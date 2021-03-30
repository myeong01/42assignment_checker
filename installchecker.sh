mkdir ~/alias_setting
cat ./installchecker.sh | grep "^#" | tr -d '#' > ~/alias_setting/assignment_check.sh
echo "alias check=\"~/alias_setting/assignment_check.sh\"" >> ~/.zshrc
source ~/.zshrc
rm -rf ../42assignment_checker
