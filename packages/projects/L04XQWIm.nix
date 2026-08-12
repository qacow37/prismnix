{lib, callPackage, ...}:
let
    versions = (let
        _GZ4w95Y8 = {
            "id" = "GZ4w95Y8";
            "file" = "CobbleDollarsPlaceholders-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-xf4FlowBiMyRcO+jCeb9mc2pdpmeYMm4jaKePxMmMDvLYONcInWp+DnMXM3Pm1QCOmWL8FP2tma9w9A0460Oaw==";
        };
    in {
        "GZ4w95Y8" = _GZ4w95Y8;
        "fabric-1.21.1" = _GZ4w95Y8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbledollarsplaceholders";
            id = "L04XQWIm";
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
in callPackage fn {version="GZ4w95Y8";}