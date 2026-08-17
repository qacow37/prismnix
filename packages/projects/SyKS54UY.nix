{lib, callPackage, ...}:
let
    versions = (let
        _JTjsc10W = {
            "id" = "JTjsc10W";
            "file" = "appliede-0.1.1-beta.jar";
            "hash" = "sha512-NKXTMOoAn8VUi8PcCSp/Q6IWS7rju+ajXGddunmqxjjnrcWg0q7yEAIVoHN8T6tfBJ5nkIuN0GwYE5xdadr1kg==";
        };
        _wJ2Wdw4P = {
            "id" = "wJ2Wdw4P";
            "file" = "appliede-0.2.0-beta.jar";
            "hash" = "sha512-g5f5PfosvSJI9k7676P3YpHzAJUFEUB/8M8+eRoMDnIwPQB+3cfl/ym2iHhEB/F/0lz18gC4zGK36RZJv7D1kg==";
        };
        _L3DxjCfi = {
            "id" = "L3DxjCfi";
            "file" = "appliede-0.2.1-beta.jar";
            "hash" = "sha512-WxU5TLNd+1fEiwc/yMeYvahOPTKrNVl8aLYY98b5f0YhuBy/zLPT/wz7v2Tg+2DS8RXlOS8ZNnZYt5waGn1ulg==";
        };
        _iwSNawl8 = {
            "id" = "iwSNawl8";
            "file" = "appliede-0.2.2-beta.jar";
            "hash" = "sha512-9nH59DombnugdIUSZ6pfnK88hqoLSG8/9i+oDkuaftaV5rw0xY/77odHyBIQXP6hiIoYXEe++i2vpHF8O0ovpw==";
        };
        _boSRRTF2 = {
            "id" = "boSRRTF2";
            "file" = "appliede-0.2.3-beta.jar";
            "hash" = "sha512-JxFJFgGHW3NLkIb/JPfD1Ioml3SerEOon5cNG0fq/rjC198Eli5kwR07v1nrM52KalUYKCAFTTHBuINN2TLdLQ==";
        };
        _jT1EWZCS = {
            "id" = "jT1EWZCS";
            "file" = "appliede-0.2.4-beta.jar";
            "hash" = "sha512-aTObaWkM4/tPVbSzp1wC61WzLh5SnsT9SenxnateD1EpBNbC3qu7DrLrbPay/U5GL0Vl/zl5dk3X2jiy48aCAQ==";
        };
        _M6Chvkkl = {
            "id" = "M6Chvkkl";
            "file" = "appliede-0.2.5-beta.jar";
            "hash" = "sha512-7WEhZNT7OdG8HUAmq2nS3QdCzmz+RGXnECvEOAafAv864Lg69hrss7fQau0Ss0azrbdG9SkRmBAEgX9iVU0mAQ==";
        };
        _3ttwA4V9 = {
            "id" = "3ttwA4V9";
            "file" = "appliede-0.3.0-beta.jar";
            "hash" = "sha512-tqNgaIqvPErnpgPsXMwO2vhiGv/tIxuvVEDgEnwS19exmjPJ2gJfJG9KTxJyPBTF+If7wIMiADiLGFdJsAFK/Q==";
        };
        _KhqYeD4r = {
            "id" = "KhqYeD4r";
            "file" = "appliede-0.3.1-beta.jar";
            "hash" = "sha512-mVvVKWMclAbCZp+TWVw4JIXcQq+X63SJFMczqwQkxrL301J3pR6T3OF2SX9VsydJ6t89djcH3f+xsa6N7AIksg==";
        };
        _HwJDrig7 = {
            "id" = "HwJDrig7";
            "file" = "appliede-0.3.2-beta.jar";
            "hash" = "sha512-jvNxrQxPqdzmHNn1fGUB+/oPJbS2MpShZljUa5vnzvT0+SgUbVKZWtypCMNGcbRAGGLDp60cXGTT6+GeH2aQ9A==";
        };
        _odJskt5k = {
            "id" = "odJskt5k";
            "file" = "appliede-0.3.3-beta.jar";
            "hash" = "sha512-OxWzb53vpshcGBDVujPt6hkmErjrEVcaKSHFoPCsndGzpUGx8ODP+OLP81iiH9xXlEYwM1VUGD8/1VlV/OPq6Q==";
        };
        _IhH4SNot = {
            "id" = "IhH4SNot";
            "file" = "appliede-0.3.4-beta.jar";
            "hash" = "sha512-BWMrUl/VBXaUgwi7KF84yJi9NPUblahjomxKCB45XtrPPFrYkV4Ida8R326YD5cXVdqiJwk+8Ja+jSxKVdHlfg==";
        };
        _D7D6Xzek = {
            "id" = "D7D6Xzek";
            "file" = "appliede-0.4.0-beta.jar";
            "hash" = "sha512-4NWd0AUw9LMBX4gbzPip6z/fX9ATlOeLZZ36cpv2G+bXvgM2BeKtwK6jlYm4EspYjeThnDZU+O4oo6bxfCDrCg==";
        };
        _ZtoVRm7u = {
            "id" = "ZtoVRm7u";
            "file" = "appliede-0.4.1-beta.jar";
            "hash" = "sha512-hDiNLVSgvOX4EmX+UMnVmn+WMfQlgBlHQ71oa3AhxOPTr2FzWGIOJVEtX2lre/OEr4h55SMANvO347ajQYPpVw==";
        };
        _GnbQwdDc = {
            "id" = "GnbQwdDc";
            "file" = "appliede-0.4.2-beta.jar";
            "hash" = "sha512-odjfgYZhiPcU0Frm5vle52yaeo68LWSy0TdkGnvUaTVs9f79Ox7jFz+8+9HsqdRL0XYZ3bukiHbWyfhjAgAVag==";
        };
        _JfEo4CfS = {
            "id" = "JfEo4CfS";
            "file" = "appliede-0.4.3-beta.jar";
            "hash" = "sha512-hlNn4zjOo38miHa0HO5qmUGzRje081mCvFCguCjRh+bKWhwqecfcEiVW10nr6vZ7len3qEC023ghVqHMmxvung==";
        };
        _b64L2PWR = {
            "id" = "b64L2PWR";
            "file" = "appliede-0.4.4-beta.jar";
            "hash" = "sha512-TI2dL7RN4QwQjwavrA1r3GDZsZwDZX3f8Am+KIIfbuMi4KYjUHldBESm5OEpIIvEFA2M/qeoI2iP0Ac9/eiQhQ==";
        };
        _HdB0nRH3 = {
            "id" = "HdB0nRH3";
            "file" = "appliede-0.5.0-beta.jar";
            "hash" = "sha512-h9JZR/Vu2BkSXEQBaktjsbdHiCUvfh5/puDCoCxpiPoIc0qTwQCncXtLtYLium65TvzjSWM99U5msLE2NGTKag==";
        };
        _SQVetfZT = {
            "id" = "SQVetfZT";
            "file" = "appliede-0.5.1-beta.jar";
            "hash" = "sha512-vuRNzPyBWvJqRyiQCd+s5uE4I0jIM+taKVok5iTX30b03jf+z6yJy1ztvhvTuzmihLB90tOurvHbpSZJ0JucMA==";
        };
        _Kf2pRDTy = {
            "id" = "Kf2pRDTy";
            "file" = "appliede-0.5.2-beta.jar";
            "hash" = "sha512-tpyIHyQe3434iv/oaV0iDVnhN+6NdpO8wkBezaH5CE8ZexrwhOot6xf0YQymoQpZb5G/fL3DbZ0l7gzyHmSDhw==";
        };
        _IL3p5d4h = {
            "id" = "IL3p5d4h";
            "file" = "appliede-0.5.3-beta.jar";
            "hash" = "sha512-yOs32Xiow9qFUgHZVBBCR2lsG0v1gTZUtxANUazqKr99wCVM8A9Q7sQRBO0vKZh9PPUQXwcU19UC5MoWp/5p5w==";
        };
        _jD4ot7la = {
            "id" = "jD4ot7la";
            "file" = "appliede-0.5.4-beta.jar";
            "hash" = "sha512-IRhjKutHHb/ACa6F3vXClQbnHapoIWb9FewuFtWOwcvflYGvP9Uzgj/IoDJdXjMcCteTdGj/h+En4bBc+FBtBw==";
        };
        _NWG7lmrI = {
            "id" = "NWG7lmrI";
            "file" = "appliede-0.6.0-beta.jar";
            "hash" = "sha512-fRBUH1gUAVlaoQf2uzI9KLANFr7ZyTIqygZk4s4924TrsF5t3N6I/H71ffNYFzhtXmthKym6U3AT5bQ6gOY2KA==";
        };
        _FpvcAt0x = {
            "id" = "FpvcAt0x";
            "file" = "appliede-0.6.1-beta.jar";
            "hash" = "sha512-5TiHjDmpSI3MVOl3VhmI6sET/6VfpCjQ1VWQfFep41Fk713uSh7aVMbbjfYg/3EoGhj06tjpIRMF/CmJFoPb5A==";
        };
        _fn6ndzak = {
            "id" = "fn6ndzak";
            "file" = "appliede-0.6.2-beta.jar";
            "hash" = "sha512-U9KBjvmqphTPXyUwvU9Wlhk41gv4qVfue5N1W1DAhn7CLM92uB9ggr9YWuKYY2hBsO+oPO/KEvxN8NSBGqldOA==";
        };
        _s5TekkuE = {
            "id" = "s5TekkuE";
            "file" = "appliede-0.6.3-beta.jar";
            "hash" = "sha512-mqsGeElDyGzR30TOdmnEtuVVHM+l6NWAJLN6RxTfe+BBv04X30jkhbwZZ5VTEeQRpcDX9UiEMnXPJDAaa6nFmQ==";
        };
        _loHPwJ66 = {
            "id" = "loHPwJ66";
            "file" = "appliede-0.6.4-beta.jar";
            "hash" = "sha512-ybuzgxwE6A+31mvt+7gbaw5YXMx5ZDD1ep94svxdRM4DoVxPShJeTEHBklu9yN/FfVwtBQ3RpOKrQ+KIY5B34w==";
        };
        _j7msl5Wy = {
            "id" = "j7msl5Wy";
            "file" = "appliede-0.6.5-beta.jar";
            "hash" = "sha512-YBGmnSY8b/Gco/O1FL/aFEAZ0ANZOULZBtRURsrwgkyuZV5TYzot+dpZf6LL88fYBN3UAkPBvM1tkCsUMkNzfg==";
        };
        _KTyQstkc = {
            "id" = "KTyQstkc";
            "file" = "appliede-0.7.0-beta.jar";
            "hash" = "sha512-7lwzb1G1QQsYnCLwnbz4dLFIgE0qzb0Sd5vAqxoHDJCDkBQ7DoDQ2uALUcEL6sI0xj6pKMjgiGsD8YfFqc2Nkw==";
        };
        _vxNtdDk7 = {
            "id" = "vxNtdDk7";
            "file" = "appliede-0.7.1-beta.jar";
            "hash" = "sha512-HwE2PKCwBzULkP+9BwNiStHNaCB4O3vR5Avg7xNFMODXzDMpnxHJGxqdBmvRYWF4APoHsMitW0ZXMlAvXWq5dQ==";
        };
        _JU2kel4E = {
            "id" = "JU2kel4E";
            "file" = "appliede-0.8.0-beta.jar";
            "hash" = "sha512-yJycYrVbCC0HbSCxde95IjbMBkHjV2VJCg8aqRG85A8G+0xDex3U/mLSz4WC8WSXh/Q7cIZBnS4gxkYdSrgupQ==";
        };
        _eqNF3q8x = {
            "id" = "eqNF3q8x";
            "file" = "appliede-0.8.1-beta.jar";
            "hash" = "sha512-9hkLqlEkCcat9mx9fz/sGjenmOq3lnlYIsctwOVnPiLgDS2BZWYchGDCWKGtmOW2KsHZ4TtXGbqhO37fW2+hyw==";
        };
        _cn3YSO5h = {
            "id" = "cn3YSO5h";
            "file" = "appliede-0.9.0-beta.jar";
            "hash" = "sha512-5hx8PJd31W1yowssImsdfVVaQTrlk6etuCUyB9N4gb9MRoC0i5Yg+6f0dG7+/NWadbHtxhH43w3YxqvbYeIasA==";
        };
        _NwVnjHc4 = {
            "id" = "NwVnjHc4";
            "file" = "appliede-0.9.1-beta.jar";
            "hash" = "sha512-6Jumk0nRyQpi5GQoCKe53f6HDHtaReTECji2TavyLNaUhF4YVChVHLkI3RHq3HcyHaxRQYIhIf9Fr/1r4bqq3Q==";
        };
        _IvaBja23 = {
            "id" = "IvaBja23";
            "file" = "appliede-0.9.2-beta.jar";
            "hash" = "sha512-xJg2xo+J5tR5UjYe88FK2Owm7FbXJ4R5hN/8prQCjZVScKR9MXR/+5Q+xp5mwWqnjKKZWw960ppFWWu6Ui+SsQ==";
        };
        _UEoaWmSF = {
            "id" = "UEoaWmSF";
            "file" = "appliede-0.9.3-beta.jar";
            "hash" = "sha512-zLbyL8t/UwddLU1Fenm5tzAe7HZLDldMnIAoLaMYcfZNr12l2H9/K85u6YqikYoatiiXS12vrT7QgqYQhOO76w==";
        };
        _EtAoB9On = {
            "id" = "EtAoB9On";
            "file" = "appliede-0.9.4-beta.jar";
            "hash" = "sha512-1H4c9KbUzDdaV9/CgkRJz2EnOY8Sv2Uoq+mwawHl6eL8MCtjDv9eEUv5IvPpqLfIkHn0P2Eax2s0cSvRjTfTNA==";
        };
        _V6PFuIM6 = {
            "id" = "V6PFuIM6";
            "file" = "appliede-0.9.5-beta.jar";
            "hash" = "sha512-EF4lgZonxbEVktj8PKGQ9LSdHe1cPT83iYYd5owXdOD4BfHHb12Gs4QbY6uaxW+4i2Xf7dU3NHPBD7zq/IUJPg==";
        };
        _1Ky6xSDu = {
            "id" = "1Ky6xSDu";
            "file" = "appliede-0.9.6-beta.jar";
            "hash" = "sha512-+f5dtj3VgVQHzpVz48Ffh7XAYaU+8v9xiljE2Fchkr3fSivhSGzx00U+LWwcNPvrU0Q0WVs3Ety0OuZj+GUr0A==";
        };
        _lkHFOer6 = {
            "id" = "lkHFOer6";
            "file" = "appliede-0.10.0-beta.jar";
            "hash" = "sha512-lL9TQOn/Lx7Yq9FGQJ52BSO6MHUKxm61OyKOoakwDZkYDZB4B05YVfvFdi2cNrYKRNlv5Y91F4NxfyPMcC9yoQ==";
        };
        _exHvAnkw = {
            "id" = "exHvAnkw";
            "file" = "appliede-0.10.1-beta.jar";
            "hash" = "sha512-kL1MidTbE1g2/AUg47eCvMSUnZiGWEnwjcUetzw66//mDpgL1s45/m339r6PMHy1P2/b2lP2FtKmxXzSKvLsRw==";
        };
        _Vw9CVmYt = {
            "id" = "Vw9CVmYt";
            "file" = "appliede-0.10.2-beta.jar";
            "hash" = "sha512-JIWo4r5RQHM0L1oc1JZ5ObTuF9erndLZXfibLR8C0GcSJ//MrhauZZXE8nz0Wg8PWxwRyykhT16c2+ayHM7olg==";
        };
        _6QHgQhs6 = {
            "id" = "6QHgQhs6";
            "file" = "appliede-0.11.0-beta.jar";
            "hash" = "sha512-jBZoPHyyneew/FM21EfbOKtNJHLBHOl5K+ISaBLUlt4fsBaBo4rlSfnbNd1IK8yWZypnK0Y4L3gnwIxcH/Ox1w==";
        };
        _aXAfLJOE = {
            "id" = "aXAfLJOE";
            "file" = "appliede-0.11.1-beta.jar";
            "hash" = "sha512-H3j+1uQzFzqTIaWalsMMdUr4cpWKVfWeaXbTfxXSJNjzCwsSf1k8Pkjou2NF1uZktzFUGJ6xV9mgF2eriPPUnQ==";
        };
        _ZxxCPsqs = {
            "id" = "ZxxCPsqs";
            "file" = "appliede-0.11.2-beta.jar";
            "hash" = "sha512-pZKyoou7DjKxegsVN17C5bYacQHEQlGtCm2pdtCz/YuyGVWFfRaY4cb5PjlVwEQtIfSYYQBXj2tVQB7jcSYvcg==";
        };
        _ypVYeXMZ = {
            "id" = "ypVYeXMZ";
            "file" = "appliede-0.11.3-beta.jar";
            "hash" = "sha512-95L6ALNS4Z4ddATq/eHwlmohKEX0QhNch+UxQb3pOeOC+Ybp+rB+2bIUS6USpsmk6ROt7LFzs4Tbtw13JdyPuQ==";
        };
        _lym6ODt2 = {
            "id" = "lym6ODt2";
            "file" = "appliede-0.11.4-beta.jar";
            "hash" = "sha512-Xvs1hd1u7wa9nHiwFlcJso8EB06uZzRd80qCbtm8qvb70jHZXil4Kb2AjQkfg1BvuwQbTNd2R3ql6llhzwmcdQ==";
        };
        _3mFtJ0mL = {
            "id" = "3mFtJ0mL";
            "file" = "appliede-0.11.5-beta.jar";
            "hash" = "sha512-dM43JoPMgKFgdLcSPAXTfvNIVLCTZGIsdA568eIQ67ydvJTi9u+ZyrwT8dFCmIvQw9Byeu4lj6zN6hQUcrf2kA==";
        };
        _SvvKI0EL = {
            "id" = "SvvKI0EL";
            "file" = "appliede-0.11.6-beta.jar";
            "hash" = "sha512-erM03cEhkpdpogc3Ge3RoSzLyiDF/2AtR2eaascw8+sJw3/TZPhfTR4XC/7a8XfjIfuquWG4aSsEL0fwZCpauA==";
        };
        _SBkgBxLR = {
            "id" = "SBkgBxLR";
            "file" = "appliede-0.11.7-beta.jar";
            "hash" = "sha512-O2RIdfOBU6T68474gY6igycY7tXnoFKiDn6Cm1n2SiOuhI/4VpLjOgSAOJ43jp+z9UfkDITfFX3b3UJcaifLpg==";
        };
        _EDAmGq01 = {
            "id" = "EDAmGq01";
            "file" = "appliede-0.11.8-beta.jar";
            "hash" = "sha512-oQhMdOGQ+odzY5MgFrbNKJ8eRsNt/kesoteav3oopUsFrb3iqxFzvmht4ulj+qLODm9z4PGMmIKd8fB5N07tRg==";
        };
        _vAjReMtu = {
            "id" = "vAjReMtu";
            "file" = "appliede-0.11.9-beta.jar";
            "hash" = "sha512-0Ld16Vv8l1qQOO4JhCAMQ9G1ge+dekwrCoiIMaFeKuBBwyhxK5CsJ8nL+XePoBq+TiIf4q1jQXGY4N2tXAqIaw==";
        };
        _QoPhJXnF = {
            "id" = "QoPhJXnF";
            "file" = "appliede-0.11.10-beta.jar";
            "hash" = "sha512-/Qq0Ae2RuSQzVeTc7JqBtG2WRRPSrsq6xN7CyjTm8dh56Dm717061bKqEkPnJX2MAppd5vgJeMpvwBIp785Sfw==";
        };
        _MFKII7y5 = {
            "id" = "MFKII7y5";
            "file" = "appliede-0.11.11-beta.jar";
            "hash" = "sha512-Rk1aJrIH11TWFHW5YU6lj++TRiNQz9inbwC5KnQrhaL67Z3grC72tR7pVYzdB4pivTfkbfysCZ/146cBvWTwfQ==";
        };
        _jMTy3bhE = {
            "id" = "jMTy3bhE";
            "file" = "appliede-0.11.12-beta.jar";
            "hash" = "sha512-6OCaN2XxPPTcwT8ODP/wJHDoeJmf/tAZm2FpjVE6bj9KLX5GEN1CaQi9ANdV6medLgmV13aW+Y/etuFdPWYQOQ==";
        };
        _yiUp9n9a = {
            "id" = "yiUp9n9a";
            "file" = "appliede-0.12.0-beta.jar";
            "hash" = "sha512-lAIhg7DLKVQurVoAeK5uy6/96/pr1jNMG6KVFNb3a31QZiR7KmqT8ZOcXhMDHM6WHFK/FRCosAqgwJByAzN5oA==";
        };
        _uOWRCEut = {
            "id" = "uOWRCEut";
            "file" = "appliede-0.13.0-beta.jar";
            "hash" = "sha512-3VPqpBHi/xJH2w0YS2Ag03r09xMoK68SrEK5+tIJgUxFLITor48vJp418Ha5zD0+xzb8yZzVWQQmyR+c9Xxbnw==";
        };
        _yToZBJzC = {
            "id" = "yToZBJzC";
            "file" = "appliede-0.13.1-beta.jar";
            "hash" = "sha512-RLrFlX8r6p/70i1XCB5xgNEcDEXgpgNszlhNRlx0zXcHLvxPMng2S2msUwYGurNZL6GRjUI4azL/GoSbUpjAkQ==";
        };
        _SWTHEcvf = {
            "id" = "SWTHEcvf";
            "file" = "appliede-0.13.2-beta.jar";
            "hash" = "sha512-v/1NC4bc4Gb8Lu9ZKgWNsXn815fgguC6IsF5OQOPJERFvEcSj1zKbSClMEhx6u5qZBabIuNXptitbF9YmlpgOQ==";
        };
        _rDAIjdJn = {
            "id" = "rDAIjdJn";
            "file" = "appliede-0.13.3-beta.jar";
            "hash" = "sha512-Zxm4KT7yX5IxXHFVdHO5yJaIgcT9MgpFeuX1Lyxw/C8mw14uXkymnQpiPyTKsWxcate+kVPVHSelB2ny+RUsAQ==";
        };
        _vYxs340D = {
            "id" = "vYxs340D";
            "file" = "appliede-0.14.0.jar";
            "hash" = "sha512-JhxdN3BN2ao4FNdTFloe49QP5DCkKWRb71/JxZRYllcwjfMZ3uO1arh1M3aj0r/HVSMNKNYKAfhie/FVGgDy/A==";
        };
        _Y2AAOIY1 = {
            "id" = "Y2AAOIY1";
            "file" = "appliede-0.14.1.jar";
            "hash" = "sha512-SJzfxhE8u/GkCEgk3KE9U9Xeow3CV/wdbNJlWZkyfrGdfwgBzWbb7E2JLHm6uwYUGQZMxG1m4zwiIMKYk8JvLQ==";
        };
        _GwX2iUgN = {
            "id" = "GwX2iUgN";
            "file" = "appliede-0.14.2.jar";
            "hash" = "sha512-hrXqFdw5AUmpTpNTUAzk8HxLKftHcgoULtYMYDLpoWmCl3Uhs7IPWnYW7/8aEPqXbjy3+FN5bfQprzMQ9Lv+Qw==";
        };
        _aDzdbexR = {
            "id" = "aDzdbexR";
            "file" = "appliede-0.14.3.jar";
            "hash" = "sha512-VA1SaGtOpAxlR8EQFLhkQeiwFpDCabUJglRnTToW4XBMrAMJjsYYDGvyhZIJkBHSflL4u8T+fwnQTgNkkjO0qw==";
        };
        _VKYzoChV = {
            "id" = "VKYzoChV";
            "file" = "appliede-1.0.0-beta.jar";
            "hash" = "sha512-o/et4RRwVKQRr25koM8gHHZ4qUUGzO2ytE/YZdy481Q6mYuKpgqtgx3dnuvMl9KhArylRlFK0l2xvOnh3dCd1Q==";
        };
        _me5XWMw9 = {
            "id" = "me5XWMw9";
            "file" = "appliede-1.0.1-beta.jar";
            "hash" = "sha512-rYN1FTLe1sgfphJGBBKyCtGV8VHC85tdw6l9YhGwlOpMrfgN13hRaa/XwdVLvnWxvKFFaNhMxUERDGrZP81C6w==";
        };
        _i2mbMwIv = {
            "id" = "i2mbMwIv";
            "file" = "appliede-1.0.2-beta.jar";
            "hash" = "sha512-eEkaOW6E+gvvC1juFOyott4hL4HxFlvlVce29wwJ+8ptdLR0RdfxUmVZGL9dsxBtqF7dsCyY3Tx75uP7jDtleg==";
        };
        _irlHgFIN = {
            "id" = "irlHgFIN";
            "file" = "appliede-1.0.3-beta.jar";
            "hash" = "sha512-7uXJP/gPXLuY7Y9KbpxmhTt63a6oAMHgyZr8je2L2QP2aB3ccOSXJqrilbjPoQmhNKCAZXs0uSGdVfD1y60ZxA==";
        };
        _ai4ZbjwR = {
            "id" = "ai4ZbjwR";
            "file" = "appliede-1.0.5-beta.jar";
            "hash" = "sha512-9YN6VPEbV2xIoQKfmhJ/yW+jP6R72s6ubfBJ8jxGIGJXeeVxERZCqqWz72T9ZUqjjLWRr5lqnD9MlbUZiyKbRg==";
        };
        _lAYqx06o = {
            "id" = "lAYqx06o";
            "file" = "appliede-1.0.6-beta.jar";
            "hash" = "sha512-ziEee+of3Kwp/d95kDTyru8BHNzyjLwWfzgABU33QMvAzrgjlKdcez8MyM9pH7SVX/t4rbk7Utq/ePe0aGYIxw==";
        };
        _cQyMvUcR = {
            "id" = "cQyMvUcR";
            "file" = "appliede-1.0.7-beta.jar";
            "hash" = "sha512-PCxtsbI1lF8QShhN1x49z1aWiDrsbJcX2tQjGzVw53vPgDhu+U5mkJD5dfXE11pueV/3KffDbDoq5MnZBpNcEA==";
        };
        _R5MXisky = {
            "id" = "R5MXisky";
            "file" = "appliede-1.0.8-beta.jar";
            "hash" = "sha512-qAxsP7/5WJ0PXghrc38pupE27PZZwDRX/lgNjmKAPuPp3Gp9YzhXD7CcaG5QIFiY66iWTtew6+qp6/7POyt0aQ==";
        };
    in {
        "JTjsc10W" = _JTjsc10W;
        "wJ2Wdw4P" = _wJ2Wdw4P;
        "L3DxjCfi" = _L3DxjCfi;
        "iwSNawl8" = _iwSNawl8;
        "boSRRTF2" = _boSRRTF2;
        "jT1EWZCS" = _jT1EWZCS;
        "M6Chvkkl" = _M6Chvkkl;
        "3ttwA4V9" = _3ttwA4V9;
        "KhqYeD4r" = _KhqYeD4r;
        "HwJDrig7" = _HwJDrig7;
        "odJskt5k" = _odJskt5k;
        "IhH4SNot" = _IhH4SNot;
        "D7D6Xzek" = _D7D6Xzek;
        "ZtoVRm7u" = _ZtoVRm7u;
        "GnbQwdDc" = _GnbQwdDc;
        "JfEo4CfS" = _JfEo4CfS;
        "b64L2PWR" = _b64L2PWR;
        "HdB0nRH3" = _HdB0nRH3;
        "SQVetfZT" = _SQVetfZT;
        "Kf2pRDTy" = _Kf2pRDTy;
        "IL3p5d4h" = _IL3p5d4h;
        "jD4ot7la" = _jD4ot7la;
        "NWG7lmrI" = _NWG7lmrI;
        "FpvcAt0x" = _FpvcAt0x;
        "fn6ndzak" = _fn6ndzak;
        "s5TekkuE" = _s5TekkuE;
        "loHPwJ66" = _loHPwJ66;
        "j7msl5Wy" = _j7msl5Wy;
        "KTyQstkc" = _KTyQstkc;
        "vxNtdDk7" = _vxNtdDk7;
        "JU2kel4E" = _JU2kel4E;
        "eqNF3q8x" = _eqNF3q8x;
        "cn3YSO5h" = _cn3YSO5h;
        "NwVnjHc4" = _NwVnjHc4;
        "IvaBja23" = _IvaBja23;
        "UEoaWmSF" = _UEoaWmSF;
        "EtAoB9On" = _EtAoB9On;
        "V6PFuIM6" = _V6PFuIM6;
        "1Ky6xSDu" = _1Ky6xSDu;
        "lkHFOer6" = _lkHFOer6;
        "exHvAnkw" = _exHvAnkw;
        "Vw9CVmYt" = _Vw9CVmYt;
        "6QHgQhs6" = _6QHgQhs6;
        "aXAfLJOE" = _aXAfLJOE;
        "ZxxCPsqs" = _ZxxCPsqs;
        "ypVYeXMZ" = _ypVYeXMZ;
        "lym6ODt2" = _lym6ODt2;
        "3mFtJ0mL" = _3mFtJ0mL;
        "SvvKI0EL" = _SvvKI0EL;
        "SBkgBxLR" = _SBkgBxLR;
        "EDAmGq01" = _EDAmGq01;
        "vAjReMtu" = _vAjReMtu;
        "QoPhJXnF" = _QoPhJXnF;
        "MFKII7y5" = _MFKII7y5;
        "jMTy3bhE" = _jMTy3bhE;
        "yiUp9n9a" = _yiUp9n9a;
        "uOWRCEut" = _uOWRCEut;
        "yToZBJzC" = _yToZBJzC;
        "SWTHEcvf" = _SWTHEcvf;
        "rDAIjdJn" = _rDAIjdJn;
        "vYxs340D" = _vYxs340D;
        "Y2AAOIY1" = _Y2AAOIY1;
        "GwX2iUgN" = _GwX2iUgN;
        "aDzdbexR" = _aDzdbexR;
        "VKYzoChV" = _VKYzoChV;
        "me5XWMw9" = _me5XWMw9;
        "i2mbMwIv" = _i2mbMwIv;
        "irlHgFIN" = _irlHgFIN;
        "ai4ZbjwR" = _ai4ZbjwR;
        "lAYqx06o" = _lAYqx06o;
        "cQyMvUcR" = _cQyMvUcR;
        "R5MXisky" = _R5MXisky;
        "forge-1.20.1" = _aDzdbexR;
        "neoforge-1.20.1" = _aDzdbexR;
        "neoforge-1.21.1" = _R5MXisky;
        "default" = _R5MXisky;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "appliede";
            id = "SyKS54UY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}