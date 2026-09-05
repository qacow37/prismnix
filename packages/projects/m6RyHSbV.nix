{lib, callPackage, ...}:
let
    versions = (let
        _4vsAsHcB = {
            "id" = "4vsAsHcB";
            "file" = "LegendaryMonuments.zip";
            "hash" = "sha512-vzFmNxIZ1qCbDtlkeOaCPuta8zTZoilb/kCx9adIe1P4Hua8V7gUuRgCrlZeHe3shqYtLyO9d4My7n8klKFFDg==";
        };
        _5jIWJ4mk = {
            "id" = "5jIWJ4mk";
            "file" = "LegendaryMonuments.jar";
            "hash" = "sha512-fC6UX/xOjzDjYPkyu8CF/z3g/OSZ+Dm1iivUG8Efrgbk1i7rxwbAa6hNZukHGJZXGgKWy/nTXo3a1GlxRHQO/w==";
        };
        _UEXmLocA = {
            "id" = "UEXmLocA";
            "file" = "legendarymonuments-3.0.jar";
            "hash" = "sha512-pvaEod/gn2V4bs9sRge8QAZY6ZBto1yREFpwzh3FrvNi2rP7MSyO6t62LimghWQ9WQz/IfypEvChThKdSjtzQA==";
        };
        _KeQRF0Cf = {
            "id" = "KeQRF0Cf";
            "file" = "LegendaryMonuments-4.0.jar";
            "hash" = "sha512-RN2IddKMSEYVe57TRFZBedJTti2PUChUY32AvBMhQkIEasw4qMMrcqha0480KlIQYbJ3nc40nHiiUAXi+v/Few==";
        };
        _BbWeZoQc = {
            "id" = "BbWeZoQc";
            "file" = "LegendaryMonuments-NeoForge-ConnectorMod-4.1.jar";
            "hash" = "sha512-2Ke32wrPpVmXZY0hYe/gqIfG1NCQGiIN2J5xKCQUKliRjxCCl/tc6UEQ3fVodxYrSovx7OuCs6Ka79QTPCO8Vw==";
        };
        _4ajx2A67 = {
            "id" = "4ajx2A67";
            "file" = "LegendaryMonuments-4.1.jar";
            "hash" = "sha512-XcRjZWkJOfG59E6vxQIP5PQP+ndn8lDTDOub9cMSoLvruxiDxtURq+ftpAQHCtVHW8SK522HKJj2PR8qGlEMBw==";
        };
        _bH1y9LSx = {
            "id" = "bH1y9LSx";
            "file" = "LegendaryMonuments-NeoForge-ConnectorMod-4.2.jar";
            "hash" = "sha512-SG0W4Bbig7EXbMwevkSFYfe3RP8HdyrS34L5U7g1Ph0WyKI/vE3cUd+oKNivw2rCdmIM49Q1jECbyKDF/8Psqw==";
        };
        _PnR9AIUU = {
            "id" = "PnR9AIUU";
            "file" = "LegendaryMonuments-4.2.jar";
            "hash" = "sha512-799hqWf/p3VSpZ3LKTfpuDmVasE2Gb1Z4FJh5YgD99zByiVHoLaED2HlrCQF8E3lRQqntU0elDi0YGkVaJEzBw==";
        };
        _eSAccl8f = {
            "id" = "eSAccl8f";
            "file" = "LegendaryMonuments-5.0.jar";
            "hash" = "sha512-Wo8w4BkBuJ7qL8Qy42U5ndXCJFN3RGO3R+mnGvoalyVeMqbDB86txhI1A+/LodgRP8U4DzPeR+R29cJmrBjWMQ==";
        };
        _8e5V76l3 = {
            "id" = "8e5V76l3";
            "file" = "LegendaryMonuments-5.1.jar";
            "hash" = "sha512-LgYgSH7wv2IkKn8AoxXEPVP3y4COOZAlH0xPD9vMH3Cb8FmX3wy8gYeAN9AxXNp0Q5n22AUFNZ3S/JfSFVrlcA==";
        };
        _9JhIuvGv = {
            "id" = "9JhIuvGv";
            "file" = "LegendaryMonuments-6.0.jar";
            "hash" = "sha512-XanynmasAB8koNgjHY83Qr++gtM6fuCK+SwpeoNVJ64IhjFuFISGJitxaDIdjQk40/kxjpjmMljayNv/P81I6A==";
        };
        _bf8yXvU1 = {
            "id" = "bf8yXvU1";
            "file" = "LegendaryMonuments-6.1-Cobbleverse.jar";
            "hash" = "sha512-TA5fBd8biHHeAvz56ik4l7+mWn1a/Xw6fBXb/QZkbvBvaWni53U2iBx3MxUcd/M8wQYpJVpVeyWGwki/DC5Q6A==";
        };
        _N58jj0zH = {
            "id" = "N58jj0zH";
            "file" = "LegendaryMonuments-6.1.jar";
            "hash" = "sha512-BpJp6Av53Cj2/EfIZDkQNwMdclACuifd1eikOkrhGyt/xxb60UfSzaxQ+BP/rY0oRUABdL0heBT24RvD7kBysw==";
        };
        _Y6AdPEZl = {
            "id" = "Y6AdPEZl";
            "file" = "LegendaryMonuments-6.2.jar";
            "hash" = "sha512-bQFfy30BatDXrZ/WQCBVKiGua0C7LGeIBxUKMAUIc6c2mK8i/1jRwP+L5HUm7AL6pSFOlE/vbziJ9HoLsdo5pg==";
        };
        _PqxxlpzB = {
            "id" = "PqxxlpzB";
            "file" = "LegendaryMonuments-6.3.jar";
            "hash" = "sha512-dXlzw+Jc+mEO0KnvdEhiKgrRlc6WR5q089mZsKMnkNRRP96MIu2J07FC1YbjNHaKLHD4ECHZZDRgqzurAzMwPg==";
        };
        _BGbdizun = {
            "id" = "BGbdizun";
            "file" = "LegendaryMonuments-7.0-NeoforgeUNSTABLE.jar";
            "hash" = "sha512-Z5f2S+BscZqr48l5euK84LHeX3cJ1P9+aT3JPsHT3sZONLQMm4VhumiLM9AXikUtru/D0y1BmwlJ5g0R1PSh7g==";
        };
        _KvIHxiD5 = {
            "id" = "KvIHxiD5";
            "file" = "LegendaryMonuments-7.0.jar";
            "hash" = "sha512-BfmRtIOKvpEKb0b8+sQujLbhClakul+7tfqvBXIMgziqdrVEGyBHUqs8g5YEntNQkd2SWYB0wO5C38yR4+5r+w==";
        };
        _iHN3HqQS = {
            "id" = "iHN3HqQS";
            "file" = "LegendaryMonuments-7.1-NEOFORGE-CONNECTOR.jar";
            "hash" = "sha512-mToI0syP+FbTJmpJbJWob8Dkp+JUe/BD3LiGalIDPkNuyrORisuFAXJ7Bgs8ozNmXHauUSaa8H0Q0cTr7oAc1g==";
        };
        _RMJejG1d = {
            "id" = "RMJejG1d";
            "file" = "LegendaryMonuments-7.1.jar";
            "hash" = "sha512-DTNm900R97Hc+LxOgLujQbZopi19ZOhlows0irgOOqhe5ig2VtglnD9kUXMB+F5jJFUrzBY+5be/LT2DpwwqJA==";
        };
        _oaBxuxgH = {
            "id" = "oaBxuxgH";
            "file" = "LegendaryMonuments-7.2.jar";
            "hash" = "sha512-LFOh6hXLITYB7TeRGo4z5XMMEwdZOTRmVcbM2cjCHB1VFMRgXUbxrJngz5QfVxUtGSQtheelf0rKxQzTt674Bw==";
        };
        _dkeFWmaW = {
            "id" = "dkeFWmaW";
            "file" = "LegendaryMonuments-7.3.jar";
            "hash" = "sha512-2TuCehkVfsUyCtDLlOmKP//3No8uqxdnVLaom4QEkM2y9OuhH1Q9QVV2KFuxz5/rE9A2xagoxRB00aitE+zdKA==";
        };
        _3Tk6TfFB = {
            "id" = "3Tk6TfFB";
            "file" = "LegendaryMonuments-7.4.jar";
            "hash" = "sha512-NnyButowdHocmUzmw6hBe14cC1LTkuPH3Y/jNiKvfFkH4x2rpPdo9W6QRAK+L8//JsEPbiMUk6lJunTP1wQS/Q==";
        };
        _n5k9wFDI = {
            "id" = "n5k9wFDI";
            "file" = "LegendaryMonuments-7.5.jar";
            "hash" = "sha512-qFHbsLC/uum/u0s2CLnB/wJ3ZIXLDBbood/d6OKfUMUj6kAbv/Kv3jjaCyVdvwDUDkncdoMCU1ZofeYlKIyECA==";
        };
        _h6ugwjuM = {
            "id" = "h6ugwjuM";
            "file" = "LegendaryMonuments-7.6.jar";
            "hash" = "sha512-R1NlaCiV7ZFFOwdevGQaadNlXWOut57bRnvekJlRjGKJitYALER7selH0/qzXNTfSXdMAC7TAgw9Ygt9uxNguw==";
        };
        _eABZgu0C = {
            "id" = "eABZgu0C";
            "file" = "LegendaryMonuments-7.7.jar";
            "hash" = "sha512-j3QpbgVCuy3SDVE0Y+o4Q9vrw2KS4hO6wol0RJOljDstS2DWpyRWR0uh9SnRPAGlu7SoKHeLsNocwFEivaOB1w==";
        };
        _rNbZRQuG = {
            "id" = "rNbZRQuG";
            "file" = "LegendaryMonuments-7.7.1.jar";
            "hash" = "sha512-CPFBhMp70iE4CodqqSvSdAjWjFKGJoh6a3GX46Tv2DOeg7DOdQ6vYNSiPW4234IBZw96DINolw+iDVa8gnljKQ==";
        };
        _RtYJBrxd = {
            "id" = "RtYJBrxd";
            "file" = "LegendaryMonuments-Cobbleverse.jar";
            "hash" = "sha512-fGIYPW7zLKQ7zHRftggsUNwIFM1jP9gfwKSM3ISzgBkwq1x5LPxjMjEb9No1Rh0vhxqVb/Rbpdw+slVjkkqHrQ==";
        };
        _kSVEEVIv = {
            "id" = "kSVEEVIv";
            "file" = "LegendaryMonuments-7.8.jar";
            "hash" = "sha512-RDh+C0DmeeNEnFxnW7kaLsXBZaHESfleCOBaLqSqkJIQ8VRhcNMun+M7K0pbtKtElmWmCEf4b/8TmPzggeK70Q==";
        };
        _eLqMtpj5 = {
            "id" = "eLqMtpj5";
            "file" = "legendarymonuments-neoforge-1.21.1.jar";
            "hash" = "sha512-r1zByZUJ3K09h3VYQUjHpfkRYznROgPi2zilHo1sJDfIX+Warwoln/rpYgaApfTtv58ImEKBXl9YZWhPnnJ2MQ==";
        };
        _wx6lolMk = {
            "id" = "wx6lolMk";
            "file" = "legendarymonuments-fabric-1.21.1.jar";
            "hash" = "sha512-p/qQ8kt6JWnLbKFlex3heTsQfm1amFLq2Ss7AsCILr2KsnQRmH3UklR3hMup1StitshK2iykbuQrNkxvugpK7A==";
        };
        _3B390ntr = {
            "id" = "3B390ntr";
            "file" = "legendarymonuments-neoforge-1.21.1.jar";
            "hash" = "sha512-/f2LmEmGUUKQyZCNWNXkb9m3CS2DojOpn1jpWme6UcDF4xA/fMbs3X/b9mTulyPImaf414kMbkNVqNBduXrs1w==";
        };
        _Blmqk2QF = {
            "id" = "Blmqk2QF";
            "file" = "legendarymonuments-fabric-1.21.1.jar";
            "hash" = "sha512-dbyHk7/FZKuXCW8xbFpAWz0ZHi4CTHwvcQRJDq7zYEuxfwHs/9EOy3v7pA6uT5PjRtQxlta1zRJaPGaXhDUlWQ==";
        };
        _BWopIT6b = {
            "id" = "BWopIT6b";
            "file" = "legendarymonuments-neoforge-8.0.2.jar";
            "hash" = "sha512-eqgfqWJuhG/xH7P4xaPKWR63p2g/nzmBCftjelFuUCQnFv4cFNSbn8TbhzG9pn5pkDyBH98F6BdKCtJ8w4nj6Q==";
        };
        _nzE0CTRV = {
            "id" = "nzE0CTRV";
            "file" = "legendarymonuments-fabric-8.0.2.jar";
            "hash" = "sha512-b+dOAGC5W0X8gfAPXSJQze038ZkJBBcCYjgednq6kGIwQohquXeasjFEltGlLWaI8Olgv6FZmrH6JjlBab1M1w==";
        };
        _l6PiCdpy = {
            "id" = "l6PiCdpy";
            "file" = "legendarymonuments-neoforge-1.21.1-8.0.3.jar";
            "hash" = "sha512-Z60SlBBJTWecgNqILbAj6axV40rg9KmoiMX8nS/rvoa6koIPO23u6jCOXd7H7e+LADFfvgieLYAaBxrwGy+VSQ==";
        };
        _6nvO1cvI = {
            "id" = "6nvO1cvI";
            "file" = "legendarymonuments-fabric-1.21.1-8.0.3.jar";
            "hash" = "sha512-IOMIHhKa8N3mLuv0VLA33DQMvZ1ZFi+Hw2/+343wesJJXgrqVRzgypcDauKZvJQbbhIIkYmDCvImsZXCBq520Q==";
        };
    in {
        "4vsAsHcB" = _4vsAsHcB;
        "5jIWJ4mk" = _5jIWJ4mk;
        "UEXmLocA" = _UEXmLocA;
        "KeQRF0Cf" = _KeQRF0Cf;
        "BbWeZoQc" = _BbWeZoQc;
        "4ajx2A67" = _4ajx2A67;
        "bH1y9LSx" = _bH1y9LSx;
        "PnR9AIUU" = _PnR9AIUU;
        "eSAccl8f" = _eSAccl8f;
        "8e5V76l3" = _8e5V76l3;
        "9JhIuvGv" = _9JhIuvGv;
        "bf8yXvU1" = _bf8yXvU1;
        "N58jj0zH" = _N58jj0zH;
        "Y6AdPEZl" = _Y6AdPEZl;
        "PqxxlpzB" = _PqxxlpzB;
        "BGbdizun" = _BGbdizun;
        "KvIHxiD5" = _KvIHxiD5;
        "iHN3HqQS" = _iHN3HqQS;
        "RMJejG1d" = _RMJejG1d;
        "oaBxuxgH" = _oaBxuxgH;
        "dkeFWmaW" = _dkeFWmaW;
        "3Tk6TfFB" = _3Tk6TfFB;
        "n5k9wFDI" = _n5k9wFDI;
        "h6ugwjuM" = _h6ugwjuM;
        "eABZgu0C" = _eABZgu0C;
        "rNbZRQuG" = _rNbZRQuG;
        "RtYJBrxd" = _RtYJBrxd;
        "kSVEEVIv" = _kSVEEVIv;
        "eLqMtpj5" = _eLqMtpj5;
        "wx6lolMk" = _wx6lolMk;
        "3B390ntr" = _3B390ntr;
        "Blmqk2QF" = _Blmqk2QF;
        "BWopIT6b" = _BWopIT6b;
        "nzE0CTRV" = _nzE0CTRV;
        "l6PiCdpy" = _l6PiCdpy;
        "6nvO1cvI" = _6nvO1cvI;
        "fabric-1.21.1" = _6nvO1cvI;
        "neoforge-1.21.1" = _l6PiCdpy;
        "pkg-1.0" = _4vsAsHcB;
        "pkg-2.0" = _5jIWJ4mk;
        "pkg-3.0" = _UEXmLocA;
        "pkg-4.0" = _KeQRF0Cf;
        "pkg-4.1" = _4ajx2A67;
        "pkg-4.2" = _PnR9AIUU;
        "pkg-5.0" = _eSAccl8f;
        "pkg-5.1" = _8e5V76l3;
        "pkg-6.0" = _9JhIuvGv;
        "pkg-6.1.Cobbleverse" = _bf8yXvU1;
        "pkg-6.1" = _N58jj0zH;
        "pkg-6.2" = _Y6AdPEZl;
        "pkg-6.3" = _PqxxlpzB;
        "pkg-7.0-NeoforgeUNSTABLE" = _BGbdizun;
        "pkg-7.0" = _KvIHxiD5;
        "pkg-7.1-NEOFORGE-CONNECTOR" = _iHN3HqQS;
        "pkg-7.1" = _RMJejG1d;
        "pkg-7.2" = _oaBxuxgH;
        "pkg-7.3" = _dkeFWmaW;
        "pkg-7.4" = _3Tk6TfFB;
        "pkg-7.5" = _n5k9wFDI;
        "pkg-7.6" = _h6ugwjuM;
        "pkg-7.7" = _eABZgu0C;
        "pkg-7.7.1" = _rNbZRQuG;
        "pkg-LM-Cobbleverse" = _RtYJBrxd;
        "pkg-7.8" = _kSVEEVIv;
        "pkg-8.0" = _wx6lolMk;
        "pkg-8.0.1" = _Blmqk2QF;
        "pkg-8.0.2" = _nzE0CTRV;
        "pkg-8.0.3" = _6nvO1cvI;
        "default" = _6nvO1cvI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-monuments";
        id = "m6RyHSbV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}