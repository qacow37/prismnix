{lib, callPackage, ...}:
let
    versions = (let
        _NV0LlTzu = {
            "id" = "NV0LlTzu";
            "file" = "Czech_Troll_Tram_Catenary.zip";
            "hash" = "sha512-ZeIVZMXniIkWTMc/mS5S9ab+zrWZ6Ba+7lIFr8Ue36XbYGVfjner8bE6jo1t+Ay9UL3/rvIdmVcVC98TKeHuFA==";
        };
        _U6j7x7T5 = {
            "id" = "U6j7x7T5";
            "file" = "Czech_Troll_Tram_Catenary.zip";
            "hash" = "sha512-OW3lTgkdCOIOi0k7YY00s5l/NWWkSfIslj3mI2AjVczzPjNJCrl6+SjCnp9oBsBqfD22BdLZVFzSQ+XB50fuFA==";
        };
        _tI6SQEPz = {
            "id" = "tI6SQEPz";
            "file" = "Czech_Troll_Tram_Catenary.zip";
            "hash" = "sha512-JEEWxhE2ffUhuK2vy8tG4Q5s0doMIQsTcKETXI7NN3ff+E4p1N79peYvQBCTwTxA2BLPWYeNBozoZDh8ybmB9A==";
        };
    in {
        "NV0LlTzu" = _NV0LlTzu;
        "U6j7x7T5" = _U6j7x7T5;
        "tI6SQEPz" = _tI6SQEPz;
        "minecraft-1.16.5" = _tI6SQEPz;
        "minecraft-1.17.1" = _tI6SQEPz;
        "minecraft-1.18.2" = _tI6SQEPz;
        "minecraft-1.19.2" = _tI6SQEPz;
        "minecraft-1.19.4" = _tI6SQEPz;
        "minecraft-1.20.1" = _tI6SQEPz;
        "minecraft-1.20.4" = _tI6SQEPz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "czech-tram-trolley-catenary";
            id = "yA4m1QgG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="tI6SQEPz";}