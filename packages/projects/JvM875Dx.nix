{lib, callPackage, ...}:
let
    versions = (let
        _kyZDe6or = {
            "id" = "kyZDe6or";
            "file" = "Kriforfab-forge-1.20.4-0.1.jar";
            "hash" = "sha512-VSivRLjYINyA2yISCNi7GonwAuFW/UB54itDD/8Img6iWJy9DCFk9W3dimNnI1F2ckVyACk43tvxTlJMfqAGrg==";
        };
        _J8PhwaJW = {
            "id" = "J8PhwaJW";
            "file" = "Kriforfab-neoforge-1.20.5-0.2.jar";
            "hash" = "sha512-pPu4yWt8L7qukTcCy69ElkX5KLfJfX2891kA1CqFk7fJAnJrr9cwDwfpdL4PbWWS7TS56AXnyzKKh6Ak8bSr0Q==";
        };
        _V1bC8GJD = {
            "id" = "V1bC8GJD";
            "file" = "Kriforfab-neoforge-1.20.6-0.3.jar";
            "hash" = "sha512-vPgd9ja6H58JMQkaagO0y+POGhRfMYbhMjhs3TyXuTNRQKbFtQD6d3EVODgGL6WU5+upzxXx5KBJk9kK/+J0Yg==";
        };
        _MD8xpAFy = {
            "id" = "MD8xpAFy";
            "file" = "kriforfab-0.4-all.jar";
            "hash" = "sha512-jc69spFKnauJvs3faN13lEz21AxlgDSq7TBuD3XV/zxla2GfhEu9S1ulJaULV+hIBGh7rZ0MObuiv2a4hbLOgg==";
        };
        _9OOWGsN3 = {
            "id" = "9OOWGsN3";
            "file" = "kriforfab-0.5-all.jar";
            "hash" = "sha512-//bCzaZiRQQpDlXbq2kmmrRwkZUvHafZjueWf80fj2HC9ozU+nPJ1Le7EKfewRToNOyzLBLZX69CeIFaYi6HSw==";
        };
        _XOYFAMaO = {
            "id" = "XOYFAMaO";
            "file" = "kriforfab-0.6-all.jar";
            "hash" = "sha512-w7rBz8QAxocKuK008HRmwL5CG/Ghm5XOIP3/fKiUzLSoguXa9q0zph1cLe9J4xcfbVnGrFtjFgQwbg3S+iLsJA==";
        };
        _3RD4Nggf = {
            "id" = "3RD4Nggf";
            "file" = "kriforfab-0.7-all.jar";
            "hash" = "sha512-7PquMR7sExKtuyXYIBRm1IhLRigin+tnIGdxn/9gGE19rgxt8nNlJFikjmQ8DPOKqv2u5+Lzb56Ysf42rSTFvQ==";
        };
        _1H3I22ta = {
            "id" = "1H3I22ta";
            "file" = "kriforfab-0.5.1-all.jar";
            "hash" = "sha512-w3llzVht6RnaPzSCly+3w9w5FswX67aMMmeKxKGoM5jOhlA17xQfTzusQlBSI++oOVPZWOKCcvyGASAXUsygBA==";
        };
    in {
        "kyZDe6or" = _kyZDe6or;
        "J8PhwaJW" = _J8PhwaJW;
        "V1bC8GJD" = _V1bC8GJD;
        "MD8xpAFy" = _MD8xpAFy;
        "9OOWGsN3" = _9OOWGsN3;
        "XOYFAMaO" = _XOYFAMaO;
        "3RD4Nggf" = _3RD4Nggf;
        "1H3I22ta" = _1H3I22ta;
        "forge-1.20.4" = _kyZDe6or;
        "neoforge-1.20.5" = _J8PhwaJW;
        "neoforge-1.20.6" = _MD8xpAFy;
        "neoforge-1.21" = _1H3I22ta;
        "neoforge-1.21.1" = _1H3I22ta;
        "neoforge-1.21.2" = _XOYFAMaO;
        "neoforge-1.21.3" = _XOYFAMaO;
        "neoforge-1.21.4" = _XOYFAMaO;
        "neoforge-1.21.5" = _3RD4Nggf;
        "neoforge-1.21.6" = _3RD4Nggf;
        "neoforge-1.21.7" = _3RD4Nggf;
        "neoforge-1.21.8" = _3RD4Nggf;
        "neoforge-1.21.9" = _3RD4Nggf;
        "neoforge-1.21.10" = _3RD4Nggf;
        "pkg-0.1" = _kyZDe6or;
        "pkg-0.2" = _J8PhwaJW;
        "pkg-0.3" = _V1bC8GJD;
        "pkg-0.4" = _MD8xpAFy;
        "pkg-0.5" = _9OOWGsN3;
        "pkg-0.6" = _XOYFAMaO;
        "pkg-0.7" = _3RD4Nggf;
        "pkg-0.5.1" = _1H3I22ta;
        "default" = _1H3I22ta;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kriforfab";
        id = "JvM875Dx";
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