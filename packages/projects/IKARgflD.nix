{lib, callPackage, ...}:
let
    versions = (let
        _bp4FJaKV = {
            "id" = "bp4FJaKV";
            "file" = "DiagonalFences-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-ivOcWUoRpIAHts045eAJrDkIOZqucB5d57rIctUCygP0m6L9XQXxyhp1p8beE/Qw/K6jLutQBXmounryDIY9dA==";
        };
        _R3s9LanO = {
            "id" = "R3s9LanO";
            "file" = "DiagonalFences-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-XjVi5/yEmYX1LsF0bhJ39T5u8lQjA4oPJwI8u3qPJba6Z8x07aTW10lvvD4SIPBoLU1jT01fVmbG2d8ilLg+CA==";
        };
        _heUWdlAs = {
            "id" = "heUWdlAs";
            "file" = "DiagonalFences-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-5ZN/4F1k23sQtvmlzqDn50qIzpndhEZnScKZLJGnBONI9St+HhFCSCxhsDPhcrcBqXRCSikVwOBMZEeXCubRbg==";
        };
        _QPww2Qk8 = {
            "id" = "QPww2Qk8";
            "file" = "DiagonalFences-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-VfsXbh2PjAMBoCwdWuJnfxqUtIbQZ+OtENv6nUraYO7Ym2j8J9tuhiZSwRpPxhvEJApkf8MYDnxI2NKpynPk/g==";
        };
        _4CeRhnWx = {
            "id" = "4CeRhnWx";
            "file" = "DiagonalFences-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-DVzl45Ymw0R3I3CZ1hU+kpG5aBOLul0gN+kTGLW+99K/dnuNVSNXwIjjHbIl50nrZwDraoB4oZ5akaeSzYEpLA==";
        };
        _u6zntC84 = {
            "id" = "u6zntC84";
            "file" = "DiagonalFences-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-TaG5zRmL63gciu4eumgGYWw5/7hXIj7PWT1PtD3bo7shxREXv0xPyu1rEvhEVtHN+cD8vW6nC10fofIETFpvOQ==";
        };
        _RXQK3qGY = {
            "id" = "RXQK3qGY";
            "file" = "DiagonalFences-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-PGD4BcLa0JNJz6CaCWv2UC/5570/u8ylr85CFCriB8VtSK+MR/yZZ7g0LnRGpeo4ZJdaYxXjdP3qvfSG0dowPg==";
        };
        _niSd08li = {
            "id" = "niSd08li";
            "file" = "DiagonalFences-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-8JHggAC7IcoDe+twGLk2rGpcwrzGTAgwUMHOGZxoju4GSI8tgGHPdL5rk3L74mLvwgabbgMqEf08iuDC6KOw3w==";
        };
        _cQRhzNOP = {
            "id" = "cQRhzNOP";
            "file" = "DiagonalFences-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-acuyARwHXuKwt4Wc78Y97gMcl2mJFo165zom8em2l52PMvaDCCROSr1X/F80+KGz+UkdUnpHvJ9LiKt1GiamBQ==";
        };
        _zXnTmC4z = {
            "id" = "zXnTmC4z";
            "file" = "DiagonalFences-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-62ujtnjYYYHAchYUJGTsM1dXcFDrk5GKzQGByGZy/cpusfdjlvUZEJ9E3BNFF+YFI4jYhRWfQcYffEyHGXNEGg==";
        };
        _glAAHHra = {
            "id" = "glAAHHra";
            "file" = "DiagonalFences-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-x/9bqmytRuFcdbZnX/M/WdXCKY2p0ju6EI4wSr5tdfsSKF8it4gJhzxEweTD4BsHVoVGGevKPAIzSiw3d2egAA==";
        };
        _iUYx50cN = {
            "id" = "iUYx50cN";
            "file" = "DiagonalFences-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-ok7HSekM6f5ADXIbACExULN+P2am2XbzbkpD46hxm2IuMHOZIX5f+6U4Vphi06Svn0dIB7RkTYq8n6vaJhSagQ==";
        };
        _caZE9dfG = {
            "id" = "caZE9dfG";
            "file" = "DiagonalFences-v4.2.3-1.19.2-Forge.jar";
            "hash" = "sha512-amOtVTzshQuZu9AqX4uo6U2QWX5Vfze0O3NiK5vTaTpCvBwo+ItlE3F+95JQoGtPVa9LRjJA5AZws3V4RZNBsg==";
        };
        _7J9xEqi3 = {
            "id" = "7J9xEqi3";
            "file" = "DiagonalFences-v4.2.3-1.19.2-Fabric.jar";
            "hash" = "sha512-u0uUklWSswDMulVvD/JKCknzY1YI76IYTseVj3pcmMiN30bRzDcswOSVwTPFT9D76p8RBAREH98aT0rvb6llSA==";
        };
        _QzTAbC3c = {
            "id" = "QzTAbC3c";
            "file" = "DiagonalFences-v4.2.4-1.19.2-Forge.jar";
            "hash" = "sha512-Ohhc3nG6pv+JbAIVMZHwGbQTcTFvI+BqWL0P9jFHIDn0vebEOBQBc488ozajwcySpf/tqVQbegKAsGiTaLnosA==";
        };
        _BGJybfzA = {
            "id" = "BGJybfzA";
            "file" = "DiagonalFences-v4.2.4-1.19.2-Fabric.jar";
            "hash" = "sha512-VAajh38WFD5sGPSmoUIEKo5H2GmFW92DENWezexYmYE665r0uMdcebFSM+DHhZRyuRF83rcT5rKEVsYRM3RCuQ==";
        };
        _k18eee64 = {
            "id" = "k18eee64";
            "file" = "DiagonalFences-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-FfrGswCD5rOWerl7uRgCc2ulaGv/QqMg//1dReHzeoDIqwL/ugA4dJqyIesfgkS6J2XUa22b8GBmA0lNAheZ9g==";
        };
        _YhlYP7ND = {
            "id" = "YhlYP7ND";
            "file" = "DiagonalFences-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-7UX88lZbGEHh3AYBwHuNvr8QQ+o066FHY5E3C3MkClgT15RKzJUvxs2AXnvD2CKbyFpe7GAb8OuNBlU+BfjKGg==";
        };
        _fL2zkLVB = {
            "id" = "fL2zkLVB";
            "file" = "DiagonalFences-v4.2.5-1.19.2-Fabric.jar";
            "hash" = "sha512-vV1sV4Y2x1Ad4QwuUEU5wLN5la34Ve86ls3Mz3usgr1s2LH26RhIAgzTf9zN7aiJdPkmxJwVUuK8qDIUuqLFbg==";
        };
        _jkqztbsx = {
            "id" = "jkqztbsx";
            "file" = "DiagonalFences-v4.2.5-1.19.2-Forge.jar";
            "hash" = "sha512-ra2w4kO+Ad71Jj1FaUmjuvMUld+pCnURBb06mKbAudhmV433AvmBWvqYZITdiS7J0JpevutZH163lGo2q+iO4Q==";
        };
        _kPSNfa7y = {
            "id" = "kPSNfa7y";
            "file" = "DiagonalFences-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-HDb2e0Mulu/+eBUPvqn5/LmeheMaTngMN0/TsyC3bD+m0ZWo3Wn1bpcSkLwJ7F64EmhnPNQKt9l+a/EZooJYrA==";
        };
        _vlfKd5Pi = {
            "id" = "vlfKd5Pi";
            "file" = "DiagonalFences-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-0sAq9tcSUUG4VYTW2srzqGKdtjzNfY4RzQKs9Gjz/1C3uR8JNGyKCzl5eirLBt5mLw4Oa6RZ/znb9LAAQJ7H7Q==";
        };
        _4Y5WjryJ = {
            "id" = "4Y5WjryJ";
            "file" = "DiagonalFences-v3.2.0-1.18.2-Fabric.jar";
            "hash" = "sha512-Vu+6DQTo/g4SWjDKeqzl6A7ov0Fz919XmCIU/PyI9Y86sDvVfWpnJJf+oGVgThxH0lwVoY6Hfedc9x3NKE2ibA==";
        };
        _1UqPJhnd = {
            "id" = "1UqPJhnd";
            "file" = "DiagonalFences-v3.2.0-1.18.2-Forge.jar";
            "hash" = "sha512-9R8BmyOgCZPycopGUKCh9B8T+ZzV8sYC5E9AmUvR4/gw5fkf6vZCGSdOYzKUwYjp0gcYWOD9yy5PvbI0+/fDzw==";
        };
        _eIikqz8v = {
            "id" = "eIikqz8v";
            "file" = "DiagonalFences-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-zMnWgF+Nh624ldCzI2mWVS8Y8saZXxEzTHR+bLKAg8eVDwRNZcELmBLh1d1EhvAQ8YHam2AcagWM//+ycmTZ/w==";
        };
        _lVPz4Trj = {
            "id" = "lVPz4Trj";
            "file" = "DiagonalFences-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-rtyVrhfk6W6y0rYxiTWIzHURRvofqtCD21P9GIwRtXHeg/MkNQryd+BiBWzUOuv5tY3p7mG2DKqeN8dZajJepQ==";
        };
        _9o7pjFbH = {
            "id" = "9o7pjFbH";
            "file" = "DiagonalFences-v3.2.1-1.18.2-Forge.jar";
            "hash" = "sha512-NxzJ5uLt3xRwIQDiYIFPXbbSNaYxOuNWnfWIVWu2kvLOXxlmcinItCch3m2sJy3g7e4w7haKjBtV5D2V3Lrxww==";
        };
        _RNgu6HcZ = {
            "id" = "RNgu6HcZ";
            "file" = "DiagonalFences-v3.2.1-1.18.2-Fabric.jar";
            "hash" = "sha512-nvUif8wI7qwxDZzzukD+e+2wuiFCVYCqbgl7v0fV6haAnax0JPC8RavO4d+36gJIvmBv0N+g8b4mb7Y7tWudzA==";
        };
        _ZDmWJo54 = {
            "id" = "ZDmWJo54";
            "file" = "DiagonalFences-v3.2.2-1.18.2-Forge.jar";
            "hash" = "sha512-S1CFM4jWBPkZk81MrMsHjlAkjNXDNwXKZGBdEkwMKAqwBAKJxxTgTX3VWiavFT9gJO9q/SjzYF09xBsZSRrLhQ==";
        };
        _BceVaZKa = {
            "id" = "BceVaZKa";
            "file" = "DiagonalFences-v3.2.2-1.18.2-Fabric.jar";
            "hash" = "sha512-U/mWxftq5oNlvKbrIcWyK46dEH31nxKu0mx1M0rcdt12Dhmz+8Ls1Zf7c38vRn3Cez0r0V/KgcE1XCs80ZbI1Q==";
        };
        _ricYyeC9 = {
            "id" = "ricYyeC9";
            "file" = "DiagonalFences-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-o962oW2/S+ZLCm2Jn1w4FYNvcO6HRHxqXpLKJJjqu3tWDufvBwUQYcYSrvLU8pX/cFr4bNyZlfDFZ4eNuBnDfQ==";
        };
        _SVNWvXVS = {
            "id" = "SVNWvXVS";
            "file" = "DiagonalFences-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-u4B35pRDEBLZLdYZdu4EJp1xLVeECZFHs9ytRhvABAYWeshxXgM8sxQfAqESgFx27pGE8qpk3b5w7lCGmJ9UZQ==";
        };
        _4e8wN2BF = {
            "id" = "4e8wN2BF";
            "file" = "DiagonalFences-v3.2.3-1.18.2-Fabric.jar";
            "hash" = "sha512-ed4yit5mAhkwBjNdSbpHR4FswE3zdXXuKEwWfl1+YG4TAUxICdTHGNDjMeauvHeXsZvCHDkhcevzWVD0xcDd9w==";
        };
        _zjEPdv6i = {
            "id" = "zjEPdv6i";
            "file" = "DiagonalFences-v3.2.3-1.18.2-Forge.jar";
            "hash" = "sha512-q+53s98Yn+g0bVGeNxx9wCdxlDoqTuIuzfXfIEIH7rlFUkPB5zqj+Skd62NghZ7pzQqSVz0M4hDSr3m3+zbFkg==";
        };
        _KbmgjzHt = {
            "id" = "KbmgjzHt";
            "file" = "DiagonalFences-v4.2.6-1.19.2-Forge.jar";
            "hash" = "sha512-kD4T6Xo1ffTRdhp/p5ZcrgKD8mAB5mLW/Vv8+sP9kMQjQ53RCp+7+7NBLtShCPHmAEUl7geptVeG0Ali3c/CHA==";
        };
        _H6bV8m5B = {
            "id" = "H6bV8m5B";
            "file" = "DiagonalFences-v4.2.6-1.19.2-Fabric.jar";
            "hash" = "sha512-zbo1A6tED23zx20bhTvsJ79a719pd8IcEMFofkKzFnzoatuJ8wBpmVFI2gIxQa5Tlbrf1aZ32Grzisdou2OdWA==";
        };
        _DGpQY9FC = {
            "id" = "DGpQY9FC";
            "file" = "DiagonalFences-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-nh1dEPY+hnz3fOfQhHLfeXpIDi1Vp6BO0tIr1/8xEdqp67vpCDZiXvb0TOZUHNHo5KKGgDs6EK7eA3v5EhMKkQ==";
        };
        _pKppH9ZE = {
            "id" = "pKppH9ZE";
            "file" = "DiagonalFences-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-kMjCP2b8m8DNfM2nPYXIgPhJuVAiJ7zHj+/+fQdgHTku91DFRo3ZQfJy5fldqGfjApPZkK9GSJK6PIEgrq3Csg==";
        };
        _JVxkvWK8 = {
            "id" = "JVxkvWK8";
            "file" = "DiagonalFences-v8.1.0-1.20.1-Forge.jar";
            "hash" = "sha512-YIqyI0GxXPTIGKbAlz3fK0vP+TuIzOh6CctnZYlyL0F44Yio+M9ioj31xrX0Ahd3dTiaHyA+AlbMfnyp79TkcA==";
        };
        _PFZTXyHA = {
            "id" = "PFZTXyHA";
            "file" = "DiagonalFences-v8.1.0-1.20.1-Fabric.jar";
            "hash" = "sha512-cNwt7GTS3gn4Mmw5JjKP5lc5l6O7SZXnlHPd4Fg7hf2AXuIX7028zKaq27/kvEBY8iN62g7alyuepAF17IZ13w==";
        };
        _KPD0zika = {
            "id" = "KPD0zika";
            "file" = "DiagonalFences-v8.1.1-1.20.1-Forge.jar";
            "hash" = "sha512-gb9mnlWuxCLsmJo6dhGbMzEy1qB+ShGvsqSfhxOkJwE2AaNXeg7WnsQKrrr9zkWtm5CkKrk4y33RkFAk8p5P7A==";
        };
        _aOhKgqSj = {
            "id" = "aOhKgqSj";
            "file" = "DiagonalFences-v8.1.1-1.20.1-Fabric.jar";
            "hash" = "sha512-ZA8ek0WEqWmSLKPAOs+HDqN2Xu7Mbg5o9xTuejZwJzpU/n/LEp3gxyyBAprE4/a5oXYhLcuaoltvxDPxpM9x8w==";
        };
        _U3MMmaF4 = {
            "id" = "U3MMmaF4";
            "file" = "DiagonalFences-v8.1.2-1.20.1-Forge.jar";
            "hash" = "sha512-CVzXxpk6A72BQlemTIdiVhUpuTJEuSa33IWrkCvV2U96c+FzVbxnQDGtGHWmpiPFA1xB2wFpqNujqq6Fcb83SQ==";
        };
        _sgWVAW2l = {
            "id" = "sgWVAW2l";
            "file" = "DiagonalFences-v8.1.2-1.20.1-Fabric.jar";
            "hash" = "sha512-ySKA28gey8THSKHt3mL3nFT4fd4EFrbFaQRoZaTWSLoqXA0dWi1rR+ZKJwC45qSBHFZh4OQHnjpCov54/ekvzA==";
        };
        _1ZcXawzq = {
            "id" = "1ZcXawzq";
            "file" = "DiagonalFences-v8.1.3-1.20.1-Forge.jar";
            "hash" = "sha512-Yx/gUaC8fueu7EiynrMJ5xz6cCpdT443saJsPCINS/BBDRnRbPoGkh1x11+WQOua+iAfv8YvpGDPiOy2eYxY7Q==";
        };
        _1SWNH36G = {
            "id" = "1SWNH36G";
            "file" = "DiagonalFences-v8.1.3-1.20.1-Fabric.jar";
            "hash" = "sha512-oKtWmEUWe0ZRS4O7JBcJV/dIc1cNnWplvvgLYdKKpY9Qa0kozEcWjz3ah17dM77mwuaI8S8D0EZVTUzbu4gDPQ==";
        };
        _hIOdxem3 = {
            "id" = "hIOdxem3";
            "file" = "DiagonalFences-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-o4znI7qQsYqWoce/GgEhzXDEt4pieAeOG+XKM/h5cMf4xFnGgO68DpuAQKGLUlWbP57do2I1dfLHg/TlpC8Gfw==";
        };
        _8gEkxi5V = {
            "id" = "8gEkxi5V";
            "file" = "DiagonalFences-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-mvRRG0rQmeZT/wbfhhZdkSAtZ01bF/NOf9YQh2C09ylqyk2EqsWPBgfHwNzCGGlUsszyivrOyowCFj5lv/+PgQ==";
        };
        _zyuHIVP6 = {
            "id" = "zyuHIVP6";
            "file" = "DiagonalFences-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-w4RFFq1ZgSbpPn0kRNCshy07D93d61qRC5I9ow8Jz8wk5IoDOpK6psIZHejcfYmn0YJz76QEqpfwFqpb7bSEuQ==";
        };
        _yHaWLo5t = {
            "id" = "yHaWLo5t";
            "file" = "DiagonalFences-v8.1.4-1.20.1-Forge.jar";
            "hash" = "sha512-OqTqX1ej8FXWJXBHc+GZuS40h9DH/z1evjYErvqvTss/tJ9wO2nthjTnWApnPJO7u722GlDh4f7K/j5YAGqNVQ==";
        };
        _84fNDUkA = {
            "id" = "84fNDUkA";
            "file" = "DiagonalFences-v8.1.4-1.20.1-Fabric.jar";
            "hash" = "sha512-IXwVovi7DTHoix2vIDnvMoPHCWkriMi19lt14kgM/usL5ycwKvIU0xsAnxDD3+ubpgOxirEftYgLYfwA+VczTQ==";
        };
        _vRnCnKBa = {
            "id" = "vRnCnKBa";
            "file" = "DiagonalFences-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-zib2rBmsocGSXdSQUaYtnNdKAYUoYUh2EIUFwDBnpIN7WeC0crEYXPYEU/t4RdxASADMvu/4GY/kprXfGGQK1g==";
        };
        _t5DmNPiH = {
            "id" = "t5DmNPiH";
            "file" = "DiagonalFences-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-Kba70ZLD8oDRUEhzhdOBz+LkWBp9O2gucVqcMp8DdIEvpoGi2ieU0YVj8CCYToPtakM//rOy0c/r9AKAsj1kew==";
        };
        _q5BqKwQX = {
            "id" = "q5BqKwQX";
            "file" = "DiagonalFences-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-CVGHoDZVNe17MeKNRiRojJqWmX6Mq+ThywVVPQ/2s+neFceFhiVmAUQLDeKrPR5sOZQEpTnrXQNDLdHrVaGHjQ==";
        };
        _Muht05v2 = {
            "id" = "Muht05v2";
            "file" = "DiagonalFences-v21.0.0-1.21-Fabric.jar";
            "hash" = "sha512-0hJpEnKIhP6iPJjOn8o66kAPHf1cpeBS/J0+YN/7BBkw6w4FbT7/fdTWyHfK4IJs7BGsDHZTnzk1kPU28tDcpg==";
        };
        _vRSnDLGj = {
            "id" = "vRSnDLGj";
            "file" = "DiagonalFences-v21.0.0-1.21-NeoForge.jar";
            "hash" = "sha512-ZNcmk1xbqO4cPws5HqmV0iMutiZtQP/Ehj5onsY12QkpBetmeAT8SBixHMRwdWeKHlHejtjp68QpcYIMN+ng3w==";
        };
        _IGl3vXh4 = {
            "id" = "IGl3vXh4";
            "file" = "DiagonalFences-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-jC2aVBuENQcw7VpW0OY675bONePuIX7W9Dz6iTOWiRjWa8cUlMEn+7uL9OZuYdxOcuPBLDrHkR8I1FTAKZBZEA==";
        };
        _T9uqSXDp = {
            "id" = "T9uqSXDp";
            "file" = "DiagonalFences-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-+3IDrcUVwwx7ZNPBsYdY1ZT3/FCFCv7GEM/8c31kVpEvlbMAA45J7k/GIZORpIwT89Qtljmw4KLhHiYyZl5YWg==";
        };
        _6eK8RyWM = {
            "id" = "6eK8RyWM";
            "file" = "DiagonalFences-v8.1.5-1.20.1-Forge.jar";
            "hash" = "sha512-U8J0+6THUPlT/US57b14MG4b9sSArpz1TZMUYgDBZgLT0/1R+APO5zSYf+fwOJ9CUN8c4HhSVuXcjSAtIsTCrw==";
        };
        _eJNY2Ah4 = {
            "id" = "eJNY2Ah4";
            "file" = "DiagonalFences-v8.1.5-1.20.1-Fabric.jar";
            "hash" = "sha512-+zPhni0rVtLr+MRstayhGEqBHNEPi0wiHEUS5Qpb1IS02141SmDphkmPVQGBnr+MBwD1iN1WlINMkkfmwFn1aw==";
        };
        _9jL3vlSG = {
            "id" = "9jL3vlSG";
            "file" = "DiagonalFences-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-VnETSW894Ntbms2fYmNNOSm1bBpCwbCwpEfa+KuW8nl2ndcqhr5UQGQMnUJQfmlp2/QSx522Ld9jr4lkBCquxA==";
        };
        _bgR1e0O5 = {
            "id" = "bgR1e0O5";
            "file" = "DiagonalFences-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-hW4DUZPrmSZDIebZcYgbrRS663GWyzrnVGNFeALftNln6uwnoEbhKQ8HRyH8HNhdWa39dzooexWae6rBQ1wJ0Q==";
        };
        _kO1SdUcb = {
            "id" = "kO1SdUcb";
            "file" = "DiagonalFences-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-neIhyOzoE2bPXbNdPOYhd1Y8WvWMguSYdRvmtuFrmKEkSzhUL9ciu9xLR0IoWgV+7q8XpJlCbXCj8G5GEJneCQ==";
        };
        _YUMLZFfe = {
            "id" = "YUMLZFfe";
            "file" = "DiagonalFences-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-8OhOs4VzL10ILoGFyde2X4/deE9/5WzPTQ7tE1mItuvax1xxlRyKPblNxJRGI1oF5xxqKe2BP3+nGOjZu542UQ==";
        };
        _CInGOy4w = {
            "id" = "CInGOy4w";
            "file" = "DiagonalFences-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-X/w/UgcXZ5Yrx/xNqj9x487XuAu3AStKpBXrWnQzIBcVsR7BcDC6Jq9Yjvc0jw3RR9frTi5Uaase3SSA28+IZQ==";
        };
        _Rl0brNhG = {
            "id" = "Rl0brNhG";
            "file" = "DiagonalFences-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-kUrqxXq/x2TkN0qbYcNt/Y9LTpDNIQ9eYGwQm7cteIT/0sCFno3euxifCnwAnDq3cozsGs0eeRjoi9Rzft7Jnw==";
        };
        _ozPfDzU0 = {
            "id" = "ozPfDzU0";
            "file" = "DiagonalFences-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-MsI3lGE1OzfLp7z1oq9Rek2S65Lkt4hhC4Ljwr6Ud/Qil+4DNVPyf6kSfRIpyzHQG06F9hsZntky0WoMjo2eSw==";
        };
        _iIa84FWE = {
            "id" = "iIa84FWE";
            "file" = "DiagonalFences-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-jKLQp8yJj7sFdnhRIMLxBQQEoPStog3BxhjK9hW1oDk8+/jQZTiSqBgsm3zub2vFSiafV2gDuEx3eD202+Mw3Q==";
        };
        _cibYXnR5 = {
            "id" = "cibYXnR5";
            "file" = "DiagonalFences-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-d8f1raHH3ub+W3a6Y5O63JaayOwnLrNS54nQTCLdeT4+Wp0xvyX83LYJd8Dkabl622GCd+rjwilzWAcrBQV4lA==";
        };
        _75D67174 = {
            "id" = "75D67174";
            "file" = "DiagonalFences-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-mAdOuwLROF7rG4pW9uF32xLYmHsDZuFrgQPSqo3A/vGbcukJ+RCnAMvDFm5UAaqvtNBaGBkUAmlfe3tdIv2MrQ==";
        };
        _Zk5ho96k = {
            "id" = "Zk5ho96k";
            "file" = "DiagonalFences-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-WDWCsqUo1WsH70D8f9vTKu8N0Hx9nc50syd+tIvPACG7tWxpJ8tlOJm1MnuVA4VMnUgkWfDvoVZRt8Db+VfHgA==";
        };
        _RoAfV0Ew = {
            "id" = "RoAfV0Ew";
            "file" = "DiagonalFences-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-ZazMU/LNEvWAfECU6vxtBAGrRM67Fi0fzuaVEL7ZiQH4Dj2MiKGGYe4Rfl76HetsBCM+DoUnH0W9tK9+I/ciKg==";
        };
        _xBB8Dz7w = {
            "id" = "xBB8Dz7w";
            "file" = "DiagonalFences-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-5rCMHpoONgpavKmEX5IHM13ITofdLm8gIbt8nnxVzTXK5HI7Yrb4v+D8IQpVp2fnj+hfdvYfMC4hq5yJoNPKAg==";
        };
        _KDCZRhLk = {
            "id" = "KDCZRhLk";
            "file" = "DiagonalFences-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-woUSISiu7b2eCWw5+izGbM/k1n8dWBd65Kv/U4R+rvA47TDEsxhET+ofLap/5ZIKZayxSEbcondhi8xTtJSY+g==";
        };
        _ey6Jjbra = {
            "id" = "ey6Jjbra";
            "file" = "DiagonalFences-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-nuYbwf5nKwIkAsEQdRqZSg5PvMx5LUqRDGgH2wrTK6hw3Xs5jTkCXZS3kd4rqwYqxMNB+AAB9kgcjoF3Yphyww==";
        };
        _acEcLHde = {
            "id" = "acEcLHde";
            "file" = "DiagonalFences-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-G6nRM3spspGhsFmBJWpKoo1GyApV5XIznLPF/9tZ/aLu65fykM1mjpGCkTtk/+snyUWEeMSCIYiGP5+ELgoMbA==";
        };
        _8bejz8Ih = {
            "id" = "8bejz8Ih";
            "file" = "DiagonalFences-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-KIFKTxafPPxV7aS8Sol95Z+w+wmDgYmLIvy2BDjX0cU9wQntD2jrv36OB6Za8pt7GDGUJ9WESjbwla2aUrJSbA==";
        };
        _WFXvA8Kf = {
            "id" = "WFXvA8Kf";
            "file" = "DiagonalFences-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-C7U9NFjDqwOvPTF2ZOaRFUVFuvnF4P004dIsVOj0eX1TKjsDXlMiBYu+iyFDqstQJVGtbehLj9nxtHDGJ1SDkQ==";
        };
        _bsuvfYhk = {
            "id" = "bsuvfYhk";
            "file" = "DiagonalFences-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-wPKd5u3BSUB6UfmDQzhNubvYH3Z9YJI4uDKUTtawqmCPGnH+xndyYufbWsdhGEEE9DNBXig7yjBkv45GF8ab3g==";
        };
        _TSePnzLa = {
            "id" = "TSePnzLa";
            "file" = "DiagonalFences-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-oiK4wA0/w1RYfQt6MQv+LSeFcCUZ6PyYjVerA6LjHstkjt37gmol/z/V7HULFHcQTqhxQE18aF4ZtiDSfjVa+w==";
        };
        _CbYGiFiw = {
            "id" = "CbYGiFiw";
            "file" = "DiagonalFences-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-uJ32Npc7/ZstLbHgLV/qBt9Ew+KXiCRTb5ObIaDw6k6OxWe0PenCkJFKKld0eQ5yEWZEuZKcNcMAgjjd5OJXrw==";
        };
        _t5JYNClU = {
            "id" = "t5JYNClU";
            "file" = "DiagonalFences-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-W7UQShFPGE6UoZ4QOaxBoY4H5JJOrj8ZyTipdZZJmFiD7LuNzrTQAOkoeHAj/CADYrfESLThTk8uO9ys3HpD/g==";
        };
        _tCAH6gZj = {
            "id" = "tCAH6gZj";
            "file" = "DiagonalFences-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-0GMcA1qdgw2vM9vPwwWxM9ksyl9yHEtIz7aobLJY+DktpvL3Fa1HZXRjeKrnt0VjRKWEEgWIBkw/tPW0kuLeXg==";
        };
        _bfHGiDIS = {
            "id" = "bfHGiDIS";
            "file" = "DiagonalFences-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-ZhduityYAlPYT5PuzWa00IzMyxzu+B0Dl/vev6WsHtFkOc+GD6NPv+tLDfHByHBFiRwy8iIKH5baWbwTJJnGSw==";
        };
        _LeJEFOb1 = {
            "id" = "LeJEFOb1";
            "file" = "DiagonalFences-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-tDiqcclPG72EIO70ea83ix/Z/X7xtksXFrlKLDvoIjBY3fM94ps8BpPj4fw6jZghF8JGVuV0Lv7KhZCpD2q6HQ==";
        };
        _UUuyVvvj = {
            "id" = "UUuyVvvj";
            "file" = "DiagonalFences-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-VOilEEu9V3qfLtbolhb1Rfgdfgq4cuIcNtlyombRrqTLuMirwTDLKmiWDSYr0zN331ofIriUwrbw3XNlVT6hFA==";
        };
        _XxnvsgPA = {
            "id" = "XxnvsgPA";
            "file" = "DiagonalFences-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-HFa/y4LadNO9tIsgdNs54G5ivmUAoB8piWkuoYyHBYwWWk76dgPPEV7usBov/ccccAQGl8un/pItZOmcrlMxoQ==";
        };
        _lQWC1r8U = {
            "id" = "lQWC1r8U";
            "file" = "DiagonalFences-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-+wQG3TGct/9WvCPKJBq+gt79Fi8mRuOb2tuj68EebLoMJVzMBykGiU7h53k/LBAsX6XHTUVqoB8mY3WySvabpg==";
        };
    in {
        "bp4FJaKV" = _bp4FJaKV;
        "R3s9LanO" = _R3s9LanO;
        "heUWdlAs" = _heUWdlAs;
        "QPww2Qk8" = _QPww2Qk8;
        "4CeRhnWx" = _4CeRhnWx;
        "u6zntC84" = _u6zntC84;
        "RXQK3qGY" = _RXQK3qGY;
        "niSd08li" = _niSd08li;
        "cQRhzNOP" = _cQRhzNOP;
        "zXnTmC4z" = _zXnTmC4z;
        "glAAHHra" = _glAAHHra;
        "iUYx50cN" = _iUYx50cN;
        "caZE9dfG" = _caZE9dfG;
        "7J9xEqi3" = _7J9xEqi3;
        "QzTAbC3c" = _QzTAbC3c;
        "BGJybfzA" = _BGJybfzA;
        "k18eee64" = _k18eee64;
        "YhlYP7ND" = _YhlYP7ND;
        "fL2zkLVB" = _fL2zkLVB;
        "jkqztbsx" = _jkqztbsx;
        "kPSNfa7y" = _kPSNfa7y;
        "vlfKd5Pi" = _vlfKd5Pi;
        "4Y5WjryJ" = _4Y5WjryJ;
        "1UqPJhnd" = _1UqPJhnd;
        "eIikqz8v" = _eIikqz8v;
        "lVPz4Trj" = _lVPz4Trj;
        "9o7pjFbH" = _9o7pjFbH;
        "RNgu6HcZ" = _RNgu6HcZ;
        "ZDmWJo54" = _ZDmWJo54;
        "BceVaZKa" = _BceVaZKa;
        "ricYyeC9" = _ricYyeC9;
        "SVNWvXVS" = _SVNWvXVS;
        "4e8wN2BF" = _4e8wN2BF;
        "zjEPdv6i" = _zjEPdv6i;
        "KbmgjzHt" = _KbmgjzHt;
        "H6bV8m5B" = _H6bV8m5B;
        "DGpQY9FC" = _DGpQY9FC;
        "pKppH9ZE" = _pKppH9ZE;
        "JVxkvWK8" = _JVxkvWK8;
        "PFZTXyHA" = _PFZTXyHA;
        "KPD0zika" = _KPD0zika;
        "aOhKgqSj" = _aOhKgqSj;
        "U3MMmaF4" = _U3MMmaF4;
        "sgWVAW2l" = _sgWVAW2l;
        "1ZcXawzq" = _1ZcXawzq;
        "1SWNH36G" = _1SWNH36G;
        "hIOdxem3" = _hIOdxem3;
        "8gEkxi5V" = _8gEkxi5V;
        "zyuHIVP6" = _zyuHIVP6;
        "yHaWLo5t" = _yHaWLo5t;
        "84fNDUkA" = _84fNDUkA;
        "vRnCnKBa" = _vRnCnKBa;
        "t5DmNPiH" = _t5DmNPiH;
        "q5BqKwQX" = _q5BqKwQX;
        "Muht05v2" = _Muht05v2;
        "vRSnDLGj" = _vRSnDLGj;
        "IGl3vXh4" = _IGl3vXh4;
        "T9uqSXDp" = _T9uqSXDp;
        "6eK8RyWM" = _6eK8RyWM;
        "eJNY2Ah4" = _eJNY2Ah4;
        "9jL3vlSG" = _9jL3vlSG;
        "bgR1e0O5" = _bgR1e0O5;
        "kO1SdUcb" = _kO1SdUcb;
        "YUMLZFfe" = _YUMLZFfe;
        "CInGOy4w" = _CInGOy4w;
        "Rl0brNhG" = _Rl0brNhG;
        "ozPfDzU0" = _ozPfDzU0;
        "iIa84FWE" = _iIa84FWE;
        "cibYXnR5" = _cibYXnR5;
        "75D67174" = _75D67174;
        "Zk5ho96k" = _Zk5ho96k;
        "RoAfV0Ew" = _RoAfV0Ew;
        "xBB8Dz7w" = _xBB8Dz7w;
        "KDCZRhLk" = _KDCZRhLk;
        "ey6Jjbra" = _ey6Jjbra;
        "acEcLHde" = _acEcLHde;
        "8bejz8Ih" = _8bejz8Ih;
        "WFXvA8Kf" = _WFXvA8Kf;
        "bsuvfYhk" = _bsuvfYhk;
        "TSePnzLa" = _TSePnzLa;
        "CbYGiFiw" = _CbYGiFiw;
        "t5JYNClU" = _t5JYNClU;
        "tCAH6gZj" = _tCAH6gZj;
        "bfHGiDIS" = _bfHGiDIS;
        "LeJEFOb1" = _LeJEFOb1;
        "UUuyVvvj" = _UUuyVvvj;
        "XxnvsgPA" = _XxnvsgPA;
        "lQWC1r8U" = _lQWC1r8U;
        "forge-1.19" = _heUWdlAs;
        "forge-1.19.1" = _caZE9dfG;
        "forge-1.19.2" = _KbmgjzHt;
        "forge-1.19.3" = _YhlYP7ND;
        "forge-1.19.4" = _vlfKd5Pi;
        "forge-1.18.2" = _zjEPdv6i;
        "forge-1.20" = _eIikqz8v;
        "forge-1.20.1" = _6eK8RyWM;
        "forge-1.20.4" = _t5DmNPiH;
        "fabric-1.19" = _QPww2Qk8;
        "fabric-1.19.1" = _7J9xEqi3;
        "fabric-1.19.2" = _H6bV8m5B;
        "fabric-1.19.3" = _k18eee64;
        "fabric-1.19.4" = _kPSNfa7y;
        "fabric-1.18.2" = _4e8wN2BF;
        "fabric-1.20" = _lVPz4Trj;
        "fabric-1.20.1" = _eJNY2Ah4;
        "fabric-1.20.4" = _vRnCnKBa;
        "fabric-1.21" = _Muht05v2;
        "fabric-1.21.1" = _9jL3vlSG;
        "fabric-1.21.3" = _kO1SdUcb;
        "fabric-1.21.4" = _CInGOy4w;
        "fabric-1.21.5" = _ozPfDzU0;
        "fabric-1.21.6" = _cibYXnR5;
        "fabric-1.21.7" = _Zk5ho96k;
        "fabric-1.21.8" = _ey6Jjbra;
        "fabric-1.21.9" = _WFXvA8Kf;
        "fabric-1.21.10" = _TSePnzLa;
        "fabric-1.21.11" = _bfHGiDIS;
        "fabric-26.1" = _UUuyVvvj;
        "fabric-26.1.1" = _UUuyVvvj;
        "fabric-26.1.2" = _UUuyVvvj;
        "fabric-26.2" = _XxnvsgPA;
        "neoforge-1.20.4" = _q5BqKwQX;
        "neoforge-1.21" = _vRSnDLGj;
        "neoforge-1.21.1" = _bgR1e0O5;
        "neoforge-1.21.3" = _YUMLZFfe;
        "neoforge-1.21.4" = _Rl0brNhG;
        "neoforge-1.21.5" = _iIa84FWE;
        "neoforge-1.21.6" = _75D67174;
        "neoforge-1.21.7" = _RoAfV0Ew;
        "neoforge-1.21.8" = _acEcLHde;
        "neoforge-1.21.9" = _8bejz8Ih;
        "neoforge-1.21.10" = _bsuvfYhk;
        "neoforge-1.21.11" = _tCAH6gZj;
        "neoforge-26.1" = _LeJEFOb1;
        "neoforge-26.1.1" = _LeJEFOb1;
        "neoforge-26.1.2" = _LeJEFOb1;
        "neoforge-26.2" = _lQWC1r8U;
        "default" = _lQWC1r8U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diagonal-fences";
        id = "IKARgflD";
        type = "mod";
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
in callPackage fn {}