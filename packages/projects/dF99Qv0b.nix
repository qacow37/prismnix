{lib, callPackage, ...}:
let
    versions = (let
        _8AHmqlpS = {
            "id" = "8AHmqlpS";
            "file" = "fsit-3.0.0-beta.1+mc26.1.jar";
            "hash" = "sha512-L93UgOInGUtSBp3m6tmyU3Av5eTytgHlSsnkzodYpyDGbYMEN0uUyt6l0/KQO+DKf4oeKL3RRphCurQPkCxDSA==";
        };
        _UkPLpAoE = {
            "id" = "UkPLpAoE";
            "file" = "fsit-3.0.1-beta.1+mc26.1.jar";
            "hash" = "sha512-gZFwrPwsTrk68b6o4Sd00n1jt3mqcYu8BFCvQrePh1fn0B4bq01pOn2SFDhRdo8gCV69gAhhJ9CRtaNqzYhoRw==";
        };
        _GY1sjesK = {
            "id" = "GY1sjesK";
            "file" = "fsit-3.0.1-beta.2+mc26.2.jar";
            "hash" = "sha512-5arxSmcgDCaLB+WpOOionCVQAY6BFpbXd9ZySy+Z2ygIQBiPsv7glU2Ynui15+q0XFKfTM7+MCaIshDLFOXTaw==";
        };
        _hOmQRbGy = {
            "id" = "hOmQRbGy";
            "file" = "fsit-3.0.1-beta.2+mc26.1.jar";
            "hash" = "sha512-ejh+CQ4MBkvN0bzR81UYVaIFZVvzQx4Fxm5HV4DkviijpgOGr/zET5rjPHm1OdriRdbEFqROKzGmYn28AFlP9w==";
        };
    in {
        "8AHmqlpS" = _8AHmqlpS;
        "UkPLpAoE" = _UkPLpAoE;
        "GY1sjesK" = _GY1sjesK;
        "hOmQRbGy" = _hOmQRbGy;
        "fabric-26.1" = _hOmQRbGy;
        "fabric-26.1.1" = _hOmQRbGy;
        "fabric-26.1.2" = _hOmQRbGy;
        "fabric-26.2" = _GY1sjesK;
        "default" = _hOmQRbGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fsit-continued";
        id = "dF99Qv0b";
        type = "mod";
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
in callPackage fn {}