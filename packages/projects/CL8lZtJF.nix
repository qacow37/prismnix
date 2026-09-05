{lib, callPackage, ...}:
let
    versions = (let
        _BgUYuZ9t = {
            "id" = "BgUYuZ9t";
            "file" = "xenotech-1.20.1-1.01.jar";
            "hash" = "sha512-Ke39hSGIGrxgayf5eJPn+2sLRxqhEVoBcboaCDDogTxQ+vH2aFUN/joRx/qecdGkjkVTMM/4MRG7K9mHT0e3qg==";
        };
        _AXHOhNxc = {
            "id" = "AXHOhNxc";
            "file" = "xenotech-1.20.1-1.02.jar";
            "hash" = "sha512-FEyk5hXABwYO5p4WZCvGUaSg/KOnRRWpKQGNVI8hLTo7bhzt7TdzmlWlCpVgjhtqtVK94PEy65jpukwjoC9Rng==";
        };
        _MyJZLSq0 = {
            "id" = "MyJZLSq0";
            "file" = "xenotech-1.20.1-1.02.jar";
            "hash" = "sha512-FEyk5hXABwYO5p4WZCvGUaSg/KOnRRWpKQGNVI8hLTo7bhzt7TdzmlWlCpVgjhtqtVK94PEy65jpukwjoC9Rng==";
        };
        _JAGjlUld = {
            "id" = "JAGjlUld";
            "file" = "xenotech-1.20.1-1.04.jar";
            "hash" = "sha512-2xfWHWUTAHFOoKR4QInOv7zIF+bIn2022WkddkxX3tiQAT12JCNAEh5GxsOJfniWdme093WDBI9TI/0f571D8w==";
        };
        _TRiHWdQV = {
            "id" = "TRiHWdQV";
            "file" = "xenotech-1.20.1-1.05.jar";
            "hash" = "sha512-QUUG9P8Tb30S61GqOTxGxIdSPXr0oYFfYgmWUB7xMNnPjNVa/T9sJE3rMYZRXTjN7DdqH8VOBh1x529HSO/gbQ==";
        };
        _yRmRgHG5 = {
            "id" = "yRmRgHG5";
            "file" = "xenotech-1.20.1-1.06.jar";
            "hash" = "sha512-IboWgcnEuu0cSf7AT97B/UB7l1/21G69u1JUxhYf5iPwFwmm4zixWZ9xLcCuKW72YZMnMut1c5ROmz+nqivqhg==";
        };
        _MUkzHLMJ = {
            "id" = "MUkzHLMJ";
            "file" = "xenotech-1.20.1-1.07.jar";
            "hash" = "sha512-r2do/qOcCpbmASYIdZ1sCxF4PHxD9L1b2AcT4ZesVLFeYgerhxVn23i1rsQ/ovx8LBBVUJHmgkfbqij1cgkFxQ==";
        };
        _Wv5lxkFr = {
            "id" = "Wv5lxkFr";
            "file" = "xenotech-1.20.1-1.08.jar";
            "hash" = "sha512-GxVe7DKGtV9JaV2GRG0kguMMDkVma+meMCeO9AOIyc7yv9vAdBwvZoWC9ojSKQFwveQCvZAzAClZNDQ0FddDOA==";
        };
        _zD897krs = {
            "id" = "zD897krs";
            "file" = "xenotech-1.20.1-1.09.jar";
            "hash" = "sha512-XyqCqXKh087h+RAkhXPHkAwWbihs+cFCPDo0r2yR0nb5OfQ4Qq2vNrqsoyDJXbycZv6aJ8E2pRfLDqSHYzCzow==";
        };
        _UZNl7jz2 = {
            "id" = "UZNl7jz2";
            "file" = "xenotech-1.20.1-1.10.jar";
            "hash" = "sha512-uraie4HIg9+PhhXISlfviRUlTr0ng0ebpXWwJO6QBymxd90dQPEyAwducoGL4+KtRkxLVKGb64WjkcpW6urx3g==";
        };
        _6sRMJzCJ = {
            "id" = "6sRMJzCJ";
            "file" = "xenotech-1.20.1-1.11.jar";
            "hash" = "sha512-IJmu1V1tuejhQXcBKWzkdgyCbhPC7cVTJgRdDtKa/OlpzSezQeqL8vwe0OXI3ReSq2/pn5eh76n9t4ANxKL/3w==";
        };
        _eOCeCw1d = {
            "id" = "eOCeCw1d";
            "file" = "xenotech-1.20.1-1.12.jar";
            "hash" = "sha512-V87hAVsUAqPMsfx7mB9zbgvGyIdnvttHHFR0rkSsgYDaiNocUGhZMS4U8M26InW7GixraEe1UQHiJ6h1EmXm+A==";
        };
        _M5vrKwME = {
            "id" = "M5vrKwME";
            "file" = "xenotech-1.20.1-1.13.jar";
            "hash" = "sha512-VCOd6n7czzzimZV/vcpbv/whmHOm3psf3nudgkS0vcpL6cehpmKokmz89WHRVdrjy8+yGnlkLwq+yv7ZPPITrw==";
        };
        _upgfk9nR = {
            "id" = "upgfk9nR";
            "file" = "xenotech-1.20.1-1.14.jar";
            "hash" = "sha512-LZkjrxpdofDnBCXp/1Bg8WA8lWVQeJbMMpMTOfrcFS+ePtMoIV9npa8j+4T+IFLzwRF9uxNX5aiCEPNp7P+kDA==";
        };
        _9oOYjvT7 = {
            "id" = "9oOYjvT7";
            "file" = "xenotech-1.20.1-1.15.jar";
            "hash" = "sha512-QCffwr46eq2rnQ5LSjME1MLSVIT+Bcf0muPrXdk8PQe3voyex8iy3+w/6OyYyNv6SlUZERirjGu+JDJSymaRCQ==";
        };
        _FNIQyiBH = {
            "id" = "FNIQyiBH";
            "file" = "xenotech-1.20.1-1.16.jar";
            "hash" = "sha512-NTphz3xfw/hRmOA+EMgpBuJNkZikNnAEle8ueD4L+pSfK2/TRxvHnVgOrhdgwy09VbWin14859GoOrn8MN5PFA==";
        };
        _m8jTaYKW = {
            "id" = "m8jTaYKW";
            "file" = "xenotech-1.20.1-1.17.jar";
            "hash" = "sha512-cPzFv6o9YaXYsCpVn9yLmQ2L/Cl0IE8xkCdKO3l6xRTIPldUkupptPs8Apaj6lrUgW5ntBjqrsvM4W80Jzw4HQ==";
        };
        _4W7IkRD7 = {
            "id" = "4W7IkRD7";
            "file" = "xenotech-1.20.1-1.18.jar";
            "hash" = "sha512-PhgEST38xyyoJmDLW9yzDqDTsWg84ythWCy+ezQb0jskavJg4pZqGgrfwDn9RyqfhF9OOqmCxb8wqFQN77VZeg==";
        };
        _FKudzgbx = {
            "id" = "FKudzgbx";
            "file" = "xenotech-1.20.1-1.19.jar";
            "hash" = "sha512-KlIb/nDoipz41+6MMwP4aQYUbTnBdKx4vK0Jj+Vp/CPvCNZQc3MtowbSZEnf9R3+PiqslJTGHjZg9Gtdxos5DQ==";
        };
        _ty9NIp6W = {
            "id" = "ty9NIp6W";
            "file" = "xenotech-1.20.1-1.20.jar";
            "hash" = "sha512-Jr3E7FID3u06PWps25VCRPCa7Z2JAt+w1aIo5payFUAOUD/Zl9q7/FtnwNiGs3jLnax7zI8NWtib85tarjhtjg==";
        };
        _1nT7slw2 = {
            "id" = "1nT7slw2";
            "file" = "xenotech-1.20.1-1.21.jar";
            "hash" = "sha512-zvodpBKLpTP6eDpp7Ui2q4FsmpjO54zlCnTHGBUVfoF30Vhu3pYxJolJMTf11RNObwWSC4yDSheKymsRjXlemg==";
        };
        _eDqusnIU = {
            "id" = "eDqusnIU";
            "file" = "xenotech-1.20.1-1.22.jar";
            "hash" = "sha512-IHR+e8QmlHqTyCe/Uh4Tsd7zOw4L8TfIPha4K+rG0ATxSITrt0YbQ2q4VPyChWkY7bIrbl+r40oEJL1OIld+3Q==";
        };
        _elEYggEZ = {
            "id" = "elEYggEZ";
            "file" = "xenotech-1.20.1-1.23.jar";
            "hash" = "sha512-IQSJOBKhi/yDrH12EgSpMuHTlKLCUuXbqv55seHcVT4BZ/AzXXooal6ABw8Ep/t7KvdDT+Po8x0ZPwI9GEFvTg==";
        };
        _4PasPMgP = {
            "id" = "4PasPMgP";
            "file" = "xenotech-1.20.1-1.24.jar";
            "hash" = "sha512-B0f0TAnE4YeU5WfhYwc+CYfZ96VVYSGjFMQk//OwwzgUhLPmgwTGP/y7UoXm6LBklePbDQ+QS6XK2EQABgXsLw==";
        };
        _UiZxODsR = {
            "id" = "UiZxODsR";
            "file" = "xenotech-1.20.1-1.25.jar";
            "hash" = "sha512-jUgAcDF5CLfDfacJraRhMYWXgHytHlQtZxP5Zp/kWcSOvlNrWUB2nXIUapOIGz9d4nU3kl8NKwUOvejbEnxCqw==";
        };
        _DFTMOIAk = {
            "id" = "DFTMOIAk";
            "file" = "xenotech-1.20.1-1.26.jar";
            "hash" = "sha512-bgnQEa3DLx+G4WFqPyT2F6tkn9u2PYC13Uqy7DQYARH3RVgGSYEwsKJd1wCwuQaWALxQH7qFFjWgEW7g93Z/8w==";
        };
        _MEv52HlU = {
            "id" = "MEv52HlU";
            "file" = "xenotech-1.20.1-1.27.jar";
            "hash" = "sha512-WaHzK6jguj9vYcwHiGkVOt6pf+wQNQQtlwMSjm5Mhg9OdTT2PHXWn7BN3I0EYyqU0IjoTX6pggqbs5ArR3DJfA==";
        };
        _Mf2oX71w = {
            "id" = "Mf2oX71w";
            "file" = "xenotech-1.20.1-1.28.jar";
            "hash" = "sha512-wCnWEjfUpwOompBtyhX71v+GnM1KMWktvlMm0svy/Oiqem+N+mpvpufKHYTU681mZlIbRa4h6HPSwXn7s1Fp2A==";
        };
        _a43JpckN = {
            "id" = "a43JpckN";
            "file" = "xenotech-1.20.1-1.29.jar";
            "hash" = "sha512-E2wFpbIBHXFXSX4FsVIrCXkkh/eXlumJAOnI8GWCbxlLgEIlfLq3dC8TmszUjH6bz5CUnvzx49UrNFyyUimbFA==";
        };
        _EGK0Nk5K = {
            "id" = "EGK0Nk5K";
            "file" = "xenotech-1.20.1-1.30.jar";
            "hash" = "sha512-WvybclJkpSTWaau5fJhqOGfPBCcJm7mNoewircV0t5p67jmVS/+UNLF98g7uP0+rp+GzlR/Rby+SBLQ3kPp5Ag==";
        };
        _GBWQLniO = {
            "id" = "GBWQLniO";
            "file" = "xenotech-1.20.1-1.31.jar";
            "hash" = "sha512-KoLK7xYEvoMQQqNmEN+KNmzSm59pY++mEhLe44E9XumEX3aNFhDi3la+Chj9c/c19lyru9/N7l2EEILi8XjhSA==";
        };
        _Bw2jnPkU = {
            "id" = "Bw2jnPkU";
            "file" = "xenotech-1.20.1-1.32.jar";
            "hash" = "sha512-qGjjBnnHWNcmgvhaWKNlbQiTJS9vNpOY2++CCG0p/3SazVZ7pGVkCPH6IyP17IWAY0SdJepNWRIufEOvgg+23g==";
        };
        _TmMmy98U = {
            "id" = "TmMmy98U";
            "file" = "xenotech-1.20.1-1.33.jar";
            "hash" = "sha512-Lue35PX9vsJLXASTfA7vRCzR9NirzbQvxWH8rQfjhoXOAHwZYTQQZMEpBywAKhKmUv6FtNoZe6kWUt03EvXh5w==";
        };
        _VmRLPMRP = {
            "id" = "VmRLPMRP";
            "file" = "xenotech-1.20.1-1.34.jar";
            "hash" = "sha512-i9J1zi313ZrCf5kHrhSea9oHMuIy+Tf1O1ri+Zi8fkNe1/aR8JHL16NxSQkPmp82lWrNXHOlGoh2muekhgioVg==";
        };
        _u0iYiodW = {
            "id" = "u0iYiodW";
            "file" = "xenotech-1.20.1-1.35.jar";
            "hash" = "sha512-P69oipu+NeEW9tb98MrtPfVw51lX56BYhlTThy7rmx9tF2//dM4soD9ROpP9LgLUL6lI9J5ZBzNjeHe79K4YSA==";
        };
        _AYc9cMNn = {
            "id" = "AYc9cMNn";
            "file" = "xenotech-1.21.1-1.38.jar";
            "hash" = "sha512-Oe0tPtvRk2GH9GSWCWqdhUXud919yNWhy+ROoluXoRAtgm49EqecxBaGThZv9Eu1to3hJTsKkVtGIVHdcFUxaA==";
        };
    in {
        "BgUYuZ9t" = _BgUYuZ9t;
        "AXHOhNxc" = _AXHOhNxc;
        "MyJZLSq0" = _MyJZLSq0;
        "JAGjlUld" = _JAGjlUld;
        "TRiHWdQV" = _TRiHWdQV;
        "yRmRgHG5" = _yRmRgHG5;
        "MUkzHLMJ" = _MUkzHLMJ;
        "Wv5lxkFr" = _Wv5lxkFr;
        "zD897krs" = _zD897krs;
        "UZNl7jz2" = _UZNl7jz2;
        "6sRMJzCJ" = _6sRMJzCJ;
        "eOCeCw1d" = _eOCeCw1d;
        "M5vrKwME" = _M5vrKwME;
        "upgfk9nR" = _upgfk9nR;
        "9oOYjvT7" = _9oOYjvT7;
        "FNIQyiBH" = _FNIQyiBH;
        "m8jTaYKW" = _m8jTaYKW;
        "4W7IkRD7" = _4W7IkRD7;
        "FKudzgbx" = _FKudzgbx;
        "ty9NIp6W" = _ty9NIp6W;
        "1nT7slw2" = _1nT7slw2;
        "eDqusnIU" = _eDqusnIU;
        "elEYggEZ" = _elEYggEZ;
        "4PasPMgP" = _4PasPMgP;
        "UiZxODsR" = _UiZxODsR;
        "DFTMOIAk" = _DFTMOIAk;
        "MEv52HlU" = _MEv52HlU;
        "Mf2oX71w" = _Mf2oX71w;
        "a43JpckN" = _a43JpckN;
        "EGK0Nk5K" = _EGK0Nk5K;
        "GBWQLniO" = _GBWQLniO;
        "Bw2jnPkU" = _Bw2jnPkU;
        "TmMmy98U" = _TmMmy98U;
        "VmRLPMRP" = _VmRLPMRP;
        "u0iYiodW" = _u0iYiodW;
        "AYc9cMNn" = _AYc9cMNn;
        "forge-1.20.1" = _u0iYiodW;
        "neoforge-1.21.1" = _AYc9cMNn;
        "pkg-1.20.1-1.01" = _BgUYuZ9t;
        "pkg-1.20.1-1.02" = _MyJZLSq0;
        "pkg-1.20.1-1.04" = _JAGjlUld;
        "pkg-1.20.1-1.05" = _TRiHWdQV;
        "pkg-1.20.1-1.06" = _yRmRgHG5;
        "pkg-1.20.1-1.07" = _MUkzHLMJ;
        "pkg-1.20.1-1.08" = _Wv5lxkFr;
        "pkg-1.20.1-1.09" = _zD897krs;
        "pkg-1.20.1-1.10" = _UZNl7jz2;
        "pkg-1.20.1-1.11" = _6sRMJzCJ;
        "pkg-1.20.1-1.12" = _eOCeCw1d;
        "pkg-1.20.1-1.13" = _M5vrKwME;
        "pkg-1.20.1-1.14" = _upgfk9nR;
        "pkg-1.20.1-1.15" = _9oOYjvT7;
        "pkg-1.20.1-1.16" = _FNIQyiBH;
        "pkg-1.20.1-1.17" = _m8jTaYKW;
        "pkg-1.20.1-1.18" = _4W7IkRD7;
        "pkg-1.20.1-1.19" = _FKudzgbx;
        "pkg-1.20.1-1.20" = _ty9NIp6W;
        "pkg-1.20.1-1.21" = _1nT7slw2;
        "pkg-1.20.1-1.22" = _eDqusnIU;
        "pkg-1.20.1-1.23" = _elEYggEZ;
        "pkg-1.20.1-1.24" = _4PasPMgP;
        "pkg-1.20.1-1.25" = _UiZxODsR;
        "pkg-1.20.1-1.26" = _DFTMOIAk;
        "pkg-1.20.1-1.27" = _MEv52HlU;
        "pkg-1.20.1-1.28" = _Mf2oX71w;
        "pkg-1.20.1-1.29" = _a43JpckN;
        "pkg-1.20.1-1.30" = _EGK0Nk5K;
        "pkg-1.20.1-1.31" = _GBWQLniO;
        "pkg-1.20.1-1.32" = _Bw2jnPkU;
        "pkg-1.20.1-1.33" = _TmMmy98U;
        "pkg-1.20.1-1.34" = _VmRLPMRP;
        "pkg-1.20.1-1.35" = _u0iYiodW;
        "pkg-1.21.1-1.38" = _AYc9cMNn;
        "default" = _AYc9cMNn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xenotech";
        id = "CL8lZtJF";
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