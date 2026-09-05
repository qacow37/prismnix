{lib, callPackage, ...}:
let
    versions = (let
        _RtPLp9FJ = {
            "id" = "RtPLp9FJ";
            "file" = "minimons-1.0.0.jar";
            "hash" = "sha512-jGuYrAn8hmh3caVK0A+HWTM06u4+QRi6XIeghvuLEKRlJZCh/HowR9j5AtOzG8wD3h4W9MJSNBy3ieh8ANlbRQ==";
        };
        _z1Wje7YW = {
            "id" = "z1Wje7YW";
            "file" = "minimons-1.1.1.jar";
            "hash" = "sha512-Udez95eoRB2SHimCgpIthTCUtUoinDXiGqJfQlty89RDyXwwu8I1v8nfJtKZNxgbhcTnegW0W06pT+8JpZIxLQ==";
        };
        _HWE02WAw = {
            "id" = "HWE02WAw";
            "file" = "minimons-1.2.1.jar";
            "hash" = "sha512-XTJi5Mbjx/oM5Ukuoi1kWtrcn0YnHFcXZ/XXDcfJsZcaAwo/n3DrH0I1TvmjdS7twB0JgqDGiUoehI3XXyAlkQ==";
        };
        _b6ISNpXU = {
            "id" = "b6ISNpXU";
            "file" = "minimons-1.2.2.jar";
            "hash" = "sha512-cUU+qlcW8t6LEoUROSwWZEufp0vJC6UlGIUDq43bF87Cw0m2mK5H74ziixF429WUwUqbO2SVettbbTE3Lt5V6A==";
        };
        _xnmQ7PO6 = {
            "id" = "xnmQ7PO6";
            "file" = "cobblemon_minimons-1.2.3.jar";
            "hash" = "sha512-Tv/fRiEQG9Lf+8zYmwNY4aev3SnVw+8GjFnevYqq4cuNDoPZGyU49nCLJAAtK+fyMkrAJA6LC6txhf251w7yRw==";
        };
        _UY5usH2J = {
            "id" = "UY5usH2J";
            "file" = "cobblemon_minimons-1.2.4.jar";
            "hash" = "sha512-Z07+MiBf0YQB0Da3+AHaXaPH9y0/TyU/96H9u0Kry8ty/84wKwfXO1vnhzJlJnBBEegSIUKN9XfbnXR8g5I8vQ==";
        };
        _3K4Jbrel = {
            "id" = "3K4Jbrel";
            "file" = "cobblemon_minimons-1.2.5.jar";
            "hash" = "sha512-HCWP5cURkYDFe7ITJmeMTZI6ll7Dy6BLr90QD7cotR4wFkDRsQ+bmZDNNer6v4E01X0oQbGyQb16dPRXlKmNuw==";
        };
        _xee7BTtb = {
            "id" = "xee7BTtb";
            "file" = "cobblemon_minimons-1.2.6.jar";
            "hash" = "sha512-FMkSilXAr4AQANmLQwZ0znrf6Q1OpSq4DlAH/EgVvOX3tD5A68JnrxfQ/kCNrhvlWUwMoEbNmHy8ba+6VdED7Q==";
        };
    in {
        "RtPLp9FJ" = _RtPLp9FJ;
        "z1Wje7YW" = _z1Wje7YW;
        "HWE02WAw" = _HWE02WAw;
        "b6ISNpXU" = _b6ISNpXU;
        "xnmQ7PO6" = _xnmQ7PO6;
        "UY5usH2J" = _UY5usH2J;
        "3K4Jbrel" = _3K4Jbrel;
        "xee7BTtb" = _xee7BTtb;
        "fabric-1.21.1" = _xee7BTtb;
        "fabric-1.21.2" = _xee7BTtb;
        "fabric-1.21.3" = _xee7BTtb;
        "fabric-1.21.4" = _xee7BTtb;
        "fabric-1.21.5" = _xee7BTtb;
        "fabric-1.21.6" = _xee7BTtb;
        "fabric-1.21.7" = _xee7BTtb;
        "fabric-1.21.8" = _xee7BTtb;
        "fabric-1.21.9" = _xee7BTtb;
        "fabric-1.21.10" = _xee7BTtb;
        "fabric-1.21.11" = _xee7BTtb;
        "pkg-1.0.0" = _RtPLp9FJ;
        "pkg-1.1.1" = _z1Wje7YW;
        "pkg-1.2.1" = _HWE02WAw;
        "pkg-1.2.2" = _b6ISNpXU;
        "pkg-1.2.3" = _xnmQ7PO6;
        "pkg-1.2.4" = _UY5usH2J;
        "pkg-1.2.5" = _3K4Jbrel;
        "pkg-1.2.6" = _xee7BTtb;
        "default" = _xee7BTtb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-minimons";
        id = "ZbgSWwyz";
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