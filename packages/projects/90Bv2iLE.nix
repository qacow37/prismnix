{lib, callPackage, ...}:
let
    versions = (let
        _hRYqwX40 = {
            "id" = "hRYqwX40";
            "file" = "simplenickhider-0.0.1+1.21.4-fabric.jar";
            "hash" = "sha512-0Yum67EBC3DKhU3pjURUOBASZqHOz5RF+Emlx1BjfFMzOP0Q7IW/HmEmgqguOvUdemJo+bICr0Mrhg/En7Yyog==";
        };
        _qOLdS0zv = {
            "id" = "qOLdS0zv";
            "file" = "simplenickhider-0.0.2+1.21.4-fabric.jar";
            "hash" = "sha512-QgNvucApDTaaQX7M1tL0KZhIT38YKJdhsmSEa+UJ7+J8VmUVrsfUkziK5OSKaWqtx5Q8iu+cFR+OKnHiIiBgaA==";
        };
        _66qvpzlA = {
            "id" = "66qvpzlA";
            "file" = "simplenickhider-0.1.0+1.21.4-fabric.jar";
            "hash" = "sha512-eDp2OFq8pdnyUcLi4AIRTL2vpaGgD0hABPRqokEnS4D/uuCZrzq2ilkMOy7acL51KZ0HvTT4cEYu1WLW+in7eg==";
        };
        _hjVVvfEL = {
            "id" = "hjVVvfEL";
            "file" = "simplenickhider-0.1.1+1.21.4-fabric.jar";
            "hash" = "sha512-uB4cwVdV/c8llemaiEUZE3ivL7KpWNcP01bghE0lIvZfw8b/jBJ6Bg6O+ga656EAwefiQbXe2LFY/IAEwL/GGQ==";
        };
        _mDUtt8NA = {
            "id" = "mDUtt8NA";
            "file" = "simplenickhider-0.1.2+1.21.4-fabric.jar";
            "hash" = "sha512-bIbtIlR5sglttNtl1fT0rjdSv/B4sl8ZeFjBCxPKZ/I/6zfEA0DIbAJt9Y+fz9mXiB1cR6WWDwvZ/r/c/MBUCg==";
        };
        _Uoym3BUM = {
            "id" = "Uoym3BUM";
            "file" = "simplenickhider-0.1.3+1.21.10-fabric.jar";
            "hash" = "sha512-w3ihhbt4aahNELagj2Ed+9Msd4UGveLdW2U9V1Ttl8QAZKQ2QLlQQDa036YTy/3xSTKAxLIJ2tcj1X7GLxJ+Eg==";
        };
        _eyOAINJP = {
            "id" = "eyOAINJP";
            "file" = "simplenickhider-0.1.3+1.21.11-fabric.jar";
            "hash" = "sha512-99bqBtdr+r6yvUsqoBYhXQocMFA6+Md+4ftQrh0uHqYppzgESvnk3GRPCA9awLTNGeAhBuFyjSLgaL5J+mSfGQ==";
        };
        _CW6Z5nGm = {
            "id" = "CW6Z5nGm";
            "file" = "simplenickhider-0.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-aYeLumAjGFc1fkogzzQ1mxYMCCoEeHltKceg9+p//+8YLmIV9X2s3AScHNS2zJra35xAGT2igxvakzFEAxC/wA==";
        };
        _pBrVrD0Y = {
            "id" = "pBrVrD0Y";
            "file" = "simplenickhider-0.2.0+1.21.4-fabric.jar";
            "hash" = "sha512-wZ7bU27d87fMINes5shZ1RnRvBDP5I3dvhT6lqqlZP2EWMq+9HS6QtIrENoJJc5iLCJFqEyM3k3SwrrEZ4I09g==";
        };
        _TG49Pk6w = {
            "id" = "TG49Pk6w";
            "file" = "simplenickhider-0.2.1+26.1.1-fabric.jar";
            "hash" = "sha512-0SJ+1VPsWYY1l1psnyVvNjxyJxZZLe/GrESM28gvIgWuhD7tlvp5+ytEnDe8ABX33wSs58pbYy68TkrmWnGWgw==";
        };
    in {
        "hRYqwX40" = _hRYqwX40;
        "qOLdS0zv" = _qOLdS0zv;
        "66qvpzlA" = _66qvpzlA;
        "hjVVvfEL" = _hjVVvfEL;
        "mDUtt8NA" = _mDUtt8NA;
        "Uoym3BUM" = _Uoym3BUM;
        "eyOAINJP" = _eyOAINJP;
        "CW6Z5nGm" = _CW6Z5nGm;
        "pBrVrD0Y" = _pBrVrD0Y;
        "TG49Pk6w" = _TG49Pk6w;
        "fabric-1.21.4" = _pBrVrD0Y;
        "fabric-1.20.1" = _mDUtt8NA;
        "fabric-1.20.3" = _mDUtt8NA;
        "fabric-1.20.4" = _mDUtt8NA;
        "fabric-1.20.5" = _mDUtt8NA;
        "fabric-1.20.6" = _mDUtt8NA;
        "fabric-1.21.1" = _pBrVrD0Y;
        "fabric-1.21.3" = _pBrVrD0Y;
        "fabric-1.21.5" = _pBrVrD0Y;
        "fabric-1.21.8" = _pBrVrD0Y;
        "fabric-1.21.10" = _CW6Z5nGm;
        "fabric-1.21.11" = _CW6Z5nGm;
        "fabric-1.21.2" = _pBrVrD0Y;
        "fabric-1.21.6" = _pBrVrD0Y;
        "fabric-1.21.7" = _pBrVrD0Y;
        "fabric-26.1" = _TG49Pk6w;
        "fabric-26.1.1" = _TG49Pk6w;
        "fabric-26.1.2" = _TG49Pk6w;
        "fabric-26.2" = _TG49Pk6w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-nick-hider";
            id = "90Bv2iLE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="TG49Pk6w";}