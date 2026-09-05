{lib, callPackage, ...}:
let
    versions = (let
        _Tq1ofYmY = {
            "id" = "Tq1ofYmY";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-+FFzhALWX6h/RAnte6lpaeMDgoI+wiM3UfR01i9Kc4ksaI3u+I6uE9g6Hsm2QFg35ypRJbxw+gltpYT6R+MYow==";
        };
        _QjvNRKCX = {
            "id" = "QjvNRKCX";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-pMgKo0QXIDe/90k6rlUbsMGGEwqkjNOQt2oK+LbOnSmNNtp/JUSnHanhG4S9F/I9ut8x3KbuArmzK+G8Y4L6hg==";
        };
        _mefkGyq6 = {
            "id" = "mefkGyq6";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-K5or9cbAhcHKkyU5lCCWWJf1lVXMgpFdoOScGQzPSrDosc7AqPGGL4AuJrvX3rF4h48+w4dJkrWtkxRJv9dmrQ==";
        };
        _N7QDf4T0 = {
            "id" = "N7QDf4T0";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-VfNp0Ts/eVnkf77ipg+fpzkZ6YNvGnKn6lXYb3wOFgRB5nHs+fJwvnmrxrsoURE5ZDUG0v7wNqZ9kYkyYuBsXA==";
        };
        _oy8oL9V8 = {
            "id" = "oy8oL9V8";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-NUYsanemcNPQCU+3l0o266PoKEmHTIyNcNM55ub1dDxu3iVVvtZVvKs8eQUSDsBpMlENMts9bqQ31Fq6nUOpRQ==";
        };
        _4iemR75z = {
            "id" = "4iemR75z";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-8Xdcx3ETw2BnDH6uQdzidFvL2eIh6oZqML2otAOBI3xDDPDJwTAlk3xGF1osCG2wyt3eITJ3mIi/oqsuK9gw2A==";
        };
        _N2CzJAKq = {
            "id" = "N2CzJAKq";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-QJ0VFh3ocT8cT+yM+mP2jAl9OkJFEwZoH1knVRxT2EA7xjcigLVM2tZBZa5HttO97WRO1LPuRjmPADpTpF6N1w==";
        };
        _k6iiIikp = {
            "id" = "k6iiIikp";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-52zdQj1jEjgKTyBIw9gq3pwPTZYtNYjxxvZ/w2h7aRpZWrtcmoYOIswHjoNcAb4acGyrvT4BaNp/ca0h76C3yg==";
        };
        _b0qkePyy = {
            "id" = "b0qkePyy";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-R7zTpISMLiGujPhDZNUCPCVPfHKJoQFC1LzbnBCHSFEuzdfhuzGy+K9zGvifzGGb0P3SO4cuSIM0ScLeFldoNQ==";
        };
        _zqmGoQ6S = {
            "id" = "zqmGoQ6S";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-5Xpn/vK8GPU/hLJjd7inveUTsOU541zMxoXQOgZdpY7mPQ9Ghzw7B2jNDQVU5SV1OwGIdv9xoigR03QeVj94Cw==";
        };
        _vvdhJBbe = {
            "id" = "vvdhJBbe";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-Po46zyx4SOzuZV+cUmbpRccQ7i2bsS3nGrMImZXCxRVC7Q+DaqaU6tYZkNqVJVjGNytwr4OxCicrBmThD9T+kQ==";
        };
        _UhTHnrI7 = {
            "id" = "UhTHnrI7";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-Twd6GP/b7zJJQZ5z6YXozbva2JjkrZcSeCjjNMzZRIUk4W7WCChRaSKM3YYEibAqkGJ3I5X8ev2Qc5eQFSjOKA==";
        };
        _Hzq5mxXp = {
            "id" = "Hzq5mxXp";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-Kt2ohL2DajpyES9PwoWd7Zf4yT/CvAf7pfiGjYd3OVh7jdNdq+O1ITrZXOsNga6/bRqDADoHUCqLLTVjBXoLfg==";
        };
        _bXItwZrg = {
            "id" = "bXItwZrg";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-pmJEmwRnJGkx1oYF5YnSEo4DBeFoaroR9eL8dpalFG92fT3EfUHnMzmxP8N7uet0spoHbwcBJ3qi0UCj6DM6Ig==";
        };
        _SKzTj1XR = {
            "id" = "SKzTj1XR";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-1effALR5814sfkS2MKqxziPE55Nc14kY8GxrwKI4/NuVWny/uWpnynrJLFTmqr5yOBQnabAgZ/fN3mn8orKC1w==";
        };
        _oBW67r36 = {
            "id" = "oBW67r36";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-Cw+MX1Nuj/PE5UmVwbyNSpE5frHt1jfLjY+2i7s+4JLJ12g0B0xzCkJi6UTqsIlVMIxflNMtaMb13nF7iYl6fQ==";
        };
        _7vQFp7r9 = {
            "id" = "7vQFp7r9";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-YoxH2pLYPlpgabI7duj1LCMUxkrm0PO5bJF11Xl/tJUhHUDWt93iWWHWu+fWjBV/vI8X6sFo2glmzsjroe3Olg==";
        };
        _2pe6UGGm = {
            "id" = "2pe6UGGm";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-Ym/cHt7z8Eubjm6Dtob7qkD+Wv27XQ4kbREPpOBMxCPp4rSo3ri9FJQxIiKcBpRHUhmzxXrxT2n06bwpmkIHOQ==";
        };
        _osFYQuGY = {
            "id" = "osFYQuGY";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-XKuAnP7Ytse5wDSjMv5kVYpswA6J2vI8m1AY544jE8qeHq7Oo3p594qR2qRULQONszpKLiq9xIUlVO7PyRk4eg==";
        };
        _QIV9n83r = {
            "id" = "QIV9n83r";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-wAaHQ0fDdr0ohV6E42Ku/e0ys6/HlZ2iexzvKyg1XIUeJUCUuat/2OH+++AW1+jjOCsWYkr9dc6G7thcsZC2Sw==";
        };
        _CUivt8mM = {
            "id" = "CUivt8mM";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-cHy4asN1qUB6AWEaJmk3ScuWY904OpHTWG9lEWnP8NAnzwfTki8fVFu9BCWGvAbdOnON2KKdt13KcMsGeP6L9w==";
        };
        _cW2EbfCB = {
            "id" = "cW2EbfCB";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-c31WgWmXti2pv4r81+/wqAw0Yhn1C2+Cx+FCCxbIF7j0mt1XShOPROoGaIyHo9rf1HPJZ/Mb4VFgu7g9sft/bQ==";
        };
        _BGhZnC9g = {
            "id" = "BGhZnC9g";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-eTQV5C0rU0P+VKoSQBbuG4p5KzZvn936WXnBR5LHYM95whHsUgnNDiq+DEs2Czr/ExekuLqgdizrf6l00I7vNw==";
        };
        _kO12rN1s = {
            "id" = "kO12rN1s";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-7yrZ2vHNWNT4ok7plJ1spGkz9G+GoZcQTQS4nEKAEXauUWP9zsTDsxHgEDQVCrSs3Jxk2nBwAt7buXdmlVkbWA==";
        };
        _U0iJSUCv = {
            "id" = "U0iJSUCv";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-U9Rc8CO2/vhSgPmovo0b8A4L7N6aPsvR21+htsio1npSs7fsPSwjHkCp7fRuHp7gO1GkOEYq1sgMGU0YgoFwmQ==";
        };
        _3pMB9N63 = {
            "id" = "3pMB9N63";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-CpMGOiJuKR5ctcZS+yvMOQ7Nt80niqtrVqbqJptn+E0I3lHtXabR0aHyZ7EOewZWEtBvHdXPz3xFgiD22n4eRA==";
        };
        _yIOMk3iu = {
            "id" = "yIOMk3iu";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-Q5CMVC2SZAkJn8Jc26oG/zPM9Jx3ePz8JbuCtfxvjLoA0nMMRx50z8v7gOw/tPmIQkLpjNTcwahtDJXDHDzSzw==";
        };
        _VFxwAf91 = {
            "id" = "VFxwAf91";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-+SVG+w3FoRn/UstC1OKynNk/2vcu2N0gtYQ8eDv8tAy66/kGwqJFa6zUqFTDfHPU3oNXVYOer2uEhYIj44BkFg==";
        };
        _Xt755025 = {
            "id" = "Xt755025";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-04d9T5MGwzeA2PJdJE6WS+yLVKzsc90n6YqdSfrkRyDGt67ebKYRN/+h4yQe63Jgk3fqxYkgWdQ22fautXOUXw==";
        };
        _KLXzEQJu = {
            "id" = "KLXzEQJu";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-kNAZW3Oge8ScuTMMAjF/46MvvL5DAvlD7wP9+dWj0bvVA6/Q/tjpZliqAtHhf3dzZ1eAef8UeHu4te1GgjFk8w==";
        };
        _zdW6IELv = {
            "id" = "zdW6IELv";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-ZGtVb9QK3tA4tljAen5OrasrOtZKMu2qAoD7U7WSJdQirb4woXRsrvXzqZNm/xqCytlCwaSq4/RPSGzD9J/QhQ==";
        };
        _POpkx4yE = {
            "id" = "POpkx4yE";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-UUgFrQHQE+iNrgYY+Ftjr564ybzt/Z6ip9tbje1vxrkOJK3xmBbVpYbUrX1WYHbBcSjNxGhwN9ZS+bsHYVLYsg==";
        };
        _qFVp56au = {
            "id" = "qFVp56au";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-XaBDwkkLBUwEdqfqH5hb5weOxPEsz1+zL0iMwRyTmGk7RyWN5ZqyZOzGanbfJ5w/aJoeeBxo4tbuwF5QDB7glw==";
        };
        _nTcyvM1A = {
            "id" = "nTcyvM1A";
            "file" = "sethome-1.0.0.jar";
            "hash" = "sha512-+6bi6/chc8WqUJvpKc5FdYagi2m2xCN/UIfm1i8OKXgkJAtf7wabeilm78LSVIFhPnPHfkNcLummRyG5FKb68Q==";
        };
        _uQgYiDp7 = {
            "id" = "uQgYiDp7";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-YzZygSuV96xYLPyXJsHMSvXYJCU7K7+gGo2z111b6PTLMX6VTF81AtbtEwe5XU7WIJK1iqtOFY/njkjLgu9r1Q==";
        };
        _t8MpqgY3 = {
            "id" = "t8MpqgY3";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-D9jDy3NnFsXETHc4g54lpLwJj0d4w28GdntKjg5JTlF+5zXQZcr1KqBELaWzKmFIGjkDwRRAYhoj2fXtD9iStQ==";
        };
        _i4oVfk1Z = {
            "id" = "i4oVfk1Z";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-JDnlj5h937NWMn9bwlidfh7LV2G0XU/vUOVaeM7wEwvO1x2McQBYkWPVAKmWqc3NKy0hh8/5jyJtWFrakoJBlQ==";
        };
        _cLvIXImL = {
            "id" = "cLvIXImL";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-o6Ff4g3hXp3sSDSbif37c8dGRrL8zhtWJqgtULQ2gURfTTU9W2gIgDVViYEmXB4kfs3fjCzzwsN3JKZ41GthhQ==";
        };
        _WpQnkHPS = {
            "id" = "WpQnkHPS";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-7Rf5WhBHRO8SuICihNjGg7ycZ257BXBZSQ39Ve9N+OkWJHHRwyEj8PvRFVsygdnZlKyR9DdKWpgTqlW08IrlTg==";
        };
        _iNqrlQTj = {
            "id" = "iNqrlQTj";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-3x78p6m5n9toV6FxgnNIL4GFQncoEm+xshsSZvvU99HdmrwpyymOjI8aSVEvFfDzds4lPW4d9O5D7gFACSwjJA==";
        };
        _WgvdLIBD = {
            "id" = "WgvdLIBD";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-GQ/2HnmXfxLenP+ZCfMFrHBNdGIUmQju+koSs7aSUsyW2NTScSbrP+8LIgb350YGjb/qprzaF5H3MUQOc9bF6g==";
        };
        _3fpUKsbj = {
            "id" = "3fpUKsbj";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-GgBlAS4gQDoge2BJNviukCJlDziPhkZQRKY4wc4zqgqNqsYlr872ZuEuZZWKxDIx4N3EjTTwAGz+3S1IuLmWVw==";
        };
        _kHUmAgej = {
            "id" = "kHUmAgej";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-5pCgxxzW5VLmQnKdoy7yR+WVVDZj7ehVq6FRa/O7ACy2LYLx35ofB2s1RKBMP8dHk3WXo5kIHjgCvz923/aM4w==";
        };
        _XxMLzClQ = {
            "id" = "XxMLzClQ";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-J6QOTt6lgZBdG0ti0waNqIiGjMnN3WBuaJdy7OZZ8REzCH7Rrr4PIlVZbC/gfo/eiaD13jen51z6E9XDX3MMFg==";
        };
        _W9J3IStB = {
            "id" = "W9J3IStB";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-LtxABAQarm9c6by3gpkrXh6OQVjMkshMOHh/kgBtBRCJetQ8OVtBF/XIdScE871fYP35a1siXOkDq+EWqLtE1A==";
        };
        _yzpPoo4T = {
            "id" = "yzpPoo4T";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-T+dOJAsT/5Ge0WNIVH/utzXWQera8USssAuU06ETfn/lkfzNys8OspIfPNXZ0ZSS2ms7+fWQap4tORW9nM2HaQ==";
        };
        _oe6z8MaF = {
            "id" = "oe6z8MaF";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-WkpzGSgBjjUkEIkqwMQ+rIgpkLf5ZJ9pBw858SM0gAHDldrfS4RUpbNQeAhwDByGbi8I9DNQz1OMBnpw3eUrSg==";
        };
        _NNegcbin = {
            "id" = "NNegcbin";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-k8kzLlWxLjFdIPirSpJzkF2czPbpNnSqGfl85ViO4d1CG4HKnxPL1v4dSYk9cLvNQg955ICUlMh/H8eCboxoFg==";
        };
        _KRmqkiVC = {
            "id" = "KRmqkiVC";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-9PcAADvDHoCy5Z7SwIlH9mYY7JEVF5PPUFiC1LNaXF3S9IifdNIzwCspjhK74BCPHtnhR6ejdLOoA4fMHPZzDA==";
        };
        _T3gLgxNR = {
            "id" = "T3gLgxNR";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-MMGDO8xXRnydROlkEzaPnVLCr54yg6kMK+jNxJ2k2RBQgaGAw+dvSffi3kWHfucQpypt0LDULCh4YPnxgZIE8A==";
        };
        _lrYuW3aZ = {
            "id" = "lrYuW3aZ";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-0WvEUOlTEltuAEM1y8JdRqBgqHSTrLbI73FKQfRfqQwf55K1NcWxA1bicAl7OjkIbx6RXcZ7ldgOUlCYYkZmxA==";
        };
        _alwuLYM3 = {
            "id" = "alwuLYM3";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-b/ZRH0h3Y5uOo2G1Le9jKxV5UvCZsooE1W3w1KUWZC3znZwip9iBcwlWBzi9rSjoDHXdi2KHqFOXGJhdKAJGlQ==";
        };
        _jNBbbHFO = {
            "id" = "jNBbbHFO";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-czWf33AuUZHrH9SxRDrbd8iPueQ5SGaQ7jG9ABaZKz3plpbnI2otQnz0GwICin270avncxoJ357e0nnDQxiQyw==";
        };
        _EuyC4I7x = {
            "id" = "EuyC4I7x";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-Re2piu5XNMfecGrhL6kHbh5oyqhuwqxS2a8MoKZC5k5kqaKeZeInv8idcJaTFjsJyq8lck4oBx+w0YGQYRtG2w==";
        };
        _M7d3Xu77 = {
            "id" = "M7d3Xu77";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-e881lTZr5EGcPUGaf4cASzZXTA5FJSEOtFF+I7EaYVk8LJtDYwo49/pG/Y5qhtrzGh0BlAkKDVpblYUlDF3GOA==";
        };
        _fOIQKnhq = {
            "id" = "fOIQKnhq";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-ikddhoT3rVIiaovPGeWzpp5tIdERYGJSl90G33x1pOyKLSvUR6YHLsFAcgnu/0I4w3SZjQGzk5OL6zPNUyelOA==";
        };
        _pCOZ7dWS = {
            "id" = "pCOZ7dWS";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-jsMi1Q2QwcBF/H42AD8r/8Ord415M42u6rEx3ZvuENM5HlXmp820NIAfjzPaEVSFq+55TkvewT7TEI7P6HCSJg==";
        };
        _8iqZ1VD0 = {
            "id" = "8iqZ1VD0";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-k2OPCnongGORgJebN9cgOsDOKg1/8iWB06W/aZ9OeXvn0wrUzqFi3lslRbkKRVLH0jTX9y61Z770YJ8d0uu2Mw==";
        };
        _8P8gsJH2 = {
            "id" = "8P8gsJH2";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-Xw4ba4VdIWJ6OPfV/Y6LDN7yNDPOjDp++F25E1DSsYwjJxylqQnJfDUNQooa9DEbDYpIWWZZzo5bryRKI97ceA==";
        };
        _YqKIePju = {
            "id" = "YqKIePju";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-/9cDeuUfmGdmYB80ZJAL2+reV49GyT5kU8fjLsVyE1qItznlk/NlcmIytTuW9RnnDYHjG5C0TRz/tGwB1G/iSw==";
        };
        _mrel6XMx = {
            "id" = "mrel6XMx";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-CECkI8N+OO713MboNxIAq9UHzkodphs5RtgeGAtDUSbh0mHCIkvzmQrIi4/cMLhtJiEQPxd+3COmQHxOqbaZvQ==";
        };
        _V7ULrZwk = {
            "id" = "V7ULrZwk";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-jt5iRK9NGmtcsNxCJFwJAKaEEa41QqchSXZe6/PGo2glVPyniAl3cKtgzZ/LUeB3z4OSFtk8ppHFiyvK+JZ08g==";
        };
        _Mdx4zRY9 = {
            "id" = "Mdx4zRY9";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-vcXtKdVwrEJ1AHQHmFPlXHHsqaVXX2D0TDhEkEbQNL0ZyWLdloUTelJThSza/5CXPVVspN+Aa7My3Kjf1/0N1w==";
        };
        _AySRmjWa = {
            "id" = "AySRmjWa";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-AF+POBrZ5J6Fnj33e+7iE2EAIPFv2m2aUpQpjnv6B7f2JdOhaaPtT8Kqo9R0+JmuQyjcKdh/PVO8tz0vKCO3ng==";
        };
        _8urLBLKZ = {
            "id" = "8urLBLKZ";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-vCqNfodiw0LPGgV+lv5aCb/BElO8DrB+bNa45LHv+jYliiMyxjIDF8iDAkkRgi5iII5T6nQ+IJjARS1DL/GFvA==";
        };
        _uMnf44tY = {
            "id" = "uMnf44tY";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-ftofVWlyf4dw5SsS41iumfhsXQumQZRDcHQC+R8xy/T4QJxSO5LlMS5egAA9Evz44PLh6/bJMMrT+W2NT+mJVA==";
        };
        _PufF8sKJ = {
            "id" = "PufF8sKJ";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-X3je/VeGj1tXgwDSCXehmWTVYZ1wgsXWyAVvyQcENJskhLguWHq2IarMZfIfj53O6PDFTEhHobuOvpe0fh2o6g==";
        };
        _34FEd8WT = {
            "id" = "34FEd8WT";
            "file" = "sethome-1.0.3.jar";
            "hash" = "sha512-geS/lj8ocGt6t5lQPG9P233BVmie8rk7y7zZagLWyES3uswq+8d6q7NDup+fgrtyvU7+GPzNr30f8+3qATCEiA==";
        };
        _vogsLTif = {
            "id" = "vogsLTif";
            "file" = "sethome-1.0.3.jar";
            "hash" = "sha512-OXLEEGO0h6fFr6Wp1Vk9KBuQhM0Zft2Nd+vJJ6coHZqE4JVdtzK/arNWk9uO6/XY9XU5RweCh9iDR92bRaSd0g==";
        };
        _9LTwaWVa = {
            "id" = "9LTwaWVa";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-JLNGTEG/3nvE0RdNjzUnt1lAufrMXvFk6pmSMN71hpFGIp2g6yHUlfqIDMU/l8mPoqGn0P1JyukIlPgt2F0gPQ==";
        };
        _3EKVL7e3 = {
            "id" = "3EKVL7e3";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-yVPtTtHV/yv07UoTgx42EjPiMv5uiJIkRfQduYjc1h9DsAS0T8B4qzQnglpuuKahekW/E6Ivbdnfrw1PFXxp1A==";
        };
        _trfUwXPD = {
            "id" = "trfUwXPD";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-3/DtuyRq2ipYkTJIGRbjwjqWoYF0wRvaPZLlytg/Zn+cSX7ruuKFqjLHUbGPXquVXgDogwU30rZrHvQcR9lLgg==";
        };
        _XRkybFqe = {
            "id" = "XRkybFqe";
            "file" = "sethome-1.0.2.jar";
            "hash" = "sha512-sDIYiW1lwB4CnHHCvqhlfFjkoceDpaLqKvRlXr6/1nNbI1PYauavEZ43WUsKzLDipE6mlN4XKT5sQ0Q7W9MLTA==";
        };
        _8WIIAxNq = {
            "id" = "8WIIAxNq";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-kioppZQiD72B3E5tKgVHAbVFktk7ALSz4Kgt7SbqDDwqDYKvU9axgrprrSctI1Eiy1JP4SmT2nh0s3I7EMz7Pg==";
        };
        _FzlLQOuB = {
            "id" = "FzlLQOuB";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-TNjkiEmXkrgE6NU0Gp7+bt6CoBMZIMZkCxiQYyGclUgyR4rD8WdqiKUQL42NqDJJ4fqc256YcaU3JoOIqAJUPg==";
        };
        _45yI9nRn = {
            "id" = "45yI9nRn";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-qpVrXRqhV+m872CEtuY3oHsi1JZjZlztyJgh5j/FrYqa/XxMD8OuvzI9BY6VVAl6PpCk3HFdPylHOdkditWY2g==";
        };
        _y5sJaq3V = {
            "id" = "y5sJaq3V";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-8mKu0HcvZcZWHcVhS70WM+hJ1lAhxF8letbXtkwRrnPxH02h4d5dTPWg9VTA4DeXSZ8YXy/Bnh4tEKcjuvtg/w==";
        };
        _qRpmFrrC = {
            "id" = "qRpmFrrC";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-zGV5bwILL2Wk2MxEbAx4d7nm+rjg2bxKcq7qOKFSry0z/SNi+GcJJ72hzM6b3+hd93597J1KdrmWgf8bbCNh5Q==";
        };
        _xIJhhYmi = {
            "id" = "xIJhhYmi";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-Ii3Afi5Nmvz4hh2JfUCVZFkPS6bya9ioW8tRZ5VcBjUXzAg6gc4DvNMVSFjn+JHLpdaAFcFaRVP6oy3ZHnzHQQ==";
        };
        _Au6KNbAS = {
            "id" = "Au6KNbAS";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-zG6/wwXcEwvV2a4+Ru+gYNr5KJw8Ggrn9aMJ7bBTNfzEDachP8oy7e1e+jFZQVnLOtCB2JzAwQGuyhP5bQujBQ==";
        };
        _6ghntw2F = {
            "id" = "6ghntw2F";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-8n+l/FlqJ3FpGyJ5Cei+gKQSaJQEfCS+cMAacNtp/0FJ8tlCeMc9vG5zz3WCDPkE0mrCfjiO5jKwAB0xJD7Q4Q==";
        };
        _AtggOWKI = {
            "id" = "AtggOWKI";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-15bfMF5G2Sy7i9H9IXlpckT3BMb4N5n3MC5PX1BxBQiH59EOOqhWpp5fHV5SwDkGtpFTlS2gR6fFi+f6KPLleA==";
        };
        _r2Zu45Zk = {
            "id" = "r2Zu45Zk";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-YKyP6GYchPmEESTUh7PcNWznvq4vrBeLBdifZa0XqVCyUQ/oZkuyQKAe5RM8YHIWU5B+Tb7jT2rRKMKd0isgxQ==";
        };
        _4fbAp35Y = {
            "id" = "4fbAp35Y";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-j44ALZ0UavUopG1x9xYUWbDnmrmZEuaav2h5OfjDeG8ROO57H9TZlU67iuG47dsD8ZazotxMQ5UKe1QF88ptQA==";
        };
        _gU0UzLlT = {
            "id" = "gU0UzLlT";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-DGBeR5GhaWiEpW97JudAQ5CwKeGwYc0xIcIsNqKPePnQOCfk+Gg02gXQKbL13Orc5cRsUy9nf+t8YDlt4DVK8Q==";
        };
        _V3lIdCSb = {
            "id" = "V3lIdCSb";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-IfAl3oeOKJ3G8szJvgT3RYNcBX5Ix9wEAb5GlNkPxSF6sUpYA9Qa7q8khwEwuPciCWtaH75XfyY8KdERT9trNw==";
        };
        _TAFfueDX = {
            "id" = "TAFfueDX";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-FDuB1uwozjaT8OXlk6/uWIh174BCkDqJ6zdQwE40WK4gWOSOsT2mhCBBe8B4T8V7OvuFH/k/SAjd8ENMs1SPdg==";
        };
        _QPikCOQI = {
            "id" = "QPikCOQI";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-HDmZW4IxQI0n+Y5m7S9lYH2hvC7SWdbsuMb+Jv3pf2fBjBT5OrHO0Zc1n1mNSVf8MKgPGsPU2Kbe4+jQ5R80Tg==";
        };
        _LVPqxl72 = {
            "id" = "LVPqxl72";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-Ly1V+9/PiGG1to7og4GmevbSOysW2Qami67vy05sLf6hOURs5La3zIuEAIgF4MOMgX1SgVbFOWDPSme+zADEPQ==";
        };
        _A62GbJaI = {
            "id" = "A62GbJaI";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-pSRivGsD2SFVuKdrHDGSDFWokgXeu6GpvtT7xAPXjI+M0GVwc4Wm5TJ1lwYmNXaPx9nZg01LqaDWRZhgHjWU4w==";
        };
        _SuiZ4fS8 = {
            "id" = "SuiZ4fS8";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-tVmgUn2H2SQFNC7FY3GGPR0gxYCR+vqGUDJN78WWX0znnOAr/nwHZy49ZmTuaAVf08kPAnbmECOa+S3dJ+7Wxw==";
        };
        _GTkdxBlE = {
            "id" = "GTkdxBlE";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-C3cPZbVQayw+WjVGzn2hGAlFh+i4Ma3px8PnUcFqb64v9dZv/WLu3RJApJlVUcNCSphOvAIuk18SZarpMZxM8w==";
        };
        _kFS0GKPn = {
            "id" = "kFS0GKPn";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-EzLXwimG6zXllCZS4L2xcVxr2Q8xjeg5Fo2y8fJQ0IgzE40jPEzg7sABeMj6MoHG8hapOXAiiXFjwik8nU9CLg==";
        };
        _2VExLwLi = {
            "id" = "2VExLwLi";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-XrZweZrHMeJ70ayXD68LuXDUEKLh4KqX1GBffuBiYFE8K8wEOpKRfTq2LFKzlsSwFtqULwbiuxn5iNUBR9z7vQ==";
        };
        _1GbAc4Up = {
            "id" = "1GbAc4Up";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-U+Fmhk1F24FNR3LUnqX4lrCLDYGv9GTX9Y/9kYztpsPOFP4zdv2oHaUOi/NzoHlmu/NniqrUAtZIZ9Av7xEu6w==";
        };
        _kwl03OIH = {
            "id" = "kwl03OIH";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-BjeO08kwsJvstbrVfDYHiN4pnxAzAELW4k2Dha/8HxhY5Prx5tnKUtBi+bd7AqHpEgjDyMrwR6po7pvwq2dc+Q==";
        };
        _LNWtIoVL = {
            "id" = "LNWtIoVL";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-PBoCrCRiREhC0jwfEIL/gy9SzDmCFHvthvfuoPBpe0krhHbkJF1F8fV+C+A7GBaEXGxiU01Ynnptxx6p74wzRQ==";
        };
        _abRpYRIp = {
            "id" = "abRpYRIp";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-zG6/wwXcEwvV2a4+Ru+gYNr5KJw8Ggrn9aMJ7bBTNfzEDachP8oy7e1e+jFZQVnLOtCB2JzAwQGuyhP5bQujBQ==";
        };
        _UCJe9gop = {
            "id" = "UCJe9gop";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-8n+l/FlqJ3FpGyJ5Cei+gKQSaJQEfCS+cMAacNtp/0FJ8tlCeMc9vG5zz3WCDPkE0mrCfjiO5jKwAB0xJD7Q4Q==";
        };
        _9ncWBgW3 = {
            "id" = "9ncWBgW3";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-fWeVK1qkQvfLqQ7ZKhux8sW+ckCBXnlh+W36ldknwqNRIg+oCBlFsLE2WZ+INVLfKEgeJBUHqfaKmF4a1g4ncg==";
        };
        _n0Bt1SIf = {
            "id" = "n0Bt1SIf";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-pij1FiVIb/oWwt3ZvFxIQNQcfawHdFwE27egNd7dsU4Nav6uBBAJr6wYKt1J9c3g9CnLGePrSINJvWfbnQwE5g==";
        };
        _4a1DurzU = {
            "id" = "4a1DurzU";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-YKyP6GYchPmEESTUh7PcNWznvq4vrBeLBdifZa0XqVCyUQ/oZkuyQKAe5RM8YHIWU5B+Tb7jT2rRKMKd0isgxQ==";
        };
        _x9gX4Bmb = {
            "id" = "x9gX4Bmb";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-j44ALZ0UavUopG1x9xYUWbDnmrmZEuaav2h5OfjDeG8ROO57H9TZlU67iuG47dsD8ZazotxMQ5UKe1QF88ptQA==";
        };
        _8GJSLuzD = {
            "id" = "8GJSLuzD";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-DGBeR5GhaWiEpW97JudAQ5CwKeGwYc0xIcIsNqKPePnQOCfk+Gg02gXQKbL13Orc5cRsUy9nf+t8YDlt4DVK8Q==";
        };
        _FyUMsrR6 = {
            "id" = "FyUMsrR6";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-tcVXVAhNPWyLUkVO4jIF7j5FnD6t5R0t13tKQV9vtav0unkNTkI7sttx00JIhb6KlDtyRqUoQDU40p289MNZ0w==";
        };
        _PnFiTfZA = {
            "id" = "PnFiTfZA";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-M/q7DeDPfNZjfvISmUMIoW4CY+Sn/B+Rs0/QzK+k47I291Z0NvIxLvvwxQQuaeOzsrFAs6OSexgZfJBiq60Omg==";
        };
        _QcqsQk7B = {
            "id" = "QcqsQk7B";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-j7HBpFXXhUEFO/puDgI5wgjJUQZ0EhQfVgEN+zMVT7wUMKR9chkU4Cg8DaR15G3wsQrQwitMLp9yVPdZJ4Qp8Q==";
        };
        _j6zF0cC4 = {
            "id" = "j6zF0cC4";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-v9Vq/fH2l5ODi4cybBtnPDAfGp51UCIDpP5jTdPF+uh76uXvOJ3SUmqq5VCYf9krhWMLnmxH9UNcddQoHwqckg==";
        };
        _VjrKKKgG = {
            "id" = "VjrKKKgG";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-hi0Y4xHG7uo+xHeZl31lVpn+bpwccSqEp5lsXXhE60vNCZNxOoUIXQmY5igBuGKnXSG3SLXrzwwFUJBWfQBLVQ==";
        };
        _ZMQSO5sB = {
            "id" = "ZMQSO5sB";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-QRt9SCBo9DYo9BR38vFVK4CGad1U4KDlGobF9pu2cvXNOGYyQ6McyaB6nfyjWKWZielCCk9rTnT8gaVIbv+HLQ==";
        };
        _aZky5fp4 = {
            "id" = "aZky5fp4";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-3nctesks6Us/QOIm9Yc6QfxvJzSvIWvVY4U1ESGsYAZxQjAuKLLtcP+fgBs5DzQcneQItqky799auSWkeAKVyQ==";
        };
        _pHpXcy9v = {
            "id" = "pHpXcy9v";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-X9QfKXGpzIouuQwDRZmXCXtWSGZ2DhJYorY44U+Afu6kjD2OIVnUrIj6TI9FKkow1mIeLnsDKlTU4UXkyQVR+g==";
        };
        _HQVOKviG = {
            "id" = "HQVOKviG";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-PQRVEfGWNm7pG4VLsp3YCMBxsosb8TMyYcFXFVG86rkzIvIiKmTTbZENoKKUaNx+Ne9wT9qge/oY/Gy4MCiYuw==";
        };
        _1jx1cwwv = {
            "id" = "1jx1cwwv";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-9XXxdBZlYw6Lilo+KvaLAg9Vqw9SV/ZY4MNsoH7r6z74TtPUJLQZVqD/4G7bvBTje85oIpLgPEdeGhuoYm1t/Q==";
        };
        _lNil3jqQ = {
            "id" = "lNil3jqQ";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-FuQ8irbqOHr7AZ9aEHFjMc72XV6P2hsaojRkK17aKlQZVKznqOk0GOM4xhBxX8xq+ZKfIskL4cI4HIVAOoRlDg==";
        };
        _cyZUZeE6 = {
            "id" = "cyZUZeE6";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-njXtEDGABYhcwbtq4TEJ4geAm284b3wSx363KgNhF+WNC7FKT0/rYx2Gb766ICiQdUsVhWZYfr9mleAXiks3CQ==";
        };
        _n66PVYxM = {
            "id" = "n66PVYxM";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-N8DYoUML1f6LQHLioIM3Ofy/N8pqCbhzwa9cRVUM8jIYWu4cGaVLDi7poGP15D//7cEYHG61jW9L9bAZSBi3Xw==";
        };
        _p8H2zQO0 = {
            "id" = "p8H2zQO0";
            "file" = "sethome-1.0.1.jar";
            "hash" = "sha512-DvZvIYNGyRYNUpnj62JnvH/B5ShEGnAtR9ojKBmCamOgrPKX59/s+YxqAECBP82goo9EGjKWFdfCuGPwKB7jYg==";
        };
        _zogxnee9 = {
            "id" = "zogxnee9";
            "file" = "sethome-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-voUzMnBgFhB6v43eHPtMy3dEeRJ6Ae75oNP5yJa3ySgyaAYjhlpAe4CMe133lnsBwn9n8D0EO1Ye/8++V0bFuQ==";
        };
    in {
        "Tq1ofYmY" = _Tq1ofYmY;
        "QjvNRKCX" = _QjvNRKCX;
        "mefkGyq6" = _mefkGyq6;
        "N7QDf4T0" = _N7QDf4T0;
        "oy8oL9V8" = _oy8oL9V8;
        "4iemR75z" = _4iemR75z;
        "N2CzJAKq" = _N2CzJAKq;
        "k6iiIikp" = _k6iiIikp;
        "b0qkePyy" = _b0qkePyy;
        "zqmGoQ6S" = _zqmGoQ6S;
        "vvdhJBbe" = _vvdhJBbe;
        "UhTHnrI7" = _UhTHnrI7;
        "Hzq5mxXp" = _Hzq5mxXp;
        "bXItwZrg" = _bXItwZrg;
        "SKzTj1XR" = _SKzTj1XR;
        "oBW67r36" = _oBW67r36;
        "7vQFp7r9" = _7vQFp7r9;
        "2pe6UGGm" = _2pe6UGGm;
        "osFYQuGY" = _osFYQuGY;
        "QIV9n83r" = _QIV9n83r;
        "CUivt8mM" = _CUivt8mM;
        "cW2EbfCB" = _cW2EbfCB;
        "BGhZnC9g" = _BGhZnC9g;
        "kO12rN1s" = _kO12rN1s;
        "U0iJSUCv" = _U0iJSUCv;
        "3pMB9N63" = _3pMB9N63;
        "yIOMk3iu" = _yIOMk3iu;
        "VFxwAf91" = _VFxwAf91;
        "Xt755025" = _Xt755025;
        "KLXzEQJu" = _KLXzEQJu;
        "zdW6IELv" = _zdW6IELv;
        "POpkx4yE" = _POpkx4yE;
        "qFVp56au" = _qFVp56au;
        "nTcyvM1A" = _nTcyvM1A;
        "uQgYiDp7" = _uQgYiDp7;
        "t8MpqgY3" = _t8MpqgY3;
        "i4oVfk1Z" = _i4oVfk1Z;
        "cLvIXImL" = _cLvIXImL;
        "WpQnkHPS" = _WpQnkHPS;
        "iNqrlQTj" = _iNqrlQTj;
        "WgvdLIBD" = _WgvdLIBD;
        "3fpUKsbj" = _3fpUKsbj;
        "kHUmAgej" = _kHUmAgej;
        "XxMLzClQ" = _XxMLzClQ;
        "W9J3IStB" = _W9J3IStB;
        "yzpPoo4T" = _yzpPoo4T;
        "oe6z8MaF" = _oe6z8MaF;
        "NNegcbin" = _NNegcbin;
        "KRmqkiVC" = _KRmqkiVC;
        "T3gLgxNR" = _T3gLgxNR;
        "lrYuW3aZ" = _lrYuW3aZ;
        "alwuLYM3" = _alwuLYM3;
        "jNBbbHFO" = _jNBbbHFO;
        "EuyC4I7x" = _EuyC4I7x;
        "M7d3Xu77" = _M7d3Xu77;
        "fOIQKnhq" = _fOIQKnhq;
        "pCOZ7dWS" = _pCOZ7dWS;
        "8iqZ1VD0" = _8iqZ1VD0;
        "8P8gsJH2" = _8P8gsJH2;
        "YqKIePju" = _YqKIePju;
        "mrel6XMx" = _mrel6XMx;
        "V7ULrZwk" = _V7ULrZwk;
        "Mdx4zRY9" = _Mdx4zRY9;
        "AySRmjWa" = _AySRmjWa;
        "8urLBLKZ" = _8urLBLKZ;
        "uMnf44tY" = _uMnf44tY;
        "PufF8sKJ" = _PufF8sKJ;
        "34FEd8WT" = _34FEd8WT;
        "vogsLTif" = _vogsLTif;
        "9LTwaWVa" = _9LTwaWVa;
        "3EKVL7e3" = _3EKVL7e3;
        "trfUwXPD" = _trfUwXPD;
        "XRkybFqe" = _XRkybFqe;
        "8WIIAxNq" = _8WIIAxNq;
        "FzlLQOuB" = _FzlLQOuB;
        "45yI9nRn" = _45yI9nRn;
        "y5sJaq3V" = _y5sJaq3V;
        "qRpmFrrC" = _qRpmFrrC;
        "xIJhhYmi" = _xIJhhYmi;
        "Au6KNbAS" = _Au6KNbAS;
        "6ghntw2F" = _6ghntw2F;
        "AtggOWKI" = _AtggOWKI;
        "r2Zu45Zk" = _r2Zu45Zk;
        "4fbAp35Y" = _4fbAp35Y;
        "gU0UzLlT" = _gU0UzLlT;
        "V3lIdCSb" = _V3lIdCSb;
        "TAFfueDX" = _TAFfueDX;
        "QPikCOQI" = _QPikCOQI;
        "LVPqxl72" = _LVPqxl72;
        "A62GbJaI" = _A62GbJaI;
        "SuiZ4fS8" = _SuiZ4fS8;
        "GTkdxBlE" = _GTkdxBlE;
        "kFS0GKPn" = _kFS0GKPn;
        "2VExLwLi" = _2VExLwLi;
        "1GbAc4Up" = _1GbAc4Up;
        "kwl03OIH" = _kwl03OIH;
        "LNWtIoVL" = _LNWtIoVL;
        "abRpYRIp" = _abRpYRIp;
        "UCJe9gop" = _UCJe9gop;
        "9ncWBgW3" = _9ncWBgW3;
        "n0Bt1SIf" = _n0Bt1SIf;
        "4a1DurzU" = _4a1DurzU;
        "x9gX4Bmb" = _x9gX4Bmb;
        "8GJSLuzD" = _8GJSLuzD;
        "FyUMsrR6" = _FyUMsrR6;
        "PnFiTfZA" = _PnFiTfZA;
        "QcqsQk7B" = _QcqsQk7B;
        "j6zF0cC4" = _j6zF0cC4;
        "VjrKKKgG" = _VjrKKKgG;
        "ZMQSO5sB" = _ZMQSO5sB;
        "aZky5fp4" = _aZky5fp4;
        "pHpXcy9v" = _pHpXcy9v;
        "HQVOKviG" = _HQVOKviG;
        "1jx1cwwv" = _1jx1cwwv;
        "lNil3jqQ" = _lNil3jqQ;
        "cyZUZeE6" = _cyZUZeE6;
        "n66PVYxM" = _n66PVYxM;
        "p8H2zQO0" = _p8H2zQO0;
        "zogxnee9" = _zogxnee9;
        "forge-1.20.1" = _Tq1ofYmY;
        "forge-1.20.2" = _Tq1ofYmY;
        "forge-1.20.3" = _Tq1ofYmY;
        "forge-1.20.4" = _Tq1ofYmY;
        "forge-1.20.5" = _Tq1ofYmY;
        "forge-1.20.6" = _Tq1ofYmY;
        "forge-1.12.2" = _V3lIdCSb;
        "forge-1.8.9" = _FyUMsrR6;
        "forge-1.16.5" = _TAFfueDX;
        "forge-1.18" = _LVPqxl72;
        "forge-1.17.1" = _QPikCOQI;
        "forge-1.19.3" = _2VExLwLi;
        "forge-1.19.4" = _1GbAc4Up;
        "forge-1.19" = _SuiZ4fS8;
        "forge-1.18.1" = _A62GbJaI;
        "forge-1.19.2" = _kFS0GKPn;
        "forge-1.21.1" = _LNWtIoVL;
        "forge-1.19.1" = _GTkdxBlE;
        "forge-1.21.11" = _UCJe9gop;
        "forge-1.21.3" = _9ncWBgW3;
        "forge-1.21.4" = _n0Bt1SIf;
        "forge-1.21" = _kwl03OIH;
        "forge-1.21.8" = _x9gX4Bmb;
        "forge-1.21.9" = _8GJSLuzD;
        "forge-1.21.10" = _abRpYRIp;
        "forge-1.21.7" = _4a1DurzU;
        "forge-1.18.2" = _8P8gsJH2;
        "forge-1.21.5" = _y5sJaq3V;
        "forge-1.21.6" = _AtggOWKI;
        "neoforge-1.21.3" = _HQVOKviG;
        "neoforge-1.21.5" = _lNil3jqQ;
        "neoforge-1.21.1" = _zogxnee9;
        "neoforge-1.20.4" = _QcqsQk7B;
        "neoforge-1.21.8" = _n66PVYxM;
        "neoforge-1.21.4" = _1jx1cwwv;
        "neoforge-1.21.9" = _p8H2zQO0;
        "neoforge-1.21.6" = _cyZUZeE6;
        "neoforge-1.20.2" = _PnFiTfZA;
        "neoforge-1.20.6" = _j6zF0cC4;
        "neoforge-1.21.10" = _aZky5fp4;
        "neoforge-1.21" = _VjrKKKgG;
        "neoforge-1.21.11" = _pHpXcy9v;
        "neoforge-1.20.5" = _WgvdLIBD;
        "neoforge-1.21.2" = _vogsLTif;
        "neoforge-1.21.7" = _PufF8sKJ;
        "pkg-1.0.0" = _nTcyvM1A;
        "pkg-1.0.1" = _gU0UzLlT;
        "pkg-1.0.2" = _p8H2zQO0;
        "pkg-1.0.3" = _zogxnee9;
        "pkg-1.0.4" = _FyUMsrR6;
        "default" = _zogxnee9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "set-home-anywhere";
        id = "TvVDvfA5";
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