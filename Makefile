default:
	echo "Make Is Working"
#1
install: 
	sh install.sh
#2
download:
	sh download.sh
#3
build:
	sh build.sh
#4
test:
	sh test-waf.sh
