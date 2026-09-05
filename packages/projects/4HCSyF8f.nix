{lib, callPackage, ...}:
let
    versions = (let
        _pGx6KnVL = {
            "id" = "pGx6KnVL";
            "file" = "No More Ocean Ruins.zip";
            "hash" = "sha512-GMZZ+UsAjm7L6t3QKTTlJmrYTzm8z5aFS1q14Lfx9PYbd5KxdSNWm2RAJh5aA8Fg/I7Ftn7PdoLgXy7KOvQqHg==";
        };
        _locTgWqK = {
            "id" = "locTgWqK";
            "file" = "no-more-ocean-ruins-1.0.0.jar";
            "hash" = "sha512-gPr0ztLIt5PGJrwANccUm9daHyma+0JZQwumcxpzFfCOt0HHN/XqoQ+ytlEgVhJo8llVxQPieU65jm6eU/LiWA==";
        };
        _vt06Q7dl = {
            "id" = "vt06Q7dl";
            "file" = "No More Ocean Ruins.zip";
            "hash" = "sha512-B6HdbWG1bTinbRHSY+rvM5wALJp3AYGHTp7QLzH7F924z0CsI2kNMQW2fIULF73fPzmOqgqZt3I0Jqmgib57wA==";
        };
        _BCn03dem = {
            "id" = "BCn03dem";
            "file" = "no-more-ocean-ruins-1.0.1.jar";
            "hash" = "sha512-05I9PuDnshZFxfb2IlIhixGCi18uHNS/hVa/TpFHhLzSGXni1w70GJ7P+Ge0pslaXoVIKbry+cf5XIBEJOxwmQ==";
        };
        _beR43EGG = {
            "id" = "beR43EGG";
            "file" = "no-more-ocean-ruins-1.0.1.jar";
            "hash" = "sha512-MwZjfEhW2p6dfpwh9IoQ9ojFyoaoqRR9PpgvvfWIEqXggicjivWwDWNAxbmipg08n8eeEKcZ/N0IypT+DiDHSg==";
        };
    in {
        "pGx6KnVL" = _pGx6KnVL;
        "locTgWqK" = _locTgWqK;
        "vt06Q7dl" = _vt06Q7dl;
        "BCn03dem" = _BCn03dem;
        "beR43EGG" = _beR43EGG;
        "datapack-1.18.2" = _vt06Q7dl;
        "datapack-1.19" = _vt06Q7dl;
        "datapack-1.19.1" = _vt06Q7dl;
        "datapack-1.19.2" = _vt06Q7dl;
        "datapack-1.19.3" = _vt06Q7dl;
        "datapack-1.19.4" = _vt06Q7dl;
        "datapack-1.20" = _vt06Q7dl;
        "datapack-1.20.1" = _vt06Q7dl;
        "datapack-1.20.2" = _vt06Q7dl;
        "datapack-1.20.3" = _vt06Q7dl;
        "datapack-1.20.4" = _vt06Q7dl;
        "datapack-1.20.5" = _vt06Q7dl;
        "datapack-1.20.6" = _vt06Q7dl;
        "datapack-1.21" = _vt06Q7dl;
        "datapack-1.21.1" = _vt06Q7dl;
        "fabric-1.18.2" = _beR43EGG;
        "fabric-1.19" = _beR43EGG;
        "fabric-1.19.1" = _beR43EGG;
        "fabric-1.19.2" = _beR43EGG;
        "fabric-1.19.3" = _beR43EGG;
        "fabric-1.19.4" = _beR43EGG;
        "fabric-1.20" = _beR43EGG;
        "fabric-1.20.1" = _beR43EGG;
        "fabric-1.20.2" = _beR43EGG;
        "fabric-1.20.3" = _beR43EGG;
        "fabric-1.20.4" = _beR43EGG;
        "fabric-1.20.5" = _beR43EGG;
        "fabric-1.20.6" = _beR43EGG;
        "fabric-1.21" = _beR43EGG;
        "fabric-1.21.1" = _beR43EGG;
        "forge-1.18.2" = _beR43EGG;
        "forge-1.19" = _beR43EGG;
        "forge-1.19.1" = _beR43EGG;
        "forge-1.19.2" = _beR43EGG;
        "forge-1.19.3" = _beR43EGG;
        "forge-1.19.4" = _beR43EGG;
        "forge-1.20" = _beR43EGG;
        "forge-1.20.1" = _beR43EGG;
        "forge-1.20.2" = _beR43EGG;
        "forge-1.20.3" = _beR43EGG;
        "forge-1.20.4" = _beR43EGG;
        "forge-1.20.5" = _beR43EGG;
        "forge-1.20.6" = _beR43EGG;
        "forge-1.21" = _beR43EGG;
        "forge-1.21.1" = _beR43EGG;
        "quilt-1.18.2" = _beR43EGG;
        "quilt-1.19" = _beR43EGG;
        "quilt-1.19.1" = _beR43EGG;
        "quilt-1.19.2" = _beR43EGG;
        "quilt-1.19.3" = _beR43EGG;
        "quilt-1.19.4" = _beR43EGG;
        "quilt-1.20" = _beR43EGG;
        "quilt-1.20.1" = _beR43EGG;
        "quilt-1.20.2" = _beR43EGG;
        "quilt-1.20.3" = _beR43EGG;
        "quilt-1.20.4" = _beR43EGG;
        "quilt-1.20.5" = _beR43EGG;
        "quilt-1.20.6" = _beR43EGG;
        "quilt-1.21" = _beR43EGG;
        "quilt-1.21.1" = _beR43EGG;
        "neoforge-1.18.2" = _beR43EGG;
        "neoforge-1.19" = _beR43EGG;
        "neoforge-1.19.1" = _beR43EGG;
        "neoforge-1.19.2" = _beR43EGG;
        "neoforge-1.19.3" = _beR43EGG;
        "neoforge-1.19.4" = _beR43EGG;
        "neoforge-1.20" = _beR43EGG;
        "neoforge-1.20.1" = _beR43EGG;
        "neoforge-1.20.2" = _beR43EGG;
        "neoforge-1.20.3" = _beR43EGG;
        "neoforge-1.20.4" = _beR43EGG;
        "neoforge-1.20.5" = _beR43EGG;
        "neoforge-1.20.6" = _beR43EGG;
        "neoforge-1.21" = _beR43EGG;
        "neoforge-1.21.1" = _beR43EGG;
        "pkg-1.0.0" = _pGx6KnVL;
        "pkg-1.0.0+mod" = _locTgWqK;
        "pkg-1.0.1" = _vt06Q7dl;
        "pkg-1.0.1+mod" = _beR43EGG;
        "default" = _beR43EGG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-ocean-ruins";
        id = "4HCSyF8f";
        type = "mod";
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
in callPackage fn {}