{lib, callPackage, ...}:
let
    versions = (let
        _K4M1x19V = {
            "id" = "K4M1x19V";
            "file" = "LoTAS-Light-1.21.1-1.0.0-rc1.jar";
            "hash" = "sha512-IZPYNk2GF1fDSvDLJ+i/r3EQMoPCNWlyEKkmj7rJJdPROwK3YgSUyseCm16VvJnPnaaDqPjiDc85SShQOGhJmg==";
        };
        _YKwWv0eq = {
            "id" = "YKwWv0eq";
            "file" = "LoTAS-Light-1.21.3-1.0.0-rc1.jar";
            "hash" = "sha512-vbmdqYpG7NG7ofTVXmN+TmUUk1uGHkw8qNpKCDZboLJO6AzwHoTSKkJUKdnbiLbQDp66ThgdOMniMyD8lCwrZw==";
        };
        _cZjvjCkR = {
            "id" = "cZjvjCkR";
            "file" = "LoTAS-Light-1.21.1-1.0.0-rc2.jar";
            "hash" = "sha512-OvdrWusG81dwMOAeuZ1jMIVvy/T2KxLfZh+sRyGKB3lkzvV/u38M1H9p9xzBVP8vI00NFAREVgs7NlzifNFqFg==";
        };
        _YEWSq4M5 = {
            "id" = "YEWSq4M5";
            "file" = "LoTAS-Light-1.21.3-1.0.0-rc2.jar";
            "hash" = "sha512-mr2QW65poP6MXHo8XEU3TddHKYbsJQiRDUJwB332M3xbMqQt0Agb0H8zbUCBqrFG9Xn5U9aB/FMLp2smhnPScQ==";
        };
        _Ek01IczE = {
            "id" = "Ek01IczE";
            "file" = "LoTAS-Light-1.21.1-1.0.0.jar";
            "hash" = "sha512-y2wlVDoPLIyZM/886hHlDBHgA4q9+0MrLlxOCMIXhXLahA71Q+8MBbOpsVClFanyvx2Xof9wTKhKUgS8A0N29Q==";
        };
        _kxHykcVX = {
            "id" = "kxHykcVX";
            "file" = "LoTAS-Light-1.21.3-1.0.0.jar";
            "hash" = "sha512-V3XoRVwXWUp2d7if8Lxx5Otwh8qWLy4pdCOj11Ol8xEXEVmPOsjzsFIJCclt25O1eUhCAXl232XAqNfhkCTApQ==";
        };
        _r6fFYfsU = {
            "id" = "r6fFYfsU";
            "file" = "LoTAS-Light-1.20.4-1.1.0.jar";
            "hash" = "sha512-B99X37kg0jVU9xOyClsrqzHQkbvAAwm7yoaqrCOadFvWSomYNdMHkcL+Rtz9p/2hSalna3PAKAX3BM2RNeRo0Q==";
        };
        _PP7yYm6V = {
            "id" = "PP7yYm6V";
            "file" = "LoTAS-Light-1.20.6-1.1.0.jar";
            "hash" = "sha512-SdW0vBpSqj/xz/9CMAefZJfkpUtmkECVyxb4aHGjHtMxgmYn0g2XjZ0W+juZv0mgnJQi/Sl+giAJXTPoM8NQaQ==";
        };
        _j8B6ctVq = {
            "id" = "j8B6ctVq";
            "file" = "LoTAS-Light-1.21.1-1.1.0.jar";
            "hash" = "sha512-FUO4eDfOyb47zy2gvFpUsltUNNc+dCaHmsNx0VQRaWsy//IW2Oflma+ISVUAX420ubsy+yStGqke5CNgdMpzdQ==";
        };
        _rvxMB1AD = {
            "id" = "rvxMB1AD";
            "file" = "LoTAS-Light-1.21.3-1.1.0.jar";
            "hash" = "sha512-otrrORPWlUgsjYgi4mOUneBXUWTUTtu5gzpxGVIzXr3eqvdhAPb/kM0TJiXViNPsVepQ/Yglk4qqZugIcgpFmA==";
        };
        _f9sSXqfZ = {
            "id" = "f9sSXqfZ";
            "file" = "LoTAS-Light-1.21.4-1.1.0.jar";
            "hash" = "sha512-nSIl3lYsQnkBMtGWzhbD1qhOBSHFHU0qEpaGf6snJNDN3RNKcCz55RFETdiRZAbmIQRKMs/STjYCaw2tvE205Q==";
        };
        _MYVeWMU2 = {
            "id" = "MYVeWMU2";
            "file" = "LoTAS-Light-1.20.4-1.1.1.jar";
            "hash" = "sha512-MzhJHhtNJzB3gdifHAV3sTnlRyVbp8b1U2TN37+tQYh7JzBTZXki96VQ4uzmaRpVTaMjw4kWk3K1V/HQZInQpA==";
        };
        _umSSgwQz = {
            "id" = "umSSgwQz";
            "file" = "LoTAS-Light-1.20.6-1.1.1.jar";
            "hash" = "sha512-Oh2Umd3vynHxG1pgOLF3jFHq2BbifRGjf7nWmkEWImbCsmsLJZSXqharhT/7gIe7KHj/Z508+N8XloRD22z6wQ==";
        };
        _VuDnVPgU = {
            "id" = "VuDnVPgU";
            "file" = "LoTAS-Light-1.21.1-1.1.1.jar";
            "hash" = "sha512-EYHkpYn3xIy2AXw6vphuNCRWAkdJH7Ja4f+bJLEmoaUTBHCawXjVNLCr3j52hxQL7/m+tmN7exQc5k37/WLDcA==";
        };
        _ZXsr9Qwj = {
            "id" = "ZXsr9Qwj";
            "file" = "LoTAS-Light-1.21.3-1.1.1.jar";
            "hash" = "sha512-vDXicEa2irRQm5R/zzRRrhRuvzY3HwNa7Lc3vxcGPm3zJVYgrEcEta+SFoHZ8tqyW8z4Ju/EAAEM8GfV6ookVQ==";
        };
        _flB3fd20 = {
            "id" = "flB3fd20";
            "file" = "LoTAS-Light-1.21.4-1.1.1.jar";
            "hash" = "sha512-d/ff+y+2U62QPLiHc2SXZ9wjnkFU3T5MOVOw8vgItFzOtUUGqYuX39XFiVJRBWXjy//URNSacg1oxS0ksLYCOw==";
        };
        _ipL1QLnC = {
            "id" = "ipL1QLnC";
            "file" = "LoTAS-Light-1.20.4-1.2.0.jar";
            "hash" = "sha512-pbjvFjZXuvv3SAwSy0wJA2556Ph8UJ/X86kEOdCeQuxeo8aZeQG44Pe9Wi8TKFkSOslDSnwt6yfd1sDuf94dfQ==";
        };
        _svtkUdBW = {
            "id" = "svtkUdBW";
            "file" = "LoTAS-Light-1.20.6-1.2.0.jar";
            "hash" = "sha512-B1MXi8BJcIntowHyQFdAQhry3FRbzZB71E+e8EayjtohFp0ZxYybNKCMMCPJLeOEKVUwzB/cVVMNAKAqaIJEWA==";
        };
        _i7ItfFaj = {
            "id" = "i7ItfFaj";
            "file" = "LoTAS-Light-1.21.1-1.2.0.jar";
            "hash" = "sha512-zOLNvpGeLkwo+wZA4RiOkQHAx1NiSNHpNuK+Z8LGtMMDO73ZmCc30La3Lf5M7OqaPBhJp8DOmuMz6plh6GyO+A==";
        };
        _3dbspkFm = {
            "id" = "3dbspkFm";
            "file" = "LoTAS-Light-1.21.3-1.2.0.jar";
            "hash" = "sha512-/86/3R+X9UR8IQv69Mwwa5zUOi/RRNVwJNq50fAPPThIDN2BQFTwSmRPfNeUn+f+Ndpf+IMnGJSCXH1XDgKxWA==";
        };
        _xtci8Jei = {
            "id" = "xtci8Jei";
            "file" = "LoTAS-Light-1.21.4-1.2.0.jar";
            "hash" = "sha512-8CssjKVrIZejP2FfHwJkZVxeru51L6gIaayS9wIJ4xaCqkLAhpBbuzg2UGEGAaYPEp5BEb1eJ51DQoyuCyKCkw==";
        };
        _RBIMCXwU = {
            "id" = "RBIMCXwU";
            "file" = "LoTAS-Light-1.21.5-1.2.0.jar";
            "hash" = "sha512-vfv9kqqGGFbWlf7pS2fgUoYrXOlDyZiNpWMFaI3LpgAYgonWhcjJTjq3c6J6O2S7iE7Vct+1+AtWCK98KN0Wvg==";
        };
        _WCnO5sYa = {
            "id" = "WCnO5sYa";
            "file" = "LoTAS-Light-1.20.4-1.2.1.jar";
            "hash" = "sha512-j5JtdstxXptHrk5EfT+Q86hRlGEkJifCdubs/BDeMhbnV/uSUMfj+BvKtd5t0oZDJIWlptHE3fL1FU09GfcGjA==";
        };
        _CG2DGKv9 = {
            "id" = "CG2DGKv9";
            "file" = "LoTAS-Light-1.20.6-1.2.1.jar";
            "hash" = "sha512-HzI0R5USrJvaDZgSaVjGbCba+BddgtPHxDtHnt9TjG5O50a8fevr2DYUrk6dASfaGpLi+d9RNFfMoNkQ9t5ydA==";
        };
        _C94coIYg = {
            "id" = "C94coIYg";
            "file" = "LoTAS-Light-1.21.1-1.2.1.jar";
            "hash" = "sha512-TWlS1iftiUI++sgdIVeumI8ngSDstLvMVPQW3orDRSdMfZCNeR2PhiPwlS3d9/TUTZMwGiPat0W/uxblwMZgrw==";
        };
        _ZEaPNMOm = {
            "id" = "ZEaPNMOm";
            "file" = "LoTAS-Light-1.21.3-1.2.1.jar";
            "hash" = "sha512-oiBjhxBlShuKXe4MBT3UA+Mf/E2vJ+5pKiv6tO+G7ArSTQTjSLUnmE40pHa5kXwTTbYPFPSP9H3uc8LvRhsw9g==";
        };
        _dUkKFBfm = {
            "id" = "dUkKFBfm";
            "file" = "LoTAS-Light-1.21.4-1.2.1.jar";
            "hash" = "sha512-TzgYB8bzD+bpP6JvmEeijPh7Fm8MsOPZ61JQn3bs94fPZgYui2LIh+pmb5CuyIzaZcTpJ4KDCFxwKik+59XoIA==";
        };
        _JzzD0V2p = {
            "id" = "JzzD0V2p";
            "file" = "LoTAS-Light-1.21.5-1.2.1.jar";
            "hash" = "sha512-gSosVRiU+FMqGzQvMgrJFI0Vmu5MFmqSX5J3EnSfyvH96VP6jLXeZwca4ToLJrEWqK3r83gj3svwXnOr0OcdwA==";
        };
        _m4LByvyV = {
            "id" = "m4LByvyV";
            "file" = "LoTAS-Light-1.21.6-1.2.2-beta1.jar";
            "hash" = "sha512-xlz6pIdxmAqBsq+KL/dEMeA7aYjuhVfg8/UjYyro3KQjSC6qFDjMWamNaFdr2ehckIvu8dRVOY9pgGlQSOvRzw==";
        };
        _J3R6PFHX = {
            "id" = "J3R6PFHX";
            "file" = "LoTAS-Light-1.21.7-1.2.2-beta2.jar";
            "hash" = "sha512-0LdKurwtSTQtfPJ5DU8KQrbtkVrorDtZQpLivF2jhUZKR1XjkErVP5WzVtiCB/wlh+r7pM9mEMPZyu6Gv14AWQ==";
        };
        _kRfjoVC8 = {
            "id" = "kRfjoVC8";
            "file" = "LoTAS-Light-1.20.4-1.3.jar";
            "hash" = "sha512-xlrAEH+Q0ALpXytUe3M55XmBpbabKtDIc7APAh4IsJZAAvYJusFccgJC8pgmKi/0LhZd853BPYvrs3Ts+VDteg==";
        };
        _OPev6Gwh = {
            "id" = "OPev6Gwh";
            "file" = "LoTAS-Light-1.20.6-1.3.jar";
            "hash" = "sha512-fN6BJBKceNezCvQ4a3T11Wqd09k3jCAxQ6fpqSX8W6/uoc7ETFW/c4zQueyBiZKPdIVfnx7/a6lfYfH2RpqJnw==";
        };
        _Q6EdbpFG = {
            "id" = "Q6EdbpFG";
            "file" = "LoTAS-Light-1.21.1-1.3.jar";
            "hash" = "sha512-dkVlHKcF8/5S804EFvbYhDD29U9ycr1TlWR8Er8aDpG41m+SF/2M5iB7XLgFWI0rom/PLy9E4zvaIwTFYNgG6A==";
        };
        _Jsa4KrET = {
            "id" = "Jsa4KrET";
            "file" = "LoTAS-Light-1.21.3-1.3.jar";
            "hash" = "sha512-u7X6Otji4slqygph8Vpx/tqQW09Svm9ojkAiwKHH8/WQ2I+qWoGtwwCwb2zwgaHTnEzpVHZ0KroEINtp4CEe3A==";
        };
        _BH4q8DLY = {
            "id" = "BH4q8DLY";
            "file" = "LoTAS-Light-1.21.4-1.3.jar";
            "hash" = "sha512-Y0BAMyLYusTe3+T7cPgAS6AfdwhTOXehMKhieqi9Xmyn47IQGfAR6d86HmmHXjYNXzjfspGTLTk63KGbWaVEog==";
        };
        _LBBO6TFf = {
            "id" = "LBBO6TFf";
            "file" = "LoTAS-Light-1.21.5-1.3.jar";
            "hash" = "sha512-J/xQz1XG/6NBiDCuP5pZ0gADJMbvQsbIWH5O3z/isOUGq4Ao3aZedGBWT6LMRwD8kk+I3trQnGA2vOGPGYkLOw==";
        };
        _smaB5lQ5 = {
            "id" = "smaB5lQ5";
            "file" = "LoTAS-Light-1.21.7-1.3.jar";
            "hash" = "sha512-ooiHWwtqzrZNcDOY+Zp8SNkIZLfuHCFZ57Posmfc/TiSKo95fOKtq1XYRIfHvkBwichDN3vVJMhXlCyWRd8sZw==";
        };
        _e5ff0EpC = {
            "id" = "e5ff0EpC";
            "file" = "LoTAS-Light-1.20.4-1.3.1.jar";
            "hash" = "sha512-R4A4W2Nri78gN6iQnKYCVh6qyfT0KSQP3FHGucXOxfeYTt2g0PaUQvNGfB4ptQd99tQUQMXW2tkkmsLRXQUkrA==";
        };
        _tAjWmLsM = {
            "id" = "tAjWmLsM";
            "file" = "LoTAS-Light-1.20.6-1.3.1.jar";
            "hash" = "sha512-AJI/hR9GYvvZ4D6QSdqk9zl2FiwxFOisiWIlB2QoMIfnQ+W67D7qaEz8h011+J6+atmhUJMsMYwfYcvOFtOQYA==";
        };
        _sfoSZ9zy = {
            "id" = "sfoSZ9zy";
            "file" = "LoTAS-Light-1.21.1-1.3.1.jar";
            "hash" = "sha512-m8Lq7s/LuG9bPyHLjjbYJvOlW5/zuzorvLuVmDYeMwER+amwol/mEuzqJYwYGGdvbKUK39s+x45+JhWAQvy0+g==";
        };
        _ibH7BFQj = {
            "id" = "ibH7BFQj";
            "file" = "LoTAS-Light-1.21.3-1.3.1.jar";
            "hash" = "sha512-KEnSDBJlFzgv5OqtvJ+EWKKRDfGWsabFnGSYz7M4coiTpvUMUyy2fk22vf2zPYZ4/A1gyfk8T6QM8LooTOu+ng==";
        };
        _yY4GRqaA = {
            "id" = "yY4GRqaA";
            "file" = "LoTAS-Light-1.21.4-1.3.1.jar";
            "hash" = "sha512-pB/JEZuParpYBKKqIhSFsFNT5Maa6i7SgEF8YcVtFp0uyPYcGGXKn/UHHzoaP0HaXoiCdoAR9pP72bZuzvtkiQ==";
        };
        _ZMzHQ80u = {
            "id" = "ZMzHQ80u";
            "file" = "LoTAS-Light-1.21.5-1.3.1.jar";
            "hash" = "sha512-kJcmOL8u/ERpQ8MGWxNmo2cZkQ1TDgbrhcxPZs6ZLXcY1m4rJ5RCpmbipx/4c8ZwQ2lHk5EDHnWzSCxBkt8dnQ==";
        };
        _XW4VTIpr = {
            "id" = "XW4VTIpr";
            "file" = "LoTAS-Light-1.21.8-1.3.1.jar";
            "hash" = "sha512-EzX0dQ3d7x5E7hkXHhgIfdxT045iSOQDyIjh/HBu3fhujWQUq/bOzIU7xjHtSme9G8viUJzKIlJDGc9fsJ5eUg==";
        };
        _9FYXBBoX = {
            "id" = "9FYXBBoX";
            "file" = "LoTAS-Light-1.20.4-1.3.2.jar";
            "hash" = "sha512-6N6oPeiXs15+Q39bpVdBHM3KQiIr5MTHRNl+vE3+vDWvSXSq76KT+Mf2bjKMF11hWxEu3S9kStt5kDhxtuItFQ==";
        };
        _krQvsGMW = {
            "id" = "krQvsGMW";
            "file" = "LoTAS-Light-1.20.6-1.3.2.jar";
            "hash" = "sha512-p0eIHlaWwq33b+5Hsg/5E6RoAPmuPvvogzjHGWMm2bOiJQ8ec/usZS9k8/UgLTed4CoyGuPLl0v2pH68d9F9cg==";
        };
        _WfQo7q2P = {
            "id" = "WfQo7q2P";
            "file" = "LoTAS-Light-1.21.1-1.3.2.jar";
            "hash" = "sha512-w3SO0raZbumX+UGUUFig+9yGTefwsJBgEkRBUyM6OEj1uBEV7n1wZQqcwAE7D89/9UAWS4KDuu4dwHNFbjDGhw==";
        };
        _GtgCNqso = {
            "id" = "GtgCNqso";
            "file" = "LoTAS-Light-1.21.3-1.3.2.jar";
            "hash" = "sha512-oM8D0svklf9Y95svBWMvw4Zoy00TXO2VuORaQePqbC2xRLFs8QLwqp4JSUhjEn8EQnf3K7MyH67VpU0LS7FcgQ==";
        };
        _OUc8NXUo = {
            "id" = "OUc8NXUo";
            "file" = "LoTAS-Light-1.21.4-1.3.2.jar";
            "hash" = "sha512-etaQ8QpMfrth+jOkLMumHSwlY5Pq4uVbEaXpbx/18P4AD+T2Z4j1IPr+JoVukemXyQ+uGh6RQCybCguUnCfzcw==";
        };
        _7kfyaY3I = {
            "id" = "7kfyaY3I";
            "file" = "LoTAS-Light-1.21.5-1.3.2.jar";
            "hash" = "sha512-Xzm1l94lJaqDKOVYGa6bT2FY/uVbQMF6vMuUlSSTVx5QqxkJcJiMVyvDfqGgEoETwqUsiOrN8Jw4cpZksgeEaQ==";
        };
        _XVt16vKJ = {
            "id" = "XVt16vKJ";
            "file" = "LoTAS-Light-1.21.8-1.3.2.jar";
            "hash" = "sha512-mjr+pFG1lomCIlsBt+/f97N5ay677jVKu0WXRzCcB/S5Z+NGN7j//oE1aXsz15tmuYCLq3DGnDafPRteLl/exw==";
        };
        _48ddVPyz = {
            "id" = "48ddVPyz";
            "file" = "LoTAS-Light-1.21.9-1.3.2.jar";
            "hash" = "sha512-VE3YwsDd80UimRhSygmYwxXJarYYdTzoEy24YVZKbbMjQ3168Dn7treszXcQ6fxIkDz7i347af8bNIHIUicwQw==";
        };
        _vThRol83 = {
            "id" = "vThRol83";
            "file" = "LoTAS-Light-1.20.4-1.3.3.jar";
            "hash" = "sha512-u5UcBqBONP9nWoIVHUMuELy0LvtkUU+1G8LCq2jmkyCW8eQ84bavvyaE8qE1GpsZU39X9pNbtHXOumRwYu2rNg==";
        };
        _1A0TlT37 = {
            "id" = "1A0TlT37";
            "file" = "LoTAS-Light-1.20.6-1.3.3.jar";
            "hash" = "sha512-fKzUJSZhu/Jkubw++h0n7MzXNahDRH7pwVlI0DHy9TxMAujjEg2Il4hhpZ7stAkBmFJt74S7HTm3asF8Uh5g8A==";
        };
        _m7Av8TL2 = {
            "id" = "m7Av8TL2";
            "file" = "LoTAS-Light-1.21.1-1.3.3.jar";
            "hash" = "sha512-1sTh1K0+vTT6KoDqUjx/5JNPOyMNJzU6qEQ/NQ757RVRfbvZsfFO+X2cdUyMf54seLsqi5AoHajO8Lv9HLRq7Q==";
        };
        _v81FMt2J = {
            "id" = "v81FMt2J";
            "file" = "LoTAS-Light-1.21.3-1.3.3.jar";
            "hash" = "sha512-v/V0ITEXGG6W5uZN70g9NWQqE0bLYOwC8DVm0c9cu4ym/l9BmBeBEnDlIbEJs7d2hFKPOsd6Iz57GMUu8kl7kg==";
        };
        _jfTfdg8w = {
            "id" = "jfTfdg8w";
            "file" = "LoTAS-Light-1.21.4-1.3.3.jar";
            "hash" = "sha512-Je+mJ8l6hY9yWyxXZhwYW03kb+b4Bgcl8SC7JZ5K5lbW7O6gf16phZVW+7URRVXO/Csvm8mXk7JlMf0V+5LHiw==";
        };
        _w7geVTNK = {
            "id" = "w7geVTNK";
            "file" = "LoTAS-Light-1.21.5-1.3.3.jar";
            "hash" = "sha512-AXW4RdKOmhzRrrq4BCO2Y5ac1dB22wIQkserss1Kdo1FvZ3n7KdRFX4OqGlBY9m+hFyS4voRf5XpZUiwvzZL1w==";
        };
        _T6Wo3BUm = {
            "id" = "T6Wo3BUm";
            "file" = "LoTAS-Light-1.21.8-1.3.3.jar";
            "hash" = "sha512-TaMK5FttbvGIyJ6iG3d+yp7UGEPslZ3yyuN3FXs5kVMmrRwE1FSxObT6NguNBipC4Q5AEWUOBKNit3KnihZ9Zg==";
        };
        _tBqfkTdD = {
            "id" = "tBqfkTdD";
            "file" = "LoTAS-Light-1.21.10-1.3.3.jar";
            "hash" = "sha512-AL9bMDScom8P5wckCgGw2S834QZyni+3RenGWkEujKnrRHFl6QgWTX1LOARdbKBu+/4Khhh8Px7LCXb9qjnrDQ==";
        };
        _8PE9yddi = {
            "id" = "8PE9yddi";
            "file" = "LoTAS-Light-1.20.4-1.3.4.jar";
            "hash" = "sha512-dGRX31/lbfy240MhBlbPLt6+zoP3485s9rzBirLQzo1qwvBXy38cEBwGIM4rL/l6PuZe9/XpbvA/MnU5qgf/cA==";
        };
        _uQ9E3ArN = {
            "id" = "uQ9E3ArN";
            "file" = "LoTAS-Light-1.20.6-1.3.4.jar";
            "hash" = "sha512-EPWb0denJ+uG2fPuLffoo96zrIfbQ8rhz60BJX+0rGE/VulMbMe7T0K2SwBnoOFUzxqhAgG6zKZUm4r7VWLCjA==";
        };
        _1emwIBVo = {
            "id" = "1emwIBVo";
            "file" = "LoTAS-Light-1.21.1-1.3.4.jar";
            "hash" = "sha512-T2BKNMrLfrPjjKs96qkpuKtJk8p+3k7cPC+Dv8ue4RTYHn9q8JNDUA614TtKFIq6Lf4l/3Qy4COVrggSNTzCvw==";
        };
        _7Vz6NDju = {
            "id" = "7Vz6NDju";
            "file" = "LoTAS-Light-1.21.3-1.3.4.jar";
            "hash" = "sha512-kcm+P06mPxA/sABmwuQad0WRkw/nq8i0JZwR8lS6ZWzSZCt0L9pGHRix6RLX4DImBI96qM200HB81yo8WAY1yg==";
        };
        _P5aPOurh = {
            "id" = "P5aPOurh";
            "file" = "LoTAS-Light-1.21.4-1.3.4.jar";
            "hash" = "sha512-/hv/Jp0heGPiExrCrBncXL3L9VSOYL5+aJVClQIg1r5zwsoiDdV3QPBlhYxV14mrPF4+TbSUWPPYvypH4dCdHA==";
        };
        _BFZRTSJ3 = {
            "id" = "BFZRTSJ3";
            "file" = "LoTAS-Light-1.21.5-1.3.4.jar";
            "hash" = "sha512-qmVYp2bpm6SPuCPf+zVoexQ2c1zJlVnjez0AMqc2lKInvM6vtzRii4PRf3H8ju5lCJRCCjTf5zuARpNgCBCqbg==";
        };
        _SUR379mw = {
            "id" = "SUR379mw";
            "file" = "LoTAS-Light-1.21.8-1.3.4.jar";
            "hash" = "sha512-g2wyvArIwleemDOXAwAhHEeUvGSwAepAjGdDq6NB1cr3Gs5hUzog6SKmodd8myU/RCSmkv0UV30Yk3AA+otOQg==";
        };
        _X3pSTgy7 = {
            "id" = "X3pSTgy7";
            "file" = "LoTAS-Light-1.21.10-1.3.4.jar";
            "hash" = "sha512-9FT3afg46ZPjHhASedVWuBAndNnSNhHPit2piLzzcXTdPo8fsRKOgzzb607T2/lxh0DL0qT6TtDuUxZQx0mfag==";
        };
        _6EcmnZx0 = {
            "id" = "6EcmnZx0";
            "file" = "LoTAS-Light-1.21.11-1.3.4.jar";
            "hash" = "sha512-v89lBW2c1I+qGIL0JhuYtbpCd+pRPlIQ5LZK/AhZHzHgWW/M9KpvD1hTATQo/qI698rFP0CxeZG/HL8h18LWGA==";
        };
        _46m7swNb = {
            "id" = "46m7swNb";
            "file" = "LoTAS-Light-1.20.4-1.3.5.jar";
            "hash" = "sha512-dNieHhFdT0ZhqbRRk0s/ggsgiIEYWyeqKjXBFK4qMpOlvIPhNTfBQByLJQtPavx7+cZXwU9w1A3nyvnxDEEGEg==";
        };
        _ltd4Rqgz = {
            "id" = "ltd4Rqgz";
            "file" = "LoTAS-Light-1.20.6-1.3.5.jar";
            "hash" = "sha512-nM0oDIXbwg2YktsddoP8NeL4e5CyTgUMWZ/PN+o2jpiL65Ak2Ed0if7tnwYe5/Wo/UcQ/5hGBy65kdYK47m2Vg==";
        };
        _aaJlIlxg = {
            "id" = "aaJlIlxg";
            "file" = "LoTAS-Light-1.21.1-1.3.5.jar";
            "hash" = "sha512-VR9np+A9a5e4gZc76e8F7oWU76s31/9qElsc4u/7W6VuUn6OJRXMQh1zh0/+w/cJscBMQbvWqbBw1B6Ee+eGqQ==";
        };
        _yGUpBZPE = {
            "id" = "yGUpBZPE";
            "file" = "LoTAS-Light-1.21.3-1.3.5.jar";
            "hash" = "sha512-RdhLuMReFQrDuoV2VAW8znptqKWq+H1kXeKzJ6BoVuXqUScY0D2VbvtTwrnqYqncOoPrvsCHDb7nR1urwLN+pA==";
        };
        _p2j4vESw = {
            "id" = "p2j4vESw";
            "file" = "LoTAS-Light-1.21.4-1.3.5.jar";
            "hash" = "sha512-iY5wyAi/hwU9zLXkjs36+3T3hL2tiPwvEEXJo9gm6wCxJ6iOatRTbKxffBsuk+1XKn7ZkIWgJYm05aXTMhyXLw==";
        };
        _Id8WOkwx = {
            "id" = "Id8WOkwx";
            "file" = "LoTAS-Light-1.21.5-1.3.5.jar";
            "hash" = "sha512-zWCjn5zOBjUbj0piXFSpUh7RD52VENIXPQd88p+pZLT8pauxGtN10kNojSv8YGm78FRw13QmftkK5sXVpU9oLw==";
        };
        _n37Wd1H2 = {
            "id" = "n37Wd1H2";
            "file" = "LoTAS-Light-1.21.8-1.3.5.jar";
            "hash" = "sha512-ozu/t619EJAtK6+gGr5BbtLx3B5MfINgJmDjYtKe9BwHwiG0qyyTtK0qgwHZD9/YNRnaT0/zSxNo3jc/5lE5ww==";
        };
        _U3i2WbYr = {
            "id" = "U3i2WbYr";
            "file" = "LoTAS-Light-1.21.10-1.3.5.jar";
            "hash" = "sha512-D/sJf8Ftj9ZhWeVCWio5RlCoHX2p48WptSD5uGi0jDEnPRXFWmekAEpOe13J0SFpWMzRu2tvJEHcRmc1rvfyDQ==";
        };
        _pRw6Dgg0 = {
            "id" = "pRw6Dgg0";
            "file" = "LoTAS-Light-1.21.11-1.3.5.jar";
            "hash" = "sha512-OdWWZAE3FXAMWjsRb62mrqay06yn/qbW/ENtqfOKnUfcNpyAVHzj0o/5ikS700xlHJ0q1gUCqwCdRmP+m50e5Q==";
        };
        _3DJQoR4q = {
            "id" = "3DJQoR4q";
            "file" = "LoTAS-Light-26.1.2-1.3.5.jar";
            "hash" = "sha512-a5ZuwnQVwGobA1r8JdJnSBChVmBodcC/ODoJ79PMy48PPRzJlVCOd0V+KQk2rmOBiHFBLvz3t6sUH69KiNtEqQ==";
        };
        _a1M8Fc3i = {
            "id" = "a1M8Fc3i";
            "file" = "LoTAS-Light-1.20.4-1.3.6.jar";
            "hash" = "sha512-ta8sFTW24e9xXXt+c4iQakuC1IRQ/Ag8/C5BfiCLXghm7QtA0KClO41f7YctN72+P+o2lHyDvQTC7lJSurkyLA==";
        };
        _jicHdUSm = {
            "id" = "jicHdUSm";
            "file" = "LoTAS-Light-1.20.6-1.3.6.jar";
            "hash" = "sha512-wMDbw9I2uRiYpjJfDefLacsFiOdBJZxD32b6ZFKUKHqZmQnol+hgimYH4UmZacbnWTpHK5K5XXRDHTOrxHWTDA==";
        };
        _woXMRdHC = {
            "id" = "woXMRdHC";
            "file" = "LoTAS-Light-1.21.1-1.3.6.jar";
            "hash" = "sha512-HyEQKzBmpSwgzkcVM+nqdwQ3wQkkVRseKxQEpo5Q/f+GMNOLpTzbLFRo8WRSJWGtPQvACVuk82noyScWzcwuNw==";
        };
        _63qYOwwJ = {
            "id" = "63qYOwwJ";
            "file" = "LoTAS-Light-1.21.3-1.3.6.jar";
            "hash" = "sha512-IWZkQMw/vTbd6rXjjgu8Pu3T8UuatwdC8EFDeDp9bC4kWTut88pGNVFa2OqqhfMn7psyGoZWOkZL6p3L6HhKog==";
        };
        _ADa1fX8w = {
            "id" = "ADa1fX8w";
            "file" = "LoTAS-Light-1.21.4-1.3.6.jar";
            "hash" = "sha512-GV8l0Fa5ADoeUCQHNZ3GwgssYj6bGGyltXrbXiEq437EpuFvU6j5I2IJxa9ksP4QvW1kqwz0vXWME9S1X/z/9g==";
        };
        _ucJtnH6G = {
            "id" = "ucJtnH6G";
            "file" = "LoTAS-Light-1.21.5-1.3.6.jar";
            "hash" = "sha512-V0GyMdiOK58VqSYxu8xyerK6V+Nx066Jkj2aABpqO6Gv4WAW6wPggZFnhZNi4QtjYjdejSRIiXoS1oJYYlOnoQ==";
        };
        _MqELEIVB = {
            "id" = "MqELEIVB";
            "file" = "LoTAS-Light-1.21.8-1.3.6.jar";
            "hash" = "sha512-iB1DgGPwR9ic2j8KeO6QXMTnF1x3a0NWQyUgRjy42NVfsiXkLcjSB2uvVJXp6x8Ro0kNbn/xAIt0H2nb08sZKw==";
        };
        _phEC3eoq = {
            "id" = "phEC3eoq";
            "file" = "LoTAS-Light-1.21.10-1.3.6.jar";
            "hash" = "sha512-bG9Li05J3b3fINAlmBhLN7DywJlUZDSNlDAy4h+Udof3h4TH1+yJgmo0EnRpDTCgt3NOCBT8/fv0fNtSIOoj3Q==";
        };
        _l3xbr7Mw = {
            "id" = "l3xbr7Mw";
            "file" = "LoTAS-Light-1.21.11-1.3.6.jar";
            "hash" = "sha512-pkLm1LFulRNh25lvEwQHl02a9Z8uBBVfWEZWLY1dGuyLRdPMJ4T3tEbt/zi8SCU6aV2lCVIe0yMu0+T+8gcUdQ==";
        };
        _tPmIYXJj = {
            "id" = "tPmIYXJj";
            "file" = "LoTAS-Light-26.1.2-1.3.6.jar";
            "hash" = "sha512-3+ELccUXPcC6sbGXmymNzryoFqFXOOEO9WAJgJ7VC/OmjxkC2oquTIWg4ueicAIo2U0fjLAQaRAhRaSmh6mo4A==";
        };
        _lRkwNRQ1 = {
            "id" = "lRkwNRQ1";
            "file" = "LoTAS-Light-26.2-1.3.6.jar";
            "hash" = "sha512-d8QSu7oKJhJqQrO7/l+zTkKfHt1LKSsOvn8FKdqx5iYPtNUxohX2S71lUfUpAffzw+Mk6v2sXmOU/Lh7C7WkSw==";
        };
    in {
        "K4M1x19V" = _K4M1x19V;
        "YKwWv0eq" = _YKwWv0eq;
        "cZjvjCkR" = _cZjvjCkR;
        "YEWSq4M5" = _YEWSq4M5;
        "Ek01IczE" = _Ek01IczE;
        "kxHykcVX" = _kxHykcVX;
        "r6fFYfsU" = _r6fFYfsU;
        "PP7yYm6V" = _PP7yYm6V;
        "j8B6ctVq" = _j8B6ctVq;
        "rvxMB1AD" = _rvxMB1AD;
        "f9sSXqfZ" = _f9sSXqfZ;
        "MYVeWMU2" = _MYVeWMU2;
        "umSSgwQz" = _umSSgwQz;
        "VuDnVPgU" = _VuDnVPgU;
        "ZXsr9Qwj" = _ZXsr9Qwj;
        "flB3fd20" = _flB3fd20;
        "ipL1QLnC" = _ipL1QLnC;
        "svtkUdBW" = _svtkUdBW;
        "i7ItfFaj" = _i7ItfFaj;
        "3dbspkFm" = _3dbspkFm;
        "xtci8Jei" = _xtci8Jei;
        "RBIMCXwU" = _RBIMCXwU;
        "WCnO5sYa" = _WCnO5sYa;
        "CG2DGKv9" = _CG2DGKv9;
        "C94coIYg" = _C94coIYg;
        "ZEaPNMOm" = _ZEaPNMOm;
        "dUkKFBfm" = _dUkKFBfm;
        "JzzD0V2p" = _JzzD0V2p;
        "m4LByvyV" = _m4LByvyV;
        "J3R6PFHX" = _J3R6PFHX;
        "kRfjoVC8" = _kRfjoVC8;
        "OPev6Gwh" = _OPev6Gwh;
        "Q6EdbpFG" = _Q6EdbpFG;
        "Jsa4KrET" = _Jsa4KrET;
        "BH4q8DLY" = _BH4q8DLY;
        "LBBO6TFf" = _LBBO6TFf;
        "smaB5lQ5" = _smaB5lQ5;
        "e5ff0EpC" = _e5ff0EpC;
        "tAjWmLsM" = _tAjWmLsM;
        "sfoSZ9zy" = _sfoSZ9zy;
        "ibH7BFQj" = _ibH7BFQj;
        "yY4GRqaA" = _yY4GRqaA;
        "ZMzHQ80u" = _ZMzHQ80u;
        "XW4VTIpr" = _XW4VTIpr;
        "9FYXBBoX" = _9FYXBBoX;
        "krQvsGMW" = _krQvsGMW;
        "WfQo7q2P" = _WfQo7q2P;
        "GtgCNqso" = _GtgCNqso;
        "OUc8NXUo" = _OUc8NXUo;
        "7kfyaY3I" = _7kfyaY3I;
        "XVt16vKJ" = _XVt16vKJ;
        "48ddVPyz" = _48ddVPyz;
        "vThRol83" = _vThRol83;
        "1A0TlT37" = _1A0TlT37;
        "m7Av8TL2" = _m7Av8TL2;
        "v81FMt2J" = _v81FMt2J;
        "jfTfdg8w" = _jfTfdg8w;
        "w7geVTNK" = _w7geVTNK;
        "T6Wo3BUm" = _T6Wo3BUm;
        "tBqfkTdD" = _tBqfkTdD;
        "8PE9yddi" = _8PE9yddi;
        "uQ9E3ArN" = _uQ9E3ArN;
        "1emwIBVo" = _1emwIBVo;
        "7Vz6NDju" = _7Vz6NDju;
        "P5aPOurh" = _P5aPOurh;
        "BFZRTSJ3" = _BFZRTSJ3;
        "SUR379mw" = _SUR379mw;
        "X3pSTgy7" = _X3pSTgy7;
        "6EcmnZx0" = _6EcmnZx0;
        "46m7swNb" = _46m7swNb;
        "ltd4Rqgz" = _ltd4Rqgz;
        "aaJlIlxg" = _aaJlIlxg;
        "yGUpBZPE" = _yGUpBZPE;
        "p2j4vESw" = _p2j4vESw;
        "Id8WOkwx" = _Id8WOkwx;
        "n37Wd1H2" = _n37Wd1H2;
        "U3i2WbYr" = _U3i2WbYr;
        "pRw6Dgg0" = _pRw6Dgg0;
        "3DJQoR4q" = _3DJQoR4q;
        "a1M8Fc3i" = _a1M8Fc3i;
        "jicHdUSm" = _jicHdUSm;
        "woXMRdHC" = _woXMRdHC;
        "63qYOwwJ" = _63qYOwwJ;
        "ADa1fX8w" = _ADa1fX8w;
        "ucJtnH6G" = _ucJtnH6G;
        "MqELEIVB" = _MqELEIVB;
        "phEC3eoq" = _phEC3eoq;
        "l3xbr7Mw" = _l3xbr7Mw;
        "tPmIYXJj" = _tPmIYXJj;
        "lRkwNRQ1" = _lRkwNRQ1;
        "fabric-1.21" = _woXMRdHC;
        "fabric-1.21.1" = _woXMRdHC;
        "fabric-1.21.2" = _63qYOwwJ;
        "fabric-1.21.3" = _63qYOwwJ;
        "fabric-1.20.3" = _a1M8Fc3i;
        "fabric-1.20.4" = _a1M8Fc3i;
        "fabric-1.20.5" = _jicHdUSm;
        "fabric-1.20.6" = _jicHdUSm;
        "fabric-1.21.4" = _ADa1fX8w;
        "fabric-1.21.5" = _ucJtnH6G;
        "fabric-1.21.6" = _MqELEIVB;
        "fabric-1.21.7" = _MqELEIVB;
        "fabric-1.21.8" = _MqELEIVB;
        "fabric-1.21.9" = _phEC3eoq;
        "fabric-1.21.10" = _phEC3eoq;
        "fabric-1.21.11" = _l3xbr7Mw;
        "fabric-26.1" = _tPmIYXJj;
        "fabric-26.1.1" = _tPmIYXJj;
        "fabric-26.1.2" = _tPmIYXJj;
        "fabric-26.2" = _lRkwNRQ1;
        "pkg-1.0.0-rc1" = _YKwWv0eq;
        "pkg-1.0.0-rc2" = _YEWSq4M5;
        "pkg-1.0.0" = _kxHykcVX;
        "pkg-1.1.0" = _f9sSXqfZ;
        "pkg-1.1.1" = _flB3fd20;
        "pkg-1.2.0" = _RBIMCXwU;
        "pkg-1.2.1" = _JzzD0V2p;
        "pkg-1.2.2-beta1" = _m4LByvyV;
        "pkg-1.2.2-beta2" = _J3R6PFHX;
        "pkg-1.3" = _smaB5lQ5;
        "pkg-1.3.1" = _XW4VTIpr;
        "pkg-1.3.2" = _48ddVPyz;
        "pkg-1.3.3" = _tBqfkTdD;
        "pkg-1.3.4" = _6EcmnZx0;
        "pkg-1.3.5" = _3DJQoR4q;
        "pkg-1.3.6" = _lRkwNRQ1;
        "default" = _lRkwNRQ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lotas-light";
        id = "vyf9TmEf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}