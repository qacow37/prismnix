{lib, callPackage, ...}:
let
    versions = (let
        _Ku60mcmd = {
            "id" = "Ku60mcmd";
            "file" = "chipped-1.18.2-1.2.1-forge (1).jar";
            "hash" = "sha512-APQPZ8fZq8QHlluRwRgBUYdRCVRYp1cZ4BWhjFevxTSYK9sKvMuFRx/RQQKg/iw26OFb8xGDR7AGbhSaNDpFpA==";
        };
        _b8MdUUvY = {
            "id" = "b8MdUUvY";
            "file" = "chipped-2.0.0-forge (1).jar";
            "hash" = "sha512-CdsuNQhtk/yNTaf+yMVSw1uOqRJQpxxyviBQW2dxdfcRHIQFQYm75XnfyCxJDTsJEw1li8qx95o+z1BERF4ayw==";
        };
        _ZHiJOgYQ = {
            "id" = "ZHiJOgYQ";
            "file" = "chipped-2.0.0-fabric (2).jar";
            "hash" = "sha512-E3etYOhL3MMXVdgBnvNkTsgYhSEbnDRoD+92h0kJxUyzCySXmyL/nJ1wU3DWg5PbdjgUrOTwsUw5LDSag5prfw==";
        };
        _EIEkq4fv = {
            "id" = "EIEkq4fv";
            "file" = "chipped-forge-1.18.2-2.0.1.jar";
            "hash" = "sha512-vIHhYPyB8nwUA0uxxRGysRoaZj0iF+U8GSQ3Vnqyqo09Svyxq8Re8fjsaOoSx9dGnLgWCFeGCwWnMul0Yk5tmQ==";
        };
        _DqX2DfLO = {
            "id" = "DqX2DfLO";
            "file" = "chipped-fabric-1.18.2-2.0.1.jar";
            "hash" = "sha512-YQcNc7sUSPZuepu7Soo3fjO95vQGq+o51uXhpg5gmDBGrw1jCzYJVkE6/OFSnNhtsQrF11eRgsLOYXOgMJxjzg==";
        };
        _dkLXkEfF = {
            "id" = "dkLXkEfF";
            "file" = "chipped-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-MsGDi4B52m4ONTXW3BdAV00XLDqkwVT5aL+MS4CK/fd1GdXMrp3cLQ6+9YRWcZTUtP7U3UGCB8e7Jq5O6d7OKw==";
        };
        _jJoKmPxd = {
            "id" = "jJoKmPxd";
            "file" = "chipped-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-MMi3TFG1mjSP6IZweW+/U/YoTV524uSLW3vxffAPdJ0q3ZyH6mxJPdvuf9Qc0Z6FlIWIY1nIB8YIzFbJ9cJEFg==";
        };
        _KzooZ5pQ = {
            "id" = "KzooZ5pQ";
            "file" = "chipped-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-zpqq2fsv/ut4dcAJ2bVJjN61apRfD61vCAsxSpzEsBzLMPZZfwej/6INeMYhdqFdiOdYTO0AJUhVGRyuT1rSYA==";
        };
        _sjgSpYDC = {
            "id" = "sjgSpYDC";
            "file" = "chipped-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-Ym8LBJxZ1wlaHDhMBXWZd7RJyX/Iu6x0fJq5C3VHIMqoqVLR2+V+LsH00mATWorHKbFru3zpjamHMYLM749fxA==";
        };
        _qRUhpBBk = {
            "id" = "qRUhpBBk";
            "file" = "chipped-fabric-1.19.2-2.1.2.jar";
            "hash" = "sha512-qq52MgPO4Ja2iAjOBe750Sv6rgKsZHmUnSnOqxDp1DuWQbbpqo7yH7JzXBs/W2Y+xl2dDboot2Uw2ziUySPFgg==";
        };
        _nEERw93g = {
            "id" = "nEERw93g";
            "file" = "chipped-forge-1.19.2-2.1.2.jar";
            "hash" = "sha512-ZQKc23E9XJlg0UgWkfnfBdvA09HCiO1e/FoseEG/e3loeGu7DOj+EnNBjN15yMI9TyS4oBEEpiIfyUpRZB8lJw==";
        };
        _igf7U99b = {
            "id" = "igf7U99b";
            "file" = "chipped-fabric-1.19.2-2.1.3.jar";
            "hash" = "sha512-EX80x8BrBn0P0pfe1O7k8aXW+HOQmjeu5xeDs1Z7ENrpPDI2DY/xQ4S/eu2+32kn1wL8A9meeKJdPIVXRrTYOw==";
        };
        _GaFzoZPU = {
            "id" = "GaFzoZPU";
            "file" = "chipped-forge-1.19.2-2.1.3.jar";
            "hash" = "sha512-eTGgw7tgKnyFrvWgcBMzNoDdgDb6oo9bpObJ6+F3dnuVRxC0wzRu2CG3PBSUjAR49O6IN+ujhRkMPFtyzNQpvQ==";
        };
        _UK6ouO7Q = {
            "id" = "UK6ouO7Q";
            "file" = "chipped-fabric-1.19.2-2.1.4.jar";
            "hash" = "sha512-MswkpeqoWqkPdzFPC5DJFh/5srooeJ4pUoyI8z7Rjxipo6SOr7uje/P5T1Usz98jWKMpxhiREGLRafMUP3Nj7g==";
        };
        _t7BDhNrr = {
            "id" = "t7BDhNrr";
            "file" = "chipped-forge-1.19.2-2.1.4.jar";
            "hash" = "sha512-15852Pmh4f2VxvjuiLV/cMqi1l8YffUMLnMvOtljpFS20V6sg0/cJocipTt1hpNAbxw6gXOZ6++TRDpFOBmt5A==";
        };
        _UStkQaSp = {
            "id" = "UStkQaSp";
            "file" = "chipped-fabric-1.19.2-2.1.5.jar";
            "hash" = "sha512-mahmWfStBWc2HxFvQUARFnXQpjSQIBiLTclihjBtlHqLJFz7fT62/ZUeg6bfNH/qkv9jxJpjoqa460GqaKnitg==";
        };
        _Do5hlMJ8 = {
            "id" = "Do5hlMJ8";
            "file" = "chipped-forge-1.19.2-2.1.5.jar";
            "hash" = "sha512-Mb98EPFZ2KzFoia3ZhFDkt+jKiABPExTwHSJAzzpIKFu/I1IYspolakcZ52Uu8J7tVrruEE4HwQRec33gNpWBA==";
        };
        _J6wsDM8W = {
            "id" = "J6wsDM8W";
            "file" = "chipped-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-DgFa/YVW9IspNNWhIrsU8zRTp9fEtG3N84hJORzo+Bdfu0CDmva9qIhjLjHGzNr6g8PccNToPFlehnK3ik9vQw==";
        };
        _C4lo3lDM = {
            "id" = "C4lo3lDM";
            "file" = "chipped-forge-1.20.1-3.0.1.jar";
            "hash" = "sha512-sMIuSxUNGwxa1SYcYyd76CHo8xyetGCheIWb3/ttKcLYyB548c3/266JeOkCYOYq84OyDRCC29m2r6ROTnDCSQ==";
        };
        _yXxHBIer = {
            "id" = "yXxHBIer";
            "file" = "chipped-fabric-1.20.1-3.0.1.jar";
            "hash" = "sha512-qW2fZ0b3aRXnS05LfZkCXxsovT+DRFDWmX6Iw4kM9IdJhOiPozQfE2oa2lEivtjyIU4WArRiVfxdgiICqfDlOA==";
        };
        _YBzLKvV9 = {
            "id" = "YBzLKvV9";
            "file" = "Chipped-forge-1.20.1-3.0.2.jar";
            "hash" = "sha512-V9cEO6xi1vVfhdPCHf+nfbrL4zH4ZhccSr72/P8WViIFWGyqtc2293dxUvZIDQ9pDkeNll2ZlTSLSgkEJOLMdw==";
        };
        _DCYzCoz9 = {
            "id" = "DCYzCoz9";
            "file" = "Chipped-fabric-1.20.1-3.0.2.jar";
            "hash" = "sha512-8HFQiw5PRhMVcMgJDdfBpLj4wrDDWzrseJAX2jTqt9pgSpOSGklqk8R93Z00BCHS9G1PGaYgavJx3kRIDfL/8Q==";
        };
        _27yccGgF = {
            "id" = "27yccGgF";
            "file" = "Chipped-forge-1.20.1-3.0.3.jar";
            "hash" = "sha512-ge2pGRZqq4azhdAwtCHL/uwCfDZGAGIKJKAeEai4gROlSjTDsSEVXUal3kgr2iWCFmm/vZYzl6Spv6g53Yj9mw==";
        };
        _wO7GbZhU = {
            "id" = "wO7GbZhU";
            "file" = "Chipped-fabric-1.20.1-3.0.3.jar";
            "hash" = "sha512-v8V2lzgzJ+WIuzIU16yv0i9WJTdX9TVMbDrcge5lmvuQ99Ima0mHCixBsi4yxM/51rIcWYm92F1XFShnMm8UDA==";
        };
        _ojIaU4gA = {
            "id" = "ojIaU4gA";
            "file" = "Chipped-neoforge-1.20.4-3.1.0.jar";
            "hash" = "sha512-p2kkpJoKbrYiVS132gZ5ncFEbgFh96ZQ94AeVJHhLI4yuS4wK1bBRoyg9xIN2U1VdlYLD9La39LvNPrRxOToaQ==";
        };
        _N6ybqm5H = {
            "id" = "N6ybqm5H";
            "file" = "Chipped-fabric-1.20.4-3.1.0.jar";
            "hash" = "sha512-ANZnBhdOiZKP/SyYAuUInx6Bm7+YQgvZesun6eU9JzV621yv6Diu8gh55YRYgK5snN9AFgeNg6uMBb9VsanwHQ==";
        };
        _rGLT7po1 = {
            "id" = "rGLT7po1";
            "file" = "Chipped-forge-1.20.1-3.0.4.jar";
            "hash" = "sha512-WJlY3h9J18SlBhmpCumKJvhzlzVTFNCVpwJttYw8dpU1iFjBNL12FQS0Z2CUV7tkBeXeJ8jT+pstOHV0yZhTIQ==";
        };
        _JUHjzcuO = {
            "id" = "JUHjzcuO";
            "file" = "Chipped-fabric-1.20.1-3.0.4.jar";
            "hash" = "sha512-j8abUqW/f2oUoNwXmZHex1AyYe+SYj70nQ1kJVxFU4+q/s7iFDiX3EHzF0MsZd5IKO3BvMTzW/amx5TLhi9BEw==";
        };
        _dqPVSxQq = {
            "id" = "dqPVSxQq";
            "file" = "Chipped-neoforge-1.20.4-3.1.1.jar";
            "hash" = "sha512-M81TaoQJt2nXHhFaPxCKhF3zEOTbPdshNqF68SZj4gKhNP5z0l0KXZvMHoj9uJRsZj+e12fakxJ+R4i4Wt62uw==";
        };
        _jkJMbGSY = {
            "id" = "jkJMbGSY";
            "file" = "Chipped-fabric-1.20.4-3.1.1.jar";
            "hash" = "sha512-/CBNQp9WaIaGQx83ynMPH6Nrlh3pzv3eHHqrxOD0YZ8xV2/It5I+kAAxcTZSZorSeq5zmNXVbbWcA+mu9AEEMQ==";
        };
        _3GlyqVKN = {
            "id" = "3GlyqVKN";
            "file" = "Chipped-neoforge-1.20.4-3.1.2.jar";
            "hash" = "sha512-yp4Jg9hB1+vZbN2kl66ValH8+nx1wZ0+N1IKI0w9adrNSp3fRxXje9Oq9snj7sNTrkTkjwvZo8YNN0J0t46yjg==";
        };
        _zbLpusFc = {
            "id" = "zbLpusFc";
            "file" = "Chipped-fabric-1.20.4-3.1.2.jar";
            "hash" = "sha512-v3tNe2gEx0cHTpJVHuCmqgCJTDZXLKPcqRvKOx8GtjEEzm7UQ5PIi7MicDV1Lni5RQM5tJtVUhqGfiRVkrcxDw==";
        };
        _TTQ9VDk8 = {
            "id" = "TTQ9VDk8";
            "file" = "Chipped-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-/4JcCkJdrRm3HHW23Wn0S5UAqinevb6Gw/UXPLs3+a013eoQQwp/stwUctrckgtFWlhah1rUCCoOHPophzM4tg==";
        };
        _PDMhEkza = {
            "id" = "PDMhEkza";
            "file" = "Chipped-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-lOmtOiZDKpK4bYjjhZePSoQZMZmius7UIMBGjDUg0UoxnGgQpctZOd41oSbquNe7O7ZUSCCMV01QK4M5dMp+pg==";
        };
        _U7U9Ufiz = {
            "id" = "U7U9Ufiz";
            "file" = "Chipped-neoforge-1.20.4-3.1.3.jar";
            "hash" = "sha512-jknjyn6jzRz5ijtNnc0BwzjpkKGBmJonLmBPZ33LjfkiknuQCP84x1D7KBLhYirzcFX3Hp/bC5fr0JFFusptxw==";
        };
        _FxsrT6kt = {
            "id" = "FxsrT6kt";
            "file" = "Chipped-fabric-1.20.4-3.1.3.jar";
            "hash" = "sha512-ITipRs2ZipLWQoSVklW4Lnhh0ujMO74XxE3qlIxrf6iqpplXnvYuWbodZw4RoC4AZdQejjpDZxCh1n7ZoTyysA==";
        };
        _gfGw4ln2 = {
            "id" = "gfGw4ln2";
            "file" = "Chipped-forge-1.20.1-3.0.6.jar";
            "hash" = "sha512-HGS/oh5cHOZy5lOFeeHanWffLsFYukFdNh6LufYiApLcIhq882UFtz9czHieSVGfnjFLrul4hVpQ2zLLGxyI1w==";
        };
        _Fy1PKYtc = {
            "id" = "Fy1PKYtc";
            "file" = "Chipped-fabric-1.20.1-3.0.6.jar";
            "hash" = "sha512-vKdzJZpim5efiJdvqVPN4kipU5SWi67URnczu6AWMwOb3WcmvnL0KkBTAxS8BikzK3lb+80R6yJTnZSpjIuTpQ==";
        };
        _Bm85fO08 = {
            "id" = "Bm85fO08";
            "file" = "Chipped-neoforge-1.20.4-3.1.4.jar";
            "hash" = "sha512-nrOIV4/G6nxr8YFjdm1+IzaXI0E6aKgpuJR1bDlTw5HrroW6AfcHBNCy6dr5bfud6Pz0QOouCOneTkNzOocZ9g==";
        };
        _lPGqyviJ = {
            "id" = "lPGqyviJ";
            "file" = "Chipped-fabric-1.20.4-3.1.4.jar";
            "hash" = "sha512-KC2paoOwfjw0twvMRp5nOznipKRlfYUGxjqsM0xKFl2fU9YTZkri+twU3OwnID8eGxxKlsnymF0FE4DLsFydIQ==";
        };
        _UOJyKjXp = {
            "id" = "UOJyKjXp";
            "file" = "chipped-neoforge-1.21-4.0.0.jar";
            "hash" = "sha512-mTiFlgDOKo4HSVSPSxnGP170+9Q+2u8BsoSYHLoNnE+Se+IJ8pXJYRjHl+wLW9BPm1NgZFqKdvArI03ZidBX8g==";
        };
        _2NmXYRFu = {
            "id" = "2NmXYRFu";
            "file" = "chipped-fabric-1.21-4.0.0.jar";
            "hash" = "sha512-kQ3oQMt6dzWb5ntjHOWFfF0qsc0In4WrZW60fCD8XGcy+Fow5GC165QvDfj9lSVcYo1mcUz0hrwkQrsiqVTRjg==";
        };
        _vGbUcv5A = {
            "id" = "vGbUcv5A";
            "file" = "chipped-neoforge-1.21.1-4.0.1.jar";
            "hash" = "sha512-e/9dF8ogooeujX9LvmGsm7Bj+XuwoVo1z/sccVdfWpyV5KcY9q/l0hlAKNGD9nXg+P9tR+Vdv8F4x3dy9fl1Fw==";
        };
        _1oKdXqX1 = {
            "id" = "1oKdXqX1";
            "file" = "chipped-fabric-1.21.1-4.0.1.jar";
            "hash" = "sha512-22HGzFW5qogPstJf1RkiJR0j/SfjSeUhIAZW8atRmDM1aZaDw9/DheS/uohGjxoZdFaUj1lEBHAHM7r+epjNgQ==";
        };
        _eqVowbGc = {
            "id" = "eqVowbGc";
            "file" = "chipped-neoforge-1.21.1-4.0.2.jar";
            "hash" = "sha512-8wg7ASZ+fGdMS0L0WjF8k+53I0Q8uiBR/lvFk2OLUzsP6QaZ4hAWYck03/RY6raTzOThiFM7/pd3eMJJVjovpQ==";
        };
        _6h2mVZcb = {
            "id" = "6h2mVZcb";
            "file" = "chipped-fabric-1.21.1-4.0.2.jar";
            "hash" = "sha512-aLfsfv11Txuu8UMm4XQjMv5nHzhbrSyRMT3oMkzyayDypVSPw2F0/TWuh8G5V66hRBsiMAG6GAQtK/zWU2IVHg==";
        };
        _zRdcJFw0 = {
            "id" = "zRdcJFw0";
            "file" = "chipped-neoforge-1.20.4-3.1.5.jar";
            "hash" = "sha512-tA0sQMjGcToG50JWEgEcMhaLyJozC2S3Dc5vSopctfgaoNOmmaDpUwiAkLoX0b2l3UraOMCiCajuESj0oQIlLw==";
        };
        _TmKzHKJx = {
            "id" = "TmKzHKJx";
            "file" = "chipped-fabric-1.20.4-3.1.5.jar";
            "hash" = "sha512-XRdN8UjUERGnQhlji2DB5TGUcm1xXqm5pFYM7GII4LbsOrMBZ22+EiK1BR3gAcgsDbd2uCEEr8CMtllSEG8sOQ==";
        };
        _pi3f4er3 = {
            "id" = "pi3f4er3";
            "file" = "chipped-forge-1.20.1-3.0.7.jar";
            "hash" = "sha512-vhhxZV4hPPSI1QSQWCAOA2VfY7WSK2AxrxQtediVjcpmU+f6UB8aov2lVErUSk9ZNSGnknpRbplXlAaiOhhwRQ==";
        };
        _pwyEaKDs = {
            "id" = "pwyEaKDs";
            "file" = "chipped-fabric-1.20.1-3.0.7.jar";
            "hash" = "sha512-XhLMKseuyCegb7k1j6U6JQQEKK4PGSqWMFsSmwhAcxVKauhi1odfagL+iaehHSUwSc6QspL0xKsscqnJS5PJsA==";
        };
    in {
        "Ku60mcmd" = _Ku60mcmd;
        "b8MdUUvY" = _b8MdUUvY;
        "ZHiJOgYQ" = _ZHiJOgYQ;
        "EIEkq4fv" = _EIEkq4fv;
        "DqX2DfLO" = _DqX2DfLO;
        "dkLXkEfF" = _dkLXkEfF;
        "jJoKmPxd" = _jJoKmPxd;
        "KzooZ5pQ" = _KzooZ5pQ;
        "sjgSpYDC" = _sjgSpYDC;
        "qRUhpBBk" = _qRUhpBBk;
        "nEERw93g" = _nEERw93g;
        "igf7U99b" = _igf7U99b;
        "GaFzoZPU" = _GaFzoZPU;
        "UK6ouO7Q" = _UK6ouO7Q;
        "t7BDhNrr" = _t7BDhNrr;
        "UStkQaSp" = _UStkQaSp;
        "Do5hlMJ8" = _Do5hlMJ8;
        "J6wsDM8W" = _J6wsDM8W;
        "C4lo3lDM" = _C4lo3lDM;
        "yXxHBIer" = _yXxHBIer;
        "YBzLKvV9" = _YBzLKvV9;
        "DCYzCoz9" = _DCYzCoz9;
        "27yccGgF" = _27yccGgF;
        "wO7GbZhU" = _wO7GbZhU;
        "ojIaU4gA" = _ojIaU4gA;
        "N6ybqm5H" = _N6ybqm5H;
        "rGLT7po1" = _rGLT7po1;
        "JUHjzcuO" = _JUHjzcuO;
        "dqPVSxQq" = _dqPVSxQq;
        "jkJMbGSY" = _jkJMbGSY;
        "3GlyqVKN" = _3GlyqVKN;
        "zbLpusFc" = _zbLpusFc;
        "TTQ9VDk8" = _TTQ9VDk8;
        "PDMhEkza" = _PDMhEkza;
        "U7U9Ufiz" = _U7U9Ufiz;
        "FxsrT6kt" = _FxsrT6kt;
        "gfGw4ln2" = _gfGw4ln2;
        "Fy1PKYtc" = _Fy1PKYtc;
        "Bm85fO08" = _Bm85fO08;
        "lPGqyviJ" = _lPGqyviJ;
        "UOJyKjXp" = _UOJyKjXp;
        "2NmXYRFu" = _2NmXYRFu;
        "vGbUcv5A" = _vGbUcv5A;
        "1oKdXqX1" = _1oKdXqX1;
        "eqVowbGc" = _eqVowbGc;
        "6h2mVZcb" = _6h2mVZcb;
        "zRdcJFw0" = _zRdcJFw0;
        "TmKzHKJx" = _TmKzHKJx;
        "pi3f4er3" = _pi3f4er3;
        "pwyEaKDs" = _pwyEaKDs;
        "forge-1.18.2" = _EIEkq4fv;
        "forge-1.19.2" = _Do5hlMJ8;
        "forge-1.20" = _J6wsDM8W;
        "forge-1.20.1" = _pi3f4er3;
        "fabric-1.18.2" = _DqX2DfLO;
        "fabric-1.19.2" = _UStkQaSp;
        "fabric-1.20.1" = _pwyEaKDs;
        "fabric-1.20.4" = _TmKzHKJx;
        "fabric-1.21" = _2NmXYRFu;
        "fabric-1.21.1" = _6h2mVZcb;
        "neoforge-1.20.4" = _zRdcJFw0;
        "neoforge-1.21" = _UOJyKjXp;
        "neoforge-1.21.1" = _eqVowbGc;
        "default" = _pwyEaKDs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chipped";
        id = "BAscRYKm";
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