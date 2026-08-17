{lib, callPackage, ...}:
let
    versions = (let
        _2I23R07A = {
            "id" = "2I23R07A";
            "file" = "hisea-client-1.0.0.jar";
            "hash" = "sha512-dl7f8tqCxusJk97h3j5O0GhiN1Wo8CCT0UHvaHm+PelfxlppPzG1afggT3243dTO1XPfAhQQmc2b7wAYPjxTxA==";
        };
        _z5nF0NGJ = {
            "id" = "z5nF0NGJ";
            "file" = "hisea-client-1.0.1.jar";
            "hash" = "sha512-e+Yl+bvnDAY56CdfElI9VPd1hrgIqCxPhXznbBiGWGBuTpL5WsuY5m7fhILyu+FpF2Xe1nxjWyvRFE8B0hVtBA==";
        };
        _LUjrv2Fu = {
            "id" = "LUjrv2Fu";
            "file" = "hisea-client-1.0.2.jar";
            "hash" = "sha512-tt31hF7TK83+CEYxdj+N8AsWaYiEdGcEkrljkar30C+OseMwFBT151rcvvbeElm/Kp356kR4wtUSAnEK83fyKQ==";
        };
    in {
        "2I23R07A" = _2I23R07A;
        "z5nF0NGJ" = _z5nF0NGJ;
        "LUjrv2Fu" = _LUjrv2Fu;
        "fabric-1.20.1" = _LUjrv2Fu;
        "default" = _LUjrv2Fu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hsa";
            id = "aqB21Hic";
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
in callPackage fn {version="default";}