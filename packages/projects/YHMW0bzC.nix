{lib, callPackage, ...}:
let
    versions = (let
        _OVJ1F4bS = {
            "id" = "OVJ1F4bS";
            "file" = "world-loading-tweaker-1.21-0.1.zip";
            "hash" = "sha512-8Vlycm80f6nx5ztg+0rgaeJXue6w2Tyv8r84Y7PwdpFiQ/dNyTxpT+8S2sg/nag0pzZpL4fQlqyWxFec/KWnHA==";
        };
        _EeUiHH0p = {
            "id" = "EeUiHH0p";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-PJ4vKdenn6cjoITwd9jxfkApdKcv1hSY2pY4Y0ozqn3hYfTVobbvk6KjwX6felCymE/ioofE7uUIjzwLPvQl/Q==";
        };
        _CMxntXSJ = {
            "id" = "CMxntXSJ";
            "file" = "world-loading-tweaker-1.20.5-0.1.zip";
            "hash" = "sha512-FcRYnSfHUFQ6VufLN9C78uU0WpUlkAIVEjQFQ2CbB24r55y7WBAowqXZuuu4WZuZ/JpGQixgFMPJfddhrZbC8w==";
        };
        _ENl95XXz = {
            "id" = "ENl95XXz";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-XAr3YbGNxnUeYJgZuOpwT/+MwfRMppFTd7eYQOLwLIeBSVXxsnh6IwTCJRJK1vYNjrB/At2oPEUufEazcYcUJA==";
        };
        _JWTLxYRg = {
            "id" = "JWTLxYRg";
            "file" = "world-loading-tweaker-1.20.3-0.1.zip";
            "hash" = "sha512-P5Krlc5lUqLOVZf91CF9/nMNbHEq9n+oBFJdo0Mk1lru+vfpZtIpxwXDVmyNj0JKLsw7HzX2la2mXq9MlPaIcg==";
        };
        _gkmdaKoL = {
            "id" = "gkmdaKoL";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-gSsdIPBU2OHs8GGTq9vbaiBDfwl1qDk18vQzomk3Uoh15j8bv8O4f5jvzaw0p3OsOr3aXdS8shOHYpD24ja9Qg==";
        };
        _sMYsVOPD = {
            "id" = "sMYsVOPD";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-n+CMZfbtO5mpmKaBZpZyjqJs/fxHbR7ZMYX3YsLUbiUo0kF6ko+WNTG8oOrm3iP8RuPCAt28/r/qlI0+sUAsVQ==";
        };
        _1DKgYDJc = {
            "id" = "1DKgYDJc";
            "file" = "world-loading-tweaker-1.21.2-0.1.zip";
            "hash" = "sha512-RF4yl+wwodSnRq0wWfbDnz4oO0HbcChb8fTNFWi0ofOseNNqktl8HzIBabHP9B7KeH2VPN0IS8/2wXbnopycjA==";
        };
        _eRbYgkQv = {
            "id" = "eRbYgkQv";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-WHqb/L/rvEEmeIq4rjA8Iuyhs0YeIz06XWpfLqn81HhzUcy988V+frhqBvoAyepZr1pcxa+i3VdsIjXeFLGwlA==";
        };
        _3eO4vvF7 = {
            "id" = "3eO4vvF7";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-3/j+Dsc1EEbIj0nC+9OURS+2peZzzkj+fU6Lip2bNdGmTs1Bcj1lRxtBoNdslySrGrcVU3wIXDt9A4PDjQC13A==";
        };
        _ZHRbU0se = {
            "id" = "ZHRbU0se";
            "file" = "world-loading-tweaker-1.21.4-0.1.zip";
            "hash" = "sha512-/HvRCk64jqGRx0/jxPJXjLo3NqGfaPd2jotyv/0xguuLnDbDU9k1cQRBltzBiT9blC0Qnl9Y3rFn3/XfJQbW5w==";
        };
        _ngPw4Tvd = {
            "id" = "ngPw4Tvd";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-EYId5Bpo+zcvZ4otxkytgkNvM4aPFbxfiS6X/Th2xDIbG5L2YRFCJdDBIVjmn5vn3oC58YcEs6Hcust3/1hoGQ==";
        };
        _49fBJuIJ = {
            "id" = "49fBJuIJ";
            "file" = "world-loading-tweaker-1.21.6-0.1.zip";
            "hash" = "sha512-Sh2Z6w8W9gavbOyjj0tHMC/ME2hU3YBBg6Mvx5FxPtBxPcospjxjdrgI3usRU+hlascGLMNZihfVqQTO52W3lw==";
        };
        _Vra69pMg = {
            "id" = "Vra69pMg";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-/hDVfm9q8HCcKhICWoa4W6lBoTdvMvG2Ly4tddIN/ZhqdRPvehJw3+8z1+FBqxAeTUgaFjt1Z6RmgOBROh6FbA==";
        };
        _yNSacrju = {
            "id" = "yNSacrju";
            "file" = "world-loading-tweaker-1.21.7-0.1.zip";
            "hash" = "sha512-OAzwmgVmy/pD2Dzb1hkP1Nl+6o8UFqKqgZ7WRmJKpIEV/ymPAPYC6aH8jzpBwhDgb7n74noiu1XO6QHzheJ8og==";
        };
        _OTgBveIh = {
            "id" = "OTgBveIh";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-NZn8zfTCZW9qQQ3xdhsa6IUjsoKcSTqWft3OlqQEp7IVSg6N2Od6DROHE4i2bLb5OIBZcRUlA1uCXFCmF/kYtg==";
        };
        _Lv4xat0G = {
            "id" = "Lv4xat0G";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-MGrjyxg4EAL8LEVVUwLzDnCwGh2t5t/EedY2bPyZkaL9eJUonckrkFj8cUPj2jK/WLZWysHESiUF87KAkntGpQ==";
        };
        _Lf9we874 = {
            "id" = "Lf9we874";
            "file" = "world-loading-tweaker-1.21.9-0.1.zip";
            "hash" = "sha512-3yacDZorntA9RxpAdA1pt8bACdRhGo5pSOIF+47jhCUUDOkhA5OQ/YWIzDnpzd/ya9iXWVwYLFHBHy06rdWQCA==";
        };
        _UCHqYiQ4 = {
            "id" = "UCHqYiQ4";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-HJSmZdy+ANhSlsEmD4K57axeUmRaXeEEhz8J2OG2w6FbVWrXZ9k8cgddZGqfMo6ZedU9f/DdvWzjy1pkJaLyFQ==";
        };
        _qQnr29Ec = {
            "id" = "qQnr29Ec";
            "file" = "world-loading-tweaker-1.21.11-0.1.zip";
            "hash" = "sha512-dymCsgu25h5WoI1SQ/jL7dLmA4Bych3tdXNPc6pUbwT1DNqlx2HeOma9taARNN9iVaXP2bjinJWkIpY1V4aKJw==";
        };
        _HkitDbhg = {
            "id" = "HkitDbhg";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-QVI+/18+lBR+iRjrDmacS5vDiVHO82pDeBpgieR/Ai7EMZUeI2Y4slV2FE2uBXh9c8M91zKzsu6Wqmrmw2LX+Q==";
        };
        _Nim2fRto = {
            "id" = "Nim2fRto";
            "file" = "world-loading-tweaker-26.1-0.1.zip";
            "hash" = "sha512-B9ogP8fnIZ8qZyaM8tfQ1o1hcVsFkCaDHdkmdDhq5kjjjIgOVVz/Ns8ePq/OLSWRwA4vuUiPssrGZYfKItz53A==";
        };
        _LGKTrVAE = {
            "id" = "LGKTrVAE";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-r4PpzEUGWLJAL4D03OKhReQlmtuUsEhAmRQqh0ZBhgYoN8GlPtxNq1gJK+OOaY12uhj8+4tXqAQ7JdfTThn9tg==";
        };
        _oD3lsohB = {
            "id" = "oD3lsohB";
            "file" = "world-loading-tweaker-26.2-0.1.zip";
            "hash" = "sha512-QH3yOXWo5DJw39AdMauSvmYvfPCkitc64Keyl2pjkYsyFM8Xol8SvArQGWtBmGz/Q+RojgHu+eTK2hbZR1sw/g==";
        };
        _bewaV8YT = {
            "id" = "bewaV8YT";
            "file" = "wlt-0.1.jar";
            "hash" = "sha512-s6HQWN1cA/RMEEC6MnaUxFvYGf982msEXbro6U4reCyL0+Ojjq6I/VlLl3vgpgK92+h4Aqqg5dJqW8PjQhNsPg==";
        };
    in {
        "OVJ1F4bS" = _OVJ1F4bS;
        "EeUiHH0p" = _EeUiHH0p;
        "CMxntXSJ" = _CMxntXSJ;
        "ENl95XXz" = _ENl95XXz;
        "JWTLxYRg" = _JWTLxYRg;
        "gkmdaKoL" = _gkmdaKoL;
        "sMYsVOPD" = _sMYsVOPD;
        "1DKgYDJc" = _1DKgYDJc;
        "eRbYgkQv" = _eRbYgkQv;
        "3eO4vvF7" = _3eO4vvF7;
        "ZHRbU0se" = _ZHRbU0se;
        "ngPw4Tvd" = _ngPw4Tvd;
        "49fBJuIJ" = _49fBJuIJ;
        "Vra69pMg" = _Vra69pMg;
        "yNSacrju" = _yNSacrju;
        "OTgBveIh" = _OTgBveIh;
        "Lv4xat0G" = _Lv4xat0G;
        "Lf9we874" = _Lf9we874;
        "UCHqYiQ4" = _UCHqYiQ4;
        "qQnr29Ec" = _qQnr29Ec;
        "HkitDbhg" = _HkitDbhg;
        "Nim2fRto" = _Nim2fRto;
        "LGKTrVAE" = _LGKTrVAE;
        "oD3lsohB" = _oD3lsohB;
        "bewaV8YT" = _bewaV8YT;
        "datapack-1.21" = _OVJ1F4bS;
        "datapack-1.21.1" = _OVJ1F4bS;
        "datapack-1.20.5" = _CMxntXSJ;
        "datapack-1.20.6" = _CMxntXSJ;
        "datapack-1.20.3" = _JWTLxYRg;
        "datapack-1.20.4" = _JWTLxYRg;
        "datapack-1.21.2" = _1DKgYDJc;
        "datapack-1.21.3" = _1DKgYDJc;
        "datapack-1.21.4" = _ZHRbU0se;
        "datapack-1.21.6" = _oD3lsohB;
        "datapack-1.21.7" = _oD3lsohB;
        "datapack-1.21.8" = _oD3lsohB;
        "datapack-1.21.9" = _oD3lsohB;
        "datapack-1.21.10" = _oD3lsohB;
        "datapack-1.21.11" = _oD3lsohB;
        "datapack-26.1" = _oD3lsohB;
        "datapack-1.21.5" = _oD3lsohB;
        "datapack-26.1.1" = _oD3lsohB;
        "datapack-26.1.2" = _oD3lsohB;
        "datapack-26.2" = _oD3lsohB;
        "fabric-1.21" = _sMYsVOPD;
        "fabric-1.20.5" = _ENl95XXz;
        "fabric-1.20.6" = _ENl95XXz;
        "fabric-1.20.3" = _gkmdaKoL;
        "fabric-1.20.4" = _gkmdaKoL;
        "fabric-1.21.1" = _sMYsVOPD;
        "fabric-1.21.2" = _3eO4vvF7;
        "fabric-1.21.3" = _3eO4vvF7;
        "fabric-1.21.4" = _ngPw4Tvd;
        "fabric-1.21.6" = _bewaV8YT;
        "fabric-1.21.7" = _bewaV8YT;
        "fabric-1.21.8" = _bewaV8YT;
        "fabric-1.21.9" = _bewaV8YT;
        "fabric-1.21.11" = _bewaV8YT;
        "fabric-26.1" = _bewaV8YT;
        "fabric-1.21.5" = _bewaV8YT;
        "fabric-1.21.10" = _bewaV8YT;
        "fabric-26.1.1" = _bewaV8YT;
        "fabric-26.1.2" = _bewaV8YT;
        "fabric-26.2" = _bewaV8YT;
        "forge-1.21" = _sMYsVOPD;
        "forge-1.20.5" = _ENl95XXz;
        "forge-1.20.6" = _ENl95XXz;
        "forge-1.20.3" = _gkmdaKoL;
        "forge-1.20.4" = _gkmdaKoL;
        "forge-1.21.1" = _sMYsVOPD;
        "forge-1.21.2" = _3eO4vvF7;
        "forge-1.21.3" = _3eO4vvF7;
        "forge-1.21.4" = _ngPw4Tvd;
        "forge-1.21.6" = _bewaV8YT;
        "forge-1.21.7" = _bewaV8YT;
        "forge-1.21.8" = _bewaV8YT;
        "forge-1.21.9" = _bewaV8YT;
        "forge-1.21.11" = _bewaV8YT;
        "forge-26.1" = _bewaV8YT;
        "forge-1.21.5" = _bewaV8YT;
        "forge-1.21.10" = _bewaV8YT;
        "forge-26.1.1" = _bewaV8YT;
        "forge-26.1.2" = _bewaV8YT;
        "forge-26.2" = _bewaV8YT;
        "quilt-1.21" = _sMYsVOPD;
        "quilt-1.20.5" = _ENl95XXz;
        "quilt-1.20.6" = _ENl95XXz;
        "quilt-1.20.3" = _gkmdaKoL;
        "quilt-1.20.4" = _gkmdaKoL;
        "quilt-1.21.1" = _sMYsVOPD;
        "quilt-1.21.2" = _3eO4vvF7;
        "quilt-1.21.3" = _3eO4vvF7;
        "quilt-1.21.4" = _ngPw4Tvd;
        "quilt-1.21.6" = _bewaV8YT;
        "quilt-1.21.7" = _bewaV8YT;
        "quilt-1.21.8" = _bewaV8YT;
        "quilt-1.21.9" = _bewaV8YT;
        "quilt-1.21.11" = _bewaV8YT;
        "quilt-26.1" = _bewaV8YT;
        "quilt-1.21.5" = _bewaV8YT;
        "quilt-1.21.10" = _bewaV8YT;
        "quilt-26.1.1" = _bewaV8YT;
        "quilt-26.1.2" = _bewaV8YT;
        "quilt-26.2" = _bewaV8YT;
        "neoforge-1.21.2" = _3eO4vvF7;
        "neoforge-1.21.3" = _3eO4vvF7;
        "neoforge-1.21.4" = _ngPw4Tvd;
        "neoforge-1.21.6" = _bewaV8YT;
        "neoforge-1.21.7" = _bewaV8YT;
        "neoforge-1.21.8" = _bewaV8YT;
        "neoforge-1.21.9" = _bewaV8YT;
        "neoforge-1.21.11" = _bewaV8YT;
        "neoforge-26.1" = _bewaV8YT;
        "neoforge-1.21.5" = _bewaV8YT;
        "neoforge-1.21.10" = _bewaV8YT;
        "neoforge-26.1.1" = _bewaV8YT;
        "neoforge-26.1.2" = _bewaV8YT;
        "neoforge-26.2" = _bewaV8YT;
        "default" = _bewaV8YT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wlt";
            id = "YHMW0bzC";
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
in callPackage fn {version="default";}