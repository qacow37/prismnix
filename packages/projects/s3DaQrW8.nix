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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-pvp-+";
            id = "s3DaQrW8";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="Dyw6u6Go";}