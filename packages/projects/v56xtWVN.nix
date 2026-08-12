{lib, callPackage, ...}:
let
    versions = (let
        _cmwaSNrf = {
            "id" = "cmwaSNrf";
            "file" = "Waystone Resprite.zip";
            "hash" = "sha512-TY14ZbkBnC0uSOZ8ue7H4pKR8ET5U0sOkUUORDhXUdTHvT0z6/B/nTZ7m4lXHFDMzDr0nUuhUsnIXpH5v5HdJQ==";
        };
        _YbmxATTp = {
            "id" = "YbmxATTp";
            "file" = "waystone resprite 1.1.zip";
            "hash" = "sha512-+D4CyObUUcVfdrdkcCwSrnZCkIMcooSr4LFZS4XS7waKWTL7Jsi9k0pfQLKhl3jopx1hYyS8pX6/9TyGZBRz+g==";
        };
    in {
        "cmwaSNrf" = _cmwaSNrf;
        "YbmxATTp" = _YbmxATTp;
        "minecraft-1.20.1" = _YbmxATTp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waystones-resprite";
            id = "v56xtWVN";
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
in callPackage fn {version="YbmxATTp";}