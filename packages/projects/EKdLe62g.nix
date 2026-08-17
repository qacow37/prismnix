{lib, callPackage, ...}:
let
    versions = (let
        _VizvGUVw = {
            "id" = "VizvGUVw";
            "file" = "Arcle's Medieval Containers.zip";
            "hash" = "sha512-0JD+rNHdkNq/WfHXcWZZsCKrP4SKh1Z7+nfCkkKYe7ICdssLr98Gz+rFSAxzELfqmS+jc5a3djrh0ZBi7wJ1eQ==";
        };
        _5MP3pDPX = {
            "id" = "5MP3pDPX";
            "file" = "Arcle's Medieval Containers.zip";
            "hash" = "sha512-d/OBZxIReiHZ/lRCyDAIbVyX+TpBfGamIcU3fCOwkGPZBooHK8eeNumao5QblP7lw57Dks7L5rEHeKuKb7bczw==";
        };
    in {
        "VizvGUVw" = _VizvGUVw;
        "5MP3pDPX" = _5MP3pDPX;
        "minecraft-1.16.5" = _5MP3pDPX;
        "minecraft-1.17" = _5MP3pDPX;
        "minecraft-1.17.1" = _5MP3pDPX;
        "minecraft-1.18" = _5MP3pDPX;
        "minecraft-1.18.1" = _5MP3pDPX;
        "minecraft-1.18.2" = _5MP3pDPX;
        "minecraft-1.19" = _5MP3pDPX;
        "minecraft-1.19.1" = _5MP3pDPX;
        "minecraft-1.19.2" = _5MP3pDPX;
        "minecraft-1.19.3" = _5MP3pDPX;
        "minecraft-1.19.4" = _5MP3pDPX;
        "minecraft-1.20" = _5MP3pDPX;
        "minecraft-1.20.1" = _5MP3pDPX;
        "minecraft-1.20.2" = _5MP3pDPX;
        "minecraft-1.20.3" = _5MP3pDPX;
        "minecraft-1.20.4" = _5MP3pDPX;
        "minecraft-1.20.5" = _5MP3pDPX;
        "minecraft-1.20.6" = _5MP3pDPX;
        "minecraft-1.21" = _5MP3pDPX;
        "minecraft-1.21.1" = _5MP3pDPX;
        "default" = _5MP3pDPX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "arcles-medieval-containers";
            id = "EKdLe62g";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}