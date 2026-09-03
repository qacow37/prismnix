{lib, callPackage, ...}:
let
    versions = (let
        _rx58K8Ee = {
            "id" = "rx58K8Ee";
            "file" = "BetterNightVision-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-CVe3yPVmbT6Le898jpF06E5mMAOac/g+oPYNl9mg75euGMTNIWZsam2i9euY1Urp+vSin25luxhaUReHFSlaZg==";
        };
        _WLMNCbk8 = {
            "id" = "WLMNCbk8";
            "file" = "BetterNightVision 1.20.4-fabric-1.0.0.jar";
            "hash" = "sha512-fjghO8x9NwtrnwYSuripswMpOCnSjPCdZaaGpTHHRwz59OzQmuomXRzBKDJ/aBPC8y4TVzN7PyhT9VEOTQpcTg==";
        };
        _TzIsFx1l = {
            "id" = "TzIsFx1l";
            "file" = "BetterNightVision 1.20.6-fabric-1.0.0.jar";
            "hash" = "sha512-FU3ZBkQH3/VaYbXSoGvF6dEJCf4+ZcMN3hmc8jHQ5dttk7qCX54q6aT+LkBQbEDzthc1WVfMgKOYCgePvjdVjw==";
        };
        _Qcs8N9uJ = {
            "id" = "Qcs8N9uJ";
            "file" = "BetterNightVision 1.21-fabric-1.0.0.jar";
            "hash" = "sha512-uzxSRP9icZ7HXRrvsfD4i44xD7lUSXesFkNjYIgMWHr9N7L3o4J2GiEf7XqrxW16+XdUkTDkcIT28mh5XJI01A==";
        };
        _CnhrijR9 = {
            "id" = "CnhrijR9";
            "file" = "BetterNightVision-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-/eROA0qUMhw5GnOtxoegi2119WP7aaBo72kA3/dbkLyekZqdRBVyHshxbJ+5dHI+l+Jl2XYm8Wb34KXXot28fw==";
        };
        _xt84Crgt = {
            "id" = "xt84Crgt";
            "file" = "betternightvision-1.0.1+1.20.4-fabric.jar";
            "hash" = "sha512-9uwA3GKdDe7Xzbmm72Cqj5+B2FPIfPlCz1Qk6nDQM0O8nqh9YSAjOt8kRAv1evVlVKirt9QZIXDtpixHJt9ZHw==";
        };
        _2BYQq0qB = {
            "id" = "2BYQq0qB";
            "file" = "betternightvision-1.0.1+1.21-neoforge.jar";
            "hash" = "sha512-tut9/9+kIw1yumqmbRefMNIqIz3jpr5WsiPhXEfq4Q+tgNLXxlcdhGVyfl9+SQd3/gpk9w6IkszhDPHnMcIMiA==";
        };
        _iWUtiJOd = {
            "id" = "iWUtiJOd";
            "file" = "betternightvision-1.0.2+1.20.4-fabric.jar";
            "hash" = "sha512-GWfaTOXXtS0yY9I4XPkvoN3rXlW7vh2UO3y4Pg+9yZ5VGSfQ1/ZSO/Q5MS17POwnJLSCMAb8+seP/Axlabs1eQ==";
        };
        _Z6v2XwDF = {
            "id" = "Z6v2XwDF";
            "file" = "betternightvision-1.0.2+1.21-neoforge.jar";
            "hash" = "sha512-RUzejl7+40tkMtUsP5ttXtGt5CixDV9RVEYzY/3dq5QEvR+51obsG/mmzWtcy/sBk6aq7j9V0jAMjVOCi3Vyxg==";
        };
        _JGzMjtby = {
            "id" = "JGzMjtby";
            "file" = "betternightvision-1.0.2+1.21-fabric.jar";
            "hash" = "sha512-H/Ybdq9yEj0kMVOxxPE0OLXsTKKchqGdtyHXjGa8oJLWH5hqYszugOfY8fBdJlDcGfpLTMFIj2ichjbZThLQUw==";
        };
        _yF9uF4bd = {
            "id" = "yF9uF4bd";
            "file" = "betternightvision-1.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-uqfVLCLPxfor92nl5P1UD02CEGAlkGRTjm+/MVADRWsEp23Dd2fDqCMQayfcVGv7fDeI8hDKSvKO/m6L09mhkw==";
        };
        _RSlSr0Zc = {
            "id" = "RSlSr0Zc";
            "file" = "betternightvision-1.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-gWlZIdg7P9JRsZrtlL+8cNtwjd6aVmoCDdn5NKfQHxZ2dZKAhjLlUbsuabQ3On6Ih/yD8EJIV0cvIJGyAUU6Rg==";
        };
        _TPxKzpQw = {
            "id" = "TPxKzpQw";
            "file" = "betternightvision-1.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-kpIywRcnv/lMj3Cdr5BBLWL4BOXQrRtXS5sU9oHYLELDmwKCZMlfdrGJCkvhGh+UO+reLPzBSX5q9FgqfT3YOw==";
        };
        _q3uVhMcQ = {
            "id" = "q3uVhMcQ";
            "file" = "betternightvision-1.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-xHvFHe0i2Dz5n10JNrJNTwbK/rjZVcJwFIvdQ0agAC8EWtzEyi4tBmh6wxULYPm/IUPYO8Pf3K9oXycysj1hgA==";
        };
        _aUL0OTkN = {
            "id" = "aUL0OTkN";
            "file" = "betternightvision-1.0.4+26.1-fabric.jar";
            "hash" = "sha512-eJEf7UtZqA3CW89iaxUu8CQ1CFuTIWIPKqdsoGEY7PRAh43PBrg0BTzznVO6xxhV6fRTX2fdL5kFQ8Zu+QnFOg==";
        };
        _99kKznDa = {
            "id" = "99kKznDa";
            "file" = "betternightvision-1.0.5+26.2-fabric.jar";
            "hash" = "sha512-cd/rMWkb+FPjAi4XJtMHQ6UvOnubjvnB0lYs+cNi8zWg6vVentOIE5pKm601c76zjY/9XAUC4lcPsaybpp134Q==";
        };
        _RwUPIoL8 = {
            "id" = "RwUPIoL8";
            "file" = "betternightvision-1.0.5+26.1.2-fabric.jar";
            "hash" = "sha512-8rKsevqohNwpsFPICDLm63dMkNO/ii0pDymB8DogEboWLnm+yaAa7yqNHHJw9oicSazLUN4E40mJ8GhY5gbVsw==";
        };
    in {
        "rx58K8Ee" = _rx58K8Ee;
        "WLMNCbk8" = _WLMNCbk8;
        "TzIsFx1l" = _TzIsFx1l;
        "Qcs8N9uJ" = _Qcs8N9uJ;
        "CnhrijR9" = _CnhrijR9;
        "xt84Crgt" = _xt84Crgt;
        "2BYQq0qB" = _2BYQq0qB;
        "iWUtiJOd" = _iWUtiJOd;
        "Z6v2XwDF" = _Z6v2XwDF;
        "JGzMjtby" = _JGzMjtby;
        "yF9uF4bd" = _yF9uF4bd;
        "RSlSr0Zc" = _RSlSr0Zc;
        "TPxKzpQw" = _TPxKzpQw;
        "q3uVhMcQ" = _q3uVhMcQ;
        "aUL0OTkN" = _aUL0OTkN;
        "99kKznDa" = _99kKznDa;
        "RwUPIoL8" = _RwUPIoL8;
        "forge-1.8.9" = _rx58K8Ee;
        "forge-1.12.2" = _CnhrijR9;
        "fabric-1.19.4" = _xt84Crgt;
        "fabric-1.20.1" = _xt84Crgt;
        "fabric-1.20.3" = _iWUtiJOd;
        "fabric-1.20.4" = _iWUtiJOd;
        "fabric-1.20.5" = _iWUtiJOd;
        "fabric-1.20.6" = _iWUtiJOd;
        "fabric-1.21.1" = _q3uVhMcQ;
        "fabric-1.21.3" = _q3uVhMcQ;
        "fabric-1.21.4" = _q3uVhMcQ;
        "fabric-1.21.5" = _q3uVhMcQ;
        "fabric-1.21.8" = _q3uVhMcQ;
        "fabric-1.21.10" = _q3uVhMcQ;
        "fabric-1.21.11" = _q3uVhMcQ;
        "fabric-26.1" = _RwUPIoL8;
        "fabric-26.1.1" = _RwUPIoL8;
        "fabric-26.1.2" = _RwUPIoL8;
        "fabric-26.2" = _99kKznDa;
        "neoforge-1.21.1" = _TPxKzpQw;
        "neoforge-1.21.3" = _TPxKzpQw;
        "neoforge-1.21.4" = _TPxKzpQw;
        "neoforge-1.21.5" = _TPxKzpQw;
        "neoforge-1.21.8" = _TPxKzpQw;
        "default" = _RwUPIoL8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betternightvision";
        id = "CaQ3SZNi";
        type = "mod";
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
in callPackage fn {}