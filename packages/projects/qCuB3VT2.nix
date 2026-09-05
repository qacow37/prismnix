{lib, callPackage, ...}:
let
    versions = (let
        _gN90X96U = {
            "id" = "gN90X96U";
            "file" = "Cobblemon - Trunkified 1.0.0.zip";
            "hash" = "sha512-rBPrj1nKRFQy7lqKXlVSuKREs+fF8Y7bb1SUYaSBlryFmSfI5V0VXi0D9Y3ii/3nNVR+k94RjO34FJYfBl+BXA==";
        };
        _dkhL4Cnl = {
            "id" = "dkhL4Cnl";
            "file" = "Cobblemon - Trunkified [BurgersRCool only] 1.0.0.zip";
            "hash" = "sha512-coXVoUM80aKPgWeQBcMs1DoGWNCRxbGqm+nHAufycEPkQOudZsxT1+3DWUI/jODJNeXoJiejhDnw8+KkSBrCuw==";
        };
        _VKOzI829 = {
            "id" = "VKOzI829";
            "file" = "cobblemon-trunkified-1.0.0.jar";
            "hash" = "sha512-AuzeVyzXmAVaBuFj6n+h4xNHjPquXvmPjbBbg9Ow7+Tk7O5QAAgjUU6SQ+/V2eQlHZVvLymElhzi3HqDR7trPA==";
        };
        _wLSLnMoM = {
            "id" = "wLSLnMoM";
            "file" = "cobblemon-trunkified-1.0.0.jar";
            "hash" = "sha512-XAgGvTfIYe6LQZFS3upKo0VZ2tpRIjKz/6NiGFZInQy+kmJQfNgwIgYTArm5E2fRETtHZelFRl+j4ct6EU31ZQ==";
        };
    in {
        "gN90X96U" = _gN90X96U;
        "dkhL4Cnl" = _dkhL4Cnl;
        "VKOzI829" = _VKOzI829;
        "wLSLnMoM" = _wLSLnMoM;
        "datapack-1.21.1" = _dkhL4Cnl;
        "minecraft-1.21.1" = _dkhL4Cnl;
        "fabric-1.21.1" = _wLSLnMoM;
        "forge-1.21.1" = _wLSLnMoM;
        "neoforge-1.21.1" = _wLSLnMoM;
        "quilt-1.21.1" = _wLSLnMoM;
        "pkg-1.0.0" = _dkhL4Cnl;
        "pkg-1.0.0+mod" = _wLSLnMoM;
        "default" = _wLSLnMoM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-trunkified";
        id = "qCuB3VT2";
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