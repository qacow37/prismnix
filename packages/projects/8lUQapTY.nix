{lib, callPackage, ...}:
let
    versions = (let
        _yUWTwENz = {
            "id" = "yUWTwENz";
            "file" = "wilderflowers-1.20.1-1.0.0.jar";
            "hash" = "sha512-icxTGbDgDbq8PgS3gnGtf8AxvOF07bUnVXleVmk6eJWFhKqU+Fe4c6ZFjDrDrmnSr5MGFfdrGHmHJmP82BMzbg==";
        };
        _8aYgMj5g = {
            "id" = "8aYgMj5g";
            "file" = "wilderflowers-1.19.2-1.0.0.jar";
            "hash" = "sha512-fd2scJ+mwtUXWbNhT1jDvQ2RQHF28V61Qx7t4pUDKU5psm10kWqYsIuWxRJqmOapt76uVE1yldJbJgQmI7d8ew==";
        };
        _8LSeauEV = {
            "id" = "8LSeauEV";
            "file" = "wilderflowers-1.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-CEsnBPBmHntbTsuylTsblwzuOHow4hV0ItSoRZZRuZWY0hV8q32AIOwit5n/9VKOaypk2ZkzujSyfdi5gKTVRg==";
        };
        _4txAS9QF = {
            "id" = "4txAS9QF";
            "file" = "wilderflowers-1.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-eiOmwWas7pw7kdfp16Iz7sAoGo5b34Y/0JhcMZUghS7LZDxImCNlGiIGmRtR8IHDU38yGOiBMIFMUatrFyjqCw==";
        };
        _tQhI2uDN = {
            "id" = "tQhI2uDN";
            "file" = "wilderflowers-1.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-ZE4zShtwyFSU98Aa3PT+lHac+vpaYW1Ux82kdi/Le9HRvd0PsnI7HznwvIteb6F3ntb82i0+6PPEAtDey66C4A==";
        };
        _oymvmhap = {
            "id" = "oymvmhap";
            "file" = "wilderflowers-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-MiUyfg8MiyXiwAowsuCZ61rsl9uA5FD/0fr/CVzeLK2s3uvuHqd5mNebThaKpiwU9NxLblPcmRpXlAaaVRDECQ==";
        };
        _lPjffNJL = {
            "id" = "lPjffNJL";
            "file" = "wilderflowers-1.0.0+1.21.10-neoforge.jar";
            "hash" = "sha512-lIJ1Hk4tPM+8ghJc6OYFfJ9O63KrS4yFbUCbgNc53HuU+tPfib8y4bDh0uRWVJfBNaSvXMV2WyW4QSgyvjAo6A==";
        };
        _nwUPBUBL = {
            "id" = "nwUPBUBL";
            "file" = "wilderflowers-1.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-fvfZ0jgshnusqqe095iheC5B5dO06XFzCJFRjucP05RxQLVJsadTbrJ8mbrjp/aER5XOu72WmxYLWt1EqVu2lw==";
        };
        _qSLwAlFb = {
            "id" = "qSLwAlFb";
            "file" = "wilderflowers-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-TEN/ENr5HgeoXN7oiY+OyMLuDGZMUu93VYgMVDeCuPqaK2N1TmfShKN/459wEWMDmflhRMNc3eCmfncct2dv/Q==";
        };
        _5a20QQEg = {
            "id" = "5a20QQEg";
            "file" = "wilderflowers-1.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-OCln3cQy4ddQtxrCZoOF3b6+9C0HeUJX5JwFJdPRuIX5+wrJrAKsLJGG/pyrxV5iJ3s+kqNKll6WDOcRQtfsYQ==";
        };
        _MVoQYaHG = {
            "id" = "MVoQYaHG";
            "file" = "wilderflowers-1.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-6lZOAELYCG9VnrD05V8fnTC8FGb7jXxBz0JMCwZh9TQjRPhIuMRHb87spe0Jd/hFJX0aYA7py7VUH1Bd3d5PZw==";
        };
        _fqGGny9T = {
            "id" = "fqGGny9T";
            "file" = "wilderflowers-1.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-lsIhrq2TljogqmeZCjUL+DXLTg6pQ9dE6sToPqewh2M58AoyEc/1v5T3usf4/OrAzkgDgAJqO/jFukTtBqsDQQ==";
        };
        _R13XB2W9 = {
            "id" = "R13XB2W9";
            "file" = "wilderflowers-1.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-nt3S1vXy63Fa1FY6MOruRV3xssSYI2M13ZEqRL+ZPA4PNm6yepMqqNpgY3onzIEfA3kOigM3mb+gtQ7UG9dhDw==";
        };
        _5qXd8RMt = {
            "id" = "5qXd8RMt";
            "file" = "wilderflowers-1.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-5XqgjbzchqWNDdN7FM6jyCTSo/bmqGcaFWFtU81gcapPiy0PVnw+WCxeE0PwvHYH8LU/4jdai2hB1B0LolsSaA==";
        };
        _FKFRsvZF = {
            "id" = "FKFRsvZF";
            "file" = "wilderflowers-1.0.3+1.20.1-fabric.jar";
            "hash" = "sha512-7sGXCgUeV6/TlIUr50XHKUwhqu6QYWiFh1vDxA5qQ/JuybUGCpG1r5mM7iVAXUuD/nvaaNMY0XnWw0pm8XOjMw==";
        };
        _npaaG0OL = {
            "id" = "npaaG0OL";
            "file" = "wilderflowers-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-IMemprEBJM70NDGQpL6QdaEWGzUvBupKA2/9D1ZyYpcQrXTLiw4Dy60d5HthXgk8QQZw87/mmQpAk3/I5rXVVg==";
        };
        _WLD710NS = {
            "id" = "WLD710NS";
            "file" = "wilderflowers-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-6wegQQTaZk3ySsUJ4IV4eD5z9LL2XZX5VxUg0j3/BV1pwpIml+u45BkC7d4inFO3GUPYEX1Vr1ip8KC7jEC5xQ==";
        };
        _Jjbyjub6 = {
            "id" = "Jjbyjub6";
            "file" = "wilderflowers-1.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-mgqZibKUFo3SW7IpuFzKEJExHEaE3H4ZjOyR/cfQnyyT2Q7wXLKjuEBRpUHfsbWcO0VUzZ0wW5HTNvbjs96fBA==";
        };
        _TtMSbUaz = {
            "id" = "TtMSbUaz";
            "file" = "wilderflowers-1.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-eqrvqvr5j4ZDRSI/sJvFV4fwbtAjNp1yoJyvDutTj7YsnaAXC9mTIf2MCM0xT1ABJU/JIbyryhBy7qM2I7g/og==";
        };
        _pOZapsft = {
            "id" = "pOZapsft";
            "file" = "wilderflowers-1.0.3+1.21.10-neoforge.jar";
            "hash" = "sha512-kijqYOq/lv33rX1XqYYnMiQ6Wy0E6GBkmygCkd3At2QyqFp5FSurfNEXpebcCGqu+7LhtuE/xhSeLbhTeuKmZQ==";
        };
        _oZwwEqaj = {
            "id" = "oZwwEqaj";
            "file" = "wilderflowers-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-Z5ieUWWRkSKkyMQg+E6cs3/h7b/9LARBA9rD8kNPZVbHWQk2vVIePIO7YPRpoM6CqN799N4lTLQdbwpwq4geqg==";
        };
        _lLvqNv3H = {
            "id" = "lLvqNv3H";
            "file" = "wilderflowers-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-4Fn6vTcW1O/7kkAiaAJuTupG3INIKHuemvUMroXtnum0/B7dCQfLG0ZpCDpQFInw58Ch/5mQPZNGec8Aze3OHw==";
        };
        _bnquCOFQ = {
            "id" = "bnquCOFQ";
            "file" = "wilderflowers-1.0.4+1.21.8-fabric.jar";
            "hash" = "sha512-Bud8YCV3YrbzJSd4EWXSQt0MV7nvMg1DjjUYFA9rdnjiyso5YuGZ4x2QqZjcMnBZNupZxHvqwYrl+tR1OA1JCA==";
        };
        _CnriYlNB = {
            "id" = "CnriYlNB";
            "file" = "wilderflowers-1.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-ENjdlCwhfNAbYZltuuniyleCBEkyByKHPMRaOr+5YmG7X61mhNOt11zra2D20PNs3mQCSGSuy1PNLZldWWPAEw==";
        };
        _IPKatUk8 = {
            "id" = "IPKatUk8";
            "file" = "wilderflowers-1.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-gMI67PR/ZcLZqYJUfEghtPy3djPtm4tkkYuQVZzfh2e9X35vvqWiY8hNYNzkoCq5khn+8/t9W2Hgs3e+Tg2TrA==";
        };
        _pzZ7fqlk = {
            "id" = "pzZ7fqlk";
            "file" = "wilderflowers-1.0.4+1.21.11-fabric.jar";
            "hash" = "sha512-Fo0i/mLCV5ewNDOZmbaVdhaUw9Y2kAnaYANO0Swqbk+3m8NAx13VPaMZI88ALZhQWxarQ5h/E2Gp8d7Sin5xmw==";
        };
        _jlK15XQO = {
            "id" = "jlK15XQO";
            "file" = "wilderflowers-1.0.4+1.21.11-neoforge.jar";
            "hash" = "sha512-l6wzfHhJbEufaDDZHoPA8aQCBX76cP5hDcYkYsnw8R3SsDLVOhTE1C0sBBeAsa8ZSs98Tn9GUbbgVAtmGQOROg==";
        };
        _cnBgAJXu = {
            "id" = "cnBgAJXu";
            "file" = "wilderflowers-1.0.4+26.1-snapshot-1-fabric.jar";
            "hash" = "sha512-45qPpsOhev/WTn+PEaxNPHxOLDOh276WHCjEkN17CRMctEmV/fV766tSl1BcOb7YSvp3ZkqxEo4N7Nk2IIftlw==";
        };
        _IU6mpNF6 = {
            "id" = "IU6mpNF6";
            "file" = "wilderflowers-1.0.4+26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-8hodM5WJG7JRcgdBDX13oLJYgtVS5LBZwLhcr81aplrDbYEraV4dJq1m5YKuweL9c+82efHygLo/5yOT4v8w1g==";
        };
        _ckMiX7UM = {
            "id" = "ckMiX7UM";
            "file" = "wilderflowers-1.20.1-1.1.0.jar";
            "hash" = "sha512-OPitUPo3IA4Gib/8VTH505+4EzybpoV/3rxFswLtXPlZ8DU7aMIKr7OhD9ChNkrFADd7gJYRnyyIyqRpK4U0tw==";
        };
        _sVBmpMni = {
            "id" = "sVBmpMni";
            "file" = "wilderflowers-1.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-DvGu5HrovEZunQ/LZ9kAmRiUrlpgTlemp131gT79tFnmIDcL6wn3XUIv8gv6DtOQV5D6ICx7kTbqP1QvHtCnjA==";
        };
        _yWhjRH1D = {
            "id" = "yWhjRH1D";
            "file" = "wilderflowers-1.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-MxQDbu9mdp1dyEKr+KHlR4dV+R9qSYObmnfuXuy7dyGFnBrHOf7uvOb5QtJt4GV1WD1vJhi6GQhlElXDEBudcQ==";
        };
        _upoyjWTC = {
            "id" = "upoyjWTC";
            "file" = "wilderflowers-1.1.0+26.1-snapshot-4-fabric.jar";
            "hash" = "sha512-Pw0+YU02R1OXOB/7o5djqAR+tQauTd9N2URtE0u9wsLXbzwh5MlOFHaHOuMpMWwnJXc2zYa09gUq2SXsxSKgcA==";
        };
        _oIZIenXN = {
            "id" = "oIZIenXN";
            "file" = "wilderflowers-1.1.0+26.1-snapshot-7-fabric.jar";
            "hash" = "sha512-rvchY2gw66MaSVFMdn+/XBQxeWRS49sG5u6D9PQT9XoN97E9U4n0LzSmyPQgcndAzEbHd5ZXAKh+zE056s8ITQ==";
        };
        _phDXjyRx = {
            "id" = "phDXjyRx";
            "file" = "wilderflowers-1.1.0+26.1-rc-3-fabric.jar";
            "hash" = "sha512-OHgGEvXsIZF2pruc52nW6+YWj21mFEk5I2emC2Pvne7np8QkfoFLAttaJH+3m8oTAg3R1VCj2c2GFw2avyAQEA==";
        };
        _coR2UYtc = {
            "id" = "coR2UYtc";
            "file" = "wilderflowers-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-EF89o09TMr6pOpII0DelhsYaLsgSPA9uHOC7CLa84OsFoMMXMrWTpjikYiCFoM8q8FegOZjR0U/k7P/nIDhUcQ==";
        };
        _HZHFbw3I = {
            "id" = "HZHFbw3I";
            "file" = "wilderflowers-1.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-9sgrbaBy4aUTaSzlNvEqAFkvSVyT4tTFni4idA/sutJGvIyWMC4xpVWeRsMOrjiEyrXBpUpJxgRq7LTNtWmO+Q==";
        };
    in {
        "yUWTwENz" = _yUWTwENz;
        "8aYgMj5g" = _8aYgMj5g;
        "8LSeauEV" = _8LSeauEV;
        "4txAS9QF" = _4txAS9QF;
        "tQhI2uDN" = _tQhI2uDN;
        "oymvmhap" = _oymvmhap;
        "lPjffNJL" = _lPjffNJL;
        "nwUPBUBL" = _nwUPBUBL;
        "qSLwAlFb" = _qSLwAlFb;
        "5a20QQEg" = _5a20QQEg;
        "MVoQYaHG" = _MVoQYaHG;
        "fqGGny9T" = _fqGGny9T;
        "R13XB2W9" = _R13XB2W9;
        "5qXd8RMt" = _5qXd8RMt;
        "FKFRsvZF" = _FKFRsvZF;
        "npaaG0OL" = _npaaG0OL;
        "WLD710NS" = _WLD710NS;
        "Jjbyjub6" = _Jjbyjub6;
        "TtMSbUaz" = _TtMSbUaz;
        "pOZapsft" = _pOZapsft;
        "oZwwEqaj" = _oZwwEqaj;
        "lLvqNv3H" = _lLvqNv3H;
        "bnquCOFQ" = _bnquCOFQ;
        "CnriYlNB" = _CnriYlNB;
        "IPKatUk8" = _IPKatUk8;
        "pzZ7fqlk" = _pzZ7fqlk;
        "jlK15XQO" = _jlK15XQO;
        "cnBgAJXu" = _cnBgAJXu;
        "IU6mpNF6" = _IU6mpNF6;
        "ckMiX7UM" = _ckMiX7UM;
        "sVBmpMni" = _sVBmpMni;
        "yWhjRH1D" = _yWhjRH1D;
        "upoyjWTC" = _upoyjWTC;
        "oIZIenXN" = _oIZIenXN;
        "phDXjyRx" = _phDXjyRx;
        "coR2UYtc" = _coR2UYtc;
        "HZHFbw3I" = _HZHFbw3I;
        "forge-1.20.1" = _ckMiX7UM;
        "forge-1.19.2" = _8aYgMj5g;
        "neoforge-1.20.1" = _ckMiX7UM;
        "neoforge-1.21.1" = _yWhjRH1D;
        "neoforge-1.21.10" = _IPKatUk8;
        "neoforge-1.21.9" = _IPKatUk8;
        "neoforge-1.21" = _lLvqNv3H;
        "neoforge-1.21.11" = _jlK15XQO;
        "neoforge-26.1" = _HZHFbw3I;
        "neoforge-26.1.1" = _HZHFbw3I;
        "neoforge-26.1.2" = _HZHFbw3I;
        "fabric-1.20.1" = _FKFRsvZF;
        "fabric-1.21" = _oZwwEqaj;
        "fabric-1.21.1" = _sVBmpMni;
        "fabric-1.21.9" = _CnriYlNB;
        "fabric-1.21.10" = _CnriYlNB;
        "fabric-25w46a" = _oymvmhap;
        "fabric-1.21.11-pre1" = _fqGGny9T;
        "fabric-1.21.7" = _bnquCOFQ;
        "fabric-1.21.8" = _bnquCOFQ;
        "fabric-1.21.11-pre2" = _fqGGny9T;
        "fabric-1.21.11-pre3" = _fqGGny9T;
        "fabric-1.21.11-pre4" = _fqGGny9T;
        "fabric-1.21.11-pre5" = _fqGGny9T;
        "fabric-1.21.11-rc1" = _fqGGny9T;
        "fabric-1.21.11-rc2" = _TtMSbUaz;
        "fabric-1.21.11-rc3" = _TtMSbUaz;
        "fabric-1.21.11" = _pzZ7fqlk;
        "fabric-26.1-snapshot-1" = _cnBgAJXu;
        "fabric-26.1-snapshot-2" = _cnBgAJXu;
        "fabric-26.1-snapshot-4" = _upoyjWTC;
        "fabric-26.1-snapshot-5" = _upoyjWTC;
        "fabric-26.1-snapshot-6" = _upoyjWTC;
        "fabric-26.1-snapshot-7" = _oIZIenXN;
        "fabric-26.1-rc-3" = _phDXjyRx;
        "fabric-26.1" = _coR2UYtc;
        "fabric-26.1.1" = _coR2UYtc;
        "fabric-26.1.2" = _coR2UYtc;
        "fabric-26.2-rc-1" = _coR2UYtc;
        "fabric-26.2-rc-2" = _coR2UYtc;
        "fabric-26.2" = _coR2UYtc;
        "default" = _HZHFbw3I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wilder-flowers";
            id = "8lUQapTY";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}