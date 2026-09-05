{lib, callPackage, ...}:
let
    versions = (let
        _DcZdgXwW = {
            "id" = "DcZdgXwW";
            "file" = "better_cake_eating.zip";
            "hash" = "sha512-qOuZqLTZXiolU98Y9KPrxlR0QwrvEbN+0OtSuhmSv9w1fpUUbv0X3aUa0bFl91QKg0IQGB2oX+WrCalFyR6tdw==";
        };
        _kXR4zybs = {
            "id" = "kXR4zybs";
            "file" = "better-cake-eating-1.0.jar";
            "hash" = "sha512-6RfPvEbnDHgXa0yuwwdhUO4HLVMTa5aJQThal0XKOYu+hGUW29Fu20pUpX/j+6TFtHL1v+xa5GcWmU+fPipMGA==";
        };
    in {
        "DcZdgXwW" = _DcZdgXwW;
        "kXR4zybs" = _kXR4zybs;
        "datapack-24w19a" = _DcZdgXwW;
        "datapack-24w19b" = _DcZdgXwW;
        "datapack-24w20a" = _DcZdgXwW;
        "datapack-24w21a" = _DcZdgXwW;
        "datapack-24w21b" = _DcZdgXwW;
        "datapack-1.21-pre1" = _DcZdgXwW;
        "datapack-1.21-pre2" = _DcZdgXwW;
        "datapack-1.21-pre3" = _DcZdgXwW;
        "datapack-1.21-pre4" = _DcZdgXwW;
        "datapack-1.21-rc1" = _DcZdgXwW;
        "datapack-1.21" = _DcZdgXwW;
        "datapack-1.21.1-rc1" = _DcZdgXwW;
        "datapack-1.21.1" = _DcZdgXwW;
        "datapack-24w33a" = _DcZdgXwW;
        "fabric-24w19a" = _kXR4zybs;
        "fabric-24w19b" = _kXR4zybs;
        "fabric-24w20a" = _kXR4zybs;
        "fabric-24w21a" = _kXR4zybs;
        "fabric-24w21b" = _kXR4zybs;
        "fabric-1.21-pre1" = _kXR4zybs;
        "fabric-1.21-pre2" = _kXR4zybs;
        "fabric-1.21-pre3" = _kXR4zybs;
        "fabric-1.21-pre4" = _kXR4zybs;
        "fabric-1.21-rc1" = _kXR4zybs;
        "fabric-1.21" = _kXR4zybs;
        "fabric-1.21.1-rc1" = _kXR4zybs;
        "fabric-1.21.1" = _kXR4zybs;
        "fabric-24w33a" = _kXR4zybs;
        "forge-24w19a" = _kXR4zybs;
        "forge-24w19b" = _kXR4zybs;
        "forge-24w20a" = _kXR4zybs;
        "forge-24w21a" = _kXR4zybs;
        "forge-24w21b" = _kXR4zybs;
        "forge-1.21-pre1" = _kXR4zybs;
        "forge-1.21-pre2" = _kXR4zybs;
        "forge-1.21-pre3" = _kXR4zybs;
        "forge-1.21-pre4" = _kXR4zybs;
        "forge-1.21-rc1" = _kXR4zybs;
        "forge-1.21" = _kXR4zybs;
        "forge-1.21.1-rc1" = _kXR4zybs;
        "forge-1.21.1" = _kXR4zybs;
        "forge-24w33a" = _kXR4zybs;
        "neoforge-24w19a" = _kXR4zybs;
        "neoforge-24w19b" = _kXR4zybs;
        "neoforge-24w20a" = _kXR4zybs;
        "neoforge-24w21a" = _kXR4zybs;
        "neoforge-24w21b" = _kXR4zybs;
        "neoforge-1.21-pre1" = _kXR4zybs;
        "neoforge-1.21-pre2" = _kXR4zybs;
        "neoforge-1.21-pre3" = _kXR4zybs;
        "neoforge-1.21-pre4" = _kXR4zybs;
        "neoforge-1.21-rc1" = _kXR4zybs;
        "neoforge-1.21" = _kXR4zybs;
        "neoforge-1.21.1-rc1" = _kXR4zybs;
        "neoforge-1.21.1" = _kXR4zybs;
        "neoforge-24w33a" = _kXR4zybs;
        "quilt-24w19a" = _kXR4zybs;
        "quilt-24w19b" = _kXR4zybs;
        "quilt-24w20a" = _kXR4zybs;
        "quilt-24w21a" = _kXR4zybs;
        "quilt-24w21b" = _kXR4zybs;
        "quilt-1.21-pre1" = _kXR4zybs;
        "quilt-1.21-pre2" = _kXR4zybs;
        "quilt-1.21-pre3" = _kXR4zybs;
        "quilt-1.21-pre4" = _kXR4zybs;
        "quilt-1.21-rc1" = _kXR4zybs;
        "quilt-1.21" = _kXR4zybs;
        "quilt-1.21.1-rc1" = _kXR4zybs;
        "quilt-1.21.1" = _kXR4zybs;
        "quilt-24w33a" = _kXR4zybs;
        "pkg-1.0" = _DcZdgXwW;
        "pkg-1.0+mod" = _kXR4zybs;
        "default" = _kXR4zybs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cake-eating";
        id = "5K8dHEZZ";
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