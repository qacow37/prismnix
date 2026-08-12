{lib, callPackage, ...}:
let
    versions = (let
        _XsngXLhj = {
            "id" = "XsngXLhj";
            "file" = "workshopsofdoom-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-LFLmooZnYVqS3/Lo9Kv8Iwain4x3k+V7E5W1zum6wSGWcjrAjx3aM0PcZw8dLxuIemGlOWvfHzAIngAmb/yFuw==";
        };
        _bvV5j0QF = {
            "id" = "bvV5j0QF";
            "file" = "workshopsofdoom-1.20.1-4.0.0.1.jar";
            "hash" = "sha512-+SXJyXyMUxXgKn4JYjlLPPBccSBzBJjrsbUJ8xrF9zWkXcNgpJg9yODaOWV48yKnf6rf/H3WfFrH9XVcdCbUnQ==";
        };
    in {
        "XsngXLhj" = _XsngXLhj;
        "bvV5j0QF" = _bvV5j0QF;
        "forge-1.20.1" = _bvV5j0QF;
        "neoforge-1.20.1" = _bvV5j0QF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "workshops-of-doom";
            id = "Vyic2t6w";
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
in callPackage fn {version="bvV5j0QF";}