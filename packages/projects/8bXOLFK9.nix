{lib, callPackage, ...}:
let
    versions = (let
        _3yzDDOAL = {
            "id" = "3yzDDOAL";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-/vLTFQX/k6xPm7ELrK9Tkxk7FScmhF3nXw/0j8ntITS/0fDpPKAGg/lIYpiwXsOMzWYBzHOMydNN/CXh10TrXw==";
        };
        _QiO4g7Al = {
            "id" = "QiO4g7Al";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-BltxE5A/mtrEWLEIKcm67YS01kIwzOIfhlrrRNlI0ROJag1FNlyrPYzxYMwAGYocsheXIh4EaGQAYGbZKEsrtw==";
        };
        _DVfqWr4P = {
            "id" = "DVfqWr4P";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-0iyX4Gmbm2K/ZrC4e+4kSlqRp+p4IG6A504M0gUhOjO/uNXFlxj0870YbaJtg1NZtqiCqEf0jiUtPk8MDxGS1g==";
        };
        _C4i417X7 = {
            "id" = "C4i417X7";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-syVyZJIlyY8p22gAqR4sMGSfkFu7CLkA7vk83YmESbAM6Nid5K2tk2slMJtoe0cRcpdqisWthxJTGeQ8baCauw==";
        };
        _anTiwSqn = {
            "id" = "anTiwSqn";
            "file" = "way2homes-null-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-e00PxJpRQ+upugZ5oD3xYJKTI0SecxriOKWdlKp2mpADvBO8IewBDZJ4rV/K3AM5zvex5cbWoeFWQaNVdqfJOg==";
        };
        _MMrTRmco = {
            "id" = "MMrTRmco";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-ydBhiZkiHGUb26yZX+8yLaEwe0XTbwTKP8+NkhixyhQayuyFBMSGPdZISZPDAdEod93RoELsAbY/ggPUuOeEbA==";
        };
        _JBxdAYpR = {
            "id" = "JBxdAYpR";
            "file" = "way2homes-null-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-f5np9xx6Zi1DZKL8OWGpxI8qkrHWAE3LuMImD2tMViw5USl7RKFo618PNmGY2LWviL+qFW+enT90rcnL0xVZLg==";
        };
        _o4rynR6Z = {
            "id" = "o4rynR6Z";
            "file" = "way2homes-fabric-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-eW4kQSAEizw7La2D00wskfBiL0S8QcFxbD5GHoMvsAL5YyMosza9nIJEJmUnOosNHc2JP30jjG7P/8bDDnEDOg==";
        };
        _m1ZCYQMI = {
            "id" = "m1ZCYQMI";
            "file" = "way2homes-fabric-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-Q/bcgs7j7CVlFslNS+n6EfLsrsLFpMgiFZdZ4JBmHd6b1PrPdEk+liDenfmXbMET1HEnCNu+gG9s5CeRJpi70w==";
        };
        _THgqKKfu = {
            "id" = "THgqKKfu";
            "file" = "way2homes-null-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-PxiSGsniZpVsr7cvCB8OZA3U7/N1hl25rGUHlL7hMvT9UcyWvv3o8CV25sl3+ORUPCe4d0RJPwrZpCGTa66xCQ==";
        };
        _v1sumXrd = {
            "id" = "v1sumXrd";
            "file" = "way2homes-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-aQ0fMpY4fQ79wxBIJCFsNksCyWvmDnynEhd65HzaJZYxBoPfmvyl1oBTMXXIg8q3+73Rgv/M6eHjwWJdFdclgQ==";
        };
        _XneqUawA = {
            "id" = "XneqUawA";
            "file" = "way2homes-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-/ATuOVQAWdwga33JxqQnaSjiPMk30ZKt6k/DVCWlnLLhZ62JYDdhxrUobHCHY1QqcyHcDZnZM1HrvL1+ueWfQQ==";
        };
        _Kd6h16xB = {
            "id" = "Kd6h16xB";
            "file" = "way2homes-null-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-o7ahZLXIuRvNUodLWdOhZcQnd7appiUT2b8JRTSD5wSxZEtwGjsVn5H2dfNWCjsURRF0QmdeKNH+TN3VFQ59qw==";
        };
        _6nWqZPwy = {
            "id" = "6nWqZPwy";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-b1nEjKZDMhIdX/czed7OM+iXrD5zk2AeMdbMk22ZsdLAUMXPdNQi4Qov9NtIco791B2a0nzVA1tZiwum5IqGMA==";
        };
        _wlwmhJNc = {
            "id" = "wlwmhJNc";
            "file" = "way2homes-null-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-qUoe+VABpLXVqhF0ryG629rfrrcVQK88/nBsOvfCjzYQ3u+9zZlipJsjLRcS5iFo45rneQF0/gydcsCa07GKAA==";
        };
        _Z0D7MhHV = {
            "id" = "Z0D7MhHV";
            "file" = "way2homes-fabric-1.0.0+mc1.21.6.jar";
            "hash" = "sha512-9yUqAiagfyW8Zy+qZ8M78ZVulF7IRz5uD9aucxrDV21qnF8m7XPQwc/M/c3EyjDpXWWW7iMCxZanutYas6TKJg==";
        };
        _l1nE7sag = {
            "id" = "l1nE7sag";
            "file" = "way2homes-null-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-wU7mLb1KJBI+Qf1ub60imjr0Hsh+eUz7X9eIVLTVWD6ChE3Uha7+NLipKrmh0qHJytyRZbeT6lL3LiM7cWZZKA==";
        };
        _RZItEQhH = {
            "id" = "RZItEQhH";
            "file" = "way2homes-null-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-IYgydbiA4yqp+oZySgWjzURh8pYkTG/mioHRewhCL0xsbwjj9F2O8tBmAb3eXMVFe1qXjqz+OZKONfdJTeTRJw==";
        };
        _V1j3zFrs = {
            "id" = "V1j3zFrs";
            "file" = "way2homes-fabric-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-T4ns2Y5zF4hMI9Gm8wCS74gKJEZJs2FUZNDlcik0Qoh3mdrxaaqzV/GPw01TOmqdgIZNZKkQRWByFnN6OAk3Cw==";
        };
        _BuOu1r0t = {
            "id" = "BuOu1r0t";
            "file" = "way2homes-null-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-tabdjK3YqMQJm0uIibcG3eaYcfk3ZVX9ZsrfZtgQY7qlc3oghzqb2nwo4kPH7ZliCg5FSGRkBsUCnGfW/DqDKg==";
        };
        _T80fFUPb = {
            "id" = "T80fFUPb";
            "file" = "way2homes-fabric-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-1oZnBXMPvbk28mbr0n/biP5jTj2UYek/ax/F58T2ZiJxqWUZrM6egH/vXv5DSPCvX2SOCwXkWTxAg9FeY41DIA==";
        };
        _hOYV8f2u = {
            "id" = "hOYV8f2u";
            "file" = "way2homes-null-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-fFLX6DKIUbukOALXh7UBUlX04Pp9L6nl/ScL823GlZdV+6VRqUnj+h0+J/nCWsVSn1ebwOY3N6uwDq3ZqnyvSQ==";
        };
        _wIzdDpe2 = {
            "id" = "wIzdDpe2";
            "file" = "way2homes-fabric-1.0.0+mc1.21.7.jar";
            "hash" = "sha512-1wr5V3rhEcvQnYJDNYoSmx1td6pNBabDYxjOjntcYKkiGbrP1ucyhlaYd6xxGsztriqzJ2FOXxOSyU2+8OVUIQ==";
        };
        _QxMLZKNe = {
            "id" = "QxMLZKNe";
            "file" = "way2homes-fabric-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-LKhjfxAVT7h9iYUiESLLszRAGTPZsyMoZ1bAZUx4fiD/9WYHU4J+QeNcuENApBurfFrNoG2eb+9AZUXEMsfhiQ==";
        };
        _tJZmR6Ed = {
            "id" = "tJZmR6Ed";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-6nb0wBKUsPdgka6/hP31+UBv4GuDmuS7UBb7vqcLfRvr4eErec6aMfexsw2+InL4nDkyPZMCavE2E/bQMhzK3w==";
        };
        _igGFi2R6 = {
            "id" = "igGFi2R6";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.9.jar";
            "hash" = "sha512-lUU1DcLMKz8SsBEaGT2X4UYKYUBq/1iGIShRgp8sElMUmlsmBjt/hBubuawIfGhcB8UKg7FzIHSS198xPTL8VQ==";
        };
        _rGhswVCo = {
            "id" = "rGhswVCo";
            "file" = "way2homes-neoforge-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-HhQ9wZJalXlrE0Le60J+8x6mxyV/cVTJZAcDKJzC3E4X+jQnNVbAGRcTGBHrY/NNcr7QG/vIOzQIMkRE/OjG1w==";
        };
        _eGn25XP0 = {
            "id" = "eGn25XP0";
            "file" = "way2homes-null-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-oLNr/RWoxnh8P8XSqRCGbwC77Do08Se6wlBGCH8dDVK4TlAdGFVg4Gwgti7IsW/Y2Es7NeY3JMGvEtBELDBINQ==";
        };
        _62QYEzoR = {
            "id" = "62QYEzoR";
            "file" = "way2homes-null-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-TVk05x1nYTo3y6VmZ7Z2PNE/bq/ea1Ll06+87+ldabpJ4rw30qUlKUlaR7kOr5oJjcYmBN7tWfyzRbWg3Ph+vA==";
        };
        _ZBR5NKd5 = {
            "id" = "ZBR5NKd5";
            "file" = "way2homes-null-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-QcpLGK6M5oDSjs8POAFRV55xM2uVLjRHGjcBHOTJ3qtWE7cxYkmM9lCmL1BDlL9hnrW1n6tIRICxzkVv68aZew==";
        };
        _pFYq8Lqn = {
            "id" = "pFYq8Lqn";
            "file" = "way2homes-null-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-rpjA4igxvLUNzYFMKu168WOVztuqPfMR6de4GuexpeXb+ouzoRZjG22PQEucLCtS3+TdPUnXjF6b/FWgF43MyA==";
        };
        _SVb24nnw = {
            "id" = "SVb24nnw";
            "file" = "way2homes-null-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-cWPhnc85wgPNBDrJ9hjInSDv31M+tQlKZ/U2rSaQSJFUP5SHuXke3S1Y8oHoGAZRjs5Y4+FYqjg1A9jFAKj5Zw==";
        };
        _6Jn5K34F = {
            "id" = "6Jn5K34F";
            "file" = "way2homes-fabric-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-qNs8wyPkWMeBcMODdEpttta/8yhNy2Zm4YRr4KvlLPIiyflJKzhQYjThuYB20rS6iI3LQZW5KBShSLoofExflQ==";
        };
        _7NJAlaRM = {
            "id" = "7NJAlaRM";
            "file" = "way2homes-fabric-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-qWPYzIzJbsCZo6btT5zyzJX8FHBeSjvkmeDmozzAt5u/xWsvmcBO0Xfphc4EHGDc+oLJGPzNo0rHkVaFrWHuZg==";
        };
        _M7EMba5O = {
            "id" = "M7EMba5O";
            "file" = "way2homes-null-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-S3xRZHzQUTMZ6Xm2idqRiwU9vSsupIOoMVFipLd+oYGFJId3c0dCEi187fp2Odo0HdOAh5IZSZlD5cLbiWf/jQ==";
        };
        _t1CHgRxE = {
            "id" = "t1CHgRxE";
            "file" = "way2homes-null-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-enusd+KsWUVr5ukyg044aXI2p/0fjjqehtCtNIbDtT17Av1qHNC8q9pgBmIQEayVmxmv8Urf9okkui1Q2/NeCg==";
        };
        _LReJDsuL = {
            "id" = "LReJDsuL";
            "file" = "way2homes-fabric-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-oh2u4zmSpbBQlT+NGsizV1MSJQt9aZZFNvi6WcpuwydlUbNcyody7C5ZurLMvJQ1JYYP1JjvCgaJ46tdrzIexw==";
        };
        _mWHNjhgL = {
            "id" = "mWHNjhgL";
            "file" = "way2homes-null-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-TS+GyqsBoemxMyVUYJGHUiY8LimOTHZxnTtewzmE/kssHMoHT5QZRxI/A9BAwnI0wd561ps3z5THJikwKomthQ==";
        };
        _z1je6vhT = {
            "id" = "z1je6vhT";
            "file" = "way2homes-fabric-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-u11AowMna59gDKuMCGqYlHFqP0DKT8Xqd+/+VybWjoJ9ag7P1MirSLJBj97HUkpkfxLJjJ30COscOXsUC83mmw==";
        };
        _pmNI7nBA = {
            "id" = "pmNI7nBA";
            "file" = "way2homes-null-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-nzMQHM5YiVE+P9J1jWJYyf+UmocNZzxrtl0RZ4TU5ekmuGWs0cXMY75fOdoUmC2EXh1F8Y6CVPymglApe7TPvw==";
        };
        _9nbyPcH3 = {
            "id" = "9nbyPcH3";
            "file" = "way2homes-fabric-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-4RXQQ2yux5yc0eulyOv7HL/T9HMry9UZX3V9MUGVeS6pZC0GVYlEZnFx381dmNeuHLCkINdCHiPSPzKAQ/xhCg==";
        };
        _Wt5C8rYh = {
            "id" = "Wt5C8rYh";
            "file" = "way2homes-fabric-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-pfzA23aTp+0iS4JI5AnikzhTQoI56bfnjm4Ce4kCWBjJzfYlhPpc8eUile4xyCOs+EohKLoU0sfZMLdojpEzDg==";
        };
        _mkgAG95h = {
            "id" = "mkgAG95h";
            "file" = "way2homes-null-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-TueJAkMk/CXPb8QTqMlGEEAFD4fhQa1khVvVDCt6/rHeFD5dmctbqGklycOF3PAojnqJhlJKDX4uyeD+wMb9aw==";
        };
        _wg6y8w7I = {
            "id" = "wg6y8w7I";
            "file" = "way2homes-fabric-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-nFi3mRqV9TfMwLlu3n85eurFw50323eBPbvVx+J/ReMhLiJ2Ig3dwWuGXmQAluP8RXv0W9Ohk11UZaMA0W92cw==";
        };
        _3zwPIv6F = {
            "id" = "3zwPIv6F";
            "file" = "way2homes-fabric-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-cmFnVTnhPxNsHZIfdelz9Zn1JsMNxulxELgIf7gEYtBmh5JwOLD2r50Du8Jutgra/qpBRkfa4ku7qhR7/NLz/g==";
        };
        _IqDaX2KV = {
            "id" = "IqDaX2KV";
            "file" = "way2homes-fabric-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-zGv4FwK61h3g9SpPJP9L7J71gJUNXIZrSQOTAv2RywBh49LDFwAX4VWkL77FrZxX2v54eH0dRADsSs40SjHONw==";
        };
        _sjrGHB1t = {
            "id" = "sjrGHB1t";
            "file" = "way2homes-fabric-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-pWVjNAJ85lerP4jjy4rtsJxkCTC1VdI59JFSkLoJszTxpfkGf+Oszl4QE28g1061lPV7xhkJckjbgGrm9LQMmQ==";
        };
        _JKyM2ckZ = {
            "id" = "JKyM2ckZ";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.3.jar";
            "hash" = "sha512-oUWf6+R4SvbhvJCpFo/pl76AnAnV9/nUWfI72TD2Bh8rJWTz/vGZ24vdom1T7AA1+jlovciVpvtbPU+tAkOvvg==";
        };
        _Fs83gUIc = {
            "id" = "Fs83gUIc";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.6.jar";
            "hash" = "sha512-tecIhUSYXovIq5GVH1h2Bpbg8lymP0FdoNytqnXQkV5NvfSWR7qqhHX7XoMbFYoaxLnb6mqy2uDN2pIHzIMnZw==";
        };
        _s190svIy = {
            "id" = "s190svIy";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.10.jar";
            "hash" = "sha512-A2mPVepee0yI0PR1cU0DWDfjfEYHCahc12RJ6mq+YuKWBJuOkVESEwIigKTAZrAHncujqDBs3sS5dNIN6rF5fA==";
        };
        _nxxM2TKF = {
            "id" = "nxxM2TKF";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.1.jar";
            "hash" = "sha512-Ue66nKI80t1eDtfl3W1ZonSGJZ/PMMKX+7lZKW/uiDAdwIPzXGU029++CzXhRYEJKLEAtHp8DhRqXLkAKrotJw==";
        };
        _7S5Nn4sW = {
            "id" = "7S5Nn4sW";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.7.jar";
            "hash" = "sha512-hp3vVEJT58BWd5Qyf5tQMVtu+RH7nBOi+coVm1pJ/Xt3AxDywS8WYoatePBQeuz9BQriVrunsJAL/R/TGP8rIA==";
        };
        _RqXyfvpD = {
            "id" = "RqXyfvpD";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.8.jar";
            "hash" = "sha512-UVsiYpOXGEFQc6h1dVYzHqUIMQTTo1dcSA420v1FeNN5sENDGkGN/xFair2MdDe9ZXiqF+e2fQIUHx3TnBVNig==";
        };
        _xb856gLy = {
            "id" = "xb856gLy";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-6uXGV8OT5+zMYKAz0NyrHg+/J/x2lMk/+qlcfZgPCPKW+xJhX1CUQ4VUQqUCk6yEJsAVptJ31ADMx7STnIHKkw==";
        };
        _fCkWN79j = {
            "id" = "fCkWN79j";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.9.jar";
            "hash" = "sha512-qk88bnWBp6SFgnFbgFGnqjjnEju/ufffUmDsbMMAQ6kmZ2TEGxzKIBUCHc+m/aA/a438kh9LnhfcynTMY5DL5Q==";
        };
        _9ENjkQew = {
            "id" = "9ENjkQew";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-pdRCvOfk52Kiid5/1qQlr6fVp+rgved1u5OaSUVc1oupJJUp+KGK4dN/KzPwONxq2UNbRihZaCROou5fLg258g==";
        };
        _wy4ufP9v = {
            "id" = "wy4ufP9v";
            "file" = "way2homes-neoforge-1.1.0+mc1.21.11.jar";
            "hash" = "sha512-MOMBSn8mglUQtGwM7l8XbeCZ7a0KLcYoyMQr2bRksMFFfBCv8owVsGHxUGSKpO11lfvhS9waMA/0qnntG1W1NQ==";
        };
    in {
        "3yzDDOAL" = _3yzDDOAL;
        "QiO4g7Al" = _QiO4g7Al;
        "DVfqWr4P" = _DVfqWr4P;
        "C4i417X7" = _C4i417X7;
        "anTiwSqn" = _anTiwSqn;
        "MMrTRmco" = _MMrTRmco;
        "JBxdAYpR" = _JBxdAYpR;
        "o4rynR6Z" = _o4rynR6Z;
        "m1ZCYQMI" = _m1ZCYQMI;
        "THgqKKfu" = _THgqKKfu;
        "v1sumXrd" = _v1sumXrd;
        "XneqUawA" = _XneqUawA;
        "Kd6h16xB" = _Kd6h16xB;
        "6nWqZPwy" = _6nWqZPwy;
        "wlwmhJNc" = _wlwmhJNc;
        "Z0D7MhHV" = _Z0D7MhHV;
        "l1nE7sag" = _l1nE7sag;
        "RZItEQhH" = _RZItEQhH;
        "V1j3zFrs" = _V1j3zFrs;
        "BuOu1r0t" = _BuOu1r0t;
        "T80fFUPb" = _T80fFUPb;
        "hOYV8f2u" = _hOYV8f2u;
        "wIzdDpe2" = _wIzdDpe2;
        "QxMLZKNe" = _QxMLZKNe;
        "tJZmR6Ed" = _tJZmR6Ed;
        "igGFi2R6" = _igGFi2R6;
        "rGhswVCo" = _rGhswVCo;
        "eGn25XP0" = _eGn25XP0;
        "62QYEzoR" = _62QYEzoR;
        "ZBR5NKd5" = _ZBR5NKd5;
        "pFYq8Lqn" = _pFYq8Lqn;
        "SVb24nnw" = _SVb24nnw;
        "6Jn5K34F" = _6Jn5K34F;
        "7NJAlaRM" = _7NJAlaRM;
        "M7EMba5O" = _M7EMba5O;
        "t1CHgRxE" = _t1CHgRxE;
        "LReJDsuL" = _LReJDsuL;
        "mWHNjhgL" = _mWHNjhgL;
        "z1je6vhT" = _z1je6vhT;
        "pmNI7nBA" = _pmNI7nBA;
        "9nbyPcH3" = _9nbyPcH3;
        "Wt5C8rYh" = _Wt5C8rYh;
        "mkgAG95h" = _mkgAG95h;
        "wg6y8w7I" = _wg6y8w7I;
        "3zwPIv6F" = _3zwPIv6F;
        "IqDaX2KV" = _IqDaX2KV;
        "sjrGHB1t" = _sjrGHB1t;
        "JKyM2ckZ" = _JKyM2ckZ;
        "Fs83gUIc" = _Fs83gUIc;
        "s190svIy" = _s190svIy;
        "nxxM2TKF" = _nxxM2TKF;
        "7S5Nn4sW" = _7S5Nn4sW;
        "RqXyfvpD" = _RqXyfvpD;
        "xb856gLy" = _xb856gLy;
        "fCkWN79j" = _fCkWN79j;
        "9ENjkQew" = _9ENjkQew;
        "wy4ufP9v" = _wy4ufP9v;
        "neoforge-1.21.8" = _RqXyfvpD;
        "neoforge-1.21.7" = _7S5Nn4sW;
        "neoforge-1.21.6" = _Fs83gUIc;
        "neoforge-1.21.1" = _nxxM2TKF;
        "neoforge-1.21.3" = _JKyM2ckZ;
        "neoforge-1.21.10" = _s190svIy;
        "neoforge-1.21.4" = _xb856gLy;
        "neoforge-1.21.9" = _fCkWN79j;
        "neoforge-1.21.5" = _9ENjkQew;
        "neoforge-1.21.11" = _wy4ufP9v;
        "paper-1.21.8" = _ZBR5NKd5;
        "paper-1.21.7" = _mkgAG95h;
        "paper-1.21.6" = _mWHNjhgL;
        "paper-1.21.5" = _pmNI7nBA;
        "paper-1.21.4" = _t1CHgRxE;
        "paper-1.21.1" = _62QYEzoR;
        "paper-1.21.9" = _M7EMba5O;
        "paper-1.21.3" = _eGn25XP0;
        "paper-1.21.10" = _pFYq8Lqn;
        "paper-1.21.11" = _SVb24nnw;
        "fabric-1.21.10" = _7NJAlaRM;
        "fabric-1.21.3" = _LReJDsuL;
        "fabric-1.21.5" = _z1je6vhT;
        "fabric-1.21.1" = _6Jn5K34F;
        "fabric-1.21.6" = _3zwPIv6F;
        "fabric-1.21.8" = _IqDaX2KV;
        "fabric-1.21.9" = _Wt5C8rYh;
        "fabric-1.21.7" = _wg6y8w7I;
        "fabric-1.21.4" = _sjrGHB1t;
        "fabric-1.21.11" = _9nbyPcH3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "way2homes";
            id = "8bXOLFK9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wy4ufP9v";}