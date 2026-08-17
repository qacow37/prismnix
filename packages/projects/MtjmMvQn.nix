{lib, callPackage, ...}:
let
    versions = (let
        _RvlqftLc = {
            "id" = "RvlqftLc";
            "file" = "simplerhealthindicator-1.0.jar";
            "hash" = "sha512-Mj9IoBYNmNiWslEBq+7hTAEaQ/6pi7A48L5EbpsbK2aHKPXy9kGNN658M7ptxE2OkTBV3zKE4G0POSrZ4CkcMw==";
        };
    in {
        "RvlqftLc" = _RvlqftLc;
        "fabric-1.21" = _RvlqftLc;
        "fabric-1.21.1" = _RvlqftLc;
        "fabric-1.21.2" = _RvlqftLc;
        "fabric-1.21.3" = _RvlqftLc;
        "fabric-1.21.4" = _RvlqftLc;
        "fabric-1.21.5" = _RvlqftLc;
        "fabric-1.21.6" = _RvlqftLc;
        "fabric-1.21.7" = _RvlqftLc;
        "fabric-1.21.8" = _RvlqftLc;
        "default" = _RvlqftLc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simpler-health-indicator";
            id = "MtjmMvQn";
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
in callPackage fn {version="default";}