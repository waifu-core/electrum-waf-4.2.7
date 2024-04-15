 docker run -it -d --rm \
    -v /home/c4pt000/opt/:/home/user/wspace/electrum \
    -v $PWD/.buildozer/.gradle:/home/user/.gradle \
    --workdir /home/user/wspace/electrum \
    c4pt/electrum-android-build-apks
