{lib, callPackage, ...}:
let
    versions = (let
        _rsccCEM5 = {
            "id" = "rsccCEM5";
            "file" = "portachest-1.0.0+1.20.1.jar";
            "hash" = "sha512-Gq3EDiZgV+sB7oaFJ5jWP2pcqrSqUF1qcGD6FVa3YHeXeix8fRUaFHqCZe1BxbEpe+xr4ImqQ9CFMZbU42qXvg==";
        };
    in {
        "rsccCEM5" = _rsccCEM5;
        "fabric-1.20.1" = _rsccCEM5;
        "pkg-1.0.0" = _rsccCEM5;
        "default" = _rsccCEM5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portachest";
        id = "i8YsTezP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ZLT9/portachest/blob/mc1.20.1/fabric/dev/LICENSE";
            };
        };
    };
in callPackage fn {}