{lib, callPackage, ...}:
let
    versions = (let
        _z4CGWWpW = {
            "id" = "z4CGWWpW";
            "file" = "infinitezoom-1.0.jar";
            "hash" = "sha512-VydeeLYzTCl0fgZTSzo98Mo42MTNCIUkL5NOBx+1D45bMZbAnkAGNhy+D+PcQIAHavMG0CMqLe7eFHFC57eO1g==";
        };
        _loiEGeNA = {
            "id" = "loiEGeNA";
            "file" = "infinitezoom-1.21.jar";
            "hash" = "sha512-QC4UAcHgmbgnXUsOznYTJhBM4wX8ekBE+cVAvbr7dxVGEbS/qO2FszwoSMJ/5BNh/QuIpnhEBLla+YgT8acy5A==";
        };
        _GAK7LP4l = {
            "id" = "GAK7LP4l";
            "file" = "infinitezoom-1.21.4.jar";
            "hash" = "sha512-kykX+YgZzAz6j+J361XoaRF2WWKRnJ5WT8WxQ559mr9zMdfLzmjB4tOp4WjJRnATtAIXEwHODzcFkqzqtWpiRw==";
        };
        _4GZuewzy = {
            "id" = "4GZuewzy";
            "file" = "infinitezoom-1.21.4.jar";
            "hash" = "sha512-kykX+YgZzAz6j+J361XoaRF2WWKRnJ5WT8WxQ559mr9zMdfLzmjB4tOp4WjJRnATtAIXEwHODzcFkqzqtWpiRw==";
        };
        _phSmNwbY = {
            "id" = "phSmNwbY";
            "file" = "infinitezoom-fabric-1.20.4-1.0.jar";
            "hash" = "sha512-1j3jYVe9mfJiD12K1kofzczKyc1EK0Yh3eeIOMbroT6KPasIAMX9GJTCrj4eGrUP/sioxIeHP4tTBszDRlkGSg==";
        };
        _pSgvFSw2 = {
            "id" = "pSgvFSw2";
            "file" = "infinitezoom-fabric-1.20.5-1.0.jar";
            "hash" = "sha512-0gs1kbRdnE24AVTOtOGTMh2lV72/UPJwpUVLZkSPQ3Yyi8yJGm6dkRLvsfXeU8gEmR65RVA9QJeNx0oRKJ5enQ==";
        };
        _ufW678x9 = {
            "id" = "ufW678x9";
            "file" = "infinitezoom-fabric-1.20.6-1.0.jar";
            "hash" = "sha512-uU+9LFnpa1J1u8YFSfcC0M6Fn8GwpKtiSqv6a4IsRqotAz3G3KeTGkx6HOXSV3dBKM7H7nYM354b0eyizF3CKA==";
        };
        _8JKSAeay = {
            "id" = "8JKSAeay";
            "file" = "infinitezoom-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-5ICjOcjshIS+X8xNmjp36G5rn0WUM1Z6WPJfv27xwYXDEv7a+7fs/WAbR1d+C1UnkjWlNO5bgIhSdDo8qNjCyQ==";
        };
        _Z9zaLjQP = {
            "id" = "Z9zaLjQP";
            "file" = "InfiniteZoom-Fabric-1.21.2-1.21.6.jar";
            "hash" = "sha512-2dTzmiTtRxaNmsmGMvcSuRubBrJucsS7cAmhrhDzFBUgZeXwB66Z1XeZczhU8d2yvI3ZCYNjB3HgXXV1jfmxRQ==";
        };
        _GZl7OkJJ = {
            "id" = "GZl7OkJJ";
            "file" = "infinitezoom-1.21.5.jar";
            "hash" = "sha512-kykX+YgZzAz6j+J361XoaRF2WWKRnJ5WT8WxQ559mr9zMdfLzmjB4tOp4WjJRnATtAIXEwHODzcFkqzqtWpiRw==";
        };
        _ZDADkFrt = {
            "id" = "ZDADkFrt";
            "file" = "infinitezoom-1.21.6-forge.jar";
            "hash" = "sha512-h7ggD5zOil/fJj3iT7IhZvrBNZ9CQPiRbol3/tGcu26ttQ0CbZH44XYB8mmmYKD20GiFQmlzV+GcfWkIbc3FIw==";
        };
        _8LcnABFB = {
            "id" = "8LcnABFB";
            "file" = "InfiniteZoom-Fabric-1.21.7.jar";
            "hash" = "sha512-Wqjxgrjz5XiM+n/aKwNZOQyUxbgNFHDb3gJYQel5KHrD3f6oxDGgT9RFbxZo96ae7bDRDjyVz4vd1U2Z2bludw==";
        };
        _Venx8U4C = {
            "id" = "Venx8U4C";
            "file" = "infinitezoom-1.21.7-forge.jar";
            "hash" = "sha512-CVgnhqLkbUDYaKPbMtVgnybRxxPxAcCLFOkmaFTOFd+2HMiq3VjlwhoSpgabf0PxlsAPor12Q0+cVcYLqlPnBg==";
        };
        _5dXsE6dx = {
            "id" = "5dXsE6dx";
            "file" = "InfiniteZoom-Fabric-1.21.8.jar";
            "hash" = "sha512-G+GB07x3s9Aiusi3Zx++W1ToFNmtaL2+csu4PjsdP/uDbRyTMfV0b370eqckdcnnt4HmRdYRUz0gRgzQSNh4ZQ==";
        };
        _7t9XyVly = {
            "id" = "7t9XyVly";
            "file" = "infinitezoom-forge-1.21.8.jar";
            "hash" = "sha512-A+J2kf9Jv975/EsD3yzywRGcC3maF2S7aLaDSOEjYSgvPcq2Q2+7vzpgcnEjjjRFhQCX0Vz54IdPDCjoB4Gcog==";
        };
        _dBxhVDKQ = {
            "id" = "dBxhVDKQ";
            "file" = "infinitezoom-forge-1.21.7.jar";
            "hash" = "sha512-L13uCM5l7v/ZJI/xY8dgNAsz5OSb4Yx7CjERMC4X29tYGGqfapBUgZ5TgdQdYVrLSB+UlfqiowKUwlc00gsCAA==";
        };
        _Gzv8BCi6 = {
            "id" = "Gzv8BCi6";
            "file" = "infinitezoom-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-rqJaIznQw8Oz+NQBQj/J1PVVclyCn8o+08qIjWZl8jq2PyojcAcq3wSCoNjfIMbj6dB91bCEx8SVuWr1qwI1cA==";
        };
        _HW3LJkZb = {
            "id" = "HW3LJkZb";
            "file" = "infinitezoom-1.21.2-1.21.8-neoforge.jar";
            "hash" = "sha512-zd5bJHQzzv6tduP7ytzybTVGaq2XVdEec4GvyVgmOjsY7zEX21OIWjT4sFy1flFLscITakVW3QAHAIXhL+rXwA==";
        };
        _7yOCt5Vw = {
            "id" = "7yOCt5Vw";
            "file" = "InfiniteZoom-Fabric-1.21.9.jar";
            "hash" = "sha512-CV3wPNvEYk3I42GTSmo8lH8t4yixtc+foAjpRuLTf3kwa3umgTEeg4lLtMbncGlTriS8si2+++OgUeLS72nA2w==";
        };
        _3IJ8SkTW = {
            "id" = "3IJ8SkTW";
            "file" = "infinitezoom-fabric-1.21.10.jar";
            "hash" = "sha512-gzKyBBbWOiI0heULnVU+jpltweR8nsQEPezbwi7sSSr7f8/6aydRu/r2lW9Uijbl58DA3vpWDrpiMEOjwNXfyA==";
        };
        _nrZcq94C = {
            "id" = "nrZcq94C";
            "file" = "InfiniteZoom-Fabric-1.21.11.jar";
            "hash" = "sha512-WyN2Y3VLJ+ExJF3Zfm4guQ9o/9c8onrlNKsqlat5vEcJr5NVJyFbj0bbCiDDX5LJNdKE6KQBN8SdE3j14AG2oQ==";
        };
        _KJBPnAcl = {
            "id" = "KJBPnAcl";
            "file" = "InfiniteZoom-Fabric-26.1.jar";
            "hash" = "sha512-HMqeldwkd48m+2woArr+BC9voRxfY4Ma1KDxA26NOgfhb/rSgZqjvEH7OES9NkFGSAa6jigqWo52zC1zhH1HPA==";
        };
        _8VwFaMaJ = {
            "id" = "8VwFaMaJ";
            "file" = "infinitezoom-fabric-26.1.1.jar";
            "hash" = "sha512-cmbwBbuKTZUfxFOGwYiJczsWRomKJhmRZezGMsARojew6bQFRZ3JYKEYYmCoGH4zQFUfh3W7T7RRnHJpJmu3oA==";
        };
        _3YQK8M2X = {
            "id" = "3YQK8M2X";
            "file" = "infinitezoom-fabric-26.1.2.jar";
            "hash" = "sha512-HM4cyCHoYXjCV3ZkepSGMddI8IDpBfHqtBUE5a7D5ahQnr+Bozd7ILPfMiPmLkS8JZM26kyKQFSnCsFfTaE+2Q==";
        };
        _SLbs9rO7 = {
            "id" = "SLbs9rO7";
            "file" = "InfiniteZoom-Fabric-26.2-1.jar";
            "hash" = "sha512-oC8aFgryatYNvJWa8I9p+AZPRMAzfX+4ayeaX1ZR0QVb2bMBBhg+sC3JRCzQcqfxOgSIlDvU3gI1vEOy77bEvA==";
        };
    in {
        "z4CGWWpW" = _z4CGWWpW;
        "loiEGeNA" = _loiEGeNA;
        "GAK7LP4l" = _GAK7LP4l;
        "4GZuewzy" = _4GZuewzy;
        "phSmNwbY" = _phSmNwbY;
        "pSgvFSw2" = _pSgvFSw2;
        "ufW678x9" = _ufW678x9;
        "8JKSAeay" = _8JKSAeay;
        "Z9zaLjQP" = _Z9zaLjQP;
        "GZl7OkJJ" = _GZl7OkJJ;
        "ZDADkFrt" = _ZDADkFrt;
        "8LcnABFB" = _8LcnABFB;
        "Venx8U4C" = _Venx8U4C;
        "5dXsE6dx" = _5dXsE6dx;
        "7t9XyVly" = _7t9XyVly;
        "dBxhVDKQ" = _dBxhVDKQ;
        "Gzv8BCi6" = _Gzv8BCi6;
        "HW3LJkZb" = _HW3LJkZb;
        "7yOCt5Vw" = _7yOCt5Vw;
        "3IJ8SkTW" = _3IJ8SkTW;
        "nrZcq94C" = _nrZcq94C;
        "KJBPnAcl" = _KJBPnAcl;
        "8VwFaMaJ" = _8VwFaMaJ;
        "3YQK8M2X" = _3YQK8M2X;
        "SLbs9rO7" = _SLbs9rO7;
        "forge-1.20.1" = _z4CGWWpW;
        "forge-1.20.2" = _z4CGWWpW;
        "forge-1.20.3" = _z4CGWWpW;
        "forge-1.20.4" = _z4CGWWpW;
        "forge-1.20.5" = _z4CGWWpW;
        "forge-1.20.6" = _z4CGWWpW;
        "forge-1.21" = _loiEGeNA;
        "forge-1.21.1" = _loiEGeNA;
        "forge-1.21.4" = _4GZuewzy;
        "forge-1.21.5" = _GZl7OkJJ;
        "forge-1.21.6" = _ZDADkFrt;
        "forge-1.21.7" = _dBxhVDKQ;
        "forge-1.21.8" = _7t9XyVly;
        "fabric-1.20.4" = _phSmNwbY;
        "fabric-1.20.5" = _pSgvFSw2;
        "fabric-1.20.6" = _ufW678x9;
        "fabric-1.21" = _8JKSAeay;
        "fabric-1.21.1" = _8JKSAeay;
        "fabric-1.21.2" = _8LcnABFB;
        "fabric-1.21.3" = _8LcnABFB;
        "fabric-1.21.4" = _8LcnABFB;
        "fabric-1.21.5" = _8LcnABFB;
        "fabric-1.21.6" = _8LcnABFB;
        "fabric-1.21.7" = _8LcnABFB;
        "fabric-1.21.8" = _5dXsE6dx;
        "fabric-1.21.9" = _7yOCt5Vw;
        "fabric-1.21.10" = _3IJ8SkTW;
        "fabric-1.21.11" = _nrZcq94C;
        "fabric-26.1" = _KJBPnAcl;
        "fabric-26.1.1" = _8VwFaMaJ;
        "fabric-26.1.2" = _3YQK8M2X;
        "fabric-26.2" = _SLbs9rO7;
        "neoforge-1.21" = _Gzv8BCi6;
        "neoforge-1.21.1" = _Gzv8BCi6;
        "neoforge-1.21.2" = _HW3LJkZb;
        "neoforge-1.21.3" = _HW3LJkZb;
        "neoforge-1.21.4" = _HW3LJkZb;
        "neoforge-1.21.5" = _HW3LJkZb;
        "neoforge-1.21.6" = _HW3LJkZb;
        "neoforge-1.21.7" = _HW3LJkZb;
        "neoforge-1.21.8" = _HW3LJkZb;
        "default" = _SLbs9rO7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-zoom";
        id = "pS3Sez5p";
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