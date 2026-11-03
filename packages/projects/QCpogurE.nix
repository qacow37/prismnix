{lib, callPackage, ...}:
let
    versions = (let
        _QyxoHuE3 = {
            "id" = "QyxoHuE3";
            "file" = "Feesh-1.0.0-beta+1.21.10-fabric.jar";
            "hash" = "sha512-fVwf5MrP3gcLsvR5aHoN5un8o6wTukYpYfbBBZW16sp8g98smBCq3yf8OsQLaC3o2lf9tLwSHoCmWGPhLKByeA==";
        };
        _diPPvnBj = {
            "id" = "diPPvnBj";
            "file" = "Feesh-1.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-EswmHyd9ks825yWU7NQQWof6cjoeoBtRhlGz/iWq8tKZIr1neIiA2dHJEcPQZFX1QY+VVAKcPrFcDaGxL74Axg==";
        };
        _XGCMMIiY = {
            "id" = "XGCMMIiY";
            "file" = "Feesh-1.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-vuytsf7jwDUP97g2hzQg3nTpOvDvJGhxo98In/dl/oBl/pCQAqIj7mVC2CgWBFCckcQOqiGkPHe/jl48WQ88hw==";
        };
        _7hBaJ4N0 = {
            "id" = "7hBaJ4N0";
            "file" = "Feesh-1.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-m43FquCNObeAVxRUYOogv94kP9XVFJ40YkTx2aWVSDLqU/8DbEIzfuhPHaiLlCIlTwmDufO9o4ysciUtwrOTog==";
        };
        _CYkSzzZC = {
            "id" = "CYkSzzZC";
            "file" = "Feesh-1.3.0+1.21.10-fabric.jar";
            "hash" = "sha512-jj97p6AfDbZ2+ZU9DCIfzZnnsa5Vr7SlWNU4WTUeT9N2p6SuF6T+2nsSTidnH2V8xc0hlzVLCiqjnaQLSVcHEQ==";
        };
        _Yhsr5b7h = {
            "id" = "Yhsr5b7h";
            "file" = "Feesh-1.3.0+1.21.11-fabric.jar";
            "hash" = "sha512-U1MPbUkMVWyfWvOEf2Gf9Hm0+RACQqsIbY+CjZ6Cr5VSPCC9Cs99EbbSk6zEPs1dwtpEfsvhp3qa/CdhL8DdwA==";
        };
        _yILrsxIP = {
            "id" = "yILrsxIP";
            "file" = "Feesh-1.4.0+1.21.10-fabric.jar";
            "hash" = "sha512-cq/cdD29yafXX0IsxHtOmjuuMyfM06eAIzBtT9E94GkOqbHdjDumWdtHDlLoMEDaNK8f2JhHery06RWziHSwow==";
        };
        _g4WOD7JH = {
            "id" = "g4WOD7JH";
            "file" = "Feesh-1.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-qRjjtabdTi+012rLm5QwcceghUdUJ7HzIyf6wrKcNUC4AKZPz7Zo/n04DPIcPfvy4KoJ2MFgg4VPBY50OeUgeQ==";
        };
        _xmaCsQNy = {
            "id" = "xmaCsQNy";
            "file" = "Feesh-1.5.0+1.21.10-fabric.jar";
            "hash" = "sha512-4eaLoTvreC+PpSHiOzM9UJC/ji+sTNuhWfIs/lTPJhsjD2qYETvWg+J0ApdP381O3S8wL9w8PSsJAViIVxEFEw==";
        };
        _IeHuJPb3 = {
            "id" = "IeHuJPb3";
            "file" = "Feesh-1.5.0+1.21.11-fabric.jar";
            "hash" = "sha512-d1k+BthswaRR8b0HUyfdQBHkunMJZatRVfi9J0hGoAxzIW5aOPD8TlofvZl8HxTv+oNt4C4v4qlqjMQrm2DsDA==";
        };
        _yVUvp4yQ = {
            "id" = "yVUvp4yQ";
            "file" = "Feesh-1.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-CVAPDT4Sl7d8edVku0QhhCuDBkveI4GXYsThZ1ISJ+pf93GtkD4MFFSkp1QbpoeBbOwuCSeiGfuNbuPTDtHFug==";
        };
        _oVPV3udj = {
            "id" = "oVPV3udj";
            "file" = "Feesh-1.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-vdbuo1pImtj06zLAqvpWhle9KMx2yuKUbQNUVBlZl8P20ZbNp2Ub+x6xpfT5ol072c0FSLMPgTcMKr+JTKnKeA==";
        };
        _QP9oHtfc = {
            "id" = "QP9oHtfc";
            "file" = "Feesh-1.6.0+26.1-fabric.jar";
            "hash" = "sha512-1I7trq0/fnNUeaeh089bL7LgIhk26E04ACN/6PA/XZ8hWjGm8kOMW6dK+ABXF6QiSebx2mwzJTpfXab2qSVqzQ==";
        };
        _VsHV2QB5 = {
            "id" = "VsHV2QB5";
            "file" = "Feesh-1.6.1+1.21.10-fabric.jar";
            "hash" = "sha512-Yq7+H1oKL1gseqfrQQyjUK9TBUoVOv6HOML4T55S3xarv0KP1PdKP6Rla7i+ovXc1K5CB9vJUfcyxUprieT51Q==";
        };
        _6KNIcXHf = {
            "id" = "6KNIcXHf";
            "file" = "Feesh-1.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-Iuc4Y/vDVn7FFSau7RkuCHcV8JRphrvlGQVNWtJEPPqtIWIVgii1cHUvDK46dVpX/UMLVEIT9GayfKAcLRYC6w==";
        };
        _hZWmiMCo = {
            "id" = "hZWmiMCo";
            "file" = "Feesh-1.6.1+26.1-fabric.jar";
            "hash" = "sha512-xLIICkLenUnu9/oHHUlOAsosusxSFzYUEYSe9CH7//mLRnvRQC9VNvGF6E2JId9yOsPtE0TJDhC5Io2iQmXnDg==";
        };
        _9Hcbs7ns = {
            "id" = "9Hcbs7ns";
            "file" = "Feesh-1.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-Grem08o9V4bKj/0n1DHYSIAeiWz8sY7eAWuTh8++KPa92C+8EsFbevorFxo6UI9GbAo9lxwJzNLKW8S8wyy1iw==";
        };
        _FeVfZL5a = {
            "id" = "FeVfZL5a";
            "file" = "Feesh-1.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-bXnC7sz1W1gzX6WqvzkJIF9hHjc90/l1OAtNjj9A7pI2HH7CmjsUD0c1xjilWJcjuZ4PCHHkLtKM3XnJUrg9sg==";
        };
        _tboIt2rx = {
            "id" = "tboIt2rx";
            "file" = "Feesh-1.7.0+26.1-fabric.jar";
            "hash" = "sha512-cE1fIPWIh+qAgLbUmG6PRaWLyogwpuVyyGxC68s50rhTApftY0LhjdjG0lJt1A186zU9mgklb91N6hZ0jzn7Vw==";
        };
        _O5nu6oB2 = {
            "id" = "O5nu6oB2";
            "file" = "Feesh-1.7.1+1.21.10-fabric.jar";
            "hash" = "sha512-u1yU9etWePtAHf9yuvnBWyW00srg64O21914ZbYhnNIZp0zcDJoR95uCdAd4UGgQ1mxGBqCgpxfFCJAzieF65Q==";
        };
        _RFwwcuJj = {
            "id" = "RFwwcuJj";
            "file" = "Feesh-1.7.1+1.21.11-fabric.jar";
            "hash" = "sha512-9Ke5gi+MkLQr+xax3VMvENS7O2hRc1qJoUWKWEbuWyup5o8VyJP4VQFguubM0lNyPYrqA1cKSxvoj1xuTWJW7w==";
        };
        _FKmpUJLQ = {
            "id" = "FKmpUJLQ";
            "file" = "Feesh-1.7.1+26.1-fabric.jar";
            "hash" = "sha512-a5R56qIfEV5y8lLshESEhq4lqrglCW1gn8WmnKV5MeFVblIy/VB0/bQYZwZDrtZ2nahbA5W+yiZZ1Wknzj0LOg==";
        };
        _56UoYpsN = {
            "id" = "56UoYpsN";
            "file" = "Feesh-1.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-i77mu+mbrUuHjO+qki2Ozu4oPsObcMUw6HLrrziXjPM49lQfmcGCBMUQNa4Y/IC+9BZAExYv+BdfKLxRaDM90Q==";
        };
        _tEeSTG5N = {
            "id" = "tEeSTG5N";
            "file" = "Feesh-1.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-Qx5yLROoq5lti6yL/ikT0u8Mrfsq/xSzhUgGjuiNFQQoXFGJgJNMOsaYbThMv9UhR8IajIeKoYpLM6D++uLKOQ==";
        };
        _nNBv41wW = {
            "id" = "nNBv41wW";
            "file" = "Feesh-1.8.0+26.1-fabric.jar";
            "hash" = "sha512-rfvXCj0BZx6g6F2zjBzGkEFubLFPipUwoFYMkmQqL/bOTswaYCCvaxv04aX3akMuxC2sAUlwKXHgtFlH3ChIAw==";
        };
        _yg1TrEkA = {
            "id" = "yg1TrEkA";
            "file" = "Feesh-1.8.1+1.21.10-fabric.jar";
            "hash" = "sha512-4vp4EV68P6jeq0tJQQrPiB+yDQgY7Ln2iGbSSagvnxaxJ91G3r/NdE7V8vA4jKjonIkmRhG9iIFmZkCQ+mWJuQ==";
        };
        _XLztysGm = {
            "id" = "XLztysGm";
            "file" = "Feesh-1.8.1+1.21.11-fabric.jar";
            "hash" = "sha512-JTsGFkg/ywXCtkSVMaG34Eq9x86onbZxRbSKjhl3mJL5R+LaA1b8uAyK/1jW2/X8U4dOIQ260b0T9ZAFMjmbJg==";
        };
        _lAsCRRJ7 = {
            "id" = "lAsCRRJ7";
            "file" = "Feesh-1.8.1+26.1-fabric.jar";
            "hash" = "sha512-+RFGyiSf3OsEmMsTKhtAr5NhxMkZ5lRLW5zz5Cstq+Co/DyMvotX7drPH4GyzHbpc4WHaI/73L46AWdphnBIjw==";
        };
        _r6T37iWB = {
            "id" = "r6T37iWB";
            "file" = "Feesh-1.9.0+1.21.10-fabric.jar";
            "hash" = "sha512-BABYO4tumOMy8goxbGC2ZjnRd2TnH9Ji0osMiFhqrqLR2wziMlW/ihy4DpuImUX1ultXl0sGdgU2xbfIIBsdiA==";
        };
        _tTvadFsF = {
            "id" = "tTvadFsF";
            "file" = "Feesh-1.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-jI2/usSDAiZgAC0aXxTC4DIVV0ZNk+Pl7h/1Ha8PM213slCZWJxMUbUATWKn5SmgIJnBKWakR+lTizyW4kZAGA==";
        };
        _fsdTnn4R = {
            "id" = "fsdTnn4R";
            "file" = "Feesh-1.9.0+26.1-fabric.jar";
            "hash" = "sha512-y6MJZT7IoQitypLM0cu0XjFius7NhJE4ahVpqTROgh1clZb04k7cFeO8RQ6Rcls1G694YpZ9kyxrLsE/Sjy+tw==";
        };
        _36sLiqkJ = {
            "id" = "36sLiqkJ";
            "file" = "Feesh-1.9.0+26.2-fabric.jar";
            "hash" = "sha512-YfkCwsooYiwl7zg8cc0F1DVTur7z3jsLspXgzpkp4kWAKDYQHnEq0Dty7tj1zj6Izrbq09fxZmKuELdhAzRLiw==";
        };
        _ERenz8sd = {
            "id" = "ERenz8sd";
            "file" = "Feesh-1.10.0+1.21.10-fabric.jar";
            "hash" = "sha512-SKJI8jWou/6ytjoKTDdqHVpkhN7eNS1mp+0bDAZhs2A7+tLBYfEXFu9teobgU7ueW2NxUkhB+3wlW+j4Js8juw==";
        };
        _nVorSk9L = {
            "id" = "nVorSk9L";
            "file" = "Feesh-1.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-Vjew3sB/1nWGZx8QHFtxuDz4FICmKw3Jdq2CJJ8c4tzwdKutdCE+XnUkQUhBOm/9yDOCYf5WdDo17v8ooUegdA==";
        };
        _OC9hy3A3 = {
            "id" = "OC9hy3A3";
            "file" = "Feesh-1.10.0+26.1-fabric.jar";
            "hash" = "sha512-+WyA1U0yTZyS9lzI+K/C+wpbk7UjHqpEvec3utUj7qM/lGiGJAAjR/20o2geZH8XgC+CuLj6Osoj9Bif9/komA==";
        };
        _bOtjvnTZ = {
            "id" = "bOtjvnTZ";
            "file" = "Feesh-1.10.0+26.2-fabric.jar";
            "hash" = "sha512-qJhaSjEdqELfm0VkRC/B79BN4VdSBswfPdYLzKjCDh/lywrM8kd3RW3VXWAE1sdrFXVNa5Q3wE1rH9x07dOiRA==";
        };
        _AQHAuZi8 = {
            "id" = "AQHAuZi8";
            "file" = "Feesh-1.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-Rv7moP7rysW2OCREAq9rkEHOpE1oZlkgCqX2+E1yV6WUCDNoemCuJXps4MIYy1i3WL+XbRfGM1wwIxCN24V9/A==";
        };
        _3QWuScoO = {
            "id" = "3QWuScoO";
            "file" = "Feesh-1.11.0+26.1-fabric.jar";
            "hash" = "sha512-1WbfCXQ/3vNIrdUrHKTjK/N97x04X3fHK/+rwTNACPi6s2jwfQsUwJHxKmL2R8+JsGzDmNFSz29XzHJDS8lb2g==";
        };
        _sMuobFIE = {
            "id" = "sMuobFIE";
            "file" = "Feesh-1.11.0+26.2-fabric.jar";
            "hash" = "sha512-P7g0SQNh0pz9qFLXnGk2/sGxpCo4r4sNCh72v4ihb9/MhSm218bG/1Sj9JvH0KYXPijPRuTsw0+KmwcCIbBzNw==";
        };
        _yzu2hv2W = {
            "id" = "yzu2hv2W";
            "file" = "Feesh-1.12.0+1.21.11-fabric.jar";
            "hash" = "sha512-DCm7OjU6/s1HSDB4oLdDB7X+knOqLETamC9/lUiy5II2ChAEzUWn7oF5HxfX0LOt4C+Oyj2dydt+EkNfzMYYkA==";
        };
        _5plKU9dW = {
            "id" = "5plKU9dW";
            "file" = "Feesh-1.12.0+26.1-fabric.jar";
            "hash" = "sha512-NVCJfUF+KS9nhnH0nnSE8gTwaYqubhGNH46ihNzKzZfa18RrFazCCvSzE+bSYdK4FAF2HiA00cqiEcI1ewKyNg==";
        };
        _82bjQEn6 = {
            "id" = "82bjQEn6";
            "file" = "Feesh-1.12.0+26.2-fabric.jar";
            "hash" = "sha512-piUnFR31ftufv+VQdI0AiLEeM2NWgvZfpg75IWDlAUzprsqn44V81fegus1EZ506BB76agxREZVtfwwMYSFjIw==";
        };
        _r7Vwa7zr = {
            "id" = "r7Vwa7zr";
            "file" = "Feesh-1.12.1+1.21.11-fabric.jar";
            "hash" = "sha512-rO8QV/JddwujrqpM+6GrRE2xTaClxRensqIAX+bcZzR8rCWBX8W92whVtUcwSNdCC8tbu2p05eJVEXe6LYO+DQ==";
        };
        _UFGqgXSh = {
            "id" = "UFGqgXSh";
            "file" = "Feesh-1.12.1+26.1-fabric.jar";
            "hash" = "sha512-qTkUekYNML4rkcddk+OEHBaN1jcMn8OwVEdc7T8PJrjRexsfEZYA4vjp8TSsT/HqlAOtEt/rZc7rWLV5aVPGoQ==";
        };
        _1YCUHQZp = {
            "id" = "1YCUHQZp";
            "file" = "Feesh-1.12.1+26.2-fabric.jar";
            "hash" = "sha512-s3xaWy/HFKf08pqvF9rBJQo/wNjQ587rwEQSPD89EVdkdM/GW3HHCZcnM0EZ3HXSjsWRvTwgvG5Ee5Fg4RPNlA==";
        };
        _HzqkmFED = {
            "id" = "HzqkmFED";
            "file" = "Feesh-1.12.2+1.21.11-fabric.jar";
            "hash" = "sha512-PnptJljcsW77VJyDu0A6zJjfsobuKcI73SZ1Ywc/SfVA6TqO+2NlUs4VFnbNxru9y9ZorfbwkkSyflUp1p9wHA==";
        };
        _SyWSrh5y = {
            "id" = "SyWSrh5y";
            "file" = "Feesh-1.12.2+26.1-fabric.jar";
            "hash" = "sha512-fpYmrleGW+VfU0O966MLa0HW1Unu0PK024NRkTYjTvi8WejcuC3KIudRCk47pURXt+I+ODthOkxRVesFUd5sUw==";
        };
        _3MmEK9Hw = {
            "id" = "3MmEK9Hw";
            "file" = "Feesh-1.12.2+26.2-fabric.jar";
            "hash" = "sha512-eMYUgdBGAtytebkB1OKhBGhyzlTvuM3ipq0FGtPiNfgaJEtW6FHeZrMtXiB48kIHGV9COjDbynqVR41chHeS+A==";
        };
        _NVA0897o = {
            "id" = "NVA0897o";
            "file" = "Feesh-1.12.3+1.21.11-fabric.jar";
            "hash" = "sha512-AFF6GgQiFqZXhWW3UU698Bm1mgUdu7CjEhO4DXhn/4fa3XA6N4SN7iU9n19a1NL5Ti0JTfu6cun6VhvU7l2dyg==";
        };
        _sj26tx1G = {
            "id" = "sj26tx1G";
            "file" = "Feesh-1.12.3+26.1-fabric.jar";
            "hash" = "sha512-O0NcdMWkz1/Yd5UmWTzuTTK+NC2ogfFtB3pdK9pw7OTuC2+xDFW9QXhBEDyVzaCIYkgNQ9tNB2TAqvF/CUaDYQ==";
        };
        _97dkBjGw = {
            "id" = "97dkBjGw";
            "file" = "Feesh-1.12.3+26.2-fabric.jar";
            "hash" = "sha512-jV0XZ/uJ+FiwAd/wfkWBksvm3tCTyV+Yp3NaUVnKvbStsMuJVWQWLpGrB56vGX363eEZk1/49APlm09LlN1wrw==";
        };
        _bC9yW6cL = {
            "id" = "bC9yW6cL";
            "file" = "Feesh-1.13.0+26.1-fabric.jar";
            "hash" = "sha512-KzlB1GSY3DzCO5FZ/5hjhiY1Tq+s0RK7eAx6kctJrx8aAKAwvx90kicnY6lD4083k5zx6ttiZB5sfovMdU7gnQ==";
        };
        _1ANI0hTo = {
            "id" = "1ANI0hTo";
            "file" = "Feesh-1.13.0+26.2-fabric.jar";
            "hash" = "sha512-PVQNsPej+Zxrzc2F0S58LXkMnTKl5+iIZu/3IYHw5gEhnjFs1/zOQHz3rRi8I5NdJilZBSVrNIXbbh9C5ASp/Q==";
        };
        _rN19O3Nm = {
            "id" = "rN19O3Nm";
            "file" = "Feesh-1.14.0+26.1-fabric.jar";
            "hash" = "sha512-ng6u0YOUn8WcRRtAhGoLPwsoPYEKf4JfVSaetjGvG8kKII/8Tsap7T/P0A/FjdfLMMBNJJKasORkWil4dBZO8w==";
        };
        _fXOT51fP = {
            "id" = "fXOT51fP";
            "file" = "Feesh-1.14.0+26.2-fabric.jar";
            "hash" = "sha512-QShXAN22MH3AFJpTGlXDoaxRpQK5qaTpYCU+RVXK7grHBIPhc6wdTSmIHfmfwjTeWTFLzuuYJ23+VL0abJmtDg==";
        };
        _h184OL3q = {
            "id" = "h184OL3q";
            "file" = "Feesh-1.15.0+26.1-fabric.jar";
            "hash" = "sha512-/0ZrPQqXPw/06RJdJcviZqN4BLSLTDC2vywEilTUVhZtA1cf+gEkXD4g3JHPg+bledRPVtNDXdQbYYtvMjMSYA==";
        };
        _CaP6RMxM = {
            "id" = "CaP6RMxM";
            "file" = "Feesh-1.15.0+26.2-fabric.jar";
            "hash" = "sha512-ODXuCM6EvNt17UJG6HMkO1n2AVtEvjseHf/jkSfoefrJWxFSYbGX2hCnVxeU4yNupi750wMQvuwoRzD0Rl3p7A==";
        };
        _rVwjwRKE = {
            "id" = "rVwjwRKE";
            "file" = "Feesh-1.15.0+26.3-fabric.jar";
            "hash" = "sha512-0fcBr7pkQnChdzGKPn0WSzcGOenKyfvEf3YOlQckljboaCYoTbunwHC/TeSItnURZR4InY4Vf8q54GkpwktSSA==";
        };
        _14QvJCGn = {
            "id" = "14QvJCGn";
            "file" = "Feesh-1.15.1+26.1-fabric.jar";
            "hash" = "sha512-PJfGkT9rZ5Ua/cobX4Bd/WSNqzouZIzshrY4NJ5QZd6IO9M2jIeID08ijyOWIcPdxBj9yf7DFXSNTYyAFK8ibg==";
        };
        _74PsI3GR = {
            "id" = "74PsI3GR";
            "file" = "Feesh-1.15.1+26.2-fabric.jar";
            "hash" = "sha512-JwaqB7JBSv05MR2Z9j1AnEDoytCsF/AsHyqIAhIAZnkw4kc4Z2QsOetqM1WXfxXGZ2KIwf2QZAeVhQGvMfWpKw==";
        };
        _PNlqknCi = {
            "id" = "PNlqknCi";
            "file" = "Feesh-1.15.1+26.3-fabric.jar";
            "hash" = "sha512-sDb0swBrLoFlEaqfGXkqbyl6CMZwfSK913IBY8T9Vpc9f3V5aA0QAuzV3DuOJcHozlHOmtO3UUlsoa9Mqo82xw==";
        };
        _LOyOn0xy = {
            "id" = "LOyOn0xy";
            "file" = "Feesh-1.16.0+26.1-fabric.jar";
            "hash" = "sha512-cAP561+EZ2C/kpNZoSlSiHerpi9btkAQOXEDzeIIHEN0ldzNCDFZZI6G1hdhncsdshyHUadyCJvCWGha7UCv3Q==";
        };
        _TT2VuhD6 = {
            "id" = "TT2VuhD6";
            "file" = "Feesh-1.16.0+26.2-fabric.jar";
            "hash" = "sha512-qRltossLe+Wp9dIkHXDqE9iKKcZAf8QqEyNIBUbS0DIvrIf4E56/dprXjUkeZFtP8qpu+GYAv8xVUkfcID6gBA==";
        };
        _3C0R3nF6 = {
            "id" = "3C0R3nF6";
            "file" = "Feesh-1.16.0+26.3-fabric.jar";
            "hash" = "sha512-caDE6P7MOYRqFbCJxPbKokHvhSkbLJ3ynnDpATR6Djh8nxNTkYkjolZrBSnGgqhKQY4bpQy61U2Ne2VeVjnGkg==";
        };
        _U7zClbJt = {
            "id" = "U7zClbJt";
            "file" = "Feesh-1.17.0+26.1-fabric.jar";
            "hash" = "sha512-BLlQfRfOpuSCy93S3dqOQgQnH76PJwRzeOAFxLGGkSrDNQT05apXOxwc1CSuNr9m4u0i4cZLXm4eT1FmSJEodA==";
        };
        _ZFhJmfx5 = {
            "id" = "ZFhJmfx5";
            "file" = "Feesh-1.17.0+26.2-fabric.jar";
            "hash" = "sha512-Sdo9ZgzGX6O81DfrtV0fQX9ERwN8DYzvEz+AUapk7UCoRSQHfKIAreRevM37myNOlQRNeVgCfOJM4GtvX+CQvQ==";
        };
        _kUnYNIaS = {
            "id" = "kUnYNIaS";
            "file" = "Feesh-1.17.0+26.3-fabric.jar";
            "hash" = "sha512-WwFHn2mCfDas2ruuWRWD5cG/cx24G8kRb7DqKq/9y9yDR4EcigzaRsXvS8V23ps8c8X6SWbdG+/V1W7T0AiR7w==";
        };
    in {
        "QyxoHuE3" = _QyxoHuE3;
        "diPPvnBj" = _diPPvnBj;
        "XGCMMIiY" = _XGCMMIiY;
        "7hBaJ4N0" = _7hBaJ4N0;
        "CYkSzzZC" = _CYkSzzZC;
        "Yhsr5b7h" = _Yhsr5b7h;
        "yILrsxIP" = _yILrsxIP;
        "g4WOD7JH" = _g4WOD7JH;
        "xmaCsQNy" = _xmaCsQNy;
        "IeHuJPb3" = _IeHuJPb3;
        "yVUvp4yQ" = _yVUvp4yQ;
        "oVPV3udj" = _oVPV3udj;
        "QP9oHtfc" = _QP9oHtfc;
        "VsHV2QB5" = _VsHV2QB5;
        "6KNIcXHf" = _6KNIcXHf;
        "hZWmiMCo" = _hZWmiMCo;
        "9Hcbs7ns" = _9Hcbs7ns;
        "FeVfZL5a" = _FeVfZL5a;
        "tboIt2rx" = _tboIt2rx;
        "O5nu6oB2" = _O5nu6oB2;
        "RFwwcuJj" = _RFwwcuJj;
        "FKmpUJLQ" = _FKmpUJLQ;
        "56UoYpsN" = _56UoYpsN;
        "tEeSTG5N" = _tEeSTG5N;
        "nNBv41wW" = _nNBv41wW;
        "yg1TrEkA" = _yg1TrEkA;
        "XLztysGm" = _XLztysGm;
        "lAsCRRJ7" = _lAsCRRJ7;
        "r6T37iWB" = _r6T37iWB;
        "tTvadFsF" = _tTvadFsF;
        "fsdTnn4R" = _fsdTnn4R;
        "36sLiqkJ" = _36sLiqkJ;
        "ERenz8sd" = _ERenz8sd;
        "nVorSk9L" = _nVorSk9L;
        "OC9hy3A3" = _OC9hy3A3;
        "bOtjvnTZ" = _bOtjvnTZ;
        "AQHAuZi8" = _AQHAuZi8;
        "3QWuScoO" = _3QWuScoO;
        "sMuobFIE" = _sMuobFIE;
        "yzu2hv2W" = _yzu2hv2W;
        "5plKU9dW" = _5plKU9dW;
        "82bjQEn6" = _82bjQEn6;
        "r7Vwa7zr" = _r7Vwa7zr;
        "UFGqgXSh" = _UFGqgXSh;
        "1YCUHQZp" = _1YCUHQZp;
        "HzqkmFED" = _HzqkmFED;
        "SyWSrh5y" = _SyWSrh5y;
        "3MmEK9Hw" = _3MmEK9Hw;
        "NVA0897o" = _NVA0897o;
        "sj26tx1G" = _sj26tx1G;
        "97dkBjGw" = _97dkBjGw;
        "bC9yW6cL" = _bC9yW6cL;
        "1ANI0hTo" = _1ANI0hTo;
        "rN19O3Nm" = _rN19O3Nm;
        "fXOT51fP" = _fXOT51fP;
        "h184OL3q" = _h184OL3q;
        "CaP6RMxM" = _CaP6RMxM;
        "rVwjwRKE" = _rVwjwRKE;
        "14QvJCGn" = _14QvJCGn;
        "74PsI3GR" = _74PsI3GR;
        "PNlqknCi" = _PNlqknCi;
        "LOyOn0xy" = _LOyOn0xy;
        "TT2VuhD6" = _TT2VuhD6;
        "3C0R3nF6" = _3C0R3nF6;
        "U7zClbJt" = _U7zClbJt;
        "ZFhJmfx5" = _ZFhJmfx5;
        "kUnYNIaS" = _kUnYNIaS;
        "fabric-1.21.10" = _ERenz8sd;
        "fabric-1.21.11" = _NVA0897o;
        "fabric-26.1" = _U7zClbJt;
        "fabric-26.1.1" = _U7zClbJt;
        "fabric-26.1.2" = _U7zClbJt;
        "fabric-26.2" = _ZFhJmfx5;
        "fabric-26.3" = _kUnYNIaS;
        "pkg-1.0.0-beta" = _QyxoHuE3;
        "pkg-1.1.0" = _diPPvnBj;
        "pkg-1.2.0" = _7hBaJ4N0;
        "pkg-1.3.0" = _Yhsr5b7h;
        "pkg-1.4.0" = _g4WOD7JH;
        "pkg-1.5.0" = _IeHuJPb3;
        "pkg-1.6.0" = _QP9oHtfc;
        "pkg-1.6.1" = _hZWmiMCo;
        "pkg-1.7.0" = _tboIt2rx;
        "pkg-1.7.1" = _FKmpUJLQ;
        "pkg-1.8.0" = _nNBv41wW;
        "pkg-1.8.1" = _lAsCRRJ7;
        "pkg-1.9.0" = _36sLiqkJ;
        "pkg-1.10.0" = _bOtjvnTZ;
        "pkg-1.11.0" = _sMuobFIE;
        "pkg-1.12.0" = _82bjQEn6;
        "pkg-1.12.1" = _1YCUHQZp;
        "pkg-1.12.2" = _3MmEK9Hw;
        "pkg-1.12.3" = _97dkBjGw;
        "pkg-1.13.0" = _1ANI0hTo;
        "pkg-1.14.0" = _fXOT51fP;
        "pkg-1.15.0" = _rVwjwRKE;
        "pkg-1.15.1" = _PNlqknCi;
        "pkg-1.16.0" = _3C0R3nF6;
        "pkg-1.17.0" = _kUnYNIaS;
        "default" = _kUnYNIaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "feesh";
        id = "QCpogurE";
        type = "mod";
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
in callPackage fn {}