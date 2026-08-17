{lib, callPackage, ...}:
let
    versions = (let
        _wI0SnY2B = {
            "id" = "wI0SnY2B";
            "file" = "dimasctetracompat-1.20.1-1.4.0.1.jar";
            "hash" = "sha512-wLI7j/Bn4WQlCpMrMldzTs7QNXx/dvL5NLi8VtYZ/FeXaW38kdd8xJfLO/DM29DWlSnpuOHyQA5KWM5EUnea1Q==";
        };
        _8hB5LPBH = {
            "id" = "8hB5LPBH";
            "file" = "dimasctetracompat-1.19.2-1.4.0.1.jar";
            "hash" = "sha512-KuknN4ftWZn0P8vRa3XwIiVo6Qb3e9xOsw/6j0GBJ0becpyh8Nbn3RQ9927Mvv1F5VlumuNWgKEEmG/O63Pmsw==";
        };
        _l5OMl0m3 = {
            "id" = "l5OMl0m3";
            "file" = "dimasctetracompat-1.20.1-1.5.0.0.jar";
            "hash" = "sha512-L9AcZBP9BSGOmvnC4R2ryHRLQ1jVAqZ2k6t4LPX3kc7vLs+jNBFZDBHzsle/SePcMoFTfNPvIMx5+EQq05emBA==";
        };
        _5TsRZIDZ = {
            "id" = "5TsRZIDZ";
            "file" = "dimasctetracompat-1.19.2-1.5.0.0.jar";
            "hash" = "sha512-CePkxwLszbIXIqmF+0ZT9bLRQIEz+I8dCYWoSXu6lgoo82sT7ECkI4daiSO+Elx/pnriGi0pvYfHIjFWy2gmEg==";
        };
    in {
        "wI0SnY2B" = _wI0SnY2B;
        "8hB5LPBH" = _8hB5LPBH;
        "l5OMl0m3" = _l5OMl0m3;
        "5TsRZIDZ" = _5TsRZIDZ;
        "forge-1.20.1" = _l5OMl0m3;
        "forge-1.19.2" = _5TsRZIDZ;
        "default" = _5TsRZIDZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dimensional-ascension-blue-skies-tetra-compatibility";
            id = "7aRNsEHq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}