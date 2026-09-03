{lib, callPackage, ...}:
let
    versions = (let
        _wyjCCUp9 = {
            "id" = "wyjCCUp9";
            "file" = "combat-hitbox-1.0.0.jar";
            "hash" = "sha512-QfM3G4k/2GCbmqAQjqJIww4OOEUAxYA0nKLU9aWdehsqi60jerz3DSAfliKQEz+cu5qEn4gKBTYeUpjWQewpnw==";
        };
        _1qmXapEJ = {
            "id" = "1qmXapEJ";
            "file" = "combat-hitbox-1.0.1.jar";
            "hash" = "sha512-QyH1diqIWGAqY13larVLVmvrGRsxY/vqUP4yLBjbfQ8ghhGVGZ4Tzy996oDkrm0m3KBP6GSmIy3wEYHaRLgfCg==";
        };
        _byyqayPv = {
            "id" = "byyqayPv";
            "file" = "combat-hitbox-1.0.2.jar";
            "hash" = "sha512-9dyDcoStnqDbIT9QDXZAEH4y016IanG2G9+eCNo30I9gR+gncfbgsKBPXoxcjibs4s6Fx5ML6VK0ZFWSqO11sg==";
        };
        _4aOTL9YH = {
            "id" = "4aOTL9YH";
            "file" = "combat-hitbox-1.0.3.jar";
            "hash" = "sha512-bbFPAIKrcnYNBa+U4jczyZsTyz2qFYMQF1D4RUljQEyjqGEqnyOv0VG757rir7yYOG5YmcE3e7f5d9Gw+0d2CQ==";
        };
        _pfXDKsp3 = {
            "id" = "pfXDKsp3";
            "file" = "combat-hitbox-1.0.4.jar";
            "hash" = "sha512-jhbFbusy0s0g/DDA30P/lZMqSb3qV/ZzjGAF5WlaesrT4wOBRbdk8uuwxYH8PTIV0a+lsiGEQUll1MyklCRxZg==";
        };
        _2hiz2JFg = {
            "id" = "2hiz2JFg";
            "file" = "combat-hitbox-1.0.5.jar";
            "hash" = "sha512-6pVTV/XvrgH5BP8lABs5K3vO7YH+fGUzlnF22nH+JDPNdtZkchxKIf2JGIEyPCiSta/t0UY8cyb11j/Gs7aywA==";
        };
        _DYldefih = {
            "id" = "DYldefih";
            "file" = "combat-hitbox-1.0.6.jar";
            "hash" = "sha512-fx9+dY6PFp/TznXhRZ38Dh47TtbPS7fCh2b6K/bbUhpXED2Ym7JZgtgjlf04c8Zkk3FCgQQOqthFUVU6DX9x3Q==";
        };
        _8Gvo41OU = {
            "id" = "8Gvo41OU";
            "file" = "combat-hitbox-1.0.7.jar";
            "hash" = "sha512-T6j4uf8M8jd54UlxHDoktzlqCTnbNiX0WorYW15tL21yg1KHysIrVSL1ArofVVtdMmEE6k9/RQREi1MWUnsTLA==";
        };
        _ABRcwR4s = {
            "id" = "ABRcwR4s";
            "file" = "combat-hitbox-1.0.8.jar";
            "hash" = "sha512-SpjAjKZm7hxYIjOQPgA2B+cU7LYog+CLLp8kOZVWZTkBXwWKL9hpLNe/6dtQEMawFfP8ixhBrGGXCEZ5YoDv5g==";
        };
        _wcZKl5Kz = {
            "id" = "wcZKl5Kz";
            "file" = "combat-hitbox-1.0.9.jar";
            "hash" = "sha512-2qNUErj0WAb9oJ8dXMRw+qyRNl2pep4NhJJ41cKZFz69wdgxf5PAMLLsDa6z5NgN3e831ldXXvOOddHI4o698g==";
        };
        _xDTFU0cD = {
            "id" = "xDTFU0cD";
            "file" = "combat-hitbox-1.0.10.jar";
            "hash" = "sha512-sqPvVqjET12GFlF1psGninx7eJfFJtpTYk69gRUAJCAJJ16wO+Z9NagQEwNFOTgcSKx8iqnd8Yxyey0r1gOsrQ==";
        };
        _qa7qYb0J = {
            "id" = "qa7qYb0J";
            "file" = "combat-hitbox-1.0.11.jar";
            "hash" = "sha512-RZovUAIzKuotBcBFf8qoO8iOLS/NqBpnS+eWHHFpLWjTVLRH/ZaHheNNnIhyr491EgvW3aOv+k7lNaMD2nYzjA==";
        };
    in {
        "wyjCCUp9" = _wyjCCUp9;
        "1qmXapEJ" = _1qmXapEJ;
        "byyqayPv" = _byyqayPv;
        "4aOTL9YH" = _4aOTL9YH;
        "pfXDKsp3" = _pfXDKsp3;
        "2hiz2JFg" = _2hiz2JFg;
        "DYldefih" = _DYldefih;
        "8Gvo41OU" = _8Gvo41OU;
        "ABRcwR4s" = _ABRcwR4s;
        "wcZKl5Kz" = _wcZKl5Kz;
        "xDTFU0cD" = _xDTFU0cD;
        "qa7qYb0J" = _qa7qYb0J;
        "fabric-1.19.3" = _wyjCCUp9;
        "fabric-1.19.4" = _wyjCCUp9;
        "fabric-1.20" = _wyjCCUp9;
        "fabric-1.20.1" = _wyjCCUp9;
        "fabric-1.20.2" = _wyjCCUp9;
        "fabric-1.20.3" = _wyjCCUp9;
        "fabric-1.20.4" = _wyjCCUp9;
        "fabric-1.20.5" = _1qmXapEJ;
        "fabric-1.20.6" = _1qmXapEJ;
        "fabric-1.21" = _byyqayPv;
        "fabric-1.21.1" = _byyqayPv;
        "fabric-1.21.2" = _4aOTL9YH;
        "fabric-1.21.3" = _4aOTL9YH;
        "fabric-1.21.4" = _4aOTL9YH;
        "fabric-1.21.5" = _pfXDKsp3;
        "fabric-1.21.6" = _pfXDKsp3;
        "fabric-1.21.7" = _pfXDKsp3;
        "fabric-1.21.8" = _pfXDKsp3;
        "fabric-1.21.9" = _2hiz2JFg;
        "fabric-1.21.10" = _2hiz2JFg;
        "fabric-1.21.11" = _xDTFU0cD;
        "fabric-26.1" = _qa7qYb0J;
        "fabric-26.1.1" = _qa7qYb0J;
        "fabric-26.1.2" = _qa7qYb0J;
        "fabric-26.2" = _qa7qYb0J;
        "default" = _qa7qYb0J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "combat-hitboxes";
        id = "geGZinIB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}