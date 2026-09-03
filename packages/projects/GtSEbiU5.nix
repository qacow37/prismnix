{lib, callPackage, ...}:
let
    versions = (let
        _EiOD27yt = {
            "id" = "EiOD27yt";
            "file" = "§bDarker §bDiamonds.zip";
            "hash" = "sha512-wyWASJd3w79xvozE1eyxOdPVgPSRRSgYIPWJHsp3ZZ7m2Cg65r3Oqhoo2EjK5r/BBcCIOed4JpodUYhAOsvb4A==";
        };
        _eTPYs7h6 = {
            "id" = "eTPYs7h6";
            "file" = "§bDarker §bDiamonds [1.19.4].zip";
            "hash" = "sha512-dcbKNcwnFAiG9DrEbkp+lLjxY8NHcJKW8JNRFs/Sk993ztdidGfHOUdJU9keSDDSePaR6V+BMtIpJcWjNAymHg==";
        };
        _oFwQFO7u = {
            "id" = "oFwQFO7u";
            "file" = "§bDarker §bDiamonds [1.21].zip";
            "hash" = "sha512-CAc8JQSNZ53swvKOsVZtP3rPbaeiivcRq5zeoCs87w5YkaAKsWhecHCLnOa3h2tEKngYrFR6FhIBE+0F3LyCGg==";
        };
        _jqJglUJA = {
            "id" = "jqJglUJA";
            "file" = "§bDarker §bDiamonds [1.20.1].zip";
            "hash" = "sha512-I554f90x2b6QunsSBBtw0SX2z9mbXe1Akn22wHVDB9Pil6ea1oRiGJ4bwEqwRhF0cKqP7n+0shMDlDb8DPrg0Q==";
        };
        _i9LwgYab = {
            "id" = "i9LwgYab";
            "file" = "§bDarker §bDiamonds [1.21.5].zip";
            "hash" = "sha512-WT2ELFipAWn9qs4pVD8CEXPeNg5OzG9rCdKQ3bHgMPJjMPe0u/KbVgbD6n6eEpxsWZHVU3fZdHbBKBSl6fV2Pg==";
        };
    in {
        "EiOD27yt" = _EiOD27yt;
        "eTPYs7h6" = _eTPYs7h6;
        "oFwQFO7u" = _oFwQFO7u;
        "jqJglUJA" = _jqJglUJA;
        "i9LwgYab" = _i9LwgYab;
        "minecraft-1.20.5" = _EiOD27yt;
        "minecraft-1.20.6" = _EiOD27yt;
        "minecraft-1.19.4" = _eTPYs7h6;
        "minecraft-1.21" = _i9LwgYab;
        "minecraft-1.20" = _jqJglUJA;
        "minecraft-1.20.1" = _jqJglUJA;
        "minecraft-1.21.1" = _i9LwgYab;
        "minecraft-1.21.2" = _i9LwgYab;
        "minecraft-1.21.3" = _i9LwgYab;
        "minecraft-1.21.4" = _i9LwgYab;
        "minecraft-1.21.5" = _i9LwgYab;
        "default" = _i9LwgYab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darker-diamonds";
        id = "GtSEbiU5";
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