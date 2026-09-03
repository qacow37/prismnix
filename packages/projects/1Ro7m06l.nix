{lib, callPackage, ...}:
let
    versions = (let
        _C671K5PG = {
            "id" = "C671K5PG";
            "file" = "titanium-1.19.2-3.7.3-27.jar";
            "hash" = "sha512-g7xuCALnhXhzz6aF+y+6n8UOfY2zVHZIoICyLZyzU0nv4c1wSBw/QeIJSso01iPA8d7Np/b7tHyHTDyO7qMQwA==";
        };
        _f8zZ2kK5 = {
            "id" = "f8zZ2kK5";
            "file" = "titanium-1.18.2-3.5.9-43.jar";
            "hash" = "sha512-CNri8J0Qs/Ip3Hl6GN7QvDJOygTfmo9dGiCMejv4P6esxK5kn/OE2x0A2kECIGVdbC5l1FjM+d47rHFLSfFhTw==";
        };
        _pJxuKoTg = {
            "id" = "pJxuKoTg";
            "file" = "titanium-1.14.4-2.2.10.jar";
            "hash" = "sha512-i6b/OGlls1wRswJ+qxA6A4rLhPsi/i6dA/Gc8M9iZHbicbE7fwOlaudPXPCPesNpw38O4G4AHrx3LfXkG/xCXQ==";
        };
        _U2ihcjtm = {
            "id" = "U2ihcjtm";
            "file" = "titanium-1.16.5-3.2.8.7-22.jar";
            "hash" = "sha512-bHACrNX7UFD1TiyA6QrbrbJQuw+LAfLrw2BFzgN9mxcnvuqXmvbx5bMd+6DGNB5OMj3r8EfAN1x8XRPyvfy7vg==";
        };
        _wys8aWGn = {
            "id" = "wys8aWGn";
            "file" = "titanium-1.20.1-3.8.0-4.jar";
            "hash" = "sha512-gwJRdUVQllWC9R4AXcdziK4Et2aBfxetfPz/8aQeVCFVN9UCE5CVsBq17e7lLf1dY9YtOq09UIawRxvPcB0p2g==";
        };
        _n963cYpD = {
            "id" = "n963cYpD";
            "file" = "titanium-1.20.1-3.8.0-5.jar";
            "hash" = "sha512-VQbJY0D0ww7uRHzrWVplLv+VoD/sjMFeWkG8qMgv9si9QDnQq60A0FY+96Bjh+VAjsswTRzhQCcnQr7nS9t5iw==";
        };
        _4mVKPecW = {
            "id" = "4mVKPecW";
            "file" = "titanium-1.20.1-3.8.0-6.jar";
            "hash" = "sha512-/D6iX2IzFPKEnTFO+BeIyYhJQctegcM57oz4QhMUzYzx+WKcb8SgZOBzIHZ6ZtxTLya0KM3WxZsHouYoMbRlMA==";
        };
        _BcemIwdc = {
            "id" = "BcemIwdc";
            "file" = "titanium-1.20.1-3.8.0-7.jar";
            "hash" = "sha512-12WZTJDZn0+xgmhUzZ2lgFcda5ZhEgQ3h9uXEkuNvWk/ztGmNLMPzaiBOn+aaKLQE8mTKiPO9uhIbm6CkZvKpw==";
        };
        _MyzFota2 = {
            "id" = "MyzFota2";
            "file" = "titanium-1.20.1-3.8.0-8.jar";
            "hash" = "sha512-e8F7IYRoMPbmA4DS2XNXwfwkzGi+t4HRKfF7vhXyr/ZNQRNWk5wh3a9bZtCL325+nfMpEWmcSXp8H64m2+ENOQ==";
        };
        _vz8UjJHy = {
            "id" = "vz8UjJHy";
            "file" = "titanium-1.20.1-3.8.1-9.jar";
            "hash" = "sha512-pRBCK1cZH/HuKTxcvtYApxZwXOV4h5CLk2lrm5io8W+G63wVZmT6GDVckWDd95Kmyty71jGK6xVans6GEonxFA==";
        };
        _iDX5Rzxf = {
            "id" = "iDX5Rzxf";
            "file" = "titanium-1.20.1-3.8.1-10.jar";
            "hash" = "sha512-MYUxcFT1PaOuWMT2abSnEjA7/AKJbXDcMLRg4tFzWt4cM6ztVGCLF/lfePS/F6sllUWY80YEfTlNjHS53HyqBA==";
        };
        _JK64KmM0 = {
            "id" = "JK64KmM0";
            "file" = "titanium-1.20.1-3.8.1-12.jar";
            "hash" = "sha512-SKEQWcKCODedGbCXvKPE+ERWvIwSw2nchznPl6n7ttyN4xg6XQfHTdJ+K9vwq7Je+MNd+uQMyCYlykLUTI5Wuw==";
        };
        _eSDZ5h8s = {
            "id" = "eSDZ5h8s";
            "file" = "titanium-1.20.1-3.8.1-13.jar";
            "hash" = "sha512-HHbdLLRQq2OW4/vdG04Pyofmj8MZLKkXxneBbbX/pRm7q1V4Gyx9+VCwqgE0tXd6mDSoduVKAqmVNOLqTqwpHQ==";
        };
        _vL2dZO9I = {
            "id" = "vL2dZO9I";
            "file" = "titanium-1.20.1-3.8.14.jar";
            "hash" = "sha512-+FBGOgxCis+mWwXoWLx1uAv1TKcM6nV1Cn9007GPr0SufFgvMFTwKvzpFGJ0ne874YZiZF1grrTzsc4+v30npw==";
        };
        _L7coIGhh = {
            "id" = "L7coIGhh";
            "file" = "titanium-1.20.1-3.8.15.jar";
            "hash" = "sha512-+KQ+SRl2RnF7ijkOgmsn7xvR3Uvll4IIHK+KhF0gAIhJ1g1vWZ4Jkc1hnZ2e4+jUd/bPYieOMMJPxlx02OXdFQ==";
        };
        _ZO24qZGB = {
            "id" = "ZO24qZGB";
            "file" = "titanium-1.20.1-3.8.16.jar";
            "hash" = "sha512-45f9yS+ScEv2GFy9pcbBGqR8RbqFLYKUHOULLb5p1tCzPOQOkh5mvoi4+tWCrmPhmEDAxdY6LQq3bb+MnnXZEg==";
        };
        _FwhHMdgZ = {
            "id" = "FwhHMdgZ";
            "file" = "titanium-1.20.1-3.8.18.jar";
            "hash" = "sha512-PVbQQfyd6XOFBPZpKWEs6zqMX8a6JBqlgnfsfMyQAnIAG3qHAK6iMEO99QjqlwfqMbyBhqTmdgEFinAyt3jtdQ==";
        };
        _h2Z8JKWo = {
            "id" = "h2Z8JKWo";
            "file" = "titanium-1.20.1-3.8.19.jar";
            "hash" = "sha512-A6R31Q1U+ZKTeaG9JprMkoHRrPk5flS5GzAgQyN42Sw8TzqrKp+vILrgqZlLSKwmrtFiOQ0579esSr34Zi/Pug==";
        };
        _cQ2knouq = {
            "id" = "cQ2knouq";
            "file" = "titanium-1.20.1-3.8.21.jar";
            "hash" = "sha512-3qKMUHG+YeKmUfq7tEu1KZHxyPS5NjyQOvFyWgImaGvYXXN/7gBTNy1WU6dcpukE5wRLTJgvBCovg+PSCY/gkA==";
        };
        _sV3ZUp7t = {
            "id" = "sV3ZUp7t";
            "file" = "titanium-1.20.1-3.8.22.jar";
            "hash" = "sha512-qNX2JWx+kxIOI3OJSpvfngsHl1PAMr9glvWEFYbmPeSPJvvJhBxYiUZCtNf4Y2DLBYepOWxuaWYyF3Wn4DEH+g==";
        };
        _9d4pSie1 = {
            "id" = "9d4pSie1";
            "file" = "titanium-1.20.1-3.8.23.jar";
            "hash" = "sha512-qyTcxwwluKwoa8bKmnN4i0ttXuoeW9EifivV6wKz52a+ZQtSg23ZdCVuxhYotDuxkthefU02fBxTm3IWZKTpsw==";
        };
        _1Yp6IsNj = {
            "id" = "1Yp6IsNj";
            "file" = "titanium-1.20.1-3.8.24.jar";
            "hash" = "sha512-3oqG38eUasRAgOGT7HQojpOi8zwOAzPT2N2HgyPSeXDYcSbDIGtiU9hYUW1xAJ/VqgE8sYJIXJI1LFPNI076Ig==";
        };
        _836GDPBz = {
            "id" = "836GDPBz";
            "file" = "titanium-1.20.1-3.8.25.jar";
            "hash" = "sha512-nVfSQrWOwvRWRrhQx55l7grXPx+tNko77DmvebxLLmK0cgNZpJOFP3szNnZBcVD2YBcmdPkkaWAtH+CLz1A02g==";
        };
        _P19ybyjg = {
            "id" = "P19ybyjg";
            "file" = "titanium-1.20.1-3.8.27.jar";
            "hash" = "sha512-MT3SULab5fGv9U/gcDggAW8AACJuuN9fI7CRFfFdA76Y73TlpBMAx+I6J1Wh9oPBlT4niQkGF09nfubxNgiSbw==";
        };
        _NqY5UYxd = {
            "id" = "NqY5UYxd";
            "file" = "titanium-1.20.1-3.8.28.jar";
            "hash" = "sha512-cN96rvwWXd95urRavnHRFh5UlVO2vgZ/tmKZ36XxWv9YP/IGtSzsIWBEqPs05XW/tE3ukEWjev415VvBUB9COA==";
        };
        _srlH4sDN = {
            "id" = "srlH4sDN";
            "file" = "titanium-1.20.1-3.8.29.jar";
            "hash" = "sha512-PujNBHSWCBJQ5RO9gVInrbap5ZhT+rv8iOdWkYS3U9XMnk/7sIC4OW+DCk4aYw94hlSwl9HdD9ZtnYNQhCaNAQ==";
        };
        _9FF3cOmh = {
            "id" = "9FF3cOmh";
            "file" = "titanium-1.20.1-3.8.30.jar";
            "hash" = "sha512-zSSqYre7piHns0fnV+ooLUduMtYg9wnWZPD5NlOTYKUQLgFJRDdJUwi4ujSkcCsDPpL/Q6Y5bok9cmioi7uqpw==";
        };
        _XkaZMkpU = {
            "id" = "XkaZMkpU";
            "file" = "titanium-1.20.1-3.8.31.jar";
            "hash" = "sha512-JLdqaaEKKTQhYZyEbnTE1T19syW66YUjzbrjtsKKKhpiICZpfQ1f8ejzCk/2K+5+KMay+HoRNoVizyikvLO/uA==";
        };
        _8krhHkrZ = {
            "id" = "8krhHkrZ";
            "file" = "titanium-1.20.1-3.8.32.jar";
            "hash" = "sha512-xFYxdvrXdJmFlpHYteGMNeCP7Aox9X+eUfNThGLxrXOPspM1/EbVhXv/vfwtvUm7MtyWYUh20fhYuMyB1iZAVw==";
        };
        _jKIicMAh = {
            "id" = "jKIicMAh";
            "file" = "titanium-1.21-4.0.jar";
            "hash" = "sha512-+pWgaMBMk7RlIK5lLjhlQm7AMSgYaYojR0SSMB9JMxHuKHIEFKFj/tOkLj84IRuqUr4YgZtMVz7fh+oLPgY5PQ==";
        };
        _rtb01Plk = {
            "id" = "rtb01Plk";
            "file" = "titanium-1.21-4.0.7.jar";
            "hash" = "sha512-xV2RTYdUzoUs5NrPXwUOSZnceDsUvuu5p5fUnEl3ssmK0/GUvF7KPzVGalCJij89mDi7zxQaA/FQBSyc6oiytw==";
        };
        _wTL4AKBo = {
            "id" = "wTL4AKBo";
            "file" = "titanium-1.21-4.0.8.jar";
            "hash" = "sha512-Ni2tBxC/py2jvwl7A4hDEj5+N5qZQCxDaeUkWFlJTyRcdSUCEJB8IX1yE/Csw/c/O7RsZaywHcEM+Kays6Wg4A==";
        };
        _282UMoK3 = {
            "id" = "282UMoK3";
            "file" = "titanium-1.21-4.0.9.jar";
            "hash" = "sha512-0c/pAhfQCFfcTtStbchqE1/ggKOeDD5P4FE05Urm/345EiBV61n6vrJmLGrJysFXg4zKZZd+2068YvoZU5/G+A==";
        };
        _qaPIeusK = {
            "id" = "qaPIeusK";
            "file" = "titanium-1.21-4.0.10.jar";
            "hash" = "sha512-vMbMYFMgKRO6poCeN4fJCu8GrpWQ5B+w8fZU0wWBtq0nXmZMO9rsThgZ6egI6gbgRzth25VLv2B4S2RzIfrG8w==";
        };
        _IeKDJ7R3 = {
            "id" = "IeKDJ7R3";
            "file" = "titanium-1.21-4.0.12.jar";
            "hash" = "sha512-o42fo8uda3v8BzUOMvoiJSQ4RrFC4MA9xi4b5VYR0EkVv/teObPakGZjDYzl+oXLJ4gxCr9uhamJWMkRotiiNQ==";
        };
        _4kYBoKSZ = {
            "id" = "4kYBoKSZ";
            "file" = "titanium-1.21-4.0.13.jar";
            "hash" = "sha512-uZiRI2u0eKmVdIwoLN2Gjy9sH6JpxIvLWlmf0zepSZpt/Msedw3qx8CFSLjW8gUr1fFT3Xt3jUy0NrZ5UMeMcg==";
        };
        _keMzkJkh = {
            "id" = "keMzkJkh";
            "file" = "titanium-1.21-4.0.17.jar";
            "hash" = "sha512-UPiOZ2LtROTQ16axfuz0DZQaaTsA8f8pHD3XkMtgK/VX4yTzoe2teRt7pivtKtRtBlJimv/sygZdC8jzEW7liQ==";
        };
        _QHleWz4v = {
            "id" = "QHleWz4v";
            "file" = "titanium-1.21-4.0.18.jar";
            "hash" = "sha512-3NxbdWlXuWYX45sbVUTGQlnioakiKijPePyZ5spnUloyyh0jGTSi4JB2jAdkWoWupvufbIhC1rjQ8hF41f760Q==";
        };
        _elcUWbJO = {
            "id" = "elcUWbJO";
            "file" = "titanium-1.21-4.0.19.jar";
            "hash" = "sha512-6N3DvtGaOckx7AOWlpEzjIEwnh7fB7FAKBjWnzupzJMLWQAXVA3vkEi2O1nl0D2Sxsd8sWaz8PY328yj97fRQw==";
        };
        _yvgqqM4O = {
            "id" = "yvgqqM4O";
            "file" = "titanium-1.21-4.0.20.jar";
            "hash" = "sha512-t1KlOtiE6MSzp84sMi0e+HOKdg18q5XaUPoTm8jNq3AhfMpa8GVYRnvizgFnmj4VunS/oyDFwXbMpw4tLwjMJw==";
        };
        _7fws1VBb = {
            "id" = "7fws1VBb";
            "file" = "titanium-1.21-4.0.21.jar";
            "hash" = "sha512-BtxQgf91iGkKUpMsWkqgC8BY/l40a8Mv0Eaj3pjCu2HDJUEw1xU/7VxFisW+m2j8cUTAn2oArDaCvgTkRVaNyg==";
        };
        _B8GLjQ35 = {
            "id" = "B8GLjQ35";
            "file" = "titanium-1.21-4.0.22.jar";
            "hash" = "sha512-/0N/+Cmth9CxzZE2F/W/de3oGkgAnnSCnuZnL0CCcqsrIhhKsJMxOpxy5SX1uGyvFFr8zuDE1ZWit3VQsqcsVg==";
        };
        _R4cDOB6Q = {
            "id" = "R4cDOB6Q";
            "file" = "titanium-1.21-4.0.23.jar";
            "hash" = "sha512-Z7QwB2tmTNfP8VmA5A7USA6FOyFYvKtwcTZKzWAxu7k/8H3csdJCN2KAihfj+JAFPiJRMC6+d1YZ5jzevWmAkg==";
        };
        _uJt6WmaN = {
            "id" = "uJt6WmaN";
            "file" = "titanium-1.21-4.0.24.jar";
            "hash" = "sha512-GbIzk8av6YxShtofOqsZjGjbtFucy+FY9TB2fNiJFz4TCo9JgacqLRbu38+Msa9knYkEMdpzr96FOsRU2Mgwqw==";
        };
        _fDvzsFXT = {
            "id" = "fDvzsFXT";
            "file" = "titanium-1.21-4.0.25.jar";
            "hash" = "sha512-dlRwFYdG+bVHpJaGYLIjmFl94sM2uzFcXTtAZC5Kh4DcKE5XKPQjbF7SVxlMZFd6981R0xWTEESoOm2S+LCidQ==";
        };
        _gtJ1PYLd = {
            "id" = "gtJ1PYLd";
            "file" = "titanium-1.21-4.0.26.jar";
            "hash" = "sha512-oxWjMM5cSIJGo0DwSlLjcfz9a4NnL5fEfPsceWhbX3oMHaABqWnCRG9fnBvYn6SdvGS1AUyxzOZVHEdjpx7hlw==";
        };
        _vqhyp10K = {
            "id" = "vqhyp10K";
            "file" = "titanium-1.21-4.0.27.jar";
            "hash" = "sha512-GPBlptOfMauChWejIfkbkFCl+UDeCq7MaJPZtfdWyl6DWoZ6b060LdcWff0gGfCbWfV6RURnpll/h7x9S8QAGw==";
        };
        _1HV67eVE = {
            "id" = "1HV67eVE";
            "file" = "titanium-1.21-4.0.28.jar";
            "hash" = "sha512-9F8mCru2Bx6neVv5YOtnrm3BwUMZFIuGWrZT2LZl0d3zDSvoikSKfdRiWR5oA0k2ILFMMteREpH+/JiwVCmmkw==";
        };
        _zmWjT5eZ = {
            "id" = "zmWjT5eZ";
            "file" = "titanium-1.21-4.0.29.jar";
            "hash" = "sha512-9aHxf6aRkMQZlhQ8JLTX/RpjJ4zQoJ59JsriTtYSMDgY+Y5pboCIJyMaXOlkGlNyZxjWNgR0LcRLLqtaKI77bA==";
        };
        _kBZdY1Xu = {
            "id" = "kBZdY1Xu";
            "file" = "titanium-1.21-4.0.30.jar";
            "hash" = "sha512-/XSszgJXue8Bqf5U5glEdZJg/3OATKlCu8yaqTakvUaTocUq1s/IjFWb+hTRi91YpZTiYTg3Y44PF4slaj+gwA==";
        };
        _8xgyJPGh = {
            "id" = "8xgyJPGh";
            "file" = "titanium-1.21-4.0.32.jar";
            "hash" = "sha512-l/0YEJQ4u5eqUPWYwm5Yn94go5a8nM+M4rF2netcmv374nnNd+/xebQk2GuVRGWdIXrAaKwnzcfINPKl8aDFMQ==";
        };
        _sMsGNrpP = {
            "id" = "sMsGNrpP";
            "file" = "titanium-1.21-4.0.33.jar";
            "hash" = "sha512-HHrv5aR0g7OsMzhgZrdz23gwvUIKdjfqxosSQ8I5xpfMoQYwE9E4JAxGEW9NrHnlMlNOsFDGG5Qd8ohyn2Ibfg==";
        };
        _Iv0p6iyx = {
            "id" = "Iv0p6iyx";
            "file" = "titanium-1.21-4.0.34.jar";
            "hash" = "sha512-8wbPwjt831R8hd0OxGUaJ/AQzUVSIwH4tC81frkjX5whfBH2ufm4MOwKdcsysNrjvTWp3SI0xys6QSyZO5CR5Q==";
        };
        _SLYnMZu6 = {
            "id" = "SLYnMZu6";
            "file" = "titanium-1.21-4.0.35.jar";
            "hash" = "sha512-rPGK4xlr7n/NrizPX1uu3BF3fqMobwkhd3pdLb8nn6p83jyNJlZLt87o7CFTGq6sAUr5b3LItPm5t/N7BfAwNQ==";
        };
        _CRTowJl9 = {
            "id" = "CRTowJl9";
            "file" = "titanium-1.21-4.0.36.jar";
            "hash" = "sha512-QZda/7CcFPGJ4FSgMUNbvWpXGOvlKpOipymUjMss4yBCV+Yi5nqYqr+LZNfXaK18EIub2cglZJSaagbLQSVUng==";
        };
        _cH7yPTV2 = {
            "id" = "cH7yPTV2";
            "file" = "titanium-1.21-4.0.37.jar";
            "hash" = "sha512-tsIUuPy6KI4MsRpEVFAFMBvb8u4t6tdijbD3+ZbBdW14vjmYeqk5oF/l+18UwoLl0qj9+REHoUhduXIFhM1NoA==";
        };
        _95S4S8ZU = {
            "id" = "95S4S8ZU";
            "file" = "titanium-1.21-4.0.39.jar";
            "hash" = "sha512-26OdGhLIYbrEFKO6k9pzT7ubM+FdyORyyR2kpA/13tSKEypISzXCiE8dZpJtLBCnPqsi/4gFYz011mjngUBcvw==";
        };
        _XweNZVuM = {
            "id" = "XweNZVuM";
            "file" = "titanium-1.21-4.0.40.jar";
            "hash" = "sha512-OAvbMQU4dEFCeYHK2cEbi92CIiKC2AO9Cel17K/DdqcD2mpBQW8q98uVvg4vZ/WvK7UXMgR5UGWF1+K/eFLKpw==";
        };
        _LmipxHTo = {
            "id" = "LmipxHTo";
            "file" = "titanium-1.21-4.0.42.jar";
            "hash" = "sha512-NOfuHmPmuHvETfEnP0UuvbJ3LeWLVRsf8y6y2/4Zqb0lFON8JiyOR5nIcSxJFy9ooWRUU2jygWyhsQCekT0maA==";
        };
        _VM4XivJs = {
            "id" = "VM4XivJs";
            "file" = "titanium-1.20.1-3.8.34.jar";
            "hash" = "sha512-Awzjk1gh21axcnqnkPNOIxmN3ztsqdudVsei0cHWZVPSyyfpiI9ErSIVIRVpcCVzlnd43TsOLen9bEkMV0pqvg==";
        };
        _ENONQ5aP = {
            "id" = "ENONQ5aP";
            "file" = "titanium-1.21-4.0.43.jar";
            "hash" = "sha512-Lqg6AEsQN0EKQImbsX4igypa2xKUlbaL3xP73/dabZWZhgh23C+PsARGNR3j5r6GbJO5YvjkwjuI40NLPO/X2g==";
        };
        _7AWtSmd7 = {
            "id" = "7AWtSmd7";
            "file" = "titanium-1.21-4.0.45.jar";
            "hash" = "sha512-QqOG4c++uWBJ+915/kOMcYJqaGT4aTPg5iz0pQcoqdW2vc42DXAxayNOXJkQdsYesvkimZYkrUyyofYSrLis4w==";
        };
        _LMqbm4db = {
            "id" = "LMqbm4db";
            "file" = "titanium-1.20.1-3.8.35.jar";
            "hash" = "sha512-0VsFlbdRVlCcMCqsSBgDBo5MLcpm2+OAgUGHnWa0G6onDTt1LIbaUwi8+Av9Ljh8szetF0PtqBst/3fCgwJaPw==";
        };
        _982IDhtw = {
            "id" = "982IDhtw";
            "file" = "titanium-26.1.2-4.0.1.jar";
            "hash" = "sha512-MiBuvlzN1LYA+Rql5oNdFRyctBeHNxJtSmoMOZez8Eeu68o1jX8ZnOhQ8W2SZ28Xfl0KyBwAImbM5m3rGHYrlA==";
        };
        _LE8KP4u2 = {
            "id" = "LE8KP4u2";
            "file" = "titanium-26.1.2-4.0.2.jar";
            "hash" = "sha512-tB4rbrf9DC5uMzr3SxBpzst1H1nbvBKwhsWChyIBuePeM6k9tJz8l28SRq3kCOk59VCIwKBcle7gma7g66BOrA==";
        };
    in {
        "C671K5PG" = _C671K5PG;
        "f8zZ2kK5" = _f8zZ2kK5;
        "pJxuKoTg" = _pJxuKoTg;
        "U2ihcjtm" = _U2ihcjtm;
        "wys8aWGn" = _wys8aWGn;
        "n963cYpD" = _n963cYpD;
        "4mVKPecW" = _4mVKPecW;
        "BcemIwdc" = _BcemIwdc;
        "MyzFota2" = _MyzFota2;
        "vz8UjJHy" = _vz8UjJHy;
        "iDX5Rzxf" = _iDX5Rzxf;
        "JK64KmM0" = _JK64KmM0;
        "eSDZ5h8s" = _eSDZ5h8s;
        "vL2dZO9I" = _vL2dZO9I;
        "L7coIGhh" = _L7coIGhh;
        "ZO24qZGB" = _ZO24qZGB;
        "FwhHMdgZ" = _FwhHMdgZ;
        "h2Z8JKWo" = _h2Z8JKWo;
        "cQ2knouq" = _cQ2knouq;
        "sV3ZUp7t" = _sV3ZUp7t;
        "9d4pSie1" = _9d4pSie1;
        "1Yp6IsNj" = _1Yp6IsNj;
        "836GDPBz" = _836GDPBz;
        "P19ybyjg" = _P19ybyjg;
        "NqY5UYxd" = _NqY5UYxd;
        "srlH4sDN" = _srlH4sDN;
        "9FF3cOmh" = _9FF3cOmh;
        "XkaZMkpU" = _XkaZMkpU;
        "8krhHkrZ" = _8krhHkrZ;
        "jKIicMAh" = _jKIicMAh;
        "rtb01Plk" = _rtb01Plk;
        "wTL4AKBo" = _wTL4AKBo;
        "282UMoK3" = _282UMoK3;
        "qaPIeusK" = _qaPIeusK;
        "IeKDJ7R3" = _IeKDJ7R3;
        "4kYBoKSZ" = _4kYBoKSZ;
        "keMzkJkh" = _keMzkJkh;
        "QHleWz4v" = _QHleWz4v;
        "elcUWbJO" = _elcUWbJO;
        "yvgqqM4O" = _yvgqqM4O;
        "7fws1VBb" = _7fws1VBb;
        "B8GLjQ35" = _B8GLjQ35;
        "R4cDOB6Q" = _R4cDOB6Q;
        "uJt6WmaN" = _uJt6WmaN;
        "fDvzsFXT" = _fDvzsFXT;
        "gtJ1PYLd" = _gtJ1PYLd;
        "vqhyp10K" = _vqhyp10K;
        "1HV67eVE" = _1HV67eVE;
        "zmWjT5eZ" = _zmWjT5eZ;
        "kBZdY1Xu" = _kBZdY1Xu;
        "8xgyJPGh" = _8xgyJPGh;
        "sMsGNrpP" = _sMsGNrpP;
        "Iv0p6iyx" = _Iv0p6iyx;
        "SLYnMZu6" = _SLYnMZu6;
        "CRTowJl9" = _CRTowJl9;
        "cH7yPTV2" = _cH7yPTV2;
        "95S4S8ZU" = _95S4S8ZU;
        "XweNZVuM" = _XweNZVuM;
        "LmipxHTo" = _LmipxHTo;
        "VM4XivJs" = _VM4XivJs;
        "ENONQ5aP" = _ENONQ5aP;
        "7AWtSmd7" = _7AWtSmd7;
        "LMqbm4db" = _LMqbm4db;
        "982IDhtw" = _982IDhtw;
        "LE8KP4u2" = _LE8KP4u2;
        "forge-1.19.2" = _C671K5PG;
        "forge-1.18.2" = _f8zZ2kK5;
        "forge-1.14.4" = _pJxuKoTg;
        "forge-1.16.5" = _U2ihcjtm;
        "forge-1.20.1" = _LMqbm4db;
        "neoforge-1.21" = _7AWtSmd7;
        "neoforge-1.21.1" = _7AWtSmd7;
        "neoforge-26.1.2" = _LE8KP4u2;
        "default" = _LE8KP4u2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titanium";
        id = "1Ro7m06l";
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