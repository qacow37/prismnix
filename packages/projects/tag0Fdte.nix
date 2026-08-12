{lib, callPackage, ...}:
let
    versions = (let
        _AgKWHbN1 = {
            "id" = "AgKWHbN1";
            "file" = "defilebestby-1.0.2.jar";
            "hash" = "sha512-AIilh0CxgMJnzj+K9C6LQBYO4Srsh8zm0KKj8CxPuPNUgn9W1BTxXalsAQkZfnzC29u2IgLBjWr9/zRS0MhQQg==";
        };
    in {
        "AgKWHbN1" = _AgKWHbN1;
        "fabric-1.20.1" = _AgKWHbN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defile-best-by";
            id = "tag0Fdte";
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
in callPackage fn {version="AgKWHbN1";}