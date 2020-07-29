


if [ "${AWS_PROVIDER_PATH}" = "" ]; then
  echo "ERROR: Must set the AWS_PROVIDER_PATH to AWS provider location"
fi

rm ./results/*txt || echo "Nothing to delete"
mkdir results || echo "Results directory already exists"

tests=( ${AWS_PROVIDER_PATH}/awsproviderlint/passes/AWS*/ )
for test_path in ${tests[@]}; do
  test=$(basename ${test_path})
  echo "Static check: ${test}"
  descriptions+=( "awsproviderlint! [${test}](https://github.com/terraform-providers/terraform-provider-aws/tree/master/awsproviderlint/passes/${test})" )
  filenames+=( "./results/${test}.txt" )
  awsproviderlint -${test} ${AWS_PROVIDER_PATH}/aws &> ${filenames[${#filenames[@]}-1]}
done

tests=( ${TF_PROVIDER_LINT_PATH}/passes/{AT*,R*,S*,V*}/ )
for test_path in ${tests[@]}; do
  test=$(basename ${test_path})
  echo "Static check: ${test}"
  descriptions+=( "tfproviderlint! [${test}](https://github.com/bflad/tfproviderlint/tree/master/passes/${test})" )
  filenames+=( "./results/${test}.txt" )
  awsproviderlint -${test} ${AWS_PROVIDER_PATH}/aws &> ${filenames[${#filenames[@]}-1]}
done

###################
# get tallies     #
###################

talliesFile="./results/tallies.txt"
printf "Tallies\n" > ${talliesFile}

for i in "${!descriptions[@]}"; do
  count=$(< "${filenames[$i]}" wc -l)
  printf "%s\t%s\n" "$count" "${descriptions[$i]}" >> ${talliesFile}
done

###################
# create readme   #
###################

readmeFile="README.md"
cat README_header.md > ${readmeFile}

printf "# %s\n" "Checks" >> ${readmeFile}

lastTitle=""
for i in "${!descriptions[@]}"; do
  IFS='!'
  read -ra titleDesc <<< "${descriptions[$i]}"
  title="${titleDesc[0]}"
  description="${titleDesc[1]}"

  if [ "${title}" != "${lastTitle}" ]; then
    printf "## %s\n\n" "${title}" >> ${readmeFile}
    lastTitle="${title}"
  fi

  count=$(< "${filenames[$i]}" wc -l)
  example=$(shuf -n 1 "${filenames[$i]}")
  printf "### %s\nCount: %s\n" "${description}" "${count}" >> ${readmeFile}
  if (( count > 0 )); then
    printf "[List matches](%s)\n\n" "${filenames[$i]}" >> ${readmeFile}
    printf "Example: \`%s\`\n\n" "${example}" >> ${readmeFile}
  fi
done
