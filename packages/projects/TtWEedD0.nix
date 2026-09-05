{lib, callPackage, ...}:
let
    versions = (let
        _r29DpGx8 = {
            "id" = "r29DpGx8";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-dewijZNMd8RgdqFHxOoYlVVx0HYpC7Sr/hes+buq6djeVPB513qGEZpN/ifyiSpLAazvR7uRzQ7/WjxtUnAPSw==";
        };
        _QF6QnxWf = {
            "id" = "QF6QnxWf";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-uT4EARTkdrdKxxwReLgH4NiMeJl0ekJuSsRlHaR+uF4EQIjGGBwc8ENtdDZ8VX9angErpv2HRbGOpmtGmNz4wg==";
        };
        _9ObnJFHQ = {
            "id" = "9ObnJFHQ";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-pvsBAsDuKgBHQRbBZsNWhwCLUyuhRF7+TejOXVbz3IPMfQhOScJvaNMnvBnc7aFZMStKH9fkrSURwbDHg6lMJw==";
        };
        _RFaKC8Zk = {
            "id" = "RFaKC8Zk";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-JjroeLVrOmR0GB30UqAjcf5Y/GAXt6lDKZtz2+Phh0EYRbd0Zq5z0l4reLuzm0XWCK2mfIIhXBoOS1CFl+75GA==";
        };
        _BM8YULF2 = {
            "id" = "BM8YULF2";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-PCWUVTKY2rcXFGpqmpfmmbVjr6U6sHjJHp89c9iqJtj/W3HfQuKENfAeEla4Tjl9x2b9Q2zsyQAzj1Civr23BQ==";
        };
        _L4kamJzm = {
            "id" = "L4kamJzm";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-achZwpUMERgOEL//Sa8vx11P/nuuTeTFQnGkk7iBXWLP1pYcesrluVHt20XS+JVJW7MAOrXMxlMiZsydrXZx0A==";
        };
        _wT03eGx0 = {
            "id" = "wT03eGx0";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-kHCXG4bJWtTC+q1y8KuZDFKxbSkXb4c6D1WAQUxecLzFAF48p/j4gH+tejeLvR/c0gcfo5ml1bl9ioY9lUoXwQ==";
        };
        _VTPmscBG = {
            "id" = "VTPmscBG";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-iIlZk6A/+VFL8pp1LHuwyEri7csBZEcypEf0DSxavw5DrwCUtSyrjAOAkx8t//1VWQey3mVcGyRiFxUOa8u6OQ==";
        };
        _JsqIXddv = {
            "id" = "JsqIXddv";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-aurfDmhzNFwiTM20GQsKomODGyEE67zDGeLN3MVYKl8TlclzCcEcuG6StwphHkdVFUrtwzpyNG8optf5sWFbwA==";
        };
        _QqAFzbKK = {
            "id" = "QqAFzbKK";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-LFZ4BfTpnrHbZakQezo1fMpLN4xnZ+bIMPu1nAk3aI48baPXVTBJF891Sposy77oytHOu5Loa2pTl+NMyxxHNg==";
        };
        _tF3eMdcO = {
            "id" = "tF3eMdcO";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-DS8TLAiMdUabUqUrXg3MWjrBOyX8cMy/fJoaLcX6V69IK+qFYpVMD4mr1dYH3sXQmw3S/CrkRfqObys8UVabqQ==";
        };
        _6BraYG6s = {
            "id" = "6BraYG6s";
            "file" = "endertech-infinity.jar";
            "hash" = "sha512-3KXVtlOJhv2U93KEL2CzH9dlJNBdsFQPRGqOSQz2owOyHGMXoNgskow3GjJIlVd4vl7CjP4FskIv7tJgfAV5lw==";
        };
        _gKe9Jnxu = {
            "id" = "gKe9Jnxu";
            "file" = "endertechinf-3.5.2.jar";
            "hash" = "sha512-IzyiXiUckWhjn7aZsG1Z2JipVg26hKtLfnwr++wEfRLD9q20TVOp9yVPjrgN6rzu6Z6afswvTz0lXbE4ASk0ag==";
        };
        _xTcOUxT2 = {
            "id" = "xTcOUxT2";
            "file" = "endertechinf-3.5.2.jar";
            "hash" = "sha512-lsnk02zzq6XXPfoKXQ4lrcSM4d+Ik+vbBkMpMK07mfRThgUlZXq69sFzADmahfzlICDQdP1f+Dab+NfkfSuTog==";
        };
        _6qRjVVYN = {
            "id" = "6qRjVVYN";
            "file" = "endertechinf-3.6.0.jar";
            "hash" = "sha512-DMNd5LjUkeqSD+YUlOeJ7zPzohwTCAjv5qhD9D7e0ykHawrFz/OEFyNIhwOn7cOolqtgGC6X3c8qOwuOhFWyvA==";
        };
        _vJccu7Cc = {
            "id" = "vJccu7Cc";
            "file" = "endertechinf-3.6.1.jar";
            "hash" = "sha512-XRiIRqQsWUEpyd5OnxxqjrcL6QTHBC03PvsiCTyv3l4VkaadSUjhi2lWbEqrKUhyuk902Ef7XpgDtCI9a5TzRQ==";
        };
        _WYN0Os0S = {
            "id" = "WYN0Os0S";
            "file" = "endertechinf-3.6.5.jar";
            "hash" = "sha512-ysr41/jbUguzXjtVZ5NdV7kUjqCbxmGSdxD6ZTGXf+H1WqanRC4yw9J7kEtTBhfBdozKYsZmQAwE5/rckgEvPQ==";
        };
        _qpXtapBC = {
            "id" = "qpXtapBC";
            "file" = "endertechinf-3.7.0-forge-1.20.1.jar";
            "hash" = "sha512-dA+KcoXK1fCYZzYG8aZRjaG9etYk0VkL/z3rdlt2cj5ekgr7zmCWFM81sG9MqVFqWDnMP0372BgGPz/F4w9nQA==";
        };
        _lnt2VL0u = {
            "id" = "lnt2VL0u";
            "file" = "endertechinf-3.7.1-forge-1.20.1.jar";
            "hash" = "sha512-2RXDDqBhNMBCyliaSSilk8+faioTgoUTMT5dKne3u5l5SPj1xYsVNK5THnYmMPSJRjcY95OdBbkm2CO77Z8iKA==";
        };
        _JIgCSQdA = {
            "id" = "JIgCSQdA";
            "file" = "endertechinf-3.7.2-forge-1.20.1.jar";
            "hash" = "sha512-OOQW+GgOSHiSOVdzXuT62uWkpyAHtww2qpsgK/R2mcVKyoXssbdm/i91fQFLHEYPhQURJ7NsAJB7FFhshtnegA==";
        };
        _6smB43v4 = {
            "id" = "6smB43v4";
            "file" = "endertechinf-3.8.0-forge-1.20.1.jar";
            "hash" = "sha512-98KWktupZdlKopeSOfbq5ScGMHqRUE+8uWztpJWjXWnSfeNlZeso6GAS91BZhDyyOJxqtcOppmzb9kZwArxqAw==";
        };
        _zN7P7uve = {
            "id" = "zN7P7uve";
            "file" = "endertechinf-3.8.1-forge-1.20.1.jar";
            "hash" = "sha512-6oECvmqmfyTX0rYJiL7apxKqWBtmFCTaWoi2jOrCo+LCCxkqvWLDKX60/6HKBeV8r5yJ+a6sW/f+cNf7+Xchgg==";
        };
        _AD6aC4yY = {
            "id" = "AD6aC4yY";
            "file" = "endertechinf-3.8.2-forge-1.20.1.jar";
            "hash" = "sha512-h25MfG6lGm6AhSQ6EbDzwoP0mcjp0LWZb0Qir+PQ63j7TdsxKAEKfrg8kX6C/WRWosuQJA4gS1bNoCBaf8MQIQ==";
        };
        _coiDNFVt = {
            "id" = "coiDNFVt";
            "file" = "endertechinf-3.8.3-neoforge-1.20.4.jar";
            "hash" = "sha512-PxLuvqCV3YJL/8qoQrH2+6h+EneuI80QZ1xbV52c1vcJrJYol6IDm51Lk+KjnkYGo9Uo8zXfnsomxqBsdTIx0w==";
        };
        _jCxWot3q = {
            "id" = "jCxWot3q";
            "file" = "endertechinf-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jYeclIcAbOXRkd45hGWgi1FBMvEkt+PBbLpcYa7QMqVrQb6BVIAHMVpMg9Ayq3W3RX5GRMuBtA0mHXwJYTX+yA==";
        };
        _RwmU2nTN = {
            "id" = "RwmU2nTN";
            "file" = "endertechinf-4.0.1-forge-1.20.1.jar";
            "hash" = "sha512-3sNn3wPwTSCjesB55Yo1C7HpW3hppgzTVgROP8lNri9dhnmtqmCuZkte/xRd11InvmiEeDnvw3pz6zyAifn3xA==";
        };
        _JVDeHOsm = {
            "id" = "JVDeHOsm";
            "file" = "endertechinf-4.0.2-forge-1.20.1.jar";
            "hash" = "sha512-pTkWnoPhVpmBGw3nrIgJ9u4E+H07cDGDCWIFog9pORLe0EchnEey4Qp54JMvJViYBd0f9GZmQ7fWL1j3khMc2w==";
        };
        _lqqd3ytd = {
            "id" = "lqqd3ytd";
            "file" = "endertechinf-4.0.3-forge-1.20.1.jar";
            "hash" = "sha512-FoghH5iXNfHgwSlhk9bSo7ydsAswmKRsk6pQK/TT1K6CADkw9a4jRCHL/9oE+KEoC7PMehfMLP0rKLq3wSzvrw==";
        };
        _hVyXlOaL = {
            "id" = "hVyXlOaL";
            "file" = "endertechinf-4.0.4-forge-1.20.1.jar";
            "hash" = "sha512-40wJK9BQOwOVOM195t4+fEa/mdJOiZJExqTqv80GWIDEN8UfXeyAVGbhRwysZtSGKmeKfEXlNb8/bUo5m7lwLw==";
        };
        _fvWM8BG1 = {
            "id" = "fvWM8BG1";
            "file" = "endertechinf-4.0.5-forge-1.20.1.jar";
            "hash" = "sha512-mP8HtFGkCz/nntRH5wVKnlrEN7qTM1Suf4X7Z02ezSmV30WBV0Hickgr+RDoWRLi5jIvwqHHI7PBRvu1R+QgQQ==";
        };
        _r0a3VeE0 = {
            "id" = "r0a3VeE0";
            "file" = "endertechinf-4.0.6-forge-1.20.1.jar";
            "hash" = "sha512-wn8woVQSSgTtqR3ME1Ft0boN1UD7agVyFrIPur5azEbT5VVXfYK9xk20uZRpiIIjGdYXEAJhJVpuxxNe/umHzA==";
        };
        _VazMZql5 = {
            "id" = "VazMZql5";
            "file" = "endertechinf-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-jfQE3vpH5IyPtmfF0WJQ8EYkk8aVJBSWQ6XrQjAopU5qDcNqaQM0Dp+CHFiyE/kvVCJ8TWcaKRVMgzkPSSz0PA==";
        };
        _4HqPm4Co = {
            "id" = "4HqPm4Co";
            "file" = "endertechinf-4.1.1-forge-1.20.1.jar";
            "hash" = "sha512-8z+JFuiNPt1t3PcjKlSPDZ5p6jiudogCRB1Q8H7xLZj+V4rDcQUFfyXbcDhCLH6J6qT4KpWSOhcVwv+AoB5j8g==";
        };
        _o7K22XwJ = {
            "id" = "o7K22XwJ";
            "file" = "endertechinf-4.2.0-forge-1.20.1.jar";
            "hash" = "sha512-pOcxhU5OeMokLpQqtclpEZEuPTEfQp3TVH8kGazcxFHFnP/buSXlSRGnlajHx1fwg0kuBUHTTaDoJruAn/m+qQ==";
        };
        _WZ1dkTYJ = {
            "id" = "WZ1dkTYJ";
            "file" = "endertechinf-4.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lNnbnhGwfV6FO2OTCUwH7VwE34Usy6ZDQmWTLQBfEyfVvlKkYOke1dtNT7EbQ2VXihp57fotANAEDYuGVsTt6g==";
        };
        _9goivNKi = {
            "id" = "9goivNKi";
            "file" = "endertechinf-4.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-W5WjLnxIe0wwB7Tt/ypuH+fJkpWTJ3bxgz5Q1nZvjEwu41MmWnTiRPcVie1L8VOiwiVysK751hvkmcP2bB25Yw==";
        };
        _BjpSqdFD = {
            "id" = "BjpSqdFD";
            "file" = "endertechinf-4.3.0c-neoforge-1.21.1.jar";
            "hash" = "sha512-R7MjZmvWXdRo2zqu1Ec2EQCnJU8GMvUwc9j9KcsQbXsnBi4GMxXvd9W36kZIXvYnuSRkgrfURr4fRYKgODdttQ==";
        };
        _QXGehYWv = {
            "id" = "QXGehYWv";
            "file" = "endertechinf-4.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-5xhL8hs4Ls3qn6rmDPWS/bfVl6rDueQqwyXr0BtS+zTTlKWzwOwKKpMRSkXttYVsAb24hGLbhx/wbOycf13uZg==";
        };
        _koXGGVDw = {
            "id" = "koXGGVDw";
            "file" = "endertechinf-4.3.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-yFgYdKNOuW4KGVQMg2FBOTh0n3XEXDK4mVLsMp2j5nl4m/u6mqaThcYEnmVkqzIvk0VN24hd7+Ax7CDVjWNcwQ==";
        };
        _e2I9AzVH = {
            "id" = "e2I9AzVH";
            "file" = "endertechinf-4.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PjEoP6r6hYoj18FhHLKyoxk7V19IwGHWzol750yzsPVaskNcmf+a9eUcoIcAtFdYW/IXv1oKd6vUbmgMbm2zYg==";
        };
        _dRrbfNq6 = {
            "id" = "dRrbfNq6";
            "file" = "endertechinf-4.4.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ep2leNbwIyp1KEXMVswbosbdWrj0kTj/H4WLIKf9zIjg0aTA3KPsynb737kDzghBFcybYXvgDbRS+KwIl4oGVQ==";
        };
        _3LYosDuC = {
            "id" = "3LYosDuC";
            "file" = "endertechinf-4.4.2-neoforge-1.21.1.jar";
            "hash" = "sha512-GiV4vYSpOCF6khK/RBP4Ks4ScNbhtwmHnWyJ270NLAw/DQS/Ap8JDxaMqWai75vs9Cgjh8zfEWoZARK5yH1HCA==";
        };
        _cpsbbgaa = {
            "id" = "cpsbbgaa";
            "file" = "endertechinf-4.4.3-neoforge-1.21.1.jar";
            "hash" = "sha512-IUkBNPZ8hIYMY/huFtnJ6qwCiN7eDb7vS6DQANw7YxbLLCjt87LW10XCUDoeZqiSPFmVpfye+17vGEO2RTr7pQ==";
        };
        _hOTygjaJ = {
            "id" = "hOTygjaJ";
            "file" = "endertechinf-4.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-hGDW2Wc1J4/VinBelnlTYbE+dpCpQUoZTdddHzWR93XbmMcWUEKiMRZlUMJn3MSeOlQRQd96mEUUJCInDdog7g==";
        };
        _HuhRtqCX = {
            "id" = "HuhRtqCX";
            "file" = "endertechinf-4.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ZYLZzfbuPEIMNyuK3//5SZINh0gy1wFmJmtpKI67i+Ph4LmrZWyhiJd3P6j4LHmDmtr/th+V4mlpKlIIYzNvoQ==";
        };
        _z441CFza = {
            "id" = "z441CFza";
            "file" = "endertechinf-4.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lEp8yBsQzEheBQkZERF81lKOlqnd5G0YygKauZ4mwPFDuD9AjzJtc4jz+Y0dzsWJS58evgXQXXMKFs/XOHA0dg==";
        };
        _RRpcwptU = {
            "id" = "RRpcwptU";
            "file" = "endertechinf-5.0.0a-neoforge-1.21.1.jar";
            "hash" = "sha512-qRjSk7RqQd3S/hbp4MOvEUYw2VVOaJHAtO4Ikcv+CxmUdyuR5jIlwJVRAhXDlvPOWsj6fMlCd4xBr/21/lsXsQ==";
        };
        _5mcqRaB8 = {
            "id" = "5mcqRaB8";
            "file" = "endertechinf-5.0.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-EWZRSDW3IWMJVl1x7XQJjwwK5NYyACW6BYPydU3YhNbVB/9jOwGRoKgoR3XbYM2b02emQppKnXi9wu5BYGHYYA==";
        };
        _hTo7tpJ6 = {
            "id" = "hTo7tpJ6";
            "file" = "endertechinf-5.0.0c-neoforge-1.21.1.jar";
            "hash" = "sha512-sRQzdBfIYLE7gRUF5ufzO2wi+AN9gfzfV4u+VXehYUmgALOsCPgffaRUvtArsUB2FA/VMnDVIuFG2kQzWfLQbQ==";
        };
        _UxWbvF32 = {
            "id" = "UxWbvF32";
            "file" = "endertechinf-5.0.0d-neoforge-1.21.1.jar";
            "hash" = "sha512-OX1M1GVJVkUfgySLqlSL9yqsH6wycm2oZsKGddlcGRvVR4qz1mjvYist16pLWSTnoqctWqieVlo6PJAmuq1XWg==";
        };
        _cGi7uN4Q = {
            "id" = "cGi7uN4Q";
            "file" = "endertechinf-5.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-wReDTHZAr5n4vKZESQC2w4ZGgGKL+hY8xhlzn/BL/s4oLN5eOJOMRqCTEd9iCYRM7BoQpknKaYt13wc4M9AK/A==";
        };
        _3PvVSKZX = {
            "id" = "3PvVSKZX";
            "file" = "endertechinf-5.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-x/Xdjp3IaIHb04oPxcvbrJqEPadLmb/yNqS+CyIaKsJVcq3jjYSY5faK4Piqih98RQBWjEkgwgiLwhJwNjCryg==";
        };
        _w5lZbH3v = {
            "id" = "w5lZbH3v";
            "file" = "endertechinf-5.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JX+d7v75ACEiqgTAzRwU+a8nqI7IEo+upnljdDJYJrlvVJrBacZaPppgCO/D3izajg6fFgu4oslarf5r3k/Qlg==";
        };
        _BDp0D2Hm = {
            "id" = "BDp0D2Hm";
            "file" = "endertechinf-5.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-o1koFulwerrqsORQECz8RzrkSDD0NR4z9NeGJWBz4/a7ip952LnoITwYuZxalaJbAivF5AlGqLF4lu4x+KcxEw==";
        };
        _vXfbNfdk = {
            "id" = "vXfbNfdk";
            "file" = "endertechinf-5.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-o5FT5eesU1PNVvv52UJVmcxRwvb4m/zx2WmgEikmzVH7OF0pWzXJzf1Ozu9TvZ9NRzTn6nbxILlJ219LGk/fNw==";
        };
        _LW8xYmgC = {
            "id" = "LW8xYmgC";
            "file" = "endertechinf-5.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-cKanSGaGWK7l6AebRU21ra6fPI7DbwCH37KS9ztYrc6Dlr1pOkB4F2dqI334OFFBKXlayedoZgbPhedsJag7UA==";
        };
        _HW9HDHsj = {
            "id" = "HW9HDHsj";
            "file" = "endertechinf-5.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-ur85HlopuNFvsTZT719ZRmDlt/2C+8kvAR2aLVeJn21A1X5K+ypt811iYHUDsQgqxDS+pDPNvmzdtChyWPw7/g==";
        };
        _TVPKGyhc = {
            "id" = "TVPKGyhc";
            "file" = "endertechinf-5.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Ah7lqZflfDZ2B9o33eOzSh05Yi/OIdP2TiPnlaZrf1czlyi5nIpo8xiX07WgfsK9msaEbo6RS4LOPNEDL2GSCA==";
        };
        _QDU8sBtg = {
            "id" = "QDU8sBtg";
            "file" = "endertechinf-5.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-p9gHMU+Bf1M4izclwLvR0h5EXZJNCoRUD45CYqO0hR2Zf9TFrZnc/uJSDOh/4++OIuUW0SnqPoCD8c5P/YG/Kw==";
        };
        _8512O78U = {
            "id" = "8512O78U";
            "file" = "endertechinf-5.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-i9oVhSvHgzw2GHPDlGuwMgW3Rma1VhW/fYL21rhmjWekUpiG4UZ3OycOmgInSn44onxyq6OzeHRZKDvyaL2yUQ==";
        };
        _vybCdXm2 = {
            "id" = "vybCdXm2";
            "file" = "endertechinf-5.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-De+K70uJCts+dbgFthv3kwY62epLnIQ3MXe1+3EH8tXEt4EtZPQsbpebfeN+pxxmIAw6D2kIxc40Tfthd2k1IQ==";
        };
        _88r5VBEc = {
            "id" = "88r5VBEc";
            "file" = "endertechinf-5.2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-6A/Ufbe/4lFUqdj4vn0GnBu23YIg6LSTkF5eCh93qcKrEi2J/t7Xpos9bi137bJUJ9B+RYPHsa65FtEXC/X6pQ==";
        };
    in {
        "r29DpGx8" = _r29DpGx8;
        "QF6QnxWf" = _QF6QnxWf;
        "9ObnJFHQ" = _9ObnJFHQ;
        "RFaKC8Zk" = _RFaKC8Zk;
        "BM8YULF2" = _BM8YULF2;
        "L4kamJzm" = _L4kamJzm;
        "wT03eGx0" = _wT03eGx0;
        "VTPmscBG" = _VTPmscBG;
        "JsqIXddv" = _JsqIXddv;
        "QqAFzbKK" = _QqAFzbKK;
        "tF3eMdcO" = _tF3eMdcO;
        "6BraYG6s" = _6BraYG6s;
        "gKe9Jnxu" = _gKe9Jnxu;
        "xTcOUxT2" = _xTcOUxT2;
        "6qRjVVYN" = _6qRjVVYN;
        "vJccu7Cc" = _vJccu7Cc;
        "WYN0Os0S" = _WYN0Os0S;
        "qpXtapBC" = _qpXtapBC;
        "lnt2VL0u" = _lnt2VL0u;
        "JIgCSQdA" = _JIgCSQdA;
        "6smB43v4" = _6smB43v4;
        "zN7P7uve" = _zN7P7uve;
        "AD6aC4yY" = _AD6aC4yY;
        "coiDNFVt" = _coiDNFVt;
        "jCxWot3q" = _jCxWot3q;
        "RwmU2nTN" = _RwmU2nTN;
        "JVDeHOsm" = _JVDeHOsm;
        "lqqd3ytd" = _lqqd3ytd;
        "hVyXlOaL" = _hVyXlOaL;
        "fvWM8BG1" = _fvWM8BG1;
        "r0a3VeE0" = _r0a3VeE0;
        "VazMZql5" = _VazMZql5;
        "4HqPm4Co" = _4HqPm4Co;
        "o7K22XwJ" = _o7K22XwJ;
        "WZ1dkTYJ" = _WZ1dkTYJ;
        "9goivNKi" = _9goivNKi;
        "BjpSqdFD" = _BjpSqdFD;
        "QXGehYWv" = _QXGehYWv;
        "koXGGVDw" = _koXGGVDw;
        "e2I9AzVH" = _e2I9AzVH;
        "dRrbfNq6" = _dRrbfNq6;
        "3LYosDuC" = _3LYosDuC;
        "cpsbbgaa" = _cpsbbgaa;
        "hOTygjaJ" = _hOTygjaJ;
        "HuhRtqCX" = _HuhRtqCX;
        "z441CFza" = _z441CFza;
        "RRpcwptU" = _RRpcwptU;
        "5mcqRaB8" = _5mcqRaB8;
        "hTo7tpJ6" = _hTo7tpJ6;
        "UxWbvF32" = _UxWbvF32;
        "cGi7uN4Q" = _cGi7uN4Q;
        "3PvVSKZX" = _3PvVSKZX;
        "w5lZbH3v" = _w5lZbH3v;
        "BDp0D2Hm" = _BDp0D2Hm;
        "vXfbNfdk" = _vXfbNfdk;
        "LW8xYmgC" = _LW8xYmgC;
        "HW9HDHsj" = _HW9HDHsj;
        "TVPKGyhc" = _TVPKGyhc;
        "QDU8sBtg" = _QDU8sBtg;
        "8512O78U" = _8512O78U;
        "vybCdXm2" = _vybCdXm2;
        "88r5VBEc" = _88r5VBEc;
        "forge-1.19.4" = _xTcOUxT2;
        "forge-1.20.1" = _o7K22XwJ;
        "forge-1.15.2" = _wT03eGx0;
        "forge-1.18.2" = _JsqIXddv;
        "neoforge-1.20.1" = _o7K22XwJ;
        "neoforge-1.20.4" = _coiDNFVt;
        "neoforge-1.21.1" = _88r5VBEc;
        "pkg-3.0.0" = _RFaKC8Zk;
        "pkg-3.0.1" = _BM8YULF2;
        "pkg-1.0.0" = _L4kamJzm;
        "pkg-1.3.0" = _wT03eGx0;
        "pkg-2.0.0" = _VTPmscBG;
        "pkg-2.2.0" = _JsqIXddv;
        "pkg-3.1.0" = _QqAFzbKK;
        "pkg-3.5.0" = _tF3eMdcO;
        "pkg-3.5.1" = _6BraYG6s;
        "pkg-3.5.2" = _xTcOUxT2;
        "pkg-3.6.0" = _6qRjVVYN;
        "pkg-3.6.1" = _vJccu7Cc;
        "pkg-3.6.5" = _WYN0Os0S;
        "pkg-3.7.0" = _qpXtapBC;
        "pkg-3.7.1" = _lnt2VL0u;
        "pkg-3.7.2" = _JIgCSQdA;
        "pkg-3.8.0" = _6smB43v4;
        "pkg-3.8.1" = _zN7P7uve;
        "pkg-3.8.2" = _AD6aC4yY;
        "pkg-3.8.3" = _coiDNFVt;
        "pkg-4.0.0" = _jCxWot3q;
        "pkg-4.0.1" = _RwmU2nTN;
        "pkg-4.0.2" = _JVDeHOsm;
        "pkg-4.0.3" = _lqqd3ytd;
        "pkg-4.0.4" = _hVyXlOaL;
        "pkg-4.0.5" = _fvWM8BG1;
        "pkg-4.0.6" = _r0a3VeE0;
        "pkg-4.1.0" = _VazMZql5;
        "pkg-4.1.1" = _4HqPm4Co;
        "pkg-4.2.0" = _o7K22XwJ;
        "pkg-4.3.0" = _WZ1dkTYJ;
        "pkg-4.3.0b" = _9goivNKi;
        "pkg-4.3.0c" = _BjpSqdFD;
        "pkg-4.3.1" = _QXGehYWv;
        "pkg-4.3.1b" = _koXGGVDw;
        "pkg-4.4.0" = _e2I9AzVH;
        "pkg-4.4.1" = _dRrbfNq6;
        "pkg-4.4.2" = _3LYosDuC;
        "pkg-4.4.3" = _cpsbbgaa;
        "pkg-4.5.0" = _hOTygjaJ;
        "pkg-4.5.1" = _HuhRtqCX;
        "pkg-4.6.0" = _z441CFza;
        "pkg-5.0.0a" = _RRpcwptU;
        "pkg-5.0.0b" = _5mcqRaB8;
        "pkg-5.0.0c" = _hTo7tpJ6;
        "pkg-5.0.0d" = _UxWbvF32;
        "pkg-5.0.1" = _cGi7uN4Q;
        "pkg-5.0.3" = _3PvVSKZX;
        "pkg-5.1.0" = _w5lZbH3v;
        "pkg-5.1.2" = _BDp0D2Hm;
        "pkg-5.1.3" = _vXfbNfdk;
        "pkg-5.1.4" = _LW8xYmgC;
        "pkg-5.1.5" = _HW9HDHsj;
        "pkg-5.1.6" = _TVPKGyhc;
        "pkg-5.2.0" = _QDU8sBtg;
        "pkg-5.2.1" = _8512O78U;
        "pkg-5.2.2" = _vybCdXm2;
        "pkg-5.2.3" = _88r5VBEc;
        "default" = _88r5VBEc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "endertech-infinity";
        id = "TtWEedD0";
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