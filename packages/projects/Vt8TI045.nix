{lib, callPackage, ...}:
let
    versions = (let
        _QUipFQuL = {
            "id" = "QUipFQuL";
            "file" = "BetterSmithingTable-1.1.0-Fabric-1.20.jar";
            "hash" = "sha512-1NB1O3mAtm8lwDMcEFaISW9mXmRzLttx+uqLKfbZ8oWBZi6d7KQZLxFD28ayidBJj6yzjo2SoO15UrKvFe6s2Q==";
        };
        _3cuX6TCX = {
            "id" = "3cuX6TCX";
            "file" = "BetterSmithingTable-1.1.0-Forge-1.20.jar";
            "hash" = "sha512-GO7FsKWQZey1cKWLex8TsbrR52AhWTopv2i40kKtHDhr7/8Vl0Hc0gLaVbnzPj1zJA72EsT27ywumAYd4qkPIA==";
        };
        _2kr6c4zd = {
            "id" = "2kr6c4zd";
            "file" = "BetterSmithingTable-1.1.1-Fabric-1.20.2.jar";
            "hash" = "sha512-YuJBOJmoNqvYxNW1Idd0lfQzt9u2YgnONEbKjRQrgIL9G/TzF0VolKWIT8da75uL63/bKfCSzL/HxBFbwpp1vg==";
        };
        _SlIjYgIJ = {
            "id" = "SlIjYgIJ";
            "file" = "BetterSmithingTable-1.1.1-Forge-1.20.2.jar";
            "hash" = "sha512-zjG3hcCFyhbqfBPAR5UApzIPgODYaXtGjXGEtiKu9eUwYdqLG9VwxNZq3WqJOcWVDEw5wwoQq5XwLzR6KhBYGw==";
        };
        _f9aNf0PF = {
            "id" = "f9aNf0PF";
            "file" = "BetterSmithingTable-1.1.2-Forge-1.20.4.jar";
            "hash" = "sha512-3b4AKeRHN8+7ZyFEIrMHpMpP4CPg/RMbN/j10q+qldHnBCzBz50lTZppkiTSvXc6eIxMJDRal5+klDmMGllJdg==";
        };
        _AvhjDKts = {
            "id" = "AvhjDKts";
            "file" = "BetterSmithingTable-1.1.2-Fabric-1.20.4.jar";
            "hash" = "sha512-4IM4AMnJngPLTe0GMfSPxu5d4pvvtgL6nONeh+brRXlHYrCcSThSpzn+Ddj+WgBHxHx9JKlDjyYzzVsFzvqGJg==";
        };
        _HTUNYEmy = {
            "id" = "HTUNYEmy";
            "file" = "better_smithing_ui-fabric-1.21+2.0.0.jar";
            "hash" = "sha512-xN/TIkno39jorA4qhpAPBR9mAjODSv++dkzTIGvrNYGt5eMXBt9qepA3jNO+wecCT4WtK4zNaLntWDPqVh2Kuw==";
        };
        _QOMkhZRi = {
            "id" = "QOMkhZRi";
            "file" = "better_smithing_ui-neoforge-1.21+2.0.0.jar";
            "hash" = "sha512-ome+e0KafSOAJdqVWJabdRgKXKj77xKQUKhxXgoBloueqg8eo5TfkMgZmNd1zALHnuYkADX48gMwUK+6ug4Gvw==";
        };
        _cyBZsuBp = {
            "id" = "cyBZsuBp";
            "file" = "better_smithing_ui-fabric-1.21.2+2.0.0.jar";
            "hash" = "sha512-fzMsDhGjmSrrQMgbNBfHuFjHzwMl+4RVAxuifBZQAMaOqZ+Kh24OgrARyFKC/goUpaMBIcD5sjYWb6PWVyUdhA==";
        };
        _qvM5vFT0 = {
            "id" = "qvM5vFT0";
            "file" = "better_smithing_ui-neoforge-1.21.2+2.0.3.jar";
            "hash" = "sha512-edVYYzyyzbnPoF53r6l1pjrrmK+81Y1ljQ8SUKBx98SVF3WxtKf+unD86X0FVy/O7ser2ATB6fM6PD0CHY4cdA==";
        };
        _125nfbQs = {
            "id" = "125nfbQs";
            "file" = "better_smithing_ui-fabric-1.20+2.0.0.jar";
            "hash" = "sha512-wGDWG3vdnD2bB5dMaN6DupHRbGjftmW2tD+bR2feBKYBur8XArkIQr37uZ63oYLRiY+LAuMup71zw4RQnL4thg==";
        };
        _aYAKgt35 = {
            "id" = "aYAKgt35";
            "file" = "better_smithing_ui-forge-1.20+2.0.0.jar";
            "hash" = "sha512-kAubV599DRc6n284wKLkWE8n3HtFuMucEJ2RaXZTQiHBPV7lvZDoMRY8grcWSKEyR8+KbG+kl6VBzSSm57W7mg==";
        };
        _zvdRZ7m7 = {
            "id" = "zvdRZ7m7";
            "file" = "better_smithing_table-2.1.0+1.20-fabric.jar";
            "hash" = "sha512-mBem/chIfbWMlZNMe8cbNyGbGXEy/j60yUxuiv8ABL2dgTPinQ6++fEIaupydK6l4ppVkENHItzPuguuawQz+w==";
        };
        _kHUFxuSX = {
            "id" = "kHUFxuSX";
            "file" = "better_smithing_table-2.1.0+1.20-forge.jar";
            "hash" = "sha512-zOAprACSPqetTCy4HQ9iBqcu+31uMkGNjXJISfaKUECnjmpgPQfX0qiFXdGqo2VBe2ZutzVjP+6JQ9ysICJMiQ==";
        };
        _g7PLMcZ8 = {
            "id" = "g7PLMcZ8";
            "file" = "better_smithing_table-2.1.0+1.20.4-fabric.jar";
            "hash" = "sha512-ItYENN3oyJ5Wj2WvNz4nuqN4z59bQztXwuF5p+Uvc8oHAOb4hJhxipO14VxOQvw0QLj+M7uENNYC209dwykTVg==";
        };
        _U99bkIiN = {
            "id" = "U99bkIiN";
            "file" = "better_smithing_table-2.1.0+1.20.4-neoforge.jar";
            "hash" = "sha512-lM+KlzOwaMTzEiPVsypS6vq7c7Rja6q3PC7di11HaUD0S2aAW9c5Zhhr89dfoT4aXeg5gRwWKGk6rb/S4fe0RQ==";
        };
        _wCoGE8Br = {
            "id" = "wCoGE8Br";
            "file" = "better_smithing_table-2.1.0+1.21-fabric.jar";
            "hash" = "sha512-xdIwdj2hj5r5J+51a3E0CdCZlpy+qNG9MJh55QweTiUa6xeNFejgiYrxESbSDOtaqpgEkgzwWU+yFCOsmkD5eA==";
        };
        _6p5bt7QM = {
            "id" = "6p5bt7QM";
            "file" = "better_smithing_table-2.1.0+1.21-neoforge.jar";
            "hash" = "sha512-WUUJv/yg7FN1bJzN8+6HRSpR2zN543GS5h5wSAyOVCGVxMcIw8/tSW9EE365bQT/VOmZDjUt8K27hL9lcEfhmg==";
        };
        _cuHGDNc3 = {
            "id" = "cuHGDNc3";
            "file" = "better_smithing_table-2.1.0+1.21.6-fabric.jar";
            "hash" = "sha512-7oIsJKpu9yBIi4fXiGq8aUfvTf5yCPjVihruQnriU0bUe47NIiz08Q+ZyzyO9/ZzEmozEy6D2tkMy4yscxOYUg==";
        };
        _E67n5FrC = {
            "id" = "E67n5FrC";
            "file" = "better_smithing_table-2.1.0+1.21.6-neoforge.jar";
            "hash" = "sha512-fqQPtKXWYbqhYizMSdkZxVB259t+ViLkIBk/XVMe6Q5mEKvTjkyzULoCupt2WHGhnZ1deqy7fCBp+t0m8rr0Wg==";
        };
        _Df0Dkq1f = {
            "id" = "Df0Dkq1f";
            "file" = "better_smithing_table-fabric-2.2.0+1.20.jar";
            "hash" = "sha512-zwnHq5vsOodmaQQtfMauzvWC7j+lRLlpxp7WOT1N9qVtrvlokAEg47RiOxo6z/MPHrDl+mtW4oq55cML9/rVFQ==";
        };
        _Xn5KPtYf = {
            "id" = "Xn5KPtYf";
            "file" = "better_smithing_table-forge-2.2.0+1.20.jar";
            "hash" = "sha512-OsRRLZvw1har27xFXRjVbbTKasv9oJ3eEIvWB+TKPBpKspmuFnm7U/PmrFEGKS9VAEG/lw7omk7g+afnbm3S4w==";
        };
        _Ce93wsvt = {
            "id" = "Ce93wsvt";
            "file" = "better_smithing_table-fabric-2.2.0+1.21.jar";
            "hash" = "sha512-oeEVVmYD5P5d+bw767L0Uc7XVnF+lAOHo9BfOtRWl8e76PXfIogR3l/JJ91JLF1iV6mcwtWYm85SmceILqI6Rg==";
        };
        _HCZpAkZi = {
            "id" = "HCZpAkZi";
            "file" = "better_smithing_table-neoforge-2.2.0+1.21.jar";
            "hash" = "sha512-Loyw2hH8Nnr2QTgOSr41SDLfmiW2WH/JpzFhMxmZ7E7LVL/i0mxlFUFPVexUFnzLy6fzsoNZyZmHdbvpdYEyZw==";
        };
        _KLyIuP9P = {
            "id" = "KLyIuP9P";
            "file" = "better_smithing_table-fabric-2.2.0+26.1.jar";
            "hash" = "sha512-hhftEVcxN9lJh4IXP40Lz5MUngLBBA0cN7f337zzks7ky7+H9+2jQgmu1wOAqxfVeeKy/9XmdAb6RB4wA8l/ZA==";
        };
        _cZ22WYtr = {
            "id" = "cZ22WYtr";
            "file" = "better_smithing_table-neoforge-2.2.0+26.1.jar";
            "hash" = "sha512-OkvxAMFpwcCSkFOi2qmccV/cjF4/iXxvJow8EWUJJq+RZZ3oPxCZJmwOUMxxfToSRNHzthbamx1QdRW2wH6Opw==";
        };
        _8WF9rUDd = {
            "id" = "8WF9rUDd";
            "file" = "better_smithing_table-fabric-2.2.0+26.2.jar";
            "hash" = "sha512-eQn6xPLsg43BsSc/lvXMH4a2tbS+YYuZ9l+kY82WEHDMzkgSDiYMd+MBaBy40IROV7Ud0JQMp4cGp+3c1qlbXw==";
        };
        _RCqmBqBg = {
            "id" = "RCqmBqBg";
            "file" = "better_smithing_table-neoforge-2.2.0+26.2.jar";
            "hash" = "sha512-a/HEFD995s6YlgBPSV6/qjj0j3TyiuFfD0k8Ds9gdk38D1WnPWGZYdiE4SWSqgjsuU5aUvJxPDgapNFGbX/ncA==";
        };
        _6IZoYNLa = {
            "id" = "6IZoYNLa";
            "file" = "better_smithing_table-fabric-2.2.0+26.3.jar";
            "hash" = "sha512-N4Tp+f4/+o2xbY+0O869RNCC2TVjJM9PuP0UWAxSD2rTfJ7nawrkYbjINHI6/INmk4e1J2UWi1BGPfep/HSMHw==";
        };
        _zonxjcAa = {
            "id" = "zonxjcAa";
            "file" = "better_smithing_table-neoforge-2.2.0+26.3.jar";
            "hash" = "sha512-qhQIpjzZYlE3+pU1kP7EBVr8VkKIe+XMoSA4w4pyzv4UrOEVRTnQcQY4x35MLCPYtEal5XuK05venH3LaoQ/9Q==";
        };
        _DiVxyr21 = {
            "id" = "DiVxyr21";
            "file" = "better_smithing_table-fabric-2.2.1+1.20.jar";
            "hash" = "sha512-buvXsYbprDD+pOCcoWD+zch+amig/bP/6qBGceoVSn9rknnJz4P0unrpbDo9PVfARWSa3cuSMW7UDxHgN7fMzg==";
        };
        _8w7CsOCs = {
            "id" = "8w7CsOCs";
            "file" = "better_smithing_table-forge-2.2.1+1.20.jar";
            "hash" = "sha512-e91eoL3qJE2vNGaGjo//DUDXqpfjQIVBCRq/fTEOa+z29QpCWhwHQerTku1c+3cDc7Tha80C8lzrwI7MBTEkXQ==";
        };
        _WGtQfhZm = {
            "id" = "WGtQfhZm";
            "file" = "better_smithing_table-fabric-2.2.1+1.21.1.jar";
            "hash" = "sha512-/c3xnGEoLjAQxdaKFfWh1YWCwXyM5FAS237BeWulX2T9Z/1d9TEVlnxRGbCoNlF9ptjfYB93BAef3lmSxaVOCg==";
        };
        _9FahdfLH = {
            "id" = "9FahdfLH";
            "file" = "better_smithing_table-neoforge-2.2.1+1.21.1.jar";
            "hash" = "sha512-z5KJ68mvkiN7sfv44WdhJ5zUSZkzlRFEadO1oHx+D/0zEtH8GvapdAMgTu7pARWDkhyDNMf9aSZ5AeUaB6uljw==";
        };
        _uLlNkJ79 = {
            "id" = "uLlNkJ79";
            "file" = "better_smithing_table-fabric-2.2.1+1.21.11.jar";
            "hash" = "sha512-FDfjx2HEKpIaCHxizITF7DuA9aYpcovSbFaL66glLYSNVc0oR530hCXfXbLxVxVjy228WermNoeHoJf3KjSqmQ==";
        };
        _1ssnGCug = {
            "id" = "1ssnGCug";
            "file" = "better_smithing_table-neoforge-2.2.1+1.21.11.jar";
            "hash" = "sha512-iwi3XGaq1lNnBbfC3gi6pxqnMxukD/tBHe/jxJ8fhC7G3YjD209SiOORxYUuwhuqHN4/NeyO9+gKgb0we/7yZA==";
        };
        _zCSibh14 = {
            "id" = "zCSibh14";
            "file" = "better_smithing_table-fabric-2.2.1+26.1.jar";
            "hash" = "sha512-98PNvcdHUEawnkRRGArjauoOxyLlAdelalAllyayTtoCrUZtuphFPJkGzFx/wCfhIaXJQQA/Y51gWcdgr6ntow==";
        };
        _93ZGNi8x = {
            "id" = "93ZGNi8x";
            "file" = "better_smithing_table-neoforge-2.2.1+26.1.jar";
            "hash" = "sha512-w3rhS5l8pmNp1Jy3ukWnYrTbBG8x4ez2sAZfxkK7xwjXk/A1r666/Zj1LLOZhG3c6hUZ3VMmuMdAIp7XxSQUeg==";
        };
        _BPndyY2g = {
            "id" = "BPndyY2g";
            "file" = "better_smithing_table-fabric-2.2.1+26.2.jar";
            "hash" = "sha512-fkIu+PCRQwILINTOD+mV3p4sofj+FGj6Zz+uxcSyWGhjVkvM0hquKdmVvUznDseNwS2utc8LCSexY1GA0oSOVA==";
        };
        _ShERpnop = {
            "id" = "ShERpnop";
            "file" = "better_smithing_table-neoforge-2.2.1+26.2.jar";
            "hash" = "sha512-oEN/z4iu3/FWgHVL+lXp3G1ohVSABR0y4w0gbVM8VZFbr1p9uYkVMWkjJWpbuvGr64S4TbdeKLT8IYU3Y+1zgw==";
        };
        _SgKaXKBv = {
            "id" = "SgKaXKBv";
            "file" = "better_smithing_table-fabric-2.2.1+26.3.jar";
            "hash" = "sha512-FaSxukK37wNEX4vgmV7cdB6YE/TsUMx694U0YJD59ytLdOBC1Jva0TD7a5LfjGTifmgO95BN89f6KTsweI8aJQ==";
        };
        _OrMX1x7e = {
            "id" = "OrMX1x7e";
            "file" = "better_smithing_table-neoforge-2.2.1+26.3.jar";
            "hash" = "sha512-aPX/kY+BQwKGUBnLbAYl/yXbdOHhrlU+8cQpq5Bonm888Asmmw1vNqLdQwryMb7xfWt1WEA83Q81xc56h6BWKw==";
        };
    in {
        "QUipFQuL" = _QUipFQuL;
        "3cuX6TCX" = _3cuX6TCX;
        "2kr6c4zd" = _2kr6c4zd;
        "SlIjYgIJ" = _SlIjYgIJ;
        "f9aNf0PF" = _f9aNf0PF;
        "AvhjDKts" = _AvhjDKts;
        "HTUNYEmy" = _HTUNYEmy;
        "QOMkhZRi" = _QOMkhZRi;
        "cyBZsuBp" = _cyBZsuBp;
        "qvM5vFT0" = _qvM5vFT0;
        "125nfbQs" = _125nfbQs;
        "aYAKgt35" = _aYAKgt35;
        "zvdRZ7m7" = _zvdRZ7m7;
        "kHUFxuSX" = _kHUFxuSX;
        "g7PLMcZ8" = _g7PLMcZ8;
        "U99bkIiN" = _U99bkIiN;
        "wCoGE8Br" = _wCoGE8Br;
        "6p5bt7QM" = _6p5bt7QM;
        "cuHGDNc3" = _cuHGDNc3;
        "E67n5FrC" = _E67n5FrC;
        "Df0Dkq1f" = _Df0Dkq1f;
        "Xn5KPtYf" = _Xn5KPtYf;
        "Ce93wsvt" = _Ce93wsvt;
        "HCZpAkZi" = _HCZpAkZi;
        "KLyIuP9P" = _KLyIuP9P;
        "cZ22WYtr" = _cZ22WYtr;
        "8WF9rUDd" = _8WF9rUDd;
        "RCqmBqBg" = _RCqmBqBg;
        "6IZoYNLa" = _6IZoYNLa;
        "zonxjcAa" = _zonxjcAa;
        "DiVxyr21" = _DiVxyr21;
        "8w7CsOCs" = _8w7CsOCs;
        "WGtQfhZm" = _WGtQfhZm;
        "9FahdfLH" = _9FahdfLH;
        "uLlNkJ79" = _uLlNkJ79;
        "1ssnGCug" = _1ssnGCug;
        "zCSibh14" = _zCSibh14;
        "93ZGNi8x" = _93ZGNi8x;
        "BPndyY2g" = _BPndyY2g;
        "ShERpnop" = _ShERpnop;
        "SgKaXKBv" = _SgKaXKBv;
        "OrMX1x7e" = _OrMX1x7e;
        "fabric-1.20" = _DiVxyr21;
        "fabric-1.20.1" = _DiVxyr21;
        "fabric-1.20.2" = _AvhjDKts;
        "fabric-1.20.3" = _g7PLMcZ8;
        "fabric-1.20.4" = _g7PLMcZ8;
        "fabric-1.21" = _Ce93wsvt;
        "fabric-1.21.1" = _WGtQfhZm;
        "fabric-1.21.2" = _cyBZsuBp;
        "fabric-1.21.3" = _cyBZsuBp;
        "fabric-1.21.6" = _cuHGDNc3;
        "fabric-1.21.7" = _cuHGDNc3;
        "fabric-1.21.8" = _cuHGDNc3;
        "fabric-26.1" = _zCSibh14;
        "fabric-26.1.1" = _zCSibh14;
        "fabric-26.1.2" = _zCSibh14;
        "fabric-26.2" = _BPndyY2g;
        "fabric-26.3" = _SgKaXKBv;
        "fabric-1.21.11" = _uLlNkJ79;
        "forge-1.20" = _8w7CsOCs;
        "forge-1.20.1" = _8w7CsOCs;
        "forge-1.20.2" = _f9aNf0PF;
        "forge-1.20.3" = _f9aNf0PF;
        "forge-1.20.4" = _f9aNf0PF;
        "neoforge-1.21" = _HCZpAkZi;
        "neoforge-1.21.1" = _9FahdfLH;
        "neoforge-1.21.2" = _qvM5vFT0;
        "neoforge-1.21.3" = _qvM5vFT0;
        "neoforge-1.20.4" = _U99bkIiN;
        "neoforge-1.21.6" = _E67n5FrC;
        "neoforge-1.21.7" = _E67n5FrC;
        "neoforge-1.21.8" = _E67n5FrC;
        "neoforge-26.1" = _93ZGNi8x;
        "neoforge-26.1.1" = _93ZGNi8x;
        "neoforge-26.1.2" = _93ZGNi8x;
        "neoforge-26.2" = _ShERpnop;
        "neoforge-26.3" = _OrMX1x7e;
        "neoforge-1.21.11" = _1ssnGCug;
        "pkg-1.1.0" = _3cuX6TCX;
        "pkg-1.1.1" = _SlIjYgIJ;
        "pkg-1.1.2" = _AvhjDKts;
        "pkg-2.0.2" = _QOMkhZRi;
        "pkg-2.0.3" = _qvM5vFT0;
        "pkg-2.0.0" = _aYAKgt35;
        "pkg-2.1.0+1.20.1" = _kHUFxuSX;
        "pkg-2.1.0+1.20.4" = _U99bkIiN;
        "pkg-2.1.0+1.21" = _6p5bt7QM;
        "pkg-2.1.0+1.21.6" = _E67n5FrC;
        "pkg-2.2.0+1.20" = _Xn5KPtYf;
        "pkg-2.2.0+1.21" = _HCZpAkZi;
        "pkg-2.2.0+26.1" = _cZ22WYtr;
        "pkg-2.2.0+26.2" = _RCqmBqBg;
        "pkg-2.2.0+26.3" = _zonxjcAa;
        "pkg-2.2.1+1.20" = _8w7CsOCs;
        "pkg-2.2.1+1.21.1" = _9FahdfLH;
        "pkg-2.2.1+1.21.11" = _1ssnGCug;
        "pkg-2.2.1+26.1" = _93ZGNi8x;
        "pkg-2.2.1+26.2" = _ShERpnop;
        "pkg-2.2.1+26.3" = _OrMX1x7e;
        "default" = _OrMX1x7e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersmithingtable";
        id = "Vt8TI045";
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