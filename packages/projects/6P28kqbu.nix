{lib, callPackage, ...}:
let
    versions = (let
        _OmsVTJ5r = {
            "id" = "OmsVTJ5r";
            "file" = "vein_vantage-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-0JgofiyKm9m3NH25EBOVYWr5Ghc5qvYBmERK77xtkHfvDjzVarKGWTvK4R4a73q6YfeA1MaE2BM+Zolkd04Xtw==";
        };
        _GfYeQ7zV = {
            "id" = "GfYeQ7zV";
            "file" = "vein_vantage-0.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-0JgofiyKm9m3NH25EBOVYWr5Ghc5qvYBmERK77xtkHfvDjzVarKGWTvK4R4a73q6YfeA1MaE2BM+Zolkd04Xtw==";
        };
        _MLG0Nf8Y = {
            "id" = "MLG0Nf8Y";
            "file" = "vein_vantage-0.0.9-1-neoforge-1.21.1.jar";
            "hash" = "sha512-CbkgAeUGXTlwqCTssaEn29FZ8Pb5dCMFZx0RUKA9N73GCgz5akmzubpDMQJEgGwY1WL8n2LkGN6x62Nuyq+uaA==";
        };
        _m9UjtCib = {
            "id" = "m9UjtCib";
            "file" = "vein_vantage-0.0.9-2-neoforge-1.21.1.jar";
            "hash" = "sha512-kG4dw3IYhL8A/zDnZk8sh+ngAzfG+WIDmhP0cVm7ymL1fSv+I4FPCqPVtcoxOAH8+4Tm9oC61+3tiqSC4f+uCA==";
        };
        _xwuKHO8Z = {
            "id" = "xwuKHO8Z";
            "file" = "vein_vantage-0.0.9-3-neoforge-1.21.1.jar";
            "hash" = "sha512-HS/fgjeDDRNPEP5YRuQAtIFMEI4yQDsHf6LNHP+m4MAOfcuVuS6Y0vSWxso2X1hKH9H7BWL7cx2ER8FSRLsRnA==";
        };
        _xIhOJXd1 = {
            "id" = "xIhOJXd1";
            "file" = "vein_vantage-0.0.9-4-neoforge-1.21.1.jar";
            "hash" = "sha512-HS/fgjeDDRNPEP5YRuQAtIFMEI4yQDsHf6LNHP+m4MAOfcuVuS6Y0vSWxso2X1hKH9H7BWL7cx2ER8FSRLsRnA==";
        };
        _LjE6BuNN = {
            "id" = "LjE6BuNN";
            "file" = "vein_vantage-0.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-vn1C/5z70wk5Deu4X8I6ZlpJi9XEUDoGmaIozXOFP92JLJ2esAx9ISOfR6hzEDvzJfy81Ujy7rhjdZs8opcQrA==";
        };
        _GTVCwyRz = {
            "id" = "GTVCwyRz";
            "file" = "vein_vantage-0.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-skqB9Q1ZG0cK20o+e+PT2nUgoB721JvTTcBe1aPpjXa//88cg4lGUMWQbop4abs4sxODVOThAU9LA91ApHrI1A==";
        };
        _h13xkErF = {
            "id" = "h13xkErF";
            "file" = "vein_vantage-0.1.6-neoforge-1.21.4.jar";
            "hash" = "sha512-2ZYeHUNstvtfLh2Pz5urq3gBHFeQ+sscioLFPbGgbgod2O6pjQYzCX2YpLliK5ThR6HEgoQKQPNhnfPDW90EQQ==";
        };
        _nSSmxwFs = {
            "id" = "nSSmxwFs";
            "file" = "vein_vantage-0.1.8-neoforge-1.21.4.jar";
            "hash" = "sha512-Okja+LkD1CN51PBOjecpV47kWLBAbRWIk6SZOfujWderLW5p+mq2i15U9x0/W7q9Cn3HUva3jPSsa7YXhzIBhg==";
        };
        _M1pFtEd7 = {
            "id" = "M1pFtEd7";
            "file" = "vein_vantage-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-61H25nizxEGc+jwqbcQetl9HLt6ZvfJ19bPxw39yjNvj/yqsim96N9Y/+5a4LgOooA8pQWa9g0z6Uq9bPE24dw==";
        };
        _Gj7Cpgdb = {
            "id" = "Gj7Cpgdb";
            "file" = "vein_vantage-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-RL7BAI1OmXriFmMMEEQ96xjOgC++4OZfVXZRGBSfJhaEKvIledgzS0r+lluOPYY8v03qMEUNrPFX6CB8WCXSnQ==";
        };
        _ZE4wqgbO = {
            "id" = "ZE4wqgbO";
            "file" = "vein_vantage-2.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-o9kK5OaybzgoOlG4l4insgZjsr2fyALoz7zE3hDitYDGHDz64AZEJeZzlRBrq5yfp7YXZAlHLPkoAeupuuKaRA==";
        };
        _G1zMcMWC = {
            "id" = "G1zMcMWC";
            "file" = "vein_vantage-2.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-UhEyBOsJtM+rjpVOjijxmXSiPBWxKSjJg39ZiafzoL30QQuSoQo8gZCfMlacLfpzuWQLAr7brACWjfgHVfyYOQ==";
        };
        _RDvbe6xX = {
            "id" = "RDvbe6xX";
            "file" = "vein_vantage-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-tDaJfgtP00K5LSRx87JY3A+TsYnReYIb0GsO8M1foesaL1ZtUEzn35lRdTRjLf7OUNZpN1BYDNujNSA0p4tPdw==";
        };
        _AT8vM8Yj = {
            "id" = "AT8vM8Yj";
            "file" = "vein_vantage-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ulV2lAfY6TeqnJxBu8TebrpO2o1xTTz9jp2T/DLZoOaPTX4KerJeZrTHNR28I7+sunklq9GukDzCiMGsk0huVw==";
        };
        _aQ1Y7nZw = {
            "id" = "aQ1Y7nZw";
            "file" = "vein_vantage-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-zyAVf8wfqCsLPIdwLRNcIIR2b0dV9BfMJwWxqxSH290Dcd0QC9aEoMxjo9kkdI+Uw9Ssbwsu6nZIxMCV0E5pQA==";
        };
    in {
        "OmsVTJ5r" = _OmsVTJ5r;
        "GfYeQ7zV" = _GfYeQ7zV;
        "MLG0Nf8Y" = _MLG0Nf8Y;
        "m9UjtCib" = _m9UjtCib;
        "xwuKHO8Z" = _xwuKHO8Z;
        "xIhOJXd1" = _xIhOJXd1;
        "LjE6BuNN" = _LjE6BuNN;
        "GTVCwyRz" = _GTVCwyRz;
        "h13xkErF" = _h13xkErF;
        "nSSmxwFs" = _nSSmxwFs;
        "M1pFtEd7" = _M1pFtEd7;
        "Gj7Cpgdb" = _Gj7Cpgdb;
        "ZE4wqgbO" = _ZE4wqgbO;
        "G1zMcMWC" = _G1zMcMWC;
        "RDvbe6xX" = _RDvbe6xX;
        "AT8vM8Yj" = _AT8vM8Yj;
        "aQ1Y7nZw" = _aQ1Y7nZw;
        "neoforge-1.21.1" = _AT8vM8Yj;
        "neoforge-1.21.4" = _aQ1Y7nZw;
        "pkg-0.0.8" = _OmsVTJ5r;
        "pkg-0.0.8-1" = _GfYeQ7zV;
        "pkg-0.0.9-1" = _MLG0Nf8Y;
        "pkg-0.0.9-2" = _m9UjtCib;
        "pkg-0.0.9-3" = _xwuKHO8Z;
        "pkg-0.0.9-4" = _xIhOJXd1;
        "pkg-0.1.0" = _LjE6BuNN;
        "pkg-0.1.6" = _GTVCwyRz;
        "pkg-0.1.6-2" = _h13xkErF;
        "pkg-0.1.8" = _nSSmxwFs;
        "pkg-1.0.0" = _M1pFtEd7;
        "pkg-2.0.0" = _Gj7Cpgdb;
        "pkg-2.0.8" = _ZE4wqgbO;
        "pkg-2.0.9" = _G1zMcMWC;
        "pkg-2.1.0" = _RDvbe6xX;
        "pkg-3.0.0" = _aQ1Y7nZw;
        "default" = _aQ1Y7nZw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vein-vantage";
        id = "6P28kqbu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}