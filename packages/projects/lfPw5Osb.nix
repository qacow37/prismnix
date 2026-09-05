{lib, callPackage, ...}:
let
    versions = (let
        _fulus1Z2 = {
            "id" = "fulus1Z2";
            "file" = "ParryThis.zip";
            "hash" = "sha512-D/A9pMzjZrC8/NX1+aLfjPuIagv6IhyPTmU0Pcj+LfA++LZoA6xHwSmhc9iY7yx5K4M/f0GrehhjAOveNjkl9A==";
        };
    in {
        "fulus1Z2" = _fulus1Z2;
        "minecraft-1.21" = _fulus1Z2;
        "minecraft-1.21.1" = _fulus1Z2;
        "minecraft-1.21.2" = _fulus1Z2;
        "minecraft-1.21.3" = _fulus1Z2;
        "minecraft-1.21.4" = _fulus1Z2;
        "minecraft-1.21.5" = _fulus1Z2;
        "minecraft-1.21.6" = _fulus1Z2;
        "minecraft-1.21.7" = _fulus1Z2;
        "minecraft-1.21.8" = _fulus1Z2;
        "minecraft-1.21.10" = _fulus1Z2;
        "minecraft-1.21.11" = _fulus1Z2;
        "pkg-1.0" = _fulus1Z2;
        "default" = _fulus1Z2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "parry-this-note946";
        id = "lfPw5Osb";
        type = "resourcepack";
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