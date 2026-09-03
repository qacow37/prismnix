{lib, callPackage, ...}:
let
    versions = (let
        _DvSs1q8y = {
            "id" = "DvSs1q8y";
            "file" = "wide-mining.zip";
            "hash" = "sha512-lLSrqF6jFc2gBfzrL0QcsTRpyvjVI3bcjEq9s2Szpbhs3R+Ht4nwxlIMMMc7LopDvePtSE1unyqszgemT7I1Ig==";
        };
        _ylE2QF1S = {
            "id" = "ylE2QF1S";
            "file" = "wide-mining-1.jar";
            "hash" = "sha512-Op7IPOTuZgjgUgy2CQxAJYjQT0jrT7x1219ipdFk4y/7iqmYk/0ZHJDLgfd3O393pLNLFVJcsoHZKOZ0ZbMwjQ==";
        };
        _2VLI2LUc = {
            "id" = "2VLI2LUc";
            "file" = "wide-mining.zip";
            "hash" = "sha512-VzKpL4W07AtjhW+ftFrhqk1Yr5G581e0mDtXkivplUVkO12i1GdeTOLX92pY7WcLL/SraxsTcogjbjAcRCKHaQ==";
        };
        _ie8mkDK0 = {
            "id" = "ie8mkDK0";
            "file" = "wide-mining-1.1.jar";
            "hash" = "sha512-84MwmW4PIcQVpPsBk8h7BOvJHX6+0bdeg3KRgCVudAyjoQuQx8ZqzNdmt63hNeCO82rzQP9tcMCalqGr30Tnwg==";
        };
        _PGBLKDbb = {
            "id" = "PGBLKDbb";
            "file" = "wide-mining.zip";
            "hash" = "sha512-35pobi8vi2WuUyS8uvBslJEnBSvKtcxb61KEHl2JTqZpheYMdvPnafYZK95EA2GXiIkmQptwF8IqEcMprX9oBw==";
        };
        _E8wpLr8s = {
            "id" = "E8wpLr8s";
            "file" = "wide-mining-1.2.jar";
            "hash" = "sha512-+wwYJXlbR+DFzmnJ9Olxgel2KzVPS+lvi2L6HKhVqeTAet4UOz0NENrlaxrAzeT6/SHNtUSsv03V5u7/1I2JWw==";
        };
        _1Tp36i6i = {
            "id" = "1Tp36i6i";
            "file" = "wide-mining.zip";
            "hash" = "sha512-/di/Z7adrbJbULxArJDEsjqdUi/74Q+FxCYiFg9CahUfHmqfxWJWYqEEsLhzDIL+z6lNbrTNS/hTOH86pL1+Cg==";
        };
        _Gr5Y0ttH = {
            "id" = "Gr5Y0ttH";
            "file" = "wide-mining-1.2.1.jar";
            "hash" = "sha512-2G2txq17ZoYf56zfjtSsbmuxJASvPd9XrbFPngBa56NNZWYzVHIHTOMrvA2t6LZ19Vwq/Tvmy4eWC5cRfFvurw==";
        };
        _Svh0ZjXW = {
            "id" = "Svh0ZjXW";
            "file" = "wide-mining.zip";
            "hash" = "sha512-XHwGAyH4Sw5G6hNmHmyUWvN0Rn2/D36MHgSu11Vw9FQJteegYw+cv+QgcWaBfzv3Q5rZDo4XHHcTSdxCK1BFmQ==";
        };
        _5V79OLo7 = {
            "id" = "5V79OLo7";
            "file" = "wide-mining-1.2.2.jar";
            "hash" = "sha512-Lbbm22FxPylw3KGl1uKaA2nEv9+G735wkQ7lZtIjZbL3rq2sb4ydB7FR5XG89WJwfMQcdUT1iYwoMCUiFfzsAQ==";
        };
        _RiBbIa8B = {
            "id" = "RiBbIa8B";
            "file" = "wide-mining.zip";
            "hash" = "sha512-yioAqwGfoV16LalvtYZdfP61xkNihbVgAXamT9sLnLF8lAbUnvLDa7qgXymWmcY3w5T1PqQ5NThjH0aDUxgJMw==";
        };
        _YJdarSSG = {
            "id" = "YJdarSSG";
            "file" = "wide-mining-2.0.jar";
            "hash" = "sha512-ocekXeToMUwyV3TAu9TugnkvAZYKqP44xAjbGx/KrMuCky8FzDF0N9TYF76EyvytV4NZus6qzpRomEwkBwcSAg==";
        };
        _rekbU1sR = {
            "id" = "rekbU1sR";
            "file" = "wide-mining.zip";
            "hash" = "sha512-vXqRMwrpkkTGkLDxAvqW4qyh5py0XFck0IGMpfJIKFw7yhD5aDYY/Gh84hpNKTpczqP1bnvCZF6vR+7w549wog==";
        };
        _QhwkSKe9 = {
            "id" = "QhwkSKe9";
            "file" = "wide-mining-2.1.jar";
            "hash" = "sha512-vRURPWRJ8ygaZYD/vjpRFpcZBu3ggzmQjnvExEyu4YmJMgEaz+ZF+0yp5QdK0o3r2vI7XceSiuAPRL3pN0xsqQ==";
        };
        _cyNgW8nS = {
            "id" = "cyNgW8nS";
            "file" = "wide-mining.zip";
            "hash" = "sha512-XpZj8F7sYpO6u5eYHP6b8FW2JZIkxh2/4mhIJ0LOJzuzHlOXQuETEO2HMRg2y1Xwt3edJMpmcn7n/5GgNZYxdg==";
        };
        _aW2M2fky = {
            "id" = "aW2M2fky";
            "file" = "wide-mining-2.1.1.jar";
            "hash" = "sha512-I13JyvqCw0+DHa8jD2hmfXqqhk/9LTU5dOKHhwIOKbDnJvJAI5+VUCkhqJVGWFsqZRba6kmpsft1157VVZ3B7Q==";
        };
        _755rvfZJ = {
            "id" = "755rvfZJ";
            "file" = "wide-mining.zip";
            "hash" = "sha512-PKbbiKnYrswZWHJ9bvJDp/sb+dO4OHIEkJXYJzMqfu8oJsKztfey0uavVYNxXApWu69cnDPiIKBeICshVBHA7Q==";
        };
        _AYFt51lF = {
            "id" = "AYFt51lF";
            "file" = "wide-mining-2.1.2.jar";
            "hash" = "sha512-U1YQXWaw1JF4Qp5mgVh8ta6cdsp7IEsJas3eL/zNPv4JKK5gNaJ7d7ROFrxGmLy6Fhjwla1IFBi+ISnuNteWUA==";
        };
        _48XBUS2d = {
            "id" = "48XBUS2d";
            "file" = "wide-mining-2.1.4-datapack.zip";
            "hash" = "sha512-Ws4FiYzWekxlv991GlTIXDq789QkoU2wffsjljhM6x2hEP4uZyRkPjCqSlRP09Ua7S3klOk02P2xN3zX4XZ19Q==";
        };
        _K6LRtyMY = {
            "id" = "K6LRtyMY";
            "file" = "wide-mining-2.1.4.jar";
            "hash" = "sha512-3hVAnlSmmCGr04BnPeiGO0fyfEN/e+HoYDwqOJ7taEy/DaPIGkLGlPJatg6jJlRG+WsDg1L9xAwpmrp8a94bAw==";
        };
        _IBAsVDA3 = {
            "id" = "IBAsVDA3";
            "file" = "wide-mining-2.1.5-datapack.zip";
            "hash" = "sha512-YDOBSOwyUkkfEzWQuWtAeISIWR+UW31OgxNzZt6XMtPgU4A6ek5vBr+YR3aVp49dbik5B2WInywGyYhRjlPstQ==";
        };
        _jaztqm9I = {
            "id" = "jaztqm9I";
            "file" = "wide-mining-2.1.5.jar";
            "hash" = "sha512-YJhXCm/mcRKMtXDPOAZKC9Bivg/3e2sIRm2gbr+kLPacbBOYyrqmhRwEyBpXTSVhFDpNEnykGUrhhGUyzgc5pw==";
        };
        _W4EHksRQ = {
            "id" = "W4EHksRQ";
            "file" = "wide-mining-2.2.0-datapack.zip";
            "hash" = "sha512-Gm3nufI9aeVuPfShmSHOid5yJowPPg0IxoHl/eNMT2d24ajTAgnr6djnLVBUbNzPSx1QycwyuclF/BAq4KuqVg==";
        };
        _gVi5CGVW = {
            "id" = "gVi5CGVW";
            "file" = "wide-mining-2.2.0.jar";
            "hash" = "sha512-wM0aEE/uzEdgLB/ZlVSZTvqKnNkpOMoc4ZCD31J4oPYOP0uJeaqkeVDo7ejSxMyIsqZo6ZXkjjcKgUgcB4tYyQ==";
        };
    in {
        "DvSs1q8y" = _DvSs1q8y;
        "ylE2QF1S" = _ylE2QF1S;
        "2VLI2LUc" = _2VLI2LUc;
        "ie8mkDK0" = _ie8mkDK0;
        "PGBLKDbb" = _PGBLKDbb;
        "E8wpLr8s" = _E8wpLr8s;
        "1Tp36i6i" = _1Tp36i6i;
        "Gr5Y0ttH" = _Gr5Y0ttH;
        "Svh0ZjXW" = _Svh0ZjXW;
        "5V79OLo7" = _5V79OLo7;
        "RiBbIa8B" = _RiBbIa8B;
        "YJdarSSG" = _YJdarSSG;
        "rekbU1sR" = _rekbU1sR;
        "QhwkSKe9" = _QhwkSKe9;
        "cyNgW8nS" = _cyNgW8nS;
        "aW2M2fky" = _aW2M2fky;
        "755rvfZJ" = _755rvfZJ;
        "AYFt51lF" = _AYFt51lF;
        "48XBUS2d" = _48XBUS2d;
        "K6LRtyMY" = _K6LRtyMY;
        "IBAsVDA3" = _IBAsVDA3;
        "jaztqm9I" = _jaztqm9I;
        "W4EHksRQ" = _W4EHksRQ;
        "gVi5CGVW" = _gVi5CGVW;
        "datapack-1.21.4" = _W4EHksRQ;
        "datapack-1.21.5" = _W4EHksRQ;
        "datapack-1.21.6" = _W4EHksRQ;
        "datapack-1.21.7" = _W4EHksRQ;
        "datapack-1.21.8" = _W4EHksRQ;
        "datapack-1.21" = _RiBbIa8B;
        "datapack-1.21.1" = _W4EHksRQ;
        "datapack-1.21.2" = _W4EHksRQ;
        "datapack-1.21.3" = _W4EHksRQ;
        "datapack-1.21.9" = _W4EHksRQ;
        "datapack-1.21.10" = _W4EHksRQ;
        "datapack-1.21.11" = _W4EHksRQ;
        "datapack-26.1" = _W4EHksRQ;
        "datapack-26.1.1" = _W4EHksRQ;
        "datapack-26.1.2" = _W4EHksRQ;
        "datapack-26.2" = _W4EHksRQ;
        "fabric-1.21.4" = _gVi5CGVW;
        "fabric-1.21.5" = _gVi5CGVW;
        "fabric-1.21.6" = _gVi5CGVW;
        "fabric-1.21.7" = _gVi5CGVW;
        "fabric-1.21.8" = _gVi5CGVW;
        "fabric-1.21" = _YJdarSSG;
        "fabric-1.21.1" = _gVi5CGVW;
        "fabric-1.21.2" = _gVi5CGVW;
        "fabric-1.21.3" = _gVi5CGVW;
        "fabric-1.21.9" = _gVi5CGVW;
        "fabric-1.21.10" = _gVi5CGVW;
        "fabric-1.21.11" = _gVi5CGVW;
        "fabric-26.1" = _gVi5CGVW;
        "fabric-26.1.1" = _gVi5CGVW;
        "fabric-26.1.2" = _gVi5CGVW;
        "fabric-26.2" = _gVi5CGVW;
        "forge-1.21.4" = _gVi5CGVW;
        "forge-1.21.5" = _gVi5CGVW;
        "forge-1.21.6" = _gVi5CGVW;
        "forge-1.21.7" = _gVi5CGVW;
        "forge-1.21.8" = _gVi5CGVW;
        "forge-1.21" = _YJdarSSG;
        "forge-1.21.1" = _gVi5CGVW;
        "forge-1.21.2" = _gVi5CGVW;
        "forge-1.21.3" = _gVi5CGVW;
        "forge-1.21.9" = _gVi5CGVW;
        "forge-1.21.10" = _gVi5CGVW;
        "forge-1.21.11" = _gVi5CGVW;
        "forge-26.1" = _gVi5CGVW;
        "forge-26.1.1" = _gVi5CGVW;
        "forge-26.1.2" = _gVi5CGVW;
        "forge-26.2" = _gVi5CGVW;
        "neoforge-1.21.4" = _gVi5CGVW;
        "neoforge-1.21.5" = _gVi5CGVW;
        "neoforge-1.21.6" = _gVi5CGVW;
        "neoforge-1.21.7" = _gVi5CGVW;
        "neoforge-1.21.8" = _gVi5CGVW;
        "neoforge-1.21" = _YJdarSSG;
        "neoforge-1.21.1" = _gVi5CGVW;
        "neoforge-1.21.2" = _gVi5CGVW;
        "neoforge-1.21.3" = _gVi5CGVW;
        "neoforge-1.21.9" = _gVi5CGVW;
        "neoforge-1.21.10" = _gVi5CGVW;
        "neoforge-1.21.11" = _gVi5CGVW;
        "neoforge-26.1" = _gVi5CGVW;
        "neoforge-26.1.1" = _gVi5CGVW;
        "neoforge-26.1.2" = _gVi5CGVW;
        "neoforge-26.2" = _gVi5CGVW;
        "quilt-1.21.4" = _gVi5CGVW;
        "quilt-1.21.5" = _gVi5CGVW;
        "quilt-1.21.6" = _gVi5CGVW;
        "quilt-1.21.7" = _gVi5CGVW;
        "quilt-1.21.8" = _gVi5CGVW;
        "quilt-1.21" = _YJdarSSG;
        "quilt-1.21.1" = _gVi5CGVW;
        "quilt-1.21.2" = _gVi5CGVW;
        "quilt-1.21.3" = _gVi5CGVW;
        "quilt-1.21.9" = _gVi5CGVW;
        "quilt-1.21.10" = _gVi5CGVW;
        "quilt-1.21.11" = _gVi5CGVW;
        "quilt-26.1" = _gVi5CGVW;
        "quilt-26.1.1" = _gVi5CGVW;
        "quilt-26.1.2" = _gVi5CGVW;
        "quilt-26.2" = _gVi5CGVW;
        "default" = _gVi5CGVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wide-mining";
        id = "yg9AxrZ9";
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