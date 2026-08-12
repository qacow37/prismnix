{lib, callPackage, ...}:
let
    versions = (let
        _kcgkLkJJ = {
            "id" = "kcgkLkJJ";
            "file" = "bombies 80k 1.21.zip";
            "hash" = "sha512-giTT6HAzNuwVbGuXJv2dv9XxmO6tO6EjTNtABWHD5tcM1jOQFXkn6nNjaaO8qFy+WJpczIcbGDsb0AReNRXLDA==";
        };
    in {
        "kcgkLkJJ" = _kcgkLkJJ;
        "minecraft-1.21.11" = _kcgkLkJJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bombies-80k";
            id = "q7GszAK0";
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
in callPackage fn {version="kcgkLkJJ";}