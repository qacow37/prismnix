{lib, callPackage, ...}:
let
    versions = (let
        _dsF9lVy9 = {
            "id" = "dsF9lVy9";
            "file" = "EntityRenderDistanceExtender-1.0c.jar";
            "hash" = "sha512-8utBri4Va8u3kYgwYHBlMpGddskSwoRBtM/mTZSVHd+rbgEcpCsXYGwSFn5vs5Av5cFMWLUTcK2+YQVR+zxlXw==";
        };
    in {
        "dsF9lVy9" = _dsF9lVy9;
        "forge-1.7.10" = _dsF9lVy9;
        "default" = _dsF9lVy9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "erde";
        id = "9MaDcqIR";
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