{lib, callPackage, ...}:
let
    versions = (let
        _JZSqe0Ee = {
            "id" = "JZSqe0Ee";
            "file" = "PaleGardening1.0.zip";
            "hash" = "sha512-1+ERydcAqVXuuS02J+qAk+BMcFmpTFp+cQGb3tZNFz+u7w+W4Dox/qe+shllcLsMoO2ISPLiSHuX3kKk3qZhFg==";
        };
        _KY8jCptY = {
            "id" = "KY8jCptY";
            "file" = "echo-ss-1.0.jar";
            "hash" = "sha512-RYpsySZn+7vemeaQDU2PkICis7h5BwQMUZKVs8Awohtk3M7KFY8aXcxlqUB26E83WUlRRfTzksHlaktBVOWPQg==";
        };
    in {
        "JZSqe0Ee" = _JZSqe0Ee;
        "KY8jCptY" = _KY8jCptY;
        "datapack-1.21.4" = _JZSqe0Ee;
        "fabric-1.21.4" = _KY8jCptY;
        "fabric-1.21.5" = _KY8jCptY;
        "fabric-1.21.6" = _KY8jCptY;
        "fabric-1.21.7" = _KY8jCptY;
        "fabric-1.21.8" = _KY8jCptY;
        "fabric-1.21.9" = _KY8jCptY;
        "fabric-1.21.10" = _KY8jCptY;
        "fabric-1.21.11" = _KY8jCptY;
        "forge-1.21.4" = _KY8jCptY;
        "forge-1.21.5" = _KY8jCptY;
        "forge-1.21.6" = _KY8jCptY;
        "forge-1.21.7" = _KY8jCptY;
        "forge-1.21.8" = _KY8jCptY;
        "forge-1.21.9" = _KY8jCptY;
        "forge-1.21.10" = _KY8jCptY;
        "forge-1.21.11" = _KY8jCptY;
        "neoforge-1.21.4" = _KY8jCptY;
        "neoforge-1.21.5" = _KY8jCptY;
        "neoforge-1.21.6" = _KY8jCptY;
        "neoforge-1.21.7" = _KY8jCptY;
        "neoforge-1.21.8" = _KY8jCptY;
        "neoforge-1.21.9" = _KY8jCptY;
        "neoforge-1.21.10" = _KY8jCptY;
        "neoforge-1.21.11" = _KY8jCptY;
        "quilt-1.21.4" = _KY8jCptY;
        "quilt-1.21.5" = _KY8jCptY;
        "quilt-1.21.6" = _KY8jCptY;
        "quilt-1.21.7" = _KY8jCptY;
        "quilt-1.21.8" = _KY8jCptY;
        "quilt-1.21.9" = _KY8jCptY;
        "quilt-1.21.10" = _KY8jCptY;
        "quilt-1.21.11" = _KY8jCptY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "echo-ss";
            id = "Wb7G7gl4";
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
in callPackage fn {version="KY8jCptY";}