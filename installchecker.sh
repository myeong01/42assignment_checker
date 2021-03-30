mkdir ~/alias_setting
cp ./assignment_checker.sh ~/alias_setting/assignment_check.sh
echo "alias check=\"~/alias_setting/assignment_check.sh\"" >> ~/.zshrc
source ~/.zshrc
