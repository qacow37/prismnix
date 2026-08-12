{lib, callPackage, ...}:
let
    versions = (let
        _dgw8quWQ = {
            "id" = "dgw8quWQ";
            "file" = "trainperspectivefix-1.0.0-universal.jar";
            "hash" = "sha512-G2ptMVQhD/hdJq06hm4VqVIdOJVoQhSfsOB8cOKiK5z/1FL+QqTXpumUUmJSOK7cXcj1DYoTJN/lxJGxoEWjoA==";
        };
    in {
        "dgw8quWQ" = _dgw8quWQ;
        "fabric-1.18.2" = _dgw8quWQ;
        "fabric-1.19.2" = _dgw8quWQ;
        "fabric-1.20.1" = _dgw8quWQ;
        "forge-1.18.2" = _dgw8quWQ;
        "forge-1.19.2" = _dgw8quWQ;
        "forge-1.20.1" = _dgw8quWQ;
        "neoforge-1.18.2" = _dgw8quWQ;
        "neoforge-1.19.2" = _dgw8quWQ;
        "neoforge-1.20.1" = _dgw8quWQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-train-perspective-fix";
            id = "Xm1BSBfU";
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
in callPackage fn {version="dgw8quWQ";}