{lib, callPackage, ...}:
let
    versions = (let
        _u3pmp9We = {
            "id" = "u3pmp9We";
            "file" = "Invisible Glass 1.15-1.16.1.zip";
            "hash" = "sha512-gleIPLZsPRk7JKdH8tZGjshwmtupo8JANz4ef5cm0bNZnHJsxMxk8ZROMq/5hXiBPa1e1aj+y6V9a6td5at86g==";
        };
        _CJYDPYaZ = {
            "id" = "CJYDPYaZ";
            "file" = "Invisible Glass 1.16.2-1.16.5.zip";
            "hash" = "sha512-1hyvfv28sNxi3dCubHT8DYCUMWDnhFWt72Nq+rtsWHk85f7Onz45qlHDl8GhPIyQu/Y76DM4M5vvt0BN0H55PA==";
        };
        _cRc221g7 = {
            "id" = "cRc221g7";
            "file" = "Invisible Glass 1.17-1.17.1.zip";
            "hash" = "sha512-sih/+mOvyRy5Kgi6i06mGd3AtIxo2KJkK2nmGL2JnxkJW/pvB0NNE2Z1T0RoV9QsovIk75zNEDGEMaKYnNePbg==";
        };
        _hgxMhrFs = {
            "id" = "hgxMhrFs";
            "file" = "Invisible Glass 1.18-1.18.2.zip";
            "hash" = "sha512-S0ydXiIHP+AP5Lm2ltIeVY/noYVem4kr+HqPwoPRyoYfd1om+uwcFcLPQZ5FlurHC8jj0K9PBHjpGTtkLuxzIQ==";
        };
        _6OGTrzIK = {
            "id" = "6OGTrzIK";
            "file" = "Invisible Glass 1.19-1.19.2.zip";
            "hash" = "sha512-O5KFPaaURyzrqQn73oZLBUN2/q6tg4ZeZEYahjH48pkrlSvjmRdSM9p2fFOKpZFDXw271W7lZ2vVeOfMumvwUw==";
        };
        _xSdHTIpJ = {
            "id" = "xSdHTIpJ";
            "file" = "Invisible Glass 1.19.3.zip";
            "hash" = "sha512-nDebTRSNw332p6PyaHKTuQL8/ZnWfPGsnWbIchdOXOhiJKrMoUZELpGcdkuCpEHGPbYOPU/fyxvR2TJoFeI2uA==";
        };
        _qPf3TKYh = {
            "id" = "qPf3TKYh";
            "file" = "Invisible Glass 1.19.4.zip";
            "hash" = "sha512-hIEgw1g1bti/0a8bx3jj+CZ51ULy3cH+dRqIdGYMviKHfNoKOf31e6kC/CEqskMpBPgmHPKitFKLb0s1uwRojA==";
        };
        _oMnNcnZV = {
            "id" = "oMnNcnZV";
            "file" = "Invisible Glass 1.20-1.20.1.zip";
            "hash" = "sha512-wWOiLmaQwR1Z0YC2kOn5fEsgXtbXMozg2X8ucOw8HJAYTFmEan3HVDY9Ze9I0VYZEXOP7/nqE6PIOsfVy5VqHg==";
        };
        _xgK0FImF = {
            "id" = "xgK0FImF";
            "file" = "Invisible Glass 1.20.2.zip";
            "hash" = "sha512-Hd85Nl9kHmx+zzZZspDGC7uyBZ/EKZoHkvyqRTxcV4UKoEO651MgGD83HVQdEtpTpRLv9h8PVMn2yBE0mvLWvw==";
        };
        _1Mr3X5ID = {
            "id" = "1Mr3X5ID";
            "file" = "Invisible Glass 1.20.3-1.20.4.zip";
            "hash" = "sha512-w4bEAWgx5Q/W5OnSzGHhdZkQ4I4VCsXnorl8oHXsCkRvc3Zg4aQnMvSQhogHED6zFvPn/Vkw6xus+f58+E7WyQ==";
        };
        _3O8wOkgz = {
            "id" = "3O8wOkgz";
            "file" = "Invisible Glass 1.20.5-1.20.6.zip";
            "hash" = "sha512-WU6YeISCTBuEAemMmme3hdlhIabaYRJBzMv6fDJk1kVhVuZGLUh0fo8VmXcDEHneWrPJoenxfIZJHIQP46rzMQ==";
        };
        _4eBez8WK = {
            "id" = "4eBez8WK";
            "file" = "Invisible Glass 1.21.zip";
            "hash" = "sha512-s5RRIinaW48jMl6500/0uq+z8cVhfJe2K95BhEj5bxvWBc1AksIbwLQa1BKOaFBaKc9AoE+Jg1eZzgdi7S8BEw==";
        };
        _WhVz6MCY = {
            "id" = "WhVz6MCY";
            "file" = "Invisible Glass 1.21.2-1.21.3.zip";
            "hash" = "sha512-EN2K51jAUcazdjREOlTMHhrHbAyAxOebdzZONsay7l/0H+WW5OI0tzBfALhcb+rK16nRILdpcnbumyAR5VDjcQ==";
        };
        _ZZ5Eh7GU = {
            "id" = "ZZ5Eh7GU";
            "file" = "Invisible Glass 1.21.4.zip";
            "hash" = "sha512-EN2K51jAUcazdjREOlTMHhrHbAyAxOebdzZONsay7l/0H+WW5OI0tzBfALhcb+rK16nRILdpcnbumyAR5VDjcQ==";
        };
        _zNPn4law = {
            "id" = "zNPn4law";
            "file" = "Invisible Glass 1.21.5.zip";
            "hash" = "sha512-EN2K51jAUcazdjREOlTMHhrHbAyAxOebdzZONsay7l/0H+WW5OI0tzBfALhcb+rK16nRILdpcnbumyAR5VDjcQ==";
        };
        _q26sdnyo = {
            "id" = "q26sdnyo";
            "file" = "Invisible Glass 1.21.6.zip";
            "hash" = "sha512-EN2K51jAUcazdjREOlTMHhrHbAyAxOebdzZONsay7l/0H+WW5OI0tzBfALhcb+rK16nRILdpcnbumyAR5VDjcQ==";
        };
        _JV9edBV4 = {
            "id" = "JV9edBV4";
            "file" = "Invisible Glass 1.21.7-1.21.8.zip";
            "hash" = "sha512-EN2K51jAUcazdjREOlTMHhrHbAyAxOebdzZONsay7l/0H+WW5OI0tzBfALhcb+rK16nRILdpcnbumyAR5VDjcQ==";
        };
        _1O4nD7cU = {
            "id" = "1O4nD7cU";
            "file" = "Invisible Glass 1.21.9-1.21.10.zip";
            "hash" = "sha512-EN2K51jAUcazdjREOlTMHhrHbAyAxOebdzZONsay7l/0H+WW5OI0tzBfALhcb+rK16nRILdpcnbumyAR5VDjcQ==";
        };
    in {
        "u3pmp9We" = _u3pmp9We;
        "CJYDPYaZ" = _CJYDPYaZ;
        "cRc221g7" = _cRc221g7;
        "hgxMhrFs" = _hgxMhrFs;
        "6OGTrzIK" = _6OGTrzIK;
        "xSdHTIpJ" = _xSdHTIpJ;
        "qPf3TKYh" = _qPf3TKYh;
        "oMnNcnZV" = _oMnNcnZV;
        "xgK0FImF" = _xgK0FImF;
        "1Mr3X5ID" = _1Mr3X5ID;
        "3O8wOkgz" = _3O8wOkgz;
        "4eBez8WK" = _4eBez8WK;
        "WhVz6MCY" = _WhVz6MCY;
        "ZZ5Eh7GU" = _ZZ5Eh7GU;
        "zNPn4law" = _zNPn4law;
        "q26sdnyo" = _q26sdnyo;
        "JV9edBV4" = _JV9edBV4;
        "1O4nD7cU" = _1O4nD7cU;
        "minecraft-1.15" = _u3pmp9We;
        "minecraft-1.15.1" = _u3pmp9We;
        "minecraft-1.15.2" = _u3pmp9We;
        "minecraft-1.16" = _u3pmp9We;
        "minecraft-1.16.1" = _u3pmp9We;
        "minecraft-1.16.2" = _CJYDPYaZ;
        "minecraft-1.16.3" = _CJYDPYaZ;
        "minecraft-1.16.4" = _CJYDPYaZ;
        "minecraft-1.16.5" = _CJYDPYaZ;
        "minecraft-1.17" = _cRc221g7;
        "minecraft-1.17.1" = _cRc221g7;
        "minecraft-1.18" = _hgxMhrFs;
        "minecraft-1.18.1" = _hgxMhrFs;
        "minecraft-1.18.2" = _hgxMhrFs;
        "minecraft-1.19" = _6OGTrzIK;
        "minecraft-1.19.1" = _6OGTrzIK;
        "minecraft-1.19.2" = _6OGTrzIK;
        "minecraft-1.19.3" = _xSdHTIpJ;
        "minecraft-1.19.4" = _qPf3TKYh;
        "minecraft-1.20" = _oMnNcnZV;
        "minecraft-1.20.1" = _oMnNcnZV;
        "minecraft-1.20.2" = _xgK0FImF;
        "minecraft-1.20.3" = _1Mr3X5ID;
        "minecraft-1.20.4" = _1Mr3X5ID;
        "minecraft-1.20.5" = _3O8wOkgz;
        "minecraft-1.20.6" = _3O8wOkgz;
        "minecraft-1.21" = _4eBez8WK;
        "minecraft-1.21.1" = _4eBez8WK;
        "minecraft-1.21.2" = _WhVz6MCY;
        "minecraft-1.21.3" = _WhVz6MCY;
        "minecraft-1.21.4" = _ZZ5Eh7GU;
        "minecraft-1.21.5" = _zNPn4law;
        "minecraft-1.21.6" = _q26sdnyo;
        "minecraft-1.21.7" = _JV9edBV4;
        "minecraft-1.21.8" = _JV9edBV4;
        "minecraft-1.21.9" = _1O4nD7cU;
        "minecraft-1.21.10" = _1O4nD7cU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invisibleglass";
            id = "JZqRB7g6";
            type = "resourcepack";
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
in callPackage fn {version="1O4nD7cU";}