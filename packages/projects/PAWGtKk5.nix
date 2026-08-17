{lib, callPackage, ...}:
let
    versions = (let
        _UDwHUPDf = {
            "id" = "UDwHUPDf";
            "file" = "friday_the_13th_1.0.0.jar";
            "hash" = "sha512-DE6APhIL6qHNQ38mEwpFTy00TMwAH4v73jiN7Kp2fyao9DvhDmSCjJImE0C1ZtlZWgG4siTtZ+lxbaZy2GCDwA==";
        };
        _oWtIVYiV = {
            "id" = "oWtIVYiV";
            "file" = "friday_the_13th_1.0.1.jar";
            "hash" = "sha512-PtuKwfncNWZ55cwZmeqPke17a++RZsOGXr6bj+ftkqDU8XwqTA1prucUcaNiesjhXkjUVlLGCb0uaEie1myDcg==";
        };
        _uBm8BaSu = {
            "id" = "uBm8BaSu";
            "file" = "friday_the_13th_1.0.2.jar";
            "hash" = "sha512-hESPeqH0i7BioWnlN23CIBV9adJVMCq+uMFiu6jmez1OdTMc0xUK1r/1XWZTogHD3R+1Yssku+QTGLNBCRO2bQ==";
        };
        _CEAxoyfC = {
            "id" = "CEAxoyfC";
            "file" = "friday_the_13th-1.0.3-1.19.2.jar";
            "hash" = "sha512-hejSsLydteWc3AoZ9kTDakSh4CYyCfZ003+qGGOtsdWEF1WtOHI1Bff/hp/ZlbQIFvJ5YAskQQOV+M/DPKmNHQ==";
        };
        _sXff98lC = {
            "id" = "sXff98lC";
            "file" = "friday_the_13th-1.0.3-1.19.4.jar";
            "hash" = "sha512-6nSZXKLCeDnV6DJKOPlDHn/cS312Ifa05t3wbAgqvCdbO3uGxF6moQfPM2XYJ/0zpjZD4mkji6YjlDTH/BQozw==";
        };
        _KezYt1nZ = {
            "id" = "KezYt1nZ";
            "file" = "friday_the_13th-1.0.3-1.20.1.jar";
            "hash" = "sha512-sHdPAR4DiqNRD4sYAOEFdmjpjQOmF1lwC9V6be1WeNkbC0nMoyEbrTwzgxLF2gVkKW8zwmQGVhFLKm8pg7reag==";
        };
        _ModelkYe = {
            "id" = "ModelkYe";
            "file" = "friday_the_13th-1.0.4-1.19.2.jar";
            "hash" = "sha512-GCCpz6xFOKf98S0hId/bvfNtqRKj9zMkKcQZ8yXgcvocnsFOvbOpyn4uQjlAm5jXo1gvjIMQX8Io8/HabYEM+g==";
        };
        _A4deppIH = {
            "id" = "A4deppIH";
            "file" = "friday_the_13th-1.0.4-1.19.4.jar";
            "hash" = "sha512-JKsIQHLVKSjxINXOGFWtJAZXlNwSg0Zq+/VOBEic7wuJamUlo96CoTzjMyrichmpGtV36/yjiEqPkkCSsb1Ldg==";
        };
        _bvdduJ7u = {
            "id" = "bvdduJ7u";
            "file" = "friday_the_13th-1.0.4-1.20.1.jar";
            "hash" = "sha512-H/yKdlXacZx5heajq/i9klwnvWI1+CG2y1Lr28jzrqFHyLqEKR0R2KBpdNby3ABDUXFLjJzkBOhdFJP/RzWRHw==";
        };
        _Sc8maWVs = {
            "id" = "Sc8maWVs";
            "file" = "friday_the_13th-1.0.5-1.19.2.jar";
            "hash" = "sha512-firh+0ERp/okO8fopz1OW+y5RSnFsbeOMTb05qw0HqLGL4lPid5ItlzSLWEN116uq9+ziKiM2QmabM22dCCaNA==";
        };
        _rUq9F9Ei = {
            "id" = "rUq9F9Ei";
            "file" = "friday_the_13th-1.0.5-1.19.4.jar";
            "hash" = "sha512-kxrbx5nXsGi4HjRuevLTyuYSbx89UlUjnebRdMiPPwEx0T2pH+X7pMbwFLvEDHvtTIlml3CfVG0j9j/KcRAFHg==";
        };
        _a0jDEqUE = {
            "id" = "a0jDEqUE";
            "file" = "friday_the_13th-1.0.5-1.20.1.jar";
            "hash" = "sha512-0SDQnByyujriej2ftcwNm3PUzmXjSQrDWI2dcZ6nDdXl3I1yI1fXTfAN+0REMJUZbRAkGcYSkErOl5Wq/w3l1A==";
        };
        _5lJb4UzN = {
            "id" = "5lJb4UzN";
            "file" = "friday_the_13th-1.0.7-1.19.2.jar";
            "hash" = "sha512-x/AAAJhiHhMH1epZI4lZcUM70Ag5CJdUl2YCg1sDdZN/rFpIZprTXjdu9jVramMQdfJAnqJRmYmHSA3FKYWivQ==";
        };
        _F9UDcMUV = {
            "id" = "F9UDcMUV";
            "file" = "friday_the_13th-1.0.7-1.19.4.jar";
            "hash" = "sha512-YKpl5LIjYBp0lB/PzR5jTwck23KvYC4ZJd0BC0tW6komX0v3HyM9hZPxhsSdzuFn6lNrdZwcZLfBZ2T3ivHIjg==";
        };
        _HLtnRT4p = {
            "id" = "HLtnRT4p";
            "file" = "friday_the_13th-1.0.7-1.20.1.jar";
            "hash" = "sha512-Z5cOxIY3JKy/J4IODlZDNaPwwejF+qFzs4lH/Oc50/ZpbjSaC/fJHbp8pvJmlARo62Yyaf9DD4vZ5DP/JluwBA==";
        };
    in {
        "UDwHUPDf" = _UDwHUPDf;
        "oWtIVYiV" = _oWtIVYiV;
        "uBm8BaSu" = _uBm8BaSu;
        "CEAxoyfC" = _CEAxoyfC;
        "sXff98lC" = _sXff98lC;
        "KezYt1nZ" = _KezYt1nZ;
        "ModelkYe" = _ModelkYe;
        "A4deppIH" = _A4deppIH;
        "bvdduJ7u" = _bvdduJ7u;
        "Sc8maWVs" = _Sc8maWVs;
        "rUq9F9Ei" = _rUq9F9Ei;
        "a0jDEqUE" = _a0jDEqUE;
        "5lJb4UzN" = _5lJb4UzN;
        "F9UDcMUV" = _F9UDcMUV;
        "HLtnRT4p" = _HLtnRT4p;
        "forge-1.19.2" = _5lJb4UzN;
        "forge-1.19.4" = _F9UDcMUV;
        "forge-1.20.1" = _HLtnRT4p;
        "default" = _HLtnRT4p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friday-the-13th-jason-voorhees";
            id = "PAWGtKk5";
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