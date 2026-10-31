{lib, callPackage, ...}:
let
    versions = (let
        _HRgbUUqY = {
            "id" = "HRgbUUqY";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-yXLslpi9a+QqvQS0UKAb2MBLX3JXYZI+HPWHF53uXgB3kJY+DIkC23ip51PDBkdgcgvmXMFvoex+Nlk8j6TIuA==";
        };
        _gnV7BvcI = {
            "id" = "gnV7BvcI";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-eGPLojthchMdaMgLuQ97DIISoIRpk65qFDqw84tskHPAo5L//D1V8v3gF+ZsGW5bZRnLj/B8DkihKXMNwNK/xg==";
        };
        _Cvo2E277 = {
            "id" = "Cvo2E277";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-x+Ge3DCmygQsxGN6MnmN9WMYAvJvcoB53JWxxuCfIG4N5uNgjlJ2MuZ3v7jG9s5OVWkNBZSESjNtjbSKGTTPig==";
        };
        _Fm5gGqTT = {
            "id" = "Fm5gGqTT";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-z7+DEQJwRpCOlmp6+GyQkrx8zl8CLRjJ3cINyasaI+RbSb3kmZp0OwaZEGPlix/LnI88F60B5yNnUZjnNCW60w==";
        };
        _RTTey7Tj = {
            "id" = "RTTey7Tj";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-l9bGrpcYl/YTSkpnSfk+h5R7h9rC3i0A5X6t81b5k81H1d9EsCYKXez0yRrJu4t99LhWxtV++jDt7xzvkMJ40Q==";
        };
        _d6OxoyPl = {
            "id" = "d6OxoyPl";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-rwHUGv10nfkri54WslldG6zvZ5LAIwKdheLig7Eb4DU1DdGZnh1cQAxYRdDy2gttKOBYyFsAjVy5YYkpWiuh0Q==";
        };
        _F9AXkYTk = {
            "id" = "F9AXkYTk";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-W+Ae8DntuuTROL+V9/JjAR+JnuBuUg0AVYAr4mhx6vT2VMwL1FY1KQGybeuOrCTg5hmTOXPKlr/T+134hbyyaw==";
        };
        _WwS2UUMH = {
            "id" = "WwS2UUMH";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-gJOyucklQC58I+tZgYHzN0WTucd5OK/pup0SGkpBIA7M3LeT1wtc1QxXEpY2HYE6WUPvgKv9RFAxn9hmSDUakA==";
        };
        _RVX0a6It = {
            "id" = "RVX0a6It";
            "file" = "Matcha_Flavoured.zip";
            "hash" = "sha512-EtxaYA1HPwakSkNwwCtASgJgrfaWpZGj+7DxNbymE/+6T5mQ9iV0Y3X6kYG7swDu/9nMQg5qUPkaSMITFMgVBQ==";
        };
        _2OaIqKKy = {
            "id" = "2OaIqKKy";
            "file" = "Matcha_Flavoured_1_03.zip";
            "hash" = "sha512-RuWfukkVCJ36dC6aMUfoeboHRL6TKIcdZ6yS598lCEcIjETCaCq1jWT+OQ4WsMl++kA5pCnoUq8W3PSyQZ9aKg==";
        };
        _3S4u9tHh = {
            "id" = "3S4u9tHh";
            "file" = "Matcha_Flavoured_1_10.zip";
            "hash" = "sha512-nKa+KAGez+jJFu8Ntcp1usSnBcbttUP5puUCZWzCDXWOpAG8o+6gzvSVgtvqeEfvBlXkY9pXPu6XhpF13rzCtQ==";
        };
        _KXt8QWQf = {
            "id" = "KXt8QWQf";
            "file" = "Matcha_Flavoured_1_11.zip";
            "hash" = "sha512-7nja5pXk+VvQ2AdAa4XA0ZEhtZS19iVAAP2RNFJkiAMUtnMFtW/RrkCsR9gMXcTy+QP5JwivBxuEx5SUHxy2LQ==";
        };
        _E9rngRfK = {
            "id" = "E9rngRfK";
            "file" = "Matcha_Flavoured_1_12.zip";
            "hash" = "sha512-kMxW/XLK6k8PRbs4F7ZOX7dv9gC62c9a5NS8NA9xfUTM5O2flN7xi0s5AhJN9tlqSIw5QWYeia2GPbU2OQ2wVg==";
        };
        _ENF2iwjo = {
            "id" = "ENF2iwjo";
            "file" = "Matcha_Flavoured_1_12_1.zip";
            "hash" = "sha512-HnAf7U4749ACtqMRnaUKp3vlmjWyUnvci/EQx5Fb2iTqkzMXfYsVtXFAb/Wd8aNN100Va6qN6Dgs93wKrD4Azg==";
        };
        _t2ko0BC6 = {
            "id" = "t2ko0BC6";
            "file" = "Matcha_DP_1_12_2_pre.zip";
            "hash" = "sha512-So3JhJ5WuJ/g9ioBLdgVzxyB9IWTLf5iYt38kPZZ5QeVC/K3emk1TCeqFCNVTA4ocMjq5A02BrX50Imkp/sh4A==";
        };
        _Dd89I7mk = {
            "id" = "Dd89I7mk";
            "file" = "Matcha_RP_1_12_2_pre.zip";
            "hash" = "sha512-Ajhsn57fmBae0WqTqHYvohKmOZQ+Jd6nvevC5gZuCs53Hxrr2i1pcuPPo3R+cduf3hZfQmiyjGhHVRnbQiSNsA==";
        };
        _WRkL802v = {
            "id" = "WRkL802v";
            "file" = "MF_RP_1_12_3_26_2.zip";
            "hash" = "sha512-Gl7/kPDzfVcoR9hSgHTExre7YwiYENKvuuJ+6cxaBuUPqNkRkqUhgwriJK9YuRS3FrCIDvhAVzZL1hHknO4F4w==";
        };
        _o2nmeGGh = {
            "id" = "o2nmeGGh";
            "file" = "MF_DP_1_12_3_26_2.zip";
            "hash" = "sha512-q+hVlZBMCP9sSFkwji4pU1ZNEnguHa7iL+t0h2CnfpdCVDqj2eF9Rq9mdLxiVv6s6Qm7TtDxggwFyDjGi9OBdw==";
        };
        _vmT8e2IT = {
            "id" = "vmT8e2IT";
            "file" = "matcha-flavoured-1.12.3.jar";
            "hash" = "sha512-9/p+RoEUWSa83hXScTHfC0j7igVwz6GnxP/M+qkgKaOlYlDIgfoWI8CE4Q10I8Oc83EpnFTqbyIqMzXSLuVQSQ==";
        };
        _lELZ1D7W = {
            "id" = "lELZ1D7W";
            "file" = "MF_RP_1_12_2_26_3.zip";
            "hash" = "sha512-+k/DZ7lHtrZ0uTCyjfLuRX2jnqlo2GBB1tZt/Dr+xWRPIkOJKC6zMk0yhnIbq3KIRpVwgSUE112l14bJF0ungQ==";
        };
        _BzYZcCbA = {
            "id" = "BzYZcCbA";
            "file" = "MF_DP_1_12_3_26_3.zip";
            "hash" = "sha512-fpHYZZJFk6rzT/7+egQPsaHg++DVNJiju7V9NnvWl4lOTX/kKtrAZSeCHTyULx4aRRNdiollGi+Vl25x4F8sOg==";
        };
        _zA9qCQrV = {
            "id" = "zA9qCQrV";
            "file" = "MF_DP_1_12_4_26_2.zip";
            "hash" = "sha512-FaoP55NMUbGB5D/VO5lCeHDhsOXWTDSkR+PGnbm48dCgxFJX67zHbQOmXjrii+3yjM7rEYIrYPEgKSz+rGwNnQ==";
        };
        _z3SUNMWT = {
            "id" = "z3SUNMWT";
            "file" = "matcha-flavoured-1.12.4+dp.jar";
            "hash" = "sha512-R2OivhSSpoG6V99EzRtuDuvWG0ZeNXwO/7LDxi/qPKOMVNd5qgeZoTjAr5Q3r6omTKpTpLNXendOmnMSONc2JA==";
        };
        _cwZ158UI = {
            "id" = "cwZ158UI";
            "file" = "MF_1_12_5_26_2.zip";
            "hash" = "sha512-mRkqJJAZ0FETARyUq0Dk0Y18BMs8MDJl06F6b6i7iLuf9z8cbrEX6O9s+cCX/Sse9ptslkeEUe6f2YdmJzjAAA==";
        };
        _6P1xrjpb = {
            "id" = "6P1xrjpb";
            "file" = "matcha-flavoured-1.12.5+dp.jar";
            "hash" = "sha512-Jsk1tABOjNctWg0Kh9QUkXDjuk3GxjlFflVYCxlnGNsMGw0atQ+6bx7tD69qH6nEcMQfvetHOVyG2ynRinI+lQ==";
        };
        _3CSuDWJG = {
            "id" = "3CSuDWJG";
            "file" = "MF_RP_1_12_6_26_3.zip";
            "hash" = "sha512-DvNA3S46z7h7KlWUAC+PXQKtsSF0S7FdKpLASxp9dbLsW5PO9RJvb9svP3V6WutzuZoCn5lZ5N44r7cYNbsL/g==";
        };
        _1tUGZvtl = {
            "id" = "1tUGZvtl";
            "file" = "MFRP_1_12_6_26_3.zip";
            "hash" = "sha512-ImUcXxlI/z/Lr9PE6gtgHNPu6c0AkPOvewPqlJq6AnwvprasZffsW2EbpX+FfBZvP0u+29ezrDOHxC72OGb3lw==";
        };
        _oJ73XIAC = {
            "id" = "oJ73XIAC";
            "file" = "MFDP_1_12_6_26_3.zip";
            "hash" = "sha512-tnBzwtr6PP7lzNUsnvOqq6TAn5TkyDHCuAEjBZGL1Ti6dUUEMqBxSR4eW8/Nwij7IH/fK3JE76MY9eNcB8VOuA==";
        };
        _PxFsd8G5 = {
            "id" = "PxFsd8G5";
            "file" = "matcha-flavoured-1.12.6-alpha+dp.jar";
            "hash" = "sha512-dPDUHQuJ67CE3CD1RXhgf6b1vP2n7fOvHibjHIX5fJKemLUUdAiVrbnzvLuW+cwuHKz+itbDO4ttZUSdVLVyXw==";
        };
        _LHKoGl8a = {
            "id" = "LHKoGl8a";
            "file" = "matcha-flavoured-1.12.7-beta+rdp.jar";
            "hash" = "sha512-dk2/jpGWD206kkjK10OZLpFaLBb7fBPQxVhoih6vwBIwH25RuM2hqhV5o25B0TQMA+0B6IY22DPY8R2fTjJNbw==";
        };
        _leNTHiGm = {
            "id" = "leNTHiGm";
            "file" = "MFRP_1_12_7_26_3.zip";
            "hash" = "sha512-0tWg//qEUpgoX8xPUUJJa88pJO0pkZvpqQEAQ6DQOBT6mvIdzxT2QVkMDYG5O0zZFXKp3pNDpeB92DAJFkXBjQ==";
        };
        _IlPSTNOv = {
            "id" = "IlPSTNOv";
            "file" = "MFDP_1_12_7_26_3.zip";
            "hash" = "sha512-FV+Pf5C7kfiQqZafaLjgIIcD/DBM4eePqyvu3MHW/WGcORJvgOH9uNjuPGSuANnL4HLuxEfJWMRsBGvdAidDNg==";
        };
        _ZGQD0Nqu = {
            "id" = "ZGQD0Nqu";
            "file" = "matcha-flavoured-1.12.8-beta+mod.jar";
            "hash" = "sha512-kXAzLKpsa9SzyNmGvETgcxHzRnxYJQKBLC62I/Ez8vZM4LkOdzlFdDx2LmvJcNxXgm4DkOuBlRWq1jOL/7RXPA==";
        };
        _9NVOi2ql = {
            "id" = "9NVOi2ql";
            "file" = "MFRP_1_12_8_26_3.zip";
            "hash" = "sha512-8z22P8+QWqs2uRMF6zVBHho/lrXfYQtWH8WzGxYcz8gfbwqJCuTnmHLZaYRbin56xYfLvPWTBLGeuHlJJqt8HQ==";
        };
        _87BnsBTB = {
            "id" = "87BnsBTB";
            "file" = "MFDP_1_12_8_26_3.zip";
            "hash" = "sha512-rPVWwakqCGz6Sg7S7WVaD490jyqVzJWcAhUjTutDVacZ3ot3aMdYdQ3SYC2X2W9hvTJtuCfPQNYPpRjK2EygOA==";
        };
        _Uea3HPCA = {
            "id" = "Uea3HPCA";
            "file" = "matcha-flavoured-1.12.8-beta+mod.jar";
            "hash" = "sha512-gorklQCDMDQs7TC3zBj2VvIjur+QNzRcFRwilBBuN72PVc2QxTrsx7oqm9ncZ5z7pEbuR5r+AGTuE1iqNYBRxw==";
        };
        _GS2k0TTD = {
            "id" = "GS2k0TTD";
            "file" = "MFRP_1_12_8_26_3.zip";
            "hash" = "sha512-Jim3YjLdDmDplN2G6cZKba9tVIkmRq736LaAkbTYiL/r7eruvaXpFtLwe+NRqxL3AFpOit6Tg891kgfqqGqkCw==";
        };
        _FKX8AyUV = {
            "id" = "FKX8AyUV";
            "file" = "MFDP_1_12_8_26_3.zip";
            "hash" = "sha512-56EDXxmuP6gYEtxcr+iAbTWpFwIG/raOUWN7BeNIN26jCW9MgVvA2JE1VVL61+AsVChqmEMrp9xEry3iiweVOw==";
        };
        _iGP26eHl = {
            "id" = "iGP26eHl";
            "file" = "matcha-flavoured-1.12.9.jar";
            "hash" = "sha512-z37r0b9MncV37r+l1W85P5waF7lgZfakQfvfcXhVaoU9riIGXlAxJtI0I2uaBwXviHaIkrrzZ7iM7NDL9HiYDg==";
        };
        _4jN424Lk = {
            "id" = "4jN424Lk";
            "file" = "MFRP_1_12_9_26_3.zip";
            "hash" = "sha512-OuE1UY4Yv+FsGp7UWmmxn3NEvUK7W64DeymmJPoSJK/lRI3uj0myJykeiZi65xitgn8sz9fpxsh8+hxEHs8CWw==";
        };
        _OyIxsD8l = {
            "id" = "OyIxsD8l";
            "file" = "MFDP_1_12_9_26_3.zip";
            "hash" = "sha512-Jl8yOvHsNxCH0EI/5n6hZLu19YvgPkCx1+g5viXqeCswj2+NYlEuNIV7sIvo+mw2nM4lJdZt+ZCh15h37ZgoNQ==";
        };
    in {
        "HRgbUUqY" = _HRgbUUqY;
        "gnV7BvcI" = _gnV7BvcI;
        "Cvo2E277" = _Cvo2E277;
        "Fm5gGqTT" = _Fm5gGqTT;
        "RTTey7Tj" = _RTTey7Tj;
        "d6OxoyPl" = _d6OxoyPl;
        "F9AXkYTk" = _F9AXkYTk;
        "WwS2UUMH" = _WwS2UUMH;
        "RVX0a6It" = _RVX0a6It;
        "2OaIqKKy" = _2OaIqKKy;
        "3S4u9tHh" = _3S4u9tHh;
        "KXt8QWQf" = _KXt8QWQf;
        "E9rngRfK" = _E9rngRfK;
        "ENF2iwjo" = _ENF2iwjo;
        "t2ko0BC6" = _t2ko0BC6;
        "Dd89I7mk" = _Dd89I7mk;
        "WRkL802v" = _WRkL802v;
        "o2nmeGGh" = _o2nmeGGh;
        "vmT8e2IT" = _vmT8e2IT;
        "lELZ1D7W" = _lELZ1D7W;
        "BzYZcCbA" = _BzYZcCbA;
        "zA9qCQrV" = _zA9qCQrV;
        "z3SUNMWT" = _z3SUNMWT;
        "cwZ158UI" = _cwZ158UI;
        "6P1xrjpb" = _6P1xrjpb;
        "3CSuDWJG" = _3CSuDWJG;
        "1tUGZvtl" = _1tUGZvtl;
        "oJ73XIAC" = _oJ73XIAC;
        "PxFsd8G5" = _PxFsd8G5;
        "LHKoGl8a" = _LHKoGl8a;
        "leNTHiGm" = _leNTHiGm;
        "IlPSTNOv" = _IlPSTNOv;
        "ZGQD0Nqu" = _ZGQD0Nqu;
        "9NVOi2ql" = _9NVOi2ql;
        "87BnsBTB" = _87BnsBTB;
        "Uea3HPCA" = _Uea3HPCA;
        "GS2k0TTD" = _GS2k0TTD;
        "FKX8AyUV" = _FKX8AyUV;
        "iGP26eHl" = _iGP26eHl;
        "4jN424Lk" = _4jN424Lk;
        "OyIxsD8l" = _OyIxsD8l;
        "datapack-26.1.2" = _gnV7BvcI;
        "datapack-26.2" = _cwZ158UI;
        "datapack-26.3" = _OyIxsD8l;
        "minecraft-26.2" = _WRkL802v;
        "minecraft-26.3" = _4jN424Lk;
        "fabric-26.2" = _6P1xrjpb;
        "fabric-26.3" = _iGP26eHl;
        "forge-26.2" = _6P1xrjpb;
        "forge-26.3" = _iGP26eHl;
        "neoforge-26.2" = _6P1xrjpb;
        "neoforge-26.3" = _iGP26eHl;
        "quilt-26.2" = _6P1xrjpb;
        "quilt-26.3" = _iGP26eHl;
        "pkg-v0.2-alpha" = _HRgbUUqY;
        "pkg-v0.3-alpha" = _gnV7BvcI;
        "pkg-0.4-alpha" = _Cvo2E277;
        "pkg-0.5-alpha" = _Fm5gGqTT;
        "pkg-0.6-alpha" = _RTTey7Tj;
        "pkg-0.7-alpha" = _d6OxoyPl;
        "pkg-1.0" = _F9AXkYTk;
        "pkg-1.01" = _WwS2UUMH;
        "pkg-1.02" = _RVX0a6It;
        "pkg-1.03" = _2OaIqKKy;
        "pkg-1.10" = _3S4u9tHh;
        "pkg-1.11" = _KXt8QWQf;
        "pkg-1.12" = _E9rngRfK;
        "pkg-1.12.1-alpha" = _ENF2iwjo;
        "pkg-1.12.2-beta" = _Dd89I7mk;
        "pkg-1.12.3+rp" = _WRkL802v;
        "pkg-1.12.3+dp" = _o2nmeGGh;
        "pkg-1.12.3+mod" = _vmT8e2IT;
        "pkg-1.12.3+rp-alpha" = _lELZ1D7W;
        "pkg-1.12.3+dp-alpha" = _BzYZcCbA;
        "pkg-1.12.4+dp" = _zA9qCQrV;
        "pkg-1.12.4+mod" = _z3SUNMWT;
        "pkg-1.12.5+dp" = _cwZ158UI;
        "pkg-1.12.5+mod" = _6P1xrjpb;
        "pkg-1.12.6-alpha+rp" = _1tUGZvtl;
        "pkg-1.12.6-alpha+dp" = _oJ73XIAC;
        "pkg-1.12.6-alpha+mod" = _PxFsd8G5;
        "pkg-1.12.7-beta+mod" = _LHKoGl8a;
        "pkg-1.12.7-beta+rp" = _leNTHiGm;
        "pkg-1.12.7-beta+dp" = _IlPSTNOv;
        "pkg-1.12.8-beta+mod" = _Uea3HPCA;
        "pkg-1.12.8-beta+rp" = _GS2k0TTD;
        "pkg-1.12.8-beta+dp" = _FKX8AyUV;
        "pkg-1.12.9+mod" = _iGP26eHl;
        "pkg-1.12.9+rp" = _4jN424Lk;
        "pkg-1.12.9+dp" = _OyIxsD8l;
        "default" = _OyIxsD8l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-flavoured";
        id = "QI0EmgZ1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}