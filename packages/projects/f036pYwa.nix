{lib, callPackage, ...}:
let
    versions = (let
        _oOb0uG3B = {
            "id" = "oOb0uG3B";
            "file" = "VDL Citea LLE-120 Randstad.zip";
            "hash" = "sha512-lt6o8d6C/mANoJx5z5A6LzloLoBmhtndhz/GsIt7D/CYGLeLSF3P50b6ASVnBs6NFwoTx/OQehwWX5d6BQLSvw==";
        };
        _pDkbJpGD = {
            "id" = "pDkbJpGD";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-SIsfJNVGnBoesj0Q6Ligiy9USO+AA3O1sKrapDCrM/eDtPkA8ny0UBBrobvD3yBIT1oma6yHkXNNBu7Z8xJ3rQ==";
        };
        _9Eb2Ym0J = {
            "id" = "9Eb2Ym0J";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-Rhtd6o5CKyqJsRSUw7gqfItmKmNHG4BIGizM5QrTqppku/xMLNGE7vyyuNVktok1SDIV1tiV5xDzSmtx/pcU+A==";
        };
        _V6OyP921 = {
            "id" = "V6OyP921";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-BbvEqYPbgSuFtx4M7syRZBSmllRz1D9i4Ud6Vwto8eLV8JhYaR2StPBOy26fjb2wqxFaBuD9+kdu28pfB2tMAA==";
        };
        _hYdOBbyU = {
            "id" = "hYdOBbyU";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-JULrFQmibTcZ298eIMnjcQVWogaTjLwhCbxyNL6sxVEglHDZxkncFWhxCg1Zviqns2/Op9Ttg45AhbvL7/baOQ==";
        };
        _DDgwwhLF = {
            "id" = "DDgwwhLF";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-rRHKjJI4KCSNrFy9dwyUHuYY9XbtKiEsWWXaCZvJC/QawtDl0x+QdLX407w7/0oArM+6ux4f7DmVsDaMstSFqw==";
        };
        _k2UkkNyI = {
            "id" = "k2UkkNyI";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-jGZ5Mc90HniMKyMs/psRFp/AncFKh4PevvVWV5OaNbyHGAr6tLzKoI+5AWGl+UxkNcAhmyZXGOuaYfiaN4G3Sg==";
        };
        _klkFlnzO = {
            "id" = "klkFlnzO";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-TEel0EUw6W/on4Ihc0Nt6wkiFLR2aEouW40IVnQqAfJcG9x3g1Slzq9EE8R11IrBsTViY0dVvJXWatS0iHn8BA==";
        };
        _7hk90bd3 = {
            "id" = "7hk90bd3";
            "file" = "VDL Citea LLE-120.zip";
            "hash" = "sha512-u2mWAIqWq+gnXACSRBBe+IcP6uj7x74kfIPJ01dEn/3NMTyEBOZivebpoU3j91pvG5xhZ9IgnXLZ/0UxgEn67Q==";
        };
    in {
        "oOb0uG3B" = _oOb0uG3B;
        "pDkbJpGD" = _pDkbJpGD;
        "9Eb2Ym0J" = _9Eb2Ym0J;
        "V6OyP921" = _V6OyP921;
        "hYdOBbyU" = _hYdOBbyU;
        "DDgwwhLF" = _DDgwwhLF;
        "k2UkkNyI" = _k2UkkNyI;
        "klkFlnzO" = _klkFlnzO;
        "7hk90bd3" = _7hk90bd3;
        "minecraft-1.16.5" = _7hk90bd3;
        "minecraft-1.17.1" = _7hk90bd3;
        "minecraft-1.18.2" = _7hk90bd3;
        "minecraft-1.19.2" = _7hk90bd3;
        "minecraft-1.19.4" = _7hk90bd3;
        "minecraft-1.20.4" = _7hk90bd3;
        "minecraft-1.20.1" = _7hk90bd3;
        "minecraft-1.21.1" = _7hk90bd3;
        "minecraft-1.21.4" = _7hk90bd3;
        "pkg-1.0" = _oOb0uG3B;
        "pkg-1.1" = _pDkbJpGD;
        "pkg-1.2" = _9Eb2Ym0J;
        "pkg-1.3" = _V6OyP921;
        "pkg-1.4" = _hYdOBbyU;
        "pkg-1.5" = _DDgwwhLF;
        "pkg-1.5.1" = _k2UkkNyI;
        "pkg-1.5.2" = _klkFlnzO;
        "pkg-1.6" = _7hk90bd3;
        "default" = _7hk90bd3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vdl-citea-lle-120";
        id = "f036pYwa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}