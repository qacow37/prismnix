{lib, callPackage, ...}:
let
    versions = (let
        _JIo88bXh = {
            "id" = "JIo88bXh";
            "file" = "dimensionviewer_1.18-1.2.0.jar";
            "hash" = "sha512-VdVtkCbopVGTmDXdGSQ81bDlTLgGNtTMLg/lxlke6CxYllnVkwTPbrzkIbEAmkIt4kb4NWd5FbE4mGyCWRBp+g==";
        };
        _GTjL6vto = {
            "id" = "GTjL6vto";
            "file" = "dimensionviewer_1.19-1.2.0.jar";
            "hash" = "sha512-8BbMN6aLYcfoXTvczgBX/z8e9JqggdIAGgQtbtJZejCzl076NZRUiX+wVC5iuyaj72CgNzP4Osw2oGhMDKrERQ==";
        };
        _iA1xb0gk = {
            "id" = "iA1xb0gk";
            "file" = "dimensionviewer_1.18-1.3.0.jar";
            "hash" = "sha512-JO6kT4T12x/d0uTllYfvfpseSCXh5dgjpIPz24qeDB1PiBMlXGM8yM2UjBmVRYSukZLZIjAtibi4U0IRe/JpDQ==";
        };
        _gCthdXaW = {
            "id" = "gCthdXaW";
            "file" = "dimensionviewer_1.19-1.3.0.jar";
            "hash" = "sha512-UQ1V5kt1GMl2kUx32yrK9kQ1ngNqYaKkxG46SpY2/wZtyCfOU5Pi2ENb+6pdsZ4eLhbtCjMLhffcChjlZGJA2Q==";
        };
        _SQLxpEub = {
            "id" = "SQLxpEub";
            "file" = "dimensionviewer_1.19-1.3.1.jar";
            "hash" = "sha512-TZ8PdtqtX/GflaZVjby4no7xGzvhntl/cValH1R5jsbhNN7dOaeHBckJgYnTyvRvSM/vQ38pEJfelSj8q/rNvQ==";
        };
        _RAfL1Jw8 = {
            "id" = "RAfL1Jw8";
            "file" = "dimensionviewer_1.18-1.3.1.jar";
            "hash" = "sha512-nxUMtv7/lZSG62WRLozAKZgzkIjBz41qn4IAPiPjTvzHFnJYivl74Wi/ut9BxxciMFCEmLoR7u1mpDAC+/wQ4A==";
        };
        _4qOeNdhL = {
            "id" = "4qOeNdhL";
            "file" = "dimensionviewer_1.20-1.3.1.jar";
            "hash" = "sha512-+sMkrpwuUe2NzBOk1gD9G+IN0AxeBTdnspOzDqEgomyc1OHYS9oTD99t7HiOxp5xHERLdSzGZ7LZ03iNbwc0mA==";
        };
        _9t3mhqTS = {
            "id" = "9t3mhqTS";
            "file" = "dimensionviewer-1.20-1.4.0.jar";
            "hash" = "sha512-gHb+IYuKPGSj1BqWvolHX5/JVpLnY1FDSZDvy7PB3G/IuBgE9qnmpFW5mNRjVojlrP3yq8ifLMT2r/g37qBXIw==";
        };
        _MfocIM3s = {
            "id" = "MfocIM3s";
            "file" = "dimensionviewer_1.19-1.4.0.jar";
            "hash" = "sha512-A6Uq24/02Lk3ya58wdQCbjYRhuBwl640GMkKK9BmITiCxwVu7XWuTgQDrtDaDSD4RucnWpS6cV0mmXeQE06s5g==";
        };
        _JhqTTw3H = {
            "id" = "JhqTTw3H";
            "file" = "dimensionviewer_1.18-1.4.0.jar";
            "hash" = "sha512-ZXZgziupjYe2aMxEuhQ/5fzfF3pcaVs8dhQ+IHXiDIsAOgSQOaUaMQp2Ygu8Zx2D2rYvBJaP3intuPS/gLiAVA==";
        };
        _uMb1xIVG = {
            "id" = "uMb1xIVG";
            "file" = "dimensionviewer-nf-1.20.2-1.4.0.jar";
            "hash" = "sha512-xdBtP/QmRv+/8tVgj1fyHsqE8MPLk/EfT9FrS1SGFCLhDyatMkFnLF35kyA/DxWGLMOtQmHsSETyOOQ/NNlnsw==";
        };
        _zUy3nHZC = {
            "id" = "zUy3nHZC";
            "file" = "dimensionviewer-1.21-1.4.0.jar";
            "hash" = "sha512-POoNNR4GxsYqDYTbERtWoaZ3gYmbyJfUeLGML7aCVeDdA9unOncNG7QaEjdSKVA2LNyy5Zej/QtO7H3y1NGpmw==";
        };
        _cx4rk6Vd = {
            "id" = "cx4rk6Vd";
            "file" = "dimensionviewer-1.21-1.4.0.jar";
            "hash" = "sha512-gVIMKeXG6aVVn+HJljI8rfazJKZOYP+8NYMGzi18bFvbdf8JQwFCY1+LkmtO0ifL1rF9ZvtE4EfhmIy0mjjRrw==";
        };
        _P3r0S6sb = {
            "id" = "P3r0S6sb";
            "file" = "dimensionviewer-fabric-1.21-2.0.0.jar";
            "hash" = "sha512-MztF3kZF7Q3gZTIa8jSbyjtwG7FiBFwehjqKn3cqywL8riEOydXotpz+fBYuEtb4FVNHRFfb1J4ylRgQZFR+9g==";
        };
        _AUPrlfzH = {
            "id" = "AUPrlfzH";
            "file" = "Dimension Viewer-forge-1.21-2.0.0.jar";
            "hash" = "sha512-R2feZJDvflUygtKygLvt322uDU9ahWFUJzNqakJeb3mA01FDeXFQwYEOaXFsaR1LwRJN+Ls92+0OD9Bt/RZMzQ==";
        };
        _W5JaZ5tx = {
            "id" = "W5JaZ5tx";
            "file" = "dimensionviewer-neoforge-1.21-2.0.0.jar";
            "hash" = "sha512-lJTFziZJx6ZTEa8gshB2TcuXzaQ9ILcXB/B6bojxfY9Lqq2q8VRbyHfOSQ6mPho9/CgEGYE5zRHHCFHIvCz3yQ==";
        };
        _WzFqdgEn = {
            "id" = "WzFqdgEn";
            "file" = "Dimension Viewer-fabric-1.20.2-2.0.0.jar";
            "hash" = "sha512-j/utwqP6c8EACyDlpOYpnFIFtVQAIjiN2tHr1wk0+Jl5z0/uArKxsnt62ZH+Fz8zjUdTHdrcCAtjgxaZzlw+Hg==";
        };
        _ONcLq7An = {
            "id" = "ONcLq7An";
            "file" = "Dimension Viewer-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-vTa4psiapRqRgnR2m4w+3ab2l/WoP3Z4qqy7oRECIp1gnn/zs3ZbayudLeF2Mzq7mVMtL4M+c6dv7MB4aA4W3w==";
        };
        _6rxqiWIq = {
            "id" = "6rxqiWIq";
            "file" = "dimensionviewer-fabric-1.21.5-2.0.0.jar";
            "hash" = "sha512-WYAIhUUHt0Xn5scG7JHkve9sMVDBRP9vaBnXcKGrTPRormlK8iRg7b00h0OofAYQT0sWGxK5CM7xDVTPHX2gdQ==";
        };
        _2q7tIq42 = {
            "id" = "2q7tIq42";
            "file" = "dimensionviewer-neoforge-1.21.5-2.0.0.jar";
            "hash" = "sha512-64Tx0shv7Onlv47oQQt27S1DFOTCQiyLkeIeBuVaJILbgrB8LNj65cYIl6KGaK3wOQDnSPMkORSAtf/rqIwC7Q==";
        };
        _hZ55txuu = {
            "id" = "hZ55txuu";
            "file" = "Dimension Viewer-forge-1.21.5-2.0.0.jar";
            "hash" = "sha512-gSBxEMND6zf1O3RWze3a0r5AsHDm1Rms4dsk3TO/UP92bPh7C49Io/IFrHqPx02Tek2ILamXf5+2bn2MTeM7Yg==";
        };
        _A330gcn9 = {
            "id" = "A330gcn9";
            "file" = "dimensionviewer-neoforge-1.21.5-2.1.0.jar";
            "hash" = "sha512-rrvD2zqzYYD+m2wwKNAVRbCETMSBTFGtOYLpbgmLtZeY4DKR8WOVeVLO7vsiV2dKTR2tkPfRK3icGvTPqzT29A==";
        };
        _qruCfjAQ = {
            "id" = "qruCfjAQ";
            "file" = "Dimension Viewer-forge-1.21.5-2.1.0.jar";
            "hash" = "sha512-MsbD8wUk+5HV7FP1nJJpo2B/mi0BSordkb5R0Is/egdQ1dhKSApyeB44DwDIUhGhLtXpkvHjemXQ1mgCrkn/sQ==";
        };
        _a91aLI9W = {
            "id" = "a91aLI9W";
            "file" = "dimensionviewer-fabric-1.21.5-2.1.0.jar";
            "hash" = "sha512-zxcWX46iMtyonStFRTZw3WY/ppqHR8etrKAAplok3FTuuxXnF/gUhsbmMFUHlJJ0vP8vouUyxSkv7CHzxeRM4g==";
        };
        _YhlcDdbO = {
            "id" = "YhlcDdbO";
            "file" = "dimensionviewer-fabric-1.21-2.1.0.jar";
            "hash" = "sha512-tgt99gnXiXwgm7cWKeKJR7g/lk3kdCtFvi2zkNxk/i846TQx6uN3NLCBBQfzX+lcF94hzuS4ZRWm6aVlpsBZPg==";
        };
        _opNAgBS5 = {
            "id" = "opNAgBS5";
            "file" = "Dimension Viewer-forge-1.21-2.1.0.jar";
            "hash" = "sha512-2kDzzrJ3R/lfhEUhVlVdT3g//2aq76EtTotife0oPoz5kR1m4g/qsqhKPt6Poc2gY81FjJYeV992iBFrDiYzZQ==";
        };
        _G5Vqyozy = {
            "id" = "G5Vqyozy";
            "file" = "dimensionviewer-neoforge-1.21-2.1.0.jar";
            "hash" = "sha512-wCv3fOlUeaC+g2UewGAsdFd20Ni5pJVnFehsmgDNUjCC0z9a96SGSLG2+8VZkVOypATa44bAapd533Q3Mx5dAg==";
        };
        _CyRnJGcE = {
            "id" = "CyRnJGcE";
            "file" = "dimensionviewer-fabric-1.21.5-2.2.0.jar";
            "hash" = "sha512-WUef5jeMBW92SKTkEBTmDYcBp1UIv0fA84IWw56z2ofSh8OnktI7pfAF5o/oJixCjS/SCDBiTMLsta0HLPlsTg==";
        };
        _9WJ7pBg2 = {
            "id" = "9WJ7pBg2";
            "file" = "dimensionviewer-neoforge-1.21.5-2.2.0.jar";
            "hash" = "sha512-Zs0ODEU8Gu0yCpraDbTU3QvF8pAN1wYuj0HrUWPaQoSQSV+I9SPxV97ZkW7SE5Mz2r2rZzatUZy6iqRFo3iWeQ==";
        };
        _l5pRn0Nt = {
            "id" = "l5pRn0Nt";
            "file" = "Dimension Viewer-forge-1.21.5-2.2.0.jar";
            "hash" = "sha512-XqIzIOWSLW2wLfadyorkevvuIuOHbkZdF8rSsq4sBGzgW1vV0PdZGTSljztoaWx+MMfsm7+CT6CJqA8WTTHPcA==";
        };
        _GaBSR1Ea = {
            "id" = "GaBSR1Ea";
            "file" = "dimensionviewer-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-J3Jws9hGxZPpuJvdizmwFRvISZs/lhDc46gHY3PN4WoxGcY/yOJhszVKxhlBcf1HEjaiMXTbFyak/sZKr+64Kw==";
        };
        _EtVSr2pj = {
            "id" = "EtVSr2pj";
            "file" = "Dimension Viewer-forge-1.21-2.2.0.jar";
            "hash" = "sha512-d1BD4lz/vc8O2/oXu39zCReZWFtdsutH1IqpuB1KTiPfIZEsRe6zwk+Uj892UxvgC5AlmmvxxH5uv8mcl+GhhA==";
        };
        _JwilPQbz = {
            "id" = "JwilPQbz";
            "file" = "dimensionviewer-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-BZwq3YA17+ZlBe8gTZz4fBv6PrMiUTpHIm853Z3qWWM9/ljgpLw72pXHPqTqru9Dr0jgr15YeTKYJsnBqnfOrA==";
        };
    in {
        "JIo88bXh" = _JIo88bXh;
        "GTjL6vto" = _GTjL6vto;
        "iA1xb0gk" = _iA1xb0gk;
        "gCthdXaW" = _gCthdXaW;
        "SQLxpEub" = _SQLxpEub;
        "RAfL1Jw8" = _RAfL1Jw8;
        "4qOeNdhL" = _4qOeNdhL;
        "9t3mhqTS" = _9t3mhqTS;
        "MfocIM3s" = _MfocIM3s;
        "JhqTTw3H" = _JhqTTw3H;
        "uMb1xIVG" = _uMb1xIVG;
        "zUy3nHZC" = _zUy3nHZC;
        "cx4rk6Vd" = _cx4rk6Vd;
        "P3r0S6sb" = _P3r0S6sb;
        "AUPrlfzH" = _AUPrlfzH;
        "W5JaZ5tx" = _W5JaZ5tx;
        "WzFqdgEn" = _WzFqdgEn;
        "ONcLq7An" = _ONcLq7An;
        "6rxqiWIq" = _6rxqiWIq;
        "2q7tIq42" = _2q7tIq42;
        "hZ55txuu" = _hZ55txuu;
        "A330gcn9" = _A330gcn9;
        "qruCfjAQ" = _qruCfjAQ;
        "a91aLI9W" = _a91aLI9W;
        "YhlcDdbO" = _YhlcDdbO;
        "opNAgBS5" = _opNAgBS5;
        "G5Vqyozy" = _G5Vqyozy;
        "CyRnJGcE" = _CyRnJGcE;
        "9WJ7pBg2" = _9WJ7pBg2;
        "l5pRn0Nt" = _l5pRn0Nt;
        "GaBSR1Ea" = _GaBSR1Ea;
        "EtVSr2pj" = _EtVSr2pj;
        "JwilPQbz" = _JwilPQbz;
        "forge-1.18.2" = _JhqTTw3H;
        "forge-1.19" = _MfocIM3s;
        "forge-1.19.2" = _MfocIM3s;
        "forge-1.19.3" = _MfocIM3s;
        "forge-1.19.4" = _MfocIM3s;
        "forge-1.20" = _9t3mhqTS;
        "forge-1.20.1" = _9t3mhqTS;
        "forge-1.18" = _JhqTTw3H;
        "forge-1.21" = _EtVSr2pj;
        "forge-1.21.1" = _EtVSr2pj;
        "forge-1.21.2" = _EtVSr2pj;
        "forge-1.21.3" = _EtVSr2pj;
        "forge-1.21.4" = _EtVSr2pj;
        "forge-1.20.2" = _ONcLq7An;
        "forge-1.20.3" = _ONcLq7An;
        "forge-1.20.4" = _ONcLq7An;
        "forge-1.21.5" = _l5pRn0Nt;
        "forge-1.21.6" = _l5pRn0Nt;
        "forge-1.21.7" = _l5pRn0Nt;
        "forge-1.21.8" = _l5pRn0Nt;
        "forge-1.21.9" = _l5pRn0Nt;
        "forge-1.21.10" = _l5pRn0Nt;
        "forge-1.21.11" = _l5pRn0Nt;
        "neoforge-1.20.2" = _uMb1xIVG;
        "neoforge-1.20.4" = _uMb1xIVG;
        "neoforge-1.21" = _GaBSR1Ea;
        "neoforge-1.21.1" = _GaBSR1Ea;
        "neoforge-1.21.2" = _GaBSR1Ea;
        "neoforge-1.21.3" = _GaBSR1Ea;
        "neoforge-1.21.4" = _GaBSR1Ea;
        "neoforge-1.21.5" = _9WJ7pBg2;
        "neoforge-1.21.6" = _9WJ7pBg2;
        "neoforge-1.21.7" = _9WJ7pBg2;
        "neoforge-1.21.8" = _9WJ7pBg2;
        "neoforge-1.21.9" = _9WJ7pBg2;
        "neoforge-1.21.10" = _9WJ7pBg2;
        "neoforge-1.21.11" = _9WJ7pBg2;
        "fabric-1.21" = _JwilPQbz;
        "fabric-1.21.1" = _JwilPQbz;
        "fabric-1.21.2" = _JwilPQbz;
        "fabric-1.21.3" = _JwilPQbz;
        "fabric-1.21.4" = _JwilPQbz;
        "fabric-1.20.2" = _WzFqdgEn;
        "fabric-1.20.3" = _WzFqdgEn;
        "fabric-1.20.4" = _WzFqdgEn;
        "fabric-1.21.5" = _CyRnJGcE;
        "fabric-1.21.6" = _CyRnJGcE;
        "fabric-1.21.7" = _CyRnJGcE;
        "pkg-1.18.2-1.2.0" = _JIo88bXh;
        "pkg-1.19-1.2.0" = _GTjL6vto;
        "pkg-1.18.2-1.3.0" = _iA1xb0gk;
        "pkg-1.19-1.3.0" = _gCthdXaW;
        "pkg-1.19-1.3.1" = _SQLxpEub;
        "pkg-1.18.2-1.3.1" = _RAfL1Jw8;
        "pkg-1.20-1.3.1" = _4qOeNdhL;
        "pkg-1.4.0" = _uMb1xIVG;
        "pkg-1.19-1.4.0" = _MfocIM3s;
        "pkg-1.18.2-1.4.0" = _JhqTTw3H;
        "pkg-1.21-1.4.0" = _cx4rk6Vd;
        "pkg-2.0.0" = _hZ55txuu;
        "pkg-2.1.0" = _G5Vqyozy;
        "pkg-2.2.0" = _JwilPQbz;
        "default" = _JwilPQbz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dimension-viewer";
        id = "3aeFezQk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Ewan-Selkirk/Dimension-Viewer/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}