{lib, callPackage, ...}:
let
    versions = (let
        _BMZCiPcV = {
            "id" = "BMZCiPcV";
            "file" = "Visible Ancient Debris.zip";
            "hash" = "sha512-VOY76OmqcQAD8Zl2G+1Gaue/WpRdwxKGdoIsWtw4ABDa5wdYkHCDo4DKCorQ5Xw0B/UscuISBqQwjsuHL0U5AA==";
        };
        _BoSAOZW0 = {
            "id" = "BoSAOZW0";
            "file" = "Visible Ancient Debris.zip";
            "hash" = "sha512-AdNahPo2k5cXdonKxvOupWVEqM7XS62zyfX49vK/iqxY8XzsEY6+OU6HuODaeuJjci0ZxCGfpB6NreN/nnBe+w==";
        };
    in {
        "BMZCiPcV" = _BMZCiPcV;
        "BoSAOZW0" = _BoSAOZW0;
        "minecraft-1.21" = _BoSAOZW0;
        "minecraft-1.21.1" = _BoSAOZW0;
        "minecraft-1.21.2" = _BoSAOZW0;
        "minecraft-1.21.3" = _BoSAOZW0;
        "minecraft-1.21.4" = _BoSAOZW0;
        "minecraft-1.21.5" = _BoSAOZW0;
        "minecraft-1.21.6" = _BoSAOZW0;
        "minecraft-1.21.7" = _BoSAOZW0;
        "minecraft-1.21.8" = _BoSAOZW0;
        "minecraft-1.21.9" = _BoSAOZW0;
        "minecraft-1.21.10" = _BoSAOZW0;
        "minecraft-1.21.11" = _BoSAOZW0;
        "minecraft-26.1" = _BoSAOZW0;
        "minecraft-26.1.1" = _BoSAOZW0;
        "minecraft-26.1.2" = _BoSAOZW0;
        "minecraft-26.2" = _BoSAOZW0;
        "default" = _BoSAOZW0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-ancient-debris";
            id = "p586yCOd";
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
in callPackage fn {version="default";}