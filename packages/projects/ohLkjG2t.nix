{lib, callPackage, ...}:
let
    versions = (let
        _gHRHQmXd = {
            "id" = "gHRHQmXd";
            "file" = "TF2 Critical Hit (Crits).zip";
            "hash" = "sha512-nBQ9TGW1Uzqi9erNiE1UmSYMP+9ivD0lttv3nXWpsN1ZDxAU8Bln9zEFvOusq6BWptcO72aXePg5D/KZJafAoQ==";
        };
        _rL6uEieE = {
            "id" = "rL6uEieE";
            "file" = "TF2 Critical Hit (Crits).zip";
            "hash" = "sha512-nsgNhdSTL2KKJvwF0i0T1LBSDM3mLy4OqsddTLjT0il6DshMcjynZrG81NYAvThVIP73JaCpCpjSe+ynRPNomA==";
        };
    in {
        "gHRHQmXd" = _gHRHQmXd;
        "rL6uEieE" = _rL6uEieE;
        "minecraft-1.20" = _rL6uEieE;
        "minecraft-1.20.1" = _rL6uEieE;
        "minecraft-1.20.2" = _rL6uEieE;
        "minecraft-1.20.3" = _rL6uEieE;
        "minecraft-1.20.4" = _rL6uEieE;
        "minecraft-1.20.5" = _rL6uEieE;
        "minecraft-1.20.6" = _rL6uEieE;
        "minecraft-1.21" = _rL6uEieE;
        "minecraft-1.21.1" = _rL6uEieE;
        "minecraft-1.21.2" = _rL6uEieE;
        "minecraft-1.21.3" = _rL6uEieE;
        "minecraft-1.21.4" = _rL6uEieE;
        "minecraft-1.21.5" = _rL6uEieE;
        "minecraft-1.21.6" = _rL6uEieE;
        "minecraft-1.21.7" = _rL6uEieE;
        "minecraft-1.21.8" = _rL6uEieE;
        "minecraft-1.21.9" = _rL6uEieE;
        "minecraft-1.21.10" = _rL6uEieE;
        "minecraft-1.21.11-pre1" = _gHRHQmXd;
        "minecraft-1.21.11-pre2" = _gHRHQmXd;
        "minecraft-1.21.11-pre3" = _gHRHQmXd;
        "minecraft-1.21.11" = _rL6uEieE;
        "minecraft-1.16" = _rL6uEieE;
        "minecraft-1.16.1" = _rL6uEieE;
        "minecraft-1.16.2" = _rL6uEieE;
        "minecraft-1.16.3" = _rL6uEieE;
        "minecraft-1.16.4" = _rL6uEieE;
        "minecraft-1.16.5" = _rL6uEieE;
        "minecraft-1.17" = _rL6uEieE;
        "minecraft-1.17.1" = _rL6uEieE;
        "minecraft-1.18" = _rL6uEieE;
        "minecraft-1.18.1" = _rL6uEieE;
        "minecraft-1.18.2" = _rL6uEieE;
        "minecraft-1.19" = _rL6uEieE;
        "minecraft-1.19.1" = _rL6uEieE;
        "minecraft-1.19.2" = _rL6uEieE;
        "minecraft-1.19.3" = _rL6uEieE;
        "minecraft-1.19.4" = _rL6uEieE;
        "minecraft-26.1" = _rL6uEieE;
        "minecraft-26.1.1" = _rL6uEieE;
        "minecraft-26.1.2" = _rL6uEieE;
        "minecraft-26.2" = _rL6uEieE;
        "minecraft-26.3-snapshot-1" = _rL6uEieE;
        "minecraft-26.3-snapshot-2" = _rL6uEieE;
        "minecraft-26.3-snapshot-3" = _rL6uEieE;
        "minecraft-26.3-snapshot-4" = _rL6uEieE;
        "minecraft-26.3-snapshot-5" = _rL6uEieE;
        "default" = _rL6uEieE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tf2-critical-hit-(crits)";
        id = "ohLkjG2t";
        type = "resourcepack";
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
in callPackage fn {}