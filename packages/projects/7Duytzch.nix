{lib, callPackage, ...}:
let
    versions = (let
        _yWCJU2Lq = {
            "id" = "yWCJU2Lq";
            "file" = "muffinsniffer-1.0-ALPHA.jar";
            "hash" = "sha512-b/RdvAHh7/bAeYSK71F0xW/sup8vrR25doID76rf/hnQ4NOeCQM/FT9K6a22E0fP8znnK6f5kq3+EzEb89xIDg==";
        };
        _nSLIWCW6 = {
            "id" = "nSLIWCW6";
            "file" = "muffinsniffer-1.19.x-1.0.1-release.jar";
            "hash" = "sha512-A366E5fZlsPE6cDOB5f9q+XMxprtZjTLhccToEH0F2RzA/Qti92Q3/cxUpy84yzpdIlHukBWuexF2DbC9T9SVg==";
        };
        _HV3gdEIZ = {
            "id" = "HV3gdEIZ";
            "file" = "muffinsniffer-1.19.x-1.0.2-Release.jar";
            "hash" = "sha512-NzVcESN2kaqyHCJlSxPum0deiRMKFaDesu2fopgVU2mGXhfTINWj4HOoOPaS7u3Sl6t04ZEIV+9vyPNQF2nQ6g==";
        };
    in {
        "yWCJU2Lq" = _yWCJU2Lq;
        "nSLIWCW6" = _nSLIWCW6;
        "HV3gdEIZ" = _HV3gdEIZ;
        "fabric-1.19.2" = _HV3gdEIZ;
        "fabric-1.19" = _HV3gdEIZ;
        "fabric-1.19.1" = _HV3gdEIZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "muffinsniffer";
            id = "7Duytzch";
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
in callPackage fn {version="HV3gdEIZ";}