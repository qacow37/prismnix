{lib, callPackage, ...}:
let
    versions = (let
        _HhVgBNly = {
            "id" = "HhVgBNly";
            "file" = "Crosshair V3 1.21 - 1.21.1.zip";
            "hash" = "sha512-q3r4vS07aX9kJ2Sbp+d0ik8dfpaGLJAWAxLQvpf4m4a2dlhjgSEErSoChlkaR/eDpw7cQuup0Zt4dvR/XmENKw==";
        };
        _Cx0qIwBw = {
            "id" = "Cx0qIwBw";
            "file" = "Crosshair V3 1.20.6 - 1.20.5.zip";
            "hash" = "sha512-A53oQas+UTggFuyjjRUli++UAodDi+hy+oh+/1tJUarxeBquViUUISSh/wEP/96QmP5ArKAUC2xXyJdyV6gPRA==";
        };
        _9bI3wRLW = {
            "id" = "9bI3wRLW";
            "file" = "Crosshair V3 1.20.3 – 1.20.4.zip";
            "hash" = "sha512-PIxToZILanjj4z9Bqr6F+00hx58ejVHfiBXwPBAStuwg7QAoijtPHVioWxVBAVLKz8tUCgr6UvcPejqNTHMLOA==";
        };
        _y3GBrS3V = {
            "id" = "y3GBrS3V";
            "file" = "Crosshair V3 1.20.2.zip";
            "hash" = "sha512-jZfTQu4iZAPsZ+R3ZVZOjvFwv0FuicrG6vdvvTyomYF2vkm1LQhl+IyhOuVd887Y9JXuRFMsMW2wIsHDBw08ig==";
        };
        _wztChTfg = {
            "id" = "wztChTfg";
            "file" = "Crosshair V3 1.20 – 1.20.1.zip";
            "hash" = "sha512-Q0yxSRS1oGCzCu2QelrBPZBCmIuJdg9o8QzywW8T6smtB9sIDFsNNGgZzF/mm4JtGh5jeL44KSLkJApwjB6ZqA==";
        };
        _ULA1HutS = {
            "id" = "ULA1HutS";
            "file" = "Crosshair V3 1.19.4.zip";
            "hash" = "sha512-+jj3BfXvH3tOoR2jgxJZuxub6bCr6Z5FLEZrKXbdmzGxiyV0auin2OeTKi6NX7owe0lWHlmu9gUdo+CSI829UQ==";
        };
        _yVIIBuDO = {
            "id" = "yVIIBuDO";
            "file" = "Crosshair V3 1.19.3.zip";
            "hash" = "sha512-HqyQ6im4jbtQMIZc9M31DJPvFuZNe6EUbNytdwuXaGbES9zyRZQutN61e8FF6bF9LvVoJvau0h1srZ3qDvk5UQ==";
        };
        _p8ppCSGU = {
            "id" = "p8ppCSGU";
            "file" = "Crosshair V3 1.19 – 1.19.2.zip";
            "hash" = "sha512-IJ4TBzBDtWg30j1hMumEfkUvDOGnDTc3i20fnmp+nKfiBsaSmLEcRvSYXgZ2nnjolwpdT2tl6BruU/h03AEauQ==";
        };
        _9bW0gnFk = {
            "id" = "9bW0gnFk";
            "file" = "Crosshair V3 1.18 – 1.18.2.zip";
            "hash" = "sha512-bsMb2jwZYeLzhIkoblKBsW7avgk/KN8vZDkp0XhTciAOK7tDFZiP7txv9PmMCoyLPK95uTAU+8jZyyNh2BKCrw==";
        };
        _4J3ujBkR = {
            "id" = "4J3ujBkR";
            "file" = "Crosshair V3 1.17 – 1.17.1.zip";
            "hash" = "sha512-BUIE/8OUgCzpOL/T8QUbHwvsVEa/2NNTu+HK6v2D9AMZ8OCLJSLC+2j//yS+BUwSKP7l38wcvYfGw1cVQ7nVUA==";
        };
        _iBVYb9Qj = {
            "id" = "iBVYb9Qj";
            "file" = "Crosshair V3 1.16.2 – 1.16.5.zip";
            "hash" = "sha512-L7jXVK2s3uoEnuQfu4a3RR7sMGgNsrMcaBfm1q7esTtTBHUzjQbbhxwt/PNEBUcvnr9JflYbjT2qkA560etHxw==";
        };
        _5H0fXzbW = {
            "id" = "5H0fXzbW";
            "file" = "Crosshair V3 1.15 – 1.16.1.zip";
            "hash" = "sha512-ENxc1zViZwmfj/bGVdZdxmGzBk1tvDAlMsR2NRnSwhu64jM/7MvABooPfZHuLr5atu6oINM/XCE4by4QFJcmyw==";
        };
        _PPdmeXzh = {
            "id" = "PPdmeXzh";
            "file" = "Crosshair V3 1.13 – 1.14.4.zip";
            "hash" = "sha512-cqOT4CtyLmFQJL0UEts8QBueo2CvpZsc3HxiHefT6fo2pUW0hQLLe5/w9R4W/sNvsjkmG7FuDdovw8rlQPbXAw==";
        };
        _8ZAMKi5L = {
            "id" = "8ZAMKi5L";
            "file" = "Crosshair V3 1.11 – 1.12.2.zip";
            "hash" = "sha512-sh269GHzpZrx8ECkbvrVR1ah6o74HtbKPhZiT6YxbXN4eUBiTV3jwz1Ne7aICmSLTWOaB3csC8WuuYosLvweuA==";
        };
        _Em9ByD2j = {
            "id" = "Em9ByD2j";
            "file" = "Crosshair V3 1.9 – 1.10.2.zip";
            "hash" = "sha512-e6UPblMsqHsRiOpQLHuMTxQhcLXk0Nqnijv0KkTdJNykr+atPE4b2Eyd1VvZIAQrncR0irIE+WLE/6ZyT6WU4Q==";
        };
        _7IrnD1NX = {
            "id" = "7IrnD1NX";
            "file" = "Crosshair V3 1.6.1 – 1.8.9.zip";
            "hash" = "sha512-Mf3OFg7Hj4ObmDm/PY8Kd7zCXgbeyRIZ6iFze5Ddh2xQ8S6KRCXSwFEQYygTzZ8dOS/HyiMtlxfsJClvrrNP0g==";
        };
        _crruHSB7 = {
            "id" = "crruHSB7";
            "file" = "Crosshair V3 1.21.4-pre1.zip";
            "hash" = "sha512-64Ox33UXzRO9FuRqy8WTIpj1RrD5jGrgrQEWPeaSAu1cb+toN9aDOA83wXzF66VoG5/P9Lh0VAiMz3Q3W9aoLQ==";
        };
        _vRCx0KIU = {
            "id" = "vRCx0KIU";
            "file" = "Crosshair V3 1.21.5.zip";
            "hash" = "sha512-rn/N0zM565Rcz/GzTgGGQU3DiIvOOisBRDrLoGdCqZoeGdzhSCYfS0FSXdu79Ify8jnS7GWfxwPe+rBkDygCFQ==";
        };
        _tSauPyHK = {
            "id" = "tSauPyHK";
            "file" = "Crosshair V3 1.21.6.zip";
            "hash" = "sha512-vR3vL+JUudHDCe9vGKuAf6h/IuFVhUcq0BGIJ8no4Gx6Adasr9tPj1Vtg79hsFMoj/J/+7ZxZqjx+fJR2RPd0Q==";
        };
        _LP9MdJg2 = {
            "id" = "LP9MdJg2";
            "file" = "Crosshair V3 1.21.7-1.21.8.zip";
            "hash" = "sha512-CeIBBjgA9jX0S/PHevUdFCCBySum2TC4j2xv14AGWEvXTQJKVX/ojTxNesTA5qvUfJGWzj4dJcQqOCO+RWlUuQ==";
        };
        _1wCAhC4M = {
            "id" = "1wCAhC4M";
            "file" = "Crosshair V3 1.21.9-1.21.10.zip";
            "hash" = "sha512-jh+y3sBD1RrSBAx6eTlc+e6yWQrGzU3T8GCFMSq0XgobzQ/Y7VBuDkO6fT1aR0Dl6OUbHXozCqp73IB3eRVAXg==";
        };
        _peE6SbqS = {
            "id" = "peE6SbqS";
            "file" = "Crosshair V3 1.21.11.zip";
            "hash" = "sha512-6v4EfFZTul3H6C9YNZ3BUnD2gJTAHHXGJj9Qsg7//Eh6JPCRlNNnfGZ9MMJsNhPjza51eRrYeDFixdnmOcgVHw==";
        };
        _eWUh3Y5c = {
            "id" = "eWUh3Y5c";
            "file" = "crosshair v3 26.1.zip";
            "hash" = "sha512-ymSGrwNLkzSx6X+t6JkiVIAewe/GZW6xUApl2Pm2Y7PHMYFBw/NylfhYgCjAmp5M64qRstRpVbqdpUyqIjzW+w==";
        };
        _e5l5teEW = {
            "id" = "e5l5teEW";
            "file" = "crosshiar v3 26.2.zip";
            "hash" = "sha512-bMmd9YqDppT7monPFSSPtjZyijDwLXcA3n2dWCfc7e6LSlxE8EB1LvGbBw1EFsOSjV7kqMK9lL1B0T+WBcZTtg==";
        };
    in {
        "HhVgBNly" = _HhVgBNly;
        "Cx0qIwBw" = _Cx0qIwBw;
        "9bI3wRLW" = _9bI3wRLW;
        "y3GBrS3V" = _y3GBrS3V;
        "wztChTfg" = _wztChTfg;
        "ULA1HutS" = _ULA1HutS;
        "yVIIBuDO" = _yVIIBuDO;
        "p8ppCSGU" = _p8ppCSGU;
        "9bW0gnFk" = _9bW0gnFk;
        "4J3ujBkR" = _4J3ujBkR;
        "iBVYb9Qj" = _iBVYb9Qj;
        "5H0fXzbW" = _5H0fXzbW;
        "PPdmeXzh" = _PPdmeXzh;
        "8ZAMKi5L" = _8ZAMKi5L;
        "Em9ByD2j" = _Em9ByD2j;
        "7IrnD1NX" = _7IrnD1NX;
        "crruHSB7" = _crruHSB7;
        "vRCx0KIU" = _vRCx0KIU;
        "tSauPyHK" = _tSauPyHK;
        "LP9MdJg2" = _LP9MdJg2;
        "1wCAhC4M" = _1wCAhC4M;
        "peE6SbqS" = _peE6SbqS;
        "eWUh3Y5c" = _eWUh3Y5c;
        "e5l5teEW" = _e5l5teEW;
        "minecraft-1.21" = _HhVgBNly;
        "minecraft-1.21.1" = _HhVgBNly;
        "minecraft-1.20.5" = _Cx0qIwBw;
        "minecraft-1.20.6" = _Cx0qIwBw;
        "minecraft-1.20.3" = _9bI3wRLW;
        "minecraft-1.20.4" = _9bI3wRLW;
        "minecraft-1.20.2" = _y3GBrS3V;
        "minecraft-1.20" = _wztChTfg;
        "minecraft-1.20.1" = _wztChTfg;
        "minecraft-1.19.4" = _ULA1HutS;
        "minecraft-1.19.3" = _yVIIBuDO;
        "minecraft-1.19" = _p8ppCSGU;
        "minecraft-1.19.1" = _p8ppCSGU;
        "minecraft-1.19.2" = _p8ppCSGU;
        "minecraft-1.18" = _9bW0gnFk;
        "minecraft-1.18.1" = _9bW0gnFk;
        "minecraft-1.18.2" = _9bW0gnFk;
        "minecraft-1.17" = _4J3ujBkR;
        "minecraft-1.17.1" = _4J3ujBkR;
        "minecraft-1.16.2" = _iBVYb9Qj;
        "minecraft-1.16.3" = _iBVYb9Qj;
        "minecraft-1.16.4" = _iBVYb9Qj;
        "minecraft-1.16.5" = _iBVYb9Qj;
        "minecraft-1.15" = _5H0fXzbW;
        "minecraft-1.15.1" = _5H0fXzbW;
        "minecraft-1.15.2" = _5H0fXzbW;
        "minecraft-1.16" = _5H0fXzbW;
        "minecraft-1.16.1" = _5H0fXzbW;
        "minecraft-1.13" = _PPdmeXzh;
        "minecraft-1.13.1" = _PPdmeXzh;
        "minecraft-1.13.2" = _PPdmeXzh;
        "minecraft-1.14" = _PPdmeXzh;
        "minecraft-1.14.1" = _PPdmeXzh;
        "minecraft-1.14.2" = _PPdmeXzh;
        "minecraft-1.14.3" = _PPdmeXzh;
        "minecraft-1.14.4" = _PPdmeXzh;
        "minecraft-1.11" = _8ZAMKi5L;
        "minecraft-1.11.1" = _8ZAMKi5L;
        "minecraft-1.11.2" = _8ZAMKi5L;
        "minecraft-1.12" = _8ZAMKi5L;
        "minecraft-1.12.1" = _8ZAMKi5L;
        "minecraft-1.12.2" = _8ZAMKi5L;
        "minecraft-1.9" = _Em9ByD2j;
        "minecraft-1.9.1" = _Em9ByD2j;
        "minecraft-1.9.2" = _Em9ByD2j;
        "minecraft-1.9.3" = _Em9ByD2j;
        "minecraft-1.9.4" = _Em9ByD2j;
        "minecraft-1.10" = _Em9ByD2j;
        "minecraft-1.10.1" = _Em9ByD2j;
        "minecraft-1.10.2" = _Em9ByD2j;
        "minecraft-1.6.1" = _7IrnD1NX;
        "minecraft-1.6.2" = _7IrnD1NX;
        "minecraft-1.6.4" = _7IrnD1NX;
        "minecraft-1.7.2" = _7IrnD1NX;
        "minecraft-1.7.3" = _7IrnD1NX;
        "minecraft-1.7.4" = _7IrnD1NX;
        "minecraft-1.7.5" = _7IrnD1NX;
        "minecraft-1.7.6" = _7IrnD1NX;
        "minecraft-1.7.7" = _7IrnD1NX;
        "minecraft-1.7.8" = _7IrnD1NX;
        "minecraft-1.7.9" = _7IrnD1NX;
        "minecraft-1.7.10" = _7IrnD1NX;
        "minecraft-1.8" = _7IrnD1NX;
        "minecraft-1.8.1" = _7IrnD1NX;
        "minecraft-1.8.2" = _7IrnD1NX;
        "minecraft-1.8.3" = _7IrnD1NX;
        "minecraft-1.8.4" = _7IrnD1NX;
        "minecraft-1.8.5" = _7IrnD1NX;
        "minecraft-1.8.6" = _7IrnD1NX;
        "minecraft-1.8.7" = _7IrnD1NX;
        "minecraft-1.8.8" = _7IrnD1NX;
        "minecraft-1.8.9" = _7IrnD1NX;
        "minecraft-1.21.4-pre1" = _crruHSB7;
        "minecraft-1.21.4" = _crruHSB7;
        "minecraft-1.21.5" = _vRCx0KIU;
        "minecraft-1.21.6" = _tSauPyHK;
        "minecraft-1.21.7" = _LP9MdJg2;
        "minecraft-1.21.8" = _LP9MdJg2;
        "minecraft-1.21.9" = _1wCAhC4M;
        "minecraft-1.21.10" = _1wCAhC4M;
        "minecraft-1.21.11" = _peE6SbqS;
        "minecraft-26.1" = _eWUh3Y5c;
        "minecraft-26.1.1" = _eWUh3Y5c;
        "minecraft-26.1.2" = _eWUh3Y5c;
        "minecraft-26.2" = _e5l5teEW;
        "pkg-1.21" = _HhVgBNly;
        "pkg-1.20.6" = _Cx0qIwBw;
        "pkg-1.20.4" = _9bI3wRLW;
        "pkg-1.20.2" = _y3GBrS3V;
        "pkg-1.20" = _wztChTfg;
        "pkg-1.19.4" = _ULA1HutS;
        "pkg-1.19.3" = _yVIIBuDO;
        "pkg-1.19" = _p8ppCSGU;
        "pkg-1.18" = _9bW0gnFk;
        "pkg-1.17" = _4J3ujBkR;
        "pkg-1.16.2" = _iBVYb9Qj;
        "pkg-1.15" = _5H0fXzbW;
        "pkg-1.13" = _PPdmeXzh;
        "pkg-1.11" = _8ZAMKi5L;
        "pkg-1.9" = _Em9ByD2j;
        "pkg-1.8.9" = _7IrnD1NX;
        "pkg-1.21.4" = _crruHSB7;
        "pkg-1.21.5" = _vRCx0KIU;
        "pkg-1.21.6" = _tSauPyHK;
        "pkg-1.21.8" = _LP9MdJg2;
        "pkg-1.21.10" = _1wCAhC4M;
        "pkg-1.21.11" = _peE6SbqS;
        "pkg-26.1" = _eWUh3Y5c;
        "pkg-26.2" = _e5l5teEW;
        "default" = _e5l5teEW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-v3";
        id = "BAi78jc6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}