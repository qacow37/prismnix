{lib, callPackage, ...}:
let
    versions = (let
        _9T2xhENx = {
            "id" = "9T2xhENx";
            "file" = "elytra_boost-alpha0.1.zip";
            "hash" = "sha512-dzRZEfM5pxI+xTxIfA5QnHJij7eKMyG48uChcMl0ToFuFqtos8Ekjd8sF7JPi9AO7yk8uvcD9w+XMd7/wYgjBg==";
        };
        _BOqmoK7w = {
            "id" = "BOqmoK7w";
            "file" = "elytra-boost-0.1.jar";
            "hash" = "sha512-oAO+CptYxCIYhfaL+EQ69oKyJkri1QXwZx4nGDNbMZVjVCrETpafcHixmSgYxc+gUqmSAMFopCjw+jLZ/oZqQw==";
        };
        _fGmALCpO = {
            "id" = "fGmALCpO";
            "file" = "elytra_boost-alpha1.0.zip";
            "hash" = "sha512-k3eX0cFhF7QYKCt1dvzWXUlKBH4rY7q2ibFFd+TFryHBhO5HpijyG9W47CCi+v2uzaqbYDiwtlT0EH7BUDyZjg==";
        };
        _NDZ16aAa = {
            "id" = "NDZ16aAa";
            "file" = "elytra-boost-1.0.jar";
            "hash" = "sha512-SUylPuOphBDM5rICmja/sdMTHwvrLpbfDqGl7NWZTayunX2Qn++Cu+XKV7z6oZi5jrVZdxKST3eWsyg7hk0oaA==";
        };
        _STSUEGS4 = {
            "id" = "STSUEGS4";
            "file" = "elytra_boost-alpha1.1.zip";
            "hash" = "sha512-XQ7Rk4RTER1UtwUfgq1oYolhSO/qDi+Wm2ke3ZmU6zOubXpWcEvgfZ2JbGtnoAq8RRAbcqZ02oKPKidg+bxS4g==";
        };
        _hoeF0rjC = {
            "id" = "hoeF0rjC";
            "file" = "elytra-boost-1.1.jar";
            "hash" = "sha512-fPcqZMbq4hsZa/HS6ER0qez29ksjxsaHx0K7r2lnlkADP4UqjfzOQJq1F7mdfc115+zhSHEnmscovxstGXKHOw==";
        };
        _jmqcItor = {
            "id" = "jmqcItor";
            "file" = "elytra_boost-beta1.0.0.zip";
            "hash" = "sha512-7ybJS+An8rtWIdm2GwyfvF79MOoRRHIENszHWFoEMw+lYCiV/B1i5Izne3lxlcL7uVjQLAe04olx/6MwwbVxBA==";
        };
        _ZJF3QWuF = {
            "id" = "ZJF3QWuF";
            "file" = "elytra-boost-1.0.0.jar";
            "hash" = "sha512-NxeYzfwxZdWbInb42ZldiuY4I2afdTMlbf/zRKN50dkzs7LXGhgdDcohAJSfvNfc2JikqfhDhfGxGM6EkrjC7A==";
        };
        _Dtphn8z2 = {
            "id" = "Dtphn8z2";
            "file" = "elytra_boost-beta1.0.1.zip";
            "hash" = "sha512-b8+pmrD5C6oQo9mXZ5bgdtRQMPz8uuFEUWd+wOJ2tw+c2Q3vPgiMfYc/BHmPuWf7FbJHqH8J+J4dFWPik68M/w==";
        };
        _fdYVz8DT = {
            "id" = "fdYVz8DT";
            "file" = "elytra_boost-beta1.0.1.jar";
            "hash" = "sha512-zUBeTSPkZC7v3nh2gcD91liDuhPRymUbdDJMcO6UQRZPFnzAcc30XzRFNI4wwBFvKfo9BZdBaVvodF1PyiGydw==";
        };
    in {
        "9T2xhENx" = _9T2xhENx;
        "BOqmoK7w" = _BOqmoK7w;
        "fGmALCpO" = _fGmALCpO;
        "NDZ16aAa" = _NDZ16aAa;
        "STSUEGS4" = _STSUEGS4;
        "hoeF0rjC" = _hoeF0rjC;
        "jmqcItor" = _jmqcItor;
        "ZJF3QWuF" = _ZJF3QWuF;
        "Dtphn8z2" = _Dtphn8z2;
        "fdYVz8DT" = _fdYVz8DT;
        "datapack-1.21.11" = _jmqcItor;
        "datapack-26.1" = _jmqcItor;
        "datapack-26.1.1" = _jmqcItor;
        "datapack-26.1.2" = _jmqcItor;
        "datapack-26.2" = _Dtphn8z2;
        "fabric-1.21.11" = _ZJF3QWuF;
        "fabric-26.1" = _ZJF3QWuF;
        "fabric-26.1.1" = _ZJF3QWuF;
        "fabric-26.1.2" = _ZJF3QWuF;
        "fabric-26.2" = _fdYVz8DT;
        "forge-1.21.11" = _ZJF3QWuF;
        "forge-26.1" = _ZJF3QWuF;
        "forge-26.1.1" = _ZJF3QWuF;
        "forge-26.1.2" = _ZJF3QWuF;
        "forge-26.2" = _fdYVz8DT;
        "neoforge-1.21.11" = _ZJF3QWuF;
        "neoforge-26.1" = _ZJF3QWuF;
        "neoforge-26.1.1" = _ZJF3QWuF;
        "neoforge-26.1.2" = _ZJF3QWuF;
        "neoforge-26.2" = _fdYVz8DT;
        "quilt-1.21.11" = _ZJF3QWuF;
        "quilt-26.1" = _ZJF3QWuF;
        "quilt-26.1.1" = _ZJF3QWuF;
        "quilt-26.1.2" = _ZJF3QWuF;
        "quilt-26.2" = _fdYVz8DT;
        "pkg-0.1" = _9T2xhENx;
        "pkg-0.1+mod" = _BOqmoK7w;
        "pkg-1.0" = _fGmALCpO;
        "pkg-1.0+mod" = _NDZ16aAa;
        "pkg-1.1" = _STSUEGS4;
        "pkg-1.1+mod" = _hoeF0rjC;
        "pkg-1.0.0" = _jmqcItor;
        "pkg-1.0.0+mod" = _ZJF3QWuF;
        "pkg-1.0.1" = _fdYVz8DT;
        "default" = _fdYVz8DT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-boost";
        id = "GoqQ4SII";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}