{lib, callPackage, ...}:
let
    versions = (let
        _HJXva6HO = {
            "id" = "HJXva6HO";
            "file" = "fluidity-1.0.0.jar";
            "hash" = "sha512-UbqYo5xVTh7rSArRISw/kAEEaajfqPFABjuOvO9D02i56P7/dpQA7dt8MgusCb59musKIUwh3v2lx04mVOhWbA==";
        };
        _MoZjOIwQ = {
            "id" = "MoZjOIwQ";
            "file" = "fluidity-1.0.1.jar";
            "hash" = "sha512-B+00R5n6P388rRQSRrOtc5v87rwGA+ASRbwolh/aVkX3rJ3AYWDLtkVwRgS1cOFXHG1UGLeeFNv2nGdo62wJvA==";
        };
        _ymnzW1f3 = {
            "id" = "ymnzW1f3";
            "file" = "fluidity-1.0.2.jar";
            "hash" = "sha512-dtRwpCfKbXJZ2z+QNrBu4GzzN2viyDsumvidpti8hHya2YQh5/Hm5yOSYKn3aSAD5qi/2OIpkhzMjDoJJ/+03Q==";
        };
        _c3cPgArt = {
            "id" = "c3cPgArt";
            "file" = "fluidity-1.0.3.jar";
            "hash" = "sha512-XlIAB31EEP1ECo9YEyRDZgFblW4vd7YmcFQKWUYLeFXoDe1L80n8r24Qa1mqJaHdwIZsISKH7154iqEyKOA9Fw==";
        };
    in {
        "HJXva6HO" = _HJXva6HO;
        "MoZjOIwQ" = _MoZjOIwQ;
        "ymnzW1f3" = _ymnzW1f3;
        "c3cPgArt" = _c3cPgArt;
        "neoforge-1.21.1" = _c3cPgArt;
        "default" = _c3cPgArt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fluidity";
        id = "9eZDcotz";
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