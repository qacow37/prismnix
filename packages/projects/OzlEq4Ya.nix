{lib, callPackage, ...}:
let
    versions = (let
        _R0SPYk0g = {
            "id" = "R0SPYk0g";
            "file" = "usefulhats-1.9.2-1.14.4.jar";
            "hash" = "sha512-X87sakkWsyFB9qkD5z8W8x5EVlkX+OFx7Y7VtkgHTtwWjfllj7/lox+0Aeofk0KR+NaZer9VoeAO15cGuJWNPw==";
        };
        _YQFWRyuR = {
            "id" = "YQFWRyuR";
            "file" = "usefulhats-1.9.2-1.15.2.jar";
            "hash" = "sha512-7buJj7tQ86ULglFkl+o6q+tMf3GNzy/A7+NbXMKkBnKXzZXTWctahb+fEBvT1qs5iduQ4peWC76GNes5G8nvDg==";
        };
        _s6sgfIn6 = {
            "id" = "s6sgfIn6";
            "file" = "usefulhats-1.16.5-1.10.1.0.jar";
            "hash" = "sha512-9jm4YEufqdyumKSSxE5p3Lyad5FN95ku6m0ECp0iOXqPHYnGHuv2D//wSkH8TIDAjs6R5v4Sx9BJLa2KLmOfnA==";
        };
        _vD6vsn21 = {
            "id" = "vD6vsn21";
            "file" = "usefulhats-1.17.1-2.0.1.0.jar";
            "hash" = "sha512-iIfhnUno0ES4qwjV0m3gfCqmgsMK7cJjn4VtM8j97CEqx0mlDmz3Jp7zUDCRLUpX/3GYE5q7EClqfUu258B+PA==";
        };
        _NENgOgAf = {
            "id" = "NENgOgAf";
            "file" = "usefulhats-1.18.2-2.0.2.0.jar";
            "hash" = "sha512-qvf0dk8NUIqeHqsF4aQWC1rOiTPFugtaValUEqh4Wma3rzD73u4F1L9bLGzYf5l6hn/1FWSPajlAZt9hZizzEQ==";
        };
        _EPdKqmW9 = {
            "id" = "EPdKqmW9";
            "file" = "usefulhats-1.19.2-3.0.2.0.jar";
            "hash" = "sha512-Tts3JmbKlxp46+NKdnBQKEjs+7o+QLuCQI+oDMwBwd9JjokeTqUF+b0JGD1dtfPClO1HzIQJIMr132ClkXnygA==";
        };
        _Bzi2HbZK = {
            "id" = "Bzi2HbZK";
            "file" = "usefulhats-1.19.3-3.1.0.0.jar";
            "hash" = "sha512-J7Y/KD+ymPI0c+8NiIdQoRrpNxZT8TKyCTbcr0G/borgtXDiE+Czl3XA476n0GxZRtP4PrmoX444z4B/F7iDEw==";
        };
        _rDwyBcFc = {
            "id" = "rDwyBcFc";
            "file" = "usefulhats-1.19.4-3.2.0.0.jar";
            "hash" = "sha512-w/zDE7/71Kvz31+YYps38imAce6SIUOLWnGBiJPMJFSb/URIevBfORAZTmaqcrK/wkdRC7QMuQo//VkHmA9eug==";
        };
        _pSqR4xLq = {
            "id" = "pSqR4xLq";
            "file" = "usefulhats-1.18.2-2.1.0.0.jar";
            "hash" = "sha512-pWpxUMUjTJPbN+UXjzZorFMNA5O8Howwi8mVbAeZUcBnyjgfnFvcuLb7tq5Vri5vJ5gQP+kCQ/1S1jwQ8b0QNQ==";
        };
        _BWag2b5P = {
            "id" = "BWag2b5P";
            "file" = "usefulhats-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-9gO6WTdebM5l29BPHrxyCd0xcFKp5pQg/qxbNenavQcjcfclxs/J4dsNaovCSC7oEEjLOc109/Q0YGbNuQAvbQ==";
        };
        _O63pmzfN = {
            "id" = "O63pmzfN";
            "file" = "usefulhats-1.20.1-4.1.0.0.jar";
            "hash" = "sha512-/PtD3TA6AnDrdb4c88o2Oyi7jpS6T48uyY+++neJfo4H5Ck5j3sPSrpay+vKBZiseTQcmihiq/OkD+JMn30U/g==";
        };
        _whBrngyP = {
            "id" = "whBrngyP";
            "file" = "usefulhats-1.20.1-4.2.0.0.jar";
            "hash" = "sha512-AGvrFT90HORA1qdibjLBSi7UW0Ww4t/PjkMehNEvNVJxCXIGSFA6eZJQfwyJkTUBb0+PhTuN0i7cD4xqoAl4bQ==";
        };
        _PPN8TWa2 = {
            "id" = "PPN8TWa2";
            "file" = "usefulhats-forge-1.20.4-5.0.0.0.jar";
            "hash" = "sha512-9Tq9HoWC3wfpUBh2z5ePCJj+SYDCpA0+Aj1zrhNwqt79w78nsYB7ZR7CLATEkVsAf3B7YNCTpEFbN3619o8cBw==";
        };
        _dzcyEGAO = {
            "id" = "dzcyEGAO";
            "file" = "usefulhats-neoforge-1.20.4-5.0.0.0.jar";
            "hash" = "sha512-4CK/0grmis3X3heOYoV34tF4Bzan3kCi7yn3WixYEpw5xiFMbRJ4kq5yGUB3umfFAoU5m/HenPS54h8H8eXH+Q==";
        };
        _Xr7fxgiy = {
            "id" = "Xr7fxgiy";
            "file" = "usefulhats-fabric-1.20.4-5.1.0.0.jar";
            "hash" = "sha512-i0UTVCHOEMpO2X0r6d/zuePvYnbKDf/MxApQpREOhNP7lIODUGExR+Rn7B9sQ3W6IVA+LKD6LlclWfg9x/WnqA==";
        };
        _S9B1kMBg = {
            "id" = "S9B1kMBg";
            "file" = "usefulhats-forge-1.20.4-5.1.0.0.jar";
            "hash" = "sha512-S3ZKtI8plbtvFuap9/mSJytBAWNT5xBkip6rfxDyy5Nu4zSam7xNzSqmyyH9dBu4DVQyiE61G/HrLt+ipP1vBQ==";
        };
        _zevovOjk = {
            "id" = "zevovOjk";
            "file" = "usefulhats-neoforge-1.20.4-5.1.0.0.jar";
            "hash" = "sha512-jxMYUUg0fSKFnd6oe5QMjfBfbKZAe1D0V6fmqN2wSJyO4S1ij+9p1jM7w+JkcVdqTU1CAj0WJo5hU874dZZnHA==";
        };
        _SXCIU4Q7 = {
            "id" = "SXCIU4Q7";
            "file" = "usefulhats-forge-1.20.4-5.1.1.0.jar";
            "hash" = "sha512-2z4c625G0x1nRzgKg0W2Yp8tjpZrwa4gu0wxmqMGnz2UdG5NKddtSkVMhR/YXAPeB9NevIKw9e1NZnZ6x1bDgw==";
        };
        _I0dD3uqC = {
            "id" = "I0dD3uqC";
            "file" = "usefulhats-neoforge-1.20.4-5.1.1.0.jar";
            "hash" = "sha512-8JopYF/hHk6hJ22Lmd+JLTYhpuDt6YgBICO3uVn864T0vc/FUF3x7ntoQSdxWC+yNhVJvfDBAUxbV+3GoI+j9A==";
        };
        _lbiUvO7d = {
            "id" = "lbiUvO7d";
            "file" = "usefulhats-fabric-1.20.4-5.1.1.0.jar";
            "hash" = "sha512-pcrmpZma0nHCWXnLMiuzr8zHHvjLWPHWIAcl6+C6wDhJOvLkrHIl7rbJmv/roWQssVEGBh8Rvo+TdJ9mA8EwVg==";
        };
        _q955sKeG = {
            "id" = "q955sKeG";
            "file" = "usefulhats-fabric-1.20.4-5.1.1.1.jar";
            "hash" = "sha512-qMjiV0OssTveAsMu1eQ7ORK0zgtBzO18+uGXcH100KmpRqL9Y9BPTvPDureJZpwUeV2UkMeuCjloE3HbprNO5g==";
        };
        _vx80I9A7 = {
            "id" = "vx80I9A7";
            "file" = "usefulhats-forge-1.20.4-5.1.1.1.jar";
            "hash" = "sha512-/+KWMTcFqqvMk8Zx18yoCjiqcrF+KPtvQThMfaKbZWPInoZN9tdwtZugf4es3KvlwBenyiLvBoShTATQi7fgUQ==";
        };
        _G4M16qHU = {
            "id" = "G4M16qHU";
            "file" = "usefulhats-neoforge-1.20.4-5.1.1.1.jar";
            "hash" = "sha512-lIZLI+tcnDb6VlcCefnofD+rhaB892X0k6zNJlU85qEwQjAecNBqKaHxlKx9A3R2Q5mERTsC7nAT7uZ/9WjWHg==";
        };
        _YUFNCrD0 = {
            "id" = "YUFNCrD0";
            "file" = "usefulhats-fabric-1.20.4-5.1.2.0.jar";
            "hash" = "sha512-hF16ak6RIodFeFwqtnpV8dfUFy0Ajtn5+T91x+O0HYwpXicWSMIiZoMl4R8n+PXQNGFcDLjkaAmrYaT9aG3epg==";
        };
        _RAUpD5Jm = {
            "id" = "RAUpD5Jm";
            "file" = "usefulhats-forge-1.20.4-5.1.2.0.jar";
            "hash" = "sha512-SMG3ZmMn6hukA8YX4cF1cv+AO16Mv6BAh/zouDKrcH220lrTvoLs2KdbgdOkezZuXbaCF2RR3wJ/F1JdW8YYDg==";
        };
        _wVmJ5VCv = {
            "id" = "wVmJ5VCv";
            "file" = "usefulhats-neoforge-1.20.4-5.1.2.0.jar";
            "hash" = "sha512-R9/kIgwU/TWCm2GGkjFvHLtbPbUKQPpnJlrgaR60dzxZlV1zubAoif3tdFoLDZMgpHDLcwCLToOESJ51ERF6XA==";
        };
        _79HuQQ34 = {
            "id" = "79HuQQ34";
            "file" = "usefulhats-fabric-1.20.4-5.1.3.0.jar";
            "hash" = "sha512-Mmx3zNgzfc0bIbGvp6HtCnA1AttchOEEH7BRhA1Rtl+Yk5oyNWFCKQlArx4sncUSOGx7iZwNhEyV9lE7rKHISw==";
        };
        _enxpuRfs = {
            "id" = "enxpuRfs";
            "file" = "usefulhats-forge-1.20.4-5.1.3.0.jar";
            "hash" = "sha512-b70GlwG9i1yFE4vlv0LMhYqtTwYj4qumeoKwnBhvlX7wTv2zg0BRhCA0cArm0zQRHkpUEdE4lICwIJSq2wr1qw==";
        };
        _WjqB20VH = {
            "id" = "WjqB20VH";
            "file" = "usefulhats-neoforge-1.20.4-5.1.3.0.jar";
            "hash" = "sha512-1MWQ9/LMHFsF49BbW1fE5sRwnUPnEV2iJQbwldj75NWN4DQiMnqGulMkL6J/JAMyjP5Z0Z+gqwATlHIQzVtiIg==";
        };
        _RiBTmTwT = {
            "id" = "RiBTmTwT";
            "file" = "usefulhats-fabric-1.20.6-5.2.0.0.jar";
            "hash" = "sha512-cycg/iapzkx9hLZPtuhY+bCRasOl2rnJ+BWje0za0k6GCGGIZ6zv2ZPi2eeOKOJIf0a+jDytvZxGpOEyFkcpPw==";
        };
        _TnacrrAV = {
            "id" = "TnacrrAV";
            "file" = "usefulhats-forge-1.20.6-5.2.0.0.jar";
            "hash" = "sha512-Gg4cFgAFerD2kFMzGSh8Ad7V4xVts44Q0JvpcZairT0uKDBitIdS4ybl22yWw6U2kHdkBSFe9y4DlXdvUQVyKA==";
        };
        _x7W5vd3U = {
            "id" = "x7W5vd3U";
            "file" = "usefulhats-neoforge-1.20.6-5.2.0.0.jar";
            "hash" = "sha512-l+dqAHcul5DjdTtXScbdIzioxeIimti0gBHJbl5zV7Y/dl7Ln0P0fnp9qAvm823F6JAnSam9+3S5lK0kjUJCdg==";
        };
        _rbo1KCaR = {
            "id" = "rbo1KCaR";
            "file" = "usefulhats-forge-1.21-6.0.0.0.jar";
            "hash" = "sha512-PmSGlvBG8F95VkjwQ39H9G8ELqQ+F079hiixtPzTB0kQuzuQNuvL5onciHO0BF0TJH32PUMJu1TnX27+HJuvmQ==";
        };
        _defthOlx = {
            "id" = "defthOlx";
            "file" = "usefulhats-fabric-1.21-6.0.0.0.jar";
            "hash" = "sha512-WgoB+p/iINZnQn2rvutXTAlWy1NjleqLRCnZLJ2FG7JnT3lXX3p7TFCZAk6SLmpMqGjFjV3RSZBEEdgeqkc4fw==";
        };
        _EQUsmmkz = {
            "id" = "EQUsmmkz";
            "file" = "usefulhats-neoforge-1.21-6.0.0.0.jar";
            "hash" = "sha512-/UHTcnW0iPkbS2YFRcHzsmpd44++cE8v79CR1tSSWrQBt7B79LzvWbxg/NUixSSp+ezkcQMWX1jG4r+I0sYeyA==";
        };
        _gGpwGcmi = {
            "id" = "gGpwGcmi";
            "file" = "usefulhats-fabric-1.21-6.0.1.0.jar";
            "hash" = "sha512-7OUQeMBA4fScM9VCUagikBKOqjTS40z37WVXI55N9TTKU1idir9ZHGHZoP/2vvpGsqOkVoWgaDrzk6443h1H8Q==";
        };
        _VmNAKiqs = {
            "id" = "VmNAKiqs";
            "file" = "usefulhats-forge-1.21-6.0.1.0.jar";
            "hash" = "sha512-kA4KKrdUzUDVFMABaWLFSMRtha4C1+6ASla+/iszIuJ0DW7qaFDigbZ4TGEVE6RQph6YrzK0ffdJOweaxNlDRg==";
        };
        _x6PzZ7Lr = {
            "id" = "x6PzZ7Lr";
            "file" = "usefulhats-neoforge-1.21-6.0.1.0.jar";
            "hash" = "sha512-4S4DnUJdAOuAytspr2MpWhKhDgTxS9O8qnEvadsbXIps+ZDmyHiywc6O8g7HvOHN2QDShA17D8c3ttc5on3iWw==";
        };
        _qKizvu0Z = {
            "id" = "qKizvu0Z";
            "file" = "usefulhats-fabric-1.21-6.0.2.0.jar";
            "hash" = "sha512-w1cdxwdT6hDnIlRdr4PNF5nuHycXeW1RBoUPr6DYqFuLet65iwzG+QmWtyi0tP7j55A4YDt0IW9V6aa6Ig6W7g==";
        };
        _IFheG7P9 = {
            "id" = "IFheG7P9";
            "file" = "usefulhats-neoforge-1.21-6.0.2.0.jar";
            "hash" = "sha512-OAofiyq5jin/3c+opBeoJtpZ3zmW3PG8VgijD6SRsEO3il6+ML0PojPm0q9KPZSfxqdGEtw8m8XIt0SwNIwxDw==";
        };
        _kLQDL0YV = {
            "id" = "kLQDL0YV";
            "file" = "usefulhats-forge-1.21-6.0.2.0.jar";
            "hash" = "sha512-gnyr7HiqUtrS13BLtukXr+HHG+/UrKblgUWTqhd3ae0jchRLuTDmJOxoDvTzY9391TduvjV2KbQUCd6FeZHQXw==";
        };
        _CGx0WT19 = {
            "id" = "CGx0WT19";
            "file" = "usefulhats-fabric-1.21-6.1.0.0.jar";
            "hash" = "sha512-GPeIETts15V8a+m4Uxaa3X87hez/JVzPHpS9TKEQiNWG71+QaHgQ7St0d+RiLjxtL31u8NxPEP26V55Mu2kMGw==";
        };
        _kcowVOte = {
            "id" = "kcowVOte";
            "file" = "usefulhats-forge-1.21-6.1.0.0.jar";
            "hash" = "sha512-+kvlWJ8egRinl99N/X/RdLj67Ds9a492z6eHlT4RKpM2AjrPn0FsQsMKAjGfZrFHXo6Y5dHS7z9eU5dVWgpxtw==";
        };
        _UvtpTd5b = {
            "id" = "UvtpTd5b";
            "file" = "usefulhats-neoforge-1.21-6.1.0.0.jar";
            "hash" = "sha512-FO/zuR3Zm+0l8FSM9pyN8/wpkXyviVcBrQtkSW+YLC+n+a3hR7G5AJnwKDoxIlMjzyizFCNDzJ3y0ocoVRT/EA==";
        };
        _BhfokpmV = {
            "id" = "BhfokpmV";
            "file" = "usefulhats-fabric-1.21-6.1.1.0.jar";
            "hash" = "sha512-AgM0pnEvFLv/+V7sEUzEwO8VERtsmPeXhXdNgu9aidO+2DOECmMesYEfp026fxWozTaGluSUE9aqqbUa3Wuf2Q==";
        };
        _sbRZGKjT = {
            "id" = "sbRZGKjT";
            "file" = "usefulhats-neoforge-1.21-6.1.1.0.jar";
            "hash" = "sha512-rDlyNoEVlAdjQXVuu2LmU8OeNE5eAPGNTI6atYUO2Okzv5JlwJr7O/7O8RQ8oZW0qFj+WjsS/EwZQp0WguD+Dg==";
        };
        _ZoEdk7r5 = {
            "id" = "ZoEdk7r5";
            "file" = "usefulhats-forge-1.21-6.1.1.0.jar";
            "hash" = "sha512-wqhvE1UcGN44oT/gTj0UNrUwyaRTwRCWawmOiB9l8Uc1FtFd1/geCEdB3eQTi+DDDBlRahEZUrNDQscGu99CZA==";
        };
        _zI9SP6qL = {
            "id" = "zI9SP6qL";
            "file" = "usefulhats-fabric-1.21-6.2.0.0.jar";
            "hash" = "sha512-5EG/44AnTBw2CAntSWY4dXeeea1buG0C/iIm3aNNTK+O7tFFf5RtXOu0Za+banPF6KOwCll2BqhamMpJTkSnbg==";
        };
        _Lna8RzqU = {
            "id" = "Lna8RzqU";
            "file" = "usefulhats-neoforge-1.21-6.2.0.0.jar";
            "hash" = "sha512-yuR4+B7E6n78byQtyJ6CiU1F0/V8TGPZ09PyOxWlasGjTnISGgswYMGYtJKix1q+lYoUetYgT12qfj5qON24nA==";
        };
        _pZ5TamEY = {
            "id" = "pZ5TamEY";
            "file" = "usefulhats-forge-1.21-6.2.0.0.jar";
            "hash" = "sha512-zUtl28HhQIEikrfNGo8WOxBL7v8noyGsTed+lvDVCBioj+S23gKJh94WDEuX5T8ZANPadGcHNbBwvTyAxFBA/Q==";
        };
        _PruGndlJ = {
            "id" = "PruGndlJ";
            "file" = "usefulhats-fabric-1.20.6-5.2.0.1.jar";
            "hash" = "sha512-r1vd12jT7RcvKLE99nsfwQL3iPaWjeG6FvIjZZJLljS8VXLSXTbq1xaLlJnFc/LtIqpEngf8jDrhcgdU2uIIBg==";
        };
        _8oYA6nFz = {
            "id" = "8oYA6nFz";
            "file" = "usefulhats-forge-1.20.6-5.2.0.1.jar";
            "hash" = "sha512-XzMIAmQ2XNc+y4I4MJRZagANgh1QYmkbVNL84N9Firib7mj3kZK6eCqrKUSQM3xHa0tof+Q28+3VAQ++A8M2Mg==";
        };
        _Vw7QrIfh = {
            "id" = "Vw7QrIfh";
            "file" = "usefulhats-neoforge-1.20.6-5.2.0.1.jar";
            "hash" = "sha512-HRBgQSC7XaZ7RqOzyWKFNcfze2LNcUNkUA5rksvLQkbWuJ+buj5hBNkwEOeO8dTDjjq8oRgT2Hb8dNn2R/l8Gg==";
        };
        _HT1jlS2k = {
            "id" = "HT1jlS2k";
            "file" = "usefulhats-fabric-1.20.4-5.1.3.1.jar";
            "hash" = "sha512-JnodyxgYhekijtiW9oq3nhk+/Piykzp4XuIAiXPxYFp8QUWC3sOyyVGHbQLTNIx15JXU4/r7nAdFhKqsF4WSjw==";
        };
        _Ht5p2the = {
            "id" = "Ht5p2the";
            "file" = "usefulhats-forge-1.20.4-5.1.3.1.jar";
            "hash" = "sha512-6auE4opa06+5Cv7QPIMiujQHOWCPvKzMR0NsPX/ijvBzUkjjmb+BVJmSYi0gKngBRCpIkkmbhu1cuEUSiVRS5g==";
        };
        _ErUNKk1X = {
            "id" = "ErUNKk1X";
            "file" = "usefulhats-neoforge-1.20.4-5.1.3.1.jar";
            "hash" = "sha512-AAXud4l0P9oOW4z/dHTnZOR2vuPO0g8rj5bjK6NdlEewpUo78oi+ucRM2fDZWJI1JOekbCL9VnHDwV5kVBJ3Tw==";
        };
        _OtniG7OU = {
            "id" = "OtniG7OU";
            "file" = "usefulhats-fabric-1.21-6.3.0.0.jar";
            "hash" = "sha512-4i53kpXHuLioblGKhLtemi45qJhe/QaidRgbuhXp5EJbPAkDm1epRFW6wZv0OtdeW7EAPDfq+Hsq+9IjKq3EtA==";
        };
        _hvLdxRSZ = {
            "id" = "hvLdxRSZ";
            "file" = "usefulhats-forge-1.21-6.3.0.0.jar";
            "hash" = "sha512-oPZgmahZ5zNHWk+ODhGLGh3FdB1ekn4x1EmeVYqM+xlvn1Lj5UCECkJGTlyL7A4eRb8mP6gIrQZH+kwVFJVEBQ==";
        };
        _UtotdmrC = {
            "id" = "UtotdmrC";
            "file" = "usefulhats-neoforge-1.21-6.3.0.0.jar";
            "hash" = "sha512-ZjhBgCLfpinh/E7cRlmKm2Qvtz0GTBRVficyq6pgYAJY5klKc5qNSuV92rnqzQU3eUEmorHnbKHPwyD/zMUbPA==";
        };
        _aBrLEI4A = {
            "id" = "aBrLEI4A";
            "file" = "usefulhats-neoforge-1.21-6.3.1.0.jar";
            "hash" = "sha512-YZhSvdew/zNIZ4FeLnvLIgOuLtkpHEyRBNiat48yN8hxp/U9boajkNbJZEwAvp2DQOeoAli8jcjq4SrALCdksA==";
        };
        _4MzGqECJ = {
            "id" = "4MzGqECJ";
            "file" = "usefulhats-forge-1.21-6.3.1.0.jar";
            "hash" = "sha512-uks+ZdgcoXAwQfvTj+BgnjQnuqwLFkRWnriitqDOrUOsMsGPgCJeC8HsF3R8+MVNogENwi81gW5fAICiVJcS2Q==";
        };
        _Du1JRXxg = {
            "id" = "Du1JRXxg";
            "file" = "usefulhats-fabric-1.21-6.3.1.0.jar";
            "hash" = "sha512-ZhT6Bvsm9k5iu0xVtlm05+N27TgcW5WWwumz/qpsqW0fQNszahu6vWiqSezEUz0oAhjl9lcQG1X0nKhEuPsCfQ==";
        };
        _6RSHD8EC = {
            "id" = "6RSHD8EC";
            "file" = "usefulhats-fabric-1.21-6.4.0.0.jar";
            "hash" = "sha512-cSHpsjHRSLcjnHfurV+pGembpFPNw/XHv+UqDBfYkZIu/8cfrGVDgiZuy5Djgh5KLPYyiyd+o/vKeIWeU3nB+Q==";
        };
        _dw4z91Lm = {
            "id" = "dw4z91Lm";
            "file" = "usefulhats-neoforge-1.21-6.4.0.0.jar";
            "hash" = "sha512-bJXWy75FKvY4f3VLReqUwIBvmDePmnA9Klj/EkN/R7la/j+7RFF7/8l3vrG+67tHK+PJdwxq6KSINpIAq+STaw==";
        };
        _LBb1KGpE = {
            "id" = "LBb1KGpE";
            "file" = "usefulhats-forge-1.21-6.4.0.0.jar";
            "hash" = "sha512-O+uBvwcCfGnTiw0iYD0ZXYitWOiBJHFskap9i0IXYqaseeD6PRrzFoS3iiqy1Ni2AqjNn6RkSCgyJOykqZCMxg==";
        };
        _ugw1WsEg = {
            "id" = "ugw1WsEg";
            "file" = "usefulhats-fabric-1.20.6-5.2.0.2.jar";
            "hash" = "sha512-Rxg1S5V433sE70dmktF45QjEIlO88YjCoFHnrKaCLx8t4v8LOA93HhcD/ePL3UYYMDGX+rcq8eqQl6m9PZjK5Q==";
        };
        _1yKVnyzj = {
            "id" = "1yKVnyzj";
            "file" = "usefulhats-forge-1.20.6-5.2.0.2.jar";
            "hash" = "sha512-MNfiqaWY0U4uZdg8d9xnM2wUK+zEesPBGTuRBJrJNo4YRaDkLmFJ4iI8JAe61RUEucrzATkuPQ5yq92t9WvpJw==";
        };
        _7Cep57MI = {
            "id" = "7Cep57MI";
            "file" = "usefulhats-neoforge-1.20.6-5.2.0.2.jar";
            "hash" = "sha512-0pdNHjKSYPzYxgu4jeawpGyhqdJwTBLIKZFgQGZbUZGM4yOH8HBrRd+O3vfYJgLMINyVcpypFdpuaEEx0+hGDA==";
        };
        _5le16rgk = {
            "id" = "5le16rgk";
            "file" = "usefulhats-neoforge-1.21-6.4.1.0.jar";
            "hash" = "sha512-DPwucQaDZy5MReEcGWJGcm+Hf9NSjF5Xa++b2IAOQiSzP0sRiLBTZJ7E+jh6fDxKd5J1fuTbCeagih6jmn0fSA==";
        };
        _8vVfygLq = {
            "id" = "8vVfygLq";
            "file" = "usefulhats-fabric-1.21-6.4.1.0.jar";
            "hash" = "sha512-0igj8UVAR8y25IDGLnqIDDsAErQICBilRuefkS8m5M5QHIxIP+tHAzZruQzQH6vSseBP8T2WwXa+P3zf56a41A==";
        };
        _d1ArUwLe = {
            "id" = "d1ArUwLe";
            "file" = "usefulhats-forge-1.21-6.4.1.0.jar";
            "hash" = "sha512-jockKnsw5+5m9pODC0QcWPYrpE7kukuTgUOXdyP4bhu4JCBDx9I52KA5/QY5ByZDJfDt8R0Ajab88OnqKUBRDw==";
        };
        _BjZLa6xO = {
            "id" = "BjZLa6xO";
            "file" = "usefulhats-fabric-1.21.1-6.5.0.0.jar";
            "hash" = "sha512-0MeIyVFQiPOV/qBIa+gDE2tK1Uju2jnXjtkmV9zDjFru70xyChBxTmyg1A0/wFPSoiwc41O0sdqC5Hf3aIFgsA==";
        };
        _nSmHPqOQ = {
            "id" = "nSmHPqOQ";
            "file" = "usefulhats-neoforge-1.21.1-6.5.0.0.jar";
            "hash" = "sha512-/gQzyPfP7KeVYEsqb6shHVH6q9kdubIvYCtBJiGFKTGA2tdmAdJlPvasEN6oWirvWy112O3b0WxBElbL84ZgBQ==";
        };
        _BtykDKvk = {
            "id" = "BtykDKvk";
            "file" = "usefulhats-forge-1.21.1-6.5.0.0.jar";
            "hash" = "sha512-pvn1vlyYCHq+m4adUVEzIQ5A4yYekpbmGb01NqCXlrNWDme+ZKMfi4kO1qTtIrarxZBCBG7ujpoiTubAElF7VQ==";
        };
        _xxovtIZ0 = {
            "id" = "xxovtIZ0";
            "file" = "usefulhats-fabric-1.21.1-6.5.1.0.jar";
            "hash" = "sha512-UdmlUiR/KpBVB8S/TPv/Lf01fXeuDnyOZ2QCPuQ3v9XGr/JkUC0667Oz1md4+4hnpp04qmF0ggm0F9g5GnLZ3g==";
        };
        _5jVNROxd = {
            "id" = "5jVNROxd";
            "file" = "usefulhats-forge-1.21.1-6.5.1.0.jar";
            "hash" = "sha512-Qj3eQ/wJDbbb7NRJ+QK2/cYxW0Xjykk8j+E+6ND/0eV1K1yXDZ+GoKSVPmSiB7AjRaxVFjtHlYpRRsIokEBVxw==";
        };
        _TZq5Ihuf = {
            "id" = "TZq5Ihuf";
            "file" = "usefulhats-neoforge-1.21.1-6.5.1.0.jar";
            "hash" = "sha512-th1zSXmtMFFyB5df22dnEXWPruoekUtVai3Q0CzYehKohITV4JrwaFY/QZNJUP0d85DcLtJ9SfWiMiIrS9ED2A==";
        };
        _uqhIDxIP = {
            "id" = "uqhIDxIP";
            "file" = "usefulhats-1.20.1-4.2.0.1.jar";
            "hash" = "sha512-qzj7BA/3Ia7Ghh6m8FDnLDIyHB0Mnqfv4UDkYwUj6nSyHZYvFPbGrUiXupaxpWRbTDm3hJOgAwcOVS05QmAupA==";
        };
        _2Gg4FB7m = {
            "id" = "2Gg4FB7m";
            "file" = "usefulhats-fabric-1.21.1-6.5.1.1.jar";
            "hash" = "sha512-p3NdeMPrKoWcCm+P5KwUBYzUzLz2/Jz4kcYTjCjAu5QWXlChGQcD/78Cl+C97In6p1JOAKwovujU4dvOQzwwGw==";
        };
        _8dby4icB = {
            "id" = "8dby4icB";
            "file" = "usefulhats-forge-1.21.1-6.5.1.1.jar";
            "hash" = "sha512-u2MU+H+SGz0XCUY//fiGYFQi6xrwmNUU4R2dXKATOJT0GFeeZqU1W/vZ3KXEq2kFG7cnA1+qZVl8WqMyr0hA5w==";
        };
        _a7sG0Ned = {
            "id" = "a7sG0Ned";
            "file" = "usefulhats-neoforge-1.21.1-6.5.1.1.jar";
            "hash" = "sha512-d/OsIGpATZK9v4DnbXb0i3ithkpNcHdq6zkFUJVIs3MIy4TyM6mZUl2mLtOTTi2vJWkYmsq4Z+lAC5KT/cA1MA==";
        };
        _iu4nwxi7 = {
            "id" = "iu4nwxi7";
            "file" = "usefulhats-fabric-1.20.6-5.2.0.3.jar";
            "hash" = "sha512-g3fIaGnzkVHAi3qekHI+MhKkXaiV1Inwnk0ryGQpxs9pifwXhkoH9OxuonrIzd2AmN2VhSp8rI2LS71HreAwaQ==";
        };
        _hyHiEXUp = {
            "id" = "hyHiEXUp";
            "file" = "usefulhats-forge-1.20.6-5.2.0.3.jar";
            "hash" = "sha512-iAFs5BRliWMzWBtl+rKnE6YXg2VjTu3JnDFSAAFhn28sR20oxnePh4OznhuPeEYE2mm7aR3JUCITEEiMrCo+2A==";
        };
        _PtMt8xcR = {
            "id" = "PtMt8xcR";
            "file" = "usefulhats-neoforge-1.20.6-5.2.0.3.jar";
            "hash" = "sha512-S8rhR8UNuEIYqGaxWFGj5+bqkivTlnBptVNZc9y8FEn0/IOC1d7qaJNISHuV/e5Tudwk61HEWC4QxP8XBFNusg==";
        };
        _6Xy99Xk4 = {
            "id" = "6Xy99Xk4";
            "file" = "usefulhats-fabric-1.20.4-5.1.3.2.jar";
            "hash" = "sha512-O2ugeVbX5zU2KGYWn8NG3HJYjH+xQiQRyJoUD7Gz+kW2+dcm3RwPj9FmyzPiS2qzpM3uMd8M+Fk18KPTBp5Wpw==";
        };
        _cvE09WVA = {
            "id" = "cvE09WVA";
            "file" = "usefulhats-forge-1.20.4-5.1.3.2.jar";
            "hash" = "sha512-qCyyRTV8Ax5KQxrDp/V4iSWQOEaHRjlhP4hMJAZR2el2fB/b5o5tcJ87HeIVcaViYeAQG3fC+HLo03mXYkJvxA==";
        };
        _JMFZip7W = {
            "id" = "JMFZip7W";
            "file" = "usefulhats-neoforge-1.20.4-5.1.3.2.jar";
            "hash" = "sha512-GJAdaGBlBx1ZgrnuQB+8rxu8ZPLSnu/OuSfB1k7P8kTfB5KMtXrGqPx1+GVo969hc1KJFIIhYR3bcxhGkamJOg==";
        };
        _7yfVjIuY = {
            "id" = "7yfVjIuY";
            "file" = "usefulhats-fabric-1.21.3-6.6.0.0.jar";
            "hash" = "sha512-nLE9REI4RRLrT2ISV7hikbPRILXfW8urPIL+15c2YL6lTbCQggrzYZZ4OyV1n0w0gDvUKNA/DqJqSNQpyNRXwA==";
        };
        _TiXeWyRX = {
            "id" = "TiXeWyRX";
            "file" = "usefulhats-forge-1.21.3-6.6.0.0.jar";
            "hash" = "sha512-A+lkiWONVWnkpD07qbnydxh/POsGbQAExvKXucZREu8RbK1UI/Zx33LAFGALAH35Bj+G+T9A4Frg1J8k5y825A==";
        };
        _MC7V5xSM = {
            "id" = "MC7V5xSM";
            "file" = "usefulhats-neoforge-1.21.3-6.6.0.0.jar";
            "hash" = "sha512-MJXJxWUpdhjFBYdxgjSIo48EC3Pm7hPLyeECuOJEGhCsbdyEkFxVyW5o1sLFNwHA+Eb38kb0yLZSyxbqqqHoFg==";
        };
        _ZlpgzVzm = {
            "id" = "ZlpgzVzm";
            "file" = "usefulhats-neoforge-1.21.4-6.7.0.0.jar";
            "hash" = "sha512-cJ7yrwaKzPNIVS/hNDT67BGpNEHoMNofkDKy4ZDzWWQOI+q08qY7eKjCXsPJVewLRZlB0AoGAxiR9Idpqd9wmg==";
        };
        _j8AMnds5 = {
            "id" = "j8AMnds5";
            "file" = "usefulhats-fabric-1.21.4-6.7.0.0.jar";
            "hash" = "sha512-kN17Z+Wb7I+8DFkGk0IDQtSKYmvT+v2h1t6eeA6L9TFUNXF76ZhMwmcCDLQZRaO9ZZbsa2UmqRf6GmvI76eJtQ==";
        };
        _gcrkidpZ = {
            "id" = "gcrkidpZ";
            "file" = "usefulhats-forge-1.21.4-6.7.0.0.jar";
            "hash" = "sha512-yogmdzSL0WJprjXZSdgWRiUpIXJtfKyXDxRYLGM3sGeJ8aT4EnoYXzWBHgMksH91OXsrumWihBlnJo4XYbWZWA==";
        };
        _4skjwqvI = {
            "id" = "4skjwqvI";
            "file" = "usefulhats-neoforge-1.21.5-6.8.0.0.jar";
            "hash" = "sha512-3ZZWwMNBTQKvzj42K8GwS7NnbugDCa5UgbMJYZoh9Y1fBrl+pdRvXcidkQbTgziTzmXpSpdXgtHYpQh/+KOwLg==";
        };
        _Lm8D9CMj = {
            "id" = "Lm8D9CMj";
            "file" = "usefulhats-fabric-1.21.5-6.8.0.0.jar";
            "hash" = "sha512-J76MCYNCzI8AKH8WbExm+NPoEtsqnlHYwc+7tA+e1iOjXEssWE4LK6RrBcnCZvHvFVOrZh0p/xKlpvR4xpOkGw==";
        };
        _sc0Nn61y = {
            "id" = "sc0Nn61y";
            "file" = "usefulhats-forge-1.21.5-6.8.0.0.jar";
            "hash" = "sha512-zaaqRz2nf5WA/vaKO2riHR6BjClL0r8kyjHDUEpfxrJk++7XftEeupGVnD97LHYlKeLfAlN85yAg5wJRhVFBng==";
        };
        _ljSELlQ3 = {
            "id" = "ljSELlQ3";
            "file" = "usefulhats-neoforge-1.21.1-6.5.2.0.jar";
            "hash" = "sha512-tbp80NhMrVQbxVe7LFY01PO1MGmAsYAVJDSn4aRwLpk4h/WGxGIF/veuA+12ZoJ9fYKK+02iKVNTpgbqWjdizg==";
        };
        _KJ0FtCYd = {
            "id" = "KJ0FtCYd";
            "file" = "usefulhats-fabric-1.21.1-6.5.2.0.jar";
            "hash" = "sha512-o/WlgHaYAp0RcP+PjrpxtzE1KpZOlCPflT34bnM/mQfvI5jnRhEEJk3zy6X5pGYp7/HTK2ChPtVygxGe0beMaQ==";
        };
        _1buIAh1A = {
            "id" = "1buIAh1A";
            "file" = "usefulhats-forge-1.21.1-6.5.2.0.jar";
            "hash" = "sha512-Vygb34yyff3sdsiSwFqtP6xD7iFWxCkNbwxy+A7c53cM6nlmHbntwKIxR9pJ4fgoHux4mntwXQ1A19rZn6w9aQ==";
        };
        _7F0ahQAn = {
            "id" = "7F0ahQAn";
            "file" = "usefulhats-neoforge-1.21.5-6.8.0.1.jar";
            "hash" = "sha512-bHgr5rN3v8AXrGJZlJe0yaMbrvkXbWsUjwX1OhIIRcDmDsydwHja4s9CXUikwvT944YCmIvIZkRt6QvPdv8/CQ==";
        };
        _JwRPfGcr = {
            "id" = "JwRPfGcr";
            "file" = "usefulhats-forge-1.21.5-6.8.0.1.jar";
            "hash" = "sha512-cUuB+Uc1wUU80bTz/zo/rjjbxc9Z6+OWhaUdjdf0rGspBSJn8+r/3nV2Bw1BchS0UgP7xQBHaYNvhqz6e2iwqw==";
        };
        _m86023VX = {
            "id" = "m86023VX";
            "file" = "usefulhats-fabric-1.21.5-6.8.0.1.jar";
            "hash" = "sha512-M0yVtc8qEpVEGCxV1fAi75xtTX+kl/N1UfrUzNgPFCXvaO5kd2I4aN2Fd5KlMbQOWPIQplN4WV8qCQ59fz1YNQ==";
        };
        _q1ltl9u5 = {
            "id" = "q1ltl9u5";
            "file" = "usefulhats-forge-1.21.6-6.9.0.0.jar";
            "hash" = "sha512-Nv+aS4nHaLg41oCnKoMn3PAqLkLLzAFxjbQBZE4eDzaCrkPhGClO0+/h1P7HViakgkHKKjAKdO5aacMkO0zvMw==";
        };
        _w7YmClei = {
            "id" = "w7YmClei";
            "file" = "usefulhats-neoforge-1.21.6-6.9.0.0.jar";
            "hash" = "sha512-SzlTH7rplzPVUuzZ2+7EUhGZg/lJG6z046utmNFJmIR/5CO9VmdJJWMNX4AcjXS3KZ0ziCA0B4J9fZ7PASiCfg==";
        };
        _lPDKHBBv = {
            "id" = "lPDKHBBv";
            "file" = "usefulhats-fabric-1.21.6-6.9.0.0.jar";
            "hash" = "sha512-5X1ouLq8R746ZWHvb7UsdgLfkyCa8zkWi1AJ+Pyr0nCHwdobGPgFmEz85zbjE+skedmE93atI2nPp/zh3hU6dA==";
        };
        _PqoxXkXa = {
            "id" = "PqoxXkXa";
            "file" = "usefulhats-fabric-1.20.6-5.2.1.0.jar";
            "hash" = "sha512-l0+2nOO6e1eBGreZVSmug1u/WDuzVCNrzjxavEYjCQ7vifkF3KqNnmm0MIQiqcTDhLKBVR6pcIDXYP/HOMG7/w==";
        };
        _NfmhM6lL = {
            "id" = "NfmhM6lL";
            "file" = "usefulhats-forge-1.20.6-5.2.1.0.jar";
            "hash" = "sha512-C7SlSBfhoVjK7D1XGfCFL5Nv43VQH9YfG90csfFAM6gzFs4/i06nXMSrgLOerlIGi3KV1uf0Yyfk1YwD++4SeQ==";
        };
        _86DnZ8m5 = {
            "id" = "86DnZ8m5";
            "file" = "usefulhats-neoforge-1.20.6-5.2.1.0.jar";
            "hash" = "sha512-uyJtNMzdOptVsj7MGD66E+f+udtDs/WR0RpOdoMM2VP5UtTQdfWWMEqGPR133gUUm0NK484xpjGnItn2QYWYbA==";
        };
        _lUoAdrDF = {
            "id" = "lUoAdrDF";
            "file" = "usefulhats-fabric-1.21.1-6.5.3.0.jar";
            "hash" = "sha512-DBSjVBkSPS0gSgxh57bhdySiCJKelVjv8fu+4X+qm7tlgywWET9XcBrbobaW8hoiZP3rGhFA2ACKXqgJc/4xLw==";
        };
        _UEmFXGVQ = {
            "id" = "UEmFXGVQ";
            "file" = "usefulhats-neoforge-1.21.1-6.5.3.0.jar";
            "hash" = "sha512-rfMMvRqMLLcvMaGDGu/BUOY14A5j3UgFRwFucLJZDKCJm0xyeRn74+84k2UquuMLc0TuqHuCeoc0QzH6DTcqgQ==";
        };
        _LA4DEAy3 = {
            "id" = "LA4DEAy3";
            "file" = "usefulhats-forge-1.21.1-6.5.3.0.jar";
            "hash" = "sha512-usTJOnyIX9ABxatRNM3UhFFcohWTKxe93JV7VHwu35tdt/Z+W6i6P5wTqhZwmClGl3R6lpD+pnnQH+sVYHVOrQ==";
        };
        _XahpmeR6 = {
            "id" = "XahpmeR6";
            "file" = "usefulhats-fabric-1.21.3-6.6.1.0.jar";
            "hash" = "sha512-94D1ZWzUiujBl4pRtVBAb/2QTslVNwrt08JbtPFFlI8RUqF6aKqGcHSS24aO3c/8NAeBXEX/idHUnJwCxG7a2g==";
        };
        _rtZ3Tq1w = {
            "id" = "rtZ3Tq1w";
            "file" = "usefulhats-forge-1.21.3-6.6.1.0.jar";
            "hash" = "sha512-KQaJi4vcujW4xms+gfrlH3PWfxennmb81HBDlbPEIBX46YCa/LJs3pFnwJoIqHRg+5DAgei9PEf9q1LudfJRKg==";
        };
        _RhIFQI05 = {
            "id" = "RhIFQI05";
            "file" = "usefulhats-neoforge-1.21.3-6.6.1.0.jar";
            "hash" = "sha512-NJaLtZR8RyEqu4TA1KnOuxcTxMMEl6pM1a88gvr6nnerTREnDqzgDhVv/5T0CUhD/ZLV1gQkofZJf5MpEo2Epw==";
        };
        _jzbVWJyz = {
            "id" = "jzbVWJyz";
            "file" = "usefulhats-neoforge-1.21.4-6.7.1.0.jar";
            "hash" = "sha512-USSPdFFNf46sO/HBgD8Q0qXXVfw2M3eMzo3cU/zgpZw9E0Qy7Gkrxy/Eu1aeeTBMe2gwVx/eTD5k8vamBnfX/Q==";
        };
        _b2dz5JCP = {
            "id" = "b2dz5JCP";
            "file" = "usefulhats-forge-1.21.4-6.7.1.0.jar";
            "hash" = "sha512-WTN0AyhDq++BinKGO6FpnCLWCHwubCCcveclgC80M1xIvaSDxoSz5y0cNS5ZUuBwB+S2VQovurwBDx0vjtEwJw==";
        };
        _Dj79m7xu = {
            "id" = "Dj79m7xu";
            "file" = "usefulhats-fabric-1.21.4-6.7.1.0.jar";
            "hash" = "sha512-y0fM8Y37qOZeYQP2MjGnG2JugAN/1K8rE8iMHv2VrXD/GzZ9a6Y9XpTLFCjDMx56PjU/nE4n5Wlo6oVVFqe2rw==";
        };
        _1hkU7GLn = {
            "id" = "1hkU7GLn";
            "file" = "usefulhats-fabric-1.21.5-6.8.1.0.jar";
            "hash" = "sha512-rELSsrxBjr3gD/Hyktd/NoFRdcIR2ALsGEnSuCC9yAPs4FLAF5UXlVE81m8rhpaUdlz3QNEjQiG7tThnRTzpAQ==";
        };
        _golNpAMv = {
            "id" = "golNpAMv";
            "file" = "usefulhats-forge-1.21.5-6.8.1.0.jar";
            "hash" = "sha512-XoffQKaRfje/t2UTKnJk/k4n9ConAIj+7EUxx8nhPII8TogOziBmNo8YF5BF5QCnfailQdhCXLfVnXOHzT6bnw==";
        };
        _boa7c5Bo = {
            "id" = "boa7c5Bo";
            "file" = "usefulhats-neoforge-1.21.5-6.8.1.0.jar";
            "hash" = "sha512-P8Bj5GxctTfOJHKC8xYb9TxbjEjQ3+XuqOGTctL3f6at8OK4bWZ2lxbgENTR5uzogL8Y33yGCLZiUYVBXIU2PQ==";
        };
        _yRnsG42F = {
            "id" = "yRnsG42F";
            "file" = "usefulhats-fabric-1.21.6-6.9.1.0.jar";
            "hash" = "sha512-urgObiqtuMO8erT5I8uuCI3j0KEkFgtAroUQt9lda+QGbEjpvc5s3uXXHWMFLApwnoBz/uf4vKgjYsCWWHaPQg==";
        };
        _t9DCArT9 = {
            "id" = "t9DCArT9";
            "file" = "usefulhats-neoforge-1.21.6-6.9.1.0.jar";
            "hash" = "sha512-pYkF6hIopZRERUX39UF8FUsKBjJD0pxAxfXWqrbw83g/Ap9RccbMv3aLC5LU6h7HqeY8Aj2r7su0rOXmSCYznw==";
        };
        _26GQvtzq = {
            "id" = "26GQvtzq";
            "file" = "usefulhats-forge-1.21.6-6.9.1.0.jar";
            "hash" = "sha512-g47Pwz+jmthDiiB7iZDdA65VgNzjK21AGy2V8ImkeK9Tz7Gqc8rFe3qVyt0lwD1FRLhhXIY3zwuM+Oi2skFCwg==";
        };
        _HqsPjvvL = {
            "id" = "HqsPjvvL";
            "file" = "usefulhats-fabric-1.21.8-6.10.0.0.jar";
            "hash" = "sha512-e6CY/SjGuFLglr5Zqd9oahRmcCULnsGi80ruhaw8qww4sX9A4L1rse8viilFUshLU/SEBGOfPfKR5PJF/uY2xA==";
        };
        _yhBjE9L8 = {
            "id" = "yhBjE9L8";
            "file" = "usefulhats-forge-1.21.8-6.10.0.0.jar";
            "hash" = "sha512-pqbuJfPDHDK7RFw4AbWUrMp5iv0dJ3yIebg6ovTnlclyzuQMNb+IiU9MAknyYRX9z4LGn74tZnBk2daFP6PZIw==";
        };
        _q6n2B9tV = {
            "id" = "q6n2B9tV";
            "file" = "usefulhats-neoforge-1.21.8-6.10.0.0.jar";
            "hash" = "sha512-47/vtufLjCZ1MHer0biLAH9xA/DwMfSihbKIIYAvL6qVSinFoZh4MZPtZermMQ+7BXRNFA6+I/a/eKTNOoQ/1Q==";
        };
        _gvdtNVVQ = {
            "id" = "gvdtNVVQ";
            "file" = "usefulhats-neoforge-1.21.10-6.11.0.0.jar";
            "hash" = "sha512-WB/JDtzEePglnlI+3dU0VezJ/tzAmOK8G++tjOpjmlM7PNm3v9l1Us/c+tUGj82JFhx/m02oEN5Yjs60mUMUlQ==";
        };
        _Lyms1CKQ = {
            "id" = "Lyms1CKQ";
            "file" = "usefulhats-fabric-1.21.10-6.11.0.0.jar";
            "hash" = "sha512-Oudhv9jFNrRj62Za2olnD8t7vrzTEh3c0RV8kKBaTfT9fpPH9GQf4NXnA4VwSswmu03olMYOc/s/ewC4StUEiQ==";
        };
        _hp1Fk4Ae = {
            "id" = "hp1Fk4Ae";
            "file" = "usefulhats-forge-1.21.10-6.11.0.0.jar";
            "hash" = "sha512-xt/W99EVpykFZHDy3OU9dVNwSR4sByIYgv2M5L7sID5aFwA3DiW1BQBfPm3gx5P1fDWO1QDrYG2jkzrXWkmmWA==";
        };
        _Svy18YdQ = {
            "id" = "Svy18YdQ";
            "file" = "usefulhats-forge-1.21.10-6.11.1.0.jar";
            "hash" = "sha512-3CTyVHQovJEfv0yyWCB4DX9ue8+zRJPUGGfU19Q83Qn+lOSXuTaUs9qjZxMJIqMIdrNcEvINvL/rDR5LAZkSWw==";
        };
        _lLhCqky4 = {
            "id" = "lLhCqky4";
            "file" = "usefulhats-neoforge-1.21.10-6.11.1.0.jar";
            "hash" = "sha512-WQ8AKGow/EHaeJiN+MCzps3MXpa1BWY4fs3UmEetvCUj/PMxrmsvyBQ/jM6IzL7hGNSuJ0HB1N7d03euWE5QUg==";
        };
        _GzzlNQ3U = {
            "id" = "GzzlNQ3U";
            "file" = "usefulhats-fabric-1.21.10-6.11.1.0.jar";
            "hash" = "sha512-uuRIkIvvHstwhDEfJMferuU5PbWYDcjnY4jzuHEpoeMGjhlF9u3oFiNb7/0Gy/eVANZ9fFNwMBp0YvKPLFy7+A==";
        };
        _APUpM8qE = {
            "id" = "APUpM8qE";
            "file" = "usefulhats-fabric-1.21.11-6.12.0.0.jar";
            "hash" = "sha512-ea8+NCHuwQUtUdRyYDLfUjh2laS0ASEFNF4casgD72QNxzeZZk+wkKFOWHwHDF/ZeZnQsg591k42ewI58Pj7Cg==";
        };
        _TI3TVuV2 = {
            "id" = "TI3TVuV2";
            "file" = "usefulhats-neoforge-1.21.11-6.12.0.0.jar";
            "hash" = "sha512-VbeK/2N5htLqmoaY8uzk3AggVw+fFiU4P04vbLKBZf8DWgWXs73cCAteAFH6mCxnPafRl5z3di1zb3eL+yS0pw==";
        };
        _MB5WhszU = {
            "id" = "MB5WhszU";
            "file" = "usefulhats-forge-1.21.11-6.12.0.0.jar";
            "hash" = "sha512-Ntdi7MdRNIgEdpsQOLXpC6hgnSBSSAr15h8IZ3NypS3OGRpvrQoVvevsJ4Jzy3wR9vi1nT46eQhGJHDzL0tHAA==";
        };
        _RQfasiuW = {
            "id" = "RQfasiuW";
            "file" = "usefulhats-fabric-1.21.4-6.7.2.0.jar";
            "hash" = "sha512-kfc/lwUM9b6VecSqw0U53WsfEGDCWYsAV04yrxyBxaNfUL0/iRHa1q6yPUmoCRpYy1+Afk88Bf8zr8WrRXLMiA==";
        };
        _BS0CFX6F = {
            "id" = "BS0CFX6F";
            "file" = "usefulhats-forge-1.21.4-6.7.2.0.jar";
            "hash" = "sha512-Tbho6vuMRCfpmMqIfR9IZFQEyFYXsvJjzlK7G//ZfiZcxv+LoqU24fQIyf3OeHKBwz3mJeGsQKAuA9xdB1kktQ==";
        };
        _WssNjQ5F = {
            "id" = "WssNjQ5F";
            "file" = "usefulhats-neoforge-1.21.4-6.7.2.0.jar";
            "hash" = "sha512-rkevy6EPg8eyeZ2qlcjGLbIQuPbiXVDUhItjNtT2nbYpcLMR3nicLYWJgLQ+Rbbpg2aVWU5DOalQCouN8lWDWA==";
        };
        _50Abq4Ny = {
            "id" = "50Abq4Ny";
            "file" = "usefulhats-fabric-1.21.5-6.8.2.0.jar";
            "hash" = "sha512-x6J+P3tvKKev9WzKdBB0tebzoC8P2IAtJGBi+04UgDocS5O6Aibk2IKuNqqq12WiXkI2aFhcxFDuFvWQbz4eDw==";
        };
        _GSFbac8F = {
            "id" = "GSFbac8F";
            "file" = "usefulhats-forge-1.21.5-6.8.2.0.jar";
            "hash" = "sha512-SutmJBbIXrvPB9LoXeMBKNt4HB5AjyFcks3UXzdUaQmY37Al9IC9LCOT4DOQDBzOPftcpJ+Fky51zMzRhJ/NOQ==";
        };
        _WmiaaQmY = {
            "id" = "WmiaaQmY";
            "file" = "usefulhats-neoforge-1.21.5-6.8.2.0.jar";
            "hash" = "sha512-K+wsdHH0PtjCe/g63ykLVCE5uLxKcJ0pmuLGqJokiIQEGpSl4oAAXzgdhXOe5MG2soFDkelDajqFGTdeUsH5GA==";
        };
        _2LlHMbtj = {
            "id" = "2LlHMbtj";
            "file" = "usefulhats-forge-1.21.8-6.10.1.0.jar";
            "hash" = "sha512-pkn7B8PC2KDb6dqy9KZseTHgvqD+WxiAaYSsXxenPIkTMYfdpjjna2Z4YFNF4ocTLRS6Dt98IXjP5mkKDy2kzg==";
        };
        _p3E6uGey = {
            "id" = "p3E6uGey";
            "file" = "usefulhats-neoforge-1.21.8-6.10.1.0.jar";
            "hash" = "sha512-KFuNjy9SJlqyZRhxYIetMmUdI6D/dweF3IHrKYoymRR2DSSEM144uLEA6IusrYKqOQ8ZXwr9oc1T5NXezL6/Tw==";
        };
        _RQQfskfP = {
            "id" = "RQQfskfP";
            "file" = "usefulhats-fabric-1.21.8-6.10.1.0.jar";
            "hash" = "sha512-IheTfnhx5yZk4N8McxFHn7CTDDcrSv5R+d0YebKyLRP9pTthOpUYnlyJcwAus6TpTIT3yV6zfXJF/iPxxb57UQ==";
        };
        _LqC6n0eC = {
            "id" = "LqC6n0eC";
            "file" = "usefulhats-forge-1.21.10-6.11.2.0.jar";
            "hash" = "sha512-+m7vvRz4h+CggU3A23Zsk+skelsvMfQJIn8SuE+4AYhoVevtjjFoFQVG6RsvGb881aOSbnXPFEMkDNCMWO+oEQ==";
        };
        _6yH3ps61 = {
            "id" = "6yH3ps61";
            "file" = "usefulhats-fabric-1.21.10-6.11.2.0.jar";
            "hash" = "sha512-6/X+fWnnVBqimPwHWbL5+UqVp+GxAN9JE6u1PuwTJuiAq5pAqVT/6wK8ZO7EEJREpD98uk70O6+THlvJ58ld1A==";
        };
        _fxllDkow = {
            "id" = "fxllDkow";
            "file" = "usefulhats-neoforge-1.21.10-6.11.2.0.jar";
            "hash" = "sha512-zqEpYu8OfAAH4kOWByadq155QlMvz4KiErIpsNSbiAwSwU9E0UUUEkX12gbJuikR8TqEb4y5zQdNHqvOKKXv7A==";
        };
        _QOWWfFtE = {
            "id" = "QOWWfFtE";
            "file" = "usefulhats-forge-1.21.11-6.12.1.0.jar";
            "hash" = "sha512-Y4YCN62QMi9RLRyEpVrQKWv2NL8xxGNpxjo6giKhwPN197axRczj5NexRm/o6Ub4jEJwr0lF9r7NPUjeIj/T2Q==";
        };
        _tzK2iAE7 = {
            "id" = "tzK2iAE7";
            "file" = "usefulhats-neoforge-1.21.11-6.12.1.0.jar";
            "hash" = "sha512-RHsK3yVcN6CtOjuAU7CYKO7hsqQ39PSarh5VrByfUESJeZhWrDY5lOp/24dgE7Y8FEG/oVqo+Ez/rYOfmRlThg==";
        };
        _pmdDuJeA = {
            "id" = "pmdDuJeA";
            "file" = "usefulhats-fabric-1.21.11-6.12.1.0.jar";
            "hash" = "sha512-Pp9xl27efjdHweNzcbyRi3hvyBT7OeBR05HdVVLmaB/6XA8yhXmn9iQzh475Zl0u8m+0b4urAEmte/WlSmusCA==";
        };
        _hDUAIfpX = {
            "id" = "hDUAIfpX";
            "file" = "usefulhats-fabric-26.1-7.0.0.0.jar";
            "hash" = "sha512-AvkeSI3xyLibxGWG2RDTDChq4y9X7MmMYpFKucY1hLnmejYKpQ6BCnQb3j+G7n6Y6i0Olwu2Ijhn7HtjET1zMg==";
        };
        _A79wWzRe = {
            "id" = "A79wWzRe";
            "file" = "usefulhats-neoforge-26.1-7.0.0.0.jar";
            "hash" = "sha512-jCTOXcd8OjZbqVNs3BlEOlLqK77wEpAlSvV7lT9mNAd+skyr/ehXRte2iuamVUtA4ik2zAzkagxIKue7ysqdog==";
        };
        _PLGIFwT9 = {
            "id" = "PLGIFwT9";
            "file" = "usefulhats-forge-26.1-7.0.0.0.jar";
            "hash" = "sha512-ApV/US3+a+z3i2XL+c8oJYIemGXjgfk0B2CYaRS7yAlNgL3i9j6F9r74MXBAbUsQ1ood2ZAU8bNB8ha5FQ0asw==";
        };
        _uOV2W3Ub = {
            "id" = "uOV2W3Ub";
            "file" = "usefulhats-neoforge-26.1-7.0.1.0.jar";
            "hash" = "sha512-gbaZpxwG2HjzoBWbExbocfAuvDLB5VU29QhXpzqUpswqMBa29Sg/LTEF7nJ6t2jAFrbCASG7bWr8vlTIn4zzVQ==";
        };
        _YsdnTM9j = {
            "id" = "YsdnTM9j";
            "file" = "usefulhats-fabric-26.1-7.0.1.0.jar";
            "hash" = "sha512-0upGYwfF0wkzugjFbGoLXk1jJW3c5/21vE0yw1dgTNIrLnJIWLmg0mxJEr+KFK096ItNwhztwoBpgbIy8ys/0g==";
        };
        _5D3xwVNW = {
            "id" = "5D3xwVNW";
            "file" = "usefulhats-forge-26.1-7.0.1.0.jar";
            "hash" = "sha512-tyF2DCLwKEkqENuBfK3fmT/soroRI81aCAYF4ABeyv5jXemfg8GroKCbMFPYSSmHyXiq6Lh5ThHJEAd/oCXnfw==";
        };
        _cPpWYXBr = {
            "id" = "cPpWYXBr";
            "file" = "usefulhats-neoforge-26.1-7.0.1.1.jar";
            "hash" = "sha512-5ZqZWZPeC8pnTpH/+evl+t+C7MThR915DYbucIOIaetht02CAObm2YToE0YptwK8kE5lhAUuZoJY6VtV/PUhNw==";
        };
        _gfivbivv = {
            "id" = "gfivbivv";
            "file" = "usefulhats-fabric-26.1-7.0.1.1.jar";
            "hash" = "sha512-HjDUrP26kuohgQpBBEWyQXz5ZsCEdH+6X2JCTYIkp6W0tzYfQ+01Wc7D71pL6SKRPkE2BTu2jmtqmbG9bpfnhQ==";
        };
        _LG2HYKUc = {
            "id" = "LG2HYKUc";
            "file" = "usefulhats-forge-26.1-7.0.1.1.jar";
            "hash" = "sha512-fW+ri6vI1CnxA5JHUfJxEeR9skSGvnippJN5WBzUuGNss7nDlbM7wSIM11EPPT6BjVJRi9CpdzjeEkPM8Bn+yA==";
        };
        _Nz0Vl37W = {
            "id" = "Nz0Vl37W";
            "file" = "usefulhats-neoforge-26.1.2-7.1.0.0.jar";
            "hash" = "sha512-7G4/xAHC0o/ari3+ShuD7wKJNGRnv41B99zPXkVbU4kxVVhQH/KLeyFQM7/5oonbJZNneJXi1ivZJpkbJUKJdw==";
        };
        _AswDcZf4 = {
            "id" = "AswDcZf4";
            "file" = "usefulhats-fabric-26.1.2-7.1.0.0.jar";
            "hash" = "sha512-KlXlLH0YGcRcl20MBX7Ab+BeJuhERwemPifGk054g7ERfdDyQhFcm7dKEab0ftvGVgS0yl3Cw/Ktm0CDanISig==";
        };
        _IYaZTTGD = {
            "id" = "IYaZTTGD";
            "file" = "usefulhats-forge-26.1.2-7.1.0.0.jar";
            "hash" = "sha512-oY27qxR56zUIE2G9u8erW2z1oBId6sSfqEQPnpmjC8CMvaWlQxCqHyh4897xPw0Iw0A5dlTjEax30A2LPMlrlw==";
        };
        _FWOooCak = {
            "id" = "FWOooCak";
            "file" = "usefulhats-neoforge-1.21.4-6.7.3.0.jar";
            "hash" = "sha512-GmqCQYrhgOZU/AEtgTsBnD/KQE9xrAl5nJrZ8UJbI7yxskbdgWCSKWehQl7G0uK2k0EO7JkiFTBu6ZarMq8EsQ==";
        };
        _vNMcIwzy = {
            "id" = "vNMcIwzy";
            "file" = "usefulhats-fabric-1.21.4-6.7.3.0.jar";
            "hash" = "sha512-nsOhRH2PO0Bf0EGDqDHpGJZNUB3GRTAeMgwwTczGj5ZkDY6sqKy+dId+rW8I0De0ioVLwhBcz/PNTTDR+W7MSA==";
        };
        _u2ivkrHL = {
            "id" = "u2ivkrHL";
            "file" = "usefulhats-forge-1.21.4-6.7.3.0.jar";
            "hash" = "sha512-69AgVAs25Z91IAgsdJayrQw7lljNN/OqZd2R31Q4LtdCNVvee0BjV6CpWDaZ9opJ667wosoM2ACpg2oW1xytcg==";
        };
        _Jg7hsY58 = {
            "id" = "Jg7hsY58";
            "file" = "usefulhats-fabric-1.21.5-6.8.3.0.jar";
            "hash" = "sha512-RYmOZhe2b+KgjohJLbkwb8KeqDw4GRZppiVUNBCfAcwK7FP8iD3elQa1/3+6VALTrhBl/hZt3dlLfw4LEVnBRw==";
        };
        _FCACstT7 = {
            "id" = "FCACstT7";
            "file" = "usefulhats-neoforge-1.21.5-6.8.3.0.jar";
            "hash" = "sha512-H2Q7kJjTA9XTwXUHGlO79Ed66RL1bFQwCpug6zmJcUdr+qK2Z+jd5CVmGikXqrXc3otXjftIIXXtFQIiAIThBw==";
        };
        _e87A77LR = {
            "id" = "e87A77LR";
            "file" = "usefulhats-forge-1.21.5-6.8.3.0.jar";
            "hash" = "sha512-mElTPV4mgOaMOzrJd8tJDUjI7Na1qo/8WL3lNyZ9mwm4qmdmP5ej2ooLgr/td7K0oqmrTtAdupMsqdODF4XdGg==";
        };
        _u7gQSbCK = {
            "id" = "u7gQSbCK";
            "file" = "usefulhats-fabric-1.21.8-6.10.2.0.jar";
            "hash" = "sha512-5DkyJfQlm3mtmdbq/EdKWe0zFq2DnEJr55wLuDV3z7BCTR+pMrq6afR+8HoVL2v4kOrI20551huP4kr/3jOyqg==";
        };
        _lVtDAJ16 = {
            "id" = "lVtDAJ16";
            "file" = "usefulhats-neoforge-1.21.8-6.10.2.0.jar";
            "hash" = "sha512-T6IvuYU6ZNtLDlKfFo0z7NF5eRS3IuAk59ae7bpIpnfTsKiiOZKxNonUgXjxMtmGV88t3NftLWfUiBzgxL+Ymw==";
        };
        _dXW10MHz = {
            "id" = "dXW10MHz";
            "file" = "usefulhats-forge-1.21.8-6.10.2.0.jar";
            "hash" = "sha512-B7RkV5rCNqYHGHMUv1++1JE2VOGFpOXjs/DO9LzqM1yYVrfkd6DeGbamu+9aX/JLq5CSExi+eRqv2ocBREYupw==";
        };
        _N7Cu9Lgo = {
            "id" = "N7Cu9Lgo";
            "file" = "usefulhats-neoforge-1.21.10-6.11.3.0.jar";
            "hash" = "sha512-zSqBmNxGfUnsKMOwTmFMlNdUbggn227qW/M+D3rpzZDiK5YV1nMSRPBGMGGAnN4LAXy4FE8hzqu56FHsjOIEmQ==";
        };
        _V3DzCDOK = {
            "id" = "V3DzCDOK";
            "file" = "usefulhats-forge-1.21.10-6.11.3.0.jar";
            "hash" = "sha512-/hfL7ysz0EZzb1ZydwdDUCO/2uhtJrFtuplkB8OW5tZJLuiiZTTASuwLYJQzrnqjE3InrtWGQCZg91g1raKLIA==";
        };
        _rNW1xIVs = {
            "id" = "rNW1xIVs";
            "file" = "usefulhats-fabric-1.21.10-6.11.3.0.jar";
            "hash" = "sha512-IS3q8KEgSq47G4/d2W0QP0B7ztCROp3zRygHDGwMnrAzcGndkdJqdKZxRviweBuXH9Ioef4+Zqajv63XOOMJvQ==";
        };
        _8RcN1gzr = {
            "id" = "8RcN1gzr";
            "file" = "usefulhats-forge-1.21.11-6.12.2.0.jar";
            "hash" = "sha512-kQThNbuYZl+oj12o56ADLLwWW5QwqqAAvAGTjLn21tjgclICa1moWRZsn2Aguk2l+xPIknqWZE+Trb+3quh9AA==";
        };
        _JZlaAPAM = {
            "id" = "JZlaAPAM";
            "file" = "usefulhats-neoforge-1.21.11-6.12.2.0.jar";
            "hash" = "sha512-5XqktVQw1WAdOt5vaNM5e+id5Olr/DKSH1KMesaLQaZQVzBgGasEji+73ZLBgWprqzno3vn6b9wzc/3+0nxI2A==";
        };
        _qEqbNxu5 = {
            "id" = "qEqbNxu5";
            "file" = "usefulhats-fabric-1.21.11-6.12.2.0.jar";
            "hash" = "sha512-Aj4zznIRp61mUae0Luq3/S7vKldBYSrxeApGpzNJqyURtEYOFcdSUD9jAqHANBOx9T63DuhVE7YjhbEwgvOjkA==";
        };
        _CCX6mc6m = {
            "id" = "CCX6mc6m";
            "file" = "usefulhats-fabric-26.1.2-7.1.1.0.jar";
            "hash" = "sha512-ObQTsLPWweeP88PHzw4BOzlWllY/BTuvoG6UeTBlAp7QRJCjzURBQqYjhG2BU5oQX4U3ACaByz96YXp/LqelCw==";
        };
        _xLG0Cw43 = {
            "id" = "xLG0Cw43";
            "file" = "usefulhats-forge-26.1.2-7.1.1.0.jar";
            "hash" = "sha512-DZBY+tWFubBnYQxZi4k/rCzRUhclVvc/x9HpJyZ+wMd1CYbHkVX928FxYBdhw/Yt8Vo/cTCIKpt+6Madm5aKOA==";
        };
        _o6DxoXVP = {
            "id" = "o6DxoXVP";
            "file" = "usefulhats-neoforge-26.1.2-7.1.1.0.jar";
            "hash" = "sha512-ZyeRpfu078z+HuE0itee+Us+dIMhBR4c9AASt/0iJLXh/2dgU9yp2ds9oJk9HsAmsGkdJcSLKkriDk/L41Ktug==";
        };
        _ipgjfqoY = {
            "id" = "ipgjfqoY";
            "file" = "usefulhats-neoforge-26.2-7.2.0.0.jar";
            "hash" = "sha512-aWXSnBacBFrtl7/vlePWi+mgZw5SFtGR4YLb474skNq70D3lmy6qA7S6IpeDDFSlQMEpfSSrn+651fRyuSYKIA==";
        };
        _2gl0zVEh = {
            "id" = "2gl0zVEh";
            "file" = "usefulhats-fabric-26.2-7.2.0.0.jar";
            "hash" = "sha512-TyE5gR2AIRYjpmYukOnR3ltuCU8b6s4X4Q2WF1gjs8nYGcenwxV2ndtqEcXR/MpyERpMdSYrXzAJjHcbB7GamQ==";
        };
        _uB7qEyLO = {
            "id" = "uB7qEyLO";
            "file" = "usefulhats-forge-26.2-7.2.0.0.jar";
            "hash" = "sha512-p8VKQXf4xO/ymxgiAcghrrgOwzdwBjhik6IbeY0b9j1Hh8QcTqinWa6s5KD5zEhoPy8lao6bF918Gz7OKiYvFA==";
        };
        _EtZqF1Dg = {
            "id" = "EtZqF1Dg";
            "file" = "usefulhats-fabric-26.2-7.2.1.0.jar";
            "hash" = "sha512-Z6HKKupwd3yjNgqWCF3XSNA/YPBrNAB9MZvwK9B/4x7LcD3+SDNvJDTvXk4Oj1TSlf8OXSs636cCw5513jVJSA==";
        };
        _uG5zhe6c = {
            "id" = "uG5zhe6c";
            "file" = "usefulhats-forge-26.2-7.2.1.0.jar";
            "hash" = "sha512-PFIzSbILKkCBPS7AEe5a9trDxY1QssWV+KKX8pPGKyxw4pLmZan314wzXaSAKicno5lI7QetjsBCz7y7xsX2Ag==";
        };
        _Huf1AZtc = {
            "id" = "Huf1AZtc";
            "file" = "usefulhats-neoforge-26.2-7.2.1.0.jar";
            "hash" = "sha512-M8FGsH1a/GaNaho+xsV1sW30WWhJ8gke+Q2+Zod3zdK1f5uztw4/jvarntLwgmnC5uZGE21tpiNcAHgF+8AqoA==";
        };
        _xtxsuZOi = {
            "id" = "xtxsuZOi";
            "file" = "usefulhats-neoforge-26.2-7.2.2.0.jar";
            "hash" = "sha512-gv1j2g+YGUWQ4eWkS9oLT3ohxuYMy3M/HywGCvl0o55NiQ6kPiOdoV9PcXe/HAjQbCCMeJSlXSgaGt/l3t/SQg==";
        };
        _x8Yo9F3l = {
            "id" = "x8Yo9F3l";
            "file" = "usefulhats-forge-26.2-7.2.2.0.jar";
            "hash" = "sha512-TIe4HsoqjGo0FJHG4UIdYfJNR1tkS4pAG7B2h78h7SFOEo0ZyKxHDU1wJ9Gyq3CJV0RatcMCvXcDXRlDfSvjCQ==";
        };
        _foJtZrGc = {
            "id" = "foJtZrGc";
            "file" = "usefulhats-fabric-26.2-7.2.2.0.jar";
            "hash" = "sha512-3gs8CBusYC45nQX/nT4kjtUXAYks1dNEKTK+PSOvMoux3uEVCema9zlEi0K1fiP9NkCXyIaD53FyDmoMjPj1Iw==";
        };
    in {
        "R0SPYk0g" = _R0SPYk0g;
        "YQFWRyuR" = _YQFWRyuR;
        "s6sgfIn6" = _s6sgfIn6;
        "vD6vsn21" = _vD6vsn21;
        "NENgOgAf" = _NENgOgAf;
        "EPdKqmW9" = _EPdKqmW9;
        "Bzi2HbZK" = _Bzi2HbZK;
        "rDwyBcFc" = _rDwyBcFc;
        "pSqR4xLq" = _pSqR4xLq;
        "BWag2b5P" = _BWag2b5P;
        "O63pmzfN" = _O63pmzfN;
        "whBrngyP" = _whBrngyP;
        "PPN8TWa2" = _PPN8TWa2;
        "dzcyEGAO" = _dzcyEGAO;
        "Xr7fxgiy" = _Xr7fxgiy;
        "S9B1kMBg" = _S9B1kMBg;
        "zevovOjk" = _zevovOjk;
        "SXCIU4Q7" = _SXCIU4Q7;
        "I0dD3uqC" = _I0dD3uqC;
        "lbiUvO7d" = _lbiUvO7d;
        "q955sKeG" = _q955sKeG;
        "vx80I9A7" = _vx80I9A7;
        "G4M16qHU" = _G4M16qHU;
        "YUFNCrD0" = _YUFNCrD0;
        "RAUpD5Jm" = _RAUpD5Jm;
        "wVmJ5VCv" = _wVmJ5VCv;
        "79HuQQ34" = _79HuQQ34;
        "enxpuRfs" = _enxpuRfs;
        "WjqB20VH" = _WjqB20VH;
        "RiBTmTwT" = _RiBTmTwT;
        "TnacrrAV" = _TnacrrAV;
        "x7W5vd3U" = _x7W5vd3U;
        "rbo1KCaR" = _rbo1KCaR;
        "defthOlx" = _defthOlx;
        "EQUsmmkz" = _EQUsmmkz;
        "gGpwGcmi" = _gGpwGcmi;
        "VmNAKiqs" = _VmNAKiqs;
        "x6PzZ7Lr" = _x6PzZ7Lr;
        "qKizvu0Z" = _qKizvu0Z;
        "IFheG7P9" = _IFheG7P9;
        "kLQDL0YV" = _kLQDL0YV;
        "CGx0WT19" = _CGx0WT19;
        "kcowVOte" = _kcowVOte;
        "UvtpTd5b" = _UvtpTd5b;
        "BhfokpmV" = _BhfokpmV;
        "sbRZGKjT" = _sbRZGKjT;
        "ZoEdk7r5" = _ZoEdk7r5;
        "zI9SP6qL" = _zI9SP6qL;
        "Lna8RzqU" = _Lna8RzqU;
        "pZ5TamEY" = _pZ5TamEY;
        "PruGndlJ" = _PruGndlJ;
        "8oYA6nFz" = _8oYA6nFz;
        "Vw7QrIfh" = _Vw7QrIfh;
        "HT1jlS2k" = _HT1jlS2k;
        "Ht5p2the" = _Ht5p2the;
        "ErUNKk1X" = _ErUNKk1X;
        "OtniG7OU" = _OtniG7OU;
        "hvLdxRSZ" = _hvLdxRSZ;
        "UtotdmrC" = _UtotdmrC;
        "aBrLEI4A" = _aBrLEI4A;
        "4MzGqECJ" = _4MzGqECJ;
        "Du1JRXxg" = _Du1JRXxg;
        "6RSHD8EC" = _6RSHD8EC;
        "dw4z91Lm" = _dw4z91Lm;
        "LBb1KGpE" = _LBb1KGpE;
        "ugw1WsEg" = _ugw1WsEg;
        "1yKVnyzj" = _1yKVnyzj;
        "7Cep57MI" = _7Cep57MI;
        "5le16rgk" = _5le16rgk;
        "8vVfygLq" = _8vVfygLq;
        "d1ArUwLe" = _d1ArUwLe;
        "BjZLa6xO" = _BjZLa6xO;
        "nSmHPqOQ" = _nSmHPqOQ;
        "BtykDKvk" = _BtykDKvk;
        "xxovtIZ0" = _xxovtIZ0;
        "5jVNROxd" = _5jVNROxd;
        "TZq5Ihuf" = _TZq5Ihuf;
        "uqhIDxIP" = _uqhIDxIP;
        "2Gg4FB7m" = _2Gg4FB7m;
        "8dby4icB" = _8dby4icB;
        "a7sG0Ned" = _a7sG0Ned;
        "iu4nwxi7" = _iu4nwxi7;
        "hyHiEXUp" = _hyHiEXUp;
        "PtMt8xcR" = _PtMt8xcR;
        "6Xy99Xk4" = _6Xy99Xk4;
        "cvE09WVA" = _cvE09WVA;
        "JMFZip7W" = _JMFZip7W;
        "7yfVjIuY" = _7yfVjIuY;
        "TiXeWyRX" = _TiXeWyRX;
        "MC7V5xSM" = _MC7V5xSM;
        "ZlpgzVzm" = _ZlpgzVzm;
        "j8AMnds5" = _j8AMnds5;
        "gcrkidpZ" = _gcrkidpZ;
        "4skjwqvI" = _4skjwqvI;
        "Lm8D9CMj" = _Lm8D9CMj;
        "sc0Nn61y" = _sc0Nn61y;
        "ljSELlQ3" = _ljSELlQ3;
        "KJ0FtCYd" = _KJ0FtCYd;
        "1buIAh1A" = _1buIAh1A;
        "7F0ahQAn" = _7F0ahQAn;
        "JwRPfGcr" = _JwRPfGcr;
        "m86023VX" = _m86023VX;
        "q1ltl9u5" = _q1ltl9u5;
        "w7YmClei" = _w7YmClei;
        "lPDKHBBv" = _lPDKHBBv;
        "PqoxXkXa" = _PqoxXkXa;
        "NfmhM6lL" = _NfmhM6lL;
        "86DnZ8m5" = _86DnZ8m5;
        "lUoAdrDF" = _lUoAdrDF;
        "UEmFXGVQ" = _UEmFXGVQ;
        "LA4DEAy3" = _LA4DEAy3;
        "XahpmeR6" = _XahpmeR6;
        "rtZ3Tq1w" = _rtZ3Tq1w;
        "RhIFQI05" = _RhIFQI05;
        "jzbVWJyz" = _jzbVWJyz;
        "b2dz5JCP" = _b2dz5JCP;
        "Dj79m7xu" = _Dj79m7xu;
        "1hkU7GLn" = _1hkU7GLn;
        "golNpAMv" = _golNpAMv;
        "boa7c5Bo" = _boa7c5Bo;
        "yRnsG42F" = _yRnsG42F;
        "t9DCArT9" = _t9DCArT9;
        "26GQvtzq" = _26GQvtzq;
        "HqsPjvvL" = _HqsPjvvL;
        "yhBjE9L8" = _yhBjE9L8;
        "q6n2B9tV" = _q6n2B9tV;
        "gvdtNVVQ" = _gvdtNVVQ;
        "Lyms1CKQ" = _Lyms1CKQ;
        "hp1Fk4Ae" = _hp1Fk4Ae;
        "Svy18YdQ" = _Svy18YdQ;
        "lLhCqky4" = _lLhCqky4;
        "GzzlNQ3U" = _GzzlNQ3U;
        "APUpM8qE" = _APUpM8qE;
        "TI3TVuV2" = _TI3TVuV2;
        "MB5WhszU" = _MB5WhszU;
        "RQfasiuW" = _RQfasiuW;
        "BS0CFX6F" = _BS0CFX6F;
        "WssNjQ5F" = _WssNjQ5F;
        "50Abq4Ny" = _50Abq4Ny;
        "GSFbac8F" = _GSFbac8F;
        "WmiaaQmY" = _WmiaaQmY;
        "2LlHMbtj" = _2LlHMbtj;
        "p3E6uGey" = _p3E6uGey;
        "RQQfskfP" = _RQQfskfP;
        "LqC6n0eC" = _LqC6n0eC;
        "6yH3ps61" = _6yH3ps61;
        "fxllDkow" = _fxllDkow;
        "QOWWfFtE" = _QOWWfFtE;
        "tzK2iAE7" = _tzK2iAE7;
        "pmdDuJeA" = _pmdDuJeA;
        "hDUAIfpX" = _hDUAIfpX;
        "A79wWzRe" = _A79wWzRe;
        "PLGIFwT9" = _PLGIFwT9;
        "uOV2W3Ub" = _uOV2W3Ub;
        "YsdnTM9j" = _YsdnTM9j;
        "5D3xwVNW" = _5D3xwVNW;
        "cPpWYXBr" = _cPpWYXBr;
        "gfivbivv" = _gfivbivv;
        "LG2HYKUc" = _LG2HYKUc;
        "Nz0Vl37W" = _Nz0Vl37W;
        "AswDcZf4" = _AswDcZf4;
        "IYaZTTGD" = _IYaZTTGD;
        "FWOooCak" = _FWOooCak;
        "vNMcIwzy" = _vNMcIwzy;
        "u2ivkrHL" = _u2ivkrHL;
        "Jg7hsY58" = _Jg7hsY58;
        "FCACstT7" = _FCACstT7;
        "e87A77LR" = _e87A77LR;
        "u7gQSbCK" = _u7gQSbCK;
        "lVtDAJ16" = _lVtDAJ16;
        "dXW10MHz" = _dXW10MHz;
        "N7Cu9Lgo" = _N7Cu9Lgo;
        "V3DzCDOK" = _V3DzCDOK;
        "rNW1xIVs" = _rNW1xIVs;
        "8RcN1gzr" = _8RcN1gzr;
        "JZlaAPAM" = _JZlaAPAM;
        "qEqbNxu5" = _qEqbNxu5;
        "CCX6mc6m" = _CCX6mc6m;
        "xLG0Cw43" = _xLG0Cw43;
        "o6DxoXVP" = _o6DxoXVP;
        "ipgjfqoY" = _ipgjfqoY;
        "2gl0zVEh" = _2gl0zVEh;
        "uB7qEyLO" = _uB7qEyLO;
        "EtZqF1Dg" = _EtZqF1Dg;
        "uG5zhe6c" = _uG5zhe6c;
        "Huf1AZtc" = _Huf1AZtc;
        "xtxsuZOi" = _xtxsuZOi;
        "x8Yo9F3l" = _x8Yo9F3l;
        "foJtZrGc" = _foJtZrGc;
        "forge-1.14.4" = _R0SPYk0g;
        "forge-1.15.2" = _YQFWRyuR;
        "forge-1.16.5" = _s6sgfIn6;
        "forge-1.17.1" = _vD6vsn21;
        "forge-1.18.2" = _pSqR4xLq;
        "forge-1.19.2" = _EPdKqmW9;
        "forge-1.19.3" = _Bzi2HbZK;
        "forge-1.19.4" = _rDwyBcFc;
        "forge-1.20.1" = _uqhIDxIP;
        "forge-1.20.2" = _uqhIDxIP;
        "forge-1.20.4" = _cvE09WVA;
        "forge-1.20.6" = _NfmhM6lL;
        "forge-1.21" = _d1ArUwLe;
        "forge-1.21.1" = _LA4DEAy3;
        "forge-1.21.3" = _rtZ3Tq1w;
        "forge-1.21.4" = _u2ivkrHL;
        "forge-1.21.5" = _e87A77LR;
        "forge-1.21.6" = _26GQvtzq;
        "forge-1.21.7" = _26GQvtzq;
        "forge-1.21.8" = _dXW10MHz;
        "forge-1.21.10" = _V3DzCDOK;
        "forge-1.21.11" = _8RcN1gzr;
        "forge-26.1" = _LG2HYKUc;
        "forge-26.1.1" = _LG2HYKUc;
        "forge-26.1.2" = _xLG0Cw43;
        "forge-26.2" = _x8Yo9F3l;
        "neoforge-1.20.1" = _uqhIDxIP;
        "neoforge-1.20.4" = _JMFZip7W;
        "neoforge-1.20.6" = _86DnZ8m5;
        "neoforge-1.21" = _5le16rgk;
        "neoforge-1.21.1" = _UEmFXGVQ;
        "neoforge-1.20.2" = _uqhIDxIP;
        "neoforge-1.21.3" = _RhIFQI05;
        "neoforge-1.21.4" = _FWOooCak;
        "neoforge-1.21.5" = _FCACstT7;
        "neoforge-1.21.6" = _t9DCArT9;
        "neoforge-1.21.7" = _t9DCArT9;
        "neoforge-1.21.8" = _lVtDAJ16;
        "neoforge-1.21.10" = _N7Cu9Lgo;
        "neoforge-1.21.11" = _JZlaAPAM;
        "neoforge-26.1" = _cPpWYXBr;
        "neoforge-26.1.1" = _cPpWYXBr;
        "neoforge-26.1.2" = _o6DxoXVP;
        "neoforge-26.2" = _xtxsuZOi;
        "fabric-1.20.4" = _6Xy99Xk4;
        "fabric-1.20.6" = _PqoxXkXa;
        "fabric-1.21" = _8vVfygLq;
        "fabric-1.21.1" = _lUoAdrDF;
        "fabric-1.21.3" = _XahpmeR6;
        "fabric-1.21.4" = _vNMcIwzy;
        "fabric-1.21.5" = _Jg7hsY58;
        "fabric-1.21.6" = _yRnsG42F;
        "fabric-1.21.7" = _yRnsG42F;
        "fabric-1.21.8" = _u7gQSbCK;
        "fabric-1.21.10" = _rNW1xIVs;
        "fabric-1.21.11" = _qEqbNxu5;
        "fabric-26.1" = _gfivbivv;
        "fabric-26.1.1" = _gfivbivv;
        "fabric-26.1.2" = _CCX6mc6m;
        "fabric-26.2" = _foJtZrGc;
        "quilt-1.20.4" = _6Xy99Xk4;
        "quilt-1.20.6" = _PqoxXkXa;
        "quilt-1.21" = _8vVfygLq;
        "quilt-1.21.1" = _lUoAdrDF;
        "quilt-1.21.3" = _XahpmeR6;
        "quilt-1.21.4" = _vNMcIwzy;
        "quilt-1.21.5" = _Jg7hsY58;
        "quilt-1.21.6" = _yRnsG42F;
        "quilt-1.21.7" = _yRnsG42F;
        "quilt-1.21.8" = _u7gQSbCK;
        "quilt-1.21.10" = _rNW1xIVs;
        "quilt-1.21.11" = _qEqbNxu5;
        "quilt-26.1" = _gfivbivv;
        "quilt-26.1.1" = _gfivbivv;
        "quilt-26.1.2" = _CCX6mc6m;
        "quilt-26.2" = _foJtZrGc;
        "default" = _foJtZrGc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useful-hats";
            id = "OzlEq4Ya";
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
in callPackage fn {version="default";}