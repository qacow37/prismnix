{lib, callPackage, ...}:
let
    versions = (let
        _vIwuLwEV = {
            "id" = "vIwuLwEV";
            "file" = "treeharvester-fabric_1.16.5-5.4.jar";
            "hash" = "sha512-5KTSHiIh6JBIY7iTqpx9ZfzkVgqWHhDY9QneNqk3UY4GTh5gGtQj/DvUiq8UVGyrRkcu/D/zHMHbH0MtlR6SyQ==";
        };
        _jUzin5zH = {
            "id" = "jUzin5zH";
            "file" = "treeharvester-fabric_1.18.2-5.4.jar";
            "hash" = "sha512-jh6OmFKc3Rvl68iVybG8zw3aFo0b5FruaaecMWJ2OyDmxLCfIUGZk2+dNKHTA/Ua/Lakyr2JjgBn74LbzHXiUw==";
        };
        _FILr85x7 = {
            "id" = "FILr85x7";
            "file" = "treeharvester-fabric_1.19.2-5.6.jar";
            "hash" = "sha512-zyKbWOXfyAcx6So8JwoqTzQUCIH5Odq+HfEFAvyk4PKqmHO9Gk+cXWZjs3oqUz1232q6I19Mnpj5BfGjPLfw/w==";
        };
        _r0WXdw4S = {
            "id" = "r0WXdw4S";
            "file" = "treeharvester_1.16.5-5.1.jar";
            "hash" = "sha512-k93GT5kYEv0orFjhR9l6w1gsoMS5lPMPqfwkRorz1t64KsKPpODSVHTLRsrAePVg6uz0PKfkJ9foG+hl5sSbFQ==";
        };
        _oKJKqRrl = {
            "id" = "oKJKqRrl";
            "file" = "treeharvester_1.18.2-5.1.jar";
            "hash" = "sha512-CjrGmQFHeBwTqjznO19xr4CmNoDwc50yOxL7+rMENry7+iZ9o/Z2j2wpnMhSby1h7HSE0Usdk2F0SHvXArdhjw==";
        };
        _1SR7kqrH = {
            "id" = "1SR7kqrH";
            "file" = "treeharvester_1.19.2-5.3.jar";
            "hash" = "sha512-5WxYa6L/ulxpNzZU9UjwWGBo3hBDeENzwGITlO6+sJofF6qBqsIRF9HV2sUMiH39cjTI2avfAvmYqcoWhYR0Xw==";
        };
        _TuoPLbXf = {
            "id" = "TuoPLbXf";
            "file" = "treeharvester-fabric_1.16.5-5.7.jar";
            "hash" = "sha512-E28c5S1wCJtTLTxhwdI+KP3ht4WVBwbvEHm1uRUih6JsFJ9jECyoz6bb0Gm8DHR6++vGT1Lx3yxX9Jx/tucQww==";
        };
        _p9sKzpQ9 = {
            "id" = "p9sKzpQ9";
            "file" = "treeharvester-fabric_1.18.2-5.7.jar";
            "hash" = "sha512-UvzRtu/fVN0WsV+yJRa17C1U4eO9yEGGus9gxJD6sUxJSGR3Yjr7zw8JvtUSAwAsVrgTcLAbZCzXIjuS+mYuXg==";
        };
        _BysmJ7e2 = {
            "id" = "BysmJ7e2";
            "file" = "treeharvester-fabric_1.19.2-5.7.jar";
            "hash" = "sha512-/kE+wRYwHsCNHvcVUGyCrWOX1kShxotU9QP0TeTTPxUHJCySY6VynTc3yNLrI44//NSSdmJUs3F2XQ1zlYizQA==";
        };
        _beNsyMfa = {
            "id" = "beNsyMfa";
            "file" = "treeharvester_1.16.5-5.7.jar";
            "hash" = "sha512-bjU+DZZa5EF1s0jknChuhFHeP6774QbfFV5gKQsCoXplk5SAdHoOG4OUvmlbr6jjpRfCLI84mTLa6Un2zs9lCA==";
        };
        _X1xlU7PU = {
            "id" = "X1xlU7PU";
            "file" = "treeharvester_1.18.2-5.7.jar";
            "hash" = "sha512-Rt3Eb4LOHU+f/GvIkGsWQtODTJVDYY1uBs68SImPdya60N3So4NgBPpBqx30gz+6mvQkIVjqWG0FwarU4m1z/Q==";
        };
        _Z0yiJ7Pe = {
            "id" = "Z0yiJ7Pe";
            "file" = "treeharvester_1.19.2-5.7.jar";
            "hash" = "sha512-2U7tbW2Mylg+vr0UTlBsgvKpCHZ0akglmce3uJJN0YF/poHjRsd/3MJXMmLMfS2C0apRxi5K673bXF4egN+ujw==";
        };
        _NIk9iVsV = {
            "id" = "NIk9iVsV";
            "file" = "treeharvester-fabric_1.16.5-5.8.jar";
            "hash" = "sha512-bTg+DQb/PEFXDHJm96SWYNnMH4We4sf7Gpwosl48i5Xyl2gmH+aFEN/mIqLOzx5JND1UxE0jGB5Khu0rq6ktbw==";
        };
        _W29fjbqm = {
            "id" = "W29fjbqm";
            "file" = "treeharvester-fabric_1.18.2-5.8.jar";
            "hash" = "sha512-KFkS+o+K2S5FHKYWkVIx/Sr+3532aqhlb9/u1Aoh4+v/MX62P6Pe1L3W3fHZLtdEuxpSbWJKAkmSNoa8hNbEZA==";
        };
        _IOyITv4Q = {
            "id" = "IOyITv4Q";
            "file" = "treeharvester-fabric_1.19.2-5.8.jar";
            "hash" = "sha512-KcofbqLl71yJW8IN31llldvzF+I1w5SvE7HNnxPzvksnLGJEIckJzG4+QJHnFO69nz6FA5B+9YMbmJweUxHeWg==";
        };
        _TRYojAfG = {
            "id" = "TRYojAfG";
            "file" = "treeharvester-fabric_1.16.5-5.9.jar";
            "hash" = "sha512-XYyglzFgIqdsExFLtFAB7Gt9eZNBsUqW0odyHfmBdRBLvaa348/L9HVhqqf+FfIOADPVoEpUnAq/BK3t+fsagQ==";
        };
        _GRFXmyHa = {
            "id" = "GRFXmyHa";
            "file" = "treeharvester-fabric_1.18.2-5.9.jar";
            "hash" = "sha512-2Xbfw28xrOA8rDUa60JbsVrGqCDt6fgOA+2WSq9GdlxxCe8AfqC5ZGkSlv0CwEFMQC/L9Z/Vzke6hw7Ej21TSw==";
        };
        _GoWprxtv = {
            "id" = "GoWprxtv";
            "file" = "treeharvester-fabric_1.19.2-5.9.jar";
            "hash" = "sha512-QWtD+7mQeKdeURyEHNRVFkQyTEzN5mG0QMtHGB0v9zCXLYswNU2Bf97ZAqubjEx4qdQEOKuf3RrCtlDmFMZ7Rg==";
        };
        _cwRqubKX = {
            "id" = "cwRqubKX";
            "file" = "treeharvester_1.16.5-5.9.jar";
            "hash" = "sha512-oZOOK4X+BZFDvXoIerw+WRcCCdXR/TjRTBvwG75VEXu+RHo4k3gA3txJ8qjcXjiOadPbgiC+XekhjP2kKBGQTQ==";
        };
        _DHjNGwHk = {
            "id" = "DHjNGwHk";
            "file" = "treeharvester_1.18.2-5.9.jar";
            "hash" = "sha512-2jc7wpOSFAsBu5AW/5rQL9aV1y4/JEeNOJPS6GYoeGNysz/gHC7+oGx7rwcp6JNB4Qqh8+c6xTsY8zmvZGIeTA==";
        };
        _zPltm7dM = {
            "id" = "zPltm7dM";
            "file" = "treeharvester_1.19.2-5.9.jar";
            "hash" = "sha512-0Nsojftut9p40drazHEGKvouruEb2lxESriawLvbUpdMKBkyQpYEQH18GI9Yr3RwV214aYjxcmWSCtERjCUDJQ==";
        };
        _A8zf7jNo = {
            "id" = "A8zf7jNo";
            "file" = "treeharvester-fabric_1.19.3-6.0.jar";
            "hash" = "sha512-90VL3B8ksY/kudXDgpAC89L5hZ1XtNJudcT7+zt4p1FLSWx3VknuXdYPrb61LQ3uJ8qHmrilVyRdsnXzSaYp4w==";
        };
        _Ub7adkZs = {
            "id" = "Ub7adkZs";
            "file" = "treeharvester_1.19.3-5.9.jar";
            "hash" = "sha512-IJgwurwXt88Jx3lhp7KMoTB/heGGNQa7zlnJLgbkcruZX6oYRGr6ZYUhcCqvIhST6sYeCfuG55VqVoCgokxFyA==";
        };
        _bsfO3PRY = {
            "id" = "bsfO3PRY";
            "file" = "treeharvester-1.18.2-7.0.jar";
            "hash" = "sha512-qslxBdKyPr/m+uSpvtN9Eqit5aa4nbQzUBQMcGypPDXVCJB4XeAkSyP693mtVyVkAOHzkM6/IMe2yg07ZviYpw==";
        };
        _mFlGg2RO = {
            "id" = "mFlGg2RO";
            "file" = "treeharvester-1.19.2-7.0.jar";
            "hash" = "sha512-uvUFSXlfcG30UDLOIejeBgC68HhSb2+/F32h1QaOqRbBY3eME5HDB2oaMlCOmXZ+8WPiJqgaW2/9v+SqDAIIbw==";
        };
        _PX5Uw4ht = {
            "id" = "PX5Uw4ht";
            "file" = "treeharvester-1.19.3-7.0.jar";
            "hash" = "sha512-CaB4F3EME8rYUZKG57pKf4CFomYxOe3B6GESLIQJTbJ77oCNkL+enrKuWc8p6+6okMtd330OkD+rfy9saPlnQA==";
        };
        _v8dn2mHO = {
            "id" = "v8dn2mHO";
            "file" = "treeharvester-1.18.2-7.1.jar";
            "hash" = "sha512-YCZ429vgUEPzVCyWCczrBO+oEbN2ieh5Z8JhB426RodDxfURwTrEhPjhhuhJlTti4V2deizNIZxc5fZ+NGFKLw==";
        };
        _HvbJWkau = {
            "id" = "HvbJWkau";
            "file" = "treeharvester-1.19.2-7.1.jar";
            "hash" = "sha512-6yxnOEJTP/U4HtNUWiBSlXqwxmcXI+KP2NcYStLrC4XGDNTPOrQ1WTZkAevnRyx9mEA2Pyg271w+VTU+EocdHQ==";
        };
        _reARPJ2m = {
            "id" = "reARPJ2m";
            "file" = "treeharvester-1.19.3-7.1.jar";
            "hash" = "sha512-AQp/CYH5tROLp8KmPqof7BZ0Bx33yi1mLIVIKILXdO0P21WnU34u2bLtz2R0xBDOeVp2BCpgLrKAIDiryFnJsw==";
        };
        _tahR6pcO = {
            "id" = "tahR6pcO";
            "file" = "treeharvester-1.18.2-7.2.jar";
            "hash" = "sha512-yeMIu1bWs7NZ9X6y+ukHZio+yGD5aiY/JYUw0Ykysvb7v/By2+WfqaGFf0AqP4kbbrJBLm27ZvC7/1z2RF+ycA==";
        };
        _ITlQv4hw = {
            "id" = "ITlQv4hw";
            "file" = "treeharvester-1.19.2-7.2.jar";
            "hash" = "sha512-1h2om+0MO7KoGIne9Xp06bYdllXByp6Mga1hYLPpBTEnL2m/edhfWBtPkHOIjY/apI9MnmlDUzKPhHbdK4NgNA==";
        };
        _U1gv6TaW = {
            "id" = "U1gv6TaW";
            "file" = "treeharvester-1.19.3-7.2.jar";
            "hash" = "sha512-2sJE8I2j7x7ZRagMDKCD3pD/TQKXx4PLw/08hQgcVOUmLF+be5gqJ97iW/iJj1up+VKWejofNm8l7JCgNwRRoQ==";
        };
        _2c24QSQG = {
            "id" = "2c24QSQG";
            "file" = "treeharvester-1.18.2-7.3.jar";
            "hash" = "sha512-VsqVkTAN/SLBhEe8+GqbiJqH8Qg9c9GTrxA5oUYj7Wm+3hawOSqZFnh1WT2IAgs3QGBEQtAtU5V5nIzUOmPVzA==";
        };
        _qJZTisPY = {
            "id" = "qJZTisPY";
            "file" = "treeharvester-1.19.2-7.3.jar";
            "hash" = "sha512-8IpYKWIBgItGAloNoVJNvDDheKamVxFLxQWWUWf+Fv3D9PM3vKONqMLlegZdZiAw1RoCqPnM6WBOiJqt46e84w==";
        };
        _sr8MdEGn = {
            "id" = "sr8MdEGn";
            "file" = "treeharvester-1.19.3-7.3.jar";
            "hash" = "sha512-+uMRWpg657vlvcrijv04OpIFIbOatkqqUxaXDntP/NwYQ/cnDmRLK0/eG7N2MEPRUEBXutkDHL876uGAoOhGIA==";
        };
        _oXuoKk8N = {
            "id" = "oXuoKk8N";
            "file" = "treeharvester-1.18.2-7.4.jar";
            "hash" = "sha512-6eaNbYNTcT9jcEELAsVsGhNvfKpVDyubkRZt7qAUyHb9ZNeWTk1ZrP00Tnw8so91l1mw6mSKb4vqhVQNoo7fRw==";
        };
        _bcjhmjKV = {
            "id" = "bcjhmjKV";
            "file" = "treeharvester-1.19.2-7.4.jar";
            "hash" = "sha512-nEw1U7yzLVHNbF3EDtbPw/FDwAyxOp2UwI0qufuhm9tNqn0WBgJ09NRbkFOH1vrqjFmtn1cjLmQor/NQR5OkWw==";
        };
        _1QXrKFyb = {
            "id" = "1QXrKFyb";
            "file" = "treeharvester-1.19.3-7.4.jar";
            "hash" = "sha512-V8HTDDXU1EamK7S/wxcWd+KkjZSdRLtQZ6LSsm76Pb9RIk/EYorX0+zkBSENC8uOnEYN//HRSDLPLPOr9jk1rQ==";
        };
        _Dp0LmRcM = {
            "id" = "Dp0LmRcM";
            "file" = "treeharvester-1.18.2-8.0.jar";
            "hash" = "sha512-S+9SmdQaE/fGmhRqox9wQ4ZiMbMecmu0Qq3Jlnt7qthFi7M+t8l7hstbn2F/BrSfxkARCv7MTfk4jq7n9qy8xg==";
        };
        _EOHG0Eu5 = {
            "id" = "EOHG0Eu5";
            "file" = "treeharvester-1.19.2-8.0.jar";
            "hash" = "sha512-1+88EUmQMFh40VoEdU37ZcOUtLw9ouHjk2MvpQXFgk3F1M0kqU5NtqOobRzgKAQ270QQj9EkuG5KxNPTKGhMkw==";
        };
        _m1JO2qF9 = {
            "id" = "m1JO2qF9";
            "file" = "treeharvester-1.19.3-8.0.jar";
            "hash" = "sha512-GLghUtJA6jkWYPMbxx0FwnfqofCg6iIbcvRVhf+RNuMaU4izTa5qBjnm1iDJcBjKAB/b6mUfVSZ45QplJEM90g==";
        };
        _Aqof5Za5 = {
            "id" = "Aqof5Za5";
            "file" = "treeharvester-1.19.4-8.0.jar";
            "hash" = "sha512-BALOK8xx2olITR5YQG0fGVyVJOYaUZiWk2QXlLY1b7+zenJXKFYqP8Ol4XrHkh+MMsC/+Nf2uJCRC7ErLHv7uQ==";
        };
        _FPCgPg4h = {
            "id" = "FPCgPg4h";
            "file" = "treeharvester-1.18.2-8.1.jar";
            "hash" = "sha512-XKFy3JcM14CdgOHB6CggG4QDy+H+oWtbtFJKPDNbXIdIVoO+QCIP42+hban2qqElpilA8n32PsVrklYT0Pk33w==";
        };
        _V2g2cSGo = {
            "id" = "V2g2cSGo";
            "file" = "treeharvester-1.19.2-8.1.jar";
            "hash" = "sha512-Zsmh8eje+NUjg2A27wiMvdXnDICCfF2hD0dk4sjg4s26MeN7/j+2M9LaHy0LFw93a1ttwfoxlygD8Y+cJRqPIg==";
        };
        _241rvKhG = {
            "id" = "241rvKhG";
            "file" = "treeharvester-1.19.3-8.1.jar";
            "hash" = "sha512-ephFgqtiFT6GQWESh1Xnw9lz16T8TEU74LnDttR4DsU2Tan2Pt+R3Iwb3b1KHyxVxIxrjVx5Ijh+ujm2WJ1pzA==";
        };
        _fE70xiGU = {
            "id" = "fE70xiGU";
            "file" = "treeharvester-1.19.4-8.1.jar";
            "hash" = "sha512-wGqBCJP2T2TitFrcQegyQrhfT6tKviUMsGcd+gxP3OIoAElYNul9as0mVClvlIu7fOYS1nQCWvGx5vkZFEVtAg==";
        };
        _aGmMikTd = {
            "id" = "aGmMikTd";
            "file" = "treeharvester-1.20.0-8.1.jar";
            "hash" = "sha512-pVaf2pyT+fzp2us9J80cFgrE0UUw+xI+xHs3kNpGpFIO4F1yNhUPxKc98m+RgDiJQDW+7ijT7vW1biJYGK8geQ==";
        };
        _RfbLOyxv = {
            "id" = "RfbLOyxv";
            "file" = "treeharvester-1.20.1-8.1.jar";
            "hash" = "sha512-yJ3JVO0v0Xz/6nTudk3VHct45jYLxcgDDG6n9Mw7jX25Dpe4D3+WrzzBXgtm8U2qd3FI1rRsnIjymff04YR7Og==";
        };
        _gRFApj4P = {
            "id" = "gRFApj4P";
            "file" = "treeharvester-1.18.2-8.2.jar";
            "hash" = "sha512-9Hvf8C+2uGNoMI1S0iRygVB9+rWn6CSaiayvMom0q3BzbYblcBWsUkk4phbOqrSYW2DjaSNHhWKp8on77o5Jbw==";
        };
        _wdrPqJX1 = {
            "id" = "wdrPqJX1";
            "file" = "treeharvester-1.19.2-8.2.jar";
            "hash" = "sha512-UkcOpaX5UloZ0EumDBCkOJ/4jnjws5trOX7zD/qFZhX699GN7gqf/K2OfzuNHZS75Dtwo0UJG2bdsi9Nc4EX1A==";
        };
        _W4ncrk8M = {
            "id" = "W4ncrk8M";
            "file" = "treeharvester-1.19.4-8.2.jar";
            "hash" = "sha512-TBH/TeqMBKhacO1F6hcioogAseN7silzZ5eqYEXSlOPq4pwlMidMdmg9vVM0LxiMkGMclcMIqjoTyCOU+KHdyg==";
        };
        _c2klaSgQ = {
            "id" = "c2klaSgQ";
            "file" = "treeharvester-1.20.1-8.2.jar";
            "hash" = "sha512-GH03W3QwDe8BlGGocO6GAHgDV505aeNW2iaoPOkZTCK98GTRNee9kijDfz7L/nIz9dAqiYrePqGYJIrb3lBb9Q==";
        };
        _modil7mJ = {
            "id" = "modil7mJ";
            "file" = "treeharvester-1.20.2-8.2.jar";
            "hash" = "sha512-CwgGKfQI4tgIYeVeCXKsvS7Amgx5rQmWi3iT7mm7kZD7hMlDP8395o2I+MnviSkty75Fc6XYu9xNESv6ijHFuA==";
        };
        _d5yDhqXz = {
            "id" = "d5yDhqXz";
            "file" = "treeharvester-1.18.2-8.3.jar";
            "hash" = "sha512-ygCJ9sVXQGo02AKxhXaDQqZOIWSvhPZlR1JwkCi1BMKIKy954Oe8kFrRWEjmRZFy2DFCmd9i5HsJMateSxFgYQ==";
        };
        _9KvWetes = {
            "id" = "9KvWetes";
            "file" = "treeharvester-1.19.2-8.3.jar";
            "hash" = "sha512-bve39Gyb0X+xpaLbbTWQVjzMfZdoPwJQiAKi01z5ArGlnD5mf7opJ2HviYrE/mweOPAgSQzw+s0WyDqGa6bXHg==";
        };
        _wkiPy9BG = {
            "id" = "wkiPy9BG";
            "file" = "treeharvester-1.20.1-8.3.jar";
            "hash" = "sha512-2c7ZlKkRRGvSvZNe5WrK444wbX235GTc0ili9eFFRGnI9EtzmfcLZ+4gA5SXVQ19qT5pGeNkciKaY3wziebx1Q==";
        };
        _hT1zDWz0 = {
            "id" = "hT1zDWz0";
            "file" = "treeharvester-1.20.2-8.3.jar";
            "hash" = "sha512-ByFXiV47GWA/EeG0QTGtjr7ieM/O398UEOWHwtzv9KQIrqy7FF4z+c0KXrJKfMBER6esTNK4PbdBzKSRxH4UPg==";
        };
        _LuAPF5Ti = {
            "id" = "LuAPF5Ti";
            "file" = "treeharvester-1.20.3-8.3.jar";
            "hash" = "sha512-9JXPeCTI+y7ZcFjpQL3VcQBLZi1Q4ycX78hF5fWlgcI2PDJaJ9nCGj1s0YIH0GIs+v+p6Ir97C5hhVGAFO8RNg==";
        };
        _WcF18AuY = {
            "id" = "WcF18AuY";
            "file" = "treeharvester-1.20.4-8.3.jar";
            "hash" = "sha512-ImcDOleRPn9j85O+k1Oy8O4y19Xnkcw+zKHjnR8a7RxGri5Ir45+T7bfcPZ5yD+HcwLAahxYefkGaBMTwJscTg==";
        };
        _w6UGSJs8 = {
            "id" = "w6UGSJs8";
            "file" = "treeharvester-1.19.2-8.4.jar";
            "hash" = "sha512-75eEw7fNZPvGl3khQMqqcSh38VJiCjbBpD7RjayIyY1u0f9MPZfJNUNitfOF0Cg3zuchxw0U9to40EcT8rAlSQ==";
        };
        _U8q0tjZW = {
            "id" = "U8q0tjZW";
            "file" = "treeharvester-1.20.1-8.4.jar";
            "hash" = "sha512-x3GGDubcDq7rYXtV3LlSgWPqHU86tHlJj2NrSLrpdf5Zcb8ttyugHQO6yoJ7H9Pp0ySQPTVLcVrIuelMhMbV7w==";
        };
        _VDWJqvI9 = {
            "id" = "VDWJqvI9";
            "file" = "treeharvester-1.20.2-8.4.jar";
            "hash" = "sha512-6Z/I5pviw+tkbcF8Bp3B8+BvNub+ktiwMeJmFGfEcjm7XpveyWRJ858z1NEk8AUQeMfYR/1Rb//PJ0xyVfRh+g==";
        };
        _aBETJlK8 = {
            "id" = "aBETJlK8";
            "file" = "treeharvester-1.20.4-8.4.jar";
            "hash" = "sha512-+3zO6s5z1ERJoLOvznE/uHNjmlEkpEVSfhMB/WD+FxSP+i5IQMIPMbeqyJTXj46cG5K+5BQC6V/P3SD/OtBi3w==";
        };
        _lUBIE56Z = {
            "id" = "lUBIE56Z";
            "file" = "treeharvester-1.19.2-8.5.jar";
            "hash" = "sha512-ZfpYvvWpVXXtanIEF1LXe4TlNgzZDvmGZBpUkBE1NwN+OP3etc9UMieZU7BM5kd+q4gUnQeBz9pulnraOWdT/w==";
        };
        _7FmJCfv1 = {
            "id" = "7FmJCfv1";
            "file" = "treeharvester-1.20.1-8.5.jar";
            "hash" = "sha512-l8DCviCKcLDDhsqTyBoHv3BYmcXVvJPXSdvtiwrlx25REAE8hRi15wA15RlvlSWaNF7BxQrXRtX1yQxZyS1a9A==";
        };
        _dtXOwGxX = {
            "id" = "dtXOwGxX";
            "file" = "treeharvester-1.20.2-8.5.jar";
            "hash" = "sha512-BrgT86Hi6iDXVUU1/JAi41IGKSKnP23B/n23Zlh2EQWDN65ZzvjQZUDKWqdfLhyDfCYVw1JUrrKSQosgiGayhg==";
        };
        _EsdGXXxN = {
            "id" = "EsdGXXxN";
            "file" = "treeharvester-1.20.4-8.5.jar";
            "hash" = "sha512-kiWK5t4uBqDjb51uUV9JIsWI29go6TgF+9hYS4OU0yWP7Ie3Os74a6NiTUamhZNmN8cDdlXlgXVWuldTuBv3PQ==";
        };
        _26psviKo = {
            "id" = "26psviKo";
            "file" = "treeharvester-1.19.2-8.6.jar";
            "hash" = "sha512-58mLYunEmfZu4rprzD+YRqJzUyQIN3wVKW5j7A1kjI4cC6B+ziNq2J2OucOVtXNbeLwA4eTKO24LaeJvZ4omkw==";
        };
        _zz5yoC3K = {
            "id" = "zz5yoC3K";
            "file" = "treeharvester-1.20.1-8.6.jar";
            "hash" = "sha512-Ej+m8nexqUYXS2BuuEI68STnZC82kCW1n1m4wSG5CyyHILQxZag109Vfpki4GwJbJNKbhBoYu886u9toQieI4A==";
        };
        _esFh0i83 = {
            "id" = "esFh0i83";
            "file" = "treeharvester-1.20.2-8.6.jar";
            "hash" = "sha512-PbP4DjceccfOojLFSEuSgXrwEWyi4cBSjt5y5ZAk1xb2ZQ33j1OGOw7TgE0id28a3qpfQKObDtCcrn1iCoSgZw==";
        };
        _W3fKNikl = {
            "id" = "W3fKNikl";
            "file" = "treeharvester-1.20.4-8.6.jar";
            "hash" = "sha512-7PD33KrXiFJO2mQJ6hDr4BtU1+DVEZ6BV13RfHnh8uHl5Zz02clL20qNA0+izFcKHCRWHa13vzfWvB/ef4AFRQ==";
        };
        _4hvlRkFi = {
            "id" = "4hvlRkFi";
            "file" = "treeharvester-1.19.2-8.7.jar";
            "hash" = "sha512-4P7u7FFe2YK44SbEh788KbWgW0hNtdF6SOAHqDtvSHRvgqicbV9I8JmXPHXm37NGKsddNge/VYXbH7H14LLTyw==";
        };
        _3xpkqLbJ = {
            "id" = "3xpkqLbJ";
            "file" = "treeharvester-1.20.1-8.7.jar";
            "hash" = "sha512-juH3XbgndSZLvWpj53+/wjoaNg+02ezVjJwIJ7Rq29xfsQ6sNUvrmREOD6okpOWBSx7cAYCE5SYTdPhk0dAkxw==";
        };
        _e0hMx5X8 = {
            "id" = "e0hMx5X8";
            "file" = "treeharvester-1.20.4-8.7.jar";
            "hash" = "sha512-4mnMRgLn9WM5vudW/v+ImsgWcI6ctAfghSbhgqzAiKfaEZrkOob6kU8Lqq4p3ynChUXVPVS4bcuO15GMdlb7QA==";
        };
        _zDniYvrg = {
            "id" = "zDniYvrg";
            "file" = "treeharvester-1.20.5-8.7.jar";
            "hash" = "sha512-cjkgE5e+AXgv3QP0w4Xjmim67WDCFxnfjPJoDrk9048SXqo6qdlHO6gj8o4iS1OOjWGGcCg0IUHURwLk1bEi1Q==";
        };
        _HiVSJc3w = {
            "id" = "HiVSJc3w";
            "file" = "treeharvester-1.20.5-8.8.jar";
            "hash" = "sha512-eDQR9qwwAoamudn6Nsu7t0mg0TgM+eH9/vod1xcXYffNXkSavOM9KASXJ0c9TdKlM3uq/qee55Tpxw9/HvmjzQ==";
        };
        _HAYcnWRD = {
            "id" = "HAYcnWRD";
            "file" = "treeharvester-1.20.5-8.9.jar";
            "hash" = "sha512-V3Cbk0l2M2hrmPTWPzOZYEZK7LJ8vo2aPAfGZjUrj7PGitw2iQE//Oj6YGb8+Cb1M+g9flVa7ZbQLaXxuHVpZA==";
        };
        _6LuaCv12 = {
            "id" = "6LuaCv12";
            "file" = "treeharvester-1.20.6-8.9.jar";
            "hash" = "sha512-M//hmSFrq6/HjrIHaY/lf7jv7wjDffiZ2Mx3bemJEmtsbIGcBmfO8NkhGnSC8a4LBtXrVQOIoy+Qb87R7oR7wg==";
        };
        _astoQXO2 = {
            "id" = "astoQXO2";
            "file" = "treeharvester-1.21.0-8.9.jar";
            "hash" = "sha512-99WH42WPXoTNOIaQyGrq3tBiYx0gH9IPJpABOtQXnM2bxf4b46u8Ji5lhNpgwlRZCdn4ojZaEXXIayvNJRIA3Q==";
        };
        _1AYcO1Sw = {
            "id" = "1AYcO1Sw";
            "file" = "treeharvester-1.20.1-9.0.jar";
            "hash" = "sha512-QBn4GqZgvEaJ/vXDTv9Lt3eb9xLt5PbNMm2iSSpVfTLXnDPfIURrx9vpEopG5reEXx7W9XYTiJeEP6f5kBw/6Q==";
        };
        _XFK8zDSh = {
            "id" = "XFK8zDSh";
            "file" = "treeharvester-1.20.6-9.0.jar";
            "hash" = "sha512-ZWlMrdo+25ixSoNm++qkGqceProSJX50QlIyu1YG1B019lbbh9S4n8as3OhqV+YSOhMCEWHS/zyg2A6PRprcIQ==";
        };
        _5jVHdxJw = {
            "id" = "5jVHdxJw";
            "file" = "treeharvester-1.21.0-9.0.jar";
            "hash" = "sha512-PaRoyKoWoVrXg/3nWfe/t7NgT2fU1EVMZDO3WFx8IzwpHmf1160ueAe7hgV1ArWvrRHEaA1UlGrtRp9SwFbnHQ==";
        };
        _e5QeVPP0 = {
            "id" = "e5QeVPP0";
            "file" = "treeharvester-1.21.1-9.0.jar";
            "hash" = "sha512-BOhhpjp9iT9bObt3JAcHMVuFYegPNBygaD8bsPWfpvwdvE/unxKZp5PA/pOM/63QtwYqF4FYjt/pvQW1qc5l5w==";
        };
        _eeRIweZ0 = {
            "id" = "eeRIweZ0";
            "file" = "treeharvester-1.20.1-9.1.jar";
            "hash" = "sha512-d5JaqAlILohptAo9ze+OumlTf42HdBpVa9EB7pPc9ImB+g26RXJHHGrTpc9hc5ALrAOg8n4M0ZLN0al7TFNfjQ==";
        };
        _8Qdgu5Qo = {
            "id" = "8Qdgu5Qo";
            "file" = "treeharvester-1.20.6-9.1.jar";
            "hash" = "sha512-SRi8duzSIKvjV79D7Tw2caH/xitr1ociDvgvwEcJiVxliLB87XCWuTbsO0RP5JVGJa/JpHphCxxblEeA8zreag==";
        };
        _mmgoH9qo = {
            "id" = "mmgoH9qo";
            "file" = "treeharvester-1.21.1-9.1.jar";
            "hash" = "sha512-lYw4NPVdq1HXn44fgl4si3+oKSZ331djFnDwyrtWPAJydb7zbdfo9PhIGLDiUyX33naxqSqsrinULp5XWpNXzA==";
        };
        _yPvf5YvI = {
            "id" = "yPvf5YvI";
            "file" = "treeharvester-1.21.2-9.0.jar";
            "hash" = "sha512-hllCyDt5W3tcnTiBOeQ7vacjzPPuLBsWxiEr7d+ihCI1oyeUfxSgModYSMPpLoW2wwjyruToYgugYvFcXlMTvg==";
        };
        _aROMAonE = {
            "id" = "aROMAonE";
            "file" = "treeharvester-1.21.3-9.0.jar";
            "hash" = "sha512-uNXGmda/SyYiVFQwLyWodMLa4HgBbbMzmK+3U+Mq4jM3w8UnRnOJx5VAjYlPNBWaPxjE80rCCqrSmf+X9WhQVQ==";
        };
        _klxo2KdO = {
            "id" = "klxo2KdO";
            "file" = "treeharvester-1.21.4-9.0.jar";
            "hash" = "sha512-dyoDYjx3zOCHvMFk/zWZiZ0v5MRlpelwpTsBt5CmCKuBccgJAd3Cti2HxBHkmgnifXUr2vkyqn+pRynpTqTKMQ==";
        };
        _EQYmDYvI = {
            "id" = "EQYmDYvI";
            "file" = "treeharvester-1.20.1-9.1.jar";
            "hash" = "sha512-6rJL6Ka3XtA9zZsySstveRRYOYNvqpgpVGpmPizHguTdSTI6kwDoMhBbAuRN1kKzmU1q1JxtzEhdb58UE2zcFQ==";
        };
        _OtzwmSlR = {
            "id" = "OtzwmSlR";
            "file" = "treeharvester-1.21.1-9.1.jar";
            "hash" = "sha512-7wVmbbIJvMM5qJyDEGwymlHTIxAYj5Ezddjrs/+YJR+ZriG6pt7xjhEl1k5dRU9s1cXb5/jdwAMS36G4moZsTQ==";
        };
        _ilGj0jiA = {
            "id" = "ilGj0jiA";
            "file" = "treeharvester-1.21.4-9.1.jar";
            "hash" = "sha512-rqqcHduT8c8kD1sd/o/JN4BlifHYuV1Rk7gbfi9+Tc0K5Qnkz76nWuj2srTt9DwoazUjrNjQrzsAmvS0VYjN0A==";
        };
        _NEuiaGve = {
            "id" = "NEuiaGve";
            "file" = "treeharvester-1.21.5-9.1.jar";
            "hash" = "sha512-Z5fFnGIQ32D3ivZRBz9/wWLUjCPdJdzaOugG62eQrT3aJf0NmePRRSNEFSUCkiitCQvr94fe21FXMyszjkOkKw==";
        };
        _JX6NIonf = {
            "id" = "JX6NIonf";
            "file" = "treeharvester-1.21.6-9.1.jar";
            "hash" = "sha512-GHbVPZjvkK4Jos1ZMCfNKwu7gWzmm4n+ZaaQ/8ZI1hoKLqI0iL8ife/GFvYCzVH6YZ+GU0f783FhAP9XfgzaNw==";
        };
        _yyNad7Ud = {
            "id" = "yyNad7Ud";
            "file" = "treeharvester-1.21.6-9.2.jar";
            "hash" = "sha512-fRM6UIH8DllcjoQOdZbfTvEWusCAzQjzp/aZYQC54iY6ILMqJ+evrrvlgAMYcluUUHHA0iNng4uJUoJXNt5Mvw==";
        };
        _z65gXB1c = {
            "id" = "z65gXB1c";
            "file" = "treeharvester-1.21.7-9.2.jar";
            "hash" = "sha512-APt+wo/vItNqGfC9Mw64rMycfNpRvpB2g4Mrw5qN7ALDyk3pi3i+nMWJV8P/A4JjPquAy18hliM53cAyAxqbwA==";
        };
        _LG3WQ1fx = {
            "id" = "LG3WQ1fx";
            "file" = "treeharvester-1.21.8-9.2.jar";
            "hash" = "sha512-5Pu1Jq0VI+yDXDI6NQajw06LTOiVIatv8vnBls0VGqhb3ky7YdH4FozNRowUabWgV71/SLzN88JZvDHM1NQUfA==";
        };
        _UxUbDtwv = {
            "id" = "UxUbDtwv";
            "file" = "treeharvester-1.21.9-9.2.jar";
            "hash" = "sha512-ZiP+vzPHSl2xUQgDiqkVjVFNndPOyGhE2HLW75ZTKssaIbROeyMfyKIM2yJ7yN5dazIkcVUvtqt5BFn1ZrXVAg==";
        };
        _MqJXjw5q = {
            "id" = "MqJXjw5q";
            "file" = "treeharvester-1.21.9-9.3.jar";
            "hash" = "sha512-eN5Zt0f214qEXDdwSzlmJThjSB3Siiz3eWccEj11FX+IxlBl4N9DSHErelgDO1rbnRehOTBNPJ35zKFE7sY06w==";
        };
        _8urgnvK3 = {
            "id" = "8urgnvK3";
            "file" = "treeharvester-1.21.10-9.3.jar";
            "hash" = "sha512-flk5aYAc2H+n7qdJrs3B9qnuBvqKM0bZYNVNqAntMvuILMofXGlVpVSuFH5VLYc2//vKAxJAz1dciu+2uGltEQ==";
        };
        _8mfyGsIg = {
            "id" = "8mfyGsIg";
            "file" = "treeharvester-1.21.11-9.3.jar";
            "hash" = "sha512-R9usu9On0jjefb3ychxXULmBmv1U+4jqndJI0mILl6SXCWsqoh8PWa3NCpv/H2z8PQaqsRHHPMr1m7m5yyVORA==";
        };
        _MiUnJkVx = {
            "id" = "MiUnJkVx";
            "file" = "treeharvester-26.1.0-9.3.jar";
            "hash" = "sha512-WUnyJYIiudfGWPxLl2+VcNjYeT1sInkop1AXr3e/XrTRRt5AgZFtaW2RFV7KXKQSQiIH0PT0AOJVSg/PosxoLw==";
        };
        _P9sZwCYu = {
            "id" = "P9sZwCYu";
            "file" = "treeharvester-26.1.1-9.3.jar";
            "hash" = "sha512-iANJuv9VSHNQB7lGVQq2haaMK6WrH841AwrlX4QLqpplumtV8EH6lQYGCf25LQC8rOqZ66ipI6OPVlZHXVXBLQ==";
        };
        _IqWe9WzK = {
            "id" = "IqWe9WzK";
            "file" = "treeharvester-26.1.2-9.3.jar";
            "hash" = "sha512-Qkz6vbZ+qvo1eSrT0K/heuNEDx7VhoYLJezPQdR4QgHty0vdUf9j8ukgGiCNRiaaEm908HpLKN8b/EeW06tYnw==";
        };
        _PIkMhpKe = {
            "id" = "PIkMhpKe";
            "file" = "treeharvester-26.1.2-9.4.jar";
            "hash" = "sha512-3FZvpDNKn+caYGm1Up0Bcpw1JEA9qOk5pcLCKwMZQfVMk8CyArsazyIIaTF+rKfLt4Ncrz6lj01ChmHJzbfP8Q==";
        };
        _3VcDfhZP = {
            "id" = "3VcDfhZP";
            "file" = "treeharvester-26.2.0-9.4.jar";
            "hash" = "sha512-p0C9li6atx1nt2g/blGq6Uh4HQFQyU7sYvhz/JTef2/krUCkjMhQK26/UmCbA0CJitejpGwpzmwUugAg0rPPEA==";
        };
    in {
        "vIwuLwEV" = _vIwuLwEV;
        "jUzin5zH" = _jUzin5zH;
        "FILr85x7" = _FILr85x7;
        "r0WXdw4S" = _r0WXdw4S;
        "oKJKqRrl" = _oKJKqRrl;
        "1SR7kqrH" = _1SR7kqrH;
        "TuoPLbXf" = _TuoPLbXf;
        "p9sKzpQ9" = _p9sKzpQ9;
        "BysmJ7e2" = _BysmJ7e2;
        "beNsyMfa" = _beNsyMfa;
        "X1xlU7PU" = _X1xlU7PU;
        "Z0yiJ7Pe" = _Z0yiJ7Pe;
        "NIk9iVsV" = _NIk9iVsV;
        "W29fjbqm" = _W29fjbqm;
        "IOyITv4Q" = _IOyITv4Q;
        "TRYojAfG" = _TRYojAfG;
        "GRFXmyHa" = _GRFXmyHa;
        "GoWprxtv" = _GoWprxtv;
        "cwRqubKX" = _cwRqubKX;
        "DHjNGwHk" = _DHjNGwHk;
        "zPltm7dM" = _zPltm7dM;
        "A8zf7jNo" = _A8zf7jNo;
        "Ub7adkZs" = _Ub7adkZs;
        "bsfO3PRY" = _bsfO3PRY;
        "mFlGg2RO" = _mFlGg2RO;
        "PX5Uw4ht" = _PX5Uw4ht;
        "v8dn2mHO" = _v8dn2mHO;
        "HvbJWkau" = _HvbJWkau;
        "reARPJ2m" = _reARPJ2m;
        "tahR6pcO" = _tahR6pcO;
        "ITlQv4hw" = _ITlQv4hw;
        "U1gv6TaW" = _U1gv6TaW;
        "2c24QSQG" = _2c24QSQG;
        "qJZTisPY" = _qJZTisPY;
        "sr8MdEGn" = _sr8MdEGn;
        "oXuoKk8N" = _oXuoKk8N;
        "bcjhmjKV" = _bcjhmjKV;
        "1QXrKFyb" = _1QXrKFyb;
        "Dp0LmRcM" = _Dp0LmRcM;
        "EOHG0Eu5" = _EOHG0Eu5;
        "m1JO2qF9" = _m1JO2qF9;
        "Aqof5Za5" = _Aqof5Za5;
        "FPCgPg4h" = _FPCgPg4h;
        "V2g2cSGo" = _V2g2cSGo;
        "241rvKhG" = _241rvKhG;
        "fE70xiGU" = _fE70xiGU;
        "aGmMikTd" = _aGmMikTd;
        "RfbLOyxv" = _RfbLOyxv;
        "gRFApj4P" = _gRFApj4P;
        "wdrPqJX1" = _wdrPqJX1;
        "W4ncrk8M" = _W4ncrk8M;
        "c2klaSgQ" = _c2klaSgQ;
        "modil7mJ" = _modil7mJ;
        "d5yDhqXz" = _d5yDhqXz;
        "9KvWetes" = _9KvWetes;
        "wkiPy9BG" = _wkiPy9BG;
        "hT1zDWz0" = _hT1zDWz0;
        "LuAPF5Ti" = _LuAPF5Ti;
        "WcF18AuY" = _WcF18AuY;
        "w6UGSJs8" = _w6UGSJs8;
        "U8q0tjZW" = _U8q0tjZW;
        "VDWJqvI9" = _VDWJqvI9;
        "aBETJlK8" = _aBETJlK8;
        "lUBIE56Z" = _lUBIE56Z;
        "7FmJCfv1" = _7FmJCfv1;
        "dtXOwGxX" = _dtXOwGxX;
        "EsdGXXxN" = _EsdGXXxN;
        "26psviKo" = _26psviKo;
        "zz5yoC3K" = _zz5yoC3K;
        "esFh0i83" = _esFh0i83;
        "W3fKNikl" = _W3fKNikl;
        "4hvlRkFi" = _4hvlRkFi;
        "3xpkqLbJ" = _3xpkqLbJ;
        "e0hMx5X8" = _e0hMx5X8;
        "zDniYvrg" = _zDniYvrg;
        "HiVSJc3w" = _HiVSJc3w;
        "HAYcnWRD" = _HAYcnWRD;
        "6LuaCv12" = _6LuaCv12;
        "astoQXO2" = _astoQXO2;
        "1AYcO1Sw" = _1AYcO1Sw;
        "XFK8zDSh" = _XFK8zDSh;
        "5jVHdxJw" = _5jVHdxJw;
        "e5QeVPP0" = _e5QeVPP0;
        "eeRIweZ0" = _eeRIweZ0;
        "8Qdgu5Qo" = _8Qdgu5Qo;
        "mmgoH9qo" = _mmgoH9qo;
        "yPvf5YvI" = _yPvf5YvI;
        "aROMAonE" = _aROMAonE;
        "klxo2KdO" = _klxo2KdO;
        "EQYmDYvI" = _EQYmDYvI;
        "OtzwmSlR" = _OtzwmSlR;
        "ilGj0jiA" = _ilGj0jiA;
        "NEuiaGve" = _NEuiaGve;
        "JX6NIonf" = _JX6NIonf;
        "yyNad7Ud" = _yyNad7Ud;
        "z65gXB1c" = _z65gXB1c;
        "LG3WQ1fx" = _LG3WQ1fx;
        "UxUbDtwv" = _UxUbDtwv;
        "MqJXjw5q" = _MqJXjw5q;
        "8urgnvK3" = _8urgnvK3;
        "8mfyGsIg" = _8mfyGsIg;
        "MiUnJkVx" = _MiUnJkVx;
        "P9sZwCYu" = _P9sZwCYu;
        "IqWe9WzK" = _IqWe9WzK;
        "PIkMhpKe" = _PIkMhpKe;
        "3VcDfhZP" = _3VcDfhZP;
        "fabric-1.16.5" = _TRYojAfG;
        "fabric-1.18.2" = _d5yDhqXz;
        "fabric-1.19.2" = _4hvlRkFi;
        "fabric-1.19.3" = _241rvKhG;
        "fabric-1.19.4" = _W4ncrk8M;
        "fabric-1.20" = _aGmMikTd;
        "fabric-1.20.1" = _EQYmDYvI;
        "fabric-1.20.2" = _esFh0i83;
        "fabric-1.20.3" = _LuAPF5Ti;
        "fabric-1.20.4" = _e0hMx5X8;
        "fabric-1.20.5" = _HAYcnWRD;
        "fabric-1.20.6" = _8Qdgu5Qo;
        "fabric-1.21" = _OtzwmSlR;
        "fabric-1.21.1" = _OtzwmSlR;
        "fabric-1.21.2" = _yPvf5YvI;
        "fabric-1.21.3" = _aROMAonE;
        "fabric-1.21.4" = _ilGj0jiA;
        "fabric-1.21.5" = _NEuiaGve;
        "fabric-1.21.6" = _yyNad7Ud;
        "fabric-1.21.7" = _z65gXB1c;
        "fabric-1.21.8" = _LG3WQ1fx;
        "fabric-1.21.9" = _MqJXjw5q;
        "fabric-1.21.10" = _8urgnvK3;
        "fabric-1.21.11" = _8mfyGsIg;
        "fabric-26.1" = _MiUnJkVx;
        "fabric-26.1.1" = _P9sZwCYu;
        "fabric-26.1.2" = _PIkMhpKe;
        "fabric-26.2" = _3VcDfhZP;
        "forge-1.16.5" = _cwRqubKX;
        "forge-1.18.2" = _d5yDhqXz;
        "forge-1.19.2" = _4hvlRkFi;
        "forge-1.19.3" = _241rvKhG;
        "forge-1.19.4" = _W4ncrk8M;
        "forge-1.20" = _aGmMikTd;
        "forge-1.20.1" = _EQYmDYvI;
        "forge-1.20.2" = _esFh0i83;
        "forge-1.20.3" = _LuAPF5Ti;
        "forge-1.20.4" = _e0hMx5X8;
        "forge-1.20.6" = _8Qdgu5Qo;
        "forge-1.21" = _OtzwmSlR;
        "forge-1.21.1" = _OtzwmSlR;
        "forge-1.21.3" = _aROMAonE;
        "forge-1.21.4" = _ilGj0jiA;
        "forge-1.21.5" = _NEuiaGve;
        "forge-1.21.6" = _yyNad7Ud;
        "forge-1.21.7" = _z65gXB1c;
        "forge-1.21.8" = _LG3WQ1fx;
        "forge-1.21.9" = _MqJXjw5q;
        "forge-1.21.10" = _8urgnvK3;
        "forge-1.21.11" = _8mfyGsIg;
        "forge-26.1" = _MiUnJkVx;
        "forge-26.1.1" = _P9sZwCYu;
        "forge-26.1.2" = _PIkMhpKe;
        "forge-26.2" = _3VcDfhZP;
        "quilt-1.18.2" = _d5yDhqXz;
        "quilt-1.19.2" = _4hvlRkFi;
        "quilt-1.19.3" = _241rvKhG;
        "quilt-1.19.4" = _W4ncrk8M;
        "quilt-1.20" = _aGmMikTd;
        "quilt-1.20.1" = _EQYmDYvI;
        "quilt-1.20.2" = _esFh0i83;
        "quilt-1.20.3" = _LuAPF5Ti;
        "quilt-1.20.4" = _e0hMx5X8;
        "quilt-1.20.5" = _HAYcnWRD;
        "quilt-1.20.6" = _8Qdgu5Qo;
        "quilt-1.21" = _OtzwmSlR;
        "quilt-1.21.1" = _OtzwmSlR;
        "quilt-1.21.2" = _yPvf5YvI;
        "quilt-1.21.3" = _aROMAonE;
        "quilt-1.21.4" = _ilGj0jiA;
        "quilt-1.21.5" = _NEuiaGve;
        "quilt-1.21.6" = _yyNad7Ud;
        "quilt-1.21.7" = _z65gXB1c;
        "quilt-1.21.8" = _LG3WQ1fx;
        "quilt-1.21.9" = _MqJXjw5q;
        "quilt-1.21.10" = _8urgnvK3;
        "quilt-1.21.11" = _8mfyGsIg;
        "quilt-26.1" = _MiUnJkVx;
        "quilt-26.1.1" = _P9sZwCYu;
        "quilt-26.1.2" = _PIkMhpKe;
        "quilt-26.2" = _3VcDfhZP;
        "neoforge-1.20.2" = _esFh0i83;
        "neoforge-1.20.1" = _EQYmDYvI;
        "neoforge-1.20.3" = _LuAPF5Ti;
        "neoforge-1.20.4" = _e0hMx5X8;
        "neoforge-1.20.5" = _HAYcnWRD;
        "neoforge-1.20.6" = _8Qdgu5Qo;
        "neoforge-1.21" = _OtzwmSlR;
        "neoforge-1.21.1" = _OtzwmSlR;
        "neoforge-1.21.2" = _yPvf5YvI;
        "neoforge-1.21.3" = _aROMAonE;
        "neoforge-1.21.4" = _ilGj0jiA;
        "neoforge-1.21.5" = _NEuiaGve;
        "neoforge-1.21.6" = _yyNad7Ud;
        "neoforge-1.21.7" = _z65gXB1c;
        "neoforge-1.21.8" = _LG3WQ1fx;
        "neoforge-1.21.9" = _MqJXjw5q;
        "neoforge-1.21.10" = _8urgnvK3;
        "neoforge-1.21.11" = _8mfyGsIg;
        "neoforge-26.1" = _MiUnJkVx;
        "neoforge-26.1.1" = _P9sZwCYu;
        "neoforge-26.1.2" = _PIkMhpKe;
        "neoforge-26.2" = _3VcDfhZP;
        "default" = _3VcDfhZP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tree-harvester";
            id = "abooMhox";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}