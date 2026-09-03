{lib, callPackage, ...}:
let
    versions = (let
        _1XhGDdnC = {
            "id" = "1XhGDdnC";
            "file" = "brazil_legends-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-SPTKZXR+iTb/5OFy+0YJ41Ueii9E4Ss4TNVUuvDTkRgFvSYX8QxRxRi4YndiznSVD8QIBQVmdUsbER0SGK7ULQ==";
        };
        _5nAYg4Iu = {
            "id" = "5nAYg4Iu";
            "file" = "brazil_legends-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-hNGCxPZTQ+W7SLyp85D9PV4frY8b29BzMQakEaB5hs4HMhac6K1IqUFY0rQ7cJR/QD1l4VUx/qSUBtxPotNtcA==";
        };
        _8x9J6bus = {
            "id" = "8x9J6bus";
            "file" = "brazil_legends-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LR9qBIJHJwX3U39/XOjLSdVHts9nRryf73dI9zGKr4iD3uUrylq9IWkXWQ7vHhZDLzyQwIrycFh56nbp7/B/Mw==";
        };
    in {
        "1XhGDdnC" = _1XhGDdnC;
        "5nAYg4Iu" = _5nAYg4Iu;
        "8x9J6bus" = _8x9J6bus;
        "forge-1.20.1" = _5nAYg4Iu;
        "neoforge-1.21.1" = _8x9J6bus;
        "default" = _8x9J6bus;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brazil-legends";
        id = "ayPSrrVb";
        type = "mod";
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