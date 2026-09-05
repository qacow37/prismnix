{lib, callPackage, ...}:
let
    versions = (let
        _2sRegBOT = {
            "id" = "2sRegBOT";
            "file" = "cobblemonnestsdens-neoforge-1.0.0.jar";
            "hash" = "sha512-1l0Vnt6J2sOye434PTVBNNVMxQwf+uifuTzx704Ua4izgrPQBLV6pLHVlOVjyDyoJhq/esIBfzB25E9YiiLm0g==";
        };
        _i2Zogkz3 = {
            "id" = "i2Zogkz3";
            "file" = "cobblemonnestsdens-fabric-1.0.0.jar";
            "hash" = "sha512-NWYhAJuEl1YshXRkNfJhmqiW0cszGLwf6fUHerNecXL+B2H+lLb9kigY5lJF+e0lLaO1RHyUUgKXNPPWADmcBw==";
        };
        _y54aIgpO = {
            "id" = "y54aIgpO";
            "file" = "cobblemonnestsdens-neoforge-1.1.0.jar";
            "hash" = "sha512-qPgiuhQWSBkYxbeZ/LpKcQxmifEB+ubND1hbI7i3Fnvbaycfp8JQR/b3acfvd3/e2VSDL0Z1JU94RRLxPKz4MQ==";
        };
        _6ciEUp22 = {
            "id" = "6ciEUp22";
            "file" = "cobblemonnestsdens-fabric-1.1.0.jar";
            "hash" = "sha512-fklAod4h7dqHVHBIduYk2Y3dBYutXxhkq6ppqXdMyAhfagG7lGRZS4LEFi+7Ek4z0GgIs8PDIEIeqKQx27pCDw==";
        };
        _IACnfQ5j = {
            "id" = "IACnfQ5j";
            "file" = "cobblemonnestsdens-fabric-1.1.1.jar";
            "hash" = "sha512-57F4huvKiDWXu7fdj2pxXe54exMFHetIvL2lz9ZYdlPXouaqJO5IXvwlTrI8MK4zWv7TBNbIbMrahBR0tyBZFQ==";
        };
        _ZKKjLdIk = {
            "id" = "ZKKjLdIk";
            "file" = "cobblemonnestsdens-neoforge-1.1.1.jar";
            "hash" = "sha512-iGUBu21hWCxYeivJwyhxb1StyCzM7hxXVDvKDoB2sk1Utl6P96BaqfOQQXw9kxqUiKwwJO/6L4VwbC0fTvRVyg==";
        };
        _IJDwaLD1 = {
            "id" = "IJDwaLD1";
            "file" = "cobblemonnestsdens-neoforge-1.2.0.jar";
            "hash" = "sha512-n2/rtKL1AYqTvYIax+z68WP1pYcv/jLJiwn070AGSWDn+uCDSP4WF2anrdo8FsETEr3K3EtWzlbjMO/dvnaIaQ==";
        };
        _aENq8bqz = {
            "id" = "aENq8bqz";
            "file" = "cobblemonnestsdens-fabric-1.2.0.jar";
            "hash" = "sha512-MAHsmpylFlQdZr0FwTlqrQQ3dsguNeQJri/nIbBOyV9kWOcgP5NFYMw6Azxj2ZFgVMw7r8eA2vqY6uLlkW/k/A==";
        };
        _f7QBAAeG = {
            "id" = "f7QBAAeG";
            "file" = "cobblemonnestsdens-fabric-1.3.0.jar";
            "hash" = "sha512-0PxcG9QG+2EC6xty0dfMBKoxrgOtxNMq/g0X7Cg1sc7mA6K+X37inHvJ+W/pmFgJgBV5ob1vTK4j26jxdxLYMg==";
        };
        _n0O6GyTo = {
            "id" = "n0O6GyTo";
            "file" = "cobblemonnestsdens-neoforge-1.3.0.jar";
            "hash" = "sha512-SYlQXVmRbaIxmEfOs1pRKGrL5+omSCAyqQJlU99nxXyjQCbmBRbmM1slWHf5D3azjTiASG1n+a5k+RzSveeBDg==";
        };
        _N8cbJFzv = {
            "id" = "N8cbJFzv";
            "file" = "cobblemonnestsdens-fabric-1.3.1.jar";
            "hash" = "sha512-HyoZG0TRS5UrM3Lj/3rDX4CzyPF8afhlGcJRAVmtCGlIB6isWw1sSbgXvgoOJ8oGHJi4C2/83l9noaygkUMvKA==";
        };
        _sjTT1Oud = {
            "id" = "sjTT1Oud";
            "file" = "cobblemonnestsdens-neoforge-1.3.1.jar";
            "hash" = "sha512-v+8+YRVLAQHd71+ZyYYUtgxtF1YpS/QEsd1xKn7VkgY/XgzBUyAqv7g0CRBt98VybkNUuq3w2zfIMGvJ5wo/lQ==";
        };
        _1hFhopFz = {
            "id" = "1hFhopFz";
            "file" = "cobblemonnestsdens-neoforge-1.3.2.jar";
            "hash" = "sha512-3DGAvVGiImnBuYPstZ4fxnOGiTQy/Nw63DcdI0TpQmpBxMCZ1c6axt8uJZyGm3KQ7k5gYOpahy19tAm0WuuaSg==";
        };
        _LcaO0bWK = {
            "id" = "LcaO0bWK";
            "file" = "cobblemonnestsdens-fabric-1.3.2.jar";
            "hash" = "sha512-qdsANH0mTyVbYY6KYXjrsyQhGfhvDnrfea3gtp6Cm0TMCsZ5QNtzo3SvU+wAo4yBnriqoesdp/xbWy4vUh7eHw==";
        };
        _e4li5aWm = {
            "id" = "e4li5aWm";
            "file" = "cobblemonnestsdens-fabric-1.3.3.jar";
            "hash" = "sha512-dqg+yMUpmPZKluxHi2Ri5G/3+FDE4JUVX0/RZGGkWoaeJzDcvE6yYY34LUt6Gcx0MXct0aZ0KZ0riR+m4Sbi4w==";
        };
        _1AfosUGf = {
            "id" = "1AfosUGf";
            "file" = "cobblemonnestsdens-neoforge-1.3.3.jar";
            "hash" = "sha512-KJNyE82WKe8n+0oveeoYHbT2Y2h4Zylp7bEn1jPG53+8AS5vHDMV/Q1zIcPQNLlO2udJVcBli+W1g9lyKFcefw==";
        };
    in {
        "2sRegBOT" = _2sRegBOT;
        "i2Zogkz3" = _i2Zogkz3;
        "y54aIgpO" = _y54aIgpO;
        "6ciEUp22" = _6ciEUp22;
        "IACnfQ5j" = _IACnfQ5j;
        "ZKKjLdIk" = _ZKKjLdIk;
        "IJDwaLD1" = _IJDwaLD1;
        "aENq8bqz" = _aENq8bqz;
        "f7QBAAeG" = _f7QBAAeG;
        "n0O6GyTo" = _n0O6GyTo;
        "N8cbJFzv" = _N8cbJFzv;
        "sjTT1Oud" = _sjTT1Oud;
        "1hFhopFz" = _1hFhopFz;
        "LcaO0bWK" = _LcaO0bWK;
        "e4li5aWm" = _e4li5aWm;
        "1AfosUGf" = _1AfosUGf;
        "neoforge-1.21.1" = _1AfosUGf;
        "fabric-1.21.1" = _e4li5aWm;
        "pkg-1.0.0" = _i2Zogkz3;
        "pkg-1.1.0" = _6ciEUp22;
        "pkg-1.1.1" = _ZKKjLdIk;
        "pkg-1.2.0" = _aENq8bqz;
        "pkg-1.3.0" = _n0O6GyTo;
        "pkg-1.3.1" = _sjTT1Oud;
        "pkg-1.3.2" = _LcaO0bWK;
        "pkg-1.3.3" = _1AfosUGf;
        "default" = _1AfosUGf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-nests-dens";
        id = "iA27Mu0K";
        type = "mod";
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
in callPackage fn {}