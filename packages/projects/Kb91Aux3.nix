{lib, callPackage, ...}:
let
    versions = (let
        _gfxtvrYp = {
            "id" = "gfxtvrYp";
            "file" = "UltimateWarden-DP-0.1.zip";
            "hash" = "sha512-yU8VHoHNbA51CV4E+y7MVE7y7uUf7XcW4Y8o/aGIuOML11/m8P9VQJu/TTCN525+A/n4oLoh6TuE0Ocj7TPqJA==";
        };
        _nVCcmEGj = {
            "id" = "nVCcmEGj";
            "file" = "UltimateWarden-DP-0_2.zip";
            "hash" = "sha512-v9t61yTuu/Z1MbZs7IVEjMBd74B7E2uzzRD6g77Ju+6411Ojl1Rn/5q0qd9kN4qNm6FS4xJvxr/iJHBY5f1nuA==";
        };
        _n9Ut1EMX = {
            "id" = "n9Ut1EMX";
            "file" = "UltimateWarden-DP-0_2_1.zip";
            "hash" = "sha512-nzT8bE6dEQeNp/ahcvQflPSj5zcLSlIiqhmWTL95sRYum21yps/GL2UK6Lx0F9MKsnMq9Y4YEmy3r+YhysuY5g==";
        };
        _LWQc0jDa = {
            "id" = "LWQc0jDa";
            "file" = "UltimateWarden-DP-0_2_2.zip";
            "hash" = "sha512-IP168q7TgABGbcXz+oq9SY4UzlPfAt+/DmMIAPscCYyoySFxkQP3yK8v92QCr7PN7ZqeVoCw/imKk9HVjrV7MA==";
        };
        _g9K13Lx2 = {
            "id" = "g9K13Lx2";
            "file" = "UltimateWarden-DP-0_2_2-1.21.11.zip";
            "hash" = "sha512-GYymEiEzY+9zPWcrAa0UCjNqMYiGeTytrZEfIzqTknoEij0QomJ1krjk6mKdLmNwzHa4CVJ5cs80Xj3eU3Wisg==";
        };
        _wWeVmnTv = {
            "id" = "wWeVmnTv";
            "file" = "UltimateWarden-DP-0_3-Snapshot1.zip";
            "hash" = "sha512-mE3GaxdToy/e4ATkQ4OugAO0/zmkaVGia2ai51V4J2nAtKJ0qW+X4KnvqMe43mW7PWI3mCiTpS/uqZX8soWKWA==";
        };
        _8beFCe6R = {
            "id" = "8beFCe6R";
            "file" = "UltimateWarden-DP-0_3-Snapshot2.zip";
            "hash" = "sha512-1WaZMgl31KRAK/3TUqBIXEolJ1LXjidmdQJHGYMLp9ZvlP1aUdkH+Lq5Z0KfDXS8BGaHiVRgtL/CKWrJZV3H6Q==";
        };
        _Sx2dTWxC = {
            "id" = "Sx2dTWxC";
            "file" = "UltimateWarden-0.3.S2-mod.jar";
            "hash" = "sha512-CrKNywcKtKyOX1ddCY77WI1bHc4KdfDm6oFQ7gErwluvTbcpiyI2G/3L6LNb/96Sv78nOHRuUXcYY10nNPJkaw==";
        };
        _aHEEJ2Aw = {
            "id" = "aHEEJ2Aw";
            "file" = "UltimateWarden-DP-0.3.S3.zip";
            "hash" = "sha512-Or57m3WGEHGO1U/xus5ESuguAWC0EI4EbPkkLCd2f72bN14nC6tnlnqZeApyqCKcHo9aLU1Uv57WU9Z13Zv5Aw==";
        };
        _6v9B4AIO = {
            "id" = "6v9B4AIO";
            "file" = "UltimateWarden-0.3.S3-mod.jar";
            "hash" = "sha512-wUzhssQ1PBCkSmxdWmlizmBWiuc1F9tcyOgi3iBa2QK2L1qbybKYXGnj8TPeXtaJtn452cszW7DApJaizHMI5w==";
        };
        _2coCxwWY = {
            "id" = "2coCxwWY";
            "file" = "UltimateWarden-DP-0_3-S4.zip";
            "hash" = "sha512-gHYBv0kf4lQrIVb4ukWXcADtLBwU+bmYe9BiqwL2bCtHdse+VQktIFLVvP+Ha7UmgVjyJrq7Ue241/rC/zycOA==";
        };
        _PYKoyfka = {
            "id" = "PYKoyfka";
            "file" = "UltimateWarden-RP-0_3-S4.zip";
            "hash" = "sha512-C2bfnEXyT9NXV03BNmx2Q6GiNKG81zWsGMZ+5fWHn1ld8hW5dzO4ooU9a7twk5hL11L6SdPyDBGQ9+IvbFtcuA==";
        };
        _N8VGrIDI = {
            "id" = "N8VGrIDI";
            "file" = "UltimateWarden-0.3.S4-mod.jar";
            "hash" = "sha512-IEomyAdx5Gp+iHHz1Svl9RoDhWL3ZApM60WKAyhib87ZdYUHF9OAdivlavoMxhczLrNbqLjv0mZ1tKMxh1U56g==";
        };
        _8ozsxWiF = {
            "id" = "8ozsxWiF";
            "file" = "UltimateWarden-DP-0_3-S4-26_1.zip";
            "hash" = "sha512-FVQl+hsKHi1BUF8ps1TJH0ar8aPlmVWrGz5iQzVVMSfptCqERffcpBGNmbBYslOQLkI7HDuifTS26uDe74mRxg==";
        };
        _yq1rSkie = {
            "id" = "yq1rSkie";
            "file" = "UltimateWarden-RP-0_3-S4-26_1.zip";
            "hash" = "sha512-e4nEyQLY228WXCVIKYSzg2v8dP1kf4lsBaxORMjhN9aXDYQ5yov84qInurM5Zo+VQaif7xaM9shttF1W0Xc61A==";
        };
        _pht3nnEz = {
            "id" = "pht3nnEz";
            "file" = "UltimateWarden-DP-0.3.S5.zip";
            "hash" = "sha512-s+BasRYYLJseu0d0dUv22wTBsYIIQ9BK7GC0OXX7Tuf1+XVjoTS2EiE8s6qAfyfknYQeUAW70tBZuxMalGCMgA==";
        };
        _ORHVntPN = {
            "id" = "ORHVntPN";
            "file" = "UltimateWarden-RP-0.3.S5.zip";
            "hash" = "sha512-DWvY41r02unJD0L5sTYLRyA9EXhYwndU+rArhdrZsKU6nSn7ztN6KHo7V+++w3QTWWV6TDLoN1sHpRgmHvrYAg==";
        };
        _pg20sZsf = {
            "id" = "pg20sZsf";
            "file" = "UltimateWarden-0.3.S5.F-mod.jar";
            "hash" = "sha512-XZD3ddusbocOmi5lktcCO1z1iW9Iz99KW7bwNPy9VhdP1UU4iaCYwNuBJbSgprCtTDFV23lsQys05lwsIT02fA==";
        };
        _K1PsgqDt = {
            "id" = "K1PsgqDt";
            "file" = "UltimateWarden-DP-0.3.S6.zip";
            "hash" = "sha512-0zkpOKQaTcLErmxKJJtKoSnBAn5BrX8YRnPyQgNnRuennZQM3BvpGIPrj4A1JQzmHkobcM5D0GETFtZ4+gc02w==";
        };
        _azXSSCUp = {
            "id" = "azXSSCUp";
            "file" = "UltimateWarden-RP-0.3.S6.zip";
            "hash" = "sha512-WNb8kncAlTONB8GGkqWRAu2Xz7piSxqt4t4uFDWQzyeeUl6aWwl+1EeVlEJ6vRK/aDsgt+q2CB4hqMuv4MMTUw==";
        };
        _xf6kDh1W = {
            "id" = "xf6kDh1W";
            "file" = "UltimateWarden-0.3.S6-mod.jar";
            "hash" = "sha512-YsPfLQkeHrxBltJznwdotCQEjFc65QFgmAlitCo+tVwKXxDucKloD+vrxCVWeNyIU15Bkd01nwdAa1HBxcA6Dg==";
        };
        _fiTqDd3M = {
            "id" = "fiTqDd3M";
            "file" = "UltimateWarden-DP-0.3.S7.zip";
            "hash" = "sha512-tjzAP3FRMv/OrsC48XoyXFf39nbdfMz2UOkHPy+3O/jiF9SAmptvgdwtsL50Y/7VVQPFAAPSACHU2d+jpbi/0g==";
        };
        _LRsYTvQT = {
            "id" = "LRsYTvQT";
            "file" = "UltimateWarden-RP-0.3.S7.zip";
            "hash" = "sha512-3w5LkWfRo0s4iexM3+o2+9LeOjANu7yW7Cz7nQsR//kx57xjVCRcD1k9+s4Q3n6uYZ13m6ESxmXfBImMb5pOEg==";
        };
        _rzzjBZIb = {
            "id" = "rzzjBZIb";
            "file" = "UltimateWarden-0.3.S7-mod.jar";
            "hash" = "sha512-NHdeL3VAzzQl37YQuphPlIaALeZ58qC2fFXq1HAmJ6nf/IgP2f7smyMcFyJSCDdmgSfwiNQr3qk7AiOYVPBnhA==";
        };
        _TaE4FDlI = {
            "id" = "TaE4FDlI";
            "file" = "UltimateWarden-DP-0.3.S8.zip";
            "hash" = "sha512-y/56BWvgJTvzFery96rCBCvSdQyg4ivdbQ/dIqiKdMeXOpcZ7RYpU+PeXwNWYcROmnqrxt9yI7+PtK1MmQfrKw==";
        };
        _9Az3Bo1h = {
            "id" = "9Az3Bo1h";
            "file" = "UltimateWarden-RP-0.3.S8.zip";
            "hash" = "sha512-cHkI2ooIdSsj3yaqRsWcvIgmLCz/6u46dB9kfG/XueADYtX0pMB/hCP+U92Fajxj33L6cCGyJ0uKR+3BFoQzog==";
        };
        _Unpv9YjI = {
            "id" = "Unpv9YjI";
            "file" = "UltimateWarden-0.3.S8-mod.jar";
            "hash" = "sha512-RFOeh/xKyEm7dXcIUnOchKEqVTpZiCi9Rty+jx9Hba3SkLQGSam1TSuEayXhJN1vNhSZKRZm6ffNAvRKJeT29Q==";
        };
        _2pjf1Y2l = {
            "id" = "2pjf1Y2l";
            "file" = "UltimateWarden-DP-0.3.S8-P.zip";
            "hash" = "sha512-S6lXD/x0Ocr5kwuJXrbUSnsvhXQkqTJXvOaOYyPULbBWzmQHy5PttsDR7h72pCqIg0zRBW7ghdIsPhWhS51jCw==";
        };
        _B2KB3k8x = {
            "id" = "B2KB3k8x";
            "file" = "UltimateWarden-RP-0.3.S8-P.zip";
            "hash" = "sha512-EZ2wMZOdbJHHv2Suw81ILqNzpw0x7LLI2hm9fZaGD0HLRAudCm13/Qclr1JSs4/+iyQIYEH49ZwTg/fEZyNAFw==";
        };
        _RKmvghH9 = {
            "id" = "RKmvghH9";
            "file" = "UltimateWarden-0.3.S8-P-mod.jar";
            "hash" = "sha512-BIO1F+3ZWXSOc03k7cQsXn1O9pQugsvV1AJ4REsYE/nstbmsctFwFsU12OjrHUeK9aZkwtU9r7oTTSK47wjrlg==";
        };
        _nGo9Rvk7 = {
            "id" = "nGo9Rvk7";
            "file" = "UltimateWarden-DP-0.3.S8-P.zip";
            "hash" = "sha512-RhRifaSYJh+rOHpuZE0r/THpy3dSbPZERkl7kTiptwBpDNT1YWe0FpHydEEv4xIcSOJ0Psk9jpeZ5Z9pP+D/vg==";
        };
        _4DrGCByj = {
            "id" = "4DrGCByj";
            "file" = "UltimateWarden-RP-0.3.S8-P.zip";
            "hash" = "sha512-Qf83hCdyZ8R2H8Jfkk9A6X8TjndJCrRBXwwLVp4dsviVsZ1OIn5OMiwNUDqQhMNi1a0gkXUS0aaPLIJ7lXVCEg==";
        };
        _IKGpPgJD = {
            "id" = "IKGpPgJD";
            "file" = "UltimateWarden-0.3.S8-P-mod.jar";
            "hash" = "sha512-QUZkzXqKwvhKYu5waLb5xoqLuUIiHOFvK7BtfSYquxaBsK9721E7pwek0KSwSlUU+9DsILuaJ2golcdEbETTjQ==";
        };
    in {
        "gfxtvrYp" = _gfxtvrYp;
        "nVCcmEGj" = _nVCcmEGj;
        "n9Ut1EMX" = _n9Ut1EMX;
        "LWQc0jDa" = _LWQc0jDa;
        "g9K13Lx2" = _g9K13Lx2;
        "wWeVmnTv" = _wWeVmnTv;
        "8beFCe6R" = _8beFCe6R;
        "Sx2dTWxC" = _Sx2dTWxC;
        "aHEEJ2Aw" = _aHEEJ2Aw;
        "6v9B4AIO" = _6v9B4AIO;
        "2coCxwWY" = _2coCxwWY;
        "PYKoyfka" = _PYKoyfka;
        "N8VGrIDI" = _N8VGrIDI;
        "8ozsxWiF" = _8ozsxWiF;
        "yq1rSkie" = _yq1rSkie;
        "pht3nnEz" = _pht3nnEz;
        "ORHVntPN" = _ORHVntPN;
        "pg20sZsf" = _pg20sZsf;
        "K1PsgqDt" = _K1PsgqDt;
        "azXSSCUp" = _azXSSCUp;
        "xf6kDh1W" = _xf6kDh1W;
        "fiTqDd3M" = _fiTqDd3M;
        "LRsYTvQT" = _LRsYTvQT;
        "rzzjBZIb" = _rzzjBZIb;
        "TaE4FDlI" = _TaE4FDlI;
        "9Az3Bo1h" = _9Az3Bo1h;
        "Unpv9YjI" = _Unpv9YjI;
        "2pjf1Y2l" = _2pjf1Y2l;
        "B2KB3k8x" = _B2KB3k8x;
        "RKmvghH9" = _RKmvghH9;
        "nGo9Rvk7" = _nGo9Rvk7;
        "4DrGCByj" = _4DrGCByj;
        "IKGpPgJD" = _IKGpPgJD;
        "datapack-1.21.5" = _LWQc0jDa;
        "datapack-1.21.6" = _LWQc0jDa;
        "datapack-1.21.7" = _LWQc0jDa;
        "datapack-1.21.8" = _LWQc0jDa;
        "datapack-1.21.9" = _LWQc0jDa;
        "datapack-1.21.10" = _LWQc0jDa;
        "datapack-1.21.11" = _2pjf1Y2l;
        "datapack-26.1" = _2pjf1Y2l;
        "datapack-26.1.1" = _2pjf1Y2l;
        "datapack-26.1.2" = _2pjf1Y2l;
        "datapack-26.2" = _nGo9Rvk7;
        "forge-1.21.11" = _RKmvghH9;
        "forge-26.1" = _RKmvghH9;
        "forge-26.1.1" = _RKmvghH9;
        "forge-26.1.2" = _RKmvghH9;
        "forge-26.2" = _IKGpPgJD;
        "neoforge-1.21.11" = _RKmvghH9;
        "neoforge-26.1" = _RKmvghH9;
        "neoforge-26.1.1" = _RKmvghH9;
        "neoforge-26.1.2" = _RKmvghH9;
        "neoforge-26.2" = _IKGpPgJD;
        "minecraft-1.21.11" = _B2KB3k8x;
        "minecraft-26.1" = _B2KB3k8x;
        "minecraft-26.1.1" = _B2KB3k8x;
        "minecraft-26.1.2" = _B2KB3k8x;
        "minecraft-26.2" = _4DrGCByj;
        "fabric-1.21.11" = _RKmvghH9;
        "fabric-26.1" = _RKmvghH9;
        "fabric-26.1.1" = _RKmvghH9;
        "fabric-26.1.2" = _RKmvghH9;
        "fabric-26.2" = _IKGpPgJD;
        "quilt-1.21.11" = _RKmvghH9;
        "quilt-26.1" = _RKmvghH9;
        "quilt-26.1.1" = _RKmvghH9;
        "quilt-26.1.2" = _RKmvghH9;
        "quilt-26.2" = _IKGpPgJD;
        "pkg-0.1" = _gfxtvrYp;
        "pkg-0.2" = _nVCcmEGj;
        "pkg-0.2.1" = _n9Ut1EMX;
        "pkg-0.2.2" = _g9K13Lx2;
        "pkg-0.3.S1" = _wWeVmnTv;
        "pkg-0.3.S2" = _8beFCe6R;
        "pkg-0.3.S2-Mod" = _Sx2dTWxC;
        "pkg-0.3.S3" = _aHEEJ2Aw;
        "pkg-0.3.S3-Mod" = _6v9B4AIO;
        "pkg-0.3.S4" = _2coCxwWY;
        "pkg-0.3.S4-RP" = _PYKoyfka;
        "pkg-0.3.S4-Mod" = _N8VGrIDI;
        "pkg-0.3.S4-26.1" = _8ozsxWiF;
        "pkg-0.3.S4-26.1-RP" = _yq1rSkie;
        "pkg-0.3.S5" = _pht3nnEz;
        "pkg-0.3.S5-RP" = _ORHVntPN;
        "pkg-0.3.S5-Mod" = _pg20sZsf;
        "pkg-0.3.S6" = _K1PsgqDt;
        "pkg-0.3.S6-RP" = _azXSSCUp;
        "pkg-0.3.S6-Mod" = _xf6kDh1W;
        "pkg-0.3.S7" = _fiTqDd3M;
        "pkg-0.3.S7-RP" = _LRsYTvQT;
        "pkg-0.3.S7-Mod" = _rzzjBZIb;
        "pkg-0.3.S8" = _TaE4FDlI;
        "pkg-0.3.S8-RP" = _9Az3Bo1h;
        "pkg-0.3.S8-Mod" = _Unpv9YjI;
        "pkg-0.3.S8-P" = _2pjf1Y2l;
        "pkg-0.3.S8-P-RP" = _B2KB3k8x;
        "pkg-0.3.S8-P-Mod" = _RKmvghH9;
        "pkg-0.3.S8-P-26.2" = _nGo9Rvk7;
        "pkg-0.3.S8-P-RP-26.2" = _4DrGCByj;
        "pkg-0.3.S8-P-Mod-26.2" = _IKGpPgJD;
        "default" = _IKGpPgJD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimate-warden";
        id = "Kb91Aux3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Ultimate-Warden-License-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Ultimate-Warden-License-1.0";
                shortName = "LicenseRef-Ultimate-Warden-License-1.0";
                url = "https://github.com/Eli55555/UltimateWarden-DP/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}