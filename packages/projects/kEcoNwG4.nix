{lib, callPackage, ...}:
let
    versions = (let
        _ikloYYSW = {
            "id" = "ikloYYSW";
            "file" = "better_than_sniffers-datapack.zip";
            "hash" = "sha512-H4zyd9Vg7KQDNf+XGFSPUWnKZo4lBh4++nrb2NIOTHJqcuhPjMM4XdTTQxdutXL6p+3c54RqwCq9kJXkExUqxg==";
        };
        _eNy6jP75 = {
            "id" = "eNy6jP75";
            "file" = "bts0.5.zip";
            "hash" = "sha512-d5akGsMO2oUpWS5746ec2rS9tOiqCFcT6MwLt+w9niSxp7SH4PxZDybFatw079orHjseCqkpD91F51Gm+VxMPw==";
        };
        _xvMYNUYh = {
            "id" = "xvMYNUYh";
            "file" = "bts.zip";
            "hash" = "sha512-tPOUlSH8WCGAEXCS7BHws/8wUU96a9q979/QVdAYH4YLemjHRHgQG/bhHFqQr8G8fdrG0MvQEZQeCe2HgQIzkA==";
        };
        _bGjN7GLK = {
            "id" = "bGjN7GLK";
            "file" = "bts.zip";
            "hash" = "sha512-lK2FWUt3uSn8ju/iE248JeSb72AZYMKEnUAWvOuBc0VUp4BXQnfQRYB1yaZDXgDz2LbbXGmR0w/yusUxHGTT6A==";
        };
        _WbvMR4ac = {
            "id" = "WbvMR4ac";
            "file" = "better_than_sniffers-0.6.jar";
            "hash" = "sha512-VO8AAGiqn+pHekiX1e10f5Jxj0/QpbDuClltzwVTqiBY6dBO/oLegOYU25CWKzRmMa1tz22hBAyHzcYa7kqwUQ==";
        };
        _oHSWlhdh = {
            "id" = "oHSWlhdh";
            "file" = "bts.zip";
            "hash" = "sha512-+znBF5li4I29SQbVxdeo9+NVDzmhE086NfJboKT8pYDASTCqxNMKboqgmbanT2L2rxOUsimkTcboPJ31VJzfdg==";
        };
        _5E4lNB0v = {
            "id" = "5E4lNB0v";
            "file" = "better_than_sniffers-0.6.1.jar";
            "hash" = "sha512-l5AJ0km98nBTB9z/z6RrBnjAjrxHovfmU1exqNGxoo0zgPd4/z6obdk4VEjkInejWrOZFBYk9Muoc0x3aMSkxQ==";
        };
        _7sngce47 = {
            "id" = "7sngce47";
            "file" = "bts.zip";
            "hash" = "sha512-VH49q7jYctv6r9SA+tkRTpY+eSUYQzknglj1elz/6p/Gwdb3xd9EFR4aIYVXmP+eN7WjypVebLEdl+mJuGADSg==";
        };
        _5Yj9Ucrq = {
            "id" = "5Yj9Ucrq";
            "file" = "better_than_sniffers-0.6.2.jar";
            "hash" = "sha512-YCLl5nEldWxVys92ZNoronJjww7MPqdsU0C+4QUsBUkzBpdjQVxLpHj2LN8NV1jeFOhdg+VnOzkUiFtP9pwKdQ==";
        };
        _2fWvZVJi = {
            "id" = "2fWvZVJi";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-mlDFwuqenau3jG+SXufF1qP6cfXvSBSpfqL8tHwSsB0Yk5ki+g8YtwmsH/xBCLU9MoyXDj+ZJrWU9lDvNfQeFA==";
        };
        _Y0bQjK4v = {
            "id" = "Y0bQjK4v";
            "file" = "better_than_sniffers-0.1.0.jar";
            "hash" = "sha512-X9rVAOQUVlzLLJ52U3qwQnYw01BF3REgESp3ve97yPiggDnrmft5GKEDjtSbNd01+p08wFa/NjyRn8L4Ljmihw==";
        };
        _9UH6TK1n = {
            "id" = "9UH6TK1n";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-966FZ//q+93jEYONx/MVldYo8QVC50kTQsx8RjKYpj3RD0gDbaD+9HNtI63Yy209cMlHCromad4XOkxxsLriCQ==";
        };
        _moN0nDMq = {
            "id" = "moN0nDMq";
            "file" = "better_than_sniffers-0.2.jar";
            "hash" = "sha512-lgnvuCLwRJsdkBM24dHgLjdZAngxCa+04l2Se/DmcfIaj9DaDmOIv+bjORx+Itv3VEd/ueqt/5QaoyFZhaO1Vw==";
        };
        _5Ly4e1O6 = {
            "id" = "5Ly4e1O6";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-yqTVXsomWJ7HtmU6QgDQKhFXi/gN1KQ0WxBRejVcknypkWaVNy3s/UFaGn1gzqxv1De6RHmLUYWzALTJjgnySg==";
        };
        _rJFWpXrK = {
            "id" = "rJFWpXrK";
            "file" = "better_than_sniffers-Beta-0.2.4.jar";
            "hash" = "sha512-fRglivXsUGxBBZQwunw4bsrWNSfQP8OzaKfCRaTSztnJXLjZRdalft9pOADgW4gWm+PInc/I6tL0xil5bZMeOg==";
        };
        _5blaTlJK = {
            "id" = "5blaTlJK";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-jD8jQ0PJt6GaFazAJ3iKudoiukZFEKwJ7dwqbjnDwbUVCZSWmO0Vv13l6eORQxCKp6G0Wd7An/Z4pk18a6vsPA==";
        };
        _OuABXDsq = {
            "id" = "OuABXDsq";
            "file" = "better_than_sniffers-Beta-0.2.5.jar";
            "hash" = "sha512-cHAfbnKOWE7CbdjCg5KF2l3dBZnp4yPCJkDQhh7MFimBONuah5WVmnOEQpeTCKXgrcqs5JAPAwb/UBjiwG3UDQ==";
        };
        _OXPEqdJO = {
            "id" = "OXPEqdJO";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-qmQvIqmgCtQIEH6KOXoU3XhRSwvvJK0+hW0lDiZqP68wSCIOBDMHmYPXDL9i6hmD1Mxd0s51V8mjtimE0ki8mA==";
        };
        _TZyF18c3 = {
            "id" = "TZyF18c3";
            "file" = "better_than_sniffers-Beta-0.2.6.jar";
            "hash" = "sha512-XSwcnpQiz7lZUwevaL/IHOzXQY7fRyPa//NepNVRcLWsozI1FQBOOZGKNaLGDpSLpydopyVr6sJj+xfFdfNYNQ==";
        };
        _tb1AgvS7 = {
            "id" = "tb1AgvS7";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-Oqd2xcW+6fUyK00JEuXs9uLN28X+HBPgkOV0c/N8gx3G7zRAqwJ/sejOO3LPIOv2+ZD0/QWncS0qfVBqsK3g8Q==";
        };
        _ZMwuyYAD = {
            "id" = "ZMwuyYAD";
            "file" = "better_than_sniffers-Beta-03.0.jar";
            "hash" = "sha512-2BIjzvIwXTc8l6s1aTUSHlSmuiGTK2KjCrbsW334a/boBZuvngYIle9NvHB7HgiVaCGU3QesmcVN9twOSdKomw==";
        };
        _MDbpQMfs = {
            "id" = "MDbpQMfs";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-iTVpa/IS+JPrOkkv2QTKqXZ7SrUWFNPORvSj8Xa72DefcOMsoQR1uxChssDMWKmCsE1Icr/lJdtGsQSp/xllNw==";
        };
        _g1HooUfl = {
            "id" = "g1HooUfl";
            "file" = "better_than_sniffers-0.3.4.jar";
            "hash" = "sha512-yuIx16fW50cd7rzBjJQnhgq8WbHHaSjEfQmzi/E/HWTH2las8urp1JUD7Kl+6J0+AmY+2X4KMJvI9cIBl5ecqQ==";
        };
        _kT4ciZ9m = {
            "id" = "kT4ciZ9m";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-04xrSAPcfX5pK2/EGXQLPnUZz7KBB4Nk/WAc8BJDCxuRFZt1w7jEv0Eypi5vpZilNvD6mgpyGoLGj9vXTZLVQA==";
        };
        _cm3lWNkf = {
            "id" = "cm3lWNkf";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-ORm3fcmh5B6xe5AbRWwgAERnyZM8bk4LBBC96LkzIUPi657FbxNiWTpLVjQrN7HRRyzmTaFdcyjUZKlVVoBTFA==";
        };
        _jyuxC3E0 = {
            "id" = "jyuxC3E0";
            "file" = "better_than_sniffers-1.jar";
            "hash" = "sha512-hmlpKhPhlivlUvptmqHeaLtH9Qo+cGbwOeXpKF/ony8xiRfaGwNBv7vz0esOl9RM24WXZMtGRM3mMCu6gilUCA==";
        };
        _nwmdevle = {
            "id" = "nwmdevle";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-/C6gjB8kSXbPvBextQl7Gwkp1E4xzoCTkDwSb4wBpvCcu8ZV1DCRKyqt5OAP2W9vNIZVqSN80AqOi8tiaVkCdA==";
        };
        _xpzKwnDI = {
            "id" = "xpzKwnDI";
            "file" = "better_than_sniffers-Beta-0.3.7.jar";
            "hash" = "sha512-cXKFfeRmWFC1liFVQPd1LhX43TIZ/xjhS92jR8G/ARPYeQM4mULHWbYTf/5ublzz7vp5hnu1iI6nLAmsFilqZA==";
        };
        _jAjKzLBU = {
            "id" = "jAjKzLBU";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-BeGQlj6MAJwvLWZHuJaZXsNgjpq908HqvH2z/eXuBBpLhIA9gp36sjYElMhQae8kUwzIv9hzZmTS2ODpqBT59A==";
        };
        _6jm7ucru = {
            "id" = "6jm7ucru";
            "file" = "better_than_sniffers-Beta-0.3.8.jar";
            "hash" = "sha512-WRtiYhNX3iMXm3V99Yog9gKht7aoxHYrI1I3sFWLpDg5QgSr3idJlNhhChUDB2tNyptWDeLWgjXMvzJWPgInKg==";
        };
        _sgUwWieB = {
            "id" = "sgUwWieB";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-VIxw35ms/7ZwuS8S0bvoldrLWtGH+a0LMvBZtDUcfVECwwJ+mG2FttKtPjIIZzKEsvkQJFRMAuYkeyPzkRjVmg==";
        };
        _cRvIMC5b = {
            "id" = "cRvIMC5b";
            "file" = "better_than_sniffers-beta-0.3.9.jar";
            "hash" = "sha512-r7eThHi8BB0JBfWwr44YLIwbbhM+nTnBP4aeKl9N2SoG6TAB78N10z6ZERQ0nr8esLPA1i3Hby6WgJb6O7CzDA==";
        };
        _363ZpRBz = {
            "id" = "363ZpRBz";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-TnKE5sq+odrmrAn7J4bPE/mpqS/eiGC6heIpL3J3BWwXMBchYNoJkXW1UpDd0r00aNWt+Ts+FXozce91LjjdNQ==";
        };
        _mc9jrtu4 = {
            "id" = "mc9jrtu4";
            "file" = "better_than_sniffers-Beta-0.4.0.jar";
            "hash" = "sha512-aCMGu+1nX7jkG92d1MvH5r+o3W+rZCdgrUCMA+psmiIqV12dRDfdC/neJm66FwJQrOsm4tmO+AiOitdsg80QxQ==";
        };
        _HIBPvUi4 = {
            "id" = "HIBPvUi4";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-l3hoWYu/sRBzN9+FeXm7zzZHRFTss4kTNIrZ2xb2v/k3lHmAvmZfFHbK2kuhEkd4tjLQTQvGc4gLF4MsGF5Jww==";
        };
        _upcEvaaR = {
            "id" = "upcEvaaR";
            "file" = "better_than_sniffers-Beta-0.4.1.jar";
            "hash" = "sha512-Qq416fW/2JBwh89rEinJ9s0p/xdcdS4lN/mFEpNBC9RBqoWeLaC3dg5AK/iPZQiE8Q8nT5n2wN/u2UobDGm3eg==";
        };
        _wE50zO2W = {
            "id" = "wE50zO2W";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-spILspjh3WZa+yGclUigbVaCPAE/ZOv01Lq0MHuTkXs8IyQjJEofYFG/bEacpISdTdNLJpjVO7VU8+u15QPDAw==";
        };
        _RQgUHxgy = {
            "id" = "RQgUHxgy";
            "file" = "better_than_sniffers-beta-0.4.2.jar";
            "hash" = "sha512-jqJl8ULJigj+jyKC3CqTjXZJxn3h/kWeWhGIJKzlA1S9276kGAPkozQud/3FSA2DVIvoT4bqU+2X/J0DNdlFRw==";
        };
        _S9DEVnmH = {
            "id" = "S9DEVnmH";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-b9pj/3kIykPJoYQdJxLX9qbUxYvNuuAb6IAXoUFi+1XwmAoF8mLxwuoZGcruUHNyuIt/HEwwna5c44WFbKKpmA==";
        };
        _Cj1RECpE = {
            "id" = "Cj1RECpE";
            "file" = "better_than_sniffers-Beta-0.5.0.jar";
            "hash" = "sha512-2OQjmdMTrQ6uYEt8iLsLnxOYKmkF+Ry3zTMFWdK6aNYPzKOWW+x+Sds5SQiDYkdxwbFBRQLjAz/4xwyy4qyy6A==";
        };
        _sHEOtzqH = {
            "id" = "sHEOtzqH";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-A4nshnIi4dQyN2jrNjXpWQ72TjMlJ0B7VqriqdGOGuN3sGHFaO9BsNNhVzrVkwMmwyNwYiWhta3oCWubc0R1fg==";
        };
        _pemUpulF = {
            "id" = "pemUpulF";
            "file" = "better_than_sniffers-Beta-0.6.0.jar";
            "hash" = "sha512-sPDP2yvAg/fVh4AZwiMmj5q2yUGT7aYnGwNFYRYN5gkM3Vn8zdlg0a/Wgc8CMINY4YCJlbMBisKbk/fJH9sM/A==";
        };
        _83InihVM = {
            "id" = "83InihVM";
            "file" = "Better than Sniffers-DP.zip";
            "hash" = "sha512-HXUxZqMEAvGdnDMTuYx7H+A17sae67QbwvwdYhVCCSoAcd6VKM1EkIXcxTybC2n0GDWYpMojfbqpp4j6gb+8Zg==";
        };
        _LXdxKa3Q = {
            "id" = "LXdxKa3Q";
            "file" = "better_than_sniffers-Beta-0.6.1.jar";
            "hash" = "sha512-O1YOcgx/Eow2w07zJNHGOUSya5EvmcsbOZVddXTxQ3YocKSEFXJ8NX+mXs4j3WQiEgpebmrEO19ZmGcP4huRcA==";
        };
        _BKUz5xW0 = {
            "id" = "BKUz5xW0";
            "file" = "Better than Sniffers-dp.zip";
            "hash" = "sha512-4j22KsrsnVTCn46qeeJtehhg66Iu/Q3IDlG+cxI5w7irpbef5ivPqXj2WQhmvcHOs6Dccbj9TV2YaYXefuXJaA==";
        };
        _h5bc0JFt = {
            "id" = "h5bc0JFt";
            "file" = "better_than_sniffers-Beta-0.6.3.jar";
            "hash" = "sha512-DPLQSwOTg851RrUB9tasqQGzN0G5lHoX61NPgxnpO8WrgoGBEW8wLZqpQLoPYtRfxJBcIgRAx8tAejCvKPKRvw==";
        };
    in {
        "ikloYYSW" = _ikloYYSW;
        "eNy6jP75" = _eNy6jP75;
        "xvMYNUYh" = _xvMYNUYh;
        "bGjN7GLK" = _bGjN7GLK;
        "WbvMR4ac" = _WbvMR4ac;
        "oHSWlhdh" = _oHSWlhdh;
        "5E4lNB0v" = _5E4lNB0v;
        "7sngce47" = _7sngce47;
        "5Yj9Ucrq" = _5Yj9Ucrq;
        "2fWvZVJi" = _2fWvZVJi;
        "Y0bQjK4v" = _Y0bQjK4v;
        "9UH6TK1n" = _9UH6TK1n;
        "moN0nDMq" = _moN0nDMq;
        "5Ly4e1O6" = _5Ly4e1O6;
        "rJFWpXrK" = _rJFWpXrK;
        "5blaTlJK" = _5blaTlJK;
        "OuABXDsq" = _OuABXDsq;
        "OXPEqdJO" = _OXPEqdJO;
        "TZyF18c3" = _TZyF18c3;
        "tb1AgvS7" = _tb1AgvS7;
        "ZMwuyYAD" = _ZMwuyYAD;
        "MDbpQMfs" = _MDbpQMfs;
        "g1HooUfl" = _g1HooUfl;
        "kT4ciZ9m" = _kT4ciZ9m;
        "cm3lWNkf" = _cm3lWNkf;
        "jyuxC3E0" = _jyuxC3E0;
        "nwmdevle" = _nwmdevle;
        "xpzKwnDI" = _xpzKwnDI;
        "jAjKzLBU" = _jAjKzLBU;
        "6jm7ucru" = _6jm7ucru;
        "sgUwWieB" = _sgUwWieB;
        "cRvIMC5b" = _cRvIMC5b;
        "363ZpRBz" = _363ZpRBz;
        "mc9jrtu4" = _mc9jrtu4;
        "HIBPvUi4" = _HIBPvUi4;
        "upcEvaaR" = _upcEvaaR;
        "wE50zO2W" = _wE50zO2W;
        "RQgUHxgy" = _RQgUHxgy;
        "S9DEVnmH" = _S9DEVnmH;
        "Cj1RECpE" = _Cj1RECpE;
        "sHEOtzqH" = _sHEOtzqH;
        "pemUpulF" = _pemUpulF;
        "83InihVM" = _83InihVM;
        "LXdxKa3Q" = _LXdxKa3Q;
        "BKUz5xW0" = _BKUz5xW0;
        "h5bc0JFt" = _h5bc0JFt;
        "datapack-1.21" = _OXPEqdJO;
        "datapack-1.21.1" = _OXPEqdJO;
        "datapack-1.21.2" = _nwmdevle;
        "datapack-1.21.3" = _nwmdevle;
        "datapack-1.21.4" = _363ZpRBz;
        "datapack-1.21.5" = _wE50zO2W;
        "datapack-1.21.8" = _sHEOtzqH;
        "datapack-1.21.10" = _83InihVM;
        "datapack-26.1.2" = _BKUz5xW0;
        "fabric-1.21" = _TZyF18c3;
        "fabric-1.21.1" = _TZyF18c3;
        "fabric-1.21.2" = _xpzKwnDI;
        "fabric-1.21.3" = _xpzKwnDI;
        "fabric-1.21.4" = _mc9jrtu4;
        "fabric-1.21.5" = _RQgUHxgy;
        "fabric-1.21.8" = _pemUpulF;
        "fabric-1.21.10" = _LXdxKa3Q;
        "fabric-26.1.2" = _h5bc0JFt;
        "forge-1.21" = _TZyF18c3;
        "forge-1.21.1" = _TZyF18c3;
        "forge-1.21.2" = _xpzKwnDI;
        "forge-1.21.3" = _xpzKwnDI;
        "forge-1.21.4" = _mc9jrtu4;
        "forge-1.21.5" = _RQgUHxgy;
        "forge-1.21.8" = _pemUpulF;
        "forge-1.21.10" = _LXdxKa3Q;
        "forge-26.1.2" = _h5bc0JFt;
        "neoforge-1.21" = _TZyF18c3;
        "neoforge-1.21.1" = _TZyF18c3;
        "neoforge-1.21.2" = _xpzKwnDI;
        "neoforge-1.21.3" = _xpzKwnDI;
        "neoforge-1.21.4" = _mc9jrtu4;
        "neoforge-1.21.5" = _RQgUHxgy;
        "neoforge-1.21.8" = _pemUpulF;
        "neoforge-1.21.10" = _LXdxKa3Q;
        "neoforge-26.1.2" = _h5bc0JFt;
        "quilt-1.21" = _TZyF18c3;
        "quilt-1.21.1" = _TZyF18c3;
        "quilt-1.21.2" = _xpzKwnDI;
        "quilt-1.21.3" = _xpzKwnDI;
        "quilt-1.21.4" = _mc9jrtu4;
        "quilt-1.21.5" = _RQgUHxgy;
        "quilt-1.21.8" = _pemUpulF;
        "quilt-1.21.10" = _LXdxKa3Q;
        "quilt-26.1.2" = _h5bc0JFt;
        "default" = _h5bc0JFt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better_than_sniffers";
        id = "kEcoNwG4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}