{lib, callPackage, ...}:
let
    versions = (let
        _3zBYykAP = {
            "id" = "3zBYykAP";
            "file" = "ancient_aether-0.1.0.jar";
            "hash" = "sha512-IKjO0wnBN3Da8XFxuTsZ803AKJU/fo1YdsMhgHrpB01MlWkV9A3KSVHYrD9cSYAsoqJHmytbvKDLCejgc6qkWQ==";
        };
        _x5CGyGXe = {
            "id" = "x5CGyGXe";
            "file" = "ancient_aether-0.1.1.jar";
            "hash" = "sha512-gQt+1FVjJ8tNlakQfby/vzGHM7alLaZ/SfvinLGICy7N1aRV4JfBJqP+yEKylqB/3Js+9aSxKkx5ECKT8N+YfA==";
        };
        _uOarWhVR = {
            "id" = "uOarWhVR";
            "file" = "ancient_aether-0.1.2.jar";
            "hash" = "sha512-PGZNLaHkE3C8MYsXMaF504D6fb5lGCUWCwQM3z6nvCxEByTVtRd9hiK6SH+6dh/DhMFLmTFAHbVss6K4VircNQ==";
        };
        _7k0X1cOj = {
            "id" = "7k0X1cOj";
            "file" = "ancient_aether-0.2.0.jar";
            "hash" = "sha512-zFrBZ/EqGyE837MXoXB7Ue9u4pBD8e2xsO7tD7MkoQdQhBo4xewsKToLVad4F4e2dXRY3q8E3YUmYk0+UeKNHQ==";
        };
        _tviXNlvB = {
            "id" = "tviXNlvB";
            "file" = "ancient_aether-0.2.1.jar";
            "hash" = "sha512-xYy/tGqrWMCMtnEY3a1Hr2B3Y36otaUha4PP1hpV6LODHZzO0iS9M7DKiQRCOTlA3xiW9v6gvaBqPl3miXoUIg==";
        };
        _vIIenbKX = {
            "id" = "vIIenbKX";
            "file" = "ancient_aether-0.2.2.jar";
            "hash" = "sha512-DTSjBeLBJDovpW0bb8gNNQYeWy7zdnv35fceVda+aS5aoziZdP884siWLegZmJi0HHMxhBXcMdDmFXQUd52JYw==";
        };
        _ontpLBpL = {
            "id" = "ontpLBpL";
            "file" = "ancient_aether-0.3.0.jar";
            "hash" = "sha512-MBxRg0HvGKZcjt4mWreZM6Nsa3hc/To88ZfWCUn1oYOc3WZaZMhp0FtV2QGBTxaiIrrFty570xIff/BZSl8JHg==";
        };
        _XfoG7kNN = {
            "id" = "XfoG7kNN";
            "file" = "ancient_aether-0.4.0.jar";
            "hash" = "sha512-9cTSt0hXRe9KEVz5OT5j//pnnDAyVkReYeG24R3G0hvHTeV3gIk/7VLNdJ43oLSe+LTqNjePCWht2o4ZTrxKZg==";
        };
        _EUHmqhQv = {
            "id" = "EUHmqhQv";
            "file" = "ancient_aether-0.4.1.jar";
            "hash" = "sha512-/dydZoXhlSbbCUZyAFfawI8ykW2kTEEsvIx1pztCTMKNr1w/xQJr5AwlBJ5QYW42rF5HWxYrAtRmeCaJB2ZkPg==";
        };
        _CWYjaMOj = {
            "id" = "CWYjaMOj";
            "file" = "ancient_aether-0.4.2.jar";
            "hash" = "sha512-uc3BNw/NIx5zG0iVuB3EacSqdqKg6xwrG9SfrByITfLQ/N0cVeYi0nnIkDxXtmkSezj0UQaSgguu+t3QhhHVGw==";
        };
        _JiPtbYwN = {
            "id" = "JiPtbYwN";
            "file" = "ancient_aether-0.4.3.jar";
            "hash" = "sha512-APLvmBeWI188a1N6jOs41pGa2VuFGqCCZu1ZVGfEZKqjqUJdOvNVeKcBb/GUG3T9HJ31lD5gqyH6+P9TY1rrfA==";
        };
        _F913M2Gn = {
            "id" = "F913M2Gn";
            "file" = "ancient_aether-0.5.0.jar";
            "hash" = "sha512-gnKLD6KOiooaGVZa4kd1WAsn0da2s64Ift4atJFlaYkaAo+65wdUJkNQOqMMsJBCrG6v9ZoCNjkewWb3sm5pmQ==";
        };
        _Sn0PM1tI = {
            "id" = "Sn0PM1tI";
            "file" = "ancient_aether-0.6.0.jar";
            "hash" = "sha512-LayGWY12j95FCah/JchTZhcka/kVKPdrBGR/8fh/hPX1Rv6sdUAX40rIfbn+s3UWcCGrMR7N7v9s3djllFDSkg==";
        };
        _AkpXIJ4j = {
            "id" = "AkpXIJ4j";
            "file" = "ancient_aether-0.6.1.jar";
            "hash" = "sha512-JLrgNhrnw/wvAmx+JXdScnR6AaZM6PqiEsERzAz6G1MkgW5k+SomhSNmFWs97bWV64WNOMuHI6NdYvSm7/ojiA==";
        };
        _LWunTkQE = {
            "id" = "LWunTkQE";
            "file" = "ancient_aether-0.6.2.jar";
            "hash" = "sha512-2xNn9TcW1Jgzp1dkGfwr1znmvmaadACuUo89IT46Eh1baX8i2os+By1DrTtXLbMoX5FvX3bPWdWnGBtpxlYIeQ==";
        };
        _DuitW8uk = {
            "id" = "DuitW8uk";
            "file" = "ancient_aether-0.6.3.jar";
            "hash" = "sha512-y7uBbR2qoe685SJVoS0iMablVXlEPlInmRz8aKR2XZBmTLEdKBV4MOjdRrJQ0u5BGIBquKfBusGbvJcUwoK/dw==";
        };
        _uWTI2R9p = {
            "id" = "uWTI2R9p";
            "file" = "ancient_aether-0.6.4.jar";
            "hash" = "sha512-Cm2TMARSkNnBJ0CFhuDPesf+LZYmcY/hiBGE26rmJRBb+0TAot/QJk346nKLHs/rAG71QKVqMrpvmlsL4uYu1g==";
        };
        _kGgZwaeU = {
            "id" = "kGgZwaeU";
            "file" = "ancient_aether-0.6.5.jar";
            "hash" = "sha512-njKTjTITGfvn90mowr+BktKRrwSOCQrFoQ3/ix3AjcSB4q8mu64UeozXkyBZTVObBhJapLWT/tqsNNGTtvxWoA==";
        };
        _qJWruyls = {
            "id" = "qJWruyls";
            "file" = "ancient_aether-0.6.6.jar";
            "hash" = "sha512-IkuLHk0a84abAgQn4i+1AdbdAniBDxnfdJbwxbHqDsdYIPtfP0a9evMT6G7z+lsdatslqaEaOBS1LfPpkYc7Fg==";
        };
        _rUSzFRwB = {
            "id" = "rUSzFRwB";
            "file" = "ancient_aether-0.6.7.jar";
            "hash" = "sha512-0NBLkdJqnsW4tv79eAiV8UYW6MV9IQnoZ2jYMI3hP4L4r+A4PQJSz72K7cnc9aHCmG20Vbat/DjXm9mVUhAPFg==";
        };
        _I6DkdsTF = {
            "id" = "I6DkdsTF";
            "file" = "ancient_aether-0.6.8.jar";
            "hash" = "sha512-cKa8kLJbihZn+nwDYy0o9wpBjgVS9Rf5ulH3QD1VnSKP4RaDz7jvoGBH5cXdvC+L5K+XD5A908pn0ecZkEOlhQ==";
        };
        _D4OOjuZX = {
            "id" = "D4OOjuZX";
            "file" = "ancient_aether-0.6.9.jar";
            "hash" = "sha512-AgQNqEB+eSSiG5MmwPuI/hJ1N9WBBCxTl5zDkiHy3GurfT+fPR3nSUI5KjQfOq9oR1QUVkqzOOnV9Xybic0YnQ==";
        };
        _aJLlpr0S = {
            "id" = "aJLlpr0S";
            "file" = "ancient_aether-0.6.10.jar";
            "hash" = "sha512-V3IUvJbbuPrPNekNEJxvrJAL2WXNlEfGM26LIw7kCf0JeQsh3OJJV1NFIEPj6DR6+Z+ZVdGHSoxY7KJDI1CAdA==";
        };
        _S3OEvvFu = {
            "id" = "S3OEvvFu";
            "file" = "ancient_aether-0.6.11.jar";
            "hash" = "sha512-7MFjbF72SUzotv0FNaLJaBOXsXYAvfnOZ48V4bqyLajpgcNpLVS8c7MhI/Ix91neRnFNMupS+lXxIsE+2IEJtQ==";
        };
        _4Z8uxBiV = {
            "id" = "4Z8uxBiV";
            "file" = "ancient_aether-0.6.12.jar";
            "hash" = "sha512-kExDssdSjrZnrAZLWXcknUvJeb4AcDXWnbo9q00mJ5CthfB0wnmR71oolG3EBLD2nHkLJp3r4x/xFxVZJXreAA==";
        };
        _bwkAHDO4 = {
            "id" = "bwkAHDO4";
            "file" = "ancient_aether-0.6.13.jar";
            "hash" = "sha512-LIpU5A9biQVLeoFu4o5rf2tljr3Cfkun9H0319j3SGEiP69mVKk01yM4WF9rH1Owdvh3EfS8ZzdpEDNqPAWRXA==";
        };
        _xBcVzzAk = {
            "id" = "xBcVzzAk";
            "file" = "ancient_aether-0.6.14.jar";
            "hash" = "sha512-9eI3yE2Yums6Vpsu2ems+fCZDJ2FDW59OBEx7gsgAPZBz8LioCotSKnBlTGIp2ky8Xf6Ne13gbi3EEtiMpnRbw==";
        };
        _voeO3TUM = {
            "id" = "voeO3TUM";
            "file" = "ancient_aether-0.6.15.jar";
            "hash" = "sha512-UbM5MJnT54isJFOnHdI1hAJFYr190Ei3NGACx83Ihdp4nPK37nD8HO8f+XSvaFXmcNLL/t/0JvXZWbMnTPdkRA==";
        };
        _SZcGtCTp = {
            "id" = "SZcGtCTp";
            "file" = "ancient_aether-0.7.0.jar";
            "hash" = "sha512-tvvXRIQQnqIpNNmqgqDmrrpatEx93j+Y/kSOyA62UaMXqgWvVXsZfVrzNqGEl11Xig/NQAyPaWQ2in1vOuvMAA==";
        };
        _pJFbPC7k = {
            "id" = "pJFbPC7k";
            "file" = "ancient_aether-0.7.1.jar";
            "hash" = "sha512-bxbmzxgY/VIGPE0p/c+7oSB37Rz0ytM0COlIvRcQa7Nxmcm25YsaCryQhe3ECJF40nnpNdJrS1HBsZCdan13Yg==";
        };
        _58gTIXt1 = {
            "id" = "58gTIXt1";
            "file" = "ancient_aether-0.7.2.jar";
            "hash" = "sha512-nmRvYCOj8/3HApkFOG5KMr+YPpNy/uKoIhg4jDXYte+dQF9FuWzeasNQ78lx+bYplH5/O9yNPv1DXPrBNzqpQw==";
        };
        _3tLma6kP = {
            "id" = "3tLma6kP";
            "file" = "ancient_aether-0.8.0.jar";
            "hash" = "sha512-Fik0rH6iIjqBDM21G+FsIv64GbEfl7PJdjzVirxT2E1cSUr7cMnNxjjS7K4cq5GYXDvq7Zf/YPxdFLl8aCs2Og==";
        };
        _vaPuBpYR = {
            "id" = "vaPuBpYR";
            "file" = "ancient_aether-0.8.1.jar";
            "hash" = "sha512-jP4XEym1xvMXAZLy4DQRhE3UgNmoST8Wvj6Dqf2Qn5Hi9jNZfA7mgJAtNFlFKNlUJmktjsrJoQmSgvscArhUgw==";
        };
        _qeLiSUbZ = {
            "id" = "qeLiSUbZ";
            "file" = "ancient_aether-0.8.2.jar";
            "hash" = "sha512-rpCs6ixUf4vZsXwPgG0mq8qSyNiYNCqeoHEMYskQDYyUbiuLQQCyF9Xl4luNiUSjNvSh0yT1CFFUtpcLQ00WTA==";
        };
        _tj3wVYN7 = {
            "id" = "tj3wVYN7";
            "file" = "ancient_aether-0.8.3.jar";
            "hash" = "sha512-uBu3inZGW7j3G6SuOCyrvjK1v/07yD1a2M3qvImuWJID9ryUCr1iP5L2WKnD6NxzfIoRIFA8LGSOYj+R7TIvAQ==";
        };
        _5BWFXNgY = {
            "id" = "5BWFXNgY";
            "file" = "ancient_aether-0.8.4.jar";
            "hash" = "sha512-P/1xOrKO6j8gxeDsTDuwPIOj3lVe1NBCPqSVKXPbQbzpr6aK5gX+qQd6TrYGMdPtAGIGGXp6A7viVXF0JUuerg==";
        };
        _iCUIKrVT = {
            "id" = "iCUIKrVT";
            "file" = "ancient_aether-0.8.5.jar";
            "hash" = "sha512-S0X6uVGvevBvyrWhty4vVFRlgGSfwmP9R1qXazverr3fbX2MaiPZw8jSbnigbt9rf98Q46ed3DyY5mll0LGOHA==";
        };
        _Pg7UzbaW = {
            "id" = "Pg7UzbaW";
            "file" = "ancient_aether-0.8.6.jar";
            "hash" = "sha512-tt34oVEYG1EJOgr0EtWZ4FZP2+G9OA6SC751yYlsFMbRUoX0O2DV3XgxdlCYH0W5TNziEWUp0o4doDqviQezDg==";
        };
        _FKucQiob = {
            "id" = "FKucQiob";
            "file" = "ancient_aether-0.8.7.jar";
            "hash" = "sha512-E9/G8r48KlfSAbyWXfZE3s9yIzby9rJM0mZea+OefcuunC8ZBktfBRNzI1h5EihsfqpcYz9vwlHyTtU4q1p+3g==";
        };
        _krQ4laTw = {
            "id" = "krQ4laTw";
            "file" = "ancient_aether-0.8.8.jar";
            "hash" = "sha512-MjeW5Dgty2gDOtn0qQ4RjRDhddKQiILVcNJ5iUXeLrhBjAXZ3poJWDvxi8gjZsAaC46d/AhwCuhc00+wMDXUmw==";
        };
        _yv7gfqQ6 = {
            "id" = "yv7gfqQ6";
            "file" = "ancient_aether-0.8.9.jar";
            "hash" = "sha512-6qnuNbEGiOyoqfF5tpZbhIL41BiiOZdPzv8XMi45g/H+CC5hA6vU6gmUYttdTkO4LDXrsmffTK3tN4SxxWsUwA==";
        };
        _kdtXH83j = {
            "id" = "kdtXH83j";
            "file" = "ancient_aether-0.8.10.jar";
            "hash" = "sha512-j+FAW6svH0gVUJ1jL+zBB8RhWXKJ7n3Q0+LcNjF0RNLYfCg4aXyM1Mz4FrQjaHUYU89AjKZWS+NMAizGCDnNwg==";
        };
        _zWfBq0lA = {
            "id" = "zWfBq0lA";
            "file" = "ancient_aether-0.8.11.jar";
            "hash" = "sha512-pa+dSYaprXacyOwzjaElfGaAj5SNb6HH/j88gwYQm3tI152O5T56yJ84/jOWYUhTJjYozs3kFH60D4ycRgPpfg==";
        };
        _wBbQLpN5 = {
            "id" = "wBbQLpN5";
            "file" = "ancient_aether-0.8.12.jar";
            "hash" = "sha512-eMo79ChX6ddfvcsV5bQRtsDm05VQ6JlAs+2xPzMPhxDD9P63IC6RPAQlf6x10M5gGLZpNd9RW2FCkTPjl3dAOw==";
        };
        _e07qSH3K = {
            "id" = "e07qSH3K";
            "file" = "ancient_aether-0.9.0.jar";
            "hash" = "sha512-LztrFTFVr9Hi3pvS5HrY/HR059G1kqxJfAtIGLwLfn63NizI5K+UZ1OKpqgPjCCN6P3Zz3jZ8MPQJ6xxhw1MTQ==";
        };
        _YpqxGTqA = {
            "id" = "YpqxGTqA";
            "file" = "ancient_aether-0.9.1.jar";
            "hash" = "sha512-llYX+bds/9p+aXXjvW7qMfBuAsTWTTWs0O0GzPeVza35WiU183ymNOMssXCE0XtHrAcHc/fLu4qJUKYMM6uOzw==";
        };
        _wTiqyU57 = {
            "id" = "wTiqyU57";
            "file" = "ancient_aether-0.9.2.jar";
            "hash" = "sha512-+7dh5YZPxtRITKbHmVuz9uVl6f/UDmSMEOwA4d6Nn+iR1UFXjIvmctnveco5ueKE6cq+uR9oeCLb2vlH+1qh+A==";
        };
        _8NrTiTni = {
            "id" = "8NrTiTni";
            "file" = "ancient_aether-0.9.3.jar";
            "hash" = "sha512-lHTsxmcyQg+irDRQKv/O2cXvtULBsJ1DzxlzkN0R12vFDZm1Gxy8qULhWBnL6UYsxf0e9ElZRafaL6IHYq9uNw==";
        };
        _uC09TMnP = {
            "id" = "uC09TMnP";
            "file" = "ancient_aether-0.9.4.jar";
            "hash" = "sha512-crFpDm+9N/p0YKAjBSerdJi1ME3U3GWfA6y9poXVrIZhT4kk7Gc3o3+MZqymecrjc3/sqO8R0F1uwZQ6ftgUPQ==";
        };
        _fHbTg0gf = {
            "id" = "fHbTg0gf";
            "file" = "ancient_aether-0.9.5.jar";
            "hash" = "sha512-6Q2ouR4cKiausnls22br9y2/TuN2rmf5RAqHEJ1si/ZTWx9YLoKv3ld13FNJMi6rVOC4Cv06psTBGO51d7rgSg==";
        };
        _8NHvio7U = {
            "id" = "8NHvio7U";
            "file" = "ancient_aether-0.9.6.jar";
            "hash" = "sha512-+KS7hMYHqOXJHOcJdLS2ichY5F3jUzIFykPZJ9fGGiONq1gEeNaWsngGAPHmserzQidgu7QI9TLzLT/uvRF/Tg==";
        };
        _wSvrXImw = {
            "id" = "wSvrXImw";
            "file" = "ancient_aether-0.9.7.jar";
            "hash" = "sha512-aKrC1TBRgK27lI9FoMy+MoCSdnHpB404I2Fci5EZ4Bn9jRUWN4Hhv70M1n3XEuqRPPCxnoOM1peYb3Gd4gZujg==";
        };
        _vLpPtJ8u = {
            "id" = "vLpPtJ8u";
            "file" = "ancient_aether-0.10.0.jar";
            "hash" = "sha512-TDT7+42AY4Fw0pOhPpJWDOveGk7ovhG510qC/P6Q1Iu8crFObC9b4xd/3DQKQX9xvGV0LTvdyO/w+D7mM2zRWA==";
        };
        _P6ujxabJ = {
            "id" = "P6ujxabJ";
            "file" = "ancient_aether-0.9.8.jar";
            "hash" = "sha512-kRghAYtvVLVp1xsVq2vflRK2GXaQW/zt2Dl6YQengF9yULJPMdW6QB4FMPGlyh30L6p/bUanhpiZBKOJxhlgZQ==";
        };
        _Bcj0qfBm = {
            "id" = "Bcj0qfBm";
            "file" = "ancient_aether-0.10.1.jar";
            "hash" = "sha512-HWhR9LcbAlzZUZkAptB8/8t9m57MRTY6A0bHmrFvlyl5tbZu0+G1Jd+rA4gR0QwrPuVwazhuBxab942nBd2HUQ==";
        };
        _eUAmqHEG = {
            "id" = "eUAmqHEG";
            "file" = "ancient_aether-0.9.9.jar";
            "hash" = "sha512-C/bJ16Nj4TN6TW+SV0rFTxTHe1Y/Qsve1HgnhXHmRAvAsGWBX1tJPlr5OgcJnY3A3fgdhvqX7MlNjFxUGt4/WQ==";
        };
        _Ff9RLXlv = {
            "id" = "Ff9RLXlv";
            "file" = "ancient_aether-0.9.10.jar";
            "hash" = "sha512-ccXCERyjUCQ/l0RDQgsHdu40BKymgJyoTCtK6akgg9wtAalCBG5eCTFO7y4PrWGyPDMpWzeluSkdBWevrOfAJw==";
        };
        _H3l4kmFB = {
            "id" = "H3l4kmFB";
            "file" = "ancient_aether-0.10.2.jar";
            "hash" = "sha512-hsFrjW3J8gD4BUCAbns17JkNBheLYOBvR1z+beUW8y3EdFBMRi/MkbgvEDOwwM9ASXLgICpR1Qk6gyCAsFqgRQ==";
        };
    in {
        "3zBYykAP" = _3zBYykAP;
        "x5CGyGXe" = _x5CGyGXe;
        "uOarWhVR" = _uOarWhVR;
        "7k0X1cOj" = _7k0X1cOj;
        "tviXNlvB" = _tviXNlvB;
        "vIIenbKX" = _vIIenbKX;
        "ontpLBpL" = _ontpLBpL;
        "XfoG7kNN" = _XfoG7kNN;
        "EUHmqhQv" = _EUHmqhQv;
        "CWYjaMOj" = _CWYjaMOj;
        "JiPtbYwN" = _JiPtbYwN;
        "F913M2Gn" = _F913M2Gn;
        "Sn0PM1tI" = _Sn0PM1tI;
        "AkpXIJ4j" = _AkpXIJ4j;
        "LWunTkQE" = _LWunTkQE;
        "DuitW8uk" = _DuitW8uk;
        "uWTI2R9p" = _uWTI2R9p;
        "kGgZwaeU" = _kGgZwaeU;
        "qJWruyls" = _qJWruyls;
        "rUSzFRwB" = _rUSzFRwB;
        "I6DkdsTF" = _I6DkdsTF;
        "D4OOjuZX" = _D4OOjuZX;
        "aJLlpr0S" = _aJLlpr0S;
        "S3OEvvFu" = _S3OEvvFu;
        "4Z8uxBiV" = _4Z8uxBiV;
        "bwkAHDO4" = _bwkAHDO4;
        "xBcVzzAk" = _xBcVzzAk;
        "voeO3TUM" = _voeO3TUM;
        "SZcGtCTp" = _SZcGtCTp;
        "pJFbPC7k" = _pJFbPC7k;
        "58gTIXt1" = _58gTIXt1;
        "3tLma6kP" = _3tLma6kP;
        "vaPuBpYR" = _vaPuBpYR;
        "qeLiSUbZ" = _qeLiSUbZ;
        "tj3wVYN7" = _tj3wVYN7;
        "5BWFXNgY" = _5BWFXNgY;
        "iCUIKrVT" = _iCUIKrVT;
        "Pg7UzbaW" = _Pg7UzbaW;
        "FKucQiob" = _FKucQiob;
        "krQ4laTw" = _krQ4laTw;
        "yv7gfqQ6" = _yv7gfqQ6;
        "kdtXH83j" = _kdtXH83j;
        "zWfBq0lA" = _zWfBq0lA;
        "wBbQLpN5" = _wBbQLpN5;
        "e07qSH3K" = _e07qSH3K;
        "YpqxGTqA" = _YpqxGTqA;
        "wTiqyU57" = _wTiqyU57;
        "8NrTiTni" = _8NrTiTni;
        "uC09TMnP" = _uC09TMnP;
        "fHbTg0gf" = _fHbTg0gf;
        "8NHvio7U" = _8NHvio7U;
        "wSvrXImw" = _wSvrXImw;
        "vLpPtJ8u" = _vLpPtJ8u;
        "P6ujxabJ" = _P6ujxabJ;
        "Bcj0qfBm" = _Bcj0qfBm;
        "eUAmqHEG" = _eUAmqHEG;
        "Ff9RLXlv" = _Ff9RLXlv;
        "H3l4kmFB" = _H3l4kmFB;
        "forge-1.19.4" = _aJLlpr0S;
        "forge-1.20.1" = _Ff9RLXlv;
        "neoforge-1.20.1" = _Ff9RLXlv;
        "neoforge-1.20.4" = _H3l4kmFB;
        "default" = _H3l4kmFB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-aether";
        id = "6mVXdiOT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ARR-and-LGPL-v3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ARR-and-LGPL-v3.0";
                shortName = "LicenseRef-ARR-and-LGPL-v3.0";
                url = "https://github.com/Builderdog841/Ancient-Aether/blob/master/README.md#license";
            };
        };
    };
in callPackage fn {}