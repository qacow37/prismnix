{lib, callPackage, ...}:
let
    versions = (let
        _SGtgZo30 = {
            "id" = "SGtgZo30";
            "file" = "wearthat-1.19.4_1.0.0.jar";
            "hash" = "sha512-RZz2xOW2drCgnmoJ5Vh1EDbABR6tN/lfQohINssE14rA09jdK1llhQEXlsDoTdI1Upg+u3lkno/zAMs8qTmnHw==";
        };
        _JiK4cErN = {
            "id" = "JiK4cErN";
            "file" = "wearthat-1.21.X_1.0.0.jar";
            "hash" = "sha512-WECU9QZLbM1LhZ0QhxhAvR9hYwRYyRwW7iEgZ0VEkM47q/nXCfeFTf5YaFXgS1fYej5YsT84ktf3l3YNKfSJAA==";
        };
        _sNymtw2r = {
            "id" = "sNymtw2r";
            "file" = "wearThat-2.0.0+1.21.2.jar";
            "hash" = "sha512-uNEl3TCsBGa3C6mZAJ2DYj164npNM0+EFa/N+ySiE+pYUdqDOH/bpinzOivFzS190kYbziXm2SKYBxU4SiNWZQ==";
        };
        _g0KrPrEA = {
            "id" = "g0KrPrEA";
            "file" = "wearThat-2.0.0+1.21.4.jar";
            "hash" = "sha512-Xi8XfeEJua/wJS/y3QuLSVApD0aQeH1BHfX41Y2Lcb5hfnm4Jn7UgvU/GGtPFT1a+6c6X0N9WGLqL5o7UOgHDg==";
        };
        _zRrrQi1m = {
            "id" = "zRrrQi1m";
            "file" = "wearThat-2.0.0+1.21.5.jar";
            "hash" = "sha512-LEaviL6ujg9zcGAXpKRAEWf6TdTQd5nz7HM4BGyNmAVNx+wmWtNLk22AmLB0zs0ByoXy8QCYeg/M3C1vAUcVcQ==";
        };
        _M6mig3JX = {
            "id" = "M6mig3JX";
            "file" = "wearThat-2.0.1+1.21.2.jar";
            "hash" = "sha512-GjZnxZtRFmU8HjlX26PAX2ea6tpb7kxIvq1+bgcrxwuiPKvFhXpYo3ZOnhLeVASwdnySVE5eZ2YoSHIm1+rBvA==";
        };
        _F8RhsBgw = {
            "id" = "F8RhsBgw";
            "file" = "wearThat-2.0.1+1.21.4.jar";
            "hash" = "sha512-4UXJfUGxfBeMFJN7DGR4IWLeQmr98h2FL3oC9aIb1mlSCoH5NA4/TJNvk3buFguDyrQUKTzNdouS8ps2svLtzA==";
        };
        _PkhN4y1p = {
            "id" = "PkhN4y1p";
            "file" = "wearThat-2.0.1+1.21.5.jar";
            "hash" = "sha512-1o65sHIRusFWxev93FJeqE41IdX/yYMQHND+DDOLMXxZRYFYLDMvpEb4bn3dPb3eJ2m6nGrofdj7OAdo1LUpRQ==";
        };
    in {
        "SGtgZo30" = _SGtgZo30;
        "JiK4cErN" = _JiK4cErN;
        "sNymtw2r" = _sNymtw2r;
        "g0KrPrEA" = _g0KrPrEA;
        "zRrrQi1m" = _zRrrQi1m;
        "M6mig3JX" = _M6mig3JX;
        "F8RhsBgw" = _F8RhsBgw;
        "PkhN4y1p" = _PkhN4y1p;
        "fabric-1.19.3" = _SGtgZo30;
        "fabric-1.19.4" = _SGtgZo30;
        "fabric-1.20" = _SGtgZo30;
        "fabric-1.20.1" = _SGtgZo30;
        "fabric-1.20.2" = _SGtgZo30;
        "fabric-1.20.3" = _SGtgZo30;
        "fabric-1.20.4" = _SGtgZo30;
        "fabric-1.20.5" = _SGtgZo30;
        "fabric-1.20.6" = _SGtgZo30;
        "fabric-1.21" = _JiK4cErN;
        "fabric-1.21.1" = _JiK4cErN;
        "fabric-1.21.2" = _M6mig3JX;
        "fabric-1.21.3" = _M6mig3JX;
        "fabric-1.21.4" = _F8RhsBgw;
        "fabric-1.21.5" = _PkhN4y1p;
        "fabric-1.21.6" = _PkhN4y1p;
        "fabric-1.21.7" = _PkhN4y1p;
        "fabric-1.21.8" = _PkhN4y1p;
        "quilt-1.21.2" = _M6mig3JX;
        "quilt-1.21.3" = _M6mig3JX;
        "quilt-1.21.4" = _F8RhsBgw;
        "quilt-1.21.5" = _PkhN4y1p;
        "quilt-1.21.6" = _PkhN4y1p;
        "quilt-1.21.7" = _PkhN4y1p;
        "quilt-1.21.8" = _PkhN4y1p;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wearthat";
            id = "FT20RvJM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="PkhN4y1p";}