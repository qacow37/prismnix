{lib, callPackage, ...}:
let
    versions = (let
        _u0u9oIDP = {
            "id" = "u0u9oIDP";
            "file" = "custom_hud-1.0.0+1.16.2.jar";
            "hash" = "sha512-7gxr++WX4s57HfrngdvRfXlrJo7BZukWyo0AvIj288hPDUkWm8o1B6NL+Un42nGNKZMqjJO2WGNQPH3TuF78uQ==";
        };
        _nSim7hUt = {
            "id" = "nSim7hUt";
            "file" = "custom_hud-1.1.0+1.16.2.jar";
            "hash" = "sha512-QhozeI2vX05z4ThnHGbeMwNSGByFqrBFeypCTpcSL/Uk1tZxFt0yd5kOUFHfDNEomgwsBDFyhf9NHeBVesI4MQ==";
        };
        _2kKM18vg = {
            "id" = "2kKM18vg";
            "file" = "custom_hud-1.2.0+1.16.2.jar";
            "hash" = "sha512-IlT+F2p0pvkmuI+DkbJQA2yzkOft+Km1ZEeYzHcBz6L2j5azwdW+mUZh7sNtAKJz4R23f6wZnYiUg/1jFdrQYQ==";
        };
        _6PEDsmcG = {
            "id" = "6PEDsmcG";
            "file" = "custom_hud-1.2.1+1.16.2.jar";
            "hash" = "sha512-DFa7XE9DyDCMkLJ1YaLObGC1ZT+KlNmYGXBtGs+i557LUCli7OjPdKj4liJcQOqEyUicCjKeax7MJDE5wSuX6w==";
        };
        _fyUc0vpP = {
            "id" = "fyUc0vpP";
            "file" = "custom_hud-1.2.1+1.17.jar";
            "hash" = "sha512-BD0DuMZkBybYDzmVnW4Mtc3i4miysON0U/sYPam4B8GqLgKbJp0lonL01REulxR9jNulEMTlxojJLH1xK9qOiw==";
        };
        _kgh1MP6x = {
            "id" = "kgh1MP6x";
            "file" = "custom_hud-1.2.2+1.16.2.jar";
            "hash" = "sha512-MeoOL7akh+DA5pqLM8bMNUZ90fAS5tGgnKft0e3n2ZLrSiRYsuXmjTlYmxk48UkA8JxYvt7Wh14EOcxUP6OLtg==";
        };
        _dwpJX27W = {
            "id" = "dwpJX27W";
            "file" = "custom_hud-1.2.2+1.17.jar";
            "hash" = "sha512-14r30JmVw+1YqkQoWkpvhHVXVuqOt+1TNfSIIwNDu0KZ9PpuyGkmQ2nwf3udBnVptIBjl7hvXE350UBtoINQEw==";
        };
        _L4tVmwPf = {
            "id" = "L4tVmwPf";
            "file" = "custom_hud-1.2.3+1.16.2.jar";
            "hash" = "sha512-6wCmQ7hcc+1H2qc/cRkHz06+Y20JLhTOGz1ObTfOAZG3firkp3Qhrf/jNECTbtpyZV7OYxVurL7/LCFBwKLBpQ==";
        };
        _aCMg5KgO = {
            "id" = "aCMg5KgO";
            "file" = "custom_hud-1.2.3+1.17.jar";
            "hash" = "sha512-8mC8Bger8ZqBtWmsFy/ObQPBVC186UAHQtjTAMru3MSb8KU/QI6L8f/xuUHX1RakKslexi12hv5qeOS1PVvldg==";
        };
        _k67b6H7M = {
            "id" = "k67b6H7M";
            "file" = "custom_hud-1.2.3+1.18.jar";
            "hash" = "sha512-J30wkgy0PneGcrTuMBWr0fojWoZmPCS61ZHR0RgNKlEmcrXslfUQqYcVXLfpQ5GiiJuQCsbIkCksV5b6vyaXPQ==";
        };
        _itYtyB5B = {
            "id" = "itYtyB5B";
            "file" = "custom_hud-2.0.0-beta.1+1.18.2.jar";
            "hash" = "sha512-DMJspsPhrLvsXOHKBjNECPJk5DvlOKuIXEO3q4Bz8WECTV2BIZ8n5tbZSU3hllhNfvC/sXLFaMfMv4Bfyj/h8g==";
        };
        _kbUNur6K = {
            "id" = "kbUNur6K";
            "file" = "custom_hud-2.0.0-beta.2+1.18.2.jar";
            "hash" = "sha512-jauXbIw4bPKXT2q9Qs16T9AYnG0wJ6hNRoPMxlVKtNuWW4oWGBW3XfnVXhHsIRH6TjETlKBHf7ZhqHcldhnGzw==";
        };
        _3Z4VvhQu = {
            "id" = "3Z4VvhQu";
            "file" = "custom_hud-2.0.0+1.19.jar";
            "hash" = "sha512-CeyqB669u60fyODLvcW/rvGgQ2XSzajy+TmfFN+wRRPPCCxjbbhlmnbyLisg+cXDK5r9a0gARzzQxmJZFJPj4g==";
        };
        _War7lAYl = {
            "id" = "War7lAYl";
            "file" = "custom_hud-2.1.0+1.19.jar";
            "hash" = "sha512-gbqFdh4RyOabvks8LPzAChYagljeeb+ScXVPKRbtvaEwV+jZqcsn+n2NW9FYBHWsaWKGQ/9DugLAaZvwdXiIPA==";
        };
        _CKBdGNmS = {
            "id" = "CKBdGNmS";
            "file" = "custom_hud-3.0.0+1.19.2.jar";
            "hash" = "sha512-WICJnhNi/wln5qG2NrLYta8pWtzUnFVCMJGsDDQ2ACUH/UQn5CwXHnbmXjJrZO0bZrbDrYS+QAhvmrfUzzkhGw==";
        };
        _T7YeGGDC = {
            "id" = "T7YeGGDC";
            "file" = "custom_hud-3.0.0+1.19.3.jar";
            "hash" = "sha512-C3u1AqBosjNjkun2jP6M2WPAXjkQCSUeL5Cgh8mHLUGQEPrSZAvmbdBvEdlXJch3zriTSUiTqwWIIAvYhXkEtA==";
        };
        _jsDzM2TZ = {
            "id" = "jsDzM2TZ";
            "file" = "custom_hud-3.0.1+1.19.2.jar";
            "hash" = "sha512-BdOneef8+T0tivsQ8LFR/4dLZKoBsGH2kQ4pfQS5y5LWP3jsWqgzf102AAsSyz+b20PUCAX3OA6VjAvtJikQow==";
        };
        _2HOUPi9E = {
            "id" = "2HOUPi9E";
            "file" = "custom_hud-3.0.1+1.19.3.jar";
            "hash" = "sha512-inkMd2zWS2VlQDTPOY0ug6i1dn2ymQ9SWD4pSotQU89jBTI83ECAcw15bkeYvWgRMv+Uxikdm7oYpE0SaKkl4w==";
        };
        _CCiByVgI = {
            "id" = "CCiByVgI";
            "file" = "custom_hud-3.0.1+1.19.4.jar";
            "hash" = "sha512-5sAulW2ANNwWAczk6l4lS83+v5RYE/p+aRX/Hn8nJHSIb8PaDUXrrSqHeAktGM6aatHLoKy0mCQukMrr4n2e0w==";
        };
        _a67KVfJy = {
            "id" = "a67KVfJy";
            "file" = "custom_hud-3.1.0+1.19.2.jar";
            "hash" = "sha512-IX7uU6QQVQxsP1kxazMra7yEymTPVVTw0Gj9xDlDNO0eRyorFgJZFkrDyByJki81he0EUhiW0VDG67Hhr2CjxA==";
        };
        _4kbPOICB = {
            "id" = "4kbPOICB";
            "file" = "custom_hud-3.1.0+1.19.3.jar";
            "hash" = "sha512-A8CAMdcHuNI06lvRz3fLOfvqhdraEvZjNlQ7yB6iaqOhHTmn+HL7zJhomp/cxBn435sF0kXQyMmkSJrMDmSUSA==";
        };
        _kxfhHenH = {
            "id" = "kxfhHenH";
            "file" = "custom_hud-3.1.0+1.19.4.jar";
            "hash" = "sha512-7VpLIrNH1nti5EWQXmIhZAKj1OIzYsWrCxvdLHvLa+BmO/ErvlSf67UTYZfeD8s4dwwB8LtfZzwYcH0CB2HnYw==";
        };
        _zwur3MfO = {
            "id" = "zwur3MfO";
            "file" = "custom_hud-3.1.0+1.20.jar";
            "hash" = "sha512-WRsJMLOPvX+iK2sKoCHVnKkf6neF9m3nytTQBBoCeWO8pqWUdfTpHrgJGoUzHle6F4k7TmvHVtXeavYdGSe4/A==";
        };
        _UKBaGxvE = {
            "id" = "UKBaGxvE";
            "file" = "custom_hud-3.1.2+1.20.1.jar";
            "hash" = "sha512-f2fa7tsAewNwJ1utjVgUwbIfNJdCNmD5sfkWYX2d9hGMiIqdW9ZPDjz67+8iRUwgFkZkqlwPw0gTMw9wcPM6sQ==";
        };
        _8xWVCpNr = {
            "id" = "8xWVCpNr";
            "file" = "custom_hud-3.2.0+1.20.2.jar";
            "hash" = "sha512-MOD9IJvTYAjS7vrY5dhE1TBU0FrfYvoRAugKEyN3iTfyYS2h9S3zT2J51XDD4UbsMdSdYMY7GLjx+Ergfd1uEg==";
        };
        _mpMNEk3W = {
            "id" = "mpMNEk3W";
            "file" = "custom_hud-3.3.0+1.20.2.jar";
            "hash" = "sha512-9cLCjlrG2tBFsr6JVZX2+7Z6p2YXZTsAzKPyDB5eaKq73RK7fQOaUbujF/NH8u/qQDbDWcE3YyufriGF3gxQag==";
        };
        _qgWGrBWP = {
            "id" = "qgWGrBWP";
            "file" = "custom_hud-3.3.0+1.20.4.jar";
            "hash" = "sha512-37HoddpuI4NYaUdKkHt8/QRbaWB1R/K9Q8/mPe0b/k3070zxe/w7Moe4ga+vGBj+NK6lkdQP1UFgr6oYMsrU1A==";
        };
        _1u8AEBU6 = {
            "id" = "1u8AEBU6";
            "file" = "custom_hud-3.3.1+1.20.4.jar";
            "hash" = "sha512-rJYV5q279RYYZ6MrZZSi2b4iQfRstaSXyRqyCqLwrSgfMT6C+zyOuWdLsRMK5eKf9km1v27AGElMXPcy2b5e4w==";
        };
        _sLMfegXN = {
            "id" = "sLMfegXN";
            "file" = "custom_hud-3.3.2+1.20.4.jar";
            "hash" = "sha512-bAXZdVH+rRf7cUoaD5y0R1gKW7r/GoX9BnL+sqGxgweet6Kreg/ypgaMISNHtT/zxuCg0niDegxAGbRrDLnz+g==";
        };
        _WMq6rQGZ = {
            "id" = "WMq6rQGZ";
            "file" = "custom_hud-3.4.0+1.20.5.jar";
            "hash" = "sha512-PiLgo8wkxh464EyWCoaz3IeCkbsiGFWaJ4ZK/Q4O2wdSpo5bLqZKd+vzn7ZzG0i9H2gwfXpmLAmsD96hhtz0CQ==";
        };
        _xo975hwO = {
            "id" = "xo975hwO";
            "file" = "custom_hud-3.4.1+1.20.5.jar";
            "hash" = "sha512-piU+KoNLbNX4flDSlpLuYmBVOU6e8AVlysLI6ByiPqN9a/IffbfvyEa2TSzcxWg3P/qmmOe2AmiqcKcngQCQrw==";
        };
        _nhW81wdp = {
            "id" = "nhW81wdp";
            "file" = "custom_hud-3.1.3+1.20.1.jar";
            "hash" = "sha512-0UAm2Vu68IirrT53ZIy9Q17D4TF0hR5d5k35MkA8O9jVTANuadpYGOkm9Vw5YiTtirjXKXvTT9Jr6Kht4lnYnQ==";
        };
        _9fR21Wk6 = {
            "id" = "9fR21Wk6";
            "file" = "custom_hud-3.4.2+1.20.5.jar";
            "hash" = "sha512-MPlQcsg0iSZuzh6Eb2EhFX9IQab62TV7bD5xgJ7WOq1hi1htQZEqWu9a/me5Y0n2AYF7YNuE3LBk2bXiXUd++g==";
        };
        _i6eU8JNe = {
            "id" = "i6eU8JNe";
            "file" = "custom_hud-3.4.2+1.21.jar";
            "hash" = "sha512-908OeSP7i24xg0LhpvqngA0uEHqq9MMauAvfSU0dne6yrr3l7LXIKVHujiodK2HF/PEZaT6onyoHKPGS6Ess0g==";
        };
        _rrAlAiEk = {
            "id" = "rrAlAiEk";
            "file" = "custom_hud-3.1.4+1.20.1.jar";
            "hash" = "sha512-91vxj6mcBCsIZQKmR2QoStdnTdT0wRSj1ROaKYoj2XiZbGfTQwQD8GMNeGav3gdjN7NOZo3/NnFOVbJQb7BosA==";
        };
        _A40avUtX = {
            "id" = "A40avUtX";
            "file" = "custom_hud-3.4.3+1.20.5.jar";
            "hash" = "sha512-YnRiDNL7SOGenoveWyycUYZ3mbEiT6+IKcH2ffZIpNzPCThSL3amORoZ+YM5qjQDN6JfwJ56RoSULXQOWHtuDA==";
        };
        _8WgrjHKC = {
            "id" = "8WgrjHKC";
            "file" = "custom_hud-3.4.3+1.21.jar";
            "hash" = "sha512-PSFzueOC34/MMq5b8sPIsCWqxqgLz5dTXqme1bTqPpbvBtW4Z0BekhktuAO6vbw7NDkTjf7PPtMkPEqDCmBuaw==";
        };
        _l1OFMiT8 = {
            "id" = "l1OFMiT8";
            "file" = "custom_hud-4.0.0-beta.1+1.20.4.jar";
            "hash" = "sha512-X8eRX50cqfq8BQEFfIZgfsIXmyEBku9O7kpijjmgm5a6PiMMYK8WFinl0ZAAFQO2gL7XIRTONcORD4Pabm+XGQ==";
        };
        _y0o6Bmqy = {
            "id" = "y0o6Bmqy";
            "file" = "custom_hud-4.0.0-beta.2+1.20.4.jar";
            "hash" = "sha512-hAz1kgEU9miOk5h2kb+CLl7EseX0QdExB1QsOoCHDY7CaN31G/EkxFwoUTg1fRuJwMaUCMsOvf+9BIcRv4kTUQ==";
        };
        _1LOa6Ymn = {
            "id" = "1LOa6Ymn";
            "file" = "custom_hud-4.0.0-beta.3+1.20.4.jar";
            "hash" = "sha512-BhiYB6J/PpxCtIfqcfsZwDgM9ZRJ2i7ig0HALa6Rye9ujzi47NuvbU5ZsGwQlz/XlVlqdL5OCLtI5ltHpTRXfg==";
        };
        _uxW7Fnqy = {
            "id" = "uxW7Fnqy";
            "file" = "custom_hud-4.0.0-beta.4+1.20.4.jar";
            "hash" = "sha512-UHnyuq4rSHfnTxGSnW81lNZZ4tqgGZIlaSmRYkrAmHTQJm4+mwCehJV7S7ctrd0V1ax2JA27BanhT4MI3TBSNQ==";
        };
        _GKzN9rDu = {
            "id" = "GKzN9rDu";
            "file" = "custom_hud-4.0.0-beta.4+1.20.6.jar";
            "hash" = "sha512-h/cAqqY3Q8bYnzqIcDhbBzGKzRW2cJEfzUCqd8ZujBnM76U3XYI/El1B/WTk4jEzZCOKwtVJpDMGR3ZlnyThsg==";
        };
        _SB7exndh = {
            "id" = "SB7exndh";
            "file" = "custom_hud-4.0.0-beta.5+1.21.jar";
            "hash" = "sha512-kf1xeMjMadF/UEtlZs0a01CNrKC1ITx9z5r8zkZfusf/sXksLFydMklX6oGFwOscIQRSjhe5KLbrHvcczRDHCQ==";
        };
        _h4IzZ8sy = {
            "id" = "h4IzZ8sy";
            "file" = "custom_hud-4.0.0-beta.6+1.21.jar";
            "hash" = "sha512-yq/YgzZPtsO52mDxGEa+x1BGeHgkLRhG3DFrgobcL0GFhh9pXSJZgdFntPUWdXAgAsvsAbJ3SypvwhRtLab3Jg==";
        };
        _orgqH1yj = {
            "id" = "orgqH1yj";
            "file" = "custom_hud-4.0.0-beta.7+1.21.jar";
            "hash" = "sha512-WgNFc/z2DC9q0fG7ahh1qBb1dLl0su3vbDqIpab7S7H3B9qyr8sa/XeGzvRjkF/QsjwE6gGT3IW+rT1FsOHBmA==";
        };
        _anWcUW3D = {
            "id" = "anWcUW3D";
            "file" = "custom_hud-4.0.0-beta.8+1.21.jar";
            "hash" = "sha512-2ZVtIUHmOLALf7J3j6A/Skqvv6s7P/6ruWVLRJo7SUrALVCrza/7BhGBImf0UTCyqfV11E2z4Xb4xR9LLeG8cA==";
        };
        _rIOtEV2q = {
            "id" = "rIOtEV2q";
            "file" = "custom_hud-4.0.0-beta.8+1.20.6.jar";
            "hash" = "sha512-RlBC0Tb1prZXfYCaANh/2LiIhwfMRSPheVbIoWjTmpA+thVkYea4EmpkmliBGieg29JyjUnJVEyjH0oKAsuxTw==";
        };
        _j4MSAAbZ = {
            "id" = "j4MSAAbZ";
            "file" = "custom_hud-4.0.0-beta.8+1.20.4.jar";
            "hash" = "sha512-Wqq55RwyUEwFmf4Iv5poRaW+qFLHygI9ePIy96xPBAoZ/jWUTUzntYJGL8QaDxt6eao23/WGQyKTfSeA1BR00w==";
        };
        _Vz3ly2fe = {
            "id" = "Vz3ly2fe";
            "file" = "custom_hud-4.0.0-beta.9+1.20.6.jar";
            "hash" = "sha512-sDusjFtiuuhXmZbOjPzNUgOHqxlWXYk+rwfjnqq8MiZm+BgtefWTX/ZO9WxRoT83SQuSCq1vbmvj5mLP+O8JCw==";
        };
        _dz8YnQWH = {
            "id" = "dz8YnQWH";
            "file" = "custom_hud-4.0.0-beta.9+1.21.jar";
            "hash" = "sha512-FJze/H2F6CjlhmI4YvOiCY3fWHxhfU4jOjFcCnp9L/9yx4Ibguqb1YrYdM1g0EhZAiCirfAJaBFAAQDZ+mz7ag==";
        };
        _NNz4bXeX = {
            "id" = "NNz4bXeX";
            "file" = "custom_hud-4.0.0-beta.9+1.21.2.jar";
            "hash" = "sha512-VX7Q9DseOGmSFH5OXvuzCmTCpd3yfnof2e6NM/W0PPsBmPfmfODTOZe9Y/UbFWuK3tsA5LRphJJT0vWBK9rCsQ==";
        };
        _2gEKJln4 = {
            "id" = "2gEKJln4";
            "file" = "custom_hud-4.0.0-beta.9+1.21.4.jar";
            "hash" = "sha512-6cCUjEkLJ+flojUYkHkOwE7cwQLxx5Cdrr2aeiGD661n9NiBQnpEKvHKBxXYYi52OmZ6UUA2nrXyCYcMnQDgfg==";
        };
        _THYrww9u = {
            "id" = "THYrww9u";
            "file" = "custom_hud-4.0.0-beta.9+1.21.5.jar";
            "hash" = "sha512-vBkrG6OowpRJNx0SN1rLCiJwieCnBkSE+7A3JzrO9rcK/tHhZZCmvMGJhGsE8903ii97MbbvADB5D4h4OehMDg==";
        };
        _7dkB1mZ5 = {
            "id" = "7dkB1mZ5";
            "file" = "custom_hud-4.0.0+1.20.4.jar";
            "hash" = "sha512-pfXVdkDNOjGlOAP4ueoolgb4/9JC1ue6ngfRRqYd/O+hPkvTefyKRiJGdc+0lwHuboCkFblnjMtPCVySH9Jx3A==";
        };
        _VkOPaMUZ = {
            "id" = "VkOPaMUZ";
            "file" = "custom_hud-4.0.0+1.20.6.jar";
            "hash" = "sha512-HCDBrBrwfqX4lcl1uAr+mnSgftdUiH85gC31OuFbz9W4kDaaYi105if+AWBDv8tOepYgCw7mztEPVvQ1RDVYYg==";
        };
        _dKrKvz1B = {
            "id" = "dKrKvz1B";
            "file" = "custom_hud-4.0.0+1.21.jar";
            "hash" = "sha512-Csg9InDctPIXNm8Va1ShKygK9jHd93CIynCsuqy0AXqaycq6JoOvejFDR1IhpHt0hXS+tbVcNC11kfIhnRnWFQ==";
        };
        _ROB8GZhL = {
            "id" = "ROB8GZhL";
            "file" = "custom_hud-4.0.1+1.21.2.jar";
            "hash" = "sha512-bIiLWWRgBdSWKXMapG1GGOlNvG1iRQE2OlwJci1hAyX+UGT+EM39sQWK/Fep+BvwPIZyss+URKsJ4gqexSIgWA==";
        };
        _4q064dxZ = {
            "id" = "4q064dxZ";
            "file" = "custom_hud-4.0.1+1.21.4.jar";
            "hash" = "sha512-rWTdfPoVBfFu+TAb1C651xXih8DElbLJsJAty8JH2ZX5/cE5QmoHvCxMp5ZBnumvSlHLw5Yu+a3q6ZqRWU4qog==";
        };
        _r1ufwb0V = {
            "id" = "r1ufwb0V";
            "file" = "custom_hud-4.0.1+1.21.5.jar";
            "hash" = "sha512-px6Z5ajt4NTcicPVBDkbSU7Ys6yLbr9a+rfRrSpvyCYtAsi1upSGP9VeiWKI7JyWRAOlXB7uaEgLc3/LDBYxFg==";
        };
        _9Gwj1eYd = {
            "id" = "9Gwj1eYd";
            "file" = "custom_hud-4.1.0+1.21.5.jar";
            "hash" = "sha512-Nx0slclTLphcjf8QzUj2LW79IUXMEEuNdQ40UUSHW2xozknYtWiR/TdDtZdvfyQ+E0l3+JveDHbt6DMiNTdQKw==";
        };
        _UDxNtglP = {
            "id" = "UDxNtglP";
            "file" = "custom_hud-4.1.1+1.21.5.jar";
            "hash" = "sha512-gdV5UhWZzUNMZIbWoeR5ZHMzANvt3Aw1hg13SvAaCEabqCJiRy3dK4drEXYQRGYYNmQ7NLaQqM9xTQmv+GX26Q==";
        };
        _H1simGEZ = {
            "id" = "H1simGEZ";
            "file" = "custom_hud-4.1.1+1.21.6.jar";
            "hash" = "sha512-xafB9cR7uFDxedJqYo9bW7AQIYd7PdMI85vg7stQdU3PQQal3+qWT0qVtLVSqp7w/CAuNGWgUOPNbeCIvJPN+Q==";
        };
        _wbq0gxrs = {
            "id" = "wbq0gxrs";
            "file" = "custom_hud-4.1.1+1.21.9.jar";
            "hash" = "sha512-m4ZunUvSPQfcD/ad7IXL5ceVMumsO3ipjVxPCkdyyv9lKlaOKu35siGtVgbViFKdMYFis3APjQDRMQmwyAweLw==";
        };
        _SsrhUfFe = {
            "id" = "SsrhUfFe";
            "file" = "custom_hud-4.1.2+1.21.9.jar";
            "hash" = "sha512-rTm2RgO6IwRYSFoPoFezLEO8c4P+rzpLvL92UO3xDxm1zIV8T/WZnwJpGzsjvh64HWDeKdsZar41BYLoL+cQZQ==";
        };
        _X57uiYy4 = {
            "id" = "X57uiYy4";
            "file" = "custom_hud-4.1.3+1.21.9.jar";
            "hash" = "sha512-CYs0NtyHTlvJmzfw3N+NivpPSfzbC37M5DzhlyQOnHh22bC8low/HVMwCju8BMa1RzJt5nhsSQaycSDyBa7VgA==";
        };
    in {
        "u0u9oIDP" = _u0u9oIDP;
        "nSim7hUt" = _nSim7hUt;
        "2kKM18vg" = _2kKM18vg;
        "6PEDsmcG" = _6PEDsmcG;
        "fyUc0vpP" = _fyUc0vpP;
        "kgh1MP6x" = _kgh1MP6x;
        "dwpJX27W" = _dwpJX27W;
        "L4tVmwPf" = _L4tVmwPf;
        "aCMg5KgO" = _aCMg5KgO;
        "k67b6H7M" = _k67b6H7M;
        "itYtyB5B" = _itYtyB5B;
        "kbUNur6K" = _kbUNur6K;
        "3Z4VvhQu" = _3Z4VvhQu;
        "War7lAYl" = _War7lAYl;
        "CKBdGNmS" = _CKBdGNmS;
        "T7YeGGDC" = _T7YeGGDC;
        "jsDzM2TZ" = _jsDzM2TZ;
        "2HOUPi9E" = _2HOUPi9E;
        "CCiByVgI" = _CCiByVgI;
        "a67KVfJy" = _a67KVfJy;
        "4kbPOICB" = _4kbPOICB;
        "kxfhHenH" = _kxfhHenH;
        "zwur3MfO" = _zwur3MfO;
        "UKBaGxvE" = _UKBaGxvE;
        "8xWVCpNr" = _8xWVCpNr;
        "mpMNEk3W" = _mpMNEk3W;
        "qgWGrBWP" = _qgWGrBWP;
        "1u8AEBU6" = _1u8AEBU6;
        "sLMfegXN" = _sLMfegXN;
        "WMq6rQGZ" = _WMq6rQGZ;
        "xo975hwO" = _xo975hwO;
        "nhW81wdp" = _nhW81wdp;
        "9fR21Wk6" = _9fR21Wk6;
        "i6eU8JNe" = _i6eU8JNe;
        "rrAlAiEk" = _rrAlAiEk;
        "A40avUtX" = _A40avUtX;
        "8WgrjHKC" = _8WgrjHKC;
        "l1OFMiT8" = _l1OFMiT8;
        "y0o6Bmqy" = _y0o6Bmqy;
        "1LOa6Ymn" = _1LOa6Ymn;
        "uxW7Fnqy" = _uxW7Fnqy;
        "GKzN9rDu" = _GKzN9rDu;
        "SB7exndh" = _SB7exndh;
        "h4IzZ8sy" = _h4IzZ8sy;
        "orgqH1yj" = _orgqH1yj;
        "anWcUW3D" = _anWcUW3D;
        "rIOtEV2q" = _rIOtEV2q;
        "j4MSAAbZ" = _j4MSAAbZ;
        "Vz3ly2fe" = _Vz3ly2fe;
        "dz8YnQWH" = _dz8YnQWH;
        "NNz4bXeX" = _NNz4bXeX;
        "2gEKJln4" = _2gEKJln4;
        "THYrww9u" = _THYrww9u;
        "7dkB1mZ5" = _7dkB1mZ5;
        "VkOPaMUZ" = _VkOPaMUZ;
        "dKrKvz1B" = _dKrKvz1B;
        "ROB8GZhL" = _ROB8GZhL;
        "4q064dxZ" = _4q064dxZ;
        "r1ufwb0V" = _r1ufwb0V;
        "9Gwj1eYd" = _9Gwj1eYd;
        "UDxNtglP" = _UDxNtglP;
        "H1simGEZ" = _H1simGEZ;
        "wbq0gxrs" = _wbq0gxrs;
        "SsrhUfFe" = _SsrhUfFe;
        "X57uiYy4" = _X57uiYy4;
        "fabric-1.16.2" = _L4tVmwPf;
        "fabric-1.16.3" = _L4tVmwPf;
        "fabric-1.16.4" = _L4tVmwPf;
        "fabric-1.16.5" = _L4tVmwPf;
        "fabric-1.17" = _aCMg5KgO;
        "fabric-1.17.1" = _aCMg5KgO;
        "fabric-1.18" = _k67b6H7M;
        "fabric-1.18.1" = _k67b6H7M;
        "fabric-1.18.2" = _kbUNur6K;
        "fabric-1.19" = _War7lAYl;
        "fabric-1.19.1" = _War7lAYl;
        "fabric-1.19.2" = _a67KVfJy;
        "fabric-1.19.3" = _4kbPOICB;
        "fabric-1.19.4" = _kxfhHenH;
        "fabric-1.20" = _zwur3MfO;
        "fabric-1.20.1" = _rrAlAiEk;
        "fabric-1.20.2" = _mpMNEk3W;
        "fabric-1.20.3" = _sLMfegXN;
        "fabric-1.20.4" = _7dkB1mZ5;
        "fabric-1.20.5" = _A40avUtX;
        "fabric-1.20.6" = _VkOPaMUZ;
        "fabric-1.21" = _dKrKvz1B;
        "fabric-1.21.1" = _dKrKvz1B;
        "fabric-1.21.2" = _ROB8GZhL;
        "fabric-1.21.3" = _ROB8GZhL;
        "fabric-1.21.4" = _4q064dxZ;
        "fabric-1.21.5" = _UDxNtglP;
        "fabric-1.21.6" = _H1simGEZ;
        "fabric-1.21.7" = _H1simGEZ;
        "fabric-1.21.8" = _H1simGEZ;
        "fabric-1.21.9" = _X57uiYy4;
        "fabric-1.21.10" = _X57uiYy4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "customhud";
            id = "6jis0UTI";
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
in callPackage fn {version="X57uiYy4";}