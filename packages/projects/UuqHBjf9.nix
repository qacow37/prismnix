{lib, callPackage, ...}:
let
    versions = (let
        _uCzXU6fp = {
            "id" = "uCzXU6fp";
            "file" = "LibZoomer-0.1.0+21w03a-sources.jar";
            "hash" = "sha512-fUEFjRTsWwGFQpaS1dNUbcYQbPbdJiwas55WwK+Ng5QUTGc98oqR1zNRTl9E6d+gc5A4gKfF02vdzSI9q1t5kg==";
        };
        _Ki2mLTl5 = {
            "id" = "Ki2mLTl5";
            "file" = "libzoomer-0.2.0+1.17.jar";
            "hash" = "sha512-0mKlZDcD/az7AR46VYVlHBJBJeE9afQy3/BBjQf9AyKi0i6e3W4wZtkx5KEpY54f94IWA9CsE4haFLaNMhZLpg==";
        };
        _HHOUho09 = {
            "id" = "HHOUho09";
            "file" = "libzoomer-0.2.1+1.17.jar";
            "hash" = "sha512-j+T//wX/cl7TZ2alKJlHcCJKYBcSFzaAdHJpY/+jBCbxiXqkCVHGS/6kbPEYZtoN7EOJ63Y30PnbBAsnZ+RlHw==";
        };
        _Np4vqtJG = {
            "id" = "Np4vqtJG";
            "file" = "LibZoomer-0.2.2+1.17.1-sources.jar";
            "hash" = "sha512-1vftZgcVZgPAmi6ajLxh8JxsDCkBs2Hmi9XPDSvw5tDb/pm5iWKhuXlf5sRJeXem6DN3Eogf9NgA+bhDCvrveA==";
        };
        _zQddJe5E = {
            "id" = "zQddJe5E";
            "file" = "libzoomer-0.3.0+1.17.1-sources.jar";
            "hash" = "sha512-zCKB8r8Tm9GOdH6y8d4ntQBwUGFRX5trRiPEOgapcPvvjKq0JTfG1ABX0gHYeMnWQO2TJqDzXfKNps6j0xQ2RA==";
        };
        _Ejw580L3 = {
            "id" = "Ejw580L3";
            "file" = "LibZoomer-0.4.0+1.18.2.jar";
            "hash" = "sha512-ks3KE0SUoOEkprGS85UnVHOWVEczbQnAws4awzVrOk6Y2kiJ/Sp6BMyYdbboAIt4qbC87KzaFMi8JsimtX86yw==";
        };
        _Hor9LcNN = {
            "id" = "Hor9LcNN";
            "file" = "LibZoomer-0.4.1+1.18.2.jar";
            "hash" = "sha512-SjsbRxSkUbZr9hVaYt0qe6G0gX6QR0tIZ2zJFCgMDLCPv4KE0S4gVRyKdwXQDwgDjnacohJgZnI7qlyl2T8DTg==";
        };
        _FwBcCvEB = {
            "id" = "FwBcCvEB";
            "file" = "LibZoomer-0.4.2+1.18.2.jar";
            "hash" = "sha512-BZiaVT4oDA9DctKAWpPCA0bcjbq7RtYFbzJeKO2cPEng4P6shJoqos5Lcl5wowfMGKbAc/R5puObZU5vBFPpeQ==";
        };
        _TRRiyJgc = {
            "id" = "TRRiyJgc";
            "file" = "LibZoomer-0.5.0+1.19-sources.jar";
            "hash" = "sha512-4DCzL9Z3Ag52qjGmTxmJuzCDIHLX1++MR6JCTZ2ZwdC38qIqyfAkAjCk0eAhHTROvn9MeREsRvMfgIOYDh9GyA==";
        };
        _exR5qm3B = {
            "id" = "exR5qm3B";
            "file" = "LibZoomer-0.5.1+1.19.3.jar";
            "hash" = "sha512-WBvTS7Mq6pZYgzo3iF1+ryZD+ILem552qICuK8Fwj839CM94pTe3uwiaaszyV55W9U4HxJPpti3BIGry0RIzCA==";
        };
        _5RsOa7Xf = {
            "id" = "5RsOa7Xf";
            "file" = "LibZoomer-0.6.0+1.19.4.jar";
            "hash" = "sha512-9GvimLggR0qTBSzPYFYgqySJjt699Txx+FmyxNdMpoKHvROFtzgDETzscculhPyX/2JkADar1WzP/i18RC6Ucw==";
        };
        _SDg2eDtO = {
            "id" = "SDg2eDtO";
            "file" = "LibZoomer-0.7.0+1.20.jar";
            "hash" = "sha512-2V6ugP04n0zeSSZoM37bKSsx1V07eQ8zdrehgzJCA2+WjqBua75XmzV2JJM/1s2mC+oHTRsfedROczfCuFjcfw==";
        };
        _BZw8Kddz = {
            "id" = "BZw8Kddz";
            "file" = "libzoomer-0.8.0+1.20.1.jar";
            "hash" = "sha512-+VY9vbaux7uiC250964TamNyVevVlkRWP9RMoT881/i1i1AdU3xkvhISkeLZz4YVegsU/DTN+e4ydDZrfjw4QQ==";
        };
        _L0Z9ESDh = {
            "id" = "L0Z9ESDh";
            "file" = "libzoomer-0.8.1+1.20.1.jar";
            "hash" = "sha512-Obl9ahJNBEkRjjFKOWvJYoijaJqRpSlQ72oeqeVaMKkzRkgshMwJCwnu89d0CvZ5EUKqPBPjV2TI1rNPqUmAGg==";
        };
        _JYl2ojFx = {
            "id" = "JYl2ojFx";
            "file" = "libzoomer-0.9.0+1.20.6.jar";
            "hash" = "sha512-6ge3CMsbNpqfHb46YMZ1vJCs00WCumx2JYp34b/kfRdMtbs/qhwSggs4i7cyIph0Fgb4udEYLk8IJDCboBjnsQ==";
        };
        _Gk60ukAL = {
            "id" = "Gk60ukAL";
            "file" = "libzoomer-fabric-0.9.1+1.21.jar";
            "hash" = "sha512-Nmizsa20xkrQVziSqarFRswq5J+JAEjhpKmUcZZLFhyJnryaE/8OVJGv+dTN1oKyq2CMwXz14Bgpei1RDbUNvQ==";
        };
        _g0CRXD8R = {
            "id" = "g0CRXD8R";
            "file" = "libzoomer-fabric-0.10.0+1.21.jar";
            "hash" = "sha512-FgX5K0iQVqORR7kbRCYVwO2veX2mBSX/nWprte81CV6ZxqAEpwbpAsLpFbIHFdZYyP24Ce/T6xmXZQHZ6slrkQ==";
        };
    in {
        "uCzXU6fp" = _uCzXU6fp;
        "Ki2mLTl5" = _Ki2mLTl5;
        "HHOUho09" = _HHOUho09;
        "Np4vqtJG" = _Np4vqtJG;
        "zQddJe5E" = _zQddJe5E;
        "Ejw580L3" = _Ejw580L3;
        "Hor9LcNN" = _Hor9LcNN;
        "FwBcCvEB" = _FwBcCvEB;
        "TRRiyJgc" = _TRRiyJgc;
        "exR5qm3B" = _exR5qm3B;
        "5RsOa7Xf" = _5RsOa7Xf;
        "SDg2eDtO" = _SDg2eDtO;
        "BZw8Kddz" = _BZw8Kddz;
        "L0Z9ESDh" = _L0Z9ESDh;
        "JYl2ojFx" = _JYl2ojFx;
        "Gk60ukAL" = _Gk60ukAL;
        "g0CRXD8R" = _g0CRXD8R;
        "fabric-21w03a" = _uCzXU6fp;
        "fabric-1.17" = _zQddJe5E;
        "fabric-1.17.1" = _zQddJe5E;
        "fabric-1.18" = _zQddJe5E;
        "fabric-1.18.2" = _FwBcCvEB;
        "fabric-1.20.5" = _JYl2ojFx;
        "fabric-1.20.6" = _JYl2ojFx;
        "fabric-1.21-pre1" = _Gk60ukAL;
        "fabric-1.21-pre2" = _Gk60ukAL;
        "fabric-1.21-pre3" = _Gk60ukAL;
        "fabric-1.21-pre4" = _Gk60ukAL;
        "fabric-1.21-rc1" = _Gk60ukAL;
        "fabric-1.21" = _g0CRXD8R;
        "quilt-1.19" = _TRRiyJgc;
        "quilt-1.19.1" = _TRRiyJgc;
        "quilt-1.19.2" = _TRRiyJgc;
        "quilt-1.19.3" = _exR5qm3B;
        "quilt-1.19.4" = _5RsOa7Xf;
        "quilt-1.20" = _L0Z9ESDh;
        "quilt-1.20.1" = _L0Z9ESDh;
        "quilt-1.20.2" = _L0Z9ESDh;
        "quilt-1.20.3" = _L0Z9ESDh;
        "quilt-1.20.4" = _L0Z9ESDh;
        "quilt-1.20.5" = _JYl2ojFx;
        "quilt-1.20.6" = _JYl2ojFx;
        "quilt-1.21-pre1" = _Gk60ukAL;
        "quilt-1.21-pre2" = _Gk60ukAL;
        "quilt-1.21-pre3" = _Gk60ukAL;
        "quilt-1.21-pre4" = _Gk60ukAL;
        "quilt-1.21-rc1" = _Gk60ukAL;
        "quilt-1.21" = _g0CRXD8R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "libzoomer";
            id = "UuqHBjf9";
            type = "mod";
            version = version;
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
in callPackage fn {version="g0CRXD8R";}