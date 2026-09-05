{lib, callPackage, ...}:
let
    versions = (let
        _izIpwUWi = {
            "id" = "izIpwUWi";
            "file" = "WrapUp-1.12-1.1.3.jar";
            "hash" = "sha512-6z/uc+/6fiEwUFYMhgCu6s6f6nLw3OCmLKAednk+mTHi4HN7m9+PSZ9QXNKJ1KEjz1ysAFsLX9tdU+1OF0Sd6A==";
        };
    in {
        "izIpwUWi" = _izIpwUWi;
        "forge-1.12" = _izIpwUWi;
        "forge-1.12.1" = _izIpwUWi;
        "forge-1.12.2" = _izIpwUWi;
        "pkg-1.12-1.1.3" = _izIpwUWi;
        "default" = _izIpwUWi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wrapup";
        id = "vlot89Sj";
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