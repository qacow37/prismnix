{lib, callPackage, ...}:
let
    versions = (let
        _d4qpmIAt = {
            "id" = "d4qpmIAt";
            "file" = "SCPFallenFoundation-1.18.2-v1.0.0.jar";
            "hash" = "sha512-RGfKJDmAcM8N+CLUTOUbmKL0/Hy1Jj9dSvNJnXyuMweiCBkE1WcHJkIDTYAJqiSkqxdgGfjHdTafu0oz5Ip7mw==";
        };
        _SHd0nsLg = {
            "id" = "SHd0nsLg";
            "file" = "scpfallenfoundation-v2-1.19.2.jar";
            "hash" = "sha512-HVH0N5Zv8/znah9uYk3cKS1E2+uxCQ8LRdPBhK9oFQOHZj5ZHgUEqbBC1oK40bzsJJ4NXEsaeaUMAMAYUf4HIg==";
        };
        _JZ2KrBrS = {
            "id" = "JZ2KrBrS";
            "file" = "scpff-0.0.1-1.19.4.jar";
            "hash" = "sha512-hpA1zDBgp6BEb7460XAM5iVOzE1cEnagPRx0Apjf7JM680EVMcE82DYZdUFbBWKstASX0seaTGr6UaFH/uVRfQ==";
        };
    in {
        "d4qpmIAt" = _d4qpmIAt;
        "SHd0nsLg" = _SHd0nsLg;
        "JZ2KrBrS" = _JZ2KrBrS;
        "forge-1.18.2" = _d4qpmIAt;
        "forge-1.19.2" = _SHd0nsLg;
        "forge-1.19.4" = _JZ2KrBrS;
        "default" = _JZ2KrBrS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-fallen-foundation";
        id = "WRa0aU7H";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}