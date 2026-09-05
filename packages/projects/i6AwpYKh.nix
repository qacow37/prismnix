{lib, callPackage, ...}:
let
    versions = (let
        _NcgWqeKp = {
            "id" = "NcgWqeKp";
            "file" = "creepycrawlies-1.1.0.jar";
            "hash" = "sha512-U1S7K+Wlh/tGXCeDTzvH7r3BomPzuLZdlahuDxRZye8s4Pj9qg40WK2ehkda6Nii7PzEUYIpvOMPjTpLTHsFSA==";
        };
    in {
        "NcgWqeKp" = _NcgWqeKp;
        "forge-1.20.1" = _NcgWqeKp;
        "pkg-1.1.0" = _NcgWqeKp;
        "default" = _NcgWqeKp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-creepycrawlies";
        id = "i6AwpYKh";
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