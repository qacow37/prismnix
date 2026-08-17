{lib, callPackage, ...}:
let
    versions = (let
        _uhnoJeUz = {
            "id" = "uhnoJeUz";
            "file" = "RotP-Bad_Company-1.0.3.jar";
            "hash" = "sha512-BHfO8hODvAJYD2k7+bpYMbTtTWOwb8SD+KM8BOd+NeTImD5A4H4eEaHFvzRVfWJ0JBA/Y1r0vpHN1XkntgKVmQ==";
        };
        _l4igNe7f = {
            "id" = "l4igNe7f";
            "file" = "RotP-Bad_Company-1.0.5.jar";
            "hash" = "sha512-DpJVvPCKQ5KBmLsgEHJrm+AQuRfI3jwJVcn7tqd1AAqoIjilRsJTik2iVwm0k0TnBSa45lU+u7fJ/dFhOxemOw==";
        };
        _yHKXbjXr = {
            "id" = "yHKXbjXr";
            "file" = "RotP-Bad_Company-1.0.7.jar";
            "hash" = "sha512-8cwEaaoBI0TyNcEVDF8VISvOoD6pzZjA5k6W7UFql8IwAXv6W+14PWewICnlTHXlBhSp+zEtWn12E4YGjQUErg==";
        };
        _sls0avzR = {
            "id" = "sls0avzR";
            "file" = "RotP-Bad_Company-1.0.8.jar";
            "hash" = "sha512-xC+x5Nv+z/wtAvE6hBrWrjm9TPjz5xJ8bbBnDB7XcAtfeEn8jiAQuLL4ORg0gHWaF3aeA4IQi+TdUKERW5Z2xQ==";
        };
    in {
        "uhnoJeUz" = _uhnoJeUz;
        "l4igNe7f" = _l4igNe7f;
        "yHKXbjXr" = _yHKXbjXr;
        "sls0avzR" = _sls0avzR;
        "forge-1.16.5" = _sls0avzR;
        "default" = _sls0avzR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ripples-of-the-past-bad-company-addon";
            id = "8ii1dXdq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}