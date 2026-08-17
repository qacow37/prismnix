{lib, callPackage, ...}:
let
    versions = (let
        _W3ehFTAL = {
            "id" = "W3ehFTAL";
            "file" = "chunkumulator-1.0.3+MC1.15.2.jar";
            "hash" = "sha512-LgrT3Tu+h6X6DFPGZiqcHBSVMwtchKZXIaUE+3C9nXv9fDV5Tzx+RiW2048XdgoRdPLXr3PsZyoXBHBS7Sjg/A==";
        };
        _l2M64WzA = {
            "id" = "l2M64WzA";
            "file" = "chunkumulator-1.0.3+MC1.16.1.jar";
            "hash" = "sha512-6nrYWi/Ntf40omWfq+NejcjiHZya8FXDuTwZ2iCLadZ6hCxE6p5GzJdPtjpDRJeZqPou4aysQxRgTNDdxzuG8w==";
        };
        _m5C5prSp = {
            "id" = "m5C5prSp";
            "file" = "chunkumulator-1.0.3+MC1.16.5.jar";
            "hash" = "sha512-GCASWx7xhGwxb65h6qGThrOvWgfOxQfiXh3mNP3jwfeDz3BdcTftA8oau0AhWd2vLTFX8qeOCKDKgLUc+6FcVA==";
        };
        _yuiiDQPJ = {
            "id" = "yuiiDQPJ";
            "file" = "chunkumulator-1.0.3+MC1.17.1.jar";
            "hash" = "sha512-itd10MynsZA0zo9a60hA4ak3r+m+J+Z21JguUm/VycOKAfDE6DobwLtNd4VAoHDP5Of9IWjz1JoLGPElDKVPFQ==";
        };
        _F2fBdj5u = {
            "id" = "F2fBdj5u";
            "file" = "chunkumulator-1.0.3+MC1.18.2.jar";
            "hash" = "sha512-imXHvoP3KCM4J/qyIQ+tE4wiS0yRCzREOmtf/DBARNucLzuRBDwVt34peW2irBR6/FuqVRWK6xEhXiWboY7oFw==";
        };
        _RhfMaKag = {
            "id" = "RhfMaKag";
            "file" = "chunkumulator-1.0.3+MC1.19.2.jar";
            "hash" = "sha512-q+oYuq2GqGFPfogO6h0EVa0iBmWRGva/487neSOV7hgfxyaIP2qj/Ocvc3NnsF2W091TumdkfnPTacW56yDVRw==";
        };
        _xIVi5fOd = {
            "id" = "xIVi5fOd";
            "file" = "chunkumulator-1.0.3+MC1.19.4.jar";
            "hash" = "sha512-BvjL1LOjjc41WygcBkQCGFti6y6SKQkcDZaKr8RVk80GJ6XsRLY77bf3vRI9N7q4NmQkKFVkzG/AaC17WJC5IQ==";
        };
        _fttPWJH2 = {
            "id" = "fttPWJH2";
            "file" = "chunkumulator-1.0.3+MC1.20.1.jar";
            "hash" = "sha512-e4ifL5rZ/ESP6kpT6pYrDddpGezOvyTHnT6vYTK58dnhGHbTfc64l4ISanvmrdyIAvjFSpMko9YGYdO2LBUuhA==";
        };
        _LrVdatFG = {
            "id" = "LrVdatFG";
            "file" = "chunkumulator-1.1.1+MC1.16.5.jar";
            "hash" = "sha512-8ilu1MjA6nKhtdtv7Cvhj6eb+ghF0S1ivMWKv4+Utbf6toqjpA2ZP4iNUtmXXx4CJOP0+1bbdtCL3QBT7SRFIw==";
        };
        _zsn0v7sj = {
            "id" = "zsn0v7sj";
            "file" = "chunkumulator-1.1.1+MC1.15.2.jar";
            "hash" = "sha512-NICzHGaFcponM5ynQmvR0ZC5eZl/CMfUP5aBcx+ftT1p3IWLQivxtipzNCdkKEp6Ax6/ez79pA+5xWZ9jV/uLg==";
        };
        _CLT3h0lX = {
            "id" = "CLT3h0lX";
            "file" = "chunkumulator-1.1.1+MC1.16.1.jar";
            "hash" = "sha512-DgTIGyt73G/GZPs6TcmUdaFWOCfyIZKBFeFbGwFk7UnN0Jm8xZQ85rQgiG87UeY5q869T73bqPOXPlRjEpAcHw==";
        };
        _5c96PRQI = {
            "id" = "5c96PRQI";
            "file" = "chunkumulator-1.1.1+MC1.17.1.jar";
            "hash" = "sha512-4jEOOZ8Pk54TdjOGT4gi/a1oQY9DQmJ+HSQTnUtZRUVKzFSmk4YLl3fJqA2hft8dyjqA7J7d5freuBq+VSuySw==";
        };
        _BOxKnxUg = {
            "id" = "BOxKnxUg";
            "file" = "chunkumulator-1.1.1+MC1.18.2.jar";
            "hash" = "sha512-YfwadEq2KER1ttkmXEHD5+2ce4YdqbiS9kVg/uEytrYtuNNzHuGBi5K17SystZuwtC0uDr0Jr6DHGjHbkoa8/g==";
        };
        _dcHyEm5a = {
            "id" = "dcHyEm5a";
            "file" = "chunkumulator-1.1.1+MC1.19.4.jar";
            "hash" = "sha512-V569QdsGVi+kKp8YXhEJAQ7h+2RKyiugXky7tCOV0nvGgLecMoZ/8x+uyKHbcWsm3NqVaJCSACTCXvbB3XNxuA==";
        };
        _cUEuylq1 = {
            "id" = "cUEuylq1";
            "file" = "chunkumulator-1.1.1+MC1.20.1.jar";
            "hash" = "sha512-hkpIvblnpsTRQwcCa0ubucx+JkXZjTYSAQU5R9IBOKoBcjC6UN0rzV4ylIqFvNjrfcc+Z17GcuzTKzwQPai7Qg==";
        };
    in {
        "W3ehFTAL" = _W3ehFTAL;
        "l2M64WzA" = _l2M64WzA;
        "m5C5prSp" = _m5C5prSp;
        "yuiiDQPJ" = _yuiiDQPJ;
        "F2fBdj5u" = _F2fBdj5u;
        "RhfMaKag" = _RhfMaKag;
        "xIVi5fOd" = _xIVi5fOd;
        "fttPWJH2" = _fttPWJH2;
        "LrVdatFG" = _LrVdatFG;
        "zsn0v7sj" = _zsn0v7sj;
        "CLT3h0lX" = _CLT3h0lX;
        "5c96PRQI" = _5c96PRQI;
        "BOxKnxUg" = _BOxKnxUg;
        "dcHyEm5a" = _dcHyEm5a;
        "cUEuylq1" = _cUEuylq1;
        "fabric-1.15.2" = _zsn0v7sj;
        "fabric-1.16.1" = _CLT3h0lX;
        "fabric-1.16.5" = _LrVdatFG;
        "fabric-1.17.1" = _5c96PRQI;
        "fabric-1.18.2" = _BOxKnxUg;
        "fabric-1.19.2" = _dcHyEm5a;
        "fabric-1.19.4" = _dcHyEm5a;
        "fabric-1.20.1" = _cUEuylq1;
        "fabric-1.16.2" = _LrVdatFG;
        "fabric-1.16.3" = _LrVdatFG;
        "fabric-1.16.4" = _LrVdatFG;
        "fabric-1.15" = _zsn0v7sj;
        "fabric-1.15.1" = _zsn0v7sj;
        "fabric-1.16" = _CLT3h0lX;
        "fabric-1.17" = _5c96PRQI;
        "fabric-1.18" = _BOxKnxUg;
        "fabric-1.18.1" = _BOxKnxUg;
        "fabric-1.19" = _dcHyEm5a;
        "fabric-1.19.1" = _dcHyEm5a;
        "fabric-1.19.3" = _dcHyEm5a;
        "fabric-1.20" = _cUEuylq1;
        "default" = _cUEuylq1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chunkumulator";
            id = "NdXjQHpc";
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
                    url = "https://github.com/DuncanRuns/Chunkumulator/blob/1.16.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}