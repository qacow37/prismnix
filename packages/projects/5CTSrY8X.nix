{lib, callPackage, ...}:
let
    versions = (let
        _ptxcOQyv = {
            "id" = "ptxcOQyv";
            "file" = "GPUTape-1.18.x-1.21.1-1.0.0.jar";
            "hash" = "sha512-brDdz6ygtDvnaiLra6uVOUg5iJFFNzjYmVSufAw5Wuj1ao/9f3rSg52scwo4dO1ZnN9F03iIBYVbENN7MT+sVA==";
        };
        _fpJ5PcCQ = {
            "id" = "fpJ5PcCQ";
            "file" = "GPUTape-1.0.0-1.18-1.20.4.jar";
            "hash" = "sha512-3Sfv/VFLKQwWl4H6warZ4uwCgJCGxes7X8eA4+4QMukj3RASyNxLScrjfvhXD1xPh/QTO72QtXEkNcndxZOoAQ==";
        };
        _aYEk8yru = {
            "id" = "aYEk8yru";
            "file" = "GpuTape-1.0.1-1.18-1.20.4.jar";
            "hash" = "sha512-BqT3AgzqLOreWxRHPSF9DEdldlKuWFL2XUvjMHjJ6UdJyg4bFrvSTSAYC4bgHAM6xUpWsnESwpBW72cvNwihqQ==";
        };
        _V54afQdx = {
            "id" = "V54afQdx";
            "file" = "GPUTape-1.0.0-1.20.1-neo.jar";
            "hash" = "sha512-3Sfv/VFLKQwWl4H6warZ4uwCgJCGxes7X8eA4+4QMukj3RASyNxLScrjfvhXD1xPh/QTO72QtXEkNcndxZOoAQ==";
        };
        _5HTmn2Gr = {
            "id" = "5HTmn2Gr";
            "file" = "GPUTape-1.20.6-1.21.1-1.0.0.jar";
            "hash" = "sha512-cTsBWm83VKmAlQVUUGGCJvTYe4ani6l0OiHbuZEvBmDgV+n3gBhmiuerGSAq7GA3li1TyKh1AZasLkcnkUzCNQ==";
        };
        _VPmOx7d3 = {
            "id" = "VPmOx7d3";
            "file" = "GPUTape-1.20.6-1.21x-1.0.1.jar";
            "hash" = "sha512-gkBTqDb2lriMreofgzfBxuAuwF3tMaaNh5tXFtmIIcVDrII3//8t3NK0GejF+6TyIoAnw/OqM37+eNzP46iY+A==";
        };
        _VfBauQfj = {
            "id" = "VfBauQfj";
            "file" = "GPUTape-1.16.1-1.17.1-1.0.0.jar";
            "hash" = "sha512-AkmAC4YGWwtwTxGLICWdJru7u9KzPvMvMfJvBzcc/ulbV3+rT9qQF1E9m36E6ucPTSAmXKd/MIqd9RfjHzuGgg==";
        };
        _DENVQGNf = {
            "id" = "DENVQGNf";
            "file" = "GpuTape-1.18x-1.21x-1.0.2.jar";
            "hash" = "sha512-02uHihnr+7cT30JWkEnqiQ2zY+Q5XNyx4+0XThpXYZFT9+ALwGQk1UZQnle5UQShSitGNF9OzyjNzX+x1b5Pzw==";
        };
        _Km1tyyQ3 = {
            "id" = "Km1tyyQ3";
            "file" = "GPUTape-1.16x-1.17x-1.0.2.jar";
            "hash" = "sha512-qAXnSf0yr4toRa4bn+Ao6UfQpkmTAxMvX9jpQBY3Qs45OG967OKVZpejbGPQ6VUY/wSM9ehJp8z4R2CiHLlTHg==";
        };
        _nccnGF7N = {
            "id" = "nccnGF7N";
            "file" = "GpuTape-1.18x-1.21x-1.0.3.jar";
            "hash" = "sha512-iAtxETi2UOhLmg7c9+fcD2/+cD90llcOYTvps7ryWDI1oBhuVsGVfYXK/snKaWloCvcBR2cKk4LBEiip9Jly7A==";
        };
        _nlerwS8N = {
            "id" = "nlerwS8N";
            "file" = "GPUTape-1.20.6-1.21x-1.0.3.jar";
            "hash" = "sha512-YwVsTrwyQkRyDQrDWQDKEhvK7iELhoSki03VPHLEcfkHWmyi2mgnDHLywvje3ZcN8C2iUNRNGLlSCMfx3v8wMQ==";
        };
        _i0yZbFf8 = {
            "id" = "i0yZbFf8";
            "file" = "GPUTape-1.16x-1.17x-1.0.3.jar";
            "hash" = "sha512-d8LhtDplNMdsirzdAxVeUQPUPVhQ0b4lKOneWPDi02FRil8sM1+kCLQgsg0GGoD6bAr3heZxBKXtaSelLckDXA==";
        };
        _12I0XpZi = {
            "id" = "12I0XpZi";
            "file" = "GpuTape-1.18x-1.21x-1.0.4.jar";
            "hash" = "sha512-0J475jHoqhgvZvkBZLc4JuzzuwO1+FgmNilgMGJcHGN4kpXPH1a9GlvnRnm6u/SzdTI2i7xE4kctEpMr2/utRA==";
        };
        _k3YT2628 = {
            "id" = "k3YT2628";
            "file" = "GpuTape-1.16x-1.17x-1.0.4.jar";
            "hash" = "sha512-HzuCdyTD3daTTAgSaxa2VOZzqIKAVM1RI7JdMoY1epkBGnS3tN92ifjEjJYrmrM63DiTWiUtAXJBC+7szxGB/A==";
        };
        _Kml7i540 = {
            "id" = "Kml7i540";
            "file" = "GPUTape-1.12.2-1.0.4.jar";
            "hash" = "sha512-hqOMKuBz+c0HkB4t2AZUZAuOgIvVm0LhSht3vyNl5lpm6yEBOrgZE8rox16os0w7Qe2sWfEAaKwO0r3lGV/b7Q==";
        };
        _BMbuXZoR = {
            "id" = "BMbuXZoR";
            "file" = "GpuTape-1.21x-1.18x-1.0.5.jar";
            "hash" = "sha512-LWu7wZ9jo2LoJ15Ax1SlKixu+8AGGv6bmedX1mLm53w2X31vaTadJBupP9MKU4DjbONmyBqRFFoO+x1BXjgm4Q==";
        };
        _87d73ndl = {
            "id" = "87d73ndl";
            "file" = "GPUTape-1.18x-1.21x-1.0.5.jar";
            "hash" = "sha512-AZlBhGbj6EAetxfJyc/yhPAjp0yh2Qeg2AMxm08xJNwhd9MPmdrdE8fBSf3cmK8lSvHTdBc2nARHdJdozqMPNg==";
        };
        _mMc55fB1 = {
            "id" = "mMc55fB1";
            "file" = "GPUTape-1.18x-1.21x-1.0.5.1.jar";
            "hash" = "sha512-S8/M+SqbLlhChksjyu+YBdqKhJkopxECm6nfA2TPUPZs8PWLrMpTFqC3sdEMtiVprKfm2fiUw6QhANxtmoDMpw==";
        };
        _ZoOH4tOq = {
            "id" = "ZoOH4tOq";
            "file" = "GpuTape-1.18x-1.21x-1.0.5.1.jar";
            "hash" = "sha512-mzjocC1qmVacTW6D50gpS9VXnPcETCHWjbUVH4pXGV0nLIV0f+j5ompBHMZjVVc4/pMjFPGNm6BdOvfbXhyVmw==";
        };
        _kEIISdEU = {
            "id" = "kEIISdEU";
            "file" = "GpuTape-1.0.6.1-1.21.5.jar";
            "hash" = "sha512-IbHR9CmdlqluBOveOJ+UCd4uwqFpa+J88N8MwmSHwQVIb9X4yODoeQssvTZrqSt1i1Mr9uACqDCElUoguSKkOg==";
        };
        _XOCy6gx0 = {
            "id" = "XOCy6gx0";
            "file" = "GPUBooster-1.21.1-1.1.0-beta.jar";
            "hash" = "sha512-gg2zvkXIuFrrzspwjTUKaQHHwXKeiV49/SSYPzoL5hIgQT4fvthcQlgZpkMXjFVmBuC5EWdC+a8eF+9m8IKNww==";
        };
        _dV5wJGOp = {
            "id" = "dV5wJGOp";
            "file" = "GpuTape-1.0.6.1-1.21.8-1.21.10.jar";
            "hash" = "sha512-IbHR9CmdlqluBOveOJ+UCd4uwqFpa+J88N8MwmSHwQVIb9X4yODoeQssvTZrqSt1i1Mr9uACqDCElUoguSKkOg==";
        };
        _4ecxuWZN = {
            "id" = "4ecxuWZN";
            "file" = "GPUTape-1.0.6-1.21.8-1.21.10.jar";
            "hash" = "sha512-aE9v9Qkxq0gO0a1wrNMZ1gB5zPnduw8tHpS7c+AESxblx2Hd1WsTBIKfS61huC4fqWhW2Hq3MwC5+p4PMIUeQQ==";
        };
        _sVHHcS4Y = {
            "id" = "sVHHcS4Y";
            "file" = "GPUBooster-1.1.0-beta02-1.21.1.jar";
            "hash" = "sha512-sM5Mg+okd7KYIV+5FAnEG9oY+8Hhhog9DQqcta3DTFIh/jrTkBHq//hBeshdDicoBKoq6UeNek2qYJ5ULtVCGQ==";
        };
        _TRYABAGq = {
            "id" = "TRYABAGq";
            "file" = "GPUBooster-1.21-1.21.1-1.1.0-beta03.jar";
            "hash" = "sha512-wxSITBPSAKeMBgLTZ/V39t7PEWmjjNesPnaEerw2nApRhgtbOPchTWYlIr+i2PZMalt2qBE+VStfOOVnO4INVA==";
        };
        _H1XClgQR = {
            "id" = "H1XClgQR";
            "file" = "GPUBooster-1.1.0-beta04.jar";
            "hash" = "sha512-u4qfK4ztEjG8fe4URI7Oo67Kku3vlcBxZacnOAEkfGgsOK/7+SkUcgBrcQn/7JBiq+8B3ykk8qx7kjUmr/+v2A==";
        };
        _1bttNgr3 = {
            "id" = "1bttNgr3";
            "file" = "GPUBooster-1.21-1.21.1-1.1.0-beta05.jar";
            "hash" = "sha512-dzC2MSMj+jD+oKjHcPML4B+Uajil9EkCPO3GmxfqW2E1LFhJUqhv8JIwpoYQY36hpjljGeQSuErIUS1ltD/nNA==";
        };
        _OoTEkgEE = {
            "id" = "OoTEkgEE";
            "file" = "GPUBooster-1.21-1.21.1-1.1.0.jar";
            "hash" = "sha512-u59inzFy5yKj38i5jnrtW9vSdnPlhaURUYoCdQc0V9M6aPAlU75KbT0vh/nwza39jHbREQdIoHkRalSkx3PnKw==";
        };
        _LKcV4Zt9 = {
            "id" = "LKcV4Zt9";
            "file" = "GPUBooster-1.20-1.20.1-1.1.1.jar";
            "hash" = "sha512-8SmJBGDcHrtGcQNtwwM+gmfTemyxtxM1krhDLec/kcNrZbR4brUjoV1cZ1ieB8ekTdKkMiZOZAbkbHAE26tJIg==";
        };
        _m8L3XQU9 = {
            "id" = "m8L3XQU9";
            "file" = "GPUBooster-1.1.1-1.21-1.21.1.jar";
            "hash" = "sha512-SJ51he3Cc1bFQeu61jt8JKHtL1/g1nc9ckBTiJ2NRd0M+0Hwo2v7qtUTgBnywTzh3f27i6/3Eysgt6WZKcDuYQ==";
        };
        _bJlUgkiO = {
            "id" = "bJlUgkiO";
            "file" = "GPUBooster-1.1.2-1.21-1.21.1.jar";
            "hash" = "sha512-4bsvsmboCiKw1aVUh4MF/7Wm/ONr3Qn8icVCx58JIYxRYLqJNyGVMfwm8hd5gY/9qL5MIwcT8m85JGf3SHgNRg==";
        };
        _BgziEt8s = {
            "id" = "BgziEt8s";
            "file" = "GPUBooster-1.2.0-1.21-1.21.1.jar";
            "hash" = "sha512-1hnTwXR/Mienx5flF/vDca73DQ4cQzel1o4YHObcfAvQA1f04rEHYN/IWKvt2n464tmqTFwj+TrqcAF4sdo6Jg==";
        };
        _Bw9zP4CE = {
            "id" = "Bw9zP4CE";
            "file" = "GPUBooster-1.2.1.jar";
            "hash" = "sha512-N25BLS+hmzquTzO2rJWiwLD76D0pqb6tatK1zsgFBg2synbMZMyHbtdqUsVEeks6iBUihDvUCE9wnN9ljwRdWg==";
        };
        _WZ54Vljr = {
            "id" = "WZ54Vljr";
            "file" = "GPUBooster-1.2.1-1.21.11.jar";
            "hash" = "sha512-SdX883u+Q1e8QO9KVSkOQoq709yTdfUGHG73+T2udN22KhNrm7wHpWP2KEuJ6YAws4UvpGLy3IZ1iydHMtUe6g==";
        };
        _dzAebtGZ = {
            "id" = "dzAebtGZ";
            "file" = "GPUBooster-1.2.2.jar";
            "hash" = "sha512-MBeBRL2qPIKvEdb8T29Y7Bgc5+sdACbNAbXAGIu1VFYmh5MXrH81rdFHSSqoxsjo9o3228v2FBzZivwoJq987g==";
        };
        _cDwvmPqt = {
            "id" = "cDwvmPqt";
            "file" = "GPUBooster-1.2.3.jar";
            "hash" = "sha512-4rEJNB4usWsxsrP5YQs8CGxKWrW3NITumk3wsZCxPXj0evGYAWd0fSJ5IkqPiJJ2pNqBz+XjvJK4uvAasObvOA==";
        };
        _d4U2cAgQ = {
            "id" = "d4U2cAgQ";
            "file" = "GPUBooster-1.2.4.jar";
            "hash" = "sha512-khyeN+8SpWVVQ33zsG/0A+L/8Eka/cdxdNmVSsnY+6X4N/XsVGmY0Rg5hZHe3VNUxsp2Fb5fym7EjzogkiC6CA==";
        };
        _QEx1Idx0 = {
            "id" = "QEx1Idx0";
            "file" = "GPUBooster-1.2.5-1.21.11-fabric.jar";
            "hash" = "sha512-OBkZ7P1YWJMQ8vhvcnUTqtQ5JzzLetzdOouainPpAXMIa2cbOR8R74ULYEtHF+jQekkn/MSpSOa7pNV3GQWH1g==";
        };
        _S4p4vveF = {
            "id" = "S4p4vveF";
            "file" = "GPUBooster-1.3.0-1.21.11.jar";
            "hash" = "sha512-qyVgnkak5wWgvGlb106FnkR0yi2yaOY5UNF1Eo84BPfnowZZ5LPDKjbLviDQPNm3jhthGfTUmMVx75XoXCBkwA==";
        };
        _GDS4vVDb = {
            "id" = "GDS4vVDb";
            "file" = "GPUBooster-1.3.0.jar";
            "hash" = "sha512-uCJ4WNFZ5wUmlYnO0UpKq9FWPBaPqg49TDeBAzaXpMjwVSV6kSBZkprtMrSrBOagMuTyF0UqVjVS+JCpDHuJKQ==";
        };
        _FmBjlXNQ = {
            "id" = "FmBjlXNQ";
            "file" = "GPUBooster-1.3.0-26.1-26.1.2.jar";
            "hash" = "sha512-MoBw7Lzy5bDhE2naDoFs2YCZxHycIgfDbaSxf2ZBfb1sPQgKg/f0r165cxIYBU5W1Fh/Z1fAkOTw0yO8x6g7ng==";
        };
        _UhHT3Zuu = {
            "id" = "UhHT3Zuu";
            "file" = "GPUBooster-1.3.0h-1.21.11.jar";
            "hash" = "sha512-+sCCBtwmhIju9SZNAgClEOXmyAXanG+Nja8lOKi5YqpEFUxyPQnHHwFkOs8IeNqmjsorvVak8ulaimwPBg1VsA==";
        };
        _zI3PZ2mz = {
            "id" = "zI3PZ2mz";
            "file" = "GPUBooster-1.3.1-1.21-1.21.1.jar";
            "hash" = "sha512-JKt8qz/ouaRpYpsKSUv6KtZtIDeiJClYDeGjONyUoXBaPBj5p6mtd3fxcOnnSK20sZA+ulIoEpo2+jYQSb0y0w==";
        };
    in {
        "ptxcOQyv" = _ptxcOQyv;
        "fpJ5PcCQ" = _fpJ5PcCQ;
        "aYEk8yru" = _aYEk8yru;
        "V54afQdx" = _V54afQdx;
        "5HTmn2Gr" = _5HTmn2Gr;
        "VPmOx7d3" = _VPmOx7d3;
        "VfBauQfj" = _VfBauQfj;
        "DENVQGNf" = _DENVQGNf;
        "Km1tyyQ3" = _Km1tyyQ3;
        "nccnGF7N" = _nccnGF7N;
        "nlerwS8N" = _nlerwS8N;
        "i0yZbFf8" = _i0yZbFf8;
        "12I0XpZi" = _12I0XpZi;
        "k3YT2628" = _k3YT2628;
        "Kml7i540" = _Kml7i540;
        "BMbuXZoR" = _BMbuXZoR;
        "87d73ndl" = _87d73ndl;
        "mMc55fB1" = _mMc55fB1;
        "ZoOH4tOq" = _ZoOH4tOq;
        "kEIISdEU" = _kEIISdEU;
        "XOCy6gx0" = _XOCy6gx0;
        "dV5wJGOp" = _dV5wJGOp;
        "4ecxuWZN" = _4ecxuWZN;
        "sVHHcS4Y" = _sVHHcS4Y;
        "TRYABAGq" = _TRYABAGq;
        "H1XClgQR" = _H1XClgQR;
        "1bttNgr3" = _1bttNgr3;
        "OoTEkgEE" = _OoTEkgEE;
        "LKcV4Zt9" = _LKcV4Zt9;
        "m8L3XQU9" = _m8L3XQU9;
        "bJlUgkiO" = _bJlUgkiO;
        "BgziEt8s" = _BgziEt8s;
        "Bw9zP4CE" = _Bw9zP4CE;
        "WZ54Vljr" = _WZ54Vljr;
        "dzAebtGZ" = _dzAebtGZ;
        "cDwvmPqt" = _cDwvmPqt;
        "d4U2cAgQ" = _d4U2cAgQ;
        "QEx1Idx0" = _QEx1Idx0;
        "S4p4vveF" = _S4p4vveF;
        "GDS4vVDb" = _GDS4vVDb;
        "FmBjlXNQ" = _FmBjlXNQ;
        "UhHT3Zuu" = _UhHT3Zuu;
        "zI3PZ2mz" = _zI3PZ2mz;
        "fabric-1.18" = _ZoOH4tOq;
        "fabric-1.18.1" = _ZoOH4tOq;
        "fabric-1.18.2" = _ZoOH4tOq;
        "fabric-1.19" = _ZoOH4tOq;
        "fabric-1.19.1" = _ZoOH4tOq;
        "fabric-1.19.2" = _ZoOH4tOq;
        "fabric-1.19.3" = _ZoOH4tOq;
        "fabric-1.19.4" = _ZoOH4tOq;
        "fabric-1.20" = _LKcV4Zt9;
        "fabric-1.20.1" = _LKcV4Zt9;
        "fabric-1.20.2" = _ZoOH4tOq;
        "fabric-1.20.3" = _ZoOH4tOq;
        "fabric-1.20.4" = _ZoOH4tOq;
        "fabric-1.20.5" = _ZoOH4tOq;
        "fabric-1.20.6" = _ZoOH4tOq;
        "fabric-1.21" = _zI3PZ2mz;
        "fabric-1.21.1" = _zI3PZ2mz;
        "fabric-1.21.2" = _ZoOH4tOq;
        "fabric-1.21.3" = _ZoOH4tOq;
        "fabric-1.21.4" = _ZoOH4tOq;
        "fabric-1.16" = _k3YT2628;
        "fabric-1.16.1" = _k3YT2628;
        "fabric-1.16.2" = _k3YT2628;
        "fabric-1.16.3" = _k3YT2628;
        "fabric-1.16.4" = _k3YT2628;
        "fabric-1.16.5" = _k3YT2628;
        "fabric-1.17" = _k3YT2628;
        "fabric-1.17.1" = _k3YT2628;
        "fabric-1.21.5" = _kEIISdEU;
        "fabric-1.21.6" = _kEIISdEU;
        "fabric-1.21.7" = _kEIISdEU;
        "fabric-1.21.8" = _dV5wJGOp;
        "fabric-1.21.9" = _dV5wJGOp;
        "fabric-1.21.10" = _dV5wJGOp;
        "fabric-1.21.11" = _UhHT3Zuu;
        "fabric-26.1" = _FmBjlXNQ;
        "fabric-26.1.1" = _FmBjlXNQ;
        "fabric-26.1.2" = _FmBjlXNQ;
        "quilt-1.18" = _ZoOH4tOq;
        "quilt-1.18.1" = _ZoOH4tOq;
        "quilt-1.18.2" = _ZoOH4tOq;
        "quilt-1.19" = _ZoOH4tOq;
        "quilt-1.19.1" = _ZoOH4tOq;
        "quilt-1.19.2" = _ZoOH4tOq;
        "quilt-1.19.3" = _ZoOH4tOq;
        "quilt-1.19.4" = _ZoOH4tOq;
        "quilt-1.20" = _LKcV4Zt9;
        "quilt-1.20.1" = _LKcV4Zt9;
        "quilt-1.20.2" = _ZoOH4tOq;
        "quilt-1.20.3" = _ZoOH4tOq;
        "quilt-1.20.4" = _ZoOH4tOq;
        "quilt-1.20.5" = _ZoOH4tOq;
        "quilt-1.20.6" = _ZoOH4tOq;
        "quilt-1.21" = _zI3PZ2mz;
        "quilt-1.21.1" = _zI3PZ2mz;
        "quilt-1.21.2" = _ZoOH4tOq;
        "quilt-1.21.3" = _ZoOH4tOq;
        "quilt-1.21.4" = _ZoOH4tOq;
        "quilt-1.16" = _k3YT2628;
        "quilt-1.16.1" = _k3YT2628;
        "quilt-1.16.2" = _k3YT2628;
        "quilt-1.16.3" = _k3YT2628;
        "quilt-1.16.4" = _k3YT2628;
        "quilt-1.16.5" = _k3YT2628;
        "quilt-1.17" = _k3YT2628;
        "quilt-1.17.1" = _k3YT2628;
        "quilt-1.21.5" = _kEIISdEU;
        "quilt-1.21.6" = _kEIISdEU;
        "quilt-1.21.7" = _kEIISdEU;
        "quilt-1.21.8" = _dV5wJGOp;
        "quilt-1.21.9" = _dV5wJGOp;
        "quilt-1.21.10" = _dV5wJGOp;
        "quilt-1.21.11" = _UhHT3Zuu;
        "quilt-26.1" = _FmBjlXNQ;
        "quilt-26.1.1" = _FmBjlXNQ;
        "quilt-26.1.2" = _FmBjlXNQ;
        "forge-1.18" = _mMc55fB1;
        "forge-1.18.1" = _mMc55fB1;
        "forge-1.18.2" = _mMc55fB1;
        "forge-1.19" = _mMc55fB1;
        "forge-1.19.1" = _mMc55fB1;
        "forge-1.19.2" = _mMc55fB1;
        "forge-1.19.3" = _mMc55fB1;
        "forge-1.19.4" = _mMc55fB1;
        "forge-1.20" = _mMc55fB1;
        "forge-1.20.1" = _mMc55fB1;
        "forge-1.20.2" = _mMc55fB1;
        "forge-1.20.3" = _mMc55fB1;
        "forge-1.20.4" = _mMc55fB1;
        "forge-1.20.6" = _mMc55fB1;
        "forge-1.21" = _mMc55fB1;
        "forge-1.21.1" = _mMc55fB1;
        "forge-1.16" = _i0yZbFf8;
        "forge-1.16.1" = _i0yZbFf8;
        "forge-1.16.2" = _i0yZbFf8;
        "forge-1.16.3" = _i0yZbFf8;
        "forge-1.16.4" = _i0yZbFf8;
        "forge-1.16.5" = _i0yZbFf8;
        "forge-1.17" = _i0yZbFf8;
        "forge-1.17.1" = _i0yZbFf8;
        "forge-1.12.2" = _Kml7i540;
        "forge-1.20.5" = _mMc55fB1;
        "forge-1.21.2" = _mMc55fB1;
        "forge-1.21.3" = _mMc55fB1;
        "forge-1.21.4" = _mMc55fB1;
        "forge-1.21.5" = _mMc55fB1;
        "neoforge-1.20.1" = _V54afQdx;
        "neoforge-1.20.6" = _nlerwS8N;
        "neoforge-1.21" = _nlerwS8N;
        "neoforge-1.21.1" = _nlerwS8N;
        "neoforge-1.21.2" = _nlerwS8N;
        "neoforge-1.21.3" = _nlerwS8N;
        "neoforge-1.21.4" = _nlerwS8N;
        "neoforge-1.21.5" = _nlerwS8N;
        "neoforge-1.21.8" = _4ecxuWZN;
        "neoforge-1.21.9" = _4ecxuWZN;
        "neoforge-1.21.10" = _4ecxuWZN;
        "default" = _zI3PZ2mz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gputape";
            id = "5CTSrY8X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}