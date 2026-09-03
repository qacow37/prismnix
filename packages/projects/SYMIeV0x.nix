{lib, callPackage, ...}:
let
    versions = (let
        _iv5s6DjB = {
            "id" = "iv5s6DjB";
            "file" = "Smooth-Armor-v1.0.zip";
            "hash" = "sha512-49iHTZ12HbUjSSG8+t1cWlhpXNGa3T9uGqRA1cS3deSu/lVWjZMgI/r6ZvojOBnN6wOe7g9EXe1CEvof62qSMg==";
        };
        _CEXZLAns = {
            "id" = "CEXZLAns";
            "file" = "Smooth-Armor-v1.0.1.zip";
            "hash" = "sha512-5210d5E9eODPOyZ6sxqKN7eg/aKwaJcUqSnaXPNAkblNa4YF9sCUqMmNpz3m2aVVdXEMydeCWO2oPC5QDG7//g==";
        };
    in {
        "iv5s6DjB" = _iv5s6DjB;
        "CEXZLAns" = _CEXZLAns;
        "minecraft-1.21.2" = _CEXZLAns;
        "minecraft-1.21.3" = _CEXZLAns;
        "minecraft-1.21.4" = _CEXZLAns;
        "minecraft-1.21.5" = _CEXZLAns;
        "minecraft-1.21.6" = _CEXZLAns;
        "minecraft-1.21.7" = _CEXZLAns;
        "minecraft-1.21.8" = _CEXZLAns;
        "minecraft-1.21.9" = _CEXZLAns;
        "minecraft-1.21.10" = _CEXZLAns;
        "minecraft-1.21.11" = _CEXZLAns;
        "default" = _CEXZLAns;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-armor";
        id = "SYMIeV0x";
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