{lib, callPackage, ...}:
let
    versions = (let
        _RE8K48Yl = {
            "id" = "RE8K48Yl";
            "file" = "thermal_integration-1.18.2-1.6.0.6.jar";
            "hash" = "sha512-3Is0XyGAvcq8KWgeV9ozb88RnczCjDDtS/SQpeY8Zib5uJSMNXVx6yaOAjIjxX3PFaPBCso2FyGmJLq6vu/dWg==";
        };
        _GGhjNOlx = {
            "id" = "GGhjNOlx";
            "file" = "thermal_integration-1.18.2-1.6.3.7.jar";
            "hash" = "sha512-bs2OTI/FVF7r8LDZilcknpF2fVNt+X7k0yUn+rzKU88cf3TSwRpHCx16JnmNKBwE3cfL9v/DO9eHWmNx/a5slw==";
        };
        _e2hboNrW = {
            "id" = "e2hboNrW";
            "file" = "thermal_integration-1.18.2-9.0.0.9.jar";
            "hash" = "sha512-QPo9Bf4TubV5aehXeDKzJMvlUPxTSRO0sHrwal1IPLtO2IJLxNAAePJHH9+W86DjPWQ5hrza/Q+GBwacVCXfCg==";
        };
        _qycGkVFw = {
            "id" = "qycGkVFw";
            "file" = "thermal_integration-1.18.2-9.1.0.10.jar";
            "hash" = "sha512-b0p09F5dpCOf8W+tWmcrUIJ7cgHCGPoidUXAAE3KnqZMAtSvNj1N+ZDcU49jpnzPa5496syS3ceBcSq00AU9XA==";
        };
        _7swoc8YY = {
            "id" = "7swoc8YY";
            "file" = "thermal_integration-1.19.2-10.0.0.11.jar";
            "hash" = "sha512-8C9667L7O6eUOy4yBAA3pzE30OZiwVg3c1eLbeOlJJuYdvCvFB0YXx/EhvlC4PYeeI8mZtjSgLELW9cbqyhpLQ==";
        };
        _ql1RhGvN = {
            "id" = "ql1RhGvN";
            "file" = "thermal_integration-1.18.2-9.2.0.16.jar";
            "hash" = "sha512-Ka5o5+5ed1LlawE+wKyLIg4bh4I+Nrqpsii33/cux22tkhBh0l7nl8u1X83NUDSajBpEHBHUyr2dPU+eQFZGJQ==";
        };
        _BViBTsCf = {
            "id" = "BViBTsCf";
            "file" = "thermal_integration-1.19.2-10.2.0.17.jar";
            "hash" = "sha512-IRtxgT4IOw5j90R0IY/iX1j0e/c86Bx77kgReGxpef6bMuDkOs1Wmm2S27xGa3EFxLXmHRaYqX6y5T0eP1DHFQ==";
        };
        _G4ZRGHZm = {
            "id" = "G4ZRGHZm";
            "file" = "thermal_integration-1.18.2-9.2.1.18.jar";
            "hash" = "sha512-DE0BUl1PrAJ8v5KTUpahtEvlOjYHImLX1VaNh2R59U1iJMxMhJP7F6Srw45PXMdjjCzK4jY1sxpjS1pqPfNpqw==";
        };
        _G8cM0X5L = {
            "id" = "G8cM0X5L";
            "file" = "thermal_integration-1.19.2-10.3.0.19.jar";
            "hash" = "sha512-x/C/baw7zmhO7HMVw6bDVeoqxgrFYyuUqarPvQEBAHcmgTQHMEHvhW+vFppV+zxm0SroghJyBzTgkSy6k0e4KA==";
        };
        _DEkLHp9t = {
            "id" = "DEkLHp9t";
            "file" = "thermal_integration-1.20.1-11.0.0.23.jar";
            "hash" = "sha512-CAItTZK7Kzutq+mxHmCp+5STB0AAxs+hVvotw5AiuTUOWqOrEVfR7pS5Aiewj9DEgum9xDC0/wIDajlwXOwO/Q==";
        };
        _hFWGuy24 = {
            "id" = "hFWGuy24";
            "file" = "thermal_integration-1.20.1-11.0.1.27.jar";
            "hash" = "sha512-lV1oILDnP4YOaquAXC4WnjoXw7WTnUi2VnQKYnWEGDQNCNNOgV3l89TW+b+km0BHuKvdOz8VOt616QN+oyFk8A==";
        };
    in {
        "RE8K48Yl" = _RE8K48Yl;
        "GGhjNOlx" = _GGhjNOlx;
        "e2hboNrW" = _e2hboNrW;
        "qycGkVFw" = _qycGkVFw;
        "7swoc8YY" = _7swoc8YY;
        "ql1RhGvN" = _ql1RhGvN;
        "BViBTsCf" = _BViBTsCf;
        "G4ZRGHZm" = _G4ZRGHZm;
        "G8cM0X5L" = _G8cM0X5L;
        "DEkLHp9t" = _DEkLHp9t;
        "hFWGuy24" = _hFWGuy24;
        "forge-1.18.2" = _G4ZRGHZm;
        "forge-1.19.2" = _G8cM0X5L;
        "forge-1.20.1" = _hFWGuy24;
        "neoforge-1.20.1" = _hFWGuy24;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thermal-integration";
            id = "Ro7yiyD4";
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
in callPackage fn {version="hFWGuy24";}