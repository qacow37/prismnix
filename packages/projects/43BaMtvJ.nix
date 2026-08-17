{lib, callPackage, ...}:
let
    versions = (let
        _2sGLx1PA = {
            "id" = "2sGLx1PA";
            "file" = "DrAyri.zip";
            "hash" = "sha512-qj6U5GU1Q5zeEgnlO7IMlf889oUeplrfbCcvO6fokGR2Tus6JF60/u9pQYMDAGMp9b9BADCw8h0LJeOlXyGpSA==";
        };
        _UykVldns = {
            "id" = "UykVldns";
            "file" = "DrAyriNoSound.zip";
            "hash" = "sha512-yfUB+uSuIax8v+bxO5GMOkKGPymx90XhrFe9anlpbAhodsCVipbDwoqXjIWcIw8JQvYvq87hAqO7bQ309ka45g==";
        };
    in {
        "2sGLx1PA" = _2sGLx1PA;
        "UykVldns" = _UykVldns;
        "minecraft-1.21.10" = _UykVldns;
        "minecraft-1.21.11" = _UykVldns;
        "default" = _UykVldns;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drayri";
            id = "43BaMtvJ";
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
                    url = "https://reynahd.isfucking.pro/ZDSCM8.txt";
                };
            };
        };
in callPackage fn {version="default";}