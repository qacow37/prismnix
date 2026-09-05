{lib, callPackage, ...}:
let
    versions = (let
        _Mz5LHe6X = {
            "id" = "Mz5LHe6X";
            "file" = "fogoverrides-1.18.2-1.1.2.jar";
            "hash" = "sha512-lCb97aBvN/L0YCiLj59Lq0Jju7QD6U5LcXidkXZFCGEKLrFp2FrvJoVzVi2c1b2GZYKvSWxO5mw8G4xWtSsszA==";
        };
        _HPAN171l = {
            "id" = "HPAN171l";
            "file" = "fogoverrides-1.18.2-1.1.3.jar";
            "hash" = "sha512-zxkJwBT+lgWCptwOxbg2Vgx85z94UPRrD1BvJChUM0DyPMw2I1BeFJgwdvfTxXHMJKb85cmeNRnHkCHqtZIxbQ==";
        };
        _ayLzqd8C = {
            "id" = "ayLzqd8C";
            "file" = "fogoverrides-1.19-1.1.2.jar";
            "hash" = "sha512-DM88a2FlFv5WotFBF+f5ZugKbWtK35A0JpC2tAaXCBKcJJ8ee6iPFCLwtN42rJEpeGAhWzQvp4ajheIe4jtBGg==";
        };
        _d0VYOWoS = {
            "id" = "d0VYOWoS";
            "file" = "fogoverrides-1.19-1.1.3.jar";
            "hash" = "sha512-31xFkzZfcwXzUBc7svveZn3X0bLIzt5aN/4tqJGCKUFhNAB2QeeRAUVyz7V7RIfq+pYzGG8Z9v92HWGvLSKG1g==";
        };
        _YPib3M61 = {
            "id" = "YPib3M61";
            "file" = "fogoverrides-1.19.2-1.1.3.jar";
            "hash" = "sha512-HrjfmO1nXm6lpAUx1TEcjQzfaHJfIORGtxgAQGyEHuPpQWgOtbv3N6MYMUcIqwHn6H1odRBN8r2qYXJFk5+R6g==";
        };
        _CLbImVBh = {
            "id" = "CLbImVBh";
            "file" = "fogoverrides-1.19.2-1.2.1.jar";
            "hash" = "sha512-Iy+ZBInM3TS2J+ufUgKIkCWxepaTMXM2wXWTakWx8eMYGLVt2NLa9dI87s6zF+F+gQPX/TuuQmNA57fGcl1+EA==";
        };
        _1rJQ4DZw = {
            "id" = "1rJQ4DZw";
            "file" = "fogoverrides-1.19.3-1.2.1.jar";
            "hash" = "sha512-zfV5jgdU8AM0Cm3X1GW+a8EAQzUtAiA4AKnxdZoDgGnJ/T+LPTSlsY7S35CV+3Ot++tNCTcBadteomoqLxhlgA==";
        };
        _kyVPAhXY = {
            "id" = "kyVPAhXY";
            "file" = "fogoverrides-1.19.4-1.3.jar";
            "hash" = "sha512-Qsj3m3vyVe0+gaXiBh3hKGyMQ5FNCKJZu6tjxVCTWBYtuSZYOrhCCmEY8Asd084wHSTIKXG34zeI9xNGyLjN9Q==";
        };
        _1Je5qiR7 = {
            "id" = "1Je5qiR7";
            "file" = "fogoverrides-1.20.1-1.3.jar";
            "hash" = "sha512-rltOjm0/aRTZ5dJ0MNLH/Fc1kArQ/z0+GWbF2vn+qf83sEG8xLxJg/3yAR830+eluGxInGT98yZsBg/lSUCgdg==";
        };
        _3aQp8Le4 = {
            "id" = "3aQp8Le4";
            "file" = "fogoverrides-2.0.0.jar";
            "hash" = "sha512-2v306CQx/9J/yW/kLvUnzMkwtmrLcu2dG80J6++kxC6k7TzdDxgmbfd7AuqNtk0b7EkxtMFQRG1OIErFVUgaYQ==";
        };
        _FnbS22nK = {
            "id" = "FnbS22nK";
            "file" = "fogoverrides-2.0.0.jar";
            "hash" = "sha512-MSqLuZuXkPYf4MtLKHw3/Jp4stO1A5fxTeRHXK5bFGqEnkvNeNhYXl+wPIDpkD/IDxsmbJaGiLZAtROylpmkAw==";
        };
        _9ERQhoGq = {
            "id" = "9ERQhoGq";
            "file" = "fogoverrides-2.0.0.jar";
            "hash" = "sha512-7ePxOwCiP+B8+QxRssALESEGp5h0P/kVekCZ6472T3yR/kOYa9edWAVh6f7DnUD3szLZkz4I6G+H2lJ0he98dA==";
        };
        _mS7IGev3 = {
            "id" = "mS7IGev3";
            "file" = "fogoverrides-2.0.0.jar";
            "hash" = "sha512-kd5eqPAIKW7QcuaHpDYvgO1xvHDNHz5yqXue2CD1bCODydgy/kYlBTkpZj0xnMGX9Zs61m6H13TUvTn7mSE+TQ==";
        };
        _SnqEvj4a = {
            "id" = "SnqEvj4a";
            "file" = "fogoverrides-1.21.1-2.0.0.jar";
            "hash" = "sha512-CZVvfWLsCYljz+VD6QCCfYDZHI50yRncH/nc4HcRROCsSFTWpLLWH5P5i6SMqiILpd1LsWxn4Upst7tQXaTCww==";
        };
        _ZqA7ek1R = {
            "id" = "ZqA7ek1R";
            "file" = "fogoverrides-1.21.3-2.0.0.jar";
            "hash" = "sha512-B+5Zjons50tr8Se+I+vTsZ5AMWkujVOGDk9mGvHHe0p0GTMCSbB9LNY9rl3upH1GKQ9Vnor5hgSeE7pst6iQHQ==";
        };
        _HHjwWmSU = {
            "id" = "HHjwWmSU";
            "file" = "fogoverrides-1.21.3-2.0.1.jar";
            "hash" = "sha512-wqqtpzp92/9fIQOiHpEGatsMYDHhReFj1XIuVyfwVGA/vgTKsI/U1GDWcPd+HPw8QQ5ihWcV9pWJl13bnpW+0Q==";
        };
        _5I72hKMI = {
            "id" = "5I72hKMI";
            "file" = "fogoverrides-1.21.4-2.0.2.jar";
            "hash" = "sha512-/XjW24OUOfhgo/aw7H+oMFBtv6UAIlR4weNPIuIIzpEOsKZTWOzs8w+Xk1fvPHVPMQyKzQr/AlB6KAx9nCFBYw==";
        };
        _lW7abMIG = {
            "id" = "lW7abMIG";
            "file" = "fogoverrides-1.21.1-2.0.3.jar";
            "hash" = "sha512-ltyKqEFT4uk//r6o6GOpZ7161Cus3PESqSBQif5jwvRkkLCIketGoy7kRkmJOe2Py8vs9DTGXUyUBPBMPLJXXw==";
        };
        _hmXjBBWY = {
            "id" = "hmXjBBWY";
            "file" = "fogoverrides-1.21.4-2.0.3.jar";
            "hash" = "sha512-bEddwDm7WRtgyWqsq9BWcWgK41fiNzsWlSBMIZYml+bUVJI6bSMyjMn1iotleol8hilHRGUSgUJH5268DlOUUA==";
        };
        _MKtH1psy = {
            "id" = "MKtH1psy";
            "file" = "fogoverrides-1.21.4-2.1.0.jar";
            "hash" = "sha512-ZSSE5hJvaUc0HzuViU+irrDjRJSJwL7it4ZQdJsAlB3SAEjV0DUqKdYeow/itMukmS0xsteBLbJ8NnHMvlwd5g==";
        };
        _H2or4CCM = {
            "id" = "H2or4CCM";
            "file" = "fogoverrides-1.21.1-2.1.1.jar";
            "hash" = "sha512-al+X9jYmWkzCyI6cMN8pShMar4USxGtSIrdDoFKKQbRrPyK6QR41m0D8/KuaxQ+NJ6drzxdH2yBWaXhhrFSZ9A==";
        };
        _NuObscnO = {
            "id" = "NuObscnO";
            "file" = "fogoverrides-1.21.1-2.1.2.jar";
            "hash" = "sha512-8d0yEeTpt3hPjUoS4C7aAdwBp9VzGiWAtX9d4BvkpJgVz9UkcF2jQeJEPzt9sQ0bR3spCRMS5QtbkHMx/X9Ymg==";
        };
        _9Lvh9K43 = {
            "id" = "9Lvh9K43";
            "file" = "fogoverrides-1.21.4-2.1.2.jar";
            "hash" = "sha512-qjsxATT2jg/lcR7H3b5sSD3nguwChBw4lxHE0U1pOIuunjkQwPcgkVtPz7f4YwaJFxU6Aa8oWM6wlTF+Tp3Q7A==";
        };
        _mOm8oGel = {
            "id" = "mOm8oGel";
            "file" = "fogoverrides-1.20.1-2.2.0.jar";
            "hash" = "sha512-cPj8rwCUJk4aq7akvTt8AWgLEk+aIId1H7NunPTRo1bDkH8bmWNQMkI0PNNRayEZiuCEVe1dAXzQu4cvmoSN0A==";
        };
        _ma4KCvqd = {
            "id" = "ma4KCvqd";
            "file" = "fogoverrides-1.21.1-2.2.0.jar";
            "hash" = "sha512-LLIya7t0Ni+GzZjBWhiVZFd2mEV8ZcuaHdmfYdDCHzrLePnkEMYoA1/Saky9mQI9raH9pq/cKD+AB1JVqEB8+g==";
        };
        _2XGhtiMb = {
            "id" = "2XGhtiMb";
            "file" = "fogoverrides-1.21.4-2.2.0.jar";
            "hash" = "sha512-nYzxWHeX6tOohGN9B2yKZs+ep36iAgfAECFRbgJS1ilYpv1FGuKQMv2VID/v+wHryBhgv6Aecoxk636Pni4l5Q==";
        };
        _rcJ5xTlx = {
            "id" = "rcJ5xTlx";
            "file" = "fogoverrides-1.21.5-2.2.0.jar";
            "hash" = "sha512-Ws3xsfE/J94XL6+p+rll1DF5LzEo7k37jNjdyrwntvRkEb3FwMxvXDBbCRW+BJz9xFsQBS4HrxL+sMiubFb9cA==";
        };
        _PZuQtWmi = {
            "id" = "PZuQtWmi";
            "file" = "fogoverrides-1.20.1-2.2.1.jar";
            "hash" = "sha512-azBDHAvqpqJWMdnLHYxDGGUUw9fepuayh8XvjiBgkA0XR05U/7O+TZdbtEWMiBrknGV+sSa8JJxvZEER9WybAw==";
        };
        _AXiKQXt3 = {
            "id" = "AXiKQXt3";
            "file" = "fogoverrides-1.21.1-2.2.1.jar";
            "hash" = "sha512-Ky7549Y500FR4nMKTYJgnGaJp6wXK0kXD9qFCWeSpU0unvwC5g6/V13IUP5JUlwnmIIVjtxS6TjqtpIpZva7fw==";
        };
        _tMVpiCUL = {
            "id" = "tMVpiCUL";
            "file" = "fogoverrides-1.21.4-2.2.1.jar";
            "hash" = "sha512-l1BkT8DCGeDT/peaMk7fU7MkOR+C09TZN8v8awze0dQFfUsc4DdxDtlyYWqCh1grogRDKT1CAlaC64Sg0af/eA==";
        };
        _z15pc7wR = {
            "id" = "z15pc7wR";
            "file" = "fogoverrides-1.21.5-2.2.1.jar";
            "hash" = "sha512-DfS+/japAKyR6QdrnaF3VYvmEkQPU/v0t5QuYXSvF9nv8b14p4GW9VXmgIIn3UHNZRKHxSqmDQQN5MADBxlwjA==";
        };
        _rOH2HU4V = {
            "id" = "rOH2HU4V";
            "file" = "fogoverrides-1.20.1-2.3.0.jar";
            "hash" = "sha512-ImC7PCM2n+oy7MLET0QFTI/omy55FQGN0Lr7cgER4/Eqw6CO0VvWPuEhLgEw7Xh990e+ip2Hb6BwPstfWvvx6A==";
        };
        _8BF75SkF = {
            "id" = "8BF75SkF";
            "file" = "fogoverrides-1.21.1-2.3.0.jar";
            "hash" = "sha512-6KNhUWDxqfIYi7UPOb1LdXKEeC/u4HmQh11ezXIe95XQ8LMWp6KsdSeG6YA5tc8dmJSreY6kcUQm3JwHeCZYbQ==";
        };
        _lFQPeVrS = {
            "id" = "lFQPeVrS";
            "file" = "fogoverrides-1.21.5-2.3.0.jar";
            "hash" = "sha512-P6INUQJbLYzstnSRniZhd140N7Lws5AbB/3kN0W3TCgDGV7e0jc4MK3Cc/UdQ+Q6iv45lF5psHBtjbc19pBPNw==";
        };
    in {
        "Mz5LHe6X" = _Mz5LHe6X;
        "HPAN171l" = _HPAN171l;
        "ayLzqd8C" = _ayLzqd8C;
        "d0VYOWoS" = _d0VYOWoS;
        "YPib3M61" = _YPib3M61;
        "CLbImVBh" = _CLbImVBh;
        "1rJQ4DZw" = _1rJQ4DZw;
        "kyVPAhXY" = _kyVPAhXY;
        "1Je5qiR7" = _1Je5qiR7;
        "3aQp8Le4" = _3aQp8Le4;
        "FnbS22nK" = _FnbS22nK;
        "9ERQhoGq" = _9ERQhoGq;
        "mS7IGev3" = _mS7IGev3;
        "SnqEvj4a" = _SnqEvj4a;
        "ZqA7ek1R" = _ZqA7ek1R;
        "HHjwWmSU" = _HHjwWmSU;
        "5I72hKMI" = _5I72hKMI;
        "lW7abMIG" = _lW7abMIG;
        "hmXjBBWY" = _hmXjBBWY;
        "MKtH1psy" = _MKtH1psy;
        "H2or4CCM" = _H2or4CCM;
        "NuObscnO" = _NuObscnO;
        "9Lvh9K43" = _9Lvh9K43;
        "mOm8oGel" = _mOm8oGel;
        "ma4KCvqd" = _ma4KCvqd;
        "2XGhtiMb" = _2XGhtiMb;
        "rcJ5xTlx" = _rcJ5xTlx;
        "PZuQtWmi" = _PZuQtWmi;
        "AXiKQXt3" = _AXiKQXt3;
        "tMVpiCUL" = _tMVpiCUL;
        "z15pc7wR" = _z15pc7wR;
        "rOH2HU4V" = _rOH2HU4V;
        "8BF75SkF" = _8BF75SkF;
        "lFQPeVrS" = _lFQPeVrS;
        "forge-1.18.2" = _HPAN171l;
        "forge-1.19" = _d0VYOWoS;
        "forge-1.19.2" = _CLbImVBh;
        "forge-1.19.3" = _kyVPAhXY;
        "forge-1.19.4" = _kyVPAhXY;
        "forge-1.20" = _1Je5qiR7;
        "forge-1.20.1" = _rOH2HU4V;
        "forge-1.20.2" = _3aQp8Le4;
        "fabric-1.20.2" = _FnbS22nK;
        "fabric-1.21" = _lW7abMIG;
        "fabric-1.21.1" = _8BF75SkF;
        "fabric-1.21.3" = _HHjwWmSU;
        "fabric-1.21.4" = _tMVpiCUL;
        "fabric-1.20.1" = _rOH2HU4V;
        "fabric-1.21.5" = _lFQPeVrS;
        "neoforge-1.20.2" = _9ERQhoGq;
        "neoforge-1.21.1" = _8BF75SkF;
        "neoforge-1.21.3" = _HHjwWmSU;
        "neoforge-1.21.4" = _tMVpiCUL;
        "neoforge-1.21" = _lW7abMIG;
        "neoforge-1.21.5" = _lFQPeVrS;
        "pkg-1.18.2-1.1.2" = _Mz5LHe6X;
        "pkg-1.18.2-1.1.3" = _HPAN171l;
        "pkg-1.19-1.1.2" = _ayLzqd8C;
        "pkg-1.19-1.1.3" = _d0VYOWoS;
        "pkg-1.19.2-1.1.3" = _YPib3M61;
        "pkg-1.19.2-1.2.1" = _CLbImVBh;
        "pkg-1.2.1" = _1rJQ4DZw;
        "pkg-1.19.4-1.3" = _kyVPAhXY;
        "pkg-1.20.1-1.3" = _1Je5qiR7;
        "pkg-2.0.0" = _ZqA7ek1R;
        "pkg-2.0.1" = _HHjwWmSU;
        "pkg-2.0.2" = _5I72hKMI;
        "pkg-2.0.3" = _hmXjBBWY;
        "pkg-2.1.0" = _MKtH1psy;
        "pkg-2.1.1" = _H2or4CCM;
        "pkg-2.1.2" = _9Lvh9K43;
        "pkg-2.2.0" = _rcJ5xTlx;
        "pkg-2.2.1" = _z15pc7wR;
        "pkg-2.3.0" = _lFQPeVrS;
        "default" = _lFQPeVrS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fogoverrides";
        id = "B1vBJNM4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}