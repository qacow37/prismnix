{lib, callPackage, ...}:
let
    versions = (let
        _oFx4P6V0 = {
            "id" = "oFx4P6V0";
            "file" = "butterflies-1.0.1.jar";
            "hash" = "sha512-SEl8jJWQqJooIZ6KBIsErDqdVvG2tSIPVaJTKUrfxAEng7u2jvpw/NQs1Qkcq/fzPSoLJptv8gy30vPlweG/Hw==";
        };
        _eDMr0C7M = {
            "id" = "eDMr0C7M";
            "file" = "butterflies-1.0.2.jar";
            "hash" = "sha512-qAitZN/izdI5XM7++ejWZb2gweat24hSUlbAA0hWxosivZK6m8PRNoZ0lzbY4pTe5No53D29GR7It8tdsUMGbg==";
        };
        _WMGOZmf6 = {
            "id" = "WMGOZmf6";
            "file" = "butterflies-1.0.3.jar";
            "hash" = "sha512-LV/W1yW2ZfoJqBg6UA2jI3RHEkxar3tXsBaAa69qdsVTEz7d7Hj2LKUseBi5VyJrBgRtkKsiu6hk8dnPSa4KqA==";
        };
        _V3kEvOAz = {
            "id" = "V3kEvOAz";
            "file" = "butterflies-1.0.4.jar";
            "hash" = "sha512-zvOU2d04i0YlH3qXs5bhnu7S4KbsJ/UmBXME1V8tLPT2HM2mHT3b6CM3RYh+nS3nIKaZ5PlPzRaykOLbHgpWLA==";
        };
        _JPsZ8avN = {
            "id" = "JPsZ8avN";
            "file" = "butterflies-2.0.0.jar";
            "hash" = "sha512-wVy0kdPV70AbAlTWqb6U0zkqqwwpmVjHqy5Pa7DTVqNOnCL/FhxeEPPQd5LxSdBJINdmhJ8WMsY8Ncx/lceUSg==";
        };
        _r9rxPmPU = {
            "id" = "r9rxPmPU";
            "file" = "butterflies-2.0.0-for-1.20.1.jar";
            "hash" = "sha512-GK/S2wrQwwWscigIsu+aT47rA+egwLlq/DZud2xVZcizIor+FuVYVll5l6oX75TD9IqHG1CzkROSR6dszPy/0w==";
        };
        _riTtGZRu = {
            "id" = "riTtGZRu";
            "file" = "butterflies-2.0.1-for-1.20.1.jar";
            "hash" = "sha512-F6mW34DDDFLoLRCpNplh+TRtP0ZJEFjaR1OV1hdIucWPN8o/BDBQ/JHtKMjCisgZx4cfVINBC9A2IrXMR+Gf/A==";
        };
        _kIpI50o6 = {
            "id" = "kIpI50o6";
            "file" = "butterflies-2.0.1-for-1.20.2.jar";
            "hash" = "sha512-IsprYSvquDyBPpsym77FEiQ32cNBqcTGSoFpo+L783AqfKk9XtuYXvhu/hmmYwUO+8yBuc0HVzAlbKN6/+Ua9g==";
        };
        _P9k9rmzF = {
            "id" = "P9k9rmzF";
            "file" = "butterflies-2.0.5-for-1.20.2.jar";
            "hash" = "sha512-2NTS07+YlgpTrPAxy8IIZoU8XH8PopxcNjGww/evD1wyi016iUo3sCgOypEROvYzTLxypX0ucj/mQvTJmt2fQQ==";
        };
        _AQsoYjGs = {
            "id" = "AQsoYjGs";
            "file" = "butterflies-2.0.5-for-1.20.1.jar";
            "hash" = "sha512-Is3pMvmJsZnPRj91Nc2H/7AoGF619Vzk1cDY6ZHZMXbQAT6jnJl2ORJgTp4Ns8gRkVYBMAqy3m4Ht8rA3OKMOQ==";
        };
        _J266Uutj = {
            "id" = "J266Uutj";
            "file" = "butterflies-2.0.5-for-1.19.2.jar";
            "hash" = "sha512-zFsM4W1x2dU2PApsr7FY6t5470wfsk6pawsKoLYQI6jB2i65sjm5tvdLNdSWhpKHG96i78SdnwFRhxdOa1adGA==";
        };
        _9AVKde2I = {
            "id" = "9AVKde2I";
            "file" = "butterflies-2.0.6-for-1.19.2.jar";
            "hash" = "sha512-urODMqmY4n+tbwCrvs7dSmNDV1yx9kGmEPJXrA8dmnkzAYbTRmX2BZqbAHQCVS0sN0UxXpEys2yu5eNyS0toYg==";
        };
        _V1ESRnzW = {
            "id" = "V1ESRnzW";
            "file" = "butterflies-2.0.6-for-1.20.1.jar";
            "hash" = "sha512-khudLEPoUG8ca1bDdEEuOhWXDzdRZoZXht2bVXmd0hLWT4mtU4AP6h41aXfIUD8MNmiBDDxMohybElfJhkfcPw==";
        };
        _2tV3KGab = {
            "id" = "2tV3KGab";
            "file" = "butterflies-2.0.6-for-1.20.2.jar";
            "hash" = "sha512-KOcR04XbqQnPTHjboDcdUfJZudcjvqWp4YyiZC3Ta8VAU9Ql2HsdttbB9krWiwf6Kth1qlx/Gv/kzBNF9rFlnA==";
        };
        _HCeBBcmh = {
            "id" = "HCeBBcmh";
            "file" = "butterflies-2.0.9-for-1.19.2.jar";
            "hash" = "sha512-3OjR+WYeQVk4z95hS4Jy/umEQ4xnabzfPxhP1+mFE8ykqAlJ7iTMEd+4H/7hq2okGbr8HRT/oESSby1gKTUVRg==";
        };
        _jscfiZoy = {
            "id" = "jscfiZoy";
            "file" = "butterflies-2.0.9-for-1.20.1.jar";
            "hash" = "sha512-MGtubdmfX62g1EdUiCTP4IbgzYjyhQsyKXSNXIRkdlFoc0gcWrxcrgzr8Pce2KGEdAlJt/mQyzY38HRDFKarIA==";
        };
        _aZE2mtr9 = {
            "id" = "aZE2mtr9";
            "file" = "butterflies-2.0.9-for-1.20.2.jar";
            "hash" = "sha512-bbZnUpK+tfsGTJcdeoUzLjWy8kPoe18YKOjBXEqRMYoRK+MTlsk89mvQ2JZK1ryh68lnrRM2vOtuai04G1WJjg==";
        };
        _viMRHavi = {
            "id" = "viMRHavi";
            "file" = "butterflies-2.1.1-for-1.20.1.jar";
            "hash" = "sha512-TOWSxIlWLEZ/9LZ+ezeuSHUe+w1O7OogH1MhV6EpWMCW7XbS/4pW0Z6Ylr3rfk0hpr2CtjGA8TyTtJze9CB1Vg==";
        };
        _uOiitMxm = {
            "id" = "uOiitMxm";
            "file" = "butterflies-2.1.1-for-1.20.2.jar";
            "hash" = "sha512-fi/RehsejLDypBqFn0eeit/87psv7OzfadTbCDK+MP08DJeQOojy+6e8M4AxlUU19QkL4f0uOAK4A1UWZWfobw==";
        };
        _g9PHA3mj = {
            "id" = "g9PHA3mj";
            "file" = "butterflies-3.0.0-for-1.19.2.jar";
            "hash" = "sha512-N7j4Dj1+Tt+/wDfMOS0UqW8c7MuP0v8NweBSW61+4hn9XXZndhZtXqJIMvZ9N1lGQUiGMsxuXFkodjud2+zSsw==";
        };
        _8MWd2MlV = {
            "id" = "8MWd2MlV";
            "file" = "butterflies-3.0.0-for-1.20.1.jar";
            "hash" = "sha512-RDD2Pj0SzLBp/dNqaw0UmI1rPHUj0z1bZbayT+vLMU7lp4ZBoTSQLHsbgeMPe1Y7VHlu8x24lLBVZx4BPqRzCA==";
        };
        _p6wSivka = {
            "id" = "p6wSivka";
            "file" = "butterflies-3.0.0-for-1.20.2.jar";
            "hash" = "sha512-3fYTusBHy5d07oMfQjnmRrt44xOpvtX+lw0z0Gj6jHeJCgGexqU/0xkbDLW/0lFpyjbg40wdeGly9K9KsL9mDQ==";
        };
        _pp0CJzZm = {
            "id" = "pp0CJzZm";
            "file" = "butterflies-3.0.2-for-1.19.2.jar";
            "hash" = "sha512-xiyUXmsfyLCNXaSzwJ0rzeJK6wPctiYB8PfJVVPUqyhesrkxn2ucf3ohV0lQl/8rfqbKu8UlcYw7Qaf0m2i8xA==";
        };
        _xKJ9TlK0 = {
            "id" = "xKJ9TlK0";
            "file" = "butterflies-3.0.2-for-1.20.1.jar";
            "hash" = "sha512-mX47m6tSqFv1L28819uoZJ/uy9UAIABYoNc+/uyT1/PL+ZDvV2kIalQc2TXuiLErbblxamjurOTkOHTHDsBqMA==";
        };
        _S3fJi1s5 = {
            "id" = "S3fJi1s5";
            "file" = "butterflies-3.0.2-for-1.20.2.jar";
            "hash" = "sha512-XdswdJtzGnkj3IX9VqS/jMLlrlfzsxfyp4cGkOVQ1xozOjLKeDw9DyxGQCwgJmqHb5jetG1ch/iOIR4ZVEfMig==";
        };
        _qybUHIXz = {
            "id" = "qybUHIXz";
            "file" = "butterflies-3.1.0-for-1.19.2.jar";
            "hash" = "sha512-yP3UeyVAue404bPRDLfZ3xTWAIRV2poLMHO/x03+uckXOeR/oa1nxucMzvqp65IsjyqoaK9bvWVIYTpNCyhlew==";
        };
        _rsP2Sc09 = {
            "id" = "rsP2Sc09";
            "file" = "butterflies-3.1.0-for-1.20.1.jar";
            "hash" = "sha512-oRRajJ0U6wJ2Sqxv27wTkuNwIrBxbFDXX+pLqaYIbNi3KqFLXypBKKDCUH0gC3cBw9wd2/JVdDl/2uCTWdpQJw==";
        };
        _CcEzyGW6 = {
            "id" = "CcEzyGW6";
            "file" = "butterflies-3.1.0-for-1.20.2.jar";
            "hash" = "sha512-I+zWm3py5gzipiIL6xNvzYlWUbMhOtQU9WitAVGM9CYakHZhl9VrKc/jeP6FlDbuTdE9ICRxdhS54ysm+BkvCQ==";
        };
        _39B8HEQ9 = {
            "id" = "39B8HEQ9";
            "file" = "butterflies-3.1.1-for-1.20.2.jar";
            "hash" = "sha512-f4qoHJjxKtxPIxF8cvPJ6Tsjp9w+fu2TENtiYjd6ITHGmlaQmO29N+V9syDBKyX7qpgLnXa4KaXheqGOG3fuhg==";
        };
        _yjw6KdK2 = {
            "id" = "yjw6KdK2";
            "file" = "butterflies-3.1.1-for-1.20.1.jar";
            "hash" = "sha512-WATh/3Cn8LaDFFO5jKtstbA9NtFmQvaYXOkXIVlZDLJD+WnG1pRJlFns8+HmxJOW79Ps3NoxYvCe+vRTFJWZFg==";
        };
        _BqSwBN4I = {
            "id" = "BqSwBN4I";
            "file" = "butterflies-3.1.1-for-1.19.2.jar";
            "hash" = "sha512-IV0owyZbgChVRf3/QP1OckiEZ9XFvVL8JOIA3o4Vwbt3svnebYvjrCB5of1AFatY6y26iuVMZE4N797b5hsZ4A==";
        };
        _vwg6qHtS = {
            "id" = "vwg6qHtS";
            "file" = "butterflies-3.4.0-for-1.19.2.jar";
            "hash" = "sha512-kp0YqdlVWnRRVgXbYspgZZAbtR5odDcwfocNCJnR4Hfabto29cTsd6j9vyAa06mSzA2l/+tLB5NlxlZUs+XqYQ==";
        };
        _ogCAequB = {
            "id" = "ogCAequB";
            "file" = "butterflies-3.4.0-for-1.20.1.jar";
            "hash" = "sha512-9sjk+D5fNZjq7/N8oGWEQNoPAOHl4dfoZsQ6pwrEOFzhr0gh3Q0nUfhjOEqXbOMbf/IdFQL7gZKfqtKQXwwssA==";
        };
        _xirVkHcz = {
            "id" = "xirVkHcz";
            "file" = "butterflies-3.4.0-for-1.20.2.jar";
            "hash" = "sha512-Uw0QINDi6S026lwCeIN+S2D5ZrprRZ9VQBZJsipvy1P0PrPAoQgPi2r/EteJ2Vig3tanHRgdvVaVUy7oNCZl+g==";
        };
        _apgJfY1X = {
            "id" = "apgJfY1X";
            "file" = "butterflies-3.4.0-for-1.20.4.jar";
            "hash" = "sha512-tw1zCSDRtD9Z+Hn6+xYQKYIoUbnMZd9EYdUagU6BoSWY0h4qHDnKxrYkoRlEgh5UP9WIgaC0EnZeJU+U8DtBLg==";
        };
        _YCGydnVl = {
            "id" = "YCGydnVl";
            "file" = "butterflies-4.0.0-for-1.19.2.jar";
            "hash" = "sha512-D3egF1cyr7cv5I0Q0LAnd5huOxS9QkYhDXJNUO2V+fvi+ZK3hhVYJNCyidn0tRO82toHcYAaUtbKyfp0AKn9aw==";
        };
        _52ePc9cs = {
            "id" = "52ePc9cs";
            "file" = "butterflies-4.0.0-for-1.20.1.jar";
            "hash" = "sha512-y6d2S9ePTGXNpJssb6WZChP0Zg0VHuk0qYaQLfVzmoWQYLjBE/T542WR5HQKRgxa7Vfn6pbtKdutoWVmr9vTEA==";
        };
        _y4VxtANH = {
            "id" = "y4VxtANH";
            "file" = "butterflies-4.0.0-for-1.20.2.jar";
            "hash" = "sha512-mN4HUq5LtkKt5mSuGw+CQ75lyvO6fx8mZvrmDkpIqOSCl5GpDvx2DFgAwK6ue2XDQutb4R70CfYxK8s3qT4zlA==";
        };
        _vhEfhiym = {
            "id" = "vhEfhiym";
            "file" = "butterflies-4.0.0-for-1.20.4.jar";
            "hash" = "sha512-UPJEmhAld/Omyp7uh2VS9aLaj6d3uEqDvJyGfG2EYC3QUOugqNfWaML8HSvQ3QPnpzvZfFsGDkoBxmObEVOjCw==";
        };
        _vPWbw5wY = {
            "id" = "vPWbw5wY";
            "file" = "butterflies-4.0.1-for-1.19.2.jar";
            "hash" = "sha512-9DKnOGmJtPfFnBH1Y41ZefCcxoLnBJW1vFx4TjJIQs9OBNoPcfkf5H7GSXIM8JhlLL6lUQcj/AjuFyNav4f7ww==";
        };
        _z6nU8tWH = {
            "id" = "z6nU8tWH";
            "file" = "butterflies-4.0.1-for-1.20.1.jar";
            "hash" = "sha512-PUn1oOO0vNTdiY75yhpIt5paeaGrSdsa36cHVFf5BdB6N9e8SGyCaOyMvMFjMAf+VP7BncPHRkRYcJCENcIEyw==";
        };
        _idmw2IaI = {
            "id" = "idmw2IaI";
            "file" = "butterflies-4.0.1-for-1.20.2.jar";
            "hash" = "sha512-aE0baliPqZOjGz63QlBqVpO1SxMuhKi8LLVMWI0OwKu21fsDtB4f7H5fCWb97eNmpGUcjbd6UR1z8LWGaJcDsw==";
        };
        _4sd45fVK = {
            "id" = "4sd45fVK";
            "file" = "butterflies-4.0.1-for-1.20.4.jar";
            "hash" = "sha512-k6/+yWZgZdpLhtEegv7lpjf3CY8dyTyn0lzSvg2VfuGsfteTsARy3QUQDm0AjgMC/MT4/QWoZrd/mI/YbtWQng==";
        };
        _KHc5d0IT = {
            "id" = "KHc5d0IT";
            "file" = "butterflies-5.0.0-for-1.19.2.jar";
            "hash" = "sha512-RLBtHG+DHRRAvsyCbSXAG+xkr1pGnF7L3VpIn0C4wwMg9fkWL6CMC+dT3jk1GbWp4/IKjLfmOGemrEgQizLHXA==";
        };
        _SgIjRJko = {
            "id" = "SgIjRJko";
            "file" = "butterflies-5.0.0-for-1.20.1.jar";
            "hash" = "sha512-40+sBGfaPz2QDUh7e4OV1y4HiDwmWIKeEypd8AhOBVT2kwRFaaTLzOk2W2W3gFIKon/ECGboy0Q62LTEI+odxw==";
        };
        _tsxNTje9 = {
            "id" = "tsxNTje9";
            "file" = "butterflies-5.0.0-for-1.20.2.jar";
            "hash" = "sha512-t2vh2XRn4dDwYhQjABY5X5oadQU/vVz7iVjkkr4SHLMMmxm5Ywd1R35ybXnV0j6Hg35AIHavDePUrcF37zAeMA==";
        };
        _5IN4m6m2 = {
            "id" = "5IN4m6m2";
            "file" = "butterflies-5.0.0-for-1.20.4.jar";
            "hash" = "sha512-/8wYI32fkEumSizaugtsk0ao1OK09os0W6YBVRWqaXOE0njscGYJj/TjnFBRkxbV+WwhMuy4ZBdwEtHJg9fX+A==";
        };
        _vUG8dWQk = {
            "id" = "vUG8dWQk";
            "file" = "butterflies-5.0.1-for-1.19.2.jar";
            "hash" = "sha512-ytPNvqaRsGEoaggbQZmpINGUUSe5Rz29yEHU8wjwFsfCEevgUIyyFx/wnhLO3J5jzyPu0L1kx3aliqCZgiMahw==";
        };
        _7Un6AS88 = {
            "id" = "7Un6AS88";
            "file" = "butterflies-5.0.1-for-1.20.1.jar";
            "hash" = "sha512-ItH4zZHonYlrowMqE7qVCq6X6bndK2A1xDV9ZWxA5Wn2tJwAuwRHD9awEa/P5gtwsTGaLn/hkyuoy5ZpMgX/yw==";
        };
        _esWRJL37 = {
            "id" = "esWRJL37";
            "file" = "butterflies-5.0.1-for-1.20.2.jar";
            "hash" = "sha512-jh+A5q7JdIZAbYBo1p428YdtRZwbBLW8J0+UIRtr5hp6Vz6p3IgTZ4yWhtL8UIVi7EFOIw/Jhp+nR2E6aYBKXQ==";
        };
        _hLg9ZAQl = {
            "id" = "hLg9ZAQl";
            "file" = "butterflies-5.0.1-for-1.20.4.jar";
            "hash" = "sha512-jbznxWnPQzUgMhu9N206CQnhv8MuWt3hL0ohcg09/l192B8sBJZbAeyMJZNYeAZlwEWAaVNGo8Lb1ngvkSVa0w==";
        };
        _HrYqIHrj = {
            "id" = "HrYqIHrj";
            "file" = "butterflies-5.0.2-for-1.20.4.jar";
            "hash" = "sha512-j83Nc88ZjBR2/fmE5ScGq8K9uyuU66pqJWje2QqGiZop+ejdfwLFRXW2qEBc7fJ5elBPdGVVXk1zMgbTrREHmA==";
        };
        _5Jw3EK9q = {
            "id" = "5Jw3EK9q";
            "file" = "butterflies-6.1.0-for-1.18.2.jar";
            "hash" = "sha512-S89uQaN1t87VxAbbKPfMwbJBSQPAcAp0mezAh0qEAv8fgsQbqyjR12vHYJZ9O1XzSHx3Cs+1W/cuRJAHOpeqVA==";
        };
        _q5whKjCw = {
            "id" = "q5whKjCw";
            "file" = "butterflies-6.1.0-for-1.19.2.jar";
            "hash" = "sha512-Gi8vFnGZv0Ya268918uT/xnuY2R+RrOn79PzChgwh5SD1RaHmZrTCyqLrQ5I8J5zo8FGkq7RcD3xbe8UpB8TTg==";
        };
        _3NggWkxh = {
            "id" = "3NggWkxh";
            "file" = "butterflies-6.1.0-for-1.20.1.jar";
            "hash" = "sha512-Fp+0s8UY6QH66j2BlBc/cOyNkBR7l/EedqFgH3/a4CWGFP9cyIhSVG698pu+9322k2Rr4/owbfcipDRlAiNUfA==";
        };
        _LIrj3DE8 = {
            "id" = "LIrj3DE8";
            "file" = "butterflies-6.1.0-for-1.20.2.jar";
            "hash" = "sha512-g8SzCo6j4ZHUBB1cTpb6PvuZRbsczCHzO8WGd2VSogGbEmmtpOuoB/OFAlpRDD+8D83SjMER/duMPQH2HrPXmA==";
        };
        _APwItYjf = {
            "id" = "APwItYjf";
            "file" = "butterflies-6.1.0-for-1.20.4.jar";
            "hash" = "sha512-ECp5JZN8uw/rVGlf8snjDAkf2kenFqAX8ce0Vi51DXi5VeaR+TXVzhhMLaKM1i38zXvDy4UB/zv+AkiuGSHTvQ==";
        };
        _io99mFJO = {
            "id" = "io99mFJO";
            "file" = "butterflies-6.1.0-for-1.21.1.jar";
            "hash" = "sha512-2mAA7NLTxVXTmCbHhFl/mXEZGInh4lzBAavgEBNwBUC+p86Pc5dPwwSB2N9/3IxRSjgZpH6ChiwxwYQgPe6vnw==";
        };
        _79TlYTxz = {
            "id" = "79TlYTxz";
            "file" = "butterflies-6.1.1-for-1.18.2.jar";
            "hash" = "sha512-gRzsHvv5XuDwwOxWnxTsawuc/+Isf5z2sOAQY7tZM7YrUULrJcjnN6B8blIDRZIUMpocxbVGXwl8evlGcbLEfw==";
        };
        _KlmVAEMk = {
            "id" = "KlmVAEMk";
            "file" = "butterflies-6.1.1-for-1.19.2.jar";
            "hash" = "sha512-1XbFcKe9WxQW2QIYo0qEYS6H41QrB9m3Mi6hnsQt2j38qImb4v8G7FHxyBHrgLZt2swaNOetOSciOR2VptvrDA==";
        };
        _3cU3SQNE = {
            "id" = "3cU3SQNE";
            "file" = "butterflies-6.1.1-for-1.20.1.jar";
            "hash" = "sha512-aKUVu7gCSZRPoncuxj2VzfkBUWC17DBGN+r5S/kefF05lmpiUHMPZifFsaXE5FMGTqU+ouT8BAY/Ib6JJbWo3g==";
        };
        _Uvu4SiXL = {
            "id" = "Uvu4SiXL";
            "file" = "butterflies-6.1.1-for-1.20.2.jar";
            "hash" = "sha512-AQYXCKjhTA2mY6dCz7KJAb/jWVjvJ0f6LUlgdnnwWW+GRtYx9uUF7POr4MxSdMdCEBlnoxsjt2QNKUqAeEidiw==";
        };
        _sYrjuOZR = {
            "id" = "sYrjuOZR";
            "file" = "butterflies-6.1.1-for-1.20.4.jar";
            "hash" = "sha512-JAgH+OQBYdgJylMeK3xpqL9DIdcLLrfganxDs/ao3ngRFf3tlEWCLY0fmFgOf/XpAEN2gfEH+8LRdcxcu9aA5Q==";
        };
        _qapmUcgM = {
            "id" = "qapmUcgM";
            "file" = "butterflies-6.1.1-for-1.21.1.jar";
            "hash" = "sha512-OmBeCCHGVPYuKnqVqsQsSSYElE8M3FzGL4ivday+h9jsjOGNiXuAfdueKqMVHSwgvZnEhnPX69reumcKRpx3KQ==";
        };
        _TEr591lb = {
            "id" = "TEr591lb";
            "file" = "butterflies-6.1.2-for-1.18.2.jar";
            "hash" = "sha512-aJtbJD8qZhvN+uYgpISGcHQOFI9MF49hFVeuig7lCS9NlNQlAv/L2xPhZTg5gVtP2LaOnwI8iCIN2MmNvjDAlg==";
        };
        _cVxZQfKs = {
            "id" = "cVxZQfKs";
            "file" = "butterflies-6.1.2-for-1.19.2.jar";
            "hash" = "sha512-kNPcHSAF9nDyVUpNzMKyQc3yPeXyOdfjMFO6SeZNlpE21Z97Q0nGy0D/k6fxi9sQrNG37I6aoaKdts/Py1r5lw==";
        };
        _XsSYSqlr = {
            "id" = "XsSYSqlr";
            "file" = "butterflies-6.1.2-for-1.20.1.jar";
            "hash" = "sha512-jsfKz4dpy25ls99qHiaQMw9wXbfTBSg1ygc1GGZNCjDHN100HqMokuUf7RS0g0DwFTeHL+/4ptKuFcyfczgNyg==";
        };
        _aSBvkYe7 = {
            "id" = "aSBvkYe7";
            "file" = "butterflies-6.1.2-for-1.20.2.jar";
            "hash" = "sha512-LZil+WXrdxYJWxmc5IgMbFoyhmnxK82/Tb7x1kXwdN2gqUEq4lQcQC8wFtzRN9k+tPjYv2cZbLAjgQD9dLydBg==";
        };
        _CZOFTDhm = {
            "id" = "CZOFTDhm";
            "file" = "butterflies-6.1.2-for-1.20.4.jar";
            "hash" = "sha512-dR3nk+9mVDEcm4PkKfJsqzzoYJVVQe10jjk+qVH83vbBZzwc+bIc1xeUdBMJS8JGdr1JBxFjkSmBl3lHwH9LJg==";
        };
        _aS2ya82i = {
            "id" = "aS2ya82i";
            "file" = "butterflies-6.1.2-for-1.21.1.jar";
            "hash" = "sha512-NeHZGu39OShl7EdIx5pJx5UHwWPmAG/JytvX3VwUKYbrjnhp+GM3BiooFIp3FO3NkFo6LZ85qbTWUGO3dE3d1Q==";
        };
        _ba4zzUhM = {
            "id" = "ba4zzUhM";
            "file" = "butterflies-6.1.4-for-1.18.2.jar";
            "hash" = "sha512-2Q1sIu3TsYJ7YJhwcPYDpGFH4y85+nkWYYWSF5UgaC6uPKMeuvgOVFe9l4gIN3MePdNABBiAZ+rDSxrvSx+mhA==";
        };
        _YlUJB6KA = {
            "id" = "YlUJB6KA";
            "file" = "butterflies-6.1.4-for-1.19.2.jar";
            "hash" = "sha512-45Kcu+qhErxp5DYVfjCg31J2y4BF6W9UNnH3ULt8ojAV0ozlBwnFv2ka7F+nHoPSUZE0MfDPE8XliZsQ70mWyQ==";
        };
        _o2XpFTFY = {
            "id" = "o2XpFTFY";
            "file" = "butterflies-6.1.4-for-1.20.1.jar";
            "hash" = "sha512-BabC94Rbq12ljdkbbZUJvTJPQBhM0RlF8HKY5g/lW+AYY8uwRK80dVpExJnz9i2oonOW7MU1jW5/9LMX1WtzPQ==";
        };
        _q5lJpIqi = {
            "id" = "q5lJpIqi";
            "file" = "butterflies-6.1.4-for-1.20.2.jar";
            "hash" = "sha512-4rgXnt73c4Ro0iiYmjZy+a41kFILcpGUyOOqJjwLHa7sZlsYDLUy659b5s7NFdn7EkKdh+ccpGRf/QeNlGnpWA==";
        };
        _QGKUqREp = {
            "id" = "QGKUqREp";
            "file" = "butterflies-6.1.4-for-1.20.4.jar";
            "hash" = "sha512-xAv4OynrinhgGHOFTjD7g77bP8vf4Aww00H2SWaqiOG+u/Y2YVlg35ndITJnC7/3Y21JnrRdVps7kghMFnkQSA==";
        };
        _qzelin9D = {
            "id" = "qzelin9D";
            "file" = "butterflies-6.1.4-for-1.21.1.jar";
            "hash" = "sha512-6A/d9Ac+ORzFc+x3+Ct/qRJ+I4QY0lW2LTebRi5zarGp+tS3oaZQmXj+l4EJnpbht2zK5o1aI4yExiduMa+t/Q==";
        };
        _v7lDD0JT = {
            "id" = "v7lDD0JT";
            "file" = "butterflies-6.1.4-for-1.21.4.jar";
            "hash" = "sha512-cJSQv29h8cqbassPqLaueTUIaYsdKTT3SgfSCTUDjzQYRQ9fNThtVkAM9EIn4xf8Y03r/SlL8CLkYhuZhmnRWA==";
        };
        _hl8M0uLg = {
            "id" = "hl8M0uLg";
            "file" = "butterflies-6.1.5-for-1.18.2.jar";
            "hash" = "sha512-ldQjPBQ7nkADO3WWO1CZz6p5AaAIP7FAGoNt4ZzDYZn08oEC0QdhfbYR0GAB1vmcd5iD3XKnOaRWf7fLeJHcFw==";
        };
        _AEEtVJFV = {
            "id" = "AEEtVJFV";
            "file" = "butterflies-6.1.5-for-1.19.2.jar";
            "hash" = "sha512-tTdGVvvnRKu1td5dtSDbBjkTOSDdSwYDXYBPJQwoesGQI3LwbLTrbCioVzRGEL7WqtTACcy3OX4ar5C15JMtPg==";
        };
        _ZM3eOz8E = {
            "id" = "ZM3eOz8E";
            "file" = "butterflies-6.1.5-for-1.20.1.jar";
            "hash" = "sha512-73tthbJqorvVMrrwdBESXwuYWExeKVkFcYThaYg+l1roJhwVFSTKyTD99HwEIlubMn/1y+7ZDMCFboKDN13SZA==";
        };
        _tAHCufcd = {
            "id" = "tAHCufcd";
            "file" = "butterflies-6.1.5-for-1.20.2.jar";
            "hash" = "sha512-lDptf1lYf/PhtY1RafWg3U5vlyVdEmzn5q5kgUjDLwOArw+igjpwwiB2zwzW27qQqcSR5jkpDgwxfDM9VoYdNQ==";
        };
        _DVa1Sfyy = {
            "id" = "DVa1Sfyy";
            "file" = "butterflies-6.1.5-for-1.20.4.jar";
            "hash" = "sha512-l3gAHJgHT2tPLNLydI9jZGdvq3DfMPpWzRunl/TqkOyy0We2vY3DF1QmRrnvDRAPFTJaG+kJspO6tCxw8OAUgA==";
        };
        _qGm5auqQ = {
            "id" = "qGm5auqQ";
            "file" = "butterflies-6.1.5-for-1.21.1.jar";
            "hash" = "sha512-5IndZOJ/2TQAKpmWZCOJKKfhmec5i6tvf7gnBV0NYSH7MEGemDN9jLCHglAcx7hO7mnhJeM8yQYLuQO3Ezl24A==";
        };
        _kwu7HWpY = {
            "id" = "kwu7HWpY";
            "file" = "butterflies-6.1.5-for-1.21.4.jar";
            "hash" = "sha512-TtGo7MeEP6dHwIvea+eD1OU1PZfok67RReDz/6IxnkTw7gIfzMEbX+Wf5CboOD65RT69dzVxDHJgGLCrjbNi3g==";
        };
        _moY8eYwY = {
            "id" = "moY8eYwY";
            "file" = "butterflies-6.1.6-for-1.21.1.jar";
            "hash" = "sha512-B9BuqlnjgEXzQESzhvKacnHTHFf72chKTQlJaA3Ta+tIxHEyrEEEs0NA7529Eu+8hF+pFvMLuIP2ZuFBS8dTIg==";
        };
        _mv7CIwks = {
            "id" = "mv7CIwks";
            "file" = "butterflies-6.1.6-for-1.21.4.jar";
            "hash" = "sha512-1mmGf4vMf9tGvuuyXH0hKeLr6vQibFhy6vLpfHuRaOIjVN/R4ils1Gxs/lp6d/WCvylU+53mr3w4JhdguMJayQ==";
        };
        _R9mLHkxP = {
            "id" = "R9mLHkxP";
            "file" = "butterflies-6.1.8-for-1.21.4.jar";
            "hash" = "sha512-N/cRlKSWX6N0QS5yTKH8TZ7NtqRPt+xGU5YS5YfAAbcobTWZQ80uLv/E6V6OUPBet7FvODc1xTba0Ln+P6X8LQ==";
        };
        _Yn3dCCCN = {
            "id" = "Yn3dCCCN";
            "file" = "butterflies-6.1.11-for-1.18.2.jar";
            "hash" = "sha512-EOKZ5Y1WAfmIEwd9TkFDmp3oreP+3s4vWSRR28tdNoOGwrmWzaqx5eIziPP3FpJVTNKVBMgXLHsbssbu8Wym0w==";
        };
        _qxUOD2og = {
            "id" = "qxUOD2og";
            "file" = "butterflies-6.1.11-for-1.19.2.jar";
            "hash" = "sha512-CRD38c9+jWdEERO6u0uUVzqmRqoYsSi7uDdUXhgIwGL/70XvGDP2diZNq99DzJRMbdsoyzqPrBk5gYcAkaLGQQ==";
        };
        _lNCK6Cvk = {
            "id" = "lNCK6Cvk";
            "file" = "butterflies-6.1.10-for-1.20.1.jar";
            "hash" = "sha512-FuHqelopE1wluZoracfKsHrFfWvS7mHyHnikFeCUOWCnvVFuiLdvkiBNdRZDJZLvyg3ldxo6mERqFOXXRWkE+g==";
        };
        _Aun4FvKk = {
            "id" = "Aun4FvKk";
            "file" = "butterflies-6.1.10-for-1.20.2.jar";
            "hash" = "sha512-3TVFYcwjFiKWDC6zyZG1qmXqjbjFlvMAjWx5zmfQ468RcLHFCMluVM5vP9xu/ipSyVDmpK2aAyk/50kEN/4wUw==";
        };
        _kTInxTUN = {
            "id" = "kTInxTUN";
            "file" = "butterflies-6.1.10-for-1.20.4.jar";
            "hash" = "sha512-mvQvaSfBbMmPaC1nZsNUdgw5y1HMYqqdbzpckxA2RyKVZnZmcTLplFV3mOUhzev1x46L4+NNGXmJ/kbMa4qRTA==";
        };
        _MwOye6PY = {
            "id" = "MwOye6PY";
            "file" = "butterflies-6.1.13-for-1.21.1.jar";
            "hash" = "sha512-bPCdW7o/7psIvqJI8Moeuaan1MVaqXPiJRzaAfQgW7mWaRHvhCCaTVNHVA41bCFUg/6SVMwLqHa9RQYOiCRT8g==";
        };
        _YIu6QJfN = {
            "id" = "YIu6QJfN";
            "file" = "butterflies-6.1.13-for-1.21.4.jar";
            "hash" = "sha512-ArDWQIoMH8XDyptJlmA74sKNrCmEXL3BXfRjeTWMezHuYxesDh2nXaKrtW0FTUXt/Bvc2w/bHBGx8EbL9IF2kw==";
        };
        _JiSW8DyB = {
            "id" = "JiSW8DyB";
            "file" = "butterflies-6.2.0-for-1.18.2.jar";
            "hash" = "sha512-GecaP69PLgjo4GMWFC0yEe3o+O/IFZdqcX3VeSZRTDpvfeMwSSMX9log/hRWeQkTy26jlZkTpN9IAec8TD/ylQ==";
        };
        _4wIBqyBb = {
            "id" = "4wIBqyBb";
            "file" = "butterflies-6.2.0-for-1.19.2.jar";
            "hash" = "sha512-bH4w7SG6fvd3tRRCS9YsnhtAJA/BlaYqfUzMOG7CFtCB6vQutOeBAgVDYA5Kad3VIlu5DMGqr7w5mwLXpT7ttg==";
        };
        _zFVc4zrc = {
            "id" = "zFVc4zrc";
            "file" = "butterflies-6.2.0-for-1.20.1.jar";
            "hash" = "sha512-XIOlBkqY0e73ae1VN3Vl2+euNPqhkRvqfgVwgtZFKSSU0L/e9ZjG0X6p0BQyUAFYdRgVE0Z5L3kZ7qb27sugMQ==";
        };
        _lNUXFmRJ = {
            "id" = "lNUXFmRJ";
            "file" = "butterflies-6.2.0-for-1.20.2.jar";
            "hash" = "sha512-ec+KCy5wKwN1amYkWl0WapixO2Y2eSUaGGy/3nywAvs5rlFVGglft6pMtosZKVf3HYcMT3kV06GuXlLXul+7ew==";
        };
        _C2m9LTdx = {
            "id" = "C2m9LTdx";
            "file" = "butterflies-6.2.0-for-1.20.4.jar";
            "hash" = "sha512-/My1WXL57xUdb6KrX5gOs26Mothmo25iiPpvwGPhnfce51yaRtsZZgmSwiOr9QAqnKJKNU6Ha7wc3u79GrtJaQ==";
        };
        _P7VZff1y = {
            "id" = "P7VZff1y";
            "file" = "butterflies-6.2.0-for-1.21.1.jar";
            "hash" = "sha512-/Bci/ZidcFpS+B64ZbxCKvnwWHz93ZwWO+Ztvn5hIE0xIY7PESYASyKlBX41kcPSN3yzdxcHZLCNZdEOPmPm7w==";
        };
        _EXd7Pxvz = {
            "id" = "EXd7Pxvz";
            "file" = "butterflies-6.2.0-for-1.21.4.jar";
            "hash" = "sha512-qx3yLLpV2el01CFRrtjv74azN65Yqnpveu7jUCopnFh3xmFfYAqfHLW4Lqv5Z/grLiipsilGfofBNQn0fKvIog==";
        };
        _tzAzZeOI = {
            "id" = "tzAzZeOI";
            "file" = "butterflies-6.2.1-for-1.21.4.jar";
            "hash" = "sha512-vVnEJzS6vXewSjKrkSUgR96D9/A0XqjHIsh7bgi+pr4jBH3KrCXojOz+kB4BKwgOYQeXNXpFY50BKgS3U1EXkg==";
        };
        _OSmx1lbn = {
            "id" = "OSmx1lbn";
            "file" = "butterflies-6.3.0-for-1.18.2.jar";
            "hash" = "sha512-NCTArsnDOp3GLgDcEUeRlZBOnNssSXRpiTUi4sPeRsWPR0avuGaLuFcIsEXO/FaDfbonUNksshj1zwfYSWTP1A==";
        };
        _qL8Y2dno = {
            "id" = "qL8Y2dno";
            "file" = "butterflies-6.3.0-for-1.19.2.jar";
            "hash" = "sha512-IWApw8mgPSNWW0YqJYBUsczTRBI7xpEbwJhR7tL8h1LxEtp1MBnrQpPUff0sIhqRTU1SwkSQehtIFlDXmWdNkg==";
        };
        _MetJcy8x = {
            "id" = "MetJcy8x";
            "file" = "butterflies-6.3.0-for-1.20.1.jar";
            "hash" = "sha512-UQ75iH3c6Jspjcfu3rfidaYnXalS/rLBjMT1d9gDssbz7wBd+Zq7dbZALr0q0Oay4h7IX6879IO51Fq8bXRypw==";
        };
        _mI1D1j0J = {
            "id" = "mI1D1j0J";
            "file" = "butterflies-6.3.0-for-1.20.2.jar";
            "hash" = "sha512-/lSRzmViA2FYgiISN77DS7LP/H6MYK7VAo6K8c7MVGjIIlkNjodTldflpMue5soK6dusaXz4UBzSU/ye8rRldw==";
        };
        _JTwiK5zm = {
            "id" = "JTwiK5zm";
            "file" = "butterflies-6.3.0-for-1.20.4.jar";
            "hash" = "sha512-qWO6MtwJQ0WWuj/i23+huZuHzYJYZ4J2sitjSdRhOBLH8V/dFEPE8s3uqvhbg9MfQL/cUpDoXWtwlP4Lr18jDA==";
        };
        _t7JSvmmZ = {
            "id" = "t7JSvmmZ";
            "file" = "butterflies-6.3.0-for-1.21.1.jar";
            "hash" = "sha512-+/2VMiPTmw6p+mtbcCO19DA1cH8pKOwecS6mezeaqG+UqcliPXBKQJJFBcaKsgN5P+j2PTHpfVggCxsvBQXhLw==";
        };
        _JoMy0bTP = {
            "id" = "JoMy0bTP";
            "file" = "butterflies-6.3.0-for-1.21.4.jar";
            "hash" = "sha512-O9wdKzZm3LTvjCas6p55ZkgEIH1WLlamxueBMd5n76zNLVjtzMpf3lZz37myavIed9VyNMSDYB3cr1bx8w7UWQ==";
        };
        _A70MLCXo = {
            "id" = "A70MLCXo";
            "file" = "butterflies-6.4.0-for-1.18.2.jar";
            "hash" = "sha512-mf0160ohKYVK3XS5QzcWVvGonGcCpi9rmH3cilS6jSXei+8z6JXP6/7F7OUCPexz6gx87r+57dR2g8GrUo6Ydg==";
        };
        _gCnqHs8j = {
            "id" = "gCnqHs8j";
            "file" = "butterflies-6.4.0-for-1.19.2.jar";
            "hash" = "sha512-055ttPRjMRQpfYqrtDFhI4iDys79Ahz5y6CW3DicABjnpit8tf5E44vK9ICBw+S0eMe5yDlpe0jtHMfR0CxMag==";
        };
        _gtxZvqNU = {
            "id" = "gtxZvqNU";
            "file" = "butterflies-6.4.0-for-1.20.1.jar";
            "hash" = "sha512-uxaOS+t6TsuponXy3685tZC1j1E4PFBNLXEhhK9cp8apatvP7WnFIHPkTvYRhQwsCK1/4eD9+SwQC+Z9ZKpYMw==";
        };
        _7fjzdA2A = {
            "id" = "7fjzdA2A";
            "file" = "butterflies-6.4.0-for-1.20.2.jar";
            "hash" = "sha512-E53Hji4IB/Fcu0SJc19/Ch4ILU3MIXGGtyYC7jjH/rsqUL8/u+rmCP4pZYGbJE4B4uRM5k3JxBzumkNbfUTzCg==";
        };
        _izLvJ6pW = {
            "id" = "izLvJ6pW";
            "file" = "butterflies-6.4.0-for-1.20.4.jar";
            "hash" = "sha512-SL9mEIFOA+gzmo9CV2R7LTAUh0GzPO2C2Nf8IOytz/MlQKurJjUWqrVGdEOJC61LIsvLuH4l4bkkFJiHKzSrHg==";
        };
        _PrJ0UkOy = {
            "id" = "PrJ0UkOy";
            "file" = "butterflies-6.4.0-for-1.21.1.jar";
            "hash" = "sha512-a3QVldVz8a2eFHOs0evarWwpwXKI5xa01C6HJVTqrMkkvci8xpHA4LaMP+ikIqBSa2yVzbe7EpMhjJnHT9vjxw==";
        };
        _tUOcuWGI = {
            "id" = "tUOcuWGI";
            "file" = "butterflies-6.4.0-for-1.21.4.jar";
            "hash" = "sha512-CJ5sH/QUOrkGReemtLQZJuJGxx2bxwGvBRfk2CxDa2JinYyLGoWUOBlZV7qp7FhpmoMtfTD3+t8UnfOVduzbWQ==";
        };
        _iI8mV35q = {
            "id" = "iI8mV35q";
            "file" = "butterflies-6.4.2-for-1.18.2.jar";
            "hash" = "sha512-6dbdHEM7tuSekU9vnuCT67AlkRed4cXzpo1GXJe9/LHSP58kZCDxNRirb7fyg2PuOlu9nHFUyoMi5THpRhju7A==";
        };
        _hNUR7jQi = {
            "id" = "hNUR7jQi";
            "file" = "butterflies-6.4.2-for-1.19.2.jar";
            "hash" = "sha512-X8zKluhSmPDZcwbKrIXPISL3YNjj6BszVyW6zwiEU2iIVi5R7l8TcwJtnsS2qJND9CKWJFDnaIMxljcUgVZt8g==";
        };
        _XdcNrVqX = {
            "id" = "XdcNrVqX";
            "file" = "butterflies-6.4.2-for-1.20.1.jar";
            "hash" = "sha512-8F1F6D9wcD3ZT2FJfopLFm/nNaWt5Q0o8QoEl+Ul6OAHfASTGQ2+zn9jiY2d2Fs/rjXYM7CapGK41pAwTOe7bg==";
        };
        _ti30pE5R = {
            "id" = "ti30pE5R";
            "file" = "butterflies-6.4.2-for-1.20.2.jar";
            "hash" = "sha512-gPITEwT0tudzwW1G8QM6qkjIZgCXBZi3qv2AgH0GhYiVcFOT69AyPv5UUxSsbvyqsLiLJ6+MGmWnirXJBqp8QA==";
        };
        _AHHCLaKx = {
            "id" = "AHHCLaKx";
            "file" = "butterflies-6.4.2-for-1.20.4.jar";
            "hash" = "sha512-a9uh3njf8GHra6ISRV180tFPlYsph0iv9IVJZX4pI+tYbJrSUHMIRLT2on+9SyRMmtyORxMhItOB8Gvl3O7W4g==";
        };
        _p61HD4Dj = {
            "id" = "p61HD4Dj";
            "file" = "butterflies-6.4.2-for-1.21.1.jar";
            "hash" = "sha512-jMV2Z6ImQPepuumKteCCcI9/cBqX2LzIwvVAtTqNo6lBkxw//6bEfxlIeyrX0OtCxg4Yp8GQbfmQ4zWQQFgvdA==";
        };
        _QcWp0YXO = {
            "id" = "QcWp0YXO";
            "file" = "butterflies-6.4.2-for-1.21.4.jar";
            "hash" = "sha512-Oa6SnNWagA39OMQgpeJKyFYCjyK8VpTlgipSldBl6SLeyooSFDsNJiPxC/Tsc7WE05olyt5MKSk4H76JJf+Yag==";
        };
        _4li0wwtA = {
            "id" = "4li0wwtA";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-limfVrlRzun0JnwIyPy5XUFcoYCjrYk98Zi7nyixdrITJpt5EtnDGJWd0jsSgdlV3GhzMPvshs7gaT5HzBoQJw==";
        };
        _UxRTaK9Y = {
            "id" = "UxRTaK9Y";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-WXWZ2bMVmemHnEObRXmu95D3gs70vMEg8f/3ve6Ub6b7pWmPFTjA/NgBc8WX9I9s0BmWB0VFnB2ZB7XJvW8m+Q==";
        };
        _cvkLWTwx = {
            "id" = "cvkLWTwx";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-d9aCFUpLgtRbtuiwcIs20n9jkMoQbR5AORLXG8DPsgH2vrJgtBQ/kzmBQRS8KdQtaTTpBXkoOzrW994Y0EM7iw==";
        };
        _M7rGxvob = {
            "id" = "M7rGxvob";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-Wgt3YV4upEJI5OwAG71kLzWe1y9O3aaH7Pl+5ws+xhIbCZ/lrRxhg1Ep+PveTEWQzcDkYoNj91W7zTEzaWnrtw==";
        };
        _4QHbMsXU = {
            "id" = "4QHbMsXU";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-/3Wwki5u0T8sOAHmlICSD+MBoWbe8LTpWMKKDXJfz8D7GHIJ5Fs28FJQAWVdANNIgl+IvCj32igjko3TpZhzzQ==";
        };
        _BXemc83k = {
            "id" = "BXemc83k";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-es2kEsBcaKBQdaI4j7xgyC+LwDZzlT8/dgBbXsM0SYJh/WPyZG05kibgZZpLWvMIOWNqyYfvt7Xi/jce4MmtFw==";
        };
        _CHiD9jtq = {
            "id" = "CHiD9jtq";
            "file" = "butterflies-6.4.4.jar";
            "hash" = "sha512-jI7+pl/+SzXb21/sJBcm3gHctcVRvk4UTla51qOgmRuDBJQi5nWZ0jqsh16F+uCgzJlH92z5yWQOyKo1BjGjrg==";
        };
        _Wki9CpAQ = {
            "id" = "Wki9CpAQ";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-hzcyEkCTVKGHV98d4N3hPynR7bmgmqLMD+Quswne9jXSV7DOd+Se80eXpH5nN7qnCTNQf3zYTp94BftHCLjO8g==";
        };
        _7l1CipLD = {
            "id" = "7l1CipLD";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-vcKCmqi5pTD57BTwZKRBc/O6f1U7/ZjIVKBfdV5KzKDq5wJVmOauyc0+yK/dy4sd7FpdIuLQLFmofg6KzFyt7w==";
        };
        _8emd9B0i = {
            "id" = "8emd9B0i";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-gjJbzxkRj4Y8nb8vz3M7QfxSz0qVhS8Xa3htE3r/uNKBlGCnV/fvlXyHJvrTMCNcJ+OEdzi1F0DDEauurUCMRA==";
        };
        _RQTzWZqi = {
            "id" = "RQTzWZqi";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-u0/XolGsYUI3txlGLIfKuYFnZYkEe/lbB7pkzEEXhsc0UgTiN9kisqIP7G4V/DjatIG+WJUA33JtongffFaBfw==";
        };
        _DaO1tcc4 = {
            "id" = "DaO1tcc4";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-86ovoVfu6ymPjOQsgsAElLvxdHmpKzTS7eAYEZ+ACE05xgiT8j4fGTAIW6wr01n/VgV2srPNdlOLc+RyX0cT2g==";
        };
        _TGu1l68h = {
            "id" = "TGu1l68h";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-j9pcc4uDZk/aCJGeAz5Va5gHpbO+6NIsJOxTGDe8ogs5bfGWvzGZGhIjB5PUGashzGYlWLZ/mx7hC9krnVQTpw==";
        };
        _qrlCHvIQ = {
            "id" = "qrlCHvIQ";
            "file" = "butterflies-6.4.5.jar";
            "hash" = "sha512-aXFqx7oeLvtlpOG5u6d0+BgPhiejqfSpW6sFFWjf/qM57BixA1qe+hrSz8QLz4TaaDK8K1pY/F++m2Tr3n2QVw==";
        };
        _anRrAgEe = {
            "id" = "anRrAgEe";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-d5Ix/ljy8/uhsfueCm15I4H8AC2wYFxI9QuaslwVSGyG8qXmWeFVAYrGpEvLyAnzI6Q/u6gBKDZmiNQS4egNGg==";
        };
        _c6rAqzal = {
            "id" = "c6rAqzal";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-+06wnuHy8+aTifwUNFa1JHNNaxi46/TQCr4dzduUHnJLwPVa7z4sarAITip3+4um67mLzNrMQhBHioqZG+8I/Q==";
        };
        _5k7LbBQF = {
            "id" = "5k7LbBQF";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-rxFJ6nplUwe1t0+BfmHY57RO38qJBVF8nFoTIi28WGnVOeCcpKU7JV5mGh0d3ridrP7AFrWU1nZ924Iljcxl9g==";
        };
        _FSyyOW8w = {
            "id" = "FSyyOW8w";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-WddvRihox7mqF81WLViEVnt9Pk8HuFWRIloICTOw+21lMs3NZvD1VkQEpT0andgGf/1Sw7zFySsPHBcRAyTrUA==";
        };
        _qPMMAPs6 = {
            "id" = "qPMMAPs6";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-bfcTJe9GiAT3fZE1yFLr5HwH+Poiy01zWmIdVS+SHShigua7orIx3YeeZKzhXXwZhxQrT59nmqgm3ggEgPB/kw==";
        };
        _d7Ucap3V = {
            "id" = "d7Ucap3V";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-+W2sA1FcKcg0V3AZQ+J+Was+vUo2WGODyeUN1uQl7sJunTh30zoytEuxfCMrIIeQ63kLXWaXw0ejRkhoZOPhrA==";
        };
        _RHMH80OM = {
            "id" = "RHMH80OM";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-KYXSxXYflaPIppGArSVeYk2Nw9V/jdm1r98fAiK86i6AA59fW4+v5rWFBwlzXEsg5xgybgB9AWfy8J6jmfj0cA==";
        };
        _e0e432rg = {
            "id" = "e0e432rg";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-b4uD7booCZJTgPr+dbgtTSmKiv/MIRJQMVyUT4z2CyUVLD9hnNBpkT8go85j9cy3gmhvUUTHYccvFh1dmKPa6w==";
        };
        _E7e3I6xc = {
            "id" = "E7e3I6xc";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-QZMxTePNM8nMOxyxI39fzPJEMKjDlQ6rbTCTVZ4Sjf6x/YauNzfArBY2C1kM4uOE8yJgr4CEZIk/DcLnC+W64g==";
        };
        _VCAo2MCn = {
            "id" = "VCAo2MCn";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-S59/51G5h9QXEdznX1II/rJUr4gRHkKYQCjMrX2RWk8gzAtHaKVVuW0UTWKKQ5wjuduNq8XF4uVGuGvnChMXxQ==";
        };
        _uso3nu2r = {
            "id" = "uso3nu2r";
            "file" = "butterflies-6.5.0.jar";
            "hash" = "sha512-WGjMhk21mpGII1lkDoNYyXzxgQnqrFjZN4bvXYYI3rIGlMCrXWh8GkHWret2J57zN5ilGUMCFLrsl6nZ9WfEkQ==";
        };
        _bfY301DI = {
            "id" = "bfY301DI";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-WvC+6gk0iLjnsKSO+Hdu7evU0xdI+TSbtfDHSYJ19M8qVDysAsZm88bco8fDI9Er8WYX3gQw8mKCvQCQ9fiUXg==";
        };
        _zDAbvhXn = {
            "id" = "zDAbvhXn";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-ir1yqUdsxwlsHF4IG5GyPDziiU1p0buC1+oXxwaKZ8R3YiyoT4qJaRuP/EGaaa6k9DYeezuQcz6pV7ohlMR90Q==";
        };
        _zbFR3JKC = {
            "id" = "zbFR3JKC";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-bwBgkg5cpJj6BFwJ3fV362ax2urr5Sbnc2laAADleQrdmA7b55Q6PAYQY2VrTDCiJbK/66BWiuUsIm0iZ6t0JA==";
        };
        _XFM3Atzi = {
            "id" = "XFM3Atzi";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-zoqrRB+YFTyJAqr4ILqrXYoCVExNRfuZ3PqNemsgnDhLtdjj7k0AoKc33givD2uc6y7WaubZNXz1t+KQQG1jbg==";
        };
        _nLION4fr = {
            "id" = "nLION4fr";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-FO3d5E+4uM/j9Vo3F9pOm62IZIqTj3mDpnrSK9JLAU4knD/9ZAsnFj5THojFN68pWih1MPFC2jRUttCcqHY5aw==";
        };
        _7HFgJlOw = {
            "id" = "7HFgJlOw";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-zeXzMs3jyzyGAOpYHP2ydjlvWwaJTF+pBuda84rx8MtIQxY7aDj0YOmQgRnuX2i6XfPQimDBbuvGBx4+AgGIIw==";
        };
        _BUWkkXCn = {
            "id" = "BUWkkXCn";
            "file" = "butterflies-6.5.1.jar";
            "hash" = "sha512-xSPD+cIXMY32buLO7gRoQdyTotwLAnb/03ZMe8Kaq+wLeCerGSVBYZw6i59CTU8ArwJqys5fBxUgC+9a8Ntw3w==";
        };
        _1iyecwh6 = {
            "id" = "1iyecwh6";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-AzY30UVg9LuHobM6BkPS3r2j8cTu420BsWE8UkkB3KWS3MM1yaplsJPV0EVwgGg4vlb16aLZUQIjTfNig5/EEQ==";
        };
        _f8LLCwTE = {
            "id" = "f8LLCwTE";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-ExQUPN8r46C+H0G57CdAJd03woahyQW2iTbnuN2wnD30H6DuXe6QvBXseUo53vK+yXlcT3YnSHzgdYwhAttb2w==";
        };
        _mMQWtwxk = {
            "id" = "mMQWtwxk";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-i+kdkfERDgpcMzfCZ2O8SeZTmZevuR4nFTyx5sKY22jZ6RqTEqHQLyB/2dwITA8HzCibuD7Bm+Wl1GnmfNgZrw==";
        };
        _Aam5gOxc = {
            "id" = "Aam5gOxc";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-xW376uR14fEI0ZABWG72uj/VlOLBinifkVHJXiNrX1pp24x17aJyPqLzhS0Sx9AR4fXB6wDG96G94yx6pFBDig==";
        };
        _SjLjZAMa = {
            "id" = "SjLjZAMa";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-j3g5pe10iAaE7Rz50hSXqxRWOXQOh0gRVZrLaozUiJV0umwcwVFF5ds2xw5defgTfpV/+w7DxDrt403E4XBx/g==";
        };
        _CKRh6Uo9 = {
            "id" = "CKRh6Uo9";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-GhtOSdE9o3KziCudhBFTcNb8iDOAXsKM3sDkLPDtzxDnejbSliUWM2gQbWksA9fOxLqQvTUYx6BBFAeWdmNCfg==";
        };
        _ZLPuIpeG = {
            "id" = "ZLPuIpeG";
            "file" = "butterflies-6.5.2.jar";
            "hash" = "sha512-013du8JGh+yuyBt/iBWUzCs8WJJyfS3ttwYKKrC3Y48TyuuIs2flkIMmyNS4IrWCthHCNX7PA/wKmyHyTsAJrw==";
        };
        _FZfIQdXd = {
            "id" = "FZfIQdXd";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-We9G52r0rPHHDCoZDGQeWX9fQ0ZvpV+3ynvf6l+Ik6AEwKO9gfKlCmw2ampmI4THMfsw0kSrltw1J1YYCnbmhw==";
        };
        _aXtrb8Rd = {
            "id" = "aXtrb8Rd";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-oNVuLyiqpQZq5nlMACasjW3SnTC9MMGT57tgdY10FQFSogByNQwHP5tNy4dU7Ga/L8EIRRsFX0yqniOx+cRT0w==";
        };
        _NTlLwLup = {
            "id" = "NTlLwLup";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-KsfUzdi5+gMSWez4sgooKXz6ALp5d7FxZB1y2nX6dcl/MpPliFk2+igwWy12nphl9z8PdkUufL+47oHHGpbq1w==";
        };
        _5On1yDMj = {
            "id" = "5On1yDMj";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-ubqR95gXoxPCi/R5U5/6oXvGHhhX+IWSI8StCpNiiin9dJnGAgl3x6Rl6rcQl5KvwTv7y7mwe6r9cs4Fbegq/w==";
        };
        _WUFfHX38 = {
            "id" = "WUFfHX38";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-oX/y9m74kTrmCxqUWgFcI9wFi0kdOxG9E6IuEo5LVMU3FXv3CQhBJ2f+qt2BcUOtD7FHSrZFDWe3Sov5C160tg==";
        };
        _CQ05H0Nl = {
            "id" = "CQ05H0Nl";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-f/d0PPQvBcWKBQJ3D//Iw2FNy3z6pi3mCYk9oWSoWAp15xJLHvJljSzaKCT0T+0BmOhJjxz7L4QVq2Rw0wEV+A==";
        };
        _lEkPCpWN = {
            "id" = "lEkPCpWN";
            "file" = "butterflies-6.5.3.jar";
            "hash" = "sha512-FrKfyaxjvOPL55hIsDwpSyHbEOGRoejABycDuYdEIJ9A75YRdJxYhMcM80Mfa2UnA9+cl8cKU75w6/UmDB2ckQ==";
        };
        _9omsEzZt = {
            "id" = "9omsEzZt";
            "file" = "butterflies-6.5.4.jar";
            "hash" = "sha512-P8AaFHRxTT2zYSR9e2+5GJyc6ZAbNC/BGS1s7IxFSd5CyXeaWC9ANs51/XI02OnCeNR4OVEm1nb+WOP71zJPwA==";
        };
        _uiQwNYeJ = {
            "id" = "uiQwNYeJ";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-ieWzZJWt8F4bG4HCaTWrki/OU3hAs3WDPz1Aa80GyqqkdR7GAAb1oeSXvG37u8ldnBL9bHpmyki8tWvWahwwnA==";
        };
        _9ojhPgVo = {
            "id" = "9ojhPgVo";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-Elga3fcPp2npXJSY/xpcmytydvYNeVmP0v59TC5ef1LY1j8jecDs5edIHjyUaIGMHn/pdK+NSvwWDap2cjBZKQ==";
        };
        _c9DNhRlf = {
            "id" = "c9DNhRlf";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-kSrViOPwdLUBuSlsrvzrCqqbDCNQ0AAX4DMaloO0T8pCYpZWm3Ckbb2PthTryxFAPrXZjj69Qy5kVB3mHVnYOw==";
        };
        _Ou6FKQfd = {
            "id" = "Ou6FKQfd";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-WFICRag4rgZziYoFVj5Le4Zq5cUlnW+LRXmsD9DA1luj4YhWodVbYQc2p2ctX7PnhIKHSJuKsbKr+H06jNTswA==";
        };
        _ed5OxN3u = {
            "id" = "ed5OxN3u";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-XqH9oJ+HTeoljB1tr37C/iqTQLk9szuUy87WZlQdTux/a36hgsKWedyZ2OY5ZkW4Ort2jJGjt1vGoTPu/m+2ag==";
        };
        _alFSADOp = {
            "id" = "alFSADOp";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-/K/DnXaUkd6Hmx4GQSIRGOvxq6rwNfrsfkd1U6fih7be+QHtakTTkqkYBe+T+y9Af1ME/RPL1y0jgza5LxunhA==";
        };
        _2gKp6VvC = {
            "id" = "2gKp6VvC";
            "file" = "butterflies-6.6.0.jar";
            "hash" = "sha512-4gJBab2jNno6aVy9CVwoQcmvgsw0CfozVUdZ4YQx8Hc8Ejj06ZjbSA1qcRUJvEGAuljzDPVkmYHd+20vYt8qGQ==";
        };
        _MASYUOeQ = {
            "id" = "MASYUOeQ";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-MCk5TWmiypvS9Qt/hGlhliBf58k63PtYRxez+fdiS08ZOCqyuJ0aRs1p/4OqMhEHDcMOlRSlWwMeVIIliGN5Bg==";
        };
        _k0zxWfjW = {
            "id" = "k0zxWfjW";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-6SJzKzi2zSYBLSGfWHpAwXPolqvJbYsX8gCcD7NOv9b38fIWNtIT/qr2TIWuHmlRHTmj/5WbrXatooNyaMgYcw==";
        };
        _5HNZjrBK = {
            "id" = "5HNZjrBK";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-YAhSzbI0rPsCAXLLwwcf7B6xvsGgXySdyD8//cFeXVYFGcdbuGljzEGhjOVwr4eJs7eL2qGPsCs78xgsbAmw+Q==";
        };
        _2AbPsahK = {
            "id" = "2AbPsahK";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-l44EMlmOUbIOpPu+d7Q0lAHTRUG0NqZV8/4KikmWRkSKOcOhddD+sHZwmYsHn5s2sxvyKNmQFamqKJICM+3gsw==";
        };
        _gptNkuUu = {
            "id" = "gptNkuUu";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-IHsIcRY31SIJTa56oeD2Qi/NBOtW7qpSD/i7uz8BxKkuuwLqK9ZDLBXMGChyHgvHYjIfde6P8iTJ2QKeVPW0EA==";
        };
        _y3Rio1Gc = {
            "id" = "y3Rio1Gc";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-3/sA+LZcCgSYcESV0VJXX9+jyWW3nJiLHOWKIfYMHmVwfQsS/WsD+WJjkLbinB0HL19Pfh20MHqkHmb4kdWvFg==";
        };
        _HjfXRNdv = {
            "id" = "HjfXRNdv";
            "file" = "butterflies-6.6.4.jar";
            "hash" = "sha512-DjFyG1OvwmGUT5DXH5gnQRWqpiOwKuVJCGuQX0rGSQR90aPYN6z8SDLjhl0UB898An7kG0ovyp5M35+VnqpS9g==";
        };
        _3gg14s2p = {
            "id" = "3gg14s2p";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-VzIGWfvaRPxbQMbPdaM8koH/4lspLCePjdwGxvh1FD2GbCUfAdRKJEt7hmliUZLmKy8quAHPPCPQa0gU6bdbhQ==";
        };
        _YCxKI6a1 = {
            "id" = "YCxKI6a1";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-sxFu/2OyPNXoZlA0n3g1k90vmm9z+SesLvRIVYUDxkU0g887GwHPTEQysTmRmIni0ooc7N8yzob3l1RK/xH1oA==";
        };
        _4Mucro7T = {
            "id" = "4Mucro7T";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-03ScVdCS+8Wj4Rzg4ZheOgUS3YyZXTXyhy0HCQl0ByGAhuYyUfUnQVNGQDQnK72va1B+IVxQPgmsnq4562fBkw==";
        };
        _gkGqgjhu = {
            "id" = "gkGqgjhu";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-PzyINzyFxlu27k4Up1nVq5W7MwzXCxTB2bo17J51wqQ5fBrwQ0vUDJJANfdFuAaco/JDyWu4xf4OgNRa2cJDdQ==";
        };
        _FLwyZTvi = {
            "id" = "FLwyZTvi";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-sogx6kOKCWQb4GDQPCfdrQ6bXF/G0D1uuvKyGY451pdB85xsq/bceM6sMOFxBz28WxxNYUyQ2zqV9gzoht5c/Q==";
        };
        _HzmHuZPG = {
            "id" = "HzmHuZPG";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-iPYBu1XDs3Hfn5DK2Fy+cvWP6qhqEjNBaNRQYn6E4tLIxMew9xx2iwC6tgdeUkYaZZ30mAskP7fj9qELqHVsiw==";
        };
        _l43a4eMb = {
            "id" = "l43a4eMb";
            "file" = "butterflies-6.6.5.jar";
            "hash" = "sha512-6nT7Bd4LHQ+Cxud2qK00/WMGdmFuYU6AW/9ftkHVMDSB4i5KZbEw7pv4kYYPJ1XEeHNktXeru8LAoTuqgwxtEQ==";
        };
        _gLSmsAvH = {
            "id" = "gLSmsAvH";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-VN5EDei+8fLzU5Gi+N8ZldkoaIdalWPc6BmCDvon6KdhRqFqteAnPGGfw9MK96kYl4ElzS4elS1fWC2sReF0jQ==";
        };
        _658LwiCD = {
            "id" = "658LwiCD";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-A4AlmgUnWD5Bwc6PkgnBnC+iP6UvjOFEbQa36zbTT8IommgFQ/tWoPjkkpO5qmVyxgrP+hVO/FK5NeQtj6Qpvw==";
        };
        _F3r0489F = {
            "id" = "F3r0489F";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-U1qOswFqpIq7K0za6DYZvqCWpGQFOqyTQmVMjGm/1/UdQCHtDJV38tNNe4MU8G4D3SGfykqmEl1ItJuXzHav/w==";
        };
        _3I8LI7zf = {
            "id" = "3I8LI7zf";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-76JkPTBMc9LbA4uRPS7swg5rBHFxT/ZQ3czXfpuN5xDJ4de1uAQPAMEG9Q23q+8Ylr8ucqIsD8PjwJYnxhv9QA==";
        };
        _HntohsSq = {
            "id" = "HntohsSq";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-4Gkym/Zk/J8NQMk5HzHb5pxyApZBZ3YiyTsQ3VTOJcS3ddcg6jE041kPWNhSJbhNbEy7+QSVyloFf0vtFsuJUg==";
        };
        _7DfzIxGq = {
            "id" = "7DfzIxGq";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-LPwJVG3ykUWTbwhxk0vrPYy/FJPZd15PBbMCNbnqMx8lduxbVki5rvi5HsTl7PAeMenMMkhTwj1f9+6jjpKi/A==";
        };
        _wS4fy4e9 = {
            "id" = "wS4fy4e9";
            "file" = "butterflies-6.6.6.jar";
            "hash" = "sha512-5kjzq4IyI8WTOnXP/zBmtWHDSaefvMikIUt0TYF454I0sRV9IonEj64RPhJv4UGkjAZu+TsAbIRRf8deXqRosQ==";
        };
        _DCNxRG6z = {
            "id" = "DCNxRG6z";
            "file" = "butterflies-6.8.0.jar";
            "hash" = "sha512-9J4ebkruAIIlbxoa9s0xprguUj+ANeueJPmNmfh0VChuvvkUtDelc9iFELSD0PAqXgeS3nQzmkW7+ZygP6c1VA==";
        };
        _dijsv3jK = {
            "id" = "dijsv3jK";
            "file" = "butterflies-6.8.0.jar";
            "hash" = "sha512-yvqx9vwZ3C/9fKvR1/Yim04YOeHMvqzjyAlMezg1vOkrn2+kSrljJu6cGRrsudE7OVJnT2IJQeHDzEQ8L5pK+g==";
        };
        _K9xX5VjR = {
            "id" = "K9xX5VjR";
            "file" = "butterflies-6.8.0.jar";
            "hash" = "sha512-miGF6LruUuOrmKqwNU3l2RfuyNaYX99sS5QWTi7uh0fWj29u6mW4v8LB5gxEslvgnMyexgq2MCJdbIGWytGAuA==";
        };
        _cKg20bm2 = {
            "id" = "cKg20bm2";
            "file" = "butterflies-6.8.0.jar";
            "hash" = "sha512-8HAxpMG+rG60H5X1F5x11gO7BNCnNwCob5j7djxTZafLa5IgARsNL553+LR9SdW04PWYqgJ2uOBEwrg8Fa45DA==";
        };
        _pUSg3B7w = {
            "id" = "pUSg3B7w";
            "file" = "butterflies-6.8.0.jar";
            "hash" = "sha512-VywCyHyUoN9hDiOZInsZMHwa5ju5CYMIwe3c9JMeCKR2tSgyJ1g8+qHsYhtU+msFTWNcUJjSOlcKa6mVwnZdew==";
        };
        _Jt7mC7aH = {
            "id" = "Jt7mC7aH";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-LMsX/tunx1gyY80uN6xNBpD4oYph4aD9tcXD4q8I8PxXHL7D+sBRE6YXYu3xz4apIOkZE+d2Rr3U1EYTHEUjJg==";
        };
        _AOyGCbhK = {
            "id" = "AOyGCbhK";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-Qctkq9g//snwET29W3Iss42WEwG8uy2ktOqH0rFcv/lHuqInTDfBCWfjHblzwQXhT/J4vfVF20/rtzjtnwc+0Q==";
        };
        _tocJv3Wp = {
            "id" = "tocJv3Wp";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-FoPn/DaxSHvG/UQFzVcY2r2wAqrd2dJd0MOOPOB2g+awlxgjrcuH9qxeO07Pj7ZlHpnQcq32YHnsiGDhZoqO9g==";
        };
        _2Hmgy3Vq = {
            "id" = "2Hmgy3Vq";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-Eu4oQcUZPEbNPfGvO7MMqSJ+m2I6cLvppTddiXLDfEJ8RZTLHrUJ6CLTBFTc06CWYbXceugNMSQ8zuJVjMwMoQ==";
        };
        _V66anx7F = {
            "id" = "V66anx7F";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-xZkSwtOMQGr2b/F2oKGs69/F0jFclbhSA3Pc87pezd1tN/5D1WvoKZhaoF6PavEyYEZ6FYtsaJQBN+QRQfSOcQ==";
        };
        _uflOgeU9 = {
            "id" = "uflOgeU9";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-LtCL5kTSLDIwQ9GmY88B48pSkL/porXa6Q78iGZC9vfE0h79v92OhuAH1RHLQPsk5qqEnSMBeM4jgpzVC16iXQ==";
        };
        _EU7ottHp = {
            "id" = "EU7ottHp";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-o8J9G/TfgHtEpmT7LEQdEeb77yXV2bi+QHwAoEsfjMzITBU8hILEE/5MQ+KwPW1o+GxJcbgtwozHtSAjzyf2cw==";
        };
        _FAnZ8YIQ = {
            "id" = "FAnZ8YIQ";
            "file" = "butterflies-7.0.0.jar";
            "hash" = "sha512-SmiF09SemP31Ah2kr637UemYszAKMW7Q1eA+pEkou+C0tEfHC0LyanwhXrPVMnP/bvn0Vzyevmx2e1K3dHnNVQ==";
        };
        _zw8Oipd2 = {
            "id" = "zw8Oipd2";
            "file" = "butterflies-7.0.1.jar";
            "hash" = "sha512-9zf9Obm9v13CWUDKEfEWloPCG59rx+fEyRDWnU1IXVrjMl4cds5SjUwv/CC9vdlkXX4IjwvaDs8ZN05UXP6DwA==";
        };
        _rlyvMM0E = {
            "id" = "rlyvMM0E";
            "file" = "butterflies-7.0.1.jar";
            "hash" = "sha512-N5yO2SHWkXi/rI+dIZqIXr7U3GcQsk+oUVlw9I6fD1sg0WVennVtNEFr01Im2/ikZ1qTgS5/6JDyKN0H2auVWQ==";
        };
        _GUSBqRoC = {
            "id" = "GUSBqRoC";
            "file" = "butterflies-7.0.1.jar";
            "hash" = "sha512-FuvxTxxNoKDUTkuJwfZq4T67XzKPFJJyEnjgtxtFSOMkuku6dGioacnaYxa3qFceoHzCcZ6d4R8JcPvtzP7nFw==";
        };
        _2Fo3mE6T = {
            "id" = "2Fo3mE6T";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-d5dAhrdUDrlASNeP5nm/KuZ1XUXtSa5xF/vhyJWhM2aEunl07PUYpMulGbmLMwyCDjmI4//47dIlMnhStqXfLg==";
        };
        _Zd3U051L = {
            "id" = "Zd3U051L";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-3x1R6kVopyWwkuTrk8XLp/WtdDZ0z2qGGH9ZnMOw42drsgek0sMM7r/S6VhDhprb/lOb1d2MKP9Qi1Z0jGrTMg==";
        };
        _4Y7S8WqP = {
            "id" = "4Y7S8WqP";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-SXfMz1oX3LQ0EB8bmXAa686QCf47qlHnJHq3gx7FKkGpFjvKKC00bCuNoI1ibt2z4zau69rf7UaUOoxziuF4VA==";
        };
        _PV2L9cbt = {
            "id" = "PV2L9cbt";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-2/hNs5xKF4Nc6qh2hH0LJ/b79R8wWDiO+akdBF3usoOW4ulF7tGSsb0RUUQrUoqg7vc3mlxJtDVCQqY9BSgLUw==";
        };
        _QirCxCzV = {
            "id" = "QirCxCzV";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-N2QHpg2A19FjTeoyzHR4Bdl53YwMCp3614SGuZJ6rlLr6g7Xp6hShwgk85g1hc27UBsjz1pTjcU3jIblBurU+w==";
        };
        _w5kPAMNw = {
            "id" = "w5kPAMNw";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-QNDrVE/6QpK8DNmUkRJ183NCBlA9Cxa7FkWwx59MelYiLswHv93RizMj+RKHwlRBnI7mc5e+08a68jJOTrNQQA==";
        };
        _BI7kiEji = {
            "id" = "BI7kiEji";
            "file" = "butterflies-7.1.3.jar";
            "hash" = "sha512-KQh1PuMLcRcV3o5DPbbTd7eD4/9mkK5GxRds+KsyML2Sj9Ub0Kl2bl6YENg2/1ltFp6jvRAA+0/X2QpvDhz5tg==";
        };
        _w60PoQ3d = {
            "id" = "w60PoQ3d";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-D3Fr5UPGauqyrfbjzkMylM2OBHa8yYyyiOnDvlFQieKc+mu0RgMl8uSQF8XUFwF3XXSvYdtQ5qtUtl5nF67luA==";
        };
        _t31pScvn = {
            "id" = "t31pScvn";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-a9OEK7ZEbdtWumMtggSvOm65D8oTTtO/4xQYWOQFezhG4pS9LWdh6wkwDZwPASpm7OZ8sFvrJJWcpbX9uKsioQ==";
        };
        _1Cq3IaUU = {
            "id" = "1Cq3IaUU";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-TOTGMmaxXh1GVaXYG/Nb0AkIrWv8TUwemVGTHtG4wQFvnz06p/Vy4XbkbAlUESWs5TpeejNi8kmaEpUVMpuljw==";
        };
        _1B32uBM6 = {
            "id" = "1B32uBM6";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-B7EgTv4OeXASfymuXAOBmELCkwcjkrOzzBooShQmGQmKEpTY/+LgHs6W6I050tzh4NBsB4d2p7Z4w8H+6ZbRCA==";
        };
        _IFnsqbbW = {
            "id" = "IFnsqbbW";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-TzpeAtiPDT6o2T1AoOZtztuUrosGR5ejDAkSevgj8aIdQnHLvVH7uoAewzaPntYXAx/wfnvhr1FLsWzin7Xg6Q==";
        };
        _8SFMQMx5 = {
            "id" = "8SFMQMx5";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-r29voIpkUMmRlPykQ1XMzmmqv3uGOtr6Wrkz6mCA+FkEUSOZCVN8ny+RyHFWrR7C1UaWPdyaKGrMh3bdVfeIEw==";
        };
        _kMG9To0T = {
            "id" = "kMG9To0T";
            "file" = "butterflies-7.2.0.jar";
            "hash" = "sha512-cL/jV5muLxXDsjO/YZ4eN50DuResAJgvPdM9YT78B1TN2pW7SmBNM7OGm9PwZJGA+nSacEP2yxoZQN+3p1T4Tg==";
        };
        _lkwP7Plj = {
            "id" = "lkwP7Plj";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-sckyMi3j29XD2rZht3MsN1ZYFDB/6J++Qhp/8xCeTawN3Z2Hv3GG6KGFTynKXuANBVuMnCZ00QCOij1Q7OxR3A==";
        };
        _fYP1vEzP = {
            "id" = "fYP1vEzP";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-71MYDItMuWtUh8EtIlQhJFqlFRZTg9L1l8Rf/nMFnPDIE7Yzn062vFxcUtqgELcVBKplvebe/PtsSURr2rBSqA==";
        };
        _sQPdunmo = {
            "id" = "sQPdunmo";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-iQmIBWepwWl90tzY+XNx27EEkpwM2Q7QAwXh0OWBcl/PhkfFAK6zUzh9l7Ga5wucTRrCtQ8gXcfEi+dQ7lHzIQ==";
        };
        _MXDGwHg9 = {
            "id" = "MXDGwHg9";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-IW/i6EJNqQlLMtmGOyQyIQfoykSFGDKbjY9km+T6QUhF7LWT4to5puQf9SyZCGXYNAuIioghMuarPCLjOQAIhQ==";
        };
        _itM4QXTc = {
            "id" = "itM4QXTc";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-6PlFbcGJxHtlB4fkrwldYmIf4T3WT0A2d2Kzl9U+Ee1AOskhFhigGDdJ5uGlChLE46NPJY1FxdfnYnc9HFQ9iA==";
        };
        _SqYiM99p = {
            "id" = "SqYiM99p";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-mBdPIRZowk4Zghg1cj2WlNCtKaeImr2xe/FCyFXlVQGiruNreJaNTVQuWjJzSXg6wI2a6rlqbYFXKCZWFjAVQw==";
        };
        _3lSNZdLo = {
            "id" = "3lSNZdLo";
            "file" = "butterflies-7.2.2.jar";
            "hash" = "sha512-Yf3Bu6AITxAPrUs7pEoIFGTys0fZYi/n7QUyQakfHVDe7WwcdIvYeHAo2S2vITCxhAenfSZWZS0NjqVRj9FGAg==";
        };
        _FFpm5L0o = {
            "id" = "FFpm5L0o";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-aZ/Zjb938lYGQPa9HLq7twRk+ikW6Sh8Lpuaa72hAZfdR74YO49nMj15OfJAwdf4jhEdV50ktvJLcxMfBhR2pQ==";
        };
        _A7RcoNXH = {
            "id" = "A7RcoNXH";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-t2Q8sQmX3jRl9XNyRoGgWN4i1H6SL9fcHBRbTzjgbD6c6xVvSpf2DZrXPKOUYAKO3UgFPP/r4ZFfpNq+362QqQ==";
        };
        _m2z8Vorp = {
            "id" = "m2z8Vorp";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-h6kda69bLbZxlga6+617eh0SxZ9m1w1kexGp4N2xS1/idhaeITlaHrjq166IaEUEiIqoKKFvRifoz+iLHQatsA==";
        };
        _X1W4Y0u9 = {
            "id" = "X1W4Y0u9";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-6Fp9VK8Rwz7iNOfejex6/0+9BDY3E1fsM7FMDSPGDQTg7Fpf3HQRHRcaVaAQzU0Psphh+kkL3mNRkzPJaf9MsQ==";
        };
        _VLqmE0ie = {
            "id" = "VLqmE0ie";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-E84W0H5teazi1HDRaMlxBn4YcNtzU8Vc4tfjhQFL8M6+eHHz1/6oVXCNlNR4HDLKiETHDsM7Z1OlEtybe22AiQ==";
        };
        _hjx5VLq4 = {
            "id" = "hjx5VLq4";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-2pD5ECBd2rBoiQgxRD3yxt084mujHPB8Id3XPB4ICWVf7MlwxekowyML498FP6vXdbpKJvZ1vXZ5mtP4ZZosow==";
        };
        _Oy5WhwzX = {
            "id" = "Oy5WhwzX";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-sWKx1YokquVUwvRmfpa3lGvRnleJl/49Xr1u5XM/bzOYxx+2ZsOfMnL6KByXlC0P9M/qO2UjWVzzJHbn0+qYjg==";
        };
        _bpukvtzK = {
            "id" = "bpukvtzK";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-P9kcAqGGeJOlyEwo8nQqdvnqyw1i7aTGQWKManfBhvqJjbVDa0J+HaH5AGxnkd9ooUDTqU4UNW7GT+KVRbkLZg==";
        };
        _G3Fn0aPL = {
            "id" = "G3Fn0aPL";
            "file" = "butterflies-7.3.1.jar";
            "hash" = "sha512-pWkavIy51pEAf5zXw/TWXqI38HixJ4Q//ZiV9y21f9gscM63XFusmqcDAz3i5UhrGspb/kWnQ9W8O6/qZAYpmw==";
        };
        _VNM2ZuKk = {
            "id" = "VNM2ZuKk";
            "file" = "butterflies-7.3.1.jar";
            "hash" = "sha512-sqTWm6U01zcaNU9qGuivooO+xpWSdQLzdmpv0TTIQbNOMh31R6tgeho2fhXjsUswGri3KD+cN3Cp8Dvd4Zamog==";
        };
        _djvFqJZa = {
            "id" = "djvFqJZa";
            "file" = "butterflies-7.3.1.jar";
            "hash" = "sha512-6wtDqLIYWcZKK3pC0hcl8ZuqIbgRMtKoVeS/M0BB6PpTAXfSpWSuEeC8TKakj28w+sLIXrB31S90fMHo3hW9Lw==";
        };
        _uaWiB3GO = {
            "id" = "uaWiB3GO";
            "file" = "butterflies-7.3.0.jar";
            "hash" = "sha512-j6R+G+Lz79f+Oy77mJjQLyLfBGsCc2/VqZP1hhO3JPvWdOBkgvL1UXF+2zrUqEywmzwLsAIJjkGJ+0QDpKcS/Q==";
        };
        _7Qz716Ll = {
            "id" = "7Qz716Ll";
            "file" = "butterflies-7.3.1.jar";
            "hash" = "sha512-TZOIfEUCSocYxXYJupBzpBi5JNUGkbHCxnW2bL5yOX6vU7BVaTB+m6u7NgHrPH6JwsQPenVXWyvlZ0lIi/K+Pg==";
        };
        _drsMToSi = {
            "id" = "drsMToSi";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-BFYGb4xchH2AP+ZBfAI8aEp9w+c10XuEiMs0ufL6OvW6YG2KFvblcqZvOxmdoJ26HRg8rsExP4LiJs47L04koQ==";
        };
        _FYgGQpJ8 = {
            "id" = "FYgGQpJ8";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-vbRSJYwPr2P2rVxu4lYsjWbvMAnDoif9nEiLm3nVse5ihiJiqBV1mjMOxkjNfI9/hcGgchgbJeovrOWrDQvG9A==";
        };
        _eAUilnHL = {
            "id" = "eAUilnHL";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-7dqfKNcAv16lB0e9T3oAPtqCM/Cj92Xe4btB6Z351lwBBIulR6TZodpNQQlHuZlxBtd/Jbpc/FTFnKARgxFhDg==";
        };
        _JKtOYGtQ = {
            "id" = "JKtOYGtQ";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-Ec87JDEacuVdMm7j0A/3xvuQI8EP5FRK0vZacsdYbugOea6PEVOfGvN5Zib7wv1nQ7OR7CviZSXjhSAklfXPCg==";
        };
        _YLT0yC6U = {
            "id" = "YLT0yC6U";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-adTcvWN2Rr6sF9Cn2ovI/YCV8rDjOe56tJe682s4Up7+HitHobHAGjhL8BR7K86FfTjy6VHqSMjlOHaSsM0JZg==";
        };
        _87SLXu1s = {
            "id" = "87SLXu1s";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-/UZ5lmQGqCcbgx++ZfcRKntuQl5mgz7plZncO/On2fqXweIEuq7YUUvx2C2RjyqINvzWKRDfgw/vfsjUnBX5JQ==";
        };
        _c0HolrEM = {
            "id" = "c0HolrEM";
            "file" = "butterflies-7.3.2.jar";
            "hash" = "sha512-hFvbLaeAd3B7tUdPWxJ9RQ/DJoi6KKPjpx0qXgLhEYmcxG8+ZGhYYLW4KVJHMlNUh7Rk24/bBmwZ7+M24N57yA==";
        };
        _jNVfmUof = {
            "id" = "jNVfmUof";
            "file" = "butterflies-7.3.3.jar";
            "hash" = "sha512-0kzilUhi3+5+dRP2TZLgebqkkheFcpLJ2G8Aunp+YKtv6bj0WAHR8PjOnteQORU+nDka6eXOVx/kVfZfZDFYLQ==";
        };
        _jhUTOi6s = {
            "id" = "jhUTOi6s";
            "file" = "butterflies-7.3.4.jar";
            "hash" = "sha512-ZXLe/yo7yLjXzKoin2BzHoUgPPVtaKVlkUZfzRndhwj0rjF76TziXGiHQpy1JkNJNGPNu5YS5TM4HKgz3dRz1A==";
        };
        _A6T2zMmI = {
            "id" = "A6T2zMmI";
            "file" = "butterflies-7.3.4.jar";
            "hash" = "sha512-OpwUvQ6k9L1l/Iqe1iCYMXxmHM0C4AFvxLKfPeedztnqGnAgRY7mE2N0SWdE00mitAv6rY5OHDP3epqNQ6Puxg==";
        };
        _1Th8aZaU = {
            "id" = "1Th8aZaU";
            "file" = "butterflies-7.3.4.jar";
            "hash" = "sha512-pjHeFIZTedu8VzF8ulPh+ohPq0QUie9n4yq6K0ML4JuRz/6WYHYlj4KtDEzZKJIUGnoOZtMHYJKXRw8WrC67Qg==";
        };
        _Sc3Ok4BT = {
            "id" = "Sc3Ok4BT";
            "file" = "butterflies-7.3.5.jar";
            "hash" = "sha512-hkQMW17ptffn7R0VkWapm1NXTpLfTBa2YEbxnC4HTym6PuQOLU6/AbnZaOnFSyPbEF5wCTXXlpLSY/NKIpWUKg==";
        };
        _FJW1swLw = {
            "id" = "FJW1swLw";
            "file" = "butterflies-7.3.5.jar";
            "hash" = "sha512-DFLpwp9OE7f6/OlId2wmjHYm24OpgxpGS3AFlIXIWzZ9kMtZdyhBgg48o83vHZJ1IqNN7hX8Lm7Qku3SHCfxmQ==";
        };
        _B9GDoi0N = {
            "id" = "B9GDoi0N";
            "file" = "butterflies-7.3.6.jar";
            "hash" = "sha512-0dIYfRyt2sHEy0z0+RB1t2hMVSXhjOrDOWMekryDVajR81UnU6hjdYd9brqPCVv3zpxMnrjF+npmBniIIflAGA==";
        };
        _EOmAsAFO = {
            "id" = "EOmAsAFO";
            "file" = "butterflies-7.3.4.jar";
            "hash" = "sha512-AcIIwCyP9NoIAglyY3u1GtLzmjQ3lyceUOwsgb49bzdnRCmZEPodxm/HDpTT/LPysGaE4D7/rlbzQxzn8LvGkw==";
        };
        _FXEZyYQa = {
            "id" = "FXEZyYQa";
            "file" = "butterflies-7.3.7.jar";
            "hash" = "sha512-/gyPKvJhx2mM7wlvO7uacg4cXlaqSiaSinPz5iuTh4ir4YnVKQWhoeYWElm62eijksP8pprm326ClEASbQ+hmQ==";
        };
        _1bvilheF = {
            "id" = "1bvilheF";
            "file" = "butterflies-7.3.7.jar";
            "hash" = "sha512-/vMe1sEGUtuUIjko8ZYlQX2MQiAk2G9BRDhhdDG3zOAPVwj+M3qMZf0QC9EYBiV7yq0I/E3XKJF+IpkPDIrDkA==";
        };
        _i4qOEpi6 = {
            "id" = "i4qOEpi6";
            "file" = "butterflies-7.3.7.jar";
            "hash" = "sha512-eUtjcBYoDI6CIBXK2WZROGZXdFqqTJIKBnieSwu8CKMAkMRgzEy5aFr0QcgrnGgq1w4xJljd4n8rWzzayJXkgA==";
        };
        _nlUgcyiZ = {
            "id" = "nlUgcyiZ";
            "file" = "butterflies-7.3.7.jar";
            "hash" = "sha512-n0kP05kJOVTRC9/6kovCdl6zv79ezRXxBpF2VWoQ0RzMayuhiWllK5h9unTILhGu0l5k24W7cHYKXziwIZjAkg==";
        };
        _1aMR4YSr = {
            "id" = "1aMR4YSr";
            "file" = "butterflies-7.3.10.jar";
            "hash" = "sha512-OBPGYZzrFNC05NYKih+5Wzl0xq2FFLaFse9rzXPxuQMtzSMzuznZWOEGVswc+0LhEaiUMzENPVonSY/50dfHLQ==";
        };
        _P4uUHaBM = {
            "id" = "P4uUHaBM";
            "file" = "butterflies-7.3.10.jar";
            "hash" = "sha512-teafeLKCk1u8Hdb1lb32JARUCdd3IC4DQ8W2EjLvSSdJBbdWzuor5WBpJ971gcBGK1tq41P2If1zHuDZOl8klQ==";
        };
        _P9VfJpDS = {
            "id" = "P9VfJpDS";
            "file" = "butterflies-7.3.10.jar";
            "hash" = "sha512-RJ369GXA2EyXpH6mEW7ayOqFJ5OJeXlZQsexn2gfdLQ+yTxGLfGObgIb2wMC0yvRSoBwn70WidwZxVhR+vS9jA==";
        };
        _xjSF6smy = {
            "id" = "xjSF6smy";
            "file" = "butterflies-7.4.0.jar";
            "hash" = "sha512-owmhGdaVYTC/LHaZ65ZnThnOnWh5o1bwAo24AQECkduZ/kTnH60GpyBWiQBgE4V+FbHsC3q/yahs/5Y65omHyg==";
        };
        _VVHWIDce = {
            "id" = "VVHWIDce";
            "file" = "butterflies-7.4.0.jar";
            "hash" = "sha512-/Dp/UH36NwvUYJ+WEBN1wmiY1kEm2y7vmmuCnAgSehN/m0xAraBeiT1pWTsYBEktwjdT7VZWdK1nSb7BNiUF8Q==";
        };
        _pHGKY620 = {
            "id" = "pHGKY620";
            "file" = "butterflies-7.4.0.jar";
            "hash" = "sha512-V+EYrZR/tvNzdbm6ALkfSM5DbR4VGRw+ooaJd3rsMs4KQ2FA0bmc9ksMoqC6OWzU/Mz8/pE/A5u51IouJe82AQ==";
        };
        _kj2Hwx7O = {
            "id" = "kj2Hwx7O";
            "file" = "butterflies-7.4.0.jar";
            "hash" = "sha512-GxX68LiZYfR9VXpR0H6kTLLE07H+1XyUMG8IvULChpXBcXSvlL9QFjo3JywchCpIh0wC4D97aJ8P+ITE5C0Swg==";
        };
        _kObz13Wo = {
            "id" = "kObz13Wo";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-9XBJhn3gG4EbC/kenNQCc476GXU4FqR84ibCdurQhmgZxPG8mSDUQcfh5beeIIv5oYKNFOYeTF2hF/1OQvD6HA==";
        };
        _RfYgcx6w = {
            "id" = "RfYgcx6w";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-n8ojAA8XimZN/Bb5aXzHZpoqJlZ+bSZLuxXbY/ripa5L7gYwwPRXejJNjincH2doJKNGj7LmmB+b4Pe+/BZiQA==";
        };
        _X3WIKVvi = {
            "id" = "X3WIKVvi";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-Hfv/YBZRYZVb57jDVy3Fw/Pwlz4z4CZc+CHP+JvaKNisSTgdws0qiNTu5sn7lDpiQlGKSPRzBNersPdWXpTHOA==";
        };
        _I5OUBm1J = {
            "id" = "I5OUBm1J";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-RWCxFo8PJGnDPQSAnP5KghsnvDV1DvMriNK2/z+hNPoGdO68tOT3bt8LoodB3jrdbNxgzplFvpw2eNRMEOkefw==";
        };
        _ley0Fmhj = {
            "id" = "ley0Fmhj";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-XSHDo7rFEPbrRYQPc2FcHOIzQYJ7E+2F+IEOVpyaD34yOzxHMwZB08fAnU7jOjyQAilOqOs2HlRWCH35h46m5Q==";
        };
        _IeXoMhK4 = {
            "id" = "IeXoMhK4";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-1sv6Z78isq/TAZBBWjld3HDBrv7VyZtb/zMD3oFEaEmPN00lNFwn2uWzjJBkPDztPRPcGsRnXLZyI2amIC/Jdg==";
        };
        _IbMdV89m = {
            "id" = "IbMdV89m";
            "file" = "butterflies-7.5.0.jar";
            "hash" = "sha512-HUfwVvkxa2ujUt4xPfsHKVpqP/BTbHqPBrWk/3LxjH9NWiO8ImQqbZGF9VpvZiX2195FEBLUa2vo24e+Esw0TA==";
        };
        _8jN8yHta = {
            "id" = "8jN8yHta";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-2dC+nvkHFgmcbyicJZ9+Qc2eTofFleHRKNxsHDW3e0WP9/Q9OS3WQbcKb6zsjV/8dueo50vl/sa3+KUM8H4z/Q==";
        };
        _ThO8PgEf = {
            "id" = "ThO8PgEf";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-ZaGQwK04gLwaUlrIrc1i44+fSIgRUWff2cFCz5LL8T2DICIAvqn/+HMC6EPQnAFE/KyNsiS9AjOaUPEabOcNtg==";
        };
        _1GIVeNDD = {
            "id" = "1GIVeNDD";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-s7W7h03tlu1ewObbwjT1rtFq3BfSy0KDCyhXbigVpMaxcFcUparNOxE1t0d40WKzhyE83dkGbIh0vJqEml2Xzg==";
        };
        _qtoxGkbT = {
            "id" = "qtoxGkbT";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-lpimTb4dGjv3gwcJIHUVX7XLL7GGAR80w9y5czOqGhVDrqOhRqn3P6MZiFwaKb3JSRx1covtlUm0yxFXy106HA==";
        };
        _YtbDk6cG = {
            "id" = "YtbDk6cG";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-LwxU6rUQ9VIYphiI6wTSLFfXqvaDguQwlG7aO7yAH0wRaYFX4Pv0dv67/FboRjkuGSKuYCwriwenQ9+tF4hyFw==";
        };
        _P3CixTHW = {
            "id" = "P3CixTHW";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-xfy4yz5saKOSMQ/ZsUEwM5WS+UrR8FeuLbw4mHG0W8awKUydzppPXlJ+mKzQT0iBccv8C2wx+981/FFIgiM91Q==";
        };
        _nOD3jafW = {
            "id" = "nOD3jafW";
            "file" = "butterflies-7.6.0.jar";
            "hash" = "sha512-U/FWDBu29Z+/srIcex1OPNrc8PqYFLqrymu3Ra/egVLXpQwbTMFxLxer3Te9kjmpidBQSocWV0msN7qgYOU7+Q==";
        };
        _ipd6OLcJ = {
            "id" = "ipd6OLcJ";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-+aLFuxS2AUNZUwlxBine5uGOTzSTVik/8F0cW3QYKm206TziULcIXbowKYYPh/sjvP20SlRu+a/ouFvwK9v8qQ==";
        };
        _clXhqGoi = {
            "id" = "clXhqGoi";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-ViU9adPYsuSDwhZOhLliYvHcPU8yz8BvHj8BYSobxb5xTKvigXFVn3bqmX7iOkoeNhvTZVIZpOqpgbLbp94iug==";
        };
        _ZpQXjRdj = {
            "id" = "ZpQXjRdj";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-+ZX3nGcBxlf+/QPu+idoYVijXPYFMQ3spIlriUF91yTXh5mRV7M9sNg6Q1rS940ljCUsNoReF12AbyUrF1B5Iw==";
        };
        _eCBsAJbM = {
            "id" = "eCBsAJbM";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-G6pNrxQfQZIatuGQZ739T4ivuusldulQcKBqbOES41nd/ZWzyyTOwiVXSBDCeDRh/a+ddfME5dy9rqejPqTR9A==";
        };
        _yB3OrgOb = {
            "id" = "yB3OrgOb";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-WyM7sFd1TYqheS7oESRnibzS4lrCl/t2sHcWlCg8EIo6kYYHgYUuZtGP3MuDMqMOJ5fXTj+WA4vRbZxoxdGbOQ==";
        };
        _z06cAn73 = {
            "id" = "z06cAn73";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-1wH3MxAgcdVyFKTAmKGMIHCcLrarDZaexG9T6AiXGj9sIth7gjUDwQfrdLUS0FskTTNS86jqhckz660UO/kOwQ==";
        };
        _2uleQzKZ = {
            "id" = "2uleQzKZ";
            "file" = "butterflies-7.7.2.jar";
            "hash" = "sha512-67MfvJb2wRWG2VqKDohQ5mdlLYiz8jxLxw6ZfRpRUnCwzMdeIBrq8/P4LXu6NjIyeUQorEfuSNf7+gYVLsLURw==";
        };
        _icf9zIPH = {
            "id" = "icf9zIPH";
            "file" = "butterflies-7.7.3.jar";
            "hash" = "sha512-flIkl7IMMb2kIWXPlK96r+dCOY/YTXCwKRLr8qcXt3Elw3gug4wZRR6CCWw0Ys3OUXnYT5WJnXX/unEfT9/6gQ==";
        };
        _Sy9Xisfm = {
            "id" = "Sy9Xisfm";
            "file" = "butterflies-7.7.4.jar";
            "hash" = "sha512-FmorzaTmrQgGUMeoHciHL0SlqrOZDLv/9F7gGvrT+RLFB0uF9GICfD6d8Janns95a94q+n8aSW6xqlBPEaqmLQ==";
        };
        _JPmXJLpI = {
            "id" = "JPmXJLpI";
            "file" = "butterflies-7.7.5.jar";
            "hash" = "sha512-S8eEwWWHXK7zS9NOPlayyTbH0rVACjhi5H7lfCvVHqg85bSdWY+e6tBpf0+myhg+I7w7/YMAjM1dursQFO5/Vg==";
        };
        _hzOCrbtS = {
            "id" = "hzOCrbtS";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-nZ/49eWMfGir2KINiRwIbOKb3ihMYdIUYp48vsJXJcPjAEEiZI3hkqHLPuX/YTnRJxAIwXRfB2aKdYxZJFFBTw==";
        };
        _unBdK2bM = {
            "id" = "unBdK2bM";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-yqQjIuA/xTQkMLxE+giaYrXaaWs+QsCGdDqwjRPE+XVR2lQXmKdoWYOnvRSS+S9VBheAUQI05fIXhSub3TTGCg==";
        };
        _FoETpzZm = {
            "id" = "FoETpzZm";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-KIht0407L4dFxGRNIwIm846R1jQ6U7J8PMd5TjKjDUUz5sbV+3pCY2SXJDJzrAe1+63K0Ef0ffLBmIMRkkynqA==";
        };
        _RFXXtRLu = {
            "id" = "RFXXtRLu";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-kaZlJHiXItQcFtCoMfPRTRzCTaC8AaKRIXR4hjy6Q6hyhgQP56aJSynXnD4gI6xZB2ZhgHLFaPGKvLgtw0a6WA==";
        };
        _gmwfEUOH = {
            "id" = "gmwfEUOH";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-jLASn24BULIyIwYxqAdxuahfCgRiKeEdmMBh/8Rb7cbDwW36NGTxB1yUQ1ni1qNyGA4xy2TtchMIIhafeuIsXQ==";
        };
        _zxE5IpGn = {
            "id" = "zxE5IpGn";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-Ydi7qwyAQ970tOvxA773p6Gavuq5mAJDbZbLGxoXcMTch+R4O6KAszyDI6PmGBWQfetRXDgPRI3qhdqhO9CDbA==";
        };
        _CafsmFec = {
            "id" = "CafsmFec";
            "file" = "butterflies-7.8.0.jar";
            "hash" = "sha512-aOqY7BVj1IzPHkfOgJXbcQquqym0srXML4PJqGgcCS3sjEAUL/m+yLBUncH+bUQjQ346mHAjR8z8OdDYNNd01w==";
        };
        _5IAgLBs8 = {
            "id" = "5IAgLBs8";
            "file" = "butterflies-7.9.0.jar";
            "hash" = "sha512-lnrhv5XRrTwtSZs8fTjZ08bYbFRxtbw23Sn23GI2N1TmBqWEebiJ3SYd7qQ/USy2hRjrhxEAtYeg/6t0F74UJQ==";
        };
        _vVpHLAwz = {
            "id" = "vVpHLAwz";
            "file" = "butterflies-7.9.2.jar";
            "hash" = "sha512-i8ZupzcuEXok7y5Z6itdcIUuVPhhXoh9PrbO4kaMujHEs8HUZ4twJXB+NhN9a51KSXpX6PhNlm6JZen5+HWxdQ==";
        };
        _mHoG2wgr = {
            "id" = "mHoG2wgr";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-iT+oWByMYxHMmK27n4cVmYx53u5IC4mPO/xJwSf6bmLxuup3gPiRLTsKwieJVAxP63LKKAs+eBmYi5UarxHGzw==";
        };
        _T390FFNH = {
            "id" = "T390FFNH";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-yIn4ixRaeMnOF4n6fvzVfELHAYXqN9wl1dv+z3j0fmdrHrGueQSgMLJbt95e1buVbDoGlLmubtEdJiW249Vi0w==";
        };
        _dCnNJR9S = {
            "id" = "dCnNJR9S";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-CEKX5SDfzG/hk6MzlfjbmyV7BbLhe/Ux6ltyDpBvNDk7OaIURjhq4cUi4R60R7v85x6RhccNgk0UuMAtwD3mTQ==";
        };
        _HO4NVEAf = {
            "id" = "HO4NVEAf";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-uVfnPZMvv25/E8TAML+GvFDWYxgXSSAt4zfsSpcTVqYsDp9hoHG/aKmFBoOn819/SdrrTXqxJz2Qt1G0MNf1Kw==";
        };
        _j45FbPGh = {
            "id" = "j45FbPGh";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-wKGKs0M7aJaXdvQIWhSo8hOdXnfwYn8jGrLw/sRJ694sf5rRTx+oCtXR2BinHuYzcqW3Hyz58r+/XIJdlcA77w==";
        };
        _sfbD3Mj9 = {
            "id" = "sfbD3Mj9";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-zCxkqBSuAkzBJbMXsAUmngFapvgii8FSiC8CT7TzEy7it0SJfC2P72xSJu6tfWNklKcWJ/lIII4BjgMrXp32Lw==";
        };
        _7TTSBlWi = {
            "id" = "7TTSBlWi";
            "file" = "butterflies-7.9.3.jar";
            "hash" = "sha512-NkQ02ua+Tj/ccTeXTnz2R3177sKs02YwE88O1QoRJOdS61/PhOVuSUEH5bQ6z4mQR7pfbt348Y92wcVzlXNINA==";
        };
        _U8OGJv6C = {
            "id" = "U8OGJv6C";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-oOFChHwVjJo/TTSlRuj3rcnSdBh1/ICNibxFbM3NBvjDbtO9S6JiHpYBGx/AjTEzOz3fHswIP9Pk1smYSbIXwQ==";
        };
        _UZx6M1dY = {
            "id" = "UZx6M1dY";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-hvp0l3HXc+7SIkJn8utW7bvzWE90FPOQUNL9dj2eRkmn0/HDb1eXbLlHVI9C723+PoMHXMAKu5qfqleynOqOeQ==";
        };
        _F0AlYaBe = {
            "id" = "F0AlYaBe";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-S5WNFhmlWADyF9V7kNTPHcoztDMJzPqVh3ZeZscrVLNbGvodW53KXbSC0XiTIU8MxVWFhlQM4BcmkvK3GZWPLA==";
        };
        _lG6WxzBG = {
            "id" = "lG6WxzBG";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-G305cRzrrykL4x5pr3Ckfn7nDWaIQrH3wEL1fhviWB5L8LSaUsyA9E4ihWkxZ1ZcJRQg5ySKh8359baGuIKjtw==";
        };
        _RqLKDYzi = {
            "id" = "RqLKDYzi";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-Fwp9OMpRsGJuoLk8WicdxIwR6z5IVYWSKY3v5mbyeZVZ+7fY6xXwx7E+T8nGRH6Tj2LVuWZC/yNIucARGqA1WQ==";
        };
        _9Wr9mfUr = {
            "id" = "9Wr9mfUr";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-bBKo41JUdiHTbo6l1McRWAzF9AVyldVILjOAL41P/ztspgAkkh1+uiSbyF2LjRdB8mN+Ib+J1E9pj9j0XX1Hpg==";
        };
        _GvztH2Ao = {
            "id" = "GvztH2Ao";
            "file" = "butterflies-7.10.0.jar";
            "hash" = "sha512-Rxuspf0tvsOS3UnpdQ73jC2B+0u3WSBgHLcmHdJfQiMDIWrMWif97WuitFoHGVUeCC/ljVErmrnc7i6/S2upYA==";
        };
    in {
        "oFx4P6V0" = _oFx4P6V0;
        "eDMr0C7M" = _eDMr0C7M;
        "WMGOZmf6" = _WMGOZmf6;
        "V3kEvOAz" = _V3kEvOAz;
        "JPsZ8avN" = _JPsZ8avN;
        "r9rxPmPU" = _r9rxPmPU;
        "riTtGZRu" = _riTtGZRu;
        "kIpI50o6" = _kIpI50o6;
        "P9k9rmzF" = _P9k9rmzF;
        "AQsoYjGs" = _AQsoYjGs;
        "J266Uutj" = _J266Uutj;
        "9AVKde2I" = _9AVKde2I;
        "V1ESRnzW" = _V1ESRnzW;
        "2tV3KGab" = _2tV3KGab;
        "HCeBBcmh" = _HCeBBcmh;
        "jscfiZoy" = _jscfiZoy;
        "aZE2mtr9" = _aZE2mtr9;
        "viMRHavi" = _viMRHavi;
        "uOiitMxm" = _uOiitMxm;
        "g9PHA3mj" = _g9PHA3mj;
        "8MWd2MlV" = _8MWd2MlV;
        "p6wSivka" = _p6wSivka;
        "pp0CJzZm" = _pp0CJzZm;
        "xKJ9TlK0" = _xKJ9TlK0;
        "S3fJi1s5" = _S3fJi1s5;
        "qybUHIXz" = _qybUHIXz;
        "rsP2Sc09" = _rsP2Sc09;
        "CcEzyGW6" = _CcEzyGW6;
        "39B8HEQ9" = _39B8HEQ9;
        "yjw6KdK2" = _yjw6KdK2;
        "BqSwBN4I" = _BqSwBN4I;
        "vwg6qHtS" = _vwg6qHtS;
        "ogCAequB" = _ogCAequB;
        "xirVkHcz" = _xirVkHcz;
        "apgJfY1X" = _apgJfY1X;
        "YCGydnVl" = _YCGydnVl;
        "52ePc9cs" = _52ePc9cs;
        "y4VxtANH" = _y4VxtANH;
        "vhEfhiym" = _vhEfhiym;
        "vPWbw5wY" = _vPWbw5wY;
        "z6nU8tWH" = _z6nU8tWH;
        "idmw2IaI" = _idmw2IaI;
        "4sd45fVK" = _4sd45fVK;
        "KHc5d0IT" = _KHc5d0IT;
        "SgIjRJko" = _SgIjRJko;
        "tsxNTje9" = _tsxNTje9;
        "5IN4m6m2" = _5IN4m6m2;
        "vUG8dWQk" = _vUG8dWQk;
        "7Un6AS88" = _7Un6AS88;
        "esWRJL37" = _esWRJL37;
        "hLg9ZAQl" = _hLg9ZAQl;
        "HrYqIHrj" = _HrYqIHrj;
        "5Jw3EK9q" = _5Jw3EK9q;
        "q5whKjCw" = _q5whKjCw;
        "3NggWkxh" = _3NggWkxh;
        "LIrj3DE8" = _LIrj3DE8;
        "APwItYjf" = _APwItYjf;
        "io99mFJO" = _io99mFJO;
        "79TlYTxz" = _79TlYTxz;
        "KlmVAEMk" = _KlmVAEMk;
        "3cU3SQNE" = _3cU3SQNE;
        "Uvu4SiXL" = _Uvu4SiXL;
        "sYrjuOZR" = _sYrjuOZR;
        "qapmUcgM" = _qapmUcgM;
        "TEr591lb" = _TEr591lb;
        "cVxZQfKs" = _cVxZQfKs;
        "XsSYSqlr" = _XsSYSqlr;
        "aSBvkYe7" = _aSBvkYe7;
        "CZOFTDhm" = _CZOFTDhm;
        "aS2ya82i" = _aS2ya82i;
        "ba4zzUhM" = _ba4zzUhM;
        "YlUJB6KA" = _YlUJB6KA;
        "o2XpFTFY" = _o2XpFTFY;
        "q5lJpIqi" = _q5lJpIqi;
        "QGKUqREp" = _QGKUqREp;
        "qzelin9D" = _qzelin9D;
        "v7lDD0JT" = _v7lDD0JT;
        "hl8M0uLg" = _hl8M0uLg;
        "AEEtVJFV" = _AEEtVJFV;
        "ZM3eOz8E" = _ZM3eOz8E;
        "tAHCufcd" = _tAHCufcd;
        "DVa1Sfyy" = _DVa1Sfyy;
        "qGm5auqQ" = _qGm5auqQ;
        "kwu7HWpY" = _kwu7HWpY;
        "moY8eYwY" = _moY8eYwY;
        "mv7CIwks" = _mv7CIwks;
        "R9mLHkxP" = _R9mLHkxP;
        "Yn3dCCCN" = _Yn3dCCCN;
        "qxUOD2og" = _qxUOD2og;
        "lNCK6Cvk" = _lNCK6Cvk;
        "Aun4FvKk" = _Aun4FvKk;
        "kTInxTUN" = _kTInxTUN;
        "MwOye6PY" = _MwOye6PY;
        "YIu6QJfN" = _YIu6QJfN;
        "JiSW8DyB" = _JiSW8DyB;
        "4wIBqyBb" = _4wIBqyBb;
        "zFVc4zrc" = _zFVc4zrc;
        "lNUXFmRJ" = _lNUXFmRJ;
        "C2m9LTdx" = _C2m9LTdx;
        "P7VZff1y" = _P7VZff1y;
        "EXd7Pxvz" = _EXd7Pxvz;
        "tzAzZeOI" = _tzAzZeOI;
        "OSmx1lbn" = _OSmx1lbn;
        "qL8Y2dno" = _qL8Y2dno;
        "MetJcy8x" = _MetJcy8x;
        "mI1D1j0J" = _mI1D1j0J;
        "JTwiK5zm" = _JTwiK5zm;
        "t7JSvmmZ" = _t7JSvmmZ;
        "JoMy0bTP" = _JoMy0bTP;
        "A70MLCXo" = _A70MLCXo;
        "gCnqHs8j" = _gCnqHs8j;
        "gtxZvqNU" = _gtxZvqNU;
        "7fjzdA2A" = _7fjzdA2A;
        "izLvJ6pW" = _izLvJ6pW;
        "PrJ0UkOy" = _PrJ0UkOy;
        "tUOcuWGI" = _tUOcuWGI;
        "iI8mV35q" = _iI8mV35q;
        "hNUR7jQi" = _hNUR7jQi;
        "XdcNrVqX" = _XdcNrVqX;
        "ti30pE5R" = _ti30pE5R;
        "AHHCLaKx" = _AHHCLaKx;
        "p61HD4Dj" = _p61HD4Dj;
        "QcWp0YXO" = _QcWp0YXO;
        "4li0wwtA" = _4li0wwtA;
        "UxRTaK9Y" = _UxRTaK9Y;
        "cvkLWTwx" = _cvkLWTwx;
        "M7rGxvob" = _M7rGxvob;
        "4QHbMsXU" = _4QHbMsXU;
        "BXemc83k" = _BXemc83k;
        "CHiD9jtq" = _CHiD9jtq;
        "Wki9CpAQ" = _Wki9CpAQ;
        "7l1CipLD" = _7l1CipLD;
        "8emd9B0i" = _8emd9B0i;
        "RQTzWZqi" = _RQTzWZqi;
        "DaO1tcc4" = _DaO1tcc4;
        "TGu1l68h" = _TGu1l68h;
        "qrlCHvIQ" = _qrlCHvIQ;
        "anRrAgEe" = _anRrAgEe;
        "c6rAqzal" = _c6rAqzal;
        "5k7LbBQF" = _5k7LbBQF;
        "FSyyOW8w" = _FSyyOW8w;
        "qPMMAPs6" = _qPMMAPs6;
        "d7Ucap3V" = _d7Ucap3V;
        "RHMH80OM" = _RHMH80OM;
        "e0e432rg" = _e0e432rg;
        "E7e3I6xc" = _E7e3I6xc;
        "VCAo2MCn" = _VCAo2MCn;
        "uso3nu2r" = _uso3nu2r;
        "bfY301DI" = _bfY301DI;
        "zDAbvhXn" = _zDAbvhXn;
        "zbFR3JKC" = _zbFR3JKC;
        "XFM3Atzi" = _XFM3Atzi;
        "nLION4fr" = _nLION4fr;
        "7HFgJlOw" = _7HFgJlOw;
        "BUWkkXCn" = _BUWkkXCn;
        "1iyecwh6" = _1iyecwh6;
        "f8LLCwTE" = _f8LLCwTE;
        "mMQWtwxk" = _mMQWtwxk;
        "Aam5gOxc" = _Aam5gOxc;
        "SjLjZAMa" = _SjLjZAMa;
        "CKRh6Uo9" = _CKRh6Uo9;
        "ZLPuIpeG" = _ZLPuIpeG;
        "FZfIQdXd" = _FZfIQdXd;
        "aXtrb8Rd" = _aXtrb8Rd;
        "NTlLwLup" = _NTlLwLup;
        "5On1yDMj" = _5On1yDMj;
        "WUFfHX38" = _WUFfHX38;
        "CQ05H0Nl" = _CQ05H0Nl;
        "lEkPCpWN" = _lEkPCpWN;
        "9omsEzZt" = _9omsEzZt;
        "uiQwNYeJ" = _uiQwNYeJ;
        "9ojhPgVo" = _9ojhPgVo;
        "c9DNhRlf" = _c9DNhRlf;
        "Ou6FKQfd" = _Ou6FKQfd;
        "ed5OxN3u" = _ed5OxN3u;
        "alFSADOp" = _alFSADOp;
        "2gKp6VvC" = _2gKp6VvC;
        "MASYUOeQ" = _MASYUOeQ;
        "k0zxWfjW" = _k0zxWfjW;
        "5HNZjrBK" = _5HNZjrBK;
        "2AbPsahK" = _2AbPsahK;
        "gptNkuUu" = _gptNkuUu;
        "y3Rio1Gc" = _y3Rio1Gc;
        "HjfXRNdv" = _HjfXRNdv;
        "3gg14s2p" = _3gg14s2p;
        "YCxKI6a1" = _YCxKI6a1;
        "4Mucro7T" = _4Mucro7T;
        "gkGqgjhu" = _gkGqgjhu;
        "FLwyZTvi" = _FLwyZTvi;
        "HzmHuZPG" = _HzmHuZPG;
        "l43a4eMb" = _l43a4eMb;
        "gLSmsAvH" = _gLSmsAvH;
        "658LwiCD" = _658LwiCD;
        "F3r0489F" = _F3r0489F;
        "3I8LI7zf" = _3I8LI7zf;
        "HntohsSq" = _HntohsSq;
        "7DfzIxGq" = _7DfzIxGq;
        "wS4fy4e9" = _wS4fy4e9;
        "DCNxRG6z" = _DCNxRG6z;
        "dijsv3jK" = _dijsv3jK;
        "K9xX5VjR" = _K9xX5VjR;
        "cKg20bm2" = _cKg20bm2;
        "pUSg3B7w" = _pUSg3B7w;
        "Jt7mC7aH" = _Jt7mC7aH;
        "AOyGCbhK" = _AOyGCbhK;
        "tocJv3Wp" = _tocJv3Wp;
        "2Hmgy3Vq" = _2Hmgy3Vq;
        "V66anx7F" = _V66anx7F;
        "uflOgeU9" = _uflOgeU9;
        "EU7ottHp" = _EU7ottHp;
        "FAnZ8YIQ" = _FAnZ8YIQ;
        "zw8Oipd2" = _zw8Oipd2;
        "rlyvMM0E" = _rlyvMM0E;
        "GUSBqRoC" = _GUSBqRoC;
        "2Fo3mE6T" = _2Fo3mE6T;
        "Zd3U051L" = _Zd3U051L;
        "4Y7S8WqP" = _4Y7S8WqP;
        "PV2L9cbt" = _PV2L9cbt;
        "QirCxCzV" = _QirCxCzV;
        "w5kPAMNw" = _w5kPAMNw;
        "BI7kiEji" = _BI7kiEji;
        "w60PoQ3d" = _w60PoQ3d;
        "t31pScvn" = _t31pScvn;
        "1Cq3IaUU" = _1Cq3IaUU;
        "1B32uBM6" = _1B32uBM6;
        "IFnsqbbW" = _IFnsqbbW;
        "8SFMQMx5" = _8SFMQMx5;
        "kMG9To0T" = _kMG9To0T;
        "lkwP7Plj" = _lkwP7Plj;
        "fYP1vEzP" = _fYP1vEzP;
        "sQPdunmo" = _sQPdunmo;
        "MXDGwHg9" = _MXDGwHg9;
        "itM4QXTc" = _itM4QXTc;
        "SqYiM99p" = _SqYiM99p;
        "3lSNZdLo" = _3lSNZdLo;
        "FFpm5L0o" = _FFpm5L0o;
        "A7RcoNXH" = _A7RcoNXH;
        "m2z8Vorp" = _m2z8Vorp;
        "X1W4Y0u9" = _X1W4Y0u9;
        "VLqmE0ie" = _VLqmE0ie;
        "hjx5VLq4" = _hjx5VLq4;
        "Oy5WhwzX" = _Oy5WhwzX;
        "bpukvtzK" = _bpukvtzK;
        "G3Fn0aPL" = _G3Fn0aPL;
        "VNM2ZuKk" = _VNM2ZuKk;
        "djvFqJZa" = _djvFqJZa;
        "uaWiB3GO" = _uaWiB3GO;
        "7Qz716Ll" = _7Qz716Ll;
        "drsMToSi" = _drsMToSi;
        "FYgGQpJ8" = _FYgGQpJ8;
        "eAUilnHL" = _eAUilnHL;
        "JKtOYGtQ" = _JKtOYGtQ;
        "YLT0yC6U" = _YLT0yC6U;
        "87SLXu1s" = _87SLXu1s;
        "c0HolrEM" = _c0HolrEM;
        "jNVfmUof" = _jNVfmUof;
        "jhUTOi6s" = _jhUTOi6s;
        "A6T2zMmI" = _A6T2zMmI;
        "1Th8aZaU" = _1Th8aZaU;
        "Sc3Ok4BT" = _Sc3Ok4BT;
        "FJW1swLw" = _FJW1swLw;
        "B9GDoi0N" = _B9GDoi0N;
        "EOmAsAFO" = _EOmAsAFO;
        "FXEZyYQa" = _FXEZyYQa;
        "1bvilheF" = _1bvilheF;
        "i4qOEpi6" = _i4qOEpi6;
        "nlUgcyiZ" = _nlUgcyiZ;
        "1aMR4YSr" = _1aMR4YSr;
        "P4uUHaBM" = _P4uUHaBM;
        "P9VfJpDS" = _P9VfJpDS;
        "xjSF6smy" = _xjSF6smy;
        "VVHWIDce" = _VVHWIDce;
        "pHGKY620" = _pHGKY620;
        "kj2Hwx7O" = _kj2Hwx7O;
        "kObz13Wo" = _kObz13Wo;
        "RfYgcx6w" = _RfYgcx6w;
        "X3WIKVvi" = _X3WIKVvi;
        "I5OUBm1J" = _I5OUBm1J;
        "ley0Fmhj" = _ley0Fmhj;
        "IeXoMhK4" = _IeXoMhK4;
        "IbMdV89m" = _IbMdV89m;
        "8jN8yHta" = _8jN8yHta;
        "ThO8PgEf" = _ThO8PgEf;
        "1GIVeNDD" = _1GIVeNDD;
        "qtoxGkbT" = _qtoxGkbT;
        "YtbDk6cG" = _YtbDk6cG;
        "P3CixTHW" = _P3CixTHW;
        "nOD3jafW" = _nOD3jafW;
        "ipd6OLcJ" = _ipd6OLcJ;
        "clXhqGoi" = _clXhqGoi;
        "ZpQXjRdj" = _ZpQXjRdj;
        "eCBsAJbM" = _eCBsAJbM;
        "yB3OrgOb" = _yB3OrgOb;
        "z06cAn73" = _z06cAn73;
        "2uleQzKZ" = _2uleQzKZ;
        "icf9zIPH" = _icf9zIPH;
        "Sy9Xisfm" = _Sy9Xisfm;
        "JPmXJLpI" = _JPmXJLpI;
        "hzOCrbtS" = _hzOCrbtS;
        "unBdK2bM" = _unBdK2bM;
        "FoETpzZm" = _FoETpzZm;
        "RFXXtRLu" = _RFXXtRLu;
        "gmwfEUOH" = _gmwfEUOH;
        "zxE5IpGn" = _zxE5IpGn;
        "CafsmFec" = _CafsmFec;
        "5IAgLBs8" = _5IAgLBs8;
        "vVpHLAwz" = _vVpHLAwz;
        "mHoG2wgr" = _mHoG2wgr;
        "T390FFNH" = _T390FFNH;
        "dCnNJR9S" = _dCnNJR9S;
        "HO4NVEAf" = _HO4NVEAf;
        "j45FbPGh" = _j45FbPGh;
        "sfbD3Mj9" = _sfbD3Mj9;
        "7TTSBlWi" = _7TTSBlWi;
        "U8OGJv6C" = _U8OGJv6C;
        "UZx6M1dY" = _UZx6M1dY;
        "F0AlYaBe" = _F0AlYaBe;
        "lG6WxzBG" = _lG6WxzBG;
        "RqLKDYzi" = _RqLKDYzi;
        "9Wr9mfUr" = _9Wr9mfUr;
        "GvztH2Ao" = _GvztH2Ao;
        "forge-1.20.1" = _UZx6M1dY;
        "forge-1.20.2" = _U8OGJv6C;
        "forge-1.19.2" = _F0AlYaBe;
        "forge-1.20.4" = _HrYqIHrj;
        "forge-1.18.2" = _lG6WxzBG;
        "neoforge-1.20.4" = _RqLKDYzi;
        "neoforge-1.21.1" = _9Wr9mfUr;
        "neoforge-1.21.4" = _GvztH2Ao;
        "pkg-1.0.1" = _oFx4P6V0;
        "pkg-1.0.2" = _eDMr0C7M;
        "pkg-1.0.3" = _WMGOZmf6;
        "pkg-1.0.4" = _V3kEvOAz;
        "pkg-2.0.0" = _r9rxPmPU;
        "pkg-2.0.1" = _kIpI50o6;
        "pkg-2.0.5" = _J266Uutj;
        "pkg-2.0.6" = _2tV3KGab;
        "pkg-2.0.9" = _aZE2mtr9;
        "pkg-2.1.1" = _uOiitMxm;
        "pkg-3.0.0" = _p6wSivka;
        "pkg-3.0.2" = _S3fJi1s5;
        "pkg-3.1.0" = _CcEzyGW6;
        "pkg-3.1.1" = _BqSwBN4I;
        "pkg-3.4.0" = _apgJfY1X;
        "pkg-4.0.0" = _vhEfhiym;
        "pkg-4.0.1" = _4sd45fVK;
        "pkg-5.0.0" = _5IN4m6m2;
        "pkg-5.0.1" = _hLg9ZAQl;
        "pkg-5.0.2" = _HrYqIHrj;
        "pkg-6.1.0" = _io99mFJO;
        "pkg-6.1.1" = _qapmUcgM;
        "pkg-6.1.2" = _aS2ya82i;
        "pkg-6.1.4" = _v7lDD0JT;
        "pkg-6.1.5" = _kwu7HWpY;
        "pkg-6.1.6" = _mv7CIwks;
        "pkg-6.1.8" = _R9mLHkxP;
        "pkg-6.1.11" = _qxUOD2og;
        "pkg-6.1.10" = _kTInxTUN;
        "pkg-6.1.13" = _YIu6QJfN;
        "pkg-6.2.0" = _EXd7Pxvz;
        "pkg-6.2.1" = _tzAzZeOI;
        "pkg-6.3.0" = _JoMy0bTP;
        "pkg-6.4.0" = _tUOcuWGI;
        "pkg-6.4.2" = _QcWp0YXO;
        "pkg-6.4.4+1.20.2" = _4li0wwtA;
        "pkg-6.4.4+1.20.1" = _UxRTaK9Y;
        "pkg-6.4.4+1.19.2" = _cvkLWTwx;
        "pkg-6.4.4+1.18.2" = _M7rGxvob;
        "pkg-6.4.4+1.21.1" = _4QHbMsXU;
        "pkg-6.4.4+1.20.4" = _BXemc83k;
        "pkg-6.4.4+1.21.4" = _CHiD9jtq;
        "pkg-6.4.5" = _FSyyOW8w;
        "pkg-6.5.0" = _uso3nu2r;
        "pkg-6.5.1" = _BUWkkXCn;
        "pkg-6.5.2" = _ZLPuIpeG;
        "pkg-6.5.3" = _lEkPCpWN;
        "pkg-6.5.4" = _9omsEzZt;
        "pkg-6.6.0" = _2gKp6VvC;
        "pkg-6.6.4" = _HjfXRNdv;
        "pkg-6.6.5" = _l43a4eMb;
        "pkg-6.6.6" = _wS4fy4e9;
        "pkg-6.8.0" = _pUSg3B7w;
        "pkg-7.0.0" = _FAnZ8YIQ;
        "pkg-7.0.1" = _GUSBqRoC;
        "pkg-7.1.3" = _BI7kiEji;
        "pkg-7.2.0" = _kMG9To0T;
        "pkg-7.2.2" = _3lSNZdLo;
        "pkg-7.3.0" = _uaWiB3GO;
        "pkg-7.3.1" = _7Qz716Ll;
        "pkg-7.3.2" = _c0HolrEM;
        "pkg-7.3.3" = _jNVfmUof;
        "pkg-7.3.4" = _EOmAsAFO;
        "pkg-7.3.5" = _FJW1swLw;
        "pkg-7.3.6" = _B9GDoi0N;
        "pkg-7.3.7" = _nlUgcyiZ;
        "pkg-7.3.10" = _P9VfJpDS;
        "pkg-7.4.0" = _kj2Hwx7O;
        "pkg-7.5.0" = _IbMdV89m;
        "pkg-7.6.0" = _nOD3jafW;
        "pkg-7.7.2" = _2uleQzKZ;
        "pkg-7.7.3" = _icf9zIPH;
        "pkg-7.7.4" = _Sy9Xisfm;
        "pkg-7.7.5" = _JPmXJLpI;
        "pkg-7.8.0" = _CafsmFec;
        "pkg-7.9.0" = _5IAgLBs8;
        "pkg-7.9.2" = _vVpHLAwz;
        "pkg-7.9.3" = _7TTSBlWi;
        "pkg-7.10.0" = _GvztH2Ao;
        "default" = _GvztH2Ao;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boks-butterflies";
        id = "hUw80ZZs";
        type = "mod";
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
in callPackage fn {}