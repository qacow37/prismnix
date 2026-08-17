{lib, callPackage, ...}:
let
    versions = (let
        _GB1uzwkZ = {
            "id" = "GB1uzwkZ";
            "file" = "more-carpets-1.19.2-1.0.0.jar";
            "hash" = "sha512-SYMz+MxdFDsIEbJ17UDipKZElpRg6C5QpF7yD2XUdl823LsOEpW4mBo/iqDcf1Drxw8rxa7qQUebbU4+eNgtbw==";
        };
    in {
        "GB1uzwkZ" = _GB1uzwkZ;
        "fabric-1.19.2" = _GB1uzwkZ;
        "default" = _GB1uzwkZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-carpets";
            id = "4j3Va4T3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}