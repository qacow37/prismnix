{lib, callPackage, ...}:
let
    versions = (let
        _rCT6w81u = {
            "id" = "rCT6w81u";
            "file" = "TFCRegrowingForests-1.20.1-1.0.jar";
            "hash" = "sha512-QQYyp6xsPlmwFSfJqrACEhGKMTfJrhEhdIuj59hNXhYMfYv9/r6g2AsEiJ6dp/CuNfRHaabZoTfjiwihlrzcrA==";
        };
        _CSjwZkki = {
            "id" = "CSjwZkki";
            "file" = "TFCRegrowingForests-1.20.1-1.1.jar";
            "hash" = "sha512-81gTXLK/LBQ4pCWLssANq/HMwiom0JSruA9OUxVjzmdPYplAeOz1kx/xVbBGSuhoRYt2NEZWqL13eXiJPuooHQ==";
        };
        _n7vVXkxU = {
            "id" = "n7vVXkxU";
            "file" = "TFCRegrowingForests-1.21.1-2.0.jar";
            "hash" = "sha512-rnA7QhdeQX1LoWUWsFQRw8i4qufgEy38UR0tZvYgjjqlGVNfHWmtptLsNBi3iH8T964gK5CqwxQ0A5bSoOTevA==";
        };
        _n1f1ARi7 = {
            "id" = "n1f1ARi7";
            "file" = "TFCRegrowingForests-1.20.1-2.1.jar";
            "hash" = "sha512-mkYecbBv5kohCoapiDyhtEs/RyG5WBCcDREvL1BRtduX72YnoNcJL9IIrDj/rYG53Stc9VTEWYjl1j8Y3WCEhg==";
        };
        _mEaMtr7D = {
            "id" = "mEaMtr7D";
            "file" = "TFCRegrowingForests-1.21.1-2.1.jar";
            "hash" = "sha512-XqBP3mBJR0QLq9K/lE8/h8G73UM969KGnDwtoQLdWM8A5KQl/HuB177hgEOn6fnzloRIh31utZaBf4oXZa99lA==";
        };
        _JbsGsxZD = {
            "id" = "JbsGsxZD";
            "file" = "TFCRegrowingForests-1.21.1-2.2.jar";
            "hash" = "sha512-cJqJ3cP+p9JXOW4gMsnWEaY8f5pSt+0AAR//xJnsDpHxP5fp6QeV08PIjAc0zxSBhwK/dIcmDYu/f1p0EIVrjw==";
        };
    in {
        "rCT6w81u" = _rCT6w81u;
        "CSjwZkki" = _CSjwZkki;
        "n7vVXkxU" = _n7vVXkxU;
        "n1f1ARi7" = _n1f1ARi7;
        "mEaMtr7D" = _mEaMtr7D;
        "JbsGsxZD" = _JbsGsxZD;
        "forge-1.20.1" = _n1f1ARi7;
        "neoforge-1.20.1" = _n1f1ARi7;
        "neoforge-1.21" = _JbsGsxZD;
        "neoforge-1.21.1" = _JbsGsxZD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-regrowing-forests";
            id = "Zh7v8m6u";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 2-Clause \"Simplified\" License";
                    shortName = "BSD-2-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="JbsGsxZD";}