{lib, callPackage, ...}:
let
    versions = (let
        _zt1rSBbu = {
            "id" = "zt1rSBbu";
            "file" = "ArmorImpact-1.20.1.jar";
            "hash" = "sha512-NDne1hO+glFbdyFl0qyeycxL2NWFknyMWyEjMSsvjq9iSbPZppp4mr2tgr0UPQ3qh8EdhZL8Cc+PqITkwgTdNA==";
        };
        _6F4WBgqj = {
            "id" = "6F4WBgqj";
            "file" = "armor_impact-0.2-forge-1.20.1.jar";
            "hash" = "sha512-1FcdHUQhNjqmrSAhcTKL7A8xdWwtc9osYmUtWIV+p8zrzUDnoDpajaDEk8VAx+QD3DIPpp4S5SDCO0k1axhzlQ==";
        };
        _WGPtIHYe = {
            "id" = "WGPtIHYe";
            "file" = "armor_impact-0.3-forge-1.20.1.jar";
            "hash" = "sha512-q4yo98eStGsHls3DndBoy4U3qNlv1V3Zd0/1KVLoZkovqGBhQJ0yvgsO3hvoaCGICbiFLpqrTFet13ovLtHvmw==";
        };
    in {
        "zt1rSBbu" = _zt1rSBbu;
        "6F4WBgqj" = _6F4WBgqj;
        "WGPtIHYe" = _WGPtIHYe;
        "forge-1.20.1" = _WGPtIHYe;
        "default" = _WGPtIHYe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-impact-sounds";
        id = "pqYWfEo0";
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