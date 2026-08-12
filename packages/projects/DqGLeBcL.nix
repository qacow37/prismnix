{lib, callPackage, ...}:
let
    versions = (let
        _N5MPH6rQ = {
            "id" = "N5MPH6rQ";
            "file" = "ingameime-0.0.4.jar";
            "hash" = "sha512-SPM5D8rvhUTsw+PAFkA/YC/utzdtXiUJZCHy5LnlDAB8zcMyfCUG/rEW/Oc0p+CU/UcYoXVzsRm5ue1i4k8RFQ==";
        };
        _IelW6PFk = {
            "id" = "IelW6PFk";
            "file" = "ingameime-0.0.5.jar";
            "hash" = "sha512-2JOd6yyqRJEfBbvAnXfmgq53Ij5mXFUhJ5MktMU+p3W+az/wtlHmWv0oa1DtaS7F3O2hrYwYM/jPgP7i7C7vZA==";
        };
        _rMCj3Fr1 = {
            "id" = "rMCj3Fr1";
            "file" = "ingameime-0.0.6.jar";
            "hash" = "sha512-Mma0Is/Ipdk/2qWE3jmcxOJZcXTnO3gS5umODlm7r7CGgAXskswwTWv00mf6Nzg3sRaVMDyl/JnQBx89fCfpHw==";
        };
        _IDeasi5V = {
            "id" = "IDeasi5V";
            "file" = "ingameime-0.0.8.jar";
            "hash" = "sha512-234d7JOdiCSsS9IPdGmy6RsRbvaGd4JEcj72B0/1iKnUeKio130XSp2909OByne1IROC3aU6aDHSzcM8pgS/uQ==";
        };
        _uiAdhFwx = {
            "id" = "uiAdhFwx";
            "file" = "ingameime-0.0.9.jar";
            "hash" = "sha512-DPTz9tLOFC5b+OmaHOPf8Euc0zFj5Zte8C+WDJ9QV4phF1JfZqdVufq/S2BrdaiDW6WGkYN9nHqWWko3cOIfOQ==";
        };
        _y4JYSsoK = {
            "id" = "y4JYSsoK";
            "file" = "ingameime-0.1.0.jar";
            "hash" = "sha512-MCIdEEnlnNnIRRg9K8H/wyxXbXOQw9ric2jCOUEr1a6vv1moXpBf4cg9tIOZmpWTVcWejNJGyDO66uMX801seg==";
        };
        _49eN22yy = {
            "id" = "49eN22yy";
            "file" = "ingameime-0.1.1.jar";
            "hash" = "sha512-8hw4YYiuspfWOaK7p3iFqYSgfP8p8LN1VjTIj6l8coDYjEjgRfg0VhkOlbLbSnsD5bHISfOzvXBKVcoOjIjqPA==";
        };
        _544xmZXK = {
            "id" = "544xmZXK";
            "file" = "ingameime-0.1.2.jar";
            "hash" = "sha512-UF1Yy6V68f8m5bmPJYYmnwQfACfxdgTKBU0vWNOXa31ElITcCly248Wvy6zQ//Phg37Zp/z9RRE04naN0sHDxg==";
        };
        _ZAZyGHTv = {
            "id" = "ZAZyGHTv";
            "file" = "ingameime-0.1.3.jar";
            "hash" = "sha512-7W2CW7i6o+SzPmKPnmTJbYll/15W6SiuAnzLFutJiYxtf+RITrnBYoM2opzmEI+UCUvtN7a8E2PQKRN1oCDYTw==";
        };
        _c9lPPZOJ = {
            "id" = "c9lPPZOJ";
            "file" = "ingameime-0.1.4.jar";
            "hash" = "sha512-GqZJA6wIwnOVyFXTiSZKAvwB3xqFjCm3fjoZgbagDiOXYw5ilIFa+N0XhatgoPbru7R8Yo+I21f7/lYHi8Kd9A==";
        };
        _T8BrLvS5 = {
            "id" = "T8BrLvS5";
            "file" = "ingameime-0.1.5.jar";
            "hash" = "sha512-Y27i+zqgZWt54L4C7cAt6E+Z2GFdOBgUn8nf1QqcQ9pibYnjVqwkyzfp9BJjCCwwYKdrSXRcyOMW6MhYaX9KKw==";
        };
        _OAb8Amus = {
            "id" = "OAb8Amus";
            "file" = "ingameime-0.1.6.jar";
            "hash" = "sha512-zyt3sUkYo2UdpOBkhe+3R40X+O4xi7EfApPB7duktVnBrUIMjhU2pjzxzxjvB0WU9UtKc61jnoxmxx4qIzAQZw==";
        };
        _mhaCvfhl = {
            "id" = "mhaCvfhl";
            "file" = "ingameime-0.1.7.jar";
            "hash" = "sha512-rBTgEtaBnsFpLCUWyTTqqgCqtybNM2VbAl7C5HO7m45vRWkUIaxiVZG7XEuztrIHevlvOIFKb5IrvZ9rZbHjmw==";
        };
        _mf6dGAgS = {
            "id" = "mf6dGAgS";
            "file" = "ingameime-0.1.8.jar";
            "hash" = "sha512-hZMN28wc0OKcZvT8sTn4eVXudCuz3YAE4h3pngaJOmzK1aljcBHl3Tv1/5XskIObSZvWcozXWbUD5bUOWwzt9g==";
        };
        _WbfSRqRd = {
            "id" = "WbfSRqRd";
            "file" = "ingameime-0.1.9.jar";
            "hash" = "sha512-Z0uPK2Spk6cCIdKyC72HdIRO+IM6cHoNqaoovoR+bq5klorGxPrHpi5gSM2t/7284ZYDBrNIjbfRQPoy2JCkQw==";
        };
        _UeJEXlVI = {
            "id" = "UeJEXlVI";
            "file" = "ingameime-1.7.10-0.1.9.jar";
            "hash" = "sha512-tp6Ba1VDzsnddejXMRePuSsjnXWWM6z4qzX+42JmMrFVmgu5u9X6GxpvS0Bkdt0bQrO67tIEg3vhxzuktyxVTQ==";
        };
        _keqDdBXl = {
            "id" = "keqDdBXl";
            "file" = "ingameime-0.2.0.jar";
            "hash" = "sha512-A4Ma1tTMN/RyrIttGdyXgOvJEbXL96h88EQXU4+UWWmPVJNTohTX5OpFM4BqTKplWLbw0Kb6bLtTmdc6q2MwXA==";
        };
        _kWShqvUa = {
            "id" = "kWShqvUa";
            "file" = "ingameime-1.7.10-0.2.0.jar";
            "hash" = "sha512-IbaMtQBy06WH/kLFnycO9QW94MuLQQMTI+ML1nBhC00a3SK4dE7VYe3rUB4rcvhIZnLJSqSdk0u+PxO4B+sGSA==";
        };
        _sSaeKCNF = {
            "id" = "sSaeKCNF";
            "file" = "ingameime-1.7.10-0.2.1.jar";
            "hash" = "sha512-H1PS3G29bHAvtClW0TTYIKbuRLJksw/32c1YeVCCIjMTbo0bWlnmcJpD1yqy+z9m0sfF+x5ozs1V9I4Ku8Kt6Q==";
        };
        _pMprlNFx = {
            "id" = "pMprlNFx";
            "file" = "ingameime-0.2.1.jar";
            "hash" = "sha512-neKtgwsq2bf860pwdQ064uk7i8jCogwDjJowfVZXoDb0H9cFapC+Rt2pB0W7epNXL9pqe5BnM0js1q+VKU/ovA==";
        };
        _smLXrQMy = {
            "id" = "smLXrQMy";
            "file" = "ingameime-0.2.2.jar";
            "hash" = "sha512-ulbRx0TklNKL3pvdJLVVCZ8siDdQWho9xzzEqldQ8JDoNgCzQKy6dBOJgosyydc2+fTPA8z4cCxPMkqXXBt4JA==";
        };
        _1UAOYON2 = {
            "id" = "1UAOYON2";
            "file" = "ingameime-1.0.0-RC1.jar";
            "hash" = "sha512-AnHiryJ8m3wK4RV3CVmm3C2mzBTvB9/laj3phLqKil1FdBtVhY26vRkHG6p8WfXB7o2RTfpl4hYq/ZIY+Xylwg==";
        };
        _9xfc38z6 = {
            "id" = "9xfc38z6";
            "file" = "ingameime-1.0.0-RC2.jar";
            "hash" = "sha512-OdidvCPf7mbPNK9C9JfWt6O983DClesbF+F77skRRuD1Zwivc0tmhrsfrw1817QOtyFtlbZ+lNXCaYaTWvuSiQ==";
        };
        _Nn7eSR2n = {
            "id" = "Nn7eSR2n";
            "file" = "ingameime-1.7.10-1.0.0-RC3.jar";
            "hash" = "sha512-PdIyM2pZGFRqUbg/cLrBmTJUV0guazERyOW2PMPjwEhchLtOZuHhmUgXVlxm6y5ZZ5ugazt8G9qui87eUGFrdQ==";
        };
        _DdY7OCle = {
            "id" = "DdY7OCle";
            "file" = "ingameime-1.0.0.jar";
            "hash" = "sha512-FMkwZPKxCIuiUG+bpl0XxC3gj7o1PbXpWNAUdMyqgiKI80fwrD0idweegRkd2wg8Ha2XFD9lMJMKAlrYpy0Lqg==";
        };
        _bJV2WwvM = {
            "id" = "bJV2WwvM";
            "file" = "ingameime-1.0.1.jar";
            "hash" = "sha512-ZLpFQQj+tTZEfet7k1wgoY32Al32ApUB9BU+nrrQ20lfQREVt6xtOftJTLerdBmxeG61GZzZKg5orAvwArOYPg==";
        };
    in {
        "N5MPH6rQ" = _N5MPH6rQ;
        "IelW6PFk" = _IelW6PFk;
        "rMCj3Fr1" = _rMCj3Fr1;
        "IDeasi5V" = _IDeasi5V;
        "uiAdhFwx" = _uiAdhFwx;
        "y4JYSsoK" = _y4JYSsoK;
        "49eN22yy" = _49eN22yy;
        "544xmZXK" = _544xmZXK;
        "ZAZyGHTv" = _ZAZyGHTv;
        "c9lPPZOJ" = _c9lPPZOJ;
        "T8BrLvS5" = _T8BrLvS5;
        "OAb8Amus" = _OAb8Amus;
        "mhaCvfhl" = _mhaCvfhl;
        "mf6dGAgS" = _mf6dGAgS;
        "WbfSRqRd" = _WbfSRqRd;
        "UeJEXlVI" = _UeJEXlVI;
        "keqDdBXl" = _keqDdBXl;
        "kWShqvUa" = _kWShqvUa;
        "sSaeKCNF" = _sSaeKCNF;
        "pMprlNFx" = _pMprlNFx;
        "smLXrQMy" = _smLXrQMy;
        "1UAOYON2" = _1UAOYON2;
        "9xfc38z6" = _9xfc38z6;
        "Nn7eSR2n" = _Nn7eSR2n;
        "DdY7OCle" = _DdY7OCle;
        "bJV2WwvM" = _bJV2WwvM;
        "forge-1.12.2" = _bJV2WwvM;
        "forge-1.7.10" = _Nn7eSR2n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ingameime-vintage";
            id = "DqGLeBcL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 or later";
                    shortName = "LGPL-2.1-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="bJV2WwvM";}