{lib, callPackage, ...}:
let
    versions = (let
        _A4Dw8iV4 = {
            "id" = "A4Dw8iV4";
            "file" = "Crazy-Auctions-[v1.2.19].jar";
            "hash" = "sha512-/F8esNk0p+XmLybkr3OZ4ZEHNfG+JOlov0FVMDL4wDlSnS0Da25pMKPoqzGaQE9cja3GR8axO/DQL8kxNqbRKg==";
        };
        _nNvkwlD4 = {
            "id" = "nNvkwlD4";
            "file" = "CrazyAuctions-1.3.jar";
            "hash" = "sha512-4txFCUgfkH6kDX77dVosuXprg10kZtloYaQSLhMMEBge51Zr5t4pF4a99vhUSP1jOlqeH3gtKiznXlQiHJ/flA==";
        };
        _tGViaNsG = {
            "id" = "tGViaNsG";
            "file" = "CrazyAuctions-1.3.1.jar";
            "hash" = "sha512-exHSQfU4275qtCj47s3Rn6+HXlHg+btwujBH7HntYhghXTqOWr+IqZvzZ/Z9c7TYizdpxN1tpyrNtB8HMle/cQ==";
        };
        _Jbsvn3tj = {
            "id" = "Jbsvn3tj";
            "file" = "CrazyAuctions-1.3.2.jar";
            "hash" = "sha512-aDE+o4IWFl/e3wZuO/BHUSESai7VQYPBIDomaVL6+xjBK6pFzSMNbpPmhxu0DmFfYniB/BsaL/qoOEJYQS05ow==";
        };
        _crCCUhyE = {
            "id" = "crCCUhyE";
            "file" = "CrazyAuctions-1.4.jar";
            "hash" = "sha512-saYCxnI01XKzAS9Xg82pugULWnT7Ki8RHhf1Iqle0GBF5Jz5FdvfUGkIPBOqC0OJ8/tX+NUOWiZt84PU6xRKDQ==";
        };
        _5leUSowW = {
            "id" = "5leUSowW";
            "file" = "CrazyAuctions-1.4.1.jar";
            "hash" = "sha512-k1+riCMIkJtdyUppXTtiQ0jDEOoTA6dW3fQUsyg8d4r2cKp9aGGSaL25tBpFnzdat20U+2+eorI3Kua0Kv1ttw==";
        };
        _jH61J5xs = {
            "id" = "jH61J5xs";
            "file" = "CrazyAuctions-1.4.2.jar";
            "hash" = "sha512-AyFDipYXUIDYqG3jpVvhFUP+sUb0Agp4OgDGxXbpDhpckAGcKBGbwy2D47KNObkohhaKDExQZhsX5X5yFA8hxw==";
        };
        _Deg2HoEr = {
            "id" = "Deg2HoEr";
            "file" = "CrazyAuctions-1.4.3.jar";
            "hash" = "sha512-sv0D+FMRHEO8NFBBPdHMUAly/lhq9biS/ucsFiTiLpkyz4QdKuAeVRZUCCKlusPptHDh3Jd0RR8UA4krp/QJNQ==";
        };
        _gwz9hYb0 = {
            "id" = "gwz9hYb0";
            "file" = "CrazyAuctions-1.4.4.jar";
            "hash" = "sha512-yTdBp99rCZvcpa5kHoSrTwJisPI7VmYHzegTftOstvKly3TY0ZIwFoUL/Iid4ZWMjTA0Ac8/ihYzQCetVKKTgQ==";
        };
        _l4gNMJZz = {
            "id" = "l4gNMJZz";
            "file" = "CrazyAuctions-1.4.5.jar";
            "hash" = "sha512-VVZKutjN+YAuPhICe7E2bgj85OQsepGvLschuf6TagXW32RiJrG5lrx2/OoTuZ7uiDqfxmvgOTm1+3jM0Tv/sA==";
        };
        _PHN87bfm = {
            "id" = "PHN87bfm";
            "file" = "CrazyAuctions-1.5.jar";
            "hash" = "sha512-a35uf2Ipm9UhSgIAixlhXK9yq3IQxSY3yL7KnCKvTx+3ooNtIM5hQlyMKFugbEMj5QRL4Ka2oARRbiYju6ab0A==";
        };
        _ly5Rsrrq = {
            "id" = "ly5Rsrrq";
            "file" = "CrazyAuctions-1.5.1.jar";
            "hash" = "sha512-KcJIQT//ME695ihawCWkMKLotYJskbMeAZ+CzhLwUOHwM6IxEGczSBkEPzPoeoEHOo0+/TN2Z+uCdHM8BVWf9Q==";
        };
        _x1UYUYgl = {
            "id" = "x1UYUYgl";
            "file" = "CrazyAuctions-1.6.jar";
            "hash" = "sha512-1Bs4l66KMcZbIoZBioBzec03FTNilEZLkEEi8nbCptTL4jLbLWpYPKqfkFi5bvicoOjg4yO/8VrDobSpYxcoMg==";
        };
        _ZcpwaYvb = {
            "id" = "ZcpwaYvb";
            "file" = "CrazyAuctions-1.6.1.jar";
            "hash" = "sha512-9p1vQO1jh0qe1Tu+wYHSO4NYkN0VvgXcX1RBrlFhUI5Cfmzl0qi4TsXv3doJTX+DrQhNg6jVAgNoA0sdJajDLQ==";
        };
        _A9glZYv5 = {
            "id" = "A9glZYv5";
            "file" = "CrazyAuctions-1.6.2.jar";
            "hash" = "sha512-IQnzWusqsZkKC7YpLzqeKu+OZWy1QawocfIZYjPj/pIr/5+e/YIPNcgKo8XEnFx9tP8M20Sd5wMvuLxL5p7jwA==";
        };
        _OU6J79i3 = {
            "id" = "OU6J79i3";
            "file" = "CrazyAuctions-1.7.0.jar";
            "hash" = "sha512-7jvPeX2sJU9AN2PnzFfzmnM4t2djAJhv+0IcCQGrrallvXlYxtBAlyRX10oLPb62XCnLeO0uAiQp48MsvpqlSQ==";
        };
        _vHvR7Rup = {
            "id" = "vHvR7Rup";
            "file" = "CrazyAuctions-26.1.2-9e6758a.jar";
            "hash" = "sha512-EWqRbpjwqyjQCZJRXk6zJUrZ9taqZ4tQ6vnajQjYQTfeF4WecXhJ9du/zOro6DZR0CfuoPIKn/e3rofd1gefLg==";
        };
        _hXsyFqyZ = {
            "id" = "hXsyFqyZ";
            "file" = "CrazyAuctions-26.1.2-d9cd8f6.jar";
            "hash" = "sha512-7r3WusErvsz7w15ucRA8B+3imDczKosisJyVUUu1lV80O7eB/aHaDDtl8etTvPKv9peJ/L0NNMQoaDzVPXKMdQ==";
        };
        _lKVxi7UE = {
            "id" = "lKVxi7UE";
            "file" = "CrazyAuctions-26.1.2-5bc69bb.jar";
            "hash" = "sha512-KxcvhzJto/FeOml/wkvCpg0looAw6X5G014rJfrMQBOSF4gR7b/2EVRzFMN0r/1CRyFcKRXCDqj6KGr0ZYKbqg==";
        };
        _iFnIal8K = {
            "id" = "iFnIal8K";
            "file" = "CrazyAuctions-26.1.2-f6e007a.jar";
            "hash" = "sha512-D1X5dFROhhtMBFFnHC0d/345LqXvnR8YWcB5JGeesDFumbmItldakTtRDUjocRCBHlvcC3yoXI4lhpOjJMQrug==";
        };
    in {
        "A4Dw8iV4" = _A4Dw8iV4;
        "nNvkwlD4" = _nNvkwlD4;
        "tGViaNsG" = _tGViaNsG;
        "Jbsvn3tj" = _Jbsvn3tj;
        "crCCUhyE" = _crCCUhyE;
        "5leUSowW" = _5leUSowW;
        "jH61J5xs" = _jH61J5xs;
        "Deg2HoEr" = _Deg2HoEr;
        "gwz9hYb0" = _gwz9hYb0;
        "l4gNMJZz" = _l4gNMJZz;
        "PHN87bfm" = _PHN87bfm;
        "ly5Rsrrq" = _ly5Rsrrq;
        "x1UYUYgl" = _x1UYUYgl;
        "ZcpwaYvb" = _ZcpwaYvb;
        "A9glZYv5" = _A9glZYv5;
        "OU6J79i3" = _OU6J79i3;
        "vHvR7Rup" = _vHvR7Rup;
        "hXsyFqyZ" = _hXsyFqyZ;
        "lKVxi7UE" = _lKVxi7UE;
        "iFnIal8K" = _iFnIal8K;
        "paper-1.8.8" = _A4Dw8iV4;
        "paper-1.12.2" = _A4Dw8iV4;
        "paper-1.16.5" = _A4Dw8iV4;
        "paper-1.19.4" = _A4Dw8iV4;
        "paper-1.20.2" = _Jbsvn3tj;
        "paper-1.20.4" = _jH61J5xs;
        "paper-1.20.6" = _l4gNMJZz;
        "paper-1.21" = _x1UYUYgl;
        "paper-1.21.1" = _A9glZYv5;
        "paper-1.21.2" = _A9glZYv5;
        "paper-1.21.3" = _OU6J79i3;
        "paper-1.21.4" = _OU6J79i3;
        "paper-1.21.5" = _OU6J79i3;
        "paper-1.21.6" = _OU6J79i3;
        "paper-1.21.7" = _OU6J79i3;
        "paper-1.21.8" = _OU6J79i3;
        "paper-1.21.9" = _OU6J79i3;
        "paper-1.21.10" = _OU6J79i3;
        "paper-1.21.11" = _OU6J79i3;
        "paper-26.1" = _OU6J79i3;
        "paper-26.1.1" = _OU6J79i3;
        "paper-26.1.2" = _iFnIal8K;
        "paper-26.2" = _iFnIal8K;
        "purpur-1.8.8" = _A4Dw8iV4;
        "purpur-1.12.2" = _A4Dw8iV4;
        "purpur-1.16.5" = _A4Dw8iV4;
        "purpur-1.19.4" = _A4Dw8iV4;
        "purpur-1.20.2" = _Jbsvn3tj;
        "purpur-1.20.4" = _jH61J5xs;
        "purpur-1.20.6" = _l4gNMJZz;
        "purpur-1.21" = _x1UYUYgl;
        "purpur-1.21.1" = _A9glZYv5;
        "purpur-1.21.2" = _A9glZYv5;
        "purpur-1.21.3" = _OU6J79i3;
        "purpur-1.21.4" = _OU6J79i3;
        "purpur-1.21.5" = _OU6J79i3;
        "purpur-1.21.6" = _OU6J79i3;
        "purpur-1.21.7" = _OU6J79i3;
        "purpur-1.21.8" = _OU6J79i3;
        "purpur-1.21.9" = _OU6J79i3;
        "purpur-1.21.10" = _OU6J79i3;
        "purpur-1.21.11" = _OU6J79i3;
        "purpur-26.1" = _OU6J79i3;
        "purpur-26.1.1" = _OU6J79i3;
        "purpur-26.1.2" = _iFnIal8K;
        "purpur-26.2" = _iFnIal8K;
        "spigot-1.8.8" = _A4Dw8iV4;
        "spigot-1.12.2" = _A4Dw8iV4;
        "spigot-1.16.5" = _A4Dw8iV4;
        "spigot-1.19.4" = _A4Dw8iV4;
        "folia-1.21" = _x1UYUYgl;
        "folia-1.21.1" = _A9glZYv5;
        "folia-1.21.2" = _A9glZYv5;
        "folia-1.21.3" = _OU6J79i3;
        "folia-1.21.4" = _OU6J79i3;
        "folia-1.21.5" = _OU6J79i3;
        "folia-1.21.6" = _OU6J79i3;
        "folia-1.21.7" = _OU6J79i3;
        "folia-1.21.8" = _OU6J79i3;
        "folia-1.21.9" = _OU6J79i3;
        "folia-1.21.10" = _OU6J79i3;
        "folia-1.21.11" = _OU6J79i3;
        "folia-26.1" = _OU6J79i3;
        "folia-26.1.1" = _OU6J79i3;
        "folia-26.1.2" = _iFnIal8K;
        "folia-26.2" = _iFnIal8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crazyauctions";
            id = "U3Q9GAst";
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
in callPackage fn {version="iFnIal8K";}