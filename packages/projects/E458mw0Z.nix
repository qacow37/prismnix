{lib, callPackage, ...}:
let
    versions = (let
        _i50uLhbc = {
            "id" = "i50uLhbc";
            "file" = "ToggleablePieChart-1.0.1.jar";
            "hash" = "sha512-YhxAsfzpVaqQrnA7R8WmKwu0LUi0yFTcRB1lFu7X9cW+3XiWy0vLC3sTc/vYY+zddXlt1gtaI685yKbx1kIRLQ==";
        };
        _SUy9IBH0 = {
            "id" = "SUy9IBH0";
            "file" = "Toggleable-PieChart 1.20.1.jar";
            "hash" = "sha512-uVBp/TtClvqhAf4xAFUQaYp0fCza6nUwoS2QzesYMj+9FDaKCgoctOuh3BRV7KUipNMjCK4FVn6uFvuzUFhweg==";
        };
        _wtN0FMcj = {
            "id" = "wtN0FMcj";
            "file" = "Toggleable-PieChart 1.20.2.jar";
            "hash" = "sha512-oJx5VzCRAX3zg+Bs/KTq1w2zF5KM/PCVgWEY7zLgpPP9/QoD2zQhP2QytKQTqwrDNIzdOsaQhIvdj1xb+I/wkw==";
        };
        _yFspWn2z = {
            "id" = "yFspWn2z";
            "file" = "ToggleablePieChart_121.jar";
            "hash" = "sha512-WiKj/9o0ff5ioFfF2KwZOGbWWDTTv29Cc2a91x8K7ytpzLpwvVkrBXbX2BQFJCP2osX3JHN5rUvEpEVFnd7CRQ==";
        };
        _7Ofnf68u = {
            "id" = "7Ofnf68u";
            "file" = "ToggleablePieChart 2.0.jar";
            "hash" = "sha512-Gfv77cMdeMObbuWqXO2QDRHfxrhSTpXKfAhWU+y3q0lUNyePZk0FngLHxGp7CosMx2R0Pi7kTMTMUFKynz+QOQ==";
        };
        _wt7ofzEr = {
            "id" = "wt7ofzEr";
            "file" = "toggleable-piechart-2.1+1.21.4-1.21.5.jar";
            "hash" = "sha512-Tau/zrSCUzmBxNZoHKtlfus1A7+H3wc3eZiuMrvDrT89JctDCrAa9/DwNM1w7vh/3n8o0RA1FMM809krbYStAQ==";
        };
        _A3ldX4vg = {
            "id" = "A3ldX4vg";
            "file" = "toggleable-piechart-2.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-dY6vaJdsZ+c+dpZj2p4h0mPfg79jqBjTeev+A/p1kx5L/9sKBkaCbSteIYar1T+uGn/FJU/fzripxSLOx4a1jA==";
        };
        _hrJ2G5Q8 = {
            "id" = "hrJ2G5Q8";
            "file" = "toggleable-piechart-2.1+1.21.9-1.21.11.jar";
            "hash" = "sha512-XBQaI+PG1kYM/FDLfZuvg+qzeQuvRVYTFyYXSHZYcH7kM0SzmXn3V+l/2rWeN7oM+GkcHZ+S3dtcas/AEXZZFg==";
        };
    in {
        "i50uLhbc" = _i50uLhbc;
        "SUy9IBH0" = _SUy9IBH0;
        "wtN0FMcj" = _wtN0FMcj;
        "yFspWn2z" = _yFspWn2z;
        "7Ofnf68u" = _7Ofnf68u;
        "wt7ofzEr" = _wt7ofzEr;
        "A3ldX4vg" = _A3ldX4vg;
        "hrJ2G5Q8" = _hrJ2G5Q8;
        "fabric-1.20" = _i50uLhbc;
        "fabric-1.20.1" = _SUy9IBH0;
        "fabric-1.20.2" = _wtN0FMcj;
        "fabric-1.20.3" = _wtN0FMcj;
        "fabric-1.20.4" = _wtN0FMcj;
        "fabric-1.21" = _yFspWn2z;
        "fabric-1.21.1" = _yFspWn2z;
        "fabric-1.21.2" = _yFspWn2z;
        "fabric-1.21.3" = _yFspWn2z;
        "fabric-1.21.4" = _wt7ofzEr;
        "fabric-1.21.5" = _wt7ofzEr;
        "fabric-1.21.6" = _A3ldX4vg;
        "fabric-1.21.7" = _A3ldX4vg;
        "fabric-1.21.8" = _A3ldX4vg;
        "fabric-1.21.9" = _hrJ2G5Q8;
        "fabric-1.21.10" = _hrJ2G5Q8;
        "fabric-1.21.11" = _hrJ2G5Q8;
        "default" = _hrJ2G5Q8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toggleable-piechart";
        id = "E458mw0Z";
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