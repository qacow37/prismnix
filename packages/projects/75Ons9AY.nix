{lib, callPackage, ...}:
let
    versions = (let
        _QRfovq0d = {
            "id" = "QRfovq0d";
            "file" = "CobbleBoom-1.0.jar";
            "hash" = "sha512-dOHwaiJlBG5zZsorIcKdqUG5HJOYKx2FMrQy6P4NJmqOxX0ydPw/b4JK2gNtanu82wPd1BC5PmBmTeYpLpiBMg==";
        };
        _q7e765qp = {
            "id" = "q7e765qp";
            "file" = "CobbleBoom-1.1.jar";
            "hash" = "sha512-2Y7JTfkw90mkCFTxePhQKLkd3OBp2/uPFl7ykSS2lwJEcsBKz8F4Ooo7BwjVOyAxFZZbqpu5LIa7CMa31snymQ==";
        };
        _UAJSgOWE = {
            "id" = "UAJSgOWE";
            "file" = "CobbleBoom-1.2.jar";
            "hash" = "sha512-Vt7UnEync0SJbnw/grCAVbvr6b2cMpvo38kiFXeWje3qVp1BkfZr5zzQvX4ppz9uFDPIaQsDNSCgpawRpY1HQA==";
        };
        _wF8RPIdQ = {
            "id" = "wF8RPIdQ";
            "file" = "cobbleboom-fabric-1.3.jar";
            "hash" = "sha512-6SH/BeZvVVmrLg2RxmOJRYAp6OaeWuJoAA9b+medMmkZeGVsC/VdMXVMAHF5yaUinHT8IAYZonVY9aayXHBsxQ==";
        };
        _SZomxLHA = {
            "id" = "SZomxLHA";
            "file" = "cobbleboom-forge-1.3.jar";
            "hash" = "sha512-Sd1ezxFRfntkSQ/ijA58o/Em7isjcOQUyPuKnv66vyIILb292XjnV7GTZTuh8juxAqSahIfq8JsfMOgRIyFHEw==";
        };
        _oFr92fLC = {
            "id" = "oFr92fLC";
            "file" = "cobbleboom-fabric-1.4.jar";
            "hash" = "sha512-RbziJXgzPXFqRYN1sP8x0QT2iX0Hmt44Qx3q+YeZaJaeckY1zy3QNeFxIDImCV5a+Wf//pCQLgfDTpLfnPXSdQ==";
        };
        _Sewatgxu = {
            "id" = "Sewatgxu";
            "file" = "cobbleboom-neoforge-1.4.jar";
            "hash" = "sha512-SezWsEF3gKgYOGuuom6fzdFIJNxpTHATpNlWaQJNYKfwFkcjaezfRGe+ndZRp1A359IurgZ8tYCh7JMMFbxprg==";
        };
    in {
        "QRfovq0d" = _QRfovq0d;
        "q7e765qp" = _q7e765qp;
        "UAJSgOWE" = _UAJSgOWE;
        "wF8RPIdQ" = _wF8RPIdQ;
        "SZomxLHA" = _SZomxLHA;
        "oFr92fLC" = _oFr92fLC;
        "Sewatgxu" = _Sewatgxu;
        "fabric-1.20.1" = _wF8RPIdQ;
        "fabric-1.21.1" = _oFr92fLC;
        "forge-1.20.1" = _SZomxLHA;
        "neoforge-1.21.1" = _Sewatgxu;
        "default" = _Sewatgxu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbleboom";
        id = "75Ons9AY";
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