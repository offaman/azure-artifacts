# mystr="$(grep "version" package.json)"

# echo $mystr

# ans=""

# readarray -d "." -t strarr<<<"$mystr"
# for((n=0; n<${#strarr[*]}-1; n++));
# do
# 	ans+="${strarr[n]}.";
# done

# curr=${strarr[-1]}

# curr=${curr:(0):-3}

# updated_version=$(($curr+1))


# file_name="package.json"

# ans+="${updated_version}\","

# sed -i "s/$mystr/$ans/" $file_name

# echo $nextRelease

# nextRelease="1.2.3"

# mystr="$(grep "version" package.json)"

# final=""

# strarr=$(echo $mystr | tr ":" "\n") 

# new_version=""

# # for addr in $strarr
# # do
# #     echo $addr
# # done

# for (( n=0; n < ${#strarr[*]}; n++ ))  
# do  
# echo "${strarr[n]}"  
# done

# # strarr[1]="\"$nextRelease\"," && v1=${strarr[0]} && v2=${strarr[1]} && spc=": "

# # new_version=$v1$spc$v2 &&
# # curr=$(echo $mystr | tr ":" " ")

# # final+=${mails[0]}
# # final+=${mails[1]}
# # echo $final

# p1="\"version"\" && p2=": " && p3="\"$nextRelease\"," && final_version=$p1$p2$p3 && file_name="package.json" && mystr="$(grep "version" package.json)" &&sed -i "s/$mystr/$final_version/" $file_name 

# echo $New_version


echo $(nextRelease)

echo "running fine"