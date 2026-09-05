{lib, callPackage, ...}:
let
    versions = (let
        _h4j01EBB = {
            "id" = "h4j01EBB";
            "file" = "darkmining-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tyn0jcRoBLISF3+8dPt3wJTHvGlgUdlGP7SQO7pvREe2Kn8WDrGAZ/6r29y7FQB6iuRVuArQpKoM20+9ygK/ew==";
        };
        _wRx74yuv = {
            "id" = "wRx74yuv";
            "file" = "darkmining-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-hcxIbpQ2DzEbr5oD/Eq/OcIXStEVpW/EH8fY3pU83/ikkT0BiWByF63IlIk3KjnL1FfhjE3MyxFG2BFKXr8U1A==";
        };
        _SMzQOStd = {
            "id" = "SMzQOStd";
            "file" = "darkmining-fabric-1.20.2-1.20.4-1.1.2.jar";
            "hash" = "sha512-Vgnxg4mJ3Df7Y6ihWXP2lEMgcETkUQS71UAKHSJ/f2keeM796TeJeUdBTppqgySNU3t3n2BhrtBLpRyU36LYqQ==";
        };
        _oBhRb8Zu = {
            "id" = "oBhRb8Zu";
            "file" = "darkmining-forge-1.20.4-1.1.3.jar";
            "hash" = "sha512-w1tdtnhmeCmAi+92en/5tNdBZF1QSYeLIlswyQCavjkuzjB9/CIJCawfxfS/CnZ/WydFfShO2gNoEPyzUc81gw==";
        };
        _p03FLMv4 = {
            "id" = "p03FLMv4";
            "file" = "darkmining-fabric-26.1-1.2.7.jar";
            "hash" = "sha512-NBOREe4qT7K3GguzkTtT9H2jB8B+K4DAJIyOu/fbJyqYlryDS271eEjt57OHrml6mIFOoa/1pU+GPH7bqhI2yQ==";
        };
        _5Dtq4ygO = {
            "id" = "5Dtq4ygO";
            "file" = "darkmining-forge-26.1-1.2.7.jar";
            "hash" = "sha512-Xr6w8Df1bFVqxxsQ/AUzPfMIFSk0iWjkvf9c/gg2yUcguH5Dfx+eOqmKCLdzqUfj827PqJYmWeYgSE2YgWDeyQ==";
        };
        _c337OEAO = {
            "id" = "c337OEAO";
            "file" = "darkmining-neoforge-26.1-1.2.7.jar";
            "hash" = "sha512-MUho41FTNCQGbFpbqHRFmVuz+qApE4xIynrLUExUDw/djWNxYsCxn8OiXJOqEtxoJVeLnKKWgm/V1eMKoDJuFg==";
        };
    in {
        "h4j01EBB" = _h4j01EBB;
        "wRx74yuv" = _wRx74yuv;
        "SMzQOStd" = _SMzQOStd;
        "oBhRb8Zu" = _oBhRb8Zu;
        "p03FLMv4" = _p03FLMv4;
        "5Dtq4ygO" = _5Dtq4ygO;
        "c337OEAO" = _c337OEAO;
        "forge-1.20.1" = _h4j01EBB;
        "forge-1.20.4" = _oBhRb8Zu;
        "forge-26.1" = _5Dtq4ygO;
        "forge-26.1.1" = _5Dtq4ygO;
        "forge-26.1.2" = _5Dtq4ygO;
        "fabric-1.20.1" = _wRx74yuv;
        "fabric-1.20.2" = _SMzQOStd;
        "fabric-1.20.3" = _SMzQOStd;
        "fabric-1.20.4" = _SMzQOStd;
        "fabric-26.1" = _p03FLMv4;
        "fabric-26.1.1" = _p03FLMv4;
        "fabric-26.1.2" = _p03FLMv4;
        "quilt-1.20.1" = _wRx74yuv;
        "neoforge-26.1" = _c337OEAO;
        "neoforge-26.1.1" = _c337OEAO;
        "neoforge-26.1.2" = _c337OEAO;
        "pkg-1.1.0" = _h4j01EBB;
        "pkg-1.1.1" = _wRx74yuv;
        "pkg-1.1.2" = _SMzQOStd;
        "pkg-1.1.3" = _oBhRb8Zu;
        "pkg-1.2.7" = _c337OEAO;
        "default" = _c337OEAO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkmining";
        id = "o9HXvviH";
        type = "mod";
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
in callPackage fn {}