{lib, callPackage, ...}:
let
    versions = (let
        _KfleuBdI = {
            "id" = "KfleuBdI";
            "file" = "DarkRefined 1.18.2.zip";
            "hash" = "sha512-FPKoBgZpOkuZ96i1WRgtK6hHTBGOoI/Dm0zuC2QQk8mGfSdlR6wtAKYhG9aDSWn7yPmZN/fu7SminjBHpb7pUQ==";
        };
        _aCydi3rY = {
            "id" = "aCydi3rY";
            "file" = "DarkRefined 1.19.2.zip";
            "hash" = "sha512-DP/57RbWUJvvzPa/3LyujrNUnm/OwpbbB9+a/MMwzQTzNj4Zkf14c2yc2/bzTh3v1nWGl0wa2jFbKzuR0BGWJg==";
        };
        _A3dOc2JZ = {
            "id" = "A3dOc2JZ";
            "file" = "DarkRefined 1.19.4.zip";
            "hash" = "sha512-zuGRZ0xk6NHsa2Y2Ms9KbdxSfPEo2veoAuzDGlXaKRI3tYU/Oo9s11avMbu7CnxmH4noFAv1JXPo2ZCkcSGing==";
        };
        _MV4C6DeH = {
            "id" = "MV4C6DeH";
            "file" = "DarkRefined 1.20.1.zip";
            "hash" = "sha512-Mufwe7mxOhYLdtRY3Y/Yc2/XaWHClIIeCwuI1FROfHZHMWjuCAQN5V1pVOOgcHpoZaeb7SUsiNfJEQEGGOPJHA==";
        };
        _KePxMpzF = {
            "id" = "KePxMpzF";
            "file" = "DarkRefined 1.20.2.zip";
            "hash" = "sha512-Uy+2yVbxsFe3h2ZUiEGg2QaOC7HcY1RFirO0hAYUBNyH+Mf8xf+m1CIHm2rHQ7s8Lttk5djrX/j00AORDkprvg==";
        };
        _ZelBuDsy = {
            "id" = "ZelBuDsy";
            "file" = "DarkRefined 1.20.4.zip";
            "hash" = "sha512-KCsasGlQ6VRbIWdyhwJA1UjYTdjD5f0yeerAl17lHoGg/wpxLQkrzt48X+23TO8OY7xp/nrOWfGL+50RufDnlg==";
        };
        _IIIkc3jU = {
            "id" = "IIIkc3jU";
            "file" = "DarkRefined 1.18.2.zip";
            "hash" = "sha512-oYhY671JjHWURV54rJ8T0yoyBz4J5Q6c8o+YE8LYG9wwA/tcZq9WYlq68RPFkXikNrC44x7ovD0xzciVr792FA==";
        };
        _HGtjqAK2 = {
            "id" = "HGtjqAK2";
            "file" = "DarkRefined 1.19.2.zip";
            "hash" = "sha512-CSRZgPXYJACK8PlWjAZf69RLKWkM+ON8sk12Q9Rb7Mv+gaiVtR/a64fY49mrAkpQwsND2ihePLL4O2sV6xtDcg==";
        };
        _d8yBChnp = {
            "id" = "d8yBChnp";
            "file" = "DarkRefined 1.19.4.zip";
            "hash" = "sha512-D5652yvd0Z6F7JimsAIIOcjApnljYxOuCg0rk9BpEoKQD81dpb8dP5yYKk0hNtTRoeD6mAoLyQoJryixUVazVA==";
        };
        _sGCI5Ms2 = {
            "id" = "sGCI5Ms2";
            "file" = "DarkRefined 1.20.1.zip";
            "hash" = "sha512-rwzX/qq0hIQAiYWdOq2hWWx6WHc5J4IG2wDII9p7nCdiDFBOfhDIUBvrDa26A8TOSNtIkKmSb43Setn5IB54Dg==";
        };
        _oE6oKuez = {
            "id" = "oE6oKuez";
            "file" = "DarkRefined 1.20.2.zip";
            "hash" = "sha512-v/SMqhlTRa2suu67EMbcbhY/ve8yLrSuBxWAHje/pNIrIwQncGsdG2Gsss6mSt80NEkMJDVcS5nwgWQmbwxI4Q==";
        };
        _GMHf3Nw6 = {
            "id" = "GMHf3Nw6";
            "file" = "DarkRefined 1.20.4.zip";
            "hash" = "sha512-MxZ4xgx6qL7pai1+3HBoOhXlvJbLdc78a+J3e+2P95tQ1g2NlMgZj9KHKFzBVGrVFWy/kuA7DGXEWy0HJF3Evg==";
        };
        _nyWq2I4u = {
            "id" = "nyWq2I4u";
            "file" = "DarkRefined 1.20.5.zip";
            "hash" = "sha512-vbprR1AITONwbXPWuLtvu6w2yvPEM5N3r+9okDlPT4ZHVIqE9QBLY1pIHy4dIRkzeiX+EL28O/cW6WtvrujesQ==";
        };
        _TbkiRW0t = {
            "id" = "TbkiRW0t";
            "file" = "DarkRefined 1.18.2.zip";
            "hash" = "sha512-2pk7lYnopwdSEsXUBr9knplERYTdusStGfXImRRcHJosycRo2pd4Y6fhU1Cm+tWsCuXZvFG1ySyou4ed5kpfKA==";
        };
        _dZFbf3jF = {
            "id" = "dZFbf3jF";
            "file" = "DarkRefined 1.19.2.zip";
            "hash" = "sha512-PcrLLL54/THd1yTdKjzHi+UPGwaQbIvn5NL9VHQVWwy2etNb81aHgbBT5dOHGsCt4moAX/ApQWs5kLby6EvVtA==";
        };
        _lvxgWjT9 = {
            "id" = "lvxgWjT9";
            "file" = "DarkRefined 1.19.4.zip";
            "hash" = "sha512-9MA20+G7IsUQ3ZdIh9Ee5DOnwDXrPm52dTRORr8PpfiE7EJ05dlE22dBOY4hA/uXNR1l+YvG9xjvO3rNNIuTbw==";
        };
        _FCiarFWn = {
            "id" = "FCiarFWn";
            "file" = "DarkRefined 1.20.1.zip";
            "hash" = "sha512-R2mqxbl6AiHljEY9Sq6SOY3sNmyffB2Ii/7nv0ldrl1YeSanBW4JEs3Pyw/lzsl++kFzHeSTvtb0DrrVnS8c5w==";
        };
        _Gs86zvnk = {
            "id" = "Gs86zvnk";
            "file" = "DarkRefined 1.20.2.zip";
            "hash" = "sha512-rU/uLnT9AU7QUUPjYOWqxZ/6pzo3BFVjSS3wu4aubWgC01qEesyRVHiM63+v5wvgEa1e8ihskEA5eeR3uBslNw==";
        };
        _spYEPY6R = {
            "id" = "spYEPY6R";
            "file" = "DarkRefined 1.20.4.zip";
            "hash" = "sha512-w0KKX4uWH96ATA0OQu73ftWpFac2k8kBnibtuRO8Vm11PqhHPxdPPNVe0dD8udPzDAAsTDGfvS60AYcnu5ez+Q==";
        };
        _8D1p4yo6 = {
            "id" = "8D1p4yo6";
            "file" = "DarkRefined 1.20.6.zip";
            "hash" = "sha512-SMk+b0dlVow8b6rB0F+a7GUiTsHHKnp6Fe0cOICfxGzpg631EI9cL5nxSjrM3QqRPtpHbtEQPuXyZsa5MB64Vw==";
        };
        _L3cko06o = {
            "id" = "L3cko06o";
            "file" = "DarkRefined 1.18.2.zip";
            "hash" = "sha512-7tlKkBy0strXQIQ6Csr+fXjxcXQlCL7cNwXVrmNajztaMPTfphU/rwjSiVWoFA86G+mjZa495KIsyEsBsx5H1w==";
        };
        _IUMHT22W = {
            "id" = "IUMHT22W";
            "file" = "DarkRefined 1.19.2.zip";
            "hash" = "sha512-Z9BRhjJ6aYX7ycph5jpbFcXzDSq4gctOw8O4ySs9ghzHOmaJnl5wc4WbLgmNyDa8yvAFCnXYLBWq1/3pN8PEvw==";
        };
        _z51vT1bp = {
            "id" = "z51vT1bp";
            "file" = "DarkRefined 1.19.4.zip";
            "hash" = "sha512-CeU+iqDdMJ/0imAxm7GFjwXqfGPNYZfypltATqrikoustzr4Iuz4gxSHLMreGFYniwzW3imKMFdF5cE6sSuPXA==";
        };
        _FDweneUc = {
            "id" = "FDweneUc";
            "file" = "DarkRefined 1.20.1.zip";
            "hash" = "sha512-AFDsyBRRZLN/QOa88bVexY2oaAnM8z3ZSOHireh/ZNqe7RHqPSCmaKdR4dklwrc9lfEiG1vTOOv/aFwxu0gUPA==";
        };
        _5fj1csQg = {
            "id" = "5fj1csQg";
            "file" = "DarkRefined 1.20.2.zip";
            "hash" = "sha512-Yulpj7S8zTqxFM4nIbtqsjMiq2610ieVioIiduPlT2uPKjnIDmmmZKbaSxLCv+ymiASLG0svLpqoQDOsq2ea0g==";
        };
        _pIKTCzjB = {
            "id" = "pIKTCzjB";
            "file" = "DarkRefined 1.20.4.zip";
            "hash" = "sha512-JCrn6XZYpjpu+JNcX3BqJ9vsiiu7dXc/YqtMKdrjKZYovdZ7l2e9Fqs0iIOlCJME7efyaepL5swB1Y/VwT+Ohg==";
        };
        _TLQZlwQP = {
            "id" = "TLQZlwQP";
            "file" = "DarkRefined 1.20.6.zip";
            "hash" = "sha512-ftWzV/LQ7cHb4dcoZXQY0KRh3tiGAtaKNWoEB9vJJAaLViKykecdFEPNS4l83xyUcLaI7isTA9eq07XyXLEUwA==";
        };
        _23nWipj9 = {
            "id" = "23nWipj9";
            "file" = "DarkRefined 1.21.zip";
            "hash" = "sha512-AJKnOxhlzsykSW8Bhzjfspfq5SXhBwvKjlw9mB3lQpI/yM3xqEJ9maEeRs2Samp7nNT7AKXO/gxOtHd1Yi0kMg==";
        };
        _BKm3cbmv = {
            "id" = "BKm3cbmv";
            "file" = "DarkRefined 1.18.2.zip";
            "hash" = "sha512-P5/ieFv1sQ8PQlEaNHTwTCAVXnyNKK0xdyf7LGIy0CKE1A/qezyPp8wOdmeM9OWncHvheTmcuTCxMazkCnq4UQ==";
        };
        _LhMtHV5l = {
            "id" = "LhMtHV5l";
            "file" = "DarkRefined 1.19.2.zip";
            "hash" = "sha512-kSGRSt+/J8GzegYVchuRkHLTNO4l74RANjkoPq26IXiLenJ2jjAtegGXh+XoHTdxFCBLe5u6U6JriGPVjgPOPQ==";
        };
        _FShMHvwI = {
            "id" = "FShMHvwI";
            "file" = "DarkRefined 1.19.4.zip";
            "hash" = "sha512-gvYowWhyjHTcvR96tgmssI7gW6iVDoDMTkpZZ5qCvrjppk41OZCW6erDwRTB2GZX00fGrrcN5gh98EIi8f2wwA==";
        };
        _R6EyGae1 = {
            "id" = "R6EyGae1";
            "file" = "DarkRefined 1.20.1.zip";
            "hash" = "sha512-yIJjGQQSmEJQhUy8zBx1CtDsTJ8HiLV1rxbqn7GOEp9jnjJgjOtzlXc8NkMiYWKmh3zzG8NU4QGJKY86QyMqEQ==";
        };
        _BWS0gtlB = {
            "id" = "BWS0gtlB";
            "file" = "DarkRefined 1.20.2.zip";
            "hash" = "sha512-TpeF3DJUIku/wvMLre96/icloVxy0rclfHyqvrswgUBrZ8Yzd6oPPrXV819dCCBPNhBDgnnzuTfRXAKtACv5FQ==";
        };
        _Em4cK09q = {
            "id" = "Em4cK09q";
            "file" = "DarkRefined 1.20.4.zip";
            "hash" = "sha512-DtKaMOLlO1/20NRDOit75urf6A+Fv02QaHjfijsTv/CrjS7AIP1St72DT28asxAh/gWn5etxgIBDwaVYFv3Vcw==";
        };
        _SPH5Ueg8 = {
            "id" = "SPH5Ueg8";
            "file" = "DarkRefined 1.20.6.zip";
            "hash" = "sha512-lws7Av6y1HrLFq6s2olszuSCQtz6TFBXHc3y/Aqwq6p5TmOb3ZspL6ZifkbEBamWhYXkVSuJj0TyTToV3OWUOg==";
        };
        _Ct8AZATc = {
            "id" = "Ct8AZATc";
            "file" = "DarkRefined 1.21.1.zip";
            "hash" = "sha512-FuqC3IVO7DcjDvFM8Jonw8Be0udDat5EktGOQtLm96QiNtp27T6Fg023G4KdchfZYDQxt6fE0oMdiDaZ75DnYg==";
        };
    in {
        "KfleuBdI" = _KfleuBdI;
        "aCydi3rY" = _aCydi3rY;
        "A3dOc2JZ" = _A3dOc2JZ;
        "MV4C6DeH" = _MV4C6DeH;
        "KePxMpzF" = _KePxMpzF;
        "ZelBuDsy" = _ZelBuDsy;
        "IIIkc3jU" = _IIIkc3jU;
        "HGtjqAK2" = _HGtjqAK2;
        "d8yBChnp" = _d8yBChnp;
        "sGCI5Ms2" = _sGCI5Ms2;
        "oE6oKuez" = _oE6oKuez;
        "GMHf3Nw6" = _GMHf3Nw6;
        "nyWq2I4u" = _nyWq2I4u;
        "TbkiRW0t" = _TbkiRW0t;
        "dZFbf3jF" = _dZFbf3jF;
        "lvxgWjT9" = _lvxgWjT9;
        "FCiarFWn" = _FCiarFWn;
        "Gs86zvnk" = _Gs86zvnk;
        "spYEPY6R" = _spYEPY6R;
        "8D1p4yo6" = _8D1p4yo6;
        "L3cko06o" = _L3cko06o;
        "IUMHT22W" = _IUMHT22W;
        "z51vT1bp" = _z51vT1bp;
        "FDweneUc" = _FDweneUc;
        "5fj1csQg" = _5fj1csQg;
        "pIKTCzjB" = _pIKTCzjB;
        "TLQZlwQP" = _TLQZlwQP;
        "23nWipj9" = _23nWipj9;
        "BKm3cbmv" = _BKm3cbmv;
        "LhMtHV5l" = _LhMtHV5l;
        "FShMHvwI" = _FShMHvwI;
        "R6EyGae1" = _R6EyGae1;
        "BWS0gtlB" = _BWS0gtlB;
        "Em4cK09q" = _Em4cK09q;
        "SPH5Ueg8" = _SPH5Ueg8;
        "Ct8AZATc" = _Ct8AZATc;
        "minecraft-1.18" = _BKm3cbmv;
        "minecraft-1.18.1" = _BKm3cbmv;
        "minecraft-1.18.2" = _BKm3cbmv;
        "minecraft-1.19" = _LhMtHV5l;
        "minecraft-1.19.1" = _LhMtHV5l;
        "minecraft-1.19.2" = _LhMtHV5l;
        "minecraft-1.19.4" = _FShMHvwI;
        "minecraft-1.20" = _R6EyGae1;
        "minecraft-1.20.1" = _R6EyGae1;
        "minecraft-1.20.2" = _BWS0gtlB;
        "minecraft-1.20.3" = _Em4cK09q;
        "minecraft-1.20.4" = _Em4cK09q;
        "minecraft-1.20.5" = _SPH5Ueg8;
        "minecraft-1.20.6" = _SPH5Ueg8;
        "minecraft-1.21" = _Ct8AZATc;
        "minecraft-1.21.1" = _Ct8AZATc;
        "pkg-0.1" = _ZelBuDsy;
        "pkg-0.2" = _nyWq2I4u;
        "pkg-0.3" = _8D1p4yo6;
        "pkg-0.5" = _23nWipj9;
        "pkg-0.6" = _Ct8AZATc;
        "default" = _Ct8AZATc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-refined";
        id = "ecnkQowd";
        type = "resourcepack";
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