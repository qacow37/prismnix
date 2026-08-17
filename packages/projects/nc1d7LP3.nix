{lib, callPackage, ...}:
let
    versions = (let
        _JGiY0f7H = {
            "id" = "JGiY0f7H";
            "file" = "ModernF3-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-7NEr9qFjySalOBBw0jBwjEoHou9wowp2TGcYIi/iIKahR+DCYxsRyO1OmLDfhm18OWLoMISnxSfLl0w85GdPow==";
        };
    in {
        "JGiY0f7H" = _JGiY0f7H;
        "forge-1.8.9" = _JGiY0f7H;
        "default" = _JGiY0f7H;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modernf3";
            id = "nc1d7LP3";
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