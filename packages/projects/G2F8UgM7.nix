{lib, callPackage, ...}:
let
    versions = (let
        _MvfMe71R = {
            "id" = "MvfMe71R";
            "file" = "Fresh Outlines.zip";
            "hash" = "sha512-jiVSvQi4Ey9+fHcZ7M9TIWgx47WegXjKtmz2j/Iu9PLPHh1nFQM5D190QDHpEC7dcb9LrUSJ/bDgCtFs0VKjrg==";
        };
        _fmUVnIJT = {
            "id" = "fmUVnIJT";
            "file" = "Fresh Outlines v1.1.zip";
            "hash" = "sha512-BjHBLnM/NGZHrnzPdxAHmC9Tc7kjlwEF3tzNcqA4MWZgdrQgvKb/XiMlm3FyjNwHGcqIWlxWA5Z/bz9M2OJGWg==";
        };
        _bL0twBxN = {
            "id" = "bL0twBxN";
            "file" = "Fresh Outlines v1.2.zip";
            "hash" = "sha512-WuP+cMe2WuvOHGjVvbHCklIB/HKhNLJOUovy/Qj+EN4CQKmadpQS/ZkGVPtSVwbgM2EMna3qV3BpqHBC+p3BMg==";
        };
    in {
        "MvfMe71R" = _MvfMe71R;
        "fmUVnIJT" = _fmUVnIJT;
        "bL0twBxN" = _bL0twBxN;
        "minecraft-1.21.1" = _bL0twBxN;
        "minecraft-1.21" = _bL0twBxN;
        "minecraft-1.21.2" = _bL0twBxN;
        "minecraft-1.21.3" = _bL0twBxN;
        "minecraft-1.21.4" = _bL0twBxN;
        "minecraft-1.21.5" = _bL0twBxN;
        "minecraft-1.21.6" = _bL0twBxN;
        "minecraft-1.21.7" = _bL0twBxN;
        "minecraft-1.21.8" = _bL0twBxN;
        "minecraft-1.21.9" = _bL0twBxN;
        "minecraft-1.21.10" = _bL0twBxN;
        "minecraft-1.21.11" = _bL0twBxN;
        "minecraft-1.16" = _bL0twBxN;
        "minecraft-1.16.1" = _bL0twBxN;
        "minecraft-1.16.2" = _bL0twBxN;
        "minecraft-1.16.3" = _bL0twBxN;
        "minecraft-1.16.4" = _bL0twBxN;
        "minecraft-1.16.5" = _bL0twBxN;
        "minecraft-1.17" = _bL0twBxN;
        "minecraft-1.17.1" = _bL0twBxN;
        "minecraft-1.18" = _bL0twBxN;
        "minecraft-1.18.1" = _bL0twBxN;
        "minecraft-1.18.2" = _bL0twBxN;
        "minecraft-1.19" = _bL0twBxN;
        "minecraft-1.19.1" = _bL0twBxN;
        "minecraft-1.19.2" = _bL0twBxN;
        "minecraft-1.19.3" = _bL0twBxN;
        "minecraft-1.19.4" = _bL0twBxN;
        "minecraft-1.20" = _bL0twBxN;
        "minecraft-1.20.1" = _bL0twBxN;
        "minecraft-1.20.2" = _bL0twBxN;
        "minecraft-1.20.3" = _bL0twBxN;
        "minecraft-1.20.4" = _bL0twBxN;
        "minecraft-1.20.5" = _bL0twBxN;
        "minecraft-1.20.6" = _bL0twBxN;
        "pkg-v1" = _MvfMe71R;
        "pkg-v1.1" = _fmUVnIJT;
        "pkg-v1.2" = _bL0twBxN;
        "default" = _bL0twBxN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-outlines";
        id = "G2F8UgM7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}