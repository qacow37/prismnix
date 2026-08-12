{lib, callPackage, ...}:
let
    versions = (let
        _wRSfyAbT = {
            "id" = "wRSfyAbT";
            "file" = "hide-players-fabric-1.20.x.jar";
            "hash" = "sha512-GzwScOs17sQRo6N1vKk3D1pds4ys+3+VnTuR4N5RjXd6xYSbRQ9e0C15xQwG+A99bi5VDnajXUkcEGm3KyBX6g==";
        };
    in {
        "wRSfyAbT" = _wRSfyAbT;
        "fabric-1.19" = _wRSfyAbT;
        "fabric-1.19.1" = _wRSfyAbT;
        "fabric-1.19.2" = _wRSfyAbT;
        "fabric-1.19.3" = _wRSfyAbT;
        "fabric-1.19.4" = _wRSfyAbT;
        "fabric-1.20" = _wRSfyAbT;
        "fabric-1.20.1" = _wRSfyAbT;
        "fabric-1.20.2" = _wRSfyAbT;
        "fabric-1.20.3" = _wRSfyAbT;
        "fabric-1.20.4" = _wRSfyAbT;
        "fabric-1.20.5" = _wRSfyAbT;
        "fabric-1.20.6" = _wRSfyAbT;
        "fabric-1.21" = _wRSfyAbT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hide-players";
            id = "V19z3r81";
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
in callPackage fn {version="wRSfyAbT";}