{lib, callPackage, ...}:
let
    versions = (let
        _U9P0nUBV = {
            "id" = "U9P0nUBV";
            "file" = "Better Crafting Recipes.jar";
            "hash" = "sha512-CfpMEieyDsMoukYmnoHaeedlZM3mw5ojtHBD1cMrIu9T+XKJW+8P/9olOQCShKGCxFICOAF1ylWn6H7RNWPE3g==";
        };
        _snhsoETi = {
            "id" = "snhsoETi";
            "file" = "better-crafting-recipes-neoforge-mc1.21.1.jar";
            "hash" = "sha512-m4ucO7MjsBlQ3z7WOR/xSe/IaxFfJnHpz1oWmjGXhTPw+Bc3i89stE8q0oMx/YViWqkW6yfYLsX+Ynl5JDs/Wg==";
        };
        _W1twycn4 = {
            "id" = "W1twycn4";
            "file" = "better-crafting-recipes-neoforge-mc1.21.4.jar";
            "hash" = "sha512-cSMs2rHvdpvClixusYajKXmWh+18wqUfUJT6JPTBa1Vde990EV5RYaP5wKlk6bvNefjdQl84FPkqkOG1THX0mA==";
        };
        _6qoyzTlP = {
            "id" = "6qoyzTlP";
            "file" = "better-crafting-recipes-neoforge-mc26.1.2.jar";
            "hash" = "sha512-/pmdytL0fj4FFB7D5vynYb8o2WUlSwjFi0e2lpInBTj67MgqbXOkrS7T0wRCQXtG44L89F8wHA9HG9tRoegU1w==";
        };
        _Y1hXDreo = {
            "id" = "Y1hXDreo";
            "file" = "better-crafting-recipes-neoforge-mc26.2.jar";
            "hash" = "sha512-2iTQBpEWJLAumm9jj1ni08zP0p4wW6TR1vnU7AyQ6McBhcr/7cmhsgJ7nbVIBpJyYcrDmOTJ40IDe2oOPLobCg==";
        };
        _KnXi5lpH = {
            "id" = "KnXi5lpH";
            "file" = "better-crafting-recipes-mc1.21.1.jar";
            "hash" = "sha512-PC9PnJtwzWUwih92oTkB58YpJUXS2TBZYPvcwbmTegAaFEH0ji8xaWG1JodUmhbDtoTFpPQTSEnGtJN7KOS1Iw==";
        };
        _ScNVRbXi = {
            "id" = "ScNVRbXi";
            "file" = "better-crafting-recipes-mc1.21.4.jar";
            "hash" = "sha512-gT71TPsw8aV9fMea1nItbcARvvZoFRKB4h62QaEWTEehj7gsn8Mz0YfQrweySUOhx96czcqOUuro5jxCPnCLfA==";
        };
        _2sHCdlQK = {
            "id" = "2sHCdlQK";
            "file" = "better-crafting-recipes-mc26.1.2.jar";
            "hash" = "sha512-6bUvJgeUSqT0yOOff/q/T0uZF8+Apv1CT+tl6zLbhNeQzA0H288sQDowI2VSj84HfHn0rU4AvIlyWLUYiucMSQ==";
        };
        _wPxWPlWM = {
            "id" = "wPxWPlWM";
            "file" = "better-crafting-recipes-mc26.2.jar";
            "hash" = "sha512-Io7R5dou6TKAOmtKBEruML7yMkg02Gj3yINBvPFiBNGVTlJNHFz2i8UE/NRSWr35RDP8Eup9gjeyhFJ7XN7CRA==";
        };
    in {
        "U9P0nUBV" = _U9P0nUBV;
        "snhsoETi" = _snhsoETi;
        "W1twycn4" = _W1twycn4;
        "6qoyzTlP" = _6qoyzTlP;
        "Y1hXDreo" = _Y1hXDreo;
        "KnXi5lpH" = _KnXi5lpH;
        "ScNVRbXi" = _ScNVRbXi;
        "2sHCdlQK" = _2sHCdlQK;
        "wPxWPlWM" = _wPxWPlWM;
        "fabric-1.20" = _U9P0nUBV;
        "fabric-1.20.1" = _U9P0nUBV;
        "fabric-1.21.1" = _KnXi5lpH;
        "fabric-1.21.4" = _ScNVRbXi;
        "fabric-26.1.2" = _2sHCdlQK;
        "fabric-26.2" = _wPxWPlWM;
        "neoforge-1.21.1" = _snhsoETi;
        "neoforge-1.21.4" = _W1twycn4;
        "neoforge-26.1.2" = _6qoyzTlP;
        "neoforge-26.2" = _Y1hXDreo;
        "pkg-1.0.0" = _U9P0nUBV;
        "pkg-1.1.0" = _wPxWPlWM;
        "default" = _wPxWPlWM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettercraftingrecipes";
        id = "3J4LK0So";
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