{lib, callPackage, ...}:
let
    versions = (let
        _naVP2fVG = {
            "id" = "naVP2fVG";
            "file" = "christmas-hotbar.zip";
            "hash" = "sha512-pThvSFh5/WEw13Rd90QF3chRUlMmFCDmQiGxCePV/VWtVe8fe8CqjDA6JBg0g4I4WidW4BF2QKwewfZKcnIyvg==";
        };
    in {
        "naVP2fVG" = _naVP2fVG;
        "minecraft-1.19" = _naVP2fVG;
        "minecraft-1.19.1" = _naVP2fVG;
        "minecraft-1.19.2" = _naVP2fVG;
        "minecraft-1.19.3" = _naVP2fVG;
        "minecraft-1.19.4" = _naVP2fVG;
        "minecraft-1.20" = _naVP2fVG;
        "minecraft-1.20.1" = _naVP2fVG;
        "minecraft-1.20.2" = _naVP2fVG;
        "minecraft-1.20.3" = _naVP2fVG;
        "minecraft-1.20.4" = _naVP2fVG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "christmashotbar";
            id = "rZIZZep1";
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
in callPackage fn {version="naVP2fVG";}