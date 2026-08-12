{lib, callPackage, ...}:
let
    versions = (let
        _BHbT1jdS = {
            "id" = "BHbT1jdS";
            "file" = "soulsiphon-1.19.4-1.1.0.jar";
            "hash" = "sha512-alOsd+Ny2tvrCIUXhqep70GPxfS9DHSfxrzYYo8PmVRoniNRb60e64cQrsMGCw9+VzNAVY24sydFrD9YC/aQWg==";
        };
        _ygpcya05 = {
            "id" = "ygpcya05";
            "file" = "soulsiphon-fabric-1.20-0.83.0+1.20-2.0.0.jar";
            "hash" = "sha512-OjNLV6gLol87WqSRC+VS18cUeTun1b7kHX82J5Ctk6QkuI3tju0epNv9fpkTzC2nOCfwmsnp8hd0GA4FZdPETQ==";
        };
        _yEPnnJOX = {
            "id" = "yEPnnJOX";
            "file" = "soul_siphon-forge-1.20-2.0.0.jar";
            "hash" = "sha512-XmWNvNk8Qmr5P9IpWm9I43I/r0KiwYFydVTPxRohWlTPY6ZsfB0iPmwG0LmDAR0OY363PyuYdRQlDePXKOcazA==";
        };
        _9mjapUBc = {
            "id" = "9mjapUBc";
            "file" = "soulsiphon-fabric-1.20.2-0.90.7+1.20.2-2.0.0.jar";
            "hash" = "sha512-NwFZdRr1Or9fp0Q7BqQ7WX2HPgP+DcTIk0p9IHEYggFY7FEAE9ay8ZXvMMftnGSZmXZkLHFAraXf0/yaAAsBnw==";
        };
        _bmRe4L8y = {
            "id" = "bmRe4L8y";
            "file" = "soul_siphon-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-cmmOa7jiVefHJLZM3Bn5NthG7bBLLu0s604yvSIDfwinHX7OuUbXfgV9wg1Rr3YTrFYVVrK88mrdgizqXNUYew==";
        };
        _ruScf3Ja = {
            "id" = "ruScf3Ja";
            "file" = "soulsiphon-fabric-1.20.1-0.90.7+1.20.1-2.0.0.jar";
            "hash" = "sha512-gF2aQ0oEAWOh44/hTSwtUeam8Tmx8PH0jRX8IxTWwLoP32yTuln+lH3kR9rD5s6tsgYP7bTr92c9E/gyuPdIIQ==";
        };
        _XJTOSnvH = {
            "id" = "XJTOSnvH";
            "file" = "soul_siphon-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-iNEOkiAVM4h3hgROLuiCiBS+yqqWYGhgPZHuJlfybF29uuWqY6WMowe1Pp2098t0m883xwlXpyRNMR3Lqbj9VQ==";
        };
        _ly4mONVy = {
            "id" = "ly4mONVy";
            "file" = "soulsiphon-fabric-1.20-0.83.0+1.20-2.0.0.jar";
            "hash" = "sha512-kPwwKoaTpNs+614IuNYlhBHy4htP9wxp4Nq20Rr7ouAsif5SwVHSaBnaJCu/J1GpIMdX56W0Yzxi3j70EEN4NQ==";
        };
        _KU4uj2dc = {
            "id" = "KU4uj2dc";
            "file" = "soul_siphon-forge-1.20-2.0.0.jar";
            "hash" = "sha512-GK1u/YxjS2mCKA9p8PntToDBPFkg3LhwV/Z76dLxkxX92ZHm+t5u5u/1L14vJHtaPgP8RIdrzebXXgcdDmpg7A==";
        };
        _yXVccrrZ = {
            "id" = "yXVccrrZ";
            "file" = "soulsiphon-fabric-1.20.1-0.90.7+1.20.1-2.0.0.jar";
            "hash" = "sha512-LHbvSsD1C1v9fhVwc11n8yNHhuar3suGy800psBlqwlHbBWe8rVYGCnxerqmi1Zfwhl/Q3cUSLXHsdIdjNewhA==";
        };
        _s3nDJJwK = {
            "id" = "s3nDJJwK";
            "file" = "soul_siphon-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-pytrwS9ru0gw2IuDIq9KMDbbOlIFg/gtB0YHaGgxupPkslKJy/2X90KxMpzND7X2oQwCf12SsI89WOerOa1LRA==";
        };
        _zbijYIZr = {
            "id" = "zbijYIZr";
            "file" = "soulsiphon-fabric-1.20.2-0.90.7+1.20.2-2.0.0.jar";
            "hash" = "sha512-dkTtaStbXiQOFpBeQ6nMminZmZbOabB4iy2pc/3qK8dapa08X/ck9hSz5VLGjVVKbXOfvsIxmTT9LLe0RZMXZg==";
        };
        _uSzLOlia = {
            "id" = "uSzLOlia";
            "file" = "soul_siphon-forge-1.20.2-2.0.0.jar";
            "hash" = "sha512-XBBQIp5duoFqnPUj9Fy41/aeoPZ6K6TqGZOyDcLGEKr3j8CBxiWJUodypA+v9K7POt9m7FWsNpidZb2m/iurPw==";
        };
        _bZHE94AV = {
            "id" = "bZHE94AV";
            "file" = "soulsiphon-fabric-1.20-0.83.0+1.20-2.1.1.jar";
            "hash" = "sha512-2fuiJZq+t/4Z96Lm2UnwkjjpRfIkQb6IjNZHkaC3La1QGecKsL2cJhSzYruMnVK8RLt54OXDrQybfWNcYY9sag==";
        };
        _S62h3wIB = {
            "id" = "S62h3wIB";
            "file" = "soul_siphon-forge-1.20-2.1.1.jar";
            "hash" = "sha512-7pEUJQxz5NDt2PO2eeQIRm09MArq6hlSeACjEsGonhnxe8MITpuQauaG4MzuId9VOVAzsjDyKJUz1qEUxiJ8hQ==";
        };
        _lkYY6GF2 = {
            "id" = "lkYY6GF2";
            "file" = "soulsiphon-fabric-1.20-0.83.0+1.20-2.1.1.jar";
            "hash" = "sha512-nMSMjT3RFEvcYNOlx2OkfnLMv2uA7HH5dlnWh33hysP3lRfDvXeBlNxRnBBhw7CJ4UJCijIU1jWIdh3L7Vl2sQ==";
        };
        _mLXX99hi = {
            "id" = "mLXX99hi";
            "file" = "soul_siphon-forge-1.20-2.1.1.jar";
            "hash" = "sha512-iXD0audbIx0ARWN9Ql01/QgiQnanhmpe4ASm8v3bMKc7S0Q/MiepYfR3j9KCXe1tT2NdTtdDa3qOyEAqEP8p2Q==";
        };
        _SFri9qLU = {
            "id" = "SFri9qLU";
            "file" = "soulsiphon-fabric-1.20.1-0.90.7+1.20.1-2.1.1.jar";
            "hash" = "sha512-oLE7YkRcdcRNeuSL0jtCrmgsW3prnLsl+DT41OtUvOdVx9qmYWlmy18sidWJuDbz3SiLnNZ8EOrwe13AgiVzZw==";
        };
        _kR3CztJc = {
            "id" = "kR3CztJc";
            "file" = "soul_siphon-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-7vNq1PCvEhC7KKttf0yrGvHBE0sNo9hn7p3OOdg7XEX4yKNPEHicTGftLZGTGjVBoX7S3FKzewOxsBx3nJDAWQ==";
        };
        _XFipfMad = {
            "id" = "XFipfMad";
            "file" = "soul_siphon-neoforge-1.20-2.1.1.jar";
            "hash" = "sha512-aUxzLolotPAJgvPCMNDfLpEJNY5Fz7PHgYtM3/jbdHWwcvZfkkgbz43uoI0AoTzPjeLcRZGOrTItVsrQn2VlUw==";
        };
        _mRwEEiSp = {
            "id" = "mRwEEiSp";
            "file" = "soulsiphon-fabric-1.20.2-0.90.7+1.20.2-2.1.1.jar";
            "hash" = "sha512-4mISvnVve2C7ZvOnwAgtdiU+KmaVmKOdC3wlBf5bJJbcma4v1uzbtRGf6eCfRXSfTynMrW2lKs4aBFiKh9qlbw==";
        };
        _J0gcdyBU = {
            "id" = "J0gcdyBU";
            "file" = "soul_siphon-forge-1.20.2-2.1.1.jar";
            "hash" = "sha512-9XTASarUCB+nySEwoAmc62nqh0lKEVx2L6IWpzIUGcb4z0QtLuy6MQG+HRpkr9etjBxXuGeYxulONIUu/ByvhQ==";
        };
        _OEk9PNVN = {
            "id" = "OEk9PNVN";
            "file" = "soul_siphon-neoforge-1.20.1-2.1.1.jar";
            "hash" = "sha512-XqPmz32NYnVMJlPsIftOcU50bwKl0oJShPeNAbzxisV0Mqss7BHxoI0yD945fhP7h7uQkYUGVmQYjptz85kcOw==";
        };
        _tpvl5Gar = {
            "id" = "tpvl5Gar";
            "file" = "soul_siphon-neoforge-1.20.2-2.1.1.jar";
            "hash" = "sha512-+PFxmRULsPbdd4CelQaN2KG+xauqDygkGUXKnFJ8oIGV2hB2vfdoYHp9KRzGbZXai/VuQw8Ado6Vu3iL9/SdNw==";
        };
        _vKKbZlbO = {
            "id" = "vKKbZlbO";
            "file" = "soulsiphon-fabric-1.20.3-0.91.1+1.20.3-2.1.1.jar";
            "hash" = "sha512-WNhXOmH5EXJrpdQL3KU0/Q+mvzu/o3GV8VXPHAj1t6gxgl1TfrMMsqSCkh63L1hpX8KT5n37DsJvmbc+bhBwlQ==";
        };
        _2oq4yEDq = {
            "id" = "2oq4yEDq";
            "file" = "soul_siphon-forge-1.20.3-2.1.1.jar";
            "hash" = "sha512-h8erx8S0atvD5lxApF4s+17ZFY6beAyelNJOZCpWRt4bwGdeLGlbrXI4I6j/aVbjg+rRJrnh55VG3finhEOgzw==";
        };
        _1Lb47u4r = {
            "id" = "1Lb47u4r";
            "file" = "soul_siphon-neoforge-1.20.3-2.1.1.jar";
            "hash" = "sha512-NFzK9Z8Cd0yzJTytVmsFr1bhuk9unVolwP9EiqacbWKGKnQFjhEVH2D3hviQtalfnCYr0qKIZxOURidkKpluGQ==";
        };
        _2lttYfHo = {
            "id" = "2lttYfHo";
            "file" = "soulsiphon-fabric-1.20.4-0.91.1+1.20.4-2.1.1.jar";
            "hash" = "sha512-zthzy2eXoXeM8vRwf42gSG9xQDFZzNB4g1L2b3Xs3AjgMC40kJpRZPAiz8k7ML0dCInX7LpVPvhT/CR5+VQn7Q==";
        };
        _yXUZdnCr = {
            "id" = "yXUZdnCr";
            "file" = "soul_siphon-forge-1.20.4-2.1.1.jar";
            "hash" = "sha512-mz0H6UubddWwsA7CP6ImFQH2OKkZa4t/qBj6ggk5yvFZu8lVFXV0lld/G3Gd5lwCrgCfIPGNhplc5XSICD+Iog==";
        };
        _UAxFPdP5 = {
            "id" = "UAxFPdP5";
            "file" = "soul_siphon-neoforge-1.20.4-2.1.1.jar";
            "hash" = "sha512-nPHvGCH2DwduAq9ciIQWA7rrjX2yx8ApU44AE4TaqcynQ4YmT0kGIZzB0gTDVz/2oX2qtC27g3SYZn4n9jat7w==";
        };
        _juXMOVXf = {
            "id" = "juXMOVXf";
            "file" = "soul_siphon-forge-1.21-2.2.0.jar";
            "hash" = "sha512-NUpRz13Jsqz2wRQpax1pJvZtGrz2WL8Xes28nZPEHIRLJU5aQE3qlus1R/3phVaXAEVujNhWycWHlER6mWyC9A==";
        };
        _lTJXdMaD = {
            "id" = "lTJXdMaD";
            "file" = "soulsiphon-fabric-1.21-2.2.0.jar";
            "hash" = "sha512-L4uPQdymZhOmsRgiblhN8jY9bKlsD15YZixTbgz6/PTJFH5gIWW8u4pJuoPerDe89wCN4fGRVz3Ytf/HTzMV2Q==";
        };
        _6Kaex9Xg = {
            "id" = "6Kaex9Xg";
            "file" = "soulsiphon-neoforge-1.21-2.2.0.jar";
            "hash" = "sha512-ZlwWGlJTP7hvGQT+GbXXlOxjyoB9sj1NLIlq9qo8KzmrBwAj42DQLISxi3vCxnsjzVFFHR4NGubySu9kfV7AJw==";
        };
        _FLiA1rLa = {
            "id" = "FLiA1rLa";
            "file" = "soul_siphon-forge-1.21-2.3.0.jar";
            "hash" = "sha512-RkwD0P/4ZsUHaFkLCjwAdJaEC54hnCQFBp1rkO9nKT53qO5E6qrTfDLL3ZiPxfDFYyjYofGOAVb1Ofc6n2/dZQ==";
        };
        _mPY0s0MM = {
            "id" = "mPY0s0MM";
            "file" = "soulsiphon-fabric-1.21-2.3.0.jar";
            "hash" = "sha512-LwPkcL1qo1tPJ75n/xiln2FfuuIy7FWtkIjovLho3b39xwCyGem+mbWkiUBh+n/MEHVZJHQCW7VMNBdtGbrl7Q==";
        };
        _riaMixml = {
            "id" = "riaMixml";
            "file" = "soulsiphon-neoforge-1.21-2.3.0.jar";
            "hash" = "sha512-YOrp4DHrDFoh5P972Faj5IvmD2CGHz6VL0xdnshGKJOLU3J8aXV2vcZwunUuq9XM3+JQKiXtpGsuRdtkNMPHqw==";
        };
        _fDWB6bn6 = {
            "id" = "fDWB6bn6";
            "file" = "soul_siphon-forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-H/qQtDm+1nTV6DLxsogXark5Yfr/keD7D6t/FELQ6FpJ0Bn2y5pnz9JroCIw1mVx9hAURWsvPAttThbLiah+wA==";
        };
        _xai0EuQH = {
            "id" = "xai0EuQH";
            "file" = "soulsiphon-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-OhpVkO9FBYUet0W5TEZ5wLZzQf4eWi/uklmABlvP1rLgMHieyLXPZyXbHIP+lHDIrG/0EzBb5dWf+EiXgj4C4g==";
        };
        _JpezDded = {
            "id" = "JpezDded";
            "file" = "soulsiphon-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-VXMA3yGJkj97MC+ZZ723uWI0QO3nuHChzx4S1VDTUWPCjfSUT/Mk52UwOtGJOLzOyE3lPXNa2+QT1paJn7qkKg==";
        };
    in {
        "BHbT1jdS" = _BHbT1jdS;
        "ygpcya05" = _ygpcya05;
        "yEPnnJOX" = _yEPnnJOX;
        "9mjapUBc" = _9mjapUBc;
        "bmRe4L8y" = _bmRe4L8y;
        "ruScf3Ja" = _ruScf3Ja;
        "XJTOSnvH" = _XJTOSnvH;
        "ly4mONVy" = _ly4mONVy;
        "KU4uj2dc" = _KU4uj2dc;
        "yXVccrrZ" = _yXVccrrZ;
        "s3nDJJwK" = _s3nDJJwK;
        "zbijYIZr" = _zbijYIZr;
        "uSzLOlia" = _uSzLOlia;
        "bZHE94AV" = _bZHE94AV;
        "S62h3wIB" = _S62h3wIB;
        "lkYY6GF2" = _lkYY6GF2;
        "mLXX99hi" = _mLXX99hi;
        "SFri9qLU" = _SFri9qLU;
        "kR3CztJc" = _kR3CztJc;
        "XFipfMad" = _XFipfMad;
        "mRwEEiSp" = _mRwEEiSp;
        "J0gcdyBU" = _J0gcdyBU;
        "OEk9PNVN" = _OEk9PNVN;
        "tpvl5Gar" = _tpvl5Gar;
        "vKKbZlbO" = _vKKbZlbO;
        "2oq4yEDq" = _2oq4yEDq;
        "1Lb47u4r" = _1Lb47u4r;
        "2lttYfHo" = _2lttYfHo;
        "yXUZdnCr" = _yXUZdnCr;
        "UAxFPdP5" = _UAxFPdP5;
        "juXMOVXf" = _juXMOVXf;
        "lTJXdMaD" = _lTJXdMaD;
        "6Kaex9Xg" = _6Kaex9Xg;
        "FLiA1rLa" = _FLiA1rLa;
        "mPY0s0MM" = _mPY0s0MM;
        "riaMixml" = _riaMixml;
        "fDWB6bn6" = _fDWB6bn6;
        "xai0EuQH" = _xai0EuQH;
        "JpezDded" = _JpezDded;
        "forge-1.19.4" = _BHbT1jdS;
        "forge-1.20" = _mLXX99hi;
        "forge-1.20.2" = _J0gcdyBU;
        "forge-1.20.1" = _kR3CztJc;
        "forge-1.20.3" = _2oq4yEDq;
        "forge-1.20.4" = _yXUZdnCr;
        "forge-1.21" = _FLiA1rLa;
        "forge-1.21.1" = _fDWB6bn6;
        "fabric-1.20" = _lkYY6GF2;
        "fabric-1.20.2" = _mRwEEiSp;
        "fabric-1.20.1" = _SFri9qLU;
        "fabric-1.20.3" = _vKKbZlbO;
        "fabric-1.20.4" = _2lttYfHo;
        "fabric-1.21" = _mPY0s0MM;
        "fabric-1.21.1" = _xai0EuQH;
        "quilt-1.20" = _lkYY6GF2;
        "quilt-1.20.2" = _mRwEEiSp;
        "quilt-1.20.1" = _SFri9qLU;
        "quilt-1.20.3" = _vKKbZlbO;
        "quilt-1.20.4" = _2lttYfHo;
        "quilt-1.21" = _mPY0s0MM;
        "quilt-1.21.1" = _xai0EuQH;
        "neoforge-1.20" = _XFipfMad;
        "neoforge-1.20.2" = _tpvl5Gar;
        "neoforge-1.20.1" = _OEk9PNVN;
        "neoforge-1.20.3" = _1Lb47u4r;
        "neoforge-1.20.4" = _UAxFPdP5;
        "neoforge-1.21" = _riaMixml;
        "neoforge-1.21.1" = _JpezDded;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-siphon";
            id = "rIKPTt2v";
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
                    url = "https://github.com/negative-light-media/soulsiphon/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="JpezDded";}