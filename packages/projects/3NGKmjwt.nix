{lib, callPackage, ...}:
let
    versions = (let
        _AkunXg1n = {
            "id" = "AkunXg1n";
            "file" = "tinysandwichmod-0.1-1.20.1.jar";
            "hash" = "sha512-lHppJ92KL7n4ie+PrZinRlJrX/tLnckxVtvXF0hchNoLUPNkskjvahhndknlmORIM0LZSzbYguNQqgZgnD2MCQ==";
        };
        _lBxsJpdD = {
            "id" = "lBxsJpdD";
            "file" = "tinysandwichmod-0.1-1.20.2.jar";
            "hash" = "sha512-QxVrvoABf6rY3wxkpPKIAscRz/aRrC841Vm1fy3vkEXhRsNeo/IvkKLTN77u5KoSCA+Shx0XI7Yf25tS/9B36w==";
        };
        _V4CLg5ba = {
            "id" = "V4CLg5ba";
            "file" = "tinysandwichmod-0.1-1.20.3.jar";
            "hash" = "sha512-TNaqZ36mgd1ItaDF0kuWe5o2SA1VEAuQrUR3NMLs9Fhkr8objeIhrgrLV0lhvmuVlMmOt6/R5SvWTNvWwbrKuw==";
        };
        _ODktnnaP = {
            "id" = "ODktnnaP";
            "file" = "tinysandwichmod-0.1-1.20.4.jar";
            "hash" = "sha512-v6H0oGy8OmVnJj3JWb/iYdd98+di2C+BjiyUpUdpmjmzGWFLyg7mTJWCRBWPtIGt9ZyxqVE46dCf6I9nw076vw==";
        };
        _ly4v0Jml = {
            "id" = "ly4v0Jml";
            "file" = "tinysandwichmod-0.1-1.20.5.jar";
            "hash" = "sha512-SE4/wXenbuEUGAzaxVEg60p709MrIFcwGIkrGPVShlCWB9JeKMcyOATPMNftbI/X29BJtrvfUAs2ac5J0W1Rpg==";
        };
        _ZUYS2QLR = {
            "id" = "ZUYS2QLR";
            "file" = "tinysandwichmod-0.1-1.20.6.jar";
            "hash" = "sha512-prbI+XfD73Odj2SbVjlRamvIO+CoptS+0Hyx1rzD/hDCdDkMCZy8u76P19XhT1zK+OSkk2/pfT1InYzIZPOcOw==";
        };
        _qWXlHBO5 = {
            "id" = "qWXlHBO5";
            "file" = "tinysandwichmod-0.1-1.21.jar";
            "hash" = "sha512-0fRTCqDs846Nh7LOyIgOMYioznGqxN35K01RIgh+EoivOljcdY6B8jpBTMyzZ6hAttV9YpGPMgjptN0d8I2vJA==";
        };
        _zCbJaF0X = {
            "id" = "zCbJaF0X";
            "file" = "tinysandwichmod-0.1-1.21.1.jar";
            "hash" = "sha512-ILHfT3SEdS/AIIBbgubKnGkEp+/yT6IS7NuKqBjd6FUV5YLoFq5/PES9+jj+jK52jqKWib8vkwjT9wzZ/Dhrzg==";
        };
        _ZEgUwk0I = {
            "id" = "ZEgUwk0I";
            "file" = "tinysandwichmod-0.1-1.21.2.jar";
            "hash" = "sha512-H2EwO5uVXitNAm0fVOorHZskWpWMdYDgPwaQQFYSnp1RD3Cdu03dhHpNDOCoTy2exuvTn/d4x5VlZYufXC6WeQ==";
        };
        _kbR9ZYGv = {
            "id" = "kbR9ZYGv";
            "file" = "tinysandwichmod-0.1-1.21.3.jar";
            "hash" = "sha512-6AiCJZsY6e1M+nHps3JTuqfRmi6FAyaUrn0n0GuVZp2rbCLIsu4Y42ep5ihXxkgRtEidTjQYiZ+tTB6rvIOM7w==";
        };
        _doJr3OUY = {
            "id" = "doJr3OUY";
            "file" = "tinysandwichmod-0.1-1.21.4.jar";
            "hash" = "sha512-0LgOGmxbBKBtqBHfHyCBXQTSCNkJyRM+gY6hMa+M1P+HzAeGcjpNpPoJ3Xf8188aHHFfvfuvq0DBVNQ3dj46DA==";
        };
        _p5yyLEwe = {
            "id" = "p5yyLEwe";
            "file" = "tinysandwichmod-0.1-1.21.5.jar";
            "hash" = "sha512-w8hrCqG2S3lwaomMOBLrYZK5UB2y+NPeK+KZu6T5+GwApcSNm6nGSn+dmJeFhGq+COS9pUCkVCVUPqPBA/xCTA==";
        };
        _AZ4bidBQ = {
            "id" = "AZ4bidBQ";
            "file" = "tinysandwichmod-0.1-1.21.6.jar";
            "hash" = "sha512-m9Je/wXJoP8wTV4SGHpoyg66YhCyvuXHSba6IBrcU0n/e4xExI+d10Por+l3SMPoREu7IFBZ3Yd5oHbOWLX1LQ==";
        };
        _nT5jsfKk = {
            "id" = "nT5jsfKk";
            "file" = "tinysandwichmod-0.1-1.21.7.jar";
            "hash" = "sha512-kuVV1S6nITfekKcnuKMdACwygya56Xlp94UdW5ZoPuJdo++3m2QdaRRBsJylFNu+NiyNHOTfk/P+GfDRkL/fTQ==";
        };
        _IZI5ZzEl = {
            "id" = "IZI5ZzEl";
            "file" = "tinysandwichmod-0.1-1.20.jar";
            "hash" = "sha512-oGXnUnzwPW+N1h70bBbLWtD3juHqBIli7lA08YwkWy/kWHRZIn3wsPWKGPX4qEqKu3LH1mSzKsDK5J59nSUBRw==";
        };
        _ipJQA2cf = {
            "id" = "ipJQA2cf";
            "file" = "tinysandwichmod-fabric-mc1.20-0.1.jar";
            "hash" = "sha512-yo2skMcivZxgJnxLmpTSkvraSYB34xzV/7eJdneGORaLmjeuO3oVOApHrB42XUup9chsWmjnoQquolZYuR5BGw==";
        };
        _vvTSqb5L = {
            "id" = "vvTSqb5L";
            "file" = "tinysandwichmod-fabric-mc1.20.5-0.1.jar";
            "hash" = "sha512-8lxr/LqCSaTabSi9AZVNf7dV4MvI9TijyoG2cq0j0Ob6xOz+7rX5mYxk1piZIu7TIzfKri83Jp8ioI/BNzdyFA==";
        };
        _QN0tsdNV = {
            "id" = "QN0tsdNV";
            "file" = "tinysandwichmod-fabric-mc1.21-0.1.jar";
            "hash" = "sha512-j25jtUX9aNpPmrTQBpdQ0Qed4q7yv1eNZhqf/DcDFap4m6pIb4ng7xsE+nuYDN67uczW6SsMa0JuyQd2YcSwNw==";
        };
        _YY8yqurX = {
            "id" = "YY8yqurX";
            "file" = "tinysandwichmod-fabric-mc1.21.2-0.1.jar";
            "hash" = "sha512-TMFqljS6OHRVDfQHafiTBDGQfJxKaAnMOxCatpTtRxl+c1qfazZ3/09LwDngUgSzLf7HsCHSwFdTXkvMiw3LNg==";
        };
        _YLDhqRPJ = {
            "id" = "YLDhqRPJ";
            "file" = "tinysandwichmod-fabric-mc1.21.4-0.1.jar";
            "hash" = "sha512-FHLyXgkLvUdivx3DQTWMvkVfOunLicX7PxI1/xZuceWpMFon74YRirXkQ+P5hPEuX7bw6zd3Gh0+2YupD70wqw==";
        };
        _8oBRhrV2 = {
            "id" = "8oBRhrV2";
            "file" = "tinysandwichmod-fabric-mc1.21.4-0.1.1.jar";
            "hash" = "sha512-1XdwGmXi1RIbi3TyXOucbJkPPlFZDUHoqfNmfzKITq2v5c63LKZL250Y8N3GlTFYwZQc1ejZzWDFicdFVEC7VA==";
        };
        _Qsi2XDun = {
            "id" = "Qsi2XDun";
            "file" = "tinysandwichmod-fabric-mc1.20-0.2.jar";
            "hash" = "sha512-dtwRoUGdDW/OrhFRzAHTVYOlUHa9IZRdJUqmBvMKgLrOl/2EW+zlQoEebkcJvdI5oD7miTam2z1XfN3RgoSZdA==";
        };
        _xvuf1m8j = {
            "id" = "xvuf1m8j";
            "file" = "tinysandwichmod-fabric-mc1.20.5-0.2.jar";
            "hash" = "sha512-M25bOzxpJxhHdawqKWydpTOO73zxthTlK+RdIPU+A4Jt03+ze0q1QW5YUtwuqtzHvR3GtfR4vu1AwzyJb1AlGw==";
        };
        _3GNcJf0D = {
            "id" = "3GNcJf0D";
            "file" = "tinysandwichmod-fabric-mc1.21-0.2.jar";
            "hash" = "sha512-CIrWEo2sGfK8EJw9t9+U3PC4YVxi6mSYLIAbDMSOJA+OQms+I0WDmo2mkbuHQv6/UoIg43P02p02kS1oECgK5A==";
        };
        _io3LqAhc = {
            "id" = "io3LqAhc";
            "file" = "tinysandwichmod-fabric-mc1.21.2-0.2.jar";
            "hash" = "sha512-69OS052mKofIDgUVl3Uj3QAp6OWzkuURQvsvfYI8dSX8GTPysdtd5XvEdj1eiSSdf5620LpclB0z0L4/pixk1g==";
        };
        _cktfLjd3 = {
            "id" = "cktfLjd3";
            "file" = "tinysandwichmod-fabric-mc1.21.4-0.2.jar";
            "hash" = "sha512-rYkbf/TsW5Rs/RRlMKuivunGCkwlNHS4JcImDPqhM6u8R/O0mJQZH7XApgKngfV3ji/tEtioauIuADM+r4aEDw==";
        };
        _KBzRMU77 = {
            "id" = "KBzRMU77";
            "file" = "tinysandwichmod-fabric-mc1.21.8-0.2.jar";
            "hash" = "sha512-YSP7PhMvNQYMP2wluwuIaT6Rk0GU5plfJD0qmITpS3eT3tUbwZTajImVzEVaj2B1SEc8aMl79rPHn4yAHKmwAA==";
        };
        _510bT3cD = {
            "id" = "510bT3cD";
            "file" = "tinysandwichmod-fabric-mc1.21.9-0.2.jar";
            "hash" = "sha512-JZ8WouKNqmVQc6cGcGRDfEeq+3DMYnTMGnCDr3MjQfvrOey9G0TQ+rHy7Wr6vrlVJIDO+ZugWL1TQXGva+4+5g==";
        };
        _Ca4NB8Qh = {
            "id" = "Ca4NB8Qh";
            "file" = "tinysandwichmod-fabric-mc1.21.10-0.2.jar";
            "hash" = "sha512-558ksaB89s1df289IHoxDviMMIPIAgfvsL1Va/GCAS3DrpovgYTkig6HR862P6hIO3W/2Z8xBqpAHAQCzjOXDg==";
        };
        _asFph9fu = {
            "id" = "asFph9fu";
            "file" = "tinysandwichmod-fabric-mc1.21.11-0.2.jar";
            "hash" = "sha512-Jde8u5pcMon3orpeo7p3UdLDgCCTuVFXJK6qgUxEF2QHPXMgNMGgnz+FML0/plSBJ5lWQ7cqhjerTOmDd/YH9Q==";
        };
    in {
        "AkunXg1n" = _AkunXg1n;
        "lBxsJpdD" = _lBxsJpdD;
        "V4CLg5ba" = _V4CLg5ba;
        "ODktnnaP" = _ODktnnaP;
        "ly4v0Jml" = _ly4v0Jml;
        "ZUYS2QLR" = _ZUYS2QLR;
        "qWXlHBO5" = _qWXlHBO5;
        "zCbJaF0X" = _zCbJaF0X;
        "ZEgUwk0I" = _ZEgUwk0I;
        "kbR9ZYGv" = _kbR9ZYGv;
        "doJr3OUY" = _doJr3OUY;
        "p5yyLEwe" = _p5yyLEwe;
        "AZ4bidBQ" = _AZ4bidBQ;
        "nT5jsfKk" = _nT5jsfKk;
        "IZI5ZzEl" = _IZI5ZzEl;
        "ipJQA2cf" = _ipJQA2cf;
        "vvTSqb5L" = _vvTSqb5L;
        "QN0tsdNV" = _QN0tsdNV;
        "YY8yqurX" = _YY8yqurX;
        "YLDhqRPJ" = _YLDhqRPJ;
        "8oBRhrV2" = _8oBRhrV2;
        "Qsi2XDun" = _Qsi2XDun;
        "xvuf1m8j" = _xvuf1m8j;
        "3GNcJf0D" = _3GNcJf0D;
        "io3LqAhc" = _io3LqAhc;
        "cktfLjd3" = _cktfLjd3;
        "KBzRMU77" = _KBzRMU77;
        "510bT3cD" = _510bT3cD;
        "Ca4NB8Qh" = _Ca4NB8Qh;
        "asFph9fu" = _asFph9fu;
        "fabric-1.20.1" = _Qsi2XDun;
        "fabric-1.20.2" = _Qsi2XDun;
        "fabric-1.20.3" = _Qsi2XDun;
        "fabric-1.20.4" = _Qsi2XDun;
        "fabric-1.20.5" = _xvuf1m8j;
        "fabric-1.20.6" = _xvuf1m8j;
        "fabric-1.21" = _3GNcJf0D;
        "fabric-1.21.1" = _3GNcJf0D;
        "fabric-1.21.2" = _io3LqAhc;
        "fabric-1.21.3" = _io3LqAhc;
        "fabric-1.21.4" = _cktfLjd3;
        "fabric-1.21.5" = _cktfLjd3;
        "fabric-1.21.6" = _cktfLjd3;
        "fabric-1.21.7" = _cktfLjd3;
        "fabric-1.20" = _Qsi2XDun;
        "fabric-1.21.8" = _KBzRMU77;
        "fabric-1.21.9" = _510bT3cD;
        "fabric-1.21.10" = _Ca4NB8Qh;
        "fabric-1.21.11" = _asFph9fu;
        "default" = _asFph9fu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-sandwich-mod";
        id = "3NGKmjwt";
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