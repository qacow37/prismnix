{lib, callPackage, ...}:
let
    versions = (let
        _Wt0naTC3 = {
            "id" = "Wt0naTC3";
            "file" = "Re-Simple-Storage.zip";
            "hash" = "sha512-QLzkTvanOF76a/fZTeLmg1CA1usFLwrL0T84DXh5IE2sypWktaieUp7iskpFW1qPorDDaKRJ9R9gF0SkDs2sjQ==";
        };
    in {
        "Wt0naTC3" = _Wt0naTC3;
        "minecraft-1.18.2" = _Wt0naTC3;
        "minecraft-1.19.2" = _Wt0naTC3;
        "minecraft-1.19.4" = _Wt0naTC3;
        "minecraft-1.20.1" = _Wt0naTC3;
        "minecraft-1.20.4" = _Wt0naTC3;
        "minecraft-1.20.6" = _Wt0naTC3;
        "minecraft-1.21.1" = _Wt0naTC3;
        "minecraft-1.21.2" = _Wt0naTC3;
        "minecraft-1.21.3" = _Wt0naTC3;
        "pkg-1.0" = _Wt0naTC3;
        "default" = _Wt0naTC3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-imagine-tom-simple-storage";
        id = "AFl4lkap";
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