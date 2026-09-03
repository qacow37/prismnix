{lib, callPackage, ...}:
let
    versions = (let
        _dK6AGAz9 = {
            "id" = "dK6AGAz9";
            "file" = "alexs_caves_delight-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-cpWXZMQx+2jSvNjbF69siJVx89E4xSYyovwjwb38jyj7wg+Ll2i7SrHENACQk7qxBpXTzaikNneePH9hhLJx2w==";
        };
    in {
        "dK6AGAz9" = _dK6AGAz9;
        "forge-1.20.1" = _dK6AGAz9;
        "default" = _dK6AGAz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alexs-caves-delight-(-farmers-delight-alexs-caves-add-on)";
        id = "xAxyIEYU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}