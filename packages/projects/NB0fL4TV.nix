{lib, callPackage, ...}:
let
    versions = (let
        _FbmD0H8O = {
            "id" = "FbmD0H8O";
            "file" = "yeatthesheep-1.0.jar";
            "hash" = "sha512-BwpoaGf6BbETSpA0EVm98M3S2WI0bPYjbD/tRrFn1n0RNJlHb1YGtoQ3xwhnZv8w8drwnrkujslAihvLG61IVw==";
        };
        _VXJQE22k = {
            "id" = "VXJQE22k";
            "file" = "yeatthesheep-1.0.jar";
            "hash" = "sha512-bd7oOSoTYY+0C0iP9ujiqzejmJkZZxxhyX+DGHs2B+HOt8agJCYH7Ulv8EJUE8ZR2gwQga48ebKA8K4XoMp9Ag==";
        };
        _RzEOp1Ix = {
            "id" = "RzEOp1Ix";
            "file" = "yeatthesheep-1.0.jar";
            "hash" = "sha512-TCphPE+Ly0Ss8jy1O+idrUb9a8uVsgyQCL3gAdJbq/CfmmW0dadb8+88c63Ogc/gNnlXMpLhobDxMlB7yXZTTA==";
        };
        _EllJbV14 = {
            "id" = "EllJbV14";
            "file" = "yeatthesheep-1.0.jar";
            "hash" = "sha512-iX0o5qwpNNoPBRVEWeBRyfs+zJR+v3wI8OdA4SFZHOnkHF8Iy0iTd7hU5vZC0UQG1YDNgD1oxcDQ0JjJXOh65w==";
        };
        _uczQXhnq = {
            "id" = "uczQXhnq";
            "file" = "yeatthesheep-1.1.jar";
            "hash" = "sha512-FTdsHL925ogKUtvtE8HcmynAfuR4xs3wqdu5/NYhE6PAs8jFidk7ElWrz/8Rax1npElwXIeDozHK9gF2qy8gww==";
        };
        _PTdmlQqh = {
            "id" = "PTdmlQqh";
            "file" = "yeatthesheep-1.1.jar";
            "hash" = "sha512-8PxvHY+OB+0tsUdiE+n+PcJ3fKFTdfi8auLQSGP7gUd2IuwSuee2zx8No+6UofLLO9lr12QSZ6OYyp/Ot9OzrQ==";
        };
        _1hh13ybl = {
            "id" = "1hh13ybl";
            "file" = "yeatthesheep-1.2.jar";
            "hash" = "sha512-yNndefKCbcHiQShV3FaDvj5O4ItYbZsG0dvjuocMm4eqeo3vuNdcY5MhsRCyYDmo+n1vRQZggVC1kfggEtQbOg==";
        };
        _asrCu2VY = {
            "id" = "asrCu2VY";
            "file" = "yeatthesheep-1.2.jar";
            "hash" = "sha512-q1Y+42wm09AjMWeVWKcczCZonVdv37h61zDU1KFanjx+ZzSS9OKOBjtjOLvbo31fuzpQtBWZt1Plnj/cP9K8Xg==";
        };
        _HuFv6ZAh = {
            "id" = "HuFv6ZAh";
            "file" = "yeatthesheep-1.3.jar";
            "hash" = "sha512-67kICdoo3QTPP/d7rfofdqJyyCN7j10byT2RvYe/MBzo/CKVOffbW/aUkwwqpgA3MFM4K9WA547SW1yFm2d4Jw==";
        };
        _Jox49mqh = {
            "id" = "Jox49mqh";
            "file" = "yeatthesheep-1.3.jar";
            "hash" = "sha512-Yk45RX5PnEks7Wp2cRir/CwKG82v5paxAie8Zob5RdjbkIAz3bUcxDOgl/iJxud774UGpiWx0+D5DUeXcLeLCQ==";
        };
        _IXAEinog = {
            "id" = "IXAEinog";
            "file" = "yeatthesheep-1.4.jar";
            "hash" = "sha512-hwd4svyFl84TS7MiW18hK9+gHRHcVoJf272Ea8rrp9fHht4eil5nbxwgnvnseqewQvb0MNQO0xYeomOG9KAo9g==";
        };
        _VKnYc2ct = {
            "id" = "VKnYc2ct";
            "file" = "yeatthesheep-1.4.jar";
            "hash" = "sha512-S1X0ifYDl4btC0oC6sH6qLE7/INftRt9ySgBJMhGmTx0gsMcBdO8/g8qye+aAbjS3Plquw7HOi6Xpc4HeDq7Eg==";
        };
    in {
        "FbmD0H8O" = _FbmD0H8O;
        "VXJQE22k" = _VXJQE22k;
        "RzEOp1Ix" = _RzEOp1Ix;
        "EllJbV14" = _EllJbV14;
        "uczQXhnq" = _uczQXhnq;
        "PTdmlQqh" = _PTdmlQqh;
        "1hh13ybl" = _1hh13ybl;
        "asrCu2VY" = _asrCu2VY;
        "HuFv6ZAh" = _HuFv6ZAh;
        "Jox49mqh" = _Jox49mqh;
        "IXAEinog" = _IXAEinog;
        "VKnYc2ct" = _VKnYc2ct;
        "fabric-1.20.2" = _FbmD0H8O;
        "fabric-1.20.1" = _RzEOp1Ix;
        "fabric-1.20.4" = _uczQXhnq;
        "fabric-1.20.6" = _1hh13ybl;
        "fabric-1.21" = _HuFv6ZAh;
        "fabric-1.21.1" = _VKnYc2ct;
        "forge-1.20.2" = _VXJQE22k;
        "forge-1.20.1" = _EllJbV14;
        "forge-1.20.4" = _PTdmlQqh;
        "quilt-1.20.1" = _RzEOp1Ix;
        "quilt-1.20.4" = _uczQXhnq;
        "neoforge-1.20.1" = _EllJbV14;
        "neoforge-1.20.4" = _PTdmlQqh;
        "neoforge-1.20.6" = _asrCu2VY;
        "neoforge-1.21" = _Jox49mqh;
        "neoforge-1.21.1" = _IXAEinog;
        "default" = _VKnYc2ct;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yeat-the-sheep";
        id = "NB0fL4TV";
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