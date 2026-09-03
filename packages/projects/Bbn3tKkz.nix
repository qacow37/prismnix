{lib, callPackage, ...}:
let
    versions = (let
        _iPdSkbwR = {
            "id" = "iPdSkbwR";
            "file" = "betterlight-0.1.0.jar";
            "hash" = "sha512-Npf29AZbBnWwCYhqLI1vHyCdJzOm6IRKd3oXuYS3VPn7PzEVmBR7/tdACZVYbX2j7dKFdnHW6pIDT2DXbE5yKQ==";
        };
    in {
        "iPdSkbwR" = _iPdSkbwR;
        "fabric-b1.7.3" = _iPdSkbwR;
        "default" = _iPdSkbwR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterlight";
        id = "Bbn3tKkz";
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