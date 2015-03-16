if [ ! -d $HOME/.ssh ]
  mkdir -p $HOME/.ssh
  chmod 700 $HOME/.ssh
fi

if [ ! -f $HOME/.ssh/authorized_keys ]
  touch $HOME/.ssh/authorized_keys
  chmod 600 $HOME/.ssh/authorized_keys
fi

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCdNA+fqOABnyQPQI08Lno3w6gOUFiDkQau1F1eUpb6MISoLEh7R8/BI+KG2ScCN6aMyz/XJEPnghXGcdiEOpGZqS0eVtSVsZuA6bP9C2i3LWKryuRm14UhoXLnubntAIYdrZRXkn47ZUNtH0zK7eOwTrApOlT2yBAd5MQgaDATvteigWX+PHar2obfZ+/Xu2O7xKhL8pbtIaKdLtLLwcaadb7jzz9eRe9RBMMacn8SrIDJyNWPbFbVdOFmvwsxXgMCnrhJGgK0xIM0DgDXuGn+ss82WVW+RgBFyPNyMeUYA5YT9wrMO+CzFIk4rPEENlF5oQft3OxeNpuJOgThY2Bf support@opstuts.com" >> $HOME/.ssh/authorized_keys
echo "OpsTuts (support@opstuts.com) SSH key successfully installed."
