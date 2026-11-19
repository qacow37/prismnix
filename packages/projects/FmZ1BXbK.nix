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
        _CRiwTfOe = {
            "id" = "CRiwTfOe";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-e3J/0AYfseFPs0mpLto1AF0+Zau0dNRuLi+guki8QTVWi9gbvfTqlA6ANipbEyCeSvRvL/oiUbbTO9ziflfUGQ==";
        };
        _QdYKvGrd = {
            "id" = "QdYKvGrd";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-sUN1EsbwxdkaxOzFAy+hmIHzpgUcFd3Bd5pEoVhVZOMLU/5YekEOo/uEqlhLFcFsHQ4HIMJHupeH3knWTGVvDw==";
        };
        _jUGLV4Pr = {
            "id" = "jUGLV4Pr";
            "file" = "§6Carryon.zip";
            "hash" = "sha512-tVUTYIixMBqpEvLqCF4azpiBr99wm2NUz5B0vwx9SP635O6cTZBt1tFcWWqfWSLY3JVINL56e58+RokdSfJenA==";
        };
        _GIFqTJem = {
            "id" = "GIFqTJem";
            "file" = "§6Carryon-26.1+.zip";
            "hash" = "sha512-Yx/swWyMBUZsiBxg8rsIgJ9xuM0Ss1F0jM8bie00druYes8e4fHXu6otw1RFA971DaqUlMqBbVocihaoYMEXpw==";
        };
        _XirlVBX5 = {
            "id" = "XirlVBX5";
            "file" = "§6Carryon-1.21.4+.zip";
            "hash" = "sha512-EFJvJ9KXXHeyiPYPLmjjqlORwX+dZ7vboBdngbpneTbb3yg17jO6A1NSFXeZwWc3EaoZ4EE+zEj2rewCL2caiA==";
        };
    in {
        "PciP5Q2I" = _PciP5Q2I;
        "cYy1kuid" = _cYy1kuid;
        "AyRhOiih" = _AyRhOiih;
        "WOHcu46b" = _WOHcu46b;
        "ZtTMpYxa" = _ZtTMpYxa;
        "NohKEC7U" = _NohKEC7U;
        "aQ2Tvfrq" = _aQ2Tvfrq;
        "CRiwTfOe" = _CRiwTfOe;
        "QdYKvGrd" = _QdYKvGrd;
        "jUGLV4Pr" = _jUGLV4Pr;
        "GIFqTJem" = _GIFqTJem;
        "XirlVBX5" = _XirlVBX5;
        "minecraft-1.21.4" = _XirlVBX5;
        "minecraft-1.21.5" = _XirlVBX5;
        "minecraft-1.21.6" = _XirlVBX5;
        "minecraft-1.21.7" = _XirlVBX5;
        "minecraft-1.21.8" = _XirlVBX5;
        "minecraft-1.21.9" = _XirlVBX5;
        "minecraft-1.21.10" = _XirlVBX5;
        "minecraft-1.21.11" = _XirlVBX5;
        "minecraft-26.1" = _GIFqTJem;
        "minecraft-26.1.1" = _GIFqTJem;
        "minecraft-26.1.2" = _GIFqTJem;
        "minecraft-26.2" = _GIFqTJem;
        "minecraft-26.3" = _GIFqTJem;
        "pkg-1.0.0" = _PciP5Q2I;
        "pkg-1.1.0" = _cYy1kuid;
        "pkg-1.1.1" = _AyRhOiih;
        "pkg-1.1.2" = _WOHcu46b;
        "pkg-1.1.3" = _ZtTMpYxa;
        "pkg-1.1.4" = _NohKEC7U;
        "pkg-1.1.5" = _aQ2Tvfrq;
        "pkg-1.2.0a" = _CRiwTfOe;
        "pkg-1.2.0b" = _QdYKvGrd;
        "pkg-1.2.1" = _jUGLV4Pr;
        "pkg-1.2.2-26.1+" = _GIFqTJem;
        "pkg-1.2.2-1.21.4+" = _XirlVBX5;
        "default" = _XirlVBX5;
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