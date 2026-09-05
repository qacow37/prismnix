{lib, callPackage, ...}:
let
    versions = (let
        _LtrWtuQe = {
            "id" = "LtrWtuQe";
            "file" = "Deeper MC v1.0 1.21.8.zip";
            "hash" = "sha512-jByMuCtDxIRb7GMYBamv9Xd7/qkExv7ErWkGuh6mTlG7N92fAb2sr2JnnKz2xddE7UOBibAopjJCL1h9J1nJEA==";
        };
        _CMW3a2Ew = {
            "id" = "CMW3a2Ew";
            "file" = "Deeper MC v1.1 1.21.11.zip";
            "hash" = "sha512-MCBhHzIPxzj0medX4l8rrbFPR3XrSmtNQDf359j+EQsD8K6A8YPoaVPnWaYlsPYTCw5wKoF5c7C4oKFn7z4MGA==";
        };
    in {
        "LtrWtuQe" = _LtrWtuQe;
        "CMW3a2Ew" = _CMW3a2Ew;
        "minecraft-1.14" = _CMW3a2Ew;
        "minecraft-1.14.1" = _CMW3a2Ew;
        "minecraft-1.14.2" = _CMW3a2Ew;
        "minecraft-1.14.3" = _CMW3a2Ew;
        "minecraft-1.14.4" = _CMW3a2Ew;
        "minecraft-1.15" = _CMW3a2Ew;
        "minecraft-1.15.1" = _CMW3a2Ew;
        "minecraft-1.15.2" = _CMW3a2Ew;
        "minecraft-1.16" = _CMW3a2Ew;
        "minecraft-1.16.1" = _CMW3a2Ew;
        "minecraft-1.16.2" = _CMW3a2Ew;
        "minecraft-1.16.3" = _CMW3a2Ew;
        "minecraft-1.16.4" = _CMW3a2Ew;
        "minecraft-1.16.5" = _CMW3a2Ew;
        "minecraft-1.17" = _CMW3a2Ew;
        "minecraft-1.17.1" = _CMW3a2Ew;
        "minecraft-1.18" = _CMW3a2Ew;
        "minecraft-1.18.1" = _CMW3a2Ew;
        "minecraft-1.18.2" = _CMW3a2Ew;
        "minecraft-1.19" = _CMW3a2Ew;
        "minecraft-1.19.1" = _CMW3a2Ew;
        "minecraft-1.19.2" = _CMW3a2Ew;
        "minecraft-1.19.3" = _CMW3a2Ew;
        "minecraft-1.19.4" = _CMW3a2Ew;
        "minecraft-1.20" = _CMW3a2Ew;
        "minecraft-1.20.1" = _CMW3a2Ew;
        "minecraft-1.20.2" = _CMW3a2Ew;
        "minecraft-1.20.3" = _CMW3a2Ew;
        "minecraft-1.20.4" = _CMW3a2Ew;
        "minecraft-1.20.5" = _CMW3a2Ew;
        "minecraft-1.20.6" = _CMW3a2Ew;
        "minecraft-1.21" = _CMW3a2Ew;
        "minecraft-1.21.1" = _CMW3a2Ew;
        "minecraft-1.21.2" = _CMW3a2Ew;
        "minecraft-1.21.3" = _CMW3a2Ew;
        "minecraft-1.21.4" = _CMW3a2Ew;
        "minecraft-1.21.5" = _CMW3a2Ew;
        "minecraft-1.21.6" = _CMW3a2Ew;
        "minecraft-1.21.7" = _CMW3a2Ew;
        "minecraft-1.21.8" = _CMW3a2Ew;
        "minecraft-1.21.9" = _CMW3a2Ew;
        "minecraft-1.21.10" = _CMW3a2Ew;
        "minecraft-1.21.11" = _CMW3a2Ew;
        "pkg-1.0" = _LtrWtuQe;
        "pkg-1.1" = _CMW3a2Ew;
        "default" = _CMW3a2Ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deeper-mc";
        id = "eK9yQLpt";
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