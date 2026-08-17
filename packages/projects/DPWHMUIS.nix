{lib, callPackage, ...}:
let
    versions = (let
        _2uEbx3hE = {
            "id" = "2uEbx3hE";
            "file" = "improved-f3-1.21.6+.jar";
            "hash" = "sha512-vDHHajY7YmN5yKLEynmHqiZKXObuH8WrznC5K00O/S9DSmBTAlBfNPV2UIltcVnUU+aU4pf4VB0HBvQAgZPORw==";
        };
        _WFZlqOlU = {
            "id" = "WFZlqOlU";
            "file" = "Improved-F3 1.21.6+.jar";
            "hash" = "sha512-Ah1U3NkdDZ/bHQ33p+bioN/IysMXN+IgGSDNmDguiACBeJCJxAq3Afasz40y3HVowm+5n0lOJWVYzrOxwJ+9TA==";
        };
        _pTXQzwzy = {
            "id" = "pTXQzwzy";
            "file" = "Improved-F3 0.1.2.jar";
            "hash" = "sha512-HHVUlWKAO03x79JAoEaqkIPeEoJqj9EE+X3coPhRB/BPEPjr2pHxM2SyDn8VV+osHlRbsD4m7uXMtfdyUNoSJg==";
        };
        _chX053i3 = {
            "id" = "chX053i3";
            "file" = "Improved F3 0.1.2.jar";
            "hash" = "sha512-B5nJ8xlKlNs21aDW2RXvuXrM2mkQDQG/BZZqgV05miIy8bnl4z0ccKdNqR0jBXq5zLjjyFfaRp4xE+tP4o+bFQ==";
        };
        _D9EhYzp2 = {
            "id" = "D9EhYzp2";
            "file" = "improved-f3-2.0.0+26.1.2.jar";
            "hash" = "sha512-YdiIKeaDBo+rlgFLMaI5AqSlp9akLxiWefrrWfIzBxKiOu1uHFmnFqhzKcUqiHv0/IddPnxYha+P6k3w5taIVA==";
        };
        _T1WzusIG = {
            "id" = "T1WzusIG";
            "file" = "improved-f3-2.0.0+26.2.jar";
            "hash" = "sha512-5SdQwV7L56xk9a/n8jvZB+9e/EjTLhK0NlOwQw9My1T1JfCiAQWAORrkTOjJzUd5HQEYZujaTyomLlSXf1vnQQ==";
        };
    in {
        "2uEbx3hE" = _2uEbx3hE;
        "WFZlqOlU" = _WFZlqOlU;
        "pTXQzwzy" = _pTXQzwzy;
        "chX053i3" = _chX053i3;
        "D9EhYzp2" = _D9EhYzp2;
        "T1WzusIG" = _T1WzusIG;
        "fabric-1.21.6" = _pTXQzwzy;
        "fabric-1.21.7" = _pTXQzwzy;
        "fabric-1.21.8" = _pTXQzwzy;
        "fabric-1.21.9" = _chX053i3;
        "fabric-1.21.10" = _chX053i3;
        "fabric-26.1.2" = _D9EhYzp2;
        "fabric-26.2" = _T1WzusIG;
        "default" = _T1WzusIG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "improvedf3";
            id = "DPWHMUIS";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}