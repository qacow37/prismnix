{lib, callPackage, ...}:
let
    versions = (let
        _9p3M9pob = {
            "id" = "9p3M9pob";
            "file" = "ancient_elements_1.0.jar";
            "hash" = "sha512-Jw9+m8NQ0Tvr0wJI8g7HMylX6/fQW3eN06I1F1eKQPchYboCZjA8xHVELckldxYtoHJXS3TS9/lPObE4kaiVcg==";
        };
        _wuE8SnoO = {
            "id" = "wuE8SnoO";
            "file" = "ancient_elements_1.1.jar";
            "hash" = "sha512-eBxd9PFNo7kIjglegMA3DrHgBjF2s0wgGsyiwQf0B+kM3FCvV1QrSotD41pO1mS7C4tWrHiGilrSlyoypAfu8Q==";
        };
        _dhacxmNM = {
            "id" = "dhacxmNM";
            "file" = "ancient_elements_1.2.1.jar";
            "hash" = "sha512-p5kV6eX8Kg0BHE01n7vTNQSg3HlDkzitYULg2Z11wIbKDD2RLjftFo9BrVikv5Lgj2UGHvdW69doXXbkgztJ3A==";
        };
        _rut95bnv = {
            "id" = "rut95bnv";
            "file" = "[1.19.4] ancient_elements-1.2.1.jar";
            "hash" = "sha512-bUWpG5MlrlGHpDdG30n6coCgYaywsV5mduwH5CkAG/2ztloDnCALvMd9yQU2SmR2leSNMGhvnPdS10AHdnIfzw==";
        };
        _OCBTxdjl = {
            "id" = "OCBTxdjl";
            "file" = "ancient_elements-1.3.4.jar";
            "hash" = "sha512-F4O03H1vqOdmRsnccOcrYWw1162VNVZkCtTydm82BS0RPlsqIbFzE/UitVFUi+FOv8nuCuD+DxZYGXe8FnU1hA==";
        };
        _BoKG1z2o = {
            "id" = "BoKG1z2o";
            "file" = "ancient_elements-1.4.5.jar";
            "hash" = "sha512-GQMZk0HqN+wBD2fSe1rbXWF94QdU+ZeGN8Hj7ZrlTkAsvRTMSnvDXSsqmxuKOMsTo9+I9r9T88sz0+ldmbmtlA==";
        };
    in {
        "9p3M9pob" = _9p3M9pob;
        "wuE8SnoO" = _wuE8SnoO;
        "dhacxmNM" = _dhacxmNM;
        "rut95bnv" = _rut95bnv;
        "OCBTxdjl" = _OCBTxdjl;
        "BoKG1z2o" = _BoKG1z2o;
        "forge-1.19.2" = _dhacxmNM;
        "forge-1.19.4" = _rut95bnv;
        "forge-1.20.1" = _BoKG1z2o;
        "pkg-1.0.0" = _9p3M9pob;
        "pkg-1.1.0" = _wuE8SnoO;
        "pkg-1.2.0" = _rut95bnv;
        "pkg-1.3.0" = _OCBTxdjl;
        "pkg-1.4.5" = _BoKG1z2o;
        "default" = _BoKG1z2o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-elements-mod";
        id = "ltRJX3T9";
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