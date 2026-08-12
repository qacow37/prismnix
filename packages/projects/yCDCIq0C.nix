{lib, callPackage, ...}:
let
    versions = (let
        _SMIaFfo8 = {
            "id" = "SMIaFfo8";
            "file" = "partialhearts-forge-1.0.0-1.20.2.jar";
            "hash" = "sha512-VqREHLr6hJzJfAtkaVKFu9BBf3YDc8Q0HLhpoL0bi5DTv9pBb7zYzeokeyzEcsd06+JBHPanSe70jcLJaXBaQg==";
        };
        _thUwqmXU = {
            "id" = "thUwqmXU";
            "file" = "partialhearts-fabric-1.0.0-1.20.2.jar";
            "hash" = "sha512-PMX/pFBiEgaKy++/O2RavCDmFd0Hi8MWyEH8By6KqXZGueiXb3ZJrdyrrQPB8dj6bnal7GpfHbFVqLCd9k56Vw==";
        };
        _BixoBbkv = {
            "id" = "BixoBbkv";
            "file" = "partialhearts-neoforge-1.0.0-1.20.2.jar";
            "hash" = "sha512-c7ye7mGU7X5x1ueRt54+07je6W8lJ00S1uAxuY/epaIg7BmJyRbwCKOYVg6Yail9N/cyIjdMxRap8OU+FdYmxw==";
        };
        _fw2Ml6O4 = {
            "id" = "fw2Ml6O4";
            "file" = "partialhearts-fabric-1.0.0-1.20.3.jar";
            "hash" = "sha512-brSg5AsAI+pkptp166Dwg1aB8nFGA5ocQk/+7xkxKAt2o7Swj49pJKRf5n4XtHGlZEfFLGP0vM5eTEFov0nOHQ==";
        };
        _gLDq0KGK = {
            "id" = "gLDq0KGK";
            "file" = "partialhearts-neoforge-1.0.0-1.20.3.jar";
            "hash" = "sha512-iuJ9NoZ2rbDIQ/6xOvl7BNFIH+irSmCrtHWttT05L+fsyRmHGs+3/TxiM0LDdeBKvLyX7UdoqjqdvFvF6z1I/w==";
        };
        _p8iocvNs = {
            "id" = "p8iocvNs";
            "file" = "partialhearts-fabric-1.0.0-1.20.4.jar";
            "hash" = "sha512-RxaEVPPWhmBNBasZSvwtC+CItSU8EqNQTZoYHlluLwByWIfmA8rpoG2VKIz5LDVitV+0Uqs9BGtRd+olFpM8xg==";
        };
        _MyBqDDAs = {
            "id" = "MyBqDDAs";
            "file" = "partialhearts-neoforge-1.0.0-1.20.4.jar";
            "hash" = "sha512-4v1HLnMkFy+YAHBYE5KlUySj+tDUZd/ZQwpLhX+VIqbsK/k96ANkoScrTBiEQmrrKpuFzP1LXi93iLF6AQPVew==";
        };
        _Phdhe01R = {
            "id" = "Phdhe01R";
            "file" = "partialhearts-fabric-1.0.0-1.20.5.jar";
            "hash" = "sha512-C/Tauq5zgo4DW2zk6CHZI+wFz7PQNgM/esInA5rT3CUgxqZiAeQXcvzCxZs7au15f1TfqOZA7CmbpaqDAGOPrg==";
        };
        _bLKUcj9T = {
            "id" = "bLKUcj9T";
            "file" = "partialhearts-neoforge-1.0.0-1.20.5.jar";
            "hash" = "sha512-x8hjyRekwCToabPiDzWAPxFSmvXlJdhVNYh1q6wUQ1umGaf/FuYOG3M0e9BWUfhw2yqfHWyHqb+IiLuafh2R8w==";
        };
        _DezoRdXE = {
            "id" = "DezoRdXE";
            "file" = "partialhearts-fabric-1.0.0-1.20.6.jar";
            "hash" = "sha512-cC0d6BjE9U04lbuIhQnTM3P8KtdKZ1ApWlmf55U7LN1H+QJA5yXuHoq9LJfrrYAKOOATaciSxjRJatCinLQ+bg==";
        };
        _bixQ66Nx = {
            "id" = "bixQ66Nx";
            "file" = "partialhearts-neoforge-1.0.0-1.20.6.jar";
            "hash" = "sha512-6SlM/eqowKh3FKHDxzCIylttDy0c4p1I0odd6f+9thQALTMBMQTJYDYWh6N01TE0WG7sd+dj6W6bVvS7/wNSEw==";
        };
        _pvU6MeLZ = {
            "id" = "pvU6MeLZ";
            "file" = "partialhearts-fabric-1.0.0-1.21.jar";
            "hash" = "sha512-enYXni5mbyqWvypa0xdpiSxpxRcMvMvw/OCkkhvohar+YG+m6Ik6B5+XrYduSOl7dAZoaaT87Il4Cvh5wVnR3Q==";
        };
        _W1IIAHjD = {
            "id" = "W1IIAHjD";
            "file" = "partialhearts-neoforge-1.0.0-1.21.jar";
            "hash" = "sha512-Fy4U2HS50zHaYmw8sO0mBCY9Ug+ISGLZIJNdz/R2SFwFoEfSzESt+qwd4f9VtBReL498zekN2jurdBTR2Za/zA==";
        };
        _qu00xRbX = {
            "id" = "qu00xRbX";
            "file" = "partialhearts-fabric-1.0.0-1.21.2.jar";
            "hash" = "sha512-dWgdTUj3DrI7gB6GcV8njbNl9JxGE5rHvjyeRprpnIoc4B1wwIrjg4mzr3rZvqOKHUGHLYUPRT0jW7XRr3KhNQ==";
        };
        _jrkDKPKd = {
            "id" = "jrkDKPKd";
            "file" = "partialhearts-neoforge-1.0.0-1.21.2.jar";
            "hash" = "sha512-Lsqdm5iGn8FretxLPgWMTm7iHAPdCNeJLYi6AD5kgs0i1+pIqiz/RCX4mesTlhDTPO7iBXIKakwYWf5Ki7NgYw==";
        };
        _LfZm1DOA = {
            "id" = "LfZm1DOA";
            "file" = "partialhearts-forge-1.0.1-1.20.2.jar";
            "hash" = "sha512-Cwwx4TSizpS3tp5UsaeL0B4qfzKE8EQZ+1hRPvVHw/YRCzmPEFtUfRdL/WCnyW6Xp27NIyCSrx95T0A0KchWPA==";
        };
        _ULvzdbce = {
            "id" = "ULvzdbce";
            "file" = "partialhearts-fabric-1.0.1-1.20.2.jar";
            "hash" = "sha512-HXVNl0ZsGXx1otYcZBO0tX/hfkulM0ozFOPpqbHMsCNq0ecWwT43WiRfVYwdf4pzEU8zAGCy0Fddh9WVE6Q1xw==";
        };
        _5gKQyi8m = {
            "id" = "5gKQyi8m";
            "file" = "partialhearts-neoforge-1.0.1-1.20.2.jar";
            "hash" = "sha512-Qcp6SdzmO5quP4M9jy4XF+UcwS2vP2DTw4iYqY56V7lww0Mq22SVlDWTKccYMphBWf+KsdoAfUv/Eqk7JNSlrg==";
        };
        _kMnVSXTV = {
            "id" = "kMnVSXTV";
            "file" = "partialhearts-fabric-1.0.1-1.20.3.jar";
            "hash" = "sha512-M5TlJu+HF5uFyYJmhSo/FocAe8dwMDk4Dz+GebxVj6JjZOMKx1/CjZImsoKjBkeHqyNH9GWDm8X0gIjdlNkldw==";
        };
        _zkqHOHlZ = {
            "id" = "zkqHOHlZ";
            "file" = "partialhearts-neoforge-1.0.1-1.20.3.jar";
            "hash" = "sha512-VY5Y7glGSuhkEx1vQome2LFv5QElZ0xAUOXcJXyb0s81VRx4Ly3zKMlt3dzx4k8C0Xr1bRzqZgpnJVlU8dWH7g==";
        };
        _U9LIlyhi = {
            "id" = "U9LIlyhi";
            "file" = "partialhearts-fabric-1.0.1-1.20.4.jar";
            "hash" = "sha512-y1nE97rbB2gC4fMhZZ2ULnFnLoL+lavs0R0mHH1UM0mvwlWXDwlSAYa40DxvvnosERA93nywWZi//nowIimO6w==";
        };
        _TMKCYbWx = {
            "id" = "TMKCYbWx";
            "file" = "partialhearts-neoforge-1.0.1-1.20.4.jar";
            "hash" = "sha512-yJ/fX+qJQFL848PDHsfa6+Vuje4SvLcUKrEi4I5r9pFtJ4WBb5H6+nXUPs5oNXi+s4lsHWMsJ4QABuuhA5r7Mg==";
        };
        _7CK1uIM1 = {
            "id" = "7CK1uIM1";
            "file" = "partialhearts-fabric-1.0.1-1.20.5.jar";
            "hash" = "sha512-hGG6Cvig6bcany0/WbYu78Wattn82OgbuvEqTNLkbQlW8bzw8niSfapm2aidxgcXDKR+B/fIGSem8OsxBkbQMw==";
        };
        _gZZP6G1b = {
            "id" = "gZZP6G1b";
            "file" = "partialhearts-neoforge-1.0.1-1.20.5.jar";
            "hash" = "sha512-a/Xw5Q7RLJ9xydCHIYop0ySmIbtNYMXWX7UDdMAtSL20+xWx0E1WwYfMdR0+MvMqx8IMLkmNRSJLjIA2EW6ySg==";
        };
        _6GSSdRgh = {
            "id" = "6GSSdRgh";
            "file" = "partialhearts-fabric-1.0.1-1.20.6.jar";
            "hash" = "sha512-3aia0y6UkuDN13CoJlxdK3xlNky0eNc0MhNoLMbpjnh19FZlasbB+n79coa8nWU/fhauCVrRaZtr+3MFnhcA1Q==";
        };
        _P1K1UT31 = {
            "id" = "P1K1UT31";
            "file" = "partialhearts-neoforge-1.0.1-1.20.6.jar";
            "hash" = "sha512-/mo65OL1WPYvnPohBjH4Oj3TWzJwMSyaDxTueReFkYSLxaHYYr+rIg+syO7GxFPnL7RaHtTpN9HA91Ktd6GsLA==";
        };
        _LMHN0qdF = {
            "id" = "LMHN0qdF";
            "file" = "partialhearts-fabric-1.0.1-1.21.jar";
            "hash" = "sha512-oxI+qo3LiPTQ3Q1ehWaQM83Bnkq7eb5hUA6papN3z6V5bJpNdTWYaIh8khsddrbjxjqfvvfVqfG9f+ClIWIdww==";
        };
        _RHBMH8Pa = {
            "id" = "RHBMH8Pa";
            "file" = "partialhearts-neoforge-1.0.1-1.21.jar";
            "hash" = "sha512-+QkDkV0n9997lCj7Jc8pgjqr3387eCAOcWLh5jkmzLznDIX3M4vewygm1DznvQm9KskH1q8XtZUy1XfiQBSvmg==";
        };
        _AWFbYQ5b = {
            "id" = "AWFbYQ5b";
            "file" = "partialhearts-fabric-1.0.1-1.21.2.jar";
            "hash" = "sha512-F7gbzVnI436EVkV2DsPRm+AYjpCFOrN74hqb9uTqrmlSXNxhmQq06dpXprXfzZooFu8YubTPx91Q3KQNydzB0g==";
        };
        _nqFTq7it = {
            "id" = "nqFTq7it";
            "file" = "partialhearts-neoforge-1.0.1-1.21.2.jar";
            "hash" = "sha512-J2NfVtAMWSmgDzOkPE/qOMIsoKTPmz8q6ICYTxIvJ/QvKE5DkHcr1GsI9FvnlVJIjhrf2KzNJ/Tul1N5SM5vvg==";
        };
        _8LwzshAJ = {
            "id" = "8LwzshAJ";
            "file" = "partialhearts-fabric-1.0.2-1.20.2.jar";
            "hash" = "sha512-e1IYymXr5UqpKkytKqIJdICHHZewLHRMv994nRndzW0Zwh1wzMNejML/6MPssd2LUgY+4d5TLGZOHlELjBuUwA==";
        };
        _uGi0TeRy = {
            "id" = "uGi0TeRy";
            "file" = "partialhearts-fabric-1.0.2-1.20.3.jar";
            "hash" = "sha512-Z6nflB09U0fqD7PKZGglNxBd3/xy39r/uotZUGzOTvdnQzTZX3xFRX3ruI2XLEwKOuibPN1y75RQoTXt0t5NTw==";
        };
        _nhe3EguT = {
            "id" = "nhe3EguT";
            "file" = "partialhearts-fabric-1.0.2-1.20.4.jar";
            "hash" = "sha512-oGJRuWstw0NCwYPwb6r7VMHIPsNhZpZSfPOm7plVeOY6tZVXO3vKLQXr/53bmX5hD75j8ALnAoqCu0Qix5yq+A==";
        };
        _wdrO3DoY = {
            "id" = "wdrO3DoY";
            "file" = "partialhearts-fabric-1.0.2-1.20.5.jar";
            "hash" = "sha512-rbmycwB8hrgqCNUXlQ1LiTd0CY8mjoyuXJuReLKkjsYpexgg9YctPC5+KhRy/7+DdrouMQQavUg9Mw/VKNCc/Q==";
        };
        _2IY9LfZn = {
            "id" = "2IY9LfZn";
            "file" = "partialhearts-fabric-1.0.2-1.20.6.jar";
            "hash" = "sha512-9BC9AkaHVSII/yFeysA4r/ae8UE72qClka7QkbMyRdc7sab+bpOeaATlJGsccBLCGgShKtTUZGwNC8znB3GVKA==";
        };
        _96xfQdWb = {
            "id" = "96xfQdWb";
            "file" = "partialhearts-fabric-1.0.2-1.21.jar";
            "hash" = "sha512-ywg+j1NzJQvqADcrMnka1L4NnNKAdGDILsPQWv9ck2itWx5R33okHoor/awpvB9X6ylpbKL+ughCVfIW0poHpA==";
        };
        _EXCjsFvs = {
            "id" = "EXCjsFvs";
            "file" = "partialhearts-fabric-1.0.2-1.21.2.jar";
            "hash" = "sha512-Q/fIsPdeg/hRAccOfJRTdt4aj8BOq2D0ppfi4LdJ3EavinMxtLTWh/UUyJZZzA1MJYAFU5yd+P5I6Oj8abvuDg==";
        };
        _ER05VJND = {
            "id" = "ER05VJND";
            "file" = "partialhearts-neoforge-1.0.2-1.21.5.jar";
            "hash" = "sha512-0b5PoL7mtKTCiTTZ3oLNCIIuKdVt/eZgSFWfyO/wboJvMAZceMLzv106vQ+IQco+AOrBx6kAItGUnHlFk9+h8A==";
        };
        _G7zJ4WkC = {
            "id" = "G7zJ4WkC";
            "file" = "partialhearts-fabric-1.0.2-1.21.5.jar";
            "hash" = "sha512-DzugaRMQ+1hCee8fp/trL22lTF8mDIchNfiaDJlYzuanL7l2Cd05bVQEWo8WWlhh+WPOgMN2UElEpTE52b0z0Q==";
        };
        _3bWazwnw = {
            "id" = "3bWazwnw";
            "file" = "partialhearts-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-5JU9hGPxkfWwXZFLc5EtctvZhBmY/AShtVTd+Cw5IINHefkF5P4047eYiKqbM0l7tHb6NSzmp9W9Vn4yYLo5KQ==";
        };
        _r7RljRUj = {
            "id" = "r7RljRUj";
            "file" = "partialhearts-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-11ZFJBCsHw+TY/6X3cTOLq1K0yMeC/Kn4H2Sz85aae51fJFTTSUmYr4SIhtREYSsqfs3dAS7ZGREXQgbzyvgfQ==";
        };
        _y0DJ9tAZ = {
            "id" = "y0DJ9tAZ";
            "file" = "partialhearts-fabric-1.0.2-1.21.6.jar";
            "hash" = "sha512-3ksULUytN8WO4ydGXNhs0qKtaKfuiiFdX3Uu2G/Mm75Ohd2Vq6WY2DwXlXT+xY+OH+BuaKTy2514F77p7rdYeA==";
        };
        _zQ75Telp = {
            "id" = "zQ75Telp";
            "file" = "partialhearts-neoforge-1.0.2-1.21.6.jar";
            "hash" = "sha512-4tE/CSNf2q1qVTuU1Gzm69Wj1O/VP6xMqzmmxjIuZHVAr8/zz5TVfSPOb+TcRT3dEqM+RxxacXbTYokqU3qXwA==";
        };
        _9DyAwq3z = {
            "id" = "9DyAwq3z";
            "file" = "partialhearts-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-us/W00SoIt9v6K0nJQ8XlY/QL9Hp6VIbL00hWWneAkTA3EbMVt+8Ynzh0RKV7ffBwIg1vm7tFIhPzx8r2LG53A==";
        };
        _f7yUdwdR = {
            "id" = "f7yUdwdR";
            "file" = "partialhearts-neoforge-1.0.3-1.21.9.jar";
            "hash" = "sha512-UzP0TXdDLJ+73C0w8ImQ3NF51TNVGL6F+PFnoVDViMbQtwNhKlKDEskRBHQn7DOb57RiFVNfFfwqK/pVxseZjg==";
        };
        _H2OCGFWM = {
            "id" = "H2OCGFWM";
            "file" = "partialhearts-fabric-1.0.3-1.21.9.jar";
            "hash" = "sha512-bMglTLZVRMLCnfj2wCjm0b/94AHshHC8soFM30h98QF8fSOt0JCoSSVTsa21SUXKcdgc1TVvA20DfptVEP1IfQ==";
        };
        _OcSzKvFi = {
            "id" = "OcSzKvFi";
            "file" = "partialhearts-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-CceYbfc9aRzKY8ANMYg5bOeYYQbbRPALjGdDur8zFvJlXq5u/PH4jsg7Sq1IOADktJbvoMbTMc7ISyPNGUZ99g==";
        };
        _gDiIYXQG = {
            "id" = "gDiIYXQG";
            "file" = "partialhearts-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-jml6a1x8MJDR4CzNN+9X1W4Rp4xdwVYNmUwG17RbwHL0mkLia1bX2SstMjnP4VyG+mOaUDRVv58Zufy1duzrCA==";
        };
        _2GFn4b2N = {
            "id" = "2GFn4b2N";
            "file" = "partialhearts-forge-1.1.0-1.20.2.jar";
            "hash" = "sha512-+0WLwE22eGbuI+3Yq2UD2hHTmzG8Da41qSabz8jLdHRQlHyaDe+jFgWBGmWJgy/PfcVE3raeXOmzUFnehF0diQ==";
        };
        _9UPSLl7P = {
            "id" = "9UPSLl7P";
            "file" = "partialhearts-neoforge-1.1.0-1.20.2.jar";
            "hash" = "sha512-hsvWO337EDD1d7Jm+H7f3jM+qSKnxHDI4UU8q+DbORjjOYf/maGIcrTHozUrR5SI4XnH6/BFaWeQ+/V1gDiROg==";
        };
        _AX5MYmKz = {
            "id" = "AX5MYmKz";
            "file" = "partialhearts-fabric-1.1.0-1.20.2.jar";
            "hash" = "sha512-IxUQssnUab7iuQLZVrVu37nPE6x8W3kJzmzGqje+b5t0MVdqp+x8wpSo6rJARiEFMcDUzwqSDQ7ZnAiB1eBolQ==";
        };
        _qyBM8x2K = {
            "id" = "qyBM8x2K";
            "file" = "partialhearts-neoforge-1.1.0-1.20.3.jar";
            "hash" = "sha512-hAccfViRDGK+Bu+52o//awnIZqKVgaYtHdyp1fnKMShqB4ItKFCUdCQXDumvirezLTK6/xP727yDeaZlBPArFg==";
        };
        _TUzHYoXl = {
            "id" = "TUzHYoXl";
            "file" = "partialhearts-fabric-1.1.0-1.20.3.jar";
            "hash" = "sha512-V762J3rQgZxJAC23q/GT+QrUO7653bDw5Ohfxubm8P/zkiPHIO50kGrLAUVG682vqkFiDANrdveU3Qm5dGsftA==";
        };
        _3XpUnY2o = {
            "id" = "3XpUnY2o";
            "file" = "partialhearts-neoforge-1.1.0-1.20.5.jar";
            "hash" = "sha512-O8wHSi6JHnSpvjJabGSTvBgKakhKjXRgg1zwdsRmEO9JUGcXLUrFRKRcLyzaK6/fSlBQIDkoWZXZe9A0xTQqQw==";
        };
        _NaOcRQvT = {
            "id" = "NaOcRQvT";
            "file" = "partialhearts-neoforge-1.1.0-1.21.jar";
            "hash" = "sha512-PTiagpBrYeqHdzELqRiBPPbI7QwJXMkIC41yjf27weO0p/IYJWnGZqNmbKdiaYL54WvSbkCG1ULbKYUOfaVYcw==";
        };
        _hDalAYCA = {
            "id" = "hDalAYCA";
            "file" = "partialhearts-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-an5wzosRtwtJfpyLvXFIhEyQ0qgFzty4lu5AIMfPj68EVuNxrX9/3cOOkdpuI5uYKSt3Qne3pXXcHFSQ+oUKFQ==";
        };
        _ucdHvZeE = {
            "id" = "ucdHvZeE";
            "file" = "partialhearts-neoforge-1.1.0-1.21.2.jar";
            "hash" = "sha512-6dkAcOdxGsObxqEQn6bEflghgW6p5DW4the9utap8nPeuODU210GjHD7q94XGJLXV2B+dbEs1b65GC0Vp2FgMQ==";
        };
        _ySKGKxIf = {
            "id" = "ySKGKxIf";
            "file" = "partialhearts-fabric-1.1.0-1.21.2.jar";
            "hash" = "sha512-2wwC+svIvcoZP//eh7IhS+CaFufOcpSb1FmCZr7WYcVUGC0xJBLUjHs3FQTIdrX1/aM99p8do0vb31iZ4WpHvw==";
        };
        _tkhNyoOU = {
            "id" = "tkhNyoOU";
            "file" = "partialhearts-neoforge-1.1.0-1.21.4.jar";
            "hash" = "sha512-MQ8k6Nq2asaTP+W9vIFr+FdN5Qg+W+LzXdeWiszNtflBVdx/+QCG9kpVl9lTjwvmJa0iUo9kH/8G5cVvdPfS3w==";
        };
        _PuzscLNJ = {
            "id" = "PuzscLNJ";
            "file" = "partialhearts-neoforge-1.1.0-1.21.5.jar";
            "hash" = "sha512-Bg0RLpXMagyNHrFTvnopapUiQs6lPO06tyFBHousLSRTdgc12P5ziJYUgQHk9XrYgEnqKHe3eVtHEhqxPE3osQ==";
        };
        _tWrBzS0E = {
            "id" = "tWrBzS0E";
            "file" = "partialhearts-fabric-1.1.0-1.21.5.jar";
            "hash" = "sha512-1dbErRT4qk9mlAuCaLcGc/XghL7CAPKJ6xAfAmqIPOOB0mOfGn/5Obqvte4A6T/h1S5nGVO9t5RVqFqkmTH75A==";
        };
        _gGHubeZo = {
            "id" = "gGHubeZo";
            "file" = "partialhearts-neoforge-1.1.0-1.21.6.jar";
            "hash" = "sha512-RuUCdfzBcSIpyS8uQltoqbqMeldEJxEOV9Du40EwwdSFLfTLHo2LBv9SAezrBq+isWU0gfef5leAK0Oj/vC0+Q==";
        };
        _J6G1T9C0 = {
            "id" = "J6G1T9C0";
            "file" = "partialhearts-fabric-1.1.0-1.21.6.jar";
            "hash" = "sha512-2BGlTWDyvLvDHKPyqRFZW66L17tol8uP1N1VwHa0P/0mlrLe2ze2BDDS6suRoMbGQVyxkKWmbEUV3aQX06wd4g==";
        };
        _7zxjA9gU = {
            "id" = "7zxjA9gU";
            "file" = "partialhearts-neoforge-1.1.0-1.21.9.jar";
            "hash" = "sha512-OU9i779oVWHKMmr48/aZOSekNY9bMqry+lTVT/lIHk9MWuFwjFxU/owhMvqbI02iWIl2Rp2qnUIEj14ZclJmlQ==";
        };
        _PjDFX5nu = {
            "id" = "PjDFX5nu";
            "file" = "partialhearts-fabric-1.1.0-1.21.9.jar";
            "hash" = "sha512-aYlkzHFB2s2hjcxr8X6oHLXTf6ebOPqLdqvavOc3B+QwTqycvla5pIAaPPygGcRtR/wucI0CF1uEcDSVxDhdEg==";
        };
        _n4wDlVL9 = {
            "id" = "n4wDlVL9";
            "file" = "partialhearts-neoforge-1.1.0-1.21.11.jar";
            "hash" = "sha512-9L9tqVex8t2IQrepJbsEEAAKZ4ugkFLJyZ5ITSV7NHBlGb2AHn17JWP+m3PbMcVEw2NgkiRAsEkgetdOCeG64Q==";
        };
        _3mrYk8Gt = {
            "id" = "3mrYk8Gt";
            "file" = "partialhearts-fabric-1.1.0-1.21.11.jar";
            "hash" = "sha512-S4YZdys9V5vW3EoezXo/lSbwkwIPrBQsHJ9q6nIEcCB8ls8MS3kQobDUoP0RLQyP6EEu7fjS+x8NoTVFSzXi3w==";
        };
        _BJRyilGX = {
            "id" = "BJRyilGX";
            "file" = "partialhearts-neoforge-1.1.0-26.1.jar";
            "hash" = "sha512-NzRoHrpPY27he8m1FnQmNoZYX/f5DqEZcN0xX0niapAx59hzHAxZ8ZIXkvren0AfqJ7I5OMdZan9A2NhP2db2Q==";
        };
        _lSGrFZfz = {
            "id" = "lSGrFZfz";
            "file" = "partialhearts-fabric-1.1.0-26.1.jar";
            "hash" = "sha512-86VwgE6mtaAtZKVlLBzdP4D37xsergDmgNaquU9l1TQRORtfWwPIkEd17fYlSHyV9RTf34x04T8yZPEpQAczyQ==";
        };
        _zjBIgz0J = {
            "id" = "zjBIgz0J";
            "file" = "partialhearts-neoforge-1.1.0-26.2.jar";
            "hash" = "sha512-SbMOpBk/SDPWYctu2tRtVB3UkK75Lz12WjEtlSswYocfYnfCqd/x9/O1KvgUP6X+DLF4mD3sbny8jebgI7Kx4Q==";
        };
        _PrE2EwAZ = {
            "id" = "PrE2EwAZ";
            "file" = "partialhearts-fabric-1.1.0-26.2.jar";
            "hash" = "sha512-u1IMjXGTBExjcOgKaj56jR2LnzSD7ePt6SCFG5dc5+OIrNL2/AeQY8FP81rtzbT4h3lXlb1VuhRiFJmluG7MJQ==";
        };
    in {
        "SMIaFfo8" = _SMIaFfo8;
        "thUwqmXU" = _thUwqmXU;
        "BixoBbkv" = _BixoBbkv;
        "fw2Ml6O4" = _fw2Ml6O4;
        "gLDq0KGK" = _gLDq0KGK;
        "p8iocvNs" = _p8iocvNs;
        "MyBqDDAs" = _MyBqDDAs;
        "Phdhe01R" = _Phdhe01R;
        "bLKUcj9T" = _bLKUcj9T;
        "DezoRdXE" = _DezoRdXE;
        "bixQ66Nx" = _bixQ66Nx;
        "pvU6MeLZ" = _pvU6MeLZ;
        "W1IIAHjD" = _W1IIAHjD;
        "qu00xRbX" = _qu00xRbX;
        "jrkDKPKd" = _jrkDKPKd;
        "LfZm1DOA" = _LfZm1DOA;
        "ULvzdbce" = _ULvzdbce;
        "5gKQyi8m" = _5gKQyi8m;
        "kMnVSXTV" = _kMnVSXTV;
        "zkqHOHlZ" = _zkqHOHlZ;
        "U9LIlyhi" = _U9LIlyhi;
        "TMKCYbWx" = _TMKCYbWx;
        "7CK1uIM1" = _7CK1uIM1;
        "gZZP6G1b" = _gZZP6G1b;
        "6GSSdRgh" = _6GSSdRgh;
        "P1K1UT31" = _P1K1UT31;
        "LMHN0qdF" = _LMHN0qdF;
        "RHBMH8Pa" = _RHBMH8Pa;
        "AWFbYQ5b" = _AWFbYQ5b;
        "nqFTq7it" = _nqFTq7it;
        "8LwzshAJ" = _8LwzshAJ;
        "uGi0TeRy" = _uGi0TeRy;
        "nhe3EguT" = _nhe3EguT;
        "wdrO3DoY" = _wdrO3DoY;
        "2IY9LfZn" = _2IY9LfZn;
        "96xfQdWb" = _96xfQdWb;
        "EXCjsFvs" = _EXCjsFvs;
        "ER05VJND" = _ER05VJND;
        "G7zJ4WkC" = _G7zJ4WkC;
        "3bWazwnw" = _3bWazwnw;
        "r7RljRUj" = _r7RljRUj;
        "y0DJ9tAZ" = _y0DJ9tAZ;
        "zQ75Telp" = _zQ75Telp;
        "9DyAwq3z" = _9DyAwq3z;
        "f7yUdwdR" = _f7yUdwdR;
        "H2OCGFWM" = _H2OCGFWM;
        "OcSzKvFi" = _OcSzKvFi;
        "gDiIYXQG" = _gDiIYXQG;
        "2GFn4b2N" = _2GFn4b2N;
        "9UPSLl7P" = _9UPSLl7P;
        "AX5MYmKz" = _AX5MYmKz;
        "qyBM8x2K" = _qyBM8x2K;
        "TUzHYoXl" = _TUzHYoXl;
        "3XpUnY2o" = _3XpUnY2o;
        "NaOcRQvT" = _NaOcRQvT;
        "hDalAYCA" = _hDalAYCA;
        "ucdHvZeE" = _ucdHvZeE;
        "ySKGKxIf" = _ySKGKxIf;
        "tkhNyoOU" = _tkhNyoOU;
        "PuzscLNJ" = _PuzscLNJ;
        "tWrBzS0E" = _tWrBzS0E;
        "gGHubeZo" = _gGHubeZo;
        "J6G1T9C0" = _J6G1T9C0;
        "7zxjA9gU" = _7zxjA9gU;
        "PjDFX5nu" = _PjDFX5nu;
        "n4wDlVL9" = _n4wDlVL9;
        "3mrYk8Gt" = _3mrYk8Gt;
        "BJRyilGX" = _BJRyilGX;
        "lSGrFZfz" = _lSGrFZfz;
        "zjBIgz0J" = _zjBIgz0J;
        "PrE2EwAZ" = _PrE2EwAZ;
        "forge-1.20.2" = _2GFn4b2N;
        "forge-1.20" = _OcSzKvFi;
        "forge-1.20.1" = _OcSzKvFi;
        "fabric-1.20.2" = _AX5MYmKz;
        "fabric-1.20.3" = _TUzHYoXl;
        "fabric-1.20.4" = _TUzHYoXl;
        "fabric-1.20.5" = _TUzHYoXl;
        "fabric-1.20.6" = _TUzHYoXl;
        "fabric-1.21" = _hDalAYCA;
        "fabric-1.21.1" = _hDalAYCA;
        "fabric-1.21.2" = _ySKGKxIf;
        "fabric-1.21.3" = _ySKGKxIf;
        "fabric-1.21.4" = _ySKGKxIf;
        "fabric-1.21.5" = _tWrBzS0E;
        "fabric-1.20" = _gDiIYXQG;
        "fabric-1.20.1" = _gDiIYXQG;
        "fabric-1.21.6" = _J6G1T9C0;
        "fabric-1.21.9" = _PjDFX5nu;
        "fabric-1.21.10" = _PjDFX5nu;
        "fabric-1.21.7" = _J6G1T9C0;
        "fabric-1.21.8" = _J6G1T9C0;
        "fabric-1.21.11" = _3mrYk8Gt;
        "fabric-26.1" = _lSGrFZfz;
        "fabric-26.1.1" = _lSGrFZfz;
        "fabric-26.1.2" = _lSGrFZfz;
        "fabric-26.2" = _PrE2EwAZ;
        "neoforge-1.20.2" = _9UPSLl7P;
        "neoforge-1.20.3" = _qyBM8x2K;
        "neoforge-1.20.4" = _qyBM8x2K;
        "neoforge-1.20.5" = _3XpUnY2o;
        "neoforge-1.20.6" = _3XpUnY2o;
        "neoforge-1.21" = _NaOcRQvT;
        "neoforge-1.21.1" = _NaOcRQvT;
        "neoforge-1.21.2" = _ucdHvZeE;
        "neoforge-1.21.3" = _ucdHvZeE;
        "neoforge-1.21.4" = _tkhNyoOU;
        "neoforge-1.21.5" = _PuzscLNJ;
        "neoforge-1.20" = _9DyAwq3z;
        "neoforge-1.20.1" = _9DyAwq3z;
        "neoforge-1.21.6" = _gGHubeZo;
        "neoforge-1.21.9" = _7zxjA9gU;
        "neoforge-1.21.10" = _7zxjA9gU;
        "neoforge-1.21.7" = _gGHubeZo;
        "neoforge-1.21.8" = _gGHubeZo;
        "neoforge-1.21.11" = _n4wDlVL9;
        "neoforge-26.1" = _BJRyilGX;
        "neoforge-26.1.1" = _BJRyilGX;
        "neoforge-26.1.2" = _BJRyilGX;
        "neoforge-26.2" = _zjBIgz0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "partialhearts";
            id = "yCDCIq0C";
            type = "mod";
            version = version;
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
in callPackage fn {version="PrE2EwAZ";}