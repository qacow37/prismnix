{lib, callPackage, ...}:
let
    versions = (let
        _97CQmErF = {
            "id" = "97CQmErF";
            "file" = "Origins-Reborn-1.0.0.jar";
            "hash" = "sha512-m/IfNIjE3WWLtBUfrNgRJdTe9gLosRqwdAExj8lEkyB0y36buXq4gIMgKKW1SF5X3hd9qsXKRXjcyatiCsJIYA==";
        };
        _xgmL9cWS = {
            "id" = "xgmL9cWS";
            "file" = "Origins-Reborn-2.0.0.jar";
            "hash" = "sha512-l4XFFi0uYUgtLrRpBz+mAeG2xYWN7AXDvkKktM8giFToXBrCssmOR+/a6ZGJLO3TDiwTKYRL5ctiTylK/OuG5A==";
        };
        _HeQxLiyA = {
            "id" = "HeQxLiyA";
            "file" = "Origins-Reborn-2.0.1.jar";
            "hash" = "sha512-94bpxtvaJ31a3W2qahm9D1ZCZ6+ceo/pJCMofsMwQLJSioL2VdTMpJxtsC8e9xUaW8qaJTPEEYgI2JUhzHX+Sg==";
        };
        _BamyNyIt = {
            "id" = "BamyNyIt";
            "file" = "Origins-Reborn-2.0.2.jar";
            "hash" = "sha512-FwiXm6Foai+ThwdLRhRFLFLNhyzlUxHRi+3ZNvdE+MdvR6IIvBWBQtFR61zAkVvQEXAnE2ppX9Cxb7CCnLqi3A==";
        };
        _wHKSKWA2 = {
            "id" = "wHKSKWA2";
            "file" = "Origins-Reborn-2.0.3.jar";
            "hash" = "sha512-czWHOoPgeGe161dfaRLYwzhM0vJvsvVY3vTmoNbZ8zAmH/vGKM9eHOkChp13e4Wqd8+SSSmY4p2/PyoUES4FeA==";
        };
        _Wj3zEaCn = {
            "id" = "Wj3zEaCn";
            "file" = "Origins-Reborn-2.0.4.jar";
            "hash" = "sha512-vtLrMIVPFoImm0hlzF7Cu4s1V3/ZcfIxBeKdmIAVgVdoJ8Z7Wxfgm38oG+ezI2wy74VF1GR5EuP9ZWWDuIbkUQ==";
        };
        _HNeQUgZr = {
            "id" = "HNeQUgZr";
            "file" = "Origins-Reborn-2.0.5.jar";
            "hash" = "sha512-0lK3aXCzrk7tjTKBJ99l28ODHrDsybMcJ1ioXbU000783WAnj1uceoOSjY7r3vaecvMNqM46zO4Wm67DYUF56g==";
        };
        _ZdIey4Rr = {
            "id" = "ZdIey4Rr";
            "file" = "Origins-Reborn-2.0.6.jar";
            "hash" = "sha512-9gOBCgk6VEgBLrryVpNDlK36vvGssFWy4QgRdaDeNtsVr9L/XPtJAdvYWzXV2A6hc6aUKBboeJxvVMfwnBx5SA==";
        };
        _jIUvRidg = {
            "id" = "jIUvRidg";
            "file" = "Origins-Reborn-2.1.0.jar";
            "hash" = "sha512-XlQxWPbCdYpyjzijjyYq4BFYE3Ux1TLAHXKAmWUJciLwTfHIBGAjRCDq3ncPJzty9A4daD+nfkdpNl0FdrUuow==";
        };
        _WUtl15LS = {
            "id" = "WUtl15LS";
            "file" = "Origins-Reborn-2.1.1.jar";
            "hash" = "sha512-/XECWtHxJdpJuT1yOIG9KawAox4dzCeuaAdmWfgBXSM5gbI2sARzMbU2JTy9fO7SnlkCZV3MFfYu53XuyJBjpg==";
        };
        _yCqNM4u4 = {
            "id" = "yCqNM4u4";
            "file" = "Origins-Reborn-2.1.2.jar";
            "hash" = "sha512-L8OXwigOrYcXIQ2mh90kQmpXmJwJ4EA53YlO7sc2SKL+DM9ce+zfxPB0SPcYqW9KCtceojxsc0mcE6g80tzs1w==";
        };
        _ODc8TzEN = {
            "id" = "ODc8TzEN";
            "file" = "Origins-Reborn-2.1.3.jar";
            "hash" = "sha512-mVlHJnC1kL3vEBHA8GUonXqH0RJGYtsGkSge3Hfq8V4rKuAgGCK2P/TFx4dUKsJeVNCdkbAVnU3J5a/4ZLmZHw==";
        };
        _XKUgWS7G = {
            "id" = "XKUgWS7G";
            "file" = "Origins-Reborn-2.1.4.jar";
            "hash" = "sha512-wiAItUMrZH5EffvQY25TPFSq4TSLXVtsSKd/rDanGYxzXIh96N1X1vsZ1dtzTUEweZSMwrVU/YuN8ozy9v8Mrw==";
        };
        _HoqkPOWQ = {
            "id" = "HoqkPOWQ";
            "file" = "Origins-Reborn-2.1.5.jar";
            "hash" = "sha512-45O4J797ti+F+c7igIyj8odnJy1dcySOSzI3+m9gRRZvJjxeDcv9l5P2j5XIdhUDyYJeBAfa1qkGwwtzgyIbiQ==";
        };
        _iRwlCJWV = {
            "id" = "iRwlCJWV";
            "file" = "Origins-Reborn-2.1.6.jar";
            "hash" = "sha512-T8gXiXjPIzsoAd3WUmnU/j2UDIxcl9FHU7dGrp6ruJW4eVidftF9Tk4E0Kp/HhIkGNdFLlxRxYfELSKL3n0voQ==";
        };
        _7dcjKypv = {
            "id" = "7dcjKypv";
            "file" = "Origins-Reborn-2.1.7.jar";
            "hash" = "sha512-MG1pCgHgGpGybsPY4Ql22LbBn3HcInB4klGthPDkOuDh5ZQa0M7WhIMBkw4oKrhlMKvKKYHr8Z/n/+5xEkSR1g==";
        };
        _W6iY82x9 = {
            "id" = "W6iY82x9";
            "file" = "Origins-Reborn-2.1.8.jar";
            "hash" = "sha512-qju45m040hdNRhR0kDPcifxBaRVZGwvsMJgrV3TEma58u8dGIplyvXAPLmCsfEQGPr5kjxHyurNpwEMQqJ0dYA==";
        };
        _6K5oNnrM = {
            "id" = "6K5oNnrM";
            "file" = "Origins-Reborn-2.1.9.jar";
            "hash" = "sha512-Ko3xhKXpI7MmUsqTFpyRT7gZdSEoHgo/PkCzWou/8tTtjGvbUxtwXFyPzXo4IEBvWuGTWzmjTgIQESbjRQ7IsA==";
        };
        _xFdcGJjE = {
            "id" = "xFdcGJjE";
            "file" = "Origins-Reborn-2.1.10.jar";
            "hash" = "sha512-IIjoGUUPwPpUY0b+JadEC2FEAL9Joh8d5Gw0ZVJ75s1hhMsj501i1RZ9TlldbEWpeP8i+Wge+EuPNGC3sqKmIg==";
        };
        _ZyPvRa1R = {
            "id" = "ZyPvRa1R";
            "file" = "Origins-Reborn-2.1.11.jar";
            "hash" = "sha512-+VdbrvDU7ZNCiv5XxRVYaq2wOzEJd1S86A4/uT86jM5G34QzEM7IMYOvwcMWhPFhhIPuacCbHNbQ2BvoPpoi2Q==";
        };
        _sdntxJAh = {
            "id" = "sdntxJAh";
            "file" = "Origins-Reborn-2.1.12.jar";
            "hash" = "sha512-3UyBYDTK0OgcL2eZaEk/v0b2nU8oWxFEkde8SvFBXt7HJDVfVOwJ5UqFxBAvSa0VWN5vErQ0N3mVBiJisx0JWw==";
        };
        _mqKdf6KB = {
            "id" = "mqKdf6KB";
            "file" = "Origins-Reborn-2.1.15.jar";
            "hash" = "sha512-urFQZn8wbYA282OsNwIWcKZGXMvV5On2kF1zB3Ekt4xNAi9KeJCKG34o9Bswk51No20aZsxFnB+tB4CsBUg/HQ==";
        };
        _29CZbNK5 = {
            "id" = "29CZbNK5";
            "file" = "Origins-Reborn-2.1.18.jar";
            "hash" = "sha512-eC4sIjaCxqLgrHsRvC010DeE3/MhjUmEKEzr7lELjciCPgpDap9oPEp/Mso+huPP8RBiDOBptNZ16qfGbggUIg==";
        };
        _SVLGprGQ = {
            "id" = "SVLGprGQ";
            "file" = "Origins-Reborn-2.1.19.jar";
            "hash" = "sha512-2/9lBYfLbeo4+dgF6HNVIzlLU1x7Cp5bMzS6hq53nfanUdzhtAH4tGq2Af0scanpP5eeYDyYquvs8dH8NlP9Vw==";
        };
        _peUQiXcS = {
            "id" = "peUQiXcS";
            "file" = "Origins-Reborn-2.1.20.jar";
            "hash" = "sha512-QKbusdW1KrB9sWNfM4Ow2kExtx9mM35sw3ZahTOXX8iMfpL7syfwyKR8xTZVN6FqBeUI6Er+5FtA3BvoRyEX7A==";
        };
        _8vEEZlyC = {
            "id" = "8vEEZlyC";
            "file" = "Origins-Reborn-2.2.0-all.jar";
            "hash" = "sha512-2tGBmRggXBHeErUNYqi6tKdgovQO3sLY3uaFCFKa5o1NAKyrP2ZthqikylOgMOl7WAaudB+QjbxabIC5/txaIA==";
        };
        _nFQFzAf4 = {
            "id" = "nFQFzAf4";
            "file" = "Origins-Reborn-2.2.1-all.jar";
            "hash" = "sha512-krqDum4amKE06kinWA41x6JzrIBzblRJUfgmGRbXTPg+8wTspni6R/F9WMKnZBdNaHTmJRkA9sE6M5dRlTualg==";
        };
        _SQyIlbCk = {
            "id" = "SQyIlbCk";
            "file" = "Origins-Reborn-2.2.2-all.jar";
            "hash" = "sha512-Eid6/hDMXdKYDBBU1XpMQyd8BDNAF1qYbpDwcWn8i/F/UgoTq7D4JEh9tFH8pdWIHvPMiphMcPI3Y9VVExs/YQ==";
        };
        _GyUfHDcp = {
            "id" = "GyUfHDcp";
            "file" = "Origins-Reborn-2.2.3-all.jar";
            "hash" = "sha512-Qf1cKeyZH7fXBXTwkgqIrOENzQ3zts9xfw5wY/PRAAiHMz709qkp5t2pRzSSItfbcl293ziuQVUzMlACopynjw==";
        };
        _MSgTw7F3 = {
            "id" = "MSgTw7F3";
            "file" = "Origins-Reborn-2.2.4-all.jar";
            "hash" = "sha512-6Br14WqawfAH9bfniZ4I20UpMnrmEtwCKHgyDc8mH7lb4CHMu6YPro1XCy0Klm3ZWfkr8mcsjWSRGB17v+HAJg==";
        };
        _sWawXJj3 = {
            "id" = "sWawXJj3";
            "file" = "Origins-Reborn-2.2.5-all.jar";
            "hash" = "sha512-TPsgag5CbsXT9l77Hp7uwnpj3kGsNtpdmek3thYTXohqfBuXLOr8lhhDkzLgj8mlHmmSFeu8vp7YNQ0liu0g4A==";
        };
        _mtIWukSr = {
            "id" = "mtIWukSr";
            "file" = "Origins-Reborn-2.2.6-all.jar";
            "hash" = "sha512-/QPM8hIw3Rka0WFWUDv0QwtkulMc374QPWAeFVQU9Pcl2CxULO280yw/4DaAORE7L0UaPQzO8mbI3Symvy3Fww==";
        };
        _2ICionca = {
            "id" = "2ICionca";
            "file" = "Origins-Reborn-2.2.7-all.jar";
            "hash" = "sha512-4/X3pY/2lgN8iK/7vsscVZWkAPaiMLvPij9uZw3AQomfmaiBCUHGmyIxc/38nsXwGbyy4F77DJ670o9p15UFIw==";
        };
        _m6E3JIfC = {
            "id" = "m6E3JIfC";
            "file" = "Origins-Reborn-2.2.8-all.jar";
            "hash" = "sha512-/XEOczvcw3NTjLlTUyISK+Un0jHF3eL5fbdO4xvRluZm/3qoTV3z2BWtG5fRPdomCjDxeTtlLfhIlJ656Z4Fgg==";
        };
        _J2G7mqtJ = {
            "id" = "J2G7mqtJ";
            "file" = "Origins-Reborn-2.2.9-all.jar";
            "hash" = "sha512-j2vpZ+eKVMtN2xAT0xG0LNkH6h+y8cuHwS+PZKaSpVaWUZsUpyl/Z5YX348NACeV9EqH6krxUt6lHciPdY+NvQ==";
        };
        _LQsDGReC = {
            "id" = "LQsDGReC";
            "file" = "Origins-Reborn-2.2.10-all.jar";
            "hash" = "sha512-mg2uK3+Pjf2bB9taeRZKc0F6e/CaSO0YZO27C/8XtSPdTmP6YzLu5PNLUPrP78f0sgZo2k2RH8eANggezm2+bw==";
        };
        _P3S0VCeW = {
            "id" = "P3S0VCeW";
            "file" = "Origins-Reborn-2.2.11-all.jar";
            "hash" = "sha512-mrYkoL10UlGbR5ZuqKIicMR8pnC9wGdTnaN55u5vhx9n+6al8vpL0ZwsHbiQFsC3dumdBl4bHRubZUJpmldfFg==";
        };
        _ZGAEfIga = {
            "id" = "ZGAEfIga";
            "file" = "Origins-Reborn-2.2.12-all.jar";
            "hash" = "sha512-4/1LkKvpk/KF7IQiIfoQiImgiYyEi4fhpFExIF67PYaYE3vv0LnCRIiV9ZFIyM4EmZ2G1Itd2Bl+cqgHOVu0wg==";
        };
        _ZC4gSLEC = {
            "id" = "ZC4gSLEC";
            "file" = "Origins-Reborn-2.2.13-all.jar";
            "hash" = "sha512-8kRTqJ6Bcxmz6tDbDosFZIJo9xJZBKGmom/uIe3rnysRoNgvc0ycFs0Rwu1DNX949u3+XGdW2bXgfFlnaXqY7Q==";
        };
        _3wYNaW0o = {
            "id" = "3wYNaW0o";
            "file" = "Origins-Reborn-2.2.14-all.jar";
            "hash" = "sha512-5oewqS+p6MrbIJlNzq6/7y7I8IyRCXv5mO9Vrg4YkGfRctggMa/p+bVll4gggRLakPM6UW5oC1CaAeP8Jm1JnQ==";
        };
        _Ec73DEjw = {
            "id" = "Ec73DEjw";
            "file" = "Origins-Reborn-2.2.15-all.jar";
            "hash" = "sha512-dgAEhSynrlLQ1Q1OYzIr5cxGEwWthnOi6cTZh+v7C4Frtmnu1sPXwe//1F7SThfUTUJ39Dl8v7/DhvzYvnr6Pw==";
        };
        _CON0wms6 = {
            "id" = "CON0wms6";
            "file" = "Origins-Reborn-2.2.16-all.jar";
            "hash" = "sha512-/W+0hk6lb1eeJ/ATXiQJkp+1jNoZKhPW2ZOvOKl5XtPe33iv+/bU3J/oNIA1eneN7Vv0jk74Cnb1OkL/O3ZqFQ==";
        };
        _nK0LBKg6 = {
            "id" = "nK0LBKg6";
            "file" = "Origins-Reborn-2.2.17-all.jar";
            "hash" = "sha512-vsXYz+7QxzHxZzBo+nvWS0g8wdpeasS96TT0r4KuVQPTo+iA6d+AOvsvz6Aoo2U/bjmN9AmNGQY0zjlxKj8N9g==";
        };
        _Qm6KgGhB = {
            "id" = "Qm6KgGhB";
            "file" = "Origins-Reborn-2.2.18-all.jar";
            "hash" = "sha512-RYZe1Mm7tw80mKlXjIKMdZ4U+7EL6HVBDhm6rxm40wYpsQtOTL1a8ZwTfnsDtmoBVKdzS0b1oXSAn+7Im0++qg==";
        };
        _jafxSvLq = {
            "id" = "jafxSvLq";
            "file" = "Origins-Reborn-2.2.19-all.jar";
            "hash" = "sha512-K1dSrKlH1nX8TgN6dt9C06n/WMpXNb+yWGl0BMuVnBSb0JFcjR+QL4npJcmi7NEsRaUExrbVChpC0fxgmgIhjA==";
        };
        _NAttOmnc = {
            "id" = "NAttOmnc";
            "file" = "Origins-Reborn-2.2.20-all.jar";
            "hash" = "sha512-DIX0HtKJWRKyXrv6xtO7XGatJ2iQJKgH0QW/OIUL765N6U8Or2Jc2H4goc9rQTRTlfnJGRx9+LJMO35YmNZGpg==";
        };
        _v5sBDaBy = {
            "id" = "v5sBDaBy";
            "file" = "Origins-Reborn-2.2.21-all.jar";
            "hash" = "sha512-Cf+FfJ8IOu+ZcGZ2owoNOtye0Ux+4KiVhYArv4PXJsuK+QNLeVuCD4ts0hgyc3nMOevSkgQVDy/3+a9qIEnenw==";
        };
        _ic1SmBdB = {
            "id" = "ic1SmBdB";
            "file" = "Origins-Reborn-2.2.22-all.jar";
            "hash" = "sha512-UNoh+YYU7dxsPCzFU2LJtTAjlfiRLzo/A5HT+hdOAKm5xZZSR4RT4yGtLINR9nlby6YW/bCT6trvaAXKbj0AGA==";
        };
        _l3TMq49U = {
            "id" = "l3TMq49U";
            "file" = "Origins-Reborn-2.2.23-all.jar";
            "hash" = "sha512-2ExfxSuMWK3n0blzJuDfWC3ImMNsZxmK0FGDcYPAqIy83bbr9qygx6lydQXDx3la5WHdlfCAxeigry7YSLaPrQ==";
        };
        _SX6eESuL = {
            "id" = "SX6eESuL";
            "file" = "Origins-Reborn-2.2.24-all.jar";
            "hash" = "sha512-i4WDEBoQLhpgZOH7n9soG8EMzadmhwn5rrKyPS2Q/ITCJW8RT6rPFArQCdcknFG3936KIMEOsC5OLBwPetkefA==";
        };
        _CCtGwfwN = {
            "id" = "CCtGwfwN";
            "file" = "Origins-Reborn-2.2.25-all.jar";
            "hash" = "sha512-bSd2d7oEg4y6lAx/5qj/LnsZcC9l3G3X3rgkz3OD4lLeOsZPI8Gi3pkLO+Qwep+xjYl3nyrGfEfWA0OqDFQD3Q==";
        };
        _xOCUFvmA = {
            "id" = "xOCUFvmA";
            "file" = "Origins-Reborn-2.2.26-all.jar";
            "hash" = "sha512-UFNlrae254tygeg7flez5uo4FTECkzH7yYpefvtiy+L7u1qioC9huSQSch2lzB7v5jEi4ak6ThcrRIkGZwrEZA==";
        };
        _yODLURSc = {
            "id" = "yODLURSc";
            "file" = "Origins-Reborn-2.2.27-all.jar";
            "hash" = "sha512-89CHkhGjoVoIc6gd4WUyUF0RMKTgTXFQ+n9FFLapTZDOAYY8KuRy+2mjAG7u31ccPUmOGK+tFYTsaXVlo76yHA==";
        };
        _4ymhNxqv = {
            "id" = "4ymhNxqv";
            "file" = "Origins-Reborn-2.3.0-all.jar";
            "hash" = "sha512-jdo+/qVu0Za4uiDAcQtPB9PyXgB/AhzAlOvAULv76YpVfuLsvBKtXWSBZeVqyAreuu2Gy1Poai/NyVQY3+ct2A==";
        };
        _EfuiBrZS = {
            "id" = "EfuiBrZS";
            "file" = "Origins-Reborn-2.3.1-all.jar";
            "hash" = "sha512-RRfbfsRwfQOI61k4wjziu4gADTHeuR8qYDnd6fX4anNH6D+wdfb+GnwvXJz9TQuZAxJKaMWXlZeKI49vRGY82Q==";
        };
        _GJf03XJi = {
            "id" = "GJf03XJi";
            "file" = "Origins-Reborn-2.3.2-all.jar";
            "hash" = "sha512-XMXCotVugtByO/JS0RWUI9fG4CKVe+Brzd8DCMeCeKCM/9DPUPP8D9UtijODkdmX79tYRxYrdzszuZ12PygBOw==";
        };
        _AViTOG93 = {
            "id" = "AViTOG93";
            "file" = "Origins-Reborn-2.3.3-all.jar";
            "hash" = "sha512-TkJRuUWdJD+tXebY6w5d2NCH+yn9aJW8zxaq8wicKCMQD3b1a4nXIBifKD7fd+Q7+khW2l+8rl3A2LEHNTx8Ag==";
        };
        _w9FpS644 = {
            "id" = "w9FpS644";
            "file" = "Origins-Reborn-2.3.4-all.jar";
            "hash" = "sha512-QUtLZhtIULke5PrBQAhFHD+yRW47bQVt313qvZIaaFkPMy5JoTh3OD7U+/YrUAEjJRTVnOIbr7w49FpfORNy6Q==";
        };
        _vzSbfevq = {
            "id" = "vzSbfevq";
            "file" = "Origins-Reborn-2.3.5-all.jar";
            "hash" = "sha512-wA9pJV9GXJUQ1eS0vIgLkw7KgujJXs3jvZpMd/lr4IZfEVTOUeuAiYkmzicK4bCQ/4lj4xllGjxzaLuECnsyXg==";
        };
        _ShFiuAn9 = {
            "id" = "ShFiuAn9";
            "file" = "Origins-Reborn-2.3.6-all.jar";
            "hash" = "sha512-sV3akXnFm4gzXrXerfs0WNfYMf/42Ov8CqW3PtdXc8KpQiKn2rKfhtE6oc7zfj9guSo4iNkijceGDngzt/a/Hw==";
        };
        _XWRnjj6O = {
            "id" = "XWRnjj6O";
            "file" = "Origins-Reborn-2.3.7-all.jar";
            "hash" = "sha512-tl+/Iv6kFo49dcY95YYB5ItXrje0gIittNdmRAH+mSr0n02sMonnVn2tgyHl3u5RqbueG11vZzg1bx1om6uznQ==";
        };
        _t3MKKKyx = {
            "id" = "t3MKKKyx";
            "file" = "Origins-Reborn-2.3.8-all.jar";
            "hash" = "sha512-/mkLfBCG+Iettr7lABGSMB/jDBSXetDd5kglvgdu5S2GDAhPg6NbtVvo6ZOhjsWY1Vz3PiYiu0lsT+xKNWdGMg==";
        };
        _J9ChJonu = {
            "id" = "J9ChJonu";
            "file" = "Origins-Reborn-2.3.9-all.jar";
            "hash" = "sha512-8E6oHhSNPgTBmOQZKTyv64FQWcX5VqTa9+V7HD747gmRn5O0gewipzAoDZHZ0FyEvH/FvxQHioiqz8uDumUabQ==";
        };
        _JbnE62oc = {
            "id" = "JbnE62oc";
            "file" = "Origins-Reborn-2.3.11-all.jar";
            "hash" = "sha512-fESKeo0k5YQxhfet2vm+eMkri/2qmx4zvSM0A7fQj1/FM0CGEolhGdMaMCgqp8bLsr2Feyx1hYbPJhPu6P6RYA==";
        };
        _qgf5Nbbm = {
            "id" = "qgf5Nbbm";
            "file" = "Origins-Reborn-2.3.12-all.jar";
            "hash" = "sha512-UeSkWbsH8ZP8KdDPbW2d8U2tMm7vovc984XFzfOFABvuKVOB90XwEkHdA1j9sPT7TjRjYYUWBO3xWXpjfugd/w==";
        };
        _iRI5rICy = {
            "id" = "iRI5rICy";
            "file" = "Origins-Reborn-2.3.14-all.jar";
            "hash" = "sha512-qOBymCNLdLXx1QcpXU93fMqYbqB/XAeghVkM/1nFec5uWt6mS3qpdDwblb0BlDhPusve68kNtUYN9BE+EvjcBQ==";
        };
        _4C23jqYB = {
            "id" = "4C23jqYB";
            "file" = "Origins-Reborn-2.3.15-all.jar";
            "hash" = "sha512-niA+ZGOGOGnvRFYcUklxtdGTPQeDafTqlhQeN69OU7HA+FMprJXetCm+E90+NRzwcRsWYMbkLhs1U8nIsYwFJQ==";
        };
        _ygX97LeA = {
            "id" = "ygX97LeA";
            "file" = "Origins-Reborn-2.3.16-all.jar";
            "hash" = "sha512-H/SjZcl6OR3DJrblo0z0XadlHYWcy7A0yJMYfc1IP75wypiSDEE3BFvL7ESY1PrZkk4EMG40ZeB4a+3kCKI4Bw==";
        };
        _VKPjdpcK = {
            "id" = "VKPjdpcK";
            "file" = "Origins-Reborn-2.3.18-all.jar";
            "hash" = "sha512-kcLddyxHx8k1xElsLgXa4XBitOa4zvjch3GMfmQxZB0G3Hu8zj6CJWnz8yoNVe8OzlP8mxZe1kNxKhUpSTI8dg==";
        };
        _NMx53lfW = {
            "id" = "NMx53lfW";
            "file" = "Origins-Reborn-2.3.19-all.jar";
            "hash" = "sha512-3z8RyCitMlzRWm1WijtUfPaAnLtKXOAlt40Cb6wvHM/KNtbsHE0FZrgz5KkVAnEQmvTlmy2TQxTyIiMJJQgBFA==";
        };
        _IRCeGJWm = {
            "id" = "IRCeGJWm";
            "file" = "Origins-Reborn-2.3.20-all.jar";
            "hash" = "sha512-QkyfJzP9lgTOjM0IROBBGbVDiIHHi5mSNM6X9XBikCTxhZdj/H3r+iKid0dX9MY9jZl+IoaqTwefr7h+f+NuaQ==";
        };
        _6ljrXWAX = {
            "id" = "6ljrXWAX";
            "file" = "Origins-Reborn-2.3.21-all.jar";
            "hash" = "sha512-E6IQwLpJ3UPfDBJslCOccegfOWC4W1XPfMozSZreqQ3bEf18dc3uE/TmfVmdTs26dfjPTSxHa3eZ/LZct1LiwA==";
        };
        _E7m40xCq = {
            "id" = "E7m40xCq";
            "file" = "Origins-Reborn-2.3.23-all.jar";
            "hash" = "sha512-RYIVfuseBIuIIfX46YQ+Efzt0RjP88D3WD+IU3DOI6IyJe8r5C/cUOlJQM/zKifzWURJ22JL80kH3s4YSEOLgA==";
        };
        _RnYpTQWq = {
            "id" = "RnYpTQWq";
            "file" = "Origins-Reborn-2.3.24-all.jar";
            "hash" = "sha512-wNw6/1D5QI3wx1P9xy4JlNFvidlfM9bdVPAlx5jYTax1rOB+ITmyhvpAzBdJLw6zvmHOc/vxphQPSEwlOMhYnQ==";
        };
        _8TGsDrnL = {
            "id" = "8TGsDrnL";
            "file" = "Origins-Reborn-2.3.25-all.jar";
            "hash" = "sha512-3o6FDq/qaoo+hwbTg5XHddjTpzWQGOn9mxJeVQQwrYDeKSqMmuG29ey9i/48fGs9OFcfYdCGdXejzDxCQvbgDQ==";
        };
        _cr1g1fDT = {
            "id" = "cr1g1fDT";
            "file" = "Origins-Reborn-2.3.26-all.jar";
            "hash" = "sha512-Iy5x63lTXNZHJUUR7HaX6zTMNp+DNbZqqZ/ERaDMaNIbUp7TnWCeOR6HO0F1hNwmv+c1nb7nx2/LUM01QHtePw==";
        };
        _s1DufhJ1 = {
            "id" = "s1DufhJ1";
            "file" = "Origins-Reborn-2.3.27-all.jar";
            "hash" = "sha512-la9vA4edHSjOIUvfjJRKqaJ/EgjcfoLXxE1CGoS3QWQsc9hzst9TBL3qabd5CsIZjIaUxzdrsUnzIN4KtNGkaw==";
        };
        _UWTOc0i4 = {
            "id" = "UWTOc0i4";
            "file" = "Origins-Reborn-2.3.28-all.jar";
            "hash" = "sha512-UF26CdlYHhXlIz2mmf7S5DT/8MCERs/oJaNBefIy8wwT7SEGSLU+uwLLZdyX8f3SlKrtxVCFLPeppQH8w4eouA==";
        };
        _OolwdROP = {
            "id" = "OolwdROP";
            "file" = "Origins-Reborn-2.3.29-all.jar";
            "hash" = "sha512-Y2c3eAZ9vI2Z7MkHNG5DhwCw+sFnNiU3s3MggQpJ+ct2KvzjL8iKR1PM0+4lX5BjG6NXmdqPlHZnFTBYwMr0tw==";
        };
        _fGOSz6ZS = {
            "id" = "fGOSz6ZS";
            "file" = "Origins-Reborn-2.3.31-all.jar";
            "hash" = "sha512-tcdMOV/E+j6hsDwH12rRpmcYX26l84e0xl62RgMkC1ECNse7GtoQcNjr351Mj4Y7LVgKbYulYFdnx0b71Yexew==";
        };
        _e75oM5KL = {
            "id" = "e75oM5KL";
            "file" = "Origins-Reborn-2.4.0-all.jar";
            "hash" = "sha512-ckBUma6xtW8qcbaI6sbyj5I8BZmyxC+AoJBzNyMTQ1aVuGTibnXBT0pLJrjoGizYaQuE7d+lzuIlNAzGe4K9XA==";
        };
        _hq6e9GKf = {
            "id" = "hq6e9GKf";
            "file" = "Origins-Reborn-2.4.1-all.jar";
            "hash" = "sha512-3VAgdXfJUaosBUX94NQOYb9SWfokZ/HtYd183XQuyxxnh5WpDHqYSLKFa28UpcErmJOXwrC2LR7pGkikDeXllQ==";
        };
        _HJbXTJR7 = {
            "id" = "HJbXTJR7";
            "file" = "Origins-Reborn-2.4.2-all.jar";
            "hash" = "sha512-h02eqUPJ8GG9m5QsOi5mL3QorWiOYplIfLeLP993OC8THs2yXTujPyG+raCf9sAhqEdGAiTn23mleH4UtMMJVQ==";
        };
        _Zflt7g3R = {
            "id" = "Zflt7g3R";
            "file" = "Origins-Reborn-2.4.3-all.jar";
            "hash" = "sha512-Y8wdFWCHOt9jxeX0w6VNBSw8Kw3SWw9Iyxc7pNuWlVqohR7Ca3QnKv+HyApKxSMj70EIAG1YZtvNYO03jRynkA==";
        };
        _caBHrnyl = {
            "id" = "caBHrnyl";
            "file" = "Origins-Reborn-2.4.4-all.jar";
            "hash" = "sha512-FTWk3onp6+IK0AR92pxKmVOJVZTpVy5mgbfmt5k4AvGOFD6Asg+3xs4sMO4JH+1QsmvAY57A7XngOxR5Bv5/tg==";
        };
        _Apn0uw50 = {
            "id" = "Apn0uw50";
            "file" = "Origins-Reborn-2.4.5-all.jar";
            "hash" = "sha512-pQWddWN4kB4e0GcKhRFwcPHIP3bxCobfPi/r7GFI18VBgSjslV742pa4kM7lZHSZr1yzxf/5eyNHbLsRuuNTHg==";
        };
        _Kmqitg7s = {
            "id" = "Kmqitg7s";
            "file" = "Origins-Reborn-2.4.6-all.jar";
            "hash" = "sha512-32bJx/lvG+DAyTBNeRDmtWCMiHh34i/kuerXNbYZn8tv47OcgqAjoqV2jK25bKSCxKBKDfKp0FqSigksZ/dQdw==";
        };
        _kp5UJMAl = {
            "id" = "kp5UJMAl";
            "file" = "Origins-Reborn-2.4.7-all.jar";
            "hash" = "sha512-qctpZAuugpDqvTD90swSSfzsaTn6dXrUeK0b37qO8DPbc6+Nb8VzgTPJg5Aj+Ep6/qQS2hzSdKxnA69h5ULEZg==";
        };
        _CmzicFfu = {
            "id" = "CmzicFfu";
            "file" = "Origins-Reborn-2.4.8-all.jar";
            "hash" = "sha512-Qi9oXT0xSXxYuNWziP20Ob+4GydoSGrcwCPFV44Ly2CUvzog0b1ZznCT1ZfFO7gtkT/FEc2Jxz5sFQeJYEg6qA==";
        };
        _aUiRBTgJ = {
            "id" = "aUiRBTgJ";
            "file" = "Origins-Reborn-2.4.9-all.jar";
            "hash" = "sha512-ryPfoURROZkLzTMx/b17l9EHuioiFo/hYFlJFfBqSLuownwDGGJ3u0trjBQSISK88gu+gUOvIXma1p32f1HSTQ==";
        };
        _HMAxTjuF = {
            "id" = "HMAxTjuF";
            "file" = "Origins-Reborn-2.4.10-all.jar";
            "hash" = "sha512-3MgWh6KlolyuIntNSehsA68a9+ezu6GI0oidClXvpEemAlQXs3LJB5V3GzlK1LU3cFi/D9QuxmvCjdlC6/SBDg==";
        };
        _ah1PHns8 = {
            "id" = "ah1PHns8";
            "file" = "Origins-Reborn-2.5.0-all.jar";
            "hash" = "sha512-TsVl89fppXC/BKzUggfmpUDWbYkQXgVmnYn2/HS9y4vbx5FUt9KGOkKe5eaaB/wEbH6H4+e5LkO/pPaRqnM1QQ==";
        };
        _4VvEyyky = {
            "id" = "4VvEyyky";
            "file" = "Origins-Reborn-2.5.1-all.jar";
            "hash" = "sha512-BPNE3KCtAsx0Xvw9Z3bLjp4Ak01nGQS9qopaFWw4Oyjpd/S1cr3sUgX1MmW6FTIe/yZh03wqu7JazQObU/+2uQ==";
        };
        _eIf6Y3Ex = {
            "id" = "eIf6Y3Ex";
            "file" = "Origins-Reborn-2.5.2-all.jar";
            "hash" = "sha512-8ugVJ26sF4ZnuP/9JJBEhDxtsSylx8xfweUp8n0CoVsKWrEnKSkEiP5K3rlnKR2XR5Rva1ZacEtVcrRaib9mxA==";
        };
        _THuNaM8r = {
            "id" = "THuNaM8r";
            "file" = "Origins-Reborn-2.5.3-all.jar";
            "hash" = "sha512-kQMs+mq1IfXUbEPBQOpa2F92zCAPyIjVT6R2+T0VXTzThkiOqZuY28R7wLhomf1+qT7hv9yahz39vQS6Tn1Qww==";
        };
        _z6eGWAMB = {
            "id" = "z6eGWAMB";
            "file" = "Origins-Reborn-2.5.4-all.jar";
            "hash" = "sha512-3buD1MO3L41WjopsZu3SF4MOOz7bCtvSfyDz6qFvbZpVsBMxMA/CTRBpI1UQvB/+Sj8wJYTRPKoJDNyeNU6nEg==";
        };
        _lFqH6NtH = {
            "id" = "lFqH6NtH";
            "file" = "Origins-Reborn-2.5.5-all.jar";
            "hash" = "sha512-DnLNzmrlDPjN+pX6GBApUa7xEpo2dvt2RjwVF9RCbDhvZ2NUcjHxR5Talu3f4yWJskhuMmACjPvDQrFPl8oAqw==";
        };
        _YvnoeUy9 = {
            "id" = "YvnoeUy9";
            "file" = "Origins-Reborn-2.5.6-all.jar";
            "hash" = "sha512-9O0+tudHMkOYDDmb5OUUyHk5iAbfgI3xkcZafyGSieXBz4HTkzIRNzeXcPjFZwU4AdiXKd06PXn2P+H8XtFfyw==";
        };
        _giAE4AZZ = {
            "id" = "giAE4AZZ";
            "file" = "Origins-Reborn-2.6.0-all.jar";
            "hash" = "sha512-wy6LKKUHlRMTAlqmrmeYLa9supAcs3apq1RtW8o2xmdZo+rZV8EiQc71lWKtoXfYMu+iUwTH39WhTsS07Bjhmg==";
        };
        _3lenOidn = {
            "id" = "3lenOidn";
            "file" = "Origins-Reborn-2.6.1-all.jar";
            "hash" = "sha512-ow2Q82EWRJ/kSP64wr3+XcRXNB7vnYSjjFvRaZnAEqgeNyrB4DiDkGjmBKnHk2eQicP3zDs2m4MBh0gSx+QpSg==";
        };
        _xpdkJAU2 = {
            "id" = "xpdkJAU2";
            "file" = "Origins-Reborn-2.6.2-all.jar";
            "hash" = "sha512-niB8XLUYFwblrrWTAMY7NG1+kO7UJv2HwnrN1WGL9H54ZswmjlHugbFZ6JBXijAMfgYJti88RYoPBr+0J2UVYA==";
        };
        _BONLnPUc = {
            "id" = "BONLnPUc";
            "file" = "Origins-Reborn-2.6.3-all.jar";
            "hash" = "sha512-ow3aQTuRgi86vJpWDDNfqNSah7w3s/CyMa/4fqmgXJR2t5HjquVpzyKFac/JQNZLEhGGRk8zNL/DtwZHyXuHhQ==";
        };
        _wEsv7qph = {
            "id" = "wEsv7qph";
            "file" = "Origins-Reborn-2.6.4-all.jar";
            "hash" = "sha512-TeuEiP8wy0C5Jos4jT9k0mkHqcYMDCVrpQKG8zx/Vnm/lYB/2Xxdu3X8l70JaDrYE34Z0AJRadyB24Gn+E+lGg==";
        };
        _14tOYJIM = {
            "id" = "14tOYJIM";
            "file" = "Origins-Reborn-2.6.5-all.jar";
            "hash" = "sha512-t/65+c1GpMTQqmaqTmGuflpGmGTHBbcpA7PJOgWvLW0wrvSu8Wkuo+kcA2U9oAWdz8+P1JCvJlyiDy4nVrSf3g==";
        };
        _JEUbHoz4 = {
            "id" = "JEUbHoz4";
            "file" = "Origins-Reborn-2.6.6-all.jar";
            "hash" = "sha512-KoXE86bWLi5xK1FKli7HU62bwTcS0zYNP616PAphrmQqbLH3EUwTTwGdA9zrQuYtMTHrwP/ttjjVrAcgaPBIZw==";
        };
        _hF5HuUna = {
            "id" = "hF5HuUna";
            "file" = "Origins-Reborn-2.6.7-all.jar";
            "hash" = "sha512-7ummhTmZuRSrL8O4NKRVw39Jm1YJmWVDg8tTjLeNxk3Hs271D5/oeNbPPwi4CuxScw2cW12oJNJ+2AaTDLzrnQ==";
        };
        _QrgHbVfL = {
            "id" = "QrgHbVfL";
            "file" = "Origins-Reborn-2.6.8-all.jar";
            "hash" = "sha512-v9hu+gJyAm2bhSpcwV2LBDeZuDWQDJrJjf5n5KEAzuSry+6nmTIvmTGI/6Q1irBxabLio26OtUyfpUkb08ekgA==";
        };
        _lksu9t7P = {
            "id" = "lksu9t7P";
            "file" = "Origins-Reborn-2.6.9-all.jar";
            "hash" = "sha512-OBjfT1q2q0ahmgyyMKs0nDIyMeY0VuBAPJjAYfUDhiShNDQly+Z4kNH4NpQ3tv0X/X78EhaK4S1pKDL0ZmUx+g==";
        };
        _V5vd4s1n = {
            "id" = "V5vd4s1n";
            "file" = "Origins-Reborn-2.7.0-all.jar";
            "hash" = "sha512-Bk6qTrAUXedySis0zHDPQgJaCSGEmTUUoxetmSTpxVJf0I5ZkL9PdTKm0qJF40a7h9/6hMaW2ahA/UeKMAXwEQ==";
        };
        _6AJMVpoR = {
            "id" = "6AJMVpoR";
            "file" = "Origins-Reborn-2.7.1-all.jar";
            "hash" = "sha512-QAYf8z2tEETcq9irzxjDgeZkHzvsVJJZDZAwj+ntMrGaD03cw/ouEcDdQD5vjZgW487+EXLdxfVLmpMX3BPFew==";
        };
        _fYDsi3Mr = {
            "id" = "fYDsi3Mr";
            "file" = "Origins-Reborn-2.7.2-all.jar";
            "hash" = "sha512-nORGKf8WeUiSVjNP1bcKh8keLA9t6qNydIumf1BQkqzHtNBAExz3mG9MTR1hbDIg5kghDglMDAwdXW2Y0arfxg==";
        };
        _mtOSBYAl = {
            "id" = "mtOSBYAl";
            "file" = "Origins-Reborn-2.7.3-all.jar";
            "hash" = "sha512-Ym72tN8EKvU8cQh8anU89o/IOCq/7tLSLTwvSy5BmmFu6cPX2uPQXrIQeG9phtUebftx+iludbmNe4xu+8gy4Q==";
        };
        _LowxvTSq = {
            "id" = "LowxvTSq";
            "file" = "Origins-Reborn-2.7.4-all.jar";
            "hash" = "sha512-vWbl9TxvyQX1iONRVRe9CPuko7SPjmr44Jh3VzODz64i/gF12rxve2aZ8YL9NUEgbGKy15Dd4tDzGBKSJM0bDw==";
        };
        _SFrngEmY = {
            "id" = "SFrngEmY";
            "file" = "Origins-Reborn-2.7.5-all.jar";
            "hash" = "sha512-KQR/flq3uEbTOJEG0ec8bJMYRYHKhu8NiBuWRRFYf/JCdmVwnxShDmpj4aTBnYfQ0PFzM9p+PnzBoj7hi9JbTQ==";
        };
        _VyMH0bu5 = {
            "id" = "VyMH0bu5";
            "file" = "Origins-Reborn-2.7.6-all.jar";
            "hash" = "sha512-E3AmDtDHlHsKvSE6dtMeqSPvdNHxZKxeQXNfl8l6ya4QwJi53jfWNrFqRpzIrxE8hKY4cIdhIPilsLZL6ofy4A==";
        };
        _nEnlpugs = {
            "id" = "nEnlpugs";
            "file" = "Origins-Reborn-2.7.7-all.jar";
            "hash" = "sha512-iO8mdYtiLtBO3mP+W2Eny2zytiThvMRbr19A5Q/cZ5IwGw/u8ug9uNMPOIBrCU2fvWZsLY7n/Dp4gxfA82yM9g==";
        };
        _7wEWcter = {
            "id" = "7wEWcter";
            "file" = "Origins-Reborn-2.7.8-all.jar";
            "hash" = "sha512-LAZisgiU3fzof9JPlbDSG/J1ZJ/VzQpTprJATWMz2CUmO2HD+VXCCkdPOExZE7z3oE3KvcIRB+JM9/BZeSbiBA==";
        };
        _jr1D0QYc = {
            "id" = "jr1D0QYc";
            "file" = "Origins-Reborn-2.7.9-all.jar";
            "hash" = "sha512-xC+KjKK/eMrAXj+Uz8CekgHiEMfXEKT8H0yN/oAC//xL7K6klX5pwNfLOAcFeAU1EWSz79myh0Sm63O104sXcA==";
        };
        _cJcCuly6 = {
            "id" = "cJcCuly6";
            "file" = "Origins-Reborn-2.7.10-all.jar";
            "hash" = "sha512-gdK071WsvSwjf68DKzLuvHyD0ilCAvykVd2D7+O2ed4aWADeUCMFuw/Oh0zU2gz5buducqT1GcNe4svVn8o9LA==";
        };
        _USej4KUn = {
            "id" = "USej4KUn";
            "file" = "Origins-Reborn-2.7.11-all.jar";
            "hash" = "sha512-+HGSc8JldgOkoNZNu0u02o0ojNzNbcvZ6T1kZJ58XXKS6VaOqj+XzJnsvcg+Zk3dlyG6qXOtAHAbFTR+9Vbs0A==";
        };
        _SwDS22TW = {
            "id" = "SwDS22TW";
            "file" = "Origins-Reborn-2.7.12-all.jar";
            "hash" = "sha512-+42ARt8+k775uEw/orgVYsHrx0xcyW/gJv5TkRseWjXTGtOmSBQtL7zr5iYBkCHI4lmBVXyInWK8DayMwK/thg==";
        };
        _wagVZdwz = {
            "id" = "wagVZdwz";
            "file" = "Origins-Reborn-2.7.13-all.jar";
            "hash" = "sha512-I11dIehXe4a/O0yhxiY09ztMkYENzEHMc4tkvOxDgoIH8YniNJtgAmBmvN8LoaKZdrYLIWYM4Q+w1TsZLOOoHw==";
        };
        _ItxIsw8f = {
            "id" = "ItxIsw8f";
            "file" = "Origins-Reborn-2.8.0-all.jar";
            "hash" = "sha512-MfIX0qIwiEU2H3rzZ3kpm6jkdt6i2L/6MbcRAEsRnLRjlQPnVVA4uHBNBxw/NmTFFHRuAht/hCY4feWmZvrAJw==";
        };
        _4kX3K9TR = {
            "id" = "4kX3K9TR";
            "file" = "Origins-Reborn-2.8.1-all.jar";
            "hash" = "sha512-0iY7AivwzkzlaG+2vMN6GgO91NVhkM56OuoCuTtIMYxpo76vvqlziltU3zIikPRm/qacSWhRuU9UOHqaRqXTow==";
        };
        _fnmEhNIr = {
            "id" = "fnmEhNIr";
            "file" = "Origins-Reborn-2.8.3-all.jar";
            "hash" = "sha512-BDouumHKsALAekvBFsuDmjqSAJjynsxYsR3esksCbkMqIepViRnLmZ7LZJFG2sdH6upMfseYtmBJVfXZgRLPkw==";
        };
        _PTmUJWcg = {
            "id" = "PTmUJWcg";
            "file" = "Origins-Reborn-2.8.4-all.jar";
            "hash" = "sha512-qg/R+XFI3dDTES7GUaCFkDSXL3lq87b7sIuiGcO8ZgOJVKtIiysn2zxk3FYNsbwbUA875shELNyeeZWokdk/sA==";
        };
        _ooIjuLzN = {
            "id" = "ooIjuLzN";
            "file" = "Origins-Reborn-2.8.5-all.jar";
            "hash" = "sha512-608nz09WeMIAYedcqMDnRMzfGAmfZ3wjLdrdg2u0HhsOiDF5gfHGdxgAg+68xZgXernMNFKKLOwjpzGaSgHolg==";
        };
        _kqo4Gfnt = {
            "id" = "kqo4Gfnt";
            "file" = "Origins-Reborn-2.8.6-all.jar";
            "hash" = "sha512-IyGVLRpqsFVLfAwO6ZOQdbex5AjLaqeS+Mq6ijmVQ5RSGeWVlby8MEWrgqvB3+XhG8tWiMKt8dPZWLmNpmKd0w==";
        };
        _QBmM5yRA = {
            "id" = "QBmM5yRA";
            "file" = "Origins-Reborn-2.8.7-all.jar";
            "hash" = "sha512-07ydThGqeg6/VNGVIqFfzzcqr7bgHx6uxJk4NBpJQXKfFaY08buKbdfJIMr48xt4Gtrykkz35IPX2tBmi63f4w==";
        };
        _9ylM8ZW2 = {
            "id" = "9ylM8ZW2";
            "file" = "Origins-Reborn-2.8.8-all.jar";
            "hash" = "sha512-egydlAc6GrLvyz2AU4fojXQKaCSihXd7BfiZlbmBljbyr3mEAhCZLYbGfF+Bf6r5oZPde0rRaZPWE6G1blEgpw==";
        };
        _wS0niO0z = {
            "id" = "wS0niO0z";
            "file" = "Origins-Reborn-2.8.9-all.jar";
            "hash" = "sha512-UKCduqQS1vYxXtJsOW5HonmA4vJz2o9lv/blnWrKJd2mhupEFyVLHhoS85Rxse4OtYrZMahOI1tA72vr6qoT7w==";
        };
        _qQvE2ADZ = {
            "id" = "qQvE2ADZ";
            "file" = "Origins-Reborn-2.8.10-all.jar";
            "hash" = "sha512-nrmuvWOm7ttepL2S8KJ5MINm9kUHHVTrTPDNVNGKqBPIAzTOxKOkEI57TppwNh5wqi16yvXvBqtjjEcmwAwQDA==";
        };
        _Km22OF0B = {
            "id" = "Km22OF0B";
            "file" = "Origins-Reborn-2.8.12-all.jar";
            "hash" = "sha512-24cpqx9mBZiFNoh9jDxLGm8XhiRAZm+Tm53Ml1MJ8WWVIdoHVX6lvcOYaeXEwqo4RQE109+Vd/pemGnKey0U6A==";
        };
        _fNEK7bPD = {
            "id" = "fNEK7bPD";
            "file" = "Origins-Reborn-2.8.13-all.jar";
            "hash" = "sha512-9rfK6ty6/z0fKK/PBCIQfTXXjSeC4ukXae3mAIApN42CERwv7aiFkTtuVZhGOvRxWzUdiaKTqQ5EE/J0BBOw0Q==";
        };
        _Lh2Opz0X = {
            "id" = "Lh2Opz0X";
            "file" = "Origins-Reborn-2.8.14-all.jar";
            "hash" = "sha512-fVztnCkFIfUcVb+uvcgj/3M4gAgQT9XEXnTWRnrs8ZPM1nQOsVk4mZynKYr4l3Gyu0URIN/PLSkzhkUs/oLwcQ==";
        };
        _hNuaiN34 = {
            "id" = "hNuaiN34";
            "file" = "Origins-Reborn-2.8.15-all.jar";
            "hash" = "sha512-BRWbF2wuAH7+vx7P7dTCXHl3GgUWwfM3+gsMbD9P1ZRSMErF3IGNWQjfxGwCFmVIA86rAwH/w4Z0MnoTD/Ovew==";
        };
        _mHy60aGO = {
            "id" = "mHy60aGO";
            "file" = "Origins-Reborn-2.8.16-all.jar";
            "hash" = "sha512-PaCGPEtTv8fD5qGq7bkYsdkai6lFo+2FkLZgvi1x0vq/xyIw9ie9hf3jFh2HdNYcTGrZwdi0YBnCBZtsKTQ4og==";
        };
        _F3lgCxah = {
            "id" = "F3lgCxah";
            "file" = "Origins-Reborn-2.8.17-all.jar";
            "hash" = "sha512-QTurgVA5mRyaivXtUp6WSJiInGXpIXcZXoC5JOBefU2gAGs28vUW/+eqtlmmFGkknRZPSMP7SOsYDopIk6wTyQ==";
        };
        _NgES9CaP = {
            "id" = "NgES9CaP";
            "file" = "Origins-Reborn-2.8.18-all.jar";
            "hash" = "sha512-IhJo8GUjh++UylVyreWDpeCCuaQrZZ7VYPo86FJVi+2HLvQ4c6Hh3kIx2wZy0pPtZ2mzEdkwor5D/90BMlcTFA==";
        };
        _iZ8ZQvmh = {
            "id" = "iZ8ZQvmh";
            "file" = "Origins-Reborn-2.8.19-all.jar";
            "hash" = "sha512-RbDtOZdPF4ASZqNYdXyNWgR6SouQpTAzZk7R/D16d+EeKFihmh/exbFJVBhf//1RIrWWBEbq/Qc66u8T4v0ygg==";
        };
        _fZsPfXPS = {
            "id" = "fZsPfXPS";
            "file" = "Origins-Reborn-2.8.20-all.jar";
            "hash" = "sha512-JXWAuxvOik6xBsct/u48vFBXl/XKO0D1Jxro6fCWYO2IVjdWixdTUDIdsY0+LwQkQTkwfC8z08Xot032lKL6GA==";
        };
        _p8L60kVj = {
            "id" = "p8L60kVj";
            "file" = "Origins-Reborn-2.8.21-all.jar";
            "hash" = "sha512-B2xC959Ykbpr+bJUYWapcR7B20xeXlgcLL0IY4Q9I7CIxDOpWhHEdgx4cZG8Tziu4opOk41Wk3kKsgk46EZazw==";
        };
        _6CHyMJ42 = {
            "id" = "6CHyMJ42";
            "file" = "Origins-Reborn-2.8.22-all.jar";
            "hash" = "sha512-SJ6BZF//uqHPsvzcjSZMKBENEVSFqGF9dCiidbVU+Z8u3y67P+DPH/evikLmyqSPtkLztTTN02VJVe3lYKp+iA==";
        };
        _m2HIJ73M = {
            "id" = "m2HIJ73M";
            "file" = "Origins-Reborn-2.8.23-all.jar";
            "hash" = "sha512-BGrpF6mZbb4Sca4y3i2uZxERwkzD3YqPOtn1+33dIKVU3uhNp+5XB9wENtiA2yM7Yme56upsoDH5K1q9+qrpIw==";
        };
        _4lLoD4js = {
            "id" = "4lLoD4js";
            "file" = "Origins-Reborn-2.8.24-all.jar";
            "hash" = "sha512-HzoSSGwwXq0vozrMFiyeIPC8WfqeDLiZcW+P7CO71sUnPMzM1B3VL7EmhOCbYyC+iRa8Mb8gDusSAQLlSbLQ4Q==";
        };
        _hc9weLHy = {
            "id" = "hc9weLHy";
            "file" = "Origins-Reborn-2.8.25-all.jar";
            "hash" = "sha512-Ixz8WYTq5suyqLnfjP3h8aYYoQ0Nx8ixqAMqfibeZgnZKBqeUSQ05fHEfnWrO80UWFPyB9OQ/f9nrWP7nH7kEQ==";
        };
        _ShCnBaA1 = {
            "id" = "ShCnBaA1";
            "file" = "Origins-Reborn-2.8.26-all.jar";
            "hash" = "sha512-Y6hs/Aswa+tQbuSwpu1vflUgpWv78irx95HHH9YLu3GBpAt2ujqsKNmhxnvoqZh5PrXQuhfOQbLAw5agnPAfQg==";
        };
        _VCExVTQM = {
            "id" = "VCExVTQM";
            "file" = "Origins-Reborn-2.8.27-all.jar";
            "hash" = "sha512-x9ZEwBUrQW7FGvGEUtrOgek17jwTuJQnnz1lPd9rvu8bg/tDpmEcRANIxLc42aelTaDHigY33t60JELHj58vzQ==";
        };
        _epyWABTp = {
            "id" = "epyWABTp";
            "file" = "Origins-Reborn-2.8.28-all.jar";
            "hash" = "sha512-eE8hx2p/54WJl4KmdugtikWhs0VQHmi1muuLJEzCZgTSWY0/0XI/NJhrh5GQhPOpmT1ahusg66I6zInMy2I6Mg==";
        };
        _s7YSDXv9 = {
            "id" = "s7YSDXv9";
            "file" = "Origins-Reborn-2.8.29-all.jar";
            "hash" = "sha512-eleZ71KL2OpWZucPXJahcgVUUVChxc1WcH1t/RpWYCenU81fLwPg3GCtMPX5dbfKrAaznS9e0JbIIOvz4dGr/A==";
        };
        _d3CFmSQ1 = {
            "id" = "d3CFmSQ1";
            "file" = "Origins-Reborn-2.8.30-all.jar";
            "hash" = "sha512-8PKNDZ5d9fmJQ/0wYPKoJxUQ4zZjWGa1rf0AxUdong/btObC4G2+szn6FiwdCW80S+Vznu5l9YZY9k6V5/URrg==";
        };
        _zzlKa2bM = {
            "id" = "zzlKa2bM";
            "file" = "Origins-Reborn-2.8.31-all.jar";
            "hash" = "sha512-gLsCWXL00EEn2XLGSIGPiX5+vI/8eynxQXRJvx77I4i2lwhc1ra5t/P5JXYiQurEK6DJR5QKLS9U4/wGdhJmrA==";
        };
        _F3KzvkJl = {
            "id" = "F3KzvkJl";
            "file" = "Origins-Reborn-2.8.32-all.jar";
            "hash" = "sha512-q7H65Shd7/Z8MAvOiN5fq0OtAtw3UkvUAznM2vjXuriH0lwiUeNOr0nkRaZ8chTJw7eIoYOYzY2dyfNy7SFBSA==";
        };
        _KIbXNQ8b = {
            "id" = "KIbXNQ8b";
            "file" = "Origins-Reborn-2.8.33-all.jar";
            "hash" = "sha512-a6YWt8dzW7go1d5RxYT3gzcZQZC6bIfAkxG35FYonAe2tJC6owADvgsTEWQEbfjg7YgnqLFe0qkANF40gFmY1Q==";
        };
        _q6xMnKjZ = {
            "id" = "q6xMnKjZ";
            "file" = "Origins-Reborn-2.9.0-all.jar";
            "hash" = "sha512-0D9U0FcsN3p2qpja3lcS4k5dpGO8vR52AU/2rn9g6T49fwk1CeCS0tTH6SrK4aL7BuVD8ZtMGcmGEGbRnFlVyw==";
        };
        _AjTC2rti = {
            "id" = "AjTC2rti";
            "file" = "Origins-Reborn-2.9.1-all.jar";
            "hash" = "sha512-nkPhbPg3091/b1qIYa+MiwQ+ODAY74+GYyRkaSYn+Cq9CihxCfByeV9or1pIReZ44wKYTD341fPP4gkDto5bsA==";
        };
        _MrEWJbbB = {
            "id" = "MrEWJbbB";
            "file" = "Origins-Reborn-2.9.2-all.jar";
            "hash" = "sha512-4F0gWcdFirI7ZoTFsa2M9M9h1+D0ZY1BIfnCKU1m5JtR9gKE6A4PuXReiU7YX6/X2Z4pj1jaif+4K60N0X2NCA==";
        };
        _RGDgzQjo = {
            "id" = "RGDgzQjo";
            "file" = "Origins-Reborn-2.9.3-all.jar";
            "hash" = "sha512-XtJIbafdoF5tuDsXuuAoJS7QPyLBuM8wCsrDxjDeZl4tnqUFL5VtCCJvY82k5FRKFuPjmrDO0CegF9SWg+2aJA==";
        };
        _KuuebNwS = {
            "id" = "KuuebNwS";
            "file" = "Origins-Reborn-2.9.4-all.jar";
            "hash" = "sha512-gS7UVOhsQ0m9TfbRM1fQVex5vzKO06wILbZCrN9xA5DGiUw7fl9VdRhUTnKT/uV23fW9y+DdfVPf+69TmE05LQ==";
        };
        _NfclaQE0 = {
            "id" = "NfclaQE0";
            "file" = "Origins-Reborn-2.9.5-all.jar";
            "hash" = "sha512-LAYfzR0VomS9trx59xceK1cCiKyd+oq60/Up7TPHpidYdHUuDHU5L0jBxOc5jR1uvyL7E0TWfvTvccGLNdlmAg==";
        };
        _42CFaQ0l = {
            "id" = "42CFaQ0l";
            "file" = "Origins-Reborn-2.9.6-all.jar";
            "hash" = "sha512-ah9SL+lVmR1cvWvOt/CzAhXDsmttnEITES+tiJwp66Tl5SnpIqIlW0vFKDXyrQmVe8xsKfUKrF5SJakwFZeT0Q==";
        };
        _vNSyaAr3 = {
            "id" = "vNSyaAr3";
            "file" = "Origins-Reborn-2.9.7-all.jar";
            "hash" = "sha512-VbYnIKApH/6tCxGS6g4IzkkrZNUshwsP74Lug2QvSGsfHufcMcaQasrAtR6a2joSwKY5GSP8IkqyAdqS6ggjCg==";
        };
        _Wp7uuuJj = {
            "id" = "Wp7uuuJj";
            "file" = "Origins-Reborn-2.9.8-all.jar";
            "hash" = "sha512-lNUDMk5IPNm/PHqBVGvwbkOvygD978xObYh0o/xo+awM+XhKMlYjvr+hYXFND7PQe7LrdiEMYW38aFvOOLjikw==";
        };
        _bElOxeLi = {
            "id" = "bElOxeLi";
            "file" = "Origins-Reborn-2.9.9-all.jar";
            "hash" = "sha512-PiJabgnxwUQH5pIMK68ShrgHKnDxf0ZBIZpHfaOVJtE8HApHOiGNFAN2ToEeQp+tty18NMcR2pnGhRIAaIL+eA==";
        };
        _TIxjaiTN = {
            "id" = "TIxjaiTN";
            "file" = "Origins-Reborn-2.9.10-all.jar";
            "hash" = "sha512-HnNtFXr9RC5X9TOnqx5LPidUhM2G+XjqbprXB7vfIXfwEbmUB3M+2ZR2u7ez0wHyg5RArZ9tihdUekSYFIAWqQ==";
        };
        _4R8Sd9Is = {
            "id" = "4R8Sd9Is";
            "file" = "Origins-Reborn-2.9.11-all.jar";
            "hash" = "sha512-FNdCh1Q7Yypbi2iXnUKj3USmPZ3UJdizjP9hqNTdfkuGnUU6frqkkAwoWRfOlgGcqEdLDc6RqKbT+M3CN+REJg==";
        };
        _i1GYgy1l = {
            "id" = "i1GYgy1l";
            "file" = "Origins-Reborn-2.9.12-all.jar";
            "hash" = "sha512-r136267zVHs12zwOHDK83G5mPjQ2fEwkQgicNq9iCAkXQ26DfJCRiDmuEl/QXS5AziCs1m0W8iOTDZ34DcaxLA==";
        };
        _JVjVs3nF = {
            "id" = "JVjVs3nF";
            "file" = "Origins-Reborn-2.10.0-all.jar";
            "hash" = "sha512-QCjuC7LbpJcrkbOP1JmeW7DbZvsEM+JL8wMPBYxH0Gfh7u/jCmSlsiJHwtU9MO1ul2y0DnCZ5Q6LV8iinTHOLw==";
        };
        _HaSTWPdy = {
            "id" = "HaSTWPdy";
            "file" = "Origins-Reborn-2.10.1-all.jar";
            "hash" = "sha512-TMDcujpK5afJ9Yl6r+Myp092/orLvq9BR/6d7AQ7SdqD0oycmV3flTbADoF8Ce5Rm+qs5TikEMWA/HtCQ27Vpw==";
        };
        _d4bZ7iWy = {
            "id" = "d4bZ7iWy";
            "file" = "Origins-Reborn-2.10.2-all.jar";
            "hash" = "sha512-jzT8+Ek6DzfxiNXEF+/FrWWdBpC8YZT/ZVU53h/EuPRFRHultSLdplSbu9vqX5OVkFY7o3Wk42K2LVTTYpa16A==";
        };
        _GjRIBUhc = {
            "id" = "GjRIBUhc";
            "file" = "Origins-Reborn-2.10.3-all.jar";
            "hash" = "sha512-mMZD12WB4Xx5uwYeHFAJ3RJCA7G/SA5DQY8smTdtU7vBmb3l2DlrD+CKYP2VItgEDFOtmWMFJbxmIL3S2S1KYw==";
        };
        _rsKACxNv = {
            "id" = "rsKACxNv";
            "file" = "Origins-Reborn-2.10.4-all.jar";
            "hash" = "sha512-KyQmByB2/uYCBrcVBebnOyYCA1emEEQFuEEAVdNcoj02PtAWc1yrHOVybhIgeg3htnzPIolUVZxQPnLxjcyrLA==";
        };
        _sTtak3Tm = {
            "id" = "sTtak3Tm";
            "file" = "Origins-Reborn-2.10.5-all.jar";
            "hash" = "sha512-aNoMvTabCJjpvszvGCslzRu63bIOnZU7I4+wOAbJTDtZrggJMQgjugKVJaM/uByNCVhfG2xuabylpaNPevIRcA==";
        };
        _qqzEJKQe = {
            "id" = "qqzEJKQe";
            "file" = "Origins-Reborn-2.10.7-all.jar";
            "hash" = "sha512-x5fdmD7XpsObBXyKQ/uRZcZfPKalXKzD/GOi+Ccy5Lalggjj314TaH62JF9GiVNoxoeCvXpY5TizGT+O0SfWRA==";
        };
        _btdrabMb = {
            "id" = "btdrabMb";
            "file" = "Origins-Reborn-2.10.8-all.jar";
            "hash" = "sha512-gBoVxo3DgxrNbioOb6Ir61OCaCHss6iXQzGsr7mFEWFopO3yE0ifY2gawvC2M8CyhYqz72K2r+eHu31B8ZklKw==";
        };
        _X7Y11WxP = {
            "id" = "X7Y11WxP";
            "file" = "Origins-Reborn-2.10.9-all.jar";
            "hash" = "sha512-IDNeUaqGTX1+JNd1b3XZ4gMLzg8/sV6CvxSYBH63i8K1Qqi/9jMXZ1T0vKvrRTXbt4yfSShmuuJlRJZ54RICtg==";
        };
        _B8C0YAzv = {
            "id" = "B8C0YAzv";
            "file" = "Origins-Reborn-2.10.10-all.jar";
            "hash" = "sha512-amwqu5QNvbpJBgwOCpAh7Zy8ddVSDW58+DDSadpXzKscHbm1ayM5TMqtTZ6i0MZ0iTd4xOwH9SmGhfsNbBITMw==";
        };
    in {
        "97CQmErF" = _97CQmErF;
        "xgmL9cWS" = _xgmL9cWS;
        "HeQxLiyA" = _HeQxLiyA;
        "BamyNyIt" = _BamyNyIt;
        "wHKSKWA2" = _wHKSKWA2;
        "Wj3zEaCn" = _Wj3zEaCn;
        "HNeQUgZr" = _HNeQUgZr;
        "ZdIey4Rr" = _ZdIey4Rr;
        "jIUvRidg" = _jIUvRidg;
        "WUtl15LS" = _WUtl15LS;
        "yCqNM4u4" = _yCqNM4u4;
        "ODc8TzEN" = _ODc8TzEN;
        "XKUgWS7G" = _XKUgWS7G;
        "HoqkPOWQ" = _HoqkPOWQ;
        "iRwlCJWV" = _iRwlCJWV;
        "7dcjKypv" = _7dcjKypv;
        "W6iY82x9" = _W6iY82x9;
        "6K5oNnrM" = _6K5oNnrM;
        "xFdcGJjE" = _xFdcGJjE;
        "ZyPvRa1R" = _ZyPvRa1R;
        "sdntxJAh" = _sdntxJAh;
        "mqKdf6KB" = _mqKdf6KB;
        "29CZbNK5" = _29CZbNK5;
        "SVLGprGQ" = _SVLGprGQ;
        "peUQiXcS" = _peUQiXcS;
        "8vEEZlyC" = _8vEEZlyC;
        "nFQFzAf4" = _nFQFzAf4;
        "SQyIlbCk" = _SQyIlbCk;
        "GyUfHDcp" = _GyUfHDcp;
        "MSgTw7F3" = _MSgTw7F3;
        "sWawXJj3" = _sWawXJj3;
        "mtIWukSr" = _mtIWukSr;
        "2ICionca" = _2ICionca;
        "m6E3JIfC" = _m6E3JIfC;
        "J2G7mqtJ" = _J2G7mqtJ;
        "LQsDGReC" = _LQsDGReC;
        "P3S0VCeW" = _P3S0VCeW;
        "ZGAEfIga" = _ZGAEfIga;
        "ZC4gSLEC" = _ZC4gSLEC;
        "3wYNaW0o" = _3wYNaW0o;
        "Ec73DEjw" = _Ec73DEjw;
        "CON0wms6" = _CON0wms6;
        "nK0LBKg6" = _nK0LBKg6;
        "Qm6KgGhB" = _Qm6KgGhB;
        "jafxSvLq" = _jafxSvLq;
        "NAttOmnc" = _NAttOmnc;
        "v5sBDaBy" = _v5sBDaBy;
        "ic1SmBdB" = _ic1SmBdB;
        "l3TMq49U" = _l3TMq49U;
        "SX6eESuL" = _SX6eESuL;
        "CCtGwfwN" = _CCtGwfwN;
        "xOCUFvmA" = _xOCUFvmA;
        "yODLURSc" = _yODLURSc;
        "4ymhNxqv" = _4ymhNxqv;
        "EfuiBrZS" = _EfuiBrZS;
        "GJf03XJi" = _GJf03XJi;
        "AViTOG93" = _AViTOG93;
        "w9FpS644" = _w9FpS644;
        "vzSbfevq" = _vzSbfevq;
        "ShFiuAn9" = _ShFiuAn9;
        "XWRnjj6O" = _XWRnjj6O;
        "t3MKKKyx" = _t3MKKKyx;
        "J9ChJonu" = _J9ChJonu;
        "JbnE62oc" = _JbnE62oc;
        "qgf5Nbbm" = _qgf5Nbbm;
        "iRI5rICy" = _iRI5rICy;
        "4C23jqYB" = _4C23jqYB;
        "ygX97LeA" = _ygX97LeA;
        "VKPjdpcK" = _VKPjdpcK;
        "NMx53lfW" = _NMx53lfW;
        "IRCeGJWm" = _IRCeGJWm;
        "6ljrXWAX" = _6ljrXWAX;
        "E7m40xCq" = _E7m40xCq;
        "RnYpTQWq" = _RnYpTQWq;
        "8TGsDrnL" = _8TGsDrnL;
        "cr1g1fDT" = _cr1g1fDT;
        "s1DufhJ1" = _s1DufhJ1;
        "UWTOc0i4" = _UWTOc0i4;
        "OolwdROP" = _OolwdROP;
        "fGOSz6ZS" = _fGOSz6ZS;
        "e75oM5KL" = _e75oM5KL;
        "hq6e9GKf" = _hq6e9GKf;
        "HJbXTJR7" = _HJbXTJR7;
        "Zflt7g3R" = _Zflt7g3R;
        "caBHrnyl" = _caBHrnyl;
        "Apn0uw50" = _Apn0uw50;
        "Kmqitg7s" = _Kmqitg7s;
        "kp5UJMAl" = _kp5UJMAl;
        "CmzicFfu" = _CmzicFfu;
        "aUiRBTgJ" = _aUiRBTgJ;
        "HMAxTjuF" = _HMAxTjuF;
        "ah1PHns8" = _ah1PHns8;
        "4VvEyyky" = _4VvEyyky;
        "eIf6Y3Ex" = _eIf6Y3Ex;
        "THuNaM8r" = _THuNaM8r;
        "z6eGWAMB" = _z6eGWAMB;
        "lFqH6NtH" = _lFqH6NtH;
        "YvnoeUy9" = _YvnoeUy9;
        "giAE4AZZ" = _giAE4AZZ;
        "3lenOidn" = _3lenOidn;
        "xpdkJAU2" = _xpdkJAU2;
        "BONLnPUc" = _BONLnPUc;
        "wEsv7qph" = _wEsv7qph;
        "14tOYJIM" = _14tOYJIM;
        "JEUbHoz4" = _JEUbHoz4;
        "hF5HuUna" = _hF5HuUna;
        "QrgHbVfL" = _QrgHbVfL;
        "lksu9t7P" = _lksu9t7P;
        "V5vd4s1n" = _V5vd4s1n;
        "6AJMVpoR" = _6AJMVpoR;
        "fYDsi3Mr" = _fYDsi3Mr;
        "mtOSBYAl" = _mtOSBYAl;
        "LowxvTSq" = _LowxvTSq;
        "SFrngEmY" = _SFrngEmY;
        "VyMH0bu5" = _VyMH0bu5;
        "nEnlpugs" = _nEnlpugs;
        "7wEWcter" = _7wEWcter;
        "jr1D0QYc" = _jr1D0QYc;
        "cJcCuly6" = _cJcCuly6;
        "USej4KUn" = _USej4KUn;
        "SwDS22TW" = _SwDS22TW;
        "wagVZdwz" = _wagVZdwz;
        "ItxIsw8f" = _ItxIsw8f;
        "4kX3K9TR" = _4kX3K9TR;
        "fnmEhNIr" = _fnmEhNIr;
        "PTmUJWcg" = _PTmUJWcg;
        "ooIjuLzN" = _ooIjuLzN;
        "kqo4Gfnt" = _kqo4Gfnt;
        "QBmM5yRA" = _QBmM5yRA;
        "9ylM8ZW2" = _9ylM8ZW2;
        "wS0niO0z" = _wS0niO0z;
        "qQvE2ADZ" = _qQvE2ADZ;
        "Km22OF0B" = _Km22OF0B;
        "fNEK7bPD" = _fNEK7bPD;
        "Lh2Opz0X" = _Lh2Opz0X;
        "hNuaiN34" = _hNuaiN34;
        "mHy60aGO" = _mHy60aGO;
        "F3lgCxah" = _F3lgCxah;
        "NgES9CaP" = _NgES9CaP;
        "iZ8ZQvmh" = _iZ8ZQvmh;
        "fZsPfXPS" = _fZsPfXPS;
        "p8L60kVj" = _p8L60kVj;
        "6CHyMJ42" = _6CHyMJ42;
        "m2HIJ73M" = _m2HIJ73M;
        "4lLoD4js" = _4lLoD4js;
        "hc9weLHy" = _hc9weLHy;
        "ShCnBaA1" = _ShCnBaA1;
        "VCExVTQM" = _VCExVTQM;
        "epyWABTp" = _epyWABTp;
        "s7YSDXv9" = _s7YSDXv9;
        "d3CFmSQ1" = _d3CFmSQ1;
        "zzlKa2bM" = _zzlKa2bM;
        "F3KzvkJl" = _F3KzvkJl;
        "KIbXNQ8b" = _KIbXNQ8b;
        "q6xMnKjZ" = _q6xMnKjZ;
        "AjTC2rti" = _AjTC2rti;
        "MrEWJbbB" = _MrEWJbbB;
        "RGDgzQjo" = _RGDgzQjo;
        "KuuebNwS" = _KuuebNwS;
        "NfclaQE0" = _NfclaQE0;
        "42CFaQ0l" = _42CFaQ0l;
        "vNSyaAr3" = _vNSyaAr3;
        "Wp7uuuJj" = _Wp7uuuJj;
        "bElOxeLi" = _bElOxeLi;
        "TIxjaiTN" = _TIxjaiTN;
        "4R8Sd9Is" = _4R8Sd9Is;
        "i1GYgy1l" = _i1GYgy1l;
        "JVjVs3nF" = _JVjVs3nF;
        "HaSTWPdy" = _HaSTWPdy;
        "d4bZ7iWy" = _d4bZ7iWy;
        "GjRIBUhc" = _GjRIBUhc;
        "rsKACxNv" = _rsKACxNv;
        "sTtak3Tm" = _sTtak3Tm;
        "qqzEJKQe" = _qqzEJKQe;
        "btdrabMb" = _btdrabMb;
        "X7Y11WxP" = _X7Y11WxP;
        "B8C0YAzv" = _B8C0YAzv;
        "paper-1.20.2" = _X7Y11WxP;
        "paper-1.20.4" = _X7Y11WxP;
        "paper-1.20" = _X7Y11WxP;
        "paper-1.20.1" = _X7Y11WxP;
        "paper-1.20.3" = _X7Y11WxP;
        "paper-1.20.5" = _X7Y11WxP;
        "paper-1.20.6" = _X7Y11WxP;
        "paper-1.19" = _X7Y11WxP;
        "paper-1.19.1" = _X7Y11WxP;
        "paper-1.19.2" = _X7Y11WxP;
        "paper-1.19.3" = _X7Y11WxP;
        "paper-1.19.4" = _X7Y11WxP;
        "paper-1.21" = _X7Y11WxP;
        "paper-1.18.2" = _X7Y11WxP;
        "paper-1.21.1" = _X7Y11WxP;
        "paper-1.21.2" = _X7Y11WxP;
        "paper-1.21.3" = _X7Y11WxP;
        "paper-1.18.1" = _X7Y11WxP;
        "paper-1.21.4" = _X7Y11WxP;
        "paper-1.21.5" = _B8C0YAzv;
        "paper-1.21.6" = _B8C0YAzv;
        "paper-1.21.7" = _B8C0YAzv;
        "paper-1.21.8" = _B8C0YAzv;
        "paper-1.21.9" = _B8C0YAzv;
        "paper-1.21.10" = _B8C0YAzv;
        "paper-1.21.11" = _B8C0YAzv;
        "paper-26.1" = _B8C0YAzv;
        "paper-26.1.1" = _B8C0YAzv;
        "paper-26.1.2" = _B8C0YAzv;
        "paper-26.2" = _B8C0YAzv;
        "purpur-1.20.2" = _X7Y11WxP;
        "purpur-1.20.4" = _X7Y11WxP;
        "purpur-1.20" = _X7Y11WxP;
        "purpur-1.20.1" = _X7Y11WxP;
        "purpur-1.20.3" = _X7Y11WxP;
        "purpur-1.20.5" = _X7Y11WxP;
        "purpur-1.20.6" = _X7Y11WxP;
        "purpur-1.19" = _X7Y11WxP;
        "purpur-1.19.1" = _X7Y11WxP;
        "purpur-1.19.2" = _X7Y11WxP;
        "purpur-1.19.3" = _X7Y11WxP;
        "purpur-1.19.4" = _X7Y11WxP;
        "purpur-1.21" = _X7Y11WxP;
        "purpur-1.18.2" = _X7Y11WxP;
        "purpur-1.21.1" = _X7Y11WxP;
        "purpur-1.21.2" = _X7Y11WxP;
        "purpur-1.21.3" = _X7Y11WxP;
        "purpur-1.18.1" = _X7Y11WxP;
        "purpur-1.21.4" = _X7Y11WxP;
        "purpur-1.21.5" = _B8C0YAzv;
        "purpur-1.21.6" = _B8C0YAzv;
        "purpur-1.21.7" = _B8C0YAzv;
        "purpur-1.21.8" = _B8C0YAzv;
        "purpur-1.21.9" = _B8C0YAzv;
        "purpur-1.21.10" = _B8C0YAzv;
        "purpur-1.21.11" = _B8C0YAzv;
        "purpur-26.1" = _B8C0YAzv;
        "purpur-26.1.1" = _B8C0YAzv;
        "purpur-26.1.2" = _B8C0YAzv;
        "purpur-26.2" = _B8C0YAzv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-reborn";
            id = "17wKhP5n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-MIT-AND-LicenseRef-Proprietary" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-MIT-AND-LicenseRef-Proprietary";
                    shortName = "LicenseRef-MIT-AND-LicenseRef-Proprietary";
                    url = "https://github.com/cometcake575/Origins-Reborn/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="B8C0YAzv";}