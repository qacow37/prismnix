{lib, callPackage, ...}:
let
    versions = (let
        _kBg6z8Jp = {
            "id" = "kBg6z8Jp";
            "file" = "seasonsnaturesspiritcompat-1.0.0.jar";
            "hash" = "sha512-O0gqlnM6woHuMJDl+9vkQ9JnBK8q+/NxaZjAqvqsYHRNBIsUyzX1eNnfx1N3NflVbWuK02+wDfbaZvhbbKMaBw==";
        };
        _fZCzkMNK = {
            "id" = "fZCzkMNK";
            "file" = "seasonsnaturesspiritcompat-1.0.1.jar";
            "hash" = "sha512-zZpauoa35Bb8H0l1CZ5VyY2W7Cr/OqajLGKxebCU0m0uG57KLUllxVV3qtNWKtE1WAeahhZ24Ziv7339I1ubbw==";
        };
        _53pfumGr = {
            "id" = "53pfumGr";
            "file" = "seasonsnaturesspiritcompat-1.0.2.jar";
            "hash" = "sha512-IrVyAklL/pWwE6k1iWpOvRBB0R7KXSE3MjYV5Ou9b/s+UqrpB6rXsEzr9WzMjQPX9wa8UGLeqGqq2KHkmJiBTg==";
        };
        _tBcnaik2 = {
            "id" = "tBcnaik2";
            "file" = "seasonsnaturesspiritcompat-1.0.3.jar";
            "hash" = "sha512-Ed4nXWCy6e04+zmBdHSyVJwYgFlgWC2WWIrVnIUdP9cMws0Er7lsvB4Nltn0hQLiq7C6XR4Y+Ttq50uRGl7foQ==";
        };
        _ITaiugix = {
            "id" = "ITaiugix";
            "file" = "seasonsnaturesspiritcompat-1.0.4.jar";
            "hash" = "sha512-apE2k3XXxzO/l5t++XWkw+i8y09cm6Rc4CnEvMeS45nWArQ2X6BwoBHyIC9fQFvzsJLku+gz3dl9uEOkjFcqmQ==";
        };
    in {
        "kBg6z8Jp" = _kBg6z8Jp;
        "fZCzkMNK" = _fZCzkMNK;
        "53pfumGr" = _53pfumGr;
        "tBcnaik2" = _tBcnaik2;
        "ITaiugix" = _ITaiugix;
        "fabric-1.21" = _ITaiugix;
        "fabric-1.21.1" = _ITaiugix;
        "fabric-1.20.1" = _ITaiugix;
        "fabric-1.20.4" = _ITaiugix;
        "quilt-1.21" = _ITaiugix;
        "quilt-1.21.1" = _ITaiugix;
        "quilt-1.20.1" = _ITaiugix;
        "quilt-1.20.4" = _ITaiugix;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-seasons-natures-spirit-compat";
            id = "VZCZSOio";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="ITaiugix";}