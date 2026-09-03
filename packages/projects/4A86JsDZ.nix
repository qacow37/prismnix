{lib, callPackage, ...}:
let
    versions = (let
        _Jm2fgcZk = {
            "id" = "Jm2fgcZk";
            "file" = "TES-fabric-1.20.2-1.3.jar";
            "hash" = "sha512-HX5v+dWzNVqjkyFramSPw581Zo7ri+/sbLJRy63VZuwtTLZ+Un21snX3/mVNQxyaEAIdef9xgMgSkXufrgF5Gg==";
        };
        _rj9sxGyY = {
            "id" = "rj9sxGyY";
            "file" = "TES-forge-1.20.2-1.3.jar";
            "hash" = "sha512-+UVz4fZp7y9HLSQqOe0V5rAVZ6wFMcCjk2wzSBR0XbHldNT2pxUah3yLBcJl8rJ/rkCESIErEqDK2HyIkh6lkQ==";
        };
        _OtPl3wmK = {
            "id" = "OtPl3wmK";
            "file" = "TES-fabric-1.20.1-1.3.jar";
            "hash" = "sha512-HL9SA4CHb3mGl77bSIfDZ9HL7fg898LOqbTViNubRMzVVeY3WPJoxpOKAGub4WZF/+BErzejvdve+kvk5oyugA==";
        };
        _jkcsvVkc = {
            "id" = "jkcsvVkc";
            "file" = "TES-neoforge-1.20.1-1.3.jar";
            "hash" = "sha512-/SWhO1167PjSV3ba3kLeJYgt2Yrb9cpETWk8Yaoe949vyJ/yCqqJWDmgHCSScFxrvk5Xefh2jEhkkff/6DykDw==";
        };
        _H53i0SQv = {
            "id" = "H53i0SQv";
            "file" = "TES-fabric-1.19.4-1.2.1.jar";
            "hash" = "sha512-G74D1E+wumw/V49y6dntD7T8kRpUDMr9szAvRJSDxwBzUL4lTAa2h9C5P4mGHbRddv1h9eSUlJCmINqLkWNgGg==";
        };
        _OndlTmpE = {
            "id" = "OndlTmpE";
            "file" = "TES-forge-1.19.4-1.2.1.jar";
            "hash" = "sha512-rHir2+L8So1MEfbljXpunNFTMyl5akzsI/H0RyR9BlfuDYdKYg9sUcMhLxqrUKO6nw/tx2qASmsARh0oHbAViQ==";
        };
        _fvdvl8aC = {
            "id" = "fvdvl8aC";
            "file" = "TES-fabric-1.19.3-1.2.1.jar";
            "hash" = "sha512-gzHNB4nRluf/WtU8HX38Xhl7/Ly9tEmfdQKwKfO2yfVJlSF4nePuKhtVDIp4c9NmfVSm036KO094BH2jI/2tfA==";
        };
        _LUptVKBK = {
            "id" = "LUptVKBK";
            "file" = "TES-forge-1.19.3-1.2.1.jar";
            "hash" = "sha512-QgmLRNswxJCdkAjb02y5xYHG2nnvMh/IVGj3X1ogvTu5NxPW4u43pcqYsXCTVv7QyPgdDQezQG7KP6quYDFIIg==";
        };
        _LVoksThP = {
            "id" = "LVoksThP";
            "file" = "TES-fabric-1.19.2-1.2.1.jar";
            "hash" = "sha512-0EG+x0TiZl1892qSXoA7WxRGygUemAfDgLGFveKFmVB0JXASihGLQV2h/wTRYgFQpJkYzIvl9LPX4EWVT0c0Sw==";
        };
        _rJVq2d1z = {
            "id" = "rJVq2d1z";
            "file" = "TES-forge-1.19.2-1.2.1.jar";
            "hash" = "sha512-ZzvwIb4ETfp0xHpe+ezO/D8WpR6CtRYNpxMl4tvSoVlt/0uQiZScDd5XCZ8GBmUhW3A252qWEs2xAFmXQ633rg==";
        };
        _cD3Vzdkb = {
            "id" = "cD3Vzdkb";
            "file" = "TES-fabric-1.18.2-1.1.1.jar";
            "hash" = "sha512-UvPRBaWVaiFJDYFp3S4EaJ1/H6OUhGARRrabdW094u5vmLrduV1DoUtgFiCJBPebDrbs1yhKedVgUzkUpyxoAw==";
        };
        _38c3Q37v = {
            "id" = "38c3Q37v";
            "file" = "TES-forge-1.18.2-1.1.jar";
            "hash" = "sha512-SOZMeZMRPhR+Ey2Kke2N7+gwvbTzyLgFJU7L4Z0esgYYLdr3BiICLxZrGt2O9zVdEpE2587Brm5jOrpzFrlHAg==";
        };
        _fCrz6ZUn = {
            "id" = "fCrz6ZUn";
            "file" = "TES-forge-1.16.5-1.2.1.jar";
            "hash" = "sha512-wztPyb2qvERY4dRD/9cYpXSyWL77mlTpdnVjzkBTNpsI8BJFHhjAiQwdvpaSz4mViX8dP3ynOD9WPpUIEsh/uw==";
        };
        _Bj4FanY5 = {
            "id" = "Bj4FanY5";
            "file" = "TES-fabric-1.20.2-1.4.jar";
            "hash" = "sha512-bAUKOBJHHroTW+0B7NXVBICM/Z9ME57/AzQ+xOZ28qqPBXi2kA4AilOkN9BjSOTz3saLzRXDMDr8uj9Fn5KRDQ==";
        };
        _U7K0urMV = {
            "id" = "U7K0urMV";
            "file" = "TES-forge-1.20.2-1.4.jar";
            "hash" = "sha512-hZMNuXcPm8P1v5w9g3i16jcOMDfk4JlcAlmpuOmSqk2QIvVJvpIRUK4FmQxQAqxUseK2ZOS3MnToSqIDu7ET+Q==";
        };
        _G0NdOyGK = {
            "id" = "G0NdOyGK";
            "file" = "TES-fabric-1.20.1-1.4.jar";
            "hash" = "sha512-xHTZAPKcSJKCjyO750zEdxDMaUIAbQsp7hHOW0t4q20RJDitNIgE77hggzrYQvA1aLac2rJjkbW6qTt1QWaO3Q==";
        };
        _w1cyOaGy = {
            "id" = "w1cyOaGy";
            "file" = "TES-forge-1.20.1-1.4.jar";
            "hash" = "sha512-8XU2kA2pgiSZx7tr1MYS7PWHhCFRx4bRulRR+wu34RsC3nPBLKjnwRsLZqKrAcGu8nzPgv1yLWbJHixeRQpnzw==";
        };
        _3c4naVd6 = {
            "id" = "3c4naVd6";
            "file" = "TES-neoforge-1.20.1-1.4.jar";
            "hash" = "sha512-3Ouev7ZKEGecrp02w9mDinGu06qY8Aa/votN81z9x/JYJmbsqU4HT6Zln/v0a4nZKchknSLTuLFp9tU/Vh56AQ==";
        };
        _KgT3PJ72 = {
            "id" = "KgT3PJ72";
            "file" = "TES-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-84nmqD64h4ttky4FiV+m2F1YvTJzJPnFEc4gvgYO7k70+XOj9Kj1lYigRX2fN2I/d+jqPdvo0xQkBg9eHG0WSQ==";
        };
        _gzlI98cq = {
            "id" = "gzlI98cq";
            "file" = "TES-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-M9rABjNxYAPQMBKRK0Qotx+DStjPdBbR9uvvNpHLLqzrRKf0MV09WVTOrG5hx97x/EenCjsAHlp0Mrgjw0BCQQ==";
        };
        _2wRD1emR = {
            "id" = "2wRD1emR";
            "file" = "TES-neoforge-1.20.1-1.4.1.jar";
            "hash" = "sha512-6NOSCqKbzfJPUuDzd/Aaw1AobNkS+aT6E8W2oSqFpNUfZT7UHQ+TMotwraDHi2hTRNmHwN+jQoPHqH5LwvjwdQ==";
        };
        _ciJF0g6F = {
            "id" = "ciJF0g6F";
            "file" = "TES-fabric-1.20.2-1.4.2.jar";
            "hash" = "sha512-WyFoj7TsK53r4YGHozu3gDwXIFfFM47R8vN3TCBfwQ7RDxzRwu67MeJHhN8lXsnhhYOpY98fwIVI++qJfrlgGw==";
        };
        _Khv712uG = {
            "id" = "Khv712uG";
            "file" = "TES-forge-1.20.2-1.4.2.jar";
            "hash" = "sha512-nSHq0LMlsRatk9RHG+gH6uO/04LmcOMwOm62CXU3ARBa8WVDmsSXamoFAutipLuI3WUwXbdfDiQBEWaYfDv36A==";
        };
        _yIH6SF6O = {
            "id" = "yIH6SF6O";
            "file" = "TES-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-hlzjFg0QATIJVIasfKOEktMqInQTv5khg0YhqptebjBOMwtkkRxOSYHjkmojO7R4rErjnxYIfDVoPKf/cckInw==";
        };
        _mdRNGwlb = {
            "id" = "mdRNGwlb";
            "file" = "TES-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-if70wZ6X7JFf1hA8xn9cU9hDC4kY1DnuFCHJEMXDDE8VtF4z6AXC3p3NgQCVK+DfmTdvnlADLDwomxLPRe0mKQ==";
        };
        _NdFnmqM9 = {
            "id" = "NdFnmqM9";
            "file" = "TES-neoforge-1.20.1-1.4.2.jar";
            "hash" = "sha512-ljJfkLKjOg9Z1vTaWPcPrjL97uo3rot/Y7ol1AGT/VUJcUFW/HVvuJW3mDcS+K4Cwy5GJhFyFz/UjfsyJ4mpxg==";
        };
        _pGi9ePHe = {
            "id" = "pGi9ePHe";
            "file" = "TES-fabric-1.20.4-1.4.2.jar";
            "hash" = "sha512-K53o7nX5h3Sr/3oc2V0Xc2pqHym65xUIZeBY/vtIIMbDluNlU6J1RUQUq0oQqKkCfeahlWO5otI/Y5zP3puKnA==";
        };
        _T9N4ZYG3 = {
            "id" = "T9N4ZYG3";
            "file" = "TES-forge-1.20.4-1.4.2.jar";
            "hash" = "sha512-KBzuYy4o2JiegFGKoYwHBUizh2QWJAdt5fc2nEh0Qq0z6J2rlrmtD+L81IZprie2cY2aj3FFtsNfFJR39DWbpA==";
        };
        _fDD74mnY = {
            "id" = "fDD74mnY";
            "file" = "TES-forge-1.20.2-1.4.3.jar";
            "hash" = "sha512-mvpPi4AhHcofHaTj8mpvI5WGzgrXaf/bPF7JTa5958O/oZbtnmWTbEgywLi9KOdC4NQHWTup/0V5tlsgbBbJIQ==";
        };
        _8RHkXJmZ = {
            "id" = "8RHkXJmZ";
            "file" = "TES-neoforge-1.20.2-1.4.3.jar";
            "hash" = "sha512-jwslp9aK3BVgCmABMb2B0mE0S/Z5scsHgLxy1mI/oCTUqHG0tmu6nUFeh+uGYYVGCkBQoC+mM/7JuvGBygrzHA==";
        };
        _F1ukWu6y = {
            "id" = "F1ukWu6y";
            "file" = "TES-neoforge-1.20.4-1.4.3.jar";
            "hash" = "sha512-NRbXdSM6fIzP7tV+cjZIUugON09ojXlq+taSxB7Vxb4Gs8M7FgN5UURYc4q1Uap+POpIRRECc9xmPtqFnFFIxg==";
        };
        _CIpiNnhW = {
            "id" = "CIpiNnhW";
            "file" = "TES-neoforge-1.20.4-1.4.3.jar";
            "hash" = "sha512-vkyMjqvfSg/DhoNSH4vqgOw1OaIFWGpB9PXDCJHRkJq39rFnom/6AUJl17943D9wnLLTwnuNwVOHwX+XxKFQAg==";
        };
        _d9OZcS2c = {
            "id" = "d9OZcS2c";
            "file" = "TES-fabric-1.20.4-1.4.4.jar";
            "hash" = "sha512-nTV4C+e6YFRsxxFD+J3QHa+c+n5Z/iG90+ONIV4AckHuvo1W+8skIl6qRkaTItzUw5EqJRBxl2tBA2DfGkhv/g==";
        };
        _UOFLXvqD = {
            "id" = "UOFLXvqD";
            "file" = "TES-forge-1.20.4-1.4.4.jar";
            "hash" = "sha512-ZLgrIKg2YBwks0wawrMs6G9jE2OY4drQMpgjt0LQdhNHhVGkQSHo+wve0Whgqwb4oD0weK1NNhvpEBEv3w1m4A==";
        };
        _ZUMGqunG = {
            "id" = "ZUMGqunG";
            "file" = "TES-neoforge-1.20.4-1.4.4.jar";
            "hash" = "sha512-q5xQo+JVSWtQ15o9XFcPUCnUpbUStapuhwkt7Pq7t2y8xptnRL4g+hrGuUQG+504HB65PHqFZJdFbXKiIq2oXw==";
        };
        _QEGGAKWu = {
            "id" = "QEGGAKWu";
            "file" = "TES-fabric-1.20.2-1.4.4.jar";
            "hash" = "sha512-cPSmCCvIigkB05StdaNJT94XtlyoC1wuuVwNzLvHJShzkFdaKmsBPTEpiUfzafDegjI2ZyeJUQCUcC/IlSd7/g==";
        };
        _qfXn3cs5 = {
            "id" = "qfXn3cs5";
            "file" = "TES-forge-1.20.2-1.4.4.jar";
            "hash" = "sha512-bkkJyf4VnJj7Mxjb7MG4JV65s2THuhORBroHiUW6VfpopmUIrm3VMMxDvl4gDPuaInXG926kl0ELGAAmZlvNTw==";
        };
        _ywRN6aFH = {
            "id" = "ywRN6aFH";
            "file" = "TES-neoforge-1.20.2-1.4.4.jar";
            "hash" = "sha512-+NLNN5ksP4DwegS8zJyFZlgj4LGJLRV1acqcV6AagHfFjJWrWCEDWxFbyPg1hR+NQ17C1uEkkuwhOnxR1GYGUA==";
        };
        _BR92ypUf = {
            "id" = "BR92ypUf";
            "file" = "TES-fabric-1.20.1-1.4.4.jar";
            "hash" = "sha512-86wbv2Zb/v3z5+jKYBKhupMSY8PgZEZaODSb2KJfGt2oU731AdDxcsm76qUguUJ0tkO0AL3p/3ysbiZIjG6aAg==";
        };
        _9t23oOQr = {
            "id" = "9t23oOQr";
            "file" = "TES-forge-1.20.1-1.4.4.jar";
            "hash" = "sha512-jDvS1wfwEFMuHJiCJIjNyhdDU0V9hj1OmLj+CsqU0f3H9Lq2CTPHfpRipr9yHE4LNbK+X+74kOn73krOr2hJaQ==";
        };
        _z1ZWgr5A = {
            "id" = "z1ZWgr5A";
            "file" = "TES-fabric-1.20.4-1.4.5.jar";
            "hash" = "sha512-JF4IJyc1s2BDIfL5xSb4ntzgi+p/gDKdhVKvCT73jJYXqpb9HWg9zflJIDfemVbYeV/tv9XYvM6d7JiOaDgN2Q==";
        };
        _HSizteQ1 = {
            "id" = "HSizteQ1";
            "file" = "TES-forge-1.20.4-1.4.5.jar";
            "hash" = "sha512-WrsP6Gu/RTXLQTdf1BOpS2l+Ud15eLhtTI44eBXBN7IStMwLQz6MvkGIJF3CeONhJxHg+Lt5bEO6v4JRuzAGzw==";
        };
        _PLMHiAvF = {
            "id" = "PLMHiAvF";
            "file" = "TES-neoforge-1.20.4-1.4.5.jar";
            "hash" = "sha512-G5JWNMACRIOAFrLzeCNyKWhRR5SRTbofPQMudr9TzMloWB0iEOE1fXQOZq7QtEW2HoAJt0icIQdp/7FIE4av2w==";
        };
        _W5vVt8Yw = {
            "id" = "W5vVt8Yw";
            "file" = "TES-forge-1.20.1-1.4.5.jar";
            "hash" = "sha512-AqOJ2M9qroIMeAv4brOCBi6TIZ+jGcKgF3DaaTDuD+ofuyK7Wp+RCiGFLNc83IGLd75xzWs4KGSCmSzMbMbk6g==";
        };
        _KQ8pvrmd = {
            "id" = "KQ8pvrmd";
            "file" = "TES-neoforge-1.20.1-1.4.5.jar";
            "hash" = "sha512-MB5IDcrncWcbXer4tQGDwadPepW5pk8JBvkJRnRM7qphxys2yTuUVOQwvTpZkvxfEkVYEKsqDaT1eQ1mFDDgBw==";
        };
        _xxp4N9kL = {
            "id" = "xxp4N9kL";
            "file" = "TES-fabric-1.20.4-1.5.jar";
            "hash" = "sha512-mDMOecgfwNRhvgyLIbGeP093FiOqabklUpav5EuGvVx5DOqsi30ddIRg4my7JOwQS9a4Lsv+LPwGvsKK6+wB6Q==";
        };
        _Ko127kNZ = {
            "id" = "Ko127kNZ";
            "file" = "TES-forge-1.20.4-1.5.jar";
            "hash" = "sha512-19aOdEDWEnjZhk8JiHL5SUXeIH+VitUa2LUM+vvJtmuFKLEe1j6jdXDZqt1mAJHOAEwnRWfe5izirBUiEMyr/g==";
        };
        _5J4GabEL = {
            "id" = "5J4GabEL";
            "file" = "TES-neoforge-1.20.4-1.5.jar";
            "hash" = "sha512-aAqlzwLzQsU+D3X2hLpMgqVPxkoowt0cIthYqZyEexdfQhi/Ikj07+9M5dvOiTdjsdsbOaor/qkK1SiIn3DJow==";
        };
        _hXC2SXbZ = {
            "id" = "hXC2SXbZ";
            "file" = "TES-fabric-1.20.1-1.5.jar";
            "hash" = "sha512-AhwHj6xAcH1h9ht47/2NXus5C2zajPzxNIOhlKD605GUkcmmqzBmI8chxliwlq14LhETNsZkf0D4OIgYOCaYZQ==";
        };
        _1UZklrwV = {
            "id" = "1UZklrwV";
            "file" = "TES-forge-1.20.1-1.5.jar";
            "hash" = "sha512-/hpsOi6Qh/mMX0mnKPCg4GY9sgKqAe/BFys4+lkkT8L3GLqM4omtVQ4Tna4No59DoUiJrY+FSrOTD/xDVVM+CA==";
        };
        _W0eWkabY = {
            "id" = "W0eWkabY";
            "file" = "TES-neoforge-1.20.1-1.5.jar";
            "hash" = "sha512-ESivQITY7pmi38wSw5ZJwpHxsglQYyleEB2F1bB3M3pZNdlPbVGg7yA2OJAHogsk6RpEtKCnRdLI4aaESqDygQ==";
        };
        _BsJn58K6 = {
            "id" = "BsJn58K6";
            "file" = "TES-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-0yl3VJpFeN4DBwsN4c4R8izCYRHqrCNNQgMe/Rg7APYfM0Z4qTcSBudwMZpph9VVATNZQsTin+Jz/0gUbJewgg==";
        };
        _FCQy9L24 = {
            "id" = "FCQy9L24";
            "file" = "TES-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-cosytWoKeFKqC5atKYimhxsP2sfTTvoXrTcEzD90/EGTDFFQcDB4porJxDzsK8jZ4eH0kkfPBCcmaVXGpn1rng==";
        };
        _5uaCBPEo = {
            "id" = "5uaCBPEo";
            "file" = "TES-neoforge-1.20.1-1.5.1.jar";
            "hash" = "sha512-HiYF4j8keWhuTkXRuMz5kTDOsR2GpQKkkSNEI+ocaaQfDhaKF74JQjuBIlJTqMEl+M2MZAS1nqBCDqEAql2Uwg==";
        };
        _dpNAttAb = {
            "id" = "dpNAttAb";
            "file" = "TES-fabric-1.20.4-1.5.1.jar";
            "hash" = "sha512-DRYQWtFMnLYZIoF4X89bhZBCit8U+RmV+QMXPAXPDnKHZpn1/dyG0WOqjZAlzPJ1mcXWdIR2y67/5/q+EIpwTg==";
        };
        _HpsNPAtk = {
            "id" = "HpsNPAtk";
            "file" = "TES-forge-1.20.4-1.5.1.jar";
            "hash" = "sha512-g3Ec6Or4MXPTbeL/1LWnIvKWFpMuh56HKh3Xxmk4ATIM08H9mS5WetIFHCLoRlSfR+odKpJ6qvoAKenErVKVgQ==";
        };
        _kmNVaBGP = {
            "id" = "kmNVaBGP";
            "file" = "TES-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-q74D7r3d0VtL4CYsMPthu2injrzmWW31dgWcQ99y38Lx96wzD4TtRvK7Bpjr0HLaf9RcvRarEpDDjhDICDvlmA==";
        };
        _nOnRxVoh = {
            "id" = "nOnRxVoh";
            "file" = "TES-fabric-1.20.5-1.5.1.jar";
            "hash" = "sha512-BeoU5ewMQc0j6gVqCXdD/mf39yta84wmORyOyu+pX4a4XyK98Pap3K0G/8yieqDPH1ycoP6X6H1HoIfIIqUREw==";
        };
        _VMpi9VVR = {
            "id" = "VMpi9VVR";
            "file" = "TES-neoforge-1.20.5-1.5.1.jar";
            "hash" = "sha512-es2z8U0avkQR1oH4RllwHwUOpusJzLKCvy+4yR0De36hp68J3DexwiX89HdTot6kkgCqSBD+OVIwEjSwEgbGng==";
        };
        _Q55dZn58 = {
            "id" = "Q55dZn58";
            "file" = "TES-fabric-1.20.6-1.5.1.jar";
            "hash" = "sha512-+zJ7BLYJ8VwMTSbUnN01n+m9/skKdjXQtFMI4lC7WQaoELl/CgZTmWYRlEZ0IEUprLIKG0OWU9YYVwL+vCud2g==";
        };
        _CwTnebVl = {
            "id" = "CwTnebVl";
            "file" = "TES-neoforge-1.20.6-1.5.1.jar";
            "hash" = "sha512-ltGrMQ3lLxJ+wzMVQE63r9qQpUZhyzqmkqbyCElJxwFiEiDgJ3z6bVtFMXpLBeq1fK0urah4U3DUYvW7hBEmvg==";
        };
        _M1x1SjeM = {
            "id" = "M1x1SjeM";
            "file" = "TES-fabric-1.20.6-1.5.2.jar";
            "hash" = "sha512-J7G7k/MZ8BYG7boqNilKmhpf5cEh5hw34dWNAGh7JR+3VgZyz1Ncx/6MRuou5HunbI1ndgxaZknN8a8KBPN3lQ==";
        };
        _Q8IaDXBu = {
            "id" = "Q8IaDXBu";
            "file" = "TES-neoforge-1.20.6-1.5.2.jar";
            "hash" = "sha512-2TdHxWRlkJIHptr9QpjU7YzeqNoIg+Uib3A4vvblZcI5EF3ylmTWKEeCZ33UOeaWXL0JbvT3HcYZT63iAf1MsA==";
        };
        _XiJI4Opp = {
            "id" = "XiJI4Opp";
            "file" = "TES-fabric-1.20.6-1.5.3.jar";
            "hash" = "sha512-PV1mkYvgNY36U1bTn7NrWhhpjg2ot5WbtlBPUi4gdsaBG/H4FzBbVcXIqbMYuVHi1QBAc10dumqeQhMHDv2nUQ==";
        };
        _EGBqQfLD = {
            "id" = "EGBqQfLD";
            "file" = "TES-neoforge-1.20.6-1.5.3.jar";
            "hash" = "sha512-u0IsxPuHwHeo5jQVp+Agqt8uvo8gzwVkyDAV6q4bw0kzwZtZ/l6mxDhNn/OCBUxxfHwy+lzDWQCIE7cDKubzCw==";
        };
        _vMXCLfIt = {
            "id" = "vMXCLfIt";
            "file" = "TES-forge-1.20.6-1.5.3.jar";
            "hash" = "sha512-1C3LrqsC5z4ieDfFKEr6hqvVQKlpzm8TF35fd+8STvhWJ9aHLVB4ybPWUx72XW7Vtd5ulC6orG0cLemkHIEPQw==";
        };
        _vHNl9LqX = {
            "id" = "vHNl9LqX";
            "file" = "TES-fabric-1.21-1.5.4.jar";
            "hash" = "sha512-P/oUS22rDxTStqtmSzxwO+gbVYyNZfd10vjuv9APlZTGiVM3Xb7Jytt5GOpu4OGNxvsvFI6UrLb1lxD9AG9AVA==";
        };
        _T4Ta0mhr = {
            "id" = "T4Ta0mhr";
            "file" = "TES-neoforge-1.21-1.5.4.jar";
            "hash" = "sha512-gf6U4eQp5NLBNkb4EOV9WV3S5lXkZfTv/cT/RvKrw4oTJ0oUOqVZFTAuYI5Bud1ahg/gwF5glOXVVTryQtjWuQ==";
        };
        _p2De5Qb2 = {
            "id" = "p2De5Qb2";
            "file" = "TES-forge-1.21-1.5.4.jar";
            "hash" = "sha512-K079TZ2iibl/FuDZnLjh8IutNR+VKcWp4u3+jLQvsUn1zrW7xUuOmtIsVf6pg6eKJ9s7893njIa7deNav00I7g==";
        };
        _WtnBjNVV = {
            "id" = "WtnBjNVV";
            "file" = "TES-fabric-1.21-1.5.5.jar";
            "hash" = "sha512-BCkEq+yt0Ztmc0+tqXXX2Sr6NPWYXcht87Z17bFy87gdx7UDz7hleg6KLUsEDFaWS+uMQwJyrJcqoHPlMpZUIw==";
        };
        _CFWOiT72 = {
            "id" = "CFWOiT72";
            "file" = "TES-forge-1.21-1.5.5.jar";
            "hash" = "sha512-sKd8JorZ25jCPgeYD7f+65x2hrId6aM9TYvq42Xf4PC0v2Ihh4J3HXga7IGFurbIh9nXTI5+aFbvJH/ZvJCkvw==";
        };
        _YbTC76yA = {
            "id" = "YbTC76yA";
            "file" = "TES-neoforge-1.21-1.5.5.jar";
            "hash" = "sha512-WhLgrUqZvPbQy44To9TczQrUi6GGFoUjb8/TTftThKOOJU0BR/iXA13Vo4YxyQXNlVnc8qO/v9DHWrfWjG2ZtQ==";
        };
        _Xi0vYe3M = {
            "id" = "Xi0vYe3M";
            "file" = "TES-fabric-1.21-1.6.jar";
            "hash" = "sha512-A2M4ORLBz0xPsDadr+RbCX2VDpy0UepseBLTljNk4VfPNZrv6xNTWRqA9UTNBgL87//hH4fs7tf/ZKvPnGen4A==";
        };
        _9cUCvYOi = {
            "id" = "9cUCvYOi";
            "file" = "TES-forge-1.21-1.6.jar";
            "hash" = "sha512-8weLkefQMqmmqL+MCdnqQX2NZPYBIovtBhAy3R24wGTrhuLrTriQ6uMjyYy+mM7CPI6CTxNHsKzwz/zJzGlQ8g==";
        };
        _dWPlsfGK = {
            "id" = "dWPlsfGK";
            "file" = "TES-neoforge-1.21-1.6.jar";
            "hash" = "sha512-yq8OkImrDYbeAtM/XFuUGV1pEFMYo6o7M1fkkH5vY+iVrfkSNkmn5nWJDEXAJCi25jEddhe899dS4I5lBPdbyw==";
        };
        _zGVbOJOH = {
            "id" = "zGVbOJOH";
            "file" = "TES-fabric-1.21-1.6.1.jar";
            "hash" = "sha512-Tc9f1c/QxS76urX0eyHa7IyHgniMgpPWZTLBLIaZ5liDjHPM95sYwon+qI2HrSug2ND+yMXXHUT/s9UJMIN2rQ==";
        };
        _3hZJ4A3z = {
            "id" = "3hZJ4A3z";
            "file" = "TES-forge-1.21-1.6.1.jar";
            "hash" = "sha512-rMQ06GaN60fGe2EG9pPw6oMxMdDS9KcVcyBJvZG4NtIIgsWNX/S7xlQjZ/5+asxr8qQKZTOGQ2BVT0y2HdyqnA==";
        };
        _DVd3Cyun = {
            "id" = "DVd3Cyun";
            "file" = "TES-neoforge-1.21-1.6.1.jar";
            "hash" = "sha512-ZCQK3VwVHcg9cFHp/GcWyOiR7EzBIpPQ436Zv1z+ITqO90xGHxBGNJdmHNb7s7Q8uhY7mT3D2BhUufeREnPF2Q==";
        };
        _nwbmpZvM = {
            "id" = "nwbmpZvM";
            "file" = "TES-fabric-1.21.1-1.6.2.jar";
            "hash" = "sha512-8mESnwOeErbY/MdVQBNxooXHOhzILhvrrjzTReBfgjvuRfJUJ241EmS6p5dxtFmOK9lCr5QIGReeoRcgELHMyQ==";
        };
        _pEojlqqs = {
            "id" = "pEojlqqs";
            "file" = "TES-forge-1.21.1-1.6.2.jar";
            "hash" = "sha512-TAsXFXNxV5K2Xzt+AgjjfT6LwVbE1igYdLABGJzGxg28a5klil308DpZVgWOIm0s4I9iMBRsT2CrJinCCOgAVA==";
        };
        _xgaVZu8H = {
            "id" = "xgaVZu8H";
            "file" = "TES-neoforge-1.21.1-1.6.2.jar";
            "hash" = "sha512-X20ivjNysbWdbcNF70k6uMp1b8uWbIpOtik6qKHW0F7IJbkbscbyAxB/+swtPavOUrcnTWytpeC6pkW0fyLH+w==";
        };
        _ZVTPNGgP = {
            "id" = "ZVTPNGgP";
            "file" = "TES-fabric-1.21.1-1.6.3.jar";
            "hash" = "sha512-7uK1euCdJMvxYClijxZZwz1dr0TKbGbWyqvQi1xnpcp5mZ3+dBTeBj+F7NGV6tUxlEvJCjPqzgxmqo5Pe84aiQ==";
        };
        _fYiuzRZ5 = {
            "id" = "fYiuzRZ5";
            "file" = "TES-forge-1.21.1-1.6.3.jar";
            "hash" = "sha512-kA1QJgJ5W5huo2Y+P8PKcCJFq/WSF5jXJrP0f7DHz0blBbTsrirxaYGieNL8hVRcgokEhycuF/WqYQ+sAyBc3Q==";
        };
        _VQZmWXKG = {
            "id" = "VQZmWXKG";
            "file" = "TES-neoforge-1.21.1-1.6.3.jar";
            "hash" = "sha512-4/JJbjHgwCCiFU+dY/2ZDpY7Qm/15L5os1psGsHrLWYk46VBg8aaFO7KkCJqPaG1A1/uyBBtaCkJbu7wqPhwaw==";
        };
        _F587ErGg = {
            "id" = "F587ErGg";
            "file" = "TES-fabric-1.21.1-1.6.4.jar";
            "hash" = "sha512-MiDfIQ/YQTYvJbHXTZA7zAKGeigoLLRE88jxAmjkdWhYudBnfuRNKkKD2qkL5w/i9nLaSmFVSmbMTo2dDg8f0A==";
        };
        _v2fE0ydp = {
            "id" = "v2fE0ydp";
            "file" = "TES-forge-1.21.1-1.6.4.jar";
            "hash" = "sha512-bOmAclcBEvPyvbSgp20SWbHPY0HMmtkrcLG9Kw/NDd2kp6fss43D4HtIweGn3SUgCUYv7WwZuqAreATqiZTM7Q==";
        };
        _GgpWC8XL = {
            "id" = "GgpWC8XL";
            "file" = "TES-neoforge-1.21.1-1.6.4.jar";
            "hash" = "sha512-D9DFpLLFFJJqWCal/UpohnJHOrU+taa0kWP5kOdoNtZ1ttP+d/3fSwLZktZeH3kbh7HVUogTrZ2Gu+tHDIdnyg==";
        };
        _UmkaFROt = {
            "id" = "UmkaFROt";
            "file" = "tes-neoforge-1.21.3.jar";
            "hash" = "sha512-0nX5PNHErDDvDrX1/45TFd4rJPAs/mlOUBir5L6vpGzWiIfsqtB3YdhXT01gw/45FQUtiDXhOt0dV+QCz4gBFw==";
        };
        _TPx3jh9Z = {
            "id" = "TPx3jh9Z";
            "file" = "TslatEntityStatus-fabric-1.21.3-1.7.jar";
            "hash" = "sha512-iMMXgsy523NeXIuRaORiwkqsTBDPrpbG0GtfeuJXxZBBVGUQdZnO6ZNXi5L80//CwR0qUG7qL8SjBUuuxmQe/g==";
        };
        _coujuvEU = {
            "id" = "coujuvEU";
            "file" = "TslatEntityStatus-neoforge-1.21.3-1.7.jar";
            "hash" = "sha512-XdJ9NMwROqqDeOpLZxVT7uTm2S/w5flJsdxFQPaRATkuHtj7mlU1hRcj9EKOquvueVktMPVCo5Pg4sRC3YJLJw==";
        };
        _wwYO5FVl = {
            "id" = "wwYO5FVl";
            "file" = "TslatEntityStatus-forge-1.21.3-1.7.jar";
            "hash" = "sha512-hfJh4Jfv9qFuWh5OAGX5bjuBy3XIA6rsxZRhfOJt4WT01Q7GJZvgHhB5yf7Zr1m47U70qzyoeSISlHHEu1GRqg==";
        };
        _dVRw36py = {
            "id" = "dVRw36py";
            "file" = "TslatEntityStatus-fabric-1.21.4-1.8.jar";
            "hash" = "sha512-05G68TOp30bWl/cqOyA5sYM/8dJjvUuSiizFRjRNqG9Yu4T5QdjUmn1LnDYoVS150AuvYPlne5x1bO3AZkFhMA==";
        };
        _SZuyh732 = {
            "id" = "SZuyh732";
            "file" = "TslatEntityStatus-forge-1.21.4-1.8.jar";
            "hash" = "sha512-yM4/uvNZp034/1fq7/LZNSy1pS8pOKiptgPacl+m44O/qFbqDpWspQshGJ4aDZ0vhUDZQ9DOwNc+TvAZz3RJSA==";
        };
        _3vmOrt1W = {
            "id" = "3vmOrt1W";
            "file" = "TslatEntityStatus-neoforge-1.21.4-1.8.jar";
            "hash" = "sha512-MqC6ETDUAc8Zw/b1+HDuUYCNkPvMU+VtN5C+lJI8UaMb27nGyqgNTJjKzHN3OO145taqlYmYbzKPD6qcmdIKjA==";
        };
        _ym61wZ4X = {
            "id" = "ym61wZ4X";
            "file" = "TslatEntityStatus-fabric-1.21.4-1.8.1.jar";
            "hash" = "sha512-QaKLEERdD9gI0oK4rfzrHvoW5QVaixrWITApT+SqlcNlfC29a/e1Bz98PW915r/421yGBaaCquvWaOJoxO297g==";
        };
        _4YMYg8dE = {
            "id" = "4YMYg8dE";
            "file" = "TslatEntityStatus-forge-1.21.4-1.8.1.jar";
            "hash" = "sha512-waEHL5SzfLgpHo40c1SKVPHJ42PcLtZ/uxxW7WDfoBYB/jqzO4x9uFJpqdBbpF6hPFxHutfI8ATC520DtPo+XQ==";
        };
        _D3p6v6nP = {
            "id" = "D3p6v6nP";
            "file" = "TslatEntityStatus-neoforge-1.21.4-1.8.1.jar";
            "hash" = "sha512-dX3NgJNOcP4zh7euabmYwU7kiGfV3kCnG21DbmWaW+TcZvMw4bYrOR5PTb4UhqpGq1B6xmzXLCz402IP2j3ZsQ==";
        };
        _pwrmPTie = {
            "id" = "pwrmPTie";
            "file" = "TES-fabric-1.21.1-1.8.jar";
            "hash" = "sha512-vftbhfFJ2XqxjcZcASoSpHivG1X8JuvNJs/pN4Koj6ZfTg0p+C383cNNicyXQ6YhU3HqIgKrAucQiozkVYPXgw==";
        };
        _6Mz7etIY = {
            "id" = "6Mz7etIY";
            "file" = "TES-forge-1.21.1-1.8.jar";
            "hash" = "sha512-mYTT+nApEh2tnZmuOkDY58Z/FovvnHlRuyTLhrQXJKcfZ7qGgRs7+0tIgPEQK2Qz0nwNRHaV4cOWDc8B5Rqxkw==";
        };
        _lBK1NpK9 = {
            "id" = "lBK1NpK9";
            "file" = "TES-neoforge-1.21.1-1.8.jar";
            "hash" = "sha512-PMn1IduBSXnEzDVZZwMd6LKf+EOE+AWpOVwbGb8ckw6ofDcmbTvufHtL/GA0f0cHUe9dAIoXJmB3korccwnmOQ==";
        };
        _hW4VdgrU = {
            "id" = "hW4VdgrU";
            "file" = "TslatEntityStatus-fabric-1.21.4-1.8.2.jar";
            "hash" = "sha512-kdBxVszTSVWRn8TcuJRJm/c/ka2dgBNK7r4T+eImlPwMQtBX5BoJMbEYeVQWi2H0qihgiG/Y7TEXjTDAvIKEyg==";
        };
        _W3ZqYVPA = {
            "id" = "W3ZqYVPA";
            "file" = "TslatEntityStatus-forge-1.21.4-1.8.2.jar";
            "hash" = "sha512-eXKpJ+cyiCAqWm/U+tZ8meJDLiEUyFcGLs+D4tAI/rXZhqZUBVH15n/MCvfq+ulbz4NcFoQ1qzhwOrO30htmiQ==";
        };
        _RUgdYVe5 = {
            "id" = "RUgdYVe5";
            "file" = "TslatEntityStatus-neoforge-1.21.4-1.8.2.jar";
            "hash" = "sha512-L7E4aV6n8QqYZc+OaLxBCJepeH0rBhnIS+74sGQnjmI6c3LI+R3zU3Dtfc0lHaE8lXUGsG2bR7GiDTTZ36w+NQ==";
        };
        _NPSCYfIe = {
            "id" = "NPSCYfIe";
            "file" = "TES-fabric-1.21.1-1.8.1.jar";
            "hash" = "sha512-6qrwkEd0QYGK/SYQxPqxhuXFohtBlrp59vdol/MaJQjXiqn0cbpiU6wnjHNdrnqBmO0HnSekNhNi1TEOJ6VyiA==";
        };
        _faxeApVi = {
            "id" = "faxeApVi";
            "file" = "TES-forge-1.21.1-1.8.1.jar";
            "hash" = "sha512-mgmG2Qk7MiKCrONXDF/sEgkM1X+t5U3uWKKSUBt8rZ4vOsLeqSLg9RyiD8afoTQZiEvZkodpyxn4tdj5vJQUtA==";
        };
        _HrPcdkhx = {
            "id" = "HrPcdkhx";
            "file" = "TES-neoforge-1.21.1-1.8.1.jar";
            "hash" = "sha512-qbGb+RZ+HUrzzU837+resDngrQ4zrudj0rD1vCLUk3q7VsBQ9s7TFb2oj4fz2eLT9e2Xxgta9k8BhVeYx33DPQ==";
        };
        _7h3eiz3c = {
            "id" = "7h3eiz3c";
            "file" = "TslatEntityStatus-fabric-1.21.5-1.8.2.jar";
            "hash" = "sha512-Wmf552aXe0azedx0CujD9B3Lh+deyynVJ4dYhWlZMXg5l7qDX6hzhKNCYErII/W6D6m0cwH3sWENRTJlY9eqiw==";
        };
        _c75Aa0ru = {
            "id" = "c75Aa0ru";
            "file" = "TslatEntityStatus-neoforge-1.21.5-1.8.2.jar";
            "hash" = "sha512-tBh9WdjeZ8TxRcKbq6kC4zFs0tr+g3RKshSDLs11BvAMoWcHRRUM8m8tXQuHmJeC6QcgGUjYu/JDUeRiTrOUQw==";
        };
        _4FrP8wy2 = {
            "id" = "4FrP8wy2";
            "file" = "TslatEntityStatus-forge-1.21.5-1.8.2.jar";
            "hash" = "sha512-WDl4Lk1BSy3Saex2cLt5sq434TvKLLGcrkuJFsgvkyR3jNNdyjAb1B/ELVhTDeAuRqFM18XgdTWMTgE/lNAoWQ==";
        };
        _coWZDKFr = {
            "id" = "coWZDKFr";
            "file" = "TslatEntityStatus-fabric-1.21.6-1.9.jar";
            "hash" = "sha512-xtiCZQmx2T+CB6ld2GqHdFSyr9HeRNnnwVyA1weKGm0NjFYVR7sg94ex872rCvHUXsGL9Odb0VAntHyb5Qhe7A==";
        };
        _xzGDkg7F = {
            "id" = "xzGDkg7F";
            "file" = "TslatEntityStatus-forge-1.21.6-1.9.jar";
            "hash" = "sha512-ToL8r2F5uoRngXOReiSTDNsz3J3F4znwMXVIOFPHTFiTVo5tfEnwvKkE0CYlCxxkKX1LhfYN2nbtmsw9hIpKzg==";
        };
        _FCptPxoD = {
            "id" = "FCptPxoD";
            "file" = "TslatEntityStatus-neoforge-1.21.6-1.9.jar";
            "hash" = "sha512-TRaPG4hpVWh8s34BxVkQ6aNFWS1ATL0vpf7muTQXTXLKciz9C3t7I2slIxQOuQFMc3IcFjMV6yZFFJjSdAepzw==";
        };
        _Qiot7xQl = {
            "id" = "Qiot7xQl";
            "file" = "TslatEntityStatus-fabric-1.21.7-1.9.jar";
            "hash" = "sha512-bc+Bf929oSBgKUhzBhv0MehrGZcBNjLA6PisWjRcJ90euCjyZGs5Ag7vQPMzo9NlePS0TwFNAup7F5DdsIMaAA==";
        };
        _7A9rDHPV = {
            "id" = "7A9rDHPV";
            "file" = "TslatEntityStatus-forge-1.21.7-1.9.jar";
            "hash" = "sha512-cqYlYt0gIbFA/QtEKMKvSeTWvpr0XQNTW4JG9yA08Xl6d1D9DHmI8/JzvvMbN5ccJBgg7p6X1LulIjBW/MnpYw==";
        };
        _joO2mtNo = {
            "id" = "joO2mtNo";
            "file" = "TslatEntityStatus-neoforge-1.21.7-1.9.jar";
            "hash" = "sha512-Nv176qWIVSyH3QRIIweGSYf046pxsMFmjh/MWDelNcFdG/0Osn2caeT01hRsEbtzHGKWPEGJMOoMolXx67empA==";
        };
        _Ai1qlRuZ = {
            "id" = "Ai1qlRuZ";
            "file" = "TslatEntityStatus-fabric-1.21.7-1.9.1.jar";
            "hash" = "sha512-Rl68a5YEvdiXc827jibwMbMDF65pacGIO0lp7dUv1bQD5eJuHsppR68x7tTRzlKgXDfBIMG0v78or51MIKsHCA==";
        };
        _hKdNi8hd = {
            "id" = "hKdNi8hd";
            "file" = "TslatEntityStatus-forge-1.21.7-1.9.1.jar";
            "hash" = "sha512-7OVacetkhMKspPkCV25kS90TkbYaHKjHJwVgYPZcySu7/CVPMpy7VDNhRbl/c/vFJi9eS4t3JKkKiUiwWZ2msA==";
        };
        _LnQggMMP = {
            "id" = "LnQggMMP";
            "file" = "TslatEntityStatus-neoforge-1.21.7-1.9.1.jar";
            "hash" = "sha512-PW9PhtQvgDZB8zVjocGE/ECvzS97S4XWJQqkj/d2eGULzlAgs4P/LYX3pTFHEgRz2Mlpv/ECDFXN+Do9nBslmw==";
        };
        _Fy9RFiau = {
            "id" = "Fy9RFiau";
            "file" = "TslatEntityStatus-fabric-1.21.10-1.9.1.jar";
            "hash" = "sha512-abK4MMVwYYHbs3mjQf2RBjL0aZ6bRdi2IIyYqQK1YVvmM3mvP4NTYvQC71x025Nj1AoDf/P7J7Yu9CK7jSCVtQ==";
        };
        _PwkUNb9j = {
            "id" = "PwkUNb9j";
            "file" = "TslatEntityStatus-forge-1.21.10-1.9.1.jar";
            "hash" = "sha512-TRmJ7XIEnHn/uNosZs+naAPDz06eFOTHEazmooOKwBREIPrAD5WOkpB2Zp9C00314BoLV0sjypIbr0DXPUgMIA==";
        };
        _BDndpVqI = {
            "id" = "BDndpVqI";
            "file" = "TslatEntityStatus-neoforge-1.21.10-1.9.1.jar";
            "hash" = "sha512-/jFiZOibmSFr/ALGFw5fHjLrtyE67dv64WCZpG/Wb9qloGHT+0wBaBlliTdbm4mluxHczCqsoYUXKMWtr1N9+w==";
        };
        _uiA1onwv = {
            "id" = "uiA1onwv";
            "file" = "TslatEntityStatus-fabric-1.21.10-1.9.2.jar";
            "hash" = "sha512-U56pRixvm/DUnoB6jYqEVGsl03K2r6BJyzITDSt1ntaW3Di4dXu5tkNqYjuCZa4e7SK3JTOL/wAuligOs9QYCQ==";
        };
        _4wSosCRN = {
            "id" = "4wSosCRN";
            "file" = "TslatEntityStatus-forge-1.21.10-1.9.2.jar";
            "hash" = "sha512-r+v8ZRQw2zH6eyW8oJ2hfCWJ8kjpM/EXDsh5SeA7kJMwmcSXwoRkjt4I0aS0iJuWF3b4CD2pB814wuZ3X81A1w==";
        };
        _SyfuDbVP = {
            "id" = "SyfuDbVP";
            "file" = "TslatEntityStatus-neoforge-1.21.10-1.9.2.jar";
            "hash" = "sha512-0turw6F2wzW83W6OPlCqivc5xx5MaiIXO75B2fin/g/RXBMbxcvBHBwQINUiMIeG3p+JSP40SxnpYbIOk068HQ==";
        };
        _bxsNHvDe = {
            "id" = "bxsNHvDe";
            "file" = "TES-fabric-1.21.1-1.8.3.jar";
            "hash" = "sha512-Y4UftBNnLR1Uy8nHx6JFie5oytifEv85LsA9cpUgVpI734xmmUiE+imWIIyB7CUMUy/Tw88Cg8P4I2zXA6lL5Q==";
        };
        _YIk0M2AW = {
            "id" = "YIk0M2AW";
            "file" = "TES-forge-1.21.1-1.8.3.jar";
            "hash" = "sha512-zhKXMJ/8RXPVOMuCymFNuyM5x5nadBOMqsWH81ABO3dBNpA3AwPH3q5zSxR3uYtGbO2PTYhI156AWKwI+LB57Q==";
        };
        _BAUwDzXj = {
            "id" = "BAUwDzXj";
            "file" = "TES-neoforge-1.21.1-1.8.3.jar";
            "hash" = "sha512-Gwx1MqYhe9V8zPEwMvhH8XTu1h+LaLUJSn6BHMpiQnDuZnpFu9F0z2fiy9sJWOgY/j3pXeby/JpwF9TOUQRmlw==";
        };
        _QhWvtbnA = {
            "id" = "QhWvtbnA";
            "file" = "TES-forge-1.20.1-1.6.jar";
            "hash" = "sha512-50wO9s8ZmvwEQjBHzflQgog4xpgQie4WxOxqKExNe4YNjhJRyabki+T/qgMtV02cnsFirO6BPVZDxUF7+5Tvfw==";
        };
        _gDFtSTZ6 = {
            "id" = "gDFtSTZ6";
            "file" = "TES-fabric-1.20.1-1.6.jar";
            "hash" = "sha512-wg0CzdvrSCPRL3QpZ6PtQ709Hbh/WGfwFdUKsPCK4Tcw8lcsf4Nnpb03gfRHog4U6ja8rYUgtbWiwHMHZrworA==";
        };
        _gm8wCAYx = {
            "id" = "gm8wCAYx";
            "file" = "TES-fabric-1.20.1-1.6.1.jar";
            "hash" = "sha512-tgpmFvYGYgxhOhNUqYjtUEnh4NxLAKr5CAaOUk1RgGHhnY0sV1KaYVAS6l4l5bxYw/9zF3CuPfXCK9CNMjs5IQ==";
        };
        _915h4OB6 = {
            "id" = "915h4OB6";
            "file" = "TES-forge-1.20.1-1.6.1.jar";
            "hash" = "sha512-GH1dQm+jHhDXtgT6KzpRV9+WIpLjzOEEJrockWeuIjoMnKi6tcva0ozTpFs2IAGevdbn8IGQbbhJZdI3okoZHw==";
        };
        _gC9DblyC = {
            "id" = "gC9DblyC";
            "file" = "TslatEntityStatus-fabric-1.21.11-1.9.2.jar";
            "hash" = "sha512-7RLYZ4uJeBdy/VCXKourSngakf+eh58tOaMhLfRsE17/f0KDKR0EDOO4EhJq2bLFP5UF/w2UXV9HP7J3qmZYWg==";
        };
        _KAyXCV9c = {
            "id" = "KAyXCV9c";
            "file" = "TslatEntityStatus-neoforge-1.21.11-1.9.2.jar";
            "hash" = "sha512-6H06B1Y12Guvi18vyM1GtXY2O5xWipwEJj9e62gYaevh/kehIo6DR8DnHE0msTNqF+VLXGxfvdqft0xoRT9w+g==";
        };
    in {
        "Jm2fgcZk" = _Jm2fgcZk;
        "rj9sxGyY" = _rj9sxGyY;
        "OtPl3wmK" = _OtPl3wmK;
        "jkcsvVkc" = _jkcsvVkc;
        "H53i0SQv" = _H53i0SQv;
        "OndlTmpE" = _OndlTmpE;
        "fvdvl8aC" = _fvdvl8aC;
        "LUptVKBK" = _LUptVKBK;
        "LVoksThP" = _LVoksThP;
        "rJVq2d1z" = _rJVq2d1z;
        "cD3Vzdkb" = _cD3Vzdkb;
        "38c3Q37v" = _38c3Q37v;
        "fCrz6ZUn" = _fCrz6ZUn;
        "Bj4FanY5" = _Bj4FanY5;
        "U7K0urMV" = _U7K0urMV;
        "G0NdOyGK" = _G0NdOyGK;
        "w1cyOaGy" = _w1cyOaGy;
        "3c4naVd6" = _3c4naVd6;
        "KgT3PJ72" = _KgT3PJ72;
        "gzlI98cq" = _gzlI98cq;
        "2wRD1emR" = _2wRD1emR;
        "ciJF0g6F" = _ciJF0g6F;
        "Khv712uG" = _Khv712uG;
        "yIH6SF6O" = _yIH6SF6O;
        "mdRNGwlb" = _mdRNGwlb;
        "NdFnmqM9" = _NdFnmqM9;
        "pGi9ePHe" = _pGi9ePHe;
        "T9N4ZYG3" = _T9N4ZYG3;
        "fDD74mnY" = _fDD74mnY;
        "8RHkXJmZ" = _8RHkXJmZ;
        "F1ukWu6y" = _F1ukWu6y;
        "CIpiNnhW" = _CIpiNnhW;
        "d9OZcS2c" = _d9OZcS2c;
        "UOFLXvqD" = _UOFLXvqD;
        "ZUMGqunG" = _ZUMGqunG;
        "QEGGAKWu" = _QEGGAKWu;
        "qfXn3cs5" = _qfXn3cs5;
        "ywRN6aFH" = _ywRN6aFH;
        "BR92ypUf" = _BR92ypUf;
        "9t23oOQr" = _9t23oOQr;
        "z1ZWgr5A" = _z1ZWgr5A;
        "HSizteQ1" = _HSizteQ1;
        "PLMHiAvF" = _PLMHiAvF;
        "W5vVt8Yw" = _W5vVt8Yw;
        "KQ8pvrmd" = _KQ8pvrmd;
        "xxp4N9kL" = _xxp4N9kL;
        "Ko127kNZ" = _Ko127kNZ;
        "5J4GabEL" = _5J4GabEL;
        "hXC2SXbZ" = _hXC2SXbZ;
        "1UZklrwV" = _1UZklrwV;
        "W0eWkabY" = _W0eWkabY;
        "BsJn58K6" = _BsJn58K6;
        "FCQy9L24" = _FCQy9L24;
        "5uaCBPEo" = _5uaCBPEo;
        "dpNAttAb" = _dpNAttAb;
        "HpsNPAtk" = _HpsNPAtk;
        "kmNVaBGP" = _kmNVaBGP;
        "nOnRxVoh" = _nOnRxVoh;
        "VMpi9VVR" = _VMpi9VVR;
        "Q55dZn58" = _Q55dZn58;
        "CwTnebVl" = _CwTnebVl;
        "M1x1SjeM" = _M1x1SjeM;
        "Q8IaDXBu" = _Q8IaDXBu;
        "XiJI4Opp" = _XiJI4Opp;
        "EGBqQfLD" = _EGBqQfLD;
        "vMXCLfIt" = _vMXCLfIt;
        "vHNl9LqX" = _vHNl9LqX;
        "T4Ta0mhr" = _T4Ta0mhr;
        "p2De5Qb2" = _p2De5Qb2;
        "WtnBjNVV" = _WtnBjNVV;
        "CFWOiT72" = _CFWOiT72;
        "YbTC76yA" = _YbTC76yA;
        "Xi0vYe3M" = _Xi0vYe3M;
        "9cUCvYOi" = _9cUCvYOi;
        "dWPlsfGK" = _dWPlsfGK;
        "zGVbOJOH" = _zGVbOJOH;
        "3hZJ4A3z" = _3hZJ4A3z;
        "DVd3Cyun" = _DVd3Cyun;
        "nwbmpZvM" = _nwbmpZvM;
        "pEojlqqs" = _pEojlqqs;
        "xgaVZu8H" = _xgaVZu8H;
        "ZVTPNGgP" = _ZVTPNGgP;
        "fYiuzRZ5" = _fYiuzRZ5;
        "VQZmWXKG" = _VQZmWXKG;
        "F587ErGg" = _F587ErGg;
        "v2fE0ydp" = _v2fE0ydp;
        "GgpWC8XL" = _GgpWC8XL;
        "UmkaFROt" = _UmkaFROt;
        "TPx3jh9Z" = _TPx3jh9Z;
        "coujuvEU" = _coujuvEU;
        "wwYO5FVl" = _wwYO5FVl;
        "dVRw36py" = _dVRw36py;
        "SZuyh732" = _SZuyh732;
        "3vmOrt1W" = _3vmOrt1W;
        "ym61wZ4X" = _ym61wZ4X;
        "4YMYg8dE" = _4YMYg8dE;
        "D3p6v6nP" = _D3p6v6nP;
        "pwrmPTie" = _pwrmPTie;
        "6Mz7etIY" = _6Mz7etIY;
        "lBK1NpK9" = _lBK1NpK9;
        "hW4VdgrU" = _hW4VdgrU;
        "W3ZqYVPA" = _W3ZqYVPA;
        "RUgdYVe5" = _RUgdYVe5;
        "NPSCYfIe" = _NPSCYfIe;
        "faxeApVi" = _faxeApVi;
        "HrPcdkhx" = _HrPcdkhx;
        "7h3eiz3c" = _7h3eiz3c;
        "c75Aa0ru" = _c75Aa0ru;
        "4FrP8wy2" = _4FrP8wy2;
        "coWZDKFr" = _coWZDKFr;
        "xzGDkg7F" = _xzGDkg7F;
        "FCptPxoD" = _FCptPxoD;
        "Qiot7xQl" = _Qiot7xQl;
        "7A9rDHPV" = _7A9rDHPV;
        "joO2mtNo" = _joO2mtNo;
        "Ai1qlRuZ" = _Ai1qlRuZ;
        "hKdNi8hd" = _hKdNi8hd;
        "LnQggMMP" = _LnQggMMP;
        "Fy9RFiau" = _Fy9RFiau;
        "PwkUNb9j" = _PwkUNb9j;
        "BDndpVqI" = _BDndpVqI;
        "uiA1onwv" = _uiA1onwv;
        "4wSosCRN" = _4wSosCRN;
        "SyfuDbVP" = _SyfuDbVP;
        "bxsNHvDe" = _bxsNHvDe;
        "YIk0M2AW" = _YIk0M2AW;
        "BAUwDzXj" = _BAUwDzXj;
        "QhWvtbnA" = _QhWvtbnA;
        "gDFtSTZ6" = _gDFtSTZ6;
        "gm8wCAYx" = _gm8wCAYx;
        "915h4OB6" = _915h4OB6;
        "gC9DblyC" = _gC9DblyC;
        "KAyXCV9c" = _KAyXCV9c;
        "fabric-1.20.2" = _QEGGAKWu;
        "fabric-1.20" = _OtPl3wmK;
        "fabric-1.20.1" = _gm8wCAYx;
        "fabric-1.19.4" = _H53i0SQv;
        "fabric-1.19.3" = _fvdvl8aC;
        "fabric-1.19" = _LVoksThP;
        "fabric-1.19.1" = _LVoksThP;
        "fabric-1.19.2" = _LVoksThP;
        "fabric-1.18" = _cD3Vzdkb;
        "fabric-1.18.1" = _cD3Vzdkb;
        "fabric-1.18.2" = _cD3Vzdkb;
        "fabric-1.20.3" = _pGi9ePHe;
        "fabric-1.20.4" = _dpNAttAb;
        "fabric-1.20.5" = _nOnRxVoh;
        "fabric-1.20.6" = _XiJI4Opp;
        "fabric-1.21" = _zGVbOJOH;
        "fabric-1.21.1" = _bxsNHvDe;
        "fabric-1.21.3" = _TPx3jh9Z;
        "fabric-1.21.4" = _hW4VdgrU;
        "fabric-1.21.5" = _7h3eiz3c;
        "fabric-1.21.6" = _coWZDKFr;
        "fabric-1.21.7" = _Ai1qlRuZ;
        "fabric-1.21.8" = _Qiot7xQl;
        "fabric-1.21.10" = _uiA1onwv;
        "fabric-1.21.11" = _gC9DblyC;
        "forge-1.20.2" = _qfXn3cs5;
        "forge-1.20" = _jkcsvVkc;
        "forge-1.20.1" = _915h4OB6;
        "forge-1.19.4" = _OndlTmpE;
        "forge-1.19.3" = _LUptVKBK;
        "forge-1.19" = _rJVq2d1z;
        "forge-1.19.1" = _rJVq2d1z;
        "forge-1.19.2" = _rJVq2d1z;
        "forge-1.18" = _38c3Q37v;
        "forge-1.18.1" = _38c3Q37v;
        "forge-1.18.2" = _38c3Q37v;
        "forge-1.16.5" = _fCrz6ZUn;
        "forge-1.20.4" = _HpsNPAtk;
        "forge-1.20.6" = _vMXCLfIt;
        "forge-1.21" = _3hZJ4A3z;
        "forge-1.21.1" = _YIk0M2AW;
        "forge-1.21.3" = _wwYO5FVl;
        "forge-1.21.4" = _W3ZqYVPA;
        "forge-1.21.5" = _4FrP8wy2;
        "forge-1.21.6" = _xzGDkg7F;
        "forge-1.21.7" = _hKdNi8hd;
        "forge-1.21.8" = _7A9rDHPV;
        "forge-1.21.10" = _4wSosCRN;
        "neoforge-1.20" = _jkcsvVkc;
        "neoforge-1.20.1" = _5uaCBPEo;
        "neoforge-1.20.2" = _ywRN6aFH;
        "neoforge-1.20.4" = _kmNVaBGP;
        "neoforge-1.20.5" = _VMpi9VVR;
        "neoforge-1.20.6" = _EGBqQfLD;
        "neoforge-1.21" = _DVd3Cyun;
        "neoforge-1.21.1" = _BAUwDzXj;
        "neoforge-1.21.3" = _coujuvEU;
        "neoforge-1.21.4" = _RUgdYVe5;
        "neoforge-1.21.5" = _c75Aa0ru;
        "neoforge-1.21.6" = _FCptPxoD;
        "neoforge-1.21.7" = _LnQggMMP;
        "neoforge-1.21.8" = _joO2mtNo;
        "neoforge-1.21.10" = _SyfuDbVP;
        "neoforge-1.21.11" = _KAyXCV9c;
        "default" = _KAyXCV9c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tslatentitystatus";
        id = "4A86JsDZ";
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