{lib, callPackage, ...}:
let
    versions = (let
        _99mI5wss = {
            "id" = "99mI5wss";
            "file" = "CustomCursor-comm-1.2.0-forge.jar";
            "hash" = "sha512-C59cVM5UKCtrlSs5GTol1pM1kF4ytCGiEaVxEAqArEvUbJTmXRLgyJLw+XWDBiYcUKtbEAV3ej3VOyvbfGq6rw==";
        };
        _oaeRnOb3 = {
            "id" = "oaeRnOb3";
            "file" = "CustomCursor-comm-1.2.0-fabric.jar";
            "hash" = "sha512-kPi2DBqEeS7gVPhzeSvTKRlLjgSESoYBeBPVUsWzYpiNW6o5DvRdftZgr1vZMskQ6CkWy+bnvkkc+01lwpO0hQ==";
        };
        _dQUnUBhy = {
            "id" = "dQUnUBhy";
            "file" = "CustomCursor-comm-1.2.0-fabric.jar";
            "hash" = "sha512-9RL7XuzGLikMHYV0W1hgULKkns9woSRLn3Z6/4L2R6j7V33nnJyUQ1m8OSxoJWsT+rwrTXgdz44MuhC38yLi+Q==";
        };
        _oDQkoycg = {
            "id" = "oDQkoycg";
            "file" = "CustomCursor-comm-1.2.0-forge.jar";
            "hash" = "sha512-nLm3gl6MO8BOT2gpxtXhH7xZ+eHDllAhXSz3BP83RLZpnBRJg5LwxPHPozhfasJ3xRonryIFoeM0AaQsEyTO/A==";
        };
        _450GN9BO = {
            "id" = "450GN9BO";
            "file" = "CustomCursor-comm-1.2.3-fabric.jar";
            "hash" = "sha512-Uyvk1ma5a1lDWntb642vbC1XKCqqNK3HXuHRgDSnB9OuawYXT/d8AYk7MYi7RdTpYNkx9iRYCNYAdM4dRino4A==";
        };
        _2OWDhJmX = {
            "id" = "2OWDhJmX";
            "file" = "CustomCursor-comm-1.2.3-forge.jar";
            "hash" = "sha512-jHRabT1J6IzicMzJFYXNAPFUexzMxijs0iMWEeYMejCt+Ubzm9cggzBarufCdvag+yw99BB5onc5ZAvi81LDQA==";
        };
        _Ev9zZJSL = {
            "id" = "Ev9zZJSL";
            "file" = "CustomCursor+1.21.1-1.2.0-fabric.jar";
            "hash" = "sha512-14WV/lcfpzcOKafrIPA4Zythq624aI8mqUwu1DxvHUAZtL33i39quXiYyup4EliPWR1UO2SRivHPJbWV+lDxmQ==";
        };
        _EUnnw9Is = {
            "id" = "EUnnw9Is";
            "file" = "customcursor-forge-2.0.0+1.20.1-dev.jar";
            "hash" = "sha512-pcTPAPx78Ad+aNdEmd6+jAkZoUv4qi7X1EqfVWswQCu9DmJ1XnfiBL/l5XQ199PL9VkvvKMaqVEeIxfpS8wclA==";
        };
        _eup8MJsL = {
            "id" = "eup8MJsL";
            "file" = "customcursor-neoforge-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-hGIHCQeDMASajCZjwYHN8GaHSlwBcOJMSUs4Ht1TrLBVbsXgqcF3B/WSO0y4jI8qoZhh578eNX6aD3BbakRZ/g==";
        };
        _ztXdHY5k = {
            "id" = "ztXdHY5k";
            "file" = "customcursor-neoforge-2.0.0+1.20.4-dev.jar";
            "hash" = "sha512-ylSaBY2tpGZ1D7bRytv0IiH7AX97IE9ZC09CFr3GxfVUytw6fE4Yl//vo/WqnmSwx01o35Cj7X2nuFfillvigA==";
        };
        _2IypKemo = {
            "id" = "2IypKemo";
            "file" = "customcursor-neoforge-2.0.0+1.21.3-dev.jar";
            "hash" = "sha512-+1yOD6hQpCqb8YjukRayFwTvJ5392uz2tDFnAwsleMlesp1nV1Gpk8mdmeZQtyiA8EA8c+C+PNbgu1+W4Oy+xA==";
        };
        _vNQbICzx = {
            "id" = "vNQbICzx";
            "file" = "customcursor-neoforge-2.0.0+1.21.4-dev.jar";
            "hash" = "sha512-LhbzKus3JrHluvYEoORfavoLWf8ipNth01yAK+AmigTSHvIaoRxfZFNTufGOjZ0pUXhnTbYq7ZcY1Y+uSeXEvw==";
        };
        _qxOqZqiW = {
            "id" = "qxOqZqiW";
            "file" = "customcursor-fabric-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-E7JMq/ti0oqQeh4N8MUfB4G816X43vC6qRtPAUhoyfd+fNylFOBViV1aGfwWLJVgxWepEjesKdMUtqwUQUB/Aw==";
        };
        _msM45NCb = {
            "id" = "msM45NCb";
            "file" = "customcursor-fabric-2.0.0+1.20.4-dev.jar";
            "hash" = "sha512-xSQ6vKsYbGWkgTd+RRARRhudgyoC7mfHhrr/n8jtILjEs54F6cpD4g16YtvRAfXbzFPAD9a4WUyqW7T9jgFysg==";
        };
        _WfkflWWx = {
            "id" = "WfkflWWx";
            "file" = "customcursor-fabric-2.0.0+1.21.4-dev.jar";
            "hash" = "sha512-+qR8DZdPwLzD4EVhANJqNblyVHw5TI1zguP20Yf2HtzWo8+CGIgOL8cI0oe98ZUUiM7ZxQoWbQD6SyEKau12xg==";
        };
        _IQNVhuYm = {
            "id" = "IQNVhuYm";
            "file" = "customcursor-fabric-2.0.0+1.21.3-dev.jar";
            "hash" = "sha512-2VaxHOgUPwm0D1Ko3DXl6pXRxZfH4qXJDabMAPcEqgcGwMrvr0YPHUMqA1PttXVklXR8t+a/xcXEUxmFRH5ccg==";
        };
        _iNER0iqS = {
            "id" = "iNER0iqS";
            "file" = "customcursor-fabric-2.0.0+1.20.1-dev.jar";
            "hash" = "sha512-kBQHpCZLHCSJab/tQIAICM9VEUm7uAWwcDJ4imN7MuTB5fuPWP5uI+9xBwuYjAI65vnnOo9W9WRShfJ7fRlW8w==";
        };
        _IgsoDkZ4 = {
            "id" = "IgsoDkZ4";
            "file" = "customcursor-neoforge-2.0.0+1.21.4-dev.jar";
            "hash" = "sha512-LhbzKus3JrHluvYEoORfavoLWf8ipNth01yAK+AmigTSHvIaoRxfZFNTufGOjZ0pUXhnTbYq7ZcY1Y+uSeXEvw==";
        };
        _iRJ1lnPp = {
            "id" = "iRJ1lnPp";
            "file" = "customcursor-forge-2.0.0+1.20.1-dev.jar";
            "hash" = "sha512-pcTPAPx78Ad+aNdEmd6+jAkZoUv4qi7X1EqfVWswQCu9DmJ1XnfiBL/l5XQ199PL9VkvvKMaqVEeIxfpS8wclA==";
        };
        _5FtWhm8s = {
            "id" = "5FtWhm8s";
            "file" = "customcursor-neoforge-2.0.0+1.20.4-dev.jar";
            "hash" = "sha512-ylSaBY2tpGZ1D7bRytv0IiH7AX97IE9ZC09CFr3GxfVUytw6fE4Yl//vo/WqnmSwx01o35Cj7X2nuFfillvigA==";
        };
        _Z1U91sFi = {
            "id" = "Z1U91sFi";
            "file" = "customcursor-fabric-2.0.0+1.20.1-dev.jar";
            "hash" = "sha512-kBQHpCZLHCSJab/tQIAICM9VEUm7uAWwcDJ4imN7MuTB5fuPWP5uI+9xBwuYjAI65vnnOo9W9WRShfJ7fRlW8w==";
        };
        _eb37W1ut = {
            "id" = "eb37W1ut";
            "file" = "customcursor-fabric-2.0.0+1.20.4-dev.jar";
            "hash" = "sha512-xSQ6vKsYbGWkgTd+RRARRhudgyoC7mfHhrr/n8jtILjEs54F6cpD4g16YtvRAfXbzFPAD9a4WUyqW7T9jgFysg==";
        };
        _rUODV6TV = {
            "id" = "rUODV6TV";
            "file" = "customcursor-neoforge-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-hGIHCQeDMASajCZjwYHN8GaHSlwBcOJMSUs4Ht1TrLBVbsXgqcF3B/WSO0y4jI8qoZhh578eNX6aD3BbakRZ/g==";
        };
        _ZSaFGgV2 = {
            "id" = "ZSaFGgV2";
            "file" = "customcursor-fabric-2.0.0+1.21.1-dev.jar";
            "hash" = "sha512-E7JMq/ti0oqQeh4N8MUfB4G816X43vC6qRtPAUhoyfd+fNylFOBViV1aGfwWLJVgxWepEjesKdMUtqwUQUB/Aw==";
        };
        _MA1l9bvS = {
            "id" = "MA1l9bvS";
            "file" = "customcursor-fabric-2.0.0+1.21.4-dev.jar";
            "hash" = "sha512-+qR8DZdPwLzD4EVhANJqNblyVHw5TI1zguP20Yf2HtzWo8+CGIgOL8cI0oe98ZUUiM7ZxQoWbQD6SyEKau12xg==";
        };
        _diAoo3RW = {
            "id" = "diAoo3RW";
            "file" = "customcursor-neoforge-2.0.0+1.21.3-dev.jar";
            "hash" = "sha512-+1yOD6hQpCqb8YjukRayFwTvJ5392uz2tDFnAwsleMlesp1nV1Gpk8mdmeZQtyiA8EA8c+C+PNbgu1+W4Oy+xA==";
        };
        _QFmAUgXw = {
            "id" = "QFmAUgXw";
            "file" = "customcursor-fabric-2.0.0+1.21.3-dev.jar";
            "hash" = "sha512-2VaxHOgUPwm0D1Ko3DXl6pXRxZfH4qXJDabMAPcEqgcGwMrvr0YPHUMqA1PttXVklXR8t+a/xcXEUxmFRH5ccg==";
        };
        _7gTJE2ni = {
            "id" = "7gTJE2ni";
            "file" = "customcursor-neoforge-2.0.0-beta+1.21.3.jar";
            "hash" = "sha512-e3eM+ZAqwb+Pz17eD9uIg5E/0GYXn3U+gj4WWHoq7ZImuMvO/tV1M3zWCfc+TkEW3PxzYLYfmMK89S1ENlibPA==";
        };
        _nwDAudlf = {
            "id" = "nwDAudlf";
            "file" = "customcursor-neoforge-2.0.0-beta+1.20.4.jar";
            "hash" = "sha512-N2WcZVYa2K6lkPuIWhxtx2oka83kBtyv7i7mftCjeS14CE8GJz7XXjdIb1MSiyHqAD31UARBg26aQOkyq2vLsQ==";
        };
        _mcnNABTG = {
            "id" = "mcnNABTG";
            "file" = "customcursor-neoforge-2.0.0-beta+1.21.4.jar";
            "hash" = "sha512-A9SsUUIlKsVTY7JOM3ve4FdCiQj/A3PTYlvL7jbudPrXMBYjbs3f1gvLTQeobBjpwxFQqonDP7+m4iY5WAwbZg==";
        };
        _HzVfeZhG = {
            "id" = "HzVfeZhG";
            "file" = "customcursor-neoforge-2.0.0-beta+1.21.1.jar";
            "hash" = "sha512-84XfLxo1x5SiCMo3Z5yzuY8rvKu4OPE9Ss6dMMvOaAXFmVuJfQ43U2JxyBP6xiKrNKm7FCo7Dz1WMzR2p/2aeA==";
        };
        _NRILWtdW = {
            "id" = "NRILWtdW";
            "file" = "customcursor-fabric-2.0.0-beta+1.20.1.jar";
            "hash" = "sha512-bQ7c1ygAZKF9KyT0b8xvlO3xVVv261k8iP29BCUe0Pe0yTy2Prp4/HjAB90SQHEiViX7YgPIQNRerNB2/llM6g==";
        };
        _QJ4hwQzM = {
            "id" = "QJ4hwQzM";
            "file" = "customcursor-forge-2.0.0-beta+1.20.1.jar";
            "hash" = "sha512-iTc/eFftWPqVYE+6kc+JAx9fdEcHUhwbAFrSEGsx8+ypaRVCOiWM2zIQRQ/6MyVMoTCR+/lpChv6IqIOKmoTAw==";
        };
        _QHTmLYkA = {
            "id" = "QHTmLYkA";
            "file" = "customcursor-fabric-2.0.0-beta+1.21.4.jar";
            "hash" = "sha512-KiFwmUkv8N4myjmDAWR0mW9djf4fMig3sW+WGYFmvwBJADLVYUb55hvwmKww3CSCxnULvhzala9q5nkwNICAxg==";
        };
        _R2HpmWvP = {
            "id" = "R2HpmWvP";
            "file" = "customcursor-fabric-2.0.0-beta+1.21.1.jar";
            "hash" = "sha512-zKdQT09mOKc8k8W4fzmuyslIEftQgWX10PTdnTRwCOwq5IlDttUaSYsCRztcPHChaTWxZCq580M4hggd4eCLmQ==";
        };
        _oh3PCAqk = {
            "id" = "oh3PCAqk";
            "file" = "customcursor-fabric-2.0.0-beta+1.20.4.jar";
            "hash" = "sha512-YKCfUN+KX6LgtyxYMHbUPOINOSDFHp7lm3/sIHyPtIr2sXQkj4pj7rOat9iEeJ1yxPO27iYSGPqygMSlQ8oPTQ==";
        };
        _vRTKEDDa = {
            "id" = "vRTKEDDa";
            "file" = "customcursor-fabric-2.0.0-beta+1.21.3.jar";
            "hash" = "sha512-Ku3T3Wzm36OvC+9GYI4bw4CfNieiNNgT0JbGctu1unSV/vjWENWsV0RAIFME5n09r1wDO9cLxtfkZloF2Uml9w==";
        };
        _Hkw6yjd5 = {
            "id" = "Hkw6yjd5";
            "file" = "customcursor-neoforge-2.0.0-beta+1.20.4.jar";
            "hash" = "sha512-qAVffox93BuSo8Z1pNihoIrh1FT7o87g0sFgWih69PeeFz5rCXrpHK3rkRkcSfLmG7tfQNI3VVaab0Hy5OAkug==";
        };
        _tACGvp6L = {
            "id" = "tACGvp6L";
            "file" = "customcursor-neoforge-2.0.0-beta+1.21.3.jar";
            "hash" = "sha512-+7h/TM9MhSbKpjaI3ZcKfJ5eq7qwBqqdH92Dit2ff2RlhXx8xy3XUpA+yokxtEfvOgO4kiKulkLR0u5+3qC5Bg==";
        };
        _bkDiRd7U = {
            "id" = "bkDiRd7U";
            "file" = "customcursor-neoforge-2.0.0-beta+1.21.4.jar";
            "hash" = "sha512-kcqN620gJujm855PeYS/zKOTY8t/eBnNU7A7klGsaCh/YpsWm1VDLhsSCD4f9PsUHLNyOQX3CtSUM3+5mLlLjQ==";
        };
        _vogBVENX = {
            "id" = "vogBVENX";
            "file" = "customcursor-neoforge-2.0.0-beta+1.21.1.jar";
            "hash" = "sha512-UbReESwtxWZMim8SUH8QOHNuG1mZZ66I3x0oVYUso1kIJYpgo6p0iX/hWHGi0IRFpjC5n+vSP/M/GwtPfOqrew==";
        };
        _PYKnJlqt = {
            "id" = "PYKnJlqt";
            "file" = "customcursor-forge-2.0.0-beta+1.20.1.jar";
            "hash" = "sha512-X24CGo37/yhOzGKr31p3DYnwUV+GoZtmtSCvAYDwV1feBVNpKYGC44WNvYAVGSM6rIXr4DV5yL7l0bYW0Pe5Tw==";
        };
        _tOjIBCg3 = {
            "id" = "tOjIBCg3";
            "file" = "customcursor-fabric-2.0.0-beta+1.21.3.jar";
            "hash" = "sha512-EqfhElo1bDAIHUn1mXNjf86/fuHfC0ZQG3DDV4vLVv570Mo3CatE4+Yp9Zogk2rAv7wIgbW1kXStFT3aGneKNw==";
        };
        _wzeZ18fP = {
            "id" = "wzeZ18fP";
            "file" = "customcursor-fabric-2.0.0-beta+1.20.4.jar";
            "hash" = "sha512-tGBq5Fv9H684SEkfN9K9XUxdN+HR8vhqA6/4dAVlY9/ymxvV6yCQUADRWP/3UE5zKr+6Y3no/UqywUpAWWHnnA==";
        };
        _AobtxIv2 = {
            "id" = "AobtxIv2";
            "file" = "customcursor-fabric-2.0.0-beta+1.21.1.jar";
            "hash" = "sha512-mDa7yWrdAUZNP9XFjKpxUw97YgkgULHfsecC+gnnhGQgvqHgcDPUJUHgx8FSufwYN5Px+66JXMqJrBu5VUKo6Q==";
        };
        _DStSO2af = {
            "id" = "DStSO2af";
            "file" = "customcursor-fabric-2.0.0-beta+1.20.1.jar";
            "hash" = "sha512-EFgFVVFvGToonn9yTICpUJVbW7S/qUGDO2KQrqYbC5PL5W7DY7v2ESMpL8x/jkxmxSIXiF/5BOKNLvVweSSzjA==";
        };
        _ry0Jga64 = {
            "id" = "ry0Jga64";
            "file" = "customcursor-fabric-2.0.0-beta+1.21.4.jar";
            "hash" = "sha512-ytZ3QH9yRVE9FObPUWSfObQNcRg7TXl9tjCP50t7AtqpkrgNBlC9VA/pPRv9aBLTsHbf3tw0WLpjubnWiK/ZSw==";
        };
        _Dhp3ud7b = {
            "id" = "Dhp3ud7b";
            "file" = "customcursor-neoforge-2.0.0-beta2+1.20.4.jar";
            "hash" = "sha512-Bdw3c6NxSluCdT675NP3ZO4NBoI/0tQptsprAjhn4TTnI9Y2fCJILHxJR7R7DLBU5dLvlJbr6KOcAk3pNktlMA==";
        };
        _m7Y4piD3 = {
            "id" = "m7Y4piD3";
            "file" = "customcursor-neoforge-2.0.0-beta2+1.21.1.jar";
            "hash" = "sha512-hGyF3P6+KdBBGD6AQxdft/4TfRqbJlZqtpzuaaMCp53IWH/Hkgt6Juf17bKIcpCRwR7ptxiTDtsZlfeMXJ2BJA==";
        };
        _q1zHxJ5d = {
            "id" = "q1zHxJ5d";
            "file" = "customcursor-neoforge-2.0.0-beta2+1.21.3.jar";
            "hash" = "sha512-v0srC69jOYEr+3mRfsTdWjwn7oQp+8kIVf/rUZIgFobeyCoNPHxRir5yqX6zEUeeyfEJQzAfemQljde6nTtanw==";
        };
        _ifKNdkLX = {
            "id" = "ifKNdkLX";
            "file" = "customcursor-neoforge-2.0.0-beta2+1.21.4.jar";
            "hash" = "sha512-hoz1iKcQsyAsxUfFndarwqEmKxVzpSYaZheezUqErRAHjyFYMFfzhCxKo/LGHsxzXeCoRg1nkZsP7CSg+4KcYg==";
        };
        _ML7O6Z8J = {
            "id" = "ML7O6Z8J";
            "file" = "customcursor-fabric-2.0.0-beta2+1.21.4.jar";
            "hash" = "sha512-XqA+JxIzeMCfI9VyVAL/bedd42bluGD5z6ln/NPsgIGwYQux/szqbttbDawBIHhW2JCUiESjj8ImXpv2aAGhwA==";
        };
        _Qcgkdh5U = {
            "id" = "Qcgkdh5U";
            "file" = "customcursor-fabric-2.0.0-beta2+1.20.1.jar";
            "hash" = "sha512-yx0i/Z/QMd+D+jP84yCHuuOF2lO/UoZW/7gm90s3gMqKDnVczTdB67jAb1CXChdfBKhwTm+VgQcXc97xIzw+wQ==";
        };
        _E88By376 = {
            "id" = "E88By376";
            "file" = "customcursor-fabric-2.0.0-beta2+1.21.1.jar";
            "hash" = "sha512-2RwaNDFy9jgczDPu/fMj79yaEE2rtvx25h0JTNg0TAPCObaA7scpzXuFLQNFKoR8g0uSxBKLhIWJ6qXhX0JpWQ==";
        };
        _UdmjxVZr = {
            "id" = "UdmjxVZr";
            "file" = "customcursor-fabric-2.0.0-beta2+1.20.4.jar";
            "hash" = "sha512-YyXBmZK/ulycLhCfnj2/8nrzf0ni0wqJksp1vJb6QTD2D5uHR6hlM3AYFqItfOJV7BHEfmCH3/Q2XOYbqZ6Rhg==";
        };
        _gGgeSAsI = {
            "id" = "gGgeSAsI";
            "file" = "customcursor-fabric-2.0.0-beta2+1.21.3.jar";
            "hash" = "sha512-VY57YJPTQuz+xVQ8KKTj1MGA4ULAjb4cIQmXiBa/1qrNiAJPUvlvTbZeONOr+9QjDUhMLKdjPcDc3ERNWh2vhg==";
        };
        _WK2Kb7xi = {
            "id" = "WK2Kb7xi";
            "file" = "customcursor-forge-2.0.0-beta2+1.20.1.jar";
            "hash" = "sha512-lotd/pnEY44XyFKK+wahNACYkxkze6pdGgaHPLvn48nIZCJqSnih5waO4BEKMq7EWkn6iajBFsMKYktD6GxoGA==";
        };
        _EVuQwQsE = {
            "id" = "EVuQwQsE";
            "file" = "customcursor-neoforge-2.0.2+1.21.5.jar";
            "hash" = "sha512-g7Zkc37fTQ93/sbngHr7iUSBXK/EG6tk8KqdQEPt6HDmF3b2s2BIJ77d1Fg461vHyLtG2pZfyfbzxvIS6YKGhw==";
        };
        _U1lWN1QE = {
            "id" = "U1lWN1QE";
            "file" = "customcursor-neoforge-2.0.2+1.21.1.jar";
            "hash" = "sha512-+x6oYuoGAmghohqQxCNaWR7ErTX18ZgBKKPMn81H3gAZSB1G+BCdqT/CH3xF/fp1XnFTFCvkwd5pf0Tn0V3EtQ==";
        };
        _FEg7ydz7 = {
            "id" = "FEg7ydz7";
            "file" = "customcursor-neoforge-2.0.2+1.21.4.jar";
            "hash" = "sha512-WZuhlt1vfF5EXkqbmgZX/coy4iQvXZDRHNf49Nr41u1jdyjuW9SnKJr9hUKztuHtr38pge53jKPaCZ8US2/uqA==";
        };
        _5SoCZbLp = {
            "id" = "5SoCZbLp";
            "file" = "customcursor-neoforge-2.0.2+1.21.3.jar";
            "hash" = "sha512-cgqb4/F1rcOe1EjGbd8UA392bgRqrdnt2ser1/e+PgpoBO2CjQVgNghuPJtvlYexk4qShgpRS54FqmGCqBBiiA==";
        };
        _KC25prX1 = {
            "id" = "KC25prX1";
            "file" = "customcursor-neoforge-2.0.2+1.20.4.jar";
            "hash" = "sha512-ofDTC/s9EqOGJ3xpe2rDB81WvBlkfKt5A1XO2i9a4wZ5zjlZiup3adatboVE2lyJRLoQPWdjSN4LNIhsaQmaIA==";
        };
        _DNVE4vG3 = {
            "id" = "DNVE4vG3";
            "file" = "customcursor-fabric-2.0.2+1.21.5.jar";
            "hash" = "sha512-iAa0Wy0IPOINKsKbxpLZz11mrepqxm6RLz7pGq5T7/ud9YgrPkLhusxzOU0z7ULYpz1Gt7sWJv4wb3F3ibxOag==";
        };
        _apyDxsoL = {
            "id" = "apyDxsoL";
            "file" = "customcursor-fabric-2.0.2+1.21.4.jar";
            "hash" = "sha512-P/9a/jXp6Loz1Z0HAUrvAK0O4lMpMp529rIAzlg1c8LAlKZiIZNexCc0CCgYu+SqJ0eraKMbZfmNnFmXfEcMuA==";
        };
        _hDbq5lzl = {
            "id" = "hDbq5lzl";
            "file" = "customcursor-fabric-2.0.2+1.21.3.jar";
            "hash" = "sha512-8iPVg3jGP8f0Ufkfgyhg6jrCIBEQTitAeTScDYqWTzdwSBeSHuT0rXtLtBIboEzQCcqKho4q0GdDGpKMj/ld/g==";
        };
        _YzCVqX5x = {
            "id" = "YzCVqX5x";
            "file" = "customcursor-fabric-2.0.2+1.20.4.jar";
            "hash" = "sha512-Pou5INuU5dBX2Mcqt4w6O656USbEWJqfMGmEva6WJEn1i3U4CtEpWoaZxpi9NndM0DfdOJngVAq4dZf6ftDG2Q==";
        };
        _QOavVbd0 = {
            "id" = "QOavVbd0";
            "file" = "customcursor-fabric-2.0.2+1.21.1.jar";
            "hash" = "sha512-c9HApQd9u3BKsDFN6M4wZ63r0H37ie+4/QHvqldF6+9fAfcJOFPGnXJQWu/daytdnmsaHjMfEJhdpwFUvyjuow==";
        };
        _MRrDJFS4 = {
            "id" = "MRrDJFS4";
            "file" = "customcursor-fabric-2.0.2+1.20.1.jar";
            "hash" = "sha512-ZtsW/dfP9emQ+EJAoIBaJei7KHWBuqZ0RQX3oI+bKQ39mQSXcXSp8MXQiqSy2nKAX6Wn51d/RWp53AWdce4RVQ==";
        };
        _4oR1qFIo = {
            "id" = "4oR1qFIo";
            "file" = "customcursor-forge-2.0.2+1.20.1.jar";
            "hash" = "sha512-mdEB6s3PayFVT1XMSwh0W7vWQsezlMmg8lqvVwKeMnbHFtv3I58QwqQf39L6rl0TRmZBo2eAHxWItWMOxSUr8Q==";
        };
        _836LgqYE = {
            "id" = "836LgqYE";
            "file" = "customcursor-neoforge-2.0.3+1.21.7.jar";
            "hash" = "sha512-QMClINNOv28SD0t2gnjkimlR5P0mmyMuYaErGJVxItSzQ1jjEnDrbry7sSOGL5va0zHJ2G8v+irHUUuuyMYIug==";
        };
        _U69uCL4K = {
            "id" = "U69uCL4K";
            "file" = "customcursor-fabric-2.0.3+1.21.7.jar";
            "hash" = "sha512-EtjAYzeWAzfLpRiY/A8qlFg3b+eXHRTw5r+dttUdnCI8IJWDXCkA9HXvnVkVPCc9DPfeemwJKjUFbTn4k+Jgfw==";
        };
        _P2Yp66Nq = {
            "id" = "P2Yp66Nq";
            "file" = "customcursor-neoforge-2.0.3+1.21.6.jar";
            "hash" = "sha512-2iwWHcfnXUU9NLDySxYQ7xH7QhoB9cUb1vdx9lLEU/TxvJjZzc6UBfu2hVOvowognC9pThpLwtuyG7nn2cdfqQ==";
        };
        _Yt7uKz9C = {
            "id" = "Yt7uKz9C";
            "file" = "customcursor-fabric-2.0.3+1.21.6.jar";
            "hash" = "sha512-mV95nQNtAAFMX02EMVj9E2yljF1QyrPKyku0M3ifDFQvc3+NI46ZXuAqHly6BsDZnoL9a8m9E8fGOPrOvVML/A==";
        };
        _Bs2lEjJo = {
            "id" = "Bs2lEjJo";
            "file" = "customcursor-neoforge-2.0.3+1.20.4.jar";
            "hash" = "sha512-ndqdgBdyCADlRoLwpJ8WFA2wX1jsVEiy0H1iFTeECmTN7wsD9vSHIQKwHVzlICoTpezEFp+6pOSw7dK2UjHtOg==";
        };
        _3z53QhoZ = {
            "id" = "3z53QhoZ";
            "file" = "customcursor-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-GHl1Hbgao/17oG8JJD9IfgXWNBklVJ5SY2t1l0CpPVSaVlFEsia0GN0Duukhv+LoLMtLR9zz7sPf5l+22u9UOQ==";
        };
        _oejc7kih = {
            "id" = "oejc7kih";
            "file" = "customcursor-neoforge-2.0.3+1.21.3.jar";
            "hash" = "sha512-aWCIcN4cZKODKo6Uj7EC4tLKIDm5OeJsCYBputDqoOYrOrMpMCwUAIgjNMZXnPE8KWMyOZbPyYn8wRimkfUjMQ==";
        };
        _zhZKvzus = {
            "id" = "zhZKvzus";
            "file" = "customcursor-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-oSxjiyASNU+c82RB/NkZkQNMf2K6yXN0ebmccnSxwsbe8Ejq/bIyJf9jo5wQ5FxmTZg1vLoWoL1Rtenld6Pcsg==";
        };
        _N2Aru4Cw = {
            "id" = "N2Aru4Cw";
            "file" = "customcursor-neoforge-2.0.3+1.21.4.jar";
            "hash" = "sha512-++sPBmdNYz4cMBHo6DtJi4A0Otre1Hrw4/WNZE1mRk69KMVGES9HsKlf1HABOdqxfzDpyzlAsvJ6yNl4Ioi67g==";
        };
        _UUPft2rF = {
            "id" = "UUPft2rF";
            "file" = "customcursor-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-72DQmZlP56ibHpljaGRnaMQ/vhEpJxfOy3mDH4Nj66ynUZN/RuNtXzTLF7erp8esk71L359txEQh/H0cmd6qfw==";
        };
        _UDWTrlA0 = {
            "id" = "UDWTrlA0";
            "file" = "customcursor-neoforge-2.0.3+1.21.3.jar";
            "hash" = "sha512-xQPCdPbRxbj5ciQVPqh4/EEU35Cm01xKTZd1ARRLiU4uh9xtCDA4wurGKk66Qmrq4KtkrwGaVztRh2unIkvM6w==";
        };
        _8owOHhwi = {
            "id" = "8owOHhwi";
            "file" = "customcursor-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-VrG1xHHeCtaMVfgz0wKOJKzk2GSKfyRc68GlCCIElNyqUNT+tMac5rYZoG2AdrWCXkhfNabQtxNW1DlIIzIY2Q==";
        };
        _FWWGkL0j = {
            "id" = "FWWGkL0j";
            "file" = "customcursor-neoforge-2.0.3+1.21.6.jar";
            "hash" = "sha512-pfHfeMVWb2janqDaXr3mbTjdGITGOV+g92oHncC7dOZjtESlLA9sW3DBtXDwl+mDLbYwbaz+0VTXAN2PB4mxvQ==";
        };
        _ZiOEyWA3 = {
            "id" = "ZiOEyWA3";
            "file" = "customcursor-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-lYU8HjzNZ+bX1r+g76TWdva+1kfbUI9kK3vWISCPcghNg7qo5fUDQ3nrF6RGe+f1wEHOer2XQ7AeitaNBvhtnA==";
        };
        _3jJCiHBQ = {
            "id" = "3jJCiHBQ";
            "file" = "customcursor-fabric-2.0.3+1.21.4.jar";
            "hash" = "sha512-QhIdokm2LpSmeF5PjXlvWOQ7lbp0g1u6vY9xT2bcFVQrm5hpm34AMMwKaua8+CtlicboxZ2XYjv7CduRGGag1g==";
        };
        _jhxOsIXj = {
            "id" = "jhxOsIXj";
            "file" = "customcursor-fabric-2.0.3+1.21.7.jar";
            "hash" = "sha512-NuFHAqATMrFWkUFtpUWxVhgPvWaOY1Px9uVs5H5Vt0mulpK09SETzT2qKGOZIKieSPvn5THsv5mvc2Ez0Abc3w==";
        };
        _RdGH2TsJ = {
            "id" = "RdGH2TsJ";
            "file" = "customcursor-neoforge-2.0.3+1.21.4.jar";
            "hash" = "sha512-U0/CuzDYD5DKDI3MGUc8oBDtVlrixXHPu6zZNPuB9Sovlozi5/fEb9ZEJFGakgZb5xaZi3JgJ47cBoKpft16zA==";
        };
        _NqxbUx6W = {
            "id" = "NqxbUx6W";
            "file" = "customcursor-fabric-2.0.3+1.21.6.jar";
            "hash" = "sha512-/x1R9w5TUUmb0KyrPy/db4y75zyxFDecIZQWxZv/CkhmfQisY5oPGckGYcyL9ukS0w9Nm7+N6vTxrA/ml0QbRg==";
        };
        _SRBJkYyB = {
            "id" = "SRBJkYyB";
            "file" = "customcursor-fabric-2.0.3+1.21.5.jar";
            "hash" = "sha512-2w1hHNSPxbmynb3k7C1V5fwkra2JQmm/GW7F/kxEl/eugTPkX0eDhTYVyk8an9bWjncDqsZGN7PnhMGpf+v3nw==";
        };
        _4b3A07b7 = {
            "id" = "4b3A07b7";
            "file" = "customcursor-fabric-2.0.3+1.21.3.jar";
            "hash" = "sha512-uXbemY9ar7iOKYvXL+y+r0puJe+pvuO5HPRnkH2UFqbbkndsxWOt3wmSlw/Aq5KDJxjZ8Bu8RX2HGeHWsvzhDQ==";
        };
        _QRV7FqEv = {
            "id" = "QRV7FqEv";
            "file" = "customcursor-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-7/2XYyeAmUelpgTOW4JZ+nA9I43FJlcZuY1GpwJFJknTRzXcL+Jzen2Yvcy8GAwxaFB5Tagj1MlWEodrOZ4S3g==";
        };
        _a0lCwfke = {
            "id" = "a0lCwfke";
            "file" = "customcursor-neoforge-2.0.3+1.21.7.jar";
            "hash" = "sha512-orGWbDqIsd0jdTFXbN6naNwwBVyT+j6m9x/RhAx3A42HbgpzklzYrrakyQuHLaZyMOGlHEbPWC485ww8zoQImQ==";
        };
        _KSqUGEhg = {
            "id" = "KSqUGEhg";
            "file" = "customcursor-fabric-2.0.3+1.20.4.jar";
            "hash" = "sha512-salSr3gbqUUxJ9HiA0KnOOL3geNaJGSNU8dkLQToO+CAFMmwgSiu+P2vNYvkQ/kXs4uwLNKpOVtqE56c6oPI/w==";
        };
        _Zaojx3Ap = {
            "id" = "Zaojx3Ap";
            "file" = "customcursor-neoforge-2.0.3+1.20.4.jar";
            "hash" = "sha512-lNWE+ClsZfFIXlddNK9kJ/BITEN5GMSGlBH+iOZYOmPEIVWBP96bIfCQi62Fn/LcvAJsjOb4aaVhbm4GIbTxwA==";
        };
        _OmFmY3Hx = {
            "id" = "OmFmY3Hx";
            "file" = "customcursor-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-9sZJMNcwN6i2Lx3eOGanoQdDtuR4tIRM2HpPJ0bnCblUHi8uR3eMS9mYISwORbI3n3cJMCMBaSxFZyB58jD24g==";
        };
        _ArUcmBaY = {
            "id" = "ArUcmBaY";
            "file" = "customcursor-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-IwyU92NZ9rrm6UgN9BE4KdiWQR7jM4SdM41r0akcwsoVHrBVZFE1/RiIQR6YBzeUYvXnx21anr85GsONAiabcQ==";
        };
        _2Q9Q5dBn = {
            "id" = "2Q9Q5dBn";
            "file" = "customcursor-neoforge-2.0.3+1.21.6.jar";
            "hash" = "sha512-pfHfeMVWb2janqDaXr3mbTjdGITGOV+g92oHncC7dOZjtESlLA9sW3DBtXDwl+mDLbYwbaz+0VTXAN2PB4mxvQ==";
        };
        _B2ixFKjp = {
            "id" = "B2ixFKjp";
            "file" = "customcursor-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-lYU8HjzNZ+bX1r+g76TWdva+1kfbUI9kK3vWISCPcghNg7qo5fUDQ3nrF6RGe+f1wEHOer2XQ7AeitaNBvhtnA==";
        };
        _hLrdANOT = {
            "id" = "hLrdANOT";
            "file" = "customcursor-fabric-2.0.3+1.21.6.jar";
            "hash" = "sha512-/x1R9w5TUUmb0KyrPy/db4y75zyxFDecIZQWxZv/CkhmfQisY5oPGckGYcyL9ukS0w9Nm7+N6vTxrA/ml0QbRg==";
        };
        _sUae1eJB = {
            "id" = "sUae1eJB";
            "file" = "customcursor-neoforge-2.0.3+1.21.7.jar";
            "hash" = "sha512-7wAAtD/BeuQod7OS0r1Gd5eW+5/8V1IbsBxFDBjU56RpLm6FxDSQVqjfS646jmQ3+MucWD4yN7HiY8Cv2YrCZg==";
        };
        _AXjAoHts = {
            "id" = "AXjAoHts";
            "file" = "customcursor-fabric-2.0.3+1.21.5.jar";
            "hash" = "sha512-2w1hHNSPxbmynb3k7C1V5fwkra2JQmm/GW7F/kxEl/eugTPkX0eDhTYVyk8an9bWjncDqsZGN7PnhMGpf+v3nw==";
        };
        _gSsPqeDE = {
            "id" = "gSsPqeDE";
            "file" = "customcursor-neoforge-2.0.3+1.21.4.jar";
            "hash" = "sha512-U0/CuzDYD5DKDI3MGUc8oBDtVlrixXHPu6zZNPuB9Sovlozi5/fEb9ZEJFGakgZb5xaZi3JgJ47cBoKpft16zA==";
        };
        _Ibow6rtB = {
            "id" = "Ibow6rtB";
            "file" = "customcursor-fabric-2.0.3+1.21.7.jar";
            "hash" = "sha512-NuFHAqATMrFWkUFtpUWxVhgPvWaOY1Px9uVs5H5Vt0mulpK09SETzT2qKGOZIKieSPvn5THsv5mvc2Ez0Abc3w==";
        };
        _FO4wlK2D = {
            "id" = "FO4wlK2D";
            "file" = "customcursor-fabric-2.0.3+1.21.4.jar";
            "hash" = "sha512-QhIdokm2LpSmeF5PjXlvWOQ7lbp0g1u6vY9xT2bcFVQrm5hpm34AMMwKaua8+CtlicboxZ2XYjv7CduRGGag1g==";
        };
        _29eNQQda = {
            "id" = "29eNQQda";
            "file" = "customcursor-neoforge-2.0.3+1.21.3.jar";
            "hash" = "sha512-xQPCdPbRxbj5ciQVPqh4/EEU35Cm01xKTZd1ARRLiU4uh9xtCDA4wurGKk66Qmrq4KtkrwGaVztRh2unIkvM6w==";
        };
        _y7QqaKrZ = {
            "id" = "y7QqaKrZ";
            "file" = "customcursor-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-7/2XYyeAmUelpgTOW4JZ+nA9I43FJlcZuY1GpwJFJknTRzXcL+Jzen2Yvcy8GAwxaFB5Tagj1MlWEodrOZ4S3g==";
        };
        _7eNwi38a = {
            "id" = "7eNwi38a";
            "file" = "customcursor-neoforge-2.0.3+1.20.4.jar";
            "hash" = "sha512-lNWE+ClsZfFIXlddNK9kJ/BITEN5GMSGlBH+iOZYOmPEIVWBP96bIfCQi62Fn/LcvAJsjOb4aaVhbm4GIbTxwA==";
        };
        _ztPCFgpk = {
            "id" = "ztPCFgpk";
            "file" = "customcursor-fabric-2.0.3+1.20.4.jar";
            "hash" = "sha512-salSr3gbqUUxJ9HiA0KnOOL3geNaJGSNU8dkLQToO+CAFMmwgSiu+P2vNYvkQ/kXs4uwLNKpOVtqE56c6oPI/w==";
        };
        _FhasF29M = {
            "id" = "FhasF29M";
            "file" = "customcursor-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-9sZJMNcwN6i2Lx3eOGanoQdDtuR4tIRM2HpPJ0bnCblUHi8uR3eMS9mYISwORbI3n3cJMCMBaSxFZyB58jD24g==";
        };
        _CSDgQprx = {
            "id" = "CSDgQprx";
            "file" = "customcursor-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-VrG1xHHeCtaMVfgz0wKOJKzk2GSKfyRc68GlCCIElNyqUNT+tMac5rYZoG2AdrWCXkhfNabQtxNW1DlIIzIY2Q==";
        };
        _uWVsW8BM = {
            "id" = "uWVsW8BM";
            "file" = "customcursor-fabric-2.0.3+1.21.3.jar";
            "hash" = "sha512-uXbemY9ar7iOKYvXL+y+r0puJe+pvuO5HPRnkH2UFqbbkndsxWOt3wmSlw/Aq5KDJxjZ8Bu8RX2HGeHWsvzhDQ==";
        };
        _hNjGDrmA = {
            "id" = "hNjGDrmA";
            "file" = "customcursor-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-IwyU92NZ9rrm6UgN9BE4KdiWQR7jM4SdM41r0akcwsoVHrBVZFE1/RiIQR6YBzeUYvXnx21anr85GsONAiabcQ==";
        };
        _A2KDFVoj = {
            "id" = "A2KDFVoj";
            "file" = "customcursor-neoforge-2.0.3+1.21.7.jar";
            "hash" = "sha512-7wAAtD/BeuQod7OS0r1Gd5eW+5/8V1IbsBxFDBjU56RpLm6FxDSQVqjfS646jmQ3+MucWD4yN7HiY8Cv2YrCZg==";
        };
        _wtzUwQPp = {
            "id" = "wtzUwQPp";
            "file" = "customcursor-fabric-2.0.3+1.21.7.jar";
            "hash" = "sha512-NuFHAqATMrFWkUFtpUWxVhgPvWaOY1Px9uVs5H5Vt0mulpK09SETzT2qKGOZIKieSPvn5THsv5mvc2Ez0Abc3w==";
        };
        _L4gQxTXp = {
            "id" = "L4gQxTXp";
            "file" = "customcursor-neoforge-2.0.3+1.21.1.jar";
            "hash" = "sha512-LVRIS8jyxudFASgmn3wRvMMaTv2N5GJ0JVMvf64yQl4O7C/jz000BCdZ9nBprGi4G6KqPKWzkKTF0nAysbXHbw==";
        };
        _JtPd8kq5 = {
            "id" = "JtPd8kq5";
            "file" = "customcursor-fabric-2.0.3+1.21.1.jar";
            "hash" = "sha512-7/2XYyeAmUelpgTOW4JZ+nA9I43FJlcZuY1GpwJFJknTRzXcL+Jzen2Yvcy8GAwxaFB5Tagj1MlWEodrOZ4S3g==";
        };
        _13SRoLE3 = {
            "id" = "13SRoLE3";
            "file" = "customcursor-neoforge-2.0.3+1.20.4.jar";
            "hash" = "sha512-lNWE+ClsZfFIXlddNK9kJ/BITEN5GMSGlBH+iOZYOmPEIVWBP96bIfCQi62Fn/LcvAJsjOb4aaVhbm4GIbTxwA==";
        };
        _iscjjpvd = {
            "id" = "iscjjpvd";
            "file" = "customcursor-neoforge-2.0.3+1.21.6.jar";
            "hash" = "sha512-kXGIECL+E/1FKblI5hwS8mLkrLy4auC3yjo7p36X5gUH50tajSKh1fpWCcZEUZ4F3lze9GBEkhVAp2su6aREmQ==";
        };
        _ydtHPIVm = {
            "id" = "ydtHPIVm";
            "file" = "customcursor-neoforge-2.0.3+1.21.3.jar";
            "hash" = "sha512-j8nW6CqxhmW65nL24tDsg+y8zs0sYgrWYgtealJGDLbmQ7Cq13miRezE2N+FpCcMu1ELU4GScjsMMeb/jsDLog==";
        };
        _nOZeZvE9 = {
            "id" = "nOZeZvE9";
            "file" = "customcursor-neoforge-2.0.3+1.21.5.jar";
            "hash" = "sha512-y5TaBl5vO6PWgD5l3zJ4ctXKJGKuAWFU+pzt+E2+EBurwxDeuW44gBHjaEWlELaaMCcxRBFN75eFphYNylvwLQ==";
        };
        _llEBZmAh = {
            "id" = "llEBZmAh";
            "file" = "customcursor-neoforge-2.0.3+1.21.4.jar";
            "hash" = "sha512-jnz9TN5lKSaRj+EGchelDNO9Mt9tR8D8dhJuFNlLaxGdgFQ//j77/cXytQnVmW8qGxzHy0MfxaUZS5SEdH3fgg==";
        };
        _5q6TaYYw = {
            "id" = "5q6TaYYw";
            "file" = "customcursor-fabric-2.0.3+1.20.4.jar";
            "hash" = "sha512-salSr3gbqUUxJ9HiA0KnOOL3geNaJGSNU8dkLQToO+CAFMmwgSiu+P2vNYvkQ/kXs4uwLNKpOVtqE56c6oPI/w==";
        };
        _c2FoZblL = {
            "id" = "c2FoZblL";
            "file" = "customcursor-forge-2.0.3+1.20.1.jar";
            "hash" = "sha512-9sZJMNcwN6i2Lx3eOGanoQdDtuR4tIRM2HpPJ0bnCblUHi8uR3eMS9mYISwORbI3n3cJMCMBaSxFZyB58jD24g==";
        };
        _GQHbkbCw = {
            "id" = "GQHbkbCw";
            "file" = "customcursor-fabric-2.0.3+1.20.1.jar";
            "hash" = "sha512-IwyU92NZ9rrm6UgN9BE4KdiWQR7jM4SdM41r0akcwsoVHrBVZFE1/RiIQR6YBzeUYvXnx21anr85GsONAiabcQ==";
        };
        _yWG4qEZk = {
            "id" = "yWG4qEZk";
            "file" = "customcursor-neoforge-2.0.4+1.21.6.jar";
            "hash" = "sha512-EUk7q2nPWI6uLEXeSmPYrb5wKQw1pJnCaB4kUQnJdq3chosXXmvaObIfsaOCAUAQFbmtkpiKG3iMEJQvQQLAfw==";
        };
        _DRtgdvRC = {
            "id" = "DRtgdvRC";
            "file" = "customcursor-fabric-2.0.4+1.21.7.jar";
            "hash" = "sha512-i3y84/pPJeY99BCF+jyTlIa7OXSc8bHKpsd1JCuEMDlIPbMuIDzCikRSIIdmE41qJXQJdFvC5I1AFQ3elIMi0Q==";
        };
        _goTRJ3Un = {
            "id" = "goTRJ3Un";
            "file" = "customcursor-fabric-2.0.4+1.21.8.jar";
            "hash" = "sha512-IBn2bQrMEWG+zs9UGLvHhNRrGyxDpWW6kf+B7AqHDSwYhUaiUZOs1I2KLQ9NIh2fZXqYbWaiVTC9xwEOCKTyVw==";
        };
        _5okI94FH = {
            "id" = "5okI94FH";
            "file" = "customcursor-neoforge-2.0.4+1.21.7.jar";
            "hash" = "sha512-8A2RhJ6aQUdLrf5PrdSeruGn60AdbBPEsHCCQjt4Xpdc2/CPsDw4bS5lyi9VQmLLHb7yq+rcQ3RuAm3gl2VbhQ==";
        };
        _npKiKcZW = {
            "id" = "npKiKcZW";
            "file" = "customcursor-fabric-2.0.4+1.21.6.jar";
            "hash" = "sha512-BNa3fmNhdcgnVmb7BsuU0EM2n/syRXkgChQIbptY7v797/SprtRBbeULSvo6qHrUAQDfaqwu6ll1a2/YjZEf7A==";
        };
        _JvoU9Alm = {
            "id" = "JvoU9Alm";
            "file" = "customcursor-neoforge-2.0.4+1.21.5.jar";
            "hash" = "sha512-8GuEP4HqFVyCfPntjzisS794BWdSG1z1D4V3rfvf5mm9BPD+rHtoZXAL8yoUccLJtnf1MxsIkjPHc9ixbGu2Pg==";
        };
        _TAZv239V = {
            "id" = "TAZv239V";
            "file" = "customcursor-fabric-2.0.4+1.21.8.jar";
            "hash" = "sha512-kjnKMjm5pKnmWs4T6kkj6r3XDqMc/4+2CAkplguhvwUss8Fto0JR/hvAgzLFOwd2EAXHwIseg8vpqzdXebVuFQ==";
        };
        _suZ0b4Ac = {
            "id" = "suZ0b4Ac";
            "file" = "customcursor-fabric-2.0.4+1.21.4.jar";
            "hash" = "sha512-mlqlwwujznwX64PYEAmH8dTvKeTceNQqRfLUX5nes/ZSwIrkWFR6dKoMtPjDV/OgDRyJVjeWRdzd5syIQss3bg==";
        };
        _J9jtRAuj = {
            "id" = "J9jtRAuj";
            "file" = "customcursor-fabric-2.0.4+1.21.3.jar";
            "hash" = "sha512-r+jM/ROrt4GnlQ+NLde5TwOI/f8hO8tWp0B4xxNI6Z+opyV6fJCfwgx+Wp2Lk1usoXGngHECSOSR57ZuFnj5Fw==";
        };
        _nvFyA3KE = {
            "id" = "nvFyA3KE";
            "file" = "customcursor-neoforge-2.0.4+1.20.4.jar";
            "hash" = "sha512-iBfk7+F4wiSFYld/exAiLhqpyfZo5FoKnqXT3oDszCSBc0EJcNjNQJ6z17oo50n9V6VbdGwXceuNZNLTf0foAQ==";
        };
        _cVY94WB6 = {
            "id" = "cVY94WB6";
            "file" = "customcursor-neoforge-2.0.4+1.21.1.jar";
            "hash" = "sha512-tMedKcTxypbvf0+w5CUIKd88gl5a8SGUgT05w2lKyn7J/o630ekwD42JHeN6sJBjJHefqkeSXFLxyTjW/Miivw==";
        };
        _RaK9OHbK = {
            "id" = "RaK9OHbK";
            "file" = "customcursor-neoforge-2.0.4+1.21.3.jar";
            "hash" = "sha512-IyGzG4CV5zUyng+/LWePHcIt3lB5BZInsJgpWp/8mzZorvW1nmNN+4vfsyEbLVcj6S97Y9HYxYLhMLDGlptB6g==";
        };
        _RwzrU3G6 = {
            "id" = "RwzrU3G6";
            "file" = "customcursor-fabric-2.0.4+1.20.4.jar";
            "hash" = "sha512-ZIAx1EOeCslEy7T15g8NGM6d3KhBYu7GeLixFXAwrAa8RWLEVfWPIs++ur6Em8B3zK1meCqQpECQPFAiTngh5g==";
        };
        _19GCvwva = {
            "id" = "19GCvwva";
            "file" = "customcursor-neoforge-2.0.4+1.21.4.jar";
            "hash" = "sha512-u9YFoiCfUR2F8IBZ+4SRyZnGEY7+pNVOCZMs//dQYDX1jYhmno3FhEqgJd3Ch54I1sVsK37+GyvlTvO1VISMOA==";
        };
        _xFUR4eV9 = {
            "id" = "xFUR4eV9";
            "file" = "customcursor-fabric-2.0.4+1.21.5.jar";
            "hash" = "sha512-vYXbjHU+moG6WZRScuGGuyktYAoK3FK+dhOCa1gvtMRNzpWhPASmX307aQTO61oqbXnKoU6yQloZ79s/bEaFkQ==";
        };
        _cXd1gwm4 = {
            "id" = "cXd1gwm4";
            "file" = "customcursor-fabric-2.0.4+1.21.1.jar";
            "hash" = "sha512-zbhqBDaKKygvdxtqwAfBSVuPHC114aNBzlzpjMbjyLU4yRgJ6TjKsHjoap7Wm9NiqO4HvpqGNQIKGGoOJPbP+Q==";
        };
        _RHQHPy4Z = {
            "id" = "RHQHPy4Z";
            "file" = "customcursor-forge-2.0.4+1.20.1.jar";
            "hash" = "sha512-XXAdMcyXNBRNLyRNzwFKUnICJv9ljkV8OIatsIFAo6Z2igR4hzfDCS+JLPBhkCsdsnEenKMUk2hMpKqR/QTT0w==";
        };
        _mekCmgWU = {
            "id" = "mekCmgWU";
            "file" = "customcursor-fabric-2.0.4+1.20.1.jar";
            "hash" = "sha512-3nqOJfnTHQGfKuXRFC6i20wztojeqE44CnlgXuo1pYS7dWNLCVpid2216SAd1iJ+EwXCke2K/zhVj0xu7LKZQQ==";
        };
        _k3Nx6Ggt = {
            "id" = "k3Nx6Ggt";
            "file" = "customcursor-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-42HVQtvVvt6cCFpx1swcchmKxsXCjURQqcY5wN0vSWONz6olP8cb+FuC2PCnvV2t23SczxiKxqqPkkLPiRIsTQ==";
        };
        _YiAnlk5N = {
            "id" = "YiAnlk5N";
            "file" = "customcursor-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-//6ktkO7DxbJk2Q/yae3QGE9P0J2uH6t/dymUkvKvnHYyofKs+Oti0yMzAhTyRN/7jr4dcR2SKFpK0/3tmOXyA==";
        };
        _e1H9dKyh = {
            "id" = "e1H9dKyh";
            "file" = "customcursor-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-l3hU8ffGA3gnsGoqQgkUX+llKu2KywfQKI3Ngor6c5H6Kr/pvfPeKiSoM8zSMlEMPlK8n47wrzNz6np/FxSprg==";
        };
        _PBNa1UJd = {
            "id" = "PBNa1UJd";
            "file" = "customcursor-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-e4f96aJrXiYDPxo3Nlj0sG7DoOlfmNH9tHDEgH7XLoUozfNSJA85OZkbbbtPJ8V6swK5o3rYo9s207We4kw1dw==";
        };
        _PAB1gDdf = {
            "id" = "PAB1gDdf";
            "file" = "customcursor-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-ie0+xh2bemn/VXdQIMSt2vrxejmkyoFa3UA7I/M1gGHRa7QuRAsuNrtuTSY2MjFnaDqrNcTVj2/s0dTLwN7MJA==";
        };
        _uAEzwWiB = {
            "id" = "uAEzwWiB";
            "file" = "customcursor-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-HU4N1hlG7kk9d1k6DfsKpezfHpMWGYQDgZUvNM+HpbyeJs+Rh1xiVhe/o67dugMUSWIXwsQr55XNbu1yWCWZOA==";
        };
        _wterr4g1 = {
            "id" = "wterr4g1";
            "file" = "customcursor-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-qeryK4WOkEpPWVQZ1ag2U3vqySG9gtZBYv7Ju2bPoC0dorUpCLBcVcsHfr5+8dko3xnnd9fvIyckNsnomHz4tg==";
        };
        _gfl97jnd = {
            "id" = "gfl97jnd";
            "file" = "customcursor-neoforge-3.0.0+1.21.3.jar";
            "hash" = "sha512-h7cL8mMasLXzgCg6DDIyQe36IUfh2iuH/Z1TtN52YaONLGwGD4EfSQxWLL3Qm7Toqjuu419y29b0yd67LoUHRg==";
        };
        _hzz9edHD = {
            "id" = "hzz9edHD";
            "file" = "customcursor-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-42HVQtvVvt6cCFpx1swcchmKxsXCjURQqcY5wN0vSWONz6olP8cb+FuC2PCnvV2t23SczxiKxqqPkkLPiRIsTQ==";
        };
        _pZRxAAd3 = {
            "id" = "pZRxAAd3";
            "file" = "customcursor-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-hYnOs91DmHPttFkZmAt2F+N57Qg4ZLkJzSSzz2EWvoi9onkpohge/5bseBlFQAwiAseoHGMTRU9rXlYDQPBSHQ==";
        };
        _2RMA9EqB = {
            "id" = "2RMA9EqB";
            "file" = "customcursor-neoforge-3.0.0+1.21.3.jar";
            "hash" = "sha512-00vkxtvf7tjRNiIZLsmafsBKsg95t66yZD4vDP8fhACJcZq6tMlmFp6gW9opi/+qsOJkxNx++QX10d3yammlYw==";
        };
        _2cC5AFTE = {
            "id" = "2cC5AFTE";
            "file" = "customcursor-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-BbAH+AdXOGs9bSN4sW3nAJp/iJH3uAU0wDEZQecivnVviX4a3U+NDt2YzmH8LVOHZjDPoayTlRF6iYmCXRzPAg==";
        };
        _RR2ysTwO = {
            "id" = "RR2ysTwO";
            "file" = "customcursor-neoforge-3.0.0+1.21.7.jar";
            "hash" = "sha512-U5Mb1uau4eN6GMD2FqE28Ucmiz/g0DzNcjfglHH/gmgs6tRpRZGbcfktggM0Segj8C/y1jlYb2nduhU+poMx4A==";
        };
        _aR07f0oL = {
            "id" = "aR07f0oL";
            "file" = "customcursor-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-b0qrHZbh9vsw5l9S1qDSx1qvdTWbadLvmoZtk7RtmAkVSMUZ5BDXG8UtuN4VbUcNG7kMC2fm2N+14/VQj0EcVg==";
        };
        _T4FSM3IU = {
            "id" = "T4FSM3IU";
            "file" = "customcursor-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-cF4kCF/+rAZHlHQdCMpRZasTsjpTkPB8tLwSOWCgO4H1EMKDk2a/k7co0hgKIEMF9mZ8VGBGhZy8bc/bSdH1+A==";
        };
        _TaUBztB6 = {
            "id" = "TaUBztB6";
            "file" = "customcursor-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-0C8beoFDJzDbaebXeNw2YrJ/bYkaV3dapEsOd0riiR3JjLHgYrxqorZjL21nxPVoXwwEkUBVAlouyitCCyiacw==";
        };
        _jKt0GDSW = {
            "id" = "jKt0GDSW";
            "file" = "customcursor-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-NjmREh4P7Aw6aT/2erC303W4S8EUugzQbDeY9txZYepbWNcox4au9nj5zN83h6HfxeaV0WUnRudubIuEf5Rtiw==";
        };
        _3ehaHjmc = {
            "id" = "3ehaHjmc";
            "file" = "customcursor-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-BbAH+AdXOGs9bSN4sW3nAJp/iJH3uAU0wDEZQecivnVviX4a3U+NDt2YzmH8LVOHZjDPoayTlRF6iYmCXRzPAg==";
        };
        _YICUouGX = {
            "id" = "YICUouGX";
            "file" = "customcursor-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-0C8beoFDJzDbaebXeNw2YrJ/bYkaV3dapEsOd0riiR3JjLHgYrxqorZjL21nxPVoXwwEkUBVAlouyitCCyiacw==";
        };
        _i5CufBdm = {
            "id" = "i5CufBdm";
            "file" = "customcursor-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-b0qrHZbh9vsw5l9S1qDSx1qvdTWbadLvmoZtk7RtmAkVSMUZ5BDXG8UtuN4VbUcNG7kMC2fm2N+14/VQj0EcVg==";
        };
        _RtzFWlS4 = {
            "id" = "RtzFWlS4";
            "file" = "customcursor-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-42HVQtvVvt6cCFpx1swcchmKxsXCjURQqcY5wN0vSWONz6olP8cb+FuC2PCnvV2t23SczxiKxqqPkkLPiRIsTQ==";
        };
        _ozhvOPNd = {
            "id" = "ozhvOPNd";
            "file" = "customcursor-neoforge-3.0.0+1.21.7.jar";
            "hash" = "sha512-U5Mb1uau4eN6GMD2FqE28Ucmiz/g0DzNcjfglHH/gmgs6tRpRZGbcfktggM0Segj8C/y1jlYb2nduhU+poMx4A==";
        };
        _IZZOOsHx = {
            "id" = "IZZOOsHx";
            "file" = "customcursor-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-cF4kCF/+rAZHlHQdCMpRZasTsjpTkPB8tLwSOWCgO4H1EMKDk2a/k7co0hgKIEMF9mZ8VGBGhZy8bc/bSdH1+A==";
        };
        _vqLa6WB0 = {
            "id" = "vqLa6WB0";
            "file" = "customcursor-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-NjmREh4P7Aw6aT/2erC303W4S8EUugzQbDeY9txZYepbWNcox4au9nj5zN83h6HfxeaV0WUnRudubIuEf5Rtiw==";
        };
        _5UVk6ZmS = {
            "id" = "5UVk6ZmS";
            "file" = "customcursor-neoforge-3.0.0+1.21.3.jar";
            "hash" = "sha512-00vkxtvf7tjRNiIZLsmafsBKsg95t66yZD4vDP8fhACJcZq6tMlmFp6gW9opi/+qsOJkxNx++QX10d3yammlYw==";
        };
        _IX9mBn1n = {
            "id" = "IX9mBn1n";
            "file" = "customcursor-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-hYnOs91DmHPttFkZmAt2F+N57Qg4ZLkJzSSzz2EWvoi9onkpohge/5bseBlFQAwiAseoHGMTRU9rXlYDQPBSHQ==";
        };
        _9g1RnJzd = {
            "id" = "9g1RnJzd";
            "file" = "customcursor-fabric-3.0.0+1.20.1.jar";
            "hash" = "sha512-42HVQtvVvt6cCFpx1swcchmKxsXCjURQqcY5wN0vSWONz6olP8cb+FuC2PCnvV2t23SczxiKxqqPkkLPiRIsTQ==";
        };
        _Xc3Wwmzv = {
            "id" = "Xc3Wwmzv";
            "file" = "customcursor-forge-3.0.0+1.20.1.jar";
            "hash" = "sha512-w9QWwZ+8qPh8u2doqnIijrz/R1Jn21SxO1TLTZc3AtyS09uPejOwN4FaggizP+zQgwoYM9BgZeQ9htLIMJjjiw==";
        };
        _CJMwYfsI = {
            "id" = "CJMwYfsI";
            "file" = "customcursor-neoforge-3.0.0+1.20.4.jar";
            "hash" = "sha512-e+Zrlqy+FDIxnen4m/z8g+S4nhkSZb5foxMxZZJhwj8YBygY8Z2S38zJaMEIV4zSWAoyaF3TShi9MVdz42Nq3w==";
        };
        _Uzj5fd5x = {
            "id" = "Uzj5fd5x";
            "file" = "customcursor-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-d2n132IT7+vLrT5V6qz+Zu3q7EcplVzlZJvgxY3LMRbKDGzoWFhZ7UNq6QG41rVsafPIvFRj7U3nfIdgqFEh8A==";
        };
        _Kl8j2VDH = {
            "id" = "Kl8j2VDH";
            "file" = "customcursor-neoforge-3.0.0+1.21.5.jar";
            "hash" = "sha512-wJNbArDt1X1e4QjFj9yDGzZYi7vevKgBXKWaKCbQ9y/G41HB/DkKF92MdXhI6AIsmiBmjY+qjm2Icrg3KSITpQ==";
        };
        _Aza4Orux = {
            "id" = "Aza4Orux";
            "file" = "customcursor-neoforge-3.0.0+1.21.4.jar";
            "hash" = "sha512-9CN4YCiF84kYYOtuH8/Ar9CgrzTAcyvWvsorPELLMqxRShsgyNiobm+jWTTLxm+OUYzBpXCYEQQAuTVBCnFWGQ==";
        };
        _fZI0sQbH = {
            "id" = "fZI0sQbH";
            "file" = "customcursor-neoforge-3.0.0+1.21.6.jar";
            "hash" = "sha512-GRQOBO6+knXRaPMPH4lY0jOoxHXTOT4XoX4q7JH25cq7zdBc0MbztbzPHZhzlXppnwFGjtOufheKe+/PSjTDeA==";
        };
        _5FAY6FmV = {
            "id" = "5FAY6FmV";
            "file" = "customcursor-neoforge-3.0.0+1.21.3.jar";
            "hash" = "sha512-rV1O/hCt7FI14aK7eyZ9J4NHWYknLWx0GOTHZoIjhlA+RMXjK/6nc2kSyELKzMSgEBYZJqlyQlVWuEhzr3nO5w==";
        };
        _D4RKIeo0 = {
            "id" = "D4RKIeo0";
            "file" = "customcursor-neoforge-3.0.1+1.21.6.jar";
            "hash" = "sha512-uJ/nu3SynafkTUKmmEIe5co2abNXTrQJI376kI+mZjMvKOkXMMzanWDIwakwNSRHHoEDK9NpDjGT01n7MAvJ3A==";
        };
        _GlqCpVIo = {
            "id" = "GlqCpVIo";
            "file" = "customcursor-fabric-3.0.1+1.21.8.jar";
            "hash" = "sha512-H8NopeHd+O8ef4Du/21JDBNdicQjxefhTX2kodohuS3Bre9xUEXdlS70cDdt7+eR9cwuy/nSpfxmVTAwyvgsYQ==";
        };
        _UXKmzlTL = {
            "id" = "UXKmzlTL";
            "file" = "customcursor-fabric-3.0.1+1.21.9.jar";
            "hash" = "sha512-IEIZVVOqQhw36kbP5NTjZxWsDmF9neJRzYayE3zcstMuTuyPxuElfZYBdP3RHpy5YyJ5QgOBoW+XoetvIWrZOw==";
        };
        _OMasOOar = {
            "id" = "OMasOOar";
            "file" = "customcursor-neoforge-3.0.1+1.21.7.jar";
            "hash" = "sha512-D94r5O7rPxbWFBjrerJVg10/1awvc1OTlFEJn1yHxATcH4TQJN946h2yXkqWNHX/Uo4tiHGxOQWS5OG7W2Ob9w==";
        };
        _FSmJbba6 = {
            "id" = "FSmJbba6";
            "file" = "customcursor-fabric-3.0.1+1.21.4.jar";
            "hash" = "sha512-10EXk1tUs9rQ/PAY346yD+f9TMwx/YwLtlneKWmnLwzBEhVQawN2VieEPMdJ2lFlLByTkIp2MsU9Y8jrZ2bOJg==";
        };
        _OIHBuZbx = {
            "id" = "OIHBuZbx";
            "file" = "customcursor-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-aqsX9O2uAFekDkG7Wdb90vjwLfJqmbsbeAyVuEw60JBFVPybSSvPuK5NviwvKTLG2qWcuM68MkY24NMs3NX01Q==";
        };
        _V1Um2Gol = {
            "id" = "V1Um2Gol";
            "file" = "customcursor-fabric-3.0.1+1.21.5.jar";
            "hash" = "sha512-gokyyfRmxv7LT6Ekk0py0PSgMNIjmYzWiryoBwXg4Ua4CKzN7UEPUW8RTH6+PTR1Xpw3bYqN8v4tE5pc2DRvxA==";
        };
        _jDiqazqE = {
            "id" = "jDiqazqE";
            "file" = "customcursor-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-tYVbn959hdoAEN5n9uZcKm+2JqnZwT7q92LilICr3nMwZY+MkBRgWCwwKJsMfigkautzYOvd+kR74Hc4LaPWZg==";
        };
        _PH6AG800 = {
            "id" = "PH6AG800";
            "file" = "customcursor-neoforge-3.0.1+1.21.5.jar";
            "hash" = "sha512-4X/J+Yrw/B5uzruXuGuNwva5dre5aprzxyaWfChFicUlPzFc+ROxuotR+NdEhD5mGbsWXb2jpjD1TNJ0Bk2cgA==";
        };
        _ARDSp2Hu = {
            "id" = "ARDSp2Hu";
            "file" = "customcursor-neoforge-3.0.1+1.21.4.jar";
            "hash" = "sha512-nGO3bE0QGH2gY52BlyH20Veneih+baTix8jWgF9fnd7uIh5ojoEo3eVMB76X2e0uqbllWmAFJOC0SWsHX5rtzQ==";
        };
        _DdEgVDHD = {
            "id" = "DdEgVDHD";
            "file" = "customcursor-fabric-3.0.1+1.21.7.jar";
            "hash" = "sha512-j0XaRUxPij0UHwEr6a6vSG/rGQtBBmNYYbi+Dw+tTb1DOvBQa9uO2tHFFl48EOpGcH54JrGp0qTlb4FbkheMTA==";
        };
        _uQ6LsZLM = {
            "id" = "uQ6LsZLM";
            "file" = "customcursor-fabric-3.0.1+1.21.6.jar";
            "hash" = "sha512-Xe/irnTYq5GV/zb9UyK/eI5qTSq9jW/ia8t3F7fXE/JaQrS6SMNDvg3nsaW6K12p2ucQOty6lkMUg01ImLAy3Q==";
        };
        _2i5pCPf1 = {
            "id" = "2i5pCPf1";
            "file" = "customcursor-neoforge-3.0.1+1.20.4.jar";
            "hash" = "sha512-X8W/xf6hQn0PVzkrD82SqbMwALpnnDqXGLbLkn58jhZG7nXTUEGnVr1wnqX3pWmR+JnEwqb0a8ZF6V8GyvvVWA==";
        };
        _FrvgjQ1U = {
            "id" = "FrvgjQ1U";
            "file" = "customcursor-fabric-3.0.1+1.21.3.jar";
            "hash" = "sha512-lLudToZhHvYEfUzkeBIQR8rRwnVwjGguJDPIFXHmEVZ6oKUNeu1UynEaKmEJDHNcMSuoVvx6R66TJVQ1zDW3Gw==";
        };
        _HBsqrA8N = {
            "id" = "HBsqrA8N";
            "file" = "customcursor-fabric-3.0.1+1.21.8.jar";
            "hash" = "sha512-p4Yi4bnjPsOT7JR9OKzPBON7HFaiLqEfFEGksd0a0TGqsRjUU/3jgiaEjTgcT5RyPO85ZoR3fLDcNkKQm0TRnw==";
        };
        _udXmnrYV = {
            "id" = "udXmnrYV";
            "file" = "customcursor-fabric-3.0.1+1.20.4.jar";
            "hash" = "sha512-5bvhQ9u6CKLIq4dxRrk0qok+xdNUJk6HxRoMZkQ49YxaxCREzoOpmK/yHL4AerQfXrGZFEzwv1R7fr1EMjcrow==";
        };
        _2JBgVKPJ = {
            "id" = "2JBgVKPJ";
            "file" = "customcursor-neoforge-3.0.1+1.21.3.jar";
            "hash" = "sha512-SzcYEAU2nvHQQg6aqwlwa8kq5HsQ0n4KmCyUbapDXBTbVlyg+RzTvAClbM74FL1ZCilR/sNvxit66+ZfAANOHQ==";
        };
        _v6FIvsIS = {
            "id" = "v6FIvsIS";
            "file" = "customcursor-forge-3.0.1+1.20.1.jar";
            "hash" = "sha512-tV8lSYWN3LTMEuNK2QmNNbDM3mg8eXn8jcIHHVHOKzqOSvsUWJsK4d1QMD3oPGCNkghWOv0PuK7S2ZRg9XvGuA==";
        };
        _sLflEayi = {
            "id" = "sLflEayi";
            "file" = "customcursor-fabric-3.0.1+1.20.1.jar";
            "hash" = "sha512-4E/WrvOC4qK5kXYTqbiiAgjZfm8jkBwbe/NYdq77rdmDcHJjF6G7Q7BLjW1Sb/gtewq1EswwGPYNT3BZ1xbunw==";
        };
        _fBsq6kYP = {
            "id" = "fBsq6kYP";
            "file" = "customcursor-neoforge-3.0.3+1.21.9.jar";
            "hash" = "sha512-DfErzDwioz2OJoCJdnsDW/F/ckf/Kzq2ZNvOW7MVAds5pN+N63ap7p2uyeEoewACZHlFJcM2EVuaoT1IU7QPFg==";
        };
        _mvTjhmLk = {
            "id" = "mvTjhmLk";
            "file" = "customcursor-neoforge-3.0.3+1.21.7.jar";
            "hash" = "sha512-59U5wSLVqZG1mwDWy+tkFucwUjvl3vtdL57m/6CdTl5qRovmpaIzVsvvDdr2UnlzsXWv24f/8Sk2x38nGSSSLg==";
        };
        _f7gv1EeS = {
            "id" = "f7gv1EeS";
            "file" = "customcursor-fabric-3.0.3+1.21.7.jar";
            "hash" = "sha512-/NsoBbWcDiQHbCmAs+/S1JLkiLKjkbIf6x8c362+kQGHUx4QfQXqgJrOdrea1nQRsjMDAgSo94NlkucdUIjz/w==";
        };
        _T8gp7rTa = {
            "id" = "T8gp7rTa";
            "file" = "customcursor-fabric-3.0.3+1.21.8.jar";
            "hash" = "sha512-3HPv+rVbTzaQ7NqXrKfZEfGMAxW/ZKQAMijGLydZiQ0yebwgKC7wsaSNayrJdjwxtesWYI8i/NCFPdmGa8yjLg==";
        };
        _OP5QGrKI = {
            "id" = "OP5QGrKI";
            "file" = "customcursor-neoforge-3.0.3+1.21.6.jar";
            "hash" = "sha512-+hrJ8SEH6NGinASruWLReHC+9Slb+RV8/otUfqUTWUFWtks5wRzB9AzaPmuApN7l0sFQZi3S9MWQTP5TlVQs9A==";
        };
        _tBpwCaqI = {
            "id" = "tBpwCaqI";
            "file" = "customcursor-neoforge-3.0.3+1.21.8.jar";
            "hash" = "sha512-zz4H4U1FIbNb2iCZWsV+++LRCQDM/E6t9maWZbsTZ9K/qHfcIaTqSufCBdv7LBiUWgSszkFnEBebCH6f7dcmWA==";
        };
        _Bbv1B49o = {
            "id" = "Bbv1B49o";
            "file" = "customcursor-fabric-3.0.3+1.21.9.jar";
            "hash" = "sha512-TRRBSRf9JZg/uNrRYDW3sC66c6rvRWWt6WTF+cR7/9sRwHpXLvblmJ8OyzHtqTO46KvOzWb/2WI5Hkgn69fUmw==";
        };
        _cdrHDFhb = {
            "id" = "cdrHDFhb";
            "file" = "customcursor-neoforge-3.0.3+1.21.5.jar";
            "hash" = "sha512-bZrqRz2ALzDSUTraCmLcanb5pkcKAmdCMPx1aYA77zvXgLiGIIqUBK4//u5jcogOVIPKinTRgChQ85L+FMw+1g==";
        };
        _2REtYdXg = {
            "id" = "2REtYdXg";
            "file" = "customcursor-fabric-3.0.3+1.21.5.jar";
            "hash" = "sha512-DBFLTD54lJoCz+W++UA8rARgANxzMv1cq+KBVCKVZiAgB5F4ilId8yobB9J75yv2Z3MpKdr7CRuXd02LFS0NQw==";
        };
        _FMmWPUH6 = {
            "id" = "FMmWPUH6";
            "file" = "customcursor-neoforge-3.0.3+1.21.4.jar";
            "hash" = "sha512-tlfw5kxdVPHrHzrW7HlKApxdOhE+PO5TeSIv5TlGEwCDCbDIOornKk9/TkUjIC1EoX8ShzR+D8Ygtdo4jOAanA==";
        };
        _fD5zoPoW = {
            "id" = "fD5zoPoW";
            "file" = "customcursor-neoforge-3.0.3+1.21.10.jar";
            "hash" = "sha512-e+/pYVn6ym+fHiGYD395z1JpSau4PZqFXlS6dtGxKNir1JBOb08Cd9tsy2XIgVst7VXQOW50orBQoOtQiE4JOA==";
        };
        _UhLwiZYd = {
            "id" = "UhLwiZYd";
            "file" = "customcursor-fabric-3.0.3+1.21.10.jar";
            "hash" = "sha512-DldsgGOFbZUEOAkanztWg7Iiq2zPLnUNYObT71o59iZaaUQYquTxNJb4wlApjXQZShIfPqyy4kVFlH4fQL4wfQ==";
        };
        _AQM4Ct2C = {
            "id" = "AQM4Ct2C";
            "file" = "customcursor-neoforge-3.0.3+1.21.3.jar";
            "hash" = "sha512-97YUiJEmSgr1uFfgOvcFmXXmA2uLVn+m16GJLGtm8YuojBMj5kRVBmLuvRPJiH+Y0XKgoV6RbPeIwVXMk8IPIQ==";
        };
        _tLl9EBWn = {
            "id" = "tLl9EBWn";
            "file" = "customcursor-fabric-3.0.3+1.21.3.jar";
            "hash" = "sha512-SYwuDKtqndAMhUSxkJ7T+7D2t/ucKjTMc5jIXvOjCqbo3cwcMFI4ro7tffLzSOXdlF3N8kq9xhwWWWo7kEVyqg==";
        };
        _CIyMIpRo = {
            "id" = "CIyMIpRo";
            "file" = "customcursor-fabric-3.0.3+1.21.4.jar";
            "hash" = "sha512-gJSGk6UbCUy/PmKs3ms2cB72TSIxLGsvI1ZpgI5emnRZ6Fi3O6k2MMIkHr1IdvrZHbAaOwpDOKtVpccvOTBJFQ==";
        };
        _1ncMD1Qy = {
            "id" = "1ncMD1Qy";
            "file" = "customcursor-neoforge-3.0.3+1.21.1.jar";
            "hash" = "sha512-z8SnOm8af/QNgycq3aP4FcpLb/onp46VWKCavDLoWZGIKf2CsQ/TKYcBJW4ICmUIRbRfRAW/oYd989gWKstpcQ==";
        };
        _bHae7Xmb = {
            "id" = "bHae7Xmb";
            "file" = "customcursor-neoforge-3.0.3+1.20.4.jar";
            "hash" = "sha512-CUbC5cCY4pjEKLtltxKqO8Ec7dKOrN+Mds6Tw7E2nfc27ja0edmaTbv4J53YkDgB9U85XT8sTkjdojy2Vx6dzg==";
        };
        _EXsovtKR = {
            "id" = "EXsovtKR";
            "file" = "customcursor-fabric-3.0.3+1.21.6.jar";
            "hash" = "sha512-AK7RbhIu6uqJm+tprr/2A0HWiDx2ZBlEU1njt/uQqDB5oquafVKmvICZoE5uBHNyU39e8hsidtD27dB2F+QhzQ==";
        };
        _4tuEi3R1 = {
            "id" = "4tuEi3R1";
            "file" = "customcursor-fabric-3.0.3+1.21.1.jar";
            "hash" = "sha512-Jp452qKUW/T1DkSKK9H84CM0zz41Xr/0on6XTPKLUSRxsU7tBe33S1qW+bYnzHk5zLVeQRLT4RLBtf6j/J9BRA==";
        };
        _dXoYv5TH = {
            "id" = "dXoYv5TH";
            "file" = "customcursor-fabric-3.0.3+1.20.4.jar";
            "hash" = "sha512-P8pc3QUG4lxbYjNIscC2pjGeZXcAopWDS0bXbZ5eG46ERhS6ShBLvsd8yv4KR4ZGA1eQryZxHfy0LMtAHNuVRw==";
        };
        _VvQplSpY = {
            "id" = "VvQplSpY";
            "file" = "customcursor-forge-3.0.3+1.20.1.jar";
            "hash" = "sha512-5sh6f+XZJ+Xk+dp0n+mwctlFGUJ4H4vdh4PUyR5wC5B6XPvWkDil1A1/4+uLgBdWyHl8FmasvP+t2GyWCNcGMQ==";
        };
        _wUfYIegp = {
            "id" = "wUfYIegp";
            "file" = "customcursor-fabric-3.0.3+1.20.1.jar";
            "hash" = "sha512-KflMfElm3ftgzYIi8YfSIYUQiEI54wUq/3Ml3Irbp+71Zh+4XKmGx8mPk28MIbqSc65zINpKpsWM6/YoLuVdwg==";
        };
    in {
        "99mI5wss" = _99mI5wss;
        "oaeRnOb3" = _oaeRnOb3;
        "dQUnUBhy" = _dQUnUBhy;
        "oDQkoycg" = _oDQkoycg;
        "450GN9BO" = _450GN9BO;
        "2OWDhJmX" = _2OWDhJmX;
        "Ev9zZJSL" = _Ev9zZJSL;
        "EUnnw9Is" = _EUnnw9Is;
        "eup8MJsL" = _eup8MJsL;
        "ztXdHY5k" = _ztXdHY5k;
        "2IypKemo" = _2IypKemo;
        "vNQbICzx" = _vNQbICzx;
        "qxOqZqiW" = _qxOqZqiW;
        "msM45NCb" = _msM45NCb;
        "WfkflWWx" = _WfkflWWx;
        "IQNVhuYm" = _IQNVhuYm;
        "iNER0iqS" = _iNER0iqS;
        "IgsoDkZ4" = _IgsoDkZ4;
        "iRJ1lnPp" = _iRJ1lnPp;
        "5FtWhm8s" = _5FtWhm8s;
        "Z1U91sFi" = _Z1U91sFi;
        "eb37W1ut" = _eb37W1ut;
        "rUODV6TV" = _rUODV6TV;
        "ZSaFGgV2" = _ZSaFGgV2;
        "MA1l9bvS" = _MA1l9bvS;
        "diAoo3RW" = _diAoo3RW;
        "QFmAUgXw" = _QFmAUgXw;
        "7gTJE2ni" = _7gTJE2ni;
        "nwDAudlf" = _nwDAudlf;
        "mcnNABTG" = _mcnNABTG;
        "HzVfeZhG" = _HzVfeZhG;
        "NRILWtdW" = _NRILWtdW;
        "QJ4hwQzM" = _QJ4hwQzM;
        "QHTmLYkA" = _QHTmLYkA;
        "R2HpmWvP" = _R2HpmWvP;
        "oh3PCAqk" = _oh3PCAqk;
        "vRTKEDDa" = _vRTKEDDa;
        "Hkw6yjd5" = _Hkw6yjd5;
        "tACGvp6L" = _tACGvp6L;
        "bkDiRd7U" = _bkDiRd7U;
        "vogBVENX" = _vogBVENX;
        "PYKnJlqt" = _PYKnJlqt;
        "tOjIBCg3" = _tOjIBCg3;
        "wzeZ18fP" = _wzeZ18fP;
        "AobtxIv2" = _AobtxIv2;
        "DStSO2af" = _DStSO2af;
        "ry0Jga64" = _ry0Jga64;
        "Dhp3ud7b" = _Dhp3ud7b;
        "m7Y4piD3" = _m7Y4piD3;
        "q1zHxJ5d" = _q1zHxJ5d;
        "ifKNdkLX" = _ifKNdkLX;
        "ML7O6Z8J" = _ML7O6Z8J;
        "Qcgkdh5U" = _Qcgkdh5U;
        "E88By376" = _E88By376;
        "UdmjxVZr" = _UdmjxVZr;
        "gGgeSAsI" = _gGgeSAsI;
        "WK2Kb7xi" = _WK2Kb7xi;
        "EVuQwQsE" = _EVuQwQsE;
        "U1lWN1QE" = _U1lWN1QE;
        "FEg7ydz7" = _FEg7ydz7;
        "5SoCZbLp" = _5SoCZbLp;
        "KC25prX1" = _KC25prX1;
        "DNVE4vG3" = _DNVE4vG3;
        "apyDxsoL" = _apyDxsoL;
        "hDbq5lzl" = _hDbq5lzl;
        "YzCVqX5x" = _YzCVqX5x;
        "QOavVbd0" = _QOavVbd0;
        "MRrDJFS4" = _MRrDJFS4;
        "4oR1qFIo" = _4oR1qFIo;
        "836LgqYE" = _836LgqYE;
        "U69uCL4K" = _U69uCL4K;
        "P2Yp66Nq" = _P2Yp66Nq;
        "Yt7uKz9C" = _Yt7uKz9C;
        "Bs2lEjJo" = _Bs2lEjJo;
        "3z53QhoZ" = _3z53QhoZ;
        "oejc7kih" = _oejc7kih;
        "zhZKvzus" = _zhZKvzus;
        "N2Aru4Cw" = _N2Aru4Cw;
        "UUPft2rF" = _UUPft2rF;
        "UDWTrlA0" = _UDWTrlA0;
        "8owOHhwi" = _8owOHhwi;
        "FWWGkL0j" = _FWWGkL0j;
        "ZiOEyWA3" = _ZiOEyWA3;
        "3jJCiHBQ" = _3jJCiHBQ;
        "jhxOsIXj" = _jhxOsIXj;
        "RdGH2TsJ" = _RdGH2TsJ;
        "NqxbUx6W" = _NqxbUx6W;
        "SRBJkYyB" = _SRBJkYyB;
        "4b3A07b7" = _4b3A07b7;
        "QRV7FqEv" = _QRV7FqEv;
        "a0lCwfke" = _a0lCwfke;
        "KSqUGEhg" = _KSqUGEhg;
        "Zaojx3Ap" = _Zaojx3Ap;
        "OmFmY3Hx" = _OmFmY3Hx;
        "ArUcmBaY" = _ArUcmBaY;
        "2Q9Q5dBn" = _2Q9Q5dBn;
        "B2ixFKjp" = _B2ixFKjp;
        "hLrdANOT" = _hLrdANOT;
        "sUae1eJB" = _sUae1eJB;
        "AXjAoHts" = _AXjAoHts;
        "gSsPqeDE" = _gSsPqeDE;
        "Ibow6rtB" = _Ibow6rtB;
        "FO4wlK2D" = _FO4wlK2D;
        "29eNQQda" = _29eNQQda;
        "y7QqaKrZ" = _y7QqaKrZ;
        "7eNwi38a" = _7eNwi38a;
        "ztPCFgpk" = _ztPCFgpk;
        "FhasF29M" = _FhasF29M;
        "CSDgQprx" = _CSDgQprx;
        "uWVsW8BM" = _uWVsW8BM;
        "hNjGDrmA" = _hNjGDrmA;
        "A2KDFVoj" = _A2KDFVoj;
        "wtzUwQPp" = _wtzUwQPp;
        "L4gQxTXp" = _L4gQxTXp;
        "JtPd8kq5" = _JtPd8kq5;
        "13SRoLE3" = _13SRoLE3;
        "iscjjpvd" = _iscjjpvd;
        "ydtHPIVm" = _ydtHPIVm;
        "nOZeZvE9" = _nOZeZvE9;
        "llEBZmAh" = _llEBZmAh;
        "5q6TaYYw" = _5q6TaYYw;
        "c2FoZblL" = _c2FoZblL;
        "GQHbkbCw" = _GQHbkbCw;
        "yWG4qEZk" = _yWG4qEZk;
        "DRtgdvRC" = _DRtgdvRC;
        "goTRJ3Un" = _goTRJ3Un;
        "5okI94FH" = _5okI94FH;
        "npKiKcZW" = _npKiKcZW;
        "JvoU9Alm" = _JvoU9Alm;
        "TAZv239V" = _TAZv239V;
        "suZ0b4Ac" = _suZ0b4Ac;
        "J9jtRAuj" = _J9jtRAuj;
        "nvFyA3KE" = _nvFyA3KE;
        "cVY94WB6" = _cVY94WB6;
        "RaK9OHbK" = _RaK9OHbK;
        "RwzrU3G6" = _RwzrU3G6;
        "19GCvwva" = _19GCvwva;
        "xFUR4eV9" = _xFUR4eV9;
        "cXd1gwm4" = _cXd1gwm4;
        "RHQHPy4Z" = _RHQHPy4Z;
        "mekCmgWU" = _mekCmgWU;
        "k3Nx6Ggt" = _k3Nx6Ggt;
        "YiAnlk5N" = _YiAnlk5N;
        "e1H9dKyh" = _e1H9dKyh;
        "PBNa1UJd" = _PBNa1UJd;
        "PAB1gDdf" = _PAB1gDdf;
        "uAEzwWiB" = _uAEzwWiB;
        "wterr4g1" = _wterr4g1;
        "gfl97jnd" = _gfl97jnd;
        "hzz9edHD" = _hzz9edHD;
        "pZRxAAd3" = _pZRxAAd3;
        "2RMA9EqB" = _2RMA9EqB;
        "2cC5AFTE" = _2cC5AFTE;
        "RR2ysTwO" = _RR2ysTwO;
        "aR07f0oL" = _aR07f0oL;
        "T4FSM3IU" = _T4FSM3IU;
        "TaUBztB6" = _TaUBztB6;
        "jKt0GDSW" = _jKt0GDSW;
        "3ehaHjmc" = _3ehaHjmc;
        "YICUouGX" = _YICUouGX;
        "i5CufBdm" = _i5CufBdm;
        "RtzFWlS4" = _RtzFWlS4;
        "ozhvOPNd" = _ozhvOPNd;
        "IZZOOsHx" = _IZZOOsHx;
        "vqLa6WB0" = _vqLa6WB0;
        "5UVk6ZmS" = _5UVk6ZmS;
        "IX9mBn1n" = _IX9mBn1n;
        "9g1RnJzd" = _9g1RnJzd;
        "Xc3Wwmzv" = _Xc3Wwmzv;
        "CJMwYfsI" = _CJMwYfsI;
        "Uzj5fd5x" = _Uzj5fd5x;
        "Kl8j2VDH" = _Kl8j2VDH;
        "Aza4Orux" = _Aza4Orux;
        "fZI0sQbH" = _fZI0sQbH;
        "5FAY6FmV" = _5FAY6FmV;
        "D4RKIeo0" = _D4RKIeo0;
        "GlqCpVIo" = _GlqCpVIo;
        "UXKmzlTL" = _UXKmzlTL;
        "OMasOOar" = _OMasOOar;
        "FSmJbba6" = _FSmJbba6;
        "OIHBuZbx" = _OIHBuZbx;
        "V1Um2Gol" = _V1Um2Gol;
        "jDiqazqE" = _jDiqazqE;
        "PH6AG800" = _PH6AG800;
        "ARDSp2Hu" = _ARDSp2Hu;
        "DdEgVDHD" = _DdEgVDHD;
        "uQ6LsZLM" = _uQ6LsZLM;
        "2i5pCPf1" = _2i5pCPf1;
        "FrvgjQ1U" = _FrvgjQ1U;
        "HBsqrA8N" = _HBsqrA8N;
        "udXmnrYV" = _udXmnrYV;
        "2JBgVKPJ" = _2JBgVKPJ;
        "v6FIvsIS" = _v6FIvsIS;
        "sLflEayi" = _sLflEayi;
        "fBsq6kYP" = _fBsq6kYP;
        "mvTjhmLk" = _mvTjhmLk;
        "f7gv1EeS" = _f7gv1EeS;
        "T8gp7rTa" = _T8gp7rTa;
        "OP5QGrKI" = _OP5QGrKI;
        "tBpwCaqI" = _tBpwCaqI;
        "Bbv1B49o" = _Bbv1B49o;
        "cdrHDFhb" = _cdrHDFhb;
        "2REtYdXg" = _2REtYdXg;
        "FMmWPUH6" = _FMmWPUH6;
        "fD5zoPoW" = _fD5zoPoW;
        "UhLwiZYd" = _UhLwiZYd;
        "AQM4Ct2C" = _AQM4Ct2C;
        "tLl9EBWn" = _tLl9EBWn;
        "CIyMIpRo" = _CIyMIpRo;
        "1ncMD1Qy" = _1ncMD1Qy;
        "bHae7Xmb" = _bHae7Xmb;
        "EXsovtKR" = _EXsovtKR;
        "4tuEi3R1" = _4tuEi3R1;
        "dXoYv5TH" = _dXoYv5TH;
        "VvQplSpY" = _VvQplSpY;
        "wUfYIegp" = _wUfYIegp;
        "forge-1.20.1" = _VvQplSpY;
        "forge-1.20.4" = _2OWDhJmX;
        "fabric-1.20.1" = _wUfYIegp;
        "fabric-1.20.4" = _dXoYv5TH;
        "fabric-1.21" = _4tuEi3R1;
        "fabric-1.21.1" = _4tuEi3R1;
        "fabric-1.20.3" = _dXoYv5TH;
        "fabric-1.21.4" = _CIyMIpRo;
        "fabric-1.21.3" = _tLl9EBWn;
        "fabric-1.21.5" = _2REtYdXg;
        "fabric-1.21.7" = _f7gv1EeS;
        "fabric-1.21.6" = _EXsovtKR;
        "fabric-1.21.8" = _T8gp7rTa;
        "fabric-1.21.9" = _Bbv1B49o;
        "fabric-1.21.10" = _UhLwiZYd;
        "neoforge-1.21" = _1ncMD1Qy;
        "neoforge-1.21.1" = _1ncMD1Qy;
        "neoforge-1.20.3" = _bHae7Xmb;
        "neoforge-1.20.4" = _bHae7Xmb;
        "neoforge-1.21.3" = _AQM4Ct2C;
        "neoforge-1.21.4" = _FMmWPUH6;
        "neoforge-1.21.5" = _cdrHDFhb;
        "neoforge-1.21.7" = _mvTjhmLk;
        "neoforge-1.21.6" = _OP5QGrKI;
        "neoforge-1.21.9" = _fBsq6kYP;
        "neoforge-1.21.8" = _tBpwCaqI;
        "neoforge-1.21.10" = _fD5zoPoW;
        "pkg-1.0-SNAPSHOT" = _2OWDhJmX;
        "pkg-1.2.0" = _Ev9zZJSL;
        "pkg-1.2.3" = _450GN9BO;
        "pkg-2.0.0" = _QFmAUgXw;
        "pkg-2.0.0-beta" = _ry0Jga64;
        "pkg-2.0.0-beta2" = _WK2Kb7xi;
        "pkg-2.0.2" = _4oR1qFIo;
        "pkg-2.0.3" = _GQHbkbCw;
        "pkg-2.0.4" = _mekCmgWU;
        "pkg-3.0.0" = _5FAY6FmV;
        "pkg-3.0.1" = _sLflEayi;
        "pkg-3.0.3" = _wUfYIegp;
        "default" = _wUfYIegp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-cursor";
        id = "Yx7vS7Wl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}