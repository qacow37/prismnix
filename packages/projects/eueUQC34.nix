{lib, callPackage, ...}:
let
    versions = (let
        _fOARoDHI = {
            "id" = "fOARoDHI";
            "file" = "aerovive-fix-1.0.3.jar";
            "hash" = "sha512-ywuqyuZTnhG0xvfu+Fo50nPNY0fO3GvMEr1DZQMQNFD9QffJLpt9qAcV4sILOhGQTCUlyeeZRGVugiDX74KPBQ==";
        };
    in {
        "fOARoDHI" = _fOARoDHI;
        "neoforge-1.21.1" = _fOARoDHI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aerovive-fix";
            id = "eueUQC34";
            type = "mod";
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
in callPackage fn {version="fOARoDHI";}