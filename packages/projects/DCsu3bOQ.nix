{lib, callPackage, ...}:
let
    versions = (let
        _FFqFxlxv = {
            "id" = "FFqFxlxv";
            "file" = "Oceanic Weaponry.jar";
            "hash" = "sha512-Cm7Dg3a1JV9Mp0WtpxRcRuBT+CpKaSAme9V2exOf/1GUse72td/fngTIX8vwauom2iPKaIGq7t7eF6eDOhNUtA==";
        };
        _HEPFzVMv = {
            "id" = "HEPFzVMv";
            "file" = "oc-1.0.0.jar";
            "hash" = "sha512-yANDiGUkdKz2pOVAQhRtOGX+r6yoTQZy53Ow5SK65xsTBTXhqSkzTKZ09uQwG4/5zkNc5eOYZBz17OdCwImOsQ==";
        };
        _F6Ls6zcf = {
            "id" = "F6Ls6zcf";
            "file" = "oc-1.0.0.jar";
            "hash" = "sha512-UVHwN436iKNzgmPl8AS7TjfliEwqjYYo05WCU13xTz+3noixEwz8f6BbVW82fUtuAePTWJJjJFCM14WE+phtZw==";
        };
        _U3vM4gRl = {
            "id" = "U3vM4gRl";
            "file" = "oc-1.1.2.jar";
            "hash" = "sha512-Bj5PPOBzH6l9UF3cFawJPoInl2MjQuW24zQzU6Gusq7DfRu9RIFAkIpW7av/zwnapAGAL86bdX6lU6uPhoSbYg==";
        };
        _FFTITdqR = {
            "id" = "FFTITdqR";
            "file" = "oc-1.2 (2).jar";
            "hash" = "sha512-2oKUlg8Os/E34tz+mRL8gf2DsPYlEcRx+6Vi3Gnln3T1MCCH9/QvsClXmYiBj7QmxhNqm1blz86XZEaIZtawrA==";
        };
    in {
        "FFqFxlxv" = _FFqFxlxv;
        "HEPFzVMv" = _HEPFzVMv;
        "F6Ls6zcf" = _F6Ls6zcf;
        "U3vM4gRl" = _U3vM4gRl;
        "FFTITdqR" = _FFTITdqR;
        "fabric-1.21.1" = _FFTITdqR;
        "fabric-1.21.2" = _FFTITdqR;
        "fabric-1.21.3" = _FFTITdqR;
        "fabric-1.21.4" = _FFTITdqR;
        "fabric-1.21.5" = _FFTITdqR;
        "default" = _FFTITdqR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oceanic-weaponry";
        id = "DCsu3bOQ";
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