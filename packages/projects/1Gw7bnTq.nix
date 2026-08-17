{lib, callPackage, ...}:
let
    versions = (let
        _S8HfufFV = {
            "id" = "S8HfufFV";
            "file" = "yosbs-1.0.0.jar";
            "hash" = "sha512-evzkKCuYoEN622yxI27eqD5hxM/vpgMDFX1MoL3oMzaVKSX2MaZpr1gxRk+8Nm4o7wGcG66w8lsCVUoHKmhJYw==";
        };
    in {
        "S8HfufFV" = _S8HfufFV;
        "fabric-1.14" = _S8HfufFV;
        "fabric-1.14.1" = _S8HfufFV;
        "fabric-1.14.2" = _S8HfufFV;
        "fabric-1.14.3" = _S8HfufFV;
        "fabric-1.14.4" = _S8HfufFV;
        "fabric-1.15" = _S8HfufFV;
        "fabric-1.15.1" = _S8HfufFV;
        "fabric-1.15.2" = _S8HfufFV;
        "fabric-1.16" = _S8HfufFV;
        "fabric-1.16.1" = _S8HfufFV;
        "fabric-1.16.2" = _S8HfufFV;
        "fabric-1.16.3" = _S8HfufFV;
        "fabric-1.16.4" = _S8HfufFV;
        "fabric-1.16.5" = _S8HfufFV;
        "fabric-1.17" = _S8HfufFV;
        "fabric-1.17.1" = _S8HfufFV;
        "fabric-1.18" = _S8HfufFV;
        "fabric-1.18.1" = _S8HfufFV;
        "fabric-1.18.2" = _S8HfufFV;
        "fabric-1.19" = _S8HfufFV;
        "fabric-1.19.1" = _S8HfufFV;
        "fabric-1.19.2" = _S8HfufFV;
        "fabric-1.19.3" = _S8HfufFV;
        "fabric-1.19.4" = _S8HfufFV;
        "fabric-1.20" = _S8HfufFV;
        "fabric-1.20.1" = _S8HfufFV;
        "fabric-1.20.2" = _S8HfufFV;
        "fabric-1.20.3" = _S8HfufFV;
        "fabric-1.20.4" = _S8HfufFV;
        "fabric-1.20.5" = _S8HfufFV;
        "fabric-1.20.6" = _S8HfufFV;
        "fabric-1.21" = _S8HfufFV;
        "fabric-1.21.1" = _S8HfufFV;
        "fabric-1.21.2" = _S8HfufFV;
        "fabric-1.21.3" = _S8HfufFV;
        "fabric-1.21.4" = _S8HfufFV;
        "fabric-1.21.5" = _S8HfufFV;
        "fabric-1.21.6" = _S8HfufFV;
        "fabric-1.21.7" = _S8HfufFV;
        "fabric-1.21.8" = _S8HfufFV;
        "fabric-1.21.9" = _S8HfufFV;
        "fabric-1.21.10" = _S8HfufFV;
        "fabric-1.21.11" = _S8HfufFV;
        "fabric-26.1" = _S8HfufFV;
        "fabric-26.1.1" = _S8HfufFV;
        "fabric-26.1.2" = _S8HfufFV;
        "fabric-26.2" = _S8HfufFV;
        "default" = _S8HfufFV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yosbs";
            id = "1Gw7bnTq";
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