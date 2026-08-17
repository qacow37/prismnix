{lib, callPackage, ...}:
let
    versions = (let
        _OZtXi3vX = {
            "id" = "OZtXi3vX";
            "file" = "Kobolds-1.0.jar";
            "hash" = "sha512-Y65EDaZlfYjrFS3LXcL5vuulsClYWyIlWCjMq4+9/V3SLUkobbUaRXFXgBIXsQHJDuRkB0SYLJLbiLulGBzQ7g==";
        };
        _u9a6yuhK = {
            "id" = "u9a6yuhK";
            "file" = "Kobolds-1.1.jar";
            "hash" = "sha512-9sM1OgBfVsMlbg2NhDkuURCzXFfi0Rpe0sx7HcefIwCzzB1Y3wGXp8XRo2R1U2sgXy68WRu2KLSrr/yL2ngG2w==";
        };
        _d440Xotm = {
            "id" = "d440Xotm";
            "file" = "Kobolds-1.2.jar";
            "hash" = "sha512-RwqU2S0V1Jw7k+zRhx0zamthYspm7iqOyAAHPLR7mRPHyBTSaA6wSjNrJ5lWKvpp0eHenmAXkD6vC2MJAzh1eA==";
        };
        _5X4dGojZ = {
            "id" = "5X4dGojZ";
            "file" = "Kobolds-1.2.1.jar";
            "hash" = "sha512-l+EsVvm0VR2cFh6/Dyo3OkKxUCg+S51UbaTkkVVf54cEg+fzV2cOQH8xy1Qg4daVDuarl4Ft42cioS0EnkD0LA==";
        };
        _GGgoPn69 = {
            "id" = "GGgoPn69";
            "file" = "Kobolds-1.2.2.jar";
            "hash" = "sha512-a4e+6Zy2G3VvwUjAGLOoclEnlGpYvbJcVCWjZSTcxKLVs560mNmSAh3dIqRAUC08XnApLHP53Dx+zNvV/JNCJg==";
        };
        _L8C8kSn7 = {
            "id" = "L8C8kSn7";
            "file" = "Kobolds-1.2.3.jar";
            "hash" = "sha512-H89LU7PudPx30S1L69uXWXSUfSm5bRJdgLCmP5SFjdYaNiChrp5Wps4m/vY5lIFLEkDXoed80AOR7W9llsvtpw==";
        };
        _gy8ioEMe = {
            "id" = "gy8ioEMe";
            "file" = "Kobolds-1.3.0.jar";
            "hash" = "sha512-gvp3zwPcfXfi5xK5Givt2LmDyBoPfMPIrFrAddon38s3XePvbK7XrKs9OaW/3Z7qUyywiZqt0NmsKP7w6Oafjg==";
        };
        _muC27ONT = {
            "id" = "muC27ONT";
            "file" = "Kobolds-1.3.1.jar";
            "hash" = "sha512-EVFHH/J6RR6Nd1qDYvILFq7t9uuEEiQduMx4VvpQL7GM638ZcakXGFQtd61rKVa27YIAfcDWQqbwFiP0s2eKjw==";
        };
        _hWhpeTro = {
            "id" = "hWhpeTro";
            "file" = "Kobolds-1.3.2.jar";
            "hash" = "sha512-GVesO8R1YL/mVqaHpwKxd2U+3M8rHCUcFlQEfgQi9+yN3R2jIRflqWTXgillD+lfAfh2xJh4Og97WvGSejVtgw==";
        };
        _rWbmcwwt = {
            "id" = "rWbmcwwt";
            "file" = "Kobolds-1.3.3.jar";
            "hash" = "sha512-vU003l7YHQe9OapReh21XLnh+KeNkbb821SkaX/qORFfBonJGKn0oN7a+RGR586IV8Ljggc7FXObtBaFhQt9cA==";
        };
        _RVGfzDKl = {
            "id" = "RVGfzDKl";
            "file" = "Kobolds-1.4.jar";
            "hash" = "sha512-SokqwfJ9dsP9sHHrYh5W1tUNhvKZsPjVVoxlISfURz2TRDpRG3pvuWi4b40MSc5M5iMCkuXI7OzxOO6A+9731A==";
        };
        _Tvj1KDmM = {
            "id" = "Tvj1KDmM";
            "file" = "Kobolds-1.4.1.jar";
            "hash" = "sha512-gQiWEG1b9xATvOfL8WoLj/j1fitWeluVxh2stpQEhCRRl8SWXeW3wMwTgMw+dPwpM8q77UFryv/K2xiRUakaMQ==";
        };
        _aRTq7uvx = {
            "id" = "aRTq7uvx";
            "file" = "Kobolds-1.4.2.jar";
            "hash" = "sha512-h/B1N1JMy+761Ck83izVyHp94E/u9vYmUlnJJjpAPGhLZ3/ouss0mJfJ9jrHF+2GOVLLku1K+z7uaH7shYOXSQ==";
        };
        _cOwAax8h = {
            "id" = "cOwAax8h";
            "file" = "Kobolds-1.4.3.jar";
            "hash" = "sha512-gB+gVxFjhMRs/2EwEL6QXLbHESXpV/iNCWfWaWsm9s0Axju7XjL5+58CvSp32kljgUhRXLzvNs41TgtRzdrDSg==";
        };
        _8U1Mvjns = {
            "id" = "8U1Mvjns";
            "file" = "Kobolds-1.4.4.jar";
            "hash" = "sha512-DZM6cjnrr0kM64EpIQq+qsUvUzOjvXANl7MTzakIigkeGrpb0PcBbagjB1sPfdr48Q+dthYj0qjbo6SunXQrxA==";
        };
        _rPST6KkH = {
            "id" = "rPST6KkH";
            "file" = "Kobolds-1.4.5.jar";
            "hash" = "sha512-yCAAgc+xedj2xPuxqhkD0wiOyPuefkhsWN7MZCP3cWOYq6qGiEU5Qz4JbbAhjWutARPHTRshr8bd72azRVRduw==";
        };
        _wIpuIdqU = {
            "id" = "wIpuIdqU";
            "file" = "Kobolds-1.4.6.jar";
            "hash" = "sha512-6x3or+wkg+I66aX9v2Duw/wWr1M/AfMRCGQ7dUkcdBdKvPe3KuuCdpj13a91OiaaawKYoIlf6VKlhx0n5LbInQ==";
        };
        _z0hRYQ3s = {
            "id" = "z0hRYQ3s";
            "file" = "Kobolds-1.4.7.jar";
            "hash" = "sha512-ok0NOIQpV0GyTY38vKHlQcAhEAJz8yjElFp6ei6IK29vhWL3airzIzeCF9Y+tKrr1MT/mS/LHHnYvdVhYGvw3Q==";
        };
        _PPxDjsHc = {
            "id" = "PPxDjsHc";
            "file" = "Kobolds-1.4.8.jar";
            "hash" = "sha512-HgrZxGF/jDP/O5Q1McPfYU9v7g8eKsKoH/Ebf1thRHtgDBI+HTjgYRUb3/QL01fs6QOWqLPIWyOTCpX+G+ZjbA==";
        };
        _IK1i5QmK = {
            "id" = "IK1i5QmK";
            "file" = "Kobolds-1.4.9.jar";
            "hash" = "sha512-1xh0pFFKRfeuIIEmh4wv7SgsFmCBBQlzRJNwsoujlr1oseXv2Dq+7/1FhWlGGluKcSHkquaNVMWB3wfNdbXalQ==";
        };
        _g5351eIE = {
            "id" = "g5351eIE";
            "file" = "Kobolds-1.5.0.jar";
            "hash" = "sha512-S/wdczvRlzlN6cVU6eInN4iNTVL5C15LIx9MgYghoapzo0WQkgqtsKOttNAF4bh2vMbaDnOO9SMYJdC9rir8Pw==";
        };
        _G7x7Lcfy = {
            "id" = "G7x7Lcfy";
            "file" = "Kobolds-1.5.1.2.jar";
            "hash" = "sha512-ydyp2IlT81zJ9a7WgJPz5nLZ8Gc6Q4RFiWHmsRe8emcW7tzhAaoz02rhdIDgpsozLgsAYBzDqtCP32CT+bWrJw==";
        };
        _1KoOlJT2 = {
            "id" = "1KoOlJT2";
            "file" = "Kobolds-1.6.0.jar";
            "hash" = "sha512-ndbuHpYOlgEDRjHwqxyq8PU4Xxfmv53gGwvuODOEHVHi3VuFMIvb71+JEPNgb7/Iw9yFSpYu6Al4aAy0pULsxA==";
        };
        _dMTDXSDa = {
            "id" = "dMTDXSDa";
            "file" = "Kobolds-1.6.1.jar";
            "hash" = "sha512-pNJyHwO+O5eRY3EG3xFBWqviuhly5b2N+JsiG3V3T0OV6rcPckSNLFz2q9Da3mDrg6k7A7Ej6v+U/2N37MPN6A==";
        };
        _6hrCAWz5 = {
            "id" = "6hrCAWz5";
            "file" = "Kobolds-1.6.2.jar";
            "hash" = "sha512-ywoCzVKbcSmCqNDq+ORAsXxJp9IXaV/PwTkLmA5QUbrLYTHTCE4nso5sU2IBKdakj3/q7FiUASiXpcBt+g2MYg==";
        };
        _Q3qqRYK2 = {
            "id" = "Q3qqRYK2";
            "file" = "Kobolds-1.6.3.jar";
            "hash" = "sha512-hEAFQaJt3OYJXnz8EA9g3gpCMdyk+kKsnIVnQpILC/5qRNav9Dbw7qy/V3y20jSSQz31BK8dX4d98Cu+6CeOHw==";
        };
        _mpyrSs0T = {
            "id" = "mpyrSs0T";
            "file" = "Kobolds-1.6.4.jar";
            "hash" = "sha512-pdnI2DC/FlmnyJ76fhCFetxsqKcgybXeB5WCTlsROI6Mz6XLCP1Pi6y8ROZallyyzljnJEG26gxjlERmM4QKOw==";
        };
        _w4tHLsVp = {
            "id" = "w4tHLsVp";
            "file" = "Kobolds-2.0.jar";
            "hash" = "sha512-QN+QJn99OXmNOw/8YiD1Dl/837qNYppYMx3dZL351XNPyyKuLMnIXqcZv+dJTYS0XYi3phlAEJADDCIkj6yHBw==";
        };
        _Emwox2lP = {
            "id" = "Emwox2lP";
            "file" = "Kobolds-2.0.1.jar";
            "hash" = "sha512-09bzIDDvj4wjU6/WobZVNXS74sQ0ijXFATK1TOIGYedoFA4a8ZoFlRSogZkhzmbbq7feEwDcHGd3r00ymIjLcg==";
        };
        _WQmyyh48 = {
            "id" = "WQmyyh48";
            "file" = "Kobolds-1.6.3.jar";
            "hash" = "sha512-W9huDpug9vD9wupvMf6aSolLDipMo1a7LIQO1owS2gHj4Z6QpWLADmLBdDjnVo7OAdLYxKWx4Acxn7dZR8ls3A==";
        };
        _P7VOnTi4 = {
            "id" = "P7VOnTi4";
            "file" = "Kobolds-2.0.2.jar";
            "hash" = "sha512-hKetiEZqZv+lQMJEFKrYS9TDBogVp3DoIyV9VH97jGmre70ZmtQJvbkGIK2w13HrYkMyugziWcUuv/nYZ69u2w==";
        };
        _tDJZHiwQ = {
            "id" = "tDJZHiwQ";
            "file" = "Kobolds-2.0.3.jar";
            "hash" = "sha512-jNQHIstcFJxeZgo5wxTdJK2Yfrbd6ugnjsJmzzaRPbtOZ15DikpKLisLs5LGpgRUJYAiYwF2HY/+0aco7PocRQ==";
        };
        _ssLrhlVr = {
            "id" = "ssLrhlVr";
            "file" = "Kobolds-2.0.4.jar";
            "hash" = "sha512-WCeTXPWR5FBVCXgk0VwXifxZUMM2/ikiXMZ/q8TKcXcC3chts1UZk9xikJ+EckXPr04wE4O4atgTTd3XV1/Yjg==";
        };
        _5bnygkQD = {
            "id" = "5bnygkQD";
            "file" = "Kobolds-2.0.5.jar";
            "hash" = "sha512-VyTRk511DATRTMNyAFmHHXvf2o6BOo6CEkmSOwSJMIzI3A5+6WltbmirKun6e6T9L4/ioMF577od8t5tlWvv+A==";
        };
        _FHRnEX0K = {
            "id" = "FHRnEX0K";
            "file" = "Kobolds-2.0.6.jar";
            "hash" = "sha512-8gp6OfKLz0HO2wdEu7nviMguUhzMrgCMNNH3yEK1btU7BMHWQqntlZ93ByBuZ0pN+1hQbddk8dEum7z8LbGx1A==";
        };
        _IQQ5fmRk = {
            "id" = "IQQ5fmRk";
            "file" = "Kobolds-2.0.7.jar";
            "hash" = "sha512-9WnjvWRDyVZ63kLtCuv1vfLi6bTL5ICbfvDHjdODJAqTnTfHhJwURLrOrHYYJgXm5NqfCxg+kQp7iDuNw3fJPQ==";
        };
        _YWlYLjRe = {
            "id" = "YWlYLjRe";
            "file" = "Kobolds-2.0.8.jar";
            "hash" = "sha512-gv9g3GOgYg+uasOkAVdjrgIT7vCmNlGUpxoV4UBeJkrH7d2lurbtQBLD3aFZeVqEoJi30NVlY666f6UpCnIAqA==";
        };
        _plCZ7ZvX = {
            "id" = "plCZ7ZvX";
            "file" = "Kobolds-2.0.9.jar";
            "hash" = "sha512-VfVPR8HZb/iTJ0jgnV+KoDckP0JdADJee0LMiM8OClX3A0oO/tdSCoq6CZT3N/t3C/a4O4VM9aPg8OZgV/VLfw==";
        };
        _EuzQ4Kry = {
            "id" = "EuzQ4Kry";
            "file" = "Kobolds-2.1.0.jar";
            "hash" = "sha512-ZCn7oKfBHvjS5RG3LvJWzAecfnnvGTjWT20u+J1TXzLQJmmNYn2KrMawJJ/9wUv2x7VS09CHNXmG+JTCiqrNnw==";
        };
        _hdYJd6R0 = {
            "id" = "hdYJd6R0";
            "file" = "Kobolds-2.1.1.jar";
            "hash" = "sha512-vsT4qy75MAadHtelkDXKF60F52Fh+CLM4nGe4MDPYh2cmQeVVCkRXHeCVVlu7Fgl5tsi79hoIs53j61wrRjWtQ==";
        };
        _xGeWp3Sp = {
            "id" = "xGeWp3Sp";
            "file" = "Kobolds-2.1.2.jar";
            "hash" = "sha512-HtWY0NHe5YkRleyQw6mhatUvDtgM8L2CIy1/VsEu6FGsrKquK5JF90gABTO03Bnz5w2loOquU/+92qn9DEnC+w==";
        };
        _BaDaihk4 = {
            "id" = "BaDaihk4";
            "file" = "Kobolds-2.2.0.jar";
            "hash" = "sha512-i98DvfwQpVsFHLDKkqkCTdLQ3DjF1EW46SJyKG+spsfHIt9MVGdf7HWWdaPOHEeV/X/hy3wv3cS5xix1Ryk7Gw==";
        };
        _FB1cfDrf = {
            "id" = "FB1cfDrf";
            "file" = "Kobolds-2.2.1.jar";
            "hash" = "sha512-YR5lCxkxxHmJhkbLgTzQSAfHrtalj0C05OSHG4m5GxmYtEK7Ww7jpPWVIrWwpuaKRd4uBGYGEKmEpZ52XieYiQ==";
        };
        _Tzx9u48D = {
            "id" = "Tzx9u48D";
            "file" = "Kobolds-2.2.2.jar";
            "hash" = "sha512-ZGhtp3g17M2LglaiFwvYg9FE/DwnrZv4MCR75wfUyDfFlYCCOeUzlIRjAIZBga91gTRWAALIns7JlzK0ZqbWqA==";
        };
        _FLEUkJ5N = {
            "id" = "FLEUkJ5N";
            "file" = "Kobolds-2.2.3.jar";
            "hash" = "sha512-EAQRZAoddlz03zf/abMCZ4QrOWPzPnpG+/PCM5yIZUK7hT9tiJtrSdjSQHulbUWmM7X9ZYgRvXyUPud/CbVOuQ==";
        };
        _cnlOW3nc = {
            "id" = "cnlOW3nc";
            "file" = "Kobolds-2.2.4.jar";
            "hash" = "sha512-k428RN8mTnF4HU/vCohr7b6WK0aFMZZCK0xyyVFm8tbK55+xlOc54dURtKXPW86E6bI1Uj3XiTqRR6Ro/G8rhw==";
        };
        _I4MmHDf7 = {
            "id" = "I4MmHDf7";
            "file" = "Kobolds-2.2.5.jar";
            "hash" = "sha512-TicG14z3GehaHyG/FZHoH9pxQok7F6OdhiOQOJ9iwHOJZFP1T9Xfl2sJ5q0FAx3PLcf5RMVijFrlDEiMthmc9A==";
        };
        _LMHCu0No = {
            "id" = "LMHCu0No";
            "file" = "Kobolds-2.2.6.jar";
            "hash" = "sha512-dxqPoge5laVuD7SMdn+d8msH6oxozD98obL62oXsMtN1qxJvjQpatbEdZJdK0onPBzi3nncuvV6KUqXSv4GMeA==";
        };
        _hlphhp2F = {
            "id" = "hlphhp2F";
            "file" = "Kobolds-2.2.7.jar";
            "hash" = "sha512-3dZCKCUEhaLZdq8dbBLKcZXflwaS6ds1c5qtBJ8bT7jKpfAmHATVzvTWEXNZJ4x6FgslAVbVUlEzsIYL/AzflQ==";
        };
        _k5tkPA2Q = {
            "id" = "k5tkPA2Q";
            "file" = "Kobolds-2.2.8.jar";
            "hash" = "sha512-01S7hQoUlQGnsYHzmX5nv2VMGZVtDFTNqrgW+UeSvIDuM5GtMRO1tRIv+i4kqWojLL7GnfivCqDJ5madwHlNAw==";
        };
        _ldHqyJbU = {
            "id" = "ldHqyJbU";
            "file" = "Kobolds-2.2.9.jar";
            "hash" = "sha512-Ju726EnFjpG07NAEYijCKUWl5lbXHyN67A3uYLjIM+0/pwuYLfAkBi+mZMamqeq6mV/c43gviHuSnqRC+ObSUA==";
        };
        _Gb99ulcD = {
            "id" = "Gb99ulcD";
            "file" = "Kobolds-2.2.10.jar";
            "hash" = "sha512-fSH7vvDspTvOfiY0WTFxl1FZlk/6UWJFTObpRHNns6nEJ5xVOb/+XbsWY8xz6jMqG4BuOCGRZnlDKsZkUtLZMg==";
        };
        _s5oA5xyG = {
            "id" = "s5oA5xyG";
            "file" = "Kobolds-2.2.11.jar";
            "hash" = "sha512-sdnl4CKLBmCu3HYXRDaitPa5nt4AQEsn0FGtsfATJ6NBO5KYWPwrCQf7ZN5Lv9JlhFkjqUGAxKSOruazkBGY3A==";
        };
        _DinOQvvx = {
            "id" = "DinOQvvx";
            "file" = "Kobolds-2.2.12.jar";
            "hash" = "sha512-SmCGaAK2l89x2KJaW/j7xZQX//6u8Zhv6E9ssNAicyq+2YtIWRbbeeYiG4VwnMAHvV2RJSU9kL27QbVrTtiv8w==";
        };
        _bIxK7oLb = {
            "id" = "bIxK7oLb";
            "file" = "Kobolds-2.3.0.jar";
            "hash" = "sha512-Opq+zFmoILmRbKHQRPp+w2UQjom9cXQ3BXixJwvHaxI9l/7LAL15ty3Xcua7OscaafsqAxM7M1oPQlIx/wvo9Q==";
        };
        _Od9FNYvQ = {
            "id" = "Od9FNYvQ";
            "file" = "Kobolds-2.3.1.jar";
            "hash" = "sha512-z5i1r8WKNmk1cYbbjVcPOp2JZEkfx+hID2ywPjjVsJFjEjo5V7D2Q3Q45nyHb8+ia1/UflzIQFngNODEMCfyBw==";
        };
        _gVXWqhWC = {
            "id" = "gVXWqhWC";
            "file" = "Kobolds-2.3.2.jar";
            "hash" = "sha512-gpCJjaGhkYHfI3wK02rMwPj2DQv7yFtwQ5a1M/rYYqaaN3lQUU4SgUZKv7teN9ejZVDLiDQrKPjwULi9DSVg9A==";
        };
        _5KzTfHHY = {
            "id" = "5KzTfHHY";
            "file" = "Kobolds-2.3.3.jar";
            "hash" = "sha512-Ges4pKzlfFVVAEmMZuGCG/QDQ+wbH6/GAudEhyndN8Wzx2+TDHwYst9kijDYI8MUzz3vfMIvlDYdlJ66Zu7QWw==";
        };
        _CRQXVFOL = {
            "id" = "CRQXVFOL";
            "file" = "Kobolds-2.3.4.jar";
            "hash" = "sha512-Mivcz9UuWCUiQtos2Ltih1uI4Hm5AJZ4x57KLMViOZ0p50hySLMLVCCaU9FAxLUJAeukBlA5CnuCV9rpJmX9Og==";
        };
        _pUg0jkSz = {
            "id" = "pUg0jkSz";
            "file" = "Kobolds-2.3.5.jar";
            "hash" = "sha512-ia6ElIPiztZItL0YSRk6mPxo5XnmrgzxFvDsAgjbsd1H74MTHNG/dMLQ4mhMSZERNEjRLKjqq4yd8OJFaa/3IQ==";
        };
        _CPYNJXih = {
            "id" = "CPYNJXih";
            "file" = "Kobolds-2.3.6.jar";
            "hash" = "sha512-J9V2Z2qpWfXMe7TGzJYAApjkxrpmYkqAKLdZ6u4bVkqacauX2M0/+B9WMTkjnHdP89MW/QHzIjnsq1nNCGnbPg==";
        };
        _2jFQpIyo = {
            "id" = "2jFQpIyo";
            "file" = "Kobolds-2.4.0.jar";
            "hash" = "sha512-1VPgYlXDYljtX1NOQkGKGuTkv9Aa0/FSTiJBuoC8RkS2V3ERANLvueVawmq2WSuz5/HxjaTB7Dnf89aCFmCrjg==";
        };
        _adKnSrvv = {
            "id" = "adKnSrvv";
            "file" = "Kobolds-2.4.1.jar";
            "hash" = "sha512-Xvgc9vSo4UByi9WDg/V9cz8JLiqZnZ2QtHbIKHRpi9MyYhn6NCu/t6yKm2Gx7J7R5x2TPhl1jF2ZD1s5PKzjdQ==";
        };
        _HhdBScfX = {
            "id" = "HhdBScfX";
            "file" = "Kobolds-2.4.2.jar";
            "hash" = "sha512-MU2Ulg8fL14pcAnwxyifPoeMaHRM9yIPZl0bJK+teT1c5IGIRbJksq64m5Vp4988fffu6j3NcVmz9xn8/xywvA==";
        };
        _ReGl7Idd = {
            "id" = "ReGl7Idd";
            "file" = "Kobolds-2.4.3.jar";
            "hash" = "sha512-JeG6KuvCkWNTsfHQPWmg8PVMD3X6816k61fDh5Is4y4JgVBEcUMu1HowCiiwlMJ8Q05fONB9xOyKjKGOAikiiA==";
        };
        _bxqljKMN = {
            "id" = "bxqljKMN";
            "file" = "Kobolds-2.4.4.jar";
            "hash" = "sha512-qT2OVY4V7OilnScpR1v5dsGqna1XnYc0i3lj83M0E9gyuP0qP/X3M9rMZhFh+znF3Fl3sC7IC36okXgNNlcOYA==";
        };
        _QhtD7e6A = {
            "id" = "QhtD7e6A";
            "file" = "Kobolds-2.5.0.jar";
            "hash" = "sha512-ueX+gUVktCf4jL8TMqOMEItmChftjGo+QbYCc6elQWtAosIBCN5okrweSQJgUCJwC+fsDAgBH0TR+GYYFWTZ/Q==";
        };
        _eVJVGLpF = {
            "id" = "eVJVGLpF";
            "file" = "Kobolds-2.5.1.jar";
            "hash" = "sha512-hsqwSFH6M2XyJNUd8j1KF5181CnGtxFlwETa8m8BkteCtA4wT59th2qTepps4H/CP1ZO6GToVTvuPaPc56IZ9w==";
        };
        _L3QVVdAF = {
            "id" = "L3QVVdAF";
            "file" = "Kobolds-2.5.2.jar";
            "hash" = "sha512-Nw5ykYvtdhmdz6FS7cFChyhOGynx9mgnRLyVEOUYTHXdQjGTQlHuaMrqUvD40ScD0hJ9mLOZwrdrw48W5foSJw==";
        };
        _w0H36ah0 = {
            "id" = "w0H36ah0";
            "file" = "Kobolds-2.5.3.jar";
            "hash" = "sha512-q4zJsGzoC5Hm4sFlrPDOxC9oQr0c7OqKIqshmuauCDmfjrqY1QakVkYZew1AWaWsRfRNd3eaIhEtYCCtOvTk6Q==";
        };
        _yWHwesl3 = {
            "id" = "yWHwesl3";
            "file" = "Kobolds-2.5.4.jar";
            "hash" = "sha512-RlEHbqHBOkSqtRQBKCulYpeiDaA/BB+GUbGN6wyLyjT7Jk5LERd0RLUTQ8Ie2t2vgBiHy1o3PnfO8I3JxzQBwg==";
        };
        _LAAVhKJp = {
            "id" = "LAAVhKJp";
            "file" = "Kobolds-2.5.5.jar";
            "hash" = "sha512-p3ih+V/OW7X6JF0PFmkeeJFZL6QRZv5kH1AEIiXl1SJ1xurVx0PddX73G32XM8tfkfmODn0TDsnoCCE9xcocpQ==";
        };
        _jKf377QW = {
            "id" = "jKf377QW";
            "file" = "Kobolds-2.5.6.jar";
            "hash" = "sha512-49at3Iux1qwoN/WAtIBXJSUlohs4nXmwDqMFs8vKSACHOX0RK5ua2yCarwUuP4ms4OHNQ0K5JfAEX+NYT5RDsg==";
        };
        _tbkJEHm5 = {
            "id" = "tbkJEHm5";
            "file" = "Kobolds-2.5.7.jar";
            "hash" = "sha512-vaFz/I2dTMlP9s1/7mWC6iabX1F2nGbEL6+KsK1dNyK/ed0QVuTKSyHZnNFSkgI24Kq+kbC8FK4xzI7E/u12ew==";
        };
        _MegXhV2H = {
            "id" = "MegXhV2H";
            "file" = "Kobolds-2.6.0.jar";
            "hash" = "sha512-jugBfOlZnvS9A58lORxJ1mUEg1DSHN/9kkB6pUZpbQ/3UOh+0yM+2y5WhLIqS9i9C5VawwImK4shX4Ftf1CwMQ==";
        };
        _9xnVUEMF = {
            "id" = "9xnVUEMF";
            "file" = "Kobolds-2.6.1.jar";
            "hash" = "sha512-JomvpSaq7jaRUdi6QCExByRZA1tfignbAAEGkgEE7R5MMubjiaPkjXy8YyurF22o7h4VHK/8WyHPqf6j6au1aA==";
        };
        _qrVsDn49 = {
            "id" = "qrVsDn49";
            "file" = "Kobolds-2.7.0.jar";
            "hash" = "sha512-Mxu3KO2bFNCQTf9aGxjnoOx+ECNHnQb3INO6vSxVL5Ys3iurBidx6PZ2bXo8ECgeEy3xLdzFZs+Elj6wTJNknw==";
        };
        _uluuF61Q = {
            "id" = "uluuF61Q";
            "file" = "Kobolds-2.7.1.jar";
            "hash" = "sha512-TSPClBmBTrZVHyK2aoLJx4WYETuItifyhFgHYBu5S5ITH8Jw6u5rKpzzgAWe34fjMEV01kzycXlCtawGcBTXxw==";
        };
        _gojrBYZB = {
            "id" = "gojrBYZB";
            "file" = "Kobolds-2.6.2.jar";
            "hash" = "sha512-HlU7CmkfeN8iTIhI+N90umKU+tqX5d8BTu6lOWHxjldo3cSKHBfw969JWeGrDrICPbo5SO7b+RWcWO6EnOFiQQ==";
        };
        _u1bH2wjA = {
            "id" = "u1bH2wjA";
            "file" = "Kobolds-2.7.2.jar";
            "hash" = "sha512-NcO90gXYSIcDO5Z+x9IRuRM7rVNMDLS1oXN50U7/NAetuh1tm7bUmCgYeuri9lf/0R1EWJrNxaGQHkiAZNM8BA==";
        };
        _8cdtmAeS = {
            "id" = "8cdtmAeS";
            "file" = "Kobolds-2.6.3.jar";
            "hash" = "sha512-iJOalpITV61vZ7gir2onwjWmvCYt2YbADY3RMFdoRbdBgXp3BUFYVRdY9dINK198oVOgH5B03Pq96G6eXbvswg==";
        };
        _I6ALjzMZ = {
            "id" = "I6ALjzMZ";
            "file" = "Kobolds-2.7.3.jar";
            "hash" = "sha512-mmiWL9QKjG09Xhw8SEf4JONLddwcgHwOQIg/5stxBYyEgY8nVLah3FF+xN1e+4YUxYJH+ylENt+ItsZVcsefsA==";
        };
        _5sXuZ7Qs = {
            "id" = "5sXuZ7Qs";
            "file" = "Kobolds-2.7.4.jar";
            "hash" = "sha512-AwsV9n6WPop97TR+xysbFx+XZNZHSw6cL3dejYNdxhvVzEYzvt2xhvbQewPO0lpml7U9l2XvmKtH9Mo0daxcUg==";
        };
        _YYZPcINT = {
            "id" = "YYZPcINT";
            "file" = "Kobolds-2.6.4.jar";
            "hash" = "sha512-tgdSwy2GFHBHow+Tib74FzfkxLwj5jgjTi9ji1IVy+q8G3YKKSiWUG5ecnnGzcLIoV1TkmutreVGpSWZuq540A==";
        };
        _oTfahFqd = {
            "id" = "oTfahFqd";
            "file" = "Kobolds-2.6.5.jar";
            "hash" = "sha512-q1ywExZFOgUy0MkAPKBreM4A7ifII80b0lPMBaMcPyLGJ3bhHTIiBGnfhWEJ2D6PINJa7oASrNftozmt6rQTEQ==";
        };
        _6Fq641mi = {
            "id" = "6Fq641mi";
            "file" = "Kobolds-2.7.5.jar";
            "hash" = "sha512-9M14V5JVTT530PjtA6WkBH8dfsxdS76cBN7Qzi7TjaiHFWYFOq1dcUnjxx2MzqvYGQGAWZ7g3k6rJZgbW5aBig==";
        };
        _IKKZ10rw = {
            "id" = "IKKZ10rw";
            "file" = "Kobolds-2.6.6.jar";
            "hash" = "sha512-GoMqMs/nv6zVy9Nz1EIWWPLo6aZ64cWdcCB5g0YnnP6u62GIRIwslgOVpVWhz+NvNcY5gjYaHvOsosxSEuiGEQ==";
        };
        _GaTXGoO6 = {
            "id" = "GaTXGoO6";
            "file" = "Kobolds-2.7.6.jar";
            "hash" = "sha512-Dw0DbSU3XO5X3c0jIVFlbZrNzXEjVTLQrmGdtMq/SpYqbb1R//4ma3AxfCF/XKujxDmFsao+1+O7dzvGXSjxqw==";
        };
        _Sew6ZMV6 = {
            "id" = "Sew6ZMV6";
            "file" = "Kobolds-2.6.7.jar";
            "hash" = "sha512-dw8NN5/NmWfxVpVUlS+5ZMoQ9WBoqFWvXi6W0ZForFCnTJWQdqRH/3E9+Ir6JCIEpMGPeT420VJSC6luertjGA==";
        };
        _IDjTZEm8 = {
            "id" = "IDjTZEm8";
            "file" = "Kobolds-2.7.7.jar";
            "hash" = "sha512-h+U68E/f/zpH65jh2cPAuY7Cs92IS/X2jIr1eXFjCxn+Z1S/XKmSxLJJIuDgTsMgh4U0dqn336/t+jQjXLyTiQ==";
        };
        _Sfk53dSn = {
            "id" = "Sfk53dSn";
            "file" = "Kobolds-2.6.8.jar";
            "hash" = "sha512-nESXjndOwWR645A6h1rb34hWuEbsRFuUMzWwTc1ReO0stwJ/tOT0uWhFoYALjMcjJ6DwRhIw0ucupXOCypNYPA==";
        };
        _xYXcJw74 = {
            "id" = "xYXcJw74";
            "file" = "Kobolds-2.7.8.jar";
            "hash" = "sha512-xD8dEqguuKV/KHXqvJ7TMOLDK5hURf3SQDc6KW1ROUw5EWQA5T36rIEhZNelTAm9h45SjW+B1be3j8xYnO8hRQ==";
        };
        _H9nLj5tE = {
            "id" = "H9nLj5tE";
            "file" = "Kobolds-2.7.9.jar";
            "hash" = "sha512-2DQXB28SEwfFZwxAZmSpjHLj+2s1jKYa3B9wF6KryW0UtRNP6iBwbcVqV/Qgpfhn3nFgjTz/Mdbda82AX/fHWg==";
        };
        _uOip5DIK = {
            "id" = "uOip5DIK";
            "file" = "Kobolds-2.7.10.jar";
            "hash" = "sha512-yWCJU7xb9zpCwk64ACrvpxOrJzPbBuWLCDYiE+LXlfAVK3yORSu8nAQUmmnmOubRryCibhMhiLeYPCp54PQ9hw==";
        };
        _rDjvD5qO = {
            "id" = "rDjvD5qO";
            "file" = "Kobolds-2.8.0.jar";
            "hash" = "sha512-+OZdXvbYE6ma7zhnfSPZHFOjTE36M30d7sY/zGTGkt4v2LGU8+SahtW97qG5LU1r57VkOK+avTexhLNK862xhA==";
        };
        _YbLQEW0U = {
            "id" = "YbLQEW0U";
            "file" = "Kobolds-2.8.1.jar";
            "hash" = "sha512-GgLPdMtlFxcwwM8xH+2nFRZVW8rNNt/Xur1nacoDJWTNaLQbiyvpn9mvE3DWmV78Ut0h7dzsQKEln7t0pjDG6g==";
        };
        _UHiGBfJY = {
            "id" = "UHiGBfJY";
            "file" = "Kobolds-2.8.2.jar";
            "hash" = "sha512-lHyaWfEH3TlvEA5SqbUDjHfHua9hG5KfPcMx+6ZnwXJdyAb7fFzK3UeKO7+wxiMLb3nDFTe0zho9ljg2SQ6Cog==";
        };
        _fq9OXsqB = {
            "id" = "fq9OXsqB";
            "file" = "Kobolds-2.8.3.jar";
            "hash" = "sha512-dqvP1Pa5+0cUHV05GDnqfyg0rGCufxbye6lHgk2KqOYv8soA+MPihR/OXY0JO4PuUfbM+49zxRCoI/47sxKaBw==";
        };
        _3fbwg3DC = {
            "id" = "3fbwg3DC";
            "file" = "Kobolds-2.8.4.jar";
            "hash" = "sha512-soDwur497ybw8vT/crQl8ImX7H+Q5vvnKrqZDR/PQaOmlMGVhNt5wrrhz7GvxI5fAIWw5GhA6pdZXhS55WVwcA==";
        };
        _xPV57dzD = {
            "id" = "xPV57dzD";
            "file" = "Kobolds-2.8.5.jar";
            "hash" = "sha512-d9f1onwmuOY/SzFW8BYTEhgyEWCtbJ2O/X4Dm64Go4cF1tvLi+n1o6Hl5gP1b6SWLFQLfbzmPUaACUVu08KWfQ==";
        };
        _ZqSxl5hR = {
            "id" = "ZqSxl5hR";
            "file" = "Kobolds-2.8.6.jar";
            "hash" = "sha512-qQ1hloKQ5kRcxkog6yRaWK7/OE+3F/+Rq18YAux9ikmF8kGrRlqyNFQvC4vRPTz51JTerg9S/5FU714Trhce5A==";
        };
        _6sv3TkKn = {
            "id" = "6sv3TkKn";
            "file" = "Kobolds-2.8.7.jar";
            "hash" = "sha512-ISDnRmlZwFauejCramm+2TrkPKG1gB/vvgG5bmBW9Z6Laec3+f03VP9f8cDTO6/forrqm8VEb+kgvaH+JsoVAQ==";
        };
        _VEswdjrK = {
            "id" = "VEswdjrK";
            "file" = "Kobolds-2.8.8.jar";
            "hash" = "sha512-ihEii/Doq0ncnt3Vdcuk/brK2iMSloBHD31g7cINVULmVozJTW8g209sir3H4UJ7RTmwbVNongABXN6cg8ALfw==";
        };
        _255P8u4i = {
            "id" = "255P8u4i";
            "file" = "Kobolds-2.8.9.jar";
            "hash" = "sha512-apclws8ZfeZdSA71KPDmYsM36oDhrwdzWJdOZLC0IwAmxstj2t9REmZxEJMWNTeUiQO7/Uy5nVcJ2X/dLkeuoA==";
        };
        _n5KBYhXr = {
            "id" = "n5KBYhXr";
            "file" = "Kobolds-2.8.10.jar";
            "hash" = "sha512-6a3i7McKxeyeleahgn+ws532lPkgwFPc0sSMQhosgT1IXjVr5jjw00iV3BtD4zSzHNXSNISfrWnuWGK9KCoaZw==";
        };
        _7YfZY3cy = {
            "id" = "7YfZY3cy";
            "file" = "Kobolds-2.9.0.jar";
            "hash" = "sha512-EfWTaqcD3rod9YHoki8X748VlKWdZ726JCajQxtExNA+vCrPmTGHXbXFgYaleX2k14VMAieEG1EuboevJ3jktQ==";
        };
        _UPJLjXbj = {
            "id" = "UPJLjXbj";
            "file" = "Kobolds-2.9.1.jar";
            "hash" = "sha512-QA0UkjjY479cEP5ZfjYzalEYdobhMwNZH42d4aAccOMwofasGikefLlKg3LfN60m1g0W6Ta1dBrNuZrbleoXQA==";
        };
        _kAbaq5rv = {
            "id" = "kAbaq5rv";
            "file" = "Kobolds-2.9.2.jar";
            "hash" = "sha512-QZkuVZvKg6jNTEJEcX78l6VWV7GGSW4k9rbLVX/zuE5XvFp6sFxN2836NtHF4TZ/20Fi2qIZFEgr9145+X4SMQ==";
        };
        _6vHyTsgs = {
            "id" = "6vHyTsgs";
            "file" = "Kobolds-2.9.3.jar";
            "hash" = "sha512-Q+tmf4qEcGNpTBW9371s6jOtGfg7T3RQuvhbxZBwOo/LzS/XPwapohu/AiflTT3lswtm757MKI0W88RyGa9fFQ==";
        };
        _LI7tRbfG = {
            "id" = "LI7tRbfG";
            "file" = "Kobolds-2.9.3-1.18.2-final.jar";
            "hash" = "sha512-/5pLRhX84wG1qdJ+EhNBRx/ErL0xSN5pJOZPorhPsqBRHWNQM3UPHqo3rDU+LfI8Z7/D8xRZr8oNPXmVj5N1EA==";
        };
        _epppcgyH = {
            "id" = "epppcgyH";
            "file" = "Kobolds-2.9.4.jar";
            "hash" = "sha512-ibS2HjG0UXEJ3O79z2XQLMV0wl5ubpuFbfKeC5hRhpLUOHYJ5LBqPJLEO+6IVXBQ0VHqB6Ewdg1nyqeewE5wHQ==";
        };
        _x2uyYFe9 = {
            "id" = "x2uyYFe9";
            "file" = "Kobolds-2.9.5.jar";
            "hash" = "sha512-cz98vtAhupJX9Z/dKEvCBoxa5HN5rXaoIQT0M1XfJu71p/T2/uST/omjRQ8NJ1VfaisGKQK+FFBFQCRkKT7ghg==";
        };
        _gXJ3A5Nr = {
            "id" = "gXJ3A5Nr";
            "file" = "Kobolds-2.10.0.jar";
            "hash" = "sha512-MAOVxk50yLyHSj4i6AZ60qdrvt9uKiuZdHABtxV/O077cAUP6uzamPUBi4OXgr/+jpIHJZzEcjZTWyRfgc+H6A==";
        };
        _hxwlXk0o = {
            "id" = "hxwlXk0o";
            "file" = "Kobolds-2.10.1.jar";
            "hash" = "sha512-wqzdg6XpU8JlvkPcSg8PsM9BCiJe/GoEg/hes8eppBVuzYs5ku7T5nvcOKvBd2YymXsaxYyiLGe/dRKGjPe3jQ==";
        };
        _l22pgIgh = {
            "id" = "l22pgIgh";
            "file" = "Kobolds-2.10.2.jar";
            "hash" = "sha512-Rf7TX8YyRjlo0RHjRCt147Q+7t9i3/B8CTugRTLgF0ozILSCC6iAa/PnwA3DuAyjtGphbNYhrd/MybhYGc4yVw==";
        };
        _nc7bzz1K = {
            "id" = "nc7bzz1K";
            "file" = "Kobolds-2.10.3.jar";
            "hash" = "sha512-gOtsU62GerqTH/rOATfXwhemdo54lISi6uR5QEICartJKgsbupb6gQdQrbx3SQOhKlfI9UBhNCBOcaQpxq53nw==";
        };
        _WFaIFfRj = {
            "id" = "WFaIFfRj";
            "file" = "Kobolds-2.10.4.jar";
            "hash" = "sha512-ukAO4wIseg0ZWxqFAIt3A5LvOrfDMGCPZf9XZkzUlwAqE7Up4PZMhpT46xo53M0DqvHSlx/DMF8W5g9HQMC9jw==";
        };
        _KXcSPj08 = {
            "id" = "KXcSPj08";
            "file" = "Kobolds-2.10.5.jar";
            "hash" = "sha512-4yFZXYruAhy0g62PXsE+9ef7vvbbYuztMDnXS6c7fi92eRV436F/v7+4MJvJn5AwIkPt5VHx1ze8dJmvn0sErQ==";
        };
        _aJPQ5XYc = {
            "id" = "aJPQ5XYc";
            "file" = "Kobolds-2.10.6.jar";
            "hash" = "sha512-M/+rJpxhyCFKCTTNcIyHvq+IGYBpegPsOKpxgZou1OuBHg4L8G2Q9nLRqJilZ9AzPnZrzoi5PgEj5XCuoBZDHA==";
        };
        _lUzdvktt = {
            "id" = "lUzdvktt";
            "file" = "Kobolds-2.10.7.jar";
            "hash" = "sha512-jAwIhJ1LCAOqwrI4+lPpKSyc6L3PG02P2wa/9dFyfqI41pN1QtSOj4HyAGTWFSjvpTKxZfDDqXZ7QXkyLlM20g==";
        };
        _EG6OJOPt = {
            "id" = "EG6OJOPt";
            "file" = "Kobolds-2.10.8.jar";
            "hash" = "sha512-mz6MgpCSBWGUQBhKo9tvhGT+psBxFZDtLdf/uscpxgZGouax1PiGCqgwvXOylEwfr6nKzhdVVkbaSJgw8hdULQ==";
        };
        _Xa6EDVRw = {
            "id" = "Xa6EDVRw";
            "file" = "Kobolds-2.10.9.jar";
            "hash" = "sha512-B6JygUPq4+L/ezB0m/tJkaB0/ud624oorChgv8MBJw5SIHw2YRU6MC/aEMpHR+SvwVgDdJQEgEuoOc6I/pTZ2g==";
        };
        _zKdTZ0vV = {
            "id" = "zKdTZ0vV";
            "file" = "Kobolds-2.10.10.jar";
            "hash" = "sha512-TIs4Ye1ZLPsHd42ILD9jYXvYrXQ2Z0Rm4cEjzIKV9QTLo0fM5QK5RkGOZoTD0UqGTifs7Z3mU90HI8ZOMI9UXQ==";
        };
        _c5kENLeD = {
            "id" = "c5kENLeD";
            "file" = "Kobolds-2.10.11.jar";
            "hash" = "sha512-jqPaNnq5lkQZF+lgpMjnbEnvqq2WKi9TdTOhSRKJJrjYHyWLpDQ8zTvaGmiF3ZN7SO2Pj1Tt5Z7l93RK75N6Tg==";
        };
        _qXXkeoTR = {
            "id" = "qXXkeoTR";
            "file" = "Kobolds-2.10.12.jar";
            "hash" = "sha512-HD+Q+TkKZj0PrnN5p0UboQSugqImiLMh2v6KsbJXHX0MC90Vj0P5x/A55WopjZtlMwDX/UdbyMRB8wCk8I0qtA==";
        };
        _FKDBK5yN = {
            "id" = "FKDBK5yN";
            "file" = "Kobolds-2.10.13.jar";
            "hash" = "sha512-ZlmjYWHrNyNoJTjfP501+GbQYGn25KYIQFYT2psqanJZ2tgOx0A1ophDRZeF++6UZ52VLTdTNBUgdFmvnLsuGw==";
        };
        _JNiS92cT = {
            "id" = "JNiS92cT";
            "file" = "Kobolds-2.10.14.jar";
            "hash" = "sha512-OMp4Q16Gk5VdL8EK2jSnUyudvI+c8ay7YtPLiA5tCxYw3sO5KHi9HzCT/D6iCgwkypuDs5/TTxTILy5csFOnSA==";
        };
        _5kfsJhmi = {
            "id" = "5kfsJhmi";
            "file" = "Kobolds-2.11.0.jar";
            "hash" = "sha512-PAbpCQln1J+EzeJKUiSwDvUaR787iuhqqZoZG0FPzy3vB4IiknP4IyU0efUAUxk88MfF+pTDhwNne+UjhS2cbQ==";
        };
        _aY3rk7v8 = {
            "id" = "aY3rk7v8";
            "file" = "Kobolds-2.11.1.jar";
            "hash" = "sha512-1L8TxvCTCdVsyyS/PsRSrhcOrFpZFFeqiB1J8zz+Psqh6bgl+g+VeqYbfHaEI5UgjGfiQ9iyovV6/Xu3uc/2EA==";
        };
        _sdMLaN28 = {
            "id" = "sdMLaN28";
            "file" = "Kobolds-2.11.2.jar";
            "hash" = "sha512-ll/ImuL3jzC+l9vz8cWVfph8fmT+fo69Zuc2uXJ/wNIFMN6vWsn85q6f+N5wpauyM+2UleadSxyeeSHmj4n6DA==";
        };
        _30CV5m5i = {
            "id" = "30CV5m5i";
            "file" = "Kobolds-2.11.3.jar";
            "hash" = "sha512-LpAs44BDOf7YaqvdRe51Hoz9G6nu0q5kkhD5UZOmqis9FeM8mgq9PCNpTuUMFWhOv5N6+IxbkTVjN/iXLr4hhQ==";
        };
        _ZPkbHxUq = {
            "id" = "ZPkbHxUq";
            "file" = "Kobolds-2.12.0.jar";
            "hash" = "sha512-bSO9fo/6/kZXewfIxptYkBFgi7Qxn8uHQqVZ0k5korGpjV3rrXBLf3BefzG5FzjoSvdjBnZgD1xAfaK42ePIMA==";
        };
        _jp9qCt6p = {
            "id" = "jp9qCt6p";
            "file" = "Kobolds-3.0.0.jar";
            "hash" = "sha512-NMN7txtbCEZWK1Qo2RgewLTTe62q4ghuT9VXvXQucimCdIzNbh0e58Vt8ZzllkDppdDt5pL7lYCwf5SlqNf0ig==";
        };
        _wFfz8Hms = {
            "id" = "wFfz8Hms";
            "file" = "Kobolds-3.1.0.jar";
            "hash" = "sha512-2VGqEY5shyj46NwnG782CVZJo5Cqh95uiOYFvq8sW3wsiSUXgngckLUgH9p2jNP+XUfUyk76dFt4Hr3m8/zpoQ==";
        };
        _sDC7KxZB = {
            "id" = "sDC7KxZB";
            "file" = "Kobolds-3.1.1.jar";
            "hash" = "sha512-MWKCFMG1W0zb4B6jJRXZobdQcG2oI74ZCcdeOdnU6T1o6EH94MVSHjF2gvSpFO3KqcUBpxbxQqz46Fo9RZzvmQ==";
        };
        _oSbk8Hax = {
            "id" = "oSbk8Hax";
            "file" = "Kobolds-3.0.2.jar";
            "hash" = "sha512-sFucKhgXzij4T7d9/M+kuavcYCEk/5hnoK+cB05CDGhoiEHaoVlebpyNpmxhatvADzlWUn2fJPa4jNxO7PbICw==";
        };
        _p5kC9cIk = {
            "id" = "p5kC9cIk";
            "file" = "Kobolds-3.1.2.jar";
            "hash" = "sha512-tJ0idbE1hWJ/95zzjeC3EGZWoHMFs5y20OgWiNMC+q6KNu+jdA9qIiTcgj4GgW83I0rysMuePAgMf4RmQ93MdQ==";
        };
        _HOi6Z3DH = {
            "id" = "HOi6Z3DH";
            "file" = "Kobolds-3.0.3.jar";
            "hash" = "sha512-7xOzH+J0OXq/0fIHeo28z9bay9F0AJF4hPvAFJg/uLXlBqo5wfhMu3MJLcWVlewgxkQBjbdZ5YEfIBfQvhcDSw==";
        };
        _FF1m2FvN = {
            "id" = "FF1m2FvN";
            "file" = "Kobolds-3.1.3.jar";
            "hash" = "sha512-gNWP0w0uXISLHRjhiG8GMglm+n4/krKombO+M8fYQc1JO6UXhQ2h19t/6nv8DpP+mokzsB48OM599TlKbs1uKg==";
        };
        _JYwFMxMV = {
            "id" = "JYwFMxMV";
            "file" = "Kobolds-3.0.4.jar";
            "hash" = "sha512-Ho/ET+QalZaUpyMj/wLt9NyeOjfnfK3PVaZWdOTJ9AKlZ4EhEOqlzW/9xY1PFpx3YHVL9fvxChU3sMsSErnZ6Q==";
        };
        _1YOQjfPw = {
            "id" = "1YOQjfPw";
            "file" = "Kobolds-3.1.4.jar";
            "hash" = "sha512-pQv4diyXmU5svijUqLiS8YuBFukTy3Eoadbf4vK1Rn3sVBKXLNGcgA+7FrgA0mTeCUmmOuQZ4ZpBQBdTvJ42mA==";
        };
        _iSIvmDNQ = {
            "id" = "iSIvmDNQ";
            "file" = "Kobolds-3.0.5.jar";
            "hash" = "sha512-Jfau+4WfaNsGNCIGgv36dKwpVB0fGvuGQSaGoigaJNyxDFVj8n9XEg2HobenfYOwHCWbxm05okLtF4dc8CabWw==";
        };
        _YGZqtUTn = {
            "id" = "YGZqtUTn";
            "file" = "Kobolds-3.0.6.jar";
            "hash" = "sha512-mrMQ8EuZcnq0gD98SueV34EZhs+gf1iqIFGRvO0w1iRTzIVA4vq6GhU1ezgR68mxayrBt5I81vl7Rmxw9D+5iQ==";
        };
        _oRNTyMPi = {
            "id" = "oRNTyMPi";
            "file" = "Kobolds-3.1.6.jar";
            "hash" = "sha512-7Jvh3DnuaZScsAu2MaFbAiqjTNM4y2vhP/nwyQhlhfLv1R9oc9hhxYELsvxOx/ZHswFfhffJls+qsrfwGGVW9Q==";
        };
        _TJd6uYvB = {
            "id" = "TJd6uYvB";
            "file" = "Kobolds-3.0.7.jar";
            "hash" = "sha512-295JwINgb5OlUwyQRBFlhk6ylcQZiZkubt48Gc3CLY4ZBS8+8qZLF+KDJVDxClkGvzJQ8TTwr47/Dht80gHTWQ==";
        };
        _aoywjTGQ = {
            "id" = "aoywjTGQ";
            "file" = "Kobolds-3.0.7.jar";
            "hash" = "sha512-mgzAoUfFRP4NCTDlnJAsOejnv3ED1Tz1hdcTpR4ewQQld9iD4WwHaGpy8RPKZE8KUEqCVEyl4aO8acekSu1gYw==";
        };
        _VPSiA4T1 = {
            "id" = "VPSiA4T1";
            "file" = "Kobolds-3.1.7.jar";
            "hash" = "sha512-HMK7d3d4G8DXei+tV+PjRGKtC2H7zAuYTFMZL1fQCWOAjAh1n7ZC4bKdoucMiDVqrTVJeQNizWHoOwIazOeT3A==";
        };
        _e47E7vXy = {
            "id" = "e47E7vXy";
            "file" = "Kobolds-3.0.8.jar";
            "hash" = "sha512-GlfqR0vXKXdvTu35uCNQD0GxCnKVdMnkpU0bbbEch/MiSeyeFsD1XOsNN0uQRx0yi3pqPTUjppCFFnClxCYlGA==";
        };
        _EON13hjX = {
            "id" = "EON13hjX";
            "file" = "Kobolds-3.1.8.jar";
            "hash" = "sha512-JoPW06sijEZWKEC0+ES+rvl3LvZZWDA+wd3+tq7bL0chjqcsutizeHONjaPI2EeMWVYIWjnzxN8AHDiqY9trMg==";
        };
        _69WCT8eE = {
            "id" = "69WCT8eE";
            "file" = "Kobolds-3.2.0.jar";
            "hash" = "sha512-KtZDjUPafyrOoi1Vt+YH+bZxT46whs4LtG2AEAwUMO+fnzkT293f8fQf/5TywQ1XO0uXPbBWuRULRyybmGLtOw==";
        };
        _YMb3F0qS = {
            "id" = "YMb3F0qS";
            "file" = "Kobolds-3.2.1.jar";
            "hash" = "sha512-49Dk+QPSs3LWv6oMp+UQ4tipTzeBFepxkdWFXHJ6qFurDS6NfzgC9BQcFLUHTKozM/wl3WWDf8Kz21LhOfcNPw==";
        };
        _U7AJhJ3F = {
            "id" = "U7AJhJ3F";
            "file" = "Kobolds-3.2.2.jar";
            "hash" = "sha512-yALuJdmlH1MLY7+MwZom8gAMjyuz9cqJuhciKaQApCbtrAXiJpfI/p08V7apDslnXGnkJ2B+gAvVHn8dlQ6vEA==";
        };
        _AedouWxf = {
            "id" = "AedouWxf";
            "file" = "Kobolds-3.2.3.jar";
            "hash" = "sha512-zcHcHl3DoqCqkkkSi24cRWFukaNxuQVkqxWWA6YJ63wuNXASB4DHrZYf+K+5hcr0obgn0uBiHCvyL3LHEROBfg==";
        };
        _tSXsomO8 = {
            "id" = "tSXsomO8";
            "file" = "Kobolds-3.2.4.jar";
            "hash" = "sha512-n6pOTLUYzW1Fv8rXeBWMZUcLlXPfvVtJR5VLjHZV20dHVU1L5pNCzQjKSkxhX1a1XXOKIG4l5YUY/HqLuC+ZNw==";
        };
        _aLS4pqDi = {
            "id" = "aLS4pqDi";
            "file" = "Kobolds-3.0.9.jar";
            "hash" = "sha512-eqF8yrQ15V90SKld7cRBg2um4ouzl8w5mmj4pFydoe33pIjqSXLvA/kmbztRMJZ3qVUQqCodVSUEXwGKs3YsOA==";
        };
        _jpy7YVu8 = {
            "id" = "jpy7YVu8";
            "file" = "Kobolds-3.2.5.jar";
            "hash" = "sha512-vyRFNxGFpuscvb8Hed54ANP2pvd9RB44qvp41bw8OJTBabXJi0KwS3DJKGGscibdpE372u1Z+0nsSvmfA9yLkA==";
        };
        _pkuk5hKP = {
            "id" = "pkuk5hKP";
            "file" = "Kobolds-3.0.10.jar";
            "hash" = "sha512-MRKLZjXcZy6KvozN8mcdEiLXQsRk5/8oVbH45qd6Y4wEqEC/OPC2lvUYiEQwZBdDlgew9EcWlpgZLD02J6Ftfw==";
        };
        _XeXwKqyv = {
            "id" = "XeXwKqyv";
            "file" = "Kobolds-3.0.11.jar";
            "hash" = "sha512-fFXfDTg1JmstBmL01stTjOWriK32pT0t+GeEtr8MaWL4WeT5r4+J0P6P9O8P45HZqRSaPkVLbaur3ZkVJsu8Vw==";
        };
        _mpox9jOG = {
            "id" = "mpox9jOG";
            "file" = "Kobolds-3.0.12.jar";
            "hash" = "sha512-fwGSeukWnmVVs7+Gt8QYEFzveU7Z29i19ewihXqLY204DWh4bQ9pVeAgwu1t3QEjE6lf7ULb+V4zbYYna5bx5w==";
        };
        _tKEfzW1y = {
            "id" = "tKEfzW1y";
            "file" = "Kobolds-3.0.13.jar";
            "hash" = "sha512-8/5QGVQrNQrYPbun56rUsAgkxCNMxii5QZLM+ELOKFEta++0UZfcRT6m0iYwdf7bPep+WZ5LRGvsqTzHyN0l3w==";
        };
        _mzxf9Pk8 = {
            "id" = "mzxf9Pk8";
            "file" = "Kobolds-3.0.14.jar";
            "hash" = "sha512-JoaQtMofGRvWFw+0xdmyt8r7mBCU1FacCc9V6TPueYbuy3yyWk4czz9DICwjxzz5r23wJugOVQFK0y+TeqBhaw==";
        };
        _HpMQzGzA = {
            "id" = "HpMQzGzA";
            "file" = "Kobolds-3.0.15.jar";
            "hash" = "sha512-DGZZwau5fo9IYbGzeWeFNX8VSsVcn3m1vNbHSEQXYUaMXZrdTQHUtRudmRCU2vX+iqsCQFcXrTjVeS+jHIz3Ug==";
        };
        _tiZI9pU4 = {
            "id" = "tiZI9pU4";
            "file" = "Kobolds-3.2.6.jar";
            "hash" = "sha512-nGtK1se/8MDJoi2ePLPYi/ayxmj9Bup3dijfa2AYKBMYX75xpvHYJURB5WyMiooh5JUouWYRkaRih9UW/KGCXw==";
        };
        _4K2HPBuV = {
            "id" = "4K2HPBuV";
            "file" = "Kobolds-3.0.16.jar";
            "hash" = "sha512-NoTMAA0Zp+zetqYO7M2wZIC/Z3jpWksJicUxwX5SzGg9pTw2NY43Qk4V8sDYPFv0SNvPaPrBqf6SREwjP+qEgA==";
        };
        _NMIsdJDW = {
            "id" = "NMIsdJDW";
            "file" = "Kobolds-3.2.7.jar";
            "hash" = "sha512-6TZR9FfkTihOuL4lvqnRBvs6CeAAnDrVuy+cea9TlTTxrfq19IeWdtbSk+pWE/Yd2mT4d5zJbk+teSPn6IxjNQ==";
        };
        _Qyhk1OpJ = {
            "id" = "Qyhk1OpJ";
            "file" = "Kobolds-3.2.8.jar";
            "hash" = "sha512-iqbdZUOt7ZgaivoQ7qqgIZxgZ6uv4sxiCO7COu27aFR+RMzxaNH8rr3727bLjK39fL4GgWx/74iTmeSKTx/QWQ==";
        };
        _DHlZZDOs = {
            "id" = "DHlZZDOs";
            "file" = "Kobolds-3.0.17.jar";
            "hash" = "sha512-Nk1YXxcE58M4348AivHD89k//zaIy4i+bczOsCyBzP2+mfo65Qg3SbJtgYqJ3Ac8gt8BcA3oMd/YYfRkAjPpbQ==";
        };
        _eZ2WUPEI = {
            "id" = "eZ2WUPEI";
            "file" = "Kobolds-3.0.18.jar";
            "hash" = "sha512-W0MXi6MCFQoD7StxUSrEnSzrpvKpwvuPmQUJOwIMdqF0yKds0zNuXvvHnUl1w2Hgvw8hZSABoMKoCmX8yXPJhg==";
        };
        _xgR73gLC = {
            "id" = "xgR73gLC";
            "file" = "Kobolds-3.0.19.jar";
            "hash" = "sha512-vrOKAnXW9EdjHQLoyxpGzyFwxGzD6SestQL86k1IvVAz1y3DgyR4lS3bUWRcsq/ulim+YPPs416W1lVnRyqalw==";
        };
        _nGGVqqQj = {
            "id" = "nGGVqqQj";
            "file" = "Kobolds-3.0.20.jar";
            "hash" = "sha512-G8rro4cxjm4fu/FmuH7wjlM3B6V2IfMpKsqlMlYYKybaqv7XOqgaHTsrcAxnnUyO9mSy4X+gvwpkE5u1yp3oPQ==";
        };
        _31DmEluk = {
            "id" = "31DmEluk";
            "file" = "Kobolds-3.0.21.jar";
            "hash" = "sha512-rnUdZJu9+UAWTAIfjy74j11lu4XhvvlIa/jFs7cO+yOzNQ7hBkAor/984W4TY0Zi+LLBNA6Np/7xEuRsH7a0dw==";
        };
        _hktj2IuR = {
            "id" = "hktj2IuR";
            "file" = "Kobolds-3.0.22.jar";
            "hash" = "sha512-EThoJxuyP9x0891HmoqXDMLXHBPG8PgM3F9PL3l4ZZmGCCJuWU0hgMImwNnAXs1JpprdsdO7wYxykVIGnzVbAA==";
        };
        _ucr5MvAY = {
            "id" = "ucr5MvAY";
            "file" = "Kobolds-3.0.23.jar";
            "hash" = "sha512-N6fDe4DeFfuLP73gQOBYeq97Rv0l1veVh6grfQp6YGAxez/kgxjNb3m0iZfb2wfAfXsSQVsNppiYXSuRNlmddw==";
        };
        _8dr1b7sG = {
            "id" = "8dr1b7sG";
            "file" = "Kobolds-3.0.24.jar";
            "hash" = "sha512-KYAL5tjujhTQUlTiaK6wsRBZWn3cVwy6FjSfIMdHulTwWMbHXBfssdkXJlI6hipQNoWv0VqzWuJcVBSeWcVyUw==";
        };
        _1lqHSUoo = {
            "id" = "1lqHSUoo";
            "file" = "Kobolds-3.2.9.jar";
            "hash" = "sha512-DIPcpaUaoyc74l6uva/eR4DoiaW3WBCFRMErsvkKB3drTBMBTQpcLfm2Fid9/+1qpbU37nDcy6kXtUASboCDiQ==";
        };
        _mK8McyY7 = {
            "id" = "mK8McyY7";
            "file" = "Kobolds-3.2.10.jar";
            "hash" = "sha512-s9bSKXbUSrcSURAJl5OPIahxIsss5aIwfYtcmK4YOv9J11V1lf/20BefebwKN/iA7fUcKodM9VNQbzjuVN2hBQ==";
        };
        _DEBU9HdD = {
            "id" = "DEBU9HdD";
            "file" = "Kobolds-3.0.25.jar";
            "hash" = "sha512-baHg3UvAjjzECi3bEzhU2F3Gj0pnVp0M7nJRlbojmPs6kzrXZmvjnNBdalMvZV3ULcW+TdLQY1ZqJgvCkDGYCQ==";
        };
        _VymiDrlS = {
            "id" = "VymiDrlS";
            "file" = "Kobolds-3.2.12.jar";
            "hash" = "sha512-Qd3XXBSxiuHdCQLz6d+iGWyIeJdYxSMM0uinxhSt6o2kf7PIbcUV6UArIB8vCxYnNbN8dzQjB8tiSmlQ496SUA==";
        };
        _PLQlEalE = {
            "id" = "PLQlEalE";
            "file" = "Kobolds-3.2.13.jar";
            "hash" = "sha512-i011vd8PTFqoE7Yse3J9wGZk0T5u5wK3g9kbeY7K/68ACKDfJ/PeyWCegHrs6yt4N1lFSaL5BMvgdDtMdFJF2A==";
        };
        _9kffKcA6 = {
            "id" = "9kffKcA6";
            "file" = "Kobolds-3.0.26.jar";
            "hash" = "sha512-+/h5RTfdL+UJRKY9knuK88oXDEGtUIs9fq3GkTh6wFqRsLMf1w0kN32/7dArh12TuDO5P2JJPq9g1F51sBVPXA==";
        };
        _TktNACd0 = {
            "id" = "TktNACd0";
            "file" = "Kobolds-3.0.27.jar";
            "hash" = "sha512-wPbQ8y+q/rp22VgkskmOFlFpUjj01C0YFUUvijjEK7wLjXc5BaU6Q0H3+EAP/rQrYi7/5GZCRSPUWlfjnU9qgw==";
        };
        _Ts6UHQH8 = {
            "id" = "Ts6UHQH8";
            "file" = "Kobolds-3.0.28.jar";
            "hash" = "sha512-YCd639JQeR+9JsszJ/X3rwBIfErlI7btyqd3VSpoH2wUCZPij0BE81qDYpJVwurlILa8hkGeiHEE/ReUQrpy7A==";
        };
        _BQJWCZu3 = {
            "id" = "BQJWCZu3";
            "file" = "Kobolds-3.0.29.jar";
            "hash" = "sha512-vqrck5LVkWzkyRBVhj4ZOhvT5IWUj4pLwdRPfnEmVHJEUcsMblB6tzA9OOlzKXPUsO9GzdRnTaLc8MHVuboxgg==";
        };
        _TtKSNBbH = {
            "id" = "TtKSNBbH";
            "file" = "Kobolds-3.2.14.jar";
            "hash" = "sha512-cvguCfp5YVzFeLX0ZI8tnZCZAjhsrTmE6m73pN5olXRsf9+YV4LByquzPODVplHMqy4j+KsF2ThSqQxcGeEYBQ==";
        };
        _ULSokxX1 = {
            "id" = "ULSokxX1";
            "file" = "Kobolds-3.2.15.jar";
            "hash" = "sha512-x3Weryb621i71dkjzbnSikN7TsJLvX/KXQddgVrG9A2BOoOyW7SJehnS4gJso0n0/na/7dyh61QGbyMk/Ca0pw==";
        };
        _cHmIcA9e = {
            "id" = "cHmIcA9e";
            "file" = "Kobolds-3.0.30.jar";
            "hash" = "sha512-WhFDckN4poo5lfOZ8AtSVofiLikk4QL//51XwUKHyGRO0HQTlFMwRP1wvIs4zeBpC7Hf1oLjJLT0a1lw5I/hsw==";
        };
        _k56f0cGz = {
            "id" = "k56f0cGz";
            "file" = "Kobolds-3.0.31.jar";
            "hash" = "sha512-+MoUOfbTNWCF2qSU9eL7FKM65ZW7NLs6Uq49WseQMTdVoUW/Ps54k8EBwcYCcbv9m9S3TsbS9HmalfFm47ortQ==";
        };
        _2naLa4Ko = {
            "id" = "2naLa4Ko";
            "file" = "Kobolds-3.0.32.jar";
            "hash" = "sha512-MMCI7ZBAIXzkIYeCYKD51ooT1ADDGTNZcCeF/+MCWWHHXsz8y8j9qQKJkhtW/NYpUiY/VBz9zIvM5rb44xjonQ==";
        };
        _omPqooLK = {
            "id" = "omPqooLK";
            "file" = "Kobolds-3.2.16.jar";
            "hash" = "sha512-J1xPg2DWOfoBSQ0clop0XnBWdzc1TUK5tOJMTmV6yGEuDf+dGoYctHAfFIqKxGjl5SnVbXLeupl4H3MDgTKCig==";
        };
        _jFPDiuM2 = {
            "id" = "jFPDiuM2";
            "file" = "Kobolds-3.0.33.jar";
            "hash" = "sha512-l4K3Y7SL4ymMt/3KkQ/++C+MiZT1ltRxJf9ZSl3vANcWP6Apvp6xxsRPePW3tZB1UsAt2cPApcK69i/G48qcMw==";
        };
        _QbJAar4C = {
            "id" = "QbJAar4C";
            "file" = "Kobolds-3.0.34.jar";
            "hash" = "sha512-phTtDC/TM4dLJuUii6F41444ZrJQxdUJTkoIvS2QHlBhIv9JD35PMtcmeAee2hqgEdTu6tp/KLkzLB4pV4P07w==";
        };
        _oZ1IIHXj = {
            "id" = "oZ1IIHXj";
            "file" = "Kobolds-3.0.35.jar";
            "hash" = "sha512-gH6ivYC/jFWB7MC+6PyvINFpu32POP5Evng8Z/ebWamTtLOn2eSG6naudBaRa/lr6K9JS18LyJ8VOAVhJbCyqQ==";
        };
        _4ll6ZnLW = {
            "id" = "4ll6ZnLW";
            "file" = "Kobolds-3.2.17.jar";
            "hash" = "sha512-NhvJ1pBTBrAmxUqpwcPuWwpB2VbgF/NmQvP9O5YWW7eUU3Hu7E6MxkcvByYyCowWtWDOyJnHazn39IwMEymwpw==";
        };
        _blHfpPCF = {
            "id" = "blHfpPCF";
            "file" = "Kobolds-3.0.36.jar";
            "hash" = "sha512-InIhC3siMmftLKi1JQJM6ejN+8jmPR3ciSJdnvgydP95qofeNADx4xxmTkOfthFX+jG28A4E88GeFgR4DP7mNw==";
        };
        _rhjdwLZM = {
            "id" = "rhjdwLZM";
            "file" = "Kobolds-3.0.37.jar";
            "hash" = "sha512-jDsSDLywwqxwps7rivsLrUHa2+rEjJ7Zp19iFiHEKkDoTrhiCmzC1flJxcXiVRytaWOPxsmFdDgr8tYk6mB2Ew==";
        };
        _EtaU2npQ = {
            "id" = "EtaU2npQ";
            "file" = "Kobolds-3.0.38.jar";
            "hash" = "sha512-GhKOqNwQAXHnV8CwkjDSJBvJqvqNAsu/WYbei6ut26YoYJodUrOVU9W6X9yPlAaEOJMX0jNcXTb+hFHR3XajwQ==";
        };
        _jzdYWRdX = {
            "id" = "jzdYWRdX";
            "file" = "Kobolds-3.2.18.jar";
            "hash" = "sha512-ny09GKB25FZZbBzu7zeAlF1jGakZmtue60G8pYVZ6dQfaf5P5gRQzHne+pHrDdideGtTSokxbTaJMdgn4hFpDQ==";
        };
        _vr5XfkUM = {
            "id" = "vr5XfkUM";
            "file" = "Kobolds-3.2.19.jar";
            "hash" = "sha512-AX+y7xARYGq0X4xqFV22Rvkz1m4WO472RXN4Yrm9Z1k0WuC4RiOyjb2E5yjfoG6NeYoGR2FbRMA5QzkM1b04Dw==";
        };
        _cjVjVwPS = {
            "id" = "cjVjVwPS";
            "file" = "Kobolds-3.2.20.jar";
            "hash" = "sha512-hWWkpBx0JcPnqvM2bAJqm9U/95v5F89lRWDIWXTlxGBGb3NOXPCHLpZU72a1yZEAxcZCMU8jKpe+0xnt7tixXw==";
        };
        _z3wJLZO1 = {
            "id" = "z3wJLZO1";
            "file" = "Kobolds-3.0.40.jar";
            "hash" = "sha512-rlhXb6g2+y69wu7aSuBWSgLOJ5KUl+DAsg+guBZSvKqjSNNxYvNxGgETWzoJf3B5Mc+oXXVFplfz3z+Yl5Uqhg==";
        };
        _nvPUjaxs = {
            "id" = "nvPUjaxs";
            "file" = "Kobolds-3.0.41.jar";
            "hash" = "sha512-2gX24fnhc7UFF02ea438jAcTGRfzfLf/C7OabOIW6ZTzGxQxtYgdprS70uWIrB5ivurTorGJtvpcyV86Pt12tA==";
        };
        _hOV4dG6a = {
            "id" = "hOV4dG6a";
            "file" = "Kobolds-3.2.21.jar";
            "hash" = "sha512-Q+uUja4e1ZE1D5riFunkoxfWpkdh0V/oRvM2VgpntiAgIC0baNxShR2ObsgXtfLhUbAMDO7wto4LYH59jkPPUg==";
        };
        _wepRh0a3 = {
            "id" = "wepRh0a3";
            "file" = "Kobolds-3.0.42.jar";
            "hash" = "sha512-BFAN/fwrA9LJfo+4k0fV/cg4bRohq9s+q3xPAPm14rGFTj+anRu6KXueGVuJNW1rvAalvKHRtQpRgpsWbPRkOQ==";
        };
        _vPbtgVyY = {
            "id" = "vPbtgVyY";
            "file" = "Kobolds-3.2.22.jar";
            "hash" = "sha512-eBJYlKqZE0rj1wWHcd8+lpYycqdQ6lOOzdBJBKtKtNkkt2AAAxUDWEshVvPkMD+P6sKYG5miqaClSjkRu498VA==";
        };
        _Z85VHlew = {
            "id" = "Z85VHlew";
            "file" = "Kobolds-4.0.0.jar";
            "hash" = "sha512-3XhC7sJPf6Q2nxE3pVuKyTm/9/92P8nWjqJzkPkViqnF/cMjaJawmCTbWs/fBqSq/koTNeLfKKu26GdaevNH/w==";
        };
        _gNSi7Zu1 = {
            "id" = "gNSi7Zu1";
            "file" = "Kobolds-4.1.0.jar";
            "hash" = "sha512-vHc2q+6v96VrUBYqfFGgI7kw720B6hCb/L5srjs2km0mEaycEq72xVWdC1GWrt4/PKB7YqFEO6VakAuP6y54Jw==";
        };
        _g1afAer5 = {
            "id" = "g1afAer5";
            "file" = "Kobolds-4.0.1.jar";
            "hash" = "sha512-qqSC7Z48VGmUWNAGUF/J2EEQ3HuUNz3DLGbUqafYgG2XL/JTH/CNnsqB7AYzBIxVVzAhFMvVr9jSnXyHB9t56w==";
        };
        _kCXMvrK7 = {
            "id" = "kCXMvrK7";
            "file" = "Kobolds-4.1.1.jar";
            "hash" = "sha512-kVLAnSmLRJMv5JCWUlEQOsQhqHkodTIJ+ByY/Lp4RltgOb5NEkOOPJgqSn65kn4cM6hs4W/zQEZklKaTP1LfYg==";
        };
    in {
        "OZtXi3vX" = _OZtXi3vX;
        "u9a6yuhK" = _u9a6yuhK;
        "d440Xotm" = _d440Xotm;
        "5X4dGojZ" = _5X4dGojZ;
        "GGgoPn69" = _GGgoPn69;
        "L8C8kSn7" = _L8C8kSn7;
        "gy8ioEMe" = _gy8ioEMe;
        "muC27ONT" = _muC27ONT;
        "hWhpeTro" = _hWhpeTro;
        "rWbmcwwt" = _rWbmcwwt;
        "RVGfzDKl" = _RVGfzDKl;
        "Tvj1KDmM" = _Tvj1KDmM;
        "aRTq7uvx" = _aRTq7uvx;
        "cOwAax8h" = _cOwAax8h;
        "8U1Mvjns" = _8U1Mvjns;
        "rPST6KkH" = _rPST6KkH;
        "wIpuIdqU" = _wIpuIdqU;
        "z0hRYQ3s" = _z0hRYQ3s;
        "PPxDjsHc" = _PPxDjsHc;
        "IK1i5QmK" = _IK1i5QmK;
        "g5351eIE" = _g5351eIE;
        "G7x7Lcfy" = _G7x7Lcfy;
        "1KoOlJT2" = _1KoOlJT2;
        "dMTDXSDa" = _dMTDXSDa;
        "6hrCAWz5" = _6hrCAWz5;
        "Q3qqRYK2" = _Q3qqRYK2;
        "mpyrSs0T" = _mpyrSs0T;
        "w4tHLsVp" = _w4tHLsVp;
        "Emwox2lP" = _Emwox2lP;
        "WQmyyh48" = _WQmyyh48;
        "P7VOnTi4" = _P7VOnTi4;
        "tDJZHiwQ" = _tDJZHiwQ;
        "ssLrhlVr" = _ssLrhlVr;
        "5bnygkQD" = _5bnygkQD;
        "FHRnEX0K" = _FHRnEX0K;
        "IQQ5fmRk" = _IQQ5fmRk;
        "YWlYLjRe" = _YWlYLjRe;
        "plCZ7ZvX" = _plCZ7ZvX;
        "EuzQ4Kry" = _EuzQ4Kry;
        "hdYJd6R0" = _hdYJd6R0;
        "xGeWp3Sp" = _xGeWp3Sp;
        "BaDaihk4" = _BaDaihk4;
        "FB1cfDrf" = _FB1cfDrf;
        "Tzx9u48D" = _Tzx9u48D;
        "FLEUkJ5N" = _FLEUkJ5N;
        "cnlOW3nc" = _cnlOW3nc;
        "I4MmHDf7" = _I4MmHDf7;
        "LMHCu0No" = _LMHCu0No;
        "hlphhp2F" = _hlphhp2F;
        "k5tkPA2Q" = _k5tkPA2Q;
        "ldHqyJbU" = _ldHqyJbU;
        "Gb99ulcD" = _Gb99ulcD;
        "s5oA5xyG" = _s5oA5xyG;
        "DinOQvvx" = _DinOQvvx;
        "bIxK7oLb" = _bIxK7oLb;
        "Od9FNYvQ" = _Od9FNYvQ;
        "gVXWqhWC" = _gVXWqhWC;
        "5KzTfHHY" = _5KzTfHHY;
        "CRQXVFOL" = _CRQXVFOL;
        "pUg0jkSz" = _pUg0jkSz;
        "CPYNJXih" = _CPYNJXih;
        "2jFQpIyo" = _2jFQpIyo;
        "adKnSrvv" = _adKnSrvv;
        "HhdBScfX" = _HhdBScfX;
        "ReGl7Idd" = _ReGl7Idd;
        "bxqljKMN" = _bxqljKMN;
        "QhtD7e6A" = _QhtD7e6A;
        "eVJVGLpF" = _eVJVGLpF;
        "L3QVVdAF" = _L3QVVdAF;
        "w0H36ah0" = _w0H36ah0;
        "yWHwesl3" = _yWHwesl3;
        "LAAVhKJp" = _LAAVhKJp;
        "jKf377QW" = _jKf377QW;
        "tbkJEHm5" = _tbkJEHm5;
        "MegXhV2H" = _MegXhV2H;
        "9xnVUEMF" = _9xnVUEMF;
        "qrVsDn49" = _qrVsDn49;
        "uluuF61Q" = _uluuF61Q;
        "gojrBYZB" = _gojrBYZB;
        "u1bH2wjA" = _u1bH2wjA;
        "8cdtmAeS" = _8cdtmAeS;
        "I6ALjzMZ" = _I6ALjzMZ;
        "5sXuZ7Qs" = _5sXuZ7Qs;
        "YYZPcINT" = _YYZPcINT;
        "oTfahFqd" = _oTfahFqd;
        "6Fq641mi" = _6Fq641mi;
        "IKKZ10rw" = _IKKZ10rw;
        "GaTXGoO6" = _GaTXGoO6;
        "Sew6ZMV6" = _Sew6ZMV6;
        "IDjTZEm8" = _IDjTZEm8;
        "Sfk53dSn" = _Sfk53dSn;
        "xYXcJw74" = _xYXcJw74;
        "H9nLj5tE" = _H9nLj5tE;
        "uOip5DIK" = _uOip5DIK;
        "rDjvD5qO" = _rDjvD5qO;
        "YbLQEW0U" = _YbLQEW0U;
        "UHiGBfJY" = _UHiGBfJY;
        "fq9OXsqB" = _fq9OXsqB;
        "3fbwg3DC" = _3fbwg3DC;
        "xPV57dzD" = _xPV57dzD;
        "ZqSxl5hR" = _ZqSxl5hR;
        "6sv3TkKn" = _6sv3TkKn;
        "VEswdjrK" = _VEswdjrK;
        "255P8u4i" = _255P8u4i;
        "n5KBYhXr" = _n5KBYhXr;
        "7YfZY3cy" = _7YfZY3cy;
        "UPJLjXbj" = _UPJLjXbj;
        "kAbaq5rv" = _kAbaq5rv;
        "6vHyTsgs" = _6vHyTsgs;
        "LI7tRbfG" = _LI7tRbfG;
        "epppcgyH" = _epppcgyH;
        "x2uyYFe9" = _x2uyYFe9;
        "gXJ3A5Nr" = _gXJ3A5Nr;
        "hxwlXk0o" = _hxwlXk0o;
        "l22pgIgh" = _l22pgIgh;
        "nc7bzz1K" = _nc7bzz1K;
        "WFaIFfRj" = _WFaIFfRj;
        "KXcSPj08" = _KXcSPj08;
        "aJPQ5XYc" = _aJPQ5XYc;
        "lUzdvktt" = _lUzdvktt;
        "EG6OJOPt" = _EG6OJOPt;
        "Xa6EDVRw" = _Xa6EDVRw;
        "zKdTZ0vV" = _zKdTZ0vV;
        "c5kENLeD" = _c5kENLeD;
        "qXXkeoTR" = _qXXkeoTR;
        "FKDBK5yN" = _FKDBK5yN;
        "JNiS92cT" = _JNiS92cT;
        "5kfsJhmi" = _5kfsJhmi;
        "aY3rk7v8" = _aY3rk7v8;
        "sdMLaN28" = _sdMLaN28;
        "30CV5m5i" = _30CV5m5i;
        "ZPkbHxUq" = _ZPkbHxUq;
        "jp9qCt6p" = _jp9qCt6p;
        "wFfz8Hms" = _wFfz8Hms;
        "sDC7KxZB" = _sDC7KxZB;
        "oSbk8Hax" = _oSbk8Hax;
        "p5kC9cIk" = _p5kC9cIk;
        "HOi6Z3DH" = _HOi6Z3DH;
        "FF1m2FvN" = _FF1m2FvN;
        "JYwFMxMV" = _JYwFMxMV;
        "1YOQjfPw" = _1YOQjfPw;
        "iSIvmDNQ" = _iSIvmDNQ;
        "YGZqtUTn" = _YGZqtUTn;
        "oRNTyMPi" = _oRNTyMPi;
        "TJd6uYvB" = _TJd6uYvB;
        "aoywjTGQ" = _aoywjTGQ;
        "VPSiA4T1" = _VPSiA4T1;
        "e47E7vXy" = _e47E7vXy;
        "EON13hjX" = _EON13hjX;
        "69WCT8eE" = _69WCT8eE;
        "YMb3F0qS" = _YMb3F0qS;
        "U7AJhJ3F" = _U7AJhJ3F;
        "AedouWxf" = _AedouWxf;
        "tSXsomO8" = _tSXsomO8;
        "aLS4pqDi" = _aLS4pqDi;
        "jpy7YVu8" = _jpy7YVu8;
        "pkuk5hKP" = _pkuk5hKP;
        "XeXwKqyv" = _XeXwKqyv;
        "mpox9jOG" = _mpox9jOG;
        "tKEfzW1y" = _tKEfzW1y;
        "mzxf9Pk8" = _mzxf9Pk8;
        "HpMQzGzA" = _HpMQzGzA;
        "tiZI9pU4" = _tiZI9pU4;
        "4K2HPBuV" = _4K2HPBuV;
        "NMIsdJDW" = _NMIsdJDW;
        "Qyhk1OpJ" = _Qyhk1OpJ;
        "DHlZZDOs" = _DHlZZDOs;
        "eZ2WUPEI" = _eZ2WUPEI;
        "xgR73gLC" = _xgR73gLC;
        "nGGVqqQj" = _nGGVqqQj;
        "31DmEluk" = _31DmEluk;
        "hktj2IuR" = _hktj2IuR;
        "ucr5MvAY" = _ucr5MvAY;
        "8dr1b7sG" = _8dr1b7sG;
        "1lqHSUoo" = _1lqHSUoo;
        "mK8McyY7" = _mK8McyY7;
        "DEBU9HdD" = _DEBU9HdD;
        "VymiDrlS" = _VymiDrlS;
        "PLQlEalE" = _PLQlEalE;
        "9kffKcA6" = _9kffKcA6;
        "TktNACd0" = _TktNACd0;
        "Ts6UHQH8" = _Ts6UHQH8;
        "BQJWCZu3" = _BQJWCZu3;
        "TtKSNBbH" = _TtKSNBbH;
        "ULSokxX1" = _ULSokxX1;
        "cHmIcA9e" = _cHmIcA9e;
        "k56f0cGz" = _k56f0cGz;
        "2naLa4Ko" = _2naLa4Ko;
        "omPqooLK" = _omPqooLK;
        "jFPDiuM2" = _jFPDiuM2;
        "QbJAar4C" = _QbJAar4C;
        "oZ1IIHXj" = _oZ1IIHXj;
        "4ll6ZnLW" = _4ll6ZnLW;
        "blHfpPCF" = _blHfpPCF;
        "rhjdwLZM" = _rhjdwLZM;
        "EtaU2npQ" = _EtaU2npQ;
        "jzdYWRdX" = _jzdYWRdX;
        "vr5XfkUM" = _vr5XfkUM;
        "cjVjVwPS" = _cjVjVwPS;
        "z3wJLZO1" = _z3wJLZO1;
        "nvPUjaxs" = _nvPUjaxs;
        "hOV4dG6a" = _hOV4dG6a;
        "wepRh0a3" = _wepRh0a3;
        "vPbtgVyY" = _vPbtgVyY;
        "Z85VHlew" = _Z85VHlew;
        "gNSi7Zu1" = _gNSi7Zu1;
        "g1afAer5" = _g1afAer5;
        "kCXMvrK7" = _kCXMvrK7;
        "forge-1.16.5" = _Emwox2lP;
        "forge-1.17.1" = _WQmyyh48;
        "forge-1.18.2" = _LI7tRbfG;
        "forge-1.19.2" = _Sfk53dSn;
        "forge-1.19.4" = _uOip5DIK;
        "forge-1.20.1" = _ZPkbHxUq;
        "neoforge-1.21.1" = _g1afAer5;
        "neoforge-1.21.2" = _EON13hjX;
        "neoforge-1.21.3" = _EON13hjX;
        "neoforge-1.21.4" = _U7AJhJ3F;
        "neoforge-1.21.5" = _NMIsdJDW;
        "neoforge-1.21.6" = _Qyhk1OpJ;
        "neoforge-1.21.7" = _VymiDrlS;
        "neoforge-1.21.8" = _PLQlEalE;
        "neoforge-1.21.10" = _4ll6ZnLW;
        "neoforge-1.21.11" = _kCXMvrK7;
        "default" = _kCXMvrK7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kobolds";
            id = "ufaxN0Ay";
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
in callPackage fn {version="default";}