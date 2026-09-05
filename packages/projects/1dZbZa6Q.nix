{lib, callPackage, ...}:
let
    versions = (let
        _VgEci6T1 = {
            "id" = "VgEci6T1";
            "file" = "tlmo-additions-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-pC37McrvKWlIoqIemeKR1MnMGVC/BuDY6o6gdbe/90NpMPbJwtPPiBuQtMuEWNDLkbYp6bHapib0ldwzhCHL2w==";
        };
        _ft8UuHev = {
            "id" = "ft8UuHev";
            "file" = "tlmo-additions-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-aUrMd6a379qPRMnVuoGABEeRYdDHFi88xylCovQgU5eYS58Jw1prxXpdBym1756RBy1DfcjPr52XueeJ6hotHQ==";
        };
        _KmG1WSZL = {
            "id" = "KmG1WSZL";
            "file" = "tlmo-additions-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-MFsjjUc5MuPvqYy3fj5kDiDf94+QlRCsb8POA2CSbv3STjopz1ppZf5q09CBipEchMbIr4EGQV0idioYDXU8lg==";
        };
        _pwrqIPuf = {
            "id" = "pwrqIPuf";
            "file" = "tlmo-additions-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-CnxT3qzQK4yFuzC8NaWYXoqPxYYHrCh54soMAZtNJfTyxgUxctViBm+Vxlt4k4NB7NJTGPKFSuWo4UO2BTDFrg==";
        };
        _BrPCSEZX = {
            "id" = "BrPCSEZX";
            "file" = "tlmo-additions-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-FeASR4X9MlJLzWV6h3Y2Z0KcK5otQ+B4YsVPTZQxK7yPSMHj6/NUEBVbIFQ9/IcEEVqrW4ib9smSC+iN6dJbWw==";
        };
    in {
        "VgEci6T1" = _VgEci6T1;
        "ft8UuHev" = _ft8UuHev;
        "KmG1WSZL" = _KmG1WSZL;
        "pwrqIPuf" = _pwrqIPuf;
        "BrPCSEZX" = _BrPCSEZX;
        "fabric-1.20.1" = _pwrqIPuf;
        "fabric-1.21.1" = _BrPCSEZX;
        "pkg-1.0.0+mc1.20.1" = _VgEci6T1;
        "pkg-1.0.0+mc1.21.1" = _ft8UuHev;
        "pkg-1.0.2+mc1.20.1" = _KmG1WSZL;
        "pkg-1.0.3+mc1.20.1" = _pwrqIPuf;
        "pkg-1.0.3+mc1.21.1" = _BrPCSEZX;
        "default" = _BrPCSEZX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tlmo-additions";
        id = "1dZbZa6Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Sh1roCu/TLMO-Additions/tree/1.20.1/src/main/resources/licenses";
            };
        };
    };
in callPackage fn {}