{lib, callPackage, ...}:
let
    versions = (let
        _BVtv55UT = {
            "id" = "BVtv55UT";
            "file" = "blended-compat-1.0.0.jar";
            "hash" = "sha512-nxJAgHU5HJxqcWcrh0+UElKot9HwomjSg8ErPmQA2IjZPD6wDjHfB8Sp/uiKOqOQKWpfVKsQhWWx+z3H/h3tcg==";
        };
        _RavKps5A = {
            "id" = "RavKps5A";
            "file" = "blended-compat-1.1.0.jar";
            "hash" = "sha512-QzOTU1d7oRWibnRLbVwW67V2yBEI8mhUyOHkhJGJfOq8Dx615lYIeo6Y0yQWxbwRUO0MS8g7fajg1Bvm2CPOiw==";
        };
        _dulSIFJs = {
            "id" = "dulSIFJs";
            "file" = "blended-compat-1.1.1.jar";
            "hash" = "sha512-6nu+YTvYZy/6lybJK8S6NGUAJgkv2IYPAWVeJCOGRcYH62Ra9WN8fj24RQ2UwlsxJdIfcY4tW+YjYUi5uaEaSw==";
        };
        _H9O3FEbB = {
            "id" = "H9O3FEbB";
            "file" = "blended-compat-1.1.2.jar";
            "hash" = "sha512-PybAoMbak8cSsMix2TgeYZMCkjPBq6254Os5P7IAFJrjT07/iihrZNHhlzjFsGPCreka57gWf84F+p/RAW3P0Q==";
        };
    in {
        "BVtv55UT" = _BVtv55UT;
        "RavKps5A" = _RavKps5A;
        "dulSIFJs" = _dulSIFJs;
        "H9O3FEbB" = _H9O3FEbB;
        "fabric-1.18.2" = _dulSIFJs;
        "fabric-1.19" = _dulSIFJs;
        "fabric-1.19.1" = _dulSIFJs;
        "fabric-1.19.2" = _dulSIFJs;
        "fabric-1.19.3" = _dulSIFJs;
        "fabric-1.19.4" = _dulSIFJs;
        "fabric-1.20" = _dulSIFJs;
        "fabric-1.20.1" = _dulSIFJs;
        "fabric-1.20.2" = _dulSIFJs;
        "fabric-1.20.3" = _dulSIFJs;
        "fabric-1.20.4" = _dulSIFJs;
        "fabric-1.20.5" = _dulSIFJs;
        "fabric-1.20.6" = _dulSIFJs;
        "fabric-1.21" = _dulSIFJs;
        "fabric-1.21.1" = _dulSIFJs;
        "fabric-1.21.2" = _dulSIFJs;
        "fabric-1.21.3" = _dulSIFJs;
        "fabric-1.21.4" = _dulSIFJs;
        "fabric-1.21.5" = _dulSIFJs;
        "forge-1.18.2" = _dulSIFJs;
        "forge-1.19" = _dulSIFJs;
        "forge-1.19.1" = _dulSIFJs;
        "forge-1.19.2" = _dulSIFJs;
        "forge-1.19.3" = _dulSIFJs;
        "forge-1.19.4" = _dulSIFJs;
        "forge-1.20" = _dulSIFJs;
        "forge-1.20.1" = _dulSIFJs;
        "forge-1.20.2" = _dulSIFJs;
        "forge-1.20.3" = _dulSIFJs;
        "forge-1.20.4" = _dulSIFJs;
        "forge-1.20.5" = _dulSIFJs;
        "forge-1.20.6" = _dulSIFJs;
        "forge-1.21" = _dulSIFJs;
        "forge-1.21.1" = _dulSIFJs;
        "forge-1.21.2" = _dulSIFJs;
        "forge-1.21.3" = _dulSIFJs;
        "forge-1.21.4" = _dulSIFJs;
        "forge-1.21.5" = _dulSIFJs;
        "neoforge-1.18.2" = _H9O3FEbB;
        "neoforge-1.19" = _H9O3FEbB;
        "neoforge-1.19.1" = _H9O3FEbB;
        "neoforge-1.19.2" = _H9O3FEbB;
        "neoforge-1.19.3" = _H9O3FEbB;
        "neoforge-1.19.4" = _H9O3FEbB;
        "neoforge-1.20" = _H9O3FEbB;
        "neoforge-1.20.1" = _H9O3FEbB;
        "neoforge-1.20.2" = _H9O3FEbB;
        "neoforge-1.20.3" = _H9O3FEbB;
        "neoforge-1.20.4" = _H9O3FEbB;
        "neoforge-1.20.5" = _H9O3FEbB;
        "neoforge-1.20.6" = _H9O3FEbB;
        "neoforge-1.21" = _H9O3FEbB;
        "neoforge-1.21.1" = _H9O3FEbB;
        "neoforge-1.21.2" = _H9O3FEbB;
        "neoforge-1.21.3" = _H9O3FEbB;
        "neoforge-1.21.4" = _H9O3FEbB;
        "neoforge-1.21.5" = _H9O3FEbB;
        "neoforge-1.21.6" = _H9O3FEbB;
        "neoforge-1.21.7" = _H9O3FEbB;
        "neoforge-1.21.8" = _H9O3FEbB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blended-compat";
            id = "QENxoXyf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="H9O3FEbB";}