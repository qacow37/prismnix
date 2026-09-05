{lib, callPackage, ...}:
let
    versions = (let
        _npITsdZf = {
            "id" = "npITsdZf";
            "file" = "ServerReplay-1.0.3+mc1.20.4.jar";
            "hash" = "sha512-Pikr2ITNzwa4GC4uzeIDQcMAfwYwp8CI2kwrQwmgeIi/kubz68eEG5kqtFDs6dLg0saM7v5e6tN+uODEPUjjlA==";
        };
        _sft86ANm = {
            "id" = "sft86ANm";
            "file" = "ServerReplay-1.0.3+mc1.20.2.jar";
            "hash" = "sha512-7Os3KreSd7mF22ugzqyic8mt4HPXxmMEg73LjBAsOC0yNWwB3ENR7ahmlr6zG205D+s+I5MLsmJMI/7bOhJ5Jw==";
        };
        _CefR8OH6 = {
            "id" = "CefR8OH6";
            "file" = "ServerReplay-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-UvzXGG+HIo8N0+gEPQc/ViPUMhprq9WPcCfSmEwUH6FYAsYoyPGiZ1TH0mGi2zOQXY6JJ062Or3A48tgtqjd/Q==";
        };
        _tf70t6rq = {
            "id" = "tf70t6rq";
            "file" = "ServerReplay-1.0.3+mc1.19.4.jar";
            "hash" = "sha512-4EI/fSRIDl52VsoRPCs3eGDaHgutvMks6VrGQqFnSHdOP3qweSSbk128KE4s342TJG8m2LpvpjuCLLTZroixBw==";
        };
        _C8HBSkuC = {
            "id" = "C8HBSkuC";
            "file" = "ServerReplay-1.0.3+mc1.18.2.jar";
            "hash" = "sha512-zOmVt+jnDS+c/KbqqZmZDvWxKZI/fOWq7W7HYB7+Do6soMt/Q2X9mUv/0sUSaLKEhvfSpujK/+AfufKYnURPCg==";
        };
        _AUCf28n7 = {
            "id" = "AUCf28n7";
            "file" = "ServerReplay-1.0.3+mc1.17.1.jar";
            "hash" = "sha512-pUc5LBgSmhh+8SbW2Qoq1zekeehc5jzpRXpdGbzwdv+0ZCo/iYUmlJqS0AXMrNrGQ+O3qM7Yunhi+7U/K5eVog==";
        };
        _jPtYoF6D = {
            "id" = "jPtYoF6D";
            "file" = "ServerReplay-1.0.5+mc1.20.4.jar";
            "hash" = "sha512-cvFkpRePZBbnht9J20/SbHm8zpbmlF2DhKwZsa6L3AkYv/TcRQ8SS1/AeVneXstfN13+N8pQ04SwQYR3WFgy9g==";
        };
        _d8onNi7p = {
            "id" = "d8onNi7p";
            "file" = "ServerReplay-1.0.5+mc1.20.2.jar";
            "hash" = "sha512-w0UY35CU+hlfJnXl3WHp0asjseC120UczVhk1Lf7JmALBnfzWYWCA6JQiD95MgQucjnmD3b/VIIkVf90SYegwA==";
        };
        _EK1wjy9X = {
            "id" = "EK1wjy9X";
            "file" = "ServerReplay-1.0.5+mc1.20.1.jar";
            "hash" = "sha512-zJeSaTkOtAP1H1lQfNfvStCoBW3/JKhDJCYi7PzRYusQdRU1m+VU4KF0eV9wdA9YJNgJ5uxlnWaOjlMW2bzNdg==";
        };
        _OPYfiL1t = {
            "id" = "OPYfiL1t";
            "file" = "ServerReplay-1.0.5+mc1.19.4.jar";
            "hash" = "sha512-s2sRUdWMx0+KUFy27XzTIFniAySI63MuWhWnjVUqWemg3xOnA23MBFPbFYjDOJgGSrflGNvp8WpgQQEfvDl/RQ==";
        };
        _ytscbZCO = {
            "id" = "ytscbZCO";
            "file" = "ServerReplay-1.0.5+mc1.17.1.jar";
            "hash" = "sha512-z6x/9V98g+YX3jO0ZeEcyUUNf5r/nzMxXuilWK0nT9fS/Zcd4R0NYol9ba61GqMo8F0kF/ONGWs3up1WQuYhyA==";
        };
        _mVWzvyKo = {
            "id" = "mVWzvyKo";
            "file" = "ServerReplay-1.0.5+mc1.18.2.jar";
            "hash" = "sha512-T26rHBGMzTHwswVm+e4MWVO53EtHsslhULTQI47X+cLnI9Wgjh/6yuTWZoKD3MccKLlqy54McI7XEHZ29ESQ6g==";
        };
        _O1T7qdht = {
            "id" = "O1T7qdht";
            "file" = "ServerReplay-1.0.6+mc1.17.1.jar";
            "hash" = "sha512-i4Et7gn+m25Fcd4ufu9qCl8OKRDXIDDMmnXz8w/0025NNJ+iW5NyE7kdIyQUPdjKKkABIlltfQxOoMYk6pRQ9Q==";
        };
        _CF4isNwK = {
            "id" = "CF4isNwK";
            "file" = "ServerReplay-1.0.6+mc1.18.2.jar";
            "hash" = "sha512-RzFusOd3QVXC99DAv1XMVu+bUqp1l+i5X+wdcC0GaZJEuoH8X1D6RcptKxJS74vPXIxb4M/k0FkGAVVKPue3XQ==";
        };
        _BUU71L2M = {
            "id" = "BUU71L2M";
            "file" = "ServerReplay-1.0.6+mc1.19.4.jar";
            "hash" = "sha512-Uvl3nrF17FOAVBJrJaa5xw2Bk/TwbD1+OtYV41cTXf+YkHq04H7+i7HxLnmFv0kjPDFyUyydHuQnG+/U3iiBDQ==";
        };
        _Yo0CI11i = {
            "id" = "Yo0CI11i";
            "file" = "ServerReplay-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-ffNBLCr1pDI0cQx64m7/Sgom/B1uNyUDF08lAodvHLdN6EFG8UlaoWedGDXnOqhVE8CBTFucX1+8P32CA3fU6A==";
        };
        _2r0ytIHd = {
            "id" = "2r0ytIHd";
            "file" = "ServerReplay-1.0.6+mc1.20.2.jar";
            "hash" = "sha512-ZnLiTZwHvfbmNbPUZMGVofKtzD9Q0uv8CHVurqct0aqdQKtmgTCLd/PF3N4mMNz4QuLY3B0rzN1EuNZhUzNzkQ==";
        };
        _1JKyBS6N = {
            "id" = "1JKyBS6N";
            "file" = "ServerReplay-1.0.6+mc1.20.4.jar";
            "hash" = "sha512-V8w7qiETYlrZtesQLH8sYf0t8tabEP4wQczQaDodrUn8cu6M7CkgxC6Omf336VUFQpAFYanInnK3OvRltGLHQw==";
        };
        _rSROhrSi = {
            "id" = "rSROhrSi";
            "file" = "ServerReplay-1.0.7+mc1.20.4.jar";
            "hash" = "sha512-LGUyTRkBgTMXNsakW4EP7mTEx+10F56OgSiUG61yDv2go7baM/4deNN6ERiMMOW9+VnEw2ULqMAeH7SEaghShA==";
        };
        _Upus0ffo = {
            "id" = "Upus0ffo";
            "file" = "ServerReplay-1.0.7+mc1.20.2.jar";
            "hash" = "sha512-O8EDnAIE+Tjyz67O92WagSNph/zSu0aiCnDfqof84C3YJV757JI3Eha17OrGhwJLj6o1K3kZOtmZRzJFa+jSIw==";
        };
        _aVJo4O6a = {
            "id" = "aVJo4O6a";
            "file" = "ServerReplay-1.0.7+mc1.19.4.jar";
            "hash" = "sha512-lgC6CWozoRHGfb8uHqXclpp620UVlvaEKSDANVze2nKWpkXNHXfyG95a5RMUaO0Q6Pd/Hgqp0enF5G4+Rdo4hA==";
        };
        _7hvlvosV = {
            "id" = "7hvlvosV";
            "file" = "ServerReplay-1.0.7+mc1.20.1.jar";
            "hash" = "sha512-NoLXvMGK32g1Eh0ZAe3WMUa1v1OAe4qXM95dr8kF2SNcdxJMze5fHxE2kNXYsSeHsfE2Th09RWMlb+84jXjdZg==";
        };
        _2frUOYo5 = {
            "id" = "2frUOYo5";
            "file" = "ServerReplay-1.0.7+mc1.18.2.jar";
            "hash" = "sha512-WWeKyIQJC9jt5uTZXpeImnvAC7jl9dUVTkDRiQkSzI/yawrLuoUlUlA238JgqiJbEoZHiKRVwr6WQdss8Qf0mg==";
        };
        _OqiO6qrm = {
            "id" = "OqiO6qrm";
            "file" = "ServerReplay-1.0.7+mc1.17.1.jar";
            "hash" = "sha512-MuALLious2W8IVnGyeU0BUz2ASVd4l6p3xzuyIMges+C1zCV7W3JmGV1CRn43hb2TtCydZTHMNvKM1f2f9cnbg==";
        };
        _CKzwJZVB = {
            "id" = "CKzwJZVB";
            "file" = "ServerReplay-1.0.8+mc1.20.4.jar";
            "hash" = "sha512-00LAMrHSAq3hGRDp9tIspDpG3f2mls7Yq3Y2d2sJLH4oAow4wDxJy/FpSah5SJEWvYHcKLe7yki8FyrBiiCAxQ==";
        };
        _HFQPYQHl = {
            "id" = "HFQPYQHl";
            "file" = "ServerReplay-1.0.8+mc1.20.2.jar";
            "hash" = "sha512-qr4g5P9uqqZYGeq/36IvdKdCbIjsVpGVj/2DG+L52D6x9nYEQ7XUkrkDjpyCZduxzBLjRvHgyUc0j0mq84UXXA==";
        };
        _m45JLQjg = {
            "id" = "m45JLQjg";
            "file" = "ServerReplay-1.0.8+mc1.20.1.jar";
            "hash" = "sha512-8I1fZFSJRKDHaeWVMwfkIhfvBjV3esFRcaCRvUHOq4EMk8Q2fJBDTRBEfhZQoYI/yR7eO2ljJIfID0SS9s3rhw==";
        };
        _HfkQt8Sw = {
            "id" = "HfkQt8Sw";
            "file" = "ServerReplay-1.0.8+mc1.19.4.jar";
            "hash" = "sha512-2Ao+fenQQ/WsGEn0lgAVN8jtd9DuZQOsWlmd6gCySw7ztyuw2ByWWNsi42CMIk6G1QrAg/wC8DptQUT1u7tKIA==";
        };
        _CnUUX78f = {
            "id" = "CnUUX78f";
            "file" = "ServerReplay-1.0.8+mc1.18.2.jar";
            "hash" = "sha512-eKilYHgAEgIALPrA5CXOtAGN4UyRz7qtHlHWsB/peE8rxotKuxrdgC0zDkmCM84Y4EcyVg540CgKlAIthQ0kZg==";
        };
        _5HQZinLg = {
            "id" = "5HQZinLg";
            "file" = "ServerReplay-1.0.8+mc1.17.1.jar";
            "hash" = "sha512-0I0d8PFMjkLhiObNCTYmOPoGYle6hfzPNozmZWpslTtwtLIhg4BPCVv/NwSg2G2IsYBtvq78dEJzzDbbgdV+oQ==";
        };
        _uwofOhz0 = {
            "id" = "uwofOhz0";
            "file" = "ServerReplay-1.1.0+mc1.20.4.jar";
            "hash" = "sha512-5yT9K2zkTMAVpCZqKKjOwsrlJJ73JMTWVy+0DBnuKSGa9DDpLGsH6O9y1watIGWup+vHPuhOza/BNVQWW7BDsA==";
        };
        _kjRS7bql = {
            "id" = "kjRS7bql";
            "file" = "ServerReplay-1.1.0+mc1.20.2.jar";
            "hash" = "sha512-lIA4fIUhEmlZHwBPcHEqNebUTDLr1rIk7bZNfGtwCbecZBd8GT49EvkYkbNtmS/p7QI3crrQljdFkd9q2CQ4Lg==";
        };
        _7zVM22eV = {
            "id" = "7zVM22eV";
            "file" = "ServerReplay-1.1.0+mc1.20.1.jar";
            "hash" = "sha512-naDwYNZbHnEILV1ZbQOwL6g5A7aJTaZnfCAaCSyvLwj6XCSvkefcqCp0wUOuVsMPe1dZWJo3YUS0LAXt/Zq4DQ==";
        };
        _98UAWzFo = {
            "id" = "98UAWzFo";
            "file" = "ServerReplay-1.1.0+mc1.19.4.jar";
            "hash" = "sha512-G9yXiyMWTvqTfwlB5SFnYMGztFyhcuQZkliUHFs70DI7UOgP64X1Sw+ntuRPYwTuBOX0fPu0mZCl2ng/LbcG3A==";
        };
        _FwzrqBZT = {
            "id" = "FwzrqBZT";
            "file" = "ServerReplay-1.1.0+mc1.18.2.jar";
            "hash" = "sha512-to1g+byNvaX5QVLPIMKSPEi1+//3bmBvUApmnV1/vgSzeHWcFWRkc6YFI1IBCz2doGNZLmprNyx73rqUFZS0uw==";
        };
        _7XgUDYV2 = {
            "id" = "7XgUDYV2";
            "file" = "ServerReplay-1.1.0+mc1.17.1.jar";
            "hash" = "sha512-7Eu+Z1PupGWAON18FgMl/VRSv6dg+JiZ0yew48eBQ+XD13Qa4mN9sUB/hfmUtXUEIz5fygFtPKgLQqirfV3Xbw==";
        };
        _IQqTYtUR = {
            "id" = "IQqTYtUR";
            "file" = "ServerReplay-1.1.1+mc1.21.jar";
            "hash" = "sha512-AM5/rEht0uVUbSRu+SwcoV/MyKy7p8jVnCqdeAesKALWbX5571eu4WgKFPpSj4oQ+JC7PVMxIzr2vIBhJDrHdg==";
        };
        _JwKvbUz6 = {
            "id" = "JwKvbUz6";
            "file" = "ServerReplay-1.1.1+mc1.20.6.jar";
            "hash" = "sha512-OBZiV9kqSQVZv2vwkrffDGVumcfWPerqDuArB0ADWjI8dmoND1f5dFF9l1CTNgvgvaH/hq2imM6R3aV0ln/o6w==";
        };
        _7FlLHyT7 = {
            "id" = "7FlLHyT7";
            "file" = "ServerReplay-1.1.1+mc1.20.4.jar";
            "hash" = "sha512-lmI9S3cbBEQ1iXCetpqlaqkWKRJRQTP2kjXxZQjmK0JxU7zMOcH2aBCFNVi9/4OgMxWQ2RUuJheIKXlKR8ILdg==";
        };
        _VNDE8KPI = {
            "id" = "VNDE8KPI";
            "file" = "ServerReplay-1.1.1+mc1.20.2.jar";
            "hash" = "sha512-j1NKvk4ZBIk9HvSp39Bc/o5NtcsLSpu2vDeL3dU1vlMuuwbYBayMeF0QZcBjUH8tatlWVSqzdGHn2g/9Rkh6NA==";
        };
        _FPbwj4YI = {
            "id" = "FPbwj4YI";
            "file" = "ServerReplay-1.1.1+mc1.20.1.jar";
            "hash" = "sha512-q7Sl4cI4EeLILpGR4+qgQaLTD5Q3KGL9hFjskYGfaXHDlEbkNAD+Uka3u70d9bofDf3EZKNJeGyQubWT5HIyNA==";
        };
        _frIGGAI8 = {
            "id" = "frIGGAI8";
            "file" = "ServerReplay-1.1.1+mc1.19.4.jar";
            "hash" = "sha512-bFiiI3uCrJ0PDtLAd7d+/hlXNFlsph6/BZDHrrnjIYs0YYECAdnUsBfLEc3pfUTAQU9PPqkg0kCF5/pxCfRAMw==";
        };
        _Js7IHc76 = {
            "id" = "Js7IHc76";
            "file" = "ServerReplay-1.1.1+mc1.18.2.jar";
            "hash" = "sha512-XcGocIFc9UORPbi1yenOiB4XHljeVVqHU6td3xCNXLyUbrVbXMbECXmttYWhgQL/czpgwS65DeDTgAfgxOCtMQ==";
        };
        _rlplPx23 = {
            "id" = "rlplPx23";
            "file" = "ServerReplay-1.1.1+mc1.17.1.jar";
            "hash" = "sha512-CxOIMOr/W8MWb+He6dZsxbZLPdRtRnJ45RHJjln5ueGJ60RcKcwnWmvHAkFXE/pMgPE7ErYUWoZ1HBd2CDRXpA==";
        };
        _7MGnbJsm = {
            "id" = "7MGnbJsm";
            "file" = "ServerReplay-1.1.2+mc1.21.jar";
            "hash" = "sha512-up2D2fMtjXlfqpkHOgdBL0KRj3yCz6e2umn64KUYEA+LKxl0SMadrMkTK3IhNMa5gavQz9FzT7+kJdJh3Qg61w==";
        };
        _apMpitSv = {
            "id" = "apMpitSv";
            "file" = "ServerReplay-1.1.2+mc1.20.6.jar";
            "hash" = "sha512-3luilULX5Ic8ZwAgvpyWcJejpFWT81hWRk2DRWXmmQbM/D9Jud4E/RnbblVsVptUPCl+MjRZByTK2vHwYW/1Tw==";
        };
        _DiuTrOpN = {
            "id" = "DiuTrOpN";
            "file" = "ServerReplay-1.1.2+mc1.19.4.jar";
            "hash" = "sha512-+d9wqT0YnGV/mFHH7S9qhl1Squ6tgTdsuNCmGq2fFQZlq6hsogam0rESwT6ZlsKBDfdbtV97KLr26YirSJ6nVw==";
        };
        _VpJa6Wda = {
            "id" = "VpJa6Wda";
            "file" = "ServerReplay-1.1.2+mc1.18.2.jar";
            "hash" = "sha512-BoBBpQfngcoMHfr9J8Ohg9Ql2glJNZNT6+LxnuuN18wsDCbFROow+OWnY8nVEf2O+meibzeyP2V7pCxLO0hGFQ==";
        };
        _JyyexRyy = {
            "id" = "JyyexRyy";
            "file" = "ServerReplay-1.1.2+mc1.17.1.jar";
            "hash" = "sha512-E18amzep3n7yT8yPVR1AOkeJXZzMd/lqqBpkDZXTIhrg0cCsiBI1lLPNJtRSAf6SJMTrRNDZV+TtXprS6pxK+A==";
        };
        _sK8tEcyH = {
            "id" = "sK8tEcyH";
            "file" = "ServerReplay-1.1.2+mc1.20.4.jar";
            "hash" = "sha512-7GYoGPAA4772FTbCT+R2x2ygdmEz3HbrqGxkGcKzhjRp4MTfMDcLX71+EHrepUecHGVS1Q+S6L128QPC+T8aXw==";
        };
        _WFz2U597 = {
            "id" = "WFz2U597";
            "file" = "ServerReplay-1.1.3+mc1.21.1.jar";
            "hash" = "sha512-Nrny2QUhsp+/RwefRszdg6dN8/OJvjXTj9fFq10P3uz+NcePKKnKj+uFPRC4grAI7dNsb+fs083FJlbOmtyjkg==";
        };
        _Z4WuDqMj = {
            "id" = "Z4WuDqMj";
            "file" = "ServerReplay-1.1.3+mc1.20.6.jar";
            "hash" = "sha512-0eu7g53p3mtf7Tn8Lc6YDWW20Dk9I45Dgs1Xb+QDTEsB28DC9itLXfhwxXMINMZVnV4QycYikgYwlDI2pcRSVQ==";
        };
        _HQ3ygzoF = {
            "id" = "HQ3ygzoF";
            "file" = "ServerReplay-1.1.3+mc1.20.4.jar";
            "hash" = "sha512-152eW8LGLOEbiXrIA70zjUXA3Phz4isW6karl+oxj0AB4vT6hRe0Bwmtc36BA4MIqHnGY9X8Mfcu9Th2EkslUg==";
        };
        _ftmaKvVn = {
            "id" = "ftmaKvVn";
            "file" = "ServerReplay-1.1.3+mc1.19.4.jar";
            "hash" = "sha512-vMwV6bT+DyZ4C53NbEQyVQdhzhRX0ltmh0/9oJblHmECGn6qAQ/3ym5SHfWqWCMSl/8DnwSZLU7EG6OYQK2Phg==";
        };
        _ZmUWKNH2 = {
            "id" = "ZmUWKNH2";
            "file" = "ServerReplay-1.1.3+mc1.18.2.jar";
            "hash" = "sha512-HwM81kIl/dkZ75C6/089FonzlIvBCI20ZvT1MHA0Hfw/eOXNypJUlyeM3ciimAEYHjZCCFXwLow4bOMBqLhqpQ==";
        };
        _MtOy6rww = {
            "id" = "MtOy6rww";
            "file" = "ServerReplay-1.1.3+mc1.17.1.jar";
            "hash" = "sha512-O15A09wgea3fktYR+KeXqty9U0Y0jbN/mIK9Vv2fv+oVNRvbNShfNPT5qK28OjWrAzvxB4GZ2wp4NoQLDEq78w==";
        };
        _JvkrSan1 = {
            "id" = "JvkrSan1";
            "file" = "ServerReplay-1.1.4+mc1.19.4.jar";
            "hash" = "sha512-TAtK3hE/Ykmw8BaJqaNJtgysYCxKywGLM1c3CP2zmAo3GvmkH6Dtl40qcycBbk7Dc5ihve0igxDXii0oKVPq3g==";
        };
        _Hqx3y7fH = {
            "id" = "Hqx3y7fH";
            "file" = "ServerReplay-1.1.4+mc1.20.6.jar";
            "hash" = "sha512-qda6zUi2ggsAObe0fU8Q7m6LemBJN5cmE4h5t85vYvwkIwIijqEYADO5fmaEjC+aFem5NpE3hXBVE1O7o4hSDQ==";
        };
        _9Xj7nRhV = {
            "id" = "9Xj7nRhV";
            "file" = "ServerReplay-1.1.4+mc1.21.1.jar";
            "hash" = "sha512-k+Jnd54ERKoOb2BK48m+jEx30iCpOz895OzSbY2N9jUE0oTXJFMtM2u+z57K7Ma49XNbRHYwYSg/nmZPseTiuw==";
        };
        _4VBlrLZW = {
            "id" = "4VBlrLZW";
            "file" = "ServerReplay-1.1.5+mc1.21.1.jar";
            "hash" = "sha512-Ak1IoS4f8Wt4lJA301J3MsmULwIXWOFSOY03OcszTLd64qUNd6tl0lFszcYH8g7KO8VlsoI7P1mV1fNcI1U2Bg==";
        };
        _BswAN4dV = {
            "id" = "BswAN4dV";
            "file" = "ServerReplay-1.1.5+mc1.20.6.jar";
            "hash" = "sha512-xPdOROAGjT70TXJkTRxBcaSaBLXoi56mQywyjdU9hN8U6Fv5j9yNEgIqrcmGd+2d0ZmeAVl/UGk1EfL1aJp3EA==";
        };
        _9B8SL3SO = {
            "id" = "9B8SL3SO";
            "file" = "ServerReplay-1.1.5+mc1.19.4.jar";
            "hash" = "sha512-Pi0cok9YSaNsKFuqFAfX9pIzFyPyd2kPLiAXC9TvsRSPz72c9im/G2zHgKdXYUtU6vTXLBcnWmgwsEqgZLB1+g==";
        };
        _J3692OkN = {
            "id" = "J3692OkN";
            "file" = "ServerReplay-1.1.5+mc1.18.2.jar";
            "hash" = "sha512-T5D3dPcVZi7OzdIYTwg+uyeli7ERU2vYvIP15a+uWh8pX9e0vwxnu7BGGU04UvkX3mpOtEG26NKWWinRTYk3Ww==";
        };
        _xL0QGzyi = {
            "id" = "xL0QGzyi";
            "file" = "ServerReplay-1.1.5+mc1.17.1.jar";
            "hash" = "sha512-zG023LBubsVG5lcI/gcbsK9Voow5TSvHtuxw6AaNSBpg/dIohYMAX/WWMDWJuDFfgbWpzuVRyZm9DWAAzP5iEQ==";
        };
        _zSNft7fz = {
            "id" = "zSNft7fz";
            "file" = "ServerReplay-1.1.5+mc1.21.3.jar";
            "hash" = "sha512-BHs76m3VGWKQY53oiPWNAMbjDDjov2Wb3fKS9Ofbl3zdWrIHahdsDCnnk9Bc87kHuXg4rg6mQicpfSZ1Svu1qQ==";
        };
        _Qlv1clBU = {
            "id" = "Qlv1clBU";
            "file" = "ServerReplay-1.2.1+mc1.21.3.jar";
            "hash" = "sha512-YqRFb7OFpDT56LsOHunI4hjnau4ilCB1TiIluPCus3iGwoLkCzzDM2OM4BriG+Ej7cli1sVWFEkj4oN6IkMrrQ==";
        };
        _OXGTt0PN = {
            "id" = "OXGTt0PN";
            "file" = "ServerReplay-1.2.2+mc1.21.3.jar";
            "hash" = "sha512-cHJO3QSy1ztVYsfCScszXXqzPTRKl4zvhaVzR4eR4vZaDRqOSWvPlPOScDrqAvpFgyvSHTG8MukpThAhzDyw4g==";
        };
        _AbTc6Nkd = {
            "id" = "AbTc6Nkd";
            "file" = "ServerReplay-1.2.3+mc1.21.3.jar";
            "hash" = "sha512-h0NvkH1bIx9wRYdVjc0cajJKzqHkuWvUyFsVmuQ8iHAYmGZ9/dORxpqHV29ekUNwEu8va1j9MSfNxzssPyKJzw==";
        };
        _Xax4xccG = {
            "id" = "Xax4xccG";
            "file" = "ServerReplay-1.2.5+mc1.21.4.jar";
            "hash" = "sha512-4jXOksnB12T97RRDd/FvZFLWeazK08+xjY9RScl0a4xZlbwvGvQ+YdvZfdqBcnKkf68WlaVHlZMetLzHrTc5Sw==";
        };
        _vlJUpYqQ = {
            "id" = "vlJUpYqQ";
            "file" = "ServerReplay-1.2.2+mc1.20.1.jar";
            "hash" = "sha512-z2Z1ToshLAOlnXUsVFhg2gfc+VN0mxXMsHZhtXqYHJ61HhH3ZJI9QmR8SnvChpGArtOl9ieNRdndYFNBq7ovPQ==";
        };
        _y8ryJnqa = {
            "id" = "y8ryJnqa";
            "file" = "ServerReplay-1.2.7+mc1.21.4.jar";
            "hash" = "sha512-M4cGPINbB0Caw8Yz4ei1UG9ORbl3o7NEirnPDEYf/1kPA5xI+2Wazyu2tFWKiSlQe6jHMv3/aY5c/qeFav68/g==";
        };
        _7Ql0w40d = {
            "id" = "7Ql0w40d";
            "file" = "ServerReplay-1.2.10+mc1.21.4.jar";
            "hash" = "sha512-yT06yuTtaiCcLYzdAWVeKAYb7YL0srpNgo8vJ7GNcs0bUgqa2TUTvPB+Q7luDhqsghNU0EsTh6iPr8pdZZXFrw==";
        };
        _35mlS3fK = {
            "id" = "35mlS3fK";
            "file" = "ServerReplay-1.2.10+mc1.21.3.jar";
            "hash" = "sha512-DkJxIylGQM7HIv77YyuPuqwIAMwqsBhhjGcGFFgmbK2SoheqlwVPf+Y0IsP7BAe2IOGnCOm3KaKw3jmqAqtN5w==";
        };
        _DsQNSbT9 = {
            "id" = "DsQNSbT9";
            "file" = "ServerReplay-1.2.10+mc1.21.1.jar";
            "hash" = "sha512-EJ9jOgqUqjOjP2Rgu+xyKGesvajNpq9qauds3VA4kIZs+L/pD6TUUEzVKvUowVpkty0y+zJoUKpFuA+t72seLw==";
        };
        _w0Jzsjr4 = {
            "id" = "w0Jzsjr4";
            "file" = "ServerReplay-1.2.10+mc1.20.6.jar";
            "hash" = "sha512-XIBKGzsqN4nGzWiXTLsq0Dzo7e/Q1Sq5z2VTmg22urVOai0u9e7VE243z3e/hA+tBad2bhc+SBSEy/88Wc+A1w==";
        };
        _zs5S1ZD9 = {
            "id" = "zs5S1ZD9";
            "file" = "ServerReplay-1.2.12+mc1.21.4.jar";
            "hash" = "sha512-0e80m1ZoAzs1kmstSZnxKgSjuuKkdx6QJO975ZVaKCQSGwHgLuIydYHThVYxQpY4ijH0ykQuQ8UnyWU3OpVSWA==";
        };
        _ZfB8WRPF = {
            "id" = "ZfB8WRPF";
            "file" = "ServerReplay-2.0.0-beta.2+mc1.21.4.jar";
            "hash" = "sha512-wrcvy6FSDLVXmiKdfmoHoDuV8sSMpzkd/TUoP5z0u6qGS4s5SB52P8ZwHK60d9MT64TrWu4TmYMLuY/b1RCgPA==";
        };
        _DMCSQ8JV = {
            "id" = "DMCSQ8JV";
            "file" = "ServerReplay-2.0.0+mc1.21.4.jar";
            "hash" = "sha512-sQbVOHyjjJ4YUkxv4Pc+xs5ktAeBUw0UXuP38JgQ8U7KzYjkMvWUh3afl7+MageDWItckZZ/GtLqB0s9WsRluA==";
        };
        _OHq1k9sY = {
            "id" = "OHq1k9sY";
            "file" = "ServerReplay-2.1.0+mc1.21.4.jar";
            "hash" = "sha512-8WBvV8NWEBjAbW8p/VqEqC2Fc80vKILKawere+X6c8jIJ4qvIrgykpI1BxdqhwXfPnuaygfS+ROqR/xHbmQ00Q==";
        };
        _2krhmI6T = {
            "id" = "2krhmI6T";
            "file" = "ServerReplay-2.2.0-beta.1+mc1.21.5.jar";
            "hash" = "sha512-23gjv7Awt7rEv4p62beGlhC5MFrviL/iJzqXPtTswVHGbzWhIN/srMTQdIDQoMkYkEjQx3O1ltEl+jn23YBRkA==";
        };
        _JwG5SJNB = {
            "id" = "JwG5SJNB";
            "file" = "ServerReplay-2.2.0-beta.2+mc1.21.5.jar";
            "hash" = "sha512-06+Z/q4RrUhRbgdXEANeHhlx3IyBaXjAyBLPG/5ZBzZ4Uqr9ZcEMmjMAPachRk0OKr8i6mpPu0AMZb9byifwmw==";
        };
        _FOwSctrZ = {
            "id" = "FOwSctrZ";
            "file" = "ServerReplay-2.3.0+mc1.21.5.jar";
            "hash" = "sha512-jjFC5bzL5k4tEEalLb9+1Kli90Ia8gaOpKcOj6baY8Eu5SsqawdWks68Y11zeY0kVMswdgkc7ugzINYj6QYHJQ==";
        };
        _6v6XKACm = {
            "id" = "6v6XKACm";
            "file" = "ServerReplay-2.3.1+mc1.21.6.jar";
            "hash" = "sha512-Yk1XqdiXaeEEKj7JkKQthr8GBybAEgOOkKWKrMzsPh8Guo5ndS8lYza+FPFn9zGl9gqZiEp+dGRtmqkdsfEMrQ==";
        };
        _ifURj626 = {
            "id" = "ifURj626";
            "file" = "ServerReplay-2.3.2+mc1.21.6.jar";
            "hash" = "sha512-sfo625SKLaEsJnKsdIvaRCb7+OL2ZZEzWZx/ii5Uz3hLYiSj8+7d/Ri0kxjVG4Xiq6WgjzWqNADW1miYb2r+Bw==";
        };
        _JWZUN7CR = {
            "id" = "JWZUN7CR";
            "file" = "ServerReplay-3.0.0-beta.1+1.21.8.jar";
            "hash" = "sha512-9x80WiIysVRX376G4lhVp55a8vkoCgUtOrN9Vi3BNVPLUD675n0TUuqFVDWDuhnpByn33Hi3pDPfzOwHLVFhMg==";
        };
        _azZj6TbH = {
            "id" = "azZj6TbH";
            "file" = "ServerReplay-3.0.0-beta.2+1.21.8.jar";
            "hash" = "sha512-RNP81HhtjkyloPFsKUZy0ZXfJO14cbXR6YkitQojjosvO4vIJNVaeUSU8eQwrDdGJDwmp59cSWA/PgF7NsOVjw==";
        };
        _K1o5UC5B = {
            "id" = "K1o5UC5B";
            "file" = "ServerReplay-3.0.0-beta.3+1.21.8.jar";
            "hash" = "sha512-hpsb6vEySL/cAuG8qMTWVSbgslQy8cwiUP62u6uxjL0+NK2PyIytVXprnolFGHtjzfoJbfyvOvXTObNRN/skNw==";
        };
        _4Hs0vFZy = {
            "id" = "4Hs0vFZy";
            "file" = "ServerReplay-3.0.0+1.21.8.jar";
            "hash" = "sha512-yYCHCqRetEqeSoanhYfrspKF4lRUtQ8vX5bIyzNQ27s+qvPTmhtFYLjfc5230YDNkWTGz6EnjMCtRkm53gWh/Q==";
        };
        _TbWIikrT = {
            "id" = "TbWIikrT";
            "file" = "ServerReplay-3.0.1+1.21.8.jar";
            "hash" = "sha512-DlCiwmCGhYemQ4KzShILfKz4CEoFokE8GLW9VWJ9G9Y41HL2xOXh1p/q7knHJsMjbDzYXwun2oYmnAis/Kn6mA==";
        };
        _PLo1JQzE = {
            "id" = "PLo1JQzE";
            "file" = "ServerReplay-3.1.0-beta.1+1.21.9.jar";
            "hash" = "sha512-NPwdGRnVAnYz7MH3aVHCQ9nQg2vlwLqphJDYjAlzwlPI1USMH2X6LU6JGbjptVo/GiwIFXw1/K1lCpw44oEHgw==";
        };
        _vSKWHHUw = {
            "id" = "vSKWHHUw";
            "file" = "ServerReplay-3.1.0+1.21.9.jar";
            "hash" = "sha512-01XBKu1+eh1YOSLsP8Gq6a6TAUkrJf2oqAkmQMpGUibtIF1qje6xHSkSZHKr9If442X+2gxAFjexiqN2i8wPBA==";
        };
        _NkVCGU1q = {
            "id" = "NkVCGU1q";
            "file" = "ServerReplay-3.1.1+1.21.9.jar";
            "hash" = "sha512-xV10urnBihE3pIGHikSQmtx1D61NRuJ466vHIuWMS0DKcGBDmP+Vk5bTEGoEuIzOffP43wE/N1UmE2u2yIwEpQ==";
        };
        _qJdomJFy = {
            "id" = "qJdomJFy";
            "file" = "ServerReplay-3.2.0+1.21.11.jar";
            "hash" = "sha512-VBJt3qV1QqR4zFLbY/srqmyHDD76Jtg4pSqFQuciHFUbvuTgn0yqnoz+iG+ve+/tAjUVQubPOc7Ce18Sln/u3g==";
        };
        _GgUGQM6u = {
            "id" = "GgUGQM6u";
            "file" = "ServerReplay-3.2.1+1.21.11.jar";
            "hash" = "sha512-gcTlXAPvHFA3azrJcidF7534NQFUKRSULJWhY6Dt0D/O1QG/c3p8xzgga9h+RRX0RwJOAlK1GwlDpWOiT3degQ==";
        };
        _xo4iOGjH = {
            "id" = "xo4iOGjH";
            "file" = "ServerReplay-3.2.2+1.21.11.jar";
            "hash" = "sha512-SpSqEwUk4kWEwhf4/lrzM3lYTQAcTUDsLOMrEXKWr/aBbPCuut1Ly7PMLFL0p3Izq0FdR4AQoVedOhrNauMhYw==";
        };
        _yBFDaL8K = {
            "id" = "yBFDaL8K";
            "file" = "ServerReplay-3.2.3+1.21.11.jar";
            "hash" = "sha512-D1iKnirKDCy0S36jHWxh3/g3xTuKHaz6vGLq9q7uq5F2Yf7/cEYrorsRqgWFCur44JiZNdo0wpXBxDwuigb8zA==";
        };
        _n39AYlar = {
            "id" = "n39AYlar";
            "file" = "ServerReplay-3.2.5+1.21.11.jar";
            "hash" = "sha512-AcfUr+mR9uUxpCWHF3/cLHoXU+ojF3OkPPUchLmCnNDh2UiIIFZFG+0eiKHV4nOBr4486yFQ9sL6P+li8PXSwg==";
        };
        _Dm3DwpoM = {
            "id" = "Dm3DwpoM";
            "file" = "ServerReplay-3.2.7+1.21.11.jar";
            "hash" = "sha512-rUfRv7ANrWp45eGw32mE4mPQI9xC2X0aafHRvYzrptlKKGQxGBTTx628JfmCBbZpGKadS0/X2hkrXe/GNuaSTg==";
        };
        _28Zn6y69 = {
            "id" = "28Zn6y69";
            "file" = "ServerReplay-3.2.8+1.21.11.jar";
            "hash" = "sha512-k0n/EISTHrDc8j/J4ikTWBMVcVFuFmEhtJRefJ4akfvsPqQs6PAWsXRoR+U9k3soxO7FyV2nBDGQjMjkNTYPgQ==";
        };
        _raURMhTX = {
            "id" = "raURMhTX";
            "file" = "ServerReplay-3.3.1+1.21.11.jar";
            "hash" = "sha512-gQyRdHGew461KoVAixEmjfB5fCGtWaBeTA2KWU+43WYls3Cczk9COP3lKWxRHS4N7SN9YVou8MI7dXPnJw5HpQ==";
        };
        _hncw0iGW = {
            "id" = "hncw0iGW";
            "file" = "ServerReplay-3.4.0+26.1.jar";
            "hash" = "sha512-FV5WSB6wQ2+yrzclm3Kn1g7r380nuHN0khMpGK73bGM3U2+wlS4f/uFBoDtn2H6/KXyoiYtCOBRB+Mixi+uy5g==";
        };
        _TcTZXGdP = {
            "id" = "TcTZXGdP";
            "file" = "ServerReplay-3.4.1+26.1.jar";
            "hash" = "sha512-gX/W0XJ/+QFfbtYZoUwR1q3U3ETFGFDvNO7SQ/Nwb1fyAsV1zjzwNtgAeng64cw27Q909SYQ12NKoEvgAlibFg==";
        };
        _QQfFmZNC = {
            "id" = "QQfFmZNC";
            "file" = "ServerReplay-3.4.2+26.1.jar";
            "hash" = "sha512-t8nFQFAobp6lV3n9s1cMW6Br93dJxZxdINiSMMrXLY1la47iwdsQ2IdNHJk2jTWo1WAIlw++wZFCSxKJDH5lOg==";
        };
        _FHOXeRDk = {
            "id" = "FHOXeRDk";
            "file" = "ServerReplay-3.4.3+26.1.jar";
            "hash" = "sha512-o+C5dlCEDYrwv4D9wbGicK3FVx5ZXQm5Ks2qIaFeYsgB/Vp/Z/BdermFZNHm7WFQ8hC0WziDwI67I3jCfGBCdA==";
        };
        _qcjWPk5a = {
            "id" = "qcjWPk5a";
            "file" = "ServerReplay-3.5.0+26.2.jar";
            "hash" = "sha512-TMj6/+Py4pmCCXVzFryJjr+gznwCcxkJ8teRL9UYbG2kTPUBtuBB+9ItXf609+v1nKq1QSJrTt2V6axzXBKk7Q==";
        };
        _YkFxa3Wo = {
            "id" = "YkFxa3Wo";
            "file" = "ServerReplay-3.5.1+26.2.jar";
            "hash" = "sha512-ydEOoXsEfoUS4N4b6M1pZ+k4jmMhj7jNu751p9LsQZlXLwLk2uBOjpR+SKe+kIKSqugFXcE/WL2jEiyLYJl07A==";
        };
    in {
        "npITsdZf" = _npITsdZf;
        "sft86ANm" = _sft86ANm;
        "CefR8OH6" = _CefR8OH6;
        "tf70t6rq" = _tf70t6rq;
        "C8HBSkuC" = _C8HBSkuC;
        "AUCf28n7" = _AUCf28n7;
        "jPtYoF6D" = _jPtYoF6D;
        "d8onNi7p" = _d8onNi7p;
        "EK1wjy9X" = _EK1wjy9X;
        "OPYfiL1t" = _OPYfiL1t;
        "ytscbZCO" = _ytscbZCO;
        "mVWzvyKo" = _mVWzvyKo;
        "O1T7qdht" = _O1T7qdht;
        "CF4isNwK" = _CF4isNwK;
        "BUU71L2M" = _BUU71L2M;
        "Yo0CI11i" = _Yo0CI11i;
        "2r0ytIHd" = _2r0ytIHd;
        "1JKyBS6N" = _1JKyBS6N;
        "rSROhrSi" = _rSROhrSi;
        "Upus0ffo" = _Upus0ffo;
        "aVJo4O6a" = _aVJo4O6a;
        "7hvlvosV" = _7hvlvosV;
        "2frUOYo5" = _2frUOYo5;
        "OqiO6qrm" = _OqiO6qrm;
        "CKzwJZVB" = _CKzwJZVB;
        "HFQPYQHl" = _HFQPYQHl;
        "m45JLQjg" = _m45JLQjg;
        "HfkQt8Sw" = _HfkQt8Sw;
        "CnUUX78f" = _CnUUX78f;
        "5HQZinLg" = _5HQZinLg;
        "uwofOhz0" = _uwofOhz0;
        "kjRS7bql" = _kjRS7bql;
        "7zVM22eV" = _7zVM22eV;
        "98UAWzFo" = _98UAWzFo;
        "FwzrqBZT" = _FwzrqBZT;
        "7XgUDYV2" = _7XgUDYV2;
        "IQqTYtUR" = _IQqTYtUR;
        "JwKvbUz6" = _JwKvbUz6;
        "7FlLHyT7" = _7FlLHyT7;
        "VNDE8KPI" = _VNDE8KPI;
        "FPbwj4YI" = _FPbwj4YI;
        "frIGGAI8" = _frIGGAI8;
        "Js7IHc76" = _Js7IHc76;
        "rlplPx23" = _rlplPx23;
        "7MGnbJsm" = _7MGnbJsm;
        "apMpitSv" = _apMpitSv;
        "DiuTrOpN" = _DiuTrOpN;
        "VpJa6Wda" = _VpJa6Wda;
        "JyyexRyy" = _JyyexRyy;
        "sK8tEcyH" = _sK8tEcyH;
        "WFz2U597" = _WFz2U597;
        "Z4WuDqMj" = _Z4WuDqMj;
        "HQ3ygzoF" = _HQ3ygzoF;
        "ftmaKvVn" = _ftmaKvVn;
        "ZmUWKNH2" = _ZmUWKNH2;
        "MtOy6rww" = _MtOy6rww;
        "JvkrSan1" = _JvkrSan1;
        "Hqx3y7fH" = _Hqx3y7fH;
        "9Xj7nRhV" = _9Xj7nRhV;
        "4VBlrLZW" = _4VBlrLZW;
        "BswAN4dV" = _BswAN4dV;
        "9B8SL3SO" = _9B8SL3SO;
        "J3692OkN" = _J3692OkN;
        "xL0QGzyi" = _xL0QGzyi;
        "zSNft7fz" = _zSNft7fz;
        "Qlv1clBU" = _Qlv1clBU;
        "OXGTt0PN" = _OXGTt0PN;
        "AbTc6Nkd" = _AbTc6Nkd;
        "Xax4xccG" = _Xax4xccG;
        "vlJUpYqQ" = _vlJUpYqQ;
        "y8ryJnqa" = _y8ryJnqa;
        "7Ql0w40d" = _7Ql0w40d;
        "35mlS3fK" = _35mlS3fK;
        "DsQNSbT9" = _DsQNSbT9;
        "w0Jzsjr4" = _w0Jzsjr4;
        "zs5S1ZD9" = _zs5S1ZD9;
        "ZfB8WRPF" = _ZfB8WRPF;
        "DMCSQ8JV" = _DMCSQ8JV;
        "OHq1k9sY" = _OHq1k9sY;
        "2krhmI6T" = _2krhmI6T;
        "JwG5SJNB" = _JwG5SJNB;
        "FOwSctrZ" = _FOwSctrZ;
        "6v6XKACm" = _6v6XKACm;
        "ifURj626" = _ifURj626;
        "JWZUN7CR" = _JWZUN7CR;
        "azZj6TbH" = _azZj6TbH;
        "K1o5UC5B" = _K1o5UC5B;
        "4Hs0vFZy" = _4Hs0vFZy;
        "TbWIikrT" = _TbWIikrT;
        "PLo1JQzE" = _PLo1JQzE;
        "vSKWHHUw" = _vSKWHHUw;
        "NkVCGU1q" = _NkVCGU1q;
        "qJdomJFy" = _qJdomJFy;
        "GgUGQM6u" = _GgUGQM6u;
        "xo4iOGjH" = _xo4iOGjH;
        "yBFDaL8K" = _yBFDaL8K;
        "n39AYlar" = _n39AYlar;
        "Dm3DwpoM" = _Dm3DwpoM;
        "28Zn6y69" = _28Zn6y69;
        "raURMhTX" = _raURMhTX;
        "hncw0iGW" = _hncw0iGW;
        "TcTZXGdP" = _TcTZXGdP;
        "QQfFmZNC" = _QQfFmZNC;
        "FHOXeRDk" = _FHOXeRDk;
        "qcjWPk5a" = _qcjWPk5a;
        "YkFxa3Wo" = _YkFxa3Wo;
        "fabric-1.20.4" = _HQ3ygzoF;
        "fabric-1.20.2" = _VNDE8KPI;
        "fabric-1.20.1" = _vlJUpYqQ;
        "fabric-1.19.4" = _9B8SL3SO;
        "fabric-1.18.2" = _J3692OkN;
        "fabric-1.17.1" = _xL0QGzyi;
        "fabric-1.20" = _7hvlvosV;
        "fabric-1.21" = _7MGnbJsm;
        "fabric-1.20.6" = _w0Jzsjr4;
        "fabric-1.21.1" = _DsQNSbT9;
        "fabric-1.20.3" = _HQ3ygzoF;
        "fabric-1.20.5" = _BswAN4dV;
        "fabric-1.21.2" = _zSNft7fz;
        "fabric-1.21.3" = _35mlS3fK;
        "fabric-1.21.4" = _OHq1k9sY;
        "fabric-1.21.5" = _FOwSctrZ;
        "fabric-1.21.6" = _ifURj626;
        "fabric-1.21.7" = _ifURj626;
        "fabric-1.21.8" = _TbWIikrT;
        "fabric-1.21.9" = _NkVCGU1q;
        "fabric-1.21.10" = _NkVCGU1q;
        "fabric-1.21.11" = _raURMhTX;
        "fabric-26.1" = _FHOXeRDk;
        "fabric-26.1.1" = _FHOXeRDk;
        "fabric-26.1.2" = _FHOXeRDk;
        "fabric-26.2" = _YkFxa3Wo;
        "pkg-1.0.3+mc1.20.4" = _npITsdZf;
        "pkg-1.0.3+mc1.20.2" = _sft86ANm;
        "pkg-1.0.3+mc1.20.1" = _CefR8OH6;
        "pkg-1.0.3+mc1.19.4" = _tf70t6rq;
        "pkg-1.0.3+mc1.18.2" = _C8HBSkuC;
        "pkg-1.0.3+mc1.17.1" = _AUCf28n7;
        "pkg-1.0.5+mc1.20.4" = _jPtYoF6D;
        "pkg-1.0.5+mc1.20.2" = _d8onNi7p;
        "pkg-1.0.5+mc1.20.1" = _EK1wjy9X;
        "pkg-1.0.5+mc1.19.4" = _OPYfiL1t;
        "pkg-1.0.5+mc1.17.1" = _ytscbZCO;
        "pkg-1.0.5+mc1.18.2" = _mVWzvyKo;
        "pkg-1.0.6+mc1.17.1" = _O1T7qdht;
        "pkg-1.0.6+mc1.18.2" = _CF4isNwK;
        "pkg-1.0.6+mc1.19.4" = _BUU71L2M;
        "pkg-1.0.6+mc1.20.1" = _Yo0CI11i;
        "pkg-1.0.6+mc1.20.2" = _2r0ytIHd;
        "pkg-1.0.6+mc1.20.4" = _1JKyBS6N;
        "pkg-1.0.7+mc1.20.4" = _rSROhrSi;
        "pkg-1.0.7+mc1.20.2" = _Upus0ffo;
        "pkg-1.0.7+mc1.19.4" = _aVJo4O6a;
        "pkg-1.0.7+mc1.20.1" = _7hvlvosV;
        "pkg-1.0.7+mc1.18.2" = _2frUOYo5;
        "pkg-1.0.7+mc1.17.1" = _OqiO6qrm;
        "pkg-1.0.8+mc1.20.4" = _CKzwJZVB;
        "pkg-1.0.8+mc1.20.2" = _HFQPYQHl;
        "pkg-1.0.8+mc1.20.1" = _m45JLQjg;
        "pkg-1.0.8+mc1.19.4" = _HfkQt8Sw;
        "pkg-1.0.8+mc1.18.2" = _CnUUX78f;
        "pkg-1.0.8+mc1.17.1" = _5HQZinLg;
        "pkg-1.1.0+mc1.20.4" = _uwofOhz0;
        "pkg-1.1.0+mc1.20.2" = _kjRS7bql;
        "pkg-1.1.0+mc1.20.1" = _7zVM22eV;
        "pkg-1.1.0+mc1.19.4" = _98UAWzFo;
        "pkg-1.1.0+mc1.18.2" = _FwzrqBZT;
        "pkg-1.1.0+mc1.17.1" = _7XgUDYV2;
        "pkg-1.1.1+mc1.21" = _IQqTYtUR;
        "pkg-1.1.1+mc1.20.6" = _JwKvbUz6;
        "pkg-1.1.1+mc1.20.4" = _7FlLHyT7;
        "pkg-1.1.1+mc1.20.2" = _VNDE8KPI;
        "pkg-1.1.1+mc1.20.1" = _FPbwj4YI;
        "pkg-1.1.1+mc1.19.4" = _frIGGAI8;
        "pkg-1.1.1+mc1.18.2" = _Js7IHc76;
        "pkg-1.1.1+mc1.17.1" = _rlplPx23;
        "pkg-1.1.2+mc1.21" = _7MGnbJsm;
        "pkg-1.1.2+mc1.20.6" = _apMpitSv;
        "pkg-1.1.2+mc1.19.4" = _DiuTrOpN;
        "pkg-1.1.2+mc1.18.2" = _VpJa6Wda;
        "pkg-1.1.2+mc1.17.1" = _JyyexRyy;
        "pkg-1.1.2+mc1.20.4" = _sK8tEcyH;
        "pkg-1.1.3+mc1.21.1" = _WFz2U597;
        "pkg-1.1.3+mc1.20.6" = _Z4WuDqMj;
        "pkg-1.1.3+mc1.20.4" = _HQ3ygzoF;
        "pkg-1.1.3+mc1.19.4" = _ftmaKvVn;
        "pkg-1.1.3+mc1.18.2" = _ZmUWKNH2;
        "pkg-1.1.3+mc1.17.1" = _MtOy6rww;
        "pkg-1.1.4+mc1.19.4" = _JvkrSan1;
        "pkg-1.1.4+mc1.20.6" = _Hqx3y7fH;
        "pkg-1.1.4+mc1.21.1" = _9Xj7nRhV;
        "pkg-1.1.5+mc1.21.1" = _4VBlrLZW;
        "pkg-1.1.5+mc1.20.6" = _BswAN4dV;
        "pkg-1.1.5+mc1.19.4" = _9B8SL3SO;
        "pkg-1.1.5+mc1.18.2" = _J3692OkN;
        "pkg-1.1.5+mc1.17.1" = _xL0QGzyi;
        "pkg-1.1.5+mc1.21.3" = _zSNft7fz;
        "pkg-1.2.1+mc1.21.3" = _Qlv1clBU;
        "pkg-1.2.2+mc1.21.3" = _OXGTt0PN;
        "pkg-1.2.3+mc1.21.3" = _AbTc6Nkd;
        "pkg-1.2.5+mc1.21.4" = _Xax4xccG;
        "pkg-1.2.2+mc1.20.1" = _vlJUpYqQ;
        "pkg-1.2.7+mc1.21.4" = _y8ryJnqa;
        "pkg-1.2.10+mc1.21.4" = _7Ql0w40d;
        "pkg-1.2.10+mc1.21.3" = _35mlS3fK;
        "pkg-1.2.10+mc1.21.1" = _DsQNSbT9;
        "pkg-1.2.10+mc1.20.6" = _w0Jzsjr4;
        "pkg-1.2.12+mc1.21.4" = _zs5S1ZD9;
        "pkg-2.0.0-beta.2+mc1.21.4" = _ZfB8WRPF;
        "pkg-2.0.0+mc1.21.4" = _DMCSQ8JV;
        "pkg-2.1.0+mc1.21.4" = _OHq1k9sY;
        "pkg-2.2.0-beta.1+mc1.21.5" = _2krhmI6T;
        "pkg-2.2.0-beta.2+mc1.21.5" = _JwG5SJNB;
        "pkg-2.3.0+mc1.21.5" = _FOwSctrZ;
        "pkg-2.3.1+mc1.21.6" = _6v6XKACm;
        "pkg-2.3.2+mc1.21.6" = _ifURj626;
        "pkg-3.0.0-beta.1+1.21.8" = _JWZUN7CR;
        "pkg-3.0.0-beta.2+1.21.8" = _azZj6TbH;
        "pkg-3.0.0-beta.3+1.21.8" = _K1o5UC5B;
        "pkg-3.0.0+1.21.8" = _4Hs0vFZy;
        "pkg-3.0.1+1.21.8" = _TbWIikrT;
        "pkg-3.1.0-beta.1+1.21.9" = _PLo1JQzE;
        "pkg-3.1.0+1.21.9" = _vSKWHHUw;
        "pkg-3.1.1+1.21.9" = _NkVCGU1q;
        "pkg-3.2.0+1.21.11" = _qJdomJFy;
        "pkg-3.2.1+1.21.11" = _GgUGQM6u;
        "pkg-3.2.2+1.21.11" = _xo4iOGjH;
        "pkg-3.2.3+1.21.11" = _yBFDaL8K;
        "pkg-3.2.5+1.21.11" = _n39AYlar;
        "pkg-3.2.7+1.21.11" = _Dm3DwpoM;
        "pkg-3.2.8+1.21.11" = _28Zn6y69;
        "pkg-3.3.1+1.21.11" = _raURMhTX;
        "pkg-3.4.0+26.1" = _hncw0iGW;
        "pkg-3.4.1+26.1" = _TcTZXGdP;
        "pkg-3.4.2+26.1" = _QQfFmZNC;
        "pkg-3.4.3+26.1" = _FHOXeRDk;
        "pkg-3.5.0+26.2" = _qcjWPk5a;
        "pkg-3.5.1+26.2" = _YkFxa3Wo;
        "default" = _YkFxa3Wo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-replay";
        id = "qCvSZ8ra";
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