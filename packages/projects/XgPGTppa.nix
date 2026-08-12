{lib, callPackage, ...}:
let
    versions = (let
        _oO4IrOlm = {
            "id" = "oO4IrOlm";
            "file" = "god_v1.jar";
            "hash" = "sha512-RFTbuEpyliWPttkMa05e/YTrdma0ljnWbYrsrh2wCK29yMclp0UtythtRcm3ZpGf1uOePTvDzVdIfOJM0ugK/g==";
        };
        _mDUIs3LJ = {
            "id" = "mDUIs3LJ";
            "file" = "god_v1.1.jar";
            "hash" = "sha512-RkAHPUTzJr0myQ8y/BuYyy4OFlq6O2ukBT7NFT5XfpHeIhr4XJC7G6KwWBKaLuCZX5i8PTnVNMTWGIzzVuusfQ==";
        };
        _5OgOzmRk = {
            "id" = "5OgOzmRk";
            "file" = "god_v1.1.1.jar";
            "hash" = "sha512-LqkW2/Alq2bEiNxiCkZRb014z+5uUEM0x0a0G9wqlvBNNr3CAfHDKkT3Ohh/ai1wayQcfjzBBVlZAMyhmctb2A==";
        };
        _GZShGQUf = {
            "id" = "GZShGQUf";
            "file" = "god-1.1.2(1.19.2).jar";
            "hash" = "sha512-IHArRuU4tqGFKvWjI5qsqFo3zv6xuzum+MP/nhDTtZHElAtnRdAJwkRfxMBsBlDHwgUpw/9JJehu6tV8br23Pw==";
        };
        _9EK7Xs4K = {
            "id" = "9EK7Xs4K";
            "file" = "god-1.1.2(1.19.4).jar";
            "hash" = "sha512-XOxR6FRQ3LQlQW9CV8vyBPboJILbzUy1tY9Gvmbl2BmM14hKU+tzrbVCO234gCcJsbyRZKQVGO/wJicTO8oXUg==";
        };
        _4jRXLA0J = {
            "id" = "4jRXLA0J";
            "file" = "god-1.1.2(1.20.1).jar";
            "hash" = "sha512-w4G0qizCEOuMiKTw79OIluebYXvUTDML8hIQjT1UyWvx3TeSa6241iGgp+eR0y3on+uW2a0Cc2YUwYq6lbD+WA==";
        };
        _668cDwfP = {
            "id" = "668cDwfP";
            "file" = "The God v1.2 (1.20.1).jar";
            "hash" = "sha512-2VPJ4dmb2Dlu5iWOjzL6+kEdEkZbFD9E0TgFiJBcHRENSkPyAK4XEqV4bINkUk6/DcM8iKgIuz1K7Yh6MwqPBQ==";
        };
        _hP61AJuY = {
            "id" = "hP61AJuY";
            "file" = "The God v1.2 (1.19.4).jar";
            "hash" = "sha512-cMXwHouyzxI0s2l2flz34sHBPFSkWK88Tjkk4pWPrnS/SKyGSQfeir2UTVp+OhnswD4vcuMMgroEuerAfhRKzQ==";
        };
        _YbkuOrKb = {
            "id" = "YbkuOrKb";
            "file" = "The God v1.2 (1.19.2).jar";
            "hash" = "sha512-zLddymRbyE8peJiWtkgTNl/zmFJ0yxsFeCoqMarffn/aqNPnVioJDjcqe+WudToQCfelAJYavZ3YnnimAU6l8Q==";
        };
        _SZBYz7xw = {
            "id" = "SZBYz7xw";
            "file" = "The God v1.2.1(1.19.2).jar";
            "hash" = "sha512-QM72qOzshPPtkhfj8/Dv7w4N4aR8jJpnbePzSdrHNe84Kr6msSUaydomRBRckSvzdsupnjX7jZSVzf0HNJ5XSg==";
        };
        _LwADPk4b = {
            "id" = "LwADPk4b";
            "file" = "The God v1.2.1(1.19.4).jar";
            "hash" = "sha512-bS2vSzcMxq+Q4uVjvMWER2fNvb6FZRO6kSux+0JyoheMESnl9xnmuyGht/qrD6pl7svUiv9hXoMbYah9SlSiVg==";
        };
        _9RrwwyR2 = {
            "id" = "9RrwwyR2";
            "file" = "The God v1.2.1(1.20.1).jar";
            "hash" = "sha512-xCKjmDLyUiw6gd3u5CdOtn+gIrRYbCYhKqJ4eDVQrBaHiYlIcHza4iKSzy1mXAGUKCYFJSz7UA0MwqtSCC4gfg==";
        };
    in {
        "oO4IrOlm" = _oO4IrOlm;
        "mDUIs3LJ" = _mDUIs3LJ;
        "5OgOzmRk" = _5OgOzmRk;
        "GZShGQUf" = _GZShGQUf;
        "9EK7Xs4K" = _9EK7Xs4K;
        "4jRXLA0J" = _4jRXLA0J;
        "668cDwfP" = _668cDwfP;
        "hP61AJuY" = _hP61AJuY;
        "YbkuOrKb" = _YbkuOrKb;
        "SZBYz7xw" = _SZBYz7xw;
        "LwADPk4b" = _LwADPk4b;
        "9RrwwyR2" = _9RrwwyR2;
        "forge-1.19.2" = _SZBYz7xw;
        "forge-1.19.4" = _LwADPk4b;
        "forge-1.20.1" = _9RrwwyR2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-god";
            id = "XgPGTppa";
            type = "mod";
            version = version;
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
in callPackage fn {version="9RrwwyR2";}