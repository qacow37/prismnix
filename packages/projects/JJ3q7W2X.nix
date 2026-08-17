{lib, callPackage, ...}:
let
    versions = (let
        _uXiVUrxU = {
            "id" = "uXiVUrxU";
            "file" = "ezvcsurvival-1.20.1-0.0.1.jar";
            "hash" = "sha512-1k+taUZ6VHNOV1W51hjfL/5gn48NL0Bu+eICgmhjIs69mQ7sEmCVQCbb8psVxc1PySzZib/LN8deB+hJZLfcuQ==";
        };
        _tqOsvfxr = {
            "id" = "tqOsvfxr";
            "file" = "ezvcsurvival-1.20.1-0.0.2.jar";
            "hash" = "sha512-vCdqePce5qOHe3K7PsHeWcAEj8AR2WFk4eLnReOAaTypXWM/uVyXjeeyllUzzu/LFiIgL4+9kVh28aUu9dx8jA==";
        };
        _D8pQiwtW = {
            "id" = "D8pQiwtW";
            "file" = "ezvcsurvival-1.20.1-0.0.3.jar";
            "hash" = "sha512-ISWvjBInFI199ya2706P773nxu6NKqR0i6omm4A/RoUeyWne0431+mdj5XK08fCwle0yOJ9EMUd/eBvy7PXOQA==";
        };
        _gwwg4WqX = {
            "id" = "gwwg4WqX";
            "file" = "Voiceless Survival-1.20.1-0.0.3.jar";
            "hash" = "sha512-inLi4KBkAsYj8jAwQrMqXVmNlQLO+zLKD1IcEkc0LQK1UYJ2HgjmNR3q/t+SuzgnvZ8cs9YDeNJNEhGY7s/yDg==";
        };
        _VycSXNoO = {
            "id" = "VycSXNoO";
            "file" = "ezvcsurvival-1.20.1-0.0.4.jar";
            "hash" = "sha512-k97eOHaLPv49NpqkCzVlN4SpT/0fOutRn8MmISsCgNzcaZwsONFUD0rhaz/UrQIsfeho62fPwLX1o8cWPjHOlQ==";
        };
        _T1r2v6b1 = {
            "id" = "T1r2v6b1";
            "file" = "Voiceless Survival-0.0.4-fabric.jar";
            "hash" = "sha512-UjsiJ0/B8Sl2nUVb1Zv8afiqUjKyXWMLwP5FNyjcT3/tOWZi84WW/n+xHbj6XF59Pv/7FPovWdCFyQGi0LMnnw==";
        };
        _hNiL73Fv = {
            "id" = "hNiL73Fv";
            "file" = "ezvcsurvival-1.20.1-0.0.5.jar";
            "hash" = "sha512-+f6pkmY4zHm0LkwjGKvuDahM+OuEw8/TKTjw/DXtTMDIrUBfNnwY59n79ERcFaoUq/CE54GHd/AHqxV0NlU4CA==";
        };
        _SBIfGHiZ = {
            "id" = "SBIfGHiZ";
            "file" = "Voiceless Survival-0.0.5-fabric.jar";
            "hash" = "sha512-o3OyheHOuHaRZtkDuoYMqgcfkVHAeW5zDhimg9s9hBvrBsa0VICjtO0W1TNzVL/CZD3QGhIsxPNyKWKU/DM2Zw==";
        };
        _OPDRmlwQ = {
            "id" = "OPDRmlwQ";
            "file" = "ezvcsurvival-forge-1.20.1-0.1.0.jar";
            "hash" = "sha512-jCtrg18qBlTj4agOM/tBqxH9PaWOJs35eg26s62t06YF+VjRpCau39sNwPk2CbFCF/0uZTMkcSNThKrGAwnIDw==";
        };
        _cGUA8xpW = {
            "id" = "cGUA8xpW";
            "file" = "ezvcsurvival-forge-1.18.2-0.1.0.jar";
            "hash" = "sha512-xaRRpQuv/hLSfkMqY+N+CBqNubieCFziliYIebpJJKgAABQCaXqmt9SlEXI7/lri5ohuLf4bcm7GqH4DJAioaA==";
        };
        _2mbOjVnd = {
            "id" = "2mbOjVnd";
            "file" = "ezvcsurvival-forge-1.19.2-0.1.0.jar";
            "hash" = "sha512-pk0Fji2fHJ3VolUO983rhAtnsKgbkzjxdZNOXy+42wx6X9ptNkJrZfUI8eYyQpKiBMuVjNm8Mac+o8u7cngRkQ==";
        };
        _jeggHcH0 = {
            "id" = "jeggHcH0";
            "file" = "ezvcsurvival-forge-1.21.1-0.1.0.jar";
            "hash" = "sha512-iRXmbpI6+31j/pLZe1VtedhiZ0U6UUBOBONM9UtGJvt6pKnmqkCqFFc2HN8S7YAFxfkxHRznk/SIt7wpUhK0Dg==";
        };
        _oLI7wFUJ = {
            "id" = "oLI7wFUJ";
            "file" = "Voiceless Survival-0.1.0.jar";
            "hash" = "sha512-gFlrYp5shjEz+MjP0pj3XQL4+3WTAKdZZ/MHo3SQ+6attlwakkJzMCyxsJ+t92nDnrdf4zxIxStADPtoKG6LNw==";
        };
        _s1uFXFq5 = {
            "id" = "s1uFXFq5";
            "file" = "Voiceless Survival-0.1.0.jar";
            "hash" = "sha512-yIzzOm05mCLpP3FzSewbsiFyoN4jJi3U5fNFxAPfKxZvNhlvUI87hSRtYKu3t6HFmq5Fuka2Mc7OI79DrhnpRw==";
        };
        _u3x7q9vG = {
            "id" = "u3x7q9vG";
            "file" = "Voiceless Survival-0.1.0.jar";
            "hash" = "sha512-ymfDLdKFcW6x9zNK7LekSigZBZKiemFpuof+ywFwjYguDlppEFZ8R/dVgf+s1G/uCmFuyO8fsgBmofXta9jlhQ==";
        };
        _OBGzXrAz = {
            "id" = "OBGzXrAz";
            "file" = "Voiceless Survival-0.1.0.jar";
            "hash" = "sha512-QOPgFrCqREy0IlVj45GZRBzmH6byeGZLbGSr0leK/EtrhrLJylbp80XnxPfBAsffrECntP8XV00uTXmiAaBIAw==";
        };
        _xHUNGiYl = {
            "id" = "xHUNGiYl";
            "file" = "ezvcsurvival-forge-1.18.2-0.2.0.jar";
            "hash" = "sha512-O50Z59Mf8x30K838wK7IfBdP6WgA4vWGJnhTeTwtRqYGUUnkSNfCZTCJpEmWh4UyoGfzLbiryOWjh2VxMgP3ZQ==";
        };
        _M7nK64SU = {
            "id" = "M7nK64SU";
            "file" = "ezvcsurvival-forge-1.19.2-0.2.0.jar";
            "hash" = "sha512-wiaOxQ0F1uRkNkjv8lu4IB8GCpwCjYl2Q8CFQgP5YPJxQ9kDhLZSNxDHK6Uh5+Duqa6FTJK/GEEWJZngFjMSAg==";
        };
        _yuxzgNen = {
            "id" = "yuxzgNen";
            "file" = "ezvcsurvival-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-P4qhvBtMVkNZW/LZbOreUraWxZwCMOPdiO27RzwbHMmTkP9I3X49GovREdacQrnOIwhocRE0AOFesPmX5B7S6Q==";
        };
        _5tVzRnZq = {
            "id" = "5tVzRnZq";
            "file" = "ezvcsurvival-forge-1.21.1-0.2.0.jar";
            "hash" = "sha512-5tDGWspkkFq4CmVrG9VonOsj7R6ysd7IzLnKg5QU/pdt2oiXDBRXQLXu6IzRNSGkAgrCF8eSfsDoYm653JyMlw==";
        };
        _TnO5V14V = {
            "id" = "TnO5V14V";
            "file" = "Voiceless Survival 1.18.2-0.2.0.jar";
            "hash" = "sha512-rfc4RXhhMMO5f9qvOILBrBSNZgqyzzavHfXAMh/XFFeIfLhaBEpYmaU9e56OTWN7rlhheEA/bTFD7n5SujtvVA==";
        };
        _ghOlgCNx = {
            "id" = "ghOlgCNx";
            "file" = "Voiceless Survival 1.19.2-0.2.0.jar";
            "hash" = "sha512-J+8M4CRwLh/LZAu57EfeSdUnSXUt6+Iq7TBN1BfCejTxoWvyQgDtG67qpr1ef7lm+cmDi8Ca7brWTYsHLbVfUw==";
        };
        _pNIN9Sj3 = {
            "id" = "pNIN9Sj3";
            "file" = "Voiceless Survival 1.20.1-0.2.0.jar";
            "hash" = "sha512-JmUXYCvxdO1XdrQpj1ONXtt/aiSUmxh34lQgLtk9RAe0NCGh0dcBm5ZFCKW2+MEWiUKv0o1uURS+LAJmE2Ftxg==";
        };
        _d40paOYO = {
            "id" = "d40paOYO";
            "file" = "Voiceless Survival 1.21.1-0.2.0.jar";
            "hash" = "sha512-FXhGJ2+y2nFq7JrboSOnhCzPN0CemTPUymRsl5PQajAcm05S83m9dSR1SBPzia/YIQbWhKIqssbkHno/8LCXtQ==";
        };
        _XuQkAJy1 = {
            "id" = "XuQkAJy1";
            "file" = "ezvcsurvival-forge-1.18.2-0.2.1.jar";
            "hash" = "sha512-Tm5Azs/SLXKTskn/Y9r1sAxRPsvdHIxcCB8vuxI8OjC3z9xAkSR/nU+xngQ6XKKZm/ACer1XfdtTTwHaDtOc5g==";
        };
        _2HSyZIF1 = {
            "id" = "2HSyZIF1";
            "file" = "ezvcsurvival-forge-1.19.2-0.2.1.jar";
            "hash" = "sha512-wx+oGdcVp6Ho5Zwla8e8GEKHWc+LSzHut2jaU/f8xeoBuUywACBk2BPmAkSKteH/7FIsGbJXSybzCewRMETeUw==";
        };
        _Ao3fwCZr = {
            "id" = "Ao3fwCZr";
            "file" = "ezvcsurvival-forge-1.20.1-0.2.1.jar";
            "hash" = "sha512-EkHOKrm63DvPq/wAj5dW6Whz9tIt+xEzAgI6wYKkuP4Y+5AXpRw21rW4IpoH4tsaIkVR/6C9sCv+w2be9iL/Vg==";
        };
        _mW1rwwt7 = {
            "id" = "mW1rwwt7";
            "file" = "ezvcsurvival-forge-1.21.1-0.2.1.jar";
            "hash" = "sha512-Vm6/c0FfV3/I09BDzbBkmjXXpyiEXAMdmYQ/6g+RmgUu7XLSZ7EfDSZnbB25LsHwSPuYCalVQ7dVdIEh7FcJBg==";
        };
        _BIm1nVd5 = {
            "id" = "BIm1nVd5";
            "file" = "Voiceless Survival 1.21.4-0.2.1.jar";
            "hash" = "sha512-L1Zig0AgbQCMB0AXFkGXQOj0ghrf4mpvR/BzeRjcsDhO3Ci6A+AOYLvxiBGpbRrQlz8IDvHgpGRmm7g3siiezg==";
        };
        _j0ygLnoa = {
            "id" = "j0ygLnoa";
            "file" = "Voiceless Survival 1.18.2-0.2.1.jar";
            "hash" = "sha512-okwQcv+lKPImDj0Dy4V9lswccP/Z0D5cyd9livlDxnAkuhNNRr595r2ihrpFlwf3YzcEN3vVdXJUU74vgeDuNQ==";
        };
        _Lq3PKzHH = {
            "id" = "Lq3PKzHH";
            "file" = "Voiceless Survival 1.19.2-0.2.1.jar";
            "hash" = "sha512-RyClK3iWggfFhTzC+PPCanx2nlcpSaoGzP6Fkb+kRFTJFu4WXPhBnpNA6Jve1C3xdtr7GCutxx3GEuAvW9uS8Q==";
        };
        _arQPxvsN = {
            "id" = "arQPxvsN";
            "file" = "Voiceless Survival 1.20.1-0.2.1.jar";
            "hash" = "sha512-1QRQjbFmQO313QzDauZP2OQOTfqgtIf8rFUMJ6SBy9xxOZNCCqP3zgs6dP4B6y+j/uRjhoTH1zWoB8gNaX8pWw==";
        };
        _MaNZuW9Y = {
            "id" = "MaNZuW9Y";
            "file" = "Voiceless Survival 1.21.1-0.2.1.jar";
            "hash" = "sha512-X9xlXYv5ZFmTzWSFrEWQn07cH3To5YlHWkI53RfJxwlFP8NNBQod15fuAazgSI1T6XqH5CWm9UTFk+CI9Pn7Aw==";
        };
        _MLJXqakV = {
            "id" = "MLJXqakV";
            "file" = "Voiceless Survival 1.18.2-0.4.1.jar";
            "hash" = "sha512-SS1UdyYWO4SHySgdWvuOSbxwGhlEYUIenLAssUE+uKlEGgapVMrHzaM4JGmrC9XLuWE21pAi5DBMH9QXGakXlQ==";
        };
        _srRIe03C = {
            "id" = "srRIe03C";
            "file" = "Voiceless Survival 1.19.2-0.4.1.jar";
            "hash" = "sha512-TvypIfBSUYVDeblE0v6WzYrkNpGqUH21KOLCbC4TbdeFWRPGw3aiEVZjuyygSno2V2Bjx5YmKkZ9CeftEXK0sw==";
        };
        _lA5aMtD3 = {
            "id" = "lA5aMtD3";
            "file" = "Voiceless Survival 1.20.1-0.4.1.jar";
            "hash" = "sha512-VrhkCLisygM8RwHzxmGR4U3XqtCxB50VGXX8uR45s+W9HaAVStxCcjCXJUR/yo+RwcTyrPStP6w8kExMu/O2JQ==";
        };
        _Bc0i0Gct = {
            "id" = "Bc0i0Gct";
            "file" = "Voiceless Survival 1.21.1-0.4.1.jar";
            "hash" = "sha512-gmPzF3TlPv9eziumRSuub1NtSa6zk9Fh93EO9Lkz1m23Lznv3J2r8M+LMhcPu9AspLkHilsoNBWCLm4PHQAVBg==";
        };
        _pEs9984L = {
            "id" = "pEs9984L";
            "file" = "ezvcsurvival-forge-1.18.2-0.4.1.jar";
            "hash" = "sha512-/HjhTmrBkAKtsRsG7n5A8qWoZ6T1kCFMUPJtxT3cYwV/LAUqfrzuJDw5/M1CYI5JZ5wenJSvbLlqhelvF5xduQ==";
        };
        _qFjhzpkI = {
            "id" = "qFjhzpkI";
            "file" = "ezvcsurvival-forge-1.19.2-0.4.1.jar";
            "hash" = "sha512-2ZuaYrOJnh0Ttg06tOFvMHlZHqk5/Z0hF6f/Rzuf4ysIYFxKIChKqJqoKNfWgKG3q8Oxm4myQjRryWPcIWe2hg==";
        };
        _PW9hKViV = {
            "id" = "PW9hKViV";
            "file" = "ezvcsurvival-forge-1.20.1-0.4.1.jar";
            "hash" = "sha512-OX7yeBfhHQxXdYa+OyJ1XjcTd1HRfFP4mGl3znejwx3aJ0wK+Sea8I5i4Tf9AgXGOwY7RU1HSFlnaRvm2MJyKw==";
        };
        _KPjzMn9B = {
            "id" = "KPjzMn9B";
            "file" = "ezvcsurvival-neoforge-1.21.1-0.4.1.jar";
            "hash" = "sha512-3F2hARYfvGbOlCxQmTOP6JqkxxImIYV67yJiblF1MHZXWS+WF7cip7Q83j4c0lojbVZf152IiYn/1sQzlYPjMw==";
        };
        _LGwfXMZG = {
            "id" = "LGwfXMZG";
            "file" = "ezvcsurvival-forge-1.21.1-0.4.1.jar";
            "hash" = "sha512-7UIBG+txMEdvTJDgJYVsTs053snrEkpnLR4DvH1MzOrfW+E+x76BUMFZ7xDfUXy1O5f/KGqCN5I3tD8MAoZHxQ==";
        };
        _r7kHoVlV = {
            "id" = "r7kHoVlV";
            "file" = "ezvcsurvival-forge-1.16.5-0.4.1.jar";
            "hash" = "sha512-q1+gUQCIix1/NJPSwrIS6h+VFNnnUdXnZ7ZpfGWeV3KndqxKb0slK9OJf2afpE4vl7lM6/h5O4NmJ5/fF+PY2Q==";
        };
        _a54jwN6U = {
            "id" = "a54jwN6U";
            "file" = "ezvcsurvival-neoforge-1.21.1-0.6.1.jar";
            "hash" = "sha512-bH1JaM45Isnm/D3gj0aVoR8/l6kxShGk8B52EQsVOctRCwoJfaP6L4XjBXxO1lnDbtnTI6kOVuBgZCuyqFlhZw==";
        };
        _RkoDEPuj = {
            "id" = "RkoDEPuj";
            "file" = "ezvcsurvival-forge-1.21.1-0.6.1.jar";
            "hash" = "sha512-N3Yps+DXShO0wSJYVPDJ6Zz1blZZ4VRFmIa191vN4qhFNVFrPlA4F/xHJrw1H3az6/HWrlu3DqPtZA34v8Ll7A==";
        };
        _XnX0hQ5a = {
            "id" = "XnX0hQ5a";
            "file" = "ezvcsurvival-forge-1.18.2-0.6.1.jar";
            "hash" = "sha512-+7Gs7HRfUkbKA6nypYWP2gyyluD2f67rK2psZAL4c25pdZOqBXQxfsVyqB5UdPxVqn+1RsVkKkUwcFaj40RaiQ==";
        };
        _tFgIXVkn = {
            "id" = "tFgIXVkn";
            "file" = "ezvcsurvival-forge-1.16.5-0.6.1.jar";
            "hash" = "sha512-rFlcEPsYCEFwOTdwl/zXmNVIi+00U2Z5BSi7QWsuXfqtvhOxDzm+/DVQuhsJ7c/tqlmErDfnOI5qT/RKsQPtVg==";
        };
        _G0JZcmmG = {
            "id" = "G0JZcmmG";
            "file" = "ezvcsurvival-forge-1.19.2-0.6.1.jar";
            "hash" = "sha512-4dwScnIiuSbEbY6n96fvxqzIjIVsVJdSh2LkhjeQti70vCZOy0oxuCtGikVoL9adv6vVaCgCsrbkq42AMymaDw==";
        };
        _moZX3TdE = {
            "id" = "moZX3TdE";
            "file" = "ezvcsurvival-forge-1.20.1-0.6.1.jar";
            "hash" = "sha512-gUJkrSQx97CIy7SUAMfsfecCTba+0YxiRJFrqK55omHeS4WhVW1EDdNM4CXKQSVJ0KMkvBM4HcsVpcvU+DZ4bQ==";
        };
        _r5fdzNQS = {
            "id" = "r5fdzNQS";
            "file" = "Voiceless Survival 1.18.2-0.6.2.jar";
            "hash" = "sha512-vEsVf7Pwoy8EXYPanOa4bb+8E8x48NsWspYLmlYwCaSVBZlOheNpj8R3NhOfXNow0D/BeFgkV1wyvGAl6L5XGA==";
        };
        _2XAXkggO = {
            "id" = "2XAXkggO";
            "file" = "Voiceless Survival 1.19.2-0.6.2.jar";
            "hash" = "sha512-0PZP9i7jNMbz8XSb3Gm+fX89XhJ2ioj5k1PfSPO+mWKdS91PCZx3VaxgUadNIlw6wlEUWLg4WPVd0D9sxPlZKg==";
        };
        _fX3VLsIn = {
            "id" = "fX3VLsIn";
            "file" = "Voiceless Survival 1.20.1-0.6.2.jar";
            "hash" = "sha512-zqspDujeOsxG1fpQogQ9X8N0uhjDvCX1hS46Cy7c4pN5zyZdQ3MxAz443uXLqBcVIjA2CTskT1P5dGJRnmlXqg==";
        };
        _gd0Tfo5x = {
            "id" = "gd0Tfo5x";
            "file" = "Voiceless Survival 1.21.1-0.6.2.jar";
            "hash" = "sha512-VNGnsjCHL/ocKxmHEIMRYIFmtKjvDXE0ppvqeAJJBGaRboEZVnYXFgGjI9gwJfQvNK0Q94w9awThWGQIiNVkEQ==";
        };
        _AAVwgaTo = {
            "id" = "AAVwgaTo";
            "file" = "ezvcsurvival-neoforge-1.21.1-0.6.2.jar";
            "hash" = "sha512-CSzKp78QuXas4D6kDr30yedhZ7Eq7+V6EC+3UGfOfa9xbBP14uNoc/85h5+2WvEDfYbV6SZIfzDtwppPy3rYgQ==";
        };
        _XtQwDIVk = {
            "id" = "XtQwDIVk";
            "file" = "ezvcsurvival-forge-1.21.1-0.6.2.jar";
            "hash" = "sha512-7pjeuEVYcm+Hian9b6FIb/rL9jAccliGIapUmuBLyn2RNwzZ1Tjdy9MaccJs6mf9hUpqkAm4r4tq1hDH4558mQ==";
        };
        _ugL6FgYB = {
            "id" = "ugL6FgYB";
            "file" = "ezvcsurvival-forge-1.16.5-0.6.2.jar";
            "hash" = "sha512-8rAHPd6wiuMMxPzMcR4MkXpV4Y0zijKwC+wFSDwIswPEGc+JaE761jugeKEJVxJxV/R5A/mKFNncJRoRX5Whlg==";
        };
        _LhlcwARn = {
            "id" = "LhlcwARn";
            "file" = "ezvcsurvival-forge-1.18.2-0.6.2.jar";
            "hash" = "sha512-HNRUY5uwaHhzRvFwqk+pdlaAMsH7N8kYHLoocOYHOlLyw9ql5VZn4fKRPMKVqjCUIlfyRbuPyNTRPmlJeBbQAQ==";
        };
        _dWLloKWb = {
            "id" = "dWLloKWb";
            "file" = "ezvcsurvival-forge-1.19.2-0.6.2.jar";
            "hash" = "sha512-qhNAi3CWLnjpvtFuYUJcdA0+jq3CsCBdLc7OdVwbJHcUJbmr7BvQa+LhR9i8wRp891EdoF1uRv+vyBy6CGeiaQ==";
        };
        _hzhcN4HQ = {
            "id" = "hzhcN4HQ";
            "file" = "ezvcsurvival-forge-1.20.1-0.6.2.jar";
            "hash" = "sha512-0EH1H1RQMkbFJa+JnEbniWFS4n9ErFz5D0RTOj131hBz1sXB+keNkcIkTKFcefsOMX2gbVF5x4KqI65TvvslVg==";
        };
        _L0eg8ebR = {
            "id" = "L0eg8ebR";
            "file" = "ezvcsurvival-forge-1.21.1-0.8.2.jar";
            "hash" = "sha512-5AeYv/Rp7cwwguahs/CU4uAUKhF0NtB8e2YOjCla00PeySfJBVCvQnoApUIWT5mkv596aGGaVcvmh+M0LKApng==";
        };
        _OJvdOL5c = {
            "id" = "OJvdOL5c";
            "file" = "ezvcsurvival-forge-1.19.2-0.8.2.jar";
            "hash" = "sha512-Xi24HsHZv3QSnH3LbrqLin2PDVWT/LATX+Jk1MkaslQwOAX18Fc5xamJ4w2CKkF86tL2w1gMdMzF+Qa9RnuX1w==";
        };
        _4ufoXJo4 = {
            "id" = "4ufoXJo4";
            "file" = "ezvcsurvival-neoforge-1.21.1-0.8.2.jar";
            "hash" = "sha512-5/pfTpVip/QwTMemx7gdagBg7pKRs5oxIZGgtbQWFMpExTe8v0PfzooffK9es9epTS9K3hKcrs3hlc67aDvAKA==";
        };
        _gtGrtyCP = {
            "id" = "gtGrtyCP";
            "file" = "ezvcsurvival-forge-1.18.2-0.8.2.jar";
            "hash" = "sha512-Xf32BmtAbLbZGAigjsebqF2m2Tl4Y3XhXZ/7OhHH/+46QPqjItJG0U1wvkK+KDn7JRpfMnLZL0BGpbidWan1Hw==";
        };
        _hTkgZ3pe = {
            "id" = "hTkgZ3pe";
            "file" = "ezvcsurvival-forge-1.20.1-0.8.2.jar";
            "hash" = "sha512-K9B2Sef64dvZzncDS/loba0pmV7XQ0dtrYFIWfcJFSPa9RppvjS7jcYayen+3ryiA6aJw/Sx87A3p2G1POOMpQ==";
        };
        _akjZZn65 = {
            "id" = "akjZZn65";
            "file" = "Voiceless Survival 1.18.2-0.8.2.jar";
            "hash" = "sha512-BCPCmS6BASlXYJkc6NsFSdgWXdmsqJre4OWNv9VZ4FSNQ79WuBaaTnYx4GhSPiQN+pGt5r01e6d9ntkX6svfCQ==";
        };
        _kyumeiVc = {
            "id" = "kyumeiVc";
            "file" = "Voiceless Survival 1.19.2-0.8.2.jar";
            "hash" = "sha512-wipJfVULpM98RI7xcuwxgUJ18YV7gyVfqFzQ+5xmknGxTM0/j6lF3/1t0x327dSB3z1HNxJnJusoM/c3uSMAFg==";
        };
        _7QP2ESJg = {
            "id" = "7QP2ESJg";
            "file" = "Voiceless Survival 1.20.1-0.8.2.jar";
            "hash" = "sha512-domJJY6BSTARqOqUOo+gSntcsJPVXVDtP+iW7dPVL3dywK0AvgsTg4jTlcSrqgAqXCKM2tWThDfok8Rmb9MgFQ==";
        };
        _L7YOSjP6 = {
            "id" = "L7YOSjP6";
            "file" = "Voiceless Survival 1.21.4-0.8.2.jar";
            "hash" = "sha512-yDClP+Gq7RS5odD+muhukhl/j8meNXo+nrVweSIk/tCKseXfyamdh8cS/QJo/a4ZeiiIzt1yemFpqr4xHPAsFg==";
        };
        _JjcLKpsj = {
            "id" = "JjcLKpsj";
            "file" = "Voiceless Survival 1.21.1-0.8.2.jar";
            "hash" = "sha512-x06oiCZGC79hyrebnABOJ/13gVs0Ja9EsxK4raT676SJhJDfH7gkFSQH0+uZWw3ooCZQpUErCITieCIOZlppVw==";
        };
        _SDDbSF99 = {
            "id" = "SDDbSF99";
            "file" = "ezvcsurvival-neoforge-1.21.1-0.8.2.jar";
            "hash" = "sha512-cXDpNow/IWCb5OTGWzkqPPBRdkkGwR6+5nt7ORUrhOyepx2XTJqzpwYrsNiWaGaL1I4DeCgfKyR3RJ6rN1AUhA==";
        };
        _22HZa0hW = {
            "id" = "22HZa0hW";
            "file" = "ezvcsurvival-forge-1.21.4-0.8.2.jar";
            "hash" = "sha512-udYS5Lm9Wab4Oxid2fvEi3+dN9dTjK/AcsYNIWQBwvdxF+SB9j7gmYBfTlryrXlre6uEwoF/ViZ4W6AsDHf2lw==";
        };
        _qgh1LmAO = {
            "id" = "qgh1LmAO";
            "file" = "ezvcsurvival-neoforge-1.21.4-0.8.2.jar";
            "hash" = "sha512-8jc2AvsiKtOQBmX1jgLlHGEVSW4xZjQYV3xtsj9ughC8LeiIOn08+iB42k4itcxCOsZK6dJyh9AjF3ZWR+lNyQ==";
        };
        _XodilhUp = {
            "id" = "XodilhUp";
            "file" = "ezvcsurvival-forge-1.20.1-0.8.5.jar";
            "hash" = "sha512-4pzI4sIc6KsRzyGEOyHccgKRBQU+LNnI25+HjB05xZYj7wOAlpvINQBngJKLWKcPd84PXRfmN1yTpKY/etLATA==";
        };
        _2JrLJJ4R = {
            "id" = "2JrLJJ4R";
            "file" = "ezvcsurvival-forge-1.20.1-0.8.6.jar";
            "hash" = "sha512-40KyuwtGI2zJ/R7luwba5EGav244xIGyi0ERjmi8nrYTL1CIOFq+V/tFTrAr1bepSRAsDjaaWIN30Q+yOeKx6g==";
        };
        _5mpHBfmn = {
            "id" = "5mpHBfmn";
            "file" = "ezvcsurvival-neoforge-1.21.1-0.8.4.jar";
            "hash" = "sha512-8V3cqzKpPM4fhk4cKPPPj67PS7MFcvmkltPAoU2fvGubkkkJQgnaqJYf1E9IkPjmYVbcC77E8N73xJGq0STaKQ==";
        };
        _3Wq2LGes = {
            "id" = "3Wq2LGes";
            "file" = "ezvcsurvival-forge-1.21.1-0.8.4.jar";
            "hash" = "sha512-dI7vVGyC5bXXyqSMYLPRzXDmFv8fU3AIFwMd6ADEADA8U4+10azuhUW94QZlTv3X6qf0cKHj+nbdiMg0KKqeuQ==";
        };
        _tRn8TME3 = {
            "id" = "tRn8TME3";
            "file" = "ezvcsurvival-forge-1.16.5-0.8.2.jar";
            "hash" = "sha512-5yGKFghTw5y663tsnaC/EvubUu1pLJIlhXlpU41foUB42go+s2IiHnRB6ajOX815RbHL98bChnUbNWjunfUIdw==";
        };
        _WXTOTRbN = {
            "id" = "WXTOTRbN";
            "file" = "ezvcsurvival-forge-1.18.2-0.8.4.jar";
            "hash" = "sha512-OSJqOyDYOkl+MCWPIpExwbkMGj91P+W+z9ZyH9bJUV+IYVvXOsSkgg0vazxQsCoYypH9CSuPYCAE1QjpjXTzJg==";
        };
        _OI0Nbma9 = {
            "id" = "OI0Nbma9";
            "file" = "ezvcsurvival-forge-1.19.2-0.8.4.jar";
            "hash" = "sha512-22u3eU++bHnQvPy2j1OROJCF7U54+qMTYd0QnTsmQYeeAcSqbk9seB9HxeYfMz0twhpoQjdJk4pLxWbG+V1uig==";
        };
        _OavhxgV0 = {
            "id" = "OavhxgV0";
            "file" = "Voiceless Survival 1.20.1-0.8.6.jar";
            "hash" = "sha512-OHMKcKWRKa7tRXO6d1+bDVi0BqXtVCYCeXBjSvcwf/G2pi1uusreQgsz1jnTKEXbsvD4WcgN5PzwDQC3tBJ45w==";
        };
        _AkGQCJVR = {
            "id" = "AkGQCJVR";
            "file" = "ezvcsurvival-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-3sqBuq6Obuudx7G7PHzby1QdqiAiomrSmnY84WWDktst2ql+kOGnuovqOywWRBetZ0RaYcfhAJ5AhhIwfqnubw==";
        };
        _ht5bcuVO = {
            "id" = "ht5bcuVO";
            "file" = "ezvcsurvival-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-D+3bVy9qtu5zhO96aP4FpCyOgsoWH2EjIytjfhj53PVMZ5Bu7VaAw7Q31Bx3M0nHhSZvDlhN9PnnmGfNfsjZ7Q==";
        };
        _onqI7MXh = {
            "id" = "onqI7MXh";
            "file" = "ezvcsurvival-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-evQ93oNjYuBoeQ/0Yn0yzXk44h8ekDn5f13VJwYioOYQW/kI/wzM/nSqsXqk5ZJOIUQiuMJIGVvsBKPGGyvOzg==";
        };
        _AnBIDKNZ = {
            "id" = "AnBIDKNZ";
            "file" = "ezvcsurvival-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-VqTpE4KWdkT7gXonFCS8gKKh6RRMOXKR3s3xg9y2XH6Gy33tQRpbOLgJcyUVcbkSxIZZOP0g/+jAEHTRIpjkmA==";
        };
        _MTv6f95a = {
            "id" = "MTv6f95a";
            "file" = "ezvcsurvival-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-qXuXQXv92p5fqdZ/fBTAUvhxIyqd2e2hub8IB8eBX3l+//jMyCzyc/TO+94POEKqIIbYJ3413dYGcOb0oFPO7g==";
        };
        _X3ZQNqEq = {
            "id" = "X3ZQNqEq";
            "file" = "ezvcsurvival-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-muJDvunP1AP8wBhw+KJLBvNkI/cy8KA5VFQDXN+pEr8CzyEIJC6f5u3JzUk6JFCTHzjqbvBQeSXIoPwQmUm1ag==";
        };
        _Be0QcfHr = {
            "id" = "Be0QcfHr";
            "file" = "ezvcsurvival-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-SUc8bGDSZU8zGcNzYxZxb4H4wb+6jDxUTwpz65LCpU4Jdx5OpxYD5kkNgGDBxHkWAe9eSJ4gogWvLzMEMbaaSQ==";
        };
        _wXwTFo88 = {
            "id" = "wXwTFo88";
            "file" = "ezvcsurvival-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-tZR+gWJpy3VFU4IxK/IE+OodhB/x7AB80AGDmc7HMo4aAeCA37XAX9SxXd3XlNO4yg7uwWTlkYU8sqoy1YbIYg==";
        };
        _qz0O0wj6 = {
            "id" = "qz0O0wj6";
            "file" = "ezvcsurvival-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-qY0h01sKRYxM2WujfNFbvkXhf2hVLXhrt8UpS0gdPbzsPuyx3wzdeqU3VBpOpVHv5nB0j+/80O8pCtooCdv2fg==";
        };
        _SE9Atxuh = {
            "id" = "SE9Atxuh";
            "file" = "ezvcsurvival-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-pV11oetMr6bxSGR2LOgGjyhGb4FFNQXhHo/xVX/jTXGVYfR+mRd/7RFtNjUZkWF75lKnquqayX0INTHHkQdm5g==";
        };
        _oDf2nP95 = {
            "id" = "oDf2nP95";
            "file" = "ezvcsurvival-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-bvw3t2p0TcT/EBCU24AzdesVIVp1fRdQIFMU2HuVpE/9dPnJRWyeZrga4wcx9IViOWEoJZoOLsD3RiNeg/YoPg==";
        };
        _uIpqJZmQ = {
            "id" = "uIpqJZmQ";
            "file" = "ezvcsurvival-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-rGOXg3a6bknKT6uTJSLYUeGFKG6qyCwZrygdnWGdbWWPKc1/v7rKoORq0v+O1TKh/URPhgddnGgxUGo4BGamWg==";
        };
        _oXzFUBt3 = {
            "id" = "oXzFUBt3";
            "file" = "ezvcsurvival-forge-1.18.2-1.1.1.jar";
            "hash" = "sha512-zblenkvuvKkRPyw3fksanHAdxg0vjQQYhNi813bQbGrT0g1++8VaWgu8J0lYqZo00NP6TVuuJJEei97MtuAjIw==";
        };
        _zXuYhUK5 = {
            "id" = "zXuYhUK5";
            "file" = "ezvcsurvival-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-sMozCYu9N7vV/s3r9jO2QswsF1ee0oNveW5djCZEFPzheJgbO0xA+bXhlc1KIUefO5YSnCBOcZtNqDMh7sG5oA==";
        };
        _ywvZ8KUD = {
            "id" = "ywvZ8KUD";
            "file" = "ezvcsurvival-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-AOl2Y0qb7MTEZMX+WZliRXVTNguuzAdqS6SCX08p/BW/Uw8PQ/djI0mXBetApkY+0GGk0CcXzvpfmzTCEe0mUw==";
        };
        _nBsuHkcF = {
            "id" = "nBsuHkcF";
            "file" = "ezvcsurvival-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-+YTfhBwVyXUYrUh0dG48B3vGo+kVWKWlSFMjZQVdhoLiAkN6jaFt4tj/PFAzpX+SWQuiUuAOlJ9roo1s5P+w0A==";
        };
        _EHmjQfIC = {
            "id" = "EHmjQfIC";
            "file" = "ezvcsurvival-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-Yl/lypRLA+SXDZ+OMdDJNP5tEHhGji8xOULUcrLTcxOhgXAcDysyPuZX5q+mgC/T3qwH9S48yvVNi9P0IUqCOw==";
        };
        _dicnLg6b = {
            "id" = "dicnLg6b";
            "file" = "Voiceless Survival 1.21.4-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-HkaDKFwsh0pjYzr2qXSmxOxOZDFh+qYGQzWZUhDSny/LFQ8B5MOG/ifj662m/wF5/oPNjGBpdYCZ7LSYe9cfmQ==";
        };
        _kS0UM7ZD = {
            "id" = "kS0UM7ZD";
            "file" = "Voiceless Survival-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-SaCPiNpVGfJ6TeUVOAqBO+GmtklLiOdp8/hJyTlfRmHU28i+ojljSSHc4nHUEhxVCROakChXqrMdkHLwzeTcuA==";
        };
        _79ByC2fr = {
            "id" = "79ByC2fr";
            "file" = "ezvcsurvival-forge-1.18.2-2.0.0-beta.jar";
            "hash" = "sha512-PewQaG8/jFmEgu+sAw0XsTwmHsfg6sKYc3mPQlrSyEdxGOShJ2ZdkyBQoPD5Y7rovNVskRGNfokIjr9T6DbHXw==";
        };
        _KOUkVjRq = {
            "id" = "KOUkVjRq";
            "file" = "ezvcsurvival-forge-1.19.2-2.0.0-beta.jar";
            "hash" = "sha512-nRuiBh8daTTlf0fbD6zAaWIllzt50ai6eWUovBaIumgtLOL8LmK34JS2VaQ0MpGYkJxgWF/0pYcDZhBpuV6Eag==";
        };
        _cKGuDRv9 = {
            "id" = "cKGuDRv9";
            "file" = "ezvcsurvival-neoforge-1.21.1-2.0.0-beta.jar";
            "hash" = "sha512-3ZPE94SfeKB9Wn5Ke4QvXNb+73vhLZrCLOUOzXUAiMkeZo156J3OCQKWgHnfGgMTKgzxbTRmGxOcGkLncGMT5Q==";
        };
        _xiFMv1Sc = {
            "id" = "xiFMv1Sc";
            "file" = "ezvcsurvival-forge-1.21.1-2.0.0-beta.jar";
            "hash" = "sha512-R5uldgIw0xj9hGU9p9vnvXMpSQMsZLVLd3bUgf/NHDgiqiPVRdQ3kbMWGoAAI0niyq0mPON6tOvrywnF+seIeA==";
        };
        _lvtTZFWB = {
            "id" = "lvtTZFWB";
            "file" = "ezvcsurvival-forge-1.20.1-2.0.0-beta.jar";
            "hash" = "sha512-OG6qt50OahBMjgUjPH0HvcmiqHEHMAv1VC7KD8jeAhkLz4eboTD3IVGZUkfmUlscOPjmqIxhxoIJOp6S6/228A==";
        };
        _2gP89ttX = {
            "id" = "2gP89ttX";
            "file" = "Voiceless Survival-1.16.5-forge-1.16.5-2.0.0.jar";
            "hash" = "sha512-xqq2/u1lHZ65iF3k93hHTBySgLyBbg/drWadgFsr1pDa1PO6TslhrEmclRjWJY6nOWLuimzzMSHIjsXQ+Z/d+w==";
        };
        _QHYVQBfy = {
            "id" = "QHYVQBfy";
            "file" = "Voiceless Survival-1.18.2-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-wZjOmaYISwZaup8S+ZF17+98h0oDOLvJhaLVS2XwAUrJIkKpKOOKnAEiB17oCRnw4x14F4GHdDgFqnaqllUcIw==";
        };
        _cNUfhlyu = {
            "id" = "cNUfhlyu";
            "file" = "Voiceless Survival-1.19.2-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-vXk7L46wWD0npDezNkMonuw6GKZWKVxU+mOfefo+bNkvo0PGKPu/QD3iovMelL3dhayDTIeO42RN4y7WoYljLA==";
        };
        _kvakiCaf = {
            "id" = "kvakiCaf";
            "file" = "Voiceless Survival-1.20.1-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-oTTUAXwsVMgDRNiBNzXiiDS/ypFmZ6z4Pyhx2od5hGRF8vpMoPmmiJdfd24H4KOkek78wyqq+oZOJFb3jfvr4A==";
        };
        _vesUd7dD = {
            "id" = "vesUd7dD";
            "file" = "Voiceless Survival-1.21.1-2.0.0.jar";
            "hash" = "sha512-qfsWOIxuyzTFaq/lKRXZUk58Yb8TsylUL/+TB0jnV7gvVHouLT51LzJPLub2GFSmzqXHjnoU6sfLUopWOo3PZQ==";
        };
        _TeRXfZD3 = {
            "id" = "TeRXfZD3";
            "file" = "Voiceless Survival-1.21.10-forge-2.0.0.jar";
            "hash" = "sha512-+cJW3cR0D9aHFbd9dTUekII9HTrMTmYw/Hx7BI45eFg4d4kE+HFFypYVLLhFFHHs79v70VO+xyP6nj9gX+NvGg==";
        };
        _9WPHT0vc = {
            "id" = "9WPHT0vc";
            "file" = "Voiceless Survival-1.21.11-forge-2.0.0.jar";
            "hash" = "sha512-Smk47BVEuHwGAn72TmYtAmIEoEgXubZGWzU530u2msdiNkftoaLeC/nt4JyTx5fVvf92uBLk/nTBA+DSVHHlgg==";
        };
        _VwId0EXR = {
            "id" = "VwId0EXR";
            "file" = "Voiceless Survival-1.21.3-forge-forge-2.0.0.jar";
            "hash" = "sha512-hxVAHeDzQuPRKX3q+5hjmAqUb++7T/vspY6JwJ8OxZA8HSXiativo7RAr/NOUYcBFDQdzpOFwcOZ74klATV8JQ==";
        };
        _44F8fS6D = {
            "id" = "44F8fS6D";
            "file" = "Voiceless Survival-1.21.4-forge-forge-2.0.0.jar";
            "hash" = "sha512-gmEm3AzgBFo5WkRc8qAENwYRBw+BNFikbWsCThXmOL3x/wY3WkfSgByiuALHuvWZ1SJJWe8Ak1OtoVusGMUEJQ==";
        };
        _AdRSW2OS = {
            "id" = "AdRSW2OS";
            "file" = "Voiceless Survival-1.21.5-forge-forge-2.0.0.jar";
            "hash" = "sha512-jR0mg+Qxh8cTdVnrt845WvA6Z9+XEoVMXzxE1ORCnDMdx6McIDZS7lDTaUjmZQd2zu6zdcbmLwDdbq6BW6AjXw==";
        };
        _LnZ5R6A5 = {
            "id" = "LnZ5R6A5";
            "file" = "Voiceless Survival-1.21.6-forge-2.0.0.jar";
            "hash" = "sha512-SRcJ4vcXgAwJT7VzXYLHx8A0fTrV4fxdEd7LEq22bn2Nc6gQ9ucG/jg+RDOi03f3FKLvOzn1zlFiwSQuz3XiCw==";
        };
        _32JbN7qD = {
            "id" = "32JbN7qD";
            "file" = "Voiceless Survival-1.21.7-forge-2.0.0.jar";
            "hash" = "sha512-4swdVnWMYxlVh4oFts/zQZ/IziaPNxd6CFhR0YSaQu3sgUIkYi8qnMrR6HPKl/tdcM65pFPFY4wdaG6SJ7s8Eg==";
        };
        _zX7x2vyW = {
            "id" = "zX7x2vyW";
            "file" = "Voiceless Survival-1.21.8-forge-2.0.0.jar";
            "hash" = "sha512-SYm4xe+JyGsZzcW6wkCB/x2o3Y37QBc6y6MpSM2cD+myfPE2eLcScqURZaGLYIz8Scm0+7kd0e/KRX3qpgfyEg==";
        };
        _8EKfdPyX = {
            "id" = "8EKfdPyX";
            "file" = "Voiceless Survival-1.21.9-forge-2.0.0.jar";
            "hash" = "sha512-DhG7E0UqVHFUIWJe1ixVMfZK6RkAwvA7zr1ttHK0MR6n/9U/xeG2i0nxK5DmwroMi1D16WeKFXIlxeQ8zek6rQ==";
        };
        _r0LSuajV = {
            "id" = "r0LSuajV";
            "file" = "Voiceless Survival-1.21.7-neoforge-2.0.0.jar";
            "hash" = "sha512-YZ8L2OKbfBCoxSvDOWvqt/0m2xbIFToyeRA3Zco5hfjVhS14uy12QHGGdWJLivboeSaR0GqaG2+h1Ch5t7nVxQ==";
        };
        _REIDkBzy = {
            "id" = "REIDkBzy";
            "file" = "Voiceless Survival-1.21.6-neoforge-2.0.0.jar";
            "hash" = "sha512-7+TRjKp/pcSCct1HzY10KMc6pk3pDlLpAo7M68Ncho/mOkQ5nfNf2iqrONMc/ExpH4vzVXzZZvWJJF28kcQB2A==";
        };
        _dkB4D7Lh = {
            "id" = "dkB4D7Lh";
            "file" = "Voiceless Survival-1.21.4-neoforge-2.0.0.jar";
            "hash" = "sha512-IGx0FEPVoi7GDKqDdciBqZYCUHiTO2fIRlLZhBkmXrGij2XnPMrU5ksmJbYbkHkF6bbj4GXpdXHe71q83MrP9A==";
        };
        _P1RQsXLv = {
            "id" = "P1RQsXLv";
            "file" = "Voiceless Survival-1.21.11-neoforge-2.0.0.jar";
            "hash" = "sha512-+rcMSLg55var1Bi8c/Yv6FLzK/SwXJnLL19v3juuWytYYBeuY6b8i9rfTy4rSskzlrTOjrjebypRnTl7yv42mw==";
        };
        _p3B4uBaS = {
            "id" = "p3B4uBaS";
            "file" = "Voiceless Survival-1.21.5-neoforge-2.0.0.jar";
            "hash" = "sha512-1FRHK+LGB/U3FWYDV/zxoKetX33ExuUZfyS35xvx4IN08gJKDlBDwdZVYZEsIcT3a5DDnc6l9VHh+/1H8rgGfg==";
        };
        _raYf4jAv = {
            "id" = "raYf4jAv";
            "file" = "Voiceless Survival-1.21.8-neoforge-2.0.0.jar";
            "hash" = "sha512-A8tG+q0PsvCvwpQna7KfCnlhqPpbAT3u/Uj/Ee6eDogJ69hq657NLfr373vMocAuM0pSz7aHkuECxT0WS7EQ0w==";
        };
        _8KjUttNG = {
            "id" = "8KjUttNG";
            "file" = "Voiceless Survival-1.21.3-neoforge-2.0.0.jar";
            "hash" = "sha512-cg/zSe03OAeG0UQ4hr6Butw6LGU7fFexJ11Zr+5YE2pVeE7KCiwpBx5F+7xtGkewcZRa6Uy1zNqLlwXGB5dGBg==";
        };
        _t1Xd1XpO = {
            "id" = "t1Xd1XpO";
            "file" = "Voiceless Survival-1.21.10-neoforge-2.0.0.jar";
            "hash" = "sha512-WMbuus5ij9Sw907+WWaU+ULR6PJPCaFgCm6WPNT7fKO9g0JxqLJ+KllysJGxaf2xuAt0uaire7MRgtIHZdEiyA==";
        };
        _UIMO6L1Y = {
            "id" = "UIMO6L1Y";
            "file" = "Voiceless Survival-1.21.2-neoforge-2.0.0.jar";
            "hash" = "sha512-hDCRi3xOaW0AcK71rpODFNaRL9fqfdp9H1Uw6tX6dMC7yh9Sd3fBmdUBZtuT0TeQpiZD3eOjBbFHM3a3MuOtBQ==";
        };
        _II9J9Dks = {
            "id" = "II9J9Dks";
            "file" = "Voiceless Survival-1.21.9-neoforge-2.0.0.jar";
            "hash" = "sha512-D7DqKnNAoVjp4FqAH7Lgph7Nd88+KUAJDET6H+b5L67xa29p0tFVJFKdjFz0O8Um8XIvgr5+FOa4Ct+Fl+RhKA==";
        };
        _zn90eeHp = {
            "id" = "zn90eeHp";
            "file" = "Voiceless Survival-1.21.1-neoforge-2.0.0.jar";
            "hash" = "sha512-duOdZ6cpe2n1UCajJirLQlxNFANhH4mwPicJFx+8EpxsQ7aCOBSiJKUlxt0RPMqO1LK6fvafz12WgnXowV5a9w==";
        };
        _JdDp9eKS = {
            "id" = "JdDp9eKS";
            "file" = "Voiceless Survival-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-dMRsaV3hyHT6L3Q5mct4OzOxakl2P+L5SaUyWmsg3LCPAHVPeRoBj5iiyd6uTkKaG/JVJoq0ehbLPjf0FqJneQ==";
        };
        _GREgLvsw = {
            "id" = "GREgLvsw";
            "file" = "ezvcsurvival-2.0.0-beta-fabric-v1.jar";
            "hash" = "sha512-n/lo1aSZpllGIAQeIbbQxbE5YOjWsvomcmR8dIGAOtr0o7VJWvMHF2h8Qx011Bb7jGu57aJfHmjjsKxv6scVpg==";
        };
        _kRoKX9Tz = {
            "id" = "kRoKX9Tz";
            "file" = "ezvcsurvival-2.0.0-beta-fabric-v2.jar";
            "hash" = "sha512-27kuUUO3dL2D7mWZ5GeuB9MBfZ3Mf7c9XG42kOqqcFnrycqGsLB1D9fKJXYhLvi6yhAKip8/Iri4Z0Ca+35EiQ==";
        };
        _wDqeD5LU = {
            "id" = "wDqeD5LU";
            "file" = "Voiceless Survival-forge-1.18.2-2.0.2-beta-v1.jar";
            "hash" = "sha512-B9vTvnU82MxXsJEw7hZavwS+ZUqAjpMevfbEJ22hZcYGd/2uDqYJQYAvm+zMeIrdsJg62cbz28QUJc6klwjc0A==";
        };
        _oV1FXxnL = {
            "id" = "oV1FXxnL";
            "file" = "Voiceless Survival-forge-1.19.2-2.0.2-beta-v1.jar";
            "hash" = "sha512-pFYr4QcQpM+fqV3b6SKuFzufVzYmgndBbzyUs1H6WseAtXPqO7O8eIimEl2wtRWV9Ob9yNVa7t+CNP7laynTSQ==";
        };
        _F1C2x841 = {
            "id" = "F1C2x841";
            "file" = "Voiceless Survival-forge-1.20.1-2.0.2-beta-v1.jar";
            "hash" = "sha512-Az+QUGpxhtX0NGThKtLlajPwAw8q4vcr4vOYwz8va8SjDuTKH4j8a+g8wHoP7TEpYDEwedFNQkVb1pbbYswUMA==";
        };
        _AjCLQtG7 = {
            "id" = "AjCLQtG7";
            "file" = "Voiceless Survival-forge-1.18.2-2.0.2-beta-v2.jar";
            "hash" = "sha512-lqIJKqMVQ50qRO6jM1lUAeFqyM9fe5s+qCsO3qmwad2FqIui7wNKYy331QwQPQ1a3BJ8UK8u+mQXFIY8SwqdsA==";
        };
        _RS5oHidq = {
            "id" = "RS5oHidq";
            "file" = "Voiceless Survival-forge-1.19.2-2.0.2-beta-v2.jar";
            "hash" = "sha512-YTJui1uSB2c1t8clH9NxguOU5fcO2IUsbILgEQeZlFgKG6s7jgGx/i7Ab+MKIfSuKJSvjgdQgOhwQF1wVYHz1g==";
        };
        _wMIs4YwN = {
            "id" = "wMIs4YwN";
            "file" = "Voiceless Survival-forge-1.20.1-2.0.2-beta-v2.jar";
            "hash" = "sha512-FmBjZaC6mNBZhnPQR6lzFtweACInt71l6MCKTwz7UkEvTrlcs4KK9RDGGZAwFdtnvX0iEqnxGDkeBe8YtEBtog==";
        };
        _iV22SmCW = {
            "id" = "iV22SmCW";
            "file" = "Voiceless Survival-forge-1.18.2-2.0.2-beta-v3.jar";
            "hash" = "sha512-CYBPGHc8NyLb2Xt8L8cnY+T7V1VLhygfFn9bn8ujp7mv10aADgQL74HtPQakdRDm/UFprOUSVi5Tc9pE91ytEg==";
        };
        _aR43VyJ0 = {
            "id" = "aR43VyJ0";
            "file" = "Voiceless Survival-forge-1.19.2-2.0.2-beta-v3.jar";
            "hash" = "sha512-SeeMte6q9zntOdkdpB9zhg7G4fscyUQm6gj0j4jnCcXmGXlbw5T4IVb7Fhj+BkqRb2iLCcD8Tx6UNj9shnEGWg==";
        };
        _jXbIcGMI = {
            "id" = "jXbIcGMI";
            "file" = "Voiceless Survival-forge-1.20.1-2.0.2-beta-v3.jar";
            "hash" = "sha512-VPjKrha5bfwx/4zq1owojRAYm+SHqCvr3l2U2/ClOzMkFYMLiCZ7P3xYtKCf2ubhVFSPHdWvhzWJDMrLe2QRqg==";
        };
        _VSqwELfl = {
            "id" = "VSqwELfl";
            "file" = "Voiceless Survival-forge-1.18.2-2.0.2.jar";
            "hash" = "sha512-HpColEOHLVmbTEvh2AtVx8vsl4a0hs+K0rz5OIH6Fxq1XDqZ/GiqJq1JbF09nmKmzxAS2TudD+ZEhtor//QKrA==";
        };
        _39PN9pzY = {
            "id" = "39PN9pzY";
            "file" = "Voiceless Survival-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-uXJypevNlUYLsKLWYT+Ju9d3sRryGhz6qPdQhiMHNI0EP2gUqgjher7UzrAPTWy6V0rpNkWHpQS/aaFhYM9oAA==";
        };
        _qqiNtj1z = {
            "id" = "qqiNtj1z";
            "file" = "Voiceless Survival-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-fCqDfbWXkKDIxfernGiI9PYHBt1EgaBnW+B0SzswNlmedZKFvVX6RnXstfNWSly7lFBMfLJW6ZjYLVGctAbzpQ==";
        };
        _9EKi3q0T = {
            "id" = "9EKi3q0T";
            "file" = "ezvcsurvival-2.1.0-beta-fabric.jar";
            "hash" = "sha512-9LRCtm9hghK5UeUkGIWZ7pQ6JQxYzpgLmWEHPZb/AXO9peuI2mT/CrivigOTVWPeLJzVtftM/cgxey8a38kEpA==";
        };
        _NF5368a7 = {
            "id" = "NF5368a7";
            "file" = "ezvcsurvival-2.1.1-beta-fabric.jar";
            "hash" = "sha512-At1gv5jjl1/pPOYBeZUREAUywga45hZkkVJgrCX1sK4jteKH5mf5h+kLOO14RxgXh0fTZ7nvFzS+PizmPSStKg==";
        };
        _AQeIXOlb = {
            "id" = "AQeIXOlb";
            "file" = "ezvcsurvival-2.1.2-beta-fabric.jar";
            "hash" = "sha512-lMEGY81SWLusd6g6yOLGtOkUQrHprmQ1HUo/OFQhirsKz1P/WAOUGtcKK4G0I5xOqX6goojZZQ5Ei2NO55vFGg==";
        };
        _P1SpPPTU = {
            "id" = "P1SpPPTU";
            "file" = "ezvcsurvival-2.1.3-beta-fabric.jar";
            "hash" = "sha512-ixxQlVxnJ7ZqlttMwE/e/e2agR74AvOfXoHriCQy/hLHubPeEsd7d1L8qU1RMfenQdG30+hkpyIX01qfr5tS4g==";
        };
        _4jrtfbBA = {
            "id" = "4jrtfbBA";
            "file" = "Voiceless Survival-1.21.1-neoforge-2.0.1.jar";
            "hash" = "sha512-Z2xICa68BNmzOqI9KCvZ5BQ7P2UsaUtESou2B47YsFssJCTt0YSEo+yVpY9T5q3xbHPZ25LRWcRbdBaUOyZLtw==";
        };
        _sdo057JG = {
            "id" = "sdo057JG";
            "file" = "ezvcsurvival-2.1.4-beta-fabric.jar";
            "hash" = "sha512-moX8gLPcDN/zJy1dUZ0Q0NV+lUp5X40JNu0176ARo36BK9kwZG9cZXa4B5gbKqzJ+K8hQg9sPlFl8Pt6isRllg==";
        };
    in {
        "uXiVUrxU" = _uXiVUrxU;
        "tqOsvfxr" = _tqOsvfxr;
        "D8pQiwtW" = _D8pQiwtW;
        "gwwg4WqX" = _gwwg4WqX;
        "VycSXNoO" = _VycSXNoO;
        "T1r2v6b1" = _T1r2v6b1;
        "hNiL73Fv" = _hNiL73Fv;
        "SBIfGHiZ" = _SBIfGHiZ;
        "OPDRmlwQ" = _OPDRmlwQ;
        "cGUA8xpW" = _cGUA8xpW;
        "2mbOjVnd" = _2mbOjVnd;
        "jeggHcH0" = _jeggHcH0;
        "oLI7wFUJ" = _oLI7wFUJ;
        "s1uFXFq5" = _s1uFXFq5;
        "u3x7q9vG" = _u3x7q9vG;
        "OBGzXrAz" = _OBGzXrAz;
        "xHUNGiYl" = _xHUNGiYl;
        "M7nK64SU" = _M7nK64SU;
        "yuxzgNen" = _yuxzgNen;
        "5tVzRnZq" = _5tVzRnZq;
        "TnO5V14V" = _TnO5V14V;
        "ghOlgCNx" = _ghOlgCNx;
        "pNIN9Sj3" = _pNIN9Sj3;
        "d40paOYO" = _d40paOYO;
        "XuQkAJy1" = _XuQkAJy1;
        "2HSyZIF1" = _2HSyZIF1;
        "Ao3fwCZr" = _Ao3fwCZr;
        "mW1rwwt7" = _mW1rwwt7;
        "BIm1nVd5" = _BIm1nVd5;
        "j0ygLnoa" = _j0ygLnoa;
        "Lq3PKzHH" = _Lq3PKzHH;
        "arQPxvsN" = _arQPxvsN;
        "MaNZuW9Y" = _MaNZuW9Y;
        "MLJXqakV" = _MLJXqakV;
        "srRIe03C" = _srRIe03C;
        "lA5aMtD3" = _lA5aMtD3;
        "Bc0i0Gct" = _Bc0i0Gct;
        "pEs9984L" = _pEs9984L;
        "qFjhzpkI" = _qFjhzpkI;
        "PW9hKViV" = _PW9hKViV;
        "KPjzMn9B" = _KPjzMn9B;
        "LGwfXMZG" = _LGwfXMZG;
        "r7kHoVlV" = _r7kHoVlV;
        "a54jwN6U" = _a54jwN6U;
        "RkoDEPuj" = _RkoDEPuj;
        "XnX0hQ5a" = _XnX0hQ5a;
        "tFgIXVkn" = _tFgIXVkn;
        "G0JZcmmG" = _G0JZcmmG;
        "moZX3TdE" = _moZX3TdE;
        "r5fdzNQS" = _r5fdzNQS;
        "2XAXkggO" = _2XAXkggO;
        "fX3VLsIn" = _fX3VLsIn;
        "gd0Tfo5x" = _gd0Tfo5x;
        "AAVwgaTo" = _AAVwgaTo;
        "XtQwDIVk" = _XtQwDIVk;
        "ugL6FgYB" = _ugL6FgYB;
        "LhlcwARn" = _LhlcwARn;
        "dWLloKWb" = _dWLloKWb;
        "hzhcN4HQ" = _hzhcN4HQ;
        "L0eg8ebR" = _L0eg8ebR;
        "OJvdOL5c" = _OJvdOL5c;
        "4ufoXJo4" = _4ufoXJo4;
        "gtGrtyCP" = _gtGrtyCP;
        "hTkgZ3pe" = _hTkgZ3pe;
        "akjZZn65" = _akjZZn65;
        "kyumeiVc" = _kyumeiVc;
        "7QP2ESJg" = _7QP2ESJg;
        "L7YOSjP6" = _L7YOSjP6;
        "JjcLKpsj" = _JjcLKpsj;
        "SDDbSF99" = _SDDbSF99;
        "22HZa0hW" = _22HZa0hW;
        "qgh1LmAO" = _qgh1LmAO;
        "XodilhUp" = _XodilhUp;
        "2JrLJJ4R" = _2JrLJJ4R;
        "5mpHBfmn" = _5mpHBfmn;
        "3Wq2LGes" = _3Wq2LGes;
        "tRn8TME3" = _tRn8TME3;
        "WXTOTRbN" = _WXTOTRbN;
        "OI0Nbma9" = _OI0Nbma9;
        "OavhxgV0" = _OavhxgV0;
        "AkGQCJVR" = _AkGQCJVR;
        "ht5bcuVO" = _ht5bcuVO;
        "onqI7MXh" = _onqI7MXh;
        "AnBIDKNZ" = _AnBIDKNZ;
        "MTv6f95a" = _MTv6f95a;
        "X3ZQNqEq" = _X3ZQNqEq;
        "Be0QcfHr" = _Be0QcfHr;
        "wXwTFo88" = _wXwTFo88;
        "qz0O0wj6" = _qz0O0wj6;
        "SE9Atxuh" = _SE9Atxuh;
        "oDf2nP95" = _oDf2nP95;
        "uIpqJZmQ" = _uIpqJZmQ;
        "oXzFUBt3" = _oXzFUBt3;
        "zXuYhUK5" = _zXuYhUK5;
        "ywvZ8KUD" = _ywvZ8KUD;
        "nBsuHkcF" = _nBsuHkcF;
        "EHmjQfIC" = _EHmjQfIC;
        "dicnLg6b" = _dicnLg6b;
        "kS0UM7ZD" = _kS0UM7ZD;
        "79ByC2fr" = _79ByC2fr;
        "KOUkVjRq" = _KOUkVjRq;
        "cKGuDRv9" = _cKGuDRv9;
        "xiFMv1Sc" = _xiFMv1Sc;
        "lvtTZFWB" = _lvtTZFWB;
        "2gP89ttX" = _2gP89ttX;
        "QHYVQBfy" = _QHYVQBfy;
        "cNUfhlyu" = _cNUfhlyu;
        "kvakiCaf" = _kvakiCaf;
        "vesUd7dD" = _vesUd7dD;
        "TeRXfZD3" = _TeRXfZD3;
        "9WPHT0vc" = _9WPHT0vc;
        "VwId0EXR" = _VwId0EXR;
        "44F8fS6D" = _44F8fS6D;
        "AdRSW2OS" = _AdRSW2OS;
        "LnZ5R6A5" = _LnZ5R6A5;
        "32JbN7qD" = _32JbN7qD;
        "zX7x2vyW" = _zX7x2vyW;
        "8EKfdPyX" = _8EKfdPyX;
        "r0LSuajV" = _r0LSuajV;
        "REIDkBzy" = _REIDkBzy;
        "dkB4D7Lh" = _dkB4D7Lh;
        "P1RQsXLv" = _P1RQsXLv;
        "p3B4uBaS" = _p3B4uBaS;
        "raYf4jAv" = _raYf4jAv;
        "8KjUttNG" = _8KjUttNG;
        "t1Xd1XpO" = _t1Xd1XpO;
        "UIMO6L1Y" = _UIMO6L1Y;
        "II9J9Dks" = _II9J9Dks;
        "zn90eeHp" = _zn90eeHp;
        "JdDp9eKS" = _JdDp9eKS;
        "GREgLvsw" = _GREgLvsw;
        "kRoKX9Tz" = _kRoKX9Tz;
        "wDqeD5LU" = _wDqeD5LU;
        "oV1FXxnL" = _oV1FXxnL;
        "F1C2x841" = _F1C2x841;
        "AjCLQtG7" = _AjCLQtG7;
        "RS5oHidq" = _RS5oHidq;
        "wMIs4YwN" = _wMIs4YwN;
        "iV22SmCW" = _iV22SmCW;
        "aR43VyJ0" = _aR43VyJ0;
        "jXbIcGMI" = _jXbIcGMI;
        "VSqwELfl" = _VSqwELfl;
        "39PN9pzY" = _39PN9pzY;
        "qqiNtj1z" = _qqiNtj1z;
        "9EKi3q0T" = _9EKi3q0T;
        "NF5368a7" = _NF5368a7;
        "AQeIXOlb" = _AQeIXOlb;
        "P1SpPPTU" = _P1SpPPTU;
        "4jrtfbBA" = _4jrtfbBA;
        "sdo057JG" = _sdo057JG;
        "forge-1.20.1" = _qqiNtj1z;
        "forge-1.18.2" = _VSqwELfl;
        "forge-1.19.2" = _39PN9pzY;
        "forge-1.21.1" = _vesUd7dD;
        "forge-1.16.5" = _2gP89ttX;
        "forge-1.21.4" = _44F8fS6D;
        "forge-1.21.10" = _TeRXfZD3;
        "forge-1.21.11" = _9WPHT0vc;
        "forge-1.21.3" = _VwId0EXR;
        "forge-1.21.5" = _AdRSW2OS;
        "forge-1.21.6" = _LnZ5R6A5;
        "forge-1.21.7" = _32JbN7qD;
        "forge-1.21.8" = _zX7x2vyW;
        "forge-1.21.9" = _8EKfdPyX;
        "fabric-1.20.1" = _OavhxgV0;
        "fabric-1.18.2" = _akjZZn65;
        "fabric-1.19.2" = _kyumeiVc;
        "fabric-1.21.1" = _JjcLKpsj;
        "fabric-1.21.4" = _kS0UM7ZD;
        "fabric-1.21.8" = _kRoKX9Tz;
        "fabric-1.21.11" = _sdo057JG;
        "neoforge-1.21.1" = _4jrtfbBA;
        "neoforge-1.21.4" = _dkB4D7Lh;
        "neoforge-1.21.5" = _p3B4uBaS;
        "neoforge-1.21.7" = _r0LSuajV;
        "neoforge-1.21.6" = _REIDkBzy;
        "neoforge-1.21.11" = _P1RQsXLv;
        "neoforge-1.21.8" = _raYf4jAv;
        "neoforge-1.21.3" = _8KjUttNG;
        "neoforge-1.21.10" = _t1Xd1XpO;
        "neoforge-1.21.2" = _UIMO6L1Y;
        "neoforge-1.21.9" = _II9J9Dks;
        "default" = _sdo057JG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "voiceless-survival";
            id = "JJ3q7W2X";
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