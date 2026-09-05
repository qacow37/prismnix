{lib, callPackage, ...}:
let
    versions = (let
        _kJnoyH4a = {
            "id" = "kJnoyH4a";
            "file" = "!cherr_on-1.12.2-Beta-1.1.1.jar";
            "hash" = "sha512-OgVT6OM4SubHfolQgnstblO4J+swswoPEBQBwhROWA8viSJLb4OY5eTvCWzoCzhYkKblIoTE1xGODAoNIQSt1Q==";
        };
        _KyQy7Jwe = {
            "id" = "KyQy7Jwe";
            "file" = "!cherr_on-1.12.2-Beta-1.1.2.jar";
            "hash" = "sha512-ln9r5pMbG1UjTb1PrD5QFyH4LTKgsoeeshh55ElC3yd29vl8imB1tyZSRkBlzejqNr8wH1x6q5EbX5tWykZsSA==";
        };
        _NcOHO7Kl = {
            "id" = "NcOHO7Kl";
            "file" = "!cherr_on-1.12.2-Beta-1.1.3.jar";
            "hash" = "sha512-42f5vKP06/F0fY3dCI2BZGrpREb3Bx2M2wxHXW2lFsa2Zi7XJZ9asqee0f1HgrJkfDVTIBSMCZ7FLwjmuwjEYw==";
        };
        _Ylmx3zSc = {
            "id" = "Ylmx3zSc";
            "file" = "!cherr_on-1.12.2-Beta-1.1.4.jar";
            "hash" = "sha512-fn7a9A8oqr93ALvDmfXMvzYo3YigTi7euhTVp4Pof2aUJ8NXpiu1fTO9OVYcTzdlCUkqFBW/Ur0SRWAEOItiMA==";
        };
        _lFplkl8I = {
            "id" = "lFplkl8I";
            "file" = "!cherr_on-1.12.2-Beta-1.1.5.jar";
            "hash" = "sha512-pwYyLo0xcc+QEKouTxIQUtUPPnhVcdPOi7rcjm8S5HaQhKPT7uw4nNByxflISZeldfRh3P/A/kjEvLvIWPSuZQ==";
        };
        _OTUhRsba = {
            "id" = "OTUhRsba";
            "file" = "!cherr_on-1.12.2-Beta-1.1.6.jar";
            "hash" = "sha512-hh7kXXqEjJEKjQHRW3fcOwPRoT92vVIBGhmOjs/fUWRvB9BMkVC0kx1Fy7L49qDkXSJgap+hYigicUaWGzdZzA==";
        };
        _RNNu2mRg = {
            "id" = "RNNu2mRg";
            "file" = "!cherr_on-1.12.2-Beta-1.1.7.jar";
            "hash" = "sha512-U+qQU9NHMlR588mt+VCIw8ohZXGTHnx3bdQYYpwKa1mq2+WmHjNez/yquiAWlQqtTM8VxC3LwS1AEYd27wUW8g==";
        };
        _YtSWNXaf = {
            "id" = "YtSWNXaf";
            "file" = "!cherr_on-1.12.2-Beta-1.1.8.jar";
            "hash" = "sha512-r1bFsBCGUNUsQNQUfXRIoaxTtT8JNTFCeiYpLV9FYB6m8fPpBksyIf7oUhptPpln0iOg1S8q7gqP4LPgTadi6w==";
        };
        _wcxMIRsg = {
            "id" = "wcxMIRsg";
            "file" = "!cherr_on-1.12.2-Beta-1.2.0.jar";
            "hash" = "sha512-Sc1sjBqXQ4y0LSotRL8qdRAjsSMWuknlipSnHrb3mUbKZebXt6TQNICQ/9ugqNpw1cL2QginXsPOj/MV3KEX4w==";
        };
        _EEQXBAY6 = {
            "id" = "EEQXBAY6";
            "file" = "!cherr_on-1.12.2-Beta-1.2.1.jar";
            "hash" = "sha512-WbjecQhtvTpoLIZ7bS/BSoXg6V6icrnkubWAdPZUmO0FfUu9brfMFyC3vlwibA6H8oIvwkjS8VHMJvpBJYxVxQ==";
        };
        _Otv10bmW = {
            "id" = "Otv10bmW";
            "file" = "!cherr_on-1.12.2-Beta-1.2.2.jar";
            "hash" = "sha512-6NnXJOYr1VHfqM2D316bR2Z1076OHFWmkeqmEgunw+ejVIEuOl/WBryznXFE6YYailf812yL4DkdBC76KyiV+A==";
        };
        _M2VfyY2Z = {
            "id" = "M2VfyY2Z";
            "file" = "!cherr_on-1.12.2-Beta-1.2.3.jar";
            "hash" = "sha512-HX6EM++Gc5+bVRrCyJSOO479fJMIT9Lf8IYUfdhfAMbYNdhWsPRDSWqXC8/AxpQ9VmZuxHA6ySYbsMLRR2myzw==";
        };
        _8Fvl266s = {
            "id" = "8Fvl266s";
            "file" = "!cherr_on-1.12.2-Beta-1.2.4.jar";
            "hash" = "sha512-1TDOIc3bguQ/96T3Z9g2jGA8+G74tJ4b74KyJ1/ZZO4xSew0dtLHLZDtNUlGGb3x9wDX8ngwXoIUEnxcO2qqgw==";
        };
        _f0p11Hnw = {
            "id" = "f0p11Hnw";
            "file" = "!cherr_on-1.12.2-Beta-1.2.5.jar";
            "hash" = "sha512-TmptbCKkNI7X8wCAfeG+IZIRguhbyRERQE/e/9p03YD5iYi2Tursm060VuQbRQ8De4BQ4BAYSavojyrnEZJuyA==";
        };
        _bPAX2pcV = {
            "id" = "bPAX2pcV";
            "file" = "!cherr_on-1.12.2-Beta-1.2.6.jar";
            "hash" = "sha512-YGOLetVltPV7rsGDUcxvKCfUkzeOqKTtYN9x5rugWOcGYEfdlVSi7RK4dgmb3+14DQ7Xn4TjfwLoCjieGPxpzA==";
        };
        _i1fSrqFo = {
            "id" = "i1fSrqFo";
            "file" = "!cherr_on-1.12.2-Beta-1.2.7.jar";
            "hash" = "sha512-Qy0WVMzEU2lvPL5bR0ZYWWqPIAddHaKupvEq7vWbjaWMgaZZLk/gwPooYDFE1tV5IMYcKM0rPD/YO2Qw+D8g1Q==";
        };
        _i9SXcjLz = {
            "id" = "i9SXcjLz";
            "file" = "!cherr_on-1.12.2-Beta-1.2.8.jar";
            "hash" = "sha512-KDq1Ww7ZQIBVvISF56wgVkMDjOeSFG43iU1SMVGYjrLas8Wmeygq8WT1adNI6fPSTpwET6QO8o182ayoANYR0g==";
        };
        _ZeztQxUw = {
            "id" = "ZeztQxUw";
            "file" = "!cherr_on-1.12.2-Beta-1.2.9.jar";
            "hash" = "sha512-ruhFpAYxcBJrts+bODI+EqNYdKsgSTYCgG2VCm3Lc7d6KHJv+Sy88U7reDUCXOMqrTENTSNhtQMbc80Se9l8+Q==";
        };
        _NAVMhPvu = {
            "id" = "NAVMhPvu";
            "file" = "!cherr_on-1.12.2-Beta-1.2.10.jar";
            "hash" = "sha512-jbJOny7KJdHBCPyNn9lC9bj65mGoIHXio1JWx2PzpBXajqhKokdGC33OfXmtOFtBVO7usBFbmOnM03stGOG7nw==";
        };
        _CgSV8ju7 = {
            "id" = "CgSV8ju7";
            "file" = "!cherr_on-1.12.2-Beta-1.2.11.jar";
            "hash" = "sha512-7vWW4xtIsKfwWXmVRcIFo7QeqU862Mb+Xx2ymv80oJ24jTnSYgYTQQgjqhf+fznjG2K2ZUo+/LJBghUhcE7+Eg==";
        };
        _XEe9sNBv = {
            "id" = "XEe9sNBv";
            "file" = "!cherr_on-1.12.2-Beta-1.2.12.jar";
            "hash" = "sha512-ChinI0YLnJkY8lUL+S51coG/QjnSLre2PIPBZKyy9gsNhK0R3HT+BGbDRk0FXinSjJ8qvUIAXf1L1I/p/s+Fbg==";
        };
        _UFrAnKA8 = {
            "id" = "UFrAnKA8";
            "file" = "!cherr_on-1.12.2-Beta-1.2.13.jar";
            "hash" = "sha512-e4h576pWPs7wErbxmwbI2hat8/j40wujuXVNL0FwPAc7HK58yENNn3D1/vV7tSzqjYdZchwr8RWlmHLBBV6u5w==";
        };
        _f4vWcQvj = {
            "id" = "f4vWcQvj";
            "file" = "!cherr_on-1.12.2-Bate-1.2.15.jar";
            "hash" = "sha512-6nVTYOvz3eC9H3xo8f6SgOdhFglcPXAOCim7DUOEegqlLA2Ci++zguTpMj+SpApoCX7GJLfRBMzYk8Rq9wd1rg==";
        };
        _vuiQIisQ = {
            "id" = "vuiQIisQ";
            "file" = "cherr_on-1.12.2-Bate-1.2.16.jar";
            "hash" = "sha512-lp3qhWeRmy7FWmbepurGlnD0+j61xF6AlXrQwc3QEkVjLBmT4WJelYzt4UDlJPSqOJHtECVpBQjIb9UP1BiRqA==";
        };
        _zPA9Mj0C = {
            "id" = "zPA9Mj0C";
            "file" = "cherr_on-1.12.2-Bate-1.2.17.jar";
            "hash" = "sha512-4ncYn3gbz//XFiSTd66eYFX/pOEje+NAjD/ib3Ta9ZGQXAoDD8sxBx5dPBIq0Su/wxx1q6+6WYikqU8Ka6p0mw==";
        };
        _LglKCtbx = {
            "id" = "LglKCtbx";
            "file" = "cherr_on-1.12.2-Bate-1.2.18.jar";
            "hash" = "sha512-WBUT+e47Odx7n90bJz4/D/Ig6A+pVAO+RZSAtQFgFjLUyK3YS+4aDhTOssMBaCnNqqmmcUHSoJbF762lsqnaoA==";
        };
        _yi4nuvWr = {
            "id" = "yi4nuvWr";
            "file" = "cherr_on-1.12.2-Bate-1.2.19.jar";
            "hash" = "sha512-eUf1o0DP0YOCe3xSl+nAzyT6cGED8HIrZSfIunuh4er8QccfNXlpihqCC2nnwNb1movBvyi1IudgSjCQ1KelyQ==";
        };
        _mczAtUlL = {
            "id" = "mczAtUlL";
            "file" = "cherr_on-1.12.2-Bate-1.2.20.jar";
            "hash" = "sha512-et1bQa0OAL9hlrNWhq/8gxA6LcK2QruUK0478kYb4BDv0Mxo6cVon3DLoTJX26g3CjjfyFBFxPbhFInZSS6q8g==";
        };
        _ZWIoiQLl = {
            "id" = "ZWIoiQLl";
            "file" = "cherr_on-1.12.2-Bate-1.2.21.jar";
            "hash" = "sha512-rahKP+LTre8i/6Fe5mWBBUlNXbr43JuODPHWZujzWYytrGT2SbUAg8omzPyrkPtdLz6YMOg8lPuvLLv//8U/rw==";
        };
        _x8uSTjNR = {
            "id" = "x8uSTjNR";
            "file" = "cherr_on-1.12.2-Bate-1.2.22.jar";
            "hash" = "sha512-r7xNMiORt809r0vevWa4Iz7UUR6N2lPou10WRq5oeM/9lGS9KdUpFMRlurJlpXIQU4h6h0eA+ZJ073GSsMcNNQ==";
        };
        _IfXSfced = {
            "id" = "IfXSfced";
            "file" = "cherr_on-1.12.2-Bate-1.2.23.jar";
            "hash" = "sha512-maIW1Ij/zS1X82tR+EN3QLCAU21RPEppsnNJVZsZmMgvacWJxNl3J23Ali++stX2ZOG8Jg7g1KBIGHDNNfWJIA==";
        };
        _wihajLzk = {
            "id" = "wihajLzk";
            "file" = "cherr_on-1.12.2-Bate-1.2.24.jar";
            "hash" = "sha512-QN5RWvB5GkW9pW42SzHJOOpSarnpW88Q/xV4Tbrxq83wqnZpzlyL+ivv4TPGEvy7m4yz2vlgMdOfbbfPZ9XLcA==";
        };
        _uhQQfBhr = {
            "id" = "uhQQfBhr";
            "file" = "cherr_on-1.12.2-Bate-1.2.25.jar";
            "hash" = "sha512-oo43YLkqcSOUI8RGpZPWKyHRD49Vi5wvy+xf1PbbHUCoxDVfKLWc5u/ob7p0VVcdtzxHh5eoFG6UQ+LxO1EmuA==";
        };
        _OIVYVM93 = {
            "id" = "OIVYVM93";
            "file" = "cherr_on-1.12.2-1.3.0.jar";
            "hash" = "sha512-vW8Nh9OT+YVcnjkDv7sieJlUVl1gKVrsxsQUWoYEt9x8YhRdtG/mflBmDf8wCB9DBmO4puCbQgFTSnGi+1CZOQ==";
        };
        _pb2hH2rK = {
            "id" = "pb2hH2rK";
            "file" = "cherr_on-1.12.2-1.3.1.jar";
            "hash" = "sha512-B4fW/mwdWjLyCRAqr/pwY3mrkCAjN1nJoIX1avJpTYwJY4ZMmT4LTeUx+5KAE+U3mYePxwoBOFDd1jh1VhKnpg==";
        };
        _AvOfHmbI = {
            "id" = "AvOfHmbI";
            "file" = "cherr_on-1.12.2-1.3.2.jar";
            "hash" = "sha512-Vn59Gq/ft/cUHBvnymLAGZHhLrP/j6SpBZ76y3IcvaAPVEFR8jdFOfLmNN+sWR064mC/Au3o465oIbS2pgRGMA==";
        };
        _98NLyd0k = {
            "id" = "98NLyd0k";
            "file" = "cherr_on-1.12.2-1.3.3.jar";
            "hash" = "sha512-PUR9ndY+/fimTFPCBzHUNxRupgoGkdrP21iZ+jfT+KrVcXNVbPthE7ak7sB4c9PEyPjNpQIQgG1Ooz/3rfMa/A==";
        };
        _qrYYwb5b = {
            "id" = "qrYYwb5b";
            "file" = "cherr_on-1.12.2-1.3.4.jar";
            "hash" = "sha512-akO4jLauFQ2Nxulq3HBneFz0PGJS2YoKDwTOaeWfTgK2KDszgztGBlX1IBSnOxwbxYY7d+ziHzw3BwdbrrlE0g==";
        };
        _uVr3ZihD = {
            "id" = "uVr3ZihD";
            "file" = "cherr_on-1.12.2-1.3.5.jar";
            "hash" = "sha512-PqXOslHiMmzVifsELkJmrb05mk7y6e1jXG9NhN/Oc3Tufvow4n3f6X5MkDilsPIuP/VLbuzuqpH+uHjfwJlSOQ==";
        };
        _OTMbCN1V = {
            "id" = "OTMbCN1V";
            "file" = "cherr_on-1.12.2-1.3.6.jar";
            "hash" = "sha512-EVv8CG86w/8r6w4QH4YBoBdLHpFWRmgytTFOucIj39D8bIbdcu0onnuOq9r/DQZB81H3Nue1itsPpN4Dn3B/Mw==";
        };
        _XsFqHctq = {
            "id" = "XsFqHctq";
            "file" = "cherr_on-1.12.2-1.3.7.jar";
            "hash" = "sha512-jOXvM30nFsKug/t9+uj4fD7BJYnDaErD76nvFeO9Vs5slK1Yg1+PVzvyHbV1MF/EEKZHPPSxfrjyyLTyYXzUuQ==";
        };
        _7eELSuZ1 = {
            "id" = "7eELSuZ1";
            "file" = "cherry_on-1.12.2-1.3.8.jar";
            "hash" = "sha512-10zZjbLL/hl0eCIuPDOHMc7Vd5z9nd8lS3RJKm04/kkVBY8BGotgnzIoSfQ/rWIwGKzLcSQBGS8wkMj3jMAMdw==";
        };
        _o5qY8LHk = {
            "id" = "o5qY8LHk";
            "file" = "cherry_on-1.12.2-1.3.9.jar";
            "hash" = "sha512-wMgfp+mdWDaUMMqBWU3aC8pXzhoEOXz3FUbqfBsB7jP827fjHWbJQDm6o9A1oQ1d3P70eQU4FXbml8i1Yk/tJA==";
        };
        _fYbBIOte = {
            "id" = "fYbBIOte";
            "file" = "cherry_on-1.12.2-1.3.10.jar";
            "hash" = "sha512-wb7zhNApH4VnM3OfMNSrM3XjiDOmjnIpgBZX6lUSMzY5fJhRzIsTWjJMlZgtVqkG+3anr/4KyEv0o+5pWV66Ag==";
        };
        _AZTqhbhj = {
            "id" = "AZTqhbhj";
            "file" = "cherry_on-1.12.2-1.3.11.jar";
            "hash" = "sha512-p9LmOCjFlChKSMw79YYk6KsZ/g7xUFsLU2j5Q+GPIVxo7jBiY0LD+IkZoYzFkEKoHUzdQBP0IROrIQV4jxMgcQ==";
        };
        _lxVwobTC = {
            "id" = "lxVwobTC";
            "file" = "cherry_on-1.12.2-1.3.12.jar";
            "hash" = "sha512-p159d+B1yLn4jdcP3v8S+j24IZmq0g/dJDYzIbDtzcZxI0xQeO0KMPoM0BS4k2ynYDa37dlfZdDc3yLT6XhpMg==";
        };
        _g2dQKfA7 = {
            "id" = "g2dQKfA7";
            "file" = "cherry_on-1.12.2-1.3.13.jar";
            "hash" = "sha512-r0WD2IbakdcW1/7BcGKqFJMwtSIj8ZZUFszjWOh/pOT18QVhxdiX4Mn9qx4LyS1Kl+Va/OPp6DwtJDQr4uS1Yw==";
        };
        _54FENYnh = {
            "id" = "54FENYnh";
            "file" = "cherry_on-1.12.2-1.3.14.jar";
            "hash" = "sha512-CCNjdeVWEvRZYVjp5Lc2POGzBd66mcJV2EvHaJ0ebuD3p0bICT9h65yx4jmStVt5FExxtuiawNp2eM8nKOO/Pw==";
        };
        _CLNYGBLa = {
            "id" = "CLNYGBLa";
            "file" = "cherry_on-1.12.2-1.3.15.jar";
            "hash" = "sha512-unQFy6ncgixyVvR3FUcImu8WZz2AZovF6A6vgVi6TXnbA9HTqXvQjD72BC+3zWecyIkzzgBn9TiA5mHY6O6yIg==";
        };
        _M3sdUt3F = {
            "id" = "M3sdUt3F";
            "file" = "cherry_on-1.12.2-1.3.16.jar";
            "hash" = "sha512-tyiZBl4yleFFE2iz1kc0tSB2PsD+GnSQPrXhpTf155hMesOs2irRI3aJiRXogbMsmSVdPcSUpu7UlGTF6/QiLg==";
        };
        _gwaODNDB = {
            "id" = "gwaODNDB";
            "file" = "cherry_on-1.12.2-1.3.18.jar";
            "hash" = "sha512-dH5nrf9gFCOvZtjdEOJ5JyaPGrE70BIKfHV62gR/HsILR3C0MP+SKexPv2CqjP3ewWR+ZthCO3o5RaYymkfpRw==";
        };
        _2lacHxhq = {
            "id" = "2lacHxhq";
            "file" = "cherry_on-1.12.2-1.3.19.jar";
            "hash" = "sha512-J5/aX4TQNyzbUTCo57Z38CvmILi7WE8rzIH+qs5rskbwduG+rW7XesrrrbaZbCSGt4CiSMND46QUKNbnYcc3Wg==";
        };
        _myrzb6LA = {
            "id" = "myrzb6LA";
            "file" = "cherry_on-1.12.2-1.3.20.jar";
            "hash" = "sha512-zFhOB88ciEMgHyycNrGHzNB7WFINWVBKfWLpdptKyOAD5ZsfzHdqu/FEeyLbiNz1o//b7XeY7MqQ5MQiAG1O7w==";
        };
        _Wa5KKUxL = {
            "id" = "Wa5KKUxL";
            "file" = "cherry_on-1.12.2-1.3.22.jar";
            "hash" = "sha512-tnTGTiW20iQvpeLTP2K6ZfvDOTmsr98VI5Yup73ytiRPllTGo8a6VoBfAsGQGquDjCy4dvYwlAXvUxGS8UNEBg==";
        };
        _RWspqVeu = {
            "id" = "RWspqVeu";
            "file" = "cherry_on-1.12.2-1.3.23.jar";
            "hash" = "sha512-vVyQk6v/FvXdwoihXVo2XRf7elpNx+k0rLOtmbR5c+JY19Eg6iIz4bkR4CXBmGuNVH8fO2X0SDMCkhAvIMbaww==";
        };
        _3AZNMauy = {
            "id" = "3AZNMauy";
            "file" = "cherry_on-1.12.2-1.3.24.jar";
            "hash" = "sha512-cnM8XhkXfZyBaL0nqlXF93nC9GjLq6t/G6jsBw+ZmLcRJMJ/WG+OFNEwrQ2UpB/5IxvztPsoxmqoHZiKJv9LJg==";
        };
        _qOISmUyV = {
            "id" = "qOISmUyV";
            "file" = "Cherry_on-1.12.2-1.3.25.jar";
            "hash" = "sha512-R3Z2WvvVxy/ErT9kmMGijUHzc98W7q8FaFEi9Mw47d+ktCKsDWhPDJCJ8jKoIeH/vnSoG1R7w9FqoqkIp2Chyg==";
        };
        _X8knQrZ8 = {
            "id" = "X8knQrZ8";
            "file" = "Cherry_on-1.12.2-1.3.26.jar";
            "hash" = "sha512-0LicPQjxMUCYcE3wqTsJGlgt0Jwhfc1002QWbEwAPPoQaeE4u50GNs1iCjyOswm11fb4Te7t41tnmQGlFE95kA==";
        };
        _F9JTFafZ = {
            "id" = "F9JTFafZ";
            "file" = "Cherry_on-1.12.2-1.3.27.jar";
            "hash" = "sha512-fzCnmuvxCruzKOTCfE3QwFG0A0tUD0185otV395KnFYCm6RSt6ApmjFyRjYh2K3HQpU++7UxOlMIUC5cukkJig==";
        };
        _Q4u4ltHK = {
            "id" = "Q4u4ltHK";
            "file" = "Cherry_on-1.12.2-1.3.28.jar";
            "hash" = "sha512-RA9lpKdAhubRdn78U35EAWpgkVGfMDAk5ver0VTK+rtwCqVIpOI+8+cxC729oi5dWj49KBK/TPN6BmHOBFywRA==";
        };
        _OpTVavTo = {
            "id" = "OpTVavTo";
            "file" = "Cherry_on-1.12.2-1.3.29.jar";
            "hash" = "sha512-TyreoX0g1CSyGw5u6Nk+3NExtYELsKq5Rmnc+rdc9SJ8CXUifD+1OVQmQUROonHaNVPbu4Zqa3fBTlSHqzIveQ==";
        };
        _4L5cSKBS = {
            "id" = "4L5cSKBS";
            "file" = "Cherry_on-1.12.2-1.3.30.jar";
            "hash" = "sha512-XHBbnChnNd6UAAKrBQAyfwdpl5j2RdRbcrDeHflltR4Y7Wbl8vhYGkpAClk9Y6hQ8Lx7unDpsoBeOR5gEd9Mvw==";
        };
        _PntPYYmF = {
            "id" = "PntPYYmF";
            "file" = "Cherry_on-1.12.2-1.3.31.jar";
            "hash" = "sha512-fd5ByfXg7Uo9DY3tWszBOaIYPygQeZ7paaabshyE9Nvd4DCOZhnnTy38p6aQGwtuucYnf1UaX0gGCAfXEI2j6Q==";
        };
        _QM8asBLS = {
            "id" = "QM8asBLS";
            "file" = "Cherry_on-1.12.2-1.3.32.jar";
            "hash" = "sha512-a66i3xaSLPW/CF2PlcPeIPHNWUqkgtNEu0kst6VhBt4qsyzB6zEzjrvn5YrU4moUR/qra3P1V8+0i5MLKFLogg==";
        };
        _Z7ktbQko = {
            "id" = "Z7ktbQko";
            "file" = "Cherry_on-1.12.2-1.3.33.jar";
            "hash" = "sha512-s2bbnX1uT4bhSPz6qisAA6dofKuEu0ZUVj4oVsf27g2nDKk7Tcy8GgOUQYEs4eReoM99201uUjBj91q1wM5K1A==";
        };
        _nwNYT8pW = {
            "id" = "nwNYT8pW";
            "file" = "Cherry_on-1.12.2-1.3.34.jar";
            "hash" = "sha512-0sEKILD9J6a10gFrhmKUuZzrbqt2YuawyZmN4yVInX2nHX13pIbAuTjdfibVYuPGGxMT8eqTaj5HW2aaGNtjpg==";
        };
        _Do8vDpiC = {
            "id" = "Do8vDpiC";
            "file" = "Cherry_on-1.12.2-1.3.35.jar";
            "hash" = "sha512-RP7HxfF2sW/jCb8KTcjUz04rsMrAJ3m4WoRmAc6lUz3gQ6ehlHZB2Upc5YUeDGdsxRLC5JRfYOtjww8vU5px4A==";
        };
    in {
        "kJnoyH4a" = _kJnoyH4a;
        "KyQy7Jwe" = _KyQy7Jwe;
        "NcOHO7Kl" = _NcOHO7Kl;
        "Ylmx3zSc" = _Ylmx3zSc;
        "lFplkl8I" = _lFplkl8I;
        "OTUhRsba" = _OTUhRsba;
        "RNNu2mRg" = _RNNu2mRg;
        "YtSWNXaf" = _YtSWNXaf;
        "wcxMIRsg" = _wcxMIRsg;
        "EEQXBAY6" = _EEQXBAY6;
        "Otv10bmW" = _Otv10bmW;
        "M2VfyY2Z" = _M2VfyY2Z;
        "8Fvl266s" = _8Fvl266s;
        "f0p11Hnw" = _f0p11Hnw;
        "bPAX2pcV" = _bPAX2pcV;
        "i1fSrqFo" = _i1fSrqFo;
        "i9SXcjLz" = _i9SXcjLz;
        "ZeztQxUw" = _ZeztQxUw;
        "NAVMhPvu" = _NAVMhPvu;
        "CgSV8ju7" = _CgSV8ju7;
        "XEe9sNBv" = _XEe9sNBv;
        "UFrAnKA8" = _UFrAnKA8;
        "f4vWcQvj" = _f4vWcQvj;
        "vuiQIisQ" = _vuiQIisQ;
        "zPA9Mj0C" = _zPA9Mj0C;
        "LglKCtbx" = _LglKCtbx;
        "yi4nuvWr" = _yi4nuvWr;
        "mczAtUlL" = _mczAtUlL;
        "ZWIoiQLl" = _ZWIoiQLl;
        "x8uSTjNR" = _x8uSTjNR;
        "IfXSfced" = _IfXSfced;
        "wihajLzk" = _wihajLzk;
        "uhQQfBhr" = _uhQQfBhr;
        "OIVYVM93" = _OIVYVM93;
        "pb2hH2rK" = _pb2hH2rK;
        "AvOfHmbI" = _AvOfHmbI;
        "98NLyd0k" = _98NLyd0k;
        "qrYYwb5b" = _qrYYwb5b;
        "uVr3ZihD" = _uVr3ZihD;
        "OTMbCN1V" = _OTMbCN1V;
        "XsFqHctq" = _XsFqHctq;
        "7eELSuZ1" = _7eELSuZ1;
        "o5qY8LHk" = _o5qY8LHk;
        "fYbBIOte" = _fYbBIOte;
        "AZTqhbhj" = _AZTqhbhj;
        "lxVwobTC" = _lxVwobTC;
        "g2dQKfA7" = _g2dQKfA7;
        "54FENYnh" = _54FENYnh;
        "CLNYGBLa" = _CLNYGBLa;
        "M3sdUt3F" = _M3sdUt3F;
        "gwaODNDB" = _gwaODNDB;
        "2lacHxhq" = _2lacHxhq;
        "myrzb6LA" = _myrzb6LA;
        "Wa5KKUxL" = _Wa5KKUxL;
        "RWspqVeu" = _RWspqVeu;
        "3AZNMauy" = _3AZNMauy;
        "qOISmUyV" = _qOISmUyV;
        "X8knQrZ8" = _X8knQrZ8;
        "F9JTFafZ" = _F9JTFafZ;
        "Q4u4ltHK" = _Q4u4ltHK;
        "OpTVavTo" = _OpTVavTo;
        "4L5cSKBS" = _4L5cSKBS;
        "PntPYYmF" = _PntPYYmF;
        "QM8asBLS" = _QM8asBLS;
        "Z7ktbQko" = _Z7ktbQko;
        "nwNYT8pW" = _nwNYT8pW;
        "Do8vDpiC" = _Do8vDpiC;
        "forge-1.12.2" = _Do8vDpiC;
        "pkg-Beta-1.1.1" = _kJnoyH4a;
        "pkg-Beta-1.1.2" = _KyQy7Jwe;
        "pkg-Beta-1.1.3" = _NcOHO7Kl;
        "pkg-Beta-1.1.4" = _Ylmx3zSc;
        "pkg-Beta-1.1.5" = _lFplkl8I;
        "pkg-Beta-1.1.6" = _OTUhRsba;
        "pkg-Beta-1.1.7" = _RNNu2mRg;
        "pkg-Beta-1.1.8" = _YtSWNXaf;
        "pkg-Beta-1.2.0" = _wcxMIRsg;
        "pkg-Beta-1.2.1" = _EEQXBAY6;
        "pkg-Beta-1.2.2" = _Otv10bmW;
        "pkg-Beta-1.2.3" = _M2VfyY2Z;
        "pkg-Beta-1.2.4" = _8Fvl266s;
        "pkg-Beta-1.2.5" = _f0p11Hnw;
        "pkg-Beta-1.2.6" = _bPAX2pcV;
        "pkg-Beta-1.2.7" = _i1fSrqFo;
        "pkg-Beta-1.2.8" = _i9SXcjLz;
        "pkg-Beta-1.2.9" = _ZeztQxUw;
        "pkg-Beta-1.2.10" = _NAVMhPvu;
        "pkg-Beta-1.2.11" = _CgSV8ju7;
        "pkg-Beta-1.2.12" = _XEe9sNBv;
        "pkg-Beta-1.2.13" = _UFrAnKA8;
        "pkg-Bate-1.2.15" = _f4vWcQvj;
        "pkg-Bate-1.2.16" = _vuiQIisQ;
        "pkg-Bate-1.2.17" = _zPA9Mj0C;
        "pkg-Bate-1.2.18" = _LglKCtbx;
        "pkg-Bate-1.2.19" = _yi4nuvWr;
        "pkg-Bate-1.2.20" = _mczAtUlL;
        "pkg-Bate-1.2.21" = _ZWIoiQLl;
        "pkg-Bate-1.2.22" = _x8uSTjNR;
        "pkg-Bate-1.2.23" = _IfXSfced;
        "pkg-Bate-1.2.24" = _wihajLzk;
        "pkg-Bate-1.2.25" = _uhQQfBhr;
        "pkg-1.3.0" = _OIVYVM93;
        "pkg-1.3.1" = _pb2hH2rK;
        "pkg-1.3.2" = _AvOfHmbI;
        "pkg-1.3.3" = _98NLyd0k;
        "pkg-1.3.4" = _qrYYwb5b;
        "pkg-1.3.5" = _uVr3ZihD;
        "pkg-1.3.6" = _OTMbCN1V;
        "pkg-1.3.7" = _XsFqHctq;
        "pkg-1.3.8" = _7eELSuZ1;
        "pkg-1.3.9" = _o5qY8LHk;
        "pkg-1.3.10" = _fYbBIOte;
        "pkg-1.3.11" = _AZTqhbhj;
        "pkg-1.3.12" = _lxVwobTC;
        "pkg-1.3.13" = _g2dQKfA7;
        "pkg-1.3.14" = _54FENYnh;
        "pkg-1.3.15" = _CLNYGBLa;
        "pkg-1.3.16" = _M3sdUt3F;
        "pkg-1.3.18" = _gwaODNDB;
        "pkg-1.3.19" = _2lacHxhq;
        "pkg-1.3.20" = _myrzb6LA;
        "pkg-1.3.22" = _Wa5KKUxL;
        "pkg-1.3.23" = _RWspqVeu;
        "pkg-1.3.24" = _3AZNMauy;
        "pkg-1.3.25" = _qOISmUyV;
        "pkg-1.3.26" = _X8knQrZ8;
        "pkg-1.3.27" = _F9JTFafZ;
        "pkg-1.3.28" = _Q4u4ltHK;
        "pkg-1.3.29" = _OpTVavTo;
        "pkg-1.3.30" = _4L5cSKBS;
        "pkg-1.3.31" = _PntPYYmF;
        "pkg-1.3.32" = _QM8asBLS;
        "pkg-1.3.33" = _Z7ktbQko;
        "pkg-1.3.34" = _nwNYT8pW;
        "pkg-1.3.35" = _Do8vDpiC;
        "default" = _Do8vDpiC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry_on_1.12.2";
        id = "UmCzjjmW";
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