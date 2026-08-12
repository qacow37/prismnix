{lib, callPackage, ...}:
let
    versions = (let
        _QAyqSUnb = {
            "id" = "QAyqSUnb";
            "file" = "DynamicTreesAether-1.19.2-1.1.0.jar";
            "hash" = "sha512-ZE4c/gxW2LdLFzWHb5CN4Q4DOawRdUArjA4deMGCWdV2+vlzUVrjGHHu4zMO+DPwDjrDYbciF9bNqX3k75ZX4Q==";
        };
        _Dn7WLUAq = {
            "id" = "Dn7WLUAq";
            "file" = "DynamicTreesAether-1.20.1-1.3.0-BETA3.jar";
            "hash" = "sha512-6ICSPUdkVeANCEaDlEueuTfRBudqDQX44FfKDWwWvXGp9kyyqlgLW5gNKa88UI1cKDZqqnTnuVwZ6vlbO6Gt2A==";
        };
        _sskmhHbe = {
            "id" = "sskmhHbe";
            "file" = "DynamicTreesAether-1.19.2-1.2.3.jar";
            "hash" = "sha512-/re7olTv73qpcj+puAdA5wywvqzoc1m2b4u+u5EEZOSa0W2ob4a8G8K4z6vGbuZPKucJEudX5CRveJIWKtyk/w==";
        };
        _f5kE4vz7 = {
            "id" = "f5kE4vz7";
            "file" = "DynamicTreesAether-1.20.1-1.3.0.jar";
            "hash" = "sha512-BsWoOiikspBdMbdsYhNxSNJGg+ajQmfjjfStU9XjiUTNXH7khTEsuDU1NRw+BMK5VZhZfpiN5DcDjC15E9SzTQ==";
        };
        _M9CUf5Ma = {
            "id" = "M9CUf5Ma";
            "file" = "DynamicTreesAether-1.20.1-1.3.1.jar";
            "hash" = "sha512-MP2hhqtx1dEtsLUsb8PyBXJPDHZDer9Tb5y/Ob6GFtm4sSxJZ185Ky7WSmpULPRvAJeFhdRSY9H3mk/iq5WtAg==";
        };
        _3z16zRGt = {
            "id" = "3z16zRGt";
            "file" = "DynamicTreesAether-1.20.1-1.3.2.jar";
            "hash" = "sha512-Xx95PpocC5pg0FfP3LvQAPr88BUVcJNaROJa1YtL1qY2KgNJKyd+PoRmfoSXSGzFkaERRXwCvP9OQ38rLVlofg==";
        };
        _Zo1N7yYs = {
            "id" = "Zo1N7yYs";
            "file" = "DynamicTreesAether-1.20.1-1.3.3.jar";
            "hash" = "sha512-rAGaRPyjMFI3bO//wnabfpmvmU017bpU5I764m7EeIn8cPqOHkhFad9v5YJADl/r1ZZaKX+Rum86l8mVSDTtoQ==";
        };
    in {
        "QAyqSUnb" = _QAyqSUnb;
        "Dn7WLUAq" = _Dn7WLUAq;
        "sskmhHbe" = _sskmhHbe;
        "f5kE4vz7" = _f5kE4vz7;
        "M9CUf5Ma" = _M9CUf5Ma;
        "3z16zRGt" = _3z16zRGt;
        "Zo1N7yYs" = _Zo1N7yYs;
        "forge-1.19" = _sskmhHbe;
        "forge-1.19.1" = _sskmhHbe;
        "forge-1.19.2" = _sskmhHbe;
        "forge-1.20.1" = _Zo1N7yYs;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-aether";
            id = "s0UnCrWE";
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
in callPackage fn {version="Zo1N7yYs";}