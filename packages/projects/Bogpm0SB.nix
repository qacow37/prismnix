{lib, callPackage, ...}:
let
    versions = (let
        _PkRYaQiL = {
            "id" = "PkRYaQiL";
            "file" = "miniutilities-4.1.0.jar";
            "hash" = "sha512-lMWwTEsy2I8L7r9AXhs2xQ4tGDdKFJgAp0oBQDTxiIxrO2+3dBSQJJkL4yvTIJB7aDnJSbH/fdSaPBatEO6V6g==";
        };
        _kfWgkBDl = {
            "id" = "kfWgkBDl";
            "file" = "miniutilities-4.1.2.jar";
            "hash" = "sha512-bSKIbZQROoLtiXVwiG9x0owk7MbdJhP9/Jd043ZdCJ1IWVa8yijiwP3/2qBEZt57OEhIacISH/8pFcG6bcpzbQ==";
        };
    in {
        "PkRYaQiL" = _PkRYaQiL;
        "kfWgkBDl" = _kfWgkBDl;
        "forge-1.20.1" = _kfWgkBDl;
        "forge-1.20.2" = _kfWgkBDl;
        "forge-1.20.3" = _kfWgkBDl;
        "forge-1.20.4" = _kfWgkBDl;
        "forge-1.20.5" = _kfWgkBDl;
        "forge-1.20.6" = _kfWgkBDl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "miniutilities-flight-fix";
            id = "Bogpm0SB";
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
in callPackage fn {version="kfWgkBDl";}