{lib, callPackage, ...}:
let
    versions = (let
        _Zd2Mlu9S = {
            "id" = "Zd2Mlu9S";
            "file" = "mox.zip";
            "hash" = "sha512-5tYPmz1fKtxVDt0kKv1m1ObvK89cehzM7M3GXLfBL3Zbk+ucd8pMLtcgWAd2ke5/45AAA/t+I79qU2BKoYUt2A==";
        };
        _hJuxCK3Y = {
            "id" = "hJuxCK3Y";
            "file" = "origins-mox-1.0.jar";
            "hash" = "sha512-YPLKNqETJebpP+xHFjIVHWtgtybd7vVlBA3XdOb15vVsOK/KCVtQN4HMcHnglD4yprvpfoRH5CcxXrgTG+IFow==";
        };
        _RUsrVRUz = {
            "id" = "RUsrVRUz";
            "file" = "Mox.zip";
            "hash" = "sha512-5oRqHwC6CwPRGGanGzSdIf95nnHjViZ87/2wPksU/jYBzkM60bD1UWC0tG+dTWRd/9iWzDFTTSMngurHb3sTsA==";
        };
        _XAjpEuAU = {
            "id" = "XAjpEuAU";
            "file" = "origins-mox-2.0.jar";
            "hash" = "sha512-LyZbUZJhRtbslnePOxSnprCR+r8wz26gJjUTvBzW/kn4blkcxligZr3wyHVleFWZRp4+SfCyP+rwFJwo80bhDg==";
        };
        _o9ogtLcX = {
            "id" = "o9ogtLcX";
            "file" = "Mox.zip";
            "hash" = "sha512-ZcaXr1W99WiJrYVka46I68ZSUY2yXUZXMWQXhKK+B3zqOpfLRkoIDW+bm20ELxVmMGet4aCMRlN+O2kWv7IXCw==";
        };
        _3QrnQVM1 = {
            "id" = "3QrnQVM1";
            "file" = "origins-mox-3.0.jar";
            "hash" = "sha512-kv5hl1P/SU6WDo8ZqgqGO5P+gB5sN0GLehA+8mpaW9F5nTLDh89zyDukMo2efez/90op+CVNpAiOQCZFB9Rfkg==";
        };
    in {
        "Zd2Mlu9S" = _Zd2Mlu9S;
        "hJuxCK3Y" = _hJuxCK3Y;
        "RUsrVRUz" = _RUsrVRUz;
        "XAjpEuAU" = _XAjpEuAU;
        "o9ogtLcX" = _o9ogtLcX;
        "3QrnQVM1" = _3QrnQVM1;
        "datapack-1.20" = _o9ogtLcX;
        "datapack-1.20.1" = _o9ogtLcX;
        "datapack-1.20.2" = _o9ogtLcX;
        "datapack-1.20.3" = _o9ogtLcX;
        "datapack-1.20.4" = _o9ogtLcX;
        "datapack-1.19" = _o9ogtLcX;
        "datapack-1.19.1" = _o9ogtLcX;
        "datapack-1.19.2" = _o9ogtLcX;
        "datapack-1.19.3" = _o9ogtLcX;
        "datapack-1.19.4" = _o9ogtLcX;
        "fabric-1.20" = _3QrnQVM1;
        "fabric-1.20.1" = _3QrnQVM1;
        "fabric-1.20.2" = _3QrnQVM1;
        "fabric-1.20.3" = _3QrnQVM1;
        "fabric-1.20.4" = _3QrnQVM1;
        "fabric-1.19" = _3QrnQVM1;
        "fabric-1.19.1" = _3QrnQVM1;
        "fabric-1.19.2" = _3QrnQVM1;
        "fabric-1.19.3" = _3QrnQVM1;
        "fabric-1.19.4" = _3QrnQVM1;
        "forge-1.20" = _3QrnQVM1;
        "forge-1.20.1" = _3QrnQVM1;
        "forge-1.20.2" = _3QrnQVM1;
        "forge-1.20.3" = _3QrnQVM1;
        "forge-1.20.4" = _3QrnQVM1;
        "forge-1.19" = _3QrnQVM1;
        "forge-1.19.1" = _3QrnQVM1;
        "forge-1.19.2" = _3QrnQVM1;
        "forge-1.19.3" = _3QrnQVM1;
        "forge-1.19.4" = _3QrnQVM1;
        "quilt-1.20" = _3QrnQVM1;
        "quilt-1.20.1" = _3QrnQVM1;
        "quilt-1.20.2" = _3QrnQVM1;
        "quilt-1.20.3" = _3QrnQVM1;
        "quilt-1.20.4" = _3QrnQVM1;
        "quilt-1.19" = _3QrnQVM1;
        "quilt-1.19.1" = _3QrnQVM1;
        "quilt-1.19.2" = _3QrnQVM1;
        "quilt-1.19.3" = _3QrnQVM1;
        "quilt-1.19.4" = _3QrnQVM1;
        "default" = _3QrnQVM1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-mox";
        id = "PG1JAGpk";
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