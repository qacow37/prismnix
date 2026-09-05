{lib, callPackage, ...}:
let
    versions = (let
        _5WJcaKxs = {
            "id" = "5WJcaKxs";
            "file" = "simple-chocolate-mod-1.0.0.jar";
            "hash" = "sha512-9MooI/Yu7IFVJOfFNfun1+bHOft96GaAmQZ1+BVuMWWcRnDsIA1bUuJzm+cD1tNmPhzl6zbtRvq7GZxT3tqQQA==";
        };
        _HukmvXOu = {
            "id" = "HukmvXOu";
            "file" = "simple-chocolate-mod-1.1.2.jar";
            "hash" = "sha512-EZ/aOiGCfhHK9ckK0wY05edl5jMVPJTSCrF1iIpAqsmBCqKKXRIM/tx8TwXV2S8YvETXN1AmXAQCvFCUlzYCjA==";
        };
        _5xsWkNaw = {
            "id" = "5xsWkNaw";
            "file" = "simplechocolatemodexpanded-2.0.jar";
            "hash" = "sha512-KAV5gsjynt3nMsr5tJttxvJhimXQeVwqa/z3lpJBMr1qGAjqFH+BgFYnhS4H5Yi3dzWrYKn5CvIBLOe43OTcpA==";
        };
        _HQIVGLZs = {
            "id" = "HQIVGLZs";
            "file" = "simplechocolatemodexpanded-2.1.jar";
            "hash" = "sha512-44CUtpIyag9Ijk0LeCwto3XL8DGXGg0IRQxwoOVz7PDpKx+QTnlp/799Goz+ixzkh3sCCdTV+WSRYo30k5wC0w==";
        };
        _A06CEvyl = {
            "id" = "A06CEvyl";
            "file" = "SCME-2.4.jar";
            "hash" = "sha512-X0UVoZ3b3mFqaz38zTp3xq1g88bmsOQb1rwi2cnoJ0LG0NKfHWcBl/50JS6cskVWj202qq/zUIfppbT/6Zyohg==";
        };
        _Ysr0oT7d = {
            "id" = "Ysr0oT7d";
            "file" = "SCME-3.0.jar";
            "hash" = "sha512-56Aan8eIc4GtD3w7LsjAXiOy/vSIv4xPJy0uGa0cN7Q8xdUCYEjC5+FeCVfPd6Ekgm92vTLbrPcJmFiclvA0Qg==";
        };
        _pIukHt2S = {
            "id" = "pIukHt2S";
            "file" = "SCME-3.1.2.jar";
            "hash" = "sha512-oSlsYwfZthIAzG4CJDmhk8dvo0qvuC1SMSPAbeQ3OjmLnGnkoKb6lwVse+dkyk78Cn2ECY1hjBatvcKJz4msmg==";
        };
        _vugYmSNJ = {
            "id" = "vugYmSNJ";
            "file" = "SCME-4.0.jar";
            "hash" = "sha512-WIFEB6XZMp5uR+9K6pIfzoKpiWkmKMS9K/xSqJJ1ihZtgsptdcH/0Wq4vKsXBRDEbXqmnw1VjEE7jRk3VZtS9A==";
        };
        _SErkAaNS = {
            "id" = "SErkAaNS";
            "file" = "SCME-4.1.1.jar";
            "hash" = "sha512-rr0aYtxusX4y8MlL2680+GigN+e13na4jyUkwq48KpjPwmwclfsLFITlVRmD8HUcuFsnw1+MwkNsKCsmnyVoKQ==";
        };
        _CvPRVuEN = {
            "id" = "CvPRVuEN";
            "file" = "SCME-4.2.1.jar";
            "hash" = "sha512-6uDmybAcNABe6/5gn12JNeoLuS8v+bWCAHC4bgIWNQ+kbF9h9JtxfzdLMcyb0w1BKna5/NS5LzuEhU4EBCgIvw==";
        };
        _ojVie9tl = {
            "id" = "ojVie9tl";
            "file" = "SCME-5.0.jar";
            "hash" = "sha512-dArchFfxwdFezdf2GESeWP5FFdiAVFz32JlcI703uuMXkQkJicBwG+W2tPtxxjpSh/u4xOgKIpwi7m9UTHQYQA==";
        };
        _jTXnl17I = {
            "id" = "jTXnl17I";
            "file" = "SCME-5.1.1.jar";
            "hash" = "sha512-gWCaREJJIuoWASQkQ9Z/cxVe5YyG/tcidV+LsqbLwH6xm18PaK4DFI2Vm9XFqMVVzYLUVpvGK/Spyl+b3DuUxQ==";
        };
        _wgB1q1K8 = {
            "id" = "wgB1q1K8";
            "file" = "SCME-5.1.4.jar";
            "hash" = "sha512-5aGvPpJx0ryS4xLwvr+SsBPrVgNXKd7nj/3AC5u0cKu7otfxbUcZxNh5Nta4hMl2LHqMaAhS4B14y4Hgwu+BZA==";
        };
        _xfCyV5as = {
            "id" = "xfCyV5as";
            "file" = "SCME-5.2.jar";
            "hash" = "sha512-DBAYlCBi1Njvwvre0css+/j8N28s++a/adlke5drUHwArJ8xRJEDbbcqsT/dPEldY1FwnjocYXQWN+il5kIcJA==";
        };
        _5zZVtAMs = {
            "id" = "5zZVtAMs";
            "file" = "SCME-6.0.jar";
            "hash" = "sha512-F0QrMLjAnTn0VcdFFPUj20irTm4VY8mQWpqV5gH3vRfXif1NzQJF6KB9SmEGeh2pblacPO5cU1mq2w6sTJtGlw==";
        };
        _quTcT3XP = {
            "id" = "quTcT3XP";
            "file" = "SCME-6.1.jar";
            "hash" = "sha512-vHeOJbgarAUOIBeoYDbz01V0x95kukKA9iGij5oXKWzyUBdzl2OxO5rZb1Z28sEllMfnQVI3mFBtQqQxw+JaLw==";
        };
        _4uPgfV9w = {
            "id" = "4uPgfV9w";
            "file" = "SCME-7.0.jar";
            "hash" = "sha512-Qg8GzTLWIRwSDZOZluqKsLS/oN2CBQQrVi62NA3sxyX6S3DU29vr2EDS8Q33ntQtBSnhlo1fuys4tsilAkZ8xA==";
        };
        _qbvm08e1 = {
            "id" = "qbvm08e1";
            "file" = "SCME-7.1.jar";
            "hash" = "sha512-RmYKD+dXW5E3COkt0H9HDiqPoVE2Qv2mi6fWhOqrs63abdjzE9lUbayiV0Qn9yD/Ps68EDjDsX06cqMGNto0VA==";
        };
        _eHPiz3ep = {
            "id" = "eHPiz3ep";
            "file" = "SCME-7.2.jar";
            "hash" = "sha512-FXrsm8lPqMnbRGp+moRwt7mLw6bNsxkJ8d+iVuZ5fCNuLQHvWHg/ApaDwW0dC6LcOS4OWlXfhpqk7lBXim4bfQ==";
        };
        _ADdr0bWs = {
            "id" = "ADdr0bWs";
            "file" = "SCME-8.0.jar";
            "hash" = "sha512-4roJsuAjNPtV1YiL5cqccyOU27MgQw4PqbmPw/M503VwM/c2sizUT4JSuOFe6B+T2eAKK5yhVyMRW0OjIx/VZQ==";
        };
    in {
        "5WJcaKxs" = _5WJcaKxs;
        "HukmvXOu" = _HukmvXOu;
        "5xsWkNaw" = _5xsWkNaw;
        "HQIVGLZs" = _HQIVGLZs;
        "A06CEvyl" = _A06CEvyl;
        "Ysr0oT7d" = _Ysr0oT7d;
        "pIukHt2S" = _pIukHt2S;
        "vugYmSNJ" = _vugYmSNJ;
        "SErkAaNS" = _SErkAaNS;
        "CvPRVuEN" = _CvPRVuEN;
        "ojVie9tl" = _ojVie9tl;
        "jTXnl17I" = _jTXnl17I;
        "wgB1q1K8" = _wgB1q1K8;
        "xfCyV5as" = _xfCyV5as;
        "5zZVtAMs" = _5zZVtAMs;
        "quTcT3XP" = _quTcT3XP;
        "4uPgfV9w" = _4uPgfV9w;
        "qbvm08e1" = _qbvm08e1;
        "eHPiz3ep" = _eHPiz3ep;
        "ADdr0bWs" = _ADdr0bWs;
        "fabric-1.19.4" = _pIukHt2S;
        "fabric-23w12a" = _5xsWkNaw;
        "fabric-1.19" = _Ysr0oT7d;
        "fabric-1.19.1" = _Ysr0oT7d;
        "fabric-1.19.2" = _Ysr0oT7d;
        "fabric-1.19.3" = _Ysr0oT7d;
        "fabric-1.20" = _eHPiz3ep;
        "fabric-1.20.1" = _eHPiz3ep;
        "fabric-1.20.2" = _ADdr0bWs;
        "fabric-1.20.3" = _ADdr0bWs;
        "fabric-1.20.4" = _ADdr0bWs;
        "pkg-1" = _5WJcaKxs;
        "pkg-1.1.2" = _HukmvXOu;
        "pkg-2.0" = _5xsWkNaw;
        "pkg-2.1" = _HQIVGLZs;
        "pkg-2.3" = _A06CEvyl;
        "pkg-3.0" = _Ysr0oT7d;
        "pkg-3.1" = _pIukHt2S;
        "pkg-4.0" = _vugYmSNJ;
        "pkg-4.1" = _SErkAaNS;
        "pkg-4.2.1" = _CvPRVuEN;
        "pkg-5.0" = _ojVie9tl;
        "pkg-5.1.1" = _jTXnl17I;
        "pkg-5.1.4" = _wgB1q1K8;
        "pkg-5.2" = _xfCyV5as;
        "pkg-6.0" = _5zZVtAMs;
        "pkg-6.1" = _quTcT3XP;
        "pkg-7.0" = _4uPgfV9w;
        "pkg-7.1" = _qbvm08e1;
        "pkg-7.2" = _eHPiz3ep;
        "pkg-8.0" = _ADdr0bWs;
        "default" = _ADdr0bWs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-chocolate-mod";
        id = "4iT0YIwk";
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