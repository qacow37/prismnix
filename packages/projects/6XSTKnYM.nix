{lib, callPackage, ...}:
let
    versions = (let
        _njPLYYmb = {
            "id" = "njPLYYmb";
            "file" = "youaremypoison-1.0.0-FABRIC-1.20.1.jar";
            "hash" = "sha512-KNDDQ9hseUHztOx9hG4YWfO3H4umR7UARRTxZVo5YC3GQXU3GXgtpNdaVHNVSU15gEkg8hmxn4Gw5Y4Joe7oMg==";
        };
        _O8KJ97YH = {
            "id" = "O8KJ97YH";
            "file" = "youaremypoison-1.0.0-FORGE-1.20.1.jar";
            "hash" = "sha512-PukUgxH9VQ7dFIDQ6hl7HYsGCl11KxkTu59NKpHhKFCeYd5l+LKn6dr3sBkI1L8GSmR+PEbWD/LGHJisCVo4iQ==";
        };
        _FHLcn1rj = {
            "id" = "FHLcn1rj";
            "file" = "youaremypoison-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-xPfs+RBgn7jm6lC8zerVbyPvFoT/9fM1/YxZSrDnU1EscTy0ZSYxuEFwLflEp2xoRR/7SYmuEMm6F5x661w4kA==";
        };
        _HcB8OMl2 = {
            "id" = "HcB8OMl2";
            "file" = "youaremypoison-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-CzVTSytv37zthvxhss2tf/xYkKse1uGdCYhe3C5ltIcz7MBrovEB0ZYykIvbskWzfStMjZF3jjQ82iIepA6qEw==";
        };
    in {
        "njPLYYmb" = _njPLYYmb;
        "O8KJ97YH" = _O8KJ97YH;
        "FHLcn1rj" = _FHLcn1rj;
        "HcB8OMl2" = _HcB8OMl2;
        "fabric-1.20.1" = _FHLcn1rj;
        "forge-1.20.1" = _HcB8OMl2;
        "forge-1.20.2" = _HcB8OMl2;
        "forge-1.20.3" = _HcB8OMl2;
        "forge-1.20.4" = _HcB8OMl2;
        "default" = _HcB8OMl2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "you-are-my-poison";
            id = "6XSTKnYM";
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