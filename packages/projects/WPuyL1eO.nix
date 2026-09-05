{lib, callPackage, ...}:
let
    versions = (let
        _wh09tg2I = {
            "id" = "wh09tg2I";
            "file" = "§b Torturable health bars 1.0.zip";
            "hash" = "sha512-CUq3L7wjUZEgbvgnYJoJXZ7AdYRM1vpChT3viVnvotkWfGlvp3QHHZr1EGc2ZxXRm1vjuTASmHn4aX9UBoiDDw==";
        };
        _g1JW1HyX = {
            "id" = "g1JW1HyX";
            "file" = "§b Torturable health bars 1.1.zip";
            "hash" = "sha512-ST3Z0C5tCTBLOHVo+0GfMQpt5/7X4DSR/Z2yI/nEOx+Zv6iAMV0yua9UFHF9awQyMOO9TtMzl2k/hdmYuTBU4w==";
        };
        _s2Ke8EZa = {
            "id" = "s2Ke8EZa";
            "file" = "§b Torturable health bars 1.2.zip";
            "hash" = "sha512-oe7gkL3Kr9eAiOK9VoNjpvbEHlRM+wjkRzXF4AODgQJaqvQdWKVVJJZOGcpJobMynTTcGUCgJbLwJ+3ZvGi63g==";
        };
        _DpusbosW = {
            "id" = "DpusbosW";
            "file" = "§b Torturable health bars 1.3.zip";
            "hash" = "sha512-8dke2lJQVvMEucLAC2Wjgs/91XtZ9Yuk6Jhr4yHhbx8FYuCb6/Sn4tAVrUsMvAdTxldyTkgny1i1JAN/Hjr5qA==";
        };
        _VRBNB8xa = {
            "id" = "VRBNB8xa";
            "file" = "Torturable Healthbars 1.4.zip";
            "hash" = "sha512-Fuya+4Bfoq8PF6DwbLFRXdOaFKEokXPOZXTTJPJhxqsavXwD5c+89hcSN0mTEpkRRm7sfAdRJLEm/aSGgnCSBw==";
        };
        _hMo1JIZP = {
            "id" = "hMo1JIZP";
            "file" = "TH - Green Bleed.zip";
            "hash" = "sha512-8sLoodobvX5shweIAjLuK21BKQ4NSrqfJ6RwIvzDy6B2dU6SoAWo3Dn26KI2WcUt6HJ3g4TDOwu2O979T3LsCA==";
        };
        _U6UFXsI5 = {
            "id" = "U6UFXsI5";
            "file" = "§b Torturable Healthbars 1.5.zip";
            "hash" = "sha512-Zow0TyWOZrMFG7SlwASrNByARb4Iq1+ZBfCYw1syFucwgTWnDptBtJnz5i1iWVmGrs6Wgh112UXnA+m5qgcIPQ==";
        };
        _RR9IRtjC = {
            "id" = "RR9IRtjC";
            "file" = "§b TH - Green Bleed.zip";
            "hash" = "sha512-LNBoONOTGUW6KUAM2XjekkDeh/QUD/GiDAf275MnZuJaZIpzjzCtczkOGLj0+X7l5NXQH3urJ+rOL8pIjPqF0Q==";
        };
        _FDrSODO3 = {
            "id" = "FDrSODO3";
            "file" = "TH Addons [Extract this].zip";
            "hash" = "sha512-0l7Fbl4oYy/hQR3TkfXUR5eCvX5nvwP+GBlG9AzxCSTNMyVLOc91lngQGGQK7eC9kMyoopfhjzIwpY55+kAX6w==";
        };
        _320OBN9W = {
            "id" = "320OBN9W";
            "file" = "§b Torturable Healthbars 1.5.1.zip";
            "hash" = "sha512-S2Pn8DLVCPi05qztnUo38YcOEJ48mdaB3zTxK1wRRqpRl87IjDEy2C7IkV2bSY9kwo+BxJsE36snuqPI63pMFg==";
        };
        _YifV7wuX = {
            "id" = "YifV7wuX";
            "file" = "§b Torturable health bars 1.6.zip";
            "hash" = "sha512-aGJnRSOVCMH92VCDIxpnHPgEi3TtMzXcfqRpwVL5/a7v3ivyfugjNzoz85tugiYBKCPwF+i2Y1iCVA8pztrmVw==";
        };
        _LmaTNVlv = {
            "id" = "LmaTNVlv";
            "file" = "TH Addons [Extract this].zip";
            "hash" = "sha512-aBAj5u4luAdg0gqq9UKHfuak1p1H3YHSfuBHcmZ7frkFyPuLIT1uNsvdiFB2GkWxzGywKb1cZ9PSYtDmKKQrJA==";
        };
        _ppFGc6DD = {
            "id" = "ppFGc6DD";
            "file" = "§b Torturable health bars 1.7.zip";
            "hash" = "sha512-jWkHvNYpu9O33B8kPvsu7I35hd42v99q3FzERuxxn9sS6AAStAujU7nkniksZxqLm/YnyAWeyCpviJ8R8AmxeA==";
        };
        _y4ZO8naJ = {
            "id" = "y4ZO8naJ";
            "file" = "§b Torturable health bars 1.8.zip";
            "hash" = "sha512-940JiCi9cMrq7ySHmOp4RNTE0gW5U+aX6njtAPxZFRc8hiaNLnwPNcXRhBnktXjo6uDkzSElnVf0pywocM+opA==";
        };
        _S1OL9SFl = {
            "id" = "S1OL9SFl";
            "file" = "§b Torturable health bars 1.9.zip";
            "hash" = "sha512-BiprtjAQ4UDFkoVQ4bBCZt0eshiPQlrvGnlPsX5pMN2xOsaFzWKso62jzclPvQI+D0D38KoXEIFxSq7Lm2xfHw==";
        };
        _zsOciasI = {
            "id" = "zsOciasI";
            "file" = "§b Torturable health bars 2.0.zip";
            "hash" = "sha512-9lUXgUw2qi/rlrSBEWOW7Cfx+bJlhfC4ZYVk2hyZasRzHM8rJj1ivgOg99YL38Jc6Ykns/OBwp9biTvmezG1Bw==";
        };
        _tAIJYbjd = {
            "id" = "tAIJYbjd";
            "file" = "§bTorturable Healthbars 2.1.zip";
            "hash" = "sha512-q6Mf7zBKtWqD9Fr55jLWN34zPebICzP/kPH+8qi1kdAMN7fZkBD/FnwMOCjxtnftcRduzJulOf1yW9AY9KWVtQ==";
        };
        _uHqR9Y4x = {
            "id" = "uHqR9Y4x";
            "file" = "TH Addons [Extract this].zip";
            "hash" = "sha512-BnE6nwTB7dOPUcKiSqWbYF4gcuGy5W4Og8sW/CBERanH7f5sGW3L5K1x7Uo8mXWJfEO/pWzaMmuYQgDHchU4AA==";
        };
        _ZGOhHIel = {
            "id" = "ZGOhHIel";
            "file" = "§bTorturable Healthbars lite.zip";
            "hash" = "sha512-t6tdK2fO5cTnZO/4+/L4BzgomB9TqYiK4ydLCcArWt16gwX7knzdu47v/g5sR3KzH7DuowEnD9DJO4bD/f/dog==";
        };
        _fzLteibr = {
            "id" = "fzLteibr";
            "file" = "§bTorturable Healthbars.zip";
            "hash" = "sha512-wAd0UI4sVuNTgpyVcW9NU/eVtC+SGNoDUAl7FXs+lnB2LuvW3Ia9QxsCBBa0sZ1QPHrknrB9ym3XzA9U2kvC7A==";
        };
        _DoU1FQtY = {
            "id" = "DoU1FQtY";
            "file" = "§bTorturable Healthbars lite.zip";
            "hash" = "sha512-bkXjRyTbdu6V/1qlcdaztdJ5oZqJ3kCh3UvZjibFWPz79o1OPKj3f6NeV3MiJk/aBr+UmWusEFUcHZv7ghZWow==";
        };
        _abkfwCpM = {
            "id" = "abkfwCpM";
            "file" = "§bTorturable Healthbars.zip";
            "hash" = "sha512-WHvT7cDYOJ4/GDGd+/xRiTpXKkHkgX0nSsrV78RjvnE1NNlkj7kPgBgN6qRhgqbS/wlSEhb+XBlDgBnF9pZkCA==";
        };
        _SItz1m0z = {
            "id" = "SItz1m0z";
            "file" = "§bTorturable Healthbars 2.4.zip";
            "hash" = "sha512-sSdb5LUjB1JOIWez2/oW3QV23zC/dvcXMQfJaTj0RzfzJ+iwKpFWFkIHC/3y+8aQFSEOYI04naOYRne2Szh+dQ==";
        };
        _9Qu6FXAD = {
            "id" = "9Qu6FXAD";
            "file" = "§bTorturable Healthbars 2.4.1.zip";
            "hash" = "sha512-1np3WEvI3LsMQq5VFdsYQ74AtfrIkK3J14e8jOnb8iGxR9rt6M7ol3fguqACv7dA4wwBGmbUyP0ZurjT2dmR2A==";
        };
        _gTCtzUlV = {
            "id" = "gTCtzUlV";
            "file" = "§bTorturable Healthbars 2.4.2.zip";
            "hash" = "sha512-WJg18OZkT8XnyI/05a1mRnQ4fnF38aEj5n08a8QUt4sT1A6K9glTS4P9wxHgYbru0T5VVxdJB7b5nyYOO+bu6Q==";
        };
        _3Q8J0Ld9 = {
            "id" = "3Q8J0Ld9";
            "file" = "§bTorturable Healthbars 2.4.3.zip";
            "hash" = "sha512-bx2AqXFLf7xn50lmEzpbf0OKrSCvlK5xjNcxMaYbvL5ZeGmtzz2UJtxgOC7PlJR50MCeMaljXcKDE8cZhN4LXg==";
        };
    in {
        "wh09tg2I" = _wh09tg2I;
        "g1JW1HyX" = _g1JW1HyX;
        "s2Ke8EZa" = _s2Ke8EZa;
        "DpusbosW" = _DpusbosW;
        "VRBNB8xa" = _VRBNB8xa;
        "hMo1JIZP" = _hMo1JIZP;
        "U6UFXsI5" = _U6UFXsI5;
        "RR9IRtjC" = _RR9IRtjC;
        "FDrSODO3" = _FDrSODO3;
        "320OBN9W" = _320OBN9W;
        "YifV7wuX" = _YifV7wuX;
        "LmaTNVlv" = _LmaTNVlv;
        "ppFGc6DD" = _ppFGc6DD;
        "y4ZO8naJ" = _y4ZO8naJ;
        "S1OL9SFl" = _S1OL9SFl;
        "zsOciasI" = _zsOciasI;
        "tAIJYbjd" = _tAIJYbjd;
        "uHqR9Y4x" = _uHqR9Y4x;
        "ZGOhHIel" = _ZGOhHIel;
        "fzLteibr" = _fzLteibr;
        "DoU1FQtY" = _DoU1FQtY;
        "abkfwCpM" = _abkfwCpM;
        "SItz1m0z" = _SItz1m0z;
        "9Qu6FXAD" = _9Qu6FXAD;
        "gTCtzUlV" = _gTCtzUlV;
        "3Q8J0Ld9" = _3Q8J0Ld9;
        "minecraft-1.19" = _uHqR9Y4x;
        "minecraft-1.19.1" = _uHqR9Y4x;
        "minecraft-1.19.2" = _uHqR9Y4x;
        "minecraft-1.19.3" = _uHqR9Y4x;
        "minecraft-1.19.4" = _uHqR9Y4x;
        "minecraft-1.20" = _3Q8J0Ld9;
        "minecraft-1.20.1" = _3Q8J0Ld9;
        "minecraft-1.20.2" = _3Q8J0Ld9;
        "minecraft-1.20.3" = _3Q8J0Ld9;
        "minecraft-1.20.4" = _3Q8J0Ld9;
        "minecraft-1.18" = _uHqR9Y4x;
        "minecraft-1.18.1" = _uHqR9Y4x;
        "minecraft-1.18.2" = _uHqR9Y4x;
        "minecraft-1.20.5" = _3Q8J0Ld9;
        "minecraft-1.20.6" = _3Q8J0Ld9;
        "minecraft-1.21" = _3Q8J0Ld9;
        "minecraft-1.21.1" = _3Q8J0Ld9;
        "minecraft-1.21.2" = _3Q8J0Ld9;
        "minecraft-1.21.3" = _3Q8J0Ld9;
        "minecraft-1.21.4" = _3Q8J0Ld9;
        "minecraft-1.21.5" = _3Q8J0Ld9;
        "minecraft-24w33a" = _3Q8J0Ld9;
        "minecraft-24w34a" = _3Q8J0Ld9;
        "minecraft-24w35a" = _3Q8J0Ld9;
        "minecraft-24w36a" = _3Q8J0Ld9;
        "minecraft-24w37a" = _3Q8J0Ld9;
        "minecraft-24w38a" = _3Q8J0Ld9;
        "minecraft-24w39a" = _3Q8J0Ld9;
        "minecraft-24w40a" = _3Q8J0Ld9;
        "minecraft-1.21.2-pre1" = _3Q8J0Ld9;
        "minecraft-1.21.2-pre2" = _3Q8J0Ld9;
        "minecraft-24w44a" = _3Q8J0Ld9;
        "minecraft-24w45a" = _3Q8J0Ld9;
        "minecraft-24w46a" = _3Q8J0Ld9;
        "minecraft-1.21.6" = _3Q8J0Ld9;
        "minecraft-1.21.7" = _3Q8J0Ld9;
        "minecraft-1.21.8" = _3Q8J0Ld9;
        "minecraft-1.21.9" = _3Q8J0Ld9;
        "minecraft-1.21.10" = _3Q8J0Ld9;
        "minecraft-1.21.11" = _3Q8J0Ld9;
        "minecraft-24w18a" = _3Q8J0Ld9;
        "minecraft-24w19a" = _3Q8J0Ld9;
        "minecraft-24w19b" = _3Q8J0Ld9;
        "minecraft-24w20a" = _3Q8J0Ld9;
        "minecraft-23w31a" = _3Q8J0Ld9;
        "minecraft-23w32a" = _3Q8J0Ld9;
        "minecraft-23w33a" = _3Q8J0Ld9;
        "minecraft-23w35a" = _3Q8J0Ld9;
        "minecraft-1.20.2-pre1" = _3Q8J0Ld9;
        "minecraft-23w42a" = _3Q8J0Ld9;
        "minecraft-23w43a" = _3Q8J0Ld9;
        "minecraft-23w43b" = _3Q8J0Ld9;
        "minecraft-23w44a" = _3Q8J0Ld9;
        "minecraft-23w45a" = _3Q8J0Ld9;
        "minecraft-23w46a" = _3Q8J0Ld9;
        "minecraft-24w03a" = _3Q8J0Ld9;
        "minecraft-24w03b" = _3Q8J0Ld9;
        "minecraft-24w04a" = _3Q8J0Ld9;
        "minecraft-24w05a" = _3Q8J0Ld9;
        "minecraft-24w05b" = _3Q8J0Ld9;
        "minecraft-24w06a" = _3Q8J0Ld9;
        "minecraft-24w07a" = _3Q8J0Ld9;
        "minecraft-24w09a" = _3Q8J0Ld9;
        "minecraft-24w10a" = _3Q8J0Ld9;
        "minecraft-24w11a" = _3Q8J0Ld9;
        "minecraft-24w12a" = _3Q8J0Ld9;
        "minecraft-24w13a" = _3Q8J0Ld9;
        "minecraft-24w14potato" = _3Q8J0Ld9;
        "minecraft-24w14a" = _3Q8J0Ld9;
        "minecraft-1.20.5-pre1" = _3Q8J0Ld9;
        "minecraft-1.20.5-pre2" = _3Q8J0Ld9;
        "minecraft-1.20.5-pre3" = _3Q8J0Ld9;
        "minecraft-26.1" = _3Q8J0Ld9;
        "minecraft-26.1.1" = _3Q8J0Ld9;
        "minecraft-26.1.2" = _3Q8J0Ld9;
        "minecraft-26.2" = _3Q8J0Ld9;
        "pkg-1.0" = _wh09tg2I;
        "pkg-1.1" = _g1JW1HyX;
        "pkg-1.2" = _s2Ke8EZa;
        "pkg-1.3" = _DpusbosW;
        "pkg-1.4" = _hMo1JIZP;
        "pkg-1.5" = _RR9IRtjC;
        "pkg-1.5.1" = _FDrSODO3;
        "pkg-1.5.2" = _320OBN9W;
        "pkg-1.6" = _LmaTNVlv;
        "pkg-1.7" = _ppFGc6DD;
        "pkg-1.8" = _y4ZO8naJ;
        "pkg-1.9" = _S1OL9SFl;
        "pkg-2.0" = _zsOciasI;
        "pkg-2.1" = _tAIJYbjd;
        "pkg-Addon" = _uHqR9Y4x;
        "pkg-2.2lite" = _ZGOhHIel;
        "pkg-2.2full" = _fzLteibr;
        "pkg-2.3lite" = _DoU1FQtY;
        "pkg-2.3full" = _abkfwCpM;
        "pkg-2.4" = _SItz1m0z;
        "pkg-2.4.1" = _9Qu6FXAD;
        "pkg-2.4.2" = _gTCtzUlV;
        "pkg-2.4.3" = _3Q8J0Ld9;
        "default" = _3Q8J0Ld9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "torturable-healthbars";
        id = "WPuyL1eO";
        type = "resourcepack";
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