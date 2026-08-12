{lib, callPackage, ...}:
let
    versions = (let
        _OGWNybMK = {
            "id" = "OGWNybMK";
            "file" = "debugutils-1.18.2-1.0.3-fabric.jar";
            "hash" = "sha512-XomzDgJkXJ1xbaUbIacwBlMGQ9Lqx8Vr0XFkxyF/Ojndr7a3hrS5NvEaNO/kF33IlhqwA7wZYGNsMyqo7Uk36w==";
        };
        _kSymGWqA = {
            "id" = "kSymGWqA";
            "file" = "debugutils-1.18.2-1.0.3-forge.jar";
            "hash" = "sha512-Qp5reJV0LreDEa7C1vkkDZoS67kLwVLwiiCW5LKbhbbMCtBjlJOZL5VGKaiGPmIJJOzIKpE+eKOAsOJ9E9OSvQ==";
        };
        _h5dbcB1j = {
            "id" = "h5dbcB1j";
            "file" = "debugutils-1.19.4-1.0.3-fabric.jar";
            "hash" = "sha512-FH4+IZ+0XE4hpiol7Pn9BJh/wx/QjMkQccFj0dxcUexRCmNAqBDtlVrw2S8wbj4KjkmEpJ16RPwuvN1MeByMtg==";
        };
        _9bVA3nf8 = {
            "id" = "9bVA3nf8";
            "file" = "debugutils-1.19.4-1.0.3-forge.jar";
            "hash" = "sha512-GRZfiiHfslHqv3zcqB8jzVSLu6c6VTssor8mIRyfApn/NN0HfrPLfCTE62CBxs4nQ1PZtKbRnL6NtocL4ti8hA==";
        };
        _woRp83Qc = {
            "id" = "woRp83Qc";
            "file" = "debugutils-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-K3azLryBQldXBbCfRBVJksPqe0qlEaurbGiYA1+9HbeFA2saWonSYQ90b7On+6O+fwK8X5ZWBxX6PNkbDDMzdA==";
        };
        _t2oDaZ0Z = {
            "id" = "t2oDaZ0Z";
            "file" = "debugutils-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-Z+7AyaRF/kbgvCeCVdWxZHUa1YZ2wqXqgVD1ZqD+9c3ZdQJvH9lli5guZWMbrFHJ7+Pajc5MLE7zzRDqlhyXMA==";
        };
        _pOGRAfSl = {
            "id" = "pOGRAfSl";
            "file" = "debugutils-1.18.2-1.0.4-fabric.jar";
            "hash" = "sha512-S/OwRn1j1Mi8p0yoDQDT1Y61mJmgdUZXUp+i6wsVgfAxuNEeS8wU0/bH0J+FrxnTQEl2OnEU9HTGxD5EeOqfhg==";
        };
        _ajlTOmRS = {
            "id" = "ajlTOmRS";
            "file" = "debugutils-1.18.2-1.0.4-forge.jar";
            "hash" = "sha512-FVFyoxBaCeniFpJyElawhF0Ggz7HC186xAu1YUnseELZkLCyPejO1iha6oETRkYLkJ1FMADs10+cCMi8dYCPgA==";
        };
        _lkK0EpQW = {
            "id" = "lkK0EpQW";
            "file" = "debugutils-1.20.1-1.0.4-fabric.jar";
            "hash" = "sha512-Dibj0vOpRRqmuOQnCqwHXOdPcfpE6OWOpS0G8PbIXooOitNI8clYCY9BQJJEOUlpB8a5w/PvejGen6Zz5KEt6w==";
        };
        _bb1nvmju = {
            "id" = "bb1nvmju";
            "file" = "debugutils-1.20.1-1.0.4-forge.jar";
            "hash" = "sha512-bwZKIpyxPcB/XXvG2/cSvOcvYAKwKSnfF/hIX27w0UcW8E8Xa6EQrv3ObEhDNe0N1x9/QaU8nUltDvFPO8rxkA==";
        };
        _lbYIAG85 = {
            "id" = "lbYIAG85";
            "file" = "debugutils-1.18.2-1.0.5-fabric.jar";
            "hash" = "sha512-nHn84D6XKtOlNgr2nTifCeZXnmDUDSOTJiobGX4CpHzc2FWfOT6iSt9Unh8ivTOCJ1DFtIlWF97iZMEN2bA67g==";
        };
        _A0WvBW2D = {
            "id" = "A0WvBW2D";
            "file" = "debugutils-1.18.2-1.0.5-forge.jar";
            "hash" = "sha512-CVNa+lyFrs7cA10rxFOfPa2OcbZyuSamzD68ODgHdP2tW+KYj6eFVerT9IQhomEj2jUGrPrKVegS0JyDk8/H/Q==";
        };
        _Dpuz1Gax = {
            "id" = "Dpuz1Gax";
            "file" = "debugutils-1.20.1-1.0.5-fabric.jar";
            "hash" = "sha512-/9uE5FX4C9IkHQfCxmIo+gb98Qve4Z5ksUba+ypbJ3Zh3foaHGQLhJ2ejc6mfJipbxTnisSns9SNpG+hBthHTg==";
        };
        _Tr2n6OzX = {
            "id" = "Tr2n6OzX";
            "file" = "debugutils-1.20.1-1.0.5-forge.jar";
            "hash" = "sha512-r+kVUzxwJ+hUfK7w0QvyTyF0Mf/1SCz8qLLzK4i2OATADlligP3/p4sCBkhLZ6M7yL89ZWzk7fis09Y0QAJRMA==";
        };
        _Htj4bXxV = {
            "id" = "Htj4bXxV";
            "file" = "debugutils-1.20.6-1.0.5-fabric.jar";
            "hash" = "sha512-9ZjcW3eWlWQrQpeETWsP9X6Hq7NlQdfWJCvDejKWh3tgYJHoNjtxHNFTg+rGfAl597lVNjohsxhV6EUKJ9KWwA==";
        };
        _arclSOXD = {
            "id" = "arclSOXD";
            "file" = "debugutils-1.20.6-1.0.5-neoforge.jar";
            "hash" = "sha512-l2Ing8QZOpmZwR09Q3Hhd0M2e1/2OAy9dhPb8TNtH9LEtWbtyzDz9hH6yF/CU3A6ks2ndsj8uzcj74Gd1yUPDg==";
        };
        _Z6JLgffV = {
            "id" = "Z6JLgffV";
            "file" = "debugutils-1.20.6-1.0.5.b-fabric.jar";
            "hash" = "sha512-SKTA6anbbsNItD7T8P6ND5G/8Rt4dKAUoLibt2vT/iG99dUxMHZaLRhwc4K79dBsH3JMPJNZzBvf9t1vaFVUoA==";
        };
        _4HftLzcW = {
            "id" = "4HftLzcW";
            "file" = "debugutils-1.20.6-1.0.5.b-neoforge.jar";
            "hash" = "sha512-eNe6KSQwo81dArqW69OnuSESUaDEbyZB5k/S9CUENtlhfLplXb3VvYyPyFXWXSWP5c+yQFs35+ocaCb0/D/AlQ==";
        };
        _1koWGKd9 = {
            "id" = "1koWGKd9";
            "file" = "debugutils-1.21-1.0.5.b-fabric.jar";
            "hash" = "sha512-nf5+Jqk9YvTe6No/EYlM9QuFLRX64db8iq5+e/W/vjD5xwTRAFO/8m20AaS0yRQYEa3z0FGjqC2YMXJJsiMzcQ==";
        };
        _lYRlfZis = {
            "id" = "lYRlfZis";
            "file" = "debugutils-1.21-1.0.5.b-neoforge.jar";
            "hash" = "sha512-w93Fc47pJ7M0itIe6PNGApbh1j7tz6PS7BBkRNA2cvwj8HXoDnztyDX06RYF8+cotn2jq6SgYuGgk4/woorqRA==";
        };
        _w0sgrJIc = {
            "id" = "w0sgrJIc";
            "file" = "debugutils-1.20.6-1.0.6-fabric.jar";
            "hash" = "sha512-XzEJrnoKv18Fw4a/1hPvAQkP+GbnHwzD+jp0XlC7jaivI+8RMKa75EacCAOLoXpD+NdUue4UAz/R7oeQ9BoLaw==";
        };
        _nwbOWqF1 = {
            "id" = "nwbOWqF1";
            "file" = "debugutils-1.20.6-1.0.6-neoforge.jar";
            "hash" = "sha512-B1R8TW8LDoTExP+ooYDqKUHWofzW6pZZOf1DhwNcLU/wO1UEHnBt3ZvvIi5sOp+yB3pqOIjKfZhuvNS4AgZLnQ==";
        };
        _vxIbWg9a = {
            "id" = "vxIbWg9a";
            "file" = "debugutils-1.21-1.0.6-fabric.jar";
            "hash" = "sha512-fifuVC/PyxniyFNJeO4NkaMrAGROY6LJvvSjvj6Oz3wHXiCbORk5DxtF7I4OldjNbIpK/FTKo1AD8AxqaNqQGw==";
        };
        _TvU10aNN = {
            "id" = "TvU10aNN";
            "file" = "debugutils-1.21-1.0.6-neoforge.jar";
            "hash" = "sha512-Ag3F+2YVP9hBHwHBV8xt9+Jp0zXcEgOu5ws53W6jYyZio/9EO2sEnwMMuY4lBGV4UWLG2jy+RdSrv4l5sfJTOg==";
        };
        _ByX7LotC = {
            "id" = "ByX7LotC";
            "file" = "debugutils-1.21.1-1.0.6.b-fabric.jar";
            "hash" = "sha512-4NsL6W/p3QKwMv1TLRPzo1X/S9j1RcopGeaBgmM30rPwrZ3EutWYB0Gv3oDPofisHQDUxk/eaYnpARxezt6cVQ==";
        };
        _MlKTVNzE = {
            "id" = "MlKTVNzE";
            "file" = "debugutils-1.21.4-1.0.7-fabric.jar";
            "hash" = "sha512-sHOL5xwNOqrPzzfwR12QANFkFq7WdnEJeIrdxD+10Ljhtj++t+YAY4gxvJsl2x6dxG0/vheCst9SpcA6c9kcSw==";
        };
        _c05oauwg = {
            "id" = "c05oauwg";
            "file" = "debugutils-1.21.4-1.0.7-neoforge.jar";
            "hash" = "sha512-cShZNjgzugNCoA0aL7db0x8N0zrVuRKH2tUElWIeesm/xZz8vxaA0hKa4V6Gh38JYDEt/Jg5F21yFlQKj+RryA==";
        };
        _bbTdqZep = {
            "id" = "bbTdqZep";
            "file" = "debugutils-1.21.1-1.0.7-fabric.jar";
            "hash" = "sha512-1rrp3PYOGngKSpdSVf1AlvCz0EdSV6PG6sqGsBzV6ejXk5OLQ7NcxtKNMeYNE9P1QG7qefyiA+hd0UoUq2dmGg==";
        };
        _6hSkauwl = {
            "id" = "6hSkauwl";
            "file" = "debugutils-1.21.1-1.0.7-neoforge.jar";
            "hash" = "sha512-LbWeZCucMfyJNzVQYhpZkQVkTHTDhGd2pdL2Eeh0/8KghRs5mAlegmdP8wEAbMzj3xy8c6OYsxm06t8eJG6AYA==";
        };
        _VTiLRi1a = {
            "id" = "VTiLRi1a";
            "file" = "debugutils-1.21.5-1.0.7-fabric.jar";
            "hash" = "sha512-kVh4TMnsH/CMltdas+KMvnBhPsQbf03+KOixRAbGChXAtwXHmYetQoDgMqINhESsZi782yeqgYBVl/1uLpA/zA==";
        };
        _ArmO6mUx = {
            "id" = "ArmO6mUx";
            "file" = "debugutils-1.21.5-1.0.7-neoforge.jar";
            "hash" = "sha512-QoH9ZvQx7w7yqUFfDYoLWp8mdVyJVbVUkaoJYIVzHFcBXRipNN/UQnqYcvzLHiGi8xtKg07LxXzVs7rOlB7UEg==";
        };
        _orWCov4b = {
            "id" = "orWCov4b";
            "file" = "debugutils-1.21.1-1.0.8-fabric.jar";
            "hash" = "sha512-SJoafZ7JRDMFbaLVWYlRY+cQjK2hsQhbvdAqamsgKCy3dOLSDn6DsrIyuBLUXVzeMqgHAchL6SvJKNZdrUIfWA==";
        };
        _Qsq7ekrX = {
            "id" = "Qsq7ekrX";
            "file" = "debugutils-1.21.1-1.0.8-neoforge.jar";
            "hash" = "sha512-Tbtqifp7vwO94lDcBZPLDjx2I3bWNkWXf+MHk0874mx1lurfbd6lsyw9Im/WDTxmfBZ3v/KEYkewHT1lT08p/w==";
        };
        _1OCk4XbH = {
            "id" = "1OCk4XbH";
            "file" = "debugutils-1.21.5-1.0.8-fabric.jar";
            "hash" = "sha512-YmY66HCcAzWZ739EOt6jJk6pgAlizgcngXEHTvytswkKw2AmRVZM++tD0Y9Odb2VxB6vOvB1nD/jKNJC+FzLag==";
        };
        _fe0oDC4J = {
            "id" = "fe0oDC4J";
            "file" = "debugutils-1.21.5-1.0.8-neoforge.jar";
            "hash" = "sha512-OudokLK2h/MnaRejUvNt/sTDSfJCDb0G9HLL6w8pvD2Qe9um0hBZjAhQ0Wb+pht+KR/5s24McvOaFy9Dxdgu2w==";
        };
        _C2cbpAJt = {
            "id" = "C2cbpAJt";
            "file" = "debugutils-1.21.1-1.0.9-fabric.jar";
            "hash" = "sha512-Oj/Xd2tQaS+vAGW9us2d9N21rhZroyFIkkvAv1/ssXke2TNIycXoPU6M2B8NT5IMhNogJ0Vs5YgsO08BOHHpjA==";
        };
        _GlCTL0rQ = {
            "id" = "GlCTL0rQ";
            "file" = "debugutils-1.21.1-1.0.9-neoforge.jar";
            "hash" = "sha512-5JRLyweHdmDoPMOtwSjwM9HMuYTrORGx4yiuPwwbnMvfWGfzo0t1JLfYswilCjUNwGDq2GpuFGy/+v7nMTS+MA==";
        };
        _1z3oBL0p = {
            "id" = "1z3oBL0p";
            "file" = "debugutils-1.21.5-1.0.9-fabric.jar";
            "hash" = "sha512-cpuHOkAVsDTe2rugw7ZZ0K8S/L6t6QMvWEDGUaQCu8T8NkSf4JoU+CUVsT6U0RBHqD/LcE4hTqJPHMHU46dT/g==";
        };
        _eG1Ctm7y = {
            "id" = "eG1Ctm7y";
            "file" = "debugutils-1.21.5-1.0.9-neoforge.jar";
            "hash" = "sha512-zFNkHByAmjeNn2XrucSJUzQ3+ghpXYsimDc+GTwK8T+77qrfSK7AokTVJeYALznTp+QZYlIL4DhX+qu5zBRq0w==";
        };
        _vLGNN19k = {
            "id" = "vLGNN19k";
            "file" = "debugutils-1.21.8-1.0.9-fabric.jar";
            "hash" = "sha512-vsmV7Sm63zMc/EilmlmCO7isVkqPwVyPJpyQr3ovzj2ePxLl4Rejry5GR4MN4D/WCpBV0ZgV6XdnWUK4Fb2tEg==";
        };
        _9tFMBfuz = {
            "id" = "9tFMBfuz";
            "file" = "debugutils-1.21.8-1.0.9-neoforge.jar";
            "hash" = "sha512-86Pawyk/Z8tLeZfckVEvzZp+THQlikZGodfo/tujWgU6zvsVTH2MZQWN566Ak5s07RVNjdT8uthfKozOsDht1w==";
        };
        _Q6UIoMHm = {
            "id" = "Q6UIoMHm";
            "file" = "debugutils-1.21.9-1.0.9-fabric.jar";
            "hash" = "sha512-wMov2y7jpHETBeYa9LcXT84hXFqO080QldH0Cux2u4zleIx4ws2Mvq2PtMshmwNwXnf9tpXAlES8KF+zEOG97Q==";
        };
        _Oi4ZVi2q = {
            "id" = "Oi4ZVi2q";
            "file" = "debugutils-1.21.9-1.0.9-neoforge.jar";
            "hash" = "sha512-LcvopWJQTmQavRJP9TC67S6iZO6sbqt9p809UHM0Vzl7U/6TG46n46KoC14ShE7HkjSXAvdM7RYhhq8YcknYOQ==";
        };
        _sTshGcWc = {
            "id" = "sTshGcWc";
            "file" = "debugutils-1.21.11-1.0.9-fabric.jar";
            "hash" = "sha512-kzWhj+17wwQIoiqVMWidyRyDjILnDnxGNp9Uk7doL9ywmSk0e/9a5bqayEX07JHpfKzyg1FF7p4+7waDfRSU3Q==";
        };
        _iEQryRjZ = {
            "id" = "iEQryRjZ";
            "file" = "debugutils-1.21.11-1.0.9-neoforge.jar";
            "hash" = "sha512-+gr64UnpRaKAsevc+0mavzCQrpPd+ynuWB2Ksxj4FhvFVmEB38Ar0feYDFxSxgpbn/G7288dyRhBi6xkFwDfcw==";
        };
        _CLUWaNdp = {
            "id" = "CLUWaNdp";
            "file" = "debugutils-26.1.2-1.0.9-neoforge.jar";
            "hash" = "sha512-RKBN9KXJY//UapNkHCSXYUBJbH/3ibbvA0KTtlWUHbOYXdwxKIXyC46pDrqFf38ICFxDw+TjTNi9swqswCSqWA==";
        };
        _wR5XMPV7 = {
            "id" = "wR5XMPV7";
            "file" = "debugutils-26.1.2-1.0.9-fabric.jar";
            "hash" = "sha512-yMJY4r45y6+1ahOGZvdMaM0wNVKGULPOoJUR31h7ZDY7dj1vrVOXlhxQqd1AwhvPNWAwlk7DlaNiaSvpH6KdOA==";
        };
    in {
        "OGWNybMK" = _OGWNybMK;
        "kSymGWqA" = _kSymGWqA;
        "h5dbcB1j" = _h5dbcB1j;
        "9bVA3nf8" = _9bVA3nf8;
        "woRp83Qc" = _woRp83Qc;
        "t2oDaZ0Z" = _t2oDaZ0Z;
        "pOGRAfSl" = _pOGRAfSl;
        "ajlTOmRS" = _ajlTOmRS;
        "lkK0EpQW" = _lkK0EpQW;
        "bb1nvmju" = _bb1nvmju;
        "lbYIAG85" = _lbYIAG85;
        "A0WvBW2D" = _A0WvBW2D;
        "Dpuz1Gax" = _Dpuz1Gax;
        "Tr2n6OzX" = _Tr2n6OzX;
        "Htj4bXxV" = _Htj4bXxV;
        "arclSOXD" = _arclSOXD;
        "Z6JLgffV" = _Z6JLgffV;
        "4HftLzcW" = _4HftLzcW;
        "1koWGKd9" = _1koWGKd9;
        "lYRlfZis" = _lYRlfZis;
        "w0sgrJIc" = _w0sgrJIc;
        "nwbOWqF1" = _nwbOWqF1;
        "vxIbWg9a" = _vxIbWg9a;
        "TvU10aNN" = _TvU10aNN;
        "ByX7LotC" = _ByX7LotC;
        "MlKTVNzE" = _MlKTVNzE;
        "c05oauwg" = _c05oauwg;
        "bbTdqZep" = _bbTdqZep;
        "6hSkauwl" = _6hSkauwl;
        "VTiLRi1a" = _VTiLRi1a;
        "ArmO6mUx" = _ArmO6mUx;
        "orWCov4b" = _orWCov4b;
        "Qsq7ekrX" = _Qsq7ekrX;
        "1OCk4XbH" = _1OCk4XbH;
        "fe0oDC4J" = _fe0oDC4J;
        "C2cbpAJt" = _C2cbpAJt;
        "GlCTL0rQ" = _GlCTL0rQ;
        "1z3oBL0p" = _1z3oBL0p;
        "eG1Ctm7y" = _eG1Ctm7y;
        "vLGNN19k" = _vLGNN19k;
        "9tFMBfuz" = _9tFMBfuz;
        "Q6UIoMHm" = _Q6UIoMHm;
        "Oi4ZVi2q" = _Oi4ZVi2q;
        "sTshGcWc" = _sTshGcWc;
        "iEQryRjZ" = _iEQryRjZ;
        "CLUWaNdp" = _CLUWaNdp;
        "wR5XMPV7" = _wR5XMPV7;
        "fabric-1.18.2" = _lbYIAG85;
        "fabric-1.19.4" = _h5dbcB1j;
        "fabric-1.20.1" = _Dpuz1Gax;
        "fabric-1.20.6" = _w0sgrJIc;
        "fabric-1.21" = _vxIbWg9a;
        "fabric-1.21.1" = _C2cbpAJt;
        "fabric-1.21.4" = _MlKTVNzE;
        "fabric-1.21.5" = _1z3oBL0p;
        "fabric-1.21.8" = _vLGNN19k;
        "fabric-1.21.9" = _Q6UIoMHm;
        "fabric-1.21.11" = _sTshGcWc;
        "fabric-26.1.2" = _wR5XMPV7;
        "forge-1.18.2" = _A0WvBW2D;
        "forge-1.19.4" = _9bVA3nf8;
        "forge-1.20.1" = _Tr2n6OzX;
        "neoforge-1.18.2" = _arclSOXD;
        "neoforge-1.20.6" = _nwbOWqF1;
        "neoforge-1.21" = _TvU10aNN;
        "neoforge-1.21.1" = _GlCTL0rQ;
        "neoforge-1.21.4" = _c05oauwg;
        "neoforge-1.21.5" = _eG1Ctm7y;
        "neoforge-1.21.8" = _9tFMBfuz;
        "neoforge-1.21.9" = _Oi4ZVi2q;
        "neoforge-1.21.11" = _iEQryRjZ;
        "neoforge-26.1.2" = _CLUWaNdp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "debugutils";
            id = "orux8o94";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="wR5XMPV7";}