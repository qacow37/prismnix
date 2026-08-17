{lib, callPackage, ...}:
let
    versions = (let
        _942QWcWB = {
            "id" = "942QWcWB";
            "file" = "ambient-discs-0.0.1.jar";
            "hash" = "sha512-Glgk8BrM3FsfZB6gd38CQIYPBH6TReiwthKafQF9B4FJ112GztvBllZH5eP6/OJW+iL45MAkW/QyVavnABZF8g==";
        };
        _nh12jImO = {
            "id" = "nh12jImO";
            "file" = "ambient-discs-0.0.2.jar";
            "hash" = "sha512-0Ouk4pjB7uUtNUATetvTUum0KzIKucHqR29/ZbnmRprmY3b0g1epBRlDcPYQC2Xbu8BJ4oV4omBnyAtinZRaFA==";
        };
        _uMoWoJ6n = {
            "id" = "uMoWoJ6n";
            "file" = "ambient-discs-0.0.3.jar";
            "hash" = "sha512-EgNuuIdemVGnCW4yXppL6Z8aNPxrxTf+9AUqbO01lNPO+c6bR/8j1eOIJB5cKMNIjLfFTmF1L0LiVbySe+iucw==";
        };
        _BYvIw4ZD = {
            "id" = "BYvIw4ZD";
            "file" = "ambient-discs-0.0.4.jar";
            "hash" = "sha512-ukPqtK0UmmjiBnns9kVUUhl1aUl0Itwmhk+BPCkzm0zaiIYkbpVe+l4sSu3B1jYFz50t1KCvMxThafu1dbH/Dw==";
        };
        _nnqdj73L = {
            "id" = "nnqdj73L";
            "file" = "ambient-discs-0.0.5.jar";
            "hash" = "sha512-nw6HHrKhJEzu0NjT7c0qpRM5oEPqiuZ4J6ZfsN0h6pNN9h0OXLOyLTT8jkvDye6xxlrDz1KM3lSl8QkqQdx7oQ==";
        };
        _qPRPvmYZ = {
            "id" = "qPRPvmYZ";
            "file" = "ambient-discs-0.0.6.jar";
            "hash" = "sha512-W/4nrWJpgEpcuKnAvX8C1/J0GkZ6drEMubLVTWzf5ChDpb8RWYy9ZMZjMOUN5B++5xODNG/YdA3lAeIcmncvfw==";
        };
        _u8xrNkkm = {
            "id" = "u8xrNkkm";
            "file" = "ambient-discs-0.1.0.jar";
            "hash" = "sha512-e1wCeQQzZZnQDNYDCdk4icruXM6Xjd2RQmhxPFPHW5IF0AhaSH0d6k9C+LFQ6lP2ySsYsB+dDkvTxQ6i3t3LGA==";
        };
        _MIVal0Nj = {
            "id" = "MIVal0Nj";
            "file" = "ambient-discs-0.1.1.jar";
            "hash" = "sha512-7IuBO9zvJ0vOPcqa1nkcOGS1AoC7+WbEdSAQALKJ3HvG79ZYspysUroJumIy9mNtc3WB0mvw+55HR7ySeX/4fw==";
        };
    in {
        "942QWcWB" = _942QWcWB;
        "nh12jImO" = _nh12jImO;
        "uMoWoJ6n" = _uMoWoJ6n;
        "BYvIw4ZD" = _BYvIw4ZD;
        "nnqdj73L" = _nnqdj73L;
        "qPRPvmYZ" = _qPRPvmYZ;
        "u8xrNkkm" = _u8xrNkkm;
        "MIVal0Nj" = _MIVal0Nj;
        "fabric-1.21" = _MIVal0Nj;
        "fabric-1.21.1" = _MIVal0Nj;
        "default" = _MIVal0Nj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ambient-discs";
            id = "kOY7vQ9i";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}