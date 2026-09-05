{lib, callPackage, ...}:
let
    versions = (let
        _RXzLOKmL = {
            "id" = "RXzLOKmL";
            "file" = "forest_anomaly-2.0.0.jar";
            "hash" = "sha512-r+LiUPA14qQ1sPkE8zE6PZq3E6RJGhNrxjtOB1zgrSMJr4cExHxsqLRuPEXt2amqjTdQj+brVYoZAM3T6SQBCw==";
        };
    in {
        "RXzLOKmL" = _RXzLOKmL;
        "forge-1.20.1" = _RXzLOKmL;
        "pkg-2.0.0" = _RXzLOKmL;
        "default" = _RXzLOKmL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-forest-anomaly";
        id = "TsQgSXVF";
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