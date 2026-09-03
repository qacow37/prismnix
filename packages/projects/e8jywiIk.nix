{lib, callPackage, ...}:
let
    versions = (let
        _fkQAPhfD = {
            "id" = "fkQAPhfD";
            "file" = "signoptimization-1.0.0.jar";
            "hash" = "sha512-Fr4LqFMEU9AoxhYRHbQ3W9xWTUfce1U/uRQUR7d58Nkma3BoKGI1LkN+Xn79IAwT1Oj9ncf0tQj6Q6/oY/ttHw==";
        };
        _4AdiFJv4 = {
            "id" = "4AdiFJv4";
            "file" = "signoptimization-1.0.1.jar";
            "hash" = "sha512-BP00H6QO6Hoq/4bi7E3UUklwG5Mt8qqSh42HYnhBRfPJKiqZIAxqIHlbFGkpayZFtQXcrgtBWiuov4kCoKUKcw==";
        };
        _jMmURJkk = {
            "id" = "jMmURJkk";
            "file" = "signoptimization-1.0.2.jar";
            "hash" = "sha512-/8SDBVqmErTd+QOJvorUfxO/LI8YvaKsHdiwQGEbO6Y85268MY4pzt2AxvkBQwVCX6yIKykXXgsZx09/3bO35g==";
        };
        _gYwCGncG = {
            "id" = "gYwCGncG";
            "file" = "signoptimization-1.0.3.jar";
            "hash" = "sha512-UET7AwjuP8jyocrkN/CGJgBEdZUANr9dnyo78V1TNDqnhQkWtUltVGLPxJA/SOglWXFbyOUWEwOuLEGy+uKyRw==";
        };
        _MTy47CWh = {
            "id" = "MTy47CWh";
            "file" = "sign-optimizer-1.0.4.jar";
            "hash" = "sha512-pknPgBgpxRBzArxuLOHw/xlsgQsNbp7LjTgai/9QWSbtZTpg9BX/wN1YYKuzJy5yr/HhDw95Pad+lV9R9JPN8Q==";
        };
        _obgm3iiY = {
            "id" = "obgm3iiY";
            "file" = "sign-optimizer.jar";
            "hash" = "sha512-D0irMO/r2cXYAmcZpQJD68z9VqXRL/6OveZ61utsu9lhclUz0JqXcOMQkObH/MI43oOtQCGMAMUGGuW1k50v6A==";
        };
        _XHh6mJ8H = {
            "id" = "XHh6mJ8H";
            "file" = "signoptimizer-1.0.0.jar";
            "hash" = "sha512-Okyu1kcJAayRefexeA9ZZXuPeD6m5WCDdArN1XCoahgdZMA1CeOO9Bo19Z1AKNSVoYfpl/p08A4tk3gQUQJTQg==";
        };
    in {
        "fkQAPhfD" = _fkQAPhfD;
        "4AdiFJv4" = _4AdiFJv4;
        "jMmURJkk" = _jMmURJkk;
        "gYwCGncG" = _gYwCGncG;
        "MTy47CWh" = _MTy47CWh;
        "obgm3iiY" = _obgm3iiY;
        "XHh6mJ8H" = _XHh6mJ8H;
        "fabric-1.21.8" = _gYwCGncG;
        "fabric-1.21.9" = _MTy47CWh;
        "fabric-1.21.10" = _obgm3iiY;
        "fabric-1.21.11" = _XHh6mJ8H;
        "default" = _XHh6mJ8H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sign-optimizer";
        id = "e8jywiIk";
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