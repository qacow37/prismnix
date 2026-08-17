{lib, callPackage, ...}:
let
    versions = (let
        _m8YprJWF = {
            "id" = "m8YprJWF";
            "file" = "create-new-age-forge-1.19.2-1.0.jar";
            "hash" = "sha512-rNpeBmakyFT7HxzgH3bZKrGPwSyIWAY32B2AS41QJEadDl09MVCBVBhwf5AyGyZlf9EVKbvZB7leHUv8JyMZ5w==";
        };
        _w4tgCPFK = {
            "id" = "w4tgCPFK";
            "file" = "create-new-age-fabric-1.19.2-1.0.jar";
            "hash" = "sha512-FCihuJMNb9iVM1/t+7PS9zo8TppvMBx8zChuWxieJ71Qh4tRgxj1qrvqxPAy9himy9TBf2PQsoWREKdBFDONog==";
        };
        _RCECmmih = {
            "id" = "RCECmmih";
            "file" = "create-new-age-forge-1.20.1-1.0.jar";
            "hash" = "sha512-y9ELOjKFRUlFNf0QsMFSooSP+aOoB7kRJ3rl+wfjkeepjokVCTadugFa749e4GEiutCVreGp280mskC74fYa1A==";
        };
        _Mgs69J99 = {
            "id" = "Mgs69J99";
            "file" = "create-new-age-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-y0tE5hB3GxsVigWUTpzJ6Zi9esUl5ew9ubn7+FkVvQuLIrFsOqETrt/JDZH+ZyH5H+OAqnOw1WRF+2Q41W635g==";
        };
        _B3pDiU3b = {
            "id" = "B3pDiU3b";
            "file" = "create-new-age-forge-1.19.2-1.0b.jar";
            "hash" = "sha512-xCG5BXYbFBKznw2neD8jwjHmRZdkHgXEg3I6xcUz1ClyOSarWU/vPk1+P/P+5mwM78jy6WL3fFTPzDHEPHvCaQ==";
        };
        _WzRb0DBJ = {
            "id" = "WzRb0DBJ";
            "file" = "create-new-age-fabric-1.19.2-1.0b.jar";
            "hash" = "sha512-lEwMlD1I2U1GQ7N9Xg52j3666V/T/SdZS4JheS4R6BRZOZPlL6IjORu3QJ29j3cRjirxAXmpjrsv5uyHhtFKEw==";
        };
        _rWaKt59k = {
            "id" = "rWaKt59k";
            "file" = "create-new-age-forge-1.20.1-1.0b.jar";
            "hash" = "sha512-MgA52/xbYy3pIJy/I/S92Ugd+hp+ifUOZoQ4uQGn074HODOjKb/OLZsfxKPyjPwgX40wzBSfAVuRo3+gWu2AFQ==";
        };
        _ao3q73HP = {
            "id" = "ao3q73HP";
            "file" = "create-new-age-forge-1.19.2-1.0c.jar";
            "hash" = "sha512-fFhScuTvOLfsSqVL/6hVZ02zOvS308TvxKYzwUxZXMf+UgraCZopeNniKFjAcbdxmM1/fmA8hiy/c742pYAriQ==";
        };
        _EZOMcIeF = {
            "id" = "EZOMcIeF";
            "file" = "create-new-age-forge-1.20.1-1.0c.jar";
            "hash" = "sha512-HwWu/B1t5nzo9BQ/D42gTH2m7E2N0cZJMpM18Y9FQ17cN3YBGNlNhLToS1DSKre+bWcJDzdwIMKzwKPj9nXhKg==";
        };
        _CqRrkNGx = {
            "id" = "CqRrkNGx";
            "file" = "create-new-age-forge-1.19.2-1.0d.jar";
            "hash" = "sha512-do2tkHOmRQ043b8vNTSH6Fo/W+Bl45hLVy1AIppU3iZqUSxkwib7FKs6sowKSRbLfMh3E088krQcaLZWs3R/PQ==";
        };
        _fxl3gvEu = {
            "id" = "fxl3gvEu";
            "file" = "create-new-age-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-lLmkw3zYGr76NRmzoGZ+vsQ8rRg9oE6hIC3eanUTq7RKB949LhdxRT0kH9zvsgCBdKqwjfxwiBIh3QhXqEJWfw==";
        };
        _WCDx7Wfc = {
            "id" = "WCDx7Wfc";
            "file" = "create-new-age-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-ViD+7hZWu+UQEzk+1pT1FrTFcs7U5mC/bJCrqjKDlswHCnn6o1O6tuufUnBlItwJ7DLHwM9rnsqBoWL/qK4e2A==";
        };
        _jqMmLNLe = {
            "id" = "jqMmLNLe";
            "file" = "create-new-age-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-0WqBe4qndKEYSZ37vPoEZGjkPsOHtEw0wzdKz/XGYb2JVuRyqidZIA/jtSnveRwfeq3srDNl7oXDm+NTDNW5dw==";
        };
        _a6W08wcK = {
            "id" = "a6W08wcK";
            "file" = "create-new-age-forge-1.20.1-1.0.1b.jar";
            "hash" = "sha512-+j4sJWNO+x+qG5LsRfeuhaXmu5OaxgKvQIzdTqSkXZMzHB4pDG/XXdWT1RpNNe9DhPBc4m3rHbr7nTkKTzivMg==";
        };
        _B7bCM6IZ = {
            "id" = "B7bCM6IZ";
            "file" = "create-new-age-fabric-1.20.1-1.1.pre0.jar";
            "hash" = "sha512-uL8R33vUnLGT93CjhdyMD1yw7IudEB/BL7gIm8c1BSZbAIuISxDntV7FpCwl7JxnJlY1diCmMCdjS0fs60gEow==";
        };
        _1PPcbRSB = {
            "id" = "1PPcbRSB";
            "file" = "create-new-age-fabric-1.20.1-1.1.pre1.jar";
            "hash" = "sha512-vziAfo6wBIz9FofSG8F6Xh/Q/u2sJH9aVEJ53yFzg0DPAl6LhsRmK308e87FiYjQ+R639mbhQLmvih1QTAccog==";
        };
        _ioExlpoB = {
            "id" = "ioExlpoB";
            "file" = "create-new-age-forge-1.20.1-1.1.pre2.jar";
            "hash" = "sha512-jbInZhUpMoCKh/BiimUFRl5Ot19yBujIJhdWuiKp+Fs5ZUclbZ7K6S7y5ZL8xEFe9C7Dv51pQ+sVnxZq5ujouQ==";
        };
        _7BLYh3Vj = {
            "id" = "7BLYh3Vj";
            "file" = "create-new-age-forge-1.20.1-1.1.pre3.jar";
            "hash" = "sha512-CFJZpcPBx4IAWiP6Ltkp67Ol/w5M4vZdLierEe8bmLWoxqJ9v4f1vPFeypnT1juSSO5tQ9H5Y5Uc89gANykMOQ==";
        };
        _9w7r8hfq = {
            "id" = "9w7r8hfq";
            "file" = "create-new-age-fabric-1.20.1-1.1.pre3.jar";
            "hash" = "sha512-WzS4kswkqW3vLesllV4KoZX6Pw2CKdL1DnFjZYKtCWub567mVYxaA2QWMrkU7uMU7KEGfSnt4/DHdf8voK8sNg==";
        };
        _9VZpPXFq = {
            "id" = "9VZpPXFq";
            "file" = "create-new-age-fabric-1.20.1-1.1.pre4.jar";
            "hash" = "sha512-0G/ZIttkKZy0Q1kXeBdLobtcE0HU9pfG+ZaxxeVcC3yvkHoVx3ZGqQnBQgdI9cfq/fVp5MDgXcTG6HOQ86jz3Q==";
        };
        _HuzzzYL6 = {
            "id" = "HuzzzYL6";
            "file" = "create-new-age-forge-1.20.1-1.1.pre4.jar";
            "hash" = "sha512-0dNp9o9gHtflwN6TOhkhiGYJSmAisaMFU0yQzaaKWtsh8/BADdvE4d2CmHpi4nwfjTTKvy88xXMMw2+Njihfpg==";
        };
        _vMKWsHwr = {
            "id" = "vMKWsHwr";
            "file" = "create-new-age-forge-1.19.2-1.1.pre4.jar";
            "hash" = "sha512-kHRLFYst9YI9v9x75O+atIvHb1gwPc0SDILiaPOJPgmXXWxIAIM6dB4zTXgIOtYuYJON9ul3ef0v+xThnt27Mw==";
        };
        _tgLRjftY = {
            "id" = "tgLRjftY";
            "file" = "create-new-age-fabric-1.20.1-1.1.pre5.jar";
            "hash" = "sha512-Ip3OvVEvfzMPbAj8FzBgCy72Fq/7/Gjp7I4LWz2r+96fj2T5SGpk8cJCK0l9V68z9j5OR3rXhhRU8SjETUr0DA==";
        };
        _hExvnyfK = {
            "id" = "hExvnyfK";
            "file" = "create-new-age-forge-1.20.1-1.1.pre5.jar";
            "hash" = "sha512-UbUV+Lmzegh9qi6J1IGwFuNtcugOJeIkboWttvLLyjXSDuliO9l93gNXwWBikNbqXDk9n8io636CTRB80I4rfw==";
        };
        _dWpdPzIU = {
            "id" = "dWpdPzIU";
            "file" = "create-new-age-forge-1.19.2-1.1.pre5.jar";
            "hash" = "sha512-8udtFHU7723DIrc1O06OjHoWYiZKV9mznPSJArwW/+YXWs0YcndmgG3/Ke+fG+50/FeH/nEHhvzO2UlV2TazaA==";
        };
        _rrNIuoca = {
            "id" = "rrNIuoca";
            "file" = "create-new-age-forge-1.19.2-1.1.pre5.hf1.jar";
            "hash" = "sha512-c2M96g5jV7u27qCJ6GCrO0sZW0vHkNOiy+FKpSMyO2OTpvWxdpA4iZSuK7/4R8CLTU/5A80HQBsbW19qgwWHtw==";
        };
        _zco5jNBv = {
            "id" = "zco5jNBv";
            "file" = "create-new-age-fabric-1.20.1-1.1.jar";
            "hash" = "sha512-CzsghP6lL3e5dW0fu+TLC5q+kuYZMLF2OlUIJPUffN7H1ae9w4K3qKsQPpMn9Ux4sh7EBpvJJJVcb94dL00Iiw==";
        };
        _OHszECIT = {
            "id" = "OHszECIT";
            "file" = "create-new-age-forge-1.20.1-1.1.jar";
            "hash" = "sha512-rM/tqA/Wn5BDRFDz8g5QbUfmiS7+4Iv2RP/MNCMy4zEUBODNaP4bvKANvckU8ZMDdlkSkMtqT95V5RMFi1T/8w==";
        };
        _UMQnwuOr = {
            "id" = "UMQnwuOr";
            "file" = "create-new-age-forge-1.19.2-1.1.jar";
            "hash" = "sha512-XBACkeGeJGB4eTWmmJiE1WnhqzhAyB2XVGSQCg0yne2gptYoynOLa6FXOEwBOiAVez3p4RzdxDsKDyQC3Dpk3A==";
        };
        _N9ynh7Qk = {
            "id" = "N9ynh7Qk";
            "file" = "create-new-age-fabric-1.20.1-1.1.fix1.jar";
            "hash" = "sha512-l6AsvvNzaodemH+iTbSLdmdRctrmEF0jdCRNJX0XJQxSQDXFB9jcTkvn3032ynr838IowhI4YQEyUdlxNzEOeA==";
        };
        _Za0g1RgO = {
            "id" = "Za0g1RgO";
            "file" = "create-new-age-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-zfeQJS0SGmz4wf1ZTo7sSZYZ/vPUZ+Kc5GvWxnIJw3oxEYA64eTyHn5fP6f2s77JmKJibBDJ/4Hjt2GybIL27w==";
        };
        _Cz3GTbgJ = {
            "id" = "Cz3GTbgJ";
            "file" = "create-new-age-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-1K+96kfhl5HLnxl7jU7eHJM1t5sFnBkZ1FQ6g3fvnXBF4+aZFOnirgEGkJItsbseFgLKPNiFQkxncfXEzWoegw==";
        };
        _rvYVvldk = {
            "id" = "rvYVvldk";
            "file" = "create-new-age-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-9lhGbsfWXyNGlKlp6guyKmMdVwKXZ+cQYAfeAS1N2RXsBSq11rLzOB5TIyTGPFgiI7nSPJSXopDD0RsEbL3a3g==";
        };
        _rk63oafd = {
            "id" = "rk63oafd";
            "file" = "create-new-age-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-qUwg00lUandKiSZcVmUOVH3jU69+jrjXynppAzVwvap8jUeO3aOmxQN51k1wjD/9WB2kIUq8OTBpT8+EYrAwWA==";
        };
        _bLna6SZ1 = {
            "id" = "bLna6SZ1";
            "file" = "create-new-age-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-wkUp3j5BsHlrWr0U2frxEbpb6EyHrubyADu7tc8QyWOGwANpGB6eA0oGcCi+04djQB7hFuSfkF9TE3ydUqiO/A==";
        };
        _2BEeSV7E = {
            "id" = "2BEeSV7E";
            "file" = "create-new-age-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-1vrHMek1a1Lx4MQxBaks1ByGMzZ/i1JdBXOnYQvKLeVJc5G9ipSD7+RsthFSpu/X9638M8/ZsWZV1w+EBqiWlA==";
        };
        _YS0a9QFJ = {
            "id" = "YS0a9QFJ";
            "file" = "create-new-age-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-Cx//DAPiY2TVyc5agmfxj8w+yEBIPiFpCV/FoFUuPQK0s1VK88biZC5jE/8D6fmfFstT/2lCAEQjtmVi/QzQRw==";
        };
        _8pm2JUQy = {
            "id" = "8pm2JUQy";
            "file" = "create-new-age-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-wei0dPsXV7HCJyM77Oc05Pjklkl/DiOrnssFYuQfzueCtwbiKGGhqJFbymuNd9eHp0qejsrSv3j9qiieq40Aiw==";
        };
        _BwDq3HzX = {
            "id" = "BwDq3HzX";
            "file" = "create-new-age-1.1.5+neoforge-mc1.21.1.jar";
            "hash" = "sha512-QZWWPphnsu65RmF/zvFmV56IDWOXOEk054nMKIDTlbGoDXF0KOo6WzkeubCmKEdwa7rXPVXPrz52Dlbl0D110g==";
        };
        _tBGTUHm8 = {
            "id" = "tBGTUHm8";
            "file" = "create-new-age-1.1.6+neoforge-mc1.21.1.jar";
            "hash" = "sha512-N0jXpCyNyhzu9UuRY951VPNrkqN+bMTMIOef3hQf3DBKcW7PDQvmZKXrs5K7jlyXHpXE5jZWadh2cLRmxVvJbw==";
        };
        _ZyNyY0OA = {
            "id" = "ZyNyY0OA";
            "file" = "create-new-age-1.1.7+neoforge-mc1.21.1.jar";
            "hash" = "sha512-YO0xjk2hVCVn5UD4TzTjvPBBS4ua1tns5CmvPluJqyX1/8K3l/kMD3xrG/hEbOWgtxiMqdp1TLiHJXVCIEfIpA==";
        };
        _23lNs3wj = {
            "id" = "23lNs3wj";
            "file" = "create-new-age-1.1.7+forge-mc1.20.1.jar";
            "hash" = "sha512-zof015O7BAmce6sG6ZlIZ7qQiI8Pm85KOlM8b06IiqxDnG/THrAmiExjL8ohMA7zWvqM8rkBuJv/UvmG1MSmwg==";
        };
        _md9ccTF9 = {
            "id" = "md9ccTF9";
            "file" = "create-new-age-1.1.7+fabric-mc1.20.1.jar";
            "hash" = "sha512-JcAajgecD5pcrrF+D+p9b/kqX4anSynH3wAxP2Etn+6mbQxspP7Os9FNWi6VXYuMXQb+Gzc3lkdsd4eH8iRAgg==";
        };
        _V23pyQvC = {
            "id" = "V23pyQvC";
            "file" = "create-new-age-1.1.7b+fabric-mc1.20.1.jar";
            "hash" = "sha512-S9knq8mzaqcbZw8PkGmyQdPU4X0boSxOkKHcihpeKLmI95QV6rkNc8R1lPEKN25kK1YrD3I+efpGtTcWJkygyQ==";
        };
        _SFEQocaa = {
            "id" = "SFEQocaa";
            "file" = "create-new-age-1.1.7b+forge-mc1.20.1.jar";
            "hash" = "sha512-Q/mQDsVU/pyO8EBrLJmZTCfsBt58gTY3suxQMbPDWApbAApX/qMf41q7NDUz5qXrg8YNATjy2TbR8DbOUf5JLg==";
        };
        _jE95BD7t = {
            "id" = "jE95BD7t";
            "file" = "create-new-age-1.1.7c+fabric-mc1.20.1.jar";
            "hash" = "sha512-SFoQpCOaVgloTskznKPXxoUHXz4bGIj571NuRAkcMSbvxpxHS3X/Dvozb0J37XeccacGnC6L3/9t6DJ7+gOXSQ==";
        };
        _pkgslFCg = {
            "id" = "pkgslFCg";
            "file" = "create-new-age-1.1.7c+forge-mc1.20.1.jar";
            "hash" = "sha512-au6uP2EQGwk2hBBkhlhUGB4Db3PBNzTZGxZ1jH6exEQxTIvBqw4dKj7CK+e6oErczu33TJRJhQ7SYb+Qjr+kHA==";
        };
        _jKQGO6gz = {
            "id" = "jKQGO6gz";
            "file" = "create-new-age-1.1.7a+neoforge-mc1.21.1.jar";
            "hash" = "sha512-6ntp77/+tTZZuxhmhK4saj382vAQp+sYmQvNoK+/vGU1+9VBUi9neTpcfV8sVEjzk36Jz14kNOFBxLfwxPvBRw==";
        };
        _7c0YvAdE = {
            "id" = "7c0YvAdE";
            "file" = "create-new-age-1.1.7d+forge-mc1.20.1.jar";
            "hash" = "sha512-asf+FqP/zPvWA70rVzj5Btrzb07vm6s8DMxorCJJ3QiFl4hgRFCX0De690AGAn4hpkWL0qg7ETWh2JfOEXP+LA==";
        };
        _CNraMMfg = {
            "id" = "CNraMMfg";
            "file" = "create-new-age-1.1.7d+fabric-mc1.20.1.jar";
            "hash" = "sha512-SsOfKJPUqRjl7WL3hx/goNRwXhdgITYFkmLnSkBm4mm0TAJ7m3oxHPT3i2r10tqCgxN+I+HlxRjdVTwFJvelBA==";
        };
        _18k5Q2Hd = {
            "id" = "18k5Q2Hd";
            "file" = "create-new-age-1.1.7b+neoforge-mc1.21.1-dev.jar";
            "hash" = "sha512-I1mE4XtiuEgLaB4HPxh6qqRguzhPOPvCi007Tq1YX1jmjqUzahOh6M0ziq1gFRllRyknssphVB9CVAtkGi6ffQ==";
        };
        _eQ9rbApE = {
            "id" = "eQ9rbApE";
            "file" = "create-new-age-1.1.7c+neoforge-mc1.21.1.jar";
            "hash" = "sha512-gQ9QeWR+TT8YG55Cx0E3mvLZBNO+D66D76Xdn2fnusMEFTnpcuzAvA4MU8K0U/z6CTHHSTJ6VXPuLsumH/xQcA==";
        };
        _jCBNa8QP = {
            "id" = "jCBNa8QP";
            "file" = "create-new-age-1.1.7e+fabric-mc1.20.1.jar";
            "hash" = "sha512-FOW2pvHYehAGx5x3LfiSl+1Liraub2LrA+3H11YYSiDI+OTxSuTr5qgUQ6cbWvSNuuGJklfaL+jxGjdd+/xUbA==";
        };
        _mBY9X7fu = {
            "id" = "mBY9X7fu";
            "file" = "create-new-age-1.1.7e+forge-mc1.20.1.jar";
            "hash" = "sha512-M1WSNfl8VoJe1s9W8gqH7Mf+aUd3/SFdvQzCSYf6rhmifI0gDo3xDkMVLSUrnemNoGQYawUlBiNbMjObn71ODw==";
        };
        _ILLS3a8B = {
            "id" = "ILLS3a8B";
            "file" = "create-new-age-1.1.7f+fabric-mc1.20.1.jar";
            "hash" = "sha512-T9Zk13kILv41FR4GbYb+RHBpJwhiUkaeEVLXCZutLOVwlLWHPjsWKUxowKchnh9qmAEI56SLQzZeSyf9l4JkUA==";
        };
        _zQStvTFw = {
            "id" = "zQStvTFw";
            "file" = "create-new-age-1.1.7f+forge-mc1.20.1.jar";
            "hash" = "sha512-iMMDLVl8TU9lW9aV+uS5xKL5slKJmDhpKKlV8LNN3pPXoD+hxODXJOSzkro6m/sKaXVCqfxXgP2LoWiAvOIanA==";
        };
        _R4ZMqkxF = {
            "id" = "R4ZMqkxF";
            "file" = "create-new-age-1.2.0+fabric-mc1.20.1.jar";
            "hash" = "sha512-I3bdSMT+nUsNITCv+TgJoYyDBbUue8sYZjvQO/7RjMdFLzuEh7tESK7bJQIH8towcMNb7LejiXD+eGAyZwEoXg==";
        };
        _7vnwbouk = {
            "id" = "7vnwbouk";
            "file" = "create-new-age-1.2.0+forge-mc1.20.1.jar";
            "hash" = "sha512-KiSRNiT+vHlydWVN0xpu8K62PacdJDtaucWLf8jlFFXyRkW+2H7EML0WbGniPfBE3Pz1/CveHYt8HDIGckp6Bw==";
        };
        _IwtuwMZy = {
            "id" = "IwtuwMZy";
            "file" = "create-new-age-1.2.0+neoforge-mc1.21.1.jar";
            "hash" = "sha512-UHXGSCuACvcES1lK1pSFXn1W84bLA1SWfq/pnXfoS04m7n+IDSh2ctJNhOqAhv0HS3aV5GYy8y8hWzHOhZracg==";
        };
    in {
        "m8YprJWF" = _m8YprJWF;
        "w4tgCPFK" = _w4tgCPFK;
        "RCECmmih" = _RCECmmih;
        "Mgs69J99" = _Mgs69J99;
        "B3pDiU3b" = _B3pDiU3b;
        "WzRb0DBJ" = _WzRb0DBJ;
        "rWaKt59k" = _rWaKt59k;
        "ao3q73HP" = _ao3q73HP;
        "EZOMcIeF" = _EZOMcIeF;
        "CqRrkNGx" = _CqRrkNGx;
        "fxl3gvEu" = _fxl3gvEu;
        "WCDx7Wfc" = _WCDx7Wfc;
        "jqMmLNLe" = _jqMmLNLe;
        "a6W08wcK" = _a6W08wcK;
        "B7bCM6IZ" = _B7bCM6IZ;
        "1PPcbRSB" = _1PPcbRSB;
        "ioExlpoB" = _ioExlpoB;
        "7BLYh3Vj" = _7BLYh3Vj;
        "9w7r8hfq" = _9w7r8hfq;
        "9VZpPXFq" = _9VZpPXFq;
        "HuzzzYL6" = _HuzzzYL6;
        "vMKWsHwr" = _vMKWsHwr;
        "tgLRjftY" = _tgLRjftY;
        "hExvnyfK" = _hExvnyfK;
        "dWpdPzIU" = _dWpdPzIU;
        "rrNIuoca" = _rrNIuoca;
        "zco5jNBv" = _zco5jNBv;
        "OHszECIT" = _OHszECIT;
        "UMQnwuOr" = _UMQnwuOr;
        "N9ynh7Qk" = _N9ynh7Qk;
        "Za0g1RgO" = _Za0g1RgO;
        "Cz3GTbgJ" = _Cz3GTbgJ;
        "rvYVvldk" = _rvYVvldk;
        "rk63oafd" = _rk63oafd;
        "bLna6SZ1" = _bLna6SZ1;
        "2BEeSV7E" = _2BEeSV7E;
        "YS0a9QFJ" = _YS0a9QFJ;
        "8pm2JUQy" = _8pm2JUQy;
        "BwDq3HzX" = _BwDq3HzX;
        "tBGTUHm8" = _tBGTUHm8;
        "ZyNyY0OA" = _ZyNyY0OA;
        "23lNs3wj" = _23lNs3wj;
        "md9ccTF9" = _md9ccTF9;
        "V23pyQvC" = _V23pyQvC;
        "SFEQocaa" = _SFEQocaa;
        "jE95BD7t" = _jE95BD7t;
        "pkgslFCg" = _pkgslFCg;
        "jKQGO6gz" = _jKQGO6gz;
        "7c0YvAdE" = _7c0YvAdE;
        "CNraMMfg" = _CNraMMfg;
        "18k5Q2Hd" = _18k5Q2Hd;
        "eQ9rbApE" = _eQ9rbApE;
        "jCBNa8QP" = _jCBNa8QP;
        "mBY9X7fu" = _mBY9X7fu;
        "ILLS3a8B" = _ILLS3a8B;
        "zQStvTFw" = _zQStvTFw;
        "R4ZMqkxF" = _R4ZMqkxF;
        "7vnwbouk" = _7vnwbouk;
        "IwtuwMZy" = _IwtuwMZy;
        "forge-1.19.2" = _bLna6SZ1;
        "forge-1.20.1" = _7vnwbouk;
        "fabric-1.19.2" = _fxl3gvEu;
        "fabric-1.20.1" = _R4ZMqkxF;
        "neoforge-1.20.1" = _8pm2JUQy;
        "neoforge-1.21.1" = _IwtuwMZy;
        "default" = _IwtuwMZy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-new-age";
            id = "FTeXqI9v";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}