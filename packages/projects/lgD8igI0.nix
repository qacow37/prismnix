{lib, callPackage, ...}:
let
    versions = (let
        _sP7YluER = {
            "id" = "sP7YluER";
            "file" = "sizeable_foliage-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-KKQ0INX6k4xV/l+JzQSJmr1KFVnr8Qb5xzLqz+Vy9pzcozbFcBmet4m6HMY1cBrzMMzxPzvovYE0Kjz1xBLEvA==";
        };
        _C9BYpgNq = {
            "id" = "C9BYpgNq";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-VLCt8pOYeU3l7tygXieWxmr+P4C8tTsGE39dZ4Umdm7K1AWueood+iy+Ieti2zyG4FX+PkxMtrbBCHAiStHdSw==";
        };
        _nWZNzezM = {
            "id" = "nWZNzezM";
            "file" = "sizeable_foliage-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-kdaOq2f5IU9ypCXcYkNUfGzPfwss+DN28sD7yYgHzbqN3DmOgRLYxBo2kG9ZKiXp92Abh377pcd636V704KMhg==";
        };
        _F9BM93Ee = {
            "id" = "F9BM93Ee";
            "file" = "sizeable_foliage-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-wp9JBcBSKxcN19kioIM0JKNkWislE6G+AzaZwmQpMse+LdO8OIlsQ7nKinIqHcOeeWjWVtW70cF4knPG5onGPA==";
        };
        _HUj7v89D = {
            "id" = "HUj7v89D";
            "file" = "sizeable_foliage-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-t65w/ZTmZ+F3jpXuw06fWuFfVmyOu9oadkNGBq9TUkvV+NNiK/4EeL4eQqLLclJqXfY9r3Kq9zYkn3SxKbJNXQ==";
        };
        _jCbJvROI = {
            "id" = "jCbJvROI";
            "file" = "sizeable_foliage-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-5xChHxilU32v/ZmwzAH3OlAqssPmjlnbRhORHrpEAOZCC83o5sUTaiI1AATpf61/dCY2XSJOMhMn8wRkP1NcIg==";
        };
        _WKj00KPu = {
            "id" = "WKj00KPu";
            "file" = "sizeable_foliage-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-WxPEh4JXiEsbUK1fa5GBJ9G+fsPeHl2Bu7iE+7i/8zxxOwQFE0jho52p3WGD9Xkob1LIpPmnhpxMan9p5knz+g==";
        };
        _84fQm8hP = {
            "id" = "84fQm8hP";
            "file" = "sizeable_foliage-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-App4f7nmhQGjd4qUWeb9TOSIWFFFgoqrPyTHB+MxK/GEmQEteRWl8piO/Km8q0zNP6S9Vp47mbI/4BP4Qg3ZGA==";
        };
        _IJRerOvV = {
            "id" = "IJRerOvV";
            "file" = "sizeable_foliage-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-N2SRfP5fBIuGfkNRWJ53z9lJlNsxawYNSS37Oq3uwKBRH1tIF23y6EPRd2amr+JMh26SWfZbet1Amdoi0/LxbA==";
        };
        _FqhI0QkQ = {
            "id" = "FqhI0QkQ";
            "file" = "sizeable_foliage-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Nq412hpd46xhGFDQTR6xH8jMxmrflsofVFHD0rT9kKodQJy1m1VdbRqyMcGC8Hv2mWzQPEixJOeFI5n6XOvhIA==";
        };
        _RiM8W8z3 = {
            "id" = "RiM8W8z3";
            "file" = "sizeable_foliage-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-Bz+5lAAMWOQV9OsqHXbJwz8jV0lLYz9QLP3F1IWmGSlix7PJOdTpXz4+Pha1RYRBzENbguT275lnak6Oadhhbw==";
        };
        _yDuRLtDl = {
            "id" = "yDuRLtDl";
            "file" = "sizeable_foliage-neoforge-26.1-1.0.2.jar";
            "hash" = "sha512-9yl5aVYZ/KZux7sAmHglxTPjWm2UxfRflll8LHmsUBXWtm0a/FO/ofULu3xslxLPYaH403E8h1RwAstzTzERhA==";
        };
        _mC3aa2cM = {
            "id" = "mC3aa2cM";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-gTxw4YTZcawFsOTsljMO9H/Gav5en1mlSu+WY59ksq4UQ3U0/jxMvDGnexYzh/K9xLsEGD37MXU0fpTBCqqDDw==";
        };
        _dIFBcvn7 = {
            "id" = "dIFBcvn7";
            "file" = "sizeable_foliage-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-JciZ6dQUoUbq3FXQmxV8bBCpeNUJFaaMjaX/8PBenzvN6APQ0PHuHjDVBlBuTVLqFPJ0DvwRAgG1DUGYziow3g==";
        };
        _f1QMXSy4 = {
            "id" = "f1QMXSy4";
            "file" = "sizeable_foliage-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-BxUpOpWEpa8/LvyZfE9Hl2k1DsVErM0Bj4mOCsCIkNg00v00kGsT4qfJOlcoeQ26u6dtRsktimocgUVRh5Rf1A==";
        };
        _zbl8cYVV = {
            "id" = "zbl8cYVV";
            "file" = "sizeable_foliage-fabric-26.1-1.0.2.jar";
            "hash" = "sha512-EBJUhv6ovUniNztQfJdDnLBR0A79fpmeGlD3QNKrcDCLR1s1LoB7GRU0z/ImFET1DdNEaBWXoElD0dzruf0nLA==";
        };
        _C4knkfma = {
            "id" = "C4knkfma";
            "file" = "sizeable_foliage-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-FI/aPPOAj+rpkMHYzQRRAtGLJX8fhAi1GCiGvM3HsQP0C9HLn1+wbc0Qr1jJeH7C+nrLBu2LyeXWOe5dAeA3lQ==";
        };
        _lUXt3w3b = {
            "id" = "lUXt3w3b";
            "file" = "sizeable_foliage-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-PUuklE4YjTE9vrfOY4Dc5/LHNAD6cN+uRbZtVRhiC1wvCLIJAAhjfBXv4eo8/qTntlyWaKDkXvVV488PeJhd1A==";
        };
        _KuQ2XcFX = {
            "id" = "KuQ2XcFX";
            "file" = "sizeable_foliage-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-IsByB313GzhHqtKQ30sRha7HH7JdLb5Rm4mQKjsGi7zLM4nXRDgnchGFc+yc9BlXcqvMRtG1FUxEZLD+4KF9bg==";
        };
        _Dh9uaBZh = {
            "id" = "Dh9uaBZh";
            "file" = "sizeable_foliage-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-XSBKfHmpqAJVt6lERd3ZDR/avDO5SG0RFdCuz4IV3bMyLHPEOHpgAMmurNqXLiv223OxrQowyre9tDT0zajjVA==";
        };
        _zEWIfWgg = {
            "id" = "zEWIfWgg";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-QqZprytYT9Cc5UOEW6eLK5ITBogbw29W/qCwleBPUF0CV1F2M5sfL2aIH8AK0CXkJlUuPTwtfXC1UsJBZXIIYg==";
        };
        _lbYmZYP1 = {
            "id" = "lbYmZYP1";
            "file" = "sizeable_foliage-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-zd2cZZHFREPEPdJztwWun7Il8i2w28zPK3yxSj6IjK1bLfANB3X+RwoOOidQpYHJ3R6YVnJhr+Hr/vnYotOeYg==";
        };
        _dBOcUsNZ = {
            "id" = "dBOcUsNZ";
            "file" = "sizeable_foliage-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-eMhqGc4M2myqF9FDv6ZqL24+aaaD8vWf4LA4ZFCOiZX2L41qLJLpndtD8uVOrGhv3OelQFO1ksgxV98Zn81caw==";
        };
        _jp6jifAz = {
            "id" = "jp6jifAz";
            "file" = "sizeable_foliage-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-k5cuJnMdwdjK/tb5AtYPAmWFGDID4Cc2Nq2c1OYT4fbTOGtDhHC6CPIUK2Q5fMD+5XEAh9g791AnJJhpMusgFQ==";
        };
        _8eti40qg = {
            "id" = "8eti40qg";
            "file" = "sizeable_foliage-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-m1grtbHf74lERWeKQ359EQsM0Eymm+GMfx7gR64pL9y3ZUWqB5dKCeKhSW4Tr+QniddufNPfVf5u2bm4SmQTyQ==";
        };
        _50jDTxhS = {
            "id" = "50jDTxhS";
            "file" = "sizeable_foliage-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-cVzwIljZahvZoIOMjjlyfIAOX9X/8iZLW/UJxIXEFgm4BVdXertlsenSW3sLU4RC5qmpyjI6T2ZzzxUIzaoasg==";
        };
        _iG5WGRY5 = {
            "id" = "iG5WGRY5";
            "file" = "sizeable_foliage-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-/2VSSeLYivXR0MTpa3k5e/NCs/7KdpJNGqg/djsSLxG/po5fOxfngRvBAuVyY4nKUKSvBkJDLBToWOcyEaiDnQ==";
        };
        _J27aLCvj = {
            "id" = "J27aLCvj";
            "file" = "sizeable_foliage-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-SFx9oX4W36Ygyk0sEFJHpe8djvpgtGTE+aLBoa22NOmluplJIwbLNyYpPAWdetWK2Yb3VFwVOOcGEc1nOCHVMg==";
        };
        _qRafWI9h = {
            "id" = "qRafWI9h";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-vTPPEmWjg7YruOlF9h2lcrswyzYWm83YvsfYBWCobP9lsxlj0bOLPIbsZPngwd9rjOj8tgRRMA9vzaqvap7EHg==";
        };
        _ahcXvO6H = {
            "id" = "ahcXvO6H";
            "file" = "sizeable_foliage-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-8+fAySozh4xmIlpEvTMp4qo9diGU8wB5bGCl4zr680LmLWtP+3sAaSdIGXjPDvN0v1sopa1J8ugakrhNNlj/EQ==";
        };
        _AYg0AKpI = {
            "id" = "AYg0AKpI";
            "file" = "sizeable_foliage-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-T0AxTCGoo2wz28NRjRS08yaiM0wNLqmgpvnl2sfiLav4botP+mGdGCkRDhGlreqSZ+C8ME+8Gtm1+97LfeEhbg==";
        };
        _mg43kEfx = {
            "id" = "mg43kEfx";
            "file" = "sizeable_foliage-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-sitIEcL8vs0VEOegyOjjXmTiBGYfGRW0YvqIwpAIcQAVHjqP/e+qJuUV2dOAZ8//zSBCE4OXiE7Ts5qotfFUIw==";
        };
        _FdMEeQWs = {
            "id" = "FdMEeQWs";
            "file" = "sizeable_foliage-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-1UbsanS3SnPZDHsYJ5r6JYDbH7cDS7Kmc29Y9Z4NG4dh/tIiKhNKPnB1E/9oqw5bDr92x8/QDw3yzWqZk4u9hA==";
        };
        _m2kFJSUs = {
            "id" = "m2kFJSUs";
            "file" = "sizeable_foliage-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-LtsxbqhizQ58nnSKLMwFw2NZD24Fpn7u52W6VZNFEEY34xNKvASfFkuVEjeX7XvupnndxDIvsasfsmpJYvRbkg==";
        };
        _qfevpxrX = {
            "id" = "qfevpxrX";
            "file" = "sizeable_foliage-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-nBkp+8diueMCL20MugJNEXqnUAcOWVSPAfbZFGgJEa9F0xtzU4h083EkEnn07GKDwP1Emomm8Ve/HasdJXCckQ==";
        };
        _vkS4djbn = {
            "id" = "vkS4djbn";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-FC8Bfo+ZZY00tWNFbsufnyuv8DBbOGyXsNSOpt2CWJXRfsA+HlvL2zDIilXDjiaGzY+YtPwAvLnWNwrZWRQ+qw==";
        };
        _HXURbEov = {
            "id" = "HXURbEov";
            "file" = "sizeable_foliage-neoforge-26.1-1.2.1.jar";
            "hash" = "sha512-Hh9F7iSKzNSrEjWDfeJGbqnKUrqoUMSYVGCO33wBGfM2lx5H7ik3oQW74aUnhpLAVhTMC8BBohnCW2XLk0+pLg==";
        };
        _QZyDLJxs = {
            "id" = "QZyDLJxs";
            "file" = "sizeable_foliage-neoforge-26.2-1.2.1.jar";
            "hash" = "sha512-Jst4aJEBY889fhg92nntN35telJivEPZh74Dt09mge72gxfS1Mkik3+Iow5fZ6mWxQeQOUO3d3736ShLhsipfQ==";
        };
        _BaAIcEem = {
            "id" = "BaAIcEem";
            "file" = "sizeable_foliage-fabric-26.1-1.2.1.jar";
            "hash" = "sha512-p0EA9vR5kxM257ioWDsPW4ZjEg1G0CuSoehjuFcpK+PglsZGgUxD1xSILkBwtU4xs3AOhHFiSeeWIdk6VrNUKg==";
        };
        _JTgJIDxX = {
            "id" = "JTgJIDxX";
            "file" = "sizeable_foliage-fabric-26.2-1.2.1.jar";
            "hash" = "sha512-gK1WScxad2FB6t+WJoapYudmfDffSYMf378hymQR87JFwwDKy2VNFjWSLhhSc3ek6PAyIoVyuTiZX6ZyLK07xw==";
        };
        _hpSO35RJ = {
            "id" = "hpSO35RJ";
            "file" = "sizeable_foliage-neoforge-26.3-1.2.1.jar";
            "hash" = "sha512-Zaufv4IQaS499shU33l3tvaFtKXJSxrZ6gSGv+SjCxpQ6cFdnZcs7OXzeBjbjegfVokNcuW3wVGbIouPvzyQSA==";
        };
        _flf5T22U = {
            "id" = "flf5T22U";
            "file" = "sizeable_foliage-fabric-26.3-1.2.1.jar";
            "hash" = "sha512-Rh8qOG8HJi4/LHOs/X3hrqePIxnFYjGV36odf61kAyvjVPKy8gaLX8RSl2/hFBfzfQtYO19cYZqgbDQEruPcHw==";
        };
        _AAHtXrdS = {
            "id" = "AAHtXrdS";
            "file" = "sizeable_foliage-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-SyjRmhhePHmLS42eGzfanuylSBWbNLFZ4/ff3ynNMq6fx4AGKB5XXR2Vx02PbZSVlwgfn2esG7sY+zXfKD5bEA==";
        };
        _kzcKvYlT = {
            "id" = "kzcKvYlT";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-v91ebPYb8pZRMoBmBBgYrb1Fdt0TEbiycuMpQfD2HxdsFih00LCODaP4ROBurFmfPuZ5EM0vPRLmWoR2bC0rSg==";
        };
        _8CHESjrt = {
            "id" = "8CHESjrt";
            "file" = "sizeable_foliage-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-FhDQZV5hzWyex99t+vQltyikvZ2Ct5SZeWMJxXp5ZMm/mq2D5GoFlfv0XPE6mNa9xxvbGNJckuzULgyhSFoZrQ==";
        };
        _9IPRzEXv = {
            "id" = "9IPRzEXv";
            "file" = "sizeable_foliage-neoforge-26.1-1.3.0.jar";
            "hash" = "sha512-ocUzCFcvKrBUOM4Rs8F8KKCjk3PBYx2kD+bDaz5P2pOqIezq53gPY8/F0MF6u41WWcRcr2UUx+D/pJBFyEhJhg==";
        };
        _5nOFA8Ov = {
            "id" = "5nOFA8Ov";
            "file" = "sizeable_foliage-fabric-26.1-1.3.0.jar";
            "hash" = "sha512-8DSO6tByz6O2JTrRTStbgk7eSVkS0cqqhMSfwUUukroY1kC+CyYc06uPzgS/i8avZ9sLkjrY72mG2Y0kPtJUeg==";
        };
        _LROg7G6a = {
            "id" = "LROg7G6a";
            "file" = "sizeable_foliage-fabric-26.2-1.3.0.jar";
            "hash" = "sha512-CIKUAgqFkyFvM8v0X94AacGdNJE2e+02yysUpOaxYd+DezZF5c9zj6nM3eNn2ueVdgGPqKisOSSqd74yTvRxKw==";
        };
        _214moZoD = {
            "id" = "214moZoD";
            "file" = "sizeable_foliage-neoforge-26.2-1.3.0.jar";
            "hash" = "sha512-WFNeR2DmcyMbc3kUN9u5k4lBOPzkJHZEWbCReLA/zIMwaoXv8NblCTd0PQY39h5t/lfroLgszYdI2sbNH8CTag==";
        };
        _iut5dyNh = {
            "id" = "iut5dyNh";
            "file" = "sizeable_foliage-neoforge-26.3-1.3.0.jar";
            "hash" = "sha512-qGH5aG1SQjq6MHgik9G4HWbRniLBfJhFbvLAEUTxvkjMIgYtZ4ppwWSnpJjqELvXBVET57t45JxZdhzfDgQHCQ==";
        };
        _wZS74Glz = {
            "id" = "wZS74Glz";
            "file" = "sizeable_foliage-fabric-26.3-1.3.0.jar";
            "hash" = "sha512-5yD8HGESOuJoomPUDeV/RN4jqvLDTQzLPXZ01WgATCiGa0uu2hu1M4sWre3cM6bXE1uKYmArsP5oumWMdEagvA==";
        };
        _UjW3SWvK = {
            "id" = "UjW3SWvK";
            "file" = "sizeable_foliage-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-G6DvJpvcHfnx0HA6s8ClXW/cxWqbEypq3QKjnqjntYrNamsz4LnpaLvk2OsorMDYtY1y1Jm3sLJNFYQnUNmSpw==";
        };
        _oBkwqzxe = {
            "id" = "oBkwqzxe";
            "file" = "sizeable_foliage-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-L6+xFec4fNZcfSr6Rau0b+P+UnIKM8umWbB7+fZgRrYgWAbCudMZb984QOFGFMf9RWYWLKkkv7tDc2w9DkrWng==";
        };
        _MxiNKkke = {
            "id" = "MxiNKkke";
            "file" = "sizeable_foliage-neoforge-26.1-1.4.0.jar";
            "hash" = "sha512-5X4FinK1z2oz/VW2rxYNhVCTxUpo/XIgvxYYlvVCHjp86s8lp65IVwycLNTB2qqjfen5rEvT6Ura+fYFBT65bA==";
        };
        _CC9PzKUd = {
            "id" = "CC9PzKUd";
            "file" = "sizeable_foliage-neoforge-26.2-1.4.0.jar";
            "hash" = "sha512-HknuM0UFdYzIVTeLxl7irb9AiFNf+k3ajICteNKDYJepIybqS1BawZmrCjv3rnsfvupaU6gKWAaDDzCAZO5xsA==";
        };
        _hF2ltESc = {
            "id" = "hF2ltESc";
            "file" = "sizeable_foliage-neoforge-26.3-1.4.0.jar";
            "hash" = "sha512-s8siiQNfNaYZhp0oycEEEoNrIbLk4yoXZg65ZlI7HJgFHAaGpa874Xn4oFIiHzUL3CgOWcNNJ6J7SO+lH6LBUQ==";
        };
        _jwmZ4uHI = {
            "id" = "jwmZ4uHI";
            "file" = "sizeable_foliage-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-vxRUGngBfj0jjXSTk9JIcrrL+qmlHlvNuG3m4e4Km3ftUGpGsxDxIv6YhrDiYocvef+jdB1XkpjMgz7Oae/e9w==";
        };
        _NObNS3Jj = {
            "id" = "NObNS3Jj";
            "file" = "sizeable_foliage-fabric-26.1-1.4.0.jar";
            "hash" = "sha512-RKrbvga9aYxQgQ71a0E02H66kVms9VmKlHmKTDBNBBV74v0gF0fUuX7ddMHiVNPLM2gRGMzH6GoTPip/0LxisA==";
        };
        _WFiOcXsI = {
            "id" = "WFiOcXsI";
            "file" = "sizeable_foliage-fabric-26.2-1.4.0.jar";
            "hash" = "sha512-5UQjRzGhUp6ls54iKEed6iVTc8IHWIrUGqb8eK5Mt+TLFvWtvFOWHH0sDfftlWyEcDj/xQTW90wgcy99CuBIqg==";
        };
        _xSKxlARu = {
            "id" = "xSKxlARu";
            "file" = "sizeable_foliage-fabric-26.3-1.4.0.jar";
            "hash" = "sha512-ujTpm+Abtvr9865ignXQI96Uqi6IZkmLAESikerPc3sH6a6OmkoH1EKvOiqqRJ8oPSnNs0j/onl2ZvBaJ4VK2g==";
        };
    in {
        "sP7YluER" = _sP7YluER;
        "C9BYpgNq" = _C9BYpgNq;
        "nWZNzezM" = _nWZNzezM;
        "F9BM93Ee" = _F9BM93Ee;
        "HUj7v89D" = _HUj7v89D;
        "jCbJvROI" = _jCbJvROI;
        "WKj00KPu" = _WKj00KPu;
        "84fQm8hP" = _84fQm8hP;
        "IJRerOvV" = _IJRerOvV;
        "FqhI0QkQ" = _FqhI0QkQ;
        "RiM8W8z3" = _RiM8W8z3;
        "yDuRLtDl" = _yDuRLtDl;
        "mC3aa2cM" = _mC3aa2cM;
        "dIFBcvn7" = _dIFBcvn7;
        "f1QMXSy4" = _f1QMXSy4;
        "zbl8cYVV" = _zbl8cYVV;
        "C4knkfma" = _C4knkfma;
        "lUXt3w3b" = _lUXt3w3b;
        "KuQ2XcFX" = _KuQ2XcFX;
        "Dh9uaBZh" = _Dh9uaBZh;
        "zEWIfWgg" = _zEWIfWgg;
        "lbYmZYP1" = _lbYmZYP1;
        "dBOcUsNZ" = _dBOcUsNZ;
        "jp6jifAz" = _jp6jifAz;
        "8eti40qg" = _8eti40qg;
        "50jDTxhS" = _50jDTxhS;
        "iG5WGRY5" = _iG5WGRY5;
        "J27aLCvj" = _J27aLCvj;
        "qRafWI9h" = _qRafWI9h;
        "ahcXvO6H" = _ahcXvO6H;
        "AYg0AKpI" = _AYg0AKpI;
        "mg43kEfx" = _mg43kEfx;
        "FdMEeQWs" = _FdMEeQWs;
        "m2kFJSUs" = _m2kFJSUs;
        "qfevpxrX" = _qfevpxrX;
        "vkS4djbn" = _vkS4djbn;
        "HXURbEov" = _HXURbEov;
        "QZyDLJxs" = _QZyDLJxs;
        "BaAIcEem" = _BaAIcEem;
        "JTgJIDxX" = _JTgJIDxX;
        "hpSO35RJ" = _hpSO35RJ;
        "flf5T22U" = _flf5T22U;
        "AAHtXrdS" = _AAHtXrdS;
        "kzcKvYlT" = _kzcKvYlT;
        "8CHESjrt" = _8CHESjrt;
        "9IPRzEXv" = _9IPRzEXv;
        "5nOFA8Ov" = _5nOFA8Ov;
        "LROg7G6a" = _LROg7G6a;
        "214moZoD" = _214moZoD;
        "iut5dyNh" = _iut5dyNh;
        "wZS74Glz" = _wZS74Glz;
        "UjW3SWvK" = _UjW3SWvK;
        "oBkwqzxe" = _oBkwqzxe;
        "MxiNKkke" = _MxiNKkke;
        "CC9PzKUd" = _CC9PzKUd;
        "hF2ltESc" = _hF2ltESc;
        "jwmZ4uHI" = _jwmZ4uHI;
        "NObNS3Jj" = _NObNS3Jj;
        "WFiOcXsI" = _WFiOcXsI;
        "xSKxlARu" = _xSKxlARu;
        "fabric-1.21.1" = _jwmZ4uHI;
        "fabric-1.20.1" = _FdMEeQWs;
        "fabric-26.1" = _NObNS3Jj;
        "fabric-26.1.1" = _NObNS3Jj;
        "fabric-26.1.2" = _NObNS3Jj;
        "fabric-26.2" = _WFiOcXsI;
        "fabric-26.3" = _xSKxlARu;
        "neoforge-1.21.1" = _oBkwqzxe;
        "neoforge-26.1" = _MxiNKkke;
        "neoforge-26.1.1" = _MxiNKkke;
        "neoforge-26.1.2" = _MxiNKkke;
        "neoforge-26.2" = _CC9PzKUd;
        "neoforge-26.3" = _hF2ltESc;
        "forge-1.20.1" = _UjW3SWvK;
        "pkg-1.0.0" = _84fQm8hP;
        "pkg-1.0.1" = _FqhI0QkQ;
        "pkg-1.0.2" = _lUXt3w3b;
        "pkg-1.1.0" = _50jDTxhS;
        "pkg-1.2.0" = _mg43kEfx;
        "pkg-1.2.1" = _flf5T22U;
        "pkg-1.3.0" = _wZS74Glz;
        "pkg-1.4.0" = _xSKxlARu;
        "default" = _xSKxlARu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sizeable-foliage";
        id = "lgD8igI0";
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