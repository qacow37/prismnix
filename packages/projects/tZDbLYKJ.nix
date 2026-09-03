{lib, callPackage, ...}:
let
    versions = (let
        _lWK841iR = {
            "id" = "lWK841iR";
            "file" = "thaumicboots-0.0.0.1.jar";
            "hash" = "sha512-5k/ri2vnql0vR66zcEmBp4iFxHd5exVwPg51sQUocoDnpmJWQEwr/qM5El+eDyFHCTn0MsJnv+gkM1kKZ8+QLA==";
        };
        _77gnLNCQ = {
            "id" = "77gnLNCQ";
            "file" = "thaumicboots-1.0.0.0.jar";
            "hash" = "sha512-XKIe6iLv1dQxjXRlcJApTsKkGihX8aMcQZXFJqlNNNb7DGK/a1noxx7LUIhyfKm7dfhuGKHtUBtW4iOGjXA8Lw==";
        };
        _qavW7LGI = {
            "id" = "qavW7LGI";
            "file" = "thaumicboots-1.0.1.0.jar";
            "hash" = "sha512-K9qOSUgjcNPyYvr9PyYq5meqHztNHD1dQEnq9Cfc5rtG+mmBrFHCpvkeivveKtN9J2mSYPP4IJBPVRfOLEW79g==";
        };
        _tTqcPORr = {
            "id" = "tTqcPORr";
            "file" = "thaumicboots-1.0.1.1.jar";
            "hash" = "sha512-B9+V9SlbwhTyi00g/2mv8rNifIKBCItoPkuFchPq+oXI9/lfQzZPvtbOn49IMjionJE6oYo7DfWxZQCGuWpNQw==";
        };
        _q8lKjw70 = {
            "id" = "q8lKjw70";
            "file" = "thaumicboots-1.1.0.0.jar";
            "hash" = "sha512-0Vc/PrvBa9VzXlrLhN+Ql6/I1PADPGMQjJ4FESx3fEIjmJQIgjzfF8cYUeGrMmGKP9WOmfO4aiWH6nmo67ymmA==";
        };
        _N1oey3xq = {
            "id" = "N1oey3xq";
            "file" = "thaumicboots-1.1.0.1.jar";
            "hash" = "sha512-JQxWjR9W+/sffvosBELdlI+97ub0zsVLWNKb3ZedmK405K2L/kvOCJknrXf1hTTnsAa+Mj7eX81GOsZAYUv8og==";
        };
        _vFxV9ikS = {
            "id" = "vFxV9ikS";
            "file" = "thaumicboots-1.3.1.2.jar";
            "hash" = "sha512-OJL3NZAB/FvBfp3Ym8NXw8qBiNQgRrQkkGb0U+nH5LG4WbAZci/FzwqpGewOVc3AXTnJ1cK//aNHN3ayUjEWBQ==";
        };
    in {
        "lWK841iR" = _lWK841iR;
        "77gnLNCQ" = _77gnLNCQ;
        "qavW7LGI" = _qavW7LGI;
        "tTqcPORr" = _tTqcPORr;
        "q8lKjw70" = _q8lKjw70;
        "N1oey3xq" = _N1oey3xq;
        "vFxV9ikS" = _vFxV9ikS;
        "forge-1.7.10" = _vFxV9ikS;
        "default" = _vFxV9ikS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thaumic_boots";
        id = "tZDbLYKJ";
        type = "mod";
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
in callPackage fn {}