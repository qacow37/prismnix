{lib, callPackage, ...}:
let
    versions = (let
        _4MkOtIjq = {
            "id" = "4MkOtIjq";
            "file" = "Compass HUD v0.1.zip";
            "hash" = "sha512-fS9Z/WxE+b9XH93d2KbL9GOot46LKeGz6CNVkrcA57vJV7TK7uzr6xCr6S9Ezn+lc31HIFZlV1i1jC4916ELaQ==";
        };
        _WUuw0qWT = {
            "id" = "WUuw0qWT";
            "file" = "coordinates-hud-0.1.jar";
            "hash" = "sha512-NVYjjzLCPP63j9NB2NDEgq9TbMU1NvC+8TAxCwbN37gD/NQkD4fDPVtPAuagQwakMX0fraJR1Y802ta/37lEZg==";
        };
    in {
        "4MkOtIjq" = _4MkOtIjq;
        "WUuw0qWT" = _WUuw0qWT;
        "datapack-1.21" = _4MkOtIjq;
        "datapack-1.21.1" = _4MkOtIjq;
        "datapack-1.21.2" = _4MkOtIjq;
        "datapack-1.21.3" = _4MkOtIjq;
        "datapack-1.21.4" = _4MkOtIjq;
        "datapack-1.21.5" = _4MkOtIjq;
        "datapack-1.21.6" = _4MkOtIjq;
        "datapack-1.21.7" = _4MkOtIjq;
        "datapack-1.21.8" = _4MkOtIjq;
        "datapack-1.21.9" = _4MkOtIjq;
        "datapack-1.21.10" = _4MkOtIjq;
        "fabric-1.21" = _WUuw0qWT;
        "fabric-1.21.1" = _WUuw0qWT;
        "fabric-1.21.2" = _WUuw0qWT;
        "fabric-1.21.3" = _WUuw0qWT;
        "fabric-1.21.4" = _WUuw0qWT;
        "fabric-1.21.5" = _WUuw0qWT;
        "fabric-1.21.6" = _WUuw0qWT;
        "fabric-1.21.7" = _WUuw0qWT;
        "fabric-1.21.8" = _WUuw0qWT;
        "fabric-1.21.9" = _WUuw0qWT;
        "fabric-1.21.10" = _WUuw0qWT;
        "forge-1.21" = _WUuw0qWT;
        "forge-1.21.1" = _WUuw0qWT;
        "forge-1.21.2" = _WUuw0qWT;
        "forge-1.21.3" = _WUuw0qWT;
        "forge-1.21.4" = _WUuw0qWT;
        "forge-1.21.5" = _WUuw0qWT;
        "forge-1.21.6" = _WUuw0qWT;
        "forge-1.21.7" = _WUuw0qWT;
        "forge-1.21.8" = _WUuw0qWT;
        "forge-1.21.9" = _WUuw0qWT;
        "forge-1.21.10" = _WUuw0qWT;
        "neoforge-1.21" = _WUuw0qWT;
        "neoforge-1.21.1" = _WUuw0qWT;
        "neoforge-1.21.2" = _WUuw0qWT;
        "neoforge-1.21.3" = _WUuw0qWT;
        "neoforge-1.21.4" = _WUuw0qWT;
        "neoforge-1.21.5" = _WUuw0qWT;
        "neoforge-1.21.6" = _WUuw0qWT;
        "neoforge-1.21.7" = _WUuw0qWT;
        "neoforge-1.21.8" = _WUuw0qWT;
        "neoforge-1.21.9" = _WUuw0qWT;
        "neoforge-1.21.10" = _WUuw0qWT;
        "quilt-1.21" = _WUuw0qWT;
        "quilt-1.21.1" = _WUuw0qWT;
        "quilt-1.21.2" = _WUuw0qWT;
        "quilt-1.21.3" = _WUuw0qWT;
        "quilt-1.21.4" = _WUuw0qWT;
        "quilt-1.21.5" = _WUuw0qWT;
        "quilt-1.21.6" = _WUuw0qWT;
        "quilt-1.21.7" = _WUuw0qWT;
        "quilt-1.21.8" = _WUuw0qWT;
        "quilt-1.21.9" = _WUuw0qWT;
        "quilt-1.21.10" = _WUuw0qWT;
        "pkg-0.1" = _4MkOtIjq;
        "pkg-0.1+mod" = _WUuw0qWT;
        "default" = _WUuw0qWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinates-hud";
        id = "lvVhAwbW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}