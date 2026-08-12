{lib, callPackage, ...}:
let
    versions = (let
        _oAogrgFm = {
            "id" = "oAogrgFm";
            "file" = "narratorbegone-1.0.0.jar";
            "hash" = "sha512-DPudV9MFntthacJGJ+6eXYth/7la6BNoFP+zaKlTWm+RFf2HwLKUHi7r33ReCNDFjFVjpesevV1rZcrrXZ0vAQ==";
        };
        _OLhA9FwM = {
            "id" = "OLhA9FwM";
            "file" = "narratorbegone-1.0.0+1.19.4.jar";
            "hash" = "sha512-XS+GirT4sYz0VeKS6I9e97U1egYwLu94vEkgv3BkkQhSU905/RNazbrbW+s3YY13Swut0r/KnBxHe1CSODniXQ==";
        };
        _1DWzbQr2 = {
            "id" = "1DWzbQr2";
            "file" = "NarratorBeGone-1.0.0+1.16.1.jar";
            "hash" = "sha512-o8X4r4wX6OBiR+zYfpKOVtGykIxb6WSspjhSer7wZgxh0gN5tCdf6TcsGlo1ivRPCxQ2ZG8yrP0mVeBMs31b4Q==";
        };
    in {
        "oAogrgFm" = _oAogrgFm;
        "OLhA9FwM" = _OLhA9FwM;
        "1DWzbQr2" = _1DWzbQr2;
        "fabric-1.20.1" = _oAogrgFm;
        "fabric-1.19.4" = _OLhA9FwM;
        "fabric-1.16.1" = _1DWzbQr2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "narratorbegone";
            id = "zoCOvd5h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="1DWzbQr2";}