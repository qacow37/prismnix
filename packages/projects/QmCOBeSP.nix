{lib, callPackage, ...}:
let
    versions = (let
        _7en4k2Yb = {
            "id" = "7en4k2Yb";
            "file" = "ironbookshelves_1.16.5-1.0.0.jar";
            "hash" = "sha512-Wn51e6KCcN9eG5On9T9bLOEf/TGuYScXFwmqY+dmOy/3Un1Py1Ev95KbMAratCZqhDYIqG754ZqdQkGMpAkUuA==";
        };
        _4CY6Dv7F = {
            "id" = "4CY6Dv7F";
            "file" = "ironbookshelves_1.17.1-1.0.0.jar";
            "hash" = "sha512-Oql7lBePIiQ3J/Hj8anXj3NVW2O/a4LknMpM72S029wfnJiPfwkw3tVWH1UuDt3fVWetwwyR1euyiVu3SWKpmw==";
        };
        _ODtk2rPx = {
            "id" = "ODtk2rPx";
            "file" = "ironbookshelves-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-BVdoQdYKw8dZyXfvt3oBqBuUXiwODaLo8nSXEpgv6XdSKIgnTLBqK88AbM44tihd+wyDKMKscaF2r4wuyasi/A==";
        };
        _n7GmyAcu = {
            "id" = "n7GmyAcu";
            "file" = "ironbookshelves-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-tvKmvw2Q0jlC1wyDYilJpZQ9J55/mcgl7+MLcsbUADhUdG0Ggyqwa3iDLkTWrNXZDJUopTMge6AyH4/6BFTxPw==";
        };
        _PSiLPNb9 = {
            "id" = "PSiLPNb9";
            "file" = "ironbookshelves-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-lN1LocqgmDw46o1q8VJq8rrdjSKSOzCW7e8WI/CXw5KHo1vLGszx5v/+jNUvs05h5A8t7oR6Mkp+12ards/eQA==";
        };
        _vfbmMtdP = {
            "id" = "vfbmMtdP";
            "file" = "ironbookshelves-1.20-1.1.0-forge.jar";
            "hash" = "sha512-WhwdP0NEjTb6pNSd5jvzomOYDWCsaIcTIMOhB3S+v7CxFfzHmCDvRZDe6Ub+WSGwMzlhxt/Sr7ZH6ThxudMQ2w==";
        };
        _Npao3DPL = {
            "id" = "Npao3DPL";
            "file" = "ironbookshelves-1.16.5-1.1.0-forge.jar";
            "hash" = "sha512-qG73c0GgfGgxFA5PswzwthEyPZyxm0yFkKx5rUeTOsDx0eUvi/8AN3CEr21d6iKBNOjO89Xdcq/KumVfOc/0xw==";
        };
        _W7nyv7hj = {
            "id" = "W7nyv7hj";
            "file" = "ironbookshelves-1.17.1-1.1.0-forge.jar";
            "hash" = "sha512-v+nDcS8+LXKUEH+pxIp7SWokMDbOIMb1ejzgd4WgqlG3c2+K/uhj6+R41lkOozJcPx2NpIBHOeZzFVKsmprIZQ==";
        };
        _gYlS9dvE = {
            "id" = "gYlS9dvE";
            "file" = "ironbookshelves-1.18.2-1.1.0-forge.jar";
            "hash" = "sha512-BVm/dvHP+ZwYrIZqZvvS+sNB2/CcUeO351WznmJ8eoLyNqOpghfzCEL6YU96D7FTE3ncEksknO/SyLSFgXkPFQ==";
        };
        _Aqqubmwf = {
            "id" = "Aqqubmwf";
            "file" = "ironbookshelves-1.19.2-1.1.0-forge.jar";
            "hash" = "sha512-+Z38kuq2aH7+mrVSnMybqTEuNJThUxtxP54+pK/p3VM8PEsOfSmN2FhsxZ6pnFzUnToBomzV8+H5Q2184BPYlw==";
        };
        _Xa9QbmuY = {
            "id" = "Xa9QbmuY";
            "file" = "ironbookshelves-1.19.4-1.1.0-forge.jar";
            "hash" = "sha512-fuSiGqzMNv8S6eAClBZHU7VeTKrOMJhNbWacsmxY+AcXUALAVq+v/E+z+1f/Zf7WisfslOjlR4z8TfVmIH3XGw==";
        };
        _tA7WLZPY = {
            "id" = "tA7WLZPY";
            "file" = "ironbookshelves-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-Hn9P6FwNqX8KA09YSBENrTGPB4licX4I+vzfwj1fiFmeBxV4b5ltzo9sU4JD6aI3FYLGazix4K5jos8D/4o5sw==";
        };
        _h6ymgyUD = {
            "id" = "h6ymgyUD";
            "file" = "ironbookshelves-1.18.2-1.1.0-fabric.jar";
            "hash" = "sha512-KgZ9LQjI2NwglwvEdkzP6Z5vgfXwO2IgAsz7I9HkF3AIB6OUuUs4+tjc3qg0w5yEMUbq+LZqpp87yXcmmtAMTg==";
        };
        _9fsng1Cj = {
            "id" = "9fsng1Cj";
            "file" = "ironbookshelves-1.19.2-1.1.0-fabric.jar";
            "hash" = "sha512-LTpYWtLxT7CUy87A9oGRHmIPPaqTnkwbnue/QXBTgUmNKasKPscg8V/l/7SIhw5PVntWw05lRIWE7EjflPe2+g==";
        };
        _3GLzZVE2 = {
            "id" = "3GLzZVE2";
            "file" = "ironbookshelves-1.19.4-1.1.0-fabric.jar";
            "hash" = "sha512-jem5NkdHALmYkZnU7lRMYf0efSYMgTfJ7UuCt9coLgM7VURfgsgtLh/gn9AcfdbXalhDpgj2eHrPHkwI4wnfSw==";
        };
        _GkdgxqCw = {
            "id" = "GkdgxqCw";
            "file" = "ironbookshelves-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-9+nfBTV8dao2zyamhzQZVdHo5ZdiwTBjbOlggqFEyvPmgQuDzsb0zBnVngNUOUqiKDP617feWXWNEO5VydVogQ==";
        };
        _C927Q7hp = {
            "id" = "C927Q7hp";
            "file" = "ironbookshelves-1.16.5-1.1.1-forge.jar";
            "hash" = "sha512-G+alv7yT2BQkUdvwSYmZASsahv5NrNqksm++J2e3VFTVG/j5JrYCqaeVnt26MN6HzRySBLCN9LNlRZzkifozLw==";
        };
        _6ccKFobt = {
            "id" = "6ccKFobt";
            "file" = "ironbookshelves-1.17.1-1.1.1-forge.jar";
            "hash" = "sha512-zLmNXEtwkMurb3ANEGIZfxEKEo7fuE20fWQVuD1GW6NkqarO9DIX0/J1cO+VgZKTWn32qxTJHNEe/0bsUbOpSQ==";
        };
        _2uxZ6Zmp = {
            "id" = "2uxZ6Zmp";
            "file" = "ironbookshelves-1.18.2-1.1.1-forge.jar";
            "hash" = "sha512-F9CtM3uxJfJD78rFxgDj8pYVkOL38G7frO9ev+gF5imipqUliFFTyeoH0BiTDkRXkJNNAoCxsOm/08paqS4XZw==";
        };
        _k0IWcm1x = {
            "id" = "k0IWcm1x";
            "file" = "ironbookshelves-1.19.2-1.1.1-forge.jar";
            "hash" = "sha512-3isDmTeLkjijH/tswq1LJPDNOCnXOf6TTM7iJ6B9dDhGixnKBeJ7mLPcLcHHqxkJ5OypHp4IwONHEKuhdqj7xA==";
        };
        _5EsFPoNr = {
            "id" = "5EsFPoNr";
            "file" = "ironbookshelves-1.19.4-1.1.1-forge.jar";
            "hash" = "sha512-f17ZHw8PMN5e86t4Jpf8Z/168fdXWKMBVFmMw5sNvOrINr0rWp/2NRk8jqUNT+rjTPeMl1nIseUXBcYEveu47A==";
        };
        _18SyeyxV = {
            "id" = "18SyeyxV";
            "file" = "ironbookshelves-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-yJSwazw4USP3yb/thwMXMQ6XBxJLbfiaVtXgSBQNlDnA6jrFrjmZ4aywH1DGq7aH1Ehrt5VoIqnAe26su75PcQ==";
        };
        _jQxqkI5b = {
            "id" = "jQxqkI5b";
            "file" = "ironbookshelves-1.18.2-1.1.1-fabric.jar";
            "hash" = "sha512-QZd43DXWcEVNLzjxWQKhy19gKlWPxYXjv9ejOZq6xHEZdhWkOQyj3AOv+qk7Vl7HrPQWLPuA4GI6o58Bt91dRw==";
        };
        _dAVIDZGX = {
            "id" = "dAVIDZGX";
            "file" = "ironbookshelves-1.19.2-1.1.1-fabric.jar";
            "hash" = "sha512-xQ0AlT2bu6tZ96WQcaEQNdiWT9d0dG3Hh3byJSMxHHFQiIFZZbpM0xDTq0mPoeAQxkdIb0KonrS6j09LyCRhhA==";
        };
        _ZelbucYr = {
            "id" = "ZelbucYr";
            "file" = "ironbookshelves-1.19.4-1.1.1-fabric.jar";
            "hash" = "sha512-UNSyhEaCZRBMZbvA1jjiH+4s2DiH5bDyUJ/KSYBJlRkAt6P4mWdVKnS66Iqyg5iKmLSIesBWDKZUregmD/1jZw==";
        };
        _YuzgkkLd = {
            "id" = "YuzgkkLd";
            "file" = "ironbookshelves-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-Qvxxwq5Ewuf9KEyXp3QXO2QBiXzxeQQ++JSluCZjNOKTPtLtygiFR6iGs79NjgA55Tq5OvY/unmJa0qesfpq4w==";
        };
        _OAMc55BN = {
            "id" = "OAMc55BN";
            "file" = "ironbookshelves-1.18.2-1.1.2-fabric.jar";
            "hash" = "sha512-aEP1V1bozukNyW4jQ2eFLzBceBhZc0HnPQ55P/edpL6EtQmrVogSNDDkapnyTUBOPnhZI/jv5d40gl6RtVDIow==";
        };
        _g4lBUiFY = {
            "id" = "g4lBUiFY";
            "file" = "ironbookshelves-1.19.2-1.1.2-fabric.jar";
            "hash" = "sha512-CJXcWQ/vZE/84Rv3G7dSxOMy7WFTqEPjA9vKLY6fbTDYUBeWg17vn1MWpVAIRAnFA+o54xNJ7ISVf2I9suWQRw==";
        };
        _dxZkGoYj = {
            "id" = "dxZkGoYj";
            "file" = "ironbookshelves-1.19.4-1.1.2-fabric.jar";
            "hash" = "sha512-JOHrBpmBr+fnDLv4Ip2PVA11WpHsf4Tzb7XGatH9mt0/aC+HFpV3fm+rD3x/b6PoplRCIhhV/BPLbl9Glxd2tg==";
        };
        _yiuGLqKZ = {
            "id" = "yiuGLqKZ";
            "file" = "ironbookshelves-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-mGfmhq5QTUyggk7zKAgRI1BNZFtcQ637zwYSwYIOwIiZ90wl/04JdThyY1x5+1aY+uYPDzd/pHh8eYxwD5LZxQ==";
        };
        _yvQMMcfk = {
            "id" = "yvQMMcfk";
            "file" = "ironbookshelves-1.18.2-1.2.0-forge.jar";
            "hash" = "sha512-/nKRaKYbA8zKp0uvVsJbgv2Ilw4B8OLa6x8LI3mdWHEYLefyvX+wNP8uGB1vTGujXbTaEbKT/2iHgCp7ZCb9qA==";
        };
        _JY4uKyF1 = {
            "id" = "JY4uKyF1";
            "file" = "ironbookshelves-1.19.2-1.2.0-forge.jar";
            "hash" = "sha512-ZrbcDU50tGSNqWQhJ9fdZI2cG3wc/3wOtFzL61abyleDRi3+hEmRekpgAGj3D9HBq48MalGYFyxPzxldRTVNAw==";
        };
        _VOSeoGZH = {
            "id" = "VOSeoGZH";
            "file" = "ironbookshelves-1.19.4-1.2.0-forge.jar";
            "hash" = "sha512-NwlAm5APYtJmLYIC+4Zp8qROSK7fW+ppEMlaQCYwIq/vOcPolpwb5FAXXbGtvh1b+GladHxK0zPWZJVi1uP/ww==";
        };
        _NEvWqSWB = {
            "id" = "NEvWqSWB";
            "file" = "ironbookshelves-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-Qhu8Bz8yIKV0e3bA1Arywj6k/xo4vrMwuYjFqzjnqQdPp6jxy5gtqPvpZJ8Rl425WOcUjoRw/DLgq73eviNoHw==";
        };
        _8lc5PkEN = {
            "id" = "8lc5PkEN";
            "file" = "ironbookshelves-1.18.2-1.2.0-fabric.jar";
            "hash" = "sha512-KoyGX62o+1BCiBJPanPIn8pkOsW+NIVaeBBYkLgxh1G7ucWUMOuuQHq340L0xnB890FltVLTGDslGzfBYN05zA==";
        };
        _F6ybuGQk = {
            "id" = "F6ybuGQk";
            "file" = "ironbookshelves-1.19.2-1.2.0-fabric.jar";
            "hash" = "sha512-AckYyXjVL5GjSfYtgQqiCUUgB/dmDnNoABeZvr4I5MW8lch8U7JKTi5JT5gRw62LYfqiHVt6er9QrC/88/wXlw==";
        };
        _rJpKjZYb = {
            "id" = "rJpKjZYb";
            "file" = "ironbookshelves-1.19.4-1.2.0-fabric.jar";
            "hash" = "sha512-X/bi/JdnRVTXyoBUfJNFUzOICbTCBdUTi0SwBTW+yVinnH2+xTKiHm55d5+cBxR+G9Va90uCFKej1H5H36o5/g==";
        };
        _VT6Oi6wz = {
            "id" = "VT6Oi6wz";
            "file" = "ironbookshelves-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-qpw2DqrHP+SP7cZH0YjePHaLiMWSJJFZdfMydSQsd7YMdL/BrJHlt1pun2JbErdl8Gzql60lRqj/qcpJA6UOqA==";
        };
        _jtjLUHH5 = {
            "id" = "jtjLUHH5";
            "file" = "ironbookshelves-1.18.2-1.2.1-forge.jar";
            "hash" = "sha512-yFzIiWbE/uKEtA3MN/2yyUs8coIAVmyHcDHshpFiEC+RD8WuXsZvjCe3H89He0FLohKx/wtc0BBhHeSdMudLiw==";
        };
        _z2JCrrSn = {
            "id" = "z2JCrrSn";
            "file" = "ironbookshelves-1.19.2-1.2.1-forge.jar";
            "hash" = "sha512-r1FXuEIHKgxa1esQS3VuQrGEVtUUxxjNzt+YKjUIxCTlYBeYFxpKjPP+SYCKssQPgd8YxL++b37CWHvmYMwxCA==";
        };
        _NZg5k7gH = {
            "id" = "NZg5k7gH";
            "file" = "ironbookshelves-1.19.4-1.2.1-forge.jar";
            "hash" = "sha512-T1s4Q0YCrTl32w/A6KcSXBbxOMMf89V0lgwAHlxsi2ypkgpEh6Ts+obPCdebJJlCwp5wnyGGwCVIOn5wZ88IEA==";
        };
        _OMxuA4Eb = {
            "id" = "OMxuA4Eb";
            "file" = "ironbookshelves-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-t/PgqS7+eK9x/mTkdbSghlrOjPJ/IHa63K/1S0nBt3p3nj94Tk7jsz0Fm5ZujHlumE4kGFRX7dj4Xlii8dUNeQ==";
        };
        _dXGUKHvm = {
            "id" = "dXGUKHvm";
            "file" = "ironbookshelves-1.18.2-1.2.1-fabric.jar";
            "hash" = "sha512-FdW43kFnsI/pJZwuR6h3QQSLLmOTpBcjTWCU0j4Tvr5KLxBp+AKhIYC2Biyciy2kWREuIiaOMviEdJEBB/Wk6g==";
        };
        _taZiRAjs = {
            "id" = "taZiRAjs";
            "file" = "ironbookshelves-1.19.2-1.2.1-fabric.jar";
            "hash" = "sha512-sz/EH+rjBf7L8yI/8/NkT64hb8aMi/fN5a1kjT1KasXNMdzKhSMZX1PRWrYLfviI3qv5KRkM87SttXPFghVSZg==";
        };
        _CBe9TE3C = {
            "id" = "CBe9TE3C";
            "file" = "ironbookshelves-1.19.4-1.2.1-fabric.jar";
            "hash" = "sha512-EUVDbBnNU/tHrXunxqNnO3ur9SWmoejRuqlvjSWlQDBIMD4QqaR/VanG50EIPgZPXPw4XKTOmnQSB4PowpBQVg==";
        };
        _flw7pIbW = {
            "id" = "flw7pIbW";
            "file" = "ironbookshelves-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-62RpnkqRvw8eqWEnDCqj+Em+sZBIZ9P3OCSK6VpbThYnKhHs4AdoJSA8zVT95LOD61sS87c/wD3rmKluzBQPUg==";
        };
        _QNObtDxg = {
            "id" = "QNObtDxg";
            "file" = "ironbookshelves-1.18.2-1.2.2-forge.jar";
            "hash" = "sha512-B9ikqzVxBs+DBWL9XS7IoIdAotl54Pt/o+2DaycNXpZ6dk8m0+1cjU5oYyqDuugWXGvzbn5KWCGigg+OWrhB9g==";
        };
        _9k5MEaNy = {
            "id" = "9k5MEaNy";
            "file" = "ironbookshelves-1.19.2-1.2.2-forge.jar";
            "hash" = "sha512-v/OB0NL+NFGsKHuXQwePfYSK9nT90CDAV9z47NhOSwGNvp0HFx4Gbmb/Gkl4EWzAEqACvttXbCXgFNZQnyn1Sw==";
        };
        _SZPN6K9G = {
            "id" = "SZPN6K9G";
            "file" = "ironbookshelves-1.19.4-1.2.2-forge.jar";
            "hash" = "sha512-5eQBd6SOtvc4GVoXQUM3SY16DQ1PUUkMy0jFGurllYOm1ZbGxpjEddxgbpVXV0uefgvMFgswXrYnBaSjT8F1Vw==";
        };
        _NeLJrCn7 = {
            "id" = "NeLJrCn7";
            "file" = "ironbookshelves-1.20.1-1.2.2-forge.jar";
            "hash" = "sha512-13qzDvqXFySsBSTPTuEzVpK9d4OdXSx+5ZIb4Gk51pwcTR3R327RSEQ+iaEQ8tODEGQ12ode2ANGbkELXmE3Xg==";
        };
        _82JbyK9b = {
            "id" = "82JbyK9b";
            "file" = "ironbookshelves-1.20.2-1.2.2-forge.jar";
            "hash" = "sha512-n+zaA0fB45/zSHEfVu/O44hos/7X9pOTzy7hUa1Fb5wccv5GJbOoJIJo3iT+19TT+r6ngIUBGY55LPOZ7yhl9Q==";
        };
        _zktrRcPn = {
            "id" = "zktrRcPn";
            "file" = "ironbookshelves-1.18.2-1.2.2-fabric.jar";
            "hash" = "sha512-wrEokStebt+lyGUszrgdiNczpC//d6SBxg4REvlPEYSqS2smxOW4fLy0Okac1rVDAnMw0klASqBYM3yX/jpWBw==";
        };
        _IXmj4E56 = {
            "id" = "IXmj4E56";
            "file" = "ironbookshelves-1.19.2-1.2.2-fabric.jar";
            "hash" = "sha512-aLW2Qt98lZS4IDLdszIarlILRFuKtEuX7oRYoPtr7NDbjy5I5fEXY6S1u1N2h5BxCQajpkhLuNs099YkDQKZbw==";
        };
        _Vjnprimp = {
            "id" = "Vjnprimp";
            "file" = "ironbookshelves-1.19.4-1.2.2-fabric.jar";
            "hash" = "sha512-r7K1wf/Fco0ciNibg5YhwQDaTLVrsONIw+KtgoLiLkHfZKHE5GnDd1LLafdJNKyeOG8cP35S6EKQwf7t4ebhqA==";
        };
        _mEWq6qQv = {
            "id" = "mEWq6qQv";
            "file" = "ironbookshelves-1.20.1-1.2.2-fabric.jar";
            "hash" = "sha512-UxAbE9hdGH2PUi2Q3+K2OzXYoLXfXs9YSHQDiUBwXuuXG9LF+UkulS4Bv8zolY3rxK4Eh5d+UkeOllKx9hS5hA==";
        };
        _HcPb3Hf9 = {
            "id" = "HcPb3Hf9";
            "file" = "ironbookshelves-1.20.2-1.2.2-fabric.jar";
            "hash" = "sha512-JTWTKECh6ctuOWIXKPwo9s/9ycSBYyBaS/QbV6g8J65Xi1HqU5QNYhjzfsCrSZD7FKyHVJbrZJ/ABM/nWvBF/g==";
        };
        _n8O5cpcR = {
            "id" = "n8O5cpcR";
            "file" = "ironbookshelves-1.18.2-1.2.3-forge.jar";
            "hash" = "sha512-sq7qn6xX/YHWv4TVD3JGhMBB2b607REFISLKLunCw+11lLb56QC1D+LQ233P7SZYK6qsEBIvfDkhpJ4mOh5g9Q==";
        };
        _wYcWnhLr = {
            "id" = "wYcWnhLr";
            "file" = "ironbookshelves-1.19.2-1.2.3-forge.jar";
            "hash" = "sha512-+XK1EfKkV1mwc7wP5mNlzZvIwS1DRE6elJgPp2QwdwcQTvPuF2qHRh2K6SlMl7AWyshZXZGsgcbUS+3wYwajeQ==";
        };
        _La5lv8Rw = {
            "id" = "La5lv8Rw";
            "file" = "ironbookshelves-1.19.4-1.2.3-forge.jar";
            "hash" = "sha512-AVT/LMwrx65iLWusWVJmRejbnTHubsl59CzhnCt05HGs9nEkB6TyKf8hOuvVd50u+BeOps1uQ8hbN067ubG3bQ==";
        };
        _PVW5X8bX = {
            "id" = "PVW5X8bX";
            "file" = "ironbookshelves-1.20.1-1.2.3-forge.jar";
            "hash" = "sha512-a4qZqXBwwNiM19Lu/NLJ5TS/JTVzekjD02CCtHQsnK92xIXremBazYBFe+bh8Wo0oaSZfEujBUu2r3dL7a/nUQ==";
        };
        _bpPsXZeE = {
            "id" = "bpPsXZeE";
            "file" = "ironbookshelves-1.20.2-1.2.3-forge.jar";
            "hash" = "sha512-MtddlTb2MRL9xWRU2hc6ZaxEovoO5UFHfmUX2/2BQmkzisV+ni5hYpzJHp49jxD92b+T/NcNGrh4gzpD9Eo9Ow==";
        };
        _NBLDiRiy = {
            "id" = "NBLDiRiy";
            "file" = "ironbookshelves-1.18.2-1.2.3-fabric.jar";
            "hash" = "sha512-C5+YndhgyqX4c0uWfC1yN+HgywPVgfBqP4ZXFZ0dt74TmWeDrfTUPAOshByvNVj+RT7MkNXkusEDuZNe3yDkrA==";
        };
        _2XXWPClO = {
            "id" = "2XXWPClO";
            "file" = "ironbookshelves-1.19.2-1.2.3-fabric.jar";
            "hash" = "sha512-rcxdl9EznvXhi/9+uoToY5RxRi8vDQep9ugD4SSamb4mRix8AcsXLKneFa/OFGYNtxbKCZ/cG6JOf778HXv5+w==";
        };
        _EMMbY5NX = {
            "id" = "EMMbY5NX";
            "file" = "ironbookshelves-1.19.4-1.2.3-fabric.jar";
            "hash" = "sha512-LGty5zIegKOrZOAaStL8WU4g2nw3AcF+Y0olYYVo7HiFPBapIHrBtc6EXQ9s/wGaB8q12qAuiMwxUJKAWPBEJQ==";
        };
        _XUCLqtyN = {
            "id" = "XUCLqtyN";
            "file" = "ironbookshelves-1.20.1-1.2.3-fabric.jar";
            "hash" = "sha512-nxgP+1yZe8Q+tu/2TWKasiZU7mY4DNNrpt//HOWjcMN2PGBoUgviUUtCE8vgJj3iUxIRF4LE0YyNW45UIWkW0A==";
        };
        _baAXRSdL = {
            "id" = "baAXRSdL";
            "file" = "ironbookshelves-1.20.2-1.2.3-fabric.jar";
            "hash" = "sha512-/oYmGECxiVKs+hnjVJ5QFdbcOIPFFj069UxuOgZzrjCzcvUDSdWyj54uz/CYGqdoMfsB2nFtG0NC5DpBuoDYvg==";
        };
        _KcNGo3Rr = {
            "id" = "KcNGo3Rr";
            "file" = "ironbookshelves-1.20.2-1.2.3-neoforge.jar";
            "hash" = "sha512-XqGhG4BZrS9IRplbUjS7JhyDnlvZI5to5yPLarAShc9uuuofe/NAmaOfO/8u0nmfeHw3RvcDN+VvyCzLR80Jog==";
        };
        _GU8t1EoW = {
            "id" = "GU8t1EoW";
            "file" = "ironbookshelves-1.18.2-1.2.4-fabric.jar";
            "hash" = "sha512-EE31dRga3vB7m0K8CLNLbvaNkWDr9BtJgn05cnN7XcMqLZdjXByPf+R94+bDUIGdLsNuY406k3DM7xQ7rNhdTg==";
        };
        _UDsrdkC2 = {
            "id" = "UDsrdkC2";
            "file" = "ironbookshelves-1.18.2-1.2.4-forge.jar";
            "hash" = "sha512-n1Aa9EnLKUpX70O5+n+2lPTxkDnMRzDAYb8jtMBnOlOzNf32Xnjathf4YE6GFl1f7qLZZkBtsfE2KEhFh05kMw==";
        };
        _jmb4zmds = {
            "id" = "jmb4zmds";
            "file" = "ironbookshelves-1.19.2-1.2.4-fabric.jar";
            "hash" = "sha512-/hhmlDB8LOunnWRD3gLWIljMxJzUbio5yyXPdLkSkciYNPsd+7exuT1buRkdca1uHSFHI/aMtAupeUSss0zoLA==";
        };
        _NrtrW0FL = {
            "id" = "NrtrW0FL";
            "file" = "ironbookshelves-1.19.2-1.2.4-forge.jar";
            "hash" = "sha512-HXJM4dy19uB9dJkN96NWFN6yr6D6/yi2Y4IuslMS3E1R/1411ykvlZBDgiIHMTc/8S8AmMXu8THSj77A6R33Ng==";
        };
        _gwevBEr1 = {
            "id" = "gwevBEr1";
            "file" = "ironbookshelves-1.20.1-1.2.4-fabric.jar";
            "hash" = "sha512-oaB70+de84cQlDMMJnm/FOc4eQx53pXiItBD7zMNyVY2aB41Kgb6KFxCzTJ1v4gslEr1hnh6J118frw5eiZMeQ==";
        };
        _SVA4djOt = {
            "id" = "SVA4djOt";
            "file" = "ironbookshelves-1.20.1-1.2.4-forge.jar";
            "hash" = "sha512-wQERsagpmszuw+OE5EOZvSthHClE9mo8uRdcg+HwHsDUY0M3194eZmwiBi++tydsUJzjt8LWwJAIPL6KudEohQ==";
        };
        _LgTCzmjt = {
            "id" = "LgTCzmjt";
            "file" = "ironbookshelves-1.20.3-1.2.4-fabric.jar";
            "hash" = "sha512-zfoWfot9xwDl+d6Yg05ENUim8eoqbmT0R4MTwGJQCClRbKi2W2MTnAyUvoyuS+du9HHOOhc3kQmc0P12bIYfDw==";
        };
        _aGb5FR73 = {
            "id" = "aGb5FR73";
            "file" = "ironbookshelves-1.20.3-1.2.4-forge.jar";
            "hash" = "sha512-TLw/Wt5Zh8ETWHT4NVp6wGZ1eFFhE7HCLbzZm1tZ17clijNUe36goYm73d1KP8aIR+BiJDhiPfH2xdMGeGIUUQ==";
        };
        _TV6TK21Y = {
            "id" = "TV6TK21Y";
            "file" = "ironbookshelves-1.20.3-1.2.4-neoforge.jar";
            "hash" = "sha512-nSKfT2aXjQJbawwBJ4hWshbClLDtX/2obFbVdBoLayfGmU1ZYuQg41kNU8QcRCkvODTVvSKD0e7aBOZy1MhCdg==";
        };
        _QUUaDcN6 = {
            "id" = "QUUaDcN6";
            "file" = "ironbookshelves-1.18.2-1.2.5-fabric.jar";
            "hash" = "sha512-ERqCERBI1Rmofo8VpyvbB8Y+rKhXBY7cMzfrHZLE7a/mj+THeCfyqaJn5ETrontF4A7D/+iJLDdibbm68AtBzA==";
        };
        _wLzZe2V1 = {
            "id" = "wLzZe2V1";
            "file" = "ironbookshelves-1.19.2-1.2.5-fabric.jar";
            "hash" = "sha512-RHFMfgzdkjWMhzikK2DTQnRK+q65ugCss4F+CHCsimuljSAI0PVYVA4vJ2BvMLx9r0EOt2g0UIb8zC4Pk6+XJQ==";
        };
        _4xgv9mV8 = {
            "id" = "4xgv9mV8";
            "file" = "ironbookshelves-1.19.4-1.2.5-fabric.jar";
            "hash" = "sha512-yfAMvGoEM1LOeiv3GsCf3hLOfwCcg+uUrM45nPA5zORHowocA4ydWWn/YvYRNqazMJzwyv0bny4AeDhvcaJvoA==";
        };
        _jXni6wnz = {
            "id" = "jXni6wnz";
            "file" = "ironbookshelves-1.20.1-1.2.5-fabric.jar";
            "hash" = "sha512-qboELUSwPVA/cJoeRFaSQ3tWomT9i1Pt5rPWtfQqn0K548EH0sfFKruHytEH4DoLDgKYy6bMW4qUjqA1maVUFg==";
        };
        _H2nU8O0E = {
            "id" = "H2nU8O0E";
            "file" = "ironbookshelves-1.20.4-1.2.5-fabric.jar";
            "hash" = "sha512-CXX7iKleOQ1B9QBtz8F79LgqnxAG0qwjwPF2ztJlkVsipHOZZsp+vML9UO98aWpgSEDa04r3AGAPzNQvBjsW+Q==";
        };
        _BV0PQPC5 = {
            "id" = "BV0PQPC5";
            "file" = "ironbookshelves-1.18.2-1.2.5-forge.jar";
            "hash" = "sha512-SknoaGzorRAInnZSUYhIxxU+aSZqql55ciPZDjQckTBNPWCPwz2ioXnQEm/H3iowBGreZip2uLJge0zNNBifZw==";
        };
        _sWnje3Oa = {
            "id" = "sWnje3Oa";
            "file" = "ironbookshelves-1.19.2-1.2.5-forge.jar";
            "hash" = "sha512-Bj8acuHWyDYcTTAU0ktD3fCtOYO3SIYvGlRKajL/UQNr8/z0zr1a5otNq+B9RBNsb1mBOYfIdMy7YpCymtm+1g==";
        };
        _lD2A9N2B = {
            "id" = "lD2A9N2B";
            "file" = "ironbookshelves-1.19.4-1.2.5-forge.jar";
            "hash" = "sha512-LXePgbxqG3Q778tISYSh/uzrO5V+84BaiTNbmTTPcfyLWeKup7COA/+qjou2k2SvW47HdmcJAk6eCnRgDbKQDg==";
        };
        _8wFUNdRm = {
            "id" = "8wFUNdRm";
            "file" = "ironbookshelves-1.20.1-1.2.5-forge.jar";
            "hash" = "sha512-EQbTquSHk/8seLZWrG8/8eHSBDjpUpckGdqY4UQuHupFKedBS5fLRvn8L00Y851QSUDzI1Hzey8uit5zkBZKyA==";
        };
        _msrVR95u = {
            "id" = "msrVR95u";
            "file" = "ironbookshelves-1.20.4-1.2.5-forge.jar";
            "hash" = "sha512-FrsoYf2IRWBxGKXUqCkTJZZnqav3/qZROVkyetRLV7wh6MJMead15xB5+fcZAsj0EpTqZT5Eft/HejC9FKN4vg==";
        };
        _NgHl0DXO = {
            "id" = "NgHl0DXO";
            "file" = "ironbookshelves-1.20.4-1.2.5-neoforge.jar";
            "hash" = "sha512-FdqQnTxyPDsNtkQl1/gE3Y5vLx4jGqVm8WNJiQb0V/yM+dPeYvbaHK77XIlhyDJcguRWfizBJ4+pdzKJeN4qPA==";
        };
        _mufppswQ = {
            "id" = "mufppswQ";
            "file" = "ironbookshelves-1.18.2-1.2.6-fabric.jar";
            "hash" = "sha512-W9WBeyF3hYwrVL/QIRqypeQd9mddm4mvAvJpkoOkL1Vfv1css413uTFctraQQ5JBNhBS6PbRWezzO8u1LbgKGA==";
        };
        _TFGTu7Ys = {
            "id" = "TFGTu7Ys";
            "file" = "ironbookshelves-1.19.2-1.2.6-fabric.jar";
            "hash" = "sha512-VUNcE2mGFjtAIPHXSAS35Pl3yxwqRBqx62D14aA+Oxi8CDuSur4G1dB8hn+ZCeb5gnCJEaGF/SYgIxqadqvJcQ==";
        };
        _qnfFqkhc = {
            "id" = "qnfFqkhc";
            "file" = "ironbookshelves-1.19.4-1.2.6-fabric.jar";
            "hash" = "sha512-xope1uZdsin9qec5byhaJvr9ecfk/GBqq2JgqGt9aMyBa5yU1Q0lpTqabKbTOgNHj3JH3XnYukP79vb8sdL89A==";
        };
        _SmViEfNo = {
            "id" = "SmViEfNo";
            "file" = "ironbookshelves-1.20.1-1.2.6-fabric.jar";
            "hash" = "sha512-pYawpQvyQsszyAiZFA6VNgmQIXBE6zUkzsx3HQ2tuu2gOjoQOIA04pxzNBi3oSl2jiPLnBOhEl2JRZ9cp2oyoQ==";
        };
        _AZItIuTz = {
            "id" = "AZItIuTz";
            "file" = "ironbookshelves-1.20.4-1.2.6-fabric.jar";
            "hash" = "sha512-/D6bpOw697jULEBpGaoJfA3PVl37NNc7hWVOb3Gb7Wb6CBeMuxL2tAR6o1qPLljuebgkF/8O8ELI/M4/kWwfuw==";
        };
        _TOgtLbE8 = {
            "id" = "TOgtLbE8";
            "file" = "ironbookshelves-1.18.2-1.3.0-fabric.jar";
            "hash" = "sha512-IS1RaKVz428qxM/h+JMfGhUL1nyW6pp12IS95tC+JyS5XVos/mybAdwNCdpfUqCUjPTD32Y9bwt83v02Ou8L+Q==";
        };
        _lKUd8gUc = {
            "id" = "lKUd8gUc";
            "file" = "ironbookshelves-1.19.2-1.3.0-fabric.jar";
            "hash" = "sha512-eAj5/iCd6KlkrVhEtOuMPde/ELtkoHgxd0d86/Y3dioeGUgizwEWjKd4pkEEcY6e9ZN3KJytCNHhFMyORORzeQ==";
        };
        _6ptEaGFP = {
            "id" = "6ptEaGFP";
            "file" = "ironbookshelves-1.19.4-1.3.0-fabric.jar";
            "hash" = "sha512-EvwwiSka1YkHYA0LFxdCZTzFjf4zUGfZZ2wprEro2rUTp1reJlMyoYEOMM6Pb5/z39gUFKLz3D4lXvFBTp0HPg==";
        };
        _yQFRqWWC = {
            "id" = "yQFRqWWC";
            "file" = "ironbookshelves-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-MaPuOUCvGVE5/oO4V3RJlml0IauK3V9oF9CDzkDoFT3CXUt7WrdNwuKAPQD9tdWqiWgee3NEaNoRki2RVEb5yg==";
        };
        _TeTTBCGE = {
            "id" = "TeTTBCGE";
            "file" = "ironbookshelves-1.20.4-1.3.0-fabric.jar";
            "hash" = "sha512-LtgAnzTAWomzfWj7ZTQDcom9EH9XeSaN0Sdh2kTG9thHpVKo0ABZeFTG2cDRehvblEumaucjNNrRD97YkriljQ==";
        };
        _Q7xMGM4n = {
            "id" = "Q7xMGM4n";
            "file" = "ironbookshelves-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-EsUH7fAPdH3pMzOBDzYlMh7oe0QVzqgjroyTUDX5NbTwKHYHov9HtjIFuUp6XgxjhFsI+LpJsFt5fwB2H+6DZw==";
        };
        _OUBbLB9q = {
            "id" = "OUBbLB9q";
            "file" = "ironbookshelves-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-SO2U2co+mfWd7DLuKqbOpyAghAvg7Gu5/zZ20bd9yQDkJT83aOR9WprAjsB6UxnhK4ZrCSz0geokKgTTKAkUsQ==";
        };
        _M6c0OZfc = {
            "id" = "M6c0OZfc";
            "file" = "ironbookshelves-1.19.4-1.3.0-forge.jar";
            "hash" = "sha512-BvMYzLGjomBMPmp7cAt7rt1c5GEPEK3i/7gauTB9su15RSTpN15nuQSNv7/8MvOkZ4z6BnPBTzspD+ArX4hIEg==";
        };
        _BqZaEKeh = {
            "id" = "BqZaEKeh";
            "file" = "ironbookshelves-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-Xno3qRNXGCDAwcRam/NBp7xA6aoQVLTYq8Ty6M9N+cjm5qYKxrW/iB/1/LV6UixgWSkOuDYNBJ4JPopJhK7YcA==";
        };
        _TF7h2AI8 = {
            "id" = "TF7h2AI8";
            "file" = "ironbookshelves-1.20.4-1.3.0-forge.jar";
            "hash" = "sha512-yc5rZUwOJ0pQ/dy+1bu06cUKX16DHeqZjlHpcXJFvL2U23pyGGE4Q9HXQbQ4WrYZwjn2F9mpQKw+BqfQy5ZTtw==";
        };
        _r7TcVjwM = {
            "id" = "r7TcVjwM";
            "file" = "ironbookshelves-1.20.4-1.3.0-neoforge.jar";
            "hash" = "sha512-nP+IT4cVbyxLg/tHWmirYe9DkHrJETeNT42zu2X668/x4zMqR6pTbm7reCtwql1w3XP1MpBtoO4kaPZu4dpOpw==";
        };
        _dRBs4iIn = {
            "id" = "dRBs4iIn";
            "file" = "ironbookshelves-1.18.2-1.3.1-fabric.jar";
            "hash" = "sha512-bOTtCKD79OwDXfqKonKnYPp/cpV9Vm6XwKwMmTGzRK3elxHg0lwRAAvmScT7Xlgz7AuFdvvp+XR7v6TLIpG52w==";
        };
        _PubRWcZ6 = {
            "id" = "PubRWcZ6";
            "file" = "ironbookshelves-1.19.2-1.3.1-fabric.jar";
            "hash" = "sha512-TEyUQ7/gcgFSlr6OZTeoNIXFdVe+n/nTLLVLGIjiKDrTLcVkM2Kqm1Jg4GrM81dk+hLjjeA1EWnY6eSAjliXkg==";
        };
        _76tbMfnz = {
            "id" = "76tbMfnz";
            "file" = "ironbookshelves-1.19.4-1.3.1-fabric.jar";
            "hash" = "sha512-oB3n6TzgSrEfdGilYIA6BQOf5ou8gfSo4+MetK0HYKvuO6LFfwZ2FVYSoJp313+aqxT7IaO7dOn3Nq8HCB3U3Q==";
        };
        _gNGjzyP0 = {
            "id" = "gNGjzyP0";
            "file" = "ironbookshelves-1.20.1-1.3.1-fabric.jar";
            "hash" = "sha512-moJBvm5qX7UVZdHCUVHrjhXF9gg1cbHbVyMT6WxWetleSdzjeFQt5QeCr002/KTzIdaHvMfvQupBXxOmdM4JGw==";
        };
        _LiPQuuC1 = {
            "id" = "LiPQuuC1";
            "file" = "ironbookshelves-1.20.5-1.3.1-fabric.jar";
            "hash" = "sha512-2rVZaTuEi+6h2HY79Th8l7M8hP7+0inEj9eGgIMwmHGQeeG7m4mvRm27q4yDhdg2K1LUIlyo/irM9Vd2Doaktw==";
        };
        _dXIIR3mV = {
            "id" = "dXIIR3mV";
            "file" = "ironbookshelves-1.18.2-1.3.1-forge.jar";
            "hash" = "sha512-MX/iR7nfByH2szabxf7jJzkyqHZb0DKZuaMdnvx0Fz60O4PohSL3ih06HEjldahA0Qa8jtReMcEjziFNIZgXAA==";
        };
        _mDsLAk9B = {
            "id" = "mDsLAk9B";
            "file" = "ironbookshelves-1.19.2-1.3.1-forge.jar";
            "hash" = "sha512-i6UeDtnEFPZcEyVumlO4O8x7be18Dj15lauu2U4noC8AxA4sSCNhirw2tZE/0nskP74cWaJRsRIJZleYv+6QbA==";
        };
        _K5YG1vLr = {
            "id" = "K5YG1vLr";
            "file" = "ironbookshelves-1.19.4-1.3.1-forge.jar";
            "hash" = "sha512-p9HWCnDA7kl5VLWVrMEvkM9SzlY4rCz5l3mbqweOuCD9aSjFOP4GRXvS8YzHvQYHDJP00tJ3IB4EuuMFYWNDiw==";
        };
        _3XCO2zln = {
            "id" = "3XCO2zln";
            "file" = "ironbookshelves-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-pR9pMqnT6eWsu3SylHntc18by442s6e7YzWCnEBGqNkQ0lfQ5PYYPvFpRCjWZmWo7J4+95RGAYiJGhm1uSyeSg==";
        };
        _wWSesapP = {
            "id" = "wWSesapP";
            "file" = "ironbookshelves-1.20.5-1.3.1-neoforge.jar";
            "hash" = "sha512-1LL8O052MvfX+ZccDw9jcIPxPU5N1qDXJO2b/UybrgvJrTZtdRiyY9258qD+plxODlJCTw74THIkOp+S7VviPQ==";
        };
        _pVdhQlUy = {
            "id" = "pVdhQlUy";
            "file" = "ironbookshelves-1.20.6-1.3.1-fabric.jar";
            "hash" = "sha512-UaOplzpDS3wjEnwbr8PUsVgPqLiIFHkrrincPQ99fh5kVynxaU5/+RqOe+HbAAbe2E9UxJHPKcfHlnoqN/RrWg==";
        };
        _e5Hz3zYs = {
            "id" = "e5Hz3zYs";
            "file" = "ironbookshelves-1.20.6-1.3.1-neoforge.jar";
            "hash" = "sha512-qI+X3SBjpX0yH+CaOWzPv4fVIMmWzWxW2s3aJbmsnVrjQBxzwmJPJN+Ftn6rTnxztkNNbUXw5mxAFQ7IGK0fuQ==";
        };
        _fNI8KJbp = {
            "id" = "fNI8KJbp";
            "file" = "ironbookshelves-1.20.6-1.3.1-forge.jar";
            "hash" = "sha512-1mgjwinGsLumMSDnFLCd2cUkQ58jagMof8fS/Cidit78701AN73DxxGqU9+x7LvJUzGFP4iEnvvfgUqBhfd3/Q==";
        };
        _I3ZsymJi = {
            "id" = "I3ZsymJi";
            "file" = "ironbookshelves-1.21-1.3.1-fabric.jar";
            "hash" = "sha512-BS8dcFMB346vWk6JX1X7D2rNC5EKe4CHYqHRcBfK8T6BWBqmFm5Ok0XpJUMCFOvoEq6E9xfJfqgXbqF5COMwWA==";
        };
        _WrYxYYWy = {
            "id" = "WrYxYYWy";
            "file" = "ironbookshelves-1.21-1.3.1-forge.jar";
            "hash" = "sha512-6gWd1AWElwHuaailfquSZcTITYvp2tSKoeHmplAlm26e2F8WFVdpxvB4L7XED2Reoca0L9ie8emiMciSysQahA==";
        };
        _iwYu8Ztq = {
            "id" = "iwYu8Ztq";
            "file" = "ironbookshelves-1.21-1.3.1-neoforge.jar";
            "hash" = "sha512-jpLQiHAL0N+arO6IV5xgD3ekICZkPB4LQa88sCrHa8VgtXZ8a0N5RoZkKPMQzZdzCoNLM9b7zJ4sHSuRHk0j2w==";
        };
        _rBMS9XdJ = {
            "id" = "rBMS9XdJ";
            "file" = "ironbookshelves-1.20.4-1.3.1-fabric.jar";
            "hash" = "sha512-qKvcK+eYXv46Z/MmIJD4XeeCFpRXPpvEMCKqXR75RhJzV4rTV2sKFmhSUbE7nHh+gT0y3u5Ecj7UpLdvSHZxRg==";
        };
        _qL35yYkl = {
            "id" = "qL35yYkl";
            "file" = "ironbookshelves-1.20.4-1.3.1-forge.jar";
            "hash" = "sha512-A2zYna9EqJxi3L0JdGX7XYvKhriyvJPpz7zWbgFY/ZcFVZWaexxzjXVRjHvOwD/I0Dwq3ggci/lnULfAu7zi2Q==";
        };
        _8TUA2bGv = {
            "id" = "8TUA2bGv";
            "file" = "ironbookshelves-1.20.4-1.3.1-neoforge.jar";
            "hash" = "sha512-LMhyOmS7jhtw7tA5LjDeKsz3SiZheEDi9edBlpQse60iCCL+oTBHTL8fJImlSsu0C8KHTLk68jRvoM6tRUuSxQ==";
        };
        _qwpgCRla = {
            "id" = "qwpgCRla";
            "file" = "ironbookshelves-1.21-1.3.2-forge.jar";
            "hash" = "sha512-wIcdtd+WU5GGoybSJvm1N07T+LcdTQkmpd9zwXCaE82QksA4b9m+T+zpoFq0Dix2Dkzt4ct4bDG3S3pEP28g5g==";
        };
        _SPWJHDLb = {
            "id" = "SPWJHDLb";
            "file" = "ironbookshelves-1.18.2-1.3.3-fabric.jar";
            "hash" = "sha512-ze2x2D7ZAoSXgi4sxbJQn1De1P/gLiz+Bwg9QhOpyPtc5FkYaZgKtcMTkxodKuu54QFmiASSSLqISmVmYVOFQA==";
        };
        _C0QWXLvU = {
            "id" = "C0QWXLvU";
            "file" = "ironbookshelves-1.19.2-1.3.3-fabric.jar";
            "hash" = "sha512-9QFi8HlUg523FwjMGykyu3Rw743Dvn5cHeHQK3t7MkZw5t5Zp1GPbFxIRWH1I3yw2A8lqeBJKP4tfPZtBmvWcQ==";
        };
        _mhUFCs6y = {
            "id" = "mhUFCs6y";
            "file" = "ironbookshelves-1.19.4-1.3.3-fabric.jar";
            "hash" = "sha512-wyR7wmvis03bTs3HiBuaVWXGTPzy5SexqTy9QUMv5vOrzLYivSXhAW+g7c65dMs4Ykf3u6fEUQh4jAVbbugRqQ==";
        };
        _KPUw9GWS = {
            "id" = "KPUw9GWS";
            "file" = "ironbookshelves-1.20.1-1.3.3-fabric.jar";
            "hash" = "sha512-NHUnPlTrzOVanOAfT4bA2vbLRzmQMsR1MICLhynzPXi5NYnaEXaCSOnWGozn5u2TWlXsuDQ1BFiE6nrVhPZXIA==";
        };
        _FbQB4ptZ = {
            "id" = "FbQB4ptZ";
            "file" = "ironbookshelves-1.20.4-1.3.3-fabric.jar";
            "hash" = "sha512-mxQfw+Q+QESwvAEm2KzwEKUlipiR+GZB1Jl/zQrLEqlyiztpfCkNJU1QO2JMP7vObNPmwfDaKvqxAScfRXIF3A==";
        };
        _HsmZZeVB = {
            "id" = "HsmZZeVB";
            "file" = "ironbookshelves-1.20.6-1.3.3-fabric.jar";
            "hash" = "sha512-xp0Nu/o3XDbwimKJ+gMqV+ROObrAvqo7OpCWn/RMKtvHZhsNiwMS9nHzHVgZDSHy2FzoAle4p6kjc3H7BnLpuA==";
        };
        _MRiYmIf8 = {
            "id" = "MRiYmIf8";
            "file" = "ironbookshelves-1.21-1.3.3-fabric.jar";
            "hash" = "sha512-pRer3wgTG5RzL0KNxQwiODm9gXlhTeW3LbHcLsNwv+Fjgb8DlY7EURYYrGImi0UloFKQI3B45D2nAn03hxiPyg==";
        };
        _sKchCzJT = {
            "id" = "sKchCzJT";
            "file" = "ironbookshelves-1.18.2-1.3.3-forge.jar";
            "hash" = "sha512-CTbk4Ug1rR622GC2HOTF8rrY7xeQUrSN5GShEE2wF1g88LM933t1WcNM1RE8B7xejRfmMQDpk3huvgiEVEkaiw==";
        };
        _TPnBruV4 = {
            "id" = "TPnBruV4";
            "file" = "ironbookshelves-1.19.2-1.3.3-forge.jar";
            "hash" = "sha512-hd3n3DRHPzGWoiCX/dX3+oyhXdUaqLqdvoe7zm/8WSb3T0Esprp7nAizRDa578UT/k8iQ6ClOeWx5k1kdMIygg==";
        };
        _oTl2iRe9 = {
            "id" = "oTl2iRe9";
            "file" = "ironbookshelves-1.19.4-1.3.3-forge.jar";
            "hash" = "sha512-M7B6OWa6AOl2aD0+MMVTreP6CSJc6xEphdOPLDF9MMhuGrELhK9gDgGHVSoxv/gxgj96AcrQTBjbWt03B6aJJw==";
        };
        _nbqNmWdg = {
            "id" = "nbqNmWdg";
            "file" = "ironbookshelves-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-RLNaGEUvXku7IdwwO+AxoTfTmCv7kB8jDBGAUxnyp7G7/Y/FFC12Rh2c2hUNloxuEW7mkMqkjV60dTWojJ8tog==";
        };
        _wcTU8y1s = {
            "id" = "wcTU8y1s";
            "file" = "ironbookshelves-1.20.4-1.3.3-forge.jar";
            "hash" = "sha512-1vyRUg0blU/ddOfGOY/9upiQRcIRKajb+GqdH/p8BnOi8StQCYf1CiXCWTx0TgdnyLO6zI1xfJ2iILupv36E/Q==";
        };
        _QNsf0DNj = {
            "id" = "QNsf0DNj";
            "file" = "ironbookshelves-1.20.4-1.3.3-neoforge.jar";
            "hash" = "sha512-fhBkm4AswlX+7PMpsMly1WIeUl5xGokSANY/2/p0jLCjJ0LFxZ1RF0FU97ZPmsWC24z8sKpO+RprvNCovxiKQg==";
        };
        _sa2VCZPU = {
            "id" = "sa2VCZPU";
            "file" = "ironbookshelves-1.20.6-1.3.3-forge.jar";
            "hash" = "sha512-OhBIZKMde9tZsGgZ/CQqcahwSotsEDfhUnai0VXe/iyMFlgLCG63x9UFo15+MKik77a4v2E7fg8CtXzs7Sh5Gw==";
        };
        _kemxoSjC = {
            "id" = "kemxoSjC";
            "file" = "ironbookshelves-1.20.6-1.3.3-neoforge.jar";
            "hash" = "sha512-Z3sgsUR4QIGGbEKv3vnR/UcIq3Mwd/vHP85GWoQMXpEBL5tgKLyboFnZkXKkbr9cX3qJy/OYto1UJmMw3yB5nw==";
        };
        _z7eKGvhO = {
            "id" = "z7eKGvhO";
            "file" = "ironbookshelves-1.21-1.3.3-forge.jar";
            "hash" = "sha512-z3VKWFOD4kueWx0UMCS1mrx59lFFQz17V1L/lELNG6r6f4g1REXpXEI9yXZo69EEDzoxw7975r7zuOND6fWukA==";
        };
        _VU13TDNs = {
            "id" = "VU13TDNs";
            "file" = "ironbookshelves-1.21-1.3.3-neoforge.jar";
            "hash" = "sha512-OGu8O6YBdVvY8Ty6FqNprxertpeCJmW/PSV+rvLp+37bCTng6IOF2N1Aj5dz/8UibhNW5oAexmyeJZwjFfD6sw==";
        };
        _HZUWME08 = {
            "id" = "HZUWME08";
            "file" = "ironbookshelves-1.18.2-1.3.4-fabric.jar";
            "hash" = "sha512-GFWmp4hUSdRGsGWLhr4ZZXuXQ0jEAo5sJSC8Ny+PWi9XapoWnDwpivGFES8ZRnEVMPHtU4mYIKGCFNZNNlkA8A==";
        };
        _WDZ8WQZ6 = {
            "id" = "WDZ8WQZ6";
            "file" = "ironbookshelves-1.18.2-1.3.4-forge.jar";
            "hash" = "sha512-b+Xb0Py/oX3QTis162gCF1zFijHK7TmJLPu65bGpXQxz+XEvmC4iew4//hHssnSlK+RMM58qMxOQuZlya3pVbw==";
        };
        _Zo7lkUJg = {
            "id" = "Zo7lkUJg";
            "file" = "ironbookshelves-1.19.2-1.3.4-fabric.jar";
            "hash" = "sha512-c3Q6IZKe+jT+qOgHjCa6OChPyvpJ+4Sdc/oqOhIpsi+n7Vh77pQGnAnQiVbvlTvfg8tSH/yM31SujI+8pZ71dg==";
        };
        _syhTtQmQ = {
            "id" = "syhTtQmQ";
            "file" = "ironbookshelves-1.19.2-1.3.4-forge.jar";
            "hash" = "sha512-FXWsDqP/V9sBxAB9zFXXM4+Z7UXhS7ZcNHe9SD3nj7LV7P/tdglM+/RSfitrAxcU/FzVADQYpFyverynP0oC/g==";
        };
        _XBALYvLD = {
            "id" = "XBALYvLD";
            "file" = "ironbookshelves-1.19.4-1.3.4-fabric.jar";
            "hash" = "sha512-hioEcGZF3BMAmkF4p4s0938OEg3uoEsHX8jYRWlUjZHTcrKaYdaBoL7b3p+v7LhBcpKqol5+/DJiHGMB5ihkjg==";
        };
        _uB04g94X = {
            "id" = "uB04g94X";
            "file" = "ironbookshelves-1.19.4-1.3.4-forge.jar";
            "hash" = "sha512-cmWJfJomVX3sBRMHX8ZKEBoUBrOLS+/NBvES6YrFwzBaMv+4nq5ITgIP5sKNHJN/Gix/5pPFYO0hjf9rZIm+xQ==";
        };
        _alYci9ME = {
            "id" = "alYci9ME";
            "file" = "ironbookshelves-1.20.1-1.3.4-fabric.jar";
            "hash" = "sha512-OB3gegjhK3UVU/ppjFrQugHzW0XVHgz8QupdcZnP0G0p2sG74IPLK8KZJUr6rBM+H92uwdZYPBpe5sd4lMwQEA==";
        };
        _gxN7XrX2 = {
            "id" = "gxN7XrX2";
            "file" = "ironbookshelves-1.20.1-1.3.4-forge.jar";
            "hash" = "sha512-6xtoWZoOyjIrExL1zz3EkIgRjiM+VauBWHqhQCuPcamNfpPI6l2yOsrst2Q9LeK/ZgszdWV9bu/PYZM3HYz3ww==";
        };
        _dSE2dfMZ = {
            "id" = "dSE2dfMZ";
            "file" = "ironbookshelves-1.20.4-1.3.4-fabric.jar";
            "hash" = "sha512-OQ5HAjd1ChxI6Ay70Am0OM2b9iKozh2DZdLk4l1RH3swb+Rq01nd3xsZcD7ET/6V6hzo50OOStcySPVdVFguQw==";
        };
        _dadLpY11 = {
            "id" = "dadLpY11";
            "file" = "ironbookshelves-1.20.4-1.3.4-forge.jar";
            "hash" = "sha512-80y/FBKkmigWt75K6czXMXXINq2+Yt7T/WaU/OAnR8lNsx6KSJw+3xPA54zV0/DIr8td3gcDpXzmZiZ7nvE0Pg==";
        };
        _QaXRfLR9 = {
            "id" = "QaXRfLR9";
            "file" = "ironbookshelves-1.20.4-1.3.4-neoforge.jar";
            "hash" = "sha512-1Qb+LhahXxel7PvQhNGEK/jROQwxL51fj58SvDTLQzYQal+v4tF4vtlkSCNoUkFRDnCE5Gkdre7p/xv/mzCP6Q==";
        };
        _wUc512bb = {
            "id" = "wUc512bb";
            "file" = "ironbookshelves-1.20.6-1.3.4-fabric.jar";
            "hash" = "sha512-UGRWHe7Z2/8IjC/dO5wCBfqIr1QeRco1XOoFCGEAmJG6EcZfjW8gwgTMGWCYjwWwPn6yaIRKEeT48vS0Mt0tew==";
        };
        _D6VDpNRb = {
            "id" = "D6VDpNRb";
            "file" = "ironbookshelves-1.20.6-1.3.4-neoforge.jar";
            "hash" = "sha512-13wmDhGUpRShKLVSrcWHfekIbdmTPdEDhfcJtLy/OQCq9WlewfbehZxjFQ47lcrtJhBcRogrO2qhDT1hUOPoZw==";
        };
        _mBWpILDj = {
            "id" = "mBWpILDj";
            "file" = "ironbookshelves-1.21-1.3.4-fabric.jar";
            "hash" = "sha512-29A5KtwZRqPe7tX5e0jfUC4uIlhk6p5X+vNN2QCoLydwsOiWMZ6GWuz43NbcP8NiGVhyo7oJv14ji2zLs87PMw==";
        };
        _4gsePunG = {
            "id" = "4gsePunG";
            "file" = "ironbookshelves-1.21-1.3.4-neoforge.jar";
            "hash" = "sha512-oaB0T7teul0TgqJrf6nl6GytcMLOYDVosegjScPW6gVze8HcSK4K+5zVRd4PUWvSNJTUlWcGK+mfxH08+/CqMQ==";
        };
        _m5kUMw77 = {
            "id" = "m5kUMw77";
            "file" = "ironbookshelves-1.20.6-1.3.4-forge.jar";
            "hash" = "sha512-KLUlmpOd1SfK5Dtgfr95UN6Me1InmuLEbmMJAw4OQvpoCeV103Sdd6qE2edEvkB1gOfLJIsbIwGfy0CDT5uQLQ==";
        };
        _aI0xJ5JP = {
            "id" = "aI0xJ5JP";
            "file" = "ironbookshelves-1.21-1.3.4-forge.jar";
            "hash" = "sha512-zq1bvS4TzkpuIxBtxSQY1N5kT7jmo7a+vXMtSUNYURG1zyTvDV7ywmVP+RvBL64mrmRT28k2ul68wcDiP0y7Ug==";
        };
        _zoXQTP4j = {
            "id" = "zoXQTP4j";
            "file" = "ironbookshelves-1.19.2-1.3.5-fabric.jar";
            "hash" = "sha512-HfiqfqqED6vDP1bFmnD8O4jbIGuxbSoEfe6/P6FYuphaAtGSNfe+s8AkY1vERJrAZcZD35dnVnen/y8MqV/tTg==";
        };
        _Q866uXLA = {
            "id" = "Q866uXLA";
            "file" = "ironbookshelves-1.19.2-1.3.5-forge.jar";
            "hash" = "sha512-rrefHsT1zoSKIruaD7qpl491wiUW+v29gGFEfa6dHWKCEj9/tFFrVXab+g/aVEGcjH5GAxOcYj3D1BruxtVBWA==";
        };
        _yuWKtVpz = {
            "id" = "yuWKtVpz";
            "file" = "ironbookshelves-1.19.4-1.3.5-fabric.jar";
            "hash" = "sha512-xcTTQ1DN/+cahsBw6e4P/9j6p6H5qWdDtlWzFUDnD6ukC+oRuDZ5S7ELtpun13E4Gs2cM1Q2LcO11CwQsIs8iw==";
        };
        _BBd5hWks = {
            "id" = "BBd5hWks";
            "file" = "ironbookshelves-1.19.4-1.3.5-forge.jar";
            "hash" = "sha512-+lLrGI74MIeO3KEWhBQiW7cDPah3fXfhFQlCrfcN6+K2HdpjoLh4rmgHm0MQVNjeCpnBJFq1hw9AMRUokr1Enw==";
        };
        _8yKcZdx3 = {
            "id" = "8yKcZdx3";
            "file" = "ironbookshelves-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-pF4AOnfs+xSe1NAQuYGmbPBiJtHGUmrNgBFCo/iyPTxoQibcbQ7dlE/wx2dGh+pCztcNXhCEqVVomZC/T2FQwA==";
        };
        _9uEv2GiQ = {
            "id" = "9uEv2GiQ";
            "file" = "ironbookshelves-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-HmPxau7JDmnTygVLF8Mcx1iOmGefyEr2l2IPq3XUczPC4NEZFpH/hswgkv8dOOZyNdh0ZIGKrGhfcoZyZmxItw==";
        };
        _PHPplCDu = {
            "id" = "PHPplCDu";
            "file" = "ironbookshelves-1.20.4-1.3.5-fabric.jar";
            "hash" = "sha512-iTNavZfTFRlArIhZyYvubH2TcCwHzYMZhzI0Ial58aL9nPbGiErS0pg3tAMs4c06fZZbgP1qNic7BCmIY66SPA==";
        };
        _1AGTK4Ag = {
            "id" = "1AGTK4Ag";
            "file" = "ironbookshelves-1.20.4-1.3.5-forge.jar";
            "hash" = "sha512-7ErBLTtUKozF10Ztl3kkMM2GllM0dgq7khBeUzU1taY5bZC9EIT8xv6sVLrrq94T50esPxMfohdv6WBWeFszTA==";
        };
        _wTsEySr9 = {
            "id" = "wTsEySr9";
            "file" = "ironbookshelves-1.20.4-1.3.5-neoforge.jar";
            "hash" = "sha512-Q5OkHKYeioU8hWjgwXWlmRc5VRsUnzT2BG6HUH7d8leZ7d/4Tl+Qa2kyqTEwzt27ftTGzTzd3gkSAf2VNlYS4w==";
        };
        _6dgy6kU7 = {
            "id" = "6dgy6kU7";
            "file" = "ironbookshelves-1.20.6-1.3.5-fabric.jar";
            "hash" = "sha512-1va+VFkU7rRWYtbq7ao8wnkgtSolB3Vb/GQJiMJ3GmUG/EOl8LETAtzz/lJJpO41PRseU9M8PidlWYX9S4gF8Q==";
        };
        _f2Lg2rgP = {
            "id" = "f2Lg2rgP";
            "file" = "ironbookshelves-1.20.6-1.3.5-forge.jar";
            "hash" = "sha512-7HvjEokF3gVQmGBK4wlP5lJcubPVK/mIonve0bkyU4IAMsUe9MOy1FpfR+O/JOT0+DyKl/l68l/sVquNRGozQg==";
        };
        _W73ZoLRQ = {
            "id" = "W73ZoLRQ";
            "file" = "ironbookshelves-1.20.6-1.3.5-neoforge.jar";
            "hash" = "sha512-Y8VRGXhA0/z02xwMKPZSNPlOgKEaa49c7eInxk7X8yFt7RM67dav/rhI8XeKsXaLAVjff10QUHeUY34h00bVpg==";
        };
        _D2glznYX = {
            "id" = "D2glznYX";
            "file" = "ironbookshelves-1.21.1-1.3.5-fabric.jar";
            "hash" = "sha512-JJPN21Eet/IhJ4r/H16nDaSDUbOyUfRQN8GLYaib/02fXjSO+OewcGi9jFmYNuDpmk/Tk0qP/ojGqvBuz7ygZQ==";
        };
        _pTJ2ZlSE = {
            "id" = "pTJ2ZlSE";
            "file" = "ironbookshelves-1.21.1-1.3.5-forge.jar";
            "hash" = "sha512-sXD9ftEdhZ/8BPk4CUu38ewLNCqQrMBcm0dK3kSw87TxS3r6QYXp+CyqYuHb4AmT+R+RItKdxUijdiaEolC/Kg==";
        };
        _am9kBcOq = {
            "id" = "am9kBcOq";
            "file" = "ironbookshelves-1.21.1-1.3.5-neoforge.jar";
            "hash" = "sha512-OWLTTeS9UXF3L6U7meOYXQrjIIhDSu5QIqAjXne3mYV8cx7PgIOigzvz0mapjE6IMuoZVz0OXPFOO6WnzHeydA==";
        };
        _Yt4kJk3U = {
            "id" = "Yt4kJk3U";
            "file" = "ironbookshelves-1.18.2-1.3.5-fabric.jar";
            "hash" = "sha512-cKF5b4UDE2bEsbgsMZKN1apCMGlTy/WGpdKwV6YRZo8Mjo2ufN6IXRJzja2SMBaNQaN/SDck/dFhCnVW6RDtTw==";
        };
        _Pe0G935e = {
            "id" = "Pe0G935e";
            "file" = "ironbookshelves-1.18.2-1.3.5-forge.jar";
            "hash" = "sha512-VyUOEbfKvOWAj4eHCD9wt8bxFzsnymWhmk9SnhFjqb4UiVZ1pbbzQjwTnPow+KfwpvE6J+dQUVrd/W4k4oJ0Uw==";
        };
        _CkfPkFwL = {
            "id" = "CkfPkFwL";
            "file" = "ironbookshelves-1.18.2-1.3.6-fabric.jar";
            "hash" = "sha512-ZYXNfP5MRewWuC7snX+5RKLhJzG0wzRuvaU5Fs62OKHw6hHF94ubG5hoLUxrltNyYTMsoSdAEiiMzlVhxd+Dgg==";
        };
        _vJZybTZk = {
            "id" = "vJZybTZk";
            "file" = "ironbookshelves-1.18.2-1.3.6-forge.jar";
            "hash" = "sha512-iuRHssgVWsYnWnYi04pCi9mM0GdJzu2dHiyRvFecHPIwvKtE+yLINn02DY+qzD8xozVS0fn3TrnVBrbHLAgcFw==";
        };
        _xXhRewKf = {
            "id" = "xXhRewKf";
            "file" = "ironbookshelves-1.19.2-1.3.6-fabric.jar";
            "hash" = "sha512-L9geV3kBA0R0XHhWoufGErwHtE6SrNc+DnbxHjz0Zjrwr9+xvcpS9u3NLVTq569FaZZmzaAXeZV7xK0NeFT3Ww==";
        };
        _2kLqiTfd = {
            "id" = "2kLqiTfd";
            "file" = "ironbookshelves-1.19.2-1.3.6-forge.jar";
            "hash" = "sha512-wspbVdYVy4ANuzaesh9eo/KbL7bwrf1kHYPWxmfUO0FNDAOr60Q5RkC8R4IWs4FEnkInfCJv3zcdwh+tyWrWWA==";
        };
        _KRNoYiwB = {
            "id" = "KRNoYiwB";
            "file" = "ironbookshelves-1.19.4-1.3.6-fabric.jar";
            "hash" = "sha512-IO7oT41cKuB7HYDTzuiCdaOzbLCRLXcUUN2pz1uXcmBTZn1WtfPsw5hy7HBRoH8hXdq2wg3YZLS0U+M2LEgu9w==";
        };
        _eLYHQER9 = {
            "id" = "eLYHQER9";
            "file" = "ironbookshelves-1.19.4-1.3.6-forge.jar";
            "hash" = "sha512-aekcxRQQKDEgezratgKh2nmQlvXlHT7neP+87E8jiRfcvY49ZJQADKsKb1yF78Wjh4snZjFY+vDM3l8LFB8NfA==";
        };
        _w14EUqVu = {
            "id" = "w14EUqVu";
            "file" = "ironbookshelves-1.20.1-1.3.6-fabric.jar";
            "hash" = "sha512-DQeIcoY3HUpSGH/I4IX1uv8iVcnas6ydTvFxkS28/3UnD8z5lXehB7JEvxmN6lnn4m2hInoa6XQLqYjBInpv9g==";
        };
        _L24Uz54K = {
            "id" = "L24Uz54K";
            "file" = "ironbookshelves-1.20.1-1.3.6-forge.jar";
            "hash" = "sha512-kugJZnPivV4p1XfJNG383L61r9/I6rS3XP1lZO7G2bvWq8KUGxch6hskpTE54DT6p4bJX7ILKV+Y4R3A+zjNyg==";
        };
        _NKuNdcC8 = {
            "id" = "NKuNdcC8";
            "file" = "ironbookshelves-1.20.4-1.3.6-fabric.jar";
            "hash" = "sha512-2448M0mckj72WK9r5hj35tJVN34FmOqAdHav1I/9j4sqLIS+6/L0NRFDXlzRA2O52rPFOvFZubXe4uuSbTV/tw==";
        };
        _NpyCfgps = {
            "id" = "NpyCfgps";
            "file" = "ironbookshelves-1.20.4-1.3.6-forge.jar";
            "hash" = "sha512-TfEwK+PTz5TjxrNapoDFq2luESnWt8plxaH7tK3t4ZFbW/3MtUn30rTYIK9hsVSHB28D7Xdi9JDfQ5JnFeJ59g==";
        };
        _eKVOXQcJ = {
            "id" = "eKVOXQcJ";
            "file" = "ironbookshelves-1.20.4-1.3.6-neoforge.jar";
            "hash" = "sha512-xuZD2YVxFaLQljrLmRD7SvK+Tp6Mf3fNcVH4IjwG0rkQMiZ2C6/JaFNUg/oqNE363/95Z2jhttMWaro5q3Q6UA==";
        };
        _RojNJm2N = {
            "id" = "RojNJm2N";
            "file" = "ironbookshelves-1.20.6-1.3.6-fabric.jar";
            "hash" = "sha512-mLtOPUccBUd/U6J12yG7Wyf6JiBw84nvlHWD943fc86Y3mSRwop6R2cxWXUkR87KZ/TTQ69q3kdFCz6WtaBNhA==";
        };
        _5M6HDlpA = {
            "id" = "5M6HDlpA";
            "file" = "ironbookshelves-1.20.6-1.3.6-forge.jar";
            "hash" = "sha512-9rzfjXW8I2loF5EKdf1tY+X3gqCenQ/+Y3OyWlXTAedcCoec+Z77Fk/NJlVGYuEALArl8eb5mjI4BtjgXTdi4Q==";
        };
        _6Xr5YuG1 = {
            "id" = "6Xr5YuG1";
            "file" = "ironbookshelves-1.20.6-1.3.6-neoforge.jar";
            "hash" = "sha512-YfWyt3iwYyWLG3SLTznxstpumQ2X5/5HLRRJqLVVpqMVhsiEE+5w2oS6eyD8/x1kkZKLe+WnF4apODD+e9qt0g==";
        };
        _TQPtxkSB = {
            "id" = "TQPtxkSB";
            "file" = "ironbookshelves-1.21.1-1.3.6-fabric.jar";
            "hash" = "sha512-aEJ2dEtv1S2Gfc2IZGa+v3jbOzpL+gm/uCKfqDK/wpT9lOIWTUfBcN2E6mLEriUbQkOSC/cgxzhZfR1tz9fHVQ==";
        };
        _2haCNvi8 = {
            "id" = "2haCNvi8";
            "file" = "ironbookshelves-1.21.1-1.3.6-forge.jar";
            "hash" = "sha512-4JA5zknNpL2n98vNKkp/CV9dOogw8aQzqxVY+gFtbfNPrQT+fLikT+NpH77medbwkkgq4c0sVrRpTd89O64V1g==";
        };
        _LyhHgxQR = {
            "id" = "LyhHgxQR";
            "file" = "ironbookshelves-1.21.1-1.3.6-neoforge.jar";
            "hash" = "sha512-y94CGrhxSAdIlxEODtqprACm+oHZcmrEjEbCxCXT6MIBRWI3dZNCLoc21vkYt5qwD078i9c9hXvkuFSY7oXPNQ==";
        };
        _kxNWkVQO = {
            "id" = "kxNWkVQO";
            "file" = "ironbookshelves-1.18.2-1.3.7-fabric.jar";
            "hash" = "sha512-t+M6T8AVlu1mOpTUZzI7gUBQ7ewkS/ywZpZLsI1Vvla1jHA77uRoqgBzj2+9ggu1BbSM6O3ucWCai8U3azdHag==";
        };
        _q5Nzp5oo = {
            "id" = "q5Nzp5oo";
            "file" = "ironbookshelves-1.18.2-1.3.7-forge.jar";
            "hash" = "sha512-Rao25gaRyinCf79pZl+KYCRlxBJ0RuwxwFXKB22pwHKiWNAOEtm+nFTJqdgMXwez42QEDt3ZbmYLWPjZVT4ABg==";
        };
        _WWUJd5DG = {
            "id" = "WWUJd5DG";
            "file" = "ironbookshelves-1.19.2-1.3.7-fabric.jar";
            "hash" = "sha512-p1Sk2ovRm8mXkjlkEcUz/mJmSwXnn3OTKavRYI7rzXKCIM95mtcnSGfIxZ+dXUQxZje5osUJ7RI0cTanI6RelA==";
        };
        _bcj6WhwY = {
            "id" = "bcj6WhwY";
            "file" = "ironbookshelves-1.19.2-1.3.7-forge.jar";
            "hash" = "sha512-Fs9siKzpJamQhYAZQQNh42q2brq/fVnZHOjYKHmJF1+M+4s20N6nJNrBNHsM5T8Lz7xwtJ2qnv9KJDjFUi+1hg==";
        };
        _v7Q2tewX = {
            "id" = "v7Q2tewX";
            "file" = "ironbookshelves-1.19.4-1.3.7-fabric.jar";
            "hash" = "sha512-/IoRf8VYqmGtyU2fk0URtdt/alFJ+HE++lMnDKON3QYBzylYUArAK98lL5q5bMSorhP1HZSeuqjfp/BQu5dfmA==";
        };
        _xDZhDEi9 = {
            "id" = "xDZhDEi9";
            "file" = "ironbookshelves-1.19.4-1.3.7-forge.jar";
            "hash" = "sha512-WgSrcJBgufVQkKA/rWJW0OsQLUXbXpQyzPNWJakeNoohvWluHQC4lxKJSk3cowSqtaXHljNeXgRTPRk436Z/Og==";
        };
        _eOUsWXdM = {
            "id" = "eOUsWXdM";
            "file" = "ironbookshelves-1.20.1-1.3.7-fabric.jar";
            "hash" = "sha512-AOY2EF+urUkhkrON8aEV114R1vW9vFrjt5lmbDf/bLFaMOUKSr5wWuJzDgh+RlLLNoIIKtA+xRxigB0e8RudAA==";
        };
        _ZFkkvyAt = {
            "id" = "ZFkkvyAt";
            "file" = "ironbookshelves-1.20.1-1.3.7-forge.jar";
            "hash" = "sha512-opLvLDgL3hQuu5SfB0fPcYar0zWNedJ2wDtR7+A2dbsC5FAALRV9X7AqSsOQSbvUz38cuzqPYxOreSpwZkMg4A==";
        };
        _OkkL8Fx1 = {
            "id" = "OkkL8Fx1";
            "file" = "ironbookshelves-1.20.4-1.3.7-fabric.jar";
            "hash" = "sha512-bZpoR7ZMiKNf2DstOSdorrN/prHT9vlVZfntKce9sX96j6Oce6z49OOj9zO7Iq635jLHLD9PR1bggXjbmwAuIQ==";
        };
        _d8Ze7eKQ = {
            "id" = "d8Ze7eKQ";
            "file" = "ironbookshelves-1.20.4-1.3.7-forge.jar";
            "hash" = "sha512-m2ON7TBsAufTbCHyG4XKWf+1u9pVbmgujU8Ri4ajaI6UEc0XrNERr131APyc8dQtajtsowmeMZq9vjlaK0iamA==";
        };
        _LHkxj5O1 = {
            "id" = "LHkxj5O1";
            "file" = "ironbookshelves-1.20.4-1.3.7-neoforge.jar";
            "hash" = "sha512-xTt/czwx0hg+Egv3IWh4ixbRDLDxKl/k+9BDbZRmhLpz2+bDYUlmSrq4PQiD2Lmf37HakPB1Uyh8viQvvMLPhw==";
        };
        _75uApEbF = {
            "id" = "75uApEbF";
            "file" = "ironbookshelves-1.20.6-1.3.7-fabric.jar";
            "hash" = "sha512-sX9NQ22UPNb50CY20X2ybxW4DSgG9nUixqJpVRU5ygolPsejA4gz9wBqriIJuer3RkVPHU/SweNZLlerd/0ABw==";
        };
        _E2My9nXU = {
            "id" = "E2My9nXU";
            "file" = "ironbookshelves-1.20.6-1.3.7-forge.jar";
            "hash" = "sha512-jry72mkbZAMrAf8JukU6lYGOgFGV0fqkAuSSeIxV8fKP71CkgBiycho+lCQwKGRo+qjH17ecKiyvy0nad1Lu8A==";
        };
        _UJKfPLhd = {
            "id" = "UJKfPLhd";
            "file" = "ironbookshelves-1.20.6-1.3.7-neoforge.jar";
            "hash" = "sha512-NYrSrV4EEbZNzR/jxtBXoPQ+OeK8tTnTZGqYMZY6pb49+jbN02UoA8z+UHPkKIIoFiKl/SE4fKTCWa5Xbh1H9A==";
        };
        _G5ydhDEV = {
            "id" = "G5ydhDEV";
            "file" = "ironbookshelves-1.21.1-1.3.7-fabric.jar";
            "hash" = "sha512-0hMLMFUZZHIO43UCjgYsjL9o6Uy4ANCbBL5HXHV5x2iTBgmkLmQVp144XrEsVQRne6GFlp2jETasaPL7WrN+3g==";
        };
        _DS21bj7j = {
            "id" = "DS21bj7j";
            "file" = "ironbookshelves-1.21.1-1.3.7-forge.jar";
            "hash" = "sha512-d/yj5RmvFG6DRLAdU9iBu6r62r4oADk/SeKwmni+zkiv5Gg6QiiVu5NUCLa0HLgtknZ2DPfwHOYsm/wfKoPlHA==";
        };
        _8vVFKuvv = {
            "id" = "8vVFKuvv";
            "file" = "ironbookshelves-1.21.1-1.3.7-neoforge.jar";
            "hash" = "sha512-2VEUc3kx9WVAzfrWch+Dk3GDCenbnoZbQdVyrYm2boCmP0hK54hkdonaiPg7yT11Dj1ApLCjxfEPeYBw0A+bJQ==";
        };
        _aklVL6Pe = {
            "id" = "aklVL6Pe";
            "file" = "ironbookshelves-1.18.2-1.3.8-fabric.jar";
            "hash" = "sha512-lXUYNiPKH0BOBVOY6R9hltEdQj9nYB1NHOPjBh9/PBzGVfkMm98u0w08tOVIzuGz+8vkgLb+ZGhkuxKwAmYa8A==";
        };
        _P6NGNxzn = {
            "id" = "P6NGNxzn";
            "file" = "ironbookshelves-1.18.2-1.3.8-forge.jar";
            "hash" = "sha512-pgiJDXPf0tqv5M1Mirh17qzt0HU+3ExasQ1WVsBW+1ocTzKX+XS1LhwgTsTJhDirLXFoK4ndIoRa6dL7gO9MoQ==";
        };
        _k7ImEasH = {
            "id" = "k7ImEasH";
            "file" = "ironbookshelves-1.19.2-1.3.8-fabric.jar";
            "hash" = "sha512-0BXYqLTwaBCKDoPQsVCKHZ9TS4zd5ZvtZHvPLjojW87AWtT8C7qNshDFgcsf2daNZz+kCHFp5aJ6R3ZEz57wjA==";
        };
        _YjFnhzat = {
            "id" = "YjFnhzat";
            "file" = "ironbookshelves-1.19.2-1.3.8-forge.jar";
            "hash" = "sha512-TSsKmqj3lpFMW36faDNCXsL3fpJ53S5Tu6y8Yp88pV+YZEiXc1KH5Ku2APQhZy+JLNgzv1Rr76710SXd1Z4V6A==";
        };
        _g9zu5EOB = {
            "id" = "g9zu5EOB";
            "file" = "ironbookshelves-1.19.4-1.3.8-fabric.jar";
            "hash" = "sha512-HjoZJ9ib3oyL3Kmjjges6IKijgPQtgWcFw+aLxHMQTbasgTjeE+CWpoYWuf/Dz/gVb4U+Hlj0qy20SvjDzgZFA==";
        };
        _LRgoMZCq = {
            "id" = "LRgoMZCq";
            "file" = "ironbookshelves-1.19.4-1.3.8-forge.jar";
            "hash" = "sha512-06itoTEgf6UaqYmG5C20/6zaBQ9KAI7Vcx34gfd2Wd85UpuEcg82ZLB35jLlAd6u/btj8YjJ3I/nL0sCgZZfTw==";
        };
        _MFZCw1zq = {
            "id" = "MFZCw1zq";
            "file" = "ironbookshelves-1.20.1-1.3.8-fabric.jar";
            "hash" = "sha512-lpNw82RT4sdun2xo8kDprFWcHw5mdODe0RUhYA/i+8rThEV7CKYV19PKNMs2GWMK4klrjKhIXMNOuL2ucRTXlw==";
        };
        _7Kzjt4hm = {
            "id" = "7Kzjt4hm";
            "file" = "ironbookshelves-1.20.1-1.3.8-forge.jar";
            "hash" = "sha512-yJq4E9QxQLLK1k5XocrOLGtBuyr8kfS+X37RqQoCSawD7bVgTeWL5MUhmula0rtJSpnqepLUnsNyNRdr+yMQ4Q==";
        };
        _6WnjAAvD = {
            "id" = "6WnjAAvD";
            "file" = "ironbookshelves-1.20.4-1.3.8-fabric.jar";
            "hash" = "sha512-6UaujtrMIh7i4mgI5SIR2tp+hwTB+A13D/wibsUGWSkX/5voW8HCBVOSQHHJCFHbmWdWVYIRkYgErLpTJHeD+w==";
        };
        _zg3zLI9x = {
            "id" = "zg3zLI9x";
            "file" = "ironbookshelves-1.20.4-1.3.8-forge.jar";
            "hash" = "sha512-uES0tGUeTUrWS9ruIt4BE8kQ16y3RY9TC71AHVfZCIm2E1/ajJxGsm1gyKnNNswqFfwe9dJVbMq0LSMzwm+dvA==";
        };
        _W0UeUnRs = {
            "id" = "W0UeUnRs";
            "file" = "ironbookshelves-1.20.4-1.3.8-neoforge.jar";
            "hash" = "sha512-ulHi2lWKatKFC1R+LCfn6EGCulcKoaJKzyZCnB2G349ZS6arqjTZCL2gJrQAqQb+ncZ42W1/hSmBFunzUYyFLw==";
        };
        _8WPF55My = {
            "id" = "8WPF55My";
            "file" = "ironbookshelves-1.20.6-1.3.8-fabric.jar";
            "hash" = "sha512-ShQ+6+vUM+vE8wlsa14hYuFeiT9b5zBY82sO6/kSf8igfXf8MrCsrmbqUM4AiIghxC9I4n3/+RhSW1Qjb25zGQ==";
        };
        _HLLTqSZX = {
            "id" = "HLLTqSZX";
            "file" = "ironbookshelves-1.20.6-1.3.8-forge.jar";
            "hash" = "sha512-3IZfVl4v0Kgvk8UuOjS4H8juN/0JscIpkvkIYXlMcrB4XNa+dqluq1gg17zi5I+qei7tCJJLQQA/iorv03LTTg==";
        };
        _eXRUGRbg = {
            "id" = "eXRUGRbg";
            "file" = "ironbookshelves-1.20.6-1.3.8-neoforge.jar";
            "hash" = "sha512-IocTnwQqXivTgA2oC3UFVodzn6s9/s63rtcfLVs7AQx348uLob0yVxkpgcCqEOgPMn6J1jRuw/SKIuIYm1efaw==";
        };
        _dDqCbuS1 = {
            "id" = "dDqCbuS1";
            "file" = "ironbookshelves-1.21.1-1.3.8-fabric.jar";
            "hash" = "sha512-T2cLVy9LS4n+v8YKnPCzUPJQGCRx1SNecJW/TNVb6/umLxQcVn620icNGfDptVnLq8A5Opmh995PTQGbekgxug==";
        };
        _hbrsflyx = {
            "id" = "hbrsflyx";
            "file" = "ironbookshelves-1.21.1-1.3.8-forge.jar";
            "hash" = "sha512-FpRlAQjMf7iKqHKsmT/ws5afaNxhtkUBWwDhmOs/QR2U+N6NrOZhj1HT/x3Nv/awxjwRXeIy31PyGwcshe6pYQ==";
        };
        _lpU6xIMB = {
            "id" = "lpU6xIMB";
            "file" = "ironbookshelves-1.21.1-1.3.8-neoforge.jar";
            "hash" = "sha512-6/8Bnhz1qyGR8v+c2alBJfVAYNV9K2AJFt/qC0DO86Gv9sPyqgkqaP+5+Kmcvxuy02U1MMibNXWxTIop0mABIA==";
        };
        _p5XJ1Cqj = {
            "id" = "p5XJ1Cqj";
            "file" = "ironbookshelves-1.18.2-1.3.9-fabric.jar";
            "hash" = "sha512-VGoICYNNpun3qep9em1tPJsjhsuGud89V3M3GBzIMQm6YMsBCVf/c2zyT01X6pLSJ/OyJ2hrrULsAu18LSrXzg==";
        };
        _2g27GhSK = {
            "id" = "2g27GhSK";
            "file" = "ironbookshelves-1.18.2-1.3.9-forge.jar";
            "hash" = "sha512-eLucnQLMnfJWuxAiTMdgILLS7t/v8CIXtsPLlkq+b84xwCnYD238qFwkmIpqkdb7+okT8DgeNSz5xu841B6gEQ==";
        };
        _S1EEbFr9 = {
            "id" = "S1EEbFr9";
            "file" = "ironbookshelves-1.19.2-1.3.9-fabric.jar";
            "hash" = "sha512-XvzYLO9U3/wlsSudQXWx/la+s4cAnzrCz6ADdaeC+FipKGs6BER1QBL2t2KyR+HVHBudlhvARKIs86n1SHkuUA==";
        };
        _ZSwvpzpk = {
            "id" = "ZSwvpzpk";
            "file" = "ironbookshelves-1.19.2-1.3.9-forge.jar";
            "hash" = "sha512-70fMFaGW0SDnIno6JSTfxKHsnEgwE5B6AIeca420XbkSAkMvkKYv9ETQSJ6r6Arn8Q1qzGAvuzIITwYFroj+iA==";
        };
        _iRip125z = {
            "id" = "iRip125z";
            "file" = "ironbookshelves-1.19.4-1.3.9-fabric.jar";
            "hash" = "sha512-xbUhDb9+7HPOQ0qbiwO5T/lNZvJZ9AyEaz/nZ+/9xHF59w3Y0gEXsXV3rBqazCWl+A0Qp1id0TT6ev7g02M/5g==";
        };
        _CeTO2ti8 = {
            "id" = "CeTO2ti8";
            "file" = "ironbookshelves-1.19.4-1.3.9-forge.jar";
            "hash" = "sha512-R6RiZTmI4ic3iyZQVubBiYl03WTMWYERs+HrqjDeJrxrwpOlbaXcVYoElZH/Tp91CVuBfIgMled92t5j3UNkww==";
        };
        _AMYeBbmn = {
            "id" = "AMYeBbmn";
            "file" = "ironbookshelves-1.20.1-1.3.9-fabric.jar";
            "hash" = "sha512-mYHwtTGfC41YScRlSWffIZisLhW5mRiUWPunF/6m/zEUBBYVXm0E7NqOfgCtB3YQ2iIntcY5zpHP+d7e8uoCrA==";
        };
        _Ez7keJkJ = {
            "id" = "Ez7keJkJ";
            "file" = "ironbookshelves-1.20.1-1.3.9-forge.jar";
            "hash" = "sha512-DqNoN4aGe6TLZdxr1RgZ1v/lJhZja6G4k3SVwZ+yonX0v1dTu4/ysnd8wcI4g5XxxmAcFCFeKJX+GmUCrF0M+A==";
        };
        _JfLicg1b = {
            "id" = "JfLicg1b";
            "file" = "ironbookshelves-1.20.4-1.3.9-fabric.jar";
            "hash" = "sha512-Fl8gVSUMbu0hiBjeSajmc0Ag0WfyDGbZnEUUyAMrW1i4xo7GrQ+zIuBRx+GUh6E7gGQxmSrAMpS7lMGhRZcOSA==";
        };
        _nxzn7Vr4 = {
            "id" = "nxzn7Vr4";
            "file" = "ironbookshelves-1.20.4-1.3.9-forge.jar";
            "hash" = "sha512-UvAqAR81hnaWTLI+nP7o0DF6BiE9sSjB1o+/KegKCRTpPKSfebrR5fDPwnTPgZaE0pyAegq+s8VFoug1cwukKw==";
        };
        _btLUZDRj = {
            "id" = "btLUZDRj";
            "file" = "ironbookshelves-1.20.4-1.3.9-neoforge.jar";
            "hash" = "sha512-o/kVIeQUXmlJlr82c0XwsnMeuEx5XRpSzNwySiRk1mBkPrzZvCKqV8KLt68u6VzvUtjzaQ59vJsyc9lSH/OkSw==";
        };
        _S1kl85tc = {
            "id" = "S1kl85tc";
            "file" = "ironbookshelves-1.20.6-1.3.9-fabric.jar";
            "hash" = "sha512-DxykhcE07X78uPiRh0caIxAln9VogTQqw9U+htR0Hzwf+lS6mSBTxbfdAnihVB0F6svK3Krr3myFuugY8qBi0Q==";
        };
        _GkJfW0Nd = {
            "id" = "GkJfW0Nd";
            "file" = "ironbookshelves-1.20.6-1.3.9-forge.jar";
            "hash" = "sha512-wS4fTSwroXcARVnMZ/VnlbxjAvLYkwQPM4irmWAer997AT+NIp/ToaqzioFkF4Q8N0tPQBApKUCxioZalNQsyQ==";
        };
        _CkhZ23el = {
            "id" = "CkhZ23el";
            "file" = "ironbookshelves-1.20.6-1.3.9-neoforge.jar";
            "hash" = "sha512-AmQDUpZLPHJQadhGHh/2oeMdFxgK6Stnm/FQZv31Fiu4dEHov9QFzMK4ktRtoDfk24WToBUn1w8KCPO78+jojg==";
        };
        _P9ueeNSy = {
            "id" = "P9ueeNSy";
            "file" = "ironbookshelves-1.21.1-1.3.9-fabric.jar";
            "hash" = "sha512-VziiuBk5Lem5+ltvw48VSvtGEzUJpsz9wtRc+yAjCuIe2M7UnzKZ9bDPqyIobRLuxaxQ7UhvZIFJBMt1haRGvw==";
        };
        _XRkdrVAc = {
            "id" = "XRkdrVAc";
            "file" = "ironbookshelves-1.21.1-1.3.9-forge.jar";
            "hash" = "sha512-yr8ApYoEEOWc7ULCfWAwaxnt2yebYRxeKbxqDwW51n3rX+tTStzYgTRGvBbEIFPTmkaogDYlQh3tAbhG/lRyZQ==";
        };
        _yR4f0KrB = {
            "id" = "yR4f0KrB";
            "file" = "ironbookshelves-1.21.1-1.3.9-neoforge.jar";
            "hash" = "sha512-tmKnzBE+97VabB3w4O4nH7mh/ezAJBZbdJaZaT+XT6+nwtSlJ/CBWWQqysM7yvYGalqT2prRUifcyY1fNS7KpQ==";
        };
        _woWp7nGr = {
            "id" = "woWp7nGr";
            "file" = "ironbookshelves-1.21.1-1.3.10-forge.jar";
            "hash" = "sha512-T/d7TJ2ozvwMAfao8N9uuc/xV+mQGsaqzY/mSNLJkQzCyDPekHmIql+4nmuVPTrwfW4Sdd5jk/zl+ePEQUiHhw==";
        };
        _ndce2t6F = {
            "id" = "ndce2t6F";
            "file" = "ironbookshelves-1.18.2-1.4.0-fabric.jar";
            "hash" = "sha512-w6/vRkZa9vmzSxHoDY3QIlUvajgDUNOcnbbg+LJA7z86DUhDvx3zmDFSBjGDO/Y1Pntv9xUUCipFkXwYsrCz8A==";
        };
        _8uPlCKHF = {
            "id" = "8uPlCKHF";
            "file" = "ironbookshelves-1.18.2-1.4.0-forge.jar";
            "hash" = "sha512-ULyzoPaUma8zE76QiCJXVkCkHQBMQzfGTN4S2dhOzB826RUQ+I0PAjdJO5g4KZXpYrc4MRr6fmImYcsPnbGAFQ==";
        };
        _L3GPANUt = {
            "id" = "L3GPANUt";
            "file" = "ironbookshelves-1.19.2-1.4.0-fabric.jar";
            "hash" = "sha512-+O1/FdE0lVx7ihleX7NOcrj7Ys/xqizyCJZ6eXTqzs17mCnsjKWtNgE5McgnOjMajQ+aCNmbPS3nOhY5Lxe/gA==";
        };
        _114TUcws = {
            "id" = "114TUcws";
            "file" = "ironbookshelves-1.19.2-1.4.0-forge.jar";
            "hash" = "sha512-+IJi+xStudsa2pvxuO9fUOsgZDGHmGZlD56nYOneeVSv6025BDv1/8QHnCcWCRvP/QCE5bdjwa6a1WxWtr2JmQ==";
        };
        _NtrjVGuj = {
            "id" = "NtrjVGuj";
            "file" = "ironbookshelves-1.19.4-1.4.0-fabric.jar";
            "hash" = "sha512-sUNdvI1tVjg7MsUslI78ob5dPo1twwJKvIqHt5wuwuP3eS4ogFzZZttrN9sn+jjLUHdeLT328JT5u26OiVOUlg==";
        };
        _Dc0kxJPa = {
            "id" = "Dc0kxJPa";
            "file" = "ironbookshelves-1.19.4-1.4.0-forge.jar";
            "hash" = "sha512-yy2dR4iC0X6oKhmleymlfcu6A+/DyRkjRRR1k6gnNJDUzIy/uKo1NF7BAhEZqZexK9O+DnyUaGr95V0Upt3tFA==";
        };
        _iaQuaOGD = {
            "id" = "iaQuaOGD";
            "file" = "ironbookshelves-1.20.1-1.4.0-fabric.jar";
            "hash" = "sha512-AK9Ae/6WsBe9JKPiI+93JsrqU+Xe4EMsA1q2Pc5l+6f0lcorrIxVPomk2dNmMoeLxGJKWIiBzJBWQPNOUblEkA==";
        };
        _cVTQHqCR = {
            "id" = "cVTQHqCR";
            "file" = "ironbookshelves-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-yN58wnKe0cbcsRqPFxva2s0Oetsyc/6dXbePZPh0Un6muS45LqvaiTedjxvl9qe8s6sNhh0KMuLaisgoAZQYQw==";
        };
        _F7QYxcMm = {
            "id" = "F7QYxcMm";
            "file" = "ironbookshelves-1.20.4-1.4.0-fabric.jar";
            "hash" = "sha512-6gpxMnbhWet+I2Z99+rP/NOJBlYk6+7amiEkV8yz11gZJKqxYbdVAE+6l3OlN/Oo4b3lBQY12Pb2QuBxb+xq8w==";
        };
        _RPzWBhHU = {
            "id" = "RPzWBhHU";
            "file" = "ironbookshelves-1.20.4-1.4.0-forge.jar";
            "hash" = "sha512-lT//10SvQzu/6atT4u2A6kRNBUCkc3HmqZUM9QfXf6UM80MmFV0N0Eg3xqAEZViNDP5FXscK6RuuHMpdRWxWGw==";
        };
        _culk9njN = {
            "id" = "culk9njN";
            "file" = "ironbookshelves-1.20.4-1.4.0-neoforge.jar";
            "hash" = "sha512-gnzSraXujKjzjWAhP3wSuKThI+sPwO/qOWz3obE5cqOvek5Sk04R56tpo8MhNat4gYKAzvtEnQppXhK24P1qiQ==";
        };
        _3r0ZxmHY = {
            "id" = "3r0ZxmHY";
            "file" = "ironbookshelves-1.20.6-1.4.0-fabric.jar";
            "hash" = "sha512-GSaVYHF7u2FbESAuC58Im4+CfUQBIg+DlNBE/IQCsFQcgLQHnh8uwbPVXW5Ibdb4eMUjccbFpIhcTgou2n1gBQ==";
        };
        _vuZnKm9W = {
            "id" = "vuZnKm9W";
            "file" = "ironbookshelves-1.20.6-1.4.0-forge.jar";
            "hash" = "sha512-6kZ73JoYbMom6wndEBLzTIQRNVqaKB9ThJ+gJjirVh7GvWapiiQ1JiDd4eLRgauiNxH4SrroYQiyZ00PywMAIA==";
        };
        _1YJIMCl1 = {
            "id" = "1YJIMCl1";
            "file" = "ironbookshelves-1.20.6-1.4.0-neoforge.jar";
            "hash" = "sha512-y/NBtfy/qWZ2Yd0sDSIIEeXGHDuZouqLC4UN3opEYBb5Af3YPzEDLeA0E9ZawhQTjXGg4e2GzlzdI61gVe/8Bw==";
        };
        _DPrCuGaH = {
            "id" = "DPrCuGaH";
            "file" = "ironbookshelves-1.21.1-1.4.0-fabric.jar";
            "hash" = "sha512-DtULmqPvKvtNlMBUbk5UKY0WSOichiSdVmWkB/70ZpENTg5tTJQ9YkOpE7HbYRyqNKOS04zHz8fEDsFnIDKJhA==";
        };
        _3rpvJIIa = {
            "id" = "3rpvJIIa";
            "file" = "ironbookshelves-1.21.1-1.4.0-forge.jar";
            "hash" = "sha512-4wb6jRZxPTjpA/jBCZL3Vd/EKChbW1OunV8WQlfZpccbotBvTdyPfZilhKS2UG0W0ZGkh2KicuJaqmQnDfbeEA==";
        };
        _fnyOEl9F = {
            "id" = "fnyOEl9F";
            "file" = "ironbookshelves-1.21.1-1.4.0-neoforge.jar";
            "hash" = "sha512-+kVMUdExgG/Ns4lxlr+NyPGaYAunXNinc3MmFNdSv1yxqtJBOp2VuQOGqpe2zBrjtAo0NQtH5jjbLuZkZdhkfg==";
        };
        _ozGB3plK = {
            "id" = "ozGB3plK";
            "file" = "ironbookshelves-1.21.3-1.4.0-fabric.jar";
            "hash" = "sha512-jedSbxsQcAdFeABvYppp4st8hFA4Dmdcge3BT8LMnuW5ivtS25p8uChdwF0rcxPmDuZ2D8TsCUGEaON6zTbRKw==";
        };
        _n7WtkIqN = {
            "id" = "n7WtkIqN";
            "file" = "ironbookshelves-1.21.3-1.4.0-neoforge.jar";
            "hash" = "sha512-aiIpZ0HarMwI2bZPXrT15kvCjGhtlZi6djGR557zQvYXzORd/7cQ5xPelmREi8Tx4Qmmg80maQbLKGTC4TBsXA==";
        };
        _qmfpAE9n = {
            "id" = "qmfpAE9n";
            "file" = "ironbookshelves-1.21.3-1.4.0-forge.jar";
            "hash" = "sha512-Z3xBfMb8i1+AKk1ljgDagvy6vMOaAADn0IuTRZ856HrbklyCSTGX1nw+KNM5WRhBsHBSNyeVLr+k2aPxCaZLoQ==";
        };
        _aynuyoUH = {
            "id" = "aynuyoUH";
            "file" = "ironbookshelves-1.18.2-1.4.1-fabric.jar";
            "hash" = "sha512-2iDCAu7nK6xhTJG66evdtzDtGsw1kBGvIsg7E/RAQJVE8DNSd0S8k02U18S/K+F8F2lIYvWEtAmvC0LVJnq9xg==";
        };
        _G4oAFXoS = {
            "id" = "G4oAFXoS";
            "file" = "ironbookshelves-1.18.2-1.4.1-forge.jar";
            "hash" = "sha512-OdvqxGVrpgpiXmwiLmT5/Zyc3F74UNBWOvNDoVtemEk2npxjokmU9ruRkoaIlLOWS4hn0f7ES2QDfkOH9cAfmQ==";
        };
        _wL9so63q = {
            "id" = "wL9so63q";
            "file" = "ironbookshelves-1.19.2-1.4.1-fabric.jar";
            "hash" = "sha512-N+Wmz+fvqK23KgTTwOq/C/eCCRnppCvVedlBtG6n+0KNVDaZb/UwTRgEKzb2vWiN5Df858tx0vHJymWQXmQcjQ==";
        };
        _LYAtwDVA = {
            "id" = "LYAtwDVA";
            "file" = "ironbookshelves-1.19.2-1.4.1-forge.jar";
            "hash" = "sha512-72nc8kqpVnQndCJ05Iazr7/0Xt6/AEFv/QMIRT/87vsL6EZtuK+m7KheoPNydMYcNmpbqvMLcmUG8fls50DlhA==";
        };
        _tubxMXC1 = {
            "id" = "tubxMXC1";
            "file" = "ironbookshelves-1.19.4-1.4.1-fabric.jar";
            "hash" = "sha512-BFF+p60Mu1UUSTC66M2PGCh1dv4hxmBiRRAY4Vqx+r193IKcD48OznH45lgXotPUA8j8RTmO/jplUUTnYxAPaQ==";
        };
        _onoxuM5V = {
            "id" = "onoxuM5V";
            "file" = "ironbookshelves-1.19.4-1.4.1-forge.jar";
            "hash" = "sha512-lLbKLJ6LiNS5SFUC6YrgTweUhJtu1gNmxrYvBZ4plrqMw+H5nacTFT9N59BA34o0kIvt0/5Juaany2KnznBZ9w==";
        };
        _xkNc7R14 = {
            "id" = "xkNc7R14";
            "file" = "ironbookshelves-1.21.3-1.4.1-fabric.jar";
            "hash" = "sha512-AQKUp/sa6HmmSAkBr5zQyYg8zSYTMmCXhPVfiZU6RbR9VzbGvm+1rKBm5BMl7o5jD+T/FgY4QNChixu3Z1wifw==";
        };
        _vSAK6Dub = {
            "id" = "vSAK6Dub";
            "file" = "ironbookshelves-1.21.3-1.4.1-forge.jar";
            "hash" = "sha512-zXiJdVqFisPsQD8bevjouyHMDaGsZ0ksfmy03UIAYf+9XGi/gzyQfyw6qIUHbXbrM5/3jgWAfHxF62lVbVQpwQ==";
        };
        _5P9Xu0YW = {
            "id" = "5P9Xu0YW";
            "file" = "ironbookshelves-1.21.3-1.4.1-neoforge.jar";
            "hash" = "sha512-7fK0QsN7V8yYGg1JbYIGxlXzNhmtBbiapnrJ/ijFxLHgoBBH3JNBKknLGuP/dMuACCnNoOjecQ+WYz7OXE4Now==";
        };
        _MEdNoVhs = {
            "id" = "MEdNoVhs";
            "file" = "ironbookshelves-1.21.4-1.4.1-fabric.jar";
            "hash" = "sha512-IMBKICkBz1A6W1LsVkPpC+aQyK68QxH1/PxUs0HBtWNV16qpcVuG4wPCkKcELxSxlSEhcdo1vsKN2toS90TGYg==";
        };
        _SAsKHrrZ = {
            "id" = "SAsKHrrZ";
            "file" = "ironbookshelves-1.21.4-1.4.1-neoforge.jar";
            "hash" = "sha512-cArbdOBOz4PQkeuPXg8XyGM2xdjnk7DN5U59DrWPBznrOuf4GUHpC2sDSth0cEZmonTSDH4pE/hGUCmxooMzaA==";
        };
        _vw6rzCBs = {
            "id" = "vw6rzCBs";
            "file" = "ironbookshelves-1.21.4-1.4.1-forge.jar";
            "hash" = "sha512-/oiFo2PIo24WfM9E8OGK+raUjdoROtXCoNem5pOFnIWxOVgimM+PjjS2g3KE++G7vZLeq9/UhFEUUgnKzOR0bw==";
        };
        _fO3oAaJu = {
            "id" = "fO3oAaJu";
            "file" = "ironbookshelves-1.21.3-1.4.2-fabric.jar";
            "hash" = "sha512-XJI9kP9LzRQH+lfFxj4dS+FdXGN1j9CyDJwR84Hxj/g5x56sZRkNCQWtz+SHD2OYJAV+MzxHEP2OKwo+jAMjPg==";
        };
        _UIRp2RqR = {
            "id" = "UIRp2RqR";
            "file" = "ironbookshelves-1.21.3-1.4.2-forge.jar";
            "hash" = "sha512-zgUVhKhK1ZovAWMMDhv/7PBxsgOsFJSzR5hz5fjzT+xmXbrQI3T7M/4FFY9XkUWkSEE6xaY/QiimeSCChdPCkQ==";
        };
        _DrpGnUkU = {
            "id" = "DrpGnUkU";
            "file" = "ironbookshelves-1.21.3-1.4.2-neoforge.jar";
            "hash" = "sha512-jbzPrqa7MVJPxUnzQ0zslW17k1hijZpqZwFByaxtxiaPE8eqgJdXdRyv0QeMFpEnd9BVC044RJRm3HPUQufE9w==";
        };
        _kaQHi4L8 = {
            "id" = "kaQHi4L8";
            "file" = "ironbookshelves-1.21.4-1.4.2-fabric.jar";
            "hash" = "sha512-WMH/DOTnaGUwnQQiZzF+zuVL2QPYnRit8Wn3I3m6lZCeKrB7ciiMXqHj3ZQ4VAMSqJA/66ApI/zPm6Vfo3mWsg==";
        };
        _apYgJBie = {
            "id" = "apYgJBie";
            "file" = "ironbookshelves-1.21.4-1.4.2-forge.jar";
            "hash" = "sha512-NKZePpxjipXCgYnMiB/dsy4rCrU0SDCqbZ5lpg2iHh02uU34+kEOo+vWDF3vBYtKWqeR80jafOsL6TlA+TBGYw==";
        };
        _HAtGlZS7 = {
            "id" = "HAtGlZS7";
            "file" = "ironbookshelves-1.21.4-1.4.2-neoforge.jar";
            "hash" = "sha512-RLO0cUiPuvC+AuvrvQI1ZFlCNEgB4Mwwo3SSnR2E2G0PY1KBj0kjE0tte4w9DrqVFIijE84vvo7kRfGQ6tzOLw==";
        };
        _YIBkFdyI = {
            "id" = "YIBkFdyI";
            "file" = "ironbookshelves-1.21.3-1.4.3-neoforge.jar";
            "hash" = "sha512-j6e8JH0Ju/OhnPR61KzHDL4fpJQ9qODJYbA7MtUo0bV46bP+WKab/44rrnbJ2lRDiiiGt2jC33rVlWsr6CMfYQ==";
        };
        _YC7Xb820 = {
            "id" = "YC7Xb820";
            "file" = "ironbookshelves-1.21.4-1.4.3-neoforge.jar";
            "hash" = "sha512-1VbnF4Ud0fPTsGZnYdhNJg+2+8ujp5jGxTLlATl9j/iP65sWaMUyOJDEbM6Bi7Ip3eBt89BKjefWDO+/1hZ6dg==";
        };
        _dcUl85bO = {
            "id" = "dcUl85bO";
            "file" = "ironbookshelves-1.18.2-1.4.4-fabric.jar";
            "hash" = "sha512-U/xk1/bpcYPYP7UzhkGV99oz+Mf4zZiqziBQCmifEs0/4ldUIaZt4rwFg1obf+pTmZwtGgnStKw45ZALowwn+Q==";
        };
        _6iTeHcfO = {
            "id" = "6iTeHcfO";
            "file" = "ironbookshelves-1.18.2-1.4.4-forge.jar";
            "hash" = "sha512-Gmd0fkTNSZghk2dU0nTuaPEq7f8t1YAwsm4l8zyz7aNvwR96ASUPD2F+QxG8qunaxM9Ecih+fQsvse+B8Zp72A==";
        };
        _wj2FvYb0 = {
            "id" = "wj2FvYb0";
            "file" = "ironbookshelves-1.19.2-1.4.4-fabric.jar";
            "hash" = "sha512-/7GFRX2n1MUyVYy2XmC+O6itLDOUW8bxe82nmbWkuwaXLVLYpjUYAPqNEBORHgOIwPN00fpvp0qGC4O/F9errA==";
        };
        _ip6dooJh = {
            "id" = "ip6dooJh";
            "file" = "ironbookshelves-1.19.2-1.4.4-forge.jar";
            "hash" = "sha512-mmo4pQvX3KhWu5wMChVzK10e4bHHpS1hTXvqSoE/4nj2g8N7I1250nEqp4BA+Izb3qBVc4sAM11m8dLjxiEFXQ==";
        };
        _QUSzhIei = {
            "id" = "QUSzhIei";
            "file" = "ironbookshelves-1.19.4-1.4.4-fabric.jar";
            "hash" = "sha512-4CapaNrJWeeVA63YBplFeP8Ro021WNdT0riNDIPVklxrpAW3YFpWpiOFpg0THZQ4iqrh4ZDPjT0bk2+k9X4jBQ==";
        };
        _5SSx94D1 = {
            "id" = "5SSx94D1";
            "file" = "ironbookshelves-1.19.4-1.4.4-forge.jar";
            "hash" = "sha512-6iyH6UEp+7nAbAzvTxHYzQz8XGoOIm7Q1Y6ox7QyGLEO0ubGiHdtRAFefbRPY5Se7bn/jlxT0fVo9BCGcQsSEQ==";
        };
        _CaZJa4dV = {
            "id" = "CaZJa4dV";
            "file" = "ironbookshelves-1.20.1-1.4.4-fabric.jar";
            "hash" = "sha512-3rWFBHKW3EgLyyMZHuh+KIvTnVJnRjcy9Fy53WWW8vi3L9ETPUGdr3SZlVS/UGZeg3qnUI7VWizY9Z9SI+uT7Q==";
        };
        _JbGYMEa6 = {
            "id" = "JbGYMEa6";
            "file" = "ironbookshelves-1.20.1-1.4.4-forge.jar";
            "hash" = "sha512-hQveqdT+hFnjA7iARV1otDEa/jFaTMeKO7Z3u/BGfDHh/02Cb3gLOGoszxLlWgD35I5dRk3aRRAjHSBOrBBc1w==";
        };
        _LNbHfe80 = {
            "id" = "LNbHfe80";
            "file" = "ironbookshelves-1.20.4-1.4.4-fabric.jar";
            "hash" = "sha512-oAq1GJO+Em7eR6KfzY0m4qxlfoF3a4yugr8TSTobEJRpZt9Bt38Fhj44lLXxKFXR7FfUL49L1o6YejXxmRwyUA==";
        };
        _8opl2a8Y = {
            "id" = "8opl2a8Y";
            "file" = "ironbookshelves-1.20.4-1.4.4-forge.jar";
            "hash" = "sha512-2O1a06W+1R7t8YLet7CUnwIlNfQ+bHsgSGY4L7DTLjuOP5a5oRYn5DGz13w2rINU5vFO7X8Mx7pLyQd3w+gBEg==";
        };
        _orp0ufac = {
            "id" = "orp0ufac";
            "file" = "ironbookshelves-1.20.4-1.4.4-neoforge.jar";
            "hash" = "sha512-HE4OXUGNMHOXH9jMUhrfRu6vbrYWyxscs/hPFy4EgJgeKpQWSjvoSCohfaou7rsbnh0gyv/5ElSTJqTufOlwfw==";
        };
        _MO2UY3YF = {
            "id" = "MO2UY3YF";
            "file" = "ironbookshelves-1.20.6-1.4.4-fabric.jar";
            "hash" = "sha512-HcnZjrs+Zw2q6pjn9HQIEijSPDF8NsMOT4wPyWtkOoQl3VQG8vjKP+Mwe6mGGMYEsas4tYux/juscnBCzc/spw==";
        };
        _P5Flgugu = {
            "id" = "P5Flgugu";
            "file" = "ironbookshelves-1.20.6-1.4.4-forge.jar";
            "hash" = "sha512-AXKw7Gy/AhVWNC3ceEfD+PMNqTd5KNx768yUCVTNOgfk6a/DZLQR9AQemoLFfH8M4Efz+pqp7NbifKLMpSgudQ==";
        };
        _qNOtcm9D = {
            "id" = "qNOtcm9D";
            "file" = "ironbookshelves-1.20.6-1.4.4-neoforge.jar";
            "hash" = "sha512-HTymbd7L0oy0NVXAMc52QtxEpihhQj5l5Z9K02HWMbcUyq1Fod9ATUn/ctFUKI62Xnip2VYtJ4vP/uQpmjybRw==";
        };
        _Shcd1zCx = {
            "id" = "Shcd1zCx";
            "file" = "ironbookshelves-1.21.1-1.4.4-fabric.jar";
            "hash" = "sha512-2BXHPackSE5NOu6820HpLPPPF2BZSwzA7cv8ss6VX0ekVfh89WoSNFKhcHEs+PZuf5eShgnri6hpJKrxVpz9sg==";
        };
        _bPqIORH8 = {
            "id" = "bPqIORH8";
            "file" = "ironbookshelves-1.21.1-1.4.4-forge.jar";
            "hash" = "sha512-x9NrhFGcBO6vGH1ehpmlIhy1KKLxJKQt0xHEWukNJjokl0X6pOf2DDcVWXPUD3ozcZuDIt34MMR9mzQeiA2M3w==";
        };
        _NNAIEvAK = {
            "id" = "NNAIEvAK";
            "file" = "ironbookshelves-1.21.1-1.4.4-neoforge.jar";
            "hash" = "sha512-oOQroFWD6zgErrHif5nwe7xHEdGlKtGxZs4AELDuWBkgiws416FfhZCVUjvpZJbBPTbK/gNDWwebEAn+6ZHM4g==";
        };
        _XKR6gG5n = {
            "id" = "XKR6gG5n";
            "file" = "ironbookshelves-1.21.3-1.4.4-fabric.jar";
            "hash" = "sha512-NxtS8WjAl8NtEYcHvL/wRueBXB/xnBpw5/ZWaFsO/WhZh58HrbL85/gVi30fZhHeHsZDhpSAfVxI054PSafXsw==";
        };
        _Icq0Sr3c = {
            "id" = "Icq0Sr3c";
            "file" = "ironbookshelves-1.21.3-1.4.4-forge.jar";
            "hash" = "sha512-+GsLH8/0YUwCE+brF5EpSyDGfOFpp7ur0VbcDLX6A9HaAUVAdD8W/sTtR1lcOb0Qe+3zhOQEphnFPFjeoLTXdQ==";
        };
        _kYnOCiWd = {
            "id" = "kYnOCiWd";
            "file" = "ironbookshelves-1.21.3-1.4.4-neoforge.jar";
            "hash" = "sha512-Rsf9PpgYqu3qY6Br0GWY7OgkYFwEmS9DgMkFITbBRQmepcfJrAmJtFrwMT7Ajz0hebZxPzIoXQwuY3Lq4VDgDg==";
        };
        _zxaREtcR = {
            "id" = "zxaREtcR";
            "file" = "ironbookshelves-1.21.4-1.4.4-fabric.jar";
            "hash" = "sha512-xF2HzuHFdH+4+2pKYZI4hw/um6azvhQtJEYt9ItIgnpzJQP0iosypKF3s+lP6y5MkPWiSghNXaQPySrapxMHfg==";
        };
        _ouMnSsyq = {
            "id" = "ouMnSsyq";
            "file" = "ironbookshelves-1.21.4-1.4.4-forge.jar";
            "hash" = "sha512-xi/dQhALFSY1LWTE4YlB/isKNvDo9nhRnzAawO6lxvIizAaBPgQ2ks2/m2bPlszZjAVB6eZunkctsJBAoj9dfg==";
        };
        _isYBBLDB = {
            "id" = "isYBBLDB";
            "file" = "ironbookshelves-1.21.4-1.4.4-neoforge.jar";
            "hash" = "sha512-1sPKuYvIc4J1SeoABNo7iOxrS6tKKewFmasjKUv7M7s/uj8WrTNKboWkv7hL8Px+/FH3eSc1vSOYYAMpzMrwfQ==";
        };
        _3OZcMjsM = {
            "id" = "3OZcMjsM";
            "file" = "ironbookshelves-1.18.2-1.4.5-fabric.jar";
            "hash" = "sha512-a1jyYdYXZUG0fN/odeksyLeguD8iEKDJTNzkb/TkHLhf9JDiTBSGf0Fqx+WXTtDdpb+ABdZlYYnm7lWnJVIL2Q==";
        };
        _aAMEnYKG = {
            "id" = "aAMEnYKG";
            "file" = "ironbookshelves-1.18.2-1.4.5-forge.jar";
            "hash" = "sha512-/wNXcFvWaK74kNQqBMTloj+/AK9NYH4NqFw0taqRzgn2pLlt9UjQRSmqLjHoBxl3Wij6GbC/AgOdgTuc2FANfw==";
        };
        _MKE7JbGj = {
            "id" = "MKE7JbGj";
            "file" = "ironbookshelves-1.19.2-1.4.5-fabric.jar";
            "hash" = "sha512-7hVKAvgSDW+nn6dFuFRSp8q89V7hxAL9F00cvkTckUH/IoKqDtdwUPGkjbFMfPsMDqgUk9/rFtUEbbry2P4uZA==";
        };
        _8estybPf = {
            "id" = "8estybPf";
            "file" = "ironbookshelves-1.19.2-1.4.5-forge.jar";
            "hash" = "sha512-4zhARgGx2wW33RzBEeI1XrwMUISBIDpcJaDkLCTzZAI43zQdwqS+yjoeNk3mHMyLf462mcbnbh+Abi+Y12jplw==";
        };
        _ZD35GFYd = {
            "id" = "ZD35GFYd";
            "file" = "ironbookshelves-1.19.4-1.4.5-fabric.jar";
            "hash" = "sha512-UhJRQLVAU1xkLSJ5N4JwknSgK9yA35Bhsp6FK/knG3ppmScMXYwBcoMf7Zj4G1QMixHkvfcO+vq9urO90HDVnw==";
        };
        _tF5IZDI2 = {
            "id" = "tF5IZDI2";
            "file" = "ironbookshelves-1.19.4-1.4.5-forge.jar";
            "hash" = "sha512-/b8CzdnsmKU7yAzzYuhs3co3e9jeI2I5PeHa7eQ+BCML1gFJA+hiPI+F2yvoFPOmviOgSAkxSekUUTwkiuI3SQ==";
        };
        _WfCng3Sw = {
            "id" = "WfCng3Sw";
            "file" = "ironbookshelves-1.20.1-1.4.5-fabric.jar";
            "hash" = "sha512-q2iSm4qBPsoQWhn+Yjwtr48ttS8SCziKPlc7GUcpzURwYEb8RctjR55hyOcA06IeS1jAqk1RR18rPGqyBae3yQ==";
        };
        _87AeovPr = {
            "id" = "87AeovPr";
            "file" = "ironbookshelves-1.20.1-1.4.5-forge.jar";
            "hash" = "sha512-S6MneoYlNuGT3THsK8JScnnHSmRT3z75ynqbYRdpOG9e680xDP+gaQsTfAAbQDNv9ei8NsbTn21E8IVFVm7ujA==";
        };
        _dcrJfEn2 = {
            "id" = "dcrJfEn2";
            "file" = "ironbookshelves-1.20.4-1.4.5-fabric.jar";
            "hash" = "sha512-B5RUs2OB0eYYBJHRne9oAfItzVm08j9VhzDj1tdJUUTQuy++kaR1UYiWhYRAZWxIm4gQMIFi6S4iXjnty+7zew==";
        };
        _RfFyebNr = {
            "id" = "RfFyebNr";
            "file" = "ironbookshelves-1.20.4-1.4.5-forge.jar";
            "hash" = "sha512-5kjuJZuYX66kjTOYNf23qz/KnwOpSlbBg/Y+NkCXeKy8TB1nUHqa+f0RktxkNmByHETTudo1XbvhwQ3Ed69bWQ==";
        };
        _dA1WZwgf = {
            "id" = "dA1WZwgf";
            "file" = "ironbookshelves-1.20.4-1.4.5-neoforge.jar";
            "hash" = "sha512-VnXsxDiA6cjlTCcZ5dPxIoWWu9B6W5lyGYS+m1CdLtzPomaxtIicPpL5bTtvXyQzi/KP4tPjR5RwEYYlt63Vug==";
        };
        _AsBN9pbi = {
            "id" = "AsBN9pbi";
            "file" = "ironbookshelves-1.20.6-1.4.5-fabric.jar";
            "hash" = "sha512-4oz7e9+tTwKgD2Vzi8igyK8/DQRR+NIkK4VpeRQpIndfK5wbSJ4ccyg9Hd0F3+bJ1FZVgcaM7g54QGsUyQ4ppw==";
        };
        _R6SOWfaY = {
            "id" = "R6SOWfaY";
            "file" = "ironbookshelves-1.20.6-1.4.5-forge.jar";
            "hash" = "sha512-ZumjJrvLPKVUfoNeOkzc4nPh2o4KcsQWrkWuIFvuFNjPzi8COo4+d73qbDOVS2l/YS6GCdjSyQ9aZlmG6BgI0A==";
        };
        _FHx3mZbD = {
            "id" = "FHx3mZbD";
            "file" = "ironbookshelves-1.20.6-1.4.5-neoforge.jar";
            "hash" = "sha512-DVgcwlAJ5rp89D4/BwcOz1RQX9UBNuTEvq8Ixoqu3a/mBg0rzgOKmAfjF3zvdOSdktUNHWkjQ5nhTbZRUoHHIQ==";
        };
        _Z12zyOCA = {
            "id" = "Z12zyOCA";
            "file" = "ironbookshelves-1.21.1-1.4.5-fabric.jar";
            "hash" = "sha512-oD2EwaLjzA8E545a6lEYDHGetolIWR+04hL0X1ik09c9IK+qpS88SoycnHHY7v9m/OKr6euNFD9zfUGmXiDTWg==";
        };
        _TNSFDnUH = {
            "id" = "TNSFDnUH";
            "file" = "ironbookshelves-1.21.1-1.4.5-forge.jar";
            "hash" = "sha512-43k4/GjyOXn/gZSE/jbvPSz0gzS7DFa8VLRyxCPFkHax+LusI2MB2h3UDkX+lNp4xEi7kpVJC5ujChDKXSYD1Q==";
        };
        _Hezsv22X = {
            "id" = "Hezsv22X";
            "file" = "ironbookshelves-1.21.1-1.4.5-neoforge.jar";
            "hash" = "sha512-ZBqUOraZx4SK4+rM+KGBe5amU5qkfB6s9cD9xZOJpWmjPLzZVdIFP3WvcrCTb3DuKSwf8ubNZgYp1dcQdIqmLQ==";
        };
        _3v0Iv4bV = {
            "id" = "3v0Iv4bV";
            "file" = "ironbookshelves-1.21.3-1.4.5-fabric.jar";
            "hash" = "sha512-Qs8y418n4egBm6uRMaopJgI9iKx0MYQKJzkP7paCusbY0rHM7ura7oG7SERe9CReIld/Og/8WSCGlUUaqjyKIw==";
        };
        _P3QUBWTi = {
            "id" = "P3QUBWTi";
            "file" = "ironbookshelves-1.21.3-1.4.5-forge.jar";
            "hash" = "sha512-UfzG05OEitAH9bWIm2t2p412atDslpz/W1XxYu9/pLACOEdoomct/QwyBzX7r3VpigRWU97Z9JpMpVJQHzINMA==";
        };
        _llwjyi5u = {
            "id" = "llwjyi5u";
            "file" = "ironbookshelves-1.21.3-1.4.5-neoforge.jar";
            "hash" = "sha512-EpqoXy8ytQAQl5KTeRbHxUNWXYGwcsd/2F//QgiXZdpRnP228NFGGtYZ6Dn3BWc/doE104Qe6nVMgJmV9CRrQg==";
        };
        _7o8HdmvU = {
            "id" = "7o8HdmvU";
            "file" = "ironbookshelves-1.21.4-1.4.5-fabric.jar";
            "hash" = "sha512-US0bFmHKnJranonnnLIfpP8UMYILajKqWH/bkDrFP9knuepAP2EanPbbDGZ/ZgRacoVhXUdJKivBF2RttljtnQ==";
        };
        _H1n65kz6 = {
            "id" = "H1n65kz6";
            "file" = "ironbookshelves-1.21.4-1.4.5-forge.jar";
            "hash" = "sha512-gW0JyaqLRT5BS7fPZTgijtYKboAMmtu14EwWv5VBkDlVCzgzWUKiChJkq2IpfjgzoCIoo2Oa/Jw7FCRy02ZmxQ==";
        };
        _LkE8Hwt3 = {
            "id" = "LkE8Hwt3";
            "file" = "ironbookshelves-1.21.4-1.4.5-neoforge.jar";
            "hash" = "sha512-rp54Xy0dQf3CCLTDeiaU5hkhxmEha3BPeM+IHFNg1yyxRBwKKlZJ4qAiBXSMK2ZzQFmxwFYJu7e0GTqp0OLvFA==";
        };
        _coX0rRej = {
            "id" = "coX0rRej";
            "file" = "ironbookshelves-1.20.1-1.4.6-fabric.jar";
            "hash" = "sha512-AKtoyvsasJGDeUk7pi4WZ/5snro2VPIxfMhQnPLQX3S/1SDzqgsZ1lDEAHIHRacl2/IYPR2sIJwa+eJ/8DB0dA==";
        };
        _XGs1OC6u = {
            "id" = "XGs1OC6u";
            "file" = "ironbookshelves-1.20.1-1.4.6-forge.jar";
            "hash" = "sha512-+YmSVwBo/ZDu7ERp7Y8cjP/YwgIz+PpM3WV/GzbDgOrstw3a7/5Egn4/JiDKVgqkIxzHFaRtBmNUnIr1+1YshA==";
        };
        _CatL1D09 = {
            "id" = "CatL1D09";
            "file" = "ironbookshelves-1.20.6-1.4.6-fabric.jar";
            "hash" = "sha512-dHPROmgIDs7jpRd6kMo3vwt8re4DjuC5OumMdU+kWGQ80VrNErhscpImAPv8no0cxj7y7xKlapwowrvwsuXwVQ==";
        };
        _2VJFCU0t = {
            "id" = "2VJFCU0t";
            "file" = "ironbookshelves-1.21.1-1.4.6-fabric.jar";
            "hash" = "sha512-PTVJ+DWQwFtZUWLAheEwy8VMuSAnll+yCBrg0+WFlfI3l8+bSnPXPj1aQxaKhDbEk/UOiTwZ3Uw+deokbrIxJA==";
        };
        _O3XA4jhq = {
            "id" = "O3XA4jhq";
            "file" = "ironbookshelves-1.21.3-1.4.6-fabric.jar";
            "hash" = "sha512-uhfF83gKmd20/uY4EWEzRS3nBYlHqVZkK40S4N8BIFR7tE9R7cbvbgmWehcOGiWVkxTKLWh3Fr0o5V1dEpHvfA==";
        };
        _prXPYVT3 = {
            "id" = "prXPYVT3";
            "file" = "ironbookshelves-1.21.4-1.4.6-fabric.jar";
            "hash" = "sha512-kjjl+DvIjYZ+ABu0m7luUsKG5AhS584O4iU6zURhXzo72rehHeBvH6ZAhCld+Zj0yAqc3nPJHj5yVOh+X7KQDQ==";
        };
        _IoIpJTmN = {
            "id" = "IoIpJTmN";
            "file" = "ironbookshelves-1.18.2-1.4.7-fabric.jar";
            "hash" = "sha512-hECf0kzrJCurKIgB3VyLa1sLIXulb9r/nAnGXcLhbea/z+gfUSNSB1z14+o24PJiTO9GLtDNqmZ+oNBh88hRpA==";
        };
        _VITjYd62 = {
            "id" = "VITjYd62";
            "file" = "ironbookshelves-1.18.2-1.4.7-forge.jar";
            "hash" = "sha512-O8uo8qqJ8uGqeJ1wqbdYdTqIl8aSBhzXNJRaS+Mhftgr3nUYchHY1WRUMf3pbxTk7PLFQduf/QQjdlTahTf7NQ==";
        };
        _HZDsWFqw = {
            "id" = "HZDsWFqw";
            "file" = "ironbookshelves-1.19.2-1.4.7-fabric.jar";
            "hash" = "sha512-4745knPBWvMsk2hNoiq0Vl1AkaQ5ZYdkbpabDTf4TumnXmQS6/zljK6bEpRoC4Mpr0gguJqbGLeOyE4SY/kI+w==";
        };
        _Xaiu2Vwe = {
            "id" = "Xaiu2Vwe";
            "file" = "ironbookshelves-1.19.2-1.4.7-forge.jar";
            "hash" = "sha512-qxsTfRQi9xg7xSd6f+T/moqw4tZBaU1S2bbjQtOqUzQLOn+reiEMaAqTW1nNb35eVLNcy5TzKbg25wRecvDPZA==";
        };
        _5axFZSMf = {
            "id" = "5axFZSMf";
            "file" = "ironbookshelves-1.19.4-1.4.7-fabric.jar";
            "hash" = "sha512-SFI9qa4npywna39kOzSF1+jT4iwKZG0EkcbSoUPJWmsM0dTsjTBsMGCRaazjpsHu4rRWioWvSTc9vd/a6fI75A==";
        };
        _m7TZ8qHO = {
            "id" = "m7TZ8qHO";
            "file" = "ironbookshelves-1.19.4-1.4.7-forge.jar";
            "hash" = "sha512-a3NToCXBcn+kPRC8jsOFJj73tHJgzdsrfyjX/ZoumCbiEGMIg0gn0/v4S8Om2xP47LFSRaDbSzHOSKQojjz5cA==";
        };
        _CKD2fGHU = {
            "id" = "CKD2fGHU";
            "file" = "ironbookshelves-1.20.1-1.4.7-fabric.jar";
            "hash" = "sha512-GeoOKVvDr9k7rCJJOIxZPVMsL+bTFf6g9yFDw8xcw4yfLAP0oKcYewn8gDMAiLtVURHRE+f3McXZyry3yRt6XA==";
        };
        _SV7GFCy9 = {
            "id" = "SV7GFCy9";
            "file" = "ironbookshelves-1.20.1-1.4.7-forge.jar";
            "hash" = "sha512-FSoqns0tzvj+6ITmxHGFmc9CdRwC270NdeUSMlUZ5ndK7BEvb063MuD8ukL5NiMlvvQSFK0QU9lG0HQgtwYy/Q==";
        };
        _pwrStjhK = {
            "id" = "pwrStjhK";
            "file" = "ironbookshelves-1.20.4-1.4.7-fabric.jar";
            "hash" = "sha512-dXhR+kpv4GhHRD/dkRJ99+inhMlsVK6QAhyV5FFt+z0651/r4/gzPSMRCJifnsl6wyntIg+DUBXo6gVuNIVrvg==";
        };
        _NJHNjeHZ = {
            "id" = "NJHNjeHZ";
            "file" = "ironbookshelves-1.20.4-1.4.7-forge.jar";
            "hash" = "sha512-a8tud++jPrD/lpndCZ7D9m2SMqESfpOntjh+EMOB8TDTLPhkoekxu5L6LjP8uTybYBxM8d7VJ/pJxE4Gz/W1fA==";
        };
        _hPQWt947 = {
            "id" = "hPQWt947";
            "file" = "ironbookshelves-1.20.4-1.4.7-neoforge.jar";
            "hash" = "sha512-2aBz/zf9H6FZ4qcaRuSfGjORGhgN4BE10uCDRyICiu2Y3wybmHmvC9mB8ahQFYfGs74ev6DhyXvVathgBaE94A==";
        };
        _el59dCSA = {
            "id" = "el59dCSA";
            "file" = "ironbookshelves-1.20.6-1.4.7-fabric.jar";
            "hash" = "sha512-jZm8IrSzQ9w2sQr/23PXT75epHMZCyhAxXQ9UlhbhhAVYqhyTwdUgRvXFxF8OKsNX/2aS2H/PklV4R4gxI0/eA==";
        };
        _yfDyfWca = {
            "id" = "yfDyfWca";
            "file" = "ironbookshelves-1.20.6-1.4.7-forge.jar";
            "hash" = "sha512-jCuTUnWq5I85ec+J78ZgfhWjfgkdWwZYVbmutW2Np4nT8ujfknQM+9hSWDxE+qft2hbOQ3eCI1XLgeNlDwAR+A==";
        };
        _lNRGNKll = {
            "id" = "lNRGNKll";
            "file" = "ironbookshelves-1.20.6-1.4.7-neoforge.jar";
            "hash" = "sha512-14tb1o5c3GPNVH6kndllXYhcNNDjYagEZAC02VBeMeSbggJL50bprRcUj6x1pTVNGC8z4UxfhwbBWXgwlL/hRQ==";
        };
        _2oEUqDzW = {
            "id" = "2oEUqDzW";
            "file" = "ironbookshelves-1.21.1-1.4.7-fabric.jar";
            "hash" = "sha512-84d34ulrlmcqsvHdIzjT6rJ3UFq7H3ZChSZEKdc+v2HC1JhpceuebjRYZU0nVsaOygKjp07GSHArUAZyb8zOGQ==";
        };
        _JD3rx1Eu = {
            "id" = "JD3rx1Eu";
            "file" = "ironbookshelves-1.21.1-1.4.7-forge.jar";
            "hash" = "sha512-uJSmSM8nv02D8E3P5iP1QE9QVhQrZqvPVaAmI7N0am78dY8fWCjflbnp+YJn4JuJjiFZh70Go/0qlMh0018sJQ==";
        };
        _ZX2jVPgt = {
            "id" = "ZX2jVPgt";
            "file" = "ironbookshelves-1.21.1-1.4.7-neoforge.jar";
            "hash" = "sha512-yOxLzxn/NTDKa/c0Alioe8DZPxLDB0yYhlJQxH54gqLgzDAa4+RMykK0Ocvi+HL7t7GFZCxB6Kkjeu1PPOI/xg==";
        };
        _z9QKpSpg = {
            "id" = "z9QKpSpg";
            "file" = "ironbookshelves-1.21.3-1.4.7-fabric.jar";
            "hash" = "sha512-IePWZVOzznxrzy7+SVBXf81zHpC6f+Kq/G7smF6jUOcEHm1NJpBeiIqICzXNWdZ78BEnkzAhkxLDoZtCIO6ipg==";
        };
        _mbR10aXs = {
            "id" = "mbR10aXs";
            "file" = "ironbookshelves-1.21.3-1.4.7-forge.jar";
            "hash" = "sha512-Q8IV/tIcgKPWT4c/jKhvf7BAf58lNd4Ao6qYbFwbzP8FfmIK28Z6KBx27bsqd1MseM0PTXxgfvG8G+UCtOCpkg==";
        };
        _r5deg9oj = {
            "id" = "r5deg9oj";
            "file" = "ironbookshelves-1.21.3-1.4.7-neoforge.jar";
            "hash" = "sha512-a5Lcl3ppJ3cD1Ijg8vgB6Dy7+1HBll6cT1winWKpaCXhiNxxeSLNEF1uh/b9D+f5bsVHkfsP36to+gnYvrTWuA==";
        };
        _iBT0dN1I = {
            "id" = "iBT0dN1I";
            "file" = "ironbookshelves-1.21.4-1.4.7-fabric.jar";
            "hash" = "sha512-YD0j5yDKLpTb7c7XXuc6jK3o5Lv7mNU8KP691U1YOq7DyM3nQDShdHs7KyiB8gghltww7EA6LvsjpbHI5tmy6Q==";
        };
        _juh4EfQn = {
            "id" = "juh4EfQn";
            "file" = "ironbookshelves-1.21.4-1.4.7-forge.jar";
            "hash" = "sha512-Fq4VwXR8BNjGr1NTrfvIxSPeQmLdCw/2AE87ga5aA0GmTrzibGHYZkazKJQTpmzQ9wH7CsbdUCY8iQiHHy4B7g==";
        };
        _x6e6Eh4O = {
            "id" = "x6e6Eh4O";
            "file" = "ironbookshelves-1.21.4-1.4.7-neoforge.jar";
            "hash" = "sha512-QjmRFh50fLx0+DMlTKBvX4EZyqCZhrN/8ykjn3PEnYPAC3kKUrG4xy4H1Ze5PbLWJERdApTO8l4cWCdm2N/RYQ==";
        };
        _pDzgL0gW = {
            "id" = "pDzgL0gW";
            "file" = "ironbookshelves-1.18.2-1.4.8-fabric.jar";
            "hash" = "sha512-cLr8FPJZoC7sQfKvBYVUaU3LnDo1+0ezDBd/Whw5/OSQQ4CWGMr0P6KjeUSadZpk6/XvSamDxR0fF2fNryE93w==";
        };
        _NnvVC4s0 = {
            "id" = "NnvVC4s0";
            "file" = "ironbookshelves-1.18.2-1.4.8-forge.jar";
            "hash" = "sha512-xTLcNAHU6/VkqANMm0IlZeQix1zketu9HkylAYhYC7IGupz322V7tYjnOMwRr/NvYUF9gDr8ztWlu0tW1FbdWg==";
        };
        _TJtcnxFW = {
            "id" = "TJtcnxFW";
            "file" = "ironbookshelves-1.19.2-1.4.8-fabric.jar";
            "hash" = "sha512-swWyzjH+wH0eDIextG+OeWYonn0NShf7BX/z0VEQVzMNwDOgfVCjFJxXxOJPB0jchnkBdJYwQCV+XBZJr/zbxQ==";
        };
        _1VE8gI0q = {
            "id" = "1VE8gI0q";
            "file" = "ironbookshelves-1.19.2-1.4.8-forge.jar";
            "hash" = "sha512-ZubQI7AXg7xf3JQQK2dnhG84uRaTawcC90eXTd79DMbveDhGXZvviCopxnYEJypQarSbyW9TpQQFvc8W4zucMQ==";
        };
        _RJcUYmtF = {
            "id" = "RJcUYmtF";
            "file" = "ironbookshelves-1.19.4-1.4.8-fabric.jar";
            "hash" = "sha512-6f7SYd8n8/QSrEiXdiY3wg4s7TDyXzCUzDur3CCDn53ANgP/kDX7/xSdgUvhZrYRVSlahpYG7Tv/zVZ4jc3ovA==";
        };
        _4C8ri7Zh = {
            "id" = "4C8ri7Zh";
            "file" = "ironbookshelves-1.19.4-1.4.8-forge.jar";
            "hash" = "sha512-eD3jsBv6YBRjKs5Ws9kHhev6s0Eaiu823PlS0UqqcmgoyUcG1dpji53d/anlwx8wXRwTlrMU+UBmbDpSR8LGqQ==";
        };
        _ryB6Cl9E = {
            "id" = "ryB6Cl9E";
            "file" = "ironbookshelves-1.20.1-1.4.8-fabric.jar";
            "hash" = "sha512-tv1ZqBYhg+nfJaGEAubrigc6iKaAI3KI/aTXWYq5oK7QLqbsmVb/X3MBVmK3nZf1QuV1Ux+nab6ggutd1JMrRA==";
        };
        _gAt3yEFd = {
            "id" = "gAt3yEFd";
            "file" = "ironbookshelves-1.20.1-1.4.8-forge.jar";
            "hash" = "sha512-TgwviGLsf/mO0UIVsBnY/+cU8seBNeuqZXCds9h8EGznqlvONx2q4DFq2LoeWXF7q0aTEM4I1Lx2Xg3GvIwFPg==";
        };
        _JweqijUL = {
            "id" = "JweqijUL";
            "file" = "ironbookshelves-1.20.4-1.4.8-fabric.jar";
            "hash" = "sha512-IM4B3GbsHJEwVDY0IFtCGRaoccQkDnq/MiC/ruJ33cZd9+0Jx+1N0c+km4QFjkkKPklT7YpJN9nHXpOp1HJT1w==";
        };
        _jfjt6bCq = {
            "id" = "jfjt6bCq";
            "file" = "ironbookshelves-1.20.4-1.4.8-forge.jar";
            "hash" = "sha512-NiB6bZqrp2rEycfVRAey2+IKBi0d+/vvwu2ODQFOAa5IwCPEPdg8CmNn/G5pGhnUaU5zdinuDyJ3o0KIJfPrbQ==";
        };
        _Nfanb8F4 = {
            "id" = "Nfanb8F4";
            "file" = "ironbookshelves-1.20.4-1.4.8-neoforge.jar";
            "hash" = "sha512-wMOnjl0/GafDJ7H+bu4SbcIalrNmutTWDkIwMlwv3SSwOT7a8VWQDVk3hHA8GYIJM7VBiYlNq6mVaLPAYoqMjg==";
        };
        _oh7Cs6rv = {
            "id" = "oh7Cs6rv";
            "file" = "ironbookshelves-1.20.6-1.4.8-fabric.jar";
            "hash" = "sha512-KuW8TY9xF1myOitTWrie2AQkl7Aql1VQsWMkMDDhpdWwqGa3k9Spjd8F9W9CqDD7wN5YARhbS2hLr3Csh5Ja2g==";
        };
        _u0nI1kim = {
            "id" = "u0nI1kim";
            "file" = "ironbookshelves-1.20.6-1.4.8-forge.jar";
            "hash" = "sha512-dI9aVBWUg+y6k82W/5VWRReReXPNGH+3tsGGvoHD95Yq4MPzW3EH/93/LISU5bDmAUTmYIDxnWjSrqBeGg0c2w==";
        };
        _LfQYhWcG = {
            "id" = "LfQYhWcG";
            "file" = "ironbookshelves-1.20.6-1.4.8-neoforge.jar";
            "hash" = "sha512-KVTAgtNrOdFy4NhBn11VoD4jYugrXXNr4W9+pKKSryFrZYnv5Ef7ymNz2FQD+GVYbdSCEvW3/WIBV2FRp9PnNQ==";
        };
        _yLr2dRHD = {
            "id" = "yLr2dRHD";
            "file" = "ironbookshelves-1.21.1-1.4.8-fabric.jar";
            "hash" = "sha512-GsWkCFI0k6m5K1e10dWHyVKd4u9f99gFnjbV913YD+2XW7y9ncWYONtmgfa8+QLtyGUk4K3zZF7/Eo6vRRIKtA==";
        };
        _xB3ewFX7 = {
            "id" = "xB3ewFX7";
            "file" = "ironbookshelves-1.21.1-1.4.8-forge.jar";
            "hash" = "sha512-aJLTpdlcaWEUGo9qHnHEcsYGuE/rqHgjlbugx17kNeK/fuWMqkogs9Yq+Vyw6+TuiesLjhAaa9Ipa05O3MQ0/w==";
        };
        _GyXSOygB = {
            "id" = "GyXSOygB";
            "file" = "ironbookshelves-1.21.1-1.4.8-neoforge.jar";
            "hash" = "sha512-SRJq9pJ2AQX8jO4/EFBmsoEpR57jOft8qLmUfAdp7MxGg96j1QB0NYtvRcYNESj971THZRQxtvVoPyBaEf6Qxw==";
        };
        _YGNo35iD = {
            "id" = "YGNo35iD";
            "file" = "ironbookshelves-1.21.3-1.4.8-fabric.jar";
            "hash" = "sha512-W4Vy1RDqHA1VLeoIhnsjNFQj3y9czIDlx9T4LuUaTt4LK2siUeB2RGfrTsc8Ur3ZEekcdWS+KNc+tnQj/s0knA==";
        };
        _kLhpDIzU = {
            "id" = "kLhpDIzU";
            "file" = "ironbookshelves-1.21.3-1.4.8-forge.jar";
            "hash" = "sha512-80soWRx2kkKiQ2KRdimeGF+3C7NHboMz8o5TtMIhaeKEN32r749hoCv1+5aDdlFXZ89oYM9RgAzbskLZZTOktg==";
        };
        _kX5SM2OW = {
            "id" = "kX5SM2OW";
            "file" = "ironbookshelves-1.21.3-1.4.8-neoforge.jar";
            "hash" = "sha512-fQfTXkZpNxSHgxNZoJ8dcLqQElITHqeZSVJDQFvME6U+oJC3wHptG5IXjlpOXC9i7/P0mSal1Bt5oDPcXV2gfA==";
        };
        _7ciSB11o = {
            "id" = "7ciSB11o";
            "file" = "ironbookshelves-1.21.4-1.4.8-fabric.jar";
            "hash" = "sha512-X6Y92N7sLuCe1/NN815rMs2hAL4KLzHWSRzwUwWffaleDjeklUES6StdecuAEJ52gTr/6YFRFCpef75IbtgFVQ==";
        };
        _PuCN2dYM = {
            "id" = "PuCN2dYM";
            "file" = "ironbookshelves-1.21.4-1.4.8-forge.jar";
            "hash" = "sha512-n0j7RvLROGmz7zE1h8ZZeAaJ1PaVqoS5Gb5wbXouUAdq3soRYDWOkk54kIs0+Gj1MEv2HfTJppGHeDn//3gN+A==";
        };
        _zqqLyOt4 = {
            "id" = "zqqLyOt4";
            "file" = "ironbookshelves-1.21.4-1.4.8-neoforge.jar";
            "hash" = "sha512-QV32VZoDS8nLRQJ9LI0RlV8ckqL4S0KCn8eRAwckvKUZLChHh7Yu7hRpv2qCKCaKYfMgAv0xqi7/WbMlgzXuVw==";
        };
        _gUAKGVwN = {
            "id" = "gUAKGVwN";
            "file" = "ironbookshelves-1.18.2-1.4.9-fabric.jar";
            "hash" = "sha512-ZV/COzwI0Y+x1u6SB65h1VDOKZbfqf6LR5mNbh0u0woPrk85vcN8ynTopsOrkTPyH2ZyeQK41dcvc6GIetTHDw==";
        };
        _4DZl77Um = {
            "id" = "4DZl77Um";
            "file" = "ironbookshelves-1.18.2-1.4.9-forge.jar";
            "hash" = "sha512-5ieyy4es9Audxn3menu+NSqlXyW+IgIPxgDaOEzl+5Hpym6Reay+mbcVyeWuCzMr2F20SXzhp+CQpCFWWS4M2w==";
        };
        _zp1b7loR = {
            "id" = "zp1b7loR";
            "file" = "ironbookshelves-1.19.2-1.4.9-fabric.jar";
            "hash" = "sha512-m95NbhoiJrp33iDfyFwAGVHcn9qSGo+tojX6Rm67E6PoGJj/edsEPxyaP/DaMHRHFcNZcL51NP2P4j6dE6+/Fw==";
        };
        _5GciD0wx = {
            "id" = "5GciD0wx";
            "file" = "ironbookshelves-1.19.2-1.4.9-forge.jar";
            "hash" = "sha512-NOT+HO7g26HFiGlXENTGc+G9AOgN7S+4BuM/yUoikdx8x3iOuKsuk0NLMpK425jpBpSeJtGrXFZ35rGtloDT8w==";
        };
        _ogDUmV2E = {
            "id" = "ogDUmV2E";
            "file" = "ironbookshelves-1.19.4-1.4.9-fabric.jar";
            "hash" = "sha512-NmANLDEVQNvr5PAUi8uWQ6diqO1LlbAPKW3W4uMczCXQnqk/0qID6L1N9ccMRUvlY+PQAQ8TCkg1rlTboTretA==";
        };
        _fBCZMINB = {
            "id" = "fBCZMINB";
            "file" = "ironbookshelves-1.19.4-1.4.9-forge.jar";
            "hash" = "sha512-6tZ2EQ9pKaP2IB/Qo8BOcAK5NP6Q2gbH0iCn3Ztm2ndt5DYlLwF/nHcuG0c3rC+yzfR7aVQZB7QchE22LiIlmQ==";
        };
        _ouUjc5yH = {
            "id" = "ouUjc5yH";
            "file" = "ironbookshelves-1.20.1-1.4.9-fabric.jar";
            "hash" = "sha512-8iAY9utjdAW4dn4g7fTB/cLlQzuodKwW1zkH45Tod8u4itW8QBYpkaRoKOanGquOPAXuJV3CidkxSqJ5ggA+rA==";
        };
        _NOZNzk8N = {
            "id" = "NOZNzk8N";
            "file" = "ironbookshelves-1.20.1-1.4.9-forge.jar";
            "hash" = "sha512-X2ZATfNp3qR937gKc1ecEN6W7bzMkE7Jq7oMXTvL+jCWdw6ENgifzXkr1XtU3udRGMVSOuIE1WXg/HHUA6G/uw==";
        };
        _MRX9IExS = {
            "id" = "MRX9IExS";
            "file" = "ironbookshelves-1.20.4-1.4.9-fabric.jar";
            "hash" = "sha512-k0rlMXTi7LtxS0DEF+FyXizk6plamUXpZoD3/9Fy2A09cGHwgkCLj37Th1c3aFNBROfOHnj+S9NKM0+hvgh3/A==";
        };
        _ZCmNPsBe = {
            "id" = "ZCmNPsBe";
            "file" = "ironbookshelves-1.20.4-1.4.9-forge.jar";
            "hash" = "sha512-YWa1PGPBjRHE6M7WWLYMD/LLrVccv8zgS4ZJmHDvrHcSPYTmO1LQMpR/1V/N4QNEzvlTZ2Gy6o94eaF7HD800Q==";
        };
        _LzCfejTo = {
            "id" = "LzCfejTo";
            "file" = "ironbookshelves-1.20.4-1.4.9-neoforge.jar";
            "hash" = "sha512-E8pbZ9bvFtqK7TtWdSl2ZhW9BIQAuqK/o6qV3i8Ar0qjcLyNrFq7zWAQvZFsVqZ+sIWU3bViVgMPmK3PFx3b1Q==";
        };
        _Lq5QnlUR = {
            "id" = "Lq5QnlUR";
            "file" = "ironbookshelves-1.20.6-1.4.9-fabric.jar";
            "hash" = "sha512-pPzVkxgT+zJkfWP4waAflcXk6Mzj2aGfpw9O025/XCn7ewWCwc5audmghwtmKODpsLaZ1HY97+sO2r1yEK/bLg==";
        };
        _sIkk9xs6 = {
            "id" = "sIkk9xs6";
            "file" = "ironbookshelves-1.20.6-1.4.9-forge.jar";
            "hash" = "sha512-j3MvQlgZwxBoSc/rBOcgWyoXXrLzqljbba44W/yEzLMnwKS0wLyQa+A2mPj9B3Kb4kzd9lQR9ZyGSvMJBlTeLA==";
        };
        _px8KNydC = {
            "id" = "px8KNydC";
            "file" = "ironbookshelves-1.20.6-1.4.9-neoforge.jar";
            "hash" = "sha512-AqpWo3FSyu921UxasQeEogKFwazu2q6/AswzwKrQMQEYK56kuQ609OAYyWlkl0Wr8iUJrTDeEI+4+PCXfw+K8Q==";
        };
        _ClEQP8Je = {
            "id" = "ClEQP8Je";
            "file" = "ironbookshelves-1.21.1-1.4.9-fabric.jar";
            "hash" = "sha512-z/XpWvx8qGyceCyzZhEHdWTZnkyCs0BP7Z1S3lCJ283icgFMDH1asnV6OxYir3IIPjS+timDRCQmPWhokqSwBQ==";
        };
        _bvt813x6 = {
            "id" = "bvt813x6";
            "file" = "ironbookshelves-1.21.1-1.4.9-forge.jar";
            "hash" = "sha512-x0IRnvvYUC3SqAAy5ibZEYtNh4TzlYW59bAcXzIWdsnRmYjmqZKQjxv9jcsfgM5+qIyRMJKx/SQuLmfzO/70vg==";
        };
        _29t6zC9o = {
            "id" = "29t6zC9o";
            "file" = "ironbookshelves-1.21.1-1.4.9-neoforge.jar";
            "hash" = "sha512-HFqmxOZUHFU7Sk1OvBXMCmPTbdyT6vfP0YNegQjI9OXqCeGEajl1UHYiaivBSTeurO8GfozruyfCHxVl0YGUng==";
        };
        _Y30IGlGx = {
            "id" = "Y30IGlGx";
            "file" = "ironbookshelves-1.21.3-1.4.9-fabric.jar";
            "hash" = "sha512-Ojg5HwCsJ/gAmO6FUB7V+S/lG3OUPXkcbbpbAqG9lALt2I8TRBeo+30MhngGc7cStdt6jhZwlAdKPkg6xZZWag==";
        };
        _RYFSKBWQ = {
            "id" = "RYFSKBWQ";
            "file" = "ironbookshelves-1.21.3-1.4.9-forge.jar";
            "hash" = "sha512-GGLwfPM+lu2eeaHJjUZPvzUOf28KHLevYNaHIp/dBBV0URy1J4I+2nrK/Vbk48NEXn0gB1dOMTy1kN8IyWbAdw==";
        };
        _EqxnmC2C = {
            "id" = "EqxnmC2C";
            "file" = "ironbookshelves-1.21.3-1.4.9-neoforge.jar";
            "hash" = "sha512-TKN93H5mk0LiILM56Xy1eVKlxuZkQ40BAOBYtd5EqWb1uyTYKIlyi4bSL1vT9eXoLcTChlNEuYvLypdVbgLXBw==";
        };
        _ZWFoIvyt = {
            "id" = "ZWFoIvyt";
            "file" = "ironbookshelves-1.21.4-1.4.9-fabric.jar";
            "hash" = "sha512-ORS5I/Re+fno4ZDiisHIsfb9Q0sJiNe0VSgop9C5gBMS13EDKH7+7d+neB13lhajV2/znI4C5Txd/o5CA8bHuw==";
        };
        _SckvSSho = {
            "id" = "SckvSSho";
            "file" = "ironbookshelves-1.21.4-1.4.9-forge.jar";
            "hash" = "sha512-l6FO2d+MgE6XQxVQEM5K8AkhHf9FK7wX98tASkNaDj2MrAf9oNfply3p1DZx2EdfoXX2wXLmbRIuX8UWjBv2aQ==";
        };
        _HEI9i2Qv = {
            "id" = "HEI9i2Qv";
            "file" = "ironbookshelves-1.21.4-1.4.9-neoforge.jar";
            "hash" = "sha512-xCsvTFBzftnygmK70iHUQjveOqhYcxMhCw+hvgbaWvOKpEqcQNUQi+S67vXwFhXvwxVZfG1Q9lO/HVPNotBBrw==";
        };
        _yWSKHLqp = {
            "id" = "yWSKHLqp";
            "file" = "ironbookshelves-1.21.5-1.4.9-fabric.jar";
            "hash" = "sha512-FDyzh2wfswQsfgDb5FaytP2M/QyjB4iyLvdLUO/EEiJFN1KcdhrOdYhmSl4BwyqYm4//n6gceFcnMCIvzFyyVQ==";
        };
        _j31aZx0j = {
            "id" = "j31aZx0j";
            "file" = "ironbookshelves-1.21.5-1.4.9-neoforge.jar";
            "hash" = "sha512-OFFV8du1nklAO21po8kLY+ZhcLMIU6CgE8Mpu8d+7bumzqAkkG29IbgxszcEViczrASdxxQewBu9ycsFqnBACA==";
        };
        _5NOw8x6c = {
            "id" = "5NOw8x6c";
            "file" = "ironbookshelves-1.21.5-1.4.9-forge.jar";
            "hash" = "sha512-92acpp+nNDXzYPmg89T7NqNJd0dpb5D8Bs0eIy0haq08+SYxMibTQq7zKyWCYHFLL4/EK3jTDCGEXHkA4TME8g==";
        };
        _kKH48A9e = {
            "id" = "kKH48A9e";
            "file" = "ironbookshelves-1.18.2-1.4.10-fabric.jar";
            "hash" = "sha512-bqchwBl5gHV3sEPyoBsWYtYfrme/qXxXzRnbUYLrT4QVmxEPMWvuSTnM9jF44L3/XJrR+hD4tj/N0B0EdJXPTQ==";
        };
        _tmLLgXGQ = {
            "id" = "tmLLgXGQ";
            "file" = "ironbookshelves-1.18.2-1.4.10-forge.jar";
            "hash" = "sha512-b9D6lhB9M9/w/8F/MtTwvvko22wX7Htd23j8/Lm2Onud+Zc+iHbYv5/cINAP6ZBlRhttx7kvs2wGN7e+8vwxIg==";
        };
        _f74CrIMS = {
            "id" = "f74CrIMS";
            "file" = "ironbookshelves-1.19.2-1.4.10-fabric.jar";
            "hash" = "sha512-qQepidsxr2hkWU0kLm+rDL7LHRwXstgAzBCbDjNRLDopQg9ozoR61S8TAi71Cp+v2z7DSI/ej10Rz6TyJOmB2Q==";
        };
        _X8qd0dKq = {
            "id" = "X8qd0dKq";
            "file" = "ironbookshelves-1.19.2-1.4.10-forge.jar";
            "hash" = "sha512-65mJ2cXcrQMU6KkbgVNO1EBzVsgTy/9qXSGFqRtLvcf9EDbCd9D9HXOlK5tux8k3eWXRhzpbEBqhAFdN/hCHOg==";
        };
        _zCRSFKO7 = {
            "id" = "zCRSFKO7";
            "file" = "ironbookshelves-1.19.4-1.4.10-fabric.jar";
            "hash" = "sha512-3nlbJ/mwqHBzEar0sN/aZfFQfxhskVEEB0PoqJBt/3X41ihYyFMltunEm9SIVyqjNhTThtlgFoW+23GEfmE1Dg==";
        };
        _k66ZwMk2 = {
            "id" = "k66ZwMk2";
            "file" = "ironbookshelves-1.19.4-1.4.10-forge.jar";
            "hash" = "sha512-4mHljjHvd3R3/4UeX84WV0V+dLvXJetR7Q4Rz5E9UX4s6kUS1/ILnPkXKcH24ONSH9FW80jBL9I4IHo4y5JVEQ==";
        };
        _Fw8snfhQ = {
            "id" = "Fw8snfhQ";
            "file" = "ironbookshelves-1.20.1-1.4.10-fabric.jar";
            "hash" = "sha512-y1X7CznMKqscze3Z8jCSTNK/L5Qn7r1mMKYd35rHD2LY/2NXj4hlGIztWKAhX2isQMrJLtL2kLd36uWBERbdmw==";
        };
        _nNlkCgwI = {
            "id" = "nNlkCgwI";
            "file" = "ironbookshelves-1.20.1-1.4.10-forge.jar";
            "hash" = "sha512-x3k5rB8hKBS9oHUPY59vBi/ck2QJULvAmq4vr+7A788GLFAZclvEKfmdaK+LyXrpbTPSJ66+yksEWkCUsmSHIg==";
        };
        _cQibZLcT = {
            "id" = "cQibZLcT";
            "file" = "ironbookshelves-1.20.4-1.4.10-fabric.jar";
            "hash" = "sha512-ytPudCOV7Sw603MlZ40GOVP69YUxMWG2cwNIJetJ+w6prs4FKgce2Hwfz36zS2w0Yrq6Yo6fLk5iO4IMIAdEJw==";
        };
        _toV0p9SU = {
            "id" = "toV0p9SU";
            "file" = "ironbookshelves-1.20.4-1.4.10-forge.jar";
            "hash" = "sha512-sJVwNO3/lQ1cMgkf2/DWXnxrSUBc8vDn1w5FUz6PyDwUHKIo+ZDuNYyYBxUy4vpFU+I1HSBycy+FYRQ9XKMuIA==";
        };
        _kFYLYIDP = {
            "id" = "kFYLYIDP";
            "file" = "ironbookshelves-1.20.4-1.4.10-neoforge.jar";
            "hash" = "sha512-fqnKqUzi8/Zum/ZiIpKkpTOTw3pFmLRVkIlVJapcu8CH+QgjwIsctysNvgAvTPd15tdqwZZaVcA++q/8A7Fweg==";
        };
        _obGPf17Z = {
            "id" = "obGPf17Z";
            "file" = "ironbookshelves-1.20.6-1.4.10-fabric.jar";
            "hash" = "sha512-qpJNoWMZBDDHiZd+giEDW7t6c4KoWCn5/Q2bDK461lya5XoHM7XMn11XeXZnfzGG3tDKijlU6UfTDkP1yPml7g==";
        };
        _bAPqgZmr = {
            "id" = "bAPqgZmr";
            "file" = "ironbookshelves-1.20.6-1.4.10-forge.jar";
            "hash" = "sha512-F863reD/ivoSDL/Ej0+23BayqASdcjAyiaobB0o8N1NRWz6nGkrBu6NIUlkeQhQ+UPYmTz8XqxRa/XxnLqHtBw==";
        };
        _OAmGc87J = {
            "id" = "OAmGc87J";
            "file" = "ironbookshelves-1.20.6-1.4.10-neoforge.jar";
            "hash" = "sha512-nSMXBBMeuT3HanHtuJ8iJSyjINTLv8JYX9ZuHnsWNjm8ZNuC3s4TSn/y41aOkbAssq5gP4CslcnK67X7wRsVzA==";
        };
        _X9NucQOA = {
            "id" = "X9NucQOA";
            "file" = "ironbookshelves-1.21.1-1.4.10-fabric.jar";
            "hash" = "sha512-XCTtk3+5NTxigTfmgBR+6IeUzHDkaKQNK0Bhu76mCoNvoEquHAnYSP0u7zqLF7tp41rZt96Pvl6DN7DySNJT2A==";
        };
        _u3Fg1z6y = {
            "id" = "u3Fg1z6y";
            "file" = "ironbookshelves-1.21.1-1.4.10-forge.jar";
            "hash" = "sha512-oZBjqqZCgW3NF1v1+V3c+K3v2jCi1dcc7Z9kOxJ3EF0XnDx0o3lY5BpqYfLJPLUGDPg1VLvuVLDdxLCdqh22Jw==";
        };
        _vzHEzMFX = {
            "id" = "vzHEzMFX";
            "file" = "ironbookshelves-1.21.1-1.4.10-neoforge.jar";
            "hash" = "sha512-NGB6DvS9DenS7xCamF2/me86B9HoDtlcyNQZzrIZK7hv9vWwsSz0b7LUcrTyYKbZSsu4HbtxUqqGPnHryYgPKA==";
        };
        _8V4W8IbQ = {
            "id" = "8V4W8IbQ";
            "file" = "ironbookshelves-1.21.3-1.4.10-fabric.jar";
            "hash" = "sha512-0eftQiDwb46QQEY97mav0kv9TD+ekVHwOAG/+wz2bp/nAA7ZTdUGyaUNoiEMNv9hQuNXwgsObR9Z5da2jh5UnA==";
        };
        _gCwgVw48 = {
            "id" = "gCwgVw48";
            "file" = "ironbookshelves-1.21.3-1.4.10-forge.jar";
            "hash" = "sha512-PIVpkuB1W2tyBE9HWg3g5ZphV7Kyhx/Sz8fEj+V8Ur004BeHYr8oTy5ToJ5HeWcGjn2ejspEnf+vsEtQTD07xw==";
        };
        _53n4BW10 = {
            "id" = "53n4BW10";
            "file" = "ironbookshelves-1.21.3-1.4.10-neoforge.jar";
            "hash" = "sha512-8ShgJn0kw2mSRNFK/KcxEWn5sancXYmehzjBplGxgid9PKBuiu5NMyOYumOHysTaKC7opXqzwCDcstYCwD3YZw==";
        };
        _C164I09x = {
            "id" = "C164I09x";
            "file" = "ironbookshelves-1.21.4-1.4.10-fabric.jar";
            "hash" = "sha512-JT0trqHvlseAmGiSNnO2tEqCtmr6O/qwam9aCyvWPWoiDem8EaXZxkOFd6NP1nRUbS3ZB6B0y/wW+BkFvaP88A==";
        };
        _ZnNGXrm3 = {
            "id" = "ZnNGXrm3";
            "file" = "ironbookshelves-1.21.4-1.4.10-forge.jar";
            "hash" = "sha512-BHzQzBelgW3U+EVM7Qgcq/GTbY0KQ6F5w1DAKxBdOxpaB7XXrPsmpVWGC29/FCp0QFh07WaeRmU511jPXT5ScA==";
        };
        _ZUFajrkc = {
            "id" = "ZUFajrkc";
            "file" = "ironbookshelves-1.21.4-1.4.10-neoforge.jar";
            "hash" = "sha512-/q1cUw9Wd9/HlNgS/sSkTwxRlsPROdNIWjjK3zQLuHF4okLZqJIk6uGsfiauaMku/QHRZ2b50En6luWQzFCCKw==";
        };
        _ftEOgKbK = {
            "id" = "ftEOgKbK";
            "file" = "ironbookshelves-1.21.5-1.4.10-fabric.jar";
            "hash" = "sha512-/H2F3BixUNw3tA3hBB3D64Bf+fKS+46KQ6lCNOa0GE/qoexLiy3+ZYyldWG6eDFfXJ4/X6FphYu1WliKWEHKQw==";
        };
        _udkCpEdl = {
            "id" = "udkCpEdl";
            "file" = "ironbookshelves-1.21.5-1.4.10-forge.jar";
            "hash" = "sha512-Qx26Q+nDTWk9vgF/m4/P2bLBG95yTyMDvoEEt+DKv08QtUO3YstkxpefeA8lA2YTvhDAc8pAPbWUf1wPmEZL5A==";
        };
        _i7eDUsRr = {
            "id" = "i7eDUsRr";
            "file" = "ironbookshelves-1.21.5-1.4.10-neoforge.jar";
            "hash" = "sha512-Q7hu5FkpXjkatzLbXSbBeVVCnECMcWX1i3WYvs3zck6CCQ65NjClGhaGJoMQAmeidjm7Ku6Z3GHP16QhysTEQw==";
        };
        _oGbpVh1g = {
            "id" = "oGbpVh1g";
            "file" = "ironbookshelves-1.21.6-1.4.10-fabric.jar";
            "hash" = "sha512-5gfkmgRb+y7Z0Pvbxn+lbYiYx1FLvRF++Q2EZhqB5CL0y7hT1V9dLBHElxbcbkH/e0Zgdmp2oF51ScTnT84XXg==";
        };
        _yPyHWD6R = {
            "id" = "yPyHWD6R";
            "file" = "ironbookshelves-1.21.6-1.4.10-neoforge.jar";
            "hash" = "sha512-ruOtu6zwe/qOk+Xkk6b9dyZLslqnCoGcqFPXLY5apgyBrpJIthtI9/UT23xtrscBlfbRN5ryTxhF9WGctUQN8Q==";
        };
        _4tObXnJB = {
            "id" = "4tObXnJB";
            "file" = "ironbookshelves-1.21.6-1.4.10-forge.jar";
            "hash" = "sha512-ixxkNDsSs0yPOlXyUcTr4dT3jSFYCLu5GcQyRyuBSB8I8ldolypObQCWqRRA3+mSbfrgTfbFhGbA6Pj68ols7A==";
        };
        _BJwAzAVb = {
            "id" = "BJwAzAVb";
            "file" = "ironbookshelves-1.18.2-1.4.11-fabric.jar";
            "hash" = "sha512-b5EOGhQcOIOLl/RPWU5vO9oEeeKUgz1OvSoyb9vKsBqmDHHuddyYkFHG2ZZQrPEy1usFgAYxif4IJ/CUU9IWIw==";
        };
        _tneufUZb = {
            "id" = "tneufUZb";
            "file" = "ironbookshelves-1.18.2-1.4.11-forge.jar";
            "hash" = "sha512-71JaIV6yVeguULmF32vBv72SVtusRky86UEYTzpMTvhC/3RL5LFOH7+0ODbce+fsavgFxsW2JuJ4oC1XzazhRg==";
        };
        _FPI8Kqms = {
            "id" = "FPI8Kqms";
            "file" = "ironbookshelves-1.19.2-1.4.11-fabric.jar";
            "hash" = "sha512-1O+C0QWUuhTKOsvYzOT+41f+VJHjKFfkA3ZNTrLnXHZTKQaoZ5ZSN+zjlab27YWwh6oPSJc8Jgn/mkAgXCtV8A==";
        };
        _1Zq7RfKw = {
            "id" = "1Zq7RfKw";
            "file" = "ironbookshelves-1.19.2-1.4.11-forge.jar";
            "hash" = "sha512-eMJuteh0oL5lP9e5SPTdbJjDj766vEKlA5C8AMH0xfVnZBRm6d+dExVemZaGvSM0CdFqGSnZ3AphUwp4Ut06PQ==";
        };
        _Z7A2EjjV = {
            "id" = "Z7A2EjjV";
            "file" = "ironbookshelves-1.19.4-1.4.11-fabric.jar";
            "hash" = "sha512-hZFg7LtXoIx2r706WjFopxBZU20pXoImvOHa5IiPGeRGQ0LAO6JF1SCKyg5uHU16LLXN8+K0vsLr+bzYa0MKRA==";
        };
        _yisVlpk7 = {
            "id" = "yisVlpk7";
            "file" = "ironbookshelves-1.19.4-1.4.11-forge.jar";
            "hash" = "sha512-24CpfWDCJ+rbKMd/x12vqhLaf6eMwCqlhNEZmXRdycyZPj+THQgr6Kds9p3HOdFzXX0OcBFtQEQ4aFsVPrBLQA==";
        };
        _J8YNfDbI = {
            "id" = "J8YNfDbI";
            "file" = "ironbookshelves-1.20.1-1.4.11-fabric.jar";
            "hash" = "sha512-aPc1nGp7UJ/wihx24FXauMhHBAZcMuRi/Q/i34GRDwnQiB1mMALcGRT1FtTcHPZ0xYb1so9XAiBNDLjzyf7+pQ==";
        };
        _hOQxwlYz = {
            "id" = "hOQxwlYz";
            "file" = "ironbookshelves-1.20.1-1.4.11-forge.jar";
            "hash" = "sha512-VtLIWgSndcmsfpDDq4ossqXA1Ta0zwS25mrIaw7r3Rfr7jZ+xEPAG8zvVlIHj5NE4BPu/mhX3OEnu04oiPbO+w==";
        };
        _lDGArYax = {
            "id" = "lDGArYax";
            "file" = "ironbookshelves-1.20.4-1.4.11-fabric.jar";
            "hash" = "sha512-XxnTmiKueUH5ELou9q3nWQ+wVoe7TlzcH+9DD1oZgC3y0QY4JSFcYScmt+A6DWu3Gd6Fy0jhXjn5iOU0OCGhmA==";
        };
        _DREir5rj = {
            "id" = "DREir5rj";
            "file" = "ironbookshelves-1.20.4-1.4.11-forge.jar";
            "hash" = "sha512-+b73cK/WE1T55ahWLLcvg1hK9VRCj3KkcC3nDw09Z2p/UAO7onFNkuZul5c9qups2I7hLcZA5rgq7q4TAlmsyA==";
        };
        _2ENwuPfY = {
            "id" = "2ENwuPfY";
            "file" = "ironbookshelves-1.20.4-1.4.11-neoforge.jar";
            "hash" = "sha512-WF0HiVGSf+f9i0vvtf5Yf3T4xLLvwb4+nVAmnIaucJf/AQHks8092Nqvwt1ctESi9jWcIlXKC/ybTn+ArL0Ncg==";
        };
        _jtJAJ4ar = {
            "id" = "jtJAJ4ar";
            "file" = "ironbookshelves-1.20.6-1.4.11-fabric.jar";
            "hash" = "sha512-QwV0Gcp4hLmmn20CtKE18PTrZbWi1DoojhnV1aBthgMGV367Amp2GG5+Urryyj/rIlUCdVD91Zx39CqKWKmZeA==";
        };
        _9KvZ0Fvy = {
            "id" = "9KvZ0Fvy";
            "file" = "ironbookshelves-1.20.6-1.4.11-forge.jar";
            "hash" = "sha512-+xyqZRJN1cS7gDFijN0/gDS/BGMGGnauUlr3xFBtlANR01YYJkb24se/QSz5SiX5xJ5ccqS+LyaEVe8B/W1emA==";
        };
        _pRVyv6gR = {
            "id" = "pRVyv6gR";
            "file" = "ironbookshelves-1.20.6-1.4.11-neoforge.jar";
            "hash" = "sha512-MI17pmeWCEtfVNIYHHQpgnQUiX85lcRqviO6dKulGE1Qx3W50AZ9vrmg7bSC5NtOX0IL626mWXXt9rnKUxCIHQ==";
        };
        _xlk51zaH = {
            "id" = "xlk51zaH";
            "file" = "ironbookshelves-1.21.1-1.4.11-fabric.jar";
            "hash" = "sha512-3N3T9I5Q3p49v0/aivhItjCDh9K6K7HtdLMdk0YPDj/6OlWhK/pnuLP61ufmc0uwj3wumKV75qyJTtE+LKm6fg==";
        };
        _enGqW70e = {
            "id" = "enGqW70e";
            "file" = "ironbookshelves-1.21.1-1.4.11-forge.jar";
            "hash" = "sha512-fmZ55T0fQ+RJnr0jxlnk83Hwz/wrxr/7AXLLdCLaJvyKu0jAUyASUd86QjvppCLSPX8MGO9g5Y1B1Ztd3E4GvA==";
        };
        _ROkjV5oc = {
            "id" = "ROkjV5oc";
            "file" = "ironbookshelves-1.21.1-1.4.11-neoforge.jar";
            "hash" = "sha512-j+0aTLuhYm18uKx6vCJ+iZzG4rd2olNhv6m1/KomN3Jjqb3xWPJ0j52r1SKFbArfuG5+tU9RmoENdj1Inm4mjQ==";
        };
        _ID7sQPLK = {
            "id" = "ID7sQPLK";
            "file" = "ironbookshelves-1.21.3-1.4.11-fabric.jar";
            "hash" = "sha512-uXQ0OWo16wA89eHfXFzf5MA/WGCPzrxHjWPB+CmJCxik+LvhUSU1BIW/JeZngmfbpc2uxRMXHcJ79OKUclF3BA==";
        };
        _zVLgf5rM = {
            "id" = "zVLgf5rM";
            "file" = "ironbookshelves-1.21.3-1.4.11-forge.jar";
            "hash" = "sha512-0rKnSuiP2ThRpmJp+fxsEnXORn81V9+tSbnNZc0HRw//BwdWZz84C88zSrij1lVDWj2eGtAJJAr1ZBTjNUDyVg==";
        };
        _KnAjend8 = {
            "id" = "KnAjend8";
            "file" = "ironbookshelves-1.21.3-1.4.11-neoforge.jar";
            "hash" = "sha512-x1OB7CeabgTxeq/eQ6YeMhAj67Ud9R9VczYOJxNL+qQaLzLI+2+IKZsrEb+OZaCqRZyfzvHzXl5fI18HIDlD1A==";
        };
        _RYeeFyt6 = {
            "id" = "RYeeFyt6";
            "file" = "ironbookshelves-1.21.4-1.4.11-fabric.jar";
            "hash" = "sha512-yKM2jVjHhFRUeMZyNZksoyuek7HtREFF4eCQu+qzlA4S0HYvBxJlR5zz1qWwrzumWPG2yl7dp8UOgHsFIZxGLg==";
        };
        _mPicstrn = {
            "id" = "mPicstrn";
            "file" = "ironbookshelves-1.21.4-1.4.11-forge.jar";
            "hash" = "sha512-bwAMk/s9WSzg/hrInhtVC7P0/HqhKjPGnaK+rMhyfcJ2ABAvcebCEfRZoVIcIfBaW0xhTQ58W5y4WKUktvsYYw==";
        };
        _3ZYhLGXk = {
            "id" = "3ZYhLGXk";
            "file" = "ironbookshelves-1.21.4-1.4.11-neoforge.jar";
            "hash" = "sha512-7YJ0+0vaQmjVtM1DWlUCt9MZyT3FCSOI3AbMyQIvaMD0ggeMFNOAMcr3P/aEkL2VBBS2XUHU4p9jVLxWtOfpaA==";
        };
        _vcI8nBg1 = {
            "id" = "vcI8nBg1";
            "file" = "ironbookshelves-1.21.5-1.4.11-forge.jar";
            "hash" = "sha512-L3UCyCXCtFaqqIZ955CC2nj30PWZcvtKy2ca78aXw+luBcZTALOXSgQsLWVGQz0qLqlnKLSjdkpUkx6++hY7lQ==";
        };
        _QYpqY6B1 = {
            "id" = "QYpqY6B1";
            "file" = "ironbookshelves-1.21.5-1.4.11-neoforge.jar";
            "hash" = "sha512-eQgIqBftfwwPV1q8nHry+5pMXhYjJFKnj8nH0vpHpYYarcaQyTCgcrQiibzuCkgnE8asSnmTXKfSbl6vSQBK7w==";
        };
        _RX3fcSbD = {
            "id" = "RX3fcSbD";
            "file" = "ironbookshelves-1.21.7-1.4.11-forge.jar";
            "hash" = "sha512-DJrxRSVlAgKEVNnpbJW0ezihqnf7guSfGpxaDJZ9kxdy7A4vSjRhDGnhyiK2FfWvsSkwrO2xl1jTAi1Vsh2D0A==";
        };
        _gcoP1IZG = {
            "id" = "gcoP1IZG";
            "file" = "ironbookshelves-1.21.5-1.4.11-fabric.jar";
            "hash" = "sha512-ueUP6KdOOmNWNPo8EWezevnQN5f8/gJrK0NyAodZAd1FzErtjPYHNmgNNGxjh7aqND/znHMnxNC3l1KghjesCA==";
        };
        _at0q6I7L = {
            "id" = "at0q6I7L";
            "file" = "ironbookshelves-1.21.7-1.4.11-fabric.jar";
            "hash" = "sha512-DMSx6qz4kc/9wcle9CTia0hwLPP8/VjGBlRlaNg8yYHM7XowUTkUcDsj+5UM1F8dp60BdJWbBvYiPU1qjyMVJA==";
        };
        _lab0WtQA = {
            "id" = "lab0WtQA";
            "file" = "ironbookshelves-1.21.7-1.4.11-neoforge.jar";
            "hash" = "sha512-qX8iqkyD7Ves4/gpznqBGg4cSdopITQY/BqMAPW9stmNjSiifaKYgGezjZGJfqwhdQMIuB0ttm2X4/vuOoF6Sw==";
        };
        _8iNejFfk = {
            "id" = "8iNejFfk";
            "file" = "ironbookshelves-1.21.8-1.4.11-fabric.jar";
            "hash" = "sha512-EBTetja9cbmvgKGdm/T2u8wDIKJ6CNlOl0swg4DFhVcgl0YaFkOohyOxpXRwAOVhG9gzp6T9b910+29qi0QjbA==";
        };
        _J6Tf6DsL = {
            "id" = "J6Tf6DsL";
            "file" = "ironbookshelves-1.21.8-1.4.11-forge.jar";
            "hash" = "sha512-rBwB8uOeg6i6Pv0FLfF6xU7Eti4M0zH83Dy7IyfnM0zzx/GWYdg2/qsc6xE18yLuNwuA2JuZnT/9KU/Pd53hPA==";
        };
        _RsmYNSS4 = {
            "id" = "RsmYNSS4";
            "file" = "ironbookshelves-1.21.8-1.4.11-neoforge.jar";
            "hash" = "sha512-uTKZtwOnBnHUQFXLXLcq4SyshHulAxNCvSlP7W90BgnEdNj/PwnOIjj0iKLLypIo8n/CK0YJRtHVaUfvUF+uXQ==";
        };
        _Qgt5bXjL = {
            "id" = "Qgt5bXjL";
            "file" = "ironbookshelves-1.21.9-1.4.11-fabric.jar";
            "hash" = "sha512-AEqc7xBmVfx45E0WAeKYSBPWS7KFZWi9rfklA8+Io4AwgP7yBsypnY9pone+vVBz4GPMTbUM9ZCLCZ1/Tsx6Vw==";
        };
        _PfuEXyra = {
            "id" = "PfuEXyra";
            "file" = "ironbookshelves-1.21.9-1.4.11-neoforge.jar";
            "hash" = "sha512-Yq1kb9mlRbw2ScG8taqKCdFtbOXLLF6s+0AzvOXbUMdXCT3OMsTABEzm+fafVmSod5c0anbludXQLEsLvCfZyA==";
        };
        _WhgwqIPa = {
            "id" = "WhgwqIPa";
            "file" = "ironbookshelves-1.21.9-1.4.11-forge.jar";
            "hash" = "sha512-zoUbuqTTYS9MlA2pYNTodMHtwfA0oS2aRuBChTkPFKt5rOGcBcTv4FRgu6SynkrV1Ol6Uzvb1hJuwVp0ujh6NA==";
        };
        _VIGQm7I6 = {
            "id" = "VIGQm7I6";
            "file" = "ironbookshelves-1.21.10-1.4.11-fabric.jar";
            "hash" = "sha512-PH5oKA0cG/N7B/yh6cPCrdMJWGu4J0BeSZNZtrqNBIH0iunx/d8MGe2K1NTCms/lyG+g2xEGkYjmWRPSr5AaPA==";
        };
        _evEnDFTr = {
            "id" = "evEnDFTr";
            "file" = "ironbookshelves-1.21.10-1.4.11-forge.jar";
            "hash" = "sha512-wBoNWNOHtLyoP38t4PMbU4DV4ogfis4xanICxzqe1vsYuFIk9mTLwnxla/El8pfRRXA4IrxkIHYZYZiy8uSycA==";
        };
        _T2mrjqnb = {
            "id" = "T2mrjqnb";
            "file" = "ironbookshelves-1.21.10-1.4.11-neoforge.jar";
            "hash" = "sha512-4I5mWfEUo6ErahSkKFdYYR+9R66Snk7alCbJGrGim9dmuVzFThsOdGp6h5aeTqTUuZSEKO/AEd0748RRG6GLoQ==";
        };
        _UImDrwFF = {
            "id" = "UImDrwFF";
            "file" = "ironbookshelves-1.21.11-1.4.11-fabric.jar";
            "hash" = "sha512-WT+KAMj7aXq1ZPROaiZ4ixOX9eQ1d7NATzJXBLSPDAg3l4F2T4a8NQRRGjD/wkCAXY5E51hoU7mppVqsf7rDFg==";
        };
        _HJRMy2lk = {
            "id" = "HJRMy2lk";
            "file" = "ironbookshelves-1.21.11-1.4.11-forge.jar";
            "hash" = "sha512-RsqgX10HIyRl+w91YTgRFxXM5h0zMFX9FCcrmA5JmvHDCZ1KxvL1IXCtXbChcPwd2js4b+OQ1J103E50cuxHVA==";
        };
        _jgijCRvC = {
            "id" = "jgijCRvC";
            "file" = "ironbookshelves-1.21.11-1.4.11-neoforge.jar";
            "hash" = "sha512-JfTxmmq4g2frrvZdeyEpg7YIHzkFZ+fkTx7IdPrKS6AZLR9sjJyFrHWWOZogsfznMp8OXGUhXAAIxzrL7th4ug==";
        };
        _tU5KmMP1 = {
            "id" = "tU5KmMP1";
            "file" = "ironbookshelves-26.1.2-1.4.11-forge.jar";
            "hash" = "sha512-xX39uggUFsta9I5Es9AqKtPwgXpC8T8GL9XXgNVwQ/M/VDgFzj8QDO523P71+hWcujeXkFABydZZLgmy+exN+g==";
        };
        _31JuKAPJ = {
            "id" = "31JuKAPJ";
            "file" = "ironbookshelves-26.1.2-1.4.11-neoforge.jar";
            "hash" = "sha512-R+vL2e/shRqMGX57Jb7D8C7q5xKbsiT9oLJMrULfYYk+1z/WNL0ZQmt5MGuBjum+47j3/uT/17btrRWQ2Kr/uQ==";
        };
        _WNDoUK8g = {
            "id" = "WNDoUK8g";
            "file" = "ironbookshelves-26.1.2-1.4.11-fabric.jar";
            "hash" = "sha512-0Pa6tp5K6Ye3i8lVRDZSl69dtrQtia9ugiLHbjMj4foPmcM3X9vlcFAQwozx1OQnYEfcb8lju87LMnB9g8yq2g==";
        };
        _V164X9AA = {
            "id" = "V164X9AA";
            "file" = "ironbookshelves-26.1.2-1.4.12-fabric.jar";
            "hash" = "sha512-xH1IfG3Uav+O75a+3qkO/m6zQ1uVLMJuhP7Q8NutIXTEAza+d5NreBG0G1i3a98qi3ShTPXqHzy+NXeTf70ekw==";
        };
        _PMdHRpZZ = {
            "id" = "PMdHRpZZ";
            "file" = "ironbookshelves-26.1.2-1.4.12-forge.jar";
            "hash" = "sha512-Jeg27bA9s+k2ov444qAGKfy6LQ/R+bmF0lHo4ww1RFqcqLIVK6wmxge/1QnJ05Qt7zw15HOlMTXxaA7AFNSxqA==";
        };
        _tJJ96pKC = {
            "id" = "tJJ96pKC";
            "file" = "ironbookshelves-26.1.2-1.4.12-neoforge.jar";
            "hash" = "sha512-XzmNERTZ64kePNVap/BcYEBpzb3jmM0VbNsfLZnZJBkmif4JJevXzYFQbNz0kcIQyWAWKVFf0Qhq4KplTa47vw==";
        };
        _zEgq4fvm = {
            "id" = "zEgq4fvm";
            "file" = "ironbookshelves-1.20.1-1.4.13-fabric.jar";
            "hash" = "sha512-+KkinNdl8rOWy9ToICUE3FdG/kH8MRnvsysL/hYQfGy4j/owqOqSuq9Yepa6RZrxp+jYIQsQg7EmViH1e1jANw==";
        };
        _2wERqS5q = {
            "id" = "2wERqS5q";
            "file" = "ironbookshelves-1.20.1-1.4.13-forge.jar";
            "hash" = "sha512-zCa7g/NbN7N8xDncJQuCkn8hq6wPama2e7/08GpFl9MqUuQUrE/iZZi0xz+TtI/DfqMPDF5CMvk1LLA3HYCz7Q==";
        };
        _tdWLCdOV = {
            "id" = "tdWLCdOV";
            "file" = "ironbookshelves-1.21.1-1.4.13-fabric.jar";
            "hash" = "sha512-Y3TCXNtR68hsbcWqT4tXiX2kzzJA5QddGjZ92xqUdeYgZvEVC9XGMiGjGP3OGoMZu/6VRpgzbo4P5pqC+4eg9g==";
        };
        _JvnqtoMB = {
            "id" = "JvnqtoMB";
            "file" = "ironbookshelves-1.21.1-1.4.13-forge.jar";
            "hash" = "sha512-mDL3wJW37BsJXSUJJwBn1PYQ7vonyOIBSU/4iZv48JC7zkwm/ZVz5QG5DLisX+egtkWSbq1VnZlkwS2uF8/PgA==";
        };
        _A57xxobI = {
            "id" = "A57xxobI";
            "file" = "ironbookshelves-1.21.1-1.4.13-neoforge.jar";
            "hash" = "sha512-jGU4xTSvfbB1xr+x60WCokOaXrSOfiXmPIAyNzQTRYHpmeX1eiW5zCYR0hV9XnfuH44Zv548TYL9xNwMllEvAw==";
        };
        _kpnogMzQ = {
            "id" = "kpnogMzQ";
            "file" = "ironbookshelves-1.21.11-1.4.13-fabric.jar";
            "hash" = "sha512-MwqaHPW+ohw/G81cBtlIX/Woe3GYCdvnks8tWIDJVJJCqy20odqcRpw1cuvK06SViUaMbvjO+J8EXxg41fWrdA==";
        };
        _bplr64Zf = {
            "id" = "bplr64Zf";
            "file" = "ironbookshelves-1.21.11-1.4.13-forge.jar";
            "hash" = "sha512-b4Ao1pOARJ3lZzCOSwCODvqaDJOeRj5XzEUviRG3yl3F/uJyqhCFiGxnE0iTI9kJ9xw7HzvOLr6AF3kvz4n/Vg==";
        };
        _mVYKPPLv = {
            "id" = "mVYKPPLv";
            "file" = "ironbookshelves-1.21.11-1.4.13-neoforge.jar";
            "hash" = "sha512-AeZGNxD+CmIbMG9P7QOGlIUKZA3b7YrVGAtLj8RhAUqOfXqN4zaYdQZB4CZXMGmU6oa81F36QjTNOFPJuoKLRQ==";
        };
        _eD0InRSa = {
            "id" = "eD0InRSa";
            "file" = "ironbookshelves-26.1.2-1.4.13-fabric.jar";
            "hash" = "sha512-CBviDB7Uh0YZgoCuR5bALCWeLRs9gBSX0sIex0qoT5+IWryZjxUNG+tzio2FmY+ee0WWDdMu8ffBSG2Es0NSgQ==";
        };
        _lEfTmIQ0 = {
            "id" = "lEfTmIQ0";
            "file" = "ironbookshelves-26.1.2-1.4.13-forge.jar";
            "hash" = "sha512-5j75NE6D/GD3nfrpIvzGGk1w+QVryNWsRHkh4N3Bf2KbtPBKJRVn0Xct5PL+315yK73+Ehd1YesqgzyLU3A7ow==";
        };
        _fWOwqIvN = {
            "id" = "fWOwqIvN";
            "file" = "ironbookshelves-26.1.2-1.4.13-neoforge.jar";
            "hash" = "sha512-6HImEa40ax4gwztSR1iom6xcz2OY58UP8yxKd035P5PVv5RIabGPTKEh5+h6o0gqvcWjgalonRL+g8HLR4FBWQ==";
        };
        _1nmhyD8y = {
            "id" = "1nmhyD8y";
            "file" = "ironbookshelves-26.2-1.4.13-fabric.jar";
            "hash" = "sha512-xpg9VJaYlUvRul1LFLjiuaJPnZEUU3kwndvcb2WlEJowJm/0XK4Uw5H2sMMpIS4dCfhDkVymqC/9v4egWgxj4w==";
        };
        _Obm7NQbr = {
            "id" = "Obm7NQbr";
            "file" = "ironbookshelves-26.2-1.4.13-forge.jar";
            "hash" = "sha512-E9/dINPendtLspT49IIbX4Sly6F+cSqMO0tLhGZ6JZyJpPbYS6IZPlTAMJoXuT7QUQB27Fq5Mb5YRnXe2EngGg==";
        };
        _RJDfAqh7 = {
            "id" = "RJDfAqh7";
            "file" = "ironbookshelves-26.2-1.4.13-neoforge.jar";
            "hash" = "sha512-FsXxo4hmps9Q+cQnaUOc5QhQ3teRFJFCbgugMd4GLFTYWF6p9RnfJDrD0rCnd5IscXbqzoX9wIJtII/KSQZQqA==";
        };
        _VaGxh9u0 = {
            "id" = "VaGxh9u0";
            "file" = "ironbookshelves-1.21.1-1.4.14-fabric.jar";
            "hash" = "sha512-Iir/aM977eKcXYBHS6fTBWM3AGwI5BUEpLQ+zOJA9nHiaZVVbhlCPRNS5MU+EqJcIbwZylWbSpfUTs5X2UT0EA==";
        };
    in {
        "7en4k2Yb" = _7en4k2Yb;
        "4CY6Dv7F" = _4CY6Dv7F;
        "ODtk2rPx" = _ODtk2rPx;
        "n7GmyAcu" = _n7GmyAcu;
        "PSiLPNb9" = _PSiLPNb9;
        "vfbmMtdP" = _vfbmMtdP;
        "Npao3DPL" = _Npao3DPL;
        "W7nyv7hj" = _W7nyv7hj;
        "gYlS9dvE" = _gYlS9dvE;
        "Aqqubmwf" = _Aqqubmwf;
        "Xa9QbmuY" = _Xa9QbmuY;
        "tA7WLZPY" = _tA7WLZPY;
        "h6ymgyUD" = _h6ymgyUD;
        "9fsng1Cj" = _9fsng1Cj;
        "3GLzZVE2" = _3GLzZVE2;
        "GkdgxqCw" = _GkdgxqCw;
        "C927Q7hp" = _C927Q7hp;
        "6ccKFobt" = _6ccKFobt;
        "2uxZ6Zmp" = _2uxZ6Zmp;
        "k0IWcm1x" = _k0IWcm1x;
        "5EsFPoNr" = _5EsFPoNr;
        "18SyeyxV" = _18SyeyxV;
        "jQxqkI5b" = _jQxqkI5b;
        "dAVIDZGX" = _dAVIDZGX;
        "ZelbucYr" = _ZelbucYr;
        "YuzgkkLd" = _YuzgkkLd;
        "OAMc55BN" = _OAMc55BN;
        "g4lBUiFY" = _g4lBUiFY;
        "dxZkGoYj" = _dxZkGoYj;
        "yiuGLqKZ" = _yiuGLqKZ;
        "yvQMMcfk" = _yvQMMcfk;
        "JY4uKyF1" = _JY4uKyF1;
        "VOSeoGZH" = _VOSeoGZH;
        "NEvWqSWB" = _NEvWqSWB;
        "8lc5PkEN" = _8lc5PkEN;
        "F6ybuGQk" = _F6ybuGQk;
        "rJpKjZYb" = _rJpKjZYb;
        "VT6Oi6wz" = _VT6Oi6wz;
        "jtjLUHH5" = _jtjLUHH5;
        "z2JCrrSn" = _z2JCrrSn;
        "NZg5k7gH" = _NZg5k7gH;
        "OMxuA4Eb" = _OMxuA4Eb;
        "dXGUKHvm" = _dXGUKHvm;
        "taZiRAjs" = _taZiRAjs;
        "CBe9TE3C" = _CBe9TE3C;
        "flw7pIbW" = _flw7pIbW;
        "QNObtDxg" = _QNObtDxg;
        "9k5MEaNy" = _9k5MEaNy;
        "SZPN6K9G" = _SZPN6K9G;
        "NeLJrCn7" = _NeLJrCn7;
        "82JbyK9b" = _82JbyK9b;
        "zktrRcPn" = _zktrRcPn;
        "IXmj4E56" = _IXmj4E56;
        "Vjnprimp" = _Vjnprimp;
        "mEWq6qQv" = _mEWq6qQv;
        "HcPb3Hf9" = _HcPb3Hf9;
        "n8O5cpcR" = _n8O5cpcR;
        "wYcWnhLr" = _wYcWnhLr;
        "La5lv8Rw" = _La5lv8Rw;
        "PVW5X8bX" = _PVW5X8bX;
        "bpPsXZeE" = _bpPsXZeE;
        "NBLDiRiy" = _NBLDiRiy;
        "2XXWPClO" = _2XXWPClO;
        "EMMbY5NX" = _EMMbY5NX;
        "XUCLqtyN" = _XUCLqtyN;
        "baAXRSdL" = _baAXRSdL;
        "KcNGo3Rr" = _KcNGo3Rr;
        "GU8t1EoW" = _GU8t1EoW;
        "UDsrdkC2" = _UDsrdkC2;
        "jmb4zmds" = _jmb4zmds;
        "NrtrW0FL" = _NrtrW0FL;
        "gwevBEr1" = _gwevBEr1;
        "SVA4djOt" = _SVA4djOt;
        "LgTCzmjt" = _LgTCzmjt;
        "aGb5FR73" = _aGb5FR73;
        "TV6TK21Y" = _TV6TK21Y;
        "QUUaDcN6" = _QUUaDcN6;
        "wLzZe2V1" = _wLzZe2V1;
        "4xgv9mV8" = _4xgv9mV8;
        "jXni6wnz" = _jXni6wnz;
        "H2nU8O0E" = _H2nU8O0E;
        "BV0PQPC5" = _BV0PQPC5;
        "sWnje3Oa" = _sWnje3Oa;
        "lD2A9N2B" = _lD2A9N2B;
        "8wFUNdRm" = _8wFUNdRm;
        "msrVR95u" = _msrVR95u;
        "NgHl0DXO" = _NgHl0DXO;
        "mufppswQ" = _mufppswQ;
        "TFGTu7Ys" = _TFGTu7Ys;
        "qnfFqkhc" = _qnfFqkhc;
        "SmViEfNo" = _SmViEfNo;
        "AZItIuTz" = _AZItIuTz;
        "TOgtLbE8" = _TOgtLbE8;
        "lKUd8gUc" = _lKUd8gUc;
        "6ptEaGFP" = _6ptEaGFP;
        "yQFRqWWC" = _yQFRqWWC;
        "TeTTBCGE" = _TeTTBCGE;
        "Q7xMGM4n" = _Q7xMGM4n;
        "OUBbLB9q" = _OUBbLB9q;
        "M6c0OZfc" = _M6c0OZfc;
        "BqZaEKeh" = _BqZaEKeh;
        "TF7h2AI8" = _TF7h2AI8;
        "r7TcVjwM" = _r7TcVjwM;
        "dRBs4iIn" = _dRBs4iIn;
        "PubRWcZ6" = _PubRWcZ6;
        "76tbMfnz" = _76tbMfnz;
        "gNGjzyP0" = _gNGjzyP0;
        "LiPQuuC1" = _LiPQuuC1;
        "dXIIR3mV" = _dXIIR3mV;
        "mDsLAk9B" = _mDsLAk9B;
        "K5YG1vLr" = _K5YG1vLr;
        "3XCO2zln" = _3XCO2zln;
        "wWSesapP" = _wWSesapP;
        "pVdhQlUy" = _pVdhQlUy;
        "e5Hz3zYs" = _e5Hz3zYs;
        "fNI8KJbp" = _fNI8KJbp;
        "I3ZsymJi" = _I3ZsymJi;
        "WrYxYYWy" = _WrYxYYWy;
        "iwYu8Ztq" = _iwYu8Ztq;
        "rBMS9XdJ" = _rBMS9XdJ;
        "qL35yYkl" = _qL35yYkl;
        "8TUA2bGv" = _8TUA2bGv;
        "qwpgCRla" = _qwpgCRla;
        "SPWJHDLb" = _SPWJHDLb;
        "C0QWXLvU" = _C0QWXLvU;
        "mhUFCs6y" = _mhUFCs6y;
        "KPUw9GWS" = _KPUw9GWS;
        "FbQB4ptZ" = _FbQB4ptZ;
        "HsmZZeVB" = _HsmZZeVB;
        "MRiYmIf8" = _MRiYmIf8;
        "sKchCzJT" = _sKchCzJT;
        "TPnBruV4" = _TPnBruV4;
        "oTl2iRe9" = _oTl2iRe9;
        "nbqNmWdg" = _nbqNmWdg;
        "wcTU8y1s" = _wcTU8y1s;
        "QNsf0DNj" = _QNsf0DNj;
        "sa2VCZPU" = _sa2VCZPU;
        "kemxoSjC" = _kemxoSjC;
        "z7eKGvhO" = _z7eKGvhO;
        "VU13TDNs" = _VU13TDNs;
        "HZUWME08" = _HZUWME08;
        "WDZ8WQZ6" = _WDZ8WQZ6;
        "Zo7lkUJg" = _Zo7lkUJg;
        "syhTtQmQ" = _syhTtQmQ;
        "XBALYvLD" = _XBALYvLD;
        "uB04g94X" = _uB04g94X;
        "alYci9ME" = _alYci9ME;
        "gxN7XrX2" = _gxN7XrX2;
        "dSE2dfMZ" = _dSE2dfMZ;
        "dadLpY11" = _dadLpY11;
        "QaXRfLR9" = _QaXRfLR9;
        "wUc512bb" = _wUc512bb;
        "D6VDpNRb" = _D6VDpNRb;
        "mBWpILDj" = _mBWpILDj;
        "4gsePunG" = _4gsePunG;
        "m5kUMw77" = _m5kUMw77;
        "aI0xJ5JP" = _aI0xJ5JP;
        "zoXQTP4j" = _zoXQTP4j;
        "Q866uXLA" = _Q866uXLA;
        "yuWKtVpz" = _yuWKtVpz;
        "BBd5hWks" = _BBd5hWks;
        "8yKcZdx3" = _8yKcZdx3;
        "9uEv2GiQ" = _9uEv2GiQ;
        "PHPplCDu" = _PHPplCDu;
        "1AGTK4Ag" = _1AGTK4Ag;
        "wTsEySr9" = _wTsEySr9;
        "6dgy6kU7" = _6dgy6kU7;
        "f2Lg2rgP" = _f2Lg2rgP;
        "W73ZoLRQ" = _W73ZoLRQ;
        "D2glznYX" = _D2glznYX;
        "pTJ2ZlSE" = _pTJ2ZlSE;
        "am9kBcOq" = _am9kBcOq;
        "Yt4kJk3U" = _Yt4kJk3U;
        "Pe0G935e" = _Pe0G935e;
        "CkfPkFwL" = _CkfPkFwL;
        "vJZybTZk" = _vJZybTZk;
        "xXhRewKf" = _xXhRewKf;
        "2kLqiTfd" = _2kLqiTfd;
        "KRNoYiwB" = _KRNoYiwB;
        "eLYHQER9" = _eLYHQER9;
        "w14EUqVu" = _w14EUqVu;
        "L24Uz54K" = _L24Uz54K;
        "NKuNdcC8" = _NKuNdcC8;
        "NpyCfgps" = _NpyCfgps;
        "eKVOXQcJ" = _eKVOXQcJ;
        "RojNJm2N" = _RojNJm2N;
        "5M6HDlpA" = _5M6HDlpA;
        "6Xr5YuG1" = _6Xr5YuG1;
        "TQPtxkSB" = _TQPtxkSB;
        "2haCNvi8" = _2haCNvi8;
        "LyhHgxQR" = _LyhHgxQR;
        "kxNWkVQO" = _kxNWkVQO;
        "q5Nzp5oo" = _q5Nzp5oo;
        "WWUJd5DG" = _WWUJd5DG;
        "bcj6WhwY" = _bcj6WhwY;
        "v7Q2tewX" = _v7Q2tewX;
        "xDZhDEi9" = _xDZhDEi9;
        "eOUsWXdM" = _eOUsWXdM;
        "ZFkkvyAt" = _ZFkkvyAt;
        "OkkL8Fx1" = _OkkL8Fx1;
        "d8Ze7eKQ" = _d8Ze7eKQ;
        "LHkxj5O1" = _LHkxj5O1;
        "75uApEbF" = _75uApEbF;
        "E2My9nXU" = _E2My9nXU;
        "UJKfPLhd" = _UJKfPLhd;
        "G5ydhDEV" = _G5ydhDEV;
        "DS21bj7j" = _DS21bj7j;
        "8vVFKuvv" = _8vVFKuvv;
        "aklVL6Pe" = _aklVL6Pe;
        "P6NGNxzn" = _P6NGNxzn;
        "k7ImEasH" = _k7ImEasH;
        "YjFnhzat" = _YjFnhzat;
        "g9zu5EOB" = _g9zu5EOB;
        "LRgoMZCq" = _LRgoMZCq;
        "MFZCw1zq" = _MFZCw1zq;
        "7Kzjt4hm" = _7Kzjt4hm;
        "6WnjAAvD" = _6WnjAAvD;
        "zg3zLI9x" = _zg3zLI9x;
        "W0UeUnRs" = _W0UeUnRs;
        "8WPF55My" = _8WPF55My;
        "HLLTqSZX" = _HLLTqSZX;
        "eXRUGRbg" = _eXRUGRbg;
        "dDqCbuS1" = _dDqCbuS1;
        "hbrsflyx" = _hbrsflyx;
        "lpU6xIMB" = _lpU6xIMB;
        "p5XJ1Cqj" = _p5XJ1Cqj;
        "2g27GhSK" = _2g27GhSK;
        "S1EEbFr9" = _S1EEbFr9;
        "ZSwvpzpk" = _ZSwvpzpk;
        "iRip125z" = _iRip125z;
        "CeTO2ti8" = _CeTO2ti8;
        "AMYeBbmn" = _AMYeBbmn;
        "Ez7keJkJ" = _Ez7keJkJ;
        "JfLicg1b" = _JfLicg1b;
        "nxzn7Vr4" = _nxzn7Vr4;
        "btLUZDRj" = _btLUZDRj;
        "S1kl85tc" = _S1kl85tc;
        "GkJfW0Nd" = _GkJfW0Nd;
        "CkhZ23el" = _CkhZ23el;
        "P9ueeNSy" = _P9ueeNSy;
        "XRkdrVAc" = _XRkdrVAc;
        "yR4f0KrB" = _yR4f0KrB;
        "woWp7nGr" = _woWp7nGr;
        "ndce2t6F" = _ndce2t6F;
        "8uPlCKHF" = _8uPlCKHF;
        "L3GPANUt" = _L3GPANUt;
        "114TUcws" = _114TUcws;
        "NtrjVGuj" = _NtrjVGuj;
        "Dc0kxJPa" = _Dc0kxJPa;
        "iaQuaOGD" = _iaQuaOGD;
        "cVTQHqCR" = _cVTQHqCR;
        "F7QYxcMm" = _F7QYxcMm;
        "RPzWBhHU" = _RPzWBhHU;
        "culk9njN" = _culk9njN;
        "3r0ZxmHY" = _3r0ZxmHY;
        "vuZnKm9W" = _vuZnKm9W;
        "1YJIMCl1" = _1YJIMCl1;
        "DPrCuGaH" = _DPrCuGaH;
        "3rpvJIIa" = _3rpvJIIa;
        "fnyOEl9F" = _fnyOEl9F;
        "ozGB3plK" = _ozGB3plK;
        "n7WtkIqN" = _n7WtkIqN;
        "qmfpAE9n" = _qmfpAE9n;
        "aynuyoUH" = _aynuyoUH;
        "G4oAFXoS" = _G4oAFXoS;
        "wL9so63q" = _wL9so63q;
        "LYAtwDVA" = _LYAtwDVA;
        "tubxMXC1" = _tubxMXC1;
        "onoxuM5V" = _onoxuM5V;
        "xkNc7R14" = _xkNc7R14;
        "vSAK6Dub" = _vSAK6Dub;
        "5P9Xu0YW" = _5P9Xu0YW;
        "MEdNoVhs" = _MEdNoVhs;
        "SAsKHrrZ" = _SAsKHrrZ;
        "vw6rzCBs" = _vw6rzCBs;
        "fO3oAaJu" = _fO3oAaJu;
        "UIRp2RqR" = _UIRp2RqR;
        "DrpGnUkU" = _DrpGnUkU;
        "kaQHi4L8" = _kaQHi4L8;
        "apYgJBie" = _apYgJBie;
        "HAtGlZS7" = _HAtGlZS7;
        "YIBkFdyI" = _YIBkFdyI;
        "YC7Xb820" = _YC7Xb820;
        "dcUl85bO" = _dcUl85bO;
        "6iTeHcfO" = _6iTeHcfO;
        "wj2FvYb0" = _wj2FvYb0;
        "ip6dooJh" = _ip6dooJh;
        "QUSzhIei" = _QUSzhIei;
        "5SSx94D1" = _5SSx94D1;
        "CaZJa4dV" = _CaZJa4dV;
        "JbGYMEa6" = _JbGYMEa6;
        "LNbHfe80" = _LNbHfe80;
        "8opl2a8Y" = _8opl2a8Y;
        "orp0ufac" = _orp0ufac;
        "MO2UY3YF" = _MO2UY3YF;
        "P5Flgugu" = _P5Flgugu;
        "qNOtcm9D" = _qNOtcm9D;
        "Shcd1zCx" = _Shcd1zCx;
        "bPqIORH8" = _bPqIORH8;
        "NNAIEvAK" = _NNAIEvAK;
        "XKR6gG5n" = _XKR6gG5n;
        "Icq0Sr3c" = _Icq0Sr3c;
        "kYnOCiWd" = _kYnOCiWd;
        "zxaREtcR" = _zxaREtcR;
        "ouMnSsyq" = _ouMnSsyq;
        "isYBBLDB" = _isYBBLDB;
        "3OZcMjsM" = _3OZcMjsM;
        "aAMEnYKG" = _aAMEnYKG;
        "MKE7JbGj" = _MKE7JbGj;
        "8estybPf" = _8estybPf;
        "ZD35GFYd" = _ZD35GFYd;
        "tF5IZDI2" = _tF5IZDI2;
        "WfCng3Sw" = _WfCng3Sw;
        "87AeovPr" = _87AeovPr;
        "dcrJfEn2" = _dcrJfEn2;
        "RfFyebNr" = _RfFyebNr;
        "dA1WZwgf" = _dA1WZwgf;
        "AsBN9pbi" = _AsBN9pbi;
        "R6SOWfaY" = _R6SOWfaY;
        "FHx3mZbD" = _FHx3mZbD;
        "Z12zyOCA" = _Z12zyOCA;
        "TNSFDnUH" = _TNSFDnUH;
        "Hezsv22X" = _Hezsv22X;
        "3v0Iv4bV" = _3v0Iv4bV;
        "P3QUBWTi" = _P3QUBWTi;
        "llwjyi5u" = _llwjyi5u;
        "7o8HdmvU" = _7o8HdmvU;
        "H1n65kz6" = _H1n65kz6;
        "LkE8Hwt3" = _LkE8Hwt3;
        "coX0rRej" = _coX0rRej;
        "XGs1OC6u" = _XGs1OC6u;
        "CatL1D09" = _CatL1D09;
        "2VJFCU0t" = _2VJFCU0t;
        "O3XA4jhq" = _O3XA4jhq;
        "prXPYVT3" = _prXPYVT3;
        "IoIpJTmN" = _IoIpJTmN;
        "VITjYd62" = _VITjYd62;
        "HZDsWFqw" = _HZDsWFqw;
        "Xaiu2Vwe" = _Xaiu2Vwe;
        "5axFZSMf" = _5axFZSMf;
        "m7TZ8qHO" = _m7TZ8qHO;
        "CKD2fGHU" = _CKD2fGHU;
        "SV7GFCy9" = _SV7GFCy9;
        "pwrStjhK" = _pwrStjhK;
        "NJHNjeHZ" = _NJHNjeHZ;
        "hPQWt947" = _hPQWt947;
        "el59dCSA" = _el59dCSA;
        "yfDyfWca" = _yfDyfWca;
        "lNRGNKll" = _lNRGNKll;
        "2oEUqDzW" = _2oEUqDzW;
        "JD3rx1Eu" = _JD3rx1Eu;
        "ZX2jVPgt" = _ZX2jVPgt;
        "z9QKpSpg" = _z9QKpSpg;
        "mbR10aXs" = _mbR10aXs;
        "r5deg9oj" = _r5deg9oj;
        "iBT0dN1I" = _iBT0dN1I;
        "juh4EfQn" = _juh4EfQn;
        "x6e6Eh4O" = _x6e6Eh4O;
        "pDzgL0gW" = _pDzgL0gW;
        "NnvVC4s0" = _NnvVC4s0;
        "TJtcnxFW" = _TJtcnxFW;
        "1VE8gI0q" = _1VE8gI0q;
        "RJcUYmtF" = _RJcUYmtF;
        "4C8ri7Zh" = _4C8ri7Zh;
        "ryB6Cl9E" = _ryB6Cl9E;
        "gAt3yEFd" = _gAt3yEFd;
        "JweqijUL" = _JweqijUL;
        "jfjt6bCq" = _jfjt6bCq;
        "Nfanb8F4" = _Nfanb8F4;
        "oh7Cs6rv" = _oh7Cs6rv;
        "u0nI1kim" = _u0nI1kim;
        "LfQYhWcG" = _LfQYhWcG;
        "yLr2dRHD" = _yLr2dRHD;
        "xB3ewFX7" = _xB3ewFX7;
        "GyXSOygB" = _GyXSOygB;
        "YGNo35iD" = _YGNo35iD;
        "kLhpDIzU" = _kLhpDIzU;
        "kX5SM2OW" = _kX5SM2OW;
        "7ciSB11o" = _7ciSB11o;
        "PuCN2dYM" = _PuCN2dYM;
        "zqqLyOt4" = _zqqLyOt4;
        "gUAKGVwN" = _gUAKGVwN;
        "4DZl77Um" = _4DZl77Um;
        "zp1b7loR" = _zp1b7loR;
        "5GciD0wx" = _5GciD0wx;
        "ogDUmV2E" = _ogDUmV2E;
        "fBCZMINB" = _fBCZMINB;
        "ouUjc5yH" = _ouUjc5yH;
        "NOZNzk8N" = _NOZNzk8N;
        "MRX9IExS" = _MRX9IExS;
        "ZCmNPsBe" = _ZCmNPsBe;
        "LzCfejTo" = _LzCfejTo;
        "Lq5QnlUR" = _Lq5QnlUR;
        "sIkk9xs6" = _sIkk9xs6;
        "px8KNydC" = _px8KNydC;
        "ClEQP8Je" = _ClEQP8Je;
        "bvt813x6" = _bvt813x6;
        "29t6zC9o" = _29t6zC9o;
        "Y30IGlGx" = _Y30IGlGx;
        "RYFSKBWQ" = _RYFSKBWQ;
        "EqxnmC2C" = _EqxnmC2C;
        "ZWFoIvyt" = _ZWFoIvyt;
        "SckvSSho" = _SckvSSho;
        "HEI9i2Qv" = _HEI9i2Qv;
        "yWSKHLqp" = _yWSKHLqp;
        "j31aZx0j" = _j31aZx0j;
        "5NOw8x6c" = _5NOw8x6c;
        "kKH48A9e" = _kKH48A9e;
        "tmLLgXGQ" = _tmLLgXGQ;
        "f74CrIMS" = _f74CrIMS;
        "X8qd0dKq" = _X8qd0dKq;
        "zCRSFKO7" = _zCRSFKO7;
        "k66ZwMk2" = _k66ZwMk2;
        "Fw8snfhQ" = _Fw8snfhQ;
        "nNlkCgwI" = _nNlkCgwI;
        "cQibZLcT" = _cQibZLcT;
        "toV0p9SU" = _toV0p9SU;
        "kFYLYIDP" = _kFYLYIDP;
        "obGPf17Z" = _obGPf17Z;
        "bAPqgZmr" = _bAPqgZmr;
        "OAmGc87J" = _OAmGc87J;
        "X9NucQOA" = _X9NucQOA;
        "u3Fg1z6y" = _u3Fg1z6y;
        "vzHEzMFX" = _vzHEzMFX;
        "8V4W8IbQ" = _8V4W8IbQ;
        "gCwgVw48" = _gCwgVw48;
        "53n4BW10" = _53n4BW10;
        "C164I09x" = _C164I09x;
        "ZnNGXrm3" = _ZnNGXrm3;
        "ZUFajrkc" = _ZUFajrkc;
        "ftEOgKbK" = _ftEOgKbK;
        "udkCpEdl" = _udkCpEdl;
        "i7eDUsRr" = _i7eDUsRr;
        "oGbpVh1g" = _oGbpVh1g;
        "yPyHWD6R" = _yPyHWD6R;
        "4tObXnJB" = _4tObXnJB;
        "BJwAzAVb" = _BJwAzAVb;
        "tneufUZb" = _tneufUZb;
        "FPI8Kqms" = _FPI8Kqms;
        "1Zq7RfKw" = _1Zq7RfKw;
        "Z7A2EjjV" = _Z7A2EjjV;
        "yisVlpk7" = _yisVlpk7;
        "J8YNfDbI" = _J8YNfDbI;
        "hOQxwlYz" = _hOQxwlYz;
        "lDGArYax" = _lDGArYax;
        "DREir5rj" = _DREir5rj;
        "2ENwuPfY" = _2ENwuPfY;
        "jtJAJ4ar" = _jtJAJ4ar;
        "9KvZ0Fvy" = _9KvZ0Fvy;
        "pRVyv6gR" = _pRVyv6gR;
        "xlk51zaH" = _xlk51zaH;
        "enGqW70e" = _enGqW70e;
        "ROkjV5oc" = _ROkjV5oc;
        "ID7sQPLK" = _ID7sQPLK;
        "zVLgf5rM" = _zVLgf5rM;
        "KnAjend8" = _KnAjend8;
        "RYeeFyt6" = _RYeeFyt6;
        "mPicstrn" = _mPicstrn;
        "3ZYhLGXk" = _3ZYhLGXk;
        "vcI8nBg1" = _vcI8nBg1;
        "QYpqY6B1" = _QYpqY6B1;
        "RX3fcSbD" = _RX3fcSbD;
        "gcoP1IZG" = _gcoP1IZG;
        "at0q6I7L" = _at0q6I7L;
        "lab0WtQA" = _lab0WtQA;
        "8iNejFfk" = _8iNejFfk;
        "J6Tf6DsL" = _J6Tf6DsL;
        "RsmYNSS4" = _RsmYNSS4;
        "Qgt5bXjL" = _Qgt5bXjL;
        "PfuEXyra" = _PfuEXyra;
        "WhgwqIPa" = _WhgwqIPa;
        "VIGQm7I6" = _VIGQm7I6;
        "evEnDFTr" = _evEnDFTr;
        "T2mrjqnb" = _T2mrjqnb;
        "UImDrwFF" = _UImDrwFF;
        "HJRMy2lk" = _HJRMy2lk;
        "jgijCRvC" = _jgijCRvC;
        "tU5KmMP1" = _tU5KmMP1;
        "31JuKAPJ" = _31JuKAPJ;
        "WNDoUK8g" = _WNDoUK8g;
        "V164X9AA" = _V164X9AA;
        "PMdHRpZZ" = _PMdHRpZZ;
        "tJJ96pKC" = _tJJ96pKC;
        "zEgq4fvm" = _zEgq4fvm;
        "2wERqS5q" = _2wERqS5q;
        "tdWLCdOV" = _tdWLCdOV;
        "JvnqtoMB" = _JvnqtoMB;
        "A57xxobI" = _A57xxobI;
        "kpnogMzQ" = _kpnogMzQ;
        "bplr64Zf" = _bplr64Zf;
        "mVYKPPLv" = _mVYKPPLv;
        "eD0InRSa" = _eD0InRSa;
        "lEfTmIQ0" = _lEfTmIQ0;
        "fWOwqIvN" = _fWOwqIvN;
        "1nmhyD8y" = _1nmhyD8y;
        "Obm7NQbr" = _Obm7NQbr;
        "RJDfAqh7" = _RJDfAqh7;
        "VaGxh9u0" = _VaGxh9u0;
        "forge-1.16.5" = _C927Q7hp;
        "forge-1.17.1" = _6ccKFobt;
        "forge-1.18.2" = _tneufUZb;
        "forge-1.19.2" = _1Zq7RfKw;
        "forge-1.19.4" = _yisVlpk7;
        "forge-1.20" = _2wERqS5q;
        "forge-1.20.1" = _2wERqS5q;
        "forge-1.18" = _dXIIR3mV;
        "forge-1.18.1" = _dXIIR3mV;
        "forge-1.19" = _1Zq7RfKw;
        "forge-1.19.1" = _1Zq7RfKw;
        "forge-1.20.2" = _bpPsXZeE;
        "forge-1.20.3" = _DREir5rj;
        "forge-1.20.4" = _DREir5rj;
        "forge-1.20.6" = _9KvZ0Fvy;
        "forge-1.21" = _XRkdrVAc;
        "forge-1.21.1" = _JvnqtoMB;
        "forge-1.21.3" = _zVLgf5rM;
        "forge-1.21.4" = _mPicstrn;
        "forge-1.21.5" = _vcI8nBg1;
        "forge-1.21.6" = _J6Tf6DsL;
        "forge-1.21.7" = _J6Tf6DsL;
        "forge-1.21.8" = _J6Tf6DsL;
        "forge-1.21.9" = _evEnDFTr;
        "forge-1.21.10" = _evEnDFTr;
        "forge-1.21.11" = _bplr64Zf;
        "forge-26.1" = _lEfTmIQ0;
        "forge-26.1.1" = _lEfTmIQ0;
        "forge-26.1.2" = _lEfTmIQ0;
        "forge-26.2" = _Obm7NQbr;
        "neoforge-1.20" = _2wERqS5q;
        "neoforge-1.20.1" = _2wERqS5q;
        "neoforge-1.20.2" = _KcNGo3Rr;
        "neoforge-1.20.3" = _2ENwuPfY;
        "neoforge-1.20.4" = _2ENwuPfY;
        "neoforge-1.20.5" = _pRVyv6gR;
        "neoforge-1.20.6" = _pRVyv6gR;
        "neoforge-1.21" = _A57xxobI;
        "neoforge-1.21.1" = _A57xxobI;
        "neoforge-1.21.2" = _KnAjend8;
        "neoforge-1.21.3" = _KnAjend8;
        "neoforge-1.21.4" = _3ZYhLGXk;
        "neoforge-1.21.5" = _QYpqY6B1;
        "neoforge-1.21.6" = _RsmYNSS4;
        "neoforge-1.21.7" = _RsmYNSS4;
        "neoforge-1.21.8" = _RsmYNSS4;
        "neoforge-1.21.9" = _T2mrjqnb;
        "neoforge-1.21.10" = _T2mrjqnb;
        "neoforge-1.21.11" = _mVYKPPLv;
        "neoforge-26.1" = _fWOwqIvN;
        "neoforge-26.1.1" = _fWOwqIvN;
        "neoforge-26.1.2" = _fWOwqIvN;
        "neoforge-26.2" = _RJDfAqh7;
        "fabric-1.18.2" = _BJwAzAVb;
        "fabric-1.19" = _FPI8Kqms;
        "fabric-1.19.1" = _FPI8Kqms;
        "fabric-1.19.2" = _FPI8Kqms;
        "fabric-1.19.4" = _Z7A2EjjV;
        "fabric-1.20" = _zEgq4fvm;
        "fabric-1.20.1" = _zEgq4fvm;
        "fabric-1.20.2" = _baAXRSdL;
        "fabric-1.20.3" = _lDGArYax;
        "fabric-1.20.4" = _lDGArYax;
        "fabric-1.20.5" = _jtJAJ4ar;
        "fabric-1.20.6" = _jtJAJ4ar;
        "fabric-1.21" = _VaGxh9u0;
        "fabric-1.21.1" = _VaGxh9u0;
        "fabric-1.21.2" = _ID7sQPLK;
        "fabric-1.21.3" = _ID7sQPLK;
        "fabric-1.21.4" = _RYeeFyt6;
        "fabric-1.21.5" = _gcoP1IZG;
        "fabric-1.21.6" = _8iNejFfk;
        "fabric-1.21.7" = _8iNejFfk;
        "fabric-1.21.8" = _8iNejFfk;
        "fabric-1.21.9" = _VIGQm7I6;
        "fabric-1.21.10" = _VIGQm7I6;
        "fabric-1.21.11" = _kpnogMzQ;
        "fabric-26.1" = _eD0InRSa;
        "fabric-26.1.1" = _eD0InRSa;
        "fabric-26.1.2" = _eD0InRSa;
        "fabric-26.2" = _1nmhyD8y;
        "quilt-1.18.2" = _BJwAzAVb;
        "quilt-1.19" = _FPI8Kqms;
        "quilt-1.19.1" = _FPI8Kqms;
        "quilt-1.19.2" = _FPI8Kqms;
        "quilt-1.19.4" = _Z7A2EjjV;
        "quilt-1.20" = _zEgq4fvm;
        "quilt-1.20.1" = _zEgq4fvm;
        "quilt-1.20.2" = _baAXRSdL;
        "quilt-1.20.3" = _lDGArYax;
        "quilt-1.20.4" = _lDGArYax;
        "quilt-1.20.5" = _jtJAJ4ar;
        "quilt-1.20.6" = _jtJAJ4ar;
        "quilt-1.21" = _VaGxh9u0;
        "quilt-1.21.1" = _VaGxh9u0;
        "quilt-1.21.2" = _ID7sQPLK;
        "quilt-1.21.3" = _ID7sQPLK;
        "quilt-1.21.4" = _RYeeFyt6;
        "quilt-1.21.5" = _gcoP1IZG;
        "quilt-1.21.6" = _8iNejFfk;
        "quilt-1.21.7" = _8iNejFfk;
        "quilt-1.21.8" = _8iNejFfk;
        "quilt-1.21.9" = _VIGQm7I6;
        "quilt-1.21.10" = _VIGQm7I6;
        "quilt-1.21.11" = _kpnogMzQ;
        "quilt-26.1" = _eD0InRSa;
        "quilt-26.1.1" = _eD0InRSa;
        "quilt-26.1.2" = _eD0InRSa;
        "quilt-26.2" = _1nmhyD8y;
        "default" = _VaGxh9u0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iron-bookshelves";
        id = "QmCOBeSP";
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