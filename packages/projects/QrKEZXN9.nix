{lib, callPackage, ...}:
let
    versions = (let
        _3x3MmwKu = {
            "id" = "3x3MmwKu";
            "file" = "CrosshairAddons-1.19.4.jar";
            "hash" = "sha512-gtB90Ay47+oOqE0kS89qkK/NUgAfIBDheXTW9Juc6gVN+Ymsk01KlHQhecMFLmfe83ENAjDkCr79eRlCwhJu4w==";
        };
        _bDHOp7Dq = {
            "id" = "bDHOp7Dq";
            "file" = "CrosshairAddons-1.20.jar";
            "hash" = "sha512-1IblNb3rU3QdZZ/53k/wDzuq5DxDG53V/b/dcpEgbgqL5AA4d3UGtMonkPxpXlkhxwmPlgl3bzGjGcigFWu+Sg==";
        };
        _GKJxULOI = {
            "id" = "GKJxULOI";
            "file" = "CrosshairAddons-1.20.1.jar";
            "hash" = "sha512-GlE3LCDgzEnMajgFile7w4rKh7XQP9ozcpnqKLj3w0uwfAalV++PdaA7WB+Ap64xfOBlc6aTkx9IPBjOWPbrBw==";
        };
        _oy5x1Xi4 = {
            "id" = "oy5x1Xi4";
            "file" = "CrosshairAddons-1.20.2.jar";
            "hash" = "sha512-/gIhT/JfMd1ZzMU9P3A3Iy3L5YCH1pGBMvuJ78VFllNJQwEdS6MpQaPe/CN5qG3kFaLVoiH04sc4dKNthZJnmg==";
        };
        _9jAgMrxV = {
            "id" = "9jAgMrxV";
            "file" = "CrosshairAddons-1.20.3.jar";
            "hash" = "sha512-/xHHrUzj5YPYwRy7kbmQ5T23LoBmJgygqtRdWeRw+61o29xYhjADcYTjuiPmznHN1nmYJI9w2eH7KOU+QKrO3Q==";
        };
        _P396poAP = {
            "id" = "P396poAP";
            "file" = "CrosshairAddons-1.20.4.jar";
            "hash" = "sha512-EEYdWXh52fCID9FtjP99Fps/aNJzEsVfq04MLHHlF/DXUUnG7fDNvNA26NFvmMNaCyqGFwDhKD/0ql02Ap7B2A==";
        };
        _WZ5V56Jk = {
            "id" = "WZ5V56Jk";
            "file" = "CrosshairAddons-1.20.5.jar";
            "hash" = "sha512-aDEYGWEoDAv7wKWXQppIOpactyCXsKRZIDYQvhZ5iUARLzTY/XefO6s3OnI5C0e3pJuXqWWrqlL5x7N0kdQv7w==";
        };
        _YgZtN5Ul = {
            "id" = "YgZtN5Ul";
            "file" = "CrosshairAddons-1.20.6.jar";
            "hash" = "sha512-SVIbT+W41twU+8aQO8uCEnwnQzc1VJ7ueXdpJy0V2hINYSSo4uCejRGYLMV53OQ0Hy27u4muOj7qinBuGJtJIw==";
        };
        _tct9xDOz = {
            "id" = "tct9xDOz";
            "file" = "CrosshairAddons-1.21.jar";
            "hash" = "sha512-vFKw+lklvq1Qoc7g49e3pOTAVClo6P3957gqP9SKQdFyJBry/1NfXIM1UzvmQR6NNr/E0Vd/ULR+krAlc8ERDw==";
        };
        _vLuuQN7h = {
            "id" = "vLuuQN7h";
            "file" = "CrosshairAddons-1.19.4.jar";
            "hash" = "sha512-N57a1nKbl7S5nu/hH3qfBHx0FTgwgEFliBzNopDNCmV8ckN5nEgyORri1liPVt7eIih0ncQ5eETYqlmtvZFMkA==";
        };
        _9HtVPZYd = {
            "id" = "9HtVPZYd";
            "file" = "CrosshairAddons-1.20.jar";
            "hash" = "sha512-myN/mEMXRvfHSqyrMAb9CvP0ZmdN4G5YKHZGXtYcXIeCMj+7bInMwhxPG11SGKzIoLgwFtqA3iJcmmoxIUenPQ==";
        };
        _DizR2CQK = {
            "id" = "DizR2CQK";
            "file" = "CrosshairAddons-1.20.1.jar";
            "hash" = "sha512-EsqYEJBoRzvtMFvuAknnVDZEOCshvdjlZr/yTNTLHhgcrQ+AgmksGE1hrrgm1RxXZdAwN/+65U72PXIrd2QJmQ==";
        };
        _xGmB5R3K = {
            "id" = "xGmB5R3K";
            "file" = "CrosshairAddons-1.20.2.jar";
            "hash" = "sha512-tMq6K/RbcE28Ka6ybQKb1MYlIeyFM1DkS9h4IIQZx5NZwYEYElo1+oWXxZwPcSeLA4eOVq/uN5Edx7Gapezz3A==";
        };
        _vgQWGrYr = {
            "id" = "vgQWGrYr";
            "file" = "CrosshairAddons-1.20.3.jar";
            "hash" = "sha512-W6c+KozFmM2Crdb/JKoW5lb36ei9CiFwzixL3pwu6YsP2mlgmuWuxWL//w2LjUhal0O/bGBUbKuhHb/AgMsrRQ==";
        };
        _JO1dMWXB = {
            "id" = "JO1dMWXB";
            "file" = "CrosshairAddons-1.20.4.jar";
            "hash" = "sha512-Gx09G7X9ck3yBzKOzvx9q2QTZbjE7gxJYWwTyCSBrJzPvaZybSiu6A/529+0htHQDbfIVjWTm3azMJ7iAcetCA==";
        };
        _tHLuRtY5 = {
            "id" = "tHLuRtY5";
            "file" = "CrosshairAddons-1.20.5.jar";
            "hash" = "sha512-5zVDoiQts9DsQrB+7bRMDErXUtkIb0PZglD+13fOsffDI30H58QCWGUYJrL9FR7ZHXRebONAP77Z0raEmnhtGg==";
        };
        _6AbKgn8D = {
            "id" = "6AbKgn8D";
            "file" = "CrosshairAddons-1.20.6.jar";
            "hash" = "sha512-eSGLVjZt4HppQTx7CdhN7+IAgp7otB4eRnu+GvlOtCTNCuX/gEV/MIVXh9g00bt+6LudvFm2CEajE1QD2tYj7g==";
        };
        _EUItcTon = {
            "id" = "EUItcTon";
            "file" = "CrosshairAddons-1.21.jar";
            "hash" = "sha512-fx8KKyuxIaW/VsaMaa9tYzBtUa+odc7ZBy36GNj9sEf33a6Q1RkqkGKTuBo1JJbwito7QlOCN6SUmDPLwZTPLA==";
        };
        _tiVxpDWX = {
            "id" = "tiVxpDWX";
            "file" = "CrosshairAddons-1.19.4.jar";
            "hash" = "sha512-Bh7zN1D9MtNow2ZnEQPAfw/ti+fadYsuw9PkKHv5h4+2Da7edqaZJmCbLhh8uriWDLRtGz6xheiZBUmEK1kf8w==";
        };
        _zhZjybn2 = {
            "id" = "zhZjybn2";
            "file" = "CrosshairAddons-1.20.jar";
            "hash" = "sha512-ug1n4NHxPB9Q4rcP+tz95V4B0zZGR1xQKxu10UYozutcaS+qnqqv1qwDtdqpHwjRb7c+CM63MdIwZkIzEt4HEw==";
        };
        _TB74CTuj = {
            "id" = "TB74CTuj";
            "file" = "CrosshairAddons-1.20.1.jar";
            "hash" = "sha512-Z20TMVk2nCsA3nr+JBEiotV/VuZtlQWh6tGp6YDcTiBF21m0Sov7LO7R+ftP9UJ2r5bEH0A6k+fa+3x9jwptDQ==";
        };
        _6DGjD8fM = {
            "id" = "6DGjD8fM";
            "file" = "CrosshairAddons-1.20.2.jar";
            "hash" = "sha512-ZtE4D94mhiRGIkOmoBmP8FNdUyG4M8/RvhDUwzWuKt9Ht36QeGlfBEyzYvDCm7S7Qka55h1/m3U0zP8qOC3H7A==";
        };
        _wxX6AKQI = {
            "id" = "wxX6AKQI";
            "file" = "CrosshairAddons-1.20.3.jar";
            "hash" = "sha512-ytFw8FHDcfd3jn3tvpDdS6ZbYcLzoq5fDLKkKB/KcgMF4k5K1PfFnOhycW9yTM7s/umpVfy4OuE6UIqTWGtW4A==";
        };
        _xRzgQB7O = {
            "id" = "xRzgQB7O";
            "file" = "CrosshairAddons-1.20.4.jar";
            "hash" = "sha512-LaHdUZVDRAhpcqSxOBr+c36kcVtQdPQYkxhPfSRmWvVqYQUIAlelO3xd9xGllXIMR3v30POAKx2O/6bGK2FpNA==";
        };
        _zTcxXzok = {
            "id" = "zTcxXzok";
            "file" = "CrosshairAddons-1.20.5.jar";
            "hash" = "sha512-DuVsX7aRn8U7j3K/PR+Q0cbyi7LJ3jvhqrPyg0qTKisUfhlWwYSwx9Bm6h8lEMXW856x4kSB92u2q1dQkzYNeQ==";
        };
        _eAKZGWxa = {
            "id" = "eAKZGWxa";
            "file" = "CrosshairAddons-1.20.6.jar";
            "hash" = "sha512-Ia3h5DrHE5WAfe0gI664qSSHDG7h3Igrz7x4VEmNnktepLa/NipatpvZEgfGR3M5DTAFulJk9fo7F035y3Mrig==";
        };
        _ItjqhrNu = {
            "id" = "ItjqhrNu";
            "file" = "CrosshairAddons-1.21.jar";
            "hash" = "sha512-eKnK9u9OPgxBXV/kulz+2/f5aBXoNjTq+79SmW8UUTEptJu52Ldq9OXP7w319JYHkv6rE6TsgA2fXSqQDz/JYA==";
        };
        _SEfe13n6 = {
            "id" = "SEfe13n6";
            "file" = "CrosshairAddons-1.21.1.jar";
            "hash" = "sha512-0SOPDRlh/lnRNDfsHjd7kIMQAedPAaGIWFWqLlfdRJ1Gi7kit3v69falqkO57rIuNq7uyHX7FqQHQOxh9a2+BQ==";
        };
        _SdVpziNl = {
            "id" = "SdVpziNl";
            "file" = "CrosshairAddons-1.21.2.jar";
            "hash" = "sha512-vYIB+rpBffupyjfBaaK/F4c/gDZSiiokEF8Oi1M5WMta5l+a5avC1hhp4CJbM9/g29kJ9vgPwAOZ0ocxfiI/1w==";
        };
        _SHlE1oMJ = {
            "id" = "SHlE1oMJ";
            "file" = "CrosshairAddons-1.21.3.jar";
            "hash" = "sha512-PAqV35B8mJ161B0s1J2moUBrISWG90BMPHwA7XSjA19dHJ+oZK/bkeJnNCGKqHUelsTUhukWVSE9bNU+mU1qgw==";
        };
        _ZTEtzN5O = {
            "id" = "ZTEtzN5O";
            "file" = "CrosshairAddons-1.21.4.jar";
            "hash" = "sha512-1tSePhCmz3ZukCVQSvFp42x5LqOnjRhYWJEcfvtnbJJihjb+xYsup0x40uKr4cTbKLXZguu/coXFNpgElzkS0A==";
        };
        _Lice1FZW = {
            "id" = "Lice1FZW";
            "file" = "CrosshairAddons-1.21.jar";
            "hash" = "sha512-dUY7/UmxRxJc2UqZE2gDPQ5xLUVw06vOqJNMdmq0rzuyuScS9edUCd9b3TV1otjOdVeIjbeuGCa7sEywp7iBng==";
        };
        _Ds65OT9N = {
            "id" = "Ds65OT9N";
            "file" = "CrosshairAddons-1.21.1.jar";
            "hash" = "sha512-3ieDmOx2ZdsoztzY2Ms0kMIs6RsLa/90TS2Ng0WPyesUZhkuEAQZl9oUi33uGEPgNa7HrPa60V6mqPkt9ZpdGw==";
        };
        _UqPip727 = {
            "id" = "UqPip727";
            "file" = "CrosshairAddons-1.21.2.jar";
            "hash" = "sha512-Ix/v8nAbJUFV/RNOBBHwaOGdqeItGiq58gFHJqt9fJoeXqiOYZVtu6/J5TxA4X3hkuFeQQZ9ZquHSS2GOSJhIg==";
        };
        _YcY3SKaf = {
            "id" = "YcY3SKaf";
            "file" = "CrosshairAddons-1.21.3.jar";
            "hash" = "sha512-DUX7C65tjxu0ZBOEptsfKV4sY99+2AN8WOijhLtFjlI3Jkndr73iPmLcDoqT9T737JckWcU81VSoumhZHOoQ/g==";
        };
        _wukBRgzo = {
            "id" = "wukBRgzo";
            "file" = "CrosshairAddons-1.21.4.jar";
            "hash" = "sha512-XcFhPF6hZnT5XLE4xvoo59FeFl/CMzlJC/2gvvpDuWf64nv9ZLKFE6vU+5ONdbK1L3BI3Z+jLggBNcJMiCNcJQ==";
        };
        _mGs9uRvH = {
            "id" = "mGs9uRvH";
            "file" = "CrosshairAddons-1.21.jar";
            "hash" = "sha512-9cct4J9mwEsdV2gHss6UwaA1ORZFzIMBj7DtEK/yZbYMBoIU+Jp7Fj27V63gemiXSiUGEX1+56BhgmcIMoqiPA==";
        };
        _zeTPYzhA = {
            "id" = "zeTPYzhA";
            "file" = "CrosshairAddons-1.21.1.jar";
            "hash" = "sha512-H/VMk182judWlvpjfi/FVJEQb38d2zpaJ7aQiR7ZLr6QEKbz9OWKvoWEgwkzZgtE9ulJTlS7DjMShEGdVWyXnw==";
        };
        _57mvGMyG = {
            "id" = "57mvGMyG";
            "file" = "CrosshairAddons-1.21.2.jar";
            "hash" = "sha512-/T9w4Z7GoBrLWmW+GH7LB3M+AUviJ9DSzrs7JlI5OUbMBAJFghj3THONc025ogwCAn0U76d4+S7+XkGo9jhEdA==";
        };
        _fuCXVa6B = {
            "id" = "fuCXVa6B";
            "file" = "CrosshairAddons-1.21.3.jar";
            "hash" = "sha512-wrf2a2N6BH7Snpxyheky6+snDqHdhCr/T2GvRIEtWM+RpNnC9IA9+eoaFbgBeMaufVfm/Jl7nxv0dh+qEbWwPg==";
        };
        _wOKgxcQN = {
            "id" = "wOKgxcQN";
            "file" = "CrosshairAddons-1.21.4.jar";
            "hash" = "sha512-q8nA5JFvL0LYQDUFYlLlYD6+5uvBFVVCekVZhq1qF6IdEjXsULT3v7N10yuE5VH6mlTLyBWhOkygtymCzebppg==";
        };
        _GIj31j92 = {
            "id" = "GIj31j92";
            "file" = "CrosshairAddons-2.0.0-1.21.jar";
            "hash" = "sha512-z3DIVsuRd/4fDRMjrfZlqcnfUfJsgiArF2D02kSbR2kUfq+3b6+27BItZUy1aphcgBTUh3S9dD8sTPzWIaPpUQ==";
        };
        _K18EkHCV = {
            "id" = "K18EkHCV";
            "file" = "CrosshairAddons-2.0.0-1.21.2.jar";
            "hash" = "sha512-OPizowkrK7+786g3CL4VG3DIHhoxDXtEdw1u/snJ0SStUsIEuThU6Of9KOach7umwc6lSWmq3dKPs5/wB9FJgg==";
        };
        _lPlZsqpM = {
            "id" = "lPlZsqpM";
            "file" = "CrosshairAddons-2.0.0-1.21.4.jar";
            "hash" = "sha512-nL/T62Fn8XcL6hA5r7Dmv0ZhYRXAAE/ABO+0cDzDhxBRZtrhoDPDo9yQBxiE9Yo9s69gi6tC/Qz7DPigv8fvcg==";
        };
        _oONOHLCk = {
            "id" = "oONOHLCk";
            "file" = "CrosshairAddons-2.0.0-1.21.5.jar";
            "hash" = "sha512-kVBA0pi8TLubPDBwKvc+3I5yYzNtVfl+Hjlxkzc0OX0CadTv3jvQdXr7TfFu5XKZjPQ/ZHCzAVl0Kdr16AeyZA==";
        };
        _OFVBLkAp = {
            "id" = "OFVBLkAp";
            "file" = "CrosshairAddons-2.0.0-1.21.6.jar";
            "hash" = "sha512-j5KWNLC44ePO3frNGkGjb5guQf+DScIeLZxQM8OCPQxER5451gGEXHJFp09GSfCXaJt+uG7U7bl5g1Cs9iiccg==";
        };
        _MBI7UJFC = {
            "id" = "MBI7UJFC";
            "file" = "CrosshairAddons-2.0.0-1.21.9.jar";
            "hash" = "sha512-v5ZfzsnTS6uCHZzFGk+evFzp2LLTldL2XqiN0gkncKcza0nIyK0VRWtuEbmvRTpWVVZ4xGbytKm4S9C/Qh71Xg==";
        };
        _NNkGzMks = {
            "id" = "NNkGzMks";
            "file" = "CrosshairAddons-2.1.0-1.21.jar";
            "hash" = "sha512-eM6uMw6GU415KwDBaZiZQfSdUEppVy62F2ERn4j3a6M+mi8EQRIgZR+qHKcHUFUxnIhK+xaLXqpWsh7JtJoi6Q==";
        };
        _3eId0VL4 = {
            "id" = "3eId0VL4";
            "file" = "CrosshairAddons-2.1.0-1.21.2.jar";
            "hash" = "sha512-K+Fq0Yx/3nXkGJlCXBdsf99kMztADBUcMDYyiczjNlQm/F/MR0y7ZYsGiXo4TRUHgvsujyJFAuuvUtcx8hZt+g==";
        };
        _ZZOvScaJ = {
            "id" = "ZZOvScaJ";
            "file" = "CrosshairAddons-2.1.0-1.21.4.jar";
            "hash" = "sha512-T7DmP7ZSVnebd7m5g/zAluxpHq/s9BCMwRmfwQIBP/xtvE06Vozga/mY84ISOan++HjH8f++JFr5KnaEnRvxXg==";
        };
        _eRG3gY0U = {
            "id" = "eRG3gY0U";
            "file" = "CrosshairAddons-2.1.0-1.21.5.jar";
            "hash" = "sha512-jv6dldpIHgCaBg2kN/V09vyU7b4zN4otxk2bl3DihebDR3RQjDe2ORPAyWEyDgTZTE6w/4HRqlHHzcgvYEmovw==";
        };
        _P8AgEAJi = {
            "id" = "P8AgEAJi";
            "file" = "CrosshairAddons-2.1.0-1.21.6.jar";
            "hash" = "sha512-sOrtc9Tqqln20Vgvnb5YSMYyTgrJ+z6j3+vF80MAPsQiIe5yLupu1I2PAAqBhrqy8ryuZu9uTf2M4MeTzXMjhA==";
        };
        _IMrV6fLb = {
            "id" = "IMrV6fLb";
            "file" = "CrosshairAddons-2.1.0-1.21.9.jar";
            "hash" = "sha512-hz0q6Br2OpbvY2VjgUsgj1lzAW4fuc5HzqvDO/G8Mvp+B1JqYHvZI57m0OTrvvcRPnZgOrAsFSjEP5gUJL7aIg==";
        };
        _hh4BRUmO = {
            "id" = "hh4BRUmO";
            "file" = "CrosshairAddons-2.1.0-1.21.11.jar";
            "hash" = "sha512-xpsl9r/tsQPBzIOuD1vByOa22YNOm57d+JaWDRlJ+Jo/XVArNEpudT7iDli4X16HaZXMmNXGcEgMeTezcqZIOw==";
        };
        _tvnUxtnF = {
            "id" = "tvnUxtnF";
            "file" = "CrosshairAddons-2.1.0-26.1.jar";
            "hash" = "sha512-nclJFRFq67nJAm876z56A7JODuXwI2p/6LP4Pz014SvtlYcD/BNnlgwS6vmyj6kPaLTTO0mjpqVGILlFvcw4NQ==";
        };
        _d1MTPsAC = {
            "id" = "d1MTPsAC";
            "file" = "CrosshairAddons-2.1.2-26.1.jar";
            "hash" = "sha512-w1hLaG9yYyp0IAr3nwWGfOsKBgm3vTEudpK6RuGBaI0Xw+RaAMCI0unwazClp1y9oRF1F+hLZMcMkddyMvSh5A==";
        };
        _DgaOCbpw = {
            "id" = "DgaOCbpw";
            "file" = "CrosshairAddons-2.1.3-26.1.jar";
            "hash" = "sha512-wBSWtLB23vBxMhsYCmweOfiuyrM9K8+wOwMag38vDFeUuTrGSqAzBJ91aMILy4LdDvDNoUNz/0zjrxu7QlkHEw==";
        };
        _pls7n2kq = {
            "id" = "pls7n2kq";
            "file" = "CrosshairAddons-2.1.4-26.1.jar";
            "hash" = "sha512-RNe0mJuQYs8INa0Wz8hS0MVL3Lk30P/rtg3gew4XcjTtP8zGtdje5OnUzvQTo3rgMWSTajBP6rp1C+i51hyEAQ==";
        };
        _jTmDvZTS = {
            "id" = "jTmDvZTS";
            "file" = "CrosshairAddons-2.1.4-26.2.jar";
            "hash" = "sha512-G8LiyQ0p8+ps1w4XU4rJq510MwOC9Y9oMhzwuKOX64C6S3gPGc2Ls84abUP/CQRaoRyIBvbYXxgJZW/EnLZXlQ==";
        };
    in {
        "3x3MmwKu" = _3x3MmwKu;
        "bDHOp7Dq" = _bDHOp7Dq;
        "GKJxULOI" = _GKJxULOI;
        "oy5x1Xi4" = _oy5x1Xi4;
        "9jAgMrxV" = _9jAgMrxV;
        "P396poAP" = _P396poAP;
        "WZ5V56Jk" = _WZ5V56Jk;
        "YgZtN5Ul" = _YgZtN5Ul;
        "tct9xDOz" = _tct9xDOz;
        "vLuuQN7h" = _vLuuQN7h;
        "9HtVPZYd" = _9HtVPZYd;
        "DizR2CQK" = _DizR2CQK;
        "xGmB5R3K" = _xGmB5R3K;
        "vgQWGrYr" = _vgQWGrYr;
        "JO1dMWXB" = _JO1dMWXB;
        "tHLuRtY5" = _tHLuRtY5;
        "6AbKgn8D" = _6AbKgn8D;
        "EUItcTon" = _EUItcTon;
        "tiVxpDWX" = _tiVxpDWX;
        "zhZjybn2" = _zhZjybn2;
        "TB74CTuj" = _TB74CTuj;
        "6DGjD8fM" = _6DGjD8fM;
        "wxX6AKQI" = _wxX6AKQI;
        "xRzgQB7O" = _xRzgQB7O;
        "zTcxXzok" = _zTcxXzok;
        "eAKZGWxa" = _eAKZGWxa;
        "ItjqhrNu" = _ItjqhrNu;
        "SEfe13n6" = _SEfe13n6;
        "SdVpziNl" = _SdVpziNl;
        "SHlE1oMJ" = _SHlE1oMJ;
        "ZTEtzN5O" = _ZTEtzN5O;
        "Lice1FZW" = _Lice1FZW;
        "Ds65OT9N" = _Ds65OT9N;
        "UqPip727" = _UqPip727;
        "YcY3SKaf" = _YcY3SKaf;
        "wukBRgzo" = _wukBRgzo;
        "mGs9uRvH" = _mGs9uRvH;
        "zeTPYzhA" = _zeTPYzhA;
        "57mvGMyG" = _57mvGMyG;
        "fuCXVa6B" = _fuCXVa6B;
        "wOKgxcQN" = _wOKgxcQN;
        "GIj31j92" = _GIj31j92;
        "K18EkHCV" = _K18EkHCV;
        "lPlZsqpM" = _lPlZsqpM;
        "oONOHLCk" = _oONOHLCk;
        "OFVBLkAp" = _OFVBLkAp;
        "MBI7UJFC" = _MBI7UJFC;
        "NNkGzMks" = _NNkGzMks;
        "3eId0VL4" = _3eId0VL4;
        "ZZOvScaJ" = _ZZOvScaJ;
        "eRG3gY0U" = _eRG3gY0U;
        "P8AgEAJi" = _P8AgEAJi;
        "IMrV6fLb" = _IMrV6fLb;
        "hh4BRUmO" = _hh4BRUmO;
        "tvnUxtnF" = _tvnUxtnF;
        "d1MTPsAC" = _d1MTPsAC;
        "DgaOCbpw" = _DgaOCbpw;
        "pls7n2kq" = _pls7n2kq;
        "jTmDvZTS" = _jTmDvZTS;
        "fabric-1.19.4" = _tiVxpDWX;
        "fabric-1.20" = _zhZjybn2;
        "fabric-1.20.1" = _TB74CTuj;
        "fabric-1.20.2" = _6DGjD8fM;
        "fabric-1.20.3" = _wxX6AKQI;
        "fabric-1.20.4" = _xRzgQB7O;
        "fabric-1.20.5" = _zTcxXzok;
        "fabric-1.20.6" = _eAKZGWxa;
        "fabric-1.21" = _NNkGzMks;
        "fabric-1.21.1" = _NNkGzMks;
        "fabric-1.21.2" = _3eId0VL4;
        "fabric-1.21.3" = _3eId0VL4;
        "fabric-1.21.4" = _ZZOvScaJ;
        "fabric-1.21.5" = _eRG3gY0U;
        "fabric-1.21.6" = _P8AgEAJi;
        "fabric-1.21.7" = _P8AgEAJi;
        "fabric-1.21.8" = _P8AgEAJi;
        "fabric-1.21.9" = _IMrV6fLb;
        "fabric-1.21.10" = _IMrV6fLb;
        "fabric-1.21.11" = _hh4BRUmO;
        "fabric-26.1" = _pls7n2kq;
        "fabric-26.1.1" = _pls7n2kq;
        "fabric-26.1.2" = _pls7n2kq;
        "fabric-26.2" = _jTmDvZTS;
        "default" = _jTmDvZTS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crosshair-addons-public";
        id = "QrKEZXN9";
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