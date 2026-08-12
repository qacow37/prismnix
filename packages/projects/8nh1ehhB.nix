{lib, callPackage, ...}:
let
    versions = (let
        _uilzVimg = {
            "id" = "uilzVimg";
            "file" = "gtnhmixins-2.0.1.jar";
            "hash" = "sha512-t1u5NzteP0eyDz/UIOdB+Zm2UxYRZeF3rjYeU5XSKNleov9O3bsgsxTPBMGx+UYl+vRWVwnfTfNIwwBB/ec88g==";
        };
        _HF4kpH4a = {
            "id" = "HF4kpH4a";
            "file" = "gtnhmixins-2.0.2.jar";
            "hash" = "sha512-pGtw26wIunQu2be+MXHndZVZxuqsVkBKZoi1uwPRFLAvld3yLal3ZAFevD4XhG7WwzmFlOk9KqbCOib/85tROw==";
        };
        _R2q46Ki9 = {
            "id" = "R2q46Ki9";
            "file" = "gtnhmixins-2.1.0.jar";
            "hash" = "sha512-h67qhfbRYM57g+8/0eH1C8pwXbdI+0+nwByBlexPqI0lJgtHMZPhbmtdDf/EZFt7qaWK3Un5E95Rk5Z6GIlziA==";
        };
        _UmaoM7yG = {
            "id" = "UmaoM7yG";
            "file" = "gtnhmixins-2.1.2.jar";
            "hash" = "sha512-deOwrsaKgqdc6DAPVy4VGzWCfKR0NpqCmsvmMmAJW7EW7Q07l6xnHxKCj5Abe1yqyZUQV7jdE8U5d0Rtq3Ptfg==";
        };
    in {
        "uilzVimg" = _uilzVimg;
        "HF4kpH4a" = _HF4kpH4a;
        "R2q46Ki9" = _R2q46Ki9;
        "UmaoM7yG" = _UmaoM7yG;
        "forge-1.7.10" = _UmaoM7yG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gtnhmixins";
            id = "8nh1ehhB";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="UmaoM7yG";}