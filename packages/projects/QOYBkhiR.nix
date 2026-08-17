{lib, callPackage, ...}:
let
    versions = (let
        _rFxClyLS = {
            "id" = "rFxClyLS";
            "file" = "optibabric-1.0.0.jar";
            "hash" = "sha512-1MTu9LRIRlkzguW3Rcii3DGHh7upL7eLhlbjno4j8uvd0tUEFV7NkCEMm+v9l87Ha8ZD5pgMxyHxLScm6eA+og==";
        };
        _ZyjUtxbw = {
            "id" = "ZyjUtxbw";
            "file" = "optibabric-1.1.jar";
            "hash" = "sha512-we0AnGgWSZ5o18XlhidE3trxfNYmKOnvinWnf5K5M4XXZ30O+9cIHkYqqzojfV3qoFrpDGtmhliruDS7+KdUBQ==";
        };
        _DOegTR2S = {
            "id" = "DOegTR2S";
            "file" = "optibabric-1.2.jar";
            "hash" = "sha512-IZrnEVaSiWNYySFQRnEyrsZ3BGcvgqtp20/y4/FcWLtAzs2/lMok6M2eOtVyi2O4Oc2kLK+JO9BwVG5M9z9qdA==";
        };
    in {
        "rFxClyLS" = _rFxClyLS;
        "ZyjUtxbw" = _ZyjUtxbw;
        "DOegTR2S" = _DOegTR2S;
        "fabric-b1.7.3" = _DOegTR2S;
        "default" = _DOegTR2S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "optibabric";
            id = "QOYBkhiR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/mineLdiver/OptiBabric/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}