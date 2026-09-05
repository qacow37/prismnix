{lib, callPackage, ...}:
let
    versions = (let
        _CxjqHpmM = {
            "id" = "CxjqHpmM";
            "file" = "bigglobe_explorify.zip";
            "hash" = "sha512-VKi9WF9zzFzzfIUTODQjHwHCAfSANpVsJgAK6RKEbo5NTXI1MmElEk8sW+Nr2pDO6nY9Ti+FXZoco8O0Igm3dQ==";
        };
        _l4lLJVFk = {
            "id" = "l4lLJVFk";
            "file" = "big-globe-explorify-compatibility-1.0.jar";
            "hash" = "sha512-7BpmC01JsHhuw58G1lQbgsImk1eMiAJ7h+0Q6KZnk1PzfMDyWOAqyswWQ/q6LL8BUDjiTB806A1rBQkJ9Q93pg==";
        };
        _mefk69I3 = {
            "id" = "mefk69I3";
            "file" = "big-globe-explorify-compatibility-1.0.jar";
            "hash" = "sha512-JJHlrJ0lgdIN70nTdXzVgjn+/wvMmucx6aYhJIAMTrtdki3N9L0I3UFtTx2Ai/bWvzEBtqN206n9unH7qOGrDQ==";
        };
        _kbHcIHbh = {
            "id" = "kbHcIHbh";
            "file" = "big-globe-explorify-compatibility-1.0.jar";
            "hash" = "sha512-Hc7p0Gbkxls9LyH/6sQl7LqLBaPV/cLOLFn3prICLc/rVkmS2s+PG/n+EqY2cGo98LBriQas8TSlGj7VJHPtoQ==";
        };
        _Pjp7ChCT = {
            "id" = "Pjp7ChCT";
            "file" = "big-globe-explorify-compatibility-1.0.jar";
            "hash" = "sha512-iQ8MGiIxx+uVH5PyfvXQPUemV4xfMEIyZMfFBVCEB3s7IxDmOsACgDKaABAdcw2xoYKUaA6+I48oU5zTbZHrCg==";
        };
    in {
        "CxjqHpmM" = _CxjqHpmM;
        "l4lLJVFk" = _l4lLJVFk;
        "mefk69I3" = _mefk69I3;
        "kbHcIHbh" = _kbHcIHbh;
        "Pjp7ChCT" = _Pjp7ChCT;
        "datapack-1.20" = _CxjqHpmM;
        "datapack-1.20.1" = _CxjqHpmM;
        "datapack-1.20.2" = _CxjqHpmM;
        "datapack-1.20.3" = _CxjqHpmM;
        "datapack-1.20.4" = _CxjqHpmM;
        "datapack-1.20.5" = _CxjqHpmM;
        "datapack-1.20.6" = _CxjqHpmM;
        "datapack-1.21" = _CxjqHpmM;
        "datapack-1.21.1" = _CxjqHpmM;
        "datapack-1.21.2" = _CxjqHpmM;
        "datapack-1.21.3" = _CxjqHpmM;
        "datapack-1.21.4" = _CxjqHpmM;
        "forge-1.20.1" = _Pjp7ChCT;
        "forge-1.21.1" = _Pjp7ChCT;
        "forge-1.20" = _Pjp7ChCT;
        "forge-1.20.2" = _Pjp7ChCT;
        "forge-1.20.3" = _Pjp7ChCT;
        "forge-1.20.4" = _Pjp7ChCT;
        "forge-1.20.5" = _Pjp7ChCT;
        "forge-1.20.6" = _Pjp7ChCT;
        "forge-1.21" = _Pjp7ChCT;
        "forge-1.21.2" = _Pjp7ChCT;
        "forge-1.21.3" = _Pjp7ChCT;
        "forge-1.21.4" = _Pjp7ChCT;
        "fabric-1.20" = _Pjp7ChCT;
        "fabric-1.20.1" = _Pjp7ChCT;
        "fabric-1.20.2" = _Pjp7ChCT;
        "fabric-1.20.3" = _Pjp7ChCT;
        "fabric-1.20.4" = _Pjp7ChCT;
        "fabric-1.20.5" = _Pjp7ChCT;
        "fabric-1.20.6" = _Pjp7ChCT;
        "fabric-1.21" = _Pjp7ChCT;
        "fabric-1.21.1" = _Pjp7ChCT;
        "fabric-1.21.2" = _Pjp7ChCT;
        "fabric-1.21.3" = _Pjp7ChCT;
        "fabric-1.21.4" = _Pjp7ChCT;
        "neoforge-1.20.1" = _Pjp7ChCT;
        "neoforge-1.21.1" = _Pjp7ChCT;
        "neoforge-1.20" = _Pjp7ChCT;
        "neoforge-1.20.2" = _Pjp7ChCT;
        "neoforge-1.20.3" = _Pjp7ChCT;
        "neoforge-1.20.4" = _Pjp7ChCT;
        "neoforge-1.20.5" = _Pjp7ChCT;
        "neoforge-1.20.6" = _Pjp7ChCT;
        "neoforge-1.21" = _Pjp7ChCT;
        "neoforge-1.21.2" = _Pjp7ChCT;
        "neoforge-1.21.3" = _Pjp7ChCT;
        "neoforge-1.21.4" = _Pjp7ChCT;
        "pkg-1.0" = _CxjqHpmM;
        "pkg-1.0+mod" = _Pjp7ChCT;
        "default" = _Pjp7ChCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-globe-explorify-compatibility";
        id = "SiaQhWsG";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}