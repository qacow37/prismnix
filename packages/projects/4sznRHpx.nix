{lib, callPackage, ...}:
let
    versions = (let
        _tG3Gpopw = {
            "id" = "tG3Gpopw";
            "file" = "Caelesti v0.23.zip";
            "hash" = "sha512-JjEcJkpjJ7ZPY/OM6deAr0fUUrEk7QhncOIfRTt89DVtV3pLWFQ01bz6OvErSgA4d6pcoIXJWA8ZWqf8X9h3BQ==";
        };
        _H6Gq2MlD = {
            "id" = "H6Gq2MlD";
            "file" = "Caelesti Update 46.zip";
            "hash" = "sha512-c4wRfAe5sGdUTy2H65y8R6qc/Th0OqNuVC4LB5IK4ou9YYK+ukMMr9Rl+Ee5LHB7OVF8fxXK9v2DngzVv36Ttw==";
        };
        _7njc2Ksw = {
            "id" = "7njc2Ksw";
            "file" = "Caelesti Update 47.zip";
            "hash" = "sha512-mRdHl9jauQ3FCYd/m18/oX2fZs4Xnfr8IuK93ghUVjtgeCkMEsXk5k5fPr1MUUgeElmXPMUdaqZ9LT+ET1toEA==";
        };
    in {
        "tG3Gpopw" = _tG3Gpopw;
        "H6Gq2MlD" = _H6Gq2MlD;
        "7njc2Ksw" = _7njc2Ksw;
        "minecraft-1.21.4" = _tG3Gpopw;
        "minecraft-1.21.8" = _7njc2Ksw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "caelesti";
            id = "4sznRHpx";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="7njc2Ksw";}