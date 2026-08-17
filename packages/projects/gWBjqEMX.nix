{lib, callPackage, ...}:
let
    versions = (let
        _qtJGxH0Q = {
            "id" = "qtJGxH0Q";
            "file" = "artifacts-merging-1.0.2+1.20.1.jar";
            "hash" = "sha512-8szuVjpcw/03nWHa7kdOFSvu4yy5mSytBcmdmts1Y8gz4a+xwF2jl5onItaGxGraO8kmY+UNYPX4omXr8Z+w6A==";
        };
        _NCiAo2qZ = {
            "id" = "NCiAo2qZ";
            "file" = "artifacts-merging-1.0.2+1.21.1.jar";
            "hash" = "sha512-cTrat8BxKBZqhiVsD4j6QnQAr2MxvQZgJQt4BU1gnV2UGc0MIrLceDknzYv4ZLKfjpk6c1UC9sH27p+PyEhsdw==";
        };
        _aUKiDqXw = {
            "id" = "aUKiDqXw";
            "file" = "artifactsmerging-1.20.1-1.0.2.jar";
            "hash" = "sha512-hab5HUSOH2hNrjVMKkPvyUv0bOZ5T/1VxMlGb8GTZX3Ag10cV37cjc9kH0yhMMDWnVsAI+r4EBZo9zNBA0SW/g==";
        };
        _oBvGi3bC = {
            "id" = "oBvGi3bC";
            "file" = "artifactsmerging-1.20.1-1.1.jar";
            "hash" = "sha512-6eQ5NA9JYRxYmyF30sJtixYlcgFeqFH2MA3eHBqapKX6xoAhqQ6g1GvtCPuZ4ABYlHZlkErzfnYSjM0gIUTWYg==";
        };
        _jU0EhmQz = {
            "id" = "jU0EhmQz";
            "file" = "artifactsmerging-1.21.1-1.1.0.jar";
            "hash" = "sha512-IHtq/E4PRM9Axqnkb3eDTRj/wChxHFC5UYnc2y0as3tDJZzNHlIf2FcRGavG48mH6eNIgCERvIlIT1GaKublvA==";
        };
        _zzFqpmjz = {
            "id" = "zzFqpmjz";
            "file" = "artifactsmerging-1.21.1-1.1.1.jar";
            "hash" = "sha512-sggQg32dPhIESNG2cWvdyejq9vjEEQPLUhbsDks3NL0+ZlCVVaogu7wxRtMqQINIUHl1v8TukOLUof7esfQ1Nw==";
        };
    in {
        "qtJGxH0Q" = _qtJGxH0Q;
        "NCiAo2qZ" = _NCiAo2qZ;
        "aUKiDqXw" = _aUKiDqXw;
        "oBvGi3bC" = _oBvGi3bC;
        "jU0EhmQz" = _jU0EhmQz;
        "zzFqpmjz" = _zzFqpmjz;
        "fabric-1.20.1" = _qtJGxH0Q;
        "fabric-1.21.1" = _NCiAo2qZ;
        "forge-1.20.1" = _oBvGi3bC;
        "neoforge-1.21.1" = _zzFqpmjz;
        "default" = _zzFqpmjz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "artifacts-merging";
            id = "gWBjqEMX";
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
                    url = "https://github.com/neuromuser/artifacts-merging/blob/master(1.20.1)/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}