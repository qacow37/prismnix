{lib, callPackage, ...}:
let
    versions = (let
        _XVdO3wUv = {
            "id" = "XVdO3wUv";
            "file" = "aquatic-torches-v1-1.21.1.jar";
            "hash" = "sha512-NGJLUgQ25KPJyRmJ0iZQgRB2lHg7eOYRDOg48yyprAYVJsC+TJtmY7MStwcCNXxbGhMRqzB4ielYxiwGOB+MaA==";
        };
    in {
        "XVdO3wUv" = _XVdO3wUv;
        "fabric-1.21.1" = _XVdO3wUv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aquatic-torches-1.21.1";
            id = "HNFw0E4o";
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
in callPackage fn {version="XVdO3wUv";}