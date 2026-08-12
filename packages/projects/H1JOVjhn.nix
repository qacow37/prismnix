{lib, callPackage, ...}:
let
    versions = (let
        _r1hFP54H = {
            "id" = "r1hFP54H";
            "file" = "crawl-0.10.6.jar";
            "hash" = "sha512-dAYCOkfoQvjduedFr1hQLaQdqg7BaJtZ3twF1rknPc/y2QGPtKR6vOA5LLezEi7g9NoiS2lEHOATl+7kwFtKqw==";
        };
        _OtUrmby2 = {
            "id" = "OtUrmby2";
            "file" = "crawl-0.11.1.jar";
            "hash" = "sha512-jidCdFCmH2zPNEZwKqFrk6bRppuQwo6DrxGZ7p+zHwAeHZIfdcEfHZn1ZQealwSSZaDyphTl02qLIWNUdCM6kQ==";
        };
        _uJeniO5Y = {
            "id" = "uJeniO5Y";
            "file" = "crawl-0.11.5.jar";
            "hash" = "sha512-x1bGjq3Gj5BCcKxro5FCoFab+Sw1hJ7qSYhEg/S6tBgogu/sBIrsMb92Wx36D2gNC1Sligf+H5ymnXw8BjaFRA==";
        };
        _G7rwJQKo = {
            "id" = "G7rwJQKo";
            "file" = "crawl-0.12.0.jar";
            "hash" = "sha512-nWDq7cva6TCga6oEQip38TqQ9UdkvoADqhOYt599fXHbeHwuXTnN5poj/NoSuj6JG/zRbVI7Q8ubOBytFvitUw==";
        };
        _LudUeZca = {
            "id" = "LudUeZca";
            "file" = "crawl-0.12.2.jar";
            "hash" = "sha512-L20xFH1vAEYTaWMzF6pBg3BTuUC1irXJPy4wc/u4tPLyT+nki2WjZ3ZuTgalGF2l4cUOpTot4RrUV7CaI9CJ1Q==";
        };
        _a5jbkyCZ = {
            "id" = "a5jbkyCZ";
            "file" = "crawl-0.13.0.jar";
            "hash" = "sha512-DRtJX5/aOkLZThrLLQR9AorHOadeuYvPI/cBbJUOcU1ggYpX6vtOp+NfMIuQ8EEWEJwXqicQMmAomODA2wzdvQ==";
        };
        _qzGKkgEh = {
            "id" = "qzGKkgEh";
            "file" = "crawl-0.14.0.jar";
            "hash" = "sha512-GPUvZyuuog2yoBksj8d7sFaeVXOr1kYdOCBs+SWrdDeYaswhDffMfDVu8S7nS3T/+DkIOvGY95bxK5k/Azwchg==";
        };
        _9XNNS32M = {
            "id" = "9XNNS32M";
            "file" = "crawl-0.14.1.jar";
            "hash" = "sha512-ETTvZTY8SlVYLOzIdC4yuDsXRc8+HUT9jB57v3LAgvRZOmE+rJ9GuA7PVu/NdDza3plCQNewP5VuhCeTHGgbcA==";
        };
        _ZZ6RJpZb = {
            "id" = "ZZ6RJpZb";
            "file" = "crawl-0.14.2.jar";
            "hash" = "sha512-6GEGcD+STX6rw3s6QaEKI/D1rUzUJOoa6lGqt3midSc0zYITxAqH/jTRFY6Eblfe5J//bhYkklggXq29pJdJRQ==";
        };
        _GCf0N273 = {
            "id" = "GCf0N273";
            "file" = "crawl-0.14.2.jar";
            "hash" = "sha512-Nu27qX/pdmOncLrYT/LnnLZOviW27up+vHWG8/iQYAC+5UWLzCIY5laItVNW0snzZwcUvQ1vSicSpb6nARWJjg==";
        };
        _2QjqDHmt = {
            "id" = "2QjqDHmt";
            "file" = "crawl-0.14.3.jar";
            "hash" = "sha512-Cky5HFWHiW+Xqj5fH+5bKRRcUlajEpoRY8ldzaAWtYOV6oqVbjKenTZqMWZRh4EaFSEL25dHnzgFD7052E3JCg==";
        };
        _stnli9Ni = {
            "id" = "stnli9Ni";
            "file" = "crawl-0.14.3.jar";
            "hash" = "sha512-ul1iNb/67GvMcxsn0EE1NcV7bVJNkwY/EVRfLtZgmbzHTRkmM8vZcJOWyIp3b8aniBHTkzfGHJE+9AWNCKqWlQ==";
        };
        _12JfV52s = {
            "id" = "12JfV52s";
            "file" = "crawl-0.14.5.jar";
            "hash" = "sha512-YfWiBEy0oBiRgOwloOA1qcfSWkeV8DQ0x+AtWuWxvfq01ZLtWNLwNV1zCwckAh/17NsSahbPYWQZzzm0rNpTzQ==";
        };
        _pcBCqhoM = {
            "id" = "pcBCqhoM";
            "file" = "crawl-0.14.5.jar";
            "hash" = "sha512-c8L4b8T6c6knQLpztJEKwUQTkbnCd0t1NbLfVfTwnBJYwn0XuFbFIqZ4KDHpfitx8AtkbN6ukb2hjgE6NqWzyg==";
        };
        _kW2gOZFS = {
            "id" = "kW2gOZFS";
            "file" = "crawl-0.14.6.jar";
            "hash" = "sha512-3PSMUxj1ZEwbP3ayQ/rFJsUO5Uo9d9PlDLSJhVTnLXvu5pD/5N0vgcke5u4TeIEnlURMlcR/b2+QvpcgoTzb+g==";
        };
        _xkYTQV4R = {
            "id" = "xkYTQV4R";
            "file" = "crawl-0.14.6.jar";
            "hash" = "sha512-5FQxsCyn9p4gQe86hZaRSNuOoRT8Ul/hkWELcqL1FZAhe5NTeTJG6FDEu/ffQQ2+QpDb36m9FoIb3CUbPrvcCg==";
        };
        _OHUcn7KH = {
            "id" = "OHUcn7KH";
            "file" = "crawl-0.14.7.jar";
            "hash" = "sha512-GS7rxLsNle/HOlzsWXLYlBx81rCZmE4kxATbRYQpdeVQ0GzLSDlTEJ+TD3X+sNlrAfG4/M5LZI2pEjsoonuMbA==";
        };
        _XDbi9hDz = {
            "id" = "XDbi9hDz";
            "file" = "crawl-0.14.7.jar";
            "hash" = "sha512-Z42tymKXNEtCTGMtbHA09EGfDegiBwCZ4ZyL+pUA3IUBYjvxfvnvVr1HOV7WREooyE44tayYg3kyTnSUy8UH6g==";
        };
        _T6qhPYUw = {
            "id" = "T6qhPYUw";
            "file" = "crawl-0.14.7.jar";
            "hash" = "sha512-vWvh2MgrGsanCQJ1Y0rPowHeFkrhj/kkm+Nko3SkH2PwizFy13DqscJhQgrddY9RzXbE0547iG04BQrYrV8PFw==";
        };
        _j13yDCfw = {
            "id" = "j13yDCfw";
            "file" = "crawl-0.14.7.jar";
            "hash" = "sha512-csXQK1yWYyL2FGfyIaH5vv9QdubvvTLQgL98evytUWPg7uFuaDlQSWP4zIhoinashNge9YdE7cDHa9FyoI2b9Q==";
        };
        _LDL40h3W = {
            "id" = "LDL40h3W";
            "file" = "crawl-0.14.9.jar";
            "hash" = "sha512-LbE6ayzSWcQqO1xxZ+mBMYXjz0tX4yQlhF5ib4RaDutjt69AM2rQpfVGZQGMf8kTIaHzhR559bofaqQmu7gXFg==";
        };
        _AD7UZON8 = {
            "id" = "AD7UZON8";
            "file" = "crawl-0.14.9.jar";
            "hash" = "sha512-YhyeUoWtoT04VRAUl+KKI//rLZKZ1xt+G38d8Gcutp6KJK93fJuA1DBNQtJb/KAtweV4rGjVZdqg+S2yZyrBCQ==";
        };
        _KQ0hsUlb = {
            "id" = "KQ0hsUlb";
            "file" = "crawl-0.14.9.jar";
            "hash" = "sha512-aRoL25FZNesDyP67FMnsNLR1kzK55IC4N12Ndj5b1ihBrMJ3BJ9deqna0UjPHcdeeWSpaB19r1BhO5heeYkyGA==";
        };
        _sAoRlx45 = {
            "id" = "sAoRlx45";
            "file" = "crawl-0.14.9.jar";
            "hash" = "sha512-sA9KMpJQc9DzduZGCjLy9ozJtEUoRUddRBXkN0ijja49fKxB1xGAmxNcdsFS53jwBcPB3qrZyKk0u6QFEBYmow==";
        };
        _9WZEUJeM = {
            "id" = "9WZEUJeM";
            "file" = "crawl-0.14.9.jar";
            "hash" = "sha512-IHqEsrcfc8ymu27dL7WnMnMVt+JlcyDi5BwsBK7T0i+lRVcVjfxUSL2nf0mnfjZvrI/8nQwP/godjhanANOTyw==";
        };
        _m4iEHbSS = {
            "id" = "m4iEHbSS";
            "file" = "crawl-mc1.21.8-forge-0.15.0.jar";
            "hash" = "sha512-ADOnUo166gQ9p0L3aSGIJ76bYwXTJOFic+C6N0xrmyHZaQ3kDusFuaV2CqiOBeem+7dTLWa1GFG8CfC/7VBeiQ==";
        };
        _LTBVN674 = {
            "id" = "LTBVN674";
            "file" = "crawl-mc1.21.8-neoforge-0.15.0.jar";
            "hash" = "sha512-Vj3eHeFHeWLjoOFCSd/Wl9yx2C0hXbK+TETG6UXZln9w78r4KPxxCRCf/oDcZB587ba3u4MPiyN4GqVlnZatFw==";
        };
        _gDp6uwio = {
            "id" = "gDp6uwio";
            "file" = "crawl-mc1.21.8-fabric-0.15.0.jar";
            "hash" = "sha512-LxdkMsAUNr0wQw2holJKTQLHHPO9nmCAge8bRXm9K7wyDoLyZq2eRB0mfU0vMld/JMiqEBfNAJqpAdwYPdg1ew==";
        };
        _FH6xpRLw = {
            "id" = "FH6xpRLw";
            "file" = "crawl-mc1.21.6-forge-0.15.0.jar";
            "hash" = "sha512-Io3g/Q0W/5GJvbS/lg7S54gKfpdof3lGSw84DMfSOFLfi6K2nQcYvWjBCmUQiuz7XdAEPpPs/DX9ukgieeYSIQ==";
        };
        _r0W1hiu0 = {
            "id" = "r0W1hiu0";
            "file" = "crawl-mc1.21.6-neoforge-0.15.0.jar";
            "hash" = "sha512-G+mxFHX+DiSIqxT1/b3fZDIhY0pafzJBCa5FL/yR39h1H4/koviAfbZjjpHJFdML3qff1vIgKOXkKjz/nMaImg==";
        };
        _CHXNaupP = {
            "id" = "CHXNaupP";
            "file" = "crawl-mc1.21.6-fabric-0.15.0.jar";
            "hash" = "sha512-A8s5lPDkPkUr8F2bDKWHTfuZ3B1UyVkGVF4arQtLT0VaJP9bYpbocdGcsUzTptDLGXRunYbL14ox3xluVSy5SA==";
        };
        _cBGnvnww = {
            "id" = "cBGnvnww";
            "file" = "crawl-mc1.21.10-forge-0.15.0.jar";
            "hash" = "sha512-J+iEy1JHYw3Bdob512ZOXRj3d8b3pRpFw+01UJ02yeeOEsNhESRi1AEM2edhWF4Kko3vJYWjxay4uRHxQUJWaA==";
        };
        _yj8bEXhe = {
            "id" = "yj8bEXhe";
            "file" = "crawl-mc1.21.10-neoforge-0.15.0.jar";
            "hash" = "sha512-TTMe8oeP+tzRg4pSOZ4kalVmS7jYCMdDTcFQD/KskRz2SAqOloG56QodISGprNNnBvC3zSOlIxyadQDkPsCDmQ==";
        };
        _gXV5aXdv = {
            "id" = "gXV5aXdv";
            "file" = "crawl-mc1.21.10-fabric-0.15.0.jar";
            "hash" = "sha512-VMBcdePZtp0CKUkJAH8/c8a+5+Z5hstz2YJ0wNqaDZ+iFLT85U2WlDRa9JHU3o32J7kUe3yixFQZL5MPf+gj7g==";
        };
        _v563cvgV = {
            "id" = "v563cvgV";
            "file" = "crawl-mc1.21.11-forge-0.15.0.jar";
            "hash" = "sha512-gZZulWjYx3+VX+UflOtSQFXuON0nighsq9ebTTukO51mJa15+Lb/vyE6ap5Upy1xEtxm2F5ZqRxVs8ndwhy/wg==";
        };
        _tazQDezv = {
            "id" = "tazQDezv";
            "file" = "crawl-mc1.21.11-neoforge-0.15.0.jar";
            "hash" = "sha512-IDtbVpn/CT2lNoVHQLL8gvwzJLl5tr1GSMMnZqsq2xxt0CMJ78fP+8OmVyQFMZp5Z16+q45hyPZWxtTjQqOmOQ==";
        };
        _Ias4IRqo = {
            "id" = "Ias4IRqo";
            "file" = "crawl-mc1.21.11-fabric-0.15.0.jar";
            "hash" = "sha512-1QEVGA5Ij8dLNJ/sQy7RLyc6zuTlbM+diknfQ0rzMzOJGdzq4I5Y9H3P08Jyksf8ZzOi3nXuDUr20aSUsWTJEg==";
        };
        _MbPKElEt = {
            "id" = "MbPKElEt";
            "file" = "crawl-mc26.1.2-neoforge-0.15.0.jar";
            "hash" = "sha512-/DZt3ym19x+cUDmgR8wEXrAQq2eD3a75JFC9PvDuR2V5LQtNOFUz6IaAtuiO8dS6BSj22qgEWG3LVWbN3lwX7w==";
        };
        _M3uMbGF2 = {
            "id" = "M3uMbGF2";
            "file" = "crawl-mc26.1.2-fabric-0.15.0.jar";
            "hash" = "sha512-y6497GKJS2Dc96GPcmVJlBBYIoser18cSBwPyRhN0/50m+2dEavptkVQB6DrCgzol6Wqx1QpbWrb9vRuQUBP5w==";
        };
        _EpmCeMPE = {
            "id" = "EpmCeMPE";
            "file" = "crawl-mc26.2-neoforge-0.15.0.jar";
            "hash" = "sha512-Y0r7Rxp/FO++53ORczjP6We1z5nsEWjXaFLa1f8topdFqQqPNrdqpyBug9wO21en40Qh0LjTv5ZklvqSScvVlw==";
        };
        _fFM66ltD = {
            "id" = "fFM66ltD";
            "file" = "crawl-mc26.2-fabric-0.15.0.jar";
            "hash" = "sha512-zAp9BnSmxiKEhPZr1DCKxW7MXjvs11LkAkUxDrubZ5HxYexRL7364eSdCqySMHnKNnpjfDy+o0VxMxUIFG2PJA==";
        };
    in {
        "r1hFP54H" = _r1hFP54H;
        "OtUrmby2" = _OtUrmby2;
        "uJeniO5Y" = _uJeniO5Y;
        "G7rwJQKo" = _G7rwJQKo;
        "LudUeZca" = _LudUeZca;
        "a5jbkyCZ" = _a5jbkyCZ;
        "qzGKkgEh" = _qzGKkgEh;
        "9XNNS32M" = _9XNNS32M;
        "ZZ6RJpZb" = _ZZ6RJpZb;
        "GCf0N273" = _GCf0N273;
        "2QjqDHmt" = _2QjqDHmt;
        "stnli9Ni" = _stnli9Ni;
        "12JfV52s" = _12JfV52s;
        "pcBCqhoM" = _pcBCqhoM;
        "kW2gOZFS" = _kW2gOZFS;
        "xkYTQV4R" = _xkYTQV4R;
        "OHUcn7KH" = _OHUcn7KH;
        "XDbi9hDz" = _XDbi9hDz;
        "T6qhPYUw" = _T6qhPYUw;
        "j13yDCfw" = _j13yDCfw;
        "LDL40h3W" = _LDL40h3W;
        "AD7UZON8" = _AD7UZON8;
        "KQ0hsUlb" = _KQ0hsUlb;
        "sAoRlx45" = _sAoRlx45;
        "9WZEUJeM" = _9WZEUJeM;
        "m4iEHbSS" = _m4iEHbSS;
        "LTBVN674" = _LTBVN674;
        "gDp6uwio" = _gDp6uwio;
        "FH6xpRLw" = _FH6xpRLw;
        "r0W1hiu0" = _r0W1hiu0;
        "CHXNaupP" = _CHXNaupP;
        "cBGnvnww" = _cBGnvnww;
        "yj8bEXhe" = _yj8bEXhe;
        "gXV5aXdv" = _gXV5aXdv;
        "v563cvgV" = _v563cvgV;
        "tazQDezv" = _tazQDezv;
        "Ias4IRqo" = _Ias4IRqo;
        "MbPKElEt" = _MbPKElEt;
        "M3uMbGF2" = _M3uMbGF2;
        "EpmCeMPE" = _EpmCeMPE;
        "fFM66ltD" = _fFM66ltD;
        "fabric-1.18.2" = _r1hFP54H;
        "fabric-1.19.2" = _OtUrmby2;
        "fabric-1.19.3" = _uJeniO5Y;
        "fabric-1.20.1" = _G7rwJQKo;
        "fabric-1.20.2" = _LudUeZca;
        "fabric-1.21" = _a5jbkyCZ;
        "fabric-1.21.1" = _KQ0hsUlb;
        "fabric-1.21.3" = _qzGKkgEh;
        "fabric-1.21.4" = _9WZEUJeM;
        "fabric-1.21.5" = _9WZEUJeM;
        "fabric-1.21.7" = _gDp6uwio;
        "fabric-1.21.8" = _gDp6uwio;
        "fabric-1.21.6" = _CHXNaupP;
        "fabric-1.21.10" = _gXV5aXdv;
        "fabric-1.21.11" = _Ias4IRqo;
        "fabric-26.1" = _M3uMbGF2;
        "fabric-26.1.1" = _M3uMbGF2;
        "fabric-26.1.2" = _M3uMbGF2;
        "fabric-26.2" = _fFM66ltD;
        "quilt-1.20.1" = _G7rwJQKo;
        "quilt-1.20.2" = _LudUeZca;
        "neoforge-1.21.4" = _sAoRlx45;
        "neoforge-1.21.1" = _AD7UZON8;
        "neoforge-1.21.5" = _sAoRlx45;
        "neoforge-1.21.7" = _LTBVN674;
        "neoforge-1.21.8" = _LTBVN674;
        "neoforge-1.21.6" = _r0W1hiu0;
        "neoforge-1.21.10" = _yj8bEXhe;
        "neoforge-1.21.11" = _tazQDezv;
        "neoforge-26.1" = _MbPKElEt;
        "neoforge-26.1.1" = _MbPKElEt;
        "neoforge-26.1.2" = _MbPKElEt;
        "neoforge-26.2" = _EpmCeMPE;
        "forge-1.21.1" = _LDL40h3W;
        "forge-1.21.7" = _m4iEHbSS;
        "forge-1.21.8" = _m4iEHbSS;
        "forge-1.21.6" = _FH6xpRLw;
        "forge-1.21.10" = _cBGnvnww;
        "forge-1.21.11" = _v563cvgV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crawl";
            id = "H1JOVjhn";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="fFM66ltD";}