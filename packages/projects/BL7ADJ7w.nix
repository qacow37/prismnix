{lib, callPackage, ...}:
let
    versions = (let
        _R5kXklyh = {
            "id" = "R5kXklyh";
            "file" = "trimeffects-1.0.1-fabric.jar";
            "hash" = "sha512-IHp0fiuNwgyoqYuGG+/lsxPrcIBPl4eUDvL1ReG5U2V7BjVc4heWLz0Oe270/RmFAAOkOj8N/9z8r1E1Trfbng==";
        };
        _th1IUV8s = {
            "id" = "th1IUV8s";
            "file" = "trimeffects-1.0.1-forge.jar";
            "hash" = "sha512-xknqVWq1ARKmelvYdjiBCWmxDbs/x0YjhyDpDoeeQ5RN3H0Y2Slz+PlnEvlNFxYWpnTdXKwMeZ9e6Y0s+jTw7Q==";
        };
        _DObQnjKv = {
            "id" = "DObQnjKv";
            "file" = "trimeffects-1.0.2-fabric(1).jar";
            "hash" = "sha512-vaxHSH3Zx+R14x09ABLymewf1yCX83yLTSQnJJEzsbouEFXUIPcbQB4epW+u62+3AY1aQ3wEwj8qV2qXXlU3gw==";
        };
        _GPDfzh51 = {
            "id" = "GPDfzh51";
            "file" = "trimeffects-1.0.2-forge(1).jar";
            "hash" = "sha512-9/i2lAy4aavS0RRt2TCqnCJ1AK2wsDl1sua7SENb1KUkeuSym0OyAjrHJ+sXXHWaTE0IfyFM1XeiwpIolkVdvg==";
        };
        _k6VmP5wP = {
            "id" = "k6VmP5wP";
            "file" = "trimeffects-1.1.0-neoforge.jar";
            "hash" = "sha512-UcNLdSZO5qfoQAwHVIKIfq1Jx1THWu+/VgnVpH17jrCeItsKYxf/dKzxS4e/qygahsWAwB0e4J2xp25fFXTbYQ==";
        };
        _MwqYK3wb = {
            "id" = "MwqYK3wb";
            "file" = "trimeffects-1.1.0-fabric.jar";
            "hash" = "sha512-9h0L3pn7xoWJ0xsqCpEqMZFqj8denEWE8lDjfWEK7C6rx2NTrOhkYhacwebJGLubijL+uXRqOwfR1fzZUKFyrw==";
        };
        _RnAauDSG = {
            "id" = "RnAauDSG";
            "file" = "trimeffects-1.1.0-forge.jar";
            "hash" = "sha512-RCgQX7rrQG416xIyuHDGt4++8E494pcGa8Mu47sNbQdkfvK+Ry48r+7U+I/kn40a4U0IbaZBSp7y1AAssxgN7w==";
        };
        _VLPt4Ba4 = {
            "id" = "VLPt4Ba4";
            "file" = "trimeffects-1.1.1-neoforge.jar";
            "hash" = "sha512-CFnDfGjOKaRzXS6vZZ1LWySDKhxnRPxM0ucpvzRfp7/gyclOVsqObxSyFR4PcHhGj5MM2UWMbJZUA1npR+i3Ag==";
        };
        _Ig73knQu = {
            "id" = "Ig73knQu";
            "file" = "trimeffects-1.1.1-fabric.jar";
            "hash" = "sha512-X8uiBGa6mj++ksxSrpuMpDzZgLym2gAiP0AA9ebbKo41fBNyPwdMI3V+4DCT8gCHyH6CRQkcVoja1GGqco3hMw==";
        };
        _7mm13VQW = {
            "id" = "7mm13VQW";
            "file" = "trimeffects-1.1.1-forge.jar";
            "hash" = "sha512-gK37HwY0uMuryQawyOXsy4yOP3zW1zxcd62el67LJR3yhg4+8LdDIp+YD7WNIcALshzefwvFZNafg1r0kJQ5oQ==";
        };
        _lNrab6iZ = {
            "id" = "lNrab6iZ";
            "file" = "trimeffects-1.2.0-neoforge.jar";
            "hash" = "sha512-hEjiICtv/9hZv8KwsTLdp+lBfnF1nIex7V9wOBH+RYewvnTg2sCYGqeDtuXdOrXsLhrX+DuUQ4XrZdhKdsSy8g==";
        };
        _BWurq6gY = {
            "id" = "BWurq6gY";
            "file" = "trimeffects-1.2.0-fabric.jar";
            "hash" = "sha512-q2f/OnMQiWT4YRMeTg1lJ5VBWmDsBzMUHw1ajQl1NTe2MBEBVpR4il7ZPyNTSRKzGkDoXSxgaJbIQZV7Qjnccw==";
        };
        _lpQ617MR = {
            "id" = "lpQ617MR";
            "file" = "trimeffects-1.2.0-forge.jar";
            "hash" = "sha512-AK2yycsHGd3cJW4REeYhHEOKJrlRLVuV/jlR8hpYwEkRRmRHrkgR3+N1iKWnJE3OIXReBU/ozILLMtKDXl6UaA==";
        };
        _t31xVven = {
            "id" = "t31xVven";
            "file" = "trimeffects-fabric-1.20.6-1.3.1.jar";
            "hash" = "sha512-nt3yMaEcv8L31GavPZn17rgwkzgfEZKfmQ3oyeRPm5JyaOLbFCg0eYWDYvvkiNgAYjQuglQLYnhdf7p0uzrBNw==";
        };
        _5hSbEBFN = {
            "id" = "5hSbEBFN";
            "file" = "trimeffects-neoforge-1.20.6-1.3.1.jar";
            "hash" = "sha512-idsLDIA0XAKXncPgGAN9nO4ezJJj79HxR7q2oERMOHOyNM3VpVrhsbYqiP5AZXUF0egCkHgDKtWQcJLEoAiVCA==";
        };
        _1Gmtu35v = {
            "id" = "1Gmtu35v";
            "file" = "trimeffects-fabric-1.21-1.3.1.jar";
            "hash" = "sha512-CPPlGCJJzJd9iqPBpMnmKWPOH+ttbBcvOnCf4Ub+D4lhwYzIwFmVP33mD01dYpprQRGYEz05CSs1uh/46J3ffA==";
        };
        _VVct9H4K = {
            "id" = "VVct9H4K";
            "file" = "trimeffects-neoforge-1.21-1.3.1.jar";
            "hash" = "sha512-9lPCbCfKas10Lq6OXesLHqLgsgoHVycnGCSHCLR2fw6T+nkTX51NMVAtwOAFldQ61OyHAC04tZah0rmYmfuiEw==";
        };
        _Sg9d7UlV = {
            "id" = "Sg9d7UlV";
            "file" = "trimeffects-neoforge-1.20.X-1.3.1.jar";
            "hash" = "sha512-p5+k4no77RV8lhLsz8wrW5B/ACcOmRQQ92+IfcwOcmyscpt1dsjGNc7dSQhkqu249Di/OFDf/3xreSgV3rOoYg==";
        };
        _lpnrNXmm = {
            "id" = "lpnrNXmm";
            "file" = "trimeffects-fabric-1.20.X-1.3.1.jar";
            "hash" = "sha512-zt1t71zMKky8jTwd9YqkepTm2NjjSM5edtjBQ1e8bdmLDDJ1a5JlnkX53c5TuMk/35QrtaLpS+Gik7vm0ofJeg==";
        };
        _p6qITayx = {
            "id" = "p6qITayx";
            "file" = "trimeffects-forge-1.20.X-1.3.1.jar";
            "hash" = "sha512-FepGlQ0n1XOIFio1+VEM6gVUZixzkhUa+Nk9qz+r67xIIvwCzbkt+XBY/5rfi1c0ab//DC++p5bqY6jdp8a7Fw==";
        };
        _LLXnILFl = {
            "id" = "LLXnILFl";
            "file" = "trimeffects-forge-1.21-1.3.3.jar";
            "hash" = "sha512-2ddOsG48Z4PzL89y2YC+jDImOp9jc/PxMi1gl/hUXtUTk2rhpFuXLqcMk4kOHcu0UIEjViDpPX5YDsWin/VUJQ==";
        };
        _p4YJ3zM7 = {
            "id" = "p4YJ3zM7";
            "file" = "trimeffects-neoforge-1.20.X-1.3.4.jar";
            "hash" = "sha512-R1+qc311VfF90y7sUuQE0vtlevT9mOhJacPyY9kx0xODrn7WoVkjvnLun/ZtCyKv49u5VA7kzTYSEo/0+cePdQ==";
        };
        _1cCr47fD = {
            "id" = "1cCr47fD";
            "file" = "trimeffects-fabric-1.20.X-1.3.4.jar";
            "hash" = "sha512-F6yapyeGUtpNbztx0yF+DVLkRv75nLvVzRp0nvQj74eLsvNGm0rn6ATRfaFCBCaH4Qn9+0bYI18hB3SKfDGFlA==";
        };
        _9dUSYekM = {
            "id" = "9dUSYekM";
            "file" = "trimeffects-forge-1.20.X-1.3.4.jar";
            "hash" = "sha512-zjd72CfARCdtE354yXBet8QTLD5DScsDUXSDjqwS0IvlAjQqiCDOrUw+zfwhTF8jEoe8+MvLVtUALuVBCtUfjA==";
        };
        _K70NFuE5 = {
            "id" = "K70NFuE5";
            "file" = "trimeffects-neoforge-1.20.X-1.3.5.jar";
            "hash" = "sha512-NwmggitUhPO3rlR/wSo7qhJpvLT7P53/ssDZ3wu/z1Dp+fXR/SiTEhg+HvXwExccpDsa0byzP7A/4Cp5J51Pgg==";
        };
        _x56ZsgZs = {
            "id" = "x56ZsgZs";
            "file" = "trimeffects-fabric-1.20.X-1.3.5.jar";
            "hash" = "sha512-d84j2Arli5KHjgNte0EsWBArxv7ywiHBZ3ij82eu9tIu4k8inu/vPTLJbLlKzgww7g9eENWL++WzRPvgustdag==";
        };
        _tYDp9Kr4 = {
            "id" = "tYDp9Kr4";
            "file" = "trimeffects-forge-1.20.X-1.3.5.jar";
            "hash" = "sha512-J4GUcXh/3YTb94WvbNtFFH+ET35CtoRzNtY53HVNGRkqIgT75fpG9I7Dke9kJXEPKUvnCkubSPm7r72EF/S6yQ==";
        };
        _7lPkS0PC = {
            "id" = "7lPkS0PC";
            "file" = "trimeffects-forge-1.21.X-1.3.5.jar";
            "hash" = "sha512-3/5AsIaBLqchqT5YVJsZZBhclH16JVvH0ed/6RkJzcGcOhUzDMxH7oAD1iLxns4UKoBcSYj+wli67znq0WtI8w==";
        };
        _1mv0vtra = {
            "id" = "1mv0vtra";
            "file" = "trimeffects-fabric-1.21.X-1.3.5.jar";
            "hash" = "sha512-Dp6oiUtE09L4ysesq36a47PfH0pQ6k5vpabD0oJQQMZOCWlKYhhvUm4lFvfCFk034mB7JdQfw9hjG2LBHfgFBw==";
        };
        _p2yS1vYi = {
            "id" = "p2yS1vYi";
            "file" = "trimeffects-neoforge-1.21.X-1.3.5.jar";
            "hash" = "sha512-fP9OHpqcO/HQ3eEP7nxggmCltyJKX4FZh3RvGI2xaluCQpZ7GRdXwTrm4EjhMGPebMxtU3nZ4Rkt6JuwDiiidA==";
        };
        _BZBxB62x = {
            "id" = "BZBxB62x";
            "file" = "trimeffects-fabric-1.20.X-2.0.0.jar";
            "hash" = "sha512-Kt8Isv4U/CzWRyjjPyi+J7BJK+iVX4e2TXOFBtkwqBTb3hbQjbokgTS9kU7hQPGmLyJ1LTyHqnkwpdaN1Xml3A==";
        };
        _kUvHDbwv = {
            "id" = "kUvHDbwv";
            "file" = "trimeffects-forge-1.20.X-2.0.0.jar";
            "hash" = "sha512-LfuUyuSAKDAlvUsRGA9PVjT2qrSfvq1dbA39szfihEcjnbJpPTU+WZ6e7QMpdC0w72vC3ur8Ptk8x1Q29S9W1w==";
        };
        _1UVvjcTz = {
            "id" = "1UVvjcTz";
            "file" = "trimeffects-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-CylZ3LNvynZaWOO7JVYUmAX2nqJ8pgF0n5+ZXc1M/tg4Ppw7HHOBl1GCkUkbQgeBlPxXSXt/q1dNXKJm99sJkQ==";
        };
        _eEESpeCS = {
            "id" = "eEESpeCS";
            "file" = "trimeffects-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-aWlrou5pSQ/nURKLk9AnW5tlCW7J23M4xsSVrHr55pisIs2wfxX31jgHCdsztoTe2t1tvogGp+PFxSFK1Iax8Q==";
        };
        _BhZx10J2 = {
            "id" = "BhZx10J2";
            "file" = "trimeffects-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-aYJxRWpj7DrLs9sYfW9rNmC9VsHP/GZafCGVgH9fvSZ/X//IsIEoq1I4hH1EJ+zijVNfSjOZr8naQL0t6MSsyg==";
        };
        _hu6T5gRX = {
            "id" = "hu6T5gRX";
            "file" = "trimeffects-fabric-1.21.X-2.0.0.jar";
            "hash" = "sha512-fDK40dcErMwzf9VK3NNUZhN9KSm9pLRlLjYHDIuPOillPe9IKl8aAP+uMEwKDbjsgKF6q5/QSnKnozzEokrOGA==";
        };
        _GQ5iTODJ = {
            "id" = "GQ5iTODJ";
            "file" = "trimeffects-forge-1.21.X-2.0.0.jar";
            "hash" = "sha512-9hXinprQRIt0X5wS3w6WgP+tQExUge0SHkDgbRP3MbMPm/C8FIPlbag81TlKrgx3/bQsifKUwsL7rdpWuLpNiQ==";
        };
        _4GzLxvSh = {
            "id" = "4GzLxvSh";
            "file" = "trimeffects-neoforge-1.21.X-2.0.0.jar";
            "hash" = "sha512-Jum51xxvsCbbqALEJ0sWojeim3XgWje5H3As2F/Pk7vyCki49REJ+eaJmwKaaH0zCggAstXdzizNKqwvLAvXIg==";
        };
        _zQVwILyM = {
            "id" = "zQVwILyM";
            "file" = "trimeffects-fabric-mc1.20-2.1.1.jar";
            "hash" = "sha512-z3BZk0YVgJIT1T1wZuEB1muRSqjhy5s8KmU+lyLnQkivvsOhFXPABYthvk0pkA2MvPh0ugMQzBScL0FhvXXJLA==";
        };
        _G5AeESFN = {
            "id" = "G5AeESFN";
            "file" = "trimeffects-forge-mc1.20-2.1.1.jar";
            "hash" = "sha512-vcRcOsaz8CXy3301TOBjSBaLK9wOmQRZhBWnwZQrCglvtpFwJtr9hNzIkLgBYZlFx4rIV7Y8pMT4hTlT3DgBgg==";
        };
        _GEDWYJ0J = {
            "id" = "GEDWYJ0J";
            "file" = "trimeffects-fabric-mc1.21-2.1.1.jar";
            "hash" = "sha512-furSQ4nqSog918AebcIhEVmY0y7uznXZOS//3IVVIbQJOeOBOOLDRslY2wM8EZ5mFtHZUtC/daekYJWKuwVxsA==";
        };
        _SqZ9Yfc0 = {
            "id" = "SqZ9Yfc0";
            "file" = "trimeffects-forge-mc1.21-2.1.1.jar";
            "hash" = "sha512-1ZJtLYMMUHcmTcww5i2ArqOskyKitydk17wrbwExY4WPUCGa1tRyAwDVzuKCn40Z+XlTbr71P6sWkjpos7EKsg==";
        };
        _bEjVixg6 = {
            "id" = "bEjVixg6";
            "file" = "trimeffects-neoforge-mc1.21-2.1.1.jar";
            "hash" = "sha512-g8/dvuCCKIvwCOcdrsooRtHYBtFhAeAilHYJb6QQXYRJPdiFA2sPrq7kmwj8sOTu7PBI2st/5RotUD6tuOcHvA==";
        };
        _dFPZKG8q = {
            "id" = "dFPZKG8q";
            "file" = "trimeffects-fabric-mc1.21.2-2.1.1.jar";
            "hash" = "sha512-uZ2o3FZfbqQ6uav59dB3M/TsAM8cROJPpdYL8X5so25gze6mdxA50uBSt2v7F4vRH7g3ltmpIzbvUB0t0cIoRg==";
        };
        _bz8wKEPU = {
            "id" = "bz8wKEPU";
            "file" = "trimeffects-forge-mc1.21.2-2.1.1.jar";
            "hash" = "sha512-vYJBHdCRz6aTF7r/uVnyXtJPRkhGcrzYpuTLKlE3O4qV6VCe8p/M5yBeDykbnmkJm3kH6i9ZfVgKV5vmYtZw9Q==";
        };
        _cJHgCx9M = {
            "id" = "cJHgCx9M";
            "file" = "trimeffects-neoforge-mc1.21.2-2.1.1.jar";
            "hash" = "sha512-ew8GDsa/NDZIFIMGUg3qrZzO0bBGwu8Np5lN9HPC8qHWoGd8OASdIn0IwdiOWWGI4g92WNRHzeTBbgQQseemfQ==";
        };
        _zH9nZIu1 = {
            "id" = "zH9nZIu1";
            "file" = "trimeffects-fabric-mc1.20-2.1.2.jar";
            "hash" = "sha512-Ap+lHF+9E2iku7Jj2r6nlcpHCP0dF0zqnf0ewElDF8C3S1+eSRtY0rZ4ZEWyaagijspW1JKxJ8xiL/cg4zbSBw==";
        };
        _X3q7rwte = {
            "id" = "X3q7rwte";
            "file" = "trimeffects-forge-mc1.20-2.1.2.jar";
            "hash" = "sha512-HTt5NBnmcM4HvTrGWu2sogU21FhJwe4/h6cOrWRwHusnjV+BgpuEVcaXJJNaIYMUuJGcMSO7s++9VWAZHG/Tzw==";
        };
        _JcKPt3ta = {
            "id" = "JcKPt3ta";
            "file" = "trimeffects-fabric-mc26.1.2-2.1.1.jar";
            "hash" = "sha512-of+u0ki+Lm2dGQuWqtV8uKwfj5nnzcJxpJeUXueNlTBF5M2fJ4cFDAEUYtoe8i3dE8znq0qHTLdR1LOZ6mVmqQ==";
        };
        _KEw8X5Ku = {
            "id" = "KEw8X5Ku";
            "file" = "trimeffects-neoforge-mc26.1.2-2.1.1.jar";
            "hash" = "sha512-36O6cvCodkbUyGiVTiATLJ9Nvf3hXI0QA2661ISjglYDWjfroLEUl+5Bok13lXObYSHQpQ9WiC7a+Vayl098/g==";
        };
    in {
        "R5kXklyh" = _R5kXklyh;
        "th1IUV8s" = _th1IUV8s;
        "DObQnjKv" = _DObQnjKv;
        "GPDfzh51" = _GPDfzh51;
        "k6VmP5wP" = _k6VmP5wP;
        "MwqYK3wb" = _MwqYK3wb;
        "RnAauDSG" = _RnAauDSG;
        "VLPt4Ba4" = _VLPt4Ba4;
        "Ig73knQu" = _Ig73knQu;
        "7mm13VQW" = _7mm13VQW;
        "lNrab6iZ" = _lNrab6iZ;
        "BWurq6gY" = _BWurq6gY;
        "lpQ617MR" = _lpQ617MR;
        "t31xVven" = _t31xVven;
        "5hSbEBFN" = _5hSbEBFN;
        "1Gmtu35v" = _1Gmtu35v;
        "VVct9H4K" = _VVct9H4K;
        "Sg9d7UlV" = _Sg9d7UlV;
        "lpnrNXmm" = _lpnrNXmm;
        "p6qITayx" = _p6qITayx;
        "LLXnILFl" = _LLXnILFl;
        "p4YJ3zM7" = _p4YJ3zM7;
        "1cCr47fD" = _1cCr47fD;
        "9dUSYekM" = _9dUSYekM;
        "K70NFuE5" = _K70NFuE5;
        "x56ZsgZs" = _x56ZsgZs;
        "tYDp9Kr4" = _tYDp9Kr4;
        "7lPkS0PC" = _7lPkS0PC;
        "1mv0vtra" = _1mv0vtra;
        "p2yS1vYi" = _p2yS1vYi;
        "BZBxB62x" = _BZBxB62x;
        "kUvHDbwv" = _kUvHDbwv;
        "1UVvjcTz" = _1UVvjcTz;
        "eEESpeCS" = _eEESpeCS;
        "BhZx10J2" = _BhZx10J2;
        "hu6T5gRX" = _hu6T5gRX;
        "GQ5iTODJ" = _GQ5iTODJ;
        "4GzLxvSh" = _4GzLxvSh;
        "zQVwILyM" = _zQVwILyM;
        "G5AeESFN" = _G5AeESFN;
        "GEDWYJ0J" = _GEDWYJ0J;
        "SqZ9Yfc0" = _SqZ9Yfc0;
        "bEjVixg6" = _bEjVixg6;
        "dFPZKG8q" = _dFPZKG8q;
        "bz8wKEPU" = _bz8wKEPU;
        "cJHgCx9M" = _cJHgCx9M;
        "zH9nZIu1" = _zH9nZIu1;
        "X3q7rwte" = _X3q7rwte;
        "JcKPt3ta" = _JcKPt3ta;
        "KEw8X5Ku" = _KEw8X5Ku;
        "fabric-1.20" = _BZBxB62x;
        "fabric-1.20.1" = _zH9nZIu1;
        "fabric-1.20.2" = _zH9nZIu1;
        "fabric-1.20.3" = _zH9nZIu1;
        "fabric-1.20.4" = _BZBxB62x;
        "fabric-1.20.5" = _t31xVven;
        "fabric-1.20.6" = _t31xVven;
        "fabric-1.21" = _GEDWYJ0J;
        "fabric-1.21.1" = _GEDWYJ0J;
        "fabric-1.21.2" = _dFPZKG8q;
        "fabric-1.21.3" = _dFPZKG8q;
        "fabric-1.21.4" = _dFPZKG8q;
        "fabric-26.1.2" = _JcKPt3ta;
        "forge-1.20" = _kUvHDbwv;
        "forge-1.20.1" = _X3q7rwte;
        "forge-1.20.2" = _X3q7rwte;
        "forge-1.20.3" = _X3q7rwte;
        "forge-1.20.4" = _kUvHDbwv;
        "forge-1.20.5" = _lpQ617MR;
        "forge-1.20.6" = _lpQ617MR;
        "forge-1.21" = _SqZ9Yfc0;
        "forge-1.21.1" = _SqZ9Yfc0;
        "forge-1.21.2" = _bz8wKEPU;
        "forge-1.21.3" = _bz8wKEPU;
        "forge-1.21.4" = _bz8wKEPU;
        "neoforge-1.20" = _VLPt4Ba4;
        "neoforge-1.20.1" = _VLPt4Ba4;
        "neoforge-1.20.2" = _K70NFuE5;
        "neoforge-1.20.3" = _K70NFuE5;
        "neoforge-1.20.4" = _K70NFuE5;
        "neoforge-1.20.5" = _5hSbEBFN;
        "neoforge-1.20.6" = _5hSbEBFN;
        "neoforge-1.21" = _bEjVixg6;
        "neoforge-1.21.1" = _bEjVixg6;
        "neoforge-1.21.2" = _cJHgCx9M;
        "neoforge-1.21.3" = _cJHgCx9M;
        "neoforge-1.21.4" = _cJHgCx9M;
        "neoforge-26.1.2" = _KEw8X5Ku;
        "neoforge-26.2" = _KEw8X5Ku;
        "default" = _KEw8X5Ku;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trimseffects";
        id = "BL7ADJ7w";
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