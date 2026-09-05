{lib, callPackage, ...}:
let
    versions = (let
        _SvJ7H0DP = {
            "id" = "SvJ7H0DP";
            "file" = "unlockedvoidsea-1.0.0.jar";
            "hash" = "sha512-HBnCL4EFcvD/Cr/hR0E3o4EYhNiM86fBJ23htrWZHHHI1R3K9EopB+BiUmACWnA5tlgUX/8f2SIPv7sw5pDN4w==";
        };
        _NXjBQvU2 = {
            "id" = "NXjBQvU2";
            "file" = "unlockedvoidsea-1.0.1.jar";
            "hash" = "sha512-uYS4YS/ux63+bDL1RAdEa/UuY7G4JztaJ0e4uxp1Akh1amV7yk9PFYMCd0pHtkC5zexoNgbtEuXOcxJp907THg==";
        };
        _tDH37oNY = {
            "id" = "tDH37oNY";
            "file" = "unlockedvoidsea-1.1.0.jar";
            "hash" = "sha512-xMWBGb4DltDp5sB2VReiWuR6mSr0VqLI1QIZjxVcgh4m/tkmuwmm8Qur4vvkqYB0KCnrkezJuJm9Birf+6Cwpw==";
        };
    in {
        "SvJ7H0DP" = _SvJ7H0DP;
        "NXjBQvU2" = _NXjBQvU2;
        "tDH37oNY" = _tDH37oNY;
        "neoforge-1.21.1" = _tDH37oNY;
        "pkg-1.0.0" = _SvJ7H0DP;
        "pkg-1.0.1" = _NXjBQvU2;
        "pkg-1.1.0" = _tDH37oNY;
        "default" = _tDH37oNY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlocked-void-sea";
        id = "vsv72IJr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License-v1.0";
                shortName = "LicenseRef-Responsive-Source-License-v1.0";
                url = "https://github.com/Tyrthurey/unlockedvoidsea/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}