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

echo $nextRelease