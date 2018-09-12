apt update

apt upgrade -y

pkg install python python-dev clang fftw libzmq libzmq-dev freetype freetype-dev libpng libpng-dev pkg-config -y
pip install --upgrade pip

#数据分析
pkg install curl -y
pip install --upgrade pip
curl -L https://its-pointless.github.io/setup-pointless-repo.sh | sh
pkg install numpy scipy -y
pip install scikit-learn -y

pip install jupyter matplotlib pandas animatplot -i https://pypi.douban.com/simple

#爬虫
apt-get install libxml2 libxml2-dev libxslt libxslt-dev -y

apt install python python-dev clang libffi libffi-dev openssl openssl-dev libxml2 libxml2-dev libxslt libxslt-dev -y

pip install lxml -i https://pypi.douban.com/simple

pip install scrapy gerapy -i https://pypi.douban.com/simple
