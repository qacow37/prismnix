{lib, callPackage, ...}:
let
    versions = (let
        _sZSsNjsZ = {
            "id" = "sZSsNjsZ";
            "file" = "nochathide-1.0.1.jar";
            "hash" = "sha512-qf/nTJjkHmxMkJ3Fa8t9632GqOPBID/e7jKJJEENUr1GXZ9VgusRxZwss+t9j6xCOFxnpFo6kzB3uoapDWrsnA==";
        };
    in {
        "sZSsNjsZ" = _sZSsNjsZ;
        "forge-1.8.9" = _sZSsNjsZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nochathide";
            id = "Lt746elA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = "https://unlicense.org";
                };
            };
        };
in callPackage fn {version="sZSsNjsZ";}