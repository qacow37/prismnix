{lib, callPackage, ...}:
let
    versions = (let
        _WlTqCiNc = {
            "id" = "WlTqCiNc";
            "file" = "Infinity TNT (1.21) [1.0.0].zip";
            "hash" = "sha512-evucZCW2yS6b4KTo76mKYWgJDs1vyDPre+Mk6TO9Js73WKtQL1L3n0uC0mvcQH0ToBfRFk8x+EKoykb5HM9BmA==";
        };
        _ydVL9FiG = {
            "id" = "ydVL9FiG";
            "file" = "infinity-tnt-1.0.0.jar";
            "hash" = "sha512-OszvUPjPVYwaHqvo8RbigVK8X4jTiFjw86F7QcjadKc+jmavn9Mj2ZXUn8wbgI1lLYGNEY+O6MYibXqd6fcwWw==";
        };
    in {
        "WlTqCiNc" = _WlTqCiNc;
        "ydVL9FiG" = _ydVL9FiG;
        "datapack-1.21" = _WlTqCiNc;
        "datapack-1.21.1" = _WlTqCiNc;
        "datapack-1.21.2" = _WlTqCiNc;
        "datapack-1.21.3" = _WlTqCiNc;
        "datapack-1.21.4" = _WlTqCiNc;
        "datapack-1.21.5" = _WlTqCiNc;
        "datapack-1.21.6" = _WlTqCiNc;
        "datapack-1.21.7" = _WlTqCiNc;
        "datapack-1.21.8" = _WlTqCiNc;
        "datapack-1.21.9" = _WlTqCiNc;
        "datapack-1.21.10" = _WlTqCiNc;
        "datapack-1.21.11" = _WlTqCiNc;
        "datapack-26.1" = _WlTqCiNc;
        "datapack-26.1.1" = _WlTqCiNc;
        "datapack-26.1.2" = _WlTqCiNc;
        "datapack-26.2" = _WlTqCiNc;
        "fabric-1.21" = _ydVL9FiG;
        "fabric-1.21.1" = _ydVL9FiG;
        "fabric-1.21.2" = _ydVL9FiG;
        "fabric-1.21.3" = _ydVL9FiG;
        "fabric-1.21.4" = _ydVL9FiG;
        "fabric-1.21.5" = _ydVL9FiG;
        "fabric-1.21.6" = _ydVL9FiG;
        "fabric-1.21.7" = _ydVL9FiG;
        "fabric-1.21.8" = _ydVL9FiG;
        "fabric-1.21.9" = _ydVL9FiG;
        "fabric-1.21.10" = _ydVL9FiG;
        "fabric-1.21.11" = _ydVL9FiG;
        "fabric-26.1" = _ydVL9FiG;
        "fabric-26.1.1" = _ydVL9FiG;
        "fabric-26.1.2" = _ydVL9FiG;
        "fabric-26.2" = _ydVL9FiG;
        "forge-1.21" = _ydVL9FiG;
        "forge-1.21.1" = _ydVL9FiG;
        "forge-1.21.2" = _ydVL9FiG;
        "forge-1.21.3" = _ydVL9FiG;
        "forge-1.21.4" = _ydVL9FiG;
        "forge-1.21.5" = _ydVL9FiG;
        "forge-1.21.6" = _ydVL9FiG;
        "forge-1.21.7" = _ydVL9FiG;
        "forge-1.21.8" = _ydVL9FiG;
        "forge-1.21.9" = _ydVL9FiG;
        "forge-1.21.10" = _ydVL9FiG;
        "forge-1.21.11" = _ydVL9FiG;
        "forge-26.1" = _ydVL9FiG;
        "forge-26.1.1" = _ydVL9FiG;
        "forge-26.1.2" = _ydVL9FiG;
        "forge-26.2" = _ydVL9FiG;
        "neoforge-1.21" = _ydVL9FiG;
        "neoforge-1.21.1" = _ydVL9FiG;
        "neoforge-1.21.2" = _ydVL9FiG;
        "neoforge-1.21.3" = _ydVL9FiG;
        "neoforge-1.21.4" = _ydVL9FiG;
        "neoforge-1.21.5" = _ydVL9FiG;
        "neoforge-1.21.6" = _ydVL9FiG;
        "neoforge-1.21.7" = _ydVL9FiG;
        "neoforge-1.21.8" = _ydVL9FiG;
        "neoforge-1.21.9" = _ydVL9FiG;
        "neoforge-1.21.10" = _ydVL9FiG;
        "neoforge-1.21.11" = _ydVL9FiG;
        "neoforge-26.1" = _ydVL9FiG;
        "neoforge-26.1.1" = _ydVL9FiG;
        "neoforge-26.1.2" = _ydVL9FiG;
        "neoforge-26.2" = _ydVL9FiG;
        "quilt-1.21" = _ydVL9FiG;
        "quilt-1.21.1" = _ydVL9FiG;
        "quilt-1.21.2" = _ydVL9FiG;
        "quilt-1.21.3" = _ydVL9FiG;
        "quilt-1.21.4" = _ydVL9FiG;
        "quilt-1.21.5" = _ydVL9FiG;
        "quilt-1.21.6" = _ydVL9FiG;
        "quilt-1.21.7" = _ydVL9FiG;
        "quilt-1.21.8" = _ydVL9FiG;
        "quilt-1.21.9" = _ydVL9FiG;
        "quilt-1.21.10" = _ydVL9FiG;
        "quilt-1.21.11" = _ydVL9FiG;
        "quilt-26.1" = _ydVL9FiG;
        "quilt-26.1.1" = _ydVL9FiG;
        "quilt-26.1.2" = _ydVL9FiG;
        "quilt-26.2" = _ydVL9FiG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infinity-tnt";
            id = "jb88ng3g";
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
in callPackage fn {version="ydVL9FiG";}