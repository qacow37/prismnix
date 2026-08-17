{lib, callPackage, ...}:
let
    versions = (let
        _imZuAnnm = {
            "id" = "imZuAnnm";
            "file" = "spiritual_alchemy-0.1.0.jar";
            "hash" = "sha512-iBUktVADZ2gsWpbfGpqtz0EhtKZw4xDdBaqldLsp88UHuYT1GddMKgVKWP372vjgS/8qTC+vJ8Gv1ecbckfqyw==";
        };
        _2ZWxn5qv = {
            "id" = "2ZWxn5qv";
            "file" = "spiritual_alchemy-1.20.1-0.1.4.jar";
            "hash" = "sha512-gb+EwTfj8pvXbHRJaLp+QRgCNtX3y5EK3SER48E77f3OePhEyDbwzsIZv0IrLpL0pmu7ZkWtLFB0DW8095xAhg==";
        };
    in {
        "imZuAnnm" = _imZuAnnm;
        "2ZWxn5qv" = _2ZWxn5qv;
        "forge-1.20.1" = _2ZWxn5qv;
        "default" = _2ZWxn5qv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiritual-alchemy";
            id = "pxDnM1HA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}