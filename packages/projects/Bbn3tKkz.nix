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
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "betterlight";
            id = "Bbn3tKkz";
            type = "mod";
            version = version;
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
in callPackage fn {version="iPdSkbwR";}