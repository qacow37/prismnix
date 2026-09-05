{lib, callPackage, ...}:
let
    versions = (let
        _nvh4XPN9 = {
            "id" = "nvh4XPN9";
            "file" = "charm_fixer-1.0.0.jar";
            "hash" = "sha512-INZ1KpDTyjy1LT0sy/Nc//veHrKE4lYkJJt6ykO28VNZhAdDaj4dNsnwZ3mKPR+nyTzl+nCOyjEJOlwhAN+KAA==";
        };
    in {
        "nvh4XPN9" = _nvh4XPN9;
        "fabric-1.19" = _nvh4XPN9;
        "fabric-1.19.1" = _nvh4XPN9;
        "fabric-1.19.2" = _nvh4XPN9;
        "pkg-1.0.0" = _nvh4XPN9;
        "default" = _nvh4XPN9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charm-fixer";
        id = "wofAHCXj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}