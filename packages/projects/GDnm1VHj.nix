{lib, callPackage, ...}:
let
    versions = (let
        _EBciimHp = {
            "id" = "EBciimHp";
            "file" = "blooming-biosphere-tectonic-compat-v1.zip";
            "hash" = "sha512-qfuaAsDirPACWc9wsx56VS30Y/O4R25UFkPHPFBzXr2RCVHyG1riWfeAqXcBDrP91/oppBkdwfWLTKwnDaS20g==";
        };
        _THc05xa4 = {
            "id" = "THc05xa4";
            "file" = "blooming-biosphere-tectonic-compat-v1.jar";
            "hash" = "sha512-zn4WXqLYk9ybV2mYTQTYctkhWX/Tek42lfkgJjqYg+woBPcBRC0c8zFXA1xNycAoFkc70LOPEfUSiFCS0JnnrQ==";
        };
        _lE50CKxu = {
            "id" = "lE50CKxu";
            "file" = "blooming-biosphere-tectonic-compat-v1.1.zip";
            "hash" = "sha512-mEk9Z1cxjf/UYDXKJzoED+4IwPbrJnCgWs4ykBFtyYZ4ZIFtHv5A03JylXbCvsH8q9cF+RtOJBNwvvP6Fd//Og==";
        };
        _r3G1R7EJ = {
            "id" = "r3G1R7EJ";
            "file" = "blooming-biosphere-tectonic-compat-v1.1.jar";
            "hash" = "sha512-1UjIKfXTsXK2IP1HheuI/AOK1ES2R8uaw3BiXLnCKgrHjpoDybPvyUqZGkuFw5MrdtmAtwcyoEaP+IJfMYf3Pg==";
        };
        _V9rhMH6o = {
            "id" = "V9rhMH6o";
            "file" = "blooming-biosphere-tectonic-compat-v1.1.zip";
            "hash" = "sha512-AHbbbTud/aGB/iW+ur8kTE88r0bH9MolQXbkFWq2Ci0LLIm7DWRz1nQCPaFBfxFxCDOrLKIU3f5fEzNkSt/ydA==";
        };
        _5lJwkalN = {
            "id" = "5lJwkalN";
            "file" = "blooming-biosphere-tectonic-compat-v1.1.jar";
            "hash" = "sha512-1iZ0OxkLtbm/xBIoUGF8HXbmsFd/T2tDsDW3Rvk4ZGr2zJVAZM442IRR8iuN/cd3mbQd/eRFKU2LTwIR4QsHGw==";
        };
    in {
        "EBciimHp" = _EBciimHp;
        "THc05xa4" = _THc05xa4;
        "lE50CKxu" = _lE50CKxu;
        "r3G1R7EJ" = _r3G1R7EJ;
        "V9rhMH6o" = _V9rhMH6o;
        "5lJwkalN" = _5lJwkalN;
        "datapack-1.21.5" = _lE50CKxu;
        "datapack-1.21.6" = _lE50CKxu;
        "datapack-1.21" = _lE50CKxu;
        "datapack-1.21.1" = _lE50CKxu;
        "datapack-1.21.2" = _lE50CKxu;
        "datapack-1.21.3" = _lE50CKxu;
        "datapack-1.21.4" = _lE50CKxu;
        "datapack-1.21.7" = _lE50CKxu;
        "datapack-1.21.8" = _lE50CKxu;
        "datapack-1.21.9" = _V9rhMH6o;
        "datapack-1.21.10" = _V9rhMH6o;
        "datapack-1.21.11" = _V9rhMH6o;
        "fabric-1.21.5" = _r3G1R7EJ;
        "fabric-1.21.6" = _r3G1R7EJ;
        "fabric-1.21" = _r3G1R7EJ;
        "fabric-1.21.1" = _r3G1R7EJ;
        "fabric-1.21.2" = _r3G1R7EJ;
        "fabric-1.21.3" = _r3G1R7EJ;
        "fabric-1.21.4" = _r3G1R7EJ;
        "fabric-1.21.7" = _r3G1R7EJ;
        "fabric-1.21.8" = _r3G1R7EJ;
        "fabric-1.21.9" = _5lJwkalN;
        "fabric-1.21.10" = _5lJwkalN;
        "fabric-1.21.11" = _5lJwkalN;
        "forge-1.21.5" = _r3G1R7EJ;
        "forge-1.21.6" = _r3G1R7EJ;
        "forge-1.21" = _r3G1R7EJ;
        "forge-1.21.1" = _r3G1R7EJ;
        "forge-1.21.2" = _r3G1R7EJ;
        "forge-1.21.3" = _r3G1R7EJ;
        "forge-1.21.4" = _r3G1R7EJ;
        "forge-1.21.7" = _r3G1R7EJ;
        "forge-1.21.8" = _r3G1R7EJ;
        "forge-1.21.9" = _5lJwkalN;
        "forge-1.21.10" = _5lJwkalN;
        "forge-1.21.11" = _5lJwkalN;
        "neoforge-1.21.5" = _r3G1R7EJ;
        "neoforge-1.21.6" = _r3G1R7EJ;
        "neoforge-1.21" = _r3G1R7EJ;
        "neoforge-1.21.1" = _r3G1R7EJ;
        "neoforge-1.21.2" = _r3G1R7EJ;
        "neoforge-1.21.3" = _r3G1R7EJ;
        "neoforge-1.21.4" = _r3G1R7EJ;
        "neoforge-1.21.7" = _r3G1R7EJ;
        "neoforge-1.21.8" = _r3G1R7EJ;
        "neoforge-1.21.9" = _5lJwkalN;
        "neoforge-1.21.10" = _5lJwkalN;
        "neoforge-1.21.11" = _5lJwkalN;
        "quilt-1.21.5" = _r3G1R7EJ;
        "quilt-1.21.6" = _r3G1R7EJ;
        "quilt-1.21" = _r3G1R7EJ;
        "quilt-1.21.1" = _r3G1R7EJ;
        "quilt-1.21.2" = _r3G1R7EJ;
        "quilt-1.21.3" = _r3G1R7EJ;
        "quilt-1.21.4" = _r3G1R7EJ;
        "quilt-1.21.7" = _r3G1R7EJ;
        "quilt-1.21.8" = _r3G1R7EJ;
        "quilt-1.21.9" = _5lJwkalN;
        "quilt-1.21.10" = _5lJwkalN;
        "quilt-1.21.11" = _5lJwkalN;
        "default" = _5lJwkalN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compatibility-blooming-biosphere-tectonic";
        id = "GDnm1VHj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/SpluoSplatus/Vanilla-Refresh/wiki/License";
            };
        };
    };
in callPackage fn {}