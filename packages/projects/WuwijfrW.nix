{lib, callPackage, ...}:
let
    versions = (let
        _yycPZK1p = {
            "id" = "yycPZK1p";
            "file" = "carved_wood-1.0a-Forge-1.20.1.jar";
            "hash" = "sha512-xjERxjcWDD+c/f1R8eJIBJMhyjl43cDzrkgkKLxqd1HeGFwhHftBLSaNpseLYTLH0rMX5KGv5eOIuxRjegnwuw==";
        };
        _FqekeJxC = {
            "id" = "FqekeJxC";
            "file" = "carved_wood-1.1a-1.20.1.jar";
            "hash" = "sha512-sBre1ufakVEPT5iiK0ivyFTMeq/p7Cm6Wn/NFV0g1KfwJYZNX4crfKtP2NoDzOS+5QX8knomllKviJtreFiRyw==";
        };
        _jE4VOBWV = {
            "id" = "jE4VOBWV";
            "file" = "Carved Wood-forge-1.20.1-1.3a.jar";
            "hash" = "sha512-6Th3a9oeyFiP0aPYjNUwVI9kKaTjQGWr8FpKQxdx4IvMxFKbwGoCIFw9ibIjzKWrAKCw9vF1NfTxEPzR9kk25g==";
        };
        _QcAGIfRn = {
            "id" = "QcAGIfRn";
            "file" = "Carved Wood-fabric-1.20.1-1.3a.jar";
            "hash" = "sha512-Vb5WkuAfxa6T1PMhRT936z6DekSLTXMnKEljwd1JyzG9qSJM5veStPzw3u98M//UY/VgTkVpzQXWddDb2Kxmwg==";
        };
        _rmMcZJQU = {
            "id" = "rmMcZJQU";
            "file" = "Carved Wood-forge-1.20.1-1.5a.jar";
            "hash" = "sha512-YR4OAEh60Z6YxmGCQihq1/MRb+rjhkBoO0+Oiya/7scxtSY6Wh5lhTh0g30UPVF1qT6v3Oc7xl7d9uzEHvYtPQ==";
        };
        _RmPpZYcW = {
            "id" = "RmPpZYcW";
            "file" = "Carved Wood-fabric-1.20.1-1.5a.jar";
            "hash" = "sha512-AZO3x5PBaadjuOaMIJ7KLxGsxSN7kmMGWIHlR4E3x488gmZiqTf+zREaCi8qeXERkCQ1a2MrEr4Z6rvvVd5rKw==";
        };
        _XcDiommD = {
            "id" = "XcDiommD";
            "file" = "Carved Wood-neoforge-1.21-1.7a.jar";
            "hash" = "sha512-5Bn4xgIYKjZVMIdsHF62QWF7doK9dDRy9x9KmqyekwP9MW35FiFfIiZzNPAY3VTfVQAD807pkpnlRxWorzvrPw==";
        };
        _c2r6vhxp = {
            "id" = "c2r6vhxp";
            "file" = "Carved Wood-forge-1.21-1.7a.jar";
            "hash" = "sha512-hQ24rK4kPLA38FeJrDDz3Awk0ZluIJ+3Yed2606Y9WKdVICHvmXp2dNyK/06TPBPMuxYGry61qw9xajh9zcMHw==";
        };
        _hXDzF1i3 = {
            "id" = "hXDzF1i3";
            "file" = "Carved Wood-fabric-1.21-1.7a.jar";
            "hash" = "sha512-8edJWR90JU0uNccWL9wC1Hpk5jw9BMAAWXXCrU1HbFWyxKV+W2rlxVDbcnbUsxWvYff+Vc3JLqqEjOWhLjHVLQ==";
        };
        _ZCwXNuTx = {
            "id" = "ZCwXNuTx";
            "file" = "Carved Wood-neoforge-1.21.1-1.7b.jar";
            "hash" = "sha512-vosk8tYrcsE7NrTEg2w7Lep8/56OFVnr6UcdYXceMrJvf8swS5LAcTALIpB+gdEArrBN/Jq0RvP3tM1DbcRUEw==";
        };
        _lE9jkM8D = {
            "id" = "lE9jkM8D";
            "file" = "Carved Wood-forge-1.21.1-1.7b.jar";
            "hash" = "sha512-gK2nQmXiVs/0Ou7Wv82KeaRQkD0x0IdlDpA15IeUnYKflBINCXJrvGaX53KarSDVTpACf75D+LUriAcQh5tlGw==";
        };
        _6EEXpUvB = {
            "id" = "6EEXpUvB";
            "file" = "Carved Wood-fabric-1.21.1-1.7b.jar";
            "hash" = "sha512-Xai8jtJA4k146hX42ECo1TYpb5bTF0u+rQDyUp7L0haqWAKgMqJ8ccT1e4EYrX2boHgXYEnsQaevquzmyZH9hQ==";
        };
        _GgV0qqEt = {
            "id" = "GgV0qqEt";
            "file" = "Carved Wood-forge-1.20.1-1.6a.jar";
            "hash" = "sha512-2YomcUt2DdwEnSwvmmicxpPNaOlYHg1Y6A/BdyVLRX81WRBaP/rZQRJPQhV2zSV+GARQeMN07DW1fBC52/Weeg==";
        };
        _Iz4WvpoQ = {
            "id" = "Iz4WvpoQ";
            "file" = "Carved Wood-fabric-1.20.1-1.6a.jar";
            "hash" = "sha512-MdSaMUGnIjvod+2/la3/ENYBVlGivjaMEcneJPPXOGKtLeFAEVTkSUvEjDuXpxMShYgGOdebMkVqJeFYadSYGQ==";
        };
        _BAdmFn8C = {
            "id" = "BAdmFn8C";
            "file" = "Carved Wood-neoforge-1.21.1-1.7.1.jar";
            "hash" = "sha512-29Cwo4uWz7jM1oBD0qbJ6hkrDIAqqSRZfyxnGMgv+17YQr79sPRxH3LP1ut9v/1hddRuqjLvzzzUdpIag0X9vQ==";
        };
        _FhA6IMR6 = {
            "id" = "FhA6IMR6";
            "file" = "Carved Wood-forge-1.21.1-1.7.1.jar";
            "hash" = "sha512-wjDo1USw0SVarkJA3C0NrHqVbpNjOqJNX1jI0rxDHePDMTZqsvqQQxN6Wb/hkCuIqMyjMvZHSq2tTeZKj2uCPg==";
        };
        _kTwnfUvg = {
            "id" = "kTwnfUvg";
            "file" = "Carved Wood-fabric-1.21.1-1.7.1.jar";
            "hash" = "sha512-BFGVLHf7odLk+69P0WJ1z4gis6e1xqIqDvnBXoRD4YapzIIa0PFYgD/PqwrQiKxly1ysCpVBfV/6lvVErf4lPg==";
        };
        _g1DfIdmP = {
            "id" = "g1DfIdmP";
            "file" = "Carved Wood-neoforge-1.21.1-1.7.3.jar";
            "hash" = "sha512-6RQotauW3QC30pPUvwehTc8td8qckI0ZdotoHJkTOanpfabB1kvg5/R1x3MDJ3dblpblrzomi1Apzy3YWmwJsg==";
        };
        _Pp08GUFc = {
            "id" = "Pp08GUFc";
            "file" = "Carved Wood-forge-1.21.1-1.7.3.jar";
            "hash" = "sha512-gNC8aB3k21E+6rAKKAcBOEiqbf1oVMwUrCkHvY311+KaNaBxXvvc/Uj9292qk9sDbM+5fAMMavQLN2vujth+dw==";
        };
        _6SQdjL2T = {
            "id" = "6SQdjL2T";
            "file" = "Carved Wood-fabric-1.21.1-1.7.3.jar";
            "hash" = "sha512-BRIsSF72Y6zWe6+wkwdCOjNq1pu3SdK3eGqiRUuWGGdwOy0q5mQ0FbdSImY1FpjvwXDOVk3hteo6GABPnrJa9w==";
        };
        _5A7nI1oD = {
            "id" = "5A7nI1oD";
            "file" = "Carved Wood-neoforge-1.21.1-1.7.6.jar";
            "hash" = "sha512-5WkMX7/wevPF4CTcEVnt83s0LQjaXMvKN6Te9hDDTWx4xC5PU1vJ4gdVAuxwLNnB1yIhuayEmt9lMTesO+CRrQ==";
        };
        _qnRypqty = {
            "id" = "qnRypqty";
            "file" = "Carved Wood-forge-1.21.1-1.7.6.jar";
            "hash" = "sha512-QgygoBaS2BT8PCN3hITaIHUlmmFQwvvjomo77lOASG+UaUt0J7+sz1lO9UVRFWrPlPRJ5s96gXgT8ok3lPBttQ==";
        };
        _gtHReNOX = {
            "id" = "gtHReNOX";
            "file" = "Carved Wood-fabric-1.21.1-1.7.6.jar";
            "hash" = "sha512-1NOv5SFqauAO1G5my8EKdYkJ3FWrnGKVucVB6ShFl+yhI0Jay51Suc81QJ+RxrnN+SNQmoEFDUUyXrZiWdXazw==";
        };
        _9QG3XkfC = {
            "id" = "9QG3XkfC";
            "file" = "Carved Wood-neoforge-1.21.1-1.7.7.jar";
            "hash" = "sha512-1Q32P9LJQFTcDK/yAa0wUjCegbowIoorEikDMwFA625XatG8dBVQb7+BYjxZPuVYTZXZ9Ols4yQP4npihYCVjA==";
        };
        _ZcFEfwNh = {
            "id" = "ZcFEfwNh";
            "file" = "Carved Wood-forge-1.21.1-1.7.7.jar";
            "hash" = "sha512-1VQQu4fMNEYWUuexlcr8sDaDQY5hsrZ0IaB3B2VgM2fg47PANkx1X3lDIBZIvuSu1dfybZSOvv4U++ERQ1giHw==";
        };
        _LCcDVzif = {
            "id" = "LCcDVzif";
            "file" = "Carved Wood-fabric-1.21.1-1.7.7.jar";
            "hash" = "sha512-sjqChHO4Lj1aQbQ4zqWgYqCYF/DALB0NZV7DZ3NFYaf4Q5OO/aiPwaK1dQfO9tRe47WqodgPmfJcSKJGNVb0lw==";
        };
        _mdTywDJh = {
            "id" = "mdTywDJh";
            "file" = "Carved Wood-neoforge-1.21.1-1.8.2.jar";
            "hash" = "sha512-aMOlQFUsWVfWjzcyfuyK0I6i9rqFh8YPOUC19LKJjo9mB3+OZxI5I8B8K/guddzHIJY2H2Cc/O+XbVPjGmKjBA==";
        };
        _49zSTgtG = {
            "id" = "49zSTgtG";
            "file" = "Carved Wood-forge-1.21.1-1.8.2.jar";
            "hash" = "sha512-aijgcgO53VJvIVAr8s/cWkoX7VHp0uFFowuUlDGAT9yYHXbXOlT+0Fyn2A0OtPGWSlsaQI3+0cgmYomQxLLAKg==";
        };
        _9z5609PZ = {
            "id" = "9z5609PZ";
            "file" = "Carved Wood-fabric-1.21.1-1.8.2.jar";
            "hash" = "sha512-P4TOSH8xe+kTTIwLHsy7pydWxFAIRcqWX2INxyMZKt771g8CFF9U0sHGyF/7g2u9TaCwkEe5GtQP2RT4PNgF0Q==";
        };
        _fFvx81lB = {
            "id" = "fFvx81lB";
            "file" = "Carved Wood-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-GG4NgyiXfZ3Ve13y5cl80QO9QXZa/G3i5jT0VCnouy5+gDYrFZ7aIQKLkBIWjpbkyu7T0VwzNSSgUfgJOlyTQA==";
        };
        _aYFPYpOv = {
            "id" = "aYFPYpOv";
            "file" = "Carved Wood-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-wS64u31ksLDs8vgCTCeXO97E3qD1Ad2w5oNcTlAHisSbWx9dJXvXCNnWgQ5hyWr/oKmxYC84UFnV7UjdW4mDwQ==";
        };
        _W1L6Z3uH = {
            "id" = "W1L6Z3uH";
            "file" = "Carved Wood-neoforge-1.21.1-1.9.3.jar";
            "hash" = "sha512-DXITqs588t8IMVEiXoDOs4e/9APeIKpBTDrg8tFwIc66JHbvvaNWvjIa8ba5YmhZTz7LRyzarn/S1prVhiOPxQ==";
        };
        _EdiID2mk = {
            "id" = "EdiID2mk";
            "file" = "Carved Wood-fabric-1.21.1-1.9.3.jar";
            "hash" = "sha512-e9x9DM061kbCXmTgxF50maI7nLvbzTEmlMjX5PgT1UH9BgrEeDe7G7cZl3ehDTMhEJrHiYJL+zxz/w/N56ZBZQ==";
        };
        _8WKB7Zos = {
            "id" = "8WKB7Zos";
            "file" = "Carved Wood-neoforge-1.21.1-1.9.5.jar";
            "hash" = "sha512-Lr8VFNum25SNueSMTVOLQeYznWvEJ8GzzFLr2fy4QeGc9klUWGdBXUVNefARumutc6IrqUrZXX3zUfJsiqZLQQ==";
        };
        _tRBNx9vY = {
            "id" = "tRBNx9vY";
            "file" = "Carved Wood-fabric-1.21.1-1.9.5.jar";
            "hash" = "sha512-mND/VCoHj2jt3mDcQ6Slm4ZEx+BN4s9GTkFxfB67uYOgZdPweRdwaLoEOhKHLI7+EUzi/z/TXlppPCG1CicnVQ==";
        };
        _tMFp68kv = {
            "id" = "tMFp68kv";
            "file" = "Carved Wood-forge-1.20.1-1.9.7.jar";
            "hash" = "sha512-EXmAFsaatZ6BJ0SjOBhQeivUU4uLv61i+z/jPpUg+cQyhvZcIYLZ6FD0XMeJ1abapr6IBDM/5KdxNKLA6p02Xw==";
        };
        _sMOuEKbG = {
            "id" = "sMOuEKbG";
            "file" = "Carved Wood-fabric-1.20.1-1.9.7.jar";
            "hash" = "sha512-J2Xs5bDJ/xbOJhnx+zkFdlyUdnjG0jZkj8djB92vaQrxTkD1wCXUFPEXuIX6xvIGZvr27qLlkEDRgX5aQ42qBQ==";
        };
        _x1boE5Dw = {
            "id" = "x1boE5Dw";
            "file" = "Carved Wood-forge-1.20.1-1.9.7-B.jar";
            "hash" = "sha512-qI2s8ZFiPOCE8dALlMRkKhifxi/cZoCSM695UGWGF8pRHgdbohwLKvgraZDikBizSwWRj3X3CQLMFwYiNNNd8w==";
        };
        _FJyn8lMa = {
            "id" = "FJyn8lMa";
            "file" = "Carved Wood-fabric-1.20.1-1.9.7-B.jar";
            "hash" = "sha512-67IgHsbG9yKL2VbCuglCH5rRccntf7A2ehNK7CJOW+B3iSzxkEHgvQ0VAPGJBsY8Qq3ik0xxr6qwoXHHgl22qA==";
        };
        _Gory3f9G = {
            "id" = "Gory3f9G";
            "file" = "Carved Wood-forge-1.20.1-1.9.7-C.jar";
            "hash" = "sha512-DdeuSag2Lgyyime+qHht3J7QS9W81NJM/hOILnnZUZfabc7mXH1APjyHuYBmJ/jfHfL70o2ivpZtrQyWwKPC/g==";
        };
        _PcBr6dIT = {
            "id" = "PcBr6dIT";
            "file" = "Carved Wood-fabric-1.20.1-1.9.7-C.jar";
            "hash" = "sha512-zNCD2gqt3Sf7DlOSC3dMjynHRSzOewrmbzPMDvveprkzICh6mrCrtltgFZorrfQkgF5XEnXzuVO5QeNnFpeZ8w==";
        };
        _WNeALtTc = {
            "id" = "WNeALtTc";
            "file" = "Carved Wood-forge-1.20.1-1.9.7-D.jar";
            "hash" = "sha512-TyeClrySAGwpSlmp4jKYO7AsVv654tZ3oeDtyyc2PrrCTWHyc2do0m32/Q+e8FRzY2pv+Gp5Z5f9bP7vQDyW3Q==";
        };
        _cf19cuVk = {
            "id" = "cf19cuVk";
            "file" = "Carved Wood-fabric-1.20.1-1.9.7-D.jar";
            "hash" = "sha512-piS3ADunzCU4IxQo2IvH7ELPS8+R16etZNqwy6zAogLn65HTlOCjIK0F1D3KksKX6rbXfYTdH+k0T/niJO+g2g==";
        };
        _UWqWyBFT = {
            "id" = "UWqWyBFT";
            "file" = "Carved Wood-neoforge-1.21.1-1.9.7.jar";
            "hash" = "sha512-UF+QfD03JeOrq+JuY6J2F6sicRrNWF/ptMvCQDgMwEUxupSpngxM+vInpkLzWvtXfUPQqZJ5vJtf8brm6eRZiQ==";
        };
        _BTdFVMG0 = {
            "id" = "BTdFVMG0";
            "file" = "Carved Wood-fabric-1.21.1-1.9.7.jar";
            "hash" = "sha512-uzS0q6iC2UyrSz3UXQOAlITJIa9Q224a0z7QQ5tjaiZ+FaO4qJCr99AI1AYpgMuZDA1x1urTTx0qTlWf6X8I0w==";
        };
        _RQFo8J6j = {
            "id" = "RQFo8J6j";
            "file" = "Carved Wood-forge-1.20.1-1.9.7-E.jar";
            "hash" = "sha512-SgQahi212lcxSYRzvoKiO/gnU73vYD2TRGUMNk2rf6jypcIyKJYQxeAZ4dq++yuv/oe3HYCIYxlSPnQkryIHyw==";
        };
        _CJqM1pDd = {
            "id" = "CJqM1pDd";
            "file" = "Carved Wood-fabric-1.20.1-1.9.7-E.jar";
            "hash" = "sha512-+zkfmlfhq9xAWSMoJV0kG7d91fdCtribRu/q83zs+CGG0HFOsxbUmgIIJvUlIfQQ7FCn4ebGB0t9PC5h7/nv8Q==";
        };
        _47XLPe1g = {
            "id" = "47XLPe1g";
            "file" = "Carved Wood-neoforge-1.21.1-1.9.7-B.jar";
            "hash" = "sha512-h5CZk+n0f5Ep49oUPPzrH9sHpbEQhVtXSorGM1cvcIdDJbNXWg47iKUhEIpSFcPkMWD95I/zZAsE9+1Uwh7Tcg==";
        };
        _h1wI9HyK = {
            "id" = "h1wI9HyK";
            "file" = "Carved Wood-fabric-1.21.1-1.9.7-B.jar";
            "hash" = "sha512-vh8aZ7dvXZKg18VqfiWXYGLkDjOheqUiRtqYglPiGuh5GWk5g0uJZzn/3Eht5xSdI5UWOXclJOWfesaxOrXYSg==";
        };
        _c9zlCsLn = {
            "id" = "c9zlCsLn";
            "file" = "Carved Wood-neoforge-1.21.11-1.9.7.jar";
            "hash" = "sha512-TpVh3kyPbpEOnSVtnNGBr6cMxMg2IRxuliDGVkTY4FuDmo+Na8wBvipM9hT5QUvSTGvXNztML3c0maW7uodaLw==";
        };
        _GAmlGF8z = {
            "id" = "GAmlGF8z";
            "file" = "Carved Wood-fabric-1.21.11-1.9.7.jar";
            "hash" = "sha512-ywtzULZpPiDXurnRu5SIEUhS9XKnMKqjtvD2JiQHTFZklzg6n7XybIeVhTqfg+nFoCoGn6cqb/wuILnR6L8/VA==";
        };
        _zXMxhu6Z = {
            "id" = "zXMxhu6Z";
            "file" = "Carved Wood-neoforge-26.1-1.9.7.jar";
            "hash" = "sha512-OLrbjGqHMz6oZCXnT8/W4B9ltu+fyMcUzaKhuMLPFsb+63kjP/8NyLL2nOeZP4A89Wz6irgX0sdM8/GToHUdIQ==";
        };
        _M446QdcD = {
            "id" = "M446QdcD";
            "file" = "Carved Wood-fabric-26.1-1.9.7.jar";
            "hash" = "sha512-ZoPbRC1TeGW5pKAeJAQ+DGDBXE+7cW8QcmGG+CJcwbXxuAM0L0tsILYqquQ1I6UQ4iRvK8LKv/Oqa0zEI9pYBQ==";
        };
        _Q1p84Fft = {
            "id" = "Q1p84Fft";
            "file" = "Carved Wood-neoforge-1.21.11-1.9.7-B.jar";
            "hash" = "sha512-o8nIvvkhAcNj83dBHkeYyFD4/3LS1F/3jtoSLFvqiXktSrHYPgGH2aISIpefhy0u5rRjdCDlEks5rnwzZ1qptQ==";
        };
        _tYoQOzq0 = {
            "id" = "tYoQOzq0";
            "file" = "Carved Wood-fabric-1.21.11-1.9.7-B.jar";
            "hash" = "sha512-6iDIh/Ar8ZNuTdS4kam9wSxilCuA1mzCHqozDpzub2KH2fKyuxMXK0mPbFHvQ8Ijv/d1xavugyxP1T4SyZUJVg==";
        };
        _FYB1NtRS = {
            "id" = "FYB1NtRS";
            "file" = "Carved Wood-neoforge-26.1-1.9.7-B.jar";
            "hash" = "sha512-Abz3d8Me/y5lYyo+lPOxaMZsEppQkQ4ja2ST449UW2x09Y+JJocIPcST/LYlXoCiIsqbw2GlJ3/xk1UeRqw49g==";
        };
        _RL4MDrK9 = {
            "id" = "RL4MDrK9";
            "file" = "Carved Wood-fabric-26.1-1.9.7-B.jar";
            "hash" = "sha512-xND3VLd99bLrTGKbUbvMYuaHXyJ5lGC/gl1Z6FIbIR0kihHkEpLp2eaxshcmgp5Pu64Sg0hPpZ5QD4chRe2ltA==";
        };
    in {
        "yycPZK1p" = _yycPZK1p;
        "FqekeJxC" = _FqekeJxC;
        "jE4VOBWV" = _jE4VOBWV;
        "QcAGIfRn" = _QcAGIfRn;
        "rmMcZJQU" = _rmMcZJQU;
        "RmPpZYcW" = _RmPpZYcW;
        "XcDiommD" = _XcDiommD;
        "c2r6vhxp" = _c2r6vhxp;
        "hXDzF1i3" = _hXDzF1i3;
        "ZCwXNuTx" = _ZCwXNuTx;
        "lE9jkM8D" = _lE9jkM8D;
        "6EEXpUvB" = _6EEXpUvB;
        "GgV0qqEt" = _GgV0qqEt;
        "Iz4WvpoQ" = _Iz4WvpoQ;
        "BAdmFn8C" = _BAdmFn8C;
        "FhA6IMR6" = _FhA6IMR6;
        "kTwnfUvg" = _kTwnfUvg;
        "g1DfIdmP" = _g1DfIdmP;
        "Pp08GUFc" = _Pp08GUFc;
        "6SQdjL2T" = _6SQdjL2T;
        "5A7nI1oD" = _5A7nI1oD;
        "qnRypqty" = _qnRypqty;
        "gtHReNOX" = _gtHReNOX;
        "9QG3XkfC" = _9QG3XkfC;
        "ZcFEfwNh" = _ZcFEfwNh;
        "LCcDVzif" = _LCcDVzif;
        "mdTywDJh" = _mdTywDJh;
        "49zSTgtG" = _49zSTgtG;
        "9z5609PZ" = _9z5609PZ;
        "fFvx81lB" = _fFvx81lB;
        "aYFPYpOv" = _aYFPYpOv;
        "W1L6Z3uH" = _W1L6Z3uH;
        "EdiID2mk" = _EdiID2mk;
        "8WKB7Zos" = _8WKB7Zos;
        "tRBNx9vY" = _tRBNx9vY;
        "tMFp68kv" = _tMFp68kv;
        "sMOuEKbG" = _sMOuEKbG;
        "x1boE5Dw" = _x1boE5Dw;
        "FJyn8lMa" = _FJyn8lMa;
        "Gory3f9G" = _Gory3f9G;
        "PcBr6dIT" = _PcBr6dIT;
        "WNeALtTc" = _WNeALtTc;
        "cf19cuVk" = _cf19cuVk;
        "UWqWyBFT" = _UWqWyBFT;
        "BTdFVMG0" = _BTdFVMG0;
        "RQFo8J6j" = _RQFo8J6j;
        "CJqM1pDd" = _CJqM1pDd;
        "47XLPe1g" = _47XLPe1g;
        "h1wI9HyK" = _h1wI9HyK;
        "c9zlCsLn" = _c9zlCsLn;
        "GAmlGF8z" = _GAmlGF8z;
        "zXMxhu6Z" = _zXMxhu6Z;
        "M446QdcD" = _M446QdcD;
        "Q1p84Fft" = _Q1p84Fft;
        "tYoQOzq0" = _tYoQOzq0;
        "FYB1NtRS" = _FYB1NtRS;
        "RL4MDrK9" = _RL4MDrK9;
        "forge-1.20.1" = _RQFo8J6j;
        "forge-1.21" = _49zSTgtG;
        "forge-1.21.1" = _49zSTgtG;
        "fabric-1.20.1" = _CJqM1pDd;
        "fabric-1.21" = _h1wI9HyK;
        "fabric-1.21.1" = _h1wI9HyK;
        "fabric-1.21.11" = _tYoQOzq0;
        "fabric-26.1" = _RL4MDrK9;
        "fabric-26.1.1" = _RL4MDrK9;
        "fabric-26.1.2" = _RL4MDrK9;
        "neoforge-1.21" = _47XLPe1g;
        "neoforge-1.21.1" = _47XLPe1g;
        "neoforge-1.21.11" = _Q1p84Fft;
        "neoforge-26.1" = _FYB1NtRS;
        "neoforge-26.1.1" = _FYB1NtRS;
        "neoforge-26.1.2" = _FYB1NtRS;
        "pkg-1.0-a-1.20.1" = _yycPZK1p;
        "pkg-1.1a-1.20.1" = _FqekeJxC;
        "pkg-1.3a-Forge-1.20.1" = _jE4VOBWV;
        "pkg-1.3a-Fabric-1.20.1" = _QcAGIfRn;
        "pkg-1.5a-Forge-1.20.1" = _rmMcZJQU;
        "pkg-1.5a-Fabric-1.20.1" = _RmPpZYcW;
        "pkg-1.7a-NeoForge-1.21.1" = _XcDiommD;
        "pkg-1.7a-Forge-1.21.1" = _c2r6vhxp;
        "pkg-1.7a-Fabric-1.21.1" = _hXDzF1i3;
        "pkg-1.7b-NeoForge-1.21" = _ZCwXNuTx;
        "pkg-1.7b-Forge-1.21" = _lE9jkM8D;
        "pkg-1.7b-Fabric-1.21.1" = _6EEXpUvB;
        "pkg-1.6a-1.20.1-forge" = _GgV0qqEt;
        "pkg-1.6a-1.20.1-fabric" = _Iz4WvpoQ;
        "pkg-1.7.1-1.21.1-NeoForge" = _BAdmFn8C;
        "pkg-1.7.1-1.21.1-Forge" = _FhA6IMR6;
        "pkg-1.7.1-1.21.1-Fabric" = _kTwnfUvg;
        "pkg-1.7.3-1.21.1-NeoForge" = _g1DfIdmP;
        "pkg-1.7.3-1.21.1-Forge" = _Pp08GUFc;
        "pkg-1.7.3-1.21.1-Fabric" = _6SQdjL2T;
        "pkg-1.7.6-1.21.1-NeoForge" = _5A7nI1oD;
        "pkg-1.7.6-1.21.1-Forge" = _qnRypqty;
        "pkg-1.7.6-1.21.1-Fabric" = _gtHReNOX;
        "pkg-1.7.7-1.21.1-NeoForge" = _9QG3XkfC;
        "pkg-1.7.7-1.21.1-Forge" = _ZcFEfwNh;
        "pkg-1.7.7-1.21.1-Fabric" = _LCcDVzif;
        "pkg-1.8.2-1.21.1-NeoForge" = _mdTywDJh;
        "pkg-1.8.2-1.21.1-Forge" = _49zSTgtG;
        "pkg-1.8.2-1.21.1--Fabric" = _9z5609PZ;
        "pkg-1.9.0-1.21.1-NeoForge" = _fFvx81lB;
        "pkg-1.9.0-1.21.1-Fabric" = _aYFPYpOv;
        "pkg-1.9.3-1.21.1-NeoForge" = _W1L6Z3uH;
        "pkg-1.9.3-1.21.1-Fabric" = _EdiID2mk;
        "pkg-1.9.5-1.21.1-NeoForge" = _8WKB7Zos;
        "pkg-1.9.5-1.21.1-Fabric" = _tRBNx9vY;
        "pkg-1.9.7-Forge-1.20.1" = _tMFp68kv;
        "pkg-1.9.7-Fabric-1.20.1" = _sMOuEKbG;
        "pkg-1.9.7-B-Forge-1.20.1" = _x1boE5Dw;
        "pkg-1.9.7-B-Fabric-1.20.1" = _FJyn8lMa;
        "pkg-1.9.7-C-Forge-1.20.1" = _Gory3f9G;
        "pkg-1.9.7-C-Fabric-1.20.1" = _PcBr6dIT;
        "pkg-1.9.7-D-Forge-1.20.1" = _WNeALtTc;
        "pkg-1.9.7-D-Fabric-1.20.1" = _cf19cuVk;
        "pkg-1.9.7-NeoForge-1.21.1" = _UWqWyBFT;
        "pkg-1.9.7-Fabric-1.21.1" = _BTdFVMG0;
        "pkg-1.9.7-E-Forge-1.20.1" = _RQFo8J6j;
        "pkg-1.9.7-E-Fabric-1.20.1" = _CJqM1pDd;
        "pkg-1.9.7-B-NeoForge-1.21.1" = _47XLPe1g;
        "pkg-1.9.7-B-Fabric-1.21.1" = _h1wI9HyK;
        "pkg-1.9.7-NeoForge-1.21.11" = _c9zlCsLn;
        "pkg-1.9.7-Fabric-1.21.11" = _GAmlGF8z;
        "pkg-1.9.7-NeoForge-26.1" = _zXMxhu6Z;
        "pkg-1.9.7-Fabric-26.1" = _M446QdcD;
        "pkg-1.9.7-B-NeoForge-1.21.11" = _Q1p84Fft;
        "pkg-1.9.7-B-Fabric-1.21.11" = _tYoQOzq0;
        "pkg-1.9.7-B-NeoForge-26.1" = _FYB1NtRS;
        "pkg-1.9.7-B-Fabric-26.1" = _RL4MDrK9;
        "default" = _RL4MDrK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carved-wood";
        id = "WuwijfrW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Makers-Mods-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Makers-Mods-License";
                shortName = "LicenseRef-Makers-Mods-License";
                url = "https://github.com/IIAmMaker/Carved-wood/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}