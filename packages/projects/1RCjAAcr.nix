{lib, callPackage, ...}:
let
    versions = (let
        _xOUq6lTS = {
            "id" = "xOUq6lTS";
            "file" = "WynnBuild-0.1alpha+1.20.2.jar";
            "hash" = "sha512-qVa2lDvXgsJKJe+gMm8aycP7/7l1e5ca3enrtJ9fXZkvOxSs2C8Vz7kp0Tmc1H09gIhr0fLuFer9sDpcg1wVZA==";
        };
        _8BCZFVbN = {
            "id" = "8BCZFVbN";
            "file" = "WynnBuild-v0.2alpha+1.20.2.jar";
            "hash" = "sha512-513qmJCpItmiAan7iNm42ubDCTyUM9P4mCrQT/gdGRs1hHckAPi3IIQyM4oPq1j5eOca74CsiKGgaNfHuEYuLg==";
        };
        _re7gxmZS = {
            "id" = "re7gxmZS";
            "file" = "WynnBuild-v0.2.1+1.20.2.jar";
            "hash" = "sha512-e6MsUog3BsiQX1z63OazrBnFZ0FHj+lOYaybjUod9/HQzDWoJKHTQlCieRfshW48WdoZeanbIjZ/l2RFSHQ1aw==";
        };
        _E0HcKzx8 = {
            "id" = "E0HcKzx8";
            "file" = "WynnBuild-v0.2.2+1.20.2.jar";
            "hash" = "sha512-uHK3nQQXTc6r4PkyBue0elZDvxc7PGhmdQc4yQY8Y+JdJQA2dFsEBAxAgiVOofLN9qFPZBm7Kw5zVEITAox6IA==";
        };
        _3mAy0Yay = {
            "id" = "3mAy0Yay";
            "file" = "WynnBuild-v0.2.3+1.20.2.jar";
            "hash" = "sha512-rmOJ3BBZyfitBzOHOpe9RnF0dzwlY4o91848tGfDcbYxqr0qMgFHXz+C95JC/ntOjQVztOacWATXD3WwSGaAXw==";
        };
        _j5dU8Ls9 = {
            "id" = "j5dU8Ls9";
            "file" = "WynnBuild-v0.2.4+1.20.2.jar";
            "hash" = "sha512-ns4YeFhLhlT9Zdr4Ek3aZgq1ciXuFu1IQnQx1FFXCSY6QwPfORwot5b7eDO/4QqGYdwImYLze8+nlyAcdXYosQ==";
        };
        _kfoa9wbz = {
            "id" = "kfoa9wbz";
            "file" = "WynnBuild-v0.2.4.1+1.20.2.jar";
            "hash" = "sha512-WIlAMGRRtu35WjSGnUnFr/cM/iIx2MGKSPJqsX6Oz/XbK7oK48pCtLpLWxfrlJjct4cUhFy3VpBSIWQ7ajCDSA==";
        };
        _4Z7WYFDo = {
            "id" = "4Z7WYFDo";
            "file" = "WynnBuild-v0.2.4.1+1.20.2.jar";
            "hash" = "sha512-fLnq0paJGus10sgfOYVRUiPpibFxWpcgXN6FwCngYymI+RWrDC0KlgTf1YoaoxaEsJpsBObS4Qy9oCZ0ZnXAgw==";
        };
        _IrQKhKdB = {
            "id" = "IrQKhKdB";
            "file" = "WynnBuild-v0.2.4.1+1.20.2.jar";
            "hash" = "sha512-vXutn5xr3ILoUuRT6MwZK/ZMhcc5ZkdyXde0JVzOfYA36p2dtzH/5WiWa7DgbG032osUWFXxUqsQsi6DPJfodg==";
        };
        _swaYu6Ve = {
            "id" = "swaYu6Ve";
            "file" = "WynnBuild-v0.2.4.1.1+1.20.2.jar";
            "hash" = "sha512-GZ2JGtNnoaRsgOiNUnyARQAtvClWcAewYjlO5jxK4/vzy4c43oh8wIqtiUv4YI3HgMRWr+e+5r9vQLd6qeMAXQ==";
        };
        _hnoycC0b = {
            "id" = "hnoycC0b";
            "file" = "WynnBuild-v0.2.4.2+1.20.2.jar";
            "hash" = "sha512-x1BPrTtzjrXsQr/x3EWyZEDxqadS3SLcQVcy6e472xH9UzRK5H+ySYKpxi7TMVo4dwHKmekBjUCjdETVfekwzg==";
        };
        _wwWmsqKJ = {
            "id" = "wwWmsqKJ";
            "file" = "WynnBuild-v0.2.5+1.20.2.jar";
            "hash" = "sha512-EydtdKwzTJz0C37/A5grp1xNzX8djZeqMzpGvmu0GXVTz8Z7NGJ+tfO6RYARhTjEIml1Y9XOwwv4xH4/KC5Jag==";
        };
        _UdziTDX1 = {
            "id" = "UdziTDX1";
            "file" = "WynnBuild-v0.2.6+1.20.2.jar";
            "hash" = "sha512-Fo48HabXq+deTcWEdrZ1vmI2xzJJXM8rnO2JjmI8n+BEO4z9fenk/V6TEtd2EjU49TGchnraG6ccM8Zm5AS6BA==";
        };
        _RaQGoryB = {
            "id" = "RaQGoryB";
            "file" = "WynnBuild-v0.4+1.21.jar";
            "hash" = "sha512-B2m0e3R/H0WPu2u/dQX5j+7g8e2DsdOrkwreXtErUF6gFs2HJi/QjPq1OrOpLU2YjTutPprJM1pml2d4VaqiEw==";
        };
        _DwuxdbAq = {
            "id" = "DwuxdbAq";
            "file" = "WynnBuild-v0.4+1.21.1.jar";
            "hash" = "sha512-5ghWe3bv9ClfRAIeNAY4Ly/pOdbWrsDEoBhIz3F6NHKRNTlGgNTWRuCU7d8pweQbJkP2hhGcv9uQMrEEJjAXrQ==";
        };
        _5Pmowz13 = {
            "id" = "5Pmowz13";
            "file" = "WynnBuild-v0.4.1+1.21.jar";
            "hash" = "sha512-FNxL0ZnNemGo38zypFD3rihg6DZnikbVkJH6BHxr4kD29RFfVsKtUgKlq7ZHjkDLngVwaaReDhE8QSqfhK8Zbg==";
        };
        _3bw33uGu = {
            "id" = "3bw33uGu";
            "file" = "WynnBuild-v0.4.1+1.21.1.jar";
            "hash" = "sha512-pfwxz0RLaKITvmJW3M2Yz1yZVm7V/isQQ4pOcJN5u3Ld+0/a+2xDESHOnJ/7cdD/BzgL7ywK1FmpGFOdKWww/A==";
        };
        _Mogtq3ZQ = {
            "id" = "Mogtq3ZQ";
            "file" = "WynnBuild-v0.4.2+1.21.1.jar";
            "hash" = "sha512-Rt68fcWtcIYnacfhLC207OgA1jird6akDQHbvnj8jy6uNj80zJRK5xlFjbVF5xHFoTldWMrqBJNc4YRAW8CyGQ==";
        };
        _jFiSmAnH = {
            "id" = "jFiSmAnH";
            "file" = "WynnBuild-v0.4.2+1.21.jar";
            "hash" = "sha512-YaL+eulXkIKyysToT/zIoy49rJAFd65T6gkYESxtj78RII1eDg9D/4F0IZ1lVGsfXSZyLIDCJrHvHIu1sWK1Cg==";
        };
        _kfTwJm2J = {
            "id" = "kfTwJm2J";
            "file" = "WynnBuild-v0.4.3+1.21.1.jar";
            "hash" = "sha512-9JCFiBUF2oEZqdheWyjBQgvKYcx6vHaWu2LYagJbq5x9ZSaWoBYzYjlZT1MgDXfnQkezOsI3sr01IBTKWrSoQg==";
        };
        _ExDQ1x3E = {
            "id" = "ExDQ1x3E";
            "file" = "WynnBuild-v0.4.3+1.21.jar";
            "hash" = "sha512-l5BeAeqDrHshwAsAl0bvXvtILcKazV9hzOpF2xiCK0ik6HILn12QQSjWtzamNYIaX+kncYT1zvKn5pRm2ej9/w==";
        };
        _FHkF6GiF = {
            "id" = "FHkF6GiF";
            "file" = "WynnBuild-v0.4.4+1.21.1.jar";
            "hash" = "sha512-Fm4EjzcgpLi9qr1DZFzuOD7fNAtFhGAO3EcuvECCJmzYR/WGPQwRyTpd+8DI7GlapGiG3We8UsxL2n88DI4CJw==";
        };
        _RIbGY5MX = {
            "id" = "RIbGY5MX";
            "file" = "WynnBuild-v0.4.4+1.21.jar";
            "hash" = "sha512-GRf2OXdTbhx+Mr12xQ/5eYBRsUmJSRgJltTVlyiuCemZVl3t0w57ob4HYXNtQkJL6uPkQR5pKOINN3UaTvJsyw==";
        };
        _wRbhPujh = {
            "id" = "wRbhPujh";
            "file" = "WynnBuild-v0.4.4.1+1.21.1.jar";
            "hash" = "sha512-lGIw0W2+phF5yBE1h7PIYP3LSUDPH2XVVbQfrk5mTgIWthu1F36KK6p4ZGPmsL6Ca7PBqU1b65hDUHL/OLLabg==";
        };
        _z8Ue9hhd = {
            "id" = "z8Ue9hhd";
            "file" = "WynnBuild-v0.4.4.1+1.21.jar";
            "hash" = "sha512-YKgP9m7QfxDjN7oE3kpGtvgIK8m8+btD+72fc0TP4IDVCh7y7jLKREL323dU8PpHtDzNaesG1G0duskHw6uhUw==";
        };
        _Fhc3yje7 = {
            "id" = "Fhc3yje7";
            "file" = "WynnBuild-v0.4.4.2+1.21.jar";
            "hash" = "sha512-Bk/5TcB15/fwL9LixEDQO6q/a1pVL43wWdk4OiEFdLFem7hBxHMYVzOtzqDfRxdAJtz39LbYdzEhre0fhcqS/g==";
        };
        _GyTBGCtf = {
            "id" = "GyTBGCtf";
            "file" = "WynnBuild-v0.4.4.2+1.21.1.jar";
            "hash" = "sha512-eSGkBc3hzKfI5T2MtEmqRrFAMIExsSRqh63BJOBxjvU7+SOC1JI79iqFtTLptTwKX++Ft7jz3VkptsfUribH4g==";
        };
        _toDFxs8j = {
            "id" = "toDFxs8j";
            "file" = "WynnBuild-v0.4.4.3+1.21.jar";
            "hash" = "sha512-C4LDXHQCG9sSAuYsi8OyZGSRbWV0HWukpQFFJrPEJnleqOr5XIYvlL46Y1vZoRV0oLQBJBjkbWxnqmBhJxEJ4w==";
        };
        _NA7RXWHZ = {
            "id" = "NA7RXWHZ";
            "file" = "WynnBuild-v0.4.4.3+1.21.1.jar";
            "hash" = "sha512-1AUgzZolFJjYfewA6XAonOWToPxzFXGu7w+KRkYWYO2HFOn3m8/6NuWkwgu5jgG0ua3aSt1HC5b8a2ZYjFzEzQ==";
        };
        _BJzRNjOg = {
            "id" = "BJzRNjOg";
            "file" = "WynnBuild-v0.4.4.3.1+1.21.jar";
            "hash" = "sha512-608bC4WIjiW9DKba4FrlfhLX7ARnvNT5PIILsX8vHQgdWaRdYr/9QjlOLnyoZ7bZyeQSdKMwIwXCi2CpAFv9SQ==";
        };
        _U4t37aCU = {
            "id" = "U4t37aCU";
            "file" = "WynnBuild-v0.4.4.3.1+1.21.1.jar";
            "hash" = "sha512-JeDj5sxD77GpJnX3kyS2inogcAMXiqVYEGGnNGzRivVHoRT0m696Ugl5rtbcR6arUDBqZXwObwd7CySAbiEi/g==";
        };
        _h8PY7eCb = {
            "id" = "h8PY7eCb";
            "file" = "WynnBuild-v0.4.4.3.2+1.21.1.jar";
            "hash" = "sha512-hnD8U6zldpts/W8OyqKzxOEQCGDVj7RLWM3lQtS61hBdQEUr/Gv6lzBWFZc5oRwEc1ReY3jZ0suSh3yeLaiABw==";
        };
        _tHumwXdW = {
            "id" = "tHumwXdW";
            "file" = "WynnBuild-v0.4.4.3.2+1.21.jar";
            "hash" = "sha512-C1DNHbgojY5aNIEBZIlRMQWRWgO973i7nDM38Ct2mPUD0fr3H+BtG+ObwJKh5nxR/ipMxcy2VlbV+z6EC4jsyA==";
        };
        _Ghd7cXie = {
            "id" = "Ghd7cXie";
            "file" = "WynnBuild-v0.4.4.3.3+1.21.jar";
            "hash" = "sha512-gb1TcA3iKUUz/rgN9isyIBVNGSaQvToe+GjWA6b0ucWZHM3RUguIZ1Uo6V6NUYwXgg/XrV65lDysJ6OT8gHZfw==";
        };
        _NsQOsd6D = {
            "id" = "NsQOsd6D";
            "file" = "WynnBuild-v0.4.4.3.3+1.21.1.jar";
            "hash" = "sha512-tbj06fTEciU0lvuiracCbR5fjTFWn4bH0yFEjXtx1tCg3ToUcSmOpXQOupoVXwD4X4cE4CFlBEK7eI67NScNwg==";
        };
        _KRNyCYKj = {
            "id" = "KRNyCYKj";
            "file" = "WynnBuild-v1.0.0+1.21.jar";
            "hash" = "sha512-Lr03ETlP6PoorX1gdgy6+VgHgh7ru0cFoA6iWZdrEvCASlUjUuEZH1vEW0RKrGK1JIDUaUNbbGpxq93+saQZrQ==";
        };
        _nw0K1N8N = {
            "id" = "nw0K1N8N";
            "file" = "WynnBuild-1.0.1+1.21.jar";
            "hash" = "sha512-K1JRx+PdEBI5FbDCQpUDvR1tflHOyKALeVCAOE7fDQm9lPOE9i+3kb+1e8JsHYuSl41AS6wxOJxvrMgUJCu0DQ==";
        };
        _hdell4OP = {
            "id" = "hdell4OP";
            "file" = "WynnBuild-1.0.2+1.21.jar";
            "hash" = "sha512-zJscL6ujS4cDPyRWrJi8wVarc6Idx6JohSNOCa2dhznEKC8Q8dyfzLAt1QMLdXSxVGD237hCovO1TW1PpO921Q==";
        };
        _izr9IlsG = {
            "id" = "izr9IlsG";
            "file" = "WynnBuild-1.0.2+1.21.4.jar";
            "hash" = "sha512-t2lnHVmTLJHQQJedtzHwSNpgwllvO9xifFmpMYmZJ7Yle3/pzzPmRaiXEI8Atv77QcmiojC4MWMoZKBKEOulkw==";
        };
        _Moh1a9Fl = {
            "id" = "Moh1a9Fl";
            "file" = "WynnBuild-1.0.3+1.21.4.jar";
            "hash" = "sha512-edvOcUo7vXW/nOANBrpRXrmSpY4IVVUs01iP7qvjQdShWyz0UgfTgF8aem6xeDHcSahKXoigNyaPKcOsgEtEpA==";
        };
        _Jl8dyXK3 = {
            "id" = "Jl8dyXK3";
            "file" = "WynnBuild-1.1.0+1.21.4.jar";
            "hash" = "sha512-kM8y0cCxtm7Qklf5zorBuOj3QXn2wxgCS+lMx73e48ClokB57PvR/pqf5ozwXgOCXpb0L4PpYrdIwOAu/MiSTQ==";
        };
        _8S5JfytS = {
            "id" = "8S5JfytS";
            "file" = "WynnBuild-1.1.1+1.21.4.jar";
            "hash" = "sha512-+UW0YzpFocbwfTtlPP+ESHYDRxWP6APag/KeWfJ/qxN5eJjg6w+1NuzQzBuFV1Sv9CLwu8LZzbWj1RInTM8gUg==";
        };
        _w3lzsqKT = {
            "id" = "w3lzsqKT";
            "file" = "WynnBuild-1.1.2+1.21.4.jar";
            "hash" = "sha512-2+Dke+tG/nStyPqrf8EC0XxoqfwW3BoE+wERKzy9r2fVEKLF1aZz+5NSyKnAC7/FWAD/eK7Vngzr6ZMNkB+0Qw==";
        };
        _zUvC1TJf = {
            "id" = "zUvC1TJf";
            "file" = "WynnBuild-1.1.3+1.21.4.jar";
            "hash" = "sha512-VIt+6J4jCn9Yvb3g4A+hpKvyiTOZ0oP3hC2C8AI1wUtU0OaujcftCAs90qV+YwLonB4fbRG9bBJ3rzsqlAOZFg==";
        };
        _3qdKhMU1 = {
            "id" = "3qdKhMU1";
            "file" = "WynnBuild-1.2.0+1.21.4.jar";
            "hash" = "sha512-VA7rIPIBHhV2qPSGXEQfV99eq7Bgi0NlhU67mpa3YDc2cBzz1/rgPQ51IT5g4s2fT3xMoZtSbyskuZ+Pn1s3xQ==";
        };
        _Sxeliikk = {
            "id" = "Sxeliikk";
            "file" = "WynnBuild-2.0.0+1.21.4.jar";
            "hash" = "sha512-VbFPJy7oJ1Y3giqU7AoRgQiGjTSEq/Z4cgF1EXiHT57G8ahbhQLFt5EE+9myt2bmpb5+LcztexpQiipsgTcxHg==";
        };
        _T85yVzNP = {
            "id" = "T85yVzNP";
            "file" = "WynnBuild-2.0.1+1.21.4.jar";
            "hash" = "sha512-wvH3EUXyll3sdY7W+/bbg3NcOHEswavQ91lG6LZ1zrcex5wq4Ple6LT0aqHKy6JLcxFcCdbIxs62DywYWQtfaw==";
        };
        _2OohE2Lv = {
            "id" = "2OohE2Lv";
            "file" = "WynnBuild-2.0.2+1.21.4.jar";
            "hash" = "sha512-CJlN+8PqBVLoIlAwdcDc0D3/s4eaOqNhOdIa7vUGfHSEk/+Axb3YPXTuwnqqT0fdGkmRRq3LeqX24DYRmpFxCA==";
        };
        _ZM6ITIBc = {
            "id" = "ZM6ITIBc";
            "file" = "WynnBuild-2.0.3+1.21.4.jar";
            "hash" = "sha512-2ZO/Mw6lm368MqnRtFm1zjlHGEQEjc8Aq9OdCPmhVx76esMMca4cjrCkz7kdLFAKt6YTv2pTRwCH1wNDTiGcgg==";
        };
        _qoMJLRNp = {
            "id" = "qoMJLRNp";
            "file" = "WynnBuild-2.0.4+1.21.4.jar";
            "hash" = "sha512-bDZI+m7wYlbjclGq3UyU/x3Cl2vOgpTRbFbpCfuZ5/xl+X/X3k3za5RmTgztGiyfbym79GYcx7sDXvf+zcvK/A==";
        };
        _pkanoHNO = {
            "id" = "pkanoHNO";
            "file" = "WynnBuild-2.0.5+1.21.4.jar";
            "hash" = "sha512-CXvcqrpSkuMKAQ42Xh71PDcMn//B/aPTQSbQSf1dQ5MZRZQ7cpFn1TTteKe/RwgP5hJcFnvB5XqC2F0LEoYmCw==";
        };
        _cmKAQetE = {
            "id" = "cmKAQetE";
            "file" = "WynnBuild-2.0.6+1.21.4.jar";
            "hash" = "sha512-p/KHWrDuqvVNUMTfUo5+mwPek29A+zG6DqGIFD398DoInQoS6mCjpZjUbBU4zsoqh1COyCtDK1dFpWTbE3bQlA==";
        };
        _PvmsqhLO = {
            "id" = "PvmsqhLO";
            "file" = "WynnBuild-3.0.0-beta.0+1.21.11.jar";
            "hash" = "sha512-SufvIZxFXhshOFI7SwYLhdF2AUwqpEyM3kngn+aGFXKQCEQNNZ5a3w1HgkcmYinTKslOZC24YBr45+aeq5AvEw==";
        };
        _ZBpdZ48w = {
            "id" = "ZBpdZ48w";
            "file" = "WynnBuild-3.0.0+1.21.11.jar";
            "hash" = "sha512-U6QwRZfph2Qo0Zg39o0JTwJwKSRQvyiC2mFyPypWXm4fuqEvKa8nZRmh1mHAKf9QKjzolofnNC1LvTq8ng4PZA==";
        };
        _HVmOGCpD = {
            "id" = "HVmOGCpD";
            "file" = "WynnBuild-3.0.1+1.21.11.jar";
            "hash" = "sha512-ODdrG4R3+Ijo/krM+c/v8UZ17yG64QiQ2utcIUG4eVl9iCf7L9j2Urnhb5pVg8SwfzySV21L7y4aL/IEmpYd2w==";
        };
        _cavwVzub = {
            "id" = "cavwVzub";
            "file" = "WynnBuild-3.1.0+1.21.11.jar";
            "hash" = "sha512-c8gh7LjaJ+zjdBCSSAkjOVt4kGemiOiw62K+BhT2ylyHX1CC+37vyxapkT/8DkmfphE42VHNpHJXiiMfam7cog==";
        };
        _BIBy0AZs = {
            "id" = "BIBy0AZs";
            "file" = "WynnBuild-3.1.0-hotfix0+1.21.11.jar";
            "hash" = "sha512-OFeNmJaj7/Ne6ugO2SoqwQBZrL7p7vq2RhfOEr1Y7FyxH9wFRRUswLDQ8o/8aDd3yopOKiZjWqvUhyTm9OMCzg==";
        };
        _3FOpT2CU = {
            "id" = "3FOpT2CU";
            "file" = "WynnBuild-3.1.1+1.21.11.jar";
            "hash" = "sha512-cWlBPTJSQPvua3wBDvtGHnAIYBrkmcG8qebBj2PbvDT9D3x3Jtx6jkmmBPXorRaslngH1ciBehxoom9+MOe4GQ==";
        };
        _SZd5RRKB = {
            "id" = "SZd5RRKB";
            "file" = "WynnBuild-3.1.2+1.21.11.jar";
            "hash" = "sha512-9wvOBwvxz6EPjEMBADs6Q29Q3S/RFbgxLRCVZjU8hQwJ7lRZy7VW6/bvMVciW5E2htxB9nOYqFHbjvraMSP7Kw==";
        };
        _ur04zBMa = {
            "id" = "ur04zBMa";
            "file" = "WynnBuild-3.1.2-hotfix.0+1.21.11.jar";
            "hash" = "sha512-i18gBE2npSbvwb5CQa3VBnuImkG8SmfjHLt2PTFXjcgCIIcvH6rYsn+B75HJP6zlaPUiu3ohkPPJdR9T3teOlw==";
        };
        _Ts4f2klR = {
            "id" = "Ts4f2klR";
            "file" = "WynnBuild-3.1.3+1.21.11.jar";
            "hash" = "sha512-XFVnId7Pxbt5jYAlNWIiuy16OfwK/uGhteVkqD0YFG+r+xhm1dlqhvNAGyxZvvdrZb4I1p1r7nBVd/zgF+JOfg==";
        };
    in {
        "xOUq6lTS" = _xOUq6lTS;
        "8BCZFVbN" = _8BCZFVbN;
        "re7gxmZS" = _re7gxmZS;
        "E0HcKzx8" = _E0HcKzx8;
        "3mAy0Yay" = _3mAy0Yay;
        "j5dU8Ls9" = _j5dU8Ls9;
        "kfoa9wbz" = _kfoa9wbz;
        "4Z7WYFDo" = _4Z7WYFDo;
        "IrQKhKdB" = _IrQKhKdB;
        "swaYu6Ve" = _swaYu6Ve;
        "hnoycC0b" = _hnoycC0b;
        "wwWmsqKJ" = _wwWmsqKJ;
        "UdziTDX1" = _UdziTDX1;
        "RaQGoryB" = _RaQGoryB;
        "DwuxdbAq" = _DwuxdbAq;
        "5Pmowz13" = _5Pmowz13;
        "3bw33uGu" = _3bw33uGu;
        "Mogtq3ZQ" = _Mogtq3ZQ;
        "jFiSmAnH" = _jFiSmAnH;
        "kfTwJm2J" = _kfTwJm2J;
        "ExDQ1x3E" = _ExDQ1x3E;
        "FHkF6GiF" = _FHkF6GiF;
        "RIbGY5MX" = _RIbGY5MX;
        "wRbhPujh" = _wRbhPujh;
        "z8Ue9hhd" = _z8Ue9hhd;
        "Fhc3yje7" = _Fhc3yje7;
        "GyTBGCtf" = _GyTBGCtf;
        "toDFxs8j" = _toDFxs8j;
        "NA7RXWHZ" = _NA7RXWHZ;
        "BJzRNjOg" = _BJzRNjOg;
        "U4t37aCU" = _U4t37aCU;
        "h8PY7eCb" = _h8PY7eCb;
        "tHumwXdW" = _tHumwXdW;
        "Ghd7cXie" = _Ghd7cXie;
        "NsQOsd6D" = _NsQOsd6D;
        "KRNyCYKj" = _KRNyCYKj;
        "nw0K1N8N" = _nw0K1N8N;
        "hdell4OP" = _hdell4OP;
        "izr9IlsG" = _izr9IlsG;
        "Moh1a9Fl" = _Moh1a9Fl;
        "Jl8dyXK3" = _Jl8dyXK3;
        "8S5JfytS" = _8S5JfytS;
        "w3lzsqKT" = _w3lzsqKT;
        "zUvC1TJf" = _zUvC1TJf;
        "3qdKhMU1" = _3qdKhMU1;
        "Sxeliikk" = _Sxeliikk;
        "T85yVzNP" = _T85yVzNP;
        "2OohE2Lv" = _2OohE2Lv;
        "ZM6ITIBc" = _ZM6ITIBc;
        "qoMJLRNp" = _qoMJLRNp;
        "pkanoHNO" = _pkanoHNO;
        "cmKAQetE" = _cmKAQetE;
        "PvmsqhLO" = _PvmsqhLO;
        "ZBpdZ48w" = _ZBpdZ48w;
        "HVmOGCpD" = _HVmOGCpD;
        "cavwVzub" = _cavwVzub;
        "BIBy0AZs" = _BIBy0AZs;
        "3FOpT2CU" = _3FOpT2CU;
        "SZd5RRKB" = _SZd5RRKB;
        "ur04zBMa" = _ur04zBMa;
        "Ts4f2klR" = _Ts4f2klR;
        "fabric-1.20.2" = _UdziTDX1;
        "fabric-1.21" = _hdell4OP;
        "fabric-1.21.1" = _hdell4OP;
        "fabric-1.21.4" = _cmKAQetE;
        "fabric-1.21.11" = _Ts4f2klR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wynnbuild";
            id = "1RCjAAcr";
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
in callPackage fn {version="Ts4f2klR";}