{lib, callPackage, ...}:
let
    versions = (let
        _5iHyvKmR = {
            "id" = "5iHyvKmR";
            "file" = "animatium-2.0+mc1.21.5.jar";
            "hash" = "sha512-q93eBK0xfJ59FtbDbqHrQRQcjW6R2buSbO0siWepqYcAmCf/rP1fPLBXvDftizBUMkcJUOoQrg4oEvIkJHz3RA==";
        };
        _1DqQrGaN = {
            "id" = "1DqQrGaN";
            "file" = "animatium-2.0+mc1.21.4.jar";
            "hash" = "sha512-tJuW7f3oRNCU+WCVWN5JqPtTqfZL7+puORaAGRriXRNQv14+5Pb1i/wIE7aW92mUlNixgVbSJ9izNvZAG2lEtA==";
        };
        _LGJYOPXS = {
            "id" = "LGJYOPXS";
            "file" = "animatium-2.1+mc1.21.4.jar";
            "hash" = "sha512-alTOCI4yWMRSp2+p2gC9v8BU+yQ+/GNqN/Qye/zNzF98vW+ZZnaYnDl76KKXOzVrp2GU0EWhpTYb3CFIaa6Qrg==";
        };
        _UrpBOaOH = {
            "id" = "UrpBOaOH";
            "file" = "animatium-2.1+mc1.21.5.jar";
            "hash" = "sha512-QfIi6DqgIqC/vV26uyRbgYpsok6Buyju8yZ+pIAOQ3hARci9OGIG2xRWS7103CauVdV+sUIjB89R9Of0cN1Akw==";
        };
        _MgBVmqxS = {
            "id" = "MgBVmqxS";
            "file" = "animatium-2.3+mc1.21.5.jar";
            "hash" = "sha512-OaEJkHjs3OV8beJRXnk+nLjtn8XOfgzoR5cMamWtNo68P6+xn5TYJuYMp8CCxzsE5h8Pxarjx+8Cn446x7WZRQ==";
        };
        _niub18sg = {
            "id" = "niub18sg";
            "file" = "animatium-2.3+mc1.21.6.jar";
            "hash" = "sha512-iiVLR7cRDHeh3TPQUX+CdGnhDaYi5teazwuIwduR2cXCQD1TaAge6dDVr4ox47m6Wg+VYSZPF6pWIDCIGUuYbg==";
        };
        _PekrNZfk = {
            "id" = "PekrNZfk";
            "file" = "animatium-2.4-71c819d+mc1.21.5.jar";
            "hash" = "sha512-y2rDgDCAPQQZNW2azWt6LABjI++l7AKKu9QRTyx8tFJHphxSnvXw9P5FQzZ2e3KRsqCa7ie2WVTsPrVoQkvB/Q==";
        };
        _vtKFpqey = {
            "id" = "vtKFpqey";
            "file" = "animatium-2.4-fa44937+mc1.21.6.jar";
            "hash" = "sha512-vGnLhRtwELU3K+RhW4BSivIAaS83ugecZAZQQnfNUIm4H1whPBdjPlPo6F66/8CKGNI6VFye3Dmvk8zznoX6Yw==";
        };
        _UWhBKqwG = {
            "id" = "UWhBKqwG";
            "file" = "animatium-2.5-40f07d9+mc1.21.5.jar";
            "hash" = "sha512-+Alr6drA463FlcpPDAzYh1f8m/fVB68Hcfm46rX0ZHzc4xLTKPS5iw8pnKn6m7Qonx8NXsDpS3diyQxBIHk7YQ==";
        };
        _gePWvmMt = {
            "id" = "gePWvmMt";
            "file" = "animatium-2.5-ebfa68b+mc1.21.6.jar";
            "hash" = "sha512-SVjs/dpzuxp1EWEdXMbD+6vDHWniLQ1EPfqyQLKmUdhfkroEJMfLi7rhIBqcyaat2q+35pPJ0T+aWvSFZxetNQ==";
        };
        _LmMmc1uB = {
            "id" = "LmMmc1uB";
            "file" = "animatium-2.5-723dd6b+mc1.21.5.jar";
            "hash" = "sha512-Z54TU+SufBt6lyQPCoU1gSOnRiuhu48t2pZYZY2/s/1wg2j4F+6ttl9Av0cU1HVr7DqaJ4WiZhUmgXE6uKqb6g==";
        };
        _aPUgUw9P = {
            "id" = "aPUgUw9P";
            "file" = "animatium-2.5-c308044+mc1.21.7.jar";
            "hash" = "sha512-+oBF+mE6RpPPA4s6gT/KOv0A/BX/dPD6SAUfR9r68/P6NRJoErxeTOfFBjNopfZiPQfVukG1OTqkxVQ7KnucJQ==";
        };
        _iycCVty0 = {
            "id" = "iycCVty0";
            "file" = "animatium-2.5-c0e6681+mc25w31a.jar";
            "hash" = "sha512-5HW5OcpeVFERSBpzcR+vTgIn61F2FJlEetIkTQPiWsrRPRjTIERsWJtiig/hikQz2ag6HN+eIMpn8XkR+RmDjg==";
        };
        _LJw9VFh5 = {
            "id" = "LJw9VFh5";
            "file" = "animatium-2.5-80ba7bf+mc1.21.10.jar";
            "hash" = "sha512-1cQKk2qt2PPrVDYcgB1iDZBxhIunzeMlhiDNFKUHFMdsqxxoGBwekQKoEjP102g91J48Q0IINurLh9XajzjDPQ==";
        };
        _K7nWxFL6 = {
            "id" = "K7nWxFL6";
            "file" = "animatium-2.5-16a365a+mc1.21.10.jar";
            "hash" = "sha512-FTGI+210HrNqgj5Fyfo6uYilG7x49msFzTQQdPPLuEp9P0tnd4NWSzpoh3j6JRHNcD+cqEixChRqwwbK7h9pzw==";
        };
        _qVwcSabB = {
            "id" = "qVwcSabB";
            "file" = "animatium-2.5-0237fdc+mc1.21.8.jar";
            "hash" = "sha512-zppoDIGzFAHsDsC7eXZy3uEFedtN5U+gCahkBHhzvjueJ3M5YkFCSrGXdqb8CcNWjsXDmwHyJKtRtr+ncrP8KA==";
        };
        _W0QPFQVu = {
            "id" = "W0QPFQVu";
            "file" = "animatium-3.0+1.21.10-fabric.jar";
            "hash" = "sha512-Q2g5C7C9nlOhKsJ50WwjfWD0biHfiaYgUZeetk1u5JxxRjfrHAK2RYndptJ5jhjNMbz/lHPLPBijioor1VTFpg==";
        };
        _uacNh5fI = {
            "id" = "uacNh5fI";
            "file" = "animatium-3.0+1.21.11-fabric.jar";
            "hash" = "sha512-v3CvkxaWG/pQbYuEhte2sxKadWNtFgbfex+7CqEdj+hxO56u/WGxq0SQCblwxEa9ePTdKgja1R5Bly3wEiTe/w==";
        };
        _XNuketWt = {
            "id" = "XNuketWt";
            "file" = "animatium-3.1+1.21.10-fabric.jar";
            "hash" = "sha512-AQK15aw29fo8Be5DRXNXoE7kQSqmQVmVjACjnHEjBUiSQKd/ejhjuUmCsrnuC1YTzHx2hhLRHAUErjVsHvW4kw==";
        };
        _dNYb24vW = {
            "id" = "dNYb24vW";
            "file" = "animatium-3.2+1.21.10-fabric.jar";
            "hash" = "sha512-zKDwsn1bj3385K9nASUid1CS7h6CmER+xrjahXQ6k+LNNm2E4zHxhBFJDGkbA3lD0f76plyOlFqBiJVIyXdhCw==";
        };
        _7fcCE8wG = {
            "id" = "7fcCE8wG";
            "file" = "animatium-3.2+1.21.11-fabric.jar";
            "hash" = "sha512-UHANcpIcUl5I+kH3eNML76kIbd/2LYOc1PMVRjImiXLZY0IgLXllckMnwKoNQn356GvDNJK6GAu12y90sLeQoA==";
        };
        _BpQsgk4J = {
            "id" = "BpQsgk4J";
            "file" = "animatium-3.2+26.1.2-fabric.jar";
            "hash" = "sha512-HpHGCN9RaxkwZ/Hwre7nIWcgphQrb8pID5/ye2IPhHN4cdpSMshjXEqYlSnOv3xDuMLwu3l0kgfwGSkLEURmSg==";
        };
        _Qe4wp0lS = {
            "id" = "Qe4wp0lS";
            "file" = "animatium-4.0+26.2-fabric.jar";
            "hash" = "sha512-URz8kPuGiQVWNTpnzOBWsSbRj+hhFfXdRVJMN4R7r0edKfLNST5ZMUuREQt7exoyfdEP2tJEZcbDwhjNP8Gyqg==";
        };
        _egVoKWuG = {
            "id" = "egVoKWuG";
            "file" = "animatium-4.0+26.1.2-fabric.jar";
            "hash" = "sha512-x+uJIEA51OxGKdPyqdlnGU1/LOlb9i0zzW61lc2b+iXYE8YQWYgN/0Xd9zkgOh3jZ35GA4B7rLdSZoA6G0GURg==";
        };
        _RKqf3DLg = {
            "id" = "RKqf3DLg";
            "file" = "animatium-3.3+1.21.11-fabric.jar";
            "hash" = "sha512-rYfaq243SYuOyroAemsYIcJ6yVT8IHueEuj7y+14K2Wh9LqbAKaLtPcjntb++B9m6fNmrVnO/D7nkHkTIaxBQA==";
        };
        _bldX3Vcm = {
            "id" = "bldX3Vcm";
            "file" = "animatium-4.1+26.1.2-fabric.jar";
            "hash" = "sha512-/Y4yW/uv5h6l1CJZQRoRVwCGmRLe9x+BBJB8VmjaVbr168BnClpFc2+ewusBpzdMe0fg2Ng0rs6LtVA2eeMgnw==";
        };
        _3b6pUwTf = {
            "id" = "3b6pUwTf";
            "file" = "animatium-4.1+26.2-fabric.jar";
            "hash" = "sha512-2xGzS05uG7KJVri8RIxo4Zs4/y24OQM6K3MhT7QHZwDsQWwa0HTnw0Ri4r0tBCLiHXRJ4Z0FJbvLiHmUQK22qQ==";
        };
        _PwEnmcjn = {
            "id" = "PwEnmcjn";
            "file" = "animatium-3.4+1.21.11-fabric.jar";
            "hash" = "sha512-rcHKM3OFHFfOeJod/x3QV6Ps/qgzVOqdEMLIL74/uOPIe4V7byJUduJNQ1XuHEcQWx7w9ApIl727w/8ERvbaIg==";
        };
    in {
        "5iHyvKmR" = _5iHyvKmR;
        "1DqQrGaN" = _1DqQrGaN;
        "LGJYOPXS" = _LGJYOPXS;
        "UrpBOaOH" = _UrpBOaOH;
        "MgBVmqxS" = _MgBVmqxS;
        "niub18sg" = _niub18sg;
        "PekrNZfk" = _PekrNZfk;
        "vtKFpqey" = _vtKFpqey;
        "UWhBKqwG" = _UWhBKqwG;
        "gePWvmMt" = _gePWvmMt;
        "LmMmc1uB" = _LmMmc1uB;
        "aPUgUw9P" = _aPUgUw9P;
        "iycCVty0" = _iycCVty0;
        "LJw9VFh5" = _LJw9VFh5;
        "K7nWxFL6" = _K7nWxFL6;
        "qVwcSabB" = _qVwcSabB;
        "W0QPFQVu" = _W0QPFQVu;
        "uacNh5fI" = _uacNh5fI;
        "XNuketWt" = _XNuketWt;
        "dNYb24vW" = _dNYb24vW;
        "7fcCE8wG" = _7fcCE8wG;
        "BpQsgk4J" = _BpQsgk4J;
        "Qe4wp0lS" = _Qe4wp0lS;
        "egVoKWuG" = _egVoKWuG;
        "RKqf3DLg" = _RKqf3DLg;
        "bldX3Vcm" = _bldX3Vcm;
        "3b6pUwTf" = _3b6pUwTf;
        "PwEnmcjn" = _PwEnmcjn;
        "fabric-1.21.5" = _LmMmc1uB;
        "fabric-1.21.4" = _LGJYOPXS;
        "fabric-1.21.6" = _qVwcSabB;
        "fabric-1.21.7" = _qVwcSabB;
        "fabric-1.21.8" = _qVwcSabB;
        "fabric-25w31a" = _iycCVty0;
        "fabric-1.21.9" = _dNYb24vW;
        "fabric-1.21.10" = _dNYb24vW;
        "fabric-1.21.11" = _PwEnmcjn;
        "fabric-26.1" = _bldX3Vcm;
        "fabric-26.1.1" = _bldX3Vcm;
        "fabric-26.1.2" = _bldX3Vcm;
        "fabric-26.2" = _3b6pUwTf;
        "default" = _PwEnmcjn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animatium";
        id = "zy0karK1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://raw.githubusercontent.com/Legacy-Visuals-Project/Animatium/refs/heads/1.21.10/development/LICENSE";
            };
        };
    };
in callPackage fn {}