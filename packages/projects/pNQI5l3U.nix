{lib, callPackage, ...}:
let
    versions = (let
        _zzyIzCe0 = {
            "id" = "zzyIzCe0";
            "file" = "habitable-end-mod-2-0-1 snapshot.jar";
            "hash" = "sha512-2F1swUDFUx69ZkKDin6H6kNLUldLDTENsWmE0s0fTUGRI5jBjQ2/x2Wlt7DH2zw3CrBWdi+T6WWr3Z9UVhKV3w==";
        };
        _wnk1qPbR = {
            "id" = "wnk1qPbR";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-oDW5Xbgn9/cY0/nx4ODjD8FmuHGb3dSTHkek370rmzBjHGRtpTnnbaF7RPj5tQJGG6qU7Pnsf0fHtT8F9OckEg==";
        };
        _hD60KKH5 = {
            "id" = "hD60KKH5";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-Y0kSovBUMBjKppJpF5wRSi2G8O3OLIX7MAlwPsJSgTpHACgMBXev42OU4ktSoXVYGRyOABikDnz4eWJpfZPQUA==";
        };
        _htCLkVbN = {
            "id" = "htCLkVbN";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-3WJHNnXkrJvyC6vC2sTVfTtiSlUTFxi6PzYTHGksTSTmhulwZEIxGCHlGoxzgyY6iMcOWNMT6t3Tds0Ex8Dohg==";
        };
        _A6v04uRK = {
            "id" = "A6v04uRK";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-RjH5XGnilrCdjjEuf/kZinym9FML+1WixoLWVXDrGtmRzvqkfwjdN3Q/OjEZPfEF28/Ld8hdyLjcYgEnFJmO1g==";
        };
        _HRsXYTBs = {
            "id" = "HRsXYTBs";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-VbR7OwarzxNzmtT3ODXzlocEf5BjE7jzX2LKKQLYAxrMgx5wYsjeXCPisRLmLfarrbqsvjSopB2vrB+mGGTEwA==";
        };
        _H7Bd7asj = {
            "id" = "H7Bd7asj";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-cF0prHlW1wj8kJHwdOYeMzyPH1m9TUmiuOU871t8ViK9FR0PKbEdwFUMDghDXrEF23Xk4HCGSneY6kLdOdIVIQ==";
        };
        _rrv93NTb = {
            "id" = "rrv93NTb";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-Pu8UQk0ZCq6yHDpegry5DXNB7xlCY8WIzMiw4FHsZ+rvMtKJjIRC8DHsOaJhiKLezkRSCr8+wxCoF7+d2/9Rbg==";
        };
        _FFnthdQW = {
            "id" = "FFnthdQW";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-+PX5sY94ykJnCrWS6ILlNaZjvWZG6g+whJgCy7k8Btu5Ofq6AInsn4QkTDUiyOo5/xHYtIVxKolrfe/IrrAaRw==";
        };
        _5KLdlt3t = {
            "id" = "5KLdlt3t";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-o11ZcSn8TaWNMWAqa9tC6+mmXnzXlTmda3l89pUC2GI4OQV6yfanyUiAS5aa1n1dwaSIYaXjPhgX4ABJMlxarw==";
        };
        _5AxTEAFS = {
            "id" = "5AxTEAFS";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-Gu5BhfTXJy/tby/7RjCWq4TglHsD07hEnfbKDqg9orw5Vz/hSmyD+AW6rfvrlenf8fhN7o1UO3gix7kYJ84UsA==";
        };
        _D89FBgEc = {
            "id" = "D89FBgEc";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-Y7AJtA+eoEhH5E7visoWFt4lSdpfKaToTdclicyd2jFkVRJj5tbsXvbqHuUpNjQNzAUreNUsUva/+y0/gwHZ9w==";
        };
        _pX7hri4z = {
            "id" = "pX7hri4z";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-+ckGZCQTSJRReqX00IxnF04I6xcuvrdBFuZnPfEHKlaMs0udzjcZ9tIInyYoMy0VVertzehhIeoUJJT7NLfbfQ==";
        };
        _K03a6DRh = {
            "id" = "K03a6DRh";
            "file" = "habitable end mod-2.0.1.jar";
            "hash" = "sha512-xiIuTk616Py3hw2L9YC4NeK+RbHXWt70H/Y4Dqeo3BaPc4Hh/w7BtOHhmB27I4NKq91Z33Pstd6L5GvZLXddjA==";
        };
        _5t9khm11 = {
            "id" = "5t9khm11";
            "file" = "habitable end mod-2.0.2.jar";
            "hash" = "sha512-36cHOKyyeuqRaNRNpVQzfk4TAzTRYJKuBv3thFolgHb0+kDwbHQ5IqT+kGukQfdgFDHReGow77vg1eub67IToQ==";
        };
        _Hym2nSiE = {
            "id" = "Hym2nSiE";
            "file" = "habitable end mod-2.0.2.jar";
            "hash" = "sha512-H1P1dWaajZVrLdvrsUjfyv07U8Nes+G2o7duRouQw4LBI+d7z7zsfHjlEVGY4LKFCIlh01+qID5zsznreA1bOQ==";
        };
        _3Lu4sJLV = {
            "id" = "3Lu4sJLV";
            "file" = "habitable end mod-2.0.3.jar";
            "hash" = "sha512-NeAjRE25r5+jBPC274/rnjcJ5z7I9bAHh6lA+Yo6r7Wp0NL/nZq4Q9xiAhihHsrD4T52xBx+mr4Wl4IcQ2K7LQ==";
        };
        _nhXBC8zE = {
            "id" = "nhXBC8zE";
            "file" = "habitable end mod-2.0.3.jar";
            "hash" = "sha512-/6CMdp/mw87vADISwN4qmaDtJWOUEuhPGx75lGKC/bXfLAl4tj2QOnU+S3mS4pT4GX/MwdvK40LFgTpJ5yuOfg==";
        };
        _dwrGPetn = {
            "id" = "dwrGPetn";
            "file" = "habitable end mod-2.0.3.jar";
            "hash" = "sha512-FgoldSVngkhmZ2NFkpOa2tz250uEIgCfnWDnguBqx/CDLNl6SCJ34GwVB1uRJHUmN5Q/QEqM3lWEJClmGCKUPg==";
        };
        _iYyEpfuC = {
            "id" = "iYyEpfuC";
            "file" = "habitable end mod-2.0.3.jar";
            "hash" = "sha512-FgoldSVngkhmZ2NFkpOa2tz250uEIgCfnWDnguBqx/CDLNl6SCJ34GwVB1uRJHUmN5Q/QEqM3lWEJClmGCKUPg==";
        };
        _iPO7Wg4O = {
            "id" = "iPO7Wg4O";
            "file" = "habitable end mod-2.0.3.jar";
            "hash" = "sha512-FgoldSVngkhmZ2NFkpOa2tz250uEIgCfnWDnguBqx/CDLNl6SCJ34GwVB1uRJHUmN5Q/QEqM3lWEJClmGCKUPg==";
        };
        _pp9RKU72 = {
            "id" = "pp9RKU72";
            "file" = "habitable end mod-2.0.3.jar";
            "hash" = "sha512-FgoldSVngkhmZ2NFkpOa2tz250uEIgCfnWDnguBqx/CDLNl6SCJ34GwVB1uRJHUmN5Q/QEqM3lWEJClmGCKUPg==";
        };
        _d1x8Wq9a = {
            "id" = "d1x8Wq9a";
            "file" = "habitable end mod-2.0.4.jar";
            "hash" = "sha512-BnGNdrazJOP7xfiLfw92b8pwScn4Sc82wEXMsnmyPRMMHUe6C5q3NlxmCb0atSuNJR25jEAlECu1SHaVGlX1QQ==";
        };
        _SaeUgcL3 = {
            "id" = "SaeUgcL3";
            "file" = "habitable end mod-2.0.5.jar";
            "hash" = "sha512-QvPZ1LOQT+NEFPi/xVCtSsK91QYx3Ia2Cn2QprB2VCOlnTWIJxI9omRH4QmqTi8gi+GXw/dwet7P8OHo9APbWw==";
        };
        _EZAjkjjd = {
            "id" = "EZAjkjjd";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-rHjIA+Psybz8uvnNBSrvlLshTblUt708Wi7lwoLOYgo/JkpMcv+0bpyhUWjx077rr6OigrS/cmTS7LSADB0xQA==";
        };
        _4bSRxgoB = {
            "id" = "4bSRxgoB";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-t3GctedZv7L/MPy30clm7EzH4kRYbvAMMRapURrPiUJGdBmB6mn+i049rtH4MiKyzHq6P9rCudVh2TRAG9TQAA==";
        };
        _lU6O0ack = {
            "id" = "lU6O0ack";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-VGwiB1QOkb97fmMfOQbffsmBqMP9cpa479JV6HfhhDzVZb1V0KrOy9QLvzGSQ+Mdjq4X9s2FmmrJMv72eJHKSQ==";
        };
        _Sf3b0i7a = {
            "id" = "Sf3b0i7a";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-DEHB/qgXyFZPGCysKqa4Ynjz8nIpbKlZwWYM4+W/zfyKLfyNefzMFTtK2r5xNZcWYLzsRw0XWzLwPvK2KvacWQ==";
        };
        _TNIFIf9g = {
            "id" = "TNIFIf9g";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-RsWh5S04aJSP8GQod34a4Nc8SvrNXsa3EJzLfHW5IkD+mR5YOIarW454IH83Poe1y4bMJgj9B/WV0hPKrPpdJw==";
        };
        _oNACjE03 = {
            "id" = "oNACjE03";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-6Zk8vMnfxenvzxnSaT0HaA7vZnEdlqO8gPUx1afaPhiOLeDHiZ8D0xu8TD8TQ9lC/IPOW6WI8AUP/Uh8PSrOug==";
        };
        _3G20aart = {
            "id" = "3G20aart";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-q47V4D+Mz9cz/w62DOLPNoTjtjGJM0v0FpGNI7WjimZkJ11lVT68SYfb4YyqlV3OV1/QdoMJREO3T8C9NNyEmQ==";
        };
        _lTB9d63Z = {
            "id" = "lTB9d63Z";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-is5YGh/xlwxGerBM5mxPiwqjZj23N56A6YChWB7qu/m1KKkNmGnrqtdgwyIfGKqnt2jpAgMS5ZugDzex4n031A==";
        };
        _MklJmAtH = {
            "id" = "MklJmAtH";
            "file" = "habitable end mod-2.0.6.jar";
            "hash" = "sha512-is5YGh/xlwxGerBM5mxPiwqjZj23N56A6YChWB7qu/m1KKkNmGnrqtdgwyIfGKqnt2jpAgMS5ZugDzex4n031A==";
        };
        _QpnOoQFQ = {
            "id" = "QpnOoQFQ";
            "file" = "habitable end mod-3.0.0.jar";
            "hash" = "sha512-z96Mv+/oHfQ706NTWCIuI15iIwAQ4c6s1OTi6IJ5NSQ3AYwrqLyLFrBuBo8T7pp50pyaIi87cgU5BYfUjX6b/Q==";
        };
        _HRjKzWhm = {
            "id" = "HRjKzWhm";
            "file" = "habitable end mod-3.0.1.jar";
            "hash" = "sha512-3i4bHWDpyT912QGKJmK98i8ESlPV+nJnl9ZyBG2EntRd93L59ZW1oHskUASWq2llYKy9wWE1W1Jt6/eV4jOeXQ==";
        };
        _RI01pcXh = {
            "id" = "RI01pcXh";
            "file" = "habitable end mod-3.0.1.jar";
            "hash" = "sha512-g2R/1xkciYDWghD8RDs1yXlXOQ68919NI7xz7hZ9Ih/9FG0bwUanuu2njgdDQhHPSqKcChEd1O+4UyRAlzWDHA==";
        };
        _qvs5IQbG = {
            "id" = "qvs5IQbG";
            "file" = "habitable end mod-3.0.1.jar";
            "hash" = "sha512-S+h9ovAAGiRbwpuEWwaiwlY/QsLa66JA5p4b6JHDvg3BNaGtheNgw6KZoCtqhEVdtrDnKURR8G/g4E1DMS+zLQ==";
        };
        _mD2OdGlU = {
            "id" = "mD2OdGlU";
            "file" = "habitable end mod-3.0.1.jar";
            "hash" = "sha512-YtdKl14dE+K8Lq37bJx0cBFCOwsPGwcRxfmH/8YhA+lYiDDt4F8aFJ1WaxM8hFqxpcjVp7fJMKRe81xbhzGfJg==";
        };
        _3eeQdSAh = {
            "id" = "3eeQdSAh";
            "file" = "habitable end mod-3.0.1.jar";
            "hash" = "sha512-MhVthLxw5lxGEXriQQ4TScyQb3yF0eusUnFJaWbNYlR0mvZyUHDxSwdK6rxWGgl+2ia1l5l3CHod7u3zGU2gqQ==";
        };
        _ecK3nPM9 = {
            "id" = "ecK3nPM9";
            "file" = "habitable end mod-3.0.1.jar";
            "hash" = "sha512-ZYzmyFOeVuXyQi/jbM1KUGSnnzdn2QHSnwVwrejdelkU2kNRSswBCFyyWXo07x8T2TWTEYIdzlF74oVvsOoktw==";
        };
        _I7ynoiGK = {
            "id" = "I7ynoiGK";
            "file" = "habitable end mod-3.0.2.jar";
            "hash" = "sha512-T8Xe4cVKszzPbTo6awctGJbGPGUDj2Ew2mkQQcrz4EjuX3WJ3e/TSFPXIgFGbt/yY4dn01htzagTVQDJqsvoIw==";
        };
        _o522dSbb = {
            "id" = "o522dSbb";
            "file" = "habitable end mod-3.0.2.jar";
            "hash" = "sha512-7CrVASFDLBfkNe+aSsIvTE22CBsp1thsV7LT3Bui0Z6TpmedzH2M+Ty2+Ybg0xgTKdnmJWHTAXTpfiteZGjbdw==";
        };
        _L4zTKzSU = {
            "id" = "L4zTKzSU";
            "file" = "habitable end mod-3.0.2.jar";
            "hash" = "sha512-CQjAu3HUglUq+3hcDQkBiRdr2NgOG9D7FHqpSGiTLpBYesahghadfyZN+kfTHKb/BRI95rhkoWGKwDiBTQ0HsQ==";
        };
        _1qYEEWsg = {
            "id" = "1qYEEWsg";
            "file" = "habitable end mod-3.0.2.jar";
            "hash" = "sha512-3xQNYSX8i9Xt23yhBaV4jYx1KbuoOzswehBy2BncXOAWuxmc2iWWyr5zRGrv80+7bMz1/vJUx9WKEmM3UGtl1w==";
        };
        _9jd7HKUY = {
            "id" = "9jd7HKUY";
            "file" = "habitable end mod-3.0.3.jar";
            "hash" = "sha512-6BI2nlr0qGZfe50MOAjodLmlSFpa7nI30Zgn+hw9J4b76EyZT+48tT1RgFOpbxj33OorlLKhtQfFw/RmM7lYyQ==";
        };
        _TmO3TgVY = {
            "id" = "TmO3TgVY";
            "file" = "habitable end mod-3.0.3.jar";
            "hash" = "sha512-xLSgOZtdwWvgnXEHuv47wqZa90BdPmgb2okIled9CLqElNAplk+kj47eIws1dU4rdhuds7oGwJRxhmINXRSiVg==";
        };
        _YX8eCNvt = {
            "id" = "YX8eCNvt";
            "file" = "habitable end mod-3.0.3.jar";
            "hash" = "sha512-GbaZrKaZbEvwMU1P1Kr9Mm1U/2vBRkjT7jyGd8cvQGqFQr2TGPlMo/Hh82CF36qxDYI028JORWriUcLUA9Jy5g==";
        };
        _IiL925y0 = {
            "id" = "IiL925y0";
            "file" = "habitable end mod-3.0.3.jar";
            "hash" = "sha512-ypbwybJ/tJCqDVLLgiMflaEsfkyYDn+ndibG6cu+ubcwC9vcPjjj1aRfcvaeX89lfcxgTUAQb0tDDMJ/zsis9g==";
        };
        _lYb1YIk3 = {
            "id" = "lYb1YIk3";
            "file" = "habitable end mod-3.0.3.jar";
            "hash" = "sha512-zhaTa/NCmQnk+1+aOr8EniCg4RW7pijCcuNU9TOA1KvIXw4ANJBeIcBwzHrc0BfUYJxFV+T3BshxOcbbvaq4bQ==";
        };
        _YZRd32lD = {
            "id" = "YZRd32lD";
            "file" = "habitable end mod-3.0.3.jar";
            "hash" = "sha512-v3tIfR5wHva2O1gUB4SlR9oppUEQ5mhICtatXJHNS6Wdc8uhl1JMiVtvBTM1hOwLJYID35PzXaq0baMaW4EjYg==";
        };
        _WdQDMVye = {
            "id" = "WdQDMVye";
            "file" = "habitable end mod-4.0.0.jar";
            "hash" = "sha512-5rpp5EYLqds9w4JCjtucsR5koie+hxLo1S+K11qo2ezYb3ZSt9FVCBqu/MLA3yycktPzVH20YWxl/W/uwD5IzQ==";
        };
        _RoMraXEH = {
            "id" = "RoMraXEH";
            "file" = "habitable end mod-4.0.0.jar";
            "hash" = "sha512-25wugduM7KPg76WsW8tALxBloaVsVsG36VYJAM9kI2zt78cg1ss5E2mVabM6koSjUIQ9L8f1UughLNV7zXT5wg==";
        };
        _MCSNwXe8 = {
            "id" = "MCSNwXe8";
            "file" = "habitable end mod-4.0.0.jar";
            "hash" = "sha512-OAHLGz8uZ7KPekyYMW/CLN+PT/jGI7Zhwxvjm9E6poySbd4aHo8MtCBUIAS3XPjuF2tGLPNm3daWgSTbKxmpMg==";
        };
        _arGhmHqk = {
            "id" = "arGhmHqk";
            "file" = "habitable end mod-4.0.1.jar";
            "hash" = "sha512-o/p6zed/HVIiUTVuehmGAmDMkyuZS/HigboT5oI6WtCRcscFzqCJ2IJ0pXC8UxF6tt2QO5IhqIgXeN33Gjj94g==";
        };
        _PhZNivvB = {
            "id" = "PhZNivvB";
            "file" = "habitable end mod-4.0.1.jar";
            "hash" = "sha512-FqIbtZoXDsyurMLiw1+XzfqwnmUwWQIUdxZ3uNgfOjpLSkbTsAMmtdCB4HkA3zkZQfRUxIQedqKq+WbSyygFVw==";
        };
        _8wTLhEo5 = {
            "id" = "8wTLhEo5";
            "file" = "habitable end mod-4.0.1.jar";
            "hash" = "sha512-foWmXeL61KEFWedzqj/RThBtnJau0u2z4QrAnAdtwo7d1ZEfaeSUOkYCq91qfGM/VjVA/WbLNU7ej1bJkVOIiw==";
        };
    in {
        "zzyIzCe0" = _zzyIzCe0;
        "wnk1qPbR" = _wnk1qPbR;
        "hD60KKH5" = _hD60KKH5;
        "htCLkVbN" = _htCLkVbN;
        "A6v04uRK" = _A6v04uRK;
        "HRsXYTBs" = _HRsXYTBs;
        "H7Bd7asj" = _H7Bd7asj;
        "rrv93NTb" = _rrv93NTb;
        "FFnthdQW" = _FFnthdQW;
        "5KLdlt3t" = _5KLdlt3t;
        "5AxTEAFS" = _5AxTEAFS;
        "D89FBgEc" = _D89FBgEc;
        "pX7hri4z" = _pX7hri4z;
        "K03a6DRh" = _K03a6DRh;
        "5t9khm11" = _5t9khm11;
        "Hym2nSiE" = _Hym2nSiE;
        "3Lu4sJLV" = _3Lu4sJLV;
        "nhXBC8zE" = _nhXBC8zE;
        "dwrGPetn" = _dwrGPetn;
        "iYyEpfuC" = _iYyEpfuC;
        "iPO7Wg4O" = _iPO7Wg4O;
        "pp9RKU72" = _pp9RKU72;
        "d1x8Wq9a" = _d1x8Wq9a;
        "SaeUgcL3" = _SaeUgcL3;
        "EZAjkjjd" = _EZAjkjjd;
        "4bSRxgoB" = _4bSRxgoB;
        "lU6O0ack" = _lU6O0ack;
        "Sf3b0i7a" = _Sf3b0i7a;
        "TNIFIf9g" = _TNIFIf9g;
        "oNACjE03" = _oNACjE03;
        "3G20aart" = _3G20aart;
        "lTB9d63Z" = _lTB9d63Z;
        "MklJmAtH" = _MklJmAtH;
        "QpnOoQFQ" = _QpnOoQFQ;
        "HRjKzWhm" = _HRjKzWhm;
        "RI01pcXh" = _RI01pcXh;
        "qvs5IQbG" = _qvs5IQbG;
        "mD2OdGlU" = _mD2OdGlU;
        "3eeQdSAh" = _3eeQdSAh;
        "ecK3nPM9" = _ecK3nPM9;
        "I7ynoiGK" = _I7ynoiGK;
        "o522dSbb" = _o522dSbb;
        "L4zTKzSU" = _L4zTKzSU;
        "1qYEEWsg" = _1qYEEWsg;
        "9jd7HKUY" = _9jd7HKUY;
        "TmO3TgVY" = _TmO3TgVY;
        "YX8eCNvt" = _YX8eCNvt;
        "IiL925y0" = _IiL925y0;
        "lYb1YIk3" = _lYb1YIk3;
        "YZRd32lD" = _YZRd32lD;
        "WdQDMVye" = _WdQDMVye;
        "RoMraXEH" = _RoMraXEH;
        "MCSNwXe8" = _MCSNwXe8;
        "arGhmHqk" = _arGhmHqk;
        "PhZNivvB" = _PhZNivvB;
        "8wTLhEo5" = _8wTLhEo5;
        "fabric-25w04a" = _zzyIzCe0;
        "fabric-25w05a" = _wnk1qPbR;
        "fabric-1.21.1" = _hD60KKH5;
        "fabric-25w06a" = _htCLkVbN;
        "fabric-25w07a" = _A6v04uRK;
        "fabric-25w08a" = _HRsXYTBs;
        "fabric-1.21.5-pre2" = _H7Bd7asj;
        "fabric-1.21.5-pre3" = _FFnthdQW;
        "fabric-1.21.5" = _5KLdlt3t;
        "fabric-25w15a" = _5AxTEAFS;
        "fabric-25w16a" = _D89FBgEc;
        "fabric-25w19a" = _pX7hri4z;
        "fabric-25w20a" = _5t9khm11;
        "fabric-25w21a" = _Hym2nSiE;
        "fabric-1.21.6-pre1" = _3Lu4sJLV;
        "fabric-1.21.6-pre2" = _nhXBC8zE;
        "fabric-1.21.6-pre3" = _dwrGPetn;
        "fabric-1.21.6-pre4" = _iPO7Wg4O;
        "fabric-1.21.6" = _pp9RKU72;
        "fabric-1.21.7" = _d1x8Wq9a;
        "fabric-1.21.8" = _SaeUgcL3;
        "fabric-25w33a" = _EZAjkjjd;
        "fabric-25w34b" = _4bSRxgoB;
        "fabric-25w35a" = _lU6O0ack;
        "fabric-25w36b" = _Sf3b0i7a;
        "fabric-25w37a" = _TNIFIf9g;
        "fabric-1.21.9-pre1" = _3G20aart;
        "fabric-1.21.9-pre3" = _lTB9d63Z;
        "fabric-1.21.9" = _MklJmAtH;
        "fabric-1.21.10" = _QpnOoQFQ;
        "fabric-25w41a" = _QpnOoQFQ;
        "fabric-25w42a" = _HRjKzWhm;
        "fabric-25w43a" = _RI01pcXh;
        "fabric-25w45a" = _qvs5IQbG;
        "fabric-25w46a" = _mD2OdGlU;
        "fabric-1.21.11-pre1" = _mD2OdGlU;
        "fabric-1.21.11-rc2" = _3eeQdSAh;
        "fabric-1.21.11" = _ecK3nPM9;
        "fabric-26.1-snapshot-3" = _I7ynoiGK;
        "fabric-26.1-snapshot-4" = _o522dSbb;
        "fabric-26.1-snapshot-6" = _L4zTKzSU;
        "fabric-26.1-snapshot-7" = _1qYEEWsg;
        "fabric-26.1-pre-1" = _9jd7HKUY;
        "fabric-26.1-pre-2" = _9jd7HKUY;
        "fabric-26.1" = _TmO3TgVY;
        "fabric-26.1.1" = _YX8eCNvt;
        "fabric-26.1.2" = _YX8eCNvt;
        "fabric-26.2-snapshot-2" = _YX8eCNvt;
        "fabric-26.2-snapshot-5" = _IiL925y0;
        "fabric-26.2-snapshot-6" = _IiL925y0;
        "fabric-26.2-snapshot-7" = _lYb1YIk3;
        "fabric-26.2-snapshot-8" = _YZRd32lD;
        "fabric-26.2-pre-2" = _WdQDMVye;
        "fabric-26.2-pre-3" = _WdQDMVye;
        "fabric-26.2-pre-4" = _WdQDMVye;
        "fabric-26.2-rc-1" = _RoMraXEH;
        "fabric-26.2-rc-2" = _RoMraXEH;
        "fabric-26.2" = _arGhmHqk;
        "fabric-26.3-snapshot-1" = _PhZNivvB;
        "fabric-26.3-snapshot-2" = _8wTLhEo5;
        "default" = _8wTLhEo5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "habitable-end-mod";
            id = "pNQI5l3U";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}