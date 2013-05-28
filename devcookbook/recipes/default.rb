#install pip
execute "install_pip" do
	command "easy_install pip"
end

#install loft
execute "install_loft" do
	command "pip install git+git://github.com/base2solutions/loft.git@dev"
end
