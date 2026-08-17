{lib, callPackage, ...}:
let
    versions = (let
        _Flnyw83Z = {
            "id" = "Flnyw83Z";
            "file" = "Item Glow (1.20) [1.0.0].zip";
            "hash" = "sha512-BDu20bE+6xU1T+kdn/WTaOLvGyR2MY361gZ7v/BeTypyjwHnm4k6y16DvyoOCco8yh7MRt/lc46mh4y4+qwOlA==";
        };
        _7fiEJlrf = {
            "id" = "7fiEJlrf";
            "file" = "item-glow-1.0.0.jar";
            "hash" = "sha512-UcnxkSI4M4FqXkOXppneZS9ycEBwM/jlj8i6JGuD5Turozl84IyuKLQAepe5LAbHC6/7Rf81XDEk7E5K0RPE6g==";
        };
    in {
        "Flnyw83Z" = _Flnyw83Z;
        "7fiEJlrf" = _7fiEJlrf;
        "datapack-1.21" = _Flnyw83Z;
        "datapack-1.21.1" = _Flnyw83Z;
        "datapack-1.21.2" = _Flnyw83Z;
        "datapack-1.21.3" = _Flnyw83Z;
        "datapack-1.21.4" = _Flnyw83Z;
        "datapack-1.21.5" = _Flnyw83Z;
        "datapack-1.21.6" = _Flnyw83Z;
        "datapack-1.21.7" = _Flnyw83Z;
        "datapack-1.21.8" = _Flnyw83Z;
        "datapack-1.21.9" = _Flnyw83Z;
        "datapack-1.21.10" = _Flnyw83Z;
        "datapack-1.21.11" = _Flnyw83Z;
        "datapack-26.1" = _Flnyw83Z;
        "datapack-26.1.1" = _Flnyw83Z;
        "datapack-26.1.2" = _Flnyw83Z;
        "datapack-26.2" = _Flnyw83Z;
        "fabric-1.21" = _7fiEJlrf;
        "fabric-1.21.1" = _7fiEJlrf;
        "fabric-1.21.2" = _7fiEJlrf;
        "fabric-1.21.3" = _7fiEJlrf;
        "fabric-1.21.4" = _7fiEJlrf;
        "fabric-1.21.5" = _7fiEJlrf;
        "fabric-1.21.6" = _7fiEJlrf;
        "fabric-1.21.7" = _7fiEJlrf;
        "fabric-1.21.8" = _7fiEJlrf;
        "fabric-1.21.9" = _7fiEJlrf;
        "fabric-1.21.10" = _7fiEJlrf;
        "fabric-1.21.11" = _7fiEJlrf;
        "fabric-26.1" = _7fiEJlrf;
        "fabric-26.1.1" = _7fiEJlrf;
        "fabric-26.1.2" = _7fiEJlrf;
        "fabric-26.2" = _7fiEJlrf;
        "forge-1.21" = _7fiEJlrf;
        "forge-1.21.1" = _7fiEJlrf;
        "forge-1.21.2" = _7fiEJlrf;
        "forge-1.21.3" = _7fiEJlrf;
        "forge-1.21.4" = _7fiEJlrf;
        "forge-1.21.5" = _7fiEJlrf;
        "forge-1.21.6" = _7fiEJlrf;
        "forge-1.21.7" = _7fiEJlrf;
        "forge-1.21.8" = _7fiEJlrf;
        "forge-1.21.9" = _7fiEJlrf;
        "forge-1.21.10" = _7fiEJlrf;
        "forge-1.21.11" = _7fiEJlrf;
        "forge-26.1" = _7fiEJlrf;
        "forge-26.1.1" = _7fiEJlrf;
        "forge-26.1.2" = _7fiEJlrf;
        "forge-26.2" = _7fiEJlrf;
        "neoforge-1.21" = _7fiEJlrf;
        "neoforge-1.21.1" = _7fiEJlrf;
        "neoforge-1.21.2" = _7fiEJlrf;
        "neoforge-1.21.3" = _7fiEJlrf;
        "neoforge-1.21.4" = _7fiEJlrf;
        "neoforge-1.21.5" = _7fiEJlrf;
        "neoforge-1.21.6" = _7fiEJlrf;
        "neoforge-1.21.7" = _7fiEJlrf;
        "neoforge-1.21.8" = _7fiEJlrf;
        "neoforge-1.21.9" = _7fiEJlrf;
        "neoforge-1.21.10" = _7fiEJlrf;
        "neoforge-1.21.11" = _7fiEJlrf;
        "neoforge-26.1" = _7fiEJlrf;
        "neoforge-26.1.1" = _7fiEJlrf;
        "neoforge-26.1.2" = _7fiEJlrf;
        "neoforge-26.2" = _7fiEJlrf;
        "quilt-1.21" = _7fiEJlrf;
        "quilt-1.21.1" = _7fiEJlrf;
        "quilt-1.21.2" = _7fiEJlrf;
        "quilt-1.21.3" = _7fiEJlrf;
        "quilt-1.21.4" = _7fiEJlrf;
        "quilt-1.21.5" = _7fiEJlrf;
        "quilt-1.21.6" = _7fiEJlrf;
        "quilt-1.21.7" = _7fiEJlrf;
        "quilt-1.21.8" = _7fiEJlrf;
        "quilt-1.21.9" = _7fiEJlrf;
        "quilt-1.21.10" = _7fiEJlrf;
        "quilt-1.21.11" = _7fiEJlrf;
        "quilt-26.1" = _7fiEJlrf;
        "quilt-26.1.1" = _7fiEJlrf;
        "quilt-26.1.2" = _7fiEJlrf;
        "quilt-26.2" = _7fiEJlrf;
        "default" = _7fiEJlrf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-glow";
            id = "TvzUO7K3";
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