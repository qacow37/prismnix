{lib, callPackage, ...}:
let
    versions = (let
        _a7EAQwCm = {
            "id" = "a7EAQwCm";
            "file" = "cobblemodels-v2.jar";
            "hash" = "sha512-Dg2/4OlX25SgELXBgF1ha0vgsRQdKHsodd3z+fEvqHecenmDbVp8g5Hyf1b2lTzoNQwnJtCANFb06s3fBHRkCA==";
        };
    in {
        "a7EAQwCm" = _a7EAQwCm;
        "fabric-1.21.1" = _a7EAQwCm;
        "fabric-1.21.2" = _a7EAQwCm;
        "fabric-1.21.3" = _a7EAQwCm;
        "fabric-1.21.4" = _a7EAQwCm;
        "fabric-1.21.5" = _a7EAQwCm;
        "fabric-1.21.6" = _a7EAQwCm;
        "fabric-1.21.7" = _a7EAQwCm;
        "fabric-1.21.8" = _a7EAQwCm;
        "fabric-1.21.9" = _a7EAQwCm;
        "fabric-1.21.10" = _a7EAQwCm;
        "fabric-1.21.11" = _a7EAQwCm;
        "default" = _a7EAQwCm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobble-models";
            id = "K11X3ATt";
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