{lib, callPackage, ...}:
let
    versions = (let
        _yAR27mqp = {
            "id" = "yAR27mqp";
            "file" = "tntbreaksbedrock-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-cBwc+83vQvBppHnXGfyvf7qVezGMiUnDdjEYpVhRokUroFo/8PTBRTVMuO5MHi7CxDrYLXQCXTLl/J9nHMN/PQ==";
        };
        _WwxIyXr4 = {
            "id" = "WwxIyXr4";
            "file" = "tntbreaksbedrock-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-qf4veT4ENxPaFm9yi3gZEW40mhWOFBktEGen9L/k0FH3HxOxdfmGHto9aWKxDG0noFT8YlAapKTZuHOJjmZ8zQ==";
        };
        _hGrEvPzr = {
            "id" = "hGrEvPzr";
            "file" = "tntbreaksbedrock-fabric_1.19.2-2.4.jar";
            "hash" = "sha512-0qmEEA4DJ/c5msgJf1k6Ta3HRKr3dNXnWuVDOgrOIO4ycrH6gjSwSLy/eO0pHI77XzkgJUdHSe/pv1I0j5Q6FQ==";
        };
        _fnxyfyP8 = {
            "id" = "fnxyfyP8";
            "file" = "tntbreaksbedrock_1.16.5-1.7.jar";
            "hash" = "sha512-RhnnJ/XthKrsHtHsqIEUdOtolwtYLKx0eaocbOVW9OnIa9YJpt14Zy2YijUqwgiqk/DLu8KGjBZT64xd7n7F4w==";
        };
        _zZG0ReoK = {
            "id" = "zZG0ReoK";
            "file" = "tntbreaksbedrock_1.18.2-1.9.jar";
            "hash" = "sha512-1gYFncK9fAJwSiY9ntzjXD0qXOq9D44K4BvcDz0Nx07oPXe4/bYD9VqioqBF7q+rCd2a0axFkQc2DIyoArxTmA==";
        };
        _R2OcFZHj = {
            "id" = "R2OcFZHj";
            "file" = "tntbreaksbedrock_1.19.2-2.1.jar";
            "hash" = "sha512-qhAmq46HUkYR1VhGnCUbfULHRDmehSgf2Z89IzpAu3X9z2dyZjU5HF2J/NleLEGWpjYtI+n5MtcC3fD9dpxPjg==";
        };
        _iA4Et8ad = {
            "id" = "iA4Et8ad";
            "file" = "tntbreaksbedrock-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-iwjCbRfcCR8keHkbmJqY+Sc6/N6e+6DRGu/y7doVtioqEr/OvWWGF1SEQLKJV2NdPeAOPHjF6kYzeePWQxYtxQ==";
        };
        _eEioNMQh = {
            "id" = "eEioNMQh";
            "file" = "tntbreaksbedrock-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-oag7yfSs87SLJqCFLCaphn4GTqx/fepxzGzmkoZpQ1aSOLAlJ1I+dZo2DJFfzNEAenA/vCYXRd1UWFT8w7VMVQ==";
        };
        _QeLWVDxY = {
            "id" = "QeLWVDxY";
            "file" = "tntbreaksbedrock-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-7YCOV1zrE9fS2UI/y+v9AU3yBVjT6UjWutugAmydJE8t+qWEGWZRhjkCuBzgM0kzw319hD00Dya2PZjzgNs8WA==";
        };
        _qfKFlUVM = {
            "id" = "qfKFlUVM";
            "file" = "tntbreaksbedrock-fabric_1.19.3-2.6.jar";
            "hash" = "sha512-upb/bKmtbIIrGYfNCWQptfxKE0+lASnrdwye9Pr/4cvJZ4YRJODhxe39Y+jQoWIjliIp3ypNGQH3OkSbZ0X9Hg==";
        };
        _ZNaHVGjX = {
            "id" = "ZNaHVGjX";
            "file" = "tntbreaksbedrock_1.19.3-2.1.jar";
            "hash" = "sha512-70C4FA/38iztunz0pQG9UBv6HR1gbgpiw6kQ0RxONLGp24f6Y+kfGU0N5imfeQLp/zxDSh2A+LYoypLvYn2vjQ==";
        };
        _tCSH5Id6 = {
            "id" = "tCSH5Id6";
            "file" = "tntbreaksbedrock-1.18.2-3.0.jar";
            "hash" = "sha512-tDrdoEf0ml3Rq5/OTlmq8EFnI5x8XfWHkU5pIq4TlTA2FT3gjVTIBF3Nh27pp3kdEeWw8kY5XEyjOBU9+x1TZg==";
        };
        _tSqI2ici = {
            "id" = "tSqI2ici";
            "file" = "tntbreaksbedrock-1.19.2-3.0.jar";
            "hash" = "sha512-OdYqRODXegp6NiMkgFdsJYamBIcsgosuMiZNWMj5Jl7mRkgvPOZ7iwYz9gFvBM0yufGu40FY6DyZvnPNwfHC2w==";
        };
        _dBmhHR6t = {
            "id" = "dBmhHR6t";
            "file" = "tntbreaksbedrock-1.19.3-3.0.jar";
            "hash" = "sha512-jijG4mhru/Gzcg13c6OkMIyRe2WMIFG/0wNsHsMo/B4xGrJOBvFm9cfgaFdstDLJ/y1btU9EbKKRwoQ2y51bXA==";
        };
        _4wOoHjyp = {
            "id" = "4wOoHjyp";
            "file" = "tntbreaksbedrock-1.19.4-3.0.jar";
            "hash" = "sha512-EoCZZg70WMTDlzVZlOctOJ6C9yze1cl6xgSqR0qAtzTyuqiJmi/LtXS+WieHNg8zGegM+RqJO8dptWqIt3/dhA==";
        };
        _Bwl47mFq = {
            "id" = "Bwl47mFq";
            "file" = "tntbreaksbedrock-1.20.0-3.0.jar";
            "hash" = "sha512-rc+xWESeXGttKLsaA0vNGmClMWtwrjD8QV2keytsO3hG782AV709cV98GRAkxIAPGjYDDilyup8RjqoX8kXT0g==";
        };
        _HRa6N3MU = {
            "id" = "HRa6N3MU";
            "file" = "tntbreaksbedrock-1.20.1-3.0.jar";
            "hash" = "sha512-3APfhKHi1M0gXRzdTfWIpKGxPyie8XuYaIsK2iOL1Po1jbQ3U9ttsraklxVBSA6HqBXw5kkXqpe6TTJ6MHQShg==";
        };
        _dxL4P3u0 = {
            "id" = "dxL4P3u0";
            "file" = "tntbreaksbedrock-1.20.2-3.0.jar";
            "hash" = "sha512-NzPO/M0IMKrB6RXZ51BWu8pGzXtLf7zMVPsnBSRMQ0TfBQ0BxUQWP5H2oQdLpCiAa/KlUavNKEOnz8lUfY4tNg==";
        };
        _12y5Y9LV = {
            "id" = "12y5Y9LV";
            "file" = "tntbreaksbedrock-1.18.2-3.1.jar";
            "hash" = "sha512-/4eGP89UkHbwS3V37paIqQrdJRqagvkyZRmwxwpNjHJHwsnY34PGWvjG4cE5BlsAh8G2O+TCSVXMy8sJLLSrIw==";
        };
        _5nxBGR62 = {
            "id" = "5nxBGR62";
            "file" = "tntbreaksbedrock-1.19.2-3.1.jar";
            "hash" = "sha512-L/WpGgRrN8mo3DaDzUotMVhIk/cdxzDjvkjkndg/qlNuhb4DMX1wrCXSNpaBqWuhIj+mt79ST9zBZL+wLWFHUg==";
        };
        _SDRYoiav = {
            "id" = "SDRYoiav";
            "file" = "tntbreaksbedrock-1.20.1-3.1.jar";
            "hash" = "sha512-gY7uSn9iBugD8Q6mZA/Eqfq/f/Y4qLzrEXF77HCMQZWl6pYPlAKxUw1igf/5EqvHFOIRdsqSNTmS79IWeLpdkA==";
        };
        _CPdS4bQx = {
            "id" = "CPdS4bQx";
            "file" = "tntbreaksbedrock-1.20.2-3.1.jar";
            "hash" = "sha512-9W9c/G5mPcMWKUrXg8N/eIrKbVD7gL1QmFLMlIjrqd9b9eGlDrflqfy82nFmzEw0U/ltHcUCwVgqVkEv/992zw==";
        };
        _eU3Z6eXO = {
            "id" = "eU3Z6eXO";
            "file" = "tntbreaksbedrock-1.20.3-3.1.jar";
            "hash" = "sha512-XW6+C8wNidwNusJCsKTJVbxB658kKp/O8DSRZFjdbYFhPD41R81kY+QOgxTK5tv6U+zBsc389ugrR0ZA1m0O2g==";
        };
        _SyS04hqu = {
            "id" = "SyS04hqu";
            "file" = "tntbreaksbedrock-1.20.4-3.1.jar";
            "hash" = "sha512-G3PUbDHRqjso4UPzUViZxJUZSRVtTPvLvGOasgWI0ZYVFCiXM1e/zMALGbQlEm2KVENg1GWTDhns8GZklHVPBw==";
        };
        _pQNyFLMD = {
            "id" = "pQNyFLMD";
            "file" = "tntbreaksbedrock-1.19.2-3.2.jar";
            "hash" = "sha512-KKsFk51tKokKi+x3ti7qzDW0SyFpqz/86hVnkYjOcMVQe2dbRB6ptQKC1OEWU5z0bp2tj6siLTf5evVbmyBoww==";
        };
        _VVrbQxJO = {
            "id" = "VVrbQxJO";
            "file" = "tntbreaksbedrock-1.20.1-3.2.jar";
            "hash" = "sha512-hD/IAnQaSDsNLxTbnj99FaPRnc6oRtpuAMYECLVF9XmvjAGMrNgzBcESRwn/nYYfxCa6OKevXkZuTGWm0yNKzA==";
        };
        _ySRZXFN8 = {
            "id" = "ySRZXFN8";
            "file" = "tntbreaksbedrock-1.20.2-3.2.jar";
            "hash" = "sha512-6/FY9+yJaT/ANu7GwGPXSm7a/SLt2A1EtQFYC6RC9wHTB02kxsNnZVs7/HS3rMyrWykpO3ZaKLJcu0RjfStMxA==";
        };
        _OtrytWIm = {
            "id" = "OtrytWIm";
            "file" = "tntbreaksbedrock-1.20.4-3.2.jar";
            "hash" = "sha512-BI4MlRdifNkMQJVMKjrrcppLYru2efztTOOURiSYVRHS5fPWmex8XF+VeOcilNx7b8rXrxUz5wrznXoeAD/O9Q==";
        };
        _JUr9BY0T = {
            "id" = "JUr9BY0T";
            "file" = "tntbreaksbedrock-1.20.5-3.2.jar";
            "hash" = "sha512-hgjo/S3AQUaolkVrM5cMzEv6LmpgX8qApixGYPgIc1v58aKRxl8z2NLFd/h7qQgiKwdQaUsVD3TQVEj8My50DA==";
        };
        _bLl1rdpJ = {
            "id" = "bLl1rdpJ";
            "file" = "tntbreaksbedrock-1.20.5-3.3.jar";
            "hash" = "sha512-LnzEqXo7eI3H3AH3ZJd5BB4pAngWcIRhttZBC0oklj3xS7liCwYmb32ZdUeB3Q6nKpWjaCRAMCjFAKu9Y6zjEQ==";
        };
        _iM6E7B65 = {
            "id" = "iM6E7B65";
            "file" = "tntbreaksbedrock-1.20.6-3.3.jar";
            "hash" = "sha512-GSlF1gB+7eySdn1T/qJyLNd1bd6SuHPZmuFdeIvrvbX1HMfrkTIx/7rOPGhYjaTPQEmm9upAP73xUyjvFiZGyA==";
        };
        _U0kwd3qf = {
            "id" = "U0kwd3qf";
            "file" = "tntbreaksbedrock-1.21.0-3.3.jar";
            "hash" = "sha512-6NTTCXquHNbat1UD+yXspZaYV9NXh4mhAVn8WwKQXmpzWCXsmPsbUsqXScIi7IZm021OBqSqhX9T28r9/gwcRA==";
        };
        _J9hJVTVH = {
            "id" = "J9hJVTVH";
            "file" = "tntbreaksbedrock-1.20.1-3.4.jar";
            "hash" = "sha512-U0jLQA5a6FmPAdlLdT4f6tZxLZTo9RSXORltnSA+Vx6oBM8+XOSz1TrMdNh1ouBU7jq7LFjC5+x1ULhS3wGE6w==";
        };
        _RlByDPsA = {
            "id" = "RlByDPsA";
            "file" = "tntbreaksbedrock-1.20.6-3.4.jar";
            "hash" = "sha512-O4DXpwXDGhLsN27p2w+38X3jze+t1KpldhcpdBHORGgHALZmYyxslUKjWpV8MiHyN+fOfGMb5dql2kY70ntRgw==";
        };
        _ZbhC4JsL = {
            "id" = "ZbhC4JsL";
            "file" = "tntbreaksbedrock-1.21.0-3.4.jar";
            "hash" = "sha512-4Fw0MYkBdbjipe7UJYYQS3MoCBNTNrPbj7HreFnOFndruHZIbiZ1GyylKkrJ+O04/eyfAT/J91rDweFs5HjRAQ==";
        };
        _N79SpBm6 = {
            "id" = "N79SpBm6";
            "file" = "tntbreaksbedrock-1.21.1-3.4.jar";
            "hash" = "sha512-PACwiRcPzS/2NxN+j6NV/7q/qVryHS8hZVWN6F8CrmiH0esO7P8lIo2aEyEMubcQWsK1hyxRR1dEjJ4nE7QWCg==";
        };
        _XPIl5p83 = {
            "id" = "XPIl5p83";
            "file" = "tntbreaksbedrock-1.21.2-3.4.jar";
            "hash" = "sha512-xle6RwrmMC3YYp2UH8XA2k2jqHwruP14SPQ23AzmBQhl9ModuHdYI3gqaFRPxFZO5EZ3c861izO1xJ6dBGKzqQ==";
        };
        _ZtAUGrcd = {
            "id" = "ZtAUGrcd";
            "file" = "tntbreaksbedrock-1.21.3-3.4.jar";
            "hash" = "sha512-a9U3uf0+WxoAHZg6Whf11Dq8PwMhwDe6YjWHZMMn7BAI+0jJdcC9afdTHyqGLQW1Y8PJYy6zLs0Aa3+BJ6do7Q==";
        };
        _O9kJApR5 = {
            "id" = "O9kJApR5";
            "file" = "tntbreaksbedrock-1.21.4-3.4.jar";
            "hash" = "sha512-9aJ/hd55RILjO0N4gDv15GapjBj4IkPFdv2D6hLRHilH9O5DvFkQ2l2PV6lw+25SILo0m986/EK2UJu5zhcxTA==";
        };
        _2loAM9df = {
            "id" = "2loAM9df";
            "file" = "tntbreaksbedrock-1.20.1-3.5.jar";
            "hash" = "sha512-6q1eknTpcUea9cY4vq2zeslpOKm47KQQdP0Zb4Wud1yziy6TBRRISZE9f6gAh4WM3aFFOcm5Zd39xCWtpoQF5g==";
        };
        _g3JXlbSH = {
            "id" = "g3JXlbSH";
            "file" = "tntbreaksbedrock-1.21.1-3.5.jar";
            "hash" = "sha512-w5uO2c44rXsqSKDlIu91JoNIOsKMH4CTNGtDQ0YrKIbiGUjepGoMMR2XSPeKtKAC9hesWdtgUQ3Xu+7gqqQSrg==";
        };
        _svmHEtEw = {
            "id" = "svmHEtEw";
            "file" = "tntbreaksbedrock-1.21.4-3.5.jar";
            "hash" = "sha512-UrU7H9ObxegFcreFEwVc7++xvKHeKaRy8nR5+HznR43pRn2FHimlpFH/LJmydiMptljIXEjKEiCK7Mft5kRpnw==";
        };
        _YOBYUBNe = {
            "id" = "YOBYUBNe";
            "file" = "tntbreaksbedrock-1.21.5-3.5.jar";
            "hash" = "sha512-eOAZYaDLhTMl+aHl+AIH3pvusDiVxsQUloRM3TanQ3u2CL1DvBEPHdMlmR/Jrw5CfZfD4gXoRPaYROJJXpSbDA==";
        };
        _UeKyRDnH = {
            "id" = "UeKyRDnH";
            "file" = "tntbreaksbedrock-1.21.6-3.5.jar";
            "hash" = "sha512-ZsZMax8wbf8aWMHnt6sJ10CSRIuY+QunB676sMS+TAjwWv+0GOJQVvaHb8NL9Xh5H1Zlg3LiyPf7uhF8KAVZfQ==";
        };
        _lP3Y6pz0 = {
            "id" = "lP3Y6pz0";
            "file" = "tntbreaksbedrock-1.21.6-3.6.jar";
            "hash" = "sha512-xUUQNC4Or3ROatTGunuouj5iypBA/SAS/PudNRtv6Vrz0542iiNcMqdPf5bo1D90fV3BBsVu0Dw/WutEBA/bkw==";
        };
        _FWsN9vCY = {
            "id" = "FWsN9vCY";
            "file" = "tntbreaksbedrock-1.21.7-3.6.jar";
            "hash" = "sha512-6jXUjetvB10maCQA6maRHCH1q+8PDxP8ux8CfMeUN3+N5LJTGgfluz2SrtgAswtbhUuzpmOJmx47p2PsSQPMxg==";
        };
        _M1v6MqMj = {
            "id" = "M1v6MqMj";
            "file" = "tntbreaksbedrock-1.21.8-3.6.jar";
            "hash" = "sha512-ZAnaXgfXcXVJCB+QspDn2dUIE0NTesGOVGbuU7gBKILav39d/pi5fEqsQFfmM4sBzcV5DpYl/WH329q85PpCrg==";
        };
        _jiMgZamI = {
            "id" = "jiMgZamI";
            "file" = "tntbreaksbedrock-1.21.9-3.6.jar";
            "hash" = "sha512-H9JKVUDayvn09BpPi+uwCF5K2lE9mENU9xIy5EAJ34MKnvDOZUly/meGWwUa9CVUt7y30AUq3dHe/rKzgn8i/w==";
        };
        _pJwDXais = {
            "id" = "pJwDXais";
            "file" = "tntbreaksbedrock-1.21.10-3.6.jar";
            "hash" = "sha512-uD/gR1QmX0K8DrKs1OxtOp3PUqaztHi1i5JhXAWYeGCjjjwpA/F3duDSO8g6LvfHqIswUIOE8MKO9n6LNBpMuw==";
        };
        _hwq9f9Cd = {
            "id" = "hwq9f9Cd";
            "file" = "tntbreaksbedrock-1.21.11-3.6.jar";
            "hash" = "sha512-bPQ3o++pGbAlQtB2W3iHXTo4evUilQa8MioUFkB7mGoKsZB2PzHNOggrjTWhRV8hEI8gm1taADa2pxlL3zIb3g==";
        };
        _12tBbtTM = {
            "id" = "12tBbtTM";
            "file" = "tntbreaksbedrock-26.1.0-3.6.jar";
            "hash" = "sha512-umz0dxDC96p2EE78ZY/BBg4z30Dj92MdnCpzv/aq6Dj9GEPKJ8HilB/s/AQK73pTVrVPSDnbEw5UfQ+FRIx8bg==";
        };
        _g6An4ihH = {
            "id" = "g6An4ihH";
            "file" = "tntbreaksbedrock-26.1.1-3.6.jar";
            "hash" = "sha512-pOBwHLXOv+HEZ9nKt2E3bIKMZDPBksrdw95ox1HZ4Lk7/tXtrQnO7c88Ne1ao/pBvOc7zklHcPlAme7yv22ptA==";
        };
        _DPPzz4v9 = {
            "id" = "DPPzz4v9";
            "file" = "tntbreaksbedrock-26.1.2-3.6.jar";
            "hash" = "sha512-7j29+/Kn+ADAZAQXR5zpcwU/bu/uWjwmEgC/zCmZL1umcmBLVb6UrQQzN8SwbAE9YZH0A/BnVEYqhVRcSq2l7A==";
        };
        _ybXiYf9I = {
            "id" = "ybXiYf9I";
            "file" = "tntbreaksbedrock-26.2.0-3.6.jar";
            "hash" = "sha512-WvxMBXCW6UCcH0uCiJIBsGUrs7mNH/FLjgk54GRTHJJ4HwLxqu4yFle5TVgoZuBaA5bDuiymwvpf9NK6kjPRNA==";
        };
    in {
        "yAR27mqp" = _yAR27mqp;
        "WwxIyXr4" = _WwxIyXr4;
        "hGrEvPzr" = _hGrEvPzr;
        "fnxyfyP8" = _fnxyfyP8;
        "zZG0ReoK" = _zZG0ReoK;
        "R2OcFZHj" = _R2OcFZHj;
        "iA4Et8ad" = _iA4Et8ad;
        "eEioNMQh" = _eEioNMQh;
        "QeLWVDxY" = _QeLWVDxY;
        "qfKFlUVM" = _qfKFlUVM;
        "ZNaHVGjX" = _ZNaHVGjX;
        "tCSH5Id6" = _tCSH5Id6;
        "tSqI2ici" = _tSqI2ici;
        "dBmhHR6t" = _dBmhHR6t;
        "4wOoHjyp" = _4wOoHjyp;
        "Bwl47mFq" = _Bwl47mFq;
        "HRa6N3MU" = _HRa6N3MU;
        "dxL4P3u0" = _dxL4P3u0;
        "12y5Y9LV" = _12y5Y9LV;
        "5nxBGR62" = _5nxBGR62;
        "SDRYoiav" = _SDRYoiav;
        "CPdS4bQx" = _CPdS4bQx;
        "eU3Z6eXO" = _eU3Z6eXO;
        "SyS04hqu" = _SyS04hqu;
        "pQNyFLMD" = _pQNyFLMD;
        "VVrbQxJO" = _VVrbQxJO;
        "ySRZXFN8" = _ySRZXFN8;
        "OtrytWIm" = _OtrytWIm;
        "JUr9BY0T" = _JUr9BY0T;
        "bLl1rdpJ" = _bLl1rdpJ;
        "iM6E7B65" = _iM6E7B65;
        "U0kwd3qf" = _U0kwd3qf;
        "J9hJVTVH" = _J9hJVTVH;
        "RlByDPsA" = _RlByDPsA;
        "ZbhC4JsL" = _ZbhC4JsL;
        "N79SpBm6" = _N79SpBm6;
        "XPIl5p83" = _XPIl5p83;
        "ZtAUGrcd" = _ZtAUGrcd;
        "O9kJApR5" = _O9kJApR5;
        "2loAM9df" = _2loAM9df;
        "g3JXlbSH" = _g3JXlbSH;
        "svmHEtEw" = _svmHEtEw;
        "YOBYUBNe" = _YOBYUBNe;
        "UeKyRDnH" = _UeKyRDnH;
        "lP3Y6pz0" = _lP3Y6pz0;
        "FWsN9vCY" = _FWsN9vCY;
        "M1v6MqMj" = _M1v6MqMj;
        "jiMgZamI" = _jiMgZamI;
        "pJwDXais" = _pJwDXais;
        "hwq9f9Cd" = _hwq9f9Cd;
        "12tBbtTM" = _12tBbtTM;
        "g6An4ihH" = _g6An4ihH;
        "DPPzz4v9" = _DPPzz4v9;
        "ybXiYf9I" = _ybXiYf9I;
        "fabric-1.16.5" = _iA4Et8ad;
        "fabric-1.18.2" = _12y5Y9LV;
        "fabric-1.19.2" = _pQNyFLMD;
        "fabric-1.19.3" = _dBmhHR6t;
        "fabric-1.19.4" = _4wOoHjyp;
        "fabric-1.20" = _Bwl47mFq;
        "fabric-1.20.1" = _2loAM9df;
        "fabric-1.20.2" = _ySRZXFN8;
        "fabric-1.20.3" = _eU3Z6eXO;
        "fabric-1.20.4" = _OtrytWIm;
        "fabric-1.20.5" = _bLl1rdpJ;
        "fabric-1.20.6" = _RlByDPsA;
        "fabric-1.21" = _g3JXlbSH;
        "fabric-1.21.1" = _g3JXlbSH;
        "fabric-1.21.2" = _XPIl5p83;
        "fabric-1.21.3" = _ZtAUGrcd;
        "fabric-1.21.4" = _svmHEtEw;
        "fabric-1.21.5" = _YOBYUBNe;
        "fabric-1.21.6" = _lP3Y6pz0;
        "fabric-1.21.7" = _FWsN9vCY;
        "fabric-1.21.8" = _M1v6MqMj;
        "fabric-1.21.9" = _jiMgZamI;
        "fabric-1.21.10" = _pJwDXais;
        "fabric-1.21.11" = _hwq9f9Cd;
        "fabric-26.1" = _12tBbtTM;
        "fabric-26.1.1" = _g6An4ihH;
        "fabric-26.1.2" = _DPPzz4v9;
        "fabric-26.2" = _ybXiYf9I;
        "forge-1.16.5" = _fnxyfyP8;
        "forge-1.18.2" = _12y5Y9LV;
        "forge-1.19.2" = _pQNyFLMD;
        "forge-1.19.3" = _dBmhHR6t;
        "forge-1.19.4" = _4wOoHjyp;
        "forge-1.20" = _Bwl47mFq;
        "forge-1.20.1" = _2loAM9df;
        "forge-1.20.2" = _ySRZXFN8;
        "forge-1.20.3" = _eU3Z6eXO;
        "forge-1.20.4" = _OtrytWIm;
        "forge-1.20.6" = _RlByDPsA;
        "forge-1.21" = _g3JXlbSH;
        "forge-1.21.1" = _g3JXlbSH;
        "forge-1.21.3" = _ZtAUGrcd;
        "forge-1.21.4" = _svmHEtEw;
        "forge-1.21.5" = _YOBYUBNe;
        "forge-1.21.6" = _lP3Y6pz0;
        "forge-1.21.7" = _FWsN9vCY;
        "forge-1.21.8" = _M1v6MqMj;
        "forge-1.21.9" = _jiMgZamI;
        "forge-1.21.10" = _pJwDXais;
        "forge-1.21.11" = _hwq9f9Cd;
        "forge-26.1" = _12tBbtTM;
        "forge-26.1.1" = _g6An4ihH;
        "forge-26.1.2" = _DPPzz4v9;
        "forge-26.2" = _ybXiYf9I;
        "quilt-1.18.2" = _12y5Y9LV;
        "quilt-1.19.2" = _pQNyFLMD;
        "quilt-1.19.3" = _dBmhHR6t;
        "quilt-1.19.4" = _4wOoHjyp;
        "quilt-1.20" = _Bwl47mFq;
        "quilt-1.20.1" = _2loAM9df;
        "quilt-1.20.2" = _ySRZXFN8;
        "quilt-1.20.3" = _eU3Z6eXO;
        "quilt-1.20.4" = _OtrytWIm;
        "quilt-1.20.5" = _bLl1rdpJ;
        "quilt-1.20.6" = _RlByDPsA;
        "quilt-1.21" = _g3JXlbSH;
        "quilt-1.21.1" = _g3JXlbSH;
        "quilt-1.21.2" = _XPIl5p83;
        "quilt-1.21.3" = _ZtAUGrcd;
        "quilt-1.21.4" = _svmHEtEw;
        "quilt-1.21.5" = _YOBYUBNe;
        "quilt-1.21.6" = _lP3Y6pz0;
        "quilt-1.21.7" = _FWsN9vCY;
        "quilt-1.21.8" = _M1v6MqMj;
        "quilt-1.21.9" = _jiMgZamI;
        "quilt-1.21.10" = _pJwDXais;
        "quilt-1.21.11" = _hwq9f9Cd;
        "quilt-26.1" = _12tBbtTM;
        "quilt-26.1.1" = _g6An4ihH;
        "quilt-26.1.2" = _DPPzz4v9;
        "quilt-26.2" = _ybXiYf9I;
        "neoforge-1.20.2" = _ySRZXFN8;
        "neoforge-1.20.1" = _2loAM9df;
        "neoforge-1.20.3" = _eU3Z6eXO;
        "neoforge-1.20.4" = _OtrytWIm;
        "neoforge-1.20.5" = _bLl1rdpJ;
        "neoforge-1.20.6" = _RlByDPsA;
        "neoforge-1.21" = _g3JXlbSH;
        "neoforge-1.21.1" = _g3JXlbSH;
        "neoforge-1.21.2" = _XPIl5p83;
        "neoforge-1.21.3" = _ZtAUGrcd;
        "neoforge-1.21.4" = _svmHEtEw;
        "neoforge-1.21.5" = _YOBYUBNe;
        "neoforge-1.21.6" = _lP3Y6pz0;
        "neoforge-1.21.7" = _FWsN9vCY;
        "neoforge-1.21.8" = _M1v6MqMj;
        "neoforge-1.21.9" = _jiMgZamI;
        "neoforge-1.21.10" = _pJwDXais;
        "neoforge-1.21.11" = _hwq9f9Cd;
        "neoforge-26.1" = _12tBbtTM;
        "neoforge-26.1.1" = _g6An4ihH;
        "neoforge-26.1.2" = _DPPzz4v9;
        "neoforge-26.2" = _ybXiYf9I;
        "pkg-1.16.5-2.2-fabric" = _yAR27mqp;
        "pkg-1.18.2-2.2-fabric" = _WwxIyXr4;
        "pkg-1.19.2-2.4-fabric" = _hGrEvPzr;
        "pkg-1.16.5-1.7-forge" = _fnxyfyP8;
        "pkg-1.18.2-1.9-forge" = _zZG0ReoK;
        "pkg-1.19.2-2.1-forge" = _R2OcFZHj;
        "pkg-1.16.5-2.5-fabric" = _iA4Et8ad;
        "pkg-1.18.2-2.5-fabric" = _eEioNMQh;
        "pkg-1.19.2-2.5-fabric" = _QeLWVDxY;
        "pkg-1.19.3-2.6-fabric" = _qfKFlUVM;
        "pkg-1.19.3-2.1-forge" = _ZNaHVGjX;
        "pkg-1.18.2-3.0-forge+fabric" = _tCSH5Id6;
        "pkg-1.19.2-3.0-forge+fabric" = _tSqI2ici;
        "pkg-1.19.3-3.0-forge+fabric" = _dBmhHR6t;
        "pkg-1.19.4-3.0-forge+fabric" = _4wOoHjyp;
        "pkg-1.20-3.0-forge+fabric" = _Bwl47mFq;
        "pkg-1.20.1-3.0-forge+fabric" = _HRa6N3MU;
        "pkg-1.20.2-3.0-forge+fabric" = _dxL4P3u0;
        "pkg-1.18.2-3.1-forge+fabric" = _12y5Y9LV;
        "pkg-1.19.2-3.1-forge+fabric" = _5nxBGR62;
        "pkg-1.20.1-3.1-forge+fabric" = _SDRYoiav;
        "pkg-1.20.2-3.1-forge+fabric" = _CPdS4bQx;
        "pkg-1.20.3-3.1-fabric+forge+neo" = _eU3Z6eXO;
        "pkg-1.20.4-3.1-fabric+forge+neo" = _SyS04hqu;
        "pkg-1.19.2-3.2-fabric+forge+neo" = _pQNyFLMD;
        "pkg-1.20.1-3.2-fabric+forge+neo" = _VVrbQxJO;
        "pkg-1.20.2-3.2-fabric+forge+neo" = _ySRZXFN8;
        "pkg-1.20.4-3.2-fabric+forge+neo" = _OtrytWIm;
        "pkg-1.20.5-3.2-fabric+neo" = _JUr9BY0T;
        "pkg-1.20.5-3.3-fabric+neo" = _bLl1rdpJ;
        "pkg-1.20.6-3.3-fabric+forge+neo" = _iM6E7B65;
        "pkg-1.21.0-3.3-fabric+forge+neo" = _U0kwd3qf;
        "pkg-1.20.1-3.4-fabric+forge+neo" = _J9hJVTVH;
        "pkg-1.20.6-3.4-fabric+forge+neo" = _RlByDPsA;
        "pkg-1.21.0-3.4-fabric+forge+neo" = _ZbhC4JsL;
        "pkg-1.21.1-3.4-fabric+forge+neo" = _N79SpBm6;
        "pkg-1.21.2-3.4-fabric+neo" = _XPIl5p83;
        "pkg-1.21.3-3.4-fabric+forge+neo" = _ZtAUGrcd;
        "pkg-1.21.4-3.4-fabric+forge+neo" = _O9kJApR5;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _2loAM9df;
        "pkg-1.21.1-3.5-fabric+forge+neo" = _g3JXlbSH;
        "pkg-1.21.4-3.5-fabric+forge+neo" = _svmHEtEw;
        "pkg-1.21.5-3.5-fabric+forge+neo" = _YOBYUBNe;
        "pkg-1.21.6-3.5-fabric+forge+neo" = _UeKyRDnH;
        "pkg-1.21.6-3.6-fabric+forge+neo" = _lP3Y6pz0;
        "pkg-1.21.7-3.6-fabric+forge+neo" = _FWsN9vCY;
        "pkg-1.21.8-3.6-fabric+forge+neo" = _M1v6MqMj;
        "pkg-1.21.9-3.6-fabric+forge+neo" = _jiMgZamI;
        "pkg-1.21.10-3.6-fabric+forge+neo" = _pJwDXais;
        "pkg-1.21.11-3.6-fabric+forge+neo" = _hwq9f9Cd;
        "pkg-26.1.0-3.6-fabric+forge+neo" = _12tBbtTM;
        "pkg-26.1.1-3.6-fabric+forge+neo" = _g6An4ihH;
        "pkg-26.1.2-3.6-fabric+forge+neo" = _DPPzz4v9;
        "pkg-26.2.0-3.6-fabric+forge+neo" = _ybXiYf9I;
        "default" = _ybXiYf9I;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-breaks-bedrock";
        id = "eU2O6Xp1";
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