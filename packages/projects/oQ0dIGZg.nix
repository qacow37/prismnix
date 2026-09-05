{lib, callPackage, ...}:
let
    versions = (let
        _73y8C8Wd = {
            "id" = "73y8C8Wd";
            "file" = "emissive-plugin-1.16.5-1.0.0-fabric.jar";
            "hash" = "sha512-0LlEhDlGjB3VQK5jcHi5wzZL1wnmyB4sr5fKcGS4c8/eKi0qq/9ONzytqdKVPeqRlxNkrFVkB3YNyij+WhxkhA==";
        };
        _RbNzpsYM = {
            "id" = "RbNzpsYM";
            "file" = "emissive-plugin-1.16.5-1.0.0-forge.jar";
            "hash" = "sha512-xx9uMHr0vb4iw3D13M+EbADumkQsYoYAY5TvgdUtmQK4/H5MR37ThGOdFAboTsnhZMTIlOTu9bXHLImvDcLLMg==";
        };
        _yeh8nI6I = {
            "id" = "yeh8nI6I";
            "file" = "emissive-plugin-1.17.1-1.0.0-fabric.jar";
            "hash" = "sha512-byZrhmH6xfy+5pQoIows9D1e9QCWGbgudmSixjskfu9uXYIQRIzDS1f/TzCOaFt9h+Zhyz5exoC+poph4hYprQ==";
        };
        _PSVYkh2n = {
            "id" = "PSVYkh2n";
            "file" = "emissive-plugin-1.17.1-1.0.0-forge.jar";
            "hash" = "sha512-mzU0mDxrMlaXECHQTOl9B6B9Hj+iBkecPITRQn3wJO5pzXgI58k9w3Ny8qfVSPhEzPwwfZ9tSHLpoyug2oLA8Q==";
        };
        _Z910IyjW = {
            "id" = "Z910IyjW";
            "file" = "emissive-plugin-1.18.2-1.0.0-fabric.jar";
            "hash" = "sha512-IH3RkjNTtj8S4t7N+r/Ak25/prJvMobyiYgnMZjrkqAyeth20R5lSaRKFkqk7T1vhY18mdbFNSorbX3YszlOgQ==";
        };
        _vdtPfeqr = {
            "id" = "vdtPfeqr";
            "file" = "emissive-plugin-1.18.2-1.0.0-forge.jar";
            "hash" = "sha512-7034OCa/+/IVCIvJbXQCDlpvFSCG94ZNCIe01Pm4stRQaj8I+danngYfoJpGC7i5BKRBo4pWx41vJXU+B9i1TA==";
        };
        _WVhp3ciQ = {
            "id" = "WVhp3ciQ";
            "file" = "emissive-plugin-1.19.4-1.0.0-fabric.jar";
            "hash" = "sha512-B2y3+w8bDcN1bGEXaKXr30XuchIlgUaHwY+3XksCRTaVN6HRDuvbd86+FyDh9hBXeu0LwAlvW8c5qlT5uWc9sA==";
        };
        _py9kAd00 = {
            "id" = "py9kAd00";
            "file" = "emissive-plugin-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-e7OVtwiVQoEAhxN//aEnCI5BPoizj67mP232o7q0SijpdJMZrCmR3OKw0vLupNqbOH0x+7AHcpC8G6ThdogLnQ==";
        };
        _yuFQ3Apk = {
            "id" = "yuFQ3Apk";
            "file" = "emissive-plugin-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-sxjPbBAbpA8gJ4381uQZzcxF4V4woBmSwENGz4PKErqAhV1xPz33fOeKwG5gIS2A1tDIrPGihJiwKlWXghHSTQ==";
        };
        _syePT1GA = {
            "id" = "syePT1GA";
            "file" = "emissive-plugin-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-esaM7xHcRSEr5QPUTTxLKuOM0rNPjQfHMbsqFpvVc7XIdEXOW8KYqDKE2mZ78txAng9dCU73T3vk1RL0CkiDRw==";
        };
        _nBLWNoVm = {
            "id" = "nBLWNoVm";
            "file" = "emissive-plugin-1.16.5-1.0.1-fabric.jar";
            "hash" = "sha512-9db6Cbm85lQzzBE7/DjqYHatgdG2XgDGtTZU4XJ0m8w5ZesuayIaNnj9eeppZtjUwN07CpyJ9EBRImO57Br21w==";
        };
        _w1QJBBjH = {
            "id" = "w1QJBBjH";
            "file" = "emissive-plugin-1.16.5-1.0.1-forge.jar";
            "hash" = "sha512-oNUHbuAoa87ECZn2lhlcmEv/Y+gpEDxCO+pBRq3UHdVFg4EVyqPZSnsIMu/f5brNHvwqvP5svtkv4Ef3OqXAOA==";
        };
        _eKxCVClk = {
            "id" = "eKxCVClk";
            "file" = "emissive-plugin-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-YkkXj7YVlRpP6BNoAqgqJn2sxu60QO+ijfQwGIbLdvK/uVUeO3TrabGtQ3hIQx0JEH8RsZ8Jg603Ee4hbi/8wA==";
        };
        _u6WHyPC4 = {
            "id" = "u6WHyPC4";
            "file" = "emissive-plugin-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-66f4Kv/YOl2CghgNLHFKpPhxSWnCgzVrbRJjM4Yp8lhg5JMzgJTs/gEgmW/I2c17acb95Q/HvV9DDcf5qYgJsQ==";
        };
        _iRjro2Pj = {
            "id" = "iRjro2Pj";
            "file" = "emissive-plugin-1.18.2-1.0.1-forge.jar";
            "hash" = "sha512-8q5HjctnudT3K1SqKNve6ROtSWv0PpKSCz+A4YZCjaoIA2GaQ5dzT+qKj6hPP+7R1RslXZlRQRzql+lksv4Bbg==";
        };
        _jUWGm2lh = {
            "id" = "jUWGm2lh";
            "file" = "emissive-plugin-1.18.2-1.0.1-fabric.jar";
            "hash" = "sha512-6sXxkSiN3jU2n3mGWmlRTj9RiMPq0HuSM5qbH/fcnF/Bz5iynvbyv8BXwvfrdYnIkhUtvuFVI5QmZUFXyQKYrA==";
        };
        _wxSTr8mB = {
            "id" = "wxSTr8mB";
            "file" = "emissive-plugin-1.17.1-1.0.1-forge.jar";
            "hash" = "sha512-2lKf9ePihcG55rHX4Gzr6aKTu2JNCwTIV7oGRzPwng5SQIaNQvRhw12LVAYOpXx7VikP3kcgcLNtpManOz+XfA==";
        };
        _YD8t9T80 = {
            "id" = "YD8t9T80";
            "file" = "emissive-plugin-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-v8nqBZte1QMSC/T1cq9Q8TfqqFzE6b4TxK6R7NkeIBTHq7LkdG9gAiBb+3lBpE2Ybw2ztHp987jMjoaEayRWUA==";
        };
        _jvdb7rhz = {
            "id" = "jvdb7rhz";
            "file" = "emissive-plugin-1.17.1-1.0.1-fabric.jar";
            "hash" = "sha512-nmpFLPWJHygok/miUlWRfJw3cdtfoRYOqe9XeeVbN/ATJLkgqan85T71TjG7XPKQLWLLbNtvwVvIF4wFfd+ImA==";
        };
        _hAyeQ2yQ = {
            "id" = "hAyeQ2yQ";
            "file" = "emissive-plugin-1.19.4-1.0.1-fabric.jar";
            "hash" = "sha512-ziJvxyCLGXfqaBh084tm0fB+C098vp88tLCqx/db2KgN5NOGt6MxnCnJwbtYqvAS9B+iqu9gbYTG8EgA37gXtw==";
        };
        _WdtzqA8V = {
            "id" = "WdtzqA8V";
            "file" = "emissive-plugin-1.19.2-1.0.1-fabric.jar";
            "hash" = "sha512-Fn0QQhWECY62NqTK9wkAPmzn4d6XQJT/9EMkt6KlC3xt0h1NVv+wYuEON8WNZc5FUE2TIAKzlCdi6RjQ7gfKag==";
        };
        _xWT53rMH = {
            "id" = "xWT53rMH";
            "file" = "emissive-plugin-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-6+C+NolNx0wsa8svZb/doBncbRH3zjS0ZDdpJpDdkIlDNbSDn1yvFY34bw43d7zfCiizil8jd+6oySSQYrstkw==";
        };
        _skaH403W = {
            "id" = "skaH403W";
            "file" = "emissive-plugin-1.16.5-1.1.0-forge.jar";
            "hash" = "sha512-32s8y1oFx1TA4m/n0ri/QNcMlcenIVEwnLlnM6RkM6OeX61Eb0Fs/To9nqFcFOGAd5LlaG8YWBrK4yFBz9ZoBA==";
        };
        _pJmC48nk = {
            "id" = "pJmC48nk";
            "file" = "emissive-plugin-1.16.5-1.1.0-fabric.jar";
            "hash" = "sha512-8C4o5oc9xNpgMTR9Tq0xSvkePSbVX8OPj+pkwC/+BdH+6tP3yB/j5JFt+aD4oSv5E13KKU+xXs3nDIvXZWFXTw==";
        };
        _MFFbbR4W = {
            "id" = "MFFbbR4W";
            "file" = "emissive-plugin-1.17.1-1.1.0-forge.jar";
            "hash" = "sha512-VyQbGN2iCxuuWXoy08m5o1lz+cQN4dNgQddjw4tHxyIa4uUUQ9byFlbv9b1yF16hpz5XL+CGLXat1sqK1FzpGw==";
        };
        _quyGc3wY = {
            "id" = "quyGc3wY";
            "file" = "emissive-plugin-1.17.1-1.1.0-fabric.jar";
            "hash" = "sha512-Gj/35raZhVOvIMj52XD/wtMXNXROB7oGnquFEmmVVRXGmK3RBvOpzc9IWdEITDoVG71kccSsywCnP2ar48fFJw==";
        };
        _Ux3L3jfx = {
            "id" = "Ux3L3jfx";
            "file" = "emissive-plugin-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-TAhc3zuqyOVlobYaShD5TlOEAVnsBkE+ydD06ubhfSmymwqOO1CqEpf8dpOpU0BW8Uv934PL6LKtGlrUsVuStQ==";
        };
        _cEekVhJd = {
            "id" = "cEekVhJd";
            "file" = "emissive-plugin-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-P+xIRJpkJhC864Nw5JlrNOlPCH2z1yGv4VyESZLwoLXIYus3R4JW813L5djLyUY7l7v35fgECNrzpIXnUstLNg==";
        };
        _xEDQgIj0 = {
            "id" = "xEDQgIj0";
            "file" = "emissive-plugin-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-MYltgavplV+3MC++2//TYlV48Pl6/YCWuIjWpz2BtQyvU5dZ4IFzJc+//vwArNGgl1GyG/VFndotFm77cTNBxA==";
        };
        _IlHh7jnR = {
            "id" = "IlHh7jnR";
            "file" = "emissive-plugin-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-dT1XayJCRkVDp8pBqQ+9QNZ8hGJLjnDZ2AUDOfgvsRIQZlcQQs9HJYuojboBGsrlze7AdFk5e41ofYo7wQN9Og==";
        };
        _meluXcxi = {
            "id" = "meluXcxi";
            "file" = "emissive-plugin-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-y7O7OqB5MDHNl7eoorDsmuN30yNuJPWppZcm2/p5t2hj7apDycC4zWfKJ9R79y1WA2851jMxl4wU8tC/rXtjAg==";
        };
        _UeHVAva2 = {
            "id" = "UeHVAva2";
            "file" = "emissive-plugin-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-iSIMK3o+dYZP+ZajzDrhw8SVUFNPYzpxdz5nyRMHt6XiVeqI9ogCBzRvWFtdcoBLD8ldkEayiebKQStsQCL/vg==";
        };
        _6ezGgBfX = {
            "id" = "6ezGgBfX";
            "file" = "emissive-plugin-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-jrQoOoBquKvAk9CUCmYimflyHymdHGuHT7La+4j7hXBMknovSyEtzLYT0Ycb/xv/RTc6ldykgXX2gewv6cIf8A==";
        };
        _DNBYZpHl = {
            "id" = "DNBYZpHl";
            "file" = "emissive-plugin-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-qpvbZFd5kJwJvLt4x3wtW/FMc0CEG7zVK8iFNl86J7hk+TL+M02Muv+/jqqmpUEdSLYg14acHWP8MnT2SRFyJw==";
        };
        _3xkeh3hg = {
            "id" = "3xkeh3hg";
            "file" = "emissive-plugin-1.16.5-1.1.1-forge.jar";
            "hash" = "sha512-hCVfVMrDLI1YaHtRwtI4oaz8RAmMG3XvHFpdkNTvzPiL2/6RLr/6vVSBKDn0BMux172IgsWOC+IE52fOqblmEQ==";
        };
        _BvdQFGuK = {
            "id" = "BvdQFGuK";
            "file" = "emissive-plugin-1.17.1-1.1.1-forge.jar";
            "hash" = "sha512-XX2uNbI2yUy8Q/w/Zgn+q3Nh3geCUp/LgSCwfdFndnT63aC6S2t7MEH8Jzq8RTpjeHapxR86tVR6ys8+1P+U1A==";
        };
        _w1GHViYp = {
            "id" = "w1GHViYp";
            "file" = "emissive-plugin-1.17.1-1.1.1-fabric.jar";
            "hash" = "sha512-vIkk4l3TE2i3UjXFmhvDk8g+Qltv3XwuIrGPRR+gS87H42NZJHtqd5Kr/NOemE+MSJ39F79lOB71JuRCsIV/mA==";
        };
        _CQ1q7OxV = {
            "id" = "CQ1q7OxV";
            "file" = "emissive-plugin-1.16.5-1.1.1-fabric.jar";
            "hash" = "sha512-hGQlerohp0UuKsvDoVr+FIjIzf9LnOFtTzVFbbDLatzHCJuj3ZMtyBTrsHlwBsLLxruxho1r9le70XeJ1npRaA==";
        };
        _68UZHxSj = {
            "id" = "68UZHxSj";
            "file" = "emissive-plugin-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-shI3PXYiPvVhF5XQTp2bfrXJklqvemk0iY6GHSTThxb3W4DcGZx96c7yyT3on7FI4AxYEbVS9h1a3E0+dhjbRQ==";
        };
        _b6iLJOTh = {
            "id" = "b6iLJOTh";
            "file" = "emissive-plugin-1.18.2-1.1.1-forge.jar";
            "hash" = "sha512-ND6NOABkGelm//iHL04+As1aYDHydxa7OJNyLQME0pGQ/fkbVntVEv7kT5JSGIrYwcqcndCqnsWPuqJdAzmLHg==";
        };
        _HSeuWrPL = {
            "id" = "HSeuWrPL";
            "file" = "emissive-plugin-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-pMpuKMyCoGZgytwVOsFBFbenVx8ynXvZp+moBSdW95KBcSd3ech1NUDQ9VRhNSeMEh+uyES7SFRHjZkVz6TLtA==";
        };
        _i95x3BxI = {
            "id" = "i95x3BxI";
            "file" = "emissive-plugin-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-6W0KhOvgou8entu/UIO8GIMGFWXfP09URkPkZSzyRV2aj0jK1ise3zP6QTfCTeIWOSKJkuNP5nrm1Yy55f26BA==";
        };
        _ATt4njn6 = {
            "id" = "ATt4njn6";
            "file" = "emissive-plugin-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-238suIdVxLlIwOr6nRVn0GDjkLplwV1YWi40HJtZ+XQB0+/Il4bQ3rlzeqT0YwkdFwcEQop7QDcGWU8hNT0cyQ==";
        };
        _DerLwbTk = {
            "id" = "DerLwbTk";
            "file" = "emissive-plugin-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-ZuEqAVrxHoACGiCrnMdjUYcrkV7z8aYsrF2+RxWTaco8G8Wjq9U1wl8iE6oW3hc/jggkxd5BRwHLjr8DDdfcjw==";
        };
        _FMInG0AR = {
            "id" = "FMInG0AR";
            "file" = "emissive-plugin-1.19.4-1.1.1-forge.jar";
            "hash" = "sha512-ppHctrFL8Dbw60Q4SacmK0nyasi+QOWKlx3dL5fDHI7YYFm4Y2sMrTjJPUhJw7bsjobGKCYHv13VBxZwpwzqJQ==";
        };
        _EpwHLUtF = {
            "id" = "EpwHLUtF";
            "file" = "emissive-plugin-1.19.4-1.1.1-fabric.jar";
            "hash" = "sha512-bqV4CRsxnQCc7UCHAR1TlFHNoAaf/yYJoUMrhg/Ix/wuUWPmzyjipsY5vutSP5mg3i6Pssz72Wym3cV7j2DxDw==";
        };
        _jFEDlIY2 = {
            "id" = "jFEDlIY2";
            "file" = "emissive-plugin-1.16.5-2.0.0-fabric.jar";
            "hash" = "sha512-oj6tiB3mL90S5gXsK12YVtIrQCfdFOvLe9jTYTtixUhtiBXpEixIh2NlGbPqaz5kJEIBaeoUuERohiVDOD21rQ==";
        };
        _K3giBwON = {
            "id" = "K3giBwON";
            "file" = "emissive-plugin-1.16.5-2.0.0-forge.jar";
            "hash" = "sha512-9eOUIh36AMhIUIQsqyoe1Qa4p92uPFWD+D3fIjiaN7rRq81YlGhRrP6dOT/Z1EsvqNIgQsf0s2q+gL5lH6IZSw==";
        };
        _6ZNboKRt = {
            "id" = "6ZNboKRt";
            "file" = "emissive-plugin-1.18.2-2.0.0-forge.jar";
            "hash" = "sha512-/c9/h/kXwn5RTBbWGrxCVYfsE25RJB9FxnjCeP0Jwi/Fi4P69YCHNdtFK0XNHpBSJkg4cY0w+Nfi62bEI83log==";
        };
        _PLJegWjo = {
            "id" = "PLJegWjo";
            "file" = "emissive-plugin-1.18.2-2.0.0-fabric.jar";
            "hash" = "sha512-H3ngEvYILmSZ65finQe3Ghtl3Sh1n5+tNgpln6UUK7Hmt3gMGDZz+y3eBFJBqs2atobSXybnmAoM4XpRVZ8t/Q==";
        };
        _jM0JJwzi = {
            "id" = "jM0JJwzi";
            "file" = "emissive-plugin-1.17.1-2.0.0-fabric.jar";
            "hash" = "sha512-OZDwpPeA5Vmfgr5HT1F3p49g9kxb13DACxZBoQ8n5YCkNwhlJDt9jkQLmX9O60sksb2yr4Vhsr6fpgcdXM+pzg==";
        };
        _VouqJHPo = {
            "id" = "VouqJHPo";
            "file" = "emissive-plugin-1.17.1-2.0.0-forge.jar";
            "hash" = "sha512-DvnNDhnKFur2I/4qPwyW4SxkgYDZfDTzRZCwPWINe7aZXxL7tWRV+K17+sGnpCm3plgMMyLYw39Ru9QTUKpcSQ==";
        };
        _kg64jPbc = {
            "id" = "kg64jPbc";
            "file" = "emissive-plugin-1.20.1-2.0.0-forge.jar";
            "hash" = "sha512-SI1qykTsycgKIiO1PHey++S+B9FMWRHKyKg5LZDfZt/7LNZb6+cqfWRGwNXsO8++B3su43ZNJ1T6kXAOxmO1pw==";
        };
        _x5LTXndP = {
            "id" = "x5LTXndP";
            "file" = "emissive-plugin-1.20.1-2.0.0-fabric.jar";
            "hash" = "sha512-vbxGxmE6yQRfeQRYzO9lP8m1oOCqv57012hL6BQkHiL+7BSnh18aGxo+wAwnB3sDjOeCzzdUYcqHvMdIwJwMYw==";
        };
        _X3lAuTcA = {
            "id" = "X3lAuTcA";
            "file" = "emissive-plugin-1.19.2-2.0.0-fabric.jar";
            "hash" = "sha512-UASxMcwEcSIpi++jzvTkqLQYgAkdOSqjqdn3mIK7/7yxGGcZxUOr+SkOm3dcWJ3xrl1hE133x2KojL5xY6M1tQ==";
        };
        _eUDqMsmT = {
            "id" = "eUDqMsmT";
            "file" = "emissive-plugin-1.19.4-2.0.0-fabric.jar";
            "hash" = "sha512-hiCCWU6JsQvGmLzEW/gY/LSLiD5/Qxtr3CtTr8TmfJ6L29iJlbE6f46HVa8Xc/0xBI8hnAI3i83iXQBjWG4woQ==";
        };
        _kVeHkaVe = {
            "id" = "kVeHkaVe";
            "file" = "emissive-plugin-1.19.2-2.0.0-forge.jar";
            "hash" = "sha512-779taNn/aBGMe4TKNj7KCeKnsjWlcPSj0o7oe1zouI06/FsQfwAy5tWNuGNJW7r/MRur3q27OeCJ7cXydojYEA==";
        };
        _w92ADLJA = {
            "id" = "w92ADLJA";
            "file" = "emissive-plugin-1.19.4-2.0.0-forge.jar";
            "hash" = "sha512-RLFpAxTXG3+eJM2kIn70BL8nMDoGrl7IWLcTViWrQAr29tAvZDC40SNfC86e9mRbJBz294M3TUZctcLuDgqBCA==";
        };
        _M5bqQeV3 = {
            "id" = "M5bqQeV3";
            "file" = "emissive-plugin-1.16.5-2.0.1-forge.jar";
            "hash" = "sha512-QCMrzO+NFRVY1pQwkhaj2MUBK8/vehF+HP51wZJnnVEbzhM+7tyPjrhcRz2T0hICxV5nCwA+tRwA9gxT89HyBw==";
        };
        _KGpRUrZ8 = {
            "id" = "KGpRUrZ8";
            "file" = "emissive-plugin-1.17.1-2.0.1-fabric.jar";
            "hash" = "sha512-e2Gt1XTBTraW1G5vVv57TRV6vfQ804+/GofuHm4dkMrzbibzXsML6BQW/eJcySx6aOboooUSKZ1x0P+HnvnuUg==";
        };
        _PImCDkNA = {
            "id" = "PImCDkNA";
            "file" = "emissive-plugin-1.18.2-2.0.1-fabric.jar";
            "hash" = "sha512-q62wFEPGaYirC6BKDgdxb1cTMK1M2C1aCUsC1pwvcotpR0xkhVzrj85YgC52M07iJ53QzoW8OY8Sjdvw5BIqxA==";
        };
        _lPNWPTK9 = {
            "id" = "lPNWPTK9";
            "file" = "emissive-plugin-1.16.5-2.0.1-fabric.jar";
            "hash" = "sha512-9tAbycf4EDLnVSeeDgiNExw4HaRmTCh7GVkZMGRIazgMLNV7lz625P8PrW0i6TlR837o3tGm45FUDTHl23sawA==";
        };
        _HmagDeNr = {
            "id" = "HmagDeNr";
            "file" = "emissive-plugin-1.17.1-2.0.1-forge.jar";
            "hash" = "sha512-eqSgfnyZaQwN/q8DxO1ZCo0u5GBJvW1+8xcYwh45Bg7f1BDMMUA2Q+1Zr/9TUQiQ6QGktNexZmijNO1yHke3bA==";
        };
        _N58IjQAB = {
            "id" = "N58IjQAB";
            "file" = "emissive-plugin-1.19.2-2.0.1-fabric.jar";
            "hash" = "sha512-IB5JCyfiuO847WiLUOdpPl67eD4nj5XIY9N/VRrpTrEGoC4PUvzTVMFdbygvCxWKjGmSXyGvFQTRMwI3weE3Sw==";
        };
        _tpG43Y6y = {
            "id" = "tpG43Y6y";
            "file" = "emissive-plugin-1.18.2-2.0.1-forge.jar";
            "hash" = "sha512-dA3Z5NRdqBgU69f8J9o+BerkGLXnIoymUIp0NbfQpunqfj3S5NtiIhAlBoKJCuGpdfPgXUSDxOHySihgvoMW4g==";
        };
        _jiO00R6V = {
            "id" = "jiO00R6V";
            "file" = "emissive-plugin-1.20.1-2.0.1-fabric.jar";
            "hash" = "sha512-qmHeRBketAHPIeXsKIN7tqcwJddY197C5e01bVU8zuZk5IKvMjQP7UPH1jGFOIa5Wf6EK7JaYYykOfZyDJruBA==";
        };
        _mVwA8srz = {
            "id" = "mVwA8srz";
            "file" = "emissive-plugin-1.20.1-2.0.1-forge.jar";
            "hash" = "sha512-++WcsTZXcwyUcDz65bqS0r2qT+XeGa0cDea7JiAJAsO+5mqrgQ3p2WMhs88fUZ7lAoj4PJ9DPsF9GBURoS8H2A==";
        };
        _qoisdK83 = {
            "id" = "qoisdK83";
            "file" = "emissive-plugin-1.19.4-2.0.1-forge.jar";
            "hash" = "sha512-HDAEGWTBxGiwjCssyMLD95c+hT/0wgTrf7CyYkQEXOtL2DxOoSZGQOCf1IpIM74UvbZVgb1+eY0I5B0/d9UEGw==";
        };
        _PyWgvEWx = {
            "id" = "PyWgvEWx";
            "file" = "emissive-plugin-1.19.4-2.0.1-fabric.jar";
            "hash" = "sha512-pwQLMWHAoGc+Y0mrsCgyfBUcbeviPYdCQu50WUGpTt+gLGr6isGItisGMRlEknyUiaUrbLE5TI4tVZcvHY++Kw==";
        };
        _bAlHdXnC = {
            "id" = "bAlHdXnC";
            "file" = "emissive-plugin-1.19.2-2.0.1-forge.jar";
            "hash" = "sha512-TQIh9ya9KiOlxf1QzzBKKpjYdBrNGV+t0Ru+SJ5UB2yQfKmxY/TW8jinj1ifLNs8twjCY8uPR6uPP72RFzbDIw==";
        };
        _n94MLXaV = {
            "id" = "n94MLXaV";
            "file" = "emissive-plugin-1.16.5-2.0.2-fabric.jar";
            "hash" = "sha512-aWhPySQxboJL/cm3EP9OYefVgI8nZ6VsmXx2cQPFlc+4rZZ1kFfDdMxaEoUhdQpI9RddXoxQJvw1hgc+fixVww==";
        };
        _6LTQeaEg = {
            "id" = "6LTQeaEg";
            "file" = "emissive-plugin-1.17.1-2.0.2-forge.jar";
            "hash" = "sha512-rE4VZnJVyu0SzV3CnVQ5t7rsjLg+MDrhhfXpMhmSCoKRdVhd4bmGJKIPkPaRrMj9vDIjV4zPZ3V5GnSNPHYi+w==";
        };
        _sks8oJjR = {
            "id" = "sks8oJjR";
            "file" = "emissive-plugin-1.17.1-2.0.2-fabric.jar";
            "hash" = "sha512-T5NY7ScoiXQcwJlthPsS5P+NRz2h0jZioa11ciX9lObt4bvu4hEb1668E+yNNvwSsrSb/xod+meNYzD9sSCe3w==";
        };
        _nBMI7ZWB = {
            "id" = "nBMI7ZWB";
            "file" = "emissive-plugin-1.16.5-2.0.2-forge.jar";
            "hash" = "sha512-AbCc9mdB+cKUoCraftDGVlMXgrYvNupq86+TdEzia91zt6YvYFHdiElDekOWmiCLsrKlR1O+G9FrdwIM8ISZ1A==";
        };
        _7bRfpyJV = {
            "id" = "7bRfpyJV";
            "file" = "emissive-plugin-1.18.2-2.0.2-forge.jar";
            "hash" = "sha512-KRDprQSZDTX2GLWVcCD7k17U6K43LarsbBBZoi2zJtB8TP1NN9d1k/8+YI/PZniWtpay9o2p8Y5Z+s/y8EYMuQ==";
        };
        _8jm5elmY = {
            "id" = "8jm5elmY";
            "file" = "emissive-plugin-1.20.1-2.0.2-fabric.jar";
            "hash" = "sha512-qjQ5h3XYJHVw62D2Hu1tC/l2EckmqqpiS+LRBHgkhimmA0YcB70ucGrQPg5WR+WcHiD7C3xhjY0aEMnfuXEiDA==";
        };
        _UQbjs1X1 = {
            "id" = "UQbjs1X1";
            "file" = "emissive-plugin-1.19.4-2.0.2-forge.jar";
            "hash" = "sha512-JPCdSriKv3u/+5IwRzE41tm3v4nD4uo83tg+br9ll4fv9lNC/eyauYQtAwo13kpbXTSLrgeT8Y6XRJHwi2P3jQ==";
        };
        _QLBFXnwE = {
            "id" = "QLBFXnwE";
            "file" = "emissive-plugin-1.20.1-2.0.2-forge.jar";
            "hash" = "sha512-ZCQ+ZdacdYwN+Uy6sZwQNq8UPbgKHgOKcIyEz8as5gIw4P64qrLS2Hc8D+dHyMnYkipEABzDFhLYPCfYScqu1g==";
        };
        _Poie3D3Y = {
            "id" = "Poie3D3Y";
            "file" = "emissive-plugin-1.18.2-2.0.2-fabric.jar";
            "hash" = "sha512-gMCU8k9tGxhdQX58kEfE6cywirUw0PF1/RvMmeRG/f0ADdUzWYTcOtL4mYaYIXf/ux4uuw5sZW+3W/XKoK7qNg==";
        };
        _kodZY55A = {
            "id" = "kodZY55A";
            "file" = "emissive-plugin-1.19.2-2.0.2-fabric.jar";
            "hash" = "sha512-mSdLpnVCLyKxFJsayFV3j6uLl16pbZSNAxSMNEJ6Mjh4exhYgppzzHdN1YF6OZ3xsWDvfmAsfsV0DA7m6GfurQ==";
        };
        _1Pgi8NIo = {
            "id" = "1Pgi8NIo";
            "file" = "emissive-plugin-1.19.2-2.0.2-forge.jar";
            "hash" = "sha512-6cpXSOwwJAXd30pI3KY5dNU9ePgUaoBxALwRQBPquc1eFIXxtND75ijTFDtKjzkuyecJztOtBhRuvxUV7zW1HA==";
        };
        _jmlaOWJx = {
            "id" = "jmlaOWJx";
            "file" = "emissive-plugin-1.19.4-2.0.2-fabric.jar";
            "hash" = "sha512-P2uWYXYfR5eG3rQlhfHavbtM0BWcmbxxxgFL0q4EZgybpj0bU9MrLfbxO5shFZ6Dy89FCnOkLUzPPoW2gXm2jA==";
        };
        _uW8Ugkrh = {
            "id" = "uW8Ugkrh";
            "file" = "emissive-plugin-1.17.1-2.0.3-fabric.jar";
            "hash" = "sha512-hrJPP+Dhrm32vb99hx5SL9YAy5d7q1KuP8B6yR7dtwq8LVYN2x4yJGjgVKOl37/tqyaI0phQZDswmw/kDiCukg==";
        };
        _oVjTbfqt = {
            "id" = "oVjTbfqt";
            "file" = "emissive-plugin-1.17.1-2.0.3-forge.jar";
            "hash" = "sha512-NrQ2knVhrD1xeqzJwS1fgh73B+gwJWEaUc0u6eVXjHOIS4oj71D7cWp+SItFEG2TDUQqNMKOFQ9eQzKbu/obFg==";
        };
        _EBblmeGh = {
            "id" = "EBblmeGh";
            "file" = "emissive-plugin-1.18.2-2.0.3-fabric.jar";
            "hash" = "sha512-wxn2L54kgPGEAW1b6khvan5ZescfqTZau0elUgzDdsZou1Zj4SWpL+7ep1TJW69VbYHFo0/RSrMi1FPLQaf39g==";
        };
        _hkyTJvIO = {
            "id" = "hkyTJvIO";
            "file" = "emissive-plugin-1.18.2-2.0.3-forge.jar";
            "hash" = "sha512-LTHg8cbvANVVNq9YOBfa+Ud51uSwiowugNqBqw6UxUGAlTkpu6+2oQ0hu/r7hkGh36enndTe51tYFBgV1Zi0Hg==";
        };
        _lcqqU4hs = {
            "id" = "lcqqU4hs";
            "file" = "emissive-plugin-1.20.1-2.0.3-forge.jar";
            "hash" = "sha512-eO+LWF1u6cz6BLvkHB4MXIRRnKKaIeVg5rPtC1IRlOXzhbO9WtOmELLCYgySs/J0aEAe5Cll8B3zlROjuHSUrg==";
        };
        _KK2AUkqM = {
            "id" = "KK2AUkqM";
            "file" = "emissive-plugin-1.20.1-2.0.3-fabric.jar";
            "hash" = "sha512-0p82/8KRwvJ0OCwN9VWCyywtWonMx8uGI9P6aFMXhu8g+zUq2VdRdnUojpctw6ZyOAoygOYl7IpLfyAF2hMBew==";
        };
        _kteIZSUq = {
            "id" = "kteIZSUq";
            "file" = "emissive-plugin-1.19.2-2.0.3-fabric.jar";
            "hash" = "sha512-3mEnE8fyg3lvRBp/+pYO056GthDA40gF8BM0EVgkLSirc3S9S97wdWkgIuXLvVXUURBDxosOUKEVNMEjvKSCow==";
        };
        _2DZZ8sgV = {
            "id" = "2DZZ8sgV";
            "file" = "emissive-plugin-1.19.2-2.0.3-forge.jar";
            "hash" = "sha512-JJJPvSrhKoN26/Z05a6DgbXy7WHqNDk7jX7ROiw7gmkAEEVIADY7AmuhaYvmH3PdrcyElNCWGdvm1MegIN9xsw==";
        };
        _aUgh3hqJ = {
            "id" = "aUgh3hqJ";
            "file" = "emissive-plugin-1.19.4-2.0.3-forge.jar";
            "hash" = "sha512-d1LIDd+WnZFdCFohqFq+H/LyIpFC5AFev8nrfpliqN40/su4mGFhg4nh5jkg+mUMb76gpQWRD5t0Nr2Y9UbP3g==";
        };
        _9XDTJ9P6 = {
            "id" = "9XDTJ9P6";
            "file" = "emissive-plugin-1.19.4-2.0.3-fabric.jar";
            "hash" = "sha512-GG5T+anhcPLEkLa1bjC2MVl1A+Bu5TGioSugikM8LAizSVKTZsS3hb8X6z7QVCsJOs8OxB7NNbAlnlZwO2LfHA==";
        };
        _nkkw82vE = {
            "id" = "nkkw82vE";
            "file" = "emissive-plugin-1.16.5-2.0.3-fabric.jar";
            "hash" = "sha512-cpFIR6Z76X6in6rJDnN+01y8ABZ9H3KnVmY5KMtJqLvLYo9wE6TgcVy4BVj8vt2NETa9Fw+b0qcOeLjk2VMwzg==";
        };
        _UBjS4vyq = {
            "id" = "UBjS4vyq";
            "file" = "emissive-plugin-1.16.5-2.0.3-forge.jar";
            "hash" = "sha512-/mRmlIcInn3uf2UMVHuW2GTR6uV2CGvq3W7P3jFcrU/JmurPbIEumlqcYFTs5GBAVqlfOJRU8XcjAlZV8gos/g==";
        };
        _msSXko8w = {
            "id" = "msSXko8w";
            "file" = "emissive-plugin-1.20.2-2.0.3-forge.jar";
            "hash" = "sha512-1/uWe2GDVSOAyHQj6NuPnZWjfQmVFSx/bgAVdbD6RNFCVH0chIqAU2fNMAxkmABmK+3C+H9keWmtX+FOqIa9vQ==";
        };
        _9tIjD2pn = {
            "id" = "9tIjD2pn";
            "file" = "emissive-plugin-1.20.2-2.0.3-fabric.jar";
            "hash" = "sha512-q9gk+Vcw4B4oDQTSH8M/WV2ZfPzfy5EKfKjshjgHZdfDSGxNDCGcdnaZulmYIx08dnSWpkHqNCwFjf/hTd6OyQ==";
        };
        _u7MWUjYK = {
            "id" = "u7MWUjYK";
            "file" = "emissive-plugin-1.16.5-2.0.4-forge.jar";
            "hash" = "sha512-1ZmaSyTFaXQdiGspVAUj/DFQ5AdB6ByytniicRoLehA97I2C00o6XjMmEo0vYgQBVPxoUEez8GIE8N5mE3tc5g==";
        };
        _4K0lcSac = {
            "id" = "4K0lcSac";
            "file" = "emissive-plugin-1.16.5-2.0.4-fabric.jar";
            "hash" = "sha512-8TzGiChqkeFtECMtAg71n4FfCTmJ3HAZGTWgLL7evXjfXVIT4y1yZciayY0lodJ2YL5jb841wGjqIXOxXksOAQ==";
        };
        _gC2nw38y = {
            "id" = "gC2nw38y";
            "file" = "emissive-plugin-1.18.2-2.0.4-fabric.jar";
            "hash" = "sha512-hsQ1wfnTE/V2xnjCNYADBytFG3igui1ps4AYwZJOU2wzgb8197ozRnVOgP3JaD3VeEQVwKerqz38sJJ2yGyfKQ==";
        };
        _cWmSKb0T = {
            "id" = "cWmSKb0T";
            "file" = "emissive-plugin-1.18.2-2.0.4-forge.jar";
            "hash" = "sha512-pfmMsGYsex7JDiHEMnzWgXeUz3bCSqm0cf17TJdk5dvrXFPlHWF3VoBJn3c14UlwI5ry0qUF3Lchp4lzGVtIfQ==";
        };
        _aXtkWwEi = {
            "id" = "aXtkWwEi";
            "file" = "emissive-plugin-1.19.2-2.0.4-fabric.jar";
            "hash" = "sha512-FCleWSMtcxsSYfi/gxchHuIh5zKIcRuugET4FcmgscOyh9I86BK2NnymvFs5mS6ZzKJuAYadSPDbrvBJL7MhBQ==";
        };
        _YTZZTwZa = {
            "id" = "YTZZTwZa";
            "file" = "emissive-plugin-1.17.1-2.0.4-forge.jar";
            "hash" = "sha512-fs9nveyl6JlYTDHy7CwZ/KFc+ZCypVcVAXM8k8gyNtWOjXT/zs/uoMaKKYOmC1tl8wQNI2QO7LMKSdjEICQthw==";
        };
        _yK3ChPyG = {
            "id" = "yK3ChPyG";
            "file" = "emissive-plugin-1.17.1-2.0.4-fabric.jar";
            "hash" = "sha512-YOahVWYgNSvLqMB+ovqMaztzQW+TbvsGGrvWba3yLMMj/Z9cI7yquLDWXOnFGnENXar2hmouV+lnJf9jP5Rq5w==";
        };
        _T1perBXI = {
            "id" = "T1perBXI";
            "file" = "emissive-plugin-1.20.1-2.0.4-fabric.jar";
            "hash" = "sha512-sFuIlh3UX/OXWjE1rXN6pGlgjWHlOtN61GIzfs3H9SKILLzqZCh2a7cIxJ9JrHcm/0LaiPUQNX8qkXxi+JJmag==";
        };
        _avKtcCfN = {
            "id" = "avKtcCfN";
            "file" = "emissive-plugin-1.19.4-2.0.4-forge.jar";
            "hash" = "sha512-2kgrWI0+Yce1fekkr4EGz5Xz1eUHQxzOugj5z+zLE2MXIolJA06UvJkGew3aeta0HDQJRvT5qQrqib0xZmyvCw==";
        };
        _rkJ3fswP = {
            "id" = "rkJ3fswP";
            "file" = "emissive-plugin-1.20.1-2.0.4-forge.jar";
            "hash" = "sha512-EoKuGq2AAP0JdqmEeGAixFLUPZoXOSjoC7kbr5xRJfrHUzDIE6Hp3zO1YFl4h/nt5q8ObJfo94jl9G8AmHn48g==";
        };
        _NBFtSzNd = {
            "id" = "NBFtSzNd";
            "file" = "emissive-plugin-1.19.4-2.0.4-fabric.jar";
            "hash" = "sha512-D8ljR2Erqn23KLQwxwVrAxBsnh6A2l7vnlKz7a9w950N6k+y9B9Sj/qS7S56fiejvLUuQ94/iAdL940k8CMJUg==";
        };
        _VknsGOz3 = {
            "id" = "VknsGOz3";
            "file" = "emissive-plugin-1.19.2-2.0.4-forge.jar";
            "hash" = "sha512-oEHbI8XIy+Cf/JmYie/y4b5Z4o629DJpeiOc3NBdBpdS9kRvpVGp8LRUMgMCksfbMkE6yRVFE2HqiGMRoymU5w==";
        };
        _lDpIq57r = {
            "id" = "lDpIq57r";
            "file" = "emissive-plugin-1.20.2-2.0.4-forge.jar";
            "hash" = "sha512-ql6D6KkSmOF03BXTSlfGDFkTPrZGXuliyPZHNIQ33gJaeo/jl9ztN9UE/1oI3PACtvVAtZaqkfXRtDBC66HjHQ==";
        };
        _YTqbzNDb = {
            "id" = "YTqbzNDb";
            "file" = "emissive-plugin-1.20.2-2.0.4-fabric.jar";
            "hash" = "sha512-X+Idp6HbeK1R9yZNu7pdWxfyPKFT/80wGYUBvkCGgL1hiNxPgjnLLD2bwqwmtGnGQadNWKMIgOLyaxioL3ho/Q==";
        };
        _3O6JiEx8 = {
            "id" = "3O6JiEx8";
            "file" = "emissive-plugin-1.20.4-2.0.4-fabric.jar";
            "hash" = "sha512-R815aBKkU04o19ywxOdn7lO39eFNK/SFDTLUT5sWSN/ZOK0WkdTZhNJDKJUgPkSMuYUsWhOyAmp4SCobd9Z/Ow==";
        };
        _HeFADhDg = {
            "id" = "HeFADhDg";
            "file" = "emissive-plugin-1.20.4-2.0.4-forge.jar";
            "hash" = "sha512-kBCixICuMbJKHW6ThvhHQtQxMl4OZQDugUsfjq09HZA5W6UIOfVliPC7T9IWzx05nG5ZvY8Xh65G8JQstJmk8A==";
        };
        _HtSYJDIr = {
            "id" = "HtSYJDIr";
            "file" = "emissive-plugin-1.20.6-2.0.4-fabric.jar";
            "hash" = "sha512-YPj+VkFJm1Y4u/j7AIN92HbEu4KCVAexbkECLofzJRnDsZwDZGJvPcoT81xThDG5a5tGASEmKyTmiFAv3gIzew==";
        };
        _ltERfBwB = {
            "id" = "ltERfBwB";
            "file" = "emissive-plugin-1.20.6-2.0.4-forge.jar";
            "hash" = "sha512-sdm0col2uoabuEFuEOcGQtoBFOeOaw/gr1T/Nu7qW7nUWcpBypaE5INsG9+3B4l75lduHgRP0ECJqhdOytpFpA==";
        };
        _7Sn3qJam = {
            "id" = "7Sn3qJam";
            "file" = "emissive-plugin-1.21-2.0.4-fabric.jar";
            "hash" = "sha512-3a2vh6Z/eBLZyst2r2al7iEE76dqoeVNkJvi1HjZXnWBYMjNa173NpSFLC6tE4BhO4XXL/k7Eh9sZCPIJ3ENdw==";
        };
        _D1KtPg4O = {
            "id" = "D1KtPg4O";
            "file" = "emissive-plugin-1.21-2.0.4-forge.jar";
            "hash" = "sha512-7ZrQgODHLtAYzM3DcNLLY+G7FGTR1gGJhpuwBnRPOamfJ4HgTNrkxQBtrfK340jqoZmWNF+5hxmMYLzUPD4llg==";
        };
        _eZroksWh = {
            "id" = "eZroksWh";
            "file" = "emissive-plugin-1.21-2.0.5-forge.jar";
            "hash" = "sha512-/PCBEESXehvRi6Maorpc3U8EWlGh5LLPnyEvdd9LC1aYUQMZMlWzZcfQauaPwNJsZ8ZKKNKYwhKTdL2Lky1nTQ==";
        };
        _KD4XkfvI = {
            "id" = "KD4XkfvI";
            "file" = "emissive-plugin-1.21-2.0.5-fabric.jar";
            "hash" = "sha512-h3gnQngqe1XolbayhXfpkFVMXSzbthqbYApCrNPsmePw2JRhziY75a6Tn4l7XP9dZBHsE0jctmiph/+TceITIQ==";
        };
        _RNuVumqJ = {
            "id" = "RNuVumqJ";
            "file" = "emissive-plugin-1.21-2.0.6-forge.jar";
            "hash" = "sha512-73hm5ycWTHtrQUIZLr7ps739dnkEVMxJFYFH+UVo06zlvt31vjJ+XafpzM4Ry2q3lL207llMuAoiil8xAxF6Dw==";
        };
        _OULvAzOO = {
            "id" = "OULvAzOO";
            "file" = "emissive-plugin-1.21-2.0.6-fabric.jar";
            "hash" = "sha512-ITd6+HMtwRqs6svkXMhqNFqWnI0WjsTRGeecfkLIZj1aUxDLV7RTp1G9LARgksj6exyKsQN6O5usZ+ON0wPEoQ==";
        };
        _kDtBcOEs = {
            "id" = "kDtBcOEs";
            "file" = "emissive-plugin-1.21.1-2.0.7-fabric.jar";
            "hash" = "sha512-gD5wJzM49pXpkOxEFi7iAyKjEQlxe1ZFqpiADZxgG8N756ITMi8bIHM/pypQXfh6rX+SmYcmB70XlAU5cD8b3A==";
        };
        _SiXaQl23 = {
            "id" = "SiXaQl23";
            "file" = "emissive-plugin-1.21.1-2.0.7-forge.jar";
            "hash" = "sha512-7QXNablg3lI3oBB59Vw35coxh66oD1K3WyI4iGFJ++sGjK/8H9Wo/QHt8hdqWXZO0qLZNllJoZOLNdHCXU3l0w==";
        };
    in {
        "73y8C8Wd" = _73y8C8Wd;
        "RbNzpsYM" = _RbNzpsYM;
        "yeh8nI6I" = _yeh8nI6I;
        "PSVYkh2n" = _PSVYkh2n;
        "Z910IyjW" = _Z910IyjW;
        "vdtPfeqr" = _vdtPfeqr;
        "WVhp3ciQ" = _WVhp3ciQ;
        "py9kAd00" = _py9kAd00;
        "yuFQ3Apk" = _yuFQ3Apk;
        "syePT1GA" = _syePT1GA;
        "nBLWNoVm" = _nBLWNoVm;
        "w1QJBBjH" = _w1QJBBjH;
        "eKxCVClk" = _eKxCVClk;
        "u6WHyPC4" = _u6WHyPC4;
        "iRjro2Pj" = _iRjro2Pj;
        "jUWGm2lh" = _jUWGm2lh;
        "wxSTr8mB" = _wxSTr8mB;
        "YD8t9T80" = _YD8t9T80;
        "jvdb7rhz" = _jvdb7rhz;
        "hAyeQ2yQ" = _hAyeQ2yQ;
        "WdtzqA8V" = _WdtzqA8V;
        "xWT53rMH" = _xWT53rMH;
        "skaH403W" = _skaH403W;
        "pJmC48nk" = _pJmC48nk;
        "MFFbbR4W" = _MFFbbR4W;
        "quyGc3wY" = _quyGc3wY;
        "Ux3L3jfx" = _Ux3L3jfx;
        "cEekVhJd" = _cEekVhJd;
        "xEDQgIj0" = _xEDQgIj0;
        "IlHh7jnR" = _IlHh7jnR;
        "meluXcxi" = _meluXcxi;
        "UeHVAva2" = _UeHVAva2;
        "6ezGgBfX" = _6ezGgBfX;
        "DNBYZpHl" = _DNBYZpHl;
        "3xkeh3hg" = _3xkeh3hg;
        "BvdQFGuK" = _BvdQFGuK;
        "w1GHViYp" = _w1GHViYp;
        "CQ1q7OxV" = _CQ1q7OxV;
        "68UZHxSj" = _68UZHxSj;
        "b6iLJOTh" = _b6iLJOTh;
        "HSeuWrPL" = _HSeuWrPL;
        "i95x3BxI" = _i95x3BxI;
        "ATt4njn6" = _ATt4njn6;
        "DerLwbTk" = _DerLwbTk;
        "FMInG0AR" = _FMInG0AR;
        "EpwHLUtF" = _EpwHLUtF;
        "jFEDlIY2" = _jFEDlIY2;
        "K3giBwON" = _K3giBwON;
        "6ZNboKRt" = _6ZNboKRt;
        "PLJegWjo" = _PLJegWjo;
        "jM0JJwzi" = _jM0JJwzi;
        "VouqJHPo" = _VouqJHPo;
        "kg64jPbc" = _kg64jPbc;
        "x5LTXndP" = _x5LTXndP;
        "X3lAuTcA" = _X3lAuTcA;
        "eUDqMsmT" = _eUDqMsmT;
        "kVeHkaVe" = _kVeHkaVe;
        "w92ADLJA" = _w92ADLJA;
        "M5bqQeV3" = _M5bqQeV3;
        "KGpRUrZ8" = _KGpRUrZ8;
        "PImCDkNA" = _PImCDkNA;
        "lPNWPTK9" = _lPNWPTK9;
        "HmagDeNr" = _HmagDeNr;
        "N58IjQAB" = _N58IjQAB;
        "tpG43Y6y" = _tpG43Y6y;
        "jiO00R6V" = _jiO00R6V;
        "mVwA8srz" = _mVwA8srz;
        "qoisdK83" = _qoisdK83;
        "PyWgvEWx" = _PyWgvEWx;
        "bAlHdXnC" = _bAlHdXnC;
        "n94MLXaV" = _n94MLXaV;
        "6LTQeaEg" = _6LTQeaEg;
        "sks8oJjR" = _sks8oJjR;
        "nBMI7ZWB" = _nBMI7ZWB;
        "7bRfpyJV" = _7bRfpyJV;
        "8jm5elmY" = _8jm5elmY;
        "UQbjs1X1" = _UQbjs1X1;
        "QLBFXnwE" = _QLBFXnwE;
        "Poie3D3Y" = _Poie3D3Y;
        "kodZY55A" = _kodZY55A;
        "1Pgi8NIo" = _1Pgi8NIo;
        "jmlaOWJx" = _jmlaOWJx;
        "uW8Ugkrh" = _uW8Ugkrh;
        "oVjTbfqt" = _oVjTbfqt;
        "EBblmeGh" = _EBblmeGh;
        "hkyTJvIO" = _hkyTJvIO;
        "lcqqU4hs" = _lcqqU4hs;
        "KK2AUkqM" = _KK2AUkqM;
        "kteIZSUq" = _kteIZSUq;
        "2DZZ8sgV" = _2DZZ8sgV;
        "aUgh3hqJ" = _aUgh3hqJ;
        "9XDTJ9P6" = _9XDTJ9P6;
        "nkkw82vE" = _nkkw82vE;
        "UBjS4vyq" = _UBjS4vyq;
        "msSXko8w" = _msSXko8w;
        "9tIjD2pn" = _9tIjD2pn;
        "u7MWUjYK" = _u7MWUjYK;
        "4K0lcSac" = _4K0lcSac;
        "gC2nw38y" = _gC2nw38y;
        "cWmSKb0T" = _cWmSKb0T;
        "aXtkWwEi" = _aXtkWwEi;
        "YTZZTwZa" = _YTZZTwZa;
        "yK3ChPyG" = _yK3ChPyG;
        "T1perBXI" = _T1perBXI;
        "avKtcCfN" = _avKtcCfN;
        "rkJ3fswP" = _rkJ3fswP;
        "NBFtSzNd" = _NBFtSzNd;
        "VknsGOz3" = _VknsGOz3;
        "lDpIq57r" = _lDpIq57r;
        "YTqbzNDb" = _YTqbzNDb;
        "3O6JiEx8" = _3O6JiEx8;
        "HeFADhDg" = _HeFADhDg;
        "HtSYJDIr" = _HtSYJDIr;
        "ltERfBwB" = _ltERfBwB;
        "7Sn3qJam" = _7Sn3qJam;
        "D1KtPg4O" = _D1KtPg4O;
        "eZroksWh" = _eZroksWh;
        "KD4XkfvI" = _KD4XkfvI;
        "RNuVumqJ" = _RNuVumqJ;
        "OULvAzOO" = _OULvAzOO;
        "kDtBcOEs" = _kDtBcOEs;
        "SiXaQl23" = _SiXaQl23;
        "fabric-1.16.5" = _4K0lcSac;
        "fabric-1.17.1" = _yK3ChPyG;
        "fabric-1.18.2" = _gC2nw38y;
        "fabric-1.19.4" = _NBFtSzNd;
        "fabric-1.20.1" = _T1perBXI;
        "fabric-1.19.2" = _aXtkWwEi;
        "fabric-1.20.2" = _YTqbzNDb;
        "fabric-1.20.4" = _3O6JiEx8;
        "fabric-1.20.6" = _HtSYJDIr;
        "fabric-1.21" = _OULvAzOO;
        "fabric-1.21.1" = _kDtBcOEs;
        "forge-1.16.5" = _u7MWUjYK;
        "forge-1.17.1" = _YTZZTwZa;
        "forge-1.18.2" = _cWmSKb0T;
        "forge-1.19.4" = _avKtcCfN;
        "forge-1.20.1" = _rkJ3fswP;
        "forge-1.19.2" = _VknsGOz3;
        "forge-1.20.2" = _lDpIq57r;
        "forge-1.20.4" = _HeFADhDg;
        "forge-1.20.6" = _ltERfBwB;
        "forge-1.21" = _RNuVumqJ;
        "forge-1.21.1" = _SiXaQl23;
        "pkg-v1.16.5-1.0.0-fabric" = _73y8C8Wd;
        "pkg-v1.16.5-1.0.0-forge" = _RbNzpsYM;
        "pkg-v1.17.1-1.0.0-fabric" = _yeh8nI6I;
        "pkg-v1.17.1-1.0.0-forge" = _PSVYkh2n;
        "pkg-v1.18.2-1.0.0-fabric" = _Z910IyjW;
        "pkg-v1.18.2-1.0.0-forge" = _vdtPfeqr;
        "pkg-v1.19.4-1.0.0-fabric" = _WVhp3ciQ;
        "pkg-v1.19.4-1.0.0-forge" = _py9kAd00;
        "pkg-v1.20.1-1.0.0-forge" = _yuFQ3Apk;
        "pkg-v1.20.1-1.0.0-fabric" = _syePT1GA;
        "pkg-v1.16.5-1.0.1-fabric" = _nBLWNoVm;
        "pkg-v1.16.5-1.0.1-forge" = _w1QJBBjH;
        "pkg-v1.20.1-1.0.1-forge" = _eKxCVClk;
        "pkg-v1.20.1-1.0.1-fabric" = _u6WHyPC4;
        "pkg-v1.18.2-1.0.1-forge" = _iRjro2Pj;
        "pkg-v1.18.2-1.0.1-fabric" = _jUWGm2lh;
        "pkg-v1.17.1-1.0.1-forge" = _wxSTr8mB;
        "pkg-v1.19.4-1.0.1-forge" = _YD8t9T80;
        "pkg-v1.17.1-1.0.1-fabric" = _jvdb7rhz;
        "pkg-v1.19.4-1.0.1-fabric" = _hAyeQ2yQ;
        "pkg-v1.19.2-1.0.1-fabric" = _WdtzqA8V;
        "pkg-v1.19.2-1.0.1-forge" = _xWT53rMH;
        "pkg-v1.16.5-1.1.0-forge" = _skaH403W;
        "pkg-v1.16.5-1.1.0-fabric" = _pJmC48nk;
        "pkg-v1.17.1-1.1.0-forge" = _MFFbbR4W;
        "pkg-v1.17.1-1.1.0-fabric" = _quyGc3wY;
        "pkg-v1.18.2-1.1.0-fabric" = _Ux3L3jfx;
        "pkg-v1.18.2-1.1.0-forge" = _cEekVhJd;
        "pkg-v1.20.1-1.1.0-fabric" = _xEDQgIj0;
        "pkg-v1.20.1-1.1.0-forge" = _IlHh7jnR;
        "pkg-v1.19.4-1.1.0-fabric" = _meluXcxi;
        "pkg-v1.19.4-1.1.0-forge" = _UeHVAva2;
        "pkg-v1.19.2-1.1.0-fabric" = _6ezGgBfX;
        "pkg-v1.19.2-1.1.0-forge" = _DNBYZpHl;
        "pkg-v1.16.5-1.1.1-forge" = _3xkeh3hg;
        "pkg-v1.17.1-1.1.1-forge" = _BvdQFGuK;
        "pkg-v1.17.1-1.1.1-fabric" = _w1GHViYp;
        "pkg-v1.16.5-1.1.1-fabric" = _CQ1q7OxV;
        "pkg-v1.18.2-1.1.1-fabric" = _68UZHxSj;
        "pkg-v1.18.2-1.1.1-forge" = _b6iLJOTh;
        "pkg-v1.19.2-1.1.1-fabric" = _HSeuWrPL;
        "pkg-v1.20.1-1.1.1-forge" = _i95x3BxI;
        "pkg-v1.19.2-1.1.1-forge" = _ATt4njn6;
        "pkg-v1.20.1-1.1.1-fabric" = _DerLwbTk;
        "pkg-v1.19.4-1.1.1-forge" = _FMInG0AR;
        "pkg-v1.19.4-1.1.1-fabric" = _EpwHLUtF;
        "pkg-v1.16.5-2.0.0-fabric" = _jFEDlIY2;
        "pkg-v1.16.5-2.0.0-forge" = _K3giBwON;
        "pkg-v1.18.2-2.0.0-forge" = _6ZNboKRt;
        "pkg-v1.18.2-2.0.0-fabric" = _PLJegWjo;
        "pkg-v1.17.1-2.0.0-fabric" = _jM0JJwzi;
        "pkg-v1.17.1-2.0.0-forge" = _VouqJHPo;
        "pkg-v1.20.1-2.0.0-forge" = _kg64jPbc;
        "pkg-v1.20.1-2.0.0-fabric" = _x5LTXndP;
        "pkg-v1.19.2-2.0.0-fabric" = _X3lAuTcA;
        "pkg-v1.19.4-2.0.0-fabric" = _eUDqMsmT;
        "pkg-v1.19.2-2.0.0-forge" = _kVeHkaVe;
        "pkg-v1.19.4-2.0.0-forge" = _w92ADLJA;
        "pkg-v1.16.5-2.0.1-forge" = _M5bqQeV3;
        "pkg-v1.17.1-2.0.1-fabric" = _KGpRUrZ8;
        "pkg-v1.18.2-2.0.1-fabric" = _PImCDkNA;
        "pkg-v1.16.5-2.0.1-fabric" = _lPNWPTK9;
        "pkg-v1.17.1-2.0.1-forge" = _HmagDeNr;
        "pkg-v1.19.2-2.0.1-fabric" = _N58IjQAB;
        "pkg-v1.18.2-2.0.1-forge" = _tpG43Y6y;
        "pkg-v1.20.1-2.0.1-fabric" = _jiO00R6V;
        "pkg-v1.20.1-2.0.1-forge" = _mVwA8srz;
        "pkg-v1.19.4-2.0.1-forge" = _qoisdK83;
        "pkg-v1.19.4-2.0.1-fabric" = _PyWgvEWx;
        "pkg-v1.19.2-2.0.1-forge" = _bAlHdXnC;
        "pkg-v1.16.5-2.0.2-fabric" = _n94MLXaV;
        "pkg-v1.17.1-2.0.2-forge" = _6LTQeaEg;
        "pkg-v1.17.1-2.0.2-fabric" = _sks8oJjR;
        "pkg-v1.16.5-2.0.2-forge" = _nBMI7ZWB;
        "pkg-v1.18.2-2.0.2-forge" = _7bRfpyJV;
        "pkg-v1.20.1-2.0.2-fabric" = _8jm5elmY;
        "pkg-v1.19.4-2.0.2-forge" = _UQbjs1X1;
        "pkg-v1.20.1-2.0.2-forge" = _QLBFXnwE;
        "pkg-v1.18.2-2.0.2-fabric" = _Poie3D3Y;
        "pkg-v1.19.2-2.0.2-fabric" = _kodZY55A;
        "pkg-v1.19.2-2.0.2-forge" = _1Pgi8NIo;
        "pkg-v1.19.4-2.0.2-fabric" = _jmlaOWJx;
        "pkg-v1.17.1-2.0.3-fabric" = _uW8Ugkrh;
        "pkg-v1.17.1-2.0.3-forge" = _oVjTbfqt;
        "pkg-v1.18.2-2.0.3-fabric" = _EBblmeGh;
        "pkg-v1.18.2-2.0.3-forge" = _hkyTJvIO;
        "pkg-v1.20.1-2.0.3-forge" = _lcqqU4hs;
        "pkg-v1.20.1-2.0.3-fabric" = _KK2AUkqM;
        "pkg-v1.19.2-2.0.3-fabric" = _kteIZSUq;
        "pkg-v1.19.2-2.0.3-forge" = _2DZZ8sgV;
        "pkg-v1.19.4-2.0.3-forge" = _aUgh3hqJ;
        "pkg-v1.19.4-2.0.3-fabric" = _9XDTJ9P6;
        "pkg-v1.16.5-2.0.3-fabric" = _nkkw82vE;
        "pkg-v1.16.5-2.0.3-forge" = _UBjS4vyq;
        "pkg-v1.20.2-2.0.3-forge" = _msSXko8w;
        "pkg-v1.20.2-2.0.3-fabric" = _9tIjD2pn;
        "pkg-v1.16.5-2.0.4-forge" = _u7MWUjYK;
        "pkg-v1.16.5-2.0.4-fabric" = _4K0lcSac;
        "pkg-v1.18.2-2.0.4-fabric" = _gC2nw38y;
        "pkg-v1.18.2-2.0.4-forge" = _cWmSKb0T;
        "pkg-v1.19.2-2.0.4-fabric" = _aXtkWwEi;
        "pkg-v1.17.1-2.0.4-forge" = _YTZZTwZa;
        "pkg-v1.17.1-2.0.4-fabric" = _yK3ChPyG;
        "pkg-v1.20.1-2.0.4-fabric" = _T1perBXI;
        "pkg-v1.19.4-2.0.4-forge" = _avKtcCfN;
        "pkg-v1.20.1-2.0.4-forge" = _rkJ3fswP;
        "pkg-v1.19.4-2.0.4-fabric" = _NBFtSzNd;
        "pkg-v1.19.2-2.0.4-forge" = _VknsGOz3;
        "pkg-v1.20.2-2.0.4-forge" = _lDpIq57r;
        "pkg-v1.20.2-2.0.4-fabric" = _YTqbzNDb;
        "pkg-v1.20.4-2.0.4-fabric" = _3O6JiEx8;
        "pkg-v1.20.4-2.0.4-forge" = _HeFADhDg;
        "pkg-v1.20.6-2.0.4-fabric" = _HtSYJDIr;
        "pkg-v1.20.6-2.0.4-forge" = _ltERfBwB;
        "pkg-v1.21-2.0.4-fabric" = _7Sn3qJam;
        "pkg-v1.21-2.0.4-forge" = _D1KtPg4O;
        "pkg-v1.21-2.0.5-forge" = _eZroksWh;
        "pkg-v1.21-2.0.5-fabric" = _KD4XkfvI;
        "pkg-v1.21-2.0.6-forge" = _RNuVumqJ;
        "pkg-v1.21-2.0.6-fabric" = _OULvAzOO;
        "pkg-v1.21.1-2.0.7-fabric" = _kDtBcOEs;
        "pkg-v1.21.1-2.0.7-forge" = _SiXaQl23;
        "default" = _SiXaQl23;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moremcmeta-emissive";
        id = "oQ0dIGZg";
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