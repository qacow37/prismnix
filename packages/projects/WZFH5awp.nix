{lib, callPackage, ...}:
let
    versions = (let
        _PcgoLuKy = {
            "id" = "PcgoLuKy";
            "file" = "pedestals-1.1.0v214.jar";
            "hash" = "sha512-YXTcUT6HNjdemvPC2XEge2oQEFbHpv8Zw3++bKuLvDwjrtdqcNL9jAK3LvUM4KsiKU7PcpGft7YwYFj7NnR2WA==";
        };
        _wporF1RR = {
            "id" = "wporF1RR";
            "file" = "pedestals-1.1.0.jar";
            "hash" = "sha512-LBvtAB8qcnCpNMom2PQJ4Zf1sdn+6j4TKxwGx6I0eMJXIgjgmm374w6BcUaTR9lGSuwvDuxgDo+2hZdOpztpAg==";
        };
        _zXfqWmHA = {
            "id" = "zXfqWmHA";
            "file" = "pedestals-1.3.1.jar";
            "hash" = "sha512-3Z9p0L3GmsiTZywfiMVWeX/ZXbKueQHa6UcN1Xv2q2Uzr42ot2mj51vSYO1kQdxXUygRSrVAfnVwFc+MLx7cfg==";
        };
        _YmCoImip = {
            "id" = "YmCoImip";
            "file" = "pedestals-1.3.3.1.jar";
            "hash" = "sha512-eRm3XvRRQWbyscy6XUYU8SeteGYv0eAcKTmZ8olGGMZ31dKpZg0Rx833EG6boXchBt+o6Q1U7W1+6W9vcM24XA==";
        };
    in {
        "PcgoLuKy" = _PcgoLuKy;
        "wporF1RR" = _wporF1RR;
        "zXfqWmHA" = _zXfqWmHA;
        "YmCoImip" = _YmCoImip;
        "fabric-1.21.4" = _PcgoLuKy;
        "fabric-1.21" = _wporF1RR;
        "fabric-1.21.1" = _wporF1RR;
        "fabric-1.21.5" = _zXfqWmHA;
        "fabric-1.21.11" = _YmCoImip;
        "default" = _YmCoImip;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pedestals-display-your-items!";
            id = "WZFH5awp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}