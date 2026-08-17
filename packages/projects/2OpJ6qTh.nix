{lib, callPackage, ...}:
let
    versions = (let
        _vRvWbkR3 = {
            "id" = "vRvWbkR3";
            "file" = "Update+Aquatic.zip";
            "hash" = "sha512-YLoB7XDM7K1PEDqdzv6Xk/zE3z6sNuJjx5K6Tj7z3eTqYPJ1C0H9Jk8MVaBFUOBKTsbB8R/zZLMlBm6Ufkc8lA==";
        };
        _vwzzFWMg = {
            "id" = "vwzzFWMg";
            "file" = "Village++Pillage.zip";
            "hash" = "sha512-3LB7zydJC/0RXUsukMqcl6ak+35O54zzvMW2eO5w2iHOrIKM8v/kT7BRbVF34gDsP4bBXLL04quldwLSCs4Z0A==";
        };
        _24moARIk = {
            "id" = "24moARIk";
            "file" = "Nether+Update.zip";
            "hash" = "sha512-oA+UIV7J2hqdJVK+J2LGKzTM+59R8CWIcM1Pw6AeKRlXt/Fvh1ZlzQuyljEARLHBDW/uyLwXQ3A7qIuaeMhiBw==";
        };
        _XQJKRRGm = {
            "id" = "XQJKRRGm";
            "file" = "Nether+Update 2.zip";
            "hash" = "sha512-N4kFOLPJ0y3NkbehLegDPYudlQPyRpD32n0KdQvcpmnMjQquzYSVPJfvEL72zAAYVy7OAnoAjB+Rv9KTcQyQig==";
        };
        _KGxlxXZX = {
            "id" = "KGxlxXZX";
            "file" = "CavesCliffs.zip";
            "hash" = "sha512-lXIK1d/Yg8a0nRCPHpFYSPOpYiQ/B3mmCAUryTIGCl4d2NKAxaeH6Y5w5VLL5iIanmFB2xjWBiqqDqLkg2QeDQ==";
        };
        _4toIJlc9 = {
            "id" = "4toIJlc9";
            "file" = "CavesCliffs 2.zip";
            "hash" = "sha512-g2rHI7vQdyebAx/7loBq44czi7IKT3HY0PYm1RLXsiWbWeJFnpvqwK5peawYWXvJbLkqClxnd7zsw/56m0Gndg==";
        };
        _3TkQKotb = {
            "id" = "3TkQKotb";
            "file" = "TheWildUpdate.zip";
            "hash" = "sha512-WwKRlXrpHbrhm5x+oI+vBFoPUrvcDvLY86+R05I+n5K+a42Xk2a0ulo0PVHXNsUEq4UlBav/b5G0/X0uBpdwBA==";
        };
        _hCxB55Ur = {
            "id" = "hCxB55Ur";
            "file" = "TheWildUpdate.zip";
            "hash" = "sha512-1gf36UrC8NUHyw+feOTiju7IYBLhRhiElAEJy96uq4yzL9gCjWqOgxeHIt6U9RLoGCFTBR3FDelPl4K/UvzfsA==";
        };
        _X6jMrvZf = {
            "id" = "X6jMrvZf";
            "file" = "TrailsAndTales.zip";
            "hash" = "sha512-jTtY6+VJJbJiOZv9ASIZ+Osr7ZfCk53hgAknUPOfuSUgV1JSQ24XhO8z30ZhSXXc2PN4ixgizHkwFMX+CIxR0g==";
        };
        _anxvoSWH = {
            "id" = "anxvoSWH";
            "file" = "TheWildUpdate.zip";
            "hash" = "sha512-NaY0GOwnLWRCQ1hQHTqzXfi7fqLjvSyg6vBy4b4DZ2t/IRO2Zq+4BVlrQHsx7rp1cOLeLogRCyju8AU6StSuEA==";
        };
        _TNL5DVqm = {
            "id" = "TNL5DVqm";
            "file" = "TrailsAndTales.zip";
            "hash" = "sha512-pSMiU689dsoOYUeEtMktAPkXBFfgcITXAgPBpfB91xbsrSfPQDU12ebMAl8sA2mbimTc85d2wqFOrKebk0U7Bg==";
        };
        _6B9z7vRF = {
            "id" = "6B9z7vRF";
            "file" = "TrailsAndTales.zip";
            "hash" = "sha512-/lpFfRT1+fpwuEFnPOjKWWU+qYUO6h9QM1BdnNrCJ/x9piX94yU34VXHQpg6LpugMl6WsXh4wt1PVcMj2heeNA==";
        };
        _zlb6xSOl = {
            "id" = "zlb6xSOl";
            "file" = "TrailsAndTales.zip";
            "hash" = "sha512-/3VKZ2nP9d83HJWfoRax+wQ+MJ0JJF5KPqCkWJNZjFeidxAbuKm27m0VXPIDXffxXibGSDBT6urAiSfZ2PQfSQ==";
        };
        _maauAKDy = {
            "id" = "maauAKDy";
            "file" = "TrailsAndTales.zip";
            "hash" = "sha512-et4XFJB3m9P4hy15uyH5Ranxe10nuXwCQ6XtYaXLrtsZe0KDRnbOXsaD+ZedEuprPpFwsPGo0bRARQfCpKxR1Q==";
        };
        _jEXMFo0c = {
            "id" = "jEXMFo0c";
            "file" = "TrailsAndTales.zip";
            "hash" = "sha512-IRTFfphQ2dLqKjekd3vSVQW9DS5f+HTzCRNnw77+NMNup1wNLdGKJ/lqFzpEEmX+ndrFWSMXa2zo6l+jLx3l0A==";
        };
        _Cpqe5zZ3 = {
            "id" = "Cpqe5zZ3";
            "file" = "TrickyTrials.zip";
            "hash" = "sha512-2C3fEUCxQAHpSLKpoqUTUqr5k5hwK+/bOEUrO6vrtgrX3zOf0kEoORtAOIrJO+EZf6JeSmVrz9zmlk9t/S6a2w==";
        };
        _VGP5SSmY = {
            "id" = "VGP5SSmY";
            "file" = "TrickyTrials.zip";
            "hash" = "sha512-1gLy6wVChMya4hC7Y+6KWQfrtp/nRrYBSeC+Xw19UxCtBZ/nzwUdvt4ZeP69lJWMgP780MCiU8lyvOjIiPDbnA==";
        };
        _yVPiBVoR = {
            "id" = "yVPiBVoR";
            "file" = "TrickyTrials.zip";
            "hash" = "sha512-DwCaHTMoETxCwnFF4VLHvCwbepqzpElhB0anpzrFq1yhLbpQQSYzyI5zM9aCSx/AxiGkOffpN3nNBWbZD2iK/w==";
        };
        _Fp0N3xuz = {
            "id" = "Fp0N3xuz";
            "file" = "TrickyTrials.zip";
            "hash" = "sha512-KbA/JwqpFXgtjonc1XjxhK9lOLi4wi+T/hEPDbG17IvMIpgsnQdeSa5/KYyCn+t6VouoSBNWrRfYSN8zSsACzA==";
        };
        _OlEIDoIZ = {
            "id" = "OlEIDoIZ";
            "file" = "TheGardenAwakens.zip";
            "hash" = "sha512-h3DWwS2TOjefy/8pcRHJK1nxB4EyQ13DChnO877f3nBOgaoshST5cdok4iHpuwVH854i+VwWYeRwSy0W4BuKZQ==";
        };
        _t5DlLL7v = {
            "id" = "t5DlLL7v";
            "file" = "SpringToLife.zip";
            "hash" = "sha512-yD7zv06TCaXmAoIwtegcconcXvtVgYhCV5rlbQyjMSZaS+2+xVP4nKMWARuZQl8TQdpcZMjAxzxEf+eljhlsNg==";
        };
        _OPOoiui4 = {
            "id" = "OPOoiui4";
            "file" = "ChaseTheSkies.zip";
            "hash" = "sha512-eylaSXFpxwe5OYaB1JMeycPXsIGf0UqBHJfTr+gndwmL6A/4ckXjrHrQrU03q/dCB6+MabjqOZVKYvt1e8bJpQ==";
        };
        _TfAK0vjp = {
            "id" = "TfAK0vjp";
            "file" = "ChaseTheSkies.zip";
            "hash" = "sha512-f/VRrLpIHFg8bqnjYZq2+unw3aaImd91yOtOKA1ZwdxeBiIMnZ5+KiW1Gm/LNAgN9Bj2HIWdt774kxZ06VdRXw==";
        };
        _sAMys3VN = {
            "id" = "sAMys3VN";
            "file" = "TheCopperAge.zip";
            "hash" = "sha512-JCv/uRcRZv2zTHwL89ktXriuZZb5ioe6VVCkM5U1n2C3/2EUmwYNnXw0E5fgWKbu5IzVS3OrKWMZBRscFO4Usg==";
        };
        _FAR10JlW = {
            "id" = "FAR10JlW";
            "file" = "TheCopperAge.zip";
            "hash" = "sha512-HEsXOmqt/WfY9/N1E2pvLQutilDiW1n8PWdRxE8d+IQZbksj9b6lovGnzbIhIC/wgorYNtl2ippV6Nync94RzQ==";
        };
        _dGInTCIX = {
            "id" = "dGInTCIX";
            "file" = "MountsOfMayhem.zip";
            "hash" = "sha512-2LEK+l+QdoXP+wkh3LrUuxx8xjVpz3UPY/FVhq/NbhZCBP8M8URkePtK2iknRZzM7VGGi7A4JrxX5XXrnamRwg==";
        };
        _U6nFp5Sa = {
            "id" = "U6nFp5Sa";
            "file" = "TinyTakeover.zip";
            "hash" = "sha512-OVp5kbGYpTljKSyfHvXd4HAogG5zNdvFfnb0nRFFWRVXaNIL54ha9by9X6T/MLpsnZt3tkP1KQksPbW0ya7rJA==";
        };
        _7zduFWxl = {
            "id" = "7zduFWxl";
            "file" = "TinyTakeover.zip";
            "hash" = "sha512-n0g/Yx3gyt/VbxB7m77mc84a2b1HS+YSZzh3eUo799T6KLvPrdZh1Rb+e3ha4sjHH94XvkDtwjMWTBzHIHhaSQ==";
        };
        _ZJZpZzuO = {
            "id" = "ZJZpZzuO";
            "file" = "ChaosCubed.zip";
            "hash" = "sha512-VfcNYd/Z117y3CnuQGuDjxnyNuvl9lGrZQU5sniSQegaw9TsG4sZwjYGo+OdA8OPOivv2ovDVHPR9ejztvjmjA==";
        };
        _vnrWJSEl = {
            "id" = "vnrWJSEl";
            "file" = "ChaosCubed.zip";
            "hash" = "sha512-8iJdXCy9WPMrT2P7LSobkxUh7LiLIlQLFxKUA7B8Dvo/wbwprXHhmaODK3rY2uIeul2ueGVs+x3JTbYrILSarw==";
        };
    in {
        "vRvWbkR3" = _vRvWbkR3;
        "vwzzFWMg" = _vwzzFWMg;
        "24moARIk" = _24moARIk;
        "XQJKRRGm" = _XQJKRRGm;
        "KGxlxXZX" = _KGxlxXZX;
        "4toIJlc9" = _4toIJlc9;
        "3TkQKotb" = _3TkQKotb;
        "hCxB55Ur" = _hCxB55Ur;
        "X6jMrvZf" = _X6jMrvZf;
        "anxvoSWH" = _anxvoSWH;
        "TNL5DVqm" = _TNL5DVqm;
        "6B9z7vRF" = _6B9z7vRF;
        "zlb6xSOl" = _zlb6xSOl;
        "maauAKDy" = _maauAKDy;
        "jEXMFo0c" = _jEXMFo0c;
        "Cpqe5zZ3" = _Cpqe5zZ3;
        "VGP5SSmY" = _VGP5SSmY;
        "yVPiBVoR" = _yVPiBVoR;
        "Fp0N3xuz" = _Fp0N3xuz;
        "OlEIDoIZ" = _OlEIDoIZ;
        "t5DlLL7v" = _t5DlLL7v;
        "OPOoiui4" = _OPOoiui4;
        "TfAK0vjp" = _TfAK0vjp;
        "sAMys3VN" = _sAMys3VN;
        "FAR10JlW" = _FAR10JlW;
        "dGInTCIX" = _dGInTCIX;
        "U6nFp5Sa" = _U6nFp5Sa;
        "7zduFWxl" = _7zduFWxl;
        "ZJZpZzuO" = _ZJZpZzuO;
        "vnrWJSEl" = _vnrWJSEl;
        "minecraft-1.13" = _vRvWbkR3;
        "minecraft-1.13.1" = _vRvWbkR3;
        "minecraft-1.13.2" = _vRvWbkR3;
        "minecraft-1.14" = _vwzzFWMg;
        "minecraft-1.14.1" = _vwzzFWMg;
        "minecraft-1.14.2" = _vwzzFWMg;
        "minecraft-1.14.3" = _vwzzFWMg;
        "minecraft-1.14.4" = _vwzzFWMg;
        "minecraft-1.16" = _24moARIk;
        "minecraft-1.16.1" = _24moARIk;
        "minecraft-1.16.2" = _XQJKRRGm;
        "minecraft-1.16.3" = _XQJKRRGm;
        "minecraft-1.16.4" = _XQJKRRGm;
        "minecraft-1.16.5" = _XQJKRRGm;
        "minecraft-1.17" = _KGxlxXZX;
        "minecraft-1.17.1" = _KGxlxXZX;
        "minecraft-1.18" = _4toIJlc9;
        "minecraft-1.18.1" = _4toIJlc9;
        "minecraft-1.18.2" = _4toIJlc9;
        "minecraft-1.19" = _3TkQKotb;
        "minecraft-1.19.1" = _3TkQKotb;
        "minecraft-1.19.2" = _3TkQKotb;
        "minecraft-1.19.3" = _hCxB55Ur;
        "minecraft-23w12a" = _X6jMrvZf;
        "minecraft-23w13a" = _X6jMrvZf;
        "minecraft-1.19.4" = _anxvoSWH;
        "minecraft-23w14a" = _TNL5DVqm;
        "minecraft-23w16a" = _TNL5DVqm;
        "minecraft-1.20" = _jEXMFo0c;
        "minecraft-1.20.1" = _jEXMFo0c;
        "minecraft-1.20.2" = _jEXMFo0c;
        "minecraft-1.20.3" = _jEXMFo0c;
        "minecraft-1.20.4" = _jEXMFo0c;
        "minecraft-1.20.5" = _jEXMFo0c;
        "minecraft-1.20.6" = _jEXMFo0c;
        "minecraft-1.20.6-rc1" = _Cpqe5zZ3;
        "minecraft-24w18a" = _VGP5SSmY;
        "minecraft-24w19a" = _VGP5SSmY;
        "minecraft-24w19b" = _VGP5SSmY;
        "minecraft-1.21" = _yVPiBVoR;
        "minecraft-1.21.1" = _yVPiBVoR;
        "minecraft-1.21.2" = _Fp0N3xuz;
        "minecraft-1.21.3" = _Fp0N3xuz;
        "minecraft-1.21.4" = _OlEIDoIZ;
        "minecraft-1.21.5" = _t5DlLL7v;
        "minecraft-1.21.6" = _OPOoiui4;
        "minecraft-1.21.7" = _TfAK0vjp;
        "minecraft-1.21.8" = _TfAK0vjp;
        "minecraft-25w35a" = _sAMys3VN;
        "minecraft-1.21.9-rc1" = _FAR10JlW;
        "minecraft-1.21.9" = _FAR10JlW;
        "minecraft-1.21.10" = _FAR10JlW;
        "minecraft-1.21.11" = _dGInTCIX;
        "minecraft-26.1-snapshot-11" = _U6nFp5Sa;
        "minecraft-26.1" = _7zduFWxl;
        "minecraft-26.1.1" = _7zduFWxl;
        "minecraft-26.1.2" = _7zduFWxl;
        "minecraft-26.2-snapshot-7" = _ZJZpZzuO;
        "minecraft-26.2" = _vnrWJSEl;
        "default" = _vnrWJSEl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "update-edition";
            id = "2OpJ6qTh";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}