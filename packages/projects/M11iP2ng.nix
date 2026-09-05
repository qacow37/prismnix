{lib, callPackage, ...}:
let
    versions = (let
        _gJ09p2v8 = {
            "id" = "gJ09p2v8";
            "file" = "Sunken-Skeletons-1.0.0.jar";
            "hash" = "sha512-gtEgX89lZzzlLxfCAWGukoJqdimrpQB7A0J645gESlLYFh8uJ0WRokeWtxOzKhEbh+8niAYkPO/D0wTmB5wckg==";
        };
        _2c0LJ4kg = {
            "id" = "2c0LJ4kg";
            "file" = "Sunken-Skeletons-1.0.1.jar";
            "hash" = "sha512-JhtyccdHNUuTbnj9l2yaRPJty1frksyxtEm42RYsNwaI0j5UveXIayIONqhCxoc/AgJO8gScAB6j4+7lO0MN/w==";
        };
        _C06bJ0YN = {
            "id" = "C06bJ0YN";
            "file" = "Sunken-Skeletons-1.0.2.jar";
            "hash" = "sha512-ELk0sOxuAq2BYaELH6+A3a0xICErXWPUJIZZcXitCRBQr8DT8oXKkkLYFHTX+MEnO+elYrJ8EvXXwhEGgrGv/A==";
        };
        _35LRXfxf = {
            "id" = "35LRXfxf";
            "file" = "Sunken-Skeletons-2.0.0.jar";
            "hash" = "sha512-kIlyEe5Xd4rtHmm/VDJQgcn7Lk0uLibbKMZ0nuTTtwgNldpnIWu6qxvBe3WNwq7H3HVjyHIPR/MpBXqfTSY4Fw==";
        };
        _Bulqkugy = {
            "id" = "Bulqkugy";
            "file" = "Sunken-Skeletons-2.0.1.jar";
            "hash" = "sha512-faU37n/x8W/XNZE+8kp7yhCMCcqgtX3FLIRtmuB7r1d9VkvMPjguQXm+QQFxgq6nO+KIwN5yXSddwedioFJaEg==";
        };
        _IY6QSXvd = {
            "id" = "IY6QSXvd";
            "file" = "Sunken-Skeletons-2.1.0.jar";
            "hash" = "sha512-WnKnOSRBBCIuvtHU5bCD3obo2AnMcJPVBjVWi03JeCZ8pmuFw+BfLGrQyGUVT7Kqwg1lDGwmmWmiEKdzK2T2vQ==";
        };
        _2Jr608og = {
            "id" = "2Jr608og";
            "file" = "Sunken-Skeletons-2.1.1.jar";
            "hash" = "sha512-4jGsyDQFJYnaaznb/e5sThjPo1XsE/iSCiegCZFlImHx1tMD39TpBx8oDopsNuBRn7g/WhmuCGns/5CWFoBFyw==";
        };
        _ukNbDeQM = {
            "id" = "ukNbDeQM";
            "file" = "Sunken-Skeletons(1.21)-2.1.1.jar";
            "hash" = "sha512-N2c642ZfsENA0XVy4TYo0YEc4wt/VDnyLuWWIMR2wK3Zpb80gOXq0TzXawM+JttnBKYj1Hex5je4E7qZJ/xCSg==";
        };
        _LzLd8ul6 = {
            "id" = "LzLd8ul6";
            "file" = "Sunken-Skeletons-2.1.2.jar";
            "hash" = "sha512-vmLVm7GbjLM3qfPrtB1AbP4mt3FzaxLS9ZFTFA3IiwPnO05vX8/aWB94As4k8gQlwuwsxt28NcBqWvojWyzhWg==";
        };
        _r2E7Q2kK = {
            "id" = "r2E7Q2kK";
            "file" = "Sunken-Skeletons(1.21)-2.1.2.jar";
            "hash" = "sha512-5K1Dgfj5zLPsq3IOjsnylBB2S1YDWGae6F/p4AbMKrRphZywuaS7kwq4Dm/qp0ZzRObhudmaAJcgpp8XSJmYsw==";
        };
        _Bu4LEpd8 = {
            "id" = "Bu4LEpd8";
            "file" = "Sunken-Skeletons(1.21)-2.1.3.jar";
            "hash" = "sha512-Di0GwtGzv9k9YX5yee7vehAKMnbSq70hbKmT1Nrfxf3rm8tLVGC6TFSNxjQ1r0nnfRnQy7kHRYhH2cSpLRWw+g==";
        };
        _zCtn74xr = {
            "id" = "zCtn74xr";
            "file" = "Sunken-Skeletons(1.21.9)-2.1.3.jar";
            "hash" = "sha512-Ohe9a2WuCiiLpHEuvA3KkPbGqzYtlCciFw80UTGvqInWM2i35awUXm6xSy2PqQ8YCnlVF93GD7qdVg1hUvr88A==";
        };
        _If3fcI7i = {
            "id" = "If3fcI7i";
            "file" = "Sunken-Skeletons(1.21)-3.0.0.jar";
            "hash" = "sha512-lLRasIuHo0a3DxG4X8Vi2Df/dE3QBL8Cpx3FxjTyDBFkjY7kg/+Q4TWPgRp3MxHLNWElZ6AxnOQ5PJ4mnSXdnw==";
        };
        _2mANqcGB = {
            "id" = "2mANqcGB";
            "file" = "Sunken-Skeletons(1.21.9)-3.0.0.jar";
            "hash" = "sha512-5snVbs7wWf+pGhO7mo7Mqr8ypWJ6xS5Y13BerK9oxtedPr8m5OUbQ3fOWyB1/EWi4aSp8Cwdr0bhR/4GqKCZjg==";
        };
    in {
        "gJ09p2v8" = _gJ09p2v8;
        "2c0LJ4kg" = _2c0LJ4kg;
        "C06bJ0YN" = _C06bJ0YN;
        "35LRXfxf" = _35LRXfxf;
        "Bulqkugy" = _Bulqkugy;
        "IY6QSXvd" = _IY6QSXvd;
        "2Jr608og" = _2Jr608og;
        "ukNbDeQM" = _ukNbDeQM;
        "LzLd8ul6" = _LzLd8ul6;
        "r2E7Q2kK" = _r2E7Q2kK;
        "Bu4LEpd8" = _Bu4LEpd8;
        "zCtn74xr" = _zCtn74xr;
        "If3fcI7i" = _If3fcI7i;
        "2mANqcGB" = _2mANqcGB;
        "fabric-1.21.9" = _2mANqcGB;
        "fabric-1.21.10" = _2mANqcGB;
        "fabric-1.21" = _If3fcI7i;
        "fabric-1.21.1" = _If3fcI7i;
        "fabric-1.21.11" = _2mANqcGB;
        "pkg-1.0.0" = _gJ09p2v8;
        "pkg-1.0.1" = _2c0LJ4kg;
        "pkg-1.0.2" = _C06bJ0YN;
        "pkg-2.0.0" = _35LRXfxf;
        "pkg-2.0.1" = _Bulqkugy;
        "pkg-2.1.0" = _IY6QSXvd;
        "pkg-2.1.1" = _ukNbDeQM;
        "pkg-2.1.2" = _r2E7Q2kK;
        "pkg-2.1.3" = _zCtn74xr;
        "pkg-3.0.0" = _2mANqcGB;
        "default" = _2mANqcGB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunken-skeletons";
        id = "M11iP2ng";
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