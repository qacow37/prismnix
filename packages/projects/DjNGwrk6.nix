{lib, callPackage, ...}:
let
    versions = (let
        _lqSTCPPf = {
            "id" = "lqSTCPPf";
            "file" = "Original Icons.zip";
            "hash" = "sha512-ScL/7nTuYh1hu42h7aoi//2kNrTIwtnqLwEacUWG5FIwC4V0UyMi70LsqjzILv+wbqHOWmEWN0fnlO6qhuZs2A==";
        };
        _vAmgxHaK = {
            "id" = "vAmgxHaK";
            "file" = "Original Type Icons v2.zip";
            "hash" = "sha512-HMc/qoZ58Plxf7sy1EJ7LugGbnOYLO9V53UADm8/ac9wDku+PcZaNkjLglnLQZSPI/TqpjsFfWM7MOS4irqFgw==";
        };
    in {
        "lqSTCPPf" = _lqSTCPPf;
        "vAmgxHaK" = _vAmgxHaK;
        "minecraft-1.19.2" = _lqSTCPPf;
        "minecraft-1.20.1" = _vAmgxHaK;
        "default" = _vAmgxHaK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "original-type-icons";
            id = "DjNGwrk6";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}