{lib, callPackage, ...}:
let
    versions = (let
        _TLiVIrgI = {
            "id" = "TLiVIrgI";
            "file" = "No More Ocean Monuments.zip";
            "hash" = "sha512-b4de2BpgbewAo5yOyudg36foSyzH+PQtaeXp9olBUrp5jWz7rsEpKixL8at9UFljcFLvBI3Ywp/nZYsbXAuCEQ==";
        };
        _H75JQUuu = {
            "id" = "H75JQUuu";
            "file" = "no-more-ocean-monuments-1.0.0.jar";
            "hash" = "sha512-o91mZudOHp/91Vxj7JKLcbT3kZ+wrHMfa4dvtPO3GP3rfKEHB7MB9pxatwwMgJXTmslUEc7m4V6nsQWu60z6NQ==";
        };
        _gKcyyeiV = {
            "id" = "gKcyyeiV";
            "file" = "No More Ocean Monuments.zip";
            "hash" = "sha512-5eFBvMum37+kHYGR6NJz78tjRGiSb0hCNAi4UH/3b5NF4qBLiqSCZFo9G5U0BfhLu0oRis7VTbvRq36y2XktzQ==";
        };
        _qeyVgS7a = {
            "id" = "qeyVgS7a";
            "file" = "no-more-ocean-monuments-1.0.1.jar";
            "hash" = "sha512-uD59C1BXrawQ8VOreKOSCb/egL6zHqKYx4sGwCoCeiBe6PZb7RMxbQISP4cnljcWkA17G9wXcdDAzJc+8ZhlTA==";
        };
        _T7UjJlAl = {
            "id" = "T7UjJlAl";
            "file" = "no-more-ocean-monuments-1.0.1.jar";
            "hash" = "sha512-LynXB18ytrgGk8TAo454kaWx6AmZwiL74aza/28duiWbBLRW/bkMW+EXpLCSVPiZpKEC99mW83POjGVx7lEe+g==";
        };
    in {
        "TLiVIrgI" = _TLiVIrgI;
        "H75JQUuu" = _H75JQUuu;
        "gKcyyeiV" = _gKcyyeiV;
        "qeyVgS7a" = _qeyVgS7a;
        "T7UjJlAl" = _T7UjJlAl;
        "datapack-1.18.2" = _TLiVIrgI;
        "datapack-1.19" = _gKcyyeiV;
        "datapack-1.19.1" = _gKcyyeiV;
        "datapack-1.19.2" = _gKcyyeiV;
        "datapack-1.19.3" = _gKcyyeiV;
        "datapack-1.19.4" = _gKcyyeiV;
        "datapack-1.20" = _gKcyyeiV;
        "datapack-1.20.1" = _gKcyyeiV;
        "datapack-1.20.2" = _gKcyyeiV;
        "datapack-1.20.3" = _gKcyyeiV;
        "datapack-1.20.4" = _gKcyyeiV;
        "datapack-1.20.5" = _gKcyyeiV;
        "datapack-1.20.6" = _gKcyyeiV;
        "datapack-1.21" = _gKcyyeiV;
        "datapack-1.21.1" = _gKcyyeiV;
        "fabric-1.18.2" = _H75JQUuu;
        "fabric-1.19" = _T7UjJlAl;
        "fabric-1.19.1" = _T7UjJlAl;
        "fabric-1.19.2" = _T7UjJlAl;
        "fabric-1.19.3" = _T7UjJlAl;
        "fabric-1.19.4" = _T7UjJlAl;
        "fabric-1.20" = _T7UjJlAl;
        "fabric-1.20.1" = _T7UjJlAl;
        "fabric-1.20.2" = _T7UjJlAl;
        "fabric-1.20.3" = _T7UjJlAl;
        "fabric-1.20.4" = _T7UjJlAl;
        "fabric-1.20.5" = _T7UjJlAl;
        "fabric-1.20.6" = _T7UjJlAl;
        "fabric-1.21" = _T7UjJlAl;
        "fabric-1.21.1" = _T7UjJlAl;
        "forge-1.18.2" = _H75JQUuu;
        "forge-1.19" = _T7UjJlAl;
        "forge-1.19.1" = _T7UjJlAl;
        "forge-1.19.2" = _T7UjJlAl;
        "forge-1.19.3" = _T7UjJlAl;
        "forge-1.19.4" = _T7UjJlAl;
        "forge-1.20" = _T7UjJlAl;
        "forge-1.20.1" = _T7UjJlAl;
        "forge-1.20.2" = _T7UjJlAl;
        "forge-1.20.3" = _T7UjJlAl;
        "forge-1.20.4" = _T7UjJlAl;
        "forge-1.20.5" = _T7UjJlAl;
        "forge-1.20.6" = _T7UjJlAl;
        "forge-1.21" = _T7UjJlAl;
        "forge-1.21.1" = _T7UjJlAl;
        "quilt-1.18.2" = _H75JQUuu;
        "quilt-1.19" = _T7UjJlAl;
        "quilt-1.19.1" = _T7UjJlAl;
        "quilt-1.19.2" = _T7UjJlAl;
        "quilt-1.19.3" = _T7UjJlAl;
        "quilt-1.19.4" = _T7UjJlAl;
        "quilt-1.20" = _T7UjJlAl;
        "quilt-1.20.1" = _T7UjJlAl;
        "quilt-1.20.2" = _T7UjJlAl;
        "quilt-1.20.3" = _T7UjJlAl;
        "quilt-1.20.4" = _T7UjJlAl;
        "quilt-1.20.5" = _T7UjJlAl;
        "quilt-1.20.6" = _T7UjJlAl;
        "quilt-1.21" = _T7UjJlAl;
        "quilt-1.21.1" = _T7UjJlAl;
        "neoforge-1.19" = _T7UjJlAl;
        "neoforge-1.19.1" = _T7UjJlAl;
        "neoforge-1.19.2" = _T7UjJlAl;
        "neoforge-1.19.3" = _T7UjJlAl;
        "neoforge-1.19.4" = _T7UjJlAl;
        "neoforge-1.20" = _T7UjJlAl;
        "neoforge-1.20.1" = _T7UjJlAl;
        "neoforge-1.20.2" = _T7UjJlAl;
        "neoforge-1.20.3" = _T7UjJlAl;
        "neoforge-1.20.4" = _T7UjJlAl;
        "neoforge-1.20.5" = _T7UjJlAl;
        "neoforge-1.20.6" = _T7UjJlAl;
        "neoforge-1.21" = _T7UjJlAl;
        "neoforge-1.21.1" = _T7UjJlAl;
        "default" = _T7UjJlAl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-more-ocean-monuments";
            id = "GajGeL3m";
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