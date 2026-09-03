{lib, callPackage, ...}:
let
    versions = (let
        _qfEzBSB1 = {
            "id" = "qfEzBSB1";
            "file" = "tooltiptoggles-1.2.0.jar";
            "hash" = "sha512-t+gyxVjVMo9hNCC5ur3CCgxc+EotlpuLAo56PQzMFcmOBc4rfr/fg+oQ4NkkpOufr9pboHd4r98C80fxnD/UQg==";
        };
        _anLUn0aO = {
            "id" = "anLUn0aO";
            "file" = "tooltiptoggles-1.2.1.jar";
            "hash" = "sha512-2kBvXHyDPi+1/dWTDOGrZfm7q4iz1KK29rV429VUR2REMwV/iZcs+se0hR//1q/owXBDpwHM6dgdgDdohVYJrQ==";
        };
        _B5AofYkE = {
            "id" = "B5AofYkE";
            "file" = "tooltiptoggles-1.2.3.jar";
            "hash" = "sha512-2JTiYOMeyhP9VgsdAOmS2lyebpMENhs4q8lzM30tXi1dH1l0wp6CCqLscODm6ZW7FN35V8p7qk+nwjWJXEpkXQ==";
        };
        _KGXwluYJ = {
            "id" = "KGXwluYJ";
            "file" = "tooltiptoggles-1.2.4+26.1.jar";
            "hash" = "sha512-K8zytDkt30h0ebJeilA0pvc/8TKtxz7KprsqSQfhE9u8UKrahBlaf1/+h9+nC7DCvZ6wqqNyvCrS+1r7MlFAhQ==";
        };
        _Rs9IzWzh = {
            "id" = "Rs9IzWzh";
            "file" = "tooltiptoggles-1.3.0+26.1.jar";
            "hash" = "sha512-jgw6Qqe8O3zEvcJen7V6r5kcBlQr5fQA7uKBZqI510IhswmNkDp3lMvrAlVlkXPXVm+eaQxIw7AelTTB8Y4D1Q==";
        };
        _Egk5VS3J = {
            "id" = "Egk5VS3J";
            "file" = "tooltiptoggles-1.3.1+26.2.jar";
            "hash" = "sha512-onvMZlVRF2ACETfcChg+Wd6NxhIsuIBI+WoCM+OxPoxkq+d75gRlZL4gjZqOo8FR6WDyiELMvDi2MraZQsfrKg==";
        };
        _bs2gYoEE = {
            "id" = "bs2gYoEE";
            "file" = "tooltiptoggles-1.2.4.jar";
            "hash" = "sha512-OIoR4hrcm/XGXjblwZnpxfmkapAIGjtxKPVhfkeoTNCU3fn6LwJJHEf1LpxMdnO1nPaIJUY/48IZ3Hx3K226QA==";
        };
    in {
        "qfEzBSB1" = _qfEzBSB1;
        "anLUn0aO" = _anLUn0aO;
        "B5AofYkE" = _B5AofYkE;
        "KGXwluYJ" = _KGXwluYJ;
        "Rs9IzWzh" = _Rs9IzWzh;
        "Egk5VS3J" = _Egk5VS3J;
        "bs2gYoEE" = _bs2gYoEE;
        "fabric-1.21" = _bs2gYoEE;
        "fabric-1.21.1" = _bs2gYoEE;
        "fabric-1.21.2" = _bs2gYoEE;
        "fabric-1.21.3" = _bs2gYoEE;
        "fabric-1.21.4" = _bs2gYoEE;
        "fabric-1.21.5" = _bs2gYoEE;
        "fabric-1.21.6" = _bs2gYoEE;
        "fabric-1.21.7" = _bs2gYoEE;
        "fabric-1.21.8" = _bs2gYoEE;
        "fabric-1.21.9" = _bs2gYoEE;
        "fabric-1.21.10" = _bs2gYoEE;
        "fabric-1.21.11" = _bs2gYoEE;
        "fabric-26.1" = _Rs9IzWzh;
        "fabric-26.1.1" = _Rs9IzWzh;
        "fabric-26.1.2" = _Rs9IzWzh;
        "fabric-26.2" = _Egk5VS3J;
        "default" = _bs2gYoEE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tooltiptoggles";
        id = "4qdjOHhB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}