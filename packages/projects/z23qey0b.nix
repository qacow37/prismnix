{lib, callPackage, ...}:
let
    versions = (let
        _fvb0YDXt = {
            "id" = "fvb0YDXt";
            "file" = "music-moods-0.0.2+mc.1.19.2.jar";
            "hash" = "sha512-dmhqtfbBWoYMWaZHTZgrKjt8y5b2GWb1kGY8LIUjkmg45qHW4O5FuQlKfd5N3wlL1waCKteGLp0z4ivhMY+QvQ==";
        };
        _6LHdvILL = {
            "id" = "6LHdvILL";
            "file" = "music-moods-0.1.0+mc.1.19.3.jar";
            "hash" = "sha512-sUj/4IRsrzf3RYHg/LZ0VPXSPcY4iE/cuUiBlGmeddXTyrfd5YLgyHj4VDndErJseDRT7e5qz5e3C/OAMSmG6w==";
        };
        _yW4qM8qF = {
            "id" = "yW4qM8qF";
            "file" = "music-moods-0.0.3+mc.1.19.2.jar";
            "hash" = "sha512-pOone8V8u8ojN6d4+Q1G2oNvnRAoCgy1qREHyy/8Noxaiv2QEe+2ovTGWRSS6Uk1O4K6wnn/jAljAodSZfCIaA==";
        };
        _vsjpBnLL = {
            "id" = "vsjpBnLL";
            "file" = "music-moods-0.1.1+mc.1.19.3.jar";
            "hash" = "sha512-1PL7wbVjXKIH7D/KKJHmPGpEgd1hbB3qf3jy9azYvxOb7QvYz67YlWykt/4W86fv1jYB377eM/ZwS2lIQ2qo8Q==";
        };
        _MgTwk8Kf = {
            "id" = "MgTwk8Kf";
            "file" = "music-moods-0.1.2+mc.1.19.3.jar";
            "hash" = "sha512-i/6Algc2npC11hxetXb03/9cMV/G100CufBZ+EMQnfTNAXw3T5QTRIG35zx0RWpBR//lY6DNAhE8AZtknXPEiQ==";
        };
        _CeZcYJeZ = {
            "id" = "CeZcYJeZ";
            "file" = "music-moods-0.0.4+mc.1.19.2.jar";
            "hash" = "sha512-gjptisgVjwAw0JnPwDY8MVy4Qp6L6hq92sHy0rG/6FoNG7IJjl3hGClBO7Mqkae4J3B+rwss+iSsYnXUbSrdZg==";
        };
        _q4e8k63P = {
            "id" = "q4e8k63P";
            "file" = "music-moods-0.2.0+mc.1.19.4.jar";
            "hash" = "sha512-13HdkvAEAH9xnqCt8cLFX73/9IV/G4kveCAqIJEpUd5VFniiVTUbA1obFiJqqwmD2O6jztEojezrcX0axUtykw==";
        };
        _JeSH3wMt = {
            "id" = "JeSH3wMt";
            "file" = "music-moods-0.3.0+mc.1.19.2.jar";
            "hash" = "sha512-DRMucoL2O+oF7doMwKVJZY4fSr6HvX7wLI7YLo6cGnakvo36dLfdlZ5cZVsEsongx0WM97HMwtfh7cT7K0ShZA==";
        };
        _irQ4G02J = {
            "id" = "irQ4G02J";
            "file" = "music-moods-0.3.1+mc.1.19.4.jar";
            "hash" = "sha512-BcncntqVhlUK3XkpYdSCn3lUWvg00pytq/wHo6FpVRgB9Q6JOi7/k3j/7R0lE19TFWXiHPjY3EYMJGCkml1gQw==";
        };
        _YIQwfcPh = {
            "id" = "YIQwfcPh";
            "file" = "music-moods-0.3.2+mc.1.20.jar";
            "hash" = "sha512-Rjd2j0VgZu+Ha1PhAW2wxeBV9IPOKUz0AvW2jEMXTsuimOC87FilVABsqINUjnhBK97tykHFuv0pugzAr3svlg==";
        };
        _7v1C4P3e = {
            "id" = "7v1C4P3e";
            "file" = "music-moods-0.3.3+mc.1.20.2.jar";
            "hash" = "sha512-f1U0yxmvKFFgBQeZ4bm4xarKaQ9unoJigmkT4Muf+E1ZJcR0Hb83/y7uRiDs0xc64Jaf1TqOq24L22KRNkqa3Q==";
        };
        _DXKNdQuo = {
            "id" = "DXKNdQuo";
            "file" = "music-moods-0.4.0+mc.1.19.2.jar";
            "hash" = "sha512-UlbvHB48kcfNJ/ncemhH29LQM6NtpX5JOBLmGpQJO3kE47gAjieJdL8mlSbvyWL86OIZroF8IroXNkZ7GL7gtw==";
        };
        _uoYEGtgp = {
            "id" = "uoYEGtgp";
            "file" = "music-moods-0.4.0+mc.1.19.3.jar";
            "hash" = "sha512-TLocj425AeMGAIhZvNhgHHOqSXyxSHRpnXpqT1j+rv2E48MzZnFeKwBs/cKu7/6DROugn4PotaXNi6LqcQN51g==";
        };
        _sEmXxGIx = {
            "id" = "sEmXxGIx";
            "file" = "music-moods-0.4.1+mc.1.19.4.jar";
            "hash" = "sha512-jAuwx2n5jDMW973VVLvBOxDKYyl7bhCaeUsEVWZY1jq7Y8hiIdic8qPFpd8r9rklj7nnj/SqXdAbFzZHLp56gQ==";
        };
        _S1qxu28v = {
            "id" = "S1qxu28v";
            "file" = "music-moods-0.4.2+mc.1.20.jar";
            "hash" = "sha512-a+cT1CucWmaQ0MrOIAttf128Sw2FFbwn2sOnA4qVmFtFHqXjExdC4YvDoEiMmoj65aYtKaoqYCGrya06C+xq2w==";
        };
        _i2EvNQ8b = {
            "id" = "i2EvNQ8b";
            "file" = "music-moods-0.4.3+mc.1.20.2.jar";
            "hash" = "sha512-35dDwNq0wKA0k0Njmu4UgTamiBEW85dRvNyRG2XpQkSgQNMugrbcbjinlg9U0DbFXa7MOfcae6prIIp3X7g/8g==";
        };
        _An0oEkSY = {
            "id" = "An0oEkSY";
            "file" = "music-moods-0.4.4+mc.1.20.3.jar";
            "hash" = "sha512-QFbKUgwKe0vNuSQNKkObdvN9v3CRgALJKbmQpP1e28fYgnkYyBAX5I1aj2knC/F6RrOhvcOT4xxa/gZ6DHr+Ag==";
        };
        _Qz73AShs = {
            "id" = "Qz73AShs";
            "file" = "music-moods-0.4.5+mc.1.20.4.jar";
            "hash" = "sha512-zE8HvcCL85e3fD98U0X/FXTSpgrICcScVVEEV0xgDYa6AnQaFfwrqBSZvwsH816hCWwDctQ0LzLc7uGzOF8igA==";
        };
        _XVAxXYyD = {
            "id" = "XVAxXYyD";
            "file" = "music-moods-0.4.6+mc.1.20.5.jar";
            "hash" = "sha512-CJ3JGQK7kqCFSSdGyeax6CBAs5yGN7qlDtRj287rKHtSJpiDrEHamnvZBU9OiUcdzbrDDFgKzc8kOHl5WEW/ng==";
        };
        _oHGnemW3 = {
            "id" = "oHGnemW3";
            "file" = "music-moods-0.4.7+mc.1.20.6.jar";
            "hash" = "sha512-l0aCj40IjnOsUPuGG9EGOOiWBZXSLYEeCMDSPPvrlrnSkFrn7Uv6rlzf8Z1QhVvVS5nkrY/LjlHdSxVLambExg==";
        };
        _evzWPaa8 = {
            "id" = "evzWPaa8";
            "file" = "music-moods-0.4.8+mc.1.21.jar";
            "hash" = "sha512-sp/vMLQRhxuVYzL1itdPGdqiIIja6JU7XNa1C61A+vNXJZA8SzCCRYQsrfnVPN6BrRNidUbaF8PPTs0CiNWXJA==";
        };
        _x8oJFdW1 = {
            "id" = "x8oJFdW1";
            "file" = "music-moods-0.6.0+mc.1.19.2.jar";
            "hash" = "sha512-vEp5uH6Irm2jkWj3ZcEqQjDQY0u5sJpIQLAqxAfBB5rUGx0Pbdk4l8Sp1oFfD+faJNr5P0Zq5qFzWynuhrUu6g==";
        };
        _TKsiZvX8 = {
            "id" = "TKsiZvX8";
            "file" = "music-moods-0.6.1+mc.1.19.3.jar";
            "hash" = "sha512-zhBNtq4MSf08d65qQ8LeT5N2cEUiO9lXqB44gNJo/z72IJO4G/MLdi6vwi93fh3OJVCuy0dz9X43dbVjrH+MKg==";
        };
        _E9EHLtjZ = {
            "id" = "E9EHLtjZ";
            "file" = "music-moods-0.6.2+mc.1.19.4.jar";
            "hash" = "sha512-7JLR+itzOzg3M2cstM96+Qw4VZ3eaEvnClYl1kPmZvrfJ7JrZuJXdPYVPhY2OkQc43aovIliA0SCKWkL0vDV+w==";
        };
        _9EjLH3J6 = {
            "id" = "9EjLH3J6";
            "file" = "music-moods-0.6.3+mc.1.20.jar";
            "hash" = "sha512-0UvSLBLC3iGBsqu/Rtsn96vdI1HMerugRRkCS3w/dLkv3S+1lLX7fBhBWaHyGSG5JngMPtoEy+UW/HbMMTnFLg==";
        };
        _LadG8yRS = {
            "id" = "LadG8yRS";
            "file" = "music-moods-0.6.4+mc.1.20.2.jar";
            "hash" = "sha512-Ci3shqTBsQ/WAGLynrqxtkh8tj3oK+zobCmHCvXQbKbQ8bCve6zAT7/DsfsCsvXgONpcEsrUP+8u08Eqti7bKA==";
        };
        _HEeG91il = {
            "id" = "HEeG91il";
            "file" = "music-moods-0.6.5+mc.1.20.3.jar";
            "hash" = "sha512-MgbYjq1Z76tm8kTBuys2Kd1aw6mdNKy8fnCFjmcZp7EpbluQVVU5qnL0Fbh8+vT56FLwMKa0M4I4/Ds6mmtfBw==";
        };
        _Tibu0EJ1 = {
            "id" = "Tibu0EJ1";
            "file" = "music-moods-0.6.6+mc.1.20.4.jar";
            "hash" = "sha512-al2r2y2q88oB1FS7ppprrn/JbtP1QZ5DzG6gZtqMlo6ExI8h7n8tcfuZhIxei1fuIFhr6PkXXFN9mUeWbBsDaw==";
        };
        _rUR4chIz = {
            "id" = "rUR4chIz";
            "file" = "music-moods-0.6.8+mc.1.21.jar";
            "hash" = "sha512-JKeUfWYtgb1jaspMltIoRWsJV5Q2ZR9DsFIATXcksEm5ZpFGk44d20gJGTgNZ9uSTp1WhM3wldNrYsHbbO3ryA==";
        };
        _DFpiIC6D = {
            "id" = "DFpiIC6D";
            "file" = "music-moods-0.6.7+mc.1.20.6.jar";
            "hash" = "sha512-bEHF8hs2B/APeKKkTsfFHmdL3bmvl0ZE8TRGtvpzZ2UreNll3sgKUezbHfB75PQsORfMItGQGnQCMnjfVWvuig==";
        };
        _Dslu5lG8 = {
            "id" = "Dslu5lG8";
            "file" = "music-moods-0.6.9+mc.1.21.jar";
            "hash" = "sha512-/P8bO4eGSftusTObu3mIkzgvCc4ZKt4by7Nk4j0Q94t91Rq0/RQc3+D5Yaqyw4hVf4tHluhge05eEaQS/QMzXw==";
        };
        _R0PK18eE = {
            "id" = "R0PK18eE";
            "file" = "music-moods-0.6.10+mc.1.21.7.jar";
            "hash" = "sha512-VlVAJSLmjDCipQcvfToYToh5Y9OgsT0vipfYyJz7COLI8aKWQ1lV9vuw+DmHBx7kNj0fKFJFGtibJCV8I/RMoQ==";
        };
        _YZcz8tjl = {
            "id" = "YZcz8tjl";
            "file" = "music-moods-0.6.9.1+mc.1.21.jar";
            "hash" = "sha512-IHu7W5ICCdMFaoGVlPJc2Vy8VTeG6SQpC2+G++iVpWz9kDh/aCApzB7UliMxXKwmli3h4hJHtbQjL85dTLr3dA==";
        };
        _lk0RokF6 = {
            "id" = "lk0RokF6";
            "file" = "music-moods-0.6.11+mc.1.21.7.jar";
            "hash" = "sha512-PzTM/DPGE48k9tqTSw93mt3a1vJZDt0hs9bUrL8DDni7s/mBcQuH5kYHS6+ocw/zT8U/ALT/TdIlEzcnAdz/KA==";
        };
        _7yTjN8YE = {
            "id" = "7yTjN8YE";
            "file" = "music-moods-0.6.12.1+mc.1.21.7.jar";
            "hash" = "sha512-EO6T+YiDh6TLOQZFr9uc7UqyeIUfFPI5OZ/dwdGtWziDbXRHl2BhV+5L6IA57YwvaFVzZvTbvDSTi18XC/eahA==";
        };
        _2z6ssf3f = {
            "id" = "2z6ssf3f";
            "file" = "music-moods-0.6.12.2+mc.1.21.7.jar";
            "hash" = "sha512-+mZfq73ls0EFKQ2lVWP45PfYPlW0MJCWpzEr+Z5dGsUwg/fOq0pyYsyaUtpbH1i24ooeGtLYKqRvdquRrMlcHQ==";
        };
        _D9Gib5ZN = {
            "id" = "D9Gib5ZN";
            "file" = "music-moods-0.6.12.3+mc.1.21.7.jar";
            "hash" = "sha512-anP7eAseieupNHALnS+lgXE6BYeYu2rsPt1ggQMJz2yA1M2tuiLkQr6PQmvwKpowHM3HkBc8wCNvCuiWcYcTnQ==";
        };
        _HxT92nwC = {
            "id" = "HxT92nwC";
            "file" = "music-moods-0.6.12.4+mc.1.21.7.jar";
            "hash" = "sha512-dx95FzxFxIFy6uy4KGrlzUUER+aVGmYVQgSfI9I+JBpUYUN4UsuYdhiwtZKv0D+Phg5W2DazVBqRLwdKidnYVw==";
        };
        _EXDCt1Vs = {
            "id" = "EXDCt1Vs";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.19.2.jar";
            "hash" = "sha512-6lvHCwryaGcbThWwEmnoMtuGf52a+KmfFsADIfRZzxvSH91B4+AOuBhJ05U6nb5NzCuh7ELIYssv3kv78eGAnQ==";
        };
        _NxH2cGK8 = {
            "id" = "NxH2cGK8";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.19.3.jar";
            "hash" = "sha512-bnG4rF38h0UDOGkP4b5SXYaTM1z9NvNXn7pV/eKueDkw1itxZ5v364U6FOPIVoWbHOg9Liq6JAOnjsqPXlBY/A==";
        };
        _dIU3Sz8v = {
            "id" = "dIU3Sz8v";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.19.4.jar";
            "hash" = "sha512-Pob0oGY65rmg8ir7Hts1aJxY7DartcL7ktymEU25j98RXjbI4Bz9l9V2oe9U1p6OPGQYjMDzoRdP1gAV76ktCw==";
        };
        _Dz5owPDm = {
            "id" = "Dz5owPDm";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.20.jar";
            "hash" = "sha512-4XZLkDXfvx6UT57F8yOS1OpWTFuU+7lKJSMivVhN1nigIVL8+mMLYosgU77g6RbSNl50p430ttdTzK/eNy9Skw==";
        };
        _4wYIrJ4H = {
            "id" = "4wYIrJ4H";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.20.2.jar";
            "hash" = "sha512-aBrOEWDCD5cKAwlp8wwfEMiFQON2ADIyWT0qqnLEyJ3RCYs4FicJgrMgAYefSYEnP+g3Jy2NyUkq6Pxad6SnJA==";
        };
        _mi2PTHXg = {
            "id" = "mi2PTHXg";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.20.3.jar";
            "hash" = "sha512-KFdsby+fo2sW0LjTiLznkWqV6I7XtKnCgdpbGtQxqlQSCUIbeh+XcxK/XBXd2KI/B1t4c43COPtZ0zzL9yjuQA==";
        };
        _qWep7FKR = {
            "id" = "qWep7FKR";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.20.4.jar";
            "hash" = "sha512-3JC8KGoNumafES4sqIUMzlBf1FXh01HxKmlb3givYgphFq7+xGTaliE1HurMJBvyTHIzfvW51RAsUppgflARoA==";
        };
        _xegxZ2qU = {
            "id" = "xegxZ2qU";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.20.6.jar";
            "hash" = "sha512-6NrZc3jZEW4pjWX7LULdNAXwwh7H4mkxe4VCENQJenJEvsEC8H9nrfyAgkFlIS1g26pd8YfpnXXPH7zN1XTf+Q==";
        };
        _VUJCdP7a = {
            "id" = "VUJCdP7a";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.jar";
            "hash" = "sha512-EIVw4wwXKB95/R9WIy3x+IrYnNu7WHeuIaHx30lV3K7vZnX7VA2+PQoMOuhJuIaTD94f9bI7CER2kpoYiwCOSw==";
        };
        _OOJay8hQ = {
            "id" = "OOJay8hQ";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.2.jar";
            "hash" = "sha512-MVpt1EUYRkg3sEnjNWA1JnTC5IbK3efzHHy5Ut8P+aNpbaIvlsGu2vtbIWYQ63OCiUwbxADT1CSn2rl1uliVyA==";
        };
        _oG019cK7 = {
            "id" = "oG019cK7";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.4.jar";
            "hash" = "sha512-b3oJ0Zap7/3F+/8Sy2z73yXCy/SAqZjfDzh3AShnp/Ga/Yl2HZl0WZg7NK9cBYStXbvouPCkhWBDalV18ne06Q==";
        };
        _SEanxmpf = {
            "id" = "SEanxmpf";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.5.jar";
            "hash" = "sha512-xAps6p21thdQIUCiGuxh8eBBLcqpnmxEeNNk8L2EZkgYppsL0KWoQxsJmBTkeb1cWAG8uAQT8LHuVt2tdn5aHQ==";
        };
        _ocF6biCZ = {
            "id" = "ocF6biCZ";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.7.jar";
            "hash" = "sha512-DhttQo7DD+FcA90K086ATbtCfzRsLTM6Xa8Qe/ij1i6js1ZUXGIpH42aSrLGqUoxA4Y119NLsZU+Y2sYKQCclQ==";
        };
        _Dlbmxzo2 = {
            "id" = "Dlbmxzo2";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.9.jar";
            "hash" = "sha512-P/3NpUQKdrJivoOr3gfNyhDdH0byLgOB0OgCsgPnVGQc4c0rdL4YAP4ZEJDmFIhtKFXVvNF2HBuJAreUd9jfdg==";
        };
        _a5vimcvK = {
            "id" = "a5vimcvK";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.20.1.jar";
            "hash" = "sha512-SS91BKmkfvJT/BUolu0d5IXysKePnfyLQGvtoA2hnvbtGGWQuVHTsbPxIR0qi7NFv7bMlcZwUvhzL/lJW1VGkw==";
        };
        _lzoocl26 = {
            "id" = "lzoocl26";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.1.jar";
            "hash" = "sha512-BKS7mi44l3OKHik+1QvqGIc+BNMz6OF401VwPzIX5+Tyx7eTGu1qyCqV7BzM/Qn8Bk+Z4riRt43rtVyWwCPhFA==";
        };
        _6DfMmJV0 = {
            "id" = "6DfMmJV0";
            "file" = "music-moods-0.7.0-alpha.1+mc.1.21.10.jar";
            "hash" = "sha512-bwkGnpGtbr1VxvPNYUfhQM91e/dZH+4O1FI8aLauAXROPPTGliLkguVi6vxVvOJAHd54I+eIX/UXidUwvmLvrg==";
        };
        _tTW5XfRC = {
            "id" = "tTW5XfRC";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.16.5.jar";
            "hash" = "sha512-wgoUMuBWJFgdk1xXnlvcjCCGhDSzrmrc1vP4TwUraeOQO5gV/mJePoGRi47jYNaTvPt1E7lvM26zlUzmP02F4w==";
        };
        _6v7kAaCG = {
            "id" = "6v7kAaCG";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.17.1.jar";
            "hash" = "sha512-c+YfTY/sxbb5EwsIC+q5eYwdzfokSypdsHfL6MdBuGtZoW7Qb9FC8Du65/PouyvooizBXdU7WyF+9u6EZgOx1A==";
        };
        _OR9vucxC = {
            "id" = "OR9vucxC";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.18.2.jar";
            "hash" = "sha512-lQZH1g8Gm8SNdBYEZVCaSDTAgRSY3Yk+KD8gMVTpllDjhqo+1mxlo0OoGvAZFtwDTdsvKXDwU/HCeqT5os+rHg==";
        };
        _tDNIMJGq = {
            "id" = "tDNIMJGq";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.19.2.jar";
            "hash" = "sha512-SUimKq2ZDCvzTWwJSNtWGIeBTIzxN61+Pv3GQ+sydOSXx3GCcMTEpe9lodVMUepE/dJ4cbTZcnJt5K0wyMTiNw==";
        };
        _T4Vt88fV = {
            "id" = "T4Vt88fV";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.19.3.jar";
            "hash" = "sha512-jn6dNZsyRwnEl9/YyvYSrDeTNgiwabBftUMF0vGrI5Zgfz7L8lZ49eIaulmalQO+20n+Mqa/A1I7CRSInGhgQA==";
        };
        _xiTVon0E = {
            "id" = "xiTVon0E";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.19.4.jar";
            "hash" = "sha512-HusA938Q4w0TEZGJuprATeVguD5foqGzA2a+8+//v6ERQXFfEKih1RLE3ev2Xhb5tP7tDyL4niKGsFYdGEX5bg==";
        };
        _fB3H0Btg = {
            "id" = "fB3H0Btg";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.20.jar";
            "hash" = "sha512-mnryQGrlcE0izpYE+bEURq2VSrGzW/gjIh19uQgtE6YtqCplQm6byqK8NGAuPDdbNfcBzlRVh9ff/gQHCYzKqw==";
        };
        _1EhaiN7R = {
            "id" = "1EhaiN7R";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.20.2.jar";
            "hash" = "sha512-Vclh2UArFEH2ma8i3/cg5rgOGL5yVEr1ij4Zc9o1p7Hwob7eZ3P7+qInUki9mvQMdeE420VOQHLT/AaXQ9UJDg==";
        };
        _8hi82TaT = {
            "id" = "8hi82TaT";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.20.3.jar";
            "hash" = "sha512-X1jqtWb/UY/teVzZ9FXGNQkmfoOMaCWXIFfE7lYLooqMbR0G2C2UOP70a7tRildxq3WJLjXB2JE//ODLax7tWw==";
        };
        _EZ7jUBGU = {
            "id" = "EZ7jUBGU";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.20.4.jar";
            "hash" = "sha512-a81PqD/ciaN2iRPlgGYgfMB0X3dhgMyCy0P7zvAn0Ia+NpTmCtMwvHli3sKdBHyNabLYham0EbabCHuRttlKsg==";
        };
        _ozxtakAI = {
            "id" = "ozxtakAI";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.20.6.jar";
            "hash" = "sha512-qrKOuQ43+VhNFnux59X8Zx6nJsXOoZX81NX+wWjPVeeyfMbyjgmHckT66dMexAP7ZLJQ4M+3yfK2YFuY0rjN9Q==";
        };
        _1AfrUxHd = {
            "id" = "1AfrUxHd";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.jar";
            "hash" = "sha512-nxrbTaMErN2/Yv9ga4d3wwpvbXBh8VC/FfJWXSCt+H3+OS3be15KmKf+hjnX6Qz/XgOiRS2QWFuBreR49MHDVQ==";
        };
        _acCVeGcW = {
            "id" = "acCVeGcW";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.11.jar";
            "hash" = "sha512-jdLOnYHrFtQRMUeB5e0InQZhiqmta/xQMmt9TO0t6ACbX3yZXT8k3U0dNRzkeVHouPHr6SCBaRCI426deaCcwg==";
        };
        _JQVBgS0h = {
            "id" = "JQVBgS0h";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.2.jar";
            "hash" = "sha512-vaGXmzIvSoBDcRmwBclnqQvLbIWMkV7JGLn1lVDXaZVWyWZaokSGZcojHmvvjMsOTQHNRJyEZj8H48HYNtpNiQ==";
        };
        _7ng2ATDa = {
            "id" = "7ng2ATDa";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.4.jar";
            "hash" = "sha512-aXnEwfQiTFYp8aEzccHWQaY+23QDRR3Sf46ZpslbWxVWhc7+S88DeSSd5pBLFp+5pCAaWlpczKFoE0VgE7lbNw==";
        };
        _4GhjYYH2 = {
            "id" = "4GhjYYH2";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.5.jar";
            "hash" = "sha512-JCAgxTJnro/qNUxNcyzPMeQDjatCTLcnj8F/WeXeAPUFwOv2ZkjqHOibEF98tsP6yT2UTKLL7jG0owWGhdko+g==";
        };
        _Vd3HALTI = {
            "id" = "Vd3HALTI";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.7.jar";
            "hash" = "sha512-jxFeohUbbesXAKWLmLdqJAe1xpgiB15a3eVasZTr3TTsPQ/dRGI/+XbbHetrM833+uSX1p291HeiydYjtWZI2A==";
        };
        _ekBAzdAi = {
            "id" = "ekBAzdAi";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.9.jar";
            "hash" = "sha512-/x6nxaQZifrTOGzMxPH1G3dEUhNqg9eErJHaos++304LfdhVDtiFhXeZeqLv6ssntER4XbiZlfXxwHrqBSI+Jg==";
        };
        _K7nlCywa = {
            "id" = "K7nlCywa";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.18.2.jar";
            "hash" = "sha512-hFgnwZjpbdD3U72j6xQUGzTP5TsuYl3LGfuly2U3MkfIwY/fEGq7SK8nmxQSiduNNL/cGvOJYybO3JSiE4GdTw==";
        };
        _r2Ib9dOE = {
            "id" = "r2Ib9dOE";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.19.2.jar";
            "hash" = "sha512-MOVXtagS3h+4HeJqAZowXylWPfEA5b9GR67AObXezFD/ngW7HS9V//S7WP31+wN58kGC2/Zq0vQ+tLo3ln4Jww==";
        };
        _PIA4yMW3 = {
            "id" = "PIA4yMW3";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.20.1.jar";
            "hash" = "sha512-hklV8+u7sFQh4cSilx5Gaq/5UVMcMtMRpL2BxCnZLgQAdokageV1EfNPWaU+dEexztO5JtHQlTCYViF3ALqObA==";
        };
        _6Otgabgz = {
            "id" = "6Otgabgz";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.1.jar";
            "hash" = "sha512-7UVRueK8M4ocRn1R41XoihsANiA7DdLYy8u73m1VwQSKKepgZWXhztBVQgZ1hD9MAtwCwXz2SDjlZgYK33b6xA==";
        };
        _4kMnKQPl = {
            "id" = "4kMnKQPl";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.11.jar";
            "hash" = "sha512-M+bnBSVDyVB2GQYqnXvACidXu0il1DsAQikyxsvcxUDm7qeAgfzS+We88k4PbO75b+gBfnc74voZ6pjFWAbQZg==";
        };
        _33gVYpbD = {
            "id" = "33gVYpbD";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.21.10.jar";
            "hash" = "sha512-v9zyNS87uOEU0jJy/jr+T2tRzN4OialYp9hReXEn8bdDBuOgEGn8BjVP3NQzoPad3gJOO7H/qRMc5Rl6WTp+Ig==";
        };
        _IsER61U4 = {
            "id" = "IsER61U4";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.16.5.jar";
            "hash" = "sha512-MfUtEBxvj08K7r88MlmB9OE6/kFkDI7xpZE9eBoUY/huONAlcZqVlvrzvafIP1DkBjmo9PgS99QNj9oeTknvUw==";
        };
        _8CbDL8PC = {
            "id" = "8CbDL8PC";
            "file" = "music-moods-0.7.0-alpha.2+mc.1.17.1.jar";
            "hash" = "sha512-/2Dh53i8+WfUPlQ52t0NLoMtZO6GJcs8pW8NflbV+kHcBHx5xlzzuwJ79ZHktOFpA0I6EWf1Kq6gdYqoJllrGg==";
        };
        _vMTfLbjD = {
            "id" = "vMTfLbjD";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.16.5.jar";
            "hash" = "sha512-5tu6N2ujw2CGaZR0p8SPp18dbKMK1YlEHRSnf2w8Bymc6Kdl9I716ygot6Dhmm4xPiW3iIAR+4OwXom+fGhyug==";
        };
        _rJvlPbgs = {
            "id" = "rJvlPbgs";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.17.1.jar";
            "hash" = "sha512-kzRzGuHPIUXRWsvhpXDWhONI6cEgD5LvRudh5yWzRovTVat2rH2JrwqyTMF37bc70dAkfr9kBCZSztwLjIsGsA==";
        };
        _Ekl1vnlA = {
            "id" = "Ekl1vnlA";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.18.2.jar";
            "hash" = "sha512-wbfSJuDfQhZa/jui2clDQdMMFT28zZinGpwp45azV8j5e8RV3k24VswEp+TCGKEwlyoZjTSLJaZcYuA7GXXzew==";
        };
        _i6goUWzJ = {
            "id" = "i6goUWzJ";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.19.2.jar";
            "hash" = "sha512-32ZZ7YXVobcWk9frhK9Uv2VXhLhRTLXZYdHYya467JjH2phr8wWAbhW4psTzoguLEOWwK1dPf/LPtzYl77ALuw==";
        };
        _YhB1u3xQ = {
            "id" = "YhB1u3xQ";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.19.3.jar";
            "hash" = "sha512-zSlWGwbLAH/7yp6zNSliFtTNfYj6swAdyn0zLg1/mCt+oh8U5G+e4VTHDv3FjmQE9tx4K2xlL1+uEIYDjJzAYg==";
        };
        _Eds0lfr7 = {
            "id" = "Eds0lfr7";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.19.4.jar";
            "hash" = "sha512-Z/REPi5oRpWdgiXSeosU01y6nOjvCwO4gCfnIaLUKBj8kgBQxPd7540tb/I7te8iODm8QXzFU9fhztNnR9bkSA==";
        };
        _G65EuY8Z = {
            "id" = "G65EuY8Z";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.20.jar";
            "hash" = "sha512-/8rT310uWsOD74/me/njv9zfo2nS4Oq6Vd+/IiCULJ3Db2Ete6kZ4VoFFsoAfEylXtUAolca7kTAs/J1QqM4CQ==";
        };
        _CSZhuP0j = {
            "id" = "CSZhuP0j";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.20.2.jar";
            "hash" = "sha512-LWlj0tewmEMM4zGnq/UoxQCM03NG89NIMtiXXV8lKpJssdv1q4tB/QjSykJMJrJ72CzQ3CJoyNTU5eSctAUdyg==";
        };
        _HqHUuQOS = {
            "id" = "HqHUuQOS";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.20.3.jar";
            "hash" = "sha512-gzZBZ3ssraNHIhaC2mS7jhCrjytImpPFuOclT7HaMCLflGzpo3fUul8PVg0y3AAudrh1pXURDDekTeiGcyfvPQ==";
        };
        _AT0tKxae = {
            "id" = "AT0tKxae";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.20.4.jar";
            "hash" = "sha512-Ynm3p1/EpazSTDeyVTrWnseJaZP+qX+pL+AwX0DyArOdBn0IOIbLVn16Xngpq3mqPLgAweyRa/ac2ebPSh2EeQ==";
        };
        _fLv6UdV7 = {
            "id" = "fLv6UdV7";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.20.6.jar";
            "hash" = "sha512-A2c+DRfmxvzz3tct5jbTFi0jKvEUAPsjWZahe++hCr7Cd/HeHCxKu6FOxCKF0ZgZbJJzG8+wtuNtJx/2Ro0Mgw==";
        };
        _HsoxfPZg = {
            "id" = "HsoxfPZg";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.21.jar";
            "hash" = "sha512-l47KZ/WdBGRRswla4PBag38SIpLkSQ8KzaTIbAt0RmAsjHJUxYWHia7GFkaD5HWBrEFD8hrvITx/upgooiyMdw==";
        };
        _zkLHzbY7 = {
            "id" = "zkLHzbY7";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.21.11.jar";
            "hash" = "sha512-hHcnmth9sAgRSi0zTXoSfs6peTiFvqsISV+RMEJowOZygbVF27oF6ukvggxQml0iJDHGXwBgUGBs/VDlNw2QBg==";
        };
        _THEfAuKv = {
            "id" = "THEfAuKv";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.21.7.jar";
            "hash" = "sha512-KC+l4vDwquyENksjymv37GFUUb//ldg0pvUBHgqN9SWsxPFW46C6JzxMKwxKWsDVarfU5IDShAR5/K6jb7f0kw==";
        };
        _mFmoFVMa = {
            "id" = "mFmoFVMa";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.21.9.jar";
            "hash" = "sha512-b+AhpRJUiB019pJB/BGPrxKqWe5oRl/QF/QogK9Hq1zWX0S2Agckedt9vLGxY7tSLKZQiGcTwaxWFa9oe2h1sg==";
        };
        _ki42i28S = {
            "id" = "ki42i28S";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.18.2.jar";
            "hash" = "sha512-UYQ1hW1Lh7yooOfvLAfAZRWXKroIUFPyTcQzhDATgsbfGS4/SPOFPkqm6C5aZgLOkj1L4uM4uOruvzFVYrVhyw==";
        };
        _DqXYnXyo = {
            "id" = "DqXYnXyo";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.16.5.jar";
            "hash" = "sha512-T1n3aJKX7cqx7T/adZgDk9q/0Y6A0xQPkU85at28xfkgMt/1LlWmQgJb0lG1two48L79y03owiK30mrj439gPw==";
        };
        _gLXLjbYy = {
            "id" = "gLXLjbYy";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.17.1.jar";
            "hash" = "sha512-sQGEvu+sAt6XPnWSzK0C/N6t5A5RhgZxUwh3NvtWeo/B7etZbKR2Qz8XI3P1o0d44yBqe9DOdsidoZqO9C/F8A==";
        };
        _eholjDwT = {
            "id" = "eholjDwT";
            "file" = "music-moods-0.7.0-alpha.3+mc.1.20.1.jar";
            "hash" = "sha512-XXuqSB9WG5KBX40XBt3I41E+aRcGZVZ1hyCiAU1tshtAbH78tEY/GVLFULhfVV4WK/DWhm8L5ZSkKZrY6tT2rQ==";
        };
        _js0MmTQr = {
            "id" = "js0MmTQr";
            "file" = "music-moods-0.7.0-alpha.3+mc.26.1-rc-2.jar";
            "hash" = "sha512-NRBsJm1HNtnhLSNWEV39+/+Y8PEcBBhqKvNZIi49k0TKpPBW/XZegu9n+A4Z7PnFOprEhPwjXX1zM5xcjWNp/w==";
        };
        _4JM4kcEZ = {
            "id" = "4JM4kcEZ";
            "file" = "music-moods-0.6.9.2+mc.1.21.jar";
            "hash" = "sha512-tPBPf1tvl+9B49F8xo5CiYp605qZwg1IVWVhzcP2+cWOCb2FT7m9q3+OlJN6hhBGSAMQ/QSfQxu06Sqp8Smg4A==";
        };
        _WUSnQYWj = {
            "id" = "WUSnQYWj";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.16.5.jar";
            "hash" = "sha512-zv6P6l3By+OPsyqhpQEiAlzc/Z9VrCSbDlbj9WS4g81/MBmyGp7mc+ypBJr0gRIV4p0iJwnhm7+YdW1w8JQokA==";
        };
        _cufYvJCO = {
            "id" = "cufYvJCO";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.17.1.jar";
            "hash" = "sha512-TkLOEPrFW0ZbinvzcKyEl2T26UGsdo2nwZqkVmSSUS4L7Ro2frICsu2ZyMrppvHB4YliUtYkHIp7iS5PHYimrg==";
        };
        _ikIN7gJ1 = {
            "id" = "ikIN7gJ1";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.18.2.jar";
            "hash" = "sha512-x/EwEkXqA1yJJs+IBVmqg1AtO9n9jce+/u0pYv3B/o4q5e8NJ+os0ICKFrGw3l3GfmJp1oibIext3uFLcNcIng==";
        };
        _8iRDndk4 = {
            "id" = "8iRDndk4";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.19.2.jar";
            "hash" = "sha512-Etrasgp8OcnykDmZ/5eJVzOVMCILkhrpu7/sWkH/jfb5rp/fhVivtFIGykc0CPkEOcqReA3u2ZPOD/CmIS6z+g==";
        };
        _1NaIRyfc = {
            "id" = "1NaIRyfc";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.19.3.jar";
            "hash" = "sha512-qPpfq9QzyM7mfzTGL8W/a+2V1lw2eHFO/btioPUKkLM2SV68H1Ij7wk7dQbaezsEi/OBpwTwYhspZ+wy/s8Jaw==";
        };
        _aR05sQWX = {
            "id" = "aR05sQWX";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.19.4.jar";
            "hash" = "sha512-RwM+x4dQMCTsIXBdUmUfNs+daCGXlJFNGKAaqh5WLzzN83guCEwFBiBYXOp4BemjyXa1dK8DQ4wnvGI8yzl6Dw==";
        };
        _x6OIfC8L = {
            "id" = "x6OIfC8L";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.20.jar";
            "hash" = "sha512-RnwaosSqkImu0mOkqpzihDvQKjq5dWUARksrqKFFf6KLGQAXsJDaWIbWh7/Kvs147IaEkCQmY9sHo40WyL8hhg==";
        };
        _QgNNtvxt = {
            "id" = "QgNNtvxt";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.20.2.jar";
            "hash" = "sha512-tfXEimyc2wHjNmfzEaddQF+ZRnqQGnVGYK5ckjwkaDdLdvWyB8Fkt9P4vzxHwML4AQI4ndRmH0LBZ1WzL/4lPg==";
        };
        _Zg8A73c9 = {
            "id" = "Zg8A73c9";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.20.3.jar";
            "hash" = "sha512-7zWgEJcSS5bB9W93+0KDLe6ekrQHbXrUCrlEe4u4lFlhuzCEfSLrgyVQgIFwif/3OQ3ulmga7PEe/va5VGA3SA==";
        };
        _K2W9sBPy = {
            "id" = "K2W9sBPy";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.20.4.jar";
            "hash" = "sha512-ixGwjvGdYzJWjCcqxhWdO3IZdQzsMUR4WWEILOxFpcTYvB7QAdwW7FMWwpFk7yHFMd036gbzNS7pHH4NKM5nkw==";
        };
        _lq20ulte = {
            "id" = "lq20ulte";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.20.6.jar";
            "hash" = "sha512-Gy7nc9+oDsqOwBzDdiBveTZK9AIy6h8r3XoJ/XDmsPZr963RM9QahaQDNjUQ/zWmt3bSxRAUXD/hcsoRclOsyg==";
        };
        _8l7Y3s8N = {
            "id" = "8l7Y3s8N";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.jar";
            "hash" = "sha512-yhXCtcqziAGlpaP7QM2Fg0SYLWkhF189VTgFFs8jJANQY7znpXK4QRdHJAZvMfkNdZ7Nc1C4VLirUi7SaqELYg==";
        };
        _HEfYuG1O = {
            "id" = "HEfYuG1O";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.11.jar";
            "hash" = "sha512-xc3L+DMjDjV194dmGP4USHXnfy+yZMbSp6SwRCJOnJk6yDVTHPTEtS5mOc7E0ddB9xlyOUG0TYAtzhek6T6Onw==";
        };
        _13vN6XTT = {
            "id" = "13vN6XTT";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.2.jar";
            "hash" = "sha512-fjOPbiv7kahatUpOiXFwznDRRbvqtTaUv+bmiAW3Yffy9/1VePAaEssRb727jFNmT7x5/RailvjXppzO7wb7MA==";
        };
        _CdOjRAH2 = {
            "id" = "CdOjRAH2";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.4.jar";
            "hash" = "sha512-24IwjsejOT9cwo/jCbykNI8wW1scCER/caIcp2PK9hgrtUk3P69Q8oF5g8bCStFc4T86QS/OYSGOziWdbhC5LA==";
        };
        _lMluebWf = {
            "id" = "lMluebWf";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.5.jar";
            "hash" = "sha512-TDPcMeyZgV5JM1fng9kV6kiWJEYGrCr2BQ6qUBTtsW9XVjXM7YmXvgzwe3utoTQWNRZzS++7HXG7xsZgLGeGvA==";
        };
        _uf670jiY = {
            "id" = "uf670jiY";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.7.jar";
            "hash" = "sha512-iB6K1WTkaGoas6OVDSxcFd4TAzi65lNXfkAkqBLNJfFdsZC/TyvpsJ/VFZkVCVKhnExV+IbgVl3sOBbl/2T8jw==";
        };
        _nrfjRHYG = {
            "id" = "nrfjRHYG";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.9.jar";
            "hash" = "sha512-uYcdQd5pTs3CPg35ERt96rmUvmInb7p+BRbsdeiBPAgaHjXMf+G6fjSmq5hcKT9G1Wi6Cu2bHBEZuOlu6Fg71A==";
        };
        _JLvxdDUV = {
            "id" = "JLvxdDUV";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.18.2.jar";
            "hash" = "sha512-ievGevy+JGjr8dnzx4hcgjAvcnm36RKJnGSUbuzbnKBqUP2AUnrl1j0f7Igd44TTj+97JW0emTIDFIYqYxwkTQ==";
        };
        _Komr9pL3 = {
            "id" = "Komr9pL3";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.19.2.jar";
            "hash" = "sha512-wRB/chm01iz0CvJLdbTGih/tuf01PCL/9TPh83SADmhB5OAF3aPKjbPPSoRK7mCtc30/iTCKBPKDN35lFAqpOg==";
        };
        _oZlcsL6v = {
            "id" = "oZlcsL6v";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.1.jar";
            "hash" = "sha512-OgfrXscDMzZh4WhHCcsFMdlC5pq/g1FGHxi4SihdyKgRnN+kILvHbCjNbhV5/f2ZqXVr0tNTOgKvrIj8KqPSEA==";
        };
        _qDLvRglT = {
            "id" = "qDLvRglT";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.11.jar";
            "hash" = "sha512-W927r/Wx0ANpwQOQ/GMEJ9wRuAao8K/2fL20K2unBAHpn145xLTDGyR0vQFM7B8fLmanRdiWugpAvXJ+/iDn3w==";
        };
        _1m60jnxB = {
            "id" = "1m60jnxB";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.21.10.jar";
            "hash" = "sha512-gqZ3Yzzj9dGHvwJa/Nr+CV2e44uPf3B71uwXd6L+7F67XtAQykye2qAkb4a6jVqsY8M+PxBN6KbjMdQgrFDZKw==";
        };
        _faOIGbK6 = {
            "id" = "faOIGbK6";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.16.5.jar";
            "hash" = "sha512-VKPLO6U7yN6VPXKwDR7q+21WNnAc2Jd5XCe/aWbV813XAncTGhlnsuFzL76sc+rLlq5rlQRa/UwDcEr3ey7pNQ==";
        };
        _7lMZ87PC = {
            "id" = "7lMZ87PC";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.17.1.jar";
            "hash" = "sha512-kLw1GJHXRdSjHu+m4A08KsMUXwutxOyW+HVA4hcF4dapTL5ccYhVPDqXEl6W7j2SE7aczCCV3dBCEqj1fXVfEw==";
        };
        _z5sbgdlL = {
            "id" = "z5sbgdlL";
            "file" = "music-moods-0.7.0-alpha.4+mc.1.20.1.jar";
            "hash" = "sha512-LfICA4G8LDO2YNSzpO4FuyPDcVq+/hWwNTx4wFWcb9lNs0kFVyFWtdRVYPx8UPRyRWLRC75NOg4xOeI1GTriFg==";
        };
        _z0nUZ7UF = {
            "id" = "z0nUZ7UF";
            "file" = "music-moods-0.7.0-alpha.4+mc.26.1.jar";
            "hash" = "sha512-st0EyZMFBhKve0OXuaPRgo2oR4vemqL8lysY5KFewoeSBVOmbil84BD01Vdzhu+ymAOBMH/ggijtl5G8VyyNhA==";
        };
    in {
        "fvb0YDXt" = _fvb0YDXt;
        "6LHdvILL" = _6LHdvILL;
        "yW4qM8qF" = _yW4qM8qF;
        "vsjpBnLL" = _vsjpBnLL;
        "MgTwk8Kf" = _MgTwk8Kf;
        "CeZcYJeZ" = _CeZcYJeZ;
        "q4e8k63P" = _q4e8k63P;
        "JeSH3wMt" = _JeSH3wMt;
        "irQ4G02J" = _irQ4G02J;
        "YIQwfcPh" = _YIQwfcPh;
        "7v1C4P3e" = _7v1C4P3e;
        "DXKNdQuo" = _DXKNdQuo;
        "uoYEGtgp" = _uoYEGtgp;
        "sEmXxGIx" = _sEmXxGIx;
        "S1qxu28v" = _S1qxu28v;
        "i2EvNQ8b" = _i2EvNQ8b;
        "An0oEkSY" = _An0oEkSY;
        "Qz73AShs" = _Qz73AShs;
        "XVAxXYyD" = _XVAxXYyD;
        "oHGnemW3" = _oHGnemW3;
        "evzWPaa8" = _evzWPaa8;
        "x8oJFdW1" = _x8oJFdW1;
        "TKsiZvX8" = _TKsiZvX8;
        "E9EHLtjZ" = _E9EHLtjZ;
        "9EjLH3J6" = _9EjLH3J6;
        "LadG8yRS" = _LadG8yRS;
        "HEeG91il" = _HEeG91il;
        "Tibu0EJ1" = _Tibu0EJ1;
        "rUR4chIz" = _rUR4chIz;
        "DFpiIC6D" = _DFpiIC6D;
        "Dslu5lG8" = _Dslu5lG8;
        "R0PK18eE" = _R0PK18eE;
        "YZcz8tjl" = _YZcz8tjl;
        "lk0RokF6" = _lk0RokF6;
        "7yTjN8YE" = _7yTjN8YE;
        "2z6ssf3f" = _2z6ssf3f;
        "D9Gib5ZN" = _D9Gib5ZN;
        "HxT92nwC" = _HxT92nwC;
        "EXDCt1Vs" = _EXDCt1Vs;
        "NxH2cGK8" = _NxH2cGK8;
        "dIU3Sz8v" = _dIU3Sz8v;
        "Dz5owPDm" = _Dz5owPDm;
        "4wYIrJ4H" = _4wYIrJ4H;
        "mi2PTHXg" = _mi2PTHXg;
        "qWep7FKR" = _qWep7FKR;
        "xegxZ2qU" = _xegxZ2qU;
        "VUJCdP7a" = _VUJCdP7a;
        "OOJay8hQ" = _OOJay8hQ;
        "oG019cK7" = _oG019cK7;
        "SEanxmpf" = _SEanxmpf;
        "ocF6biCZ" = _ocF6biCZ;
        "Dlbmxzo2" = _Dlbmxzo2;
        "a5vimcvK" = _a5vimcvK;
        "lzoocl26" = _lzoocl26;
        "6DfMmJV0" = _6DfMmJV0;
        "tTW5XfRC" = _tTW5XfRC;
        "6v7kAaCG" = _6v7kAaCG;
        "OR9vucxC" = _OR9vucxC;
        "tDNIMJGq" = _tDNIMJGq;
        "T4Vt88fV" = _T4Vt88fV;
        "xiTVon0E" = _xiTVon0E;
        "fB3H0Btg" = _fB3H0Btg;
        "1EhaiN7R" = _1EhaiN7R;
        "8hi82TaT" = _8hi82TaT;
        "EZ7jUBGU" = _EZ7jUBGU;
        "ozxtakAI" = _ozxtakAI;
        "1AfrUxHd" = _1AfrUxHd;
        "acCVeGcW" = _acCVeGcW;
        "JQVBgS0h" = _JQVBgS0h;
        "7ng2ATDa" = _7ng2ATDa;
        "4GhjYYH2" = _4GhjYYH2;
        "Vd3HALTI" = _Vd3HALTI;
        "ekBAzdAi" = _ekBAzdAi;
        "K7nlCywa" = _K7nlCywa;
        "r2Ib9dOE" = _r2Ib9dOE;
        "PIA4yMW3" = _PIA4yMW3;
        "6Otgabgz" = _6Otgabgz;
        "4kMnKQPl" = _4kMnKQPl;
        "33gVYpbD" = _33gVYpbD;
        "IsER61U4" = _IsER61U4;
        "8CbDL8PC" = _8CbDL8PC;
        "vMTfLbjD" = _vMTfLbjD;
        "rJvlPbgs" = _rJvlPbgs;
        "Ekl1vnlA" = _Ekl1vnlA;
        "i6goUWzJ" = _i6goUWzJ;
        "YhB1u3xQ" = _YhB1u3xQ;
        "Eds0lfr7" = _Eds0lfr7;
        "G65EuY8Z" = _G65EuY8Z;
        "CSZhuP0j" = _CSZhuP0j;
        "HqHUuQOS" = _HqHUuQOS;
        "AT0tKxae" = _AT0tKxae;
        "fLv6UdV7" = _fLv6UdV7;
        "HsoxfPZg" = _HsoxfPZg;
        "zkLHzbY7" = _zkLHzbY7;
        "THEfAuKv" = _THEfAuKv;
        "mFmoFVMa" = _mFmoFVMa;
        "ki42i28S" = _ki42i28S;
        "DqXYnXyo" = _DqXYnXyo;
        "gLXLjbYy" = _gLXLjbYy;
        "eholjDwT" = _eholjDwT;
        "js0MmTQr" = _js0MmTQr;
        "4JM4kcEZ" = _4JM4kcEZ;
        "WUSnQYWj" = _WUSnQYWj;
        "cufYvJCO" = _cufYvJCO;
        "ikIN7gJ1" = _ikIN7gJ1;
        "8iRDndk4" = _8iRDndk4;
        "1NaIRyfc" = _1NaIRyfc;
        "aR05sQWX" = _aR05sQWX;
        "x6OIfC8L" = _x6OIfC8L;
        "QgNNtvxt" = _QgNNtvxt;
        "Zg8A73c9" = _Zg8A73c9;
        "K2W9sBPy" = _K2W9sBPy;
        "lq20ulte" = _lq20ulte;
        "8l7Y3s8N" = _8l7Y3s8N;
        "HEfYuG1O" = _HEfYuG1O;
        "13vN6XTT" = _13vN6XTT;
        "CdOjRAH2" = _CdOjRAH2;
        "lMluebWf" = _lMluebWf;
        "uf670jiY" = _uf670jiY;
        "nrfjRHYG" = _nrfjRHYG;
        "JLvxdDUV" = _JLvxdDUV;
        "Komr9pL3" = _Komr9pL3;
        "oZlcsL6v" = _oZlcsL6v;
        "qDLvRglT" = _qDLvRglT;
        "1m60jnxB" = _1m60jnxB;
        "faOIGbK6" = _faOIGbK6;
        "7lMZ87PC" = _7lMZ87PC;
        "z5sbgdlL" = _z5sbgdlL;
        "z0nUZ7UF" = _z0nUZ7UF;
        "quilt-1.19" = _8iRDndk4;
        "quilt-1.19.1" = _8iRDndk4;
        "quilt-1.19.2" = _8iRDndk4;
        "quilt-1.19.3" = _1NaIRyfc;
        "quilt-1.19.4" = _aR05sQWX;
        "quilt-1.20" = _x6OIfC8L;
        "quilt-1.20.1" = _x6OIfC8L;
        "quilt-1.20.2" = _QgNNtvxt;
        "quilt-1.20.3" = _Zg8A73c9;
        "quilt-1.20.4" = _K2W9sBPy;
        "quilt-1.20.5" = _lq20ulte;
        "quilt-1.20.6" = _lq20ulte;
        "quilt-1.21" = _8l7Y3s8N;
        "quilt-1.21.1" = _8l7Y3s8N;
        "quilt-1.21.6" = _uf670jiY;
        "quilt-1.21.7" = _uf670jiY;
        "quilt-1.21.8" = _uf670jiY;
        "quilt-1.21.2" = _13vN6XTT;
        "quilt-1.21.3" = _13vN6XTT;
        "quilt-1.21.4" = _CdOjRAH2;
        "quilt-1.21.5" = _lMluebWf;
        "quilt-1.21.9" = _nrfjRHYG;
        "quilt-1.21.10" = _nrfjRHYG;
        "quilt-1.16.4" = _WUSnQYWj;
        "quilt-1.16.5" = _WUSnQYWj;
        "quilt-1.17" = _cufYvJCO;
        "quilt-1.17.1" = _cufYvJCO;
        "quilt-1.18" = _ikIN7gJ1;
        "quilt-1.18.1" = _ikIN7gJ1;
        "quilt-1.18.2" = _ikIN7gJ1;
        "quilt-1.21.11" = _HEfYuG1O;
        "quilt-26.1-rc-2" = _z0nUZ7UF;
        "quilt-26.1" = _z0nUZ7UF;
        "quilt-26.1.1" = _z0nUZ7UF;
        "quilt-26w14a" = _z0nUZ7UF;
        "quilt-26.1.2" = _z0nUZ7UF;
        "fabric-1.19" = _8iRDndk4;
        "fabric-1.19.1" = _8iRDndk4;
        "fabric-1.19.2" = _8iRDndk4;
        "fabric-1.19.3" = _1NaIRyfc;
        "fabric-1.19.4" = _aR05sQWX;
        "fabric-1.20" = _x6OIfC8L;
        "fabric-1.20.1" = _x6OIfC8L;
        "fabric-1.20.2" = _QgNNtvxt;
        "fabric-1.20.3" = _Zg8A73c9;
        "fabric-1.20.4" = _K2W9sBPy;
        "fabric-1.20.5" = _lq20ulte;
        "fabric-1.20.6" = _lq20ulte;
        "fabric-1.21" = _8l7Y3s8N;
        "fabric-1.21.1" = _8l7Y3s8N;
        "fabric-1.21.6" = _uf670jiY;
        "fabric-1.21.7" = _uf670jiY;
        "fabric-1.21.8" = _uf670jiY;
        "fabric-1.21.2" = _13vN6XTT;
        "fabric-1.21.3" = _13vN6XTT;
        "fabric-1.21.4" = _CdOjRAH2;
        "fabric-1.21.5" = _lMluebWf;
        "fabric-1.21.9" = _nrfjRHYG;
        "fabric-1.21.10" = _nrfjRHYG;
        "fabric-1.16.4" = _WUSnQYWj;
        "fabric-1.16.5" = _WUSnQYWj;
        "fabric-1.17" = _cufYvJCO;
        "fabric-1.17.1" = _cufYvJCO;
        "fabric-1.18" = _ikIN7gJ1;
        "fabric-1.18.1" = _ikIN7gJ1;
        "fabric-1.18.2" = _ikIN7gJ1;
        "fabric-1.21.11" = _HEfYuG1O;
        "fabric-26.1-rc-2" = _z0nUZ7UF;
        "fabric-26.1" = _z0nUZ7UF;
        "fabric-26.1.1" = _z0nUZ7UF;
        "fabric-26w14a" = _z0nUZ7UF;
        "fabric-26.1.2" = _z0nUZ7UF;
        "forge-1.20" = _z5sbgdlL;
        "forge-1.20.1" = _z5sbgdlL;
        "forge-1.18" = _JLvxdDUV;
        "forge-1.18.1" = _JLvxdDUV;
        "forge-1.18.2" = _JLvxdDUV;
        "forge-1.19" = _Komr9pL3;
        "forge-1.19.1" = _Komr9pL3;
        "forge-1.19.2" = _Komr9pL3;
        "forge-1.16.4" = _faOIGbK6;
        "forge-1.16.5" = _faOIGbK6;
        "forge-1.17.1" = _7lMZ87PC;
        "neoforge-1.20" = _a5vimcvK;
        "neoforge-1.20.1" = _a5vimcvK;
        "neoforge-1.21" = _oZlcsL6v;
        "neoforge-1.21.1" = _oZlcsL6v;
        "neoforge-1.21.9" = _1m60jnxB;
        "neoforge-1.21.10" = _1m60jnxB;
        "neoforge-1.21.11" = _qDLvRglT;
        "pkg-0.0.2+mc.1.19.2" = _fvb0YDXt;
        "pkg-0.1.0+mc.1.19.3" = _6LHdvILL;
        "pkg-0.0.3+mc.1.19.2" = _yW4qM8qF;
        "pkg-0.1.1+mc.1.19.3" = _vsjpBnLL;
        "pkg-0.1.2+mc.1.19.3" = _MgTwk8Kf;
        "pkg-0.0.4+mc.1.19.2" = _CeZcYJeZ;
        "pkg-0.2.0+mc.1.19.4" = _q4e8k63P;
        "pkg-0.3.0+mc.1.19.2" = _JeSH3wMt;
        "pkg-0.3.1+mc.1.19.4" = _irQ4G02J;
        "pkg-0.3.2+mc.1.20" = _YIQwfcPh;
        "pkg-0.3.3+mc.1.20.2" = _7v1C4P3e;
        "pkg-0.4.0+mc.1.19.2" = _DXKNdQuo;
        "pkg-0.4.0+mc.1.19.3" = _uoYEGtgp;
        "pkg-0.4.1+mc.1.19.4" = _sEmXxGIx;
        "pkg-0.4.2+mc.1.20" = _S1qxu28v;
        "pkg-0.4.3+mc.1.20.2" = _i2EvNQ8b;
        "pkg-0.4.4+mc.1.20.3" = _An0oEkSY;
        "pkg-0.4.5+mc.1.20.4" = _Qz73AShs;
        "pkg-0.4.6+mc.1.20.5" = _XVAxXYyD;
        "pkg-0.4.7+mc.1.20.6" = _oHGnemW3;
        "pkg-0.4.8+mc.1.21" = _evzWPaa8;
        "pkg-0.6.0+mc.1.19.2" = _x8oJFdW1;
        "pkg-0.6.1+mc.1.19.3" = _TKsiZvX8;
        "pkg-0.6.2+mc.1.19.4" = _E9EHLtjZ;
        "pkg-0.6.3+mc.1.20" = _9EjLH3J6;
        "pkg-0.6.4+mc.1.20.2" = _LadG8yRS;
        "pkg-0.6.5+mc.1.20.3" = _HEeG91il;
        "pkg-0.6.6+mc.1.20.4" = _Tibu0EJ1;
        "pkg-0.6.8+mc.1.21" = _rUR4chIz;
        "pkg-0.6.7+mc.1.20.6" = _DFpiIC6D;
        "pkg-0.6.9+mc.1.21" = _Dslu5lG8;
        "pkg-0.6.10+mc.1.21.7" = _R0PK18eE;
        "pkg-0.6.9.1+mc.1.21" = _YZcz8tjl;
        "pkg-0.6.11+mc.1.21.7" = _lk0RokF6;
        "pkg-0.6.12.1+mc.1.21.7" = _7yTjN8YE;
        "pkg-0.6.12.2+mc.1.21.7" = _2z6ssf3f;
        "pkg-0.6.12.3+mc.1.21.7" = _D9Gib5ZN;
        "pkg-0.6.12.4+mc.1.21.7" = _HxT92nwC;
        "pkg-0.7.0-alpha.1+mc.1.19.2" = _EXDCt1Vs;
        "pkg-0.7.0-alpha.1+mc.1.19.3" = _NxH2cGK8;
        "pkg-0.7.0-alpha.1+mc.1.19.4" = _dIU3Sz8v;
        "pkg-0.7.0-alpha.1+mc.1.20" = _Dz5owPDm;
        "pkg-0.7.0-alpha.1+mc.1.20.2" = _4wYIrJ4H;
        "pkg-0.7.0-alpha.1+mc.1.20.3" = _mi2PTHXg;
        "pkg-0.7.0-alpha.1+mc.1.20.4" = _qWep7FKR;
        "pkg-0.7.0-alpha.1+mc.1.20.6" = _xegxZ2qU;
        "pkg-0.7.0-alpha.1+mc.1.21" = _VUJCdP7a;
        "pkg-0.7.0-alpha.1+mc.1.21.2" = _OOJay8hQ;
        "pkg-0.7.0-alpha.1+mc.1.21.4" = _oG019cK7;
        "pkg-0.7.0-alpha.1+mc.1.21.5" = _SEanxmpf;
        "pkg-0.7.0-alpha.1+mc.1.21.7" = _ocF6biCZ;
        "pkg-0.7.0-alpha.1+mc.1.21.9" = _Dlbmxzo2;
        "pkg-0.7.0-alpha.1+mc.1.20.1" = _a5vimcvK;
        "pkg-0.7.0-alpha.1+mc.1.21.1" = _lzoocl26;
        "pkg-0.7.0-alpha.1+mc.1.21.10" = _6DfMmJV0;
        "pkg-0.7.0-alpha.2+mc.1.16.5" = _IsER61U4;
        "pkg-0.7.0-alpha.2+mc.1.17.1" = _8CbDL8PC;
        "pkg-0.7.0-alpha.2+mc.1.18.2" = _K7nlCywa;
        "pkg-0.7.0-alpha.2+mc.1.19.2" = _r2Ib9dOE;
        "pkg-0.7.0-alpha.2+mc.1.19.3" = _T4Vt88fV;
        "pkg-0.7.0-alpha.2+mc.1.19.4" = _xiTVon0E;
        "pkg-0.7.0-alpha.2+mc.1.20" = _fB3H0Btg;
        "pkg-0.7.0-alpha.2+mc.1.20.2" = _1EhaiN7R;
        "pkg-0.7.0-alpha.2+mc.1.20.3" = _8hi82TaT;
        "pkg-0.7.0-alpha.2+mc.1.20.4" = _EZ7jUBGU;
        "pkg-0.7.0-alpha.2+mc.1.20.6" = _ozxtakAI;
        "pkg-0.7.0-alpha.2+mc.1.21" = _1AfrUxHd;
        "pkg-0.7.0-alpha.2+mc.1.21.11" = _4kMnKQPl;
        "pkg-0.7.0-alpha.2+mc.1.21.2" = _JQVBgS0h;
        "pkg-0.7.0-alpha.2+mc.1.21.4" = _7ng2ATDa;
        "pkg-0.7.0-alpha.2+mc.1.21.5" = _4GhjYYH2;
        "pkg-0.7.0-alpha.2+mc.1.21.7" = _Vd3HALTI;
        "pkg-0.7.0-alpha.2+mc.1.21.9" = _ekBAzdAi;
        "pkg-0.7.0-alpha.2+mc.1.20.1" = _PIA4yMW3;
        "pkg-0.7.0-alpha.2+mc.1.21.1" = _6Otgabgz;
        "pkg-0.7.0-alpha.2+mc.1.21.10" = _33gVYpbD;
        "pkg-0.7.0-alpha.3+mc.1.16.5" = _DqXYnXyo;
        "pkg-0.7.0-alpha.3+mc.1.17.1" = _gLXLjbYy;
        "pkg-0.7.0-alpha.3+mc.1.18.2" = _ki42i28S;
        "pkg-0.7.0-alpha.3+mc.1.19.2" = _i6goUWzJ;
        "pkg-0.7.0-alpha.3+mc.1.19.3" = _YhB1u3xQ;
        "pkg-0.7.0-alpha.3+mc.1.19.4" = _Eds0lfr7;
        "pkg-0.7.0-alpha.3+mc.1.20" = _G65EuY8Z;
        "pkg-0.7.0-alpha.3+mc.1.20.2" = _CSZhuP0j;
        "pkg-0.7.0-alpha.3+mc.1.20.3" = _HqHUuQOS;
        "pkg-0.7.0-alpha.3+mc.1.20.4" = _AT0tKxae;
        "pkg-0.7.0-alpha.3+mc.1.20.6" = _fLv6UdV7;
        "pkg-0.7.0-alpha.3+mc.1.21" = _HsoxfPZg;
        "pkg-0.7.0-alpha.3+mc.1.21.11" = _zkLHzbY7;
        "pkg-0.7.0-alpha.3+mc.1.21.7" = _THEfAuKv;
        "pkg-0.7.0-alpha.3+mc.1.21.9" = _mFmoFVMa;
        "pkg-0.7.0-alpha.3+mc.1.20.1" = _eholjDwT;
        "pkg-0.7.0-alpha.3+mc.26.1-rc-2" = _js0MmTQr;
        "pkg-0.6.9.2+mc.1.21" = _4JM4kcEZ;
        "pkg-0.7.0-alpha.4+mc.1.16.5" = _faOIGbK6;
        "pkg-0.7.0-alpha.4+mc.1.17.1" = _7lMZ87PC;
        "pkg-0.7.0-alpha.4+mc.1.18.2" = _JLvxdDUV;
        "pkg-0.7.0-alpha.4+mc.1.19.2" = _Komr9pL3;
        "pkg-0.7.0-alpha.4+mc.1.19.3" = _1NaIRyfc;
        "pkg-0.7.0-alpha.4+mc.1.19.4" = _aR05sQWX;
        "pkg-0.7.0-alpha.4+mc.1.20" = _x6OIfC8L;
        "pkg-0.7.0-alpha.4+mc.1.20.2" = _QgNNtvxt;
        "pkg-0.7.0-alpha.4+mc.1.20.3" = _Zg8A73c9;
        "pkg-0.7.0-alpha.4+mc.1.20.4" = _K2W9sBPy;
        "pkg-0.7.0-alpha.4+mc.1.20.6" = _lq20ulte;
        "pkg-0.7.0-alpha.4+mc.1.21" = _8l7Y3s8N;
        "pkg-0.7.0-alpha.4+mc.1.21.11" = _qDLvRglT;
        "pkg-0.7.0-alpha.4+mc.1.21.2" = _13vN6XTT;
        "pkg-0.7.0-alpha.4+mc.1.21.4" = _CdOjRAH2;
        "pkg-0.7.0-alpha.4+mc.1.21.5" = _lMluebWf;
        "pkg-0.7.0-alpha.4+mc.1.21.7" = _uf670jiY;
        "pkg-0.7.0-alpha.4+mc.1.21.9" = _nrfjRHYG;
        "pkg-0.7.0-alpha.4+mc.1.21.1" = _oZlcsL6v;
        "pkg-0.7.0-alpha.4+mc.1.21.10" = _1m60jnxB;
        "pkg-0.7.0-alpha.4+mc.1.20.1" = _z5sbgdlL;
        "pkg-0.7.0-alpha.4+mc.26.1" = _z0nUZ7UF;
        "default" = _z0nUZ7UF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "music-moods";
        id = "z23qey0b";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}