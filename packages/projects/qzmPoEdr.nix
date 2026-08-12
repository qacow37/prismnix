{lib, callPackage, ...}:
let
    versions = (let
        _C8Cix8Ur = {
            "id" = "C8Cix8Ur";
            "file" = "Undisguiseds_CPVP_Pack.zip";
            "hash" = "sha512-tHaOVvvVu0VCEo4cVis8Oi8MzTcDbjUdeF+YzD42e3JutVvOX7+QKAJ0/M3BSRKhFbTfpTsvzoAHRU+uUPBIew==";
        };
    in {
        "C8Cix8Ur" = _C8Cix8Ur;
        "minecraft-1.19" = _C8Cix8Ur;
        "minecraft-1.19.1" = _C8Cix8Ur;
        "minecraft-1.19.2" = _C8Cix8Ur;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undisguiseds-cpvp-pack";
            id = "qzmPoEdr";
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
in callPackage fn {version="C8Cix8Ur";}