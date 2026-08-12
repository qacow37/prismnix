{lib, callPackage, ...}:
let
    versions = (let
        _dEmJZlpt = {
            "id" = "dEmJZlpt";
            "file" = "More Cave Sounds.zip";
            "hash" = "sha512-JSzFkNhcMK0EIeLlaW4rLQJyqeDl/T8cRBg9CcPKXo3GuqcuJOZAoCXQTK3cIutgEzb/za8jiS6x7v/TfbyIig==";
        };
    in {
        "dEmJZlpt" = _dEmJZlpt;
        "minecraft-1.13" = _dEmJZlpt;
        "minecraft-1.13.1" = _dEmJZlpt;
        "minecraft-1.13.2" = _dEmJZlpt;
        "minecraft-1.14" = _dEmJZlpt;
        "minecraft-1.14.1" = _dEmJZlpt;
        "minecraft-1.14.2" = _dEmJZlpt;
        "minecraft-1.14.3" = _dEmJZlpt;
        "minecraft-1.14.4" = _dEmJZlpt;
        "minecraft-1.15" = _dEmJZlpt;
        "minecraft-1.15.1" = _dEmJZlpt;
        "minecraft-1.15.2" = _dEmJZlpt;
        "minecraft-1.16" = _dEmJZlpt;
        "minecraft-1.16.1" = _dEmJZlpt;
        "minecraft-1.16.2" = _dEmJZlpt;
        "minecraft-1.16.3" = _dEmJZlpt;
        "minecraft-1.16.4" = _dEmJZlpt;
        "minecraft-1.16.5" = _dEmJZlpt;
        "minecraft-1.17" = _dEmJZlpt;
        "minecraft-1.17.1" = _dEmJZlpt;
        "minecraft-1.18" = _dEmJZlpt;
        "minecraft-1.18.1" = _dEmJZlpt;
        "minecraft-1.18.2" = _dEmJZlpt;
        "minecraft-1.19" = _dEmJZlpt;
        "minecraft-1.19.1" = _dEmJZlpt;
        "minecraft-1.19.2" = _dEmJZlpt;
        "minecraft-1.19.3" = _dEmJZlpt;
        "minecraft-1.19.4" = _dEmJZlpt;
        "minecraft-1.20" = _dEmJZlpt;
        "minecraft-1.20.1" = _dEmJZlpt;
        "minecraft-1.20.2" = _dEmJZlpt;
        "minecraft-1.20.3" = _dEmJZlpt;
        "minecraft-1.20.4" = _dEmJZlpt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-cave-sounds";
            id = "hwexxTUf";
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
in callPackage fn {version="dEmJZlpt";}