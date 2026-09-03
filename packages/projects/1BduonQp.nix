{lib, callPackage, ...}:
let
    versions = (let
        _pOl5J072 = {
            "id" = "pOl5J072";
            "file" = "custom-default-world-preset-1.0.0+mc.1.19.3.jar";
            "hash" = "sha512-sw6BqwrS/dT2G9ptgpthzwKsso3oijJKtU05jnJiw3ZTKAsCpO/1qb8p8YM93VPKsB8y3Ygb6nuwPFwkVAKPgw==";
        };
        _DftdXezM = {
            "id" = "DftdXezM";
            "file" = "custom-default-world-preset-1.0.1+mc.1.19.3.jar";
            "hash" = "sha512-TfZ5p1dUsoqvW67iXMvT7gl19Ok4IQiA43uFJWxRLBOILixhSoFEWe6FbZwTt5HpckJ71QQMw/OrOaPCme6oxQ==";
        };
        _ZueLmCp7 = {
            "id" = "ZueLmCp7";
            "file" = "custom-default-world-preset-1.0.1+mc.1.19.2.jar";
            "hash" = "sha512-fXFajKF1FotnxbP1d28E9H8LXI+x1ZdU9mz38chdv23MMiBoki6nAa9W+NP1c2ijwK19FVt5YfteS9TiBs4g1A==";
        };
        _olxL7efI = {
            "id" = "olxL7efI";
            "file" = "custom-default-world-preset-1.0.2+mc.1.19.3.jar";
            "hash" = "sha512-Op+a7tGIifXoOgCA56GDHcKQAAeVLSh/q7p+ZtP04Qvh+oa787C6RqWB5/5c4P+4jPamAh6qx0dm155AzT6Bug==";
        };
        _sGHludDA = {
            "id" = "sGHludDA";
            "file" = "custom-default-world-preset-1.0.3+mc.1.21.jar";
            "hash" = "sha512-+3PJ/FQM0n6NuK9Nrbs3NKs6AAByg36/kdId+RkrtK8NhP9gF+1zSRUZaZzyduT9Bgx8pI44hk1N3an9ONuH+Q==";
        };
        _k776d8EU = {
            "id" = "k776d8EU";
            "file" = "custom-default-world-preset-1.0.4+mc.1.21.4.jar";
            "hash" = "sha512-3IKMbmjCF+vwY2TnY6FtGEDteBv9sATcFltkT1DzfnW2WPaXksqkdVGtuXOo1RtEewQhmKMImr29DIOlUkskxA==";
        };
        _5d2BURBm = {
            "id" = "5d2BURBm";
            "file" = "custom-default-world-preset-1.0.5+mc.1.21.11.jar";
            "hash" = "sha512-h3Y7AasdtOraiEfUSL+Mwnho6euVSOtralFpYDPuMQSH2tNPfHAPUkg4hGKac1d8eNDPSQPRGIUvZ2LtS/8EWA==";
        };
        _4myuwMry = {
            "id" = "4myuwMry";
            "file" = "custom-default-world-preset-1.1.0+mc.26.1-snapshot-1.jar";
            "hash" = "sha512-TM4DEszHY7uKnMoriaZ0x5Yi+3AEr/NtoeppjhEwZuURs5C+DsQbMShZLBvMjq7oHVJ1lQKQUnoprv16+NOyew==";
        };
    in {
        "pOl5J072" = _pOl5J072;
        "DftdXezM" = _DftdXezM;
        "ZueLmCp7" = _ZueLmCp7;
        "olxL7efI" = _olxL7efI;
        "sGHludDA" = _sGHludDA;
        "k776d8EU" = _k776d8EU;
        "5d2BURBm" = _5d2BURBm;
        "4myuwMry" = _4myuwMry;
        "fabric-1.19.3" = _olxL7efI;
        "fabric-1.19.2" = _ZueLmCp7;
        "fabric-1.19.4" = _olxL7efI;
        "fabric-1.20" = _olxL7efI;
        "fabric-1.20.1" = _olxL7efI;
        "fabric-1.20.2" = _olxL7efI;
        "fabric-1.20.3" = _olxL7efI;
        "fabric-1.20.4" = _olxL7efI;
        "fabric-1.20.5" = _olxL7efI;
        "fabric-1.21" = _sGHludDA;
        "fabric-1.21.1" = _sGHludDA;
        "fabric-1.21.4" = _k776d8EU;
        "fabric-1.21.5" = _k776d8EU;
        "fabric-1.21.6" = _k776d8EU;
        "fabric-1.21.11" = _5d2BURBm;
        "fabric-26.1-snapshot-1" = _4myuwMry;
        "fabric-26.1" = _4myuwMry;
        "fabric-26.1.1" = _4myuwMry;
        "fabric-26.1.2" = _4myuwMry;
        "fabric-26.2" = _4myuwMry;
        "quilt-1.19.3" = _olxL7efI;
        "quilt-1.19.2" = _ZueLmCp7;
        "quilt-1.19.4" = _olxL7efI;
        "quilt-1.20" = _olxL7efI;
        "quilt-1.20.1" = _olxL7efI;
        "quilt-1.20.2" = _olxL7efI;
        "quilt-1.20.3" = _olxL7efI;
        "quilt-1.20.4" = _olxL7efI;
        "quilt-1.20.5" = _olxL7efI;
        "quilt-1.21" = _sGHludDA;
        "quilt-1.21.1" = _sGHludDA;
        "quilt-1.21.4" = _k776d8EU;
        "quilt-1.21.5" = _k776d8EU;
        "quilt-1.21.6" = _k776d8EU;
        "quilt-1.21.11" = _5d2BURBm;
        "neoforge-26.1-snapshot-1" = _4myuwMry;
        "neoforge-26.1" = _4myuwMry;
        "neoforge-26.1.1" = _4myuwMry;
        "neoforge-26.1.2" = _4myuwMry;
        "neoforge-26.2" = _4myuwMry;
        "default" = _4myuwMry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-default-world-preset";
        id = "1BduonQp";
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