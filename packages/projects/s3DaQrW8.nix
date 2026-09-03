{lib, callPackage, ...}:
let
    versions = (let
        _Dyw6u6Go = {
            "id" = "Dyw6u6Go";
            "file" = "Mace PvP Pack.zip";
            "hash" = "sha512-N47cO9slneBqxQ22e/+eNfm6Q/8mtp/kK3MH3FsGybHqL557N3gam8LaIcmlqTf5kQOgxL6tqa6LO++BP0U+lA==";
        };
    in {
        "Dyw6u6Go" = _Dyw6u6Go;
        "minecraft-1.21.1" = _Dyw6u6Go;
        "default" = _Dyw6u6Go;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mace-pvp-+";
        id = "s3DaQrW8";
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