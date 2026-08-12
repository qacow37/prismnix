{lib, callPackage, ...}:
let
    versions = (let
        _V4VIRCIv = {
            "id" = "V4VIRCIv";
            "file" = "Patched-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-+V0gCHFHV7NtwoNNzORkSKjjnefoaj18PM/G169GoqlCEaS0kohonF1+s91vVFYgQEcSLLJWIBysCX2K/B0enQ==";
        };
        _OVmyaspg = {
            "id" = "OVmyaspg";
            "file" = "Patched-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-TjCq/UA+UreLmKeQvMc/FsVL+Wn5gy87bERLmJULHvhg+A1615no4CDLcjGQy5B9wjBrKuR8dH/Dw3+cizm1Bg==";
        };
        _qRgtNm1r = {
            "id" = "qRgtNm1r";
            "file" = "Patched-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-exe0YTK3I3eoOxEkLEDHYeYMX15v03N7PX27/kDRM0iB+7o2qioYIgEg4zkYwshe/O4YD0Fymoi1WEpuc8B2bQ==";
        };
        _yxSD0y9A = {
            "id" = "yxSD0y9A";
            "file" = "Patched-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-Ah6nv9aYQqOd0JmXQjNfylnZidQFCXHESWc6y4XdXVitEVG7q2ojBiWFeBk2bPI2s/nKj/Uw6pZDEOjIR8AvrQ==";
        };
        _6R7c24oE = {
            "id" = "6R7c24oE";
            "file" = "Patched-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-SxALQtwzD3zvrINTgb7+sIHPPQyClhbLWlmQRzRhlW0TYiLRwqjKKtKcnLetqZQsNYbSuLIhfip8lVBkaLKGgA==";
        };
        _DyeRYxuc = {
            "id" = "DyeRYxuc";
            "file" = "Patched-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-qTdj/ASNuov7dcLICzmdQFkDWDWUaZ1piyUg6Kn3On136DBWf1QlcO1yH4e6R0ubOEyVhfe/V/75InkxgljxLQ==";
        };
        _WdQ0mrLm = {
            "id" = "WdQ0mrLm";
            "file" = "Patched-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-uzRrZrVZbds0fw04JfuqGj2xnMgKFbBb2K6FhGA58tkgovtlJps1aT8W/j+JuJtp90B5zli4W1w+XRLPl70tGw==";
        };
        _D5qfWpum = {
            "id" = "D5qfWpum";
            "file" = "Patched-forge-1.19.3-1.0.0.jar";
            "hash" = "sha512-515LsPQ8YRWABsaAkyn60ge3Ry3r7nJKrQUDpzKrOG0VvyIvRjX4S3GggnWzAR+O/cxKZKSkIHe84jjW9fIcMQ==";
        };
        _ToUX3iQg = {
            "id" = "ToUX3iQg";
            "file" = "Patched-fabric-1.19.3-1.0.0.jar";
            "hash" = "sha512-oBJONVd2dTf4rfgBzsKxfMTYzlo3z0hll7Y4JasS1dwROZ63lcQO2dRO57d/8kfZjuZ3Er7NkZbovNIFSe2LxQ==";
        };
        _wTCqw0UX = {
            "id" = "wTCqw0UX";
            "file" = "Patched-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-I2CLR0kzDsC8M34d1GRWe+M5OvEFPWHENPfyjv5yUmezCa1FHnXMT8O41Ay1NcBO4GFPl5iDdgUdB/lUgWn7uQ==";
        };
        _3OZVo6u1 = {
            "id" = "3OZVo6u1";
            "file" = "Patched-fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-y39OpojH5E3MpxXd7kLyh4OHnW7ZFSvgROwPdHhBtmLcZbjJzVm2OWtlKLMqG6FMhhc+/7ml7d324orF7zGSuQ==";
        };
        _2ddjccEL = {
            "id" = "2ddjccEL";
            "file" = "Patched-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-SS46fafY58FLdfTjRnB96kvrK6pz0SFS/jzYqy/PVBMI4OL+5817GMte9qNytVdK1Za9/htVMlffzdbHm9LlNg==";
        };
        _Y8apkNRF = {
            "id" = "Y8apkNRF";
            "file" = "Patched-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-ZKplLLOhXAqHUjs7nssTVNKuWypB8Xzvoa4X33WvLDlYQdlFS4kRLAutJ/E4PLzQS+Yr5PEsGF5Iwf+G1l4DzA==";
        };
        _Z9cCaAMk = {
            "id" = "Z9cCaAMk";
            "file" = "Patched-forge-1.20-1.0.0.jar";
            "hash" = "sha512-ROA+fSWIkYEiRJNMnQGcWEWlz7faHlcLuC1cwxhsv4O91T3LjvO/2WIn+MJdoTpUdXUnre/yS07rkxMyaP/eXw==";
        };
        _xwCR2C1I = {
            "id" = "xwCR2C1I";
            "file" = "Patched-fabric-1.20-1.1.0.jar";
            "hash" = "sha512-w7GgggaRe7VHgk65AQESKWmxonEA5GkTpb+9kWxY3u+oExOGXHZk3MzolMlrB8bVeKZc4lRY6o94/ObGZcb65g==";
        };
        _U1BubPIq = {
            "id" = "U1BubPIq";
            "file" = "Patched-forge-1.20-1.1.0.jar";
            "hash" = "sha512-H5NIFFxmalnQSZG1S7ztuMzbKg1p5SgZHmYEKsR++cB4spNm9F/vBdT/61p3AbgLuYKwCjSPE1Fz2EihELZnag==";
        };
        _BkRjPUfu = {
            "id" = "BkRjPUfu";
            "file" = "Patched-quilt-1.20-1.1.0.jar";
            "hash" = "sha512-AI1KdJiVtNCu1Ulrh0lviI/MpJb67k/2x9zCZWBlbJEoZbYNp1WuLEjxH1E+85SKJfBwSIVwQcJdSyA8a8x/YQ==";
        };
        _D8cvUlPE = {
            "id" = "D8cvUlPE";
            "file" = "Patched-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-JA+7WTX2vAPeYF4dLCH75HaRIpYapdDgFH1fNQszhyJovWrUYNiChHMOPHrrUYkXEZBZF9LpMLFlnIw9QN4Jvg==";
        };
        _HxzWpkRb = {
            "id" = "HxzWpkRb";
            "file" = "Patched-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-ievNNh3Ffq1ezwl380He21uW9Zayamr3/KpRqPNE3Y5i7JvI2ICjyXiEyDd2igxlduANBoPZzXfq31poNpuQJg==";
        };
        _bM6hedCb = {
            "id" = "bM6hedCb";
            "file" = "Patched-quilt-1.19.2-1.2.0.jar";
            "hash" = "sha512-OtcwRTAU0DtmPQ9GAOiO0PULQHvQ7c/Bu1op9Ubw7xrVKnqiz9J40p5LM62BYS9Tv7To69JyfmtGIivZOhKK6A==";
        };
        _FToWwuxC = {
            "id" = "FToWwuxC";
            "file" = "Patched-quilt-3.2.0+1.20.1.jar";
            "hash" = "sha512-1OvisK/qvB0xRa9srD3eM70F8JldWLCnKnccdSq310h+sdbsA/QgqYzFvmDXjlap/kLuputOi0S1lju42K1nvQ==";
        };
        _6VvR1NN2 = {
            "id" = "6VvR1NN2";
            "file" = "Patched-forge-3.2.0+1.20.1.jar";
            "hash" = "sha512-+gcHGzfrCsTjgn9qchCz+lQ3/i3Wpvid5BUOyKEHJUYZcboJgM9FM+u57HRIxzr1kuWUiAbZqFnkwzRlqBM3NQ==";
        };
        _gJMHOBep = {
            "id" = "gJMHOBep";
            "file" = "Patched-fabric-3.2.0+1.20.1.jar";
            "hash" = "sha512-Tejy3HRcaVTqQpqw6DMFHNi5azevHTdrqLe0fKCmmPurVDQTKNx3xqqEmQdqJjwSqnsRI9DM7S20XgO/aWDj6A==";
        };
        _7IQ14kuO = {
            "id" = "7IQ14kuO";
            "file" = "Patched-quilt-2.3.0+1.19.2.jar";
            "hash" = "sha512-yuyktGgOzmmdeo6I/7KNAISAvjEXVF7HfGGuRNURu6j++IwUXJr/iG8lY5ZrU/Q+ZiNov1BkTihGx1Zfyt8u5A==";
        };
        _8sohL0iy = {
            "id" = "8sohL0iy";
            "file" = "Patched-forge-2.3.0+1.19.2.jar";
            "hash" = "sha512-iqK0HDOubH3rBxzIMHmpSnV4XqPML63+lJAkZR/ltFFXGk/6AUpH/ZKyrw+oJALQugAQuSEqT7qoIb72Yy7CWQ==";
        };
        _YtygM4i7 = {
            "id" = "YtygM4i7";
            "file" = "Patched-fabric-2.3.0+1.19.2.jar";
            "hash" = "sha512-DZpdQlqCiD1ho8yXRAp6lGGdT27HW65QXPH+w/uINnTKAhRaZZahUVeznDrf88F3Wkc6TzeFTZ+uGQCkt2uU6A==";
        };
        _QYq4DxAH = {
            "id" = "QYq4DxAH";
            "file" = "Patched-quilt-1.1.0+1.18.2.jar";
            "hash" = "sha512-HU+dSWW5FIJrJaropFbGXngcfbTs/znHw1tymjRurvrehsBgkM9kCPM9Oj2QzF92hqDrJ1A1dNU8taz1qYBkMw==";
        };
        _gmzYmlDj = {
            "id" = "gmzYmlDj";
            "file" = "Patched-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-w2Te5J6Qd0tNsqsMjnFvGS7Ltw+VMhzoHoF/ZmXWc7YUJKA1/0jYKc30riRqqVRHHH+Rx3rq6XLRYAe8uXfElw==";
        };
        _U1hQ2yH1 = {
            "id" = "U1hQ2yH1";
            "file" = "Patched-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-d0Z2KspaqfpXkRtIWJyzlbBgYA78qNasSSqIyRWnmAy1c10ION8u8VhnTqjDHJ+aoPjey0EH/ZfX3ruZt7iiig==";
        };
        _yJpQNKdx = {
            "id" = "yJpQNKdx";
            "file" = "Patched-quilt-3.2.1+1.20.1.jar";
            "hash" = "sha512-TXWZg60WOfUzrTZLnPPc7SoZCgfy6jGtFa0+N6i06j7+oCi4pay85I4+MnIMSXfAxzj2wWlPjJlz5Fe1jOaX1A==";
        };
        _7IdaL5qH = {
            "id" = "7IdaL5qH";
            "file" = "Patched-forge-3.2.1+1.20.1.jar";
            "hash" = "sha512-NZHP+V0rVYoBBQlcNBeyLHh4W7MmfIaFmNNG0z80UvYQvdSgi42DoHEVMUMn8oBA5tcOO8Olj9IG+/EQeE1B6Q==";
        };
        _NfYYrzMk = {
            "id" = "NfYYrzMk";
            "file" = "Patched-fabric-3.2.1+1.20.1.jar";
            "hash" = "sha512-E/SzPI0yygHDgTCiQ8yVTWfsrPNpw2P6BN4JwxtGCAYcrnW1HbHOZL/eMvXQGe8uuhQsJ8GbGYP4l9pIu6Z21Q==";
        };
        _k0k74uDM = {
            "id" = "k0k74uDM";
            "file" = "Patched-quilt-3.2.2+1.20.1.jar";
            "hash" = "sha512-PD6n6uwaDXiowX+KJbhOguQbZ7HidxQq3TkXFL5H1XRUW5dBKwDzdhbKT51qeuzbKIAG0hIjKF48R9OsdCQawA==";
        };
        _roRbqfNl = {
            "id" = "roRbqfNl";
            "file" = "Patched-forge-3.2.2+1.20.1.jar";
            "hash" = "sha512-CQTKYWwZ1tQspm9CuTEWE2NQFai8eSR2v4A6nJyB2GFUYbTt9eHkaDoSK+Xw4knVYwGqijm1ovHedOhjSos25w==";
        };
        _4qWgB4SV = {
            "id" = "4qWgB4SV";
            "file" = "Patched-fabric-3.2.2+1.20.1.jar";
            "hash" = "sha512-fCK8NwqfI+te1mCNSykAzWTxn2RT8xfRzvEkd0IEX7hng/8OVAIWWrLeu1o4kbFOPB9kq8RIQQe+UPkBGreZNQ==";
        };
        _DemVFTVi = {
            "id" = "DemVFTVi";
            "file" = "Patched-quilt-3.2.3+1.20.1.jar";
            "hash" = "sha512-fjdGdB0j006P+fyItOsTalWDBZrwd3kez7J4K14prw4bh9YDBtVdaA5vdE+omoTlVB8+oxqypEk4pl835W7ouA==";
        };
        _VUXoCJFz = {
            "id" = "VUXoCJFz";
            "file" = "Patched-forge-3.2.3+1.20.1.jar";
            "hash" = "sha512-tgVYAe12lCdZccquu6eAKCOqSK6mHkZBh85uRIiOUJSa1rVHiqEbajDmwQ35EWT2hc16NkvwiviErPc0tjLjNg==";
        };
        _kYqdyb6B = {
            "id" = "kYqdyb6B";
            "file" = "Patched-fabric-3.2.3+1.20.1.jar";
            "hash" = "sha512-z5g6TbcmS3zUHGRTTe5bLCNo3Am+extt+1eUsoh9n2dN5SMx7lhujt3H//gZxxkuUhX7oqa6CpUJhurZ7uaBrg==";
        };
        _JloZyBDB = {
            "id" = "JloZyBDB";
            "file" = "Patched-neoforge-4.0.0+1.20.2.jar";
            "hash" = "sha512-M1MghC1JdSpsO3AI3pQpLhwbeO3TgqdbDdzNu+H01wgYoh9oOEFi+b9iIfxNB/qQuKr1cFgQZNKCsgVI/WAWdw==";
        };
        _9cvpIYTF = {
            "id" = "9cvpIYTF";
            "file" = "Patched-fabric-4.0.0+1.20.2.jar";
            "hash" = "sha512-6hskCEpvOtsFYLqsXo6uaQwbK1o6clTIv/fguibJG2rdeJuHi4SBU9o7Wqdk3T1oQ/PvDT8suHCwqJmlU3ki8Q==";
        };
        _uQpHu1ab = {
            "id" = "uQpHu1ab";
            "file" = "Patched-neoforge-4.0.1+1.20.2.jar";
            "hash" = "sha512-fQCGeylU9/vcWKUkV6piqyLqvO2hQufsIg0q1XoKLSpkDjwBqGLSPgj7itSv/rvRYHGqf4y4Jo9MMH7y3zIkdg==";
        };
        _3a33c3nh = {
            "id" = "3a33c3nh";
            "file" = "Patched-fabric-4.0.1+1.20.2.jar";
            "hash" = "sha512-P8FBA3GFJhOiDCBLN6VY3eq044Xqh6GEPtt0seq1oWQmu+L4wY00Jo98to9Q3Vm4/WaMaCqNCx+pAKJmKTvyeQ==";
        };
        _o8zsTrZf = {
            "id" = "o8zsTrZf";
            "file" = "Patched-neoforge-5.0.0+1.20.4.jar";
            "hash" = "sha512-ANbSbVAcobbMIXvV1rJ06Ljct+9dmZvBlyxkOODhzj3zasfIVfVOvoVddRO6nXj8WexUw4m4V3E9a61KckfSAA==";
        };
        _2ity9D1Y = {
            "id" = "2ity9D1Y";
            "file" = "Patched-fabric-5.1.0+1.20.4.jar";
            "hash" = "sha512-B6sVDjYprlj1Th/gPluRRn1RTqyUjKArBOHaa5F5szvBk/2vYkVmUIUoEUg7RIB9zSd4GWD/mLdznsZfZ7Nu5Q==";
        };
        _2Z7m1odV = {
            "id" = "2Z7m1odV";
            "file" = "Patched-neoforge-5.1.0+1.20.4.jar";
            "hash" = "sha512-DLRqFiw+nWJDllXL3WG9EfLbXJAHc534tF1jO+A5qs7nm6MZPQlok2NTd22QynrdSFJ10FWqm63egEhWM/cgKA==";
        };
        _CT2LeSp7 = {
            "id" = "CT2LeSp7";
            "file" = "Patched-neoforge-6.0.0+1.20.5.jar";
            "hash" = "sha512-xVi4X+nrEmFquroiXs8SWJJi10/kU05xF7uKVQTgsZQVKPIchgUprB3MPN9+gzdDencKZr655VV3yeQkcyJB7w==";
        };
        _ooUcLcNO = {
            "id" = "ooUcLcNO";
            "file" = "Patched-fabric-6.0.0+1.20.5.jar";
            "hash" = "sha512-rYSzn50gLlSlwmz2sXn+vsxErup3DA7CXQVAbFsobCIdw0KB+nVzWpyQ80NmZti93Pbrn2tVUTm6Of0tjfCGkw==";
        };
        _QAq4gcg8 = {
            "id" = "QAq4gcg8";
            "file" = "Patched-neoforge-7.0.0+1.21.jar";
            "hash" = "sha512-zzK/i57sd8/S2m4pQMjumGU2F8T2sxDMDbRIv3TE8Mz/r6E1LBc7ZbhxiEhc8FjQkbsQp5yp5YjcSc2igLurMg==";
        };
        _zPzmPwSn = {
            "id" = "zPzmPwSn";
            "file" = "Patched-fabric-7.0.0+1.21.jar";
            "hash" = "sha512-LCuBkwO94dIyPDT+MRnN7EJ6VSZ6heZ+UGksZ899wnpIJ/nsxMYi55MwMINhJGHnNvs5abYN9HBJllUVd/+DmA==";
        };
        _ZqYJ6oXl = {
            "id" = "ZqYJ6oXl";
            "file" = "Patched-neoforge-7.1.0+1.21.1.jar";
            "hash" = "sha512-VXsM4PZ2yC0bq06U1dFy/h994P24gMWQ4fcRopFA9a2W2vrAAvWtVz/GkJ/Rlxn76bGu6N/2zWGpc98jZWEjTg==";
        };
        _WVEdmoZO = {
            "id" = "WVEdmoZO";
            "file" = "Patched-fabric-7.1.0+1.21.1.jar";
            "hash" = "sha512-Zdpr2zEEKTjZiS1h+eYDv4z9agME6JtSWzLGplHOTnHN5GB2nsPq9842TYZx81eFzmnWLg2dutAIDuzDa0ol1Q==";
        };
        _pgsZ5y4n = {
            "id" = "pgsZ5y4n";
            "file" = "Patched-neoforge-7.1.1+1.21.1.jar";
            "hash" = "sha512-AH3gCZHvnndmqwctTCAyPcaU2MYWR52VtyHOe7GdlwpCtysPsQSwfKRCNsDbG0mNaOxLQUZdnmCKsOIYDHsRCQ==";
        };
        _LKuPtvUQ = {
            "id" = "LKuPtvUQ";
            "file" = "Patched-fabric-7.1.1+1.21.1.jar";
            "hash" = "sha512-Ytgp1E2iKVNMPsAvy722Guwf2uUyANdqVpwYOT/KuWnQXXkRC8LomSCnwIF1yjHSlKfiXdYmzVgVzGaU+JDtjQ==";
        };
        _IuH2zVFM = {
            "id" = "IuH2zVFM";
            "file" = "Patched-fabric-3.3.0+1.20.1.jar";
            "hash" = "sha512-BinlRV+B0qfKStxjKzNPUEAe2TcAeGxULQlBRVBrAxq39IKB04CQ4hhcthAZjExm8oV3yfr3d6WDsNVmDcbaIA==";
        };
        _Vnq5HiFb = {
            "id" = "Vnq5HiFb";
            "file" = "Patched-forge-3.3.0+1.20.1.jar";
            "hash" = "sha512-colL0ybb3wlhxdKTQRgtqk25eHmSP30qkZw9zwpFdNz75mxT99GeGIvDts65yKQVdobqgEo1+JkL+N4RT0mbvA==";
        };
        _JALeYrv3 = {
            "id" = "JALeYrv3";
            "file" = "Patched-quilt-3.3.0+1.20.1.jar";
            "hash" = "sha512-+se915rI79DSnuywnorAXsciLpBPv5DgZe0j0qQkSKfHe6GZLxfbhFnOGBymv1oWdh6o2mWS3pi9T/RFc3ccLA==";
        };
        _DoVwzvli = {
            "id" = "DoVwzvli";
            "file" = "Patched-fabric-3.3.1+1.20.1.jar";
            "hash" = "sha512-iu4zl6KZfvf0tZAL5dOQ5pH8nFnBhaESeUxaCQW02QlZ8dUzNqI0zD9hCw6M5bhYgGMGuYX9bz54GHlk3LEp9w==";
        };
        _arcRK8lT = {
            "id" = "arcRK8lT";
            "file" = "Patched-fabric-7.2.0+1.21.1.jar";
            "hash" = "sha512-fyQCyPGVTmbPhtrEUt480bU+e0IfFDfiFr3axYgWUxLQ8E3ml7eLEVOBM0Pfyk655A0rWlLMkxAkRXgpUFPb6w==";
        };
        _PMmXFOqp = {
            "id" = "PMmXFOqp";
            "file" = "Patched-neoforge-7.2.0+1.21.1.jar";
            "hash" = "sha512-9v2va3Ws6AXn7qHTPY3iJYeENFkyEsDust8B5Z+LgBsRN4VXgKGKOh/WYDFFJtrZkl+9aMGOIGqaUqLlC8q8Hg==";
        };
        _hpBSWcVL = {
            "id" = "hpBSWcVL";
            "file" = "Patched-fabric-3.4.0+1.20.1.jar";
            "hash" = "sha512-YcsXfT+3aD0LktaHARjkLM91h2mAGqXsQ+9/voObySzXyjGTNk6QF8oqka4I5T1fHNMu/2w8otx2cZYjzaPinA==";
        };
        _zmo71rjA = {
            "id" = "zmo71rjA";
            "file" = "Patched-forge-3.4.0+1.20.1.jar";
            "hash" = "sha512-K39l5KZW/+lGpK7KUEGmDxaNZjN7hEsRA/W+nP2mUlDfX+FTjsIJlQQHXqqoVCgWTJpdnagn5zWa4AH3pzYVJw==";
        };
        _SGQ8phJY = {
            "id" = "SGQ8phJY";
            "file" = "Patched-quilt-3.4.0+1.20.1.jar";
            "hash" = "sha512-JSdQooZBjL/z709jW6OERfz1B95E4TA//yq9jmghUbXzrpp4LNUlSnut7Dmj2oEPdg1Q85vMEyOhdnoVrDoIWw==";
        };
        _NjvcR4V6 = {
            "id" = "NjvcR4V6";
            "file" = "Patched-fabric-7.3.0+1.21.1.jar";
            "hash" = "sha512-bedlgV4xMRoyIQZR/+B8U1q2rATR8Cju4w78dikuwnMsJCUheQ858QZd+y0a9dojhAYyYbXzGkcIYd6Z7mT2Fg==";
        };
        _EddDSwpM = {
            "id" = "EddDSwpM";
            "file" = "Patched-neoforge-7.3.0+1.21.1.jar";
            "hash" = "sha512-SUG5Ojwl+/E09cqL/me0ViVg/yg5JkUdv/uPPv7UgOKDuwJXB9znu/qHY9jLzhjYUYYUGtRsTKDedSIqGLwCDA==";
        };
        _4EhWMsyv = {
            "id" = "4EhWMsyv";
            "file" = "Patched-3.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-E6EsWtP6oNl8vGL2K4iW4KBq30Adm1WbFHg9eYStdUodLBbmICxteu+41a2W+ajpnEqtLFOuL5QWHx9fwo+nzw==";
        };
        _VEVX8qmw = {
            "id" = "VEVX8qmw";
            "file" = "Patched-3.4.1+1.20.1-forge.jar";
            "hash" = "sha512-n7qQrYdT4462Ce55bph+qWZa+PQiTu9YEPHLBbzBGcLgNg76CtG9MU/qCJ+wmDo8lxcv9TFJzHcZ/KuK3g3pbA==";
        };
        _h7armvZ3 = {
            "id" = "h7armvZ3";
            "file" = "Patched-3.4.1+1.20.1-quilt.jar";
            "hash" = "sha512-uIlWblOYuISaT/vZCv/PDFlNv4Zs/kA1AodpkgcD9ET32UuQ3TGVzI39zfZ+TOahpyekh9a3m1JHSMIyk+P+zA==";
        };
        _57WGUEZk = {
            "id" = "57WGUEZk";
            "file" = "Patched-7.3.1+1.21.1-fabric.jar";
            "hash" = "sha512-KU2V/+BrCd77uKs3gZUe5EFFDMbpvdb3Ze2virMIzgZ2zx2lNBWSMhjVwfWpaP7FR86bceVUdiua3rKB6Z8wdg==";
        };
        _7DLfmBLO = {
            "id" = "7DLfmBLO";
            "file" = "Patched-7.3.1+1.21.1-neoforge.jar";
            "hash" = "sha512-NKzZaIgHLwEwwMCildL7PmEZ93j79PSog4b3sFypYkv6DkMInQP4XdLzYjAS9p2vn6tE3Kv9ivRK3yVWL3/0Hw==";
        };
        _dUnSYhMq = {
            "id" = "dUnSYhMq";
            "file" = "Patched-7.3.2+1.21.1-fabric.jar";
            "hash" = "sha512-YpG0oSLNMA0bLo/XhGdNIZ0T5KKU9FIqOR6VLQnnUDEq+sMb5T1jG/W3GyUDuO3MjXijK0RaTmc1ggh9OxQ4zw==";
        };
        _j1jHWr3M = {
            "id" = "j1jHWr3M";
            "file" = "Patched-7.3.2+1.21.1-neoforge.jar";
            "hash" = "sha512-wwPwRx9pLmiVEgOSWO0ldcF0LbVIF2zB13LMmKlVcqRNixbvtXngixm3mjT3d6g1PuZ2fZWWpKfVX6IubfXrBw==";
        };
        _K2CrgnQh = {
            "id" = "K2CrgnQh";
            "file" = "Patched-7.3.3+1.21.1-fabric.jar";
            "hash" = "sha512-q14eVJRgso9WdrZvbZW01ZFClz6QxTa4kpoZSoBCZHpEdbGI4jj3F5cboZXDk5P9hpFkEww6pZ7CA+XAFmOLog==";
        };
        _jiXGEfgF = {
            "id" = "jiXGEfgF";
            "file" = "Patched-7.3.3+1.21.1-neoforge.jar";
            "hash" = "sha512-ctBTK9y8e1xtLj2cTGP661OceC7O4af3tuQ00iFLvOnkMvnS/qWnoFUTJktVawTAKfsdo9G7QiatyEPve7nT7g==";
        };
        _2lXhvr8W = {
            "id" = "2lXhvr8W";
            "file" = "Patched-7.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-pgPDiltchhsWPG5naT/4V/E8sxP5TsG3MSsO2sZFA3jMsjkURnvlfsl0aOdrBuTnL0CY7+RtOgX8aqedDGWGtw==";
        };
        _yLGFb5V1 = {
            "id" = "yLGFb5V1";
            "file" = "Patched-7.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-bWUf4tBeIJrlEGpJOtrE3yD8gAw9FU3NqwWYgimMCJuh0PgUuo59+1ox1ua9xV5LsO9j0fb2GH2nBI7lkGcz5A==";
        };
        _KoLiT6a6 = {
            "id" = "KoLiT6a6";
            "file" = "Patched-7.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-nvchYzG0Uo2mnVTtFb2xXQ9OrUmhKu94+Aov62E1BTOmQ2WEwDeWkXsIdWwNpyIS4gARDZXiXU4O2QzGC+xu5w==";
        };
        _8vXZuYQ1 = {
            "id" = "8vXZuYQ1";
            "file" = "Patched-7.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-zHs0gADrm4iS66Yn4l042V9YPTjhcb65qhK2p0kbsvsYRHlW9n7FoKwqqNTYrtr5YJ9Zi40Lkv5EdihA/xUZ9g==";
        };
        _xGBdwxVG = {
            "id" = "xGBdwxVG";
            "file" = "Patched-8.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-hm+coYRPjFkFPQWHpZ49QV2ppBWTWkW0jmUy/5kf+ueeov/cTHnvqLqZsj+g/7ZLDIRwFNylV6Hg/7vsAhtB0A==";
        };
        _ZREhUtNE = {
            "id" = "ZREhUtNE";
            "file" = "Patched-8.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-q1Wx7Mq2eqlkGH4qcIr4zZMh5YNq8LTz2Nri/tsUrZuuszwMsUZTF8+aoFWyCaw9O/mJnsBkwpa2qV0e7ilaXQ==";
        };
        _Db6uB6ge = {
            "id" = "Db6uB6ge";
            "file" = "Patched-8.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-5Ihw7Hzbz4ZFeL1GKXLyM/WJUutGbGiwCunxE+wSziaHFYLreAloAuRKkHdHosIGvhzeinjEk0eizXdmrWepmg==";
        };
        _l0wE4g3n = {
            "id" = "l0wE4g3n";
            "file" = "Patched-8.0.1+1.21.11-neoforge.jar";
            "hash" = "sha512-OTzIqSYc80lcdzXg0HMYeHNEm4lneVDwiKqIUXrQq2GJmUU3mYkEqLkfOUBrwFxMUrQY4hMU8FtlwmWJAiNPKw==";
        };
        _2y1Kcn6n = {
            "id" = "2y1Kcn6n";
            "file" = "Patched-9.0.0+1.18.2-fabric.jar";
            "hash" = "sha512-VsS6mdGD/WndXwedyBx12ZhoNrSd2eT3u40Rp2RVk6ZP4jWFNYNI3gak8Jv5ReuYkcIIcrQoRjVrvjuHwz39/g==";
        };
        _CCFTcm60 = {
            "id" = "CCFTcm60";
            "file" = "Patched-9.0.0+1.18.2-forge.jar";
            "hash" = "sha512-Ve/QPV07/8wwR0dADjG/vdCWvWLwRSej7/qDvCvo30CwpmQd6QDbJCdm8xLdKzRopkcA0T9KB0JIGAnrk6IGCQ==";
        };
        _DZOgOwOo = {
            "id" = "DZOgOwOo";
            "file" = "Patched-9.0.0+1.19.2-fabric.jar";
            "hash" = "sha512-sCyODt5u/KFDOxCjpuze0GOGzHBdJCs1N3+Tu9ItQNCi3cQHHtIZoBWG/752fsIf7OpT49jtse9c4jW9eLQ3fA==";
        };
        _n1ZgsoGN = {
            "id" = "n1ZgsoGN";
            "file" = "Patched-9.0.0+1.19.2-forge.jar";
            "hash" = "sha512-JYiW5Mzsz+RwPWZCBe8YDi0QNpghna2GiW7TLer/vPKa1qqeB9rAMNLamXcI8NtJd1FnvdCnEurPNWrUXImT5w==";
        };
        _esCiNXxZ = {
            "id" = "esCiNXxZ";
            "file" = "Patched-9.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-3Habf7lv2IvxJv4iQSLLiSlVUt1j4mno9hGVubbqqNBik1TJaroVU24cx1VFJUh2uoBju0VK1AvsYTGP7QCzzQ==";
        };
        _6ODYBpl7 = {
            "id" = "6ODYBpl7";
            "file" = "Patched-9.0.0+1.20.1-forge.jar";
            "hash" = "sha512-moXH9lVYljxiP3K/QhDlfNUPmhnWpX31HfBzbnTw24RS3EoiskDDapGP3e34OkvW8E0mNB5/EyGL2OHf5ZF9Hg==";
        };
        _F8cetQFN = {
            "id" = "F8cetQFN";
            "file" = "Patched-9.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-IPI62R7IlSwYeEPSixiedkBq1YUBxMoQQcrBMWB7wEZrzic9l+jK4jBvNYuadz7ehEyAvJB99d6yCPsM9M8XYg==";
        };
        _lsbqVn4T = {
            "id" = "lsbqVn4T";
            "file" = "Patched-9.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-HtV9IZSbFKIrtvsgjh6OTsrrVtH31lLMmdANkFY5Jt3eLr3EZighMNAC/RagSvjm235NDKrSaLlh6LJOrj7fzQ==";
        };
        _Wt6ThmL8 = {
            "id" = "Wt6ThmL8";
            "file" = "Patched-9.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-4sYz8AZ4/ku3Qy+OfH3a/7xToUsvoQ8zfvxriAohRqMjqbxvlRHW5DadPj6/lbd9vaJuvxI/fK7pO6EAKPCsBQ==";
        };
        _IaFMgK2y = {
            "id" = "IaFMgK2y";
            "file" = "Patched-9.0.0+1.21.11-neoforge.jar";
            "hash" = "sha512-8XTEIsbgQxQISG0AtNSW11yrt6ulbw6sghDVY8uLxJRYQvuRGJTJqpA352W1kcIN/VYr7U/0a8DFL5pACV9HQA==";
        };
        _pWo0k5zQ = {
            "id" = "pWo0k5zQ";
            "file" = "Patched-9.0.0+26.1-fabric.jar";
            "hash" = "sha512-wUc8krdpkR/t+uumw4h5Uk4Z3uOF+odJElVbXM/2s+4BBS90nObXk0Gpp08r0gy1JLGrwGbK9og1q9mkIgP8iQ==";
        };
        _hNhJfea4 = {
            "id" = "hNhJfea4";
            "file" = "Patched-9.0.0+26.1-neoforge.jar";
            "hash" = "sha512-UXt/uzl218crBo53mpJzP5J5p3vO9hDaUQfOcyI9wF6UDn76nF9Jv9PMY6Kxc6GIwvHLq/Mtz3YNE9YWDPSLTw==";
        };
    in {
        "V4VIRCIv" = _V4VIRCIv;
        "OVmyaspg" = _OVmyaspg;
        "qRgtNm1r" = _qRgtNm1r;
        "yxSD0y9A" = _yxSD0y9A;
        "6R7c24oE" = _6R7c24oE;
        "DyeRYxuc" = _DyeRYxuc;
        "WdQ0mrLm" = _WdQ0mrLm;
        "D5qfWpum" = _D5qfWpum;
        "ToUX3iQg" = _ToUX3iQg;
        "wTCqw0UX" = _wTCqw0UX;
        "3OZVo6u1" = _3OZVo6u1;
        "2ddjccEL" = _2ddjccEL;
        "Y8apkNRF" = _Y8apkNRF;
        "Z9cCaAMk" = _Z9cCaAMk;
        "xwCR2C1I" = _xwCR2C1I;
        "U1BubPIq" = _U1BubPIq;
        "BkRjPUfu" = _BkRjPUfu;
        "D8cvUlPE" = _D8cvUlPE;
        "HxzWpkRb" = _HxzWpkRb;
        "bM6hedCb" = _bM6hedCb;
        "FToWwuxC" = _FToWwuxC;
        "6VvR1NN2" = _6VvR1NN2;
        "gJMHOBep" = _gJMHOBep;
        "7IQ14kuO" = _7IQ14kuO;
        "8sohL0iy" = _8sohL0iy;
        "YtygM4i7" = _YtygM4i7;
        "QYq4DxAH" = _QYq4DxAH;
        "gmzYmlDj" = _gmzYmlDj;
        "U1hQ2yH1" = _U1hQ2yH1;
        "yJpQNKdx" = _yJpQNKdx;
        "7IdaL5qH" = _7IdaL5qH;
        "NfYYrzMk" = _NfYYrzMk;
        "k0k74uDM" = _k0k74uDM;
        "roRbqfNl" = _roRbqfNl;
        "4qWgB4SV" = _4qWgB4SV;
        "DemVFTVi" = _DemVFTVi;
        "VUXoCJFz" = _VUXoCJFz;
        "kYqdyb6B" = _kYqdyb6B;
        "JloZyBDB" = _JloZyBDB;
        "9cvpIYTF" = _9cvpIYTF;
        "uQpHu1ab" = _uQpHu1ab;
        "3a33c3nh" = _3a33c3nh;
        "o8zsTrZf" = _o8zsTrZf;
        "2ity9D1Y" = _2ity9D1Y;
        "2Z7m1odV" = _2Z7m1odV;
        "CT2LeSp7" = _CT2LeSp7;
        "ooUcLcNO" = _ooUcLcNO;
        "QAq4gcg8" = _QAq4gcg8;
        "zPzmPwSn" = _zPzmPwSn;
        "ZqYJ6oXl" = _ZqYJ6oXl;
        "WVEdmoZO" = _WVEdmoZO;
        "pgsZ5y4n" = _pgsZ5y4n;
        "LKuPtvUQ" = _LKuPtvUQ;
        "IuH2zVFM" = _IuH2zVFM;
        "Vnq5HiFb" = _Vnq5HiFb;
        "JALeYrv3" = _JALeYrv3;
        "DoVwzvli" = _DoVwzvli;
        "arcRK8lT" = _arcRK8lT;
        "PMmXFOqp" = _PMmXFOqp;
        "hpBSWcVL" = _hpBSWcVL;
        "zmo71rjA" = _zmo71rjA;
        "SGQ8phJY" = _SGQ8phJY;
        "NjvcR4V6" = _NjvcR4V6;
        "EddDSwpM" = _EddDSwpM;
        "4EhWMsyv" = _4EhWMsyv;
        "VEVX8qmw" = _VEVX8qmw;
        "h7armvZ3" = _h7armvZ3;
        "57WGUEZk" = _57WGUEZk;
        "7DLfmBLO" = _7DLfmBLO;
        "dUnSYhMq" = _dUnSYhMq;
        "j1jHWr3M" = _j1jHWr3M;
        "K2CrgnQh" = _K2CrgnQh;
        "jiXGEfgF" = _jiXGEfgF;
        "2lXhvr8W" = _2lXhvr8W;
        "yLGFb5V1" = _yLGFb5V1;
        "KoLiT6a6" = _KoLiT6a6;
        "8vXZuYQ1" = _8vXZuYQ1;
        "xGBdwxVG" = _xGBdwxVG;
        "ZREhUtNE" = _ZREhUtNE;
        "Db6uB6ge" = _Db6uB6ge;
        "l0wE4g3n" = _l0wE4g3n;
        "2y1Kcn6n" = _2y1Kcn6n;
        "CCFTcm60" = _CCFTcm60;
        "DZOgOwOo" = _DZOgOwOo;
        "n1ZgsoGN" = _n1ZgsoGN;
        "esCiNXxZ" = _esCiNXxZ;
        "6ODYBpl7" = _6ODYBpl7;
        "F8cetQFN" = _F8cetQFN;
        "lsbqVn4T" = _lsbqVn4T;
        "Wt6ThmL8" = _Wt6ThmL8;
        "IaFMgK2y" = _IaFMgK2y;
        "pWo0k5zQ" = _pWo0k5zQ;
        "hNhJfea4" = _hNhJfea4;
        "forge-1.18.2" = _CCFTcm60;
        "forge-1.19.2" = _n1ZgsoGN;
        "forge-1.19.3" = _wTCqw0UX;
        "forge-1.20" = _6ODYBpl7;
        "forge-1.20.1" = _6ODYBpl7;
        "forge-1.19.1" = _n1ZgsoGN;
        "forge-1.20.2" = _6ODYBpl7;
        "fabric-1.18.2" = _2y1Kcn6n;
        "fabric-1.19.2" = _DZOgOwOo;
        "fabric-1.19.3" = _2ddjccEL;
        "fabric-1.20" = _esCiNXxZ;
        "fabric-1.20.1" = _esCiNXxZ;
        "fabric-1.19.1" = _DZOgOwOo;
        "fabric-1.20.2" = _esCiNXxZ;
        "fabric-1.20.3" = _3a33c3nh;
        "fabric-1.20.4" = _2ity9D1Y;
        "fabric-1.20.5" = _ooUcLcNO;
        "fabric-1.20.6" = _ooUcLcNO;
        "fabric-1.21" = _F8cetQFN;
        "fabric-1.21.1" = _F8cetQFN;
        "fabric-1.21.2" = _F8cetQFN;
        "fabric-1.21.3" = _F8cetQFN;
        "fabric-1.21.4" = _F8cetQFN;
        "fabric-1.21.5" = _F8cetQFN;
        "fabric-1.21.6" = _F8cetQFN;
        "fabric-1.21.7" = _F8cetQFN;
        "fabric-1.21.8" = _F8cetQFN;
        "fabric-1.21.9" = _F8cetQFN;
        "fabric-1.21.10" = _F8cetQFN;
        "fabric-1.21.11" = _Wt6ThmL8;
        "fabric-26.1" = _pWo0k5zQ;
        "fabric-26.1.1" = _pWo0k5zQ;
        "fabric-26.1.2" = _pWo0k5zQ;
        "fabric-26.2" = _pWo0k5zQ;
        "neoforge-1.20" = _VUXoCJFz;
        "neoforge-1.20.1" = _VUXoCJFz;
        "neoforge-1.20.2" = _uQpHu1ab;
        "neoforge-1.20.4" = _2Z7m1odV;
        "neoforge-1.20.5" = _CT2LeSp7;
        "neoforge-1.20.6" = _CT2LeSp7;
        "neoforge-1.21" = _lsbqVn4T;
        "neoforge-1.21.1" = _lsbqVn4T;
        "neoforge-1.21.2" = _lsbqVn4T;
        "neoforge-1.21.3" = _lsbqVn4T;
        "neoforge-1.21.4" = _lsbqVn4T;
        "neoforge-1.21.5" = _lsbqVn4T;
        "neoforge-1.21.6" = _lsbqVn4T;
        "neoforge-1.21.7" = _lsbqVn4T;
        "neoforge-1.21.8" = _lsbqVn4T;
        "neoforge-1.21.9" = _lsbqVn4T;
        "neoforge-1.21.10" = _lsbqVn4T;
        "neoforge-1.21.11" = _IaFMgK2y;
        "neoforge-26.1" = _hNhJfea4;
        "neoforge-26.1.1" = _hNhJfea4;
        "neoforge-26.1.2" = _hNhJfea4;
        "neoforge-26.2" = _hNhJfea4;
        "quilt-1.20" = _h7armvZ3;
        "quilt-1.20.1" = _h7armvZ3;
        "quilt-1.19.1" = _7IQ14kuO;
        "quilt-1.19.2" = _7IQ14kuO;
        "quilt-1.18.2" = _QYq4DxAH;
        "quilt-1.20.2" = _DemVFTVi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "patched";
            id = "IBlGrJtC";
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
in callPackage fn {version="hNhJfea4";}