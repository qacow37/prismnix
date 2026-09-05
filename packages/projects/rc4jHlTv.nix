{lib, callPackage, ...}:
let
    versions = (let
        _uzU8sSMn = {
            "id" = "uzU8sSMn";
            "file" = "mob_controller-1.1.3.jar";
            "hash" = "sha512-6LSsHsNEJloSv6XQjXNhSKpT4Y4mhDLj0rWbEB4y5TFxRDCxmWWAmh4qwqT3ko4BY9bXDFetTJfIQI7OU++VBw==";
        };
        _a2ArhZOx = {
            "id" = "a2ArhZOx";
            "file" = "mob_controller-1.1.4.jar";
            "hash" = "sha512-K/dNagpIWp80j2YpsKEzzppLr1eI5yKFpRmseKZizUZGF8fgGWhmMlSk9bLJO7a+yy42PPcSlLFh349OUGUq/w==";
        };
        _FIqGZvDX = {
            "id" = "FIqGZvDX";
            "file" = "mob_controller-1.1.5.jar";
            "hash" = "sha512-0jQ/Kat+T7ULtF7vIpYZaKjtqUzQNloAqvFbSuiW+pVK5IqMYKOEsNBCe+6G4VwjKoRr6vsLH3m9p3VHW981qA==";
        };
        _ZJPWtgvv = {
            "id" = "ZJPWtgvv";
            "file" = "mob_controller-2.0.0.jar";
            "hash" = "sha512-2hkNn4YhhCcz38nMakJWyJmvzDoNa36CRAwzO+LT/V0dUI0qc05fa6VCouvdGJpxh4hDjZRrEuIrevIDxUA2jA==";
        };
    in {
        "uzU8sSMn" = _uzU8sSMn;
        "a2ArhZOx" = _a2ArhZOx;
        "FIqGZvDX" = _FIqGZvDX;
        "ZJPWtgvv" = _ZJPWtgvv;
        "forge-1.20.1" = _ZJPWtgvv;
        "pkg-1.1.3" = _uzU8sSMn;
        "pkg-1.1.4" = _a2ArhZOx;
        "pkg-1.1.5" = _FIqGZvDX;
        "pkg-2.0.0" = _ZJPWtgvv;
        "default" = _ZJPWtgvv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob_controller";
        id = "rc4jHlTv";
        type = "mod";
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
in callPackage fn {}