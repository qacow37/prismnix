{lib, callPackage, ...}:
let
    versions = (let
        _UNaejbA9 = {
            "id" = "UNaejbA9";
            "file" = "smbs-1.0.0+1.21.1.jar";
            "hash" = "sha512-s5aNyB7C09tpR1lV6JSaMgfZGQRDSgnAI1Y0w79M2LV1iipvYv6BxJWFfMDxwdzm9CcP2+6KvfGe79l7t9GktA==";
        };
        _BoYh0kLk = {
            "id" = "BoYh0kLk";
            "file" = "smbs-1.0.0+1.21.8.jar";
            "hash" = "sha512-NN/IgwwtEgHXMn8VKCUR1AnqbyQsRGKQHsOUVq/4V4muNQx6TzFFp5i9h7/xlot1vc3vkXM0FzIyxTt91Gy4cw==";
        };
        _tnpm3GD5 = {
            "id" = "tnpm3GD5";
            "file" = "smbs-1.0.1+1.21.1.jar";
            "hash" = "sha512-eQaM/BortWdTgBdINxKvhd5lwh27HR3kwsQya4T/tLCeTqwMUJzM7nPXUcspMBfQi4VBeCXNBa6gN9EwaY1SLQ==";
        };
        _wO1VEUGB = {
            "id" = "wO1VEUGB";
            "file" = "smbs-1.0.1+1.21.8.jar";
            "hash" = "sha512-2ehJ1V/kJZf6jvQJrXztVQfFOKfL/1rllB4VMYDDKdUaxsIlDO/wz+CAGG1GJ06PlJWMasmdmqhI8ifzBqNcYg==";
        };
        _ka2meNt7 = {
            "id" = "ka2meNt7";
            "file" = "smbs-1.0.2+1.21.1.jar";
            "hash" = "sha512-bGZflOxN/CRdUdk/UtgTi9lOqlsgKuYoYITuoxJfQv+GIIbJyD310Qu5fXuh1ekJrQKHEw0826VFkKMNjg0eLg==";
        };
        _KpsZDFws = {
            "id" = "KpsZDFws";
            "file" = "smbs-1.0.2+1.21.8.jar";
            "hash" = "sha512-QE9izHKyPiHkTgKqXwi8Twfd/TWuKhMBWkI8AJGsKWgXXlF4mz1EuzdvbiTIZo7kwdi4j8q91PhE+TB7aE7tPw==";
        };
        _I5ElWBYA = {
            "id" = "I5ElWBYA";
            "file" = "smbs-1.0.3+1.21.1.jar";
            "hash" = "sha512-q4hZgJicl5DfIKVrT3nhB5CHGHI+avckOIwO3qJ3uOhYmNd3xvUKlkbPNk+sG0oMV8dwQt3Sa8cmpEmxwGQQOQ==";
        };
        _A4TjsbAF = {
            "id" = "A4TjsbAF";
            "file" = "smbs-1.0.3+1.21.8.jar";
            "hash" = "sha512-lF5i20e/BQ0oNyQIJDIfM+vKi8uDig+4ALrwkkyMMeK5sZ+axFCoWDx/cR4UULftj1cU9gLgbroXy9t+/QYtIw==";
        };
        _7dft8Csg = {
            "id" = "7dft8Csg";
            "file" = "smbs-1.0.3+1.21.10.jar";
            "hash" = "sha512-DOpDnALxEMbdoVaGEoauhbF0K2PFc2zSGgEk2l0JUszKxnhZMTEy2JHbyihqlJjRVVqdOxUxyC7QZXTmduYVxg==";
        };
        _aEfxtLu6 = {
            "id" = "aEfxtLu6";
            "file" = "smbs-1.0.4+1.21.1.jar";
            "hash" = "sha512-zbKQjvKfw5iEW78BeDyb7B2Etoo5Mz5nIs0OHqf3WF97VuOqc3xWEgExFSSvQuV1d4D2OIYhbS1VOF9hoy9+Xw==";
        };
        _Frvrb60x = {
            "id" = "Frvrb60x";
            "file" = "smbs-1.0.4+1.21.10.jar";
            "hash" = "sha512-MC3DbONdQDvh+1qMiApPBYB0u3B7p6nI77u9voAQ0HZ+MpcbJT7tK2uPBh3XlfFnspdHvhq4Q6Zm1pccN5rQOw==";
        };
        _MmGK2S6v = {
            "id" = "MmGK2S6v";
            "file" = "smbs-1.0.5+1.21.1.jar";
            "hash" = "sha512-TZ+Yd9IjjZIJAl2DOpbS/UNgMeM/0FCt+tVazBBl8ecAFdlc0Pe/JtNc55ql1/CfTO8dFgBG+Kdnl6MVE4u9dA==";
        };
        _NPoXhVS9 = {
            "id" = "NPoXhVS9";
            "file" = "smbs-1.0.5+1.21.10.jar";
            "hash" = "sha512-rj/mf5QJu1fXGH4VPMU1zjNtm7l5N4VgbuqxNGpHrPQn/YiS0aPKj+gc1B3ap3tg4TxZc6u7aQgMBQqWGSqhSg==";
        };
        _vx09IWa0 = {
            "id" = "vx09IWa0";
            "file" = "smbs-1.0.6+1.21.10-fabric.jar";
            "hash" = "sha512-/TwnThuyyxlqbe3YKDTJAz5bXMBvCNI7Bd1iFZE7Sye8Vvp1JjStmJJPdYEE0nxxo4yEyIiAw8v4d8ZfeHE6dw==";
        };
        _gGbcwfPJ = {
            "id" = "gGbcwfPJ";
            "file" = "smbs-1.0.6+1.21.1-fabric.jar";
            "hash" = "sha512-zEZ6NJCtpTPEsj9QBY3lZUrXlxUL0Dk/6+xB4cKwg4hGYw+B6txD7P5/o/VOPyPZA2gk+TyDW9YgF1i0YC9iDw==";
        };
        _cxl5l8Ga = {
            "id" = "cxl5l8Ga";
            "file" = "smbs-1.0.6+1.21.10-neoforge.jar";
            "hash" = "sha512-pRwxf9J4JuyCD/duIFoGr+qkDR9lGlHAaXX60+fPXgVVBBmS5wpbOGFy2xr1EfZhJNxKUF0hgLDMo8nL1q7B1g==";
        };
        _tgWEWv8L = {
            "id" = "tgWEWv8L";
            "file" = "smbs-1.0.6+1.21.1-neoforge.jar";
            "hash" = "sha512-RMgcs/di2AdOw+cN8DocZQRPCIq1WQp9/o6acnF/1sEqIBQNL6bmNiXlo1YEBUVEplZSWv0Arrwq+EoTKvhy5w==";
        };
        _UyyrxONj = {
            "id" = "UyyrxONj";
            "file" = "smbs-1.0.7+1.21.10-neoforge.jar";
            "hash" = "sha512-031orLS6udGuVOHJxz99uqn4C/kXHdrSa8zT/xgvaB3/Vr5TRS+EQpQa/Hb0Em7iIibvF9syfTRjbWgQ0lfI/w==";
        };
        _cun0QYCg = {
            "id" = "cun0QYCg";
            "file" = "smbs-1.0.7+1.21.11-neoforge.jar";
            "hash" = "sha512-efUez3wZhlu3Xr8xdeWl4ec1m72XVd9P07zYNuoQwyAcnkzYiQG3P/mQvP07K8efgFkqQjA7eLEVoL2AvmWNUg==";
        };
        _23Pk53Jk = {
            "id" = "23Pk53Jk";
            "file" = "smbs-1.0.7+1.21.10-fabric.jar";
            "hash" = "sha512-5BmhgH8/dzfDcyRohe1hzPJBmQVMZV0uTW16Up8EKQ+xhhh8PAC1QPvCO+Lw9+0GCVpTfzVmPiJ3tmyf6IalUg==";
        };
        _lKKrzuIf = {
            "id" = "lKKrzuIf";
            "file" = "smbs-1.0.7+1.21.1-neoforge.jar";
            "hash" = "sha512-tTJ3QM1+EiYjlEhEtbVAmwFaYtdEYGOPLJ8AsoMvvpajtj0j5MXmrsH6tdDdlQ0knkd9hOftzXOozd6Cvg3MCQ==";
        };
        _FGUH8hLO = {
            "id" = "FGUH8hLO";
            "file" = "smbs-1.0.7+1.21.11-fabric.jar";
            "hash" = "sha512-FaB351Ddy7H5pExfkN5rXU8Rku+TZL6fX4ZaK9BNfanvsJueTmkCST6EguZKg3uLZlZUwEdeASAUPasUxbNTxQ==";
        };
        _EjBMRKXk = {
            "id" = "EjBMRKXk";
            "file" = "smbs-1.0.7+1.21.1-fabric.jar";
            "hash" = "sha512-VG6TOPY5f31X+VknarMztSCJZH4bKeb+62k0Kyz/BqOGEP6sG+i4hajSfsizBbsW9g5AwZyof0CYgEx8QNjt3Q==";
        };
        _jJjNOJeC = {
            "id" = "jJjNOJeC";
            "file" = "smbs-1.1.0+26.1-fabric.jar";
            "hash" = "sha512-jW6dkEtnpK63/LQqEJoOFPN1ChvToGW/gviO+TcvT1IxvlUD9mxnCQrM4q1ZD9Km48+oyN4f6CoSOS93PrGoJQ==";
        };
        _bXBneiQe = {
            "id" = "bXBneiQe";
            "file" = "smbs-1.1.0+26.1-neoforge.jar";
            "hash" = "sha512-LbV3ySl8BlmnLcweqOCLPGb9DLgLeppMBnCdNCO3QtdhcHj7UMr+qXdp8oULavf03Aa7l3/4iovthS4XnZULiw==";
        };
        _Wxbu2C1u = {
            "id" = "Wxbu2C1u";
            "file" = "smbs-1.1.1+26.1-neoforge.jar";
            "hash" = "sha512-MsApEr94HSoH/9O1yZ8jMiNQCnm+zfklTQEkBWd5z6X63g/h6iaD++0SZm80u1XlAZF7zIS0FTl8YitJqvMJ2A==";
        };
        _i3oMcCHx = {
            "id" = "i3oMcCHx";
            "file" = "smbs-1.1.1+26.1-fabric.jar";
            "hash" = "sha512-IZVl76s1oWbbRzj8xlhO7la542JCUbFj3xZ8wgbS9QcIxypN4ceT5upJtkBLLktLNcKxU13KcrVAwVuen/JRwA==";
        };
    in {
        "UNaejbA9" = _UNaejbA9;
        "BoYh0kLk" = _BoYh0kLk;
        "tnpm3GD5" = _tnpm3GD5;
        "wO1VEUGB" = _wO1VEUGB;
        "ka2meNt7" = _ka2meNt7;
        "KpsZDFws" = _KpsZDFws;
        "I5ElWBYA" = _I5ElWBYA;
        "A4TjsbAF" = _A4TjsbAF;
        "7dft8Csg" = _7dft8Csg;
        "aEfxtLu6" = _aEfxtLu6;
        "Frvrb60x" = _Frvrb60x;
        "MmGK2S6v" = _MmGK2S6v;
        "NPoXhVS9" = _NPoXhVS9;
        "vx09IWa0" = _vx09IWa0;
        "gGbcwfPJ" = _gGbcwfPJ;
        "cxl5l8Ga" = _cxl5l8Ga;
        "tgWEWv8L" = _tgWEWv8L;
        "UyyrxONj" = _UyyrxONj;
        "cun0QYCg" = _cun0QYCg;
        "23Pk53Jk" = _23Pk53Jk;
        "lKKrzuIf" = _lKKrzuIf;
        "FGUH8hLO" = _FGUH8hLO;
        "EjBMRKXk" = _EjBMRKXk;
        "jJjNOJeC" = _jJjNOJeC;
        "bXBneiQe" = _bXBneiQe;
        "Wxbu2C1u" = _Wxbu2C1u;
        "i3oMcCHx" = _i3oMcCHx;
        "fabric-1.21.1" = _EjBMRKXk;
        "fabric-1.21.8" = _A4TjsbAF;
        "fabric-1.21.10" = _23Pk53Jk;
        "fabric-1.21.11" = _FGUH8hLO;
        "fabric-26.1" = _i3oMcCHx;
        "fabric-26.1.1" = _i3oMcCHx;
        "fabric-26.1.2" = _i3oMcCHx;
        "fabric-26.2" = _i3oMcCHx;
        "neoforge-1.21.10" = _UyyrxONj;
        "neoforge-1.21.1" = _lKKrzuIf;
        "neoforge-1.21.11" = _cun0QYCg;
        "neoforge-26.1" = _Wxbu2C1u;
        "neoforge-26.1.1" = _Wxbu2C1u;
        "neoforge-26.1.2" = _Wxbu2C1u;
        "pkg-1.0.0+1.21.1" = _UNaejbA9;
        "pkg-1.0.0+1.21.8" = _BoYh0kLk;
        "pkg-1.0.1+1.21.1" = _tnpm3GD5;
        "pkg-1.0.1+1.21.8" = _wO1VEUGB;
        "pkg-1.0.2+1.21.1" = _ka2meNt7;
        "pkg-1.0.2+1.21.8" = _KpsZDFws;
        "pkg-1.0.3+1.21.1" = _I5ElWBYA;
        "pkg-1.0.3+1.21.8" = _A4TjsbAF;
        "pkg-1.0.3+1.21.10" = _7dft8Csg;
        "pkg-1.0.4+1.21.1" = _aEfxtLu6;
        "pkg-1.0.4+1.21.10" = _Frvrb60x;
        "pkg-1.0.5+1.21.1" = _MmGK2S6v;
        "pkg-1.0.5+1.21.10" = _NPoXhVS9;
        "pkg-1.0.6+1.21.10-fabric" = _vx09IWa0;
        "pkg-1.0.6+1.21.1-fabric" = _gGbcwfPJ;
        "pkg-1.0.6+1.21.10-neoforge" = _cxl5l8Ga;
        "pkg-1.0.6+1.21.1-neoforge" = _tgWEWv8L;
        "pkg-1.0.7+1.21.10-neoforge" = _UyyrxONj;
        "pkg-1.0.7+1.21.11-neoforge" = _cun0QYCg;
        "pkg-1.0.7+1.21.10-fabric" = _23Pk53Jk;
        "pkg-1.0.7+1.21.1-neoforge" = _lKKrzuIf;
        "pkg-1.0.7+1.21.11-fabric" = _FGUH8hLO;
        "pkg-1.0.7+1.21.1-fabric" = _EjBMRKXk;
        "pkg-1.1.0+26.1-fabric" = _jJjNOJeC;
        "pkg-1.1.0+26.1-neoforge" = _bXBneiQe;
        "pkg-1.1.1+26.1-neoforge" = _Wxbu2C1u;
        "pkg-1.1.1+26.1-fabric" = _i3oMcCHx;
        "default" = _i3oMcCHx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smbs";
        id = "GAArqhdA";
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