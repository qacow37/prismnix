{lib, callPackage, ...}:
let
    versions = (let
        _VSYANih6 = {
            "id" = "VSYANih6";
            "file" = "§6§lCuter 'Mons§0 §dv1.0§0.zip";
            "hash" = "sha512-IaIVa2lqVAbAdOSi570tm/EQtju+JO/fvDc8Y66aAqaQbBUFjHAyeGseqjTnbe5J06BcLuDBtjJQaPNWXS9qxg==";
        };
    in {
        "VSYANih6" = _VSYANih6;
        "minecraft-1.19.2" = _VSYANih6;
        "minecraft-1.20.1" = _VSYANih6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cuter-mons";
            id = "XkiB2LuY";
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
in callPackage fn {version="VSYANih6";}