{lib, callPackage, ...}:
let
    versions = (let
        _l4xI2hdJ = {
            "id" = "l4xI2hdJ";
            "file" = "TransparentGUI-1.8.8-9-R2.2.zip";
            "hash" = "sha512-VuJrRTvCSm6o8H2Xcve6+5cGjHyT+C6iAdywTEmWI4l5w4aluhoGHYsV3nV6JcPkVU5gyWTOrkeTOxh8/KeY7g==";
        };
        _PceT0rfd = {
            "id" = "PceT0rfd";
            "file" = "TransparentGUI-1.9-1.10.X-R3.zip";
            "hash" = "sha512-xvaG+l/untG0lnaWdPgNlTy3G12Fpd2smTPLO7vOzlNzEze3qcPxKNTpGc6Tv/7vF2X5k6xAT+B9xMhOX5mLLw==";
        };
        _5V3ch1cB = {
            "id" = "5V3ch1cB";
            "file" = "TransparentGUI-1.11.X-R3.zip";
            "hash" = "sha512-hXBTMJaT3bTofCELm8JtiMVY3zycjfrVh+ezkK1nYFQa2cLfqBEsKL21jnTxVpaHvqiVmn5FxgYHKui47n3+uA==";
        };
        _Hdy4ATBG = {
            "id" = "Hdy4ATBG";
            "file" = "TransparentGUI-1.12.X-R7.zip";
            "hash" = "sha512-wlk3JUeTRnfThsY3j8neiWCuCjFYReOGwJ+QiVdcfJsmhfttNhh15PQ4frir7qFEqcVvYYVVz+uH9i1i0YXC7Q==";
        };
        _KGxReCKR = {
            "id" = "KGxReCKR";
            "file" = "TransparentGUI-1.13.X-R5.zip";
            "hash" = "sha512-kDWmp1CLLgoLpFbw7RvigstRcn2TnEBDlh2hFd8YVYeitfQRWtntN4OGBpZ6Mjq6qF8cSAGm7rm9lhybfxcKAA==";
        };
        _aT06TNWs = {
            "id" = "aT06TNWs";
            "file" = "TransparentGUI-1.14-R3.zip";
            "hash" = "sha512-8VN1uIP4LSkxUZ4//EqWsmnO0B3FYk/iaZkUWlSbY5B8YzT4xdYruylRxmmoJIno97Dc0YbMjuJiHs89PN512g==";
        };
        _KgXmtRcG = {
            "id" = "KgXmtRcG";
            "file" = "TransparentGUI-1.15.X-R1.zip";
            "hash" = "sha512-zFSX1HHNA8PDEbnNdAV+HVMmYw82wwNjIjT2/r/2NhYTC3ciCC6f3GV158OybUVH5eBY3kiKY541cxXH/et2VA==";
        };
        _p6tmvDwH = {
            "id" = "p6tmvDwH";
            "file" = "TransparentGUI-1.16.X-R1.2.zip";
            "hash" = "sha512-7EylGoE4f8vKIVR3yV8hUSnpMzZdVIxnxGhVP8VJnFLKAkZr+/Mf0tR3j9cbsKpSKjSVXo4aEJ9nXBiTz5XzAg==";
        };
        _K2sTRsr9 = {
            "id" = "K2sTRsr9";
            "file" = "TransparentGUI-1.17.X-R1.1.zip";
            "hash" = "sha512-v+KCFQM4gkwaX7inkDH0XP8unnAJKiYXXAnMtbCZ3aDNTm3A9ZS0aI/Pb0gZHlLywormEHhRET6iZDXZ4JNPzg==";
        };
        _3TeOyUxG = {
            "id" = "3TeOyUxG";
            "file" = "TransparentGUI-1.18.X-R1.zip";
            "hash" = "sha512-1vLUqZQKn1yi9xbMTWg885kb4A3t5RA+1dfXnuzs9JRsHRvQa6KV/DvLQe7NLD2A+N9AAYYugcHjWq2LWEanMQ==";
        };
        _eHopTDcr = {
            "id" = "eHopTDcr";
            "file" = "TransparentGUI-1.19.X-R1.zip";
            "hash" = "sha512-nTYzBEpoTmfE/CmqiYIUuuRhDUwq8NUM0puWFuDuEbhtjgAQ+PeevZFhf305KFt04g2DjjmKuTCwf+l6vUVIrA==";
        };
        _dgme0i4I = {
            "id" = "dgme0i4I";
            "file" = "TransparentGUI-1.19.X-R1.1.zip";
            "hash" = "sha512-2s+VcdV/f0ctph3OcySSrwLHMwG4h5WInEpqbDLRqKM8fG25nFJ5buz77OVbXlAT7NBqdrahTR7yjZkpFw4xmw==";
        };
        _W5tiTrF6 = {
            "id" = "W5tiTrF6";
            "file" = "TransparentGUI-1.19.X-R1.2.zip";
            "hash" = "sha512-3nvqLgFth4NDB4NQNmKD0nsVfgQQqFduFJjfw3jNtUnIL7bQsNFD4zqschwOzKfSn+IirKF9wkTLs3qXNP7UPw==";
        };
        _7lUVZpJx = {
            "id" = "7lUVZpJx";
            "file" = "TransparentGUI-1.20.X-R1.zip";
            "hash" = "sha512-EVHS2o3OROdh4mUNo+e9VkiTvjYypmMyNjLgf35EqSnFNRPQ6BLQCAhY+o2DGvaWrb7eGlSQEBMr3kKtwqTrjg==";
        };
        _RSHrwL6t = {
            "id" = "RSHrwL6t";
            "file" = "TransparentGUI-1.20.X-R1.1.zip";
            "hash" = "sha512-aCD3x1E4TjTFoU4bxzu33WquQgnZgJ2lGawB/w82aJW855gZHmMlat3reproziDWWUFrhzU8l/sfFH+4siR0eg==";
        };
        _9Q3bD0zJ = {
            "id" = "9Q3bD0zJ";
            "file" = "TransparentGUI-1.20.X-R1.2.zip";
            "hash" = "sha512-kHrQuQOqZVIVltPgXlmZ7bPnxV8qacNbQsHD9juOVAs/dMHkdOIi32x8wwbmAZK9W+7+wqwf2TWhT0Zl0DYEWQ==";
        };
        _5jFTITYR = {
            "id" = "5jFTITYR";
            "file" = "TransparentGUI-1.20.X-R1.3.zip";
            "hash" = "sha512-mvefp7dGuXR3BZ86VSxmhnI1OTMdMk3ZGh6bKGZhB2LGwauuzrMMjsiziN8IDi92XOz2pEpqN2RcrtDx8VfIRQ==";
        };
        _7GS15tFm = {
            "id" = "7GS15tFm";
            "file" = "TransparentGUI-1.20.X-R1.4.zip";
            "hash" = "sha512-35JTII7vRlhicBkgrTGMwPvNVfu8CsYa5gnaTR7JaHZG1MJkPIncrYl/qGTeYd2WGELm0UG/ZwIl1CQnHtvKHA==";
        };
        _oOtwuxed = {
            "id" = "oOtwuxed";
            "file" = "TransparentGUI-1.20.X-R1.5.zip";
            "hash" = "sha512-9IPrSrTwq5Tijej1gDd6n+pq4Im/p6NEhZvicphadHaw0ftP5wZdOOCyImS9U5ieYwGveTMpofodD4qVRPaO9Q==";
        };
        _GBqsfrDH = {
            "id" = "GBqsfrDH";
            "file" = "TransparentGUI-1.21.X-R1.zip";
            "hash" = "sha512-vHh5s2uDL53cMc9ESGcJsabSTvHAlyR46ZPnOmAP4U+iogBRRv3+nn++XsjSAXYcnObnbN2CHbxrsQGl428v2Q==";
        };
        _9bL1O3kg = {
            "id" = "9bL1O3kg";
            "file" = "TransparentGUI-1.21.X-R1.1.zip";
            "hash" = "sha512-Pq5ErSCtNnEUujVh1HjZEEPkPqqGp3sdSSmYMJlxIRGllGpLSUqKfEWhk4h4U/fvk0ziYGmPW4g5vhKpMz5C+g==";
        };
        _xqVOomZS = {
            "id" = "xqVOomZS";
            "file" = "TransparentGUI-1.21.X-R1.2.zip";
            "hash" = "sha512-cAMAJhgNMhSJXTjDJeyZV/f6/RTX4afPp02o+fBTTQSYGAEfR/kS5O9CfmI/5+9e3IOwDxf1MIcVNKonZai8Aw==";
        };
        _ExGqBpmH = {
            "id" = "ExGqBpmH";
            "file" = "TransparentGUI-1.21.X-R1.3.zip";
            "hash" = "sha512-36SJBnCDZ46Dyq+KtQyHGd8/Cki1RW8B98wIGVteVVhpBXj7126vyibVWIR021C8CXcFv09pn9hdiEq5D+CWpw==";
        };
        _Kf31qvyA = {
            "id" = "Kf31qvyA";
            "file" = "TransparentGUI-1.21.X-R1.4.zip";
            "hash" = "sha512-N+LBGbg5tE+H1vp8dkH+XYdz9Jk1NHsYXyZypg2FVNclOCdWM1JqAb7fNDoMywqqm//wNVmE0eP1cwCKxl96Ww==";
        };
        _77EyiOWD = {
            "id" = "77EyiOWD";
            "file" = "TransparentGUI-26.2.X-R1.zip";
            "hash" = "sha512-ApmwC5z/nYcsSRmX3Rj1obad5lcN6jD8jPLBT+gmmX9agaoOBTuxNY70qhRxhLfgQH6SMKSmjJNHQE09V1eKFA==";
        };
    in {
        "l4xI2hdJ" = _l4xI2hdJ;
        "PceT0rfd" = _PceT0rfd;
        "5V3ch1cB" = _5V3ch1cB;
        "Hdy4ATBG" = _Hdy4ATBG;
        "KGxReCKR" = _KGxReCKR;
        "aT06TNWs" = _aT06TNWs;
        "KgXmtRcG" = _KgXmtRcG;
        "p6tmvDwH" = _p6tmvDwH;
        "K2sTRsr9" = _K2sTRsr9;
        "3TeOyUxG" = _3TeOyUxG;
        "eHopTDcr" = _eHopTDcr;
        "dgme0i4I" = _dgme0i4I;
        "W5tiTrF6" = _W5tiTrF6;
        "7lUVZpJx" = _7lUVZpJx;
        "RSHrwL6t" = _RSHrwL6t;
        "9Q3bD0zJ" = _9Q3bD0zJ;
        "5jFTITYR" = _5jFTITYR;
        "7GS15tFm" = _7GS15tFm;
        "oOtwuxed" = _oOtwuxed;
        "GBqsfrDH" = _GBqsfrDH;
        "9bL1O3kg" = _9bL1O3kg;
        "xqVOomZS" = _xqVOomZS;
        "ExGqBpmH" = _ExGqBpmH;
        "Kf31qvyA" = _Kf31qvyA;
        "77EyiOWD" = _77EyiOWD;
        "minecraft-1.8.8" = _l4xI2hdJ;
        "minecraft-1.8.9" = _l4xI2hdJ;
        "minecraft-1.9" = _PceT0rfd;
        "minecraft-1.9.1" = _PceT0rfd;
        "minecraft-1.9.2" = _PceT0rfd;
        "minecraft-1.9.3" = _PceT0rfd;
        "minecraft-1.9.4" = _PceT0rfd;
        "minecraft-1.10" = _PceT0rfd;
        "minecraft-1.10.1" = _PceT0rfd;
        "minecraft-1.10.2" = _PceT0rfd;
        "minecraft-1.11" = _5V3ch1cB;
        "minecraft-1.11.1" = _5V3ch1cB;
        "minecraft-1.11.2" = _5V3ch1cB;
        "minecraft-1.12" = _Hdy4ATBG;
        "minecraft-1.12.1" = _Hdy4ATBG;
        "minecraft-1.12.2" = _Hdy4ATBG;
        "minecraft-1.13" = _KGxReCKR;
        "minecraft-1.13.1" = _KGxReCKR;
        "minecraft-1.13.2" = _KGxReCKR;
        "minecraft-1.14" = _aT06TNWs;
        "minecraft-1.14.1" = _aT06TNWs;
        "minecraft-1.14.2" = _aT06TNWs;
        "minecraft-1.14.3" = _aT06TNWs;
        "minecraft-1.14.4" = _aT06TNWs;
        "minecraft-1.15" = _KgXmtRcG;
        "minecraft-1.15.1" = _KgXmtRcG;
        "minecraft-1.15.2" = _KgXmtRcG;
        "minecraft-1.16.2" = _p6tmvDwH;
        "minecraft-1.16.3" = _p6tmvDwH;
        "minecraft-1.16.4" = _p6tmvDwH;
        "minecraft-1.16.5" = _p6tmvDwH;
        "minecraft-1.17" = _K2sTRsr9;
        "minecraft-1.17.1" = _K2sTRsr9;
        "minecraft-1.18" = _3TeOyUxG;
        "minecraft-1.18.1" = _3TeOyUxG;
        "minecraft-1.18.2" = _3TeOyUxG;
        "minecraft-1.19" = _eHopTDcr;
        "minecraft-1.19.1" = _eHopTDcr;
        "minecraft-1.19.2" = _eHopTDcr;
        "minecraft-1.19.3" = _dgme0i4I;
        "minecraft-1.19.4" = _W5tiTrF6;
        "minecraft-1.20" = _7lUVZpJx;
        "minecraft-1.20.1" = _7lUVZpJx;
        "minecraft-1.20.2" = _RSHrwL6t;
        "minecraft-1.20.3" = _7GS15tFm;
        "minecraft-1.20.4" = _7GS15tFm;
        "minecraft-1.20.5" = _oOtwuxed;
        "minecraft-1.20.6" = _oOtwuxed;
        "minecraft-1.21" = _ExGqBpmH;
        "minecraft-1.21.1" = _ExGqBpmH;
        "minecraft-1.21.2" = _ExGqBpmH;
        "minecraft-1.21.3" = _ExGqBpmH;
        "minecraft-1.21.4" = _ExGqBpmH;
        "minecraft-1.21.5" = _ExGqBpmH;
        "minecraft-1.21.6" = _ExGqBpmH;
        "minecraft-1.21.7" = _ExGqBpmH;
        "minecraft-1.21.8" = _ExGqBpmH;
        "minecraft-1.21.9" = _Kf31qvyA;
        "minecraft-1.21.10" = _Kf31qvyA;
        "minecraft-1.21.11" = _Kf31qvyA;
        "minecraft-26.1" = _77EyiOWD;
        "minecraft-26.1.1" = _77EyiOWD;
        "minecraft-26.1.2" = _77EyiOWD;
        "minecraft-26.2" = _77EyiOWD;
        "pkg-2.3" = _l4xI2hdJ;
        "pkg-3" = _aT06TNWs;
        "pkg-7" = _Hdy4ATBG;
        "pkg-5" = _KGxReCKR;
        "pkg-1" = _77EyiOWD;
        "pkg-1.2" = _xqVOomZS;
        "pkg-1.1" = _9bL1O3kg;
        "pkg-1.3" = _ExGqBpmH;
        "pkg-1.4" = _Kf31qvyA;
        "pkg-1.5" = _oOtwuxed;
        "default" = _77EyiOWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "transparent-gui-and-hud";
        id = "CpA767Rl";
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