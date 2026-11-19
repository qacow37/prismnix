{lib, callPackage, ...}:
let
    versions = (let
        _nr9E9sLA = {
            "id" = "nr9E9sLA";
            "file" = "crampedness-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-664sRP68Lu9QCpYInW1dcJNfuXBf21V4psEInMpeMVRCeD0mUG0ifPwN7xrpCEdddR/WDuVPaBYQ4gR5/51bpA==";
        };
        _9eegz2Ku = {
            "id" = "9eegz2Ku";
            "file" = "crampedness-1.16.5-fabric-1.0.0.jar";
            "hash" = "sha512-fPK6+JhupXFycvX/0s0PytYuG3NEF/B0XMhlDmulzG7LyD3/ZxuJfPHaBJmuaGyxGLrSXqoS1UZFuqHwj299bw==";
        };
        _eOyGMnY9 = {
            "id" = "eOyGMnY9";
            "file" = "crampedness-1.16.5-forge-1.0.0.jar";
            "hash" = "sha512-8A9jtnbWxrN8AwKQMC3PP4s4bidJ01NzcxXlyVKiKrBvsfZkOP47VcIrU8rdTUpY5+3fO2YipcwFCVbqtH8q5Q==";
        };
        _MdWyfL4W = {
            "id" = "MdWyfL4W";
            "file" = "crampedness-1.18.2-fabric-1.0.0.jar";
            "hash" = "sha512-cf5PkH2X7/79k5lP2naKL3WvZspdA7N2jGrfew46vRz0k41lZzhJkbQszdpaesee3JJ+61tepiyImsXOmWSoWw==";
        };
        _ZSmrcQFI = {
            "id" = "ZSmrcQFI";
            "file" = "crampedness-1.18.2-forge-1.0.0.jar";
            "hash" = "sha512-6/JA0WHXd9EP9e2ft8wbbYuRobuuGXDp/M+mQbutyhngUFIZ1zZvQic3fEicAeLhc181ga2/kfUvMG0Lk1oBTA==";
        };
        _K1KJHR5f = {
            "id" = "K1KJHR5f";
            "file" = "crampedness-1.19.2-fabric-1.0.0.jar";
            "hash" = "sha512-m6qRtqJ/GUpdIjohG2KzHV+naHWGin0T8s6y/nomOcuWc/wHBy90ifQ3VtXsSX7sj0yu65IFXGzJ9R4ZTkTSLA==";
        };
        _2EpMyq2q = {
            "id" = "2EpMyq2q";
            "file" = "crampedness-1.19.2-forge-1.0.0.jar";
            "hash" = "sha512-QmeOcau6KpsW8KsAwosw5R7Afo2gObvMXKFNIl+VFGzRt6lP3dB8QJmARuNcXt0NjRfl+4jYSxqrF2FVK5F0KA==";
        };
        _xU9bTGfj = {
            "id" = "xU9bTGfj";
            "file" = "crampedness-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-qra5v++G1ewYFLJmP1QWg0kzmNxoT+XzeMiXSGx0N8DNR7mdLGKePhKHt0qF26Lod1xzFxSRym+PPLwdNy8WmQ==";
        };
        _f73ty3t5 = {
            "id" = "f73ty3t5";
            "file" = "crampedness-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-VQJNujZbIIKW0LAahmWFTB3gHPnRw99I0UZg+lxEutjccGEK4LtCkCZC9D7p01Nf25VGx37OUyFUfLShVSCL+A==";
        };
        _CoQy3Qt8 = {
            "id" = "CoQy3Qt8";
            "file" = "crampedness-1.20.1-neoforge-1.0.0.jar";
            "hash" = "sha512-tsO9X1vokX0RtQ3Q3Guvf0DNFTl5Ae2CPAeEYa7LpEMrh6kq9C65UzvV0qrc5DAJJPyI6Ngk9QybHWcPeNTGMw==";
        };
        _jUcP6dls = {
            "id" = "jUcP6dls";
            "file" = "crampedness-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-jr5winpHiHqbEP+h1LMPrcRsnfUEFK5gHMwXltvlOL3IootqKNAFe73Av96qlccUQ/wh+LukbSbfbDfcK44cYw==";
        };
        _3gOxjdQN = {
            "id" = "3gOxjdQN";
            "file" = "crampedness-1.21.1-forge-1.0.0.jar";
            "hash" = "sha512-WgDPH16/z/8DUPj0losSCKEJFaFttAK27T4pKz0MLjdiamGmbAcipSHevIuZHzWVocby7RD+SkOu6+8orYNZ3A==";
        };
        _7s7WXcPI = {
            "id" = "7s7WXcPI";
            "file" = "crampedness-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-IvGv7DQMWcnIrmyGb+MspUwMfuNduNcRSyCiGDs83zY6/WuV3n2qqfNIvCYyuicFEe3E+ER3Hr7qEeTEXLg73w==";
        };
        _LLgSLfSQ = {
            "id" = "LLgSLfSQ";
            "file" = "crampedness-1.21.11-fabric-1.0.0.jar";
            "hash" = "sha512-780MibBkZJf+m3I2H5zqNtG2SS05/gYoUl8djoWZgPveixunls/arFQI6yEQmAVmMCLnAJ+X+hKVvw44A7mnJw==";
        };
        _hwl3laiU = {
            "id" = "hwl3laiU";
            "file" = "crampedness-1.21.11-forge-1.0.0.jar";
            "hash" = "sha512-ns16TpWzLB4pNw19RAkYRVONXPoxPDQBDaTQGfihkfdhM/QfRHM8UbqBlNqD/GYEmqGbhCXVrr1LtvZ1s6AU3w==";
        };
        _dD9ju4Um = {
            "id" = "dD9ju4Um";
            "file" = "crampedness-1.21.11-neoforge-1.0.0.jar";
            "hash" = "sha512-mKpHwGMmcDYOKkzhEEcoNKI/Ls3SUuNlpeCKqlUmtXwV/WU6hoeaJR3pkXYXYvRq5Pqn6mrhOgsBNeUUjo39ug==";
        };
        _ltECg9o2 = {
            "id" = "ltECg9o2";
            "file" = "crampedness-1.7.10-forge-1.0.0.jar";
            "hash" = "sha512-XP1hZvncMzO2sBDJlwrk5x9rq4APbJhfzF5mi7ytvD9qjhZ6d9uVPx7Rc8O6+WCjogDY8j+O17mP7lt3SaEN6Q==";
        };
        _YEPpLlLx = {
            "id" = "YEPpLlLx";
            "file" = "crampedness-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-sLNt6m0v9BL4FASSVIagzzPQ6nc6C8cR5nCR0F6n2xHQnzQVunbC1dj6TiHtS1ps+Y8h2dUCVpPnqZqpj2K/6w==";
        };
        _hlvZPjQT = {
            "id" = "hlvZPjQT";
            "file" = "crampedness-26.1.x-fabric-1.0.0.jar";
            "hash" = "sha512-Efc/Vp6V5Z7lhB4sjKM3IWb+B5Px1ItzO0IeHEIWq2md4X2tlAFsvb4nd6VV/bBnlro9+iRfXTLMPiYWxmGwCA==";
        };
        _dKE14TJB = {
            "id" = "dKE14TJB";
            "file" = "crampedness-26.1.x-forge-1.0.0.jar";
            "hash" = "sha512-kZfry6J6FY7AhQkVgaPVaukG2LO1kXKWO3Y78z+3PVrs2k9bGMxyHyYuL3rRFsb2ZgfzGgsXXbcQ8nJffkgPXA==";
        };
        _KzVKAdBY = {
            "id" = "KzVKAdBY";
            "file" = "crampedness-26.1.x-neoforge-1.0.0.jar";
            "hash" = "sha512-5H1sr/VuY60qsdDCCKAuRfrdZK7nvlhWAnaYkyxQnMrTiCfWIsGGbTdkxow3497yrP9R+Up4l86DxTYVnKsIuw==";
        };
        _aFFMCpY0 = {
            "id" = "aFFMCpY0";
            "file" = "crampedness-26.2-fabric-1.0.0.jar";
            "hash" = "sha512-NTUMv/8Ztunh6WcakkITSKta4R9HtiqCjAYOAlJUpZdMHWCpGO3Yz48GsHMqduQLPrhgWPyDhnTA7v9+2u3aZg==";
        };
        _NMz4C2Kn = {
            "id" = "NMz4C2Kn";
            "file" = "crampedness-26.2-forge-1.0.0.jar";
            "hash" = "sha512-uxgagjDD3vPSclv3XHlVvQ2pl5DR1OaWdzWiMoQ9ID91vPLWpJI4VB37/ki5AEgJu2YlXjRfril/Ec6G8mZWMA==";
        };
        _O52vGTLJ = {
            "id" = "O52vGTLJ";
            "file" = "crampedness-26.2-neoforge-1.0.0.jar";
            "hash" = "sha512-f1iQkXg99tpvFrqwVyxRHn0YQVHVLo9YZ3O5FcwKK9gKUKAxxW3jcphWl8actwr+zAHIBMYJ1UuAcRCQ3dNHHg==";
        };
        _ZYrXTAbR = {
            "id" = "ZYrXTAbR";
            "file" = "crampedness-1.12.2-forge-1.1.0.jar";
            "hash" = "sha512-oC5CtzXh4wZ2ilEyI+Jpr3S+gYmGcL7vysMk1fsrGwkoVygZw8qZcBElQ4IFkIY26knyQgQrT8hkwAqhgafdtQ==";
        };
        _nVuhOD9A = {
            "id" = "nVuhOD9A";
            "file" = "crampedness-1.16.5-fabric-1.1.0.jar";
            "hash" = "sha512-fIPozWyADYBET9loWGFwPIQagc0Um1R7M+J3nka+3/dTj+//ECbDtIJPgUW+aFTeSKCzl4s8nZDrPjnKll8pKg==";
        };
        _KgzVJVSX = {
            "id" = "KgzVJVSX";
            "file" = "crampedness-1.16.5-forge-1.1.0.jar";
            "hash" = "sha512-Te9UtOuoDWHYrU78t3a1PUrYJSO/4fMtvEZFwN0bTNb2ZTFS4bKMvzClYUTKaf9NPY/fQ5/mMMXwq6F8os84GQ==";
        };
        _dp9hJx5X = {
            "id" = "dp9hJx5X";
            "file" = "crampedness-1.18.2-fabric-1.1.0.jar";
            "hash" = "sha512-X6lMEYR6S0qkaJ/Udtmh0oeyoh7adBns+pp+yJZZL4hTyl3ALHAEePgJ9fLmktgsUxryN478Yf/G2nEmmHvssQ==";
        };
        _zqJOn8Dt = {
            "id" = "zqJOn8Dt";
            "file" = "crampedness-1.18.2-forge-1.1.0.jar";
            "hash" = "sha512-nkjAx5Z7vPPb95x99XxumdWP5dXryDNX+lkun3KMuG96cSaVzyVFhx8+iTFy4hwF1tGdzoLTSd9plLPrHG0hKg==";
        };
        _v0HqhToJ = {
            "id" = "v0HqhToJ";
            "file" = "crampedness-1.19.2-fabric-1.1.0.jar";
            "hash" = "sha512-b3EEkIFoD29xHp0LeLv01EmH3l03ZX7R8gmYToNzsA+g9iMnG/c7kb7Q++gyXqWRXbjdvAyj+8dFUuDeASLTsw==";
        };
        _JQhydHtY = {
            "id" = "JQhydHtY";
            "file" = "crampedness-1.19.2-forge-1.1.0.jar";
            "hash" = "sha512-QvoE4fituoKGtwTfww7CmocO+3xclogDLs2pBq/ZN17+xIxdsU4E6xqm1PpJlRJ82hcEXCEwRgDWsTDPcqTL3Q==";
        };
        _1REbq6FC = {
            "id" = "1REbq6FC";
            "file" = "crampedness-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-/QAGwiOb1TuwjusrcTOzc3BuONnscqib4e6iZX+SUP01DcmGJ0re1L+K2ylPB734UO3tk2pjvHSufqTn7AovCg==";
        };
        _A0YcDsS5 = {
            "id" = "A0YcDsS5";
            "file" = "crampedness-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-MWSKUtD2UdnANyweNuVXVdHnhMTuFI9GWdYWJ7meFtobHlBiPAsojePBOMu9dWIdtkidPXo7PwyrE7V3CXISxg==";
        };
        _BWrqfftP = {
            "id" = "BWrqfftP";
            "file" = "crampedness-1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-LCrX8sQr9HlxeZvy0ulWtWbZ1tHOXgkHInDB2IsDFeiPSQsF5Ka2M4GFBmPbxGiQoCwOIwOFgHbaiqe/Z+/4CQ==";
        };
        _TPUFmgeo = {
            "id" = "TPUFmgeo";
            "file" = "crampedness-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-XwmlCOt2KX+MxKt6BGtq//7y/faIbLb4Y0ZPxwEfm/wwkWmIdfWjtLO37GEoPq0IgqtmlHDU4r/IG/IdCXiFPw==";
        };
        _8Hn2eE4C = {
            "id" = "8Hn2eE4C";
            "file" = "crampedness-1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-/6yJ2s96d3he/ms5gVNaWhxbdymFU1jfhHRfKOYZuavl6tJt9FaK2loab58NPQAYOunUfGZLxcTwd6jRRglsOw==";
        };
        _k7C2Rd4n = {
            "id" = "k7C2Rd4n";
            "file" = "crampedness-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-AVNOrWgA+ix0B/d7sPbjXHMxizYMn5kmkHE8SltCpB/z5ulf8Tfxb0uvOQuInNM1sx6FqpMcczIrKa0/LYNtdA==";
        };
        _XrvrBasV = {
            "id" = "XrvrBasV";
            "file" = "crampedness-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-BFhp+MDm5WpZXAtLRCUV3OQMVB35XsYtKN4aq5/FphsLtvsrca472cwfGX3qCAwYiZQdbUacnvH+kGx9+rTHzg==";
        };
        _q7iCrszY = {
            "id" = "q7iCrszY";
            "file" = "crampedness-1.21.11-forge-1.1.0.jar";
            "hash" = "sha512-D1u3GftJfa+yet/ZG9Ns1nls9wV9ztXRjbEQGuotmSHULgGxxin9vSS8AEJnQ61aUqmi3B9wImraf30JKEndhA==";
        };
        _ImgC0dEQ = {
            "id" = "ImgC0dEQ";
            "file" = "crampedness-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-ybPHR7USLyb6gx4KauZiTvMnTfyqB7RTH3puCl0PCe/MekeZnK2TXZXNL5QuH2dYZ4qZAou5sxvQrRiUxTxOPg==";
        };
        _LoaFXuCy = {
            "id" = "LoaFXuCy";
            "file" = "crampedness-1.7.10-forge-1.1.0.jar";
            "hash" = "sha512-urvKvDv3s0eYi1dsBgT/RsCtAO0nlheFnGO+CjoZ08CW6/hD+pQoEEj0ktcJe2OSs2U2TJKM3zVzrKR3pYwaug==";
        };
        _hcGOaxTD = {
            "id" = "hcGOaxTD";
            "file" = "crampedness-1.8.9-forge-1.1.0.jar";
            "hash" = "sha512-MWBgv7CAr5cB9fqDJO1iWa0PVyKedkc4Hzp4NpS02DgxfkwsA3p2zDAW/knPPPOVmjMLIj6cxqaK97QWdCdf2w==";
        };
        _jJvmfhJt = {
            "id" = "jJvmfhJt";
            "file" = "crampedness-26.1.x-fabric-1.1.0.jar";
            "hash" = "sha512-xXvIhqejpNw/YtynT5AEzQEJx4koa7E/u83+tGdfuGro2A+Lgug7eNisw4E2OSx7xCZAk2PNXEDZMl4ZVHpvXQ==";
        };
        _Po9WE0gJ = {
            "id" = "Po9WE0gJ";
            "file" = "crampedness-26.1.x-forge-1.1.0.jar";
            "hash" = "sha512-G5cAp33Wge0k1OKFCMka7BfFFioBg5jGgltX+dgmWKqrYDm4hPaQe9tNvEX/ymVFKCKDrR9dRCxFB86m9jnzTA==";
        };
        _GmH83LBP = {
            "id" = "GmH83LBP";
            "file" = "crampedness-26.1.x-neoforge-1.1.0.jar";
            "hash" = "sha512-2GkbaOOZRSo5+0u/1i1YTV/cMV7xw2GnpbcJ6vFjDXKWSO6SU1JiImN7A5/Au6uK4Q822iYr0VYL7X9IMB82aQ==";
        };
        _7p5HaVL9 = {
            "id" = "7p5HaVL9";
            "file" = "crampedness-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-+aAW4P93XM9wZQf5YneGmZ4ZAbZWLQ5F9EbLJpI1Woir3P59fdU4gpdes+Lc2Jr6AKnta1f4hx2/13rFehYdkA==";
        };
        _eq9gXf4C = {
            "id" = "eq9gXf4C";
            "file" = "crampedness-26.2-forge-1.1.0.jar";
            "hash" = "sha512-ehmvBP8Y8bSpaWYVyyLO3SmgCzTqofDkZofZ6T578lE9NhwnSm48BwdtFVWdgiA0xhqsnrpvciG+8jKt41Tuvg==";
        };
        _2wjNK6sK = {
            "id" = "2wjNK6sK";
            "file" = "crampedness-26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-xJ3mA6R0YK/bpragJ81AXQDt15FU8v2z88tymyc+SRB8J1LIhuelM5gPyLxHkOJrscRVpHSBvDksg2OHhrYJHQ==";
        };
        _UYdJ3mjg = {
            "id" = "UYdJ3mjg";
            "file" = "crampedness-1.12.2-forge-1.1.1.jar";
            "hash" = "sha512-TYiHpIo2rpp1ZedUipwnR2rrnjbtLSeUmAq8W6vcs8vMXDPXCxSWGWR0YFr9aGgmX2l58PRlupPjwa/48OnydQ==";
        };
        _kNQkUOAS = {
            "id" = "kNQkUOAS";
            "file" = "crampedness-1.16.5-fabric-1.1.1.jar";
            "hash" = "sha512-d3VFdhMgvTFsHcFqdL9dvACZEvip332ILLdsY3UqQqlrGADg28dYL4RtgQoDZHhGZ4pKTbkzYIJ89UMqAGu7OA==";
        };
        _BEXvPo4U = {
            "id" = "BEXvPo4U";
            "file" = "crampedness-1.16.5-forge-1.1.1.jar";
            "hash" = "sha512-9rzZbQIDlYuBDTajQj7UeZQ1Y/NP5m5bl0lUG0dbXilHLPftE9ZZDbfR89sgmDUy8hfnmlBU85VcSpp7AdANrw==";
        };
        _DBRNeJb2 = {
            "id" = "DBRNeJb2";
            "file" = "crampedness-1.18.2-fabric-1.1.1.jar";
            "hash" = "sha512-rIDMkFKo8VehlwVggGT+z6QLfT8GA6YN8F3YNbqqDv3bIrFp4FZK2Zx046L/wslu9AKJutCRVWy3cq8q3vIVPQ==";
        };
        _Mgn86pzF = {
            "id" = "Mgn86pzF";
            "file" = "crampedness-1.18.2-forge-1.1.1.jar";
            "hash" = "sha512-jOz6OrYKinZTCtu0JmZ/fgl/odjcW5VyEDl8nYztKl9j0tzxwnudvPAG7JDJ6dfF3XHCKPTCXN3Ic8Ohr3IHtw==";
        };
        _7eW1Ld42 = {
            "id" = "7eW1Ld42";
            "file" = "crampedness-1.19.2-fabric-1.1.1.jar";
            "hash" = "sha512-I0Bz/FolgR8tGQ0e3gbqx6r+DloWh5B1YWe4Zne/EpLT2eTjHmisD72l51EDYVffjxlNNri3ZbzrsXSdZrzUSw==";
        };
        _z02r2fFj = {
            "id" = "z02r2fFj";
            "file" = "crampedness-1.19.2-forge-1.1.1.jar";
            "hash" = "sha512-aZBefXQ5Y9sfgDaja8oSBeDoc5CZE3eUqrBlUyESZh9o8f/Wp35fLI+l9CWKUIRHYaIML6pvpK28PabmElWuWQ==";
        };
        _fUy3SKLt = {
            "id" = "fUy3SKLt";
            "file" = "crampedness-1.20.1-fabric-1.1.1.jar";
            "hash" = "sha512-vrQs0r3tWMpwKunScxGlW9rKBfC72bzGFJekHEqWlK1/Xg89BSxQKq6g/OSrigdzP0CWrk7DHlCzPMUxFTnwGg==";
        };
        _8xWI1gvH = {
            "id" = "8xWI1gvH";
            "file" = "crampedness-1.20.1-forge-1.1.1.jar";
            "hash" = "sha512-LOjxPq+aPAfb1Q2muN0EyrTWZUlv5dnlyEVB5w/9VOnfr7H5peTV/vRLqeBxNPywsFmT+c83W2mYef2eJp3W2w==";
        };
        _1F3Qy6Jk = {
            "id" = "1F3Qy6Jk";
            "file" = "crampedness-1.20.1-neoforge-1.1.1.jar";
            "hash" = "sha512-CsDlSyh/cAAPciJRBJYaYqIuVP/VUMmXJX1GH/kJQKByHjxJbBp9k+skWytW743zK+qd/E2wXj2T4ZL7xkzmrA==";
        };
        _Mey0HPAH = {
            "id" = "Mey0HPAH";
            "file" = "crampedness-1.21.1-fabric-1.1.1.jar";
            "hash" = "sha512-qmpwUyxdq8YP1u0Pn/4wXiyG7HK1MnWu55Nrh+ND4IUf5Zu8RbT9Q2JvCH1gC6ocHBbMMOrKrLdll81x9c84iQ==";
        };
        _R99NJ55Y = {
            "id" = "R99NJ55Y";
            "file" = "crampedness-1.21.1-forge-1.1.1.jar";
            "hash" = "sha512-9aOTgb4BWFqpPPQi4axKXc8NF2lnPILxn0DPJOU+AWBW8/TCm2Am8qxsXjGQtJ6kWaQ3ytvOEEv+EDPMBfIhBA==";
        };
        _8ZxcFoMb = {
            "id" = "8ZxcFoMb";
            "file" = "crampedness-1.21.1-neoforge-1.1.1.jar";
            "hash" = "sha512-nUdO8/tfN4d8VxHnjcr0/S4nQfsMyg0KvHz9/fdmrRMHzv/qeKAwqikPwhuvlhwti4/uoLiVO0czojarcb/BxA==";
        };
        _rQlERiwW = {
            "id" = "rQlERiwW";
            "file" = "crampedness-1.21.11-fabric-1.1.1.jar";
            "hash" = "sha512-i9j4Fl9kG5RXapj0GeaFlNZblZiXBOv3zcNuPk0jkrgTJW2YPjj7D9VMtHYjAVYjkOGBtW/Gm5sV2bJzfDqIpA==";
        };
        _RZuGGx83 = {
            "id" = "RZuGGx83";
            "file" = "crampedness-1.21.11-forge-1.1.1.jar";
            "hash" = "sha512-49ciC4Pi/c2yi5UB5yOZ4AvCx2KbHR+bLsukvBWyPx5x1viVTzEeH2Ixh5kL5wQfYeZpVnNdt+jFjFEF4s87ow==";
        };
        _dBGIf83Q = {
            "id" = "dBGIf83Q";
            "file" = "crampedness-1.21.11-neoforge-1.1.1.jar";
            "hash" = "sha512-6FXkqc3g7QyjcwfqhB9+Q4a1Pb+nVJ4eb7gmW3UJKG25uu6FeksBQxBpEIFrmI+oVny8/46L1/kWZW/gyzbvZw==";
        };
        _oQn70VL6 = {
            "id" = "oQn70VL6";
            "file" = "crampedness-1.7.10-forge-1.1.1.jar";
            "hash" = "sha512-JyQNrp6+wYsY8O4QrUrLw3nscJ9VIDA1v4FyNnMDNb5w1lN2AK18lJGmQ/PRL8wXcudOxD3QLqFZYl4IXrKLlg==";
        };
        _X1Trb5u9 = {
            "id" = "X1Trb5u9";
            "file" = "crampedness-1.8.9-forge-1.1.1.jar";
            "hash" = "sha512-IsoAAsXuIpfUzbnWM8aQp+073S8n4mvHERKlbHDK1fqncmgmfSb35PeXqoM8zAUsyXS5E0IgZjuhNvXFuJWmaQ==";
        };
        _12qQArTB = {
            "id" = "12qQArTB";
            "file" = "crampedness-26.1.x-fabric-1.1.1.jar";
            "hash" = "sha512-9stOH1FYR4hHgm6TyOfzLm407wukCohGBBjFycCgxKM+q2hUJUTF3X+7p3b3qlgI3dZzhPmMJyCsEFkMdDxUWg==";
        };
        _c08MPBov = {
            "id" = "c08MPBov";
            "file" = "crampedness-26.1.x-forge-1.1.1.jar";
            "hash" = "sha512-V1YNwgK01HFNtuTdz3+3L24bN4g/obA2c64ufXr3GKVBqxa4PTyyt//gd6m/tIsjYqNCKiF2QQduZcBj0hfgKQ==";
        };
        _xRl7w1di = {
            "id" = "xRl7w1di";
            "file" = "crampedness-26.1.x-neoforge-1.1.1.jar";
            "hash" = "sha512-Wiw/dJV3Bii1jBkil1/A1LN7PkrAna7iohfZz54Qf0AiMBCkwQaGGk8AuP3EYBY2VJnall8iLcDDN8QbbuID/w==";
        };
        _BejG5Pn8 = {
            "id" = "BejG5Pn8";
            "file" = "crampedness-26.2-fabric-1.1.1.jar";
            "hash" = "sha512-QeIUWZHoX0y55O3vVmdpFeDD4kSOghK7cvzvNb7C0uDhToNzwSwqFgTaXR8ee/kV+ieH+egvgpb21R+9Fs55Tg==";
        };
        _52OPXOmM = {
            "id" = "52OPXOmM";
            "file" = "crampedness-26.2-forge-1.1.1.jar";
            "hash" = "sha512-4BoxjkaqWNKWP/SmoJqk8s7Yphi3tMdCLUURybpWNYfcxV5dd8Q0o4ZfhfqX3z/FJ56D6Qq8mlQ1ZTI6nJfmZQ==";
        };
        _I2gzK8B9 = {
            "id" = "I2gzK8B9";
            "file" = "crampedness-26.2-neoforge-1.1.1.jar";
            "hash" = "sha512-v8rK2QYePja3sBEdfui1c3Hfv04GQZCHiFwbq+MWiL4X2q0Bc6m3PqH57ZhpR9DxWZhhFIq2DKS9TCsEup/7mw==";
        };
        _YknDQFLZ = {
            "id" = "YknDQFLZ";
            "file" = "crampedness-1.19.2-fabric-1.1.2.jar";
            "hash" = "sha512-QWUlIOtjPhtW4o5EpgAd1Cq5wCTHYoYMQ214qLt5xtUffPKjc3YSibjw0QaQwTdvKZP5hOfVgqxVGUtGIz5tVA==";
        };
        _kIXFEjDQ = {
            "id" = "kIXFEjDQ";
            "file" = "crampedness-1.19.2-forge-1.1.2.jar";
            "hash" = "sha512-mORUlRcotnsUi0Ce2ezkTclx1iVCkJD5RphGR0Ku8eKZswPfOJcuMmOSaxE1hpNODPWPHoJ2fcm0eDla73DZQA==";
        };
        _VaHGTWTD = {
            "id" = "VaHGTWTD";
            "file" = "crampedness-1.20.1-fabric-1.1.2.jar";
            "hash" = "sha512-ZPOKxTVu7lymik78ZOrK1u0uvSjJ+m8BedZQ6u0KF6XKZUOXa3AFj8lXbQJHlY9MuDUOCaRAA5m1cV7C4FIfWw==";
        };
        _F1BlWSL4 = {
            "id" = "F1BlWSL4";
            "file" = "crampedness-1.20.1-forge-1.1.2.jar";
            "hash" = "sha512-XdTAlwwlPHp14OHjdasL71bjok/vNwagRnZIFfmetgEG3OUDicc3BMpm/4KH9GoPjz/B+NqEsN++opuL65WvZg==";
        };
        _8uol4w5c = {
            "id" = "8uol4w5c";
            "file" = "crampedness-1.20.1-neoforge-1.1.2.jar";
            "hash" = "sha512-coUl+pOYoVpAgEfr+/w9yZVspyUuk9qlJ9XJ+6GP0z8xCdw82hHH76oGyalA0tS9dab/y2hBQn9HKQNFBJcr6A==";
        };
        _HAUnUwlY = {
            "id" = "HAUnUwlY";
            "file" = "crampedness-1.21.1-fabric-1.1.2.jar";
            "hash" = "sha512-SDHlSX7yqKaMr4cbL0rNQMxa8wpugl0TtscjbiE9pUKa/KkCeLC0x7255bkkBDyX4Kt/m+BfkQh2938ZU1aOtQ==";
        };
        _g8VUM8Qi = {
            "id" = "g8VUM8Qi";
            "file" = "crampedness-1.21.1-forge-1.1.2.jar";
            "hash" = "sha512-UeRV8OkINApyxN3gvN5PzAxRFraH8WHOGstnf4+u1oDZAcgW2xCzKRx4DwYPpHFJmPNwo4Malrp+eRtayI3lSQ==";
        };
        _kr09TCLu = {
            "id" = "kr09TCLu";
            "file" = "crampedness-1.21.1-neoforge-1.1.2.jar";
            "hash" = "sha512-tswnsu+jnqTlw4RRiWqC4JhNDELT/gNJNh6/KCn1JxVaYw8A0DnQoRRJdGj4pEqxr964ftBReXWSBDx/PuoPdA==";
        };
        _g2xNFXfd = {
            "id" = "g2xNFXfd";
            "file" = "crampedness-1.21.11-fabric-1.1.2.jar";
            "hash" = "sha512-Ti6Ig4BPvgrAQwp1H9bPlB6hNaL2HdkHf7XX7OSzUPR83M1KsPMS9UG0g8SwqLCqO0At9OIOeVzWVT7UzqINaA==";
        };
        _rLQMCQ3B = {
            "id" = "rLQMCQ3B";
            "file" = "crampedness-1.21.11-forge-1.1.2.jar";
            "hash" = "sha512-8TeYPIyffCSzbkkCemxt/xeIKAJsd5kixWvJnxc3YL5zcoX5UDGVz7w9/kve/Lg05Wkq1vuulEvV12QGIz1nsA==";
        };
        _uQLfzo9X = {
            "id" = "uQLfzo9X";
            "file" = "crampedness-1.21.11-neoforge-1.1.2.jar";
            "hash" = "sha512-UF0UeE6l2H++huFA5Jc1ODf4WOALor8HMDS7zx9qKgOkU49RLymhJH78iXqkBxDdP8B2CWAWft8GfHL23UZOcA==";
        };
        _KjXGahHW = {
            "id" = "KjXGahHW";
            "file" = "crampedness-26.1.x-fabric-1.1.2.jar";
            "hash" = "sha512-Ig2EsJox2hs+qm+i4ipuOI1tLzWKNQLHX24U/tXauglgPkgO80oL5d0HRv9ulpm4A1JEtV0k1ZoKj7wfgorzmg==";
        };
        _QGblR8kZ = {
            "id" = "QGblR8kZ";
            "file" = "crampedness-26.1.x-forge-1.1.2.jar";
            "hash" = "sha512-7CY1jafKpLPA3SC0GO14FEe4z2yEaUA7V2Qit5UwGjMUTG6UtPGETifaplVZQVV0UOW2ILlbtLc4k8xh9pIZ3w==";
        };
        _Ay6tPcCQ = {
            "id" = "Ay6tPcCQ";
            "file" = "crampedness-26.1.x-neoforge-1.1.2.jar";
            "hash" = "sha512-+E1M8e0JIwBGRF1KLvgcTNEWnexHPsdvj6uqFA+DZYabxfpORSI6cPfMwmtvhVOHUZvm5miRA7aqnD0p1PD9IA==";
        };
        _BCQ50flu = {
            "id" = "BCQ50flu";
            "file" = "crampedness-26.2-fabric-1.1.2.jar";
            "hash" = "sha512-/i3u0uSX/EQFUHBJzMYXAUGXlo5kG+4a1cBYPRoD3+FJTzO+u9xgUHiUAuyIFBY3YUXim74CRAyRRQGbHnkFXg==";
        };
        _yGG3J3Ox = {
            "id" = "yGG3J3Ox";
            "file" = "crampedness-26.2-forge-1.1.2.jar";
            "hash" = "sha512-czujSQnvgzcBsW6gfDZ2cDu7sbbCgXWt7KjjL6kxuvSuia6wWKVA9rOoLgAW+TGkcPvUOZOOBcvnKjljCCM7ig==";
        };
        _iQKFIaEL = {
            "id" = "iQKFIaEL";
            "file" = "crampedness-26.2-neoforge-1.1.2.jar";
            "hash" = "sha512-kRKXVyYP8tPPUuo8zUD1DVlu/hTofL8E6InrOpHS9VWl1P1WXZFvum3m1huC3uPZCBfDPElcgbfeE9ot1dNQVQ==";
        };
        _xRmJXkHB = {
            "id" = "xRmJXkHB";
            "file" = "crampedness-1.19.2-fabric-1.1.6.jar";
            "hash" = "sha512-8pPFnNYdNWmrvAaZphseEG2su79lsivyOsYwizWYhGvebTWAqwVFmSCa1pGHzypmj5OiCC6OOm+vzuluwZBEnw==";
        };
        _a8qPirRd = {
            "id" = "a8qPirRd";
            "file" = "crampedness-1.19.2-forge-1.1.6.jar";
            "hash" = "sha512-zWiK0XXTR1jYkW+AMeMrF43Sw53jAc0yrdW/BKF0GDztyIYzEynRHzMYgt5jsvG2F4Hu3KGKHY8S7/f6vdzQgw==";
        };
        _phcpmkKW = {
            "id" = "phcpmkKW";
            "file" = "crampedness-1.20.1-fabric-1.1.6.jar";
            "hash" = "sha512-ew6+CxlQEPhuNketW1o0P2t2LoLKEq8AlnYKd5tMCcV7Z4wVKb2D8Hba1PdtHnO60gG4/2lstkOi/U2cBetLDg==";
        };
        _uzWFK3g6 = {
            "id" = "uzWFK3g6";
            "file" = "crampedness-1.20.1-forge-1.1.6.jar";
            "hash" = "sha512-Hgj2bz65E8kbiayeKkDIdVXAMgrUp6yMeaYg+RLbaoz3o6T9HxetPJd3RAwL3HtfEYJoAtywq0UPn/5FACuo3A==";
        };
        _3pcn7prk = {
            "id" = "3pcn7prk";
            "file" = "crampedness-1.20.1-neoforge-1.1.6.jar";
            "hash" = "sha512-4C3rds8XdfAAKzFtWVq/UdH21M/QSJpeIKT9zSIMvlZlcDYtk8lSIYAUaeMUbmpYpWK3P2kMaAaSqyjffRjz5w==";
        };
        _ECL0f8z8 = {
            "id" = "ECL0f8z8";
            "file" = "crampedness-1.21.1-fabric-1.1.6.jar";
            "hash" = "sha512-qt+7MemcajPuP0h0qb1MTrBQ0LuR9n8GYNvZ0BRLGCetH+n1AkwOdz3sHQgll4f/kSAMW4RnNN2Nf4XUo9l0nQ==";
        };
        _LHBfS2y1 = {
            "id" = "LHBfS2y1";
            "file" = "crampedness-1.21.1-forge-1.1.6.jar";
            "hash" = "sha512-uj+KFqDacpmMuX2PVXd2SbjNCGWlsqnsybRZaivLL4SYln/MdoeFib5/dtcg+MGlMamacnAxP43PWvBo3qv29Q==";
        };
        _HWpwkTdA = {
            "id" = "HWpwkTdA";
            "file" = "crampedness-1.21.1-neoforge-1.1.6.jar";
            "hash" = "sha512-VcWD90276ArKxsmK/RlsLDzGJ78sJbITEBRBAC3M5sOPfmd0zje8zacA1UkeAyEdMiWIm7dNO1kSXfAQdKSBPQ==";
        };
        _T3TUzo9L = {
            "id" = "T3TUzo9L";
            "file" = "crampedness-1.21.11-fabric-1.1.6.jar";
            "hash" = "sha512-qgR7v/T1U/wALOe02v9FZ7ATLrHd3uNbRrkBCCxOjCH+ztEmuEJZxWdNxEkXP39Skqnn7QK190UfTvw0lQoIKg==";
        };
        _Jgd76QFo = {
            "id" = "Jgd76QFo";
            "file" = "crampedness-1.21.11-forge-1.1.6.jar";
            "hash" = "sha512-/y4HYnaWOImiFcD/LDmdaz1erAdmpVWlbPmhfCD2yzVFlGcyGoOVdT/0mwxXzh1L8FB3x+BP59jhN3ZprlAhkA==";
        };
        _BuYnGrZw = {
            "id" = "BuYnGrZw";
            "file" = "crampedness-1.21.11-neoforge-1.1.6.jar";
            "hash" = "sha512-+GwE8R7T97JRIGe3NBm5hrgGvkzCStDo5fKDSU3jPi1/71pewl5B6Uys6jZ8RIjhr03USuDQl+vuJBqnmRPO3A==";
        };
        _7mjLDwcy = {
            "id" = "7mjLDwcy";
            "file" = "crampedness-26.1.x-fabric-1.1.6.jar";
            "hash" = "sha512-UUyFwd5CVFPwpM0l8+rAlZMvE6qgXT53F4q3yfc7/D+tlwd8CNePXS3gIWpTlfgRuPMKd4SC3e6zK0BW2gSUxw==";
        };
        _XXZW5zqd = {
            "id" = "XXZW5zqd";
            "file" = "crampedness-26.1.x-forge-1.1.6.jar";
            "hash" = "sha512-q7oR6rIFhCE88NUZmdaKEMfkErfHW4ckElqXEGMPc/enkmKP0KVCivZ38EhBVlh764jLwRe3y7lWlRmWjj7OBg==";
        };
        _HrVDaklA = {
            "id" = "HrVDaklA";
            "file" = "crampedness-26.1.x-neoforge-1.1.6.jar";
            "hash" = "sha512-+1hNo7sGQCPg0yOl98vmMEKAdYq35oLAAPhjnlIEhdGD8UX/zJRRMjkiWQhQG57kTymqVGtIdcVcrQrejNyJLg==";
        };
        _Fkkt9vL4 = {
            "id" = "Fkkt9vL4";
            "file" = "crampedness-26.2-fabric-1.1.6.jar";
            "hash" = "sha512-Ib2acjFaoWbMA70VTBbVJAqoKlSEnz3ICsg4fbTG4JCwefmLeWj8cQrOCWvTAgofQzGvJxVRbs1BqlPlv3nXcA==";
        };
        _Um9M3CWA = {
            "id" = "Um9M3CWA";
            "file" = "crampedness-26.2-forge-1.1.6.jar";
            "hash" = "sha512-wBAZYW9+UH7mkYZaNms/gPQGj1FrbfI/bTOqJGF/M6Bimvgrw5Rk8FlDdQ4ByuAeiB+wQ3ofaFNZTdvM1thKTQ==";
        };
        _YgxPIcVt = {
            "id" = "YgxPIcVt";
            "file" = "crampedness-26.2-neoforge-1.1.6.jar";
            "hash" = "sha512-Bvy4tuEnzwHA0zMraLaWIevUWLAO4ysaxzWR488I91LrspgekUNQXHGb35ZDmHW/Yc5HWiEvLYyHLMkawneKbw==";
        };
        _CMA1cviu = {
            "id" = "CMA1cviu";
            "file" = "crampedness-1.19.2-fabric-1.2.0.jar";
            "hash" = "sha512-Ne6Uph5EsnaoM/PkUYsAy4tLm4WOJJxVSuggybU0fkXEn2T3CY/rb5DZGuZMGbH2VoIFIGLZVcUSDSuGB7InhA==";
        };
        _RHXIY3pl = {
            "id" = "RHXIY3pl";
            "file" = "crampedness-1.19.2-forge-1.2.0.jar";
            "hash" = "sha512-wyaSeDIwhEPsBWhqPekOTOfhPjn/QjrxN3ron9idut2G0iaAWbcKYlrCPnUf+mCBQHxDEGTt7zGICNXmCISKJA==";
        };
        _pxovGeIF = {
            "id" = "pxovGeIF";
            "file" = "crampedness-1.20.1-fabric-1.2.0.jar";
            "hash" = "sha512-kaPqOj/paADV+VPQbGV1tM+6bei/RoTOQvM9cHpzMUgs3Kbrw0oWTZMUcp9nvtKPce7hVxC1gGl7s0W7144Tig==";
        };
        _LvKO3bxy = {
            "id" = "LvKO3bxy";
            "file" = "crampedness-1.20.1-forge-1.2.0.jar";
            "hash" = "sha512-+Lo8q8L5snCTT/GhY6S/ephPWolG1jUZdQwh1NUKeQNjOoOrsbfDMBta2Z7nFq5H0UoW8Jj3MvEo52kxbyNhBw==";
        };
        _imdXgdlI = {
            "id" = "imdXgdlI";
            "file" = "crampedness-1.20.1-neoforge-1.2.0.jar";
            "hash" = "sha512-z1Bum1Bici++hUzW15BOE0KDRrCykjECfrOQxVoB8tQJJUqvlwGI8VPDft8md97Bl/v6ltwYwaGZq1qkjffKeg==";
        };
        _7s8bYxlB = {
            "id" = "7s8bYxlB";
            "file" = "crampedness-1.21.1-fabric-1.2.0.jar";
            "hash" = "sha512-hDNqwXF027rs/B8jFXDpgulqHYfv2qZSonugbUumGOMagTxLsp5ifbLzXI5PsSR080w43XTcLLApsyo+vhT5Zw==";
        };
        _xpCthTOl = {
            "id" = "xpCthTOl";
            "file" = "crampedness-1.21.1-forge-1.2.0.jar";
            "hash" = "sha512-gvbAksqOAZqA0HohznYnj5lCytzYJv4db0V70Nb3JYEypgio7X3zw9eeEJ7Xx0G9c5IEMqoQ9nhjVkb5DkXr1g==";
        };
        _SL13XRgO = {
            "id" = "SL13XRgO";
            "file" = "crampedness-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-LF1vqAdW1PPIbSefiU7ourCcWDiX9yOttjho3WmenlIdaUDBURP9ZdKN9SZbAWGyjZ9+eTanuk8CgXR0Z3+Zkg==";
        };
        _JlwQ34db = {
            "id" = "JlwQ34db";
            "file" = "crampedness-1.21.11-fabric-1.2.0.jar";
            "hash" = "sha512-5j4DyXhXv0qSzG2E5Hg4faxjAQxkL2jF3MwH+TvvwiGB63ZNN6JTKkoDjhAAk0sX1Fr1Kevyu7gk4nSTzEvZkA==";
        };
        _iT9z7mqk = {
            "id" = "iT9z7mqk";
            "file" = "crampedness-1.21.11-forge-1.2.0.jar";
            "hash" = "sha512-qevP0r24V40DYWPd6FOa/65J9WtdV8MQEtfebyWEQvdzgFuk+JQlgdcP7k5n6Alw0zMb4fCmXZ1R6Og1sVxOnw==";
        };
        _U8q8oi9U = {
            "id" = "U8q8oi9U";
            "file" = "crampedness-1.21.11-neoforge-1.2.0.jar";
            "hash" = "sha512-hbP9wK5HLHwtEs8rNNCl2g69HYtAuT78q3HXrBnFIm4fKoM4jhsGAKvYFpAgiUS5RdpOFMUvBvdxdOP5lefoMw==";
        };
        _VM6FI8W4 = {
            "id" = "VM6FI8W4";
            "file" = "crampedness-26.1.x-fabric-1.2.0.jar";
            "hash" = "sha512-edsAd2h+JcUMRp6xV8Us4BQMVgKo91iZmPw5olbqkVQLiZeY18xfpZitY18jFGimTalEpOAc8O92MJMI915n4w==";
        };
        _iNuCk22S = {
            "id" = "iNuCk22S";
            "file" = "crampedness-26.1.x-forge-1.2.0.jar";
            "hash" = "sha512-fI9HiDIUx3Dux+53zXxMnSE0RnJc31D/UVIWaLJK8fMm+Sdfa6R7hvDEamDwT5L7rkqKd0agrFvpkrtJuJu1sA==";
        };
        _NdjAXpUm = {
            "id" = "NdjAXpUm";
            "file" = "crampedness-26.1.x-neoforge-1.2.0.jar";
            "hash" = "sha512-9T06VHnzAoTD1sa4bFalDADYFDvJlbQ5HoqsF6YHn/ZXWylQ+cD8YBHEMVD8t7wJMyATBvH2YmjTLCW1+qnrIw==";
        };
        _ch9Ke9sC = {
            "id" = "ch9Ke9sC";
            "file" = "crampedness-26.2-fabric-1.2.0.jar";
            "hash" = "sha512-hwDolNYbU1KEZPpEJJmsWwyGXHG51KsKdurM3nxh5sgYOi0lOEJ1UhWHBl6UdRwXxzdBmG0dwCV5ByuCkTPZBg==";
        };
        _ZMEzuVtE = {
            "id" = "ZMEzuVtE";
            "file" = "crampedness-26.2-forge-1.2.0.jar";
            "hash" = "sha512-JVZcaXNDw/U3H2jHWaxaXQ3DqKbegMi2P1ctsF5WeSuwmMJwSyHP6TUMgdQgA7UmrLo6AQAVXkobnxHaPa9IpA==";
        };
        _5qSQMglK = {
            "id" = "5qSQMglK";
            "file" = "crampedness-26.2-neoforge-1.2.0.jar";
            "hash" = "sha512-T9BAdZlwTawni0SAZVmhPRnX+PJeBSb6AJ6K/x5PahabiiUB0qyKq/XtJmC9SwAlfRN78XKBq461RoXpF+6B5Q==";
        };
        _UP4VdApl = {
            "id" = "UP4VdApl";
            "file" = "crampedness-1.19.2-fabric-1.3.0.jar";
            "hash" = "sha512-XUMKalw3oyAf59qbvvbCE0ifEtHx0CAFhSDBo2J5LsObURaTc91gs7aRJ6+7MdhSZAXX0Zj2hBDR7H+yGDcqrA==";
        };
        _TbFzMAu3 = {
            "id" = "TbFzMAu3";
            "file" = "crampedness-1.19.2-forge-1.3.0.jar";
            "hash" = "sha512-JcGK8Z3Yg3kLLvaN2lJ9fxISdXnraXrhWiADzhIV9YkHPMspItGDDlhmOH5xC46sBWP0+lBTwqrLbDBN2Oavrw==";
        };
        _qq3YIgce = {
            "id" = "qq3YIgce";
            "file" = "crampedness-1.20.1-fabric-1.3.0.jar";
            "hash" = "sha512-O4lFr9jJG/qddFDjzNB1YiGjB1qfRd0zLNuvnOQUYCxdpkHTZZcd1hSZa0Eg59yjqRxH6RX1PRb75meq4oI5VA==";
        };
        _3FnrQi7b = {
            "id" = "3FnrQi7b";
            "file" = "crampedness-1.20.1-forge-1.3.0.jar";
            "hash" = "sha512-U5S/eIl6xU7MsXYMAWh60Q5iI74E9MzW3Pg8RbNRuuyjH+NNt70dlemOJjIVt1irJhO701JW2/R1eA+PsSMJIQ==";
        };
        _g9EXGTUX = {
            "id" = "g9EXGTUX";
            "file" = "crampedness-1.20.1-neoforge-1.3.0.jar";
            "hash" = "sha512-Sj2oa+7PgKdUXvTqG+LQF8xV+uaw7eWUXwjcHDiaDPlbliy1UwR3eKa1d8trAZBqPOWacfLaY2ELrpJRCEazhA==";
        };
        _GNg0A32o = {
            "id" = "GNg0A32o";
            "file" = "crampedness-1.21.1-fabric-1.3.0.jar";
            "hash" = "sha512-2xuZZLuJJjIw2woOT2dKsrp1+bLgwBlja25Qhv5pSJ5YXS4lbGm0muLw9R6T6Y3QwZuZGTvAu/ABpj2YbwXcLw==";
        };
        _XlFZNcfw = {
            "id" = "XlFZNcfw";
            "file" = "crampedness-1.21.1-forge-1.3.0.jar";
            "hash" = "sha512-Rpi265MJtESph1wtAI3srqOlEaGJGnOL8Hs2mJ86VuvAoBXoabIKUbV1BcM7vSLW9JZz3w5bv5gLfC46r3XuEA==";
        };
        _FeBdaDiF = {
            "id" = "FeBdaDiF";
            "file" = "crampedness-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-nzLTXCWHw/c5m9rAyuOYEaVEVtC9yolvB1RDVRmSUpumxJpQQtuTVjosV/ga5Zq4mLZtjKI5Xu8k9HTUNo9JcA==";
        };
        _KZZ2qBIv = {
            "id" = "KZZ2qBIv";
            "file" = "crampedness-1.21.11-fabric-1.3.0.jar";
            "hash" = "sha512-MkQCk4zolp7MCpYhLGb1+npXEGiHShWnjuSevlW5LiadxWs+1gHu6Wsmk2FGKuOAWUYBcFF4bMDx66UbHEgqsQ==";
        };
        _h4l1rK3w = {
            "id" = "h4l1rK3w";
            "file" = "crampedness-1.21.11-forge-1.3.0.jar";
            "hash" = "sha512-VmG4iPUO8z1mqV/mYpZDUL204HIqZPmLN5Nl4fLHRqPcm1FCTbptyJC53C1KhjTx8YawCHnPx68B5rp/IE1o+A==";
        };
        _8cbqOdcF = {
            "id" = "8cbqOdcF";
            "file" = "crampedness-1.21.11-neoforge-1.3.0.jar";
            "hash" = "sha512-zybaDKP/tziy/Uyy63NOIRegVmj0CIFCdvD96vxj2REufQYcdAgPMRmGDhDrPeCwlpr+SW4fuWijGLvevrdcEg==";
        };
        _jAtmPrCe = {
            "id" = "jAtmPrCe";
            "file" = "crampedness-26.1.x-fabric-1.3.0.jar";
            "hash" = "sha512-YoDE3ghUtf5ar2OFVQXiHDbyQXD/EBFTqYS2RixHhFLiAOPLApxDpdR8iBUv4pgJoAL+b/ZHpvRf9epnWRO+Sw==";
        };
        _EcJrRnY5 = {
            "id" = "EcJrRnY5";
            "file" = "crampedness-26.1.x-forge-1.3.0.jar";
            "hash" = "sha512-2yk7Q7h39Grot80UVdHv6XYBz3T0gVChB61jxAoR6Gvd7x9RWyr2aTFSjJPxL579nyfrT58vA/NARaR+NwO3og==";
        };
        _7yy00wc6 = {
            "id" = "7yy00wc6";
            "file" = "crampedness-26.1.x-neoforge-1.3.0.jar";
            "hash" = "sha512-a1Vj+XAXrrielrAd+uSCJ1yy5wjNSGAeuofcEFTSw3+cooFI28j2SO7+7tmVYgDfGzW5msI09vYcDTis8LQC/w==";
        };
        _1svf7FS6 = {
            "id" = "1svf7FS6";
            "file" = "crampedness-26.2-fabric-1.3.0.jar";
            "hash" = "sha512-psRESF9FbzPK+zNkkeNFwnhbaBwbxcXG6m10uDpJErLZpSES68K5WqEDXjW7GbI3YjmFBy9JIQG05fPMQJ/bfg==";
        };
        _1RCvIF7N = {
            "id" = "1RCvIF7N";
            "file" = "crampedness-26.2-forge-1.3.0.jar";
            "hash" = "sha512-+PUH2lKCefm66ouUq4nmZRU1aWoqTs9fKcRfQL1ptj4PMqImeCRfhisbn4OFIHS1Ef+T8BJvPfs80pK/qVZf0Q==";
        };
        _c0B6Wxkr = {
            "id" = "c0B6Wxkr";
            "file" = "crampedness-26.2-neoforge-1.3.0.jar";
            "hash" = "sha512-8xX4onPZQgxQjqmqweyMVP7mXTTAHwZQ0RqDx118gpuWsEf48AzzIQEvS3s6cVwEdS+xdeaMmPGZDGNc8qxP0A==";
        };
    in {
        "nr9E9sLA" = _nr9E9sLA;
        "9eegz2Ku" = _9eegz2Ku;
        "eOyGMnY9" = _eOyGMnY9;
        "MdWyfL4W" = _MdWyfL4W;
        "ZSmrcQFI" = _ZSmrcQFI;
        "K1KJHR5f" = _K1KJHR5f;
        "2EpMyq2q" = _2EpMyq2q;
        "xU9bTGfj" = _xU9bTGfj;
        "f73ty3t5" = _f73ty3t5;
        "CoQy3Qt8" = _CoQy3Qt8;
        "jUcP6dls" = _jUcP6dls;
        "3gOxjdQN" = _3gOxjdQN;
        "7s7WXcPI" = _7s7WXcPI;
        "LLgSLfSQ" = _LLgSLfSQ;
        "hwl3laiU" = _hwl3laiU;
        "dD9ju4Um" = _dD9ju4Um;
        "ltECg9o2" = _ltECg9o2;
        "YEPpLlLx" = _YEPpLlLx;
        "hlvZPjQT" = _hlvZPjQT;
        "dKE14TJB" = _dKE14TJB;
        "KzVKAdBY" = _KzVKAdBY;
        "aFFMCpY0" = _aFFMCpY0;
        "NMz4C2Kn" = _NMz4C2Kn;
        "O52vGTLJ" = _O52vGTLJ;
        "ZYrXTAbR" = _ZYrXTAbR;
        "nVuhOD9A" = _nVuhOD9A;
        "KgzVJVSX" = _KgzVJVSX;
        "dp9hJx5X" = _dp9hJx5X;
        "zqJOn8Dt" = _zqJOn8Dt;
        "v0HqhToJ" = _v0HqhToJ;
        "JQhydHtY" = _JQhydHtY;
        "1REbq6FC" = _1REbq6FC;
        "A0YcDsS5" = _A0YcDsS5;
        "BWrqfftP" = _BWrqfftP;
        "TPUFmgeo" = _TPUFmgeo;
        "8Hn2eE4C" = _8Hn2eE4C;
        "k7C2Rd4n" = _k7C2Rd4n;
        "XrvrBasV" = _XrvrBasV;
        "q7iCrszY" = _q7iCrszY;
        "ImgC0dEQ" = _ImgC0dEQ;
        "LoaFXuCy" = _LoaFXuCy;
        "hcGOaxTD" = _hcGOaxTD;
        "jJvmfhJt" = _jJvmfhJt;
        "Po9WE0gJ" = _Po9WE0gJ;
        "GmH83LBP" = _GmH83LBP;
        "7p5HaVL9" = _7p5HaVL9;
        "eq9gXf4C" = _eq9gXf4C;
        "2wjNK6sK" = _2wjNK6sK;
        "UYdJ3mjg" = _UYdJ3mjg;
        "kNQkUOAS" = _kNQkUOAS;
        "BEXvPo4U" = _BEXvPo4U;
        "DBRNeJb2" = _DBRNeJb2;
        "Mgn86pzF" = _Mgn86pzF;
        "7eW1Ld42" = _7eW1Ld42;
        "z02r2fFj" = _z02r2fFj;
        "fUy3SKLt" = _fUy3SKLt;
        "8xWI1gvH" = _8xWI1gvH;
        "1F3Qy6Jk" = _1F3Qy6Jk;
        "Mey0HPAH" = _Mey0HPAH;
        "R99NJ55Y" = _R99NJ55Y;
        "8ZxcFoMb" = _8ZxcFoMb;
        "rQlERiwW" = _rQlERiwW;
        "RZuGGx83" = _RZuGGx83;
        "dBGIf83Q" = _dBGIf83Q;
        "oQn70VL6" = _oQn70VL6;
        "X1Trb5u9" = _X1Trb5u9;
        "12qQArTB" = _12qQArTB;
        "c08MPBov" = _c08MPBov;
        "xRl7w1di" = _xRl7w1di;
        "BejG5Pn8" = _BejG5Pn8;
        "52OPXOmM" = _52OPXOmM;
        "I2gzK8B9" = _I2gzK8B9;
        "YknDQFLZ" = _YknDQFLZ;
        "kIXFEjDQ" = _kIXFEjDQ;
        "VaHGTWTD" = _VaHGTWTD;
        "F1BlWSL4" = _F1BlWSL4;
        "8uol4w5c" = _8uol4w5c;
        "HAUnUwlY" = _HAUnUwlY;
        "g8VUM8Qi" = _g8VUM8Qi;
        "kr09TCLu" = _kr09TCLu;
        "g2xNFXfd" = _g2xNFXfd;
        "rLQMCQ3B" = _rLQMCQ3B;
        "uQLfzo9X" = _uQLfzo9X;
        "KjXGahHW" = _KjXGahHW;
        "QGblR8kZ" = _QGblR8kZ;
        "Ay6tPcCQ" = _Ay6tPcCQ;
        "BCQ50flu" = _BCQ50flu;
        "yGG3J3Ox" = _yGG3J3Ox;
        "iQKFIaEL" = _iQKFIaEL;
        "xRmJXkHB" = _xRmJXkHB;
        "a8qPirRd" = _a8qPirRd;
        "phcpmkKW" = _phcpmkKW;
        "uzWFK3g6" = _uzWFK3g6;
        "3pcn7prk" = _3pcn7prk;
        "ECL0f8z8" = _ECL0f8z8;
        "LHBfS2y1" = _LHBfS2y1;
        "HWpwkTdA" = _HWpwkTdA;
        "T3TUzo9L" = _T3TUzo9L;
        "Jgd76QFo" = _Jgd76QFo;
        "BuYnGrZw" = _BuYnGrZw;
        "7mjLDwcy" = _7mjLDwcy;
        "XXZW5zqd" = _XXZW5zqd;
        "HrVDaklA" = _HrVDaklA;
        "Fkkt9vL4" = _Fkkt9vL4;
        "Um9M3CWA" = _Um9M3CWA;
        "YgxPIcVt" = _YgxPIcVt;
        "CMA1cviu" = _CMA1cviu;
        "RHXIY3pl" = _RHXIY3pl;
        "pxovGeIF" = _pxovGeIF;
        "LvKO3bxy" = _LvKO3bxy;
        "imdXgdlI" = _imdXgdlI;
        "7s8bYxlB" = _7s8bYxlB;
        "xpCthTOl" = _xpCthTOl;
        "SL13XRgO" = _SL13XRgO;
        "JlwQ34db" = _JlwQ34db;
        "iT9z7mqk" = _iT9z7mqk;
        "U8q8oi9U" = _U8q8oi9U;
        "VM6FI8W4" = _VM6FI8W4;
        "iNuCk22S" = _iNuCk22S;
        "NdjAXpUm" = _NdjAXpUm;
        "ch9Ke9sC" = _ch9Ke9sC;
        "ZMEzuVtE" = _ZMEzuVtE;
        "5qSQMglK" = _5qSQMglK;
        "UP4VdApl" = _UP4VdApl;
        "TbFzMAu3" = _TbFzMAu3;
        "qq3YIgce" = _qq3YIgce;
        "3FnrQi7b" = _3FnrQi7b;
        "g9EXGTUX" = _g9EXGTUX;
        "GNg0A32o" = _GNg0A32o;
        "XlFZNcfw" = _XlFZNcfw;
        "FeBdaDiF" = _FeBdaDiF;
        "KZZ2qBIv" = _KZZ2qBIv;
        "h4l1rK3w" = _h4l1rK3w;
        "8cbqOdcF" = _8cbqOdcF;
        "jAtmPrCe" = _jAtmPrCe;
        "EcJrRnY5" = _EcJrRnY5;
        "7yy00wc6" = _7yy00wc6;
        "1svf7FS6" = _1svf7FS6;
        "1RCvIF7N" = _1RCvIF7N;
        "c0B6Wxkr" = _c0B6Wxkr;
        "forge-1.12.2" = _UYdJ3mjg;
        "forge-1.16.5" = _BEXvPo4U;
        "forge-1.18.2" = _Mgn86pzF;
        "forge-1.19.2" = _TbFzMAu3;
        "forge-1.20.1" = _3FnrQi7b;
        "forge-1.21.1" = _XlFZNcfw;
        "forge-1.21.11" = _h4l1rK3w;
        "forge-1.7.10" = _oQn70VL6;
        "forge-1.8.9" = _X1Trb5u9;
        "forge-26.1" = _EcJrRnY5;
        "forge-26.1.1" = _EcJrRnY5;
        "forge-26.1.2" = _EcJrRnY5;
        "forge-26.2" = _1RCvIF7N;
        "fabric-1.16.5" = _kNQkUOAS;
        "fabric-1.18.2" = _DBRNeJb2;
        "fabric-1.19.2" = _UP4VdApl;
        "fabric-1.20.1" = _qq3YIgce;
        "fabric-1.21.1" = _GNg0A32o;
        "fabric-1.21.11" = _KZZ2qBIv;
        "fabric-26.1" = _jAtmPrCe;
        "fabric-26.1.1" = _jAtmPrCe;
        "fabric-26.1.2" = _jAtmPrCe;
        "fabric-26.2" = _1svf7FS6;
        "neoforge-1.20.1" = _g9EXGTUX;
        "neoforge-1.21.1" = _FeBdaDiF;
        "neoforge-1.21.11" = _8cbqOdcF;
        "neoforge-26.1" = _7yy00wc6;
        "neoforge-26.1.1" = _7yy00wc6;
        "neoforge-26.1.2" = _7yy00wc6;
        "neoforge-26.2" = _c0B6Wxkr;
        "pkg-1.12.2-forge-1.0.0" = _nr9E9sLA;
        "pkg-1.16.5-fabric-1.0.0" = _9eegz2Ku;
        "pkg-1.16.5-forge-1.0.0" = _eOyGMnY9;
        "pkg-1.18.2-fabric-1.0.0" = _MdWyfL4W;
        "pkg-1.18.2-forge-1.0.0" = _ZSmrcQFI;
        "pkg-1.19.2-fabric-1.0.0" = _K1KJHR5f;
        "pkg-1.19.2-forge-1.0.0" = _2EpMyq2q;
        "pkg-1.20.1-fabric-1.0.0" = _xU9bTGfj;
        "pkg-1.20.1-forge-1.0.0" = _f73ty3t5;
        "pkg-1.20.1-neoforge-1.0.0" = _CoQy3Qt8;
        "pkg-1.21.1-fabric-1.0.0" = _jUcP6dls;
        "pkg-1.21.1-forge-1.0.0" = _3gOxjdQN;
        "pkg-1.21.1-neoforge-1.0.0" = _7s7WXcPI;
        "pkg-1.21.11-fabric-1.0.0" = _LLgSLfSQ;
        "pkg-1.21.11-forge-1.0.0" = _hwl3laiU;
        "pkg-1.21.11-neoforge-1.0.0" = _dD9ju4Um;
        "pkg-1.7.10-forge-1.0.0" = _ltECg9o2;
        "pkg-1.8.9-forge-1.0.0" = _YEPpLlLx;
        "pkg-26.1.x-fabric-1.0.0" = _hlvZPjQT;
        "pkg-26.1.x-forge-1.0.0" = _dKE14TJB;
        "pkg-26.1.x-neoforge-1.0.0" = _KzVKAdBY;
        "pkg-26.2-fabric-1.0.0" = _aFFMCpY0;
        "pkg-26.2-forge-1.0.0" = _NMz4C2Kn;
        "pkg-26.2-neoforge-1.0.0" = _O52vGTLJ;
        "pkg-1.12.2-forge-1.1.0" = _ZYrXTAbR;
        "pkg-1.16.5-fabric-1.1.0" = _nVuhOD9A;
        "pkg-1.16.5-forge-1.1.0" = _KgzVJVSX;
        "pkg-1.18.2-fabric-1.1.0" = _dp9hJx5X;
        "pkg-1.18.2-forge-1.1.0" = _zqJOn8Dt;
        "pkg-1.19.2-fabric-1.1.0" = _v0HqhToJ;
        "pkg-1.19.2-forge-1.1.0" = _JQhydHtY;
        "pkg-1.20.1-fabric-1.1.0" = _1REbq6FC;
        "pkg-1.20.1-forge-1.1.0" = _A0YcDsS5;
        "pkg-1.20.1-neoforge-1.1.0" = _BWrqfftP;
        "pkg-1.21.1-fabric-1.1.0" = _TPUFmgeo;
        "pkg-1.21.1-forge-1.1.0" = _8Hn2eE4C;
        "pkg-1.21.1-neoforge-1.1.0" = _k7C2Rd4n;
        "pkg-1.21.11-fabric-1.1.0" = _XrvrBasV;
        "pkg-1.21.11-forge-1.1.0" = _q7iCrszY;
        "pkg-1.21.11-neoforge-1.1.0" = _ImgC0dEQ;
        "pkg-1.7.10-forge-1.1.0" = _LoaFXuCy;
        "pkg-1.8.9-forge-1.1.0" = _hcGOaxTD;
        "pkg-26.1.x-fabric-1.1.0" = _jJvmfhJt;
        "pkg-26.1.x-forge-1.1.0" = _Po9WE0gJ;
        "pkg-26.1.x-neoforge-1.1.0" = _GmH83LBP;
        "pkg-26.2-fabric-1.1.0" = _7p5HaVL9;
        "pkg-26.2-forge-1.1.0" = _eq9gXf4C;
        "pkg-26.2-neoforge-1.1.0" = _2wjNK6sK;
        "pkg-1.12.2-forge-1.1.1" = _UYdJ3mjg;
        "pkg-1.16.5-fabric-1.1.1" = _kNQkUOAS;
        "pkg-1.16.5-forge-1.1.1" = _BEXvPo4U;
        "pkg-1.18.2-fabric-1.1.1" = _DBRNeJb2;
        "pkg-1.18.2-forge-1.1.1" = _Mgn86pzF;
        "pkg-1.19.2-fabric-1.1.1" = _7eW1Ld42;
        "pkg-1.19.2-forge-1.1.1" = _z02r2fFj;
        "pkg-1.20.1-fabric-1.1.1" = _fUy3SKLt;
        "pkg-1.20.1-forge-1.1.1" = _8xWI1gvH;
        "pkg-1.20.1-neoforge-1.1.1" = _1F3Qy6Jk;
        "pkg-1.21.1-fabric-1.1.1" = _Mey0HPAH;
        "pkg-1.21.1-forge-1.1.1" = _R99NJ55Y;
        "pkg-1.21.1-neoforge-1.1.1" = _8ZxcFoMb;
        "pkg-1.21.11-fabric-1.1.1" = _rQlERiwW;
        "pkg-1.21.11-forge-1.1.1" = _RZuGGx83;
        "pkg-1.21.11-neoforge-1.1.1" = _dBGIf83Q;
        "pkg-1.7.10-forge-1.1.1" = _oQn70VL6;
        "pkg-1.8.9-forge-1.1.1" = _X1Trb5u9;
        "pkg-26.1.x-fabric-1.1.1" = _12qQArTB;
        "pkg-26.1.x-forge-1.1.1" = _c08MPBov;
        "pkg-26.1.x-neoforge-1.1.1" = _xRl7w1di;
        "pkg-26.2-fabric-1.1.1" = _BejG5Pn8;
        "pkg-26.2-forge-1.1.1" = _52OPXOmM;
        "pkg-26.2-neoforge-1.1.1" = _I2gzK8B9;
        "pkg-1.19.2-fabric-1.1.2" = _YknDQFLZ;
        "pkg-1.19.2-forge-1.1.2" = _kIXFEjDQ;
        "pkg-1.20.1-fabric-1.1.2" = _VaHGTWTD;
        "pkg-1.20.1-forge-1.1.2" = _F1BlWSL4;
        "pkg-1.20.1-neoforge-1.1.2" = _8uol4w5c;
        "pkg-1.21.1-fabric-1.1.2" = _HAUnUwlY;
        "pkg-1.21.1-forge-1.1.2" = _g8VUM8Qi;
        "pkg-1.21.1-neoforge-1.1.2" = _kr09TCLu;
        "pkg-1.21.11-fabric-1.1.2" = _g2xNFXfd;
        "pkg-1.21.11-forge-1.1.2" = _rLQMCQ3B;
        "pkg-1.21.11-neoforge-1.1.2" = _uQLfzo9X;
        "pkg-26.1.x-fabric-1.1.2" = _KjXGahHW;
        "pkg-26.1.x-forge-1.1.2" = _QGblR8kZ;
        "pkg-26.1.x-neoforge-1.1.2" = _Ay6tPcCQ;
        "pkg-26.2-fabric-1.1.2" = _BCQ50flu;
        "pkg-26.2-forge-1.1.2" = _yGG3J3Ox;
        "pkg-26.2-neoforge-1.1.2" = _iQKFIaEL;
        "pkg-1.19.2-fabric-1.1.6" = _xRmJXkHB;
        "pkg-1.19.2-forge-1.1.6" = _a8qPirRd;
        "pkg-1.20.1-fabric-1.1.6" = _phcpmkKW;
        "pkg-1.20.1-forge-1.1.6" = _uzWFK3g6;
        "pkg-1.20.1-neoforge-1.1.6" = _3pcn7prk;
        "pkg-1.21.1-fabric-1.1.6" = _ECL0f8z8;
        "pkg-1.21.1-forge-1.1.6" = _LHBfS2y1;
        "pkg-1.21.1-neoforge-1.1.6" = _HWpwkTdA;
        "pkg-1.21.11-fabric-1.1.6" = _T3TUzo9L;
        "pkg-1.21.11-forge-1.1.6" = _Jgd76QFo;
        "pkg-1.21.11-neoforge-1.1.6" = _BuYnGrZw;
        "pkg-26.1.x-fabric-1.1.6" = _7mjLDwcy;
        "pkg-26.1.x-forge-1.1.6" = _XXZW5zqd;
        "pkg-26.1.x-neoforge-1.1.6" = _HrVDaklA;
        "pkg-26.2-fabric-1.1.6" = _Fkkt9vL4;
        "pkg-26.2-forge-1.1.6" = _Um9M3CWA;
        "pkg-26.2-neoforge-1.1.6" = _YgxPIcVt;
        "pkg-1.19.2-fabric-1.2.0" = _CMA1cviu;
        "pkg-1.19.2-forge-1.2.0" = _RHXIY3pl;
        "pkg-1.20.1-fabric-1.2.0" = _pxovGeIF;
        "pkg-1.20.1-forge-1.2.0" = _LvKO3bxy;
        "pkg-1.20.1-neoforge-1.2.0" = _imdXgdlI;
        "pkg-1.21.1-fabric-1.2.0" = _7s8bYxlB;
        "pkg-1.21.1-forge-1.2.0" = _xpCthTOl;
        "pkg-1.21.1-neoforge-1.2.0" = _SL13XRgO;
        "pkg-1.21.11-fabric-1.2.0" = _JlwQ34db;
        "pkg-1.21.11-forge-1.2.0" = _iT9z7mqk;
        "pkg-1.21.11-neoforge-1.2.0" = _U8q8oi9U;
        "pkg-26.1.x-fabric-1.2.0" = _VM6FI8W4;
        "pkg-26.1.x-forge-1.2.0" = _iNuCk22S;
        "pkg-26.1.x-neoforge-1.2.0" = _NdjAXpUm;
        "pkg-26.2-fabric-1.2.0" = _ch9Ke9sC;
        "pkg-26.2-forge-1.2.0" = _ZMEzuVtE;
        "pkg-26.2-neoforge-1.2.0" = _5qSQMglK;
        "pkg-1.19.2-fabric-1.3.0" = _UP4VdApl;
        "pkg-1.19.2-forge-1.3.0" = _TbFzMAu3;
        "pkg-1.20.1-fabric-1.3.0" = _qq3YIgce;
        "pkg-1.20.1-forge-1.3.0" = _3FnrQi7b;
        "pkg-1.20.1-neoforge-1.3.0" = _g9EXGTUX;
        "pkg-1.21.1-fabric-1.3.0" = _GNg0A32o;
        "pkg-1.21.1-forge-1.3.0" = _XlFZNcfw;
        "pkg-1.21.1-neoforge-1.3.0" = _FeBdaDiF;
        "pkg-1.21.11-fabric-1.3.0" = _KZZ2qBIv;
        "pkg-1.21.11-forge-1.3.0" = _h4l1rK3w;
        "pkg-1.21.11-neoforge-1.3.0" = _8cbqOdcF;
        "pkg-26.1.x-fabric-1.3.0" = _jAtmPrCe;
        "pkg-26.1.x-forge-1.3.0" = _EcJrRnY5;
        "pkg-26.1.x-neoforge-1.3.0" = _7yy00wc6;
        "pkg-26.2-fabric-1.3.0" = _1svf7FS6;
        "pkg-26.2-forge-1.3.0" = _1RCvIF7N;
        "pkg-26.2-neoforge-1.3.0" = _c0B6Wxkr;
        "default" = _c0B6Wxkr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crampedness";
        id = "HNIOnMdJ";
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