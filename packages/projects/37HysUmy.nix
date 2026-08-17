{lib, callPackage, ...}:
let
    versions = (let
        _B470QYl7 = {
            "id" = "B470QYl7";
            "file" = "fishonmc-extras-0.1.0+1.21-1.21.3.jar";
            "hash" = "sha512-TF6gyzK8m66tv3LxNE8Wd/X02epmOakxpCV3Tj6Th97ZUQPsTWdW4Q3fGKtuB5nQrCr5UghWAQvNnm87DvTjig==";
        };
        _ZCeH7oxn = {
            "id" = "ZCeH7oxn";
            "file" = "fishonmc-extras-0.1.1+1.21-1.21.3.jar";
            "hash" = "sha512-dw+8NQ8okm533tmQPqvjWZQ//xU+QHTulf6FvpzYZfRJ1BNrEfASxpaPRr2T6fQxGB2hntP3o8yA4JWhetkgvA==";
        };
        _AR32jarO = {
            "id" = "AR32jarO";
            "file" = "fishonmc-extras-0.1.2+1.21-1.21.3.jar";
            "hash" = "sha512-LjLY8WJkKJ3dHobjQHlI4OI0wC05PhEe4T8Nnnk0zOR2Z5/fcbcbu4tD7Imvk+70SRkTbw2twXWLo1ty6p7Sjw==";
        };
        _OjcJJKnS = {
            "id" = "OjcJJKnS";
            "file" = "fishonmc-extras-0.1.2-hotfix.1+1.21-1.21.3.jar";
            "hash" = "sha512-g7UWrSyOLFOinHd+AjX2/QmXMpuxiW1DvF0XeYUwy7WWrEufSXTS+bUfNVCn/FPX9iNMSgaFLEwyyuuUp8GElQ==";
        };
        _GBWc6wQA = {
            "id" = "GBWc6wQA";
            "file" = "fishonmc-extras-0.1.3+1.21-1.21.3.jar";
            "hash" = "sha512-tamFpbPRHtxwX3cv3VNeGVMdG3wyAvm6yGEPeAYN3/ni4h2DywrprIcGxUltxx9LT27W/oZp7WIO6KbQKFRGOA==";
        };
        _ZGRNCZFo = {
            "id" = "ZGRNCZFo";
            "file" = "fishonmc-extras-0.1.3-hotfix.1+1.21-1.21.3.jar";
            "hash" = "sha512-g5bl8AB5l1VjmCt+4ji+BFNwfjy/hF0lLPfZ2ruvzfjOrQDgYqfr83ChqOuelCOj4LdptXsnCewepsTn5J/8Tw==";
        };
        _sNU5yANo = {
            "id" = "sNU5yANo";
            "file" = "fishonmc-extras-0.1.3-hotfix.2+1.21-1.21.3.jar";
            "hash" = "sha512-USy1dM0ijFILaJxwEqFtZB4SvY2qYkN/HgofRiFMZ52A9QSr++FTHZi/868RS26GjCE+Pxg5pYGpLf7VoiHJZA==";
        };
        _QihQuZUT = {
            "id" = "QihQuZUT";
            "file" = "fishonmc-extras-0.1.4+1.21-1.21.3.jar";
            "hash" = "sha512-OeJN3P+UGlowrTZ5/kfdvob5drORF/DCvk89iGYj7GKKN//gtug2HtbvYg45jt2O9dpmMuLqq5/lrcNXT2OHEg==";
        };
        _DJ90rnY5 = {
            "id" = "DJ90rnY5";
            "file" = "fishonmc-extras-0.2.0+1.21-1.21.3.jar";
            "hash" = "sha512-sLclm7IR4YzeN/TZM9tktQWGR6+4f8YgpYKepXUJWwaJu5RxyI5eJkvDOwBlMxHQG9eVBBOYk2obNaNTbiOxmQ==";
        };
        _R1guGkMb = {
            "id" = "R1guGkMb";
            "file" = "fishonmc-extras-0.2.0-hotfix.1+1.21-1.21.3.jar";
            "hash" = "sha512-Rs6Ar/iTlYzs2FDEDmILgWjrLMFT9Kze+zv6sSKfn7ygIUPPTUl/BfVILee+O0P8uC0C3SlYHQMAOj+zgA6pyw==";
        };
        _vxjzWnez = {
            "id" = "vxjzWnez";
            "file" = "fishonmc-extras-0.2.0-hotfix.2+1.21-1.21.3.jar";
            "hash" = "sha512-NO0pWwyu60O/FTHFl0r0//u2nRuvMnLgfNHbJxvTQy90ANQThyJDSrb9jHBXsLrfziFPg15ETxzJCFA7y7Q9Tw==";
        };
        _YUP9fHHt = {
            "id" = "YUP9fHHt";
            "file" = "fishonmc-extras-0.2.0-hotfix.3+1.21-1.21.3.jar";
            "hash" = "sha512-ZbkDXVZkiIaTkDn1pDCoEUg3bf9tiS9zYKQIjDy7Wrl3To9TqOX/OZ532xeKF9nC27WDqMYt93ICKXzOVD8M5g==";
        };
        _c4bMAW33 = {
            "id" = "c4bMAW33";
            "file" = "fishonmc-extras-0.2.0-hotfix.4+1.21-1.21.3.jar";
            "hash" = "sha512-NxTH0rojzkBmBOcrkq0Iw8XfyFxWfwEn6QOdZiekUaVsG3iM5CY3o55D27M6k1Cs026A4GGg/DRoGrWo1GMrEw==";
        };
        _RL4ptzQm = {
            "id" = "RL4ptzQm";
            "file" = "fishonmc-extras-0.2.1-hotfix.3+1.21.4.jar";
            "hash" = "sha512-I3/56RjMiwm/jjUvFKZ5te3PfO8TaV4cUbdGgr85Bk4vbzzV0iISke5rgIIhesS9Fk/Fh5IKSxBYz1hHLDD/Og==";
        };
        _7mgDJ9kg = {
            "id" = "7mgDJ9kg";
            "file" = "fishonmc-extras-0.2.1-hotfix.3+1.21.5.jar";
            "hash" = "sha512-40wvhbVQEkUFkGbaQRQVAJVeDEt+S1XtvZIrC1lBMXDcUCOM5ptfDYtrijxk9kdGux3U6JODsTXUP/w24cyAqw==";
        };
        _P9LKPjHK = {
            "id" = "P9LKPjHK";
            "file" = "fishonmc-extras-0.2.1-hotfix.4+1.21.5.jar";
            "hash" = "sha512-wEn4j8Sc+6SBd6qq5UxtWuv/1d5nVf8A5UwnjFmhBmcUp6nQ+IdBhiXsS9+AIydus9RI7frDhFxilO1lXQKz+w==";
        };
        _8uxqU3eq = {
            "id" = "8uxqU3eq";
            "file" = "fishonmc-extras-0.2.1-hotfix.4+1.21.4.jar";
            "hash" = "sha512-/igOhbu99aWbQY2S75V59uzjp/EIus0P+dKx6/dEM4I7K6CWzdGEnsWIkeRTbjoFJqaXbV4YWXTzKv1eGQ9VuA==";
        };
        _5MotUsc2 = {
            "id" = "5MotUsc2";
            "file" = "fishonmc-extras-0.2.1-hotfix.5+1.21.5.jar";
            "hash" = "sha512-8Y/XwnMfG9sxQy+zDTOLEwaaACbiOhfDm/cf4InE6CPzgzJTJlcuhplYMl6Jpgnn1558tIWJUnCXl76s2uh75A==";
        };
        _4Ui5wXOc = {
            "id" = "4Ui5wXOc";
            "file" = "fishonmc-extras-0.2.1-hotfix.5+1.21.4.jar";
            "hash" = "sha512-GM+Pr+Zb8ojIj/kYxmLLJyqHAE0vZkkPHpTNtiLjBahcJhVt73frqHkfYxNwB+NCEIbR+lfCh0ivfo23irEgsA==";
        };
        _ddTKEiER = {
            "id" = "ddTKEiER";
            "file" = "fishonmc-extras-0.2.1-hotfix.6+1.21.5.jar";
            "hash" = "sha512-9Iv5E92Z690E51W7B77dtCUlu0PJrn9cU0JNmw9puQbVDHvTC1nMZ4qpTfI6MQlcH/LnMKwcDzk47hHGc538iw==";
        };
        _ZYNh3wHt = {
            "id" = "ZYNh3wHt";
            "file" = "fishonmc-extras-0.2.1-hotfix.6+1.21.4.jar";
            "hash" = "sha512-NTkKzAc79/P3aWYzUT23J5Dzw2QAQZ+O+UO/560VV291dMKfYULGYbhhAP1KZY8ziII5FfW928GCVT/RU7IMtw==";
        };
        _10Vz74Al = {
            "id" = "10Vz74Al";
            "file" = "fishonmc-extras-0.2.2-beta.1+1.21.4.jar";
            "hash" = "sha512-MK5+HXJkL8Cs5tjbpTBPp9gxphKILMEKNmFBISgzBiZOabQFztlARO/WHSTSoyWJf9oomQXxhAMLHydGz1YNyw==";
        };
        _p0gCwjG4 = {
            "id" = "p0gCwjG4";
            "file" = "fishonmc-extras-0.2.2-beta.1+1.21.5.jar";
            "hash" = "sha512-TowuV2Ckx2SmrpVuZxp4CU2tqEK4wnqS2MM+oNyHJYEgiwNORSgtjsnwyIFDK2z5D3N1Wmc3En3qIJDqThS5Wg==";
        };
        _T4a3HcFt = {
            "id" = "T4a3HcFt";
            "file" = "fishonmc-extras-0.2.2+1.21.4.jar";
            "hash" = "sha512-M9sBfuPjD92CWTOATTqaVE2Ca2WK/unW6R90DksGpq6zkHGyE9IR5PyxRe8GRwZlFZndB7CsurDom10y8g/ORA==";
        };
        _euNFJZa7 = {
            "id" = "euNFJZa7";
            "file" = "fishonmc-extras-0.2.2+1.21.5.jar";
            "hash" = "sha512-6iro6yAq9Z3/ZQBb6SJOKf8DwIAlDldznA+nFtIsUA0rqnpadnmLHZMh7B/8hEnAC0aNLWdrPtWvidZHSiBCoQ==";
        };
        _o7j6CNRQ = {
            "id" = "o7j6CNRQ";
            "file" = "fishonmc-extras-0.2.2-hotfix.1+1.21.4.jar";
            "hash" = "sha512-2AxsiMftptIQHLYAP49iqGenwkdcQI49gBA69wVUrtBZVQQu4qffyzvleWUr2ab06TeXcf0ZSiCrxZO2SMwzhA==";
        };
        _81Vxtacg = {
            "id" = "81Vxtacg";
            "file" = "fishonmc-extras-0.2.2-hotfix.1+1.21.5.jar";
            "hash" = "sha512-ZS4wYIl04VGW9LJmZGh7KzUARxM8zsk06XN8nXJYECpcllQfDHfatNRG1TvIOf1+xtmExfj+/65t1X6DZRO3Dg==";
        };
        _4cyJUSIg = {
            "id" = "4cyJUSIg";
            "file" = "fishonmc-extras-0.2.3+1.21.4.jar";
            "hash" = "sha512-dsNqh5PC1U5DFW8RyksE0U4WrmBVs2LfGT7lARwO3YVF0PE07m8u7TRJOYwwfkAU/xXENetUACqcdf0jCc5OLg==";
        };
        _SiwSKkj0 = {
            "id" = "SiwSKkj0";
            "file" = "fishonmc-extras-0.2.3+1.21.5.jar";
            "hash" = "sha512-OLcn4WY3P8x4uun84x5JAslLy1s/JrDiMOghNZXk/MMQyWCLpMw7bNdrK6H2UjZofMoFYQZWZY7tu/fhQAAXTw==";
        };
        _eDLpXZ3B = {
            "id" = "eDLpXZ3B";
            "file" = "fishonmc-extras-0.2.3-hotfix.1+1.21.4.jar";
            "hash" = "sha512-w4FdFLjDVYWBkmnU8wPRC63jK7kVZ81023Kzz68EHJacvvn1n/PYniiT2GHBcKpTtnfuIC6xUJKaxsLGplkbKg==";
        };
        _KjmSvcux = {
            "id" = "KjmSvcux";
            "file" = "fishonmc-extras-0.2.3-hotfix.1+1.21.5.jar";
            "hash" = "sha512-5T/KpCLx3Fj+p3ugTplE7cAgABpQr60QI7uYs2JgZ1Hh8SHutNPz/j2iKl/pe5kYOaoCxJuzDh45JKyDvBy7Zw==";
        };
        _HxG1GxNw = {
            "id" = "HxG1GxNw";
            "file" = "fishonmc-extras-0.2.3-hotfix.2+1.21.4.jar";
            "hash" = "sha512-jn7ler5UzBby8sJOhBfXU8krw94hhNREDHD5g5LZx+LELVti1K2xOSb+TREcNBhFH89eO/QVLUUjVCk8gdWNQg==";
        };
        _W0dHZPpV = {
            "id" = "W0dHZPpV";
            "file" = "fishonmc-extras-0.2.3-hotfix.2+1.21.5.jar";
            "hash" = "sha512-I+5j3/GxgBT3SPiPdFwVpZInAJyzAFyipj/Pc4+F0lYdfOYBFqRdz/amuRebAn3Lq5Um8XTf93ySLTihbiLQ4w==";
        };
        _DXGVM3S2 = {
            "id" = "DXGVM3S2";
            "file" = "fishonmc-extras-0.2.3-hotfix.3+1.21.4.jar";
            "hash" = "sha512-hiKKyNMy+0zo8Pv4AWw0XMgoP1k3N1Z/jTny7Z2FvB5OEMYvm7yLtCtpFMT5orWvTGltUsgk39rcNoyO5i16eQ==";
        };
        _U66g46rX = {
            "id" = "U66g46rX";
            "file" = "fishonmc-extras-0.2.3-hotfix.3+1.21.5.jar";
            "hash" = "sha512-BxQTAyWcGTZKzUNphTPwnmwD+Bn6uoAZDk4PZcaLZJWBPmOXA9ZnjOJTMbpCRtVWzUODjcQLZKk/+O9Osc3bQA==";
        };
        _GrEU60xc = {
            "id" = "GrEU60xc";
            "file" = "fishonmc-extras-0.2.3-hotfix.4+1.21.4.jar";
            "hash" = "sha512-xeIXAoWwTXTiKnSQuyTYzSzMBWKaQs6uOifjBCNpeBlMo+r5MF9CMSKpdoXf9p5TwUoMCDlRpU6UKT+a2rmR5A==";
        };
        _B7RVfXFH = {
            "id" = "B7RVfXFH";
            "file" = "fishonmc-extras-0.2.3-hotfix.4+1.21.5.jar";
            "hash" = "sha512-5WNx6CWPMs7AWJSToEBINZyoQbXS0xNDd6VHNOdq2c+YpPhjNO8ojkRNrgAU8A5t3uwNJ24CJhOucUyavYQM1w==";
        };
        _zzxnHsmU = {
            "id" = "zzxnHsmU";
            "file" = "fishonmc-extras-0.2.3-hotfix.5+1.21.4.jar";
            "hash" = "sha512-3A7ieoFdcyJkeLBmoz4V6oX1a6rwF/j90TU7CfGNU0rX99nspqJsVRCFTvoPdsUOadjuyqaPlLgvtz4MIxG9Lg==";
        };
        _tclU9iTd = {
            "id" = "tclU9iTd";
            "file" = "fishonmc-extras-0.2.3-hotfix.5+1.21.5.jar";
            "hash" = "sha512-t+6Wy+2CNDE2q7XU21fU64wQGbr5iGlh0gxQx2w68/BqB85ftpkAhITTxXbOkgnbv1qDqn6w3Cgl/DWRapNa6w==";
        };
        _nVCUBv3i = {
            "id" = "nVCUBv3i";
            "file" = "fishonmc-extras-0.2.3-hotfix.6+1.21.4.jar";
            "hash" = "sha512-cHF6p4c5cWn5hX3fRGw7HEzruhjzwuzLGwwE0VrH6sho20Ue1KbCebd9Ztcl5X+kuTxGoH+db9toDBrZPeTxPw==";
        };
        _woQvRxPy = {
            "id" = "woQvRxPy";
            "file" = "fishonmc-extras-0.2.3-hotfix.6+1.21.5.jar";
            "hash" = "sha512-QzBhJzEZb3cV4krDWPoAJDZ9+LPlv03g/Zj4CDsjGTrlLaxIxCoNLiMj8Bwil9JK53M3Q8SYCKgbuIj5JbiZhQ==";
        };
        _lTRMqHgi = {
            "id" = "lTRMqHgi";
            "file" = "fishonmc-extras-2.4.0+1.21.4.jar";
            "hash" = "sha512-Tqt5SoiSgzSqHFcXk4it/HXZS2IKQgY+5NbSarswAa5ZiF0I3B8xxUHFe9z1Ki9fw2Ksk7Eut9LFU+K7lYIHTQ==";
        };
        _wb9efyHq = {
            "id" = "wb9efyHq";
            "file" = "fishonmc-extras-2.4.0+1.21.5.jar";
            "hash" = "sha512-CcZIAXPj9fSz57c5ozJm1Q3xeUoDfw7YJ8SwEg9W1nnDPH98Z9PbL8UtPM5S89QidR1hYtypoBf0oXaWwtpegA==";
        };
        _ZDByzw31 = {
            "id" = "ZDByzw31";
            "file" = "fishonmc-extras-2.4.1+1.21.4.jar";
            "hash" = "sha512-m95pTFUfuZ0Qtosn0se+rxvqkyO6kPy5G/R2IPz7X8cHtyRDAy49DS5K3u8PUc9enBJFBQ0c8JJKsRJTXtXXOQ==";
        };
        _ESkUXjzP = {
            "id" = "ESkUXjzP";
            "file" = "fishonmc-extras-2.4.1+1.21.5.jar";
            "hash" = "sha512-9TApqn6SddphuS5jygPP7SEAcNz57kbmrFJEWvn2A//gtRHO2pU3pP21JHlaRDDfNaiIBYNyBJciPhVlWd8vQQ==";
        };
        _wMTvs1xv = {
            "id" = "wMTvs1xv";
            "file" = "fishonmc-extras-2.4.2+1.21.4.jar";
            "hash" = "sha512-dDYBKI7ORa4ISc5hmK9M3w5O5nkGrPN5XsSgRWHE+B0wd8UZiGGiYolOQe9W7L1c1iORhhi4LsPPhwNDvxyi7g==";
        };
        _CJOyKDV2 = {
            "id" = "CJOyKDV2";
            "file" = "fishonmc-extras-2.4.2+1.21.5.jar";
            "hash" = "sha512-dH0fdgEPWGlP/A8+F/9YS3vQcqhPu3ee1gGQImnRWEVo57up4WplQX0sfawt9Q+5SPR0yCXCgR3iKlx4PxpKjQ==";
        };
        _aVYp2SJy = {
            "id" = "aVYp2SJy";
            "file" = "fishonmc-extras-2.4.3+1.21.4.jar";
            "hash" = "sha512-IUM55BOxS3DPpDMnWT5qPzCKmiYlrVMpLVQG+dazfv85CTAdoou/njmF4CIbKW9f2/6jn7KhIZg27IbnO7voPA==";
        };
        _mNWMvUfN = {
            "id" = "mNWMvUfN";
            "file" = "fishonmc-extras-2.4.3+1.21.5.jar";
            "hash" = "sha512-O8IMQ+FrLKBI81uQn73YBHyJ96BRqW/pSLoGANswd04q+WGCdz3yzXq5ldl25U6OCbCrOINAH/Hz3x4TKxsttw==";
        };
        _lvjlZyKz = {
            "id" = "lvjlZyKz";
            "file" = "fishonmc-extras-2.4.4+1.21.4.jar";
            "hash" = "sha512-PVGyib4XzCNAjjnyC0EWCjhFKNWjrzonAZv9/TbM3oGF2Bv3MtgajRZSdEMqQA0eaSbopVofkPQhp+SH6IeaEw==";
        };
        _NBhRi7ln = {
            "id" = "NBhRi7ln";
            "file" = "fishonmc-extras-2.4.4+1.21.5.jar";
            "hash" = "sha512-zXkkCB3jb10Hh8/a2Oypk1GQiWBnOAd03jtyTJ1COTUIsbES6RMxyv07FQl3DEKf2XBA1RSdiPcfbeRx7jxqfQ==";
        };
        _yxiy80uX = {
            "id" = "yxiy80uX";
            "file" = "fishonmc-extras-2.4.5+1.21.4.jar";
            "hash" = "sha512-BD7uqXlayVJD50/RG2DtcX5qcCPfi+lMSO2/Q8n81InDlf/3mUAyItHHK3m1aL80MHl5L11Vb9EaJkiv9w0dLw==";
        };
        _DRDFk2zz = {
            "id" = "DRDFk2zz";
            "file" = "fishonmc-extras-2.4.5+1.21.5.jar";
            "hash" = "sha512-IVR2qbPafpVcprU3qM4Ut3ijqZgW31bL/itXxbHS6HaoCHI0+4wHRhYtEoYnwIY4wDXBL+m4TAeneNWUWYcFng==";
        };
        _WvPZIXOr = {
            "id" = "WvPZIXOr";
            "file" = "fishonmc-extras-2.4.6+1.21.4.jar";
            "hash" = "sha512-R8POTBMyzvUa91iqf6q+lC/wt2Redk87iPoCH8pUnWyHGh+Qr83iPg1XDrd8sYpO1RLKbOqPqqNMLNqTn2xZeg==";
        };
        _KbVZgg4u = {
            "id" = "KbVZgg4u";
            "file" = "fishonmc-extras-2.4.6+1.21.5.jar";
            "hash" = "sha512-jZhFZ6BOv4TjLL1cwjBxpIo5TQSM1ZhsVuguR91m7WvYlbC1quIQWA2D/rs5Ie9iGcQQVqlE6hqWPmavlOqtEw==";
        };
        _CKMveMVA = {
            "id" = "CKMveMVA";
            "file" = "fishonmc-extras-2.4.7+1.21.4.jar";
            "hash" = "sha512-T3qe0aaV1xiJrMjNLFYJ70Rs+SQ0iLVoxLUJVS7PmF4R5YYF//Johsy+qXYEgxNIe7Izbqn3NOVx0k0pC5BZHg==";
        };
        _6pxvExIU = {
            "id" = "6pxvExIU";
            "file" = "fishonmc-extras-2.4.7+1.21.5.jar";
            "hash" = "sha512-y4MszZBPSoPJ4bHqK3nl5VHX+nCogJBIKIoY8NLnKVszHc7oPsqsf/3UDOi1kOhjWaOmNmk20kvccD8xuqtyjA==";
        };
    in {
        "B470QYl7" = _B470QYl7;
        "ZCeH7oxn" = _ZCeH7oxn;
        "AR32jarO" = _AR32jarO;
        "OjcJJKnS" = _OjcJJKnS;
        "GBWc6wQA" = _GBWc6wQA;
        "ZGRNCZFo" = _ZGRNCZFo;
        "sNU5yANo" = _sNU5yANo;
        "QihQuZUT" = _QihQuZUT;
        "DJ90rnY5" = _DJ90rnY5;
        "R1guGkMb" = _R1guGkMb;
        "vxjzWnez" = _vxjzWnez;
        "YUP9fHHt" = _YUP9fHHt;
        "c4bMAW33" = _c4bMAW33;
        "RL4ptzQm" = _RL4ptzQm;
        "7mgDJ9kg" = _7mgDJ9kg;
        "P9LKPjHK" = _P9LKPjHK;
        "8uxqU3eq" = _8uxqU3eq;
        "5MotUsc2" = _5MotUsc2;
        "4Ui5wXOc" = _4Ui5wXOc;
        "ddTKEiER" = _ddTKEiER;
        "ZYNh3wHt" = _ZYNh3wHt;
        "10Vz74Al" = _10Vz74Al;
        "p0gCwjG4" = _p0gCwjG4;
        "T4a3HcFt" = _T4a3HcFt;
        "euNFJZa7" = _euNFJZa7;
        "o7j6CNRQ" = _o7j6CNRQ;
        "81Vxtacg" = _81Vxtacg;
        "4cyJUSIg" = _4cyJUSIg;
        "SiwSKkj0" = _SiwSKkj0;
        "eDLpXZ3B" = _eDLpXZ3B;
        "KjmSvcux" = _KjmSvcux;
        "HxG1GxNw" = _HxG1GxNw;
        "W0dHZPpV" = _W0dHZPpV;
        "DXGVM3S2" = _DXGVM3S2;
        "U66g46rX" = _U66g46rX;
        "GrEU60xc" = _GrEU60xc;
        "B7RVfXFH" = _B7RVfXFH;
        "zzxnHsmU" = _zzxnHsmU;
        "tclU9iTd" = _tclU9iTd;
        "nVCUBv3i" = _nVCUBv3i;
        "woQvRxPy" = _woQvRxPy;
        "lTRMqHgi" = _lTRMqHgi;
        "wb9efyHq" = _wb9efyHq;
        "ZDByzw31" = _ZDByzw31;
        "ESkUXjzP" = _ESkUXjzP;
        "wMTvs1xv" = _wMTvs1xv;
        "CJOyKDV2" = _CJOyKDV2;
        "aVYp2SJy" = _aVYp2SJy;
        "mNWMvUfN" = _mNWMvUfN;
        "lvjlZyKz" = _lvjlZyKz;
        "NBhRi7ln" = _NBhRi7ln;
        "yxiy80uX" = _yxiy80uX;
        "DRDFk2zz" = _DRDFk2zz;
        "WvPZIXOr" = _WvPZIXOr;
        "KbVZgg4u" = _KbVZgg4u;
        "CKMveMVA" = _CKMveMVA;
        "6pxvExIU" = _6pxvExIU;
        "fabric-1.21" = _c4bMAW33;
        "fabric-1.21.1" = _c4bMAW33;
        "fabric-1.21.2" = _c4bMAW33;
        "fabric-1.21.3" = _c4bMAW33;
        "fabric-1.21.4" = _CKMveMVA;
        "fabric-1.21.5" = _6pxvExIU;
        "default" = _6pxvExIU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fishonmc-extras";
            id = "37HysUmy";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 only";
                    shortName = "AGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}