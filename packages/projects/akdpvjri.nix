{lib, callPackage, ...}:
let
    versions = (let
        _iqAW4ZMi = {
            "id" = "iqAW4ZMi";
            "file" = "create_more_farmables-0.1-1.20.1.beta.jar";
            "hash" = "sha512-KAsrsXlHyEnSvM9h4GjVLfob2YsT/DVNM72+XBbgfdt4fcOZSaiioCw10C3qMESXIm+kEko4PRuYLohnj5+STg==";
        };
        _Xt22P2rD = {
            "id" = "Xt22P2rD";
            "file" = "create_more_farmables-0.3-1.20.1.beta.jar";
            "hash" = "sha512-7zpA5arOAo2kgDvm4QEJVY6eBJZwg3bcO2U5EFNyYAKIeyiIhyy+A7zXrl1HYE9jXz4/7x8+VI+yT8w9FZC4kQ==";
        };
        _i6REnv3x = {
            "id" = "i6REnv3x";
            "file" = "create_more_farmables-0.6-1.20.1.beta.jar";
            "hash" = "sha512-P4y+kC7Z2n+Qhq5FxbpvXr8/d4aUR5g3KEicMWg+wIDHBGpOzYGNtGlWKPs8NCHJv4RDCFq/Sc0L2vjOTJ+Xkg==";
        };
        _kVYI7XYb = {
            "id" = "kVYI7XYb";
            "file" = "create_more_farmables-0.7-1.20.1.beta+Fabric.jar";
            "hash" = "sha512-pg5yhDjFPRIIHQJGqGMvBaPu8H2oUOig6CXu5nteWyyVUX9e1X/ZQJ9GbXjMKNA9e+GPTRv96j07f3POt+ewTw==";
        };
        _7A315cOy = {
            "id" = "7A315cOy";
            "file" = "create_more_farmables-0.8-1.20.1.beta+forge.jar";
            "hash" = "sha512-OPXTjsgUI9metpVwZHWU6WgDU4AeN+VNGkwiBapBYlav4hWgw5Uxaj9G/8kUtjgn/0cQbQiGhCk1y1EPNp0TBQ==";
        };
        _tQW6T48C = {
            "id" = "tQW6T48C";
            "file" = "create_more_farmables-0.8.1-1.20.1.beta+forge.jar";
            "hash" = "sha512-jHI4y3Lm1bevS0NiiZZbnpR6g1fmuTSrWlEhDnQXcZzyMtcs4cJqwHxJHp78BSRJJBcym1b4uCXnkKVr2wCHLQ==";
        };
        _5FDB0cPs = {
            "id" = "5FDB0cPs";
            "file" = "c-more_farmables-0.8.2-1.20.1.beta+forge.jar";
            "hash" = "sha512-thfVSDum7cWy4mrvNviUqnQ2QcibEq+1Dxf+iTrWGzzkSemr3HtyPUioJAvPttsrTBilTHjUPHVW2eK9Lexvxg==";
        };
    in {
        "iqAW4ZMi" = _iqAW4ZMi;
        "Xt22P2rD" = _Xt22P2rD;
        "i6REnv3x" = _i6REnv3x;
        "kVYI7XYb" = _kVYI7XYb;
        "7A315cOy" = _7A315cOy;
        "tQW6T48C" = _tQW6T48C;
        "5FDB0cPs" = _5FDB0cPs;
        "forge-1.20.1" = _5FDB0cPs;
        "fabric-1.20.1" = _kVYI7XYb;
        "pkg-0.1-1.20.1.beta" = _iqAW4ZMi;
        "pkg-0.3-1.20.1.beta" = _Xt22P2rD;
        "pkg-0.6-1.20.1.beta" = _i6REnv3x;
        "pkg-0.7-1.20.1.beta+Fabric" = _kVYI7XYb;
        "pkg-0.8-1.20.1.beta+forge" = _7A315cOy;
        "pkg-0.8.1-1.20.1.beta+forge" = _tQW6T48C;
        "pkg-0.8.2-1.20.1.beta+forge" = _5FDB0cPs;
        "default" = _5FDB0cPs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-more-farmables";
        id = "akdpvjri";
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