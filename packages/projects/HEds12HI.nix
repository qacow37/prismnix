{lib, callPackage, ...}:
let
    versions = (let
        _nqdpVKMj = {
            "id" = "nqdpVKMj";
            "file" = "VisualKeys-0.0.3.jar";
            "hash" = "sha512-YKZ/V8SCJU5DnLzpF1NfFExkmc2/YGMWMUkg0mX7m3w9kh8nY9vfRd5T8NjiybIWo/993IZ7bm604Fqmt4AnEw==";
        };
        _J6klQGmP = {
            "id" = "J6klQGmP";
            "file" = "VisualKeys-0.0.4.jar";
            "hash" = "sha512-y6UjJ+VrKbEuXnGdMGjUqLmC6yVxdlX/V2NjErLZJ8W7INnMp6O3erlYkroQ2/dGZy1swEZ77zIFKf+7yj9Qgw==";
        };
        _ao297KDv = {
            "id" = "ao297KDv";
            "file" = "VisualKeys-0.0.4-1.21.3.jar";
            "hash" = "sha512-QEA4Key+bU9cqCb+G7bIYTrW7iMehX7DYOrvsz0wqKDg5s1EAYTeTWBFaG0LGAqftEX5+EUD9MTkFIRCuMvB/Q==";
        };
        _EgjvDGiD = {
            "id" = "EgjvDGiD";
            "file" = "VisualKeys-0.0.5+1.21.jar";
            "hash" = "sha512-mT6goxXttXIj8OtDUqW8u9vDtlS9p26BwkwX4sVWaS+7NaowNIpBXUcqCOreNBIjCKPugj7rzH+id/YITDH2fA==";
        };
        _T9yduWfZ = {
            "id" = "T9yduWfZ";
            "file" = "VisualKeys-0.0.5-1.21.3.jar";
            "hash" = "sha512-vhUQkLBrAvBkXTj3J63seUkHmjjemIYER4a6bRYUQjA/coco0v51ghIH0BDMrm6Bk8VBpg35/nLBVT/wkUcVWQ==";
        };
        _Oj8DwPwq = {
            "id" = "Oj8DwPwq";
            "file" = "VisualKeys-0.0.5-1.21.4.jar";
            "hash" = "sha512-NR6uX68wmBIidD/0RzcYCIgx2KJzeykGpe6MTHMFYP2EzhmFMAAcrzNUQQATJaeKR54jjkTIVIM6IIkgqGxfew==";
        };
        _Cf6c2EvD = {
            "id" = "Cf6c2EvD";
            "file" = "VisualKeys-0.0.6+1.21.jar";
            "hash" = "sha512-Ji7NaKJjhi01Gty8akTBQDPbqg2hOheuP/LD8YOd+nNGlNwErf+E3Hctva5rni2dTP5+xccxjGS7acjLY2ipNQ==";
        };
        _B3YVw2nR = {
            "id" = "B3YVw2nR";
            "file" = "VisualKeys-0.0.6-1.21.3.jar";
            "hash" = "sha512-hL5GIpRclSsWzh1Mf2cSpAmaYvuOFNIuZ3/WrSCNJXbdRYhTBy1oKn/a7pz6hP7g2zmwLvu5oZGFuX6Wy7ttdA==";
        };
        _zNurbmod = {
            "id" = "zNurbmod";
            "file" = "VisualKeys-0.0.6-1.21.4.jar";
            "hash" = "sha512-M2+4xTvCJ47m+xRR81I9uqUyuVG1nZ0aIQaZzv2dJ4j6wcEzMynJXTuLHPIUU4m6fO9SxWMfM+H28h1wmPoSpA==";
        };
        _i7KlEYsj = {
            "id" = "i7KlEYsj";
            "file" = "VisualKeys-0.0.7+1.21.jar";
            "hash" = "sha512-yCEOMzb5v6+Z230HNW+Sdzj2UBIq5uZxRf1c4gA4Acgacdwu0cyWTLNep8ZZO2Z02YJyqDKqdYsJBCa0VYCDLw==";
        };
        _xSkmkyGT = {
            "id" = "xSkmkyGT";
            "file" = "VisualKeys-0.0.7-1.21.3.jar";
            "hash" = "sha512-RJ4qwGRxzENPrl3wvSLIACiZFD8R1U14gasPBs5y+zJ3R3hi3ik9LMp0+nhhhXAGcJgiXWoxriVPqsz27oX2mA==";
        };
        _2jR6XUZH = {
            "id" = "2jR6XUZH";
            "file" = "VisualKeys-0.0.7-1.21.4.jar";
            "hash" = "sha512-pF74Fl2ieA/dtuFn9Jmnn6hR9OtujOS9dnvPY5DdGzzPRlFF2Act2hwzuzKml7LcRbb7m9MsiPMTZpieu/5nLA==";
        };
        _xibnTcEJ = {
            "id" = "xibnTcEJ";
            "file" = "VisualKeys-0.0.8+1.21.jar";
            "hash" = "sha512-AsA/RXAJ6KGd95sIh2UMAxE/Y7cmPZZUILoUQ0BmO8N1fsaCDG1q+1C01bzWI1TY2FY8TbiDf+CU9tYrxztN6A==";
        };
        _gbS6f6fi = {
            "id" = "gbS6f6fi";
            "file" = "VisualKeys-0.0.8-1.21.3.jar";
            "hash" = "sha512-rKdeU6nfr4iuo62yLWfVEtBWgUWKo5yDHOov+3a2cjzWS4T24ymvQM7Edz51mg6xoX9DlhGkHvlGQm5rBW+KDA==";
        };
        _ErTZpqzc = {
            "id" = "ErTZpqzc";
            "file" = "VisualKeys-0.0.8-1.21.4.jar";
            "hash" = "sha512-23ePc7FP9j0mo79nP5847EcE0ezbcec/IKVUzsC9fDPghEjicbxJC7T4rhN0wrNZZjeFir+J/5P4AmhyIM36Hg==";
        };
        _P2Kor1Ep = {
            "id" = "P2Kor1Ep";
            "file" = "VisualKeys-0.0.8-1.21.5.jar";
            "hash" = "sha512-lSxa3WPGCvqvIWpxbYsFwamkWyOiFeHeLwV3rNoAwNJXlPGEjzPDzGXLBaMzha9dO6qh6k9jz1/lYhc/G2hlPQ==";
        };
        _fxD8AOmU = {
            "id" = "fxD8AOmU";
            "file" = "VisualKeys-0.0.9+1.21.jar";
            "hash" = "sha512-LxXV4kyeD2zr7WyjoP98Ee+OXpUgiqpFw+bp3tvFaMpsYNLnLLnyW0rEFkRLVxSMXUxL7TtVHHfIzxImorozlg==";
        };
        _FB2KPVCH = {
            "id" = "FB2KPVCH";
            "file" = "VisualKeys-0.0.9-1.21.3.jar";
            "hash" = "sha512-TBt3Wfy4WEae0gHp5iQUc9JIelb60xZsURz5aCyk5emE+BbDrWAwrTaXMqFKjDQvJM9C2AegvN/5qlMZDFvKxw==";
        };
        _b1i3bNo7 = {
            "id" = "b1i3bNo7";
            "file" = "VisualKeys-0.0.9-1.21.4.jar";
            "hash" = "sha512-lgGYAU0LCoelxp5Sv2ReNQ4Eoc2fwGy/ezLr/rifxI5YVRmIdxKoR8N1z9/flUvAYEswjsBSdAcVuCV6ee+jSw==";
        };
        _Szd9f6nN = {
            "id" = "Szd9f6nN";
            "file" = "VisualKeys-0.0.9-1.21.5.jar";
            "hash" = "sha512-C9zmZXDthT7scwKtFxX6xjpYRj2O0k/Jks5gaJfOCwnaRYIvanroxZuldebfGuYGGRjhbJXJhxPmZDpQeFFaRg==";
        };
        _CO9OfShw = {
            "id" = "CO9OfShw";
            "file" = "VisualKeys-0.0.9-1.21.6.jar";
            "hash" = "sha512-nU3te5nOxsTGeUIJL62TKq3NPxQgmd7Szrzgw6OBpAeneoeRReXLCbrdMttVJb2foqZjn3YJboJP0hYP7cjlxg==";
        };
        _SMJhWisa = {
            "id" = "SMJhWisa";
            "file" = "VisualKeys-0.0.10-1.21.6.jar";
            "hash" = "sha512-EBu985/9xbtEHDJxvrcyw6+HASX4QFlKPcjONiT5JZjnR1xppeVE10gZdDcC6GrTeLdLNlR74HXNoaGsDV3SLw==";
        };
        _tpvxlOkT = {
            "id" = "tpvxlOkT";
            "file" = "VisualKeys-0.0.10-1.21.9.jar";
            "hash" = "sha512-33S1TxJZMJJs2OZcqo9v0sA2VnNWU7c1lWHnDWIm1HnZIIc7S2cc0aztXrsC3bCo9JWq83nLVzqsZDcDjBP13w==";
        };
        _4beV1yx6 = {
            "id" = "4beV1yx6";
            "file" = "VisualKeys-0.0.11-1.21.9.jar";
            "hash" = "sha512-j0eHpiqDi8jt2ouhkTzPgjvi4GjIt1mEkVzhztbh5LPfITd3OFR2U41YJxfqd2SGmnpakA6+ewUUzBBGuaV6SQ==";
        };
        _26vISM8C = {
            "id" = "26vISM8C";
            "file" = "VisualKeys-0.0.11-1.21.11.jar";
            "hash" = "sha512-m+MIXzoDFt/Kbnh1IlO/KyKeUJlT98X6SD/E4BUCrpuTgwCKiC3nZBj/MM08j9aAukkQ+gQFJqIwG+6dVUaCfg==";
        };
        _vjaVDgRj = {
            "id" = "vjaVDgRj";
            "file" = "VisualKeys-0.0.11+26.1.jar";
            "hash" = "sha512-RtUpI88CX933nUpu3halXhVU0BTsbts6VVJtpfqMPG2F9Q5blpkUHF4t1lC5vUFqs0usaCIQOrFYlCTZylwPLQ==";
        };
        _kD9VNjoP = {
            "id" = "kD9VNjoP";
            "file" = "VisualKeys-0.0.11+26.2.jar";
            "hash" = "sha512-CiU7qyn0in5Q7kT/4Ijj2s1DUi4zdfxhPvaQ1K6cb/K4bC/IVvzydUqwQmB+mUUv3QsNMl/WHiFHhEzlL5nT3g==";
        };
    in {
        "nqdpVKMj" = _nqdpVKMj;
        "J6klQGmP" = _J6klQGmP;
        "ao297KDv" = _ao297KDv;
        "EgjvDGiD" = _EgjvDGiD;
        "T9yduWfZ" = _T9yduWfZ;
        "Oj8DwPwq" = _Oj8DwPwq;
        "Cf6c2EvD" = _Cf6c2EvD;
        "B3YVw2nR" = _B3YVw2nR;
        "zNurbmod" = _zNurbmod;
        "i7KlEYsj" = _i7KlEYsj;
        "xSkmkyGT" = _xSkmkyGT;
        "2jR6XUZH" = _2jR6XUZH;
        "xibnTcEJ" = _xibnTcEJ;
        "gbS6f6fi" = _gbS6f6fi;
        "ErTZpqzc" = _ErTZpqzc;
        "P2Kor1Ep" = _P2Kor1Ep;
        "fxD8AOmU" = _fxD8AOmU;
        "FB2KPVCH" = _FB2KPVCH;
        "b1i3bNo7" = _b1i3bNo7;
        "Szd9f6nN" = _Szd9f6nN;
        "CO9OfShw" = _CO9OfShw;
        "SMJhWisa" = _SMJhWisa;
        "tpvxlOkT" = _tpvxlOkT;
        "4beV1yx6" = _4beV1yx6;
        "26vISM8C" = _26vISM8C;
        "vjaVDgRj" = _vjaVDgRj;
        "kD9VNjoP" = _kD9VNjoP;
        "fabric-1.21" = _fxD8AOmU;
        "fabric-1.21.1" = _fxD8AOmU;
        "fabric-1.21.3" = _FB2KPVCH;
        "fabric-1.21.4" = _b1i3bNo7;
        "fabric-1.21.5" = _Szd9f6nN;
        "fabric-1.21.6" = _SMJhWisa;
        "fabric-1.21.7" = _SMJhWisa;
        "fabric-1.21.8" = _SMJhWisa;
        "fabric-1.21.9" = _4beV1yx6;
        "fabric-1.21.10" = _4beV1yx6;
        "fabric-1.21.11" = _26vISM8C;
        "fabric-26.1" = _vjaVDgRj;
        "fabric-26.1.1" = _vjaVDgRj;
        "fabric-26.1.2" = _vjaVDgRj;
        "fabric-26.2" = _kD9VNjoP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visualkeys";
            id = "HEds12HI";
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
in callPackage fn {version="kD9VNjoP";}