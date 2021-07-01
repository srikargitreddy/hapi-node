mkdir dest
cd dest
curl -L https://github.com/srikar45/serverzz/releases/download/20210701184415-1ba858f/20210701184415-1ba858f.tar.gz | tar zxf -
./hapi-server --test
