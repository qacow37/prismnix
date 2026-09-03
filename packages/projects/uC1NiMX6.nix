{lib, callPackage, ...}:
let
    versions = (let
        _M06fWOEZ = {
            "id" = "M06fWOEZ";
            "file" = "LegacyOfUtopia-1.12.2-1.0.jar";
            "hash" = "sha512-t4VktWX3lyPiYrgjQgYmBSpitVY+LP2fVlNsAZEqZrF9JhbMQvrTiS/VGx5kaej9nqzPcH14kfixRfxrs9X7Jw==";
        };
        _4ThkHE9o = {
            "id" = "4ThkHE9o";
            "file" = "LegacyOfUtopia-1.12.2-1.1.jar";
            "hash" = "sha512-qyEFviLEK+FP1c5Dx38RLu9arA/DOynBXftJLAaZY1Dj9BgfhmZ+W4LixYM1vyY00EPxBOUWUSaGQEggCJmPLw==";
        };
    in {
        "M06fWOEZ" = _M06fWOEZ;
        "4ThkHE9o" = _4ThkHE9o;
        "forge-1.12.2" = _4ThkHE9o;
        "default" = _4ThkHE9o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-of-utopia";
        id = "uC1NiMX6";
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