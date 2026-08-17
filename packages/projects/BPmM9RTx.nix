{lib, callPackage, ...}:
let
    versions = (let
        _50yxlZIc = {
            "id" = "50yxlZIc";
            "file" = "VEB-1.1.11-1.12.2.jar";
            "hash" = "sha512-IEiNjkT88wq3LYGSpLZe506cJMtOjT4FPpMYr+Ue/AOEWnY7kDbOO5igCducbwtb0sck32eoZUgLda6xrx81GQ==";
        };
        _7aydzP4p = {
            "id" = "7aydzP4p";
            "file" = "VEB-1.1.11-1.16.5up.jar";
            "hash" = "sha512-O+qp9jQA11opuv13PmwKTQuPDcVWyZRtafCjCs1JfBHsHi7EKPsrgdyKkCG2TFHf0wFYdiKzVF7e4kNwum1rmQ==";
        };
        _lUAacLNx = {
            "id" = "lUAacLNx";
            "file" = "VEB-1.1.11-1.20.1.jar";
            "hash" = "sha512-ytvilu/hbHG27d9TGv3fzutdiGLHdTUSPC3Q+ZOLu2TbA3eaJkdbeq8mAchVIA5Gie/uHnsHGwTuachx3vwn8g==";
        };
    in {
        "50yxlZIc" = _50yxlZIc;
        "7aydzP4p" = _7aydzP4p;
        "lUAacLNx" = _lUAacLNx;
        "forge-1.12.2" = _50yxlZIc;
        "forge-1.16.5" = _7aydzP4p;
        "forge-1.18.2" = _7aydzP4p;
        "forge-1.19.2" = _7aydzP4p;
        "forge-1.20.1" = _lUAacLNx;
        "default" = _lUAacLNx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "veb-aws";
            id = "BPmM9RTx";
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