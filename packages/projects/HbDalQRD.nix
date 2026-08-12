{lib, callPackage, ...}:
let
    versions = (let
        _a8GKBBeA = {
            "id" = "a8GKBBeA";
            "file" = "seasons-1.0.0.jar";
            "hash" = "sha512-OFn7MNlc6ZX25r3pZRiv1dRQs6CaRsT9j59Rmj8azFmoc22HoI2RtGPkCtVwB6dQjl0O7APHdEjOTliZD19VPQ==";
        };
    in {
        "a8GKBBeA" = _a8GKBBeA;
        "neoforge-1.21.1" = _a8GKBBeA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forge-seasons";
            id = "HbDalQRD";
            type = "mod";
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
in callPackage fn {version="a8GKBBeA";}