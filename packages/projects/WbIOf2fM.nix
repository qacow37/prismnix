{lib, callPackage, ...}:
let
    versions = (let
        _Sltosxy0 = {
            "id" = "Sltosxy0";
            "file" = "lapismyzuli-1.0.0.jar";
            "hash" = "sha512-hxidfo+FzBDZBJoPqKb/lHvKD12cNyms3Qu99rlCoG5nDJrfoTKzil3LrTz7ZkdVPdgncbGC+50JGrBUxo3LTQ==";
        };
        _GPuPcl2i = {
            "id" = "GPuPcl2i";
            "file" = "lapismyzuli-1.0.1.jar";
            "hash" = "sha512-vBjZ9b/cbksnkZj/C1qmfhFc4s+nuEa4dIBq9elnne8TM99mDZVsOMmCta6q1x4DmrKPB0bl1y+U4fBRs0PISA==";
        };
        _wCQFIGqK = {
            "id" = "wCQFIGqK";
            "file" = "lapismyzuli-1.1.0.jar";
            "hash" = "sha512-SACWvFseD2HRglfmn5hSxYlnrMyv3bJNJIMf55Pss5I/19cLPbD2ZVsSf1HsZcn1Iu+7yXhIGh9F1TktgwHZgA==";
        };
        _VD9sSM8y = {
            "id" = "VD9sSM8y";
            "file" = "lapismyzuli-1.1.1.jar";
            "hash" = "sha512-TOmoOBhkg4FmwX6zKzPcxIaurFbePDgSrWOnvC4bDf39Q+NEPq/C+7O8nLQasGM+iyjFJDrWmVANjcUUGWVI8g==";
        };
        _im4iJXuA = {
            "id" = "im4iJXuA";
            "file" = "lapismyzuli-1.1.2.jar";
            "hash" = "sha512-F1bB9T6npTjZEs9ZavwpYISOryUfW6kygZBn7W/Z0clogH1Mhu5oOvrfMfHwCWe5bFh1EqQKvtDxagnZYBmdpg==";
        };
        _uMNzf26X = {
            "id" = "uMNzf26X";
            "file" = "lapismyzuli-1.1.3.jar";
            "hash" = "sha512-ecPmr/1RXDaMNkKWX4uL8Hx1OXrvEhKvqxfliZ0GO8agS9bGlOcltFi87kbeCee6b/NEonvmM4I8TP7R9AQ5Bg==";
        };
        _Y0SF8cb3 = {
            "id" = "Y0SF8cb3";
            "file" = "lapismyzuli-1.1.4.jar";
            "hash" = "sha512-pobB+kKIhsPEaOpN3WRcsdVaOIiARt5t0rL8Fk0hZ12pbG2GQul3Md6pFC56FW6o2So64uNVAx8Kitva4BA6Rw==";
        };
    in {
        "Sltosxy0" = _Sltosxy0;
        "GPuPcl2i" = _GPuPcl2i;
        "wCQFIGqK" = _wCQFIGqK;
        "VD9sSM8y" = _VD9sSM8y;
        "im4iJXuA" = _im4iJXuA;
        "uMNzf26X" = _uMNzf26X;
        "Y0SF8cb3" = _Y0SF8cb3;
        "fabric-1.21.4" = _VD9sSM8y;
        "fabric-1.21.5" = _im4iJXuA;
        "fabric-1.21.6" = _im4iJXuA;
        "fabric-1.21.7" = _im4iJXuA;
        "fabric-1.21.8" = _uMNzf26X;
        "fabric-1.21.9" = _Y0SF8cb3;
        "fabric-1.21.10" = _Y0SF8cb3;
        "fabric-1.21.11" = _Y0SF8cb3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lapismyzuli";
            id = "WbIOf2fM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="Y0SF8cb3";}