{lib, callPackage, ...}:
let
    versions = (let
        _sXTqiA5P = {
            "id" = "sXTqiA5P";
            "file" = "EpicFight-Dancing-1.20.1-1.0.jar";
            "hash" = "sha512-2svQCsmfkiZnbcP05tWZNXXD5yEAmQxiErMO8oqvzY6gG4hQN/btdZQPNQZEU25+nZcP4QzB8Mn7Y5DAQTjEPQ==";
        };
    in {
        "sXTqiA5P" = _sXTqiA5P;
        "forge-1.20.1" = _sXTqiA5P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epicfight-dancing";
            id = "DkRGVHwL";
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
in callPackage fn {version="sXTqiA5P";}