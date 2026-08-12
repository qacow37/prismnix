{lib, callPackage, ...}:
let
    versions = (let
        _F1CG0ca8 = {
            "id" = "F1CG0ca8";
            "file" = "東急9000系_MTR3.zip";
            "hash" = "sha512-DprS7MT7rBp3R2HA6SVMouXhgz5bVg4gyMGWd94mwrf+rgF/mzxmwibE/GwtkbbHNJieuxBbp0TeAuKr+u9VYQ==";
        };
        _4JrijRkQ = {
            "id" = "4JrijRkQ";
            "file" = "東急9000系_MTR4.zip";
            "hash" = "sha512-gutqQPcNL4yAw0ffX4yyRwWN6fLYqjpYEACLAnj6/qBhiFVeEhcodZJvn/SPtaQIHi9DerIw3CUGw8f38Lw2Gg==";
        };
        _YxZ3kFgG = {
            "id" = "YxZ3kFgG";
            "file" = "東急9000系_MTR3.zip";
            "hash" = "sha512-NQPG4ed39aad/ClKlFCuCOU8y82xA3iCM++CVKCqwOSI3Wk2wg83q5nAJE7GSBVh+Xz8mlVf90cRwpFMJDY+iQ==";
        };
        _I6BfLmc8 = {
            "id" = "I6BfLmc8";
            "file" = "東急9000系_MTR4.zip";
            "hash" = "sha512-DsIsWdEDE8Ne00RnuwV0qS7Kk31LnBAd3oHlcxJGo1DGLVKClx3ervTTtiZsBlks4tLwg4qkEDhLKkshXoh7VA==";
        };
    in {
        "F1CG0ca8" = _F1CG0ca8;
        "4JrijRkQ" = _4JrijRkQ;
        "YxZ3kFgG" = _YxZ3kFgG;
        "I6BfLmc8" = _I6BfLmc8;
        "minecraft-1.19.2" = _I6BfLmc8;
        "minecraft-1.19.3" = _F1CG0ca8;
        "minecraft-1.19.4" = _F1CG0ca8;
        "minecraft-1.20.1" = _F1CG0ca8;
        "minecraft-1.19" = _I6BfLmc8;
        "minecraft-1.19.1" = _I6BfLmc8;
        "minecraft-1.16.2" = _YxZ3kFgG;
        "minecraft-1.16.3" = _YxZ3kFgG;
        "minecraft-1.16.4" = _YxZ3kFgG;
        "minecraft-1.16.5" = _YxZ3kFgG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrtokyu9000series";
            id = "lqKXi148";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AME-TREC-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AME-TREC-License";
                    shortName = "LicenseRef-AME-TREC-License";
                    url = "https://ame-trec.github.io/mtr_kiyaku.html";
                };
            };
        };
in callPackage fn {version="I6BfLmc8";}