{lib, callPackage, ...}:
let
    versions = (let
        _QSEBZY32 = {
            "id" = "QSEBZY32";
            "file" = "Safe-Moons-Additional-1.20.1-1.0.4.jar";
            "hash" = "sha512-HV074STFzitQ+UzqEfGcynRuadpmcyACqoa6Wk4tivmSQMXBWusWP4D9ZiBtbRL+KwdXDufXJePDuZZaCRodCw==";
        };
        _yyWDzR6Z = {
            "id" = "yyWDzR6Z";
            "file" = "Safe-Moons-Additional-1.21.1-1.0.4.jar";
            "hash" = "sha512-RMyzykG0Emx0tDHYjrwP1hnwWCta+iIOWrX8gHlr5X49iOsBUI5tXtfDT5hBEQD6Iflx+JhWtbEy6Jv2fRPmAQ==";
        };
        _ltdGAQ8P = {
            "id" = "ltdGAQ8P";
            "file" = "Safe-Moons-Replace-1.20.1-1.0.4.jar";
            "hash" = "sha512-PhS0/y07LUQvP2P89srs3HwDDqjL5w43jdoPRzq49KqM8fHscjIAafGWYAJ2gQnEkTvkm/52SVSmfUBX5eP7DA==";
        };
        _RxTz7Y0F = {
            "id" = "RxTz7Y0F";
            "file" = "Safe-Moons-Replace-1.21.1-1.0.4.jar";
            "hash" = "sha512-xQnpLf1SOMdmzCgTuAEkBm93IXx4NpbN6fp0jNE93JzKea+iqfdi1hgRrVIotP66yA7cZZpYcyIv6HQmYN2/rQ==";
        };
    in {
        "QSEBZY32" = _QSEBZY32;
        "yyWDzR6Z" = _yyWDzR6Z;
        "ltdGAQ8P" = _ltdGAQ8P;
        "RxTz7Y0F" = _RxTz7Y0F;
        "fabric-1.20.1" = _ltdGAQ8P;
        "fabric-1.21.1" = _RxTz7Y0F;
        "forge-1.20.1" = _ltdGAQ8P;
        "neoforge-1.21.1" = _RxTz7Y0F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "peaceful-harvest-and-blue-moons";
            id = "dyeNMs9F";
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
in callPackage fn {version="RxTz7Y0F";}