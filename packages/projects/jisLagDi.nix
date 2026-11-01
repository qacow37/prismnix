{lib, callPackage, ...}:
let
    versions = (let
        _vMQtDBZx = {
            "id" = "vMQtDBZx";
            "file" = "stasis-1.0.0-1.21.1.jar";
            "hash" = "sha512-NZ+PNB+JlzCUnwzT1E/ZmF1tCj+y3RsSwXMwVlCq78zMKlSIlDCIi05i152LMyiOviGPWYlWp6Ct3LMS8QxNFA==";
        };
        _ZbrRz25T = {
            "id" = "ZbrRz25T";
            "file" = "stasis-1.0.1-1.21.1.jar";
            "hash" = "sha512-oqIlDSAuL1+2EdrGvc347QPG/uBUtV9yHs8A6U5eQIWdcIQcBv4ECjZvsBQgcVm1Hp7d1cL50UBFNe1N2+T4EQ==";
        };
        _5e553pBa = {
            "id" = "5e553pBa";
            "file" = "stasis-1.0.2-1.21.1.jar";
            "hash" = "sha512-egaPjjooyRA+VU/38Et/NRwPOAxoyDTiwEdAzfRHXpd+lCfzBGKD6HxiJtgj1mLdNOn4l5aiac+PARm/Sm2Sjw==";
        };
        _T1uS3SpX = {
            "id" = "T1uS3SpX";
            "file" = "stasis-1.0.2-1.20.1.jar";
            "hash" = "sha512-K0/7OTad4AiFV3N3qP2nsO7uSHriX0WWhcnbEJ/iQBNTC8w526WTot7WNutn72IIrs5pR8GEwRUYafpcYcZDFg==";
        };
        _MHhCEOFW = {
            "id" = "MHhCEOFW";
            "file" = "stasis-1.0.2-1.21.11.jar";
            "hash" = "sha512-SlehHs3OTJujbzrnX2Oo6ff+wq5XKf+fMruqAr6d0CIVWcbCjhbogfn/K3h82ssr6jhGldZgFYAAbb1lPK2Adg==";
        };
        _AkF2kIQs = {
            "id" = "AkF2kIQs";
            "file" = "stasis-1.0.3-1.20.1.jar";
            "hash" = "sha512-HlmWAX9n4heV70XWmOLUfypFEJIvXS8OaelUwHvGWigiA5dGtJw7a2auXa00AFO7WtQCFOWK7qmD8QS3+9J8kg==";
        };
        _W7dHIt8P = {
            "id" = "W7dHIt8P";
            "file" = "stasis-1.0.3-1.21.1.jar";
            "hash" = "sha512-lfNWBa6cQZsgAMU6v81inTvEs1B4yI/CDAyCuy+QsoHo/aleK8eiDVDlhbgzA0oUiwZEDbvdPuAhAilDymgUZg==";
        };
        _ob9bM74o = {
            "id" = "ob9bM74o";
            "file" = "stasis-1.0.3-1.21.11.jar";
            "hash" = "sha512-3hv1eA8QIAKEqEeIsVNExxjdcln/ygQn/SF4sqGxSW1sDP1914EgAVn3lwa7J46kmDSRNQ2SBYoFSgJZWaNZgg==";
        };
        _9m1pdijr = {
            "id" = "9m1pdijr";
            "file" = "stasis-1.0.4-1.20.1.jar";
            "hash" = "sha512-Nhnn5s4HgaU43jY7PGb1SOn0Q2VeqGrAvvzopFrJIi1QnWnBZDlAm0UXe0UHSEzrKkL5KtZmriLYqkHLuTON5Q==";
        };
        _NTha6pVC = {
            "id" = "NTha6pVC";
            "file" = "stasis-1.0.4-1.21.1.jar";
            "hash" = "sha512-0m20DTwTCjxCqxi9oF6zC1zC+ivqd3tzS7mt8kTx0pu1FdPycKtcM7lLbi7sbedPPUyJsBEtOZIp8wTYAYR7vA==";
        };
        _uRhV8W4v = {
            "id" = "uRhV8W4v";
            "file" = "stasis-1.0.4-1.21.11.jar";
            "hash" = "sha512-S9/ndX8Q9q3AO7rf2I40TbXTn8+3UdoUybA0v+c682HoW+vm27FFJ5Ila3dKNsc3QbZ6d0aYvwFhboUg7WtFPw==";
        };
        _dWSrcATp = {
            "id" = "dWSrcATp";
            "file" = "stasis-1.0.5-1.20.1.jar";
            "hash" = "sha512-3RLKow88rb97s0qq4WtK+whhChEl4HV6mbmdBnTr+pOUlj8mQ1A6/wv1tIrmpqU65iifvo96hPaYHnUlzQZKhA==";
        };
        _iQISmcri = {
            "id" = "iQISmcri";
            "file" = "stasis-1.0.5-1.21.1.jar";
            "hash" = "sha512-KeWS1Sw90rFVZnS1R3TSHFjLBfBI/0GGbmm/3g9KRYI7X3NOHzSJzbEVFkSnSNknR1SquoAIjOfVE1a4MwU4nA==";
        };
        _Jso63Ux7 = {
            "id" = "Jso63Ux7";
            "file" = "stasis-1.0.5-1.21.11.jar";
            "hash" = "sha512-vEkcIcn5zat7Oik2h0EE/xCvq6YknKiD0xOdkWrKamUVXVx/sE90jt1h4GCn7UgmEOGz6TxFN1F0ok/lexBuXA==";
        };
        _8x5dqNEt = {
            "id" = "8x5dqNEt";
            "file" = "stasis-1.0.6-1.20.1.jar";
            "hash" = "sha512-FVtTreMV9LkQ2YRhdY49jIKVxIsqZIRJDWHtDazPTWrfsk8I2SVWJGfo9omOpxY2dee5vd6K5D9y7QumDGCQgw==";
        };
        _sXbF3Ra7 = {
            "id" = "sXbF3Ra7";
            "file" = "stasis-1.0.6-1.21.1.jar";
            "hash" = "sha512-09sgMdmDxFyjmgk+IbC2djh42l2+OHOkDAVMZfizEmb8zQ3zc2zQPxF8skHQmDWEFyDvl71MuMGgJDW7eklSMw==";
        };
        _Xp0ylwlx = {
            "id" = "Xp0ylwlx";
            "file" = "stasis-1.0.6-1.21.11.jar";
            "hash" = "sha512-PagqLzBlE6F46G6kt23pS5cUPAeXUQennoPrHfYgkcMmPAHL67/CgoiFqAnjcZ35G9OXdMu7QArZzjlqeVMx4g==";
        };
        _4j1Bpf0u = {
            "id" = "4j1Bpf0u";
            "file" = "stasis-1.0.7-1.20.1.jar";
            "hash" = "sha512-9dsHz0vPUZqw+a1cfbpJ78Tu4ywMWAD3Kkq1vCHpb8ASv5FjCDpQ4VBE9+cqisKF2Fkw3Hc/wwT7VyXT3KPPBw==";
        };
        _NpDhKJyL = {
            "id" = "NpDhKJyL";
            "file" = "stasis-1.0.7-1.21.1.jar";
            "hash" = "sha512-HrClguCcsPX9VkRYOPNtF4p//WvCTGLu0nn8q947J1wYfmLKjfM1Mr4esQKGycHX6q88VtDDvNX5w/8FbKe8Xw==";
        };
        _E4xyln0i = {
            "id" = "E4xyln0i";
            "file" = "stasis-1.0.7-1.21.11.jar";
            "hash" = "sha512-je6MMnCek1RRQ2SSBv2vkldsslbDf8JWCQkWl+HOSnz0f8f3Qtjb9TLnaC1bUokFLTNCI3F15HVFnpygWCihRw==";
        };
        _BdKkcZd1 = {
            "id" = "BdKkcZd1";
            "file" = "stasis-1.0.8-1.20.1.jar";
            "hash" = "sha512-4cgtyvo/HOs/JHSafaZpfJHMqZ9BmH2NAFrWrJL9WImUXKM+r7uTV5EBx9rGAuvNDJdS+pijQ3d6uLVJYtScQw==";
        };
        _TxGaE2LX = {
            "id" = "TxGaE2LX";
            "file" = "stasis-1.0.8-1.21.1.jar";
            "hash" = "sha512-jPPav1fxa+7LS+pKkiOBDusQJQ6VcD7fWGT0LRtg5kCWQFl05YqMErRspBN+psy8zFbkOTxUT/WmMUC7RrM6tA==";
        };
        _dmhUXt6e = {
            "id" = "dmhUXt6e";
            "file" = "stasis-1.0.8-1.21.11.jar";
            "hash" = "sha512-OyjgE1oVAdk+rrdHq1G2ntRvR54Lr3/NFUuNAJUVDqScSHgeMh8yoB8xnyFIwmMJ49YxHKIpJsZJ9Ylid3OsJA==";
        };
        _SlGfbvbZ = {
            "id" = "SlGfbvbZ";
            "file" = "stasis-1.0.9-1.20.1.jar";
            "hash" = "sha512-Gs3RbjYuPur3JujuGsIn/yv1QwVWS1cOVz/Wnov7BZJAQk0hRKtFH3JndKn9SlQC01jGjsD9sktbyeGrllVRaA==";
        };
        _22N5uSX1 = {
            "id" = "22N5uSX1";
            "file" = "stasis-1.0.9-1.21.1.jar";
            "hash" = "sha512-sxGX6uPvjCUegWFPG0yGkGWqwKfNCeDoriBngQJ11XqSeGVkjF+TTVNQNmGDeaCtA4ucoexM8Fyf6T2TKKoTbw==";
        };
        _iQbZGYIG = {
            "id" = "iQbZGYIG";
            "file" = "stasis-1.0.9-1.21.11.jar";
            "hash" = "sha512-9ZQT5wVcFDhqDTCL9Ks054UpB+aR0UxR+/Pin62xy2VD0U8STK4gjR2KhwxYXyb0veaPA+xyVHPodtrwHkQXJA==";
        };
        _jjHoxSwo = {
            "id" = "jjHoxSwo";
            "file" = "stasis-1.1.0-1.21.1.jar";
            "hash" = "sha512-FKGJ3VW+snR2rN+u/m66we9whhDILMh1l1Uz2ZZwNhQmKP19ibcAplyzRg5AD5u1xX5SA2bNxPe4ieXM09drnw==";
        };
        _B8KjQaEo = {
            "id" = "B8KjQaEo";
            "file" = "stasis-1.1.0-1.21.11.jar";
            "hash" = "sha512-7FDdJzhYwyLU+Eh0ybEJxuZ4xbRDWUFMXjyA0VCC3xKBo+UfIlvjC0LFm/4sdFcJoM1IeKEskMEOECTOgPFSWA==";
        };
        _h2qWw9Fz = {
            "id" = "h2qWw9Fz";
            "file" = "stasis-1.1.0-1.20.1.jar";
            "hash" = "sha512-tTTFNCjHp7UohkZAe3tjD7uxjFujAu+1rEeXZnbKE3e/DtfxkWS5N4GtmR40Orb28qILc48NoGhrzTPl8sfuSw==";
        };
        _1kgSeyFT = {
            "id" = "1kgSeyFT";
            "file" = "stasis-1.1.1-1.20.1.jar";
            "hash" = "sha512-ujz0Ap/njAQCc+cmsIzWhHPxM2Jy/KGl+V9qB2bEU7kcr2texrJCJTH195tEdn1+Dt6WdzL6cZDBpTVnWlfV0A==";
        };
        _5XVCcjkD = {
            "id" = "5XVCcjkD";
            "file" = "stasis-1.1.1-1.21.1.jar";
            "hash" = "sha512-lFUa1iryHl/nagOgXwU69GbIL3LlPyYXl543owrWTZwypZVwvuBXDKMd/g5eJpT4iAMKLjcXIY8i1N1/YF4Eww==";
        };
        _3GSvjs9J = {
            "id" = "3GSvjs9J";
            "file" = "stasis-1.1.1-1.21.11.jar";
            "hash" = "sha512-az78q6i0ssMR9Ufm9Q9pGt57PVnh4KdTaUU7WK4STDrLsPW1cE85IFHnLlGqWVa8eeba81zsnRaWJImqkgSViQ==";
        };
        _3eYKfIAo = {
            "id" = "3eYKfIAo";
            "file" = "stasis-1.1.2-1.20.1.jar";
            "hash" = "sha512-UO1aN6p2r5ISw87twmw+fPklqHiLsbkuq8F45qGHUXaPWtvLgZcl9K+td3Z0KAdo+M7u77n5by20zOnJNcQR5Q==";
        };
        _WBiDorO8 = {
            "id" = "WBiDorO8";
            "file" = "stasis-1.1.2-1.21.1.jar";
            "hash" = "sha512-1h4qJGbWJraKpd4aOVrhtJjqYGgwliz3vClFDfiR1lmM5hccKoxGkWbsVkxpKPckzLtNozYV5IXpbk6MePpXXw==";
        };
        _bupzzMlg = {
            "id" = "bupzzMlg";
            "file" = "stasis-1.1.2-1.21.11.jar";
            "hash" = "sha512-KyZuorwYRFhj9M6IdcRFbI4VTAa5oK0FVLH1IUSoaYxmP2vaZ7fNMxbTV5eHfxopBdaiw5oowVPwHoPESt82VA==";
        };
        _ZUV9lIX4 = {
            "id" = "ZUV9lIX4";
            "file" = "stasis-1.2-26.2.jar";
            "hash" = "sha512-9q3tjiKbk08SicOjxGR5iMQ6OsjOdD0HThXfDPsmdEG0hUQbJF+yR9mwsE1vkjqFC+drmzAesjl9qN2lMAxH7A==";
        };
        _YwldYBeY = {
            "id" = "YwldYBeY";
            "file" = "stasis-1.2-1.20.1.jar";
            "hash" = "sha512-Q5r+kdGtihxRqUhFySd0+vKk6j0b8tZ2Eh1FQi8XiJJXJWwX5RlUxIyMrGzkAM8cIPEz+Nrof9zCpXd8boi5Aw==";
        };
        _CqkvQ2WN = {
            "id" = "CqkvQ2WN";
            "file" = "stasis-1.2-1.21.1.jar";
            "hash" = "sha512-LJ3Lr+ZsuHqsZFqbl+AqcDu4jK/ltcwVzzstUDJtpSMGpqkfv71zvo5OYyx+USOpbtDxszeKONel7uaQoIRUHg==";
        };
        _Va6ediOP = {
            "id" = "Va6ediOP";
            "file" = "stasis-1.2-1.21.11.jar";
            "hash" = "sha512-BAAfW1iyB+Pv8fA+xyzM3uCQAGncX+hk8xy9zcliVanH9P0kFZVEAvqE+3BYqv3znc/ZICTGU4ylhoJxOBt+VQ==";
        };
        _kBkt2odX = {
            "id" = "kBkt2odX";
            "file" = "stasis-1.2.1-26.2.jar";
            "hash" = "sha512-o5hAwu8WJSU96+UmCRt2RcxPi6GAFyM3MpEfcX+Osth8LN2s9+cqTGYo5VRwcPGfz8RTHlxOKbDS8L4OHvYpPg==";
        };
        _EcMkQRuT = {
            "id" = "EcMkQRuT";
            "file" = "stasis-1.2.1-1.20.1.jar";
            "hash" = "sha512-f74haqx7wL6GWFeAJs8a/9p80QIBS6zw/izavl22cKy3oiF7k6Ok6kkAozSlGgmKJ6Ocxs51Vm+bFvD/CPeW9w==";
        };
        _ppszy5WT = {
            "id" = "ppszy5WT";
            "file" = "stasis-1.2.1-1.21.11.jar";
            "hash" = "sha512-T8eyd5RnYWiC2gKvdRIYCA1ujM2SEsSTKuDS2vx6wmODZ68Z2GUscTS5GimaFbqz/Qr3G1O5fa+VbkCiz3Pj1w==";
        };
        _IXrjQxpf = {
            "id" = "IXrjQxpf";
            "file" = "stasis-1.2.1-1.21.1.jar";
            "hash" = "sha512-hDdETTc+TobaLgANyIsO/TWMauGOWwvBA1OJIFPvQZ/OKa5Rrk62NnG38qc3+SGcB6ZC8as4r2YBwWGy+J+PDA==";
        };
        _QVE8cy6e = {
            "id" = "QVE8cy6e";
            "file" = "stasis-1.2.2-26.2.jar";
            "hash" = "sha512-9C/CoAYwRx4pVgy2+hobppQZ5IZPO7zw0RCcA37utbrQfsL8MXLr8DnVjHD8iTxbIsLH3htVg1auCKGISFEJ9A==";
        };
        _f7vCJPSB = {
            "id" = "f7vCJPSB";
            "file" = "stasis-1.2.2-1.20.1.jar";
            "hash" = "sha512-9k9jpA/gBRQwzoZA4iDYsSmbhp4q+pMFLoyshdcyjc5NOMXJEiKGWsp9h79N928eoj3vEsYmnxx10Sw0MFiBGw==";
        };
        _PQxdpm5u = {
            "id" = "PQxdpm5u";
            "file" = "stasis-1.2.2-1.21.11.jar";
            "hash" = "sha512-ZIPkK7BOojf5b2DtEgIkR7Qg+ozDCUrSOljuPxLvyyK8TTU+qst8yQkXoOE2jXkgysLvp8u7Dc2nSJHDkLxYSQ==";
        };
        _mCMS69zC = {
            "id" = "mCMS69zC";
            "file" = "stasis-1.2.2-1.21.1.jar";
            "hash" = "sha512-eF6bY/bJBSr0vHy/gYcv/aKUBxG8Nws6bRsVODYcdno7wK6h2/42/ZUhX5mONgtdyEwADp0+1S7nfq+jrxfItA==";
        };
        _Ng57OyPn = {
            "id" = "Ng57OyPn";
            "file" = "stasis-1.2.3-26.2.jar";
            "hash" = "sha512-V1jGsavNtbeNOyL7tH7VYBViLXB6hq++fp61G/Wzqqsd7uA988b6FIopCecjwbSQLjC5aVumyt243aTrn8ijSw==";
        };
        _5PbCvFEM = {
            "id" = "5PbCvFEM";
            "file" = "stasis-1.2.3-1.20.1.jar";
            "hash" = "sha512-18jon+Vrwfix/dXNXPQ83UzRSV9GTsnCU7yhO6CDaZPtPSxz7zlY1tlpEvVvK4ulArtgk1kx5ZpM1apFDzGqXQ==";
        };
        _wiyV13wa = {
            "id" = "wiyV13wa";
            "file" = "stasis-1.2.3-1.21.11.jar";
            "hash" = "sha512-p6RPX/d/FI9PeNrXPTiz7MH6dnopr7BfkDcRRSV0Db7m9tDjexMYE4yIH+GFTDSOW+M+g2JZ7Bko4QbJnAGwEA==";
        };
        _HAWTVBQd = {
            "id" = "HAWTVBQd";
            "file" = "stasis-1.2.3-1.21.1.jar";
            "hash" = "sha512-s26pdPpT7TZnXgakpm9Pij5VMc6bFFry0L1sBdpg34kXOWhqziLS6zigEaMLVLoARbYkXQrEbQEnobe8ZIpylA==";
        };
        _jlsRraQu = {
            "id" = "jlsRraQu";
            "file" = "stasis-1.3-26.2.jar";
            "hash" = "sha512-F3Wey2KGRY0CZTiIHxJkF3O8ATpxiCiOosSzwVUSZV9RSRSiYavDfSdu0X576mAGQyS1WNvmqtTqxAo/4M7/tQ==";
        };
        _Z2ax4d8S = {
            "id" = "Z2ax4d8S";
            "file" = "stasis-1.3-1.21.11.jar";
            "hash" = "sha512-f5dnX2zJGVkL+Yqf3c/lIlijTEaAEQnFO+op2Q0haskdI6syi6YRFxA8o8MckyInOoYapmwnhde0ZyFFm7HCLQ==";
        };
        _uG0czx06 = {
            "id" = "uG0czx06";
            "file" = "stasis-1.3-1.20.1.jar";
            "hash" = "sha512-M0AxzNwYZbf35meGIieDaWTO39o37sFzJHun5h9d06mEyMaJfXzKUDQb4zjaZXDYMAnpNPUCR9y3ZBpdJMhalg==";
        };
        _o9RhG6Yk = {
            "id" = "o9RhG6Yk";
            "file" = "stasis-1.3-1.21.1.jar";
            "hash" = "sha512-Ckf7kUZY3Fxi+hYVJm6ZWbUY/P5kesZkzt7iQZsiFKzYj8/DHXi2DcQgKDG1T3VjqFiZuFhbPERvzH4xypb95w==";
        };
        _cG2nQiif = {
            "id" = "cG2nQiif";
            "file" = "stasis-1.3.1-26.2.jar";
            "hash" = "sha512-AX6NpxftfIe8lmH/MiGufkDOqYF/nB2XXWGZFaOaTqarrdE8fAbSApXQXXYg2L9RA8EJ0FCVNJlqOkboUvkKvg==";
        };
        _nKfnv4Tj = {
            "id" = "nKfnv4Tj";
            "file" = "stasis-1.3.1-1.21.1.jar";
            "hash" = "sha512-+EGxdIeul4IayDq7gTJtqOE3otg/4Lg2ei/ivm/TVXWGNDs3vIFyA/TTxUT8FrEhZyOrcGhdRd3Jdfq2QlZNHg==";
        };
        _I2uZhGDg = {
            "id" = "I2uZhGDg";
            "file" = "stasis-1.3.1-1.20.1.jar";
            "hash" = "sha512-ef2El87fsRfS/1ejbRCtY1aDw7bjFFmHGn7ZsqT+Z1nS1v0fPoHobhlzcvuHob4/reArfjRxLxp5/zqMkQr4+w==";
        };
        _8JjhXOPY = {
            "id" = "8JjhXOPY";
            "file" = "stasis-1.3.1-1.21.11.jar";
            "hash" = "sha512-hIGCkeMqRzPX7/UWSo9TNKRyKkru+5bj71P9gL00MGM8ZAMNtCAmE4XP70BUg+e6UYA+L08ixi/t1SJ2+V7EQw==";
        };
        _YpbLLtO0 = {
            "id" = "YpbLLtO0";
            "file" = "stasis-1.3.2-26.2.jar";
            "hash" = "sha512-9GdkIQl8o548k/1Ntb9jx1c9+5GJXicX6XtXmNIt33OzIbn4Rt3TFd8XyA3aoXk0XWgaLC6stn2L22Ob/+gaFg==";
        };
        _d309kllq = {
            "id" = "d309kllq";
            "file" = "stasis-1.3.2-1.20.1.jar";
            "hash" = "sha512-YBiG/UE9diuYCTU1GvV4XWSewpCxT6PJRLce9jU3aXU4utz2VrGLynsIItQKYq4+Aqg5IK9QhXc0MGUX48TZwQ==";
        };
        _iZKfItcZ = {
            "id" = "iZKfItcZ";
            "file" = "stasis-1.3.2-1.21.11.jar";
            "hash" = "sha512-PUSDMuqLKBB7bOGVkAMMs5gyMZizf/tyyLZUGzPM9mvMcr0mf7drmT1VacSu61Wq6r40xfSN4Nct1lGsJgAOZg==";
        };
        _iboQluhU = {
            "id" = "iboQluhU";
            "file" = "stasis-1.3.2-1.21.1.jar";
            "hash" = "sha512-VfQgYwRS5vqwrM4/q5EhBRU1PqHhmQ8eEKeoS/bCH0vxTsUIv+y2hntkirNj1kFvG78LbIDhOfM9Pqa2RGuRuA==";
        };
        _TJ4ubiwd = {
            "id" = "TJ4ubiwd";
            "file" = "stasis-1.3.3-26.2.jar";
            "hash" = "sha512-GTqkY0jOER7fKIcOqObW0L8oqrIV9cENq9yRS93h5m2bqThpf7kM115MjMBIPh0nyFjLLgzrvbNj2Zzhjb4/yg==";
        };
        _aGZj2xZ2 = {
            "id" = "aGZj2xZ2";
            "file" = "stasis-1.3.3-1.21.1.jar";
            "hash" = "sha512-iKR31lh2am64GfVRKk+E3ON2WsiS51qvoODGyGUchftjH0jnu1GlLL8sYabVjqIdXaW97a50oIkxNbGXNqfHJA==";
        };
        _tRxYpODF = {
            "id" = "tRxYpODF";
            "file" = "stasis-1.3.3-1.20.1.jar";
            "hash" = "sha512-sqIRME9oZ43TK4ZnS9gd2XR6j4KXWlNHP8rCnEpYgttbgKm5LRJjQKmqhHmJF7ECXyaqvjx/FMzEJf1SpwlwbA==";
        };
        _Ob0oateY = {
            "id" = "Ob0oateY";
            "file" = "stasis-1.3.3-1.21.11.jar";
            "hash" = "sha512-QhE8nKJQodayxMUyWgTzmx3r13IEtMLStF/JllBhgrQ5O0roFSGJVIRApUxYikYr+mh8+h1jk0NSPEpGRyxgeQ==";
        };
        _va8AIhsi = {
            "id" = "va8AIhsi";
            "file" = "stasis-1.3.4-26.3.jar";
            "hash" = "sha512-GiEKClcad+nRR96fk2z3kkVtLBYLhpATm15FvW2kfuPORvEHZd3YA9hxbHorREKC3yukWhjPjwPifb1IcYhtXQ==";
        };
        _PwmsKJtb = {
            "id" = "PwmsKJtb";
            "file" = "stasis-1.3.4-26.2.jar";
            "hash" = "sha512-RHE2tMdR/FoOCivRB4gnj3MWMbHRISlK9sq+SwPrwuf4CEYhtgvMQeh19K43ifejy6HytyQy1y55PLR34Slxmg==";
        };
        _VguvyXLS = {
            "id" = "VguvyXLS";
            "file" = "stasis-1.3.4-1.20.1.jar";
            "hash" = "sha512-8hqwEb3nkB7moufAgRNaI1oPJK4X16TUGV6EJ5cWpQuNqqPB3Rjk6CN+3gFXbJhiVw2kNguoZTTtceUHG9Jw0w==";
        };
        _n2960XS9 = {
            "id" = "n2960XS9";
            "file" = "stasis-1.3.4-1.21.1.jar";
            "hash" = "sha512-DtLCWm2bre+5+0EMfgTJTXoQJZdmSQZEZpLgrY6+rMHlLLLtzp6kQ1pdIxPhs2FwBmz+d0GHLfqVIufFo3TRxQ==";
        };
        _KObtc5gT = {
            "id" = "KObtc5gT";
            "file" = "stasis-1.3.4-1.21.11.jar";
            "hash" = "sha512-/Q+OcK8ErOu2pYcCi/f1cBhYZhekrxAwblCznUP0j5Xvh2PlSPdNqwQPy/3vS1v1UhZs+ijA22LQou6JHaPMjA==";
        };
        _aKngbxFp = {
            "id" = "aKngbxFp";
            "file" = "stasis-1.3.5-26.3.jar";
            "hash" = "sha512-FJS8C3HcMuO3HzSZyWNcMCR4uyoZSeKjJj6IMIpedOnlmfco7f88ZHGvaqdO5dVZzZ6pg889/7HN1vHUN8liBQ==";
        };
        _jhcmEeiL = {
            "id" = "jhcmEeiL";
            "file" = "stasis-1.3.5-1.20.1.jar";
            "hash" = "sha512-wEC3EO16XkNouuEGlDzsOwSO6mrwLXRjPrD2+Se6AubmD3Px8fZp0n96/MFT3uUjlUubZWhjWSxgCvMJ/MdSWw==";
        };
        _9yABmhaR = {
            "id" = "9yABmhaR";
            "file" = "stasis-1.3.5-26.2.jar";
            "hash" = "sha512-MuXSYBk6nB2Hfxfo8k/xfDDTNrVcacx+rqT3MD+q54ONwBWK9LRd1+t7NJss7xS196dWT7BryZwirQOkbBmWDQ==";
        };
        _ABStCjgV = {
            "id" = "ABStCjgV";
            "file" = "stasis-1.3.5-1.21.1.jar";
            "hash" = "sha512-FvyRYyGj52VYyLLTSmLa96MxfrVRsb7ZC3fk2n9vfVlTLIQb1h/Ea6pCfhID9jxHAIQmA84vxxXDQzRx57HotQ==";
        };
        _xlElHR7q = {
            "id" = "xlElHR7q";
            "file" = "stasis-1.3.5-1.21.11.jar";
            "hash" = "sha512-iLlrTWBCbo0iAMJl64dqlBvBITcgki27yjsQTlhpfsdS0iea76onsG4qsCp2iGW2xoDAjC8JIUBBgnzn+NtmwA==";
        };
        _EjNwMTzp = {
            "id" = "EjNwMTzp";
            "file" = "stasis-1.3.6-26.2.jar";
            "hash" = "sha512-L6g5GOTlv/qWjgCyyqAp0trM8F1JDvP+WB5we8h0qKOP+1OaoWzVZrqX7HdqLCuOFAjuPhWLFLcpz/xyTgY15Q==";
        };
        _wrCXAuSw = {
            "id" = "wrCXAuSw";
            "file" = "stasis-1.3.6-26.3.jar";
            "hash" = "sha512-dWhz2DFZXhVIWxU8mZf+W3AE15zAxLrDSdar/WpY1h3roHfqZgQONQsJGFPV+FivmBS65vQO0kvPiZYUTKLsJA==";
        };
        _U9Yk1TJ8 = {
            "id" = "U9Yk1TJ8";
            "file" = "stasis-1.3.6-1.20.1.jar";
            "hash" = "sha512-UZPJpeqZ8xSLUZ9wsPqjImoGzwhyOELimhWOsK1N5eZmTJ2zL8v849oU7WMqQvUULKpCfhIY+/yBkdQYuapbrQ==";
        };
        _GQhdK6im = {
            "id" = "GQhdK6im";
            "file" = "stasis-1.3.6-1.21.11.jar";
            "hash" = "sha512-5irTg6EKhBuylzia/lNyYWxk3qCEL6mpkqD8OeRvdJO0JRuYYEdVAR1gVuQ5Cpxn2pSUArt8J5Wvif98Pc3GGg==";
        };
        _sp7XDAIV = {
            "id" = "sp7XDAIV";
            "file" = "stasis-1.3.6-1.21.1.jar";
            "hash" = "sha512-KscaDb2YdldrTrNjRMPZLirVQHn1ZE1Yye4o+lmuCLY9arZHEDmwe9dvVLZjF87W6NmmgAwkI6Z1o8XM+2VYWQ==";
        };
        _MvPUGEcy = {
            "id" = "MvPUGEcy";
            "file" = "stasis-1.3.7-26.2.jar";
            "hash" = "sha512-ss+QkS8xYC3RoISkloab62pfzTOhBsgqAsV1FfHSsX1X4nmhMaEGtds/kUBZ8ONJ5ElpxaECQhwlGhsARCCmlw==";
        };
        _kQ8lGCug = {
            "id" = "kQ8lGCug";
            "file" = "stasis-1.3.7-26.3.jar";
            "hash" = "sha512-c1SBiuDiZdPVjU7usHbmg0SwgdeOy/N3pT2mdmGFw16apDuYW825Za/gmW8ezskXjhpfoJtUY1LEgTNpM43cng==";
        };
        _US6X5Tqk = {
            "id" = "US6X5Tqk";
            "file" = "stasis-1.3.7-1.20.1.jar";
            "hash" = "sha512-elrVYrG3YlnVsowNPLTcI7VOhuUyXz6ap4w53Q/6QbmCyBn2cFXxJ8UeukPivgkE67R//vjQZy2Q4kAmWqfetA==";
        };
        _Z9lyJsJM = {
            "id" = "Z9lyJsJM";
            "file" = "stasis-1.3.7-1.21.1.jar";
            "hash" = "sha512-MjZeYLFxRM4nDrU1w5suRk5h0idTyWS+lh7H8zm8I8FSo+d93HIRqHWooJit5RjMNg+8dbx7tA5QupwDzjf+aQ==";
        };
        _GDzU7K4L = {
            "id" = "GDzU7K4L";
            "file" = "stasis-1.3.7-1.21.11.jar";
            "hash" = "sha512-pvqVe4/OWQ4KyGsoPXY06K+/zbOv3dlrm8UfAaduQlAC65/ZUZeO1JITPAlO40hbASx8VpB0BnaAouNAV20aLQ==";
        };
    in {
        "vMQtDBZx" = _vMQtDBZx;
        "ZbrRz25T" = _ZbrRz25T;
        "5e553pBa" = _5e553pBa;
        "T1uS3SpX" = _T1uS3SpX;
        "MHhCEOFW" = _MHhCEOFW;
        "AkF2kIQs" = _AkF2kIQs;
        "W7dHIt8P" = _W7dHIt8P;
        "ob9bM74o" = _ob9bM74o;
        "9m1pdijr" = _9m1pdijr;
        "NTha6pVC" = _NTha6pVC;
        "uRhV8W4v" = _uRhV8W4v;
        "dWSrcATp" = _dWSrcATp;
        "iQISmcri" = _iQISmcri;
        "Jso63Ux7" = _Jso63Ux7;
        "8x5dqNEt" = _8x5dqNEt;
        "sXbF3Ra7" = _sXbF3Ra7;
        "Xp0ylwlx" = _Xp0ylwlx;
        "4j1Bpf0u" = _4j1Bpf0u;
        "NpDhKJyL" = _NpDhKJyL;
        "E4xyln0i" = _E4xyln0i;
        "BdKkcZd1" = _BdKkcZd1;
        "TxGaE2LX" = _TxGaE2LX;
        "dmhUXt6e" = _dmhUXt6e;
        "SlGfbvbZ" = _SlGfbvbZ;
        "22N5uSX1" = _22N5uSX1;
        "iQbZGYIG" = _iQbZGYIG;
        "jjHoxSwo" = _jjHoxSwo;
        "B8KjQaEo" = _B8KjQaEo;
        "h2qWw9Fz" = _h2qWw9Fz;
        "1kgSeyFT" = _1kgSeyFT;
        "5XVCcjkD" = _5XVCcjkD;
        "3GSvjs9J" = _3GSvjs9J;
        "3eYKfIAo" = _3eYKfIAo;
        "WBiDorO8" = _WBiDorO8;
        "bupzzMlg" = _bupzzMlg;
        "ZUV9lIX4" = _ZUV9lIX4;
        "YwldYBeY" = _YwldYBeY;
        "CqkvQ2WN" = _CqkvQ2WN;
        "Va6ediOP" = _Va6ediOP;
        "kBkt2odX" = _kBkt2odX;
        "EcMkQRuT" = _EcMkQRuT;
        "ppszy5WT" = _ppszy5WT;
        "IXrjQxpf" = _IXrjQxpf;
        "QVE8cy6e" = _QVE8cy6e;
        "f7vCJPSB" = _f7vCJPSB;
        "PQxdpm5u" = _PQxdpm5u;
        "mCMS69zC" = _mCMS69zC;
        "Ng57OyPn" = _Ng57OyPn;
        "5PbCvFEM" = _5PbCvFEM;
        "wiyV13wa" = _wiyV13wa;
        "HAWTVBQd" = _HAWTVBQd;
        "jlsRraQu" = _jlsRraQu;
        "Z2ax4d8S" = _Z2ax4d8S;
        "uG0czx06" = _uG0czx06;
        "o9RhG6Yk" = _o9RhG6Yk;
        "cG2nQiif" = _cG2nQiif;
        "nKfnv4Tj" = _nKfnv4Tj;
        "I2uZhGDg" = _I2uZhGDg;
        "8JjhXOPY" = _8JjhXOPY;
        "YpbLLtO0" = _YpbLLtO0;
        "d309kllq" = _d309kllq;
        "iZKfItcZ" = _iZKfItcZ;
        "iboQluhU" = _iboQluhU;
        "TJ4ubiwd" = _TJ4ubiwd;
        "aGZj2xZ2" = _aGZj2xZ2;
        "tRxYpODF" = _tRxYpODF;
        "Ob0oateY" = _Ob0oateY;
        "va8AIhsi" = _va8AIhsi;
        "PwmsKJtb" = _PwmsKJtb;
        "VguvyXLS" = _VguvyXLS;
        "n2960XS9" = _n2960XS9;
        "KObtc5gT" = _KObtc5gT;
        "aKngbxFp" = _aKngbxFp;
        "jhcmEeiL" = _jhcmEeiL;
        "9yABmhaR" = _9yABmhaR;
        "ABStCjgV" = _ABStCjgV;
        "xlElHR7q" = _xlElHR7q;
        "EjNwMTzp" = _EjNwMTzp;
        "wrCXAuSw" = _wrCXAuSw;
        "U9Yk1TJ8" = _U9Yk1TJ8;
        "GQhdK6im" = _GQhdK6im;
        "sp7XDAIV" = _sp7XDAIV;
        "MvPUGEcy" = _MvPUGEcy;
        "kQ8lGCug" = _kQ8lGCug;
        "US6X5Tqk" = _US6X5Tqk;
        "Z9lyJsJM" = _Z9lyJsJM;
        "GDzU7K4L" = _GDzU7K4L;
        "fabric-1.21.1" = _Z9lyJsJM;
        "fabric-1.20.1" = _US6X5Tqk;
        "fabric-1.21.11" = _GDzU7K4L;
        "fabric-26.2" = _MvPUGEcy;
        "fabric-26.3" = _kQ8lGCug;
        "pkg-1.0.0" = _vMQtDBZx;
        "pkg-1.0.1" = _ZbrRz25T;
        "pkg-1.0.2" = _MHhCEOFW;
        "pkg-1.0.3" = _ob9bM74o;
        "pkg-1.0.4" = _uRhV8W4v;
        "pkg-1.0.5" = _Jso63Ux7;
        "pkg-1.0.6" = _Xp0ylwlx;
        "pkg-1.0.7" = _E4xyln0i;
        "pkg-1.0.8" = _dmhUXt6e;
        "pkg-1.0.9" = _iQbZGYIG;
        "pkg-1.1.0" = _h2qWw9Fz;
        "pkg-1.1.1" = _3GSvjs9J;
        "pkg-1.1.2" = _bupzzMlg;
        "pkg-1.2" = _Va6ediOP;
        "pkg-1.2.1" = _IXrjQxpf;
        "pkg-1.2.2" = _mCMS69zC;
        "pkg-1.2.3" = _HAWTVBQd;
        "pkg-1.3" = _o9RhG6Yk;
        "pkg-1.3.1" = _8JjhXOPY;
        "pkg-1.3.2" = _iboQluhU;
        "pkg-1.3.3" = _Ob0oateY;
        "pkg-1.3.4" = _KObtc5gT;
        "pkg-1.3.5" = _xlElHR7q;
        "pkg-1.3.6" = _sp7XDAIV;
        "pkg-1.3.7" = _GDzU7K4L;
        "default" = _GDzU7K4L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stasis-paradox";
        id = "jisLagDi";
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