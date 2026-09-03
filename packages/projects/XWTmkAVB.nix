{lib, callPackage, ...}:
let
    versions = (let
        _fJFNMZBe = {
            "id" = "fJFNMZBe";
            "file" = "horse-trumpet - v1.0.zip";
            "hash" = "sha512-b7QlD4q/HPRAeHYN7cKaBQc/01qaGwM+UvLI9H9dFnWgYPEMPgNRvDsigOB9rC2NRWTY7j7YVrV57r3Dq9q3QA==";
        };
        _THynfFMH = {
            "id" = "THynfFMH";
            "file" = "horse-trumpet-1.0.jar";
            "hash" = "sha512-v8RcezmmEXz4hspQtBZNbW/bsa4YJ2kRE0zvej83KCYpE6Sjx4dK5LPQF19lcMKXJqKECoOafNlJDWAmEhXabQ==";
        };
        _tHZc6zJ7 = {
            "id" = "tHZc6zJ7";
            "file" = "horse-trumpet - v1.1.zip";
            "hash" = "sha512-tuXyMgkZ5GnqCY28LcKQaviP7gLnvIgF7NdWogbYfC2GiAXOZEw9VlnTTfr8sayGMRjCAugJNGVSqQkhPO+OAA==";
        };
        _8x52KGSD = {
            "id" = "8x52KGSD";
            "file" = "horse-trumpet - v1.1.zip";
            "hash" = "sha512-WvvjlW2wEDO+q4vB4OXH8tn+0z0hpQuX5iqDTvhWRU9g0ZF9DpWpxzI+euCoImNrZMkMvY+uFRNyH3Rg61zURA==";
        };
        _W3kvRHyS = {
            "id" = "W3kvRHyS";
            "file" = "horse-trumpet-1.1.jar";
            "hash" = "sha512-5+H4B/dOd48lRmaUJkrkh+1ZhOx4KTs5hjEgS6bW0Cobv+3HrhRYr2QQYHsonnXplpc3TiN7Y57+x//YsQPsOw==";
        };
    in {
        "fJFNMZBe" = _fJFNMZBe;
        "THynfFMH" = _THynfFMH;
        "tHZc6zJ7" = _tHZc6zJ7;
        "8x52KGSD" = _8x52KGSD;
        "W3kvRHyS" = _W3kvRHyS;
        "datapack-1.20.2" = _fJFNMZBe;
        "datapack-1.20.3" = _fJFNMZBe;
        "datapack-1.20.4" = _fJFNMZBe;
        "datapack-1.20.5" = _fJFNMZBe;
        "datapack-1.20.6" = _fJFNMZBe;
        "datapack-1.21-pre2" = _tHZc6zJ7;
        "datapack-1.21" = _8x52KGSD;
        "datapack-1.21.1" = _8x52KGSD;
        "datapack-1.21.2" = _8x52KGSD;
        "datapack-1.21.3" = _8x52KGSD;
        "datapack-1.21.4" = _8x52KGSD;
        "fabric-1.20.2" = _THynfFMH;
        "fabric-1.20.3" = _THynfFMH;
        "fabric-1.20.4" = _THynfFMH;
        "fabric-1.20.5" = _THynfFMH;
        "fabric-1.20.6" = _THynfFMH;
        "fabric-1.21" = _W3kvRHyS;
        "fabric-1.21.1" = _W3kvRHyS;
        "fabric-1.21.2" = _W3kvRHyS;
        "fabric-1.21.3" = _W3kvRHyS;
        "fabric-1.21.4" = _W3kvRHyS;
        "forge-1.20.2" = _THynfFMH;
        "forge-1.20.3" = _THynfFMH;
        "forge-1.20.4" = _THynfFMH;
        "forge-1.20.5" = _THynfFMH;
        "forge-1.20.6" = _THynfFMH;
        "forge-1.21" = _W3kvRHyS;
        "forge-1.21.1" = _W3kvRHyS;
        "forge-1.21.2" = _W3kvRHyS;
        "forge-1.21.3" = _W3kvRHyS;
        "forge-1.21.4" = _W3kvRHyS;
        "quilt-1.20.2" = _THynfFMH;
        "quilt-1.20.3" = _THynfFMH;
        "quilt-1.20.4" = _THynfFMH;
        "quilt-1.20.5" = _THynfFMH;
        "quilt-1.20.6" = _THynfFMH;
        "quilt-1.21" = _W3kvRHyS;
        "quilt-1.21.1" = _W3kvRHyS;
        "quilt-1.21.2" = _W3kvRHyS;
        "quilt-1.21.3" = _W3kvRHyS;
        "quilt-1.21.4" = _W3kvRHyS;
        "default" = _W3kvRHyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-trumpet";
        id = "XWTmkAVB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}