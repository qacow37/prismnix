{lib, callPackage, ...}:
let
    versions = (let
        _5QhFfxID = {
            "id" = "5QhFfxID";
            "file" = "large_meals-1.21.1-1.0.0.jar";
            "hash" = "sha512-qzMihgpwO7b8n9Od4eCeyeyW1Hj2GfKEuJW1glfSyRkURwoXrewNdh5/bGwZq3nLWcVU1A7oauD7q0VFzobDag==";
        };
        _BFdQ9aqQ = {
            "id" = "BFdQ9aqQ";
            "file" = "large_meals-1.21.1-1.0.1.jar";
            "hash" = "sha512-7dfMJ1xsDg8HESWsh59oYE41Rd/Ldh55ReLeu4VgNYVHthOhNzla4W70MSCvmj3kWbW7CmrQ68yo6/hQHB0V9A==";
        };
    in {
        "5QhFfxID" = _5QhFfxID;
        "BFdQ9aqQ" = _BFdQ9aqQ;
        "neoforge-1.21.1" = _BFdQ9aqQ;
        "default" = _BFdQ9aqQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "large-meals";
            id = "vf2Brcj3";
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