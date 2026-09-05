{lib, callPackage, ...}:
let
    versions = (let
        _S9O3JVM1 = {
            "id" = "S9O3JVM1";
            "file" = "no-bats-1.1.0.jar";
            "hash" = "sha512-C3i5NjCZmUF2zyMao0GwAFAjuwaTxKtE6JgQbI1OZy5xg+XO/rez6aRFGi8o54fpKBEPSulOBqmq90Jvz5q2ew==";
        };
        _yUnI8ZmW = {
            "id" = "yUnI8ZmW";
            "file" = "no-bats-1.1.1.jar";
            "hash" = "sha512-J+41r5PciobaD5Wev08v1NDZUVK6zajLjgxfnc9mjsh3pAiy/8xI9xr/OJPFX2ByjLgLjZGOGKb0QN1AovXm0Q==";
        };
    in {
        "S9O3JVM1" = _S9O3JVM1;
        "yUnI8ZmW" = _yUnI8ZmW;
        "fabric-1.20" = _S9O3JVM1;
        "fabric-1.20.1" = _S9O3JVM1;
        "fabric-1.21" = _yUnI8ZmW;
        "fabric-1.21.1" = _yUnI8ZmW;
        "fabric-1.21.2" = _yUnI8ZmW;
        "fabric-1.21.3" = _yUnI8ZmW;
        "fabric-1.21.4" = _yUnI8ZmW;
        "fabric-1.21.5" = _yUnI8ZmW;
        "pkg-1.1.0" = _S9O3JVM1;
        "pkg-1.1.1" = _yUnI8ZmW;
        "default" = _yUnI8ZmW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-bats";
        id = "ra1SqQvt";
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