

```
cd /opt
wget https://github.com/waifu-core/electrum-waf-4.2.7/archive/refs/heads/main.zip
tar -xvf electrum-waifu.tar.gz
```


# macOS (requires python3 , xcode command line tools)
```
cd electrum-waifu
python3 -m pip install --upgrade pip
python3 -m pip install .
python3 -m pip install PyQt5
cd contrib
sh build-macos-automake.sh
sh make_libsecp256k1.sh
cd ..
./run_electrum
```
