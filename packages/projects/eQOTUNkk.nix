{lib, callPackage, ...}:
let
    versions = (let
        _ik7IrzxY = {
            "id" = "ik7IrzxY";
            "file" = "letitrain-2.1.0.jar";
            "hash" = "sha512-9Oq7nXtuw6d9JEJ410cAFTeJaMPxhRuJNMjd34S8hOJSm5DcEwzGiy2+NfgpNP7hiJVWeL/hNGkUJ4/3hcyydA==";
        };
        _bO9Qt71v = {
            "id" = "bO9Qt71v";
            "file" = "letitrain-2.1.1.jar";
            "hash" = "sha512-9qIL44qiKq2GNIIH0num5hv47mULFlvtrfHp5IcTOzP/CQ8L3coinWmE6lli8fMtWBNxbokJCuHdKq6rt0gOUA==";
        };
        _8DJNoIJo = {
            "id" = "8DJNoIJo";
            "file" = "letitrain-2.2.0.jar";
            "hash" = "sha512-jaT43LU2vL3LOQ9TEWcQ0CxQRWF/CGgRouPlvugvyE5SVZEu4tXqPzWvtWbz/gOnKwUQIX4CCkrxlQrBhAqlWA==";
        };
        _P7gQDujk = {
            "id" = "P7gQDujk";
            "file" = "letitrain-2.2.1.jar";
            "hash" = "sha512-XT1yUj+scrQ7KEiKNZDHyzDc/fiCDjD3WXVh9+ZH1ZrnEhS5STuufUTGG+OUHzH8wzQg48KXuAtS8Ap8l61ZdQ==";
        };
        _X8ogO2O2 = {
            "id" = "X8ogO2O2";
            "file" = "letitrain-2.2.2.jar";
            "hash" = "sha512-NTmJyopNvx/BclCM9FLHajpR6oyqtEQO/Q7pMQMLV4dgI/MwrZ0loQzvC4s4i6ZkdfpZGiFgXFYp6PCvjQaowA==";
        };
        _fUV4TSxa = {
            "id" = "fUV4TSxa";
            "file" = "letitrain-2.3.0-26.jar";
            "hash" = "sha512-athklcMF6yK8YBnInqPcZ7Lu3YRs/NhvCH61CMkYtKoiMr0VX4KDmuzOsxcZS/7aPSlFUgRuCUsi1sWEdvVm/A==";
        };
        _qXvTlNF3 = {
            "id" = "qXvTlNF3";
            "file" = "letitrain-2.3.0-21-dev.jar";
            "hash" = "sha512-tY/hFQVdeJpenHTb343rTyyqw03xAwgQHQmcqNvfW8uPP7ObJjXRpN8BjZ2sx3vtBvkM1PSdwpJoBHbd9Kx0ww==";
        };
    in {
        "ik7IrzxY" = _ik7IrzxY;
        "bO9Qt71v" = _bO9Qt71v;
        "8DJNoIJo" = _8DJNoIJo;
        "P7gQDujk" = _P7gQDujk;
        "X8ogO2O2" = _X8ogO2O2;
        "fUV4TSxa" = _fUV4TSxa;
        "qXvTlNF3" = _qXvTlNF3;
        "fabric-1.20" = _X8ogO2O2;
        "fabric-1.20.1" = _X8ogO2O2;
        "fabric-1.20.2" = _X8ogO2O2;
        "fabric-1.20.3" = _X8ogO2O2;
        "fabric-1.20.4" = _X8ogO2O2;
        "fabric-1.20.5" = _X8ogO2O2;
        "fabric-1.20.6" = _X8ogO2O2;
        "fabric-1.21" = _qXvTlNF3;
        "fabric-1.21.1" = _qXvTlNF3;
        "fabric-26.1" = _fUV4TSxa;
        "fabric-26.1.1" = _fUV4TSxa;
        "fabric-26.1.2" = _fUV4TSxa;
        "fabric-26.2" = _fUV4TSxa;
        "fabric-1.21.2" = _qXvTlNF3;
        "fabric-1.21.3" = _qXvTlNF3;
        "fabric-1.21.4" = _qXvTlNF3;
        "fabric-1.21.5" = _qXvTlNF3;
        "fabric-1.21.6" = _qXvTlNF3;
        "fabric-1.21.7" = _qXvTlNF3;
        "fabric-1.21.8" = _qXvTlNF3;
        "fabric-1.21.9" = _qXvTlNF3;
        "fabric-1.21.10" = _qXvTlNF3;
        "fabric-1.21.11" = _qXvTlNF3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "letitrain";
            id = "eQOTUNkk";
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
in callPackage fn {version="qXvTlNF3";}