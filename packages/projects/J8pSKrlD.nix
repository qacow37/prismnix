{lib, callPackage, ...}:
let
    versions = (let
        _aDQWZJJO = {
            "id" = "aDQWZJJO";
            "file" = "ddfabfm-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HtRScPl462UVs945bED+UTN0xL3XwAWq4BzMFBaZtResEq8J8iQrXqlTJ2NQzPcJY3TaTr2bCXcxW5M8GeOPSA==";
        };
        _YJFhlF4V = {
            "id" = "YJFhlF4V";
            "file" = "ddfabfm-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-Nri2svn4O+SZTrkAIgeNd7PEwvun+/NZF6SFNZJ0gvGjsg3yWAx2LPXiie/cHFDROeOMD5XnybtId0eTU5Y9zw==";
        };
        _iR4TOmeL = {
            "id" = "iR4TOmeL";
            "file" = "ddfabfm-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1RMcT7HgnpqVEzLvzwNCJqJsg0v6P69mqmID9iH9tdeWUf47M8bjVl53Kcli7zDQ0yNfXhS5Z6HOMq72tMwYkw==";
        };
        _iFUQsIgB = {
            "id" = "iFUQsIgB";
            "file" = "ddfabfm-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-w0VSnAVZkYAAZrPRpNmQ2ZzLwTUHgdXnC/qYx51DItVMT0ge93WDPFNpQpzV9XXK1tK1Yip1d/Um6CGKG4jMVA==";
        };
        _YSZhVa4E = {
            "id" = "YSZhVa4E";
            "file" = "ddfabfmr-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-5rVjVGxQb9o4WDxNZpNBzKDPNZ24y/KLqiNH2rrCspTU+v+m+7KncXcL93jKxqcIWuFkA+TBEXKJMzl5mvZMwA==";
        };
        _g1y0xmhf = {
            "id" = "g1y0xmhf";
            "file" = "ddfabfmr-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-rfCiLrhtbQRveaCN9G55+gG+f45eZlsAXFBAKBMqch56hvjSbY3c9XoHdGwKiMtP3UpAYmRCw0kVBBR/lWW2eQ==";
        };
        _vYLqY6tm = {
            "id" = "vYLqY6tm";
            "file" = "ddfabfmr-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-0eNJXttRnUeT9+kUtVQXCudms5nhMrKqwBtrm1pMBrPRGCBx4myVGBrJpHfByoK2emWPFNetqMUE1dy3J/2/fA==";
        };
    in {
        "aDQWZJJO" = _aDQWZJJO;
        "YJFhlF4V" = _YJFhlF4V;
        "iR4TOmeL" = _iR4TOmeL;
        "iFUQsIgB" = _iFUQsIgB;
        "YSZhVa4E" = _YSZhVa4E;
        "g1y0xmhf" = _g1y0xmhf;
        "vYLqY6tm" = _vYLqY6tm;
        "forge-1.20.1" = _aDQWZJJO;
        "neoforge-1.20.6" = _YJFhlF4V;
        "neoforge-1.21.1" = _iFUQsIgB;
        "neoforge-1.21.4" = _vYLqY6tm;
        "pkg-1.0.0" = _YSZhVa4E;
        "pkg-1.1.0" = _g1y0xmhf;
        "pkg-1.2.0" = _vYLqY6tm;
        "default" = _vYLqY6tm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "decorative-desing-functions-and-blocks-furniture-mod";
        id = "J8pSKrlD";
        type = "mod";
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