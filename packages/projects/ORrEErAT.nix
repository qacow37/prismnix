{lib, callPackage, ...}:
let
    versions = (let
        _5qSUHezv = {
            "id" = "5qSUHezv";
            "file" = "FarLands-1.0.1-mc1.7.10.jar";
            "hash" = "sha512-hAyHK495LwYSrrLLs17W/iZUyUb7GjJV1eq2FVJCFRTiiSNkH72eTnQI89BYw3EBtHnpb3mosdRpeenwZHXQjA==";
        };
    in {
        "5qSUHezv" = _5qSUHezv;
        "forge-1.7.10" = _5qSUHezv;
        "pkg-1.0.1" = _5qSUHezv;
        "default" = _5qSUHezv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farlands";
        id = "ORrEErAT";
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