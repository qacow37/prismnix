{lib, callPackage, ...}:
let
    versions = (let
        _iKA8nL1W = {
            "id" = "iKA8nL1W";
            "file" = "CosmeticArmorCompatibility-1.0.0.jar";
            "hash" = "sha512-HMDrV9wnyqy+4kBOml4nWI6YRUTKIn8ppwigFiqWyUd5jnJJ5se9JmLyT0U+VyIA8nE8GADQJcjQTW3YxDNN5g==";
        };
        _4Ko3EDwQ = {
            "id" = "4Ko3EDwQ";
            "file" = "CosmeticArmorCompatibility-1.0.1.jar";
            "hash" = "sha512-fz1bSHj3t/KGdzi6WkQhKxjMNtjmU5SPoW746sVL5JiLpY+kS3iUmQMCBvtisAmPCy70j/ELwh7rYUuqDi6d3w==";
        };
        _Tvwo5LAZ = {
            "id" = "Tvwo5LAZ";
            "file" = "CosmeticArmorCompatibility-1.1.1.jar";
            "hash" = "sha512-2LRQwiWQAC6LUzlCPmVWJeACQFSB2zGTKsqxHidaGwgPtZjzOawC5gz5uUf0ytBzJgc1lCtdoV302WKo017nFg==";
        };
        _TNna0ZgR = {
            "id" = "TNna0ZgR";
            "file" = "CosmeticArmorCompatibility-1.1.2.jar";
            "hash" = "sha512-3nK26Sp29mSQLQrRGkpd2fZdX+VEGLpNc5r4ZSnIXPlpGJutbVXlaiXFHP8q7Dr9u6vOkD251W2BtFR0k2XlXQ==";
        };
        _MdCErhn1 = {
            "id" = "MdCErhn1";
            "file" = "CosmeticArmorCompatibility-1.1.3.jar";
            "hash" = "sha512-IUA3r5laZWX0ft/cCsFLMPUHI0qED+5AmvCrgTaKVkC/M0FeX+0pDQ+3EFEYU1oXH14t/zBrh/JYSH9sIK2mdQ==";
        };
        _dxCTvjC9 = {
            "id" = "dxCTvjC9";
            "file" = "CosmeticArmorCompatibility-1.1.3fix.jar";
            "hash" = "sha512-SuoP9dcwKAaItP440aI/61/lxN4v8AVv1FOo9tPG0HRAO50KYzAEP3BEl2NILGJxtMNdiJwECRHtsYQ0cajDfg==";
        };
    in {
        "iKA8nL1W" = _iKA8nL1W;
        "4Ko3EDwQ" = _4Ko3EDwQ;
        "Tvwo5LAZ" = _Tvwo5LAZ;
        "TNna0ZgR" = _TNna0ZgR;
        "MdCErhn1" = _MdCErhn1;
        "dxCTvjC9" = _dxCTvjC9;
        "fabric-1.20.1" = _dxCTvjC9;
        "default" = _dxCTvjC9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cosmeticarmorcompatibility";
        id = "1UjQ96Vt";
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