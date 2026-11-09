{lib, callPackage, ...}:
let
    versions = (let
        _khLZJo7j = {
            "id" = "khLZJo7j";
            "file" = "bclib-21.0.14.jar";
            "hash" = "sha512-KEVb8BfT3B69Uodubr80XbQADxBermma1Og5zcXe8t1HoKzX0q00mI/coCW9D9Q3QVwSePCkIp1sC90G0P3r8A==";
        };
        _txoItQh7 = {
            "id" = "txoItQh7";
            "file" = "bclib-21.0.15.jar";
            "hash" = "sha512-RzNH4GrEeXubishUg/AERAx8z10zG7u4Sc7xje79VdaJkH/yAqBdK+XSnA5AV5XpaOH5aIpUD9MqzJvHmfsYBg==";
        };
        _35Q8Qrp7 = {
            "id" = "35Q8Qrp7";
            "file" = "bclib-21.0.16.jar";
            "hash" = "sha512-L3QRLld+CU8iQWWvkz37AhLG6JcTEuWxBCrWjpxsK1MQGeuya3UtUawbgfjsNuAYd3lEZ7AQ8w3vB45uiV8DUQ==";
        };
        _1y3ksb3S = {
            "id" = "1y3ksb3S";
            "file" = "bclib-21.0.17.jar";
            "hash" = "sha512-HRM1r50nBpezWiLai6dfORTySCBkdv0bT3vJEAye2ZFoo7lbIJO7jKvE8QX7sFaxrZv3q4f1+TMCysBz74NPWA==";
        };
        _bskI7cbn = {
            "id" = "bskI7cbn";
            "file" = "bclib-21.0.18.jar";
            "hash" = "sha512-zjzqmKU/zqxqOpNB8Y8VMntD9LbyOQMXtPrr6Jitq/1p8CtxgA1duRUX7NNBRldjKfo+2bdl3Chbt1u892yRBg==";
        };
        _lZb3E9na = {
            "id" = "lZb3E9na";
            "file" = "bclib-21.0.19.jar";
            "hash" = "sha512-QO95YW5XwjzO1rBRG9pGdZ4UXr5b7JWjfpuMkFUMp1Pjvk6Udq5V18NvfSop5MSpee2xk/0VRscmKzqvTnU9kQ==";
        };
        _sH6onskf = {
            "id" = "sH6onskf";
            "file" = "bclib-21.0.20.jar";
            "hash" = "sha512-+2n0+MLNTMhuYR+PqDhWNR7dUH2ciZj7hPTq1Hivvq6sSkWwTzbu/NFhF86Yf2HZCmxNZvOI62JqR25WgrapcA==";
        };
        _uDfpvHL1 = {
            "id" = "uDfpvHL1";
            "file" = "bclib-21.11.1-alpha.jar";
            "hash" = "sha512-TFSBkR8m1MzYDVYOj2pCFKcbb37NLegtfokTEsCmPfeWRjuvHzYF7l4Rf3r7HfH8pKfU/eRx37a5KTT7sQdMHg==";
        };
        _n5OsMxEh = {
            "id" = "n5OsMxEh";
            "file" = "bclib-26.1.1.jar";
            "hash" = "sha512-v9Sju/FUcKqFKc3everhKJqwPpqkXY3UKGYdnnTK19g+LhX35w2DR+ckz6GYxSV/IfI4CYpOumsY/nS9VggNtw==";
        };
        _OaVg9Swk = {
            "id" = "OaVg9Swk";
            "file" = "bclib-21.0.21.jar";
            "hash" = "sha512-zQ/e8IunYLVy+UTiPAE3wzi1/UHLAn+0eJpXDSs25VT0JJ4nlkGClnfmbD9twRpPJbdr8DXG4kNUbi0M8j0n2g==";
        };
        _K1GDjbPP = {
            "id" = "K1GDjbPP";
            "file" = "bclib-26.1.2.jar";
            "hash" = "sha512-rnCynt7aQuSnCurofmjwrTi1PF40pSgqFXMNRyqNmqH7xbnxH+ej9ozBE4zGP1JNwNUtG8xlRPDd+TF+oGmWRg==";
        };
        _icIlEKem = {
            "id" = "icIlEKem";
            "file" = "bclib-21.11.2.jar";
            "hash" = "sha512-RgX5ZetXiP119YeOY/gAH2JHKzxXZ0l0/a9i7IZ9T2FcLw1ZumtTihqDUrGKcGR2qJxdGLUmfSUqmcb1Uyr45A==";
        };
        _GnVU7psx = {
            "id" = "GnVU7psx";
            "file" = "bclib-21.0.22.jar";
            "hash" = "sha512-/g6PIbNBs0pvKBUp75PIw9R5b7xRQB/LkAHe/Iqd9+3NcJWq5vYC6AhikL5mLdSMUrYyvw2kmnjs0i5GO9RRrg==";
        };
        _oazs77Tx = {
            "id" = "oazs77Tx";
            "file" = "bclib-21.0.15-fabric.jar";
            "hash" = "sha512-6z4Zp9PX5gLyOzzzRV8yDs0rHH7PkdrJptypmDN4hHWxAqR3maeM6CwKziyBmPO+5mD+8hHM7SKPZQbx+MXAZg==";
        };
        _Hi2oKpEC = {
            "id" = "Hi2oKpEC";
            "file" = "bclib-21.11.1-fabric.jar";
            "hash" = "sha512-qlDmJ2pq2QTF8ov6kFTarwCiZuzdhQXPrPQcj8UPYD9EqpIBigw/jJ+BpeDqdnxT40NMkisIY1GsOoST4hYgnA==";
        };
        _AUntM6l6 = {
            "id" = "AUntM6l6";
            "file" = "bclib-26.1.1-fabric.jar";
            "hash" = "sha512-336Rv76fth0QKzumOx9TAMtnN+uwrdPB5/EY4B0wE6Lt83wuvXGPP2FKxuKz+VPuwByiLLHfHEaFI1f+Py5NJw==";
        };
        _FEHui7U6 = {
            "id" = "FEHui7U6";
            "file" = "bclib-26.1.2-fabric.jar";
            "hash" = "sha512-AicPVE2jetbGyc39SBcslAAxoD7ODqh+YeWYo5GfZh4mK8HtSilCcCdJjWBHcL5dHC7qC5rQ4bUxdhFvBMlyMg==";
        };
        _s8oUDq5T = {
            "id" = "s8oUDq5T";
            "file" = "bclib-21.0.23.jar";
            "hash" = "sha512-UhtrPbDj6jfM9OrwCI/5SoIa8Fvt/H4b9vO07NkSNZHFBfU1/ygRLTVp+eXxGi8rdzh2XOalYn4BaYoGCZB32g==";
        };
        _J1txUhNE = {
            "id" = "J1txUhNE";
            "file" = "bclib-21.0.16-fabric.jar";
            "hash" = "sha512-sNjKdbxnT/aaFLfVkk7Kd787mW93zseVCP3MsoS2dKZ1boS+GWCKwZ2PDMXGYwYAx63YcgF3zEKIdQen22c3IA==";
        };
        _m0cTUOXZ = {
            "id" = "m0cTUOXZ";
            "file" = "bclib-21.11.3.jar";
            "hash" = "sha512-5+U5EzChM6v/Cl3VkolgEmoYiE01A3YiT9IiRD3u5tPX8yZT2u/imYl4BJhLwCTaMX/9+/BrZ0vYcgPtlKydBQ==";
        };
        _GXBRM0rz = {
            "id" = "GXBRM0rz";
            "file" = "bclib-21.11.2-fabric.jar";
            "hash" = "sha512-E+ZmDPPAMCfF8VidcztdpV6G7CnqxR4yjtWW19lk46IebtFqWFar7hyiVQjZ6QnmUWg8r0VIjXZfZRRbl7yGxQ==";
        };
        _ASYy6gqs = {
            "id" = "ASYy6gqs";
            "file" = "bclib-26.1.2.jar";
            "hash" = "sha512-DFW1U7m2MwNODLsWTWQEzX/F/RMYh7h6f1+XOGOiKLGRAP73dtWvC4GUR0L5t0vXUeSHdLtb1y8tq/6lxEaLWw==";
        };
        _YmsbN5mq = {
            "id" = "YmsbN5mq";
            "file" = "bclib-26.1.3-fabric.jar";
            "hash" = "sha512-Qfd8Vg5w9wwaurccYRytijDez8E+umU7OFNsqPkk6dWZ8HLnsuZQB8GjXmdTlyh2+iu7F8MS2rcC8q5gzCdADQ==";
        };
        _yP1KgNNX = {
            "id" = "yP1KgNNX";
            "file" = "bclib-21.0.24.jar";
            "hash" = "sha512-4YdofXfJiMdg16Wbehoe67r8xpLlt7Zz6tNmAVGdbn+BltKhF+rFjyNAssXxtP37vX8OXy9/Tb8fQ8Mqn9xXDA==";
        };
        _UNMkinfu = {
            "id" = "UNMkinfu";
            "file" = "bclib-21.0.17-fabric.jar";
            "hash" = "sha512-SURYKbH6df9nsJAdIQcIxJCyMSCXJSwOEVhB2ekrXh6Rc0BwhKw9vAqeKk7RAZwbqgB6fYZrfVu0m+a4qGjUNA==";
        };
        _fDn7FbJV = {
            "id" = "fDn7FbJV";
            "file" = "bclib-21.11.3-fabric.jar";
            "hash" = "sha512-eng7XnCFVi68sOLddcXZI7deaNdi30sy4+mY8KICqHtIOYXxspwlxY2dRESI4aigi9uEfc8l02Gpi83dlpmXsA==";
        };
        _H1EEOUMr = {
            "id" = "H1EEOUMr";
            "file" = "bclib-21.11.4.jar";
            "hash" = "sha512-s3jkD+oz7kkEX305ECSP17lLjycoMXlvbitnJqq9B+MH0svwoeER/GsM1eV4XAB9o9M8zBqnwo5Agg2D3QU5Mw==";
        };
        _5Ydf2oVk = {
            "id" = "5Ydf2oVk";
            "file" = "bclib-26.1.3.jar";
            "hash" = "sha512-cWXZl2kp8RMKQMcLQPWPYF1WoinGgHxWBDVTYR8t4YAm5n+1IqVGsF9YBd2lmseF0YVcN9mNzuSZYznDKfb6hQ==";
        };
        _FpEktHRO = {
            "id" = "FpEktHRO";
            "file" = "bclib-26.1.4-fabric.jar";
            "hash" = "sha512-l0tmc6uRm69udHGg085qFXw8yoOk7BdV6R5GSA+kwVXvOC02ALztVNGr+iyq0oMs3Z1XwYtjMAI79Nhj+sdYBw==";
        };
        _bCZnnh4c = {
            "id" = "bCZnnh4c";
            "file" = "bclib-26.2.0-fabric.jar";
            "hash" = "sha512-VvNufJLHSJ0EcuVuqsuamocS6Rg0i1v4JZZjWzFIX6ZPXr3SLd3Q4qFc7Ut4gulAr9WFRGnSY4u2grCzosHe9w==";
        };
        _stG2CqV3 = {
            "id" = "stG2CqV3";
            "file" = "bclib-26.2.0.jar";
            "hash" = "sha512-WcjFfE8vaG+0iql3+0M6L4ZAA+VFU5zlkYsP9FB4MjXDwdzSR3I8xmi0tBprCXn5l4FnYILZY+8Cwv5/bzemKg==";
        };
        _kFRgzhVv = {
            "id" = "kFRgzhVv";
            "file" = "bclib-26.1.5-fabric.jar";
            "hash" = "sha512-zetv/i9k16tLjw/4iFeiMnT3E7Db/dR1Pxov64vZQIzNY24yM51Oq6D+R1F+FGXtwUzw8qOkZaVnAQeLSCuxQw==";
        };
        _UANJ127D = {
            "id" = "UANJ127D";
            "file" = "bclib-26.1.4.jar";
            "hash" = "sha512-1qAA8Wgk349Gwf7e7RCYgkoOnSRQ/gm280+Zz9EGJQ5/rdEpGAbaRM3adgdyZikh+YgKRRXHqvRdLN9ihZN4HA==";
        };
        _W28C6pvb = {
            "id" = "W28C6pvb";
            "file" = "bclib-26.1.5.jar";
            "hash" = "sha512-q/JfXr0XpWvEcBZScCbyRkYmsNP+CqVNvEG3pd5hbv7+1rlKmbrU2gV2z+u8zYl0AUpMctcLJE+jjW6G2Lp+cQ==";
        };
        _Dmz9D0Aj = {
            "id" = "Dmz9D0Aj";
            "file" = "bclib-26.2.1.jar";
            "hash" = "sha512-2XavgCI28yQWavzfU6DYm9Nmw7A7U6FnWSE3zSOEEqxqwKtse5bjLU3Snr44buTF6I0qbF/wcg5cCyqiDdJeHg==";
        };
        _ejPDd2d2 = {
            "id" = "ejPDd2d2";
            "file" = "bclib-21.0.25.jar";
            "hash" = "sha512-yyMpJPkcu58VSNuZJfN8RLf9K9UuSwdefUQk0ZHholZIwYYrYNCjjBBpEdKbW6BwqpsqpZn2bSabssJdlX0l2g==";
        };
        _o8OMopik = {
            "id" = "o8OMopik";
            "file" = "bclib-21.0.18-fabric.jar";
            "hash" = "sha512-kL5w+cRm2t8sFzQ37F82rHkGheMcxas/+/t+aJaeW1QcR9155Jm1LPqHZ69PWBIaax5BgLwMxLrNEoEFlWlzpg==";
        };
        _QkXw8Fsl = {
            "id" = "QkXw8Fsl";
            "file" = "bclib-21.0.26.jar";
            "hash" = "sha512-ByQBAiinJMd7AhZ2MQ6W5tQopd8fZokO4Rt06hwlkr2vm+JQvNvQ64v0odTQxb3d4G/KWrXW1wC+GdDIb+Z78g==";
        };
        _wjbERjZe = {
            "id" = "wjbERjZe";
            "file" = "bclib-26.2.2.jar";
            "hash" = "sha512-zHVmLXcqH7zs5UwiryHyUefede8wSSEjnPszOrjWorFLhg5sn122cKNb2dk74ZXdzR/sQky8xOhlz0A7dLTgrA==";
        };
        _6rbCuLWV = {
            "id" = "6rbCuLWV";
            "file" = "bclib-26.2.1-fabric.jar";
            "hash" = "sha512-h039HyHh7PwvX/8XbfFhgv8CES9jvEcR2UD946N+7l7xI89cwWJpZZ3Rj8FsMQK5EHw1T0UxQXqDVJEq75OTUg==";
        };
        _VGw8aGEJ = {
            "id" = "VGw8aGEJ";
            "file" = "bclib-26.1.6.jar";
            "hash" = "sha512-NaAaw8b1a19CC8UuaVl/YOYnT5B+Q9btQyUfIwJxmdLQ9/3f8TUluZYy/oIq/keUGrtwGyjK7DrCQucdjGzf7g==";
        };
        _8VHfHgcH = {
            "id" = "8VHfHgcH";
            "file" = "bclib-26.1.6-fabric.jar";
            "hash" = "sha512-T4zUxQ07Tv4nJABke0+BpC600g2ooTmlMeI+KVaY3d9oQhvlfozOlAvJ/9NUwkrM3zlYZ6wTh6QRVQOjoxT99Q==";
        };
        _FAJ2fmuu = {
            "id" = "FAJ2fmuu";
            "file" = "bclib-21.11.5.jar";
            "hash" = "sha512-YYB4udRepDCzOwlmcyC6IbkIlNX5rxtxtH5gX3hRxo3uvODAwKySWB3EHXQRttI2SFQx7GXu679PfX53cOC6AA==";
        };
        _Nk7LxJFn = {
            "id" = "Nk7LxJFn";
            "file" = "bclib-21.11.5-fabric.jar";
            "hash" = "sha512-li3kmLlVI7hLbK7tRkRdmfr0YrV9J/xV6h7yxGAQ4EjRy2xvuSmThbmKz/Tl4xvsWg82eE/M6MYyTnNg4/becQ==";
        };
        _jHM6fpqx = {
            "id" = "jHM6fpqx";
            "file" = "bclib-21.0.19-fabric.jar";
            "hash" = "sha512-cfsmgZC4xq45fQ7vlZAggqWb4w5s1S+r8wrlS81ML1GJQRBYDM95FZEdd+XNWgOYARmGE57sQNC8VjM+88zLfA==";
        };
        _jpMjvhhY = {
            "id" = "jpMjvhhY";
            "file" = "bclib-21.11.6.jar";
            "hash" = "sha512-NcTt27i3LckDcRonyMJOVgz64MBf1UIW87r5flftyztNIgIBPiyg55qDpVnj/VZcmGdxFn+0iQzHXRzVdgcUMw==";
        };
        _suWzGYOT = {
            "id" = "suWzGYOT";
            "file" = "bclib-21.11.6-fabric.jar";
            "hash" = "sha512-tTDvVY9R/6I7m2p/dmEZ12bWUlJ2pFX/HBCKph5yR7clve/GxCxOME2KGJcefsTN7Jr63/X3jO6UaZrdPTgSTg==";
        };
        _eG7D1ymh = {
            "id" = "eG7D1ymh";
            "file" = "bclib-26.2.3.jar";
            "hash" = "sha512-oT7/ViYTmD70xuYSFmHNbvFW9CzDPpMOzmewC+wtb76qo1Etv9oh4sWePAZdAvzSVyRr18hu5N1Ki055g8DBlw==";
        };
        _yWDI0LzD = {
            "id" = "yWDI0LzD";
            "file" = "bclib-26.2.2-fabric.jar";
            "hash" = "sha512-sB7/sx91HQZyVz4zV9pKwvLz7qevvY3mrXZo0bzIW3VUy3m86wmyIAqnJFEOiuAuPMJmAXCvFS/Ee6D7F08sWQ==";
        };
        _ReVwhzaq = {
            "id" = "ReVwhzaq";
            "file" = "bclib-26.1.7.jar";
            "hash" = "sha512-b94LfvTJ/8tTqEdxBSiDU7zCenTnWC+TbrZ/+xTr0q0qhxraXRACApiz8sKOVFB8cPePqBnZ5K917B+IbQTP+A==";
        };
        _pBGh2PdD = {
            "id" = "pBGh2PdD";
            "file" = "bclib-26.1.7-fabric.jar";
            "hash" = "sha512-MuITNgNVUD55oIBjJWr30W44Ulyfv5FNkGS/nTaIvZUw+B1QoC338aU4pm6fLytsWLY1PBOfLYLhEjbgrY6FuQ==";
        };
        _b1iV5ZfB = {
            "id" = "b1iV5ZfB";
            "file" = "bclib-26.3.0.jar";
            "hash" = "sha512-YDxF4bssD4/TvaQHil0E5cOwxbe5CbPMD+ABEdmrFTqVQVzu53gSd5Sbf21F+4fOG3lvBqt3HQMHGd3WuQCJYg==";
        };
        _LvQQ2vvU = {
            "id" = "LvQQ2vvU";
            "file" = "bclib-26.3.0-fabric.jar";
            "hash" = "sha512-wH3HaJxM6AxYVMgGfnERHqEDxpFEeN9cO7IHurpHuGrr8xTFm65fUNGOsQuRXFIaUqvJbX3eISQuBDtT6boFRQ==";
        };
        _OBMFlDiD = {
            "id" = "OBMFlDiD";
            "file" = "bclib-21.0.27.jar";
            "hash" = "sha512-Mkitc+ljzF0L0P0qGGMeqGsHeTYSgIC04Fxpko5UkkHslni73MORdCBLyZKUn0Pa5yz79eSzakvmJzaW8PXqRA==";
        };
        _xIaNCAyW = {
            "id" = "xIaNCAyW";
            "file" = "bclib-21.0.20-fabric.jar";
            "hash" = "sha512-0x4Bn1f3IvFkpp4X7mnlUPHYySi6g735wVGjxSzKFI9WXuyQQctexbc8vkBR1U2H5etNtkwvppwRSNSB49ELag==";
        };
        _6JswZZY5 = {
            "id" = "6JswZZY5";
            "file" = "bclib-21.11.7.jar";
            "hash" = "sha512-zQLrmmLrN5AgPXWz9t38j/gPO1LInBeMUh+AHrpRcaTF6g/TfVcyUIZ6jpij6K9kVRczYh0K0p7RaZL01J0egQ==";
        };
        _U1Y2QsXz = {
            "id" = "U1Y2QsXz";
            "file" = "bclib-21.11.7-fabric.jar";
            "hash" = "sha512-yEUixPtc5x8Odrtjh8AQUgnhZJ0rLtgbf5an3DiluWsDvl3qHq81IL4jb9tKhrDQraYJy8lsb1WVtkPvB3WfyA==";
        };
        _fdNb0dUH = {
            "id" = "fdNb0dUH";
            "file" = "bclib-26.3.1.jar";
            "hash" = "sha512-QcFaP77qVTQ1vXPFE0FExUslQQDXlzBpqqoy3ubr0HFEq057xHLRLASw5tdIAnBNZrCmKzoVhDU7++EEpv2oLA==";
        };
        _7bWsp0t5 = {
            "id" = "7bWsp0t5";
            "file" = "bclib-26.3.1-fabric.jar";
            "hash" = "sha512-rxfeyieLxLTGAvIY/dXuhuG4jAAFoIIQYvMTmcjXv15MKbDp6V9PMAfM+unK7B6TNfx+5a6d18jxU9GdTGs+ig==";
        };
        _2lzacPwc = {
            "id" = "2lzacPwc";
            "file" = "bclib-26.1.8.jar";
            "hash" = "sha512-WZGgQJJCWJthW5lgSx9DCtFuNnzRtN1f90DAfRPLsGzy5UwjFbt40d6UvWDc1qXu2qNaq3BaK2eu6Ar0L4AP8Q==";
        };
        _uIUg0cV7 = {
            "id" = "uIUg0cV7";
            "file" = "bclib-26.1.8-fabric.jar";
            "hash" = "sha512-OmdVwwpDdX+N+EqDvrSsj/UL4K8gvvEPFJrnXmAjvGqQORo72+4CUHR5ijtjEQeLijzB9Ckpz2gSknXjD6xiYQ==";
        };
        _XqMiP5Rx = {
            "id" = "XqMiP5Rx";
            "file" = "bclib-26.2.4.jar";
            "hash" = "sha512-I0+RsrmWedH+nB11/KvEgY2lIxuj8oC3nnQOhs4HmH7uXwGca55qwRBYk2n6sqhUvi44DdaZDdAgvxc222Zpfw==";
        };
        _XsdGmdVY = {
            "id" = "XsdGmdVY";
            "file" = "bclib-26.2.3-fabric.jar";
            "hash" = "sha512-Zc6e9l+dj89f3Pqfi00BaT5y12Gwq9mwwqWaudOHCbQgKvffSKJyszTOyU2/p9Tw1X0QA4bk6Y0kxJuxIILNag==";
        };
        _oza4iUdA = {
            "id" = "oza4iUdA";
            "file" = "bclib-21.0.28.jar";
            "hash" = "sha512-l4coAMb7FVXLTftNotskpGDEN7eyy5qy/ftcdtk+bI8JOdGRJKPE7z00E1zEcn3P0jOpS0UGjewzYwK/2ikIwg==";
        };
        _TmK5SvrE = {
            "id" = "TmK5SvrE";
            "file" = "bclib-21.0.21-fabric.jar";
            "hash" = "sha512-E/JZH3SthDkpa29JbX6Eum/BH3mUrRp8J8wXSOYka5mKaHC7/wZlLVSD2Ykah2rGg8ZIxvHRwRPQdEbGI5JhZA==";
        };
        _UGgwOaYH = {
            "id" = "UGgwOaYH";
            "file" = "bclib-21.11.8.jar";
            "hash" = "sha512-g/WA7wiYpGsi/RSM5ACdSzPqDzqf1tYYioNPBRIZnRvyjUHSUH/3oj0enqdJCnVJt1X33zPRQqFfBmR5uLqHow==";
        };
        _pObHznnj = {
            "id" = "pObHznnj";
            "file" = "bclib-21.11.8-fabric.jar";
            "hash" = "sha512-m0pprTTaj/keeyprcgBDbSkjmM6P0rn4VcnceESW3d3u8hNZ7VOo5q/mFnF4rVxnu/KBqnk9TpsxjtxnaDVL2g==";
        };
        _9YjA0SAK = {
            "id" = "9YjA0SAK";
            "file" = "bclib-26.1.9.jar";
            "hash" = "sha512-VbLwOo0n0dRMzZ1TjjedEa7Ht3xR2KoK6dlZyIprK8ryJbOkK54OSjJf/dmHauAw0b6m1HCJDAQwK9HHKTMC2w==";
        };
        _EEUv7ySt = {
            "id" = "EEUv7ySt";
            "file" = "bclib-26.1.9-fabric.jar";
            "hash" = "sha512-6xyq3lA9gXtRsGq7LYMBzvLUK9y2iX+VWG1Ay3SA9VTFOJycg8pH30iDP7WInV3qVjQGX9QTZFp0emtFSveNWQ==";
        };
        _NqvcvNrM = {
            "id" = "NqvcvNrM";
            "file" = "bclib-26.2.5.jar";
            "hash" = "sha512-dzB3nwd+pAa7sKK/AkKFtFzV62VV3g6YN8lakzGEWw3lOgpoPeaY/NcDSjQCBFJ6w7ouyIKTQVQ+AhZuMlLKqA==";
        };
        _bI6wA2HE = {
            "id" = "bI6wA2HE";
            "file" = "bclib-26.2.4-fabric.jar";
            "hash" = "sha512-2fmodVO+mTWh+ejtfNVC3aS2ssV8DHl93ZO8lOJgdFJ2MOmdPmvQ6MFMCW5HDqL4WnhDrSYD/tcrAcbMVzlCrw==";
        };
        _WoZQMiWZ = {
            "id" = "WoZQMiWZ";
            "file" = "bclib-26.3.2.jar";
            "hash" = "sha512-XFvAcmDAI13dIa9af3IJX5noTe5G+S6fw0GJK4UX0ITeGa1806b0vlTA/gEzonWU7dgER16IR1nKiatDSK/+hw==";
        };
        _9y4uHFAP = {
            "id" = "9y4uHFAP";
            "file" = "bclib-26.3.2-fabric.jar";
            "hash" = "sha512-WAPw0aofoGD3IlYHRq8yjOJuCQ1oEsB02S2FMBEZYjhzYwDdm+OfaQnRf41jHv8/aIH2l+L33kU75iDy2ediXQ==";
        };
        _26E02Xs2 = {
            "id" = "26E02Xs2";
            "file" = "bclib-21.11.9.jar";
            "hash" = "sha512-8z++g+FpRSCB0dVda4NMRAxYAafA/fXnOVNCzrHN23VAgkE41GWudAqRZ0BUkCb1svis5y7vfY7KBMQ5OIPJsw==";
        };
        _ycD0acPX = {
            "id" = "ycD0acPX";
            "file" = "bclib-21.11.9-fabric.jar";
            "hash" = "sha512-jq2ZCw5g43RbpvGe7upC0jz/c1L0uS6qrNiq3BTYQvJNFvm+qiBOYIUU7jP1NA0r2SWRn2GiPygyAAx8U+2yhA==";
        };
        _U8bLWNd2 = {
            "id" = "U8bLWNd2";
            "file" = "bclib-26.1.10.jar";
            "hash" = "sha512-sp1DBF3LFyh3V+1AA9eeOBHlvRqrNaJrBfkRvq1JXA8chQfA5gRg/lnvjcsSOvQzPHihj5HP665InHBOhYmMZw==";
        };
        _5cjDcRTH = {
            "id" = "5cjDcRTH";
            "file" = "bclib-26.1.10-fabric.jar";
            "hash" = "sha512-+SVAsGHzg4KCgmzV5n0TazeBi0SidubatJZ9/nBdOlwef+ph7DxaLxu35MKz+UvZtMcuEdaDfE2ADmZwyAZKMg==";
        };
        _BNIJ5T4E = {
            "id" = "BNIJ5T4E";
            "file" = "bclib-26.2.6.jar";
            "hash" = "sha512-VnA4cxXK7JfZQTsYlITT//85iKtKj2FwMJGFuiffpXy14sNEKZNHrtR55VVx67fs5EYkOc0EgVJn/6a0eF6uZA==";
        };
        _KrW5sAmS = {
            "id" = "KrW5sAmS";
            "file" = "bclib-26.2.5-fabric.jar";
            "hash" = "sha512-jjf2i02VxOZ7N0/bB7sQyX7dRw+g7bfKmjOpwuOHEwAf3FJc/Rx/LR+fFMXibZy++0WT4AhqUB/GqHkFdGqY1A==";
        };
        _fkeN3ppQ = {
            "id" = "fkeN3ppQ";
            "file" = "bclib-26.3.3.jar";
            "hash" = "sha512-vLOI9fWeSYnp9McwEqbdEvZk/Pg+cPifxmor84MIUtIXzsyOUEH3mFQVoXgVSJIbrGvua9lB8hlFTIZruvMksg==";
        };
        _9mfecBeM = {
            "id" = "9mfecBeM";
            "file" = "bclib-26.3.3-fabric.jar";
            "hash" = "sha512-yNmxDdGHhCHp/xdHKIcWSknXYIb8NAL0pgFNHEAtN21qimWRYseVg+X46bAfttQcF6LAneGF81NVX+gqdk4r8Q==";
        };
        _oXFXNq58 = {
            "id" = "oXFXNq58";
            "file" = "bclib-21.0.29.jar";
            "hash" = "sha512-CPnWsbsHNogzVe3Jh3akmIegDkFBXiJ3FIRKP9Y+bCOB9NE4L+2gKfE4slbVsU2qX87fgnB40Bf+9jpAREeEww==";
        };
        _wA7C7diM = {
            "id" = "wA7C7diM";
            "file" = "bclib-21.0.22-fabric.jar";
            "hash" = "sha512-kEWfxO+TYy+HHeASHSr24u8hkbgtbaWTtUrPx0mqTjHUlkPG1T7DA6Xf7Mh5PJc9HfpdGeeTWLXPSFnkmp/YYw==";
        };
    in {
        "khLZJo7j" = _khLZJo7j;
        "txoItQh7" = _txoItQh7;
        "35Q8Qrp7" = _35Q8Qrp7;
        "1y3ksb3S" = _1y3ksb3S;
        "bskI7cbn" = _bskI7cbn;
        "lZb3E9na" = _lZb3E9na;
        "sH6onskf" = _sH6onskf;
        "uDfpvHL1" = _uDfpvHL1;
        "n5OsMxEh" = _n5OsMxEh;
        "OaVg9Swk" = _OaVg9Swk;
        "K1GDjbPP" = _K1GDjbPP;
        "icIlEKem" = _icIlEKem;
        "GnVU7psx" = _GnVU7psx;
        "oazs77Tx" = _oazs77Tx;
        "Hi2oKpEC" = _Hi2oKpEC;
        "AUntM6l6" = _AUntM6l6;
        "FEHui7U6" = _FEHui7U6;
        "s8oUDq5T" = _s8oUDq5T;
        "J1txUhNE" = _J1txUhNE;
        "m0cTUOXZ" = _m0cTUOXZ;
        "GXBRM0rz" = _GXBRM0rz;
        "ASYy6gqs" = _ASYy6gqs;
        "YmsbN5mq" = _YmsbN5mq;
        "yP1KgNNX" = _yP1KgNNX;
        "UNMkinfu" = _UNMkinfu;
        "fDn7FbJV" = _fDn7FbJV;
        "H1EEOUMr" = _H1EEOUMr;
        "5Ydf2oVk" = _5Ydf2oVk;
        "FpEktHRO" = _FpEktHRO;
        "bCZnnh4c" = _bCZnnh4c;
        "stG2CqV3" = _stG2CqV3;
        "kFRgzhVv" = _kFRgzhVv;
        "UANJ127D" = _UANJ127D;
        "W28C6pvb" = _W28C6pvb;
        "Dmz9D0Aj" = _Dmz9D0Aj;
        "ejPDd2d2" = _ejPDd2d2;
        "o8OMopik" = _o8OMopik;
        "QkXw8Fsl" = _QkXw8Fsl;
        "wjbERjZe" = _wjbERjZe;
        "6rbCuLWV" = _6rbCuLWV;
        "VGw8aGEJ" = _VGw8aGEJ;
        "8VHfHgcH" = _8VHfHgcH;
        "FAJ2fmuu" = _FAJ2fmuu;
        "Nk7LxJFn" = _Nk7LxJFn;
        "jHM6fpqx" = _jHM6fpqx;
        "jpMjvhhY" = _jpMjvhhY;
        "suWzGYOT" = _suWzGYOT;
        "eG7D1ymh" = _eG7D1ymh;
        "yWDI0LzD" = _yWDI0LzD;
        "ReVwhzaq" = _ReVwhzaq;
        "pBGh2PdD" = _pBGh2PdD;
        "b1iV5ZfB" = _b1iV5ZfB;
        "LvQQ2vvU" = _LvQQ2vvU;
        "OBMFlDiD" = _OBMFlDiD;
        "xIaNCAyW" = _xIaNCAyW;
        "6JswZZY5" = _6JswZZY5;
        "U1Y2QsXz" = _U1Y2QsXz;
        "fdNb0dUH" = _fdNb0dUH;
        "7bWsp0t5" = _7bWsp0t5;
        "2lzacPwc" = _2lzacPwc;
        "uIUg0cV7" = _uIUg0cV7;
        "XqMiP5Rx" = _XqMiP5Rx;
        "XsdGmdVY" = _XsdGmdVY;
        "oza4iUdA" = _oza4iUdA;
        "TmK5SvrE" = _TmK5SvrE;
        "UGgwOaYH" = _UGgwOaYH;
        "pObHznnj" = _pObHznnj;
        "9YjA0SAK" = _9YjA0SAK;
        "EEUv7ySt" = _EEUv7ySt;
        "NqvcvNrM" = _NqvcvNrM;
        "bI6wA2HE" = _bI6wA2HE;
        "WoZQMiWZ" = _WoZQMiWZ;
        "9y4uHFAP" = _9y4uHFAP;
        "26E02Xs2" = _26E02Xs2;
        "ycD0acPX" = _ycD0acPX;
        "U8bLWNd2" = _U8bLWNd2;
        "5cjDcRTH" = _5cjDcRTH;
        "BNIJ5T4E" = _BNIJ5T4E;
        "KrW5sAmS" = _KrW5sAmS;
        "fkeN3ppQ" = _fkeN3ppQ;
        "9mfecBeM" = _9mfecBeM;
        "oXFXNq58" = _oXFXNq58;
        "wA7C7diM" = _wA7C7diM;
        "neoforge-1.21" = _oza4iUdA;
        "neoforge-1.21.1" = _oXFXNq58;
        "neoforge-1.21.11" = _26E02Xs2;
        "neoforge-26.1" = _U8bLWNd2;
        "neoforge-26.1.1" = _U8bLWNd2;
        "neoforge-26.1.2" = _U8bLWNd2;
        "neoforge-26.2" = _BNIJ5T4E;
        "neoforge-26.3" = _fkeN3ppQ;
        "fabric-1.21" = _wA7C7diM;
        "fabric-1.21.1" = _wA7C7diM;
        "fabric-1.21.11" = _ycD0acPX;
        "fabric-26.1" = _5cjDcRTH;
        "fabric-26.1.1" = _5cjDcRTH;
        "fabric-26.1.2" = _5cjDcRTH;
        "fabric-26.2" = _KrW5sAmS;
        "fabric-26.3" = _9mfecBeM;
        "quilt-1.21" = _wA7C7diM;
        "quilt-1.21.1" = _wA7C7diM;
        "quilt-1.21.11" = _ycD0acPX;
        "quilt-26.1" = _5cjDcRTH;
        "quilt-26.1.1" = _5cjDcRTH;
        "quilt-26.1.2" = _5cjDcRTH;
        "quilt-26.2" = _KrW5sAmS;
        "quilt-26.3" = _9mfecBeM;
        "pkg-21.0.14" = _khLZJo7j;
        "pkg-21.0.15" = _oazs77Tx;
        "pkg-21.0.16" = _35Q8Qrp7;
        "pkg-21.0.17" = _1y3ksb3S;
        "pkg-21.0.18" = _bskI7cbn;
        "pkg-21.0.19" = _lZb3E9na;
        "pkg-21.0.20" = _sH6onskf;
        "pkg-21.11.1" = _uDfpvHL1;
        "pkg-26.1.1" = _n5OsMxEh;
        "pkg-21.0.21" = _OaVg9Swk;
        "pkg-26.1.2" = _ASYy6gqs;
        "pkg-21.11.2" = _icIlEKem;
        "pkg-21.0.22" = _GnVU7psx;
        "pkg-21.11.1-fabric" = _Hi2oKpEC;
        "pkg-26.1.1-fabric" = _AUntM6l6;
        "pkg-26.1.2-fabric" = _FEHui7U6;
        "pkg-21.0.23" = _s8oUDq5T;
        "pkg-21.0.15-fabric" = _UNMkinfu;
        "pkg-21.11.3" = _m0cTUOXZ;
        "pkg-21.11.2-fabric" = _GXBRM0rz;
        "pkg-26.1.3-fabric" = _YmsbN5mq;
        "pkg-21.0.24" = _yP1KgNNX;
        "pkg-21.11.3-fabric" = _fDn7FbJV;
        "pkg-21.11.4" = _H1EEOUMr;
        "pkg-26.1.3" = _5Ydf2oVk;
        "pkg-26.1.4-fabric" = _FpEktHRO;
        "pkg-26.2.0-fabric" = _bCZnnh4c;
        "pkg-26.2.0" = _stG2CqV3;
        "pkg-26.1.5-fabric" = _kFRgzhVv;
        "pkg-26.1.4" = _UANJ127D;
        "pkg-26.1.5" = _W28C6pvb;
        "pkg-26.2.1" = _Dmz9D0Aj;
        "pkg-21.0.25" = _ejPDd2d2;
        "pkg-21.0.18-fabric" = _o8OMopik;
        "pkg-21.0.26" = _QkXw8Fsl;
        "pkg-26.2.2" = _wjbERjZe;
        "pkg-26.2.1-fabric" = _6rbCuLWV;
        "pkg-26.1.6" = _VGw8aGEJ;
        "pkg-26.1.6-fabric" = _8VHfHgcH;
        "pkg-21.11.5" = _FAJ2fmuu;
        "pkg-21.11.5-fabric" = _Nk7LxJFn;
        "pkg-21.0.19-fabric" = _jHM6fpqx;
        "pkg-21.11.6" = _jpMjvhhY;
        "pkg-21.11.6-fabric" = _suWzGYOT;
        "pkg-26.2.3" = _eG7D1ymh;
        "pkg-26.2.2-fabric" = _yWDI0LzD;
        "pkg-26.1.7" = _ReVwhzaq;
        "pkg-26.1.7-fabric" = _pBGh2PdD;
        "pkg-26.3.0" = _b1iV5ZfB;
        "pkg-26.3.0-fabric" = _LvQQ2vvU;
        "pkg-21.0.27" = _OBMFlDiD;
        "pkg-21.0.20-fabric" = _xIaNCAyW;
        "pkg-21.11.7" = _6JswZZY5;
        "pkg-21.11.7-fabric" = _U1Y2QsXz;
        "pkg-26.3.1" = _fdNb0dUH;
        "pkg-26.3.1-fabric" = _7bWsp0t5;
        "pkg-26.1.8" = _2lzacPwc;
        "pkg-26.1.8-fabric" = _uIUg0cV7;
        "pkg-26.2.4" = _XqMiP5Rx;
        "pkg-26.2.3-fabric" = _XsdGmdVY;
        "pkg-21.0.28" = _oza4iUdA;
        "pkg-21.0.21-fabric" = _TmK5SvrE;
        "pkg-21.11.8" = _UGgwOaYH;
        "pkg-21.11.8-fabric" = _pObHznnj;
        "pkg-26.1.9" = _9YjA0SAK;
        "pkg-26.1.9-fabric" = _EEUv7ySt;
        "pkg-26.2.5" = _NqvcvNrM;
        "pkg-26.2.4-fabric" = _bI6wA2HE;
        "pkg-26.3.2" = _WoZQMiWZ;
        "pkg-26.3.2-fabric" = _9y4uHFAP;
        "pkg-21.11.9" = _26E02Xs2;
        "pkg-21.11.9-fabric" = _ycD0acPX;
        "pkg-26.1.10" = _U8bLWNd2;
        "pkg-26.1.10-fabric" = _5cjDcRTH;
        "pkg-26.2.6" = _BNIJ5T4E;
        "pkg-26.2.5-fabric" = _KrW5sAmS;
        "pkg-26.3.3" = _fkeN3ppQ;
        "pkg-26.3.3-fabric" = _9mfecBeM;
        "pkg-21.0.29" = _oXFXNq58;
        "pkg-21.0.22-fabric" = _wA7C7diM;
        "default" = _wA7C7diM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bclib-neoforge";
        id = "7bdKEtKC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Reijin2312/BCLib_Neoforge/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}