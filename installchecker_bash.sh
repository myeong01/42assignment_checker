mkdir ~/alias_setting > mkdir_error.txt
rm mkdir_error.txt
cp ./assignment_checker_bash.sh ~/alias_setting/assignment_check.sh
cp ./check_main.c ~/alias_setting/check_main.c
echo "alias check=\"~/alias_setting/assignment_check.sh\"" >> ~/.bashrc
source ~/.bashrc
