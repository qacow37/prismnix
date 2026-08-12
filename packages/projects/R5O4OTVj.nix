{lib, callPackage, ...}:
let
    versions = (let
        _lGrrrZsC = {
            "id" = "lGrrrZsC";
            "file" = "Create Copper Restored 1.0.zip";
            "hash" = "sha512-e1HpVmR2BYeowd+X1js6vumJQ9/cwpvqqtpPSD16R1kjStCd82A2jR0AjTF2aIt0cZlKh2RTz99/FdgTpWNVaA==";
        };
        _Oh4uZNp6 = {
            "id" = "Oh4uZNp6";
            "file" = "Create Copper Restored 1.1.zip";
            "hash" = "sha512-kKN9KwPdUI0WEbRdOYBKY1nrgiOwBUTcZHwjKlWbTSNPvajSdJNWA5peWJ8aqIyJk0sOCVHyrVro7wszjQ0vog==";
        };
    in {
        "lGrrrZsC" = _lGrrrZsC;
        "Oh4uZNp6" = _Oh4uZNp6;
        "minecraft-1.20.1" = _Oh4uZNp6;
        "minecraft-1.21" = _Oh4uZNp6;
        "minecraft-1.21.1" = _Oh4uZNp6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-copper-restored";
            id = "R5O4OTVj";
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
in callPackage fn {version="Oh4uZNp6";}