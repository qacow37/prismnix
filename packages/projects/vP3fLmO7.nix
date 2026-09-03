{lib, callPackage, ...}:
let
    versions = (let
        _PjBod7EI = {
            "id" = "PjBod7EI";
            "file" = "MiscTweaks-3.0.1.jar";
            "hash" = "sha512-OVj2SoyK2M2mVZnm2hvwZ0FAzoPg30HU9PRBy/P/EjiYSKKm6ypexSQ7ZRKqwdzKe2dN57WbvjrPXiUiyvwS2w==";
        };
        _lyN9H8Pn = {
            "id" = "lyN9H8Pn";
            "file" = "MiscTweaks-3.1.0.jar";
            "hash" = "sha512-9hxt+1NPKQztSdsE7joYKjYC7hznww3uC+xXkS0DmbvIWbv6gA6DCf3hXiWAC8M1iYm9tIEzr0XNBQTAbFSpjQ==";
        };
        _TSFk57kq = {
            "id" = "TSFk57kq";
            "file" = "MiscTweaks-3.1.1.jar";
            "hash" = "sha512-zyaQRWL12m3w8ruGR9k1/SBZbDtmg7VChtAfbMgu/4XqlUI6lyfoJBevGG3Vm2b9Ri7hODhwhGV8icjaAaKMFA==";
        };
        _eRdgycSW = {
            "id" = "eRdgycSW";
            "file" = "MiscTweaks-3.2.0.jar";
            "hash" = "sha512-2JvN6EZUxGfvcUXhUhwl63kMMKzcRiwIaqe6YM6DVFS5g2CBZ79X814T1GYIUTIvITnwj8vV6vB1mHY/n4JkFg==";
        };
        _ANV2T1Om = {
            "id" = "ANV2T1Om";
            "file" = "MiscTweaks-3.3.0.jar";
            "hash" = "sha512-9ESnGn7hPpv8zBDeY6J6oC7cn4NxpdEoDlICKiZjfnRTOCrvSGKM8xnISBgikbEc2RMdYpwFw8H/O0HnOHbzYQ==";
        };
        _KhMa7wEb = {
            "id" = "KhMa7wEb";
            "file" = "MiscTweaks-3.3.1.jar";
            "hash" = "sha512-/CHsTx4z2o0KtNdkRqCM7HxV1OU7dWDd2E/rPecU9Ij8EFcY+7FwbC428ETnByhzCZcw7z56LNbsBd9USOuqOw==";
        };
        _H6vY5uCZ = {
            "id" = "H6vY5uCZ";
            "file" = "MiscTweaks-3.4.0.jar";
            "hash" = "sha512-WhTftaTBklNG9KRGoPU0+vMjHffFMaXUOnD0aaPSnPf3LT+A21OUUFjTLMON5PmjufYBoz3uuKn0fJ3Wg7LFaA==";
        };
        _vFpNxGbg = {
            "id" = "vFpNxGbg";
            "file" = "MiscTweaks-4.0.0.jar";
            "hash" = "sha512-dC+iD2BysipTyLIo/A97sUtT2A9LZJMZcrt1ix3mToELqEaGb9jH5dDKKGMC6e6VNKI5DX98a9yvszqmDrDsVg==";
        };
        _SH3UA14N = {
            "id" = "SH3UA14N";
            "file" = "MiscTweaks-4.1.0.jar";
            "hash" = "sha512-BNxia1QjVir7d8ujmtXXteqfJarT71GOCuqTvOFX8Z6dwcFFRnMR6wjoa4xEv2YthkYQ5iRI2YsprnNxZtQMCw==";
        };
        _bPE2xtc1 = {
            "id" = "bPE2xtc1";
            "file" = "MiscTweaks-4.2.0.jar";
            "hash" = "sha512-JD2VY9sDj0EjoZLe1HS9VISrIkKF4MY6dSDQaYFHX/vBxa/Ig+StXPR+0GPgM1nd4G2i6XuIdN+d3Fzqbeklmg==";
        };
        _2EkazbbV = {
            "id" = "2EkazbbV";
            "file" = "MiscTweaks-4.3.0.jar";
            "hash" = "sha512-+RLSP47lKsPg0Kcn3fg5vOsaLlrM4lzYpu/fybTzlJ7MNgXDoqyjCy9Q++VpW7PuVewBKdNB5814xlIwi2Q0eA==";
        };
        _88CfhvkG = {
            "id" = "88CfhvkG";
            "file" = "MiscTweaks-4.4.0.jar";
            "hash" = "sha512-iBCLk/zJuwI+u1LjehzobRqQCGwg5Z7dHlIoZjMIQ6VztqA4CkXYceDu+dy6CedzS+BouP7A36q5Hrp4OHBPVw==";
        };
        _fg8V8qEy = {
            "id" = "fg8V8qEy";
            "file" = "MiscTweaks-4.4.1.jar";
            "hash" = "sha512-ADYyGrw3g/HSHDj8RIZGFt3z+ay7Y3jGuaSbFqFQ21Gd+2+v/yaYdS/LMsTMyo6N+Gj8+0i88B3ZxwBYciBuxw==";
        };
        _xDiB7iZQ = {
            "id" = "xDiB7iZQ";
            "file" = "MiscTweaks-4.5.0.jar";
            "hash" = "sha512-y7+J0xHfeIT7fjgHz/c6mNtJ717J8hbundtSoPr09nrLURQgzRBCLf0Bkj4/HcOAmddQQMG3KNlZGLfK08TI0g==";
        };
        _OzW1nU2M = {
            "id" = "OzW1nU2M";
            "file" = "MiscTweaks-4.5.1.jar";
            "hash" = "sha512-Zlid3sBCWe2HZc9vpVYLhsYbcBVyF8oLmcJUU/m9DlvEDHuxJtparBbUVxBHihaGm35JOq9x6y4hmFXeeNSSTg==";
        };
        _1GE6uLdv = {
            "id" = "1GE6uLdv";
            "file" = "MiscTweaks-4.6.0.jar";
            "hash" = "sha512-LsUov9fKDR4sBqEo/EFrSY6/gKYXUblLffhLcfUXEQxI+9PS/wbBGekI16CEWS1R/+QB7of83RKj0XDR47j/jg==";
        };
        _TRTSgzCd = {
            "id" = "TRTSgzCd";
            "file" = "MiscTweaks-4.7.0.jar";
            "hash" = "sha512-P9FDWErUdOscFghc616wBPAHEYvXDzvKmADvfvFepYqkRBqpmaVEGgll2/5w2AHKLhcbvBZmHec0Dh9+kLSRtg==";
        };
        _lwWAUKVR = {
            "id" = "lwWAUKVR";
            "file" = "MiscTweaks-4.7.1.jar";
            "hash" = "sha512-4pHnkyRl6iSuTCEMl149W0it969QorywIC629IsehXyOaLeepoHUYO0LDPaHxN1zged4JoG3/VoGtXsGCpXiNw==";
        };
        _cbKhiVs6 = {
            "id" = "cbKhiVs6";
            "file" = "MiscTweaks-4.8.0.jar";
            "hash" = "sha512-tyZfowPdiLqYDvXZflNcGTU33Qna2jYBOFMb8VdEYTK+sqo0iHu+QRgPZnXqqek6RrZc9NnjYwVNgtrU3oKolQ==";
        };
        _YvV3052M = {
            "id" = "YvV3052M";
            "file" = "MiscTweaks-4.9.0.jar";
            "hash" = "sha512-fI8ICnpTOWY+/s9cbFRZ0/ziwsfrKswgVnJ0kMWjEXA0THd4dY9wVGKDTd8Eq4D9lBSEFrhmwnl+Oa95uF9w/w==";
        };
        _EtG5qfeD = {
            "id" = "EtG5qfeD";
            "file" = "MiscTweaks-4.9.1.jar";
            "hash" = "sha512-MQ91IE5SMnsUXEEdp3YKxR0OALRLszCJ52akMETC4SbBHmssk30PjcI6kwtBWKmZXv7ugxb18vPz/zUCIa7WTA==";
        };
        _U3DPVEr9 = {
            "id" = "U3DPVEr9";
            "file" = "MiscTweaks-5.0.0.jar";
            "hash" = "sha512-HufGwYvooKDDiQ0+Vhi3I7CMQBRipiZ5G87q761V92GimgQ5YGcQRYnI0XPzkcpJu7/SzKeAqLWGbF/3R7uqdA==";
        };
        _4bUnHvBZ = {
            "id" = "4bUnHvBZ";
            "file" = "MiscTweaks-5.1.0.jar";
            "hash" = "sha512-Bk8xYyBoZH5k7x7Dj3zz02INahBgIGqeqG3jaVqe9CcDLv31DCn2JbpWh0kZPdrTmXdKrWWfCQaj2a52l6s6RA==";
        };
        _scfYnzSi = {
            "id" = "scfYnzSi";
            "file" = "MiscTweaks-5.1.1.jar";
            "hash" = "sha512-xLbZNb6eeu4ZkuvJhyRpdYTaFnmwR/sBAK/en/UvpYQRT5TepMxlOIEDmjszctnaRd/Ln/Lfg9AAEzrTZRjpuA==";
        };
        _DZaGxPwL = {
            "id" = "DZaGxPwL";
            "file" = "MiscTweaks-5.1.2.jar";
            "hash" = "sha512-CQTFuZ9zpQEPM7M7bgbB2HiOfqSOjHw5PgTxRmlQm/o+8rPeMnw3OoouzCrr9IV2rh0tio57e4TIvLOVlUBV9w==";
        };
        _8ogWgjpS = {
            "id" = "8ogWgjpS";
            "file" = "MiscTweaks-5.2.0.jar";
            "hash" = "sha512-B/cGdN/c/BR6e3/2SrJm5NxC2rMBPiui6Nn78zUiiFDxmy018ZBcCKnVZERZw9uVruQKGfk5CTRbF7Kn4t0Uow==";
        };
        _Ux6ZpMGj = {
            "id" = "Ux6ZpMGj";
            "file" = "MiscTweaks-5.3.0.jar";
            "hash" = "sha512-iTeOi70tym/2Fi6knmqfANZ6U21sebzd5AdtfyzJz+eLRu7zgDqXP6/jPNWCBcOiIWAT6pMC6S7Syy/gQis8YA==";
        };
        _GdWDhLEq = {
            "id" = "GdWDhLEq";
            "file" = "MiscTweaks-5.4.0.jar";
            "hash" = "sha512-3uhyoY6Ac8V9UzdYM0HU8MyT1C84rT81iDQX4dhQvo8jxnTGkOituVaJhnogcpznksqqtV7MwVgoU+1eNhEfFA==";
        };
        _Cc7TZZQe = {
            "id" = "Cc7TZZQe";
            "file" = "MiscTweaks-5.5.0.jar";
            "hash" = "sha512-WFbG0/KrpJcGZGvacFDpKg5n5ymPvnBQl0Fq39nkCX2623ICmhudaCgZ2M4jFILqQYmSP2qsnZd+i2vbMApg3w==";
        };
        _Kj2ZMWQR = {
            "id" = "Kj2ZMWQR";
            "file" = "MiscTweaks-5.5.1.jar";
            "hash" = "sha512-c97v+G5b4mP195LHdcGra0GAoeYim1RvEe34UfN5d9yr94BXPlVdtXM12glmdJfaWSsYwdWCeiokCY/L2NNM1g==";
        };
    in {
        "PjBod7EI" = _PjBod7EI;
        "lyN9H8Pn" = _lyN9H8Pn;
        "TSFk57kq" = _TSFk57kq;
        "eRdgycSW" = _eRdgycSW;
        "ANV2T1Om" = _ANV2T1Om;
        "KhMa7wEb" = _KhMa7wEb;
        "H6vY5uCZ" = _H6vY5uCZ;
        "vFpNxGbg" = _vFpNxGbg;
        "SH3UA14N" = _SH3UA14N;
        "bPE2xtc1" = _bPE2xtc1;
        "2EkazbbV" = _2EkazbbV;
        "88CfhvkG" = _88CfhvkG;
        "fg8V8qEy" = _fg8V8qEy;
        "xDiB7iZQ" = _xDiB7iZQ;
        "OzW1nU2M" = _OzW1nU2M;
        "1GE6uLdv" = _1GE6uLdv;
        "TRTSgzCd" = _TRTSgzCd;
        "lwWAUKVR" = _lwWAUKVR;
        "cbKhiVs6" = _cbKhiVs6;
        "YvV3052M" = _YvV3052M;
        "EtG5qfeD" = _EtG5qfeD;
        "U3DPVEr9" = _U3DPVEr9;
        "4bUnHvBZ" = _4bUnHvBZ;
        "scfYnzSi" = _scfYnzSi;
        "DZaGxPwL" = _DZaGxPwL;
        "8ogWgjpS" = _8ogWgjpS;
        "Ux6ZpMGj" = _Ux6ZpMGj;
        "GdWDhLEq" = _GdWDhLEq;
        "Cc7TZZQe" = _Cc7TZZQe;
        "Kj2ZMWQR" = _Kj2ZMWQR;
        "babric-b1.7.3" = _Kj2ZMWQR;
        "fabric-b1.7.3" = _Kj2ZMWQR;
        "default" = _Kj2ZMWQR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "misctweaks-stationapi";
        id = "vP3fLmO7";
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