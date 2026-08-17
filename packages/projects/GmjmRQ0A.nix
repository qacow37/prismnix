{lib, callPackage, ...}:
let
    versions = (let
        _UJTc0pk2 = {
            "id" = "UJTc0pk2";
            "file" = "thermomix-0.0.1-alpha.jar";
            "hash" = "sha512-DD+GhYPRD5ls29yw+MYZZFyoDingyiakyu01mo8nyHiV6NvSHdQytrmCugteEpo7iUOJ7QNnl8n2jvbTcxijrw==";
        };
        _1wP6CNfI = {
            "id" = "1wP6CNfI";
            "file" = "thermomix-0.0.2-alpha.jar";
            "hash" = "sha512-XDYq/UKNWaNq0SmNxCyZXIaEqyM+fYTq3/4lY1YR126hhZbj8lljve9zItTxL2b7y+AbS9pQwHav/dMDHxTceQ==";
        };
        _Nk2dO6Go = {
            "id" = "Nk2dO6Go";
            "file" = "sliceanddice-1.0.0.jar";
            "hash" = "sha512-fsOHbHY9I73ooUVdfyERITKDRxf1obhhX0qDW3EnYX+bKIaAKWk9ehluk6Z9ZoaE2g0vSZL9dES6s0FsUx1i0w==";
        };
        _KriL1JFW = {
            "id" = "KriL1JFW";
            "file" = "sliceanddice-1.0.1.jar";
            "hash" = "sha512-Y2XKsagMlLAbPDT6ez0FTeBCr09AepPA2wueHQc7e9nbXnU90uGyD+/PX1CFhSFvBR10tXrQw0ZJJFWZ9rnFpg==";
        };
        _r4yDHtFN = {
            "id" = "r4yDHtFN";
            "file" = "sliceanddice-1.0.2.jar";
            "hash" = "sha512-kEs3rxYiUfo4lFh4msjVPWYpCoweSYWEOIt8JdmGlQ2jcJ0Yz+qLy3168P34NQzJO3hH8n+VfQj+3xE4vMuVpg==";
        };
        _tA385l8n = {
            "id" = "tA385l8n";
            "file" = "sliceanddice-1.1.0.jar";
            "hash" = "sha512-N0JtLtU3E3YJ3B69vfw776O0vLMZ9o/IM4yjnVqKyOeItbckyjtsa/QCP7PCDj9PeevbK1dtpcTem9GJ65atXg==";
        };
        _JH33REuT = {
            "id" = "JH33REuT";
            "file" = "sliceanddice-2.0.0.jar";
            "hash" = "sha512-kc+luuwjv1SD5qxMbMXeYzwYYJ2nN6Yvl59B1vtsZvVgmInWLyc4fKaWQkTlmkTFLZCvotNWmByxdlDQ/2So8g==";
        };
        _tZZRCOac = {
            "id" = "tZZRCOac";
            "file" = "sliceanddice-1.1.1.jar";
            "hash" = "sha512-MxpI0IdVdSkv4SsrhicLPHHvMi1KZUg1SzzWu7hZ+zZl6CbJtcScnds13bh463VuvOxUT/q1NlyzXQa6C03BxQ==";
        };
        _lXNFlrvW = {
            "id" = "lXNFlrvW";
            "file" = "sliceanddice-2.0.1.jar";
            "hash" = "sha512-FLqP9SqWBYRGLe0mJYV4W6mmI6Y+A6tqgQ5aeH2H2JLM8U/2t+Ogcvl41ZXp66K/OzGnWQWIJEc9PUzXVGferQ==";
        };
        _OIhe0uO4 = {
            "id" = "OIhe0uO4";
            "file" = "sliceanddice-1.1.2.jar";
            "hash" = "sha512-W0Lg8mJWCvnhnS8IgNGIhcOx+koHudM9JSRQvVWf/Yzt4FMW/PHC4vPvh4vM9Aw5aIuv7ZTQ2blZl0UXd3XxqA==";
        };
        _ZmhTpjLR = {
            "id" = "ZmhTpjLR";
            "file" = "sliceanddice-2.0.2.jar";
            "hash" = "sha512-vQgdn/vwL7ZeVNWzHg+MBXhiEcCv1m3Lf0bPbRtyuyCcZ1rd4K8eV4Sq1Ahu/34Qb8eXpY6038FUvj7XRYvg7Q==";
        };
        _pRwBOCJc = {
            "id" = "pRwBOCJc";
            "file" = "sliceanddice-1.1.3.jar";
            "hash" = "sha512-ycCPhfhv3gsRnfkMSS4qulq8JkKRdk+mer0NuWC3EFlwj250CEuyssKOwn/Wo2t0FeBABF8hmmv+QHZPrb6flg==";
        };
        _gCGCFJis = {
            "id" = "gCGCFJis";
            "file" = "sliceanddice-2.0.3.jar";
            "hash" = "sha512-IMTFTd0a45UEoRJOFLVE6yr3Yvc48/1KpfleBFMpdwXN3siRwZE1d5Y2pfkoTm6LjXSzbdC4Zt6Ikw36wdshzw==";
        };
        _hPDyRNw3 = {
            "id" = "hPDyRNw3";
            "file" = "sliceanddice-fabric-2.1.0.jar";
            "hash" = "sha512-XxA1pO2hyqjN4pt1WMvgIZFzEucWn+eTxqcJYYqrbmhZ6IlEK/w92pbNPp5xo3wI3tdvFaFrbhkv2Omjwaa+Tg==";
        };
        _lrslRK8c = {
            "id" = "lrslRK8c";
            "file" = "sliceanddice-forge-2.1.0-forge.jar";
            "hash" = "sha512-e6u8sbw3oHv3gvWj3kUE1aSlpS5qK28bqoqQQxmumJ+0Ops0ImaeWGhZHUDBCfPSEzoAjZbxAt7+ri+leYK+Mw==";
        };
        _fGG0Gjcv = {
            "id" = "fGG0Gjcv";
            "file" = "sliceanddice-fabric-2.1.1-fabric.jar";
            "hash" = "sha512-MB9/9w1GfskX7Z17ihnLIQWYys7ptmoDp4PDJ9qwEXmE5MdSn4x6Jvk+3W9I6ucEPjIhpReb5u40UeQzp196oA==";
        };
        _mG1fIOia = {
            "id" = "mG1fIOia";
            "file" = "sliceanddice-fabric-2.1.2-fabric.jar";
            "hash" = "sha512-uVxwveaeea6ZBLfQjiz9bZC72gnINf9RGtpUOZTpITzPKBVUBHa78AdHEBRCDD0lkFcuc7N9H09ReqnVPhElaA==";
        };
        _akAH2F1g = {
            "id" = "akAH2F1g";
            "file" = "sliceanddice-fabric-2.1.3-fabric.jar";
            "hash" = "sha512-oWx2JgkAA7mqqXlLknwyBzB5LdyLpD2SG9bqPsDcI41PnsokLXU3Gm3R2dmUEnvacgJzf1p9mazv5NkslScvDA==";
        };
        _89gCgL8n = {
            "id" = "89gCgL8n";
            "file" = "sliceanddice-forge-2.1.1-forge.jar";
            "hash" = "sha512-QaCzGv6TWe/xFc03d9dCdoK0SpICpJRviwtZAQpqRntRsppzHdhOcE1kPzYXdWa318w37EqedXYz8ABf4pSpvw==";
        };
        _FF8UA0pu = {
            "id" = "FF8UA0pu";
            "file" = "sliceanddice-forge-2.2.0.jar";
            "hash" = "sha512-PJjkkkeFUP6vDBO7Gaqg+KI0X4/6ZCuFfx1UiOv3usqmsrKUYE93urziLNE4SC3xdHRffrBtFdmGNPeMVo35zw==";
        };
        _LfIs9gRN = {
            "id" = "LfIs9gRN";
            "file" = "sliceanddice-forge-1.2.0.jar";
            "hash" = "sha512-1UiB/MYwtM1xv24mdKbTMxK0F0AQEMGSRGYb9ZxHZJD6E+d+lVDR33fjdGOwEIslw+W3b14Z68MPV2ioNP0onA==";
        };
        _PmCarZvQ = {
            "id" = "PmCarZvQ";
            "file" = "sliceanddice-forge-1.2.1.jar";
            "hash" = "sha512-NGfOdhPzwCMi78CAYQjTameO6WUPC+BFKHVRAaBInqpmtVHnWqnAvRIlEPv70ZNISc7MK2GPUQzlHkhzN1YEag==";
        };
        _BZLiJ13y = {
            "id" = "BZLiJ13y";
            "file" = "sliceanddice-fabric-2.1.4-dev.jar";
            "hash" = "sha512-/DhyDFm9xK/kfQjj/9ww4aMtRFYiJF/G//hfB3PTv/xlbHGcfGPSyVAAKmXuhVYCpX0b6BhXGyZfIKvKJ+1pqg==";
        };
        _O8bSqUaV = {
            "id" = "O8bSqUaV";
            "file" = "sliceanddice-fabric-2.1.5.jar";
            "hash" = "sha512-d1EUdaBgPBD7LX/A0N27m7fhcuPbsMhkX0lvYtHO/+BT1fYTG7cW3OtFtYfbdxiMsftWd9kwZqZNIwfHy7jMEg==";
        };
        _sGqyWl93 = {
            "id" = "sGqyWl93";
            "file" = "sliceanddice-fabric-2.1.6.jar";
            "hash" = "sha512-oPKnFBp19yKePZYtlOL8oDuR17T6s4G1GH2Vq/Y4F4epTFfFHtr2H9AypUyMVx/JbrwL9gAPi4bTdR7sXKSzIg==";
        };
        _U9GIWHMX = {
            "id" = "U9GIWHMX";
            "file" = "sliceanddice-fabric-2.2.0.jar";
            "hash" = "sha512-67fzUQ81MP55jdc3GBhLatiBzK5rDiQagM6NODVQdIFDPZ49gckZvk8V7Cb+1ca+jpN1V9d0WrwFsIApcrWo+w==";
        };
        _uv6f7FCw = {
            "id" = "uv6f7FCw";
            "file" = "sliceanddice-fabric-2.2.1.jar";
            "hash" = "sha512-G+xu0ofF3vFpbDrw5nUTCFFEMLXLjVe7BGuCxDWNehBfU8tUuE34FC1DdKdt2GddSxk+lc6B/AO2WnES1WNDJw==";
        };
        _t8iOd0XR = {
            "id" = "t8iOd0XR";
            "file" = "sliceanddice-forge-3.0.0.jar";
            "hash" = "sha512-ijW6rhKevAsS4DjD8rAuShS6llk4Gl43Z+mHrkPTVuB/6fwWOz3W/DGrP1aeq3xYOrHf8I8r3GX10JeeUkzAsQ==";
        };
        _7HTroPJk = {
            "id" = "7HTroPJk";
            "file" = "sliceanddice-forge-3.0.1.jar";
            "hash" = "sha512-nUgYTSpyykjUHzQyJ0qDF7mEnyR53KXg7conmHcQ4Ii+BMIJDxYHRreOI5kju7wvVTx0NrhVxl34KyGOfW0Omw==";
        };
        _kvrLbSxC = {
            "id" = "kvrLbSxC";
            "file" = "sliceanddice-forge-2.2.1.jar";
            "hash" = "sha512-TJT3V2WjBIVKUXG2UNJUxFPgW8zv6fdS0nudIusylPBH3iHwOst+uR2qa0ry4N8gnqCMfuXK1yR3Be8pCsxlvg==";
        };
        _1aTrUinS = {
            "id" = "1aTrUinS";
            "file" = "sliceanddice-forge-1.2.2.jar";
            "hash" = "sha512-97WteOe1573wP0riR2ioVTp1xSUSBqxR9VxnPkX0Oky7T4lAYEbvZ+pM1B75r6swMELcGoJD2viaYLaGj8mTUQ==";
        };
        _qWFV16cD = {
            "id" = "qWFV16cD";
            "file" = "sliceanddice-forge-3.0.2.jar";
            "hash" = "sha512-ZiBTiv7HJZ0XQIRe0lYxfJm17jCxHhp3z0s5R2l+AZMzcemCWHT5rGvguJHdtAviu6qgWU+KetOjdjpj3RqdDw==";
        };
        _3wyhfJQQ = {
            "id" = "3wyhfJQQ";
            "file" = "sliceanddice-forge-1.2.3.jar";
            "hash" = "sha512-zO+hJHqExIJF5bJ5JH43YnU1OK+XA0MhN5gDE2ID0LGfJxt6XIkjSm6mCrTQd3ftIU2I4jTNKRa3h3HFJph+iA==";
        };
        _vd7c2RPJ = {
            "id" = "vd7c2RPJ";
            "file" = "sliceanddice-forge-3.0.3.jar";
            "hash" = "sha512-8Moe/pzuBPT95+clrTlBNhfZkT+t9/tHv9UhTOzAiJRHB7rNIKptv4BiyPtGz9t8hODV4DS3cyqYqVy3PsArSQ==";
        };
        _mTr2nUPj = {
            "id" = "mTr2nUPj";
            "file" = "sliceanddice-forge-2.3.0.jar";
            "hash" = "sha512-qlIXwadXT9zVt/Wb5N989dS2tmbycK7LtOvbN7Gt1MiV5xE3OXVdbMLH0vCocEuvnS2a8Oavl02dc5Z3TrEpqw==";
        };
        _t3lFXxzY = {
            "id" = "t3lFXxzY";
            "file" = "sliceanddice-forge-1.3.0.jar";
            "hash" = "sha512-UBCOM/4tf43fGceWNAc3jh7JFDUAm8Q//eFv1bPjBmYiKxLKGSNYRAJ1Yku3525ExH/mBj0sV4LuMVgxwGUKzg==";
        };
        _aRK21L9m = {
            "id" = "aRK21L9m";
            "file" = "sliceanddice-forge-3.1.0.jar";
            "hash" = "sha512-V1oxIHU5igMcFzSY3Mu+j6qaaro7KK2WFMxRUyoxO/h5+ZPupdH5BomX5zLC4PERVO2Wlk04ZQyeu+8R/gIUjA==";
        };
        _qaNqtys9 = {
            "id" = "qaNqtys9";
            "file" = "sliceanddice-forge-2.3.1.jar";
            "hash" = "sha512-l7FICbNRzRFDy1gt0J5oR9N2Z6WIuvI7DbGhjAZC5p0fX/JIM+FF0Krkkq39f8Nr1TmFyNDoeIA51hpQ7u5yQA==";
        };
        _nkNOsYBR = {
            "id" = "nkNOsYBR";
            "file" = "sliceanddice-forge-1.3.1.jar";
            "hash" = "sha512-7WDvq49Xq6mDMiCxHKycfJNVSY88VlARFpIrODEBdBrESWRmOU/J4oRsc5DYEGEAVKxi+gRZLEsylErrztE2QA==";
        };
        _rYnuEPwn = {
            "id" = "rYnuEPwn";
            "file" = "sliceanddice-forge-3.1.1.jar";
            "hash" = "sha512-WN6S10AplbQ1/QQxJ5Uy9Py2Z5s88UoEvf/3w6Y4KVRBoT47TOnxBXFiK+7fvtJ/lcFMo65+7DDlX55Rxgl9Mg==";
        };
        _tAgVGTaW = {
            "id" = "tAgVGTaW";
            "file" = "sliceanddice-fabric-2.3.0.jar";
            "hash" = "sha512-shO/YvFpOe1+QrIv0yvsO9OXIdcBwcUZxajuQkJMvS97VscCnJEpUhPBkMWg62kiIykymQzYSWPkj9sVvpNp0w==";
        };
        _s9l4uqVE = {
            "id" = "s9l4uqVE";
            "file" = "sliceanddice-fabric-2.3.1.jar";
            "hash" = "sha512-2QA+GB3HNETSNiOx+VQ4pLvVFX8jBTguEV4Zz1QLekr+zE/sKliH7eC5ZWb1aS/ROAUZbTWIz6Ro8z2qpqWJ+A==";
        };
        _IlpHtI0z = {
            "id" = "IlpHtI0z";
            "file" = "sliceanddice-forge-2.3.2.jar";
            "hash" = "sha512-MqzJ5LoG4P53+eXEbvtKqNk8xIppAFG+x8rCen/wfH50Io/4CTcN0231oQ26fM1u4AtfxD/bH14UfH36TWv6Uw==";
        };
        _ZEitGVtL = {
            "id" = "ZEitGVtL";
            "file" = "sliceanddice-forge-1.3.2.jar";
            "hash" = "sha512-JNVWjUFB/PQkOtAzHUfwX44wrLADBFPUo6Owc8l6pAPcqT6W9gk/6T55UqIg2/iJtGEOUYsbapqhIhPu7f5Ycw==";
        };
        _73nfCddX = {
            "id" = "73nfCddX";
            "file" = "sliceanddice-forge-3.1.2.jar";
            "hash" = "sha512-hmLMXGl+nyCgLlautI2LXJMWoFNXywib7MWgajnqaGA3n3YQN6rkYGmAAXv4zMkdgYmwnKzihvjydR1SrPrquw==";
        };
        _etRuKHcg = {
            "id" = "etRuKHcg";
            "file" = "sliceanddice-fabric-3.0.0.jar";
            "hash" = "sha512-VJhqTHduiafeJDNOyYL8qIuuOGErfexZBz27a73+06sRa/svzNXM+4ON0Gep/CV1Z7hXRaHctbqBx+esnAJgqA==";
        };
        _yZ9zZESN = {
            "id" = "yZ9zZESN";
            "file" = "sliceanddice-fabric-2.3.2.jar";
            "hash" = "sha512-nhDaQAoGQQ05dXeAR0brkGnf+o9+S6axZLPX1eehJYcTyvgnESM1AsWZjnGu6aM/MrBZOGSmJnqsgt17cDFgUQ==";
        };
        _giM4WleV = {
            "id" = "giM4WleV";
            "file" = "sliceanddice-forge-3.2.0.jar";
            "hash" = "sha512-JQMZZz/zf87fbwrOfIlNy5T792FO8eom144yb2gQz0X/r6a7FfDr7/KLJDXxsnKmcfN6oQHBfaCOUROL8MO6Ig==";
        };
        _ZgvbijiO = {
            "id" = "ZgvbijiO";
            "file" = "sliceanddice-fabric-3.1.0.jar";
            "hash" = "sha512-/n/+Qkp0X1idBwj6PHtn1BKxGeXaJzMsCQhJjp/og7KFy1y0wKxyACXRjy9teqTSqP+IVAf0uarsb8zPK8sNAQ==";
        };
        _tz8HfyEB = {
            "id" = "tz8HfyEB";
            "file" = "sliceanddice-fabric-2.3.3.jar";
            "hash" = "sha512-0n4xethlT1FkKNjuNB3u3R8H1bW0cXFflXGFEmsA37AwWL+USEt9AESUzPW09BMlcmfL8hiIbCw0DeCZl7qa/Q==";
        };
        _BWLxCZmk = {
            "id" = "BWLxCZmk";
            "file" = "sliceanddice-fabric-3.1.1.jar";
            "hash" = "sha512-XboAfm2boa1XL8jZtly4wtSKZ7INndFKDsbB5LaCV9EinGWgDAbXnxraaScQ7gX9VADcq38An2oNj8BgYkx49A==";
        };
        _W15dmG2v = {
            "id" = "W15dmG2v";
            "file" = "sliceanddice-fabric-3.2.0.jar";
            "hash" = "sha512-YHtISjsrPoft/SAfzqqmizK4IxdqU+ppyNwT9hcYDLdUgdRG1zCJitZCO0XSE0c3YCskqiL6uJLa3M+ogF6o4w==";
        };
        _fIWeey09 = {
            "id" = "fIWeey09";
            "file" = "sliceanddice-fabric-3.2.1.jar";
            "hash" = "sha512-cBxKRvWvpaADOxKkxLOUDK2pKr2npWo0eTw5uD4GsgmWDblqOEqE+yKH8NmsAsqZQocj40L7I2CDZXU9J6oxrg==";
        };
        _GsUN2gpi = {
            "id" = "GsUN2gpi";
            "file" = "sliceanddice-fabric-2.3.4.jar";
            "hash" = "sha512-ABBb9B4ixHTIM1OpNmyk8buQb8FkL9VP803P+RRmeP2gqw1o6L1mDpm51tGFZtfp14CCFC35Sip0t/D9wMprHw==";
        };
        _ZfE7RsnM = {
            "id" = "ZfE7RsnM";
            "file" = "sliceanddice-fabric-3.2.2.jar";
            "hash" = "sha512-A8WMkzu9rdkpcmzG39IG7DfA5tuDC5fKTpGM50qZkBVJeAREESGgVl47Algjfd2WJ2BkgaGz466H24SSRZmF6A==";
        };
        _N8SSdoeZ = {
            "id" = "N8SSdoeZ";
            "file" = "sliceanddice-fabric-2.3.5.jar";
            "hash" = "sha512-kk9VooLyuLSWtdyRBTtHr7XmrGhRvX5NAJDmmiDmk3f2R2IGTH57x4EXYtJkSHrjEfKXfIsw4eltuQ7UWuJmbA==";
        };
        _kgYlBrag = {
            "id" = "kgYlBrag";
            "file" = "sliceanddice-fabric-3.2.3.jar";
            "hash" = "sha512-0z+SDnc/VCJu8dc5v6M3Xo1tKvT1yl+LTHJtTbjd7DWzEoK/qE849jWlD3+v0rK9cMonCCtHkDxk59Hk4hUm0A==";
        };
        _eBrGzRXM = {
            "id" = "eBrGzRXM";
            "file" = "sliceanddice-forge-2.3.3.jar";
            "hash" = "sha512-yatKvD3N3lFmr8GSfZcMcUJUku9VqE77rfDUh+JF1xcOfwTTSm8fWuCwRT+cjXtOPkrf2TuRqp2PKvPA0H726w==";
        };
        _spsGZIJQ = {
            "id" = "spsGZIJQ";
            "file" = "sliceanddice-forge-1.3.3.jar";
            "hash" = "sha512-/i9g4DNCJGfk+Cw0X9K79RlrWFoKaj2c6zVAKgwe9xmE2Ap3GqL1KYyfDIjvIOP4vd2fERaUxWt4t9HH2HDnQw==";
        };
        _GDyNpDy7 = {
            "id" = "GDyNpDy7";
            "file" = "sliceanddice-forge-3.2.1.jar";
            "hash" = "sha512-oIaGGRRkJ6GM0tJJMU9XUOhI7UPXYQDwtTFGxKonndOKFrgoOhWJGmjkbCjK3931YBzSFdVWrFPLA8+6Kt/YLQ==";
        };
        _86R8vw1P = {
            "id" = "86R8vw1P";
            "file" = "sliceanddice-forge-1.4.0.jar";
            "hash" = "sha512-fhZiCBFIhJyNDHThazjqPIbsqite1uXRRoXG/fk1eawxoOjYnyEtJSgBgYFcbvHrsqriQOl+Uddice3kVeo4oA==";
        };
        _liaYM4hX = {
            "id" = "liaYM4hX";
            "file" = "sliceanddice-fabric-2.6.0.jar";
            "hash" = "sha512-ij2oV/TcXt6dsnMPIn5emyf5uxSz0rPzNjjvxzDAjFZIlWL7bY6EwCJW2G2NYCj7lNvL1XKFdVUGjoqxk+NwLQ==";
        };
        _2YFOoeUh = {
            "id" = "2YFOoeUh";
            "file" = "sliceanddice-forge-2.4.0.jar";
            "hash" = "sha512-BhS9Eg+pfyaZpxz7yP48gnj1CfbkNLtWWWi78G5Mw0HQeKEEXEyQdn9mMPftLIK0Zv/K39eO9eqBnApH2+D9hw==";
        };
        _bKH5nqMk = {
            "id" = "bKH5nqMk";
            "file" = "sliceanddice-forge-3.3.0.jar";
            "hash" = "sha512-3m3/dF5O1jLeNOpTwBVtp1d38G3N9o9RdFBc6YImDCPca1DA0nQRwEYF8L8s/Azqp9XmBovFlZ3L2jvcqo23yA==";
        };
        _BMPSTnHW = {
            "id" = "BMPSTnHW";
            "file" = "sliceanddice-fabric-3.3.0.jar";
            "hash" = "sha512-cGVx+tew4LVQEwvw4yCHK8RoJRWROAHjGd4jdjYMo0VQqzUclP1McLJ6/w2QnagYpv7t8BuBknTg60K+vVzyxg==";
        };
        _UdU72k1h = {
            "id" = "UdU72k1h";
            "file" = "sliceanddice-fabric-2.6.1.jar";
            "hash" = "sha512-Hcxfr3cBSW7MDEK7XcUc2z+NCEVz383IdyzAdsoNTnA9xfm2letHH43stM1o2shIov1SPiZ1wb3/X8pkcpfm8Q==";
        };
        _EzpVcwYV = {
            "id" = "EzpVcwYV";
            "file" = "sliceanddice-fabric-3.3.1.jar";
            "hash" = "sha512-CvtJiK/+mLiBIihflW0EX040WsolwW3SxisNh28f8h4PYT8qsGOZY0rjLtGWzoiLbHu33wbH5LSlNxN2Gg/MlA==";
        };
        _ShhARsOF = {
            "id" = "ShhARsOF";
            "file" = "sliceanddice-forge-3.4.0.jar";
            "hash" = "sha512-hmKgIHSb6oZhLIlEe4s/N03P4YFN8J3jUjJf3hmvGb2cUPsr0cCaiUlZbgqxi3ErIp0QthVrlzUP8Mj/R+ZLrg==";
        };
        _zRXLDIwB = {
            "id" = "zRXLDIwB";
            "file" = "sliceanddice-forge-3.4.1.jar";
            "hash" = "sha512-2MSCQrlx2VjD/ygLYgrU8G+VygXOvyAA42Qr5GwVWYKk3jvemG4UUGG5JiflWahGuWo6VL9jbTaJDQh9IkZmYw==";
        };
        _cxdmL3tb = {
            "id" = "cxdmL3tb";
            "file" = "sliceanddice-neoforge-4.0.0.jar";
            "hash" = "sha512-I3AXLVeaH/yuWBiXweTornsYIMZbzU6vb0t86gdWPhHSnUrFkI2aodZ3YUyMmUaFje6BQu62J9io0soF28nw6Q==";
        };
        _ZiO4MFZQ = {
            "id" = "ZiO4MFZQ";
            "file" = "sliceanddice-neoforge-4.0.1.jar";
            "hash" = "sha512-lTsXyabgubFYMshBAd2Omq5UfNGFg/bflsZtd3p+n4mDlRYNPiSXn70ySr7AQbka2EXSEsEMHZ+qqG9lo4ZNHA==";
        };
        _uhX351Xd = {
            "id" = "uhX351Xd";
            "file" = "sliceanddice-forge-0.0.0-dev.jar";
            "hash" = "sha512-5MVhMU0IYCNUhmh1OUi1RdY5/kNOHB0FkGO5hwvrjGSkb/HlOyC2NP1itcwuFR1TLIaIsEXBik5HdtNgy3Xb6A==";
        };
        _JF8DGl2L = {
            "id" = "JF8DGl2L";
            "file" = "sliceanddice-neoforge-0.0.0-dev.jar";
            "hash" = "sha512-HgTJjgo1prRAHXVLIbfBE5vByDNKRPpk49OxK+vZ/kvjK2ZdbDtsfJkBdtX/sBSVQ4Hm9Hy2qFwmflTE+OYgzA==";
        };
        _ytzEKFPs = {
            "id" = "ytzEKFPs";
            "file" = "sliceanddice-forge-3.5.1.jar";
            "hash" = "sha512-doItvE4yRf6Iew5UFDMXT8yIlXwqBBu+92Pukf5j2gVWGhJD8qMYrMfE93xlb0YVVS9eQ8VfeodykW/BVZ6QpQ==";
        };
        _Kp0dyRrt = {
            "id" = "Kp0dyRrt";
            "file" = "sliceanddice-forge-4.1.1.jar";
            "hash" = "sha512-e0mS4f9NyL/OSf+Ly7Rk62unn5ntvl42UCgULcFsTXIANNFILmgl3hGSTqyM88JoFNGuj08TPsVgyOcej7KTWQ==";
        };
        _qa7eMq5Z = {
            "id" = "qa7eMq5Z";
            "file" = "sliceanddice-forge-3.5.2.jar";
            "hash" = "sha512-fIz2oQ65mwb9adirVw2xpEkO2j3px1b/dLmIjs7jgGUsfyTRsMIAKCPFzsu7kdJeCKKiCHm0AZ5dFL1nsKx1CQ==";
        };
        _xr8JQiiT = {
            "id" = "xr8JQiiT";
            "file" = "sliceanddice-forge-4.1.2.jar";
            "hash" = "sha512-cPjRzXrw/FSNON2lsKd6gr6sDy//nLLzYG1dRCzcJ/Z0EM6xKNeNSgQwVRGC2ec5NurtxEXlMD1xDB/wXUROjQ==";
        };
        _DVvXxobr = {
            "id" = "DVvXxobr";
            "file" = "sliceanddice-forge-4.2.0.jar";
            "hash" = "sha512-uknmBqpn8G7HDe/7r7f8wcDw1iW/GohshETYF9//FpjqIhEiESzawJ14o0lGZ2ihqzU6SMzL5IYJG7ZpgcrIxA==";
        };
        _HvVftsLd = {
            "id" = "HvVftsLd";
            "file" = "sliceanddice-forge-4.2.1.jar";
            "hash" = "sha512-3w96LvqZeFj7fpkn2k4qAOJOkSQ1/OAYAAVQZehkMJOYi/6v5lvcbGFALKBlQPYORVLo6rkAlTb7hDfV9ku2MA==";
        };
        _DwseRoo3 = {
            "id" = "DwseRoo3";
            "file" = "sliceanddice-forge-4.2.2.jar";
            "hash" = "sha512-a8K7MK5SOxtSLj/dS9ZDfp9pB0pBAbDUO6w4Z7DjfuYOsFza7lX+pDREQyP1wfxLPKubygtv2lOzaFKRuLc07w==";
        };
        _KWLI8Ng7 = {
            "id" = "KWLI8Ng7";
            "file" = "sliceanddice-forge-3.6.0.jar";
            "hash" = "sha512-thCCGNkzumthLyAY7+EymVfAzeRz8HvEBffe+nZgK7L2dJdj21c07IVH6MXBkI71epxTnJDCMGjtmrW+Jn5zoA==";
        };
        _ANaMdnDG = {
            "id" = "ANaMdnDG";
            "file" = "sliceanddice-fabric-3.4.1-fabric.jar";
            "hash" = "sha512-rXWQgBfG705QR9Qp58IjGtErRk1BkjBMisaOnKJYXuvCXRb2S9uTHVloUR0s5rimhEcnDWKA0NCkvQZrn6zs0A==";
        };
        _ifiWEND8 = {
            "id" = "ifiWEND8";
            "file" = "sliceanddice-forge-4.2.3.jar";
            "hash" = "sha512-Ome6vVD4bX7qg54QreIvz4pzCZOsp8SEb/Jz8uBpxDCkD21+xCXw4hWqWR2sDjbzhHCXUd8rU+g+JsFmeRGoPw==";
        };
        _tyVnEa75 = {
            "id" = "tyVnEa75";
            "file" = "sliceanddice-forge-4.2.4.jar";
            "hash" = "sha512-ODSJO6ZhS++6h+a+E0gb7fp7zhuhludaboM1tHGL53JIH372vqELIvvPFUsBR+qXU2EC3c9wkS5YQ/VH7j9xHQ==";
        };
        _Xo9cblAc = {
            "id" = "Xo9cblAc";
            "file" = "sliceanddice-fabric-3.5.0.jar";
            "hash" = "sha512-oiwnbQIfbWr+UumFsxNm3vEO8m+3NfV9gQJuxOWicOAR+DHGzsaGNKOtQtb+0wUvdXv7Fr8wByfTbeaAuQzf4g==";
        };
        _aCgj5ey0 = {
            "id" = "aCgj5ey0";
            "file" = "sliceanddice-fabric-3.5.1.jar";
            "hash" = "sha512-9C7dJtc5yv9FLuqjnO1DFWi08DgVk0p4MQESTEgb7lzO1mdnvSu/o+SNnz7vgtvklO4LrIW38j6AOI+uHtV1Ww==";
        };
        _g0GPaHDq = {
            "id" = "g0GPaHDq";
            "file" = "sliceanddice-fabric-3.5.2.jar";
            "hash" = "sha512-CAtNiGPmbh7vf3Z8KmdMPoYLX7kavXkGMB8YD2syHWATLys7cImxfXVwWIiBOnPqusTIp5a4CTj2rNpLb2Ymkg==";
        };
        _Xx2KJlUq = {
            "id" = "Xx2KJlUq";
            "file" = "sliceanddice-neoforge-4.3.0.jar";
            "hash" = "sha512-fniJlHIUuwTxOjoPNOkNDpZ0qsbnsBvepamINLp8r6vP7CUEbTTRjXulTFALJBQHXV9MLhROR+qlbFJF8Xa+jA==";
        };
        _ieLfP0rx = {
            "id" = "ieLfP0rx";
            "file" = "sliceanddice-neoforge-4.3.1.jar";
            "hash" = "sha512-NbXMY9PPw9h/t2fpwnQSydfvu4ox+8+waMRHFGbFfnNoaIjx9Opx4+ELc/+qhglOFKxo4QTJrs/yDx2+w33Qmw==";
        };
        _cV2GZBSJ = {
            "id" = "cV2GZBSJ";
            "file" = "sliceanddice-neoforge-4.3.2.jar";
            "hash" = "sha512-UJN5fEa+ZGqa9Eqs4F5DpXBaO9WZJ8D6Dmo+DgD99CItheygbUvmOBkV+HoGRIgXT6aQIY84DBVq5G0LclsMxA==";
        };
        _N67LJgrN = {
            "id" = "N67LJgrN";
            "file" = "sliceanddice-4.3.3-neoforge.jar";
            "hash" = "sha512-O9vSgq5aoR72wYa3Ukl1QXMLUPtADEliIwvNdzTP5Ojaou5WU4dFDf4Ott6qD6RL+B+Zx4i6wJsaYNjxmR2zfw==";
        };
        _YT0NEd3Q = {
            "id" = "YT0NEd3Q";
            "file" = "sliceanddice-fabric-3.6.0.jar";
            "hash" = "sha512-ow+QMIrsX2gg6u5XfocsIgyDctEN78J2R4cEyGpFcSpgxhOGHHr7KIc1MWztZYJhqHOsQcPmRFV8QFvYx4yZTA==";
        };
    in {
        "UJTc0pk2" = _UJTc0pk2;
        "1wP6CNfI" = _1wP6CNfI;
        "Nk2dO6Go" = _Nk2dO6Go;
        "KriL1JFW" = _KriL1JFW;
        "r4yDHtFN" = _r4yDHtFN;
        "tA385l8n" = _tA385l8n;
        "JH33REuT" = _JH33REuT;
        "tZZRCOac" = _tZZRCOac;
        "lXNFlrvW" = _lXNFlrvW;
        "OIhe0uO4" = _OIhe0uO4;
        "ZmhTpjLR" = _ZmhTpjLR;
        "pRwBOCJc" = _pRwBOCJc;
        "gCGCFJis" = _gCGCFJis;
        "hPDyRNw3" = _hPDyRNw3;
        "lrslRK8c" = _lrslRK8c;
        "fGG0Gjcv" = _fGG0Gjcv;
        "mG1fIOia" = _mG1fIOia;
        "akAH2F1g" = _akAH2F1g;
        "89gCgL8n" = _89gCgL8n;
        "FF8UA0pu" = _FF8UA0pu;
        "LfIs9gRN" = _LfIs9gRN;
        "PmCarZvQ" = _PmCarZvQ;
        "BZLiJ13y" = _BZLiJ13y;
        "O8bSqUaV" = _O8bSqUaV;
        "sGqyWl93" = _sGqyWl93;
        "U9GIWHMX" = _U9GIWHMX;
        "uv6f7FCw" = _uv6f7FCw;
        "t8iOd0XR" = _t8iOd0XR;
        "7HTroPJk" = _7HTroPJk;
        "kvrLbSxC" = _kvrLbSxC;
        "1aTrUinS" = _1aTrUinS;
        "qWFV16cD" = _qWFV16cD;
        "3wyhfJQQ" = _3wyhfJQQ;
        "vd7c2RPJ" = _vd7c2RPJ;
        "mTr2nUPj" = _mTr2nUPj;
        "t3lFXxzY" = _t3lFXxzY;
        "aRK21L9m" = _aRK21L9m;
        "qaNqtys9" = _qaNqtys9;
        "nkNOsYBR" = _nkNOsYBR;
        "rYnuEPwn" = _rYnuEPwn;
        "tAgVGTaW" = _tAgVGTaW;
        "s9l4uqVE" = _s9l4uqVE;
        "IlpHtI0z" = _IlpHtI0z;
        "ZEitGVtL" = _ZEitGVtL;
        "73nfCddX" = _73nfCddX;
        "etRuKHcg" = _etRuKHcg;
        "yZ9zZESN" = _yZ9zZESN;
        "giM4WleV" = _giM4WleV;
        "ZgvbijiO" = _ZgvbijiO;
        "tz8HfyEB" = _tz8HfyEB;
        "BWLxCZmk" = _BWLxCZmk;
        "W15dmG2v" = _W15dmG2v;
        "fIWeey09" = _fIWeey09;
        "GsUN2gpi" = _GsUN2gpi;
        "ZfE7RsnM" = _ZfE7RsnM;
        "N8SSdoeZ" = _N8SSdoeZ;
        "kgYlBrag" = _kgYlBrag;
        "eBrGzRXM" = _eBrGzRXM;
        "spsGZIJQ" = _spsGZIJQ;
        "GDyNpDy7" = _GDyNpDy7;
        "86R8vw1P" = _86R8vw1P;
        "liaYM4hX" = _liaYM4hX;
        "2YFOoeUh" = _2YFOoeUh;
        "bKH5nqMk" = _bKH5nqMk;
        "BMPSTnHW" = _BMPSTnHW;
        "UdU72k1h" = _UdU72k1h;
        "EzpVcwYV" = _EzpVcwYV;
        "ShhARsOF" = _ShhARsOF;
        "zRXLDIwB" = _zRXLDIwB;
        "cxdmL3tb" = _cxdmL3tb;
        "ZiO4MFZQ" = _ZiO4MFZQ;
        "uhX351Xd" = _uhX351Xd;
        "JF8DGl2L" = _JF8DGl2L;
        "ytzEKFPs" = _ytzEKFPs;
        "Kp0dyRrt" = _Kp0dyRrt;
        "qa7eMq5Z" = _qa7eMq5Z;
        "xr8JQiiT" = _xr8JQiiT;
        "DVvXxobr" = _DVvXxobr;
        "HvVftsLd" = _HvVftsLd;
        "DwseRoo3" = _DwseRoo3;
        "KWLI8Ng7" = _KWLI8Ng7;
        "ANaMdnDG" = _ANaMdnDG;
        "ifiWEND8" = _ifiWEND8;
        "tyVnEa75" = _tyVnEa75;
        "Xo9cblAc" = _Xo9cblAc;
        "aCgj5ey0" = _aCgj5ey0;
        "g0GPaHDq" = _g0GPaHDq;
        "Xx2KJlUq" = _Xx2KJlUq;
        "ieLfP0rx" = _ieLfP0rx;
        "cV2GZBSJ" = _cV2GZBSJ;
        "N67LJgrN" = _N67LJgrN;
        "YT0NEd3Q" = _YT0NEd3Q;
        "forge-1.18.2" = _86R8vw1P;
        "forge-1.19.2" = _2YFOoeUh;
        "forge-1.20.1" = _KWLI8Ng7;
        "fabric-1.19.2" = _UdU72k1h;
        "fabric-1.20.1" = _YT0NEd3Q;
        "neoforge-1.21.1" = _N67LJgrN;
        "default" = _YT0NEd3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "slice-and-dice";
            id = "GmjmRQ0A";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/PssbleTrngle/SliceAndDice/blob/1.19.x/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}