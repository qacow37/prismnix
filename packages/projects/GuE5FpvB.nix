{lib, callPackage, ...}:
let
    versions = (let
        _FW8Jsy6b = {
            "id" = "FW8Jsy6b";
            "file" = "wild_explorer-1.3.1.jar";
            "hash" = "sha512-alOJLzt0Z+Ze41dlkadVdzOtGpRVmOA2wzFff67zpbstAQeE+StbIZYeUsf44JxG/E5UeNYW1uBRhJ2K8WhELg==";
        };
        _AnQZPALY = {
            "id" = "AnQZPALY";
            "file" = "wild_explorer-1.3.2.jar";
            "hash" = "sha512-KyCypUnQFbMeoCo2Nomgxcv+X5TaYZHfV0P0a9amvYWIIfOyieML8d2U/keoQxCtbbdZmY/nmqEaG2RVwCr5zw==";
        };
        _WP8At0cA = {
            "id" = "WP8At0cA";
            "file" = "wild_explorer-1.3.3.jar";
            "hash" = "sha512-p7fLocC4FCI5tuUugxIk5H8EI+nVJw6Znmft75K5ta8gW6sTTxoh8Ov84ghwOzK2JIeEhXdDsmxp4iPEKvD9Lw==";
        };
        _J3w72Yuv = {
            "id" = "J3w72Yuv";
            "file" = "promenade-2.0.jar";
            "hash" = "sha512-LE1rLcHoM4a4tfBmRSok7q+UKTv0neuv4NBth6IcK5fhIArHsgR/8zMbssGTRHRAZOHU0HK44hJFLcYAE7P1IQ==";
        };
        _kjUioGhJ = {
            "id" = "kjUioGhJ";
            "file" = "promenade-2.1.jar";
            "hash" = "sha512-7zJuCIZZmX9eXAQCFZjLtOnpcqGH5oKN2jkwrahOUlQBijS6yafOE+gXRtuXo8YfEtevDitolCDreqNGqHNGiw==";
        };
        _Q9K8W0g7 = {
            "id" = "Q9K8W0g7";
            "file" = "promenade-2.1.1.jar";
            "hash" = "sha512-7coRH5PVT1o2ljwCjQp5/qnOjFhQqNnDtfWObpP2u/Jt0G8mdnvJWhkbvSd5kvReC44l4Fyz25L7ld2wZqxXxQ==";
        };
        _nAjODWgn = {
            "id" = "nAjODWgn";
            "file" = "promenade-2.1.2.jar";
            "hash" = "sha512-vcEOHp9Q14HcKComWM8Qn9FVE/j9JbFR14XeRazStlUbWD46hzvFgYG1u7RLFZDI0+M4jypkJ/AsrPlHgeY5Sw==";
        };
        _sbnugVPH = {
            "id" = "sbnugVPH";
            "file" = "promenade-2.2.0.jar";
            "hash" = "sha512-HiS753faZeG5nL8piirfCvoWmq1aBV/Wz34vU+fF8i+CWu157I1ExDebiSKETIukB0BNlrory4nsZ67cxlYIMw==";
        };
        _HEsCyy9Y = {
            "id" = "HEsCyy9Y";
            "file" = "promenade-2.2.1.jar";
            "hash" = "sha512-+Cnmo9CLWSD1m96Y7TxUW6J0yTg/a6vVZXHWM3wFD0bD3BnpMXO5XXVhfqX+5RXF8KECRcFHUjHPLEhjVCfokg==";
        };
        _2Q2TY7VB = {
            "id" = "2Q2TY7VB";
            "file" = "promenade-2.3.0.jar";
            "hash" = "sha512-L1lwZmcuXvRTLeEOYve9RrwRudJM2iaJ/URF5uoVg9gTc1jC0eSeKp+ySpmW79/p7hNCQWsgtVfDOFay3eeT0w==";
        };
        _hPETOKUD = {
            "id" = "hPETOKUD";
            "file" = "promenade-2.4.0.jar";
            "hash" = "sha512-aTBeVzMPGBJNWciibcwlpjdDgwPt8oyUymsH3rDl6Nog0o9IAua09TTIzn6PfFWEi7a98bMMvb6a583TMB8Jsg==";
        };
        _z3XHgyMg = {
            "id" = "z3XHgyMg";
            "file" = "promenade-2.5.0.jar";
            "hash" = "sha512-T25xGpEanoegOfiL9yFT8RbQiisMPScpHH61Xf8VuYm2M1mqWIft+29XCdiKCv+7HHylZJUzgx0GgBSYHjIo0A==";
        };
        _s2r6UFMr = {
            "id" = "s2r6UFMr";
            "file" = "promenade-2.5.1.jar";
            "hash" = "sha512-zOqTxOt3hHYEwI9zZa1Hvu5Aw1nt/vpzZIJ2d6r7x2DCYRo7gn4C4478HKFRe29PvvT3pz1PBkB0z/G3TfPoEw==";
        };
        _aTBxN7qz = {
            "id" = "aTBxN7qz";
            "file" = "promenade-2.6.0.jar";
            "hash" = "sha512-XSJTtpLxUzwiRvf1S/0T6bioAgp6p2JZQoQMcCb8+hzPYC/pht7oXtZn06U1Chtg91tPwEEpbL2BCU/egag9aQ==";
        };
        _kZEtxN2J = {
            "id" = "kZEtxN2J";
            "file" = "promenade-2.6.1.jar";
            "hash" = "sha512-lr5pSpvCCKvCR8cmCA4C81OlIrylR3ND9AzLwqRf1vsObrstKUz/CHLdEOdKVn5knKKHJK+CUH1mPzQVz/nm8w==";
        };
        _yrt9Oxhk = {
            "id" = "yrt9Oxhk";
            "file" = "promenade-2.6.2.jar";
            "hash" = "sha512-nztbxTGgC608wkQRnZIwICwpYS6PBHt7gxWOtbbGbt1JSl4G3hqlKItmU4RPUtBdG0nwxvEM5/bP24Wr2X3m/g==";
        };
        _6tKTgY0S = {
            "id" = "6tKTgY0S";
            "file" = "promenade-2.6.3.jar";
            "hash" = "sha512-saiY4D3zsStJCluAXsvBCT+xhpGu3i9PmENz+EBycc7L/Vg++SGjkqhG+HBFUOLeNPOon79rNT2nXIjZVfPaeQ==";
        };
        _Vq0PJiim = {
            "id" = "Vq0PJiim";
            "file" = "promenade-2.7.0.jar";
            "hash" = "sha512-t9gjELg2IRQhbUXmKaNtXuGf3P3Sriirt/cW4cwzfoLlvtGonHSTqov1tQ3xjZ7Us836rVjGTB8kk87pSfdUjQ==";
        };
        _uZy48sdY = {
            "id" = "uZy48sdY";
            "file" = "promenade-2.7.1.jar";
            "hash" = "sha512-yYk5Objc6RECrxB8xPz2kwbjVTGw05cuExOPVsVWHQU3FWUPtru7RNu1tYbRZwTliaVb0IJqoPKr55EQxT3RUQ==";
        };
        _WdDbZItz = {
            "id" = "WdDbZItz";
            "file" = "promenade-3.0.0.jar";
            "hash" = "sha512-B49o7IEyUx2tHIYc8WBRgy2grytLvBBO4pKmCkFcD24Ved6GTzrIG8nfPp+yXiSppIgn9XScVoerNyuuY70fuA==";
        };
        _NyKgq32w = {
            "id" = "NyKgq32w";
            "file" = "promenade-3.0.1.jar";
            "hash" = "sha512-danhhwsKm0nnkAshybUi5bx/w5YHOMKEDTO6eWfPh5JyzvcfvyeY5k9uIbBo1LhhZaYjcJs5EjdN5jTA7bGWlQ==";
        };
        _obpRw4SX = {
            "id" = "obpRw4SX";
            "file" = "promenade-3.1.0.jar";
            "hash" = "sha512-wshv67ahK8OD/ifrFwV2SbDNhH2DC0RMkNpC5aRvCkO9rZBR9pmz9MC5+TEZYXxtkaO9LbwI3MdhE6yiN2oWUg==";
        };
        _yzCPompk = {
            "id" = "yzCPompk";
            "file" = "promenade-3.2.0.jar";
            "hash" = "sha512-EmrucR1N+D8h6HGiR6/Vq3ji5fuGA6BQ86IA9YrsOVpsqUfzZhnyZLNk7ArKj/bjKURes/QpFM9jtFvYF2OimQ==";
        };
        _LuXqUsc6 = {
            "id" = "LuXqUsc6";
            "file" = "promenade-4.0.0.jar";
            "hash" = "sha512-kZvV8NWByx7NOU9glZWG6z8Giv2cxhSUfESzp7qOc7RPDwhUEo1bg+PT9lGckMOzV5ruuIOHlgiYyzBSb8v6Fg==";
        };
        _F17sFUaS = {
            "id" = "F17sFUaS";
            "file" = "promenade-4.1.0.jar";
            "hash" = "sha512-ychtIryy+enPAgWXf/iIj0JYj3HO3JS6ltkeBWjVToIIfWqHDUvMtl8wdWvZVm9a7G+4ENalbI0K+y5TjUIu8g==";
        };
        _A5YD9uS3 = {
            "id" = "A5YD9uS3";
            "file" = "promenade-4.1.1.jar";
            "hash" = "sha512-2BZverqVYActmV3I0jsjRYmN5BKP8NV8Bkc9qcxVN7cCL3UqF9Cj5EVOh6YouV8MLyL12FivMg/OXb3E3aM9xw==";
        };
        _op0bQzv7 = {
            "id" = "op0bQzv7";
            "file" = "promenade-v5.0.0.jar";
            "hash" = "sha512-n4tLSbOukHsR8j5yhgSav068Cz4e2buaj2MkBISjo3Z6svUzMyeK3chQQfOYHkxjivIO5+URAWdcytCB08avpQ==";
        };
        _YrcvYWZi = {
            "id" = "YrcvYWZi";
            "file" = "promenade-v5.0.1.jar";
            "hash" = "sha512-dnr8FXnCFlVMFOVJKFWNnlDZiU9/F386DThNgtfGTGidCiWk3h3zFp05ugp6zj+P6OaSao4HYRtAxK5cOvkODA==";
        };
        _3RMhrEQ1 = {
            "id" = "3RMhrEQ1";
            "file" = "promenade-5.0.2.jar";
            "hash" = "sha512-wwia2PQHPHMCpzGNfNoLq4qbCfupL5eTSVMoWLBJn6valyT4MWqfjCd52OJDBaAgKSbmdYH9ToyMaBQcEmjGZQ==";
        };
        _VIXj5a4L = {
            "id" = "VIXj5a4L";
            "file" = "promenade-5.1.0.jar";
            "hash" = "sha512-cqlFo+9+5iZrPzIWIXGhBsuoAdYuXLDxMSSUyxOzgpAwW28CeakbBQ3Kkd6z6ttvFzTBx4BP+2C9hvXl3y8amw==";
        };
        _5F4YX970 = {
            "id" = "5F4YX970";
            "file" = "promenade-5.2.0.jar";
            "hash" = "sha512-zmF9dXt+YLtCiQGMaSgI5r/LDKunTj0n0EbTIEBNivCPCKK+lQRYaVIDQJfLoRhYbk405zakPFQHWfaM/K2VSA==";
        };
        _LUpw1nhQ = {
            "id" = "LUpw1nhQ";
            "file" = "promenade-5.2.1.jar";
            "hash" = "sha512-itpB62ezJWx0srsX9E6IQgcty2FwUe7WPt32zxsn1TuUHY62XK2Dkib+CdnP3mk6girbc0pMCVVYWxNF/sPtbg==";
        };
        _I9WGU0TF = {
            "id" = "I9WGU0TF";
            "file" = "promenade-5.3.0.jar";
            "hash" = "sha512-GO9JkR0xM+NkBvLOc7YOgEBj4Yp8HAjRMJrzHqAKcAmgV34mWyhkjiCZ6VodttKkkJg2zPrs4xVn6V/qdSB7/w==";
        };
        _ETXI000d = {
            "id" = "ETXI000d";
            "file" = "promenade-5.3.1.jar";
            "hash" = "sha512-cYmFGqnNFDtfjQ2OucfFUlBaL0PcoPN6TqDf21zX4ImMsoL6BGuQn2VnmxbgJk9dgJnEcjow6M5cPpP3CCLaOw==";
        };
        _heAfOH3k = {
            "id" = "heAfOH3k";
            "file" = "promenade-5.4.0.jar";
            "hash" = "sha512-afwWQ3tU61f/9sIfyCSHpaFBuma4S4A1AKd7KvPkbxiMfDOHgelIo++e69AvxlaykfCkFXZUNc2hzvDdvCF46A==";
        };
        _rNklt2vJ = {
            "id" = "rNklt2vJ";
            "file" = "promenade-5.5.0.jar";
            "hash" = "sha512-YF2NXDJ+ABm4NtowU5Kx7gzvH3JzUoyUPnZo7ZuRDyLPcMC8OUa9iNGad/FW90Rwb8B1QksZ2NMQG4I3VfOoPw==";
        };
        _BjPhwjDV = {
            "id" = "BjPhwjDV";
            "file" = "promenade-5.5.1.jar";
            "hash" = "sha512-iEwXP/WX+6iHsF7kjdrIN42UMvDjkUYGNG0HGEl+ldjP81Jy+OiKIx7xRKA0rWF3E0xJesZT9+nSPqe3vuiCKw==";
        };
    in {
        "FW8Jsy6b" = _FW8Jsy6b;
        "AnQZPALY" = _AnQZPALY;
        "WP8At0cA" = _WP8At0cA;
        "J3w72Yuv" = _J3w72Yuv;
        "kjUioGhJ" = _kjUioGhJ;
        "Q9K8W0g7" = _Q9K8W0g7;
        "nAjODWgn" = _nAjODWgn;
        "sbnugVPH" = _sbnugVPH;
        "HEsCyy9Y" = _HEsCyy9Y;
        "2Q2TY7VB" = _2Q2TY7VB;
        "hPETOKUD" = _hPETOKUD;
        "z3XHgyMg" = _z3XHgyMg;
        "s2r6UFMr" = _s2r6UFMr;
        "aTBxN7qz" = _aTBxN7qz;
        "kZEtxN2J" = _kZEtxN2J;
        "yrt9Oxhk" = _yrt9Oxhk;
        "6tKTgY0S" = _6tKTgY0S;
        "Vq0PJiim" = _Vq0PJiim;
        "uZy48sdY" = _uZy48sdY;
        "WdDbZItz" = _WdDbZItz;
        "NyKgq32w" = _NyKgq32w;
        "obpRw4SX" = _obpRw4SX;
        "yzCPompk" = _yzCPompk;
        "LuXqUsc6" = _LuXqUsc6;
        "F17sFUaS" = _F17sFUaS;
        "A5YD9uS3" = _A5YD9uS3;
        "op0bQzv7" = _op0bQzv7;
        "YrcvYWZi" = _YrcvYWZi;
        "3RMhrEQ1" = _3RMhrEQ1;
        "VIXj5a4L" = _VIXj5a4L;
        "5F4YX970" = _5F4YX970;
        "LUpw1nhQ" = _LUpw1nhQ;
        "I9WGU0TF" = _I9WGU0TF;
        "ETXI000d" = _ETXI000d;
        "heAfOH3k" = _heAfOH3k;
        "rNklt2vJ" = _rNklt2vJ;
        "BjPhwjDV" = _BjPhwjDV;
        "fabric-1.16.2" = _J3w72Yuv;
        "fabric-1.16.3" = _J3w72Yuv;
        "fabric-1.16.4" = _J3w72Yuv;
        "fabric-1.16.5" = _J3w72Yuv;
        "fabric-1.17" = _nAjODWgn;
        "fabric-1.17.1" = _nAjODWgn;
        "fabric-1.18" = _s2r6UFMr;
        "fabric-1.18.1" = _s2r6UFMr;
        "fabric-1.18.2" = _6tKTgY0S;
        "fabric-1.19" = _uZy48sdY;
        "fabric-1.19.2" = _uZy48sdY;
        "fabric-1.19.3" = _obpRw4SX;
        "fabric-1.19.4" = _yzCPompk;
        "fabric-1.20" = _A5YD9uS3;
        "fabric-1.20.1" = _A5YD9uS3;
        "fabric-1.20.2" = _A5YD9uS3;
        "fabric-1.21.4" = _3RMhrEQ1;
        "fabric-1.21.5" = _VIXj5a4L;
        "fabric-1.21.6" = _LUpw1nhQ;
        "fabric-1.21.7" = _LUpw1nhQ;
        "fabric-1.21.8" = _LUpw1nhQ;
        "fabric-1.21.9" = _ETXI000d;
        "fabric-1.21.10" = _ETXI000d;
        "fabric-1.21.11" = _heAfOH3k;
        "fabric-26.1" = _BjPhwjDV;
        "fabric-26.1.1" = _BjPhwjDV;
        "fabric-26.1.2" = _BjPhwjDV;
        "quilt-1.19.3" = _obpRw4SX;
        "quilt-1.19.4" = _yzCPompk;
        "quilt-1.20" = _A5YD9uS3;
        "quilt-1.20.1" = _A5YD9uS3;
        "quilt-1.20.2" = _A5YD9uS3;
        "quilt-1.21.4" = _3RMhrEQ1;
        "quilt-1.21.5" = _VIXj5a4L;
        "quilt-1.21.6" = _LUpw1nhQ;
        "quilt-1.21.7" = _LUpw1nhQ;
        "quilt-1.21.8" = _LUpw1nhQ;
        "quilt-1.21.9" = _ETXI000d;
        "quilt-1.21.10" = _ETXI000d;
        "quilt-1.21.11" = _heAfOH3k;
        "quilt-26.1" = _BjPhwjDV;
        "quilt-26.1.1" = _BjPhwjDV;
        "quilt-26.1.2" = _BjPhwjDV;
        "default" = _BjPhwjDV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "promenade";
        id = "GuE5FpvB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-1.0.0";
                url = "https://github.com/DawnTeamMC/Promenade/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}