{lib, callPackage, ...}:
let
    versions = (let
        _3Lcfkoer = {
            "id" = "3Lcfkoer";
            "file" = "stasis-plugin-1.0.0.jar";
            "hash" = "sha512-jAPXkFHh6NiXmS6ExJIcPcx8c3a9HWI8xxS5Z54yoQIMhSPs1/YK5eKjVQDqZ+XRCz+GjtEqiFi7fQxa1j8qBQ==";
        };
        _SdR1o2LU = {
            "id" = "SdR1o2LU";
            "file" = "Paper-Stasis-Fixer-1.0.1.jar";
            "hash" = "sha512-uENeAr26+Z7iFDS0lIxOtbLXb8gNFzwkMYYk4toecjjcksGpds8ouZcN/vEMEb6m8BfAbbierpyE6GdxTT1+BA==";
        };
        _lLACI0Zn = {
            "id" = "lLACI0Zn";
            "file" = "Paper-Stasis-Fixer-1.0.2.jar";
            "hash" = "sha512-11TpGtPRU3SKm1KSEU0vuosiR9K81MsYlr8Y/GtIl/U1eg1Uah7oj7Qyrh3AJhLi1mj4HLq/ZLp5jRTXI1Ii4Q==";
        };
    in {
        "3Lcfkoer" = _3Lcfkoer;
        "SdR1o2LU" = _SdR1o2LU;
        "lLACI0Zn" = _lLACI0Zn;
        "paper-1.21.4" = _lLACI0Zn;
        "paper-1.21.5" = _lLACI0Zn;
        "paper-1.21.6" = _lLACI0Zn;
        "paper-1.21.7" = _lLACI0Zn;
        "paper-1.21.8" = _lLACI0Zn;
        "paper-1.21.9" = _lLACI0Zn;
        "paper-1.21.10" = _lLACI0Zn;
        "paper-1.21.11" = _lLACI0Zn;
        "paper-1.21" = _lLACI0Zn;
        "paper-1.21.1" = _lLACI0Zn;
        "paper-1.21.2" = _lLACI0Zn;
        "paper-1.21.3" = _lLACI0Zn;
        "paper-26.1" = _lLACI0Zn;
        "paper-26.1.1" = _lLACI0Zn;
        "paper-26.1.2" = _lLACI0Zn;
        "purpur-1.21.4" = _lLACI0Zn;
        "purpur-1.21.5" = _lLACI0Zn;
        "purpur-1.21.6" = _lLACI0Zn;
        "purpur-1.21.7" = _lLACI0Zn;
        "purpur-1.21.8" = _lLACI0Zn;
        "purpur-1.21.9" = _lLACI0Zn;
        "purpur-1.21.10" = _lLACI0Zn;
        "purpur-1.21.11" = _lLACI0Zn;
        "purpur-1.21" = _lLACI0Zn;
        "purpur-1.21.1" = _lLACI0Zn;
        "purpur-1.21.2" = _lLACI0Zn;
        "purpur-1.21.3" = _lLACI0Zn;
        "purpur-26.1" = _lLACI0Zn;
        "purpur-26.1.1" = _lLACI0Zn;
        "purpur-26.1.2" = _lLACI0Zn;
        "pkg-1.0.0" = _3Lcfkoer;
        "pkg-1.0.1" = _SdR1o2LU;
        "pkg-1.0.2" = _lLACI0Zn;
        "default" = _lLACI0Zn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paper-stasis-fixer";
        id = "LonLQxeN";
        type = "mod";
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
in callPackage fn {}