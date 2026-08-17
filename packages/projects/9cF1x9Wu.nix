{lib, callPackage, ...}:
let
    versions = (let
        _W9NQd4Qn = {
            "id" = "W9NQd4Qn";
            "file" = "raid-bar-1.0.0.jar";
            "hash" = "sha512-FChWGNj1K9SNpYsDZgSOXgHRd2UKjyB7WuCq/LgyppcoW0rDqtGxKFYdx6H3V5EnK4iQcPqRq2i5+Km+heBcpQ==";
        };
        _3GUBFQug = {
            "id" = "3GUBFQug";
            "file" = "raid-bar-v0.1-1.21.6.zip";
            "hash" = "sha512-5C/6f+gQaspjjH1owtCjayLHsAUZzy1spn4MS0I+Y1elzZ+jSQH/8DsWuYibUPK/Ko2DQqP+YWe0IpiLIrk+7A==";
        };
        _IyuFTGo3 = {
            "id" = "IyuFTGo3";
            "file" = "raid-bar-v0.2-1.21.6.zip";
            "hash" = "sha512-0YhL0qRPW5CUCLhUftXTyQswg+LQRl2iS3kXP6ZWYHAVopEU6kLxbwsS6kRIIqP5bkofJ75HDpkWb23NHQC4lQ==";
        };
        _WM3cZ1g9 = {
            "id" = "WM3cZ1g9";
            "file" = "raid-bar-v0.2-1.21.6.jar";
            "hash" = "sha512-mMrDoqjw15tg2DN7fUlDG+smJLIQh5F5KKB0hi5hWNb7CQXz48WKsxuzTerCwWkcs3IRiWJFdUIm+zj73ZlhUA==";
        };
    in {
        "W9NQd4Qn" = _W9NQd4Qn;
        "3GUBFQug" = _3GUBFQug;
        "IyuFTGo3" = _IyuFTGo3;
        "WM3cZ1g9" = _WM3cZ1g9;
        "fabric-1.21.6" = _WM3cZ1g9;
        "fabric-1.21.7" = _WM3cZ1g9;
        "fabric-1.21.8" = _WM3cZ1g9;
        "fabric-1.21.9" = _WM3cZ1g9;
        "fabric-1.21.10" = _WM3cZ1g9;
        "fabric-1.21.11" = _WM3cZ1g9;
        "fabric-26.1" = _WM3cZ1g9;
        "fabric-26.1.1" = _WM3cZ1g9;
        "fabric-26.1.2" = _WM3cZ1g9;
        "fabric-26.2" = _WM3cZ1g9;
        "datapack-1.21.6" = _IyuFTGo3;
        "datapack-1.21.7" = _IyuFTGo3;
        "datapack-1.21.8" = _IyuFTGo3;
        "datapack-1.21.9" = _IyuFTGo3;
        "datapack-1.21.10" = _IyuFTGo3;
        "datapack-1.21.11" = _IyuFTGo3;
        "datapack-26.1" = _IyuFTGo3;
        "datapack-26.1.1" = _IyuFTGo3;
        "datapack-26.1.2" = _IyuFTGo3;
        "datapack-26.2" = _IyuFTGo3;
        "forge-1.21.6" = _WM3cZ1g9;
        "forge-1.21.7" = _WM3cZ1g9;
        "forge-1.21.8" = _WM3cZ1g9;
        "forge-1.21.9" = _WM3cZ1g9;
        "forge-1.21.10" = _WM3cZ1g9;
        "forge-1.21.11" = _WM3cZ1g9;
        "forge-26.1" = _WM3cZ1g9;
        "forge-26.1.1" = _WM3cZ1g9;
        "forge-26.1.2" = _WM3cZ1g9;
        "forge-26.2" = _WM3cZ1g9;
        "neoforge-1.21.6" = _WM3cZ1g9;
        "neoforge-1.21.7" = _WM3cZ1g9;
        "neoforge-1.21.8" = _WM3cZ1g9;
        "neoforge-1.21.9" = _WM3cZ1g9;
        "neoforge-1.21.10" = _WM3cZ1g9;
        "neoforge-1.21.11" = _WM3cZ1g9;
        "neoforge-26.1" = _WM3cZ1g9;
        "neoforge-26.1.1" = _WM3cZ1g9;
        "neoforge-26.1.2" = _WM3cZ1g9;
        "neoforge-26.2" = _WM3cZ1g9;
        "quilt-1.21.6" = _WM3cZ1g9;
        "quilt-1.21.7" = _WM3cZ1g9;
        "quilt-1.21.8" = _WM3cZ1g9;
        "quilt-1.21.9" = _WM3cZ1g9;
        "quilt-1.21.10" = _WM3cZ1g9;
        "quilt-1.21.11" = _WM3cZ1g9;
        "quilt-26.1" = _WM3cZ1g9;
        "quilt-26.1.1" = _WM3cZ1g9;
        "quilt-26.1.2" = _WM3cZ1g9;
        "quilt-26.2" = _WM3cZ1g9;
        "default" = _WM3cZ1g9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "raid-bar";
            id = "9cF1x9Wu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}