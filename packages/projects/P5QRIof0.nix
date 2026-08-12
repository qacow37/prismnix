{lib, callPackage, ...}:
let
    versions = (let
        _4PxqZ7sw = {
            "id" = "4PxqZ7sw";
            "file" = "cobblemoncreatified-1.0.1.jar";
            "hash" = "sha512-0veIqE15EpTTGP/HarKoRwSrZZRCgPPkkXjTaJuj92v0BmshpCFL2By2ffUoS9dYb0E4A8MmgrALBB9UXfeqEg==";
        };
        _lTmgH2r1 = {
            "id" = "lTmgH2r1";
            "file" = "cobblemoncreatified-1.7.1-1.0.2.jar";
            "hash" = "sha512-Plzv5aX6V4BBtZgwXClsc2MRrm7mpfvvPkFEbQiu7BCrZZlT7Bal+oJIBXdKv7JLCnG/OeUu2pb5ozmKhyquzw==";
        };
        _uPe5p5EA = {
            "id" = "uPe5p5EA";
            "file" = "cobblemoncreatified-1.7.3-1.0.3.jar";
            "hash" = "sha512-T7bXnko2ToGu5ZvzN5r00+WkxVrzjLR69fq4koW1AFZGD+a3RmEA3Et3a2cGuPOQ5H+r/0iwDngLnS4hO3QDSw==";
        };
    in {
        "4PxqZ7sw" = _4PxqZ7sw;
        "lTmgH2r1" = _lTmgH2r1;
        "uPe5p5EA" = _uPe5p5EA;
        "neoforge-1.21.1" = _uPe5p5EA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-creatified";
            id = "P5QRIof0";
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
in callPackage fn {version="uPe5p5EA";}