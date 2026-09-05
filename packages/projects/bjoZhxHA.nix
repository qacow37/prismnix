{lib, callPackage, ...}:
let
    versions = (let
        _NSonJRIm = {
            "id" = "NSonJRIm";
            "file" = "throwabledye-1.0.0-1.19.jar";
            "hash" = "sha512-G/3PH/r25GyEGiiYrGCcC9/WCACwlnBTmARru5p7UDZlMQUD+F0x9a+W86QopqcPTa8ChmMPeS/C8TU4zgx9TQ==";
        };
        _QDFJLfAq = {
            "id" = "QDFJLfAq";
            "file" = "throwabledye-1.0.0-1.19.3.jar";
            "hash" = "sha512-IlanLDE3pPV8IyxgiSnim+XlhiGNBZdWCdxcS+ZYsDqILZX9S0PWfzsmKwKJXXM4tzTT26C35V3Gku7SmTmibw==";
        };
        _9PwqVqtD = {
            "id" = "9PwqVqtD";
            "file" = "throwabledye-1.0.0-1.20.jar";
            "hash" = "sha512-niDOTaFE73YstFaz1Qk8UsZbQEMKWmQp07mQuKYDhcc01zIlY/Y/Iy4vxLrQtMKmNKpJQaF/LPF+S5KplTMzpA==";
        };
    in {
        "NSonJRIm" = _NSonJRIm;
        "QDFJLfAq" = _QDFJLfAq;
        "9PwqVqtD" = _9PwqVqtD;
        "fabric-1.19" = _NSonJRIm;
        "fabric-1.19.1" = _NSonJRIm;
        "fabric-1.19.2" = _NSonJRIm;
        "fabric-1.19.3" = _QDFJLfAq;
        "fabric-1.19.4" = _QDFJLfAq;
        "fabric-1.20" = _9PwqVqtD;
        "fabric-1.20.1" = _9PwqVqtD;
        "fabric-1.20.2" = _9PwqVqtD;
        "pkg-1.0.0-1.19" = _NSonJRIm;
        "pkg-1.0.0-1.19.3" = _QDFJLfAq;
        "pkg-1.0.0-1.20" = _9PwqVqtD;
        "default" = _9PwqVqtD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "throwable-dye";
        id = "bjoZhxHA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}