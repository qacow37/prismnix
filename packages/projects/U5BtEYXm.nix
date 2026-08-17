{lib, callPackage, ...}:
let
    versions = (let
        _UAxzPkTy = {
            "id" = "UAxzPkTy";
            "file" = "Koopa'sCritters_1.20.1Forge_V0.4.jar";
            "hash" = "sha512-k9Z3nAPg1Hc0M9PHOejyj1Mo7pqLUN8S/7Fy5fXwBqCpZLEKXfiOxIVBERMSLh2RUTnh/8jrWcmXRt6zXa04kw==";
        };
        _18u1Z1p0 = {
            "id" = "18u1Z1p0";
            "file" = "Koopa'sCritters_1.21.1Neoforge_V0.4.jar";
            "hash" = "sha512-+kJz3ehJgmDOX3uKHjHBQ6JfwbE/KKNuxF0y1xXqT86q9tIMXYfyIyt0Ff0N/tL4ZjWfBWWAG2/K4xWoo72ORA==";
        };
        _BBMcVw5a = {
            "id" = "BBMcVw5a";
            "file" = "Koopa'sCritters_1.21.1Neoforge_V0.4.1.jar";
            "hash" = "sha512-9H+r+NTkRK+BnWgFgOHAH3Nrpq1BGntZHzP3tHvkbgxxOW9r6KZGk6QVqexX5CsyYLz14kf/b71EJSW1MmcE+g==";
        };
        _bp60g3Yw = {
            "id" = "bp60g3Yw";
            "file" = "Koopa'sCritters_1.20.1Forge_V0.4.1.jar";
            "hash" = "sha512-DmjYatALYQdZPb7uuTSLs4P4HWUdzRY56jysByPLfcnSLhI/M4aTGFTJLtJ/RqWyS7xxSdVSpivBqSTvXPcyTg==";
        };
        _dqbrVARB = {
            "id" = "dqbrVARB";
            "file" = "Koopa'sCritters_1.20.1Forge_V0.4.2.jar";
            "hash" = "sha512-xA37TkBSOjdoZregwjBm8d+mWeM4OxIdQ6RezuFwjuH8Nlb8V/06FLDKICgcNYQKZFb5cm6hgW/qt7+bx6Oraw==";
        };
        _z31H9afZ = {
            "id" = "z31H9afZ";
            "file" = "Koopa'sCritters_1.21.1Neoforge_V0.4.2.jar";
            "hash" = "sha512-Wrh1MHDH8va5FHJKdaPmyio0glakmjS+0IdpyEw4d+vHgYJuIinMrdD7+Gat0Z/7d/IoXD7ug8vu2xqDcYHv3g==";
        };
        _50pMHuAW = {
            "id" = "50pMHuAW";
            "file" = "KoopasCritters_1.21.1Neoforge_V0.5.jar";
            "hash" = "sha512-uJtemGu7GHegZDWjMLjzIrRDbeTy1ufXEUh7J9ihYyEe5vZ0u3ops+pYr4NAoim5GrHw/IeZwnBSLa7HEU4fWA==";
        };
        _sMQVjcZ5 = {
            "id" = "sMQVjcZ5";
            "file" = "KoopasCritters_1.20.1Forge_V0.5.jar";
            "hash" = "sha512-efIJClB96cqBXLNmXMLEnMvoBVTwyjhA70nXWqTZq3O9clTBst+ME4h7AXMWX7oIa3LB68n6VwGvvHQFo/IPqA==";
        };
    in {
        "UAxzPkTy" = _UAxzPkTy;
        "18u1Z1p0" = _18u1Z1p0;
        "BBMcVw5a" = _BBMcVw5a;
        "bp60g3Yw" = _bp60g3Yw;
        "dqbrVARB" = _dqbrVARB;
        "z31H9afZ" = _z31H9afZ;
        "50pMHuAW" = _50pMHuAW;
        "sMQVjcZ5" = _sMQVjcZ5;
        "forge-1.20.1" = _sMQVjcZ5;
        "neoforge-1.21.1" = _50pMHuAW;
        "default" = _sMQVjcZ5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "koopas-critters";
            id = "U5BtEYXm";
            type = "mod";
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