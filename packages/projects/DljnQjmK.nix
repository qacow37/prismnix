{lib, callPackage, ...}:
let
    versions = (let
        _mHLT0VUz = {
            "id" = "mHLT0VUz";
            "file" = "poppyplaytimeblueprintbeta-1.0.0-forge-1.20.1 FINAL VERSION FOR 1.20.1.jar";
            "hash" = "sha512-h7VMkt4wuOFMT89hv7/dWqKKXzVEuKPPZ19Ot/PKVzrAeLZHW/j785hT3nkdcBx9Kk7UU4Y0R9ICFC82z2xe2A==";
        };
        _BBk6XFZi = {
            "id" = "BBk6XFZi";
            "file" = "pptblueprintalpha.jar";
            "hash" = "sha512-Q4n/TnY2Ldm/Hrb2qjtxQAvvS79/GvMlJU2HL/2gMfHizKjJq5nZ3Pay1J4BWcMk9tXKv/FG8ZFhbM5jDEmRAQ==";
        };
    in {
        "mHLT0VUz" = _mHLT0VUz;
        "BBk6XFZi" = _BBk6XFZi;
        "forge-1.20.1" = _mHLT0VUz;
        "neoforge-1.21.1" = _BBk6XFZi;
        "pkg-0.1.1" = _mHLT0VUz;
        "pkg-0.1" = _BBk6XFZi;
        "default" = _BBk6XFZi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "poppy-playtime-blueprint";
        id = "DljnQjmK";
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