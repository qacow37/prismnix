{lib, callPackage, ...}:
let
    versions = (let
        _Bcs6Rw6A = {
            "id" = "Bcs6Rw6A";
            "file" = "cornexpansion-forge-1.0.0.jar";
            "hash" = "sha512-5olhcRut12a7ZgDCNt/W1ZD/lR/9Ga6r7rjg2JVENuXJR0gQK6A7f86nXNUVYPKEMyhKRmm4Ffs8bLWXYauUcg==";
        };
        _lNKhgA7b = {
            "id" = "lNKhgA7b";
            "file" = "cornexpansion-fabric-1.0.0.jar";
            "hash" = "sha512-LQlmjz1CPS/bP4+YztdaeLS1VRCkn9dqvrqFvolXHGDH7Wps5XC22qlPSH63S7FCqn9MjnZgn0Wh0u0mTCGXQQ==";
        };
        _aiLHEHR0 = {
            "id" = "aiLHEHR0";
            "file" = "cornexpansion-forge-1.0.1.jar";
            "hash" = "sha512-kzxSBHYcQVrLAt5pJBWMvnhOjI1V897dmgJvyHxlak3/+LFHjdHfUKDLlFVJdRkizvK8kB8qB+wq7XUBvZOz8w==";
        };
        _yyZXHfQi = {
            "id" = "yyZXHfQi";
            "file" = "cornexpansion-fabric-1.0.1.jar";
            "hash" = "sha512-vF20Z9A4L5otXd6caDhf8FJtrwjvmkxCKsvM0VDNGGNyjVKVtB9NSJD1jwIkAO+XEqZl+IO7T+nmPvDRdACtWA==";
        };
        _1gK4OdG8 = {
            "id" = "1gK4OdG8";
            "file" = "cornexpansion-forge-1.0.2.jar";
            "hash" = "sha512-9MNDah29nIb9T050xSJkZV6AgPOhV+EVR9S6f4ddD2qZ4jsi/vssiLN6jqjkBRmkszL1PgxTFEkPwuvSf4Hm1A==";
        };
        _4gdeleYF = {
            "id" = "4gdeleYF";
            "file" = "cornexpansion-fabric-1.0.2.jar";
            "hash" = "sha512-KsQ9CC+KelI01x2BuWnWQ65Tklr1A0BucvoBlaU7K5Lz+Kp8Fi3iv0mYpqsyh+Ej3fuXSb6Io0zfv434MZFoug==";
        };
        _vEIQYfMG = {
            "id" = "vEIQYfMG";
            "file" = "cornexpansion-forge-1.0.3.jar";
            "hash" = "sha512-qeH3GaCDdSB9cDuDcvQTWEAXLs1adL2/t1/DUdD5RNzgZ/4bP5pZOd/ZR6W/ULDkpuUteifmwR4gTnMGoP2YoA==";
        };
        _MCKyLoER = {
            "id" = "MCKyLoER";
            "file" = "cornexpansion-fabric-1.0.3.jar";
            "hash" = "sha512-0p/K2Lde+WJU7ZtPm4xFbS8oDqCs06btQnQZb2UGR+w3RDBjhBA9n+UdjryI/rsctZEWYCCEYAeK+zK/7WLiDQ==";
        };
        _1YG0DxzU = {
            "id" = "1YG0DxzU";
            "file" = "cornexpansion-forge-1.0.4.jar";
            "hash" = "sha512-W7rzLG61mTOmH0zk++4/DVx1HQF5IMAv2UPGFdg97lZPvystU46KOpbV/g/5DKfK0ko07iUxVbMthZbSWBog5g==";
        };
        _DFsAhn6J = {
            "id" = "DFsAhn6J";
            "file" = "cornexpansion-fabric-1.0.4.jar";
            "hash" = "sha512-MyPqPFpTzkjrwBK1QJy4/fEfosPV8X6PYbuHbSn/SebQceAPx/Ll4crhOPWMbSIUHkNc1uGlwK7oiRjc2PFRrQ==";
        };
        _88gRTWio = {
            "id" = "88gRTWio";
            "file" = "cornexpansion-neoforge-1.1.0.jar";
            "hash" = "sha512-dhUpnoLKo2dI/nf/FL0Ou3iJHFKrgBovClXiG6RkZN0TTDpxRNaTn4zCt8HsIbOuLwbFCiubDK2bJhC+cYl2aA==";
        };
        _4YFIf5BK = {
            "id" = "4YFIf5BK";
            "file" = "cornexpansion-fabric-1.1.0.jar";
            "hash" = "sha512-tljpG7kevkzaqrAU0PuPjR0XLAED79mtufxph2PTFzwtS738Ytun7V/8nY045hl/0OWm/6SglKhg1eEK192rpA==";
        };
        _mlmDIRfH = {
            "id" = "mlmDIRfH";
            "file" = "cornexpansion-neoforge-1.1.1.jar";
            "hash" = "sha512-ovaxxV1JJy2I5sd6M9ipBVkkppFcDq5sPW0ysCcItu6vbgrqbdnvfPQqYHxfF453LnCJ2nn6PRoTtx7B5F1lVw==";
        };
        _hCSnhacZ = {
            "id" = "hCSnhacZ";
            "file" = "cornexpansion-fabric-1.1.1.jar";
            "hash" = "sha512-27NwHmxUy0h0y5zGLRaLmcjSgGLj18TWSrChk3IZQvg5WDq+L1Qmp+R/iCW900SJataJZlDz36UWvWx5+uJqTg==";
        };
        _D6ApPYRh = {
            "id" = "D6ApPYRh";
            "file" = "cornexpansion-neoforge-1.2.0.jar";
            "hash" = "sha512-8SIn/85+SxBJSIxcmE5/ZWqiT7Ydw6fIWwNPfV/Hgn/n+N/TpkQ+00pLd9RHmBFzM0y6XAr9fQRQ3lW/wkmV8A==";
        };
        _xZXLQA27 = {
            "id" = "xZXLQA27";
            "file" = "cornexpansion-fabric-1.2.0.jar";
            "hash" = "sha512-eCLh/9VwHpUL8mrVra6gOroQcKupPi3A+2/4eMOQE33zARHKbT/eN8kJ35cO4WskC5d03sKZOtLlDlyWQRmmEw==";
        };
        _JSKxnPhT = {
            "id" = "JSKxnPhT";
            "file" = "cornexpansion-fabric-1.2.1.jar";
            "hash" = "sha512-kNSM7KQPDb/Ca9YSfsBGmRgjpfKTvPW/jh1PiANY+Z6a1LfCuI20aDCsgSKa4YRSke/tlqujZc3OFbB24sqQng==";
        };
        _L0WomdO4 = {
            "id" = "L0WomdO4";
            "file" = "cornexpansion-neoforge-1.2.1.jar";
            "hash" = "sha512-0TfKllotYLuLYGZQYlljMbnKB9TeFOvaGGLCK1j6CvhmCXo7tXak2B1eSin7ZBm83V+VbMqpyUQf9N7cDhiuGQ==";
        };
        _3Qzl8RjA = {
            "id" = "3Qzl8RjA";
            "file" = "cornexpansion-neoforge-1.2.2.jar";
            "hash" = "sha512-m+c0hn4k4X85P8IHos+rtRIcMQuqqvUkQfZ9IPvx5iAnsoRYogc48W1XyS3zw5tzmt4ULWwaRYVUgctQvoWGXQ==";
        };
        _30BSSIek = {
            "id" = "30BSSIek";
            "file" = "cornexpansion-fabric-1.2.2.jar";
            "hash" = "sha512-NVsUKjEnzN2q7ka5yu+tw21q7opb4ZVv4E7iunzk2WNxIE+cBJKmJjLnlfzJj8nwIZRPgP9qakKMSIyvpfMRlA==";
        };
        _8L6V6XAQ = {
            "id" = "8L6V6XAQ";
            "file" = "cornexpansion-neoforge-1.2.3.jar";
            "hash" = "sha512-iIWxjyhIJSDGA+lHghBgwO6jK2n9Tcnc3fr9GQgbrWzzvOs6Qa1aL6aq+oPzVnRT8zWO1a9rgwo+MHw+LnCuIg==";
        };
        _4Dhi8PUE = {
            "id" = "4Dhi8PUE";
            "file" = "cornexpansion-fabric-1.2.3.jar";
            "hash" = "sha512-iNScljeR/zO6VkaqF7sL7LsTaEf5f7s5unbJAepMYUE7Cl7z3Pz6tDUJIa0CC1HuFY2ekkmNEYTH3ruKZjVOzw==";
        };
        _XcyHDbK8 = {
            "id" = "XcyHDbK8";
            "file" = "cornexpansion-neoforge-1.2.4.jar";
            "hash" = "sha512-nFsv5zbB9zipEA8BauEHjggS+xsYc4Zw9A22I4A4OSWZ4wq7FSLrrdckV1R6E8Q3HY0DBx+XjVMY/tJUaolBEQ==";
        };
        _bjXfpSCg = {
            "id" = "bjXfpSCg";
            "file" = "cornexpansion-fabric-1.2.4.jar";
            "hash" = "sha512-xDrfXu4Fw2S2zLLr/iDlQr2TT0quZHXqcfWYyZXP07dPb1bmIBjlADB/s/KaaBYj3Yrn1GonOI+uxEdk6LaVKA==";
        };
    in {
        "Bcs6Rw6A" = _Bcs6Rw6A;
        "lNKhgA7b" = _lNKhgA7b;
        "aiLHEHR0" = _aiLHEHR0;
        "yyZXHfQi" = _yyZXHfQi;
        "1gK4OdG8" = _1gK4OdG8;
        "4gdeleYF" = _4gdeleYF;
        "vEIQYfMG" = _vEIQYfMG;
        "MCKyLoER" = _MCKyLoER;
        "1YG0DxzU" = _1YG0DxzU;
        "DFsAhn6J" = _DFsAhn6J;
        "88gRTWio" = _88gRTWio;
        "4YFIf5BK" = _4YFIf5BK;
        "mlmDIRfH" = _mlmDIRfH;
        "hCSnhacZ" = _hCSnhacZ;
        "D6ApPYRh" = _D6ApPYRh;
        "xZXLQA27" = _xZXLQA27;
        "JSKxnPhT" = _JSKxnPhT;
        "L0WomdO4" = _L0WomdO4;
        "3Qzl8RjA" = _3Qzl8RjA;
        "30BSSIek" = _30BSSIek;
        "8L6V6XAQ" = _8L6V6XAQ;
        "4Dhi8PUE" = _4Dhi8PUE;
        "XcyHDbK8" = _XcyHDbK8;
        "bjXfpSCg" = _bjXfpSCg;
        "forge-1.20.1" = _1YG0DxzU;
        "neoforge-1.20.1" = _1YG0DxzU;
        "neoforge-1.21.1" = _XcyHDbK8;
        "fabric-1.20.1" = _DFsAhn6J;
        "fabric-1.21" = _4YFIf5BK;
        "fabric-1.21.1" = _bjXfpSCg;
        "quilt-1.20.1" = _DFsAhn6J;
        "quilt-1.21" = _4YFIf5BK;
        "quilt-1.21.1" = _bjXfpSCg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lets-do-addon-corn-expansion";
            id = "20p2kirx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPLv3-and-ARR" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPLv3-and-ARR";
                    shortName = "LicenseRef-GPLv3-and-ARR";
                    url = "https://github.com/Ninjdai1/CornExpansion/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="bjXfpSCg";}