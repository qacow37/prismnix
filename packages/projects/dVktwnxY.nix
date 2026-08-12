{lib, callPackage, ...}:
let
    versions = (let
        _W7OwYS85 = {
            "id" = "W7OwYS85";
            "file" = "herios_helian_mod-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-Dm59sWpuWBYKBLc+2PdemciYySOHl9NNihH3lI55toIN9bb946yi1/va9V4CtW53d0CYHb35fN/FLespSOTmBg==";
        };
        _qGz038DE = {
            "id" = "qGz038DE";
            "file" = "herios_helian_mod-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-xUWQGTFPQ8+D6bhsG56wvho0ZrE4gAwZrsbWJz4TNCp6lcJJMNlVNYFNKc05JzdGGazE35f+cYfmCnRhAfU8IA==";
        };
        _ISsnJrg9 = {
            "id" = "ISsnJrg9";
            "file" = "herios_helian_mod-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-GVYOUmxN7/PPB5AO/jHtPa4WKbhIkRo/IME5LLP5bG9gvDcCKJ5dDgmxwZuyYQJwxtg5LMJpdxLEGUY3uRWhnw==";
        };
        _OnX2iARJ = {
            "id" = "OnX2iARJ";
            "file" = "herios_helian_mod-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-m1yIXbNx4QMMdm8v3EJ1SvdIKD0l7/dc1NfbY/ayKUD0gKdaP/PjdJiwk7FaVNLXZDg326PG1IZ/qH2rj41Y5w==";
        };
        _fmXE64qL = {
            "id" = "fmXE64qL";
            "file" = "herios_helian_mod-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-Jxfcu8M+g8lM5OJWl/zJ/HsnQf8PHBVStKWOm7mjlYEqNoOFcVeZtqivGkvL3lqsi7AF1B+fjD+fjJ4bxCMm4Q==";
        };
        _enTZUkKg = {
            "id" = "enTZUkKg";
            "file" = "herios_helian_mod-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XRr3y7NdTVC3mX9+uK43hESIqBb8AitqZ2KUKuzX59l+rVXmdTrC+QhibxkjXB2hpY4K15WV0cY2E4LQT1A4WA==";
        };
        _by8Z4ziX = {
            "id" = "by8Z4ziX";
            "file" = "herios_helian_mod-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-bGTCCUkhtqJOzq445wO8qWNZ3cLNRclOcCcP8/ALbLtf/2ZYVqVEC21+uu6IWavrFJrFbiBSjB9g2/B3E3WMlg==";
        };
        _LY373eSE = {
            "id" = "LY373eSE";
            "file" = "herios_helian_mod-1.3.2-neoforge-1.21.1.jar";
            "hash" = "sha512-yI2OF+5vQQyNgH8LngbEMdGoJPb3PNYR6hp9AudDVfM1c/0gTyVAVJI+NPFkoT1ifKBFaCWvBU6iEhyloK7dog==";
        };
        _AXXqAbSy = {
            "id" = "AXXqAbSy";
            "file" = "herios_helian_mod-1.3.3-forge-1.20.1.jar";
            "hash" = "sha512-k2FIy48Eh634/bjncFqFL+7GPHSXezZevnMmyw3ZBTtR3oXnhboEOGzUO6A95S8Bt69h0w8T59kjKfUOa29mrg==";
        };
        _Do4UXRtN = {
            "id" = "Do4UXRtN";
            "file" = "herios_helian_mod-1.3.3-neoforge-1.21.1.jar";
            "hash" = "sha512-9SWWIHxyTmuMkbON0w1vzGldjHP7poFQsq5uAzpglvMXYchHrq/QNJYsnGz3/tMql9HHhU8Dhev4JNIDQO6xBw==";
        };
    in {
        "W7OwYS85" = _W7OwYS85;
        "qGz038DE" = _qGz038DE;
        "ISsnJrg9" = _ISsnJrg9;
        "OnX2iARJ" = _OnX2iARJ;
        "fmXE64qL" = _fmXE64qL;
        "enTZUkKg" = _enTZUkKg;
        "by8Z4ziX" = _by8Z4ziX;
        "LY373eSE" = _LY373eSE;
        "AXXqAbSy" = _AXXqAbSy;
        "Do4UXRtN" = _Do4UXRtN;
        "forge-1.20.1" = _AXXqAbSy;
        "neoforge-1.21.1" = _Do4UXRtN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "herios-helian-mod";
            id = "dVktwnxY";
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
in callPackage fn {version="Do4UXRtN";}