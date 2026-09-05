{lib, callPackage, ...}:
let
    versions = (let
        _RgFUu9Tb = {
            "id" = "RgFUu9Tb";
            "file" = "chilibulletweapons-forge-1.20.2-1.0.0.jar";
            "hash" = "sha512-1H5TaZVDGgbE80idrq+16l7TvkQ0AYkyAb+td7BdZw0Z8MKd01C8b/QCj3ErMji35Yaqz2RwrPrjCOrs/yuQUw==";
        };
        _Q0E4M4xH = {
            "id" = "Q0E4M4xH";
            "file" = "chilibulletweapons-forge-1.20.2-1.0.1.jar";
            "hash" = "sha512-VOaua3ZQvRHtH2jGGkuPYVE1KrkfO1eBTCIXWAQYWcixUAU93666SLKnxn5Tk+D7h1v5vB2df3MKojHxavXgwg==";
        };
        _OF72I0uh = {
            "id" = "OF72I0uh";
            "file" = "chilibulletweapons-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-RCLlnZgOJihEglIdwlNPlXAX4/DGVLKFQwrMa4ibGqdK98s5bBJkaOGoc9uMYXcq8lzsrnRAFSh8ptI9yXRR2g==";
        };
        _NJOmi9Oe = {
            "id" = "NJOmi9Oe";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-Ml0snpy3BZZt9SuPFmL3Fm/U4Vskk6DGEumGtRuV0zZaEksVGU9AuBZ/jK+oYsuz0hd/yBqxYkJmN/nOHnqcMg==";
        };
        _5H5WpY0A = {
            "id" = "5H5WpY0A";
            "file" = "chilibulletweapons-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-EStnvKkWPGzKOcEANYAJpY1WJWgQmk0ibGq3YKWCNkvNPW8irf8CHo0QNyczzSHcWiA/7QzHr9RV5vYkTpFlDQ==";
        };
        _X7AK4BXY = {
            "id" = "X7AK4BXY";
            "file" = "chilibulletweapons-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-VFDjAKKnzPk6KfU4mslNyA8VchFriFtVZZIQA+9mj4ZnwV3O3Wuk2UaTLRE4XyTwl4H5rV6ADM6kikyuNAIyhA==";
        };
        _uQRbosNE = {
            "id" = "uQRbosNE";
            "file" = "chilibulletweapons-forge-1.20.2-1.0.2.jar";
            "hash" = "sha512-eKMOamxtDTZk6wODv2lJtm1e3ktuxCMBHYmuB4ikBs/Ku29bWVbyJbXhNSuLQ72NJdJvlOEp0W/SEFlOz+qTaA==";
        };
        _wBo6FgD7 = {
            "id" = "wBo6FgD7";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-wmVt7NWygkonn9CrW1ai2+ykKOii3MpLLYp9q0Y+g7lTBWRPs+JdzvevCx4wsLnhFq8qQ+Y0RuUZl3WDPk8plg==";
        };
        _V2to52DS = {
            "id" = "V2to52DS";
            "file" = "chilibulletweapons-fabric-1.20.1-1.0.2.1.jar";
            "hash" = "sha512-fUTZ4uh1IbwmyJlgmTRssHuX+gGdK90Bz/dwd9vTQKi4DiUnV/E1anPGE9YyUnM27wPxdDT8NKHHOFoAHtmJoA==";
        };
        _AG3PRYYX = {
            "id" = "AG3PRYYX";
            "file" = "chilibulletweapons-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tFLXv/EnXBcC2kZdpNx/qIStrPa6YptMjonWZQiHAdoL848N33s547uXds2winC7bTZqALc9/NFkXbYjPNBHXg==";
        };
        _9ed5gbS3 = {
            "id" = "9ed5gbS3";
            "file" = "chilibulletweapons-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-HOmJon+QAvMEdWJOk6QBjV+ICV9HEQS4OHo9EwAdDYOFJGun+Dciq1bImC2WoyYjA0MHn29t4cBUAqcETyaKaQ==";
        };
        _WBImXDSE = {
            "id" = "WBImXDSE";
            "file" = "chilibulletweapons-forge-1.20.2-1.1.0.jar";
            "hash" = "sha512-0JA5XMIXfcEaMOm1Do4tO1OZgXNI4BEHn/XCW1rP9VCJfUl/+I2a6E7enG5hz2kjCiacwsrDEWdblfSTd0tJxA==";
        };
        _1sRmceug = {
            "id" = "1sRmceug";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.1.0.jar";
            "hash" = "sha512-qVUIYzgx9cBwST2DlW0rUvJj6HOzrxLDs8eooYSoUYS6WzW/8/NQhc4wD3IMoZhfBY1HbezMIABPFQCDbQohCQ==";
        };
        _EDIObsbd = {
            "id" = "EDIObsbd";
            "file" = "chilibulletweapons-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-MPtBNZcM8JC0twwTlkJCY0rFpX5fuebZdgBiUdQzc3ncEFwAzYyP2ejh9ajwIEifp8xRi4m9p3P5TmjIFNmFfA==";
        };
        _72ZJsk4m = {
            "id" = "72ZJsk4m";
            "file" = "chilibulletweapons-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-0Yprg53LudXTMSMtKQFGsHFKH/ACVQcvnA1Pu4yBHdzbSZO26Lcstp9mxXq9GC9mi/GnM0J3o+3VqpGOPFnlyw==";
        };
        _SBqJc34n = {
            "id" = "SBqJc34n";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-21Q7w3sj7MDRMeu6yU7jgmYBlZM2k2zRjRRdsDIHKdlX3O5h0TxfLHPQLkRSfa1bs0bND3qLhAsbeG3Cqm/1Xg==";
        };
        _Ghk9goV9 = {
            "id" = "Ghk9goV9";
            "file" = "chilibulletweapons-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-wFnYFn5GvepygyOEM8An7b83GCwifSg7o5dVeEZXdohKNv1/QHd5Uzilp57K7oRtl2jEk3ceOl0ZDN+HWPklZg==";
        };
        _bfLAun1n = {
            "id" = "bfLAun1n";
            "file" = "chilibulletweapons-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-pL5K6vxCxoNfbMZ0b7QuYVe8onyiDPQca8FdVYDeuNGZ08SeAf9ruuuji4QwaG8QGncoS1ZhEJ3e7959/QxmCw==";
        };
        _TxCKbTvV = {
            "id" = "TxCKbTvV";
            "file" = "chilibulletweapons-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-5oWhmeBf/xYM4EQoTrOeyZJPmhNP2jyNc9QOpZ+HDPUEtwi8bi8Imn0YtxSMoBG4n/HdBNilTFi4fhBNylNHBA==";
        };
        _1tY0eBNm = {
            "id" = "1tY0eBNm";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.2.1.jar";
            "hash" = "sha512-ThjUXmAf/3wRAegRbsI6fHBNefmoGRKtLW48Hcp8T/lflEH+YmlYn140QVphAoa9ehAgh0Ro8a4RfQlWQLIzqg==";
        };
        _XOrZ2q0c = {
            "id" = "XOrZ2q0c";
            "file" = "chilibulletweapons-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-/bAxBZFbyijPmgcvStdNUBwZj5uiVCkklVY7M7ouxgMFYhp6fXYEwROhX7sG6Z+SCOtgtQRgwMrAd+Uz1PIEVw==";
        };
        _Sgqg7B2P = {
            "id" = "Sgqg7B2P";
            "file" = "chilibulletweapons-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-35OORX3zFTgM+sB49prJoVodRh3FYzblrANM+naaJvOd6iKdFPRpirqQVnSDK4gF5/bZsP974YkIISVLeg4Mew==";
        };
        _kQWFem6Y = {
            "id" = "kQWFem6Y";
            "file" = "chilibulletweapons-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-OI9WgBUKkpo7PPC7kmVxD57xWPZlyACK5ImNBKF1KBH9EYzErKdeQ09anMWw7BpfObkThGuUKUVUB7f0jCe5jA==";
        };
        _S3uiJSNB = {
            "id" = "S3uiJSNB";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.3.0.jar";
            "hash" = "sha512-rlKGm0UefXZJ9oo9vkiDQ1oAsyeHV42o57BElM38vH1Fg4Wjk/n+drc0lFBY8RJKVRG83F7R77kmf3avozsMIg==";
        };
        _WxE4kJjL = {
            "id" = "WxE4kJjL";
            "file" = "chilibulletweapons-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-LRFnEfvbGZcDu7gX6pXwbkmuvfxS9mEX0Z3MUGSVaIPQTzaTJC56hHa6Wo4INnzzS6veZVFdGbE0OPDVI+eaUQ==";
        };
        _mbWQt8xa = {
            "id" = "mbWQt8xa";
            "file" = "chilibulletweapons-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-5gDazCd8okp+ufgTPM5mlJficwmR/nIR/XKxSnFL8bDZWvfT3vndfBlGA80uKVtmutr39upsMuDSItAyboe24g==";
        };
        _9o5p8x1d = {
            "id" = "9o5p8x1d";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.4.0.jar";
            "hash" = "sha512-qZEr1CfzmBWvBDnwmVvCeHXeqKvWImqFPZn4kckDu6Xw73pDO07nrLRKIPgwM8SL97Rze6yUxKcHColLqJv7xw==";
        };
        _SSnIfPe2 = {
            "id" = "SSnIfPe2";
            "file" = "chilibulletweapons-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-qk2TfSTgub72xM8eMrJ/ebupfF4qsNvBafK/+K7E9Q8m/tziie8cugXjVlIuJEj55D7JDxRSk58aL5VgbkHIjA==";
        };
        _Wt56ZXzK = {
            "id" = "Wt56ZXzK";
            "file" = "chilibulletweapons-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-ZAhgJOyDpnkQ1CY8mjCugz2B4hJv/6/mMxcP1ekYNBer8digD9Uk6UMTIv78mOJzkw59VGGylcEI04M7s31h9Q==";
        };
        _WGE1T6Gr = {
            "id" = "WGE1T6Gr";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.5.0.jar";
            "hash" = "sha512-jPXC43FqBkCVvsTnXlmlbqOIsYp1gED8QDHqI00a7/ErxD/wnFX4taBBCcFD11g7YtK2rKWwtiglswPNqzzZpA==";
        };
        _AGAo33wr = {
            "id" = "AGAo33wr";
            "file" = "chilibulletweapons-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-VMggYyJokyjVVP/CaiwoLwhIH6/pus16hN+prDl8rPOF8/KsXqVbowapwzj+6tsZPdDhgP39JDTCHwP9mrbYmQ==";
        };
        _OVjQhnsI = {
            "id" = "OVjQhnsI";
            "file" = "chilibulletweapons-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-r2i/IHBx1W6erkNrzYO4iPGZuqmxgjYnCPDk/JHkCoC5y+jIxpiUzIcymMiRTJ6x97TgI2yK9c80gAwnEFBPdA==";
        };
        _6MRFstCV = {
            "id" = "6MRFstCV";
            "file" = "chilibulletweapons-neoforge-1.20.4-1.5.1.jar";
            "hash" = "sha512-Z5aL+7dniurDfEXPl6qNW48SuYb7upcNkaZMYiRjphl2c0YRSzJ8Pi5ZSHPHcLnSKys7+8F3SBXcoq6o90osQw==";
        };
        _yAU6O57N = {
            "id" = "yAU6O57N";
            "file" = "chilibulletweapons-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-QACAs1krXeNMUxU8sT3vFbRBh9dLwzhRizyX8rbiP9QaRvoqUqmiXyqY2bJctob6Uc+9u3wR/pAg8P87jX8yyA==";
        };
        _WQ8lmwah = {
            "id" = "WQ8lmwah";
            "file" = "chilibulletweapons-fabric-1.21.1-2.0.0-beta.1.jar";
            "hash" = "sha512-KeXfPlF+WQ6Q63DtKneJARQI0vnkgphIYqaL67MI/+sRYzO+28W/GAERmxM9/RCL2+UDv6WwgwMcByDZdLasQA==";
        };
        _8gdkciRq = {
            "id" = "8gdkciRq";
            "file" = "chilibulletweapons-forge-1.21.1-2.0.0-beta.1.jar";
            "hash" = "sha512-o6Hu0028VW2ggNy0DroUnr8kU/wwGi9QM6ZbFmTQvvvDV0YqswKSaO+ve+eBnqdg26ZiURkGGdtTv/Ip7gc+Fw==";
        };
        _BnguFZYI = {
            "id" = "BnguFZYI";
            "file" = "chilibulletweapons-neoforge-1.21.1-2.0.0-beta.1.jar";
            "hash" = "sha512-mkKUvEA5yaU2ohjU3habonWNEeUD3NCPcL4wkabD9wGKnfLlnLzyIJqTfRuE8opdUPEuoueB0O8L+GolnEvpuA==";
        };
        _aq5Thz7t = {
            "id" = "aq5Thz7t";
            "file" = "chilibulletweapons-neoforge-1.21.1-2.0.0-beta.2.jar";
            "hash" = "sha512-R+6mOZget7w3z7H7XlOnTGFbvvmus3vaSyx4Bi/iCpfmrbKL830iivn85n7BNxZSRpsVExfDVr6unHzY6Oy/iw==";
        };
        _D4QpcUUL = {
            "id" = "D4QpcUUL";
            "file" = "chilibulletweapons-forge-1.21.1-2.0.0-beta.2.jar";
            "hash" = "sha512-RVJFKVnt/TSuZtPNwEYz7G0v9kKf1HfxEyu3epdll1VIVYy6NJvBiA7+ZpW6Jw7rUcR4N4W/q0OnHeUpibQpGw==";
        };
        _TnoOHHPi = {
            "id" = "TnoOHHPi";
            "file" = "chilibulletweapons-fabric-1.21.1-2.0.0-beta.2.jar";
            "hash" = "sha512-5mmpOHChRIk/oVsvUsTmetNkBGn3fgIb6XTGSJqKGOwDWheTdrLr2r2tMgPYLqg8C65ayQqgfRRRJstUIoWHdQ==";
        };
        _ZIShxZHc = {
            "id" = "ZIShxZHc";
            "file" = "chilibulletweapons-neoforge-1.21.1-2.0.0-beta.3.jar";
            "hash" = "sha512-bm6i2KOiiH1GpfqHreSEkLtImjnNeY/proozI3kNHSB/1SwbMXrK0DHDz4TWSmoKcVKV88DDNJPYm4B/GY+wYw==";
        };
        _ZbtbTRFp = {
            "id" = "ZbtbTRFp";
            "file" = "chilibulletweapons-forge-1.21.1-2.0.0-beta.3.jar";
            "hash" = "sha512-oVZdio+t0oh1DLN+3ZlDPMhCKfF/Fk4oZuXkcn62p18knaMnW95ItHtYMOoNgd/h4MFrEq977ywDxnDcHS//Qw==";
        };
        _pmKf9QMp = {
            "id" = "pmKf9QMp";
            "file" = "chilibulletweapons-fabric-1.21.1-2.0.0-beta.3.jar";
            "hash" = "sha512-qCN7WWgjMC779gJIZnmRySAQ++t+hM5yC1CtsCQzmrezfGviO748lJAHJYn4bDPO1BzaTvTwIpMyjUtSJKD6Tg==";
        };
        _LalZXM8h = {
            "id" = "LalZXM8h";
            "file" = "chilibulletweapons-neoforge-1.21.1-2.0.0-beta.4.jar";
            "hash" = "sha512-KVw4lsNFTBgbXt73u4xVYxh13plpS9cwqE0+9PwV5SsDN4TAIDLETjfJJrFE1LOGCAoGmWtl3cFslPcCq4/NqQ==";
        };
        _o8cQN6Mo = {
            "id" = "o8cQN6Mo";
            "file" = "chilibulletweapons-forge-1.21.1-2.0.0-beta.4.jar";
            "hash" = "sha512-lKrGlAQ7Zjy88nrDY5U0xkK4+xosv5N7aXxpmvNnlSTVNwnq2MUa09ce4Kzg4p64bhkAZ2pQXGiE4/Rc33Ek7Q==";
        };
        _rQoy0P6W = {
            "id" = "rQoy0P6W";
            "file" = "chilibulletweapons-fabric-1.21.1-2.0.0-beta.4.jar";
            "hash" = "sha512-YSXxNagQaxFvflcEZUWbYKf03pBGLBQJquDZ7k+sfkBicZ78n3pDDC8IMhxepR2uppcRYaLrbozd0Vk/TTqJPA==";
        };
        _r5k0Qgjf = {
            "id" = "r5k0Qgjf";
            "file" = "chilibulletweapons-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-wMCvj/aTbj03115U72cIT6aD/nQvnpaxcsYqrwBu9wrOv5TEninvWCA9m5NbLjEylJ8V0BrpwczUsEb0F2hm4g==";
        };
        _PM5aJsVX = {
            "id" = "PM5aJsVX";
            "file" = "chilibulletweapons-forge-1.21.1-2.0.0.jar";
            "hash" = "sha512-elXycwdXL0aRO6R17w3YWo1ClYK0mbCHGHP/+CKv4BNROn6sgpglRwHFSMlezjYWB2xQ67iLut5zzkGHsu95Eg==";
        };
        _Fe1leGfN = {
            "id" = "Fe1leGfN";
            "file" = "chilibulletweapons-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-Zda3qOFgecaeeCpijdDFJ1UPNgfxcdx204H4fcJnJ8mOAZpnuFCMLbfWzA51bPNnkE4jm88wvL9DdFUz/SHbXw==";
        };
        _UjpTiB9e = {
            "id" = "UjpTiB9e";
            "file" = "chilibulletweapons-neoforge-26.1.2-3.0.0.jar";
            "hash" = "sha512-zNG45mGAfxMRKDmoweMjvihHpzTqmkE0t9iqGP5kJzvM+HGP1qQpO1tKXf+sh3TV8/MbvQCVqZWwDW5dafV4vA==";
        };
        _FeIE5OvT = {
            "id" = "FeIE5OvT";
            "file" = "chilibulletweapons-forge-26.1.2-3.0.0.jar";
            "hash" = "sha512-LfQlEWaBCv//QRKnBqptS+HQJty+RMiQ6ZR7FukLeFKDktLDAKeRgYj48+5Qya6zGTPbpgniQIOmKrI+5dmtGg==";
        };
        _afSwYKo1 = {
            "id" = "afSwYKo1";
            "file" = "chilibulletweapons-fabric-26.1.2-3.0.0.jar";
            "hash" = "sha512-xwRwws2l7qevmIndF9Se4ZM5/BAhkBQIf20DU+zO6+56ns6KmZGHyx3rVhIt1CT9Rh1M8NNUAUAWIdrxGw5SeA==";
        };
        _Z5UrfGmo = {
            "id" = "Z5UrfGmo";
            "file" = "chilibulletweapons-neoforge-26.1.2-3.1.0.jar";
            "hash" = "sha512-McQdZTnaX5S6o4fBKeYnDOVwfQ53iRBf1l+pZNYkbTkNt9rPxW6I5FF57hPKGxhGr+BgDg1eTj7MpBDT2Ayp2A==";
        };
        _gjSaauAe = {
            "id" = "gjSaauAe";
            "file" = "chilibulletweapons-forge-26.1.2-3.1.0.jar";
            "hash" = "sha512-eVvoZ9lVAX9nbtdW452ADvQvGOi0+qmSoYrRJzXxJKzW49u4xitGAuByVDRje/jusYoSAqCgeYXLsUDSPFdR0w==";
        };
        _VpeavT40 = {
            "id" = "VpeavT40";
            "file" = "chilibulletweapons-fabric-26.1.2-3.1.0.jar";
            "hash" = "sha512-2w5Sf+BayRSM+/wtOgCvJmrmSnLekfe+CKetLeXAUVM524WVahllgeOIveK7ufdAZoXLqOO9oJ2QaMQ1TciMEg==";
        };
    in {
        "RgFUu9Tb" = _RgFUu9Tb;
        "Q0E4M4xH" = _Q0E4M4xH;
        "OF72I0uh" = _OF72I0uh;
        "NJOmi9Oe" = _NJOmi9Oe;
        "5H5WpY0A" = _5H5WpY0A;
        "X7AK4BXY" = _X7AK4BXY;
        "uQRbosNE" = _uQRbosNE;
        "wBo6FgD7" = _wBo6FgD7;
        "V2to52DS" = _V2to52DS;
        "AG3PRYYX" = _AG3PRYYX;
        "9ed5gbS3" = _9ed5gbS3;
        "WBImXDSE" = _WBImXDSE;
        "1sRmceug" = _1sRmceug;
        "EDIObsbd" = _EDIObsbd;
        "72ZJsk4m" = _72ZJsk4m;
        "SBqJc34n" = _SBqJc34n;
        "Ghk9goV9" = _Ghk9goV9;
        "bfLAun1n" = _bfLAun1n;
        "TxCKbTvV" = _TxCKbTvV;
        "1tY0eBNm" = _1tY0eBNm;
        "XOrZ2q0c" = _XOrZ2q0c;
        "Sgqg7B2P" = _Sgqg7B2P;
        "kQWFem6Y" = _kQWFem6Y;
        "S3uiJSNB" = _S3uiJSNB;
        "WxE4kJjL" = _WxE4kJjL;
        "mbWQt8xa" = _mbWQt8xa;
        "9o5p8x1d" = _9o5p8x1d;
        "SSnIfPe2" = _SSnIfPe2;
        "Wt56ZXzK" = _Wt56ZXzK;
        "WGE1T6Gr" = _WGE1T6Gr;
        "AGAo33wr" = _AGAo33wr;
        "OVjQhnsI" = _OVjQhnsI;
        "6MRFstCV" = _6MRFstCV;
        "yAU6O57N" = _yAU6O57N;
        "WQ8lmwah" = _WQ8lmwah;
        "8gdkciRq" = _8gdkciRq;
        "BnguFZYI" = _BnguFZYI;
        "aq5Thz7t" = _aq5Thz7t;
        "D4QpcUUL" = _D4QpcUUL;
        "TnoOHHPi" = _TnoOHHPi;
        "ZIShxZHc" = _ZIShxZHc;
        "ZbtbTRFp" = _ZbtbTRFp;
        "pmKf9QMp" = _pmKf9QMp;
        "LalZXM8h" = _LalZXM8h;
        "o8cQN6Mo" = _o8cQN6Mo;
        "rQoy0P6W" = _rQoy0P6W;
        "r5k0Qgjf" = _r5k0Qgjf;
        "PM5aJsVX" = _PM5aJsVX;
        "Fe1leGfN" = _Fe1leGfN;
        "UjpTiB9e" = _UjpTiB9e;
        "FeIE5OvT" = _FeIE5OvT;
        "afSwYKo1" = _afSwYKo1;
        "Z5UrfGmo" = _Z5UrfGmo;
        "gjSaauAe" = _gjSaauAe;
        "VpeavT40" = _VpeavT40;
        "forge-1.20.2" = _OVjQhnsI;
        "forge-1.20.3" = _OVjQhnsI;
        "forge-1.20.4" = _OVjQhnsI;
        "forge-1.20.1" = _OVjQhnsI;
        "forge-1.21.1" = _PM5aJsVX;
        "forge-26.1.2" = _gjSaauAe;
        "neoforge-1.20.4" = _6MRFstCV;
        "neoforge-1.21.1" = _r5k0Qgjf;
        "neoforge-26.1.2" = _Z5UrfGmo;
        "fabric-1.20.1" = _yAU6O57N;
        "fabric-1.20.2" = _yAU6O57N;
        "fabric-1.20.3" = _yAU6O57N;
        "fabric-1.20.4" = _yAU6O57N;
        "fabric-1.21.1" = _Fe1leGfN;
        "fabric-26.1.2" = _VpeavT40;
        "pkg-1.0.0-forge" = _RgFUu9Tb;
        "pkg-1.0.1-forge" = _Q0E4M4xH;
        "pkg-1.0.1-forge-1.20.1" = _OF72I0uh;
        "pkg-1.0.1-neoforge" = _NJOmi9Oe;
        "pkg-1.0.2-fabric" = _5H5WpY0A;
        "pkg-1.0.2-forge-1.20.1" = _X7AK4BXY;
        "pkg-1.0.2-forge" = _uQRbosNE;
        "pkg-1.0.2-neoforge" = _wBo6FgD7;
        "pkg-1.0.2.1-fabric" = _V2to52DS;
        "pkg-1.1.0-forge-1.20.1" = _AG3PRYYX;
        "pkg-1.1.0-fabric" = _9ed5gbS3;
        "pkg-1.1.0-forge" = _WBImXDSE;
        "pkg-1.1.0-neoforge" = _1sRmceug;
        "pkg-1.2.0-forge-1.20.1" = _EDIObsbd;
        "pkg-1.2.0-forge" = _72ZJsk4m;
        "pkg-1.2.0-neoforge" = _SBqJc34n;
        "pkg-1.2.0-fabric" = _Ghk9goV9;
        "pkg-1.2.1-forge" = _bfLAun1n;
        "pkg-1.2.1-fabric" = _TxCKbTvV;
        "pkg-1.2.1-neoforge" = _1tY0eBNm;
        "pkg-1.2.2-fabric" = _XOrZ2q0c;
        "pkg-1.3.0-forge" = _Sgqg7B2P;
        "pkg-1.3.0-fabric" = _kQWFem6Y;
        "pkg-1.3.0-neoforge" = _S3uiJSNB;
        "pkg-1.4.0-fabric" = _WxE4kJjL;
        "pkg-1.4.0-forge" = _mbWQt8xa;
        "pkg-1.4.0-neoforge" = _9o5p8x1d;
        "pkg-1.5.0-fabric" = _SSnIfPe2;
        "pkg-1.5.0-forge" = _Wt56ZXzK;
        "pkg-1.5.0-neoforge" = _WGE1T6Gr;
        "pkg-1.5.1-fabric" = _AGAo33wr;
        "pkg-1.5.1-forge" = _OVjQhnsI;
        "pkg-1.5.1-neoforge" = _6MRFstCV;
        "pkg-1.5.2-fabric" = _yAU6O57N;
        "pkg-2.0.0-beta.1-fabric" = _WQ8lmwah;
        "pkg-2.0.0-beta.1-forge" = _8gdkciRq;
        "pkg-2.0.0-beta.1-neoforge" = _BnguFZYI;
        "pkg-2.0.0-beta.2-neoforge" = _aq5Thz7t;
        "pkg-2.0.0-beta.2-forge" = _D4QpcUUL;
        "pkg-2.0.0-beta.2-fabric" = _TnoOHHPi;
        "pkg-2.0.0-beta.3-neoforge" = _ZIShxZHc;
        "pkg-2.0.0-beta.3-forge" = _ZbtbTRFp;
        "pkg-2.0.0-beta.3-fabric" = _pmKf9QMp;
        "pkg-2.0.0-beta.4-neoforge" = _LalZXM8h;
        "pkg-2.0.0-beta.4-forge" = _o8cQN6Mo;
        "pkg-2.0.0-beta.4-fabric" = _rQoy0P6W;
        "pkg-2.0.0-neoforge" = _r5k0Qgjf;
        "pkg-2.0.0-forge" = _PM5aJsVX;
        "pkg-2.0.0-fabric" = _Fe1leGfN;
        "pkg-3.0.0-neoforge" = _UjpTiB9e;
        "pkg-3.0.0-forge" = _FeIE5OvT;
        "pkg-3.0.0-fabric" = _afSwYKo1;
        "pkg-3.1.0-neoforge" = _Z5UrfGmo;
        "pkg-3.1.0-forge" = _gjSaauAe;
        "pkg-3.1.0-fabric" = _VpeavT40;
        "default" = _VpeavT40;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chili-bullet-weapons";
        id = "TDVQf0jm";
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