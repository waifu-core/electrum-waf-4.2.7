

```
cd /usr/bin
wget https://github.com/waifu-core/electrum-waifu/releases/download/electrum-waifu/electrum-waifu.tar.gz
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
