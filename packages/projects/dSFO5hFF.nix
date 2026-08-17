{lib, callPackage, ...}:
let
    versions = (let
        _BkfO7qU5 = {
            "id" = "BkfO7qU5";
            "file" = "simpleoreminer-1.0.0.jar";
            "hash" = "sha512-Jk4p6hDufSqF1nmvfy4TxHvsI7X4bOXvcvdiDp8a5Nhp/sS89xheR5dgL5bZGzcS0zQ5Py2G6Qy1hMGWdbOGAg==";
        };
        _PGWsOlwn = {
            "id" = "PGWsOlwn";
            "file" = "simpleoreminer-1.0.1.jar";
            "hash" = "sha512-PSCo2niFH7WIHq/f+WvS+Vni8SD88eViE+d+Em3TpOI8YXI8PJ80KSUsM9pCXk3AhIGJIFcpEtzg7o+vS2jw2g==";
        };
        _bRcD7RAO = {
            "id" = "bRcD7RAO";
            "file" = "simpleoreminer-1.0.2.jar";
            "hash" = "sha512-11Ckdx1Okjw2itSKiiAQ/U+wdrHxtuYk/oQJXvEZML2Tnpy26XokYqYFLhKLkKzaBj0h20Pjb13AytnMjtfObg==";
        };
        _iBmJvXiM = {
            "id" = "iBmJvXiM";
            "file" = "simpleoreminer-1.1.0.jar";
            "hash" = "sha512-CU0dA1HdpelN3aJTeybhbGK9rHy4hHAfDaqwSVxzuvhSyUqHq+K7GgKpgzBSFZNngVJToM2CYIFdsifLWYxQMg==";
        };
    in {
        "BkfO7qU5" = _BkfO7qU5;
        "PGWsOlwn" = _PGWsOlwn;
        "bRcD7RAO" = _bRcD7RAO;
        "iBmJvXiM" = _iBmJvXiM;
        "fabric-1.21.3" = _BkfO7qU5;
        "fabric-1.21.4" = _BkfO7qU5;
        "fabric-1.21.5" = _PGWsOlwn;
        "fabric-1.21.6" = _PGWsOlwn;
        "fabric-1.21.7" = _PGWsOlwn;
        "fabric-1.21.8" = _PGWsOlwn;
        "fabric-1.21.9" = _bRcD7RAO;
        "fabric-1.21.10" = _bRcD7RAO;
        "fabric-1.21.11" = _bRcD7RAO;
        "fabric-26.1.2" = _iBmJvXiM;
        "fabric-26.2" = _iBmJvXiM;
        "default" = _iBmJvXiM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-ore-miner";
            id = "dSFO5hFF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}