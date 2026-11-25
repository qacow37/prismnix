{lib, callPackage, ...}:
let
    versions = (let
        _DQTId9OL = {
            "id" = "DQTId9OL";
            "file" = "assorted_armaments-0.1.0.jar";
            "hash" = "sha512-bqHGFxxb11Sc/wVgU3aUvHL0yMYRzcCa9vgfd9FLTPRZT9U9IkubX1S+bUZhLArOCuK+X9aHjdXQD7AHPynkaw==";
        };
        _oruNGXRV = {
            "id" = "oruNGXRV";
            "file" = "assorted_armaments-0.1.1.jar";
            "hash" = "sha512-0Nx6M1erE0foKCNiI5RZDCONvFgbA4CIaYdbHWBfeCS38TG6E2HdSFrUPc6YKdjKld8k3iuMYzrZmi9eYmA1jA==";
        };
        _Qej4Tcrh = {
            "id" = "Qej4Tcrh";
            "file" = "assorted_armaments-0.1.2.jar";
            "hash" = "sha512-WuC6fwEJJzFEG/jgH1ZG3a5Abs1Y2E4PEA1ZAltY4nw9LxwpuWwPg3cjRle/8YvP8JAFrzQFN0a5MO/GGhGepQ==";
        };
        _FkuToPmI = {
            "id" = "FkuToPmI";
            "file" = "assorted_armaments-1.0.1.jar";
            "hash" = "sha512-678sIwRjwF0iatTbLVLgEq9UjlokA1uAaI0RZUV6CQREImHIoBKSj8jF6hawbrFuZomqI7Cfe9cyryOVWrFfBg==";
        };
        _4aRl8bFm = {
            "id" = "4aRl8bFm";
            "file" = "assorted_armaments-1.0.2.jar";
            "hash" = "sha512-Bt9s/inzdoUsI8t9NRQJctzdKEjDZslDWhOrSKDDvEGczBc1rW/ZbsVFFKsfBgAb8xlzfewDsp421T/1jBOtRQ==";
        };
        _tV3zgXso = {
            "id" = "tV3zgXso";
            "file" = "assorted_armaments-1.0.3.jar";
            "hash" = "sha512-sicIQ1mzOvv5Sv5OyvlhxH+wAyJ4T6zTgUtaamZ4jQfoOZm+G635oBs7ENQH68kLDsc2agIPFNAmTUcnMV9vdQ==";
        };
    in {
        "DQTId9OL" = _DQTId9OL;
        "oruNGXRV" = _oruNGXRV;
        "Qej4Tcrh" = _Qej4Tcrh;
        "FkuToPmI" = _FkuToPmI;
        "4aRl8bFm" = _4aRl8bFm;
        "tV3zgXso" = _tV3zgXso;
        "neoforge-1.21.1" = _tV3zgXso;
        "pkg-0.1.0" = _DQTId9OL;
        "pkg-0.1.1" = _oruNGXRV;
        "pkg-0.1.2" = _Qej4Tcrh;
        "pkg-1.0.1" = _FkuToPmI;
        "pkg-1.0.2" = _4aRl8bFm;
        "pkg-1.0.3" = _tV3zgXso;
        "default" = _tV3zgXso;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assorted-armaments";
        id = "vMNN8j5s";
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