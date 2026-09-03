{lib, callPackage, ...}:
let
    versions = (let
        _PciP5Q2I = {
            "id" = "PciP5Q2I";
            "file" = "Carryon.zip";
            "hash" = "sha512-/uAt457mBGCfg9szw7gI4I8RJDJTmCuCh48iDgoLLuAfHC7xmuakg543qkQmBYKJTrh2IxiNLHb1MCoaVfaohQ==";
        };
        _cYy1kuid = {
            "id" = "cYy1kuid";
            "file" = "Carryon.zip";
            "hash" = "sha512-+XMWUAA7JuqOedw2h2ZngXWnVzdhxGPt+IaMxSBKhKmY7OkOZdOSLEZYdkeQFZzLyvz/k3zz26XtqMQqIq+wkg==";
        };
        _AyRhOiih = {
            "id" = "AyRhOiih";
            "file" = "§5Carryon.zip";
            "hash" = "sha512-H0Utmft6SqMEMJLqTGRhMhvGcKOdscdlqBKZo+F/iQ0lvMxlno0N7/8sGXuXuL/+W4Tdo0Nxdrr8ExoryVp3rw==";
        };
        _WOHcu46b = {
            "id" = "WOHcu46b";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-eguNcEZ6Qa2O0HOzGzn0QIE/gRoYh/rsCTjOdgI1KDkVnPiPnQ4JHoawx/1lZUZM9w91u4xFNxJB4C4YWmOYDA==";
        };
        _ZtTMpYxa = {
            "id" = "ZtTMpYxa";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-4kr5Oz6kxenDkXr8xELS7qUARYaIvJp+n17dutIKyj3TQKpLKDMgpdAKI6YDBq3vlAh/AAHztQRIXX0g1sFToQ==";
        };
        _NohKEC7U = {
            "id" = "NohKEC7U";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-KwgpNkOgo1KuzIrns5v/eA7tJ3XvwJj1QA6c+MpZRf/Blsc0SQZCpC8hhCoqTK7SRJRIG0+YlCiPespYZIMz7g==";
        };
        _aQ2Tvfrq = {
            "id" = "aQ2Tvfrq";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-gBuQjbpjuyld11NmBn8RIi6fUauI4R9HkjgFYN2huZtiuUzO65RGCFq40DU9ec+Q749WPHBQ6Rit2hjlHk8n6A==";
        };
    in {
        "PciP5Q2I" = _PciP5Q2I;
        "cYy1kuid" = _cYy1kuid;
        "AyRhOiih" = _AyRhOiih;
        "WOHcu46b" = _WOHcu46b;
        "ZtTMpYxa" = _ZtTMpYxa;
        "NohKEC7U" = _NohKEC7U;
        "aQ2Tvfrq" = _aQ2Tvfrq;
        "minecraft-1.21.4" = _aQ2Tvfrq;
        "minecraft-1.21.5" = _aQ2Tvfrq;
        "minecraft-1.21.6" = _aQ2Tvfrq;
        "minecraft-1.21.7" = _aQ2Tvfrq;
        "minecraft-1.21.8" = _aQ2Tvfrq;
        "minecraft-1.21.9" = _aQ2Tvfrq;
        "minecraft-1.21.10" = _aQ2Tvfrq;
        "minecraft-1.21.11" = _aQ2Tvfrq;
        "minecraft-26.1" = _aQ2Tvfrq;
        "minecraft-26.1.1" = _aQ2Tvfrq;
        "minecraft-26.1.2" = _aQ2Tvfrq;
        "default" = _aQ2Tvfrq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carryon";
        id = "FmZ1BXbK";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}