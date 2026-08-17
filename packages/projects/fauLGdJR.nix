{lib, callPackage, ...}:
let
    versions = (let
        _HsbUrsBS = {
            "id" = "HsbUrsBS";
            "file" = "stacc-1.4.0.jar";
            "hash" = "sha512-rNkrlC6YEnuFpt0UcxEe8FPf5BacyTkrbkS883tnBsjiVCYnw25TL+uG0A7pRSdpHFe/HPSC4gDzGFMwW4V1Bg==";
        };
        _GoxnQSiZ = {
            "id" = "GoxnQSiZ";
            "file" = "stacc-1.5.0.jar";
            "hash" = "sha512-heeueIAjs3bjAr/WwFYLa0OwHMFUsCOHZbq2oc6YgGJmHlbT7D+QIrzJrmM4K2HnHl/N3md9hUNNeah674m+EA==";
        };
        _tQpJbzXJ = {
            "id" = "tQpJbzXJ";
            "file" = "stacc-1.5.1.jar";
            "hash" = "sha512-7+8CcVm2yHyG6AcQ3VHNQFu2hlmDVFBIx7bUx9/9s2zX37xdkWiaEIGDvc/yWoYltbI9/5H674vDrEqE2Dwi1A==";
        };
        _b8ClcvWT = {
            "id" = "b8ClcvWT";
            "file" = "stacc-1.5.2.jar";
            "hash" = "sha512-CAbnuQbo25ycP2i6StLba52XaLVHARx6+j4BeRabxO5utIMNiLTt8hnbneIaW1XcvLYEg4EAdoY111VVAuUxxw==";
        };
        _kI6KyeqZ = {
            "id" = "kI6KyeqZ";
            "file" = "stacc-1.7.0.jar";
            "hash" = "sha512-OnIMeOv/VuGbVJcaFHVP9udO//96YSerDo2tRv2mDutUXnChT5Sj2zvu+dbw/dTaRvmwJvEXVzgx/zyyi/2gtQ==";
        };
        _HTfFdn5e = {
            "id" = "HTfFdn5e";
            "file" = "stacc-1.8.0.jar";
            "hash" = "sha512-2FL23GDJSqzJdVLQSrcmXZKEMq9Jvwd+VEl/rpcU94L7cwKMfZvjtR+VwgcHSxdg4gStS1TPevHdfm4XMLQbdQ==";
        };
        _tI5fnhoi = {
            "id" = "tI5fnhoi";
            "file" = "stacc-1.6.3.jar";
            "hash" = "sha512-scPnf1HW6MCQ/9hwl5HpIWgOA31aDTVc7gZr6IJWxOGl1z2nTLhMJ+qWNMFnTsVUzQpeyGoxJB08vyoJkvkptA==";
        };
        _WueSKWVC = {
            "id" = "WueSKWVC";
            "file" = "stacc-1.5.2-mc19.2.jar";
            "hash" = "sha512-O60qsrTta7Zs7JVzW7kJ3GLYvzxZVgwAi1peXzF0sh3a/EQsrpQA1hacssVGQFnZrAcpT8UyDrYk5eB9AWG9uA==";
        };
    in {
        "HsbUrsBS" = _HsbUrsBS;
        "GoxnQSiZ" = _GoxnQSiZ;
        "tQpJbzXJ" = _tQpJbzXJ;
        "b8ClcvWT" = _b8ClcvWT;
        "kI6KyeqZ" = _kI6KyeqZ;
        "HTfFdn5e" = _HTfFdn5e;
        "tI5fnhoi" = _tI5fnhoi;
        "WueSKWVC" = _WueSKWVC;
        "fabric-1.19.3" = _tQpJbzXJ;
        "fabric-1.19.4" = _tI5fnhoi;
        "fabric-1.20.1" = _kI6KyeqZ;
        "fabric-1.20.2" = _HTfFdn5e;
        "fabric-1.19.2" = _WueSKWVC;
        "default" = _WueSKWVC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stacc-api";
            id = "fauLGdJR";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}