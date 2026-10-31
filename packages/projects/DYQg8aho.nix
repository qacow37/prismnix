{lib, callPackage, ...}:
let
    versions = (let
        _YRtVt8PG = {
            "id" = "YRtVt8PG";
            "file" = "bftp-1.0-forge-1.20.1.jar";
            "hash" = "sha512-bp+3Uh0FVV4NMLmsfsx4LE0Sqn/3zFTyhHGJP/JZQDhDKnJcOz97loY1KMkgTv1nXeEiz5wp/9FCBoPtL2vjXg==";
        };
        _s0td1PY4 = {
            "id" = "s0td1PY4";
            "file" = "bftp-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-/oTfmfkWOBaDwPVKvCd+zGoI7+DU+nqXIQdBevNPSHRURn8n9hkIVf1zhBzwD35KVvlWF/9BfNWvy1DLmCeEZg==";
        };
        _dHNC7rfx = {
            "id" = "dHNC7rfx";
            "file" = "bftp-1.1-forge-1.20.1.jar";
            "hash" = "sha512-tto3TddWrstRomok8svdPaVEKQ8qh99mRJgZW8ek+2orzIqEJ4k+alm5WSYx2WM+6L7fMVjxne1m+0AMUxcqpQ==";
        };
        _LW15otmY = {
            "id" = "LW15otmY";
            "file" = "bftp-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-g3xL9DhwwlN3bnJ6JOa5YC+PADSyKf09eLmi0mMqImU7HVh1RZAoq+eR5NSTP+P93glHag9ngCZQEmVpK2/7qQ==";
        };
        _ZRUw9LmJ = {
            "id" = "ZRUw9LmJ";
            "file" = "bftp-1.2-forge-1.20.1.jar";
            "hash" = "sha512-41xCDv6RE1ycjZ1AsnxvuLMUrXifjy2sv3Uz9oeAcRns+y05xyc4x8+6XgKz0NdOdrroAtsOJAX/371KpmYvgw==";
        };
        _2WiAKeTJ = {
            "id" = "2WiAKeTJ";
            "file" = "bftp-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-FIL110h8oMx7R9mPa2Cnz30oy3kXiMjcKTMO+qeSTjchm/smybWgEKlK9YJ33BanE7UnQiiKqLrRigE/j1n7oQ==";
        };
        _FPYH4q0s = {
            "id" = "FPYH4q0s";
            "file" = "bftp-1.25-forge-1.20.1.jar";
            "hash" = "sha512-+o9zlQGyoPhASIY0BKfMU3DVRJdhLHyCcoQcQ91LdxGQ4A7C7v2gc1Qxs1mUUwlMFAsv1QQXKw8VisxpzCKS5g==";
        };
        _FeTdtmvJ = {
            "id" = "FeTdtmvJ";
            "file" = "bftp-1.25-neoforge-1.21.1.jar";
            "hash" = "sha512-cs44i9J9km5zQzUnl9ek/PVRHWIRYaufmXrUedo4xAfSyn7k4xIapY07eFGLymr/t4c6J1R/iGP64VrE68GLzA==";
        };
        _O804EiFj = {
            "id" = "O804EiFj";
            "file" = "bftp-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-4A+uIyZuBg+P7IZeRE+plkLGzK7lIg36zXlMeUmT8xObtIhvxxUm+6ARxglJH/E+1QSSptVvuJbiLUsC0coJcw==";
        };
        _Oi9MJhaz = {
            "id" = "Oi9MJhaz";
            "file" = "bftp-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-BtUp1xP504CZ2yHk0xH/19Tu/6qXBFwBHnAVZFIL1V9OMNIy4LdGp3T7WJEf/zfw1mE0+k5GG75sEDPEwfp+pA==";
        };
        _zed88rD5 = {
            "id" = "zed88rD5";
            "file" = "bftp-1.4-forge-1.20.1.jar";
            "hash" = "sha512-4bDmPAJ9aYg+O2jzcB5+ewM5E3tuLPcygbzOmaLlk7t+7zTssr1FzeH7/2IpQVc26ntMHEFCTT1xBd8Le0+tLg==";
        };
        _glJzqeGP = {
            "id" = "glJzqeGP";
            "file" = "bftp-1.5-forge-1.20.1.jar";
            "hash" = "sha512-nZNs92gnZ6rpJhjbWVlKEeB+6E8srhGpWv09RNi1NABN84+KVRWS8+jt3P2pp5nge6/aYPjUuUfP0V3VWPFHqw==";
        };
        _LBQ18FJY = {
            "id" = "LBQ18FJY";
            "file" = "bftp-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-oqIwxfgjHT7ptCklO5wZ+mEFovU3uH3Zt9UW+IkpFpxJFA4tasfhzV1Jg99ZPaVcBMrVNiu8qGNA1kkv/uArfw==";
        };
        _bPdzZHGa = {
            "id" = "bPdzZHGa";
            "file" = "bftp-1.5-neoforge-26.1.2.jar";
            "hash" = "sha512-v961r+M830ohGBqA1T5WbuRWIOD1va9Rub+AzajKl65cB4vSq27ORykAFFUqqX5mTTEysSn0U5ReCDfNWLmOUw==";
        };
        _CfZj8cuA = {
            "id" = "CfZj8cuA";
            "file" = "bftp-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-X36VmgC772C9wGcPH1Po4AUyFFAtcUq/jSMYDKciIHTWf4r3phvHVKTVfDYNOlpGxutXVToaknDjsPxdoMYF7A==";
        };
        _xC9yxo1o = {
            "id" = "xC9yxo1o";
            "file" = "bftp-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-zCv+4aNkrdG0H1vDBRX6Idsz+Y4UI9HxqC71wE2KyisCuX2ICFPcs2h+en4LZ6jrk3iwsiW5aSicLDBTS/5FbA==";
        };
        _1ySYOkCm = {
            "id" = "1ySYOkCm";
            "file" = "bftp-1.5.1-neoforge-26.1.2.jar";
            "hash" = "sha512-CGO87kdOwXQFwrXK+FCMuJ+ZC6pu7LJ/rpa60mCDfzAR4sLZnEKculBezU8xzr3TL0WshEXh9Ex4BkgrKiKEfQ==";
        };
        _1RpA5Zx9 = {
            "id" = "1RpA5Zx9";
            "file" = "bftp-1.5.5-forge-1.20.1.jar";
            "hash" = "sha512-kJ+rVTIl7FZz+5d6o2iEDkkeLkkMRZpWipL91B+hgZ+e6+bj90xtey5iE/1LlRgGPGGEXD/IPQkaBZym0HiCmw==";
        };
        _waVvwjO9 = {
            "id" = "waVvwjO9";
            "file" = "bftp-1.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-PgZHkozvF1+MRNyaRPWzEhnxOLA1rcthZYE4nECJLGNqpU1dBZktWyIlo5mRjqy+qAiYyDLpTBntJkVNp5BQzg==";
        };
        _LOz61LeT = {
            "id" = "LOz61LeT";
            "file" = "bftp-1.5.5-neoforge-26.1.2.jar";
            "hash" = "sha512-7sshgHI17RHMCthS4Ub2A1Y//ukezWSoBILpbyvW+Or9OngiTJ94F3DVfDGMyI3fXSd0R5snMMgsjDHCOpskMQ==";
        };
        _QRpSdwX2 = {
            "id" = "QRpSdwX2";
            "file" = "bftp-1.6-forge-1.20.1.jar";
            "hash" = "sha512-WMoaDZMtl1pShnWNQVxHlOW+cJi5Iyltm7CInQ/hASWr/w7eVVfMUIqsOpWjpHXb/7FPvionT4I/71w/feZDaA==";
        };
        _WELCtFNa = {
            "id" = "WELCtFNa";
            "file" = "bftp-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-+h+dZxowe2PPENzUEOmLZPKSDxnWXrmJ7H5fSBkEx6UILGXNAXjJQn7QN7HfS6qoH85kZm2+e0Eo6Hpo6I/i9g==";
        };
        _ZPiz6GcP = {
            "id" = "ZPiz6GcP";
            "file" = "bftp-1.6-neoforge-26.1.2.jar";
            "hash" = "sha512-yPvJCsd1JkysIvHNrG3/+6VID2TD07XyBJ5QhSuFaeRZGpysRZJqF7KhguxNypGPoVIrzDmEhlyRNtpiBEfjAA==";
        };
        _pzkSLn2C = {
            "id" = "pzkSLn2C";
            "file" = "bftpvbc-1.6-forge-1.20.1.jar";
            "hash" = "sha512-xVRQCPAEyNcRQKsvB3G9hDD4P/yYr04PzhVkprr3JVbah1P5NahcbBFoCViZjss/aJiwf0X3h/yjpxCiDew4PQ==";
        };
        _5jWW0ztN = {
            "id" = "5jWW0ztN";
            "file" = "bftpvbc-1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-+h+dZxowe2PPENzUEOmLZPKSDxnWXrmJ7H5fSBkEx6UILGXNAXjJQn7QN7HfS6qoH85kZm2+e0Eo6Hpo6I/i9g==";
        };
    in {
        "YRtVt8PG" = _YRtVt8PG;
        "s0td1PY4" = _s0td1PY4;
        "dHNC7rfx" = _dHNC7rfx;
        "LW15otmY" = _LW15otmY;
        "ZRUw9LmJ" = _ZRUw9LmJ;
        "2WiAKeTJ" = _2WiAKeTJ;
        "FPYH4q0s" = _FPYH4q0s;
        "FeTdtmvJ" = _FeTdtmvJ;
        "O804EiFj" = _O804EiFj;
        "Oi9MJhaz" = _Oi9MJhaz;
        "zed88rD5" = _zed88rD5;
        "glJzqeGP" = _glJzqeGP;
        "LBQ18FJY" = _LBQ18FJY;
        "bPdzZHGa" = _bPdzZHGa;
        "CfZj8cuA" = _CfZj8cuA;
        "xC9yxo1o" = _xC9yxo1o;
        "1ySYOkCm" = _1ySYOkCm;
        "1RpA5Zx9" = _1RpA5Zx9;
        "waVvwjO9" = _waVvwjO9;
        "LOz61LeT" = _LOz61LeT;
        "QRpSdwX2" = _QRpSdwX2;
        "WELCtFNa" = _WELCtFNa;
        "ZPiz6GcP" = _ZPiz6GcP;
        "pzkSLn2C" = _pzkSLn2C;
        "5jWW0ztN" = _5jWW0ztN;
        "forge-1.20.1" = _pzkSLn2C;
        "neoforge-1.21.1" = _5jWW0ztN;
        "neoforge-26.1.2" = _ZPiz6GcP;
        "pkg-1.0" = _s0td1PY4;
        "pkg-1.1" = _LW15otmY;
        "pkg-1.2" = _2WiAKeTJ;
        "pkg-1.25" = _FeTdtmvJ;
        "pkg-1.3" = _O804EiFj;
        "pkg-1.4" = _zed88rD5;
        "pkg-1.5" = _bPdzZHGa;
        "pkg-1.5.1" = _1ySYOkCm;
        "pkg-1.5.5" = _LOz61LeT;
        "pkg-1.6" = _ZPiz6GcP;
        "pkg-1.6_VBC" = _5jWW0ztN;
        "default" = _5jWW0ztN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bftp";
        id = "DYQg8aho";
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