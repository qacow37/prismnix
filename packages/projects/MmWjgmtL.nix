{lib, callPackage, ...}:
let
    versions = (let
        _v5hN6Twe = {
            "id" = "v5hN6Twe";
            "file" = "nether_merchant-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-JTWpj15imMIdnOsVWLG5WGaZlppC6G2uI7W3oJB8XSTZinCeRBlxWUhfs2/L5Z5gPBNXJszOW9iJlw/ECANARA==";
        };
        _s5HDnPl5 = {
            "id" = "s5HDnPl5";
            "file" = "nether_merchant-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-uKt/10xPdNBI9A7Y3g9lPjMuBiTcpRVRSDJPob8+Vmaz/hBFZ3kmVHSUbeg8i06q2EuYBAdURH1LS65PmWbpnA==";
        };
        _HeEO0Wqc = {
            "id" = "HeEO0Wqc";
            "file" = "nether_merchant-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-igqf/QUAkRmvwuRSbikBfArVNme0VvgujbsIE0mq1+lT7friCJVeHvbAPgpsJDih2raTY1CT/fxPlf1IaLCX0w==";
        };
        _EBBCdOfM = {
            "id" = "EBBCdOfM";
            "file" = "nether_merchant-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-DjqaXBWsywsWZscT3xHuYyx7m6uIUNJS2jbe8le/6S1rC3F0dpOVX/mXJHv/bqGBrwO8fzjS0o42v+CgfOos5w==";
        };
        _tzG3fGGN = {
            "id" = "tzG3fGGN";
            "file" = "nether_merchant-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-DOnkoMtr9uSe4ojMITa5NBubRPKSJToodV0W8cJsAln6YEKUOdsIUkeU33qsGWa9iQ7x2hflp+Z5aDRQROO74Q==";
        };
        _RvEZWAfZ = {
            "id" = "RvEZWAfZ";
            "file" = "nether_merchant-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-HcZBNC78vwkUu6+dDvMFsVQn5IEQ64OsfAHUcuKAYEBMdXm89jviv+LQYd6jvXiqja+jiM7r+RkX8NHs2aaCgg==";
        };
        _oYkW4oJZ = {
            "id" = "oYkW4oJZ";
            "file" = "nether_merchant-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-uazhkoyIUaPAV6aRFfqmVC+BfiK/F6Y0ofVzmwxAS2nnOWNCMFJ/0RxCstqU2FNXXJ8aW4A8dmnVw4/OV0Cy+Q==";
        };
        _O78DIjmN = {
            "id" = "O78DIjmN";
            "file" = "nether_merchant-1.0.3-neoforge-1.21.8.jar";
            "hash" = "sha512-JRxIc43i8lcKu4G1F4n3HFvRbB6LyxufdstTMBOtMC+E7+RoEjt9PUCPGJ/oAbB/xxpAey3ve/xEvqbbZU9usw==";
        };
        _KkNF8gJQ = {
            "id" = "KkNF8gJQ";
            "file" = "nether_merchant-1.0.3-neoforge-26.1.2.jar";
            "hash" = "sha512-6hoM4C+cnCl9HDxB33ju/ai/w5YijbLobmynvARLIVarQMBU5IU939GDextTuLpUhx9pvSJWizfME+MPKfyYVw==";
        };
    in {
        "v5hN6Twe" = _v5hN6Twe;
        "s5HDnPl5" = _s5HDnPl5;
        "HeEO0Wqc" = _HeEO0Wqc;
        "EBBCdOfM" = _EBBCdOfM;
        "tzG3fGGN" = _tzG3fGGN;
        "RvEZWAfZ" = _RvEZWAfZ;
        "oYkW4oJZ" = _oYkW4oJZ;
        "O78DIjmN" = _O78DIjmN;
        "KkNF8gJQ" = _KkNF8gJQ;
        "forge-1.20.1" = _tzG3fGGN;
        "neoforge-1.20.6" = _s5HDnPl5;
        "neoforge-1.21.1" = _RvEZWAfZ;
        "neoforge-1.21.4" = _oYkW4oJZ;
        "neoforge-1.21.8" = _O78DIjmN;
        "neoforge-26.1.2" = _KkNF8gJQ;
        "pkg-1.0.2" = _EBBCdOfM;
        "pkg-1.0.3" = _KkNF8gJQ;
        "default" = _KkNF8gJQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-villager-merchant";
        id = "MmWjgmtL";
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