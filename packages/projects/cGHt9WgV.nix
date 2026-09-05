{lib, callPackage, ...}:
let
    versions = (let
        _emUfxW1t = {
            "id" = "emUfxW1t";
            "file" = "animated-logo-1.0.jar";
            "hash" = "sha512-c94ZAoj8OTaMXdhdeyR8cxI3Oltps/3Fe4k1OPHbQ/iP6gD98D3V5bFtCNB5R66uEanBNoKm/aAoLwdwsQTHhA==";
        };
        _1FlQ0AeK = {
            "id" = "1FlQ0AeK";
            "file" = "animated-logo-1.1.jar";
            "hash" = "sha512-j7OxVqD9tpBid/mEiNC6K/255UHdpArCAnHyml8wPXvPdsGfZfWO0XcExDuvnDgDhfePi5g9oYeB7caxvdlEnA==";
        };
        _rwkdutNO = {
            "id" = "rwkdutNO";
            "file" = "animated-logo-1.2-fast.jar";
            "hash" = "sha512-3+RoQml80W9okIKRjmeDpPy+Z8obJyGJvAR/cDvufpXWZmndMVxfMaYj5wbICqgb7wvhxbdmRcdD8gTQCnQC7w==";
        };
        _cNuiBAE3 = {
            "id" = "cNuiBAE3";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-AY1NoYgyK5jR+JI7++GVN7RaBJAt9jIjMMCNiHDLsCtOmoeGDBJy/6D8JcyStUbP8qgnbPyZIS4aFDtnbhGt/A==";
        };
        _3TNVSBpt = {
            "id" = "3TNVSBpt";
            "file" = "animated-logo-1.1.jar";
            "hash" = "sha512-2ZNmzs8CwGQfHodtGdHwtSUBk+5jxvd+bQEuNlKkAVVj0Dv9cVAlsNJTXhsd8LblNP20MOg92/qVbWn465hUdg==";
        };
        _LCgdhkwn = {
            "id" = "LCgdhkwn";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-gP55Jyp+C2IVfutvDiy4WBfSAFNaddZ8e+6t5BX/SOvXAp21/sQdY30FUdb8yIK5Lmum1SBLzvhfgXjIr6KKBA==";
        };
        _GCFOBlJH = {
            "id" = "GCFOBlJH";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-PEZJekn4a5FYe/aTtSeSiHdHqz+IjqgrCmxXnrwQ52y4LkLUKF4yrMUhUVBbVCt2l96u9BeLt6iwnVzMRBuXJw==";
        };
        _NewGK4Gr = {
            "id" = "NewGK4Gr";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-1rK1ygYpmOA6IPXej/yiNQwtLKFgWW/S50gpTasXVl2t/1DrIL+9zmbXlhoJHbOM3CD/OLf3XVxpkXbDfrfsQg==";
        };
        _RJcpyvWu = {
            "id" = "RJcpyvWu";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-CrfoOg79NNTaITWSePSCrkGTdrmPh8hb8kVfi3TjfeK9SsIi0s6fxF2lHuz/Kw6duW9qS0CwWYfdVaKcrRiHLQ==";
        };
        _xo0tz0XN = {
            "id" = "xo0tz0XN";
            "file" = "animated-logo-1.2.jar";
            "hash" = "sha512-1H3ccRqgXnUahdEQr4O0DCGuLllvextoZTVBWovPHfIl+ADVspZvGIcECyfEKJkLck+W3Z1yh7HOAZqiCkSmiw==";
        };
        _tadK6aMA = {
            "id" = "tadK6aMA";
            "file" = "animated-logo-1.3-1.21.x.jar";
            "hash" = "sha512-PMyvflF+raLlOKWWmUue9QgaVuvLD2q17Ho9yq41Pdmx/KIgwQQWT+e+y0as2uePBiIkHenBN7Xh9VjZRFwdWg==";
        };
        _ioo4wD5c = {
            "id" = "ioo4wD5c";
            "file" = "animated-logo-1.4.jar";
            "hash" = "sha512-3N5Y4lk4fnnF0LKlht8Mee0RLuouf1/oboI4wRp0lfwGrLs8/l9wLmQeu+HCaJ5IZX17Z4e5cdBMXmUR+jBWPg==";
        };
        _kEgCnVol = {
            "id" = "kEgCnVol";
            "file" = "animated-logo-1.4.jar";
            "hash" = "sha512-nR0VYxHN+2bSj1qdpirrWduHkYrB6xFkpB9Y4N2qWrGxZNJZv5XQEHGbYFQj5hSFuWOuroxSPuayRaPeo3fudg==";
        };
        _ZSQXMsam = {
            "id" = "ZSQXMsam";
            "file" = "animated-logo-1.4.jar";
            "hash" = "sha512-z761vaQAEGNd0h9IlqW4I/RQNZgpGjluVyPMsn/aCOurNj7O56En0GXzudeEts22zTCkylXi5ju0EiYBZus2fQ==";
        };
        _VfM80vK2 = {
            "id" = "VfM80vK2";
            "file" = "animated-logo-2.0.jar";
            "hash" = "sha512-EmEfySSlzEAdrsSsbxc6/nBxPnsVxxIoKqi+k4qGavGs5FF4aBAb/9fJT0m9UufkY7ULHIs00y6jGBx4PG6Emg==";
        };
        _KXaBlyBN = {
            "id" = "KXaBlyBN";
            "file" = "animated-logo-2.0.jar";
            "hash" = "sha512-fOhbx3Nk0CgwZNZv+Lz8yvN5NONmIxD3XIaOgXhjqUBWOIovK0WJvLv7XjDzw589CeCcvZRn2VY8smG7lvwx7g==";
        };
        _bm5UJaal = {
            "id" = "bm5UJaal";
            "file" = "animated-logo-2.0.jar";
            "hash" = "sha512-RootzZmji9+y8FiSbk22+gjVOmnzIxiSoSoG3xWzLvb2En8JPoZuXKAWS6jQjitwjkkgC8zytLFUhzSMWeLTSQ==";
        };
        _gInqObMJ = {
            "id" = "gInqObMJ";
            "file" = "animated-logo-2.0.jar";
            "hash" = "sha512-pV2jPre7kSpl1ub9fjmM578+ji5EiIZmTXJwd80hCrT2IdMd0QIv+Rv5SSdCg/SFJKpLeO0zz6HOgjAG1OkoBQ==";
        };
        _xQ0wzGES = {
            "id" = "xQ0wzGES";
            "file" = "animatedlogo-2.0+26.1-neoforge.jar";
            "hash" = "sha512-T6K0xaEqkovtYkSXB+0lKAyb4EJ0qMa9BMmYI48lqAHSoUGcfwAsv7z8QrRRfGCIAvGm+wwFz7A4xYHAZaUiZQ==";
        };
        _XsNguOuS = {
            "id" = "XsNguOuS";
            "file" = "animatedlogo-2.0+1.21-neoforge.jar";
            "hash" = "sha512-Kl+6sZMMCkZyDa/Fbl7wsYylwH1Nm6mGFdQU4u6JWE/QaznYBs9AVX8LCqbgGUrkDIgNceaxVMyan+yLAS92oQ==";
        };
        _M4910Pit = {
            "id" = "M4910Pit";
            "file" = "animatedlogo-2.0+1.21.2-neoforge.jar";
            "hash" = "sha512-8GSRxcGzmKxqe9z3hhzgmiuMWBLXeibG7lAhWSCD9N9msa9Burm0g87LpH2zAQ4uKKZfxnwC94bRGz7ptli7FA==";
        };
        _d8LzhK5B = {
            "id" = "d8LzhK5B";
            "file" = "animatedlogo-2.0+1.20-forge.jar";
            "hash" = "sha512-msj1YRwu4cZ9DvpIlST/0VmGgRJgJ81ptYd9xZ7IjiRuAvcr2p7k6NTFvc6DbFeKHHBAvbA6e/F6JbE5pLg/0A==";
        };
        _cG5AEHKr = {
            "id" = "cG5AEHKr";
            "file" = "animatedlogo-2.0+1.20.1-forge.jar";
            "hash" = "sha512-99T/cVsaTZlLk52MnyftPyzfoMmFunZv58KqJBWaeOpf9wvaewZTGzSlmzpukoT53f0DAXukEy89m38SV9iknA==";
        };
        _FmrAv6ZX = {
            "id" = "FmrAv6ZX";
            "file" = "animatedlogo-2.0+1.19-fabric.jar";
            "hash" = "sha512-8wc3y1r6VREUm84zCohG5uhX0TSDZj5P7SAKLeQxGryiirH8trp4B6OK+UpFDpKwslb3Ngvyq6sitarZ8RcKbg==";
        };
        _tDlnYa6X = {
            "id" = "tDlnYa6X";
            "file" = "animatedlogo-2.0+1.19-forge.jar";
            "hash" = "sha512-GGKjg0ADlk+pv1/0xReiFY6k15JIqVQMcXC9zHCqRN3ownRfLUVGKOoPZ4XPRRgcHbHHLL5fwJ7QniQDE6wtJg==";
        };
        _denSjOB2 = {
            "id" = "denSjOB2";
            "file" = "animatedlogo-2.1+1.21-neoforge.jar";
            "hash" = "sha512-neoipY6qXjYxLFzw0EVm53pSVlr+bdovHUoVvv3hZROKCcAItEFTkCxLeWFKDZIbZO1TrUCnFfTMUIqMQIppkA==";
        };
        _R6JtW1Wr = {
            "id" = "R6JtW1Wr";
            "file" = "animatedlogo-2.1+1.20-fabric.jar";
            "hash" = "sha512-LLi+AX7aUtBtm4Ef2yFA1RKpS0/0H2sxSo6T0T4hrJwDq+/GLcwnk17hzikVq7ALo8YluDznw5F4RPK6NGe1dQ==";
        };
        _lj7vdOvE = {
            "id" = "lj7vdOvE";
            "file" = "animatedlogo-2.1+1.19-fabric.jar";
            "hash" = "sha512-mYyZagYpMq7MmzGnuhGk507Og+/dj10SdM65HR3v7SePPmEszr/d9CK/C7OWtdmUQsVDwgNkh1sGH4mNCmKGbg==";
        };
        _hxs9LskH = {
            "id" = "hxs9LskH";
            "file" = "animatedlogo-2.1+1.19-forge.jar";
            "hash" = "sha512-zld4y4hub0nF9FmqmO1TT3Gyvk6OKCLqq+iYG7MaWFhFiwAKxpXp8B0kCUkDx66wqCAnZ1Z381dcc4GAnN29Vg==";
        };
        _S3sIij1q = {
            "id" = "S3sIij1q";
            "file" = "animatedlogo-2.1+1.20-forge.jar";
            "hash" = "sha512-NH4pvvTcGxebpFZbo3F2GyHhVOHjRRY+ViEx5Y4z0rJB7pnn4gCdgueh0qR0/L48StnrM3DFDLUozBsSgMrUbg==";
        };
        _FPeNRYC6 = {
            "id" = "FPeNRYC6";
            "file" = "animatedlogo-2.1+1.21-fabric.jar";
            "hash" = "sha512-fvHSDb/T0hsscoOAugjlosGNbea/U6cEmc/6f+TkO0GxZh68jvK6I9zLuR7aiv+uZH/yhD2+kiLyzLJZGLkRpA==";
        };
        _kocbuEzo = {
            "id" = "kocbuEzo";
            "file" = "animatedlogo-2.1+1.20.1-forge.jar";
            "hash" = "sha512-8NrREuK4hddjg55ccqCYkALCiCgwk5r4vYB4fjdSyz/WxLfRq+w8TAh5KtjqthZvFfC54JHmZAgc5qYwDcW9og==";
        };
        _ZMSteFmh = {
            "id" = "ZMSteFmh";
            "file" = "animatedlogo-2.1+1.21.2-fabric.jar";
            "hash" = "sha512-v3C5PRAYI4ZxeVQp/KpNwN16AjoSgMlQlyshxvEny8hpvBMrUO+naTj0xlX+0hkJJPCjUGpFf4TgauqWrjca8Q==";
        };
        _uWd4rMBA = {
            "id" = "uWd4rMBA";
            "file" = "animatedlogo-2.1+1.21.2-neoforge.jar";
            "hash" = "sha512-vlc8MRMXbJpk9ly2pjT4M1TnIzCznHZJpg32kFgQSWJju34MUCG6jEDiSgJOM2beiYW+qVqGkTF+GlPw1KPSBQ==";
        };
        _HeeAqY3p = {
            "id" = "HeeAqY3p";
            "file" = "animatedlogo-2.1+26.1-fabric.jar";
            "hash" = "sha512-nTyKy4EJqKAXcRXdgmhojous7sKpA7v1nvhtRd45wAMb0FT4J8J2f8h4Geqc86sJnOucIf6q33efOOAevBoIhA==";
        };
        _lJLdlylp = {
            "id" = "lJLdlylp";
            "file" = "animatedlogo-2.1+26.1-neoforge.jar";
            "hash" = "sha512-jBQBnlc15XO9SfyNiBzHPqqbLye552g80bL3CsbbQKJW2RudwPQPU1zrtyFXL+vHADMxW06bE956o6RomvFhuA==";
        };
        _ONCLBgne = {
            "id" = "ONCLBgne";
            "file" = "animatedlogo-2.1.1+26.1-neoforge.jar";
            "hash" = "sha512-Ca4Td2hqTRAFqfd0gVdhk2ete019ARs34MvSKBsYF9pyPCR6LDvCBVH0O8y03YvXB0qClpzfqa+vbvdSdQOaWQ==";
        };
        _oB6FEYFF = {
            "id" = "oB6FEYFF";
            "file" = "animatedlogo-2.1.1+26.1.2-neoforge.jar";
            "hash" = "sha512-OhbQaDmyIO1HYqqfwCPMlO1XXSpyZhdLe6o0cd/Jwt3mzAo5hRBhyQgqMA0/Ffauwp7MdAPSUS6iJtbeLatrVQ==";
        };
    in {
        "emUfxW1t" = _emUfxW1t;
        "1FlQ0AeK" = _1FlQ0AeK;
        "rwkdutNO" = _rwkdutNO;
        "cNuiBAE3" = _cNuiBAE3;
        "3TNVSBpt" = _3TNVSBpt;
        "LCgdhkwn" = _LCgdhkwn;
        "GCFOBlJH" = _GCFOBlJH;
        "NewGK4Gr" = _NewGK4Gr;
        "RJcpyvWu" = _RJcpyvWu;
        "xo0tz0XN" = _xo0tz0XN;
        "tadK6aMA" = _tadK6aMA;
        "ioo4wD5c" = _ioo4wD5c;
        "kEgCnVol" = _kEgCnVol;
        "ZSQXMsam" = _ZSQXMsam;
        "VfM80vK2" = _VfM80vK2;
        "KXaBlyBN" = _KXaBlyBN;
        "bm5UJaal" = _bm5UJaal;
        "gInqObMJ" = _gInqObMJ;
        "xQ0wzGES" = _xQ0wzGES;
        "XsNguOuS" = _XsNguOuS;
        "M4910Pit" = _M4910Pit;
        "d8LzhK5B" = _d8LzhK5B;
        "cG5AEHKr" = _cG5AEHKr;
        "FmrAv6ZX" = _FmrAv6ZX;
        "tDlnYa6X" = _tDlnYa6X;
        "denSjOB2" = _denSjOB2;
        "R6JtW1Wr" = _R6JtW1Wr;
        "lj7vdOvE" = _lj7vdOvE;
        "hxs9LskH" = _hxs9LskH;
        "S3sIij1q" = _S3sIij1q;
        "FPeNRYC6" = _FPeNRYC6;
        "kocbuEzo" = _kocbuEzo;
        "ZMSteFmh" = _ZMSteFmh;
        "uWd4rMBA" = _uWd4rMBA;
        "HeeAqY3p" = _HeeAqY3p;
        "lJLdlylp" = _lJLdlylp;
        "ONCLBgne" = _ONCLBgne;
        "oB6FEYFF" = _oB6FEYFF;
        "fabric-1.21.1" = _FPeNRYC6;
        "fabric-1.20.1" = _R6JtW1Wr;
        "fabric-1.20.2" = _R6JtW1Wr;
        "fabric-1.20.3" = _R6JtW1Wr;
        "fabric-1.20.4" = _R6JtW1Wr;
        "fabric-1.20.5" = _R6JtW1Wr;
        "fabric-1.20.6" = _R6JtW1Wr;
        "fabric-1.21" = _FPeNRYC6;
        "fabric-1.21.2" = _ZMSteFmh;
        "fabric-1.21.3" = _ZMSteFmh;
        "fabric-1.21.4" = _ZMSteFmh;
        "fabric-1.20" = _R6JtW1Wr;
        "fabric-1.21.5" = _ZMSteFmh;
        "fabric-1.21.6" = _VfM80vK2;
        "fabric-1.21.7" = _VfM80vK2;
        "fabric-1.21.8" = _VfM80vK2;
        "fabric-1.21.9" = _VfM80vK2;
        "fabric-1.21.10" = _VfM80vK2;
        "fabric-1.21.11" = _VfM80vK2;
        "fabric-26.1" = _HeeAqY3p;
        "fabric-26.1.1" = _HeeAqY3p;
        "fabric-26.1.2" = _HeeAqY3p;
        "fabric-1.19" = _lj7vdOvE;
        "fabric-1.19.1" = _lj7vdOvE;
        "fabric-1.19.2" = _lj7vdOvE;
        "fabric-1.19.3" = _lj7vdOvE;
        "fabric-1.19.4" = _lj7vdOvE;
        "fabric-26.2" = _HeeAqY3p;
        "neoforge-26.1" = _ONCLBgne;
        "neoforge-26.1.1" = _ONCLBgne;
        "neoforge-26.1.2" = _oB6FEYFF;
        "neoforge-1.21" = _denSjOB2;
        "neoforge-1.21.1" = _denSjOB2;
        "neoforge-1.21.2" = _uWd4rMBA;
        "neoforge-1.21.3" = _uWd4rMBA;
        "neoforge-1.21.4" = _uWd4rMBA;
        "neoforge-26.2" = _oB6FEYFF;
        "forge-1.20" = _S3sIij1q;
        "forge-1.20.1" = _kocbuEzo;
        "forge-1.20.2" = _kocbuEzo;
        "forge-1.20.3" = _kocbuEzo;
        "forge-1.20.4" = _kocbuEzo;
        "forge-1.19" = _hxs9LskH;
        "forge-1.19.1" = _hxs9LskH;
        "forge-1.19.2" = _hxs9LskH;
        "pkg-1.0" = _emUfxW1t;
        "pkg-1.1" = _1FlQ0AeK;
        "pkg-1.2-fast" = _rwkdutNO;
        "pkg-1.2" = _xo0tz0XN;
        "pkg-1.3" = _tadK6aMA;
        "pkg-1.4" = _ZSQXMsam;
        "pkg-2.0" = _gInqObMJ;
        "pkg-2.0+26.1-neoforge" = _xQ0wzGES;
        "pkg-2.0+1.21-neoforge" = _XsNguOuS;
        "pkg-2.0+1.21.2-neoforge" = _M4910Pit;
        "pkg-2.0+1.20-forge" = _d8LzhK5B;
        "pkg-2.0+1.20.1-forge" = _cG5AEHKr;
        "pkg-2.0+1.19-fabric" = _FmrAv6ZX;
        "pkg-2.0+1.19-forge" = _tDlnYa6X;
        "pkg-2.1+1.21-neoforge" = _denSjOB2;
        "pkg-2.1+1.20-fabric" = _R6JtW1Wr;
        "pkg-2.1+1.19-fabric" = _lj7vdOvE;
        "pkg-2.1+1.19-forge" = _hxs9LskH;
        "pkg-2.1+1.20-forge" = _S3sIij1q;
        "pkg-2.1+1.21-fabric" = _FPeNRYC6;
        "pkg-2.1+1.20.1-forge" = _kocbuEzo;
        "pkg-2.1+1.21.2-fabric" = _ZMSteFmh;
        "pkg-2.1+1.21.2-neoforge" = _uWd4rMBA;
        "pkg-2.1+26.1-fabric" = _HeeAqY3p;
        "pkg-2.1+26.1-neoforge" = _lJLdlylp;
        "pkg-2.1.1+26.1-neoforge" = _ONCLBgne;
        "pkg-2.1.1+26.1.2-neoforge" = _oB6FEYFF;
        "default" = _oB6FEYFF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-loading-screen";
        id = "cGHt9WgV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = "https://en.wikipedia.org/wiki/Zlib_License";
            };
        };
    };
in callPackage fn {}