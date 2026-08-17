{lib, callPackage, ...}:
let
    versions = (let
        _21qS5eWX = {
            "id" = "21qS5eWX";
            "file" = "Easy_Villager_Spawn_Egg.zip";
            "hash" = "sha512-tbrSZELMVLlGrqJFuxHqyPDbuCiuOf6QdcIROSwT5v+4RDdm3xCbVYfGg2pHoi21AuihYkjXUEjuBoMWxvnHvg==";
        };
        _AUofRWAS = {
            "id" = "AUofRWAS";
            "file" = "easy-villager-spawn-egg-1.0.jar";
            "hash" = "sha512-GPd12TzAlDijB3hcvcHqyab/ij7sy9g+X8JIQyEhdEKzsET0LwlaIsNMZevv1KUSAeVaDvb8dxPcWZLiyHyUeQ==";
        };
        _LNbqWOg0 = {
            "id" = "LNbqWOg0";
            "file" = "Easy_Villager_Spawn_Egg_1.0.1.zip";
            "hash" = "sha512-fBDNxsAxHMG3CxjCNt+O6bUjppjVghDFyachnDpYxKb7AlPYTmieGxHn6DqgcUp9BmpzCcBsysOlDuCwJ15pXA==";
        };
        _q1rlKCot = {
            "id" = "q1rlKCot";
            "file" = "easy-villager-spawn-egg-1.0.1.jar";
            "hash" = "sha512-qFuRO4oTpQC9zKAvWJ70j651dRprUvg4quwcPHNjzjIhiEKcHC8FO98clSZp1c6lA9444NDIeVA/auPwsVrULw==";
        };
        _nZ6Th9ax = {
            "id" = "nZ6Th9ax";
            "file" = "Easy_Villager_Spawn_Egg_v1.1.0.zip";
            "hash" = "sha512-YC5uUWsD0k2ZjNPEMUg7++QzJ6yJbqJRFpibkJyNPHqgdZkGkb9n22+NEG+wyx6lBDIsrZXiKSIQnJHZ5/CSVQ==";
        };
        _n2Usgr8X = {
            "id" = "n2Usgr8X";
            "file" = "easy-villager-spawn-egg-1.1.0.jar";
            "hash" = "sha512-xWFC4MpfbprKZOYyk2zU1R2CxtDYHKq9X/gVZbl+7dkjOdjUuZzbKqHIZd7k2VyiZkAVp5t5jELhOciXlx66NA==";
        };
        _elE2mugr = {
            "id" = "elE2mugr";
            "file" = "Easy_Villager_Spawn_Egg_v1.1.1.zip";
            "hash" = "sha512-atJsmcClA49Hg5QrD9RJ/juhGCnFn+SyjGw14wnl2IltW9IDcmAToRDp8HY5PkMKqJG3y89o9z5eKSU/unip+A==";
        };
        _51dDtGwP = {
            "id" = "51dDtGwP";
            "file" = "easy-villager-spawn-egg-1.1.1.jar";
            "hash" = "sha512-FkRNI601aayJapAzG9o3/SmnJQyGmvTlrA3zrMAkMaptFQIzF5XyOS/DgryvdJIOacDXlgiB5ICblaVeJKWocw==";
        };
    in {
        "21qS5eWX" = _21qS5eWX;
        "AUofRWAS" = _AUofRWAS;
        "LNbqWOg0" = _LNbqWOg0;
        "q1rlKCot" = _q1rlKCot;
        "nZ6Th9ax" = _nZ6Th9ax;
        "n2Usgr8X" = _n2Usgr8X;
        "elE2mugr" = _elE2mugr;
        "51dDtGwP" = _51dDtGwP;
        "datapack-1.21" = _21qS5eWX;
        "datapack-1.21.1" = _21qS5eWX;
        "datapack-1.21.2" = _elE2mugr;
        "datapack-1.21.3" = _elE2mugr;
        "datapack-1.21.4" = _elE2mugr;
        "datapack-1.21.5" = _elE2mugr;
        "datapack-1.21.6" = _elE2mugr;
        "datapack-1.21.7" = _elE2mugr;
        "datapack-1.21.8" = _elE2mugr;
        "datapack-1.21.9" = _elE2mugr;
        "datapack-1.21.10" = _elE2mugr;
        "datapack-1.21.11" = _elE2mugr;
        "fabric-1.21" = _AUofRWAS;
        "fabric-1.21.1" = _AUofRWAS;
        "fabric-1.21.2" = _51dDtGwP;
        "fabric-1.21.3" = _51dDtGwP;
        "fabric-1.21.4" = _51dDtGwP;
        "fabric-1.21.5" = _51dDtGwP;
        "fabric-1.21.6" = _51dDtGwP;
        "fabric-1.21.7" = _51dDtGwP;
        "fabric-1.21.8" = _51dDtGwP;
        "fabric-1.21.9" = _51dDtGwP;
        "fabric-1.21.10" = _51dDtGwP;
        "fabric-1.21.11" = _51dDtGwP;
        "forge-1.21" = _AUofRWAS;
        "forge-1.21.1" = _AUofRWAS;
        "forge-1.21.2" = _51dDtGwP;
        "forge-1.21.3" = _51dDtGwP;
        "forge-1.21.4" = _51dDtGwP;
        "forge-1.21.5" = _51dDtGwP;
        "forge-1.21.6" = _51dDtGwP;
        "forge-1.21.7" = _51dDtGwP;
        "forge-1.21.8" = _51dDtGwP;
        "forge-1.21.9" = _51dDtGwP;
        "forge-1.21.10" = _51dDtGwP;
        "forge-1.21.11" = _51dDtGwP;
        "neoforge-1.21" = _AUofRWAS;
        "neoforge-1.21.1" = _AUofRWAS;
        "neoforge-1.21.2" = _51dDtGwP;
        "neoforge-1.21.3" = _51dDtGwP;
        "neoforge-1.21.4" = _51dDtGwP;
        "neoforge-1.21.5" = _51dDtGwP;
        "neoforge-1.21.6" = _51dDtGwP;
        "neoforge-1.21.7" = _51dDtGwP;
        "neoforge-1.21.8" = _51dDtGwP;
        "neoforge-1.21.9" = _51dDtGwP;
        "neoforge-1.21.10" = _51dDtGwP;
        "neoforge-1.21.11" = _51dDtGwP;
        "quilt-1.21" = _AUofRWAS;
        "quilt-1.21.1" = _AUofRWAS;
        "quilt-1.21.2" = _51dDtGwP;
        "quilt-1.21.3" = _51dDtGwP;
        "quilt-1.21.4" = _51dDtGwP;
        "quilt-1.21.5" = _51dDtGwP;
        "quilt-1.21.6" = _51dDtGwP;
        "quilt-1.21.7" = _51dDtGwP;
        "quilt-1.21.8" = _51dDtGwP;
        "quilt-1.21.9" = _51dDtGwP;
        "quilt-1.21.10" = _51dDtGwP;
        "quilt-1.21.11" = _51dDtGwP;
        "default" = _51dDtGwP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-villager-spawn-egg";
            id = "7qitKg42";
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