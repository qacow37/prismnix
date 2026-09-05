{lib, callPackage, ...}:
let
    versions = (let
        _sZl7xd8G = {
            "id" = "sZl7xd8G";
            "file" = "bingo-1.0+fabric.jar";
            "hash" = "sha512-BPeIN2ty2te+7avqaNS5bdndfrZA+vkcZ3ww1I6czLbqHPXAok/M/Ikjaky96Bp1M+6E9SCtSJsP7meMOOz+KQ==";
        };
        _CM8rqNv8 = {
            "id" = "CM8rqNv8";
            "file" = "bingo-1.0+neoforge.jar";
            "hash" = "sha512-qmb4B69HW55+4+4KM+lbkBzSnrWKI00fgmJ15qpfn4ztvmePsCNPlY+sv0lLnZ0kmGlnfikF+7WqNGYIRwcG5w==";
        };
        _y0g8VmjH = {
            "id" = "y0g8VmjH";
            "file" = "bingo-1.1+fabric.jar";
            "hash" = "sha512-f3qmEmQmeSsf4KKLbzrElAOrM5UqqfS3l8B1Cfk7Jw1C/1cdpBo6/UcP4Jobk3D7+fPkHeS2fz6vyL7ZCK9xug==";
        };
        _yWuSl0BG = {
            "id" = "yWuSl0BG";
            "file" = "bingo-1.1+neoforge.jar";
            "hash" = "sha512-7LEZIomN8o0IkYPrcKarwB8y1XFHejM/xgtNRl7yAkOP5/axQGvdGV3/ujbbLPnd6TQxizV8Mq9r3v90lsItyg==";
        };
        _TwUHv1Se = {
            "id" = "TwUHv1Se";
            "file" = "bingo-1.1.1+fabric.jar";
            "hash" = "sha512-+2skZ38VNwrNjvb3Q/dv4cRwfvqQxwKMq2+Mq3Y5O6UikK9tnR/DrejN30BASG/1msSjx23B3fCWJ1KFaL8G2Q==";
        };
        _8O6QwKMq = {
            "id" = "8O6QwKMq";
            "file" = "bingo-1.1.1+neoforge.jar";
            "hash" = "sha512-kuB0CoycDvFJGpHtD154kGdILTqZh2rOj56UaoQ/14QLW+MhZIx8rMyQVD1qHLsMmmaWqn6SNl5Ru3U2+FLTbA==";
        };
        _GPV3TrGf = {
            "id" = "GPV3TrGf";
            "file" = "bingo-1.1.2+fabric.jar";
            "hash" = "sha512-O71inghoc4VxvXgspC5iv0cNcwCu0HB2AXPDAmMflhh51wNNF1K5yETwJ03nDqGag0TAan8ZTQWS+sriDGi7gg==";
        };
        _nsP9ABS7 = {
            "id" = "nsP9ABS7";
            "file" = "bingo-1.1.2+neoforge.jar";
            "hash" = "sha512-xae3Gm6Y5JoEg/dQZSnAZ22Z5uNifHdGAquVnIDdJs64IbhS3rgHy+FWt9bkGA2NDd+rueqnQCmLYHzMBPNSUA==";
        };
        _koly14Y6 = {
            "id" = "koly14Y6";
            "file" = "bingo-1.1.3+fabric.jar";
            "hash" = "sha512-qm8h/H4aAL6h94WMzwLYPwUOc6j/+BoHzUgtHnVHqIvrmielo2RyofGapyQiGu6h/U6A3s9qsq645zKLqoQlrA==";
        };
        _lRHf1ioX = {
            "id" = "lRHf1ioX";
            "file" = "bingo-1.1.3+neoforge.jar";
            "hash" = "sha512-rjt6OBytWYrhZzmB1PaHzAJfg6NXzZkVvyAEaPP0SFYtLF73hIyKE5lRwAE7YM5NNZVdcXyccC1lzAsQEJNXtA==";
        };
        _qw5y7EIG = {
            "id" = "qw5y7EIG";
            "file" = "bingo-1.1.5+fabric.jar";
            "hash" = "sha512-70uv8gvSGXVwYdGCRz/yKla1GCRKyzzvij+JbbqweV4F79r841D6P/vsQBxay/rYVvWH9vmCqy5GzGWmW41jCQ==";
        };
        _BOcVs66v = {
            "id" = "BOcVs66v";
            "file" = "bingo-1.1.5+neoforge.jar";
            "hash" = "sha512-6auYyvPNt2K9ZKWLoNake0iBmnSTytepIuOh+gryC2U5oljsSnnY4EnnvhzLGJDIYsHsaatjDWgq0w5iilGJCw==";
        };
        _cIvHKS4t = {
            "id" = "cIvHKS4t";
            "file" = "bingo-1.1.6+fabric.jar";
            "hash" = "sha512-PVLVoWO4A8C0LIWpJKH0Wa2viD10h82f/ze+7JqcZVgIVDzlrIp/F4bz23yVPLYNth4vOavgCulEqBY4vxYW2Q==";
        };
        _COU4GfgV = {
            "id" = "COU4GfgV";
            "file" = "bingo-1.1.6+neoforge.jar";
            "hash" = "sha512-CPNp31bFBrJk4bjTZ75SB04qNdfUKdpu6cFhKf3YTaXyFY4jm+Bl+xFeL17wQeNtlwtA+n0dKTfsZvIYEkQEnQ==";
        };
        _VRL8c1ZH = {
            "id" = "VRL8c1ZH";
            "file" = "bingo-1.1.7+fabric.jar";
            "hash" = "sha512-K93Eofu0XSedK9WtJg/ZMDyUpih11K/QT/Br384cl4P80yasK5tdYcPnkmLjTGL5VbYdyrCQfP8xlp+tTpNepg==";
        };
        _F9pWEV2E = {
            "id" = "F9pWEV2E";
            "file" = "bingo-1.1.7+neoforge-dev.jar";
            "hash" = "sha512-vsvxGX6c8e45TOMPD785T223dB7Sbu2R9S2DY1GYO0QKS3JvY7Gv4SdSS93IfqO028M17gm61eLDsC87zCaWEA==";
        };
        _3eFbSovh = {
            "id" = "3eFbSovh";
            "file" = "bingo-1.1.8+neoforge-dev.jar";
            "hash" = "sha512-/kZE8mDJJissxS+VrW6zxZszjltzaIgfK8YzjnEHnqh7pVxsIHEAuJ0ySZOczYVcHlethIlN6tf1DhSW44krTg==";
        };
        _2RM6GeM6 = {
            "id" = "2RM6GeM6";
            "file" = "bingo-1.1.8+fabric.jar";
            "hash" = "sha512-1q3V5MtizQqPssiweS07TYWOsCv85tDypUP3AH5Ws5qPQRCVzRvoc4MyEeWV5Yg7tFY5Lq3C30iMKyU1AHLRIw==";
        };
        _rZMHpZkq = {
            "id" = "rZMHpZkq";
            "file" = "bingo-1.1.9+fabric.jar";
            "hash" = "sha512-hGZMdpv9Yv7pWm3XAGFG7TdLdreZe5cgbGpHZfugAOPip2PqRGr1HSOcpKjaPyHO5Bpu3URlecIr5z7uFqMgig==";
        };
        _ywXpdNbA = {
            "id" = "ywXpdNbA";
            "file" = "bingo-1.1.9+neoforge.jar";
            "hash" = "sha512-vbPDxJkvdCNsiz2FFOZ9IVC745ALr6QDa9IpjyxKyoyeMu5gQJi7/GWnJ77mqTSWbY20KMQRDpzn0ZaaYdmjDg==";
        };
        _CUeRb9p8 = {
            "id" = "CUeRb9p8";
            "file" = "bingo-1.1.10+fabric.jar";
            "hash" = "sha512-4tw1cUix2L+FZDGEOO1reQ83LxZhwXGEcvCfEOLizOMRBx5SE/WH0j52fHgxr5TR18Q/D7fWyRyhm/MMBP/FJg==";
        };
        _JMBBOpbC = {
            "id" = "JMBBOpbC";
            "file" = "bingo-1.1.10+neoforge.jar";
            "hash" = "sha512-7ZEj6fmHo8WKrkyurS9qGhAF2Olm0T+eBSAm+tz6IcyObNUN0ZmsU8TcWJcl69IHrQDlYA4hSl6uVGo0hQmTRA==";
        };
        _5NYW3Amr = {
            "id" = "5NYW3Amr";
            "file" = "bingo-1.1.11+fabric.jar";
            "hash" = "sha512-4NqkGysXC5oPS1teuKei7NTKVv7+aDtLzd2LCLEj1dWkH9mbHWi/oWVDo0Z/U0F+BOfo7fKYcPOgdLB6ufen7A==";
        };
        _dPZKkOMP = {
            "id" = "dPZKkOMP";
            "file" = "bingo-1.1.11+neoforge.jar";
            "hash" = "sha512-TJqi+VUHAx4Lid5WrdU1iSOo3v5wcyVSTwoY4Go2ESCOCDzkRSZLK8+B0ASnE5jhMfEYfGEMl7rYxr4ahpk4/w==";
        };
        _F5PTkFsC = {
            "id" = "F5PTkFsC";
            "file" = "bingo-1.1.12+fabric.jar";
            "hash" = "sha512-F4SPUIorqY4dbJZblQys5ziMZM1HxQ8FwBNY4296sAidzFnIackeH4TtFuDQPcCTB1kDtbl42DnrXIkdwYcCNQ==";
        };
        _jRxCnIGc = {
            "id" = "jRxCnIGc";
            "file" = "bingo-1.1.12+neoforge.jar";
            "hash" = "sha512-RFSQv11sc9yy0q2vgWE10UZc/C66bYieore+6nvwHu0GVTC7ApLqutHqOCwiblHicgnpi91p+g24AFSn+lUGBQ==";
        };
        _YjZNPciI = {
            "id" = "YjZNPciI";
            "file" = "bingo-1.1.13+fabric.jar";
            "hash" = "sha512-0U7CoBjJmNMq2TuA/opN5jgWc4v240dhqRC7aYiJ+sX4gp3CFnWU0jitWLqFiOONqXYbmjxvCmla39jPMmMUJA==";
        };
        _AheJbj7p = {
            "id" = "AheJbj7p";
            "file" = "bingo-1.1.13+neoforge.jar";
            "hash" = "sha512-nIebfTFn02FIzVvkrpY59OypKggoeDJ4PdBkWTSGczIN6TinzGlr8MnG+C3usecsEdQu1fxh9ZhyBi2M/fP3Hg==";
        };
        _ShLHODqj = {
            "id" = "ShLHODqj";
            "file" = "bingo-1.1.14+fabric.jar";
            "hash" = "sha512-saIDtDEJUM95nJgLF7aay93li5dIp7myKtAXm5vHBdKqciWWRzZE0nE0MguLv34uikYf8VvjFPZwX7qRQlgvuw==";
        };
        _bH1IWrqr = {
            "id" = "bH1IWrqr";
            "file" = "bingo-1.1.14+neoforge.jar";
            "hash" = "sha512-gHBepUnj+rUzVF5EjjJe5rhmhOnCWjy+O0N89umBiDv9wLy9gINFSLj8MtY+865S4ve7EcXRBW1ziqDuxcuXxA==";
        };
        _zdfzc5Y0 = {
            "id" = "zdfzc5Y0";
            "file" = "bingo-1.1.15-neoforge.jar";
            "hash" = "sha512-oVmLWslpa+LhsDBS+dTFbut0ibbFdZsJNizAotPxLlR9APAvx1xAKPplK8LdAEeUIFtyJOBmT9qnnTbJFhrTNg==";
        };
        _5FUblHt4 = {
            "id" = "5FUblHt4";
            "file" = "bingo-1.1.15-fabric.jar";
            "hash" = "sha512-53pDX2wXL5HPviuxNLAkhfMvMrVze+T/dKXkPOkLWFAktdjFWG4skIheF7i7vFj2ckP2RprMaDreAtqzyls6DQ==";
        };
        _q4wGfMSd = {
            "id" = "q4wGfMSd";
            "file" = "bingo-1.1.16-neoforge.jar";
            "hash" = "sha512-ArHeuWQl0FDsHv7m2/eUPhqKAoBqXeLUj07S6NgVpfVmJybv6VJtBTihqkODaQWHb8wcmJuPS7DftBdcEaUsuA==";
        };
        _mzuD8wuq = {
            "id" = "mzuD8wuq";
            "file" = "bingo-1.1.16-fabric.jar";
            "hash" = "sha512-H6iMEUnqrMBfKs/VPwukyestSK0gvZtueJVhEEEbSYqR7HWYpNyiyfMNGCl8GxzcApk6VBtC4IQ5FfAi9YBwog==";
        };
        _u0QVB7GT = {
            "id" = "u0QVB7GT";
            "file" = "bingo-1.1.17-fabric.jar";
            "hash" = "sha512-3Vy40YOGNJJjY8wh0vVeJCdFWesALsERyOPxTozWT73VswcYWLB8l9o0Ate/MzsKUHkaVgVyk/3F6GEGrzQHew==";
        };
        _GvgQMR7N = {
            "id" = "GvgQMR7N";
            "file" = "bingo-1.1.17-neoforge.jar";
            "hash" = "sha512-dqSLVTNfjEuwRH7oRNwOeIu5rx2Gv496ofgTMmNeZY1FrOzeVFswOivIKjO9l3vMQI8sWDtdlu8SgxSoyAd/Yg==";
        };
        _eKlPhP2r = {
            "id" = "eKlPhP2r";
            "file" = "bingo-1.1.18-fabric.jar";
            "hash" = "sha512-qMaRcd/buGFtE0j6UUAQzEXdEtg7twauA+xIJre9d/RFQf6b/3/yo9NfKZcKVegBJEhJiq/PtygxkpktpoP/Kw==";
        };
        _UyrAa7MH = {
            "id" = "UyrAa7MH";
            "file" = "bingo-1.1.18-neoforge.jar";
            "hash" = "sha512-TWoGMrkMf9HblFyVe5NqWkzws4KPQ7U2ucFBvU5/Lux3uEsXfOqbiVQ7z5jzU6QRvuFIu30mf16DoJ37uzeB7A==";
        };
        _B20QJ1GE = {
            "id" = "B20QJ1GE";
            "file" = "bingo-1.1.19-fabric.jar";
            "hash" = "sha512-HWe1U65Bf7kI5H7lIpJjpKoEFRY4dazXVN8ox8FfBTGDaF5tDrymuVGmA/+q6RzVqtq4PCV+jX3w2ru+zXvaOw==";
        };
        _zSNgOsQD = {
            "id" = "zSNgOsQD";
            "file" = "bingo-1.1.19-neoforge.jar";
            "hash" = "sha512-TR8nfbKS9tdVe6JaKnpBdUui4O/eHpqQ2jP/B05UM6qMBr1DjvCiz6QWRu8M6PJObYfOABvuc8bKeOL7E2bQhQ==";
        };
        _ppceyhKI = {
            "id" = "ppceyhKI";
            "file" = "bingo-1.1.20-fabric.jar";
            "hash" = "sha512-7b6G9iKEOkU6GKDAyIGNP8A9ie5axSVvjtLLDEtPfFuo8+IJiNN7/N7iFdx8QA08EgdAyF6s4Opk0tZyYbl81w==";
        };
        _simgFeqV = {
            "id" = "simgFeqV";
            "file" = "bingo-1.1.20-neoforge.jar";
            "hash" = "sha512-Wkqh6CoDnuTB0Vii4oArqoo2bZXfmk6EXSVk5RNgD3WsolJDSAUkF1pWyozPtrZCkCZI0vTn99aaAhcYoIXeRA==";
        };
        _niAEkl6x = {
            "id" = "niAEkl6x";
            "file" = "bingo-1.1.21-neoforge.jar";
            "hash" = "sha512-nMJO6nfhI6tCLClDXMYywLoa/2DKZJTCxoOxZNHpKx8zjY1jtPiRDxPDW+OBypItxUrPxXrSn3HavUS/Panang==";
        };
        _t55XxEO1 = {
            "id" = "t55XxEO1";
            "file" = "bingo-1.1.21-fabric.jar";
            "hash" = "sha512-c6hmJ6xzgUfsvU0v4reM26ckK+/An1zpyW+JNv0N5k3vx66+H0tFJNo73Ti273VuxtthIx6DUK7O3uQaqjAbKA==";
        };
        _CP1ZIdTU = {
            "id" = "CP1ZIdTU";
            "file" = "bingo-1.1.22-fabric.jar";
            "hash" = "sha512-liZS7NLb+6+Ewm5AuqLXZTmLch7omn8wCaihBX7GaE0rwhQbANygQBhobKghwceEcL6ivB8QK74cCoqR2YXWMA==";
        };
        _2mnSLkbr = {
            "id" = "2mnSLkbr";
            "file" = "bingo-1.1.22-neoforge.jar";
            "hash" = "sha512-2D0UPMCLCf3JWZIm+gotIErdq+ZT8XvuzOD/VS6rzWLiC5uNrYBEnHxzamFGjeJmForRTDFTyI9bpAVYG9ZRZQ==";
        };
        _efbc0ajg = {
            "id" = "efbc0ajg";
            "file" = "bingo-1.1.23-fabric.jar";
            "hash" = "sha512-KFyTlQ11Iug9s0PHmAf9f9KdB6ShTLKlLHRxAMz9bV/DXfhyW7FiwCcw3R7zaITgaNpd+J9qoZCgWnm0DJqf1w==";
        };
        _UR61hV6s = {
            "id" = "UR61hV6s";
            "file" = "bingo-1.1.23-neoforge.jar";
            "hash" = "sha512-MQkE07KFWlI8EEpATDZokl7xQWLvELt9wLGh+7T9GpMHe4TqiiP9WSIwBib4D4Av550D1MQUkKiZ44QlSCZBOQ==";
        };
        _t4VECIht = {
            "id" = "t4VECIht";
            "file" = "bingo-1.1.24.jar";
            "hash" = "sha512-Yf2FiQfO5GITyKULtSbc6IoNx382rAnhhJvSFcAKWwx7iEGOLG3LzXBtf5IbhUHLzvtNT92PT8DLKMmrQUF2HQ==";
        };
        _ZqCHVoDr = {
            "id" = "ZqCHVoDr";
            "file" = "bingo-1.1.24.jar";
            "hash" = "sha512-QQrIWo0/B4a4ifqkvv2bDY30FNjHD7OQjhkaWT/tB7ipubwJ8PXsfY2WewDHc9TKlykc3O60Eifhhy97qkfWvg==";
        };
    in {
        "sZl7xd8G" = _sZl7xd8G;
        "CM8rqNv8" = _CM8rqNv8;
        "y0g8VmjH" = _y0g8VmjH;
        "yWuSl0BG" = _yWuSl0BG;
        "TwUHv1Se" = _TwUHv1Se;
        "8O6QwKMq" = _8O6QwKMq;
        "GPV3TrGf" = _GPV3TrGf;
        "nsP9ABS7" = _nsP9ABS7;
        "koly14Y6" = _koly14Y6;
        "lRHf1ioX" = _lRHf1ioX;
        "qw5y7EIG" = _qw5y7EIG;
        "BOcVs66v" = _BOcVs66v;
        "cIvHKS4t" = _cIvHKS4t;
        "COU4GfgV" = _COU4GfgV;
        "VRL8c1ZH" = _VRL8c1ZH;
        "F9pWEV2E" = _F9pWEV2E;
        "3eFbSovh" = _3eFbSovh;
        "2RM6GeM6" = _2RM6GeM6;
        "rZMHpZkq" = _rZMHpZkq;
        "ywXpdNbA" = _ywXpdNbA;
        "CUeRb9p8" = _CUeRb9p8;
        "JMBBOpbC" = _JMBBOpbC;
        "5NYW3Amr" = _5NYW3Amr;
        "dPZKkOMP" = _dPZKkOMP;
        "F5PTkFsC" = _F5PTkFsC;
        "jRxCnIGc" = _jRxCnIGc;
        "YjZNPciI" = _YjZNPciI;
        "AheJbj7p" = _AheJbj7p;
        "ShLHODqj" = _ShLHODqj;
        "bH1IWrqr" = _bH1IWrqr;
        "zdfzc5Y0" = _zdfzc5Y0;
        "5FUblHt4" = _5FUblHt4;
        "q4wGfMSd" = _q4wGfMSd;
        "mzuD8wuq" = _mzuD8wuq;
        "u0QVB7GT" = _u0QVB7GT;
        "GvgQMR7N" = _GvgQMR7N;
        "eKlPhP2r" = _eKlPhP2r;
        "UyrAa7MH" = _UyrAa7MH;
        "B20QJ1GE" = _B20QJ1GE;
        "zSNgOsQD" = _zSNgOsQD;
        "ppceyhKI" = _ppceyhKI;
        "simgFeqV" = _simgFeqV;
        "niAEkl6x" = _niAEkl6x;
        "t55XxEO1" = _t55XxEO1;
        "CP1ZIdTU" = _CP1ZIdTU;
        "2mnSLkbr" = _2mnSLkbr;
        "efbc0ajg" = _efbc0ajg;
        "UR61hV6s" = _UR61hV6s;
        "t4VECIht" = _t4VECIht;
        "ZqCHVoDr" = _ZqCHVoDr;
        "fabric-1.20.2" = _sZl7xd8G;
        "fabric-1.20.4" = _koly14Y6;
        "fabric-1.20.5" = _VRL8c1ZH;
        "fabric-1.20.6" = _rZMHpZkq;
        "fabric-1.21" = _CUeRb9p8;
        "fabric-1.21.2" = _F5PTkFsC;
        "fabric-1.21.3" = _F5PTkFsC;
        "fabric-1.21.4" = _YjZNPciI;
        "fabric-1.21.5" = _ShLHODqj;
        "fabric-1.21.8" = _B20QJ1GE;
        "fabric-1.21.9" = _t55XxEO1;
        "fabric-1.21.10" = _CP1ZIdTU;
        "fabric-26.1.2" = _t4VECIht;
        "neoforge-1.20.2" = _CM8rqNv8;
        "neoforge-1.20.4" = _lRHf1ioX;
        "neoforge-1.20.5" = _F9pWEV2E;
        "neoforge-1.20.6" = _ywXpdNbA;
        "neoforge-1.21" = _JMBBOpbC;
        "neoforge-1.21.1" = _JMBBOpbC;
        "neoforge-1.21.3" = _jRxCnIGc;
        "neoforge-1.21.4" = _AheJbj7p;
        "neoforge-1.21.5" = _bH1IWrqr;
        "neoforge-1.21.8" = _zSNgOsQD;
        "neoforge-1.21.9" = _niAEkl6x;
        "neoforge-1.21.10" = _2mnSLkbr;
        "neoforge-26.1.2" = _ZqCHVoDr;
        "pkg-1.0+fabric" = _sZl7xd8G;
        "pkg-1.0+neoforge" = _CM8rqNv8;
        "pkg-1.1+fabric" = _y0g8VmjH;
        "pkg-1.1+neoforge" = _yWuSl0BG;
        "pkg-1.1.1+fabric" = _TwUHv1Se;
        "pkg-1.1.1+neoforge" = _8O6QwKMq;
        "pkg-1.1.2+fabric" = _GPV3TrGf;
        "pkg-1.1.2+neoforge" = _nsP9ABS7;
        "pkg-1.1.3+fabric" = _koly14Y6;
        "pkg-1.1.3+neoforge" = _lRHf1ioX;
        "pkg-1.1.5+fabric" = _qw5y7EIG;
        "pkg-1.1.5" = _BOcVs66v;
        "pkg-1.1.6+fabric" = _cIvHKS4t;
        "pkg-1.1.6+neoforge" = _COU4GfgV;
        "pkg-1.1.7+fabric" = _VRL8c1ZH;
        "pkg-1.1.7+neoforge" = _F9pWEV2E;
        "pkg-1.1.8+neoforge" = _3eFbSovh;
        "pkg-1.1.8+fabric" = _2RM6GeM6;
        "pkg-1.1.9+fabric" = _rZMHpZkq;
        "pkg-1.1.9+neoforge" = _ywXpdNbA;
        "pkg-1.1.10+fabric" = _CUeRb9p8;
        "pkg-1.1.10+neoforge" = _JMBBOpbC;
        "pkg-1.1.11+fabric" = _5NYW3Amr;
        "pkg-1.1.11+neoforge" = _dPZKkOMP;
        "pkg-1.1.12+fabric" = _F5PTkFsC;
        "pkg-1.1.12+neoforge" = _jRxCnIGc;
        "pkg-1.1.13+fabric" = _YjZNPciI;
        "pkg-1.1.13+neoforge" = _AheJbj7p;
        "pkg-1.1.14+fabric" = _ShLHODqj;
        "pkg-1.1.14+neoforge" = _bH1IWrqr;
        "pkg-1.1.15+neoforge" = _zdfzc5Y0;
        "pkg-1.1.15+fabric" = _5FUblHt4;
        "pkg-1.1.16+neoforge" = _q4wGfMSd;
        "pkg-1.1.16+fabric" = _mzuD8wuq;
        "pkg-1.1.17+fabric" = _u0QVB7GT;
        "pkg-1.1.17+neoforge" = _GvgQMR7N;
        "pkg-1.1.18+fabric" = _eKlPhP2r;
        "pkg-1.1.18+neoforge" = _UyrAa7MH;
        "pkg-1.1.19+fabric" = _B20QJ1GE;
        "pkg-1.1.19+neoforge" = _zSNgOsQD;
        "pkg-1.1.20+fabric" = _ppceyhKI;
        "pkg-1.1.20+neoforge" = _simgFeqV;
        "pkg-1.1.21+neoforge" = _niAEkl6x;
        "pkg-1.1.21+fabric" = _t55XxEO1;
        "pkg-1.1.22+fabric" = _CP1ZIdTU;
        "pkg-1.1.22+neoforge" = _2mnSLkbr;
        "pkg-1.1.23+fabric" = _efbc0ajg;
        "pkg-1.1.23+neoforge" = _UR61hV6s;
        "pkg-1.1.24+fabric" = _t4VECIht;
        "pkg-1.1.24+neoforge" = _ZqCHVoDr;
        "default" = _ZqCHVoDr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bingo-mod";
        id = "tXdFVOz6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Gaming32/bingo/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}