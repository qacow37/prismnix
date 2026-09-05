{lib, callPackage, ...}:
let
    versions = (let
        _u5gquFtB = {
            "id" = "u5gquFtB";
            "file" = "particle-visor-1.0.jar";
            "hash" = "sha512-b6a3sFcCsGgDqXSmIOoTGDvyT+kLs+/Fg84/JzDupPuy7aIGiATXeDEmQVCBmWZ84trEJroKAnSLniQwUj1CnA==";
        };
        _VKYitNWn = {
            "id" = "VKYitNWn";
            "file" = "particle-visor-1.0.jar";
            "hash" = "sha512-JvQZmoRAShO3puDfjdxfSb54Epqs76PkmWBGAgF91lPiaE5Fv0hWYcL4duf9ujSXMwhFXZEpi9dBqdETia3hqA==";
        };
        _6uyJ2E1J = {
            "id" = "6uyJ2E1J";
            "file" = "particle-visor-1.0.jar";
            "hash" = "sha512-yra8lbXujRLMfU0SH9fKrche3ZE+nY7cmh2eHbbywN6NWQkr/a1dtElWwgCFMA1B4Cpz+XJAyYBiu978Cwu6wg==";
        };
        _cFtbR2Cm = {
            "id" = "cFtbR2Cm";
            "file" = "particle-visor-1.1.jar";
            "hash" = "sha512-+b2pDRdlgOn05nF5cCV9O6lieKznWC+oJjWZwftIwpieVruqbuHUBr4W/uki0nU60t8ejJhzum2ZVajER3blpw==";
        };
        _S333D3YH = {
            "id" = "S333D3YH";
            "file" = "particle-visor-1.1.jar";
            "hash" = "sha512-ibNIYAEhhOIWpdjqKdz0WA2pggWTu9Ozfsvgs4w/iN9x8wJ8b2J8UCA47mSpILkHMw73MzNb4RMe9/gSamzlPQ==";
        };
        _R4flDJJe = {
            "id" = "R4flDJJe";
            "file" = "particle-visor-1.1.jar";
            "hash" = "sha512-AeZBgAtxtJQtQ1qi0IkW0u00mY4/XT/1wWU/uOGF4DzfemBXbHmJfgSb+PoEtuxlVTpChNMy9KQ4Eu00NYKAQQ==";
        };
        _j90ThCYt = {
            "id" = "j90ThCYt";
            "file" = "particle-visor-1.1.jar";
            "hash" = "sha512-O7M89nSsCVY+JtePJjZPhIpm717OHPEM/gboE8hXrqHUGhAjX7dr+Evu2N3A/wyR3OqIXIZG0fZbzcyzmrYwPQ==";
        };
    in {
        "u5gquFtB" = _u5gquFtB;
        "VKYitNWn" = _VKYitNWn;
        "6uyJ2E1J" = _6uyJ2E1J;
        "cFtbR2Cm" = _cFtbR2Cm;
        "S333D3YH" = _S333D3YH;
        "R4flDJJe" = _R4flDJJe;
        "j90ThCYt" = _j90ThCYt;
        "fabric-1.21.8" = _u5gquFtB;
        "fabric-1.21.9" = _cFtbR2Cm;
        "fabric-1.21.10" = _cFtbR2Cm;
        "fabric-1.20.4" = _S333D3YH;
        "fabric-1.21.11" = _R4flDJJe;
        "fabric-26.1" = _j90ThCYt;
        "fabric-26.1.1" = _j90ThCYt;
        "fabric-26.1.2" = _j90ThCYt;
        "fabric-26.2" = _j90ThCYt;
        "pkg-1.0" = _6uyJ2E1J;
        "pkg-1.1" = _j90ThCYt;
        "default" = _j90ThCYt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "particle-visor";
        id = "2Zoo5tFT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/sylvxa/particle-visor/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}