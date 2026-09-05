{lib, callPackage, ...}:
let
    versions = (let
        _1M5ifGRh = {
            "id" = "1M5ifGRh";
            "file" = "morphokirby5.1.jar";
            "hash" = "sha512-2hdquWMZSi5AzRe+aBGIYuzDUcaqdfHrg7VTWI/1c8/uW9JgPl8jGjJJJLoWRCcyj9yMFBR1IYR5TbCHSGAIXw==";
        };
        _4Bfq4o1b = {
            "id" = "4Bfq4o1b";
            "file" = "morphokirby5.2.jar";
            "hash" = "sha512-Px8wDFH8xi4lFW083/0yZOYl8JV5ZYtL2S2dUTeJzzmj6ohQhT+guqc2RmfMzqoCQeUTDwyZyuzKwilGmisoiw==";
        };
        _UGapW5qT = {
            "id" = "UGapW5qT";
            "file" = "morphokirby5.3.jar";
            "hash" = "sha512-7iU/4oO0/BKynCY09259s1Yw/wXpCOVEJYU1ueh1JiC4GFzVk6c4C3QRBEsoHnEumAFYplD6+77/v9B2kny2LQ==";
        };
        _VMfhMb8V = {
            "id" = "VMfhMb8V";
            "file" = "morphokirby5.4.jar";
            "hash" = "sha512-KjfvCfb86BDNwgjoKo5fpmoAQ3zsPm+nLPFM/seXNCdJtXpFxvs+tQLB0U5I1Zqi738JauxY76mL3Ta+QL3LvA==";
        };
        _u66QWazH = {
            "id" = "u66QWazH";
            "file" = "morphokirby6.0.jar";
            "hash" = "sha512-Y3ZRxakbwZCbpuvUwBrLpJ2/+lnuOan3oNRHFBtE/G6g+38O8y30dyDVi15MBQsrI8tjje8qnXjlhBPRDoEEgQ==";
        };
        _GUlUCgtS = {
            "id" = "GUlUCgtS";
            "file" = "morphokirby6.0.1.jar";
            "hash" = "sha512-i1uQ7VbljMLXGcttOuewjQmROeoFtYac1Kh75OSZS3d5ZkR0a1sCRy5fj5v+XtvO8N9raPvW7OBTbxWDhSVuLg==";
        };
        _iOw7X2X9 = {
            "id" = "iOw7X2X9";
            "file" = "morphokirby6.1.jar";
            "hash" = "sha512-M7JMq8n0S8K3Xiw6lCoMj2JonnV6f/CR6GwCzSTbYqkw85ChK500SDv0eG8f3DJihJZvw8SEmLuM+umfFxPGIQ==";
        };
        _61DUdiRI = {
            "id" = "61DUdiRI";
            "file" = "morphokirby7.0.jar";
            "hash" = "sha512-S991cNvT3RuuGk8hZ+QqqaJ+PcA8a2meKEjLsBigIEuRWrIeAy527xGeRQTHvJLKz2UW0dKUguDzYyIs+rTBKg==";
        };
        _aB8Mfp6d = {
            "id" = "aB8Mfp6d";
            "file" = "morphokirby8.0.jar";
            "hash" = "sha512-t7KhEbDHBpr4o+9eibBTMCLejViv5vDEfN3K/URlWlXbfb56lrdZCE8s0jaBsQ1xffN/HiBY3SMuEkF1skWcrA==";
        };
    in {
        "1M5ifGRh" = _1M5ifGRh;
        "4Bfq4o1b" = _4Bfq4o1b;
        "UGapW5qT" = _UGapW5qT;
        "VMfhMb8V" = _VMfhMb8V;
        "u66QWazH" = _u66QWazH;
        "GUlUCgtS" = _GUlUCgtS;
        "iOw7X2X9" = _iOw7X2X9;
        "61DUdiRI" = _61DUdiRI;
        "aB8Mfp6d" = _aB8Mfp6d;
        "forge-1.19.2" = _4Bfq4o1b;
        "forge-1.19.4" = _VMfhMb8V;
        "forge-1.20.1" = _aB8Mfp6d;
        "pkg-5.1" = _1M5ifGRh;
        "pkg-5.2" = _4Bfq4o1b;
        "pkg-5.3" = _UGapW5qT;
        "pkg-5.4" = _VMfhMb8V;
        "pkg-6.0" = _u66QWazH;
        "pkg-6.0.1" = _GUlUCgtS;
        "pkg-6.1" = _iOw7X2X9;
        "pkg-7.0" = _61DUdiRI;
        "pkg-8.0" = _aB8Mfp6d;
        "default" = _aB8Mfp6d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kirbys-minecraft-dreamland";
        id = "H5cC3WSx";
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