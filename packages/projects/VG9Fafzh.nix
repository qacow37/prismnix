{lib, callPackage, ...}:
let
    versions = (let
        _gqaRNhCK = {
            "id" = "gqaRNhCK";
            "file" = "§3§lBlue§0§lMonster §8[§f32x§8].zip";
            "hash" = "sha512-lj8US6j/1B9xvdkutRgUDy/SovBNF5tHlpeAJWmQe+W+53BliyG9JsZmeTB1bX3Ae9+fU19P07SBPgiR3ge02A==";
        };
    in {
        "gqaRNhCK" = _gqaRNhCK;
        "minecraft-1.9" = _gqaRNhCK;
        "minecraft-1.9.1" = _gqaRNhCK;
        "minecraft-1.9.2" = _gqaRNhCK;
        "minecraft-1.9.3" = _gqaRNhCK;
        "minecraft-1.9.4" = _gqaRNhCK;
        "minecraft-1.10" = _gqaRNhCK;
        "minecraft-1.10.1" = _gqaRNhCK;
        "minecraft-1.10.2" = _gqaRNhCK;
        "minecraft-1.11" = _gqaRNhCK;
        "minecraft-1.11.1" = _gqaRNhCK;
        "minecraft-1.11.2" = _gqaRNhCK;
        "minecraft-1.12" = _gqaRNhCK;
        "minecraft-1.12.1" = _gqaRNhCK;
        "minecraft-1.12.2" = _gqaRNhCK;
        "minecraft-1.13" = _gqaRNhCK;
        "minecraft-1.13.1" = _gqaRNhCK;
        "minecraft-1.13.2" = _gqaRNhCK;
        "minecraft-1.14" = _gqaRNhCK;
        "minecraft-1.14.1" = _gqaRNhCK;
        "minecraft-1.14.2" = _gqaRNhCK;
        "minecraft-1.14.3" = _gqaRNhCK;
        "minecraft-1.14.4" = _gqaRNhCK;
        "minecraft-1.15" = _gqaRNhCK;
        "minecraft-1.15.1" = _gqaRNhCK;
        "minecraft-1.15.2" = _gqaRNhCK;
        "minecraft-1.16" = _gqaRNhCK;
        "minecraft-1.16.1" = _gqaRNhCK;
        "minecraft-1.16.2" = _gqaRNhCK;
        "minecraft-1.16.3" = _gqaRNhCK;
        "minecraft-1.16.4" = _gqaRNhCK;
        "minecraft-1.16.5" = _gqaRNhCK;
        "minecraft-1.17" = _gqaRNhCK;
        "minecraft-1.17.1" = _gqaRNhCK;
        "minecraft-1.18" = _gqaRNhCK;
        "minecraft-1.18.1" = _gqaRNhCK;
        "minecraft-1.18.2" = _gqaRNhCK;
        "minecraft-1.19" = _gqaRNhCK;
        "minecraft-1.19.1" = _gqaRNhCK;
        "minecraft-1.19.2" = _gqaRNhCK;
        "minecraft-1.19.3" = _gqaRNhCK;
        "minecraft-1.19.4" = _gqaRNhCK;
        "minecraft-1.20" = _gqaRNhCK;
        "minecraft-1.20.1" = _gqaRNhCK;
        "minecraft-1.20.2" = _gqaRNhCK;
        "minecraft-1.20.3" = _gqaRNhCK;
        "minecraft-1.20.4" = _gqaRNhCK;
        "minecraft-1.20.5" = _gqaRNhCK;
        "minecraft-1.20.6" = _gqaRNhCK;
        "minecraft-1.21" = _gqaRNhCK;
        "minecraft-1.21.1" = _gqaRNhCK;
        "minecraft-1.21.2" = _gqaRNhCK;
        "minecraft-1.21.3" = _gqaRNhCK;
        "minecraft-1.21.4" = _gqaRNhCK;
        "minecraft-1.21.5" = _gqaRNhCK;
        "minecraft-1.21.6" = _gqaRNhCK;
        "minecraft-1.21.7" = _gqaRNhCK;
        "minecraft-1.21.8" = _gqaRNhCK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-monster";
            id = "VG9Fafzh";
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
in callPackage fn {version="gqaRNhCK";}