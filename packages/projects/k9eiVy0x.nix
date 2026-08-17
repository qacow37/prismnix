{lib, callPackage, ...}:
let
    versions = (let
        _GiqDPlZW = {
            "id" = "GiqDPlZW";
            "file" = "SimpleVeinMining-1.0.0.jar";
            "hash" = "sha512-W7n+ReOFspwK8ytH83tDgOZzTj/d8dxsFMfeLOh0IfN9/NwtsH0KS+MnvXhMVpY2/zXIwQudVvkyw6GtP//sNA==";
        };
        _OX3ON2Xe = {
            "id" = "OX3ON2Xe";
            "file" = "SimpleVeinMining-1.0.1.jar";
            "hash" = "sha512-tiIAdoh/+SPl4lI6Ws0VHb/2fqplAFhtQ750aHRTNYjozPmCqqvLSZTELSNqW56dC10raISZVZEqSD70mympVQ==";
        };
        _XjIN86IG = {
            "id" = "XjIN86IG";
            "file" = "SimpleVeinMining-1.1.0.jar";
            "hash" = "sha512-QRkzyzCf/AzxKudr3QcwkNAI0z82NzsfJ/lRlYfXwVrGnQWxBSQTDS88/lU5b2LR969h7zrMbLMa+RVN0ugyUQ==";
        };
        _7rJKhaKu = {
            "id" = "7rJKhaKu";
            "file" = "SimpleVeinMining-1.2.0.jar";
            "hash" = "sha512-0CzxlVGlQV+64/8Vn9QqGM5fkMNkBBVlkfwfmumAn5c4JF3okKCRr+O3/u6YYcbon9IaJEPWafzi1IPpJlWDQA==";
        };
        _w2KaIvzg = {
            "id" = "w2KaIvzg";
            "file" = "SimpleVeinMining-2.0.0.jar";
            "hash" = "sha512-f2tyobpagwZ7a6tNapLmcIC6NFL+aQ2KDkAFlqZS3vTlv9JL/2dIymGWm0CIP+0p1/CxiziE1Eq4OvNZ0u4OJw==";
        };
        _gQRZcxnM = {
            "id" = "gQRZcxnM";
            "file" = "SimpleVeinMining-2.1.0.jar";
            "hash" = "sha512-pOomjzODuGCtS5ixth1BS9m1ZGf6dCbB+e/E0gb/p4RTBlhWNNtP+uCn6fbGyxJUfRd6dZknR23sVza3nT6LQA==";
        };
        _X3OhFH2K = {
            "id" = "X3OhFH2K";
            "file" = "SimpleVeinMining-2.1.1.jar";
            "hash" = "sha512-+W9aIz1r/edn3axpYXPBEuv2omaKndU6Wyax07sM0fbEZJVX1e/NyFZU5S3rpzK/N+KEhKfz1Jr/pECfP08SWQ==";
        };
    in {
        "GiqDPlZW" = _GiqDPlZW;
        "OX3ON2Xe" = _OX3ON2Xe;
        "XjIN86IG" = _XjIN86IG;
        "7rJKhaKu" = _7rJKhaKu;
        "w2KaIvzg" = _w2KaIvzg;
        "gQRZcxnM" = _gQRZcxnM;
        "X3OhFH2K" = _X3OhFH2K;
        "paper-1.20" = _7rJKhaKu;
        "paper-1.20.1" = _7rJKhaKu;
        "paper-1.20.2" = _7rJKhaKu;
        "paper-1.20.3" = _7rJKhaKu;
        "paper-1.20.4" = _7rJKhaKu;
        "paper-1.20.5" = _w2KaIvzg;
        "paper-1.21" = _X3OhFH2K;
        "paper-1.21.1" = _X3OhFH2K;
        "paper-1.21.2" = _X3OhFH2K;
        "paper-1.21.3" = _X3OhFH2K;
        "paper-1.21.4" = _X3OhFH2K;
        "paper-1.21.5" = _X3OhFH2K;
        "paper-1.21.6" = _X3OhFH2K;
        "paper-1.21.7" = _X3OhFH2K;
        "paper-1.21.8" = _X3OhFH2K;
        "paper-1.21.9" = _X3OhFH2K;
        "paper-1.21.10" = _X3OhFH2K;
        "paper-1.21.11" = _X3OhFH2K;
        "purpur-1.20" = _7rJKhaKu;
        "purpur-1.20.1" = _7rJKhaKu;
        "purpur-1.20.2" = _7rJKhaKu;
        "purpur-1.20.3" = _7rJKhaKu;
        "purpur-1.20.4" = _7rJKhaKu;
        "purpur-1.20.5" = _w2KaIvzg;
        "purpur-1.21" = _X3OhFH2K;
        "purpur-1.21.1" = _X3OhFH2K;
        "purpur-1.21.2" = _X3OhFH2K;
        "purpur-1.21.3" = _X3OhFH2K;
        "purpur-1.21.4" = _X3OhFH2K;
        "purpur-1.21.5" = _X3OhFH2K;
        "purpur-1.21.6" = _X3OhFH2K;
        "purpur-1.21.7" = _X3OhFH2K;
        "purpur-1.21.8" = _X3OhFH2K;
        "purpur-1.21.9" = _X3OhFH2K;
        "purpur-1.21.10" = _X3OhFH2K;
        "purpur-1.21.11" = _X3OhFH2K;
        "default" = _X3OhFH2K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-vein-mining";
            id = "k9eiVy0x";
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