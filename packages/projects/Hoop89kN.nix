{lib, callPackage, ...}:
let
    versions = (let
        _8Wj5rI2v = {
            "id" = "8Wj5rI2v";
            "file" = "sfcr-1.1.0.jar";
            "hash" = "sha512-1AtzBEPtzRTflkPZ3Rc3YAgP1y6Rh99T8xeLV18uD1lulypFNzo/wsHJlg8/6J6obKZ8kDXtBSyUHZ0L3p+XPA==";
        };
        _rDT5N5dx = {
            "id" = "rDT5N5dx";
            "file" = "sfcr-1.2.0.jar";
            "hash" = "sha512-juCgR7MelpblFoBwiiJ80h0QcNqEMsG46NZRPiDO5Q85FSBYwXxiJ/sAZMkH1Kl5ALCb84oX0pwFgj953NPLnw==";
        };
        _VBKXDDtx = {
            "id" = "VBKXDDtx";
            "file" = "sfcr-1.2.0-1.19.3.jar";
            "hash" = "sha512-bcmRxWZqWcRwuupItRrWVwfpB6e4cxe+3DXLXfSJjV8TSFbqKCWWxJYSXEJAbDTeq0Gq3bRQNBjzDEPbwlfsKw==";
        };
        _58zZT6js = {
            "id" = "58zZT6js";
            "file" = "sfcr-1.3.0b.jar";
            "hash" = "sha512-jVv6ZLcYWPEopBl12X3BqcqhA2ZiIWaVzviLcNUIEq6ShY7izlc0QZ/PpYuLFksa6eXDu9eecYkkaxtBphvEdA==";
        };
        _kkNINNVM = {
            "id" = "kkNINNVM";
            "file" = "sfcr-1.3.0b-1.19.3.jar";
            "hash" = "sha512-5xT+LdY26K4xUkbcSwksvpGaehDFT+q6iDYX00JbZN0XUHjXtdwev5We47PmQXG7V8K2D0MllG6EoW5+ClpBUw==";
        };
        _yN4kr8ZG = {
            "id" = "yN4kr8ZG";
            "file" = "sfcr-1.4.0.jar";
            "hash" = "sha512-fBxWUOwhEuoQrVS1ZOg2/KFr7wxioivMV/1cSk2MrkAFgMT4X50RcV1hvGxtkhln6WPl1pdsVk5eOawtJ8S8Bw==";
        };
        _rfLYUXMa = {
            "id" = "rfLYUXMa";
            "file" = "sfcr-1.4.0-1.19.3.jar";
            "hash" = "sha512-8tk3nHKj33V136KfJkU//vk176Y/v5RPHMp5ix1bHMccp51XjqbJo3RIzEwdoAjPepfBTkrNjtq4el1Qfa80ww==";
        };
        _h4Nxb0iS = {
            "id" = "h4Nxb0iS";
            "file" = "sfcr-1.4.0-1.18.2.jar";
            "hash" = "sha512-kswOi/jKVMghzlIzpwYxoGbs+E3gvm4NVYmQ25PVzxoc8FKm9lp7q0irxmpv01X0doFTntu79BUd3CC8AapxIg==";
        };
        _Ux48BN0R = {
            "id" = "Ux48BN0R";
            "file" = "sfcr-1.4.1.jar";
            "hash" = "sha512-1dt8bKW1X71cEthSTYj/YcU0/KFH/dfpC01LNX8SEjf0OtWA1rjGkQYZtIMFMWmZtrsXehGyhdYtpaoCHKQXmQ==";
        };
        _VbGVmWNy = {
            "id" = "VbGVmWNy";
            "file" = "sfcr-1.4.1-1.18.2.jar";
            "hash" = "sha512-A14tHJ5FSGboosp2Za/67FuYkJvHG8XRuK2MQUzJWNSrKx+lDBNFmluxfEY71dWSvzYlAD7AhsLoo3aTJzkHsg==";
        };
        _OojVKGU5 = {
            "id" = "OojVKGU5";
            "file" = "sfcr-1.4.1-1.19.3.jar";
            "hash" = "sha512-xZUzTdYr8FGD1dCZ/7dO1xkmRlGRFplKhmdYrCPQ1eSlDZVCWfzsHpGnJYrQF+8KRxihmgqF7rpFzbKW4QHkpQ==";
        };
        _H0Cnjmzr = {
            "id" = "H0Cnjmzr";
            "file" = "sfcr-1.4.2.jar";
            "hash" = "sha512-jxWYYBhZgFFXMngfxqYZchE9iZr/0EZ6T8mUPAsbJ2fdkEGRE8CiambSa3jw8dhXNV+YhubdesoVxt4WhOhGUg==";
        };
        _M62YL3tV = {
            "id" = "M62YL3tV";
            "file" = "sfcr-1.4.2-1.19.3.jar";
            "hash" = "sha512-/YZZXzdYe5RxqRSBaLhkRskV0efX/5Zkm8BIWewI8N4x0ZWLZhQj91khF7Hzrs1aCqgVM2ns/N33DUggGhjyqQ==";
        };
        _hQFa32vu = {
            "id" = "hQFa32vu";
            "file" = "sfcr-1.5.0.jar";
            "hash" = "sha512-Kp1RkU50D/L+GxYBH1x08J8KY0IMKWBM+O6eW4ZEdugMaMcHpv/Ggv25ycpHICpOdMj4+PzQIUQuBqtneAhAdA==";
        };
        _4cgJ0uLw = {
            "id" = "4cgJ0uLw";
            "file" = "sfcr-1.5.0-1.19.3.jar";
            "hash" = "sha512-PAO5G9tpfUrmg91xmuN6xADhOmj8h4TRe8GdQYvP7qKoxwfyXxes9ozHcGQbszui8peQWQM9zMTOU9AreIsYTQ==";
        };
        _dHbBWNsc = {
            "id" = "dHbBWNsc";
            "file" = "sfcr-1.5.0-1.18.2.jar";
            "hash" = "sha512-mrNX9Iymog5fegr+CxrUMDqIInP5q2HbOdNCUdfkaeA/EctYwEPvOaRrfzz9/qPnCHM6ZmjFEvDqKVcn2c0q5A==";
        };
        _c6wCSlhV = {
            "id" = "c6wCSlhV";
            "file" = "sfcr-1.5.1.jar";
            "hash" = "sha512-75Kc1RXgPLuM2VPXbO6aq9gEjqCshQp11tghsRMQXpS1YqTXKgqjr/2EmWMkveyRdIPxO+vR6n4E7Zha0tNiJw==";
        };
        _UY5nsTet = {
            "id" = "UY5nsTet";
            "file" = "sfcr-1.5.1-1.19.3.jar";
            "hash" = "sha512-eO8D4Q5t7I5RvD8GqxCPo3uWhCNRPNggcFEnwJgAFh0phA8jkhEtCoUIENowMdZ8qPzsv0t9KGfZ9UQTN2x9tA==";
        };
        _juQHD6cx = {
            "id" = "juQHD6cx";
            "file" = "sfcr-1.5.1-1.18.2.jar";
            "hash" = "sha512-bb3D7UPna6pxSJayhc/j8i+4b6kKdHFJQoQZAUWSbj+LceOtOMxYE9agnR3JMJXW4kzOz5ELBOOhbfwicYadgA==";
        };
        _Jxniypip = {
            "id" = "Jxniypip";
            "file" = "sfcr-1.7.0.jar";
            "hash" = "sha512-fN0m+tAmXeausENUPjl2vRTIT8hXY8EFQKQYEs40EHJoUOyTmsg8TrwEvrxXz/K5I2UW+Wc8bj6MtdCGc8oomw==";
        };
        _zpoRzMoO = {
            "id" = "zpoRzMoO";
            "file" = "sfcr-1.7.0-1.18.2.jar";
            "hash" = "sha512-h2UmFLnusK0M6BrZGe9ROoH2MjpgnAgc1STKmBPXFoRvp+Rod0vMjGBeMXum/2GdvLPWahM40dP7ZLjup3OSVQ==";
        };
        _e1EAlb1d = {
            "id" = "e1EAlb1d";
            "file" = "sfcr-1.7.0-1.19.3.jar";
            "hash" = "sha512-Um/TCLukfwr9gdjqzUuzaGEl8zobNi0vX9aAaGzQkAliikaOHVMIIAb7/2Lqd0Kd+N2eFMcIt4+eiGmF8kkAuw==";
        };
        _gb3rBqwK = {
            "id" = "gb3rBqwK";
            "file" = "sfcr-1.7.0-1.19.4.jar";
            "hash" = "sha512-mnjS5PEIZgeVKM6xHUq+xL/bch5temtFwLmLqKYBYgr1Qw0FXt5CCyJr4m+zm234u64NP5ZPyNjiL6fFeBssrg==";
        };
        _gBEnRV65 = {
            "id" = "gBEnRV65";
            "file" = "sfcr-1.7.1-1.19.2.jar";
            "hash" = "sha512-wH/a6Fsv2/KwKxGAYqmOhONX8/te+uqOzMSjgc4fwnXoGL+JbwkB3M9gBx6owtjE30BnehWRzGE2Azybx7DnTA==";
        };
        _g53RNZJj = {
            "id" = "g53RNZJj";
            "file" = "sfcr-1.7.1-1.18.2.jar";
            "hash" = "sha512-aPsNxYhdYR6ldjPv8XBkObsEUjpXSvVnTVDhuYMQUF8s8Q0kdcBwIs8+nkTNmRjAKQKHwipzBrVVU/RI7H1Y5g==";
        };
        _voJBehFx = {
            "id" = "voJBehFx";
            "file" = "sfcr-1.7.1-1.19.3.jar";
            "hash" = "sha512-q/P3p0o8MDfXiAJSmQWhX8MOWJr69OGiSqrakfUL+BfsQWihkfzQ7+sUFKToX2O81+att855gSeN0nnXPUxpvw==";
        };
        _SsKdXXBo = {
            "id" = "SsKdXXBo";
            "file" = "sfcr-1.7.1-1.19.4.jar";
            "hash" = "sha512-krX1DPsHUjsCnijxCGbyelIVUSMxR54pHLS7+01Cia+Y3dWcGJQEgRZmay1xP053Af1lMyh4Arw9Lvt0heQfIA==";
        };
        _76JWc7Qc = {
            "id" = "76JWc7Qc";
            "file" = "sfcr-1.7.2-1.19.2.jar";
            "hash" = "sha512-fCr4iy3pURsF2lajvGdIs2GtSTF0umzP7IZd5AVCfMloX5nVU+8h+3uVRXHUcYpO6xxCeP56fOSjEuWALCPF7Q==";
        };
        _158Obj76 = {
            "id" = "158Obj76";
            "file" = "sfcr-1.7.2-1.18.2.jar";
            "hash" = "sha512-s2ZPVPZ3h82+ChMzHOK6AgRXSTuSnrwNXfzKBhdEQbN5qIfiCzW55GjhbUZHRoONpbpJ4jVI95n9VgRW4hTPkw==";
        };
        _Fn6rj0dl = {
            "id" = "Fn6rj0dl";
            "file" = "sfcr-1.7.2-1.19.3.jar";
            "hash" = "sha512-fl2xZUp48Iu34DrfuYMHya7tcJNLFMbNWpSn6STGw2rextGEZ+T//vX7OPuKdwfEf7rfU3w0COZgrCeZfEi53A==";
        };
        _LiUwwJDw = {
            "id" = "LiUwwJDw";
            "file" = "sfcr-1.7.2-1.19.4.jar";
            "hash" = "sha512-dnJGJTN8f3CJTy7oFIajfeaiI4XSNwQlEIzQ33O7x6fLtKpxGlgdn2ZcNxpE7CZO8NrH93ksAa5IkD/yiXFT5g==";
        };
        _cPjMaoyD = {
            "id" = "cPjMaoyD";
            "file" = "sfcr-1.7.3-1.20.jar";
            "hash" = "sha512-6EMxDy/CU/CnpkIef+phhXm1xZE2ORmsrtv1UktTn2xsApSTpTZ4otS6VpowIoOwyRfUhhZNsmuDb1hW91ASew==";
        };
        _X2OMImM4 = {
            "id" = "X2OMImM4";
            "file" = "sfcr-1.7.3-1.16.5.jar";
            "hash" = "sha512-IZEGXfu8zIT5Fb1mbKtZC9oy5TjFKGgPZ7AaH+2lSWB1q/uWObnWYBIa/b6RbTkxpHuLtAFA4JJbm5KpT1ZLyQ==";
        };
        _C5bbba5o = {
            "id" = "C5bbba5o";
            "file" = "sfcr-1.16.5-1.7.4-fabric.jar";
            "hash" = "sha512-SGLVqEnkGaF2G/c3nksh45wCsqGGYiTpNRXrfOBDKiwPMILda0n52Ac/d22G3DpSGmAv5Ndnv87s7RcKKvSYfQ==";
        };
        _iaYHOBHU = {
            "id" = "iaYHOBHU";
            "file" = "sfcr-1.16.5-1.7.4-forge.jar";
            "hash" = "sha512-nKDaTKLZSRjl3RhpwRVSmk8lB7NlNr+1epCzdx4QvZbsRd5T7aKs9mMiBTm1e0dvgRsOf5fhsE6s0RM1jfWY2A==";
        };
        _JZlJvv3U = {
            "id" = "JZlJvv3U";
            "file" = "sfcr-1.7.4.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-AwT3XVTVKIKEyzMOMhHzp3GUzvPgPxHuyj0TDmmKHiEchoSUatVj41r/CZ64ZK95tK9YomwRs1YcoVHSqKDUEA==";
        };
        _TbNJhpIS = {
            "id" = "TbNJhpIS";
            "file" = "sfcr-1.7.4.1-mc1.16.5-forge.jar";
            "hash" = "sha512-jomH8YIe4ZNaVGct+gcZwUstvR+vMqGGCN4yV+b8c8gvpGpH0XulVNuCYGzZE3QK6sgTxmTIBzU9ekdWLAIXiw==";
        };
        _Pwi8A1lN = {
            "id" = "Pwi8A1lN";
            "file" = "sfcr-1.7.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-QzozJ9YMJi7sl3w8f+AfwOxol5JLlaJUg+715BN1QO5HyXb95X1HJcYcxcL94vY2tEDcPDGKs+aHpDG50iAp+g==";
        };
        _GvWRimZP = {
            "id" = "GvWRimZP";
            "file" = "sfcr-1.7.4-mc1.18.2-forge.jar";
            "hash" = "sha512-5IGDIR4ItSMFXrT8Kqwq6gklR/J2EUw+0aM3gWxtPhWUrJaZ2ftrGDNDd1dFiBp+du+FtAUY2dxOMjf8kmJ2MQ==";
        };
        _ckth2GLc = {
            "id" = "ckth2GLc";
            "file" = "sfcr-1.7.4-mc1.19.2-fabric.jar";
            "hash" = "sha512-R8yLo4AOpPgUK/0SZxqU6M3/0uFnAYfdPPWn4kJVTci82LHJDn1sdc0Wh5eKDhEgbb0U+YjKnKT4QxxXcnGneg==";
        };
        _4293M0I0 = {
            "id" = "4293M0I0";
            "file" = "sfcr-1.7.4-mc1.19.2-forge.jar";
            "hash" = "sha512-XFsBLUxUUbTtwa+ENIMcYosggoztEvHTMMkNWg12PboE6i/rhmhnyff5hHjZnMfTwz0AEySfzY0fjyG/FW0Vhg==";
        };
        _Ek1P7sWT = {
            "id" = "Ek1P7sWT";
            "file" = "sfcr-1.7.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-IebCWhUxvfCcwDtH475n+lL++j6xE6rsSjPMqZ/qTHOzDYpoRAvopLGDEQ+C+NP4qMk9Faoy0jqdJQXa7Dc2sg==";
        };
        _6WF4K0lC = {
            "id" = "6WF4K0lC";
            "file" = "sfcr-1.7.4-mc1.19.4-forge.jar";
            "hash" = "sha512-XU6CGOIAkKZYn4GGwWN75f6tf2auzhgkb0yuCBYHxL0zRB8yMiK7RPfTiGIJIeg77BxspC5z2GrDP+aezrzImg==";
        };
        _cyHKOvH2 = {
            "id" = "cyHKOvH2";
            "file" = "sfcr-1.7.4-mc1.20-fabric.jar";
            "hash" = "sha512-pvmPJDT0hsB/CvmuhfJmUTyc62vhBIlBJg1QpW3Zxk8l0G475jxhyovy4IWh+DbeyfbUoiNTe2UOw/GC8pJfqw==";
        };
        _fNd2Nrbg = {
            "id" = "fNd2Nrbg";
            "file" = "sfcr-1.7.4-mc1.20-forge.jar";
            "hash" = "sha512-TN17aK7G7e3ibxN4Sqg4PnrbI5iIJGDe5fQs1fBibY8ImtT9CqJ5FQzEGq3M2OPf+SR79jD9GvwSxm8Wqf2lqQ==";
        };
        _LyOfKmNm = {
            "id" = "LyOfKmNm";
            "file" = "sfcr-1.7.5-mc1.16.5.jar";
            "hash" = "sha512-XTly85Na+5Tw4UA2i7Tocj3JsXTEbLKI15u1O6R5flfoKRwhcRSjBMp2eyoCm4wPft1yhOpwBAGIs1PU7732IA==";
        };
        _T8T2j3Oa = {
            "id" = "T8T2j3Oa";
            "file" = "sfcr-1.7.5-mc1.18.2.jar";
            "hash" = "sha512-OGGDcql5XaJMVh+MQ1hafX26FvjFn9cCR4S88Vrd14clrgIHk5q2KD8gIcGApudcUgwUmsybqLjIcf5Vg/B4Zw==";
        };
        _RMHyRTMO = {
            "id" = "RMHyRTMO";
            "file" = "sfcr-1.7.5-mc1.19.2.jar";
            "hash" = "sha512-H2ma4Y0IvWkEraHKmM3RxM+7YBkEJFvG110pu+GpktJvrVTR9NLlAXecwgv3uLJ2JyfV/PnVUIbi5pGRmXgvCA==";
        };
        _k6aMOXSK = {
            "id" = "k6aMOXSK";
            "file" = "sfcr-1.7.5-mc1.20.jar";
            "hash" = "sha512-cUHlvsZrbf2cYjXZuzMBTn4WPEHC2peoZZ9xLznpMLy59lTNFy31px9hcnCqvyqkpx4CXlM4PvcR4oXb5kOxRg==";
        };
        _5a6r18wg = {
            "id" = "5a6r18wg";
            "file" = "sfcr-1.7.5-mc1.19.4.jar";
            "hash" = "sha512-kcVKc7CqyVl/GryUpiNzxFOGFfuUBfRlHEjBpA+OLDgrKQIiB3kF6SrjHCcs6/tq5jPOOLjM8v3l9sQimhQm0w==";
        };
        _TWqmB08o = {
            "id" = "TWqmB08o";
            "file" = "sfcr-1.7.5-mc1.19.3.jar";
            "hash" = "sha512-4g1zOJYSwdOounOV/IR/kteaqJZokaG5Yo+J8yLb2i+AB5Qryd5S5AQ6ArUVnV5tnHaSKu1/mCKqxES+Lo+Qww==";
        };
        _bc6UMTl5 = {
            "id" = "bc6UMTl5";
            "file" = "sfcr-1.7.6-mc1.18.2.jar";
            "hash" = "sha512-QJcldYxDKuHU4ct3R0kNGSt7wgRk8t4qw3TSTvWWa1YBI8oKNCAG17P5rUUTarVJ+Tj0tEmiwnfXDFpqDDjiAw==";
        };
        _hiVtV8jI = {
            "id" = "hiVtV8jI";
            "file" = "sfcr-1.7.6-mc1.19.2.jar";
            "hash" = "sha512-fxm7NRift1Cc4THuzTozYeY6eizP8cjEh9Q+J8Vk3AdgElxMMKkGlKVmGFdm5+SaKHcveZK70ZsvGKapnH6wmw==";
        };
        _E49qmDOc = {
            "id" = "E49qmDOc";
            "file" = "sfcr-1.7.6-mc1.19.3.jar";
            "hash" = "sha512-1p6VSK69EXIVKW6H28hZ5/bnj8IhZ9huN/vuDDYerTwHHA4XZv01KDU50JSOiNaTIX6f+DIUdHXYDB+rf7Q+LQ==";
        };
        _Cci4dqWk = {
            "id" = "Cci4dqWk";
            "file" = "sfcr-1.7.6-mc1.19.4.jar";
            "hash" = "sha512-UIp7etqhNCK+rHirIdhQWJIQ3pi2V3ylgiHaiTsJcOTOZh0cu0bR2Je56GF64Sxplb3H37eXanvvvQawJNHKmw==";
        };
        _KiFYezDU = {
            "id" = "KiFYezDU";
            "file" = "sfcr-1.7.6-mc1.20.jar";
            "hash" = "sha512-OA8STJ3yd9jUHjMQa+guv44KMvPXJ0HKimrCJDQnqi5NC10QKBNEA83BaiDihy2h9DjZMNf+ff186PWplXHzfw==";
        };
        _2HWi4aR3 = {
            "id" = "2HWi4aR3";
            "file" = "sfcr-1.7.6-mc1.16.5.jar";
            "hash" = "sha512-jHdZByamYonygMws20+prjMsgvQ9/tdJYbxh+Q/IyBGcualI/pQ2Nh+J/FBBsl497Yr4cZjkIWyjNwmVO1NTYA==";
        };
        _LVlpu9bx = {
            "id" = "LVlpu9bx";
            "file" = "sfcr-2.0.0-fabric.jar";
            "hash" = "sha512-iW4tm1N/mfwhD0LM8svquJkRPe7N33/9dpd5iuYtPns2GAV47XgaxrjzCtNWtTV++UXoQg0ewMLVZug9MSeU9g==";
        };
        _sf4C2vcM = {
            "id" = "sf4C2vcM";
            "file" = "sfcr-2.0.0.jar";
            "hash" = "sha512-HE4jHYO1nrfou2fi4582066ibhbWiAsbbfTGkSG6GiObLZT1nF0REvjZv5rZ9HaNo4G6dHCKVcchA88Ib4ZdJg==";
        };
        _wa07LIm7 = {
            "id" = "wa07LIm7";
            "file" = "sfcr-2.0.0.jar";
            "hash" = "sha512-cowsnma8adkAXaAw0jlELkrz2tWHiiEEztYjOpgo17WE8J/yiH8OQDMzPUj6dCM5fUvdLXxrBo0rmIAx4kwcow==";
        };
        _x5nbzLI3 = {
            "id" = "x5nbzLI3";
            "file" = "sfcr-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-d5pu98xhWAWUae5vygixUr/0LOaC6aiPZVbsROjXquej02ehJ2UFl7zouC6nlsrpAZsPkO7sx70pId9xvlt2aQ==";
        };
        _ltLX5z90 = {
            "id" = "ltLX5z90";
            "file" = "sfcr-2.0.1-mc1.21.11.jar";
            "hash" = "sha512-5PvlORZ21pu7xbFKXi5wVOZfgJgeX/A2MjVleAMtu/4lGseyrOmKpeGRhFWMSb/SZIUjRmEun2zev3mU3JAUHA==";
        };
        _zSrJTnhc = {
            "id" = "zSrJTnhc";
            "file" = "sfcr-2.0.2-mc1.21.11.jar";
            "hash" = "sha512-NAtHFVqs78F3dzPI/mvq3p/9vkDBnJbyAkSdrvyvWyIerVadxl4qpDqyKD9BLBSkBu4bnZbnLxcWEbjZKBt6gA==";
        };
        _r3HAQxDK = {
            "id" = "r3HAQxDK";
            "file" = "sfcr-1.8.0-mc1.20.1.jar";
            "hash" = "sha512-SxnAOFKmFZ4PBufdWN3+g4f/PkXccGAHNfQZWUCWDIuAPrw9LX9W5ksb3DK20MIntFMKJbDaNqrjLMZuKB3EKQ==";
        };
        _BJin3Asb = {
            "id" = "BJin3Asb";
            "file" = "sfcr-1.8.1-mc1.16.5.jar";
            "hash" = "sha512-RzSyd2dxusGTY9zk6XMOF0PvkC8v2LLc5lo330311xwQBDfZFCidtl6QTxK8ygl4sS6OLoVvc8iR3NnYNR+nFg==";
        };
        _nNNeZBkU = {
            "id" = "nNNeZBkU";
            "file" = "sfcr-1.8.1-mc1.18.2.jar";
            "hash" = "sha512-Go3+eh3tBGhWN7BxFZE7BxzibSZh7iG2b89VbJlTozCEbt8MCUCGMa8nHiZivbayZD8DhjLY+LTT69mj+lMMyQ==";
        };
        _aP3eQ51R = {
            "id" = "aP3eQ51R";
            "file" = "sfcr-1.8.1-mc1.19.2.jar";
            "hash" = "sha512-Hgp5HdatIohiHjU9SQ73BnZrW9l3B9z00P7Xp0OoYXBu1WOYfCqXYCghcrWK5YKufjfleKMa2hkJSQ9/pYinPQ==";
        };
        _8WhXjcOa = {
            "id" = "8WhXjcOa";
            "file" = "sfcr-1.8.1-mc1.20.1.jar";
            "hash" = "sha512-iwyfljRE6DCDv/je0F5wxEdQeLhwxq4HeNNd6N7r6Hx1AYs96lUo2c/QoVhCp+XvdjObyEKBIw3CyuQwTdfogw==";
        };
        _QpTFn8Av = {
            "id" = "QpTFn8Av";
            "file" = "sfcr-1.8.1-mc1.21.1-neoric.jar";
            "hash" = "sha512-qTBzK5AhrUTdsYYlNL6jRuXeeq20oMv8iGkVxjXvL7v4RoAhO/RpnY6EffEAr2MJVBKJCVJepwqbuY6fpq/QPg==";
        };
        _XLlnETIZ = {
            "id" = "XLlnETIZ";
            "file" = "sfcr-2.1.0-mc1.21.11-neoric.jar";
            "hash" = "sha512-HiEbb9jiaYHkN9/tLUB8iwk7c4k31DbOlL9bTgrWTzpsvHTI72axA9Bkj9gzyiCwprhwhJ5RO3NjDkeXFu4QBQ==";
        };
        _ajfnvGWC = {
            "id" = "ajfnvGWC";
            "file" = "sfcr-1.8.1.1-mc1.21.1-neoric.jar";
            "hash" = "sha512-dlGGDHAjrdcYFB8iV0G1Y90j8iJvB4fFgq9LND00mWDxQQUvILL/XVDFzWYIuRRezRigJAv8glLZDSXRDWu9oA==";
        };
        _90jqJFWP = {
            "id" = "90jqJFWP";
            "file" = "sfcr-1.8.1.1-mc1.20.1.jar";
            "hash" = "sha512-aqw/wbyoV9PZpIPUIkPe6sx0xGTPLWqAFx+HmBjbxDzuIqYNwepPcvwBam1OI9VbTR+ucYoiHf6QrOmd7T8udw==";
        };
        _7r1hCedS = {
            "id" = "7r1hCedS";
            "file" = "sfcr-1.8.1.1-mc1.19.2.jar";
            "hash" = "sha512-vqEkCHBeWWzRhVGh0juJLkgRZfWYkNvKHyi9fzheO8+zGhEt54f23S48j1AGwO6FU7LT2EVg7K/8Klxv5uTKYQ==";
        };
        _r1HS58pf = {
            "id" = "r1HS58pf";
            "file" = "sfcr-1.8.1.1-mc1.18.2.jar";
            "hash" = "sha512-wZD8MzKsMBVq9R8bpJ54qk8zHka677HczGkfZBIIk6fnDdE8XGCVgAqQ7MefgCZgCGip0bW6L6co6M+F4TsXTw==";
        };
        _xYYFtXDs = {
            "id" = "xYYFtXDs";
            "file" = "sfcr-1.8.1.1-mc1.16.5.jar";
            "hash" = "sha512-fYwDPvSsvWzDESdaUHHCpdp0TZrQ5uFmFoIPH+nYyrOfFqcp9GLJ4qvLwimsTf0+/yPsrp3rXJGlFuHsX7LPLw==";
        };
        _f1rBrbAP = {
            "id" = "f1rBrbAP";
            "file" = "sfcr-2.1.0.1-mc1.21.11-neoric.jar";
            "hash" = "sha512-djNinzOCC0kco/RJ20uXR0KxS41s3wdsJUqqs6jh6gQf6kuJB7ghH7dC2eyGm8e/Cdk9e6LY30Eyh8FUt4OMaw==";
        };
        _lfzB4I7l = {
            "id" = "lfzB4I7l";
            "file" = "sfcr-2.1.0-mc26.1.jar";
            "hash" = "sha512-9uKG8cwnbnKLAUzGq/x6Er5t2smVScUi250Ex1FKyPsNm8u1B3rZeKkcfoFX8HOyOyFiOxPkiOPyCOnJB1AjJg==";
        };
        _1fjZJasD = {
            "id" = "1fjZJasD";
            "file" = "sfcr-1.9.0+1.19.2-fabric.jar";
            "hash" = "sha512-NxRz2Ld56Q2OGLJL4PHpDd2G8/AJGdojnlc+TPl3IeXde1C4mkDBJI2uCWcyjMZ59ElpMVjjKx4kJ2Lll0KE9g==";
        };
        _pPGLR1gG = {
            "id" = "pPGLR1gG";
            "file" = "sfcr-1.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-FnGXZ//9SvmhBMZK7WB2nYcMNZMYURZyLGgNnq4CdQ+IeUO8vRD++Il4dMoT+dqBo+FaK4HO/vpoqpt0XDbksw==";
        };
        _FpjpM0Nb = {
            "id" = "FpjpM0Nb";
            "file" = "sfcr-1.9.0+1.16.5-forge.jar";
            "hash" = "sha512-S+M+0gWQxd7UnKff1tqCUHcm/Z1L3OTmqb5ELw7AdevclPfiAo7K/KRbKNHIjc+3IaVWNfFK39l0zgJD3qJmJg==";
        };
        _PdWbKhk7 = {
            "id" = "PdWbKhk7";
            "file" = "sfcr-1.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-65IY4mGt5Bs1dkPcwI1aYz+632x0fu8Q/WBGPlT+B/lStRxdshazlNMDWtpgKLuucyvqj4Gx6v9Tzzj2jQkWKQ==";
        };
        _fLkJ5xfH = {
            "id" = "fLkJ5xfH";
            "file" = "sfcr-1.9.0+1.18.2-forge.jar";
            "hash" = "sha512-qX9Ar1J+SdpSY0g+EoseGbuEIw29Y0JAt39Juqf61NhWPCwws0YgWGOHffg0iAsP0kiWEk6F5X/EcegcDb+Emg==";
        };
        _aXwvpVbk = {
            "id" = "aXwvpVbk";
            "file" = "sfcr-1.9.0+1.16.5-fabric.jar";
            "hash" = "sha512-JbKmxQs8qNv58X6YoRT8HCzu1ImweMyTtYzbxpFtx9mLjGwnZcgB60XpImUVOiFPVZZdKY4vmnEHvUuDOWF5CQ==";
        };
        _dZUMKIAj = {
            "id" = "dZUMKIAj";
            "file" = "sfcr-1.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-957UQpXnGQAXT6XljFiz8UV9VssyAHp+MlOMyEfsiK5zLOFfd8ibuapxPCIA+nx+qyJ44PfML5jb3UmStTiDJA==";
        };
        _SYn7CJkG = {
            "id" = "SYn7CJkG";
            "file" = "sfcr-1.9.0+1.20.1-forge.jar";
            "hash" = "sha512-7fN74bgx8kNpwuCHEWmuVKU1Wn0MCGM9qGQYxRFRhOvGxNvNQkF5MlmQOsduq4QgVbmDcPOxgL2weQmEX9p2PA==";
        };
        _l2oQAyem = {
            "id" = "l2oQAyem";
            "file" = "sfcr-1.9.0+1.19.2-forge.jar";
            "hash" = "sha512-1MDYUyB8GKhz+pbiul9bAvubZdjynGxq8ZSXi46LCs2rUBij56EOHQR1KZF/Qi9lhBfhj5imxgfIjzZdhUHjBA==";
        };
        _WWaIzexN = {
            "id" = "WWaIzexN";
            "file" = "sfcr-1.9.0+1.18.2-fabric.jar";
            "hash" = "sha512-sYlssQ8JAbNUs7ALfpotbn9vCw12dT50eKgvDG1kFlf14LL6BbeqEOrKRYqB/m2GbgpVKL2aEz+KdwFABN0sPg==";
        };
        _Nqkt4Yct = {
            "id" = "Nqkt4Yct";
            "file" = "sfcr-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-tQ+c71iaApz9Hn6Qsyn7kQlCaNwvG9u6VKJfF9dB3ms4tcoeOrHql51CYhVgAUjVW8t7Fb/ThO0NAfbXS5F5ug==";
        };
        _75UCnPae = {
            "id" = "75UCnPae";
            "file" = "sfcr-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-QK/rhY7G+jzvTCubO6z3zvUGriEwTwAL1sQ1FSg/DV+hQrjHhfzoC3ro6KXkZFBwsOEnFvcChPhIDx52T06w4A==";
        };
        _HMrMJ8pE = {
            "id" = "HMrMJ8pE";
            "file" = "sfcr-1.9.1+1.19.2-fabric.jar";
            "hash" = "sha512-rpgH9uHvpFxDx5NzUpCh2WNchQXSgvonah92U4q2qFc5VmTfkiVLdP3+JT8JusdBsg7Pp1ubCXhAr3IG8yGxUQ==";
        };
        _5IjkPGJ9 = {
            "id" = "5IjkPGJ9";
            "file" = "sfcr-1.9.1+1.18.2-forge.jar";
            "hash" = "sha512-quLv9aiyYMcoLKuTWbAaLm16byAp+iIF10X7Q4g2i4IzLkvjPauMZuaCRREm0hVFcLV/9DtUaUoJzuBg11kfuw==";
        };
        _KMIZ3vFB = {
            "id" = "KMIZ3vFB";
            "file" = "sfcr-1.9.1+1.19.2-forge.jar";
            "hash" = "sha512-T+k7kvtO1ltFRPC17p9acJZRi8bFIkdrVj3X1hTo6fiwuAZ4KwXYWF3WsbbxNr0M/CHPYbHc1vRlufsZ7k6ceQ==";
        };
        _q58jYePT = {
            "id" = "q58jYePT";
            "file" = "sfcr-1.9.1+1.20.1-fabric.jar";
            "hash" = "sha512-PIGrw70JpeFcRkQ1/U5hSygVRG8gry3i9p3Nfzy6ndWFmh0sqjQrgw618/vX2sIHbvkEJuy04UYIp3Loe7VHEQ==";
        };
        _UDCpqb8t = {
            "id" = "UDCpqb8t";
            "file" = "sfcr-1.9.1+1.18.2-fabric.jar";
            "hash" = "sha512-At/0+VBmvGmlCV1+PNWqy47o1RvqdGGRUd0kmSwleBQlxNnA+Hr9gR0YUwWRt8SC38aUJbt6efAK9lpkCqyjxA==";
        };
        _BRXwYxyu = {
            "id" = "BRXwYxyu";
            "file" = "sfcr-1.9.1+1.21.1-fabric.jar";
            "hash" = "sha512-aJtcFRisdc4iFKiho/8o/H07ELqVyeGk8NS5xk9mF/K8SdjBE+0JGBI6P9OMO8zrQoSDgJNvCyK84W5T9NQcUA==";
        };
        _VD0moFZN = {
            "id" = "VD0moFZN";
            "file" = "sfcr-1.9.1+1.16.5-fabric.jar";
            "hash" = "sha512-bFpN017SFvkhEIK8vDrtD9fqwAm4UJo3VnVAi5MGPb6z4BQk0B3XDr0ltWMDsrNvz60Uwo/q8qeS1Hk63HOwCQ==";
        };
        _jbLZyI1G = {
            "id" = "jbLZyI1G";
            "file" = "sfcr-1.9.1+1.16.5-forge.jar";
            "hash" = "sha512-fXybppNf5507ZFCpXXuf06CdqZaTpN5WU1r8f7NvcGPMkr9omUg7KoSc57ywRMixKinJ62R9vpVYtEpK6kA0yw==";
        };
        _REk8CLyJ = {
            "id" = "REk8CLyJ";
            "file" = "sfcr-1.9.1+1.20.1-forge.jar";
            "hash" = "sha512-UyKCGU7psVhMF/gBDYbHphnnU4DBdHnd1D5JxNK42i7GcLCP/I3HhJl7iibEpBDGvv69HpFD9blD7vhMuoIngg==";
        };
        _HTmKQr1U = {
            "id" = "HTmKQr1U";
            "file" = "sfcr-1.9.1+1.21.1-neoforge.jar";
            "hash" = "sha512-ZrISFSQjIOWM41L/UKtdNJwglYt5xohmBNGOVfrO9ZOECrEUmlMi/yY5aiFQU0bkdbwuJ4otvRLcKadWUnDBYQ==";
        };
        _QLx9g2In = {
            "id" = "QLx9g2In";
            "file" = "sfcr-2.9.1+26.1-fabric.jar";
            "hash" = "sha512-YgOsGE2GZXhBf3ppVbk8EYRFf/hE/H+9EFLuhmAg8IN0V2XeiBQ1ixz0yp08mFpV7f5sq4RrhmSLDkxAyAd9aQ==";
        };
        _JJ9wj5VE = {
            "id" = "JJ9wj5VE";
            "file" = "sfcr-2.9.1+26.1-neoforge.jar";
            "hash" = "sha512-PrpN87xJdhg3E3bBbmLDi9hUIJsjyGp4Q9lh5dcG5nwdE/TDRzkjJLjXZ+yP74NQtNiv//mQ2yvv4z04f1JqOQ==";
        };
        _7ACqyztp = {
            "id" = "7ACqyztp";
            "file" = "sfcr-2.9.2+1.21.11-neoforge.jar";
            "hash" = "sha512-3ZvVNbfNuB8O1RfyZ1CZ/qEzqnLsKLUdVcguwY/zqihE/fmqiHuOzWSVev9P6jpV0kqxZXhLwOsxK0TcTKZaeg==";
        };
        _lMoKliVW = {
            "id" = "lMoKliVW";
            "file" = "sfcr-2.9.2+26.1.2-fabric.jar";
            "hash" = "sha512-s0U7UwHmHt+SdlFvLWALjfeTrGqjJMJVdSMD89qz9u8Qhq1VL9fcqY1/kMx1I9J3lpXNXEtEdraPOuXNEzmvog==";
        };
        _gEbS3uxm = {
            "id" = "gEbS3uxm";
            "file" = "sfcr-1.9.2+1.20.1-fabric.jar";
            "hash" = "sha512-oUiGCiMwq8iQrkj4ho4NpfLOwq4E6X0sed41CiNi4aeP+Tf1+nupbj4n51455ZYUOBRRd6JWmt1VTYLR9w22JQ==";
        };
        _W9IK9pYz = {
            "id" = "W9IK9pYz";
            "file" = "sfcr-1.9.2+1.19.2-forge.jar";
            "hash" = "sha512-Xujlje8DrkFpIPPZaM1FO2HXujC6khDRFN3Cd2kklaYhT0LENNeibE1hYpGHNT+yiRMqFGiPLiUOuZ84FlJ3ww==";
        };
        _3cay0uwe = {
            "id" = "3cay0uwe";
            "file" = "sfcr-2.9.2+1.21.11-fabric.jar";
            "hash" = "sha512-4t7CjbRqz/hAkmQ3WKfeUocnC1KqhCob/6vpZVhC8awIKLUCRIckcq/ANQua3C+J0amQzC2VGlUTXwwQEi5X6A==";
        };
        _CiFyeNEx = {
            "id" = "CiFyeNEx";
            "file" = "sfcr-2.9.2+26.1.2-neoforge.jar";
            "hash" = "sha512-8o2rXWswWcvACK/TPHTyJYcIZhCAFje0jYNv6+djmpnDJwyRNdisrZPdtRho4R5uqhrSqJEa56os76Ny8hKZtg==";
        };
        _G7bfhE5p = {
            "id" = "G7bfhE5p";
            "file" = "sfcr-1.9.2+1.21.1-fabric.jar";
            "hash" = "sha512-nW6tAfFoVyJRE6zmLo96d1cCy36Gk22th1x8wpbleQX0C+Un/mm+5XHh4o+OC8JkZK14RKet+5ZV/JiEyDtBqg==";
        };
        _cgpRfNiq = {
            "id" = "cgpRfNiq";
            "file" = "sfcr-1.9.2+1.18.2-forge.jar";
            "hash" = "sha512-zD5lBEbamVuRVVn5MKQe7zCrbo+JWCEytW3AEWvn8YDaTM5rpvLPZMLyvjFoT6Jm4IMHAJ6kOcu6KrKTQpWR1g==";
        };
        _riKAIOIQ = {
            "id" = "riKAIOIQ";
            "file" = "sfcr-1.9.2+1.20.1-forge.jar";
            "hash" = "sha512-iQom28sTar/1160FuuVdEvNjiRpz2MwfMoxEcohC7cW4bQYnTQmq6yRFyEBYobyHhf1+2u8HUmtjoz8sckFVZg==";
        };
        _wzk4JTuv = {
            "id" = "wzk4JTuv";
            "file" = "sfcr-1.9.2+1.16.5-fabric.jar";
            "hash" = "sha512-5l10dMLIO/m7jfwZ6JryVyq3ptzBEKID1z/cSreHv4XrPZ+NNzxBv2X1xExXOtc2kl4E+IDMo4GtNrGWZhpSRA==";
        };
        _AqAiV1mU = {
            "id" = "AqAiV1mU";
            "file" = "sfcr-1.9.2+1.19.2-fabric.jar";
            "hash" = "sha512-xvVq35KccW9dC/8ZzIsYQgHk9apfUysAyMqdD8I2evmBA0mnkna+Ghqa1HGwyQMF58BVBSkKWof4NpIFzUjsuA==";
        };
        _2vxj9CP1 = {
            "id" = "2vxj9CP1";
            "file" = "sfcr-1.9.2+1.21.1-neoforge.jar";
            "hash" = "sha512-PvSU53YfYEMnB5fTlpsaZvvVFcmOOucc8jZHRrVTpe12idpAds7jYKeCvoIOHT3+ttcNlNYxBrA7Zry6wzY6rg==";
        };
        _ie1u3JyK = {
            "id" = "ie1u3JyK";
            "file" = "sfcr-1.9.2+1.18.2-fabric.jar";
            "hash" = "sha512-T7CuHjYlWB2alhP+Zhdo7WFTIHgRb1fuUgmVbp5GyvikMwnaHM5UXhnM665caep3Ww4uXD9f7cnGv1D9xlHxig==";
        };
        _N5kkGY6q = {
            "id" = "N5kkGY6q";
            "file" = "sfcr-1.9.2+1.16.5-forge.jar";
            "hash" = "sha512-sR+4FvdOk34vgfwrTwspdg588C7AvOjt/ybfp99qSbGi8nBeOK+tjK3ORJJgCJb+NMkTwXlspG7mQKcenSEgSw==";
        };
        _J5G8K85P = {
            "id" = "J5G8K85P";
            "file" = "sfcr-1.9.3+1.20.1-fabric.jar";
            "hash" = "sha512-aNPlFdC1ZmiGuQSa1UUiJ0p9JNqpegxyzJXzJhkWTG9Gb6fZpTjlQc7gc1jLGBk6wCVZYhVCKK1/px4l6Lxpsg==";
        };
        _WIEHZhUt = {
            "id" = "WIEHZhUt";
            "file" = "sfcr-1.9.3+1.16.5-forge.jar";
            "hash" = "sha512-ZEsvSeMNN3pE6Sx6yHFHdzp/KjPcg64lC5WSl8ttysQXoyMnSfQeG8ZWKYw9fNxXDqkweVISzXSW8v/Ak7ctUQ==";
        };
        _OhAk9OCf = {
            "id" = "OhAk9OCf";
            "file" = "sfcr-1.9.3+1.21.1-neoforge.jar";
            "hash" = "sha512-eTNLRXPi4DN2vVTaz/9WKOMMGDZrQvEXaz1ZfAKAFHzzDHHkBiZmwiB5Cp3GkHUWtQn38AwRLLfzHMbNdv9wAg==";
        };
        _suIj6bRE = {
            "id" = "suIj6bRE";
            "file" = "sfcr-1.9.3+1.18.2-forge.jar";
            "hash" = "sha512-M0lQFEN4+b/VWQTStqF1K7H0D3xYRLcuT+HhXZ9zGZM6onJJ9c4RfWXNt4sI/xKep2coVk33uFCwMLvpeNMBjg==";
        };
        _XjN0Ws1g = {
            "id" = "XjN0Ws1g";
            "file" = "sfcr-1.9.3+1.18.2-fabric.jar";
            "hash" = "sha512-kPGXv/b4y3NwL6qRwr/KYmOxER94a+FxVTf0j7meXII1dO21F0kPEXfrQ5eREzcdUVoVMSPJNDp9+29lcKFSHw==";
        };
        _CA6Iz5UK = {
            "id" = "CA6Iz5UK";
            "file" = "sfcr-1.9.3+1.20.1-forge.jar";
            "hash" = "sha512-9EkhtQqJ+Bc5A6juBmyDnWfo7A+IdJIX4xzkVQ9UXVK9p+vFrwOKjQ4b5TRo2V2SeRXnqtdTxhH5apbJvj0kUw==";
        };
        _D1lIK24h = {
            "id" = "D1lIK24h";
            "file" = "sfcr-2.9.3+1.21.11-neoforge.jar";
            "hash" = "sha512-3rpXnd9/Il0KjZQ8rnLIaoNpeJT3GFkf6D7vZs2BdXF2lYt0Dtw/dXtZh0xMyjRZj7NDfp8i3ehj7bbg8wQnfQ==";
        };
        _m34vNSdr = {
            "id" = "m34vNSdr";
            "file" = "sfcr-1.9.3+1.19.2-fabric.jar";
            "hash" = "sha512-ARspHeJzxTzQx2tX7AU2lknR3xsyTR70WM8c9/9z/wHs4bB0ERku+r9FqhYMkCFxP/zGOOfPc9ss5ei2Qtf1qw==";
        };
        _qJ1nClWx = {
            "id" = "qJ1nClWx";
            "file" = "sfcr-2.9.3+26.1.2-fabric.jar";
            "hash" = "sha512-i0+oYJdVc5Qy6MTwG1/ZlePvZ+YGEEOGkjUSOc4WMkQHWfwSy+VOgalnfBbk7A4jdW6p98ucDlIhnzUNqNnHUg==";
        };
        _XyObXmyE = {
            "id" = "XyObXmyE";
            "file" = "sfcr-2.9.3+1.21.11-fabric.jar";
            "hash" = "sha512-F3YPAgpf7olUazPBXkrszcdjPCQiCN1J2a3h+nRwaQBXCkgeITrhEA4chCwqgSVp9DqMOS/G9rG6dEtrRKoLDg==";
        };
        _JrNZ2sD5 = {
            "id" = "JrNZ2sD5";
            "file" = "sfcr-1.9.3+1.21.1-fabric.jar";
            "hash" = "sha512-8e/5hzG5emGjmoEAHbJ5I0m08ZFey/hd2N3iqlAM3g7sjClkExk1awl7lti4/CPxl9FC+GsMN/x07VuK81YPaw==";
        };
        _b5PaYF2l = {
            "id" = "b5PaYF2l";
            "file" = "sfcr-1.9.3+1.19.2-forge.jar";
            "hash" = "sha512-ML269oqz4Ec8T1L4R3ONSn4HK/UGv77q/G0miZKH2ZFhdy4QZmWlkL2ApvKGHDgy5wWfw1aIxAol9D+lioj6Qw==";
        };
        _1QLOjvwJ = {
            "id" = "1QLOjvwJ";
            "file" = "sfcr-1.9.3+1.16.5-fabric.jar";
            "hash" = "sha512-5Tw9tbuwVYRMSTYiqIo30P2nGISgT+Yosn/1LCSdg3djlZKD0vM6RDOjXZJOoVbyy/qlZbP73TnRt9BwQWI1Yg==";
        };
        _EWLNO35s = {
            "id" = "EWLNO35s";
            "file" = "sfcr-2.9.3+26.1.2-neoforge.jar";
            "hash" = "sha512-6biGcXKW+y27oefa3nWtL6HSyEpeBTIRpI5Kt1Be0frQT7hqMxTRFx+yyqkVW3XwTF5Txh4A4XkhtWo11V1Haw==";
        };
        _FKnclhfN = {
            "id" = "FKnclhfN";
            "file" = "sfcr-2.9.3-mc26.2-pre.jar";
            "hash" = "sha512-zgE7OLjtzoCvbDO9lhlNHiQ4kwk9YfTvVNUkDm6I/j4qHMqs5TX1roSmnJitOJNxKkvsF0tTbL6sauvgC62zKg==";
        };
        _DsPun3UN = {
            "id" = "DsPun3UN";
            "file" = "sfcr-2.9.3.1+26.2-fabric.jar";
            "hash" = "sha512-3knJ6xirMHZ7RPgRGWR5JLvzp+x06aP01YuhtsozYC7Pres+D4Cc7OL863+LgWeByJo19i1NGfyiJO3eUK/Giw==";
        };
        _GZwDxIsN = {
            "id" = "GZwDxIsN";
            "file" = "sfcr-2.9.3.1+26.2-neoforge.jar";
            "hash" = "sha512-/mV2Y6aQroqxag2aP1l4N9T1BwpWOstzmeTW/OIy6qmqCF3iOfkg9u4Z4GK/XotILewjyiQuQ+i6MiqCBJ3PFg==";
        };
        _m1wGeEEm = {
            "id" = "m1wGeEEm";
            "file" = "sfcr-2.9.4+26.1.2-fabric.jar";
            "hash" = "sha512-5neXBGrAC9HadoHPJP5MfTL6v7czQ+mOp1k6Yfqrc3jn7pP4jNe3wpuOnQsouzdLfMhK/NH4ztTnBSofwEU9Ww==";
        };
        _hW3QgGLm = {
            "id" = "hW3QgGLm";
            "file" = "sfcr-2.9.4+1.21.11-neoforge.jar";
            "hash" = "sha512-EFeDBREEF05iv1zeO+qfFaObUiNdtmxw2uab7XLFSzbmftjd5xkiGqv1UbEM9CjLrGaxhNqBBnSj9if27H5k5g==";
        };
        _uI33pKmd = {
            "id" = "uI33pKmd";
            "file" = "sfcr-2.9.4+1.21.11-fabric.jar";
            "hash" = "sha512-iH72AeZaXkqpGRH7427aRLAzGkScLCrA27zgaMb3Vt1b9YD6QMJfltnAlWiISkdxORUwYmnapnNpSzdMos9OPw==";
        };
        _ipsVSzW8 = {
            "id" = "ipsVSzW8";
            "file" = "sfcr-2.9.4+26.2-fabric.jar";
            "hash" = "sha512-PaiZCJYpkJJiqVRoyBXJFA9qoMGyjKXEIU+ATcdihBjar6hPtS7kpSkEKYy9PrD1Z6ISAxDSBMdvXOHUWsl4/A==";
        };
        _JlLWQ4sP = {
            "id" = "JlLWQ4sP";
            "file" = "sfcr-2.9.4+26.1.2-neoforge.jar";
            "hash" = "sha512-7UAvyn17P8p6jMzlje6IbKk9O1EGJeuqg6bWFKeM+V+p5ALECSp4aN10xYsLzSpI9Benb90iE8FLJ1QAcA7/Yg==";
        };
        _gdXSsjwU = {
            "id" = "gdXSsjwU";
            "file" = "sfcr-2.9.4+26.2-neoforge.jar";
            "hash" = "sha512-e6UYi3Zh3Co/Jt2pEpAXJ1rGWAWSw01k26jV397E/m7O7PD8v/d9Xdk68hcco9ACrJ9SAfAT2nog8vVTD4Qk0Q==";
        };
        _7ugXrsJH = {
            "id" = "7ugXrsJH";
            "file" = "sfcr-1.9.4+1.18.2-fabric.jar";
            "hash" = "sha512-3goDRxp5fUYVoDsXn32JR6d48wkL+xTGzfTtWCr2hPzPadUpdDjGhbG/MEqCoojykbosEPRDQM+GkPMF9D9TLQ==";
        };
        _IT6OooXA = {
            "id" = "IT6OooXA";
            "file" = "sfcr-1.9.4+1.20.1-fabric.jar";
            "hash" = "sha512-3AKB9Gb9owUJ0aVWxsLkdcF6O6nf4K7yUO0E0GN2+u3P8Um3M6N0qd5UxhZ+ECs0zwh5rZZas7mZg9SHtpF5zA==";
        };
        _P1Vp8xxp = {
            "id" = "P1Vp8xxp";
            "file" = "sfcr-1.9.4+1.18.2-forge.jar";
            "hash" = "sha512-n7cPMJ8JpbU6lzfN5viMUWyje32ZYRejf/cg3wCY6LCzWBU9zIKOYhUuOriCuhjH5NnEFs8U7OhukwkEqXWk6Q==";
        };
        _I7hwp6gk = {
            "id" = "I7hwp6gk";
            "file" = "sfcr-1.9.4+1.16.5-fabric.jar";
            "hash" = "sha512-SEo6T6VMtf4Qw2QXHv6C4/PZh+bJiKFGzLJRlbQ719USAk3qGsTb6hedOlXW42HUUeSmn54MPcdGHmXTxWMGMw==";
        };
        _EUj1g7gq = {
            "id" = "EUj1g7gq";
            "file" = "sfcr-1.9.4+1.21.1-fabric.jar";
            "hash" = "sha512-PrpMFcf3VaODfC/7I/s2cyc8EJsdyEwiABxWqbv1vT4FfJ2KhGbbb3R7JGHE1wv9jjzsUmupqLPWwOvwJRLVIg==";
        };
        _UfWxtEeD = {
            "id" = "UfWxtEeD";
            "file" = "sfcr-1.9.4+1.21.1-neoforge.jar";
            "hash" = "sha512-mOYiIaNUmjUz54vhgmqWMe1tFfHWF1auX1sQjpO0A+Ncm827buuELU88BgINrR6EBWx9PsRk4MN890KiDlLijA==";
        };
        _7VvbZRnW = {
            "id" = "7VvbZRnW";
            "file" = "sfcr-1.9.4+1.20.1-forge.jar";
            "hash" = "sha512-k8DS4Qzh4RUcZ05MQYEaMaxKHcuY/rZ5/XYrmrjQ/TG6t8tH2vbuKm/YHpIeZowlSMolfYva4b+hUmvkW6xcPA==";
        };
        _VcgkUJJu = {
            "id" = "VcgkUJJu";
            "file" = "sfcr-1.9.4+1.19.2-forge.jar";
            "hash" = "sha512-/V6KSp3+hsVqmh9yBFosfjLbS9udxtVhlyyqyT7eTsk8ALs9ZNdYErWq/pp2+fDJKIGwulzYJirIAHGsuXESZQ==";
        };
        _2coH01Jz = {
            "id" = "2coH01Jz";
            "file" = "sfcr-1.9.4+1.19.2-fabric.jar";
            "hash" = "sha512-qL78RhpM2cpitw80KFu6yrZrTmZSahsgVYrKplGlc0lglyDBFlyYzYPCXPiMmqdnnvP36OU7p8pdmRs4MemWWg==";
        };
        _4B6auUAL = {
            "id" = "4B6auUAL";
            "file" = "sfcr-1.9.4+1.16.5-forge.jar";
            "hash" = "sha512-qVPgRb9CQp4p0PqLl848yH4wHWzYfFnSPVWoqdBZsa69p73RI7nkQUiofFfSNll295qR+Yf/Q/u+GB8fhsx/Vg==";
        };
        _I2O2pka9 = {
            "id" = "I2O2pka9";
            "file" = "sfcr-1.9.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-Tyo8zxLo4BT/DkzSLd412I13qDoz37bdzR8pI/pSgbr5xI/N9GDPDpmbF4HiKJpGS8idH6eWSnPbAJmGx7u0/g==";
        };
        _Jn0cikIO = {
            "id" = "Jn0cikIO";
            "file" = "sfcr-1.9.4.1+1.16.5-forge.jar";
            "hash" = "sha512-Ml9ItM0i1Nb/bgs3JGhNPuV5E5fzFBODyOoD6r3FqqCBlqrzez/CxvMfK6hFnmjcwAiQO6zXc7KD1BJpC6rygw==";
        };
        _TRdsnCv7 = {
            "id" = "TRdsnCv7";
            "file" = "sfcr-1.9.4.1+1.18.2-forge.jar";
            "hash" = "sha512-1G+0F8C3oUoFvVzVWLmgTN+aV34l5T4u0F4r2wPdccmaOGv2HC4uFI02UO7h9BsjcRUwJG3T1Tli7EiByfhF+w==";
        };
        _tZDMKQ3H = {
            "id" = "tZDMKQ3H";
            "file" = "sfcr-1.9.4.1+1.19.2-fabric.jar";
            "hash" = "sha512-Y302BZaPFB9AtibDjBCYstSwx5bgkrbPOE2lvkSS0xQ4ggKP90KBsYWyhMvuwro94L196hPgfthXjjeWOPKBfg==";
        };
        _KSctr4Fd = {
            "id" = "KSctr4Fd";
            "file" = "sfcr-1.9.4.1+1.19.2-forge.jar";
            "hash" = "sha512-vP+l2uC3DXFfnWpBBklz1hRbWlj0zeXYHEjtSQUJ9I1ds/u/TcDcD4rXYFbZDSfZwdj9XSVhRt/Ydnzpo5I1LQ==";
        };
        _KhkIQ4wQ = {
            "id" = "KhkIQ4wQ";
            "file" = "sfcr-1.9.4.1+1.16.5-fabric.jar";
            "hash" = "sha512-RGOoM3i9YjRUxIA3IKcuJJTbcUwesUFbpWKtD+KNC7pONSQLjPLs5eUr1pEZxWWrD9/PqB4+VIeqRohRFsVsyg==";
        };
        _dklvMiiJ = {
            "id" = "dklvMiiJ";
            "file" = "sfcr-1.9.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-Z4unSJikU/zD49RW43GlT2SUt8YTZDDMzopsPCYbCASxefJJdjRcGf/G+D7yTDRhOQhsJDciUDVMiHwTe//Gdw==";
        };
        _rI3iTiBc = {
            "id" = "rI3iTiBc";
            "file" = "sfcr-1.9.4.1+1.18.2-fabric.jar";
            "hash" = "sha512-WAd8yXTI6UmrCbFvE0t6En/Ra/LwrVKiUL/p1GKE6ecBKYyIe/qeP1bmUb+nTM37YU/4xw1sp5YBqThdmGiLpw==";
        };
        _tyityTZV = {
            "id" = "tyityTZV";
            "file" = "sfcr-1.9.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-754goRaQ4WXgH/UooEdxjob94BULLlbufw80r2dBqL7iVoDvQX3PU0Y5KWxI7be5qi6+n/KxplfZKv9foo0KYw==";
        };
        _9z2EXfxh = {
            "id" = "9z2EXfxh";
            "file" = "sfcr-1.9.4.1+1.20.1-forge.jar";
            "hash" = "sha512-izHwsRvZP+qUsvJPlTh39xHTEP4+IH4NYLtG1hbuH8t/uqEeaxYAFnIWWvun263Dafvoya0zsM8GBg7UmtPwDw==";
        };
        _ehBsutFc = {
            "id" = "ehBsutFc";
            "file" = "sfcr-2.9.4.1+26.1.2-neoforge.jar";
            "hash" = "sha512-u3O1uKD1xAPe4gvJdyhfJfdb+pLOYMEVTyM4firfM0J/FxydfIbQv2A7DPlW6lMM8+lV40+4CFn7EInWE/gAIw==";
        };
        _G3aWZ9JJ = {
            "id" = "G3aWZ9JJ";
            "file" = "sfcr-2.9.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-KJw0yCVVY7uIeAr7DYMd6Y+3CTamVhOFa60yJ+LZ/uIrMCI/QuubzATpWHUzX5bH3Eh9yzFUyhIArRBNVC5i1Q==";
        };
        _ffaKuWbC = {
            "id" = "ffaKuWbC";
            "file" = "sfcr-2.9.4.1+26.1.2-fabric.jar";
            "hash" = "sha512-kHMz3I92tVCUPNpERpb8F69+qSUcgnCXiF4oEwgtmwAKXPQUo7h6ph23WJqksMo6BdhQz/CSKMcehGiIaTM5iA==";
        };
        _aZdn8vZd = {
            "id" = "aZdn8vZd";
            "file" = "sfcr-2.9.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-nQiwL0TeNZtypbFLNM6xxp1zNLKFPlzys8cVkyRgGg8/qwYnRd2sUVD32IFwc/5tXEWUAn0fFYZ2woyuFlQg4w==";
        };
        _btDTxm1Z = {
            "id" = "btDTxm1Z";
            "file" = "sfcr-2.9.4.1+26.2-neoforge.jar";
            "hash" = "sha512-oEh8A3LJd2doMypAr6CFPy47zOtyCPQ4mLn0bV+EX8fDxS6HRJkW7WKL09r9+Obttxs+fYOJnjIhEQ7UZlNh2g==";
        };
        _6exklq8f = {
            "id" = "6exklq8f";
            "file" = "sfcr-2.9.4.1+26.2-fabric.jar";
            "hash" = "sha512-5EZG2xsslirbjeTpmUcttdMuFeHZXKBkwvpAHphWMm4JfQ1vPUdNLXpH/ryZlCuOWxB27+xPC28VFUdoVjuSIw==";
        };
    in {
        "8Wj5rI2v" = _8Wj5rI2v;
        "rDT5N5dx" = _rDT5N5dx;
        "VBKXDDtx" = _VBKXDDtx;
        "58zZT6js" = _58zZT6js;
        "kkNINNVM" = _kkNINNVM;
        "yN4kr8ZG" = _yN4kr8ZG;
        "rfLYUXMa" = _rfLYUXMa;
        "h4Nxb0iS" = _h4Nxb0iS;
        "Ux48BN0R" = _Ux48BN0R;
        "VbGVmWNy" = _VbGVmWNy;
        "OojVKGU5" = _OojVKGU5;
        "H0Cnjmzr" = _H0Cnjmzr;
        "M62YL3tV" = _M62YL3tV;
        "hQFa32vu" = _hQFa32vu;
        "4cgJ0uLw" = _4cgJ0uLw;
        "dHbBWNsc" = _dHbBWNsc;
        "c6wCSlhV" = _c6wCSlhV;
        "UY5nsTet" = _UY5nsTet;
        "juQHD6cx" = _juQHD6cx;
        "Jxniypip" = _Jxniypip;
        "zpoRzMoO" = _zpoRzMoO;
        "e1EAlb1d" = _e1EAlb1d;
        "gb3rBqwK" = _gb3rBqwK;
        "gBEnRV65" = _gBEnRV65;
        "g53RNZJj" = _g53RNZJj;
        "voJBehFx" = _voJBehFx;
        "SsKdXXBo" = _SsKdXXBo;
        "76JWc7Qc" = _76JWc7Qc;
        "158Obj76" = _158Obj76;
        "Fn6rj0dl" = _Fn6rj0dl;
        "LiUwwJDw" = _LiUwwJDw;
        "cPjMaoyD" = _cPjMaoyD;
        "X2OMImM4" = _X2OMImM4;
        "C5bbba5o" = _C5bbba5o;
        "iaYHOBHU" = _iaYHOBHU;
        "JZlJvv3U" = _JZlJvv3U;
        "TbNJhpIS" = _TbNJhpIS;
        "Pwi8A1lN" = _Pwi8A1lN;
        "GvWRimZP" = _GvWRimZP;
        "ckth2GLc" = _ckth2GLc;
        "4293M0I0" = _4293M0I0;
        "Ek1P7sWT" = _Ek1P7sWT;
        "6WF4K0lC" = _6WF4K0lC;
        "cyHKOvH2" = _cyHKOvH2;
        "fNd2Nrbg" = _fNd2Nrbg;
        "LyOfKmNm" = _LyOfKmNm;
        "T8T2j3Oa" = _T8T2j3Oa;
        "RMHyRTMO" = _RMHyRTMO;
        "k6aMOXSK" = _k6aMOXSK;
        "5a6r18wg" = _5a6r18wg;
        "TWqmB08o" = _TWqmB08o;
        "bc6UMTl5" = _bc6UMTl5;
        "hiVtV8jI" = _hiVtV8jI;
        "E49qmDOc" = _E49qmDOc;
        "Cci4dqWk" = _Cci4dqWk;
        "KiFYezDU" = _KiFYezDU;
        "2HWi4aR3" = _2HWi4aR3;
        "LVlpu9bx" = _LVlpu9bx;
        "sf4C2vcM" = _sf4C2vcM;
        "wa07LIm7" = _wa07LIm7;
        "x5nbzLI3" = _x5nbzLI3;
        "ltLX5z90" = _ltLX5z90;
        "zSrJTnhc" = _zSrJTnhc;
        "r3HAQxDK" = _r3HAQxDK;
        "BJin3Asb" = _BJin3Asb;
        "nNNeZBkU" = _nNNeZBkU;
        "aP3eQ51R" = _aP3eQ51R;
        "8WhXjcOa" = _8WhXjcOa;
        "QpTFn8Av" = _QpTFn8Av;
        "XLlnETIZ" = _XLlnETIZ;
        "ajfnvGWC" = _ajfnvGWC;
        "90jqJFWP" = _90jqJFWP;
        "7r1hCedS" = _7r1hCedS;
        "r1HS58pf" = _r1HS58pf;
        "xYYFtXDs" = _xYYFtXDs;
        "f1rBrbAP" = _f1rBrbAP;
        "lfzB4I7l" = _lfzB4I7l;
        "1fjZJasD" = _1fjZJasD;
        "pPGLR1gG" = _pPGLR1gG;
        "FpjpM0Nb" = _FpjpM0Nb;
        "PdWbKhk7" = _PdWbKhk7;
        "fLkJ5xfH" = _fLkJ5xfH;
        "aXwvpVbk" = _aXwvpVbk;
        "dZUMKIAj" = _dZUMKIAj;
        "SYn7CJkG" = _SYn7CJkG;
        "l2oQAyem" = _l2oQAyem;
        "WWaIzexN" = _WWaIzexN;
        "Nqkt4Yct" = _Nqkt4Yct;
        "75UCnPae" = _75UCnPae;
        "HMrMJ8pE" = _HMrMJ8pE;
        "5IjkPGJ9" = _5IjkPGJ9;
        "KMIZ3vFB" = _KMIZ3vFB;
        "q58jYePT" = _q58jYePT;
        "UDCpqb8t" = _UDCpqb8t;
        "BRXwYxyu" = _BRXwYxyu;
        "VD0moFZN" = _VD0moFZN;
        "jbLZyI1G" = _jbLZyI1G;
        "REk8CLyJ" = _REk8CLyJ;
        "HTmKQr1U" = _HTmKQr1U;
        "QLx9g2In" = _QLx9g2In;
        "JJ9wj5VE" = _JJ9wj5VE;
        "7ACqyztp" = _7ACqyztp;
        "lMoKliVW" = _lMoKliVW;
        "gEbS3uxm" = _gEbS3uxm;
        "W9IK9pYz" = _W9IK9pYz;
        "3cay0uwe" = _3cay0uwe;
        "CiFyeNEx" = _CiFyeNEx;
        "G7bfhE5p" = _G7bfhE5p;
        "cgpRfNiq" = _cgpRfNiq;
        "riKAIOIQ" = _riKAIOIQ;
        "wzk4JTuv" = _wzk4JTuv;
        "AqAiV1mU" = _AqAiV1mU;
        "2vxj9CP1" = _2vxj9CP1;
        "ie1u3JyK" = _ie1u3JyK;
        "N5kkGY6q" = _N5kkGY6q;
        "J5G8K85P" = _J5G8K85P;
        "WIEHZhUt" = _WIEHZhUt;
        "OhAk9OCf" = _OhAk9OCf;
        "suIj6bRE" = _suIj6bRE;
        "XjN0Ws1g" = _XjN0Ws1g;
        "CA6Iz5UK" = _CA6Iz5UK;
        "D1lIK24h" = _D1lIK24h;
        "m34vNSdr" = _m34vNSdr;
        "qJ1nClWx" = _qJ1nClWx;
        "XyObXmyE" = _XyObXmyE;
        "JrNZ2sD5" = _JrNZ2sD5;
        "b5PaYF2l" = _b5PaYF2l;
        "1QLOjvwJ" = _1QLOjvwJ;
        "EWLNO35s" = _EWLNO35s;
        "FKnclhfN" = _FKnclhfN;
        "DsPun3UN" = _DsPun3UN;
        "GZwDxIsN" = _GZwDxIsN;
        "m1wGeEEm" = _m1wGeEEm;
        "hW3QgGLm" = _hW3QgGLm;
        "uI33pKmd" = _uI33pKmd;
        "ipsVSzW8" = _ipsVSzW8;
        "JlLWQ4sP" = _JlLWQ4sP;
        "gdXSsjwU" = _gdXSsjwU;
        "7ugXrsJH" = _7ugXrsJH;
        "IT6OooXA" = _IT6OooXA;
        "P1Vp8xxp" = _P1Vp8xxp;
        "I7hwp6gk" = _I7hwp6gk;
        "EUj1g7gq" = _EUj1g7gq;
        "UfWxtEeD" = _UfWxtEeD;
        "7VvbZRnW" = _7VvbZRnW;
        "VcgkUJJu" = _VcgkUJJu;
        "2coH01Jz" = _2coH01Jz;
        "4B6auUAL" = _4B6auUAL;
        "I2O2pka9" = _I2O2pka9;
        "Jn0cikIO" = _Jn0cikIO;
        "TRdsnCv7" = _TRdsnCv7;
        "tZDMKQ3H" = _tZDMKQ3H;
        "KSctr4Fd" = _KSctr4Fd;
        "KhkIQ4wQ" = _KhkIQ4wQ;
        "dklvMiiJ" = _dklvMiiJ;
        "rI3iTiBc" = _rI3iTiBc;
        "tyityTZV" = _tyityTZV;
        "9z2EXfxh" = _9z2EXfxh;
        "ehBsutFc" = _ehBsutFc;
        "G3aWZ9JJ" = _G3aWZ9JJ;
        "ffaKuWbC" = _ffaKuWbC;
        "aZdn8vZd" = _aZdn8vZd;
        "btDTxm1Z" = _btDTxm1Z;
        "6exklq8f" = _6exklq8f;
        "fabric-1.19.2" = _tZDMKQ3H;
        "fabric-1.19.3" = _E49qmDOc;
        "fabric-1.19" = _hiVtV8jI;
        "fabric-1.19.1" = _hiVtV8jI;
        "fabric-1.18" = _juQHD6cx;
        "fabric-1.18.1" = _juQHD6cx;
        "fabric-1.18.2" = _rI3iTiBc;
        "fabric-1.19.4" = _Cci4dqWk;
        "fabric-1.20" = _dklvMiiJ;
        "fabric-1.20.1" = _dklvMiiJ;
        "fabric-1.16.5" = _KhkIQ4wQ;
        "fabric-1.20.2" = _KiFYezDU;
        "fabric-1.21.6" = _LVlpu9bx;
        "fabric-1.21.7" = _LVlpu9bx;
        "fabric-1.21.8" = _LVlpu9bx;
        "fabric-25w34b" = _sf4C2vcM;
        "fabric-1.21.9" = _wa07LIm7;
        "fabric-1.21.10" = _wa07LIm7;
        "fabric-1.21.11" = _aZdn8vZd;
        "fabric-1.21.1" = _I2O2pka9;
        "fabric-26.1-pre-1" = _lfzB4I7l;
        "fabric-26.1-pre-2" = _lfzB4I7l;
        "fabric-26.1-pre-3" = _lfzB4I7l;
        "fabric-26.1-rc-1" = _lfzB4I7l;
        "fabric-26.1-rc-2" = _lfzB4I7l;
        "fabric-26.1" = _ffaKuWbC;
        "fabric-26.1.1" = _ffaKuWbC;
        "fabric-26.1.2" = _ffaKuWbC;
        "fabric-1.21" = _I2O2pka9;
        "fabric-26.2-pre-1" = _FKnclhfN;
        "fabric-26.2-pre-2" = _FKnclhfN;
        "fabric-26.2-pre-3" = _FKnclhfN;
        "fabric-26.2-pre-4" = _FKnclhfN;
        "fabric-26.2-pre-5" = _FKnclhfN;
        "fabric-26.2-pre-6" = _FKnclhfN;
        "fabric-26.2-rc-1" = _FKnclhfN;
        "fabric-26.2-rc-2" = _FKnclhfN;
        "fabric-26.3-snapshot-1" = _FKnclhfN;
        "fabric-26.2" = _6exklq8f;
        "forge-1.16.5" = _Jn0cikIO;
        "forge-1.18.2" = _TRdsnCv7;
        "forge-1.19" = _hiVtV8jI;
        "forge-1.19.1" = _hiVtV8jI;
        "forge-1.19.2" = _KSctr4Fd;
        "forge-1.19.4" = _Cci4dqWk;
        "forge-1.20" = _9z2EXfxh;
        "forge-1.20.1" = _9z2EXfxh;
        "forge-1.19.3" = _E49qmDOc;
        "forge-1.20.2" = _KiFYezDU;
        "neoforge-1.21.1" = _tyityTZV;
        "neoforge-1.21.11" = _G3aWZ9JJ;
        "neoforge-26.1" = _ehBsutFc;
        "neoforge-26.1.1" = _ehBsutFc;
        "neoforge-26.1.2" = _ehBsutFc;
        "neoforge-26.2" = _btDTxm1Z;
        "default" = _6exklq8f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "superfancyclouds-refabricated";
            id = "Hoop89kN";
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