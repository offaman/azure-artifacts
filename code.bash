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

nextRelease="1.2.3"


file_name="package.json" && mystr="$(grep "version" package.json)" && readarray -d ":" -t strarr<<<"$mystr" && strarr[-1]="\"$nextRelease\"," && v1=$strarr[0] && v2=$strarr[1] and spc=": " && new_version=$v1$spc$v2 && sed -i "s/$mystr/$new_version/" $file_name
