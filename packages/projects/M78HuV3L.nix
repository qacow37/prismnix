{lib, callPackage, ...}:
let
    versions = (let
        _CZYG3QPy = {
            "id" = "CZYG3QPy";
            "file" = "fabric-gui-imgui-1.16.5-1.0.0+imgui.1.83.3.jar";
            "hash" = "sha512-up8ExVTzm9yntBDrWlkdWlSMEuDoYjEAutUxaj06awhTAXA5qHJTMd6CiF8ewaShDgdkFnFhG8+eYNRcSWBHgw==";
        };
        _GpFqzv5B = {
            "id" = "GpFqzv5B";
            "file" = "fabric-gui-imgui-1.14.4-1.0.0+imgui.1.83.3.jar";
            "hash" = "sha512-GlHvERN6vZS+4R3iPXHEIEoG7xvl2vE7paUaFkBj5fyQMGhBq5cTOgbosXjGRfSRxJZqFOrMlXq3uDhCCqXjFA==";
        };
        _SKNfMsHA = {
            "id" = "SKNfMsHA";
            "file" = "fabric-gui-imgui-1.18.2-1.0.0+imgui.1.83.3.jar";
            "hash" = "sha512-7UQwzJgec9vaRKp0M6RIMkayC1nEV9EQJ0hYcerTtuV7yO3NNMx3DAe9xueWx7P6IRP0PdlQui2xAgDID/hwIg==";
        };
        _ubzqAxCe = {
            "id" = "ubzqAxCe";
            "file" = "fabric-gui-imgui-1.17.1-1.0.0+imgui.1.83.3.jar";
            "hash" = "sha512-MbhWZXor/+UrSwXjpODk478SAZF8cW4rH6LIDTQTab8B1CIcPJ+sSHx0UF+tVt0N6INYpGjQqhZbJngfQ/Ni9A==";
        };
        _gE6jq7TY = {
            "id" = "gE6jq7TY";
            "file" = "fabric-gui-imgui-1.15.2-1.0.0+imgui.1.83.3.jar";
            "hash" = "sha512-XZi2NLKuvg1ltC0NVj7PV7iUrnlxCOYeMslZoHGKH6wFCWmME4kYNQMegg5yW0LjnizKBFMWm/eJ6oJ28Xq0UA==";
        };
        _1VczN5Wv = {
            "id" = "1VczN5Wv";
            "file" = "fabric-gui-imgui-1.21.11-1.0.0+imgui.1.90.0.jar";
            "hash" = "sha512-3Mh4omWkePE//0drEMOY8X8nxInnOQiX4YZvGLSyMN0uD507bFeOtQXr768iJA4ofB5dcvgB5q3CP2vhrcc1oA==";
        };
        _uMDWVgc2 = {
            "id" = "uMDWVgc2";
            "file" = "fabric-gui-imgui-1.19.4-1.0.0+imgui.1.90.0.jar";
            "hash" = "sha512-w73uCbIJKJYKss2waeXuaq7pg+76j0VRU4UgWLbxl6mX1TEXJuXpopi+Q0ZHBtSG1lDt0m11Im4T5bFXjiWgug==";
        };
        _4O6UsmBb = {
            "id" = "4O6UsmBb";
            "file" = "fabric-gui-imgui-1.20.6-1.0.0+imgui.1.90.0.jar";
            "hash" = "sha512-GP5tYXHPTXou2413SNVXxGwRVIUOxyPATj7Q9CcMkhbk81d2EoGgNp8FXebAEuwdGfem5bFZ7K1gWnNVGpFUog==";
        };
        _VdY5yBnx = {
            "id" = "VdY5yBnx";
            "file" = "fabric-gui-imgui-1.14.4-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-/pl/lG9KNcFPD1PGvvfhbZBKhESOwINDvowo5NlgjbzCguaOZMZuhE1DG0bkaZ/sv0Vk8GlTxyBTXWSpbhVVVA==";
        };
        _iVLmE5Tm = {
            "id" = "iVLmE5Tm";
            "file" = "fabric-gui-imgui-1.15.2-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-v84JFeQdZTkzrM4mgM/qS+zwFaZ9BJ2+v+CGTVTX6NQOTThyEeLJ2eZELH8md2hYWUZ5wovTcyT3QZmcTToLWQ==";
        };
        _IooC9D5V = {
            "id" = "IooC9D5V";
            "file" = "fabric-gui-imgui-1.10.2-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-io7H9EIrWJKOIpahaYEQ3Ny+Ze5l5w7OJhEi9wa+Ie4xzEHaz8q+dQJ+C/P2YwfzZ6x7ne1uZqdKiwefUvV5VQ==";
        };
        _5CQN1XO6 = {
            "id" = "5CQN1XO6";
            "file" = "fabric-gui-imgui-1.11.2-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-5pgQNr5hnw9XWAB/HluF3sN9vvFxAoNrDv+BrQKlPZla1+jvw3tw8xiT6ShtaKHskNAwUA94kMjR0BaR6/jkuQ==";
        };
        _zy8h2cAJ = {
            "id" = "zy8h2cAJ";
            "file" = "fabric-gui-imgui-1.17.1-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-+l/uSHaKhFc2jJb9JKsA2eC8Anz6aYKuSKUug0etnEUx89LS0jeP7EihSnvJjX5nO8Fa4+lvboBC77xdEk/Dfg==";
        };
        _sVs9y7ZR = {
            "id" = "sVs9y7ZR";
            "file" = "fabric-gui-imgui-1.16.5-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-eP71bF+tvub7uRkL5WrFolh9Mqh4etXiVdwfRKqsVuwOQw40iYTEYMUuDISRBN1xUToRAShs1p3VcIwTTew22w==";
        };
        _RnrDFr2H = {
            "id" = "RnrDFr2H";
            "file" = "fabric-gui-imgui-1.12.2-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-ULMBp1KpJxHWC7arsbyEN1PyveSRO8d9y0K2pIPRXyRcvC9dyn+09LLocWFBKP08kcCK8xRHCSGytX1h6GAUkQ==";
        };
        _6ftU8fCX = {
            "id" = "6ftU8fCX";
            "file" = "fabric-gui-imgui-1.18.2-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-8ivob6Gvr+gw46840aUz2MhYeTze1Xm4Igqwo0JbjPTt9baCKYDZCzCTgUIJULjUPBYoxZTvqcIuWbjahae4iQ==";
        };
        _yu51CLMz = {
            "id" = "yu51CLMz";
            "file" = "fabric-gui-imgui-1.20.6-1.0.1+imgui.1.90.0.jar";
            "hash" = "sha512-3UiNA9j068b57KRELIEFF8C1qBId9brXbhmR5gJ0Vayp1hjd4A0n+zRKsR6E3w6UVKztQ9C91GKI3FUF+HM2Bw==";
        };
        _TXNWvgxx = {
            "id" = "TXNWvgxx";
            "file" = "fabric-gui-imgui-1.19.4-1.0.1+imgui.1.90.0.jar";
            "hash" = "sha512-ZqIqFNt5q+jXj6e26c7yRV5lpEIlrd+4qgUrVJHJ/2489qK0qqcGVBq/mf+Jhy8nRwX5L+CZ8Y6nAwKVPn89xg==";
        };
        _YuVtPtE6 = {
            "id" = "YuVtPtE6";
            "file" = "fabric-gui-imgui-1.21.11-1.0.1+imgui.1.90.0.jar";
            "hash" = "sha512-aLUGda1Ij7XsiwboEf/iV4+LMThpfSJhKu24VdAuS7PFEnKgIV8ksXa0LbZTaMG7GI8rza/NBDZm59SDPl73Lw==";
        };
        _6sBTJqUU = {
            "id" = "6sBTJqUU";
            "file" = "fabric-gui-imgui-1.8.9-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-yqa9B76ZJilQgQ+2uzncuHhDG67/5x6rZRijThXb/AEWG0yp6qBXQ4MHafnP3RwTwB8G0cT7VDB9ofx5JEScPA==";
        };
        _EgBGq73R = {
            "id" = "EgBGq73R";
            "file" = "fabric-gui-imgui-1.9.4-1.0.1+imgui.1.86.12.jar";
            "hash" = "sha512-8PEDzIsz7w3q2lVnjRx9dnkG5jnL2AOixwACN4amqD7e7PBHoAg83m+V7ryLPTQRBtEuj+5Ap5JjR/8OzBemPA==";
        };
        _6EglZIJB = {
            "id" = "6EglZIJB";
            "file" = "fabric-gui-imgui-26.1-snapshot-10-1.0.1+imgui.1.90.0.jar";
            "hash" = "sha512-HhDPzzYk6RMzWO+wUSohhYmjPUjmlImqio8lKkJaxFn75BvNBa4wO55Cyped+wLlAYRBxmd+w5t43IRFnohLYg==";
        };
        _TvxArLpR = {
            "id" = "TvxArLpR";
            "file" = "fabric-gui-imgui-26.1-pre-1-1.0.1+imgui.1.90.0.jar";
            "hash" = "sha512-YWm7Z8UOSC089a/JZtcJjEU+XwwRchsrtdI4/JYpdJHJZeJbx9d1opbm9ONvvxry3agbM23xHE383iyI16YOCQ==";
        };
        _7T1j2bRZ = {
            "id" = "7T1j2bRZ";
            "file" = "fabric-gui-imgui-1.11.2-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-LS8PgrpyvQT2OuyUfTxu7x6HrOuTZ7cgs+LnBkO0eR20i+f4xIfCvVK//5iJKqyRCujH34b/hHt5vsmPgUBRxQ==";
        };
        _1oKrI6mo = {
            "id" = "1oKrI6mo";
            "file" = "fabric-gui-imgui-1.15.2-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-WkHvkDBwuXlRfW+wImk5B/r5ERKP6f+rXwWUebsNHlRoz5um9DBaQHXDSmItfoC50VoSTZBbLqT8MwH0a4rFxQ==";
        };
        _rJQ5Dzm9 = {
            "id" = "rJQ5Dzm9";
            "file" = "fabric-gui-imgui-1.19.4-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-Wr+A56+V+nkhVvHsRZ9ozbK4iPCpSdUZzT3M/PbCHwi7B1PmcCMgWKSM35GSMcdDzm/Zz+pB/9dmZbX3lSifow==";
        };
        _OAfuoLq7 = {
            "id" = "OAfuoLq7";
            "file" = "fabric-gui-imgui-1.17.1-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-l1XI+nKlYThK442nOcetrJulqkVaTk9w5AyjDeiaOoOVnWMaKHZkhErRY/XIE6Z/M7bnXcWUKkZZn8HyTuafZg==";
        };
        _qZIOQKOG = {
            "id" = "qZIOQKOG";
            "file" = "fabric-gui-imgui-1.20.6-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-RaBBNUrW2LTlumom56GTCCYhxG2WAjyLDe7vVnTyKwcVJliulU85V8F89kFg9x9SZX9X4sy4Okn9TFgpRv78QQ==";
        };
        _X11r5ZR7 = {
            "id" = "X11r5ZR7";
            "file" = "fabric-gui-imgui-1.21.11-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-+NCmSMnoYQfUs2mK06v9EsFQU58BqofQvHG9/iHi5y7uduIEqKCFuFayswk3P959csvagmj180g/Fq3XhWOFGA==";
        };
        _2kBK3n5Z = {
            "id" = "2kBK3n5Z";
            "file" = "fabric-gui-imgui-26.1-rc-3-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-vHTkkuaFZy4mgbheLKA/tOYQ5Eb3LCCt9U2Y7eu5HcZEJ0ERw4b1xpmTUsU5zbNkZVEUp1jWTn+DlxK9yluUHA==";
        };
        _2yWrO3Vl = {
            "id" = "2yWrO3Vl";
            "file" = "fabric-gui-imgui-1.18.2-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-TTdk4ZGJqdjznmbVrKSuR0dC65fmNGaqahrcETcLDDRM7hV2qB6jbDxLGNSqk7pDuU7yuJ95YnYHTaM+C16kVA==";
        };
        _RL0vg97C = {
            "id" = "RL0vg97C";
            "file" = "fabric-gui-imgui-1.8.9-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-Pq07ZK+FrHv180CuVjFeB8PNgpsl+UO01JIZ+jjGxLfE2pyx2a37fxSEFX+UmJKDOCHQhNcj60v/Nfk4gwmUFw==";
        };
        _zC2tS8NT = {
            "id" = "zC2tS8NT";
            "file" = "fabric-gui-imgui-1.16.5-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-7+lkr6kHcv++aJOM7ND7HHhgWvxeLmqNzvus4cq4kfTmfmk3FvFY9t9sDLJaybi3wpDXxijPsiJjlY/oiw83lA==";
        };
        _xV7dHMiF = {
            "id" = "xV7dHMiF";
            "file" = "fabric-gui-imgui-1.10.2-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-AYyeuNMvMty0ixFHMMBBvJGQoSXMKCpse9olVR1+VaBUAc95PLAAGaxBOP1I7ZBwT7wxiNRb8zRS8rQ9LG5ygQ==";
        };
        _kKFt8fIP = {
            "id" = "kKFt8fIP";
            "file" = "fabric-gui-imgui-1.14.4-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-y65hUa1jgnSk36LMpWvODHUD9hWwdCk68s5iS2hWcRnXL0qLqJXibY0Ws3uMNWxSucilCe5Y6Co4kz2j0C10hg==";
        };
        _UoEpHkFu = {
            "id" = "UoEpHkFu";
            "file" = "fabric-gui-imgui-1.12.2-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-cmXER9jr19Q0YLUE7wqgdjkKdkje72XVH/C5FsvIQVRu8ilurcW+NmSnXPXJN0wGYzbOsRZDyJvPtZGlPlECvQ==";
        };
        _QJZLaD5G = {
            "id" = "QJZLaD5G";
            "file" = "fabric-gui-imgui-1.9.4-1.0.3+imgui.1.90.0.jar";
            "hash" = "sha512-KmUZkJJ42yozwjbCGjUIMN16NPSUTaoajmZhnasRvEg0FPjo1RgaGbcRy42aLPYctmidjXr+1Zp6STbnCtVtZw==";
        };
        _310pj5Y6 = {
            "id" = "310pj5Y6";
            "file" = "fabric-gui-imgui-1.12.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-OEMWVZZgydiBJwvGLQ7oI2hePqBDDXdEZSmtIbuD1yfJos1SkuHfhj9ZwT04xL/3dSiLqxNHQ9Ab/Y1bQ8pBrQ==";
        };
        _EZQx0MBF = {
            "id" = "EZQx0MBF";
            "file" = "fabric-gui-imgui-1.14.4-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-vqayplfyMsGX0Dm76mmhy0fld3s8H9qdkXofY+7llFws44zn5XUdusoGs/kOpAN3W2TENpajk0SwGGkDnvOcPg==";
        };
        _pYQbDZOA = {
            "id" = "pYQbDZOA";
            "file" = "fabric-gui-imgui-1.17.1-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-UdZBdfVzonP1vOiCI+ADyXi0dnMTlQF/3lC8yWSMCa5JaewibOrAS3G+CCPq1ojn8nLVUkFp4JG4WuYpiqFTxA==";
        };
        _iUmzBifg = {
            "id" = "iUmzBifg";
            "file" = "fabric-gui-imgui-1.18.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-HkapRD2A68Iz/z3+NybCF38d1Dqcnhny2zUy4j7gtt+ilMvSNtXuByGwzaTOcHUcp7dN53AVYjkyjyhCY1WaRg==";
        };
        _AikwEqcS = {
            "id" = "AikwEqcS";
            "file" = "fabric-gui-imgui-1.11.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-dJ8tcolmIeSJkcZJKEFiBpxHzhtFwroDxg44A53qeH1R43AmWflca2RBnAbkhHWsbPCjVrUN8HApgOwv9+MekQ==";
        };
        _rq87AeGe = {
            "id" = "rq87AeGe";
            "file" = "fabric-gui-imgui-1.19.4-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-xnV90OaJjV6ykFmyrNzpcCpfRwW8NK+EaG/+vPV/T+5iAn9UOtLCdurBaA5hfOaszuUOJA/t5kTcVuaIFRQNXw==";
        };
        _UZBBVUKL = {
            "id" = "UZBBVUKL";
            "file" = "fabric-gui-imgui-1.20.6-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-5X/L6DuT8mlcWZGmwpWt6ijSDyWdu6qjjwoYK+tVt/oJjXB/CUKQTNP321pN4VeV00F4dHMYpay6QvA9oQH4Vg==";
        };
        _YgZTR7u2 = {
            "id" = "YgZTR7u2";
            "file" = "fabric-gui-imgui-1.9.4-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-d2OsGpmqTebkotTEtYuQ4dOCZYeJmNlBRNj2I3VnykGYOOsvxQ9DkfEd/jsmCoH9Fauxn9vuk0emv2/tOw4fOQ==";
        };
        _X5AhtRDj = {
            "id" = "X5AhtRDj";
            "file" = "fabric-gui-imgui-26.1-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-nZINEaZ9/UpaTxoMv1eQRcu7sEjZXM6Gq+2vvM39YDUGgxb5OZZ5b8p5Ubmf4Uqz7btaDUpBofkc7aDqJT+cJw==";
        };
        _fmoD6YP9 = {
            "id" = "fmoD6YP9";
            "file" = "fabric-gui-imgui-1.21.11-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-YuosmDah2au75IW+icGThO1lYsyWbtqaZW+MqTSQVVy+ZztZa7olFM/YjvWbvLRt0oPuKS20L4nb91vSY9TFQg==";
        };
        _lhCVAuuG = {
            "id" = "lhCVAuuG";
            "file" = "fabric-gui-imgui-1.8.9-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-bL60iGeCwjHlPbX9ON+y4Q94wvlTBxTkTbXaZfKEBS3hf9AK7sNb2ouLmhzwWxUUDCKz0qMSoyWmci8evr202Q==";
        };
        _xzsnj1Ju = {
            "id" = "xzsnj1Ju";
            "file" = "fabric-gui-imgui-1.15.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-RCHme5atdVGr75d8KMRzFtPJrJVRU45ueH/uvExpt4x3QXDzl3srucdA++RM97xwOrBLKIlntpvCZryn63+66w==";
        };
        _uJmZ6JVZ = {
            "id" = "uJmZ6JVZ";
            "file" = "fabric-gui-imgui-1.16.5-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-JSJTwH5BCbbjh1dKpCoJF8jU8Utt9wVi9ZvABwtNToHsw9k7uICT49QhuE7msohH7Cj2P9KJD8q2qayvrBnudA==";
        };
        _eGngVTBH = {
            "id" = "eGngVTBH";
            "file" = "fabric-gui-imgui-1.17.1-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-UdZBdfVzonP1vOiCI+ADyXi0dnMTlQF/3lC8yWSMCa5JaewibOrAS3G+CCPq1ojn8nLVUkFp4JG4WuYpiqFTxA==";
        };
        _dJOhfaeV = {
            "id" = "dJOhfaeV";
            "file" = "fabric-gui-imgui-1.15.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-RCHme5atdVGr75d8KMRzFtPJrJVRU45ueH/uvExpt4x3QXDzl3srucdA++RM97xwOrBLKIlntpvCZryn63+66w==";
        };
        _kVqp9hQs = {
            "id" = "kVqp9hQs";
            "file" = "fabric-gui-imgui-1.16.5-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-JSJTwH5BCbbjh1dKpCoJF8jU8Utt9wVi9ZvABwtNToHsw9k7uICT49QhuE7msohH7Cj2P9KJD8q2qayvrBnudA==";
        };
        _aejcD4I5 = {
            "id" = "aejcD4I5";
            "file" = "fabric-gui-imgui-1.20.6-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-5X/L6DuT8mlcWZGmwpWt6ijSDyWdu6qjjwoYK+tVt/oJjXB/CUKQTNP321pN4VeV00F4dHMYpay6QvA9oQH4Vg==";
        };
        _gSIgG9MG = {
            "id" = "gSIgG9MG";
            "file" = "fabric-gui-imgui-1.18.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-HkapRD2A68Iz/z3+NybCF38d1Dqcnhny2zUy4j7gtt+ilMvSNtXuByGwzaTOcHUcp7dN53AVYjkyjyhCY1WaRg==";
        };
        _TX6oY4n0 = {
            "id" = "TX6oY4n0";
            "file" = "fabric-gui-imgui-1.14.4-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-vqayplfyMsGX0Dm76mmhy0fld3s8H9qdkXofY+7llFws44zn5XUdusoGs/kOpAN3W2TENpajk0SwGGkDnvOcPg==";
        };
        _d1i0bUp0 = {
            "id" = "d1i0bUp0";
            "file" = "fabric-gui-imgui-1.10.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-NgOhD5QY4uq4PRtjQMpLh5M0haEyY55RwTPm72e8VUIKeDhXIsBGY08tyInHkQH7jglVn1t4e24E/yIMfEiwmw==";
        };
        _SNC2WJVZ = {
            "id" = "SNC2WJVZ";
            "file" = "fabric-gui-imgui-1.9.4-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-d2OsGpmqTebkotTEtYuQ4dOCZYeJmNlBRNj2I3VnykGYOOsvxQ9DkfEd/jsmCoH9Fauxn9vuk0emv2/tOw4fOQ==";
        };
        _z0f3W8qM = {
            "id" = "z0f3W8qM";
            "file" = "fabric-gui-imgui-26.1-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-nZINEaZ9/UpaTxoMv1eQRcu7sEjZXM6Gq+2vvM39YDUGgxb5OZZ5b8p5Ubmf4Uqz7btaDUpBofkc7aDqJT+cJw==";
        };
        _zfiU7PC2 = {
            "id" = "zfiU7PC2";
            "file" = "fabric-gui-imgui-1.8.9-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-bL60iGeCwjHlPbX9ON+y4Q94wvlTBxTkTbXaZfKEBS3hf9AK7sNb2ouLmhzwWxUUDCKz0qMSoyWmci8evr202Q==";
        };
        _7IEv3ege = {
            "id" = "7IEv3ege";
            "file" = "fabric-gui-imgui-1.21.11-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-YuosmDah2au75IW+icGThO1lYsyWbtqaZW+MqTSQVVy+ZztZa7olFM/YjvWbvLRt0oPuKS20L4nb91vSY9TFQg==";
        };
        _EyABQQ8W = {
            "id" = "EyABQQ8W";
            "file" = "fabric-gui-imgui-1.11.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-dJ8tcolmIeSJkcZJKEFiBpxHzhtFwroDxg44A53qeH1R43AmWflca2RBnAbkhHWsbPCjVrUN8HApgOwv9+MekQ==";
        };
        _FWTSpRyi = {
            "id" = "FWTSpRyi";
            "file" = "fabric-gui-imgui-1.19.4-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-xnV90OaJjV6ykFmyrNzpcCpfRwW8NK+EaG/+vPV/T+5iAn9UOtLCdurBaA5hfOaszuUOJA/t5kTcVuaIFRQNXw==";
        };
        _vshTaL0u = {
            "id" = "vshTaL0u";
            "file" = "fabric-gui-imgui-1.12.2-1.0.4+imgui.1.90.0.jar";
            "hash" = "sha512-OEMWVZZgydiBJwvGLQ7oI2hePqBDDXdEZSmtIbuD1yfJos1SkuHfhj9ZwT04xL/3dSiLqxNHQ9Ab/Y1bQ8pBrQ==";
        };
        _fZsPxTyE = {
            "id" = "fZsPxTyE";
            "file" = "fabric-gui-imgui-1.12.2-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-uVH32QNZ6voP1mIrQPTyMBhXIJ7c4dv683YgytbTpiPumWupJlFobwwlYJ79ExNiNw2ETG4c/0JXNfEamrNLXA==";
        };
        _xpnGf8fH = {
            "id" = "xpnGf8fH";
            "file" = "fabric-gui-imgui-1.10.2-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-Lj80XhcT4T1+A/ai/+vGu/BykSodkY9Ziqs0yzIbPcCGUuZOqtreN1pRI0y+k8jZZ1FZHU76uIlY19QZ+5J1pg==";
        };
        _XklLxdwq = {
            "id" = "XklLxdwq";
            "file" = "fabric-gui-imgui-1.15.2-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-0M8gXsbfOMcDcD+bSNMfmR/CJ6vK1Rm23V46XIYYw9C0p0SMDh8yJmgJE1hSy7n5K32Y7vHK/hO/BNyzyVpm8g==";
        };
        _kT1mXrgb = {
            "id" = "kT1mXrgb";
            "file" = "fabric-gui-imgui-1.16.5-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-YwMDe4Qgrkm7ZMECv/qmOoT5tR52sIYPcdRyHPGm/o8NVpRsLRH/oWRiywZN9Mfai/JmAXQRiKMBnNSmhoqRMg==";
        };
        _oLJTUPXd = {
            "id" = "oLJTUPXd";
            "file" = "fabric-gui-imgui-1.11.2-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-DX5n23UDfvJ5X3fS9wQbA7c+KGbLyEmQmsB7OgR5dlJHT4EfA+JNFLlBN+wPYJrr4id5T9b68PRB126lxFzbMw==";
        };
        _vepARBBz = {
            "id" = "vepARBBz";
            "file" = "fabric-gui-imgui-1.14.4-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-Jmq2DwVWeHNakkbVE4I3zSSTC/mT4M/gNbNkhGcq5YPD+m5RH+VczFkqwX0uUjjJvGoEdO98xEnhHQ9KtmrUOg==";
        };
        _JwDIHNse = {
            "id" = "JwDIHNse";
            "file" = "fabric-gui-imgui-1.17.1-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-CLBJ3VOOSE4x92jg7Bkk++WO3XJif3Hqp3sMCnDid/dVGMC4U3MX16d1wpvxEVYNmhj8feshmTuXRjRNIWEbdg==";
        };
        _mbbqnUqz = {
            "id" = "mbbqnUqz";
            "file" = "fabric-gui-imgui-1.18.2-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-k2Q5Kg2pu529/xuxQQAGMzybqUDeQgKK9p3jnqdGJ5zpU1b0k4c/G6ka2UfgQeoXeLtAHaagvxqg8M26GyT07Q==";
        };
        _5pp9krrB = {
            "id" = "5pp9krrB";
            "file" = "fabric-gui-imgui-1.19.4-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-OnQOFTLhfe/LjSvIVDXIItax/3bmhQ3iWYyXnSzXcwnySNGj6zMD+rugKdLmrtO+hKzZC0Rv6xf4r+BROlaT3Q==";
        };
        _n9qqKWIj = {
            "id" = "n9qqKWIj";
            "file" = "fabric-gui-imgui-1.20.6-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-eMWEknyHATqbu+5pyeSGthVzDwrD5O+eY7wG+FfdnOlUqmJP7dpIbeD/SVSEru6lBM/Rs4u2mvwdCISntrItSw==";
        };
        _2hfJ0Tfi = {
            "id" = "2hfJ0Tfi";
            "file" = "fabric-gui-imgui-1.8.9-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-ZNNVGq60h7RS5Q8kEIQSbwqdOzNo+zUUPxWJXuK/eqtG6x/z3IZmf8t7QddsBs9WAZlx+wa4sJ8F8aYe3dyjQw==";
        };
        _zYiaeV5A = {
            "id" = "zYiaeV5A";
            "file" = "fabric-gui-imgui-26.1-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-7wurrWA5r81GSvF7FUqLIH2651MzY2VRgl1vFSie9WLOBoUPZ6+/QJPN9PMXcmJRjbbjHoJGgnOO2esh5z3Nzg==";
        };
        _V1triB2j = {
            "id" = "V1triB2j";
            "file" = "fabric-gui-imgui-1.9.4-1.0.6+imgui.1.90.0.jar";
            "hash" = "sha512-CljOnsvBHhkT5Gq4zKv9VG7u5UoE8harxl72y7KAL3eJPvZfDdKM5lsgOlDhsapWNdHa3oygWpeliCe+0Sxhgg==";
        };
        _cuorG2fm = {
            "id" = "cuorG2fm";
            "file" = "fabric-gui-imgui-1.12.2-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-Uf19t/WE9JvzSRKA+SU7CgrfgvUkRPADN0tG/PrE1qiLCgPAiag6qVEWLSRhKlykBCpWfRTqSKi50axlVpOUQw==";
        };
        _U95Tou2s = {
            "id" = "U95Tou2s";
            "file" = "fabric-gui-imgui-1.15.2-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-+Chq77C/ZQd6KN21CH0Hdb8HjZxJWF9RIv4oTzRfcyoZJwhRuxOjqYiedvRS6haZ+VRRdYat4qUnkfecUrs4TA==";
        };
        _6ezFYeHb = {
            "id" = "6ezFYeHb";
            "file" = "fabric-gui-imgui-1.14.4-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-1EItUMSirPdvT/K2OYqoAAk3RnzN0Nyh/z6xPGHLQ8aKhBnUFVR+pMaeRGgi3L+Rd2WjRXL8qpDBBpc2XKFwRw==";
        };
        _CkdazRnF = {
            "id" = "CkdazRnF";
            "file" = "fabric-gui-imgui-1.11.2-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-bYRosSvwKkH9T9twoYV1R+G92gb554/UqcipeBPxhg70IbmxWVP783OcDcC3OFPcJAxvRpejNRCiNwHAHz5TLg==";
        };
        _YXCycpUk = {
            "id" = "YXCycpUk";
            "file" = "fabric-gui-imgui-1.10.2-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-U3gDORZpK4E3AhZB3MRPDz5vj5n2Di+dMqk4o5keXcF1QpkPMsPhNCHaD+K0VWnRJkWgjIJH45x0RG2mQPzurQ==";
        };
        _qPC9OGui = {
            "id" = "qPC9OGui";
            "file" = "fabric-gui-imgui-1.16.5-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-XnjWhQbP9AflHO6UFL4nESNnUHhPD9pP3DFfb3wTP86LxvUW51CFbQYZnp57bytCSCIsfzY/YuKUpfk8yYmBPw==";
        };
        _9qmUpL3R = {
            "id" = "9qmUpL3R";
            "file" = "fabric-gui-imgui-1.17.1-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-jR3uJxRFZSFwRdCGn7C9jy23hJVHeBkORnaRDt6iAfiB4bDa7gAKWC8fJIiIWQ+Tf1A5tImTsKAgNVssMhO85g==";
        };
        _shCJ0pij = {
            "id" = "shCJ0pij";
            "file" = "fabric-gui-imgui-1.20.6-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-Vy0pY1zR5yO2tgkM8LebIlFCDk+hzhxqOT+W22eEt/hMdjPVpXZEV60AFome4Hvv1fMUYVKZpiqFTLBI9Oy9QA==";
        };
        _bJRni7iC = {
            "id" = "bJRni7iC";
            "file" = "fabric-gui-imgui-1.18.2-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-yEqZoqvrKQxI17jMKATs0P/n7BF1neUeJmposz7AYMgnqwExMs1oT3c2MdMgiTAxohclGsCaDnlhfTI+SHioKw==";
        };
        _1dGsv0at = {
            "id" = "1dGsv0at";
            "file" = "fabric-gui-imgui-1.12.2-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-Uf19t/WE9JvzSRKA+SU7CgrfgvUkRPADN0tG/PrE1qiLCgPAiag6qVEWLSRhKlykBCpWfRTqSKi50axlVpOUQw==";
        };
        _I7cMXcWu = {
            "id" = "I7cMXcWu";
            "file" = "fabric-gui-imgui-1.19.4-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-3kRDjCYnXHpU2XCS+2O7CPg/QCJI/RVCWfvPtpYdAlX3Ds+4YX3rAzIF6k0SvHxuMaKy1N2Mv/qjpu/en3LU1A==";
        };
        _cxrRlAdI = {
            "id" = "cxrRlAdI";
            "file" = "fabric-gui-imgui-26.1-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-G5qDGpvNDT5vEi679ASctY035spg/KXqHguysODG2kGd/H07qV84+HGvwaosj//R6JHc8IhKfE9kyoDQjhC/4A==";
        };
        _qNRhSHgv = {
            "id" = "qNRhSHgv";
            "file" = "fabric-gui-imgui-1.8.9-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-DoFHMSLFeSVNGAU1vK6LWjih+a2DOXUl03ti3B7M1hdZ9NkkExlh8Uu/BZxiAV5Tiz7foXk51XAGQgBRl0aBhw==";
        };
        _zYVc7ASR = {
            "id" = "zYVc7ASR";
            "file" = "fabric-gui-imgui-1.21.11-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-d9P6vnjAZkSrTOPVCFEk2qWFChL2nWEkZTIeDC9M1nZvAWFLTbqH52/lVnsKeTOuxfFlaQdbI+fhSKR4rgzc+w==";
        };
        _ZUSSTPd1 = {
            "id" = "ZUSSTPd1";
            "file" = "fabric-gui-imgui-1.9.4-1.0.7+imgui.1.90.0.jar";
            "hash" = "sha512-5pHJqW2xvzkYhIsejYt2lUzwMTEmQC3BtQ8dj687C5MH42Js/dg/RIg6G4meNL6DHztN8PhOR5Pn880cqC51og==";
        };
        _P3GpM2ih = {
            "id" = "P3GpM2ih";
            "file" = "fabric-gui-imgui-1.19.4-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-/VFiS3wcsxkITdZsN87If8JhxhT9LElrqUYw3aRQDPZbY7DA3eGoOtM2Ye+ctmMDwdZ+4xLZp0vHM2ev5na/Yw==";
        };
        _ojVDYIyb = {
            "id" = "ojVDYIyb";
            "file" = "fabric-gui-imgui-1.14.4-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-Gen9/LVzYsYITOlLaEsyzpJ9EBVaoKaq5pWnOfeNwfxbFEhBfOi5enr7PFdGCrH7NQHNyNuWVk4YlXm7Pw/SUA==";
        };
        _CIRgBenk = {
            "id" = "CIRgBenk";
            "file" = "fabric-gui-imgui-1.12.2-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-ku5eou6xUVAonm7hSjWN6abM1U66ERQxj3PmdmV8RLZAdTclqDYkZUag7W24cow3BWEwjg0o9raCLwNPH9Lf3g==";
        };
        _2BZK2BQ2 = {
            "id" = "2BZK2BQ2";
            "file" = "fabric-gui-imgui-1.10.2-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-ivKyJChBaNFOx19G4fxUNf3qvuRmzORu1Nqrxu4C/wyWdwFJaviJ/RKLcOY86Y9ZbpEQWbCCzAzFpXMb/0tpjw==";
        };
        _ucouU4OR = {
            "id" = "ucouU4OR";
            "file" = "fabric-gui-imgui-1.20.6-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-yYLt60xNQd2KXtLfG/kljo7y9JKtpN64YCVMylyeGV3+zNj70G4NBdHLmsWYBb+p5p9/z+8opWF8Wj37lKRmyQ==";
        };
        _f0QI6hsU = {
            "id" = "f0QI6hsU";
            "file" = "fabric-gui-imgui-1.15.2-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-p2+u/8grUmlktdux9RDYXnqBBdW4UriUE6rZIr2Jiejxil5p7PecMR2PurL35SLNI51Ix/lD0DilgSNo1dC4lw==";
        };
        _GE8cOvvv = {
            "id" = "GE8cOvvv";
            "file" = "fabric-gui-imgui-1.16.5-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-yiCYNu0/1iSsg16sT14DenWBu71qz8k+hCdeeNhT0Bj+yjFjqFpbrtQS18C1S94++MKVLxywQXKEW/0tzEELHw==";
        };
        _3ux1XVgx = {
            "id" = "3ux1XVgx";
            "file" = "fabric-gui-imgui-1.11.2-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-4UmquZDjvgSmfW/NpsYZGNq1ZQcMevUf/AaZhIBU8EM1CH91ysYIZVYQ5fCgJlUJA73zlCser9iO214tsVlWfg==";
        };
        _VXy2iT6k = {
            "id" = "VXy2iT6k";
            "file" = "fabric-gui-imgui-1.18.2-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-9oihdF8lIMaxkDKtQGahrzpLSAjQ3Lo6ZYjZopeb+1c3ZfG9EY9DLEmIrUCHTh9RXhF6TXqnHBq5X0b2yrhKAA==";
        };
        _7mbTukn7 = {
            "id" = "7mbTukn7";
            "file" = "fabric-gui-imgui-1.17.1-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-5ls5j5wGYNctaX8nk1403+Yc1KV/WiAHa6AbwyZQRTLYUckKTZ4uuIDypb2iFv94NqVWj2pdYalClQJ7epwHCA==";
        };
        _rz58uCdu = {
            "id" = "rz58uCdu";
            "file" = "fabric-gui-imgui-1.9.4-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-O4/sVb119leEH2xPoe7tmb1TOwWKhIKNIHvUmPyurYR+xldUpDpdHEf8Z5lKEV/N5wYz36NNL0sxMu9UYY7vbw==";
        };
        _Fx8pEqa8 = {
            "id" = "Fx8pEqa8";
            "file" = "fabric-gui-imgui-26.1-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-YQh9lPHse+5nVUCC8ksR6NRHVRxvSU0ggcl7pdbknN9I6ke3XL4gS7Q//2+4n/dqilVo9P6BcgC0U4EwJjXR1A==";
        };
        _kakBu46N = {
            "id" = "kakBu46N";
            "file" = "fabric-gui-imgui-1.21.11-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-7qoH3OzsySl/uZNt5YzOa9Bd+l0Q2q/Avuw0Fct4RX+1AIXBlZ27lYx5RFJFOJRq8y92/zojPt81T1ekLvPMjQ==";
        };
        _DiLlAzoH = {
            "id" = "DiLlAzoH";
            "file" = "fabric-gui-imgui-1.8.9-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-WJ/uhprRo3Ey+duWQKMLa7t4YXG+ALhl0u6OSeMeEiolN5CeTCKNEHQohG1UfhUzCbAGEhAeoLnIhphGo3P0Fw==";
        };
        _v3ZjQu27 = {
            "id" = "v3ZjQu27";
            "file" = "fabric-gui-imgui-26.2-1.0.7+imgui.1.92.0.jar";
            "hash" = "sha512-pYCiMrhfnobPYvaFm/JIZvmdaW3vo148Xct8Idzdp5OyInoArrdE6uLT9HKCKaJ0ENcEHWMLCfvjk9Wwf5HVZg==";
        };
        _ItthpmYF = {
            "id" = "ItthpmYF";
            "file" = "fabric-gui-imgui-1.19.4-1.0.8+imgui.1.92.0.jar";
            "hash" = "sha512-hj8JT6xv25XeO04J/2JEURjOHlJmsoOfjq6ShHR3YLjK/Eoyi24sfxLk9eMVYT63siZlVwTw3Qs73pHTQJYShg==";
        };
        _iOyw3mk3 = {
            "id" = "iOyw3mk3";
            "file" = "fabric-gui-imgui-1.20.6-1.0.8+imgui.1.92.0.jar";
            "hash" = "sha512-rkZmSwVeFbUg+/0MrabayRNJh0AxLoA5mhp4oSoH2v8MSNiBfoEtkwH/uCqRwFqZSRJljvACctLXYOFpJqtePQ==";
        };
        _EXtnNWAL = {
            "id" = "EXtnNWAL";
            "file" = "fabric-gui-imgui-1.21.11-1.0.8+imgui.1.92.0.jar";
            "hash" = "sha512-Fuc/uqxZTilVr/kj8sCfIJBE/+G7wk0oHoikqKH0Jw2AdUVed91ycWPvCPNLfnwPf2z/hs6OlzNWjtzb+WxmsQ==";
        };
        _7zuUNygn = {
            "id" = "7zuUNygn";
            "file" = "fabric-gui-imgui-26.2-1.0.8+imgui.1.92.0.jar";
            "hash" = "sha512-RAq2C97nBOkyDcz+lGL7w+04+L9PkiSr0YeSzIRcSumaDb2+rJ6IDmQl+FkDi3ZWyAsT7APFQz4BzjxpZYD0aA==";
        };
        _nRuASx85 = {
            "id" = "nRuASx85";
            "file" = "fabric-gui-imgui-1.10.2-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-2yw9wPNsEXui9yApfnGKrk/Jdiwuf2lxv6/CfSPY8Vp1zGuLpRrEw54hRITT78/AXwft01Y2Od9bjrtLyzNVhQ==";
        };
        _lwmNvY4K = {
            "id" = "lwmNvY4K";
            "file" = "fabric-gui-imgui-1.11.2-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-OZFIeQMJTN9SJXtSGo43h7v14MFdcjR8dTotSJP6nzfZZsr3KSN4d+n6BHPI1WU2t0PrF0sQneVd+THqv0CDVA==";
        };
        _VrtzfNhW = {
            "id" = "VrtzfNhW";
            "file" = "fabric-gui-imgui-1.12.2-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-ONohnH/7Nek5D1rLYpCbX654pZq6fR28Wwo9kp87NBgYAI86iUJnqftSD4VXeEUxDkfMD+bIceq0G3MuGlFU0w==";
        };
        _XBYIWiEZ = {
            "id" = "XBYIWiEZ";
            "file" = "fabric-gui-imgui-1.14.4-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-BQc2Hi0nJXNHPQzQRJ0vC5l9h5jff51OjxRNSPWXgxXbho6BSMYXqyScP7ReeNgDVzozFn1RnAhNg6nhzFP0Ig==";
        };
        _Qp2Hkpw8 = {
            "id" = "Qp2Hkpw8";
            "file" = "fabric-gui-imgui-1.16.5-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-AB7Ix58SUAdSg7ECA4O3ERPNDrJeK7PPy3oydKuM53BxvRn5PTrX74wEVfP6w8dv/KgG+6AvH1fktXAb7Y0JFQ==";
        };
        _XaSPodo9 = {
            "id" = "XaSPodo9";
            "file" = "fabric-gui-imgui-1.15.2-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-j/Aw4e/SAaDLOCmwjQyM4eBe66HML9tUOoaChOy2izoyKun01+NUL9zJwxh6JobxCloerbd693I+3/ieDWG3cA==";
        };
        _eNptsRfS = {
            "id" = "eNptsRfS";
            "file" = "fabric-gui-imgui-1.17.1-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-LoHD6Ph7SM7rPBaSe1m0PLSyoc8ncvshL0sX4odhGxXq31jwHdWm4We02wvUFJUUd1b0rQ0Z9i2/XPmIMvrLug==";
        };
        _9yZ2DGwC = {
            "id" = "9yZ2DGwC";
            "file" = "fabric-gui-imgui-1.18.2-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-ifFMXD3COfXiOIDxhWlauRcKmM3kVhBfcM+i3z4VMT0li6VPwYyjFv3QAU515X1+ptA9N0QqRG0ty4gxS2SPBQ==";
        };
        _6pkdQpkc = {
            "id" = "6pkdQpkc";
            "file" = "fabric-gui-imgui-1.19.4-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-MOPZlTv4S/P148rGx5OEwvB2rdpqcCuC2cmRL5wQmYLUbCtjEqO7AnL4gJ3H9m48yuFUr8XbYGhmiQ/3UPIW0A==";
        };
        _e6TbkBcT = {
            "id" = "e6TbkBcT";
            "file" = "fabric-gui-imgui-1.20.6-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-J5IaG6d9FW3+7Tjch+eakrHbfHr+XaJWqtJA39wGXlCX6F8Obosm5/d8hKLcaqaOTKzJmuPiP/bfNuolUe+pag==";
        };
        _AfFYQ2fE = {
            "id" = "AfFYQ2fE";
            "file" = "fabric-gui-imgui-1.21.11-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-Zs6h5Mez18ipXZez10qYqj34JjcBCndIz3dGBFzsdvPoPES//kBk7vu2iW26jD8EOxmtc1bbQR7/aXDSpPKBdA==";
        };
        _L4uOlqlg = {
            "id" = "L4uOlqlg";
            "file" = "fabric-gui-imgui-1.8.9-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-tFkatPkgYZqhOYUWJyEy+wda8pbgHXQf658XAo9qlM3zd+pG/RFFE0CswF6L6pTnWDrNCAbwhPYzMp+y/A5CEw==";
        };
        _UKzMGNOW = {
            "id" = "UKzMGNOW";
            "file" = "fabric-gui-imgui-1.9.4-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-Yd4YtEGgxHQ4SKbPQIEuyKKX936x0V9mfyXLFSaSW8FDTyg8HrpgV5H2VsNgFX6wOCbW2PLesAWeHiv/EXhT5g==";
        };
        _EvLr30th = {
            "id" = "EvLr30th";
            "file" = "fabric-gui-imgui-26.1-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-TeDYjhK3mlZQhQL2buyfUMEw0c7K+sDezh+UkedAYffiWMrb2oxp3ODJJJ3DYnHDAdi9vUHvHP9mWBWf+2NaWg==";
        };
        _rBd6uQDZ = {
            "id" = "rBd6uQDZ";
            "file" = "fabric-gui-imgui-26.2-1.0.11+imgui.1.92.0.jar";
            "hash" = "sha512-mCykKNrU1osag5r6LGFoTPDaZ4D+o1cnWEqgVPDyNj3cRZT3VJGYw+4YHVJ6/QDkGQIuW78wL4y5qfKos1jGnQ==";
        };
        _4pDF3wVK = {
            "id" = "4pDF3wVK";
            "file" = "fabric-gui-imgui-26.2-1.1.0+imgui.1.92.0.jar";
            "hash" = "sha512-4nfT1YpfDC5bepvhnsL6Cbcps1CG6bPcLBnvBT6nJDdP/iAdQP1cfKk3n8HX1oR7je3Lmm2tjB3+S19hQWfo0Q==";
        };
    in {
        "CZYG3QPy" = _CZYG3QPy;
        "GpFqzv5B" = _GpFqzv5B;
        "SKNfMsHA" = _SKNfMsHA;
        "ubzqAxCe" = _ubzqAxCe;
        "gE6jq7TY" = _gE6jq7TY;
        "1VczN5Wv" = _1VczN5Wv;
        "uMDWVgc2" = _uMDWVgc2;
        "4O6UsmBb" = _4O6UsmBb;
        "VdY5yBnx" = _VdY5yBnx;
        "iVLmE5Tm" = _iVLmE5Tm;
        "IooC9D5V" = _IooC9D5V;
        "5CQN1XO6" = _5CQN1XO6;
        "zy8h2cAJ" = _zy8h2cAJ;
        "sVs9y7ZR" = _sVs9y7ZR;
        "RnrDFr2H" = _RnrDFr2H;
        "6ftU8fCX" = _6ftU8fCX;
        "yu51CLMz" = _yu51CLMz;
        "TXNWvgxx" = _TXNWvgxx;
        "YuVtPtE6" = _YuVtPtE6;
        "6sBTJqUU" = _6sBTJqUU;
        "EgBGq73R" = _EgBGq73R;
        "6EglZIJB" = _6EglZIJB;
        "TvxArLpR" = _TvxArLpR;
        "7T1j2bRZ" = _7T1j2bRZ;
        "1oKrI6mo" = _1oKrI6mo;
        "rJQ5Dzm9" = _rJQ5Dzm9;
        "OAfuoLq7" = _OAfuoLq7;
        "qZIOQKOG" = _qZIOQKOG;
        "X11r5ZR7" = _X11r5ZR7;
        "2kBK3n5Z" = _2kBK3n5Z;
        "2yWrO3Vl" = _2yWrO3Vl;
        "RL0vg97C" = _RL0vg97C;
        "zC2tS8NT" = _zC2tS8NT;
        "xV7dHMiF" = _xV7dHMiF;
        "kKFt8fIP" = _kKFt8fIP;
        "UoEpHkFu" = _UoEpHkFu;
        "QJZLaD5G" = _QJZLaD5G;
        "310pj5Y6" = _310pj5Y6;
        "EZQx0MBF" = _EZQx0MBF;
        "pYQbDZOA" = _pYQbDZOA;
        "iUmzBifg" = _iUmzBifg;
        "AikwEqcS" = _AikwEqcS;
        "rq87AeGe" = _rq87AeGe;
        "UZBBVUKL" = _UZBBVUKL;
        "YgZTR7u2" = _YgZTR7u2;
        "X5AhtRDj" = _X5AhtRDj;
        "fmoD6YP9" = _fmoD6YP9;
        "lhCVAuuG" = _lhCVAuuG;
        "xzsnj1Ju" = _xzsnj1Ju;
        "uJmZ6JVZ" = _uJmZ6JVZ;
        "eGngVTBH" = _eGngVTBH;
        "dJOhfaeV" = _dJOhfaeV;
        "kVqp9hQs" = _kVqp9hQs;
        "aejcD4I5" = _aejcD4I5;
        "gSIgG9MG" = _gSIgG9MG;
        "TX6oY4n0" = _TX6oY4n0;
        "d1i0bUp0" = _d1i0bUp0;
        "SNC2WJVZ" = _SNC2WJVZ;
        "z0f3W8qM" = _z0f3W8qM;
        "zfiU7PC2" = _zfiU7PC2;
        "7IEv3ege" = _7IEv3ege;
        "EyABQQ8W" = _EyABQQ8W;
        "FWTSpRyi" = _FWTSpRyi;
        "vshTaL0u" = _vshTaL0u;
        "fZsPxTyE" = _fZsPxTyE;
        "xpnGf8fH" = _xpnGf8fH;
        "XklLxdwq" = _XklLxdwq;
        "kT1mXrgb" = _kT1mXrgb;
        "oLJTUPXd" = _oLJTUPXd;
        "vepARBBz" = _vepARBBz;
        "JwDIHNse" = _JwDIHNse;
        "mbbqnUqz" = _mbbqnUqz;
        "5pp9krrB" = _5pp9krrB;
        "n9qqKWIj" = _n9qqKWIj;
        "2hfJ0Tfi" = _2hfJ0Tfi;
        "zYiaeV5A" = _zYiaeV5A;
        "V1triB2j" = _V1triB2j;
        "cuorG2fm" = _cuorG2fm;
        "U95Tou2s" = _U95Tou2s;
        "6ezFYeHb" = _6ezFYeHb;
        "CkdazRnF" = _CkdazRnF;
        "YXCycpUk" = _YXCycpUk;
        "qPC9OGui" = _qPC9OGui;
        "9qmUpL3R" = _9qmUpL3R;
        "shCJ0pij" = _shCJ0pij;
        "bJRni7iC" = _bJRni7iC;
        "1dGsv0at" = _1dGsv0at;
        "I7cMXcWu" = _I7cMXcWu;
        "cxrRlAdI" = _cxrRlAdI;
        "qNRhSHgv" = _qNRhSHgv;
        "zYVc7ASR" = _zYVc7ASR;
        "ZUSSTPd1" = _ZUSSTPd1;
        "P3GpM2ih" = _P3GpM2ih;
        "ojVDYIyb" = _ojVDYIyb;
        "CIRgBenk" = _CIRgBenk;
        "2BZK2BQ2" = _2BZK2BQ2;
        "ucouU4OR" = _ucouU4OR;
        "f0QI6hsU" = _f0QI6hsU;
        "GE8cOvvv" = _GE8cOvvv;
        "3ux1XVgx" = _3ux1XVgx;
        "VXy2iT6k" = _VXy2iT6k;
        "7mbTukn7" = _7mbTukn7;
        "rz58uCdu" = _rz58uCdu;
        "Fx8pEqa8" = _Fx8pEqa8;
        "kakBu46N" = _kakBu46N;
        "DiLlAzoH" = _DiLlAzoH;
        "v3ZjQu27" = _v3ZjQu27;
        "ItthpmYF" = _ItthpmYF;
        "iOyw3mk3" = _iOyw3mk3;
        "EXtnNWAL" = _EXtnNWAL;
        "7zuUNygn" = _7zuUNygn;
        "nRuASx85" = _nRuASx85;
        "lwmNvY4K" = _lwmNvY4K;
        "VrtzfNhW" = _VrtzfNhW;
        "XBYIWiEZ" = _XBYIWiEZ;
        "Qp2Hkpw8" = _Qp2Hkpw8;
        "XaSPodo9" = _XaSPodo9;
        "eNptsRfS" = _eNptsRfS;
        "9yZ2DGwC" = _9yZ2DGwC;
        "6pkdQpkc" = _6pkdQpkc;
        "e6TbkBcT" = _e6TbkBcT;
        "AfFYQ2fE" = _AfFYQ2fE;
        "L4uOlqlg" = _L4uOlqlg;
        "UKzMGNOW" = _UKzMGNOW;
        "EvLr30th" = _EvLr30th;
        "rBd6uQDZ" = _rBd6uQDZ;
        "4pDF3wVK" = _4pDF3wVK;
        "fabric-1.16.5" = _Qp2Hkpw8;
        "fabric-1.14.4" = _XBYIWiEZ;
        "fabric-1.18.2" = _9yZ2DGwC;
        "fabric-1.17.1" = _eNptsRfS;
        "fabric-1.15.2" = _XaSPodo9;
        "fabric-1.21.11" = _AfFYQ2fE;
        "fabric-1.19.4" = _6pkdQpkc;
        "fabric-1.20.6" = _e6TbkBcT;
        "fabric-1.10.2" = _nRuASx85;
        "fabric-1.11.2" = _lwmNvY4K;
        "fabric-1.12.2" = _VrtzfNhW;
        "fabric-1.8.9" = _L4uOlqlg;
        "fabric-1.9.4" = _UKzMGNOW;
        "fabric-26.1-snapshot-10" = _6EglZIJB;
        "fabric-26.1-pre-1" = _TvxArLpR;
        "fabric-26.1-rc-3" = _2kBK3n5Z;
        "fabric-26.1" = _EvLr30th;
        "fabric-26.2" = _4pDF3wVK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-gui-imgui";
            id = "M78HuV3L";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4pDF3wVK";}