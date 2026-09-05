{lib, callPackage, ...}:
let
    versions = (let
        _e9Hq3hbv = {
            "id" = "e9Hq3hbv";
            "file" = "smoothboot(reloaded)-mc1.18.2-0.0.1.jar";
            "hash" = "sha512-Jb3+al0SgpdoKOZglg5y92FMm60OnoSaCmaxaX/WQsStYaON2bHZ5jX/PNkW9lnXE0WgqxVO7j9dicpMdNG6tQ==";
        };
        _3yzqBh3Y = {
            "id" = "3yzqBh3Y";
            "file" = "smoothboot(reloaded)-mc1.19.2-0.0.1.jar";
            "hash" = "sha512-kMMzbeVSKYKPcaFM3OlcbIh0eYiMKF3LZHNY9Pp61hYqZKq1nyt5A4HOPUFK4NpNkZZX++tuyV5KJWW00wZE+g==";
        };
        _qmq8DyRI = {
            "id" = "qmq8DyRI";
            "file" = "smoothboot(reloaded)-mc1.18.2-0.0.2.jar";
            "hash" = "sha512-q+22QB0nR5k1nczTL/N0yhu1pO0G4kujbl7Ar+ITz2D9SVyLhhETmJE5NORhccmlMIcg5SdJn38dvTzW1+1zwg==";
        };
        _YXklcDpN = {
            "id" = "YXklcDpN";
            "file" = "smoothboot(reloaded)-mc1.19.2-0.0.2.jar";
            "hash" = "sha512-CIFZ0xnGEyiXdLf0cQSTJAFU7i/j9YNzvxFM2AvhCFJQFRh89hjyVs8UMpuyRCJxv1Swmfgd6oU6JInAxu1Eew==";
        };
        _CSAWSThG = {
            "id" = "CSAWSThG";
            "file" = "smoothboot(reloaded)-mc1.19.3-0.0.3.jar";
            "hash" = "sha512-6ELJwsoEKwL9n7Te10b/u9ghXbsnXcatz/Ub6nIsPhLcHv6EzZaywAqHATT4tYAeJlZOmretYntImNDEbmeIww==";
        };
        _FpT1xZyZ = {
            "id" = "FpT1xZyZ";
            "file" = "smoothboot(reloaded)-mc1.19.4-0.0.3.jar";
            "hash" = "sha512-hOqMLl6bI1Z1JhswUhA8GAY7d7/Azzi4cVHuHEGbSddA9JJxFJNEeu5CYMZOPsv790iT8NaFciEzjW5k9jj2ag==";
        };
        _iGVkOHlW = {
            "id" = "iGVkOHlW";
            "file" = "smoothboot-mc1.20.1-0.0.3.jar";
            "hash" = "sha512-ML7TsjIdaW2FdIbDe/7uSeYYuPPpe5OSg3uwaOAJnVEYLX2Akhd/PpPNt1lgxcwcklPV8L58QcOyiPDB9ITOSA==";
        };
        _gCz8FYyg = {
            "id" = "gCz8FYyg";
            "file" = "smoothboot(reloaded)-mc1.18.2-0.0.4.jar";
            "hash" = "sha512-OnYcT4FWpcZmncBr33dwPsZUma3QK4lFwQpGDmgBy8ya7JkUOTJiecp5vbzETh7ztAZmPIetyGe8z+knznM02Q==";
        };
        _FzbfQajL = {
            "id" = "FzbfQajL";
            "file" = "smoothboot(reloaded)-mc1.19.2-0.0.4.jar";
            "hash" = "sha512-2vk3vBdS9GdEdunTofKSkrm+pUtByo8AbZJlqSUlVAQ2g2Ta0Hwnb9+sJ7yGhFyH8ubepnwTsd8Zuq+fUd7HxQ==";
        };
        _HkfL3iGO = {
            "id" = "HkfL3iGO";
            "file" = "smoothboot(reloaded)-mc1.20.1-0.0.4.jar";
            "hash" = "sha512-HPcGSRM58++uDUjQ3VlvJ6dPz6jpQAjX71Xhi+jG88Q3u3QCDkiRDhzHJK01iUv/zpR4j+j3ZcNwSNTMUyuiYQ==";
        };
    in {
        "e9Hq3hbv" = _e9Hq3hbv;
        "3yzqBh3Y" = _3yzqBh3Y;
        "qmq8DyRI" = _qmq8DyRI;
        "YXklcDpN" = _YXklcDpN;
        "CSAWSThG" = _CSAWSThG;
        "FpT1xZyZ" = _FpT1xZyZ;
        "iGVkOHlW" = _iGVkOHlW;
        "gCz8FYyg" = _gCz8FYyg;
        "FzbfQajL" = _FzbfQajL;
        "HkfL3iGO" = _HkfL3iGO;
        "forge-1.18.2" = _gCz8FYyg;
        "forge-1.19.2" = _FzbfQajL;
        "forge-1.19.3" = _CSAWSThG;
        "forge-1.19.4" = _FpT1xZyZ;
        "forge-1.20.1" = _HkfL3iGO;
        "pkg-mc1.18.2-0.0.1" = _e9Hq3hbv;
        "pkg-mc1.19.2-0.0.1" = _3yzqBh3Y;
        "pkg-mc1.18.2-0.0.2" = _qmq8DyRI;
        "pkg-mc1.19.2-0.0.2" = _YXklcDpN;
        "pkg-mc1.19.3-0.0.3" = _CSAWSThG;
        "pkg-mc1.19.4-0.0.3" = _FpT1xZyZ;
        "pkg-mc1.20.1-0.0.3" = _iGVkOHlW;
        "pkg-mc1.18.2-0.0.4" = _gCz8FYyg;
        "pkg-mc1.19.2-0.0.4" = _FzbfQajL;
        "pkg-mc1.20.1-0.0.4" = _HkfL3iGO;
        "default" = _HkfL3iGO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-boot-reloaded";
        id = "z53V2L4P";
        type = "mod";
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
in callPackage fn {}