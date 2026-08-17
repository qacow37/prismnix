{lib, callPackage, ...}:
let
    versions = (let
        _tIhhXDTd = {
            "id" = "tIhhXDTd";
            "file" = "arsnumerichud-1.0.0.jar";
            "hash" = "sha512-aDkEt7d3acqxfZULuxs+G8m9La90lx0aPv68ytNGSWuD5TbnSz/+sr8KxHKUGPDDB1oZY+2RN1Hgs02BgdYdzA==";
        };
        _KY6wl5SV = {
            "id" = "KY6wl5SV";
            "file" = "arsnumerichud-1.0.1.jar";
            "hash" = "sha512-c4VKHpcRP7eJzCEm5B0LPxE7sWuzUhDmekq5enZmeuAw3SYPEJuC/NuT3vSuk9/yKd+RwmjpRLph3MJHYVzXhw==";
        };
        _sqXEwItv = {
            "id" = "sqXEwItv";
            "file" = "arsnumerichud-1.0.2.jar";
            "hash" = "sha512-kEmNqc1QcL99p2OWx2XLTGsB1dXhR/Vhz7tFJwpTd0WofiZihnRGlojsxTWB+C1wkJlOcK4uFgi97RMEPtyk7w==";
        };
    in {
        "tIhhXDTd" = _tIhhXDTd;
        "KY6wl5SV" = _KY6wl5SV;
        "sqXEwItv" = _sqXEwItv;
        "neoforge-1.21.1" = _sqXEwItv;
        "default" = _sqXEwItv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-numerichud";
            id = "qIZhQXKM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}