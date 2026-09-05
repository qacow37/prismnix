{lib, callPackage, ...}:
let
    versions = (let
        _c6nnymnA = {
            "id" = "c6nnymnA";
            "file" = "strainers-1.21-2.5.0.jar";
            "hash" = "sha512-o+7joY48wTKKZmsX6TOBS53HtiF+MJyDqDUmFyJKepXFFm0Cet8k6v99qxU1LMym9mshH0YnoTTYhx2dUEYfoQ==";
        };
        _s6zJ90Gi = {
            "id" = "s6zJ90Gi";
            "file" = "strainers-1.21-2.5.0.jar";
            "hash" = "sha512-Fw+cpsKkguxpdngT8RXtOLfeunr5WL8d/OpBfNYOGOyLuwU2/NmzURGX9C+XWtFYkyHH6BE6m/xwwQnsvqIT8Q==";
        };
        _RfX5RS3L = {
            "id" = "RfX5RS3L";
            "file" = "strainers-1.21-2.6.0.jar";
            "hash" = "sha512-1he/XWn6vMC7hNQo5eHAAF1MfeC6n+zoLHAckFn0U7KJFhdVrdy7J9O16mKSNXy7ueC+4lZiBXUxOFrqITwdVw==";
        };
        _mNq3F0JQ = {
            "id" = "mNq3F0JQ";
            "file" = "strainers-1.21-2.6.0.jar";
            "hash" = "sha512-/KMQRVCl947IQgXaFNebEBuoYLfIa0KVuEtcNP9saRLWQNykz0qCg42eKx2qgip0U3yMDXzqUkpbO4wmInWwlw==";
        };
        _dklk0MIY = {
            "id" = "dklk0MIY";
            "file" = "strainers-1.21-2.7.0.jar";
            "hash" = "sha512-0imrmtkFRTHnGmysa7U/WWuA+LjqF0hSKBYosdyiz3i3xcpTS9nh7zM6JepUsL1Yw58Parfkt/JEoifdI3v2kA==";
        };
        _Ojvqdetf = {
            "id" = "Ojvqdetf";
            "file" = "strainers-1.21-2.8.0.jar";
            "hash" = "sha512-3heZVNx40xswb3aPI/qGsOYCfO20HwZjsw37eFYwHAEf7EbSJaFmGZSA0Spbjr4Jaz/GHzyNq/r9182chQTgMA==";
        };
        _IePmZpqF = {
            "id" = "IePmZpqF";
            "file" = "strainers-1.21-2.8.1.jar";
            "hash" = "sha512-7YiHg4WAeF336HRYlvCg0rckXV8Lggwjt0mWpTJaDOj+uQMPgvequ20JBjUxcNJe8m0G+K8mY2b5W4PuXgn68Q==";
        };
        _NFZs2z2K = {
            "id" = "NFZs2z2K";
            "file" = "strainers-1.21-2.8.2.jar";
            "hash" = "sha512-P+hTgfYbsDhgMv29t3s+6Dq80Q6DLzA2MoCgk4DAHCo0xdy+I4YqoG6RXawCEnETxRiwK4x3kQvkTgPNR+/tqw==";
        };
        _6Snes3We = {
            "id" = "6Snes3We";
            "file" = "strainers-1.21-2.8.3.jar";
            "hash" = "sha512-r4dlm2/PCa5z/6MB/El0khrX4c2JYt/+E0r+cSV079ufxoU8iYNyTviamJ208pgQkpwkdXQiTAuxLI6yqSeEhA==";
        };
        _O6AeiBuw = {
            "id" = "O6AeiBuw";
            "file" = "strainers-1.21-2.8.4.jar";
            "hash" = "sha512-rrZokrvpPlZ0iGGFvUNOO49O6ZkT31xRIgsUUP4gmLDZIqjJjpDDKbrIW3Cq1iOJlFe9shyZmHaN18zi9IQSzw==";
        };
        _gggedfHc = {
            "id" = "gggedfHc";
            "file" = "strainers-1.21.1-3.0.0.jar";
            "hash" = "sha512-dh2mJiCuUrCMoAyZtBIe/hY2xILlYn0XjmMubrSv+ypGurbAa9780opi85WTvwJGxirqKtxGcbf/Lz8xap2aTw==";
        };
        _HvUMJ4JB = {
            "id" = "HvUMJ4JB";
            "file" = "strainers-1.21.1-3.0.0.jar";
            "hash" = "sha512-DA4TCd75fuhU/To7Y6jwMx5HyJkMVDx2AgkH7tV7EHxVRj8b9HHfXESN1jnzZjoBB28ntxWgeuqzZEWIRIoJSQ==";
        };
        _9JKTxpzp = {
            "id" = "9JKTxpzp";
            "file" = "strainers-1.21.1-4.0.0.jar";
            "hash" = "sha512-fDwBhdfVnJaPQA9DbkXI2TS9L8/z/QuKHBDTaMakotbJnfwOK+TB4FXsVZ3XOzIUcjmjLb2XCqkNy6aq0HXMaA==";
        };
        _JduRKfbJ = {
            "id" = "JduRKfbJ";
            "file" = "strainers-1.21.1-4.0.0.jar";
            "hash" = "sha512-fDwBhdfVnJaPQA9DbkXI2TS9L8/z/QuKHBDTaMakotbJnfwOK+TB4FXsVZ3XOzIUcjmjLb2XCqkNy6aq0HXMaA==";
        };
        _d8VKpZf4 = {
            "id" = "d8VKpZf4";
            "file" = "strainers-1.21.1-5.0.0.jar";
            "hash" = "sha512-xv4cmJWgJQs7MRTWkoLqHdQg5Uq3oqa5u5NL6Vot+9dqLOq+wMpIlOUdLtugMY2OWMH/rO74kWNDueRbJBX98Q==";
        };
        _G4roIfXd = {
            "id" = "G4roIfXd";
            "file" = "strainers-1.21.1-5.0.1.jar";
            "hash" = "sha512-+OlQP1+OVTa/vVTfLVTuDhRC+7HctxjvKohrPQQzuoiZ0dXB2q6IxlklQAQkVmJG9U1JqhK6bBLEmcmaue+YlA==";
        };
        _IHStNpeC = {
            "id" = "IHStNpeC";
            "file" = "strainers-1.21.1-5.0.1.jar";
            "hash" = "sha512-GgjA9n6zVdFFWdO7hQubo+kq9w7XU98DMq+CtcLJJAa9NmlL08BMwib2Q9DY9X4z+XQkDeun3aaRVgp7LBf3lg==";
        };
        _z74ykvu8 = {
            "id" = "z74ykvu8";
            "file" = "strainers-1.21.1-5.0.1.jar";
            "hash" = "sha512-GgjA9n6zVdFFWdO7hQubo+kq9w7XU98DMq+CtcLJJAa9NmlL08BMwib2Q9DY9X4z+XQkDeun3aaRVgp7LBf3lg==";
        };
        _boChfkW4 = {
            "id" = "boChfkW4";
            "file" = "strainers-1.21.1-5.0.2.jar";
            "hash" = "sha512-er6Y1mgeqsOhSqQM46gzfUX2mowoAXmQ3cPjt/Zwj0uwLMGpYZa6yM3JufQX22aiMm/RtKIgWu7Hw6xKLInF1w==";
        };
        _DQXshefb = {
            "id" = "DQXshefb";
            "file" = "strainers-1.21.1-5.0.3.jar";
            "hash" = "sha512-Oxw/a+PbzcOofRQT5jereN2fWZNXeTVO38AYtt7N3kRSdfSjnCOh51B7MebrNyOjaxgDx0wfD3nVBAk3xIiDtg==";
        };
        _V9KHPHjL = {
            "id" = "V9KHPHjL";
            "file" = "strainers-1.21.1-5.0.4.jar";
            "hash" = "sha512-AQZAzLaBCcuwwN3OFsYXK+OgTbYwzUDvJBlLStmVdvTWlEZyVRp74w607qJeKah3iQctJ4y4aS+0XY7GRbj+/Q==";
        };
        _EevdDvoY = {
            "id" = "EevdDvoY";
            "file" = "strainers-1.21.1-5.1.0.jar";
            "hash" = "sha512-dZ+8zztxoOndV3uKOrvXm0yl5BjIBBWs0fXbCDgI1PRYS+oerUss0oMLj3cGa86WJyuD2bnb82HXZl99tyjY6A==";
        };
        _LieBQ71F = {
            "id" = "LieBQ71F";
            "file" = "strainers-1.21.1-5.1.1.jar";
            "hash" = "sha512-TZ5NtHZ6SSlrW7AoeUjKGMRbc8/z7B490ZvVQ30sZJFJVwrqFqs9EKQH828iWjovNTTWfHJqKBsKgdmrogtl3w==";
        };
        _J84iH6Ta = {
            "id" = "J84iH6Ta";
            "file" = "strainers-1.21.1-5.1.1.jar";
            "hash" = "sha512-xOTfcmP8+an/wOKaNFU99FY//umko2TBiz5ctOQ2wmd5G4mjSWLe8WcJQzX9GEVWit93CSwApbu705GSnlt81A==";
        };
        _CKyO6JYC = {
            "id" = "CKyO6JYC";
            "file" = "strainers-1.21.1-5.1.4.jar";
            "hash" = "sha512-IZTLT6LTKBnYqMIOA9n2rtCPYXsIXEiqUQdj1tiqPZjPHqxJzbONeK++3H8xi5yOpTdLUnHs5JJ7ubp4Jl0YcA==";
        };
        _z8cMLixU = {
            "id" = "z8cMLixU";
            "file" = "strainers-1.21.1-5.1.5.jar";
            "hash" = "sha512-2w6j9B2atkmcVx/wRilXhdrSTkaeKPa47vRCa0yMJ8YRtlcKxmAA5qbaWT8+8jn6S5tZfBTBxh482sG86bWaFg==";
        };
        _GM4RNnJw = {
            "id" = "GM4RNnJw";
            "file" = "strainers-1.21.1-5.1.6.jar";
            "hash" = "sha512-2Ub4XH5Sih2+u4VjoDH7jfEU6SHP91xsRdkfzRrXBZ+8HG6VWvnr2pyz1EAj0QqRxvbuJTfTZhTmcsRF3e1zmQ==";
        };
        _OI2ZaPvP = {
            "id" = "OI2ZaPvP";
            "file" = "strainers-1.21.1-5.2.0.jar";
            "hash" = "sha512-aGrtpTdxc/ljI6n/pLANbAOdFGVilLmhmatCVrn4mXbsV2PPJch4iZOapljRh317Qp6a4Ja086CVGzv6Q94qjQ==";
        };
        _IMj962O1 = {
            "id" = "IMj962O1";
            "file" = "strainers-1.21.1-5.2.1.jar";
            "hash" = "sha512-TRWIH0HNHkmvDjavzL4giuM7CzfndINmY6vxv3OJdQQRdbyn2rL8t6QLRlFWYBWJDMCsSCEkqFrSsflBb3Cc1w==";
        };
        _a0z0dhv9 = {
            "id" = "a0z0dhv9";
            "file" = "strainers-1.21.1-5.2.1.jar";
            "hash" = "sha512-hAvhJU10A7yBVLZxtVMxE2szlfa0TmpXwoBSxITOfC3l13RrScqzFp99p8o809UAjlWFEV9kLKucV16B9o0Z4g==";
        };
        _yca1PWf9 = {
            "id" = "yca1PWf9";
            "file" = "strainers-26.1.1-6.0.0.jar";
            "hash" = "sha512-AbA8hr+y8u0SHviN0wJ2NdJDuQBGQj7A5KjZsgYGcUs1P5xTZvRE8QZUoPvgwiAmBuwB70uUspeDodW/10IW8g==";
        };
        _r5nIx1Gd = {
            "id" = "r5nIx1Gd";
            "file" = "strainers-26.1.1-6.1.0.jar";
            "hash" = "sha512-FIi7XY1p3XchuMwpLkfHX5B7IErGaCq3PipxFTM2Q8G5dYmpraK6ccRs/u3DwJRY5m7vSxcp4GgkrJFzwKb0Xw==";
        };
        _uriLPIHb = {
            "id" = "uriLPIHb";
            "file" = "strainers-26.1.1-6.2.0.jar";
            "hash" = "sha512-7ssqC3/qfyoVqFPegpQHq55RLZDNwtV94TfKVDLCg5F1FrIsZa133rHAw6kHT/dpYxsvb/ngqK8PyJd04+Y5Kw==";
        };
        _YwNZs6P2 = {
            "id" = "YwNZs6P2";
            "file" = "strainers-26.1.2-6.3.0.jar";
            "hash" = "sha512-bBHLHe1XrFA4PCy4HYIm/2Vp3T1GmHkbMqf/LQNkh0byTRyaeo/CzuNfwxzfDZYszlH8IQYiUGVSF4jjX+CbRA==";
        };
        _2H7ETREP = {
            "id" = "2H7ETREP";
            "file" = "strainers-26.1.2-6.3.1.jar";
            "hash" = "sha512-iFjhI6LrUd/Mu4ReKDtmIqbWFwUzLSOZSGY0v8qlTravhPjJXd/tZMiS1ywCroGhbP0RSTTb7Y9gU1mgsPPMdg==";
        };
        _Oc5rmRx0 = {
            "id" = "Oc5rmRx0";
            "file" = "strainers-26.1.2-6.3.2.jar";
            "hash" = "sha512-hBKnK4lVI5TD98Bxg/ye/GvCMJt4M317dvRhhLpoA5rcRbN+Hd0ADYZ2F2GDW0uP/v26TE82TWSBwblcsLRJ+A==";
        };
        _aNQTAG5x = {
            "id" = "aNQTAG5x";
            "file" = "strainers-26.1.2-6.3.3.jar";
            "hash" = "sha512-K30pobd7osC/OfpwccVzJkcC75dFUeL/4lGTD1o5DPBTzJh98khmKkE3cDPD/xE2eKp7qx3hlYf5ULcOcN/EFA==";
        };
        _oKdG3gka = {
            "id" = "oKdG3gka";
            "file" = "strainers-26.1.2-6.3.4.jar";
            "hash" = "sha512-COyrBi0JJqdNp+35Q+Vs4DhlTetCbMjsSGYYlvDTctWjgqgMnRaOMV1+HYYq7GvHdBJtGLJJgOEOBbqOlfdHfA==";
        };
        _RXYeaAVf = {
            "id" = "RXYeaAVf";
            "file" = "strainers-26.1.2-6.3.5.jar";
            "hash" = "sha512-M6S+yXkJz2liAwz6h+ul3JPD27ChlLH4LYnpacY1qUA0AM9TvncWaL0PHMQSGrtUa5zi+5EW3vDsNU8f60lpkw==";
        };
        _gtJPsrVO = {
            "id" = "gtJPsrVO";
            "file" = "strainers-26.1.2-6.3.6.jar";
            "hash" = "sha512-HJO0fipx0G5TrBzcMUN2xj/moNBUA1fcy/kCXLRNPdFKfcO6RMu1QBsCFdBH16NR5HzEbfY5Jphv2AXMNKuaLQ==";
        };
        _aXm3tSpx = {
            "id" = "aXm3tSpx";
            "file" = "strainers-26.1.2-6.3.7.jar";
            "hash" = "sha512-igVjp14ie6HteLlQz+V51+5NK9fnhk9YfzzeaCwcPGyIhvxSpI2UfegDhZGMcGm5GW0milEftV2K8jVgmpHHTw==";
        };
        _BwirEHTF = {
            "id" = "BwirEHTF";
            "file" = "strainers-26.1.2-6.4.0.jar";
            "hash" = "sha512-0a573fcpKdjkpc1Dqd2gS+1SLdZ5arWriX2zAeFSY86GTvEuF1QndtIen8fLxAXdAET3YEMc1BypGa0fCPuGhg==";
        };
        _PZEvaZC4 = {
            "id" = "PZEvaZC4";
            "file" = "strainers-26.1.2-6.4.1.jar";
            "hash" = "sha512-VbxVVi7WZHohmOg75ZBldCUE35MOdgrNZS5GtseSe208ePZZFKEJDlN+B/w6Y47Eh9NdoygrGDxwEaVS3NpDBg==";
        };
        _F1v76oXf = {
            "id" = "F1v76oXf";
            "file" = "strainers-26.1.2-6.4.2.jar";
            "hash" = "sha512-hRzsqJJ9F1ICY4YPI/FhsLhigRm1MXpXcphlfMAgAMc8SJsFZek4CbNDWUGrjMgRsrlfugGuqJC0Ox9IXeyqAw==";
        };
        _uKjKapYP = {
            "id" = "uKjKapYP";
            "file" = "strainers-26.1.2-6.4.2.jar";
            "hash" = "sha512-xE1LMFt0UmyUKc9twOvNq83NcY6sFuHhsZaa6vhqLU2KUG0N52h19UTPqaNJxA/m2IUce96z83TyWJtIf4wAew==";
        };
        _gAgrx8Uk = {
            "id" = "gAgrx8Uk";
            "file" = "strainers-26.1.2-6.5.0.jar";
            "hash" = "sha512-XN4vEWatYdG6UPavLaZnz6cAdIUNef+8YW3QATDO0YxBf/ABDqZB+Ols87akgYu1qnMhJFtEHrn9Uyc6WcfXDg==";
        };
        _MXJCDz3c = {
            "id" = "MXJCDz3c";
            "file" = "strainers-26.1.2-6.5.1.jar";
            "hash" = "sha512-wRkfwgsCwsUmk9+eAwlTm3bcqzwLo+bzYg4FWf3OuNWw2xBLMrZ/cdWgGuP31+shz2PmVvq7DE6liTJyuAxWOg==";
        };
        _I4vBo9zN = {
            "id" = "I4vBo9zN";
            "file" = "strainers-26.1.2-6.5.2.jar";
            "hash" = "sha512-6fSc5eq+RF4CfqN7W9SklutAKtL726/tMPzW1ZcgDrfSqus098nr/Y7UPR5D164WH3wcAGdHEn9xJCxmhUwFeQ==";
        };
        _CQoUTOhA = {
            "id" = "CQoUTOhA";
            "file" = "strainers-26.1.2-6.6.0.jar";
            "hash" = "sha512-hy9RbX5x3l9/m1DZg5cie1p9ciEN+SBGrN3fBODTAs+edfzEvpsUlLMxxhH8sbA+IiTZbdlPbfZWZzibw3nQDQ==";
        };
        _c0TmhOOd = {
            "id" = "c0TmhOOd";
            "file" = "strainers-26.1.2-6.6.0.jar";
            "hash" = "sha512-3N7f5Cz2fdLPFB/oq81Ysus5cLqxJqU/86HqrNIZul5gAiDvCWUUW6x0Q+SmSk9wwVEvPokHzjFMB4Ljab11ng==";
        };
        _vr28icXP = {
            "id" = "vr28icXP";
            "file" = "strainers-26.1.2-6.6.0.jar";
            "hash" = "sha512-jKgKkULoZ73btB8DvHtbmmRaQfEIawA/R2o4uTI7f0gyx9IK8LiKRqcbakkjnEh+nGFN9Yiy/0+vBxCG60KO8w==";
        };
        _4Tx4dq8x = {
            "id" = "4Tx4dq8x";
            "file" = "strainers-26.1.2-6.7.0.jar";
            "hash" = "sha512-NeGUSFEd7zVx3inX+yk9jiEpMdoR2YYzCxx22U9YTuw0+U/u8Kx0jFTUc9zQWU+KHCQjlUSi9BGuocCSWcDxug==";
        };
        _x5dX5ZoT = {
            "id" = "x5dX5ZoT";
            "file" = "strainers-26.1.2-6.7.0.jar";
            "hash" = "sha512-NeGUSFEd7zVx3inX+yk9jiEpMdoR2YYzCxx22U9YTuw0+U/u8Kx0jFTUc9zQWU+KHCQjlUSi9BGuocCSWcDxug==";
        };
        _wOZMjxU1 = {
            "id" = "wOZMjxU1";
            "file" = "strainers-26.1.2-6.7.1.jar";
            "hash" = "sha512-jhlGd6iip9Qp4U/u2HiLUYT5tPrckFdKzTluV7gfRzxdmsO9dq9419MMQTQ/d9Efd/ZFEAVPYKsYp7+BsSt+rQ==";
        };
        _JeGatlrh = {
            "id" = "JeGatlrh";
            "file" = "strainers-26.1.2-6.7.1.jar";
            "hash" = "sha512-2laMyI1KVaSjZqJDNzGX9KFFhTgEFGGkmbWvGFstqwR5WRU1b8JM5UUCreePJK+6Hiexj1bM/jetDjSzzuYHRg==";
        };
        _TIPeOTNc = {
            "id" = "TIPeOTNc";
            "file" = "strainers-26.1.2-6.8.1.jar";
            "hash" = "sha512-Gg6loYTXKFa3n0tVGvl+fRoKbV8a8/vHY/5GbsQpIzpjh+mgB6gJYRAtETaUBZoz8mmx3Dr//YdUOoByCy4VsA==";
        };
        _mjS6pBxs = {
            "id" = "mjS6pBxs";
            "file" = "strainers-26.1.2-6.8.2.jar";
            "hash" = "sha512-eU5y6rn3xZMRfXIwZeC72EisRQ1AOyGkEaRxYjS7WovFpA+S6TxrLFaTUWCYP78B0alPFdQTLr9Q0HnD0rCMng==";
        };
        _ODyadSHL = {
            "id" = "ODyadSHL";
            "file" = "strainers-26.1.2-6.9.0.jar";
            "hash" = "sha512-ON4SwCm5hwXf3kUmbYpCFN9yxy49FJiatecsNe+c6RxchJhoYMfOn3knXrMV2UDdBJcxvTknPSeuYBQgqh3CEQ==";
        };
        _SbufsN3b = {
            "id" = "SbufsN3b";
            "file" = "strainers-26.1.2-6.9.1.jar";
            "hash" = "sha512-dLlKn5xhD8GC23FYY0N+sQvaZz4qKQV1sLHsl0L407wiNd8wgmvBxbPPojU71pkVzqgDphbOg3YMxiAvSjxf+Q==";
        };
        _eRYheGhZ = {
            "id" = "eRYheGhZ";
            "file" = "strainers-26.1.2-6.9.2.jar";
            "hash" = "sha512-sjdcJUYuvJzVh/ACnXlBAyGfJ5f3ydDMag8GfkoKjLcFYB5Ygq3vk8gUVJJFECFNsgNCUEAe61Mmwk6l2LF+xQ==";
        };
        _xOs27Xe8 = {
            "id" = "xOs27Xe8";
            "file" = "strainers-26.1.2-6.9.3.jar";
            "hash" = "sha512-kl7qkC25a0o/M++p2LzZKDUPPvTB1TYbYqj5XC5KPlSAV3bQGSLeMCnrYxUxjdaoOvyjhyS3GI1yliXSBfA+vg==";
        };
        _mtWxqRzZ = {
            "id" = "mtWxqRzZ";
            "file" = "strainers-26.1.2-6.9.4.jar";
            "hash" = "sha512-0lG8E8N4EK7hCBoW0kn0cUL/Yy/9No886R4zPsoyemJopkeDTKFSx0hKYEDJRgLEleS7KxTsanDmMH84DsBByw==";
        };
        _joQtRkNZ = {
            "id" = "joQtRkNZ";
            "file" = "strainers-26.1.2-6.10.0.jar";
            "hash" = "sha512-v5ZGQsN+5jlGdSh/HExVpyyQo97ROJVMNpgrWTQf6WFrbvX5TO6awqClxoOHLSIVK4DZfGsGCBq46JbIWrmH/w==";
        };
        _RTy888hh = {
            "id" = "RTy888hh";
            "file" = "strainers-26.1.2-6.10.1.jar";
            "hash" = "sha512-p0Pr5LxmfBy/juKXMVjDGSQHfL9Rx7WLqnvo6YgesSpk2YT0SEBnx3vZD8zisTd7LYysEhaF27h6KBDmqPcypg==";
        };
        _Hw0IAzru = {
            "id" = "Hw0IAzru";
            "file" = "strainers-26.1.2-6.10.2.jar";
            "hash" = "sha512-adQFlN6UgQvAUkClGUBhi8r6cUymKH+sazw0m3+ZneTSouvfZJV6bKt4m0G/Cysrh+BEP3/pfaQtLf9S5pL5uA==";
        };
        _13Ahi5xH = {
            "id" = "13Ahi5xH";
            "file" = "strainers-26.1.2-6.10.3.jar";
            "hash" = "sha512-4BK4VFsgDoncUNQmWYR1wvH2OgXCv97Vv8ggDbytX61QLGnl797zItLtJCnzfqDGIB0lJEpwSXakqr52Xs7l5w==";
        };
        _cExQioYn = {
            "id" = "cExQioYn";
            "file" = "strainers-26.1.2-6.10.4.jar";
            "hash" = "sha512-IQBY9k8Um8yFMufqVc0FaDalMJvcMMI555yC+o0uQaFSCCANnq1Dd552w4Ly5J3zuInFZcNAnFsf5dKoM7PS1Q==";
        };
        _yCu2Y2b9 = {
            "id" = "yCu2Y2b9";
            "file" = "strainers-26.1.2-6.10.5.jar";
            "hash" = "sha512-xRHyFyIqszaHDPICH/iOa/0LLcc912dLy3O9MS1EzLVtYvJSa5myldnZBNS6nirEHNcSu8+VIzvwtBzXfQoMMQ==";
        };
        _X1BMD8IX = {
            "id" = "X1BMD8IX";
            "file" = "strainers-26.1.2-6.10.6.jar";
            "hash" = "sha512-lDGUP1pfErqrub404JrRkSJbYM/9Eyte863o1myFhigRp9BCWFmFFTMwoBRoNrcYzTKhLP4my5iHEkX1mp05gg==";
        };
        _JFwfD58x = {
            "id" = "JFwfD58x";
            "file" = "strainers-26.1.2-6.10.7.jar";
            "hash" = "sha512-QSCsRTPNa7e2HeCKmLzLcmirDmfPOiC4BgAQk1HlHJvBnfXRrHt6bHw92mahJcKr2V5lhv9pf35QsQYTN9X+xg==";
        };
        _siFwJ3mD = {
            "id" = "siFwJ3mD";
            "file" = "strainers-26.1.2-6.10.7.jar";
            "hash" = "sha512-QSCsRTPNa7e2HeCKmLzLcmirDmfPOiC4BgAQk1HlHJvBnfXRrHt6bHw92mahJcKr2V5lhv9pf35QsQYTN9X+xg==";
        };
        _mW4SAj6y = {
            "id" = "mW4SAj6y";
            "file" = "strainers-26.1.2-6.10.8.jar";
            "hash" = "sha512-KeVum0QQcXRgCLOr7QC8KxuLzBWgxdamj1iVO+HHGyinEkmFy0blRuxOZeIYxjFWwYTN/m1cix/EZ1otcFUoFA==";
        };
        _PGVtTpZe = {
            "id" = "PGVtTpZe";
            "file" = "strainers-26.1.2-6.10.9.jar";
            "hash" = "sha512-f/cmDCGJcp56nn8Qqv8H5xCw2zfhF2eLYBLmP2MQXclBrebnN0SzAHndZzo7YmGWhqYkhcPX+HxI+6MqSb4y2g==";
        };
        _XlTbqK0H = {
            "id" = "XlTbqK0H";
            "file" = "strainers-26.1.2-6.10.10.jar";
            "hash" = "sha512-PnF9gFbQK51fXVgAG8/biTuBKd5bo+oMKuK0Vviox3631LOh5b1nHoIFh4pUSKBflACduFL2uN1GMlU4vEnDjQ==";
        };
    in {
        "c6nnymnA" = _c6nnymnA;
        "s6zJ90Gi" = _s6zJ90Gi;
        "RfX5RS3L" = _RfX5RS3L;
        "mNq3F0JQ" = _mNq3F0JQ;
        "dklk0MIY" = _dklk0MIY;
        "Ojvqdetf" = _Ojvqdetf;
        "IePmZpqF" = _IePmZpqF;
        "NFZs2z2K" = _NFZs2z2K;
        "6Snes3We" = _6Snes3We;
        "O6AeiBuw" = _O6AeiBuw;
        "gggedfHc" = _gggedfHc;
        "HvUMJ4JB" = _HvUMJ4JB;
        "9JKTxpzp" = _9JKTxpzp;
        "JduRKfbJ" = _JduRKfbJ;
        "d8VKpZf4" = _d8VKpZf4;
        "G4roIfXd" = _G4roIfXd;
        "IHStNpeC" = _IHStNpeC;
        "z74ykvu8" = _z74ykvu8;
        "boChfkW4" = _boChfkW4;
        "DQXshefb" = _DQXshefb;
        "V9KHPHjL" = _V9KHPHjL;
        "EevdDvoY" = _EevdDvoY;
        "LieBQ71F" = _LieBQ71F;
        "J84iH6Ta" = _J84iH6Ta;
        "CKyO6JYC" = _CKyO6JYC;
        "z8cMLixU" = _z8cMLixU;
        "GM4RNnJw" = _GM4RNnJw;
        "OI2ZaPvP" = _OI2ZaPvP;
        "IMj962O1" = _IMj962O1;
        "a0z0dhv9" = _a0z0dhv9;
        "yca1PWf9" = _yca1PWf9;
        "r5nIx1Gd" = _r5nIx1Gd;
        "uriLPIHb" = _uriLPIHb;
        "YwNZs6P2" = _YwNZs6P2;
        "2H7ETREP" = _2H7ETREP;
        "Oc5rmRx0" = _Oc5rmRx0;
        "aNQTAG5x" = _aNQTAG5x;
        "oKdG3gka" = _oKdG3gka;
        "RXYeaAVf" = _RXYeaAVf;
        "gtJPsrVO" = _gtJPsrVO;
        "aXm3tSpx" = _aXm3tSpx;
        "BwirEHTF" = _BwirEHTF;
        "PZEvaZC4" = _PZEvaZC4;
        "F1v76oXf" = _F1v76oXf;
        "uKjKapYP" = _uKjKapYP;
        "gAgrx8Uk" = _gAgrx8Uk;
        "MXJCDz3c" = _MXJCDz3c;
        "I4vBo9zN" = _I4vBo9zN;
        "CQoUTOhA" = _CQoUTOhA;
        "c0TmhOOd" = _c0TmhOOd;
        "vr28icXP" = _vr28icXP;
        "4Tx4dq8x" = _4Tx4dq8x;
        "x5dX5ZoT" = _x5dX5ZoT;
        "wOZMjxU1" = _wOZMjxU1;
        "JeGatlrh" = _JeGatlrh;
        "TIPeOTNc" = _TIPeOTNc;
        "mjS6pBxs" = _mjS6pBxs;
        "ODyadSHL" = _ODyadSHL;
        "SbufsN3b" = _SbufsN3b;
        "eRYheGhZ" = _eRYheGhZ;
        "xOs27Xe8" = _xOs27Xe8;
        "mtWxqRzZ" = _mtWxqRzZ;
        "joQtRkNZ" = _joQtRkNZ;
        "RTy888hh" = _RTy888hh;
        "Hw0IAzru" = _Hw0IAzru;
        "13Ahi5xH" = _13Ahi5xH;
        "cExQioYn" = _cExQioYn;
        "yCu2Y2b9" = _yCu2Y2b9;
        "X1BMD8IX" = _X1BMD8IX;
        "JFwfD58x" = _JFwfD58x;
        "siFwJ3mD" = _siFwJ3mD;
        "mW4SAj6y" = _mW4SAj6y;
        "PGVtTpZe" = _PGVtTpZe;
        "XlTbqK0H" = _XlTbqK0H;
        "neoforge-1.21" = _a0z0dhv9;
        "neoforge-1.21.1" = _a0z0dhv9;
        "neoforge-26.1" = _aNQTAG5x;
        "neoforge-26.1.1" = _aNQTAG5x;
        "neoforge-26.1.2" = _XlTbqK0H;
        "neoforge-26.2" = _joQtRkNZ;
        "pkg-2.5.0" = _c6nnymnA;
        "pkg-1.21-2.5.0" = _s6zJ90Gi;
        "pkg-1.21-2.6.0" = _mNq3F0JQ;
        "pkg-1.21-2.7.0" = _dklk0MIY;
        "pkg-1.21-2.8.0" = _Ojvqdetf;
        "pkg-1.21-2.8.1" = _IePmZpqF;
        "pkg-1.21-2.8.2" = _NFZs2z2K;
        "pkg-1.21-2.8.3" = _6Snes3We;
        "pkg-1.21-2.8.4" = _O6AeiBuw;
        "pkg-1.21.1-3.0.0" = _HvUMJ4JB;
        "pkg-1.21.1-4.0.0" = _JduRKfbJ;
        "pkg-1.21.1-5.0.0" = _d8VKpZf4;
        "pkg-1.21.1-5.0.1" = _z74ykvu8;
        "pkg-1.21.1-5.0.2" = _boChfkW4;
        "pkg-1.21.1-5.0.3" = _DQXshefb;
        "pkg-1.21.1-5.0.4" = _V9KHPHjL;
        "pkg-1.21.1-5.1.0" = _EevdDvoY;
        "pkg-1.21.1-5.1.1" = _J84iH6Ta;
        "pkg-1.21.1-5.1.4" = _CKyO6JYC;
        "pkg-1.21.1-5.1.5" = _z8cMLixU;
        "pkg-1.21.1-5.1.6" = _GM4RNnJw;
        "pkg-1.21.1-5.2.0" = _OI2ZaPvP;
        "pkg-1.21.1-5.2.1" = _a0z0dhv9;
        "pkg-26.1.1-6.0.0" = _yca1PWf9;
        "pkg-26.1.1-6.1.0" = _r5nIx1Gd;
        "pkg-26.1.1-6.2.0" = _uriLPIHb;
        "pkg-26.1.2-6.3.0" = _YwNZs6P2;
        "pkg-26.1.2-6.3.1" = _2H7ETREP;
        "pkg-26.1.2-6.3.2" = _Oc5rmRx0;
        "pkg-26.1.2-6.3.3" = _aNQTAG5x;
        "pkg-26.1.2-6.3.4" = _oKdG3gka;
        "pkg-26.1.2-6.3.5" = _RXYeaAVf;
        "pkg-26.1.2-6.3.6" = _gtJPsrVO;
        "pkg-26.1.2-6.3.7" = _aXm3tSpx;
        "pkg-26.1.2-6.4.0" = _BwirEHTF;
        "pkg-26.1.2-6.4.1" = _PZEvaZC4;
        "pkg-26.1.2-6.4.2" = _uKjKapYP;
        "pkg-26.1.2-6.5.0" = _gAgrx8Uk;
        "pkg-26.1.2-6.5.1" = _MXJCDz3c;
        "pkg-26.1.2-6.5.2" = _I4vBo9zN;
        "pkg-26.1.2-6.6.0" = _vr28icXP;
        "pkg-26.1.2-6.7.0" = _x5dX5ZoT;
        "pkg-26.1.2-6.7.1" = _JeGatlrh;
        "pkg-26.1.2-6.8.1" = _TIPeOTNc;
        "pkg-26.1.2-6.8.2" = _mjS6pBxs;
        "pkg-26.1.2-6.9.0" = _ODyadSHL;
        "pkg-26.1.2-6.9.1" = _SbufsN3b;
        "pkg-26.1.2-6.9.2" = _eRYheGhZ;
        "pkg-26.1.2-6.9.3" = _xOs27Xe8;
        "pkg-26.1.2-6.9.4" = _mtWxqRzZ;
        "pkg-26.1.2-6.10.0" = _joQtRkNZ;
        "pkg-26.1.2-6.10.1" = _RTy888hh;
        "pkg-26.1.2-6.10.2" = _Hw0IAzru;
        "pkg-26.1.2-6.10.3" = _13Ahi5xH;
        "pkg-26.1.2-6.10.4" = _cExQioYn;
        "pkg-26.1.2-6.10.5" = _yCu2Y2b9;
        "pkg-26.1.2-6.10.6" = _X1BMD8IX;
        "pkg-26.1.2-6.10.7" = _siFwJ3mD;
        "pkg-26.1.2-6.10.8" = _mW4SAj6y;
        "pkg-26.1.2-6.10.9" = _PGVtTpZe;
        "pkg-26.1.2-6.10.10" = _XlTbqK0H;
        "default" = _XlTbqK0H;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbl-strainers";
        id = "uwQqLJQs";
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