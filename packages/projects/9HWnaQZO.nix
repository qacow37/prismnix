{lib, callPackage, ...}:
let
    versions = (let
        _Qkv9f42z = {
            "id" = "Qkv9f42z";
            "file" = "Better_Cave_Worlds_MC1.20_V1.0.zip";
            "hash" = "sha512-73jxZeGq5rTgaUsDwvRHO7NfMF34YWur3FA2BwcpwmhrdTaCb2ZtKWHaVbz9Xt5JvRugMjQ16DXFPttWPHV50g==";
        };
        _cBuxcTxE = {
            "id" = "cBuxcTxE";
            "file" = "Better_Cave_Worlds_MC1.20.X_V1.0.zip";
            "hash" = "sha512-/iecvlhPk3ApUnva2TrBmBjtreAWjGTGxYi0Rl01z6RdopPrumMIv6TTojBk1zNzS2HYqzjClRVkFXtGjgu1HQ==";
        };
        _7Aj5OLEx = {
            "id" = "7Aj5OLEx";
            "file" = "Better_Cave_Worlds_V1.1.zip";
            "hash" = "sha512-cFdB4EzSGf/4lyP1sPJBK5zI1AC7dznuuf6tiGZV8n4n3ReYXid2KZeLYUYbqGQy5QBZ4guXCMbpJbR7DgBcBA==";
        };
        _oBX4SvRT = {
            "id" = "oBX4SvRT";
            "file" = "Better_Cave_Worlds_V1.1.1.zip";
            "hash" = "sha512-R6u1hXSAKJf5It3Y9BlPxg27hN2bzXg/xx5Ru5DXC7Ng3m2y7b1qZTFX1yJKYZBRpWSM9esnZmjY1vGmK7snbQ==";
        };
        _rgFClxq5 = {
            "id" = "rgFClxq5";
            "file" = "Better_Cave_Worlds_v1.1.2.zip";
            "hash" = "sha512-jcnopnSlyi3EYHTv24kyoY/LGETz9D+olRbHPISlg/0b3K9AOmMKzwIms3FFDRKQiPOL1+O1RTcC1mmgnENa/A==";
        };
        _xn3uTNps = {
            "id" = "xn3uTNps";
            "file" = "Better_Cave_Worlds_MC1.19.4_v1.1.1.zip";
            "hash" = "sha512-V9qwOMTexC9Wutx/En9H7ldE9POike4v4L2IgFjr3jqU4pY7vtCZHMWgs7+0ATjKujYvWOsMljeEWW+vXH/sJA==";
        };
        _ewNC1rPV = {
            "id" = "ewNC1rPV";
            "file" = "Better_Cave_Worlds_MC1.19_v1.1.1.zip";
            "hash" = "sha512-ccjFVWlmHkXTeUcJSYcaGWPv7LjDzUFoVPdgh0P9XjbnYpsg+Bc6EsNKKd6cjfpIR+j+5XgSBKeOUzTMXRg0jg==";
        };
        _FyoMjkpS = {
            "id" = "FyoMjkpS";
            "file" = "Better_Cave_Worlds_v1.1.2.zip";
            "hash" = "sha512-v+dDQ08F1Dk5CH0Rxw+c4dxgUvImbL1xnI9t/gktBmGieyvhUSclxT/QS6ys4adgzptLfUhIVXJWHmyduw93Vw==";
        };
        _XYgnSZ6X = {
            "id" = "XYgnSZ6X";
            "file" = "better-cave-worlds-v1.1.2.jar";
            "hash" = "sha512-tq8ZGCkn/s0TkjD/f0FobSvabHzi6esnRdGCjT80R//Z3eKt/BfQ62p1U6OBJmyF0AgvZ/l9GM+wNXPmCm7QqQ==";
        };
        _PScqloAn = {
            "id" = "PScqloAn";
            "file" = "better-cave-worlds-v1.1.2.jar";
            "hash" = "sha512-QHI15F1dzkrh42nglZfBsohlJi2MKo8z3TTIA5mRIt58zUBdCv33kUH1LnugCm7/U+jH5HF0jobQqJO0iROsQA==";
        };
        _fTtW9g64 = {
            "id" = "fTtW9g64";
            "file" = "better-cave-worlds-v1.1.2.jar";
            "hash" = "sha512-OrgXpcJJaGX6qqABxWrmiqOvyaE1z1x75Bc1CzNKS+mOiMR/OHi86t94OCPuddICFYcPrG4goJI4HykjLC0Glg==";
        };
        _aZr8FzcH = {
            "id" = "aZr8FzcH";
            "file" = "better-cave-worlds-v1.1.2.jar";
            "hash" = "sha512-a2oHlKyu5+s9l4oScdIlhD9LgSPWuvXd9wMj2NzUE+bzrm4S2o6JDW9HCwWmfMC6BRx94ozVl8iisHn3DqOf0w==";
        };
        _FUJLWsBn = {
            "id" = "FUJLWsBn";
            "file" = "Better_Cave_Worlds_1.1.3.zip";
            "hash" = "sha512-UkbPLU8sXKXSgDxABsqmT0/IARtOKHEe0EkRF2JEqSOk2qxyDBM359U2N6i0xBF8xnB2+/kRD4avfaEipGQ1NA==";
        };
        _Mk9Cuy77 = {
            "id" = "Mk9Cuy77";
            "file" = "better-cave-worlds-1.1.3.jar";
            "hash" = "sha512-ISf8nqZ3sJUQ2w0sKpNoSEMLU0SIzMQlLQpqcyMpWWZ23bY5/s51fLbzMLQqSlAZLFzoC2jf8a0Iei80TrJc2g==";
        };
        _4IVZ4Q8f = {
            "id" = "4IVZ4Q8f";
            "file" = "Better_Cave_Worlds_1.1.4.zip";
            "hash" = "sha512-4JB06IwNZDANzLHqwG6RP0taZ4PFBnu/gwE8Q8NaWRDyo1rKfPInuAfEiaHynSBHa6GpZTqEc3T0kLlmtv9grQ==";
        };
        _Dg11SiUv = {
            "id" = "Dg11SiUv";
            "file" = "better-cave-worlds-1.1.4.jar";
            "hash" = "sha512-UPNc0sHj1pT4O3/ZZtV8kOC0EbZ9TBYIbICteFpqFcYWy3F9ATOL+D4q7oRdnhp44v838MM6ONR5wmTusRh/jg==";
        };
        _DtUHKoOe = {
            "id" = "DtUHKoOe";
            "file" = "Better_Cave_Worlds_1.1.5.zip";
            "hash" = "sha512-lLytms/ezjlQoPC8i8Wb3TGA7uN7K4Y/vHOaDsmISpjI2PKP12XkKtrnbYyCpjdzC/2StX5Do3Vp+9r9Whouig==";
        };
        _gz4i6eQ3 = {
            "id" = "gz4i6eQ3";
            "file" = "better-cave-worlds-1.1.5.jar";
            "hash" = "sha512-wcS9sd3sNdn1vFnvGfD8kfuC5lRlOmbDb0yED+DTzlSEvj3nvLQok4QPPxkpzp2Xr3D5M9kUQGfhrb51dOuHFg==";
        };
        _OmJu4HWM = {
            "id" = "OmJu4HWM";
            "file" = "Better_Cave_Worlds_1.1.6.zip";
            "hash" = "sha512-OwW0weZZbblGeIFp2dOKtDumBwLvyUj1svwUGl2pGGkAIo9KxxhGP+iR3qB+G9JK329NZwceI0NLOTiJ1ZYaug==";
        };
        _22peYitJ = {
            "id" = "22peYitJ";
            "file" = "better-cave-worlds-1.1.6.jar";
            "hash" = "sha512-JJjNIblGItJUXNYJ+4F4asZlsnJgl9fYrcQSouc83BeBKMLi0578JYwLym/PW08GhrdpGKd7e++t9ngfXKCWYA==";
        };
        _z1UNsCzr = {
            "id" = "z1UNsCzr";
            "file" = "Better_Cave_Worlds_1.1.7.zip";
            "hash" = "sha512-3CchZl/EpChwWPKl5RyDVKf7ajfsUi+LSWC6YotJtCwcD+orTPIYOqK16tZ9VFLuBOtcoAMbUBv1XAiwkgnDRQ==";
        };
        _jQJ39cw2 = {
            "id" = "jQJ39cw2";
            "file" = "better-cave-worlds-1.1.7.jar";
            "hash" = "sha512-GbtnsmxS376vVibfYvcndxr+DSqE4WLe1Td52zT6q94dqeRsBzCyV4AO6A/qKF8eNLta9IJ41BRoJByhvrIImA==";
        };
        _Qt6eNjXG = {
            "id" = "Qt6eNjXG";
            "file" = "Better_Cave_Worlds_1.1.8.zip";
            "hash" = "sha512-3Mq9S9YT4+H8RXJW4C2IaNKDhYc5I0nlzd/HYCCT7KcHYlJDY7CRWehUo3N9Gmy1a13ulYYV9HjssMewK/j5kg==";
        };
        _yTdRfm8r = {
            "id" = "yTdRfm8r";
            "file" = "better-cave-worlds-1.1.8.jar";
            "hash" = "sha512-mfN66UGZxmxgQmHHQV+gaWefN6ipZvjyDc5L8+EB/v/5r1amTz5Krl5sQbj3zA6YNqQvGMkRigvSiBxlYEUYIg==";
        };
        _t3RtQTC2 = {
            "id" = "t3RtQTC2";
            "file" = "Better_Cave_Worlds_1.1.9.zip";
            "hash" = "sha512-pZiMa0N5MYS6f9WpM1z/7ctuftXaUjyWgD4KmBXvP8UhtnZHgBCF5xYTg80ZGKjb6oc9iwrX3LVcYLjw2G8QQg==";
        };
        _rDed1TA7 = {
            "id" = "rDed1TA7";
            "file" = "better-cave-worlds-1.1.9.jar";
            "hash" = "sha512-y+7cwzUnotYRj2tEZ/fASj0y5Or80gfVCOmKenn3x+vkpbrT9UgwdmMQ4WAetxiWO9gzaeK6cP9Gh64T91bJZA==";
        };
    in {
        "Qkv9f42z" = _Qkv9f42z;
        "cBuxcTxE" = _cBuxcTxE;
        "7Aj5OLEx" = _7Aj5OLEx;
        "oBX4SvRT" = _oBX4SvRT;
        "rgFClxq5" = _rgFClxq5;
        "xn3uTNps" = _xn3uTNps;
        "ewNC1rPV" = _ewNC1rPV;
        "FyoMjkpS" = _FyoMjkpS;
        "XYgnSZ6X" = _XYgnSZ6X;
        "PScqloAn" = _PScqloAn;
        "fTtW9g64" = _fTtW9g64;
        "aZr8FzcH" = _aZr8FzcH;
        "FUJLWsBn" = _FUJLWsBn;
        "Mk9Cuy77" = _Mk9Cuy77;
        "4IVZ4Q8f" = _4IVZ4Q8f;
        "Dg11SiUv" = _Dg11SiUv;
        "DtUHKoOe" = _DtUHKoOe;
        "gz4i6eQ3" = _gz4i6eQ3;
        "OmJu4HWM" = _OmJu4HWM;
        "22peYitJ" = _22peYitJ;
        "z1UNsCzr" = _z1UNsCzr;
        "jQJ39cw2" = _jQJ39cw2;
        "Qt6eNjXG" = _Qt6eNjXG;
        "yTdRfm8r" = _yTdRfm8r;
        "t3RtQTC2" = _t3RtQTC2;
        "rDed1TA7" = _rDed1TA7;
        "datapack-1.20" = _t3RtQTC2;
        "datapack-1.20.1" = _t3RtQTC2;
        "datapack-1.20.2" = _t3RtQTC2;
        "datapack-1.20.3" = _t3RtQTC2;
        "datapack-1.20.4" = _t3RtQTC2;
        "datapack-1.19.4" = _xn3uTNps;
        "datapack-1.19" = _ewNC1rPV;
        "datapack-1.19.1" = _ewNC1rPV;
        "datapack-1.19.2" = _ewNC1rPV;
        "datapack-1.19.3" = _ewNC1rPV;
        "datapack-1.20.5" = _t3RtQTC2;
        "datapack-1.20.6" = _t3RtQTC2;
        "datapack-1.21" = _t3RtQTC2;
        "datapack-1.21.1" = _t3RtQTC2;
        "datapack-1.21.2" = _t3RtQTC2;
        "datapack-1.21.3" = _t3RtQTC2;
        "datapack-1.21.4" = _t3RtQTC2;
        "datapack-1.21.5" = _t3RtQTC2;
        "datapack-1.21.6" = _t3RtQTC2;
        "datapack-1.21.7" = _t3RtQTC2;
        "datapack-1.21.8" = _t3RtQTC2;
        "datapack-1.21.9" = _t3RtQTC2;
        "datapack-1.21.10" = _t3RtQTC2;
        "fabric-1.20" = _rDed1TA7;
        "fabric-1.20.1" = _rDed1TA7;
        "fabric-1.20.2" = _rDed1TA7;
        "fabric-1.20.3" = _rDed1TA7;
        "fabric-1.20.4" = _rDed1TA7;
        "fabric-1.20.5" = _rDed1TA7;
        "fabric-1.20.6" = _rDed1TA7;
        "fabric-1.21" = _rDed1TA7;
        "fabric-1.21.1" = _rDed1TA7;
        "fabric-1.21.2" = _rDed1TA7;
        "fabric-1.21.3" = _rDed1TA7;
        "fabric-1.21.4" = _rDed1TA7;
        "fabric-1.21.5" = _rDed1TA7;
        "fabric-1.21.6" = _rDed1TA7;
        "fabric-1.21.7" = _rDed1TA7;
        "fabric-1.21.8" = _rDed1TA7;
        "fabric-1.21.9" = _rDed1TA7;
        "fabric-1.21.10" = _rDed1TA7;
        "forge-1.20" = _rDed1TA7;
        "forge-1.20.1" = _rDed1TA7;
        "forge-1.20.2" = _rDed1TA7;
        "forge-1.20.3" = _rDed1TA7;
        "forge-1.20.4" = _rDed1TA7;
        "forge-1.20.5" = _rDed1TA7;
        "forge-1.20.6" = _rDed1TA7;
        "forge-1.21" = _rDed1TA7;
        "forge-1.21.1" = _rDed1TA7;
        "forge-1.21.2" = _rDed1TA7;
        "forge-1.21.3" = _rDed1TA7;
        "forge-1.21.4" = _rDed1TA7;
        "forge-1.21.5" = _rDed1TA7;
        "forge-1.21.6" = _rDed1TA7;
        "forge-1.21.7" = _rDed1TA7;
        "forge-1.21.8" = _rDed1TA7;
        "forge-1.21.9" = _rDed1TA7;
        "forge-1.21.10" = _rDed1TA7;
        "quilt-1.20" = _rDed1TA7;
        "quilt-1.20.1" = _rDed1TA7;
        "quilt-1.20.2" = _rDed1TA7;
        "quilt-1.20.3" = _rDed1TA7;
        "quilt-1.20.4" = _rDed1TA7;
        "quilt-1.20.5" = _rDed1TA7;
        "quilt-1.20.6" = _rDed1TA7;
        "quilt-1.21" = _rDed1TA7;
        "quilt-1.21.1" = _rDed1TA7;
        "quilt-1.21.2" = _rDed1TA7;
        "quilt-1.21.3" = _rDed1TA7;
        "quilt-1.21.4" = _rDed1TA7;
        "quilt-1.21.5" = _rDed1TA7;
        "quilt-1.21.6" = _rDed1TA7;
        "quilt-1.21.7" = _rDed1TA7;
        "quilt-1.21.8" = _rDed1TA7;
        "quilt-1.21.9" = _rDed1TA7;
        "quilt-1.21.10" = _rDed1TA7;
        "neoforge-1.20" = _rDed1TA7;
        "neoforge-1.20.1" = _rDed1TA7;
        "neoforge-1.20.2" = _rDed1TA7;
        "neoforge-1.20.3" = _rDed1TA7;
        "neoforge-1.20.4" = _rDed1TA7;
        "neoforge-1.20.5" = _rDed1TA7;
        "neoforge-1.20.6" = _rDed1TA7;
        "neoforge-1.21" = _rDed1TA7;
        "neoforge-1.21.1" = _rDed1TA7;
        "neoforge-1.21.2" = _rDed1TA7;
        "neoforge-1.21.3" = _rDed1TA7;
        "neoforge-1.21.4" = _rDed1TA7;
        "neoforge-1.21.5" = _rDed1TA7;
        "neoforge-1.21.6" = _rDed1TA7;
        "neoforge-1.21.7" = _rDed1TA7;
        "neoforge-1.21.8" = _rDed1TA7;
        "neoforge-1.21.9" = _rDed1TA7;
        "neoforge-1.21.10" = _rDed1TA7;
        "default" = _rDed1TA7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-cave-worlds";
        id = "9HWnaQZO";
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