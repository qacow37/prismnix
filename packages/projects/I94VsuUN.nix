{lib, callPackage, ...}:
let
    versions = (let
        _ja8oabHZ = {
            "id" = "ja8oabHZ";
            "file" = "Balanced_Copper_Cutting_0_2_beta.zip";
            "hash" = "sha512-AZGWoJSsLEh3cOYdLAeoQb7Kd2RaHHcmFp7oOo4Ma/CQomfxDrgLo+CpalKTW8B3J8yb/0vM5j83zkWzlC2E3w==";
        };
        _JGu0AqEp = {
            "id" = "JGu0AqEp";
            "file" = "Balanced_Copper_Cutting_0_3_beta.zip";
            "hash" = "sha512-8f4RP+rBkvQFaYpTvaCAVygOo6eRLWaVNQAY0m9WK/w08F+peEd69uW4TFY49Ni9AQ4ln2ZVANYR5BVzQxN2WA==";
        };
        _fZP3dJ9Z = {
            "id" = "fZP3dJ9Z";
            "file" = "Balanced_Copper_Cutting_0_4_beta.zip";
            "hash" = "sha512-BUsf/3Kzeg5FqhN++1Hg8uLeLstdsRnqLl6jeM1ee68vSciaTkWLWWhWZHMvFk3xELgMHYaT9tp0Tbjo5SNN4Q==";
        };
        _99EbbamO = {
            "id" = "99EbbamO";
            "file" = "Balanced_Copper_Cutting_1-0.zip";
            "hash" = "sha512-/p1dgJeI6a5HyfNDMohEgtUZM0uM+84lsdxtHBk90aJx2UhCSPRpgp7mjgBj4Bodc8J7Snv9cvg0Wh50NHltYA==";
        };
        _m1XfpJuD = {
            "id" = "m1XfpJuD";
            "file" = "balanced-copper-cutting-1.0.jar";
            "hash" = "sha512-sIK0wNFfBBouauhD5dL5rQEkY1e9li5QEADVuzr+y0X6KFkaSnbyrRiAKrA9Aaesc14qlKybCMIROCoBBXAHmg==";
        };
        _PyTDTk2q = {
            "id" = "PyTDTk2q";
            "file" = "BCC_v_1-1.zip";
            "hash" = "sha512-UDHrUE5JnD+ewdr+dAU01fV0upm35dcYT85t0TMUCK8nJTzB4lgqoW9Emh7rz64erTTNrWdTliRRnJUjs4iLVA==";
        };
        _KkcP5HPh = {
            "id" = "KkcP5HPh";
            "file" = "balanced-copper-cutting-1.1.jar";
            "hash" = "sha512-KpO9mLLidJomhmWV4KuGasMCPs3ggE1unGSJsWPpqYSPvPnfQSOVg7w7A1FbIyRzEDI9NMDHlLXUgfZG4TyNRQ==";
        };
        _j1Om1Vlu = {
            "id" = "j1Om1Vlu";
            "file" = "BCC_1-3.zip";
            "hash" = "sha512-dmEEzpDYkZlCVMsDezwm/mId+xf6QBoB12N3FnGihF5RzFygx5HCQCijx0EkcLrY48IlqWg8QFk9ycW1iOuQQA==";
        };
        _31ofwLOC = {
            "id" = "31ofwLOC";
            "file" = "balanced-copper-cutting-1.3.jar";
            "hash" = "sha512-H/hhJy+pthTMws+e/O/2tX0CXrt2m8pr+/wmX14P9dLUMTbbGno5LU7HOInGBjtcMIEV8ZC1NFV4ysC1M/hTOQ==";
        };
        _LtFBfufg = {
            "id" = "LtFBfufg";
            "file" = "BCC-1-4.zip";
            "hash" = "sha512-M6MKHOGHwiAy7FO1+QcvhC0sOeO1uB/QhAP2YYic545kWOm1jfJA/bbyCunxCfNY0C2DgWqbfVB0Pzm3UJ98IQ==";
        };
        _Mn92Z8dZ = {
            "id" = "Mn92Z8dZ";
            "file" = "balanced-copper-cutting-1.4.jar";
            "hash" = "sha512-pZoWOp0vZN8S3ptrCEimk4dpJW8HtbAmaCUdu1JXEQFBxruYq0PV848qjnai/bCFgB5mRRjXkifMpkKX3iRysw==";
        };
        _FrIzaxpR = {
            "id" = "FrIzaxpR";
            "file" = "BCC-1-5.zip";
            "hash" = "sha512-RPG22eRModFu1CyUHzd6rxDHJKV3wytt5t0e2QNIAW1nrZ77FSVFTI9Nhap1Al79YZg2+RaFbsatU+uYaj6emA==";
        };
        _TJdZbaNQ = {
            "id" = "TJdZbaNQ";
            "file" = "balanced-copper-cutting-1.5.jar";
            "hash" = "sha512-KpHuWlhQH9JwIGGREsnCQm0ariHdQTKIrIYCH1ARFL1fWuOw9fKhDlwG/Wi/eUkk31si0NCQkMSmPbzxWn8+WA==";
        };
        _a5TN7wAd = {
            "id" = "a5TN7wAd";
            "file" = "BCC-1-6.zip";
            "hash" = "sha512-2fZNlLPwFjL5RgW/YMXW90V0a3KWGzqIpVnQcd1OREydSGOZ7PUMmJpBgEJfuitOYJIHWsvj5Dy6b5mx638Hbg==";
        };
        _m6eIYl14 = {
            "id" = "m6eIYl14";
            "file" = "balanced-copper-cutting-1.6.jar";
            "hash" = "sha512-mOCYOwdeZr1gqTDpA8FENU0JqfrMEM+UTykvHpwKN4WU/l9t8daIiK6Oz5fqLYRYbKM2NgVJW876FGGpc2k2+g==";
        };
        _k1xm4PZp = {
            "id" = "k1xm4PZp";
            "file" = "012109_BalancedCopperCutting_2-0.zip";
            "hash" = "sha512-aGph/rCyO8a2/IYVFHW8loSFF42GCWy1J7FMqV2g2gq1dytQIUm/+5WNd3UwtRO0X82FGiv4pqzGtVoX6O4CgA==";
        };
        _hs8mfwPq = {
            "id" = "hs8mfwPq";
            "file" = "balanced-copper-cutting-2.0.jar";
            "hash" = "sha512-lYbMkIj38lu4udyCp7ImcjASeRJLLXctRFW0FUUO4bn1nPHV+Mh69n6XEdJTDkmPuIRVa8qhhqB1wDqjPwJBnA==";
        };
        _vzaLIaK2 = {
            "id" = "vzaLIaK2";
            "file" = "BalancedCopperCutting-2_1.zip";
            "hash" = "sha512-MPSui0rvu9IIbc0IIIhKGIKMFe+xggJkAYCEIldknPceeHOTwuBm2fwD4QST1Cia8IyVlEW3jYeh9CKjBXpjzw==";
        };
        _De2vQOaW = {
            "id" = "De2vQOaW";
            "file" = "balanced-copper-cutting-2.1.jar";
            "hash" = "sha512-8w92440Nr7FXiibulVLpNAgmGs2oUOhlzkxR7+dyO+7Qe8VhZBXMzBleoRv02t7p5M8h0ZfhdiKnVodO3h0sGg==";
        };
        _dF4Na1U4 = {
            "id" = "dF4Na1U4";
            "file" = "BCC-2_2.zip";
            "hash" = "sha512-y2FKqONHOOUzat5vHWib5UyTJeRtheirZCnNNGGfekxIQcFryUYa4juMlN+rHV/47I8TyitYQNZG8vsdGgCJ6w==";
        };
        _WekqQxmj = {
            "id" = "WekqQxmj";
            "file" = "balanced-copper-cutting-2.2.jar";
            "hash" = "sha512-uQLteaPHNrSEbkN267Il0UM3GZvYgTF580AkqJljdNG47dYI2CtuYp9cNORLsngYEBYVDdz8NzEwaumAZJTDww==";
        };
        _dXkkCHSy = {
            "id" = "dXkkCHSy";
            "file" = "BCC-2.3.zip";
            "hash" = "sha512-WJPlhMbuOQ/eOycokyj5tzp2fFA6z3Jywz8FYHzRFvfvRlgwy/kii/1rW5VyE+FL3BLbWR/N4fLteSysRmg3iA==";
        };
        _dEzOsl4b = {
            "id" = "dEzOsl4b";
            "file" = "balanced-copper-cutting-2.3.jar";
            "hash" = "sha512-EhRDr1rcdAnEJD+PZetQe9XfT34JWhDHC0n+H7JULaT+BmzeCe7OkAB8rIu4yBTi3eQm0RwOmcKayd8LDn5LLQ==";
        };
    in {
        "ja8oabHZ" = _ja8oabHZ;
        "JGu0AqEp" = _JGu0AqEp;
        "fZP3dJ9Z" = _fZP3dJ9Z;
        "99EbbamO" = _99EbbamO;
        "m1XfpJuD" = _m1XfpJuD;
        "PyTDTk2q" = _PyTDTk2q;
        "KkcP5HPh" = _KkcP5HPh;
        "j1Om1Vlu" = _j1Om1Vlu;
        "31ofwLOC" = _31ofwLOC;
        "LtFBfufg" = _LtFBfufg;
        "Mn92Z8dZ" = _Mn92Z8dZ;
        "FrIzaxpR" = _FrIzaxpR;
        "TJdZbaNQ" = _TJdZbaNQ;
        "a5TN7wAd" = _a5TN7wAd;
        "m6eIYl14" = _m6eIYl14;
        "k1xm4PZp" = _k1xm4PZp;
        "hs8mfwPq" = _hs8mfwPq;
        "vzaLIaK2" = _vzaLIaK2;
        "De2vQOaW" = _De2vQOaW;
        "dF4Na1U4" = _dF4Na1U4;
        "WekqQxmj" = _WekqQxmj;
        "dXkkCHSy" = _dXkkCHSy;
        "dEzOsl4b" = _dEzOsl4b;
        "datapack-1.21-pre1" = _fZP3dJ9Z;
        "datapack-1.21-pre2" = _fZP3dJ9Z;
        "datapack-1.21-pre3" = _fZP3dJ9Z;
        "datapack-1.21-pre4" = _fZP3dJ9Z;
        "datapack-1.21-rc1" = _fZP3dJ9Z;
        "datapack-1.21" = _PyTDTk2q;
        "datapack-1.21.1" = _PyTDTk2q;
        "datapack-1.21.2" = _j1Om1Vlu;
        "datapack-1.21.3" = _j1Om1Vlu;
        "datapack-1.21.4" = _a5TN7wAd;
        "datapack-1.21.5" = _a5TN7wAd;
        "datapack-1.21.6" = _a5TN7wAd;
        "datapack-1.21.7" = _a5TN7wAd;
        "datapack-1.21.8" = _a5TN7wAd;
        "datapack-1.21.9" = _dXkkCHSy;
        "datapack-1.21.10" = _dXkkCHSy;
        "datapack-1.21.11" = _dXkkCHSy;
        "datapack-26.1" = _dF4Na1U4;
        "datapack-26.1.1" = _dF4Na1U4;
        "datapack-26.1.2" = _dF4Na1U4;
        "fabric-1.21" = _KkcP5HPh;
        "fabric-1.21.1" = _KkcP5HPh;
        "fabric-1.21.2" = _31ofwLOC;
        "fabric-1.21.3" = _31ofwLOC;
        "fabric-1.21.4" = _m6eIYl14;
        "fabric-1.21.5" = _m6eIYl14;
        "fabric-1.21.6" = _m6eIYl14;
        "fabric-1.21.7" = _m6eIYl14;
        "fabric-1.21.8" = _m6eIYl14;
        "fabric-1.21.9" = _dEzOsl4b;
        "fabric-1.21.10" = _dEzOsl4b;
        "fabric-1.21.11" = _dEzOsl4b;
        "fabric-26.1" = _WekqQxmj;
        "fabric-26.1.1" = _WekqQxmj;
        "fabric-26.1.2" = _WekqQxmj;
        "forge-1.21" = _KkcP5HPh;
        "forge-1.21.1" = _KkcP5HPh;
        "forge-1.21.2" = _31ofwLOC;
        "forge-1.21.3" = _31ofwLOC;
        "forge-1.21.4" = _m6eIYl14;
        "forge-1.21.5" = _m6eIYl14;
        "forge-1.21.6" = _m6eIYl14;
        "forge-1.21.7" = _m6eIYl14;
        "forge-1.21.8" = _m6eIYl14;
        "forge-1.21.9" = _dEzOsl4b;
        "forge-1.21.10" = _dEzOsl4b;
        "forge-1.21.11" = _dEzOsl4b;
        "forge-26.1" = _WekqQxmj;
        "forge-26.1.1" = _WekqQxmj;
        "forge-26.1.2" = _WekqQxmj;
        "quilt-1.21" = _KkcP5HPh;
        "quilt-1.21.1" = _KkcP5HPh;
        "quilt-1.21.2" = _31ofwLOC;
        "quilt-1.21.3" = _31ofwLOC;
        "quilt-1.21.4" = _m6eIYl14;
        "quilt-1.21.5" = _m6eIYl14;
        "quilt-1.21.6" = _m6eIYl14;
        "quilt-1.21.7" = _m6eIYl14;
        "quilt-1.21.8" = _m6eIYl14;
        "quilt-1.21.9" = _dEzOsl4b;
        "quilt-1.21.10" = _dEzOsl4b;
        "quilt-1.21.11" = _dEzOsl4b;
        "quilt-26.1" = _WekqQxmj;
        "quilt-26.1.1" = _WekqQxmj;
        "quilt-26.1.2" = _WekqQxmj;
        "neoforge-1.21" = _KkcP5HPh;
        "neoforge-1.21.1" = _KkcP5HPh;
        "neoforge-1.21.2" = _31ofwLOC;
        "neoforge-1.21.3" = _31ofwLOC;
        "neoforge-1.21.4" = _m6eIYl14;
        "neoforge-1.21.5" = _m6eIYl14;
        "neoforge-1.21.6" = _m6eIYl14;
        "neoforge-1.21.7" = _m6eIYl14;
        "neoforge-1.21.8" = _m6eIYl14;
        "neoforge-1.21.9" = _dEzOsl4b;
        "neoforge-1.21.10" = _dEzOsl4b;
        "neoforge-1.21.11" = _dEzOsl4b;
        "neoforge-26.1" = _WekqQxmj;
        "neoforge-26.1.1" = _WekqQxmj;
        "neoforge-26.1.2" = _WekqQxmj;
        "default" = _dEzOsl4b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balanced-copper-cutting";
        id = "I94VsuUN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}