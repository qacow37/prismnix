{lib, callPackage, ...}:
let
    versions = (let
        _gB3d34iR = {
            "id" = "gB3d34iR";
            "file" = "puzzledungeon-1.2.0.jar";
            "hash" = "sha512-f58o2HqQL8SDULTRhdzNw4BLVbUr6X12syDNLzSajm2dOm60cTZGmBngmdVDTcl5uNY06o2MjyHTeE+fKY1+TQ==";
        };
    in {
        "gB3d34iR" = _gB3d34iR;
        "fabric-1.20.1" = _gB3d34iR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "puzzle-dungeon";
            id = "55LTlbik";
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
in callPackage fn {version="gB3d34iR";}