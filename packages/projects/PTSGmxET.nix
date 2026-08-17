{lib, callPackage, ...}:
let
    versions = (let
        _uKnl7TVp = {
            "id" = "uKnl7TVp";
            "file" = "Prime's HD Textures (Free).zip";
            "hash" = "sha512-Znlo4+HjhT4hltoOB0JrED7AAxMZHBjscLFMe71Meta6bQF8LIxuDLHpXUv+mTKflWzrFED/oaaNkZCG0Qo6uw==";
        };
        _u9LHEBqe = {
            "id" = "u9LHEBqe";
            "file" = "Prime's HD Textures (Free).zip";
            "hash" = "sha512-Iw6Gb5NrnG6OL758JUsyBW/7z7QLtf/tn/LpbvPGcEgtzqE8rbE0zn+BwQGwNL7LkJ65DJE+uDvXcXjNj9nKrQ==";
        };
        _ytnc8aMZ = {
            "id" = "ytnc8aMZ";
            "file" = "Prime's HD Textures (Free).zip";
            "hash" = "sha512-I7F2QcEgk1mbxeLzXOrsFRFaGMatrnh2FM/qZHIe+dOHMbcv3eqBi+F0EjziF8wAb6Y8zL45p/HgmUe3otI4Ew==";
        };
        _HuWc2fPZ = {
            "id" = "HuWc2fPZ";
            "file" = "Prime's HD Textures (Free).zip";
            "hash" = "sha512-2GX0R6wgidU6kuB6Hi3gz01La2/K3hOU54IGeRehK626avaWzvhQ29rOHCpGC/KrxQF8Ryion59AReB4CXDo3Q==";
        };
        _FBpObUHH = {
            "id" = "FBpObUHH";
            "file" = "Prime's HD Textures (Free).zip";
            "hash" = "sha512-wxLTtqO0PeAcxdTAxMHvPI7KxE7WYqA+YKJbqBIVpbAwor7M78ZNOlkpB8WWPmyX/3LX/czIe2wouEu1raRaaA==";
        };
        _H36JyHev = {
            "id" = "H36JyHev";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-0GtDJtS15aGKVWkTgLf8tP4tnzUxrYAgW6zLgWhc9z63zLc8Uaz1U05xQUdeL201SkY7DcuRZVmZgpAdSADqkg==";
        };
        _Rv9ldK4u = {
            "id" = "Rv9ldK4u";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-9MDl4qfYojjwOM350r/o+E2xtQYdmqlPhdnehRhyBfZOAKleADUPnYyKTI8CZZ1TWOdF0plq3AIyEp+mjERjZQ==";
        };
        _FxwAt6S4 = {
            "id" = "FxwAt6S4";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-MwkofLRdzTR0iazhPIFNlAMmgyR+JXLR84YoUb55E21HKtkT8UrPYpQ/+c2lMD7oBLJoTqt4eHDtmKMiaEsMsg==";
        };
        _WXy8oMyx = {
            "id" = "WXy8oMyx";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-2Ti0MfJOusyzPKwXcCLYxS56ic5ldnddRtM/gw/aahpc7vUnndKZ/oMP/kf087J9+Aj3IL0/oiRNF2WA8KLoCg==";
        };
        _KE5Lt3my = {
            "id" = "KE5Lt3my";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-NY6vCHXTusnbpK6DrurZUhtRcJFHXe+TBbLF5GG5Qeb5ScpWrxY9FX38asHyXdjdDo95kQ9ryNLn9sMs0pAYtw==";
        };
        _Zl0dJ9jR = {
            "id" = "Zl0dJ9jR";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-TwsDA8K8tFg29H2kDHu4I77LMQSHVN8x2gG0y1986eGqWpe68fkUzOvSc0/KN+jHHRlT0Cq7qd/UIBozkEeO4Q==";
        };
        _qlT4zvuP = {
            "id" = "qlT4zvuP";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-V2Z50HNtnmsG94bVVKNNPQi/4fX40i1sbKasAeXLjjZJQs2mUZd9eMZAwrHcGj59pH0zbWJnUStaXuXPP+0GZQ==";
        };
        _kFZLsGSf = {
            "id" = "kFZLsGSf";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-vKmlV/9uHsyD6DOQBAQuBtwnmfVtTv6hnLm5BX9ZKxVN5vQ5oTSp6+rbiS93uYB6V9Tr8ww24G9jUoHw8M7tvg==";
        };
        _3RWpVOHf = {
            "id" = "3RWpVOHf";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-CRJhsSM1ZoT6OV7xuuer+9vrI+j1+OgGOS4FGaUu1H9zVyq3xOS7jorETI/iysd8/Ojm2QFAq2evLBg02rRJsw==";
        };
        _iImuKcoj = {
            "id" = "iImuKcoj";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-TXhCpRHpauUATvfE85ZVKp7CIn+wmYdUHMBMVMWsQr3/sf6ee5dh+5ZsVDW5/o639vZD66DVnlgMqGxDIvEWhw==";
        };
        _VG5MQYJv = {
            "id" = "VG5MQYJv";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-gGwFbFzwuBSygVzAMNGecnSEKD7eEnkm6BJ7Myck+rSJG+TiELKYiytRydwmEYr8t6SO+5hMEpwO0sn0s3eoiA==";
        };
        _K2L66FAv = {
            "id" = "K2L66FAv";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-vTY3SBVoeZrBUXTwA5jAZG1XwYATZOwMZ26r+fKpU0zt4v3gvha5OsvSIl652AsPXBMBSS7Rfsk2OuTIQLW5RQ==";
        };
        _PjIGej3R = {
            "id" = "PjIGej3R";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-T3r95kJ79OhPLIN9GeiaYMwJlETqfm0KfFfZzSaziRSev7A66RJKND/Jbn0sPbZaiJU9hfocJ3sDmCVXdZz0eg==";
        };
        _jJ1vXU0q = {
            "id" = "jJ1vXU0q";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-kH2VqQrHSVvTmxbjo1qpZXLEUVk9YQGSX55Uyptn8KtLLAxXazykbzgFqKaYlkfcsq3J7djZ9xIStEUgs1LI3w==";
        };
        _G5CUYsh6 = {
            "id" = "G5CUYsh6";
            "file" = "Prime's HD Texturues (32x).zip";
            "hash" = "sha512-qTj5cuYMYsyazFoF7OLiNVYez1a3Xn4V6W3WoU4zYqLO40nDnEwR5BdzSmysbSer848lGyzxnU5g9UR347w6Og==";
        };
        _skc53VXs = {
            "id" = "skc53VXs";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-a4CCpR6OjQp3T9q7EurClHn4dyP9P0dXgqb5BULP/7pzvqfrB9Wv5nj8zBDrnIvAT24uM5L/QP5CgBomT/BBYg==";
        };
        _j5nSDJwa = {
            "id" = "j5nSDJwa";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-QxEUb1H0Z4SSZTfaP/MZAMVDwddfCNsmgAmyefzEVPLBnM6N0tH/hCiflGv32/rQoTdx7VDMAVy65GxM24JCxA==";
        };
        _y6MIKiC4 = {
            "id" = "y6MIKiC4";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-52egWkyFve/wzJUEmK7vtgNShjplmXSmQsZO7vyW6IoyiccyItKzmk4Y3yTroJDaWwjNg2AIHsg6dXFe+/2mMQ==";
        };
        _sra1cPXK = {
            "id" = "sra1cPXK";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-IMRccdaHLBAK2hG91dVKywGTZYzG4C+dFMJLPdhUZAKC3zHiJ6Y3iuiIYjrlHkttfgzxoDIxbc5zA02M+EtWrw==";
        };
        _N33ouu4c = {
            "id" = "N33ouu4c";
            "file" = "Prime's HD Textures (FREE).zip";
            "hash" = "sha512-k47VkNHfIBnq9Yv/F+FabgrE8I726TLuvoSspOS4DhK+q4X7OQVjjUDjyCa2H0yuMpOhZy9pr6fL0zVmlXW0UA==";
        };
        _AYHUdnMe = {
            "id" = "AYHUdnMe";
            "file" = "Prime's HD Textures (FREE).zip";
            "hash" = "sha512-BhUJwVT3tmxh43n076HK0YHcnQk+Fo9IWZxtHOvBtmFdXXCOoiSbafKBugWYGvtYuSYr+Znlri7kqrikNtdgpw==";
        };
        _ssZCyUqt = {
            "id" = "ssZCyUqt";
            "file" = "Prime's HD Textures (FREE).zip";
            "hash" = "sha512-HNcc01rJ5MIFVv86LV2jHeV8aDesXzTN07vqGy7hOJ8ZTCtWijpbRUZK/jBTmvKcUySp5eQqOeoq9Fp61jo96A==";
        };
        _DpRHOSGk = {
            "id" = "DpRHOSGk";
            "file" = "Prime's HD Textures (FREE).zip";
            "hash" = "sha512-pXeU8Dp4V5lsNvLENNohLxtXizg50Z0xjFqP1fItj4ipUTLxjjos+KuD6wr4QVUm3cdL+faR+pYxticiQHa3KA==";
        };
        _rODRjHg6 = {
            "id" = "rODRjHg6";
            "file" = "Prime's HD Textures (FREE).zip";
            "hash" = "sha512-+HYS5WVShzcqWr7AqJFfFUIm3jJJd0kyOsovoF7Y73ieEpUyb3/3WNIvvpzx5k9qIrHyr5E8uEMomxw8cet4AA==";
        };
        _EsWA4V43 = {
            "id" = "EsWA4V43";
            "file" = "Prime's HD Textures (FREE).zip";
            "hash" = "sha512-zpdP4gTQDJO808GKAfLB5QNUdBCwNGy8fF2SL7cwYksfm/qfB4T9fhBbKGHJwn0rcaSOlieoCOx6LyOs3qH3AQ==";
        };
        _IRegxm9S = {
            "id" = "IRegxm9S";
            "file" = "Prime's HD Textures (32x).zip";
            "hash" = "sha512-KItLwYaFKg5gY/vD2Yu//SPRm1Xgz5k52+TuctHhQ/KSk2Ak9+iJVesKHNMMxiLe2KH7XAhzh+BhfqYrSuXKwQ==";
        };
        _hYh08dmk = {
            "id" = "hYh08dmk";
            "file" = "Prime's HD Textures [FREE].zip";
            "hash" = "sha512-GxRRjjnZ4s907+kSbw+cDYvJIJMxfPU29JAAcYAWbZdTiC0kExY8SOy2mjGqc2MwWb3bAgfGIe8K0x7Tvl8eAQ==";
        };
        _6imIUhAF = {
            "id" = "6imIUhAF";
            "file" = "Prime's HD Textures [32x].zip";
            "hash" = "sha512-eAM5nu6UyPv/exOGgkCEWenQ+tDDqn5Jhv/+9pfOwAka3tEtRJPKer+hUHkzrgdxCL77lX0aSYtQmYD8fjIpQQ==";
        };
    in {
        "uKnl7TVp" = _uKnl7TVp;
        "u9LHEBqe" = _u9LHEBqe;
        "ytnc8aMZ" = _ytnc8aMZ;
        "HuWc2fPZ" = _HuWc2fPZ;
        "FBpObUHH" = _FBpObUHH;
        "H36JyHev" = _H36JyHev;
        "Rv9ldK4u" = _Rv9ldK4u;
        "FxwAt6S4" = _FxwAt6S4;
        "WXy8oMyx" = _WXy8oMyx;
        "KE5Lt3my" = _KE5Lt3my;
        "Zl0dJ9jR" = _Zl0dJ9jR;
        "qlT4zvuP" = _qlT4zvuP;
        "kFZLsGSf" = _kFZLsGSf;
        "3RWpVOHf" = _3RWpVOHf;
        "iImuKcoj" = _iImuKcoj;
        "VG5MQYJv" = _VG5MQYJv;
        "K2L66FAv" = _K2L66FAv;
        "PjIGej3R" = _PjIGej3R;
        "jJ1vXU0q" = _jJ1vXU0q;
        "G5CUYsh6" = _G5CUYsh6;
        "skc53VXs" = _skc53VXs;
        "j5nSDJwa" = _j5nSDJwa;
        "y6MIKiC4" = _y6MIKiC4;
        "sra1cPXK" = _sra1cPXK;
        "N33ouu4c" = _N33ouu4c;
        "AYHUdnMe" = _AYHUdnMe;
        "ssZCyUqt" = _ssZCyUqt;
        "DpRHOSGk" = _DpRHOSGk;
        "rODRjHg6" = _rODRjHg6;
        "EsWA4V43" = _EsWA4V43;
        "IRegxm9S" = _IRegxm9S;
        "hYh08dmk" = _hYh08dmk;
        "6imIUhAF" = _6imIUhAF;
        "minecraft-1.19.4" = _uKnl7TVp;
        "minecraft-1.20" = _HuWc2fPZ;
        "minecraft-1.20.1" = _HuWc2fPZ;
        "minecraft-1.20.4" = _FBpObUHH;
        "minecraft-1.21" = _qlT4zvuP;
        "minecraft-1.21.1" = _qlT4zvuP;
        "minecraft-1.21.2" = _qlT4zvuP;
        "minecraft-1.21.3" = _qlT4zvuP;
        "minecraft-1.21.4" = _VG5MQYJv;
        "minecraft-1.21.5" = _jJ1vXU0q;
        "minecraft-1.21.8" = _skc53VXs;
        "minecraft-1.21.10" = _AYHUdnMe;
        "minecraft-1.21.9" = _AYHUdnMe;
        "minecraft-1.21.11" = _AYHUdnMe;
        "minecraft-26.1" = _EsWA4V43;
        "minecraft-26.1.1" = _EsWA4V43;
        "minecraft-26.1.2" = _EsWA4V43;
        "minecraft-26.2" = _6imIUhAF;
        "default" = _6imIUhAF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "primes-hd-textures";
            id = "PTSGmxET";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}