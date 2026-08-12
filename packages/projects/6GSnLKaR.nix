{lib, callPackage, ...}:
let
    versions = (let
        _ZdHFyv4q = {
            "id" = "ZdHFyv4q";
            "file" = "wastify-1.16-0.0.1.jar";
            "hash" = "sha512-arcuUoYsVwDGd4da0g3CNEltOeNbbYoMv63OpvruSbqDTLMn9yusOXIXG5MnRpR3enTvsG5hPhXwkrvjHu1NaA==";
        };
        _5uUcrIjH = {
            "id" = "5uUcrIjH";
            "file" = "wastify-1.18-1.0.0.jar";
            "hash" = "sha512-Y0nLC4kh1tOwZRiyBBK+wobKQ+Wbi/9Yy9P/NCDpR4rpXvwN12P4Hix+iNIrNlP/ChTcVYvTH+Z/E3oBxTMxwQ==";
        };
        _ngItgraU = {
            "id" = "ngItgraU";
            "file" = "wastify-1.19-2.0.0.jar";
            "hash" = "sha512-1HP70hdYrlejDf6t8nzpJ2bdcGEXHmT+qMfGwLiBrWD+7LWLTJaRECIVVc0CIW1ws7lEX/EMO1R37KACXiex9A==";
        };
        _4Cc5vavC = {
            "id" = "4Cc5vavC";
            "file" = "wastify-1.19.3-2.0.0.jar";
            "hash" = "sha512-6DSxfNCiBXHmHz9HzRMOqlZhggTz7775dzECQjq+UQmUGhdpElvFpuzByyktmYyABnChCFe4vGoYi8os5Cq0UQ==";
        };
        _olaVWDYu = {
            "id" = "olaVWDYu";
            "file" = "wastify-1.20-3.0.0.jar";
            "hash" = "sha512-0c9CYzfDv/5Ykx+x8n/0AjN4Y9oTX63PB/vNmpIh61EqIPbvwe+3fMcPc0gmgTvgLHCJga4ZUEbPk1PEkD22UQ==";
        };
    in {
        "ZdHFyv4q" = _ZdHFyv4q;
        "5uUcrIjH" = _5uUcrIjH;
        "ngItgraU" = _ngItgraU;
        "4Cc5vavC" = _4Cc5vavC;
        "olaVWDYu" = _olaVWDYu;
        "forge-1.16.5" = _ZdHFyv4q;
        "forge-1.18.2" = _5uUcrIjH;
        "forge-1.19.2" = _ngItgraU;
        "forge-1.19.3" = _4Cc5vavC;
        "forge-1.20.1" = _olaVWDYu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wastify";
            id = "6GSnLKaR";
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
in callPackage fn {version="olaVWDYu";}