{lib, callPackage, ...}:
let
    versions = (let
        _pHCNd24Y = {
            "id" = "pHCNd24Y";
            "file" = "VPT-1.2.0.zip";
            "hash" = "sha512-y+dDVn+YnQM0c+4U2Ion5CtO3GQuY+mq4oghy/yzpGntfhekwq0vgxbX3vcXNn2NrFXfIDTIoenVoTLtg88ETA==";
        };
        _ICXUPGbM = {
            "id" = "ICXUPGbM";
            "file" = "VPT-1.3.0.zip";
            "hash" = "sha512-+ldpP65ZFd2K6g4LPTw+WcVAYmYoctbg2kV7f4tT3pJIeaIhKOO+bQZAWh5yGQIwUGGeuGmsWe//7nBMIwRqOQ==";
        };
    in {
        "pHCNd24Y" = _pHCNd24Y;
        "ICXUPGbM" = _ICXUPGbM;
        "vanilla-1.19" = _ICXUPGbM;
        "vanilla-1.19.1" = _ICXUPGbM;
        "vanilla-1.19.2" = _ICXUPGbM;
        "vanilla-1.19.3" = _ICXUPGbM;
        "vanilla-1.19.4" = _ICXUPGbM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanillapuddingtart";
            id = "g2fXmOBp";
            type = "shader";
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
in callPackage fn {version="ICXUPGbM";}