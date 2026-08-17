{lib, callPackage, ...}:
let
    versions = (let
        _6rwdOsDt = {
            "id" = "6rwdOsDt";
            "file" = "itsdyeingtime-1.0.0+1.20.1.jar";
            "hash" = "sha512-aWftXWUJCbvDRvl9rAoTbRSpvMHGSJU7Mwq0hU5ciB+VEAPDpJSKkWPM9c2A/u2nJrAtVGnwf+710RVtLnvj1A==";
        };
        _wiVr9tPu = {
            "id" = "wiVr9tPu";
            "file" = "itsdyeingtime-1.1.0+1.20.1.jar";
            "hash" = "sha512-Mvi2l5AGVg/Oq5DHXZ8zKcayCtjjrkw3G8yoddON/iwPXdSn4H5mwGDInfrwf3CQpHLvddU7QRrA1mTOW3RNcQ==";
        };
    in {
        "6rwdOsDt" = _6rwdOsDt;
        "wiVr9tPu" = _wiVr9tPu;
        "fabric-1.20" = _wiVr9tPu;
        "fabric-1.20.1" = _wiVr9tPu;
        "default" = _wiVr9tPu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "its-dyeing-time";
            id = "UGmbYe4K";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}