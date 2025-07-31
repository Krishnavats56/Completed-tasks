#!/bin/bash

<<help
this script is written for task completion
help

help_commands() {

	echo "usage: $0 [options]"
	echo
	echo "options : "
	echo " -c, --create      create a new user  "
	echo " -d, --delete      Delete an existing user"
	echo " -r, --reset       To reset password of an existing user "
	echo " -l, --list        To list all users and their UID's "
	echo " -h, --help        To learn how to use script"
	echo " example : "
	echo "./backup_with_rotation.sh --create"
}

create_user(){
	read -p "enter the username :" username

	if id $username >&/dev/null; then
		echo "user $username already exists"
	fi

	read -p "enter the password :" password

	sudo useradd -m $username

	if [ $? -ne 0 ]; then
		echo "user creation failed"
	fi

	echo -e "$password\n$password" | sudo passwd $username

	echo "user created successfully"
}

delete_user() {
	read -p "enter the username of the user to delete :" username

	if ! id $username &>/dev/null; then
		echo "user $username doesn't exists"
		exit 1
	fi

	sudo userdel -r $username

	if [ $? -eq 0 ]; then
		echo "user deleted successfully"
	fi

}

reset_password() {
	read -p "enter the username of which password need to be changed :" username
	read -p "enter the new password :" password

	if ! id $username &>/dev/null; then
		echo "user $username doesn't exist"
	fi

	echo "$username:$password" | sudo chpasswd

	if [ $? -ne 0 ]; then
		echo "cant reset password"
	else
		echo "password reset successfull"
	fi

}

list_users() {
	awk -F: '{print $1, $3}' /etc/passwd
}


if [ $1 = "-c" -o $1 = "--create"  ]; then
	create_user
fi

if [ $1 = "-d" -o $1 = "--delete" ]; then
	delete_user
fi

if [ $1 = "-r" -o $1 = "--reset"  ]; then
	reset_password
fi

if [ $1 = "-l" -o $1 = "--list" ]; then
	list_users
fi

if [ $1 = "-h" -o $1 = "--help" ]; then
	help_commands
fi

