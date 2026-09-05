{lib, callPackage, ...}:
let
    versions = (let
        _3LVH55B9 = {
            "id" = "3LVH55B9";
            "file" = "strayspawn-fabric_1.16.5-1.9.jar";
            "hash" = "sha512-ZNJPczP2GD2VAL3tbM7NYoCRU/JR1TC0ftM8uPRb8+5XeVFpfR+f6y7DwMjkjcQCaoc3vx2YeUgZDETwE3QDng==";
        };
        _OuwOPVOI = {
            "id" = "OuwOPVOI";
            "file" = "strayspawn-fabric_1.18.2-1.9.jar";
            "hash" = "sha512-bANvtjxSBsxuOqeGMvvK0/xflifrp0aChEGWLj6MpKeXfcSZcE++LSlm1QKodb6PumWatHeEZ6KXlBBQMMBJBQ==";
        };
        _LRJYWS7G = {
            "id" = "LRJYWS7G";
            "file" = "strayspawn-fabric_1.19.2-2.1.jar";
            "hash" = "sha512-vjxPr9PjtBLRh+GY8TBvm8QK/ekGDUhfNHEuiddsARO0/FROPKq8CTT3+D0k3skYpx1NkbEGYc81lxI84FqAiQ==";
        };
        _lZsNTkxg = {
            "id" = "lZsNTkxg";
            "file" = "strayspawn_1.16.5-1.4.jar";
            "hash" = "sha512-dbQE3+fO0zV/NyVNPRZ/AibbdfeGB1alzqVqONgXftolDU5qoJOcMsgkdYq4Qx79xtwtz0w4wj4MEu2nGV9nFA==";
        };
        _KUyUkrPT = {
            "id" = "KUyUkrPT";
            "file" = "strayspawn_1.18.2-1.6.jar";
            "hash" = "sha512-BqSI/O60CMKX7Fq/RZzjnBVpqZSp3fnCNv+u6Cz48ExwwPLtb5/R+7BCRNYPtDXnxWaSdZ0mMyG51ZwzAtZCDA==";
        };
        _6IjTEnyZ = {
            "id" = "6IjTEnyZ";
            "file" = "strayspawn_1.19.2-1.8.jar";
            "hash" = "sha512-bPBzepRkRFuETeTrSwhfWzvKxB0BrLDgURFFpZdMbTFC0LUjp5543yOCU7v3G/b64TjbqxudnhB6NN+YsVaQPw==";
        };
        _b4Y2dZn1 = {
            "id" = "b4Y2dZn1";
            "file" = "strayspawn-fabric_1.16.5-2.2.jar";
            "hash" = "sha512-n9cUTQHgeufV2YuW4POR8n0eRTFrV6EwmNV4+J7QE1RjsaTeiaw0eqqOyUNFoq960BW4PIRJrOkt2Rc3qaMkJA==";
        };
        _7olZbKY3 = {
            "id" = "7olZbKY3";
            "file" = "strayspawn-fabric_1.18.2-2.2.jar";
            "hash" = "sha512-y+vq+ci0ZRwegtsn5FHIVAAvhOO0uiSnHMT9iAz8gSlyE0bwDrypw9dAGG1now6zmyTNL5o+ZdwVDsFLS39kPA==";
        };
        _v1LLnZFT = {
            "id" = "v1LLnZFT";
            "file" = "strayspawn-fabric_1.19.2-2.2.jar";
            "hash" = "sha512-rwOjae+CPn5TVaWyzbkcILYLwfDrTLU/ifZ6Q0tzqy3sJI7jkISpg8cnrh8XHJMU8JsQFIO+kDa6hYyoJQf9oQ==";
        };
        _ET8WbyE6 = {
            "id" = "ET8WbyE6";
            "file" = "strayspawn-fabric_1.19.3-2.3.jar";
            "hash" = "sha512-NZEnC59HhDOx9Ok2H/0UvA/cvOlC2mgsxZ6PSBmI7GsWtNNB2bDR+XiEV/ZHmlx0MOeYnfXmN4mYdwCxRg0m1g==";
        };
        _RTTsmb7m = {
            "id" = "RTTsmb7m";
            "file" = "strayspawn_1.19.3-1.8.jar";
            "hash" = "sha512-nOrt5GKpexn90zs8g0lhX4S8ZbooszPG8eoKXTICpaNsoHBzOEHBdMa1j262l4jcaXLuJAkPCWAHPy821VN9JA==";
        };
        _HjFd4Nbs = {
            "id" = "HjFd4Nbs";
            "file" = "strayspawn-1.18.2-3.0.jar";
            "hash" = "sha512-4+elKvi2RdMhzwzSFRioWYhNnsc4vz6spznmPtS8z6dO7WwfNFkGZSwzrsTFWUOXYLmT++3hK9dkIKualBnwnw==";
        };
        _FgbSHFDk = {
            "id" = "FgbSHFDk";
            "file" = "strayspawn-1.19.2-3.0.jar";
            "hash" = "sha512-GpU/XhWAB6XQhodYeoZxOdxjaA1WWrGrFgwBYBs6NcPvIOmkEXv3FUpLGoVBb6BqRtMZYpFH0TWVEIrvuLZ69g==";
        };
        _rsd5mFJN = {
            "id" = "rsd5mFJN";
            "file" = "strayspawn-1.19.3-3.0.jar";
            "hash" = "sha512-50rruY31bLCnVVYqsi+oooYIr2l4ZWPtQkhcXPpShsVzkJ6zGpnYgfdB2/5FFZBp6vvUZwdTALus1nAYcaBsDg==";
        };
        _yFuiay1r = {
            "id" = "yFuiay1r";
            "file" = "strayspawn-1.18.2-3.1.jar";
            "hash" = "sha512-mTcFohJfu2MQ/Vf2PkKleerKZyp1OK7C3ROvhLvbpTLXk841kTQ0VgrZXPWE7Bh3GWRWybJEWA7OWJ5F69hZTQ==";
        };
        _lOu0bCFt = {
            "id" = "lOu0bCFt";
            "file" = "strayspawn-1.19.2-3.1.jar";
            "hash" = "sha512-nAVHFlWrA2MLYcOd9vSkcAspYsVNRdRdsmWgjFAO7V9aRc5k5eRF6AUVMpj1Zjha9ujYjCbj7TG/5WLPxd0jQA==";
        };
        _41B2u4NT = {
            "id" = "41B2u4NT";
            "file" = "strayspawn-1.19.3-3.1.jar";
            "hash" = "sha512-0GaBBSvY6GeAhbKv8GiNdWOPR3OhTGx6YhQ3Lgo6n1Ev+SUzIdKL7aOlg22QO3oXksrv9J28oZRZuzS3hFpmdQ==";
        };
        _ZKikUcsd = {
            "id" = "ZKikUcsd";
            "file" = "strayspawn-1.18.2-3.2.jar";
            "hash" = "sha512-+/pk1e1UKQ2wPoFdBx07B1+apfD1ztg+SyEeC2TjRV65jzYoOWe4Ug81Qcl8QGoFAD8FtlGEzIxvUdfEcMBZDQ==";
        };
        _JS2iQH5l = {
            "id" = "JS2iQH5l";
            "file" = "strayspawn-1.19.2-3.2.jar";
            "hash" = "sha512-7LWJSTwoiTdYXlftDaKvetGb3uGOtI83uV/LFI8l3WOeXSyV9dWKtMbmsWfcLgAYdEP69dgsRzWlMz6sqX9CGQ==";
        };
        _ZO9DUwLn = {
            "id" = "ZO9DUwLn";
            "file" = "strayspawn-1.19.3-3.2.jar";
            "hash" = "sha512-DOTzXgVxttaa9ixs47FHRFi5+FOgWmItM6UaAJ3e7qVKKua0i/TnTtctPiSoNwmmDO4zhSG8utwXhc0lfPgrXQ==";
        };
        _g9ji8OpX = {
            "id" = "g9ji8OpX";
            "file" = "strayspawn-1.18.2-3.3.jar";
            "hash" = "sha512-VfAhjKV/kDP2bO+6DY1RKitP29DMRduqvqrNB8i+ervXbmnW02cAcvaWgNtQ3mvSftPkq9Pau2FBjZQmD4fWWA==";
        };
        _4pFdiwnH = {
            "id" = "4pFdiwnH";
            "file" = "strayspawn-1.19.2-3.3.jar";
            "hash" = "sha512-8YLyZ3fukN+mgZxSMbMnRDsncC74B5KLWmeHnXdxLW6WwB8DMXuA/Jtwh8639jnt7zq13HV1k3DYgRyuWdY3MQ==";
        };
        _L3VvUE78 = {
            "id" = "L3VvUE78";
            "file" = "strayspawn-1.19.3-3.3.jar";
            "hash" = "sha512-XXSUo+CmCWe8IKvyCljRWC5Nl2gu8CWG2Ts60XfuYOQLCJw8Rn24tl1S5frFXHmgaMU/ztcGNPaPRUrGgDwE0Q==";
        };
        _31YTv6k1 = {
            "id" = "31YTv6k1";
            "file" = "strayspawn-1.19.4-3.3.jar";
            "hash" = "sha512-RCf8dcnFATHg5DznMP6QPZu8t+PQxdr6S7FeeeoiqNL34dKZv1FaL1vB3r9rN9EGcr3XvM3zCHq1rVhjtMbrSg==";
        };
        _7iI4A1LX = {
            "id" = "7iI4A1LX";
            "file" = "strayspawn-1.20.0-3.3.jar";
            "hash" = "sha512-sPVoTUcoh+V4jjb4Vo0V4izYvFBdRiZZBBNMIY7yvClRoyhivg1GuqcJyB5zkoICPVd9scIym++CbSYXPaK9YA==";
        };
        _jCgFxVaS = {
            "id" = "jCgFxVaS";
            "file" = "strayspawn-1.20.1-3.3.jar";
            "hash" = "sha512-o2uym4vYmV3y5xdTXagESACDmHZU+L6BdpxThiSJ12zcz0FOdrCLKBm2awTbtqs7OvtgQ6aV26Dby4cBGgGmLw==";
        };
        _RRHMxl2r = {
            "id" = "RRHMxl2r";
            "file" = "strayspawn-1.20.2-3.3.jar";
            "hash" = "sha512-7CuWSkHeWVUEbmw20HWfyXGt47XBpgSS0K7ZLLTmlZUopw/wqgxBKi1QpgxKDin0hurIY2Mq3wSKIyBh91SlHw==";
        };
        _hGRDT04D = {
            "id" = "hGRDT04D";
            "file" = "strayspawn-1.18.2-3.4.jar";
            "hash" = "sha512-P1QYaWMcuxdDI8IJXpVhgpZdp7cPNdhRfhuqy6AX1iB7VeHzQghpzoyrcmK1drXpjvPpyz9v840U7SJLXQAcdQ==";
        };
        _gC3ZoOa3 = {
            "id" = "gC3ZoOa3";
            "file" = "strayspawn-1.19.2-3.4.jar";
            "hash" = "sha512-HfLpYD+0f9Mjv4JMORKAqmbFXLa9BE7Kmimoxcy3A09LKJ2eosHcm5q0Y3iAie3XTrgo6z4xVulFNfxg6xhb0Q==";
        };
        _8l5RQNoY = {
            "id" = "8l5RQNoY";
            "file" = "strayspawn-1.20.1-3.4.jar";
            "hash" = "sha512-q7bKpml7BQ7t6jNEZiajs/CW/fQtZapljjJcmi6CzCWkuXaGSafhjH1Rp2PJwMpoM8NeRCeXnxWYOVE+X5rKYg==";
        };
        _o9IeJqrr = {
            "id" = "o9IeJqrr";
            "file" = "strayspawn-1.20.2-3.4.jar";
            "hash" = "sha512-uRrQe82uyUETd0KjX+9PoP4LwuxYJRBbZYimvLq8lRt/y5nVYVdoNzqn8b2vrCF/nSLsU017VF3BFARhETIntw==";
        };
        _CiwAg4pk = {
            "id" = "CiwAg4pk";
            "file" = "strayspawn-1.20.3-3.4.jar";
            "hash" = "sha512-i+FkDhzLbkDEdF4KhN0l66dw2ALkThZ0uwl3RLwV9oFn2BreBqQWv5DRG7vKeUOzlYAJISQrDpY+InoLxXKZpA==";
        };
        _1xJh3oiE = {
            "id" = "1xJh3oiE";
            "file" = "strayspawn-1.20.4-3.4.jar";
            "hash" = "sha512-7DBn9wErjKrStrNuRivYV5zaxls4z+2WguesB7K6HodTdNcuMQJ15jaRmUzr4qcsebIMhm6eKBsbiJgLrqDL1w==";
        };
        _ajx9qcVu = {
            "id" = "ajx9qcVu";
            "file" = "strayspawn-1.19.2-3.5.jar";
            "hash" = "sha512-OlqOIIe0PyNxBrlun/XrwTEC4ue2ZqvlG5vpEhnFuddwAAA3IGKx56Lvh0hcrJvf5mvQHkirF8QhQr08L76TEQ==";
        };
        _u14grWYK = {
            "id" = "u14grWYK";
            "file" = "strayspawn-1.20.1-3.5.jar";
            "hash" = "sha512-QPCpu5Be8UVpwgo2QA+RGfGAgqJo+a0iRg6+M5NtnPxGSw27LHarGcfJyp0YQMq9DrHy6OcUxuYQK69dyKIkIQ==";
        };
        _MFeYq7pY = {
            "id" = "MFeYq7pY";
            "file" = "strayspawn-1.20.2-3.5.jar";
            "hash" = "sha512-eIfVD/u2D1jDAfOtYGij9mDtCeQeGs9KJi9nmdBpN8NX1K9mX1IKrexWxcOzjuqVfu9jBzwJey5S1zxRI/f7sg==";
        };
        _ApswR1px = {
            "id" = "ApswR1px";
            "file" = "strayspawn-1.20.4-3.5.jar";
            "hash" = "sha512-DWrUr1mWaeZk25pQ0SNhZBna/jjFq+WPAR875VnVp6Cmk0a/xnJ2MwMBL7Lqp8oDK41F6HOy6hf0nZcetk5mrw==";
        };
        _FFXi4kzg = {
            "id" = "FFXi4kzg";
            "file" = "strayspawn-1.20.5-3.5.jar";
            "hash" = "sha512-PMLYta3s++dMv7ohhTAYzNpKeBhYs2xp4Ztx6D2Fo0PJhwA+0BneRjRKuVpaGEMmaw4aIokmHgHBzaJpDhdgMg==";
        };
        _NdogRjjp = {
            "id" = "NdogRjjp";
            "file" = "strayspawn-1.20.5-3.6.jar";
            "hash" = "sha512-MG4qGZfgWjNA2CphRJp+kJrzbzwdSAZVxd5IgBGnQys3WpiSK23izmG1Lq9NsS4oBlNUWaBCsXuX4aqrqBB/PQ==";
        };
        _bFkSPQgl = {
            "id" = "bFkSPQgl";
            "file" = "strayspawn-1.20.6-3.6.jar";
            "hash" = "sha512-PVAqi4gxr3V7B+B8ctQ4vWvfINcmWvozM3O9fG0pID0w2YNmCGN5n0TjbX+icpPmQFJyoP+3f/uHpuoj3EFrcg==";
        };
        _f8JKalQL = {
            "id" = "f8JKalQL";
            "file" = "strayspawn-1.21.0-3.6.jar";
            "hash" = "sha512-gQzf7lMgV2lZ5FxrZBm9xYDZetbcxB611KiW51qWSMUb2dPrJFsr36dpR/U6w22gX72325AcvBohCyhG79LEUA==";
        };
        _PvJkqsMD = {
            "id" = "PvJkqsMD";
            "file" = "strayspawn-1.20.1-3.7.jar";
            "hash" = "sha512-IUEH3WvBHRzE+EoyXivX82/ENlYL2UXWzGe/i6w2GO7Hb3XNACjiVZXqOCvwF2y62pToFnrzsYHohWWcSYPxmg==";
        };
        _4rwKcBXD = {
            "id" = "4rwKcBXD";
            "file" = "strayspawn-1.20.6-3.7.jar";
            "hash" = "sha512-rpcDOhxdCe9m7up5UVE27S6/eiLwSA0V15q088rblGS8z8QYjRZB7GFw4mX21TWy2/bTfReLPEmLdZfUMOerFA==";
        };
        _MfcxapBG = {
            "id" = "MfcxapBG";
            "file" = "strayspawn-1.21.0-3.7.jar";
            "hash" = "sha512-l2eI1kMqPt8NwDevpjzR4bsO/EId54Fae7PL/u91Ei++ayDzXn4nO4iSw7kUGoOhZ4xyaJCR2BtxwoLN7o2epQ==";
        };
        _ydcgRWxb = {
            "id" = "ydcgRWxb";
            "file" = "strayspawn-1.21.1-3.7.jar";
            "hash" = "sha512-vy4+A6086yNNLvFUgBI4jIkEh+/6Xmd79dTdQ3px2AvOxWmE9FVBNzphgiK2f5Okh+aSYZp+VY31nOxNffAYFA==";
        };
        _hL7SO4Pd = {
            "id" = "hL7SO4Pd";
            "file" = "strayspawn-1.21.2-3.7.jar";
            "hash" = "sha512-2ooRjfsD6MjuBAKekPy0SCVhyRJqi7w0kgHRC8okVZZL1r/Bwsgi693VxP2NJGrYxH6e3npWpk4bMWM7Kxga2Q==";
        };
        _HVaadmwv = {
            "id" = "HVaadmwv";
            "file" = "strayspawn-1.21.3-3.7.jar";
            "hash" = "sha512-0cKLpKqQPLT/ylS9Oja01/twwG12mnIpERaI3CQRXVwwBXKaOUUhAoO0qXsI96qMudnc92t3nCgBCOZmwJa4aQ==";
        };
        _qYpAaluU = {
            "id" = "qYpAaluU";
            "file" = "strayspawn-1.21.4-3.7.jar";
            "hash" = "sha512-pW9AbDn2GZXBYohqec5xSL0bYib4TVnEw/W9Vlavw3B/oFGXZCdDsA0QqfjfZ3YRQe7vKH+c/fzf7kpYm76ygA==";
        };
        _4caBhCbQ = {
            "id" = "4caBhCbQ";
            "file" = "strayspawn-1.21.5-3.7.jar";
            "hash" = "sha512-a0/vYjPoydFu1w9czti9sXEq8YPSO7oRqe0bQDBv7/DthGYN/s+aVWe3gGU8i3773lmaowISiOm3KtGTY4OBQQ==";
        };
        _9RWBqT62 = {
            "id" = "9RWBqT62";
            "file" = "strayspawn-1.21.6-3.7.jar";
            "hash" = "sha512-DOZ4Y8E8AcqfQ5tRsh1oSP0Yi/NjS5FFWTJoeR/rJGEbqiTUO8Ko9su5fzjRhExYSECQEPeTngTGKe8REQeB/g==";
        };
        _yOrjjl0J = {
            "id" = "yOrjjl0J";
            "file" = "strayspawn-1.21.7-3.7.jar";
            "hash" = "sha512-0pK4zmvrRFbN0cHSRYQoykSRbcfzU7KzhWbXExWV5cSfphJAulIaQnYIkF5iXVTWbI3ZuhGbfZm5KGGJ9pV3HQ==";
        };
        _wJ4vywA6 = {
            "id" = "wJ4vywA6";
            "file" = "strayspawn-1.21.8-3.7.jar";
            "hash" = "sha512-+pb4OB30DsxcB27H73HBl+2KNE/ApDcpPi+Rgma7+7yidxtaSmyYYdKhjuNmWyecluDM/Qi6WerUREnAMSpFMg==";
        };
        _dpKEHoAo = {
            "id" = "dpKEHoAo";
            "file" = "strayspawn-1.21.9-3.7.jar";
            "hash" = "sha512-Y92RanMVXR9DGYp5qZV+xQ/55uXok4/mRvW6eTClbGYqZtvep8444Xxcd6WoqKsC4DPNU2u2LWEL3FZuqs/jkQ==";
        };
        _fkAdwrfJ = {
            "id" = "fkAdwrfJ";
            "file" = "strayspawn-1.21.10-3.7.jar";
            "hash" = "sha512-UoxSRncqQJCdhvKWtDVYWB8DLjftlAWiefToanCUlQljWJIK5kQ53aRhejyueaxHZgCzFUkH9YQjSVSUwo7P9g==";
        };
        _uWe5EBxz = {
            "id" = "uWe5EBxz";
            "file" = "strayspawn-1.21.11-3.7.jar";
            "hash" = "sha512-CrlkYBNgiBqxa3JfHjDcIGqWoAoOz8GuasEKULmpmbNaCF/XIyIVKQiYBLuvUljnCuiYuaBz8P8FwOUDtUrWow==";
        };
        _RJsbhZZl = {
            "id" = "RJsbhZZl";
            "file" = "strayspawn-26.1.0-3.7.jar";
            "hash" = "sha512-10U+52aHZo9/U/5zKVFmHLurNr3xkrE6O7pZFs2sAJSJ9REnlYI/b0hoV8znOxuAptO8gL25Uw7RuF4sU1vopQ==";
        };
        _PkbEX1zj = {
            "id" = "PkbEX1zj";
            "file" = "strayspawn-26.1.1-3.7.jar";
            "hash" = "sha512-SZmC788LKAPAk37hKlu3A2yFnkEFLA2Vi8t4ADuaySP23W5q34XXlIm1u2XSmyNnSj94fj3zKe5aQp8M/t+j3w==";
        };
        _8mGAKgR3 = {
            "id" = "8mGAKgR3";
            "file" = "strayspawn-26.1.2-3.7.jar";
            "hash" = "sha512-VHk80/uR3d47C965kye1I8qzPh8VQMf1SSJYgEV+efdaLc4GYUGZedWOwM8BmX6ayWGAlfmXOcW1p/MRyD1fEw==";
        };
        _wwPmIMc2 = {
            "id" = "wwPmIMc2";
            "file" = "strayspawn-26.2.0-3.7.jar";
            "hash" = "sha512-T7PpOIEbJTvXPxL3Bx56rDyY7UGEdiaac8Es6xmFh38VQs6yWyB/eyE4NigXgO9AhHeyKTGTUN2hQgyaMF9k5A==";
        };
    in {
        "3LVH55B9" = _3LVH55B9;
        "OuwOPVOI" = _OuwOPVOI;
        "LRJYWS7G" = _LRJYWS7G;
        "lZsNTkxg" = _lZsNTkxg;
        "KUyUkrPT" = _KUyUkrPT;
        "6IjTEnyZ" = _6IjTEnyZ;
        "b4Y2dZn1" = _b4Y2dZn1;
        "7olZbKY3" = _7olZbKY3;
        "v1LLnZFT" = _v1LLnZFT;
        "ET8WbyE6" = _ET8WbyE6;
        "RTTsmb7m" = _RTTsmb7m;
        "HjFd4Nbs" = _HjFd4Nbs;
        "FgbSHFDk" = _FgbSHFDk;
        "rsd5mFJN" = _rsd5mFJN;
        "yFuiay1r" = _yFuiay1r;
        "lOu0bCFt" = _lOu0bCFt;
        "41B2u4NT" = _41B2u4NT;
        "ZKikUcsd" = _ZKikUcsd;
        "JS2iQH5l" = _JS2iQH5l;
        "ZO9DUwLn" = _ZO9DUwLn;
        "g9ji8OpX" = _g9ji8OpX;
        "4pFdiwnH" = _4pFdiwnH;
        "L3VvUE78" = _L3VvUE78;
        "31YTv6k1" = _31YTv6k1;
        "7iI4A1LX" = _7iI4A1LX;
        "jCgFxVaS" = _jCgFxVaS;
        "RRHMxl2r" = _RRHMxl2r;
        "hGRDT04D" = _hGRDT04D;
        "gC3ZoOa3" = _gC3ZoOa3;
        "8l5RQNoY" = _8l5RQNoY;
        "o9IeJqrr" = _o9IeJqrr;
        "CiwAg4pk" = _CiwAg4pk;
        "1xJh3oiE" = _1xJh3oiE;
        "ajx9qcVu" = _ajx9qcVu;
        "u14grWYK" = _u14grWYK;
        "MFeYq7pY" = _MFeYq7pY;
        "ApswR1px" = _ApswR1px;
        "FFXi4kzg" = _FFXi4kzg;
        "NdogRjjp" = _NdogRjjp;
        "bFkSPQgl" = _bFkSPQgl;
        "f8JKalQL" = _f8JKalQL;
        "PvJkqsMD" = _PvJkqsMD;
        "4rwKcBXD" = _4rwKcBXD;
        "MfcxapBG" = _MfcxapBG;
        "ydcgRWxb" = _ydcgRWxb;
        "hL7SO4Pd" = _hL7SO4Pd;
        "HVaadmwv" = _HVaadmwv;
        "qYpAaluU" = _qYpAaluU;
        "4caBhCbQ" = _4caBhCbQ;
        "9RWBqT62" = _9RWBqT62;
        "yOrjjl0J" = _yOrjjl0J;
        "wJ4vywA6" = _wJ4vywA6;
        "dpKEHoAo" = _dpKEHoAo;
        "fkAdwrfJ" = _fkAdwrfJ;
        "uWe5EBxz" = _uWe5EBxz;
        "RJsbhZZl" = _RJsbhZZl;
        "PkbEX1zj" = _PkbEX1zj;
        "8mGAKgR3" = _8mGAKgR3;
        "wwPmIMc2" = _wwPmIMc2;
        "fabric-1.16.5" = _b4Y2dZn1;
        "fabric-1.18.2" = _hGRDT04D;
        "fabric-1.19.2" = _ajx9qcVu;
        "fabric-1.19.3" = _L3VvUE78;
        "fabric-1.19.4" = _31YTv6k1;
        "fabric-1.20" = _7iI4A1LX;
        "fabric-1.20.1" = _PvJkqsMD;
        "fabric-1.20.2" = _MFeYq7pY;
        "fabric-1.20.3" = _CiwAg4pk;
        "fabric-1.20.4" = _ApswR1px;
        "fabric-1.20.5" = _NdogRjjp;
        "fabric-1.20.6" = _4rwKcBXD;
        "fabric-1.21" = _ydcgRWxb;
        "fabric-1.21.1" = _ydcgRWxb;
        "fabric-1.21.2" = _hL7SO4Pd;
        "fabric-1.21.3" = _HVaadmwv;
        "fabric-1.21.4" = _qYpAaluU;
        "fabric-1.21.5" = _4caBhCbQ;
        "fabric-1.21.6" = _9RWBqT62;
        "fabric-1.21.7" = _yOrjjl0J;
        "fabric-1.21.8" = _wJ4vywA6;
        "fabric-1.21.9" = _dpKEHoAo;
        "fabric-1.21.10" = _fkAdwrfJ;
        "fabric-1.21.11" = _uWe5EBxz;
        "fabric-26.1" = _RJsbhZZl;
        "fabric-26.1.1" = _PkbEX1zj;
        "fabric-26.1.2" = _8mGAKgR3;
        "fabric-26.2" = _wwPmIMc2;
        "forge-1.16.5" = _lZsNTkxg;
        "forge-1.18.2" = _hGRDT04D;
        "forge-1.19.2" = _ajx9qcVu;
        "forge-1.19.3" = _L3VvUE78;
        "forge-1.19.4" = _31YTv6k1;
        "forge-1.20" = _7iI4A1LX;
        "forge-1.20.1" = _PvJkqsMD;
        "forge-1.20.2" = _MFeYq7pY;
        "forge-1.20.3" = _CiwAg4pk;
        "forge-1.20.4" = _ApswR1px;
        "forge-1.20.6" = _4rwKcBXD;
        "forge-1.21" = _ydcgRWxb;
        "forge-1.21.1" = _ydcgRWxb;
        "forge-1.21.3" = _HVaadmwv;
        "forge-1.21.4" = _qYpAaluU;
        "forge-1.21.5" = _4caBhCbQ;
        "forge-1.21.6" = _9RWBqT62;
        "forge-1.21.7" = _yOrjjl0J;
        "forge-1.21.8" = _wJ4vywA6;
        "forge-1.21.9" = _dpKEHoAo;
        "forge-1.21.10" = _fkAdwrfJ;
        "forge-1.21.11" = _uWe5EBxz;
        "forge-26.1" = _RJsbhZZl;
        "forge-26.1.1" = _PkbEX1zj;
        "forge-26.1.2" = _8mGAKgR3;
        "forge-26.2" = _wwPmIMc2;
        "quilt-1.18.2" = _hGRDT04D;
        "quilt-1.19.2" = _ajx9qcVu;
        "quilt-1.19.3" = _L3VvUE78;
        "quilt-1.19.4" = _31YTv6k1;
        "quilt-1.20" = _7iI4A1LX;
        "quilt-1.20.1" = _PvJkqsMD;
        "quilt-1.20.2" = _MFeYq7pY;
        "quilt-1.20.3" = _CiwAg4pk;
        "quilt-1.20.4" = _ApswR1px;
        "quilt-1.20.5" = _NdogRjjp;
        "quilt-1.20.6" = _4rwKcBXD;
        "quilt-1.21" = _ydcgRWxb;
        "quilt-1.21.1" = _ydcgRWxb;
        "quilt-1.21.2" = _hL7SO4Pd;
        "quilt-1.21.3" = _HVaadmwv;
        "quilt-1.21.4" = _qYpAaluU;
        "quilt-1.21.5" = _4caBhCbQ;
        "quilt-1.21.6" = _9RWBqT62;
        "quilt-1.21.7" = _yOrjjl0J;
        "quilt-1.21.8" = _wJ4vywA6;
        "quilt-1.21.9" = _dpKEHoAo;
        "quilt-1.21.10" = _fkAdwrfJ;
        "quilt-1.21.11" = _uWe5EBxz;
        "quilt-26.1" = _RJsbhZZl;
        "quilt-26.1.1" = _PkbEX1zj;
        "quilt-26.1.2" = _8mGAKgR3;
        "quilt-26.2" = _wwPmIMc2;
        "neoforge-1.20.2" = _MFeYq7pY;
        "neoforge-1.20.1" = _PvJkqsMD;
        "neoforge-1.20.3" = _CiwAg4pk;
        "neoforge-1.20.4" = _ApswR1px;
        "neoforge-1.20.5" = _NdogRjjp;
        "neoforge-1.20.6" = _4rwKcBXD;
        "neoforge-1.21" = _ydcgRWxb;
        "neoforge-1.21.1" = _ydcgRWxb;
        "neoforge-1.21.2" = _hL7SO4Pd;
        "neoforge-1.21.3" = _HVaadmwv;
        "neoforge-1.21.4" = _qYpAaluU;
        "neoforge-1.21.5" = _4caBhCbQ;
        "neoforge-1.21.6" = _9RWBqT62;
        "neoforge-1.21.7" = _yOrjjl0J;
        "neoforge-1.21.8" = _wJ4vywA6;
        "neoforge-1.21.9" = _dpKEHoAo;
        "neoforge-1.21.10" = _fkAdwrfJ;
        "neoforge-1.21.11" = _uWe5EBxz;
        "neoforge-26.1" = _RJsbhZZl;
        "neoforge-26.1.1" = _PkbEX1zj;
        "neoforge-26.1.2" = _8mGAKgR3;
        "neoforge-26.2" = _wwPmIMc2;
        "pkg-1.16.5-1.9-fabric" = _3LVH55B9;
        "pkg-1.18.2-1.9-fabric" = _OuwOPVOI;
        "pkg-1.19.2-2.1-fabric" = _LRJYWS7G;
        "pkg-1.16.5-1.4-forge" = _lZsNTkxg;
        "pkg-1.18.2-1.6-forge" = _KUyUkrPT;
        "pkg-1.19.2-1.8-forge" = _6IjTEnyZ;
        "pkg-1.16.5-2.2-fabric" = _b4Y2dZn1;
        "pkg-1.18.2-2.2-fabric" = _7olZbKY3;
        "pkg-1.19.2-2.2-fabric" = _v1LLnZFT;
        "pkg-1.19.3-2.3-fabric" = _ET8WbyE6;
        "pkg-1.19.3-1.8-forge" = _RTTsmb7m;
        "pkg-1.18.2-3.0-forge+fabric" = _HjFd4Nbs;
        "pkg-1.19.2-3.0-forge+fabric" = _FgbSHFDk;
        "pkg-1.19.3-3.0-forge+fabric" = _rsd5mFJN;
        "pkg-1.18.2-3.1-forge+fabric" = _yFuiay1r;
        "pkg-1.19.2-3.1-forge+fabric" = _lOu0bCFt;
        "pkg-1.19.3-3.1-forge+fabric" = _41B2u4NT;
        "pkg-1.18.2-3.2-forge+fabric" = _ZKikUcsd;
        "pkg-1.19.2-3.2-forge+fabric" = _JS2iQH5l;
        "pkg-1.19.3-3.2-forge+fabric" = _ZO9DUwLn;
        "pkg-1.18.2-3.3-forge+fabric" = _g9ji8OpX;
        "pkg-1.19.2-3.3-forge+fabric" = _4pFdiwnH;
        "pkg-1.19.3-3.3-forge+fabric" = _L3VvUE78;
        "pkg-1.19.4-3.3-forge+fabric" = _31YTv6k1;
        "pkg-1.20-3.3-forge+fabric" = _7iI4A1LX;
        "pkg-1.20.1-3.3-forge+fabric" = _jCgFxVaS;
        "pkg-1.20.2-3.3-forge+fabric" = _RRHMxl2r;
        "pkg-1.18.2-3.4-forge+fabric" = _hGRDT04D;
        "pkg-1.19.2-3.4-forge+fabric" = _gC3ZoOa3;
        "pkg-1.20.1-3.4-forge+fabric" = _8l5RQNoY;
        "pkg-1.20.2-3.4-forge+fabric" = _o9IeJqrr;
        "pkg-1.20.3-3.4-fabric+forge+neo" = _CiwAg4pk;
        "pkg-1.20.4-3.4-fabric+forge+neo" = _1xJh3oiE;
        "pkg-1.19.2-3.5-fabric+forge+neo" = _ajx9qcVu;
        "pkg-1.20.1-3.5-fabric+forge+neo" = _u14grWYK;
        "pkg-1.20.2-3.5-fabric+forge+neo" = _MFeYq7pY;
        "pkg-1.20.4-3.5-fabric+forge+neo" = _ApswR1px;
        "pkg-1.20.5-3.5-fabric+neo" = _FFXi4kzg;
        "pkg-1.20.5-3.6-fabric+neo" = _NdogRjjp;
        "pkg-1.20.6-3.6-fabric+forge+neo" = _bFkSPQgl;
        "pkg-1.21.0-3.6-fabric+forge+neo" = _f8JKalQL;
        "pkg-1.20.1-3.7-fabric+forge+neo" = _PvJkqsMD;
        "pkg-1.20.6-3.7-fabric+forge+neo" = _4rwKcBXD;
        "pkg-1.21.0-3.7-fabric+forge+neo" = _MfcxapBG;
        "pkg-1.21.1-3.7-fabric+forge+neo" = _ydcgRWxb;
        "pkg-1.21.2-3.7-fabric+neo" = _hL7SO4Pd;
        "pkg-1.21.3-3.7-fabric+forge+neo" = _HVaadmwv;
        "pkg-1.21.4-3.7-fabric+forge+neo" = _qYpAaluU;
        "pkg-1.21.5-3.7-fabric+forge+neo" = _4caBhCbQ;
        "pkg-1.21.6-3.7-fabric+forge+neo" = _9RWBqT62;
        "pkg-1.21.7-3.7-fabric+forge+neo" = _yOrjjl0J;
        "pkg-1.21.8-3.7-fabric+forge+neo" = _wJ4vywA6;
        "pkg-1.21.9-3.7-fabric+forge+neo" = _dpKEHoAo;
        "pkg-1.21.10-3.7-fabric+forge+neo" = _fkAdwrfJ;
        "pkg-1.21.11-3.7-fabric+forge+neo" = _uWe5EBxz;
        "pkg-26.1.0-3.7-fabric+forge+neo" = _RJsbhZZl;
        "pkg-26.1.1-3.7-fabric+forge+neo" = _PkbEX1zj;
        "pkg-26.1.2-3.7-fabric+forge+neo" = _8mGAKgR3;
        "pkg-26.2.0-3.7-fabric+forge+neo" = _wwPmIMc2;
        "default" = _wwPmIMc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stray-spawn";
        id = "2lg2mCPe";
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