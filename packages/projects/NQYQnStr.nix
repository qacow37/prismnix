{lib, callPackage, ...}:
let
    versions = (let
        _N2dCxpNK = {
            "id" = "N2dCxpNK";
            "file" = "nullpointerentity-1.0.0.jar";
            "hash" = "sha512-b13hb/hm5xVgLnkcmLwlQDk0pEXZ/dU2ARNMbl4svTZl37hpvecKlf403Zpo2qrhvfEMaGA83LxXwkoyng3Y0Q==";
        };
        _ctWehT86 = {
            "id" = "ctWehT86";
            "file" = "nullpointerentity-1.1.0.jar";
            "hash" = "sha512-HsLrhIKLj2gxNV6g7iTGC6CzNwPraYPWwJceX2FnCsQGQqHXSXL7gSRqnaZFco53yPFFJhre1ncFj+FMps649w==";
        };
        _cSdC2sKe = {
            "id" = "cSdC2sKe";
            "file" = "nullpointerentity-1.2.0.jar";
            "hash" = "sha512-zB6t2m2Cm/SLfiZTO/RBfOr4RE/gCTtTvgsPMr32KfPkGmRzH3L0/C1c5cOMSSvLZUbwA/6xbbOVEDeqfDJY2Q==";
        };
        _lE8mBGZB = {
            "id" = "lE8mBGZB";
            "file" = "nullpointerentity-2.0.0.jar";
            "hash" = "sha512-bWiABlG28ljHf+o9m4zmO2t2WdOBTyblt3/x6MXlY+7xKFHhcK1wa/JtTipUEHCfFuuVdTnhIGP5dpT8n7OWpw==";
        };
        _zUDTettC = {
            "id" = "zUDTettC";
            "file" = "nullpointerentity-2.0.1.jar";
            "hash" = "sha512-z0qWMo2zVyjEmuBGMEyjRDkyfjO5qEAvGfWw2yPCY5AVq0ZZGouHOaGbLi2QurWM2Ltfo8XbUxygpJM593Rm1A==";
        };
        _HN8HK9Zp = {
            "id" = "HN8HK9Zp";
            "file" = "nullpointerentity-3.0.0.jar";
            "hash" = "sha512-EER5C9yvTNyOzzvs2PybcXA3SAvr+Bu4z2Jj0oQGkVwX35PM2eNu1SApWTCh4Rg7/A/PRLyshq95qMKOnpgF3A==";
        };
        _kJBb9hgr = {
            "id" = "kJBb9hgr";
            "file" = "nullpointerentity-3.0.1.jar";
            "hash" = "sha512-MUYBY9PDLxtLrrUSUGVWFnDM37Ndcz4Wm4RorPIKwaeGZQFKl7+NQf1PFquknV5959Nm+MiZzQWUDx/FmsoXdg==";
        };
        _oLJqHmMV = {
            "id" = "oLJqHmMV";
            "file" = "nullpointerentity-4.0.0.jar";
            "hash" = "sha512-0P/IXTqzZ4AMQg9PZBDdla/tqMvdMweWQMhbYBSz2+gwZEtqyL34FRYJ3idXD1tqMgMhgKq51gwG336xHy+N6w==";
        };
        _3TlhWfm4 = {
            "id" = "3TlhWfm4";
            "file" = "nullpointerentity-4.0.1.jar";
            "hash" = "sha512-DpVgNRUhd/VEB9TQtL4hLVB6bYe9hSuwAjiKCct7RyvMSWEz9AuutoPakLPKf8AmCDaYH0HUGYugjwpOGxpYEg==";
        };
        _ilWCv225 = {
            "id" = "ilWCv225";
            "file" = "nullpointerentity-4.0.2.jar";
            "hash" = "sha512-2sXWsbBcic8DzJBYFtYGq22y+5yR6c5Zlr6RPk4snMYxPyFBSHNGF6yjibG0jYZnnZd0oN6S9JPvx9T/0cr14Q==";
        };
        _qpE1sNWS = {
            "id" = "qpE1sNWS";
            "file" = "nullpointerentity-4.0.3.jar";
            "hash" = "sha512-J915mjoM5vdQNO75UE60ckqr3mYzlnqGuq/JbaCZ9hWURt4ocQP5Wffdl1YyGN+PBiwi8S+/iLY+M3PWgZVP1g==";
        };
        _htGxbXED = {
            "id" = "htGxbXED";
            "file" = "nullpointerentity-4.1.1.jar";
            "hash" = "sha512-2h9CBnjytwaCRfVh4JrBAwPeZh+Vztx4nXpf8KQ21Vv8/NwRIk7XEK2nddDs02+Yteczpc9FmmP3svbP8CMaBA==";
        };
    in {
        "N2dCxpNK" = _N2dCxpNK;
        "ctWehT86" = _ctWehT86;
        "cSdC2sKe" = _cSdC2sKe;
        "lE8mBGZB" = _lE8mBGZB;
        "zUDTettC" = _zUDTettC;
        "HN8HK9Zp" = _HN8HK9Zp;
        "kJBb9hgr" = _kJBb9hgr;
        "oLJqHmMV" = _oLJqHmMV;
        "3TlhWfm4" = _3TlhWfm4;
        "ilWCv225" = _ilWCv225;
        "qpE1sNWS" = _qpE1sNWS;
        "htGxbXED" = _htGxbXED;
        "fabric-1.21.4" = _htGxbXED;
        "pkg-1.0.0" = _N2dCxpNK;
        "pkg-1.1.0" = _ctWehT86;
        "pkg-1.2.0" = _cSdC2sKe;
        "pkg-2.0.0" = _lE8mBGZB;
        "pkg-2.0.1" = _zUDTettC;
        "pkg-3.0.0" = _HN8HK9Zp;
        "pkg-3.0.1" = _kJBb9hgr;
        "pkg-4.0.0" = _oLJqHmMV;
        "pkg-4.0.1" = _3TlhWfm4;
        "pkg-4.0.2" = _ilWCv225;
        "pkg-4.0.3" = _qpE1sNWS;
        "pkg-4.1.3" = _htGxbXED;
        "default" = _htGxbXED;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nullpointerentity";
        id = "NQYQnStr";
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