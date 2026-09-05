{lib, callPackage, ...}:
let
    versions = (let
        _eaLQrqMf = {
            "id" = "eaLQrqMf";
            "file" = "doctornowhere-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-xnD8GLPk/9gqEqqnysO0E/rB6VFQqGKFdLKhvHttcid8oxdGAr+h3j2WdybY0JkO00uXDBOEnMVXmbvkuRxUFA==";
        };
        _DeRFDpqC = {
            "id" = "DeRFDpqC";
            "file" = "doctornowhere-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-XIjjKuFMfosUj/44tDojsf9kVsHRjaEHsXDTIHKNllhZpEeeJ2zR5uaqI7d+v6gaqaMH5wzee4So1+Qsgftbdw==";
        };
        _bj5Bv5ML = {
            "id" = "bj5Bv5ML";
            "file" = "doctor_nowhere-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-0M3vXemWWWru64OkMeL9hzOaUK+vXm6FPPmdt6yygSuDsayao8VbVEnVvLJXdnpK386shOV2i8gPA4gAeaVq1g==";
        };
        _wWdEE4xe = {
            "id" = "wWdEE4xe";
            "file" = "doctor_nowhere-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-Q1NsMY/lGDJ1Aa4K/PxM5Jh0wipSZneIMpGlY8k8N7UW1v9/Gp7VynIDHTdkBzyTRD4ZQ3+0KdWt1jSVzpheGQ==";
        };
        _YOurreJK = {
            "id" = "YOurreJK";
            "file" = "doctor_nowhere-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-TMxjGhPL6K98Aiin9mtOV/ldenSdgKE2Sqi++QN5GbNnbH64+hAFYtXYIxEcXp3LPIkqcwkYRNVMEYvqxuDyjg==";
        };
        _FNphva0J = {
            "id" = "FNphva0J";
            "file" = "doctor_nowhere-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-nq2A2H+Yq4aES24iHN1E0JMkTObuQ8DO/CS9NP1l9jn/hhSGA0JlmuH5Lzk2YxGn6GPJxk2WZd1w1tQu7kxuaw==";
        };
        _PkGmxze1 = {
            "id" = "PkGmxze1";
            "file" = "doctor_nowhere-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VZnS/BYlQCRq8uFrJJzP+bO32sMShZfgfD9hR+Vxew8nmaRCpzv9Trqt8jIVrnOSzT3O8K56J5qF/OVQzCCazw==";
        };
        _rgyQgnyj = {
            "id" = "rgyQgnyj";
            "file" = "doctor_nowhere-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-l1ke0vjAo159J5mkZlgpEKUkLPpFW80962Iq1fzXH155ScJ606cPDDUCQysquHW4vXUpvAcb/XO9K9AyxjNh5g==";
        };
        _LlIFHCPv = {
            "id" = "LlIFHCPv";
            "file" = "doctor_nowhere-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-1njNVn07XCgTaZQ71IYokRHiD+UkijhdDBjk30Fa0hbLTBKWHCcSptb8sDEtf3DxdVdXSk0TDW7OZz1EGvb4Ew==";
        };
        _e5ujpiuo = {
            "id" = "e5ujpiuo";
            "file" = "doctor_nowhere-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tbrSo9Wey4mUc3GUz5dDfVHM7DQOY8x7luUscdDfvEaNp19/lzyd9dwqssQPpIkhIh1uVQxinyVzmb1tOqF2tw==";
        };
        _yPCjgT05 = {
            "id" = "yPCjgT05";
            "file" = "doctor_nowhere-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-9HazNcuWnvbiQ4zGwJdmC3LIgteYDSuE2MZhNaYV0nWTb3R/knImPW1lmssGT/VM5LPP2JbzTe8O6PQ+RO8HvQ==";
        };
        _joXaBg3x = {
            "id" = "joXaBg3x";
            "file" = "doctor_nowhere-2.4.0-forge-1.20.1.jar";
            "hash" = "sha512-JY1C8psm92AbrdWM1GF2H2pZM7Hc1uARXK2fvFjl+DhJk2JKV5dIeEhu4fVP2190B68+CywTT58hG4/7lnrp+g==";
        };
    in {
        "eaLQrqMf" = _eaLQrqMf;
        "DeRFDpqC" = _DeRFDpqC;
        "bj5Bv5ML" = _bj5Bv5ML;
        "wWdEE4xe" = _wWdEE4xe;
        "YOurreJK" = _YOurreJK;
        "FNphva0J" = _FNphva0J;
        "PkGmxze1" = _PkGmxze1;
        "rgyQgnyj" = _rgyQgnyj;
        "LlIFHCPv" = _LlIFHCPv;
        "e5ujpiuo" = _e5ujpiuo;
        "yPCjgT05" = _yPCjgT05;
        "joXaBg3x" = _joXaBg3x;
        "forge-1.20.1" = _joXaBg3x;
        "pkg-1.0.0" = _eaLQrqMf;
        "pkg-1.1.0" = _DeRFDpqC;
        "pkg-1.4.0" = _bj5Bv5ML;
        "pkg-1.5.0" = _wWdEE4xe;
        "pkg-1.6.0" = _YOurreJK;
        "pkg-1.7.0" = _FNphva0J;
        "pkg-2.0.0" = _PkGmxze1;
        "pkg-2.0.1" = _rgyQgnyj;
        "pkg-2.1.0" = _LlIFHCPv;
        "pkg-2.2.0" = _e5ujpiuo;
        "pkg-2.3.0" = _yPCjgT05;
        "pkg-2.4.0" = _joXaBg3x;
        "default" = _joXaBg3x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doctor-nowhere";
        id = "Ia5AwBus";
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