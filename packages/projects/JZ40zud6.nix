{lib, callPackage, ...}:
let
    versions = (let
        _D1sy0TiM = {
            "id" = "D1sy0TiM";
            "file" = "connected-core-NeoForge-1.0.0.jar";
            "hash" = "sha512-yGASO6j7f51NCfKDhecGAxSKhT5eE7K3eg6Nyrh7H3vMSc5Mdj0GBwgxNdlZnn6lvBfKxN10YpooMYj/KXXB8Q==";
        };
        _Z0UhDExQ = {
            "id" = "Z0UhDExQ";
            "file" = "connected-core-fabric-1.0.0.jar";
            "hash" = "sha512-sGuTo7Kj1o0XE8GW4hYHJzkxCqlntiJXVcoI7G1vWqpWJNMoDyKYgdWjA4qeLtPn0SWyz3FhymPjUXXv40wH/A==";
        };
        _jBc1AAMC = {
            "id" = "jBc1AAMC";
            "file" = "connectedcore-neoforge-1.0.1.jar";
            "hash" = "sha512-Q3Emn98ILAElgXlFQUiUS44E+BJNSvQogNV4RdeDjHqBk5ueuchvoaf2sfDCal9Jp/ozPJWilFGIj2Oan8TjwQ==";
        };
        _tV20JV5E = {
            "id" = "tV20JV5E";
            "file" = "connectedcore-fabric-1.0.1.jar";
            "hash" = "sha512-Ui3dLwlmE+Gq0T29cCz6DIq0XdytS5ckJ2co+4wlw+hlzGJD8Wmrt3O7R8nPBvTiW+vR3OdxInjQIW3zYxGMkA==";
        };
    in {
        "D1sy0TiM" = _D1sy0TiM;
        "Z0UhDExQ" = _Z0UhDExQ;
        "jBc1AAMC" = _jBc1AAMC;
        "tV20JV5E" = _tV20JV5E;
        "neoforge-1.21.1" = _jBc1AAMC;
        "fabric-1.21.1" = _tV20JV5E;
        "default" = _tV20JV5E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connected-core";
            id = "JZ40zud6";
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