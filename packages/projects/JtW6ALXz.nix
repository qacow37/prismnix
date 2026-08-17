{lib, callPackage, ...}:
let
    versions = (let
        _7riv4ntn = {
            "id" = "7riv4ntn";
            "file" = "arstarmorhud-0.2.0+1.20.1.jar";
            "hash" = "sha512-xkSKQmB5038Hka9nOVSJbhRbEmFYgsQ6Ux6BP2sNACarNuUjl53Lhx21e9z70UuiI+Gv7N1EojCxw1MZ8SA/GA==";
        };
    in {
        "7riv4ntn" = _7riv4ntn;
        "quilt-1.20.1" = _7riv4ntn;
        "default" = _7riv4ntn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arst-armor-hud";
            id = "JtW6ALXz";
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
in callPackage fn {version="default";}