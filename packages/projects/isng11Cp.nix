{lib, callPackage, ...}:
let
    versions = (let
        _4jRkbyMb = {
            "id" = "4jRkbyMb";
            "file" = "shaderapi-1.21.jar";
            "hash" = "sha512-PoCWKukFgahWTJgMftd2ZgLpZLEGOiBXMqdPrmyKsUsmkDaixG66oxxXQpHBfWiuza3PN4xzCbt8OaRDPLN/DQ==";
        };
        _NtF6j1TU = {
            "id" = "NtF6j1TU";
            "file" = "shaderapi-1.21.1.jar";
            "hash" = "sha512-Dt2pBivWv1jpussFoe4Y1R/fAyb6rASQO+wsO6SbGhD+ZNZtaX5mJ0MzpRrOkDcbOSV0DkFvDsWLL+c4mWqekw==";
        };
        _RbBw7PGU = {
            "id" = "RbBw7PGU";
            "file" = "shaderapi-2024.9.5-1.21.jar";
            "hash" = "sha512-BXTC5BS3CXvHAG7CA9BOjDJVsQRZV97P3BE3I1vIBsdfCkTS/pwLshxG+ufjDsmdyQRYC35MIhRb44McUmwY6Q==";
        };
        _BtHKJwXz = {
            "id" = "BtHKJwXz";
            "file" = "shaderapi-2024.9.5-1.21.1.jar";
            "hash" = "sha512-keIxD7D2EaKgjgAnX5QxRfqc7mVn0/7VNOhcZiNSSjYIF49XW5WKmEUKbo09jtp66H+gSpEJ8KKVqZRTMCgj6A==";
        };
        _W2i0IGHC = {
            "id" = "W2i0IGHC";
            "file" = "shaderapi-2025.3.8-1.21.4.jar";
            "hash" = "sha512-ssHwFrJazjMuQ2FdAfSNl1aWRrIO14tS00UjZIcVLzGUcc2JyLY+zgdTS8o1EpeGOJnP/A1l9Laqz1PplLJXfA==";
        };
    in {
        "4jRkbyMb" = _4jRkbyMb;
        "NtF6j1TU" = _NtF6j1TU;
        "RbBw7PGU" = _RbBw7PGU;
        "BtHKJwXz" = _BtHKJwXz;
        "W2i0IGHC" = _W2i0IGHC;
        "fabric-1.21" = _RbBw7PGU;
        "fabric-1.21.1" = _BtHKJwXz;
        "fabric-1.21.4" = _W2i0IGHC;
        "pkg-1.21" = _4jRkbyMb;
        "pkg-1.21.1" = _NtF6j1TU;
        "pkg-2024.9.5" = _BtHKJwXz;
        "pkg-2025.3.8-1.21.4" = _W2i0IGHC;
        "default" = _W2i0IGHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderapi";
        id = "isng11Cp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}