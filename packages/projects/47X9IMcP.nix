{lib, callPackage, ...}:
let
    versions = (let
        _Scy9D0PA = {
            "id" = "Scy9D0PA";
            "file" = "ic2xuumatter-1.12.2-1.0.0.jar";
            "hash" = "sha512-RFRJDhoJPz1W6Uklk/rSo7cG4vApfpBlqtqiIAEo2J4nJ4QqRtN8ymTS4YwDttxMpQR8bSD171e/or56KuBOMQ==";
        };
        _KIIls4wq = {
            "id" = "KIIls4wq";
            "file" = "ic2xuumatter-1.12.2-1.1.0.jar";
            "hash" = "sha512-LIfzQ/e7YtBNK8nciOHBq+HJmqKHU9I9GgPDtUzIdkld/melY56fqryR5g9+dml/sEaQeEWOE4cKY7S2hbE0Aw==";
        };
        _RfBpqjZJ = {
            "id" = "RfBpqjZJ";
            "file" = "ic2xuumatter-1.12.2-1.1.1.jar";
            "hash" = "sha512-mHg1FcGtcug8Tb0EY0sz3GfNBBacqeUWRbpGz65/seiLYFSLZgu03BnsoZbiPN90Y0ZPieYj//C8HBTpBJFaDw==";
        };
    in {
        "Scy9D0PA" = _Scy9D0PA;
        "KIIls4wq" = _KIIls4wq;
        "RfBpqjZJ" = _RfBpqjZJ;
        "forge-1.12" = _RfBpqjZJ;
        "forge-1.12.1" = _RfBpqjZJ;
        "forge-1.12.2" = _RfBpqjZJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ic2xuumatter";
            id = "47X9IMcP";
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
                    url = "https://github.com/Christofmeg/IC2X-UU-Matter/blob/1.12.2/LICENSE";
                };
            };
        };
in callPackage fn {version="RfBpqjZJ";}