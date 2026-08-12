{lib, callPackage, ...}:
let
    versions = (let
        _i6TNGLBy = {
            "id" = "i6TNGLBy";
            "file" = "EnchantmentDescriptions-1.10.2-1.0.0.0.jar";
            "hash" = "sha512-oXITjdIQqG+ala0EdIbYLxZslPhdsGnFj0eHYKPSIcnUEwM1NQPx448jeFwDj8TorCxusLM8ukasOoQ3nuxlcA==";
        };
        _eL7qlfwt = {
            "id" = "eL7qlfwt";
            "file" = "EnchantmentDescriptions-1.11.2-1.0.3.jar";
            "hash" = "sha512-PEgxfBg75/qEdVhxC/ZFY+vNMQw1/Vnlm8XLl6g1ewGKiIdHi4n2vkj4du6YwAsaqk18naqFwZvvc4SRvk9fbQ==";
        };
        _kb4wiWiD = {
            "id" = "kb4wiWiD";
            "file" = "EnchantmentDescriptions-1.12-1.0.4.jar";
            "hash" = "sha512-yR+q5epRnfP9hJFbAqDhhrDPWlDzhnAUjc2fh3Y40aneXcc7Hc4ky2AlVN5n6dMt0DEgxrMF4z9sB9lkEQYzpA==";
        };
        _SPD8x8BS = {
            "id" = "SPD8x8BS";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.6.jar";
            "hash" = "sha512-QnCULdUUBMuOya/yzRQ2nGp7px3YqFW3qr/pO7GWBJSueeOl6C7bDydX5NMx5I1i+7diHo5U4HOhl3dPQy7lug==";
        };
        _Epq7kuOD = {
            "id" = "Epq7kuOD";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.7.jar";
            "hash" = "sha512-ZmrfSIBy2jflRSrlcSysKRuHl0IwsU7CWAlScNgYZ9+7rfHLjoD+yqTq29IgBxodFpXcs4ilqAmH5duMBsJE5Q==";
        };
        _SuJEl36V = {
            "id" = "SuJEl36V";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.8.jar";
            "hash" = "sha512-sj7U6aLWdg7aeTri7b8thXBE03uLJSn1kQ3/cjNqvNyZOyuHpblaXKB1WiTZ67l2k6le0BZpEZbhLIOJO1xvlQ==";
        };
        _s03jOS7g = {
            "id" = "s03jOS7g";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.9.jar";
            "hash" = "sha512-K3rRUDe3L8jOomHgx23OrcjZ076DSgJmVzqJron+0sWIol7/H9803KbjI84+oZxReBo51bqv8vIOx5ZyM8kBjg==";
        };
        _Q2UNDkTx = {
            "id" = "Q2UNDkTx";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.10.jar";
            "hash" = "sha512-XrDF9pBcTRT2PelEASWERb+Wb04VnecbOSNYcwUdvY8YLVOV1uE5reXVmb0eqQuOwhcTQpdHftVm7Iq9/76RJA==";
        };
        _ybJXjauf = {
            "id" = "ybJXjauf";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.11.jar";
            "hash" = "sha512-nI7B7V2yLQWcp3B57+aeDTZGByDX7In0/T8HgI0yArTZoW8ctgYNMf7A2KxTsu85GfprbW7gvh2Z9+WSzoEx4w==";
        };
        _gJmQFLux = {
            "id" = "gJmQFLux";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.12.jar";
            "hash" = "sha512-yAr+zP9kb6gh1laPEyRrQouV5nCUnYxZuwtbuYYav8CWJZ0nS6yVghTLICVy7d6ziFpgRgZ+fJ++xfFHTNyqIA==";
        };
        _f4tqKNj6 = {
            "id" = "f4tqKNj6";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.13.jar";
            "hash" = "sha512-SoTHKyLa223op0uBTSvVd1bytvT3wl/0QjwtF1o+TCtWnJAegNewLn3MarUseRG64ffxLfVwRUQp5mqUDtxtxA==";
        };
        _afvD3pyf = {
            "id" = "afvD3pyf";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.14.jar";
            "hash" = "sha512-jcYc74xt1eu0cmP5D2Pvk3g4/nz67baFo5Kk13BrwPybzf8mxmloXjEU+HT3BbXHSyxlP/ngdrqLV4WeCd8vDQ==";
        };
        _qUEJlzny = {
            "id" = "qUEJlzny";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.15.jar";
            "hash" = "sha512-yJ9Fsw6ZZrxctyrcpJGwP5iyxw6ltZDWsKtcDoTS11dy9yvfVur+tGgd1eg1qD+9sFK6aljByiMTICnCuH7J7w==";
        };
        _YeUH2n9E = {
            "id" = "YeUH2n9E";
            "file" = "EnchantmentDescriptions-1.13.2-1.2.2.jar";
            "hash" = "sha512-dTvLI59eC/pHW7Ee1Bc4AAejlYXJfMp8zaO8+ChKLAJ+UHw+u9zkLq4PIuwz8ovXTldbB7SlBYtXT0P3YZVCRw==";
        };
        _Y32Q98mt = {
            "id" = "Y32Q98mt";
            "file" = "EnchantmentDescriptions-1.13.2-1.2.3.jar";
            "hash" = "sha512-+mDnvGFQuHvWTKgcbu48S3gAKOXaoMz4Tey/iqNNmsDKZPAtSvAWaPpolqDLQvTdc5OBnh3a5uuYyksgEiGUgQ==";
        };
        _MTRnsmy2 = {
            "id" = "MTRnsmy2";
            "file" = "EnchantmentDescriptions-1.13.2-1.2.4.jar";
            "hash" = "sha512-CNML8+hxC8qNSjMtwCmTYouybDslJRW/1OqZxBWJPucwVLYSsOu5AyfsD01cR3kDZNenxDcZxeMpuiX6Vu10pw==";
        };
        _cFoB9U6m = {
            "id" = "cFoB9U6m";
            "file" = "EnchantmentDescriptions-1.13.2-1.2.5.jar";
            "hash" = "sha512-3Xq0vfmC5ih1tBVr0pQmqG9zzL50IsLCETZtYPbwPUUEW47JFDixrSxt9qeCQRpFWXhuPDaItvEv5zOWeRx+Og==";
        };
        _esOPZ9HX = {
            "id" = "esOPZ9HX";
            "file" = "EnchantmentDescriptions-1.14.3-1.3.2.jar";
            "hash" = "sha512-/3mv27iqc7sFb8cXKfQ9F4ELT6GfMG9SDGs7jBhZTn/myJEbpwAEhjCwAgihy3EYC/Dsb5WGTUAJS2EisyD2rA==";
        };
        _hlVbuX4k = {
            "id" = "hlVbuX4k";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.3.jar";
            "hash" = "sha512-JB/xkYpJKMwhED5RmZFr/HO4qWSLvK0FRP3M+24elNoPK4PBipNsGsDt/K3s47yG68VGKAt3zkRX4cKsK3RS5Q==";
        };
        _Soy4Ff8a = {
            "id" = "Soy4Ff8a";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.17.jar";
            "hash" = "sha512-QjaeNgWf7ZZduc18/DqxFZNtEuu6XQpKdzGwisljo0RQ0X/lvhQptT+KxYYz37vMkJKgnn1MYPUAg/FZ6hYyPg==";
        };
        _KD05Z3BU = {
            "id" = "KD05Z3BU";
            "file" = "EnchantmentDescriptions-1.13.2-1.2.6.jar";
            "hash" = "sha512-p7xCb7pTtiTiZJI+eusyqJAoRrsdLluEzfa5PKSFr0fQYyqyd0QqKRJsV56mQBOuk/y2VWnCXFHQIPdwgVgsag==";
        };
        _ro5NXp7L = {
            "id" = "ro5NXp7L";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.4.jar";
            "hash" = "sha512-8ctmDuUhUyBq9aHq2jHpEr0IrYK+kb795EIkMK69c24qWb0HfTKV+TKcvmeAsGwwFTm8TbfmRGvO3jyVINhRWA==";
        };
        _Me4gBMtS = {
            "id" = "Me4gBMtS";
            "file" = "EnchantmentDescriptions-1.13.2-1.2.7.jar";
            "hash" = "sha512-MBhPozAS6lVoP6WTFOmV8hDasdTAM71xmxVa12G87kIvrIPA18rkH6zDZsDcNaDFgDX3wg8WgGQ0SzWf58Dd9g==";
        };
        _umaYYh5q = {
            "id" = "umaYYh5q";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.5.jar";
            "hash" = "sha512-PTDQamOIgs2MArLjNI5JckJ4r5Z2M+brOx5yT/Ob682jUcnc44/7ejhl0ja91YTw8JPIRJbMeeWTtWNVSUCprA==";
        };
        _LRDJsK9V = {
            "id" = "LRDJsK9V";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.19.jar";
            "hash" = "sha512-EROO2JLOWtnapodZLb5e42+cMbCIOHPhlqQovMnkpagXSZQxnfWdFZbX/DNrqiixC/VAxA/Aiw3oBWFgbcvWxQ==";
        };
        _2WRSNroy = {
            "id" = "2WRSNroy";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.1.jar";
            "hash" = "sha512-wc9W6XgcICSEgRyYTxEUi/8ZdYV6VGhMKEKORIq7nsrJLdYzds1YlRcAilpiFiV+EoESprSGTUyOWMgGUrOiMA==";
        };
        _hwWMrh8e = {
            "id" = "hwWMrh8e";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.6.jar";
            "hash" = "sha512-9IoBmJs62U4lPI5z0aTAew2zbyzPuxjVlgQzY4sjt5x1OWaIHV07JgYYzYjy2NCmFoS9SCmdYTfijW1McVUkjw==";
        };
        _oig4UEhd = {
            "id" = "oig4UEhd";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.7.jar";
            "hash" = "sha512-O+bL2QEQlIpKFJD2lcPfNDBxSAd7/DK62yj+yJaTvqOJyrJFQIFEVT7O+zOj+gyKOBiuzW7wREDP6j5iMGHW4A==";
        };
        _WlhgEXhY = {
            "id" = "WlhgEXhY";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.8.jar";
            "hash" = "sha512-bLBt5L9aO0kb2YH+UVGFBPFQms0QcyK8WYg/y8ykdR3k+Kz6oEvfYIBpgVrVkg/YSDu4TGQw00g5IKdaX5eybQ==";
        };
        _2IczuG73 = {
            "id" = "2IczuG73";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.9.jar";
            "hash" = "sha512-RRmLyl74H6oKFHS5i8CXpHbwNdkGAQWTMPMOkW0U3JZVHxF71m+qnBA6eBavmeGCzvQzILoaNzDG6vewxhxkig==";
        };
        _PimAgccy = {
            "id" = "PimAgccy";
            "file" = "EnchantmentDescriptions-1.15-1.4.1.jar";
            "hash" = "sha512-CuMn4gI2slTdnwGqRBfx4xPor1XpVMwZ9KJ1q/d8hyV7DSFHKj6VmyuNeuHHCfvGt5mM1lIOHegS5u8xTBw4Nw==";
        };
        _IkoZSlyR = {
            "id" = "IkoZSlyR";
            "file" = "EnchantmentDescriptions-1.15.1-1.5.1.jar";
            "hash" = "sha512-cFWpuaPqWj+7lyVDy1kC1y0/EogvwVtV0IRlGxGoAVOVLTjYuqUrQ/z1X4zc65lOsZ/M1BuS9ybsXowoXTM3xA==";
        };
        _GdrnfJ7w = {
            "id" = "GdrnfJ7w";
            "file" = "EnchantmentDescriptions-1.15.1-1.5.2.jar";
            "hash" = "sha512-vEiLGmE1NFc8jCvBkqvdMDUgSw4721jNF0oxThNnmSdGhOqkspsJvfqU3yyLEjVl/fRyZkArkSdPbEgXCkjeJA==";
        };
        _3lyIql3T = {
            "id" = "3lyIql3T";
            "file" = "EnchantmentDescriptions-1.15.1-1.5.4.jar";
            "hash" = "sha512-UQiv2NmkogOJHDkczTKIKp2OsYCCkecP07U5oxnxhKrnXAMFH3Cqbh8N3DRma7abpUVG+cCzgVOxT0hPYss6kw==";
        };
        _rZO6y9US = {
            "id" = "rZO6y9US";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.10.jar";
            "hash" = "sha512-tqMuEMQCqNbwKiRnQKPgqgu33A0v2fHBZebcZC0foyZTyedUrQpnErf6VF2d8XJpk7/vUHbm/3b10yHrdObdZg==";
        };
        _7dbMODft = {
            "id" = "7dbMODft";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.11.jar";
            "hash" = "sha512-dK4Bq5TMFYNr2pyuZqlPETK3RY0tBSW6g0JrgF1QWNFj8XIuVfBk0G4nnYJIasXBz86NZcAqY57d4q7yAjAIsw==";
        };
        _CekgJGf0 = {
            "id" = "CekgJGf0";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.1.jar";
            "hash" = "sha512-9E68Th5we5HWP0xFPlnm2KP7EqTzc2KRaFYXseAK7yGbDrwDnOsnuSk/bboMR/0cpYb54Y7xr2Lv3NeNPSRQBA==";
        };
        _nR4anJ0X = {
            "id" = "nR4anJ0X";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.12.jar";
            "hash" = "sha512-puiHAsKITXpJSJVxasC7aoziYygAtcPLvAcCi8MBDV18y6GxosSCkxb5n7wPfCS6PsRbolQlyFTqEZnvoYu7LA==";
        };
        _Z4nnKosA = {
            "id" = "Z4nnKosA";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.2.jar";
            "hash" = "sha512-x26Ux86uBcs0/zDa6vnK4015KYBmQGKvG0iuKPUFccUjgSrMQI1N/rhhFc1EYgTcYfIvG41xzdseNtDuAtn/Mw==";
        };
        _SGdkTZ0O = {
            "id" = "SGdkTZ0O";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.13.jar";
            "hash" = "sha512-w+aESQtvgVL7soZqpJLRvmI3cmFYQZjeu1qEJp+QmlvugixlU9hX/jwVGCOPN3usQI3j6wzD+mhHFdD6NKeFzg==";
        };
        _MBxWF7aw = {
            "id" = "MBxWF7aw";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.3.jar";
            "hash" = "sha512-54V6u5vejWB210glWd2w40WHUr//fMWnFaTcobwWZdH5ZiqwnpZfJ9qHkNLoSimNBq6YAHhhVyhasyRvBraWXw==";
        };
        _ZERNF0aL = {
            "id" = "ZERNF0aL";
            "file" = "EnchantmentDescriptions-1.14.4-1.3.14.jar";
            "hash" = "sha512-uFGRuM6q2/PF6Gz7hCmzFxkxYZErVrFV0hdUBPqE4JvbCmB3CbvXHHi6aaRtKw1ZbMyPh7MTF5gJGSBCVYOmjQ==";
        };
        _iFk8g2VM = {
            "id" = "iFk8g2VM";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.4.jar";
            "hash" = "sha512-RnH2LmDnVtWcBVKKRukO1xWii02eL8DOnYRpidcJURinP9aU5jMts0qmoR7hCtVqsT0lQ/b5HbL+d/i/zL50WA==";
        };
        _XtD5InVd = {
            "id" = "XtD5InVd";
            "file" = "EnchantmentDescriptions-1.12.2-1.1.20.jar";
            "hash" = "sha512-Cn2dnK7B0KsC6NH5uxBhwGfGPr623jZyRnVMOCCMqzNqlidlwt+jaShHbBVAirFBH4zSmnY8vJ7PbrUT5rzZCQ==";
        };
        _KOrEfgLQ = {
            "id" = "KOrEfgLQ";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.5.jar";
            "hash" = "sha512-qM1HFdiyj/1QvdfoIhdgkwk8CmwFjo4TGMogC0xS+38JGYUt6gX9PFrCQA79IgrAM1hkK70ObuWuHMWEsd50KQ==";
        };
        _KlbNBnZe = {
            "id" = "KlbNBnZe";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.6.jar";
            "hash" = "sha512-ku7uOZFd/5NnZnbw7jAIWKo8LoaCWqeT8zxTC9aVlG78kQWBaF0kOrc5PnOjSjk6zwQRaUnKI/rjjCL3wVIv5g==";
        };
        _ltVRc29y = {
            "id" = "ltVRc29y";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.7.jar";
            "hash" = "sha512-xLd54nm9NDOwUvn0KRxAcC/mPnHjCQfc/4Hye/nfuzuqWwG7xO+vvg0ybfSiR+rkGma7lr7CjLhfRBsV1Ccc4Q==";
        };
        _BGLdmdLL = {
            "id" = "BGLdmdLL";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.8.jar";
            "hash" = "sha512-B+j588RUBL/GUr6xQkgNS56tO4Ba9XwS4fkMhnI3BTMHedMkVqqCqZQOGlDPFF0I+VdOiowgp+JiU0F2wb49Sw==";
        };
        _dTgW7xfv = {
            "id" = "dTgW7xfv";
            "file" = "EnchantmentDescriptions-1.15.2-2.0.9.jar";
            "hash" = "sha512-y0jnO4qJzwaGS1gN+OsuXHNI56zjsw06FUZkWDpiskugu+j7vV9OqM0f8tXclY81Mh+8OZFPdLtj7rfuiTpANQ==";
        };
        _71RQPSWJ = {
            "id" = "71RQPSWJ";
            "file" = "EnchantmentDescriptions-1.16.1-3.0.1.jar";
            "hash" = "sha512-lgk4+nNM3pVpGWq8x4h/N3RSX2fYnunnoGC/cnIOUMXGE5CjRUcHScWB/ykOMGu2PrDcKV02saYunq+QcXzPjw==";
        };
        _LDQXAbuV = {
            "id" = "LDQXAbuV";
            "file" = "EnchantmentDescriptions-1.16.1-3.0.2.jar";
            "hash" = "sha512-EO1E32BS+1+GGoxzN/nNZpEbdyjU27A5IeeJgrJIzRkeA7TyY6J65SSvDFchpwTaHqHJeK6Q6TE9GAXWTEH1WQ==";
        };
        _YTE9gLQU = {
            "id" = "YTE9gLQU";
            "file" = "EnchantmentDescriptions-1.16.2-4.0.3.jar";
            "hash" = "sha512-Rxs8qd4VtAJn03aonyAgR4Idt7VXnrksNh5500aNcEXDlKwZ9kmMs9fFIVgCe1bP6TkJxgdlUldgvu/GJu2rnw==";
        };
        _AYJ4rmco = {
            "id" = "AYJ4rmco";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.1.jar";
            "hash" = "sha512-fVc6F3cX3hz+htiwXy3CbbeivlYrO8+sm2sykiwi5Bfw3Sj15Nqjo/EXOiOEamK92NtV/w3OCOGgqKixhes3yA==";
        };
        _L38g0kyc = {
            "id" = "L38g0kyc";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.2.jar";
            "hash" = "sha512-nkS6dWcgJMN3tTQio9hrLBCi2e2AfwxDW2dUDbuVq5hME4wevfBv3KpDO7iZDE6o95I5n9oXcgDpkyEK8kNoWg==";
        };
        _j3zTbPGy = {
            "id" = "j3zTbPGy";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.3.jar";
            "hash" = "sha512-/YLrvcvx8nidNY7PvPlWf+/lb+ScUiALUA5pBk0F1YXKdnP6e86klO50bOth3JWk37p5lhxWfHnamu0Dg6V5yA==";
        };
        _9oXxyU4x = {
            "id" = "9oXxyU4x";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.4.jar";
            "hash" = "sha512-XeARduwbJO5rCcHBSt68ZzEt/46mkOhsBJafWi7UrlwBVBicGMdaBCPzw6sIog/LrD5zkxNGqBaUJMqrifkYZQ==";
        };
        _mhaejfIR = {
            "id" = "mhaejfIR";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.5.jar";
            "hash" = "sha512-OJD07QZQfEEWdr32IioxqxiqdNbZQ6pFgaSmAZ7o0CQQJMcUt+0tB/hZNawJR08xg7mrg1iHD/gf19+MZJDwRw==";
        };
        _6IPaP4Yv = {
            "id" = "6IPaP4Yv";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.6.jar";
            "hash" = "sha512-Re7hqdj26bkUjWe4Icyh4Si+iOyCue/Pgx8E1ysDvYw0XScUyKv/qcjnhb6XaU1sf5qiFEi1fdoBMXrs9JFAqA==";
        };
        _pYPxt49G = {
            "id" = "pYPxt49G";
            "file" = "EnchantmentDescriptions-1.16.4-6.0.1.jar";
            "hash" = "sha512-YUijaoRqsKwnXxI4usMW9GbD5bEwpSi1ZX2naJREyfaFsjCNj/YNWhs/2osn24Dh4UZSVDMkqZysN+K9jdhiRw==";
        };
        _4tstNmEP = {
            "id" = "4tstNmEP";
            "file" = "EnchantmentDescriptions-1.16.3-5.0.7.jar";
            "hash" = "sha512-ZZ559rN606YNX1RjH5xtYlLGOPGsxtlIUIWLSOzY4f4balhHFYKsatj7907cIjzdYuM+XKUvBhcL4i64LRKZWg==";
        };
        _Tuex5p7c = {
            "id" = "Tuex5p7c";
            "file" = "EnchantmentDescriptions-1.16.4-6.0.2.jar";
            "hash" = "sha512-JzQdlQHhZVmWOkjv8m5E0ej0ITo6VI9WkZiCMlhwZgr4R9oaQPhtZHkINC5U646NBW+bm6AeoZzyEFR0MknzXw==";
        };
        _P6qyS2mz = {
            "id" = "P6qyS2mz";
            "file" = "EnchantmentDescriptions-fabric-1.16.4-1.0.0.jar";
            "hash" = "sha512-GE90WqlAv4ekMgKMGtvKuaG8VCuPLhsX/xVo6Z0A5H2t3CXrdWdnoo7/B+y3AtYdalQ2TwSjD1FyOOWaXUxo2A==";
        };
        _D5MTFA7U = {
            "id" = "D5MTFA7U";
            "file" = "EnchantmentDescriptions-1.16.4-6.0.3.jar";
            "hash" = "sha512-tK8V5jlf0ZTnRjdzNWrCqjq4+5nyMjmGesRFCJeqOGVVyaedm9JlEH3Zo2lZ8vl2naugqLcl1TMcBncgTh8JOA==";
        };
        _eBfcaedR = {
            "id" = "eBfcaedR";
            "file" = "EnchantmentDescriptions-1.16.4-6.0.4.jar";
            "hash" = "sha512-/WmFnpBf8or3Xtjjkd0siTsy1HLN+WlR9fKkP5hY2yYQL3XtRh7di8DfwrHF3JKchaB2NsF1b7lu2KSvXwnNSQ==";
        };
        _LLt9EIow = {
            "id" = "LLt9EIow";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.1.jar";
            "hash" = "sha512-AkmCPSSfxGLJmg/BhzEjOtpFsIMidOAST19p9IEYHWUf4mht9WYVcM3gEG4XDmrukIAUNlQ83lXD8KmF3ScOFA==";
        };
        _YG8uwfLD = {
            "id" = "YG8uwfLD";
            "file" = "EnchantmentDescriptions-fabric-1.16.4-1.0.3.jar";
            "hash" = "sha512-jCRtB6cdJ//SquKwPD3phk3NmzmPGmS3pOTyjIkwjwZPgqWA37VTEUrj+uz1GqYD7ZGzhEMSaLQ3xjRrItSG0w==";
        };
        _rh3eEFv9 = {
            "id" = "rh3eEFv9";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.2.jar";
            "hash" = "sha512-syrHav+yvwxnJKcEnbe8OOiLAKJ5A1GRnUUArhI+s3puwdp+Uc2b5UI78//NEIqdmkXbK+5wzAK2sIpXcX5ePg==";
        };
        _DJWhbDWo = {
            "id" = "DJWhbDWo";
            "file" = "EnchantmentDescriptions-fabric-1.16.5-2.0.1.jar";
            "hash" = "sha512-zHg3FEqFnwuERyun9Go4bWpn1PqU2qK7MSLth64NNc0ik4pmWNmiMDT638IiJpSqSteKE1AV5oipSx8H2bkb0Q==";
        };
        _frAOsZkQ = {
            "id" = "frAOsZkQ";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.3.jar";
            "hash" = "sha512-+aKwkO65XPHQg+BNT3cPwao+U/fdZZifaToQutGzLBcXPBmmEE1FI/8W5j1Rn1NXAwmm5ilS/KliB7HkLSkiLg==";
        };
        _F2cOgknn = {
            "id" = "F2cOgknn";
            "file" = "EnchantmentDescriptions-fabric-21w08b-3.0.1.jar";
            "hash" = "sha512-hBEl/1FHQKE4V8ntoNrqbVT92s7qP4UhcAE969Bo39aGpUJm8kzvSPsB276b1Hh1dD2PfGnrfeAz7HYifQTvJw==";
        };
        _c2y4vf0V = {
            "id" = "c2y4vf0V";
            "file" = "EnchantmentDescriptions-fabric-21w10a-3.0.1.jar";
            "hash" = "sha512-MV8SEBxSOc3bzklPvYv1UJZbmkMLwkg8xy7aHiSdPzO+jG4gVzGwhzPQG0NVTX9286lhZ98KAZeLacjgrDj5fQ==";
        };
        _GLCCAdP1 = {
            "id" = "GLCCAdP1";
            "file" = "EnchantmentDescriptions-fabric-21w11a-3.0.1.jar";
            "hash" = "sha512-51Jt2Eh+kQl9Dnt3L5osh0Lx5ehh8USNabwdvBDJ+xiWAYOyC3Wnheznuu7OKLxAQhcrtQxDAxxdoQZZ2mN5mg==";
        };
        _TG2FF2XU = {
            "id" = "TG2FF2XU";
            "file" = "EnchantmentDescriptions-fabric-21w13a-3.0.1.jar";
            "hash" = "sha512-YIVlLJ/xlXtStN/z9oxZgCFYwfka+HW5oRmZPEx/QLAzOZ7XzT2T7t/0fJzrS20xFy2KGfUeOkgghbHZ74lBtg==";
        };
        _M9mBxZsS = {
            "id" = "M9mBxZsS";
            "file" = "EnchantmentDescriptions-fabric-21w14a-3.0.2.jar";
            "hash" = "sha512-3gd+g1Ep+AZQjBWf1EyFdN/tm0tewyTmfY6QXqRtV2qpclEh4JUFh1dCvOkdkXRz37paS7ea9eIHOSPMlnmsuQ==";
        };
        _4lBiwk1B = {
            "id" = "4lBiwk1B";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.6.jar";
            "hash" = "sha512-Wv1n/q1Tzq+MxfPVB1Gsxpf+tYDDzsMj89Note5gFVO1WdA5xC9EwYGPe71QZQFsF7vsgNJEo1RcL/feql/Aaw==";
        };
        _LLiWgSVe = {
            "id" = "LLiWgSVe";
            "file" = "EnchantmentDescriptions-fabric-21w14a-3.0.3.jar";
            "hash" = "sha512-hLNUZDHsfcvousp3hdaIsplpeRBLTAH96V1joctze8N3ICf7kcUTBRrU5i8mBX5922lGpw6gY1P+MJkv6/xXbA==";
        };
        _R707VGZf = {
            "id" = "R707VGZf";
            "file" = "EnchantmentDescriptions-fabric-21w14a-3.0.4.jar";
            "hash" = "sha512-EnxGhziulf/1SpEsvus+bN/gMODzt+n7mM3xtw0PHKYTIl0/Q0tBCqttKrHhB442aIWR/7im5mbqXMZWmQdpIA==";
        };
        _VJPNOGag = {
            "id" = "VJPNOGag";
            "file" = "EnchantmentDescriptions-fabric-1.16.5-2.0.3.jar";
            "hash" = "sha512-T3vVIasrEmeZ4QUTZ8LctpI6Ck1BvUDhR5aZfJQHKxWOwokj7rcB4yahrXnoamwX5q1wUF+UgAdnUzVKfcjSFg==";
        };
        _58oLGTcw = {
            "id" = "58oLGTcw";
            "file" = "EnchantmentDescriptions-fabric-1.16.5-2.0.2.jar";
            "hash" = "sha512-U/8e9fUmkWsOY+/mFVNO/fP4Fkuh2AsEc/Trno69iWZFC4KYqp4zB0R7aA2JlewiGQ4w1c2tL2caI8SwuiZBaA==";
        };
        _RlArP5Tq = {
            "id" = "RlArP5Tq";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.7.jar";
            "hash" = "sha512-C8jBs5f86aCP6Dp1VgZ5cZebgGqaH9H4CJ+6v+2mPF8xxTbHqVocSV7ZiJnOmMVdlPemctxExa6lRYB5R3SI4w==";
        };
        _gFjff2z7 = {
            "id" = "gFjff2z7";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.8.jar";
            "hash" = "sha512-daOYC0lF9Fye0fCVxqJx1xjEU8f5KHHtbhlPFYI6ovGsSV0JV64YSRaM7ZFrI77FYcsEy2yhJAfIWiw7dleQWw==";
        };
        _sPOazxnh = {
            "id" = "sPOazxnh";
            "file" = "EnchantmentDescriptions-fabric-1.16.5-2.0.4.jar";
            "hash" = "sha512-KHbNN0V+6U9nm3jnaO91H0KXMAXOmGWOPn2ViX8r6V3Koen0K0tyfGqNNLK8lEohUdUNM0QDrZ6U/8KRlztAtQ==";
        };
        _HkbVyAjY = {
            "id" = "HkbVyAjY";
            "file" = "EnchantmentDescriptions-fabric-1.17-pre2-3.0.7.jar";
            "hash" = "sha512-I3Wbc38buu8hW/B4C8Uoi1qr1qJ1ZYuxllYcgGyB83KlDsJIhIFHETYO7iKG4Sat2Tc8nTTB5aLy0exOIcdzoQ==";
        };
        _t2i6noLU = {
            "id" = "t2i6noLU";
            "file" = "EnchantmentDescriptions-fabric-1.17-pre2-3.0.8.jar";
            "hash" = "sha512-wZINyKCLlw7nPwDQ8icNo+oYul/voZZIOyUwVaqD3T1z3quDZsjoGPPzr9SnnF6fXVYLEeggOjb7LDy9h7bhxw==";
        };
        _XxrIMyFh = {
            "id" = "XxrIMyFh";
            "file" = "EnchantmentDescriptions-fabric-1.17-rc1-3.0.9.jar";
            "hash" = "sha512-SIn9je46tFbJyXAFMfppsJalDm3h2qbpWbvqzC3zud832cBAlgDTCvF72DOz17cEYl8qLZxue1kSI2wiYfPokA==";
        };
        _DInA7ZoN = {
            "id" = "DInA7ZoN";
            "file" = "EnchantmentDescriptions-fabric-1.17-rc2-3.0.10.jar";
            "hash" = "sha512-1SdILiRntHUzCwh7c3LQ2odxKZTpBQZCiymKHUV5EzRql3Ff5/uZWUd0h/gnY7paYkyMYrPmBARZXhtEnFQ26A==";
        };
        _mT2YIkP4 = {
            "id" = "mT2YIkP4";
            "file" = "EnchantmentDescriptions-fabric-1.17-3.0.11.jar";
            "hash" = "sha512-8IhO0BlHxQiRe+7+HHNI5Okt+XEDOmNpCH8sZpu4ELKib/yZn1c2da9h7Ong+e6YEskxdb2cE4wFVJC8XfB+7Q==";
        };
        _3QtXij64 = {
            "id" = "3QtXij64";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.9.jar";
            "hash" = "sha512-mfuj/8nNQMFHFluqU45dhK/YQ92FJEQg1wLy2lEOlgYn0Nh69iP0iO0q14ru4Sc2nsVRssmcZrftYvL+NT2B6A==";
        };
        _DSesr2AB = {
            "id" = "DSesr2AB";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.10.jar";
            "hash" = "sha512-ETc2KVu55FzHcMDNYgzRZAGlvdkXRYZShBy+GSI2oRTbNL73QqUFahRHF4Vqw6Tx+TlZkhNUa4SX0D4WWxhr9Q==";
        };
        _b3GkExvS = {
            "id" = "b3GkExvS";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.11.jar";
            "hash" = "sha512-a/fvLcei7qJyfmI+0GWCd1NoANh9afCYlLLjXdyaZUjC4QwW9GHp++RmMw5ZPsdmRkwUoyN2VAGb41VOdbkZlQ==";
        };
        _VGrBf3Iz = {
            "id" = "VGrBf3Iz";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.12.jar";
            "hash" = "sha512-H3pV+0H3WSiBzURFbi71E8U6Bcpmn186+IwSFO/JvtMVfXmsPZgXjBLdt/4eftYKzj0TG+/No7Zi0x8DGfi5yw==";
        };
        _CBWchJSF = {
            "id" = "CBWchJSF";
            "file" = "EnchantmentDescriptions-Fabric-1.16.5-2.0.6.jar";
            "hash" = "sha512-8uwmIWRexTCpxMg6vqmyj0X7qLaL3iAiYIS6GuBJL/cl73r4xWXSMsLu3cB2D3pKmcZ2MjLno/XafdMufcsc6A==";
        };
        _yqqOtKKW = {
            "id" = "yqqOtKKW";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.13.jar";
            "hash" = "sha512-1IgvqCYy6ZcDjWFUxDCC7mrqdduicbQc1Y6bRIEEgZSXPT0Hp9HBUfCb59MlFimC6PEknmo/hl1PTiX4TVfrUQ==";
        };
        _pseIp9s3 = {
            "id" = "pseIp9s3";
            "file" = "EnchantmentDescriptions-Fabric-1.16.5-2.0.7.jar";
            "hash" = "sha512-2N9RapOulxjg/rZA7WIgEAG2+XQtnrugPznhknGkliaO4D8s9fXI8aIF9lSIoQrEPQ7R/JDv9Jk7sTp4RsdnQw==";
        };
        _2cBeudkj = {
            "id" = "2cBeudkj";
            "file" = "EnchantmentDescriptions-fabric-1.17-3.0.12.jar";
            "hash" = "sha512-QAWHpbk77WEHFZYbOiJJB58pVL8vk/l54dfySqJrPM93nCc6v3I23Kp9q3D94uMk3n1ULkkOvyppHQVvUZM5Hg==";
        };
        _UMzHgXZP = {
            "id" = "UMzHgXZP";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.14.jar";
            "hash" = "sha512-g2ipApgjOw3n/uw6e1Yw77DrqyXY4ULcTPbtE3X4S3G/zZExU/SiR8USnIfllR5yXhlB4R0t0YYYWqF0YVrw1Q==";
        };
        _gJyF8m7f = {
            "id" = "gJyF8m7f";
            "file" = "EnchantmentDescriptions-Fabric-1.16.5-2.0.8.jar";
            "hash" = "sha512-Dub8IWBL5mbwjqbTVaa1WSPhC2A3WxYV8uApuxGP+C8IWHhPQfOn3sfmerqO790z3CvhCWC6/jqwIW/td0xdbQ==";
        };
        _cURpiLFL = {
            "id" = "cURpiLFL";
            "file" = "EnchantmentDescriptions-fabric-1.17.1-4.0.1.jar";
            "hash" = "sha512-g0RKbqCiTg5hNbNmsR5zBUGAi69pwqUvezdgmR6L+mfm07saFgLkGSJs6QzNjUCCuh4hQXcghWDjBELT2vzAZA==";
        };
        _N0dVE8pP = {
            "id" = "N0dVE8pP";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.15.jar";
            "hash" = "sha512-tUBMZJz0nZq4EkMnHLAN411/kUY/nayKl1fU91kIfHCW2U7W4iPsuDtWN/sO5q/lctqaaH/sTpcJeLkGOoI+6A==";
        };
        _K5CBlP42 = {
            "id" = "K5CBlP42";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.16.jar";
            "hash" = "sha512-am6cZ+420A6BaxFaB048X0yTh1gm38TIDYwvZr8NfYblPkMlFy2EdlqHFQmIS71zh6WU/t1R49/1YCAx5UMmKQ==";
        };
        _nHHpCAFF = {
            "id" = "nHHpCAFF";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.17.jar";
            "hash" = "sha512-uGKXO6BTHQeOVmQut3/MyzbJD6+apQ28VH/vAtNSiBhCLQNeIlV49lxFYshnuVGsbQw9BeDkfvN6HWvj/HmBJg==";
        };
        _qbv0iB2H = {
            "id" = "qbv0iB2H";
            "file" = "EnchantmentDescriptions-fabric-1.17.1-4.0.3.jar";
            "hash" = "sha512-CsSKgJHfks8mSHYS26rLAl5JQMd8zwRcxL4Y2ci0I1PQOseQKHiRMxwOjpEYlt1XEAuCEkFarH4mfuwGUYF+GA==";
        };
        _ZPbHK4Tk = {
            "id" = "ZPbHK4Tk";
            "file" = "EnchantmentDescriptions-Fabric-1.18-8.0.1.jar";
            "hash" = "sha512-HEr1rdkA8wRc5pDKW2OMLCF8/FomfEMG6h4x6T69NW9LSRKYkLS7wKcW4xdd897SnZHVbWJcDACFHfZCRnE2ew==";
        };
        _2DyNgO2n = {
            "id" = "2DyNgO2n";
            "file" = "EnchantmentDescriptions-Forge-1.18-8.0.1.jar";
            "hash" = "sha512-b7FF6RVYYdZj9kra9vxgD/lmCV/+r2OC4caUDLvoOgvSRCn5Y/Dffx3rSlFzRKNt6nEl/2kDrb/KKF1pY396Ng==";
        };
        _MywyW3sQ = {
            "id" = "MywyW3sQ";
            "file" = "EnchantmentDescriptions-Fabric-1.18-8.0.3.jar";
            "hash" = "sha512-i+bSKUBe6RU5Qj4WeyEHamnffMhglOA5oiN9+ppW4ox4D8tBs6NdbHx9ewjeS8f9Z2kQAPcSC0w4WQxMbAt4bQ==";
        };
        _zvfyXSe9 = {
            "id" = "zvfyXSe9";
            "file" = "EnchantmentDescriptions-Forge-1.18-8.0.3.jar";
            "hash" = "sha512-QcglR6udYSHlNhkvGKITxnj+etcX3JckEpohs84/kkG3R6K3o9eosAwAzWWfXTIAgDV8SxM7c0JexUxefEKMfg==";
        };
        _FzHRzEPY = {
            "id" = "FzHRzEPY";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.1.jar";
            "hash" = "sha512-7TFmYbj6j4ri8EDdKpfAE9RIGL67Uo/ozcZnLCWGVbRC0Z9UQttENOxxs7qjMWZpV1mNm+GCZErhfWNJMSl3qA==";
        };
        _9lNV7FCK = {
            "id" = "9lNV7FCK";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.1.jar";
            "hash" = "sha512-ld9dbp7VZYvfzXVe9pM+wlHJIaS4QxynliT8gVw2soNxqUgSkS4L446O4o/UFLhV0lJR5xJ/4PpfyDOespWaVg==";
        };
        _XSMJTnC9 = {
            "id" = "XSMJTnC9";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.18.jar";
            "hash" = "sha512-qaZnKi8rkR5Fmz2u8jrNdNglzBRGDubdCMyV9vSC0R7FiqtjI6AY9ZaLOMinoPrEZl1rsxGTfyELV1/3x5uYDg==";
        };
        _qUXrHwcf = {
            "id" = "qUXrHwcf";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.2.jar";
            "hash" = "sha512-eknHqhqvK3zJ8mjwdyShKsVKDqPv4fmy+xS4TlyBVLjy2LstJwR2OxQ2jfNE+5t1gd4JthYwmwzKcGweHxqEIw==";
        };
        _app1bQ2W = {
            "id" = "app1bQ2W";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.2.jar";
            "hash" = "sha512-31PlYJIlZich2JAzgx/vjAIkzxJjnRg0LUo9alHsKfz6Uggs5hXXcZym+WAalsmLI3OjaWEyVlMti2bhIaLBlA==";
        };
        _4mlfoy5s = {
            "id" = "4mlfoy5s";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.3.jar";
            "hash" = "sha512-px1mF/rofwz9LZj5gnp0+EWRSxFHZOf0QpMfjM8c16iwJEYgeGHoXYZbD4QeGu72HXxT6iTR1EqQ2kla5rJz2A==";
        };
        _T7GD8Mq9 = {
            "id" = "T7GD8Mq9";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.3.jar";
            "hash" = "sha512-g9I7wTHhcsIO7X9oACkHbL5FlMlZq9h6MUb56CW+6Tu+wAg8k4GxyW/eQbz/+NZbDy6F54l2zOgt6QyU6mOnmw==";
        };
        _nmz2sdw0 = {
            "id" = "nmz2sdw0";
            "file" = "EnchantmentDescriptions-Fabric-1.17.1-8.17.1.jar";
            "hash" = "sha512-JGdnV4kEqDTflk8oYeB0AD+6knW78fErjjUd/MTxCzn649IVYu4AMyeTcqEMhWrn8H7ya204nh0ZqhAJCapqHg==";
        };
        _dd8NAEDa = {
            "id" = "dd8NAEDa";
            "file" = "EnchantmentDescriptions-Forge-1.17.1-8.17.1.jar";
            "hash" = "sha512-jQJQcc9BaFhIgpXFwxrbTn1kjpKjWeseCkjyM7zT3IBMs8GHVn9fnri81EblCbzPD4UcIM7lb9ZPZW+qeCMTVQ==";
        };
        _xw8he639 = {
            "id" = "xw8he639";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.4.jar";
            "hash" = "sha512-ctFnZtV9jr4ixMONlnLpjqwwqnd1nkGg2lW890sYht3aRRSSLc8iKVF2YzSB2/9kU2/WvHCTupvmhuZw23SBOg==";
        };
        _DKYlbVmt = {
            "id" = "DKYlbVmt";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.4.jar";
            "hash" = "sha512-dpwQRd+53QGmeMr+0TmT7D+WzEYwkfT+Sj/JH5enn6yQlM+iLakeo3l7JDMw3YVAhX+5IEMVTRyblPFnhgXEKg==";
        };
        _EN9sJUyL = {
            "id" = "EN9sJUyL";
            "file" = "EnchantmentDescriptions-Fabric-1.17.1-8.17.2.jar";
            "hash" = "sha512-kpIoYBq9CM0hXwDib6NBibynrW0GxpMZxuEi28K8cyFNx9TIWmxplmDaqCX4W37ByHKmeHlhlX3bdQtyG18yPw==";
        };
        _4kG0jhon = {
            "id" = "4kG0jhon";
            "file" = "EnchantmentDescriptions-Forge-1.17.1-8.17.2.jar";
            "hash" = "sha512-ZZ7zXhu8VQTWEZiZPsvTrST15PPJK7fPcbAfJZJ9z3dTorAY1Qwl2QYubr7qzhK3++EObg3NXbMv4KOq83RvHQ==";
        };
        _etVuOC7v = {
            "id" = "etVuOC7v";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.5.jar";
            "hash" = "sha512-8KFK7g7Sy0gljZ0OqX1Vc+yQI71sj7IFEhqrS9x7TV+lsJng7oVxxh92OVwvq4I6pFHcISG09oDNtjklkMBS/Q==";
        };
        _aON2YfIM = {
            "id" = "aON2YfIM";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.5.jar";
            "hash" = "sha512-GCHa2GFXjiRN//QMwm3TanD34sBgCPbeoJsmZ2Z0RSzhMvjkwo2rDb+uJ9AW4z+3BXOFM6eGK8FKJ0ZuJJKk3A==";
        };
        _iA9KOxLJ = {
            "id" = "iA9KOxLJ";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.7.jar";
            "hash" = "sha512-j+qYZyuChelk2W5QOMZ/qYN/2ghFYCV3KhFM1tWBz506s0sTF+okYqgcpxim0zvMbgzqhDqQGLkp+YP72BbWpQ==";
        };
        _pcXaXI9A = {
            "id" = "pcXaXI9A";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.7.jar";
            "hash" = "sha512-riGFjcgx8f2e3EVGRLeZtA7o49+Vs/OhnderY5XxKyiVbcKMCQRcF7e5BFwIOaEACjFh6qVCDI6Y4vtZcXU06w==";
        };
        _31PObVr9 = {
            "id" = "31PObVr9";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.8.jar";
            "hash" = "sha512-clsGQja2C8DQp4mqnzhYNBqcGcc8Rt/Kac0FWhbIBoVPQMCRHAge6wrtU5p+DZ1xuld1rRrNLNFPeiQZBeGfNg==";
        };
        _3g7FEYUz = {
            "id" = "3g7FEYUz";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.8.jar";
            "hash" = "sha512-KJjdZtto+I3d7voi0lVbRYe6pImrVUvM3fIJtRtUjlldjy3g55POvc3xNSZcJ1M/GdB43nBkH6IKsNExOCtTDA==";
        };
        _bFv4oVlj = {
            "id" = "bFv4oVlj";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.9.jar";
            "hash" = "sha512-15MYE1RigJx7Vv1mNnB9zf4txRKpzdfGtBZDpq7213enseWFjSs9PVPDlcn0zmJrbfE2F6BcXMP+KeHRuJ7Pew==";
        };
        _1sjExGJb = {
            "id" = "1sjExGJb";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.9.jar";
            "hash" = "sha512-9G5MFPcmTGeQhZAVsXxJmMpRhs0Cx6esh6qLoTAzZfQT8U6ewmxSDgK3X2uGMeiDMDZKkbvW4y1bsaYt/X0ubg==";
        };
        _wgVBMQf2 = {
            "id" = "wgVBMQf2";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.10.jar";
            "hash" = "sha512-vhn9rFq9gj5pFflOkOKDzP9cn2aPjCAXjNEuZZtoYVr13+OwQ9sWp7DsoaFPyN4bxGiGdID5tUucoJRdqJAkMg==";
        };
        _nZEba1jN = {
            "id" = "nZEba1jN";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.10.jar";
            "hash" = "sha512-IC5qCP/EWgmD01ZCN6DKEtwYrQlw67zeSrAo+ebZUGlnKK0R777VvruIn4dTAjdKBgLGDL+cfmK2HKgwsXXYMg==";
        };
        _jtXvzghA = {
            "id" = "jtXvzghA";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.11.jar";
            "hash" = "sha512-xldV0AG/mgrT8edis38cqJkbB3jbrlRLX4isMmw5Pd724PLdV6Z1Ja/DfNqb5G6QsDWlju6CBlve2YERbr9QOw==";
        };
        _G7wwhxyM = {
            "id" = "G7wwhxyM";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.11.jar";
            "hash" = "sha512-hYBSHi+nZdaPaLmFCI1ntdvFr9GfP43HdPKZSddcVjwJPitzK3Qoqc52fZGL1T6ZkuQx8t2w29NOm7zNYTK62A==";
        };
        _pCl1Usin = {
            "id" = "pCl1Usin";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.12.jar";
            "hash" = "sha512-4nsnE7wZsbj5WgHNTwctX3C8GNOxIC9rT9PoOTm1tycSvLnROGToLAbZTD72235Yqw+jLVw7/R85HhYe3Wy6Aw==";
        };
        _1t7xXh6t = {
            "id" = "1t7xXh6t";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.12.jar";
            "hash" = "sha512-edjCYKvnk5JkQwoOR3tzO5qY9XB2wOb7s8hkNawmff+Bz6yf1tw0gVhfoubb5hGPy8t9tn3j23MYg528rva4og==";
        };
        _d4FUDdQJ = {
            "id" = "d4FUDdQJ";
            "file" = "EnchantmentDescriptions-Fabric-1.18.1-9.0.13.jar";
            "hash" = "sha512-s+Eq10rYhEeHwwbweqPgKvl7vWGsi/dKmj5rfmOpR1cg0KWLLTcge6e89bDZnAPxaTGT/tKO/Nf+wW7Kd/Vleg==";
        };
        _P5PwkPIe = {
            "id" = "P5PwkPIe";
            "file" = "EnchantmentDescriptions-Forge-1.18.1-9.0.13.jar";
            "hash" = "sha512-12vUAjJQLfPSfmQWjQosDnyoSOz6HoG5eHCUGBv3lwH6zjEUXYnA5z7BRvXhgPvk9MikPGI55Odrt1CEMxFALw==";
        };
        _ZctHR3Yz = {
            "id" = "ZctHR3Yz";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.2.jar";
            "hash" = "sha512-U6lh+pv63NiOk9E8cGQr+cByBAmdqQksL0oVVd8ZFjiY2m+NhyAuopY7vd/nu+ffzLGbavs8KL3gLZzjtFBw8w==";
        };
        _W9JG6hyu = {
            "id" = "W9JG6hyu";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.2.jar";
            "hash" = "sha512-Jh5LHeUnKXQCzEL7sZRl+YivvRaH7PizvubouK9VNwW++UGNbm1XTZ1D0ZgDP4UNRRU7LOJx5qgWXFlGtxlS2g==";
        };
        _eCkh04of = {
            "id" = "eCkh04of";
            "file" = "EnchantmentDescriptions-1.16.5-7.0.19.jar";
            "hash" = "sha512-y31Wz6vnBVGRjMCJutGiG7LfHe0QaguQ+w565m5uHg7r9h2AU6P+2iCmC3aMyi+M1ZrBrcIrQGohnjQFNqdxKg==";
        };
        _mYKvVgUr = {
            "id" = "mYKvVgUr";
            "file" = "EnchantmentDescriptions-Fabric-22w13a-11.0.3.jar";
            "hash" = "sha512-+duY1lUQxUk0/0yQ48ZO/ly0xXNtGMgxjeFTMrGe/RULfLerSxAm1BslI1DFqoS5hIJI445P8YfM+uVuSlz3fA==";
        };
        _vFrrowcz = {
            "id" = "vFrrowcz";
            "file" = "EnchantmentDescriptions-Fabric-22w13a-11.0.4.jar";
            "hash" = "sha512-i7njQZnuYhBBn4Brk3DMvZGIyvqQzoaaDQ4QyrcKa3jfnH/e9s2I6HhknyfqaA2lIXAVEsGUN4gbZm2/sqhGkw==";
        };
        _kAux9tnG = {
            "id" = "kAux9tnG";
            "file" = "EnchantmentDescriptions-Fabric-1.17.1-8.17.3.jar";
            "hash" = "sha512-ZBIhPqnxKTiKHYlSZc84QqUdEGju9+AFDldWrvKnc0tmMm+Gmprh57iCUZj1t2UGOV9q8G2Dl2bHuAT0svu9xQ==";
        };
        _H36HiwAs = {
            "id" = "H36HiwAs";
            "file" = "EnchantmentDescriptions-Forge-1.17.1-8.17.3.jar";
            "hash" = "sha512-nCL6zbmfmWtprIth9ebTf8Ho5fRQnfQkKHByCE0T9BDmK6/OWLGmr1cxo5N9qCu99o9xREzrjr8/ZUm26QLm/w==";
        };
        _TXsP4cH0 = {
            "id" = "TXsP4cH0";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.3.jar";
            "hash" = "sha512-tgnt8StWdP9zaoHwR09nR6ZM306H2JtYKQMWR36S6wy78Kp6o1tIdOwm2B0J2zh8918lNeap3DvvFn6U+XlzYw==";
        };
        _R7c9ZMkZ = {
            "id" = "R7c9ZMkZ";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.3.jar";
            "hash" = "sha512-7Mdejkgu9GImJ7zWkUTE0U0fXsSQgZ8laoHjTdO4fv3W0uqHM8zk0+ps9k2XSsTiX9FGw8QNZ8HNmS657vV3HQ==";
        };
        _4Wsw3rLI = {
            "id" = "4Wsw3rLI";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.4.jar";
            "hash" = "sha512-vVegUEeqEng+1bMuln7F2+q63sV3t3WVPgdJh9rBICpSG1guMmDOLrUeXHjvS9CPro/GBR1L96CfqTJVQra4rQ==";
        };
        _LU8bVJwY = {
            "id" = "LU8bVJwY";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.4.jar";
            "hash" = "sha512-myCYY97qJLq6ehgraIP8GyXUDAx+ZHZWHwDzUau15+MLf83mtwXfXL2hruk2G4V53d3+EqfGl+hai7m08uwoHw==";
        };
        _WlAT8H1t = {
            "id" = "WlAT8H1t";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.1.jar";
            "hash" = "sha512-VCyO/1fxc2iDEZ60RvncOfnfKwaVjygiuQNM8a/mXfcapZGAL3wl7WKrFHP82GOmpWu/LpLutyXiCRMF4C7kiQ==";
        };
        _34k0FdXe = {
            "id" = "34k0FdXe";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.1.jar";
            "hash" = "sha512-wvC9H8nBCLdWApEad8eT93ve/DlaT4qvmPGa0kaKN2Sll349K52lowfTf1TzucEnRBhMgamshq4ul/BsJJvawA==";
        };
        _j2yNreou = {
            "id" = "j2yNreou";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.2.jar";
            "hash" = "sha512-04Vuj9U5gm4OPXI3Om5Zr4Ll1S4u/LfgVvP9O9u2VBTQ11q+bt7QXPdFx96FXdr1kK+hMyxB3PGIGR5vGDqKrw==";
        };
        _DlXj4DBu = {
            "id" = "DlXj4DBu";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.2.jar";
            "hash" = "sha512-oMPGO62AkQcilvXWGYqukI85El9tj0P4ta3vNlF2ZHUurnYYsJJACPSx85Vsw1RPGFWMOe2brZ6TNhgm13o/nQ==";
        };
        _PqUf4KKu = {
            "id" = "PqUf4KKu";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.3.jar";
            "hash" = "sha512-4BR8lwyt88aNuLGZ/2JWNmolxiis/7evBO7S9X/5n7CQrX6tEL29SoxBVbTLsPZAeAI6tDx+9vQ6dXvsJbtoVw==";
        };
        _rEXMCTfN = {
            "id" = "rEXMCTfN";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.3.jar";
            "hash" = "sha512-acCieRyzjPjwk4S/7PZf2y6vM6e8E+npT7Sj48WGamVX5p2RQdSEXWDLVM9iQaF4YdcLyxF7nMfTJl5d7MM/iQ==";
        };
        _pPn0QRTm = {
            "id" = "pPn0QRTm";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.4.jar";
            "hash" = "sha512-r6l9NtM+4WCZ0mXI92cMjovnmajfDfO51jU2O7xw5jjRTgI/CIDLrHsfehO+itJEs4NQkYXuWKeAmwZraIUbhQ==";
        };
        _FM0XOAJX = {
            "id" = "FM0XOAJX";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.4.jar";
            "hash" = "sha512-E8gfS5SgcbMkhJigiV/ylgDOJEk9srjG+4u0W30VGVZzXxG+G1YEdrsI7J+gM7ekszxfNagOdTzXg+09UIvg6Q==";
        };
        _cbxxs91S = {
            "id" = "cbxxs91S";
            "file" = "EnchantmentDescriptions-1.16.5-7.1.20.jar";
            "hash" = "sha512-uqwfd2qZuDa0L4eUL5FkND3fxsPQ8/5LKEgGOXV1lmzRewXif2eFdFAe8QvSojwkQGXMFc15b01tEfjycn4stg==";
        };
        _ZbLYwDQG = {
            "id" = "ZbLYwDQG";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.5.jar";
            "hash" = "sha512-xorPaIoh/ugowsb/fO1SixOO9qSZgALNNFEottrTC4otZ0pswvLhYQlcgKOW4LorXMwi3ra5PdZjYUGK1Ddgaw==";
        };
        _YH8a4eUj = {
            "id" = "YH8a4eUj";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.5.jar";
            "hash" = "sha512-TWq3OSC7cPrZ4Cm04817xOrJgGg6mZKGJZAyQXizrMGB8J8j/yJOau99kqgOgQK8dfj+/M7tX3aMSDv33tNriA==";
        };
        _Ib561FeS = {
            "id" = "Ib561FeS";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.5.jar";
            "hash" = "sha512-jgMDpGUHawwDCfij58NSS6Wm+5HdZSzBH3blJkzIGeB4oUCHH3BrVR5Mowj4x0VrOPAs5S1fUOXFFMrTujO8HA==";
        };
        _Koc1xxF1 = {
            "id" = "Koc1xxF1";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.5.jar";
            "hash" = "sha512-XOsOus+YtSv06JRz8smqhzL/eMBAas05QB12FBIH1EMwSCDBpL7CatA3KW85NMQS4KYcWBKLMlYszRRQGHHDbA==";
        };
        _i9fQbEkb = {
            "id" = "i9fQbEkb";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.6.jar";
            "hash" = "sha512-vqGdKNvkqBajQuWYtac44EY74lhtgvgdOUgDsqpiFOp/Od9okMXbaG1tqOwFs6Z0r/FC0T2ThW2XNVyraN+y4Q==";
        };
        _MKgAUxbS = {
            "id" = "MKgAUxbS";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.6.jar";
            "hash" = "sha512-8PQhvFfH31YDfUQ4/Qy6SWkZrdk8HYz61LefXOcYqZx1K61SubsvoAbNgDLNDht6zZp10q9RlH4U+7FcPa0ROA==";
        };
        _TlMD81mg = {
            "id" = "TlMD81mg";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.6.jar";
            "hash" = "sha512-SJbkE8sSlovcK0NvVFkAUo0NcRmS/gKjsEhBpOLZXLla02RylHzARG0iPpG9PfcZq0yJp73KJ/IthsAbjSeTFg==";
        };
        _HQwTWfib = {
            "id" = "HQwTWfib";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.6.jar";
            "hash" = "sha512-hYTbuuUrydPuDO13yf2igiERLUpBD7V4ukCQP2b05UYNX6ZIanP5Db99+tldHN86NT0ibODjNzFbZ6D0xGA0TQ==";
        };
        _IXnfF4nO = {
            "id" = "IXnfF4nO";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.7.jar";
            "hash" = "sha512-+aARIZMAen8eTCq+Yf86PqU7GV97iATwVFu4ZsH+0V53LJzzh0xJYj6LthroV/xv7MaWatWLXZjMhuqrVlxDqw==";
        };
        _3rXmbZl4 = {
            "id" = "3rXmbZl4";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.7.jar";
            "hash" = "sha512-yu97PNaWLodQR/Du7lr2zayT48idUYKaFHAXyrhcJo6UKgOmazRXFX1SxIpA0Yveity5yHFUCHTnOwewIvLVgg==";
        };
        _P4KRdNSG = {
            "id" = "P4KRdNSG";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.0.8.jar";
            "hash" = "sha512-fXBv8MqAhLVPcPZOMbJmtjXTZiOqXq4CG60s7Wjj7wxDFCjckNZYhsXf746gNv1KrKnMYtwWVkyS+FrYccBm3Q==";
        };
        _aCPECd67 = {
            "id" = "aCPECd67";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.0.8.jar";
            "hash" = "sha512-6K62P4hHwTiRTyonuqu9XY5UcfB+G4wSe56OXUGhvJJrvxGREhKVCP++Ne9meAvU0r1a9EyfobCf09eGMFattg==";
        };
        _m4Pzu06Z = {
            "id" = "m4Pzu06Z";
            "file" = "EnchantmentDescriptions-Fabric-1.19-11.1.9.jar";
            "hash" = "sha512-/0ma2sOE7YKX+1f7+QDFUCLKB8G1VQrHviKur1ZAFLhz9JyMWqpRrXwm26QuqxxBVAK7dVS8+2XefU1DX3x4fA==";
        };
        _sL4k09QT = {
            "id" = "sL4k09QT";
            "file" = "EnchantmentDescriptions-Forge-1.19-11.1.9.jar";
            "hash" = "sha512-z0leqOv1bd0tdHi80PaspSzbxXb59smW8iw9u4cpkVBvAhkffELTaGlCtrvyAzaoS7rcA4cYi+sKQtdFJ7028Q==";
        };
        _a8BFgVI1 = {
            "id" = "a8BFgVI1";
            "file" = "EnchantmentDescriptions-Fabric-1.19.1-12.0.1.jar";
            "hash" = "sha512-Ut0K0qQmYMehUY6Rw4jmntO6gaYm2CNVIqVeOIdmygZ7+6A8E0/WpGnV5vRkxU4zqYYboLxDR5eTexWzdU6dbw==";
        };
        _rMRUhDim = {
            "id" = "rMRUhDim";
            "file" = "EnchantmentDescriptions-Forge-1.19.1-12.0.1.jar";
            "hash" = "sha512-wGdigOjFAtG0JJaN4xuk3a0ZydZUqU87OlQGii0pJ4lXhLG2J/A0vzUE3A2FzEHKHIR8uyyVFWmBbtwq5SMUEQ==";
        };
        _Ax5djGj4 = {
            "id" = "Ax5djGj4";
            "file" = "EnchantmentDescriptions-Fabric-1.19.1-12.0.2.jar";
            "hash" = "sha512-UCzdunZ1gVqz/q+b/X49rfsecX9bAmrpaX2R0FKRSWs82/A9G80dlN922UEkhx3+9R3e6bi3AkxjeDBkvbgjkg==";
        };
        _CLkoV3DR = {
            "id" = "CLkoV3DR";
            "file" = "EnchantmentDescriptions-Forge-1.19.1-12.0.2.jar";
            "hash" = "sha512-bYWFSdorDymekeqgUgqYb0CVmYBgDzfQzo/jYA3cgnHf2UqSGL4TtSiWoRMSaZIxfralNn15tBW2sDtzvNGH3g==";
        };
        _sFjddPoc = {
            "id" = "sFjddPoc";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.7.jar";
            "hash" = "sha512-UbpBnhQDtzLACXht+UXlZ2OLIT6hIimq3ngQAJ5f4fNWHSvkuGmjmI62Ruo/ZD6IdVlXK5seIflNBqilE1a1XQ==";
        };
        _ElNzKxEw = {
            "id" = "ElNzKxEw";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.7.jar";
            "hash" = "sha512-PI51uXtBSYkYQ06Parl3+Pq+AKOq9Jk3No1cF9SQPQRpernZSCveGKhQGEKgBJDr1Trrqrjj2ObckoZYt9i+3Q==";
        };
        _2Jg5KUAE = {
            "id" = "2Jg5KUAE";
            "file" = "EnchantmentDescriptions-Fabric-1.19.1-12.0.3.jar";
            "hash" = "sha512-JySJo/eDMbsxtrjNjpygHyWNesmfaq/XEzxWX9gf9mVKoDe79ZGCEQ0veCbsF9/9gn2NRm49nSw77c6XwusQew==";
        };
        _70DKnLkT = {
            "id" = "70DKnLkT";
            "file" = "EnchantmentDescriptions-Forge-1.19.1-12.0.3.jar";
            "hash" = "sha512-SmWOvVChbSLASSN5yLgKVgBdirjfqFtFWzpvEmg4xCQJ25aQ21+kniwR5YbZV8MNusdoYzfyodWT9T2FotRzVw==";
        };
        _bm7n2fuv = {
            "id" = "bm7n2fuv";
            "file" = "EnchantmentDescriptions-Fabric-1.19.1-12.0.4.jar";
            "hash" = "sha512-1eV1URYJ9hPHxY5NJdfHYilf2cM9eKeJP7/ZyrpA619T1QN1rUAXebkYSsoTvDSmK5ucYL7T4WSKY6ju9sZ3Uw==";
        };
        _5YU6oyTn = {
            "id" = "5YU6oyTn";
            "file" = "EnchantmentDescriptions-Forge-1.19.1-12.0.4.jar";
            "hash" = "sha512-+9tzoNvCbj3xkhmTTHsZzMmf6xFm71RrvUmAlJW+W30bDfifutXufuQAraqklchYQojvFbMi1eZ8wDHD3ci4ug==";
        };
        _fbru4hT3 = {
            "id" = "fbru4hT3";
            "file" = "EnchantmentDescriptions-Fabric-1.19.1-12.0.5.jar";
            "hash" = "sha512-ASXYbTwd3OCfCXgUp65WRT40WDVWWx9nIJ//zRr8JL/rYOoG+MR5sAqcuSIBbYl2C2Oj45dApPlGdeMdlQBhbw==";
        };
        _1kn0R7Wa = {
            "id" = "1kn0R7Wa";
            "file" = "EnchantmentDescriptions-Forge-1.19.1-12.0.5.jar";
            "hash" = "sha512-VMRaVZdv2ubV6taH1teTRrrdpzHXrjbPb8sL6WUUWnKA26pMJVb1aNruf6F7zdCXAY7dw3AFxUSjXwS1YlolEA==";
        };
        _m2afxVkW = {
            "id" = "m2afxVkW";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.8.jar";
            "hash" = "sha512-dSGQeGgEbtyECR8cLeDVn3cpIYwZvVOhyNF9iR0pfEZBigZed6v436FgUMI/cNJ6jl5uFI+g3IKMBKAgI4D2MQ==";
        };
        _Cu1YlHdN = {
            "id" = "Cu1YlHdN";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.8.jar";
            "hash" = "sha512-XupQACq4isG8sv6UI/xWMSnk5JSc/NbRJotTwzD3L0IGBo+gKsif/dWbn5WS2YfEZz8GqK3jZnTyMHVsmkqqNg==";
        };
        _ip9yVZUy = {
            "id" = "ip9yVZUy";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.1.jar";
            "hash" = "sha512-wqLTCERIP3/Cuy3kNkiSRLtrWYYJrn1a4Pht+q5ML6Z3zaAH+6oFYA4bbNz7sw9AB8T7iUUjL0GGXvbJGCeNnQ==";
        };
        _Vyq1Uveb = {
            "id" = "Vyq1Uveb";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.1.jar";
            "hash" = "sha512-C1iAlqsqxIWGdbnG3V4ZvMEbIt0t3nROAQJMUfU0Q6lNBdv+C15vb8TvL1rr+UuJ16GDsZQAsr/45VA9LeHg/Q==";
        };
        _Xih5IoLn = {
            "id" = "Xih5IoLn";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.2.jar";
            "hash" = "sha512-QV8enYqq9AX32WChPEW3c6dTjrMLYSduNwr5keIW3QsBtscGgWMglv4EHu76u7PTqOakcZxRcB3mJtCrGDWMPA==";
        };
        _1uvSbJRH = {
            "id" = "1uvSbJRH";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.2.jar";
            "hash" = "sha512-zGjEo1BTTkFPsLXM/0kZae2wh90snzjWM4V5TsDneNQ8HAdZblFfa9P4uVCb87xHV8IVL5PJC1fFNXGdZ99Oaw==";
        };
        _gOCgY6cZ = {
            "id" = "gOCgY6cZ";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.3.jar";
            "hash" = "sha512-ZFY+lAnn0PacjO5dtTVT4XWNmfB3bzJyaAYMPOwOWJVQu3+yYuKdQza4aGagUDfTgUNaLBI2k3KBC8TZmlwsGw==";
        };
        _GDuLtLaj = {
            "id" = "GDuLtLaj";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.3.jar";
            "hash" = "sha512-FqHkYRFb48NpuSiyXnSns5kO9pFpFvZQNfLAjGeYsFQ1H+hjZW4EgbYhcLyUdYPsaAVWPH440KEATXdextPxBg==";
        };
        _9TqUISee = {
            "id" = "9TqUISee";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.9.jar";
            "hash" = "sha512-d7BPOwjRb4iAi4qMh9xxwvNp3F0N41nnYZZTnQgf5owOiFZWpOQpmDwr8HR3UyGRFUtO4E8RYunYNqzW+3MLAg==";
        };
        _o7UZoWy3 = {
            "id" = "o7UZoWy3";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.9.jar";
            "hash" = "sha512-TztcyFp2et8AGcaNjfuBrJav4IMKiw7g2GiRvdKYQhbyW2Bkrw0j/M+s8IMmO/AoOv+tsrDRaNMf4RbD7f1UeQ==";
        };
        _7CcjItOz = {
            "id" = "7CcjItOz";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.4.jar";
            "hash" = "sha512-du/z9BkpQrKNkaZKIhQB17+a8WPn6060x+RIPzwdwv8RRdMeb+68C5FNZI3SAPcKMEuJXt0RblG6wxyaJR5g9g==";
        };
        _fyrO4LG6 = {
            "id" = "fyrO4LG6";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.4.jar";
            "hash" = "sha512-Plz30WnxsHPLrqVNyWrVujZ5evJyNYV0UpyoxSJcfXksHHUrxtMW7WtxEtxLPO0T1Gt0tiASo9sROYznwbN9Dw==";
        };
        _s0ZJBJhw = {
            "id" = "s0ZJBJhw";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.5.jar";
            "hash" = "sha512-LilLso+o+mgR6NJ5ysXNthSZsJHYn67509hc/FP/i4diIURxKilQ8SJUQwgKFGDqLzI/hLkJr65OxkhOLdKP6A==";
        };
        _qOXJhOUU = {
            "id" = "qOXJhOUU";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.5.jar";
            "hash" = "sha512-fxJfnzBGZfs3p9HyczrjdePWEp4QNweHC4pEwPKfyFGX05u9b2oRwMjnz0V9sgL9OpW0/iZiahHmbpoospnXBA==";
        };
        _nPcI7wli = {
            "id" = "nPcI7wli";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.6.jar";
            "hash" = "sha512-ySBgWK2lxCqMjEEZHgqjMMWXdSDnQ/ShR+PbtaYO6XQ1Hm0VfVarXp2njYA+mvCqIcwSKQf5ZdmfF6jaoqbvuA==";
        };
        _YqGAibSe = {
            "id" = "YqGAibSe";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.6.jar";
            "hash" = "sha512-pDwj3gxr+Y+zPYe8fujkZqcJTnh5r3WDhjJxDYKe1b2bATiKx7BMLO2MJRNJ89jnWziwBXkZ8uMJTA6vDCPzRg==";
        };
        _gqVd3yip = {
            "id" = "gqVd3yip";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.7.jar";
            "hash" = "sha512-F6E05Xyz3+ZpCG/D5/4PlqE4m+88z9nnnpDdl66/pjUKnb5YFFmUdUf016YwxTwGvWv9eaUNxl/4tM6y06A2Tg==";
        };
        _qSNc0NpY = {
            "id" = "qSNc0NpY";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.7.jar";
            "hash" = "sha512-0H5omyAs8rpq9g1UKac11ibNMlHFXyzmvDvcny09E17NMGNThpXvh8gkik0qvBYuprLrx1AYHbzrklX2nR15eQ==";
        };
        _FF1ksA3J = {
            "id" = "FF1ksA3J";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.8.jar";
            "hash" = "sha512-Rg4v423RtbIrcjcmEjhqeJJPjJe2tp6qr4O0u32xgMMRf5rxFozEexIb27aN0re0An9FbUE/yLCT5z/7BLOCqQ==";
        };
        _wmsK4WhV = {
            "id" = "wmsK4WhV";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.8.jar";
            "hash" = "sha512-lbA2PAQ10jCk816o9LHdKKpbrY9mfjlNbpOLCbM6t50Yydumd1488nljHYubjGH3eo2P/67lugo5WtOxROxJmg==";
        };
        _kMuOLnDO = {
            "id" = "kMuOLnDO";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.9.jar";
            "hash" = "sha512-NT4tZD7dZS73dOvMPouLnJR2wLMPal9luPuEpqby4Wp3RisoUlV7GBevaT809k2zOsfTfbeXLkDm0a3AOy1xRw==";
        };
        _N16R2DVE = {
            "id" = "N16R2DVE";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.9.jar";
            "hash" = "sha512-LRSP0e1qymik+l1mJjzu2TJG/n+DYelgVfJPcqoK7vB2clf7l0PvWC9aDrovW77EyQ/FOA2Nst99F008EmlI+w==";
        };
        _WAslqgnM = {
            "id" = "WAslqgnM";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.10.jar";
            "hash" = "sha512-euf2mEnjKKAPdbkQyQsIa9RABwOZYPlM3nAQCwU9tS3l7cA+NuGwyn6pt1JR2CFLJcNmNGoXzHnc3Z2pJCe63Q==";
        };
        _CCSjAV3Y = {
            "id" = "CCSjAV3Y";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.10.jar";
            "hash" = "sha512-qWyT1EQNSuJi4Os23Ya90HDXxcnHDofonEBeFAmxSjYAFq0rzS4/OlFGmdXfTNEwOTfuBO7e5W2+42RX+/eecA==";
        };
        _WEAt6sTt = {
            "id" = "WEAt6sTt";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.10.jar";
            "hash" = "sha512-zcFOzhjjidzlFJTMK1Yp1pXY7kjt/4LmpAdeDjozOasJQX47aYgm7Coa65o4Juzp0Cqs/9ZMN16bx0hhEg9e9A==";
        };
        _7ZqJt6JN = {
            "id" = "7ZqJt6JN";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.10.jar";
            "hash" = "sha512-SKtwRudQ3iUfJFo3M5Y++dOgxiz2TlkZD1hwmHj5O9nKpd4TCIGGPMQ9FQe5s0/VBeUNHp7jLxCEk2BO+KQ+zA==";
        };
        _Flcnmkll = {
            "id" = "Flcnmkll";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.11.jar";
            "hash" = "sha512-+sFfY2eszJvG1JpaAE47FnBny2CA4WI9OHN7oBaFujhfwVPzvdybWhOC/EWRNX80taFejdtWFSCIsWXKFm5ITQ==";
        };
        _EwKyYJht = {
            "id" = "EwKyYJht";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.11.jar";
            "hash" = "sha512-KRP6Ql+o+/n5zmquiyp8xBYmCPHO3QQO24o2NVJc/8dX8LCG5MpTYEdlu1Plz1iewoYKZFLB7/5aR2AGsaJ5dg==";
        };
        _yCbWuRNY = {
            "id" = "yCbWuRNY";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.1.jar";
            "hash" = "sha512-/iPmmaIKgb7CRQNob4nY7n/tGixMVqpB8AiBP/t7bnYgr8XyYnHTPr5ukFP4tN4nWATPPgBwQm1AFqxgk3DFSQ==";
        };
        _3Fw0xjuf = {
            "id" = "3Fw0xjuf";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.1.jar";
            "hash" = "sha512-NRNce2qYd0DvUNVpwbhnd2UTOAKBJUiAQ9XfwhllCf5Ox01GCTTW4QWdvoCGBHC835B6AO3Tm1maGSHTQRVgsg==";
        };
        _W3LuoWg2 = {
            "id" = "W3LuoWg2";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.12.jar";
            "hash" = "sha512-wQAyfgh0FNILy8HMmM3fc0RcyPCjXm5xyk2/YJrrd0/Avd3rzW+yW0bGKuey44KuPy84SNhlAW0IAuJjjOgLCg==";
        };
        _u2jK5VJn = {
            "id" = "u2jK5VJn";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.12.jar";
            "hash" = "sha512-FDb9kIbwyJLOzzsazBU2loP2qEzRjLlnxQ1g8lcZRQsdXXnd801MezUkWb83WlA+q46Tk3EZjBws4jlmuVlZjQ==";
        };
        _2RWB0zq7 = {
            "id" = "2RWB0zq7";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.13.jar";
            "hash" = "sha512-ou9NO7wpWriONY2PzMbQej0Q9H+VfC/Phx60rkwAT7yL8br9znA04gz+LRWzkvE8iDSP0UX5BraiL5Q7tjwyiA==";
        };
        _FHPnvFdu = {
            "id" = "FHPnvFdu";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.13.jar";
            "hash" = "sha512-bsYv+oMij2DjQVKRWRzrVi5+RsxjZYDBXz2XCY2RN6YKQi/FLYeF0I+mpCbVy5hvLQsg1e3cW50rk4IM7JhPdA==";
        };
        _NB5pUQRJ = {
            "id" = "NB5pUQRJ";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.11.jar";
            "hash" = "sha512-RwprxMzKC3obipQm5KVW7KF7MVEUsYOlk+uPYQJazSokEHCzTXqGR/kt7Wn1bX/s+4jE4nIVeE4v9xvn4TB9mw==";
        };
        _ZFnJhKfC = {
            "id" = "ZFnJhKfC";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.11.jar";
            "hash" = "sha512-KRnwVa0D65KDqeelr7VWsdG4jLRZkHfQsKroxQsZc3NhUDMLwKLYvhN9gM46miUw/OSUBy0jouyqbEFzJhXr/A==";
        };
        _7HpxWYOc = {
            "id" = "7HpxWYOc";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.2.jar";
            "hash" = "sha512-U+QSjg4HSHM2xS8txSjN2N+tMlk7aXE2zfUJkI4kfXGJoh2LgRO/2lxmcdZ4n2UajNyowgZM8nh7974bk3w/Cg==";
        };
        _g9yVvNmR = {
            "id" = "g9yVvNmR";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.2.jar";
            "hash" = "sha512-JvXTXu38Ptcs6V9EHnwsowOfHYEs/GLpa1xgTJrRvHirMd9BTBvZUPodCkpmW0CUSml/Dn2F1sNZ5mKX8tP+gQ==";
        };
        _2iTxlV25 = {
            "id" = "2iTxlV25";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.3.jar";
            "hash" = "sha512-9IVvPH987zcluzWLwRlavZYPyPVOaGguZq/S2aUy7ei1E3Pm+xlPDYm0MMILsXasUFOBEJJXEVxn2KjgyEYzNw==";
        };
        _eGAu2V4T = {
            "id" = "eGAu2V4T";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.3.jar";
            "hash" = "sha512-+uQNLUBxRsh+s+Lox0hN8cH1eQqp+EioMoEFDUi70nqCYBh3VMJfe9SKoC+nTHqY7PrmWJJGUDLWVdsFkqJbRw==";
        };
        _Lmu4XQNT = {
            "id" = "Lmu4XQNT";
            "file" = "EnchantmentDescriptions-Fabric-1.18.2-10.0.12.jar";
            "hash" = "sha512-7p5TQY1c4IDaKTHFaX0Mojh6l0XumEeYvSonF9yT2P7IsSFXSfhqJfb6G4wg5C54xkdaY7jFN+thvwE+WG1kwA==";
        };
        _DE8PjvQJ = {
            "id" = "DE8PjvQJ";
            "file" = "EnchantmentDescriptions-Forge-1.18.2-10.0.12.jar";
            "hash" = "sha512-jdsMuPvuKPiF4Um+32vuBoVxveA9jDp0/Tpo6YBqJf2esBfYqXm7PBkBYK+DbAL42WeIkzS8xoU7+ry0UDva+g==";
        };
        _cNetE4b6 = {
            "id" = "cNetE4b6";
            "file" = "EnchantmentDescriptions-Fabric-1.19.2-13.0.14.jar";
            "hash" = "sha512-s4pGSMWyLjCsSp0XJ7qr9Rse4mfOTKuy9bJ36h4yTN8GJEVGwnQtO3pg95EW6IeAzQDWR7eVuJMnNQInQEGlJg==";
        };
        _Gw7efrux = {
            "id" = "Gw7efrux";
            "file" = "EnchantmentDescriptions-Forge-1.19.2-13.0.14.jar";
            "hash" = "sha512-c2ZXRtQYKKF19ua8akIqD/4PEGBacrgPEIQa7hUeyWwWwafFlMPlIJq6s72/BoNo9nv4lqZA3nc7sUf7bdDDzg==";
        };
        _zPgGOF9o = {
            "id" = "zPgGOF9o";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.4.jar";
            "hash" = "sha512-URzglEpQD5w6M8+7JG+Q5Mm+xrisGQ/8F1R7FdQxqzierMF/TDCXmqFx6RNwoYgBoTPKjCrIDLIcodRyICfHWA==";
        };
        _1FZsCCSr = {
            "id" = "1FZsCCSr";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.4.jar";
            "hash" = "sha512-G5t66ejoAGAbII46NbQ4ly3GZoP3layt4zuaGUyeGidJLOdxlWr+uob+Hogzs6K/AxVKXXdfhnzt0JTrLwtokg==";
        };
        _HH8oPo1N = {
            "id" = "HH8oPo1N";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.5.jar";
            "hash" = "sha512-Qv7JALwKslWcOnBtDTrpRFjcyIMp2xthit2xMrCN8w69AXoq2AbtGnP0EzXLQ2eu2aYkTyGVtEAH7nX/D95O0A==";
        };
        _LcbweSFj = {
            "id" = "LcbweSFj";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.5.jar";
            "hash" = "sha512-Hn10iXi5Bmi3uilMzqk/BBrnblcuv9qppbWx3GLAhKVlYyIag8/eULm4bRV3auDJtYuK4k+4fflHf7DU7GzeKw==";
        };
        _EfvetDV6 = {
            "id" = "EfvetDV6";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.6.jar";
            "hash" = "sha512-CxNnA6a1XXnI9+jJoXDprwudm+IIC+XIq1azaXoaR4G52KOnncxr8OaehgT8cwz2jDLuhOYA4ybYW5PBMxl3jA==";
        };
        _GaEI4DhF = {
            "id" = "GaEI4DhF";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.6.jar";
            "hash" = "sha512-9dotOHDdsR4r7OkoQjvSUHJKuK7i+uIz/fQQHTBpTW9oDT9O/EAiNb9a8jHbMMWLNL+2Gdb9kcb2/5KIQiTUrQ==";
        };
        _6WueztHg = {
            "id" = "6WueztHg";
            "file" = "EnchantmentDescriptions-Fabric-1.19.3-14.0.7.jar";
            "hash" = "sha512-3ZZCtOdBu5qBn2z0Fv0SaNVlUsTucVAFT9jUx1em5vegCTkg26kJiPCUP+F8gfIwdWskj/9FxT/4h/5kJ9Js/Q==";
        };
        _yiInxmxY = {
            "id" = "yiInxmxY";
            "file" = "EnchantmentDescriptions-Forge-1.19.3-14.0.7.jar";
            "hash" = "sha512-AsdzozA7OAX71hvj3kx8HSt+oAnZr/VkfwOAd53PLY+kSyLoR66/aNL5KuYxB2fiC3JNrUeQe5Hn6bqqE1dokw==";
        };
        _mK3RhmRE = {
            "id" = "mK3RhmRE";
            "file" = "EnchantmentDescriptions-Fabric-1.19.4-15.0.1.jar";
            "hash" = "sha512-Xgreb6OM9wmzgLZp7zeRBXoxmhY+NnaM8GYCOsWLC/SnXRvru7ASnwBnm3TRznTCCjR9f9bPbWNDBXXX3hRjRg==";
        };
        _x54mQP4X = {
            "id" = "x54mQP4X";
            "file" = "EnchantmentDescriptions-Forge-1.19.4-15.0.1.jar";
            "hash" = "sha512-t52DC/MqbzCmFZU0G4ZQ4+AuwLxW5j+w+7m++0vzAwVhljqM7HndgihCQOaMI9vMlf5Ia5sfxBESg/fdTz8dxw==";
        };
        _Nc6Hdooi = {
            "id" = "Nc6Hdooi";
            "file" = "EnchantmentDescriptions-Fabric-1.19.4-15.0.2.jar";
            "hash" = "sha512-E6sK7BneOdoyydrx1pdEFby5O3WiZWf077Qz+9wolyOMEF4Z4j65vPNayuo+r0Q2HM0zc4TQfPF3tE14bd6p0w==";
        };
        _8Wqy9vtq = {
            "id" = "8Wqy9vtq";
            "file" = "EnchantmentDescriptions-Forge-1.19.4-15.0.2.jar";
            "hash" = "sha512-q6Nw9sTjIVaOxm93C5x27sYMpDdQ/Z9v4AVBMBbXaOT6rNB6av6178kA/RlfgXMxvibhDW9Wcd84I03cLLON7Q==";
        };
        _Uz0Oo6B8 = {
            "id" = "Uz0Oo6B8";
            "file" = "EnchantmentDescriptions-Fabric-1.19.4-15.0.3.jar";
            "hash" = "sha512-+lVoRWqw9la+npev8ioeymTOHaK5JqHGucnJtZ8nK6Y1nW85GEEr7ZpevYNDzs0rely0f0JXpIZ6JiZjXj39Ww==";
        };
        _JfDot7AP = {
            "id" = "JfDot7AP";
            "file" = "EnchantmentDescriptions-Forge-1.19.4-15.0.3.jar";
            "hash" = "sha512-iG1sFSjzoU+z2UChtb+J9KVL7UKo38Bw0xC+wDdopHB9EbfQE8fuaszrLpmkJKPFioKkTsd0xYThiZJ4bxUuwQ==";
        };
        _UIGvQZts = {
            "id" = "UIGvQZts";
            "file" = "EnchantmentDescriptions-Fabric-1.20-16.0.1.jar";
            "hash" = "sha512-6NTetc3ZNWiauH1x9utsaRt5DNd/D62ME3TxRCsqwBmoTwzxvzCYnbc6rkPCQXHCkfuJ15E+Zasf/lcxh8jb7g==";
        };
        _FGOXfyqF = {
            "id" = "FGOXfyqF";
            "file" = "EnchantmentDescriptions-Forge-1.20-16.0.1.jar";
            "hash" = "sha512-0JvGknSjl9JFGx+vQBaoVeb7FPCCWUG0QkSGDQ8JBn7yd4aEqJuKphXE4KEanqkis12WNoIDq5ZxXxB0k5qIQQ==";
        };
        _Hmm694ST = {
            "id" = "Hmm694ST";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.1.jar";
            "hash" = "sha512-dmMv5e9VU5YxXZFo+o2689lvFOfyBEQ4FM/uAm8t7BTL0pfXHCZtiA9JW+ytjfawVIYJRA5I56PtTmG0wpGRcw==";
        };
        _iV0kJTSM = {
            "id" = "iV0kJTSM";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.1.jar";
            "hash" = "sha512-1tvoMNTI9b0DtCctBODBpDnEMq4cKkBBOb2XI5fWsgBCfqpquKNEyKN04MDVfQnDS5KxQWl4AHBuy0bmMFekvg==";
        };
        _GEMdo8ZT = {
            "id" = "GEMdo8ZT";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.2.jar";
            "hash" = "sha512-6BkgLxIZTCzEH9TuwRs1/KKLc4ol3W6LxtyWQAMRuvXykupJtTcO+pwDNoGPyZxxLe9Yf00+/72jeIZdWMxulg==";
        };
        _PpjNXne5 = {
            "id" = "PpjNXne5";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.2.jar";
            "hash" = "sha512-kDDMoWXL4fjmXJ/MJDOdXE1g1ej8qBC5Xy/UarwC0jsMa14hmNdUD5PRTZxw3p2BqV35jfcdy3whnaPLkaotTg==";
        };
        _MKsF0jGC = {
            "id" = "MKsF0jGC";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.3.jar";
            "hash" = "sha512-BW4jrTt1IwQqWGy/XhqwZZDXYhzrpGjETbQwn4aCGa7/rlxLRGsIg/W32emXRWlXqJj6gz718I6FZI7QekoJMg==";
        };
        _2kOpqSpn = {
            "id" = "2kOpqSpn";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.3.jar";
            "hash" = "sha512-I4UJFnwnxrfh8OC7c//ezS33Y/FQaquerNiS4bJMzN++KBxGiOrfCHfEk35R1HI/pcqpyPh0NoxuUmVguk90ag==";
        };
        _RwyhFbvD = {
            "id" = "RwyhFbvD";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.4.jar";
            "hash" = "sha512-r/In6b2RBNn3/HLY3F17Ubixm7P5CNStRrpgyrfdCnHEjxKd25bOsyRPWEPVbxSftgMi3UzG3Bw/rwLtG0O2kg==";
        };
        _ZcjVyfLh = {
            "id" = "ZcjVyfLh";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.4.jar";
            "hash" = "sha512-o32gEzM7HiKWuyhZV/ZmCgM5AFmgIvFopW0hG+oA8rj87pyYO4VaQ8axHD+UWbAzRYd2HUuzql8rBXpAuFIhoQ==";
        };
        _geqiMQIr = {
            "id" = "geqiMQIr";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.5.jar";
            "hash" = "sha512-pudAc5q7FEBfPGNaKJDhKEYT5o7+hwQQZPNNxVbk/MfYQBflFT5TS6EooEvnzYQx3U2sMuxtenlI1nwWMhdThg==";
        };
        _QsJi6mwZ = {
            "id" = "QsJi6mwZ";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.5.jar";
            "hash" = "sha512-FKjZSGU69ctj/sM0/d3csNtuV+5dB50EZ+J82yF9meQjfRlLCrD9Z9vqNdJuNxb0VeLZqvvxP/RZY4nQLGRVhg==";
        };
        _3eE3VEj7 = {
            "id" = "3eE3VEj7";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.6.jar";
            "hash" = "sha512-Rg7TWIYnbEkb5XxmdE1QXqrFVREqnyOrWnq1RjAptDg75osmf5HugePshN97bJiDM3LVIn6BDR6sW2aImI9cOQ==";
        };
        _uAwWMkFv = {
            "id" = "uAwWMkFv";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.6.jar";
            "hash" = "sha512-YN98FBhNwPuuc/Twl4BB0svVwzj2TRLNk65TL5b6XXgUjUDis4hEwNQSpLaj/wopcaHJizuMTB3Ic0CLbdhkjA==";
        };
        _VkjYmAvc = {
            "id" = "VkjYmAvc";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.7.jar";
            "hash" = "sha512-jUmc24lZtj2AJIao8sid3hsewos9W/mclbWIR78D3Bsma/c5/EkqDHPrPgPPhBwazu9c40cr/KcGQaWftkRTTw==";
        };
        _nkyiWnqQ = {
            "id" = "nkyiWnqQ";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.7.jar";
            "hash" = "sha512-lcvq0YbJYEJbCP09xj13ecgXz6y0EGW37Mia2ehDkhGU/0sInAPjZBD9q+1bwz2HicvpskFszC3knJ/AsyujWw==";
        };
        _dVivTvsy = {
            "id" = "dVivTvsy";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.8.jar";
            "hash" = "sha512-H4AXXybXIJVc9TIqq50oTpek9m89UyTCmkZa78e13Dygz2AOxdmmsr4wgw8+Kdz9l2EOuncbOqiuUnHErjK8uw==";
        };
        _IbpYYTw4 = {
            "id" = "IbpYYTw4";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.8.jar";
            "hash" = "sha512-0yNlggLKvfTwHkkaCgtEuyCPNeE/hUMQe3RafmRr4Rh/VaPQStGTI2lJsQjnR9VwMZcP8X8rdxhu4J0C/J3Bnw==";
        };
        _d8ZydMAa = {
            "id" = "d8ZydMAa";
            "file" = "EnchantmentDescriptions-Fabric-1.20.2-18.0.1.jar";
            "hash" = "sha512-WZHRmJ2pmZ0CeaXT2FqZo2KQegT/4u5/kn6OIG7arw1hOJQxJg/f0hIAgbfuA6sCcIuVnbKF4X88A5e9GRBwCQ==";
        };
        _g7ljB1IB = {
            "id" = "g7ljB1IB";
            "file" = "EnchantmentDescriptions-Forge-1.20.2-18.0.1.jar";
            "hash" = "sha512-Wk8GNrUtBV6OIvtz5r+PbA5u/qXOkcuuovMBl72CkOK3EsvniyRAz/ibfrWd56pM+50tp6SXHpVMj3VZCmbu4g==";
        };
        _rtavYJQ9 = {
            "id" = "rtavYJQ9";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.2-18.0.1.jar";
            "hash" = "sha512-Ve8m91PzPeW8rfQhbirJYuYAF0M0I+0hbisfNGF3gIoWCDkCeLSA28mVRUlh8Hnn+yYKcD8N3FlKIZvr/UNk3A==";
        };
        _zMArVzlA = {
            "id" = "zMArVzlA";
            "file" = "EnchantmentDescriptions-Fabric-1.20.2-18.0.2.jar";
            "hash" = "sha512-fnnHttsxP5sX3Ulxy78HpwGFcvaPpxcmpxr4OXBoWKIjuJj5fpXdK0OPuYRU3AbPtdFGzwqWsD/wOK5OY+03Rg==";
        };
        _yuUi4WCD = {
            "id" = "yuUi4WCD";
            "file" = "EnchantmentDescriptions-Forge-1.20.2-18.0.2.jar";
            "hash" = "sha512-sArkoKXdGK7Dz1KwaUGyjmVtagwiUFiM4cLjDi2FSzxcKBACc6Y2V3tA29C/lhgnDNOjkLG8mUlx9/m5OEbR0w==";
        };
        _yILwCqm7 = {
            "id" = "yILwCqm7";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.2-18.0.2.jar";
            "hash" = "sha512-5c97fowltFzG7giH2xQrNLTJdgRAfBKicgWlM3bjkI2s2WMW9ihxAyPQSjBec7uXsPJV6ikyqhonsptRynyYjw==";
        };
        _N3FMb4PI = {
            "id" = "N3FMb4PI";
            "file" = "EnchantmentDescriptions-Fabric-1.20.2-18.0.3.jar";
            "hash" = "sha512-nk1Mf3o1qnmSdI1mKHV+oi4uwONvXdrFJhguiSNo1Ke5pn+jA7rG5JCmY3y7mIOUi8cgXbXPsnR+iTVr6TeUZg==";
        };
        _3SeaN3Zf = {
            "id" = "3SeaN3Zf";
            "file" = "EnchantmentDescriptions-Forge-1.20.2-18.0.3.jar";
            "hash" = "sha512-0Ov2LppViUrSimcvpVZpzD+IJa9v4juudi7EFei/5KAiw4mw1B7zfpP5n1xbaowyzUJNyC5mxoqRO1FxAgyuaQ==";
        };
        _RmyQXTyQ = {
            "id" = "RmyQXTyQ";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.2-18.0.3.jar";
            "hash" = "sha512-+knBnjEFqPDGQE/jfz3F1oYwTh9PUo38MjKdk8EqaIqG2vdPboXJKsLtf1KoMJTW1FL2FfwsUrMIKEOGisq+pw==";
        };
        _QmgNEy2c = {
            "id" = "QmgNEy2c";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.9.jar";
            "hash" = "sha512-cQJwdX+Vs3YYYT9z3kYX7ovuRVMSJehtD5TRvBtlj+qbh+75FdyFTuAIyq9whtK3zMuQD0QWRU30Yk8ogn6DvA==";
        };
        _mx2NdM4x = {
            "id" = "mx2NdM4x";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.9.jar";
            "hash" = "sha512-h7uXw3wFuntW8lS+Gzw2DTtlkAmfOPzvhJ21Wx5CunL6zk8G8lsXBdX4lG6WCXyIN49SZGTbj8K2MpHwix/b3g==";
        };
        _71rHaXHu = {
            "id" = "71rHaXHu";
            "file" = "EnchantmentDescriptions-Fabric-1.20.2-18.0.5.jar";
            "hash" = "sha512-p6St+Sfgfj/mmhym+blpWFwCcHEROKZUz/7TbX3h0K/X/qMnzo1dLYgFg8DTQ8Rjvtc81/s+VBz0ymJnTGN8Gw==";
        };
        _86TECPGH = {
            "id" = "86TECPGH";
            "file" = "EnchantmentDescriptions-Forge-1.20.2-18.0.5.jar";
            "hash" = "sha512-Tjf+KV3ydpzcXvZhAH2w5ja8yJqfz3U769xwfjMaAjl6HUeHyxgWBi4bBKGvPUvk5lDOK1TWew4vHgC+f0kSpQ==";
        };
        _cjXJB5eS = {
            "id" = "cjXJB5eS";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.2-18.0.5.jar";
            "hash" = "sha512-4MkGzXnhuGmAMPXZrIXWtmRGPJVHCxy/ZImbDhDJ5m0Jd/y8Ld2dfPN89JRkMlKKKc0fHpTd5mGtsh2l8bGQaA==";
        };
        _rS76Ox20 = {
            "id" = "rS76Ox20";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.10.jar";
            "hash" = "sha512-QCokXJ8gFstjzF6R6vpghLHHS2gML6RzpE4i29HiY6cL4M5IHdCR+Cw2uoMYPDYjgswo/j7Byz2hXEftDH47RA==";
        };
        _O6UOhfpD = {
            "id" = "O6UOhfpD";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.10.jar";
            "hash" = "sha512-rJnKF07FHsZoCZhPmoVGMQpHSWw5uCCJXyJ4X8F/AQ/Jxt+hzNL+e8KAtUnH5kKuTp2W2jRTxILpJcyPAatjrg==";
        };
        _mVZzXSuN = {
            "id" = "mVZzXSuN";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.11.jar";
            "hash" = "sha512-2VHqhBShdycEFuiaiPPEx1w2ShzLoXKratA9Rx9ogCZ7JUvIAbyt/Ntk5rw7ZEyx80xsLyKdHvamNA84LsyDWg==";
        };
        _UBwPr68i = {
            "id" = "UBwPr68i";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.11.jar";
            "hash" = "sha512-/AGqRf7JUn1yk34wiGNXzr/0ripxZ6zBGYJbrwwtM4nFaUHdhbdSlZIOty68LvU005qPZFflN10WlJJCNf0ygQ==";
        };
        _Tiixo9qH = {
            "id" = "Tiixo9qH";
            "file" = "EnchantmentDescriptions-Fabric-1.20.3-19.0.1.jar";
            "hash" = "sha512-dSWiF7RXCXt0GufVgMaDgTg12tJl2jtBtJmdC/InpfKu1uNSHXjc8h480iNHI3Z2ucG4bkypihGmSV22VSIfDQ==";
        };
        _7xKl3ewz = {
            "id" = "7xKl3ewz";
            "file" = "EnchantmentDescriptions-Forge-1.20.3-19.0.1.jar";
            "hash" = "sha512-/ttOnW1VgPmTcnOWX5VyP8zLGWL+Rsfcw3kHsogUkIkwnRZGGkaVP7uVxq/uzXWYtrtUt09jA2OeBh8TjDv1GA==";
        };
        _55ENFpMU = {
            "id" = "55ENFpMU";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.3-19.0.1.jar";
            "hash" = "sha512-inWDlq5lbFdzculuF8aBxmFOEAjhuJjtbGchCA4PY2cbkfd7XgTUQxNVuqpnHLG66nIGBR39W6xs30piPNJo/w==";
        };
        _cVybRndF = {
            "id" = "cVybRndF";
            "file" = "EnchantmentDescriptions-Fabric-1.20.3-19.0.2.jar";
            "hash" = "sha512-CKjV3VyompraaJq1giMnSOO/UmkGAcwQYK0aphL7iLYhT2YgzvyPFhrHiJvGHZFbLl75aN0XkRQUHyepSe3dcA==";
        };
        _VZtXQQzP = {
            "id" = "VZtXQQzP";
            "file" = "EnchantmentDescriptions-Forge-1.20.3-19.0.2.jar";
            "hash" = "sha512-J+W2Pe2Y4Nkh+3Zv/MzS8HEi2pXm7Czv2zuyzLk74BRWpwG2GV74U9hTyt09wlLfFhbD6/uhtuMud5b52uwjTA==";
        };
        _p5NqqlTQ = {
            "id" = "p5NqqlTQ";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.3-19.0.2.jar";
            "hash" = "sha512-Z8sOj3+FlpSCNjNYteEi06+3bEt47ybDTF1+E19HbouP0NilPGH1lVBXkEIZYilWjAxtHHsK+oXHzBTLckTCsQ==";
        };
        _yltXabOE = {
            "id" = "yltXabOE";
            "file" = "EnchantmentDescriptions-Fabric-1.20.4-20.0.1.jar";
            "hash" = "sha512-RzBDOid0wcOegPFj0A/Zi/dsEh8VFT1MC7IozCwjq2sfZBFeNqr9hQaGc/WqpDhKIpzf+2qo7GmQlDE7hSlxCw==";
        };
        _6ZnfViHj = {
            "id" = "6ZnfViHj";
            "file" = "EnchantmentDescriptions-Forge-1.20.4-20.0.1.jar";
            "hash" = "sha512-pf3w+ZVZxk2RmA0KGF09JptRdiHabzTtCo9veUCOSa7GX0QujjDXESkCEgSHXhoinltwwm6562PCjMgBZoNKcA==";
        };
        _NGczokru = {
            "id" = "NGczokru";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.4-20.0.1.jar";
            "hash" = "sha512-/cb59QIdUTTl7ojgRf/8xkiGGeCDN4DmQgUcBD32ysdBH0KBFr2EDh1O+FD+sUoKACIrZuZ03kqec7/m+q9V5A==";
        };
        _JJM6JSVn = {
            "id" = "JJM6JSVn";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.12.jar";
            "hash" = "sha512-BrobNv57q9I3MRfSF/KNG6f43uE79bed597oy53FrgsWj4OzyvFx3PvNgK4zmS0EmAtV7L3LNV6xo7Bp1XYZpw==";
        };
        _DZvM2G0e = {
            "id" = "DZvM2G0e";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.12.jar";
            "hash" = "sha512-A2TyfWZJSSvjmcMh3KnhJ6xsEYhN2tEs8wN6DdA2KtrYKZOrVAsBMy3Gp5qnfOlOxNoDE/9/Qqw2Yly171lsfw==";
        };
        _hPYsgWD1 = {
            "id" = "hPYsgWD1";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.13.jar";
            "hash" = "sha512-Y3X+ZkUQkMztu62+x8LSqUe9eI8aJqz8g2Wb8txi2kdhSIRSgBjB7D41H3WI9uDSbURgedqEOJfvOGZlxbCqpg==";
        };
        _H9lpjTvf = {
            "id" = "H9lpjTvf";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.13.jar";
            "hash" = "sha512-H6+6urDugHEq5GPaz0/AyxNIgRQxUVVd2oj+ADNkbXYpmWzkkBaDI4BxWGtM+fBX0+i8QYJsL/Ym3dOp6Ke8QA==";
        };
        _pXkYBPfT = {
            "id" = "pXkYBPfT";
            "file" = "EnchantmentDescriptions-Fabric-1.20.2-18.0.6.jar";
            "hash" = "sha512-HIrptcGw3B9C/4fSYlQ95q7T+HgzhE/jiUbIjaj5yiYOHM/8JKdFjAHAxiyj7VZ242Ikb1evHvVtfjhWKNJYKg==";
        };
        _DjEue9XX = {
            "id" = "DjEue9XX";
            "file" = "EnchantmentDescriptions-Forge-1.20.2-18.0.6.jar";
            "hash" = "sha512-ZnW7a/XVNUjxeGj5iSEYO6dy7FaMdqTGcRVI26heF4RGaXL9ZvWyJGMIWKP1A+AMwR6y4V0sRx+WesXlinf8lA==";
        };
        _49BrX6ZT = {
            "id" = "49BrX6ZT";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.2-18.0.6.jar";
            "hash" = "sha512-5UmeuLk1ltnlQxuDeVcmeIeOsxctHYJRjN98hwfUFHqJob8z2q8PTcXREDGbu6BR06DgK+kxVd6e+kE+UIvh/A==";
        };
        _WekNUoJY = {
            "id" = "WekNUoJY";
            "file" = "EnchantmentDescriptions-Fabric-1.20.2-18.0.7.jar";
            "hash" = "sha512-JzTbxUIXlj54P8NC4KnKbjRpZjSFJZ/Nos9anJXYFD5MzZOTYW2dOguHCJTS0UXLdfuo9fImSNqQD6Fuy/m18w==";
        };
        _dNKVojMg = {
            "id" = "dNKVojMg";
            "file" = "EnchantmentDescriptions-Forge-1.20.2-18.0.7.jar";
            "hash" = "sha512-CTirSww6YhDjfMf9NjEJWQJ/jnqjZf2BYhW6oXNXp7wIgxbFyEP0TdXisfi/iu1Z9BefK6rEDiEjIcGOkUbL4w==";
        };
        _8wGtuNga = {
            "id" = "8wGtuNga";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.2-18.0.7.jar";
            "hash" = "sha512-vKKDGXQeOy717tmL/4aQk0uddP8S+CZecakmQK4VTm7V3zAAhLP8qA4ueRIfm3Kdlk2obrdaJylQiKLvkc4Odg==";
        };
        _IOSpK2s9 = {
            "id" = "IOSpK2s9";
            "file" = "EnchantmentDescriptions-Fabric-1.20.4-20.0.2.jar";
            "hash" = "sha512-985X7W8ACpcmeDu6kFd/ebvTENV3M8vF/3ljo4XRW/u3blXump5oWu9lGqtN4UR4DXEDxnHlIjuBEWh81ePP9g==";
        };
        _sEfiXfqr = {
            "id" = "sEfiXfqr";
            "file" = "EnchantmentDescriptions-Forge-1.20.4-20.0.2.jar";
            "hash" = "sha512-6gI/3oHkdzhfr9SSfe4xo91sGJW78AKZbG5MkB8bpMCVtxU3v+6A4Dj0QUePS7/Gep3WIwKzjRxSM93yNLrqKQ==";
        };
        _xbMlopMD = {
            "id" = "xbMlopMD";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.4-20.0.2.jar";
            "hash" = "sha512-YYR+hcNu+nuUiLAKpPk+O4uA2oqGMTMVTraKFnvGpHfNGd4PvBRzIudwt2Ob/ROPLXtu5WW5aIPULThdD09Q2Q==";
        };
        _yWTmnP6Q = {
            "id" = "yWTmnP6Q";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.14.jar";
            "hash" = "sha512-W9w1KMT4s22CIYs+AFrJ6LDq5olrNzP+UdKsx+fIHbrwkZx4SxibR83rba8enLkdSJCmhd6MCw5lnbJnW/Tk8g==";
        };
        _jpf7NOlL = {
            "id" = "jpf7NOlL";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.14.jar";
            "hash" = "sha512-7XK5Bhlu+5i8wI6mJZgCGzRD3xGuCKG9Pdev/todR5nsuAHgVRRHj2uzC87p7D6L1YBnBaPn9EtlHY6ZEtNhWQ==";
        };
        _oDGo27xF = {
            "id" = "oDGo27xF";
            "file" = "EnchantmentDescriptions-Forge-1.20.4-20.0.3.jar";
            "hash" = "sha512-KLeuHBsNSEMWoFahH12EZMPelqNuxTw7pXTMGoTQMt0VTLDO0t2Oivy4SPmbxu9oA7XQmMvQzUXP9oMFJIM37w==";
        };
        _28d7R0LJ = {
            "id" = "28d7R0LJ";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.4-20.0.3.jar";
            "hash" = "sha512-6iaAh8wPcdIPCYEvN+5bh5HYnG5f4AC+NX4SIPCohz2iZY94IfJ8maUcuPFdpoyAHaEYXxOiB1k9+w1ZDL8lfw==";
        };
        _yYRr8YuJ = {
            "id" = "yYRr8YuJ";
            "file" = "EnchantmentDescriptions-Fabric-1.20.4-20.0.3.jar";
            "hash" = "sha512-VWQrP4vuj58NbrVJyLSPHeCEokImDEnZEpMnfr/YKxB24MPiD94M/tx9RInvuCf5xcF6xO6QbkVt78469T0jMA==";
        };
        _aGPHgaD8 = {
            "id" = "aGPHgaD8";
            "file" = "EnchantmentDescriptions-Forge-1.20.4-20.0.4.jar";
            "hash" = "sha512-5sEBkVoAHu/tzjs8mBG3E+EBIoG5EJz2zdD1/xYVVUzzOrp5fUWHgOnq2FBLP0ZwHyt+jcujKuTy18uU36ixSg==";
        };
        _S2pLtTZP = {
            "id" = "S2pLtTZP";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.4-20.0.4.jar";
            "hash" = "sha512-EO+2JPpkYRgQk2uA0Irruc91wVf1O0thuqR2CGn03DuEVkaKtMDKHWCEpVXNylN8D00t4XaFT3A0O4HR3sNnVA==";
        };
        _BvDK9nGq = {
            "id" = "BvDK9nGq";
            "file" = "EnchantmentDescriptions-Fabric-1.20.4-20.0.4.jar";
            "hash" = "sha512-ANWuWcuHoH5vamN8yRe87bp4siIN5YrpEuquCvNu+X6sfxVRD5Z9zjxHWEQBXpfzeN11PcIT5mDiPM0ll/wPDQ==";
        };
        _P4T8CChc = {
            "id" = "P4T8CChc";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.15.jar";
            "hash" = "sha512-ME0rSlRRB+aYE/1F/Zg9z3VKmVHPUI+5ojr5arTfyH8HhuJz4dtBIv1QYdAqcjDM2IDI07NVqbGmlmLd2ArcOQ==";
        };
        _mqvC3H0Q = {
            "id" = "mqvC3H0Q";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.15.jar";
            "hash" = "sha512-IR/5rbfNapPIYqfSZs3juFqS52tLgKvzbeq9odEbB24I0EW2Y2M2Dxafi07bxfpbIHRvigC8LlE2ZJeRFimQQQ==";
        };
        _zzrCQ69V = {
            "id" = "zzrCQ69V";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.0.16.jar";
            "hash" = "sha512-pWggsMY358O699UbN2n6pUZgVVBRNK3NIU5oEKsTFrt//evUwnmi08Z4f2jYY2Z8yANbCdkSi2lcHdgAPD+nuQ==";
        };
        _Ndxl3lVQ = {
            "id" = "Ndxl3lVQ";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.0.16.jar";
            "hash" = "sha512-g9v2bKcCglnmBiXCkwYkg2Wirquel3fsC1/1SUY/hyJT9QGNdKcwqh4cmu5FszKrKaPyAjKu80OZvcLVsQIjBQ==";
        };
        _VsRGokSL = {
            "id" = "VsRGokSL";
            "file" = "EnchantmentDescriptions-Forge-1.20.4-20.1.7.jar";
            "hash" = "sha512-RiiYYa3hf00iuL+G7A5ki2mNLEzimZgOmZHJfdNcy6MGH/WLlQ04vzJTHdTPJ/QXBhlRPxUA6b2T6pHoihbElw==";
        };
        _ELzQMMSR = {
            "id" = "ELzQMMSR";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.4-20.1.7.jar";
            "hash" = "sha512-9lAlYfi8R37sPvJ1yf/SGLUvkJp3jGdLjntOm7jUUCRxpjcbnJoR+vy/qIyI6LoTdWntGMP2NL53of+5kZc6wQ==";
        };
        _qF9aIfV0 = {
            "id" = "qF9aIfV0";
            "file" = "EnchantmentDescriptions-Fabric-1.20.4-20.1.7.jar";
            "hash" = "sha512-jL+sRFrtsEUXBtdLi307kVXD720zhOW9SXaVt0fBHk/zMWrluBKFtC4US3i66ubsdwjNRIVc3uDczgfLz35KaQ==";
        };
        _n3plC8IW = {
            "id" = "n3plC8IW";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.1.18.jar";
            "hash" = "sha512-NwTmIM+eNGQ38+l+Fj0hAsHTWKYyK0FviiM5DCHoa9YZaiOmKckMCoApnegzCkePWGfIZSAMZjzJPsoWfSHvOw==";
        };
        _G4P1MSAp = {
            "id" = "G4P1MSAp";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.1.18.jar";
            "hash" = "sha512-aTYx6+JASChYhdtr3TSML9g8VLkxSpWwoJpWr/IPH6M6FNUBs+XRwyVw4bs3zFxmegimMMTq5I8LC8oEXn/bvQ==";
        };
        _rFJ99OjX = {
            "id" = "rFJ99OjX";
            "file" = "enchdesc-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-RmumZmqOUWqdH52KXO3eVZa1HogAYVAdF3Dz3uqdiv2gnyl46HxOWamhbyoR5AaiqhxgoJsL81E5PkEahGHjGQ==";
        };
        _6eCgUOHb = {
            "id" = "6eCgUOHb";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-EP7bKUGnc56wzjK/HXMxHmiHP51QJiiN/tjSUS6Su/6KlzBppVwv3ANsM48r6rX+l21OAePRpCJ6pKC91VVj4g==";
        };
        _Je49IIH3 = {
            "id" = "Je49IIH3";
            "file" = "enchdesc-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-eLpCtemnsCjVQ0R+C+YdZ2BJIGiNWs2oi0iOj0dchUzhOo7lUZNnsGAZZrzk4HKAbv+rgCw23Xz4VQc3oT1tlg==";
        };
        _qtZXML7I = {
            "id" = "qtZXML7I";
            "file" = "enchdesc-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-s2/3rQTSU5CHOLqAupQzQA00xfyN/uXiBmer+Dq8IU6SsrwA+sgbmaqXZ5cmRqVuoGORKaDrQRkqtTMz6M0Zuw==";
        };
        _PCU7wBj1 = {
            "id" = "PCU7wBj1";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-f5fbjCiAo2hWMjn+1MXfLk8bdiB0RILrtZ9OTKRoC5Z38lOp5Wi/5bpxFwDI/MAZod6ZDnb+zbNzkxobDATcRw==";
        };
        _IzbZt8rE = {
            "id" = "IzbZt8rE";
            "file" = "enchdesc-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-MFe2nLLjw4Wp9HHtT3UaFHi9rn3872y7ZST6Dbp+E+//ADxeZ6AODq0mAYWXebPSfp+7eUQYCycanjyq4iRdAA==";
        };
        _DqXDewF8 = {
            "id" = "DqXDewF8";
            "file" = "enchdesc-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-Och4jD1XUp+l8d7S+wEE+srb/B03t2c2T1GzE9pw1sfLj8JJfvzCL2LAqf2jND3Qct0krG4MYbGQX9kU9O6Ylw==";
        };
        _fAdZYdYf = {
            "id" = "fAdZYdYf";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-b8WKNB9hEPDiz2Oz47SyJHdneC9ufqspgn5vzKkagUVPzzj3NMiXa8vggEvGw11jg7l+YNMouI0NxnDkHEpb1w==";
        };
        _u66ExibB = {
            "id" = "u66ExibB";
            "file" = "enchdesc-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-JBSmt8MO8ZF5rNBLdnGXlY72dhZ076/w8wQ89PsINrW/rf+RwxKPTnFTUDjAaJfEXdC4SuURMw8TFBLyVQI2uA==";
        };
        _mzawdn6y = {
            "id" = "mzawdn6y";
            "file" = "enchdesc-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-+8aWoq0AaVcORXI89JPGCjuJGUqAPkJG49XVepngG2PEtwSu8xtP0t/OYI863yyX29gjH7NJtGIrqXC16dmX2A==";
        };
        _1zqRpfbA = {
            "id" = "1zqRpfbA";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-dbXTG4LuBmErHle4Tc54a5OeIu8BhadSe6GOv3rdJqdAAJmZrWg6WbbkKYvEp6l/0XlPnx79y3bWcLd4db6fnA==";
        };
        _meXnktRL = {
            "id" = "meXnktRL";
            "file" = "enchdesc-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-xFo7/5aZCgwHtCWlZppF6kXnBRH84Cgo7xF1vVihrklN5Z6NHIZQOBvOoRx3M3YN8PHpSiDJoy1s8mWhlfposw==";
        };
        _xUkDe05K = {
            "id" = "xUkDe05K";
            "file" = "enchdesc-fabric-1.21.1-21.1.5.jar";
            "hash" = "sha512-hgThKTuJJ27JVb626MEeKUzsb4HecUSv/Si9+zGELbci6C7I+PoCRZnk/79BZN0vLDjlCiKJcCPA969r3d4sIw==";
        };
        _HXkVO7Xp = {
            "id" = "HXkVO7Xp";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.5.jar";
            "hash" = "sha512-BbwrsI+6o53GKYSjorPTRytqzwmK5cLODaa9fupyOrgQWeN1hwTlvpBft0wfAasHxKvCLCPE7DXPIPuZHGuS6g==";
        };
        _ev1Ql5aa = {
            "id" = "ev1Ql5aa";
            "file" = "enchdesc-neoforge-1.21.1-21.1.5.jar";
            "hash" = "sha512-ZKEUt+vbNQlu5UWpKSjPZC37onWrGKN8fStLad8GUQBYDvZj3sauWpKpYH5tMNSca22+4oWgxG1MZYlE9bmWBQ==";
        };
        _LeAiyr1s = {
            "id" = "LeAiyr1s";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.1.19.jar";
            "hash" = "sha512-m6ipOXE7eUW5NxGLdWAz4UKLO0RcYCduPmFD2VpqX4OevJUjMpDNNP7ZUwADAdXyS09oD7U+vYVYfHPo4ntWgg==";
        };
        _nq9ce04C = {
            "id" = "nq9ce04C";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.1.19.jar";
            "hash" = "sha512-1XIo4CpibjYFoylS7Zrl6pw/wOGpUwgM3eyLxuPykx5ucQJUkRaEC+Aqjs2dsWbgAe+ric0o5ASrc93Oi7jqdg==";
        };
        _2PuTMINq = {
            "id" = "2PuTMINq";
            "file" = "EnchantmentDescriptions-Fabric-1.20.4-20.1.8.jar";
            "hash" = "sha512-iSZT5cXplmkK9BZ0q8oCxIbFZkJJ8qJfTkjH4JnGY9P3uKJolPnRmvqtm7H/M3mAv05+N1EV89esK7DmiFemLg==";
        };
        _U6pFM7Ep = {
            "id" = "U6pFM7Ep";
            "file" = "EnchantmentDescriptions-Forge-1.20.4-20.1.8.jar";
            "hash" = "sha512-/R/FvfJYZxRp6dyyk2AK+UMATJJSOo2dRTStMXMu37F9sdoGr5cszjx+OeTkNy/W0qnaejCWV0hzb9N6aISPQQ==";
        };
        _iJ5e2TBg = {
            "id" = "iJ5e2TBg";
            "file" = "EnchantmentDescriptions-NeoForge-1.20.4-20.1.8.jar";
            "hash" = "sha512-eQnz8780KzH0oQx2J6QNbR5smwo4oeT+snSCE01XSPuhdRHg4Ovp6p8Blo5+r5iXpiwbHA//0F/N6TyHFnlUNg==";
        };
        _cl9ePIOf = {
            "id" = "cl9ePIOf";
            "file" = "enchdesc-fabric-1.21.1-21.1.6.jar";
            "hash" = "sha512-aok2dSVtsW+MWDPba3fEfdPVkL038B0975QkH+4Z3faosc0f/PLEC8VbtfIe3AuULMJwErgeSIN+A9zUfLwdvg==";
        };
        _hmPd4DI6 = {
            "id" = "hmPd4DI6";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.6.jar";
            "hash" = "sha512-/JFjzr3Kn9c2i2rfzLbaWMoIsQbRzKeKwVr9KLvqSognri5k8HoK8SVYhD0jr402H2SSM8BKbKLTrwgw3RPn7Q==";
        };
        _sElvDVhw = {
            "id" = "sElvDVhw";
            "file" = "enchdesc-neoforge-1.21.1-21.1.6.jar";
            "hash" = "sha512-zCSIlAGrskDs81WHl7Jwn8+XvSikFzOPRbkWqpAq9VaaZgPi7N9i1GVKHLCD8ZOQQECLF98RA9SGi1scGlg1Sg==";
        };
        _Oqol487e = {
            "id" = "Oqol487e";
            "file" = "enchdesc-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-cWplSYONOVjqstCR989ef30s+7JI9TmJ4gGjaWuUDM4FB4aupnSelnqaVeGPC+iepWbXckX3H4TDvOODaMu4jw==";
        };
        _KAZWcsaA = {
            "id" = "KAZWcsaA";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-aebZh2ebT3mRIiUIMBd6QcVjBmfJ9wrzB4BFquNDC3fJtF3tKYPItsUs761veTCVKAPRn9YN5IOqKTfuzL9MBQ==";
        };
        _pNpo2TdS = {
            "id" = "pNpo2TdS";
            "file" = "enchdesc-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-Cn5YIYmllGwfgT5m7lT4h+M1doaMl1KtDNwlcHWZzwBnCuh7fk0mcR1UG+zCNSS/9MX/1s+Hr8tpDpExIi1mTQ==";
        };
        _JvXctr2t = {
            "id" = "JvXctr2t";
            "file" = "enchdesc-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-1LEql0NaPJWtw2qqbuSFykIgcYKwAFR9FiTxd9ZYYUaQ6jthd3umNNRL9q1cniWZQJG/abyxt/4XUKN3nA3OMg==";
        };
        _Kk7OWfUX = {
            "id" = "Kk7OWfUX";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-MMmAj5TSKcteoOf94ui+5lxx8UIv9aQL4BOTuJ7Vnme3+QqHn1hjaDCuyNMboQBjXyag4r8AjTeI5OjaGEx8gQ==";
        };
        _2J8rg8A0 = {
            "id" = "2J8rg8A0";
            "file" = "enchdesc-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-189W+5Xk8Op7xMfb4HdNnXUo70OikbzqdJRreBeiU0734YcXeBzJrCmK8KFMP1oSnISDH1pfvRrNmehtNNY+Iw==";
        };
        _XscTd15u = {
            "id" = "XscTd15u";
            "file" = "enchdesc-neoforge-1.21.2-21.2.1.jar";
            "hash" = "sha512-qq/InP0gZFPO0gHKX5UK7/zbmCsTDrhoJEgsGoLHVeayuVaJlrozGMduKizmBU3zF0+g0hIEzlVnaXPsUENfTQ==";
        };
        _AurDsY2f = {
            "id" = "AurDsY2f";
            "file" = "enchdesc-fabric-1.21.2-21.2.1.jar";
            "hash" = "sha512-Xe/RG0so1Ro+LwbWxBYWHSmzaoXDckY3322Nqa3g74ychFSaKqoaAC8C2wOFAokxKGEVHBf3Pr015BeK5p4RXg==";
        };
        _8qmKlnwf = {
            "id" = "8qmKlnwf";
            "file" = "enchdesc-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-P9CqCO3qIRJNezyNpYG3Mhp5r7+eVR/bpVFVkzBI17WUndA4oApu5/sSNfXAANBm4x04pwUhUJhJtIHRojWYuQ==";
        };
        _Hf6UsyLZ = {
            "id" = "Hf6UsyLZ";
            "file" = "enchdesc-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-rtD8YYvLR3355oO4Vtvt8eh3KhgN1uWaWdEx/RqErw2hd06SPyAdkPH1JEsetjFC0ZmAnq0BKAz3QlC21p1ZrQ==";
        };
        _3Ntbd7Bb = {
            "id" = "3Ntbd7Bb";
            "file" = "enchdesc-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-dlIR+1hdnuVSaPqljVGL4F6MrOi8n59DZD2VYLXsM+MPbp2VQ8rJzGW1nccgAn8ZSEq3t3jqMDO8SMYPG2u58g==";
        };
        _BnJpG0o5 = {
            "id" = "BnJpG0o5";
            "file" = "enchdesc-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-8GwwR5V9XFvp1dq/AoO+sIZJvZTy6YU/cjBR4Q62bxlGpY2EHgoHfEorGMXx8HmkIHpqEHhPAbo/B1a7kQ6hAQ==";
        };
        _4RfXDzfm = {
            "id" = "4RfXDzfm";
            "file" = "enchdesc-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-Gp58bjpZcqHoxZusctFxFkC9cSdHvowFRcP+v0HmCqFAJnDsxRCSwnPMXcRoCrffd8CgXHc00rZDq2dbhyfYog==";
        };
        _5RwpkUHf = {
            "id" = "5RwpkUHf";
            "file" = "enchdesc-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-vMzIsIVxX+Ujz/8o7nij9R5Zc8p7JrA/LVCTdIyXKlGr0gI0hh3krNlO9/bC1MIY2w5TPgIvgGyc280i68ypcg==";
        };
        _MC8kR3cO = {
            "id" = "MC8kR3cO";
            "file" = "enchdesc-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-VxaztzNP0t37ZQP6oQtGTQ0NuVUNZsQn0nlJoYZqiMNSIfpLi6pMmaZKq13CTpIbl8izheHETcAeg0GGAEf5Gg==";
        };
        _aRUOyhNx = {
            "id" = "aRUOyhNx";
            "file" = "enchdesc-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-6591c5Xt5H99SIL8YDCcBtHhZoMKPb2AyR1R9CFLJWshTvn421ZdYAp0xMxnV7BiBUnEf7O/V/e1VIWvsGDt5g==";
        };
        _GLdc7Xfy = {
            "id" = "GLdc7Xfy";
            "file" = "enchdesc-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-m2ZU6fTzV6OLiNQJTvCLZrsIIzquuiL9fNqXRF9t5izhTgprYlwmqeBuhe/m8q8vNjndz40HLW0TbMC9aN6QQw==";
        };
        _EdyuJQFJ = {
            "id" = "EdyuJQFJ";
            "file" = "enchdesc-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-hcuEhMJepXLLvUkPV5HKiHkDEvoTQ89PN/DlQfmwTN4Y4zU6EF6phqgcvfGcofYJdkHz1XHLUVjGOne+4leNIg==";
        };
        _KjZs4EE7 = {
            "id" = "KjZs4EE7";
            "file" = "enchdesc-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-s/7LXFJ2xQRqTWFuhwyibHwn4lSMFf86zCyfS2nKrVDxGqY86V4B9ibGWZl7z4fcoScv+zPgVHIm4lfm7z1/3Q==";
        };
        _S23zkbXM = {
            "id" = "S23zkbXM";
            "file" = "enchdesc-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-EF/kMBxYk40Sg9wabkJksVCYOC7P+3BJW0oOJ9XzmTFQpThx5OjBr6mEL5S4BQq6cYttQ/ou60Fw3HyAk2OfuA==";
        };
        _DqX0eegg = {
            "id" = "DqX0eegg";
            "file" = "enchdesc-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-YIpI5zYGwcIMRI5T2Bb2BNCQmmknhLsVC1qV8WW/xCzsHI0HZ4otny+yOSSbFGURXER6U8ePC4eNhebejinZfQ==";
        };
        _dNfYPsPC = {
            "id" = "dNfYPsPC";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-btEueimTTEGCrumndIJ7Ii5DNzORp8ZQGruSqIBH5y6EG7f37d8pFim3fGj2LVRn7j3iOqbpNkMFkoYIBd5cmw==";
        };
        _zfAkJn0r = {
            "id" = "zfAkJn0r";
            "file" = "enchdesc-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-IiWOEYVS5pCud60aE+Xf5pv5S912XS5hTi5Mx0EMQGhmt5N7VOhHVmC7qFiw6tt+/UMBRlYzARQ2Q2ImItLJKA==";
        };
        _Yi2ZLsS3 = {
            "id" = "Yi2ZLsS3";
            "file" = "enchdesc-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-CZY4lAm2ozAjbjcXVoWH1umeoCRChu16XdMO3TqJnqpPfqReVVa2kofYwzg0U8LR7pyKbpK0dICypBQ65Z+6pg==";
        };
        _7qVGs8W6 = {
            "id" = "7qVGs8W6";
            "file" = "enchdesc-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-hW0rouWyHb3scWnSuC8kDmr7RcLtRZSf5WQCikOKSYDMO3TQMwygPtBVBkVbR9mUb/5uRCHXdX3PvsDgf5nTgg==";
        };
        _Hmj7mPFa = {
            "id" = "Hmj7mPFa";
            "file" = "enchdesc-neoforge-1.21.9-21.9.2.jar";
            "hash" = "sha512-p4az5fyXA0TbTVTFrwghWmdUWjW/pUoR2Bol9jLElSodhUIgPFoUPf/LS9vA6bAS39FjyNCYfw62M+n/+nmmHw==";
        };
        _cpajv569 = {
            "id" = "cpajv569";
            "file" = "enchdesc-fabric-1.21.9-21.9.2.jar";
            "hash" = "sha512-XMIzFkwCvk/kyUD41HroK+TsnHEpO9k04zf1yo23HN5HUHsOAX9RaNGZPEdiFtpeB1+fghanPcMun0pHtzLqxg==";
        };
        _JzHHediO = {
            "id" = "JzHHediO";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.1.20.jar";
            "hash" = "sha512-CKxLS8r1P8pec6dn2ByZfDYQrgJf16OmJcFfr7sWKmmXVadGQ3p1VPYUVKV2GfECtNAHtyiqSyV1BamVA7uN8g==";
        };
        _ADwLz4np = {
            "id" = "ADwLz4np";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.1.20.jar";
            "hash" = "sha512-hMZhCWae+5ZbtVgzv8vGgeUJ25ZW+2Cy6Q7VqMY3/DWHWbmr2f1d2UeMTot0nyPCWl1crbtFt3xQv9TGF4ZPgg==";
        };
        _ra4txcuH = {
            "id" = "ra4txcuH";
            "file" = "enchdesc-neoforge-1.21.10-21.10.2.jar";
            "hash" = "sha512-/2GKb9YrgeMPQaI37O2A4jHo4NiVEpEjyV/YB+UN33ynp8fnvDDbB+ku6E1oExAFtTRhNRzXvpVd8Bh7aQCPNg==";
        };
        _kPVmbCOx = {
            "id" = "kPVmbCOx";
            "file" = "enchdesc-fabric-1.21.10-21.10.2.jar";
            "hash" = "sha512-5hXC59bQYabs12BWzIupKTVbOyNgY6Z07qNP2vCFG9QYgWQY+wt2LrXJVfwFKnLKAnK4vIWR7WxD1FI5K2pwfg==";
        };
        _IiO55grZ = {
            "id" = "IiO55grZ";
            "file" = "enchdesc-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-AFhulMFyY87RjKa3wvQ59i5nxPcPAQN0vel5JOi/eoZOBjTAnRY1yyRjmw6R8H6wK/TNNtNzEknW/z1IMee8rA==";
        };
        _IWiKbCr5 = {
            "id" = "IWiKbCr5";
            "file" = "enchdesc-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-VlmCVzCxJHLxdW++k3eRc8Ev4a4SxlivoXZbpAXfFTsy3TRDQ1WzQafyans7mHpw/e+4QO21dW/o+fvKOclPSw==";
        };
        _OPgBRfTQ = {
            "id" = "OPgBRfTQ";
            "file" = "EnchantmentDescriptions-Forge-1.20.1-17.1.21.jar";
            "hash" = "sha512-VYH31waAnwebsYR2N8jOj5q78BAsZHlgtUkI4AgDh3Av2u2zHIfsHjD3KQUeP3GU1soz4wFqAzvHlJgbSS3vXg==";
        };
        _YWWrhjUf = {
            "id" = "YWWrhjUf";
            "file" = "EnchantmentDescriptions-Fabric-1.20.1-17.1.21.jar";
            "hash" = "sha512-1fwbnPRINy3ByQTnphzHjMeWNTrpeyd8Tze6V1J7s5AhoPhp5nbhKzjh5Tmub5bfY/4Q19r8NCjtgtygUu9VoQ==";
        };
        _aHC98TCY = {
            "id" = "aHC98TCY";
            "file" = "EnchantmentDescriptions-neoforge-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-YDLCqhWzZc7HLCsc1Y0qqK5emYbjVKfeKrJv5qtp4u6OCIQkOfguK/SUMkLAh5NtRQSLlYFL6Wlb4VlinR58Xw==";
        };
        _qmDEL4fc = {
            "id" = "qmDEL4fc";
            "file" = "EnchantmentDescriptions-fabric-MC26.1.2-26.1.2.1.jar";
            "hash" = "sha512-VYyF0OV8RzL33p/uIguv2pwU0rVrcdORJnpgl7x6nhF1HpmhjGKoOV22lbgAeHiwzi2Vjvjm5SindDCdpESjaQ==";
        };
        _LHQ4UAJu = {
            "id" = "LHQ4UAJu";
            "file" = "EnchantmentDescriptions-neoforge-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-96YaTzZ1mTgzJV3TQ22+RswwSbysnhLUG5olHVf/h5I1fbHzIhd5nkWBi2GxOF00JmWVYqTt7qw4/ri0a9w6oQ==";
        };
        _FTiVZfb4 = {
            "id" = "FTiVZfb4";
            "file" = "EnchantmentDescriptions-fabric-MC26.1.2-26.1.2.2.jar";
            "hash" = "sha512-0HhWTDvSrdlXSWTVdOLsH3p+Bb9vU55YjFjrrd5xtXRbzyCqSPG6rw+OFDT2HEshGffCS5urD2bVXIYRmFSU+w==";
        };
        _vsMQieIO = {
            "id" = "vsMQieIO";
            "file" = "EnchantmentDescriptions-neoforge-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-4qxELxwlvc0Dy8s0CU9iRoYQwvUl3c6trswMB030W2TS7+ksPQNGl+9c/v3mZB0ktjuT4Vrl19vkY9EJ/OpnEw==";
        };
        _ddSoHuZi = {
            "id" = "ddSoHuZi";
            "file" = "EnchantmentDescriptions-fabric-MC26.1.2-26.1.2.3.jar";
            "hash" = "sha512-F8wt5Rivtu+M2OdZeJN/I6EiLH98VEdsl7pUMgLmAd4+iJbJmnln4wScyUOSEItOAjx73EWZOVxMsEICy7AsXA==";
        };
        _YSJWkwEM = {
            "id" = "YSJWkwEM";
            "file" = "enchdesc-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-pqWcuRVEs1fhqtNe9i8djxQRpnBmZA+H35YyYqsneGby72bN6JBnTglCNi9eDWYBEfFMfy/4KQs/y16U7PDjVQ==";
        };
        _VoM4Ej68 = {
            "id" = "VoM4Ej68";
            "file" = "EnchantmentDescriptions-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-rCvRHjfww1el9ywinyNIgrljpLbqG2HdA98g+mmX69BXIl5fYGGLwTLjev6IjXuTiRSO9XHxfZhivRCgBpKWuQ==";
        };
        _OuJDPGSM = {
            "id" = "OuJDPGSM";
            "file" = "enchdesc-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-iTJkfSPxnq15GpIbB5P2H9fDZgGCSv7wYKVdrZ4azmTxy1C9g0kNQ8nf86NGYbaLiZdfjE82tp82uORFktCtFg==";
        };
        _7eJMie8Z = {
            "id" = "7eJMie8Z";
            "file" = "EnchantmentDescriptions-neoforge-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-8FNA4LAmiJouC0VzsUVFaPn3Wn56VOX6Cz6ZkL4LwTk+zYMT2hSDG/eWyXTTAJmMS96OFWu3/3cAzVTndr1T5Q==";
        };
        _k3wgDGNf = {
            "id" = "k3wgDGNf";
            "file" = "EnchantmentDescriptions-fabric-MC26.1.2-26.1.2.4.jar";
            "hash" = "sha512-yrH8me1knAdChzLzLEc2YWXVObhYdV8w0aY8ZZIGUuukNdQI+sDBegBNvAGH6BtdhasxDXO9AcuENgGw+wT54Q==";
        };
        _hzRdhkRf = {
            "id" = "hzRdhkRf";
            "file" = "EnchantmentDescriptions-neoforge-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-qd+IbHlpeBtZOn+qV6dZseZVsEKUx568MzYhrHrvqHyOKa9QtHqu9tI8CnyMJAHhxzivnojpBVoNvMJwKISTTw==";
        };
        _6DNanjmN = {
            "id" = "6DNanjmN";
            "file" = "EnchantmentDescriptions-fabric-MC26.1.2-26.1.2.5.jar";
            "hash" = "sha512-HDuE4nN7iyg1VssW0IEIT0ZFM8hTgV+SWk2/7TBBkIrCIbj+QMJesyEhGeAvdoJFrs8A1ymXog7nlpKV3YPgBw==";
        };
        _FRgj8qRM = {
            "id" = "FRgj8qRM";
            "file" = "EnchantmentDescriptions-neoforge-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-ZMXWUalBaewwIw7IRD0yKxeD6ZipBEkuLO7dHI57+A5mXleBU7zHOv6sCADKCnt83c3er7L1DkHmcqKy2uOGqQ==";
        };
        _2khC341p = {
            "id" = "2khC341p";
            "file" = "EnchantmentDescriptions-fabric-MC26.2-26.2.0.1.jar";
            "hash" = "sha512-4mvQSDQa9ffC+8TiaRcbYrvsz7vxGUPBGTx+B7zumD/RopsMj5I17VEjkY+FohjGX+9kODzaY2qxrAL996/khw==";
        };
    in {
        "i6TNGLBy" = _i6TNGLBy;
        "eL7qlfwt" = _eL7qlfwt;
        "kb4wiWiD" = _kb4wiWiD;
        "SPD8x8BS" = _SPD8x8BS;
        "Epq7kuOD" = _Epq7kuOD;
        "SuJEl36V" = _SuJEl36V;
        "s03jOS7g" = _s03jOS7g;
        "Q2UNDkTx" = _Q2UNDkTx;
        "ybJXjauf" = _ybJXjauf;
        "gJmQFLux" = _gJmQFLux;
        "f4tqKNj6" = _f4tqKNj6;
        "afvD3pyf" = _afvD3pyf;
        "qUEJlzny" = _qUEJlzny;
        "YeUH2n9E" = _YeUH2n9E;
        "Y32Q98mt" = _Y32Q98mt;
        "MTRnsmy2" = _MTRnsmy2;
        "cFoB9U6m" = _cFoB9U6m;
        "esOPZ9HX" = _esOPZ9HX;
        "hlVbuX4k" = _hlVbuX4k;
        "Soy4Ff8a" = _Soy4Ff8a;
        "KD05Z3BU" = _KD05Z3BU;
        "ro5NXp7L" = _ro5NXp7L;
        "Me4gBMtS" = _Me4gBMtS;
        "umaYYh5q" = _umaYYh5q;
        "LRDJsK9V" = _LRDJsK9V;
        "2WRSNroy" = _2WRSNroy;
        "hwWMrh8e" = _hwWMrh8e;
        "oig4UEhd" = _oig4UEhd;
        "WlhgEXhY" = _WlhgEXhY;
        "2IczuG73" = _2IczuG73;
        "PimAgccy" = _PimAgccy;
        "IkoZSlyR" = _IkoZSlyR;
        "GdrnfJ7w" = _GdrnfJ7w;
        "3lyIql3T" = _3lyIql3T;
        "rZO6y9US" = _rZO6y9US;
        "7dbMODft" = _7dbMODft;
        "CekgJGf0" = _CekgJGf0;
        "nR4anJ0X" = _nR4anJ0X;
        "Z4nnKosA" = _Z4nnKosA;
        "SGdkTZ0O" = _SGdkTZ0O;
        "MBxWF7aw" = _MBxWF7aw;
        "ZERNF0aL" = _ZERNF0aL;
        "iFk8g2VM" = _iFk8g2VM;
        "XtD5InVd" = _XtD5InVd;
        "KOrEfgLQ" = _KOrEfgLQ;
        "KlbNBnZe" = _KlbNBnZe;
        "ltVRc29y" = _ltVRc29y;
        "BGLdmdLL" = _BGLdmdLL;
        "dTgW7xfv" = _dTgW7xfv;
        "71RQPSWJ" = _71RQPSWJ;
        "LDQXAbuV" = _LDQXAbuV;
        "YTE9gLQU" = _YTE9gLQU;
        "AYJ4rmco" = _AYJ4rmco;
        "L38g0kyc" = _L38g0kyc;
        "j3zTbPGy" = _j3zTbPGy;
        "9oXxyU4x" = _9oXxyU4x;
        "mhaejfIR" = _mhaejfIR;
        "6IPaP4Yv" = _6IPaP4Yv;
        "pYPxt49G" = _pYPxt49G;
        "4tstNmEP" = _4tstNmEP;
        "Tuex5p7c" = _Tuex5p7c;
        "P6qyS2mz" = _P6qyS2mz;
        "D5MTFA7U" = _D5MTFA7U;
        "eBfcaedR" = _eBfcaedR;
        "LLt9EIow" = _LLt9EIow;
        "YG8uwfLD" = _YG8uwfLD;
        "rh3eEFv9" = _rh3eEFv9;
        "DJWhbDWo" = _DJWhbDWo;
        "frAOsZkQ" = _frAOsZkQ;
        "F2cOgknn" = _F2cOgknn;
        "c2y4vf0V" = _c2y4vf0V;
        "GLCCAdP1" = _GLCCAdP1;
        "TG2FF2XU" = _TG2FF2XU;
        "M9mBxZsS" = _M9mBxZsS;
        "4lBiwk1B" = _4lBiwk1B;
        "LLiWgSVe" = _LLiWgSVe;
        "R707VGZf" = _R707VGZf;
        "VJPNOGag" = _VJPNOGag;
        "58oLGTcw" = _58oLGTcw;
        "RlArP5Tq" = _RlArP5Tq;
        "gFjff2z7" = _gFjff2z7;
        "sPOazxnh" = _sPOazxnh;
        "HkbVyAjY" = _HkbVyAjY;
        "t2i6noLU" = _t2i6noLU;
        "XxrIMyFh" = _XxrIMyFh;
        "DInA7ZoN" = _DInA7ZoN;
        "mT2YIkP4" = _mT2YIkP4;
        "3QtXij64" = _3QtXij64;
        "DSesr2AB" = _DSesr2AB;
        "b3GkExvS" = _b3GkExvS;
        "VGrBf3Iz" = _VGrBf3Iz;
        "CBWchJSF" = _CBWchJSF;
        "yqqOtKKW" = _yqqOtKKW;
        "pseIp9s3" = _pseIp9s3;
        "2cBeudkj" = _2cBeudkj;
        "UMzHgXZP" = _UMzHgXZP;
        "gJyF8m7f" = _gJyF8m7f;
        "cURpiLFL" = _cURpiLFL;
        "N0dVE8pP" = _N0dVE8pP;
        "K5CBlP42" = _K5CBlP42;
        "nHHpCAFF" = _nHHpCAFF;
        "qbv0iB2H" = _qbv0iB2H;
        "ZPbHK4Tk" = _ZPbHK4Tk;
        "2DyNgO2n" = _2DyNgO2n;
        "MywyW3sQ" = _MywyW3sQ;
        "zvfyXSe9" = _zvfyXSe9;
        "FzHRzEPY" = _FzHRzEPY;
        "9lNV7FCK" = _9lNV7FCK;
        "XSMJTnC9" = _XSMJTnC9;
        "qUXrHwcf" = _qUXrHwcf;
        "app1bQ2W" = _app1bQ2W;
        "4mlfoy5s" = _4mlfoy5s;
        "T7GD8Mq9" = _T7GD8Mq9;
        "nmz2sdw0" = _nmz2sdw0;
        "dd8NAEDa" = _dd8NAEDa;
        "xw8he639" = _xw8he639;
        "DKYlbVmt" = _DKYlbVmt;
        "EN9sJUyL" = _EN9sJUyL;
        "4kG0jhon" = _4kG0jhon;
        "etVuOC7v" = _etVuOC7v;
        "aON2YfIM" = _aON2YfIM;
        "iA9KOxLJ" = _iA9KOxLJ;
        "pcXaXI9A" = _pcXaXI9A;
        "31PObVr9" = _31PObVr9;
        "3g7FEYUz" = _3g7FEYUz;
        "bFv4oVlj" = _bFv4oVlj;
        "1sjExGJb" = _1sjExGJb;
        "wgVBMQf2" = _wgVBMQf2;
        "nZEba1jN" = _nZEba1jN;
        "jtXvzghA" = _jtXvzghA;
        "G7wwhxyM" = _G7wwhxyM;
        "pCl1Usin" = _pCl1Usin;
        "1t7xXh6t" = _1t7xXh6t;
        "d4FUDdQJ" = _d4FUDdQJ;
        "P5PwkPIe" = _P5PwkPIe;
        "ZctHR3Yz" = _ZctHR3Yz;
        "W9JG6hyu" = _W9JG6hyu;
        "eCkh04of" = _eCkh04of;
        "mYKvVgUr" = _mYKvVgUr;
        "vFrrowcz" = _vFrrowcz;
        "kAux9tnG" = _kAux9tnG;
        "H36HiwAs" = _H36HiwAs;
        "TXsP4cH0" = _TXsP4cH0;
        "R7c9ZMkZ" = _R7c9ZMkZ;
        "4Wsw3rLI" = _4Wsw3rLI;
        "LU8bVJwY" = _LU8bVJwY;
        "WlAT8H1t" = _WlAT8H1t;
        "34k0FdXe" = _34k0FdXe;
        "j2yNreou" = _j2yNreou;
        "DlXj4DBu" = _DlXj4DBu;
        "PqUf4KKu" = _PqUf4KKu;
        "rEXMCTfN" = _rEXMCTfN;
        "pPn0QRTm" = _pPn0QRTm;
        "FM0XOAJX" = _FM0XOAJX;
        "cbxxs91S" = _cbxxs91S;
        "ZbLYwDQG" = _ZbLYwDQG;
        "YH8a4eUj" = _YH8a4eUj;
        "Ib561FeS" = _Ib561FeS;
        "Koc1xxF1" = _Koc1xxF1;
        "i9fQbEkb" = _i9fQbEkb;
        "MKgAUxbS" = _MKgAUxbS;
        "TlMD81mg" = _TlMD81mg;
        "HQwTWfib" = _HQwTWfib;
        "IXnfF4nO" = _IXnfF4nO;
        "3rXmbZl4" = _3rXmbZl4;
        "P4KRdNSG" = _P4KRdNSG;
        "aCPECd67" = _aCPECd67;
        "m4Pzu06Z" = _m4Pzu06Z;
        "sL4k09QT" = _sL4k09QT;
        "a8BFgVI1" = _a8BFgVI1;
        "rMRUhDim" = _rMRUhDim;
        "Ax5djGj4" = _Ax5djGj4;
        "CLkoV3DR" = _CLkoV3DR;
        "sFjddPoc" = _sFjddPoc;
        "ElNzKxEw" = _ElNzKxEw;
        "2Jg5KUAE" = _2Jg5KUAE;
        "70DKnLkT" = _70DKnLkT;
        "bm7n2fuv" = _bm7n2fuv;
        "5YU6oyTn" = _5YU6oyTn;
        "fbru4hT3" = _fbru4hT3;
        "1kn0R7Wa" = _1kn0R7Wa;
        "m2afxVkW" = _m2afxVkW;
        "Cu1YlHdN" = _Cu1YlHdN;
        "ip9yVZUy" = _ip9yVZUy;
        "Vyq1Uveb" = _Vyq1Uveb;
        "Xih5IoLn" = _Xih5IoLn;
        "1uvSbJRH" = _1uvSbJRH;
        "gOCgY6cZ" = _gOCgY6cZ;
        "GDuLtLaj" = _GDuLtLaj;
        "9TqUISee" = _9TqUISee;
        "o7UZoWy3" = _o7UZoWy3;
        "7CcjItOz" = _7CcjItOz;
        "fyrO4LG6" = _fyrO4LG6;
        "s0ZJBJhw" = _s0ZJBJhw;
        "qOXJhOUU" = _qOXJhOUU;
        "nPcI7wli" = _nPcI7wli;
        "YqGAibSe" = _YqGAibSe;
        "gqVd3yip" = _gqVd3yip;
        "qSNc0NpY" = _qSNc0NpY;
        "FF1ksA3J" = _FF1ksA3J;
        "wmsK4WhV" = _wmsK4WhV;
        "kMuOLnDO" = _kMuOLnDO;
        "N16R2DVE" = _N16R2DVE;
        "WAslqgnM" = _WAslqgnM;
        "CCSjAV3Y" = _CCSjAV3Y;
        "WEAt6sTt" = _WEAt6sTt;
        "7ZqJt6JN" = _7ZqJt6JN;
        "Flcnmkll" = _Flcnmkll;
        "EwKyYJht" = _EwKyYJht;
        "yCbWuRNY" = _yCbWuRNY;
        "3Fw0xjuf" = _3Fw0xjuf;
        "W3LuoWg2" = _W3LuoWg2;
        "u2jK5VJn" = _u2jK5VJn;
        "2RWB0zq7" = _2RWB0zq7;
        "FHPnvFdu" = _FHPnvFdu;
        "NB5pUQRJ" = _NB5pUQRJ;
        "ZFnJhKfC" = _ZFnJhKfC;
        "7HpxWYOc" = _7HpxWYOc;
        "g9yVvNmR" = _g9yVvNmR;
        "2iTxlV25" = _2iTxlV25;
        "eGAu2V4T" = _eGAu2V4T;
        "Lmu4XQNT" = _Lmu4XQNT;
        "DE8PjvQJ" = _DE8PjvQJ;
        "cNetE4b6" = _cNetE4b6;
        "Gw7efrux" = _Gw7efrux;
        "zPgGOF9o" = _zPgGOF9o;
        "1FZsCCSr" = _1FZsCCSr;
        "HH8oPo1N" = _HH8oPo1N;
        "LcbweSFj" = _LcbweSFj;
        "EfvetDV6" = _EfvetDV6;
        "GaEI4DhF" = _GaEI4DhF;
        "6WueztHg" = _6WueztHg;
        "yiInxmxY" = _yiInxmxY;
        "mK3RhmRE" = _mK3RhmRE;
        "x54mQP4X" = _x54mQP4X;
        "Nc6Hdooi" = _Nc6Hdooi;
        "8Wqy9vtq" = _8Wqy9vtq;
        "Uz0Oo6B8" = _Uz0Oo6B8;
        "JfDot7AP" = _JfDot7AP;
        "UIGvQZts" = _UIGvQZts;
        "FGOXfyqF" = _FGOXfyqF;
        "Hmm694ST" = _Hmm694ST;
        "iV0kJTSM" = _iV0kJTSM;
        "GEMdo8ZT" = _GEMdo8ZT;
        "PpjNXne5" = _PpjNXne5;
        "MKsF0jGC" = _MKsF0jGC;
        "2kOpqSpn" = _2kOpqSpn;
        "RwyhFbvD" = _RwyhFbvD;
        "ZcjVyfLh" = _ZcjVyfLh;
        "geqiMQIr" = _geqiMQIr;
        "QsJi6mwZ" = _QsJi6mwZ;
        "3eE3VEj7" = _3eE3VEj7;
        "uAwWMkFv" = _uAwWMkFv;
        "VkjYmAvc" = _VkjYmAvc;
        "nkyiWnqQ" = _nkyiWnqQ;
        "dVivTvsy" = _dVivTvsy;
        "IbpYYTw4" = _IbpYYTw4;
        "d8ZydMAa" = _d8ZydMAa;
        "g7ljB1IB" = _g7ljB1IB;
        "rtavYJQ9" = _rtavYJQ9;
        "zMArVzlA" = _zMArVzlA;
        "yuUi4WCD" = _yuUi4WCD;
        "yILwCqm7" = _yILwCqm7;
        "N3FMb4PI" = _N3FMb4PI;
        "3SeaN3Zf" = _3SeaN3Zf;
        "RmyQXTyQ" = _RmyQXTyQ;
        "QmgNEy2c" = _QmgNEy2c;
        "mx2NdM4x" = _mx2NdM4x;
        "71rHaXHu" = _71rHaXHu;
        "86TECPGH" = _86TECPGH;
        "cjXJB5eS" = _cjXJB5eS;
        "rS76Ox20" = _rS76Ox20;
        "O6UOhfpD" = _O6UOhfpD;
        "mVZzXSuN" = _mVZzXSuN;
        "UBwPr68i" = _UBwPr68i;
        "Tiixo9qH" = _Tiixo9qH;
        "7xKl3ewz" = _7xKl3ewz;
        "55ENFpMU" = _55ENFpMU;
        "cVybRndF" = _cVybRndF;
        "VZtXQQzP" = _VZtXQQzP;
        "p5NqqlTQ" = _p5NqqlTQ;
        "yltXabOE" = _yltXabOE;
        "6ZnfViHj" = _6ZnfViHj;
        "NGczokru" = _NGczokru;
        "JJM6JSVn" = _JJM6JSVn;
        "DZvM2G0e" = _DZvM2G0e;
        "hPYsgWD1" = _hPYsgWD1;
        "H9lpjTvf" = _H9lpjTvf;
        "pXkYBPfT" = _pXkYBPfT;
        "DjEue9XX" = _DjEue9XX;
        "49BrX6ZT" = _49BrX6ZT;
        "WekNUoJY" = _WekNUoJY;
        "dNKVojMg" = _dNKVojMg;
        "8wGtuNga" = _8wGtuNga;
        "IOSpK2s9" = _IOSpK2s9;
        "sEfiXfqr" = _sEfiXfqr;
        "xbMlopMD" = _xbMlopMD;
        "yWTmnP6Q" = _yWTmnP6Q;
        "jpf7NOlL" = _jpf7NOlL;
        "oDGo27xF" = _oDGo27xF;
        "28d7R0LJ" = _28d7R0LJ;
        "yYRr8YuJ" = _yYRr8YuJ;
        "aGPHgaD8" = _aGPHgaD8;
        "S2pLtTZP" = _S2pLtTZP;
        "BvDK9nGq" = _BvDK9nGq;
        "P4T8CChc" = _P4T8CChc;
        "mqvC3H0Q" = _mqvC3H0Q;
        "zzrCQ69V" = _zzrCQ69V;
        "Ndxl3lVQ" = _Ndxl3lVQ;
        "VsRGokSL" = _VsRGokSL;
        "ELzQMMSR" = _ELzQMMSR;
        "qF9aIfV0" = _qF9aIfV0;
        "n3plC8IW" = _n3plC8IW;
        "G4P1MSAp" = _G4P1MSAp;
        "rFJ99OjX" = _rFJ99OjX;
        "6eCgUOHb" = _6eCgUOHb;
        "Je49IIH3" = _Je49IIH3;
        "qtZXML7I" = _qtZXML7I;
        "PCU7wBj1" = _PCU7wBj1;
        "IzbZt8rE" = _IzbZt8rE;
        "DqXDewF8" = _DqXDewF8;
        "fAdZYdYf" = _fAdZYdYf;
        "u66ExibB" = _u66ExibB;
        "mzawdn6y" = _mzawdn6y;
        "1zqRpfbA" = _1zqRpfbA;
        "meXnktRL" = _meXnktRL;
        "xUkDe05K" = _xUkDe05K;
        "HXkVO7Xp" = _HXkVO7Xp;
        "ev1Ql5aa" = _ev1Ql5aa;
        "LeAiyr1s" = _LeAiyr1s;
        "nq9ce04C" = _nq9ce04C;
        "2PuTMINq" = _2PuTMINq;
        "U6pFM7Ep" = _U6pFM7Ep;
        "iJ5e2TBg" = _iJ5e2TBg;
        "cl9ePIOf" = _cl9ePIOf;
        "hmPd4DI6" = _hmPd4DI6;
        "sElvDVhw" = _sElvDVhw;
        "Oqol487e" = _Oqol487e;
        "KAZWcsaA" = _KAZWcsaA;
        "pNpo2TdS" = _pNpo2TdS;
        "JvXctr2t" = _JvXctr2t;
        "Kk7OWfUX" = _Kk7OWfUX;
        "2J8rg8A0" = _2J8rg8A0;
        "XscTd15u" = _XscTd15u;
        "AurDsY2f" = _AurDsY2f;
        "8qmKlnwf" = _8qmKlnwf;
        "Hf6UsyLZ" = _Hf6UsyLZ;
        "3Ntbd7Bb" = _3Ntbd7Bb;
        "BnJpG0o5" = _BnJpG0o5;
        "4RfXDzfm" = _4RfXDzfm;
        "5RwpkUHf" = _5RwpkUHf;
        "MC8kR3cO" = _MC8kR3cO;
        "aRUOyhNx" = _aRUOyhNx;
        "GLdc7Xfy" = _GLdc7Xfy;
        "EdyuJQFJ" = _EdyuJQFJ;
        "KjZs4EE7" = _KjZs4EE7;
        "S23zkbXM" = _S23zkbXM;
        "DqX0eegg" = _DqX0eegg;
        "dNfYPsPC" = _dNfYPsPC;
        "zfAkJn0r" = _zfAkJn0r;
        "Yi2ZLsS3" = _Yi2ZLsS3;
        "7qVGs8W6" = _7qVGs8W6;
        "Hmj7mPFa" = _Hmj7mPFa;
        "cpajv569" = _cpajv569;
        "JzHHediO" = _JzHHediO;
        "ADwLz4np" = _ADwLz4np;
        "ra4txcuH" = _ra4txcuH;
        "kPVmbCOx" = _kPVmbCOx;
        "IiO55grZ" = _IiO55grZ;
        "IWiKbCr5" = _IWiKbCr5;
        "OPgBRfTQ" = _OPgBRfTQ;
        "YWWrhjUf" = _YWWrhjUf;
        "aHC98TCY" = _aHC98TCY;
        "qmDEL4fc" = _qmDEL4fc;
        "LHQ4UAJu" = _LHQ4UAJu;
        "FTiVZfb4" = _FTiVZfb4;
        "vsMQieIO" = _vsMQieIO;
        "ddSoHuZi" = _ddSoHuZi;
        "YSJWkwEM" = _YSJWkwEM;
        "VoM4Ej68" = _VoM4Ej68;
        "OuJDPGSM" = _OuJDPGSM;
        "7eJMie8Z" = _7eJMie8Z;
        "k3wgDGNf" = _k3wgDGNf;
        "hzRdhkRf" = _hzRdhkRf;
        "6DNanjmN" = _6DNanjmN;
        "FRgj8qRM" = _FRgj8qRM;
        "2khC341p" = _2khC341p;
        "forge-1.9.4" = _i6TNGLBy;
        "forge-1.10.2" = _i6TNGLBy;
        "forge-1.11.2" = _eL7qlfwt;
        "forge-1.12" = _kb4wiWiD;
        "forge-1.12.2" = _XtD5InVd;
        "forge-1.13.2" = _Me4gBMtS;
        "forge-1.14.3" = _esOPZ9HX;
        "forge-1.14.4" = _ZERNF0aL;
        "forge-1.15" = _PimAgccy;
        "forge-1.15.1" = _3lyIql3T;
        "forge-1.15.2" = _dTgW7xfv;
        "forge-1.16.1" = _LDQXAbuV;
        "forge-1.16.2" = _YTE9gLQU;
        "forge-1.16.3" = _4tstNmEP;
        "forge-1.16.4" = _eBfcaedR;
        "forge-1.16.5" = _cbxxs91S;
        "forge-1.18" = _zvfyXSe9;
        "forge-1.18.1" = _P5PwkPIe;
        "forge-1.17.1" = _H36HiwAs;
        "forge-1.18.2" = _DE8PjvQJ;
        "forge-22w14a" = _mYKvVgUr;
        "forge-1.19" = _sL4k09QT;
        "forge-1.19.1" = _1kn0R7Wa;
        "forge-1.19.2" = _Gw7efrux;
        "forge-1.19.3" = _yiInxmxY;
        "forge-1.19.4" = _JfDot7AP;
        "forge-1.20" = _FGOXfyqF;
        "forge-1.20.1" = _OPgBRfTQ;
        "forge-1.20.2" = _dNKVojMg;
        "forge-1.20.3" = _VZtXQQzP;
        "forge-1.20.4" = _U6pFM7Ep;
        "forge-1.21.1" = _VoM4Ej68;
        "fabric-1.16.4" = _YG8uwfLD;
        "fabric-1.16.5" = _gJyF8m7f;
        "fabric-1.17" = _2cBeudkj;
        "fabric-21w13a" = _TG2FF2XU;
        "fabric-21w14a" = _M9mBxZsS;
        "fabric-21w15a" = _R707VGZf;
        "fabric-1.17-rc2" = _DInA7ZoN;
        "fabric-1.17.1-pre2" = _2cBeudkj;
        "fabric-1.17.1" = _kAux9tnG;
        "fabric-1.18" = _MywyW3sQ;
        "fabric-1.18.1" = _d4FUDdQJ;
        "fabric-1.18.2" = _Lmu4XQNT;
        "fabric-22w14a" = _vFrrowcz;
        "fabric-1.19" = _m4Pzu06Z;
        "fabric-1.19.1" = _fbru4hT3;
        "fabric-1.19.2" = _cNetE4b6;
        "fabric-1.19.3" = _6WueztHg;
        "fabric-1.19.4" = _Uz0Oo6B8;
        "fabric-1.20" = _UIGvQZts;
        "fabric-1.20.1" = _YWWrhjUf;
        "fabric-1.20.2" = _WekNUoJY;
        "fabric-1.20.3" = _cVybRndF;
        "fabric-1.20.4" = _2PuTMINq;
        "fabric-1.21.1" = _YSJWkwEM;
        "fabric-1.21.2" = _AurDsY2f;
        "fabric-1.21.3" = _Hf6UsyLZ;
        "fabric-1.21.5" = _BnJpG0o5;
        "fabric-1.21.4" = _4RfXDzfm;
        "fabric-1.21.6" = _aRUOyhNx;
        "fabric-1.21.7" = _EdyuJQFJ;
        "fabric-1.21.8" = _S23zkbXM;
        "fabric-1.21.10" = _kPVmbCOx;
        "fabric-1.21.9" = _cpajv569;
        "fabric-1.21.11" = _IiO55grZ;
        "fabric-26.1" = _6DNanjmN;
        "fabric-26.1.1" = _6DNanjmN;
        "fabric-26.1.2" = _6DNanjmN;
        "fabric-26.2" = _2khC341p;
        "quilt-1.18" = _MywyW3sQ;
        "quilt-1.18.1" = _d4FUDdQJ;
        "quilt-1.17.1" = _kAux9tnG;
        "quilt-1.18.2" = _4Wsw3rLI;
        "quilt-1.19" = _m4Pzu06Z;
        "quilt-1.19.1" = _fbru4hT3;
        "quilt-1.19.2" = _cNetE4b6;
        "quilt-1.19.3" = _6WueztHg;
        "quilt-1.19.4" = _Uz0Oo6B8;
        "quilt-1.21.1" = _YSJWkwEM;
        "quilt-1.21.2" = _AurDsY2f;
        "quilt-1.21.3" = _Hf6UsyLZ;
        "quilt-1.21.5" = _BnJpG0o5;
        "quilt-1.21.4" = _4RfXDzfm;
        "quilt-1.21.6" = _aRUOyhNx;
        "quilt-1.21.7" = _EdyuJQFJ;
        "quilt-1.21.8" = _S23zkbXM;
        "quilt-1.21.10" = _kPVmbCOx;
        "quilt-1.21.9" = _cpajv569;
        "quilt-1.21.11" = _IiO55grZ;
        "neoforge-1.20.2" = _8wGtuNga;
        "neoforge-1.20.3" = _p5NqqlTQ;
        "neoforge-1.20.4" = _iJ5e2TBg;
        "neoforge-1.21.1" = _OuJDPGSM;
        "neoforge-1.21.2" = _XscTd15u;
        "neoforge-1.21.3" = _8qmKlnwf;
        "neoforge-1.21.5" = _3Ntbd7Bb;
        "neoforge-1.21.4" = _5RwpkUHf;
        "neoforge-1.21.6" = _MC8kR3cO;
        "neoforge-1.21.7" = _GLdc7Xfy;
        "neoforge-1.21.8" = _KjZs4EE7;
        "neoforge-1.21.10" = _ra4txcuH;
        "neoforge-1.21.9" = _Hmj7mPFa;
        "neoforge-1.21.11" = _IWiKbCr5;
        "neoforge-26.1" = _hzRdhkRf;
        "neoforge-26.1.1" = _hzRdhkRf;
        "neoforge-26.1.2" = _hzRdhkRf;
        "neoforge-26.2" = _FRgj8qRM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-descriptions";
            id = "UVtY3ZAC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="2khC341p";}