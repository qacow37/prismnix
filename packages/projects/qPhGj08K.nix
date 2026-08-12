{lib, callPackage, ...}:
let
    versions = (let
        _XFPIWA2G = {
            "id" = "XFPIWA2G";
            "file" = "old-walking-animation-1.0.0.jar";
            "hash" = "sha512-TkmYFRUvASCmju0erf8V48K+ezdAHCubKPrfFs0N381lmU/IiiMnOjjEpKQ1m2LY7a/ROAY15jc8PRiNkXEk5w==";
        };
        _oUGtgG9M = {
            "id" = "oUGtgG9M";
            "file" = "old-walking-animation-1.1.0.jar";
            "hash" = "sha512-7bo6ih74YZR1+KY3wLqj5j1eUhi0ta717m/S4BgKTtMJ4PvSzwlSynMKr+r7e9Xwn4aNxq/6Kl5bpQ1FAIpK+w==";
        };
    in {
        "XFPIWA2G" = _XFPIWA2G;
        "oUGtgG9M" = _oUGtgG9M;
        "fabric-1.17" = _oUGtgG9M;
        "fabric-1.17.1" = _oUGtgG9M;
        "fabric-1.18" = _oUGtgG9M;
        "fabric-1.18.1" = _oUGtgG9M;
        "fabric-1.18.2" = _oUGtgG9M;
        "fabric-1.19" = _oUGtgG9M;
        "fabric-1.19.1" = _oUGtgG9M;
        "fabric-1.19.2" = _oUGtgG9M;
        "fabric-1.19.3" = _oUGtgG9M;
        "fabric-1.19.4" = _oUGtgG9M;
        "fabric-1.20" = _oUGtgG9M;
        "fabric-1.20.1" = _oUGtgG9M;
        "fabric-1.20.2" = _oUGtgG9M;
        "fabric-1.20.3" = _oUGtgG9M;
        "fabric-1.20.4" = _oUGtgG9M;
        "fabric-1.20.5" = _oUGtgG9M;
        "fabric-1.20.6" = _oUGtgG9M;
        "fabric-1.21" = _oUGtgG9M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "old-walking-animation";
            id = "qPhGj08K";
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
in callPackage fn {version="oUGtgG9M";}