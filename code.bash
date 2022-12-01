mystr="$(grep "version" package.json)"

ans=""

readarray -d "." -t strarr<<<"$mystr"
for((n=0; n<${#strarr[*]}-1; n++));
do
	ans+="${strarr[n]}.";
done


file_name="package.json"

ans+="${nextRelease}\","

echo $ans

sed -i "s/$mystr/$ans/" $file_name
