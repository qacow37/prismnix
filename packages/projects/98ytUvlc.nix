{lib, callPackage, ...}:
let
    versions = (let
        _S2cmfa4U = {
            "id" = "S2cmfa4U";
            "file" = "bettertrims-0.0.1.jar";
            "hash" = "sha512-GYh0XttPnBKSzwF1J5QuL/4L6ZG2prBMhjSNoqkIayJW57T2VoIhUGyysBfJakuFaS9FPIsvBULvuCa4MDn7pA==";
        };
        _GHG3uXP8 = {
            "id" = "GHG3uXP8";
            "file" = "bettertrims-0.0.2.jar";
            "hash" = "sha512-pH5yEK7K7rcze8WUPh0+X72IzRMGqHgw3+9+UIqod1nrIpNKgTiLHQEV2z7sdy1nnHkTEAEFdtswCfdmpWz1Lw==";
        };
        _7ZqpInh9 = {
            "id" = "7ZqpInh9";
            "file" = "bettertrims-0.1.0.jar";
            "hash" = "sha512-rNiaq8XmxpfiZNoBC1dn+wkWwDUT25zNBWyz5Vmk5SlL28DUYnypCkgULFOANSVO18WWLPNeug4U4qVNabzonQ==";
        };
        _genbxvol = {
            "id" = "genbxvol";
            "file" = "bettertrims-0.2.0.jar";
            "hash" = "sha512-bPke7URsnkZsVU9eQS/svNgtYOPXt4diMsYPKYk/g2F+3i97q3z7v2VPl6P4qnuocjts4dGHLBcqj0RR+T+6XQ==";
        };
        _rjOEFPmj = {
            "id" = "rjOEFPmj";
            "file" = "bettertrims-0.2.1.jar";
            "hash" = "sha512-nglGoyfOWsspGSLNJQFpAhMFWt5pFz0n317+WM6rfytdWyP9qyYz5ibBDuacHnZYJfUw5l04hYhq+wpy/qI7kQ==";
        };
        _BMq1JqfK = {
            "id" = "BMq1JqfK";
            "file" = "bettertrims-1.0.1.jar";
            "hash" = "sha512-5lEDyMRwj/mjwUU1J5q0VSSW+wnpYIZ6q5H7O9QbcRWppNzQwoeBkNsCEJeKH13yqgWTt3pEdyDoCa5KtAj4nA==";
        };
        _yB8VSfQR = {
            "id" = "yB8VSfQR";
            "file" = "bettertrims-1.0.2.jar";
            "hash" = "sha512-PxG9zlp3XCg9K8XnOtp71ELzI3PJrLTZfWfdnH7C+A+MR3gvkC4CevNOiFK5Fz+89Ey9nj04NGLF7AZU2JREDQ==";
        };
        _TDN1uhu1 = {
            "id" = "TDN1uhu1";
            "file" = "bettertrims-1.0.3.jar";
            "hash" = "sha512-PgMNCBpS93ZoFAGPTWPxVoN4AEcR4N3lgZQyfIvZcP4vhRK7oUX2qQt285GO45n0lfggs90DIySMb0Sgkpa5IA==";
        };
        _TugyCTPv = {
            "id" = "TugyCTPv";
            "file" = "bettertrims-1.1.1.jar";
            "hash" = "sha512-Ex3f8rpjRuXle6V+74OaO8v8nNGwOvhadEkUxtcnNRMK7M4de97RBGa2kMuCwlbWZp94INCU3OW2AWjcnD3OfQ==";
        };
        _FBNDKc40 = {
            "id" = "FBNDKc40";
            "file" = "bettertrims-1.2.0.jar";
            "hash" = "sha512-cPIdgF06ihNfBY0nahxQtduopDZsGbzrQQOq8DXyX5NMulB5jE+B0aChE4ga5uUPjgh/CTSsQr5Pr3wL9YeQUw==";
        };
        _VqNsIaJ6 = {
            "id" = "VqNsIaJ6";
            "file" = "bettertrims-1.2.1.jar";
            "hash" = "sha512-ytXeDVezN4pvzBE7p5f8CUf2VqCFwtau1d+AtTfVgVjy6nna/ica2JMIa9yJculxW+PKHJ1pw9xH4VQosyEFtQ==";
        };
        _YoJrhqGr = {
            "id" = "YoJrhqGr";
            "file" = "bettertrims-1.2.2.jar";
            "hash" = "sha512-LnjYMcMA21oCkSBVqte7I2lA0IcJUba7clU3gxisWHWnfLQhu2IppB1tPp8yIjGoXhqrRYmq+tN82ERumqCmyw==";
        };
        _q6TifxvT = {
            "id" = "q6TifxvT";
            "file" = "bettertrims-1.3.0.jar";
            "hash" = "sha512-yDZuCL0ts1QhAshLPmWggxgEJ84WVGmGUD8R60vgvMMniBfA7wUypDpO2DCy0apmhlbasxfjTniAhDhZ1sB17Q==";
        };
        _7wDxGv34 = {
            "id" = "7wDxGv34";
            "file" = "bettertrims-1.4.0.jar";
            "hash" = "sha512-xnV/SXeMfYkULcpHa/wNswCWiksbJwZa1aQ3MgCQcDzM8mV5pT3ptR+UdJz1G1z9OaF5pcv5Enx91saMIh7+uQ==";
        };
        _DGEEYceP = {
            "id" = "DGEEYceP";
            "file" = "bettertrims-2.0.1.jar";
            "hash" = "sha512-m/gw5GcMT3q+bwGLSHy06taSCVOM7CIIKCYz8zYHyMQZIPLs4R2AUiIaW30IijGVbaiZ7a/R+wKCdr1yqblV0w==";
        };
        _QRU32Yrl = {
            "id" = "QRU32Yrl";
            "file" = "bettertrims-2.0.2.jar";
            "hash" = "sha512-B1376vCCBXyYFK0tjjxxCGpbA7kYRqLBJxja5VPmDS7KzISxXTGnekxCeTg8el6iO+ARYmQqG4lEuS3/1/2+GA==";
        };
        _WmoJsjVF = {
            "id" = "WmoJsjVF";
            "file" = "bettertrims-2.0.3.jar";
            "hash" = "sha512-yqmc1i+7w22SlcTMrkDMk3Z2+HlWTHHuUsaemxYt8KY7JLPsDqXKsbqj2Px9Lw3cRqbnCvR1iL882cMiH3Sx6A==";
        };
        _AdkyGjEs = {
            "id" = "AdkyGjEs";
            "file" = "bettertrims-2.0.4.jar";
            "hash" = "sha512-zGNMf+rGmrrj+zsD+GvUEw2w4kS+I8mpbef0yS85tbpJ4RoEUmozgUK6hDG5rVSVqf89BCqCCGNQo5O8d5SmoA==";
        };
        _UStV1nrO = {
            "id" = "UStV1nrO";
            "file" = "bettertrims-2.0.5.jar";
            "hash" = "sha512-EkvvOx5NidwcPe1xTkAOM054yBxwIRX16u9onBDu18vK9my+jVsGfZbA2Fjckb9AKDFG26sR5sSq3uzmoAsTHA==";
        };
        _1GuGLl14 = {
            "id" = "1GuGLl14";
            "file" = "bettertrims-2.1.0.jar";
            "hash" = "sha512-G56EkwQ7JvpBXbavJ0+2CpE53TZUR6SdjlJWsqsUkiNXtXS45Dz83NmJd0SWVEo2/PhHimv0/s7Vz56Fm4B+6Q==";
        };
        _5OFyGzn2 = {
            "id" = "5OFyGzn2";
            "file" = "bettertrims-2.1.1.jar";
            "hash" = "sha512-iq5R8z7JSjbS+F/MTXlxdsypkSZKZd9Ic5vwDvXPJPIIjQftJs2NmawAv6OXFCm4XJGW/smcn/R8YoBrzu/MSg==";
        };
        _xW59KjBL = {
            "id" = "xW59KjBL";
            "file" = "bettertrims-2.1.2.jar";
            "hash" = "sha512-e02or6jBndL18weHT7+1DmCVCeJJZUmHidWvo2ZV5Q7fdIWrA4u56Z/UMeUZSN3TaVRzO/0V2ePiNoRKd1KOTw==";
        };
        _aEP2MojS = {
            "id" = "aEP2MojS";
            "file" = "bettertrims-2.2.0.jar";
            "hash" = "sha512-4OoDBSMoukT6yPDNDLibW7FspGoVwC501jUzeWcctHIzlbc+D1wORRYy/Rq66eiXSACPQTBnq5HvXcvVuad+aA==";
        };
        _h6j5KHAp = {
            "id" = "h6j5KHAp";
            "file" = "bettertrims-2.2.1.jar";
            "hash" = "sha512-G29tztWSUFBflf22vurfqEFfIX6aXYoA9UNYDJcHjQXl8NN3MEBQIFUdjthcyWySjQosDErhwyRfL6iUAUJ2hQ==";
        };
        _Spe731XJ = {
            "id" = "Spe731XJ";
            "file" = "bettertrims-2.2.2.jar";
            "hash" = "sha512-uMYfyEongmJhtPDmBUifgt1WElJvfAOstLsCsRcD247Ab8vrVobEyxtcB5HQBlT0X9mR7IE0dfXQF8EUaOHHbA==";
        };
        _H7WZX4nf = {
            "id" = "H7WZX4nf";
            "file" = "bettertrims-2.2.3.jar";
            "hash" = "sha512-OF2ePiBVAV+sg/L3Pcd+ojqgsv0bc3Sl9NOOT/U2n9OIMilOhJOMq8ZuwbguOgfprUKMAM6NiSgOPKlNpGk6/Q==";
        };
        _GAOfE4t4 = {
            "id" = "GAOfE4t4";
            "file" = "bettertrims-2.3.0.jar";
            "hash" = "sha512-3EEEFLkYC09Zx8h2IvO/Fhz7bn3Lz2jHmJ8CzLpQP0SE/i2deCNxvym/+BFMIW+AjF24PHnnrZf0NsT2G+Jmkw==";
        };
        _tI2AznoW = {
            "id" = "tI2AznoW";
            "file" = "bettertrims-2.3.1.jar";
            "hash" = "sha512-phgZ802WmvTOtM7UWg2D19UUGBImoC8LNW0tQRMuCUwM5nmj1GJ8Qizi5UPWpcSgac6OWqIrSfXsHQJ0NSUdJQ==";
        };
        _Fcx2XZ7O = {
            "id" = "Fcx2XZ7O";
            "file" = "bettertrims-2.3.2.jar";
            "hash" = "sha512-QmlejYsYGxyL9AX5sVpB47Mr2BUVaF5KIxbw5d/yTFzfcDpgAr80NAyPSitQBrf8CoJ54koJykn3SeIzEcU7qg==";
        };
        _yFq858gk = {
            "id" = "yFq858gk";
            "file" = "BetterTrims-3.0.0-neoforge+1.21.1.jar";
            "hash" = "sha512-YKDo5k95bT1toVVHnp5c2ib8LG9NrY6P1EcVGoBZHTwAbbOlSfC6RaBNPZi4poCjFqjcSzStYxdNZSlQWi+b7w==";
        };
        _zrQgzT0d = {
            "id" = "zrQgzT0d";
            "file" = "BetterTrims-3.0.0-fabric+1.21.1.jar";
            "hash" = "sha512-yGkvpKwnq61/hq3/spi6y+ko4/S5NogBMKz9FWHsMe4lAFlb8QZk+aglKsf4nwMJKNTaqYQmVRvkQxwAVJknMg==";
        };
        _POrkYnVq = {
            "id" = "POrkYnVq";
            "file" = "BetterTrims-3.0.1-neoforge+1.21.1.jar";
            "hash" = "sha512-qz9iAiJN/Mgi96IkznYxaXER9js9G1nrH4cpx57QHXPT6sub9rMEHyl9wSPFuJEx352GZwyBIsMEjazB4yEvVQ==";
        };
        _Jb9YtZXh = {
            "id" = "Jb9YtZXh";
            "file" = "BetterTrims-3.0.1-fabric+1.21.1.jar";
            "hash" = "sha512-CECZausKKXwPmYY52vEN8nhRI2MXvTVEPvk3hacilk/THSwkbZEL0xpzUFXIDRAu8yn6NK0omkP8icsGVd+Bfg==";
        };
        _6gOD7v8N = {
            "id" = "6gOD7v8N";
            "file" = "BetterTrims-3.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-OppStuMNaoFYVkbRGIbDPTZojoGkzqy8FyhaKjZM1evVyD4aluaS3E83TfJ23a+GBCcX+/4WTDMQULh9CoCYpw==";
        };
        _DjBvbnvo = {
            "id" = "DjBvbnvo";
            "file" = "BetterTrims-3.0.2-fabric+1.21.1.jar";
            "hash" = "sha512-7CGX5VSYZhrx2MCsuKRJNQUFX+k/c3tqsSeMkcGk0VNmdlO3R3LyWooeCFkUxMZijbwJLa1HoHnOS2uAZjJqBQ==";
        };
        _RX2uZU0u = {
            "id" = "RX2uZU0u";
            "file" = "BetterTrims-3.1.0-fabric+1.21.1.jar";
            "hash" = "sha512-MUqHH42/Jju6MgrVOPFVAQ7JjSOJ5YvQddmtbl6k0nzmpmiJOjJzr0wZjCT4x+BFtXMyRUnIGGXYgjKILrI0pA==";
        };
        _aSGfCar0 = {
            "id" = "aSGfCar0";
            "file" = "BetterTrims-3.1.0-neoforge+1.21.1.jar";
            "hash" = "sha512-Q+GUuSnfTVDpy7Q9YFZKuPL4EhwWHVFAw3gGy9wqhDxj9S9S7ZkfX2xLOsTCt3g+gfhnE69fnXZ4lgxIfdd1+A==";
        };
        _tS3hsD2P = {
            "id" = "tS3hsD2P";
            "file" = "BetterTrims-3.1.0-fabric+1.20.1.jar";
            "hash" = "sha512-I23xUQE5381Qs6pNcjYs0ZH4io9bv7bhB4utVQs94p2k1lBE+9fWl/bonQjUlBeDkp/ujP6rhpugDn4MnTyU0Q==";
        };
        _rAOLF6p9 = {
            "id" = "rAOLF6p9";
            "file" = "BetterTrims-3.1.1-fabric+1.21.1.jar";
            "hash" = "sha512-D/cQund00yZ0a667kp3GeGTchG/Y2HESd2fbd7I/nta3TZPTorEpNCXEHVelTt1a9CZpKGXhrRjvILR1dfMeLg==";
        };
        _nCYLwSwk = {
            "id" = "nCYLwSwk";
            "file" = "BetterTrims-3.1.1-neoforge+1.21.1.jar";
            "hash" = "sha512-QX7VY8FejWOi8P/X7Kqfb/XHEeEQrywRpYMVfRQk2J+2EL0TLFCTMXspS/bRvFc17TTw0pcieU8Q3LnxBPsvJg==";
        };
        _TQQ4rwGY = {
            "id" = "TQQ4rwGY";
            "file" = "BetterTrims-3.1.1-fabric+1.20.1.jar";
            "hash" = "sha512-Gyh+aF2EMjnSNGqelFp7wYEgvHtmrxUrSoFq+IGYNF4RxT9gc3gYOr1olQKdfJ+vjrc7XSVQ5HiCbe4mH0vIRQ==";
        };
        _Q0i38iSy = {
            "id" = "Q0i38iSy";
            "file" = "BetterTrims-3.1.2-fabric+1.21.1.jar";
            "hash" = "sha512-kQ6HHE4sHvTMXVhQTBxYu1icu7JL0ZvySqDrX1yuNnU1coR/Jse7z70VX5YQDQ3pNmwuzyxfWbgEjVFEli4UXA==";
        };
        _d9PrQVYI = {
            "id" = "d9PrQVYI";
            "file" = "BetterTrims-3.1.2-neoforge+1.21.1.jar";
            "hash" = "sha512-6AFj782w5X6Wn2zDN50wqZP6UcHTycGoXlL48T+zO6VVAlceENFsVQxrp/NieVnDNJX1luF21Dqa17ZZLbH6ug==";
        };
        _fF5xfxbc = {
            "id" = "fF5xfxbc";
            "file" = "BetterTrims-3.1.2-fabric+1.20.1.jar";
            "hash" = "sha512-w5GIUN2/OUwMxqBeSzLFlmlA/ugsmqTFyudmShDkXvDYJ5HqEEPbeL2WbgTLnyoQmzd0lNz1JPU/qESiDPIsrQ==";
        };
        _7TqpEMoi = {
            "id" = "7TqpEMoi";
            "file" = "BetterTrims-3.1.3-fabric+1.21.1.jar";
            "hash" = "sha512-PcpIrX7zPBO3SghLvQy3f/06A+E+63OMjOfJXvEfxtJ3fV829TgcrthmUm398s4ELJh7xM0FWBBxq3TLkrl2Bw==";
        };
        _TUeShcGZ = {
            "id" = "TUeShcGZ";
            "file" = "BetterTrims-3.1.3-neoforge+1.21.1.jar";
            "hash" = "sha512-UNSYZ+pds3Rj73A9yGmEGkwg4vhdu3Yo5mt3hasxMkgrH+NaZfYflmhjLKYie0PgMb3693OAMyP4g6nsPZIigQ==";
        };
        _Hv6lGOQ1 = {
            "id" = "Hv6lGOQ1";
            "file" = "BetterTrims-3.1.3-fabric+1.20.1.jar";
            "hash" = "sha512-MF+R/uubCDdCn5699mEjuhOCzXYwSuadm/eH9dJE/V4UmYuIJ0WzU7gh6q2UybafLOE22mJHNKg4MPZuj5C8Yw==";
        };
        _aiMzVfbj = {
            "id" = "aiMzVfbj";
            "file" = "BetterTrims-3.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-VAFbhUZW2ikKvJxYsa8fApqUyxynsdL3qKd3jnaCN0ddlc5GekGcxFJRuX/x1B9f1aEXFeAE/E/s7ANCN1DzvQ==";
        };
        _pGtaYXDv = {
            "id" = "pGtaYXDv";
            "file" = "BetterTrims-3.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-BQW5lvx0ULm2ElXG3nzSFdCBTbS8Qat300XJqz98TwuWoiJjvmWIt914wMamhI1GgpTCt4iO+IOrjqkjDgTjhA==";
        };
        _ERXuOSYn = {
            "id" = "ERXuOSYn";
            "file" = "BetterTrims-3.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-SgR+AuhskT3V1Rf8nzV9NZ7kJddi/KeKwL14V8HHG5H2I0ZI1vsITjZKMTetYFcgjydVGdj5T+Tuab6GY8m2mA==";
        };
        _fp8ypDQz = {
            "id" = "fp8ypDQz";
            "file" = "BetterTrims-3.2.1-fabric+1.21.1.jar";
            "hash" = "sha512-j9HLtu8P/J00iOXRswTxf0R/hodXbCvBzDeOFzEP0lzuc6J2GHVcinnjHr7cnXEF8IkUCFu7nQwBHZuQANEMXQ==";
        };
        _xDpcCmG3 = {
            "id" = "xDpcCmG3";
            "file" = "BetterTrims-3.2.1-fabric+1.20.1.jar";
            "hash" = "sha512-thotTlZKuapB/MS1vr8iqW34tLDBg52tQcYffz02my8J4SyIQ10GXPDIhU0TYVKyd6mv90k1UUJzLnwuHDQpOg==";
        };
        _gNYxu1N9 = {
            "id" = "gNYxu1N9";
            "file" = "BetterTrims-3.2.1-neoforge+1.21.1.jar";
            "hash" = "sha512-xj+77jM6tty4sj2M/uvtllvSMdNKY/cpBYGUyrWpQQ+omv6aJmJpfm6zw6nRW3rAlnbq6TtzK9hdMOSyV73fYQ==";
        };
        _wjcjeNv4 = {
            "id" = "wjcjeNv4";
            "file" = "BetterTrims-3.2.2-fabric+1.21.1.jar";
            "hash" = "sha512-t5Plf3iTLRAn298MkL3jtCx0+NRchyssmUVTmpRpdZMeiLMRGyznVQ39ZXCtF1ondi5xgDhNsnICJ1wuGN+sBw==";
        };
        _xJZlkcxf = {
            "id" = "xJZlkcxf";
            "file" = "BetterTrims-3.2.2-neoforge+1.21.1.jar";
            "hash" = "sha512-RrB7tRE9hdu8HSimystw+rocjugxUesc4hmyBXNF5iw76EYkaNr0seupkHI46xAzdVyfb0nNLlfKHJlwNDs/Uw==";
        };
        _YV8GEtVq = {
            "id" = "YV8GEtVq";
            "file" = "BetterTrims-3.2.2-fabric+1.20.1.jar";
            "hash" = "sha512-y+qnmo3arxRa4zDTmhzHraCPOhrLdqXOZzEicXFeoMxIh5BsSm2LFEVKK2EdMfYE/c+sBRNa1qmVJ/x4UW2Y7A==";
        };
        _Ong9QY53 = {
            "id" = "Ong9QY53";
            "file" = "BetterTrims-3.2.3-fabric+1.21.1.jar";
            "hash" = "sha512-i992EyP4RnTxhLVN2qpkPj6FTwWDtB4HfSz2hlYsyEzXRB6y1Jd6AZjL9gZpi3hgrrK+6ACNdfr73ciPjznDQA==";
        };
        _2OiaZEyT = {
            "id" = "2OiaZEyT";
            "file" = "BetterTrims-3.2.3-fabric+1.20.1.jar";
            "hash" = "sha512-V8GhBrmVQmIa/4jlRwZSFPJH76q1MWMLuoDE/NY0JpLAVIfz1wi7A+IeUZCfd0wV2KwdwEWFVUvBQcqeEmx6aA==";
        };
        _GnbZX0ip = {
            "id" = "GnbZX0ip";
            "file" = "BetterTrims-3.2.3-neoforge+1.21.1.jar";
            "hash" = "sha512-+MhTTw1DjXcW8apoUOBqQvncTgdv+NJKNhcqmau2a8i70rAGon6YQRmzsd0UmNZVOsg2C6EMnr3yfFtfM3T2MQ==";
        };
        _Uib04gw1 = {
            "id" = "Uib04gw1";
            "file" = "BetterTrims-3.2.4-fabric+1.21.1.jar";
            "hash" = "sha512-86x9HPhFeZ5+KwjqLrBV8ni8mhKsfdn9UklxcLTSHVaqvoDbCHBHiHNve+27XnfIJsC2/jnlJbyYBPzuJYsjhg==";
        };
        _M6mlkA3t = {
            "id" = "M6mlkA3t";
            "file" = "BetterTrims-3.2.4-fabric+1.20.1.jar";
            "hash" = "sha512-GqeZL/S76s10zTb1Rd59uvaLPKXybzaTaNZexAA2JFzhtJt6OvfoVVBtYOgfrjHzGIss3zfkGGYzaqSVGENe4Q==";
        };
        _LYI1JBgf = {
            "id" = "LYI1JBgf";
            "file" = "BetterTrims-3.2.4-neoforge+1.21.1.jar";
            "hash" = "sha512-69vNl6ByCb6qN+5+b00+KkzX+cmR5RE4mXqZWwGW+jSOI3fveZZnp0CJ2ENJqwkeKk27Ldztm9WSzed5OoekHw==";
        };
        _EBoN4oLb = {
            "id" = "EBoN4oLb";
            "file" = "BetterTrims-3.2.5-fabric+1.21.1.jar";
            "hash" = "sha512-cCsZnbBmRlmr1j8MPLgZvvt/JQoXEN4JyyMNoyKj3xPCZa1R9hQZpTelTB3h8vCZmInaS2qycdBsbh3r6dmTFg==";
        };
        _kFToMrGp = {
            "id" = "kFToMrGp";
            "file" = "BetterTrims-3.2.5-fabric+1.20.1.jar";
            "hash" = "sha512-S5gbVS9AHPvxeMkMKuLkPVEvmbqplqDIF8OfahdxqI1L+co4B3q3Eshz/6Znq9EhxApd8elJdMsTXn7Bhwym1Q==";
        };
        _1oLxI4KU = {
            "id" = "1oLxI4KU";
            "file" = "BetterTrims-3.2.5-neoforge+1.21.1.jar";
            "hash" = "sha512-LQzUYNbkBjl7k+cJVaJV4l0txhLSUnx6UEyRPepUwAq3pfo+uUPvpfDZGh+kKxEb1sNuC/30/77rwgnAGCu11Q==";
        };
        _bNb7Xwa3 = {
            "id" = "bNb7Xwa3";
            "file" = "BetterTrims-3.2.6-fabric+1.21.1.jar";
            "hash" = "sha512-hwyXf2TZa3GOYBLP1uGx3hOGs+rE1cBZZGHmUwTAZJpGiZszRHU2qa9a826drZkQs7NAOHM4hTH0mvYv2prn9w==";
        };
        _giD18gFv = {
            "id" = "giD18gFv";
            "file" = "BetterTrims-3.2.6-fabric+1.20.1.jar";
            "hash" = "sha512-gXkC0qCin/GhIGAetUhe3j8SX6Mi8rH9tq8pkWPJGrfWvoagfkzmapKD13G7tCfrz6OXDHIs1yKc0/4XRfgFiQ==";
        };
        _iYeBeb2k = {
            "id" = "iYeBeb2k";
            "file" = "BetterTrims-3.2.6-neoforge+1.21.1.jar";
            "hash" = "sha512-uh+xSoUkFvEyckPd0M2S/WH2Ey9xNOWXvIuaUY+Qe/aVsM0yQ6FB7sUP9bsiAOorY7blhYrgHWfP5yh7fC9pjA==";
        };
        _5s38N5A9 = {
            "id" = "5s38N5A9";
            "file" = "BetterTrims-3.2.7-fabric+1.21.1.jar";
            "hash" = "sha512-oVvq996bJi52h+LTUn7tnvK8oXrBWrmYEWMLNo59dn7pqKRMUMGrpi+v0O5Hr1Z/37M6QLycZZm+NqDtqylIIg==";
        };
        _cKwCzMxj = {
            "id" = "cKwCzMxj";
            "file" = "BetterTrims-3.2.7-fabric+1.20.1.jar";
            "hash" = "sha512-rArAdmCS+JOJF8HPwpwBTgaQskhkKxhjoq70VI8C2ktLS1C+nBvgGFj7UkcJrvMQNlWl4B5FfTStiQb6aeIy0w==";
        };
        _SFLTa2UQ = {
            "id" = "SFLTa2UQ";
            "file" = "BetterTrims-3.2.7-neoforge+1.21.1.jar";
            "hash" = "sha512-urExIM642ovLI+ZrowBEyNZSbZ51H4XN8wpCagc7y5iwn/W+B32i1ccHvsCT3h3vxEPr1d7rMaXv/0bXwQnlGQ==";
        };
        _edyBtO5k = {
            "id" = "edyBtO5k";
            "file" = "BetterTrims-3.2.8-fabric+1.21.1.jar";
            "hash" = "sha512-U5HomXAuW5BrOKWeZ4K8l1FvRX9ctm8YD1xQZqyFhbVlvzVeoCaeHoMj9Be48fVtD1zlWys58LetVUKiA8+Ocw==";
        };
        _LUBPik3K = {
            "id" = "LUBPik3K";
            "file" = "BetterTrims-3.2.8-fabric+1.20.1.jar";
            "hash" = "sha512-YjlsbSnTGLzVSY5DR6DFpbEr5Isp77hFsKAYlT5Nb3dQAvJ/HG7cDruKBDcTcMsJt3ybfeKJzWkxHfdJQiwxAw==";
        };
        _jfQ0J3p9 = {
            "id" = "jfQ0J3p9";
            "file" = "BetterTrims-3.2.8-neoforge+1.21.1.jar";
            "hash" = "sha512-r+pXlpZIS8ZX6zoztCqhDtEl4Q0utnDor/B7tBndz5TgTV8gY3vwurRljrpB67OkwPAQXIi8UR/aPbja8Y8yBg==";
        };
        _DIBkH9ho = {
            "id" = "DIBkH9ho";
            "file" = "bettertrims-4.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Kw0f0krPvfPVNULcCUZKBk3T+Q78/9/DcZpAC2aRn+kHPhd2ZdFBi0maucOaeW6cM5vYmwPViNxNv7MhPEJ9+g==";
        };
        _q2h754rr = {
            "id" = "q2h754rr";
            "file" = "bettertrims-4.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-IpGSfcwVfmgFdI+7Wx4TOruMQh1BdRugttHZ19CnG538L3wR1mcUf5HJ0P+bLSw5IEd+8WTWGdA7DghqAAEOxQ==";
        };
        _yEpFVwqO = {
            "id" = "yEpFVwqO";
            "file" = "bettertrims-4.0.0+1.21.8-neoforge.jar";
            "hash" = "sha512-PRGyNN+cNfMq1f3oyXSiwMFfwm5869oTz0GgKWn5mRw3PgfaCey5CnBu2xx1+uVYDiUX0Iz49C92t8EYR+J8zA==";
        };
        _ufgqZwKQ = {
            "id" = "ufgqZwKQ";
            "file" = "bettertrims-4.0.0+1.21.8-fabric.jar";
            "hash" = "sha512-LfHUqbMkNU0ENWgRrKLSx+WRSvsuCjYrJDApkte8hwQJAQd8hoUaUwM5ocjppCtiY4lLi6BWALUZR2xvhBMCqg==";
        };
        _QwkoqvNj = {
            "id" = "QwkoqvNj";
            "file" = "bettertrims-4.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-AnOHWOwR8Sm8e2xQh+6RfgdJ3Mf9+/7NPcchj86e7hN7tY05zUuH4tPshD5RJkpItc6f1v9Hp3QdhK1z4aht+A==";
        };
        _Znsz0apV = {
            "id" = "Znsz0apV";
            "file" = "bettertrims-4.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-eJGC8nAj3KSy4nCWL+GGHGDWYrJAdHsd1RxxmqpSdnzm8ZxYMSCxCx029s1VLXL5OAP2KvllLvC6tD/Gp1IGJg==";
        };
        _GeLXJ5xM = {
            "id" = "GeLXJ5xM";
            "file" = "bettertrims-4.0.1+1.21.8-neoforge.jar";
            "hash" = "sha512-HGkoHf5h+xx9ZOLNTfAmElcLSMjOxW9g4Le6TX248v6D22qPk/j8qll+G5LBuJxd+TnPOAGAp9A90H7YddFitw==";
        };
        _QGNXByhw = {
            "id" = "QGNXByhw";
            "file" = "bettertrims-4.0.1+1.21.8-fabric.jar";
            "hash" = "sha512-ttu6VbuYE+DNUDhC1m22VgZO4rRTWCiJ+G/QxWI/dpBA+Ehk2YLQVdk+IXPajR2Nc1qI7D1ToJKcCNdSTXAkUg==";
        };
        _N6Z2xFOP = {
            "id" = "N6Z2xFOP";
            "file" = "bettertrims-4.0.1+1.21.10-neoforge.jar";
            "hash" = "sha512-JPKvQJ7RJG/x8W3GOxb+Q4z6M5CJ1axiafUMIpOaRFmwhTWRN2CoHvfNOJtXN3wcixSQN4w9RZLz4x6M27mBeg==";
        };
        _qFnmdMRQ = {
            "id" = "qFnmdMRQ";
            "file" = "bettertrims-4.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-PCcf4z8P7Lii6d5pQ2WoI2q+uI6PH9KRUGLhyicUnSUlG2I0q0z1ejw17LMSUv1pzJpljPIE1U0aZZiWfRdaqw==";
        };
        _5V6KgK6B = {
            "id" = "5V6KgK6B";
            "file" = "bettertrims-4.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-0jSPgP2AdP2k7dAmRW8zx6+HVToqa5GaeimL+dQpD3gLT1/1RduoqEogQZK9aeAek2ow7/Fex0sRb2rrmsUu1A==";
        };
        _6JRylnwL = {
            "id" = "6JRylnwL";
            "file" = "bettertrims-4.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-KaFKWDMPTePKd2leTwRXpkxRCBE6z4+RiNf3t1+HSZP6YWD2VyADcjxxfrDNwB+zXiIC35WqWEuJpgx9jHz5CA==";
        };
        _Cs9oH9CH = {
            "id" = "Cs9oH9CH";
            "file" = "bettertrims-4.0.2+1.21.8-neoforge.jar";
            "hash" = "sha512-nPDu+KnFfm5R2Hcgz9pe4P8WrXvJ/YxZdjENu10iibmh41ZFljPqFZbfyyBnlfeMQBIDz3gqXrAITO6HE96Fgw==";
        };
        _sxEQ3AK4 = {
            "id" = "sxEQ3AK4";
            "file" = "bettertrims-4.0.2+1.21.8-fabric.jar";
            "hash" = "sha512-027LoTo5X+D+K3Ny+cGk+ltkuA9EWmkllBRcr4UtKMenjEYJjQKNy2UU7iCGHMvhL/Heqrx6TnJOJ831CDvZ7Q==";
        };
        _fFTnGIYg = {
            "id" = "fFTnGIYg";
            "file" = "bettertrims-4.0.2+1.21.10-neoforge.jar";
            "hash" = "sha512-zIY0FFRBTUxi4c5kxSnDtLQG2fOf1f3reCcrUEPVd7djMzdw1NvsAeXNAYVhOE+hidjf5tsJjDABpK0GS7m0yA==";
        };
        _jSiVfmhr = {
            "id" = "jSiVfmhr";
            "file" = "bettertrims-4.0.2+1.21.10-fabric.jar";
            "hash" = "sha512-pM3NKfSvDSDWvOROOo3Gah9mSHGtx9xY4pI0ffUfKcjywqw9DthAAkJgts2ah8viig3JAFz7Pt2BHDCOpCZBTA==";
        };
        _vp9J66G1 = {
            "id" = "vp9J66G1";
            "file" = "bettertrims-4.0.3+1.21.1-neoforge.jar";
            "hash" = "sha512-HmjucWrsHh6i1qt6iHk5OL0/6iWYmrb5HuekTEKMFk2tkd6b/qUhFYnCD3tePYOu9nAEJ8gi7wyOGh0ha594nw==";
        };
        _Ipa8AeMj = {
            "id" = "Ipa8AeMj";
            "file" = "bettertrims-4.0.3+1.21.1-fabric.jar";
            "hash" = "sha512-h7nufmQ8q++2rXVBvEBNn5xhdm1HZtt0tajrM7JGYyi7hL1FiGrlPwAAYx/UH3PKTcgbiegAy8QDIrU66uKQXA==";
        };
        _yDUv5O1O = {
            "id" = "yDUv5O1O";
            "file" = "bettertrims-4.0.3+1.21.8-neoforge.jar";
            "hash" = "sha512-JNavMdaXMvPNJN01iARLyHGyGi3ow6M/tE9qThQBcWoful3O7rbnP3YijWN97Ou7xJd10s3rsbGq86F5SFXk+Q==";
        };
        _Nyl3OxwA = {
            "id" = "Nyl3OxwA";
            "file" = "bettertrims-4.0.3+1.21.8-fabric.jar";
            "hash" = "sha512-S/sWXTKbyD77utJMwEdGZJNpl3HKLK46a6YeNv9u+tslhK+PhAPEu/ZYXiEc+kRsGWccfPFvPZ3QtTB0d3frmA==";
        };
        _yR6nsAKc = {
            "id" = "yR6nsAKc";
            "file" = "bettertrims-4.0.3+1.21.10-neoforge.jar";
            "hash" = "sha512-GhXTOBeoFi9l8KCQKVSBoWB7xJSP8tQDp4xkI9tHLf/fGFm3Jywq3hecXXezqdNz1sLkYWECh1nWUOAukwrAwg==";
        };
        _UgRCXC0T = {
            "id" = "UgRCXC0T";
            "file" = "bettertrims-4.0.3+1.21.10-fabric.jar";
            "hash" = "sha512-5rl8nbhHrwXR6lsBGoYzkeeod6Yh/9ckljILuEwjP0Az6TR1vUHNa4Cz++mySGWX6gAuE/S/qvb4VbdcCRS0ZA==";
        };
        _GnrrdYj6 = {
            "id" = "GnrrdYj6";
            "file" = "bettertrims-4.0.4+1.21.1-neoforge.jar";
            "hash" = "sha512-BdDAiBM8W4gvYcMBjIalPBEyTLpwQhwpzekdzd8x+cpXdgDfuh7a+VCaKhXki8NvRXGRv/d1U9+uCnE4v99Gpw==";
        };
        _mScSjkvX = {
            "id" = "mScSjkvX";
            "file" = "bettertrims-4.0.4+1.21.1-fabric.jar";
            "hash" = "sha512-MTl0tUNFcEWjCz8p9ZrstmB6qDR8Z5RQOcLmRqDEeQr122Oo4TH2vKr6pY8AGt8kfA605ZK2GUZvp+RWINb+Vw==";
        };
        _2stNzKRD = {
            "id" = "2stNzKRD";
            "file" = "bettertrims-4.0.4+1.21.8-neoforge.jar";
            "hash" = "sha512-qO6sqqJ15Ci0Q7swsMFov1Qkg5F2CaM/3eutXN2kYl+JVZloyQuwSt3coGE9YxptTE8MHsJ9sHLRVTgf933pdQ==";
        };
        _YS43nYod = {
            "id" = "YS43nYod";
            "file" = "bettertrims-4.0.4+1.21.8-fabric.jar";
            "hash" = "sha512-+ZYKyJjxAQCVxRfNqSuAfyIZkEIglLxPLL6+i4TIJuTB2LFwD2fzYwPqrPFkWjSa/LEJLSrWysKxiBZrDsqENg==";
        };
        _lHL01nMO = {
            "id" = "lHL01nMO";
            "file" = "bettertrims-4.0.4+1.21.10-neoforge.jar";
            "hash" = "sha512-0ElzhHVGLDxkbjX2y3WDOhuUZ8MgsBSUqIEN3+HmYozSvyAVVfws11NIxNmI585C0jblJ8QfWS7Srs/LjpMasA==";
        };
        _5l9qvJv3 = {
            "id" = "5l9qvJv3";
            "file" = "bettertrims-4.0.4+1.21.10-fabric.jar";
            "hash" = "sha512-ti09S+gxYgK1OzgXY7QvWuzC0vG/tWj9IxYzrQtu8EjIph46+JlX13Focbze0PeKYKgb1YzWaKxzVb2IjD9gWg==";
        };
    in {
        "S2cmfa4U" = _S2cmfa4U;
        "GHG3uXP8" = _GHG3uXP8;
        "7ZqpInh9" = _7ZqpInh9;
        "genbxvol" = _genbxvol;
        "rjOEFPmj" = _rjOEFPmj;
        "BMq1JqfK" = _BMq1JqfK;
        "yB8VSfQR" = _yB8VSfQR;
        "TDN1uhu1" = _TDN1uhu1;
        "TugyCTPv" = _TugyCTPv;
        "FBNDKc40" = _FBNDKc40;
        "VqNsIaJ6" = _VqNsIaJ6;
        "YoJrhqGr" = _YoJrhqGr;
        "q6TifxvT" = _q6TifxvT;
        "7wDxGv34" = _7wDxGv34;
        "DGEEYceP" = _DGEEYceP;
        "QRU32Yrl" = _QRU32Yrl;
        "WmoJsjVF" = _WmoJsjVF;
        "AdkyGjEs" = _AdkyGjEs;
        "UStV1nrO" = _UStV1nrO;
        "1GuGLl14" = _1GuGLl14;
        "5OFyGzn2" = _5OFyGzn2;
        "xW59KjBL" = _xW59KjBL;
        "aEP2MojS" = _aEP2MojS;
        "h6j5KHAp" = _h6j5KHAp;
        "Spe731XJ" = _Spe731XJ;
        "H7WZX4nf" = _H7WZX4nf;
        "GAOfE4t4" = _GAOfE4t4;
        "tI2AznoW" = _tI2AznoW;
        "Fcx2XZ7O" = _Fcx2XZ7O;
        "yFq858gk" = _yFq858gk;
        "zrQgzT0d" = _zrQgzT0d;
        "POrkYnVq" = _POrkYnVq;
        "Jb9YtZXh" = _Jb9YtZXh;
        "6gOD7v8N" = _6gOD7v8N;
        "DjBvbnvo" = _DjBvbnvo;
        "RX2uZU0u" = _RX2uZU0u;
        "aSGfCar0" = _aSGfCar0;
        "tS3hsD2P" = _tS3hsD2P;
        "rAOLF6p9" = _rAOLF6p9;
        "nCYLwSwk" = _nCYLwSwk;
        "TQQ4rwGY" = _TQQ4rwGY;
        "Q0i38iSy" = _Q0i38iSy;
        "d9PrQVYI" = _d9PrQVYI;
        "fF5xfxbc" = _fF5xfxbc;
        "7TqpEMoi" = _7TqpEMoi;
        "TUeShcGZ" = _TUeShcGZ;
        "Hv6lGOQ1" = _Hv6lGOQ1;
        "aiMzVfbj" = _aiMzVfbj;
        "pGtaYXDv" = _pGtaYXDv;
        "ERXuOSYn" = _ERXuOSYn;
        "fp8ypDQz" = _fp8ypDQz;
        "xDpcCmG3" = _xDpcCmG3;
        "gNYxu1N9" = _gNYxu1N9;
        "wjcjeNv4" = _wjcjeNv4;
        "xJZlkcxf" = _xJZlkcxf;
        "YV8GEtVq" = _YV8GEtVq;
        "Ong9QY53" = _Ong9QY53;
        "2OiaZEyT" = _2OiaZEyT;
        "GnbZX0ip" = _GnbZX0ip;
        "Uib04gw1" = _Uib04gw1;
        "M6mlkA3t" = _M6mlkA3t;
        "LYI1JBgf" = _LYI1JBgf;
        "EBoN4oLb" = _EBoN4oLb;
        "kFToMrGp" = _kFToMrGp;
        "1oLxI4KU" = _1oLxI4KU;
        "bNb7Xwa3" = _bNb7Xwa3;
        "giD18gFv" = _giD18gFv;
        "iYeBeb2k" = _iYeBeb2k;
        "5s38N5A9" = _5s38N5A9;
        "cKwCzMxj" = _cKwCzMxj;
        "SFLTa2UQ" = _SFLTa2UQ;
        "edyBtO5k" = _edyBtO5k;
        "LUBPik3K" = _LUBPik3K;
        "jfQ0J3p9" = _jfQ0J3p9;
        "DIBkH9ho" = _DIBkH9ho;
        "q2h754rr" = _q2h754rr;
        "yEpFVwqO" = _yEpFVwqO;
        "ufgqZwKQ" = _ufgqZwKQ;
        "QwkoqvNj" = _QwkoqvNj;
        "Znsz0apV" = _Znsz0apV;
        "GeLXJ5xM" = _GeLXJ5xM;
        "QGNXByhw" = _QGNXByhw;
        "N6Z2xFOP" = _N6Z2xFOP;
        "qFnmdMRQ" = _qFnmdMRQ;
        "5V6KgK6B" = _5V6KgK6B;
        "6JRylnwL" = _6JRylnwL;
        "Cs9oH9CH" = _Cs9oH9CH;
        "sxEQ3AK4" = _sxEQ3AK4;
        "fFTnGIYg" = _fFTnGIYg;
        "jSiVfmhr" = _jSiVfmhr;
        "vp9J66G1" = _vp9J66G1;
        "Ipa8AeMj" = _Ipa8AeMj;
        "yDUv5O1O" = _yDUv5O1O;
        "Nyl3OxwA" = _Nyl3OxwA;
        "yR6nsAKc" = _yR6nsAKc;
        "UgRCXC0T" = _UgRCXC0T;
        "GnrrdYj6" = _GnrrdYj6;
        "mScSjkvX" = _mScSjkvX;
        "2stNzKRD" = _2stNzKRD;
        "YS43nYod" = _YS43nYod;
        "lHL01nMO" = _lHL01nMO;
        "5l9qvJv3" = _5l9qvJv3;
        "fabric-23w05a" = _GHG3uXP8;
        "fabric-23w06a" = _7ZqpInh9;
        "fabric-1.19.4-pre1" = _genbxvol;
        "fabric-23w14a" = _rjOEFPmj;
        "fabric-1.20" = _Fcx2XZ7O;
        "fabric-1.20.1" = _LUBPik3K;
        "fabric-1.21" = _edyBtO5k;
        "fabric-1.21.1" = _mScSjkvX;
        "fabric-1.21.8" = _YS43nYod;
        "fabric-1.21.10" = _5l9qvJv3;
        "neoforge-1.21" = _jfQ0J3p9;
        "neoforge-1.21.1" = _GnrrdYj6;
        "neoforge-1.21.8" = _2stNzKRD;
        "neoforge-1.21.10" = _lHL01nMO;
        "pkg-0.0.1" = _S2cmfa4U;
        "pkg-0.0.2" = _GHG3uXP8;
        "pkg-0.1.0" = _7ZqpInh9;
        "pkg-0.2.0" = _genbxvol;
        "pkg-0.2.1" = _rjOEFPmj;
        "pkg-1.0.1" = _BMq1JqfK;
        "pkg-1.0.2" = _yB8VSfQR;
        "pkg-1.0.3" = _TDN1uhu1;
        "pkg-1.1.1" = _TugyCTPv;
        "pkg-1.2.0" = _FBNDKc40;
        "pkg-1.2.1" = _VqNsIaJ6;
        "pkg-1.2.2" = _YoJrhqGr;
        "pkg-1.3.0" = _q6TifxvT;
        "pkg-1.4.0" = _7wDxGv34;
        "pkg-2.0.1" = _DGEEYceP;
        "pkg-2.0.2" = _QRU32Yrl;
        "pkg-2.0.3" = _WmoJsjVF;
        "pkg-2.0.4" = _AdkyGjEs;
        "pkg-2.0.5" = _UStV1nrO;
        "pkg-2.1.0" = _1GuGLl14;
        "pkg-2.1.1" = _5OFyGzn2;
        "pkg-2.1.2" = _xW59KjBL;
        "pkg-2.2.0" = _aEP2MojS;
        "pkg-2.2.1" = _h6j5KHAp;
        "pkg-2.2.2" = _Spe731XJ;
        "pkg-2.2.3" = _H7WZX4nf;
        "pkg-2.3.0" = _GAOfE4t4;
        "pkg-2.3.1" = _tI2AznoW;
        "pkg-2.3.2" = _Fcx2XZ7O;
        "pkg-3.0.0-neoforge+1.21.1" = _yFq858gk;
        "pkg-3.0.0-fabric+1.21.1" = _zrQgzT0d;
        "pkg-3.0.1-neoforge+1.21.1" = _POrkYnVq;
        "pkg-3.0.1-fabric+1.21.1" = _Jb9YtZXh;
        "pkg-3.0.2-neoforge+1.21.1" = _6gOD7v8N;
        "pkg-3.0.2-fabric+1.21.1" = _DjBvbnvo;
        "pkg-3.1.0-fabric+1.21.1" = _RX2uZU0u;
        "pkg-3.1.0-neoforge+1.21.1" = _aSGfCar0;
        "pkg-3.1.0-fabric+1.20.1" = _tS3hsD2P;
        "pkg-3.1.1-fabric+1.21.1" = _rAOLF6p9;
        "pkg-3.1.1-neoforge+1.21.1" = _nCYLwSwk;
        "pkg-3.1.1-fabric+1.20.1" = _TQQ4rwGY;
        "pkg-3.1.2-fabric+1.21.1" = _Q0i38iSy;
        "pkg-3.1.2-neoforge+1.21.1" = _d9PrQVYI;
        "pkg-3.1.2-fabric+1.20.1" = _fF5xfxbc;
        "pkg-3.1.3-fabric+1.21.1" = _7TqpEMoi;
        "pkg-3.1.3-neoforge+1.21.1" = _TUeShcGZ;
        "pkg-3.1.3-fabric+1.20.1" = _Hv6lGOQ1;
        "pkg-3.2.0-fabric+1.21.1" = _aiMzVfbj;
        "pkg-3.2.0-fabric+1.20.1" = _pGtaYXDv;
        "pkg-3.2.0-neoforge+1.21.1" = _ERXuOSYn;
        "pkg-3.2.1-fabric+1.21.1" = _fp8ypDQz;
        "pkg-3.2.1-fabric+1.20.1" = _xDpcCmG3;
        "pkg-3.2.1-neoforge+1.21.1" = _gNYxu1N9;
        "pkg-3.2.2-fabric+1.21.1" = _wjcjeNv4;
        "pkg-3.2.2-neoforge+1.21.1" = _xJZlkcxf;
        "pkg-3.2.2-fabric+1.20.1" = _YV8GEtVq;
        "pkg-3.2.3-fabric+1.21.1" = _Ong9QY53;
        "pkg-3.2.3-fabric+1.20.1" = _2OiaZEyT;
        "pkg-3.2.3-neoforge+1.21.1" = _GnbZX0ip;
        "pkg-3.2.4-fabric+1.21.1" = _Uib04gw1;
        "pkg-3.2.4-fabric+1.20.1" = _M6mlkA3t;
        "pkg-3.2.4-neoforge+1.21.1" = _LYI1JBgf;
        "pkg-3.2.5-fabric+1.21.1" = _EBoN4oLb;
        "pkg-3.2.5-fabric+1.20.1" = _kFToMrGp;
        "pkg-3.2.5-neoforge+1.21.1" = _1oLxI4KU;
        "pkg-3.2.6-fabric+1.21.1" = _bNb7Xwa3;
        "pkg-3.2.6-fabric+1.20.1" = _giD18gFv;
        "pkg-3.2.6-neoforge+1.21.1" = _iYeBeb2k;
        "pkg-3.2.7-fabric+1.21.1" = _5s38N5A9;
        "pkg-3.2.7-fabric+1.20.1" = _cKwCzMxj;
        "pkg-3.2.7-neoforge+1.21.1" = _SFLTa2UQ;
        "pkg-3.2.8-fabric+1.21.1" = _edyBtO5k;
        "pkg-3.2.8-fabric+1.20.1" = _LUBPik3K;
        "pkg-3.2.8-neoforge+1.21.1" = _jfQ0J3p9;
        "pkg-4.0.0" = _ufgqZwKQ;
        "pkg-4.0.1" = _qFnmdMRQ;
        "pkg-4.0.2" = _jSiVfmhr;
        "pkg-4.0.3" = _UgRCXC0T;
        "pkg-4.0.4" = _5l9qvJv3;
        "default" = _5l9qvJv3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettertrims";
        id = "98ytUvlc";
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