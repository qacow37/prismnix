{lib, callPackage, ...}:
let
    versions = (let
        _a1BM1WF3 = {
            "id" = "a1BM1WF3";
            "file" = "NameProtect-Continuation.jar";
            "hash" = "sha512-W9vQYF9MpfdaYMNfTzbw5aViZUq7jgFUzA8j4DROxpBw8WXrI6H382mcqhMznHgZ93eBp/l99FumvUPR5IkKxA==";
        };
        _TMuGJWaS = {
            "id" = "TMuGJWaS";
            "file" = "NameProtect-Continuation.jar";
            "hash" = "sha512-phL93gDTZ06/M4ndNCAGW2SOUasSf7LFqOg0AZCY9to59iBqOmr1EG3X22jg1tQ6UYaUujZ3km6d3/PwnDnlzg==";
        };
        _ZVkU9Sn6 = {
            "id" = "ZVkU9Sn6";
            "file" = "NameProtect-Continuation.jar";
            "hash" = "sha512-5SmiKw14wZQrSfmMeOXnn4rtOjW+IhVMVE6IotPnvYuC1YW0fVyyAVQLWdNhaTSNqnxg3vBgVEiAtC36AeZbDg==";
        };
        _yLZQtr3U = {
            "id" = "yLZQtr3U";
            "file" = "NameProtect.jar";
            "hash" = "sha512-LVoJ2schMVUIGjHGJDtJKTof1OHl80qfstLB9hKqSn0B/RfV5Z0WEWhhE2T0qMbXZjGCflc73ljBwpWgRb/LAw==";
        };
    in {
        "a1BM1WF3" = _a1BM1WF3;
        "TMuGJWaS" = _TMuGJWaS;
        "ZVkU9Sn6" = _ZVkU9Sn6;
        "yLZQtr3U" = _yLZQtr3U;
        "fabric-1.19.2" = _yLZQtr3U;
        "fabric-1.19.3" = _yLZQtr3U;
        "fabric-1.19.4" = _yLZQtr3U;
        "fabric-1.20" = _yLZQtr3U;
        "fabric-1.20.1" = _yLZQtr3U;
        "fabric-1.20.2" = _yLZQtr3U;
        "fabric-1.20.3" = _yLZQtr3U;
        "fabric-1.20.4" = _yLZQtr3U;
        "fabric-1.20.5" = _yLZQtr3U;
        "fabric-1.20.6" = _yLZQtr3U;
        "fabric-1.21" = _yLZQtr3U;
        "fabric-1.21.1" = _yLZQtr3U;
        "fabric-1.21.2" = _yLZQtr3U;
        "fabric-1.21.3" = _yLZQtr3U;
        "fabric-1.21.4" = _yLZQtr3U;
        "fabric-1.21.5" = _yLZQtr3U;
        "fabric-1.21.6" = _yLZQtr3U;
        "fabric-1.21.7" = _yLZQtr3U;
        "fabric-1.21.8" = _yLZQtr3U;
        "fabric-1.21.9" = _yLZQtr3U;
        "fabric-1.21.10" = _yLZQtr3U;
        "fabric-1.21.11" = _yLZQtr3U;
        "pkg-1.0" = _a1BM1WF3;
        "pkg-1.1" = _TMuGJWaS;
        "pkg-1.3" = _ZVkU9Sn6;
        "pkg-1.4" = _yLZQtr3U;
        "default" = _yLZQtr3U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-nameprotect";
        id = "WEnFdHDe";
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