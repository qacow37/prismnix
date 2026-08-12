{lib, callPackage, ...}:
let
    versions = (let
        _Pj8e1Tz6 = {
            "id" = "Pj8e1Tz6";
            "file" = "White Netherite Armor.zip";
            "hash" = "sha512-SuNcC2cNUvpv6kIBMNLzq+C5BT1QjlZ2bDBiMawAqVeOxYR2t7n5sOhS6VN8eihP1+mMF/07cLgOsxeY/SzHkQ==";
        };
    in {
        "Pj8e1Tz6" = _Pj8e1Tz6;
        "minecraft-1.21" = _Pj8e1Tz6;
        "minecraft-1.21.1" = _Pj8e1Tz6;
        "minecraft-1.21.2" = _Pj8e1Tz6;
        "minecraft-1.21.3" = _Pj8e1Tz6;
        "minecraft-1.21.4" = _Pj8e1Tz6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "white-netherite-armor";
            id = "OSP6JAlp";
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
in callPackage fn {version="Pj8e1Tz6";}