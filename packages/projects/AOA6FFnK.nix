{lib, callPackage, ...}:
let
    versions = (let
        _6sAa4cvG = {
            "id" = "6sAa4cvG";
            "file" = "anomaly-0.1.0.jar";
            "hash" = "sha512-qPV8EWXngxHT+EkdKhg75E/BqDASve0CCXZz/5SWQoIA2/idWOtJYDmHqskAmSUH+pYcpUIU0YETss98tLRGXw==";
        };
    in {
        "6sAa4cvG" = _6sAa4cvG;
        "forge-1.19.2" = _6sAa4cvG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "a.n.o.m.a.l.y";
            id = "AOA6FFnK";
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
in callPackage fn {version="6sAa4cvG";}