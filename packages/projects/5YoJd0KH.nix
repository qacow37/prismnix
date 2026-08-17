{lib, callPackage, ...}:
let
    versions = (let
        _q45cCJy9 = {
            "id" = "q45cCJy9";
            "file" = "! Hyxerion16x.zip";
            "hash" = "sha512-N78ur52DAmxexzhwx9N95nTQVlizWPPnH1QSD514vVwOTkVlSbbYNAbbFLPpNt97LZJzlY5sMBu89kDkV9v2ZA==";
        };
        _SaQ4vquY = {
            "id" = "SaQ4vquY";
            "file" = "§1§lHyxerion16x.zip";
            "hash" = "sha512-hf7cIBH9H7H5QNGnNVpxUhbRUbEUtk78UzHDoeQlCq/VKOKtxENbEQt8zbPLAgS3pLUnX0BNE0h5KLpZIF6HaA==";
        };
        _3N217hWb = {
            "id" = "3N217hWb";
            "file" = "§1§lHyxerion16x.zip";
            "hash" = "sha512-c1pK6EtxmWIpRd8QVVY9xLBBWSjzDHkWzq6c3OIgOFW/6vgDzJoWmDdh2QFHyikfeu53B6XyEel8FZHzDA7hcA==";
        };
        _ztk8I4a6 = {
            "id" = "ztk8I4a6";
            "file" = "§1§lHyxerion16x.zip";
            "hash" = "sha512-lJ+1sKDoRW+lcYcQwIinolTcdweGISyKnqV3+rMQ3iCRoniH70fM+/FkOA3+iElB/f6w6odqreV1LgF0kKLo5g==";
        };
        _zLS8R4Cw = {
            "id" = "zLS8R4Cw";
            "file" = "§1§lHyxerion16x.zip";
            "hash" = "sha512-NSIE+eOhzN613hrej5esxsQelwt3PC68hSFLGqP0MzBpnbVpzfOvxc5a2hyftSIE7iNctDUw/Eb103z1pfmqWQ==";
        };
        _Z5bWVsJe = {
            "id" = "Z5bWVsJe";
            "file" = "§1§lHyxerion16x.zip";
            "hash" = "sha512-iU0LQI7BIFbwc/rFKw9emHopeti176DctMvpOXXl7XDVd06TWJYhR9b+8Kbm1/qQqtnP/MdXLElexPQsB9eJbg==";
        };
    in {
        "q45cCJy9" = _q45cCJy9;
        "SaQ4vquY" = _SaQ4vquY;
        "3N217hWb" = _3N217hWb;
        "ztk8I4a6" = _ztk8I4a6;
        "zLS8R4Cw" = _zLS8R4Cw;
        "Z5bWVsJe" = _Z5bWVsJe;
        "minecraft-1.16" = _SaQ4vquY;
        "minecraft-1.16.1" = _SaQ4vquY;
        "minecraft-1.16.2" = _SaQ4vquY;
        "minecraft-1.16.3" = _Z5bWVsJe;
        "minecraft-1.16.4" = _Z5bWVsJe;
        "minecraft-1.16.5" = _Z5bWVsJe;
        "minecraft-1.17" = _Z5bWVsJe;
        "minecraft-1.17.1" = _Z5bWVsJe;
        "minecraft-1.18" = _Z5bWVsJe;
        "minecraft-1.18.1" = _Z5bWVsJe;
        "minecraft-1.18.2" = _Z5bWVsJe;
        "minecraft-1.19" = _Z5bWVsJe;
        "minecraft-1.19.1" = _Z5bWVsJe;
        "minecraft-1.19.2" = _Z5bWVsJe;
        "minecraft-1.19.3" = _Z5bWVsJe;
        "minecraft-1.19.4" = _Z5bWVsJe;
        "minecraft-1.20" = _Z5bWVsJe;
        "minecraft-1.20.1" = _Z5bWVsJe;
        "minecraft-1.20.2" = _Z5bWVsJe;
        "minecraft-1.20.3" = _Z5bWVsJe;
        "minecraft-1.20.4" = _Z5bWVsJe;
        "minecraft-1.20.5" = _Z5bWVsJe;
        "minecraft-1.20.6" = _Z5bWVsJe;
        "minecraft-1.21" = _Z5bWVsJe;
        "minecraft-1.21.1" = _Z5bWVsJe;
        "minecraft-1.21.2" = _Z5bWVsJe;
        "minecraft-1.21.3" = _Z5bWVsJe;
        "minecraft-1.21.4" = _Z5bWVsJe;
        "minecraft-1.21.5" = _Z5bWVsJe;
        "minecraft-1.21.6" = _Z5bWVsJe;
        "minecraft-1.21.7" = _Z5bWVsJe;
        "minecraft-1.21.8" = _Z5bWVsJe;
        "default" = _Z5bWVsJe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hyxerion-16x-minecraft-pvp-texturepack";
            id = "5YoJd0KH";
            type = "resourcepack";
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
in callPackage fn {version="default";}