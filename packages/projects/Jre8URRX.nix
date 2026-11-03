{lib, callPackage, ...}:
let
    versions = (let
        _RQmO1jIw = {
            "id" = "RQmO1jIw";
            "file" = "mc_refurbished-0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-16h8I7o4NzsNJSMmPEMQ2O4ZkEL0Iw4jNjzCuFQwhzqzJ5kBJlU8mxzBIp9cYYWeY7Ep0Mbsy84UHffabFJBJA==";
        };
    in {
        "RQmO1jIw" = _RQmO1jIw;
        "forge-1.20.1" = _RQmO1jIw;
        "pkg-1.0" = _RQmO1jIw;
        "default" = _RQmO1jIw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-refurbished";
        id = "Jre8URRX";
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