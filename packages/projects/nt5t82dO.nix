{lib, callPackage, ...}:
let
    versions = (let
        _lnHKMC8I = {
            "id" = "lnHKMC8I";
            "file" = "Immersive_sounds v1.0 - dt .zip";
            "hash" = "sha512-lyvy0eOe26DIr2ca4EuBqkZJivVoKD3ukgl+uyUQ6t152ucVkv0UV7cSic47x96RBM/YDEpTV0ob7Reb5QMzzQ==";
        };
        _Zixa3yBE = {
            "id" = "Zixa3yBE";
            "file" = "immersive-sound-0.1.jar";
            "hash" = "sha512-4xGXLzBUYZgwzW/4kNpS/Gljq9GucAEyhnuCF/ji9aI/OC5EsBSSy6nSf/lodIWhmUmMTEuncBs8ug/fqYs54w==";
        };
        _PSbamEqL = {
            "id" = "PSbamEqL";
            "file" = "Immersive sounds v2.0.zip";
            "hash" = "sha512-72dFL6F4prkqd6hypQ1brVNLwOUWXukZfZBVRgUPvu9l6PiNtRIOB9RdQOpeBEooULjHq6AQyGkzYsC5y0s4fA==";
        };
        _npXgTSHC = {
            "id" = "npXgTSHC";
            "file" = "immersive-sound-0.2.jar";
            "hash" = "sha512-zZ2p1v1f9dMQ1Jl89sDmqWVQ8PMlvrhvo8Uz6/9xXariAAl1pH6bSq7Jiifw5Agu0H0ln2Mdfbd2fUd4O3J9rg==";
        };
    in {
        "lnHKMC8I" = _lnHKMC8I;
        "Zixa3yBE" = _Zixa3yBE;
        "PSbamEqL" = _PSbamEqL;
        "npXgTSHC" = _npXgTSHC;
        "datapack-1.21" = _PSbamEqL;
        "datapack-1.21.1" = _PSbamEqL;
        "datapack-1.21.2" = _PSbamEqL;
        "datapack-1.21.3" = _PSbamEqL;
        "datapack-1.21.4" = _PSbamEqL;
        "datapack-1.21.5" = _PSbamEqL;
        "datapack-1.21.6" = _PSbamEqL;
        "datapack-1.21.7" = _PSbamEqL;
        "datapack-1.21.8" = _PSbamEqL;
        "datapack-1.21.9" = _PSbamEqL;
        "datapack-1.21.10" = _PSbamEqL;
        "datapack-1.21.11" = _PSbamEqL;
        "datapack-26.1" = _PSbamEqL;
        "datapack-26.1.1" = _PSbamEqL;
        "datapack-26.1.2" = _PSbamEqL;
        "datapack-26.2" = _PSbamEqL;
        "fabric-1.21" = _npXgTSHC;
        "fabric-1.21.1" = _npXgTSHC;
        "fabric-1.21.2" = _npXgTSHC;
        "fabric-1.21.3" = _npXgTSHC;
        "fabric-1.21.4" = _npXgTSHC;
        "fabric-1.21.5" = _npXgTSHC;
        "fabric-1.21.6" = _npXgTSHC;
        "fabric-1.21.7" = _npXgTSHC;
        "fabric-1.21.8" = _npXgTSHC;
        "fabric-1.21.9" = _npXgTSHC;
        "fabric-1.21.10" = _npXgTSHC;
        "fabric-1.21.11" = _npXgTSHC;
        "fabric-26.1" = _npXgTSHC;
        "fabric-26.1.1" = _npXgTSHC;
        "fabric-26.1.2" = _npXgTSHC;
        "fabric-26.2" = _npXgTSHC;
        "forge-1.21" = _npXgTSHC;
        "forge-1.21.1" = _npXgTSHC;
        "forge-1.21.2" = _npXgTSHC;
        "forge-1.21.3" = _npXgTSHC;
        "forge-1.21.4" = _npXgTSHC;
        "forge-1.21.5" = _npXgTSHC;
        "forge-1.21.6" = _npXgTSHC;
        "forge-1.21.7" = _npXgTSHC;
        "forge-1.21.8" = _npXgTSHC;
        "forge-1.21.9" = _npXgTSHC;
        "forge-1.21.10" = _npXgTSHC;
        "forge-1.21.11" = _npXgTSHC;
        "forge-26.1" = _npXgTSHC;
        "forge-26.1.1" = _npXgTSHC;
        "forge-26.1.2" = _npXgTSHC;
        "forge-26.2" = _npXgTSHC;
        "neoforge-1.21" = _npXgTSHC;
        "neoforge-1.21.1" = _npXgTSHC;
        "neoforge-1.21.2" = _npXgTSHC;
        "neoforge-1.21.3" = _npXgTSHC;
        "neoforge-1.21.4" = _npXgTSHC;
        "neoforge-1.21.5" = _npXgTSHC;
        "neoforge-1.21.6" = _npXgTSHC;
        "neoforge-1.21.7" = _npXgTSHC;
        "neoforge-1.21.8" = _npXgTSHC;
        "neoforge-1.21.9" = _npXgTSHC;
        "neoforge-1.21.10" = _npXgTSHC;
        "neoforge-1.21.11" = _npXgTSHC;
        "neoforge-26.1" = _npXgTSHC;
        "neoforge-26.1.1" = _npXgTSHC;
        "neoforge-26.1.2" = _npXgTSHC;
        "neoforge-26.2" = _npXgTSHC;
        "quilt-1.21" = _npXgTSHC;
        "quilt-1.21.1" = _npXgTSHC;
        "quilt-1.21.2" = _npXgTSHC;
        "quilt-1.21.3" = _npXgTSHC;
        "quilt-1.21.4" = _npXgTSHC;
        "quilt-1.21.5" = _npXgTSHC;
        "quilt-1.21.6" = _npXgTSHC;
        "quilt-1.21.7" = _npXgTSHC;
        "quilt-1.21.8" = _npXgTSHC;
        "quilt-1.21.9" = _npXgTSHC;
        "quilt-1.21.10" = _npXgTSHC;
        "quilt-1.21.11" = _npXgTSHC;
        "quilt-26.1" = _npXgTSHC;
        "quilt-26.1.1" = _npXgTSHC;
        "quilt-26.1.2" = _npXgTSHC;
        "quilt-26.2" = _npXgTSHC;
        "default" = _npXgTSHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-sound";
        id = "nt5t82dO";
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