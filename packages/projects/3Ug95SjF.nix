{lib, callPackage, ...}:
let
    versions = (let
        _RG87UBVZ = {
            "id" = "RG87UBVZ";
            "file" = "gmod-title-screen-1.0+1.18.jar";
            "hash" = "sha512-vXfThWd4Ui35j2cObEdxmA/k7FOSJ+3Y/8wgG3KETx1YFBzBY6o3SrdAppOA+tpQoajp4dgUsnDmz/Givtn+5w==";
        };
        _X8zrV3tt = {
            "id" = "X8zrV3tt";
            "file" = "gmod-title-screen-1.0+1.19.jar";
            "hash" = "sha512-gxE5IOOCt98W0x8P1iHQuXJzTAlP3lc3HeH+7hKQixkUxkivRegro/paWC31arEfhucNjvQY+0AuRTpv+iWWpg==";
        };
        _bryBLPti = {
            "id" = "bryBLPti";
            "file" = "gmod-title-screen-1.1+1.18.jar";
            "hash" = "sha512-dCmf1zoVPeAFQcb1n3e9q8MCPbGIq1dq/cFxmz03/325BZBHQYwMKezXZcYmqX1+xcWsicZf/YWYUuV0I8JltQ==";
        };
        _BBs36biV = {
            "id" = "BBs36biV";
            "file" = "gmod-title-screen-1.1+1.19.jar";
            "hash" = "sha512-3RYRnQecI2y3n5+uMtClSwuzI5lk+er/Lu+jp7AUqjp2YoaSuJbjcfwjViTAZn+PRy5zhlLf4X82m+DS/qO0Wg==";
        };
        _J7LyB8Sy = {
            "id" = "J7LyB8Sy";
            "file" = "gmod-title-screen-1.2+1.19.4.jar";
            "hash" = "sha512-P3yieLc2CPEQ0bX1p7hLGqP724Ep4erWUXYC/a3cDkd2ktNdAOFC+Xfr8lkWUXgpM3jJ2Kb13VDN1Fn5+jR10g==";
        };
        _z9zIXDDu = {
            "id" = "z9zIXDDu";
            "file" = "gmod-title-screen-1.2+1.20.1.jar";
            "hash" = "sha512-E+89txl9MVZu3EQiaEtEdjHcJNWQYnxwxBkdh9nnEaFpoDVqatN28cfLYW5UirBK4DDl2ZfR0cDVzmbPgRbIIQ==";
        };
        _88x1bJmN = {
            "id" = "88x1bJmN";
            "file" = "gmod-title-screen-1.3+1.20.1.jar";
            "hash" = "sha512-4B1FN2jzb+yvTH4UxaCrKJzNzV1eGNu8EVkS6iMVv9IrrRWLaFIjsoryDrt3EKsShg3HQ3RvOAUO/e1NvPArxw==";
        };
        _1qtnN0bk = {
            "id" = "1qtnN0bk";
            "file" = "gmod-title-screen-1.3+1.21.4.jar";
            "hash" = "sha512-ioHuJHkwNu2wlnwS3l7ZkYs4A7KQ8KwyFfsZ7ckgqtuPN11YBXugDbzxJKSsSLzijgONXtNzqU3l6gDxMK1sKg==";
        };
    in {
        "RG87UBVZ" = _RG87UBVZ;
        "X8zrV3tt" = _X8zrV3tt;
        "bryBLPti" = _bryBLPti;
        "BBs36biV" = _BBs36biV;
        "J7LyB8Sy" = _J7LyB8Sy;
        "z9zIXDDu" = _z9zIXDDu;
        "88x1bJmN" = _88x1bJmN;
        "1qtnN0bk" = _1qtnN0bk;
        "fabric-1.18" = _bryBLPti;
        "fabric-1.18.1" = _bryBLPti;
        "fabric-1.18.2" = _bryBLPti;
        "fabric-1.19" = _BBs36biV;
        "fabric-1.19.1" = _BBs36biV;
        "fabric-1.19.2" = _BBs36biV;
        "fabric-1.19.4" = _J7LyB8Sy;
        "fabric-1.20.1" = _88x1bJmN;
        "fabric-1.21.4" = _1qtnN0bk;
        "quilt-1.18" = _bryBLPti;
        "quilt-1.18.1" = _bryBLPti;
        "quilt-1.18.2" = _bryBLPti;
        "quilt-1.19" = _BBs36biV;
        "quilt-1.19.1" = _BBs36biV;
        "quilt-1.19.2" = _BBs36biV;
        "quilt-1.19.4" = _J7LyB8Sy;
        "quilt-1.20.1" = _88x1bJmN;
        "quilt-1.21.4" = _1qtnN0bk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gmod-title-screen";
            id = "3Ug95SjF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="1qtnN0bk";}