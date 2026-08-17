{lib, callPackage, ...}:
let
    versions = (let
        _DMWAeQ9E = {
            "id" = "DMWAeQ9E";
            "file" = "Endless City Legacy 1.0.zip";
            "hash" = "sha512-vKA1m1q5blrPhIPUsQH/6SdJsDYGSGmEfyWHIY7zc1Z4TamM++AvHcA/dpw2cUpUQmPB7u58sCE/PUXvOwm0ng==";
        };
        _Vt8QuIDc = {
            "id" = "Vt8QuIDc";
            "file" = "legacy-city-1.0.0.jar";
            "hash" = "sha512-R0etQ3dGX0/shCSOjsP48FXPrDXaeqhGTqiw9/2jsDV8HSXRqLdn3gMWg+rWDlomqNek6D9pLBqPtmMdXgcfsw==";
        };
        _rd89CVA2 = {
            "id" = "rd89CVA2";
            "file" = "[1.21-1.21.4] Endless City Legacy v2.0.1.zip";
            "hash" = "sha512-ruto4v50ZzZVbhjaeAi9AWLRTU+FTgMjItPp7PGIbMTZa0x3o2gkSH076WOu+P+Puh87Eq0b1sf48vBPsQ/bQA==";
        };
        _zYvbs1Pq = {
            "id" = "zYvbs1Pq";
            "file" = "endless-city-legacy-2.0.1.jar";
            "hash" = "sha512-8oewRR4eWeznCtNAdCUZvolAUxKLP1xWl/JS0IajDiSVZtPNt+WfFANiMkf3l+QGeZp6n0lT9atXQOB4wQ1PbQ==";
        };
    in {
        "DMWAeQ9E" = _DMWAeQ9E;
        "Vt8QuIDc" = _Vt8QuIDc;
        "rd89CVA2" = _rd89CVA2;
        "zYvbs1Pq" = _zYvbs1Pq;
        "datapack-1.20" = _DMWAeQ9E;
        "datapack-1.20.1" = _DMWAeQ9E;
        "datapack-1.21" = _rd89CVA2;
        "datapack-1.21.1" = _rd89CVA2;
        "datapack-1.21.2" = _rd89CVA2;
        "datapack-1.21.3" = _rd89CVA2;
        "datapack-1.21.4" = _rd89CVA2;
        "fabric-1.20" = _Vt8QuIDc;
        "fabric-1.20.1" = _Vt8QuIDc;
        "fabric-1.21" = _zYvbs1Pq;
        "fabric-1.21.1" = _zYvbs1Pq;
        "fabric-1.21.2" = _zYvbs1Pq;
        "fabric-1.21.3" = _zYvbs1Pq;
        "fabric-1.21.4" = _zYvbs1Pq;
        "forge-1.20" = _Vt8QuIDc;
        "forge-1.20.1" = _Vt8QuIDc;
        "forge-1.21" = _zYvbs1Pq;
        "forge-1.21.1" = _zYvbs1Pq;
        "forge-1.21.2" = _zYvbs1Pq;
        "forge-1.21.3" = _zYvbs1Pq;
        "forge-1.21.4" = _zYvbs1Pq;
        "quilt-1.20" = _Vt8QuIDc;
        "quilt-1.20.1" = _Vt8QuIDc;
        "quilt-1.21" = _zYvbs1Pq;
        "quilt-1.21.1" = _zYvbs1Pq;
        "quilt-1.21.2" = _zYvbs1Pq;
        "quilt-1.21.3" = _zYvbs1Pq;
        "quilt-1.21.4" = _zYvbs1Pq;
        "neoforge-1.21" = _zYvbs1Pq;
        "neoforge-1.21.1" = _zYvbs1Pq;
        "neoforge-1.21.2" = _zYvbs1Pq;
        "neoforge-1.21.3" = _zYvbs1Pq;
        "neoforge-1.21.4" = _zYvbs1Pq;
        "default" = _zYvbs1Pq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "endless-city-legacy";
            id = "9PZ8RoeI";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}