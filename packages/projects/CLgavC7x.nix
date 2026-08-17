{lib, callPackage, ...}:
let
    versions = (let
        _iB4N71wr = {
            "id" = "iB4N71wr";
            "file" = "MoreJukeboxNoteblockVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-b+eTU0KH0YdFwUTs61i4ap9v7ohf5MQr1hertbcE9VsUN8EqfmRb5IVDhzqCdczqoZTvUvRx8TYf5DZYGVwrxQ==";
        };
        _X2BQpWw1 = {
            "id" = "X2BQpWw1";
            "file" = "MoreJukeboxNoteblockVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-UNSep6pB3y7S/3DZNYlkYJTToyl+0YDIQg0ujaJK5JR6T0D01604SiWNP4aKChL7Z3lWQu8/WE3kgjKGjoVaVg==";
        };
        _vCWoMsXo = {
            "id" = "vCWoMsXo";
            "file" = "MoreJukeboxNoteblockVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-iU/6ijXf6elaTW4DbCHztxqdN7ldr9FEsWlg06cY3KTOhmDNifucz3S/g4slYBdKkix5lGYViMcMOW+P4x/eKg==";
        };
        _ASDWKjGt = {
            "id" = "ASDWKjGt";
            "file" = "MoreJukeboxNoteblockVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-TLFdC9KLsTVqwHEX6GIB37FFPjqI7pMAZ8YMkc8gozEWZMKaZwRtVgwF5G1n33ooM5YtWNzu4sNn4wmTEAl2LA==";
        };
        _c6AbH1Fa = {
            "id" = "c6AbH1Fa";
            "file" = "MoreJukeboxNoteblockVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-f2doqNoqRhzK6DKVCnzUrecDMTMZEv3I/HfuhNHT+VAms9qo+FIM1cy8aN6Qi3a4Hy1Wop8aouohWqLpqnuOQQ==";
        };
        _FEbuRZ6f = {
            "id" = "FEbuRZ6f";
            "file" = "MoreJukeboxNoteblockVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-YR7tPpynv9si9o+S9/5SUAc2bFErfDKscy9BFWtrf1Yc8qUTsubYx8pcYNoczU5YNWAKg53wWqf7aFZDHrh9AA==";
        };
        _wqGU4oQb = {
            "id" = "wqGU4oQb";
            "file" = "MoreJukeboxNoteblockVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-VWvnVv7Bc5IcaibAJPrPMtQbI91ulbXu6+c6gbz1AtYIL1Fy6GFYCaJ22EBnLLpM2nPYT7YgBw4sGXp+b/pzMw==";
        };
        _xQXvxV8s = {
            "id" = "xQXvxV8s";
            "file" = "MoreJukeboxNoteblockVariants-1.0.2+1.21-Fabric.jar";
            "hash" = "sha512-MdAX4KU6zgjcWbMqEYUyrs51xh9Zd4enE2cDQZSO02tl4JB2ibQ0eAuA+1aEOn+SBayf8lRUW+H4QHUFVI+Kgg==";
        };
        _fNbt5y6y = {
            "id" = "fNbt5y6y";
            "file" = "MoreJukeboxNoteblockVariants-1.0.2+1.21.2-Fabric.jar";
            "hash" = "sha512-oCfbqUN2PHrMRgLmdcWBvmLRdWeEToA6RjPq/3FAgyA19fk5nn4u2a9+IdfF9esr099R6xahW68+It01XFwrCA==";
        };
        _HsjGF18x = {
            "id" = "HsjGF18x";
            "file" = "MoreJukeboxNoteblockVariants-1.0.2+1.21.4-Fabric.jar";
            "hash" = "sha512-VbFSTaLlIZJ/3yYOndacsRpnKlrrOzpk6x9KSMHVN7Tuie+xPEoltTdPHMdhIgJbDNmbxYafUUnL9bR61ubj/A==";
        };
        _Q1JBEoHS = {
            "id" = "Q1JBEoHS";
            "file" = "MoreJukeboxNoteblockVariants-1.0.3+1.21.3-Fabric.jar";
            "hash" = "sha512-uhe5v1yyPIKVwTHdJ1cCLWZk4wxGtHTcKpTAwGUa6rGqhYzSMwOHb/iMJvLTTj1vGir1plm7A9D2tRotCkHktA==";
        };
        _C6rfN2yH = {
            "id" = "C6rfN2yH";
            "file" = "MoreJukeboxNoteblockVariants-1.0.3+1.21.4-Fabric.jar";
            "hash" = "sha512-FvN0MP/I5KT/2RukiRXfsMoo2pJTluViXd29VaBqLzTk6/JtuhwRTQG4R4DzWf4M29a2SjGomdypho7RWBpcjA==";
        };
        _NjaMKeSQ = {
            "id" = "NjaMKeSQ";
            "file" = "MoreJukeboxNoteblockVariants-1.0.4+1.21-Fabric.jar";
            "hash" = "sha512-Wt+wLnFle6cvP9RF3jUndbyM3CaDxyqFgXrK4Q3RUwUZVQkQRxvBmK6FvP2E+tXzzQ1ON4D1jb8YI0dksnTT9g==";
        };
        _DGxP19Pi = {
            "id" = "DGxP19Pi";
            "file" = "MoreJukeboxNoteblockVariants-1.1.0+1.20.1-Fabric.jar";
            "hash" = "sha512-jF6ZltpZAb47JyO7l9XtDVfuKzWgzwHTHyiiSj2fuKvOtyhpv+IFm9HT5/q5J2SGy/5Y4B6K4AkDjnTRKK+qcg==";
        };
        _i7MUCDYX = {
            "id" = "i7MUCDYX";
            "file" = "MoreJukeboxNoteblockVariants-1.1.0+1.21.1-Fabric.jar";
            "hash" = "sha512-FEFH1yqC2bJW4hSD2rXqoSQzietJ5y8Sd+/6TIetcuxCV2XUn9IQXt9YZ92+CNV5Kybn2sTfPpSXwTjp2iUnaA==";
        };
        _1huwJoeI = {
            "id" = "1huwJoeI";
            "file" = "MoreJukeboxNoteblockVariants-1.1.0+1.21.4-Fabric.jar";
            "hash" = "sha512-77XM6oe+zwsaD7hi/JMuuCuwPyOifJg1HA6Rx7b3dSrQxrKIksQHuY0PJ/TfmFme7Sz5a11etIFxGgdIJiUgPA==";
        };
        _NRPiun2J = {
            "id" = "NRPiun2J";
            "file" = "MoreJukeboxNoteblockVariants-1.1.0+1.21.5-Fabric.jar";
            "hash" = "sha512-XLIA3sjvI/Zplx2BT2pVQGwkinvgjs11+YhGtMCZdMh+aODCzZlgtIfCLyChBmpRmIvVuM+9wC7v/x9PxWca3g==";
        };
        _HzIzusH0 = {
            "id" = "HzIzusH0";
            "file" = "MoreJukeboxNoteblockVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-tjEULuvOI6BTcrnpr+T1Hj3o+ab/z7sH5w2DEQ7m3ke/JcXv9+/mAiHzNJ5JM8GrZr+cDe06dyMA5vWegXBdXQ==";
        };
        _xB2rMNkA = {
            "id" = "xB2rMNkA";
            "file" = "MoreJukeboxNoteblockVariants-1.1.1+1.21.1-Fabric.jar";
            "hash" = "sha512-7Dcn7iXlYayGcfeIPPTQ5g6oKLM/TRsH0dvrsnjXr6IzSwfpOFI7UCD2fLYtvGZTp4JZScSTg8m+wU86bbQAOA==";
        };
        _HVuyVAo9 = {
            "id" = "HVuyVAo9";
            "file" = "MoreJukeboxNoteblockVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-aVZYjTQ8mctXxf254elnNaagPzZLyK7XhDM6SfxBHTk943t8/8c4Kqldz5bXq3mzuLH8lePSKN7hQPOHg+pnXQ==";
        };
        _cNGP8XX3 = {
            "id" = "cNGP8XX3";
            "file" = "MoreJukeboxNoteblockVariants-1.1.1+1.21.5-Fabric.jar";
            "hash" = "sha512-qoeRaxafzGjq8IBe5jjC7s2KM+vcLb80nGGryMQOfpmsRgxoFzx0VKTPl218h/6tUxrzbdie97766iNhYKQZ6Q==";
        };
        _m76z8RRi = {
            "id" = "m76z8RRi";
            "file" = "MoreJukeboxNoteblockVariants-1.2.0+1.20.1-Fabric.jar";
            "hash" = "sha512-3bCQLi7D34w4K7/vIJ6f8dsp1glQVyUJ5Y3CUM+GwkgVZGgESTBEL2uKfxq8tz95eQzhvGcByl0alG6K4Qh2Ow==";
        };
        _AGSPjbnt = {
            "id" = "AGSPjbnt";
            "file" = "MoreJukeboxNoteblockVariants-1.2.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-FFrLWqz0kEvOy9caUKyI3pa7jg10oKSfvGe5DfiSXPg39wB3JpnYxaLJKhkzYsOWBOpnkTgo1ewCAag/PnXIYQ==";
        };
        _4XjhAWBv = {
            "id" = "4XjhAWBv";
            "file" = "MoreJukeboxNoteblockVariants-1.2.0+1.21.4-Fabric.jar";
            "hash" = "sha512-1FqsILG5d9kcqwNmlQ4mSrLgk6hmvLnEDWf/WBlgJoPbEis0GQHANWzyXWcuzR/PtlCcLpPGyWtagLppaJXgLg==";
        };
        _lvSUNbDh = {
            "id" = "lvSUNbDh";
            "file" = "MoreJukeboxNoteblockVariants-1.2.0+1.21.5(-7)-Fabric.jar";
            "hash" = "sha512-UccXZB6OOOWQ+7V146F+raITo7LnzxV6S4RQT0UvRvEQokin+Ip6jOnFoYYS/26A1kiS2WXIhMNv05hly96usA==";
        };
        _4qcwEcRX = {
            "id" = "4qcwEcRX";
            "file" = "MoreJukeboxNoteblockVariants-1.2.1+1.21.5(-9)-Fabric.jar";
            "hash" = "sha512-PPqfi8Brr9AGOVC8YqKJTm0f+HBo2R0/TmXwlOiay1x+JTCGqnKdMcIkV5jkTvRIpxJSMSEFAGiDrDOqluJTDQ==";
        };
        _D78MIX0c = {
            "id" = "D78MIX0c";
            "file" = "MoreJukeboxNoteblockVariants-1.2.2+1.21.5(-9)-Fabric.jar";
            "hash" = "sha512-Vuzw8vtIuv91C7leVOvnjtR9a+86h6+fU+QhedZncSyREPdIszWwJgpeIjuh6BCbMa4kRpsRsjcWo8ZZtlJhrg==";
        };
        _mem2c8Og = {
            "id" = "mem2c8Og";
            "file" = "MoreJukeboxNoteblockVariants-1.2.3+1.20.1-Fabric.jar";
            "hash" = "sha512-CrgKLjyQ5ihHc1D0FdP7jC9HtA+ST3VIqtN5KG4153iNDK6CdKVIB9ii85NKJhUBsEVL+r1F80Wm9HPYwvV4Og==";
        };
        _3oRGOnhg = {
            "id" = "3oRGOnhg";
            "file" = "MoreJukeboxNoteblockVariants-1.2.3+1.21(.1)-Fabric.jar";
            "hash" = "sha512-oAcTYCInMEoFK9LoeVucDgZxJhPQvyinbHb6sP/JhgLpa1LsZHRjcJvjSmmgjVwkVzyy/Q3chOU4Vu4K78LDwA==";
        };
        _rvHLtUHO = {
            "id" = "rvHLtUHO";
            "file" = "MoreJukeboxNoteblockVariants-1.2.3+1.21.4-Fabric.jar";
            "hash" = "sha512-VHsUFuzIHNrkZUchh4UFzMmDcFtUBj+BSCVa0l2Jl2vYlEknmBGJ4NBIawXEHs2mUYimeac2xHfqa3U1464cRA==";
        };
        _vcAHfLZz = {
            "id" = "vcAHfLZz";
            "file" = "MoreJukeboxNoteblockVariants-1.2.3+1.21.5(-11)-Fabric.jar";
            "hash" = "sha512-x7m3LY4mhEK1v0ddd8jWbVjDEVD88aZbcrz1OJuLoxhaExxh9yHJ7t0LS0BqsLftIZA0K9RCplC9qXf7Md6fpw==";
        };
        _Z4QXNe3T = {
            "id" = "Z4QXNe3T";
            "file" = "MoreJukeboxNoteblockVariants-1.2.3+26.1-Fabric.jar";
            "hash" = "sha512-rMvegyQ6GJJgPwYzVdnbqvm5FJQ5LGbKsmKIR33Brg+nEtQX2aktI9KTztCiEPx6BNsTjJQoMwGNta87SJgV8A==";
        };
        _ViSGQrRK = {
            "id" = "ViSGQrRK";
            "file" = "MoreJukeboxNoteblockVariants-1.2.4+26.1(2)-Fabric.jar";
            "hash" = "sha512-9S1nARRt4Obwylz6dyNO/bVI7v559llNDbeIyzM2eUuODcKSM/lRIp9MX5oWVeXYqj2nNQlSk0To3dXjiXTGZw==";
        };
    in {
        "iB4N71wr" = _iB4N71wr;
        "X2BQpWw1" = _X2BQpWw1;
        "vCWoMsXo" = _vCWoMsXo;
        "ASDWKjGt" = _ASDWKjGt;
        "c6AbH1Fa" = _c6AbH1Fa;
        "FEbuRZ6f" = _FEbuRZ6f;
        "wqGU4oQb" = _wqGU4oQb;
        "xQXvxV8s" = _xQXvxV8s;
        "fNbt5y6y" = _fNbt5y6y;
        "HsjGF18x" = _HsjGF18x;
        "Q1JBEoHS" = _Q1JBEoHS;
        "C6rfN2yH" = _C6rfN2yH;
        "NjaMKeSQ" = _NjaMKeSQ;
        "DGxP19Pi" = _DGxP19Pi;
        "i7MUCDYX" = _i7MUCDYX;
        "1huwJoeI" = _1huwJoeI;
        "NRPiun2J" = _NRPiun2J;
        "HzIzusH0" = _HzIzusH0;
        "xB2rMNkA" = _xB2rMNkA;
        "HVuyVAo9" = _HVuyVAo9;
        "cNGP8XX3" = _cNGP8XX3;
        "m76z8RRi" = _m76z8RRi;
        "AGSPjbnt" = _AGSPjbnt;
        "4XjhAWBv" = _4XjhAWBv;
        "lvSUNbDh" = _lvSUNbDh;
        "4qcwEcRX" = _4qcwEcRX;
        "D78MIX0c" = _D78MIX0c;
        "mem2c8Og" = _mem2c8Og;
        "3oRGOnhg" = _3oRGOnhg;
        "rvHLtUHO" = _rvHLtUHO;
        "vcAHfLZz" = _vcAHfLZz;
        "Z4QXNe3T" = _Z4QXNe3T;
        "ViSGQrRK" = _ViSGQrRK;
        "fabric-1.20.1" = _mem2c8Og;
        "fabric-1.20.4" = _FEbuRZ6f;
        "fabric-1.20.5" = _wqGU4oQb;
        "fabric-1.20.6" = _wqGU4oQb;
        "fabric-1.21" = _3oRGOnhg;
        "fabric-1.21.1" = _3oRGOnhg;
        "fabric-1.21.2" = _Q1JBEoHS;
        "fabric-1.21.3" = _Q1JBEoHS;
        "fabric-1.21.4" = _rvHLtUHO;
        "fabric-1.21.5" = _vcAHfLZz;
        "fabric-1.21.6" = _vcAHfLZz;
        "fabric-1.21.7" = _vcAHfLZz;
        "fabric-1.21.8" = _vcAHfLZz;
        "fabric-1.21.9" = _vcAHfLZz;
        "fabric-1.21.10" = _vcAHfLZz;
        "fabric-1.21.11" = _vcAHfLZz;
        "fabric-1.21.1-rc1" = _3oRGOnhg;
        "fabric-25w14craftmine" = _vcAHfLZz;
        "fabric-25w15a" = _vcAHfLZz;
        "fabric-25w16a" = _vcAHfLZz;
        "fabric-25w17a" = _vcAHfLZz;
        "fabric-25w18a" = _vcAHfLZz;
        "fabric-25w19a" = _vcAHfLZz;
        "fabric-25w20a" = _vcAHfLZz;
        "fabric-25w21a" = _vcAHfLZz;
        "fabric-1.21.6-pre1" = _vcAHfLZz;
        "fabric-1.21.6-pre2" = _vcAHfLZz;
        "fabric-1.21.6-pre3" = _vcAHfLZz;
        "fabric-1.21.6-pre4" = _vcAHfLZz;
        "fabric-1.21.6-rc1" = _vcAHfLZz;
        "fabric-1.21.7-rc1" = _vcAHfLZz;
        "fabric-1.21.7-rc2" = _vcAHfLZz;
        "fabric-1.21.8-rc1" = _vcAHfLZz;
        "fabric-25w31a" = _vcAHfLZz;
        "fabric-25w32a" = _vcAHfLZz;
        "fabric-25w33a" = _vcAHfLZz;
        "fabric-25w34a" = _vcAHfLZz;
        "fabric-25w34b" = _vcAHfLZz;
        "fabric-25w35a" = _vcAHfLZz;
        "fabric-25w36a" = _vcAHfLZz;
        "fabric-25w36b" = _vcAHfLZz;
        "fabric-25w37a" = _vcAHfLZz;
        "fabric-1.21.9-pre1" = _vcAHfLZz;
        "fabric-1.21.9-pre2" = _vcAHfLZz;
        "fabric-1.21.9-pre3" = _vcAHfLZz;
        "fabric-1.21.9-pre4" = _vcAHfLZz;
        "fabric-1.21.9-rc1" = _vcAHfLZz;
        "fabric-1.21.10-rc1" = _vcAHfLZz;
        "fabric-25w41a" = _vcAHfLZz;
        "fabric-25w42a" = _vcAHfLZz;
        "fabric-25w43a" = _vcAHfLZz;
        "fabric-25w44a" = _vcAHfLZz;
        "fabric-25w45a" = _vcAHfLZz;
        "fabric-25w46a" = _vcAHfLZz;
        "fabric-1.21.11-pre1" = _vcAHfLZz;
        "fabric-1.21.11-pre2" = _vcAHfLZz;
        "fabric-1.21.11-pre3" = _vcAHfLZz;
        "fabric-1.21.11-pre4" = _vcAHfLZz;
        "fabric-1.21.11-pre5" = _vcAHfLZz;
        "fabric-1.21.11-rc1" = _vcAHfLZz;
        "fabric-1.21.11-rc2" = _vcAHfLZz;
        "fabric-1.21.11-rc3" = _vcAHfLZz;
        "fabric-26.1" = _ViSGQrRK;
        "fabric-26.1.1" = _ViSGQrRK;
        "fabric-26.1.2" = _ViSGQrRK;
        "fabric-26.1.1-rc-1" = _ViSGQrRK;
        "fabric-26w14a" = _ViSGQrRK;
        "fabric-26.2-snapshot-1" = _ViSGQrRK;
        "fabric-26.1.2-rc-1" = _ViSGQrRK;
        "fabric-26.2-snapshot-2" = _ViSGQrRK;
        "fabric-26.2-snapshot-3" = _ViSGQrRK;
        "fabric-26.2-snapshot-4" = _ViSGQrRK;
        "fabric-26.2-snapshot-5" = _ViSGQrRK;
        "fabric-26.2-snapshot-6" = _ViSGQrRK;
        "fabric-26.2-snapshot-7" = _ViSGQrRK;
        "fabric-26.2-snapshot-8" = _ViSGQrRK;
        "fabric-26.2-pre-1" = _ViSGQrRK;
        "fabric-26.2-pre-2" = _ViSGQrRK;
        "fabric-26.2-pre-3" = _ViSGQrRK;
        "fabric-26.2-pre-4" = _ViSGQrRK;
        "fabric-26.2-pre-5" = _ViSGQrRK;
        "fabric-26.2-pre-6" = _ViSGQrRK;
        "fabric-26.2-rc-1" = _ViSGQrRK;
        "fabric-26.2-rc-2" = _ViSGQrRK;
        "fabric-26.2" = _ViSGQrRK;
        "default" = _ViSGQrRK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-jukebox-noteblock-variants";
            id = "CLgavC7x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}