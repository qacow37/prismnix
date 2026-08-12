{lib, callPackage, ...}:
let
    versions = (let
        _OL1ErKYl = {
            "id" = "OL1ErKYl";
            "file" = "Vade 1.20+.jar";
            "hash" = "sha512-05tvYAqRRZrFAEMQ5tmHv6Fyj4JPghzu4sZyWoVmDATB4bLC8LB+WHCbMuXiq8PooLuZHyOGIAuBUl1/8771SA==";
        };
        _aOvYCP9x = {
            "id" = "aOvYCP9x";
            "file" = "Vade 1.0.1 1.20+.jar";
            "hash" = "sha512-Sl1e2IcgPvwYxvMUTMZkJzW0dJEQBmsXQek8s6o3okFjPC6ozHwhwo69SJTW5ujLJ2M0iCGxl2Sjno36I9Moow==";
        };
    in {
        "OL1ErKYl" = _OL1ErKYl;
        "aOvYCP9x" = _aOvYCP9x;
        "fabric-1.20" = _aOvYCP9x;
        "fabric-1.20.1" = _aOvYCP9x;
        "fabric-1.20.2" = _aOvYCP9x;
        "fabric-1.20.3" = _aOvYCP9x;
        "fabric-1.20.4" = _aOvYCP9x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vade";
            id = "5Jz0B96Q";
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
in callPackage fn {version="aOvYCP9x";}