{lib, callPackage, ...}:
let
    versions = (let
        _WmrMRC7O = {
            "id" = "WmrMRC7O";
            "file" = "buddys_project-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-FIHGBjOYG8N598qmcglsPgV/pJQnWjRZbdsmclSeHJcOJCoc4CTmR5ceFQQv7IkJ1d3WVrXrG8CmndXdbJwZkg==";
        };
        _Z0xeI0P3 = {
            "id" = "Z0xeI0P3";
            "file" = "buddys_project-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-v3fiqUOAmIGZLHTYz9y4UAtS7St6oJVcTRtGxgXhu/iBgSghA0FBfUD3M4GaosKuJgVccgRE8q14YD8Vg9GS5A==";
        };
        _8rBAICGZ = {
            "id" = "8rBAICGZ";
            "file" = "buddys_project-BETA-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-9LNM59DsIXVbc1MZ5BzN9oYVh+iNWXg3HDtwduiTEzclX90Yn5IdVH9mZ9M+qeeNbpVssxsmOCqBVeIeQ12F0A==";
        };
        _OA9y96i1 = {
            "id" = "OA9y96i1";
            "file" = "buddys_project-BETA-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-c0rbtZ44rPaji8ho5FJ69MkGJsnGoIe7Jnw4Jkq6tFK1bE6TQl+yBfCITvN5WoPzDy8AXFBardXtlhh2E97ONg==";
        };
        _NjwQUSBn = {
            "id" = "NjwQUSBn";
            "file" = "buddys_project-BETA-1.2-forge-1.20.1.jar";
            "hash" = "sha512-0wHxhJ8Yy/50cKe77cuF1buI+pWlX+yUo2u686Es+hbarRKWMT52T3IWMf5Gr7aYMaTelMnwDFg4CGeiHVDj6w==";
        };
        _AolWGTih = {
            "id" = "AolWGTih";
            "file" = "buddys_project-BETA-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-FKCa6BJohQ15+iezGYLzQ640kMSRb578xnTNwBYMQq/4y+kYZxpD488H8CIsXClS1fY2LwTdcEcCOlNOm2cMag==";
        };
        _bckAjZVj = {
            "id" = "bckAjZVj";
            "file" = "buddys_project-BETA-1.4-forge-1.20.1.jar";
            "hash" = "sha512-UCvnrqNqecemh0VhFRqRK4vh8bPitM0ehrj8qUjPKvgV5Jz9qqUbF20sIMPVzCp0kxzHZGio2Lg1b1+r2UO5lg==";
        };
        _A8qiKDkL = {
            "id" = "A8qiKDkL";
            "file" = "buddys_project-BETA-1.4.1-forge-1.20.1.jar";
            "hash" = "sha512-1Vxyf5afe1qaiBlyphKW25clb68vjCBHqeiOpsghOUAxWv1c1VCV8jwpXTM39CXpeRCw8ALr+JpTS/FUE1SCWA==";
        };
    in {
        "WmrMRC7O" = _WmrMRC7O;
        "Z0xeI0P3" = _Z0xeI0P3;
        "8rBAICGZ" = _8rBAICGZ;
        "OA9y96i1" = _OA9y96i1;
        "NjwQUSBn" = _NjwQUSBn;
        "AolWGTih" = _AolWGTih;
        "bckAjZVj" = _bckAjZVj;
        "A8qiKDkL" = _A8qiKDkL;
        "forge-1.20.1" = _A8qiKDkL;
        "default" = _A8qiKDkL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-buddys-project-mwe";
            id = "3I5jNtVW";
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