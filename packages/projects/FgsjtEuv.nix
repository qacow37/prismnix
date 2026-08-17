{lib, callPackage, ...}:
let
    versions = (let
        _hwXtsykW = {
            "id" = "hwXtsykW";
            "file" = "PokeFood-1.1.a.jar";
            "hash" = "sha512-MFVeVsOkirNMqs1j32naNLqDC1pqB4ebnwaHVFNW4OqcHA+fWTF526rgkXHt3/XEkrjdf/ADLRmXiA+mTxK1KA==";
        };
        _E2Nt1RDL = {
            "id" = "E2Nt1RDL";
            "file" = "PokeFood-1.1.b.jar";
            "hash" = "sha512-PGpqN/6vRxmNT5Bd+uLWF2OZNvsFLLkiveUTvmrZCx+uuZvs4lThlijHr/DpUU3dLScRoJsqUDFsbt0ybkzcEQ==";
        };
        _M2YxLqGw = {
            "id" = "M2YxLqGw";
            "file" = "PokeFood-1.1.c.jar";
            "hash" = "sha512-HpwPnoDOhL73pLvattD4M75mfKoRxBA8aH8AQPx3GKvosmm83BqGWwYFPiUgPS519eb+f47qZzSVWI9TCn7fSA==";
        };
        _atKY3kO1 = {
            "id" = "atKY3kO1";
            "file" = "PokeFood-1.1.d.jar";
            "hash" = "sha512-Hn2VhxwUltZAwFFerGWUO4osCoAn6I+Mf8xuUAfFiU1HG+wM6qPoc12k87YTEdn25HdP/5vhqgZf18pQvey0SA==";
        };
        _SxTbxuDL = {
            "id" = "SxTbxuDL";
            "file" = "PokeFood-1.1.e.jar";
            "hash" = "sha512-Y7gjmR0xGeIDyziQmHxLMqO1ChUgiRnvTUyid3gnuOnlGbsqLHclrjQh8aSaj2jQvDcmryIf0WDsexgT+w5qMQ==";
        };
        _I7pqOGMe = {
            "id" = "I7pqOGMe";
            "file" = "PokeFood-1.1.f.jar";
            "hash" = "sha512-vzHbU+ZDRQpqTK0bIiEXiaqJtHp28se7ZpWqv431zFkxLQsd7lQQdZdWicFEiro538nNynGlzU2rr8UkVUumBA==";
        };
        _kZ4LneEz = {
            "id" = "kZ4LneEz";
            "file" = "PokeFood-1.1.f---1.19.4.jar";
            "hash" = "sha512-jWGtxqYqFaQuKw3SgL3MSlKcDlgQThV+LEdoMLi9hws5s0I/grBWh/vsio3+CpJr4kwDTsA9hstIREqclNwncw==";
        };
        _rozFTcwZ = {
            "id" = "rozFTcwZ";
            "file" = "PokeFood-1.1.g.jar";
            "hash" = "sha512-/VcMQSvWv/qnzGqzUIimun4sz461r78SP9vpS8g5V3vdzT20gR6pG8C/NWy05ujf/6VSCd2l4np2K8Rjdlvekg==";
        };
        _EEj7FInH = {
            "id" = "EEj7FInH";
            "file" = "PokeFood-1.1.h.jar";
            "hash" = "sha512-P+5I7HDsp2OVPzhJaahqsgMvIpNy9vM3U+Kr1gKVEV+FneGQFm2ZAw+0dnTjBNOq2cA5YS85xeBPIKOvR4vK5Q==";
        };
        _d24YTttG = {
            "id" = "d24YTttG";
            "file" = "PokeFood-1.2.ORANGE_QT2.jar";
            "hash" = "sha512-pCaPcAuxQqIfqxBB4/PxbwPiuq6n7MHJBX9NFE3ptEfmFLHAsr9Qs6Mbjh7Jq+/sn2GaZskfRGNzR3fxbDMECQ==";
        };
        _E8dELNJx = {
            "id" = "E8dELNJx";
            "file" = "PokeFood-1.2.ORANGE_QT2.jar";
            "hash" = "sha512-ANxNBINufZRfHgRaZTrovaU0IJi53mY5SIh7e7Keq5AjTuSYdMbCxON8KHFf2pMrNRKili5STljnHjHNFI7DGg==";
        };
        _BpwvfITR = {
            "id" = "BpwvfITR";
            "file" = "PokeFood-1.2.ORANGE_QT2.1.jar";
            "hash" = "sha512-yAXCfUboMoTaNRQCKUo/lmEuMyrBb8IljsBtkH9TJA2mlnl0AQ+yOOzmN7NfDUmhjjbRZGonzz3KStK9v+2YgQ==";
        };
        _EJeKwPzi = {
            "id" = "EJeKwPzi";
            "file" = "PokeFood-1.2.ORANGE_QT2.2.jar";
            "hash" = "sha512-lAWjruruGP7OjmoOLwTrMJGKubj2pfyLVDD4e7YZz4R7Aak8PI7ySXn0HrcIHimzaqMTvkIHL7WH6XPGKQ6pXg==";
        };
        _B9HbqBfC = {
            "id" = "B9HbqBfC";
            "file" = "PokeFood-1.2.ORANGE_QT2.3.jar";
            "hash" = "sha512-+5izFmW1f0OR1SdEaWQBM9UJPMT2LUARiyLbWvEjy2Uq4vL2ZI1reZJXBGDhfTN1ccDDWHA8+ntyxpDJE0scDQ==";
        };
        _x6vDt2ie = {
            "id" = "x6vDt2ie";
            "file" = "PokeFood-1.2.ORANGE_QT2.4.jar";
            "hash" = "sha512-AIZ4F1re5+U/GH/j4bUbXYb3bVFc//Nuqj/Dfl9/2er5w7vyTcmjVFljqTo/CaNqkEhCcOcaSv8htG8gZCHcBQ==";
        };
        _9LjZzGAV = {
            "id" = "9LjZzGAV";
            "file" = "PokeFood-1.2.ORANGE_QT2.6.jar";
            "hash" = "sha512-At0X6miBuyejxBX5lPJtM1/hKO8WInCoWCH0QN8zmKr2Ub9StLALTWPEM1eawZkbQMuwrfLGVbJrOd8cDfpLkw==";
        };
        _J3akrEzc = {
            "id" = "J3akrEzc";
            "file" = "PokeFood-1.2.ORANGE_QT2.7.jar";
            "hash" = "sha512-RbyQqwI0Eoe/FEajJjbTTsaYNY/rEaGnvd6vVPCSGJzOe+GJux2MkcVVj4AQQm68BGYEcLRDCmmDQMqvHpcuPg==";
        };
        _Xas2ULip = {
            "id" = "Xas2ULip";
            "file" = "PokeFood-1.2.ORANGE_QT2.8.jar";
            "hash" = "sha512-VDs98WFM4moBEPLLeO1Kfqv94KW/c2bMyFJd8KdEOWkaAfs50dvT3/po4mmHyJth7BIqovmhfm1JhQyA/UpEww==";
        };
        _E17SPiob = {
            "id" = "E17SPiob";
            "file" = "PokeFood-1.2.ORANGE_QT2.9.jar";
            "hash" = "sha512-oTGyLao5Iu7SpNf7FT4IuTviG6T2Dkwe+vhNB4O0UZZOoNfcvgg3ZkC8fm0hlrT8HbUghRciqU2wk83lB4XPJw==";
        };
        _lg1fsFLx = {
            "id" = "lg1fsFLx";
            "file" = "PokeFood-1.2.ORANGE_QT2.10.jar";
            "hash" = "sha512-7vzNtXHqf8Sg44MzLIykk/nL8SugADGoW5+6tGl3Bg471xe+4wBIo5lu24d65VGqptHdlG91lWx6acTQqLiEqQ==";
        };
        _ht8KcAxe = {
            "id" = "ht8KcAxe";
            "file" = "PokeFood-1.2.ORANGE_QT2.11.jar";
            "hash" = "sha512-hTKOXtT0k9zaHi/JCsDswVBHXQNuHfzTQx9WgSHiboVbuRinGN7iTACSViNy+ShXiU1Uqhw4Z6dFw5ofHQg3Hw==";
        };
        _yz88YRBG = {
            "id" = "yz88YRBG";
            "file" = "PokeFood-1.2.ORANGE_QT2.12.jar";
            "hash" = "sha512-Gdpw0NNKfHKTUG/xu/rJsXv423f25pX4c87iG8bSt9i6aLHXZtyJn+mDaBv1+dtEIbQhJkRJzfhpMkXdafWbsQ==";
        };
        _s2rdjuqJ = {
            "id" = "s2rdjuqJ";
            "file" = "PokeFood-1.2.ORANGE_QT2.13.jar";
            "hash" = "sha512-QKlAKzjktjrJQbvy8TfBRO3pWIPsgMkaoXY5K/Y7jvieQmbOT2qCkSOBWIezuq5Lcaee1UGapTK8HBwNruWEKQ==";
        };
        _PqgRHmDR = {
            "id" = "PqgRHmDR";
            "file" = "PokeFood-1.2.ORANGE_QT2.14.jar";
            "hash" = "sha512-65xPZO+b4fF6XITJKFSVCMqCs5lTfa5C5GWQijtInKnrlSFB8WxHNjKm9XjtcUT7BhDeGeX5YTaQUKrNhgHs9Q==";
        };
        _SsE05GpM = {
            "id" = "SsE05GpM";
            "file" = "PokeFood-1.2.ORANGE_QT2.15.jar";
            "hash" = "sha512-2D9uoUnlSWQVPMTlKgzVIIFjV1QDeGa/xMLg3EK5I2W3LclN2Y/4SXgD+ye/31dBQb/1wBq+nk5fH5D5+acfyA==";
        };
        _jSm3u73y = {
            "id" = "jSm3u73y";
            "file" = "PokeFood-1.2.ORANGE_QT2.16.jar";
            "hash" = "sha512-c/h8VPfJfc3kKZgqhp0Wx1WBLr9mMnMfmRAu89KJRI6POVQbgdcoGEqFMMqUyjVWhoXgbnE01upSM5x1JkTMUg==";
        };
        _MJN3Sgbu = {
            "id" = "MJN3Sgbu";
            "file" = "PokeFood-1.2.ORANGE_QT2.17.jar";
            "hash" = "sha512-VwbjOEwGIoHv2bcgoLy5OSbCr0ndjVWKl05WSyaFqYgo2+8489VWltc/3KQIpMeDkCd47rWpShyrX4PabZxK/w==";
        };
        _hPm57R8M = {
            "id" = "hPm57R8M";
            "file" = "PokeFood-1.2.ORANGE_QT2.18.jar";
            "hash" = "sha512-d9mSOURkrobDeMixE8tSAdFhUrjj4DvGoQsHXcYUq2FTHyVnjX+crlnH50qznuTKAoBNyAT6ZdVzjQIf7dfpxA==";
        };
        _bvHxU3Ih = {
            "id" = "bvHxU3Ih";
            "file" = "PokeFood-1.2.ORANGE_QT3.1.jar";
            "hash" = "sha512-mYt8hAIRj7mQU935AG7D78YHnEjoOvNhxGH38T4Xw/oZLqGY4sofcxBw/yOjPPhCEsFTYgBiIU9FRLfE1N1PAA==";
        };
        _srq8vHcs = {
            "id" = "srq8vHcs";
            "file" = "PokeFood-1.2.ORANGE_QT3.2.jar";
            "hash" = "sha512-9jxs8XNpYtuY5Hi6XD8FySrT4sAtmpc/roMucw5bBYLlCEHDGRvluApnXjYzrhPxwM8+H6wlHZvvApEYSbQtpw==";
        };
        _D9YDgLvM = {
            "id" = "D9YDgLvM";
            "file" = "PokeFood-1.2.ORANGE_QT3.3.jar";
            "hash" = "sha512-E5vsB2aBZQNF6yRAyHEwZE+FA3fRiobW5fhQTT3jWPkcTvz5Z7lvZZ9VduaieaK1492E3u/h3vqLPvbmdf/Oqw==";
        };
        _kHTsuHut = {
            "id" = "kHTsuHut";
            "file" = "PokeFood-1.2.ORANGE_QT3.4.jar";
            "hash" = "sha512-6f4WAUhzEcvk1TOfxdaggArw8gfk05v8jjMPnCWhbqorLGuAzYWQZbSp+U5XKM2DQ/iHxB62thFImapLFeX0lg==";
        };
        _mf6Yq3CA = {
            "id" = "mf6Yq3CA";
            "file" = "PokeFood-1.2.ORANGE_QT4.jar";
            "hash" = "sha512-RHQrI+21N+aA8xdOeJRC2lWLPQVGM4Gn26N1bH+0Y86K9oI1facJ57eNj5L83Zgkry8KeEEyh3HnUIQAGmB1Fw==";
        };
        _tDdxffzI = {
            "id" = "tDdxffzI";
            "file" = "PokeFood-1.2.ORANGE_QT4.1.jar";
            "hash" = "sha512-xKpwWn/rp08tp7TO7lkxq9FjdcWJ/33V4wQeL5RHfAWG/H0CHDuHO3C1Br9JeujC6ojy47uD65yiw/vVLcVo9w==";
        };
        _tjUNUtYn = {
            "id" = "tjUNUtYn";
            "file" = "PokeFood-1.2.ORANGE_QT4.2.jar";
            "hash" = "sha512-WuoSl7f9ebtKRUOR5YPgmTpB05obknNDGW5z18RhLNDU/mj3sUhtF+ksivnhxgJPGV/E/5eNYKzkreREd9+EZw==";
        };
        _cG9J0BRX = {
            "id" = "cG9J0BRX";
            "file" = "PokeFood-1.2.ORANGE_QT4.3.jar";
            "hash" = "sha512-ApONXnZzSWFV4bvgzTT1V2p3Vo3fm3Tl+ysP4/UkGyEMY5GQ6yL1PHIUohxUE6+jL70xOwG7pyun0QhTH66e2A==";
        };
        _ldTkcijl = {
            "id" = "ldTkcijl";
            "file" = "PokeFood-1.2.ORANGE_QT4.3.1.jar";
            "hash" = "sha512-jyzs1ePgvGc80RUFrOUlcyPGtt2f9pi3ePmyPzAk8a4UudjT0V77soIVbKmqV+q0Sim7gfJYZEE9PzDfoDutpQ==";
        };
        _yL4D83vo = {
            "id" = "yL4D83vo";
            "file" = "PokeFood-1.2.ORANGE_QT4.3.2.jar";
            "hash" = "sha512-zd02dfiH4WeC/E3U3LjILjoChbOQ2FaOnnvFAI5sIQpnTh8RuG3lD9+RWNmY8HlB/EqPiAzSvgoq6Vay4YGy1g==";
        };
        _Fwj5wYCC = {
            "id" = "Fwj5wYCC";
            "file" = "PokeFood-1.2.ORANGE_QT4.3.3.jar";
            "hash" = "sha512-5hEAPtTaCfnK2n4mtqkQuGbYPxBg1+K+BTfnr6dbZq4n/hoiDQzk88rlkWQNc9zTxqkZ7qfek4IJpnlKNN0RGA==";
        };
        _K3bBber0 = {
            "id" = "K3bBber0";
            "file" = "PokeFood-1.2.ORANGE_QT4.3.4.jar";
            "hash" = "sha512-opuiVjjkfutezvvJKMPE+dZ65nEX1Gg8RQrIXds2bZ7CNwh27H0TM9aglTGbk2D16jAtGYT20tnfwDj5f3C1yA==";
        };
    in {
        "hwXtsykW" = _hwXtsykW;
        "E2Nt1RDL" = _E2Nt1RDL;
        "M2YxLqGw" = _M2YxLqGw;
        "atKY3kO1" = _atKY3kO1;
        "SxTbxuDL" = _SxTbxuDL;
        "I7pqOGMe" = _I7pqOGMe;
        "kZ4LneEz" = _kZ4LneEz;
        "rozFTcwZ" = _rozFTcwZ;
        "EEj7FInH" = _EEj7FInH;
        "d24YTttG" = _d24YTttG;
        "E8dELNJx" = _E8dELNJx;
        "BpwvfITR" = _BpwvfITR;
        "EJeKwPzi" = _EJeKwPzi;
        "B9HbqBfC" = _B9HbqBfC;
        "x6vDt2ie" = _x6vDt2ie;
        "9LjZzGAV" = _9LjZzGAV;
        "J3akrEzc" = _J3akrEzc;
        "Xas2ULip" = _Xas2ULip;
        "E17SPiob" = _E17SPiob;
        "lg1fsFLx" = _lg1fsFLx;
        "ht8KcAxe" = _ht8KcAxe;
        "yz88YRBG" = _yz88YRBG;
        "s2rdjuqJ" = _s2rdjuqJ;
        "PqgRHmDR" = _PqgRHmDR;
        "SsE05GpM" = _SsE05GpM;
        "jSm3u73y" = _jSm3u73y;
        "MJN3Sgbu" = _MJN3Sgbu;
        "hPm57R8M" = _hPm57R8M;
        "bvHxU3Ih" = _bvHxU3Ih;
        "srq8vHcs" = _srq8vHcs;
        "D9YDgLvM" = _D9YDgLvM;
        "kHTsuHut" = _kHTsuHut;
        "mf6Yq3CA" = _mf6Yq3CA;
        "tDdxffzI" = _tDdxffzI;
        "tjUNUtYn" = _tjUNUtYn;
        "cG9J0BRX" = _cG9J0BRX;
        "ldTkcijl" = _ldTkcijl;
        "yL4D83vo" = _yL4D83vo;
        "Fwj5wYCC" = _Fwj5wYCC;
        "K3bBber0" = _K3bBber0;
        "forge-1.19.2" = _d24YTttG;
        "forge-1.19.4" = _kZ4LneEz;
        "forge-1.20.1" = _K3bBber0;
        "default" = _K3bBber0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokefood";
            id = "FgsjtEuv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}