{lib, callPackage, ...}:
let
    versions = (let
        _jqYsYrwc = {
            "id" = "jqYsYrwc";
            "file" = "ExoCraft-1.12.x-(v.1.1.0).jar";
            "hash" = "sha512-e0r/eyiVLP31anw4Vpgo8XFOl8SqX3wiL/mVir/7oDHe5f0R9TY+uzS+rjA1UwIx7lIxv02tS2ZlmS/ZfHZ09w==";
        };
        _EPYUClO6 = {
            "id" = "EPYUClO6";
            "file" = "EXO-Craft-1.20.x-(v.2.0.0-pre1).jar";
            "hash" = "sha512-XSo9weBHn4JWxtxCcQq5yUun8bRCawrsrMvHNsVOTwx4gxnfTo0muZ4aFra2MAKj/qRqLEh3XxysJssWX7jtFg==";
        };
        _oOkbPbHr = {
            "id" = "oOkbPbHr";
            "file" = "EXO-Craft-1.20.x-(v.2.0.0).jar";
            "hash" = "sha512-HE0GQnHHYAnKSE0OGClVqD7TlLQewWkSwD30Xq4ynb+SCgLrNK2KsHPbb/9wCVZZr4PfDN/qO/KtpCApvXzrmw==";
        };
        _pOt9nyVB = {
            "id" = "pOt9nyVB";
            "file" = "EXO-Craft-1.20.x-(v.2.1.0).jar";
            "hash" = "sha512-dz8YwlSh16Az5CGj0GSMRSGTjVDs6b5X0xQsW68TX6yG3h+Vx/5JHh0Y19DDcBkbKlPDrjZg38BfHDzit6Qqvg==";
        };
        _g1taSJs7 = {
            "id" = "g1taSJs7";
            "file" = "EXO-Craft-1.20.x-(v.2.1.1).jar";
            "hash" = "sha512-AswQlzuIPh5oJW9mvERGQPrjSVCWJHYz3hNv2IUNc4Et3SaWcEUxhQbP5DIzCS6ZTvO/+Yl0Erjp6dSQinr+BA==";
        };
        _oR4HA59j = {
            "id" = "oR4HA59j";
            "file" = "EXO-Craft-1.20.x-(v.2.1.2).jar";
            "hash" = "sha512-uEAH/pCBQ0LNS+7lWu41ykfEq7OUravDDB9gdT42rNouxk1J94JAXl6enYQhJgada84lt0dMkUowss6bDuMUjg==";
        };
        _Tj5hgBIn = {
            "id" = "Tj5hgBIn";
            "file" = "EXO-Craft-1.20.x-(v.2.1.3).jar";
            "hash" = "sha512-OUJ6dchxEVrr+8hu4jMgd+S49svj1XPUt3FEcbQQqRzDLZEXPHFJEFU/snz9zVqpsYE3VvPsEJ2cUk4UwHYXWw==";
        };
        _nQQ7shnd = {
            "id" = "nQQ7shnd";
            "file" = "EXO-Craft-1.20.x-(v.2.2.0).jar";
            "hash" = "sha512-/nQw1PXXX7lutK6gn/Y+e3x6MixMfUUJT5iXhK7SIGZeBvQv9Qk2g2PnZQr/j3l+/aMjARF2Ol7Esack4cLZRg==";
        };
        _2M91IXsZ = {
            "id" = "2M91IXsZ";
            "file" = "EXO-Craft-1.20.x-(v.2.3.0).jar";
            "hash" = "sha512-vElpscAOuE2ifX/7fws0nO7/SP7AP+wJFn+Cs3OZmAMuB4c7i0tXizYztWsaB4b7wQTrUMAWx5osRk4005fcsg==";
        };
        _12oQmwMe = {
            "id" = "12oQmwMe";
            "file" = "EXO-Craft-1.20.x-(v.2.4.0).jar";
            "hash" = "sha512-ubSSkWARK/ZKRp9b23j0Uj6QzZnuz2YKwGeyxiQ8n4DAp7O+NfVEFd9yJXXvQtt2ZnWcobja1f6x3iRfzQLspw==";
        };
        _PiUIOCDG = {
            "id" = "PiUIOCDG";
            "file" = "EXO-Craft-1.19.2-(v.2.3.1).jar";
            "hash" = "sha512-7XbBFHWwwDkfcpwRq87DrMa9PtksNcYw1Z48/GrB9q9slOME0IhKtUm6CNPdDxhZjH1wk0x2ca2IsbRoRR4CvA==";
        };
        _lQ4V4FSF = {
            "id" = "lQ4V4FSF";
            "file" = "EXO-Craft-1.20.x-(v.2.3.1).jar";
            "hash" = "sha512-QPFl1FkPg8aSwxsqd3hyco+p3wpClrhHXToxlB1JdbbDaf5jJmJ4dz2MZp0+E0lF2z5AvjYbg/T/JWttPHngtw==";
        };
        _1wau2XmP = {
            "id" = "1wau2XmP";
            "file" = "EXO-Craft-1.20.x-(v.2.4.1).jar";
            "hash" = "sha512-QX75gXekV9Yq+ZkOBYTeUG5c0Yd7ppzoIEA1hHIMSAvvLJhRw1cuCchrpNrXIsQwS+xWT86Ol6brd8YTxtgHJA==";
        };
        _kDSlDzNB = {
            "id" = "kDSlDzNB";
            "file" = "EXO-Craft-1.20.x-(v.2.3.2).jar";
            "hash" = "sha512-diC3/UTcGqJk8gxt/rUIxPbIhMhK22OkKcECN70vDbUI5K1uXjk1Hp4bz/fcJryJieUPYWgAmchrL9ckvqvXdQ==";
        };
        _eJs869W3 = {
            "id" = "eJs869W3";
            "file" = "EXO-Craft-1.20.x-(v.2.3.3).jar";
            "hash" = "sha512-HNOia1/ZyaZFDPvMBvdeTiMPGSv7dut4nCTOLMC5a6dV0CjtCe/D0Fo6YMMxxhQoHSRpjOAxgdX+T/pW89neBA==";
        };
        _kb7KOfd7 = {
            "id" = "kb7KOfd7";
            "file" = "EXO-Craft-1.20.x-(v.2.3.4).jar";
            "hash" = "sha512-lwyNGIS2yXgHxqgfkCbmb0ByTjuhpBxpV2NZJyn/tzBzi9aAyG6JJ/A0zi4NgOFgFr5OhsxBVLi0e+cY69wBGg==";
        };
        _CaCy5rhD = {
            "id" = "CaCy5rhD";
            "file" = "EXO-Craft-1.20.x-(v.2.3.5).jar";
            "hash" = "sha512-1nnLIOLyFbbjpc1W6v0NLl6/JGzSFf9D7BX8c4n3LzUptrbzcXasEda4PuXlfgmYx0XeClrYLhPX9fpzkliQpg==";
        };
        _DslNo3zJ = {
            "id" = "DslNo3zJ";
            "file" = "EXO-Craft-1.20.x-(v.2.3.6).jar";
            "hash" = "sha512-fhdLhTnGLxSdfhs+f3/PZfeBGi9lVbcPgx44JUKhRCJt18exb/oI6ClQtQNcYMEYk7tVWOtjg4gU9ypTBShsyA==";
        };
        _p4SuO22t = {
            "id" = "p4SuO22t";
            "file" = "EXO-Craft-1.20.x-(v.2.3.7).jar";
            "hash" = "sha512-jEzAkTJDnJKBtyS7A21Fc+jdbgDKEc8JmcY/KyMH7pTyaafTme6Qy2dgiGTs6UMf154I7wrQhyZXt90qjnZEmg==";
        };
    in {
        "jqYsYrwc" = _jqYsYrwc;
        "EPYUClO6" = _EPYUClO6;
        "oOkbPbHr" = _oOkbPbHr;
        "pOt9nyVB" = _pOt9nyVB;
        "g1taSJs7" = _g1taSJs7;
        "oR4HA59j" = _oR4HA59j;
        "Tj5hgBIn" = _Tj5hgBIn;
        "nQQ7shnd" = _nQQ7shnd;
        "2M91IXsZ" = _2M91IXsZ;
        "12oQmwMe" = _12oQmwMe;
        "PiUIOCDG" = _PiUIOCDG;
        "lQ4V4FSF" = _lQ4V4FSF;
        "1wau2XmP" = _1wau2XmP;
        "kDSlDzNB" = _kDSlDzNB;
        "eJs869W3" = _eJs869W3;
        "kb7KOfd7" = _kb7KOfd7;
        "CaCy5rhD" = _CaCy5rhD;
        "DslNo3zJ" = _DslNo3zJ;
        "p4SuO22t" = _p4SuO22t;
        "forge-1.12" = _jqYsYrwc;
        "forge-1.12.1" = _jqYsYrwc;
        "forge-1.12.2" = _jqYsYrwc;
        "forge-1.20" = _p4SuO22t;
        "forge-1.20.1" = _p4SuO22t;
        "forge-1.20.2" = _p4SuO22t;
        "forge-1.20.3" = _p4SuO22t;
        "forge-1.20.4" = _p4SuO22t;
        "forge-1.19" = _PiUIOCDG;
        "forge-1.19.1" = _PiUIOCDG;
        "forge-1.19.2" = _PiUIOCDG;
        "neoforge-1.20" = _oR4HA59j;
        "neoforge-1.20.1" = _oR4HA59j;
        "neoforge-1.20.2" = _1wau2XmP;
        "neoforge-1.20.3" = _1wau2XmP;
        "neoforge-1.20.4" = _1wau2XmP;
        "default" = _p4SuO22t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "exo-craft";
            id = "q5F2YqRb";
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
in callPackage fn {version="default";}