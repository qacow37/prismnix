{lib, callPackage, ...}:
let
    versions = (let
        _LX71VoJd = {
            "id" = "LX71VoJd";
            "file" = "§6§lRefurbished Log Boat.zip";
            "hash" = "sha512-12pLQsb36NalGdRuTart9YH3S+Yv3Y0s6LK82ZEtuJsW+79iuC7V5PGWUPMYZ8LAPXnwrj7sSHS++8o2i0W0nA==";
        };
    in {
        "LX71VoJd" = _LX71VoJd;
        "minecraft-1.21" = _LX71VoJd;
        "minecraft-1.21.1" = _LX71VoJd;
        "minecraft-1.21.2" = _LX71VoJd;
        "minecraft-1.21.3" = _LX71VoJd;
        "minecraft-1.21.4" = _LX71VoJd;
        "minecraft-1.21.5" = _LX71VoJd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "refurbished-log-boat";
            id = "NaQCEHgW";
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
in callPackage fn {version="LX71VoJd";}