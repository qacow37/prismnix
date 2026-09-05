{lib, callPackage, ...}:
let
    versions = (let
        _z9OLKrC4 = {
            "id" = "z9OLKrC4";
            "file" = "blossom-ender-chest-2.0.0+1.19.3.jar";
            "hash" = "sha512-yB/xQJwjJecYJnkM2PhmUf1h0dqYSR46K5PvN2tD97juoitQRSniXcs+/eDBPS1u/sHZ9y9bOmGDUtKIUBM7WQ==";
        };
        _5f2lkqHR = {
            "id" = "5f2lkqHR";
            "file" = "blossom-ender-chest-2.0.1+1.20.jar";
            "hash" = "sha512-lEbvW8t/xgR33qrJgfmYlQWOgw/SOgD/GGm/3baR9gqYzhnbqemdqQatWFypn4w8FECQwDcIOd+TYoZ89vRScQ==";
        };
        _rZ4FnAHM = {
            "id" = "rZ4FnAHM";
            "file" = "blossom-ender-chest-2.0.2+1.20.jar";
            "hash" = "sha512-y4s6fBf0v06G8VQQveYlOorE128m3qpnHFuOtCPa33GyjHL5XuyU5pG9E2x49X8qRxzhgDpWcaawPH9XfkRkcw==";
        };
        _4KdM5vKk = {
            "id" = "4KdM5vKk";
            "file" = "blossom-ender-chest-2.0.2+1.19.4.jar";
            "hash" = "sha512-3q6/YxSaQ01jnOIxRcwXFXY0yCnpJf9N6Y3tSy97E+8+QuLqkwvYZBBxwMlclRgcYf57JnYO/H+zVgUVnqtPsg==";
        };
        _P3xW6TNS = {
            "id" = "P3xW6TNS";
            "file" = "blossom-ender-chest-2.0.3+1.20.jar";
            "hash" = "sha512-vNO6O+SgsqfwA2fJVKFfkLAvwQROLR0bbxB+agjxBfvzbWufUOqmyCuBHtCSgRlbBzj0Xj/T7WyuJFE+H23eGQ==";
        };
        _tWM673VH = {
            "id" = "tWM673VH";
            "file" = "blossom-ender-chest-2.0.4+1.20.4.jar";
            "hash" = "sha512-uDPO5dZ87lLgp8Rfmn2tcWz2C6SLOTeLF7DEpYVMHKm4lg/E3XuJMkcnGIRdy+DlDaY9drexCP+JSku8r+7Esw==";
        };
        _FbCHoepK = {
            "id" = "FbCHoepK";
            "file" = "blossom-ender-chest-2.0.5+1.20.6.jar";
            "hash" = "sha512-ggfV/5H9UpjtsjxTBxxdkRl87bNso934izwcp4WL+TmGAmauu2VYdP/aHIfGT7wRy54/yBvwha5m16zW8xJTxQ==";
        };
        _uBW5mWbX = {
            "id" = "uBW5mWbX";
            "file" = "blossom-ender-chest-2.0.6+1.21.jar";
            "hash" = "sha512-q/n0+tKxOQ6XLPa/Rh3ClDe+Uo0xg84Nqw4hUXhJ1wN3c34Ct9Ic8Tw46nfFpDqtwP4Yk94+8rSvwVGZu2Xo1A==";
        };
        _lSTPUGEP = {
            "id" = "lSTPUGEP";
            "file" = "blossom-ender-chest-2.0.7+1.21.jar";
            "hash" = "sha512-1ppRiFPj9uX9acvIctifF7+r8at6VDkPG4GT7eKDKhRzP8qcr/J3ZfTCptwsTWI4EhH6mv6svhYqauDfx1HF1A==";
        };
        _vfGEV47p = {
            "id" = "vfGEV47p";
            "file" = "blossom-ender-chest-2.0.8+1.21.3.jar";
            "hash" = "sha512-YONensHeMItgKkPHZjA1HbyLM1MzKDy/CzQ5c88eI2JHoFvgD+S+wc6cTq+9sXUFD2ffpZXcrOZDzSAbH6cfuA==";
        };
        _rS2IFQRD = {
            "id" = "rS2IFQRD";
            "file" = "blossom-ender-chest-2.0.9+1.21.4.jar";
            "hash" = "sha512-mKACyh5rQXjtnbCRQFpv5F8MfF2cIzrU7xlP2GyKpQKCsN/BWXYhKq1CLz1ehQ5I7aTFZbY661cCy1i0WBR6Bw==";
        };
        _DR1iuGn1 = {
            "id" = "DR1iuGn1";
            "file" = "blossom-ender-chest-2.0.10+1.20.6.jar";
            "hash" = "sha512-kXdxeTvW/vqrVs3kAoAtOhP6mm4ZXHF5xovP1pojjR7bKtg5MdktMUizsZIdc5psRl101s9hWn9P3VUiI3ogcA==";
        };
        _JQAB0aL7 = {
            "id" = "JQAB0aL7";
            "file" = "blossom-ender-chest-2.0.11+1.20.6.jar";
            "hash" = "sha512-TmGCPOlh2MHqa4cbpfQVxpS9eRISWHYAVIpfZBTK+5ZnNGlJE87H1qPcYUanLgRiS17lodiKEQ+cDRQdlkg/pg==";
        };
        _s2NiWuLj = {
            "id" = "s2NiWuLj";
            "file" = "blossom-ender-chest-2.0.11+1.20.6.jar";
            "hash" = "sha512-TmGCPOlh2MHqa4cbpfQVxpS9eRISWHYAVIpfZBTK+5ZnNGlJE87H1qPcYUanLgRiS17lodiKEQ+cDRQdlkg/pg==";
        };
        _tWR8Kkm4 = {
            "id" = "tWR8Kkm4";
            "file" = "blossom-ender-chest-2.0.11+1.20.6.jar";
            "hash" = "sha512-TmGCPOlh2MHqa4cbpfQVxpS9eRISWHYAVIpfZBTK+5ZnNGlJE87H1qPcYUanLgRiS17lodiKEQ+cDRQdlkg/pg==";
        };
        _XmHCmOSs = {
            "id" = "XmHCmOSs";
            "file" = "blossom-ender-chest-2.0.11+1.20.6.jar";
            "hash" = "sha512-TmGCPOlh2MHqa4cbpfQVxpS9eRISWHYAVIpfZBTK+5ZnNGlJE87H1qPcYUanLgRiS17lodiKEQ+cDRQdlkg/pg==";
        };
        _JtE193KN = {
            "id" = "JtE193KN";
            "file" = "blossom-ender-chest-2.0.12+1.20.6.jar";
            "hash" = "sha512-AoLboaLOxQRF+VMMWV5ZtEKueOCnUsdgE5JVJJlg0jBMyPY/rwQJgdd8rhTIxtgWf4yPP25Pu7H4lQSgx8BDlA==";
        };
        _Bqfqkn9p = {
            "id" = "Bqfqkn9p";
            "file" = "blossom-ender-chest-2.0.13+1.20.6.jar";
            "hash" = "sha512-ahddSvAIXcVqsgIlfy7pTPkIIKNmjR71gXTch04wztbsWov5IvJ3m+5MQEHziZ4w0EBFkueZoFycYplp7uBVgQ==";
        };
        _4uMmqm97 = {
            "id" = "4uMmqm97";
            "file" = "blossom-ender-chest-2.0.14+1.20.6.jar";
            "hash" = "sha512-zUe4VpLLf9n+rpWZevWZ7yHHyf7jaomtNOGNiQuuwh9tmTIhvj/VHA8ihhiv+QvKzGpYKO6gYhAvN498aBTD5g==";
        };
        _snGDzQhH = {
            "id" = "snGDzQhH";
            "file" = "blossom-ender-chest-2.0.15+26.1.jar";
            "hash" = "sha512-px7q2Qcip+464pmYnU+cK1iSrRABFbuo5A1D/QNXNJsoFoRmBLJxU7Yg5Sc9+seIXiNNQJf9U6b76hRhl4a+jQ==";
        };
        _UHlHZuk0 = {
            "id" = "UHlHZuk0";
            "file" = "blossom-ender-chest-2.0.16+26.1.jar";
            "hash" = "sha512-fMxm3m3I0w7/rtKKf7Qhot4KhefXB7Bq5sgU5MvDILPJCxmwheXaYDtfSqpXNLvSNOMmrs9rITXAvhfN9ovf1w==";
        };
    in {
        "z9OLKrC4" = _z9OLKrC4;
        "5f2lkqHR" = _5f2lkqHR;
        "rZ4FnAHM" = _rZ4FnAHM;
        "4KdM5vKk" = _4KdM5vKk;
        "P3xW6TNS" = _P3xW6TNS;
        "tWM673VH" = _tWM673VH;
        "FbCHoepK" = _FbCHoepK;
        "uBW5mWbX" = _uBW5mWbX;
        "lSTPUGEP" = _lSTPUGEP;
        "vfGEV47p" = _vfGEV47p;
        "rS2IFQRD" = _rS2IFQRD;
        "DR1iuGn1" = _DR1iuGn1;
        "JQAB0aL7" = _JQAB0aL7;
        "s2NiWuLj" = _s2NiWuLj;
        "tWR8Kkm4" = _tWR8Kkm4;
        "XmHCmOSs" = _XmHCmOSs;
        "JtE193KN" = _JtE193KN;
        "Bqfqkn9p" = _Bqfqkn9p;
        "4uMmqm97" = _4uMmqm97;
        "snGDzQhH" = _snGDzQhH;
        "UHlHZuk0" = _UHlHZuk0;
        "fabric-1.19.3" = _z9OLKrC4;
        "fabric-1.19.4" = _4KdM5vKk;
        "fabric-1.20" = _P3xW6TNS;
        "fabric-1.20.1" = _P3xW6TNS;
        "fabric-1.20.2" = _P3xW6TNS;
        "fabric-1.20.4" = _tWM673VH;
        "fabric-1.20.6" = _4uMmqm97;
        "fabric-1.21" = _4uMmqm97;
        "fabric-1.21.1" = _4uMmqm97;
        "fabric-1.21.2" = _4uMmqm97;
        "fabric-1.21.3" = _4uMmqm97;
        "fabric-1.21.4" = _4uMmqm97;
        "fabric-1.21.5" = _4uMmqm97;
        "fabric-1.21.6" = _4uMmqm97;
        "fabric-1.21.7" = _4uMmqm97;
        "fabric-1.21.8" = _4uMmqm97;
        "fabric-1.21.9" = _4uMmqm97;
        "fabric-1.21.10" = _4uMmqm97;
        "fabric-1.21.11" = _4uMmqm97;
        "fabric-26.1" = _snGDzQhH;
        "fabric-26.1.1" = _snGDzQhH;
        "fabric-26.1.2" = _snGDzQhH;
        "fabric-26.2" = _UHlHZuk0;
        "quilt-1.19.3" = _z9OLKrC4;
        "quilt-1.19.4" = _4KdM5vKk;
        "quilt-1.20" = _P3xW6TNS;
        "quilt-1.20.1" = _P3xW6TNS;
        "quilt-1.20.2" = _P3xW6TNS;
        "quilt-1.20.4" = _tWM673VH;
        "quilt-1.20.6" = _4uMmqm97;
        "quilt-1.21" = _4uMmqm97;
        "quilt-1.21.1" = _4uMmqm97;
        "quilt-1.21.2" = _4uMmqm97;
        "quilt-1.21.3" = _4uMmqm97;
        "quilt-1.21.4" = _4uMmqm97;
        "quilt-1.21.5" = _4uMmqm97;
        "quilt-1.21.6" = _4uMmqm97;
        "quilt-1.21.7" = _4uMmqm97;
        "quilt-1.21.8" = _4uMmqm97;
        "quilt-1.21.9" = _4uMmqm97;
        "quilt-1.21.10" = _4uMmqm97;
        "quilt-1.21.11" = _4uMmqm97;
        "quilt-26.1" = _snGDzQhH;
        "quilt-26.1.1" = _snGDzQhH;
        "quilt-26.1.2" = _snGDzQhH;
        "quilt-26.2" = _UHlHZuk0;
        "pkg-2.0.0+1.19.3" = _z9OLKrC4;
        "pkg-2.0.1+1.20" = _5f2lkqHR;
        "pkg-2.0.2+1.20" = _rZ4FnAHM;
        "pkg-2.0.2+1.19.4" = _4KdM5vKk;
        "pkg-2.0.3+1.20" = _P3xW6TNS;
        "pkg-2.0.4+1.20.4" = _tWM673VH;
        "pkg-2.0.5+1.20.6" = _FbCHoepK;
        "pkg-2.0.6+1.21" = _uBW5mWbX;
        "pkg-2.0.7+1.21" = _lSTPUGEP;
        "pkg-2.0.8+1.21.3" = _vfGEV47p;
        "pkg-2.0.9+1.21.4" = _rS2IFQRD;
        "pkg-2.0.10+1.20.6" = _DR1iuGn1;
        "pkg-2.0.11+1.20.6" = _XmHCmOSs;
        "pkg-2.0.12+1.20.6" = _JtE193KN;
        "pkg-2.0.13+1.20.6" = _Bqfqkn9p;
        "pkg-2.0.14+1.20.6" = _4uMmqm97;
        "pkg-2.0.15+26.1" = _snGDzQhH;
        "pkg-2.0.16+26.1" = _UHlHZuk0;
        "default" = _UHlHZuk0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blossomenderchest";
        id = "e73bw2Xv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}