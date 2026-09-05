{lib, callPackage, ...}:
let
    versions = (let
        _MFwZVVud = {
            "id" = "MFwZVVud";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-U8Wj1+j8b86zQWnHeC5DcgNlasv6tBNo0Po/3dXFS6bIKzxB559KlyBst3f1CgjJ44jIfKqildZ1ucXVpdjuSg==";
        };
        _IOmEzXMh = {
            "id" = "IOmEzXMh";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-K0vm+5dRogZHrkdYdd46JHc7HxIjbwYQhOQSbhnvbL2ncyEHxbGdhGpZNS+f9LIDUcfLxXfR+4TVoFtH2ltQpQ==";
        };
        _AoW4sjF4 = {
            "id" = "AoW4sjF4";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-m4tLvP3zgJq8oMQ31erlKsVBddulSVZYiQroP2FGldDjx+3v6tX83OBqWn0wriCkFYgyZjD4n7Zcitrpv/lEBQ==";
        };
        _pS7rW6Im = {
            "id" = "pS7rW6Im";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-6hmyJF30MhxcwcGy2D1ol3/Pqz3szryjS5/nyWNXyEH/Q2HmK8XpskyFMZA0/ixd2Ubx7lG54dv1RgeJS5Y4eA==";
        };
        _glUqda0t = {
            "id" = "glUqda0t";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-2+Lh6Tvz+vvcIVrP0WOl/FXxLEQ4pEafRguZsYpVZFwDsA+YPVHedTxi9WcxUSwSWB+vnr/+osQry4SbJHV2Jw==";
        };
        _rrNuYme7 = {
            "id" = "rrNuYme7";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-T43Lbqizq16GmckdynaCsj/p2ExBOqmXMWhFGEyIvUTfE6TwVQlaQYs7JjlVgdkAxC9FYU4P4PItyeyriBvgaQ==";
        };
        _YgprYgxv = {
            "id" = "YgprYgxv";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-9wD4yLS4w1W5Or6Eh2zW5N2uvi+Hghx0WbW3jdT93MSslAompVOqH5G47iXpA1QztyK4kQ5MNYDbiNOYF9xG3Q==";
        };
        _BUCi26OC = {
            "id" = "BUCi26OC";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-o2bmnmgXCo6vH4bxNi10yMedGyiqm9sR5N6ORf6rCfEmTX1VT8uuVy3eBMs2hfz9Vf4HSEdEigvnMXMtpj7qBg==";
        };
        _unSGWRO8 = {
            "id" = "unSGWRO8";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-ZbDZbMtZNIDjryON+D+UiBS5crDe40WmfuToT5C4uSGq/sQrHmO1oA6wKSQxEM1dKv4dtIpTifHPgwuZs8Yxtg==";
        };
        _50IhODMF = {
            "id" = "50IhODMF";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-8MkYsvJsw6AskOZpZVUxWx25jB10YziWJqwZeHuAXFNcI0jY4E6+sLfuQFoODdDw9vgh2ZblEnEzW1Y1GNpcsA==";
        };
        _kujbTAyI = {
            "id" = "kujbTAyI";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-bXP9X+4R7gtiWxXxepcMjtcYm4mrextGD8y7dEuk4/Ths6BhBfKCWxdyhma4FaO2uAapwId7Pyx0KboyLKFzWA==";
        };
        _MlPDOkvP = {
            "id" = "MlPDOkvP";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-97zK76g33wzdcK8g8jFnGxdmJNPCLGWuIb4EEJ+KAYzWRgCVdiBQ3bvrlBq6ATZgtlXZyUYu7Kky88eJVNU/Jw==";
        };
        _D5Y1Cr7z = {
            "id" = "D5Y1Cr7z";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-AUY6VuN7+HG3WRSkjE/b6eJVF3+9DvsIAH4C9IPOPMidprbmf9aqQyGjIYuRzrFM/GQEPx9vm1zn8TUwsOR6bg==";
        };
        _qmfIgs4u = {
            "id" = "qmfIgs4u";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-ZAK0Z8ysVK3G0r0eUjhnIwr2DowSVD1vrxi+a7hfiuY/J7E7PZfF7Q7r3Jmt7PmjZhSKaKPPn9w0+feAiIu4yw==";
        };
        _40bIvwJN = {
            "id" = "40bIvwJN";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-xjbYgcyqonwvOtpWzYhOTaTyXGbPUz1lDhcDuowWUtlRb4xJPg4U531xAfbLRnJHTX0nmvew5QQzHxHPFIbnyQ==";
        };
        _ZYUFmlkJ = {
            "id" = "ZYUFmlkJ";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-LQVI7iTgQe9IUyQDel+dj00ryqBMXvr9P/DqSy9Tfsg/50t7h2BGW4NsM+bfC0CZBwybRu0hlcw4fT8jVpfyRQ==";
        };
        _POslEY2q = {
            "id" = "POslEY2q";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-5GDpfetyIaqWNiuTSW2VTXs1zuTg+oZt/gt0Uq00IbX88+QxlAv1I7TETF6vK3G1V4R82wtG36OjsMPqj73k0g==";
        };
        _ay7G0agW = {
            "id" = "ay7G0agW";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-hXVB2nPLHb36fjjz9DlEhI/ha3njTz6jUIrQN5F3u6IJQcwqUZI42m7IqAXzMPJQbge24kodZVL4re5/tR8p/Q==";
        };
        _uZH66EQ7 = {
            "id" = "uZH66EQ7";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-4HmESN4FIkc/pMm7oILCIMhDh0iDd6mSvXPKRJVRrHbJHXVp8MQ69YYZxs268KHxS+N6FxSM9hjPs+XQqqExuQ==";
        };
        _irWTPRrS = {
            "id" = "irWTPRrS";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-cTPlrp8mpNH/zu7vGOpNto27Bkp0aQ5Xe08vj2622A7IN4VmRmAI0apv3aTe+GePIW+gONkA2EQh6ZGcnFI3mg==";
        };
        _xl7QqVAX = {
            "id" = "xl7QqVAX";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-ikO/fFr8obFGyKZ/IhykhZZtX2XukIWtpVcc+DZnW2LY0wgfijphkqnL6P/qwC87yu9TbE85ar13gllesCIL2A==";
        };
        _pFzoVbyI = {
            "id" = "pFzoVbyI";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-Tp0xHEDRiHqMxKn2FTGL7Ja1n6COZstBGtQUAa8VcUMW9t5Mg/IN4CKG0qMTYqUL3RBRsyth+0RamP2tHVZUlA==";
        };
        _SyAgVarq = {
            "id" = "SyAgVarq";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-6awQh/w0l09mx7b5RlvXPpeR6ongdNsiapqtz0oQ2HHo8rDsp9XIQ1BlnWM9+fZkq6Jxsnec5TS7i9BovZskHw==";
        };
        _8y8W6VIu = {
            "id" = "8y8W6VIu";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-3jHbwCKmzvB0KhTnE0MFEUV0r/oNd+Eukws+68JI8bLoQSDCPLcjXAiB0uuezzbINHn3jkGdRa4AdycZTrjraQ==";
        };
        _5CGqIUwD = {
            "id" = "5CGqIUwD";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-1exxutcfXZ7N3nOtMxdBZGEOHUPsGNI1393H8m3B04ToLDD7yYn/x+a+flxryGCaGXQlK33BTvaf4H8Fv+r/vA==";
        };
        _8ei4lWqR = {
            "id" = "8ei4lWqR";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-XjLPR4eHBiuIhOwRzsgos+UaT+iFmp5DwKJ21IA74zAo0+vfNCMZflBnC99eusQw7spEl0N09kX6UnEkKygVHg==";
        };
        _en97FDEm = {
            "id" = "en97FDEm";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-VpYoLeRAUtb9AKCN3YAPJKkjjdp9SiPvuD/+V7Xsb7+b9+wYIQLIR/00kfC4aYHUSv3XMfcCxjNn88ugOmRpBw==";
        };
        _PFLtOkZi = {
            "id" = "PFLtOkZi";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-0quoifqZ8Jev30tt/8rfjOUparLRJxbtjlnenhvaxlWFWu7jmDGyb3on+DPUSAyH/bRh4HXnl9w6SnYDQFHa+A==";
        };
        _e2XhIJDI = {
            "id" = "e2XhIJDI";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-spDGeeMRHnFUYKTKo3bqxHLlq1ROxn7hWJgR8Oguag8TkUPGgQ/I1l0BuAeVPEkYGniVidT3TU+B/us9n2vCDQ==";
        };
        _VbmRfK1n = {
            "id" = "VbmRfK1n";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-uyGoUoxWg6KH+9Fypqds5x2VvZE4hWVu2mIyjIZDvXGIaOdMMg0H0WWpMw5wN3vs3Jzd+zjsQJi1nKQy2HRTyA==";
        };
        _OLK1BlBf = {
            "id" = "OLK1BlBf";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-27BPaAKeKdmEBmziVuHH148suWjCiKua8SvMXsr/GDXxr6ERHQCRUKIKfhFbU12IOKyIubHjX1A/XrSDYrFmew==";
        };
        _8chJL5HR = {
            "id" = "8chJL5HR";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-LsY3kAIJDXHRnOYamG7ZtYLRy3znZeSHh3cLR5Rk3sw/DOzBEB6KVNpHK9bilyRUjFNJ1NF/JWdttM11k3BxAA==";
        };
        _FGaVTW4i = {
            "id" = "FGaVTW4i";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-4A0i736AhhkcgpKhnC7olnvn4wOkqDsdMxc0U9Rv4icJ18xHMHvtFxepHwsQ/ZXs9f8NYh7zCArms4DfjRExog==";
        };
        _i6Gd7ns9 = {
            "id" = "i6Gd7ns9";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-eop08wfxhPmhNbsumKvoflAga4FQIloX0kyU1dVQEFJ4GDRYy5usDamyXHMJC6brjWb+hXoUH9QM3XnWQKl2jw==";
        };
        _rnLANZ1F = {
            "id" = "rnLANZ1F";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-qxYygVZy2oj5LPchI89CvmhPmLy7mAFwcTOeVUYS/gg42ge+IeTg23xDP5xT+F/UBcCis3y13LznbLP70if6Gw==";
        };
        _4NQABPpy = {
            "id" = "4NQABPpy";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-eoW2RCL7QIhbVrZs84QyvY8JTkRYExZjsF6ZfUMUu5/RlU5fWhLGPCKmkAbXstpypJRRqmf8UBBwLrSveyecPA==";
        };
        _UwpILO3A = {
            "id" = "UwpILO3A";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-LYTWKLDrymbatdM0seaPWk/l51exmeMSuSZDCyqJKxtYxElzrPtm4cNj9SqMBbaEytbc5hRsHq7LmPCiXG6tuQ==";
        };
        _2RZ7d6W0 = {
            "id" = "2RZ7d6W0";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-XINzGX33B10+cdFTKrAlvTqBinmdysHtBZfFvqwGpEgbftDXXvDNFuUmA75+jSr08LHphU/zaLwnMTN3hZlT9w==";
        };
        _xIyhgEj0 = {
            "id" = "xIyhgEj0";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-D81RoYsMquGt7HkSTNInEYa95S3L7ufZDLVMK2FQKHhEnhVAgwQEZm6LDok21QTV4T2V59GTSRvBX5iKpi4NoQ==";
        };
        _aZn5IDN0 = {
            "id" = "aZn5IDN0";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-EJNtJWaaPQxMQuRRZt420L94Ef+NzhhulHCyD1by/W/sIMrcnIA0q8qGLJRC9pTZCnFnhzJbZnPKx8uQaHZgoA==";
        };
        _mHBJ329z = {
            "id" = "mHBJ329z";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-Y7qo1ZhZ0R2jka8S+wrGg0kCdLoeLwP+rEJbXFtIJT+gMFdmfGEwygvuig4RDtLaowVxIJqNlGI8iwe8R0N7HA==";
        };
        _5oJImTen = {
            "id" = "5oJImTen";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-rxfAUSB9lWvt0gVsBRhh0i2k94kLXkLgaCk3lgxa9GzGiRxbmZSSmFQiKb8aVRARJfxkmZwc+3DrlRlBxxbxmQ==";
        };
        _aAsNEvCn = {
            "id" = "aAsNEvCn";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-J7U7wF+9k5ztHkrci6xBGZqRToG6yq/HPoPg20+RwSDmRnT7mOBfOaBLs6RggJmEkLB4/BZL4vkgVYnujDAhlg==";
        };
        _TGqifSdM = {
            "id" = "TGqifSdM";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-MsqyPATcf6CrnOdNKqenPXA7Dyn68M+PQLtTnsItH0AQfPTTOFi/zjaAu1ZQib/KLEaO8xy+TUw1zDz1hg45Lw==";
        };
        _1Qobw5d6 = {
            "id" = "1Qobw5d6";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-9t1eCbAJAb28aa+sPI+Of36QdKcx4rvSu4OJY29E25zoD+h+KQkemERf/J6Cvpz1WNBtyKtwKGUWdS366AOX2Q==";
        };
        _QDGsC4KJ = {
            "id" = "QDGsC4KJ";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-ZNbbxjngGkyljNYXafDecAhJien8BgQ7LzWkxnVmHq4hgQ2ldx/Duk8peKeK/7EgR51QpRAmxfspWyzRWH5cbQ==";
        };
        _upKfbAxD = {
            "id" = "upKfbAxD";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-OVKa4lcX+Zf+7dkJYykrv95ccD5+P1zyCibS+WJLEuHb9lMLE7q6SMK42YG1EgZVVE+gouhz6i8xPu9Zvyo8xQ==";
        };
        _9B6X2ES5 = {
            "id" = "9B6X2ES5";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-piZ8WyoT2BAPdRmljhiidi0mDcQANFV817c4H1wjcJhYrrU+ly/8Xpu9IF6/z8/zmVuMVof/KFd3jDcpz4eZtQ==";
        };
        _kvbzcd1c = {
            "id" = "kvbzcd1c";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-eV/2rDFKT1N1YyekjBxPW2bpokCn0xFFu6ZKSCRq4pySYFD8/3SYPzdsrtRBLapKmvwiSyx6UgcOQx2JGR8VBA==";
        };
        _6vohZsyZ = {
            "id" = "6vohZsyZ";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-xyizaEVf652kpeUjOwJ3Vl7XvejYHcN9vmatO8vynfol8AwLAylz0KXP2KCmpjCaTmVGKf/PIBUQ9wzM2TAr0A==";
        };
        _h13JJ9no = {
            "id" = "h13JJ9no";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-G4AZk7RbVm62XniMlmcA6p3AVQsCt4ucwtcK2V9130Q2nDUuNaiftX89+fIa+6WRWngpx5nPCpqoWuXhh20ONA==";
        };
        _b4UJ3GNQ = {
            "id" = "b4UJ3GNQ";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-n8/1nycJ23WKzbJPokZq5aLcIZ05gJtjB7T9OvzNbaT5Es5ySz+CJLuHwmhH2vH4MBa97Wkudxq4lrZRmniEJA==";
        };
        _xLnoEJuw = {
            "id" = "xLnoEJuw";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-sMFIVEzW6/Mfmmo7hetOjp85CbR4ZPJ1cXXt+NvWl+zG9FdsYzYnyv40+61P26aSSPwdQdHdN4T0RLFpfkoOPA==";
        };
        _PLaIkY8z = {
            "id" = "PLaIkY8z";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-wC7c9/wZ/ztp8ldizFpB8Fjuedmh6DXyWvS0NY0kSVxApVRf4RYsPIWaQgysMXU6i7Cz0D4tCvOB8vExZybD9w==";
        };
        _7F4cXTG4 = {
            "id" = "7F4cXTG4";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-AKXSd5hfvsAIpDH1W+urLfFcgFo2mdRurh0jxp0c0T3LYWmr6KdCGmPeoUdFMjxvr+M3kGfuGhRT2E0ABCjEsw==";
        };
        _2WfJZ4bx = {
            "id" = "2WfJZ4bx";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-FNkm3YWQ4VDh20JqAFtVCkUwT2vrEFXyxTW0ibOCxREJCoph2S6gV/Pg+3Bf7tvOauhKKv3u4OryQ57WDfboxw==";
        };
        _jRTTMSqI = {
            "id" = "jRTTMSqI";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-JNyC8D0jUcQJLO92we73Q1E4myNYtiXgOLvAcV0/cgAZtDRnUZsFrz8n1ZTa4wkc/MIUH3/izTft6GxBalx9vg==";
        };
        _wFCOdVDo = {
            "id" = "wFCOdVDo";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-hSmUbkUSCMj1V7t+rqwK7ZtX/SCGDNxE0QLLfGfgEIYVGXCB6lJy/NZJ2NMtBUukA3b6WmYpfe/kfs0Gli466w==";
        };
        _MuOLOp7B = {
            "id" = "MuOLOp7B";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-N8veVl89uVkIO2Fms5eSOmY4j3/fxQf57tgGBvLRyxUZ29u3zI7UGhYJWVCE32QB1X7YLTD3Fypu9mubYK3JDA==";
        };
        _h6uroFrz = {
            "id" = "h6uroFrz";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-AFXlYgFxPBcayKTH0/i+KiNeZp75nzs+1kKPPGgxpmlI8XIWjj+isICIDRGvI5WvYp4//pyDLEbUok6JgQqcwQ==";
        };
        _JdSycwIb = {
            "id" = "JdSycwIb";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-hM2/XXcNWKCHf8Q1ISUA+5aF4DY7/FqCclLpKcrmLBPa8tp8W6hD2Qrj+pS+yX5iEFd6TmrQEpIS7eWZvuTBsA==";
        };
        _G2im0AND = {
            "id" = "G2im0AND";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-bg0bi+zjpBXAVUYwJL/I0kFT++Z1N5gxI5+QcEqkfzNAX6jM9AOWAXIEuXRM2ZjXombrGRdo4ydcg2r2T8C/5w==";
        };
        _edccJNYU = {
            "id" = "edccJNYU";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-HQS1SJaN5eOF7eDaOzkzeCyRQUxDuzGCT3TVtA/HFbbeEQU60xsjtVI/Ux+pd1SxDquP5aR1zaVi/ODlUucqyw==";
        };
        _oh9HIbEM = {
            "id" = "oh9HIbEM";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-FgJFUVkIyKjgBeVEjVUwI04YR7kfEO9O8+HVomWkJEvHr4ygEPunfqCzRCZY68omvqSsnDhN/jFVzbyqreWCXQ==";
        };
        _pR5DBHPN = {
            "id" = "pR5DBHPN";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-c7OnzUgovZL9/RQxXxP6ne+tuYzUl453ovI+7VeKkcc0UvKoI0G2pDN50rYdzP5P9K1KkOFaspEKlj9bivb0dw==";
        };
        _253fbC51 = {
            "id" = "253fbC51";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-52C3KvS4rJO6vivBj3pPv3Epx/O1jiyViZb72UA5F//bUG+U1Fy8THIx1/Yh8Zv0R/FQ+IJGJqTpfSfLJBue1A==";
        };
        _tjj5Ytvz = {
            "id" = "tjj5Ytvz";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-zFdTWTRByUtM7vHkNT0oz5WmuJgyJI/IZIA5XMHpBlpZt11s+qa7now2IqEEUxuAjy9/A54jD8g1sqktstQfng==";
        };
        _kMI8fZOK = {
            "id" = "kMI8fZOK";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-tbdMM8QoF90/PcZf7ve5ZPYPYuIXNjvEoSotpHGmMhYzRVpAnKBAXOFcfFiizbaM56p1ziZrrxHnMobc8v/fmQ==";
        };
        _pOjiWmkG = {
            "id" = "pOjiWmkG";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-+kXOgqJEY1yQmBtOID31oiBpduzZiWcDhlhlgIUdf4vAlKb7w/kwf/8lLFznMGEjef/95Y3eRN6LbovjfCwDSw==";
        };
        _eNDz6NW4 = {
            "id" = "eNDz6NW4";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-mgEhusyBqMbeGv0aFvCYlTlUo/4PEb3WTOn36EcJD8r+M9nGOEQQFUd5aOSpX+oIxwsJAavCZmX2uPD8Ijao0Q==";
        };
        _JGnQG0Px = {
            "id" = "JGnQG0Px";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-lnuSwbYWUkIiofCVYJtSjiiK69fMFXBM/y0QHJPmpdqdLTSIyxGoKAPLffJbarpLYW+M/0IaLDNEKEIUyf6qBw==";
        };
        _GpNhOJOv = {
            "id" = "GpNhOJOv";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-LnADmUJV0+hUzTbHiftRCGLDHiIcuxxcLxJicSuP7GNbJqL/VaFNHbeeiaPpqvQuRFjgZ8J19WAcNUxsWM0hTw==";
        };
        _HxcZrGYC = {
            "id" = "HxcZrGYC";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-dxqka72le5i5Wy9zPigVgR3BT7RkQXXI+LI/fiqXw8h5qTpmxnx34zUGaw9E/yaBb9S4Uv80d/tcwYZTNlllKg==";
        };
        _iqr2OMJR = {
            "id" = "iqr2OMJR";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-IQ3XkZyd0XLU/lU4zKLlrqXsu3wLRdIrMV8NT/Lm6XpEOgRxS6x0rgzfHBoMVqLiEYSssv6mjhb5TuBKVY9Xcg==";
        };
        _DEQ4bqHz = {
            "id" = "DEQ4bqHz";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-V4jC7VwLHyDziJVgTSNMeAm/ptC135rYHjs2KEhDfKzPyNnxLzJ5+EZiYmSdysWjXdzh6Dazvjv048xDF0aEqw==";
        };
        _GAKNrpQp = {
            "id" = "GAKNrpQp";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-g9ZL+BTmlHcauVV10ic5ahB1DYN+4ImxrJiQr5q2eILpA48AbgS/fjzEukeJrtEzHQaxdXBTJsWsW0k6b8gDVA==";
        };
        _HOgo2E6i = {
            "id" = "HOgo2E6i";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-8P7n0pJ9qfR+ZRO/6eWgMtCQp4CV2+aQLHrl8nQommTnNAYhGuc9vAOS8a6m8ZdgOmGl7aMCkQlfBXK9a/Pl4A==";
        };
        _i1qU63pn = {
            "id" = "i1qU63pn";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-Y95x4osdIr94Nz4qFcCh/GXWNVV472N4wd7AoI1PIV9qpLf+RY06xH0hMLu6BKoRDoBmTg/viWV1Vl/wSbRb2A==";
        };
        _RIbiYntV = {
            "id" = "RIbiYntV";
            "file" = "fullbright-1.0.0.jar";
            "hash" = "sha512-mKnL9J6s9hZwP64ENgKH4x4nAgu2+o2yO/WIEvX6SpR7I92oKlLpHzapb1HKAzgOs4NrlSa2g4MHQ0JO/ARBvQ==";
        };
    in {
        "MFwZVVud" = _MFwZVVud;
        "IOmEzXMh" = _IOmEzXMh;
        "AoW4sjF4" = _AoW4sjF4;
        "pS7rW6Im" = _pS7rW6Im;
        "glUqda0t" = _glUqda0t;
        "rrNuYme7" = _rrNuYme7;
        "YgprYgxv" = _YgprYgxv;
        "BUCi26OC" = _BUCi26OC;
        "unSGWRO8" = _unSGWRO8;
        "50IhODMF" = _50IhODMF;
        "kujbTAyI" = _kujbTAyI;
        "MlPDOkvP" = _MlPDOkvP;
        "D5Y1Cr7z" = _D5Y1Cr7z;
        "qmfIgs4u" = _qmfIgs4u;
        "40bIvwJN" = _40bIvwJN;
        "ZYUFmlkJ" = _ZYUFmlkJ;
        "POslEY2q" = _POslEY2q;
        "ay7G0agW" = _ay7G0agW;
        "uZH66EQ7" = _uZH66EQ7;
        "irWTPRrS" = _irWTPRrS;
        "xl7QqVAX" = _xl7QqVAX;
        "pFzoVbyI" = _pFzoVbyI;
        "SyAgVarq" = _SyAgVarq;
        "8y8W6VIu" = _8y8W6VIu;
        "5CGqIUwD" = _5CGqIUwD;
        "8ei4lWqR" = _8ei4lWqR;
        "en97FDEm" = _en97FDEm;
        "PFLtOkZi" = _PFLtOkZi;
        "e2XhIJDI" = _e2XhIJDI;
        "VbmRfK1n" = _VbmRfK1n;
        "OLK1BlBf" = _OLK1BlBf;
        "8chJL5HR" = _8chJL5HR;
        "FGaVTW4i" = _FGaVTW4i;
        "i6Gd7ns9" = _i6Gd7ns9;
        "rnLANZ1F" = _rnLANZ1F;
        "4NQABPpy" = _4NQABPpy;
        "UwpILO3A" = _UwpILO3A;
        "2RZ7d6W0" = _2RZ7d6W0;
        "xIyhgEj0" = _xIyhgEj0;
        "aZn5IDN0" = _aZn5IDN0;
        "mHBJ329z" = _mHBJ329z;
        "5oJImTen" = _5oJImTen;
        "aAsNEvCn" = _aAsNEvCn;
        "TGqifSdM" = _TGqifSdM;
        "1Qobw5d6" = _1Qobw5d6;
        "QDGsC4KJ" = _QDGsC4KJ;
        "upKfbAxD" = _upKfbAxD;
        "9B6X2ES5" = _9B6X2ES5;
        "kvbzcd1c" = _kvbzcd1c;
        "6vohZsyZ" = _6vohZsyZ;
        "h13JJ9no" = _h13JJ9no;
        "b4UJ3GNQ" = _b4UJ3GNQ;
        "xLnoEJuw" = _xLnoEJuw;
        "PLaIkY8z" = _PLaIkY8z;
        "7F4cXTG4" = _7F4cXTG4;
        "2WfJZ4bx" = _2WfJZ4bx;
        "jRTTMSqI" = _jRTTMSqI;
        "wFCOdVDo" = _wFCOdVDo;
        "MuOLOp7B" = _MuOLOp7B;
        "h6uroFrz" = _h6uroFrz;
        "JdSycwIb" = _JdSycwIb;
        "G2im0AND" = _G2im0AND;
        "edccJNYU" = _edccJNYU;
        "oh9HIbEM" = _oh9HIbEM;
        "pR5DBHPN" = _pR5DBHPN;
        "253fbC51" = _253fbC51;
        "tjj5Ytvz" = _tjj5Ytvz;
        "kMI8fZOK" = _kMI8fZOK;
        "pOjiWmkG" = _pOjiWmkG;
        "eNDz6NW4" = _eNDz6NW4;
        "JGnQG0Px" = _JGnQG0Px;
        "GpNhOJOv" = _GpNhOJOv;
        "HxcZrGYC" = _HxcZrGYC;
        "iqr2OMJR" = _iqr2OMJR;
        "DEQ4bqHz" = _DEQ4bqHz;
        "GAKNrpQp" = _GAKNrpQp;
        "HOgo2E6i" = _HOgo2E6i;
        "i1qU63pn" = _i1qU63pn;
        "RIbiYntV" = _RIbiYntV;
        "fabric-1.16.5" = _MFwZVVud;
        "fabric-1.17" = _IOmEzXMh;
        "fabric-1.18" = _AoW4sjF4;
        "fabric-1.18.1" = _pS7rW6Im;
        "fabric-1.18.2" = _glUqda0t;
        "fabric-1.19" = _rrNuYme7;
        "fabric-1.19.1" = _YgprYgxv;
        "fabric-1.19.2" = _BUCi26OC;
        "fabric-1.19.3" = _unSGWRO8;
        "fabric-1.19.4" = _50IhODMF;
        "fabric-1.20.1" = _kujbTAyI;
        "fabric-1.20.2" = _MlPDOkvP;
        "fabric-1.20.3" = _D5Y1Cr7z;
        "fabric-1.20.4" = _qmfIgs4u;
        "fabric-1.20.5" = _40bIvwJN;
        "fabric-1.20.6" = _ZYUFmlkJ;
        "fabric-1.21" = _POslEY2q;
        "fabric-1.21.1" = _ay7G0agW;
        "fabric-1.21.10" = _uZH66EQ7;
        "fabric-1.21.11" = _irWTPRrS;
        "fabric-1.21.2" = _xl7QqVAX;
        "fabric-1.21.3" = _pFzoVbyI;
        "fabric-1.21.4" = _SyAgVarq;
        "fabric-1.21.5" = _8y8W6VIu;
        "fabric-1.21.6" = _5CGqIUwD;
        "fabric-1.21.7" = _8ei4lWqR;
        "fabric-1.21.8" = _en97FDEm;
        "fabric-1.21.9" = _PFLtOkZi;
        "fabric-26.1" = _e2XhIJDI;
        "fabric-26.1.1" = _VbmRfK1n;
        "fabric-26.1.2" = _OLK1BlBf;
        "forge-1.12" = _8chJL5HR;
        "forge-1.16.5" = _FGaVTW4i;
        "forge-1.17.1" = _i6Gd7ns9;
        "forge-1.18" = _rnLANZ1F;
        "forge-1.18.1" = _4NQABPpy;
        "forge-1.18.2" = _UwpILO3A;
        "forge-1.19" = _2RZ7d6W0;
        "forge-1.19.1" = _xIyhgEj0;
        "forge-1.19.2" = _aZn5IDN0;
        "forge-1.19.3" = _mHBJ329z;
        "forge-1.19.4" = _5oJImTen;
        "forge-1.20.1" = _aAsNEvCn;
        "forge-1.20.2" = _TGqifSdM;
        "forge-1.20.3" = _1Qobw5d6;
        "forge-1.20.4" = _QDGsC4KJ;
        "forge-1.20.6" = _upKfbAxD;
        "forge-1.21" = _9B6X2ES5;
        "forge-1.21.1" = _kvbzcd1c;
        "forge-1.21.10" = _6vohZsyZ;
        "forge-1.21.11" = _h13JJ9no;
        "forge-1.21.3" = _b4UJ3GNQ;
        "forge-1.21.4" = _xLnoEJuw;
        "forge-1.21.5" = _PLaIkY8z;
        "forge-1.21.6" = _7F4cXTG4;
        "forge-1.21.7" = _2WfJZ4bx;
        "forge-1.21.8" = _jRTTMSqI;
        "forge-1.21.9" = _wFCOdVDo;
        "forge-1.8.9" = _MuOLOp7B;
        "forge-26.1.2" = _h6uroFrz;
        "neoforge-1.20.5" = _JdSycwIb;
        "neoforge-1.20.6" = _G2im0AND;
        "neoforge-1.21" = _edccJNYU;
        "neoforge-1.21.1" = _oh9HIbEM;
        "neoforge-1.21.10" = _pR5DBHPN;
        "neoforge-1.21.11" = _253fbC51;
        "neoforge-1.21.2" = _tjj5Ytvz;
        "neoforge-1.21.3" = _kMI8fZOK;
        "neoforge-1.21.4" = _pOjiWmkG;
        "neoforge-1.21.5" = _eNDz6NW4;
        "neoforge-1.21.6" = _JGnQG0Px;
        "neoforge-1.21.7" = _GpNhOJOv;
        "neoforge-1.21.8" = _HxcZrGYC;
        "neoforge-1.21.9" = _iqr2OMJR;
        "neoforge-26.1" = _DEQ4bqHz;
        "neoforge-26.1.1" = _GAKNrpQp;
        "neoforge-26.1.2" = _HOgo2E6i;
        "neoforge-1.20.2" = _i1qU63pn;
        "neoforge-1.20.4" = _RIbiYntV;
        "pkg-1.0.0" = _RIbiYntV;
        "default" = _RIbiYntV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "working-full-bright";
        id = "L36Dp4h8";
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