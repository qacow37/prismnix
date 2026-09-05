{lib, callPackage, ...}:
let
    versions = (let
        _p7OHHqlb = {
            "id" = "p7OHHqlb";
            "file" = "RecipesLibrary-1.17.1-2.0.0.jar";
            "hash" = "sha512-Z5bH5vNSvvWKYSroHXLDl9yYtn6TQjXwZ1CkaKGoGNWtnxzNAGX7FcgZxxc1IcvB6AkDsTLeyMRn123gc3hgbA==";
        };
        _dFVXnEQl = {
            "id" = "dFVXnEQl";
            "file" = "RecipesLibrary-1.18.2-2.0.0.jar";
            "hash" = "sha512-vc6x3lFgleOT7imuQ9qGB6QqpottxnaiitKlEWEiph5u9B5CVSxNUwRw77iZNKBDJuXtP2XiQ3YomdmnFTjMWA==";
        };
        _rErYEe0C = {
            "id" = "rErYEe0C";
            "file" = "RecipesLibrary-1.19.4-2.0.1.jar";
            "hash" = "sha512-x8/Lw6+wsAEhY50zB3Jz+0/iIhLXkIqiE5XKm9p/W7AdFRJyIpxP29FZdbocpjWVF1R24KW7Oterwf3Sl4wjaQ==";
        };
        _m51PN4jE = {
            "id" = "m51PN4jE";
            "file" = "RecipesLibrary-1.20-2.0.1.jar";
            "hash" = "sha512-Q7qaPrKtFCEptvprRlMgj1mXlsi5G4j9XsbJVPBudFoW/dn00zDOi3fasb5Wksjn3V0mxx9nFecHR1n6uk21zQ==";
        };
        _OtGXMRkh = {
            "id" = "OtGXMRkh";
            "file" = "RecipesLibrary-1.20.1-2.0.1.jar";
            "hash" = "sha512-fBvlsNeLU8bqoteBX837+2bbPTCcTZ4bCcDlWLvOwC5uv/w4phCfAlU9T6mVdmh5Jvkgv/NtWfAN5ZaAKahFrQ==";
        };
        _DlYzBDNl = {
            "id" = "DlYzBDNl";
            "file" = "RecipesLibrary-1.20.2-2.0.1.jar";
            "hash" = "sha512-UnEsTbiAtolPV/hdLWFa8MmYPekSZyH/DIFsmm8bGq2EeuWvqjYPBJruXV9FIziNOVeWO+cxw3Q3i0JHFM3PEQ==";
        };
        _siUYXMIq = {
            "id" = "siUYXMIq";
            "file" = "RecipesLibrary-1.20.4-2.0.1.jar";
            "hash" = "sha512-up6BMQDkVZm/cp1dc16FDdI7AAsz3nZh5EhBYKup5YDUAk595bw8uFPtAKt1LznCS294PSlthH3LMC81MMC1OA==";
        };
        _oz3M6fRp = {
            "id" = "oz3M6fRp";
            "file" = "RecipesLibrary-1.20.6-3.0.0.jar";
            "hash" = "sha512-GSy2dGgBlv7X3YMGqh/ovY5E3/KlIq0+g1uR9xVM+BbH3kYqugJO2h4lamuE5enXUoxndGCIpw8dF3t24KBxrQ==";
        };
        _8nrjAG56 = {
            "id" = "8nrjAG56";
            "file" = "RecipesLibrary-1.21-3.0.0.jar";
            "hash" = "sha512-By3vNcXdoXPe0L//SfR6auqzPO0+SF6e7nn/3wRWoW0mExHUKxldq6qcD5ZtxyjpTJY/ZTC3cIgqYwfbj8GfFQ==";
        };
        _jPohxOI9 = {
            "id" = "jPohxOI9";
            "file" = "RecipesLibrary-1.21.1-3.0.0.jar";
            "hash" = "sha512-3YQ1CfCksk27UWBpuCAbTY9yh+0e338sXkykw2+P4WFG5VWnJdtNHD4JbPRU8mPXBFkz4Pb7w4k5ahLQcwW+kw==";
        };
        _O2vYaKbv = {
            "id" = "O2vYaKbv";
            "file" = "RecipesLibrary-1.21.1-4.0.0.jar";
            "hash" = "sha512-8DRtfCGTdhr1NEYEyuR/VZ9kzFQPRGLAIryMCB63dhvFvY3MaJR3V11Sl0qIVCI4C1vz8pP/A4XfBBFjBgAQbw==";
        };
        _9t0yo6Ut = {
            "id" = "9t0yo6Ut";
            "file" = "RecipesLibrary-1.21.1-4.0.1.jar";
            "hash" = "sha512-/j7z9labj6PObJn1pcmBEQdTZfC840sePzS3pG4V/njubm+s6lurvdHHQPbEime5VVFw+wzIPyRpSatZ1E7SFA==";
        };
    in {
        "p7OHHqlb" = _p7OHHqlb;
        "dFVXnEQl" = _dFVXnEQl;
        "rErYEe0C" = _rErYEe0C;
        "m51PN4jE" = _m51PN4jE;
        "OtGXMRkh" = _OtGXMRkh;
        "DlYzBDNl" = _DlYzBDNl;
        "siUYXMIq" = _siUYXMIq;
        "oz3M6fRp" = _oz3M6fRp;
        "8nrjAG56" = _8nrjAG56;
        "jPohxOI9" = _jPohxOI9;
        "O2vYaKbv" = _O2vYaKbv;
        "9t0yo6Ut" = _9t0yo6Ut;
        "forge-1.17.1" = _p7OHHqlb;
        "forge-1.18.2" = _dFVXnEQl;
        "forge-1.19.4" = _rErYEe0C;
        "forge-1.20" = _m51PN4jE;
        "forge-1.20.1" = _OtGXMRkh;
        "forge-1.20.2" = _DlYzBDNl;
        "forge-1.20.4" = _siUYXMIq;
        "forge-1.20.6" = _oz3M6fRp;
        "forge-1.21" = _8nrjAG56;
        "forge-1.21.1" = _jPohxOI9;
        "neoforge-1.21.1" = _9t0yo6Ut;
        "pkg-1.17.1-2.0.0" = _p7OHHqlb;
        "pkg-1.18.2-2.0.0" = _dFVXnEQl;
        "pkg-1.19.4-2.0.1" = _rErYEe0C;
        "pkg-1.20-2.0.1" = _m51PN4jE;
        "pkg-1.20.1-2.0.1" = _OtGXMRkh;
        "pkg-1.20.2-2.0.1" = _DlYzBDNl;
        "pkg-1.20.4-2.0.1" = _siUYXMIq;
        "pkg-1.20.6-3.0.0" = _oz3M6fRp;
        "pkg-1.21-3.0.0" = _8nrjAG56;
        "pkg-1.21.1-3.0.0" = _jPohxOI9;
        "pkg-1.21.1-4.0.0" = _O2vYaKbv;
        "pkg-1.21.1-4.0.1" = _9t0yo6Ut;
        "default" = _9t0yo6Ut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipes-library";
        id = "LG8SignH";
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