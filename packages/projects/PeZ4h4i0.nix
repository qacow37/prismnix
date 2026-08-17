{lib, callPackage, ...}:
let
    versions = (let
        _9GHEda68 = {
            "id" = "9GHEda68";
            "file" = "elemental_wizards_rpg-1.0.0.jar";
            "hash" = "sha512-G0aRqli+uXr2F3kW/XuccIe5ibKBKDas80jtn4zVHnbd/pntRnAo5gBCr1jNIjpcPH3d+VG7kyF9JsNRf7Ittw==";
        };
        _Efzh6LGH = {
            "id" = "Efzh6LGH";
            "file" = "elemental_wizards_rpg-1.1.0.jar";
            "hash" = "sha512-RR1/hOS4xFpe80EDtoN6U/WF6WfvVdIM3kYvRgRWvbKo/yRf+tJkS6OXuJVzjoebg5LBQcYD4ySKDbKdWvV61A==";
        };
        _aDkZOmsm = {
            "id" = "aDkZOmsm";
            "file" = "elemental_wizards_rpg-1.1.1.jar";
            "hash" = "sha512-LNRDWe0Zcyv3Kv7EE0m++3qJSEaBUTNewtyKURTtqtdOnLigDvvOKSKLK3vGGmdSgg8BPIklwzDwXsI0Nn+VUA==";
        };
        _mnLEyr1p = {
            "id" = "mnLEyr1p";
            "file" = "elemental_wizards_rpg-1.1.2.jar";
            "hash" = "sha512-DUdgKktY5Xg3sClJ2450SxCy9mMqxRrSIqLmoJqotIxR6hbuPEe2r3oGoh4YZtP80mwOSxy9c0Fs1xrQ4GWBkA==";
        };
        _5554gKuw = {
            "id" = "5554gKuw";
            "file" = "elemental_wizards_rpg-1.1.3.jar";
            "hash" = "sha512-jq4MZ40zAvS+58J0ukUlw6A9cvDtFSYTgR/fpR/MDcgii6HGHJ6QKnQKBluh5/I7diPyOKcfbvsXz2pSy5f2Cg==";
        };
        _GZJoGVQT = {
            "id" = "GZJoGVQT";
            "file" = "elemental_wizards_rpg-1.1.4.jar";
            "hash" = "sha512-TJ3E9QWK0EprAcvkO9tyZeDr7WE/yj48ewlNDIJSWlOQ4BRpC6HZatjxPik6jOjj7Qth3OBzGDxwIaY71G3r8A==";
        };
        _GGLxh2Qz = {
            "id" = "GGLxh2Qz";
            "file" = "elemental_wizards_rpg-1.1.5-1.20.1.jar";
            "hash" = "sha512-RZ/NU+cOEOjASYBCPrl0TBvibn5o04eC8LYrE6Rh8RvSbzLJzhtggmNnHkCts28Y7pme1bb71W2vbo0bpziCNA==";
        };
        _rta4ltzQ = {
            "id" = "rta4ltzQ";
            "file" = "elemental_wizards_rpg-1.2.0-1.20.1.jar";
            "hash" = "sha512-Qf9XcfBFdilepTCBjgUOsmRRFu4rVHTfAqgw9GRlDgPBb+xh3ieq3UCF0DbGhmeyagE1586xE0Qtmx8gHHg4dQ==";
        };
        _28u2Qtle = {
            "id" = "28u2Qtle";
            "file" = "elemental_wizards_rpg-1.2.1-1.20.1.jar";
            "hash" = "sha512-ad4hDIw8cUZrt3g1E2k8dVJiy8VVWCF0ghY/lockp/dVg7XwOcakvpxTKoN+7WUK5LLGka2xBx6DPdR2cNVhKA==";
        };
        _D8c0dnZO = {
            "id" = "D8c0dnZO";
            "file" = "elemental_wizards_rpg-2.0.0-1.21.1.jar";
            "hash" = "sha512-JZS5em40axzXwhmwCIjrBNiwoy4q4Ywjc18Asw4pycMXbja2LX9PvT4xCBYMHSvsszHa4XIv0cvllrQErWTXyQ==";
        };
        _fzd5o7ET = {
            "id" = "fzd5o7ET";
            "file" = "elemental_wizards_rpg-2.0.1-1.21.1.jar";
            "hash" = "sha512-LDmskpfVIXIT9B7obYQh18nS+cPF6pbmrlvLo03FUA0CWacoa/iR5jYgRjkfW//vwMAR2X2CW6LyMEtXgEHEWA==";
        };
        _xYZBNpaR = {
            "id" = "xYZBNpaR";
            "file" = "elemental_wizards_rpg-1.2.2-1.20.1.jar";
            "hash" = "sha512-8CC8bfUPhOEWCpxoaw61dgqqlhTRW/kIpJehC4x3tOq4hNWWUJr6qPnTG//vDzBK/kKEty3/ZowQ/wllNLHiXg==";
        };
        _dnENA81e = {
            "id" = "dnENA81e";
            "file" = "elemental_wizards_rpg-1.2.3-1.20.1.jar";
            "hash" = "sha512-nENArScSBFKTTtOfxOGhENhf2CxGa5IYN0j73D7q8fqi2pC4yJe16m1GS+dlKxHjswxWOlIn6TShIOk/OZEPow==";
        };
        _iGhW3B3g = {
            "id" = "iGhW3B3g";
            "file" = "elemental_wizards_rpg-2.0.2-1.21.1.jar";
            "hash" = "sha512-Wh8RcTQftibop3xXknlLNVKXfbAI7CIhDTWf+kVqpRPDVnVMc/eGjB2Ykv5pcES0FzZKT0yHJQaAuLRLvLw2mw==";
        };
        _8nj4D4hc = {
            "id" = "8nj4D4hc";
            "file" = "elemental_wizards_rpg-2.1.0-1.21.1.jar";
            "hash" = "sha512-qy3Oxh/fCoatOJK3MrVQPGh9azpQs3RUOKGZ2kJXJlPnPwVAem2Ba9DhrvRODa0ou9w+FPRCBIubxHv62FRh2Q==";
        };
        _sV9ImcI8 = {
            "id" = "sV9ImcI8";
            "file" = "elemental_wizards_rpg-2.1.1-1.21.1.jar";
            "hash" = "sha512-D3dv2AyAIulEEu4flEgm1LYvDmcjr/of9DtRFTN7+7Qy5n3m+y2tWYCOFFZufSZ8FoXGpR5ocGgDTQ6wifVIrA==";
        };
        _DaJXiCzZ = {
            "id" = "DaJXiCzZ";
            "file" = "elemental_wizards_rpg-2.2.0-1.21.1.jar";
            "hash" = "sha512-sQL9PBsgBLUjw1o4VbffaFX8DsAMdzAaENvLqlz/S51Bj8n8B73JlfORa1WpXWDv/TCOZJPmHn1PDVrV3U0okw==";
        };
        _OTI03WXn = {
            "id" = "OTI03WXn";
            "file" = "elemental_wizards_rpg-2.2.1-1.21.1.jar";
            "hash" = "sha512-GkfYj4BZqtXcZNiiWtRs+JLKXCi31soZbxW84kIOX6KRODnybeYWbQ/W5xYcgUsghCLQU6qTFA125xGbbq1m9Q==";
        };
        _vTPwczmD = {
            "id" = "vTPwczmD";
            "file" = "elemental_wizards_rpg-1.3.0-1.20.1.jar";
            "hash" = "sha512-rvL+quu0Il8MOHyIgQLg7eXVAo1HOd9gTtqQhUA8MgVFRdyCfsKYc6+2JNs/hrdAr6zJzB6ekD+4EhXoR9rghw==";
        };
        _nbdIVCYq = {
            "id" = "nbdIVCYq";
            "file" = "elemental_wizards_rpg-1.3.1-1.20.1.jar";
            "hash" = "sha512-py13AqKAZBXnaIcFqu14es3+p/buNw5mYGZ6uokhPWwRuScWSME8NHCBd21tLArIBBbkSClqfehCrF0I0CfDeQ==";
        };
        _jMEgzOgF = {
            "id" = "jMEgzOgF";
            "file" = "elemental_wizards_rpg-2.3.0-1.21.1.jar";
            "hash" = "sha512-c6SKwftRv5qps4ZU/6o9m6TE+NjiS0Kzpng5gaVSgxCma77GLqSolr1/tv3YN1R1w/eNXZalppBGErA0po/GUg==";
        };
        _EG2yAard = {
            "id" = "EG2yAard";
            "file" = "elemental_wizards_rpg-2.3.1-1.21.1.jar";
            "hash" = "sha512-p7tGwAwhzk7ZGBU1Dk6wd+bSaXFOmVko04mnfPYCs03kjzLNEYsUBz8ItvRhY/o0KA7yHmMmKRpvb0pWqxHF1A==";
        };
        _8R5z8NFG = {
            "id" = "8R5z8NFG";
            "file" = "elemental_wizards_rpg-2.4.0-1.21.1.jar";
            "hash" = "sha512-T3McnN9zCTPuVwElBuIl+IoypoNKVkS6pQxjpGImKbXjUjOUzfIJPncGC1Vqa8TaH1YHW4Fs5CYhp8gwHQhxeA==";
        };
        _c2o7JZhK = {
            "id" = "c2o7JZhK";
            "file" = "elemental_wizards_rpg-1.3.2-1.20.1.jar";
            "hash" = "sha512-ZjISkrzBGmIX0b7xBZX+p4p87sNqEtw+LIp70i2oyDzERJ4Mtsyk4CKHslG/2aqiAjenJa5mt7LE0toUqmymrA==";
        };
        _mG5XK2aU = {
            "id" = "mG5XK2aU";
            "file" = "elemental_wizards_rpg-1.3.3-1.20.1.jar";
            "hash" = "sha512-BB0AmY2EczQvWWJlc37m9KO+hGBkphOLIieY5WbIz+8dYyZ5K0Li7l0O5VKGJeZjMTiAZtysNx62f39cdv1ltw==";
        };
        _QGtcfzmE = {
            "id" = "QGtcfzmE";
            "file" = "elemental_wizards_rpg-2.4.1-1.21.1.jar";
            "hash" = "sha512-KmxuvyDhkZl1ct9MFOa2M0250Mfob+F7Hruc11c3VZIJp0jqtEKlWb7DCzF1Pso91hHh4VKR7F9kyMUNu8bN/w==";
        };
        _OjlWEsDc = {
            "id" = "OjlWEsDc";
            "file" = "elemental_wizards_rpg-2.4.2-1.21.1.jar";
            "hash" = "sha512-wTbB7F2Z/Ac1QLaNrCQwmnbK23EdkTxT6FTDvgAbObxdkCId+RxbCUrxsZTjpZnGC2DgbsnXCIdeiid7VOV4Sg==";
        };
        _m2j7AbXt = {
            "id" = "m2j7AbXt";
            "file" = "elemental_wizards_rpg-2.4.3-1.21.1.jar";
            "hash" = "sha512-oLeV1DpuVpL2PLke5LcMoO/fznjnE9nJN5z8w7R1SWDQpZZ13awlMBjiZetuWKTaKXUWaKupTmf+MWVpMuRYAA==";
        };
        _kG0o7nub = {
            "id" = "kG0o7nub";
            "file" = "elemental_wizards_rpg-2.4.4-1.21.1.jar";
            "hash" = "sha512-gWf0AAiHICqm2Wrht54AQTjufcEYs/JU8BO2Nm8hyp0GWQiWF/wYkhRnSyund2U5fjk0DVSnpicvhSKEcyOsVg==";
        };
        _5ZgEsS9w = {
            "id" = "5ZgEsS9w";
            "file" = "elemental_wizards_rpg-2.4.5-1.21.1.jar";
            "hash" = "sha512-bIHAQracYu95ZcNkKeaX1Nmgs10iPF7LRzthjYVbm9a6qmTCKVRcJVWPqXSIS7tHUb85ffjUDFfwTMWCGyZOCQ==";
        };
        _Qt8v2oY6 = {
            "id" = "Qt8v2oY6";
            "file" = "elemental_wizards_rpg-2.4.6-1.21.1.jar";
            "hash" = "sha512-Dkjn4cXc9Mf/idBckVMh7TxccQHtt4dBrY/rsiL0Dy0HSxBq+BLi3U5n96Jxw23ln+J+WVmHTm9cunYj1/7W9w==";
        };
        _YI17Jfyr = {
            "id" = "YI17Jfyr";
            "file" = "elemental_wizards_rpg-2.4.7-1.21.1.jar";
            "hash" = "sha512-iq6rObAVDPHNJezGDPQ4Ma6I/qIg/HZY2F5sJJJdrgRDsQ29TyJEtQyDjkcmzdAD6gTgkSm6O816w+YeZ1I/Uw==";
        };
        _bMGESp5P = {
            "id" = "bMGESp5P";
            "file" = "elemental_wizards_rpg-1.3.4-1.20.1.jar";
            "hash" = "sha512-38chh/OTaU8BoqCrcUIIAhr9K9DLpb9jWFJG24C4OiITnRDEhxlvAFjTLJv+AiASRcICgGMTMmLUK4KbdIqxKQ==";
        };
        _sDf9NXdF = {
            "id" = "sDf9NXdF";
            "file" = "elemental_wizards_rpg-2.4.8-1.21.1.jar";
            "hash" = "sha512-wTBdHJo1slLcK4OQJYWoyKE1TyWd0tdmYX0EY08YqY5IX+nUdqpMuAKnfp4rlxAU3GHWMYohwdDmcxbXBI7LCQ==";
        };
        _GKq9CELz = {
            "id" = "GKq9CELz";
            "file" = "elemental_wizards_rpg-2.4.9-1.21.1.jar";
            "hash" = "sha512-cnPurVCtHovuPIhgmmAFchhNLmT/+WGRRoD3KBtNMxj6HGEuo6RBPT6Sr28eGB6Segx5u6ThCK0I1c6EDW1i6g==";
        };
        _Ia6eKJML = {
            "id" = "Ia6eKJML";
            "file" = "elemental_wizards_rpg-2.4.10-1.21.1.jar";
            "hash" = "sha512-wvs94sYqyO4hXe1I79SgZ5l5zmUIeD8cWiSMxIdSPD5/NQ9IzZH5OlJWEHIyQGZwmoCZcXkzUhgQbQ97HkOfdA==";
        };
        _GUJ9fkNj = {
            "id" = "GUJ9fkNj";
            "file" = "elemental_wizards_rpg-2.4.11-1.21.1.jar";
            "hash" = "sha512-yhrz5AIF3ah+Vt8qwTgZ2OW0zPunyUOVS6h2sQAzXZ/2134hqE4M5+dF6H72Wj8wEPSSp9UNNZyOU9bo7V0v1w==";
        };
        _EPqSHNn9 = {
            "id" = "EPqSHNn9";
            "file" = "elemental_wizards_rpg-1.3.5-1.20.1.jar";
            "hash" = "sha512-Uk94ef4G2Rm0dge9MWxZGfFpwezuiavBTnBZ/0vuvgNUROeqYpHcMbyTMaZnhUK1hX1sQZLwFq/1Cf5JYRlYLA==";
        };
        _qwiTqKaj = {
            "id" = "qwiTqKaj";
            "file" = "elemental_wizards_rpg-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-0CSXqM03wYR7faLPID7OKD8iZnl+wh2n4QSRFfzjg2U8Iha/ZiNJxhj3vwI74VK1PCCkgW24ZIfBnkTz2Wp4GQ==";
        };
        _LpGoqEQh = {
            "id" = "LpGoqEQh";
            "file" = "elemental_wizards_rpg-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-/eiObwJTRWnaR0FNZ5fN5qngX6lf1zGioD4vRjeXbKbAsYBRJaeYYyKhBRnL/dOSCHakm56ZsEtbzr6fAE32IA==";
        };
        _MjHBkpG2 = {
            "id" = "MjHBkpG2";
            "file" = "elemental_wizards_rpg-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-XQWSiijBBVpkYeyioR9lGMa4pbt33Pb20WbvoHPZZmQr15NhQuZQEK9GtNpVX7+MkLrRF+P6I27zZ0G9UlVyuQ==";
        };
        _nGaYPfXy = {
            "id" = "nGaYPfXy";
            "file" = "elemental_wizards_rpg-fabric-2.5.1+1.21.1.jar";
            "hash" = "sha512-YqOmjOCAJ4a1zkLCDGCl04scoH0l2mUzSE6aM4ZMP+UpnPbGax7Ut9ea7dw5ESdZQuM13VxciWFbSrOeS1K2oQ==";
        };
        _Sy0jiJFn = {
            "id" = "Sy0jiJFn";
            "file" = "elemental_wizards_rpg-neoforge-2.5.2+1.21.1.jar";
            "hash" = "sha512-ioxQWf9EuYG6vIYQiIAX8x2Y25oS0IXQrkou0oiYIbcUlMGcCSGBHLPzmyvM0H5w4hror6epYnGGZ12mmZSqcA==";
        };
        _53Ffyieo = {
            "id" = "53Ffyieo";
            "file" = "elemental_wizards_rpg-fabric-2.5.2+1.21.1.jar";
            "hash" = "sha512-zEgbCQGMhJr3RJJqGcxCnLhXs8CnH3kamXjR5Ilq6M8xQ8kVwoZ9ORb2kl7ShQbMse+Vw1b8JA+v21rtu9+pLw==";
        };
        _C1DG4kZ0 = {
            "id" = "C1DG4kZ0";
            "file" = "elemental_wizards_rpg-neoforge-2.5.3+1.21.1.jar";
            "hash" = "sha512-0gYPyrF3m5rH3G3f3yfwv2m86/m62dwjGb9n/cyUGQt1ZHEFyYny1LurRZfTxnI2UCUiRYO9vMwevdem+ZSfKQ==";
        };
        _qO8bDTof = {
            "id" = "qO8bDTof";
            "file" = "elemental_wizards_rpg-fabric-2.5.3+1.21.1.jar";
            "hash" = "sha512-FnPzVbwnYKCB3jWUY4iXjOWPxyyiH2l+vFFx+Ezb1p/4tvAIdCDmCucSW5uwsehEMhiSjl9xGC3DVmGitnltTg==";
        };
        _Av1joJWQ = {
            "id" = "Av1joJWQ";
            "file" = "elemental_wizards_rpg-1.3.6-1.20.1.jar";
            "hash" = "sha512-lssIGJlF/qZAQbSlPwD31WVkwkVf0/6KqH/abLGaVO82YpyoJSaAnsmfgnhNvkYjw0jaoXiC9E7uQXRkIg3Tbg==";
        };
        _aNaGreZH = {
            "id" = "aNaGreZH";
            "file" = "elemental_wizards_rpg-fabric-2.5.4+1.21.1.jar";
            "hash" = "sha512-0XV9Uyw58lXqi/TRK10Va/wv26fgTYKsakpXq27nXdOZBmKvrnbTRm2wz7mms0AKjOOUxLOBjedJOsyOxpAGyg==";
        };
        _BlNBW6VH = {
            "id" = "BlNBW6VH";
            "file" = "elemental_wizards_rpg-neoforge-2.5.4+1.21.1.jar";
            "hash" = "sha512-uu183a7L9wFGd5Uyu6YO5/2vSlxJ0FRyHxCi2uBJK+FAcShOIARyNcaAmEd780y28shjU5rHq3pV4sGoiD+C5Q==";
        };
        _ctqzv63i = {
            "id" = "ctqzv63i";
            "file" = "elemental_wizards_rpg-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-jIjr/PMzeNrZi9NpjdIXeCED2/qVzQRs+brVoLc0frLdeVbER1YqVirLi6174wB9FxS6D/QdNiyd0U0XYGtjJw==";
        };
        _Pr1bmmFy = {
            "id" = "Pr1bmmFy";
            "file" = "elemental_wizards_rpg-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-1J0AjJEYp0si6Nn6rDKxyJh8a2j72DfmquL6rfrCF+3v+jiXV9GcUp6MdJhKh2wTsCVZBbvJx3MW9R9d3HUg4g==";
        };
        _WIqKwm8m = {
            "id" = "WIqKwm8m";
            "file" = "elemental_wizards_rpg-neoforge-2.6.1+1.21.1.jar";
            "hash" = "sha512-mdxrcS4boyEq97mWeOC35rLhZBO9epyTKSECr+9dKGvBaXWik+JuFehNyvGDX3x2V/FtFFppgGQyYMCc8urAxA==";
        };
        _2PmI1pTV = {
            "id" = "2PmI1pTV";
            "file" = "elemental_wizards_rpg-fabric-2.6.1+1.21.1.jar";
            "hash" = "sha512-nzQ//bqf+fhO3P0J0/8pXnRaH495tPhBVG5jBMosRYsCV3IPDWiTJli2nYnGQfLIgJM/jwpiJEYma7jqYAD8gQ==";
        };
        _kJgoIleS = {
            "id" = "kJgoIleS";
            "file" = "elemental_wizards_rpg-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-wtCOYZJ0d6zG/fGPB0edwjXMexhnWQIKri4NMPLej5nI0QjaR6cJwRArGADy6zGNaW6kYHkiHfPCRPA07P+XZQ==";
        };
        _r9eTqXcH = {
            "id" = "r9eTqXcH";
            "file" = "elemental_wizards_rpg-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-jjuHgkMssSOf1KwPxy59SrSo/KJsP9e5mNy1SMm9tGK7L+L7mjOB139LSgTo8XOxmVnc5CVb4kJ/8E7yIc4x4g==";
        };
        _OfMHNZOI = {
            "id" = "OfMHNZOI";
            "file" = "elemental_wizards_rpg-neoforge-2.6.3+1.21.1.jar";
            "hash" = "sha512-aSObo48tDbExgcJzriZHrxa9dCtohgQvL6STIs2Dbv+jjpUXnDY+jsMCuDV6cZcKnBao0gl1UGt1uY4VEvnlSQ==";
        };
        _Cwxig52q = {
            "id" = "Cwxig52q";
            "file" = "elemental_wizards_rpg-fabric-2.6.3+1.21.1.jar";
            "hash" = "sha512-R+hzaIAdfBDToglKGgC4C3OrgcMUTOn6Ifa9yRrqx+q+oZlsvWfBfi2QAYBeKR4eIoUe7MmMzt/+0GDGIOwWdg==";
        };
        _zMUATDUn = {
            "id" = "zMUATDUn";
            "file" = "elemental_wizards_rpg-neoforge-2.6.4+1.21.1.jar";
            "hash" = "sha512-bqaQrcQGMUV4AAWaFmboEs+KviSN0X24HU5qLKssw8mopcQlNojcePu5Ka44ZnqA2r3rlv07JLkOwg0Wikxnmg==";
        };
        _lVcvbeQ8 = {
            "id" = "lVcvbeQ8";
            "file" = "elemental_wizards_rpg-fabric-2.6.4+1.21.1.jar";
            "hash" = "sha512-P+H6YUWtxKzlZav6XOb2xUdkLR3l4UjyiUr6mDjfvL89t7BWVZRlhHajgH0qikCB/01zim1mIOjAIpKNxOepZg==";
        };
        _y6ewaagR = {
            "id" = "y6ewaagR";
            "file" = "elemental_wizards_rpg-fabric-2.6.5+1.21.1.jar";
            "hash" = "sha512-pVPnIpaBknwHmbkNolaOhgMgrhuw1wvSzAweTaqhugr1WCfmocdGHH7udf7GbPge6OaX9Sakig3ytaMZYF2CHA==";
        };
        _5DKxEteW = {
            "id" = "5DKxEteW";
            "file" = "elemental_wizards_rpg-neoforge-2.6.5+1.21.1.jar";
            "hash" = "sha512-8SISAB7o/u/zN7goQ7amYiGAd96DK5mSzb6Bsnp9LNDa8cwgOZNNzBPZ93Pvy1qp6FNS41ZAxIFP+hi0KZ7BIw==";
        };
        _Buoluy5S = {
            "id" = "Buoluy5S";
            "file" = "elemental_wizards_rpg-neoforge-2.6.6+1.21.1.jar";
            "hash" = "sha512-uNAWm9zW6PYEOYLUmf+ItBcyKKUJtiIiolY3cKCMkSBP5PBW3CvDN5aMfJytwpiuEjyfoGQNCi9YBRelTS2rWA==";
        };
        _6VFmMPko = {
            "id" = "6VFmMPko";
            "file" = "elemental_wizards_rpg-fabric-2.6.6+1.21.1.jar";
            "hash" = "sha512-x9DRzJxuuddm+OErDlBFzwCP4j+uX2Wn2uKujBTeIiy6gqtu2zNkCUp3Fq+Luqv9GETG9kvxgtz15BiVr3RSfQ==";
        };
        _QaV86HqH = {
            "id" = "QaV86HqH";
            "file" = "elemental_wizards_rpg-fabric-2.6.7+1.21.1.jar";
            "hash" = "sha512-IfZNcjtO4nNQ3gXrhjjb/A37WpmXacNOSnhGwVZT0RDu8t7q4/f0ygeBcoPFYR4uShMIUb4X/X/KAOsPIYql3A==";
        };
        _I33wTDbt = {
            "id" = "I33wTDbt";
            "file" = "elemental_wizards_rpg-neoforge-2.6.7+1.21.1.jar";
            "hash" = "sha512-ybRjHMOkpYjbCKyJvY66lhc+UGDgQlTIBxnJF6T8FGoKDmPOMIyHvoLLAi8ePw4TUMI8PsEZHZb2+rhA6YylFQ==";
        };
        _PXKL6Des = {
            "id" = "PXKL6Des";
            "file" = "elemental_wizards_rpg-1.3.7-1.20.1.jar";
            "hash" = "sha512-EP3k0fA6dZ1MQBxEsJN10IZ++O1nIpyLi/BYcvjzyJZ4ea03KsW4WZfyjxyr4j7BHT19hZA+nJcG9n9mrcaasw==";
        };
        _4VxWAMWz = {
            "id" = "4VxWAMWz";
            "file" = "elemental_wizards_rpg-fabric-3.0.0+1.21.1.jar";
            "hash" = "sha512-0FHXSxte+qduv/uorywsSPuTwwfhGrfM67+pvjnCa6iD/DSALOnGhphwD19SdQ/j0yq0dSHPhHFVn6m9a02hew==";
        };
        _QQkAamR4 = {
            "id" = "QQkAamR4";
            "file" = "elemental_wizards_rpg-neoforge-3.0.0+1.21.1.jar";
            "hash" = "sha512-KcpP8EkWkxY6zH9pRU1ncQNzPjMCpxzQvd+C4fctTy9u7agdG6+4sYbDuiWIIqUr4FR0AaH7YS9rqUn1XwxoQQ==";
        };
        _dmniUyjX = {
            "id" = "dmniUyjX";
            "file" = "elemental_wizards_rpg-fabric-3.0.1+1.21.1.jar";
            "hash" = "sha512-zsx5Gbexi8W34R4HfXlctELh1UoQWV57XbKPWzk5p9UO/NP5Hz/+RPSytSzPkVETc8rq95/urj0rSnXv8YmNuA==";
        };
        _PShGF8Yo = {
            "id" = "PShGF8Yo";
            "file" = "elemental_wizards_rpg-neoforge-3.0.1+1.21.1.jar";
            "hash" = "sha512-L18cKxHKffSHbIZUnuNJDQogCgjXWkxgTr7xhTy6DglbR+fQaAPLKr3drK4hTqEJcMrncIcD9bPo8BJosD+CJg==";
        };
    in {
        "9GHEda68" = _9GHEda68;
        "Efzh6LGH" = _Efzh6LGH;
        "aDkZOmsm" = _aDkZOmsm;
        "mnLEyr1p" = _mnLEyr1p;
        "5554gKuw" = _5554gKuw;
        "GZJoGVQT" = _GZJoGVQT;
        "GGLxh2Qz" = _GGLxh2Qz;
        "rta4ltzQ" = _rta4ltzQ;
        "28u2Qtle" = _28u2Qtle;
        "D8c0dnZO" = _D8c0dnZO;
        "fzd5o7ET" = _fzd5o7ET;
        "xYZBNpaR" = _xYZBNpaR;
        "dnENA81e" = _dnENA81e;
        "iGhW3B3g" = _iGhW3B3g;
        "8nj4D4hc" = _8nj4D4hc;
        "sV9ImcI8" = _sV9ImcI8;
        "DaJXiCzZ" = _DaJXiCzZ;
        "OTI03WXn" = _OTI03WXn;
        "vTPwczmD" = _vTPwczmD;
        "nbdIVCYq" = _nbdIVCYq;
        "jMEgzOgF" = _jMEgzOgF;
        "EG2yAard" = _EG2yAard;
        "8R5z8NFG" = _8R5z8NFG;
        "c2o7JZhK" = _c2o7JZhK;
        "mG5XK2aU" = _mG5XK2aU;
        "QGtcfzmE" = _QGtcfzmE;
        "OjlWEsDc" = _OjlWEsDc;
        "m2j7AbXt" = _m2j7AbXt;
        "kG0o7nub" = _kG0o7nub;
        "5ZgEsS9w" = _5ZgEsS9w;
        "Qt8v2oY6" = _Qt8v2oY6;
        "YI17Jfyr" = _YI17Jfyr;
        "bMGESp5P" = _bMGESp5P;
        "sDf9NXdF" = _sDf9NXdF;
        "GKq9CELz" = _GKq9CELz;
        "Ia6eKJML" = _Ia6eKJML;
        "GUJ9fkNj" = _GUJ9fkNj;
        "EPqSHNn9" = _EPqSHNn9;
        "qwiTqKaj" = _qwiTqKaj;
        "LpGoqEQh" = _LpGoqEQh;
        "MjHBkpG2" = _MjHBkpG2;
        "nGaYPfXy" = _nGaYPfXy;
        "Sy0jiJFn" = _Sy0jiJFn;
        "53Ffyieo" = _53Ffyieo;
        "C1DG4kZ0" = _C1DG4kZ0;
        "qO8bDTof" = _qO8bDTof;
        "Av1joJWQ" = _Av1joJWQ;
        "aNaGreZH" = _aNaGreZH;
        "BlNBW6VH" = _BlNBW6VH;
        "ctqzv63i" = _ctqzv63i;
        "Pr1bmmFy" = _Pr1bmmFy;
        "WIqKwm8m" = _WIqKwm8m;
        "2PmI1pTV" = _2PmI1pTV;
        "kJgoIleS" = _kJgoIleS;
        "r9eTqXcH" = _r9eTqXcH;
        "OfMHNZOI" = _OfMHNZOI;
        "Cwxig52q" = _Cwxig52q;
        "zMUATDUn" = _zMUATDUn;
        "lVcvbeQ8" = _lVcvbeQ8;
        "y6ewaagR" = _y6ewaagR;
        "5DKxEteW" = _5DKxEteW;
        "Buoluy5S" = _Buoluy5S;
        "6VFmMPko" = _6VFmMPko;
        "QaV86HqH" = _QaV86HqH;
        "I33wTDbt" = _I33wTDbt;
        "PXKL6Des" = _PXKL6Des;
        "4VxWAMWz" = _4VxWAMWz;
        "QQkAamR4" = _QQkAamR4;
        "dmniUyjX" = _dmniUyjX;
        "PShGF8Yo" = _PShGF8Yo;
        "fabric-1.20.1" = _PXKL6Des;
        "fabric-1.21" = _qO8bDTof;
        "fabric-1.21.1" = _dmniUyjX;
        "neoforge-1.21.1" = _PShGF8Yo;
        "default" = _PShGF8Yo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-wizards-rpg";
            id = "PeZ4h4i0";
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