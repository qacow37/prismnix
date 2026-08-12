{lib, callPackage, ...}:
let
    versions = (let
        _XDLbrJBG = {
            "id" = "XDLbrJBG";
            "file" = "better_ruby-1.20.1.jar";
            "hash" = "sha512-CKRdhCC49MBW9opW1K97EVF6Qv1K+P33OCBppG3xRwBd3L/bDOAaJ4G0pYFG3SQinDT4yqBFh7SXCwT4/1ICdw==";
        };
    in {
        "XDLbrJBG" = _XDLbrJBG;
        "fabric-1.20" = _XDLbrJBG;
        "fabric-1.20.1" = _XDLbrJBG;
        "fabric-1.20.2" = _XDLbrJBG;
        "fabric-1.20.3" = _XDLbrJBG;
        "fabric-1.20.4" = _XDLbrJBG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-ruby";
            id = "dRZIKILV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="XDLbrJBG";}