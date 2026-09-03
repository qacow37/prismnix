{lib, callPackage, ...}:
let
    versions = (let
        _V7ZltmRo = {
            "id" = "V7ZltmRo";
            "file" = "better_modlist-1.0.2.jar";
            "hash" = "sha512-Su+Ts7jEdlHXGcREO5Ru+wtZRinYMMXI3xE/Bi16/dot4JBvGi+D6ECkZ+NItaBkx/+m7XhPa2KKQ13zYH0bYQ==";
        };
        _xeyAqqAm = {
            "id" = "xeyAqqAm";
            "file" = "better_modlist-1.0.3.jar";
            "hash" = "sha512-gcCjhNOdwYjNTOXXPWN9O5807YzuM3965iOZEFVO1ws+woAJ2IlBq36sf5a17RugR7pxs3cHFWf7kS9IFRrghA==";
        };
        _6LhIT6Zw = {
            "id" = "6LhIT6Zw";
            "file" = "Better_Modlist-0.0.2.jar";
            "hash" = "sha512-KNaXlgbf3xtehw9BdiGVonuMbBAWEimJ0xiL5LspVayGgO06GzebNC7ps7uZ16sJFtEc1KGqbqve5zTWO/ICBA==";
        };
        _4f3JT9RP = {
            "id" = "4f3JT9RP";
            "file" = "better_modlist-1.0.6.jar";
            "hash" = "sha512-WikReVhxpyyfzwXx5KTGsUFltBLHYsvi3JfSLNKE9GICAyl6652SXMQ6DAv0CASb8l1sd2csgolCzh5/txE6pw==";
        };
        _HFE9g6IU = {
            "id" = "HFE9g6IU";
            "file" = "Better_Modlist-0.0.3.jar";
            "hash" = "sha512-/1AXVf7h2ClUp2iJih46iKTiQjLYQUJyRQrNLqxhKShM/FmUFMjfYhAYIWVgcIxhT5TjwJ47pOzvNc5g62rCRw==";
        };
        _fLO6rzzR = {
            "id" = "fLO6rzzR";
            "file" = "Better_Modlist-0.0.4.jar";
            "hash" = "sha512-KCBlsMZqQJLhl93gm4Zfd/F+m9ovpe1JtDfyohEuVSfCKlmQTB+c/dLPe7kyTKR2hgysDpuQV60X7xMJSIqBZQ==";
        };
        _qtj8qJ5p = {
            "id" = "qtj8qJ5p";
            "file" = "better_modlist-1.0.7.jar";
            "hash" = "sha512-gcIXjBwfJ5mgzmw2yg+pC4nY5eyGA7fPpXYrid9hyrP+nW45NBM/TwLIHreVGvtRWT0xC6sbtirlXAC27cDapg==";
        };
        _XU1UZWv1 = {
            "id" = "XU1UZWv1";
            "file" = "better_modlist-1.1.0.jar";
            "hash" = "sha512-ca6ys7O/vCfgZZQdIijPXXqk5L7/IA2QzpbGsB53xrXn7Ltv1yr6ohKdNRgJ66rKANavON8bhVLTte8aQU8GTw==";
        };
        _rvaFqmzg = {
            "id" = "rvaFqmzg";
            "file" = "Better_Modlist-0.1.0.jar";
            "hash" = "sha512-T/ikMnFKWxq/9hrPdY4+JAJ18ITTRPahSo/OsVmwEw9TqREniszn2Ep6RQu89VcyBM6wq61v+UVm8KrEyYecWg==";
        };
        _43pTZf5d = {
            "id" = "43pTZf5d";
            "file" = "better_modlist-1.1.1.jar";
            "hash" = "sha512-sGf8s1v/oKSCQOJWgt77y1fqzXjfJYBQs9+W2NxzWmUFG2Nsu0H9Z7V+UmHNQnb1DEF0LCR8APrQRUEH3PNhxw==";
        };
        _xdTaeWPO = {
            "id" = "xdTaeWPO";
            "file" = "better_modlist-1.1.2.jar";
            "hash" = "sha512-3GQKPGFFlbom8pSe5Dhhn8gFom+LrDv4Ul6OYC6fVM7xGaXgDWANFsV0CN6Gjm0Z1mAWQpFAhG/JuDD3M1wgPw==";
        };
        _X3t23es1 = {
            "id" = "X3t23es1";
            "file" = "better_modlist-1.1.3.jar";
            "hash" = "sha512-bKm2UR5bMVx7U9b30mllq7vDxcIP6nPCrK4LA93QY3/kohMuaEZZrFpmepegJfqw3azz4GJMmKF2b2nlS7Lj5g==";
        };
        _nkdg9nd2 = {
            "id" = "nkdg9nd2";
            "file" = "Better_Modlist-0.1.1.jar";
            "hash" = "sha512-NqX9LvyPpwFiwR+98DrLWbl8OjU1NQAcN6Z7GdpQebAy7n/GxB5mfpmjPcMgtWbEJGwTQzFSSymm2h1pHNPZRg==";
        };
        _uu6Qcf4w = {
            "id" = "uu6Qcf4w";
            "file" = "Better_Modlist-0.1.2.jar";
            "hash" = "sha512-cXesfXFhgRJIUkQE+sCso0uRMz2oUZyaFQkCV1f6us2wv1nCoVbtgnZ8SoYvyXI/D7kLzBlx5mrS5gPqBQLl9A==";
        };
        _miOTN96m = {
            "id" = "miOTN96m";
            "file" = "better_modlist-1.1.4.jar";
            "hash" = "sha512-raL8hCG1WnlzywDz3G907/mD0WjiYMSqrZJg9WfJaBLw7XWnUsfhs8rtRNjf30JaKU7vFVzM3GHH2jDNcxJEWw==";
        };
        _nSL0zKLY = {
            "id" = "nSL0zKLY";
            "file" = "Better_Modlist-0.1.3.jar";
            "hash" = "sha512-GcjYRFflspZkLayL4pTxS5/gxc2BJ8USHRQpyZAQHf2706Z1bbht4MdOvYpS0wflMGHbQPVs8HZOtycjCGnKpw==";
        };
        _vWihKnhB = {
            "id" = "vWihKnhB";
            "file" = "Better_Modlist-0.1.4.jar";
            "hash" = "sha512-vOCHS4BUNnYzbWO3ofniw2LOqSJeuIhrpZ4+1Dnji/c/uTySSqotE4+KDZg9/KoDT7+Puh0JmAgcgVkHdCJuaQ==";
        };
        _zuklkUrj = {
            "id" = "zuklkUrj";
            "file" = "better_modlist-1.1.5.jar";
            "hash" = "sha512-/gAPj/WidMMuZgryM2r5P3q3dCi45DJXC6L4ne5OCin4s2NSh3uJNl7GNbswiI9GBgo6bR0/7LMHMmPZpa0TsA==";
        };
        _tslHpPrw = {
            "id" = "tslHpPrw";
            "file" = "Better_Modlist-0.1.5.jar";
            "hash" = "sha512-+Mki6ZuR5YyubEuH7YIekOoRFszCweNfTkZ3cCSEkK7/8UmeykCH1Rl/XUHyHK42alrbO7vOA+/Mim/BTFiWJQ==";
        };
        _dUiI4lk6 = {
            "id" = "dUiI4lk6";
            "file" = "better_modlist-1.1.6.jar";
            "hash" = "sha512-Kk9mQsSH2pCH4eWc667m4sIIKs3p5dHgGqoiuCh87xS4d4S3M+VdoLkbDTuGX4xmPXR+cQD6dLLEAgXcua1vqQ==";
        };
        _GqxHGgod = {
            "id" = "GqxHGgod";
            "file" = "better_modlist-1.1.7.jar";
            "hash" = "sha512-irUIfl0b29dffBk9eFin8WIrR06iTB3AFqdkvLaIGASdDoge4dR9vFJ4u4i6MIJBhDNXtUnOjO+kjOIUrtk49Q==";
        };
        _w7Vj4NdF = {
            "id" = "w7Vj4NdF";
            "file" = "Better_Modlist-0.1.6.jar";
            "hash" = "sha512-4tJsNHMbynGivjectYuQsnY9YkCHEiwCdUz6bQTxU8gUuyb5+RY47ggPCjfpAfgd2hdYN0UcyoqQIefWgZBx8g==";
        };
        _IcgEtYtg = {
            "id" = "IcgEtYtg";
            "file" = "Better_Modlist-0.1.7.jar";
            "hash" = "sha512-itoLbgVzkOFK5HFkzUOf901n1Y7+o2RxXrYq0OAZxDCDIzOZ2zlGVj2Thwl6pGoAABXDEEq6y6W3R1k3YjyJiw==";
        };
        _uY9xuOdL = {
            "id" = "uY9xuOdL";
            "file" = "better_modlist-1.1.8.jar";
            "hash" = "sha512-c0tmSDYNRT85NY4Cy9ZBhZoMabN8nmXtgyBP1vvi7g2HhEB20r30YxmwSdCVw4VOktPZcSeTnxB8rkJpZmMl3g==";
        };
        _xplec3XC = {
            "id" = "xplec3XC";
            "file" = "better_modlist-2.0.0-beta.1.jar";
            "hash" = "sha512-haEw8XlM0v5CaiVlToNE9UWcebk4bP9+PQP122DyrZ3bMtAsuVSrV0lQmQ2vsnYVNLX6J/dkS+2YKPOzcSo0Pg==";
        };
        _vmyRpXox = {
            "id" = "vmyRpXox";
            "file" = "Better_Modlist-0.1.8.jar";
            "hash" = "sha512-W187lmoS3wBZqVIlf1iO8F4m9dTM1Vae6bA2DKXgmCBnI3k8HQH/4u4SX6CxcO9j2ysY5oxpGZ0T7pz2AtIr0g==";
        };
        _7GS8LHIM = {
            "id" = "7GS8LHIM";
            "file" = "better_modlist-1.1.9.jar";
            "hash" = "sha512-NYqFfAntqvwHICn1FguiwHn7ywsUHEPeZ6J8wYVirxIUig8mLpBKmqQwcDk89gBYjR3inRqLAJnSuuB8iFrIoQ==";
        };
        _dihJmCzh = {
            "id" = "dihJmCzh";
            "file" = "better_modlist-2.0.0-beta.2.jar";
            "hash" = "sha512-MkBpI8L/DtQuMlCVGrsRjlusxqwmKqgWL62dc1AM12ZGS6Tu74TvG9LDEp/I6QAxZW4dMwzdAZX9vIetewbG1Q==";
        };
        _f3zEV3aq = {
            "id" = "f3zEV3aq";
            "file" = "Better_Modlist-0.1.9.jar";
            "hash" = "sha512-3/bVC5H4B7TCddbELOXf1ysUySOcBTTYXBI1QI211f0msXcOQ3rUWQJtr+ok7l0lv0DTx4Y60cs8vXyNfX0vUg==";
        };
        _V74dOvWr = {
            "id" = "V74dOvWr";
            "file" = "better_modlist-1.1.10.jar";
            "hash" = "sha512-9g3arfjqe/7TW/v/Gas9+08Q009lCz6cjdqSOT88DcOFhwZTycK2IBg0pEKNdnuO3Dd/QYjwhoimWc6/sxL6Uw==";
        };
        _2tAuP2WL = {
            "id" = "2tAuP2WL";
            "file" = "better_modlist-1.1.11.jar";
            "hash" = "sha512-CJasvrhFEvB7Wpj6re2UpflmplQq8jsjskTBPyxM5Dk5j5vvuiPOLMrLeuDOBX6YDRoZzqGE9vZbE8vdH+pwBw==";
        };
        _P6c64K0g = {
            "id" = "P6c64K0g";
            "file" = "Better_Modlist-0.1.10.jar";
            "hash" = "sha512-ALz18j5NM0+quDNconpZgLeEi0yv+NdffCEkIPWts/Cl9uR3sSXFOTyw8Gh2zrJfLvr3dqivfrduZqwhNSlP3Q==";
        };
        _sCjaUNqV = {
            "id" = "sCjaUNqV";
            "file" = "better_modlist-1.1.12.jar";
            "hash" = "sha512-/onGmT0xPBjqFA+/rtNk9NG9+NGfTNxEOTWjSNMZWXDRvO/6cVMSek8dk+XKpvQ327lftd+FHvDckp5jiUAfEg==";
        };
        _QACQ7MWv = {
            "id" = "QACQ7MWv";
            "file" = "better_modlist-2.0.0-beta.3.jar";
            "hash" = "sha512-SbdoZpKA7PhdahEEPHcgrrSHxu2ma8ZWBkohbmyzYrG25/4ORJ4v7XO2hI1CHwQCWizSmT/Buw2zwyU0PMx+uw==";
        };
        _E1rQWKCa = {
            "id" = "E1rQWKCa";
            "file" = "Better_Modlist-0.1.11-all.jar";
            "hash" = "sha512-lXe27nQgesKvrfRRzYSgyL2FU3bzt7gk4Iv2HHeTBQeBpvlWWtKdacNqHWumhrmTiVwRuCtk4iqwysk0wvv59g==";
        };
        _ZH696zKS = {
            "id" = "ZH696zKS";
            "file" = "better_modlist-1.1.13.jar";
            "hash" = "sha512-oh8MXJIuOQhr1HTu/lAVT7ONNZZblNfYt/WPvpC7Om/BXyMydJ1yeXKKwPkS3EFErZCUd3AP3lpF57Tt8e8pYA==";
        };
        _YqPzpd7n = {
            "id" = "YqPzpd7n";
            "file" = "better_modlist-2.0.0-beta.4.jar";
            "hash" = "sha512-wOY7InRJ1YMTo4N755T5Dkv9OnZkB5G8VB4rFLMPBfIb5nTnIZpCaXJPUxoQSMTVV81shumwp3qYlX7/+c1p1g==";
        };
        _R6JsD98g = {
            "id" = "R6JsD98g";
            "file" = "better_modlist-2.0.0-beta.5.jar";
            "hash" = "sha512-N/EF/pSdq5l+rN34T6c0ejUDRqUUM5FVof7D+BiZcEfTTFnds7eyrw63f5k8sR0N05dojUHNvT2dWDF48j0E6Q==";
        };
        _hYcUGD4i = {
            "id" = "hYcUGD4i";
            "file" = "better_modlist-1.1.14.jar";
            "hash" = "sha512-cjI7vlItq6XHyAHewtWJR2sLGb53PDuNCKvBcn7vuX4vE0vSAyEXeo53tIwgdTqfkUpCJhEDCJtC2qeigPImMg==";
        };
        _3VslGY2x = {
            "id" = "3VslGY2x";
            "file" = "better_modlist-1.1.15.jar";
            "hash" = "sha512-PLIMMiL2kqn1CumLwoF10JEo5GulaQyot/tKSBm902P8llTFdT6AI31yYxTMaTAo6zCgdLqPiGIOgnavnTTJ8g==";
        };
        _3LNL2Mhi = {
            "id" = "3LNL2Mhi";
            "file" = "better_modlist-1.1.16.jar";
            "hash" = "sha512-sREkoqhEG6s4eB+apqOloXiO70dvHfbdkKGOFdul9FULC9tuI52VLdxuxUAeEfMfJR1uwGd7ZeA8/FGRR0+0EA==";
        };
        _HzKiDbcz = {
            "id" = "HzKiDbcz";
            "file" = "Better_Modlist-0.1.12-all.jar";
            "hash" = "sha512-TNWP+hnL+Wi+MKalfdPrw5Kng2H1ZDfuxZfj0HoBtIer82nz0TnlDwsFMa/L10dTO4lR37S/lkvXkfytJOPUXg==";
        };
        _E0K9WtmQ = {
            "id" = "E0K9WtmQ";
            "file" = "better_modlist-1.1.17.jar";
            "hash" = "sha512-dTkop4T4tUyNh4ARs0B5gmr5Bd77kOe1qbIhE8F95+kIrngty04OJfrBMopA47NmzR6K+gtxgU04q6gmVu2gug==";
        };
        _imCSDnYR = {
            "id" = "imCSDnYR";
            "file" = "better_modlist-2.0.0-beta.6.jar";
            "hash" = "sha512-7ys7mhlScKMNVRfsqtPqGICr2PKAnx9iM3Lpy2GIkaKQDTPIyg0kFlVvY4pGzbGgbCncCOK/nCxTZHyzmvtiNQ==";
        };
        _brgIaAS3 = {
            "id" = "brgIaAS3";
            "file" = "better_modlist-1.1.18.jar";
            "hash" = "sha512-GkLp8Jcn7VZeQYkhZaUBW80QEZGrQTPjXtHjIfqbpgSpmZSpPeptxUVclJrUz/A5BFkxpxPKqMa7lfAh/egGxw==";
        };
        _nOxWzx1Z = {
            "id" = "nOxWzx1Z";
            "file" = "better_modlist-1.1.19.jar";
            "hash" = "sha512-eP+LH5dmD7dhY88QaeTfg7XV2db0KAZ/+vDws8SfU0WKztLcJWFD2+WgRj2G7RUQdmhGhxTvpSb3zzXNv3z9jw==";
        };
        _frdd3nLi = {
            "id" = "frdd3nLi";
            "file" = "better_modlist-2.0.0-beta.7.jar";
            "hash" = "sha512-+tAWqDP42XwzwxLb+cTwWdgcMMiGs9+milquD721vPM5abk3vF9j7j0zdRagHBkIixSidSsBofS/29NCQbunuA==";
        };
        _Y0p90MaY = {
            "id" = "Y0p90MaY";
            "file" = "Better_Modlist-0.1.13-all.jar";
            "hash" = "sha512-3MEbOEuw9wlaw1JYl1p4Nuaz4M0rFx80t7q4sABkpTL0xsLGkRI/NXhb0stVdfSYuNnR07qVD1xNRplMlyUrjQ==";
        };
        _ZoMlh59X = {
            "id" = "ZoMlh59X";
            "file" = "better_modlist-1.1.20.jar";
            "hash" = "sha512-ZHP+XRJPcSZpe9xDkLU+9tmpkyrKmvcIW6QyATsT/UVatoO/5mt9a92BzG9x8JZ8INvYecrVX3pGuWMrA7NFuQ==";
        };
        _x2vdaIQl = {
            "id" = "x2vdaIQl";
            "file" = "better_modlist-2.0.0-beta.8.jar";
            "hash" = "sha512-nlzPLNUYA2gzUCfjjCxD8bM1CSZOGT8DOOdv0CY5XwtEpOcDkqzSVfulhPzMZeclcraFLGvwUiTiipcUbR/KOg==";
        };
        _dZhdGmMx = {
            "id" = "dZhdGmMx";
            "file" = "Better_Modlist-0.1.14-all.jar";
            "hash" = "sha512-E88gK8OUiOxKiJJf7A6RNTKqCQeyAakJ5dvpWMDHuQw3o/5LvAHpkNxc2Grt/OsoxlI26UA+78zaT42pQ2qVug==";
        };
        _LhqllPrs = {
            "id" = "LhqllPrs";
            "file" = "Better_Modlist-0.1.15-all.jar";
            "hash" = "sha512-ALocMzVcjGICKBzlsWcHV4N/DcW/FW4mxdQ+N/pXexwW1zqMjzyIQAQD6LISBuChdpI8h8iKofQ2DGsr8X8vjg==";
        };
        _GiLH27s1 = {
            "id" = "GiLH27s1";
            "file" = "better_modlist-1.1.21.jar";
            "hash" = "sha512-GQ9q+7GMkZqp0Cq+R8I0uY8dMOgovMCw89YHcWUTB12tH+SUzQ7ZUTr9TsbopBmJsLe5PpRl9mjlP8dHTp5AVw==";
        };
        _ciUPRuTc = {
            "id" = "ciUPRuTc";
            "file" = "better_modlist-2.0.0-beta.9.jar";
            "hash" = "sha512-a+Vs3waJVIN2c7Evfh6gAKADiuRuqbjInMKclghqkz0uT6uO2vPEUDDCZeUvr9yBhbMuIPazLnbXmOL5ZeR3AA==";
        };
        _XlCN7NWa = {
            "id" = "XlCN7NWa";
            "file" = "better_modlist-1.1.22.jar";
            "hash" = "sha512-mbOf+qoEwDMmAhdMS2VEWz3v3G2x3AqIG3xLzUd3NJlNQdmnS8XccGb4/u3cUHX2L5Jus+yrrRNcfTgRga2hqQ==";
        };
        _a8t2vvmW = {
            "id" = "a8t2vvmW";
            "file" = "better_modlist-26.1.0.jar";
            "hash" = "sha512-oxunw//xQAbNoavRJlXuCQZZ+08nmQcIyqenr+5XiWoBHONGOqMI+260sgr39W+WKy+njzbnH+jwLBBatbn9gg==";
        };
        _QnXIoEhM = {
            "id" = "QnXIoEhM";
            "file" = "better_modlist-26.1.1.jar";
            "hash" = "sha512-DdS3Sa5FIP0Ex8hJvrEazUJFkqoRh1cfFEVS98JFSuFtC2QaC471yikIFcZ52f5/x/Y3i3dl1oqTsE7cD6JG3w==";
        };
        _pw3rZOiO = {
            "id" = "pw3rZOiO";
            "file" = "better_modlist-26.1.2.jar";
            "hash" = "sha512-u4huUZmNxbKNUO9MmivAGU/uVCtAkN+MCylSDu4ovX5q5/JtzbmTeiDzlZMgJcvKmTOdKkyzXw/ZuJJHPmAl/A==";
        };
        _LJPYSNL2 = {
            "id" = "LJPYSNL2";
            "file" = "better_modlist-26.2.0.jar";
            "hash" = "sha512-0UGsHK2YafwuNI/viuYQcr+whburbVem9tk1KDi73dsrJI+1z3k4vWfexzI+CHhQg1RZK+HL09rQoFeoLJYXsg==";
        };
        _2Rg5B0wa = {
            "id" = "2Rg5B0wa";
            "file" = "better_modlist-26.1.3.jar";
            "hash" = "sha512-si47Wl3caGIbidp1c3f7Kboo0C62cM7cjfBbrQ1TZXJIXoQUI7BHfLQYqtk7JBsPgMJ1RnpLu3JzKANEATxz/A==";
        };
        _5eWe3VRZ = {
            "id" = "5eWe3VRZ";
            "file" = "Better_Modlist-20.1.0-all.jar";
            "hash" = "sha512-2TQF3FyTb3aQQEDZZy54GlvQoy0N5gCPCFMt0U/JwCJh0d968hxg1oE6qS0M2VZRBhirdpgXi4sAu/UCDVLJNg==";
        };
        _ecClLUKT = {
            "id" = "ecClLUKT";
            "file" = "better_modlist-21.1.0.jar";
            "hash" = "sha512-yg08lSncLaEIxv3+Y/D39yYbcb/BMqXosnRenjJMJUoOzV9xQLi0TFDKUWGFRwxtq3eLklkSKqTqMkQPIrrQSw==";
        };
        _joenEtvI = {
            "id" = "joenEtvI";
            "file" = "better_modlist-21.11.0.jar";
            "hash" = "sha512-+flAn+LpjwI3fUl8TA8hnBJd14pRqN+2o/0dWLy/RVDAYQx/xDMJf4V5ut+g1D261oiefcywn8k/FZlOP+gIEA==";
        };
        _MscIyWmd = {
            "id" = "MscIyWmd";
            "file" = "better_modlist-26.1.4.jar";
            "hash" = "sha512-win1G99mSGB+B0Y2qxh9ubiFcicU5ZTeFwJI9lCsVQrVy1+FJUla2RP/ECFadLji/HRGC/pVdEsK0vpEMZaAWg==";
        };
    in {
        "V7ZltmRo" = _V7ZltmRo;
        "xeyAqqAm" = _xeyAqqAm;
        "6LhIT6Zw" = _6LhIT6Zw;
        "4f3JT9RP" = _4f3JT9RP;
        "HFE9g6IU" = _HFE9g6IU;
        "fLO6rzzR" = _fLO6rzzR;
        "qtj8qJ5p" = _qtj8qJ5p;
        "XU1UZWv1" = _XU1UZWv1;
        "rvaFqmzg" = _rvaFqmzg;
        "43pTZf5d" = _43pTZf5d;
        "xdTaeWPO" = _xdTaeWPO;
        "X3t23es1" = _X3t23es1;
        "nkdg9nd2" = _nkdg9nd2;
        "uu6Qcf4w" = _uu6Qcf4w;
        "miOTN96m" = _miOTN96m;
        "nSL0zKLY" = _nSL0zKLY;
        "vWihKnhB" = _vWihKnhB;
        "zuklkUrj" = _zuklkUrj;
        "tslHpPrw" = _tslHpPrw;
        "dUiI4lk6" = _dUiI4lk6;
        "GqxHGgod" = _GqxHGgod;
        "w7Vj4NdF" = _w7Vj4NdF;
        "IcgEtYtg" = _IcgEtYtg;
        "uY9xuOdL" = _uY9xuOdL;
        "xplec3XC" = _xplec3XC;
        "vmyRpXox" = _vmyRpXox;
        "7GS8LHIM" = _7GS8LHIM;
        "dihJmCzh" = _dihJmCzh;
        "f3zEV3aq" = _f3zEV3aq;
        "V74dOvWr" = _V74dOvWr;
        "2tAuP2WL" = _2tAuP2WL;
        "P6c64K0g" = _P6c64K0g;
        "sCjaUNqV" = _sCjaUNqV;
        "QACQ7MWv" = _QACQ7MWv;
        "E1rQWKCa" = _E1rQWKCa;
        "ZH696zKS" = _ZH696zKS;
        "YqPzpd7n" = _YqPzpd7n;
        "R6JsD98g" = _R6JsD98g;
        "hYcUGD4i" = _hYcUGD4i;
        "3VslGY2x" = _3VslGY2x;
        "3LNL2Mhi" = _3LNL2Mhi;
        "HzKiDbcz" = _HzKiDbcz;
        "E0K9WtmQ" = _E0K9WtmQ;
        "imCSDnYR" = _imCSDnYR;
        "brgIaAS3" = _brgIaAS3;
        "nOxWzx1Z" = _nOxWzx1Z;
        "frdd3nLi" = _frdd3nLi;
        "Y0p90MaY" = _Y0p90MaY;
        "ZoMlh59X" = _ZoMlh59X;
        "x2vdaIQl" = _x2vdaIQl;
        "dZhdGmMx" = _dZhdGmMx;
        "LhqllPrs" = _LhqllPrs;
        "GiLH27s1" = _GiLH27s1;
        "ciUPRuTc" = _ciUPRuTc;
        "XlCN7NWa" = _XlCN7NWa;
        "a8t2vvmW" = _a8t2vvmW;
        "QnXIoEhM" = _QnXIoEhM;
        "pw3rZOiO" = _pw3rZOiO;
        "LJPYSNL2" = _LJPYSNL2;
        "2Rg5B0wa" = _2Rg5B0wa;
        "5eWe3VRZ" = _5eWe3VRZ;
        "ecClLUKT" = _ecClLUKT;
        "joenEtvI" = _joenEtvI;
        "MscIyWmd" = _MscIyWmd;
        "neoforge-1.21" = _dUiI4lk6;
        "neoforge-1.21.1" = _ecClLUKT;
        "neoforge-1.20" = _tslHpPrw;
        "neoforge-1.20.1" = _5eWe3VRZ;
        "neoforge-1.21.2" = _dihJmCzh;
        "neoforge-1.21.3" = _dihJmCzh;
        "neoforge-1.21.4" = _R6JsD98g;
        "neoforge-1.21.5" = _imCSDnYR;
        "neoforge-1.21.6" = _frdd3nLi;
        "neoforge-1.21.7" = _frdd3nLi;
        "neoforge-1.21.8" = _frdd3nLi;
        "neoforge-1.21.9" = _x2vdaIQl;
        "neoforge-1.21.10" = _x2vdaIQl;
        "neoforge-1.21.11" = _joenEtvI;
        "neoforge-26.1" = _MscIyWmd;
        "neoforge-26.1.1" = _MscIyWmd;
        "neoforge-26.1.2" = _MscIyWmd;
        "neoforge-26.2" = _LJPYSNL2;
        "forge-1.20" = _tslHpPrw;
        "forge-1.20.1" = _5eWe3VRZ;
        "default" = _MscIyWmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-modlist";
        id = "sbpqhzIG";
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