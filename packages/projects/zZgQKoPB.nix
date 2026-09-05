{lib, callPackage, ...}:
let
    versions = (let
        _mq2eicJD = {
            "id" = "mq2eicJD";
            "file" = "Wadleees_PVP_pack.zip";
            "hash" = "sha512-ZoteFJU8ZnxDl1NwKuUxTMgR+KCjrPtgJ2jHM4fEdzWw1TVMo734m+hxxz6hPFdrblifZpJvJ49Mn3ufBidmcw==";
        };
    in {
        "mq2eicJD" = _mq2eicJD;
        "minecraft-1.21.8" = _mq2eicJD;
        "pkg-V1" = _mq2eicJD;
        "default" = _mq2eicJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wadleees-pvp-pack";
        id = "zZgQKoPB";
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