{lib, callPackage, ...}:
let
    versions = (let
        _jGlf8uoF = {
            "id" = "jGlf8uoF";
            "file" = "sleepnt-1.0.0-1.20.1.jar";
            "hash" = "sha512-J8whooeUvTfSOvkOhdsROA7P2icZX4ifHopQZO0qKvVPElmczuISt9wAQiTvoy+ej6hvKgxtrMpoKVoDMVDYqQ==";
        };
    in {
        "jGlf8uoF" = _jGlf8uoF;
        "forge-1.20.1" = _jGlf8uoF;
        "default" = _jGlf8uoF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sleepnt";
            id = "gRSUfdJa";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}