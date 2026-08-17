{lib, callPackage, ...}:
let
    versions = (let
        _IjLOCEbq = {
            "id" = "IjLOCEbq";
            "file" = "Blue Flash PvP Pack[1.16-1.16.5].zip";
            "hash" = "sha512-mCzGXo8eUTATM0hNH/TwHBzK+vHjCwIzFXo7ams1XbKDuej6QHERbzFutJYkagetHBfQYAIYyZU0tLLthXfaLQ==";
        };
        _49JTcQtb = {
            "id" = "49JTcQtb";
            "file" = "Blue Flash PvP Pack[1.17-1.17.1].zip";
            "hash" = "sha512-MAm3ymUUA3evEpbyTU3EaSur1CvyZRyBWX7saVyX3tFcYY3SBYcsD/ywprilEwRiciFldiFCg6ASDoc+/OnbMg==";
        };
        _GxZLosW5 = {
            "id" = "GxZLosW5";
            "file" = "Blue Flash PvP Pack[1.18-1.18.2].zip";
            "hash" = "sha512-TDMC/FCvXfTT8sTN/b7PHfz1kcdF21ZA8nPP4rqqaWXoXj1IqWFzIrEBZzKgebaakbacBr/rR1YUUXp5PqNEAQ==";
        };
        _n5XMrM5r = {
            "id" = "n5XMrM5r";
            "file" = "Blue Flash PvP Pack[1.19-1.19.2].zip";
            "hash" = "sha512-cpnntf6HUDMkavJCdb/zn2pNTM6Q/Gl4MCiQmkxZBEYy2r3QLuhT3M/E/mCEgfoWY6OF9GMKLohzRzWtqX073Q==";
        };
        _V3tXvUnF = {
            "id" = "V3tXvUnF";
            "file" = "Blue Flash PvP Pack[1.19.3].zip";
            "hash" = "sha512-fHIJyIfHUytPbB+s1N5k3kQR6AMIF5TIccyQ7mSH6qHW0O2zuRyLw/e9kGX6IIbvUvh1L5+b7ZwxdX9rz1zF2Q==";
        };
        _uQaEaiMO = {
            "id" = "uQaEaiMO";
            "file" = "Blue Flash PvP Pack[1.19.4].zip";
            "hash" = "sha512-7DAZ0p5Ns9FfT2Ez0lGmXQoVM3JoMf/FM2dz+14OOYsJVoh/hWSPOaNIAuQVlEcPfSuh9KOnLmAvRpVS41dsuA==";
        };
        _FEhCnjt8 = {
            "id" = "FEhCnjt8";
            "file" = "Blue Flash PvP Pack[1.20-1.20.1].zip";
            "hash" = "sha512-QVvDwcEY4m2jpLr5duRhP3TyRPXVjfj/5snuvd/HPNq2mHzY3vArExiYmS0YLeZdvLxcmPHg/YtJ2tv6Pd35HQ==";
        };
        _T8jjn9p0 = {
            "id" = "T8jjn9p0";
            "file" = "Blue Flash PvP Pack[1.20.2].zip";
            "hash" = "sha512-llKvNSJtYnWdhjDQFkvLyiLBzta5xscqcIzzQTA+l9uj7nvl9y2kkCgoY699L2H839ocaWxEqxhsfyGm7ZamMg==";
        };
        _84lFXVlU = {
            "id" = "84lFXVlU";
            "file" = "Blue Flash PvP Pack[1.20.3-1.20.4].zip";
            "hash" = "sha512-qhChkBSjrZtUFsVInOZhsjNR5f+A6OPnzVdG+HSa1M7ZeiZ8LlHfzt7+oFCIykdq4pjhJuDg8d98cV94CGZ2Eg==";
        };
        _hpIiroQF = {
            "id" = "hpIiroQF";
            "file" = "Blue Flash PvP Pack[1.20.5-1.20.6].zip";
            "hash" = "sha512-GS+fTyxDaATb4RlMpeAEPq0chwklJS2bo9AGyhaR84kV4uzD5awTHvCD9zrk9KkLJMKI5mgk4NpIHle79u1sxA==";
        };
        _1rZHWspC = {
            "id" = "1rZHWspC";
            "file" = "Blue Flash PvP Pack[1.21].zip";
            "hash" = "sha512-wkv2DOSw2k2MtCxfAHC/tgYBlpqK3oRkYh9lHO8yXe2rWaSMdqvHyXzVIS8E+iDYRwTtuH5QABldtAyoeOW70g==";
        };
        _IyYl6iFd = {
            "id" = "IyYl6iFd";
            "file" = "Blue Flash PvP Pack[1.21-1.21.1].zip";
            "hash" = "sha512-IFmnNvENEJ9kV2HgJjBVGS/KYpxxzs1bwGTTKO4ZnHSWXr411BOeGC5IS8UHCgTMHvTM/TEBcKv1T8zXsPcqkQ==";
        };
        _kFS7V34w = {
            "id" = "kFS7V34w";
            "file" = "Blue Flash PvP Pack[1.21.2-1.21.3].zip";
            "hash" = "sha512-KiBjEYCzGaXq9tD8qp0P6A9KP4aoq3dPEzkpangFHKmYlqU9+qybAgQQ+U3h7KBs/H0jhHM4D4IKRJizBzmZaA==";
        };
        _1otPq2gh = {
            "id" = "1otPq2gh";
            "file" = "Blue Flash PvP Pack[1.21.4].zip";
            "hash" = "sha512-oi6yEqRI4nmIXyI3FIQiDlr5jyaO/O7zjVMJdDx7xmpYIKHXKBjg3C3U5/uXfXCxIf1Ql0ZLibjBEXFyFnpNWg==";
        };
        _iJF2rnNc = {
            "id" = "iJF2rnNc";
            "file" = "Blue Flash PvP Pack[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-atJXrx9qRc7uq68tlnqFlow8NZKjUq5RIZ+DnlE3WyzT0me//5zk9z4XmC0RgrEpr4Ktb8UbYrn7FQyfDvGdWw==";
        };
        _MOL7JA4n = {
            "id" = "MOL7JA4n";
            "file" = "Blue Flash PvP Pack[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-6TeKIGS+iusRxm1CEuTOVzfwSd1CcEZF/rEuAL745zNGMavc2hw34Y97MnuWH7JOLmCXAht2veHLxMiGEh9uew==";
        };
        _CuGJMtXO = {
            "id" = "CuGJMtXO";
            "file" = "Blue Flash PvP Pack[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-DDIzImNFUn7GGLjjuHM7iwO2v6W2hfAUSIG/XS1Qd7tcJTHfa4qMiRnGxGl0GgauEDDsTDjqiZXbYKxgdeULDw==";
        };
        _J8du4eDB = {
            "id" = "J8du4eDB";
            "file" = "Blue Flash PvP Pack[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-iIGOpnzj31HOt+weLV3ru8UzGtaOj3bDU00FDFiQOY6MNxYg3wn+4xJu6pG1uUkSs0rPiBjApJhF/ULgEFvMIA==";
        };
        _PoCyOMHI = {
            "id" = "PoCyOMHI";
            "file" = "Blue Flash PvP Pack[3.0][1.19.3].zip";
            "hash" = "sha512-nQQebvVF+UnoETmCfzBZaG6w5XyIbxe/t3tL/CPoTKsa/X16dQLQpzignwLPonhKlQ3oGqkIONFruuY5XC5O8g==";
        };
        _RI0f2P2D = {
            "id" = "RI0f2P2D";
            "file" = "Blue Flash PvP Pack[3.0][1.19.4].zip";
            "hash" = "sha512-y4WCdfHjL7RsyRLhPBEiINQrh5kHS+k8u0L3r7UDeW8HYGgu+8jr/8P0rm2KKLpkN+XH//wZqK8rJDS10qXH5w==";
        };
        _lI2KXBk2 = {
            "id" = "lI2KXBk2";
            "file" = "Blue Flash PvP Pack[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-8UQF4El//Aw36UhA+3DPj88Hu8N8Gb4N52b+p9ft54wtHF6uOT6ONYhImgKSo1VmPyMJljtrPTBK6wKp2ztlvA==";
        };
        _qDHKjRfu = {
            "id" = "qDHKjRfu";
            "file" = "Blue Flash PvP Pack[3.0][1.20.2].zip";
            "hash" = "sha512-6pB6SJ5fJTphkWG7rAE5HMAlnEyYeBkfaQCtSDYUAJmT02NIvhtT+WxTNXaw7P5qfoMPtheev1L9bs5BDh1CVQ==";
        };
        _3Wu0L5KN = {
            "id" = "3Wu0L5KN";
            "file" = "Blue Flash PvP Pack[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-+la3lUwilzIo05fL+pbNm18jiweU5Y4g/qKlJaLv3I1daWDj7UxEAimwqBXiJpOvioNH/idp3p5dg1ijcq8cuw==";
        };
        _Y22Tm2t3 = {
            "id" = "Y22Tm2t3";
            "file" = "Blue Flash PvP Pack[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-+tmy/DcMr174iHf0TLUNaFR1+wXKLa0cGzdJT+00Ac1d/SObj+hO8bi4K0z4LRbuyZEUlGuNcJ7T7cQGRkzFiA==";
        };
        _VJYkwiZ7 = {
            "id" = "VJYkwiZ7";
            "file" = "Blue Flash PvP Pack[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-a6GnG4Jg9SjD0x2rHihkUMm+SgApvQV+nHkt1ht7LJ7vmfx5UNrhKrTseDQVGPiYdZzK3Y6+JdIWPjomxPr2gw==";
        };
        _sngPvGBI = {
            "id" = "sngPvGBI";
            "file" = "Blue Flash PvP Pack[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-jffzCZ9KtZmMe5WxaqMKkWRSqZEPQrIGs1L6fSytJ57wKo0mg3NeTZ2LOfQhicVnQz2YSzwKQ/9bPNCllrFkNg==";
        };
        _QmOsVVBe = {
            "id" = "QmOsVVBe";
            "file" = "Blue Flash PvP Pack[3.0][1.21.4].zip";
            "hash" = "sha512-grIbMP37jfZwuGi/EwLwn1EEV9Ukj2+tI3FO4YV9WBlzUB0wYq+MPUjtfZnkL1TJL+7jw1h6gbRhn2FexKE1Sg==";
        };
        _BNYQQZHs = {
            "id" = "BNYQQZHs";
            "file" = "Blue Flash PvP Pack[3.0][1.21.5].zip";
            "hash" = "sha512-+BAcq9+UlUqHwNijQnv1HZM6mVWFgVEvO6bZHso9uDhNJ4ojPKUJtrq+aFRUvr2QZf5GvX9ir74CMJjXipUL8A==";
        };
        _kLgoO5eL = {
            "id" = "kLgoO5eL";
            "file" = "Blue Flash PvP Pack[3.1][1.21.5].zip";
            "hash" = "sha512-ZzCqcE1VCtr1fw1R78jZnG16Ka+PkHu3ou4ZRlvwxDiVRFDsBJSXdPkdBWYyUsALpVtj7HW5vzRonxlJllJC0A==";
        };
        _qybEIsI1 = {
            "id" = "qybEIsI1";
            "file" = "Blue Flash PvP Pack[3.1][1.21.6].zip";
            "hash" = "sha512-ypQnHXbfP7cRUapnv2OxXlCOwMDhCr4ksYwRnTB0zSfgLDZYH/CcrxUGnETilbkBD4YzkxDaUYVos/cMGkDLjA==";
        };
        _jwOYMfG8 = {
            "id" = "jwOYMfG8";
            "file" = "Blue Flash PvP Pack[3.1][1.21.7-1.21.8].zip";
            "hash" = "sha512-YuW0Bd8s0/SDTfz5TMkqEJUnImlTus3CdyAARk1SFalz2881uEOl0yb11vYFeYpeXf/7YJDqJMfQKAlgQcdKLw==";
        };
        _6vovmarq = {
            "id" = "6vovmarq";
            "file" = "Blue Flash PvP Pack[3.1][1.21.9].zip";
            "hash" = "sha512-5/79TmsOqhreiCFkQ8MnUsMGMnXDiureKxK5K3vUnyGT915PnzVGGUhfWYnCU0s7FlDjos0Vv52q+9kkHtxslg==";
        };
        _XrHEowg8 = {
            "id" = "XrHEowg8";
            "file" = "Blue Flash PvP Pack[3.2][1.21.9-1.21.10].zip";
            "hash" = "sha512-S8e7vTsGW59/FDxzslbWoBDRGldB2zhAg0uMaNYjxW1eWiROyclqDSLyQY8mXhrQ29XZ/xk5b1tHZwJAiEJSbA==";
        };
        _4HhJHwLS = {
            "id" = "4HhJHwLS";
            "file" = "Blue Flash PvP Pack[3.2][1.21.11].zip";
            "hash" = "sha512-LOQdI6I//LamotZoxPjuAwXnFsvCnlN+P5rnTTGz1lKuNCS4NQNz1YHgShS+ZUDR9AMRmiI/TXJqhynw9QmkyQ==";
        };
        _eFayUr58 = {
            "id" = "eFayUr58";
            "file" = "Blue Flash PvP Pack[3.2][26.1-26.1.1].zip";
            "hash" = "sha512-tq2OQ59/A5o0qSAgBLw4j14/vxkHiYOhU5UJ/fbzTYNGnN0u1ymPBXQ484RQvLGJJQDV4PskUWIFHvAy93w4QQ==";
        };
        _6RtcbqJl = {
            "id" = "6RtcbqJl";
            "file" = "Blue Flash PvP Pack[3.21][26.1.2].zip";
            "hash" = "sha512-wMT2W6gInb/0+mFiH5aFwdzuN/dn0iSOWzJK6DRT+taniBpgXp0TJ/1APUpVoWO1FrR3+4ZhUofviovvYDLqzw==";
        };
        _ivb1LLaJ = {
            "id" = "ivb1LLaJ";
            "file" = "Blue Flash PvP Pack[3.21][26.2].zip";
            "hash" = "sha512-tkSGn2XGB+ByDH2cIuS25ElKmdDXSpd2Qvg5+cBLd5dHwovDikskhApiA2KWv/gT2gBEcfi9/utsge0Vg5SLgw==";
        };
    in {
        "IjLOCEbq" = _IjLOCEbq;
        "49JTcQtb" = _49JTcQtb;
        "GxZLosW5" = _GxZLosW5;
        "n5XMrM5r" = _n5XMrM5r;
        "V3tXvUnF" = _V3tXvUnF;
        "uQaEaiMO" = _uQaEaiMO;
        "FEhCnjt8" = _FEhCnjt8;
        "T8jjn9p0" = _T8jjn9p0;
        "84lFXVlU" = _84lFXVlU;
        "hpIiroQF" = _hpIiroQF;
        "1rZHWspC" = _1rZHWspC;
        "IyYl6iFd" = _IyYl6iFd;
        "kFS7V34w" = _kFS7V34w;
        "1otPq2gh" = _1otPq2gh;
        "iJF2rnNc" = _iJF2rnNc;
        "MOL7JA4n" = _MOL7JA4n;
        "CuGJMtXO" = _CuGJMtXO;
        "J8du4eDB" = _J8du4eDB;
        "PoCyOMHI" = _PoCyOMHI;
        "RI0f2P2D" = _RI0f2P2D;
        "lI2KXBk2" = _lI2KXBk2;
        "qDHKjRfu" = _qDHKjRfu;
        "3Wu0L5KN" = _3Wu0L5KN;
        "Y22Tm2t3" = _Y22Tm2t3;
        "VJYkwiZ7" = _VJYkwiZ7;
        "sngPvGBI" = _sngPvGBI;
        "QmOsVVBe" = _QmOsVVBe;
        "BNYQQZHs" = _BNYQQZHs;
        "kLgoO5eL" = _kLgoO5eL;
        "qybEIsI1" = _qybEIsI1;
        "jwOYMfG8" = _jwOYMfG8;
        "6vovmarq" = _6vovmarq;
        "XrHEowg8" = _XrHEowg8;
        "4HhJHwLS" = _4HhJHwLS;
        "eFayUr58" = _eFayUr58;
        "6RtcbqJl" = _6RtcbqJl;
        "ivb1LLaJ" = _ivb1LLaJ;
        "minecraft-1.16" = _iJF2rnNc;
        "minecraft-1.16.1" = _iJF2rnNc;
        "minecraft-1.16.2" = _iJF2rnNc;
        "minecraft-1.16.3" = _iJF2rnNc;
        "minecraft-1.16.4" = _iJF2rnNc;
        "minecraft-1.16.5" = _iJF2rnNc;
        "minecraft-1.17" = _MOL7JA4n;
        "minecraft-1.17.1" = _MOL7JA4n;
        "minecraft-1.18" = _CuGJMtXO;
        "minecraft-1.18.1" = _CuGJMtXO;
        "minecraft-1.18.2" = _CuGJMtXO;
        "minecraft-1.19" = _J8du4eDB;
        "minecraft-1.19.1" = _J8du4eDB;
        "minecraft-1.19.2" = _J8du4eDB;
        "minecraft-1.19.3" = _PoCyOMHI;
        "minecraft-1.19.4" = _RI0f2P2D;
        "minecraft-1.20" = _lI2KXBk2;
        "minecraft-1.20.1" = _lI2KXBk2;
        "minecraft-1.20.2" = _qDHKjRfu;
        "minecraft-1.20.3" = _3Wu0L5KN;
        "minecraft-1.20.4" = _3Wu0L5KN;
        "minecraft-1.20.5" = _Y22Tm2t3;
        "minecraft-1.20.6" = _Y22Tm2t3;
        "minecraft-1.21" = _VJYkwiZ7;
        "minecraft-1.21.1" = _VJYkwiZ7;
        "minecraft-1.21.2" = _sngPvGBI;
        "minecraft-1.21.3" = _sngPvGBI;
        "minecraft-1.21.4" = _QmOsVVBe;
        "minecraft-25w02a" = _BNYQQZHs;
        "minecraft-25w03a" = _BNYQQZHs;
        "minecraft-25w04a" = _BNYQQZHs;
        "minecraft-1.21.5" = _kLgoO5eL;
        "minecraft-1.21.6" = _qybEIsI1;
        "minecraft-1.21.7" = _jwOYMfG8;
        "minecraft-1.21.8" = _jwOYMfG8;
        "minecraft-1.21.9" = _XrHEowg8;
        "minecraft-1.21.10" = _XrHEowg8;
        "minecraft-1.21.11" = _4HhJHwLS;
        "minecraft-26.1" = _eFayUr58;
        "minecraft-26.1.1" = _eFayUr58;
        "minecraft-26.1.2" = _6RtcbqJl;
        "minecraft-26.2" = _ivb1LLaJ;
        "default" = _ivb1LLaJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-flash-pvp-pack";
            id = "yUIJRaXB";
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
in callPackage fn {version="default";}