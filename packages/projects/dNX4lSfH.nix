{lib, callPackage, ...}:
let
    versions = (let
        _RHEfmX4c = {
            "id" = "RHEfmX4c";
            "file" = "Harvest Marker.zip";
            "hash" = "sha512-OMEYCMvWv+SV7dqgUduyrMksg9mP8wkifmiuW9Ep8dNk1f2P4mzaWHAc/QakCe6BVzIbNdG4lvoVtPpHShfr2g==";
        };
        _A1q3DIUs = {
            "id" = "A1q3DIUs";
            "file" = "Harvest Marker (Green).zip";
            "hash" = "sha512-0SNDys1TpNL5LKBfAzahpiFFdzJlupkPwEV9/a4b/tgkqKT4Dz7FZJnslCQ0PSBhB6nD+XqxS3g1/BhXfyRiVA==";
        };
        _ieLQO96P = {
            "id" = "ieLQO96P";
            "file" = "Harvest Marker (Green).zip";
            "hash" = "sha512-398aDctAk5TsrQar6In1FrTtXHr1yelqVpPFQIYKO1OjCXiwVlxmcDmS5wsgnklhP5fEQEEHRPTYPVcfCUN9Kw==";
        };
        _nMLfZLKF = {
            "id" = "nMLfZLKF";
            "file" = "Harvest Marker (green alert color).zip";
            "hash" = "sha512-nkmPrnuOzeWFKTbsH9vRUNvDS1bA4vEjSQNPzjn9vtgg6WMBQY15PIwrRYIRYA6xhd6z6JX9ZlXuseytm1vOfg==";
        };
    in {
        "RHEfmX4c" = _RHEfmX4c;
        "A1q3DIUs" = _A1q3DIUs;
        "ieLQO96P" = _ieLQO96P;
        "nMLfZLKF" = _nMLfZLKF;
        "minecraft-1.21" = _A1q3DIUs;
        "minecraft-1.21.4" = _ieLQO96P;
        "minecraft-1.21.11" = _nMLfZLKF;
        "default" = _nMLfZLKF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harvest-marker";
        id = "dNX4lSfH";
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