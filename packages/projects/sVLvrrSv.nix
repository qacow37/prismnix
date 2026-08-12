{lib, callPackage, ...}:
let
    versions = (let
        _bbDTCHp8 = {
            "id" = "bbDTCHp8";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-bwNUqouXWqT/zWOIbuqIoY7ko5SkWUCV9t7Pk+Ugzr4L0eTHkqZu3V6MAMw2ZYUFoA1p4Nqt+mn0fu1sxd0uCw==";
        };
        _Il3eJA63 = {
            "id" = "Il3eJA63";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-Uho5gF0tWBxLCKFiTDhxkkq/BWUBaNd5WoFxWRVhOxLWG10kYxGv5dO8t5iFeUP+dHC4aq/jvsHd/BZ0RwnmRQ==";
        };
        _LzLZGqla = {
            "id" = "LzLZGqla";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-QR4nGomp9WAx+3UbuJPKFKvWjAY+y0nF3NecGwgOeDO786yxy/tdt9M/SAixA73xiQ79O8tG/lNFSzab39PQRA==";
        };
        _BRsiZ3uQ = {
            "id" = "BRsiZ3uQ";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-xNRMoC9BFcnllc1cJmOgOjN/BLp+9pajhrdQjBDfJ1AmwgGLfWlsmh3uL44Uqqyx7VTQEGSoxFrPUEAJbsAs0A==";
        };
        _WK4nF1r0 = {
            "id" = "WK4nF1r0";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-mgilays+MtLKkpFwgfqkHBEDDF1JrUmKjSVU+izUxhenKahHt1DTJc3HR4SGMNwlMLZt4QmYvs4/hB7IToou+A==";
        };
        _XptTNQx3 = {
            "id" = "XptTNQx3";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-dcoJkjzc2wgX76vicAJs/Pp3PDyYuWUWwLcXLPa2fPX5AOZ5gPNc539x4tRtVvcoQD/OZfcbwCp/HfiKzrW4Aw==";
        };
        _fO99OkCC = {
            "id" = "fO99OkCC";
            "file" = "PVP Overlay.zip";
            "hash" = "sha512-G9IwO7W9aAuhoInbp3ADh4r2k48SetlVQjQ8FPBTleb55bRtequhVQMnqlIP7tW5jvSzf9bJfYE8ROwdbd88iw==";
        };
        _6B7FNbMD = {
            "id" = "6B7FNbMD";
            "file" = "PVP Overlay 1.0.7.zip";
            "hash" = "sha512-CbAfAf+H0S7W8EAjbrNqSMpF0Vq14XbHFKTD+/J9sAxrDLOWxh8G9j+PSNoQKJorvMi41sRjJQy+xc602Rxepw==";
        };
        _MTjHqFxB = {
            "id" = "MTjHqFxB";
            "file" = "PVP Overlay 1.0.8.zip";
            "hash" = "sha512-3IWAdTKXWNFKqyrWcWnG8ynHFMqW1rb/39Up3Tzc034DIyM1eVZrdOBO4QtrA3IUh/YLnQzLO6hoiFkVh9CuyA==";
        };
        _bxxTSYnX = {
            "id" = "bxxTSYnX";
            "file" = "PVP Overlay 1.0.9.zip";
            "hash" = "sha512-zr/GmOdZK17jUl89LA9bDm2fnV0uHtpJjeGvmT2J6XGQkkLJ1zt8GyTgQmU9wJqsipKVjMzVgL9BJ5XNC9PyQQ==";
        };
        _b0CAlWTy = {
            "id" = "b0CAlWTy";
            "file" = "PVP Overlay 1.0.10.zip";
            "hash" = "sha512-P7yX1So0zc6Rtm6S48rGRZVRwH1gxs7TTPr+yA34tQAfZi2dpcF74BrOm55qBR3wcemYqepLf3PCYH0pTLGqrQ==";
        };
        _SAuImK9X = {
            "id" = "SAuImK9X";
            "file" = "PVP Overlay 1.0.11.zip";
            "hash" = "sha512-RRKhrSAOIIXAf7XLTN7vE4z2MSL7imtWz29x9Ca6pGc3ADcBHJxz2uj/mBSlQ7+RHRVMi5G1pdJ1gmWBHJ4fIw==";
        };
        _A6cN6e23 = {
            "id" = "A6cN6e23";
            "file" = "PVP Overlay 1.0.12.zip";
            "hash" = "sha512-854DcZAfXWigRzWTy3XtaoK2t7vmtyy/q+j51gIm/ZpwXPtHBedJ3NDNNoIscdGN3sOity66U18+Xrufq+w5rA==";
        };
        _HwEMNYSb = {
            "id" = "HwEMNYSb";
            "file" = "PVP Overlay 1.0.13.zip";
            "hash" = "sha512-iI4HOZpMBjqWmk8SliAQwYA4D/fUKgDqxfWiOuS4nUE/AZZQf7YJF2uD/XqIeSQk/fO8Uzsg+IEhf3HqzeelbA==";
        };
        _ZjzA37tN = {
            "id" = "ZjzA37tN";
            "file" = "Pvp Overlay 2.0.zip";
            "hash" = "sha512-xEo/QIgYKDaRmip9fgrkv/FTSOp6m7pnuYPsX6uk1iEPb1gnc/XWEpXkYBA0i6qRKy1EN80uwbhyS5cMKj2fSQ==";
        };
        _DTdQ5u24 = {
            "id" = "DTdQ5u24";
            "file" = "Mr_Expence's PvP Overlay.zip";
            "hash" = "sha512-VjFTvAjvWSEUdFVWEpfuOsJfvZ6xDuYoe9+JjVQwooTx2mUX3ZRMsRkLuluecfqEVULUozPcbGM0cgBQtgbH9g==";
        };
        _ozcpIIVx = {
            "id" = "ozcpIIVx";
            "file" = "Mr_Expence's PvP Overlay.zip";
            "hash" = "sha512-lMjkcuH9UaiyaYQhFtqXyARAHrqYVKcXJzLYLllxG76RApNNAwq/hDv10v5fpvTnLm6ldtHxfyNXB2RiB0YvQg==";
        };
        _6blGcHmc = {
            "id" = "6blGcHmc";
            "file" = "Mr_Expence's PvP Overlay.zip";
            "hash" = "sha512-Vo+FwKROw6rsFLFystUAz66/crbiPOLkQB9ykmVuwsXoHXicl41uYWNneVvxMpiMlkYtMYnRa4m3W//mQJN5Cg==";
        };
        _gZRP3G6G = {
            "id" = "gZRP3G6G";
            "file" = "Mr_Expence's PvP Overlay.zip";
            "hash" = "sha512-DgDrvAcnRT5aE78qhHvBoM65PifZVAuYQli0MS+TUPsPId1zJdF34lIOnHSH/PZjMfnZkycpV8oYR3I4S0ZH4Q==";
        };
    in {
        "bbDTCHp8" = _bbDTCHp8;
        "Il3eJA63" = _Il3eJA63;
        "LzLZGqla" = _LzLZGqla;
        "BRsiZ3uQ" = _BRsiZ3uQ;
        "WK4nF1r0" = _WK4nF1r0;
        "XptTNQx3" = _XptTNQx3;
        "fO99OkCC" = _fO99OkCC;
        "6B7FNbMD" = _6B7FNbMD;
        "MTjHqFxB" = _MTjHqFxB;
        "bxxTSYnX" = _bxxTSYnX;
        "b0CAlWTy" = _b0CAlWTy;
        "SAuImK9X" = _SAuImK9X;
        "A6cN6e23" = _A6cN6e23;
        "HwEMNYSb" = _HwEMNYSb;
        "ZjzA37tN" = _ZjzA37tN;
        "DTdQ5u24" = _DTdQ5u24;
        "ozcpIIVx" = _ozcpIIVx;
        "6blGcHmc" = _6blGcHmc;
        "gZRP3G6G" = _gZRP3G6G;
        "minecraft-1.16" = _DTdQ5u24;
        "minecraft-1.16.1" = _DTdQ5u24;
        "minecraft-1.16.2" = _DTdQ5u24;
        "minecraft-1.16.3" = _DTdQ5u24;
        "minecraft-1.16.4" = _DTdQ5u24;
        "minecraft-1.16.5" = _DTdQ5u24;
        "minecraft-1.17" = _DTdQ5u24;
        "minecraft-1.17.1" = _DTdQ5u24;
        "minecraft-1.18" = _DTdQ5u24;
        "minecraft-1.18.1" = _DTdQ5u24;
        "minecraft-1.18.2" = _DTdQ5u24;
        "minecraft-1.19" = _DTdQ5u24;
        "minecraft-1.19.1" = _DTdQ5u24;
        "minecraft-1.19.2" = _DTdQ5u24;
        "minecraft-1.19.3" = _DTdQ5u24;
        "minecraft-1.19.4" = _DTdQ5u24;
        "minecraft-1.20" = _DTdQ5u24;
        "minecraft-1.20.1" = _DTdQ5u24;
        "minecraft-1.20.2" = _DTdQ5u24;
        "minecraft-1.20.3" = _DTdQ5u24;
        "minecraft-1.20.4" = _DTdQ5u24;
        "minecraft-1.20.5" = _DTdQ5u24;
        "minecraft-1.20.6" = _DTdQ5u24;
        "minecraft-1.21" = _DTdQ5u24;
        "minecraft-1.21.1" = _DTdQ5u24;
        "minecraft-1.21.2" = _DTdQ5u24;
        "minecraft-1.21.3" = _DTdQ5u24;
        "minecraft-1.21.4" = _DTdQ5u24;
        "minecraft-1.21.5" = _gZRP3G6G;
        "minecraft-1.21.6" = _gZRP3G6G;
        "minecraft-1.21.7" = _gZRP3G6G;
        "minecraft-1.21.8" = _gZRP3G6G;
        "minecraft-1.21.9" = _gZRP3G6G;
        "minecraft-1.21.10" = _gZRP3G6G;
        "minecraft-1.14" = _DTdQ5u24;
        "minecraft-1.14.1" = _DTdQ5u24;
        "minecraft-1.14.2" = _DTdQ5u24;
        "minecraft-1.14.3" = _DTdQ5u24;
        "minecraft-1.14.4" = _DTdQ5u24;
        "minecraft-1.15" = _DTdQ5u24;
        "minecraft-1.15.1" = _DTdQ5u24;
        "minecraft-1.15.2" = _DTdQ5u24;
        "minecraft-1.21.11" = _gZRP3G6G;
        "minecraft-26.1" = _gZRP3G6G;
        "minecraft-26.1.1" = _gZRP3G6G;
        "minecraft-26.1.2" = _gZRP3G6G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mr_expences-pvp-overlay";
            id = "sVLvrrSv";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="gZRP3G6G";}