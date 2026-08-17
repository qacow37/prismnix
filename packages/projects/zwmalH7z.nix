{lib, callPackage, ...}:
let
    versions = (let
        _IzMBFaO6 = {
            "id" = "IzMBFaO6";
            "file" = "Armored Legacy.zip";
            "hash" = "sha512-JmkR2AGcRPXXePIV/1GFuBfKOq8VuY0c9ynqwOxydvpzROuFA/4MlMyr2JlOgV8PNaFSB5GEJfiOAXK+EwXvdA==";
        };
        _xggfLTwz = {
            "id" = "xggfLTwz";
            "file" = "Armored Legacy v1.0.1.zip";
            "hash" = "sha512-iae+9Y0pGtNrUfPzV33QUuJIXx3YUL1CTdlG2pYw+1HJY1FC0NK3oMXM2aSCJ0oeP+xcAhzPLfzD9+lhGbl0eA==";
        };
        _AkqwJviR = {
            "id" = "AkqwJviR";
            "file" = "Armored Legacy v1.0.2.zip";
            "hash" = "sha512-bN5RS2oiU+WRx0OzAoyFsjBYSi9p6vL635m40qVaDS+AKPTJBexB1g9IKs3wfEbeEOhaY+vcqQCWHU1YTHfoIQ==";
        };
        _EgO2uyeF = {
            "id" = "EgO2uyeF";
            "file" = "Armored Legacy v1.1.0.zip";
            "hash" = "sha512-D80arqYIqtMo3jnScQu1LvP4qSPzYXmvFUrHDJBYTiVZaJymGkqWasA3i5egnHGu4atNcbcJ1sKOBB/YWeMUFA==";
        };
        _MYsB1ryU = {
            "id" = "MYsB1ryU";
            "file" = "Armored Legacy v1.2.0.zip";
            "hash" = "sha512-Tttqamu/hiCRnGmzy4TT/EMviwcUyKOMFoPsSMQ+vuoMzrVi6wV8+MMIpM+TyHFK36CeAqDCQYOolga9nWi4ow==";
        };
        _LXgcEeV7 = {
            "id" = "LXgcEeV7";
            "file" = "Armored Legacy v1.3.0-beta.zip";
            "hash" = "sha512-SuO7NlZwUOc29DJt31xYe+Jk6Tgp2niqrfZd3Qe4/pDjCiEV/FuVXJppjfO5D1hYLElG2pQSH/Xgg4AS8PAtBA==";
        };
        _ITwhacHB = {
            "id" = "ITwhacHB";
            "file" = "Armored Legacy v1.4.0.zip";
            "hash" = "sha512-R6qI2tSYlxtcw5SudZeiXHd9u62x5NYCl7zKDVlH1BjePWPKwwp4msu2Kwlgr4PvcVx3l7CG57Hpo+O8XJOVLg==";
        };
        _KvBEmYcP = {
            "id" = "KvBEmYcP";
            "file" = "Armored Legacy v1.4.1.zip";
            "hash" = "sha512-+R03l2iJa9xgS/HlXU82/xjGIMu9V9JrfOzvWAEhKxNyhYu8jvIMfkL+DJOOXb03XUH+HI4hN0RrNVp445h/NQ==";
        };
        _NyP9z5yg = {
            "id" = "NyP9z5yg";
            "file" = "Armored Legacy v1.5.0.zip";
            "hash" = "sha512-1XKDL1MfI923aB6Re+NuT3+zk23wmnIwzniFGa3IH3qTzMOvEbvPEyQ8FeZAeD3++7CqJaEjfmb1o6pX8XbveA==";
        };
        _a7raY8uc = {
            "id" = "a7raY8uc";
            "file" = "Armored Legacy 1.5.1.zip";
            "hash" = "sha512-l+d5ONZoP2kHCkC2BdlFib0Hflbs4Ye/FzlTaWRMSzF7duNJogVGNKNp7UdomF6RlUoA1dByPtvXRTIu6SWG1A==";
        };
    in {
        "IzMBFaO6" = _IzMBFaO6;
        "xggfLTwz" = _xggfLTwz;
        "AkqwJviR" = _AkqwJviR;
        "EgO2uyeF" = _EgO2uyeF;
        "MYsB1ryU" = _MYsB1ryU;
        "LXgcEeV7" = _LXgcEeV7;
        "ITwhacHB" = _ITwhacHB;
        "KvBEmYcP" = _KvBEmYcP;
        "NyP9z5yg" = _NyP9z5yg;
        "a7raY8uc" = _a7raY8uc;
        "minecraft-1.21.2" = _a7raY8uc;
        "minecraft-1.21.3" = _a7raY8uc;
        "minecraft-1.21.4" = _a7raY8uc;
        "minecraft-1.21.5" = _a7raY8uc;
        "minecraft-1.21.6" = _a7raY8uc;
        "minecraft-1.21.7" = _a7raY8uc;
        "minecraft-1.21.8" = _a7raY8uc;
        "minecraft-1.20" = _a7raY8uc;
        "minecraft-1.20.1" = _a7raY8uc;
        "minecraft-1.20.2" = _a7raY8uc;
        "minecraft-1.20.3" = _a7raY8uc;
        "minecraft-1.20.4" = _a7raY8uc;
        "minecraft-1.20.5" = _a7raY8uc;
        "minecraft-1.20.6" = _a7raY8uc;
        "minecraft-1.21" = _a7raY8uc;
        "minecraft-1.21.1" = _a7raY8uc;
        "minecraft-1.21.9" = _a7raY8uc;
        "minecraft-1.21.10" = _a7raY8uc;
        "minecraft-1.21.11" = _a7raY8uc;
        "minecraft-26.1" = _a7raY8uc;
        "minecraft-26.1.1" = _a7raY8uc;
        "minecraft-26.1.2" = _a7raY8uc;
        "minecraft-23w31a" = _a7raY8uc;
        "minecraft-23w32a" = _a7raY8uc;
        "minecraft-23w33a" = _a7raY8uc;
        "minecraft-23w35a" = _a7raY8uc;
        "minecraft-1.20.2-pre1" = _a7raY8uc;
        "minecraft-23w42a" = _a7raY8uc;
        "minecraft-23w43a" = _a7raY8uc;
        "minecraft-23w43b" = _a7raY8uc;
        "minecraft-23w44a" = _a7raY8uc;
        "minecraft-23w45a" = _a7raY8uc;
        "minecraft-23w46a" = _a7raY8uc;
        "minecraft-24w03a" = _a7raY8uc;
        "minecraft-24w03b" = _a7raY8uc;
        "minecraft-24w04a" = _a7raY8uc;
        "minecraft-24w05a" = _a7raY8uc;
        "minecraft-24w05b" = _a7raY8uc;
        "minecraft-24w06a" = _a7raY8uc;
        "minecraft-24w07a" = _a7raY8uc;
        "minecraft-24w09a" = _a7raY8uc;
        "minecraft-24w10a" = _a7raY8uc;
        "minecraft-24w11a" = _a7raY8uc;
        "minecraft-24w12a" = _a7raY8uc;
        "minecraft-24w13a" = _a7raY8uc;
        "minecraft-24w14potato" = _a7raY8uc;
        "minecraft-24w14a" = _a7raY8uc;
        "minecraft-1.20.5-pre1" = _a7raY8uc;
        "minecraft-1.20.5-pre2" = _a7raY8uc;
        "minecraft-1.20.5-pre3" = _a7raY8uc;
        "minecraft-24w18a" = _a7raY8uc;
        "minecraft-24w19a" = _a7raY8uc;
        "minecraft-24w19b" = _a7raY8uc;
        "minecraft-24w20a" = _a7raY8uc;
        "minecraft-24w33a" = _a7raY8uc;
        "minecraft-24w34a" = _a7raY8uc;
        "minecraft-24w35a" = _a7raY8uc;
        "minecraft-24w36a" = _a7raY8uc;
        "minecraft-24w37a" = _a7raY8uc;
        "minecraft-24w38a" = _a7raY8uc;
        "minecraft-24w39a" = _a7raY8uc;
        "minecraft-24w40a" = _a7raY8uc;
        "minecraft-1.21.2-pre1" = _a7raY8uc;
        "minecraft-1.21.2-pre2" = _a7raY8uc;
        "minecraft-24w44a" = _a7raY8uc;
        "minecraft-24w45a" = _a7raY8uc;
        "minecraft-24w46a" = _a7raY8uc;
        "minecraft-26.1-snapshot-1" = _NyP9z5yg;
        "minecraft-26.1-snapshot-2" = _NyP9z5yg;
        "minecraft-26.1-snapshot-3" = _NyP9z5yg;
        "minecraft-26.1-snapshot-4" = _NyP9z5yg;
        "minecraft-26.1-snapshot-5" = _NyP9z5yg;
        "minecraft-26.1-snapshot-6" = _NyP9z5yg;
        "minecraft-26.1-snapshot-7" = _NyP9z5yg;
        "minecraft-26.1-snapshot-8" = _NyP9z5yg;
        "minecraft-26.1-snapshot-9" = _NyP9z5yg;
        "minecraft-26.1-snapshot-10" = _NyP9z5yg;
        "minecraft-26.1-snapshot-11" = _NyP9z5yg;
        "minecraft-26.1-pre-1" = _NyP9z5yg;
        "minecraft-26.1-pre-2" = _NyP9z5yg;
        "minecraft-26.1-pre-3" = _NyP9z5yg;
        "minecraft-26.1-rc-1" = _NyP9z5yg;
        "minecraft-26.1-rc-2" = _NyP9z5yg;
        "minecraft-26.1-rc-3" = _NyP9z5yg;
        "minecraft-26.1.1-rc-1" = _NyP9z5yg;
        "minecraft-26w14a" = _NyP9z5yg;
        "minecraft-26.2-snapshot-1" = _NyP9z5yg;
        "minecraft-26.1.2-rc-1" = _NyP9z5yg;
        "minecraft-26.2" = _a7raY8uc;
        "default" = _a7raY8uc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armored-legacy";
            id = "zwmalH7z";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}