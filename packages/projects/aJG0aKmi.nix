{lib, callPackage, ...}:
let
    versions = (let
        _fDQynuWY = {
            "id" = "fDQynuWY";
            "file" = "ClassKeybindProfiles-0.4.1.jar";
            "hash" = "sha512-ig4CrVe7sTHC8JscaXpsWdqAWYALePRIot8ZOX8G883t8Tv6/69RFgrbAuOSNRuvmCZfEFmNdzj4CXpP24H5PQ==";
        };
        _FdQVgzTC = {
            "id" = "FdQVgzTC";
            "file" = "ClassKeybindProfiles-0.4.4.jar";
            "hash" = "sha512-DeD/f5niH/J5lyRwkd498+LfMfd/5Nps65M9DD3ouQzkWVE8XKd1p8+2TN/5gAr64fY8WfWDsYGJmIQ808msfA==";
        };
        _aHrlxV7C = {
            "id" = "aHrlxV7C";
            "file" = "ClassKeybindProfiles-0.4.4.jar";
            "hash" = "sha512-lvKdfMumTGBpRtRTCChzPkYKDL3CQ4k2hMpQ8B3iFge7/V2guSNnf09g+Szp/I/UWL78lyir4yNyGTgXqNc0VQ==";
        };
        _KNjmoeSs = {
            "id" = "KNjmoeSs";
            "file" = "ClassKeybindProfiles-0.5.0.jar";
            "hash" = "sha512-LbDAg8XvKbmwP0UGdVHg38vnP71c9+vvKJ9kJw0+e9beGdaHcl63xgGOAIUVonIhdaxRpo3kDsFTW+CjWVX7YQ==";
        };
        _8VhMWd3A = {
            "id" = "8VhMWd3A";
            "file" = "ClassKeybindProfiles-0.5.1.jar";
            "hash" = "sha512-cC8Gjjdc4h0/hqmPFQEv9WRfr3Y/QltXA2VC2lx+GzMikeZYd1egu/cl4NfxTWgRL0VufxiXHsPY8hRqufRsdQ==";
        };
        _8nmHt5xB = {
            "id" = "8nmHt5xB";
            "file" = "ClassKeybindProfiles-1.0.0.jar";
            "hash" = "sha512-4NkG5mmxiMyCojvB6udivvqW7upMRjUprylOWXmB2aIR5aK2aEfIhPmyw1lw6AYGgEdbikNe6UX1Lwb/ZXm+1g==";
        };
        _26UMbud8 = {
            "id" = "26UMbud8";
            "file" = "ClassKeybindProfiles-1.0.1.jar";
            "hash" = "sha512-a+gxbJHm7Lqpyfs6lRl9N0LT2FU/TIZeEXwZx+hQI0x8J6Szuv/eu9l9R77ZqYkF41wYbfbmBRRPhklsiapaWg==";
        };
    in {
        "fDQynuWY" = _fDQynuWY;
        "FdQVgzTC" = _FdQVgzTC;
        "aHrlxV7C" = _aHrlxV7C;
        "KNjmoeSs" = _KNjmoeSs;
        "8VhMWd3A" = _8VhMWd3A;
        "8nmHt5xB" = _8nmHt5xB;
        "26UMbud8" = _26UMbud8;
        "fabric-1.21" = _FdQVgzTC;
        "fabric-1.21.1" = _aHrlxV7C;
        "fabric-1.21.4" = _8VhMWd3A;
        "fabric-1.21.11" = _26UMbud8;
        "default" = _26UMbud8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "class-keybind-profiles";
        id = "aJG0aKmi";
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