# Prompt user to input which version of Java
VERSION="8";
echo "Which java version you wanted to install? (7/8)"
read VERSION

# Install java based on 
if [VERSION == "7"]; then
	sh common/java7.sh
else
	if [VERSION == "8"]; then
		sh common/java8.sh
	fi
fi

#
