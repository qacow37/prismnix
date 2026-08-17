{lib, callPackage, ...}:
let
    versions = (let
        _K6l8Kzkt = {
            "id" = "K6l8Kzkt";
            "file" = "SootyChimneysFabric-1.0.jar";
            "hash" = "sha512-1uJnwYVjPv/BafGLE9W0MT8/UOiyNPUm3Owke9foCvFhCKdOrjiUHhWXAjAD3jXQmKInU29b18RVunqf0DLTYw==";
        };
        _ming2tL1 = {
            "id" = "ming2tL1";
            "file" = "SootyChimneysFabric-1.0.1.jar";
            "hash" = "sha512-yV/iQDXSFVmoIgfiAleERrBP6Ge1HRP1tz7qZzqdoh8fv0my71RETGueLUrZF6568kCsfk85Fue5LDTUATKHUw==";
        };
        _WeU1ZKrS = {
            "id" = "WeU1ZKrS";
            "file" = "SootyChimneysFabric-1.0.2.jar";
            "hash" = "sha512-4nRg3OZiuszJ2uvi1pUTi4kKo+fQCL0qE/k2oXsw7G+18SX4sS4g/ugXXgNf1tob0S1jAixyLJFlPqCMxMfPWA==";
        };
        _TaUuDFps = {
            "id" = "TaUuDFps";
            "file" = "SootyChimneysFabric-1.0.2.jar";
            "hash" = "sha512-qzVNf1V4MF8LWeIDARHDtH/7F8LE+BfsYjttK9QCYfpYNFG5Qc8/xpSk1wRRf34VCgvl4I6/3r7FqTBHFvCSGQ==";
        };
        _nlnOfq6z = {
            "id" = "nlnOfq6z";
            "file" = "SootyChimneysFabric-1.1.0.jar";
            "hash" = "sha512-vgGK20RwYVwjNqINW4yvW6ijO2fFPXQbUlqy9msdGLNg+50f6dSzZ72xrH2xg+TUH5GTEhAzYCtGSM1NxcskQQ==";
        };
        _Uuyzh6dE = {
            "id" = "Uuyzh6dE";
            "file" = "SootyChimneysFabric-1.0.3.jar";
            "hash" = "sha512-T5IlRjA2hF4JjPSySpsjhAbxiHt7NWjmgxhkaOibdqIUf9Ai0Rc6Z0NOqLKsuLQ+LIz8blsU9Xs6cjGOE235gA==";
        };
    in {
        "K6l8Kzkt" = _K6l8Kzkt;
        "ming2tL1" = _ming2tL1;
        "WeU1ZKrS" = _WeU1ZKrS;
        "TaUuDFps" = _TaUuDFps;
        "nlnOfq6z" = _nlnOfq6z;
        "Uuyzh6dE" = _Uuyzh6dE;
        "fabric-1.19.2" = _Uuyzh6dE;
        "fabric-1.20.1" = _nlnOfq6z;
        "default" = _Uuyzh6dE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sooty-chimneys-fabric";
            id = "vSrrfcOl";
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