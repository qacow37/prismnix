{lib, callPackage, ...}:
let
    versions = (let
        _HRCjy4lR = {
            "id" = "HRCjy4lR";
            "file" = "horrorgins-1.0.0.jar";
            "hash" = "sha512-3Yiq+I5CrCK3e2DW4XWKUwK0ZdX1jTmczJvfJPnuBpdWReNfqODmM0ee6JYDxtJMcMYTHc40/9xAQaohbJcc3Q==";
        };
        _FCaMlIt9 = {
            "id" = "FCaMlIt9";
            "file" = "horrorgins-1.1.0.jar";
            "hash" = "sha512-5X3/sSIW2ni/4ZxVqbC5YIVQRs138hdQR4uyR6J8RKlIfRIw+lmZF0PnWtFYviQUUSfZHCNl5HzwNzjsBSV5fg==";
        };
    in {
        "HRCjy4lR" = _HRCjy4lR;
        "FCaMlIt9" = _FCaMlIt9;
        "fabric-1.19.1" = _HRCjy4lR;
        "fabric-1.19.2" = _HRCjy4lR;
        "fabric-1.20" = _FCaMlIt9;
        "fabric-1.20.1" = _FCaMlIt9;
        "default" = _FCaMlIt9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horrorgins";
        id = "N59sCmAM";
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