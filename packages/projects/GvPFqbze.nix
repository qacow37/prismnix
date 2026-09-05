{lib, callPackage, ...}:
let
    versions = (let
        _sUiTsKZ0 = {
            "id" = "sUiTsKZ0";
            "file" = "create_better_smithing_templates-1.20.1.jar";
            "hash" = "sha512-s2MayJZz92lnxee+DQ6b9SlwMWyDvCBBQ6sO8s7CaplsnY6kwLFosaDXVMF8FKOr98JRrh10lfEEf6oBKIBBcg==";
        };
    in {
        "sUiTsKZ0" = _sUiTsKZ0;
        "forge-1.20.1" = _sUiTsKZ0;
        "pkg-1.20.1" = _sUiTsKZ0;
        "default" = _sUiTsKZ0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-better-smithing-templates";
        id = "GvPFqbze";
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