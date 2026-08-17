{lib, callPackage, ...}:
let
    versions = (let
        _wcjzR0vi = {
            "id" = "wcjzR0vi";
            "file" = "wso16-forge-1.1.jar";
            "hash" = "sha512-ZAqm1eUsYwPjp+LgavlqQQHqm9IAddaDwOeNJFCxzT9oRbn/p4oko5jVOBKBg4ULE0dSAT43q2NNVfPvTPOTKw==";
        };
        _EWhPvWF9 = {
            "id" = "EWhPvWF9";
            "file" = "wso16-fabric-1.1.jar";
            "hash" = "sha512-98yAhzrD2oi1PcXCr0O4nhWzQB1gYTky4h8zbhiRjLSv0HxNMNTtrjvbiQg+RFZtnW6l+sRkvB1+LyNy0gkDcA==";
        };
        _pa75Rqaw = {
            "id" = "pa75Rqaw";
            "file" = "wso16-fabric-1.2.jar";
            "hash" = "sha512-g+DhDaJxqzRJqjVt0CA1hEGPAwgqsHuLdgYQyknC/lOHQbaAdGPEQXL9l7QG3ipXZwrhY6iH7dqOjfO4vanZuw==";
        };
    in {
        "wcjzR0vi" = _wcjzR0vi;
        "EWhPvWF9" = _EWhPvWF9;
        "pa75Rqaw" = _pa75Rqaw;
        "forge-1.18.2" = _wcjzR0vi;
        "forge-1.19" = _wcjzR0vi;
        "forge-1.19.1" = _wcjzR0vi;
        "forge-1.19.2" = _wcjzR0vi;
        "forge-1.19.3" = _wcjzR0vi;
        "forge-1.19.4" = _wcjzR0vi;
        "forge-1.20" = _wcjzR0vi;
        "forge-1.20.1" = _wcjzR0vi;
        "forge-1.20.2" = _wcjzR0vi;
        "forge-1.20.3" = _wcjzR0vi;
        "forge-1.20.4" = _wcjzR0vi;
        "fabric-1.18.2" = _EWhPvWF9;
        "fabric-1.19" = _EWhPvWF9;
        "fabric-1.19.1" = _EWhPvWF9;
        "fabric-1.19.2" = _EWhPvWF9;
        "fabric-1.19.3" = _pa75Rqaw;
        "fabric-1.19.4" = _pa75Rqaw;
        "fabric-1.20" = _pa75Rqaw;
        "fabric-1.20.1" = _pa75Rqaw;
        "fabric-1.20.2" = _pa75Rqaw;
        "fabric-1.20.3" = _pa75Rqaw;
        "fabric-1.20.4" = _pa75Rqaw;
        "quilt-1.18.2" = _EWhPvWF9;
        "quilt-1.19" = _EWhPvWF9;
        "quilt-1.19.1" = _EWhPvWF9;
        "quilt-1.19.2" = _EWhPvWF9;
        "quilt-1.19.3" = _pa75Rqaw;
        "quilt-1.19.4" = _pa75Rqaw;
        "quilt-1.20" = _pa75Rqaw;
        "quilt-1.20.1" = _pa75Rqaw;
        "quilt-1.20.2" = _pa75Rqaw;
        "quilt-1.20.3" = _pa75Rqaw;
        "quilt-1.20.4" = _pa75Rqaw;
        "default" = _pa75Rqaw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "why-stacks-of-16";
            id = "Gv3VVf1s";
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