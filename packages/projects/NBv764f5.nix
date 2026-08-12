{lib, callPackage, ...}:
let
    versions = (let
        _OaulttS4 = {
            "id" = "OaulttS4";
            "file" = "ai-diary-1.0.0.jar";
            "hash" = "sha512-rVfR5CYqBkfoIIgFt7K2vFSM4k9GY7c/wDLO8CyR5IqZZ0isi3C9NLXlWxwZhxGP7gD7xkcVyRTgCX39xVhP+w==";
        };
        _LzQwZpgz = {
            "id" = "LzQwZpgz";
            "file" = "ai-diary-1.1.0.jar";
            "hash" = "sha512-M0AwGb3vtqOcHYlul4A2CmPl5OsW8dSE/CBQ96uEI5EghgsOjZprOb3Iimgk5ATYPaYvN/eV/rJ7WXwz3rx0UA==";
        };
        _KGL2ieEp = {
            "id" = "KGL2ieEp";
            "file" = "ai-diary-2.1.0.jar";
            "hash" = "sha512-jj63mj1vi7+q+EH1if2EGhEI3JRQ3VNtBa+pMSJrd53fpvpYESmgLDWh4SZcvDI3YplBwsUCONrxnlBXipRpoA==";
        };
        _RHNqAieH = {
            "id" = "RHNqAieH";
            "file" = "ai-diary-2.1.0.jar";
            "hash" = "sha512-rb7nhxCJTMx+jJMiyhOJJvzus5tWM/4xmBUWupco+M3T9IF3cOhuwbgfmUfUgANFXlIDeP53bHi4bomi7wyTCw==";
        };
        _xlzjXnCC = {
            "id" = "xlzjXnCC";
            "file" = "ai-diary-2.1.0.jar";
            "hash" = "sha512-GMY+nOGUVyWB4fkzr4kZFL8G37jRuu9X9hB33Uxda+gBnw62tNujLJeIsoxD8h9uM0hgxhdZ4yoke5kzfraeBA==";
        };
        _Q3YBZfTW = {
            "id" = "Q3YBZfTW";
            "file" = "ai-diary-2.1.0-neoforge.jar";
            "hash" = "sha512-Qcu/h5cxJIt4l0yiRE7TsbDgZhumWu6fh3I5DYQhuTWYOiGlseRUE4smcqeYdTwGYntG2z4Qt3ml1iI3JL5Yag==";
        };
        _7Wc1Q7Ec = {
            "id" = "7Wc1Q7Ec";
            "file" = "ai-diary-2.1.0-fabric.jar";
            "hash" = "sha512-BPDlOlZvLrgyrfOIFCgLDjlWZWdSs5lAzhqppYnI1M1XSy9GNnotYx7yQclZ1aRrCkaiXt23vqZ6sMz4f6d4VA==";
        };
        _KosmGMBA = {
            "id" = "KosmGMBA";
            "file" = "ai-diary-2.1.0-fabric.jar";
            "hash" = "sha512-gZsBKkXldn+PXRme+P2z3y1baR2DVSdxluS4AXY+0rhB8GZdmCU3mRroKDJlakW+Ao1b448j0pl4jppANgNWmg==";
        };
        _35xeuI3R = {
            "id" = "35xeuI3R";
            "file" = "ai-diary-2.1.0-neoforge.jar";
            "hash" = "sha512-OreESydUGHKCedbqz+cVeOAuk0R8H1xSc0iVS/9bBVZfd685fNwTCS4yh4+i9m1FUBZPW9IVSge2kVnuG9Wdbg==";
        };
        _tJ6A8eNJ = {
            "id" = "tJ6A8eNJ";
            "file" = "ai-diary-2.1.0-fabric-mc26.1.1.jar";
            "hash" = "sha512-aN3WhTnizwV2+WHu58oqtGO751uCvdfsBJ4i8MgCRbDOqvQ2kB0LenblAJGX8clumNEc/tVJKdWbtRJtEVTltw==";
        };
        _1wLsnV1h = {
            "id" = "1wLsnV1h";
            "file" = "ai-diary-2.1.0-neoforge-mc26.1.1.jar";
            "hash" = "sha512-TPAU7sHwubal21m1gt5N25hEhy5cxM3yB/+KOOIlSqMOGOUfPJQFS1xjnmcyd7zl8TM6KnRrsmbtvR1xN30HMQ==";
        };
        _CDcWChTP = {
            "id" = "CDcWChTP";
            "file" = "ai-diary-2.1.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-vW5k5u/75kQ6DlXvhXsAu0b5pIuPF/5NiCxZkm3bAnTJVJfNPkQG5/g/0jrstm8QCYpT0IQ0BkKA2QSI1lUD/A==";
        };
        _Bs7TmeXO = {
            "id" = "Bs7TmeXO";
            "file" = "ai-diary-2.1.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-yA0MAd1aLUwChBZSYZEEGWChBThU9uoD6MPmzMeAr9MJ5mYMkMmbdi4jeU2XL42o2DG2NQZmCephlMaGoi6KKw==";
        };
        _FZylV6bX = {
            "id" = "FZylV6bX";
            "file" = "ai-diary-3.0.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-WTZaHJKM5Xx/u0OL5cOl3QMLNU0n6lA7L9hiACBh1a/bWrMePtNpazKy2noQQCboUTKKl+q4xJPUrTA6IjaYTg==";
        };
        _kTsyS60W = {
            "id" = "kTsyS60W";
            "file" = "ai-diary-3.0.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-i5RPJchY3xOxKi+kDKfJtunnYcUXY+DiRd6IUwmnJLL1B0v0/UiMd1ST+RZlFKQMDDfP8eeTFDvSXQVJ+FXAMw==";
        };
        _mEObGF56 = {
            "id" = "mEObGF56";
            "file" = "ai-diary-3.1.0-fabric-mc26.1.2.jar";
            "hash" = "sha512-2HSWoOIJm4aHuNXMlKAFnatYqN+53+McBfg2ww7Lj9d5695eIWJl3n+HZVOGzS6W7rJVVSLFhqjtbtplmRrfpQ==";
        };
        _EmPzZYfA = {
            "id" = "EmPzZYfA";
            "file" = "ai-diary-3.1.0-neoforge-mc26.1.2.jar";
            "hash" = "sha512-/veeESxBMsc86eYPZfvyuaBMs7G1LWMvwRdPLb/GC6zci/4T/Ic4hX1bPjmmNZ5VFhCEMf3vdk4BBu5V9gm40w==";
        };
        _es4yJ8gY = {
            "id" = "es4yJ8gY";
            "file" = "ai-diary-3.1.0-fabric.jar";
            "hash" = "sha512-qizEUZem7g6HJxBjDZG7Sodac7KMKCJKmUctej104snLanN7HJy0EPEwjkEV0T+1m9vzstC29qqw6T4asruR9A==";
        };
        _TZ6831PE = {
            "id" = "TZ6831PE";
            "file" = "ai-diary-3.1.0-neoforge.jar";
            "hash" = "sha512-dXb9O07YxYrUOKHXGHBhHRtiq/akI+RDd0sfY1wXcUQjMGPoNrp896ViuQ6N7MzXRhFKa9tcotSYrh5t4KNgPg==";
        };
        _x6qgreAt = {
            "id" = "x6qgreAt";
            "file" = "ai-diary-3.1.0-fabric-mc26.2.jar";
            "hash" = "sha512-QWqSAfq4gZ60LUStL/9xaOyW0DGRcf0uzPTuu0QrPqY8VnIr+cIfbpiujSL9FSb7rbBZHEwLZsgfO42CWebKLA==";
        };
        _acmcdXSi = {
            "id" = "acmcdXSi";
            "file" = "ai-diary-3.1.0-neoforge-mc26.2.jar";
            "hash" = "sha512-K2OvtZhtFtDhGEPoePg1kYl8g47m70y9aBZ1V6YqZzpz/s4wSw/100RgQoBgQMxrPaafq3KLVl3jT9O7zkFp8g==";
        };
    in {
        "OaulttS4" = _OaulttS4;
        "LzQwZpgz" = _LzQwZpgz;
        "KGL2ieEp" = _KGL2ieEp;
        "RHNqAieH" = _RHNqAieH;
        "xlzjXnCC" = _xlzjXnCC;
        "Q3YBZfTW" = _Q3YBZfTW;
        "7Wc1Q7Ec" = _7Wc1Q7Ec;
        "KosmGMBA" = _KosmGMBA;
        "35xeuI3R" = _35xeuI3R;
        "tJ6A8eNJ" = _tJ6A8eNJ;
        "1wLsnV1h" = _1wLsnV1h;
        "CDcWChTP" = _CDcWChTP;
        "Bs7TmeXO" = _Bs7TmeXO;
        "FZylV6bX" = _FZylV6bX;
        "kTsyS60W" = _kTsyS60W;
        "mEObGF56" = _mEObGF56;
        "EmPzZYfA" = _EmPzZYfA;
        "es4yJ8gY" = _es4yJ8gY;
        "TZ6831PE" = _TZ6831PE;
        "x6qgreAt" = _x6qgreAt;
        "acmcdXSi" = _acmcdXSi;
        "fabric-1.20.4" = _LzQwZpgz;
        "fabric-1.21" = _KGL2ieEp;
        "fabric-1.21.8" = _RHNqAieH;
        "fabric-1.21.10" = _7Wc1Q7Ec;
        "fabric-1.21.11" = _es4yJ8gY;
        "fabric-26.1.1" = _tJ6A8eNJ;
        "fabric-26.1.2" = _mEObGF56;
        "fabric-26.2" = _x6qgreAt;
        "neoforge-1.21.10" = _Q3YBZfTW;
        "neoforge-1.21.11" = _TZ6831PE;
        "neoforge-26.1.1" = _1wLsnV1h;
        "neoforge-26.1.2" = _EmPzZYfA;
        "neoforge-26.2" = _acmcdXSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ai-diary";
            id = "NBv764f5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="acmcdXSi";}