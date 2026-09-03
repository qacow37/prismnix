{lib, callPackage, ...}:
let
    versions = (let
        _n0xR55q0 = {
            "id" = "n0xR55q0";
            "file" = "relaxed-instabreak-revolt 1.2.0.jar";
            "hash" = "sha512-IsOkA8Ipu2RRIuk6R2ju7eZ7lJeKqxZnjEgz/talGtyuIS7n7Pxdpk4NKnQvwZs1ZR4qv2RVCUWeyEKjCYDOYw==";
        };
    in {
        "n0xR55q0" = _n0xR55q0;
        "fabric-1.20" = _n0xR55q0;
        "fabric-1.20.1" = _n0xR55q0;
        "fabric-1.20.2" = _n0xR55q0;
        "fabric-1.20.3" = _n0xR55q0;
        "fabric-1.20.4" = _n0xR55q0;
        "default" = _n0xR55q0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relaxed-instabreak-revolt";
        id = "4UdzX7cl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}