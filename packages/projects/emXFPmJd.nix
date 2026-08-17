{lib, callPackage, ...}:
let
    versions = (let
        _WjtfOSVw = {
            "id" = "WjtfOSVw";
            "file" = "eldritch-mobs-1.12.0.jar";
            "hash" = "sha512-qL9sk0s8PLFNuYVIkVDDXQHMJ84YD00G+cFH0IZKb5KOK2GquE9yPKNpHaaNiJNzHaL5ypaGWEVDKv2BSBwlOw==";
        };
        _nkXb8VU6 = {
            "id" = "nkXb8VU6";
            "file" = "eldritch-mobs-1.12.1.jar";
            "hash" = "sha512-YIOWDVMtNqkI7L0L68/LpPnQv3rJuCrIkNyicB8MXFGGs5GT7z6EYzNBqEMSQonYtoVBZzaIxnX9iqlWbffo1A==";
        };
        _4QkFw58D = {
            "id" = "4QkFw58D";
            "file" = "eldritch-mobs-1.11.1.jar";
            "hash" = "sha512-EbY/DMa9NORDP71/7ANFIwoHetkkfz1hh1d2+XU65xhRxVQOms3EvdL4/8LvV8eLRZK3G3/Xf+WQxtWdXipQ5A==";
        };
        _Mgv9NRXM = {
            "id" = "Mgv9NRXM";
            "file" = "eldritch-mobs-1.12.2.jar";
            "hash" = "sha512-OUeDIV7iG9CTmtkt70K5ALB1OKJrJb/hwNpsgpW+pYWhr4VKMXPbGCaxik0CaPMHyb1caGhmC4vd+lFMdFAHkA==";
        };
        _n6iXeq4k = {
            "id" = "n6iXeq4k";
            "file" = "eldritch-mobs-1.11.2.jar";
            "hash" = "sha512-7cBLL/PWxcvQr6v+VaWpKOtst/5JGSqdeI1id1Xozg4oPGeoVA8mKc0IuGmpY+n4CVInzDIkLXwKzlyJ2PqOqQ==";
        };
        _3mQ0BSF2 = {
            "id" = "3mQ0BSF2";
            "file" = "eldritch-mobs-1.11.3.jar";
            "hash" = "sha512-P7Oe6yYbzqQPtluTCkJroC7oldmNTrusdpluVB1PxH+WJEyhgvgTkmILz6KT7SsnRW2lsuV584TFNyooJZtvrg==";
        };
        _UwE0um6r = {
            "id" = "UwE0um6r";
            "file" = "eldritch-mobs-1.12.3.jar";
            "hash" = "sha512-0sZM0h14RvqbVvolmC9yGFovgHrmvNTyo0omj/xYW/Qh7OBcWlDOmrT/QSkw0wAdH++MEEXS4kQquoaEoZ8lJg==";
        };
        _XqAemxD4 = {
            "id" = "XqAemxD4";
            "file" = "eldritch-mobs-1.11.4.jar";
            "hash" = "sha512-530OC/b+NQ6hj74EEg0JD/uE5IIqSjcbvoB58XJyM7RAJ2Ks9sWli2pnKWpuC6siUibOGu5nqGz4rAeKcs4XFw==";
        };
        _TTnozCqe = {
            "id" = "TTnozCqe";
            "file" = "eldritch-mobs-1.12.4.jar";
            "hash" = "sha512-5S2paWpCa4Tm2ADSBq58v9IykaH4t6r2Z0Vl9n9QV0BwtLY7krHDXh9EffZ7QYoZ26bbq4xMvELGPOQJjxS1hw==";
        };
        _dkiXBtUL = {
            "id" = "dkiXBtUL";
            "file" = "eldritch-mobs-1.11.5.jar";
            "hash" = "sha512-f4VnlF2sSemXO9Crb/8qGdVZD3YEv7z9zjrorIWdy8KfVtipv3ZUAKM7jg0o7kKE1qoXojx/ZAUk2fFbF8CL8Q==";
        };
        _22ygIL4E = {
            "id" = "22ygIL4E";
            "file" = "eldritch-mobs-1.12.5.jar";
            "hash" = "sha512-hvgdqFt3XflrDjEMHMumERwqqXbRZ+ugpQEBzG/O9qzCLjKWQucXQA8lMyfIA0nnLuVRsUUsluFmv2eKbsfxoA==";
        };
        _rfgh4tHb = {
            "id" = "rfgh4tHb";
            "file" = "eldritch-mobs-1.11.6.jar";
            "hash" = "sha512-uv5YLUDt4Z2kTg7ns5bqqHrtePqnH2E5ttT//D7IGe/MutuW+IevaYVWi/MxWthC9fJElz1tHF/Moav9NTjWxA==";
        };
        _VLdGxg2p = {
            "id" = "VLdGxg2p";
            "file" = "eldritch-mobs-1.12.6.jar";
            "hash" = "sha512-wzjWMmH0Uujtr7qniaFVhkaWQg+OSxNq28pdRjNNugpp/ZLsGP+Ig3w6Qb9EqK0/JFCbmAWXhI9LTkf9eqO9mA==";
        };
        _dImYsLow = {
            "id" = "dImYsLow";
            "file" = "eldritch-mobs-1.12.7.jar";
            "hash" = "sha512-Y55FpJ0izsgeCFfxfsF8js6opirPXWn9vzk6x1jf0QeLRXJTmvKq61m2M4PXKwvUwIFH8l/KYuHyTxSZ8ImQWw==";
        };
        _DZLrtTjq = {
            "id" = "DZLrtTjq";
            "file" = "eldritch-mobs-1.11.7.jar";
            "hash" = "sha512-Abyz4QL8ctatqnlmQ6UdSRUFkYaqHTleNUQtoxF1uH+IrekRgrmnUQb7yiwnz1QLFpYT+02lpS9fG7Xh9sLRkg==";
        };
        _qXuYARda = {
            "id" = "qXuYARda";
            "file" = "eldritch-mobs-1.12.8.jar";
            "hash" = "sha512-MZ7bZnn6DNRvJn4xZyv3UYz65wV8E8eDZ0SZiU9y1mDs/e5zupZkYZj+9dHYM7wEc+qooPtleNJEzb/0DSrpOA==";
        };
        _ovH3igNz = {
            "id" = "ovH3igNz";
            "file" = "eldritch-mobs-1.12.9.jar";
            "hash" = "sha512-1vmoOvo7OXMn49Y6JCf1/Dr4a5r7AQcdhzBo+es2lEJTJtGuHdl5IWoQR0yoa1gHRS0telTyhSnw1uSMnMNWKw==";
        };
        _6RtkwXxE = {
            "id" = "6RtkwXxE";
            "file" = "eldritch-mobs-1.12.10.jar";
            "hash" = "sha512-l38D8twesj7oEGIf+uyC5uc4zRts1FNSVJXFOEpU7wka4dbkHSxwjmLNgln0BP/PEG/6M8nyvxRzhTAbeJjIrA==";
        };
        _hwXLbrTC = {
            "id" = "hwXLbrTC";
            "file" = "eldritch-mobs-1.12.11.jar";
            "hash" = "sha512-nwpKAND5ebu23iSqF+8QJpu+bVQBh3OB35hoRd6ZkHL5CfzAjWV85IFpyZPczDBcpE75cdFz0jcFIzZNWVloGQ==";
        };
        _7fTLwHot = {
            "id" = "7fTLwHot";
            "file" = "eldritch-mobs-1.13.1.jar";
            "hash" = "sha512-9p4sSJRcQxtkpbgiKC28BFDLxyoH67oSY5BazcOFNAdLlOb03ZxBSxO0yPMRrcveGidlmbeVRnXXGJ/JyR8oFQ==";
        };
        _pUU2JtUM = {
            "id" = "pUU2JtUM";
            "file" = "eldritch-mobs-1.13.2.jar";
            "hash" = "sha512-icK1aKi2YcDQdTTLcAoZfjiejUAHOgXqXb4N8FKsvgfy2i6NdcR+sem5sv0MmoFGMi9x1Ww+jNk6y5mLCshmhw==";
        };
        _wB5OwOA3 = {
            "id" = "wB5OwOA3";
            "file" = "eldritch-mobs-1.14.0.jar";
            "hash" = "sha512-ZatCb/AxpuQiZH3R7Ci7DlxgkcWP76ryNOfZtE24/6ZFIWVShNqnu3JICryLnToVKOdtC5q8Ekx/vzLbUbF4TA==";
        };
        _Ol4juqaJ = {
            "id" = "Ol4juqaJ";
            "file" = "eldritch-mobs-1.15.0.jar";
            "hash" = "sha512-9MbX1RKwFH1dfElF0jYXOUFmdEUNMlcUqLIzDfXnLyay3zybqtZrwD1XduPed0xx166gvyHgUY0ZiuUj40MKjA==";
        };
        _gMztAlv5 = {
            "id" = "gMztAlv5";
            "file" = "eldritch-mobs-1.15.1.jar";
            "hash" = "sha512-evH6o6b65NQpSS/fwdsHtvA8cY+SV+TxrITgNGXYk7vjwHo3nR6BPdBX0xyTg8yJJahR7f512uUj43AISJSlXA==";
        };
        _1UqTBkHo = {
            "id" = "1UqTBkHo";
            "file" = "eldritch-mobs-1.15.2.jar";
            "hash" = "sha512-afpNVc7m7V5Tgpgc1LUB1ojgQ4EQ9sVxqI15rZ1ONyjlY1ku4lnACLTu8C1NwQ0Hwxb5l+ubpgRTsTN9igmvcQ==";
        };
        _8TH3gcGW = {
            "id" = "8TH3gcGW";
            "file" = "eldritch-mobs-1.16.0.jar";
            "hash" = "sha512-AiiQD5OrQ7qY2rXO/w60Qdwpe3KroM/bfT/Qfb285ejugGgnIvmreQ2nbkpR6N4geGpxgDjwQtJz5Xt1krv/SA==";
        };
        _UHitnuT9 = {
            "id" = "UHitnuT9";
            "file" = "eldritch-mobs-1.16.1.jar";
            "hash" = "sha512-011koAg1WynMpSblvqIrAt5xRNZGv7JAod9nbPRumMPMHMtC8BLzPf0Mbuqn/osXwxNi3olTBlTaqcNPhUo9lg==";
        };
        _qxghThH0 = {
            "id" = "qxghThH0";
            "file" = "eldritch-mobs-1.16.2.jar";
            "hash" = "sha512-5Y1MTgKsbB8uwUPfa6kBtWmgTMo0t2aHmdbG41MEZ/jIagBkGceNMlkO6jOlnlqtB7W51kw2pxnapQi0MLhuRA==";
        };
        _cTOjoLz3 = {
            "id" = "cTOjoLz3";
            "file" = "eldritch-mobs-1.16.3.jar";
            "hash" = "sha512-TUrTfY+3WroXhzdYv4ogESLYRuqCj06xZSra2Ri8Hz3uur1h8Zd1gSkqDArOVN/vAUuOIoPlQgX7IpxRj32+Gg==";
        };
        _UGRkjXxG = {
            "id" = "UGRkjXxG";
            "file" = "eldritch-mobs-1.16.4.jar";
            "hash" = "sha512-EFBogmEfp1QFUspc1Ed1Tr5sPF7q3Pycod4vXuPurqjpzUxog6Q0Xz+tuamBoamZVrN7PMfNB5kOh1pHqyIwww==";
        };
        _C6E0zyVM = {
            "id" = "C6E0zyVM";
            "file" = "eldritch-mobs-1.19.0.jar";
            "hash" = "sha512-r4GDWJXOCLZKtnwT0oyWkGyKzwOpqFyaU4tsKBq/xfZVgwKpGEZv6+PTRyPr5W6mvBSzPkHx/ztqu71pIaasEA==";
        };
        _vjkT9jPZ = {
            "id" = "vjkT9jPZ";
            "file" = "eldritch-mobs-1.22.0.jar";
            "hash" = "sha512-/KTUH+UK+2q4WnnoVV+T9Xf/RQcSjRqqAZc70LBsTwUviO3+Lpgl3kBKIkfHXKMub4xJ5eNMfX2yaJ2ZGuiWnQ==";
        };
        _rQ2gIFTu = {
            "id" = "rQ2gIFTu";
            "file" = "eldritch-mobs-1.23.0.jar";
            "hash" = "sha512-j71DjOy+6pe+4glGqoZejZumENc8pJJYC42f9/NAHb18Mcez4spt2ZuDzUuVsiY36tlq5zPKKplZMtLBaj3BNQ==";
        };
    in {
        "WjtfOSVw" = _WjtfOSVw;
        "nkXb8VU6" = _nkXb8VU6;
        "4QkFw58D" = _4QkFw58D;
        "Mgv9NRXM" = _Mgv9NRXM;
        "n6iXeq4k" = _n6iXeq4k;
        "3mQ0BSF2" = _3mQ0BSF2;
        "UwE0um6r" = _UwE0um6r;
        "XqAemxD4" = _XqAemxD4;
        "TTnozCqe" = _TTnozCqe;
        "dkiXBtUL" = _dkiXBtUL;
        "22ygIL4E" = _22ygIL4E;
        "rfgh4tHb" = _rfgh4tHb;
        "VLdGxg2p" = _VLdGxg2p;
        "dImYsLow" = _dImYsLow;
        "DZLrtTjq" = _DZLrtTjq;
        "qXuYARda" = _qXuYARda;
        "ovH3igNz" = _ovH3igNz;
        "6RtkwXxE" = _6RtkwXxE;
        "hwXLbrTC" = _hwXLbrTC;
        "7fTLwHot" = _7fTLwHot;
        "pUU2JtUM" = _pUU2JtUM;
        "wB5OwOA3" = _wB5OwOA3;
        "Ol4juqaJ" = _Ol4juqaJ;
        "gMztAlv5" = _gMztAlv5;
        "1UqTBkHo" = _1UqTBkHo;
        "8TH3gcGW" = _8TH3gcGW;
        "UHitnuT9" = _UHitnuT9;
        "qxghThH0" = _qxghThH0;
        "cTOjoLz3" = _cTOjoLz3;
        "UGRkjXxG" = _UGRkjXxG;
        "C6E0zyVM" = _C6E0zyVM;
        "vjkT9jPZ" = _vjkT9jPZ;
        "rQ2gIFTu" = _rQ2gIFTu;
        "fabric-1.19" = _VLdGxg2p;
        "fabric-1.18.2" = _DZLrtTjq;
        "fabric-1.19.2" = _pUU2JtUM;
        "fabric-1.19.4" = _wB5OwOA3;
        "fabric-1.20.1" = _1UqTBkHo;
        "fabric-1.21" = _UGRkjXxG;
        "fabric-1.21.1" = _UGRkjXxG;
        "fabric-1.21.5" = _C6E0zyVM;
        "fabric-1.21.11" = _rQ2gIFTu;
        "quilt-1.18.2" = _DZLrtTjq;
        "quilt-1.19.2" = _pUU2JtUM;
        "quilt-1.19.4" = _wB5OwOA3;
        "quilt-1.20.1" = _gMztAlv5;
        "default" = _rQ2gIFTu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eldritch-mobs";
            id = "emXFPmJd";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}