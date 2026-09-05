{lib, callPackage, ...}:
let
    versions = (let
        _tgUGeIQ4 = {
            "id" = "tgUGeIQ4";
            "file" = "tenex-1.0.0.0.jar";
            "hash" = "sha512-cwHZ0UL4XJlni00HpZ16JL4Vpy1q06LxHyMM7xqtBw8V1eUfPRSS9DbZ0QITp3jM0DI1WgYIHMuA4jqlQoBhuA==";
        };
    in {
        "tgUGeIQ4" = _tgUGeIQ4;
        "forge-1.19.2" = _tgUGeIQ4;
        "pkg-1.0.0.0" = _tgUGeIQ4;
        "default" = _tgUGeIQ4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-expanded";
        id = "E1B4IowP";
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