{lib, callPackage, ...}:
let
    versions = (let
        _E2HiAXZr = {
            "id" = "E2HiAXZr";
            "file" = "bulktrade-1.0.0.jar";
            "hash" = "sha512-xnzLzq+X84bL07kV65g+Fc5W4jiGv5MLoDYJNYUWJVOsVnYB+2zwCs8IOGD1YnLhBRTcLhtFZ6APlIWYvO/GCg==";
        };
    in {
        "E2HiAXZr" = _E2HiAXZr;
        "forge-1.20.1" = _E2HiAXZr;
        "forge-1.20.2" = _E2HiAXZr;
        "forge-1.20.3" = _E2HiAXZr;
        "forge-1.20.4" = _E2HiAXZr;
        "forge-1.20.5" = _E2HiAXZr;
        "forge-1.20.6" = _E2HiAXZr;
        "pkg-1.0.0" = _E2HiAXZr;
        "default" = _E2HiAXZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bulk-villager-trading";
        id = "gM34U4xh";
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