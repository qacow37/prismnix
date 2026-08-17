{lib, callPackage, ...}:
let
    versions = (let
        _ejG7ytvN = {
            "id" = "ejG7ytvN";
            "file" = "create_egg_production-1.0.0.jar";
            "hash" = "sha512-lQhrA+fefOMBNW+uXN/y4wP1YRzPJYhiDTxlDGoioWXWqCXuAywcPRud18HFxX1yRa7C+pdWiDm1med2w1rGUg==";
        };
        _ASn8cv31 = {
            "id" = "ASn8cv31";
            "file" = "create_egg_production-1.0.1.jar";
            "hash" = "sha512-cmUTWmuPfAODJMz9UZf4Ao96Uxcs3dKZinBrVPx0HknUTBynWDywDJWZBU0zXh/pb5qKkeiyntFgFdlOFhPlzw==";
        };
        _gT59ZPwj = {
            "id" = "gT59ZPwj";
            "file" = "create_egg_production-1.0.2.jar";
            "hash" = "sha512-Jw1yfe9lG8ST7r+Fo9E4DAs6SXX7Iee6sIVJMIzKvjx1v4GoSCXd5spPN+BXGIlTYM9SX8t2m1gs9VDgZTNADQ==";
        };
        _H6STOEq5 = {
            "id" = "H6STOEq5";
            "file" = "create_egg_production-1.0.3.jar";
            "hash" = "sha512-a5ZijmBmP5KSdxFbNww7KY3xUnav6eIg4r+6//5h6wQfRieMq5CiqJ9zZZ2is+RHbQIbrniYSs4NiXmWYFJ6JA==";
        };
        _HqHDPe7z = {
            "id" = "HqHDPe7z";
            "file" = "create_egg_production-1.0.4.jar";
            "hash" = "sha512-f0SKGJWYwxz3cXLkAaOeT3i0gIDIBrGzTZGJcQoEym0hsAYOBsSf3vWyauU/w9/jrLsEAvmk/ZpBeSf30cqY2A==";
        };
        _ix0sktZJ = {
            "id" = "ix0sktZJ";
            "file" = "create_egg_production-1.1.0.jar";
            "hash" = "sha512-ApIVCKcdPCoNvCz7YElUg78HvQxOrqg2/GqGPx+M4rvMYDPoQ94xmjIFg18IVaNtLI9BhOTQC9A40dzvicuOGQ==";
        };
        _gtrMUxcg = {
            "id" = "gtrMUxcg";
            "file" = "createeggproduction-1.1.0.jar";
            "hash" = "sha512-PSByaIzgvNz8V6miYsuHOKIByZrlx+dm8R0RKWqubLYz/iyc3ugwx13zQP9LVMMep71R21wI36Wufc6pv62fDg==";
        };
        _D3YekQl6 = {
            "id" = "D3YekQl6";
            "file" = "createeggproduction-1.1.1.jar";
            "hash" = "sha512-0F+smak1wtvSSpfvx1EV83+nnJfudjpdly6Q1DwdkxBS91CHTo4uy63ubLJW+waOS2AIy5x7g5q+qaR+NheOUg==";
        };
        _Fk0hNjQj = {
            "id" = "Fk0hNjQj";
            "file" = "createeggproduction-1.1.1-fix.jar";
            "hash" = "sha512-a0oysk2r4luiM6T1KvWbyQgUs6GLt/v4lG2j4/BpqmamgC+yoSxiQeRDQJn8yZQ48yJ9od41MQzqvDz2dRn2MQ==";
        };
    in {
        "ejG7ytvN" = _ejG7ytvN;
        "ASn8cv31" = _ASn8cv31;
        "gT59ZPwj" = _gT59ZPwj;
        "H6STOEq5" = _H6STOEq5;
        "HqHDPe7z" = _HqHDPe7z;
        "ix0sktZJ" = _ix0sktZJ;
        "gtrMUxcg" = _gtrMUxcg;
        "D3YekQl6" = _D3YekQl6;
        "Fk0hNjQj" = _Fk0hNjQj;
        "neoforge-1.21.1" = _ix0sktZJ;
        "forge-1.20.1" = _Fk0hNjQj;
        "default" = _Fk0hNjQj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createegg-production";
            id = "cVconmno";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}