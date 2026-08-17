{lib, callPackage, ...}:
let
    versions = (let
        _EBaYpKIV = {
            "id" = "EBaYpKIV";
            "file" = "ncm-1.0.jar";
            "hash" = "sha512-+1mA/9ycepsiYgmQD0cfDmtQfBjd06AyHKM+kBPRJ4lQJL4lCRyRnfUhPRcRTJYnB74UdiGq6iArNai92qovhQ==";
        };
        _XyqGcty7 = {
            "id" = "XyqGcty7";
            "file" = "ncm-neoforge-1.21.x-1.1.jar";
            "hash" = "sha512-o7BCIB8p7Excb5kg/uMWg25J5uEhPNI/SdK4/fLnS/qiQNLjHB0L753MraAwvkPzzYBiIU+EB1e67qHbeunSIg==";
        };
        _JwLV7EL9 = {
            "id" = "JwLV7EL9";
            "file" = "ncm-1.0.0.jar";
            "hash" = "sha512-5k3MLVvzMAPsnfhPp0hZhHG+y04j8/ByFnqoVQz3inOqcIQ12CXhcxYLfbYA+p5SLPaXIne/lwiNg2g8ljVJDA==";
        };
        _r0pnmYAB = {
            "id" = "r0pnmYAB";
            "file" = "ncm-1.0.2.jar";
            "hash" = "sha512-KHoG5lIFGJXXCh5xxn32wRLiSUBR0RmTbHn+QN1aCtrJPsKOhDBdPOdFDgJwhj+beZB2ixUWxqB5ROh0QaEltA==";
        };
    in {
        "EBaYpKIV" = _EBaYpKIV;
        "XyqGcty7" = _XyqGcty7;
        "JwLV7EL9" = _JwLV7EL9;
        "r0pnmYAB" = _r0pnmYAB;
        "forge-1.20.1" = _EBaYpKIV;
        "forge-1.12.2" = _r0pnmYAB;
        "neoforge-1.21" = _XyqGcty7;
        "neoforge-1.21.1" = _XyqGcty7;
        "neoforge-1.21.2" = _XyqGcty7;
        "neoforge-1.21.3" = _XyqGcty7;
        "neoforge-1.21.4" = _XyqGcty7;
        "default" = _r0pnmYAB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nocreativemode";
            id = "QPtUGYGd";
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