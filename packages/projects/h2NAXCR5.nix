{lib, callPackage, ...}:
let
    versions = (let
        _5Px4sX1t = {
            "id" = "5Px4sX1t";
            "file" = "soundfix-1.0.0+mc1.8.9.jar";
            "hash" = "sha512-cK0xI8F1t45GwmxrZILoAHmV+8B4vOpigvwUAst/BW5EsC7jkeXEEAX+XG3U8TIcYYtKur0qQhTrZVBXXkBn7g==";
        };
        _lIPyA6WK = {
            "id" = "lIPyA6WK";
            "file" = "soundfix-1.0.1+mc1.8.9.jar";
            "hash" = "sha512-9SzP9SCqIW/qzCHI7HA1EGtwYQWJYxFRRKDIeHBo5DRVkpm6G+/mOoIss3QUXJHYRnJKtdxXehGHBxYeuPU3lw==";
        };
        _HZ3MW8tG = {
            "id" = "HZ3MW8tG";
            "file" = "soundfix-1.1.0+mc1.8.9.jar";
            "hash" = "sha512-W66gRK9xOhYLG+qmWqvndqbpIKC/kP/hKpCQy/afPcFSU0Ctb0MdCqZ2pmzQ+YHkAL2k0LiFd8x6i3WYEMwX4g==";
        };
    in {
        "5Px4sX1t" = _5Px4sX1t;
        "lIPyA6WK" = _lIPyA6WK;
        "HZ3MW8tG" = _HZ3MW8tG;
        "ornithe-1.8.9" = _HZ3MW8tG;
        "pkg-1.0.0+mc1.8.9" = _5Px4sX1t;
        "pkg-1.0.1+mc1.8.9" = _lIPyA6WK;
        "pkg-1.1.0+mc1.8.9" = _HZ3MW8tG;
        "default" = _HZ3MW8tG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soundfix";
        id = "h2NAXCR5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}