{lib, callPackage, ...}:
let
    versions = (let
        _K7P7yn1h = {
            "id" = "K7P7yn1h";
            "file" = "trialrestock-1.0.0.jar";
            "hash" = "sha512-rWndURE02M1s/pIN2m1/2EefBYbRjz9u+CGHp5H2gviSmzJp8W4oKfM89wY63F2wix0WTWlE8Zf5HjZKmEdlYg==";
        };
        _NdDP0OVS = {
            "id" = "NdDP0OVS";
            "file" = "trialrestock-1.0.1-1.20.6.jar";
            "hash" = "sha512-3sI7NWVxqQo3ntECdwwuD0hJ5hDlOGddEkzyGAT+Cq8y9kDy/scJd9y34/P/Y6ogRbJ96yofnSu7hRjX7/ktkQ==";
        };
        _ifgikNGn = {
            "id" = "ifgikNGn";
            "file" = "trialrestock-1.0.1-1.21.jar";
            "hash" = "sha512-vAJAp0xzXoMbNQ4OxJCn8yPg3iqUWhbmTxqtUaeTt5hPrtHSPpoWat1N93xo0wm4DOXk+RqwRiNmkgqjZBlSbQ==";
        };
        _s0qeaYXx = {
            "id" = "s0qeaYXx";
            "file" = "trialrestock-1.0.2-1.20.6.jar";
            "hash" = "sha512-sG9GMKuS4dQeVIgLWi3JWrzxUfN1Ww2LXnufjRnXgWZ+Wx9809htHrxOaexrDU75PVYb6E/OYxKbR9EXEDjUKA==";
        };
        _BaLPI6Ak = {
            "id" = "BaLPI6Ak";
            "file" = "trialrestock-1.0.2-1.21.jar";
            "hash" = "sha512-japbNMPGn/WAs05aOw4ALWJ2wJFnP/03qDlAij68rNoSbHcvwBOnzPLtbLC8rgZliJSv4FKbnGrhRVXefD1Gog==";
        };
        _rIljGPjK = {
            "id" = "rIljGPjK";
            "file" = "trialrestock-1.0.3-1.20.6.jar";
            "hash" = "sha512-iAHD+bwK9WbI+be+o9n80Yz04GklzfFo4Tdfft151k1kYbS8YPM3tje8EjT5ImlTWaiWEIR23pLvQIOggb30kg==";
        };
        _lIlPKqwz = {
            "id" = "lIlPKqwz";
            "file" = "trialrestock-1.0.3-1.21.jar";
            "hash" = "sha512-B/qVkUJQFyzWIF8Yf3L/YsvzpjqH8xVUQEIAf+kWD7xidZl/JtX9aM8GRX0O70xRvwUx5BVJ7guLiU77+TYNsQ==";
        };
        _9HiJUxkj = {
            "id" = "9HiJUxkj";
            "file" = "trialrestock-1.0.4-1.21.jar";
            "hash" = "sha512-j0YhrHfEpKHZ/SzGk7IEWBVY+tS2ZPEzLtqA8rM5+CrO+HxzViVHJZbhMpqPtMJcLAMb+0WPQNQ/XzafO2SI1w==";
        };
        _i3lC17HW = {
            "id" = "i3lC17HW";
            "file" = "trialrestock-1.0.4-1.20.6.jar";
            "hash" = "sha512-2YDV/Jw9Mzknvp/UbAx3C/JSqD0w8CUAH7WdyJpdHwq7VuCwBfsdoJHW4OfGxGBOkxLEk6A2qjdO2GmGN1l8rw==";
        };
    in {
        "K7P7yn1h" = _K7P7yn1h;
        "NdDP0OVS" = _NdDP0OVS;
        "ifgikNGn" = _ifgikNGn;
        "s0qeaYXx" = _s0qeaYXx;
        "BaLPI6Ak" = _BaLPI6Ak;
        "rIljGPjK" = _rIljGPjK;
        "lIlPKqwz" = _lIlPKqwz;
        "9HiJUxkj" = _9HiJUxkj;
        "i3lC17HW" = _i3lC17HW;
        "fabric-1.20.6" = _i3lC17HW;
        "fabric-1.21" = _9HiJUxkj;
        "fabric-1.21.1" = _9HiJUxkj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trialchamberrestock";
            id = "GZXNxeIC";
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
in callPackage fn {version="i3lC17HW";}