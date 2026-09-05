{lib, callPackage, ...}:
let
    versions = (let
        _oCbXgPCt = {
            "id" = "oCbXgPCt";
            "file" = "translucent-window-0.1-BETA.jar";
            "hash" = "sha512-jAljtfBgGE2yfn0b8N9ZavBGvqEWJIIsNgVH5PFYM5nMJ5zPjSdyELId6rP7vgM5IdtuD08Zb5PHkXZe2e7QwA==";
        };
    in {
        "oCbXgPCt" = _oCbXgPCt;
        "fabric-1.21" = _oCbXgPCt;
        "fabric-1.21.1" = _oCbXgPCt;
        "fabric-1.21.2" = _oCbXgPCt;
        "fabric-1.21.3" = _oCbXgPCt;
        "fabric-1.21.4" = _oCbXgPCt;
        "fabric-1.21.5" = _oCbXgPCt;
        "pkg-0.1-BETA" = _oCbXgPCt;
        "default" = _oCbXgPCt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "translucent-window";
        id = "C9SActGt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}