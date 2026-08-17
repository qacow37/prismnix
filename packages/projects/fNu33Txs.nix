{lib, callPackage, ...}:
let
    versions = (let
        _lrc238Zp = {
            "id" = "lrc238Zp";
            "file" = "pnjurassic-1.12.2-1.0.jar";
            "hash" = "sha512-CYmVgNd7wrfaJ+ASnctIQCPAQ1xs6JFhZWsuN/MXqx/KVGpWNW2DbMtRMbBvuvD484+lUaNKHyuyczPqpESoKQ==";
        };
        _H8Y8nEWL = {
            "id" = "H8Y8nEWL";
            "file" = "pnjurassic-1.12.2-1.01.jar";
            "hash" = "sha512-cOsShIy28pAFLA4bANYT40qzV/gJtn7LmKyVqJDMcjJnqRMAyCJEb8+2bwCYwi3xK/8i1sEQiBQIwyl9HVJZvA==";
        };
        _aXkSyb4T = {
            "id" = "aXkSyb4T";
            "file" = "pnjurassic-1.12.2-1.02.jar";
            "hash" = "sha512-RdSaeXJgx8fooiuj/ULspBCpAHLc4WQOeSsRty8uDDZu7WDo63eRpeNoPGU60ZjVoH8M5NX+6ATOjOlRmEwgPg==";
        };
        _HpqIPeF9 = {
            "id" = "HpqIPeF9";
            "file" = "pnjurassic-1.12.2-2.0.jar";
            "hash" = "sha512-VGDy63FoprzdfAiNhzibexoC3hQygvyaTU/8PhPO/+5mZGRwjANgb2nXfSSb9sJGBq38iKjLadBbRGValnq/GA==";
        };
        _ruvrJ3Ec = {
            "id" = "ruvrJ3Ec";
            "file" = "pnjurassic-1.12.2-3.0.jar";
            "hash" = "sha512-fW7IuH/rZPIBtSOVUO100g46fy7NTfXYuRUW1cPz7+QJ/FWLMfdo21uAt0LStDkd5miGGLE6Gc0FvoywFEMCPw==";
        };
    in {
        "lrc238Zp" = _lrc238Zp;
        "H8Y8nEWL" = _H8Y8nEWL;
        "aXkSyb4T" = _aXkSyb4T;
        "HpqIPeF9" = _HpqIPeF9;
        "ruvrJ3Ec" = _ruvrJ3Ec;
        "forge-1.12.2" = _ruvrJ3Ec;
        "default" = _ruvrJ3Ec;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prehistoric-nature-jurassic-dimension";
            id = "fNu33Txs";
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