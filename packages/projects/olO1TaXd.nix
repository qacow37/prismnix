{lib, callPackage, ...}:
let
    versions = (let
        _XC8ekBzx = {
            "id" = "XC8ekBzx";
            "file" = "Patrix_1.20_32x_basic.zip";
            "hash" = "sha512-NN7nNgDLNNIKRFGu0CoMEpAWN8ULwBHiIysaSoEqKMYjh1MoSI1n4hSXqqies32eVPAh79/FDjQTtLbhSWLpbA==";
        };
        _xafzGoDt = {
            "id" = "xafzGoDt";
            "file" = "Patrix_1.20_32x_basic.zip";
            "hash" = "sha512-XNr2Dbx3Ot/7cSuP8PPA6kuE9IUqW75LmPQG92rvw2BfheXn5sikcF6V8dw9LrdFrkoyw7w/9jcu3h2JjGMvBw==";
        };
        _IJ2aAj6Q = {
            "id" = "IJ2aAj6Q";
            "file" = "Patrix_1.20_32x_basic.zip";
            "hash" = "sha512-KwazmlLr7dNendNrvD/W/qq6Nk1Aqx9oyLWTK4ItReLGxk+Vdqkw0z5X+lpt9VjOTlyMzGsKXTtX0c+E9Bbm2Q==";
        };
        _8RHgulEr = {
            "id" = "8RHgulEr";
            "file" = "Patrix_1.20_32x_basic.zip";
            "hash" = "sha512-CDg15zBvMUpCVJMXDjQeEfAud7dUdDDRNfmuZBSC80k6EVvMQjMZhVMtEtIjGIKlXziVZKZd6miD2eVtoPiOsA==";
        };
        _HWhKZWD1 = {
            "id" = "HWhKZWD1";
            "file" = "Patrix_1.20.4_32x_addon.zip";
            "hash" = "sha512-PCfaVktdcD+ZyMuv9adyTsS020ukvcAU86FbHT2nBVMF+O8Rlb3ep4m7LfY0q6+n5oONEMOD6Ly2Esci/aJHpA==";
        };
        _WQr2eJAb = {
            "id" = "WQr2eJAb";
            "file" = "Patrix_1.20.4_32x_basic.zip";
            "hash" = "sha512-6sPI+OwJPzQN4TrN7NMraDddIhWHaPbnga/vq4jo4HQwMygurOxtzoEVJnbqq/SGNYIgAe/qSi+wKl9UNSE1Fw==";
        };
        _MbC96ggg = {
            "id" = "MbC96ggg";
            "file" = "Patrix_1.20.4_32x_basic.zip";
            "hash" = "sha512-g5lGHoesmoko+4A1J7p7kOJ0NtEWXO/5bLPzhgJTDM9qeWsoLEFUvol8EUHqlL7HnxdeTDky5UEfEmuLiO2Aaw==";
        };
        _kDTvdCNz = {
            "id" = "kDTvdCNz";
            "file" = "Patrix_1.20.4_32x_basic.zip";
            "hash" = "sha512-f5t6SR+evlfDpPaRT49JhLb4tzQbx5IrGHka8oiNemzxtUPNUMK8S7FWpLpICsruILOLdGJ6lPQvCIyJQBW02A==";
        };
        _p0A87F8R = {
            "id" = "p0A87F8R";
            "file" = "Patrix_1.20.6_32x_basic.zip";
            "hash" = "sha512-q9GwPY7T91WijHgDT/HMmo8mvaNr52gh/rp3rFqGPi4Y7/+tbjeH0UsFWNew2w7D4Xi5onqztmCP3nxwmjZaaw==";
        };
        _jMjKmOxe = {
            "id" = "jMjKmOxe";
            "file" = "Patrix_1.21_32x_basic.zip";
            "hash" = "sha512-m3gxr2/BuNTY9KqaPddfydtRYCvtKdQrol9pq+I++t7iGmCEIfmYHV+OcOwWCKP4CwedKeSvLH8nUirQI9aicA==";
        };
        _efxsW6i1 = {
            "id" = "efxsW6i1";
            "file" = "Patrix_1.21_32x_basic.zip";
            "hash" = "sha512-w8yDz1IYx011D6DnObJ05X4pgT0jTwgnAi0hDqPsrQHFUmMQVw1jRdIMW9xKj2J2y4rH3KucfK8Yd2H4zL0weA==";
        };
        _fuxnGPzH = {
            "id" = "fuxnGPzH";
            "file" = "Patrix_1.21_32x_basic.zip";
            "hash" = "sha512-t/auuXtK8Xd037FL5O2BFrIc2OWfYTE3UKBplQc9VnnzR3HxM6Xh1g8fKJ+sRewQF+95280JrN/vhbxkuZMANg==";
        };
        _iBo0eCWB = {
            "id" = "iBo0eCWB";
            "file" = "Patrix_1.21_32x_basic.zip";
            "hash" = "sha512-iclIA0wlVdY2eu/qrSPn+8qtDnWRXqPeAA2Tv6lisO7KqL1xKH1wvCiuwn4MykC8lDBgB3EWCmWDCR+SiVMzWg==";
        };
        _28Ds7VG5 = {
            "id" = "28Ds7VG5";
            "file" = "Patrix_1.21.3_32x_basic.zip";
            "hash" = "sha512-tT6UGd/T4fFTXlS+6DsNeOi+hywToHtSlja+AVKStzet2JuBh33GE8PN46Q89MVKXZn4NB3T07fCdeApOGdAVw==";
        };
        _LAQEoIb7 = {
            "id" = "LAQEoIb7";
            "file" = "Patrix_1.21.4_32x_basic.zip";
            "hash" = "sha512-zseYRh8nOWu55yL0nYOU/4a3V3iQ3WfRGjbZKuUS84z2UgeHhRu/+WT2rOaSGoE8QTzVSx8gf2q1ODJhAKbKzQ==";
        };
        _kvWLcSHT = {
            "id" = "kvWLcSHT";
            "file" = "Patrix_1.21.4_32x_basic.zip";
            "hash" = "sha512-vtJoQOvnfqAE7bumHd27lK7mOTY+pgAtIo/uqHUbm8TS/Fynz9kvrfqE3FCk9UEIzSwdZBEWXA0g9tnaBsOzSg==";
        };
        _an14SCk1 = {
            "id" = "an14SCk1";
            "file" = "Patrix_1.21.4_32x_basic.zip";
            "hash" = "sha512-KZNuF1jYrQl8CQuqLEf6M82UCuG3d4U++phG39jo9U0zpuJDSW5+sP8+BmjPnFbX7aIPf6K+ON1+82lUx1WYgA==";
        };
        _of5oMCsS = {
            "id" = "of5oMCsS";
            "file" = "Patrix_1.21.5_32x_basic.zip";
            "hash" = "sha512-5D6QOL3e3iOyPsItbyt8k+l04H6HRGVSpDdqXr0gGTjW0rLkk3uOtREsesvQx060zRYyWfqtkmk6kTFr+oaRpQ==";
        };
        _dv1QLUVn = {
            "id" = "dv1QLUVn";
            "file" = "Patrix_1.21.5_32x_basic.zip";
            "hash" = "sha512-VEZRR3Vd8relPkM31k6mFeegvSB0XliPG9uoCyqvlFomUW9M8hrxeW3NjO9TJGDhw1kW7JDieWnCy4v51/0IvQ==";
        };
        _mPiyTSZ3 = {
            "id" = "mPiyTSZ3";
            "file" = "Patrix_1.21.5_32x_basic.zip";
            "hash" = "sha512-kvXUcVyL6yoEaRpGGf/9t30E+ftP73+ndxI0dUmiM96q4zth1upxXutNW8MEdqrZY4AMHzgRa3hY257GQVgdZA==";
        };
        _hmmfi4IP = {
            "id" = "hmmfi4IP";
            "file" = "Patrix_1.21.8_32x_basic.zip";
            "hash" = "sha512-da+mvYEfRP9Msoesktc2iRnsMCgt8/FteVnDecmExCzqA/5lD6MNEtBBkYbWd75YZQgFQjO20P/liG6ajkCvqw==";
        };
        _lWlZ4iNu = {
            "id" = "lWlZ4iNu";
            "file" = "Patrix_1.21.8_32x_basic.zip";
            "hash" = "sha512-FzY0LY36lbkTeqj/ro+SaBb+DcJGUykxFDk+EuMjTm2TKeKgvvvbOu+ABDqSpdBWsRqqrStvCLd6SZGHH9rsmw==";
        };
        _v27lmOzM = {
            "id" = "v27lmOzM";
            "file" = "Patrix_1.21.8_32x_basic.zip";
            "hash" = "sha512-1qmxWZxGspYSqZAmhYAIWE1DspeH9C21flLmwIVOhrC18RXNqyvA+QIUyha9qh7LS65JvEdhJ0j57Ankguen3w==";
        };
        _VndxSDjM = {
            "id" = "VndxSDjM";
            "file" = "Patrix_1.21.10_32x_basic.zip";
            "hash" = "sha512-4TTjBKAPQP3VklcjoSJmBAMYc2DRB3IkAT4aUC9/YMRm6OLqh1cP7Z6VWHZcf8Lnnc5mZvjTE+wuNd23cm2Idg==";
        };
        _8kptaUpI = {
            "id" = "8kptaUpI";
            "file" = "Patrix_1.21.11_32x_basic.zip";
            "hash" = "sha512-nC51fpMSxLuo7S3n4u3pz9QZaOjLpXGdvOVflBvUFAP4ZAlQEoMMdXErsNlNhQjrWJNGXASd49XH1acEqVYb2g==";
        };
        _yPOcpTB4 = {
            "id" = "yPOcpTB4";
            "file" = "Patrix_1.21.11_32x_basic.zip";
            "hash" = "sha512-sH9fzTl/j7qC6TfTbE2vaio8VMawYnAEI9EfkSeKyuHdR2pECt++TO5M0JDN/91Q6OU9NA4rs8EOAPqgNQ/nMQ==";
        };
        _jKLS3Ih3 = {
            "id" = "jKLS3Ih3";
            "file" = "Patrix_1.21.11_32x_basic.zip";
            "hash" = "sha512-Fo0pdbpNDO76d/12vj5pnjl1eNgkSWy6dvGAmmvvAkEuwCwr4mkw+qeJD8lIgXdjA6sjwdajiy6jbGZRJWbqUQ==";
        };
        _bFwfeU0j = {
            "id" = "bFwfeU0j";
            "file" = "Patrix_1.21.11_32x_basic.zip";
            "hash" = "sha512-u8PqKhdweLxX5Y8D9FzcDeh8taHd5QwPb52sKSpYajL9GofwElOD9QVRfUfwKZIfLeWp6L5Mqw4hda5WXlwE/w==";
        };
        _dqji1V3m = {
            "id" = "dqji1V3m";
            "file" = "Patrix_26.1_32x_basic.zip";
            "hash" = "sha512-DV/OnAcmBhp5+WLrTWhCL0tLjsl33Dc0yZQaeYnDSg+c09kS3YZ/u6bgQh+JnI+Js68da19jjzo1oZh1hlyD/g==";
        };
        _oYn7zKPU = {
            "id" = "oYn7zKPU";
            "file" = "Patrix_26.2_32x_basic.zip";
            "hash" = "sha512-t/vP7Tdjd0yHnQaB+5AttyvYOHdz7lGoBw2RGS8t05raNZDuXnKf/4hF3BTO9PFF5L2KdWl88pKpMEXtizk9xw==";
        };
        _jZHaNOzL = {
            "id" = "jZHaNOzL";
            "file" = "Patrix_26.2_32x_basic.zip";
            "hash" = "sha512-fqQ9kTi+5/uVYfRbKSfKkHqag6x+uJB8CG20DCAeJn/BnzKrxOia4bPzIMiqxHOAvdur3kz3eGvmvBFq55zzdQ==";
        };
    in {
        "XC8ekBzx" = _XC8ekBzx;
        "xafzGoDt" = _xafzGoDt;
        "IJ2aAj6Q" = _IJ2aAj6Q;
        "8RHgulEr" = _8RHgulEr;
        "HWhKZWD1" = _HWhKZWD1;
        "WQr2eJAb" = _WQr2eJAb;
        "MbC96ggg" = _MbC96ggg;
        "kDTvdCNz" = _kDTvdCNz;
        "p0A87F8R" = _p0A87F8R;
        "jMjKmOxe" = _jMjKmOxe;
        "efxsW6i1" = _efxsW6i1;
        "fuxnGPzH" = _fuxnGPzH;
        "iBo0eCWB" = _iBo0eCWB;
        "28Ds7VG5" = _28Ds7VG5;
        "LAQEoIb7" = _LAQEoIb7;
        "kvWLcSHT" = _kvWLcSHT;
        "an14SCk1" = _an14SCk1;
        "of5oMCsS" = _of5oMCsS;
        "dv1QLUVn" = _dv1QLUVn;
        "mPiyTSZ3" = _mPiyTSZ3;
        "hmmfi4IP" = _hmmfi4IP;
        "lWlZ4iNu" = _lWlZ4iNu;
        "v27lmOzM" = _v27lmOzM;
        "VndxSDjM" = _VndxSDjM;
        "8kptaUpI" = _8kptaUpI;
        "yPOcpTB4" = _yPOcpTB4;
        "jKLS3Ih3" = _jKLS3Ih3;
        "bFwfeU0j" = _bFwfeU0j;
        "dqji1V3m" = _dqji1V3m;
        "oYn7zKPU" = _oYn7zKPU;
        "jZHaNOzL" = _jZHaNOzL;
        "minecraft-1.20" = _8RHgulEr;
        "minecraft-1.20.1" = _8RHgulEr;
        "minecraft-1.20.2" = _8RHgulEr;
        "minecraft-1.20.3" = _kDTvdCNz;
        "minecraft-1.20.4" = _kDTvdCNz;
        "minecraft-1.20.5" = _p0A87F8R;
        "minecraft-1.20.6" = _p0A87F8R;
        "minecraft-1.21" = _iBo0eCWB;
        "minecraft-1.21.1" = _iBo0eCWB;
        "minecraft-1.21.2" = _28Ds7VG5;
        "minecraft-1.21.3" = _28Ds7VG5;
        "minecraft-1.21.4" = _an14SCk1;
        "minecraft-1.21.5" = _mPiyTSZ3;
        "minecraft-1.21.6" = _v27lmOzM;
        "minecraft-1.21.7" = _v27lmOzM;
        "minecraft-1.21.8" = _v27lmOzM;
        "minecraft-1.21.9" = _VndxSDjM;
        "minecraft-1.21.10" = _VndxSDjM;
        "minecraft-1.21.11" = _bFwfeU0j;
        "minecraft-26.1" = _dqji1V3m;
        "minecraft-26.1.1" = _dqji1V3m;
        "minecraft-26.1.2" = _dqji1V3m;
        "minecraft-26.2" = _jZHaNOzL;
        "pkg-60" = _XC8ekBzx;
        "pkg-61" = _xafzGoDt;
        "pkg-62" = _IJ2aAj6Q;
        "pkg-63" = _8RHgulEr;
        "pkg-64" = _HWhKZWD1;
        "pkg-65" = _WQr2eJAb;
        "pkg-66" = _MbC96ggg;
        "pkg-67" = _kDTvdCNz;
        "pkg-68" = _p0A87F8R;
        "pkg-69" = _jMjKmOxe;
        "pkg-70" = _efxsW6i1;
        "pkg-71" = _fuxnGPzH;
        "pkg-72" = _iBo0eCWB;
        "pkg-73" = _28Ds7VG5;
        "pkg-74" = _LAQEoIb7;
        "pkg-75" = _kvWLcSHT;
        "pkg-76" = _an14SCk1;
        "pkg-77" = _of5oMCsS;
        "pkg-78" = _dv1QLUVn;
        "pkg-79" = _mPiyTSZ3;
        "pkg-80" = _hmmfi4IP;
        "pkg-81" = _lWlZ4iNu;
        "pkg-82" = _v27lmOzM;
        "pkg-83" = _VndxSDjM;
        "pkg-84" = _8kptaUpI;
        "pkg-85" = _yPOcpTB4;
        "pkg-86" = _jKLS3Ih3;
        "pkg-87" = _bFwfeU0j;
        "pkg-88" = _dqji1V3m;
        "pkg-89" = _oYn7zKPU;
        "pkg-90" = _jZHaNOzL;
        "default" = _jZHaNOzL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patrix-32x";
        id = "olO1TaXd";
        type = "resourcepack";
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