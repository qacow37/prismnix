{lib, callPackage, ...}:
let
    versions = (let
        _L1bY9J9R = {
            "id" = "L1bY9J9R";
            "file" = "Faithful 64x AppleSkin.zip";
            "hash" = "sha512-peR7/Oq45CBsy1rAT0RteXo4/4faZMHzuTbsDXHbnApsgRgjE4w6XlvxykG0vv9zMQabEfumCXJwmHgaLPMGqw==";
        };
    in {
        "L1bY9J9R" = _L1bY9J9R;
        "minecraft-1.21" = _L1bY9J9R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-64x-appleskin-addon";
            id = "iZ03mjSS";
            type = "resourcepack";
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
in callPackage fn {version="L1bY9J9R";}