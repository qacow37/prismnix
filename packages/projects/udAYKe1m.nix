{lib, callPackage, ...}:
let
    versions = (let
        _AjTXhw4l = {
            "id" = "AjTXhw4l";
            "file" = "carryon-throw-addon-mc1.20.1-1.20.1-1.0.2.jar";
            "hash" = "sha512-Vu4WdRjpUU4muvQzu1eIdtNUBAMM5KDbFi88UA9aI9aAX0hqdqhBT2cjIZCO5/4cAaRnGoAhG+qPVbSO+JfhOw==";
        };
        _GJBCdLxi = {
            "id" = "GJBCdLxi";
            "file" = "carryon-throw-addon-mc1.21.1-1.21.1-1.0.3.jar";
            "hash" = "sha512-kpGIH52JNPFO+Hcjvr2aG06/ukK8vHOTZDjoTO2f0liF4CE6hjz8iGTnXM2evEj0bLH6UpUfMP6o7IymYEVg0w==";
        };
    in {
        "AjTXhw4l" = _AjTXhw4l;
        "GJBCdLxi" = _GJBCdLxi;
        "fabric-1.20.1" = _AjTXhw4l;
        "fabric-1.21.1" = _GJBCdLxi;
        "default" = _GJBCdLxi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carry-on-throw-addon";
            id = "udAYKe1m";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}