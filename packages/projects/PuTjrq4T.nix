{lib, callPackage, ...}:
let
    versions = (let
        _LNW9EwSK = {
            "id" = "LNW9EwSK";
            "file" = "Anvian's Lib-forge-1.21-1.0.jar";
            "hash" = "sha512-hYcvGxtFTzwPjhFJ6ZCH3SBSLORRzSEDF107eS12CxWLGGUxEnJ65W6LKrkX2IDaKLr7ku554wxkk83h+8SN1g==";
        };
        _zBt5vL2g = {
            "id" = "zBt5vL2g";
            "file" = "anvianslib-neoforge-1.21-1.0.jar";
            "hash" = "sha512-BZv/l2/ATqovdUcjm6CNf2WpaMleOBsnaB4MtFJPgBcW7wB/+FITH1VxJLuscP3mp65LZLv7vpkTPsJ94XIJBQ==";
        };
        _yW81F5Mk = {
            "id" = "yW81F5Mk";
            "file" = "anvianslib-fabric-1.21-1.0.jar";
            "hash" = "sha512-QoH80/H03nwxD05SVX1+aYdm/OO2RtV5hJ3v2IMeWljUtFnKS56aYj49ZBdiRRaxgdfAKRKb/A62u5OiCwdNfw==";
        };
        _VH2mO45z = {
            "id" = "VH2mO45z";
            "file" = "anvianslib-fabric-1.20-1.0.jar";
            "hash" = "sha512-R3NEoqsf4YjK5h06VOCOTL0JfNaXcRlE+TBY8nyw6ATRCpldTTyr1xaT4TgvcV5Sts9ACJm5KYseo5YNC+2O0A==";
        };
        _w6SVOvnA = {
            "id" = "w6SVOvnA";
            "file" = "anvianslib-forge-1.20-1.0.jar";
            "hash" = "sha512-CXAIcuvzNw/GnYC65ibi7ZyRCap+ImUnXfVvnAR25Yk0t8SUFvZFS1M4rTyMTIa1wDI0SarTizj9wsC3y/jv0g==";
        };
        _hNn0TgHp = {
            "id" = "hNn0TgHp";
            "file" = "anvianslib-neoforge-1.20.4-1.0.jar";
            "hash" = "sha512-0FBGBtd5RqX00VQO2s6annzeT7C6cT9qET/ECJKINdOqnVbtGTo0GQMaRoDSslg52Cmm8otE8PFsbF74JGBBMg==";
        };
        _Wcb64KQw = {
            "id" = "Wcb64KQw";
            "file" = "anvianslib-fabric-1.21-1.1.jar";
            "hash" = "sha512-qqnixlw11GARjfBHa5qGotZSmz7zIIyFJGeYAwRyNqY/ErJSHHogu+gbHJYQC/0tIYgbl07ksuyBJ1gWDS6+gA==";
        };
        _8hDUhcCp = {
            "id" = "8hDUhcCp";
            "file" = "anvianslib-neoforge-1.21-1.1.jar";
            "hash" = "sha512-33CdGvzBS23fjG7sSn7JlcXE88f62AEKftBfFV11XJ1K64rbC6k3U19XTH5Oy2nBYQypuz6mncA5n/AGLfptOg==";
        };
        _iaKoHF60 = {
            "id" = "iaKoHF60";
            "file" = "Anvian's Lib-forge-1.21-1.1.jar";
            "hash" = "sha512-xYaUgo3GDch2N0I4d5/i3geEhU7R8ySyfXeKZVd7vtNfDEkwWz7PYqejkiuvGOU8Nl028nkRWyebUfyyuQFOmw==";
        };
        _JvJygQTo = {
            "id" = "JvJygQTo";
            "file" = "anvianslib-fabric-1.20-1.1.jar";
            "hash" = "sha512-kIqws/hO8dM/xjIk+o4CGrs02QRx4L3BFrkrfO3vvRSTn4vpPvwsEj7WHxH+M/nkXqPvG+8nsaYOAPtgfVkP/g==";
        };
        _OwbTK1bs = {
            "id" = "OwbTK1bs";
            "file" = "anvianslib-forge-1.20-1.1.jar";
            "hash" = "sha512-j1mdV4lPPMDBIc98UgjBrCngaxO0ybd8E9Z5lqDUNO2bV8LlKnOyRZSguz+KRzZvk7wKp6Fy9thRolt1JpbCvw==";
        };
        _q0yE50wy = {
            "id" = "q0yE50wy";
            "file" = "anvianslib-neoforge-1.20.4-1.1.jar";
            "hash" = "sha512-QqJC7xB6KoVZfkTPpagZ1ZFadP4jcRBW4WJ0sTKVokRTgwV9E1BCHM7+wEFBhY6QVX0h7Qtv0zHbzc7iLd7EiA==";
        };
        _99qXOfKt = {
            "id" = "99qXOfKt";
            "file" = "anvianslib-fabric-1.1.jar";
            "hash" = "sha512-T5ZNvtThyg2WXXuDjbwM7lHPB55V/kEQV0JafL/VLyhGQlX9evSv+jxXic5lyfh6e0BkvsZaycv3d4pOwyF+MQ==";
        };
        _FUHl4aFg = {
            "id" = "FUHl4aFg";
            "file" = "anvianslib-forge-1.1.jar";
            "hash" = "sha512-t6jh1P1cE/yol80faHx2QPSTyQdc1Xu0QLL3kGHBpjP9gmP94smCJ3DPQ54TtirArC9H+UW2uOBZDW4QbaPvaQ==";
        };
        _Yqx0Hx3H = {
            "id" = "Yqx0Hx3H";
            "file" = "anvianslib-fabric-1.20-1.2.jar";
            "hash" = "sha512-/zva5ksCW3dT14zeFFIK8CzNgHQeQhtPhrDkpg5KRTokXjsxVdvYDejf0jgbz3tpk+Fp34uuCj0A2dvz57iJig==";
        };
        _VSVEjNjB = {
            "id" = "VSVEjNjB";
            "file" = "anvianslib-fabric-1.19-1.2.jar";
            "hash" = "sha512-TnP3jzpZ2kKR31blhKliQmyUf8/BcfIu4NlcqyMB7r0DXcI1xySZw3xtlG6qxrpFsYUCsEZvDnfCu42WERj+MQ==";
        };
        _fn1GYSGS = {
            "id" = "fn1GYSGS";
            "file" = "anvianslib-forge-1.20.1-1.2.jar";
            "hash" = "sha512-qr7Vh8gOdUSiH5bAW2xSsHH5XgClyrsJ2p19D3D5d/FgxNz+AZ7fmc4Boa/6GySHuzUy9qT3uz2CPFAc0eI7aQ==";
        };
        _1l4QfjQY = {
            "id" = "1l4QfjQY";
            "file" = "anvianslib-forge-1.19-1.2.jar";
            "hash" = "sha512-DeDxl++PTIecjb1fkQw7HfohOCZC9eG3dqcuH/e1ask2yzWAXSJlp25q9tRr0GgPeXc1MsZMKVABYDQMQEBhVA==";
        };
        _p94j8JrQ = {
            "id" = "p94j8JrQ";
            "file" = "anvianslib-neoforge-1.20.4-1.2.jar";
            "hash" = "sha512-Sl0SebYwCdY9uaFZnTkzQ49PVKJxM0R5THy4EKZtIzqiT/1ZO7F6rW1EAtC5Az7QkpdeGQ3znbeLYujkPSRLIg==";
        };
        _mIA3kVpr = {
            "id" = "mIA3kVpr";
            "file" = "anvianslib-fabric-1.21-1.2.jar";
            "hash" = "sha512-+VHjaAXKmUxmWpC4tBO3KZwyjfq0Zdk9cTpnDbmp+Ss25yfdmLFp25NH0XELy9WZGnPwiLyA0xrWh+eRzSz6pA==";
        };
        _4fuT8eQ3 = {
            "id" = "4fuT8eQ3";
            "file" = "anvianslib-neoforge-1.21-1.2.jar";
            "hash" = "sha512-PVE17++6x0q8T2NjayL59Ct516wS6Hs3uWGYxUsdHb5d9Dmyy4wb/gv7icvEeG9u8PHt8SNChoSyqIvs3N+GOw==";
        };
        _6hcrEYxr = {
            "id" = "6hcrEYxr";
            "file" = "anvianslib-forge-1.21-1.2.jar";
            "hash" = "sha512-ziL3zZXtH0x+spkcOZFsQ0GwEYZDlmBzJi7zoBCMsrmXTU6FCjXNj3yWLOAdg/nZyttnoVrgA7IaismW/EKQaA==";
        };
        _yEV0ZEUd = {
            "id" = "yEV0ZEUd";
            "file" = "anvianslib-neoforge-1.20.6-1.2.jar";
            "hash" = "sha512-UtwYG/L8iBddiJRdGdOvFFrhmlbAbUbjFBdRQ2nMRzAz+ZwC08oTu7wzccV/7Iz9IBIwE+Tb6XYTE/1P6Dr85Q==";
        };
        _PVHMOck3 = {
            "id" = "PVHMOck3";
            "file" = "anvianslib-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-KHd/iZlGRMAx01lnxY47ftTVQUYMQzDp4bHBhA/0l35h4CQvgyawN1fV7Xm3+ZZBum8LmYTb2u4k/6VT/nnWGQ==";
        };
        _MEuUersG = {
            "id" = "MEuUersG";
            "file" = "anvianslib-neoforge-1.20.6-1.2.1.jar";
            "hash" = "sha512-JaAJ9Vwp2hKZbdJvZIxubO6fttaKDKnlNmepaaLkLQIRRrczmS7LznAVvuDW4CwLTUR2nB4OjW5ZVzcQ/ykBbw==";
        };
        _dQ9RtAOg = {
            "id" = "dQ9RtAOg";
            "file" = "anvianslib-fabric-1.21.6-1.2.jar";
            "hash" = "sha512-XhpOo6a3MN2XHlFtrXFX2cKtmeAenSRaoyPa1kVrAJik3HtipksuM6eoIiMnBqmyN7RjpSlGJD0q7oal0YP+BA==";
        };
        _fn37v15H = {
            "id" = "fn37v15H";
            "file" = "anvianslib-neoforge-1.21.6-1.2.jar";
            "hash" = "sha512-9CvubTt3YNbxIxT7nUa1Zv/7/BSKV/l4+wQ+AHluVV40h9ooxuwVghnD3RVP/SkwwEtzdYF7vm1uxIKWeUu4Tw==";
        };
        _eZR78shw = {
            "id" = "eZR78shw";
            "file" = "anvianslib-forge-1.21.6-1.2.jar";
            "hash" = "sha512-u/G6mWNwPQl5+D+F8itJuzMfE84xD6n2eDt3KYH2IE/70uhUKg0hCrAjWn4TnqLEe1DBFb/B45hkXBAIeVxORQ==";
        };
        _Rhy2c2lw = {
            "id" = "Rhy2c2lw";
            "file" = "anvianslib-fabric-1.21.10-1.3.jar";
            "hash" = "sha512-4tODFzumOp2ebE3Y77HjXheCkTONNKRol8OOqDK5zGsK2HurElCpC8hrDpkcbNghGGjD6l0qNTLL62yRL8iqUA==";
        };
        _TFDGypC9 = {
            "id" = "TFDGypC9";
            "file" = "anvianslib-neoforge-1.21.10-1.3.jar";
            "hash" = "sha512-VGhNqRV2W6WmD8Kqz8SsgV9V1FREBHu38sqOiZg6tKFhERKRLT6Ykk1WpdWAsUhkvD6BIq2bFeTHD1BVuJsTXQ==";
        };
        _9TJgGUTn = {
            "id" = "9TJgGUTn";
            "file" = "anvianslib-forge-1.21.10-1.3.jar";
            "hash" = "sha512-PHMWDj1Eh4P5Ipc82FFVAXy1hPbaudiW3TcdlewAV0qMz0uO4Xqx19tix1EpH0KD6TKJRecXNLpFECH6E/xTdg==";
        };
        _XT3g3YJc = {
            "id" = "XT3g3YJc";
            "file" = "anvianslib-fabric-1.21.10-1.3.1.jar";
            "hash" = "sha512-WZKarQhNoYNisWulM7kqhgYrLdjIPrRLo7f7iyt9XD0F6gMqvCSLpZV3a8pNb13OTkX0e1acJ7UZOVkwstaSxg==";
        };
        _vn8cit5A = {
            "id" = "vn8cit5A";
            "file" = "anvianslib-neoforge-1.21.10-1.3.1.jar";
            "hash" = "sha512-2qLF22nMkSw+sZYdq3T2ERyTIN3cRdn1t/f6iYz7SR77u5tCcNBosXQwcYJHOlkjN1riL7eua2t8BYMgHg5EUA==";
        };
        _tmMOqdB5 = {
            "id" = "tmMOqdB5";
            "file" = "anvianslib-forge-1.21.10-1.3.1.jar";
            "hash" = "sha512-O8f5vS2YpxL2EfR/t+gOXaBRU7307HxE539obptHiummFqdCRFcvgUX6R0Boa/Zj861sM+3+tWK1yrKrNDivQg==";
        };
        _BCT2kYWd = {
            "id" = "BCT2kYWd";
            "file" = "anvianslib-fabric-1.21.6-1.4.1.jar";
            "hash" = "sha512-12++/u0yxr23U4DAHyRosnoh22r5dSnDKN8o5dJDVA4BYRBK/k64Mjv/RM0LVqRes6Co0lUteVBkV1ibMTJsXg==";
        };
        _kGDT4od4 = {
            "id" = "kGDT4od4";
            "file" = "anvianslib-neoforge-1.21.6-1.4.1.jar";
            "hash" = "sha512-QeyIMygfN43UGp4D2r5mRnZBDfjoGwvCyUmqpw4/px9o1qdqhOwLv34GCXuuntbhSlIS/IhcMd0qvpaGM6awzA==";
        };
        _LUPppdRb = {
            "id" = "LUPppdRb";
            "file" = "anvianslib-forge-1.21.6-1.4.1.jar";
            "hash" = "sha512-30chEFpun9tauGkoI6XJ2TlNOSS6v5ZLrfek7qJhvEzhfsn9/Vez3KPFfLeJLY5Vmx5x/1HqsS4BaprFkzRlxg==";
        };
        _sxNNgRCw = {
            "id" = "sxNNgRCw";
            "file" = "anvianslib-fabric-1.21.10-1.4.jar";
            "hash" = "sha512-MZOzYolTdp7vxb/n3zoOo6rGytq2rNpfez1+ox824TU+WMjkaq7C1NbiSJWppcUO8+H2NqqLNHnarMXHvrK+iw==";
        };
        _jQfOCUGg = {
            "id" = "jQfOCUGg";
            "file" = "anvianslib-neoforge-1.21.10-1.4.jar";
            "hash" = "sha512-nyVY+pIhM049exzuiigcIUDMUsxBGtiSRANCE3QiQIKdXFMtj2ZcHYsmRPwbIVvuhKplSICDHL1TBJ1VON84tg==";
        };
        _V83MfqzX = {
            "id" = "V83MfqzX";
            "file" = "anvianslib-forge-1.21.10-1.4.jar";
            "hash" = "sha512-8BjQ9qDIu+TF1aet0tn3EJqNQNJBQQfP+EmflOI9m+Htrf7CpRZnHeMy3Wrk6lxULEXa6YX5hHK71qazMaBiGQ==";
        };
        _nfFQ2jvU = {
            "id" = "nfFQ2jvU";
            "file" = "anvianslib-fabric-1.21-1.4.1.jar";
            "hash" = "sha512-2822m9ZtLMioBnm65GajYMkw/gu3Bh4tHl2zZRXzHTkfbBvsQEchZgh2zrVQ9Ny9zdkbUTbwU2kKSzNnqh/RDg==";
        };
        _wlKGp4XM = {
            "id" = "wlKGp4XM";
            "file" = "anvianslib-neoforge-1.21-1.4.1.jar";
            "hash" = "sha512-u1VLjFM+RPAKczzStE6kwxskGi79Had3z2UFT0lqyNkwXtw4gKjP5LrNdnqp75b+UT2G//yO8l3RpdFMfEr3gQ==";
        };
        _8AlxO2EM = {
            "id" = "8AlxO2EM";
            "file" = "anvianslib-forge-1.21-1.4.1.jar";
            "hash" = "sha512-d+WrlZimIwEcglP5boyIUhuDkxvmrH46HiIWNHZx1mhLaUH61jRW+Iti37DKQ/HVVfOZOVh5e3YAYPiiTL0g5A==";
        };
        _ZCXDpuvo = {
            "id" = "ZCXDpuvo";
            "file" = "anvianslib-fabric-1.20-1.4.jar";
            "hash" = "sha512-MldBKkrcnUpc0GCs2X/kxQxiIYlD6/uyfNsra3HiKCH5SNta2DqTdgUxSIAT8bY+tvR4zyUDVj4EaMtlvkBCxw==";
        };
        _kMj4PHs2 = {
            "id" = "kMj4PHs2";
            "file" = "anvianslib-forge-1.20.1-1.4.jar";
            "hash" = "sha512-KV6xmA7dO6boNNbH7ftKfYbV1Dipfjo+l/3arVcp/rw1p8hkrH2sg4sL37emkwqJioXbv70Jt74Nr1LC+pBFVw==";
        };
        _JC4WIBd5 = {
            "id" = "JC4WIBd5";
            "file" = "anvianslib-neoforge-1.20.4-1.4.jar";
            "hash" = "sha512-gQbpgjvemMKgQwCX5NP5WMBF2quTsN+oxq8ZYVIVWB1ej9/cUKA3LEaOXseHeDoD1wSSjQji1vWslr54ioGKLA==";
        };
        _OQGBMsrW = {
            "id" = "OQGBMsrW";
            "file" = "anvianslib-neoforge-1.20.6-1.4.jar";
            "hash" = "sha512-hRrslhWwbf3oq+omyAQfUi9Xl+mI7fo9XPj+/oLpV6nYcJgxsFG42tMt4q01KVFZ5vg6KtaibM3To8WEPmUvmA==";
        };
        _qDSDW9uB = {
            "id" = "qDSDW9uB";
            "file" = "anvianslib-fabric-1.19-1.4.jar";
            "hash" = "sha512-LSo9blIXbmDmxTLp0eU9nskGoi90u2whnEE6FObLtHlwMMz/MDiS+PAzsZ4n/BeaFFtrvrlQmjBr8su7WzY9gQ==";
        };
        _cZUUhiRL = {
            "id" = "cZUUhiRL";
            "file" = "anvianslib-forge-1.19-1.4.jar";
            "hash" = "sha512-OZBWlFGeP4lFCSb2SOBvJJDkHxYp9M8xDHQFu0ohSGLxvn0azLnHYOVrYoj75gLe6IdLRpskk/9dicrLn+qBgQ==";
        };
        _5vbkqhzj = {
            "id" = "5vbkqhzj";
            "file" = "anvianslib-fabric-1.20-1.4.1.jar";
            "hash" = "sha512-QS/O2dMzTB1l3GOSecrPG+xugUJEKR/L+5S9mLhd/OX2USUjpjPs/HhnxptXLJrcH+UAyv9KBdBroSGelhOh+w==";
        };
        _zpS3yZPD = {
            "id" = "zpS3yZPD";
            "file" = "anvianslib-forge-1.20-1.4.1.jar";
            "hash" = "sha512-Cv+zW2II3rp10FBpkEtXoVaJT+qhtM0sU4anscsVy+P/MK+LG9Qm/GWJOX75xtSx+ojK42giUt2MiLkCqhRa/Q==";
        };
        _trcI2YYH = {
            "id" = "trcI2YYH";
            "file" = "anvianslib-neoforge-1.20.6-1.4.1.jar";
            "hash" = "sha512-V/IG+y0DWX/BvNz3RtimN36Piv6RmJiCZghhRWU7lsf4WhiI3Miw1Hoc6tYYsEKQxXd6VuJ9eCgpm2u4nspHbA==";
        };
        _B6JuA1Qf = {
            "id" = "B6JuA1Qf";
            "file" = "anvianslib-neoforge-1.20.4-1.4.1.jar";
            "hash" = "sha512-4CCkufcFzilCL7KSm3GdPE/L5rHgP2Z23m4m1eu2J2S1otoSdOk6p4dMkwRZc8V7eDCPePef17d8o31LsQEy9A==";
        };
        _HlgIlmvW = {
            "id" = "HlgIlmvW";
            "file" = "anvianslib-fabric-1.21-1.4.2.jar";
            "hash" = "sha512-NW5yip84JQFfL7NG6/YiJTlwlReQSZuADcXbT00YcI4H6ZZoI40w3b3o5yLQM1acpzpUNoAY8CSuCbGwud5ZSw==";
        };
        _ZwR9w1Bm = {
            "id" = "ZwR9w1Bm";
            "file" = "anvianslib-neoforge-1.21-1.4.2.jar";
            "hash" = "sha512-1/8k/Bu1cfIzwdXwEISUDlA0CLEeXeU9mI49a++V/DC0ZKV/D3Vv2MEx114NvYqP64ZUYLPWCMjs6jqaMWg+qw==";
        };
        _oIHSyJog = {
            "id" = "oIHSyJog";
            "file" = "anvianslib-forge-1.21-1.4.2.jar";
            "hash" = "sha512-463Q0FYbzKLO7IFYq+gVWa82BvS0eYNh9Bkwci4zO6obS0aPiR3zpMZSvehFAem1vBWGipiZjUjmQFBZbQPHDw==";
        };
        _AqotrEdS = {
            "id" = "AqotrEdS";
            "file" = "anvianslib-fabric-1.21-1.4.2.jar";
            "hash" = "sha512-NW5yip84JQFfL7NG6/YiJTlwlReQSZuADcXbT00YcI4H6ZZoI40w3b3o5yLQM1acpzpUNoAY8CSuCbGwud5ZSw==";
        };
        _XjDQpd47 = {
            "id" = "XjDQpd47";
            "file" = "anvianslib-neoforge-1.21-1.4.2.jar";
            "hash" = "sha512-A9w7gWb36abXjIziwJk/C2uqVDpXUtG6t1TugWs8UTutfA1T9j2aRnvhS5TTmfiq25pRrwbvHAVpL0bCXf93Bg==";
        };
        _JeYBsCnq = {
            "id" = "JeYBsCnq";
            "file" = "anvianslib-forge-1.21-1.4.2.jar";
            "hash" = "sha512-kG3GCojgzfLvr3AO2ET7yEVMFe2VYThANklvsYgdKnPQn3t58K1DQM7WynK4NtpSX4Ad4dXk+TxzVkx/NVAG+A==";
        };
        _bds4Rzln = {
            "id" = "bds4Rzln";
            "file" = "anvianslib-fabric-26.1-1.4.jar";
            "hash" = "sha512-MktzePHpmIRNghgbSR1cLbcr/jJT6B7YHib2AdTJT36UlVsazN2Fi2iqeszBoya/BVKts/nTSD/6KReBXNNpyQ==";
        };
        _WiNn6Sxm = {
            "id" = "WiNn6Sxm";
            "file" = "anvianslib-neoforge-26.1-1.4.jar";
            "hash" = "sha512-nh+6tRjFAgY06bf/9yDYf0GjdYG3uX9k4KrHkMcxZ8PV7nXervXz9jIg4N0wtnYRyQIy2UsJAWP5hbMelOczyg==";
        };
        _dlJ8gvKs = {
            "id" = "dlJ8gvKs";
            "file" = "anvianslib-fabric-26.1-1.4.1.jar";
            "hash" = "sha512-VXyyd9fC11lIns/iO0jZygUJnuC7xLP6jPFA8SpPZajXon+/4DbMc+4ZCYiV+jQG5VjCZuPk6LMaMlPbhs9Ugg==";
        };
        _QELUpiMh = {
            "id" = "QELUpiMh";
            "file" = "anvianslib-neoforge-26.1-1.4.1.jar";
            "hash" = "sha512-+AGi1yWMIX5vGjCfNkEYpGUFWNTyzf2Oh30Vcg7mVgXYnZ1XCFuBi3AgH8/qluX6s8paxklROKA2qFALoMSwCg==";
        };
        _IBBt0rDH = {
            "id" = "IBBt0rDH";
            "file" = "anvianslib-fabric-1.21.6-1.4.2.jar";
            "hash" = "sha512-Ull7iZeJhZxYArDQu7cYpV2TS+ABgifn/C/0LpI6MVIORvJvi/i/fCFCgUhX4L1O3Mvc78bcqFChFsONVuMPrw==";
        };
        _XuNJoSwF = {
            "id" = "XuNJoSwF";
            "file" = "anvianslib-neoforge-1.21.6-1.4.2.jar";
            "hash" = "sha512-Hi77pe28Od0mpSOVu84ak9dEJgaaR0fDXuDtOqza59XMV9h9YKBQ6C4wq7y88CwmBr5McxUHczFRB2SAJbICTg==";
        };
        _HGJgc4Eu = {
            "id" = "HGJgc4Eu";
            "file" = "anvianslib-forge-1.21.6-1.4.2.jar";
            "hash" = "sha512-K9Quw1kARnOHT82tQWZxs/v3cypLphAeLD5PzWbVrkL4JdKi6dM9FR5uucd7TPjx+prL25lNNVqtlaSSTkMzZQ==";
        };
        _a2RYPxne = {
            "id" = "a2RYPxne";
            "file" = "anvianslib-fabric-1.20-1.4.1.jar";
            "hash" = "sha512-7qLAFFVcurB+y1DStjxWHeYfTVa3JRm2vz90DzLF3L2SsIP3kJThoFJu92eK1GJgvIUUhKFZaSjJqodApQB5Nw==";
        };
        _7Rxe1Rxn = {
            "id" = "7Rxe1Rxn";
            "file" = "anvianslib-forge-1.20-1.4.1.jar";
            "hash" = "sha512-DIKggrmlSfwEEVUe2vdegWts7C9abDsMYPqD8AXmw+v9nqWWjzlZQ9hf357nLVc8wvvR3PRPUnlmUiDc7Okp2A==";
        };
        _vrGYM1ym = {
            "id" = "vrGYM1ym";
            "file" = "anvianslib-forge-1.20.2-1.4.1.jar";
            "hash" = "sha512-/II5JI+E0Z5VzCT1/83++rPKms4C+t6/d+H593g/CZpjk38cL4D8aVLK5fPvAoIbxIq5a9eaWNNQGoCeq/nT6w==";
        };
        _sJUYomS5 = {
            "id" = "sJUYomS5";
            "file" = "anvianslib-fabric-1.20-1.4.2.jar";
            "hash" = "sha512-F5pq+tCjf0ZlYigEk5jweVG+oHkvg9jMmFozFBqUiYXhUW3SdLcTdixnO+CJD6B2mRmVHN3hQW5Ha0CL9N5b+w==";
        };
        _vJAEQzds = {
            "id" = "vJAEQzds";
            "file" = "anvianslib-forge-1.20-1.4.2.jar";
            "hash" = "sha512-6YXau936JEtXxL0FMRtE3LXYEwWOa5rwu4NySo8LyxZoUZkisSvkF3S7yyIgNXIpPLiyMXnTZI+TyL3TBNgLyw==";
        };
        _jC9YLwQK = {
            "id" = "jC9YLwQK";
            "file" = "anvianslib-forge-1.20.2-1.4.2.jar";
            "hash" = "sha512-wKHkfHokBiGI8dbT2ZVk4tqia+LnlbzVf7+PnotPHocMHkX1lVhD1BYjfnM4tu/DlBmd+9eMEqj3GUs9HDVQPA==";
        };
        _AjIzEnXQ = {
            "id" = "AjIzEnXQ";
            "file" = "anvianslib-fabric-1.20-1.4.2.jar";
            "hash" = "sha512-xQG3XwUlmGNzj7gJBhFB16d3+92Ztqf8gcqpYnDz/RSaOyZBlp2Z6Ai1T5/aeszfqNj1uG+xsuat7wABcPYM8Q==";
        };
        _oBJysVkI = {
            "id" = "oBJysVkI";
            "file" = "anvianslib-forge-1.20-1.4.2.jar";
            "hash" = "sha512-IZit3tvOGXXfD9/DgxBAhQbO4ilonoW55HovhSxM8Lw2Fs3H8UJLFzJoLsfp8gQyvnNYSpZhakzc5HNfMn9lmg==";
        };
        _iWh9iiwY = {
            "id" = "iWh9iiwY";
            "file" = "anvianslib-neoforge-1.20.2-1.4.2.jar";
            "hash" = "sha512-XaijxHx2+jhDB4oFTMoPSPn15Hzwmb42noDPnGEZulUdIZtpW7MtSAI6uN/6J/pIwCeTNOOgmUEWq0lVSsRTrg==";
        };
    in {
        "LNW9EwSK" = _LNW9EwSK;
        "zBt5vL2g" = _zBt5vL2g;
        "yW81F5Mk" = _yW81F5Mk;
        "VH2mO45z" = _VH2mO45z;
        "w6SVOvnA" = _w6SVOvnA;
        "hNn0TgHp" = _hNn0TgHp;
        "Wcb64KQw" = _Wcb64KQw;
        "8hDUhcCp" = _8hDUhcCp;
        "iaKoHF60" = _iaKoHF60;
        "JvJygQTo" = _JvJygQTo;
        "OwbTK1bs" = _OwbTK1bs;
        "q0yE50wy" = _q0yE50wy;
        "99qXOfKt" = _99qXOfKt;
        "FUHl4aFg" = _FUHl4aFg;
        "Yqx0Hx3H" = _Yqx0Hx3H;
        "VSVEjNjB" = _VSVEjNjB;
        "fn1GYSGS" = _fn1GYSGS;
        "1l4QfjQY" = _1l4QfjQY;
        "p94j8JrQ" = _p94j8JrQ;
        "mIA3kVpr" = _mIA3kVpr;
        "4fuT8eQ3" = _4fuT8eQ3;
        "6hcrEYxr" = _6hcrEYxr;
        "yEV0ZEUd" = _yEV0ZEUd;
        "PVHMOck3" = _PVHMOck3;
        "MEuUersG" = _MEuUersG;
        "dQ9RtAOg" = _dQ9RtAOg;
        "fn37v15H" = _fn37v15H;
        "eZR78shw" = _eZR78shw;
        "Rhy2c2lw" = _Rhy2c2lw;
        "TFDGypC9" = _TFDGypC9;
        "9TJgGUTn" = _9TJgGUTn;
        "XT3g3YJc" = _XT3g3YJc;
        "vn8cit5A" = _vn8cit5A;
        "tmMOqdB5" = _tmMOqdB5;
        "BCT2kYWd" = _BCT2kYWd;
        "kGDT4od4" = _kGDT4od4;
        "LUPppdRb" = _LUPppdRb;
        "sxNNgRCw" = _sxNNgRCw;
        "jQfOCUGg" = _jQfOCUGg;
        "V83MfqzX" = _V83MfqzX;
        "nfFQ2jvU" = _nfFQ2jvU;
        "wlKGp4XM" = _wlKGp4XM;
        "8AlxO2EM" = _8AlxO2EM;
        "ZCXDpuvo" = _ZCXDpuvo;
        "kMj4PHs2" = _kMj4PHs2;
        "JC4WIBd5" = _JC4WIBd5;
        "OQGBMsrW" = _OQGBMsrW;
        "qDSDW9uB" = _qDSDW9uB;
        "cZUUhiRL" = _cZUUhiRL;
        "5vbkqhzj" = _5vbkqhzj;
        "zpS3yZPD" = _zpS3yZPD;
        "trcI2YYH" = _trcI2YYH;
        "B6JuA1Qf" = _B6JuA1Qf;
        "HlgIlmvW" = _HlgIlmvW;
        "ZwR9w1Bm" = _ZwR9w1Bm;
        "oIHSyJog" = _oIHSyJog;
        "AqotrEdS" = _AqotrEdS;
        "XjDQpd47" = _XjDQpd47;
        "JeYBsCnq" = _JeYBsCnq;
        "bds4Rzln" = _bds4Rzln;
        "WiNn6Sxm" = _WiNn6Sxm;
        "dlJ8gvKs" = _dlJ8gvKs;
        "QELUpiMh" = _QELUpiMh;
        "IBBt0rDH" = _IBBt0rDH;
        "XuNJoSwF" = _XuNJoSwF;
        "HGJgc4Eu" = _HGJgc4Eu;
        "a2RYPxne" = _a2RYPxne;
        "7Rxe1Rxn" = _7Rxe1Rxn;
        "vrGYM1ym" = _vrGYM1ym;
        "sJUYomS5" = _sJUYomS5;
        "vJAEQzds" = _vJAEQzds;
        "jC9YLwQK" = _jC9YLwQK;
        "AjIzEnXQ" = _AjIzEnXQ;
        "oBJysVkI" = _oBJysVkI;
        "iWh9iiwY" = _iWh9iiwY;
        "forge-1.21" = _JeYBsCnq;
        "forge-1.21.1" = _JeYBsCnq;
        "forge-1.21.2" = _JeYBsCnq;
        "forge-1.21.3" = _JeYBsCnq;
        "forge-1.21.4" = _JeYBsCnq;
        "forge-1.20" = _oBJysVkI;
        "forge-1.20.1" = _oBJysVkI;
        "forge-1.20.2" = _oBJysVkI;
        "forge-1.20.3" = _oBJysVkI;
        "forge-1.20.4" = _oBJysVkI;
        "forge-1.20.5" = _oBJysVkI;
        "forge-1.20.6" = _oBJysVkI;
        "forge-1.19" = _cZUUhiRL;
        "forge-1.19.1" = _cZUUhiRL;
        "forge-1.19.2" = _cZUUhiRL;
        "forge-1.19.3" = _cZUUhiRL;
        "forge-1.19.4" = _cZUUhiRL;
        "forge-1.21.5" = _JeYBsCnq;
        "forge-1.21.6" = _HGJgc4Eu;
        "forge-1.21.7" = _HGJgc4Eu;
        "forge-1.21.8" = _HGJgc4Eu;
        "forge-1.21.9" = _V83MfqzX;
        "forge-1.21.10" = _V83MfqzX;
        "forge-1.21.11" = _V83MfqzX;
        "neoforge-1.21" = _XjDQpd47;
        "neoforge-1.21.1" = _XjDQpd47;
        "neoforge-1.21.2" = _XjDQpd47;
        "neoforge-1.21.3" = _XjDQpd47;
        "neoforge-1.21.4" = _XjDQpd47;
        "neoforge-1.20.4" = _iWh9iiwY;
        "neoforge-1.20.5" = _iWh9iiwY;
        "neoforge-1.20.6" = _iWh9iiwY;
        "neoforge-1.21.5" = _XjDQpd47;
        "neoforge-1.21.6" = _XuNJoSwF;
        "neoforge-1.21.7" = _XuNJoSwF;
        "neoforge-1.21.8" = _XuNJoSwF;
        "neoforge-1.21.9" = _jQfOCUGg;
        "neoforge-1.21.10" = _jQfOCUGg;
        "neoforge-1.21.11" = _jQfOCUGg;
        "neoforge-26.1" = _QELUpiMh;
        "neoforge-26.1.1" = _QELUpiMh;
        "neoforge-26.1.2" = _QELUpiMh;
        "neoforge-26.2" = _QELUpiMh;
        "neoforge-1.20.2" = _iWh9iiwY;
        "neoforge-1.20.3" = _iWh9iiwY;
        "fabric-1.21" = _AqotrEdS;
        "fabric-1.21.1" = _AqotrEdS;
        "fabric-1.21.2" = _AqotrEdS;
        "fabric-1.21.3" = _AqotrEdS;
        "fabric-1.21.4" = _AqotrEdS;
        "fabric-1.20" = _AjIzEnXQ;
        "fabric-1.20.1" = _AjIzEnXQ;
        "fabric-1.20.2" = _AjIzEnXQ;
        "fabric-1.20.3" = _AjIzEnXQ;
        "fabric-1.20.4" = _AjIzEnXQ;
        "fabric-1.20.5" = _AjIzEnXQ;
        "fabric-1.20.6" = _AjIzEnXQ;
        "fabric-1.19" = _qDSDW9uB;
        "fabric-1.19.1" = _qDSDW9uB;
        "fabric-1.19.2" = _qDSDW9uB;
        "fabric-1.19.3" = _qDSDW9uB;
        "fabric-1.19.4" = _qDSDW9uB;
        "fabric-1.21.5" = _AqotrEdS;
        "fabric-1.21.6" = _IBBt0rDH;
        "fabric-1.21.7" = _IBBt0rDH;
        "fabric-1.21.8" = _IBBt0rDH;
        "fabric-1.21.9" = _sxNNgRCw;
        "fabric-1.21.10" = _sxNNgRCw;
        "fabric-1.21.11" = _sxNNgRCw;
        "fabric-26.1" = _dlJ8gvKs;
        "fabric-26.1.1" = _dlJ8gvKs;
        "fabric-26.1.2" = _dlJ8gvKs;
        "fabric-26.2" = _dlJ8gvKs;
        "quilt-1.21" = _AqotrEdS;
        "quilt-1.21.1" = _AqotrEdS;
        "quilt-1.21.2" = _AqotrEdS;
        "quilt-1.21.3" = _AqotrEdS;
        "quilt-1.21.4" = _AqotrEdS;
        "quilt-1.20" = _AjIzEnXQ;
        "quilt-1.20.1" = _AjIzEnXQ;
        "quilt-1.20.2" = _AjIzEnXQ;
        "quilt-1.20.3" = _AjIzEnXQ;
        "quilt-1.20.4" = _AjIzEnXQ;
        "quilt-1.20.5" = _AjIzEnXQ;
        "quilt-1.20.6" = _AjIzEnXQ;
        "quilt-1.19" = _qDSDW9uB;
        "quilt-1.19.1" = _qDSDW9uB;
        "quilt-1.19.2" = _qDSDW9uB;
        "quilt-1.19.3" = _qDSDW9uB;
        "quilt-1.19.4" = _qDSDW9uB;
        "quilt-1.21.5" = _AqotrEdS;
        "quilt-1.21.6" = _IBBt0rDH;
        "quilt-1.21.7" = _IBBt0rDH;
        "quilt-1.21.8" = _IBBt0rDH;
        "quilt-1.21.9" = _sxNNgRCw;
        "quilt-1.21.10" = _sxNNgRCw;
        "quilt-1.21.11" = _sxNNgRCw;
        "quilt-26.1" = _dlJ8gvKs;
        "quilt-26.1.1" = _dlJ8gvKs;
        "quilt-26.1.2" = _dlJ8gvKs;
        "quilt-26.2" = _dlJ8gvKs;
        "default" = _iWh9iiwY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anvians-lib";
            id = "PuTjrq4T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/anviaan/anvians-lib/blob/Multiloader-1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}