{lib, callPackage, ...}:
let
    versions = (let
        _mfWTUY82 = {
            "id" = "mfWTUY82";
            "file" = "trimmiertrims.zip";
            "hash" = "sha512-00OViWLLHSQ1MUOfp9Fpx0++kyO2aXHvhiBwoECfnNHUJNI4HTu0yPpIwsGX7hxSas5PEw4+Dqg7WUbarYwSHQ==";
        };
        _uCeHzsdD = {
            "id" = "uCeHzsdD";
            "file" = "trimmier-trims-1.0.jar";
            "hash" = "sha512-rGrdhH2QDmB/GacTajrtje/bF4NtkIu3yfWxeq7J81YY0zKYwEpcoU3O1IhL/8qugx9IpT645uIRbn2Yn2+6Mw==";
        };
    in {
        "mfWTUY82" = _mfWTUY82;
        "uCeHzsdD" = _uCeHzsdD;
        "datapack-1.21" = _mfWTUY82;
        "datapack-1.21.1" = _mfWTUY82;
        "datapack-1.21.2" = _mfWTUY82;
        "datapack-1.21.3" = _mfWTUY82;
        "fabric-1.21" = _uCeHzsdD;
        "fabric-1.21.1" = _uCeHzsdD;
        "fabric-1.21.2" = _uCeHzsdD;
        "fabric-1.21.3" = _uCeHzsdD;
        "forge-1.21" = _uCeHzsdD;
        "forge-1.21.1" = _uCeHzsdD;
        "forge-1.21.2" = _uCeHzsdD;
        "forge-1.21.3" = _uCeHzsdD;
        "neoforge-1.21" = _uCeHzsdD;
        "neoforge-1.21.1" = _uCeHzsdD;
        "neoforge-1.21.2" = _uCeHzsdD;
        "neoforge-1.21.3" = _uCeHzsdD;
        "quilt-1.21" = _uCeHzsdD;
        "quilt-1.21.1" = _uCeHzsdD;
        "quilt-1.21.2" = _uCeHzsdD;
        "quilt-1.21.3" = _uCeHzsdD;
        "default" = _uCeHzsdD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trimmier-trims";
            id = "TVkRVoSH";
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