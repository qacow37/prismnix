{lib, callPackage, ...}:
let
    versions = (let
        _2Gx1TRek = {
            "id" = "2Gx1TRek";
            "file" = "bundle-api-1.0.0.jar";
            "hash" = "sha512-0EPnarPBsuq3DQR5g5+boMV5b0oObYh00Kz/xdIC/SZ1fXt9QmPV3+Wln/XCCPAieeGV90KMfQqwUy9uR9rF2g==";
        };
        _hMGnYuHt = {
            "id" = "hMGnYuHt";
            "file" = "bundle-api-1.0.1.jar";
            "hash" = "sha512-x+eC0Io+zkviQtjUxtCPJcReVGuVxIX7aw5RQtIQEQ5ZtH2Hw4r3Tv2viNsERommxynVMuvBCafqtzpzOZwYAA==";
        };
        _23uJ2ohD = {
            "id" = "23uJ2ohD";
            "file" = "bundle-api-1.0.2.jar";
            "hash" = "sha512-hfkIGJnfoULJa+1S29f/i4rSuUMQMms36zpeQo9uew7M+omKOLBIdjlH4kOwzu8Nwe5mFltZi2jjaWut3XvwRw==";
        };
        _U4PFB9bN = {
            "id" = "U4PFB9bN";
            "file" = "bundle-api-1.0.3.jar";
            "hash" = "sha512-VUbfLHgK+/5yyRNo55KoNwXmaVUBlvItWJi3T5AQnFnrmscHI0enJAzM+7yIZB52JDkbfDGeI8+YJMm3/T/kCg==";
        };
        _IqBIlBMw = {
            "id" = "IqBIlBMw";
            "file" = "bundle-api-1.0.4.jar";
            "hash" = "sha512-haW1Bqn1ul8SC6G3ff5xLAjvbKgAxTBBnCI4/nfiHmIaaXDcNtkhlw0Qvc5+hmxitDMSHT/dxYdKzYsUe6+Mqw==";
        };
        _b87XqtPa = {
            "id" = "b87XqtPa";
            "file" = "bundle-api-fabric-1.1.0.jar";
            "hash" = "sha512-LOWCW3Ei5CGV7ksfmEYx1zVLsc43M8za6/MyMi3fjJur/zKMpcfF2hECbDXx/koUFOYrYAbgeWEot/dMJpa61A==";
        };
        _w5F5wdko = {
            "id" = "w5F5wdko";
            "file" = "bundle-api-neoforge-1.1.0.jar";
            "hash" = "sha512-uXdRIvNfhKNhNCsZaLoTKrYn0rJT1G4jgig69X+dP1PmE4u5r+ezLpkvYzF8hMytt47CjieRtfl9vpxl5KXSiQ==";
        };
    in {
        "2Gx1TRek" = _2Gx1TRek;
        "hMGnYuHt" = _hMGnYuHt;
        "23uJ2ohD" = _23uJ2ohD;
        "U4PFB9bN" = _U4PFB9bN;
        "IqBIlBMw" = _IqBIlBMw;
        "b87XqtPa" = _b87XqtPa;
        "w5F5wdko" = _w5F5wdko;
        "fabric-1.21.1" = _b87XqtPa;
        "fabric-1.21" = _b87XqtPa;
        "neoforge-1.21" = _w5F5wdko;
        "neoforge-1.21.1" = _w5F5wdko;
        "pkg-1.0.0" = _2Gx1TRek;
        "pkg-1.0.1" = _hMGnYuHt;
        "pkg-1.0.2" = _23uJ2ohD;
        "pkg-1.0.3" = _U4PFB9bN;
        "pkg-1.0.4" = _IqBIlBMw;
        "pkg-1.1.0-fabric" = _b87XqtPa;
        "pkg-1.1.0-neoforge" = _w5F5wdko;
        "default" = _w5F5wdko;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bundle-api";
        id = "n8QN6Z1a";
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