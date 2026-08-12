{lib, callPackage, ...}:
let
    versions = (let
        _FNL5sRCY = {
            "id" = "FNL5sRCY";
            "file" = "coo-particles-api-1.9.jar";
            "hash" = "sha512-YdoxwL+pXOZ67l+QxdBZ75CxelrxgvtdzZ4KXJ/E2KwdeDBUW1Bmr3jqx+/fhYaTDfEmBJtz0/xEa4F5+mGnjg==";
        };
        _uUIT0fSX = {
            "id" = "uUIT0fSX";
            "file" = "coo-particles-api-1.9.2.jar";
            "hash" = "sha512-prWEAiXGlUQAx6XytGTw57p7gnh4RkjCHlAwtiDm2iOOiB7gx28NchMNgnuNHICnuydhQJKnMRTZbbqccePmSA==";
        };
        _66Lv3lnI = {
            "id" = "66Lv3lnI";
            "file" = "coo-particles-api-1.9.3.jar";
            "hash" = "sha512-RkhE9igR3av33Xw7C0VZE30FRF2u98pEvBGRjPpG0X4xEZlygD7NuFBuEiETsS+uDlx0y4IE8GtK/dmqBHiVYQ==";
        };
        _DiebDgPY = {
            "id" = "DiebDgPY";
            "file" = "coo-particles-api-1.10.0.jar";
            "hash" = "sha512-NPLcz8MbAx/90a/apYo7r1DAIX40aXoA3vQWKX9qq9H119TQ0vcow1ZibdqQEXdpLJ88OuCSWwoltru3ikJ7JA==";
        };
        _GSmdQAsm = {
            "id" = "GSmdQAsm";
            "file" = "coo-particles-api-1.10.1.jar";
            "hash" = "sha512-1zA3co6AkBRcDr8OCXe04BIJcbkTKCoqpKiaAlnysXJrfoFIIYZQB+Edfxqo9PXBbjsL2PM/BHwWVsv6ppBUcA==";
        };
        _Jck6eRIP = {
            "id" = "Jck6eRIP";
            "file" = "coo-particles-api-1.10.2.jar";
            "hash" = "sha512-DFLHLN39+qWiJqTf3O9t4uB5AMLs9IRUVsTjS6PySfKCIU57JpkBM/cnlubELbLmCsOIKv9CGbKA73O7qvnBDg==";
        };
        _sHbGXTqw = {
            "id" = "sHbGXTqw";
            "file" = "coo-particles-api-1.11.0.jar";
            "hash" = "sha512-4B8u4UeBKgWcIZOXsuSwEsCP7i4EO3Xc7Q83ML+eqwYDYp7gqYJHGiIyc+RrsmIjlyQCS7FxxK6Mx9xjFIezIg==";
        };
        _vrp5i6yU = {
            "id" = "vrp5i6yU";
            "file" = "coo-particles-api-1.11.1.jar";
            "hash" = "sha512-+V6ZsRtcbjexXQgIvh4Z72bzNG8iEeF8Q2RFOw3Xi6ZtlYkoWMF+4ANubUIgZ2Q70qqFt473m9UmqdSdiUCBbg==";
        };
        _qhRolLNw = {
            "id" = "qhRolLNw";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-J0GwN86fawmOAOmV0JggsTWr/YPBJ+iI4Pe3xKkS/3rbZWIWETEmRmBRLR7wnvnI6Ik0uqdssoIFfx2DAsClpg==";
        };
        _U5YwBtWI = {
            "id" = "U5YwBtWI";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.0.0.jar";
            "hash" = "sha512-55Z/knoKrH5aO1NFC5LxsIgF6KflgtzABhSlM2Khb4Yuwt/ojmFe0fDSZ+l3WP74oqejI397ZCGZKEWPdfVvOA==";
        };
        _LLFQ4FqL = {
            "id" = "LLFQ4FqL";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.0.1.jar";
            "hash" = "sha512-egvvay34AyO9Cxf4qsnJ29Qo0i0/2cDEpAcW8ZsGcuq56h+rFRFcU7vmBRSAEO/i65kSPHiGPHbrnw5xvsJANw==";
        };
        _4eOK6E6r = {
            "id" = "4eOK6E6r";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.0.1.jar";
            "hash" = "sha512-VHsdTPzWbv03YR5l307w5XpLYuA18VumHc4CrMmqgUNQZ3ihxfquZx8q6Cqncwz0LKWu70NCnz9/lFbM2nnkNw==";
        };
        _suEb47Ie = {
            "id" = "suEb47Ie";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.0.2.jar";
            "hash" = "sha512-L4wfH/PmfUmrb0UwiCtrHF6rZmXezhhFuMeQFOJa2Xt9kuUXpFp5lhSIN1G+SORbjXOuPO+bvZ1h4K5ONhcZdQ==";
        };
        _J59CyHEs = {
            "id" = "J59CyHEs";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.0.2.jar";
            "hash" = "sha512-mWYvown1DJNarT7HbKTVW/jOntwDW1l/i3k3aYRu8SY0Y0nELkOFb06kWe3pJz2dmZPVnawvsYaknIsnm6IgBQ==";
        };
        _AW3PC3eV = {
            "id" = "AW3PC3eV";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.1.1.jar";
            "hash" = "sha512-u81c6i33JwGKSfYj5MfmPSQDnsCYDKihmCgrCX43BKuEo2JUSzWUS5e/QjcCQRpZjLnuZQMkpBQKuVlsCvyqhQ==";
        };
        _d2agObkH = {
            "id" = "d2agObkH";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.1.1.jar";
            "hash" = "sha512-wO1YsH8QxYbxzM0LdQ9FFLqbIcY8wNaH3hbI3qFUnZiQCbv5VnH6S+jkdErQ8U2S71NEkiBv2+cEFHoWF6UjYA==";
        };
        _SxL2xMJr = {
            "id" = "SxL2xMJr";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.2.4.jar";
            "hash" = "sha512-kShxVX3NtuVdP9kD8JmGoWFp8qp7lRKfRJbgeZ8+0rhAkTkp/WIZg9W3AibWy6/RZ/xBuk64MuuHI0yEquimPw==";
        };
        _y0QZbcjT = {
            "id" = "y0QZbcjT";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.2.4.jar";
            "hash" = "sha512-glEkj5FrnvJqjcTIddB1QZ2Zl8yBWD2LNEp/8kY87IXPOGyF92qqkL02G5yId/TZ+J5r6VZoDNKaSPy7aRtpAQ==";
        };
        _7IEjbgHw = {
            "id" = "7IEjbgHw";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.2.4.2.jar";
            "hash" = "sha512-eB6NAL0D+FePwhtlwxkL4FlLw5fimKvSDBCpU2AJBKIlHv5FBwofyQ15BYaZi9iQMSsrHNxHv20EOUex276+3w==";
        };
        _7f7gPHVk = {
            "id" = "7f7gPHVk";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.2.4.2.jar";
            "hash" = "sha512-vq/PScUzQuoYVMATD3SonX00FSO1Q9jgNgvqQ8dpKwUhgmpIngJlrHMGd0pGDxAijPxB1qtn9jvOIQ/aFbymSQ==";
        };
        _T8od851B = {
            "id" = "T8od851B";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.4.3.jar";
            "hash" = "sha512-l6IEG/rWKZitggOnXEbjcQ4tAWkPMO0cewe6UsAjsZORDVHnuD/LWyuaNWHSlGNfHtUTL9baJfhg/GUrgA6c7g==";
        };
        _zsK3j4G2 = {
            "id" = "zsK3j4G2";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.4.3.jar";
            "hash" = "sha512-/XnAYOiwg2CwQNjQqR5nmLFPeq9dhzNNXv1H3BiT4GO99Awc+bi3Pic5CyjfbblC/kA1pTe75P+gUZufhHB2mg==";
        };
        _q6EdIb27 = {
            "id" = "q6EdIb27";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.4.3.3.jar";
            "hash" = "sha512-kx2A/yOpbuupRKnmS/FQeCQ6w5pJ6ntJo1odR8rz75hZ3aNeA62ykxSHbr+892lJZ6EztJbcGH57OAbfZP42kA==";
        };
        _7pOvWjMW = {
            "id" = "7pOvWjMW";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.4.3.3.jar";
            "hash" = "sha512-v3/IcyQiO/8UvylMsQ9t9EPzzPBg9Bi0XlEZsukrennJ84Hci067i+HqyJoww0sPx/StRz2+iE60ySxT0R7zqg==";
        };
        _aOc5OEbl = {
            "id" = "aOc5OEbl";
            "file" = "CooParticlesAPI-Fabric-1.21.1-2.4.3.4.jar";
            "hash" = "sha512-NpBBFvTa1saR2NCgxMbkkhWLLPXO2y6JewR6zHbjjIBwMatmbZt7Ln5ow7GlLJcmwnzPHD+cP6VZ2JxZ5T+oHg==";
        };
        _2ndvEtFq = {
            "id" = "2ndvEtFq";
            "file" = "CooParticlesAPI-NeoForge-1.21.1-2.4.3.4.jar";
            "hash" = "sha512-42NHyaFm92RM6hjgWcnZkSFcw5dn2H/XegrtGOvXMgWuslXJvppMiLtz45UWFNSEMTJbFqMzq8nzhQMq1LL28w==";
        };
    in {
        "FNL5sRCY" = _FNL5sRCY;
        "uUIT0fSX" = _uUIT0fSX;
        "66Lv3lnI" = _66Lv3lnI;
        "DiebDgPY" = _DiebDgPY;
        "GSmdQAsm" = _GSmdQAsm;
        "Jck6eRIP" = _Jck6eRIP;
        "sHbGXTqw" = _sHbGXTqw;
        "vrp5i6yU" = _vrp5i6yU;
        "qhRolLNw" = _qhRolLNw;
        "U5YwBtWI" = _U5YwBtWI;
        "LLFQ4FqL" = _LLFQ4FqL;
        "4eOK6E6r" = _4eOK6E6r;
        "suEb47Ie" = _suEb47Ie;
        "J59CyHEs" = _J59CyHEs;
        "AW3PC3eV" = _AW3PC3eV;
        "d2agObkH" = _d2agObkH;
        "SxL2xMJr" = _SxL2xMJr;
        "y0QZbcjT" = _y0QZbcjT;
        "7IEjbgHw" = _7IEjbgHw;
        "7f7gPHVk" = _7f7gPHVk;
        "T8od851B" = _T8od851B;
        "zsK3j4G2" = _zsK3j4G2;
        "q6EdIb27" = _q6EdIb27;
        "7pOvWjMW" = _7pOvWjMW;
        "aOc5OEbl" = _aOc5OEbl;
        "2ndvEtFq" = _2ndvEtFq;
        "fabric-1.21.1" = _aOc5OEbl;
        "neoforge-1.21.1" = _2ndvEtFq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cooparticlesapi";
            id = "poJQVcIe";
            type = "mod";
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
in callPackage fn {version="2ndvEtFq";}