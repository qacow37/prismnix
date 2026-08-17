{lib, callPackage, ...}:
let
    versions = (let
        _KyqgbG3x = {
            "id" = "KyqgbG3x";
            "file" = "cobblemon-switchfix-fabric-1.1.jar";
            "hash" = "sha512-GsKCjVsj8Zhvq40QJs5wl6s0GykzBYtYNxUOm+P0+qG0tcQDG2OiSNTxt+5AHZLxccmL8lwz7NX/g3GCST9peA==";
        };
        _naU2F2Lb = {
            "id" = "naU2F2Lb";
            "file" = "cobblemon-switchfix-neoforge-1.1.jar";
            "hash" = "sha512-xYkaOKrvIna79e2LHLsvNUuFpNNu9ln2lhvVwvXu/ezY6mvU+UIz/oLVfPXMYNzus/GCC8UQn7o51V4R2puOBQ==";
        };
        _9DhmsGK6 = {
            "id" = "9DhmsGK6";
            "file" = "cobblemon-switchfix-neoforge-1.2.jar";
            "hash" = "sha512-Q1itlHz0NP/Uk1KRlm9a7N+ujljU2vVpFH0Zk67uckXgmOJbAjuagWZHeLmMkpf+RW61CBczS+2cUr/AhgvYUw==";
        };
        _knXSZqjb = {
            "id" = "knXSZqjb";
            "file" = "cobblemon-switchfix-fabric-1.2.jar";
            "hash" = "sha512-xuACgf3ArIfd87gkk2j+Sa0hWjHMwYkjYkAxFBE36QXC7Q00zb1mryEAqhHaBiiiVApo2pumCTCxtzgrFeMQbA==";
        };
    in {
        "KyqgbG3x" = _KyqgbG3x;
        "naU2F2Lb" = _naU2F2Lb;
        "9DhmsGK6" = _9DhmsGK6;
        "knXSZqjb" = _knXSZqjb;
        "fabric-1.21.1" = _knXSZqjb;
        "neoforge-1.21.1" = _9DhmsGK6;
        "default" = _knXSZqjb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-trainer-ai-switch-fix";
            id = "X4CkxNBa";
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