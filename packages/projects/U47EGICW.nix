{lib, callPackage, ...}:
let
    versions = (let
        _t7IXX9lQ = {
            "id" = "t7IXX9lQ";
            "file" = "MoreCakes-1.0.0-1.20.jar";
            "hash" = "sha512-Et4P0M9dqhwcfIgkF9Q3nNLGhOZjFfabUs57xfNsovSDK7ONMdPrLpw1WPjduI0xEX1IJt6bA/M/kD8LVva8SA==";
        };
        _rkPBfJ81 = {
            "id" = "rkPBfJ81";
            "file" = "MoreCakes-1.0.0-1.21.jar";
            "hash" = "sha512-L+BXvLiKn2InHumv4PI0bh//gulSM5ALKMc+mwqhLIuCX4BOW5b9F4CDk1P7iS1dUVFeczEdh6NX7cC+jKjMXg==";
        };
        _KxGGxUmh = {
            "id" = "KxGGxUmh";
            "file" = "MoreCakes-1.0.1-1.21.jar";
            "hash" = "sha512-j09N39GFb1qSTuXiQkBCclEw9l9Uf2ZXqLvOnw0/z7DtLS3bxDlQ82PjJgFB62ONks2mbnmS6z2nLhJkVpgySA==";
        };
    in {
        "t7IXX9lQ" = _t7IXX9lQ;
        "rkPBfJ81" = _rkPBfJ81;
        "KxGGxUmh" = _KxGGxUmh;
        "fabric-1.20" = _t7IXX9lQ;
        "fabric-1.20.1" = _t7IXX9lQ;
        "fabric-1.20.2" = _t7IXX9lQ;
        "fabric-1.20.3" = _t7IXX9lQ;
        "fabric-1.20.4" = _t7IXX9lQ;
        "fabric-1.21" = _KxGGxUmh;
        "pkg-1.0.0" = _rkPBfJ81;
        "pkg-1.0.1" = _KxGGxUmh;
        "default" = _KxGGxUmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-cakes";
        id = "U47EGICW";
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