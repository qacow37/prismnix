{lib, callPackage, ...}:
let
    versions = (let
        _hauMIoPj = {
            "id" = "hauMIoPj";
            "file" = "MD_Elytra.zip";
            "hash" = "sha512-bsDglD967Z4TtqgqDTJn4xriRWVcdZRWogwv4B7Ho3sMt36+PibCztB7GujTz9+8YavC/2prYKD8wz57WudE/g==";
        };
        _TpjTTn0M = {
            "id" = "TpjTTn0M";
            "file" = "MD_Elytra.zip";
            "hash" = "sha512-enGDF2m/k42+mTTq37zEOVlstiSDSgOsAcaMJMWP0L5/rAZEIokbwRFVzm86LW+OWH2HxqQjTCR6KGJdxlrQOw==";
        };
    in {
        "hauMIoPj" = _hauMIoPj;
        "TpjTTn0M" = _TpjTTn0M;
        "minecraft-1.20" = _hauMIoPj;
        "minecraft-1.20.1" = _hauMIoPj;
        "minecraft-1.20.2" = _hauMIoPj;
        "minecraft-1.20.3" = _hauMIoPj;
        "minecraft-1.20.4" = _hauMIoPj;
        "minecraft-1.21.4" = _TpjTTn0M;
        "pkg-1.0" = _hauMIoPj;
        "pkg-1.1" = _TpjTTn0M;
        "default" = _TpjTTn0M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "murder-drones-elytra";
        id = "PP8v6rvK";
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