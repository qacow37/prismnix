{lib, callPackage, ...}:
let
    versions = (let
        _Ijq1uEyU = {
            "id" = "Ijq1uEyU";
            "file" = "caps-0.1.0-beta.jar";
            "hash" = "sha512-vb8F3kzuTyX1O+D87eOe3mZedQhmry3c0lO61dhy1SLFI4WSxvSJ4Ryllz5UTuhc/bZyilrVbwvWDI7aRIC/FA==";
        };
        _qF3OmblX = {
            "id" = "qF3OmblX";
            "file" = "caps-0.2.0-1.21.11.jar";
            "hash" = "sha512-beHwij633dOrrXP04jU0edlJif91HSbFgenGYI3faFMnHeUB6uOlM/cv8yJSu06QQK9IlXjJk7V6ytG+pF/W/A==";
        };
        _cmYcfxeD = {
            "id" = "cmYcfxeD";
            "file" = "caps-.1.21.9.1.21.10.-0.2.0.jar";
            "hash" = "sha512-qWydZJ5hE+QIiQD5HUp9DMD828xutBm7yZBcc1mIHFthQGid0SEi7ldJOmp6y7zkRV6n1IOWJdOmzr43pKzYUQ==";
        };
        _UG60XjBl = {
            "id" = "UG60XjBl";
            "file" = "caps-[1.21.7, 1.21.8]-0.2.0.jar";
            "hash" = "sha512-H1duROkkgsRLZELlQJNTvHzLOVC2KZaaoNfvRmJkvdhgBZePWRUm5su9XGWBReyH5he+IW8Ew14wPulGK/U/4g==";
        };
        _EEB5J8Uh = {
            "id" = "EEB5J8Uh";
            "file" = "caps-[1.21.6]-0.2.0.jar";
            "hash" = "sha512-6tssgMaJ5YxB32j9iMtTRq5F0RZjXcHQwPo9P0O6Oe7mgcBUU9/iLrTnX9hLv9ownCx0Fwzi8PK39WtevDglTQ==";
        };
        _IT2HP8cU = {
            "id" = "IT2HP8cU";
            "file" = "caps-.1.21.0.1.21.1.-0.2.0.jar";
            "hash" = "sha512-lSXF22+4V/M3QKPoEKLR3zwwOxDhaYC1igNpR8xvbi/GWh6/QBY3UFzCbUTQeGwWIyV7t0GL+jYbor6y7Gu1wQ==";
        };
        _JTTV4IOX = {
            "id" = "JTTV4IOX";
            "file" = "caps-[1.21.2,1.21.4]-0.2.0.jar";
            "hash" = "sha512-Vvl8d8D46esSktKlhOsO1hmJ7ogjgC6kMWZjZIUq2BheH8qdIDWgyQGrkMvAkD2OSvUCnLzEu8Sd4etrFj7Pnw==";
        };
        _6ywkGkNi = {
            "id" = "6ywkGkNi";
            "file" = "caps-[1.21.5]-0.2.0.jar";
            "hash" = "sha512-xTJWUR9lmvc/vvdmnbM+MraF3MGWjx65VUk7d5QH1KSJKHfc9p4vzfFU5sNqQwzp4gSEahaRw/igWKQEoUUkTg==";
        };
    in {
        "Ijq1uEyU" = _Ijq1uEyU;
        "qF3OmblX" = _qF3OmblX;
        "cmYcfxeD" = _cmYcfxeD;
        "UG60XjBl" = _UG60XjBl;
        "EEB5J8Uh" = _EEB5J8Uh;
        "IT2HP8cU" = _IT2HP8cU;
        "JTTV4IOX" = _JTTV4IOX;
        "6ywkGkNi" = _6ywkGkNi;
        "neoforge-1.21.11" = _qF3OmblX;
        "neoforge-1.21.9" = _cmYcfxeD;
        "neoforge-1.21.10" = _cmYcfxeD;
        "neoforge-1.21.7" = _UG60XjBl;
        "neoforge-1.21.8" = _UG60XjBl;
        "neoforge-1.21.6" = _EEB5J8Uh;
        "neoforge-1.21" = _IT2HP8cU;
        "neoforge-1.21.1" = _IT2HP8cU;
        "neoforge-1.21.2" = _JTTV4IOX;
        "neoforge-1.21.3" = _JTTV4IOX;
        "neoforge-1.21.4" = _JTTV4IOX;
        "neoforge-1.21.5" = _6ywkGkNi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caps";
            id = "VOj41dSK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/ApolloMonasa/Caps/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="6ywkGkNi";}