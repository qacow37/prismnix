{lib, callPackage, ...}:
let
    versions = (let
        _XwhTnvB3 = {
            "id" = "XwhTnvB3";
            "file" = "randomisfits-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-8gNr/+iyqXvYyqFiKUjxKujOw9zV8/LkkaENSszS6GGCABrPGIV05HSqNpauJu5gM8l5HSDv58xghGE/ghvwoQ==";
        };
        _whwCMdr8 = {
            "id" = "whwCMdr8";
            "file" = "randomisfits-1.19.2-1.0.0-fabric.jar";
            "hash" = "sha512-GR1V1phhBaIE0+swLouXMy8wPOz6Ueizgffi4ZxFJKrlRY09Qs0q2KQXUq7BHwFsD08XsrD3g4BMB+z9lL71tQ==";
        };
        _X95KavrZ = {
            "id" = "X95KavrZ";
            "file" = "randomisfits-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-bQP7N28zzBqjXrojq6kQRolFeaRg363q5d0fLFwi8FtBbh6mosLytqBEbvJdPkcp/7occ4vMmGspP6RiIaBLXg==";
        };
        _t0v38uBJ = {
            "id" = "t0v38uBJ";
            "file" = "randomisfits-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-/8Hcie7mW1I8W4a3gqpnmaLAa0ShImMekBhio/OhmsxvNt4U9ItlAwfX265Yw1w+g8O5f76rPj3QAWcpGifKXA==";
        };
        _pvzkTrrf = {
            "id" = "pvzkTrrf";
            "file" = "randomisfits-1.20.4-1.0.0-fabric.jar";
            "hash" = "sha512-DWihgx7usvnnI2Yv1oputte/pQ/f7MBxHq1nPNFAfqBi7Sj7/JsPLChXXjFzMiOCptT5obgMCgoJiFtM+SSk8Q==";
        };
        _Rd1QznzJ = {
            "id" = "Rd1QznzJ";
            "file" = "randomisfits-1.20.6-1.0.0-fabric.jar";
            "hash" = "sha512-JntSh7XfTL8C9sThA2ULswYjg2BRWdi5HzkzCnCEvrqYlvcw9q+8kWrpYvaM/xIkYZr8sN+HSMGocFOgFvUbBg==";
        };
        _JaigKDVa = {
            "id" = "JaigKDVa";
            "file" = "randomisfits-1.21-1.0.0-fabric.jar";
            "hash" = "sha512-hvZoV1gAn2lBIWNUikDXQw0zCARNTE6FSi+YogtuDIdk5ysft+HpQ6OI5nfEezVw5lgNT0cRreaOiBpDOev6oQ==";
        };
        _9ooA4tom = {
            "id" = "9ooA4tom";
            "file" = "randomisfits-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-4t+zbTfXEVwtl6DOGAI2M/uxrtO7KsF4PwtDLSr233g16UVzTRSdwnwHXdMOlFqSDNs2Exj4Qhs7HFcPWkwQiQ==";
        };
        _RNzSwsG1 = {
            "id" = "RNzSwsG1";
            "file" = "randomisfits-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-6U8MRWNV13WrwgGpz3ovYlFWXP2ryFmM60dJJqA1HH5YkWPBbHjkXZ/KLe0wAomQd84GjNMSxfk5vAUUuRZIrA==";
        };
        _oyw6VIaP = {
            "id" = "oyw6VIaP";
            "file" = "randomisfits-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-5LwQU7p3In3HN8zPytALqk4IbHrg/BdPDpN6TzSoVfr+rgMUIQmIoj8gUmbkFBOEsBNW/2Zy5LJPRxfpDhYxkg==";
        };
        _8Ta6TIzF = {
            "id" = "8Ta6TIzF";
            "file" = "randomisfits-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-oSun5X0qLadovwmArT0dD7b4EYWKjyQGNi3TncO5nS1UuPxXfv+szH7vFtHYylwwXtxX9NJyX7kS0vgFWN9N0w==";
        };
        _MGUWfVW2 = {
            "id" = "MGUWfVW2";
            "file" = "randomisfits-1.20.4-1.0.0-forge.jar";
            "hash" = "sha512-lFPuEgaCd1aLwQFIvmXStGpxFsMUgYH1BBpGTd3knhWiQn4Jgj99IUks8qieARdCccoXgm9WtgG/bKuvKtSS/g==";
        };
        _XHPAJRz9 = {
            "id" = "XHPAJRz9";
            "file" = "randomisfits-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-51Kqyt2J/W/4hibtph7NhSJw5dRXr+h2Hq3pSIUUabSc9LN2iAwSBYwBj8GU9xQGdSZDlP0Spvyd63P0v0J/Mw==";
        };
        _fxWiBbXA = {
            "id" = "fxWiBbXA";
            "file" = "randomisfits-1.20.6-1.0.0-forge.jar";
            "hash" = "sha512-c3gsh7UoY9dEN3KowjZPb93+1PpOvQEzdptzRQ8zCZaqupvuLlHtDu8P4yd78/jng79KT/4c0YT5O7nuG6/BwQ==";
        };
        _M2TIiG3W = {
            "id" = "M2TIiG3W";
            "file" = "randomisfits-1.20.6-1.0.0-neoforge.jar";
            "hash" = "sha512-jakryekOnsD843BIFgNpDufrm4Avq5/I8zFTQyFCz63qYQEanGkoklqcdnszE461XqqrMlaB6yEuNl4eySFt1Q==";
        };
        _y6tLgA1L = {
            "id" = "y6tLgA1L";
            "file" = "randomisfits-1.21-1.0.0-forge.jar";
            "hash" = "sha512-AtUhDQi4QsL30XrPkG3ixxVs+VHqBp4oXx2sp3iFcwGOPl4xXglhpBBhSslf/9TqAXyZnKsgVkhxtkxQMoFYMQ==";
        };
        _hv2d8PYn = {
            "id" = "hv2d8PYn";
            "file" = "randomisfits-1.21-1.0.0-neoforge.jar";
            "hash" = "sha512-VgF3b5RqZulgxUZXH4RyOJgxCaTo5l3bGF3Ji2AAKss00iARn98+uOKTwSpp9XbHIVHNBQk0WzQalnKZmzNOUQ==";
        };
        _LLA9ywkz = {
            "id" = "LLA9ywkz";
            "file" = "randomisfits-1.18.2-1.0.1-fabric.jar";
            "hash" = "sha512-e51XNSVzb6dytrgqu9ZbZIaaVgeLZWkYUscM7AR+iFiSr//mWksijkGWwQjL18m+2rzK6r6DmUtSMuvKMVW2VQ==";
        };
        _KvjuQQSx = {
            "id" = "KvjuQQSx";
            "file" = "randomisfits-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-pKspIWPLHqUxj0DrN4TfazbPS2yu+Dc1dSjCF1CmzqZqhK4R/ar34RQCN0C3eKBA6VNHxpUuldbIOtdU4QYewQ==";
        };
        _WmkmNqhr = {
            "id" = "WmkmNqhr";
            "file" = "randomisfits-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-cqg3UOpJV3A3UhzDCFpEJujjPMFNsfesQYflPqt6YyhI5FwLbYH6r+E/jl/v34MqEpTGL8shE8YnIxa+yyxTxQ==";
        };
        _eOa0L6zS = {
            "id" = "eOa0L6zS";
            "file" = "randomisfits-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-Zhd5X3neEdO65gIVpAGKAAWPvVdlHEjf4L3tuNdOhpdXuCXWu3Gm8ifTU3pN8nEnh1HOiXqh6EgKV1oGL/FHxw==";
        };
        _J4p68F33 = {
            "id" = "J4p68F33";
            "file" = "randomisfits-1.20.4-1.0.1-fabric.jar";
            "hash" = "sha512-0ukPWUzMYaOlU+1E/d9qHktb8FJjKjJK450TkfPFm9i8UDSc0oUSB1MDEyaxEU47rEHt75Auu62fQMIEoZwRDQ==";
        };
        _SrlZhyrx = {
            "id" = "SrlZhyrx";
            "file" = "randomisfits-1.20.6-1.0.1-fabric.jar";
            "hash" = "sha512-H5ipC1EsTDLI7vJtDOrSqGmhs7SgEBeXDKYdQn9hc6LVmabWxA+8GFi3NfLc8tFiT7rSO8uTQePiV0ASiWkRxw==";
        };
        _SLpN7bT9 = {
            "id" = "SLpN7bT9";
            "file" = "randomisfits-1.21-1.0.1-fabric.jar";
            "hash" = "sha512-0oEFv8oKjpTXejPe9TvhaEsH7Le3KJxU/7KlzPR2sC6QEhkIThKu+AZs3OrdqZpSSpA/wp+53yXcYljMpeOg3A==";
        };
        _1lKT2qXR = {
            "id" = "1lKT2qXR";
            "file" = "randomisfits-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-PWZ3zWVtpwTVDgDM8bxXFBeiyirueHSjHuGChaawxr4IalwOUgGuYpmiO1+iymqWDBfXQjGZ6Y1RrPe+RgNYSA==";
        };
        _ElTnMtp4 = {
            "id" = "ElTnMtp4";
            "file" = "randomisfits-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-usV1A//6y5y6awXUvb/Qt3n0C1Vsk/aLwg+wQKyT9a+FkiZEgVtNboGkF+ux9r1E3rCEKEnh5oUuI/aLcL7SAg==";
        };
        _XwnHqA4U = {
            "id" = "XwnHqA4U";
            "file" = "randomisfits-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-Zv/6lFllw0DFriJ/ZKcr9dj8yofZfoMhjepDBfja6hiu8Se98eDJCW+ZnTMzsiwkYsY5Ur7JkQxuhapPeroO6w==";
        };
        _yUF6UWw2 = {
            "id" = "yUF6UWw2";
            "file" = "randomisfits-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-TgkrKXPpz2MYGFEMHFXq26txbpA/kHoW/lXQGbXyofZInXE1rmzsg+qAdszplh46XhAcW+PffhTCIFFGT92tSA==";
        };
        _xJ1QJ21G = {
            "id" = "xJ1QJ21G";
            "file" = "randomisfits-1.20.4-1.0.1-forge.jar";
            "hash" = "sha512-lLQTe8uIhRkK+IorwLFs3ZpDY27sPKfMeyIDOr3GVxhbIQ8OFp1ihC5KPlaxOP0JfLfBfoLI/bANE/o1KF3R+Q==";
        };
        _cv2ZotvP = {
            "id" = "cv2ZotvP";
            "file" = "randomisfits-1.20.4-1.0.1-neoforge.jar";
            "hash" = "sha512-882KTFNwwnxzWBYgpnee4G/FL0K0U3Lzz/8Jh4QRbIe3kRgWB2E92p4MaPaVXxGj4+BjqK45V51Nq/JpHMcFsA==";
        };
        _YPnYqqUH = {
            "id" = "YPnYqqUH";
            "file" = "randomisfits-1.20.6-1.0.1-forge.jar";
            "hash" = "sha512-/67i2VgHgZg351WrJLfw9ujIVwebUb4OqvwcrpRU9+WoQP1j09GRsZCCMGAQCpmOlf/PXROo2aGDYUwBvttJlw==";
        };
        _hxfKeFWo = {
            "id" = "hxfKeFWo";
            "file" = "randomisfits-1.20.6-1.0.1-neoforge.jar";
            "hash" = "sha512-eN7hUfOv4nTfC/NR2p7oqOU6gHxVBvnLc7nE+EbgaLhLhL4PUFeG0SHBvUec16CxMQ4F+kGXpfO9PxJG4azrFQ==";
        };
        _xS0AojTu = {
            "id" = "xS0AojTu";
            "file" = "randomisfits-1.21-1.0.1-forge.jar";
            "hash" = "sha512-Zh0oHpM6QQpr63pXvo4a68b8dpL9ZUV4OvKih2yipP75+5nzamnS3T+yXNaxZkF1Uymbq6d39XlNFzK1J4SuJQ==";
        };
        _6FpuYfy6 = {
            "id" = "6FpuYfy6";
            "file" = "randomisfits-1.21-1.0.1-neoforge.jar";
            "hash" = "sha512-sOvzDzWo7DXr4Yb1emg2J43TFbGVmvXuFnP5HvBLqWJqTpYbtI9KNlZe101nod1VNEa0oCLrgzpmxJ0z7pK2BA==";
        };
        _QaoomHc6 = {
            "id" = "QaoomHc6";
            "file" = "randomisfits-1.21-1.0.2-forge.jar";
            "hash" = "sha512-15KtIjAcOR+9cu+RFt3OsVO7+1JhajcKfhmyGCeDndZXy2Lq0cNAntqxp+GYb5e8cRu4KB50W3v1H2xw61O7Ng==";
        };
        _SuPVC1qT = {
            "id" = "SuPVC1qT";
            "file" = "randomisfits-1.18.2-1.0.3-fabric.jar";
            "hash" = "sha512-e6tM313Criu38C02fTXlI/pRLg8E2/3p+gg+9iAEwA1rM8AydJBvI9qbc8nXEdKJwUJVE9MlUWVFrf6voWkz7A==";
        };
        _QACTB1fK = {
            "id" = "QACTB1fK";
            "file" = "randomisfits-1.19.2-1.0.3-fabric.jar";
            "hash" = "sha512-oz5BFPUxdVJnHPRZzP1r9CqC+ECqhJQYrEcqtmh1ZEw7l3tXsBVOxcfQJMRQoc03tvHiZ7v25PdfBhHz58605A==";
        };
        _e4XCGRtw = {
            "id" = "e4XCGRtw";
            "file" = "randomisfits-1.19.4-1.0.3-fabric.jar";
            "hash" = "sha512-c+8H0NzyGEFsXDaJ7LuaWW+LsJu6wOWhyZpVOJBtsbLlRRb/amBOOacnREdOvXP+zVQ2JBuTOdm1zA0OE1+Qaw==";
        };
        _kMOAv5Bi = {
            "id" = "kMOAv5Bi";
            "file" = "randomisfits-1.20.1-1.0.3-fabric.jar";
            "hash" = "sha512-A3KJrdfGKwhJssJA8bEpYx5DqfoIAmrT1AaEqawYb5m25RZF6zukKcUxlQy8m3FjoJtwTDiGgo4vUMp3GCfDYA==";
        };
        _1IeBGSKB = {
            "id" = "1IeBGSKB";
            "file" = "randomisfits-1.20.4-1.0.3-fabric.jar";
            "hash" = "sha512-nkDSZ9YHxw5D+z6mGmWmNs/IwEKf5+sqq6CV0tzz5cuWauMss+GR7nh9oIhFyxYogoD5RjH0fxRxLv5TwR/CIQ==";
        };
        _mnuvvbLg = {
            "id" = "mnuvvbLg";
            "file" = "randomisfits-1.20.6-1.0.3-fabric.jar";
            "hash" = "sha512-+/TyjXS/9UplrvIXF3DgclqwLbNi8HTaG8VfB5M4WLEpRV9dwru6Ho2+bNIbjQg0SFCY38jMlhPyMIOXL7RreQ==";
        };
        _hS703oOA = {
            "id" = "hS703oOA";
            "file" = "randomisfits-1.21-1.0.3-fabric.jar";
            "hash" = "sha512-Q+RCIDOwW8VYGF6AxSngyLOGf8w8reULrt6G3dzcv2/HbIkpRQe9vBwkFhOBfOWXipyY8uo2GZLzW9oIO1Spiw==";
        };
        _NgIxvlhF = {
            "id" = "NgIxvlhF";
            "file" = "randomisfits-1.18.2-1.0.3-forge.jar";
            "hash" = "sha512-NYlW14drH6Ok/m2xsl7kb4b07N7ugyxf9pWJgBqJC6z8O8Xj8/yIqBIbe9BEfs0cC4lOsW4m4eAT/1KhUXpngw==";
        };
        _CUOeJz3f = {
            "id" = "CUOeJz3f";
            "file" = "randomisfits-1.19.2-1.0.3-forge.jar";
            "hash" = "sha512-sdzvSlxH2ik9k+kTFf+maHRKMCbkleZ4alb1G+6QwcO6ZXJvNQK1XHAkRJK0dyCqwJ7/rmDY0OfxZSgK6JNFoQ==";
        };
        _LHKGqgsB = {
            "id" = "LHKGqgsB";
            "file" = "randomisfits-1.19.4-1.0.3-forge.jar";
            "hash" = "sha512-a0GIyimNga0WtXiYAAtq20lt2eBEXZAPwSO5/NJa1xCfWKaZvIl9sElkomUhxJSvH2vGQfldjLL/tmV8xxX7Xg==";
        };
        _qPNK8LR6 = {
            "id" = "qPNK8LR6";
            "file" = "randomisfits-1.20.1-1.0.3-forge.jar";
            "hash" = "sha512-giDBGn59/PsTZFA1Fb4y1ZahH0P3oaoIAsG6L122ai4iDaFGp1tKBYMYUTeeK53uMybL2w87GRATnICf4b6liQ==";
        };
        _ppI5yfR7 = {
            "id" = "ppI5yfR7";
            "file" = "randomisfits-1.20.4-1.0.3-forge.jar";
            "hash" = "sha512-YRM17/BswzUMB0W881ENbxjyQuTPTUYUNY1R0LNd4YIjdHyoMUybFt9v7xsTABxQ59VGj41/WIvc7e1nDupLfw==";
        };
        _FX8DFLYd = {
            "id" = "FX8DFLYd";
            "file" = "randomisfits-1.20.4-1.0.3-neoforge.jar";
            "hash" = "sha512-kUBWiZmUGscfhV+86DZfIWqagnSr+njfQOESWMtTmQdMGRkNYKgqyZp0J7hASSJBk3LjPprlOIya5P3eXcG2Lw==";
        };
        _9bBtqcw8 = {
            "id" = "9bBtqcw8";
            "file" = "randomisfits-1.20.6-1.0.3-forge.jar";
            "hash" = "sha512-4lSHSiRuIrTlxMphzJmSZNnmonJDuxeN89sZaa2L91fWvjULL2D1GQkHdaB+2qyPRj0tOaOw+jv+37MW9iY6ig==";
        };
        _5Fd4Pt3F = {
            "id" = "5Fd4Pt3F";
            "file" = "randomisfits-1.20.6-1.0.3-neoforge.jar";
            "hash" = "sha512-5I0aY2U0Q2gM4LRTelvejJz/WnqWmXHODoWVxiFXKoDrakcCX8tQuIDArl2+Vxpd/EIZSRGioXk/TSIsQSkjLQ==";
        };
        _rDRvEBYN = {
            "id" = "rDRvEBYN";
            "file" = "randomisfits-1.21-1.0.3-forge.jar";
            "hash" = "sha512-jiGeIujbA1EtC/YxAH1RwaT1f6Pt/ymTDjfgaz50HrtwoJxKY6Idc9Wsv/467NP78hi4GNsjtCU/AY/csfY7cw==";
        };
        _KeuUvllC = {
            "id" = "KeuUvllC";
            "file" = "randomisfits-1.21-1.0.3-neoforge.jar";
            "hash" = "sha512-D4t2kSsrptcXV+kfEvXzpvlXmq+w0aRMxct9z0hGIt54dy9THJdBeI7ef8MkihW9jVSo71HHk0yq2jgx6RLUMg==";
        };
        _8Q6zpUrk = {
            "id" = "8Q6zpUrk";
            "file" = "randomisfits-1.18.2-1.0.4-fabric.jar";
            "hash" = "sha512-Emo4Dis1wUKt/IGElwY14JCRZccx8CE44R6wrdc58VgqqipTrpUxYmgLvdbF8aeqRGH4v+hfqnYiNZA/pxrD4w==";
        };
        _PrkGIkaN = {
            "id" = "PrkGIkaN";
            "file" = "randomisfits-1.19.2-1.0.4-fabric.jar";
            "hash" = "sha512-FyzaDuA0y3wt+kJ9WCilT+k8F4FdBZNe5wbEWFhGrRY44mUQwBcv7nmgxradWB7tcUCGM1TwqAvbnn8Ki2uaLA==";
        };
        _9OXkqgha = {
            "id" = "9OXkqgha";
            "file" = "randomisfits-1.19.4-1.0.4-fabric.jar";
            "hash" = "sha512-zkKSKHIvVz5BGGKG913+C6iMibpytPpHoLFlChvWPLB6lfORjkC0YvTVVU9jdW2g1vCzahrtIzsKshN4wv9Guw==";
        };
        _s6mqiLoR = {
            "id" = "s6mqiLoR";
            "file" = "randomisfits-1.20.1-1.0.4-fabric.jar";
            "hash" = "sha512-q8YC6d8MXtv9CyT7X4wN/hw7sbbf+aVZ0gimLpD9wsvgz/iWi6gQrMFaqr/ZF5Czaj84kZf11tuM/0hZAQNevw==";
        };
        _vk2sJ81W = {
            "id" = "vk2sJ81W";
            "file" = "randomisfits-1.20.4-1.0.4-fabric.jar";
            "hash" = "sha512-lOwQwUuE83RMw0ZvbvQRFQZcy5mzh/b8rT7uQUknyVisq7LyjtMOUtWvDLYmCz39hUwdFgXfiZDeofPFQwtgRQ==";
        };
        _PZizWagD = {
            "id" = "PZizWagD";
            "file" = "randomisfits-1.20.6-1.0.4-fabric.jar";
            "hash" = "sha512-9+1rpRiDgOAJL2R6EZkrUsyU5YAgd+eqJNJDoCHWTpvx6ePZbL6zl0QQGoN/B/spHrhRpcLdgqSRyoD+Zp61SA==";
        };
        _XBISALpg = {
            "id" = "XBISALpg";
            "file" = "randomisfits-1.21-1.0.4-fabric.jar";
            "hash" = "sha512-U7ROWLlbv88C5JRXNBcdzyIezxOGh9RNOWN16S5g6lEUgw4NWwLPhncrnVn2utiGV6asgkpgK6NIm1av3IOrUA==";
        };
        _fnyMQL5O = {
            "id" = "fnyMQL5O";
            "file" = "randomisfits-1.18.2-1.0.4-forge.jar";
            "hash" = "sha512-Ll7n+pYHC9qxD2uzkxOwQdvDQNntLxRIqaQRSzih8VTbfsoBa3Ig3q8uN2BP9eDLT+SYxvApy88QfpYlnS0VAg==";
        };
        _qyk1tQ4M = {
            "id" = "qyk1tQ4M";
            "file" = "randomisfits-1.19.2-1.0.4-forge.jar";
            "hash" = "sha512-915K65e/XTroNi4+bv/Hd4z5ukqL7X0cPirSaNICYaYn3TwXos7ILDWRHqueBhG0IDenOnredrGhBs74y+GcrA==";
        };
        _tuRzT8SK = {
            "id" = "tuRzT8SK";
            "file" = "randomisfits-1.19.4-1.0.4-forge.jar";
            "hash" = "sha512-q8vUECTWK+MTdxSoHry3EC72+CK48Cvk4ncnBr2B05bpC7dpCw8ADS0xZMeokvH/Pp9dhD7156inQQy+mydGMQ==";
        };
        _tTuRFNwP = {
            "id" = "tTuRFNwP";
            "file" = "randomisfits-1.20.1-1.0.4-forge.jar";
            "hash" = "sha512-CyCtZ54JYfXFr8SXM4ZGYD0vAQASfOH7CsF7ZNiOdg1s/ajAmaLXQOr7GBM7Df+xYfGgTQ+t8H+U+iIiB7lpNw==";
        };
        _QPiqgbVu = {
            "id" = "QPiqgbVu";
            "file" = "randomisfits-1.20.4-1.0.4-forge.jar";
            "hash" = "sha512-QJAmrqQ/K202HVbenEhWTUHriiIGTrlfUVyWxDAF9kouRguptGhXx3sHWV+6x3mx3lnGcr1a4D85VHYjrdt4+A==";
        };
        _kYiMoVxI = {
            "id" = "kYiMoVxI";
            "file" = "randomisfits-1.20.4-1.0.4-neoforge.jar";
            "hash" = "sha512-mbrKTWKlj/YNnj4XcRf7FDv71XXVGwMI9CAdBTioPospQU0xs2n/I1z/MGXCp83ygyjqSoIzZPaloHKCOGt35A==";
        };
        _BczsbUCH = {
            "id" = "BczsbUCH";
            "file" = "randomisfits-1.20.6-1.0.4-forge.jar";
            "hash" = "sha512-GCIe2pgGh41XOlxIKuOw4noqr5LsDVoFI8s2kwozIZMFcD1GOIAb/gw+/bY5asWbRbOpyOYiaU7kPhQraMawqA==";
        };
        _gpA1C9TP = {
            "id" = "gpA1C9TP";
            "file" = "randomisfits-1.20.6-1.0.4-neoforge.jar";
            "hash" = "sha512-O80FSjZLTSMv52PBlHRxgk0VmIp5E/9AP5qxK1AJCgPanwzFE2xUPgD9tdnatp3U31gOgu5gLZIZ6qtbpX3gdQ==";
        };
        _71COPrUE = {
            "id" = "71COPrUE";
            "file" = "randomisfits-1.21-1.0.4-forge.jar";
            "hash" = "sha512-Xwq79pNe2KNcjax+XecWgFED0HyOr+iCrRdqHmWnqMUChSt5HT6Bno+TxMIaXI4ZYIXGqxLhLCCV8JuPHA3aUA==";
        };
        _gTHHeWP8 = {
            "id" = "gTHHeWP8";
            "file" = "randomisfits-1.21-1.0.4-neoforge.jar";
            "hash" = "sha512-VIQAF7NwCFPCqsZg2tAFHOgDRcPK46v3xU7mAQMgVTjRq4unuGsUGZZrWsg5IdUJRD+n889Mm2iZ8UJlGRz2Tg==";
        };
        _OFu0iZfu = {
            "id" = "OFu0iZfu";
            "file" = "randomisfits-1.18.2-1.0.5-fabric.jar";
            "hash" = "sha512-jE/DgUHTdApDD4aa50e5RcHGn2eesh0zxkjmGOOTcL1F375DHtAVRF88iPCQmJYVJLh55ReGKDxXqy1g8dv8LQ==";
        };
        _ed9AuszF = {
            "id" = "ed9AuszF";
            "file" = "randomisfits-1.18.2-1.0.5-forge.jar";
            "hash" = "sha512-+UNMVPPQLlr9erQPItWqw5xKtW83FwF7VIQ9TzpHOZhYLe/6yftQnIXRfoohtTX/gXtYHmpc2gioqKAhmBX4PA==";
        };
        _r3nNc9vx = {
            "id" = "r3nNc9vx";
            "file" = "randomisfits-1.19.2-1.0.5-fabric.jar";
            "hash" = "sha512-EcOf35CqPb7DtrmDgGDt/ZoAVAefmCZ+wX+8IjT/mz5HXaPTi0pkZOjK+X7AcJ4XuPZerrPNv5STAkXxVF6C9g==";
        };
        _G22hccT6 = {
            "id" = "G22hccT6";
            "file" = "randomisfits-1.19.2-1.0.5-forge.jar";
            "hash" = "sha512-KQmbBNWEAaj6Sdymgj9GuoF55DoPB3yPCn4p+qH4jrju/3/O4Icteu7UBEEBfF2wWPk4c8vefc5mcn5zIoyO8g==";
        };
        _yN2YvEPT = {
            "id" = "yN2YvEPT";
            "file" = "randomisfits-1.19.4-1.0.5-fabric.jar";
            "hash" = "sha512-SACuiPJFXFdsYkZyBJX+xVTXJQYQR845vIOobYsg3CTlXEvrGCMYeqDjDl8F7lqzuGDnhVGZwtzsTFvmhJ382Q==";
        };
        _ljNoI29J = {
            "id" = "ljNoI29J";
            "file" = "randomisfits-1.19.4-1.0.5-forge.jar";
            "hash" = "sha512-406p1kpu3J37RWgNqnF18WZVSI52EUBlVi9V8A49cpb7IeAOjyhLYmDncN8WPjbW5785vJCznhdEffkxaWzyXw==";
        };
        _MKrUt8oa = {
            "id" = "MKrUt8oa";
            "file" = "randomisfits-1.20.1-1.0.5-fabric.jar";
            "hash" = "sha512-3jFVFsW2UhCokyLSim7S5TiGAas+aRiX6LWsCXkxGz6YxgPDBDuZffwSL5bvs6vMH0LrJsjQXmZwVH/q//+uXw==";
        };
        _U6VkJUA6 = {
            "id" = "U6VkJUA6";
            "file" = "randomisfits-1.20.1-1.0.5-forge.jar";
            "hash" = "sha512-eBgyA2s4fu2sxOYnIvjuGhkioIbc8FlKWcE+ADZALDRcF6rE85I25jhAFoTHPPz4gPlFr97QPcHn9btb3tyVMA==";
        };
        _U9v6S8Uq = {
            "id" = "U9v6S8Uq";
            "file" = "randomisfits-1.20.4-1.0.5-fabric.jar";
            "hash" = "sha512-6p36PSQsRTLvEa5DHy1D8SWugVD35WYFfATNUxpBw66eCCE7yMtgFYNSO2wwZDfmnPMEP8SnAgu4Bpr+88PP2w==";
        };
        _fI4R9gWw = {
            "id" = "fI4R9gWw";
            "file" = "randomisfits-1.20.4-1.0.5-forge.jar";
            "hash" = "sha512-SygsTs/TL92JHzbMmXJWqQ7H3NuJweb7hQcr5yPT3qOj8gJUITwvWMvp+S6aL7n122wb8ftHgOsNcx8vgMzlTg==";
        };
        _cm8OwxtW = {
            "id" = "cm8OwxtW";
            "file" = "randomisfits-1.20.4-1.0.5-neoforge.jar";
            "hash" = "sha512-r+gWdslyq0Kt+LGRcW++A/T7/UauvytKf06h3tvO8Um526uwPgZhiguA5TvmUv163lk0HKrtDgDs9VmX0nBbUg==";
        };
        _PDJMIeMc = {
            "id" = "PDJMIeMc";
            "file" = "randomisfits-1.20.6-1.0.5-fabric.jar";
            "hash" = "sha512-0/Q5Yd2RIy2sE9wTf+UxbKM2wyvrhQKbxnxpfqc02uRUsmYevutXDF5OdJEiOB3GK6LiDZThl7qCvLnKfM79wQ==";
        };
        _sH7Ld984 = {
            "id" = "sH7Ld984";
            "file" = "randomisfits-1.20.6-1.0.5-neoforge.jar";
            "hash" = "sha512-XD2O9wG5b3jRajCfo/BDsuZL4hTCiFoCoLmuSi3rHCrKhZUNxvMBuJpOMEcPAX/jW37rZrdyuW0qkdGDcHlbgw==";
        };
        _NZm99Mso = {
            "id" = "NZm99Mso";
            "file" = "randomisfits-1.21-1.0.5-fabric.jar";
            "hash" = "sha512-eEvOqSlENApobs+j2sInvqFZHJWPaT2qV1mazCvzu1xKYx2DNLo25k9uZhnhmn1ailduAf/HlDk+jXUow0o0ZQ==";
        };
        _gN56haGh = {
            "id" = "gN56haGh";
            "file" = "randomisfits-1.21-1.0.5-neoforge.jar";
            "hash" = "sha512-rg7Ysal7gCbO401ubSeKkdEbAFrbyCmbkWGys0YLreIUjKt9/XsaON7VXa/J/YdPycW2iyO/JayTCzPyKIbD3Q==";
        };
        _rJqpH2Lf = {
            "id" = "rJqpH2Lf";
            "file" = "randomisfits-1.20.6-1.0.5-forge.jar";
            "hash" = "sha512-I//KvvkLTTSak096mjMDuQV0LROVVvqvtVki6Pu7bm3ljsX089UUpQEN8Gg6miJYs6dkv6MOG/rRZRJAG5vwXw==";
        };
        _wKXJXEER = {
            "id" = "wKXJXEER";
            "file" = "randomisfits-1.21-1.0.5-forge.jar";
            "hash" = "sha512-BvqmsPIjjGSxFlGFy1bnUT3dOnG68KgFJ16havlIe0Hmv4e+xlv0ymR5UDK1JYSURtrWk0Tx3Qt0+Hm3066YyA==";
        };
        _wMbn0kxi = {
            "id" = "wMbn0kxi";
            "file" = "randomisfits-1.18.2-1.0.6-fabric.jar";
            "hash" = "sha512-tvhwn25FBAm/HnhXX2+Om65oxSz8wmMo7Cp1aLh21IDz1kUTpL5VFYJenFFzY2bq3TsV7BPq3sWcW+F8TgOlMA==";
        };
        _f2wzkYQT = {
            "id" = "f2wzkYQT";
            "file" = "randomisfits-1.18.2-1.0.6-forge.jar";
            "hash" = "sha512-sfdjgMdqCYkqFWlaREx1tg23FPiCS3BehUsdS6TNzuHzOvlhPPuXMpcxY2b19OEox8ljEpXQLUdnJGTHcxxV2A==";
        };
        _tRH1G2sY = {
            "id" = "tRH1G2sY";
            "file" = "randomisfits-1.19.2-1.0.6-fabric.jar";
            "hash" = "sha512-ATznjkhsRfxRiV7/OhchwWnlH7xMVz21Mu01cX+MTQJejuMCnDoRDaD7Zckqb7CVmDVxG1/DFWNprvgzVgxO1A==";
        };
        _YnXllj0e = {
            "id" = "YnXllj0e";
            "file" = "randomisfits-1.19.2-1.0.6-forge.jar";
            "hash" = "sha512-0WXw28bLun853IT7RgXE+Fce+Uf48s1BnffngnKu609ckADWWvKldgr19XZFv295KLtENlzaEkKxrbDN4UKH5w==";
        };
        _xa5vLvia = {
            "id" = "xa5vLvia";
            "file" = "randomisfits-1.19.4-1.0.6-fabric.jar";
            "hash" = "sha512-DO56g2wZDB4dxPIEiK+ATpdd3fg/CCqIuatYXwZsy+ptXv2Ky1sxn+7Y894pncK89z7r0udNPGLaQUOHFuqR8A==";
        };
        _ppSiFaDd = {
            "id" = "ppSiFaDd";
            "file" = "randomisfits-1.19.4-1.0.6-forge.jar";
            "hash" = "sha512-K5z4pdqWyxZZOqlJ47NK8TrNc7bVaHJrks//c7BtI4hxZ7RPRgfV7QFpC2cZkZcpm3sAbybzUu880uyl6ssujA==";
        };
        _HE1rqPO8 = {
            "id" = "HE1rqPO8";
            "file" = "randomisfits-1.20.1-1.0.6-fabric.jar";
            "hash" = "sha512-KoLZ1FTPdOM3Nm6WcULCLirkgAHLxSxBqfgLG+Y71MWKyOmDetUl3l9TTNzefC7OeLwRLHXzTxyeAi5eaYxZIA==";
        };
        _tb6s8cQm = {
            "id" = "tb6s8cQm";
            "file" = "randomisfits-1.20.1-1.0.6-forge.jar";
            "hash" = "sha512-CS0jbLdd4PNtNgf5zzYEywNFmWQjtZMPTfh9AJ5q0L6Xf/nu54FtVAJTwWwRRZ9yMW5eQ9YZUVnmjKlAcDW3/w==";
        };
        _5X9go5ie = {
            "id" = "5X9go5ie";
            "file" = "randomisfits-1.20.4-1.0.6-fabric.jar";
            "hash" = "sha512-WtvYAxpXR2m8yFxqjSz50a/YX0WAps0a5bcJi1kdX0BAm0YFAKkUj3fyKZ9WtuKomsqL63KNhvUgCm5fx/2+nw==";
        };
        _9Gv7HJOq = {
            "id" = "9Gv7HJOq";
            "file" = "randomisfits-1.20.4-1.0.6-forge.jar";
            "hash" = "sha512-cyB8BUulqHe8Mg3dLYwsgoKPtS5N9EEsDOe4Tt9HWxEBYaeA0WWbbrLWEweX7Lhct1oFIeJjewVRL/5c1drKUA==";
        };
        _2ZVtrAJc = {
            "id" = "2ZVtrAJc";
            "file" = "randomisfits-1.20.4-1.0.6-neoforge.jar";
            "hash" = "sha512-8Gxq076HVSjPSn0jDUl5DDM6blMXuIAdDWiq6PQBpF+ykRUzL/ABuS7PX423AT5oFuXIyehaUUmu8yFbltIIcQ==";
        };
        _IoYVZqG7 = {
            "id" = "IoYVZqG7";
            "file" = "randomisfits-1.20.6-1.0.6-fabric.jar";
            "hash" = "sha512-9u2c8QffbZv6J+JBNEC27WTvCPqz3NufB4DpguETRQ4KWvZV9MBRmOG7Ds0WIAT1tM9uygSdmfDPSXEaiDizFw==";
        };
        _AfR2XvcA = {
            "id" = "AfR2XvcA";
            "file" = "randomisfits-1.20.6-1.0.6-forge.jar";
            "hash" = "sha512-rwWW7F6X1aZRf1ZjfW59wk5tmRC4/x78k50+P8PBZT6S3zo/W2NtTimRUd6X0J2KCavSR8eL19Ags3oHLp5M7A==";
        };
        _qyvfpAcN = {
            "id" = "qyvfpAcN";
            "file" = "randomisfits-1.20.6-1.0.6-neoforge.jar";
            "hash" = "sha512-z5pM4SkXY9mJ/m/fub2f0r2n4HtbXMkPr8HidKWEIoOL+eRial4oZR1l8aFl2IeGHT2//vpFfPz8fcN7rpUT0A==";
        };
        _hWvwIL9n = {
            "id" = "hWvwIL9n";
            "file" = "randomisfits-1.21-1.0.6-fabric.jar";
            "hash" = "sha512-NpTFxHmy+b8bXYwJfMJrsWyZXeakZLfnipc0bNufI1TS5h7V9l6sWyCIBWwyQkPogJFZgsgp0Zo/uko+DkWx7w==";
        };
        _VPnPKf7a = {
            "id" = "VPnPKf7a";
            "file" = "randomisfits-1.21-1.0.6-forge.jar";
            "hash" = "sha512-y2v+BbhL5lguvdVsx/8VkJNw1NBRYjarYoXypCCgERgt/cDIKeTc5g9C9WzYAB4tXu/jNl5QtR18D9es8Jpaog==";
        };
        _LfdQIeAm = {
            "id" = "LfdQIeAm";
            "file" = "randomisfits-1.21-1.0.6-neoforge.jar";
            "hash" = "sha512-cgITa3zYbzJ3QYgw+GvFW5ZdxuSw7hf740J161IgiMKbw1gvvjcffot3BACkUSDyl2fCRh9jI6GVdtsWLgfmYg==";
        };
        _J8ygvxbn = {
            "id" = "J8ygvxbn";
            "file" = "randomisfits-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-udnixUqX635mcXvaBSgrMcl6D/eeaE95oStgasDB2VgqpPvHBljsnHTATX3BJ9vZyLj1G5go6oSG6Rm+t/HFkQ==";
        };
        _KMvOwayF = {
            "id" = "KMvOwayF";
            "file" = "randomisfits-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-sCnew7b2gN9BYB0m0otoO4iZk4h8VmIruHLNrP5ivLAwMcqSJZrpsmX05UsX8e5vlFbJ5/jRn90K80khLtcXIQ==";
        };
        _jqFsW6Yp = {
            "id" = "jqFsW6Yp";
            "file" = "randomisfits-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-2kb3GeaUdGz/Hk+ndz54V0gcOkuYt331YwHlL/25r816asA4tcbKLmaGxHq6C4YmntKy80OiXOAG4Jm+TDUpZg==";
        };
        _OHb60hBW = {
            "id" = "OHb60hBW";
            "file" = "randomisfits-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-lpMmSnTzotOrFrJwNALF5+LNVrarqQffucvT8Vh3ix3qUu/xUtOoaGyE1Ey1GOvDScURz5jHuv+8+1QW7eJgxQ==";
        };
        _xLqlIQW9 = {
            "id" = "xLqlIQW9";
            "file" = "randomisfits-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-WWP5NVfHfyFUsGBHKcCYXSdSdsTAzi494Gjy5ZAmQj6BWFqPizgK+7K7VhCP84c000tOv5yju0Q80ll4X++HSA==";
        };
        _I6bLU88F = {
            "id" = "I6bLU88F";
            "file" = "randomisfits-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-NrYEprgIhO01yyUDASLNidwpXH3AgIYerJMivC7dk9hQt2fxhgKVrLl0FVfXvEv5JTZAG+MOhI5ulJMWM0UMGg==";
        };
        _DN632FSC = {
            "id" = "DN632FSC";
            "file" = "randomisfits-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-tkvGg/hTW2ueJDw9QDABlDj7q4AZBld01N68sgbBxK9jyUWri39HP5RuR6JbklQRTi1qhEYQGe7z6SO3bhC3TA==";
        };
        _uKoAAsid = {
            "id" = "uKoAAsid";
            "file" = "randomisfits-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-IbJLaC+B9ioxjIOEpb/HuKj4Qn54R154cioa97EtadTfxmiN4cM8XhJrTpfNHYZALl8sFyiwS2A1NeNOAJ3d7w==";
        };
        _mjnM512N = {
            "id" = "mjnM512N";
            "file" = "randomisfits-1.20.4-1.1.0-fabric.jar";
            "hash" = "sha512-HQeNoOWvFETmJbClDaHUZJp6VcBwZFTIWrE0tSLs0chMZ+4pPzf8kQY6Ye711mDp1B60gaPe5cqJV/PWheKneg==";
        };
        _Ou4rKC8y = {
            "id" = "Ou4rKC8y";
            "file" = "randomisfits-1.20.4-1.1.0-forge.jar";
            "hash" = "sha512-hBn1sts1DHsgYsEt/gcg5DOFpcTwY1SkGQVkDQe0gTynEvP9n98K+SB6q7SisB8zE4zieoCu4hH3dnaGMtK8Dg==";
        };
        _gi6Bjv12 = {
            "id" = "gi6Bjv12";
            "file" = "randomisfits-1.20.4-1.1.0-neoforge.jar";
            "hash" = "sha512-G6xMYNLwzHh74h2ElRPaZYM6cnOml1ZwR5GbQAe09Ilyp2pEXL8bKfAVfsX99ue4JQ/KcBRDE4fr5sgoQi0irg==";
        };
        _tCk93MGj = {
            "id" = "tCk93MGj";
            "file" = "randomisfits-1.20.6-1.1.0-fabric.jar";
            "hash" = "sha512-Qm6W6SZjmsvkXWRhIDwSjWeCVQA/IOpfTsd/j5ceHA1hH15EaQBVLa/t/76mXT+umD/x/wv6d7S6BoVgOBqrhg==";
        };
        _JhhbZsyz = {
            "id" = "JhhbZsyz";
            "file" = "randomisfits-1.20.6-1.1.0-forge.jar";
            "hash" = "sha512-D3So6GdkrRkYe8XWKXved7HLS2v44xP1z6J6qHhJZgsuyTmBwx1y+YBZ7LBih6xI61gkFm7L60JhbQtDZRc7JQ==";
        };
        _Q3zZQCKX = {
            "id" = "Q3zZQCKX";
            "file" = "randomisfits-1.20.6-1.1.0-neoforge.jar";
            "hash" = "sha512-0rT4K4ZE3Egb3BP6+usG6kUbzxJXcS7NrzMtnFtayJ4eyQbfBAE87qZXRmDjmDVAJw1rNa3NqgGsJveVmaVlKg==";
        };
        _X40fGNgG = {
            "id" = "X40fGNgG";
            "file" = "randomisfits-1.21-1.1.0-fabric.jar";
            "hash" = "sha512-VN6zNECDV9RLtiXI4QEK3T8ADkZ+wi+W8y4Tc7Nb3o3AU6lFnUD8Kqkxmr8t+2xEbTJByXHnaorSykChZ6U/Dw==";
        };
        _8zMDjk5O = {
            "id" = "8zMDjk5O";
            "file" = "randomisfits-1.21-1.1.0-forge.jar";
            "hash" = "sha512-niLkO4NnPupzuOrhSQHvTzXNPy+N4psthaR6ekzOLPGIfQXocWJwe9fC3CM6x/vkPH3SdL/QDtC/cJxTtnw4IA==";
        };
        _b2NcOpdm = {
            "id" = "b2NcOpdm";
            "file" = "randomisfits-1.21-1.1.0-neoforge.jar";
            "hash" = "sha512-uclIAW8/SLA5yUx6c0Rw8dFNzsGzp1sPxBDELiJkwo5QHxItBYeuA9Pip+UiGA9vGOWzCoEtJCIIU6Qdoo3vYg==";
        };
        _Qt8Vnvap = {
            "id" = "Qt8Vnvap";
            "file" = "randomisfits-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-Owuh3e0MOZlM3wCNtNpOxu75Ag50g/bf+fWucYTSweYqifuTlEi5NXiAQd5yBCgIroVCt3EfJi3QivEhM39STA==";
        };
        _mRZc3Mew = {
            "id" = "mRZc3Mew";
            "file" = "randomisfits-1.18.2-1.1.1-forge.jar";
            "hash" = "sha512-1GwI4OXzNgt/YtBDk7RwUo5goZud960BoEmHVo5rRq6rMuY1wbty5fcLNpPqhU209KxkvgYC/OXArm6c4V+tdQ==";
        };
        _xdTjxLvy = {
            "id" = "xdTjxLvy";
            "file" = "randomisfits-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-w1353qA/JNGZqXdaOPwLd07WMK9FXPqcImYajCZ3l8Nv0HrrRA4crL4unEwxYcPY6nO+VGKrTgH1ijqzwhEu7w==";
        };
        _l8e0TDfj = {
            "id" = "l8e0TDfj";
            "file" = "randomisfits-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-6ulDV5uc5ymGl7KFsYJxZvHcp7SwKgK6L0Y2AI99OYbwTmW8dKYlb0HIfrJI25JTDsj20mj3rKCH6DTVpq9kGQ==";
        };
        _Mmmoc7bM = {
            "id" = "Mmmoc7bM";
            "file" = "randomisfits-1.19.4-1.1.1-fabric.jar";
            "hash" = "sha512-zFtH8kqujyPz3Q/cBQtQjJ4XoEIQQceNSpdNe+3CZLncJQg51D2PrOFQjMWBpXFLSeBTy0/vDh0dZ686SY7zSQ==";
        };
        _2F1dsWUO = {
            "id" = "2F1dsWUO";
            "file" = "randomisfits-1.19.4-1.1.1-forge.jar";
            "hash" = "sha512-ko/vouJrl9+fAOM85kYDdbnMk1PT+wyy3vyQfnZgUXPgnEYwlIfeql1TnmNJwMBFqrHi2JMo7J+0jz4N9H4/AA==";
        };
        _JZL8O3gM = {
            "id" = "JZL8O3gM";
            "file" = "randomisfits-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-qkm4OxysOTqwxZ+QwxFFei0hCOXVc6uraW1QLqwiXKbJvVFQ61vCHd4G9GKWZV8wHKvpQ2rhEhrHA7TWhWa0LA==";
        };
        _3qLxeyKO = {
            "id" = "3qLxeyKO";
            "file" = "randomisfits-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-AHazWHFdoZIcGfBv6zJKfpq6BH9nvkNSR2YE9+RJd6HXsmdig/mn1xZ50vbkWYpJ5d4o/YZebQWWtk9dvwZosw==";
        };
        _HKRytkUU = {
            "id" = "HKRytkUU";
            "file" = "randomisfits-1.20.4-1.1.1-fabric.jar";
            "hash" = "sha512-4qBDXPVTBDj7A+2HYFqoZjUMj+/49dnxb/2u43uDoVXCFouIpVz6rst+OetFqlMV3IrTGePUElRUf4u9ZPCXww==";
        };
        _gxtysGcj = {
            "id" = "gxtysGcj";
            "file" = "randomisfits-1.20.4-1.1.1-forge.jar";
            "hash" = "sha512-4LsSmeL5kvPwPPZG0WDSCAVGSEaZzZUHIozw1orvFcXVznn85HPtrqwDCB/hh4psJc99ZSxCuF1PAltm4UMxpA==";
        };
        _1E8wj9gn = {
            "id" = "1E8wj9gn";
            "file" = "randomisfits-1.20.4-1.1.1-neoforge.jar";
            "hash" = "sha512-8l4GhBlRJ6oSzp21UtMr3medM+QaiPP9Zta90d/D0qL4m9wsLJkpOazS15BnRNiuYpvRoRaJC9O7M802isMfQA==";
        };
        _WNED6HhB = {
            "id" = "WNED6HhB";
            "file" = "randomisfits-1.20.6-1.1.1-fabric.jar";
            "hash" = "sha512-z2eTE/pU+SpJPYDlXNOLtMvscprcHTQ5Ws45GJT7qiAVRwi9zNBtsvPVnSZadDCVmBye0vqjvHP2ys7kpIWXcw==";
        };
        _x4MTN2QH = {
            "id" = "x4MTN2QH";
            "file" = "randomisfits-1.20.6-1.1.1-forge.jar";
            "hash" = "sha512-JPtf2/yv9zJp9xKqaMxtjbXebNGhxWvWWr8tkFItWpUlDOu/ZKrCmTI5iapXR2Zoqd5Luqvp285MrT0tJJ5J0w==";
        };
        _M5CNpbjl = {
            "id" = "M5CNpbjl";
            "file" = "randomisfits-1.20.6-1.1.1-neoforge.jar";
            "hash" = "sha512-UA1U7vKhLpeB7UzXkVFpQGTqphyqKxpLXtb6Fk2Iz8zO1VGEDS7UXmeP4C3G3Ey26cbUy8OmXH4ND110DSi8aw==";
        };
        _ae8huxle = {
            "id" = "ae8huxle";
            "file" = "randomisfits-1.21-1.1.1-fabric.jar";
            "hash" = "sha512-zCjWr4yzprfGulSMvr4hDMDUcWu1FtVg90INO+ivhk3cpL/cCIoRfjwD1qDW1kRNmcX4/wxVpmwvw10yv3GeqA==";
        };
        _dL17LTep = {
            "id" = "dL17LTep";
            "file" = "randomisfits-1.21-1.1.1-forge.jar";
            "hash" = "sha512-oecxeBfvhAHSOfFOXr6zUEF6KRU3AuPy/ZHZ12dlY85uUxtdac0g2CD9CSjGnKKtvZxl4ZgEeEbZCdByGi5esA==";
        };
        _Vb73HLWw = {
            "id" = "Vb73HLWw";
            "file" = "randomisfits-1.21-1.1.1-neoforge.jar";
            "hash" = "sha512-amodXEKGrJv/AkVwFhqoR8yjI0qbdqGOus1n6nkNpwD/646bkjfA2UKZtKdqIgUldL2BJMAgxRNzvE32ys4UJQ==";
        };
        _eLoRucMG = {
            "id" = "eLoRucMG";
            "file" = "randomisfits-1.18.2-1.1.2-fabric.jar";
            "hash" = "sha512-nupAV6ueFV2q11D2RIme23nCQ4a9uo5W1n3KoiVTLs5uKvnvA3A50po2bmM0sRCEL6mKP1KtNI6n3Pxzc32xHQ==";
        };
        _EtkuzfhE = {
            "id" = "EtkuzfhE";
            "file" = "randomisfits-1.18.2-1.1.2-forge.jar";
            "hash" = "sha512-L8pj71BlGyEGt8z4WXCMxBDJitCK+9+OQO19nw6MbeLi4tXJfjpf2Lem33JRrS2CCmooTY5uhc9pa6WmAj79gQ==";
        };
        _Bw8o0bBy = {
            "id" = "Bw8o0bBy";
            "file" = "randomisfits-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-kFP2c0EbjL9DlVYVaLDMxGPKk93ae20EJvtvTlwYg06br5CktH1AwGveS9NVCIuD4AL5ZsJfgVfMdYQCQsVLvA==";
        };
        _8KkHDvi5 = {
            "id" = "8KkHDvi5";
            "file" = "randomisfits-1.19.2-1.1.2-forge.jar";
            "hash" = "sha512-h/u1BiAKbOd5MIYXWGqFW263/zDWbJMt+23uQ0xSpwoVmKMUE4zL3gkmA5bRniHzKAQ1JRWjwGWx1tTlCm7M6g==";
        };
        _m4cKVFgj = {
            "id" = "m4cKVFgj";
            "file" = "randomisfits-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-Xqr9ghKawHZ3exM1M4ikF9m3AqVImy2wBn4Qfhe5FMlaqxebe/jRcr6UffDccepOqP6FvUbyj3i5RalqgHx+hQ==";
        };
        _eiEWDgGT = {
            "id" = "eiEWDgGT";
            "file" = "randomisfits-1.19.4-1.1.2-forge.jar";
            "hash" = "sha512-Sx/1gwKYnsWJSlayC1U6NPFe8T2A8GUktr8iqkW8SkZsZ/hzrD8qrnNm2OVy5RiNXxWj5Sp36szH776prlrvhw==";
        };
        _au8Wu3mB = {
            "id" = "au8Wu3mB";
            "file" = "randomisfits-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-ZpsecnY67lTvVm2KzbP5BQ8h+blG/rQVrTth5Zyu+wwv23hDMTs/uFPVoPyEtBJO5aIhMvD1bYzWDn72lKUwaQ==";
        };
        _iF5RdqHr = {
            "id" = "iF5RdqHr";
            "file" = "randomisfits-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-4ZNu6OTgKlHA3nZiMZstnEi3r9yjWTSz9AftE25R494PXuXiZlzxsybOV+diJMhm2CN7cjwoDtOEp1323pIciQ==";
        };
        _EWUZb4rC = {
            "id" = "EWUZb4rC";
            "file" = "randomisfits-1.20.4-1.1.2-fabric.jar";
            "hash" = "sha512-9O3gvSFDSLEYH+wKNb2A7ILB8GzAKfYagl3bhYqsuohGODyVM+S8x9XZAsLi7QccokuexoEtVNDkpmqzJeiG3g==";
        };
        _x66MLxTt = {
            "id" = "x66MLxTt";
            "file" = "randomisfits-1.20.4-1.1.2-forge.jar";
            "hash" = "sha512-80rZs48qdZEbUDuWksoa6yLgKsmiyGtxapwfUQY9P11drtWEEsVCCbpdWu8DyQWVFbbeXGxH5lbra3q/UsxJfQ==";
        };
        _NfZZFoHS = {
            "id" = "NfZZFoHS";
            "file" = "randomisfits-1.20.4-1.1.2-neoforge.jar";
            "hash" = "sha512-ocps2dX8ZitQ0nj/gQ2R6HqPyE5j7QVMToFeXuMpJj9kslgmuy1A5tuKSmOZ2KPqSx+8uq/7gOGRrquXvWi8bg==";
        };
        _4k91QKYD = {
            "id" = "4k91QKYD";
            "file" = "randomisfits-1.20.6-1.1.2-fabric.jar";
            "hash" = "sha512-Ghr+T/I41p50paCBv1frBD2WQdBL4+ryyOfVD+RpGD8Sy2yQLkNhvrnCUCim+FomvLtCRyhDIDPplisnCaORhA==";
        };
        _jQ7zbNtF = {
            "id" = "jQ7zbNtF";
            "file" = "randomisfits-1.20.6-1.1.2-forge.jar";
            "hash" = "sha512-5jCnxktcX/Ic9aBMFv7qqIsaSfZVEocjBF1NlHZS1SH7OUOsEAzffYEJvj4Oe1owqnDxmSltrAFlEddI736tTw==";
        };
        _QGKriiyF = {
            "id" = "QGKriiyF";
            "file" = "randomisfits-1.20.6-1.1.2-neoforge.jar";
            "hash" = "sha512-bAMcmYJ5mEHG3vztRePmAgBHutX8mXeapiE3+oGmYaMJu3TKla31x4voSPJMA3zVIaHRkBTTjuiuZXDJo/sTGA==";
        };
        _TkoZRki4 = {
            "id" = "TkoZRki4";
            "file" = "randomisfits-1.21-1.1.2-fabric.jar";
            "hash" = "sha512-I2qknLfPQavO4toM9iPxIZLNG8UogpBAwi1SzISo8nwn+V5vovAZHZpOZe7/m+4lOtCNhNDMWCop9/ehkikVAg==";
        };
        _phprUIZK = {
            "id" = "phprUIZK";
            "file" = "randomisfits-1.21-1.1.2-forge.jar";
            "hash" = "sha512-zbda2v7d8f0hCN5rmuHAMDxwGDej613vi+uwOenBFHZdPxHsryLjFLc3EKY0AV+VgtFLUN2GwrhU0RUeLlOi+Q==";
        };
        _p6tLWFYw = {
            "id" = "p6tLWFYw";
            "file" = "randomisfits-1.21-1.1.2-neoforge.jar";
            "hash" = "sha512-I9ITI6clDdLULHDXaU8Tmddftq6SGKhJjsfAX29HX3LcGExhEHpi1/kN/6PWez7R00rVUEUiE14wGyIUAGDOxw==";
        };
        _tPxjbiVK = {
            "id" = "tPxjbiVK";
            "file" = "randomisfits-1.18.2-1.1.3-fabric.jar";
            "hash" = "sha512-aX/+AVpjvfSPsFIkZgwbWgdIXzPTn6e4hMmNJVXZeJa8y/qhG/sOeDYjNVTgTU1ccPMGMNXAeJjIn0rmhRPNIA==";
        };
        _fYeSvffp = {
            "id" = "fYeSvffp";
            "file" = "randomisfits-1.18.2-1.1.3-forge.jar";
            "hash" = "sha512-R3OYNm+Lxi5DaYotTiuEi+Vj0+qsx0Z3Uw7yD62miz/BPf0xb+cWfy9X2GPXeQwb6VbpTkEUjd/NsCepjriMQw==";
        };
        _RYX7ZKTN = {
            "id" = "RYX7ZKTN";
            "file" = "randomisfits-1.19.2-1.1.3-fabric.jar";
            "hash" = "sha512-EFybSi/G1BX0yqKTovBrlYXQ2xuypyADJI388HnE9yNhZQ0W4ZzdjK8QE+DL1i5obus0QaYkTGs/uo2dB6E+sA==";
        };
        _njo1Z6BD = {
            "id" = "njo1Z6BD";
            "file" = "randomisfits-1.19.2-1.1.3-forge.jar";
            "hash" = "sha512-qZhgSY4HgNOvq2KSDpio/Fv7Unjav1wpNj/jgTn9slAp8RFmg7s79iCFzw0lZbh+mFRFxDF4K5J8BdYf2Y+M4Q==";
        };
        _7d4hEwpM = {
            "id" = "7d4hEwpM";
            "file" = "randomisfits-1.19.4-1.1.3-fabric.jar";
            "hash" = "sha512-x8Io1IOuINHC/mcl+jiA+ZqVSfr6xVpMdvZ4WYMBeCAPPW8aecZymaB/Do4mfRFoUnEDN97xBRqlYhnN5aDOZg==";
        };
        _rdN5IA5c = {
            "id" = "rdN5IA5c";
            "file" = "randomisfits-1.19.4-1.1.3-forge.jar";
            "hash" = "sha512-Tqz2LoQ8VmcYTVkFf8BanWWrWak4Ifk6BRMZF86xcmDh7CrWXGqNJHZKLMZayjqBsjH670VXpjROgpLJkqM7UA==";
        };
        _RgQcwIpe = {
            "id" = "RgQcwIpe";
            "file" = "randomisfits-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-zSIejYkytwsRtYlOcQDZrNa5R01EvhWupkHNMcmKuq70fNq7isfLTJ2E6JsNCTXvQ9MvaZ+ubfmrP+H6B6B/zQ==";
        };
        _2D7H1152 = {
            "id" = "2D7H1152";
            "file" = "randomisfits-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-fBDoRPot3BP6P6lyU51GKETJq758w53si9riviZep17yz61cMIUkL3NDf+WJW/QNhFYbO6rXEINaycu8Cqqjxg==";
        };
        _95mrloxX = {
            "id" = "95mrloxX";
            "file" = "randomisfits-1.20.4-1.1.3-fabric.jar";
            "hash" = "sha512-w0d8XaFKEGuNjbB/VQ3sOeYwFzVRHPe56wiWXDn0TJrQnUBX/fRe7lndD0jvk7tTa3wPnZuD7sn1rWcANcP86w==";
        };
        _DKoV7qKw = {
            "id" = "DKoV7qKw";
            "file" = "randomisfits-1.20.4-1.1.3-forge.jar";
            "hash" = "sha512-87DURZ0wAObjrO1fb2rZmal98U+a+O9gI1t0MnYNZ4tzh6dqUTukKiU8Orlp/FswFme3ocvByONdmYFuSf7N2w==";
        };
        _9wA9rCx1 = {
            "id" = "9wA9rCx1";
            "file" = "randomisfits-1.20.4-1.1.3-neoforge.jar";
            "hash" = "sha512-fF0PeRI+ZGMooXyieP7HtzB1ei1/CvE7A/Ad4/Fp80Shpkp+krLcB28XwKUti+ST2IKgOzyBstwMniZW2H+lfw==";
        };
        _sHm0KJPo = {
            "id" = "sHm0KJPo";
            "file" = "randomisfits-1.20.6-1.1.3-fabric.jar";
            "hash" = "sha512-4ndmb1+2ac7LJ+LuTqCiLiuCl2xrnQkDF1YrJydN2+721ki+0zDCicLYQRlOdNCcH7s1/PkhXNDRlbPqRpjfAw==";
        };
        _JfzQ7DlM = {
            "id" = "JfzQ7DlM";
            "file" = "randomisfits-1.20.6-1.1.3-forge.jar";
            "hash" = "sha512-2TYWXi0nwtTBJamO7TBc0TmvVnExcPlfq0llkSFuewycwgeHoNbO6kcw09G58lmydAFKR0sW8euJZTgvfaRC/A==";
        };
        _oDOL4S06 = {
            "id" = "oDOL4S06";
            "file" = "randomisfits-1.20.6-1.1.3-neoforge.jar";
            "hash" = "sha512-ZLk/YXH5ir8P56zSPSQ0npRWam3KilRBrwNlNmpwcKMiGw0ZWh6eyrBoDHoA4TwkpvS/wPuvGbUx7vNJrlY7OQ==";
        };
        _Tc9piLaT = {
            "id" = "Tc9piLaT";
            "file" = "randomisfits-1.21-1.1.3-fabric.jar";
            "hash" = "sha512-pAsnYXUlIe+2d73prjYV1zpoQQcrKr+zp3whrdvCgB5lRjVVl+fkEvNGHIkJYlP4hC+9EiPiRjxh1Q+/uMysWA==";
        };
        _VunIPn5v = {
            "id" = "VunIPn5v";
            "file" = "randomisfits-1.21-1.1.3-forge.jar";
            "hash" = "sha512-/u5feZCj9Qn55MLf6y3C5WyYsi2oGpxz+LR6AP9wgvx8/I8e+tKGSeluQ9OcbE3nL1jHlzlH1wLKzd+ebhcAtw==";
        };
        _ecGkAU5K = {
            "id" = "ecGkAU5K";
            "file" = "randomisfits-1.21-1.1.3-neoforge.jar";
            "hash" = "sha512-oDX0Z9AYNEWml56+cthUzNAxkoHMiZDOHNSy5BYOC14hDdpLWqx3Nix/1tgiuHsTvOxE8+2lhY8wAQJCk1rrkQ==";
        };
        _1TNzR1k1 = {
            "id" = "1TNzR1k1";
            "file" = "randomisfits-1.21.1-1.1.3-fabric.jar";
            "hash" = "sha512-xOgr0NKvoSpwpvq0pFhpP+CHv3X8maaNRmLPwUUgaeiA+1N+P44C3nRwVnG1cj4zgNrb53R40f5YaJlZ/oH4EA==";
        };
        _4fjUufK8 = {
            "id" = "4fjUufK8";
            "file" = "randomisfits-1.21.1-1.1.3-forge.jar";
            "hash" = "sha512-mZAAd3OQrcMZmpFPDyEFwlBoAFi2lbvXi1GVAwFK0FKrmq+8r1cKNUQ56kvdRb2ZqViUxEX9T12Obu3TbFFjzw==";
        };
        _INWE9QHG = {
            "id" = "INWE9QHG";
            "file" = "randomisfits-1.21.1-1.1.3-neoforge.jar";
            "hash" = "sha512-CZIz5AQkgUQ7zSC4w+sauwPA4Qlm43Pyw9MHvdyT6JmkvBvSP1pK2mCLYLiVgGITe6vkGoOGg3lCHYjZ6hua6Q==";
        };
        _DrXHHzMe = {
            "id" = "DrXHHzMe";
            "file" = "randomisfits-1.18.2-1.1.4-fabric.jar";
            "hash" = "sha512-VBRtU8PPYHT1/KK+T1l4gSKGMak5Oog5IkRFOdOuTkhZmxCPQIw5qkB+sWhs1TZVGAAtFZ70nH/RzEhR4HrmHQ==";
        };
        _wQuZge2v = {
            "id" = "wQuZge2v";
            "file" = "randomisfits-1.18.2-1.1.4-forge.jar";
            "hash" = "sha512-CuIt62M+h1xz37i7cOhRgNfL5Y77JVOfwocdEwRiQN9i3nOWn3/935yMLrgv5oJUtkSXbvjjFrRrIDb6uN4IkQ==";
        };
        _V3KPUrH1 = {
            "id" = "V3KPUrH1";
            "file" = "randomisfits-1.19.2-1.1.4-fabric.jar";
            "hash" = "sha512-OonhekqcHUK3OIuD537bx9QreGX+U7Zzno9g/uH/8Q7gYO7DFN/aKH6wXIHqH9p9HGPixloAQYWc5kACB22lVg==";
        };
        _WwvGfUKP = {
            "id" = "WwvGfUKP";
            "file" = "randomisfits-1.19.2-1.1.4-forge.jar";
            "hash" = "sha512-AsS3tYEJFx0CuQUYd/JQ7LvnEJOAMaAQAnWYO3qIwd+uXtmQC42ZJg/vQr/2qEGJV6kdGRDUy0sL6nKrNCwutw==";
        };
        _7SmoHFK8 = {
            "id" = "7SmoHFK8";
            "file" = "randomisfits-1.19.4-1.1.4-fabric.jar";
            "hash" = "sha512-veE/J0It9S5pu1+etj1Nk39hwmBk9w7OsufFSFtlFQ33/AXlFXYS5NIXPlTvPN7EhhfL6oSIHvl15GpNqM9Tsw==";
        };
        _t03OKhWw = {
            "id" = "t03OKhWw";
            "file" = "randomisfits-1.19.4-1.1.4-forge.jar";
            "hash" = "sha512-VIRUbGNODh4q6c/Xf1vrZHYaNAeU/bhEmvAaOdj7THh0J19LEEOPrjBjuidkE4aHo+WLUwVmLkyjs15KiIfjDQ==";
        };
        _zQWBcgrP = {
            "id" = "zQWBcgrP";
            "file" = "randomisfits-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-yn2BFxAR8PKQ3sK9/w7zbBNlCdB25jbhzk3O9cmJ+u/laF6XNUfQGQfxfNTdnpN9ZCC32X1/BvIeJWKd/RbDDw==";
        };
        _1PxZRJ85 = {
            "id" = "1PxZRJ85";
            "file" = "randomisfits-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-Fm+ZNdHxj5wbB0fFIOxVj/U1P+x7lzz4Caz77vQfgriADXW31qqkSiWYw8iXmYQJPb9sHx3qd8K8vRS5OaMixg==";
        };
        _NFQqSBzC = {
            "id" = "NFQqSBzC";
            "file" = "randomisfits-1.20.4-1.1.4-fabric.jar";
            "hash" = "sha512-BThZYLjY4dD4hmTxjmQZIvtQK3cr/isl9+/3jRtJ2gJt9R7YN5ZSE/BoX8qKyv/QsJJB13EXSGKbs/lAKi3Smg==";
        };
        _X7DuI5xV = {
            "id" = "X7DuI5xV";
            "file" = "randomisfits-1.20.4-1.1.4-forge.jar";
            "hash" = "sha512-WcH0TrqZ0lDVRfKaOthfcxSBDd1y9IJ1xq1Mb32xEhc2ZxhIe+hfMkfgZjt1yLomruU0b5k8ig5vmwGpfb0NtA==";
        };
        _YOmriL3I = {
            "id" = "YOmriL3I";
            "file" = "randomisfits-1.20.4-1.1.4-neoforge.jar";
            "hash" = "sha512-Fgt5561t5TubDnqhaHFeenJ8JzlVBQ6tJSeJwstTXbxpRv8kcRxGUi2FClTpXuSF6pQsRfp1F63kvYSLdYZO8Q==";
        };
        _OzdRyAzt = {
            "id" = "OzdRyAzt";
            "file" = "randomisfits-1.20.6-1.1.4-fabric.jar";
            "hash" = "sha512-eumOxDAe40Py6lVCO26zZ8+4c7vE+HUJeKNTeGQ1HjGoPVdwMEMlaexP4lXuA2PpJvplYPXLIdEuOPXxpA8lnw==";
        };
        _4sF0Kch9 = {
            "id" = "4sF0Kch9";
            "file" = "randomisfits-1.20.6-1.1.4-forge.jar";
            "hash" = "sha512-Yki7cmk5hsCAEdNgTf9lxyGcHcd7vv2mX/ih4ln09ugW2w/7XOeH7f1WzteHJQ5Paqex6YTR7RAUOG/bYgZpOA==";
        };
        _UVjfkoQK = {
            "id" = "UVjfkoQK";
            "file" = "randomisfits-1.20.6-1.1.4-neoforge.jar";
            "hash" = "sha512-ZWjzNIxOmF62PgSj27TkdyAIiVO4jDYO+en3mNcAfuN4PsoZjGDBsmxTjeY6HDz0Fx6mRVe8l+8KefYdBKf7LA==";
        };
        _521CfIDU = {
            "id" = "521CfIDU";
            "file" = "randomisfits-1.21.1-1.1.4-fabric.jar";
            "hash" = "sha512-+VE/oKMYvvnMzVHjMNQvxdJhi9fJDWjgapYCaY1eqx6o5Bp0jEnqXYXaoEtTs6/DKnNc64YiqSiljOUVM78qqg==";
        };
        _3fxchW2t = {
            "id" = "3fxchW2t";
            "file" = "randomisfits-1.21.1-1.1.4-forge.jar";
            "hash" = "sha512-lmxexCTPbDVUu5bojpGI/j4g8jJ3bJQZapqETl1nq/jwxQs179YqzTv4OSLNgBfUnBkgqbnU4eBdnqsSuQZmoQ==";
        };
        _dOiut59o = {
            "id" = "dOiut59o";
            "file" = "randomisfits-1.21.1-1.1.4-neoforge.jar";
            "hash" = "sha512-/CbLi2UQoKmr13ybyzxxcG+s6r41aHlWRbTT50juBLGsc+W1TfR7M0rBuqkBxZ7So/A020mE+BSU577oxPM7Rw==";
        };
        _LQiHPYxf = {
            "id" = "LQiHPYxf";
            "file" = "randomisfits-1.18.2-1.1.5-fabric.jar";
            "hash" = "sha512-yJMqlqCCH2BlgnW4yl6pGy/ax7ZtYxD6zu6HxAkm67L7RTaeBqAavlbzuIOrkP/fw+N1NbSi2WeKeZfp0lRNdw==";
        };
        _aZFXPWrM = {
            "id" = "aZFXPWrM";
            "file" = "randomisfits-1.18.2-1.1.5-forge.jar";
            "hash" = "sha512-gxTHhD2ArU8A5dzNtv5HlMxODP7VTso1Yq/FGO1HcV/oCQSqZoStnROIFiAexOYQoyYdKlQZAAWJO5q6+77fUA==";
        };
        _l75xq3Or = {
            "id" = "l75xq3Or";
            "file" = "randomisfits-1.19.2-1.1.5-fabric.jar";
            "hash" = "sha512-yih51ejp6mqCOBAEotchaYzij5aOXiDhGQlqvlXFzh6t7ojsyiOOTYRmGYwEfo8zMmLUmyCl7edcMRqMq71lZw==";
        };
        _RJzAZnjv = {
            "id" = "RJzAZnjv";
            "file" = "randomisfits-1.19.2-1.1.5-forge.jar";
            "hash" = "sha512-HMGkHI0vj3NGhna7Jl8ZsdGkMTEExfanAz/3MzwAjEWwFMXb4YDAHkJ7TpyWm8ZAYImr9UFZpDqjqsS/HEPA2A==";
        };
        _fJauJ57k = {
            "id" = "fJauJ57k";
            "file" = "randomisfits-1.19.4-1.1.5-fabric.jar";
            "hash" = "sha512-mZ95IqGI5qsB0XeFiGZjPSBcv0fneiMNZJTD1Fr2QdqYJhMYXBlpNmCzL1YPpJkWX8z5V4i3yQ8GXN1PB/4rJA==";
        };
        _vId4XBSw = {
            "id" = "vId4XBSw";
            "file" = "randomisfits-1.19.4-1.1.5-forge.jar";
            "hash" = "sha512-s9p3EvFGjSOydjBnslP3Y3lPS3Nrd2ulVVDMx1BrImulSnK0xu+TdL9sOLuFLnqqI79tyWFwOzrXFo2UCYrg9A==";
        };
        _W3s78MUM = {
            "id" = "W3s78MUM";
            "file" = "randomisfits-1.20.1-1.1.5-fabric.jar";
            "hash" = "sha512-EtxMuH8dSpvwbw7sIe7q6kUUPQ8qPlaCGpRSZZbnGd+4rcmD8heEhK5gAGTuPMWrViyAYYzBW3iEQhqGIGmVgQ==";
        };
        _7KzH70t6 = {
            "id" = "7KzH70t6";
            "file" = "randomisfits-1.20.1-1.1.5-forge.jar";
            "hash" = "sha512-BGvZy2a5nOFaztfBclkXkiofrEVJHnB30Ybj7OlRGjbjXF/dam5XuNHtaTX0yiI3N00p+P4dKIZH4dw4d5xiZQ==";
        };
        _WRetZvz5 = {
            "id" = "WRetZvz5";
            "file" = "randomisfits-1.20.4-1.1.5-fabric.jar";
            "hash" = "sha512-2geVYrnhleJXPGvxMIzp2zxN/+VHfMvKB/ZQLwvxuGuuRPa21yt9xCTGg6mtFvKaRcch5Ns4rTyX+bN167B9Og==";
        };
        _EqLwR9sF = {
            "id" = "EqLwR9sF";
            "file" = "randomisfits-1.20.4-1.1.5-forge.jar";
            "hash" = "sha512-MNaKRdSTiCxP0iIEl1HApyPzvBmUqbObbWbnOltUdBO1eUv2BWDR2xI5Z0UJWNuO+HfqBShWVx5BX0diuc8WOA==";
        };
        _T4xyleF7 = {
            "id" = "T4xyleF7";
            "file" = "randomisfits-1.20.4-1.1.5-neoforge.jar";
            "hash" = "sha512-U6vr0JzzyCwe6PmtiD+A2vfDkAycE0v4G5qN6rXkFQz8/KMJzNfzU+sIQzFMBY5DuT8BvMrcCqIvLf6PtvY1Kg==";
        };
        _fX7SfFKQ = {
            "id" = "fX7SfFKQ";
            "file" = "randomisfits-1.20.6-1.1.5-fabric.jar";
            "hash" = "sha512-dbWurYttCIXevuidcWsH4JvFRE8MMtV6zsAxljEBUCLof3l31ot6/nbEFTpJMGm1xGXDKtISZQCR2+zaWXEeig==";
        };
        _h0l0Jdfq = {
            "id" = "h0l0Jdfq";
            "file" = "randomisfits-1.20.6-1.1.5-forge.jar";
            "hash" = "sha512-i4tFRdrdcvsmXD5TT+xaoC5KBwrtPli7PFZJ6RRKAZc5pGkRaezAjOF9IBl9QkA2iUv3uSOLP9a8i+cW7YVvwQ==";
        };
        _pv6FIAsw = {
            "id" = "pv6FIAsw";
            "file" = "randomisfits-1.20.6-1.1.5-neoforge.jar";
            "hash" = "sha512-VTE523K4dxZfMDsJrtCuJInRE0LHaYCAfrSSXc6Cb1u2tsS/lMTDDHDbYE+/q4uMfA8nuFCmLQw5URV+TJbvRA==";
        };
        _GwXez1qz = {
            "id" = "GwXez1qz";
            "file" = "randomisfits-1.21.1-1.1.5-fabric.jar";
            "hash" = "sha512-BhZhIKgm7nCdUv9+8NUX8k2Dif8HiHgXjsYaOUr+18gkAEUTyfEeOjZqF7uW01e+Eaasbvh1vVxxvXevWNpG1g==";
        };
        _rDJj2MqG = {
            "id" = "rDJj2MqG";
            "file" = "randomisfits-1.21.1-1.1.5-forge.jar";
            "hash" = "sha512-kieOUxL/38VMUlBtl4jwE6/67oN7Zm7K1/hg2/d2C5zUQqUZk+qDuTYDXWETZe3nDB3Kyt+08DnMdrD/TONY2g==";
        };
        _X47WpKr8 = {
            "id" = "X47WpKr8";
            "file" = "randomisfits-1.21.1-1.1.5-neoforge.jar";
            "hash" = "sha512-a1oOdp6gKldl7grhVwsGg9pfas0KTHzck4px9Iv5St6ZxTZ5O2wJbG1R0SHI2vxBkT/Ps+nhGgXdM41gNOIa9w==";
        };
        _qnn1eMYV = {
            "id" = "qnn1eMYV";
            "file" = "randomisfits-1.18.2-1.1.6-fabric.jar";
            "hash" = "sha512-cFpOy/Vf+L0dcgdlgbvUYQBw20VH73YPtfInTpJf1FicXPsyIR6sIhfsPMY/iSQ+8S12j6er/JXel3SNcsbf+Q==";
        };
        _qZYMaJhu = {
            "id" = "qZYMaJhu";
            "file" = "randomisfits-1.18.2-1.1.6-forge.jar";
            "hash" = "sha512-NXZRRmhJEDMEQtKWfrhnivrFH7rsQIP0AJGbg0rHgYVqJLHXVJyTP5Ca5SSG9RhuZ0E57AbOytCWW5dukwU85w==";
        };
        _djqQXpad = {
            "id" = "djqQXpad";
            "file" = "randomisfits-1.19.2-1.1.6-fabric.jar";
            "hash" = "sha512-IT3/HwD1wWQLJO+D2zaypXQCSxT7iemoqXtAL/myPTWc4+lnPfDtae9m8p0zk3pimocly+KbNrzrubz06+BwJA==";
        };
        _Mldu90tO = {
            "id" = "Mldu90tO";
            "file" = "randomisfits-1.19.2-1.1.6-forge.jar";
            "hash" = "sha512-8+QJW/P+TiQUQuZB8rOyE3fYhDaJKa2mvbRI79ceKEt/NwDmJOsJjTMFLeSohK1FYuflbMp39fbhB4rc99k2PQ==";
        };
        _XAmXAZIq = {
            "id" = "XAmXAZIq";
            "file" = "randomisfits-1.19.4-1.1.6-fabric.jar";
            "hash" = "sha512-rXtuvXpFBk2n9B34kkJjmE0gewXWfTAKzsp46nenuILjpM7blLTNp272aFyD+WvWQQfjJHEb2sMR6R483I1mhg==";
        };
        _r6XQTOTP = {
            "id" = "r6XQTOTP";
            "file" = "randomisfits-1.19.4-1.1.6-forge.jar";
            "hash" = "sha512-wmTl5x2BseHZcwsZ703oUNg8WCFuBUjSRmOHAYZOQmnncbyE4aui/5qoLW/oKaMy1zBEKohOus0klSXRh7q72w==";
        };
        _WkwFea2C = {
            "id" = "WkwFea2C";
            "file" = "randomisfits-1.20.1-1.1.6-fabric.jar";
            "hash" = "sha512-yJ6pXes1QtYftU6cN5Y1ZQ7kGTASeTgfpmeEPVZO/AK0fOs+x/NHNepCndKtxoHMVuZv9V5MSQ60ge256p+DYA==";
        };
        _h5nvamIP = {
            "id" = "h5nvamIP";
            "file" = "randomisfits-1.20.1-1.1.6-forge.jar";
            "hash" = "sha512-U3DcbEmoASuLJmgrGEC86QuBYbctetKpO0vE7h2JQtAUR7tfBo8wD+DlUHdoZtZ9RMmEPDftI1orSdkhRqS98w==";
        };
        _l9ujSORz = {
            "id" = "l9ujSORz";
            "file" = "randomisfits-1.20.4-1.1.6-fabric.jar";
            "hash" = "sha512-aKB/JCY9Ok6TTrc5FAul6UML+yZJrcnSTb+SHuWjaNaDxuOq4siKfLVmWwNfqQMcAiSmzVkdKvmKQ6LxsrkYOw==";
        };
        _KKttC88V = {
            "id" = "KKttC88V";
            "file" = "randomisfits-1.20.4-1.1.6-forge.jar";
            "hash" = "sha512-zzUCQspO2P2Itl7kJl5W+ZsBZkhCy0zW9jxJ49o6/6uVYYikWRc7dFWmpgRBQ/RFfYbJlHsUag3EasOLgTrUGg==";
        };
        _FfR8oTw6 = {
            "id" = "FfR8oTw6";
            "file" = "randomisfits-1.20.4-1.1.6-neoforge.jar";
            "hash" = "sha512-db1PR+BbhC9oYT3q25K6S1Yf50SgxY51Gc6go4bmm7EXRqpVvejLsDZr2fXQgrWYPtu5Be3btxgCiOoLlOEMzg==";
        };
        _KAqddhrl = {
            "id" = "KAqddhrl";
            "file" = "randomisfits-1.20.6-1.1.6-fabric.jar";
            "hash" = "sha512-HjYdhFza5VOKjf8sjQDUtti8p3hy7bS6U/tTa1nJMnShjgCqSyw+QR87oxJTWnhxKQ7dsyAP4xFFvJG2Cjep4g==";
        };
        _ry8535jS = {
            "id" = "ry8535jS";
            "file" = "randomisfits-1.20.6-1.1.6-forge.jar";
            "hash" = "sha512-h3EVokqm1sYpmD026rNKjNB+hUHKfj5pnP9dZjj2bSyaHK9pkzBXyR9WOyE7AqAWddrbow5SOUlpjzAk7+yj1w==";
        };
        _my9C3PFZ = {
            "id" = "my9C3PFZ";
            "file" = "randomisfits-1.20.6-1.1.6-neoforge.jar";
            "hash" = "sha512-DqBe3nKXaeF1VL3JHG+WnvmGx4sywzfTVovgHygtIsiP8EHLyscG5QJjXcuIuzPp/d7RoFb38/t/ErXnS0TEbg==";
        };
        _3Ue626oN = {
            "id" = "3Ue626oN";
            "file" = "randomisfits-1.21.1-1.1.6-fabric.jar";
            "hash" = "sha512-DRCf9elZrs/2AuhZdjNxSXiiv1TO3gn+Rk0Cc3RrwFt6WKezy6aeiYoNJqGVZcEXni+d6RkyqDykOLxiMfqG4Q==";
        };
        _P8IrcpFz = {
            "id" = "P8IrcpFz";
            "file" = "randomisfits-1.21.1-1.1.6-forge.jar";
            "hash" = "sha512-cYW9zldMYpxEuKjeS1+b8QFfm1e7AW3d33LaE/UerX+OxPeOvOpeUa9+GeabJnsnejRC5xdHrOBOrRifxUPDhA==";
        };
        _VeICftky = {
            "id" = "VeICftky";
            "file" = "randomisfits-1.21.1-1.1.6-neoforge.jar";
            "hash" = "sha512-6dVy7xrFAVw0CRDkXISC9YSN7DiQF+zWIoToktdIOtTedriCdNmEmCFjYbgfvTCiUdt3xMnf8uHIGv245EGs+A==";
        };
        _ACgQHGCt = {
            "id" = "ACgQHGCt";
            "file" = "randomisfits-1.18.2-1.1.7-fabric.jar";
            "hash" = "sha512-mtDIaMdk8uYc076ROylY2CIWLV2TxqdkTInUOlh/oBxiSKXhEgxSLGJl9SZFfOOPeYTMuvXE+Us3djFkC6PLOA==";
        };
        _BRKGstBl = {
            "id" = "BRKGstBl";
            "file" = "randomisfits-1.18.2-1.1.7-forge.jar";
            "hash" = "sha512-/v3hwbNvAdVIg4buhnegdf4CCm1S8+cMbeSp/RYCLZtye+4F0oZ+eslTwK20Pb5X4c5hPXrsKzQtdyKS4PB+2A==";
        };
        _G9bW2jVX = {
            "id" = "G9bW2jVX";
            "file" = "randomisfits-1.19.2-1.1.7-fabric.jar";
            "hash" = "sha512-UbOokiP+DY/Ejs5t6WT36awIb7t10n276U6AqFCGcO2iNhHrARSxA0uPNN/jRpuDyibbgikAYuzWQZfLJqlnCA==";
        };
        _tu11j0X2 = {
            "id" = "tu11j0X2";
            "file" = "randomisfits-1.19.2-1.1.7-forge.jar";
            "hash" = "sha512-QjtHAuzfaJFBRIhyjYCoYyTt8JDe7dJhtUQbzBA25eVxNbjVtggu41HhECkbGzcVO67zmiqUVp1P7kmG6u41Bw==";
        };
        _KSVWF9hg = {
            "id" = "KSVWF9hg";
            "file" = "randomisfits-1.19.4-1.1.7-fabric.jar";
            "hash" = "sha512-zjJaBVI7Pm/4UR1e0yJEtDo9Rjn6//la3cJM384QCENpQSUclPA/hgYr3J8QuoyRrFwzYyzGNzXbUJ9P/eS+Xw==";
        };
        _PFw6GZld = {
            "id" = "PFw6GZld";
            "file" = "randomisfits-1.19.4-1.1.7-forge.jar";
            "hash" = "sha512-BXCScTn5/yRfnaTKVWjF6TUa/wcSsPij4TPBzgW0SlyTjaea3Puu3R+5tzDz4pEAAgN8ZOsje0HJph46CnGl+A==";
        };
        _ApO9BJG7 = {
            "id" = "ApO9BJG7";
            "file" = "randomisfits-1.20.1-1.1.7-fabric.jar";
            "hash" = "sha512-iBlz5bnSBuHqc5uey44eKpzbIk+cvWAaKbx3Wj1aG4KaMj9eCT9agFZqKsQA1xKwYSrNQ47sxZFBsR4zzssU4A==";
        };
        _fLJLuNEG = {
            "id" = "fLJLuNEG";
            "file" = "randomisfits-1.20.1-1.1.7-forge.jar";
            "hash" = "sha512-A1a/BcstDWs9C6KBVokh6iJ1t73pc1weGE08Fa+8WDFHsdzUcp/JG8TgkHurxyclRK/p1uHh2RsS3jYl6T6GnQ==";
        };
        _Fsd8CGpV = {
            "id" = "Fsd8CGpV";
            "file" = "randomisfits-1.20.4-1.1.7-fabric.jar";
            "hash" = "sha512-xzYja2ueeptiVTlr4w2DmqrBiLtSDnklKe3UNDPOb0QwgZVBzw5tjUnf1L6AIDdkK/Y+iJucDxUs8cCFg6ZrGg==";
        };
        _L23y6Bpr = {
            "id" = "L23y6Bpr";
            "file" = "randomisfits-1.20.4-1.1.7-forge.jar";
            "hash" = "sha512-vNaQ7vpGfOoJv2SgobygQ1IhK9L4Yn12687jTSbieXFEXrshh0PR+eryHMAF1SfGXxAAo0gX6UrHWC8X2tlvWg==";
        };
        _dPYMydQa = {
            "id" = "dPYMydQa";
            "file" = "randomisfits-1.20.4-1.1.7-neoforge.jar";
            "hash" = "sha512-FuBQ3KGQ9ac/rJTYeMDHlpZY1XTBS8yJz/Q5GuUmnfGb4DmTQXeSvi1Hqm3W0eFo0JWosfeScGsvMmp2rPbVYA==";
        };
        _zd3Xc1nE = {
            "id" = "zd3Xc1nE";
            "file" = "randomisfits-1.20.6-1.1.7-fabric.jar";
            "hash" = "sha512-UnVw8w4s05FRXMjD22igxUh1y7HbRG/zGTPwnL32ww3vwrsPftAcVwoQdgHC167y50KXHjjuzUzh1ppjti+YJg==";
        };
        _cib0hL1E = {
            "id" = "cib0hL1E";
            "file" = "randomisfits-1.20.6-1.1.7-forge.jar";
            "hash" = "sha512-W8hNenScAWqeZ9O1qGfvmEN4ALoJ0vEkIXZakqc0MINHzbF1llDL83vQcMRXqvxZnA3vRw9uFG5tY5rJJqCRsA==";
        };
        _mvNCCcgi = {
            "id" = "mvNCCcgi";
            "file" = "randomisfits-1.20.6-1.1.7-neoforge.jar";
            "hash" = "sha512-y8kL7b80X1fjVJ5PgCxC1l8cPFrBPcJCFj+9sdNax54tLUFnPfykf6X1GMSSbyFB8sJwihad+TMrj+moSPB0aw==";
        };
        _fbVbV4Oa = {
            "id" = "fbVbV4Oa";
            "file" = "randomisfits-1.21.1-1.1.7-fabric.jar";
            "hash" = "sha512-FZ3wVr+eYqcgLzzN/ulg29yotsgUA3LZL6/Q+xSLD1LDinr/ItAr4aIoZSyu+zRCL5VrJFkIHkNxJSX3VWaavA==";
        };
        _vxJwUQvA = {
            "id" = "vxJwUQvA";
            "file" = "randomisfits-1.21.1-1.1.7-forge.jar";
            "hash" = "sha512-GyW9B14X1zqtItykKlU6PDS2jbcIvsmxABv0PSqdq3Y9WVKmUWzifbJUL7o5W2Hq93UA3K6EB1UMpxn90eZM3Q==";
        };
        _h2CaQNxK = {
            "id" = "h2CaQNxK";
            "file" = "randomisfits-1.21.1-1.1.7-neoforge.jar";
            "hash" = "sha512-sx6OlUiaJbXIzctEVnoT8nOYdPav8g8GeizjegeSW3FI3kFLqoRJ6TW0Rp67VZ+YASrTgqAs2SFFuii9Cg4G7Q==";
        };
        _bNwl1yGK = {
            "id" = "bNwl1yGK";
            "file" = "randomisfits-1.18.2-1.1.8-fabric.jar";
            "hash" = "sha512-jdSrFkjPlPa/l5C4u3XP3C8xdc/hQSLqhn21aQJvkuZpkpasNyWKqHooteuVX7WgZGFiJX9ezEm+t0J1ulaK9A==";
        };
        _VXa1CHBV = {
            "id" = "VXa1CHBV";
            "file" = "randomisfits-1.18.2-1.1.8-forge.jar";
            "hash" = "sha512-XdGFOqZAvbA/RNzMOVtn2Gkdg6Kyy2CKe94OzCBJ+XVUpLArwUsY2GlgGd2dy+StS1I0dkRTuaCM6Qy52R0PRg==";
        };
        _vRieK1lV = {
            "id" = "vRieK1lV";
            "file" = "randomisfits-1.19.2-1.1.8-fabric.jar";
            "hash" = "sha512-Rs5CZNaoBP8tifq6e295mZRmld7N+dEfPuTwisWtRCRzGbo2/KzaKNSU6gbnQt865TdkDtyVaFNarWzGr/V5XA==";
        };
        _3fIpd1Bq = {
            "id" = "3fIpd1Bq";
            "file" = "randomisfits-1.19.2-1.1.8-forge.jar";
            "hash" = "sha512-4T8eqYWQhOZjRGAEeRkh/lUecnH2ApSlatALT6DrZaSxij8MXQCaVuK6SFM/Vl9ibMcBJKo8sSBPTi4HtAY+/w==";
        };
        _ty4NU0qf = {
            "id" = "ty4NU0qf";
            "file" = "randomisfits-1.20.1-1.1.8-fabric.jar";
            "hash" = "sha512-lh1RsCi5RyxvLYCvSu5h+u/DTqsgv0cVtIFC2f6O0uibJ4vNRSc4xNDgRZbJxa0WA8JB30qcLb0O/Ci65t5sLw==";
        };
        _lvDRlrZ4 = {
            "id" = "lvDRlrZ4";
            "file" = "randomisfits-1.20.1-1.1.8-forge.jar";
            "hash" = "sha512-bx4xE3gyevrQQRwyif8ndBJiDlgqJEvEoWGtLle4YfzUXaH6a022MaQQOC+s2eAcVwr821AOC9QwJzHtoPffJg==";
        };
        _vHk4l0S3 = {
            "id" = "vHk4l0S3";
            "file" = "randomisfits-1.20.4-1.1.8-fabric.jar";
            "hash" = "sha512-+MdMxsSAln6WATp1DAoE1yy5veCl8XgbJ2unjDPP6iiL/hmhqNNQ2zIjFxmadcX9JAtn/LHZC5Ee8X/drR86QQ==";
        };
        _T4lD3U4B = {
            "id" = "T4lD3U4B";
            "file" = "randomisfits-1.20.4-1.1.8-forge.jar";
            "hash" = "sha512-9ivSXgmvfd3MWZfYdO52wtp77xnfEhO5FlhZ+bhed+y+KXezCIk4NPnbakDDhQPqfwtI4VIA7Vuiy3RkPw+lJQ==";
        };
        _bcYfqRt4 = {
            "id" = "bcYfqRt4";
            "file" = "randomisfits-1.20.4-1.1.8-neoforge.jar";
            "hash" = "sha512-vBCC72u+N93FKvBTazR4wqIRqI5hA2oGCNjM90M1cV9f0Oj/h5WxGQdup61MQXK0k42qDESDjJ39W7pgWH8P3A==";
        };
        _5LJQOEBQ = {
            "id" = "5LJQOEBQ";
            "file" = "randomisfits-1.20.6-1.1.8-fabric.jar";
            "hash" = "sha512-y89OSGSpBqiJzuO9/BFAx0y81ru1YEDxJ5ZepWdVcLFcMmd1IHcRk1D8VzhNKHjf5ClQzhLF/MX5g3oH8XGxDA==";
        };
        _zBycuFN9 = {
            "id" = "zBycuFN9";
            "file" = "randomisfits-1.20.6-1.1.8-forge.jar";
            "hash" = "sha512-sx3zp3irf/ZwegsIS5MXPARm+QoOO/ZqtpmXGQrcrtN0Q9uI/zVEe9E90fIT0GHWpo8wvxW858QMP5Hll2nhKA==";
        };
        _5JnxdXB6 = {
            "id" = "5JnxdXB6";
            "file" = "randomisfits-1.20.6-1.1.8-neoforge.jar";
            "hash" = "sha512-an0DWFBehY/naJ2CO5wDxr9oRFg9VissWIL6cFE9R+hIeSZM61NXOUwUOyo51/Mj6toEHFsl/Kz8vVa2rfMMOQ==";
        };
        _AR3lqGNv = {
            "id" = "AR3lqGNv";
            "file" = "randomisfits-1.21.1-1.1.8-fabric.jar";
            "hash" = "sha512-8zXAc7jstNNzENk1qndVRKVAdn7F5RUFb7khginsu6ID51ZWm6o1IfoXmU2GFqoP5qB8/yDkx8aaFg/la5VGMw==";
        };
        _wz9DRM1W = {
            "id" = "wz9DRM1W";
            "file" = "randomisfits-1.21.1-1.1.8-forge.jar";
            "hash" = "sha512-yGRkNsxix9TKlmfU7gi+t6mYtnURlExgHrMrKpIPOQrYfqJZ5KEOB8L3krSiRIA2I2wwH6dFFMO2bhn8B1A4tA==";
        };
        _r4wxrRA7 = {
            "id" = "r4wxrRA7";
            "file" = "randomisfits-1.21.1-1.1.8-neoforge.jar";
            "hash" = "sha512-yqqRpgPBTKxJ4y/dDIEmYOPfelHhXvcdZnbubK7PvWRR+5KCpbclAj16k99hIi2X5Aa6LwKhVaB1iZ41ig6qPg==";
        };
        _DRFLFCgu = {
            "id" = "DRFLFCgu";
            "file" = "randomisfits-1.19.4-1.1.8-fabric.jar";
            "hash" = "sha512-UMF2AM+TrtohmX9HL53NMW+Sw7uYsRUQ6XQuoZewr7XBvaMR5n7GWcIWkLwe+IJZqbAa7kWXgJgjXwI9t3ZplQ==";
        };
        _QJXfT6Mn = {
            "id" = "QJXfT6Mn";
            "file" = "randomisfits-1.19.4-1.1.8-forge.jar";
            "hash" = "sha512-M4AlOUuI+l1zrLyatXaScjiYiv8Lg+ORj+9OVTWa1tyNLxGnwlpSi9Fi399AXmJ6ffi0FruDggP+8SupBDfe1g==";
        };
        _SeK5xc2y = {
            "id" = "SeK5xc2y";
            "file" = "randomisfits-1.18.2-1.1.9-fabric.jar";
            "hash" = "sha512-Ia6ifkm3Q7ziv+LIPTGB7/AP0aR7jS9j0ygoJ8/wVxLD4+ijPFV5tvtYVclsX7fFqtDGl4lVpYp9r7YCMJrYFw==";
        };
        _qagLghZv = {
            "id" = "qagLghZv";
            "file" = "randomisfits-1.18.2-1.1.9-forge.jar";
            "hash" = "sha512-Dy1KtipDvTNEwcWsbosfy+T37fEijdWJqpafMWp0pOloZZIs08yViLNgo68ssd2Kegi1UwZgZp+1hfHhdOoLWg==";
        };
        _ZDHa3mtc = {
            "id" = "ZDHa3mtc";
            "file" = "randomisfits-1.19.2-1.1.9-fabric.jar";
            "hash" = "sha512-yLAuJrI2hswTis2guhNjGCfOy7OB3thJwk6tdqIh3HhmPqfHOoCBcjuObRBNdXIFsG8xOxy/C2QWmzWZ6PUjJA==";
        };
        _26ZTNlZF = {
            "id" = "26ZTNlZF";
            "file" = "randomisfits-1.19.2-1.1.9-forge.jar";
            "hash" = "sha512-Z5+iAUdNw8szZUcdLDq6Z5ButASZvvswAq/gw/yGUq3hUQ0ZNtZSndULutcD7B/Xl3ryZ8h9GdV/J3TSqHWsvw==";
        };
        _5kB5Nc3e = {
            "id" = "5kB5Nc3e";
            "file" = "randomisfits-1.19.4-1.1.9-fabric.jar";
            "hash" = "sha512-ZyR+szQwhi6eSQKEajznfRKa6fzF7tBro42JM++SSYHs2N11RkBiqaOry4eG6h+SRNG2Yw6SnfjybV/PKSDU1A==";
        };
        _Zw3eOrsl = {
            "id" = "Zw3eOrsl";
            "file" = "randomisfits-1.19.4-1.1.9-forge.jar";
            "hash" = "sha512-eAOXu0cE+r5M0+AfoaEW6ptPItkexE/Tz1fswQKxXVoVRQpTCBOZGECXfFTULjs08cnqRl/DJTLxGOBbRQ/x1A==";
        };
        _Ren8uEoQ = {
            "id" = "Ren8uEoQ";
            "file" = "randomisfits-1.20.1-1.1.9-fabric.jar";
            "hash" = "sha512-+SM8ALE16FvFU5T2Zt6vYdNLmU0T2UneeOOUPms+W8A4EBlZQfVnpzMlJlkEZTTP3DU691UfpPZG8KLOx21vuA==";
        };
        _pvdUKRUM = {
            "id" = "pvdUKRUM";
            "file" = "randomisfits-1.20.1-1.1.9-forge.jar";
            "hash" = "sha512-6WFsvToekCsmBzsrxIs7WRHlnnxreGa5GHK+Btzt38rE4CDeJDLWs8tcX+moPLj/vTYTpW94f71RNkTGFNA5Ng==";
        };
        _Cmob04OC = {
            "id" = "Cmob04OC";
            "file" = "randomisfits-1.20.4-1.1.9-fabric.jar";
            "hash" = "sha512-z+pfs68O98dlJO6uC0/L5HYmBBx4K8EYVi6FVo3e9hdoWIWW7/nw75dK8S8vD2EYah1cphzbn/R9BzR4NOIxaQ==";
        };
        _rYfYSt1L = {
            "id" = "rYfYSt1L";
            "file" = "randomisfits-1.20.4-1.1.9-forge.jar";
            "hash" = "sha512-wmxdPtktL+MUtJTqpGkCQG3iNCJpc633ohpniflGbG6ENHIRf832DjiEpEvOcvmqA4b0l+C5B0a+VB6Fb5m4Uw==";
        };
        _O0sJjkCq = {
            "id" = "O0sJjkCq";
            "file" = "randomisfits-1.20.4-1.1.9-neoforge.jar";
            "hash" = "sha512-MMfItSyr2CYzkB1uIQCpk87yH6AA3sZ2kPMlm5BhWT18v/oIC26rGUWc4aMDkgUVGY+6SgjangXYoU6yr6PHPg==";
        };
        _GELDPAgx = {
            "id" = "GELDPAgx";
            "file" = "randomisfits-1.20.6-1.1.9-fabric.jar";
            "hash" = "sha512-Yzn5v/0AcVF0UZU/a0xFeF+DB5X8fFoqE6uLSzfXfYrFY6utrmblbOeOfFVe2sNpyZnbTLyKhmf11xTG3X7i4w==";
        };
        _Yoa8R20c = {
            "id" = "Yoa8R20c";
            "file" = "randomisfits-1.20.6-1.1.9-forge.jar";
            "hash" = "sha512-fQCMn6rzKN2RGK6YXZ1ewjeYdXd35qeGhXT5WIcAafFH2pi2GkfcP29s3SZUxn50gGM3UrvjeJMGcj8+DUflsg==";
        };
        _HVMJJM7P = {
            "id" = "HVMJJM7P";
            "file" = "randomisfits-1.20.6-1.1.9-neoforge.jar";
            "hash" = "sha512-EjfgvKusYaAADXsLGiXuWyI3um5CtLtrtyWdwsYWg/kp+p1H4LmXcxhSMcCKsRDL5+mFSAbZMuu4NZmYdzgJGg==";
        };
        _HLq1wFbW = {
            "id" = "HLq1wFbW";
            "file" = "randomisfits-1.21.1-1.1.9-fabric.jar";
            "hash" = "sha512-1d8VvihvTOQs4S35mg4OxbZA2eEkmak9FQaLmv703XxPbmE8sIcYL7zO2HI77qIt74uPVfrpl12HdV0+VCDcmQ==";
        };
        _ZexFk7j2 = {
            "id" = "ZexFk7j2";
            "file" = "randomisfits-1.21.1-1.1.9-forge.jar";
            "hash" = "sha512-QLS8/uTTW7xlC1bhxGzbWz9i/Pq+mjtvLMAxi2qv//otEpAdxo8wLE8GlcY0uKm5DJnV4pxcsDLeRN85X2LEpA==";
        };
        _1BZONOwh = {
            "id" = "1BZONOwh";
            "file" = "randomisfits-1.21.1-1.1.9-neoforge.jar";
            "hash" = "sha512-AF/3DPgFMiKOA1WhccWL9YjMs2TXwvRJC8u36hXIMW0Do04CbcHrLOWgYMN12/VXneHocgGjd/sPlXcaawtKgg==";
        };
        _rJnBggEd = {
            "id" = "rJnBggEd";
            "file" = "randomisfits-1.18.2-1.1.10-fabric.jar";
            "hash" = "sha512-lbVDPJiIRF2LH6xPySJL54kMT1wat78wQVquVhtw3VUzHtCpabt3ousfuNF1xak5Q1HlPBHdipQx1lSr3dMsxA==";
        };
        _QIFU7cpE = {
            "id" = "QIFU7cpE";
            "file" = "randomisfits-1.18.2-1.1.10-forge.jar";
            "hash" = "sha512-Q03BkiyQKjKnr7l8mBS6omsdKouzdUyGpJf5+MswTcB1ShjPPm+GagyL2s+TZcswCU6kZlNKb5h0dxoJByhRug==";
        };
        _RhXzuJsR = {
            "id" = "RhXzuJsR";
            "file" = "randomisfits-1.19.2-1.1.10-fabric.jar";
            "hash" = "sha512-35ftcY1MgfXm0tG/aQ0ySSFyP48TmH8I3ASpYxvep+px7ZT9uVR4bnqrfyKlgcTDwvCD1Ql3+X5fyr4bWlnyig==";
        };
        _okp6iz4E = {
            "id" = "okp6iz4E";
            "file" = "randomisfits-1.19.2-1.1.10-forge.jar";
            "hash" = "sha512-YtzEh/ZweHAMaYLiLhwM6pyT1gYJmDyI0R5MEPDOIfUuGeZJyN/GvH5VduSZtHQWwxDab2v2WJrxyDnPVxwazg==";
        };
        _zXeYQYAC = {
            "id" = "zXeYQYAC";
            "file" = "randomisfits-1.19.4-1.1.10-fabric.jar";
            "hash" = "sha512-c3Ag+pVlyPKt/D77FjnHyinyYtzcTqeksfHmmuT2UzUKAdZlM/CAceIGoKd+lL/EpCMnUF718KYcZndNIvRj7A==";
        };
        _lDbkjqan = {
            "id" = "lDbkjqan";
            "file" = "randomisfits-1.19.4-1.1.10-forge.jar";
            "hash" = "sha512-5jKbLssmZHcq1jNrUrCvhTWRb4be+XJtbl1GZ7MNHJSm34x19vEVvKa7ljhb13iLbBlWm3VUIYIc8arVoCE9pg==";
        };
        _9lY0EzLM = {
            "id" = "9lY0EzLM";
            "file" = "randomisfits-1.20.1-1.1.10-fabric.jar";
            "hash" = "sha512-h594Ku2zQn49BSJcd4j2Wdy0Hq4gBwqtkTx+/ZMEDZvSptG15hbt8ovL3IYaWwNXIry5GqzTRFteNWToWoTqsQ==";
        };
        _hFpN9P8R = {
            "id" = "hFpN9P8R";
            "file" = "randomisfits-1.20.1-1.1.10-forge.jar";
            "hash" = "sha512-Z1RhnlT4F7TogVna4RNxT3llQ95Oqbo7yHTQxxfM7UxnhTxeWWQG7szNHPmra5Nao0PuNTKd3EbIYBFTtgoZpw==";
        };
        _dZGLecTO = {
            "id" = "dZGLecTO";
            "file" = "randomisfits-1.20.4-1.1.10-fabric.jar";
            "hash" = "sha512-EAymrHPzVtkwnafhadl9Ai88GpyMBShWXodBkBakwcT151ZAYCtZS91UzGuHEyWIZ7yF6omqik5o7e8sr8AobQ==";
        };
        _kzqONLud = {
            "id" = "kzqONLud";
            "file" = "randomisfits-1.20.4-1.1.10-forge.jar";
            "hash" = "sha512-igPgIa1fXvIArZPWhGQnEfPxdC/FScmgEOUYY1gCELq57nfni1Dfim60t6RZfJCF4iqc6xc55vVga/ndAULY/Q==";
        };
        _igda3CAY = {
            "id" = "igda3CAY";
            "file" = "randomisfits-1.20.4-1.1.10-neoforge.jar";
            "hash" = "sha512-86I3NFjeVHYIiPz4wKQPGlYeoecOc3h00zHTQTmwuFFwKoeczrDo8/TSibS8JcFSVujeCisWZuag2fDiabe6rg==";
        };
        _w1BL6PI6 = {
            "id" = "w1BL6PI6";
            "file" = "randomisfits-1.20.6-1.1.10-fabric.jar";
            "hash" = "sha512-1FnpG5IkLv2phC2W1UBDVOMg5V3pmAc3/ZZo/XF8yqhN8PrPA2qND97mMhfjXHgcse0c0W9mdxjXVt08fA+CGg==";
        };
        _ZEf4tvVT = {
            "id" = "ZEf4tvVT";
            "file" = "randomisfits-1.20.6-1.1.10-forge.jar";
            "hash" = "sha512-W4V6RW7IlrpzibccEyCW3FCAmhZzryaJzx+YbOnXeF/t82Gb7zQe4/X7jehhxtr9LI7TU1zBBXBO+/ZC/UDLSg==";
        };
        _j7nUCHZQ = {
            "id" = "j7nUCHZQ";
            "file" = "randomisfits-1.20.6-1.1.10-neoforge.jar";
            "hash" = "sha512-1feGzVqu++WIyHR3ol79yDaCVdNE9zrHrx4SO4MWURLJqaadiCE8z3eYIrqy0Rp4Tv6RF94EGn5KxW745Bqh9Q==";
        };
        _b5mpWlJs = {
            "id" = "b5mpWlJs";
            "file" = "randomisfits-1.21.1-1.1.10-fabric.jar";
            "hash" = "sha512-qz228yyxOaVu0NFCkKHALYcH0Q6cCyQ/nag9nZqOqdn6+Esf58ZZmA+0HK0G74ZlEk36Lx+Wgmrh5ctEOoxHEQ==";
        };
        _d3XK1ALV = {
            "id" = "d3XK1ALV";
            "file" = "randomisfits-1.21.1-1.1.10-forge.jar";
            "hash" = "sha512-UhaJs2gabMgbZIzgYoiUdXhH6dWivq/+DXQFf6SxhOWveGxZceYCaZj3FvK+7cBBUHXexGApvCFXqTR4iyRrfA==";
        };
        _RLjjvIUO = {
            "id" = "RLjjvIUO";
            "file" = "randomisfits-1.21.1-1.1.10-neoforge.jar";
            "hash" = "sha512-bltgEuhGiYZVXzrTm2ajQaySAiRwiLnjuywMAe9Bh5Do04hNufZFTsulEhxGd3IFUSvW2uIEoW3Dj0u9FkabCA==";
        };
        _sWXs6XFZ = {
            "id" = "sWXs6XFZ";
            "file" = "randomisfits-1.18.2-1.1.11-fabric.jar";
            "hash" = "sha512-bu+xQmvYMoVfiQFxzPUSkQnnIIHzLvJUCA6Hpy30TUKLFamB/moAzvHu6rq4SSxFf5AiP1xgBfM/QEv2Do1w6A==";
        };
        _Z9c3fdU6 = {
            "id" = "Z9c3fdU6";
            "file" = "randomisfits-1.18.2-1.1.11-forge.jar";
            "hash" = "sha512-Zn/2LotL+hWZ1u6d+W+07+zH0Hb02+f+gmpCXyOFCajYfebuecPKiQBlmgsLxK0q9HLO27jhN3cbn6N5YSgQLg==";
        };
        _1YKczTjK = {
            "id" = "1YKczTjK";
            "file" = "randomisfits-1.19.2-1.1.11-fabric.jar";
            "hash" = "sha512-0DgNKv2KhyBEnOGnMlP5JBeyMfh2/x90Q2K6JfpWMy+0kcBIAxWxLVe3fXpgaYOTWDJlwcBWi3E7hYquFmjnIQ==";
        };
        _oIUh2ZgM = {
            "id" = "oIUh2ZgM";
            "file" = "randomisfits-1.19.2-1.1.11-forge.jar";
            "hash" = "sha512-iYFJBfMZfuXgCUWF34gpJNrGAGQchu0FvcsJoHWVbcQNh5XjZzmou+Wr2faYwGTjYHK6Sw5qC+ATOqfDddv82A==";
        };
        _6xML6tGA = {
            "id" = "6xML6tGA";
            "file" = "randomisfits-1.19.4-1.1.11-fabric.jar";
            "hash" = "sha512-lrb4hROx3SqPHT4t9rkOLVRnChFmWBVXlULGhQ0WXtvoo6EvjbMrn7GyFDQcrPNcDs+u3XE5z2xH6mgsgAPKAw==";
        };
        _VmdTHofl = {
            "id" = "VmdTHofl";
            "file" = "randomisfits-1.19.4-1.1.11-forge.jar";
            "hash" = "sha512-yzBg8l3A//urCMSAGio+gRoX5++aGbVpia6Xy2GLFctyFoikVFEKC4HYIi73njjCvo1WOPbd2je5s9arhmyKFQ==";
        };
        _FdqDRRPY = {
            "id" = "FdqDRRPY";
            "file" = "randomisfits-1.20.1-1.1.11-fabric.jar";
            "hash" = "sha512-7k76HbV3f061Acv4ekp8Fcwnr9sX3FTZ6GtnTsysux63HcwhLBY6PtkGVcncteoezhBaf/kDOQ77OQvxHh8VKg==";
        };
        _4C32L9Kd = {
            "id" = "4C32L9Kd";
            "file" = "randomisfits-1.20.1-1.1.11-forge.jar";
            "hash" = "sha512-kLRjxNnYrC8Hylx39a7qQIuCcPJIxustB70TqijoJDDQZfmRxqIaUeQ8UtEGInOCT1za42OfZSEWrKz9/itSiA==";
        };
        _1Q7yWZdA = {
            "id" = "1Q7yWZdA";
            "file" = "randomisfits-1.20.4-1.1.11-fabric.jar";
            "hash" = "sha512-6vWiTxMNJMJ6NaolapSC6M/FYtP/eEqbzX5TkQ5lHu77R05TZbf20aakZAnzrnm3d6V+CKShfCdYXuDSvvBhuw==";
        };
        _V2HDPrMo = {
            "id" = "V2HDPrMo";
            "file" = "randomisfits-1.20.4-1.1.11-forge.jar";
            "hash" = "sha512-4dqRuvUzKUL6NbRyXWqpCPSocVR75XyFigyx2STVivPNl9XRb9XGrezlpIo0kEBVHwYz+3uSKfXbjYoOK8/G6A==";
        };
        _dS44AxGI = {
            "id" = "dS44AxGI";
            "file" = "randomisfits-1.20.4-1.1.11-neoforge.jar";
            "hash" = "sha512-LY9CATv2Ca/EkqMCZZucr4i/X0nZcXbIhsr3usaoCJW5J9TaQBw2HaaZ3xlgclWEpypWddj0xuPyBEdR4DnbZA==";
        };
        _e3f7unCZ = {
            "id" = "e3f7unCZ";
            "file" = "randomisfits-1.20.6-1.1.11-fabric.jar";
            "hash" = "sha512-gx+KrhLfo+yxWPz6tXPQWqHT5jLrRAj3eEBGQwHm9SgZnGHR2ODWNaWwK2X9vFlLpk0wnmAR/S3RtY0mt1p3XQ==";
        };
        _ZiMeNHHj = {
            "id" = "ZiMeNHHj";
            "file" = "randomisfits-1.20.6-1.1.11-forge.jar";
            "hash" = "sha512-q7m4dTOktHmXu5JBcCWDjve3Zmyb+t3x84m3TiRv/8ARQ2TtUzSxyQc5X2hm228nldJJMQa2g7hpbkcALZblKA==";
        };
        _xLLQBKJN = {
            "id" = "xLLQBKJN";
            "file" = "randomisfits-1.20.6-1.1.11-neoforge.jar";
            "hash" = "sha512-pKeDxn8pDDxu0cNbfUj2Y+/d3HuM5JduBMBhB6YnYrHsx/SIQW+IIMhIRihQyjFN1hIFMWI32WE7Umxp5NxdNw==";
        };
        _rNbHYuSe = {
            "id" = "rNbHYuSe";
            "file" = "randomisfits-1.21.1-1.1.11-fabric.jar";
            "hash" = "sha512-nRqFwFo67Xq2i/5fmjYKe1sH19GdKoZBPVrIcsCCF5efZ/E5rxKjk81OZVO2zEF63uc6MNCMEjjniW8N58+5kw==";
        };
        _Wf5355zR = {
            "id" = "Wf5355zR";
            "file" = "randomisfits-1.21.1-1.1.11-forge.jar";
            "hash" = "sha512-eDV0iFlYrzzV+zbZGz6szHcHfkUhEOyVVwLIdn3PNCV9Gzj7BcwRbxavWic6JCAi4pUbGighl8yphCASeXVOIQ==";
        };
        _4fdfgkS6 = {
            "id" = "4fdfgkS6";
            "file" = "randomisfits-1.21.1-1.1.11-neoforge.jar";
            "hash" = "sha512-Bflm5LZFFpLg3QoS44Jo0W42gZNesN0LU2i0pTkLgB9lH4Ng6ug5waYaj+9yr8GnfImAR8RRstxXv/fTw9LuSA==";
        };
        _x47zLQcg = {
            "id" = "x47zLQcg";
            "file" = "randomisfits-1.20.6-1.1.12-fabric.jar";
            "hash" = "sha512-x7BBIQkf4ZkYydVmPBVXS2s9CG5pQevctvChxIEhEh43Rqi7ydPZ8RSFSdTl0Q1Jw4YEf4mToK3fGbjJCwBJSQ==";
        };
        _SS4NDs9G = {
            "id" = "SS4NDs9G";
            "file" = "randomisfits-1.20.6-1.1.12-forge.jar";
            "hash" = "sha512-qrvGdcXFEk8mf5CebtRpCKH7Mv7mgfqINf83r8hVuhzVxzrvC0XgT9szfumiU+VoTD6odEH3PiGeCtE3sa63gw==";
        };
        _R5CzIofR = {
            "id" = "R5CzIofR";
            "file" = "randomisfits-1.20.6-1.1.12-neoforge.jar";
            "hash" = "sha512-hS7w0fTQx3vvvEDTnuuer9V+1ELAW6mEf8u9sDO3D/7Um3Ll8Ifd3NVuIn5smAtkFRCYFLxx5pF+oC4TLT7NlA==";
        };
        _8eHxl3gd = {
            "id" = "8eHxl3gd";
            "file" = "randomisfits-1.21.1-1.1.12-fabric.jar";
            "hash" = "sha512-K8eFJ/z9y80yM36+s/DdwxLs73nlS6/H5N16BQJ8X2XA/p+ycL/OMNDAsN4+lDx+u0D4BCADS//ZmeAUlDznSg==";
        };
        _qDOjYhCI = {
            "id" = "qDOjYhCI";
            "file" = "randomisfits-1.21.1-1.1.12-forge.jar";
            "hash" = "sha512-jRJjzK1CsCQdKMAqCbK9owH5mBROphMBDI8BBbShRDPKjmxH6ebNXZnjwAvq+eqm2qO+/lyzIZaksqS/2s9ZOg==";
        };
        _5TV7S47V = {
            "id" = "5TV7S47V";
            "file" = "randomisfits-1.21.1-1.1.12-neoforge.jar";
            "hash" = "sha512-vIVWN0qgyY15JwYZNvQKq8qt+QJ8fajvkqqcvICTlRhANOb6Xl6WaJ688potVJ5lFmHJ8FjKslFceyjnWvipBg==";
        };
        _UzN7uVoo = {
            "id" = "UzN7uVoo";
            "file" = "randomisfits-1.18.2-1.1.13-fabric.jar";
            "hash" = "sha512-DyJTq1Vf1HTfXc4L7v7xaik3/EZ+FIXk1j/iZM61sf5pnwg1oGgUpLJQtelXQiVKm6ZRGn9zCW/tqfbFh+lTvg==";
        };
        _IySuusU7 = {
            "id" = "IySuusU7";
            "file" = "randomisfits-1.18.2-1.1.13-forge.jar";
            "hash" = "sha512-BiPpl6v3mG+2ZJUf6Apjln2ODvp8F8TcXImhuxsoOzjHDmKOP+FlOkPG3A+O/c/pJv6ErFCLKts2/x1OQ4y9ZQ==";
        };
        _5HLk7txq = {
            "id" = "5HLk7txq";
            "file" = "randomisfits-1.19.2-1.1.13-fabric.jar";
            "hash" = "sha512-LHeB4+037Xl6qm2lWXHF8pONUTJU822ljNJA2LIx6P6OnkUm2aYU/faijpf9yDSoCQHN1dLuGO8gQ6B1wy6TbQ==";
        };
        _5zoPuz4B = {
            "id" = "5zoPuz4B";
            "file" = "randomisfits-1.19.2-1.1.13-forge.jar";
            "hash" = "sha512-r26OUh5fO3PlsLJ3wFrqkXbB43HrumRYfed6lMqC0IaDZCMNmCkfuRkK5IA4n51ICeOoN8YBpTd+ECOrorJjzw==";
        };
        _8UKRYnDH = {
            "id" = "8UKRYnDH";
            "file" = "randomisfits-1.19.4-1.1.13-fabric.jar";
            "hash" = "sha512-XZwVB2JtdeGp2ID1xmOPmRTi1FFXlNgJZBHOxuQft+2AXXZfUFc02QfpJE3cUx1WFUSZ+7LNoxXabA9TCMf97g==";
        };
        _p9XaEeV2 = {
            "id" = "p9XaEeV2";
            "file" = "randomisfits-1.19.4-1.1.13-forge.jar";
            "hash" = "sha512-nerPuO1txcEN1n9p8oC2BUh08JGKWawH99YKdepJhu9PYMwz8tMQ8i2L8DO3tR2nonXK6B7eV/WZxOMY2nsLxA==";
        };
        _NlPLUQPH = {
            "id" = "NlPLUQPH";
            "file" = "randomisfits-1.20.1-1.1.13-fabric.jar";
            "hash" = "sha512-Y+cW9gE5EXnvGurGEXomDGDBLoVxn9IwfT6Z3eHt6252NrFHlMIvR8dJ2HTsaHeUZE9XlPVUS77MD2qUCc3Bog==";
        };
        _GSRDMakY = {
            "id" = "GSRDMakY";
            "file" = "randomisfits-1.20.1-1.1.13-forge.jar";
            "hash" = "sha512-e8Jcio6JEGox1A7LzQebjPBnxYFlMfmpE3tQ7VXeTa4nzHzojHA+4lzkGNwNGcL53B2bePzeHLnO64f2/MZ9jg==";
        };
        _C2MkWnrh = {
            "id" = "C2MkWnrh";
            "file" = "randomisfits-1.20.4-1.1.13-fabric.jar";
            "hash" = "sha512-UcN2VpdJvLaJWYwnAcafdenvVk7Kuv+VHP5YJZl4L+emeNoOIUzLapwtlQbZVK/JyedaG7qzqWAkZaJioX0CYg==";
        };
        _bBIH6MRP = {
            "id" = "bBIH6MRP";
            "file" = "randomisfits-1.20.4-1.1.13-forge.jar";
            "hash" = "sha512-Q2mkHHC4vQxkxkofLcI4C16XqhWL8gVtd9UJAC/NSMlBWakjxuEFUz5RDgQwYW+6Kf7uOhmJsQoltsz13JE8Rg==";
        };
        _EQziwefY = {
            "id" = "EQziwefY";
            "file" = "randomisfits-1.20.4-1.1.13-neoforge.jar";
            "hash" = "sha512-k1PtkX4qGYB45iicAsWXfVjBCDMbwu2/rklzzifzMetb0wIRuP+HvjpwuOIDj3g40QAf/M9v1pQa69AeYMNr8g==";
        };
        _XSG5IIVq = {
            "id" = "XSG5IIVq";
            "file" = "randomisfits-1.20.6-1.1.11-fabric.jar";
            "hash" = "sha512-+EWGb0zxTkL4oJF94aFYrSHgolOf44fk2nPASqEEHVCgQfUcoz0ezLrxo67l89fnCz93KKsrMrUUStSdtlgKKA==";
        };
        _iFOWjweg = {
            "id" = "iFOWjweg";
            "file" = "randomisfits-1.20.6-1.1.11-forge.jar";
            "hash" = "sha512-fgGam1bfdKlNxg8qP/a8LX9gK6TsZ8trngbo/A16dh4QhS8+4vucuHT/C9aGBTHRdbphl5HcmLya1tRKJ1WaKQ==";
        };
        _Yd3nT243 = {
            "id" = "Yd3nT243";
            "file" = "randomisfits-1.20.6-1.1.11-neoforge.jar";
            "hash" = "sha512-Wkvl/fX/aaK5kGE2BzZNgQ6nGBTxVaQX5D2iVXqa/J/fY/GNqGmKuxXGtkDXJQhxKUCvWSP8tsN6FkBHctXR8w==";
        };
        _qj8iapjX = {
            "id" = "qj8iapjX";
            "file" = "randomisfits-1.21.1-1.1.13-fabric.jar";
            "hash" = "sha512-ZbdZ8JWPsitJoc8aNa5XaxAjMjJLcGD1Nc+AbPK48Hc6yaI/7jLHc1R+bbNEOnlv2n10GddOQvxmEGHscgpuyQ==";
        };
        _Io8CULbb = {
            "id" = "Io8CULbb";
            "file" = "randomisfits-1.21.1-1.1.13-forge.jar";
            "hash" = "sha512-4JEsX+AEkszpdZgR3wybYN4q7vVCRs6OL/n0gpqOebzaGEo/LbbDPeIFr/0ncQKV8BLeI4wlaBzyfyPb2Qoi4A==";
        };
        _jVkUqtIP = {
            "id" = "jVkUqtIP";
            "file" = "randomisfits-1.21.1-1.1.13-neoforge.jar";
            "hash" = "sha512-z959rhgu8CNeDofJQbZR2bY+12HPqrcn9t7+qQdAVasbTZq2ajGD/v1looVNCtpPCDyr/in0nv3QAuKFcAT2+Q==";
        };
        _ygjRJqBd = {
            "id" = "ygjRJqBd";
            "file" = "randomisfits-1.21.3-1.1.13-fabric.jar";
            "hash" = "sha512-4aD3xndCF6RWmTa0kQYONWLR/T0wxPggmmCS1eDc/VFhSuo10cHohrULChu5BEBXg9k2wJHtEdyz6EDvt7zoAw==";
        };
        _8oDcM8SR = {
            "id" = "8oDcM8SR";
            "file" = "randomisfits-1.21.3-1.1.13-neoforge.jar";
            "hash" = "sha512-PIEl8T8FcEda4GIJy6PFf2OK8HzzXTCCNzkdjmkUi6Mq1cb2i6xd9XkGgmCw9Clanm9lafqm6wSH3OVlBG8eNg==";
        };
        _yiMJAmDa = {
            "id" = "yiMJAmDa";
            "file" = "randomisfits-1.18.2-1.2.0-fabric.jar";
            "hash" = "sha512-UZi6vknCreNoQym5OhcY6GnxfoDojXJKmNm5fJINL964JVILm0VYSfXE1tkm56nAER/hvEh6aRkJXOP+kRaWkg==";
        };
        _EUZN7v4m = {
            "id" = "EUZN7v4m";
            "file" = "randomisfits-1.18.2-1.2.0-forge.jar";
            "hash" = "sha512-Y91zDtb1XHD1jjXxpz60u5d5pRydXqXeb8GX+viUL/pTQ+IZkJljHs4wqfbyG/hv0QxgiurcBmW/R1oLsWKt1A==";
        };
        _x4qA1cjV = {
            "id" = "x4qA1cjV";
            "file" = "randomisfits-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-adUW2w0oXICDxjqe5VjIdnO5trmnj3bipCGo/GQ5x6ejg/9xMNfMiGwCQ+OZRxtsfmN3tYh47m5Qd8He2Ro/wg==";
        };
        _DBg7bge6 = {
            "id" = "DBg7bge6";
            "file" = "randomisfits-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-JZCCOx2Oy5liRQAih4B2i2+/G9oaH4QznwANPolz4N7CRkNCF8nzCMp1tjdPWfPhWB+IDRl7YR7bjD3PzabOEg==";
        };
        _DH0Ibyaw = {
            "id" = "DH0Ibyaw";
            "file" = "randomisfits-1.19.4-1.2.0-fabric.jar";
            "hash" = "sha512-d00pUc8zkRBX6lQQy6rB6nUsZZHM3qAM24KGtS7YDPVAhRmZJ6xn8nLGHICkRafTpdaYqQ0IZyF9Wr7zhA3y5g==";
        };
        _GI4n4SzZ = {
            "id" = "GI4n4SzZ";
            "file" = "randomisfits-1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-WDfd3+Q9EXWCFit92haXM1qiiVCA1iVviFSPRlz25XPdc6sAuZJKFm6pnzpHvZ2ZvB7fAgGXUrvg6cf+xiKXEQ==";
        };
        _KG1tPMd1 = {
            "id" = "KG1tPMd1";
            "file" = "randomisfits-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-MqTW6Ww8fly1i/Kz/BHYCg2y3xWdQq9FvjO10vq6GjgGQhiQXomduHauISnXxhLzcJx1sYXvEmPs/AyIUTsx4g==";
        };
        _dWPBUjS2 = {
            "id" = "dWPBUjS2";
            "file" = "randomisfits-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-Zysw+4Y1sQgVq+xRJSvatyykX2MrbcTlAV50fp1qLxc0qpbUft9x3hVWWZ7ATMV2x0hcrTZ2GJaUgzM8UeuLiA==";
        };
        _Gs0u10y1 = {
            "id" = "Gs0u10y1";
            "file" = "randomisfits-1.20.4-1.2.0-fabric.jar";
            "hash" = "sha512-wsg2YcfbcMRnM6WMjNmka6l6zsmTjtteup8m+nXmFsOKcHnp4YEGR1DOPhGkeeWnPXFlGuOdcI4yYRDNHL4h0w==";
        };
        _iV3KWIrN = {
            "id" = "iV3KWIrN";
            "file" = "randomisfits-1.20.4-1.2.0-forge.jar";
            "hash" = "sha512-DkGcU5Sq7+K2pyTMqqjmumbdWpbX7bMryjZHfJqv9dmWUrlk6KxMIj3tbLpNDB5qlLd8RBOjqZ4WUu8WbXlEiw==";
        };
        _iChR485m = {
            "id" = "iChR485m";
            "file" = "randomisfits-1.20.4-1.2.0-neoforge.jar";
            "hash" = "sha512-c3x7GCeZFhnJBu+lMz6rFvVoreYF5kSA7OJjg6CXzi8YIEL41bWJwAIhB4i3dm2LaDE+/k40N0WqFJ7M22TIhg==";
        };
        _j4frr8R7 = {
            "id" = "j4frr8R7";
            "file" = "randomisfits-1.20.6-1.2.0-fabric.jar";
            "hash" = "sha512-H/HTKqCR2g6bsRxSAePnuGnzAINrgWmyleZsPWPRI1Drr7uw+cezTWCsXYiFaOWo1P+bIyu6CL9v5mZ/31f0bQ==";
        };
        _KojSPrfK = {
            "id" = "KojSPrfK";
            "file" = "randomisfits-1.20.6-1.2.0-forge.jar";
            "hash" = "sha512-TH9VTSvwP1T2LuJfdvDKv4mDZgXBY37n+d0CMmzeVjP8SUVnAHZlKPu0BuAzkoYps0ShmlVj2ycEzh4xUuZQzg==";
        };
        _2C8KRFXm = {
            "id" = "2C8KRFXm";
            "file" = "randomisfits-1.20.6-1.2.0-neoforge.jar";
            "hash" = "sha512-n56TKk97/GOxJQigbE/HV8rRH9t8B74v19oOwvcD06qSvi5YVD3wSOBiYqWFZRPf0hMJtu56sWT+Bejx2UFoTw==";
        };
        _t7sonwu0 = {
            "id" = "t7sonwu0";
            "file" = "randomisfits-1.21.1-1.2.0-fabric.jar";
            "hash" = "sha512-Uob9AtHVqbYlB7g8GNz/99TDcQrM5uYNFtyGhR8gHOc9eoVvxhLUoiwsSnsAqsWtXFMilA8p4ubw3Cyfa4FCWQ==";
        };
        _xmBNAtqf = {
            "id" = "xmBNAtqf";
            "file" = "randomisfits-1.21.1-1.2.0-forge.jar";
            "hash" = "sha512-2EQeffMfh1JaWac2d6wU3+rG0e85Fl3o0rs8RZcX3AkWSyDf3H7Cek785iJ2GqOJ3PJ2ee2bSHteIYnLyBFpng==";
        };
        _xrTWhv6l = {
            "id" = "xrTWhv6l";
            "file" = "randomisfits-1.21.1-1.2.0-neoforge.jar";
            "hash" = "sha512-BKRxyEecgTE6lsRqjT43UFU6C6Uk7qnjZ2eoTckWTN0zu4lTp/FmzAm5gGhBIFuxOq7OLvPxMLdk0Zeo8KdVCw==";
        };
        _ZY5xuBt4 = {
            "id" = "ZY5xuBt4";
            "file" = "randomisfits-1.21.3-1.2.0-fabric.jar";
            "hash" = "sha512-wiXaTYmp/GNDpvw5wCa3cVowjCdDfvMxFOfuvMMVf7ccyOdt4zucaYsrvxXEqv4Wt3p3AHeKMpYvSHBBehjseQ==";
        };
        _xwte2k9n = {
            "id" = "xwte2k9n";
            "file" = "randomisfits-1.21.3-1.2.0-neoforge.jar";
            "hash" = "sha512-2p72g3x/YO4FUCIDlGC8MSK8MG3ip/y82KAJLoyBlpwWrIyu6JNL5+WP6/cJR31O4INHRAH6bTUTtKKT8jHXzQ==";
        };
        _OJJT4zNS = {
            "id" = "OJJT4zNS";
            "file" = "randomisfits-1.21.3-1.2.0-forge.jar";
            "hash" = "sha512-mUaIKeoX6bm52MAVaktS+/Zsdak7tjwKuEUEXTd/RFEsztkWsZ5zgzjvVADJu/WbOT0Q6Duv83MFBBElkLv6fg==";
        };
        _wEkhCg7o = {
            "id" = "wEkhCg7o";
            "file" = "randomisfits-1.18.2-1.2.1-fabric.jar";
            "hash" = "sha512-YOBfDzj0wpqZNUjF02En1IoCSD17M25mhgTBnH6ncmJ57eF+t9JYEPKJI6Jk+fZ95Ok9fJQNo9/dt+1YAAXyhA==";
        };
        _kExmPpdy = {
            "id" = "kExmPpdy";
            "file" = "randomisfits-1.18.2-1.2.1-forge.jar";
            "hash" = "sha512-ttMBlvNWS4t858aOAoUtRHcJSLz9g5rFYyXgsJkBDPETmpxnm/bg0lTU20vcp2w4cS45JAfMWBmLg8worML/jA==";
        };
        _MoFPORmY = {
            "id" = "MoFPORmY";
            "file" = "randomisfits-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-OiO/BI9dsXjWjb0/iacWZy2xWbiCLfFohRTkuCJzjhl27sEslveUDMxkvZNPYDSZ3KmYuRi7fUPAziFa/7Wu4A==";
        };
        _OZeqXUt0 = {
            "id" = "OZeqXUt0";
            "file" = "randomisfits-1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-qo0bc51T3edSgbGcEhXx2LOBgz+3X8D/tEevjffhrtGqYv2HxTPlU3j8fjGj/S0SqtN1qP095FiM/VZThTIohw==";
        };
        _fHUnMecA = {
            "id" = "fHUnMecA";
            "file" = "randomisfits-1.19.4-1.2.1-fabric.jar";
            "hash" = "sha512-DLUEn+Ah9p0hdbf6KKc7ZZVFgHTB7ZcZCmb2VoPKNqodZoQBuKfWk7mQ96EDmkNU22AIS15rcRfMVRszDnqLcA==";
        };
        _QuFesQA6 = {
            "id" = "QuFesQA6";
            "file" = "randomisfits-1.19.4-1.2.1-forge.jar";
            "hash" = "sha512-FY+HsxbgqEG1kjXYXQb9n/Tp2AojmIXiFsZaQ2RFvHKCnjXZkrZbqobzTCG12s8EMjecIV9Av4m8r9RmMpO+sQ==";
        };
        _URsXlQEU = {
            "id" = "URsXlQEU";
            "file" = "randomisfits-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-la9y94OH2dCJENS+83qob3CJOcogDMNx2JMJ/Z4F6aP18rnGjZPzkhbcJuT7YeTesC65/kPSwjuSnDgqLRhR3Q==";
        };
        _qUu7Dece = {
            "id" = "qUu7Dece";
            "file" = "randomisfits-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-661M+fWSazUHdLjRmZ/Z9OW2NNrnzgFT/vlekznvL/7x/hvZ/xRQo8I/wjCW5+Wblr08eSR8qayC4rVtCIp3kA==";
        };
        _aIBkUp05 = {
            "id" = "aIBkUp05";
            "file" = "randomisfits-1.20.4-1.2.1-fabric.jar";
            "hash" = "sha512-hUbenz5rBsTk9QaFT9HhzbTNmC078Ypm5BjKi7zjHYanoiLMVEa/xuzdHTDVcNdU7NYCKpiP8pwiK8NMBRP41w==";
        };
        _SEFGRiVZ = {
            "id" = "SEFGRiVZ";
            "file" = "randomisfits-1.20.4-1.2.1-forge.jar";
            "hash" = "sha512-D4ZvdlZsi7RV5wEvUoFTRFctHSX75iBZYvMdzYFHu41qP9sHb9+QbKyBpgqwbuMyK4pW105uc/sMBw6004ZWCA==";
        };
        _yPJ0osid = {
            "id" = "yPJ0osid";
            "file" = "randomisfits-1.20.4-1.2.1-neoforge.jar";
            "hash" = "sha512-6uGEezhj+vNQdsSM+PX3E2ruXY8BwW4umBVxbhFEY5Vs25J3Z5S3W2t0Cx7QSq+PMWpEJ1BnbvFhey5E/jE9Sg==";
        };
        _ZoDDTgWM = {
            "id" = "ZoDDTgWM";
            "file" = "randomisfits-1.20.6-1.2.1-fabric.jar";
            "hash" = "sha512-vp3dcbDUaSg5YpxBlVDBujlMBanUEbZkuFlj2Q3MR/FbmWz5kfO2NveZ42FxoCVkOc5D8eBS9VSZ6J3seWYfvg==";
        };
        _OOP9613H = {
            "id" = "OOP9613H";
            "file" = "randomisfits-1.20.6-1.2.1-forge.jar";
            "hash" = "sha512-vFOqjF6ab0yc+2Vd1Q+DdG8ar9KCfXrLZiWNowKbh118Kipkq7kJm+MPP8QYp6VPeYs+KJcWcvgFlWFLzSqV0g==";
        };
        _53GT9mRR = {
            "id" = "53GT9mRR";
            "file" = "randomisfits-1.20.6-1.2.1-neoforge.jar";
            "hash" = "sha512-pHGEAAiuWD1zH1yIHdCJSNFW2cEUagMY2VuAHC29gx1SqCmcqvXuC8BGZS4veweF/dpZ2y+68F2IjvJNalLW7w==";
        };
        _AwtAzSCm = {
            "id" = "AwtAzSCm";
            "file" = "randomisfits-1.21.1-1.2.1-fabric.jar";
            "hash" = "sha512-yrN++dGVVGJTW8zibaGlMD/l1BXdclGWIzkLN+frEFsXtQiHeawSh6kAxd7odRszWQvqQVEXwN5mU4Yn3kDcOw==";
        };
        _pQTHmyzj = {
            "id" = "pQTHmyzj";
            "file" = "randomisfits-1.21.1-1.2.1-forge.jar";
            "hash" = "sha512-ueNUXBeuS1jH0GoMsJoGZrhjrRleXRxCgoAStG4ZEEu9bRigMsSO+3TGCkNrw3VlNdaa83ANxMWK3jlRa9cMtg==";
        };
        _F5euhSmQ = {
            "id" = "F5euhSmQ";
            "file" = "randomisfits-1.21.1-1.2.1-neoforge.jar";
            "hash" = "sha512-vLyqLBgHyTf2y/Ds/rIZflJXds+BBDnrDUZqbyOL1wldG25h1vaxBaqp8JfjfmRPgJ7BjGP2vpzcQ55nKuuzwQ==";
        };
        _2S02Z2nq = {
            "id" = "2S02Z2nq";
            "file" = "randomisfits-1.21.3-1.2.1-fabric.jar";
            "hash" = "sha512-gKngJtN7I40zhzcbDwtXWRGyd2fZ/PGTzhtmzE3cX8OpY9djICPi6RzgaxvkHYbgk6nZhfWI33R4uu1tjPaJCw==";
        };
        _QAMu4hTJ = {
            "id" = "QAMu4hTJ";
            "file" = "randomisfits-1.21.3-1.2.1-forge.jar";
            "hash" = "sha512-f/gFL9rlYotgKP+30xe4wvE6xnGdp2hV6FFn+vsTc2xmKyvtamFswkZBfOmH4pyihKFlajdV3JWua/m8fNiIXA==";
        };
        _xfvkqrOo = {
            "id" = "xfvkqrOo";
            "file" = "randomisfits-1.21.3-1.2.1-neoforge.jar";
            "hash" = "sha512-36qdeQj9WuKYr5XQgSL1aHwdGHt7s/C/IEe7sleCdSQxFfmVNxgKwMRS79pdX2+ZwElMAjtYQxG3K6d4TdxZqg==";
        };
        _x8zdyiKs = {
            "id" = "x8zdyiKs";
            "file" = "randomisfits-1.21.4-1.2.1-fabric.jar";
            "hash" = "sha512-D13JW+MwylpRS4OxapLinS5Ok5+KM0hLIUhu+Q7hubRP4xLwrEekfvolfWznWx13pwcEDzSYwAleqG5Pz7Dz5A==";
        };
        _if8ELmV8 = {
            "id" = "if8ELmV8";
            "file" = "randomisfits-1.21.4-1.2.1-neoforge.jar";
            "hash" = "sha512-f9logfGDa2mbG2BhDKaD9ZMCJ4lQpT0HhbyydSvIrr6lpr9rdhhM7up9A9N1LCpyydzJOAftQuqouyjjsnrIig==";
        };
        _6ClPYN8b = {
            "id" = "6ClPYN8b";
            "file" = "randomisfits-1.21.4-1.2.1-forge.jar";
            "hash" = "sha512-p0oecgduHcrF5MaGArK9vwPBKcgxr5rFRFmkPJu1cFVkCUSy+/CxAdwS9thwoKEGXdEjkzdHs9ULsq+1FrJiTQ==";
        };
        _Sdm4SGbQ = {
            "id" = "Sdm4SGbQ";
            "file" = "randomisfits-1.19.4-1.2.2-fabric.jar";
            "hash" = "sha512-sV+o+WjBwRdbja+6PYaZtkS/5qufWka2Qebz2fs3JBf6V47GuQIsBYDGLDtlHZ3LOzoSRNDVIcsRA4Xas+Q6iA==";
        };
        _YLq1Ox52 = {
            "id" = "YLq1Ox52";
            "file" = "randomisfits-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-frLOhGylOPmCXOibO/gbXQZN9BfdMyH+bW3k7grfCRfh8FjQx7mFwplJM9hGH1dufSbtdA7cQM8fToyu6Laflg==";
        };
        _yDSpOfAF = {
            "id" = "yDSpOfAF";
            "file" = "randomisfits-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-SRdv6gUv2d+pyvXU6TtgTjA4qUv9CiPFr8dvjtAMue+Qvnab8GBMTHzLqnX2U/mr5Fw2YfAUK1kjtVbFgNU9mw==";
        };
        _vvkEdJjK = {
            "id" = "vvkEdJjK";
            "file" = "randomisfits-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-+DqH+Ae2BMEmAaddmAJ+XFFjco3hwWJgCQMsor3oijssB3woKnUZ3KC3TIQxOc2zlbJITOythFL6nX/XRMMD4A==";
        };
        _xh0HBRLW = {
            "id" = "xh0HBRLW";
            "file" = "randomisfits-1.20.4-1.2.2-fabric.jar";
            "hash" = "sha512-Jan1c2K2ubR94WKi7vNi0rJ4JBEPBmwdfPDa/wYf3x15uwYVelv35k1Rw13u/N9aeqwwFNBX6qnSWQtx7/GcAQ==";
        };
        _L1Q5An52 = {
            "id" = "L1Q5An52";
            "file" = "randomisfits-1.20.4-1.2.2-forge.jar";
            "hash" = "sha512-Sa+luofHOl5AaPgb0CjOwUSKigejICmWAnxTunZFg1ZDu5ad1Uzlowh/ScslVG/uemMy62Vz2jNACFiUGjUzbw==";
        };
        _8mQy1oil = {
            "id" = "8mQy1oil";
            "file" = "randomisfits-1.20.4-1.2.2-neoforge.jar";
            "hash" = "sha512-bOWPY/WbxlEPTiHaj3iL9M77WL1BkdadMD+H4Wbax+b8kIdj6L3O265zbCsYlpnXiQh8vVTpzEjQPApMHjIwcw==";
        };
        _4Rfb9bJk = {
            "id" = "4Rfb9bJk";
            "file" = "randomisfits-1.20.6-1.2.2-fabric.jar";
            "hash" = "sha512-QOkeUvrZb9cwmmMisTIG63rNj3nyHW7kQSggmDdQ5K3rzyVfJL2HYP0afrixO+ayNv7+xh7Eo8KNHGKq7b4OMw==";
        };
        _Whqz0mYX = {
            "id" = "Whqz0mYX";
            "file" = "randomisfits-1.20.6-1.2.2-forge.jar";
            "hash" = "sha512-Hr4jeaMYpvdHh0SXMZAS6k3Jb3Yyd92NO4d1B95Bv72dsWhTK9cI92Fbjq3+j25sdzZbTGAyjxFC43K/fjlVug==";
        };
        _ZzAbMWlk = {
            "id" = "ZzAbMWlk";
            "file" = "randomisfits-1.20.6-1.2.2-neoforge.jar";
            "hash" = "sha512-x2oorVZYuBnTxxQQeQcQv4KxdSpmMy9IM//hKQKnjtva1PvniOILQiLvkb2pPF7hqtIzbbwS0Zg1MHMt+2FyMg==";
        };
        _EpSKaFkR = {
            "id" = "EpSKaFkR";
            "file" = "randomisfits-1.21.1-1.2.2-fabric.jar";
            "hash" = "sha512-GrXbFFdLWjxYHWWUnSifMPObq/unTnONoGFS7puRFXQ+1BIIJgbH+LSVNwA+0d/HmdZeYbGDXPyV6v0G6BimgQ==";
        };
        _2QNe91Ol = {
            "id" = "2QNe91Ol";
            "file" = "randomisfits-1.21.1-1.2.2-forge.jar";
            "hash" = "sha512-aPHc8FGdoq5vTT48/Fc4qHA1bowtK0D7Ws+vHBAfw2Z2BwSSKo3KR6JHxCVxrrpFbQe5bXU6XpPmxJd+UwENdw==";
        };
        _iIQ3cQ8t = {
            "id" = "iIQ3cQ8t";
            "file" = "randomisfits-1.21.1-1.2.2-neoforge.jar";
            "hash" = "sha512-30B13uTuI2Q4RGiCyQu96fKv0/JfredKio7AdPF3JBw4/6n9tiL5UWSZ7VeFZ1XaP8VBAFATk8tDI47wCKoj0w==";
        };
        _K3AVx4Fl = {
            "id" = "K3AVx4Fl";
            "file" = "randomisfits-1.21.3-1.2.2-fabric.jar";
            "hash" = "sha512-9xLLSwSyUleIwlNKMg73MZ3B0fF0TW7hcFDmT11mscoHIeptz7Ab1Hxu1b5oCefOabsXPvLTQYNLq8D5AqeD9g==";
        };
        _U7EzpORF = {
            "id" = "U7EzpORF";
            "file" = "randomisfits-1.21.3-1.2.2-forge.jar";
            "hash" = "sha512-yai4XdfcvCpoWyf0w1KhG8yzRyVAwavV6pnXaxfi5HK1RmrMgKaQVxvy3B03wRSo8BTSVTRaJp5K9tx4Pqd8Aw==";
        };
        _S1Ki4gRf = {
            "id" = "S1Ki4gRf";
            "file" = "randomisfits-1.21.3-1.2.2-neoforge.jar";
            "hash" = "sha512-viclqge/wfx80qljUoOml7zTC8lBYNc9P134H+EBTnWvVSwoXKdtGmQ3TiBRFNQTP/gSp7Efq4rdgtw9NLUeQQ==";
        };
        _xpom7Dj6 = {
            "id" = "xpom7Dj6";
            "file" = "randomisfits-1.21.4-1.2.2-fabric.jar";
            "hash" = "sha512-AGQWKpWagUqyz2yBDhFCQ31v830MQW9jJvpdGg14aXoPGgrIXV3jz2KsxCYrJX2rjB1+wO4uGrBxCi2sa3X9wQ==";
        };
        _UYkM6z10 = {
            "id" = "UYkM6z10";
            "file" = "randomisfits-1.21.4-1.2.2-forge.jar";
            "hash" = "sha512-rPey1YuyOgMigEtZeBsFL+QW7q0cnZAiSXVdaGrwXRe3zA3LJdDQdjd96iQy9BmZxWrexx1OfZrN+YBAYGL07w==";
        };
        _dQ3ZOaw0 = {
            "id" = "dQ3ZOaw0";
            "file" = "randomisfits-1.21.4-1.2.2-neoforge.jar";
            "hash" = "sha512-ORzWZUZydneSbVMwpIjovlcRYnePj56CC3NR+gJZbJ5/TF1YTrIE9lV1NKs+BG0888FSkFZw0N4Qq9/HIF1TYQ==";
        };
        _60cqXP2U = {
            "id" = "60cqXP2U";
            "file" = "randomisfits-1.18.2-1.2.2-fabric.jar";
            "hash" = "sha512-IH6FQ1jezGb4UlXo/xvJlkcoYkTdfxHDLXOqlzAoruCvvl4fH20BB6z6yp43SBcGKR022SHi14C4pdTJXgTylw==";
        };
        _GyPJKq5X = {
            "id" = "GyPJKq5X";
            "file" = "randomisfits-1.18.2-1.2.2-forge.jar";
            "hash" = "sha512-Dfh0FEjuODMkiQtJ8EDk/kpP8HjRen0Q5B9D11SWooHROcAMu6sYG+y//cAG4q/xDKYblxIc/tHCWuvmpZ3tpw==";
        };
        _4mManUgy = {
            "id" = "4mManUgy";
            "file" = "randomisfits-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-0wXy9QmtdbUPTM9HOO6LLgFpyMWmQraX3HnqqCrsrQyklWvlPzj1ci4m/rnu2+akmd0HMDYmeFDxf6fUmxKEcw==";
        };
        _T96Gc0SW = {
            "id" = "T96Gc0SW";
            "file" = "randomisfits-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-Z7dM+1o+D0kciYcJ/JJR5RNAyNxILFwVaEyLfQpU6zT7VRSLcJqYR5ghtRqBY1LQMjTa9kP5Pqg9lr9c1y5kBg==";
        };
        _nTKQCr9f = {
            "id" = "nTKQCr9f";
            "file" = "randomisfits-1.20.1-1.2.3-fabric.jar";
            "hash" = "sha512-KXPO7cY5jHqOmfn0T10t6WWs7ETZvDwlgPwTXTI1hVwecup0eW3LpGsba5qHh/y7Xe+n+HlnMmGbYvLnbJgVcA==";
        };
        _9mMReQ4m = {
            "id" = "9mMReQ4m";
            "file" = "randomisfits-1.20.1-1.2.3-forge.jar";
            "hash" = "sha512-vLdK8/zKsjJ7NZ33bVYLXYOAgLj1Am81BReJuSx3vBjqtI2tTkgrLgG40wsUSRP3oDLQ7oXU8z/Md1FURZdYlg==";
        };
        _7ZPfHClM = {
            "id" = "7ZPfHClM";
            "file" = "randomisfits-1.18.2-1.3.0-fabric.jar";
            "hash" = "sha512-dXavhmxEUeYH3Rjh9CRrXC9IOpWvEP4ZVaTMbMr2iGkTmJmmIG8TrWoPAuobAcQaC3TrQAtrO9A8jBfJ6PDGOA==";
        };
        _VsLF8rXT = {
            "id" = "VsLF8rXT";
            "file" = "randomisfits-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-ND188H36xKIpANml0G0Y89ikp3dQ4vVM1kxVn4FdJcIayn/fQwADUuNZ/t5iaqn/1u/WXLfLC3CAjD7nQ1nlAA==";
        };
        _i0RvqPVJ = {
            "id" = "i0RvqPVJ";
            "file" = "randomisfits-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-DaekkG/Dd1OgzLVfNwFaFi4XAexrifQR1raYpwMnBXfQ8/5ZcfA97W6AoBmtUrJCreF1ipq5vl7cipYjb2j13g==";
        };
        _FQbu1nTk = {
            "id" = "FQbu1nTk";
            "file" = "randomisfits-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-790rU8pri+6Dxlmc7+5au8ylROpgtq596NEk9DB8ZxYhyssWM+Etc067flAvKxMMEmu7FsdA0Bj18uZC6jz41A==";
        };
        _BvasnCbP = {
            "id" = "BvasnCbP";
            "file" = "randomisfits-1.19.4-1.3.0-fabric.jar";
            "hash" = "sha512-Vy9OggccFeTn9SqwhVuHobK3+a16JmceLR1T5hkltePUPe3bijl43/qUem8bZIv4Yyuc/C7LAqv5HZzrqWeHqg==";
        };
        _aKoVxCd9 = {
            "id" = "aKoVxCd9";
            "file" = "randomisfits-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-sKHQ40jifmHTTNMDRpkxPiOKsjwrA0/gztO7YamFA9eRl3FCGtze9BHIS/JS6dNQK4FMkp8I0gf7cOs3FIY74w==";
        };
        _SFVv1MzM = {
            "id" = "SFVv1MzM";
            "file" = "randomisfits-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-V+8bKD5chVlFsshbXQiQ9YwjXODjbE/LjO3Xj5eFP2YEArtuioqTEqGcAyx2Qp5hJc+jsuSXpmwBreKDgmrEZA==";
        };
        _4BQprL1F = {
            "id" = "4BQprL1F";
            "file" = "randomisfits-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-tMlr9ETWP5HvHj2UNR6o17ieFrR4LFdDv3nutreQkV6XpCbsGPcWQtXGJSW4sc9w+KP1TBz9hhNHFG5zw05lLg==";
        };
        _z5wxgkoA = {
            "id" = "z5wxgkoA";
            "file" = "randomisfits-1.20.4-1.3.0-fabric.jar";
            "hash" = "sha512-nnljKtL0eklos1TdK+gjk58d5Rl4BvQ4d7CIG/JvWPBlOcudZXQ8xpSq0FEbQ1Gr2YS0donknL+UeR1VZy3VhQ==";
        };
        _YaSRaoRw = {
            "id" = "YaSRaoRw";
            "file" = "randomisfits-1.20.4-1.3.0-forge.jar";
            "hash" = "sha512-nnjQ35IGXpRibMSPixTpaw8OH41z6FkSlT/UOZuwFtGlXjraVsu9Xtvj5RJMrkvTxdamoDbqHqe87Ut8Tt9J4A==";
        };
        _3DIfBnxn = {
            "id" = "3DIfBnxn";
            "file" = "randomisfits-1.20.4-1.3.0-neoforge.jar";
            "hash" = "sha512-wGqF8RPm0ShRLC0V7DTmnBaysFmfUWLVsizrAoB6fq7cPEHS0ZsJAj+25GLuZfSivzKpF6cPj952ciP/NUIOXw==";
        };
        _Pz7syLDW = {
            "id" = "Pz7syLDW";
            "file" = "randomisfits-1.20.6-1.3.0-fabric.jar";
            "hash" = "sha512-KCyRyENPbjjUlJWZ8RkZ1fcxaOTcjd4w94U06yqdk6VQSCrxZdNaul2NGT/CI0Se9kCCxlZFUMFY7F4qjRm1RQ==";
        };
        _VvG47IK7 = {
            "id" = "VvG47IK7";
            "file" = "randomisfits-1.20.6-1.3.0-forge.jar";
            "hash" = "sha512-HIo7ZjHkggL6XtlypuWBcvyEHZNPt60+QU8Uy7ruX94vTz0ofPc/FnJGdhhBMIweJmJFW2Kq5XmelEitQEJ8/w==";
        };
        _PmYQYV5x = {
            "id" = "PmYQYV5x";
            "file" = "randomisfits-1.20.6-1.3.0-neoforge.jar";
            "hash" = "sha512-tYfaR4GEYbS/XcWUz4s2h75TBLq0PIguFZJpb8A9MBfpqbDOpoGuzYnYavWO0vOQk1RiaU71ME2d/4T/PavzOg==";
        };
        _iclT8EjN = {
            "id" = "iclT8EjN";
            "file" = "randomisfits-1.21.1-1.3.0-fabric.jar";
            "hash" = "sha512-a2Mcj6C2473u5JQ7TKUcj7BIqgM7NEnZdBROhfBI1rEUNXownohjx8vAXlw/ACTOB1hbnAwYoHDp2XH1iO7VuA==";
        };
        _QHSZVfsC = {
            "id" = "QHSZVfsC";
            "file" = "randomisfits-1.21.1-1.3.0-forge.jar";
            "hash" = "sha512-B+ub0aJkznwWJRmkW0onGt08hrT2lgWzRJiyH4ueqoqzckOZXr07lATEE0LE3JiRJIE0BaqXZR3U4qfnJVDNnw==";
        };
        _simGJ7HC = {
            "id" = "simGJ7HC";
            "file" = "randomisfits-1.21.1-1.3.0-neoforge.jar";
            "hash" = "sha512-PuYebzLVrBVHcSlYGOboyMtSXGM9v98jMwYhcQzctKAiemomBk+Pi1HyKJT6BzZ85+KpzLJYbzo9jw3HLNJ2QA==";
        };
        _OXV2CBVf = {
            "id" = "OXV2CBVf";
            "file" = "randomisfits-1.21.3-1.3.0-fabric.jar";
            "hash" = "sha512-7LZW1JgSj0JqhF6ICZdVdWOHX/uJtHVMZymKqhp9oYzsZHdMq5NKWw1zY3ZpyT3TRQsrk7h2E18Bnorgw/48ig==";
        };
        _NYVNdVAZ = {
            "id" = "NYVNdVAZ";
            "file" = "randomisfits-1.21.3-1.3.0-forge.jar";
            "hash" = "sha512-rWnVAY3rg68pW8bzrEZ28PC/pYrm6NLolR6bB/vtu5t1zsXv/C3igPqGQCgyGkfM9Ts+xSo18nnk3XJrU4dJyA==";
        };
        _L8lSx2jp = {
            "id" = "L8lSx2jp";
            "file" = "randomisfits-1.21.3-1.3.0-neoforge.jar";
            "hash" = "sha512-N/QlbDmZ5ofaDDWOqgiUD1bkrq9V1mBWSHWm4CFaigRHb7UWkbJDPlZOw7uVQs0Q5S7wvn/lT3utLrcTrFCZzg==";
        };
        _1riAnrIw = {
            "id" = "1riAnrIw";
            "file" = "randomisfits-1.21.4-1.3.0-fabric.jar";
            "hash" = "sha512-IJCQP6mj+BcO2GCgWLhx1sm1i9+XSuz46uBjST4MBM2l+wjQ9uWiCstwn4W7f1Alhq2jJs4KoHvNFDn3SzHXPA==";
        };
        _YL8DeS1g = {
            "id" = "YL8DeS1g";
            "file" = "randomisfits-1.21.4-1.3.0-forge.jar";
            "hash" = "sha512-HoaSbCpmTP/p/olkul+IC7iL44iXTbe+FRiF0C9UyeAl9A4rKcfnidRnSJIJTKmSvywj2mG6SjkbtG2tl0FWdQ==";
        };
        _vdnRIiod = {
            "id" = "vdnRIiod";
            "file" = "randomisfits-1.21.4-1.3.0-neoforge.jar";
            "hash" = "sha512-dm0NORHwWNrQU7MgPoKMKZCJLUvYkPnq436loF4l/5PaWpVr8TS73w4aA3IwS+QUqjOwr03hAH15xl4aO3KJ9Q==";
        };
        _iWopSyl4 = {
            "id" = "iWopSyl4";
            "file" = "randomisfits-1.18.2-1.3.1-fabric.jar";
            "hash" = "sha512-GRIffoYr+VsBx7Gfzox/ergBH/ooQA3N6KzGMBJLLkSAfS2blhPA5EakWz1L5bOfOs0wedEwls3Z2thGWgVbGA==";
        };
        _QR14WQLK = {
            "id" = "QR14WQLK";
            "file" = "randomisfits-1.18.2-1.3.1-forge.jar";
            "hash" = "sha512-f90S62j84aOblb303rXjHC3zE3iQ3xevuv8hokxZttt5+5yyl1Js4Q+Jf4r76F3zjda+who/O4hNmc2OaDJ5fg==";
        };
        _nKkOeQ1i = {
            "id" = "nKkOeQ1i";
            "file" = "randomisfits-1.19.2-1.3.1-fabric.jar";
            "hash" = "sha512-ZpjDguEyH8/V/4mhDuyujNa3VD9PfaArxiSVymUIkFf9QdcAQkv+SOoms3ckwckNg5wjO4ZhfTGVTu7B74njLw==";
        };
        _UaNN1Gtp = {
            "id" = "UaNN1Gtp";
            "file" = "randomisfits-1.19.2-1.3.1-forge.jar";
            "hash" = "sha512-+oMywD5/43AxJexboRXBqK9mvunhX8E2XcZ4e1p4eZiVsJWmOfu6VDnoX/19tG8VBEOrZMCQyefUQiH1/hFfcw==";
        };
        _liEOiSVu = {
            "id" = "liEOiSVu";
            "file" = "randomisfits-1.19.4-1.3.1-fabric.jar";
            "hash" = "sha512-/GsI9EnjHovDhXIUHm7QnwRDGcDhCFZvAy83MOAXyUYn5RlU2iMWntDnsvd/7deeGi43+/kYYOmJs/7VO3TWmA==";
        };
        _s8k7fJWN = {
            "id" = "s8k7fJWN";
            "file" = "randomisfits-1.19.4-1.3.1-forge.jar";
            "hash" = "sha512-lX2/C4SSRiYd/DX7o5UvSSgahh04Hd5HjhNIKohXSksOE5y5OLGx2HB3Bd0jOw3JYrK55nO4OB5fDURgvc1I+A==";
        };
        _q8cK3FTl = {
            "id" = "q8cK3FTl";
            "file" = "randomisfits-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-znVtDGZhdpGleGg/9de/LeJWo96CFFucwSxQQFt2hoZVjEadTLiX6+rqLT2nuQ2qEAcbzz2Shwygrhcb+nr9sA==";
        };
        _yOHz50w8 = {
            "id" = "yOHz50w8";
            "file" = "randomisfits-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-hZcBt/V1rTPlC9pjeZt1+uDKJpGhdA6D+mIJcGMoQLU8Wzuf/FSCPBIssg1GySkNHB/+/O9Qqt3wnG/NDzbxgQ==";
        };
        _JFEPpI4G = {
            "id" = "JFEPpI4G";
            "file" = "randomisfits-1.20.4-1.3.1-fabric.jar";
            "hash" = "sha512-nQ3l8GQtAhAoMe/8fpLEkR2SOIUkeN0UAZjJrRaHUFTy6KqgPa3OGigIrjgBwfIGm6+gXQqeWKgDVOBPdVpW/w==";
        };
        _4uaB0JbC = {
            "id" = "4uaB0JbC";
            "file" = "randomisfits-1.20.4-1.3.1-forge.jar";
            "hash" = "sha512-7AgQqxIqlW8rMfgW7R2CfTgeckYhKRJ8uv/9rXFmUyzwTypLccVf/DQSx4MRhuIcrleP4m1tks+W4A2zfAEn/Q==";
        };
        _QtJJkchU = {
            "id" = "QtJJkchU";
            "file" = "randomisfits-1.20.4-1.3.1-neoforge.jar";
            "hash" = "sha512-5KilBIac/ZNlZMFVU9YzwtwYm2AfeTBJsxP+V8UXqaaKxARElQDOL3cdvrgjSMhROwd1YmKYirGalUxDNScOAA==";
        };
        _BJbcwCQc = {
            "id" = "BJbcwCQc";
            "file" = "randomisfits-1.20.6-1.3.1-fabric.jar";
            "hash" = "sha512-K/v46L1hRUNdE7Oy5Bmo+WI4f8x42f1X7dqPC2Fls7/8vpKuq9fVWRDDg3wMNbH2wtejIyQ1Ymqte9EKmQDp8A==";
        };
        _5vaTnQCU = {
            "id" = "5vaTnQCU";
            "file" = "randomisfits-1.20.6-1.3.1-forge.jar";
            "hash" = "sha512-9z3fRUdux3T/EwiyuMRKkC3RG0prot6ccY34cwtIJIZpJ8NI9g/G7R3pmbzDO5ewIVrwDO8YMCiDQoX7trFK2w==";
        };
        _2es3FB0S = {
            "id" = "2es3FB0S";
            "file" = "randomisfits-1.20.6-1.3.1-neoforge.jar";
            "hash" = "sha512-e5kqMy455IvFcce9cT3sieoGgb7VS2KPxPI3Gut3i2GK65Gkw1vw8NJOzy/lUn8FjowfCgPDqm6IZPvk6jbxkg==";
        };
        _IdOR84mO = {
            "id" = "IdOR84mO";
            "file" = "randomisfits-1.21.1-1.3.1-fabric.jar";
            "hash" = "sha512-z89exMOsx0dX8er0HloonaL/p9Nyd/HR07x+nzXM/wJtDeKjlg7IHS7ESGqGw7jTjEvdc3ZstYjflx3Q5k6naw==";
        };
        _vqEg8Kik = {
            "id" = "vqEg8Kik";
            "file" = "randomisfits-1.21.1-1.3.1-forge.jar";
            "hash" = "sha512-S/O4N1c/0lxnws1qQfn324gLjzmUnAwBysx01Io+A1DQl/gMHCg7JP3RqCPffB/uaOF4c8RqA0Q4cJgEAfmnbg==";
        };
        _K4UvRiBd = {
            "id" = "K4UvRiBd";
            "file" = "randomisfits-1.21.1-1.3.1-neoforge.jar";
            "hash" = "sha512-VPJtrue0Cn5YZx9hYxLqUqulfAKhW5MGcDwRu8Sy7andxDBOJ/j9zCXz8xxpMa+Bbi9HvRpSrnk7eUNEJRMqHA==";
        };
        _wTYLjXcn = {
            "id" = "wTYLjXcn";
            "file" = "randomisfits-1.21.3-1.3.1-fabric.jar";
            "hash" = "sha512-EXipdEVJ6BvtXdSsXI5AMnQbKVPPo/8XH+Pf5UTp88b6SOUtopVoIJGvGpTObfb89yiMxFfRAH/E0rG8rIC3sQ==";
        };
        _V0e3lHxp = {
            "id" = "V0e3lHxp";
            "file" = "randomisfits-1.21.3-1.3.1-forge.jar";
            "hash" = "sha512-UGFU8YYRdyedW9sfbTZtCW0VQddp1JGpRcY9rAVGsz6YU1X4Wf/3ZkCiMZpVqmOMoI14prEKS0AmjBXxt5SqbQ==";
        };
        _qYaRHupD = {
            "id" = "qYaRHupD";
            "file" = "randomisfits-1.21.3-1.3.1-neoforge.jar";
            "hash" = "sha512-vWR8TKmzP9Jxo6eGP3oCqfuAFDZtU3Mb06UgZ9y5RZooaZF9PEK0nvcWLDBHqXl3myEZy/zcidujnFzzCXP/yA==";
        };
        _HPZmefwe = {
            "id" = "HPZmefwe";
            "file" = "randomisfits-1.21.4-1.3.1-fabric.jar";
            "hash" = "sha512-2f0GnY/ZnmgC1lw/vOeE7JLUuuLD1BgGRaIcIaledbqzHiedHKy63+8siBW6BYFCL5kRYW9pgUeFu0ZgeRpICw==";
        };
        _juvheA2P = {
            "id" = "juvheA2P";
            "file" = "randomisfits-1.21.4-1.3.1-forge.jar";
            "hash" = "sha512-+8Jofm4Vs24uovo6cCqvhO2FDkqg3NY1l/QFzAct0KJvzlC2of81dBnO8tUK70JdihWN1pJNJlBvICdMV0HtXA==";
        };
        _UuMFrW9K = {
            "id" = "UuMFrW9K";
            "file" = "randomisfits-1.21.4-1.3.1-neoforge.jar";
            "hash" = "sha512-3x1wZNdkX6swKUpKOHClh6oAv30S8iwyOEMdTdNHqFPx5e7HecbchBNnLw3niP2h7DXc/pUgkcwS8mVUNKv6dw==";
        };
        _QTeEGjSP = {
            "id" = "QTeEGjSP";
            "file" = "randomisfits-1.18.2-1.3.2-fabric.jar";
            "hash" = "sha512-LxC73Urf8sn4sSmBgB7MMXFajqrsudJwxnu6BRagXSXChT0cHOVslfeqlyMrdxgGFa0hK6a66ZZ9MFuRSL/Buw==";
        };
        _ImQXtruJ = {
            "id" = "ImQXtruJ";
            "file" = "randomisfits-1.18.2-1.3.2-forge.jar";
            "hash" = "sha512-50pEHXp13A3YrchA53uUUrsvJh8OJG+nLLrff0KE417YLWQL53yBCfhrXva7uakxkUJ9D5lNjlLeQZcevRW/9w==";
        };
        _KG8rvYRm = {
            "id" = "KG8rvYRm";
            "file" = "randomisfits-1.19.2-1.3.2-fabric.jar";
            "hash" = "sha512-THKM5XYNWfXgNItL5h8O/KONoUFryRuryPPACbe0Icvoh72yWCKWUumpPviw+cdzX8oCNXQllBeQCnqvqLFs6w==";
        };
        _r7LPFUDm = {
            "id" = "r7LPFUDm";
            "file" = "randomisfits-1.19.2-1.3.2-forge.jar";
            "hash" = "sha512-HzPzFPV4e1IoB+Tv/7vEJ3xEOPtv0qzC3RHEkqqIj6iMvZkMtgaUpoVm6G8Y/45M2ccvDlZfDG61lbw7hjODRg==";
        };
        _nXwnDBFB = {
            "id" = "nXwnDBFB";
            "file" = "randomisfits-1.19.4-1.3.2-fabric.jar";
            "hash" = "sha512-1XSCgKYRCVJRZyvk3P64KfWT2rDV0pSvTj85uuNm9O9XShkf3LRwM+VjIJqYlMYVgYLvBfKhElWW/wadt364+g==";
        };
        _CRv4UMCq = {
            "id" = "CRv4UMCq";
            "file" = "randomisfits-1.19.4-1.3.2-forge.jar";
            "hash" = "sha512-v8nltMdRMZ8kWWaWWLnKVE4zPIeL+m+ALz0OgToKjd2oHq6RxXf8rcqc+D7Yk4cUM+vO2cNEvVioJXC1Z7JwVg==";
        };
        _OwW0oilE = {
            "id" = "OwW0oilE";
            "file" = "randomisfits-1.20.1-1.3.2-fabric.jar";
            "hash" = "sha512-JYKCLo1WQtIWyxcPXgbGQoDjq9DWAC4R+naUkt49M6lrTaiGVWk8f+DLjyLV52oLSNxcht5lc08O+esbWb/0Bw==";
        };
        _VhtuHDWS = {
            "id" = "VhtuHDWS";
            "file" = "randomisfits-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-JG43CbGGa4kDYSh3FzVOO/uJFCBUwj0BB00cNTikXnRZUW7FY41Kjjxu31aFae7o/SyOLrRVP10FWv1EbPU8EA==";
        };
        _CnnpO3WI = {
            "id" = "CnnpO3WI";
            "file" = "randomisfits-1.20.4-1.3.2-fabric.jar";
            "hash" = "sha512-lIqFyio9oU6UTFQVvJGDEIvFu72d5nVQh1VrYRv+XBPA8fEgZAj9o4JaBD8xMotz25S63m+tfIpSSooLFIDqTw==";
        };
        _ni2OsthD = {
            "id" = "ni2OsthD";
            "file" = "randomisfits-1.20.4-1.3.2-forge.jar";
            "hash" = "sha512-qufTZNeKu5rmvjqho023+5uEB4VxC4q8W/IvCM7vFz2Bk02vFiuU1JKjfQvK4iYLJwr/MTu5yslHtiMRR9Z9vw==";
        };
        _50cZNfN8 = {
            "id" = "50cZNfN8";
            "file" = "randomisfits-1.20.4-1.3.2-neoforge.jar";
            "hash" = "sha512-9tNw93vvy1Q5Jg/NDoE2+mVIwpLSsjrjfs3ODL0LJf3fwS4Sl6r5+X1YKPtXf+hnZoMZWoUZDTQ3MGb+QApvWA==";
        };
        _uES2mvRP = {
            "id" = "uES2mvRP";
            "file" = "randomisfits-1.20.6-1.3.2-fabric.jar";
            "hash" = "sha512-Xp01SoPjU7HW8PAZWqAR3GDwkMhYkJpuErMiJ5IVQ0eUeH6grI6h4Tvn8xM7zUo+JfHnpzhovB9bJRuQYlZkdw==";
        };
        _m3AFOvBX = {
            "id" = "m3AFOvBX";
            "file" = "randomisfits-1.20.6-1.3.2-forge.jar";
            "hash" = "sha512-DXaclqMcuWECZHJJKWZ/k1qBKW5tF4i1gMfM5Cm12DF0KICt7BgPueN4qK1b5/gTP6E1fJb8t/6OOeOFO55v5Q==";
        };
        _vSVi1ndQ = {
            "id" = "vSVi1ndQ";
            "file" = "randomisfits-1.20.6-1.3.2-neoforge.jar";
            "hash" = "sha512-fSNSafQHMjyHV215lF5Y0bN+ADWxrAaO87tAnWA+/jjQ/Uj964T/pRN+x8wtZO3zATAU37QuCvhKhFmcNgL/4A==";
        };
        _O2CNiLos = {
            "id" = "O2CNiLos";
            "file" = "randomisfits-1.21.1-1.3.2-fabric.jar";
            "hash" = "sha512-nK63KrZ4gFaFx08mqpjtsVbVtebDa4s+mYtiPNKgrBS1c5tnCq1ZjZ40Wxq3dIGbZNIzhNBp3KDxKl38mD+o/Q==";
        };
        _aEv0ac37 = {
            "id" = "aEv0ac37";
            "file" = "randomisfits-1.21.1-1.3.2-forge.jar";
            "hash" = "sha512-Vu1Dk/pRNpKe8rYK73o86w8xIsTCHOdH2orqkADwNHLG6jSMASkmXEqYDi7BweQjoqAOdFV6CTk0zx/NAzniIw==";
        };
        _MArSxS0p = {
            "id" = "MArSxS0p";
            "file" = "randomisfits-1.21.1-1.3.2-neoforge.jar";
            "hash" = "sha512-9c/A9sgrklIKepqJhwoJa933Gx6Sa66zgwetNKJJGnRa9DYiuwHNQlMtCzlbxnJnM4cBn6EduMbKHl+TbGChUw==";
        };
        _EE86PUGW = {
            "id" = "EE86PUGW";
            "file" = "randomisfits-1.21.3-1.3.2-fabric.jar";
            "hash" = "sha512-dN3HcFFJ7v+1rDDSJ+5F8z1yYVwW5tTHGhm2Fnl7pJdDzaqRSigjtWUJVxjf1sLI2Sx2q4+B5sWEi31sbrgoFw==";
        };
        _e1aRNxvv = {
            "id" = "e1aRNxvv";
            "file" = "randomisfits-1.21.3-1.3.2-forge.jar";
            "hash" = "sha512-CSnN2ljDu/tikyFo7Q82qx3cV0XHB8G61ir+zog4hhVDe17oIUEuggTYfEdrFhl7RkGVm6REaOPVkRU/7xH4aw==";
        };
        _25ZsI1sy = {
            "id" = "25ZsI1sy";
            "file" = "randomisfits-1.21.3-1.3.2-neoforge.jar";
            "hash" = "sha512-O2W9lSasMyWaAVMs5W6kS3TnDccsXsMGVqNz2uLkd0231HhDGUB1GkO0F6GerfMdygQExkefRpBIl/ACByg33w==";
        };
        _oIWImjK6 = {
            "id" = "oIWImjK6";
            "file" = "randomisfits-1.21.4-1.3.2-fabric.jar";
            "hash" = "sha512-pyc0850rsfFa0ARCoxMRTvHj89Iq9ykmMVMiSmTAy670jLm1y+DVlMSvO2olHQMGB6pZVkcMGx5Er9+SZyFrJg==";
        };
        _sTletj6j = {
            "id" = "sTletj6j";
            "file" = "randomisfits-1.21.4-1.3.2-forge.jar";
            "hash" = "sha512-iYxqtjErruGH680kcyj5n7mceFhGyvJhvLrBsPvzZQJOpIb4U0zB49TWctC2d3fsZ/dLgqOpSmJNz6BMSRPOzQ==";
        };
        _WG5JwUmD = {
            "id" = "WG5JwUmD";
            "file" = "randomisfits-1.21.4-1.3.2-neoforge.jar";
            "hash" = "sha512-RkeDh1jAgoO+uiId5pQ+9xwjAWkooaaRIkh/E6w8lF9G8RhxrsSjkoRw1ES0wNNuZZhQP0CvynM/fDeKiz07UQ==";
        };
        _iqBAErpn = {
            "id" = "iqBAErpn";
            "file" = "randomisfits-1.21.5-1.3.2-fabric.jar";
            "hash" = "sha512-paFRhzmt6xc61uguyUusBVhooKpXcwqunaJzUd0BuJY6rCAJiLd1wxcU3ONRBmYJF3O6c/X7K2Ttf+/t9Lm/5g==";
        };
        _oMppIP96 = {
            "id" = "oMppIP96";
            "file" = "randomisfits-1.21.5-1.3.2-neoforge.jar";
            "hash" = "sha512-FFsqMrIbjkrLRrLhpBsW/St2WgeTUe+6q9BEc3kte4Q5sYC2+mYokbwbhFOlnG6eAiedtUC8bAj3oE7eRWizJA==";
        };
        _JuUOVfKV = {
            "id" = "JuUOVfKV";
            "file" = "randomisfits-1.18.2-1.3.3-fabric.jar";
            "hash" = "sha512-a4SIdULX+9uGeRDAUypEGAGxrnV7ati3DAQ9SnfOEUWxHZ8GLcGRVPy5iPXOaPVQFoCwkbLBxeFRQRxajMK4tQ==";
        };
        _44ZvtdJO = {
            "id" = "44ZvtdJO";
            "file" = "randomisfits-1.18.2-1.3.3-forge.jar";
            "hash" = "sha512-pkrl7YCRRwm6ArFiBQgMvO6d08COaU1vkojqUK/hBpeTrOv7M+MBF1euP4x8fqcdf5n+F4+ut/kVFRE4GYeY+g==";
        };
        _ma4yvrGK = {
            "id" = "ma4yvrGK";
            "file" = "randomisfits-1.19.2-1.3.3-fabric.jar";
            "hash" = "sha512-Z+eOxtsG23DRY5f9g0ppTyllDOSeasDgi7hdZQHRinqYThsSqYHvVOqTreJSXdXlyOz7hUP5SIi/As3AKMBhlA==";
        };
        _W3x1IJjD = {
            "id" = "W3x1IJjD";
            "file" = "randomisfits-1.19.2-1.3.3-forge.jar";
            "hash" = "sha512-AWdrb8fPZ3rOJjbvefzJ52s0SH6+4XGw9+rk1kIm0t9NaXlnavwMwZNJP7au++3OY0ObHQ1MVGL9Jd7IyarnQA==";
        };
        _Rb4e5sq0 = {
            "id" = "Rb4e5sq0";
            "file" = "randomisfits-1.19.4-1.3.3-fabric.jar";
            "hash" = "sha512-O9cpUQq6d5xqgKU68YEwPms2hseBM37kCYY+K0VS3eZ8yak50b5EkPfazE5OgFDseVQqBQL1PpRUteww2dvdsg==";
        };
        _nGbeHC9B = {
            "id" = "nGbeHC9B";
            "file" = "randomisfits-1.19.4-1.3.3-forge.jar";
            "hash" = "sha512-gOJCtvDm7OV7n7MDr9RFh8xTnItdxDYyPagFDU+WH5YkDYK6zxqHNdgaf+FmZapoiwk45yIRt50Or41j0X9ZQA==";
        };
        _5J3pWuHW = {
            "id" = "5J3pWuHW";
            "file" = "randomisfits-1.20.1-1.3.3-fabric.jar";
            "hash" = "sha512-y7YjQ+/e4u3OskZ01tQqiZZybU0d1CCFMgdv9IdPATWvkxNSpiL7pUWu96GwvhI5cb++SqaW1TLN/YWePQP4lg==";
        };
        _iKwI96eN = {
            "id" = "iKwI96eN";
            "file" = "randomisfits-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-bRTyyKJY9I3kXDHa87jPK0TOGwkLUUFTFJwQ7YKAyL79x84BjEt6ccyBk0oJWqOtxNrAvEEf2V0Nw8OglFVcXQ==";
        };
        _8vIMyGVM = {
            "id" = "8vIMyGVM";
            "file" = "randomisfits-1.20.4-1.3.3-fabric.jar";
            "hash" = "sha512-FQXmcm1X/p6Jy3t3ZJfig3xXzxh5WpsvA+St2FvGMgKJWpnKuJarehJSqvS4TIuJY3odTlTAOIs8dvO5aJ794Q==";
        };
        _Yr3Ablo0 = {
            "id" = "Yr3Ablo0";
            "file" = "randomisfits-1.20.4-1.3.3-forge.jar";
            "hash" = "sha512-ihtRsVhNrkSntbUPHgo2TErrjECPh65kBzqDEhpCs6IotyxZT3rOYRfzMIF7TBUkO7yq34keB+5qKLGISg8pyw==";
        };
        _OyfUHMdn = {
            "id" = "OyfUHMdn";
            "file" = "randomisfits-1.20.4-1.3.3-neoforge.jar";
            "hash" = "sha512-TMlzOqTRGxFDA470skoDWVcKieyW+5uvzX5s5Cbs6K/T5hU1j06I44GsgL+yaYT7dm8z4lnKgTkVjCzwklD0dA==";
        };
        _TsSBlped = {
            "id" = "TsSBlped";
            "file" = "randomisfits-1.20.6-1.3.3-fabric.jar";
            "hash" = "sha512-1b6L4JPOUVS747xc6has+SDIdxTN+Un9VJcbZyI4CisSnSH83pvzjux5czoElD5mT5qs7ZuLqRmb29bAwK2+lg==";
        };
        _9HNzu3MR = {
            "id" = "9HNzu3MR";
            "file" = "randomisfits-1.20.6-1.3.3-forge.jar";
            "hash" = "sha512-XAXPV5z+8WA+Gd3tlSaTGl3rEN+y0+zCo8Xz6SQBZD6xoUF373bLrXvPDNjTfDA9B5OGA9g+iPGAqqx9m5V0GQ==";
        };
        _bT05kNBp = {
            "id" = "bT05kNBp";
            "file" = "randomisfits-1.20.6-1.3.3-neoforge.jar";
            "hash" = "sha512-OyMzUn9nyrN9tG+NjQ/ciVu5xh7RUdEM6aFqJ+kXYxHJPfPcM34LRcaHNmzPSGy4ALjWQzidxI+1t+GsYij6Aw==";
        };
        _U5euxdAD = {
            "id" = "U5euxdAD";
            "file" = "randomisfits-1.21.1-1.3.3-fabric.jar";
            "hash" = "sha512-oIznqzoRP7PosqlagABori4FWHKu/NqyMb2Gi2+1rwIr/YBgG6FYl7SEZNRKevocQNuZL5a/9x7O2sBMB2E4Nw==";
        };
        _w4p6nq3Z = {
            "id" = "w4p6nq3Z";
            "file" = "randomisfits-1.21.1-1.3.3-forge.jar";
            "hash" = "sha512-NKDIg6HgBKzdF3aQ1jxbotXCBIrVcJWSAxP1vGHEIWJK2JRfpS6Nk8qn7OSpufaD34es6jSmb027c01dKp3Pgg==";
        };
        _fw4M2IIj = {
            "id" = "fw4M2IIj";
            "file" = "randomisfits-1.21.1-1.3.3-neoforge.jar";
            "hash" = "sha512-JvGkhzYX8R+wENa30Dx7Q8SefqcwVAywgp5RGELuti9eK5LiccGGnEZHgBuQPje3PTQ3DxPPwvSOQscKDk3UuA==";
        };
        _qFjbdA5M = {
            "id" = "qFjbdA5M";
            "file" = "randomisfits-1.21.3-1.3.3-fabric.jar";
            "hash" = "sha512-l6qs70cmvv2Hst51KTp536yXaDS7b6U5Z+Yu0zenO6fx+55jEtw4BI+32CnAFr9+nCYCvXiLcLsas+g6fFq8Tg==";
        };
        _IG7TSkVj = {
            "id" = "IG7TSkVj";
            "file" = "randomisfits-1.21.3-1.3.3-forge.jar";
            "hash" = "sha512-GGtCisM8DZiQlrWhGHL6HeI0+nSl3LvDs6gf6pkjyr1gn+X2wU02ayDTI//DYWxzeVZ6Uo+b9S0utZnp9N8Htg==";
        };
        _tBKjIiLm = {
            "id" = "tBKjIiLm";
            "file" = "randomisfits-1.21.3-1.3.3-neoforge.jar";
            "hash" = "sha512-kLGoOr+iKLEaXLX79s8U2qfd5osxYYNEISJty0I/+GHHCK1M8ZDmeF5DbQsGiUQl6SGdSeEXD4bQraTG1Csguw==";
        };
        _TL3csVUS = {
            "id" = "TL3csVUS";
            "file" = "randomisfits-1.21.4-1.3.3-fabric.jar";
            "hash" = "sha512-3H7uOnIvho7cYGFDTi0ujmIpWzDyloitdBbtk9/qwveyhm+66zAdWGd/H85qjzIP2d27CUqY8/6M2VZBtK7kdA==";
        };
        _YRrK3JBe = {
            "id" = "YRrK3JBe";
            "file" = "randomisfits-1.21.4-1.3.3-forge.jar";
            "hash" = "sha512-OM9qKmOdlPQyW+hCPSkyv2VzmjJ+gYj+viO8VD+q9NdXxK1gdO0IgPtFurG2FVjJ5Wt+DPWXrDq5UOWtK/PaYw==";
        };
        _xfTVCBrO = {
            "id" = "xfTVCBrO";
            "file" = "randomisfits-1.21.4-1.3.3-neoforge.jar";
            "hash" = "sha512-/vFE+UIFNzBrne4pG1V/3p5YoxSkxotYafORZT/SDVE3EFW3q/AexvfPPyfsZcWjuuer6SvKSli9XhfeVb69Eg==";
        };
        _ArFrOMNh = {
            "id" = "ArFrOMNh";
            "file" = "randomisfits-1.21.5-1.3.3-fabric.jar";
            "hash" = "sha512-jz4tAZrjn9FmfFTt2BRV0V/91bPgPR+aUrgrTnwBcDfSDuo5NteqmuKs7j1GVzZoacdw/DBTiYAE9pnmX483Hw==";
        };
        _oPtUcOLa = {
            "id" = "oPtUcOLa";
            "file" = "randomisfits-1.21.5-1.3.3-neoforge.jar";
            "hash" = "sha512-TahSvLlDJWi0qLzbOrJJQ8CSYkyic9IPwpIDa6yX/BxenhIp46bEy4uFKTSCF9b/962fDqPQ4FgYOwJpf4KCtw==";
        };
        _3Pns7KzT = {
            "id" = "3Pns7KzT";
            "file" = "randomisfits-1.21.5-1.3.3-forge.jar";
            "hash" = "sha512-d0tfaDy8ZGs8AkBoUumF8hPiRjoQxuLUsS8xsxko8+bkzygBhkOkLbQtOvIPDdsFL23cx0RPiiGX1bZihGVoZA==";
        };
        _AQPgJ4si = {
            "id" = "AQPgJ4si";
            "file" = "randomisfits-1.21.6-1.3.3-fabric.jar";
            "hash" = "sha512-XYP/RNIYP6zjvtbE7leBHo845LGf8POw7vXKgZk67zSnnHcBuM48ayx6K2wZJXYNRYxfREzhZjYbtF7eO10IBw==";
        };
        _FRwo2ItY = {
            "id" = "FRwo2ItY";
            "file" = "randomisfits-1.21.6-1.3.3-neoforge.jar";
            "hash" = "sha512-rBPshTeymFjp0tk1sTfratmaGV+035QvzUJoDg4UfVPQ4aaJEhGakUrGhl96wgyTfbXMHG3sZuN3ljcL673w6g==";
        };
        _eYTe9JtM = {
            "id" = "eYTe9JtM";
            "file" = "randomisfits-1.21.6-1.3.3-forge.jar";
            "hash" = "sha512-eL9J1P/DXi+BkgWwDlN5I15zwxvML0or/VZtor0KaF/DxIIVhhcoPkfhzRj6cyb+zfbCfOh1lWYJN1tS7lM7aA==";
        };
        _CGOQO7pI = {
            "id" = "CGOQO7pI";
            "file" = "randomisfits-1.21.7-1.3.3-fabric.jar";
            "hash" = "sha512-ooVCknfgLv3w3UKzC/sSFDSOSjhSHvbAGoNI6nwQfGNTeRd7MQgHANVBmrWopV9h0LZMxLv0SHO1Bl6t5cmoFg==";
        };
        _l5DhzVn8 = {
            "id" = "l5DhzVn8";
            "file" = "randomisfits-1.21.7-1.3.3-forge.jar";
            "hash" = "sha512-hE8WcJsQldVU+Fph4EayZ7hLuy2KAUbg4A1BKmgRPBqvef3WcbvhbytvO7eXuzdSZ0V0dFZvw0rPqk6HMpnY1g==";
        };
        _gpbfrj4z = {
            "id" = "gpbfrj4z";
            "file" = "randomisfits-1.21.7-1.3.3-neoforge.jar";
            "hash" = "sha512-PiBMchLHGHIPmxUVNX0uIdWbXe94h2QA0fIg5Ik9I97n3RQZN9cHtIkNZmKgPHJVR+84n+Iei6XbcH6olBZBPQ==";
        };
        _ObMXZFfh = {
            "id" = "ObMXZFfh";
            "file" = "randomisfits-1.21.8-1.3.3-fabric.jar";
            "hash" = "sha512-6PHiutkClhVCIi8j4iHeQcKfjBqUJLrZlyju1zjBaOddgXDxJ0mWhSimaUr1/Cm55VQAAGbWex3ZxtZN6RVSIQ==";
        };
        _E4Te15nS = {
            "id" = "E4Te15nS";
            "file" = "randomisfits-1.21.8-1.3.3-forge.jar";
            "hash" = "sha512-TIMllYm40FSVWToL6xZAoqlY/7rmdLDAm3pcPw/85uMcq8svfxnxoeptjJGRsqKUfC7njMaw5Ceqzgg5SoaqAg==";
        };
        _vJKr2Lfl = {
            "id" = "vJKr2Lfl";
            "file" = "randomisfits-1.21.8-1.3.3-neoforge.jar";
            "hash" = "sha512-4m97tB5prjZzQcMRpWEZsuWLLQmA0czlAO4UDOTALzEHTvGw8yDoKHFuwiINQgjyHB4k088Sm27SL9FrgWBOhQ==";
        };
        _R8hkL3bV = {
            "id" = "R8hkL3bV";
            "file" = "randomisfits-1.21.9-1.3.3-fabric.jar";
            "hash" = "sha512-z2XI9EKSdykyhUYjHTDkC4JbPT1VAkLHyeO7kM0cA3vf91rc2ErHt687bZ56ry72ZnwuHTSiBhPzQpuS6fPGHA==";
        };
        _DAee5phY = {
            "id" = "DAee5phY";
            "file" = "randomisfits-1.21.9-1.3.3-neoforge.jar";
            "hash" = "sha512-edw743qQC4AjLuOh9eXKJ0IqkXcYS+HzgNq9VkESrZnBCRx9dh+St0307ftu1NY+FDDAqb5GwBAgPFec5a1FUQ==";
        };
        _TdJou7K8 = {
            "id" = "TdJou7K8";
            "file" = "randomisfits-1.21.9-1.3.3-forge.jar";
            "hash" = "sha512-BDfx3JdOw8rmi2hZMXjDXEv2yDfOw8mA18q2Ilzw7QTGJk8yS4tcRa4XmlP1nqjDV/IglPOy7JD1AiIwaMgsYQ==";
        };
        _rggGjC2m = {
            "id" = "rggGjC2m";
            "file" = "randomisfits-1.21.10-1.3.3-fabric.jar";
            "hash" = "sha512-Lx57t4Xc39KD0oQeYgikecFdmtXS1Fj56PMrixDnstjnj0yMhJXNLRCyE/g7WBiZsY4PdpbYHgV3C30vPuNqCA==";
        };
        _HeffeaxF = {
            "id" = "HeffeaxF";
            "file" = "randomisfits-1.21.10-1.3.3-forge.jar";
            "hash" = "sha512-tX68ZCip24S1TWWMkTXNuRs4oqs46s1Eg4xOcnhGCbIBAG676wmzsZmAcGpMXrzEU7bi/Af2nPqO9nCgIHvEcg==";
        };
        _GKMCaFTQ = {
            "id" = "GKMCaFTQ";
            "file" = "randomisfits-1.21.10-1.3.3-neoforge.jar";
            "hash" = "sha512-SrdpynqlX2cCNtzRkuhBY+otaoMzGpeXSXWFI4Xw4iAmxXwmlUWW9lHb+inu+q1JmfDY9OOwgKwKgDvyywov+g==";
        };
        _TBuinC06 = {
            "id" = "TBuinC06";
            "file" = "randomisfits-1.21.11-1.3.3-fabric.jar";
            "hash" = "sha512-jw5S621ug9bCfhxVgNLf8Tu4Jzow0Bz7zL0fEZTt/vPiZ5h8+eU+lwVJrHD0Y1MZuJFpbA9zUkYaWjmZyieJRA==";
        };
        _Y5GT2enG = {
            "id" = "Y5GT2enG";
            "file" = "randomisfits-1.21.11-1.3.3-forge.jar";
            "hash" = "sha512-yuM5tQ7G8HU45gzGnf5TTmdVwef6dlxPPTLG6D95HOk9+uLf58fdE6MDa4LE2Vl2Lq72xCrRQ3aFHPphUAHqgA==";
        };
        _zajWiikg = {
            "id" = "zajWiikg";
            "file" = "randomisfits-1.21.11-1.3.3-neoforge.jar";
            "hash" = "sha512-xLoZhp8VIpN5bcX1WmUayrNsvWvxO3tPEB+Ct3efwJxqBQ3DFhgjSXhKGHdz/lXHbcL8fbyRJwLwU514Z9DCDQ==";
        };
        _cd0kdFwj = {
            "id" = "cd0kdFwj";
            "file" = "randomisfits-26.1.2-1.3.3-fabric.jar";
            "hash" = "sha512-AGRn5A5gqqz6dbX9PqEQOSfn+RPFAW46VYj/m9uPKwgtMJmcewZ5j+gQmhVH9u+m8tDy1AbyejXYWm9Ha5onhw==";
        };
        _DY995aiT = {
            "id" = "DY995aiT";
            "file" = "randomisfits-26.1.2-1.3.3-forge.jar";
            "hash" = "sha512-HY+NqLLJGco+1PISX47XI+gtYD5TLFlx1PQVhQ2R/YEnEeK8+36tMSrOknoHRbnGaiaLOj/t/u/2tWORzaFNaw==";
        };
        _3cDJvMDP = {
            "id" = "3cDJvMDP";
            "file" = "randomisfits-26.1.2-1.3.3-neoforge.jar";
            "hash" = "sha512-g0M9zLfJWJ8842wT/d7ggsEBNhXpXwKbKo15fVKW5uQLxNrHF05KsYKnQjzzvdqgR6PCkVn++N3lveCoVGuQIA==";
        };
        _HbX30TIS = {
            "id" = "HbX30TIS";
            "file" = "randomisfits-26.1.2-1.3.4-fabric.jar";
            "hash" = "sha512-qpca99AsUTCRJ1uvtpRhK3q4XgNj555FAVS6PjW4uMCmmUjz9oUphaqyOUMuk5aUtFQ/Ck37uqN8DEyG2oZTeQ==";
        };
        _YQueMjh8 = {
            "id" = "YQueMjh8";
            "file" = "randomisfits-26.1.2-1.3.4-forge.jar";
            "hash" = "sha512-AjLiYPjlX+WUwpI9SHfMII0rPgE98P96tSJA6Kl6mve877ToDSx9rOyuxM0WWxkHLsvQXBGzWau6dWNLwTn1qA==";
        };
        _fYHPs3RA = {
            "id" = "fYHPs3RA";
            "file" = "randomisfits-26.1.2-1.3.4-neoforge.jar";
            "hash" = "sha512-6n6yxfNY5e7UXbvwYhHHoCS8a6ynIpJl2wkgIpf0geQkAM4HSpcDrBt2dGMSVfkRQYEMbZNJeOlWJmsNvmCESA==";
        };
        _Cq2KzWKY = {
            "id" = "Cq2KzWKY";
            "file" = "randomisfits-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-D8OU/1un2N7tsggZ5sHcV0vdEKHe9HkjizN+86TfHc6OK+wmCJjUG1xwEbWx+1lvTxXbYCrcVP8kGqMT+sasHQ==";
        };
        _jki8HstX = {
            "id" = "jki8HstX";
            "file" = "randomisfits-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-F4inrKbrYw7BOZzKkDYzkxI2X2g6Q5ajElicqT3NWkvU1uU43st7mmq3haIXQW8m5bC00P8bK++5++RY0nAsTA==";
        };
        _s6mZ6ucu = {
            "id" = "s6mZ6ucu";
            "file" = "randomisfits-1.21.1-1.3.5-fabric.jar";
            "hash" = "sha512-XXtftnkFsPmUbWf7pHHAWTKrHUy298Y2WKlqq8VxucnFgUdqcZFZ+I07/gTFnIyaFgEvOirq9jcvcYB2waE/VA==";
        };
        _Fs4eYK33 = {
            "id" = "Fs4eYK33";
            "file" = "randomisfits-1.21.1-1.3.5-forge.jar";
            "hash" = "sha512-WYxB+XwvKGs6afrgUq7ZcVYbzgzNwdDhoYlIClpAJReccLtk/O6Qf6eZQAsJrEs+fl+rLTIP084z7h4+p3q19Q==";
        };
        _yAP6FC6d = {
            "id" = "yAP6FC6d";
            "file" = "randomisfits-1.21.1-1.3.5-neoforge.jar";
            "hash" = "sha512-ol1wQoR8sDx+x8xOVoFN1JY8oHfjy2MdPtXFyMm62Ox/3n5lvW63rrrDceXoeC9vdb67qQ254ptNKVPouwu90g==";
        };
        _Fy1Cs7P2 = {
            "id" = "Fy1Cs7P2";
            "file" = "randomisfits-1.21.11-1.3.5-fabric.jar";
            "hash" = "sha512-WR+pT92VALp4TXWZTtqwJp7CsiRU2jO8CoAm/heWLFh9aHGwCoueFiKH2ygaPz2MdEX4mrYxQKY3LZiI1s8fiw==";
        };
        _MiHAYHUw = {
            "id" = "MiHAYHUw";
            "file" = "randomisfits-1.21.11-1.3.5-forge.jar";
            "hash" = "sha512-UX0Iq2LmqxpEBPX2rVp2UkuG2MY+qrb3i15Kg2JtIufunTI/OyeL2nXJqxbFTrJWA+/oh+NfJrdxqjCu4//2jg==";
        };
        _SjQs4gtR = {
            "id" = "SjQs4gtR";
            "file" = "randomisfits-1.21.11-1.3.5-neoforge.jar";
            "hash" = "sha512-jfVDBudCsav+QjJ7+89pVEWhHILxqlAEB9veGcJJuBQXY2KH/yEoNmEQfhLLoHbxPycZbMBZ2Xn+8JFaoGmEcA==";
        };
        _JlscDNm6 = {
            "id" = "JlscDNm6";
            "file" = "randomisfits-26.1.2-1.3.5-fabric.jar";
            "hash" = "sha512-9xMnoKSSrJkZVZh+PEtXM59I7c99nrMOLXVUTXwR/wx4P0TTK/gknP+c0xs4pOgMbQseGZYKUAyybOYX1OUoFw==";
        };
        _ULMhYWoJ = {
            "id" = "ULMhYWoJ";
            "file" = "randomisfits-26.1.2-1.3.5-forge.jar";
            "hash" = "sha512-E41bWIzFL4sC2ODKz2QUweL/BZ/F/9NvcMt50EFnxu2Yzdnyv637nGL5PELxcd2tnk532S+FnGa51iL8l20aNg==";
        };
        _n4fitA3x = {
            "id" = "n4fitA3x";
            "file" = "randomisfits-26.1.2-1.3.5-neoforge.jar";
            "hash" = "sha512-ZwaO0kC972p6h3z8R6XlcRTKOQPc7GdxcCheqns/ISlGzcK7HyXhs+HmW+/QPxo8uEvxmzBoiRvBUV5/1OQj1Q==";
        };
        _RCqDj6DJ = {
            "id" = "RCqDj6DJ";
            "file" = "randomisfits-26.2-1.3.5-fabric.jar";
            "hash" = "sha512-+MSec6jNCc5kB7wucnoXTaImjgkfIvb80gPwfhfLeiDI+rmYZfQMdpt8e/oIKH+VcCPpXpUWsy4ehrFDq3KLQw==";
        };
        _nh355Ak6 = {
            "id" = "nh355Ak6";
            "file" = "randomisfits-26.2-1.3.5-forge.jar";
            "hash" = "sha512-TfPnUSISAAZnFr4wiIVmcT9Q4YpTcburu72IX1gSmhJHriyWOnAje7kdQkxUHHhtqsCgLbnmahOb5h4prE078w==";
        };
        _9txS2LMh = {
            "id" = "9txS2LMh";
            "file" = "randomisfits-26.2-1.3.5-neoforge.jar";
            "hash" = "sha512-V7184uHTbhovGU3/BCKYddHksi01zyBNOY4pWdT462WTsUG8vnZuTsloLxXyvFkyr159lNknYoWohEPlnAKDqA==";
        };
    in {
        "XwhTnvB3" = _XwhTnvB3;
        "whwCMdr8" = _whwCMdr8;
        "X95KavrZ" = _X95KavrZ;
        "t0v38uBJ" = _t0v38uBJ;
        "pvzkTrrf" = _pvzkTrrf;
        "Rd1QznzJ" = _Rd1QznzJ;
        "JaigKDVa" = _JaigKDVa;
        "9ooA4tom" = _9ooA4tom;
        "RNzSwsG1" = _RNzSwsG1;
        "oyw6VIaP" = _oyw6VIaP;
        "8Ta6TIzF" = _8Ta6TIzF;
        "MGUWfVW2" = _MGUWfVW2;
        "XHPAJRz9" = _XHPAJRz9;
        "fxWiBbXA" = _fxWiBbXA;
        "M2TIiG3W" = _M2TIiG3W;
        "y6tLgA1L" = _y6tLgA1L;
        "hv2d8PYn" = _hv2d8PYn;
        "LLA9ywkz" = _LLA9ywkz;
        "KvjuQQSx" = _KvjuQQSx;
        "WmkmNqhr" = _WmkmNqhr;
        "eOa0L6zS" = _eOa0L6zS;
        "J4p68F33" = _J4p68F33;
        "SrlZhyrx" = _SrlZhyrx;
        "SLpN7bT9" = _SLpN7bT9;
        "1lKT2qXR" = _1lKT2qXR;
        "ElTnMtp4" = _ElTnMtp4;
        "XwnHqA4U" = _XwnHqA4U;
        "yUF6UWw2" = _yUF6UWw2;
        "xJ1QJ21G" = _xJ1QJ21G;
        "cv2ZotvP" = _cv2ZotvP;
        "YPnYqqUH" = _YPnYqqUH;
        "hxfKeFWo" = _hxfKeFWo;
        "xS0AojTu" = _xS0AojTu;
        "6FpuYfy6" = _6FpuYfy6;
        "QaoomHc6" = _QaoomHc6;
        "SuPVC1qT" = _SuPVC1qT;
        "QACTB1fK" = _QACTB1fK;
        "e4XCGRtw" = _e4XCGRtw;
        "kMOAv5Bi" = _kMOAv5Bi;
        "1IeBGSKB" = _1IeBGSKB;
        "mnuvvbLg" = _mnuvvbLg;
        "hS703oOA" = _hS703oOA;
        "NgIxvlhF" = _NgIxvlhF;
        "CUOeJz3f" = _CUOeJz3f;
        "LHKGqgsB" = _LHKGqgsB;
        "qPNK8LR6" = _qPNK8LR6;
        "ppI5yfR7" = _ppI5yfR7;
        "FX8DFLYd" = _FX8DFLYd;
        "9bBtqcw8" = _9bBtqcw8;
        "5Fd4Pt3F" = _5Fd4Pt3F;
        "rDRvEBYN" = _rDRvEBYN;
        "KeuUvllC" = _KeuUvllC;
        "8Q6zpUrk" = _8Q6zpUrk;
        "PrkGIkaN" = _PrkGIkaN;
        "9OXkqgha" = _9OXkqgha;
        "s6mqiLoR" = _s6mqiLoR;
        "vk2sJ81W" = _vk2sJ81W;
        "PZizWagD" = _PZizWagD;
        "XBISALpg" = _XBISALpg;
        "fnyMQL5O" = _fnyMQL5O;
        "qyk1tQ4M" = _qyk1tQ4M;
        "tuRzT8SK" = _tuRzT8SK;
        "tTuRFNwP" = _tTuRFNwP;
        "QPiqgbVu" = _QPiqgbVu;
        "kYiMoVxI" = _kYiMoVxI;
        "BczsbUCH" = _BczsbUCH;
        "gpA1C9TP" = _gpA1C9TP;
        "71COPrUE" = _71COPrUE;
        "gTHHeWP8" = _gTHHeWP8;
        "OFu0iZfu" = _OFu0iZfu;
        "ed9AuszF" = _ed9AuszF;
        "r3nNc9vx" = _r3nNc9vx;
        "G22hccT6" = _G22hccT6;
        "yN2YvEPT" = _yN2YvEPT;
        "ljNoI29J" = _ljNoI29J;
        "MKrUt8oa" = _MKrUt8oa;
        "U6VkJUA6" = _U6VkJUA6;
        "U9v6S8Uq" = _U9v6S8Uq;
        "fI4R9gWw" = _fI4R9gWw;
        "cm8OwxtW" = _cm8OwxtW;
        "PDJMIeMc" = _PDJMIeMc;
        "sH7Ld984" = _sH7Ld984;
        "NZm99Mso" = _NZm99Mso;
        "gN56haGh" = _gN56haGh;
        "rJqpH2Lf" = _rJqpH2Lf;
        "wKXJXEER" = _wKXJXEER;
        "wMbn0kxi" = _wMbn0kxi;
        "f2wzkYQT" = _f2wzkYQT;
        "tRH1G2sY" = _tRH1G2sY;
        "YnXllj0e" = _YnXllj0e;
        "xa5vLvia" = _xa5vLvia;
        "ppSiFaDd" = _ppSiFaDd;
        "HE1rqPO8" = _HE1rqPO8;
        "tb6s8cQm" = _tb6s8cQm;
        "5X9go5ie" = _5X9go5ie;
        "9Gv7HJOq" = _9Gv7HJOq;
        "2ZVtrAJc" = _2ZVtrAJc;
        "IoYVZqG7" = _IoYVZqG7;
        "AfR2XvcA" = _AfR2XvcA;
        "qyvfpAcN" = _qyvfpAcN;
        "hWvwIL9n" = _hWvwIL9n;
        "VPnPKf7a" = _VPnPKf7a;
        "LfdQIeAm" = _LfdQIeAm;
        "J8ygvxbn" = _J8ygvxbn;
        "KMvOwayF" = _KMvOwayF;
        "jqFsW6Yp" = _jqFsW6Yp;
        "OHb60hBW" = _OHb60hBW;
        "xLqlIQW9" = _xLqlIQW9;
        "I6bLU88F" = _I6bLU88F;
        "DN632FSC" = _DN632FSC;
        "uKoAAsid" = _uKoAAsid;
        "mjnM512N" = _mjnM512N;
        "Ou4rKC8y" = _Ou4rKC8y;
        "gi6Bjv12" = _gi6Bjv12;
        "tCk93MGj" = _tCk93MGj;
        "JhhbZsyz" = _JhhbZsyz;
        "Q3zZQCKX" = _Q3zZQCKX;
        "X40fGNgG" = _X40fGNgG;
        "8zMDjk5O" = _8zMDjk5O;
        "b2NcOpdm" = _b2NcOpdm;
        "Qt8Vnvap" = _Qt8Vnvap;
        "mRZc3Mew" = _mRZc3Mew;
        "xdTjxLvy" = _xdTjxLvy;
        "l8e0TDfj" = _l8e0TDfj;
        "Mmmoc7bM" = _Mmmoc7bM;
        "2F1dsWUO" = _2F1dsWUO;
        "JZL8O3gM" = _JZL8O3gM;
        "3qLxeyKO" = _3qLxeyKO;
        "HKRytkUU" = _HKRytkUU;
        "gxtysGcj" = _gxtysGcj;
        "1E8wj9gn" = _1E8wj9gn;
        "WNED6HhB" = _WNED6HhB;
        "x4MTN2QH" = _x4MTN2QH;
        "M5CNpbjl" = _M5CNpbjl;
        "ae8huxle" = _ae8huxle;
        "dL17LTep" = _dL17LTep;
        "Vb73HLWw" = _Vb73HLWw;
        "eLoRucMG" = _eLoRucMG;
        "EtkuzfhE" = _EtkuzfhE;
        "Bw8o0bBy" = _Bw8o0bBy;
        "8KkHDvi5" = _8KkHDvi5;
        "m4cKVFgj" = _m4cKVFgj;
        "eiEWDgGT" = _eiEWDgGT;
        "au8Wu3mB" = _au8Wu3mB;
        "iF5RdqHr" = _iF5RdqHr;
        "EWUZb4rC" = _EWUZb4rC;
        "x66MLxTt" = _x66MLxTt;
        "NfZZFoHS" = _NfZZFoHS;
        "4k91QKYD" = _4k91QKYD;
        "jQ7zbNtF" = _jQ7zbNtF;
        "QGKriiyF" = _QGKriiyF;
        "TkoZRki4" = _TkoZRki4;
        "phprUIZK" = _phprUIZK;
        "p6tLWFYw" = _p6tLWFYw;
        "tPxjbiVK" = _tPxjbiVK;
        "fYeSvffp" = _fYeSvffp;
        "RYX7ZKTN" = _RYX7ZKTN;
        "njo1Z6BD" = _njo1Z6BD;
        "7d4hEwpM" = _7d4hEwpM;
        "rdN5IA5c" = _rdN5IA5c;
        "RgQcwIpe" = _RgQcwIpe;
        "2D7H1152" = _2D7H1152;
        "95mrloxX" = _95mrloxX;
        "DKoV7qKw" = _DKoV7qKw;
        "9wA9rCx1" = _9wA9rCx1;
        "sHm0KJPo" = _sHm0KJPo;
        "JfzQ7DlM" = _JfzQ7DlM;
        "oDOL4S06" = _oDOL4S06;
        "Tc9piLaT" = _Tc9piLaT;
        "VunIPn5v" = _VunIPn5v;
        "ecGkAU5K" = _ecGkAU5K;
        "1TNzR1k1" = _1TNzR1k1;
        "4fjUufK8" = _4fjUufK8;
        "INWE9QHG" = _INWE9QHG;
        "DrXHHzMe" = _DrXHHzMe;
        "wQuZge2v" = _wQuZge2v;
        "V3KPUrH1" = _V3KPUrH1;
        "WwvGfUKP" = _WwvGfUKP;
        "7SmoHFK8" = _7SmoHFK8;
        "t03OKhWw" = _t03OKhWw;
        "zQWBcgrP" = _zQWBcgrP;
        "1PxZRJ85" = _1PxZRJ85;
        "NFQqSBzC" = _NFQqSBzC;
        "X7DuI5xV" = _X7DuI5xV;
        "YOmriL3I" = _YOmriL3I;
        "OzdRyAzt" = _OzdRyAzt;
        "4sF0Kch9" = _4sF0Kch9;
        "UVjfkoQK" = _UVjfkoQK;
        "521CfIDU" = _521CfIDU;
        "3fxchW2t" = _3fxchW2t;
        "dOiut59o" = _dOiut59o;
        "LQiHPYxf" = _LQiHPYxf;
        "aZFXPWrM" = _aZFXPWrM;
        "l75xq3Or" = _l75xq3Or;
        "RJzAZnjv" = _RJzAZnjv;
        "fJauJ57k" = _fJauJ57k;
        "vId4XBSw" = _vId4XBSw;
        "W3s78MUM" = _W3s78MUM;
        "7KzH70t6" = _7KzH70t6;
        "WRetZvz5" = _WRetZvz5;
        "EqLwR9sF" = _EqLwR9sF;
        "T4xyleF7" = _T4xyleF7;
        "fX7SfFKQ" = _fX7SfFKQ;
        "h0l0Jdfq" = _h0l0Jdfq;
        "pv6FIAsw" = _pv6FIAsw;
        "GwXez1qz" = _GwXez1qz;
        "rDJj2MqG" = _rDJj2MqG;
        "X47WpKr8" = _X47WpKr8;
        "qnn1eMYV" = _qnn1eMYV;
        "qZYMaJhu" = _qZYMaJhu;
        "djqQXpad" = _djqQXpad;
        "Mldu90tO" = _Mldu90tO;
        "XAmXAZIq" = _XAmXAZIq;
        "r6XQTOTP" = _r6XQTOTP;
        "WkwFea2C" = _WkwFea2C;
        "h5nvamIP" = _h5nvamIP;
        "l9ujSORz" = _l9ujSORz;
        "KKttC88V" = _KKttC88V;
        "FfR8oTw6" = _FfR8oTw6;
        "KAqddhrl" = _KAqddhrl;
        "ry8535jS" = _ry8535jS;
        "my9C3PFZ" = _my9C3PFZ;
        "3Ue626oN" = _3Ue626oN;
        "P8IrcpFz" = _P8IrcpFz;
        "VeICftky" = _VeICftky;
        "ACgQHGCt" = _ACgQHGCt;
        "BRKGstBl" = _BRKGstBl;
        "G9bW2jVX" = _G9bW2jVX;
        "tu11j0X2" = _tu11j0X2;
        "KSVWF9hg" = _KSVWF9hg;
        "PFw6GZld" = _PFw6GZld;
        "ApO9BJG7" = _ApO9BJG7;
        "fLJLuNEG" = _fLJLuNEG;
        "Fsd8CGpV" = _Fsd8CGpV;
        "L23y6Bpr" = _L23y6Bpr;
        "dPYMydQa" = _dPYMydQa;
        "zd3Xc1nE" = _zd3Xc1nE;
        "cib0hL1E" = _cib0hL1E;
        "mvNCCcgi" = _mvNCCcgi;
        "fbVbV4Oa" = _fbVbV4Oa;
        "vxJwUQvA" = _vxJwUQvA;
        "h2CaQNxK" = _h2CaQNxK;
        "bNwl1yGK" = _bNwl1yGK;
        "VXa1CHBV" = _VXa1CHBV;
        "vRieK1lV" = _vRieK1lV;
        "3fIpd1Bq" = _3fIpd1Bq;
        "ty4NU0qf" = _ty4NU0qf;
        "lvDRlrZ4" = _lvDRlrZ4;
        "vHk4l0S3" = _vHk4l0S3;
        "T4lD3U4B" = _T4lD3U4B;
        "bcYfqRt4" = _bcYfqRt4;
        "5LJQOEBQ" = _5LJQOEBQ;
        "zBycuFN9" = _zBycuFN9;
        "5JnxdXB6" = _5JnxdXB6;
        "AR3lqGNv" = _AR3lqGNv;
        "wz9DRM1W" = _wz9DRM1W;
        "r4wxrRA7" = _r4wxrRA7;
        "DRFLFCgu" = _DRFLFCgu;
        "QJXfT6Mn" = _QJXfT6Mn;
        "SeK5xc2y" = _SeK5xc2y;
        "qagLghZv" = _qagLghZv;
        "ZDHa3mtc" = _ZDHa3mtc;
        "26ZTNlZF" = _26ZTNlZF;
        "5kB5Nc3e" = _5kB5Nc3e;
        "Zw3eOrsl" = _Zw3eOrsl;
        "Ren8uEoQ" = _Ren8uEoQ;
        "pvdUKRUM" = _pvdUKRUM;
        "Cmob04OC" = _Cmob04OC;
        "rYfYSt1L" = _rYfYSt1L;
        "O0sJjkCq" = _O0sJjkCq;
        "GELDPAgx" = _GELDPAgx;
        "Yoa8R20c" = _Yoa8R20c;
        "HVMJJM7P" = _HVMJJM7P;
        "HLq1wFbW" = _HLq1wFbW;
        "ZexFk7j2" = _ZexFk7j2;
        "1BZONOwh" = _1BZONOwh;
        "rJnBggEd" = _rJnBggEd;
        "QIFU7cpE" = _QIFU7cpE;
        "RhXzuJsR" = _RhXzuJsR;
        "okp6iz4E" = _okp6iz4E;
        "zXeYQYAC" = _zXeYQYAC;
        "lDbkjqan" = _lDbkjqan;
        "9lY0EzLM" = _9lY0EzLM;
        "hFpN9P8R" = _hFpN9P8R;
        "dZGLecTO" = _dZGLecTO;
        "kzqONLud" = _kzqONLud;
        "igda3CAY" = _igda3CAY;
        "w1BL6PI6" = _w1BL6PI6;
        "ZEf4tvVT" = _ZEf4tvVT;
        "j7nUCHZQ" = _j7nUCHZQ;
        "b5mpWlJs" = _b5mpWlJs;
        "d3XK1ALV" = _d3XK1ALV;
        "RLjjvIUO" = _RLjjvIUO;
        "sWXs6XFZ" = _sWXs6XFZ;
        "Z9c3fdU6" = _Z9c3fdU6;
        "1YKczTjK" = _1YKczTjK;
        "oIUh2ZgM" = _oIUh2ZgM;
        "6xML6tGA" = _6xML6tGA;
        "VmdTHofl" = _VmdTHofl;
        "FdqDRRPY" = _FdqDRRPY;
        "4C32L9Kd" = _4C32L9Kd;
        "1Q7yWZdA" = _1Q7yWZdA;
        "V2HDPrMo" = _V2HDPrMo;
        "dS44AxGI" = _dS44AxGI;
        "e3f7unCZ" = _e3f7unCZ;
        "ZiMeNHHj" = _ZiMeNHHj;
        "xLLQBKJN" = _xLLQBKJN;
        "rNbHYuSe" = _rNbHYuSe;
        "Wf5355zR" = _Wf5355zR;
        "4fdfgkS6" = _4fdfgkS6;
        "x47zLQcg" = _x47zLQcg;
        "SS4NDs9G" = _SS4NDs9G;
        "R5CzIofR" = _R5CzIofR;
        "8eHxl3gd" = _8eHxl3gd;
        "qDOjYhCI" = _qDOjYhCI;
        "5TV7S47V" = _5TV7S47V;
        "UzN7uVoo" = _UzN7uVoo;
        "IySuusU7" = _IySuusU7;
        "5HLk7txq" = _5HLk7txq;
        "5zoPuz4B" = _5zoPuz4B;
        "8UKRYnDH" = _8UKRYnDH;
        "p9XaEeV2" = _p9XaEeV2;
        "NlPLUQPH" = _NlPLUQPH;
        "GSRDMakY" = _GSRDMakY;
        "C2MkWnrh" = _C2MkWnrh;
        "bBIH6MRP" = _bBIH6MRP;
        "EQziwefY" = _EQziwefY;
        "XSG5IIVq" = _XSG5IIVq;
        "iFOWjweg" = _iFOWjweg;
        "Yd3nT243" = _Yd3nT243;
        "qj8iapjX" = _qj8iapjX;
        "Io8CULbb" = _Io8CULbb;
        "jVkUqtIP" = _jVkUqtIP;
        "ygjRJqBd" = _ygjRJqBd;
        "8oDcM8SR" = _8oDcM8SR;
        "yiMJAmDa" = _yiMJAmDa;
        "EUZN7v4m" = _EUZN7v4m;
        "x4qA1cjV" = _x4qA1cjV;
        "DBg7bge6" = _DBg7bge6;
        "DH0Ibyaw" = _DH0Ibyaw;
        "GI4n4SzZ" = _GI4n4SzZ;
        "KG1tPMd1" = _KG1tPMd1;
        "dWPBUjS2" = _dWPBUjS2;
        "Gs0u10y1" = _Gs0u10y1;
        "iV3KWIrN" = _iV3KWIrN;
        "iChR485m" = _iChR485m;
        "j4frr8R7" = _j4frr8R7;
        "KojSPrfK" = _KojSPrfK;
        "2C8KRFXm" = _2C8KRFXm;
        "t7sonwu0" = _t7sonwu0;
        "xmBNAtqf" = _xmBNAtqf;
        "xrTWhv6l" = _xrTWhv6l;
        "ZY5xuBt4" = _ZY5xuBt4;
        "xwte2k9n" = _xwte2k9n;
        "OJJT4zNS" = _OJJT4zNS;
        "wEkhCg7o" = _wEkhCg7o;
        "kExmPpdy" = _kExmPpdy;
        "MoFPORmY" = _MoFPORmY;
        "OZeqXUt0" = _OZeqXUt0;
        "fHUnMecA" = _fHUnMecA;
        "QuFesQA6" = _QuFesQA6;
        "URsXlQEU" = _URsXlQEU;
        "qUu7Dece" = _qUu7Dece;
        "aIBkUp05" = _aIBkUp05;
        "SEFGRiVZ" = _SEFGRiVZ;
        "yPJ0osid" = _yPJ0osid;
        "ZoDDTgWM" = _ZoDDTgWM;
        "OOP9613H" = _OOP9613H;
        "53GT9mRR" = _53GT9mRR;
        "AwtAzSCm" = _AwtAzSCm;
        "pQTHmyzj" = _pQTHmyzj;
        "F5euhSmQ" = _F5euhSmQ;
        "2S02Z2nq" = _2S02Z2nq;
        "QAMu4hTJ" = _QAMu4hTJ;
        "xfvkqrOo" = _xfvkqrOo;
        "x8zdyiKs" = _x8zdyiKs;
        "if8ELmV8" = _if8ELmV8;
        "6ClPYN8b" = _6ClPYN8b;
        "Sdm4SGbQ" = _Sdm4SGbQ;
        "YLq1Ox52" = _YLq1Ox52;
        "yDSpOfAF" = _yDSpOfAF;
        "vvkEdJjK" = _vvkEdJjK;
        "xh0HBRLW" = _xh0HBRLW;
        "L1Q5An52" = _L1Q5An52;
        "8mQy1oil" = _8mQy1oil;
        "4Rfb9bJk" = _4Rfb9bJk;
        "Whqz0mYX" = _Whqz0mYX;
        "ZzAbMWlk" = _ZzAbMWlk;
        "EpSKaFkR" = _EpSKaFkR;
        "2QNe91Ol" = _2QNe91Ol;
        "iIQ3cQ8t" = _iIQ3cQ8t;
        "K3AVx4Fl" = _K3AVx4Fl;
        "U7EzpORF" = _U7EzpORF;
        "S1Ki4gRf" = _S1Ki4gRf;
        "xpom7Dj6" = _xpom7Dj6;
        "UYkM6z10" = _UYkM6z10;
        "dQ3ZOaw0" = _dQ3ZOaw0;
        "60cqXP2U" = _60cqXP2U;
        "GyPJKq5X" = _GyPJKq5X;
        "4mManUgy" = _4mManUgy;
        "T96Gc0SW" = _T96Gc0SW;
        "nTKQCr9f" = _nTKQCr9f;
        "9mMReQ4m" = _9mMReQ4m;
        "7ZPfHClM" = _7ZPfHClM;
        "VsLF8rXT" = _VsLF8rXT;
        "i0RvqPVJ" = _i0RvqPVJ;
        "FQbu1nTk" = _FQbu1nTk;
        "BvasnCbP" = _BvasnCbP;
        "aKoVxCd9" = _aKoVxCd9;
        "SFVv1MzM" = _SFVv1MzM;
        "4BQprL1F" = _4BQprL1F;
        "z5wxgkoA" = _z5wxgkoA;
        "YaSRaoRw" = _YaSRaoRw;
        "3DIfBnxn" = _3DIfBnxn;
        "Pz7syLDW" = _Pz7syLDW;
        "VvG47IK7" = _VvG47IK7;
        "PmYQYV5x" = _PmYQYV5x;
        "iclT8EjN" = _iclT8EjN;
        "QHSZVfsC" = _QHSZVfsC;
        "simGJ7HC" = _simGJ7HC;
        "OXV2CBVf" = _OXV2CBVf;
        "NYVNdVAZ" = _NYVNdVAZ;
        "L8lSx2jp" = _L8lSx2jp;
        "1riAnrIw" = _1riAnrIw;
        "YL8DeS1g" = _YL8DeS1g;
        "vdnRIiod" = _vdnRIiod;
        "iWopSyl4" = _iWopSyl4;
        "QR14WQLK" = _QR14WQLK;
        "nKkOeQ1i" = _nKkOeQ1i;
        "UaNN1Gtp" = _UaNN1Gtp;
        "liEOiSVu" = _liEOiSVu;
        "s8k7fJWN" = _s8k7fJWN;
        "q8cK3FTl" = _q8cK3FTl;
        "yOHz50w8" = _yOHz50w8;
        "JFEPpI4G" = _JFEPpI4G;
        "4uaB0JbC" = _4uaB0JbC;
        "QtJJkchU" = _QtJJkchU;
        "BJbcwCQc" = _BJbcwCQc;
        "5vaTnQCU" = _5vaTnQCU;
        "2es3FB0S" = _2es3FB0S;
        "IdOR84mO" = _IdOR84mO;
        "vqEg8Kik" = _vqEg8Kik;
        "K4UvRiBd" = _K4UvRiBd;
        "wTYLjXcn" = _wTYLjXcn;
        "V0e3lHxp" = _V0e3lHxp;
        "qYaRHupD" = _qYaRHupD;
        "HPZmefwe" = _HPZmefwe;
        "juvheA2P" = _juvheA2P;
        "UuMFrW9K" = _UuMFrW9K;
        "QTeEGjSP" = _QTeEGjSP;
        "ImQXtruJ" = _ImQXtruJ;
        "KG8rvYRm" = _KG8rvYRm;
        "r7LPFUDm" = _r7LPFUDm;
        "nXwnDBFB" = _nXwnDBFB;
        "CRv4UMCq" = _CRv4UMCq;
        "OwW0oilE" = _OwW0oilE;
        "VhtuHDWS" = _VhtuHDWS;
        "CnnpO3WI" = _CnnpO3WI;
        "ni2OsthD" = _ni2OsthD;
        "50cZNfN8" = _50cZNfN8;
        "uES2mvRP" = _uES2mvRP;
        "m3AFOvBX" = _m3AFOvBX;
        "vSVi1ndQ" = _vSVi1ndQ;
        "O2CNiLos" = _O2CNiLos;
        "aEv0ac37" = _aEv0ac37;
        "MArSxS0p" = _MArSxS0p;
        "EE86PUGW" = _EE86PUGW;
        "e1aRNxvv" = _e1aRNxvv;
        "25ZsI1sy" = _25ZsI1sy;
        "oIWImjK6" = _oIWImjK6;
        "sTletj6j" = _sTletj6j;
        "WG5JwUmD" = _WG5JwUmD;
        "iqBAErpn" = _iqBAErpn;
        "oMppIP96" = _oMppIP96;
        "JuUOVfKV" = _JuUOVfKV;
        "44ZvtdJO" = _44ZvtdJO;
        "ma4yvrGK" = _ma4yvrGK;
        "W3x1IJjD" = _W3x1IJjD;
        "Rb4e5sq0" = _Rb4e5sq0;
        "nGbeHC9B" = _nGbeHC9B;
        "5J3pWuHW" = _5J3pWuHW;
        "iKwI96eN" = _iKwI96eN;
        "8vIMyGVM" = _8vIMyGVM;
        "Yr3Ablo0" = _Yr3Ablo0;
        "OyfUHMdn" = _OyfUHMdn;
        "TsSBlped" = _TsSBlped;
        "9HNzu3MR" = _9HNzu3MR;
        "bT05kNBp" = _bT05kNBp;
        "U5euxdAD" = _U5euxdAD;
        "w4p6nq3Z" = _w4p6nq3Z;
        "fw4M2IIj" = _fw4M2IIj;
        "qFjbdA5M" = _qFjbdA5M;
        "IG7TSkVj" = _IG7TSkVj;
        "tBKjIiLm" = _tBKjIiLm;
        "TL3csVUS" = _TL3csVUS;
        "YRrK3JBe" = _YRrK3JBe;
        "xfTVCBrO" = _xfTVCBrO;
        "ArFrOMNh" = _ArFrOMNh;
        "oPtUcOLa" = _oPtUcOLa;
        "3Pns7KzT" = _3Pns7KzT;
        "AQPgJ4si" = _AQPgJ4si;
        "FRwo2ItY" = _FRwo2ItY;
        "eYTe9JtM" = _eYTe9JtM;
        "CGOQO7pI" = _CGOQO7pI;
        "l5DhzVn8" = _l5DhzVn8;
        "gpbfrj4z" = _gpbfrj4z;
        "ObMXZFfh" = _ObMXZFfh;
        "E4Te15nS" = _E4Te15nS;
        "vJKr2Lfl" = _vJKr2Lfl;
        "R8hkL3bV" = _R8hkL3bV;
        "DAee5phY" = _DAee5phY;
        "TdJou7K8" = _TdJou7K8;
        "rggGjC2m" = _rggGjC2m;
        "HeffeaxF" = _HeffeaxF;
        "GKMCaFTQ" = _GKMCaFTQ;
        "TBuinC06" = _TBuinC06;
        "Y5GT2enG" = _Y5GT2enG;
        "zajWiikg" = _zajWiikg;
        "cd0kdFwj" = _cd0kdFwj;
        "DY995aiT" = _DY995aiT;
        "3cDJvMDP" = _3cDJvMDP;
        "HbX30TIS" = _HbX30TIS;
        "YQueMjh8" = _YQueMjh8;
        "fYHPs3RA" = _fYHPs3RA;
        "Cq2KzWKY" = _Cq2KzWKY;
        "jki8HstX" = _jki8HstX;
        "s6mZ6ucu" = _s6mZ6ucu;
        "Fs4eYK33" = _Fs4eYK33;
        "yAP6FC6d" = _yAP6FC6d;
        "Fy1Cs7P2" = _Fy1Cs7P2;
        "MiHAYHUw" = _MiHAYHUw;
        "SjQs4gtR" = _SjQs4gtR;
        "JlscDNm6" = _JlscDNm6;
        "ULMhYWoJ" = _ULMhYWoJ;
        "n4fitA3x" = _n4fitA3x;
        "RCqDj6DJ" = _RCqDj6DJ;
        "nh355Ak6" = _nh355Ak6;
        "9txS2LMh" = _9txS2LMh;
        "fabric-1.18" = _LLA9ywkz;
        "fabric-1.18.1" = _LLA9ywkz;
        "fabric-1.18.2" = _JuUOVfKV;
        "fabric-1.19" = _ma4yvrGK;
        "fabric-1.19.1" = _ma4yvrGK;
        "fabric-1.19.2" = _ma4yvrGK;
        "fabric-1.19.4" = _Rb4e5sq0;
        "fabric-1.20" = _Cq2KzWKY;
        "fabric-1.20.1" = _Cq2KzWKY;
        "fabric-1.20.3" = _8vIMyGVM;
        "fabric-1.20.4" = _8vIMyGVM;
        "fabric-1.20.5" = _TsSBlped;
        "fabric-1.20.6" = _TsSBlped;
        "fabric-1.21" = _s6mZ6ucu;
        "fabric-1.21.1" = _s6mZ6ucu;
        "fabric-1.21.2" = _qFjbdA5M;
        "fabric-1.21.3" = _qFjbdA5M;
        "fabric-1.21.4" = _TL3csVUS;
        "fabric-1.21.5" = _ArFrOMNh;
        "fabric-1.21.6" = _ObMXZFfh;
        "fabric-1.21.7" = _ObMXZFfh;
        "fabric-1.21.8" = _ObMXZFfh;
        "fabric-1.21.9" = _rggGjC2m;
        "fabric-1.21.10" = _rggGjC2m;
        "fabric-1.21.11" = _Fy1Cs7P2;
        "fabric-26.1" = _JlscDNm6;
        "fabric-26.1.1" = _JlscDNm6;
        "fabric-26.1.2" = _JlscDNm6;
        "fabric-26.2" = _RCqDj6DJ;
        "quilt-1.18" = _LLA9ywkz;
        "quilt-1.18.1" = _LLA9ywkz;
        "quilt-1.18.2" = _JuUOVfKV;
        "quilt-1.19" = _ma4yvrGK;
        "quilt-1.19.1" = _ma4yvrGK;
        "quilt-1.19.2" = _ma4yvrGK;
        "quilt-1.19.4" = _Rb4e5sq0;
        "quilt-1.20" = _Cq2KzWKY;
        "quilt-1.20.1" = _Cq2KzWKY;
        "quilt-1.20.3" = _8vIMyGVM;
        "quilt-1.20.4" = _8vIMyGVM;
        "quilt-1.20.5" = _TsSBlped;
        "quilt-1.20.6" = _TsSBlped;
        "quilt-1.21" = _s6mZ6ucu;
        "quilt-1.21.1" = _s6mZ6ucu;
        "quilt-1.21.2" = _qFjbdA5M;
        "quilt-1.21.3" = _qFjbdA5M;
        "quilt-1.21.4" = _TL3csVUS;
        "quilt-1.21.5" = _ArFrOMNh;
        "quilt-1.21.6" = _ObMXZFfh;
        "quilt-1.21.7" = _ObMXZFfh;
        "quilt-1.21.8" = _ObMXZFfh;
        "quilt-1.21.9" = _rggGjC2m;
        "quilt-1.21.10" = _rggGjC2m;
        "quilt-1.21.11" = _Fy1Cs7P2;
        "quilt-26.1" = _JlscDNm6;
        "quilt-26.1.1" = _JlscDNm6;
        "quilt-26.1.2" = _JlscDNm6;
        "quilt-26.2" = _RCqDj6DJ;
        "forge-1.18" = _1lKT2qXR;
        "forge-1.18.1" = _1lKT2qXR;
        "forge-1.18.2" = _44ZvtdJO;
        "forge-1.19" = _W3x1IJjD;
        "forge-1.19.1" = _W3x1IJjD;
        "forge-1.19.2" = _W3x1IJjD;
        "forge-1.19.4" = _nGbeHC9B;
        "forge-1.20" = _jki8HstX;
        "forge-1.20.1" = _jki8HstX;
        "forge-1.20.3" = _Yr3Ablo0;
        "forge-1.20.4" = _Yr3Ablo0;
        "forge-1.20.6" = _9HNzu3MR;
        "forge-1.21" = _Wf5355zR;
        "forge-1.21.1" = _Fs4eYK33;
        "forge-1.21.3" = _IG7TSkVj;
        "forge-1.21.4" = _YRrK3JBe;
        "forge-1.21.5" = _3Pns7KzT;
        "forge-1.21.6" = _E4Te15nS;
        "forge-1.21.7" = _E4Te15nS;
        "forge-1.21.8" = _E4Te15nS;
        "forge-1.21.9" = _HeffeaxF;
        "forge-1.21.10" = _HeffeaxF;
        "forge-1.21.11" = _MiHAYHUw;
        "forge-26.1" = _ULMhYWoJ;
        "forge-26.1.1" = _ULMhYWoJ;
        "forge-26.1.2" = _ULMhYWoJ;
        "forge-26.2" = _nh355Ak6;
        "neoforge-1.20" = _jki8HstX;
        "neoforge-1.20.1" = _jki8HstX;
        "neoforge-1.20.3" = _T4xyleF7;
        "neoforge-1.20.4" = _OyfUHMdn;
        "neoforge-1.20.5" = _bT05kNBp;
        "neoforge-1.20.6" = _bT05kNBp;
        "neoforge-1.21" = _yAP6FC6d;
        "neoforge-1.21.1" = _yAP6FC6d;
        "neoforge-1.21.3" = _tBKjIiLm;
        "neoforge-1.21.4" = _xfTVCBrO;
        "neoforge-1.21.5" = _oPtUcOLa;
        "neoforge-1.21.6" = _FRwo2ItY;
        "neoforge-1.21.7" = _vJKr2Lfl;
        "neoforge-1.21.8" = _vJKr2Lfl;
        "neoforge-1.21.9" = _GKMCaFTQ;
        "neoforge-1.21.10" = _GKMCaFTQ;
        "neoforge-1.21.11" = _SjQs4gtR;
        "neoforge-26.1" = _n4fitA3x;
        "neoforge-26.1.1" = _n4fitA3x;
        "neoforge-26.1.2" = _n4fitA3x;
        "neoforge-26.2" = _9txS2LMh;
        "pkg-1.18.2-1.0.0-fabric" = _XwhTnvB3;
        "pkg-1.19.2-1.0.0-fabric" = _whwCMdr8;
        "pkg-1.19.4-1.0.0-fabric" = _X95KavrZ;
        "pkg-1.20.1-1.0.0-fabric" = _t0v38uBJ;
        "pkg-1.20.4-1.0.0-fabric" = _pvzkTrrf;
        "pkg-1.20.6-1.0.0-fabric" = _Rd1QznzJ;
        "pkg-1.21-1.0.0-fabric" = _JaigKDVa;
        "pkg-1.18.2-1.0.0-forge" = _9ooA4tom;
        "pkg-1.19.2-1.0.0-forge" = _RNzSwsG1;
        "pkg-1.19.4-1.0.0-forge" = _oyw6VIaP;
        "pkg-1.20.1-1.0.0-forge" = _8Ta6TIzF;
        "pkg-1.20.4-1.0.0-forge" = _MGUWfVW2;
        "pkg-1.20.4-1.0.0-neoforge" = _XHPAJRz9;
        "pkg-1.20.6-1.0.0-forge" = _fxWiBbXA;
        "pkg-1.20.6-1.0.0-neoforge" = _M2TIiG3W;
        "pkg-1.21-1.0.0-forge" = _y6tLgA1L;
        "pkg-1.21-1.0.0-neoforge" = _hv2d8PYn;
        "pkg-1.18.2-1.0.1-fabric" = _LLA9ywkz;
        "pkg-1.19.2-1.0.1-fabric" = _KvjuQQSx;
        "pkg-1.19.4-1.0.1-fabric" = _WmkmNqhr;
        "pkg-1.20.1-1.0.1-fabric" = _eOa0L6zS;
        "pkg-1.20.4-1.0.1-fabric" = _J4p68F33;
        "pkg-1.20.6-1.0.1-fabric" = _SrlZhyrx;
        "pkg-1.21-1.0.1-fabric" = _SLpN7bT9;
        "pkg-1.18.2-1.0.1-forge" = _1lKT2qXR;
        "pkg-1.19.2-1.0.1-forge" = _ElTnMtp4;
        "pkg-1.19.4-1.0.1-forge" = _XwnHqA4U;
        "pkg-1.20.1-1.0.1-forge" = _yUF6UWw2;
        "pkg-1.20.4-1.0.1-forge" = _xJ1QJ21G;
        "pkg-1.20.4-1.0.1-neoforge" = _cv2ZotvP;
        "pkg-1.20.6-1.0.1-forge" = _YPnYqqUH;
        "pkg-1.20.6-1.0.1-neoforge" = _hxfKeFWo;
        "pkg-1.21-1.0.1-forge" = _xS0AojTu;
        "pkg-1.21-1.0.1-neoforge" = _6FpuYfy6;
        "pkg-1.21-1.0.2-forge" = _QaoomHc6;
        "pkg-1.18.2-1.0.3-fabric" = _SuPVC1qT;
        "pkg-1.19.2-1.0.3-fabric" = _QACTB1fK;
        "pkg-1.19.4-1.0.3-fabric" = _e4XCGRtw;
        "pkg-1.20.1-1.0.3-fabric" = _kMOAv5Bi;
        "pkg-1.20.4-1.0.3-fabric" = _1IeBGSKB;
        "pkg-1.20.6-1.0.3-fabric" = _mnuvvbLg;
        "pkg-1.21-1.0.3-fabric" = _hS703oOA;
        "pkg-1.18.2-1.0.3-forge" = _NgIxvlhF;
        "pkg-1.19.2-1.0.3-forge" = _CUOeJz3f;
        "pkg-1.19.4-1.0.3-forge" = _LHKGqgsB;
        "pkg-1.20.1-1.0.3-forge" = _qPNK8LR6;
        "pkg-1.20.4-1.0.3-forge" = _ppI5yfR7;
        "pkg-1.20.4-1.0.3-neoforge" = _FX8DFLYd;
        "pkg-1.20.6-1.0.3-forge" = _9bBtqcw8;
        "pkg-1.20.6-1.0.3-neoforge" = _5Fd4Pt3F;
        "pkg-1.21-1.0.3-forge" = _rDRvEBYN;
        "pkg-1.21-1.0.3-neoforge" = _KeuUvllC;
        "pkg-1.18.2-1.0.4-fabric" = _8Q6zpUrk;
        "pkg-1.19.2-1.0.4-fabric" = _PrkGIkaN;
        "pkg-1.19.4-1.0.4-fabric" = _9OXkqgha;
        "pkg-1.20.1-1.0.4-fabric" = _s6mqiLoR;
        "pkg-1.20.4-1.0.4-fabric" = _vk2sJ81W;
        "pkg-1.20.6-1.0.4-fabric" = _PZizWagD;
        "pkg-1.21-1.0.4-fabric" = _XBISALpg;
        "pkg-1.18.2-1.0.4-forge" = _fnyMQL5O;
        "pkg-1.19.2-1.0.4-forge" = _qyk1tQ4M;
        "pkg-1.19.4-1.0.4-forge" = _tuRzT8SK;
        "pkg-1.20.1-1.0.4-forge" = _tTuRFNwP;
        "pkg-1.20.4-1.0.4-forge" = _QPiqgbVu;
        "pkg-1.20.4-1.0.4-neoforge" = _kYiMoVxI;
        "pkg-1.20.6-1.0.4-forge" = _BczsbUCH;
        "pkg-1.20.6-1.0.4-neoforge" = _gpA1C9TP;
        "pkg-1.21-1.0.4-forge" = _71COPrUE;
        "pkg-1.21-1.0.4-neoforge" = _gTHHeWP8;
        "pkg-1.18.2-1.0.5-fabric" = _OFu0iZfu;
        "pkg-1.18.2-1.0.5-forge" = _ed9AuszF;
        "pkg-1.19.2-1.0.5-fabric" = _r3nNc9vx;
        "pkg-1.19.2-1.0.5-forge" = _G22hccT6;
        "pkg-1.19.4-1.0.5-fabric" = _yN2YvEPT;
        "pkg-1.19.4-1.0.5-forge" = _ljNoI29J;
        "pkg-1.20.1-1.0.5-fabric" = _MKrUt8oa;
        "pkg-1.20.1-1.0.5-forge" = _U6VkJUA6;
        "pkg-1.20.4-1.0.5-fabric" = _U9v6S8Uq;
        "pkg-1.20.4-1.0.5-forge" = _fI4R9gWw;
        "pkg-1.20.4-1.0.5-neoforge" = _cm8OwxtW;
        "pkg-1.20.6-1.0.5-fabric" = _PDJMIeMc;
        "pkg-1.20.6-1.0.5-neoforge" = _sH7Ld984;
        "pkg-1.21-1.0.5-fabric" = _NZm99Mso;
        "pkg-1.21-1.0.5-neoforge" = _gN56haGh;
        "pkg-1.20.6-1.0.5-forge" = _rJqpH2Lf;
        "pkg-1.21-1.0.5-forge" = _wKXJXEER;
        "pkg-1.18.2-1.0.6-fabric" = _wMbn0kxi;
        "pkg-1.18.2-1.0.6-forge" = _f2wzkYQT;
        "pkg-1.19.2-1.0.6-fabric" = _tRH1G2sY;
        "pkg-1.19.2-1.0.6-forge" = _YnXllj0e;
        "pkg-1.19.4-1.0.6-fabric" = _xa5vLvia;
        "pkg-1.19.4-1.0.6-forge" = _ppSiFaDd;
        "pkg-1.20.1-1.0.6-fabric" = _HE1rqPO8;
        "pkg-1.20.1-1.0.6-forge" = _tb6s8cQm;
        "pkg-1.20.4-1.0.6-fabric" = _5X9go5ie;
        "pkg-1.20.4-1.0.6-forge" = _9Gv7HJOq;
        "pkg-1.20.4-1.0.6-neoforge" = _2ZVtrAJc;
        "pkg-1.20.6-1.0.6-fabric" = _IoYVZqG7;
        "pkg-1.20.6-1.0.6-forge" = _AfR2XvcA;
        "pkg-1.20.6-1.0.6-neoforge" = _qyvfpAcN;
        "pkg-1.21-1.0.6-fabric" = _hWvwIL9n;
        "pkg-1.21-1.0.6-forge" = _VPnPKf7a;
        "pkg-1.21-1.0.6-neoforge" = _LfdQIeAm;
        "pkg-1.18.2-1.1.0-fabric" = _J8ygvxbn;
        "pkg-1.18.2-1.1.0-forge" = _KMvOwayF;
        "pkg-1.19.2-1.1.0-fabric" = _jqFsW6Yp;
        "pkg-1.19.2-1.1.0-forge" = _OHb60hBW;
        "pkg-1.19.4-1.1.0-fabric" = _xLqlIQW9;
        "pkg-1.19.4-1.1.0-forge" = _I6bLU88F;
        "pkg-1.20.1-1.1.0-fabric" = _DN632FSC;
        "pkg-1.20.1-1.1.0-forge" = _uKoAAsid;
        "pkg-1.20.4-1.1.0-fabric" = _mjnM512N;
        "pkg-1.20.4-1.1.0-forge" = _Ou4rKC8y;
        "pkg-1.20.4-1.1.0-neoforge" = _gi6Bjv12;
        "pkg-1.20.6-1.1.0-fabric" = _tCk93MGj;
        "pkg-1.20.6-1.1.0-forge" = _JhhbZsyz;
        "pkg-1.20.6-1.1.0-neoforge" = _Q3zZQCKX;
        "pkg-1.21-1.1.0-fabric" = _X40fGNgG;
        "pkg-1.21-1.1.0-forge" = _8zMDjk5O;
        "pkg-1.21-1.1.0-neoforge" = _b2NcOpdm;
        "pkg-1.18.2-1.1.1-fabric" = _Qt8Vnvap;
        "pkg-1.18.2-1.1.1-forge" = _mRZc3Mew;
        "pkg-1.19.2-1.1.1-fabric" = _xdTjxLvy;
        "pkg-1.19.2-1.1.1-forge" = _l8e0TDfj;
        "pkg-1.19.4-1.1.1-fabric" = _Mmmoc7bM;
        "pkg-1.19.4-1.1.1-forge" = _2F1dsWUO;
        "pkg-1.20.1-1.1.1-fabric" = _JZL8O3gM;
        "pkg-1.20.1-1.1.1-forge" = _3qLxeyKO;
        "pkg-1.20.4-1.1.1-fabric" = _HKRytkUU;
        "pkg-1.20.4-1.1.1-forge" = _gxtysGcj;
        "pkg-1.20.4-1.1.1-neoforge" = _1E8wj9gn;
        "pkg-1.20.6-1.1.1-fabric" = _WNED6HhB;
        "pkg-1.20.6-1.1.1-forge" = _x4MTN2QH;
        "pkg-1.20.6-1.1.1-neoforge" = _M5CNpbjl;
        "pkg-1.21-1.1.1-fabric" = _ae8huxle;
        "pkg-1.21-1.1.1-forge" = _dL17LTep;
        "pkg-1.21-1.1.1-neoforge" = _Vb73HLWw;
        "pkg-1.18.2-1.1.2-fabric" = _eLoRucMG;
        "pkg-1.18.2-1.1.2-forge" = _EtkuzfhE;
        "pkg-1.19.2-1.1.2-fabric" = _Bw8o0bBy;
        "pkg-1.19.2-1.1.2-forge" = _8KkHDvi5;
        "pkg-1.19.4-1.1.2-fabric" = _m4cKVFgj;
        "pkg-1.19.4-1.1.2-forge" = _eiEWDgGT;
        "pkg-1.20.1-1.1.2-fabric" = _au8Wu3mB;
        "pkg-1.20.1-1.1.2-forge" = _iF5RdqHr;
        "pkg-1.20.4-1.1.2-fabric" = _EWUZb4rC;
        "pkg-1.20.4-1.1.2-forge" = _x66MLxTt;
        "pkg-1.20.4-1.1.2-neoforge" = _NfZZFoHS;
        "pkg-1.20.6-1.1.2-fabric" = _4k91QKYD;
        "pkg-1.20.6-1.1.2-forge" = _jQ7zbNtF;
        "pkg-1.20.6-1.1.2-neoforge" = _QGKriiyF;
        "pkg-1.21-1.1.2-fabric" = _TkoZRki4;
        "pkg-1.21-1.1.2-forge" = _phprUIZK;
        "pkg-1.21-1.1.2-neoforge" = _p6tLWFYw;
        "pkg-1.18.2-1.1.3-fabric" = _tPxjbiVK;
        "pkg-1.18.2-1.1.3-forge" = _fYeSvffp;
        "pkg-1.19.2-1.1.3-fabric" = _RYX7ZKTN;
        "pkg-1.19.2-1.1.3-forge" = _njo1Z6BD;
        "pkg-1.19.4-1.1.3-fabric" = _7d4hEwpM;
        "pkg-1.19.4-1.1.3-forge" = _rdN5IA5c;
        "pkg-1.20.1-1.1.3-fabric" = _RgQcwIpe;
        "pkg-1.20.1-1.1.3-forge" = _2D7H1152;
        "pkg-1.20.4-1.1.3-fabric" = _95mrloxX;
        "pkg-1.20.4-1.1.3-forge" = _DKoV7qKw;
        "pkg-1.20.4-1.1.3-neoforge" = _9wA9rCx1;
        "pkg-1.20.6-1.1.3-fabric" = _sHm0KJPo;
        "pkg-1.20.6-1.1.3-forge" = _JfzQ7DlM;
        "pkg-1.20.6-1.1.3-neoforge" = _oDOL4S06;
        "pkg-1.21-1.1.3-fabric" = _Tc9piLaT;
        "pkg-1.21-1.1.3-forge" = _VunIPn5v;
        "pkg-1.21-1.1.3-neoforge" = _ecGkAU5K;
        "pkg-1.21.1-1.1.3-fabric" = _1TNzR1k1;
        "pkg-1.21.1-1.1.3-forge" = _4fjUufK8;
        "pkg-1.21.1-1.1.3-neoforge" = _INWE9QHG;
        "pkg-1.18.2-1.1.4-fabric" = _DrXHHzMe;
        "pkg-1.18.2-1.1.4-forge" = _wQuZge2v;
        "pkg-1.19.2-1.1.4-fabric" = _V3KPUrH1;
        "pkg-1.19.2-1.1.4-forge" = _WwvGfUKP;
        "pkg-1.19.4-1.1.4-fabric" = _7SmoHFK8;
        "pkg-1.19.4-1.1.4-forge" = _t03OKhWw;
        "pkg-1.20.1-1.1.4-fabric" = _zQWBcgrP;
        "pkg-1.20.1-1.1.4-forge" = _1PxZRJ85;
        "pkg-1.20.4-1.1.4-fabric" = _NFQqSBzC;
        "pkg-1.20.4-1.1.4-forge" = _X7DuI5xV;
        "pkg-1.20.4-1.1.4-neoforge" = _YOmriL3I;
        "pkg-1.20.6-1.1.4-fabric" = _OzdRyAzt;
        "pkg-1.20.6-1.1.4-forge" = _4sF0Kch9;
        "pkg-1.20.6-1.1.4-neoforge" = _UVjfkoQK;
        "pkg-1.21.1-1.1.4-fabric" = _521CfIDU;
        "pkg-1.21.1-1.1.4-forge" = _3fxchW2t;
        "pkg-1.21.1-1.1.4-neoforge" = _dOiut59o;
        "pkg-1.18.2-1.1.5-fabric" = _LQiHPYxf;
        "pkg-1.18.2-1.1.5-forge" = _aZFXPWrM;
        "pkg-1.19.2-1.1.5-fabric" = _l75xq3Or;
        "pkg-1.19.2-1.1.5-forge" = _RJzAZnjv;
        "pkg-1.19.4-1.1.5-fabric" = _fJauJ57k;
        "pkg-1.19.4-1.1.5-forge" = _vId4XBSw;
        "pkg-1.20.1-1.1.5-fabric" = _W3s78MUM;
        "pkg-1.20.1-1.1.5-forge" = _7KzH70t6;
        "pkg-1.20.4-1.1.5-fabric" = _WRetZvz5;
        "pkg-1.20.4-1.1.5-forge" = _EqLwR9sF;
        "pkg-1.20.4-1.1.5-neoforge" = _T4xyleF7;
        "pkg-1.20.6-1.1.5-fabric" = _fX7SfFKQ;
        "pkg-1.20.6-1.1.5-forge" = _h0l0Jdfq;
        "pkg-1.20.6-1.1.5-neoforge" = _pv6FIAsw;
        "pkg-1.21.1-1.1.5-fabric" = _GwXez1qz;
        "pkg-1.21.1-1.1.5-forge" = _rDJj2MqG;
        "pkg-1.21.1-1.1.5-neoforge" = _X47WpKr8;
        "pkg-1.18.2-1.1.6-fabric" = _qnn1eMYV;
        "pkg-1.18.2-1.1.6-forge" = _qZYMaJhu;
        "pkg-1.19.2-1.1.6-fabric" = _djqQXpad;
        "pkg-1.19.2-1.1.6-forge" = _Mldu90tO;
        "pkg-1.19.4-1.1.6-fabric" = _XAmXAZIq;
        "pkg-1.19.4-1.1.6-forge" = _r6XQTOTP;
        "pkg-1.20.1-1.1.6-fabric" = _WkwFea2C;
        "pkg-1.20.1-1.1.6-forge" = _h5nvamIP;
        "pkg-1.20.4-1.1.6-fabric" = _l9ujSORz;
        "pkg-1.20.4-1.1.6-forge" = _KKttC88V;
        "pkg-1.20.4-1.1.6-neoforge" = _FfR8oTw6;
        "pkg-1.20.6-1.1.6-fabric" = _KAqddhrl;
        "pkg-1.20.6-1.1.6-forge" = _ry8535jS;
        "pkg-1.20.6-1.1.6-neoforge" = _my9C3PFZ;
        "pkg-1.21.1-1.1.6-fabric" = _3Ue626oN;
        "pkg-1.21.1-1.1.6-forge" = _P8IrcpFz;
        "pkg-1.21.1-1.1.6-neoforge" = _VeICftky;
        "pkg-1.18.2-1.1.7-fabric" = _ACgQHGCt;
        "pkg-1.18.2-1.1.7-forge" = _BRKGstBl;
        "pkg-1.19.2-1.1.7-fabric" = _G9bW2jVX;
        "pkg-1.19.2-1.1.7-forge" = _tu11j0X2;
        "pkg-1.19.4-1.1.7-fabric" = _KSVWF9hg;
        "pkg-1.19.4-1.1.7-forge" = _PFw6GZld;
        "pkg-1.20.1-1.1.7-fabric" = _ApO9BJG7;
        "pkg-1.20.1-1.1.7-forge" = _fLJLuNEG;
        "pkg-1.20.4-1.1.7-fabric" = _Fsd8CGpV;
        "pkg-1.20.4-1.1.7-forge" = _L23y6Bpr;
        "pkg-1.20.4-1.1.7-neoforge" = _dPYMydQa;
        "pkg-1.20.6-1.1.7-fabric" = _zd3Xc1nE;
        "pkg-1.20.6-1.1.7-forge" = _cib0hL1E;
        "pkg-1.20.6-1.1.7-neoforge" = _mvNCCcgi;
        "pkg-1.21.1-1.1.7-fabric" = _fbVbV4Oa;
        "pkg-1.21.1-1.1.7-forge" = _vxJwUQvA;
        "pkg-1.21.1-1.1.7-neoforge" = _h2CaQNxK;
        "pkg-1.18.2-1.1.8-fabric" = _bNwl1yGK;
        "pkg-1.18.2-1.1.8-forge" = _VXa1CHBV;
        "pkg-1.19.2-1.1.8-fabric" = _vRieK1lV;
        "pkg-1.19.2-1.1.8-forge" = _3fIpd1Bq;
        "pkg-1.20.1-1.1.8-fabric" = _ty4NU0qf;
        "pkg-1.20.1-1.1.8-forge" = _lvDRlrZ4;
        "pkg-1.20.4-1.1.8-fabric" = _vHk4l0S3;
        "pkg-1.20.4-1.1.8-forge" = _T4lD3U4B;
        "pkg-1.20.4-1.1.8-neoforge" = _bcYfqRt4;
        "pkg-1.20.6-1.1.8-fabric" = _5LJQOEBQ;
        "pkg-1.20.6-1.1.8-forge" = _zBycuFN9;
        "pkg-1.20.6-1.1.8-neoforge" = _5JnxdXB6;
        "pkg-1.21.1-1.1.8-fabric" = _AR3lqGNv;
        "pkg-1.21.1-1.1.8-forge" = _wz9DRM1W;
        "pkg-1.21.1-1.1.8-neoforge" = _r4wxrRA7;
        "pkg-1.19.4-1.1.8-fabric" = _DRFLFCgu;
        "pkg-1.19.4-1.1.8-forge" = _QJXfT6Mn;
        "pkg-1.18.2-1.1.9-fabric" = _SeK5xc2y;
        "pkg-1.18.2-1.1.9-forge" = _qagLghZv;
        "pkg-1.19.2-1.1.9-fabric" = _ZDHa3mtc;
        "pkg-1.19.2-1.1.9-forge" = _26ZTNlZF;
        "pkg-1.19.4-1.1.9-fabric" = _5kB5Nc3e;
        "pkg-1.19.4-1.1.9-forge" = _Zw3eOrsl;
        "pkg-1.20.1-1.1.9-fabric" = _Ren8uEoQ;
        "pkg-1.20.1-1.1.9-forge" = _pvdUKRUM;
        "pkg-1.20.4-1.1.9-fabric" = _Cmob04OC;
        "pkg-1.20.4-1.1.9-forge" = _rYfYSt1L;
        "pkg-1.20.4-1.1.9-neoforge" = _O0sJjkCq;
        "pkg-1.20.6-1.1.9-fabric" = _GELDPAgx;
        "pkg-1.20.6-1.1.9-forge" = _Yoa8R20c;
        "pkg-1.20.6-1.1.9-neoforge" = _HVMJJM7P;
        "pkg-1.21.1-1.1.9-fabric" = _HLq1wFbW;
        "pkg-1.21.1-1.1.9-forge" = _ZexFk7j2;
        "pkg-1.21.1-1.1.9-neoforge" = _1BZONOwh;
        "pkg-1.18.2-1.1.10-fabric" = _rJnBggEd;
        "pkg-1.18.2-1.1.10-forge" = _QIFU7cpE;
        "pkg-1.19.2-1.1.10-fabric" = _RhXzuJsR;
        "pkg-1.19.2-1.1.10-forge" = _okp6iz4E;
        "pkg-1.19.4-1.1.10-fabric" = _zXeYQYAC;
        "pkg-1.19.4-1.1.10-forge" = _lDbkjqan;
        "pkg-1.20.1-1.1.10-fabric" = _9lY0EzLM;
        "pkg-1.20.1-1.1.10-forge" = _hFpN9P8R;
        "pkg-1.20.4-1.1.10-fabric" = _dZGLecTO;
        "pkg-1.20.4-1.1.10-forge" = _kzqONLud;
        "pkg-1.20.4-1.1.10-neoforge" = _igda3CAY;
        "pkg-1.20.6-1.1.10-fabric" = _w1BL6PI6;
        "pkg-1.20.6-1.1.10-forge" = _ZEf4tvVT;
        "pkg-1.20.6-1.1.10-neoforge" = _j7nUCHZQ;
        "pkg-1.21.1-1.1.10-fabric" = _b5mpWlJs;
        "pkg-1.21.1-1.1.10-forge" = _d3XK1ALV;
        "pkg-1.21.1-1.1.10-neoforge" = _RLjjvIUO;
        "pkg-1.18.2-1.1.11-fabric" = _sWXs6XFZ;
        "pkg-1.18.2-1.1.11-forge" = _Z9c3fdU6;
        "pkg-1.19.2-1.1.11-fabric" = _1YKczTjK;
        "pkg-1.19.2-1.1.11-forge" = _oIUh2ZgM;
        "pkg-1.19.4-1.1.11-fabric" = _6xML6tGA;
        "pkg-1.19.4-1.1.11-forge" = _VmdTHofl;
        "pkg-1.20.1-1.1.11-fabric" = _FdqDRRPY;
        "pkg-1.20.1-1.1.11-forge" = _4C32L9Kd;
        "pkg-1.20.4-1.1.11-fabric" = _1Q7yWZdA;
        "pkg-1.20.4-1.1.11-forge" = _V2HDPrMo;
        "pkg-1.20.4-1.1.11-neoforge" = _dS44AxGI;
        "pkg-1.20.6-1.1.11-fabric" = _XSG5IIVq;
        "pkg-1.20.6-1.1.11-forge" = _iFOWjweg;
        "pkg-1.20.6-1.1.11-neoforge" = _Yd3nT243;
        "pkg-1.21.1-1.1.11-fabric" = _rNbHYuSe;
        "pkg-1.21.1-1.1.11-forge" = _Wf5355zR;
        "pkg-1.21.1-1.1.11-neoforge" = _4fdfgkS6;
        "pkg-1.20.6-1.1.12-fabric" = _x47zLQcg;
        "pkg-1.20.6-1.1.12-forge" = _SS4NDs9G;
        "pkg-1.20.6-1.1.12-neoforge" = _R5CzIofR;
        "pkg-1.21.1-1.1.12-fabric" = _8eHxl3gd;
        "pkg-1.21.1-1.1.12-forge" = _qDOjYhCI;
        "pkg-1.21.1-1.1.12-neoforge" = _5TV7S47V;
        "pkg-1.18.2-1.1.13-fabric" = _UzN7uVoo;
        "pkg-1.18.2-1.1.13-forge" = _IySuusU7;
        "pkg-1.19.2-1.1.13-fabric" = _5HLk7txq;
        "pkg-1.19.2-1.1.13-forge" = _5zoPuz4B;
        "pkg-1.19.4-1.1.13-fabric" = _8UKRYnDH;
        "pkg-1.19.4-1.1.13-forge" = _p9XaEeV2;
        "pkg-1.20.1-1.1.13-fabric" = _NlPLUQPH;
        "pkg-1.20.1-1.1.13-forge" = _GSRDMakY;
        "pkg-1.20.4-1.1.13-fabric" = _C2MkWnrh;
        "pkg-1.20.4-1.1.13-forge" = _bBIH6MRP;
        "pkg-1.20.4-1.1.13-neoforge" = _EQziwefY;
        "pkg-1.21.1-1.1.13-fabric" = _qj8iapjX;
        "pkg-1.21.1-1.1.13-forge" = _Io8CULbb;
        "pkg-1.21.1-1.1.13-neoforge" = _jVkUqtIP;
        "pkg-1.21.3-1.1.13-fabric" = _ygjRJqBd;
        "pkg-1.21.3-1.1.13-neoforge" = _8oDcM8SR;
        "pkg-1.18.2-1.2.0-fabric" = _yiMJAmDa;
        "pkg-1.18.2-1.2.0-forge" = _EUZN7v4m;
        "pkg-1.19.2-1.2.0-fabric" = _x4qA1cjV;
        "pkg-1.19.2-1.2.0-forge" = _DBg7bge6;
        "pkg-1.19.4-1.2.0-fabric" = _DH0Ibyaw;
        "pkg-1.19.4-1.2.0-forge" = _GI4n4SzZ;
        "pkg-1.20.1-1.2.0-fabric" = _KG1tPMd1;
        "pkg-1.20.1-1.2.0-forge" = _dWPBUjS2;
        "pkg-1.20.4-1.2.0-fabric" = _Gs0u10y1;
        "pkg-1.20.4-1.2.0-forge" = _iV3KWIrN;
        "pkg-1.20.4-1.2.0-neoforge" = _iChR485m;
        "pkg-1.20.6-1.2.0-fabric" = _j4frr8R7;
        "pkg-1.20.6-1.2.0-forge" = _KojSPrfK;
        "pkg-1.20.6-1.2.0-neoforge" = _2C8KRFXm;
        "pkg-1.21.1-1.2.0-fabric" = _t7sonwu0;
        "pkg-1.21.1-1.2.0-forge" = _xmBNAtqf;
        "pkg-1.21.1-1.2.0-neoforge" = _xrTWhv6l;
        "pkg-1.21.3-1.2.0-fabric" = _ZY5xuBt4;
        "pkg-1.21.3-1.2.0-neoforge" = _xwte2k9n;
        "pkg-1.21.3-1.2.0-forge" = _OJJT4zNS;
        "pkg-1.18.2-1.2.1-fabric" = _wEkhCg7o;
        "pkg-1.18.2-1.2.1-forge" = _kExmPpdy;
        "pkg-1.19.2-1.2.1-fabric" = _MoFPORmY;
        "pkg-1.19.2-1.2.1-forge" = _OZeqXUt0;
        "pkg-1.19.4-1.2.1-fabric" = _fHUnMecA;
        "pkg-1.19.4-1.2.1-forge" = _QuFesQA6;
        "pkg-1.20.1-1.2.1-fabric" = _URsXlQEU;
        "pkg-1.20.1-1.2.1-forge" = _qUu7Dece;
        "pkg-1.20.4-1.2.1-fabric" = _aIBkUp05;
        "pkg-1.20.4-1.2.1-forge" = _SEFGRiVZ;
        "pkg-1.20.4-1.2.1-neoforge" = _yPJ0osid;
        "pkg-1.20.6-1.2.1-fabric" = _ZoDDTgWM;
        "pkg-1.20.6-1.2.1-forge" = _OOP9613H;
        "pkg-1.20.6-1.2.1-neoforge" = _53GT9mRR;
        "pkg-1.21.1-1.2.1-fabric" = _AwtAzSCm;
        "pkg-1.21.1-1.2.1-forge" = _pQTHmyzj;
        "pkg-1.21.1-1.2.1-neoforge" = _F5euhSmQ;
        "pkg-1.21.3-1.2.1-fabric" = _2S02Z2nq;
        "pkg-1.21.3-1.2.1-forge" = _QAMu4hTJ;
        "pkg-1.21.3-1.2.1-neoforge" = _xfvkqrOo;
        "pkg-1.21.4-1.2.1-fabric" = _x8zdyiKs;
        "pkg-1.21.4-1.2.1-neoforge" = _if8ELmV8;
        "pkg-1.21.4-1.2.1-forge" = _6ClPYN8b;
        "pkg-1.19.4-1.2.2-fabric" = _Sdm4SGbQ;
        "pkg-1.19.4-1.2.2-forge" = _YLq1Ox52;
        "pkg-1.20.1-1.2.2-fabric" = _yDSpOfAF;
        "pkg-1.20.1-1.2.2-forge" = _vvkEdJjK;
        "pkg-1.20.4-1.2.2-fabric" = _xh0HBRLW;
        "pkg-1.20.4-1.2.2-forge" = _L1Q5An52;
        "pkg-1.20.4-1.2.2-neoforge" = _8mQy1oil;
        "pkg-1.20.6-1.2.2-fabric" = _4Rfb9bJk;
        "pkg-1.20.6-1.2.2-forge" = _Whqz0mYX;
        "pkg-1.20.6-1.2.2-neoforge" = _ZzAbMWlk;
        "pkg-1.21.1-1.2.2-fabric" = _EpSKaFkR;
        "pkg-1.21.1-1.2.2-forge" = _2QNe91Ol;
        "pkg-1.21.1-1.2.2-neoforge" = _iIQ3cQ8t;
        "pkg-1.21.3-1.2.2-fabric" = _K3AVx4Fl;
        "pkg-1.21.3-1.2.2-forge" = _U7EzpORF;
        "pkg-1.21.3-1.2.2-neoforge" = _S1Ki4gRf;
        "pkg-1.21.4-1.2.2-fabric" = _xpom7Dj6;
        "pkg-1.21.4-1.2.2-forge" = _UYkM6z10;
        "pkg-1.21.4-1.2.2-neoforge" = _dQ3ZOaw0;
        "pkg-1.18.2-1.2.2-fabric" = _60cqXP2U;
        "pkg-1.18.2-1.2.2-forge" = _GyPJKq5X;
        "pkg-1.19.2-1.2.2-fabric" = _4mManUgy;
        "pkg-1.19.2-1.2.2-forge" = _T96Gc0SW;
        "pkg-1.20.1-1.2.3-fabric" = _nTKQCr9f;
        "pkg-1.20.1-1.2.3-forge" = _9mMReQ4m;
        "pkg-1.18.2-1.3.0-fabric" = _7ZPfHClM;
        "pkg-1.18.2-1.3.0-forge" = _VsLF8rXT;
        "pkg-1.19.2-1.3.0-fabric" = _i0RvqPVJ;
        "pkg-1.19.2-1.3.0-forge" = _FQbu1nTk;
        "pkg-1.19.4-1.3.0-fabric" = _BvasnCbP;
        "pkg-1.19.4-1.3.0-forge" = _aKoVxCd9;
        "pkg-1.20.1-1.3.0-fabric" = _SFVv1MzM;
        "pkg-1.20.1-1.3.0-forge" = _4BQprL1F;
        "pkg-1.20.4-1.3.0-fabric" = _z5wxgkoA;
        "pkg-1.20.4-1.3.0-forge" = _YaSRaoRw;
        "pkg-1.20.4-1.3.0-neoforge" = _3DIfBnxn;
        "pkg-1.20.6-1.3.0-fabric" = _Pz7syLDW;
        "pkg-1.20.6-1.3.0-forge" = _VvG47IK7;
        "pkg-1.20.6-1.3.0-neoforge" = _PmYQYV5x;
        "pkg-1.21.1-1.3.0-fabric" = _iclT8EjN;
        "pkg-1.21.1-1.3.0-forge" = _QHSZVfsC;
        "pkg-1.21.1-1.3.0-neoforge" = _simGJ7HC;
        "pkg-1.21.3-1.3.0-fabric" = _OXV2CBVf;
        "pkg-1.21.3-1.3.0-forge" = _NYVNdVAZ;
        "pkg-1.21.3-1.3.0-neoforge" = _L8lSx2jp;
        "pkg-1.21.4-1.3.0-fabric" = _1riAnrIw;
        "pkg-1.21.4-1.3.0-forge" = _YL8DeS1g;
        "pkg-1.21.4-1.3.0-neoforge" = _vdnRIiod;
        "pkg-1.18.2-1.3.1-fabric" = _iWopSyl4;
        "pkg-1.18.2-1.3.1-forge" = _QR14WQLK;
        "pkg-1.19.2-1.3.1-fabric" = _nKkOeQ1i;
        "pkg-1.19.2-1.3.1-forge" = _UaNN1Gtp;
        "pkg-1.19.4-1.3.1-fabric" = _liEOiSVu;
        "pkg-1.19.4-1.3.1-forge" = _s8k7fJWN;
        "pkg-1.20.1-1.3.1-fabric" = _q8cK3FTl;
        "pkg-1.20.1-1.3.1-forge" = _yOHz50w8;
        "pkg-1.20.4-1.3.1-fabric" = _JFEPpI4G;
        "pkg-1.20.4-1.3.1-forge" = _4uaB0JbC;
        "pkg-1.20.4-1.3.1-neoforge" = _QtJJkchU;
        "pkg-1.20.6-1.3.1-fabric" = _BJbcwCQc;
        "pkg-1.20.6-1.3.1-forge" = _5vaTnQCU;
        "pkg-1.20.6-1.3.1-neoforge" = _2es3FB0S;
        "pkg-1.21.1-1.3.1-fabric" = _IdOR84mO;
        "pkg-1.21.1-1.3.1-forge" = _vqEg8Kik;
        "pkg-1.21.1-1.3.1-neoforge" = _K4UvRiBd;
        "pkg-1.21.3-1.3.1-fabric" = _wTYLjXcn;
        "pkg-1.21.3-1.3.1-forge" = _V0e3lHxp;
        "pkg-1.21.3-1.3.1-neoforge" = _qYaRHupD;
        "pkg-1.21.4-1.3.1-fabric" = _HPZmefwe;
        "pkg-1.21.4-1.3.1-forge" = _juvheA2P;
        "pkg-1.21.4-1.3.1-neoforge" = _UuMFrW9K;
        "pkg-1.18.2-1.3.2-fabric" = _QTeEGjSP;
        "pkg-1.18.2-1.3.2-forge" = _ImQXtruJ;
        "pkg-1.19.2-1.3.2-fabric" = _KG8rvYRm;
        "pkg-1.19.2-1.3.2-forge" = _r7LPFUDm;
        "pkg-1.19.4-1.3.2-fabric" = _nXwnDBFB;
        "pkg-1.19.4-1.3.2-forge" = _CRv4UMCq;
        "pkg-1.20.1-1.3.2-fabric" = _OwW0oilE;
        "pkg-1.20.1-1.3.2-forge" = _VhtuHDWS;
        "pkg-1.20.4-1.3.2-fabric" = _CnnpO3WI;
        "pkg-1.20.4-1.3.2-forge" = _ni2OsthD;
        "pkg-1.20.4-1.3.2-neoforge" = _50cZNfN8;
        "pkg-1.20.6-1.3.2-fabric" = _uES2mvRP;
        "pkg-1.20.6-1.3.2-forge" = _m3AFOvBX;
        "pkg-1.20.6-1.3.2-neoforge" = _vSVi1ndQ;
        "pkg-1.21.1-1.3.2-fabric" = _O2CNiLos;
        "pkg-1.21.1-1.3.2-forge" = _aEv0ac37;
        "pkg-1.21.1-1.3.2-neoforge" = _MArSxS0p;
        "pkg-1.21.3-1.3.2-fabric" = _EE86PUGW;
        "pkg-1.21.3-1.3.2-forge" = _e1aRNxvv;
        "pkg-1.21.3-1.3.2-neoforge" = _25ZsI1sy;
        "pkg-1.21.4-1.3.2-fabric" = _oIWImjK6;
        "pkg-1.21.4-1.3.2-forge" = _sTletj6j;
        "pkg-1.21.4-1.3.2-neoforge" = _WG5JwUmD;
        "pkg-1.21.5-1.3.2-fabric" = _iqBAErpn;
        "pkg-1.21.5-1.3.2-neoforge" = _oMppIP96;
        "pkg-1.18.2-1.3.3-fabric" = _JuUOVfKV;
        "pkg-1.18.2-1.3.3-forge" = _44ZvtdJO;
        "pkg-1.19.2-1.3.3-fabric" = _ma4yvrGK;
        "pkg-1.19.2-1.3.3-forge" = _W3x1IJjD;
        "pkg-1.19.4-1.3.3-fabric" = _Rb4e5sq0;
        "pkg-1.19.4-1.3.3-forge" = _nGbeHC9B;
        "pkg-1.20.1-1.3.3-fabric" = _5J3pWuHW;
        "pkg-1.20.1-1.3.3-forge" = _iKwI96eN;
        "pkg-1.20.4-1.3.3-fabric" = _8vIMyGVM;
        "pkg-1.20.4-1.3.3-forge" = _Yr3Ablo0;
        "pkg-1.20.4-1.3.3-neoforge" = _OyfUHMdn;
        "pkg-1.20.6-1.3.3-fabric" = _TsSBlped;
        "pkg-1.20.6-1.3.3-forge" = _9HNzu3MR;
        "pkg-1.20.6-1.3.3-neoforge" = _bT05kNBp;
        "pkg-1.21.1-1.3.3-fabric" = _U5euxdAD;
        "pkg-1.21.1-1.3.3-forge" = _w4p6nq3Z;
        "pkg-1.21.1-1.3.3-neoforge" = _fw4M2IIj;
        "pkg-1.21.3-1.3.3-fabric" = _qFjbdA5M;
        "pkg-1.21.3-1.3.3-forge" = _IG7TSkVj;
        "pkg-1.21.3-1.3.3-neoforge" = _tBKjIiLm;
        "pkg-1.21.4-1.3.3-fabric" = _TL3csVUS;
        "pkg-1.21.4-1.3.3-forge" = _YRrK3JBe;
        "pkg-1.21.4-1.3.3-neoforge" = _xfTVCBrO;
        "pkg-1.21.5-1.3.3-fabric" = _ArFrOMNh;
        "pkg-1.21.5-1.3.3-neoforge" = _oPtUcOLa;
        "pkg-1.21.5-1.3.3-forge" = _3Pns7KzT;
        "pkg-1.21.6-1.3.3-fabric" = _AQPgJ4si;
        "pkg-1.21.6-1.3.3-neoforge" = _FRwo2ItY;
        "pkg-1.21.6-1.3.3-forge" = _eYTe9JtM;
        "pkg-1.21.7-1.3.3-fabric" = _CGOQO7pI;
        "pkg-1.21.7-1.3.3-forge" = _l5DhzVn8;
        "pkg-1.21.7-1.3.3-neoforge" = _gpbfrj4z;
        "pkg-1.21.8-1.3.3-fabric" = _ObMXZFfh;
        "pkg-1.21.8-1.3.3-forge" = _E4Te15nS;
        "pkg-1.21.8-1.3.3-neoforge" = _vJKr2Lfl;
        "pkg-1.21.9-1.3.3-fabric" = _R8hkL3bV;
        "pkg-1.21.9-1.3.3-neoforge" = _DAee5phY;
        "pkg-1.21.9-1.3.3-forge" = _TdJou7K8;
        "pkg-1.21.10-1.3.3-fabric" = _rggGjC2m;
        "pkg-1.21.10-1.3.3-forge" = _HeffeaxF;
        "pkg-1.21.10-1.3.3-neoforge" = _GKMCaFTQ;
        "pkg-1.21.11-1.3.3-fabric" = _TBuinC06;
        "pkg-1.21.11-1.3.3-forge" = _Y5GT2enG;
        "pkg-1.21.11-1.3.3-neoforge" = _zajWiikg;
        "pkg-26.1.2-1.3.3-fabric" = _cd0kdFwj;
        "pkg-26.1.2-1.3.3-forge" = _DY995aiT;
        "pkg-26.1.2-1.3.3-neoforge" = _3cDJvMDP;
        "pkg-26.1.2-1.3.4-fabric" = _HbX30TIS;
        "pkg-26.1.2-1.3.4-forge" = _YQueMjh8;
        "pkg-26.1.2-1.3.4-neoforge" = _fYHPs3RA;
        "pkg-1.20.1-1.3.5-fabric" = _Cq2KzWKY;
        "pkg-1.20.1-1.3.5-forge" = _jki8HstX;
        "pkg-1.21.1-1.3.5-fabric" = _s6mZ6ucu;
        "pkg-1.21.1-1.3.5-forge" = _Fs4eYK33;
        "pkg-1.21.1-1.3.5-neoforge" = _yAP6FC6d;
        "pkg-1.21.11-1.3.5-fabric" = _Fy1Cs7P2;
        "pkg-1.21.11-1.3.5-forge" = _MiHAYHUw;
        "pkg-1.21.11-1.3.5-neoforge" = _SjQs4gtR;
        "pkg-26.1.2-1.3.5-fabric" = _JlscDNm6;
        "pkg-26.1.2-1.3.5-forge" = _ULMhYWoJ;
        "pkg-26.1.2-1.3.5-neoforge" = _n4fitA3x;
        "pkg-26.2-1.3.5-fabric" = _RCqDj6DJ;
        "pkg-26.2-1.3.5-forge" = _nh355Ak6;
        "pkg-26.2-1.3.5-neoforge" = _9txS2LMh;
        "default" = _9txS2LMh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "random-misfits";
        id = "sdjh3tKn";
        type = "mod";
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
in callPackage fn {}