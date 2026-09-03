{lib, callPackage, ...}:
let
    versions = (let
        _tGFiZyut = {
            "id" = "tGFiZyut";
            "file" = "tancompat-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-xexO0I6QgCtASnSgWc9wd70gsjRnrhzNsh9xoLC9U/CdOi/rKIU4KznFvZi2qXG8qqMJf3tWbacc9U3GO6ZilA==";
        };
    in {
        "tGFiZyut" = _tGFiZyut;
        "forge-1.20.1" = _tGFiZyut;
        "default" = _tGFiZyut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tan-compat";
        id = "tBOXLFOa";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/teampurpol/tan-compat/blob/main/README.md";
            };
        };
    };
in callPackage fn {}