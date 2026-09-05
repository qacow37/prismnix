{lib, callPackage, ...}:
let
    versions = (let
        _ulh1bSsn = {
            "id" = "ulh1bSsn";
            "file" = "trmysticism-1.0.0.1.jar";
            "hash" = "sha512-sANjQr/fk0k3ZJlWYKsbzIV7A18qzEtVv4HdcAuB8ohfn6+6h/O04Hmd9FEoy0cpGT0bRfFTryY4v33djfvsbA==";
        };
        _ln9j90De = {
            "id" = "ln9j90De";
            "file" = "trmysticism-1.0.0.2.jar";
            "hash" = "sha512-nXY+6+p8Vo7qkLf5OykkO66a2leTcdZ1XKKs6EnRzaUagbBdaf0N0F+2pdFp2o0Rj0Ia6MxF0MYCOMOKny7CDQ==";
        };
        _YM167Zzu = {
            "id" = "YM167Zzu";
            "file" = "trmysticism-1.0.0.3.jar";
            "hash" = "sha512-owh0PUnZ7E000ANbdzC3n6GpqqRtT+xL9qbsbcIV222RjX2HbVNUkNyTyy4y07O3g+YpgMVkxxZSqEZySGi6xg==";
        };
        _WbuomxG2 = {
            "id" = "WbuomxG2";
            "file" = "trmysticism-1.0.0.3.jar";
            "hash" = "sha512-IQstsv7SR2aWHdtz2vBTwuVrPag7QLA32oEdZhgSRWyZip46wGeJWAEaEKyhHIuP87YFYFVR4upVm8Ec4zVIqQ==";
        };
        _AGCnWHNM = {
            "id" = "AGCnWHNM";
            "file" = "trmysticism-1.0.0.4.jar";
            "hash" = "sha512-gxIw7vErkdXjI7ghb8/trC7AUyUXRnMNnkYeZvaXg7V0QLoQ4V4A4MfUTEmSwsMSpjQ6laVrmobTcVd2gXzhgw==";
        };
        _W7AxUU9P = {
            "id" = "W7AxUU9P";
            "file" = "trmysticism-1.0.0.4.1.jar";
            "hash" = "sha512-XBrB/Kk+6H0E65Ijd9VHVI+q/KdNMqZTAihGwLUGNDyWQFXhV1O+HHj8WMThJShAKxBlU3/1SXpIw2S07ka/Tg==";
        };
        _aTe9wlTp = {
            "id" = "aTe9wlTp";
            "file" = "trmysticism-1.0.0.5.jar";
            "hash" = "sha512-p8T4OKcU/uNWsusprz3HcItdUO3T/oSauIi+/EMzgRYdlvJ6EexCzWR8NSlB7T92m41a9Bg60m6DNCW+BYX/rQ==";
        };
        _pAwOAFZH = {
            "id" = "pAwOAFZH";
            "file" = "trmysticism-1.0.0.5.1.jar";
            "hash" = "sha512-7jheJmi5w0Q7s63Wh8qmpHQLgVvenOxCO2Mjo3JNmMAJXL9CTPM+3/7Zc75+js0fbKaj/BaI/kl9kWagW0ufNA==";
        };
        _XXcAzl3m = {
            "id" = "XXcAzl3m";
            "file" = "trmysticism-1.0.0.6.jar";
            "hash" = "sha512-LRBa6lwkZ6ezwHrVav/GDiuFTgm/P18iQCbGWIn8MVCqaf1tP2wDxI/Pwm0PsXLbVBCs6AFMxIqMukZqTFkZfw==";
        };
        _eBOiQmkL = {
            "id" = "eBOiQmkL";
            "file" = "trmysticism-1.0.0.6.1.jar";
            "hash" = "sha512-mdGDdwAWvVLSEJtnMpx546n1Ltbq0nwGBcZgasLB2wxM8fHC2ifw+0zE+M+vjrJ+bW+OQ5XaGDFt0JSk/8yRrw==";
        };
        _SFWDiOmh = {
            "id" = "SFWDiOmh";
            "file" = "trmysticism-1.0.0.6.2.jar";
            "hash" = "sha512-MPEYzk26RyoYqRRbm2A8j5kNVTakj8xDnBFZ48oC7KTDY5RBbe7xHy3dBjMCg+SbOHi37dVvnGh7rHzsEFQXBg==";
        };
        _uOoHxHnF = {
            "id" = "uOoHxHnF";
            "file" = "trmysticism-1.0.0.6.3.jar";
            "hash" = "sha512-yMuv6WTFsCMDXqCr+cAgSwYghPtmSzPjqCEm3b5YCIPZUHMnfMc/ynFniPECf3K4MqnPb+9lp44mfoYtf/t7rg==";
        };
        _1pXejduY = {
            "id" = "1pXejduY";
            "file" = "trmysticism-1.0.0.6.3.1.jar";
            "hash" = "sha512-QYP3KXCinjl0CjHZoQ8IZOxLF0/47Lmqiz11MhMFHSqq5f8wxOTxbVvLbKyWCwP+IMNeDiZvoFxUrvXnO8zzcg==";
        };
        _N9VUYGt2 = {
            "id" = "N9VUYGt2";
            "file" = "trmysticism-1.0.0.6.3.2.jar";
            "hash" = "sha512-sUZ/y1UCdnB+ySRP8DqEWlXVzhTls1NMOfc8bpnETMcW+v2uxLofkQjJQXZkoZ32tRjkv74H0YFKfnTKSzoVpg==";
        };
        _IdVsdjrj = {
            "id" = "IdVsdjrj";
            "file" = "trmysticism-1.0.0.6.4.jar";
            "hash" = "sha512-WFpZC1WMxy/g2NHVURtEaqL+HQj5iPq55bSDDMb/jPI2YvBGUojOcK/NC5y5TwXdqMOph1Y3F3vIUj22mmwb0w==";
        };
        _SHXA5BnA = {
            "id" = "SHXA5BnA";
            "file" = "trmysticism-1.0.0.6.4.1.jar";
            "hash" = "sha512-+qpYX38n5bNrcGulH3/6nZ2tWvPafs2aPhb6Imt+6KMfJeEWgD0B9A1jIZM87vxCQ7xMf3E7zhVF1stvBAtkgw==";
        };
        _54aOIsvQ = {
            "id" = "54aOIsvQ";
            "file" = "trmysticism-1.0.0.6.5.jar";
            "hash" = "sha512-v65ED8o+/63Em0M6sgQ3RyjHOzefmyLwLGvj0SpT6bw8EIDaHoUtWjpagso8jzReeWsE3t1qL+xIJwVsgal2TA==";
        };
        _d841wMVc = {
            "id" = "d841wMVc";
            "file" = "trmysticism-1.0.0.6.5.1.jar";
            "hash" = "sha512-LwGf4bZX0X0IC5yyKWSldogkksahfk98d4HLD1VXj5Bqk10BYfvtbjF4zE4W8EV7ide0tF9z245Gvfl5y75Eow==";
        };
        _MduA13Li = {
            "id" = "MduA13Li";
            "file" = "trmysticism-1.0.0.6.5.2.jar";
            "hash" = "sha512-pgAJNCpUiEWtXkUv5XlIJZX4qbrqoRt5vX80A1Ioux14DjpTJ4Kietax1gl7gIhJIyPYLjuym37bD5OqTgLTKA==";
        };
        _5WQq93d1 = {
            "id" = "5WQq93d1";
            "file" = "trmysticism-1.0.0.6.5.3.jar";
            "hash" = "sha512-C5fhcsLjBLe/muxMrQI+fZB0wCrnG2HGJwewEkOJGxR3GO34D6CMbndOgca2FPvIsedp0BA//ybaLicB/ppvIQ==";
        };
        _gESHVqaZ = {
            "id" = "gESHVqaZ";
            "file" = "trmysticism-1.0.0.6.5.4.jar";
            "hash" = "sha512-yolSvo+bQSGN2WyefylJ02qyao8n9vl3HvPcwJkL81B89IK5hKgIa2W4udtGf8wHPX3/DikmGrejyGY4NbSPTg==";
        };
        _reGnoYOY = {
            "id" = "reGnoYOY";
            "file" = "trmysticism-1.0.0.6.5.5.jar";
            "hash" = "sha512-zrdPL8Hbj1wLeC2Cpvw3Sig0P8GuLBMspySQmGHHD+rBEb2hYAwXIlDjhDqs1B2pZUfhfLGlE8Aibg97buHrjA==";
        };
        _lUvwf8jW = {
            "id" = "lUvwf8jW";
            "file" = "trmysticism-1.0.0.6.5.6.jar";
            "hash" = "sha512-5H8yNrxXB4IZfn6hVURMZZ4kTZbWMCehNSWGqRQ0l2pKnwkGVVYHjhSrYR5HTyIxDNTYfWw1GLH7M2oyBOAg/A==";
        };
        _UISUYxbF = {
            "id" = "UISUYxbF";
            "file" = "trmysticism-1.1.0.jar";
            "hash" = "sha512-OpdgTW+dPiAFEphCETqVM8NYBa/sS0fSdPCRVArBTkRSRCB9CFts/g7i0BzbIphA8MeBfGPCKppduPoBxx3IoA==";
        };
        _BpxhPy2q = {
            "id" = "BpxhPy2q";
            "file" = "trmysticism-1.1.1.jar";
            "hash" = "sha512-SMNCdA4p6UFGZ9Lon83SXVKlL92zvLlYtmRft0j6zHpYRsVRtxhOl9sLD7kTFqFyUHZuIWHCCIkqP5nnyt8zWQ==";
        };
        _Z7CpQUMI = {
            "id" = "Z7CpQUMI";
            "file" = "mysticism-fabric-2.0.0.jar";
            "hash" = "sha512-mkDiHGBb4XCE8lxDibnjRGByp2ZftjRuQBFxU2GQHXtRltUcF8pwxWSr4zEYMZeuBmDzxHorVVKStECSE7rWbA==";
        };
        _QgZc93cX = {
            "id" = "QgZc93cX";
            "file" = "mysticism-neoforge-2.0.0.jar";
            "hash" = "sha512-LEuWP6upTQMFPATtvegSOsaV7C5vsYXufoO+yRl/XKoTWrDgseKx88zDkS9HWi9huVXDKVxA86J+fZTl8oGGUw==";
        };
        _UyrWPE6v = {
            "id" = "UyrWPE6v";
            "file" = "mysticism-fabric-2.0.1.jar";
            "hash" = "sha512-rT7c/nDmciuFy3bbPtoFmUN47Gi9ZT1wnE/2ygdnh8XrvtEKSTByMg5LoYs/2x+qPwGdorY7UcYHGrbJTqB61A==";
        };
        _89dE6x6l = {
            "id" = "89dE6x6l";
            "file" = "mysticism-neoforge-2.0.1.jar";
            "hash" = "sha512-K+lBFv7t0heHuIkKCKP726ZuSDKZYZ2QnajxV1fUc2ONgIE3hFkGtUdYixa/I1j9gUG6pSGAmm/svkUCE+US/A==";
        };
        _j7I01J0E = {
            "id" = "j7I01J0E";
            "file" = "mysticism-neoforge-2.0.2.jar";
            "hash" = "sha512-bp6g3MKHLhx3fxzO6uoReDoBmop043U6MbxJnMAWvLVZJUHOtybnho4izMz93wYa+T2gwkan+qvKE0CH9hOTnA==";
        };
        _ELPkTPFY = {
            "id" = "ELPkTPFY";
            "file" = "mysticism-fabric-2.0.2.jar";
            "hash" = "sha512-9OPnXK4l4SG8eV6SjzZ1Pj48eWrzi3bIQi/sdzS06FpPlV3eQHd96p6Bf41OVeJi54VsXh2CDTwzdQR6HwEMkg==";
        };
        _b2mLLfy8 = {
            "id" = "b2mLLfy8";
            "file" = "mysticism-fabric-2.0.3.jar";
            "hash" = "sha512-KrulWVzrANLeGkvNy7Pd6M3KHLDlW3b0gMWRlyh7NFanhue+shP9S7GLdJHEBg1vQ1XxJPgt9PjyXHpEDeRQ4g==";
        };
        _AykwqsYL = {
            "id" = "AykwqsYL";
            "file" = "mysticism-neoforge-2.0.3.jar";
            "hash" = "sha512-F/AAY65HgWvmdKRNTn/UjEYmqen/RDhjrSZfPpaIMDuDCfKlhpIWPjxoeZ0SJ2gmb/BfbKhr81LDTdEVxAbmGA==";
        };
        _2Z3iVvZX = {
            "id" = "2Z3iVvZX";
            "file" = "mysticism-neoforge-2.1.0.jar";
            "hash" = "sha512-VvPmVDqib58s9pEEzhlNnzwK+mIe34XRxuVspWtvuVJpEitJi9zHRZWb9D1i58KkgkH9jGDIOMqm4JTFoC14SA==";
        };
        _jUsHxYkm = {
            "id" = "jUsHxYkm";
            "file" = "mysticism-fabric-2.1.0.jar";
            "hash" = "sha512-9AFDOo4j1qtBJJYhJwNAzbE3NGvWk45xKId38jpZKSRDj7YwG6B9k3sxcegtaAhPiYu7pcg6ZBDFJySmRVbXqg==";
        };
        _BRS7eNCP = {
            "id" = "BRS7eNCP";
            "file" = "mysticism-fabric-2.1.1.jar";
            "hash" = "sha512-oM0frPaizc+/DYJY7RtDdvYGDCHpXywVqcfSUZa/oqel5KxCTpNoHChj/3JuSlrVBTpHbx6HEsOnGR92eC9PwA==";
        };
        _wTdVmT3l = {
            "id" = "wTdVmT3l";
            "file" = "mysticism-neoforge-2.1.1.jar";
            "hash" = "sha512-63TzIHAXqHpgxeiQcFeacz+ymBE/zeVDaQ97gWf4kWMjIsJw4AAXNL5ujqxQl0aAovCUnCbYkrXmUO9hlNbq2w==";
        };
        _FuZwNIyc = {
            "id" = "FuZwNIyc";
            "file" = "mysticism-neoforge-2.1.2.jar";
            "hash" = "sha512-InOMTcVe5J3P5XMIoutgshhy4M+NZtzJQU/edX6VsgWSIOjmgrgz0rvSvK1FH4pwYpJxQAUu5lsVEgfR/n1G4Q==";
        };
        _w3PBrxEq = {
            "id" = "w3PBrxEq";
            "file" = "mysticism-fabric-2.1.2.jar";
            "hash" = "sha512-WYUZyrkMNgEsDzKyPApMiDmWs0y0UPDtfkW/wHPwr9ma9rwmUXZ8mnWsL/tvtsD1oUnVxy354N2wTHA1kHgE8Q==";
        };
        _CiVC5KXb = {
            "id" = "CiVC5KXb";
            "file" = "mysticism-fabric-2.1.2.1.jar";
            "hash" = "sha512-d0xhLX/0YAjgwb8Ldyf3E3MBzta6ZVsqb3/c1mU8TTv6oxfFom+TLsVgbaoUJc90/+9cZheJaepaUPkRbpN5sg==";
        };
    in {
        "ulh1bSsn" = _ulh1bSsn;
        "ln9j90De" = _ln9j90De;
        "YM167Zzu" = _YM167Zzu;
        "WbuomxG2" = _WbuomxG2;
        "AGCnWHNM" = _AGCnWHNM;
        "W7AxUU9P" = _W7AxUU9P;
        "aTe9wlTp" = _aTe9wlTp;
        "pAwOAFZH" = _pAwOAFZH;
        "XXcAzl3m" = _XXcAzl3m;
        "eBOiQmkL" = _eBOiQmkL;
        "SFWDiOmh" = _SFWDiOmh;
        "uOoHxHnF" = _uOoHxHnF;
        "1pXejduY" = _1pXejduY;
        "N9VUYGt2" = _N9VUYGt2;
        "IdVsdjrj" = _IdVsdjrj;
        "SHXA5BnA" = _SHXA5BnA;
        "54aOIsvQ" = _54aOIsvQ;
        "d841wMVc" = _d841wMVc;
        "MduA13Li" = _MduA13Li;
        "5WQq93d1" = _5WQq93d1;
        "gESHVqaZ" = _gESHVqaZ;
        "reGnoYOY" = _reGnoYOY;
        "lUvwf8jW" = _lUvwf8jW;
        "UISUYxbF" = _UISUYxbF;
        "BpxhPy2q" = _BpxhPy2q;
        "Z7CpQUMI" = _Z7CpQUMI;
        "QgZc93cX" = _QgZc93cX;
        "UyrWPE6v" = _UyrWPE6v;
        "89dE6x6l" = _89dE6x6l;
        "j7I01J0E" = _j7I01J0E;
        "ELPkTPFY" = _ELPkTPFY;
        "b2mLLfy8" = _b2mLLfy8;
        "AykwqsYL" = _AykwqsYL;
        "2Z3iVvZX" = _2Z3iVvZX;
        "jUsHxYkm" = _jUsHxYkm;
        "BRS7eNCP" = _BRS7eNCP;
        "wTdVmT3l" = _wTdVmT3l;
        "FuZwNIyc" = _FuZwNIyc;
        "w3PBrxEq" = _w3PBrxEq;
        "CiVC5KXb" = _CiVC5KXb;
        "forge-1.19.2" = _BpxhPy2q;
        "fabric-1.21.1" = _CiVC5KXb;
        "neoforge-1.21.1" = _FuZwNIyc;
        "pkg-1.0.0.1" = _ulh1bSsn;
        "pkg-1.0.0.2" = _ln9j90De;
        "pkg-1.0.0.3" = _YM167Zzu;
        "pkg-1.0.0.3.1" = _WbuomxG2;
        "pkg-1.0.0.4" = _AGCnWHNM;
        "pkg-1.0.0.4.1" = _W7AxUU9P;
        "pkg-1.0.0.5" = _aTe9wlTp;
        "pkg-1.0.0.5.1" = _pAwOAFZH;
        "pkg-1.0.0.6" = _XXcAzl3m;
        "pkg-1.0.0.6.1" = _eBOiQmkL;
        "pkg-1.0.0.6.2" = _SFWDiOmh;
        "pkg-1.0.0.6.3" = _uOoHxHnF;
        "pkg-1.0.0.6.3.1" = _1pXejduY;
        "pkg-1.0.0.6.3.2" = _N9VUYGt2;
        "pkg-1.0.0.6.4" = _IdVsdjrj;
        "pkg-1.0.0.6.4.1" = _SHXA5BnA;
        "pkg-1.0.0.6.5" = _54aOIsvQ;
        "pkg-1.0.0.6.5.1" = _d841wMVc;
        "pkg-1.0.0.6.5.2" = _MduA13Li;
        "pkg-1.0.0.6.5.3" = _5WQq93d1;
        "pkg-1.0.0.6.5.4" = _gESHVqaZ;
        "pkg-1.0.0.6.5.5" = _reGnoYOY;
        "pkg-1.0.0.6.5.6" = _lUvwf8jW;
        "pkg-1.1.0" = _UISUYxbF;
        "pkg-1.1.1" = _BpxhPy2q;
        "pkg-2.0.0-fabric" = _Z7CpQUMI;
        "pkg-2.0.0-neoforge" = _QgZc93cX;
        "pkg-2.0.1-fabric" = _UyrWPE6v;
        "pkg-2.0.1-neoforge" = _89dE6x6l;
        "pkg-2.0.2-neoforge" = _j7I01J0E;
        "pkg-2.0.2-fabric" = _ELPkTPFY;
        "pkg-2.0.3-fabric" = _b2mLLfy8;
        "pkg-2.0.3-neoforge" = _AykwqsYL;
        "pkg-2.1.0-neoforge" = _2Z3iVvZX;
        "pkg-2.1.0-fabric" = _jUsHxYkm;
        "pkg-2.1.1-fabric" = _BRS7eNCP;
        "pkg-2.1.1-neoforge" = _wTdVmT3l;
        "pkg-2.1.2-neoforge" = _FuZwNIyc;
        "pkg-2.1.2-fabric" = _w3PBrxEq;
        "pkg-2.1.2.1-fabric" = _CiVC5KXb;
        "default" = _CiVC5KXb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tensura-mysticism";
        id = "bjvFzLV3";
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