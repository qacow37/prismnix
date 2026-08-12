{lib, callPackage, ...}:
let
    versions = (let
        _mujhDwN7 = {
            "id" = "mujhDwN7";
            "file" = "extra-enchants-v1.0.0.jar";
            "hash" = "sha512-3crCBCPoiX6CA6yLIpTWrvHw9RV+IAYA9IUBb+Ryq18jNVimllovg7ByvuyZZoHgTeVO1itnGTWwZXGEiNX48Q==";
        };
    in {
        "mujhDwN7" = _mujhDwN7;
        "fabric-1.21.5" = _mujhDwN7;
        "fabric-1.21.6" = _mujhDwN7;
        "fabric-1.21.7" = _mujhDwN7;
        "fabric-1.21.8" = _mujhDwN7;
        "fabric-1.21.9" = _mujhDwN7;
        "fabric-1.21.10" = _mujhDwN7;
        "fabric-1.21.11" = _mujhDwN7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xtra-enchants";
            id = "yxuGlbRJ";
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
in callPackage fn {version="mujhDwN7";}