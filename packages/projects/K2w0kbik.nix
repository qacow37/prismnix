{lib, callPackage, ...}:
let
    versions = (let
        _HskhS3Fc = {
            "id" = "HskhS3Fc";
            "file" = "dont-surf-through-cutscenes-1.0.0.jar";
            "hash" = "sha512-izArKi3nH3z8JHTveNu43fzIzBDlC+lTltS9UkBnettE5gL5GoP456nUsKAf0kfcEE/87VFzyHuApIIuSFKNeg==";
        };
    in {
        "HskhS3Fc" = _HskhS3Fc;
        "fabric-1.21" = _HskhS3Fc;
        "fabric-1.21.1" = _HskhS3Fc;
        "fabric-1.21.2" = _HskhS3Fc;
        "fabric-1.21.3" = _HskhS3Fc;
        "fabric-1.21.4" = _HskhS3Fc;
        "fabric-1.21.5" = _HskhS3Fc;
        "fabric-1.21.6" = _HskhS3Fc;
        "fabric-1.21.7" = _HskhS3Fc;
        "fabric-1.21.8" = _HskhS3Fc;
        "fabric-1.21.9" = _HskhS3Fc;
        "fabric-1.21.10" = _HskhS3Fc;
        "fabric-1.21.11" = _HskhS3Fc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-surf-through-cutscenes!";
            id = "K2w0kbik";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/elijahjibben/dont-surf-through-cutscenes/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="HskhS3Fc";}