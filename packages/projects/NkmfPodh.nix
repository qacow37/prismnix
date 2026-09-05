{lib, callPackage, ...}:
let
    versions = (let
        _53RRhVQl = {
            "id" = "53RRhVQl";
            "file" = "Death-Effects-fabric-1.21.2-0.1.jar";
            "hash" = "sha512-WVWJIuGCsu8n1spPw9jNX9Y+AB/uB0mXEryT8Fp8D1gP+zFRxaWD3kzC5jJJvXSQtPSCCQrypP9PXxhRcUQhQw==";
        };
        _bGFfBYb5 = {
            "id" = "bGFfBYb5";
            "file" = "Death Effects-fabric-1.21.3-0.1.jar";
            "hash" = "sha512-ajroDEWtLNL9WGIAC213i+flBKhVZ/rRtmkQk6MsoEoabpH3pRNue9/Jh/tuyEiQ7DMem7GVfLnnWDrhv+DbdQ==";
        };
        _qcTjpvf0 = {
            "id" = "qcTjpvf0";
            "file" = "Death-Effects-fabric-1.21.4-0.1.jar";
            "hash" = "sha512-yQh4clm0lvAUua22x9T87ynp/PqYMCWTh5ULzTNmuBjMN3Xwv77ueyj6hMfgYsJmZvwTBuePB7vLxa/yZKLTLA==";
        };
        _oF9XIdq8 = {
            "id" = "oF9XIdq8";
            "file" = "Death-Effects-fabric-1.21.5-0.1.jar";
            "hash" = "sha512-OtPkwm5FYj3It803yqZol4HPLAAgDPTUtHSYdECBgzZKYfFtPrVuJT/ssNhmSryZp20effgq3xegHkqzg8WPmg==";
        };
        _DDxo3sR8 = {
            "id" = "DDxo3sR8";
            "file" = "Death-Effects-fabric-1.21.6-0.1.jar";
            "hash" = "sha512-i7Ux5U77RvoJW1b8/jZ3762bUvS/WO0VnfKjALAfjM54F/G5U00q9k+ilRfx/AlP5+fker6a3XoBDlucsfjjWg==";
        };
        _1sStTY6X = {
            "id" = "1sStTY6X";
            "file" = "Death-Effects-fabric-1.21.11-0.1.jar";
            "hash" = "sha512-hSjfavZSDWi0McGv1cr09hGDtWwM1PKFtbb5XEQm5YMbAz74O50P1e4bnX1//n2gp2SASzXenurlPFx+N6LSqQ==";
        };
    in {
        "53RRhVQl" = _53RRhVQl;
        "bGFfBYb5" = _bGFfBYb5;
        "qcTjpvf0" = _qcTjpvf0;
        "oF9XIdq8" = _oF9XIdq8;
        "DDxo3sR8" = _DDxo3sR8;
        "1sStTY6X" = _1sStTY6X;
        "fabric-1.21.1" = _53RRhVQl;
        "fabric-1.21.2" = _53RRhVQl;
        "fabric-1.21.3" = _bGFfBYb5;
        "fabric-1.21.4" = _qcTjpvf0;
        "fabric-1.21.5" = _oF9XIdq8;
        "fabric-1.21.6" = _DDxo3sR8;
        "fabric-1.21.7" = _DDxo3sR8;
        "fabric-1.21.8" = _DDxo3sR8;
        "fabric-1.21.11" = _1sStTY6X;
        "pkg-fabric-1.21.2-0.1" = _53RRhVQl;
        "pkg-fabric-1.21.3-0.1" = _bGFfBYb5;
        "pkg-fabric-1.21.4-0.1" = _qcTjpvf0;
        "pkg-fabric-1.21.5-0.1" = _oF9XIdq8;
        "pkg-fabric-1.21.6-0.1" = _DDxo3sR8;
        "pkg-fabric-1.21.11-0.1" = _1sStTY6X;
        "default" = _1sStTY6X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "death-effects";
        id = "NkmfPodh";
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