{lib, callPackage, ...}:
let
    versions = (let
        _kEuT5tho = {
            "id" = "kEuT5tho";
            "file" = "Coins-1.0.0.jar";
            "hash" = "sha512-RjQSZBNflW5rLvlhXmWvS0no/4rcOZVTlnUKZuSdTIoeB4Euk0vK/bzQBFsBjPjUBbWA3EqnBRdn6R7Me+/7pg==";
        };
        _Y1Nq9Vvi = {
            "id" = "Y1Nq9Vvi";
            "file" = "Coins-1.0.1.jar";
            "hash" = "sha512-hvh9MnDtefb9gsLqGzLrNgUFWFWA1vN9Fof7W6eteaUY9MtgzI640dfSpK0nJgCicC0SsjCMBOo/SHSPBoRBog==";
        };
        _MpYliL3s = {
            "id" = "MpYliL3s";
            "file" = "Coins-2.0.0.jar";
            "hash" = "sha512-v67/1E+I63bJzE2M472Jy4wwy8sBSS/73xZG1l0oi3GEYykISP2rTo8UNIVcTak3QEXN6uUtnhrUlHwOXWe1vw==";
        };
        _oq9IEwCm = {
            "id" = "oq9IEwCm";
            "file" = "Coins-2.0.1.jar";
            "hash" = "sha512-wz8Qm866SbiDbesTf8ZD0EQgvWu6Lkdi7ekBnxiLmDhI7MsLQRTGEP+JjYhGdGTrczvA0pD1wXp2kdnGpHb0Bw==";
        };
        _nIZ40Aso = {
            "id" = "nIZ40Aso";
            "file" = "Coins-2.0.1.jar";
            "hash" = "sha512-5MvBJ8KmJWwAFL8jcB9qTgEfSm819lJwNH76fvJI8BCnDo5NpIONLWOvc6k4LMu7Gh9s+3bHOlrRLONnPD4FBQ==";
        };
        _ETvDitgh = {
            "id" = "ETvDitgh";
            "file" = "Coins.zip";
            "hash" = "sha512-4igD0YyuDaeby6Ib1xrtBJ9qM4WQjvu8EVGxs5I3Vhdyonz4/QnE553AVrb1xfcG9YEItzcGgVb+rYvuXTkIag==";
        };
        _qgbNpC4M = {
            "id" = "qgbNpC4M";
            "file" = "Coins-3.0.0.jar";
            "hash" = "sha512-wwgHsnYZEz4aoya8WRO55ltH4exly6lAjGNNYGzarVo8szfRoVRyIHi7Hi7EMXE5queTXKKoAu+stf2PKTrO2w==";
        };
        _LXf815bS = {
            "id" = "LXf815bS";
            "file" = "Coins.zip";
            "hash" = "sha512-by1RYr7JxOMp1Sh+7qz4oDWhcif+fjfp14JHPtKPLF05j4tgDajz2PydvtZFo+ffx0gG/WbE5SGwvJcGsjhKQw==";
        };
        _3OocBotO = {
            "id" = "3OocBotO";
            "file" = "Coins-3.0.0.jar";
            "hash" = "sha512-32swqKSQBuWpA/CUsHvxlDrg1OU4MHEAJp/0+Cq1jSPleqiWeu6w+Cekn4zebLTpIkg+TjBEcLfpskvH1Oht7w==";
        };
        _f93Fx8gK = {
            "id" = "f93Fx8gK";
            "file" = "Coins-3.0.0.jar";
            "hash" = "sha512-xo3lz9EtGWujT/oNJD0K5YPurljAfrW1fteuwmJlSAXZKYwAXlKCFHLdnpp4Jpcd8uqac00IYG+fsIP3vYIQbA==";
        };
        _YsSbUikX = {
            "id" = "YsSbUikX";
            "file" = "Coins-3.0.0.jar";
            "hash" = "sha512-r6VFM07mKCknz+ZWpaAFum8RoiM+d3WyUlJmpnzmuqpQm2vP/jv3ItZgSnLduTvc0+p8NvHOpIW9myIBYJcGWQ==";
        };
        _vYeuWLks = {
            "id" = "vYeuWLks";
            "file" = "Coins-3.0.0.jar";
            "hash" = "sha512-ML1wGLgBBpjz/IKBEY3h3k56jOpos9YVerB94Qm87fW1M7mRcA+NW+ullIu241abz8qyThOZAMfcyD07j293Xg==";
        };
        _oDZIs2xU = {
            "id" = "oDZIs2xU";
            "file" = "Coins-3.0.0.jar";
            "hash" = "sha512-tXPOS3CJf54S361ZzvAPTXheb5UEsAr6d2kNQGMNuNHz7I+wnbLMWm9vIlpHnn0lC82V1WotU8l8ROtT9cTq0Q==";
        };
        _f3uLJ97H = {
            "id" = "f3uLJ97H";
            "file" = "Coins-3.0.1.jar";
            "hash" = "sha512-lfh2IUBY1NHUirhvTtZ6UOM1rIkobjqsTU8X5VKQph3GeS68vkIR7qxKj/Yl+4c4QVrCLdsvZP0UfY9c75/q2w==";
        };
        _cHH6mSpx = {
            "id" = "cHH6mSpx";
            "file" = "Coins-3.0.1.jar";
            "hash" = "sha512-LGkmBZFJY38Fya0ck6QOgq4CkA/BaP8kUhxoD1O3o53QRHHBhygA7Ooks9Nkevvy4gHd7AvrMGa4hv090PVUTA==";
        };
        _9af2gqwZ = {
            "id" = "9af2gqwZ";
            "file" = "Coins-3.0.1.jar";
            "hash" = "sha512-XJ7YGuvDKQEG5i8m7XXpvSb3Aj0GRu0+PXa0t+G8nuGoC9TBBgCA+QGIOkzV7c4YTqqa9AtjIajjg6WW0R3tVg==";
        };
        _dzaUdrig = {
            "id" = "dzaUdrig";
            "file" = "Coins-3.0.1.jar";
            "hash" = "sha512-3achiXsIzU5+i2JnGgLtLP0DPFBg4AjZilwDT1BMsCRhPh/N2QcIieUgz2x5p8S052YgU8MVHV7eiurUQ0aEDw==";
        };
        _fXIAKafh = {
            "id" = "fXIAKafh";
            "file" = "Coins-3.0.1.jar";
            "hash" = "sha512-H6inxUVUbCCc2wgVGwQ3AVjRlskUZauNE8nUsbrWtGtQKnRTr6Q9rAajXbsnizbiN4l4jmEO5o/hiGYaUzkYHA==";
        };
        _aEk70fl9 = {
            "id" = "aEk70fl9";
            "file" = "Coins-3.0.1.jar";
            "hash" = "sha512-lXys9jJJZD4FleUhaLlYl8y34/DIc/lRJqbgkK47SSgPnTO9EgZbQ3Txoum/RQ5V8yMnebD/KcQSOx4cqX8FtA==";
        };
    in {
        "kEuT5tho" = _kEuT5tho;
        "Y1Nq9Vvi" = _Y1Nq9Vvi;
        "MpYliL3s" = _MpYliL3s;
        "oq9IEwCm" = _oq9IEwCm;
        "nIZ40Aso" = _nIZ40Aso;
        "ETvDitgh" = _ETvDitgh;
        "qgbNpC4M" = _qgbNpC4M;
        "LXf815bS" = _LXf815bS;
        "3OocBotO" = _3OocBotO;
        "f93Fx8gK" = _f93Fx8gK;
        "YsSbUikX" = _YsSbUikX;
        "vYeuWLks" = _vYeuWLks;
        "oDZIs2xU" = _oDZIs2xU;
        "f3uLJ97H" = _f3uLJ97H;
        "cHH6mSpx" = _cHH6mSpx;
        "9af2gqwZ" = _9af2gqwZ;
        "dzaUdrig" = _dzaUdrig;
        "fXIAKafh" = _fXIAKafh;
        "aEk70fl9" = _aEk70fl9;
        "fabric-1.21.1" = _f3uLJ97H;
        "fabric-1.21" = _f3uLJ97H;
        "fabric-1.21.2" = _cHH6mSpx;
        "fabric-1.21.3" = _cHH6mSpx;
        "fabric-1.21.4" = _cHH6mSpx;
        "fabric-1.21.5" = _cHH6mSpx;
        "fabric-1.21.6" = _cHH6mSpx;
        "fabric-1.21.7" = _cHH6mSpx;
        "fabric-1.21.8" = _cHH6mSpx;
        "fabric-1.21.9" = _cHH6mSpx;
        "fabric-1.21.10" = _cHH6mSpx;
        "fabric-1.21.11" = _cHH6mSpx;
        "fabric-26.1" = _9af2gqwZ;
        "fabric-26.1.1" = _9af2gqwZ;
        "fabric-26.1.2" = _9af2gqwZ;
        "fabric-26.2" = _9af2gqwZ;
        "datapack-1.21" = _LXf815bS;
        "datapack-1.21.1" = _LXf815bS;
        "neoforge-1.21" = _dzaUdrig;
        "neoforge-1.21.1" = _dzaUdrig;
        "neoforge-1.21.2" = _dzaUdrig;
        "neoforge-1.21.3" = _dzaUdrig;
        "neoforge-1.21.4" = _fXIAKafh;
        "neoforge-1.21.5" = _fXIAKafh;
        "neoforge-1.21.6" = _fXIAKafh;
        "neoforge-1.21.7" = _fXIAKafh;
        "neoforge-1.21.8" = _fXIAKafh;
        "neoforge-1.21.9" = _fXIAKafh;
        "neoforge-1.21.10" = _fXIAKafh;
        "neoforge-1.21.11" = _fXIAKafh;
        "neoforge-26.1" = _aEk70fl9;
        "neoforge-26.1.1" = _aEk70fl9;
        "neoforge-26.1.2" = _aEk70fl9;
        "neoforge-26.2" = _aEk70fl9;
        "default" = _aEk70fl9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rpgcoins";
            id = "fToZyNsQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/GMalvestiti/coins/blob/main/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}