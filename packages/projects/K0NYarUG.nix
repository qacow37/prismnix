{lib, callPackage, ...}:
let
    versions = (let
        _CJlrVSwW = {
            "id" = "CJlrVSwW";
            "file" = "fancytabsections-1.0.jar";
            "hash" = "sha512-EqOok0PXZVuS0MmfXsd8nusqDrHKyMSQ4Ip37KzS9vdcccOeB7qQ8dnQSZIcrHFZ7eaD8YUE6BbMNrDz1I8igQ==";
        };
        _Pat2B289 = {
            "id" = "Pat2B289";
            "file" = "fancytabsections-1.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-5xykLULT5PIl4tpFqx/lPaAGsEBS9iI/gm8P5MhrgPjQU/vDAH6qjpQdTXol56r/Liu3Nq7xH+Q2tkyhsc7Kag==";
        };
        _SbVyCE3u = {
            "id" = "SbVyCE3u";
            "file" = "fancytabsections-1.0-FORGE-1.20.1.jar";
            "hash" = "sha512-Sc9A953X+wlJkxO1BtXiyp6CNlTpa3pozAVIAsrAWS3ffKL1p4OkuzGmG1o/4muDGA6rvIv9kREhafltxAAmSw==";
        };
        _2dluO5pT = {
            "id" = "2dluO5pT";
            "file" = "fancytabsections-2.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-XBVPeXnQLZHZg10cweD3YC5/dVUVV0P6H5LDldyTWleRAcwihMARWifyfy78LzUoITkCKGTy6hJpMeRUq36pWg==";
        };
        _kLczHxhX = {
            "id" = "kLczHxhX";
            "file" = "fancytabsections-2.0-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-I5fVKlHTlk3Ap/853qDC7kedUCzZm5e4pvQbvomCffHcuun394V9JmNI1noGuozJCjW713b7mMmmafLbDzKQHA==";
        };
        _X9av69u0 = {
            "id" = "X9av69u0";
            "file" = "fancytabsections-3.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-WcOQSbYmTrvuBREWGTiO7J+FBK9mtw2wg+Ws00j2bNeU/TZ18nQxnsY6pXZX51YTxYCsgYeQfNc3IF3YLhzwmg==";
        };
        _tYgsacaX = {
            "id" = "tYgsacaX";
            "file" = "fancytabsections-3.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-4QbkXzVKOUXDas3W82HBMKHy55GqZnz/UvFMpxtxllhvrPpd5heSGhrFlfJKf3rUODbWHbwD7+M5HiykscoKPw==";
        };
        _ks8aUnFm = {
            "id" = "ks8aUnFm";
            "file" = "fancytabsections-3.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-+D0bZ1ozLZH8WPHEjNutU3f8BZgb0gv1pmfw2o6SgO76MxIOWDvctdFM9g+f8eJY2Nr4UzkjckWuZms+/uMHuw==";
        };
        _faKQ0bYT = {
            "id" = "faKQ0bYT";
            "file" = "fancytabsections-3.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-i2Z6LIWHejztOunV1SIPpBOnJ+PPDUhRwTzMa8v2a0vix6aY/i6Gk1JV7aeA2pydoBbC0fBX8Wq9eQqEu/PSDw==";
        };
        _NyzMV5ZU = {
            "id" = "NyzMV5ZU";
            "file" = "fancytabsections-4.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-WM3cAPrCBguQ3GDyV/HWY7o6Wl9V8HjjPzk6V4MMA8IEXgJzPcrq8MRYvwF9+Hnvyj6Pak7iZgZGcgAQIxpe0w==";
        };
        _4fQ9VblK = {
            "id" = "4fQ9VblK";
            "file" = "fancytabsections-4.0-FORGE-1.20.1.jar";
            "hash" = "sha512-V+gTU1/xOFp93tPkkTDZFaa9jRlIbnnn61tNkT5nFuVOuvSPFTSXkWUev3z3jyk6tV7WKy8iEsFxm94iM7/neg==";
        };
        _GgUFf9lc = {
            "id" = "GgUFf9lc";
            "file" = "fancytabsections-4.0-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-vOUtspaIzcb01ABdldEgcG4Xp572qF387eVGxF7CypniS/1zT/mzWdDn71RRyaHZROmFPiron8in6kBK2KVI8g==";
        };
        _6PzokHIT = {
            "id" = "6PzokHIT";
            "file" = "fancytabsections-4.0-NEOFORGE-26.2.jar";
            "hash" = "sha512-j/QSx+sVO/rMvzKndQrEXRUz7vCzUm2NJppcJ1kJcUHQpABmiFsW0lcro4OZdpSYzPnGgNRDju3vGDZu1lEpzQ==";
        };
        _wXmokRnO = {
            "id" = "wXmokRnO";
            "file" = "fancytabsections-5.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-vSrEiGK6TOspg4/dQpcEXZ11Ys02Mzx081wCWNYy1m+Xbgc7sxsMqRlhgaBnZ/vnqXds3Ovmr3aQOZ8thZPkKg==";
        };
        _Ly3BD9LF = {
            "id" = "Ly3BD9LF";
            "file" = "fancytabsections-5.0-NEOFORGE-26.2.jar";
            "hash" = "sha512-zbIIoEIX6EDrQPDBpMuupRasEk18Ts+y/VWd/yPhAJP5vqsO1vBZK+oyTzWn1Zy9VCqsnURLxoMHU2cVPTTn3A==";
        };
        _Wm4reCbV = {
            "id" = "Wm4reCbV";
            "file" = "fancytabsections-5.0-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-huyZKGmGKfEH6WMgqXHISnuTKu8Iem0k4+6nd3ul6ErhuVFznTrLZ6nV4WCFX/q1L5IHuGtERFLq3fOYnJUQ/Q==";
        };
        _zIMuFccd = {
            "id" = "zIMuFccd";
            "file" = "fancytabsections-6.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-YuQF2nGSxEKyqfP+mRCCho3yxsamOoQ0UIcNGvZV9JNwJfu0wzpvpUDaPVnMJaV3aBYwPqqbUDPXW5twfUH+XA==";
        };
        _Hv1CDtkI = {
            "id" = "Hv1CDtkI";
            "file" = "fancytabsections-5.0-FORGE-1.20.1.jar";
            "hash" = "sha512-LDnBBgZ7xmvCi2gX2Ix35uNxcU9Z+3W/C07vlyAEWp5OEaGxqILM7zoFSp7J0+E1KSy7w/tFbra6KSBv+NlP9g==";
        };
        _hldnEx2f = {
            "id" = "hldnEx2f";
            "file" = "fancytabsections-6.0-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-up9KbVm4zjQkVOn/u/biBFZYrDREIthgy1uGAwjQpQXFQrvTQ9mfdLmXtSNgHRgLh1Yex4yhfhAKCPKHYeiWsg==";
        };
        _cLpwzmuF = {
            "id" = "cLpwzmuF";
            "file" = "fancytabsections-6.0-NEOFORGE-26.2.jar";
            "hash" = "sha512-87nQvyc3yeJjEnJXsIVXqRkrKiA/DK4hJRSMUPl/f958Ib9vwM6cRPM6AuHX1nztWkny82CM2Q5mRfDQXT97pg==";
        };
        _dHC3xhoU = {
            "id" = "dHC3xhoU";
            "file" = "fancytabsections-6.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-R4517+IcZG9e/Gt4+ngfTdiI1sQ14D/xm9ej8opkw6R/CbKIVZZddbl74gYFXz4Nf0bExqi4uFZ/doVkAJOxzg==";
        };
        _dHgY3iYv = {
            "id" = "dHgY3iYv";
            "file" = "fancytabsections-6.1-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-iPvyx7Xf/GC/33My4ZICTb2ICSdcZcuiu7TRgNzF1XcsFWd+x/oyWj+pqShiQBptt5l18QYqRxLVT6uAV7ki4w==";
        };
        _WpJjNury = {
            "id" = "WpJjNury";
            "file" = "fancytabsections-6.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-s8yKjvIaXjf1kmph0e9iiosT5rxf80C01yUbPv8KMZZr3sXSgrYbUtLPRKgwsTDO0Fw+LrCfCy5Yk6n42Kt4ag==";
        };
        _Nfh3zmbE = {
            "id" = "Nfh3zmbE";
            "file" = "fancytabsections-6.2.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-KhozeU52d/m/JZ4+84v6qJX7r4ZJESVijyfQ85ZOcP3BoQw5gp+wRTUA8Vsyj3oqPOSjR9Z8637lbKbwbvfWzA==";
        };
        _yWigbWI3 = {
            "id" = "yWigbWI3";
            "file" = "fancytabsections-6.2-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-TNJjNmf7YyVmkOvUbUZ/aWAfsRJQLuo3xyElI6Oz9cQGqbKoEdjsQK7sOdQb94TV8U5Ld2TVsbAcfhg+RtmypA==";
        };
        _Of819TZQ = {
            "id" = "Of819TZQ";
            "file" = "fancytabsections-6.2-NEOFORGE-26.2.jar";
            "hash" = "sha512-ZwHhZ+Xk/OMzctx8zBWHH4oOziyABuNYhQ28AdsnkO9O9X5SAkAkeS3gVNkb3euu/6k8zutbyOnwHV5Blu8cGg==";
        };
        _ugCD1bl2 = {
            "id" = "ugCD1bl2";
            "file" = "fancytabsections-6.2-FORGE-1.20.1.jar";
            "hash" = "sha512-+IlhmGh8ogQa6nVyQ6sJiApjTkKWwl/xmwvAN7vm3pfOT+a78FD9mGnPyjVvXo0w+1dsoo77RQ6st0CtDfomGg==";
        };
        _y80mMMQD = {
            "id" = "y80mMMQD";
            "file" = "fancytabsections-6.2.1-FORGE-1.20.1.jar";
            "hash" = "sha512-XyUcKCSYZNCyss1P4Tf22KFU0Z9SITwAHrIY/ucxUlqylpWjdg7TK996Z0D9yfJWD2TfodF0s8d+CytV6z8ikg==";
        };
        _wfhfSuZB = {
            "id" = "wfhfSuZB";
            "file" = "fancytabsections-6.2.2-FORGE-1.20.1.jar";
            "hash" = "sha512-xJF9csLUlnANQmnxmLaTvW++PP6Ato2QPLbs+Hk1wuc0giuKYHLlT6zyuTE92L0/3djL52lVc6g5pkQRNtTvZw==";
        };
        _DRorIVcZ = {
            "id" = "DRorIVcZ";
            "file" = "fancytabsections-6.2.3-FORGE-1.20.1.jar";
            "hash" = "sha512-G5d9yntAXbrxmNYi4JfftgYeZzSOMWAo2C8h7ZLs2BSkVQpvn2Z0/KeEB5F1Jok2xl9CYhXiavFEEfaLHdYYkA==";
        };
        _X5CiUhmY = {
            "id" = "X5CiUhmY";
            "file" = "fancytabsections-6.2-NEOFORGE-26.3.jar";
            "hash" = "sha512-gas3OJEpZEU4yRPGGtDiEoSSWZdRztxX7T2YO6G2mTKaShGhOU8q7I4Ntcn/QP4lOQVa1HEWKqT4h/kpRjDo6w==";
        };
        _i8dJmNmT = {
            "id" = "i8dJmNmT";
            "file" = "fancytabsections-6.3-FORGE-1.20.1.jar";
            "hash" = "sha512-7bcS3eNXB7jrl2od72YhHfBBVkNk0liCVFh3Vg7EKRAhOi62h6RTwEdqSoU1czO6vU4KGlXAGyUFD1gA7PSfZQ==";
        };
    in {
        "CJlrVSwW" = _CJlrVSwW;
        "Pat2B289" = _Pat2B289;
        "SbVyCE3u" = _SbVyCE3u;
        "2dluO5pT" = _2dluO5pT;
        "kLczHxhX" = _kLczHxhX;
        "X9av69u0" = _X9av69u0;
        "tYgsacaX" = _tYgsacaX;
        "ks8aUnFm" = _ks8aUnFm;
        "faKQ0bYT" = _faKQ0bYT;
        "NyzMV5ZU" = _NyzMV5ZU;
        "4fQ9VblK" = _4fQ9VblK;
        "GgUFf9lc" = _GgUFf9lc;
        "6PzokHIT" = _6PzokHIT;
        "wXmokRnO" = _wXmokRnO;
        "Ly3BD9LF" = _Ly3BD9LF;
        "Wm4reCbV" = _Wm4reCbV;
        "zIMuFccd" = _zIMuFccd;
        "Hv1CDtkI" = _Hv1CDtkI;
        "hldnEx2f" = _hldnEx2f;
        "cLpwzmuF" = _cLpwzmuF;
        "dHC3xhoU" = _dHC3xhoU;
        "dHgY3iYv" = _dHgY3iYv;
        "WpJjNury" = _WpJjNury;
        "Nfh3zmbE" = _Nfh3zmbE;
        "yWigbWI3" = _yWigbWI3;
        "Of819TZQ" = _Of819TZQ;
        "ugCD1bl2" = _ugCD1bl2;
        "y80mMMQD" = _y80mMMQD;
        "wfhfSuZB" = _wfhfSuZB;
        "DRorIVcZ" = _DRorIVcZ;
        "X5CiUhmY" = _X5CiUhmY;
        "i8dJmNmT" = _i8dJmNmT;
        "neoforge-26.1.2" = _yWigbWI3;
        "neoforge-1.21.1" = _Nfh3zmbE;
        "neoforge-26.2" = _Of819TZQ;
        "neoforge-26.3" = _X5CiUhmY;
        "forge-1.20.1" = _i8dJmNmT;
        "pkg-1.0-NEOFORGE-26.1" = _CJlrVSwW;
        "pkg-1.0-NEOFORGE-1.21.1" = _Pat2B289;
        "pkg-1.0-FORGE-1.20.1" = _SbVyCE3u;
        "pkg-2.0-NEOFORGE-1.21.1" = _2dluO5pT;
        "pkg-2.0-NEOFORGE-26.1.2" = _kLczHxhX;
        "pkg-3.0-NEOFORGE-1.21.1" = _X9av69u0;
        "pkg-3.1-NEOFORGE-1.21.1" = _tYgsacaX;
        "pkg-3.2-NEOFORGE-1.21.1" = _ks8aUnFm;
        "pkg-3.3-NEOFORGE-1.21.1" = _faKQ0bYT;
        "pkg-4.0-NEOFORGE-1.21.1" = _NyzMV5ZU;
        "pkg-4.0-FORGE-1.20.1" = _4fQ9VblK;
        "pkg-4.0-NEOFORGE-26.1.2" = _GgUFf9lc;
        "pkg-4.0-NEOFORGE-26.2" = _6PzokHIT;
        "pkg-5.0-NEOFORGE-1.21.1" = _wXmokRnO;
        "pkg-5.0-NEOFORGE-26.2" = _Ly3BD9LF;
        "pkg-5.0-NEOFORGE-26.1.2" = _Wm4reCbV;
        "pkg-6.0-NEOFORGE-1.21.1" = _zIMuFccd;
        "pkg-5.0-FORGE-1.20.1" = _Hv1CDtkI;
        "pkg-6.0-NEOFORGE-26.1.2" = _hldnEx2f;
        "pkg-6.0-NEOFORGE-26.2" = _cLpwzmuF;
        "pkg-6.1-NEOFORGE-1.21.1" = _dHC3xhoU;
        "pkg-6.1-NEOFORGE-26.1.2" = _dHgY3iYv;
        "pkg-6.2-NEOFORGE-1.21.1" = _WpJjNury;
        "pkg-6.2.1-NEOFORGE-1.21.1" = _Nfh3zmbE;
        "pkg-6.2-NEOFORGE-26.1.2" = _yWigbWI3;
        "pkg-6.2-NEOFORGE-26.2" = _Of819TZQ;
        "pkg-6.2-FORGE-1.20.1" = _ugCD1bl2;
        "pkg-6.2.1-FORGE-1.20.1" = _y80mMMQD;
        "pkg-6.2.2-FORGE-1.20.1" = _wfhfSuZB;
        "pkg-6.2.3-FORGE-1.20.1" = _DRorIVcZ;
        "pkg-6.2-NEOFORGE-26.3" = _X5CiUhmY;
        "pkg-6.3-FORGE-1.20.1" = _i8dJmNmT;
        "default" = _i8dJmNmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancytabsections";
        id = "K0NYarUG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}