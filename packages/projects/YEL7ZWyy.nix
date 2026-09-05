{lib, callPackage, ...}:
let
    versions = (let
        _oF8CpnLx = {
            "id" = "oF8CpnLx";
            "file" = "anvilcore-1.0 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-zqDqO1eMKWSxZH7bJmpHWzzABV1aodTt3AS5Sh6ITx0Q2HxI8hltBfS2jYmRVdAiaaDoCCl3t608XnPS5Topdw==";
        };
        _9hVKvVFp = {
            "id" = "9hVKvVFp";
            "file" = "anvilcore-1.0 Release-fabric-1.21.8.jar";
            "hash" = "sha512-nxCEAmltTYebb7zH+LAAsX9dFGaqLx6icr3ID8NR2wUKZlOxhKw5l2lWlnTrRvXN2e4N+NTc9rcl5Vm2impHoQ==";
        };
        _wX1c4oSX = {
            "id" = "wX1c4oSX";
            "file" = "anvilcore-1.0 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-oBZmvSoNvl8YG1WJJlJ3jK4nhKejrwrZzpQx8r1HKrXe15KaWHjvXJUvbVXK0MHpRZtoTokqoFJGJ7GgN6Si3w==";
        };
        _78ULKNZU = {
            "id" = "78ULKNZU";
            "file" = "anvilcore-1.0 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-RrZn8zAuh4TT6tNAZBebN/Ka74R8wvPeD5+EPiqIj6OWdpO7sD3vXiTbU0JeGisD3KMKUmM7BIWKvBzTj5B3kw==";
        };
        _Io4uzOIH = {
            "id" = "Io4uzOIH";
            "file" = "anvilcore-1.0 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-vsc+JJEWAbF8KW7MrZ/8VzsEDjPx674DkQiI3iNueb5CsXkMN2mUk5VAP8yn9nN3ZJDWxHoHBugzSYJhQRAaTw==";
        };
        _RznoPoye = {
            "id" = "RznoPoye";
            "file" = "anvilcore-1.0 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-fF7XNj26Tupn/TrhWawhlgvQ1z3xbSLY4xLy+IiDUVzRF2/E9/Opo2/UAkpk8Bl8GQN36NwhSI4mnPm0S9aYqg==";
        };
        _qC8bAymB = {
            "id" = "qC8bAymB";
            "file" = "anvilcore-1.0 Release-forge-1.20.1.jar";
            "hash" = "sha512-FxyMzxTY6bDJNOh7KLcmhfJG6IVGZf0/7iqZ0Iut6Kq6Mtm1KO1sgDqAQvmD4vbfgI+o/SWLb8DpRzp91IdICg==";
        };
        _yrjgiHkc = {
            "id" = "yrjgiHkc";
            "file" = "anvilcore-1.0 Release-forge-1.19.4.jar";
            "hash" = "sha512-ZFjY4UpZEQz0wQnRVbheU0PKmTxfP6wsq0NjJ+sssAmLSx1ETzQL0dmErBUvDWr2SUMEQ6h+HjIZTF6ovSdGlA==";
        };
        _t2hqFbKE = {
            "id" = "t2hqFbKE";
            "file" = "anvilcore-1.0 Release-forge-1.19.2.jar";
            "hash" = "sha512-nq7HGnr6JG+I4ywD+Txuf6LyKDxLYPWIHndIG/oNQnG8DyvcYxCNW/mxEWU/pfU7gEX1M+7qPOM950PyFBknOw==";
        };
        _mL1lmKDo = {
            "id" = "mL1lmKDo";
            "file" = "anvilcore-1.0 Release-forge-1.18.2.jar";
            "hash" = "sha512-zrbDI4C8JEAr4LArAlrjWb4rS60U9PMpmwKDPHfQZNWDzaLaRbItwCXCg9HEqkl5tlts5M+yCqGtfubcNgnUwQ==";
        };
        _B7fOKZMm = {
            "id" = "B7fOKZMm";
            "file" = "anvilcore-1.0 Release-forge-1.17.1.jar";
            "hash" = "sha512-aGdjwI3SExmE/uX7rSPGNMYfOdnb5SxTMcL4eZV/cwM6D3NbEQPGo8ZXv9bz2U7ZrN/w0ukz/Y99gOIZkl9FIQ==";
        };
        _bPfzInAW = {
            "id" = "bPfzInAW";
            "file" = "anvilcore-2.0 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-DGBJODVrkT8uc2DQycy5kPJvCnJvri7wNb/3Qclu8+fSqHiwFerHu2faWNMImwl1+dlcPNJvwdBX7afnRtCGNA==";
        };
        _eLkEIK2w = {
            "id" = "eLkEIK2w";
            "file" = "anvilcore-2.0 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-BOs/iT3R8A8w9HB+4QnxmfJxVbOPWPhiw+9mf2y1ZGtOjXf1R8150prsY95B4fGKHskuEQkNwWSwL2wpywnwjA==";
        };
        _QoYogcVC = {
            "id" = "QoYogcVC";
            "file" = "anvilcore-2.0 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-Ejzr4h6SoM8eFw6DgsRdKVjbn/n/1fxs9flrZuKhWZVQnh4IXybc3AK7t1gGO20MNVEKezjzHg1vNSvzvqRZLA==";
        };
        _6KnJ8dWd = {
            "id" = "6KnJ8dWd";
            "file" = "anvilcore-2.0 Release-forge-1.20.1.jar";
            "hash" = "sha512-gZvhix/Dc6LVW6Ac3oi5VQgMfJAOxb+Xqt70sminnlyrzezatvhXrKKu4xmcrf+WuR6+6BeD84LisxHogk/UsA==";
        };
        _vTxyaavG = {
            "id" = "vTxyaavG";
            "file" = "anvilcore-3.0 Release-forge-1.19.2.jar";
            "hash" = "sha512-WN3dM0GDq7tWqDsqUNzHhWvdeFEvXaGcNUuU/S/r+esQMC+VnG62aFvosb0DVoauHDMLUvVqIgGaUXENgaCFRQ==";
        };
        _lhTsy6UZ = {
            "id" = "lhTsy6UZ";
            "file" = "anvilcore-3.0 Release-forge-1.19.4.jar";
            "hash" = "sha512-+bCORBiNxU0HX2XMgK0pozxooCNwc5gqWyUsWH77R0q1RC+pArQ3bexCVOvnWt6iyllKek4Jn3UJJqM8HrM+yg==";
        };
        _HOUzso9O = {
            "id" = "HOUzso9O";
            "file" = "anvilcore-3.0 Release-forge-1.20.1.jar";
            "hash" = "sha512-Qw1kUHSbYk8OqvYrrvNeKhKC5C1VYiT9LXS5dJRwzazFBaOLQLUHGu/NWroUrVbL+pwjuNgjzdpXfW0XE+Frow==";
        };
        _12qdvUXW = {
            "id" = "12qdvUXW";
            "file" = "anvilcore-3.0 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-kLEzZg8LUJDGlsI85TeP853TKQNuarxGfHq9xqOtUTVicJPToX5/rx27kaTIeyVbig13UNQPhdMm2m1qx7oLcg==";
        };
        _Tp1aECXL = {
            "id" = "Tp1aECXL";
            "file" = "anvilcore-3.0 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-sz4d/diQ87pl1bsWV2ocew5x6Gtvfz9pQOGDi+24Er7PNvKLglgvrEIIDAJ/6aqUlxDh2PUi14FcISLzxn+DLg==";
        };
        _9tQx9Ack = {
            "id" = "9tQx9Ack";
            "file" = "anvilcore-3.0 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-pwUjyXy8SGJtbddQvqrQ2F9kpU9tlEA0XggFhbBWXMHyXr5YXbsXVp1A8lW4MbokTTcA/pQP6kbYDi3lIHNAlA==";
        };
        _NIFiZ7BU = {
            "id" = "NIFiZ7BU";
            "file" = "anvilcore-3.0 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-v3Ihs7ztk1aBoos9iioIJW2YoGr3lzzFa1SF4GW2aXDwB30IFN/XxcNMlMHTp7MXBDUaDOTbLnXHm1KYoCDsSA==";
        };
        _bBbUKeaF = {
            "id" = "bBbUKeaF";
            "file" = "anvilcore-3.0 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-2MiKp1Ddy3MBYaBOBHbc1TGaa6c6kZXydpA+RlkhXxujmpxkgFuD8+pDVENGlHXBYZ3qiUCb4zU+iQc3L9jL7Q==";
        };
        _rSjC6YG0 = {
            "id" = "rSjC6YG0";
            "file" = "anvilcore-3.0 Release-fabric-1.21.8.jar";
            "hash" = "sha512-x8ZiiYeGCe9uJMBgFnnz0vEQVqXl9lEcrQ2JklEW5IOm035UMDKBxwgg++KGPetnooYX+Calas9WBQssT76xNw==";
        };
        _daN4xZaJ = {
            "id" = "daN4xZaJ";
            "file" = "anvilcore-7.0 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-djCu9OatFaj5vE3Yeveakl433yyHqWy59mMLO0tBF9EJRdZrPumqpIyibILnRe3EBScjH59NYTlia3YXp3z6dA==";
        };
        _MLvhD4GF = {
            "id" = "MLvhD4GF";
            "file" = "anvilcore-10.2 Release neoforge 26.1.jar";
            "hash" = "sha512-3hruMQcCGnxbUl1VO8OXPAbABdoPPmVWAYGyhoDSICNz3oyJcELMHo+cRwlC6eyIcfRzZtUJxcNnOpwL2VZNnA==";
        };
        _jank7hOk = {
            "id" = "jank7hOk";
            "file" = "anvilcore-10.2 Release neoforge 1.21.11.jar";
            "hash" = "sha512-oF9o3g512zI00MK4zgnIJaSnrOZk/B8PHhkKlicnMT3C51HjzAfqbPYDVjjHYNUrPqgI4WvC3Uns0GkiV75zdg==";
        };
        _PzYB4dY1 = {
            "id" = "PzYB4dY1";
            "file" = "anvilcore-10.2 Release neoforge 1.21.10.jar";
            "hash" = "sha512-y0GRL0CCl1+sA+qcDvzfhFjvG//M6nmD+g8kDYAJzQybcsnc9F4hcn5l1fj21b0OdCB0UH6OuJE+zlXQvEBfIA==";
        };
        _X4hFnjAu = {
            "id" = "X4hFnjAu";
            "file" = "anvilcore-10.2-fabric-1.21.11.jar";
            "hash" = "sha512-cxoGPa3dglLhF4sGKu3yRXBhb1leMWuJpv4zvrX3a4pho19QAlIO1zswQlv6fhXGyy2TWiFN7jBFVwfnhgjpbQ==";
        };
        _nrUcZqvH = {
            "id" = "nrUcZqvH";
            "file" = "anvilcore-10.2-fabric-1.21.10.jar";
            "hash" = "sha512-1NEHT50+6oLDFq0TX/EWucRm25OOPcqYHVKYSjXDHx/QXKBvj9PpzsOiQ5xVH4Tm3d4zHHvS6PuLHXx+THLlGQ==";
        };
        _gwvIaQ3n = {
            "id" = "gwvIaQ3n";
            "file" = "anvilcore-10.2 Release fabric 26.1.jar";
            "hash" = "sha512-nBPHgAn3LkMUaPmN39zF3k03Ll/ogGoCijCE9SqlIuTw454VT7LOSL3iVbs+8pa2M0MAr2eVLzVJ2Mrlu8+KPQ==";
        };
        _sI0mRyKS = {
            "id" = "sI0mRyKS";
            "file" = "anvilcore-10.2 Release fabric 1.21.1.jar";
            "hash" = "sha512-VhVfRqhlQQ37/Nq2OMCYSJhsNgkdVs9ZwXm4oOsCV51KysdTiuYbHxyx5jFqWhz0thYTTPur0sDtc0SdAmkrIg==";
        };
        _ZM54HG0t = {
            "id" = "ZM54HG0t";
            "file" = "anvilcore-10.2 fabric 26.1.1 .jar";
            "hash" = "sha512-0yF+9bJtPOxj9lTslxCl7BI1CCSumw0S3ZUcbX7MpoJqjwzG67K+1y54fitsWDz3qqQV5sOo9tg24vJ7MBn2tQ==";
        };
        _ANDoBrob = {
            "id" = "ANDoBrob";
            "file" = "anvilcore-10.2 NeoForge 26.1.1.jar";
            "hash" = "sha512-xN8jJKkJJ+EpetF8SY/uB3qhhF7SU2qBEnfU+QARoRmdL4/IpHTdA1OMoei6A8s3B5XQvFO8GFgse/9kn/SMag==";
        };
        _2Z4zstoc = {
            "id" = "2Z4zstoc";
            "file" = "anvilcore-10.3 NeoForge 26.1.2.jar";
            "hash" = "sha512-/65BY4Eyy/zunHlRFPxWdnnbEWQnuEEDEIoUgU2nji8gg492g6nH4kBS0OToFCvDYS5aJAEW3IDFtQHVdWLTnA==";
        };
        _AC1XyrNS = {
            "id" = "AC1XyrNS";
            "file" = "anvilcore-10.3 Fabric 26.1.2.jar";
            "hash" = "sha512-m4GIx2JVIXPZN2ffBJ9PJMuzVwPvL7xZMkzyd+o+AC7JCGWjKZkcKCOigJ083JcqaV96FQ1Nj4H9t8yNp1/1lw==";
        };
        _3zcxkP7v = {
            "id" = "3zcxkP7v";
            "file" = "anvilcore-10.3 Fabric 26.1.2.jar";
            "hash" = "sha512-m4GIx2JVIXPZN2ffBJ9PJMuzVwPvL7xZMkzyd+o+AC7JCGWjKZkcKCOigJ083JcqaV96FQ1Nj4H9t8yNp1/1lw==";
        };
        _ErTXcejB = {
            "id" = "ErTXcejB";
            "file" = "anvilcore-10.3 NeoForge 26.1.2.jar";
            "hash" = "sha512-/65BY4Eyy/zunHlRFPxWdnnbEWQnuEEDEIoUgU2nji8gg492g6nH4kBS0OToFCvDYS5aJAEW3IDFtQHVdWLTnA==";
        };
    in {
        "oF8CpnLx" = _oF8CpnLx;
        "9hVKvVFp" = _9hVKvVFp;
        "wX1c4oSX" = _wX1c4oSX;
        "78ULKNZU" = _78ULKNZU;
        "Io4uzOIH" = _Io4uzOIH;
        "RznoPoye" = _RznoPoye;
        "qC8bAymB" = _qC8bAymB;
        "yrjgiHkc" = _yrjgiHkc;
        "t2hqFbKE" = _t2hqFbKE;
        "mL1lmKDo" = _mL1lmKDo;
        "B7fOKZMm" = _B7fOKZMm;
        "bPfzInAW" = _bPfzInAW;
        "eLkEIK2w" = _eLkEIK2w;
        "QoYogcVC" = _QoYogcVC;
        "6KnJ8dWd" = _6KnJ8dWd;
        "vTxyaavG" = _vTxyaavG;
        "lhTsy6UZ" = _lhTsy6UZ;
        "HOUzso9O" = _HOUzso9O;
        "12qdvUXW" = _12qdvUXW;
        "Tp1aECXL" = _Tp1aECXL;
        "9tQx9Ack" = _9tQx9Ack;
        "NIFiZ7BU" = _NIFiZ7BU;
        "bBbUKeaF" = _bBbUKeaF;
        "rSjC6YG0" = _rSjC6YG0;
        "daN4xZaJ" = _daN4xZaJ;
        "MLvhD4GF" = _MLvhD4GF;
        "jank7hOk" = _jank7hOk;
        "PzYB4dY1" = _PzYB4dY1;
        "X4hFnjAu" = _X4hFnjAu;
        "nrUcZqvH" = _nrUcZqvH;
        "gwvIaQ3n" = _gwvIaQ3n;
        "sI0mRyKS" = _sI0mRyKS;
        "ZM54HG0t" = _ZM54HG0t;
        "ANDoBrob" = _ANDoBrob;
        "2Z4zstoc" = _2Z4zstoc;
        "AC1XyrNS" = _AC1XyrNS;
        "3zcxkP7v" = _3zcxkP7v;
        "ErTXcejB" = _ErTXcejB;
        "neoforge-1.21.8" = _daN4xZaJ;
        "neoforge-1.21.4" = _NIFiZ7BU;
        "neoforge-1.21.5" = _wX1c4oSX;
        "neoforge-1.21" = _78ULKNZU;
        "neoforge-1.21.1" = _9tQx9Ack;
        "neoforge-1.20.5" = _RznoPoye;
        "neoforge-1.20.6" = _Tp1aECXL;
        "neoforge-1.20.4" = _12qdvUXW;
        "neoforge-1.20" = _qC8bAymB;
        "neoforge-1.20.1" = _HOUzso9O;
        "neoforge-26.1-snapshot-11" = _daN4xZaJ;
        "neoforge-26.1" = _MLvhD4GF;
        "neoforge-1.21.11" = _jank7hOk;
        "neoforge-1.21.10" = _PzYB4dY1;
        "neoforge-26.1.1" = _2Z4zstoc;
        "neoforge-26.2-snapshot-1" = _2Z4zstoc;
        "neoforge-26.1.2" = _ErTXcejB;
        "fabric-1.21.8" = _rSjC6YG0;
        "fabric-1.21.11" = _X4hFnjAu;
        "fabric-1.21.10" = _nrUcZqvH;
        "fabric-26.1" = _gwvIaQ3n;
        "fabric-1.21.1" = _sI0mRyKS;
        "fabric-26.1.1" = _AC1XyrNS;
        "fabric-26.2-snapshot-1" = _AC1XyrNS;
        "fabric-26.1.2" = _3zcxkP7v;
        "forge-1.20" = _qC8bAymB;
        "forge-1.20.1" = _HOUzso9O;
        "forge-1.19.4" = _lhTsy6UZ;
        "forge-1.19.2" = _vTxyaavG;
        "forge-1.18.2" = _mL1lmKDo;
        "forge-1.17.1" = _B7fOKZMm;
        "pkg-1.0" = _B7fOKZMm;
        "pkg-2.0" = _6KnJ8dWd;
        "pkg-3.0" = _rSjC6YG0;
        "pkg-7.0" = _daN4xZaJ;
        "pkg-10.2" = _ANDoBrob;
        "pkg-10.3" = _ErTXcejB;
        "default" = _ErTXcejB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anvilcore-";
        id = "YEL7ZWyy";
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