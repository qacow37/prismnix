{lib, callPackage, ...}:
let
    versions = (let
        _joypCfEt = {
            "id" = "joypCfEt";
            "file" = "Tinkers of the Past-1.16-1.0.jar";
            "hash" = "sha512-KW9dEs+a+fHWSjl4bMYP3S8EjrqjvF50lxUxB1UR9BoOiv6Ol1r0UgkqPbTp2TtAyFXZG208ZGiXVlW4G1VVuw==";
        };
    in {
        "joypCfEt" = _joypCfEt;
        "forge-1.16.5" = _joypCfEt;
        "default" = _joypCfEt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tinkers-of-the-past";
            id = "Xrgzaebb";
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
in callPackage fn {version="default";}