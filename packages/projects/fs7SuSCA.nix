{lib, callPackage, ...}:
let
    versions = (let
        _aIgnC7B3 = {
            "id" = "aIgnC7B3";
            "file" = "overly_realistic_v1.0.0.zip";
            "hash" = "sha512-aQGcKr7AeV3E/4D+9u83mRXzU57p2T7heTeowYHyYiyfiJOlYQtNx611yo1va27HDpbThZ481ElXgafsJhxQcQ==";
        };
        _Ped0gKfE = {
            "id" = "Ped0gKfE";
            "file" = "wilos-overly-realistic-v1.0.0.jar";
            "hash" = "sha512-gZ1SdBz8LiWnTHoDZzOxnP9KIrzGJ6VBA5eownMy54xlhh2+Ajr/jZSd+9L9+GO2Z34m5QLAaoB0ifNhhKPJ4w==";
        };
        _ldB2FP0p = {
            "id" = "ldB2FP0p";
            "file" = "overly_realistic_v1.0.1.zip";
            "hash" = "sha512-1o2EkjFyXZIGpNOpvsVtQV2QHujHk3ey7uyTWLZ7sfu++jssDB43DN+zO1h4ZntBJF5CccxCZROlljbIhO5ypg==";
        };
        _AXbnuOm2 = {
            "id" = "AXbnuOm2";
            "file" = "wilos-overly-realistic-v1.0.1.jar";
            "hash" = "sha512-0mxUgvLZ5i1DJn0M9OMc6sH41qpOQDrhDM9jI+RfUkA2m4XxLunaL8NRcoAdFXQRe5y9mK6LTZqVaraeF8VpLQ==";
        };
        _HejYxzb7 = {
            "id" = "HejYxzb7";
            "file" = "overly_realistic_v1.1.0.zip";
            "hash" = "sha512-GdUO6x1a9HeLkeE8TT8ITUCbDJZ5xbcp2zWFWK6MCvKdufz3V6xmBlNMk26yx++iOacW7AfEGq+qdBLt3l87CA==";
        };
        _4ksVJ9wG = {
            "id" = "4ksVJ9wG";
            "file" = "wilos-overly-realistic-v1.1.0.jar";
            "hash" = "sha512-15fdfRAAiPhG/VzNPlpKq7CMdRn4N3cjTr48WQTgRj+hMsMX8rZfoq/XpborH8wQwuv7KJAv1N87A+++6ofZrg==";
        };
        _5kI2MM3h = {
            "id" = "5kI2MM3h";
            "file" = "overly_realistic_v1.1.1.zip";
            "hash" = "sha512-kFxWKtyXD4K76/1RTk11foEQYDoD6zkKL0EUPVj6Wva6paZjMlnBIQ99XGOlXal1960Jzn5FdytPLJpPFhj0vw==";
        };
        _79LJUOyc = {
            "id" = "79LJUOyc";
            "file" = "wilos-overly-realistic-v1.1.1.jar";
            "hash" = "sha512-TYol0jOCYDsFJGRYiKzlX/9yk6uQikypayJKZ1Ly4SxCUlvzEZs4fbtcq4UvhME5TI0mNaj1hFfxgUnJP+pgEA==";
        };
        _9OZO8LEY = {
            "id" = "9OZO8LEY";
            "file" = "overly_realistic_v1.1.2.zip";
            "hash" = "sha512-8fmAbKVCC8tMX/qjPMpoURtcBkqb5pT4d86DU55tYaibxU0yEqpm+XPlbH0LIMiAtsir8wVPYJbInM8ypxtNtw==";
        };
        _Bv0CbJO6 = {
            "id" = "Bv0CbJO6";
            "file" = "wilos-overly-realistic-v1.1.2.jar";
            "hash" = "sha512-3GySMuuOCTux5padQkh4RwEUMhQvhD6gtujPs553l3KeclKkxSp1GIJ17cG+Hz/rDRDL6EkBUCJGkw9k7DnDnw==";
        };
        _SHKOi3O4 = {
            "id" = "SHKOi3O4";
            "file" = "overly_realistic_v1.2.0.zip";
            "hash" = "sha512-roNPwjdfLH9shXw0PkEfP06+iPrr0NZo7QHE4dh8nVrbp1bOYjEQqzQfiNpuk4qZLwdxMciTR/NR+JG43PQfXA==";
        };
        _ZFhz9gLZ = {
            "id" = "ZFhz9gLZ";
            "file" = "wilos-overly-realistic-v1.2.0.jar";
            "hash" = "sha512-lwthbrHu6b0/qfICNA3ndnSz9S3ZHyizNiPgTLmFQVzENnSqbRD4GQ1dBsC4qz5KFQJlVwlQ+Aw33sb2T/+FvQ==";
        };
        _u73wE4Xd = {
            "id" = "u73wE4Xd";
            "file" = "overly_realistic_v1.2.1.zip";
            "hash" = "sha512-kvxXw1r6hqhbKcQ8lQTAoGHvI0s8mSD3jiSpdxDaZ+AgrvAiAzIqYMcnzYmKsNpPjmsGlUpEAHvD3jrC0qTOoQ==";
        };
        _lGcONIce = {
            "id" = "lGcONIce";
            "file" = "wilos-overly-realistic-v1.2.1.jar";
            "hash" = "sha512-dzqZTU/tnHl5hT0jN9+STYT2bDDZ4td4Wniom5pQCEG/RfE/xUOf8To4l5noXwohrTVCGOqLhNJtx7E5AWRlwQ==";
        };
        _L4LP4Tmr = {
            "id" = "L4LP4Tmr";
            "file" = "overly_realistic_v1.3.0.zip";
            "hash" = "sha512-868XpzizchyFr1+zK0D4fmpeSv31ExjDZvJoNQhnTg0kWLGRQ7jAhd0+M+ETBowk6/fkxg9MabZr+32WH4vHbg==";
        };
        _OMjTFEd5 = {
            "id" = "OMjTFEd5";
            "file" = "wilos-overly-realistic-v1.3.0.jar";
            "hash" = "sha512-8wl0aWvM6kFKAaQZDt5RDrJnWGpM0WBuA1xedOYPhxj56PUZC7f/ATwwst6RHwpZGS3nVYejbhnG6JZAiBJX3g==";
        };
        _RJKlZkh8 = {
            "id" = "RJKlZkh8";
            "file" = "overly_realistic_v1.3.1.zip";
            "hash" = "sha512-Dj4UHuzfIahXYXb6MEWSK+CRhN9FMFD7TlalYblfyANjv0KK+sGC2edT6ff2FID2p5otFOmGJPr2Lsx9iTUzow==";
        };
        _RXj3WB7p = {
            "id" = "RXj3WB7p";
            "file" = "wilos-overly-realistic-v1.3.1.jar";
            "hash" = "sha512-Zny27uS2NTJIEoW54ZbIo//vxy5ugu91TVtbtfcdhFLdNFn+43z2u3EZFoTeVq+QQ3Yb1cDgM0pdMWbqPuOD+g==";
        };
        _vtJ2U9mR = {
            "id" = "vtJ2U9mR";
            "file" = "overly_realistic_v1.3.2.zip";
            "hash" = "sha512-jueUPYW/NUtKr5tBV4owfY2qZNP4Zn66wirJ+YrwhCbkhzHtP3fEoDSVexRsijlQdZ1vR9A+JtuAb9PBP8Feyw==";
        };
        _eLQ2OIk1 = {
            "id" = "eLQ2OIk1";
            "file" = "wilos-overly-realistic-v1.3.2.jar";
            "hash" = "sha512-efq/BItKkshiVHW7856D2irY995w2acZAsT05ek/bxZXAoVJ17CDEnHmI11HSc0AIk2g7UOGTkCKI/QTckIxJg==";
        };
        _A1Rku3aD = {
            "id" = "A1Rku3aD";
            "file" = "overly_realistic_v1.3.3.zip";
            "hash" = "sha512-hVmHHRJ+RQKA+S7H0zhdOo9U3ZqtkfOIn/MmF2dG/+bXi5lDTAIF80Get0NmiJOEAv390RVFwYjF+/k4KFTPYw==";
        };
        _tbTo9nrJ = {
            "id" = "tbTo9nrJ";
            "file" = "wilos-overly-realistic-v1.3.3.jar";
            "hash" = "sha512-5D8vemMjxK0Rqy0ul+PEBGZLAPRN/xl0cdvdh6r2sRSOkh7n2haaAv1/dbqtXxWg3sP5xRBtZiYysWIlGCwLIA==";
        };
        _xf62Hfwv = {
            "id" = "xf62Hfwv";
            "file" = "overly_realistic_v1.3.4.zip";
            "hash" = "sha512-/RmXFD0D4YxmJ8hrFN72p8fR1gO16ltye8jFz/LKYaJDILUxVu6B5Gxe94waFO9Kops6PLrBppkQz0+nCJk4Vw==";
        };
        _fIFdwOoC = {
            "id" = "fIFdwOoC";
            "file" = "wilos-overly-realistic-v1.3.4.jar";
            "hash" = "sha512-5XMsSf/wTbb32uoga4wC95bvD7ubmUjD/2wmkrEFmUQ5Il7edyM8i3btVqrn7/ZnVFL9YnIap+rCDSpvJJIWWw==";
        };
        _XbhyNiox = {
            "id" = "XbhyNiox";
            "file" = "overly_realistic_v1.3.5.zip";
            "hash" = "sha512-oOrdNb5E7sBKa7WrGauHUvmLwJgef9u986g7OnORfuEzmmdOawMtCZVCyh9O2YPnALSJ+83f2+ntxOH/hAg5zw==";
        };
        _BEzSDiNb = {
            "id" = "BEzSDiNb";
            "file" = "wilos-overly-realistic-v1.3.5.jar";
            "hash" = "sha512-zc47WkDUy8Qbuc2ACB7No5ut2t9PseU2LDYBigto2PU/pgSZQkJbTS/saVl5AvsccUUK6FFZbt7HzjvxN+BBcQ==";
        };
        _g4ZGJjbN = {
            "id" = "g4ZGJjbN";
            "file" = "overly_realistic_v1.3.6.zip";
            "hash" = "sha512-v7oRKyU8w558TAnYGNV6ordbFqP7ReP/9jlC+hijfTN8kcVEdgYoHLmVlP/3YxVrvXb6BTxxJDW2rlecjXLOLg==";
        };
        _Q8sdtMVi = {
            "id" = "Q8sdtMVi";
            "file" = "wilos-overly-realistic-v1.3.6.jar";
            "hash" = "sha512-pNbPeCMSxK3u958ygTyCxDP6pq5jUduQ7MHjjfTiQp9rO1v+BrhNFwxGMYhAlVI4b0QSL/Ws8/ntbLNPbhmkeg==";
        };
        _OGr0bCXY = {
            "id" = "OGr0bCXY";
            "file" = "overly_realistic_v1.3.7.zip";
            "hash" = "sha512-b5ZpixzW+bG5Lx3kg0OSzxkqUuJKkn3Jc0U1JGBxYijbdlPQAYorI3HqKK537V4sxhhM0EMgmsd02NdCGOHUTA==";
        };
        _bFWGbghW = {
            "id" = "bFWGbghW";
            "file" = "wilos-overly-realistic-v1.3.7.jar";
            "hash" = "sha512-Ex7Blc115t6JGxOGr1IoqM4BIo1YyDMCtCeBKvitPXNr+bYjgdr7NKi5cUQZ/H8ONFGoYb82hx8OLE8v2SweaA==";
        };
        _9U1rZrIA = {
            "id" = "9U1rZrIA";
            "file" = "overly_realistic_v1.3.8.zip";
            "hash" = "sha512-tew74RfW6ERRPNg2eBXJ3ragP1u3EGoC+O+Z2hZDjS/KnnPIK3ASNjMXfdrC52PsOWj7GyNe98pLBNH5XYHzpw==";
        };
        _ffN2Rl6i = {
            "id" = "ffN2Rl6i";
            "file" = "wilos-overly-realistic-v1.3.8.jar";
            "hash" = "sha512-dWbQonnQZvCmzCzOdyOql5jyhq9lkhHt1HIeFyDWymSE5h771yISx2yMtqYAsO3k8gNgUPYCBdiobQQAQ1PSvQ==";
        };
        _Dg3dE2Kr = {
            "id" = "Dg3dE2Kr";
            "file" = "overly_realistic_v1.3.9.zip";
            "hash" = "sha512-rIGTJlY6m+0VMdTCXfginNq9XHiKRD0wyM6xM/qVlpVbEZZZSQ2EOkRG8HVAo0KFNTGWwg5azAtl1N1qcBu/sA==";
        };
        _Cxk7evdA = {
            "id" = "Cxk7evdA";
            "file" = "wilos-overly-realistic-v1.3.9.jar";
            "hash" = "sha512-1L+ROZAHWa0Cr9Jlqzaq3fmVgqLgJke1GRFJDrBb0M6OR7l2lopXn8YDcVUrxQRiXVfaa7rRJ+a1MG2UGpTFEA==";
        };
        _EcauB8Q7 = {
            "id" = "EcauB8Q7";
            "file" = "overly_realistic_v1.3.10.zip";
            "hash" = "sha512-1JzuXIxEFwPO+IsAe8eOmof6oex5yv9tlQYea7CzXSIJk2biVj1CrtZc1yR718cMijg+50oX5I0qipNoGVPOPQ==";
        };
        _Bomn1OPo = {
            "id" = "Bomn1OPo";
            "file" = "wilos-overly-realistic-v1.3.10.jar";
            "hash" = "sha512-EudxkiwInuTIw1BucHw2qWH8xRdx1kp6kh2y6icORTMJE6k26uVd0N3mNKSWJKIBGVRuDj77PwvPrEnP58ZzgA==";
        };
        _6KHR4naf = {
            "id" = "6KHR4naf";
            "file" = "overly_realistic_v1.3.11.zip";
            "hash" = "sha512-KLxNVl/WDhLo08euiaj+Ywif0ZDcHKVq9KsdUkqa40OsJw9ZxiHzHQZ9M7/eB2IA9P1zStGcA7BNc0h+YXixjw==";
        };
        _rkR8T0Dz = {
            "id" = "rkR8T0Dz";
            "file" = "wilos-overly-realistic-v1.3.11.jar";
            "hash" = "sha512-LP4zmBHUEX3rfUH02ZCpdMkLIDaMWXs5F9xmaPan8871n2dytr7Eej3iBajAfyPPEc4eMmbirOeaXnJlOQdygQ==";
        };
        _5yeVJo7e = {
            "id" = "5yeVJo7e";
            "file" = "overly_realistic_v1.3.12.zip";
            "hash" = "sha512-NpyywJ1hD3/2NWZy8cYMC0j5Nkp38ihJhNC0HM2XlKTG/kxDM0Y0N5GL/+/NuQZwk7B+uDmBhbwRR1peJiEHKQ==";
        };
        _atvrDscs = {
            "id" = "atvrDscs";
            "file" = "wilos-overly-realistic-v1.3.12.jar";
            "hash" = "sha512-dtK6E7TPwv8bUkuhUeTYwWQhl6C5DQ1pBsN7Hi+Is7HA/z0g80ddZ4sOXZ9dIzSVMSdAtJvMHYYg7JCHAtMDRA==";
        };
        _xS5dPMpv = {
            "id" = "xS5dPMpv";
            "file" = "overly_realistic_v1.4.0.zip";
            "hash" = "sha512-43hqF+XLqJPHpudjW8PP8P6CPls6OztZhxrMsvy4hiOFGTRYEHSDKARPE149eJ+FiDQh3HEsA4G1f3MGhqTBqQ==";
        };
        _9gmJ3ZfV = {
            "id" = "9gmJ3ZfV";
            "file" = "wilos-overly-realistic-v1.4.0.jar";
            "hash" = "sha512-k7m5PS2EbCK5l2lQZSeVrWbzOhzI/V/iBoxalqMWP2GK36d61iPi1qY/G7ENTjnDco9h8xSWaEhuKBP4Y4odFg==";
        };
        _AzmH0hWX = {
            "id" = "AzmH0hWX";
            "file" = "overly_realistic_v1.4.1.zip";
            "hash" = "sha512-5WzGpcp6s6dw4JroiYnnkaKj4SONjiQHiLKd7MVPGD5KmP1amif9mxefiMZVy3BPtcdS1GCJjreRT8yX9R9JmQ==";
        };
        _RVlOnAPw = {
            "id" = "RVlOnAPw";
            "file" = "wilos-overly-realistic-v1.4.1.jar";
            "hash" = "sha512-n6YOdqU9/9xjCotCcnsxfgzdjTK7zbyheJ1amxqMGX4zB0viRFLoWSCiezbQricmwP9aHIGKQNSRYQiKHRgcxA==";
        };
        _b93VSzx9 = {
            "id" = "b93VSzx9";
            "file" = "overly_realistic_v1.4.2.zip";
            "hash" = "sha512-ai4DJq1FMGsqC4GdLifKqtoP1E35JhchVeV1c5YK84sOuzsx5Q5yHHy+oXtV3XkYZaqJ0T9URJSUG6o4WdqkjQ==";
        };
        _qJk8VBBb = {
            "id" = "qJk8VBBb";
            "file" = "wilos-overly-realistic-v1.4.2.jar";
            "hash" = "sha512-BSDXiPlK4IBds1GxSx2ZNJI3q7qYvPKK9Q5FXgF4YAxM7PYENQ4J3T2IiZW6xahYJ1GagqBx7QhwZhqpq9ms5w==";
        };
        _8gaPbrQc = {
            "id" = "8gaPbrQc";
            "file" = "overly_realistic_v1.4.3.zip";
            "hash" = "sha512-fDUwl5lJpb8NbjCwJi9YIttlURmREaaLONDapSILMGZjhgcQpOgbRSc4cHfk9rAbHd9Bl8UByrhZBr/+IyqF3w==";
        };
        _MZVJoo8k = {
            "id" = "MZVJoo8k";
            "file" = "wilos-overly-realistic-v1.4.3.jar";
            "hash" = "sha512-rtdVzJyXwNoKU6jbkpa/08/aa2NfSYX+iXlQo1UQTWZ05cq1FuJUR7n6/wqYquKr8QfNDpIOLV/S7kJexcPYdA==";
        };
        _NtLffaqo = {
            "id" = "NtLffaqo";
            "file" = "overly_realistic_v1.4.4.zip";
            "hash" = "sha512-LS0g2GpN28jxUOexV2FrieQlAXVyKVpSH97Xz6YM4OPQcWh5cs9ZKZboHeXILOeUrkZZVOFPgj6oA6ocfVixmQ==";
        };
        _Pb1HFeA1 = {
            "id" = "Pb1HFeA1";
            "file" = "wilos-overly-realistic-v1.4.4.jar";
            "hash" = "sha512-S3vgOu6RIT78XNepvjE1K6SmeZYvmsz1ltksFWhrpifuk5+KxJCax2mUvaeG69XOp9mCNwKwK2VEg10APnRQOA==";
        };
        _H7ei3TLH = {
            "id" = "H7ei3TLH";
            "file" = "overly_realistic_v1.4.5.zip";
            "hash" = "sha512-IlWEsdlOiUPLuRANsPPGWAa4EezEcm0ZbbI7mRNHrcYAxLc44nJI3Yes/w1bkK9YEhlFWNPI+kDl7aSz99LlIg==";
        };
        _5zwDoaUV = {
            "id" = "5zwDoaUV";
            "file" = "wilos-overly-realistic-v1.4.5.jar";
            "hash" = "sha512-vWhQBRmL2N3ckBlQgyEfzdu9bvEyBMwRBaxCFphbNR2/OJ/voRk5RFn0ceEnYrXJRTTREgEkJsRCNzDrw4BS8g==";
        };
        _9ZPOF8qd = {
            "id" = "9ZPOF8qd";
            "file" = "overly_realistic_v2.0.0.zip";
            "hash" = "sha512-OStDMBwNW4keuYLQXhTgT51JbGBPdoCV3A1cPO0Frc4f1Xqq3HAQw8qLhy1WPXqFt+dEVNhOQucvjOSHMvyqGg==";
        };
        _yr4QARlM = {
            "id" = "yr4QARlM";
            "file" = "wilos-overly-realistic-v2.0.0.jar";
            "hash" = "sha512-H5whr2CE5izgrhIh6pCOFu8etPUrGg6UzHC1YZpf+YpO6aL8bAjRo4+o7ez4DXoSrUWxBXjD5z8WtMgOzdvrvw==";
        };
        _A9t7utWT = {
            "id" = "A9t7utWT";
            "file" = "overly_realistic_v2.1.0.zip";
            "hash" = "sha512-yrEPcNDsGrVwhsrAyP8AsLyhDvQyEIhjEwFuaadiciD5le+3zLzBPu2x0QAZz43DCk63GYcTnk8AhI9rRAHqVQ==";
        };
        _GcXGEuWL = {
            "id" = "GcXGEuWL";
            "file" = "wilos-overly-realistic-v2.1.0.jar";
            "hash" = "sha512-DZip4mfS+7VCAhRf5B6CAzuRfrKs1nGC1FE3s1Zan2vnkiuNWLXLUQKnb/7MrjnzLidFXvi+oY1W5Q8XxYTJtQ==";
        };
        _WlUtIPRz = {
            "id" = "WlUtIPRz";
            "file" = "overly_realistic_v2.2.0.zip";
            "hash" = "sha512-ft7uLYH2KkDaidOVJYaAwFi3RqsT2cVmVlwj8ruROAsuq1wO9I8oChMWR/K9Zr50ZSu0B5R9QfrsuWDm0SG2Sg==";
        };
        _Qh96isqj = {
            "id" = "Qh96isqj";
            "file" = "wilos-overly-realistic-v2.2.0.jar";
            "hash" = "sha512-0B0hwDVJ85dsxPhz7XH8ZiktiT/hAoB8pNG/nLGWl9QpXu1XlCzc/RWl5oSwVdSbddoV2QxN8ALJfSvW5DyvQw==";
        };
        _cXlZbNgF = {
            "id" = "cXlZbNgF";
            "file" = "overly_realistic_v2.2.1.zip";
            "hash" = "sha512-cii28ON54PUAyxNZ4KjQ5UjWLEsAPkK38kxy+GfrgfpI7zrvaQmSRRFZLioEGqO0u9K5V+ikpN35dIk1sb26fQ==";
        };
        _3dnzcTzE = {
            "id" = "3dnzcTzE";
            "file" = "wilos-overly-realistic-v2.2.1.jar";
            "hash" = "sha512-YGkde5rOs+Ruant+4AQk2qD+SN/t8iS5b4egu8XqWK5UGx8ubxxE80dbkmsj7SlX4Wy8EyQWEg4eRxSaySkmLw==";
        };
        _dvxmZK4n = {
            "id" = "dvxmZK4n";
            "file" = "overly_realistic_v2.3.0.zip";
            "hash" = "sha512-eVVHbnJWAZRgGhLl1KR1X1/cSNzQSvYACCzJGsW8zCgPVJU+Qxpr2ghKJu6cMoj9U3UGMrSJ4pHKBP109OfDPw==";
        };
        _i9mGT6K8 = {
            "id" = "i9mGT6K8";
            "file" = "wilos-overly-realistic-v2.3.0.jar";
            "hash" = "sha512-T9C1QL0hwFP5nqEjUetUQybNXAvmEhbP7ERwromt3Gs1oi83/fF/VgNHP9Meh9HV6IMt22TiX/VYwDTdaPvRYg==";
        };
        _TUUW9zcM = {
            "id" = "TUUW9zcM";
            "file" = "overly_realistic_v2.4.0.zip";
            "hash" = "sha512-AWDsd6ArmCBVU+BjKq2/d1HNttD+Izna6X35UONvWHPCIB7H+XgrRU1+G8W+xjnt3s6peULJdVjKOBSPvk20WQ==";
        };
        _Mo6JK7gr = {
            "id" = "Mo6JK7gr";
            "file" = "wilos-overly-realistic-v2.4.0.jar";
            "hash" = "sha512-I9Vny/2URnk+nX6x1ceLno/VJhnluUtVEADjflkpgvcwyorKwZm3V8xktt7NGAk6+1WjGhu+sw8ODGBRuuNSnA==";
        };
        _F7X1XC17 = {
            "id" = "F7X1XC17";
            "file" = "overly_realistic_v3.0.0.zip";
            "hash" = "sha512-CaUNNkTIRx2X7bU7Eoknh1Vkkynq0eK4S/Dms5vjSsmaOElhHIf3by2slwoA5+YQDxJPs9Wmr1gzrizP6Be4rg==";
        };
        _qIGe0qMj = {
            "id" = "qIGe0qMj";
            "file" = "wilos-overly-realistic-v3.0.0.jar";
            "hash" = "sha512-Q8Pw3BBiL7fRkY+3BTmJLr1FwfJKU3ebBmy26TpfFJyWPQqdRYAUSzsKijGBjnay0mF1X5K9w+8BAstMabm+5w==";
        };
        _IAUpCtcS = {
            "id" = "IAUpCtcS";
            "file" = "overly_realistic_v3.0.1.zip";
            "hash" = "sha512-/hdoBXEsJ6PADxs6kQVak9sFk2tIt6znN4t3U0RyEemoSuKZ3gGNkfHzfVnvWBcxm4Rx1U9yAKjig/SpGsUs+A==";
        };
        _OysnWxxS = {
            "id" = "OysnWxxS";
            "file" = "wilos-overly-realistic-v3.0.1.jar";
            "hash" = "sha512-NeiAcKa3yIH4LP0FTdyw4QDLVv1WEqbauxsFSbOCtmLLtLabNmvEVQT/fpl1hEASMSW2LqIRmbVhoSXqsUd4Dg==";
        };
        _x2wHaJRw = {
            "id" = "x2wHaJRw";
            "file" = "overly_realistic_v3.0.2.zip";
            "hash" = "sha512-AzpDgs7O4tKES3eZAb0/rdYuuPzeXXChMCLNvwsRwUUJJxMAWDcnHooNRpOjkv/Z6yJh3r7aJTI70sK02i6OXw==";
        };
        _Ar2SX18i = {
            "id" = "Ar2SX18i";
            "file" = "wilos-overly-realistic-v3.0.2.jar";
            "hash" = "sha512-2IXm6PczKPL9zN5xZqUssqNtOCCKA1tT1sWDQh6vsqcoBamKb4oAJa/eS8L8lm+NhGyklhTweSUzpUzKk/gc6Q==";
        };
        _XWeWrv0i = {
            "id" = "XWeWrv0i";
            "file" = "overly_realistic_v3.0.3.zip";
            "hash" = "sha512-jdWLlkwH4qh0Htj7xcTnOC/AqDv4SoHfo39gw3lwBMDuTn34ZqPcyHdk1Dm/HCGvww/xKB3qke3QUArSBHpgig==";
        };
        _jWQTYFr4 = {
            "id" = "jWQTYFr4";
            "file" = "wilos-overly-realistic-v3.0.3.jar";
            "hash" = "sha512-SfqfvpYoNxuJGt8pDobIbxTuorT74x+CvbE7hm91vPHvpPfR8CfY+vV25D9egY1xbLcxXPwgaLqJjpD2Jnun1Q==";
        };
        _AcGg6AYH = {
            "id" = "AcGg6AYH";
            "file" = "overly_realistic_v3.1.0.zip";
            "hash" = "sha512-REro31exrZSk14rnnbCcPb6mfFCEt/AcCLHag8Az8DN7Ir8OdcAbfLurX54Il5y2KGgkWWI7uEYsHi50FyuygA==";
        };
        _fw5R3f3j = {
            "id" = "fw5R3f3j";
            "file" = "wilos-overly-realistic-v3.1.0.jar";
            "hash" = "sha512-g7EMkIBHKjI2X2y7iocxscQegiQFLusxX5DGHC2KHqi0QLT3wIeryAnYpXzynbqvO1JUAg03KILTMO0S5PwnIg==";
        };
        _UOD8mP3r = {
            "id" = "UOD8mP3r";
            "file" = "overly_realistic_v3.1.1.zip";
            "hash" = "sha512-IPLAK9A5AGTFVKyc8DQSgZHCfOQ71jXNwkV7KsGh/Q6GQSHAViPgXrkAY9OidbVPhYWSadx2mzxcThS7eoQGIQ==";
        };
        _JT3wqyxR = {
            "id" = "JT3wqyxR";
            "file" = "wilos-overly-realistic-v3.1.1.jar";
            "hash" = "sha512-caelBe7MXRdJuv0OPEc/RYcyZ90WNKgpMoULUC6R6Ow8wFVO5ZP/xsTtyRcay/NcVOP5e2/O+Eawl+KQoUgqOw==";
        };
        _gi9goQ9e = {
            "id" = "gi9goQ9e";
            "file" = "overly_realistic_v3.2.0.zip";
            "hash" = "sha512-zOVpTAJavtBGSHK7712X+LmLrq1s4IMPXfDgmio2TxoccwRKda7wUiwQu4YWj6YxEio/LRGcQ8djDFTjcApOAA==";
        };
        _PemuBF20 = {
            "id" = "PemuBF20";
            "file" = "wilos-overly-realistic-v3.2.0.jar";
            "hash" = "sha512-gKUh2Xw1vhTunqqhgSuU84PekevPU8RALV3OJEl4YL+WQsPAeMtO5pVA80VxwJMmQdNOZJfCDT4p98kdVrnNog==";
        };
        _rsOmoaID = {
            "id" = "rsOmoaID";
            "file" = "overly_realistic_v3.3.0.zip";
            "hash" = "sha512-eeRdFSsDUZAij/UMz/TGk0a+bDTRVhr4UDB0GdTNmM96rTf+PqvhIKObT7NcuwULFwJvQ1kgw1NRPINqmpNnhQ==";
        };
        _OZGnoNS0 = {
            "id" = "OZGnoNS0";
            "file" = "wilos-overly-realistic-v3.3.0.jar";
            "hash" = "sha512-hIcpjETduwh/bY+VJsMeJjE/Bw9ZavEQyRAJi5ZFIg1mrdS0c4FN5CWP5yhbkNYa6cOsBADAfHpRqVmwz/r13g==";
        };
        _C0l5i0CT = {
            "id" = "C0l5i0CT";
            "file" = "overly_realistic_v3.3.1.zip";
            "hash" = "sha512-j3f0PsYmS2LfwMrapoHGQk8i+G2Od6WNT4qcT8mZwTmFsRBB/NoTJymfL8jV+qiSseu7FzGHuNNm5ifvuu5R6Q==";
        };
        _tVuJpwBR = {
            "id" = "tVuJpwBR";
            "file" = "wilos-overly-realistic-v3.3.1.jar";
            "hash" = "sha512-bRrZxJr9l/Vlk2d6aOn7Brp8IgYJ1TKYgmQV6AuR7lAW7p5ES9jWIHGdwoY1ififzfBOEuc8YchNQDtVU/eFhA==";
        };
        _DDlA4cTS = {
            "id" = "DDlA4cTS";
            "file" = "overly_realistic_v3.3.2.zip";
            "hash" = "sha512-bMcIq7JZCPc+kvYnr6PzLHAPhNGP6D9pGqjb7WyUqyQFUuwZpSRlm/re4AR2FsmE4q1PqtJxsCP9C0NYuI0emw==";
        };
        _oPdacgtG = {
            "id" = "oPdacgtG";
            "file" = "wilos-overly-realistic-v3.3.2.jar";
            "hash" = "sha512-thG9S/OvLvAOTwm5pBconITeens/gCJmVBpZoYIK/tfu1lK62t9yAJ51qBrx8HCzyd+WFSiiSWA6QD4IU/fxDw==";
        };
        _6xYQZWJB = {
            "id" = "6xYQZWJB";
            "file" = "overly_realistic_v3.3.3.zip";
            "hash" = "sha512-NjkAn0yRkF9FzIrnDgmvfD04lff5N211d9bS1Jv26BMIGjzyAne0GkzrW+cwwWhIEJ9xbBHNZt+2mtHAs/cnjw==";
        };
        _t4MRO5h1 = {
            "id" = "t4MRO5h1";
            "file" = "wilos-overly-realistic-v3.3.3.jar";
            "hash" = "sha512-aM85E1mZdg+8ycQHP/eDrhvnvk7AwNsZORbGvEH3ti+nCsM78V1iDfsQokfAKSD3OJsrrImLDAU+MZgo54k+sw==";
        };
        _4nhTT7SV = {
            "id" = "4nhTT7SV";
            "file" = "overly_realistic_v3.3.4.zip";
            "hash" = "sha512-T4R9+61QC4Z0C7lU4T0GL4MmZxwfpxMtBDBpaCNanW8mRvJz3eTpwKBSp01o4e4P2Nw3RjqNaOeC1TothnOdLw==";
        };
        _EIqNX0JU = {
            "id" = "EIqNX0JU";
            "file" = "wilos-overly-realistic-v3.3.4.jar";
            "hash" = "sha512-KoI5qx/BtJLU5n8vq872Hrug2V1/+TDq5sMkYGJ22HFQiJtwz0fJoZwe4/fOYCLMrDwrqWxSho0StIbMRSP2Ow==";
        };
        _9uV5CTpp = {
            "id" = "9uV5CTpp";
            "file" = "overly_realistic_v3.4.0.zip";
            "hash" = "sha512-2YDJH8UaD56uEHSYgBlho9agfnjhJABmEH1ZUlwKhWVxlNS6VKF9cat5opa2OyHaWh0/qItAgTXSTqPAUflV+w==";
        };
        _DTfDUStz = {
            "id" = "DTfDUStz";
            "file" = "wilos-overly-realistic-v3.4.0.jar";
            "hash" = "sha512-P4Qg9tnO8trnAF/VR5ejHVnXpcdqrVMjDzW+/1jg6Q0RI9xaw8vFDXroWE95SOg7wI7cMvEFPHpZfrErRPTQtA==";
        };
        _h2IdZwEa = {
            "id" = "h2IdZwEa";
            "file" = "overly_realistic_v3.4.1.zip";
            "hash" = "sha512-1ik98bt+6jsa73C5q6k3jPl3DEi0odtX4whWG/bhdqQGen9xoPelKqyFjDetwEF36LnOipNRkOVu06Cop00ohw==";
        };
        _1mbyof7h = {
            "id" = "1mbyof7h";
            "file" = "wilos-overly-realistic-v3.4.1.jar";
            "hash" = "sha512-AqQHkenBaICuxwmiBaoFEgzz5FrIyVsAPnrArBCccmHiViV5EAUHug+6NgLSw6X9+QJipSFffJjzRh3M4N3rVg==";
        };
        _UJ6RM4ih = {
            "id" = "UJ6RM4ih";
            "file" = "overly_realistic_v3.4.2.zip";
            "hash" = "sha512-e7PkaOgfC05PdUzP6j0AFehH1c8UWMvwKLnANHx0El1ZkMwCBlEzZ0DunuMH2J3PMeAcu9A3kShhIGFvqebBbw==";
        };
        _nR1Kkgzz = {
            "id" = "nR1Kkgzz";
            "file" = "wilos-overly-realistic-v3.4.2.jar";
            "hash" = "sha512-GoTO/zQRq1Bq813fMPq4I+MuuYpcfpToIbdnz3XpWSr4YoIZSg/42zNoSPITGWBngxUuP4387rQWqHNXQwOsSg==";
        };
        _2f3uNQeJ = {
            "id" = "2f3uNQeJ";
            "file" = "overly_realistic_v3.5.0.zip";
            "hash" = "sha512-kCoxikUYqfkKliQHbVJYtAj9L79+tTUCBEY6rHDC45WguabAnRbjDOFWUBxUeIfIXKl30GeFraYZzWLXKEPEsg==";
        };
        _6N3fp7TF = {
            "id" = "6N3fp7TF";
            "file" = "wilos-overly-realistic-v3.5.0.jar";
            "hash" = "sha512-XwsV4WTLFJJfMwy0FUgyarsWSArNElxFXDDTZ6BotXnd+MY+In6zTAfFhcgdFQL0An8FWBg1a3LiYlgHAQhXJQ==";
        };
        _7KiYXcJk = {
            "id" = "7KiYXcJk";
            "file" = "overly_realistic_v3.5.1.zip";
            "hash" = "sha512-VDQWXaGZ9c57CUzaqz2uWwyEITT2ql19WJ4DBBkFpnAF0G9xXFqlPGaDD6h4U+6bPUtD4L8NW1+L8XQsx4Khuw==";
        };
        _yjg4ek3V = {
            "id" = "yjg4ek3V";
            "file" = "wilos-overly-realistic-v3.5.1.jar";
            "hash" = "sha512-Rla/+jyKylAKoynxnPqvRR9frfQjQapeomy9dVZzsjydfvB/GxpVgbL8tL8TwPlxXeJWD+LA1wSQxNrqdeqpjA==";
        };
        _HY8h4Nah = {
            "id" = "HY8h4Nah";
            "file" = "overly_realistic_v3.6.0.zip";
            "hash" = "sha512-4EDNjm0V7ILqFwOe6GwLUbjefDLii/h6KYWBKXDrQsRgwZOPOGRnntpevmlKkZ7CFKyWJzUF5Wux0q+TguzrAQ==";
        };
        _xUVXvmsa = {
            "id" = "xUVXvmsa";
            "file" = "wilos-overly-realistic-v3.6.0.jar";
            "hash" = "sha512-IbVGNF2+4lIkwWov/75LuqqTuMySZNWV67II8VWnURbNX9r4y1pBLpfNxFcGJkF8T4DGFOa8By0kQ96354SVYQ==";
        };
        _hPjZxHnL = {
            "id" = "hPjZxHnL";
            "file" = "overly_realistic_v3.6.1.zip";
            "hash" = "sha512-tSZYpr00zqZyMu5DJeVAhqBvbQuV5RAgWfV111GKOgPq96DEMJrWQdxEBHZmXV3EnH8Rnq1+4N42bCstM6xkSA==";
        };
        _thfy6GqG = {
            "id" = "thfy6GqG";
            "file" = "wilos-overly-realistic-v3.6.1.jar";
            "hash" = "sha512-Ou8gmAg+T284chnjIVh6QS6GAxOSJkXZhmg43Ugv0OFk7MXX4HgPwWNz7GC2v8h5y+IlNRuWUCpf8tbZTPReYQ==";
        };
        _jSyDyGL9 = {
            "id" = "jSyDyGL9";
            "file" = "overly_realistic_v3.7.0.zip";
            "hash" = "sha512-TwoVF8ywL9ftR641o7xPiSQCrjwgo+5U6q27dqe0H2dZaNW6GrE0hZcBfjrhEQnP02M9bg+YUurwIDgl/IsXgg==";
        };
        _aHnmLY8R = {
            "id" = "aHnmLY8R";
            "file" = "wilos-overly-realistic-v3.7.0.jar";
            "hash" = "sha512-KNPHaXdG/PBtdWzJwsU8h4NFWwYcemmNqkazzK0EOc2FNbS0erI7X7OXCVvGofBQ+439/wREN3n5HSM5Wk6jKg==";
        };
        _2CZSvYAU = {
            "id" = "2CZSvYAU";
            "file" = "overly_realistic_v3.7.1.zip";
            "hash" = "sha512-kaKauiHxJX8I36e9hVlUd4ojiLXrgdqdxM9b46fWfmWOf5EThAYPhBm0DZivcpD4SlqJmVS9IZWgPhY54DAPvw==";
        };
        _hFMAU8vZ = {
            "id" = "hFMAU8vZ";
            "file" = "wilos-overly-realistic-v3.7.1.jar";
            "hash" = "sha512-Dh10YJBLY/sE1wyDjcYw/nSTmqTSz656xHa7URfcvey8pt+kuBxVy61tA75ehFk5x6Sq5LwRYnwl8lRqtEOWlg==";
        };
        _WdtHpG3N = {
            "id" = "WdtHpG3N";
            "file" = "overly_realistic_v3.8.0.zip";
            "hash" = "sha512-FQhWdtjkHxqPaBEjX4U9djI8pj7np05ucqyHXPGJ7MEkcf3M9t5dbJaBE+dW03Db+MnDZpRPyo/c1NIaA/6BEQ==";
        };
        _AuBpHd9q = {
            "id" = "AuBpHd9q";
            "file" = "wilos-overly-realistic-v3.8.0.jar";
            "hash" = "sha512-0OSr+gfjRerIWfZcGUsdtSapwdTS6y/5AL91nAGIuabkDuikjKJAeq5kMTZVEgf8zAAV5Ys+I6AP8INDdVbF2Q==";
        };
        _d7U31UMc = {
            "id" = "d7U31UMc";
            "file" = "overly_realistic_v3.8.1.zip";
            "hash" = "sha512-c06YXD1/8C1x6lDkCmy7j8wYlkt1BFVoBQq8BuRiYUPedBpYtwTW9oX8IBs2LZw+nkF7SooUPK7RdhyQCOZKeQ==";
        };
        _zzXef5Gq = {
            "id" = "zzXef5Gq";
            "file" = "wilos-overly-realistic-v3.8.1.jar";
            "hash" = "sha512-3s3JIWs5F1jb8qnjF4cM2Uodpac27C+RUvciAhv5U/Q4nzOuD9m6qrTyouTtmXGC155CU288jmPqYzX0bbiJow==";
        };
        _h2cQwWv7 = {
            "id" = "h2cQwWv7";
            "file" = "overly_realistic_v3.8.2.zip";
            "hash" = "sha512-X+gziOK/Ck+uf9luPiOw80YeUxjLzjag6ZajcSuIfNu7lNS+FH40pUPPRI1Isbaup+dpqvnu73wst77oLrOsZA==";
        };
        _DcbbeRi8 = {
            "id" = "DcbbeRi8";
            "file" = "wilos-overly-realistic-v3.8.2.jar";
            "hash" = "sha512-9dnHVcCU38TYZzZZmzP/YZug1dKIRJjYVNhuOyIGd49pgjkPrPcc7EW4y88PucE66Mdz31kqPRM6FIEfD6pdtQ==";
        };
        _fI75cuwb = {
            "id" = "fI75cuwb";
            "file" = "overly_realistic_v3.8.3.zip";
            "hash" = "sha512-RXj2dkG9pQVC/A/c40A8EFgEqSXebwHCnodhNBZMWqmboO+zxPl9NZ9uK7TkONZ3gvCS/hJB2wr9L5MtbtdTeA==";
        };
        _MTiPGtKR = {
            "id" = "MTiPGtKR";
            "file" = "wilos-overly-realistic-v3.8.3.jar";
            "hash" = "sha512-mO7KCNt159xdHRT/9H9D2YUJWCDvO71lVPtQqUCi2WRWGE/e7ieAHiyKB3U/EMQRQ/fCqD1I0Y3onIGyyhlLWA==";
        };
        _Bnhfg9bY = {
            "id" = "Bnhfg9bY";
            "file" = "overly_realistic_v3.8.4.zip";
            "hash" = "sha512-DroYgxY+6RUJOvCFBIjtnKkfOfIiIGgUu4X5YD6Q345/jemLDlgM8GaxgGyQcGYRru/Y+tQF13U/7Vnwj4ocjg==";
        };
        _6HC3Avd1 = {
            "id" = "6HC3Avd1";
            "file" = "wilos-overly-realistic-v3.8.4.jar";
            "hash" = "sha512-aj1/V9WAvyo4+hxlYAJgBmDMePce0BdQDTs0SEwPC8QqYMW7jlM1quGsSdslUrt8fMxnlWTTCvMuD7kOFHd/CQ==";
        };
        _HDYRO9Lb = {
            "id" = "HDYRO9Lb";
            "file" = "overly_realistic_v3.8.5.zip";
            "hash" = "sha512-JfAv8GK7u68CJgqduQuIcahPETCbsLwQtuVbzKphl3JntMBedVlmQ13zI2j7p2TSrJIRUlMVFDynk9qBlU3U3Q==";
        };
        _P24yCl6T = {
            "id" = "P24yCl6T";
            "file" = "wilos-overly-realistic-v3.8.5.jar";
            "hash" = "sha512-WZft9aTh0h2LD2957VmRPyX9Hq+yzu9XBvkPK7Rf1rWAdlWFX8gmGToXcKFv+2fkUCA/RsvZJviJyZeNcSrseA==";
        };
        _26ni8JMC = {
            "id" = "26ni8JMC";
            "file" = "overly_realistic_v3.9.0.zip";
            "hash" = "sha512-xUHKx0IGx+zn0/fPpCB3YHiwuRQ0p3lsZ8CjcTOIT9hBSxpnAIuaqFLUy+UrTXOwduzlpZxUERXosaCRzwWxmQ==";
        };
        _MHlWPzEz = {
            "id" = "MHlWPzEz";
            "file" = "wilos-overly-realistic-v3.9.0.jar";
            "hash" = "sha512-puGmelFRfOcjwhYP3s0TKloxMHFo3nKy6x4Finq6lbE2lSpOAg9hnzDIyTexy3sI1PHCk9/K6DoI5gEyXQj+Dw==";
        };
        _aozdXzo7 = {
            "id" = "aozdXzo7";
            "file" = "overly_realistic_v3.9.1.zip";
            "hash" = "sha512-LebmSjhDwcNwSyiKPV1Xj8mVoXPLDqBexZicbT41gsAzUdlUqkn9pJeZDGIKU+qQqypEFG4PKMXOyn/wEj13qg==";
        };
        _yqiQ1t7D = {
            "id" = "yqiQ1t7D";
            "file" = "wilos-overly-realistic-v3.9.1.jar";
            "hash" = "sha512-GnEL3EOEQg1TLPX0y4D+s5LGodGR3bWoAjsjdiXcXVPafy2+bW1WfOexqBivQ7Fx/8zi3NsPU+jQChBQju8ESw==";
        };
        _hIam5h47 = {
            "id" = "hIam5h47";
            "file" = "overly_realistic_v3.9.2.zip";
            "hash" = "sha512-62Hii3fevcz3qSfh9ZNP9yBoNPaeS28yUFqmfzL89YO9CoV22YXj47h0McdEID2lpUBJTdfCSlqcTlAHztWwIA==";
        };
        _u05f0Kvj = {
            "id" = "u05f0Kvj";
            "file" = "wilos-overly-realistic-v3.9.2.jar";
            "hash" = "sha512-xOx/MzXgimVqSyJLZRneZqHxgh6gn/cjocCy+Jd9pkzV+zjp6vwL3OLIJ9rdY2uhK1WKLN6PMX3PtMNN67t0aA==";
        };
        _1trOrzOP = {
            "id" = "1trOrzOP";
            "file" = "overly_realistic_v3.9.3.zip";
            "hash" = "sha512-szp2oavOJyBsvT06wOZelKgvpi5h+996t5dO1M9axRi0wTA/u7xSfj1at5+Osl8zXk7GdNNs3AnP6EuEFKBJvA==";
        };
        _N22jsaBy = {
            "id" = "N22jsaBy";
            "file" = "wilos-overly-realistic-v3.9.3.jar";
            "hash" = "sha512-wZc87FZLc77dY6Ts/qpuO148tsqdMPNz9ffpfUMYE+/SYpPuEpKGLovn01CuZHC7cb4CSMn33iqG8ijWasUokg==";
        };
        _RcsRhS2k = {
            "id" = "RcsRhS2k";
            "file" = "overly_realistic_v3.10.0.zip";
            "hash" = "sha512-LTRsQdbsvBs8I3QI0+BcB+rqOlTdBWtr0eQkasew311BOJQoexSGZAesQKsytZD2t0xo4y1SoU9TOxMqKyRoog==";
        };
        _XpX7nwvp = {
            "id" = "XpX7nwvp";
            "file" = "wilos-overly-realistic-v3.10.0.jar";
            "hash" = "sha512-i1Gkc5aB5WiiFY3wFWJfVW7SUmWddecMCnfDSvVzsSRUIswcgZeYYNIU+JXj2NkjxA3VygJD6215MOCZmQ2tpQ==";
        };
        _rS1imNPn = {
            "id" = "rS1imNPn";
            "file" = "overly_realistic_v3.11.0.zip";
            "hash" = "sha512-/8hiFu1bMzJANQQZn2lD1mqQXtbCYvmA1uT0LmY6kjFoPlo/xI3btpn+WUZAU29iJdkCHxxcBJna0HwfC96zaw==";
        };
        _FVqhyYuE = {
            "id" = "FVqhyYuE";
            "file" = "wilos-overly-realistic-v3.11.0.jar";
            "hash" = "sha512-THuPVhXAq9eVsuygm+OVay6+BzUbjIA+S1HJqOOANigszg+Mltp9z5gKpyl/D1pBJczGzqcI/i7uFa/eA1vU3g==";
        };
        _VjEE1QzA = {
            "id" = "VjEE1QzA";
            "file" = "overly_realistic_v3.11.1.zip";
            "hash" = "sha512-8iRZz3czqaryhcPknfTd5ieL2DQSFFVYHuNnxymoQVJ8LqmAYgU/ouSeJStJ4JXJRa9zNo6icJJ81quLBzezlQ==";
        };
        _gYVAhFMI = {
            "id" = "gYVAhFMI";
            "file" = "wilos-overly-realistic-v3.11.1.jar";
            "hash" = "sha512-ZSFnJ5yikXANPA6kvveJfLELN74qLAF9yehxlAMjXwyNH6Zuk/ZJTui/YmwvPjiOksdGJ+8n05oXZibKW7NT2w==";
        };
        _qRFHTChS = {
            "id" = "qRFHTChS";
            "file" = "overly_realistic_v3.12.0.zip";
            "hash" = "sha512-6iWZbk9uJmp2lQAftAPHw8OOj9B6Z1gEtllCpG8dFrdBJ7MGxtC5xgvwq/4/OfTkrWRxRDgsVLLwdj6+HbmUhA==";
        };
        _JJMoeQsl = {
            "id" = "JJMoeQsl";
            "file" = "wilos-overly-realistic-v3.12.0.jar";
            "hash" = "sha512-SFitoS3LJJp4Gfuo9nY0nxsl5HkbCFJMx0sj4wsMoPREJC7PSzGqXJ/wUrTjW9Ttu3GUJkYnu9keBpbSArrw7g==";
        };
        _6DXkHW06 = {
            "id" = "6DXkHW06";
            "file" = "overly_realistic_v3.12.1.zip";
            "hash" = "sha512-fuU722E+kr085mrxcZ2p0GnFvdwdx8BpvfazxFavRxaf6m7IAM0VxkcBv5wSs3kuUIE6NzrDqyqkvtkEQR/SaQ==";
        };
        _6Beoueel = {
            "id" = "6Beoueel";
            "file" = "wilos-overly-realistic-v3.12.1.jar";
            "hash" = "sha512-M7NkyeYg5pwXhQ04/qXqLL9hcU5YUb6RQPBnboe2a3sZ8L7XiroOOBPC3CTlqGIFR6xv+Na5ib0lHTfxiwO8hQ==";
        };
        _s7Hwq2EW = {
            "id" = "s7Hwq2EW";
            "file" = "overly_realistic_v3.13.0.zip";
            "hash" = "sha512-n0EEqupI1yHQGqD/EwKya7T3YSqei3451MYuf8mxXgdDE+zTPcrIAgKJKZfg4GZ4u7FKSHO7N9ZP8WAeLAkefQ==";
        };
        _nxx1XhhP = {
            "id" = "nxx1XhhP";
            "file" = "wilos-overly-realistic-v3.13.0.jar";
            "hash" = "sha512-nlGa6eqEyPlZC+Lr5OlqzicD1dHVvBufhbmguaAxj66wNDBf9cTwqJGm0KXZUv/9GiNb1yVMiDbkccr/6h1W2Q==";
        };
        _zcqgrLXJ = {
            "id" = "zcqgrLXJ";
            "file" = "overly_realistic_v3.13.1.zip";
            "hash" = "sha512-CQHcNUVXhQ922Z/l/9rAZcpjh8R3ayatndoGtzguOf+3vs+UBESA0TFCMLRQyBXObjFW9AK6GSXv8q2S2bqjgQ==";
        };
        _smAldtLS = {
            "id" = "smAldtLS";
            "file" = "wilos-overly-realistic-v3.13.1.jar";
            "hash" = "sha512-A4BqMkUcmmYRGn7nOONVfNgdB3y9UCf/OeWMkg1mM1Rhe907UrzJtIlOcKKhoO6zvjxRvM9le6qILHqP5Bs1TA==";
        };
        _UMdgykWM = {
            "id" = "UMdgykWM";
            "file" = "overly_realistic_v3.13.2.zip";
            "hash" = "sha512-Iny62UqStnbCINf5/DIYq4EcOgo7vPU9VlRo5FExGmS4Y+pDwMC8IYLxVlgEkwNPu94zrrR2yst8XPJdY/UPgw==";
        };
        _8fZ0cvom = {
            "id" = "8fZ0cvom";
            "file" = "wilos-overly-realistic-v3.13.2.jar";
            "hash" = "sha512-ZZBUa2xDlZSC1k8+LKYyInogII0p/VI9w/p54bdkKCZ56RPdfKtB+jgNnGLu9o/IbBYEgG0zM2xhPDgXWSWcvA==";
        };
        _zHqYBxxi = {
            "id" = "zHqYBxxi";
            "file" = "overly_realistic_v3.14.0.zip";
            "hash" = "sha512-aOrprTYsXtS+FdOBD+xFL2v9UixUz5n5Wlp+w2YTTgLk7efGw+R4yCBlXB+/UyHwtPVKZEnB1lYARomBqQymBw==";
        };
        _SfcbVmJb = {
            "id" = "SfcbVmJb";
            "file" = "wilos-overly-realistic-v3.14.0.jar";
            "hash" = "sha512-BUdN+2TWMke2vTVNXllsaCVVNk6elB5/RcBBnmmwkGGdLg6oM8dr5iZtQlyR9lCinhfNjoMm0ZtqP+ch7HklSA==";
        };
        _b3N2UjjY = {
            "id" = "b3N2UjjY";
            "file" = "overly_realistic_v3.14.1.zip";
            "hash" = "sha512-9GA27K9N0eilazS3wktcjeVNrp8M4ZIcN9kbU02geSvqjyhs4q9I5r9eyYFJ61+pQecj/jsr+q2ev+00nCrsBw==";
        };
        _pnTVhzZ9 = {
            "id" = "pnTVhzZ9";
            "file" = "wilos-overly-realistic-v3.14.1.jar";
            "hash" = "sha512-PeGZILpG7ppCzb+yYK1BQZkUsHHQ4hCZhkhGhA9LzyDlMO1ZCMhwiy/O3790TpfIjK5plO9yhrwMwG1EX0ybpQ==";
        };
        _bNDThw35 = {
            "id" = "bNDThw35";
            "file" = "overly_realistic_v3.14.2.zip";
            "hash" = "sha512-/t0bf+RGLRpTuY5lQFMF7UeSRznEzq14lHEVHrM07LdyeozvKy6WdztQi7qHNL6L8QY512X7T/T+rxgWkZdEiA==";
        };
        _ds97loGH = {
            "id" = "ds97loGH";
            "file" = "wilos-overly-realistic-v3.14.2.jar";
            "hash" = "sha512-w0LCahjuFNbBtIcl9D5Hm3+dsjidBFlhZ2zG7RW3ilz0qMogxl02H2AEiQDG1B32joPjp00VK9JS4UUWPK39Tg==";
        };
        _2QZpRVFT = {
            "id" = "2QZpRVFT";
            "file" = "overly_realistic_v3.14.3.zip";
            "hash" = "sha512-LhTOSQdFJNyAo/F/feeeAQX6YkRgtwfJX2kz2VvrKCAbAfIHqMxxDajHcGSy3JuyZ2+tbnH3CbdLyk2Cj7CWcQ==";
        };
        _NCM2Tu3g = {
            "id" = "NCM2Tu3g";
            "file" = "wilos-overly-realistic-v3.14.3.jar";
            "hash" = "sha512-WHr7IJtGHtSdJiyv573tdBRFG6QluFgo2E8LPSIeP9i3UgWeTbkx80tUpyE228yaVHcZqH1zq1hk4q9XYKljGQ==";
        };
        _nzfyPR10 = {
            "id" = "nzfyPR10";
            "file" = "overly_realistic_v3.15.0.zip";
            "hash" = "sha512-d90uhveqVJmIvgAm1YPvjMYPbMDG6h0WSJ70/mxG4AjlfXtqojRYMJxve1hPQKyAmmZUJq55sMsDFZrODHBBtg==";
        };
        _aGVhrLlW = {
            "id" = "aGVhrLlW";
            "file" = "wilos-overly-realistic-v3.15.0.jar";
            "hash" = "sha512-y+mseZ5IDdNguqzEEx89laSpEji0sCSH1FA7pA+gB1zF1+PZqtbdoa13DIDNmD1YPqOTFriRZFXNP2qL+7q5aA==";
        };
        _SJexhCTe = {
            "id" = "SJexhCTe";
            "file" = "overly_realistic_v3.15.1.zip";
            "hash" = "sha512-PvDwcpW55Ofv4FiJD3trOs+7J3T2fiqCRGFhvwFPxAvzz/IeecGznST5+k8mMWcJlNkphxsJfoxdLB0nD02AXw==";
        };
        _hiDimqhN = {
            "id" = "hiDimqhN";
            "file" = "wilos-overly-realistic-v3.15.1.jar";
            "hash" = "sha512-Xh8pl12ENyzhhg+tcGlZ5XF5kmGdG70ffcmfGw6jv8kemSxKUdvIhN6an7Ml0/FYjT92WHJEvsptV97gwG5mvw==";
        };
        _vwboDv64 = {
            "id" = "vwboDv64";
            "file" = "overly_realistic_v3.16.0.zip";
            "hash" = "sha512-e7E9QwdAou9KOLfoYQ9xKvt8PT6v7y7jUQ0a9KYQOYrjv3/zKhDQYymtd05u9vIAV06St0hRHhp99yukelc4wg==";
        };
        _w0CHFXJs = {
            "id" = "w0CHFXJs";
            "file" = "wilos-overly-realistic-v3.16.0.jar";
            "hash" = "sha512-+Ogn2ic0q09DheaazEobaM6o/Ol0gzVRsYciCgdWIKQjgPJqjMMXcSJ5eoRJEBkPqf/fDc483c50VeRE6HYgbg==";
        };
        _1LgCR19X = {
            "id" = "1LgCR19X";
            "file" = "overly_realistic_v3.16.1.zip";
            "hash" = "sha512-9hIFvJ7gaatK/Mbb8va2MrQkGU1nhnx1plpdwm9xoLPzhu4Ajr0nHhlZe64m7YBAASMzNh/TQFxLehxSI8T3Mg==";
        };
        _1sb29csy = {
            "id" = "1sb29csy";
            "file" = "wilos-overly-realistic-v3.16.1.jar";
            "hash" = "sha512-V9YIEqjO8I/gtQ7NhJz51m8LqzQH64jQzmF7tGoRMulT/Cz7+sfPNPf2JP2xRz3JMI3VJfiC+qKCmN/9aqyLQg==";
        };
        _4S452alB = {
            "id" = "4S452alB";
            "file" = "overly_realistic_v3.16.2.zip";
            "hash" = "sha512-prZJihFV7eyVs7Lv+ys7iedTUFxi3DPfuLvUl06PwcIrfdb43yETD3b530fK7hpzbKKDfljldnJjjL3kA1aSJA==";
        };
        _KUkDaFHC = {
            "id" = "KUkDaFHC";
            "file" = "wilos-overly-realistic-v3.16.2.jar";
            "hash" = "sha512-fV0Ma7gqQBvyKgAPyU7LcVxPJ9vfppmAGbDH1QrFHkF2BiuBod3ASJGNW2FfFFPEaZyNZraZi4Oa4gzkNY2KiA==";
        };
    in {
        "aIgnC7B3" = _aIgnC7B3;
        "Ped0gKfE" = _Ped0gKfE;
        "ldB2FP0p" = _ldB2FP0p;
        "AXbnuOm2" = _AXbnuOm2;
        "HejYxzb7" = _HejYxzb7;
        "4ksVJ9wG" = _4ksVJ9wG;
        "5kI2MM3h" = _5kI2MM3h;
        "79LJUOyc" = _79LJUOyc;
        "9OZO8LEY" = _9OZO8LEY;
        "Bv0CbJO6" = _Bv0CbJO6;
        "SHKOi3O4" = _SHKOi3O4;
        "ZFhz9gLZ" = _ZFhz9gLZ;
        "u73wE4Xd" = _u73wE4Xd;
        "lGcONIce" = _lGcONIce;
        "L4LP4Tmr" = _L4LP4Tmr;
        "OMjTFEd5" = _OMjTFEd5;
        "RJKlZkh8" = _RJKlZkh8;
        "RXj3WB7p" = _RXj3WB7p;
        "vtJ2U9mR" = _vtJ2U9mR;
        "eLQ2OIk1" = _eLQ2OIk1;
        "A1Rku3aD" = _A1Rku3aD;
        "tbTo9nrJ" = _tbTo9nrJ;
        "xf62Hfwv" = _xf62Hfwv;
        "fIFdwOoC" = _fIFdwOoC;
        "XbhyNiox" = _XbhyNiox;
        "BEzSDiNb" = _BEzSDiNb;
        "g4ZGJjbN" = _g4ZGJjbN;
        "Q8sdtMVi" = _Q8sdtMVi;
        "OGr0bCXY" = _OGr0bCXY;
        "bFWGbghW" = _bFWGbghW;
        "9U1rZrIA" = _9U1rZrIA;
        "ffN2Rl6i" = _ffN2Rl6i;
        "Dg3dE2Kr" = _Dg3dE2Kr;
        "Cxk7evdA" = _Cxk7evdA;
        "EcauB8Q7" = _EcauB8Q7;
        "Bomn1OPo" = _Bomn1OPo;
        "6KHR4naf" = _6KHR4naf;
        "rkR8T0Dz" = _rkR8T0Dz;
        "5yeVJo7e" = _5yeVJo7e;
        "atvrDscs" = _atvrDscs;
        "xS5dPMpv" = _xS5dPMpv;
        "9gmJ3ZfV" = _9gmJ3ZfV;
        "AzmH0hWX" = _AzmH0hWX;
        "RVlOnAPw" = _RVlOnAPw;
        "b93VSzx9" = _b93VSzx9;
        "qJk8VBBb" = _qJk8VBBb;
        "8gaPbrQc" = _8gaPbrQc;
        "MZVJoo8k" = _MZVJoo8k;
        "NtLffaqo" = _NtLffaqo;
        "Pb1HFeA1" = _Pb1HFeA1;
        "H7ei3TLH" = _H7ei3TLH;
        "5zwDoaUV" = _5zwDoaUV;
        "9ZPOF8qd" = _9ZPOF8qd;
        "yr4QARlM" = _yr4QARlM;
        "A9t7utWT" = _A9t7utWT;
        "GcXGEuWL" = _GcXGEuWL;
        "WlUtIPRz" = _WlUtIPRz;
        "Qh96isqj" = _Qh96isqj;
        "cXlZbNgF" = _cXlZbNgF;
        "3dnzcTzE" = _3dnzcTzE;
        "dvxmZK4n" = _dvxmZK4n;
        "i9mGT6K8" = _i9mGT6K8;
        "TUUW9zcM" = _TUUW9zcM;
        "Mo6JK7gr" = _Mo6JK7gr;
        "F7X1XC17" = _F7X1XC17;
        "qIGe0qMj" = _qIGe0qMj;
        "IAUpCtcS" = _IAUpCtcS;
        "OysnWxxS" = _OysnWxxS;
        "x2wHaJRw" = _x2wHaJRw;
        "Ar2SX18i" = _Ar2SX18i;
        "XWeWrv0i" = _XWeWrv0i;
        "jWQTYFr4" = _jWQTYFr4;
        "AcGg6AYH" = _AcGg6AYH;
        "fw5R3f3j" = _fw5R3f3j;
        "UOD8mP3r" = _UOD8mP3r;
        "JT3wqyxR" = _JT3wqyxR;
        "gi9goQ9e" = _gi9goQ9e;
        "PemuBF20" = _PemuBF20;
        "rsOmoaID" = _rsOmoaID;
        "OZGnoNS0" = _OZGnoNS0;
        "C0l5i0CT" = _C0l5i0CT;
        "tVuJpwBR" = _tVuJpwBR;
        "DDlA4cTS" = _DDlA4cTS;
        "oPdacgtG" = _oPdacgtG;
        "6xYQZWJB" = _6xYQZWJB;
        "t4MRO5h1" = _t4MRO5h1;
        "4nhTT7SV" = _4nhTT7SV;
        "EIqNX0JU" = _EIqNX0JU;
        "9uV5CTpp" = _9uV5CTpp;
        "DTfDUStz" = _DTfDUStz;
        "h2IdZwEa" = _h2IdZwEa;
        "1mbyof7h" = _1mbyof7h;
        "UJ6RM4ih" = _UJ6RM4ih;
        "nR1Kkgzz" = _nR1Kkgzz;
        "2f3uNQeJ" = _2f3uNQeJ;
        "6N3fp7TF" = _6N3fp7TF;
        "7KiYXcJk" = _7KiYXcJk;
        "yjg4ek3V" = _yjg4ek3V;
        "HY8h4Nah" = _HY8h4Nah;
        "xUVXvmsa" = _xUVXvmsa;
        "hPjZxHnL" = _hPjZxHnL;
        "thfy6GqG" = _thfy6GqG;
        "jSyDyGL9" = _jSyDyGL9;
        "aHnmLY8R" = _aHnmLY8R;
        "2CZSvYAU" = _2CZSvYAU;
        "hFMAU8vZ" = _hFMAU8vZ;
        "WdtHpG3N" = _WdtHpG3N;
        "AuBpHd9q" = _AuBpHd9q;
        "d7U31UMc" = _d7U31UMc;
        "zzXef5Gq" = _zzXef5Gq;
        "h2cQwWv7" = _h2cQwWv7;
        "DcbbeRi8" = _DcbbeRi8;
        "fI75cuwb" = _fI75cuwb;
        "MTiPGtKR" = _MTiPGtKR;
        "Bnhfg9bY" = _Bnhfg9bY;
        "6HC3Avd1" = _6HC3Avd1;
        "HDYRO9Lb" = _HDYRO9Lb;
        "P24yCl6T" = _P24yCl6T;
        "26ni8JMC" = _26ni8JMC;
        "MHlWPzEz" = _MHlWPzEz;
        "aozdXzo7" = _aozdXzo7;
        "yqiQ1t7D" = _yqiQ1t7D;
        "hIam5h47" = _hIam5h47;
        "u05f0Kvj" = _u05f0Kvj;
        "1trOrzOP" = _1trOrzOP;
        "N22jsaBy" = _N22jsaBy;
        "RcsRhS2k" = _RcsRhS2k;
        "XpX7nwvp" = _XpX7nwvp;
        "rS1imNPn" = _rS1imNPn;
        "FVqhyYuE" = _FVqhyYuE;
        "VjEE1QzA" = _VjEE1QzA;
        "gYVAhFMI" = _gYVAhFMI;
        "qRFHTChS" = _qRFHTChS;
        "JJMoeQsl" = _JJMoeQsl;
        "6DXkHW06" = _6DXkHW06;
        "6Beoueel" = _6Beoueel;
        "s7Hwq2EW" = _s7Hwq2EW;
        "nxx1XhhP" = _nxx1XhhP;
        "zcqgrLXJ" = _zcqgrLXJ;
        "smAldtLS" = _smAldtLS;
        "UMdgykWM" = _UMdgykWM;
        "8fZ0cvom" = _8fZ0cvom;
        "zHqYBxxi" = _zHqYBxxi;
        "SfcbVmJb" = _SfcbVmJb;
        "b3N2UjjY" = _b3N2UjjY;
        "pnTVhzZ9" = _pnTVhzZ9;
        "bNDThw35" = _bNDThw35;
        "ds97loGH" = _ds97loGH;
        "2QZpRVFT" = _2QZpRVFT;
        "NCM2Tu3g" = _NCM2Tu3g;
        "nzfyPR10" = _nzfyPR10;
        "aGVhrLlW" = _aGVhrLlW;
        "SJexhCTe" = _SJexhCTe;
        "hiDimqhN" = _hiDimqhN;
        "vwboDv64" = _vwboDv64;
        "w0CHFXJs" = _w0CHFXJs;
        "1LgCR19X" = _1LgCR19X;
        "1sb29csy" = _1sb29csy;
        "4S452alB" = _4S452alB;
        "KUkDaFHC" = _KUkDaFHC;
        "datapack-1.21.6" = _H7ei3TLH;
        "datapack-1.21.7" = _H7ei3TLH;
        "datapack-1.21.8" = _H7ei3TLH;
        "datapack-1.21.9" = _TUUW9zcM;
        "datapack-1.21.10" = _TUUW9zcM;
        "datapack-1.21.11" = _fI75cuwb;
        "datapack-26.1" = _2QZpRVFT;
        "datapack-26.1.1" = _2QZpRVFT;
        "datapack-26.1.2" = _2QZpRVFT;
        "datapack-26.2" = _4S452alB;
        "fabric-1.21.6" = _5zwDoaUV;
        "fabric-1.21.7" = _5zwDoaUV;
        "fabric-1.21.8" = _5zwDoaUV;
        "fabric-1.21.9" = _Mo6JK7gr;
        "fabric-1.21.10" = _Mo6JK7gr;
        "fabric-1.21.11" = _MTiPGtKR;
        "fabric-26.1" = _NCM2Tu3g;
        "fabric-26.1.1" = _NCM2Tu3g;
        "fabric-26.1.2" = _NCM2Tu3g;
        "fabric-26.2" = _KUkDaFHC;
        "forge-1.21.6" = _5zwDoaUV;
        "forge-1.21.7" = _5zwDoaUV;
        "forge-1.21.8" = _5zwDoaUV;
        "forge-1.21.9" = _Mo6JK7gr;
        "forge-1.21.10" = _Mo6JK7gr;
        "forge-1.21.11" = _MTiPGtKR;
        "forge-26.1" = _NCM2Tu3g;
        "forge-26.1.1" = _NCM2Tu3g;
        "forge-26.1.2" = _NCM2Tu3g;
        "forge-26.2" = _KUkDaFHC;
        "neoforge-1.21.6" = _5zwDoaUV;
        "neoforge-1.21.7" = _5zwDoaUV;
        "neoforge-1.21.8" = _5zwDoaUV;
        "neoforge-1.21.9" = _Mo6JK7gr;
        "neoforge-1.21.10" = _Mo6JK7gr;
        "neoforge-1.21.11" = _MTiPGtKR;
        "neoforge-26.1" = _NCM2Tu3g;
        "neoforge-26.1.1" = _NCM2Tu3g;
        "neoforge-26.1.2" = _NCM2Tu3g;
        "neoforge-26.2" = _KUkDaFHC;
        "quilt-1.21.6" = _5zwDoaUV;
        "quilt-1.21.7" = _5zwDoaUV;
        "quilt-1.21.8" = _5zwDoaUV;
        "quilt-1.21.9" = _Mo6JK7gr;
        "quilt-1.21.10" = _Mo6JK7gr;
        "quilt-1.21.11" = _MTiPGtKR;
        "quilt-26.1" = _NCM2Tu3g;
        "quilt-26.1.1" = _NCM2Tu3g;
        "quilt-26.1.2" = _NCM2Tu3g;
        "quilt-26.2" = _KUkDaFHC;
        "default" = _KUkDaFHC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wilos-overly-realistic";
        id = "fs7SuSCA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}