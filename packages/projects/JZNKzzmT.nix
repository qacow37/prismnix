{lib, callPackage, ...}:
let
    versions = (let
        _p8BPpP5Z = {
            "id" = "p8BPpP5Z";
            "file" = "ariente-1.12-0.0.1-alpha.jar";
            "hash" = "sha512-rqH++BE+Q+/o5e5hRCZeLoszo11JKbVlbNh5ubgx8Hv7QLNIBAoH6gtUBwIqmSnPHvy8//jupBm7b2+o2U4S1g==";
        };
        _GJxw3nkR = {
            "id" = "GJxw3nkR";
            "file" = "ariente-1.12-0.0.2-alpha.jar";
            "hash" = "sha512-v1PyGQvWV32jLHy0G4ln3OwU7cVw2NDevlt1AuRzz1klBm21MTRA5aOhD1xGTE1BnnK0ok9WaWE9yxIpNOO22g==";
        };
        _gsqy5Bqg = {
            "id" = "gsqy5Bqg";
            "file" = "ariente-1.12-0.0.3-alpha.jar";
            "hash" = "sha512-firTMHvAnxSuf8WKDAfe7g+L06eb1QaAwBsybVmXBCh9kIGX8shS4nj0M4xChebHeepT4BGoPLkvnNMKk5cTIw==";
        };
        _6kvzzcvm = {
            "id" = "6kvzzcvm";
            "file" = "ariente-1.12-0.0.4-alpha.jar";
            "hash" = "sha512-MVh0YWG05+Q6MnOO5Gzt4MiYmmSZ5Puu1suc7mFGT44l1qNeVnGndifZQwUfMwX9+kDdOmBmHQCRepB8/KB3YA==";
        };
        _AglaBWnu = {
            "id" = "AglaBWnu";
            "file" = "ariente-1.12-0.0.5-alpha.jar";
            "hash" = "sha512-l3WX0WS7p9X3zgR3iVJG+e5uRFZXkG662HtDcy/XOUQGcYZdE34d72f2FW9yRWUfHTP8FldpNaxw/iCW+iJKCA==";
        };
        _CBN2tScx = {
            "id" = "CBN2tScx";
            "file" = "ariente-1.12-0.0.6-alpha.jar";
            "hash" = "sha512-Dn1RLS83IhMUaoITI70AqVOQF9nQQ1XDOkDy8Ys6CKV/Bc0ZaK8k7JPgPZgyTIjn6AuLiH8uxLn0wjeMZjkv5A==";
        };
        _3MB5in87 = {
            "id" = "3MB5in87";
            "file" = "ariente-1.12-0.0.7-alpha.jar";
            "hash" = "sha512-D7b7wb6wURxhD8VxjtHdKZ62RMmAtggRx1M1rk3ancq4OeFLZfuwHYP41G9/qGg6P5IyYRuHHmhJ71HpoPcP8Q==";
        };
        _QFibpupZ = {
            "id" = "QFibpupZ";
            "file" = "ariente-1.12-0.0.8-alpha.jar";
            "hash" = "sha512-3OMvnw1Ju6LN20gr9+3x8Tsnkw3hvBUd3oQ7LoPjR4hDM1nMhrZO5XpvIGf9mE4Q2D+5nKPCsXr0Ju8E4I/EqQ==";
        };
        _49Xwb9vI = {
            "id" = "49Xwb9vI";
            "file" = "ariente-1.12-0.0.9-alpha.jar";
            "hash" = "sha512-6YVF1lB/QDC5ZkOIqbDYuRXe8eYy50j/HsCZVLorVwPBdyexLvqdiBJ7dQc8ESv+3ikV0WQ8+bsGVUpiaQq77Q==";
        };
        _ufXiNini = {
            "id" = "ufXiNini";
            "file" = "ariente-1.12-0.0.10-alpha.jar";
            "hash" = "sha512-9+vqy1kDmH7AglD4WZIFiRN6MK3tgpqKGo0Q3w6G9TBMX/qZvhtcYG6/woT9sujTHLf3NDqscwNByQDPsmqK8Q==";
        };
        _K9QIlz6c = {
            "id" = "K9QIlz6c";
            "file" = "ariente-1.12-0.0.11-alpha.jar";
            "hash" = "sha512-7hYOS4llndMz0gqwxWC3pSDptVHHxXbxY5VW0D4STbJU/ArQvxn0kzN+UGVTwNktlKqQgWmr6lBAWfpQNamgLA==";
        };
        _SPTCigVi = {
            "id" = "SPTCigVi";
            "file" = "ariente-1.12-0.0.20-alpha.jar";
            "hash" = "sha512-/bCU44rmSa3doyncK9mwgYMQbmMFia0Jlk+MR3H7bQpZUOHrx58TlpYv4rYJ43vWvTMNNO/mzYBuF14oBZWR0A==";
        };
        _v7UDDgxJ = {
            "id" = "v7UDDgxJ";
            "file" = "ariente-1.12-0.0.21-alpha.jar";
            "hash" = "sha512-Ij3r99gz764NOWxtJe8XlGCsI+hwL/ig8bYFMzAQpluJ5gZkdT8FEm0UqXEOz6lc219e/bYR0egHez5jtvN+Fw==";
        };
        _DYRr3cCA = {
            "id" = "DYRr3cCA";
            "file" = "ariente-1.12-0.0.22-alpha.jar";
            "hash" = "sha512-4a4o8DEHyaUi3Y6s8zqtYKa0QK7BqvS4CVyxz1ZkZvSRkRIIAAeZ9Tz8zdJbZCQ08rx/XEimcYViutvXZPFDcw==";
        };
        _63bjjtJk = {
            "id" = "63bjjtJk";
            "file" = "ariente-1.12-0.0.30-alpha.jar";
            "hash" = "sha512-LG4cwO/FZd0jOXTZVWfD/SSRwwR+60LMCc0e0jkGVjlWYEWgBiK8OE+5+czsHRJwhEfhvqYK8+SeWKdKjC+Afw==";
        };
        _d1GsKztD = {
            "id" = "d1GsKztD";
            "file" = "ariente-1.12-0.0.31-alpha.jar";
            "hash" = "sha512-/r461b7VQEGVQUI0snfI6SFYQIJbhzUuFoLdsM5dgsFCGfJ+NBXqB8uvquloManZjyhYq/JIWTQWLhEzJ3sgTA==";
        };
        _RAdka8sU = {
            "id" = "RAdka8sU";
            "file" = "ariente-1.20-1.0.0.jar";
            "hash" = "sha512-96ptzO6BnVXR32Ipw1PnZn8t8tLrjGGhL9/c/1uYGD5U01h2GhS8oCERr8xBmae1DfQneE2sPEJzYqLXlLgvPw==";
        };
        _WGbIHkWY = {
            "id" = "WGbIHkWY";
            "file" = "ariente-1.21-2.0.0.jar";
            "hash" = "sha512-hL7XPA/3sPa17a2sx5xIPbQwNkGK7riuM9V4HInZm/mMLYVU11lIT4v98mkb5tdG6xXDkmMoOT+dHVUVHIWbaA==";
        };
        _Bb5kmWxm = {
            "id" = "Bb5kmWxm";
            "file" = "ariente-26.1.2-3.0.0.jar";
            "hash" = "sha512-bTF8aOSRxigddsrumxDigiisomnOD0ilGSydp/GEPF+8rgeXHq6IMopHL+00SsLNqCBdQ3PemtkKJiJh/nbXUQ==";
        };
        _qBA4RY32 = {
            "id" = "qBA4RY32";
            "file" = "ariente-fabric-26.1.2-3.0.0-fabric.jar";
            "hash" = "sha512-hNvjBJ89WI3ebrLwZw122JbEgfsVvyYPCpy6HzV6FRLg7mc2FtdOzZwj3taqnFqBhTJreV7tBI5y8iUZbJnifw==";
        };
        _6qSPeIvK = {
            "id" = "6qSPeIvK";
            "file" = "ariente-26.2-4.0.0.jar";
            "hash" = "sha512-mMQ0tSBwDRgutaK4qzOIp/H45vtWHoWT0ruwl8dZu9DYhNOLtxmmXQeWYewsk94CiF2DU5kNDQCf2U7GjueYQw==";
        };
        _JhFWnG6U = {
            "id" = "JhFWnG6U";
            "file" = "ariente-fabric-26.2-4.0.0-fabric.jar";
            "hash" = "sha512-0xtEQN/ZvCcynCEib13UTaLEJkekRgP8yICk0pkt0JXLC/bi0zVk6SWPhi7cUL0ej8o8crA5G0UzZPF3lAp98g==";
        };
        _WXCbz1a8 = {
            "id" = "WXCbz1a8";
            "file" = "ariente-26.3-5.0.0.jar";
            "hash" = "sha512-fVYoN26tHh5PYs3K2ICwp7MonrJ4wwdt/J9fWwdGpDkv1ITsvW28AlmE8uCOITUGbN27pETTttKMmYRei105NA==";
        };
        _Y5BgvU44 = {
            "id" = "Y5BgvU44";
            "file" = "ariente-fabric-26.3-5.0.0-fabric.jar";
            "hash" = "sha512-7F9qPWD6wwOiyxOjTYYCyvd9CM7phDngclleWTA8x0kx6iX8lAZMZvmozmLW6L4LzzWCYQlKzlJ5B7UhxlkTqg==";
        };
        _y2LdaBmN = {
            "id" = "y2LdaBmN";
            "file" = "ariente-fabric-1.21.1-2.0.0-fabric.jar";
            "hash" = "sha512-ylIgCXyXDtFJDAsI4dapJ++thXJFIf5ZcwVKje8d0SiOdO3Hekc32qoaau5fJCBP1Nh5XVd3eE8M3Pr5/5I/eg==";
        };
        _5GoQPAxY = {
            "id" = "5GoQPAxY";
            "file" = "ariente-1.20-1.0.1.jar";
            "hash" = "sha512-OGkXiNspD/9kiBDOhW3pD9++Y8HKlVxbCzJJam9iS8ZrccfSP+CCyVqEazddPmP+DeHps+GD0r/hCO7EOVrxbw==";
        };
        _csu9MYCh = {
            "id" = "csu9MYCh";
            "file" = "ariente-1.21-2.0.1.jar";
            "hash" = "sha512-QJEbQyasJe3UadQzQOlcZ0GSvNWHNNoKy30mMjrRHyZXfpTebBQzhdl57WCroVCrKouLr8UxVqDjuOl8Y040Xg==";
        };
        _ClLlAib8 = {
            "id" = "ClLlAib8";
            "file" = "ariente-fabric-1.21.1-2.0.1-fabric.jar";
            "hash" = "sha512-JV01Gt34rPeGdpGgA160W/NMPrDI35GjH38qDWeJdg3lDK0ITvvfqwyM6zhDyFnTWzGaz+ZbCSGcRvBgeb+Nag==";
        };
        _3JbhDzFk = {
            "id" = "3JbhDzFk";
            "file" = "ariente-26.1.2-3.0.1.jar";
            "hash" = "sha512-qA+Oqbvfia5r6e7Bo81/8mQOf9yGHZkgWeX+BcMYbl8MCzrwXNeIRsFmJHZgJiAn6Md/WA2OZLRDmZAiIimT8w==";
        };
        _Ets5Rfsc = {
            "id" = "Ets5Rfsc";
            "file" = "ariente-fabric-26.1.2-3.0.1-fabric.jar";
            "hash" = "sha512-CXy+UDpzTO2OGbmCIMGc5qMwF3C1D3RncO4AGN/BaJlPQ16lmzqk66R+O/VvosSceBBsqiBmeVBp22I9vA/p1A==";
        };
        _DAmSmu1T = {
            "id" = "DAmSmu1T";
            "file" = "ariente-26.2-4.0.1.jar";
            "hash" = "sha512-IQlBPie/qxO2QM5TwANtfydiXx97MnSso/gnnHu22E8TsHUoUNfeWSphDyAfu7wwfqYQqXge+2LXRIogcRhPzQ==";
        };
        _kh26bSVr = {
            "id" = "kh26bSVr";
            "file" = "ariente-fabric-26.2-4.0.1-fabric.jar";
            "hash" = "sha512-95a4RSi87+YCHU30CqdGU4+E/RUAeUG3A3UGrdIw3TIrmPiJ/qMfBhCXPJBQ3vodh9lBfGJ7XywgX85ABMyEtA==";
        };
        _KmGCmpt5 = {
            "id" = "KmGCmpt5";
            "file" = "ariente-26.3-5.0.1.jar";
            "hash" = "sha512-wgQf/X/yKYRMHZMc82D49h4EnpCIgxAXamTwCi5Fi0CZ0AQd8im1PnFbzEC+XDKH7dcbs5OQWPI4i4dk2KNW+g==";
        };
        _WGIoezDL = {
            "id" = "WGIoezDL";
            "file" = "ariente-fabric-26.3-5.0.1-fabric.jar";
            "hash" = "sha512-44luhnlaaA9yRm0Wh8PbQM3WDp1xhhgjdHTy1EmEEw4H2jnBw51u0YPNzAeVHZ8+PLHkpf6CloP3ThP1icv+yA==";
        };
        _gxEH28G3 = {
            "id" = "gxEH28G3";
            "file" = "ariente-1.20-1.0.2.jar";
            "hash" = "sha512-52L+oP0EJn5Z1hcXlWfC+tkxnAx8raEvLDIQUFt5Ap0AT7QTGP29XNmR+HK7h+KLVkXVDgV0Vj8qb2sDBli/XA==";
        };
        _JHx6VnKL = {
            "id" = "JHx6VnKL";
            "file" = "ariente-1.21-2.0.2.jar";
            "hash" = "sha512-z6baFmOI2RS9zCo3SqkT8y/9TA/bWVITpriTtiJb+5EkHCsoOKtBZyGkbRWmjAvvDbHwNtFGlHkKyvWUIUTPzw==";
        };
        _A8wEnM8O = {
            "id" = "A8wEnM8O";
            "file" = "ariente-fabric-1.21.1-2.0.2-fabric.jar";
            "hash" = "sha512-f1TjW3MfmTx4ghrW+afTuZfSUtMyDQpp3j5429lJP7Utp7Hp+Pf95vV45I1nTAj02xlwmV/Gi/sPJ328rt4Mrg==";
        };
        _dBrupNPd = {
            "id" = "dBrupNPd";
            "file" = "ariente-26.1.2-3.0.2.jar";
            "hash" = "sha512-Jnf5O5p+S0wTKoZm71IvkHfFuPQbYnxGnRBTkTJXF2wG8QLVMiHVpydHi17m8c69UujsGtuF3QXLUXTg6lOxHA==";
        };
        _RM6p2K3l = {
            "id" = "RM6p2K3l";
            "file" = "ariente-fabric-26.1.2-3.0.2-fabric.jar";
            "hash" = "sha512-CLQIqCMHw38xD+j9lx8xIkbkTJcEH2u9A4K/TfPHvSXwjC5KxBdtz2bmN1W9mMzscoXol2chwE7ehSecKJIAJA==";
        };
        _VLR9PyT8 = {
            "id" = "VLR9PyT8";
            "file" = "ariente-26.2-4.0.2.jar";
            "hash" = "sha512-7DAX1I1TgcRR9oSjbx5sVsXKTckcx6nIUcec7HpDbysZokj7T+hODLcnq/Htx6wvcKstnQKNPHi+fC+8mlq3+w==";
        };
        _kMTK2uXA = {
            "id" = "kMTK2uXA";
            "file" = "ariente-fabric-26.2-4.0.2-fabric.jar";
            "hash" = "sha512-L/I0ugppr+chQc2dFlhyB828sPuimWUOgobtq3aa6+wBfOGdF95BGGx26yOFUE83mAWaSQm32y0vFaJu9AKpmg==";
        };
        _KKcGyX6M = {
            "id" = "KKcGyX6M";
            "file" = "ariente-26.3-5.0.2.jar";
            "hash" = "sha512-JbuY62x4m4o615HawYa6bUARBb00v39SrFE+fNUYFcY06kEhT+F7/7mI7EObaNWSyjxPzkwDgm3Eo1gQDbkqug==";
        };
        _bhXvU8lT = {
            "id" = "bhXvU8lT";
            "file" = "ariente-fabric-26.3-5.0.2-fabric.jar";
            "hash" = "sha512-e2L95o+M818jfEM1860nGQc0rU+Fmz89jCItGc4KrxoKluBdVvcuhlspABXve1wbHzMEbAjC0DCwSXxkJAAzwg==";
        };
    in {
        "p8BPpP5Z" = _p8BPpP5Z;
        "GJxw3nkR" = _GJxw3nkR;
        "gsqy5Bqg" = _gsqy5Bqg;
        "6kvzzcvm" = _6kvzzcvm;
        "AglaBWnu" = _AglaBWnu;
        "CBN2tScx" = _CBN2tScx;
        "3MB5in87" = _3MB5in87;
        "QFibpupZ" = _QFibpupZ;
        "49Xwb9vI" = _49Xwb9vI;
        "ufXiNini" = _ufXiNini;
        "K9QIlz6c" = _K9QIlz6c;
        "SPTCigVi" = _SPTCigVi;
        "v7UDDgxJ" = _v7UDDgxJ;
        "DYRr3cCA" = _DYRr3cCA;
        "63bjjtJk" = _63bjjtJk;
        "d1GsKztD" = _d1GsKztD;
        "RAdka8sU" = _RAdka8sU;
        "WGbIHkWY" = _WGbIHkWY;
        "Bb5kmWxm" = _Bb5kmWxm;
        "qBA4RY32" = _qBA4RY32;
        "6qSPeIvK" = _6qSPeIvK;
        "JhFWnG6U" = _JhFWnG6U;
        "WXCbz1a8" = _WXCbz1a8;
        "Y5BgvU44" = _Y5BgvU44;
        "y2LdaBmN" = _y2LdaBmN;
        "5GoQPAxY" = _5GoQPAxY;
        "csu9MYCh" = _csu9MYCh;
        "ClLlAib8" = _ClLlAib8;
        "3JbhDzFk" = _3JbhDzFk;
        "Ets5Rfsc" = _Ets5Rfsc;
        "DAmSmu1T" = _DAmSmu1T;
        "kh26bSVr" = _kh26bSVr;
        "KmGCmpt5" = _KmGCmpt5;
        "WGIoezDL" = _WGIoezDL;
        "gxEH28G3" = _gxEH28G3;
        "JHx6VnKL" = _JHx6VnKL;
        "A8wEnM8O" = _A8wEnM8O;
        "dBrupNPd" = _dBrupNPd;
        "RM6p2K3l" = _RM6p2K3l;
        "VLR9PyT8" = _VLR9PyT8;
        "kMTK2uXA" = _kMTK2uXA;
        "KKcGyX6M" = _KKcGyX6M;
        "bhXvU8lT" = _bhXvU8lT;
        "forge-1.12.2" = _d1GsKztD;
        "forge-1.20.1" = _gxEH28G3;
        "neoforge-1.21.1" = _JHx6VnKL;
        "neoforge-26.1.2" = _dBrupNPd;
        "neoforge-26.2" = _VLR9PyT8;
        "neoforge-26.3" = _KKcGyX6M;
        "fabric-26.1.2" = _RM6p2K3l;
        "fabric-26.2" = _kMTK2uXA;
        "fabric-26.3" = _bhXvU8lT;
        "fabric-1.21.1" = _A8wEnM8O;
        "pkg-1.12-0.0.1-alpha" = _p8BPpP5Z;
        "pkg-1.12-0.0.2-alpha" = _GJxw3nkR;
        "pkg-1.12-0.0.3-alpha" = _gsqy5Bqg;
        "pkg-1.12-0.0.4-alpha" = _6kvzzcvm;
        "pkg-1.12-0.0.5-alpha" = _AglaBWnu;
        "pkg-1.12-0.0.6-alpha" = _CBN2tScx;
        "pkg-1.12-0.0.7-alpha" = _3MB5in87;
        "pkg-1.12-0.0.8-alpha" = _QFibpupZ;
        "pkg-1.12-0.0.9-alpha" = _49Xwb9vI;
        "pkg-1.12-0.0.10-alpha" = _ufXiNini;
        "pkg-1.12-0.0.11-alpha" = _K9QIlz6c;
        "pkg-1.12-0.0.20-alpha" = _SPTCigVi;
        "pkg-1.12-0.0.21-alpha" = _v7UDDgxJ;
        "pkg-1.12-0.0.22-alpha" = _DYRr3cCA;
        "pkg-1.12-0.0.30-alpha" = _63bjjtJk;
        "pkg-1.12-0.0.31-alpha" = _d1GsKztD;
        "pkg-1.20-1.0.0" = _RAdka8sU;
        "pkg-1.21-2.0.0" = _WGbIHkWY;
        "pkg-26.1.2-3.0.0" = _Bb5kmWxm;
        "pkg-26.1.2-3.0.0-fabric" = _qBA4RY32;
        "pkg-26.2-4.0.0" = _6qSPeIvK;
        "pkg-26.2-4.0.0-fabric" = _JhFWnG6U;
        "pkg-26.3-5.0.0" = _WXCbz1a8;
        "pkg-26.3-5.0.0-fabric" = _Y5BgvU44;
        "pkg-1.21.1-2.0.0-fabric" = _y2LdaBmN;
        "pkg-1.20-1.0.1" = _5GoQPAxY;
        "pkg-1.21-2.0.1" = _csu9MYCh;
        "pkg-1.21.1-2.0.1-fabric" = _ClLlAib8;
        "pkg-26.1.2-3.0.1" = _3JbhDzFk;
        "pkg-26.1.2-3.0.1-fabric" = _Ets5Rfsc;
        "pkg-26.2-4.0.1" = _DAmSmu1T;
        "pkg-26.2-4.0.1-fabric" = _kh26bSVr;
        "pkg-26.3-5.0.1" = _KmGCmpt5;
        "pkg-26.3-5.0.1-fabric" = _WGIoezDL;
        "pkg-1.20-1.0.2" = _gxEH28G3;
        "pkg-1.21-2.0.2" = _JHx6VnKL;
        "pkg-1.21.1-2.0.2-fabric" = _A8wEnM8O;
        "pkg-26.1.2-3.0.2" = _dBrupNPd;
        "pkg-26.1.2-3.0.2-fabric" = _RM6p2K3l;
        "pkg-26.2-4.0.2" = _VLR9PyT8;
        "pkg-26.2-4.0.2-fabric" = _kMTK2uXA;
        "pkg-26.3-5.0.2" = _KKcGyX6M;
        "pkg-26.3-5.0.2-fabric" = _bhXvU8lT;
        "default" = _bhXvU8lT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ariente";
        id = "JZNKzzmT";
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