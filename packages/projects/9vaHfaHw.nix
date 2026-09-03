{lib, callPackage, ...}:
let
    versions = (let
        _7T6JGifj = {
            "id" = "7T6JGifj";
            "file" = "Raided-1.18.2-0.1.2.jar";
            "hash" = "sha512-qHXPweukOi50GHlakcNNtZmOB5xR3RC6tZ6D6HbvVthMmxopGoVJvbAZfxCMM7PJecWLu7lb4J4ReJEkA1HMMw==";
        };
        _CFq0VEVp = {
            "id" = "CFq0VEVp";
            "file" = "Raided-1.19.2-0.1.1.jar";
            "hash" = "sha512-BVhRcTvQG2cZ0jIuImTVsdibbLxS1/tIoAp0NrrFjDAvE39Nlscy7IsUQaCBz7IoYLx+ZYltkpTemSXPD3klGw==";
        };
        _QqrPK33R = {
            "id" = "QqrPK33R";
            "file" = "Raided-1.19.3-0.1.2.jar";
            "hash" = "sha512-ZNrq4ECnvTKJa6Uch795tJg/Gu1Ppa4sgqttyg95JlybOnpdqAHlwURf8aNzgFcKBSKgJ5EbwOszNwupQGq4Ow==";
        };
        _lRXGj8wP = {
            "id" = "lRXGj8wP";
            "file" = "Raided-1.19.2-0.1.2.jar";
            "hash" = "sha512-TXCwEBM+kX7mNrk9CW6Vv5okI8TB2JLLr/mR7lk+dTpDvc7ocZPeE4OBy0j2sR5jPZ+8mNCKAv+5jwSy/rcqgQ==";
        };
        _cuJPEAjd = {
            "id" = "cuJPEAjd";
            "file" = "Raided-1.18.2-0.1.3.jar";
            "hash" = "sha512-b/DhP9W34EZV2IOcRq9fqaVIFh+moiy1m9QyBip/1kma9uOUM+vv1KMNEUYSb1DqzeVLjIftr0vvf2KUs0vctg==";
        };
        _MkJPLHnk = {
            "id" = "MkJPLHnk";
            "file" = "Raided-1.19.2-0.1.3.jar";
            "hash" = "sha512-nPBU8pg/RxWGTdkJlHFC/M39NZPLO+YO/hwWqWamW9KQCPso5xJnVHLYvKKiPkKCf5DSncBa6xj1agHNHBE19A==";
        };
        _iA5Yf4VH = {
            "id" = "iA5Yf4VH";
            "file" = "Raided-1.19.3-0.1.3.jar";
            "hash" = "sha512-/Qsv0QcCYzkDxS14A5UGvucwr6KjTA1OwRY2+sFJIqJDvf9LBXAUC0Mvnd5KVmCVQR4aD+mdOeFxT9DiejGusQ==";
        };
        _TdOFEfGT = {
            "id" = "TdOFEfGT";
            "file" = "Raided-1.19.4-0.1.3.jar";
            "hash" = "sha512-sy7F1x+claNefRFZKoxZ9Z1ye9R93k0GFCR5Rp0ofYGDe+2nRtlxakMZKVDvOY6pS8yincw4tmNPujGCPUAQ8g==";
        };
        _SzsM4WgN = {
            "id" = "SzsM4WgN";
            "file" = "Raided-1.20.1-0.1.3.jar";
            "hash" = "sha512-89ASl9JeoXfALsDyRo58DTh2ekSE11F10I2xSOU4iQYm9NwVu3Sv1whHHWT306yreAG0Y0k9N5P9IMHkqd1QdQ==";
        };
        _zUdgCZsC = {
            "id" = "zUdgCZsC";
            "file" = "Raided-1.20.2-0.1.3.jar";
            "hash" = "sha512-1MnCzcd+xmh0Bcymj8LotBYiQ7L5YhV+aj940bIZ7qN3mb/eU5gehF/HIVZsnFpeAdFZkV4qia83Vp6JfI2zcg==";
        };
        _YGUIvNp3 = {
            "id" = "YGUIvNp3";
            "file" = "Raided-1.20.4-0.1.3.jar";
            "hash" = "sha512-mtnqM3BMEl+8395Obp1Ih2ZMRa42isXAi66XVlSl5f5H4xIJLZYhAwyKaK2Oi1b67vhlRXY4OgsQ2LY0CUo0IA==";
        };
        _Iysm6xeU = {
            "id" = "Iysm6xeU";
            "file" = "Raided-1.20.4-0.1.3.1.jar";
            "hash" = "sha512-uu22AchwzRlwXuqTUYbBvW+jJPNTlzCDOttVT94LV/9U5zYsVNlCa2waCIOoqQkdGPT0wyT0nn7LdjFvDBS1Lg==";
        };
        _CI81mxiA = {
            "id" = "CI81mxiA";
            "file" = "Raided-1.19.2-0.1.4.jar";
            "hash" = "sha512-Glu8Y1EWNcqVkC1/9UzXU88kZxRCRbu8z/xFP1FP2PFL43KQtGadRdEze254h18mZKNZ7P0+avNBS/urp/xiMw==";
        };
        _otISy9tM = {
            "id" = "otISy9tM";
            "file" = "Raided-1.20.1-0.1.4.jar";
            "hash" = "sha512-XVYE3uMeedzR54qIvYHlAuC4dbpyl3gSUu8uCwgtweRgvspKh+L6MzxOcc5qLbAmP39T+g9nfa5J0ALFI8Y/Lg==";
        };
        _zIC9rybn = {
            "id" = "zIC9rybn";
            "file" = "Raided-1.20.6-0.1.4.jar";
            "hash" = "sha512-zwK1jAQhVaF+GiX7rA592mg7AvuNe+2vKPzwEi6GYsln41zXFvsu9B6+SjEwH1Yxk1l4acdk8fvzCyuZK9ue6Q==";
        };
        _YvqVJscF = {
            "id" = "YvqVJscF";
            "file" = "Raided-1.20.6-0.1.4.1.jar";
            "hash" = "sha512-qZZpDGxXeTeHzgTzBjN/vQgPyWLQ6/jAwhlEIRgLdL+raDDoaSnnG1Kxk3GVio1HLlVcv5luVmsPpYIweWrhBw==";
        };
        _5HHdPi20 = {
            "id" = "5HHdPi20";
            "file" = "Raided-1.21-0.1.4.1.jar";
            "hash" = "sha512-B73KxH6xTQyRIFkP4uq9pIEKLqvyiPn4AAJGsbPuEHKMIF9Wpx7+1rQIvBCZorq+qyqIJdSB1Dghc4QJVmjJhQ==";
        };
        _iEY0ijR8 = {
            "id" = "iEY0ijR8";
            "file" = "Raided-1.21.1-0.1.4.2.jar";
            "hash" = "sha512-mg+36vdsUwB10oj2ln1cR2b7Ei26WCIOeicw81RgBwxt3fZ8hw+Ij+7KOaI9rC+L5KNbAEN/2Sp7yyYG2ZGy/Q==";
        };
        _iJ7jpGKh = {
            "id" = "iJ7jpGKh";
            "file" = "Raided-1.21.1-0.1.5.jar";
            "hash" = "sha512-jPXMGuQP2EqJId2FLaYCPD/RKRT4YeqSrVIdWUpAwpjlrA7Co2Dx6Yx/dMpGxjB6r2dNY7Zx+B8FmwqwV1OXcA==";
        };
        _hUvFFTLc = {
            "id" = "hUvFFTLc";
            "file" = "Raided-1.21.8-0.1.5.jar";
            "hash" = "sha512-vVueSDtQM8p7PZrK9G8EyDgg0e+QMaIds75FPW2VKu1xMmIxgrOm9STbHPANG5BwtSyfVHJGcYeHetunzQicgw==";
        };
        _CMy2dgKY = {
            "id" = "CMy2dgKY";
            "file" = "Raided-1.21.1-0.1.6.jar";
            "hash" = "sha512-JYJzqQOa44rLrRJUUl/cAixdalWQpnEwWEhZVB2MiLH/GU8mmFrbwWDIWm7zVIaXLaz0wgylTq0lXuPfTIrskQ==";
        };
        _I9VAy8K3 = {
            "id" = "I9VAy8K3";
            "file" = "Raided-1.20.1-0.1.5.jar";
            "hash" = "sha512-RRPHKOX46hVKTIMUCBDvzxBitLI5jHVqjuCKHmVXHJkK1cUyKhFHQm3FvKXYyo76Da1qLGX7amMuaLoRLjn1IA==";
        };
        _Qf8UamFg = {
            "id" = "Qf8UamFg";
            "file" = "Raided-1.19.2-0.1.5.jar";
            "hash" = "sha512-yLoc540VvIZ8FDmDuvb5clWj8RRn30jMdTfGaj/0FwkWquGcjlZGwUj9Mqx3JPrbggt0CwBy4qLeHInP439ZAQ==";
        };
        _8gLRnPaY = {
            "id" = "8gLRnPaY";
            "file" = "Raided-1.18.2-0.1.4.jar";
            "hash" = "sha512-7mVTHQY7jYfGosQ4fejhasunjsmSngUc5XNqo1En2UDCCWv/h4ro1DKcYZ5E+PSB7kHu5VWkhzojHMDEi/38vA==";
        };
        _IAVkZifv = {
            "id" = "IAVkZifv";
            "file" = "Raided-1.21.8-0.1.6.jar";
            "hash" = "sha512-tOTcbtSST7y0c6NEXp7T2veHsipNchHJhOBXUKcNdtr5eb1N2XRH5wHJhsKc9YWtjqF+uhDYMTO4Dnm+Ggt0iA==";
        };
        _2GmHzIWi = {
            "id" = "2GmHzIWi";
            "file" = "Raided-1.19.2-0.1.6.jar";
            "hash" = "sha512-8lq6c2qrPs+WXmBa/Kav8+thq4CxVJh05Ml/D+UWS9EV1OVmjkfLpk8pVOxIegBhbYVWaUpCvAEbyya6SFw4Pg==";
        };
        _5QTzZKdx = {
            "id" = "5QTzZKdx";
            "file" = "Raided-1.18.2-0.1.5.jar";
            "hash" = "sha512-4kQIk8KRQMeZrS6c08b8YrBR6a12VhoTk+W8Q8idFhHq2fBBbGFvvQ0deQVsfWhDizEFUhj8DQxzpWaSGKAQ/A==";
        };
        _OjVZLgAZ = {
            "id" = "OjVZLgAZ";
            "file" = "Raided-1.20.1-0.1.6.jar";
            "hash" = "sha512-NaVbEMKFK9oQzCBcW+MvkWNo3E8d+45loRmVFGNahdscsoUVsZ7ShC+vxewNIGvCeeFfiId6v3lwZBz048jiTA==";
        };
        _OGZDdK2M = {
            "id" = "OGZDdK2M";
            "file" = "Raided-1.21.8-0.1.7.jar";
            "hash" = "sha512-uUHm3ZHtIqXdU1ACOlbmHOw9KNFJdmkwCJYWUsajB7E9QonoLb0Q7jxr1lE/PJxLpAnTGRCFwVj0XbxnIm3EaQ==";
        };
        _GFUtGeJe = {
            "id" = "GFUtGeJe";
            "file" = "Raided-1.21.11-0.1.7.jar";
            "hash" = "sha512-qUDJtlkr04liNzmZVSsuw/Q1cvH0lDXtamQ3ACD7r/9ogK1Ztosxe61N+UECoXnoVXKx9URXmNZU3l3aV62piA==";
        };
        _rSJE3uOK = {
            "id" = "rSJE3uOK";
            "file" = "Raided-26.1.2-0.1.7.jar";
            "hash" = "sha512-E3CKqXcxMjwus5NpA48/bSsbCkmGynDEdfZygZi2j1KCuAUusbsBu4ukU/unQbF0lUEhUmHtH3gn6FFwLJLeog==";
        };
    in {
        "7T6JGifj" = _7T6JGifj;
        "CFq0VEVp" = _CFq0VEVp;
        "QqrPK33R" = _QqrPK33R;
        "lRXGj8wP" = _lRXGj8wP;
        "cuJPEAjd" = _cuJPEAjd;
        "MkJPLHnk" = _MkJPLHnk;
        "iA5Yf4VH" = _iA5Yf4VH;
        "TdOFEfGT" = _TdOFEfGT;
        "SzsM4WgN" = _SzsM4WgN;
        "zUdgCZsC" = _zUdgCZsC;
        "YGUIvNp3" = _YGUIvNp3;
        "Iysm6xeU" = _Iysm6xeU;
        "CI81mxiA" = _CI81mxiA;
        "otISy9tM" = _otISy9tM;
        "zIC9rybn" = _zIC9rybn;
        "YvqVJscF" = _YvqVJscF;
        "5HHdPi20" = _5HHdPi20;
        "iEY0ijR8" = _iEY0ijR8;
        "iJ7jpGKh" = _iJ7jpGKh;
        "hUvFFTLc" = _hUvFFTLc;
        "CMy2dgKY" = _CMy2dgKY;
        "I9VAy8K3" = _I9VAy8K3;
        "Qf8UamFg" = _Qf8UamFg;
        "8gLRnPaY" = _8gLRnPaY;
        "IAVkZifv" = _IAVkZifv;
        "2GmHzIWi" = _2GmHzIWi;
        "5QTzZKdx" = _5QTzZKdx;
        "OjVZLgAZ" = _OjVZLgAZ;
        "OGZDdK2M" = _OGZDdK2M;
        "GFUtGeJe" = _GFUtGeJe;
        "rSJE3uOK" = _rSJE3uOK;
        "forge-1.18.2" = _5QTzZKdx;
        "forge-1.19.1" = _MkJPLHnk;
        "forge-1.19.2" = _2GmHzIWi;
        "forge-1.19.3" = _iA5Yf4VH;
        "forge-1.19.4" = _TdOFEfGT;
        "forge-1.20" = _otISy9tM;
        "forge-1.20.1" = _OjVZLgAZ;
        "neoforge-1.20.2" = _zUdgCZsC;
        "neoforge-1.20.4" = _Iysm6xeU;
        "neoforge-1.20.6" = _YvqVJscF;
        "neoforge-1.21" = _5HHdPi20;
        "neoforge-1.21.1" = _CMy2dgKY;
        "neoforge-1.21.8" = _OGZDdK2M;
        "neoforge-1.20.1" = _OjVZLgAZ;
        "neoforge-1.21.11" = _GFUtGeJe;
        "neoforge-26.1.2" = _rSJE3uOK;
        "default" = _rSJE3uOK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "raided";
        id = "9vaHfaHw";
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