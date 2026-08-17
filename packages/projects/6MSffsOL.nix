{lib, callPackage, ...}:
let
    versions = (let
        _s35TdV2r = {
            "id" = "s35TdV2r";
            "file" = "mlcore-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-WkiRsuzFr80rqkn8Pf+AREvyMiNMGn7uSSlMcIyDatJG/hc7V2MeKoHsLG1KwvYFT10S6vYkz4aa4f5FuZrGdQ==";
        };
        _vd5m6gMD = {
            "id" = "vd5m6gMD";
            "file" = "mlcore-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-rXg4tpsvAJEa4gKCkulV5khMFDxc/zUQklkJhMl+XBQo4ma/9WI2q5EyFeCblYhJM146vz1b/KfzD2dUVu7VbA==";
        };
        _J8vtleux = {
            "id" = "J8vtleux";
            "file" = "mlcore-fabric-1.21.1-2.1.6.jar";
            "hash" = "sha512-GhMiUoTNwdezzdVM2XJ9DQR9F6OCxBcRUVpVO4S800QZIsfUX7RpwewCmEl2quh18UY1WbecDkmgIj+VyMW6pA==";
        };
        _iCmHqm3c = {
            "id" = "iCmHqm3c";
            "file" = "mlcore-neoforge-1.21.1-2.1.6.jar";
            "hash" = "sha512-WR4In4YY1zvm1plt8+gMGq38BGnhVxWS826Lu4bEqY07ZGqj0wpYbPp/DbHKVBurT1LVUCoDWAwnGnGjcePj5g==";
        };
        _gehd0wxH = {
            "id" = "gehd0wxH";
            "file" = "mlcore-neoforge-1.21.1-2.1.9.jar";
            "hash" = "sha512-3BxJUFOu/TXCbi+HhvSFEJH2Dnlwg3qhqSkEDY0uvCDBnbdVfiHHnmixqRtA3cMkdwiuiCF4b7EJUSgkN2ZM8w==";
        };
        _7yvDSG2b = {
            "id" = "7yvDSG2b";
            "file" = "mlcore-fabric-1.21.1-2.1.9.jar";
            "hash" = "sha512-a9r5hW+LheHVXZvRF8azCK5xJwVkDhjNq3bzxuokgCd2eSRwUSo5ltj1GS+cinnO7eu7QRXh2OsBP17hQSqKIQ==";
        };
        _GudZ48P2 = {
            "id" = "GudZ48P2";
            "file" = "mlcore-neoforge-1.21.1-2.2.12.jar";
            "hash" = "sha512-XHaMwpGF7OozPeZT0ePC3fpbSVuWcvrzTPAIkGic3fWY0ZuDBVZRQ6EDuQvpFFLwmuZHUBSTGhyjZB5+s47DHg==";
        };
        _zscKE4mh = {
            "id" = "zscKE4mh";
            "file" = "mlcore-fabric-1.21.1-2.2.12.jar";
            "hash" = "sha512-lHBGdlZF2lDCMEi/SRV/Cj/trPSgoj9XsFyoAXc6/ymGPH4X11KKMENIsdEoghRlbpbOZDPdd5S6zpXd8kZkOw==";
        };
        _EbrPqDCl = {
            "id" = "EbrPqDCl";
            "file" = "mlcore-neoforge-1.21.1-2.2.13.jar";
            "hash" = "sha512-3OMoIY+DndFyUDwu04XE2BQJL/g37cwPW+MVbvxYZP83Tpw7zhUzsoC+r5DrD06DNqQBgjkzE/suEh1KQEMKDQ==";
        };
        _CVjDHwRW = {
            "id" = "CVjDHwRW";
            "file" = "mlcore-fabric-1.21.1-2.2.13.jar";
            "hash" = "sha512-OUeRw0N0ZJCebCjzgJhm8nOGUbel5aVaB4AvSb+wWMB0z8nE6Ls+yMCf0lcec4BmzDWZQ2lQrce8xX+rZZvXtw==";
        };
        _GHGyBrj9 = {
            "id" = "GHGyBrj9";
            "file" = "mlcore-neoforge-1.21.1-2.2.18.jar";
            "hash" = "sha512-02QlQHWC92o4glP06IffmxhbAdmFwIK2H1tIkcRpTuu7g39Pd44QhmHAVDEZ1F9WRYuolOcHVeC1keDAfSvcsA==";
        };
        _zaMiHPWG = {
            "id" = "zaMiHPWG";
            "file" = "mlcore-fabric-1.21.1-2.2.18.jar";
            "hash" = "sha512-r4gYuhIHCaEgpsf8HqZonRrCOCkaZ33JdnJ1aDOFLEGFIaV/pfMovexVl3SimGsMs8mo1yQZMqwaNRpaIpRtmw==";
        };
        _XRDsjrmu = {
            "id" = "XRDsjrmu";
            "file" = "mlcore-fabric-1.20.1-3.0.0.jar";
            "hash" = "sha512-7YsLq4YZEZRpEBZ/kUxNx6lZdh7uazXQQyz899Oy6exZn7wsZ5OoPuqOPIxxIKmVWKl1bhJRVc7NOGs8c1+ExA==";
        };
        _CJ8c1OS5 = {
            "id" = "CJ8c1OS5";
            "file" = "mlcore-forge-1.20.1-3.0.0.jar";
            "hash" = "sha512-60SkjT7Ii0xkZVxs5lsPQiLupz75hUD2h8qCAP+G5p1LBp/8rC0n1ZohRY4YgBUqDGLC8YOtZRNQSViCdCaXHA==";
        };
        _Kjgl0EGT = {
            "id" = "Kjgl0EGT";
            "file" = "mlcore-fabric-1.20.1-3.1.0-beta.jar";
            "hash" = "sha512-/4ltUodhqvQufnh0bBo6FEalbV8JikLX3fF+Q2/Hck9XqM7szL/1XmqP2rZ+XNCkgSTjo91ct8dWs92cf7f3+A==";
        };
        _ECcuhMXx = {
            "id" = "ECcuhMXx";
            "file" = "mlcore-forge-1.20.1-3.1.0-beta.jar";
            "hash" = "sha512-u2OpNf/IVWNHJsC2YNOvm5/zsG/vq0Doabt4ZofGaf8evMO00ECPQyzsv9bdzvyqxps5ZX1hcSAlFmjCCNaPww==";
        };
        _UreEDm1M = {
            "id" = "UreEDm1M";
            "file" = "mlcore-forge-1.20.1-3.1.1-beta.jar";
            "hash" = "sha512-YIJqbbhRJEl09ondBC8QqYA1kyTsSowGncStl2ir9e/vR/lY3DdXLq1Mi+GzljrdtFkSY6hqv6GVNANdyl8ZaQ==";
        };
        _z9TVby32 = {
            "id" = "z9TVby32";
            "file" = "mlcore-fabric-1.20.1-3.1.1-beta.jar";
            "hash" = "sha512-126dNRNjbtxaj5C9c0GJZHCIhLNkelIXk1Zoj0dmTy0JoQV6jOvR4UewMvcO7IFxC5j3bpo6enVoUyhJO0ybWg==";
        };
        _7FZDrDP7 = {
            "id" = "7FZDrDP7";
            "file" = "mlcore-fabric-1.20.1-3.2.9-beta.jar";
            "hash" = "sha512-7QoMlNziDrz2cL2XYrfjKBiQg8aylmv1fHPeyLj+8vLs94RlecldL206gCaIjYJQgCCUSViakHZFF5zlAmnYdA==";
        };
        _WWrGifJh = {
            "id" = "WWrGifJh";
            "file" = "mlcore-forge-1.20.1-3.2.9-beta.jar";
            "hash" = "sha512-wAGEaPr71LovGWLqHwXdSHNT2yOjSjqL7LFwwBLR1clGhymlZjNLllnm5NfgjvnNbHi1TsI9vW5p3bsZvW43xQ==";
        };
        _Gs1N8fO5 = {
            "id" = "Gs1N8fO5";
            "file" = "mlcore-forge-1.20.1-3.2.10.jar";
            "hash" = "sha512-pEMCQE1pB/vuId3mbQUyvjRofV800pXJGtucPOqfaLucW6g+JCP4gb22T6TLUe0WVn94b66l7NP9e2JQT/gY+w==";
        };
        _W4gsjcX9 = {
            "id" = "W4gsjcX9";
            "file" = "mlcore-fabric-1.20.1-3.2.10.jar";
            "hash" = "sha512-gNRH7m7hMiXIHYZy2dDmygTp6uiD0C1HTiZxrCpzDxSfId594QsEq1BK8ZrVwPNMv4bpcbMLHwY9NJzYXO4k0g==";
        };
        _cBdb1B5t = {
            "id" = "cBdb1B5t";
            "file" = "moonlightcore-fabric-4.0.0.jar";
            "hash" = "sha512-4r8wBXefewqdcxxMzmS0TwIjRRLtFvJO+MY/a8ILnphyAtphe7Hi08u4+9vcZrNjewYgi5kFPMdWjuAlEU0SHQ==";
        };
        _jjup6ZiF = {
            "id" = "jjup6ZiF";
            "file" = "moonlightcore-forge-4.0.0.jar";
            "hash" = "sha512-7xbei9P7UbQuPPQCK1OD+SKdibOkLrhX51+j/AWQyX8ynseV1bI0ONxECRnKUoBTieXDBExRD/A2AMUfAHBXxQ==";
        };
        _Kn8HazWl = {
            "id" = "Kn8HazWl";
            "file" = "moonlightcore-fabric-4.1.0.jar";
            "hash" = "sha512-KBX74DdMCicN3+CFEznPZvPqGLRm/kBa8etN1Zz+oZKT9/A5g18bNt+Gr/oggqlRIpV5JQDWZ/O/8aAfElly9w==";
        };
        _XOmFFtza = {
            "id" = "XOmFFtza";
            "file" = "moonlightcore-forge-4.1.0.jar";
            "hash" = "sha512-bpHDGAqjdSCJXGl0bdjj9HvrJICf8Rsby5Rz139DNbUaGXyqyc5+0LrlLGEooNWiWUBKCcb9I8mEgLe/YlWUvQ==";
        };
        _ObRiDL74 = {
            "id" = "ObRiDL74";
            "file" = "moonlightcore-forge-4.1.1.jar";
            "hash" = "sha512-q+ojkzBD8Fq32PFv94zmOYIS9g/MJKd5oSxePaEh4DdyEAoyuLP+15v+vcDZVnTIGOJcEziMMhxXIYV4T8t6Ug==";
        };
        _9kn4Yyff = {
            "id" = "9kn4Yyff";
            "file" = "moonlightcore-fabric-4.1.1.jar";
            "hash" = "sha512-9cpKlcmoincdlBiQuOZW1nl2FFGNoU77i6ppMRvNo4uwusvCJt3kjQHKtJxiB5Ud4S+ry8AFjvb9uxwXAYpniw==";
        };
        _LnMBAE5c = {
            "id" = "LnMBAE5c";
            "file" = "moonlightcore-fabric-4.1.2.jar";
            "hash" = "sha512-1Mz+OPb9Wppn5b3HljqCmHsjil4MhD9cSg3HcgsVqoAdER6DGXKlrfSOo2u89sps/1K2Ly9U9vBq6gwohmxjvw==";
        };
        _tjjJszdL = {
            "id" = "tjjJszdL";
            "file" = "moonlightcore-forge-4.1.2.jar";
            "hash" = "sha512-xo0SGjTbFvTxV1qI6TZSiRPm+KuvhFx9gx4K7arQY9WuT4pWrZ4OhZAFauVAJ6fzBom164ToPKVs6ZbzGjn0ag==";
        };
        _Vo4m3gJd = {
            "id" = "Vo4m3gJd";
            "file" = "moonlightcore-fabric-4.1.3.jar";
            "hash" = "sha512-MGp7fSiobaYl6yMOuyoqhivkxaAIrCN41cjKoKnDDg9uOVIbcvfGxS7Txh0dDDDCFYdJnRBboyoplIFsNu6I8g==";
        };
        _DkyCg82j = {
            "id" = "DkyCg82j";
            "file" = "moonlightcore-forge-4.1.3.jar";
            "hash" = "sha512-yCMV7mLJ+P/EjsALCAiZoubJCEhKCEpeIC0g7v9ogoUgPR/9ABFXML+zzMIH5hMTVoyAgfA+KMiRM3WsU2jynA==";
        };
        _9nTCwsp1 = {
            "id" = "9nTCwsp1";
            "file" = "moonlightcore-fabric-4.1.4.jar";
            "hash" = "sha512-VaA2VUMUk5glmp/07UCifIhZDpJkzeZWG9rklu3WOk3z0vjzYDwvSrBwwecoThVlmJPv8kikMKyXUdrczBbtvQ==";
        };
        _t4biOZu5 = {
            "id" = "t4biOZu5";
            "file" = "moonlightcore-forge-4.1.4.jar";
            "hash" = "sha512-UIEUMlTAnQrPjVaDDPrDZ/1Jr8E73R7HjBVn0Do/2iYWOL52JHoc+748hoOLvP13b+3/V3qWh3JxFDKLgThsDw==";
        };
        _Ym6x9h1c = {
            "id" = "Ym6x9h1c";
            "file" = "moonlightcore-fabric-4.2.4.jar";
            "hash" = "sha512-h5MTm3GC0+8HfaNLpHUR8mKncdxwuk9S7c8NSWe0FGBkc8a/+cr1jgYbucJi8kEyM1xxV4BcoWAAoFwjK7qiFQ==";
        };
        _zqJ62Uip = {
            "id" = "zqJ62Uip";
            "file" = "moonlightcore-forge-4.2.4.jar";
            "hash" = "sha512-m2Td5812hSY+fbX1Qbz0HyDUgxV1Eh/D7e79h5FUvFgk3kCiwh/m/P5lOes3clW3JBaZHqtaEL0rROu3zYQwIA==";
        };
        _kGirLIn2 = {
            "id" = "kGirLIn2";
            "file" = "moonlightcore-forge-4.3.4.jar";
            "hash" = "sha512-ECA0yaB9zWFDm7z9u9RKPxU94TalDM0k1ZcqaeI6XJUvW3lu9i5bky8B3yW8v+FLV/IbpzJcl20Hy9Ooskc49A==";
        };
        _bE38Okjj = {
            "id" = "bE38Okjj";
            "file" = "moonlightcore-fabric-4.3.4.jar";
            "hash" = "sha512-T+ByFheOPSrixv66YHEnuMGTIbFfPX/uZu4Xji8kGVxquAjrhOvTWQ+50nQzh99PncsmKZKebkhqRIN89XUygA==";
        };
        _lFEYCRn9 = {
            "id" = "lFEYCRn9";
            "file" = "moonlightcore-fabric-4.3.5.jar";
            "hash" = "sha512-/cweiyi4bPTrMcaGEMV60dCSWRvOiF3xZuoGs4a300iDvukgyRpfwi+NOSxAkVNRi6a2SXCqYrsuNeXIEDYaIA==";
        };
        _KUndZIB8 = {
            "id" = "KUndZIB8";
            "file" = "moonlightcore-forge-4.3.5.jar";
            "hash" = "sha512-yWkkhcny2sIZp+6R0LvlYW7GfVoxH5eGxmM5Gz6X0ebS0rwjH/0NZfJvHPX8lhV2Gp7z1ZTp0mxh/cxLyltT2A==";
        };
        _dgEJvVEw = {
            "id" = "dgEJvVEw";
            "file" = "moonlightcore-fabric-4.3.6.jar";
            "hash" = "sha512-oD7btd78qSdXISBtcMwBR2rpSP7gwQn8ethZFLWFCrmRijmCYC+Wgh2qd3BNi24RKdSatWbBDCWyKtU3nOxMAA==";
        };
        _5U1baDhy = {
            "id" = "5U1baDhy";
            "file" = "moonlightcore-forge-4.3.6.jar";
            "hash" = "sha512-iwulqHRQnqQ9uksXKwc1LaxeHufVZQL36Hfh3+LDkxveAIOuiXzIOTLCZLXj2FWVzfvdkRr4MPEA7ehi/bbLWA==";
        };
        _lA9r4dEj = {
            "id" = "lA9r4dEj";
            "file" = "moonlightcore-fabric-4.3.7.jar";
            "hash" = "sha512-iUXIhJVaAU7Mlszxc8roBpOYVwhp2+KsLd4sj0KjuI/xqM3zHt/ah1zT0wwukg1D1k7oSgCFykMH1zPf0g1h+g==";
        };
        _BOvZvGek = {
            "id" = "BOvZvGek";
            "file" = "moonlightcore-forge-4.3.7.jar";
            "hash" = "sha512-JJjrXp1rL7D+93ym/He8mK4ISqcSbA4vKIGwnT4OuQsA8EgfJDXMpTSLgv4vdTr0hn2CbYqrz9HB+xAlSb+Q3w==";
        };
        _s9Vud8Dn = {
            "id" = "s9Vud8Dn";
            "file" = "moonlightcore-fabric-4.3.8.jar";
            "hash" = "sha512-K+gYGFNg5UaDbOp0XwRlvavlFMrjf+V6l3YToxtONj35gKRX7doovUeo56vkiFZIAbBa35u941cXXl9ElQDKLg==";
        };
        _pRoXaFIU = {
            "id" = "pRoXaFIU";
            "file" = "moonlightcore-forge-4.3.8.jar";
            "hash" = "sha512-l35omqueORaQ/3ZSgYubt5yn9LARLkf8QGQgW4aRqED4C9J6UGpjdw8tSEfqX9ocGaahh6cq2y5imrg4cWDBVQ==";
        };
        _yPlheQry = {
            "id" = "yPlheQry";
            "file" = "moonlightcore-forge-4.4.8.jar";
            "hash" = "sha512-q9c415tzQ2nvaEYWz+HAKkuKoTnj9eVskysmFC/jug6oyseNxhyeF5M+CtyXHDnJW6CoxoWGZnVT3+sO1DQE1A==";
        };
        _YDwz5sD0 = {
            "id" = "YDwz5sD0";
            "file" = "moonlightcore-fabric-4.4.8.jar";
            "hash" = "sha512-pCJQ0b6+MXAQfKC8ToUxOMp43MffsrIMaIUgWqx0AZPSJroRKVYzt6kKEUNq/KS3iV8op3lAvZfbeKVz+M631Q==";
        };
        _PxEeErxl = {
            "id" = "PxEeErxl";
            "file" = "moonlightcore-fabric-4.4.9.jar";
            "hash" = "sha512-oOZ10O7067vFGNTX3uFvOpTqxsYZSJ1/HX+NiwEzyZtSAtKxEh2XroS9txEBgdixe2vpv5K/8Pxr4Q/8zoqvKw==";
        };
        _eyTwBHxL = {
            "id" = "eyTwBHxL";
            "file" = "moonlightcore-forge-4.4.9.jar";
            "hash" = "sha512-SGQCciZ5Lw6yH0DmMcgeAGv/kULkF1zGXqX8TTH0XGMALjoPoMS0zGb8JPf1RGwcYuaJAjauMmovPCVig+dcug==";
        };
        _fAXs5a1T = {
            "id" = "fAXs5a1T";
            "file" = "moonlightcore-fabric-4.5.9.jar";
            "hash" = "sha512-HNzJKa6O10klLCmc2VBeNvNqCQNlgZ+mhYtgHfjokZObVkUzGF49NBX9BKp33o9mFNhGVy9cIpDCLWEa8ChX/w==";
        };
        _3PkeOVym = {
            "id" = "3PkeOVym";
            "file" = "moonlightcore-forge-4.5.9.jar";
            "hash" = "sha512-icMfrw99x4ge1GL0Gv/eAJpBpHKapsHdHlomm0IQWR3m8iW3AlnqAQdyn1bLKoFoJ/pgLreq4lhWx5rRmRW8/A==";
        };
        _jxMq86bD = {
            "id" = "jxMq86bD";
            "file" = "MoonlightCore-1.20.1-5.0.0.fabric.jar";
            "hash" = "sha512-3ZYBnO3rMzN39iYLuycbGBZC7YFv3iaSrUIaVlNo44sjPsPP4YuFUqxyG/PyFm09shmsjBzXPangix1RX4sKhA==";
        };
        _V3vX6k04 = {
            "id" = "V3vX6k04";
            "file" = "MoonlightCore-1.20.1-5.0.0.forge.jar";
            "hash" = "sha512-iNG94x2gJhVO85HPUGBa0tZgsepXe+FBCKc+HW9FP8ax3Fn1GDoIOSHVIPoi2+LkPIP7w9r+k2cVQ/Fb1P09MQ==";
        };
        _Zd2ddByu = {
            "id" = "Zd2ddByu";
            "file" = "MoonlightCore-1.20.1-5.0.1.fabric.jar";
            "hash" = "sha512-XjAffCyy4H27x/LEchA/3NqNt7BsWAF0hl8uYTl0UIaQQ8hWG3AQi/nD7jY+dBtTzNcLzGu67PkJKI43MqHMiA==";
        };
        _QZcVCI8s = {
            "id" = "QZcVCI8s";
            "file" = "MoonlightCore-1.20.1-5.0.1.forge.jar";
            "hash" = "sha512-+UQka691LsczjgpjtgutqivgJ8eG0kWfSBBTRF09gPVTXUIPF6ROvH2uh6jenhVtnVLYdHEhvbcBP/t/mDnCeg==";
        };
        _dYUrBc7Z = {
            "id" = "dYUrBc7Z";
            "file" = "MoonlightCore-1.20.1-5.0.2.fabric.jar";
            "hash" = "sha512-j13qQ04fFXW2vJZX8CVGXzJZafb84bZtx8Jw8uX9g3e62bu/FCwvuMy0tPkX7bgmAYG6kZe+qypdb8s/2oLV6A==";
        };
        _oWpK8i7F = {
            "id" = "oWpK8i7F";
            "file" = "MoonlightCore-1.20.1-5.0.2.forge.jar";
            "hash" = "sha512-4CC3G+iUVqnsx7t8mSeAukXt/Xvl5WGBa4MyOpTiBvi0ZBxkfOTJFSJ6+Po4YZ3MN6rKnGTn8BT0yYTjYSQyxg==";
        };
        _FT4fPOJP = {
            "id" = "FT4fPOJP";
            "file" = "MoonlightCore-1.20.1-5.0.3.fabric.jar";
            "hash" = "sha512-MzCEkQVkoEAAJ17dI6kiB6yzKSLnqnYPMH529MeuiZyTyenLexBM5qvcKYlIXtJJL7uByyAX72kT16E0fC3dMg==";
        };
        _O7hVnkQt = {
            "id" = "O7hVnkQt";
            "file" = "MoonlightCore-1.20.1-5.0.3.forge.jar";
            "hash" = "sha512-arl/EckZX6yyXyTceq1ok938wqujmTaBC68rjSkc+Ft3bN9p3LIl1KUhEOUMoJMhAlk6NsWX8u7iLnVTKLudSw==";
        };
        _BPKU6tJE = {
            "id" = "BPKU6tJE";
            "file" = "moonlightcore-forge-1.20.1-5.0.5.jar";
            "hash" = "sha512-YGo3OYTS+aNa4jIdGT4LHvrljhu/4igyT1LwOHoXfYfGTTsmrlhvUwYttYeVEjXFg0jjyJTN1gcOrPBiLh06jA==";
        };
        _jm5OHrHq = {
            "id" = "jm5OHrHq";
            "file" = "moonlightcore-fabric-1.20.1-5.0.5.jar";
            "hash" = "sha512-dqQo31+OBJGZfF5fX3nUJQjZfl/nJjB4v+V1Nx6yetaNMO9AIphmCG7j0UhWwTcgl12MCFZ0rois3oVj8YjTbg==";
        };
        _Q8p2uoB6 = {
            "id" = "Q8p2uoB6";
            "file" = "moonlightcore-forge-1.20.1-5.0.6.jar";
            "hash" = "sha512-9k6fUmon+Qq7boxgBXQsJY29ZM5F1B1SsPpLgx8t4a9rnPnEE35FaII+ruAew+40DoNjlaTdiCaFg2/DiLdeLw==";
        };
        _pWK8FHp9 = {
            "id" = "pWK8FHp9";
            "file" = "moonlightcore-fabric-1.20.1-5.0.6.jar";
            "hash" = "sha512-K8m3CmCkip4aruLn9vnDQ4ar9VhQFx5Uz/8wQI+TnAlXxDrIMUEEklaKNY9BnAQ39ndZpD46dF/MnxC3MfYL2w==";
        };
        _lHnnc5hQ = {
            "id" = "lHnnc5hQ";
            "file" = "moonlightcore-fabric-1.20.1-5.0.7.jar";
            "hash" = "sha512-ed7SY2mT/ZGBcbuuYwpFfW263ZaX0la9ljwb9nizxBhN8PmRK2atIu70s8CKRmQDQTYDHPq+1FLBWjFT8TYsZQ==";
        };
        _nOLviHpk = {
            "id" = "nOLviHpk";
            "file" = "moonlightcore-forge-1.20.1-5.0.7.jar";
            "hash" = "sha512-TiYnLFJeZd3lA6hwUDyweJjMvYuUWy9JbsA//heHm/w7fAahBNyk4vCe/Oz+7T68P7HRaS3hzyVszQtYawlchg==";
        };
        _EuvjcafE = {
            "id" = "EuvjcafE";
            "file" = "moonlightcore-fabric-1.20.1-5.1.8.jar";
            "hash" = "sha512-KQULPiG4hpE258Z5DJzEmFi2eK4Wbwd+NG6TRc6Km6+bI+120b/e4tAuspS1lkWEaHXpo4pPNS60+tZyKZAw9A==";
        };
        _kE9scHkB = {
            "id" = "kE9scHkB";
            "file" = "moonlightcore-forge-1.20.1-5.1.8.jar";
            "hash" = "sha512-zPlkZN8WoaNjr06ctvY5+czCVYzutrk1lMuCR11afD26BAzL2rqciindmqtrmgFWmWdFl2yD/If6nq92o0Cs6w==";
        };
        _8aHxo32E = {
            "id" = "8aHxo32E";
            "file" = "moonlightcore-forge-1.20.1-5.1.9.jar";
            "hash" = "sha512-FREwU5c9GQejX9jqBL6ochbUE7YY8pcqZpCVDu5+4u/GK4Vi3A2AMziDY8CFFI45FH+ARwXVNnmwz9tjvvUV1w==";
        };
        _4oRDpT9T = {
            "id" = "4oRDpT9T";
            "file" = "moonlightcore-fabric-1.20.1-5.1.9.jar";
            "hash" = "sha512-FTiGfD0L/gGY0YYPaYt0l2lgA2w1I8rgEJlZ5Dvl/JA8MYvIWv0fFGO2dWqNEt2WKlw37ShTWOJWhPEFTWnIPg==";
        };
        _vDhpe2oA = {
            "id" = "vDhpe2oA";
            "file" = "moonlightcore-fabric-1.20.1-5.2.10.jar";
            "hash" = "sha512-Ig1vF+VlPsYlkLY217V1YqmRzWqozbesl1ZWAwLKXjhqeyk/48OTLneotthh8sbA7J10b0ToD3hlK1BoBJnFAA==";
        };
        _UVAvCB6P = {
            "id" = "UVAvCB6P";
            "file" = "moonlightcore-forge-1.20.1-5.2.10.jar";
            "hash" = "sha512-IJspzWcpiNjUabxxjsLtGlUrIsfxvdM/WmIJ8j+BxsI6VsoWGZT8d7q/r2cAXFjX47EVtmyhA7yrrAthb5ARxw==";
        };
        _50sxuiCi = {
            "id" = "50sxuiCi";
            "file" = "moonlightcore-fabric-1.20.1-5.2.11.jar";
            "hash" = "sha512-ZlrhsXy9oyx9+FM9Sp7GBPFpq4O11+01dnzYT4Ufw+46oMUpKc+AqppuoroXpQmN7Momr1FI11li8dpMW7XGjQ==";
        };
        _3c395GwW = {
            "id" = "3c395GwW";
            "file" = "moonlightcore-forge-1.20.1-5.2.11.jar";
            "hash" = "sha512-Rm5RTpa04xU5krGXeQfxn5mzabrGQgBL2M999+EEQGj6CYq8TGZgFVgkHiPIV0MzazlW/iQM3r3ew63HFxa4HA==";
        };
        _2fn23osI = {
            "id" = "2fn23osI";
            "file" = "moonlightcore-fabric-1.20.1-5.2.12.jar";
            "hash" = "sha512-RigRNSSA2sYv/lSDLgLsdoWd7jE5i0VvJXXtoP+xv2eVsGFC+2FG1XyLPx5YaJzO9dixx1PXsaLrWiLyN4XHCw==";
        };
        _uNpshtH1 = {
            "id" = "uNpshtH1";
            "file" = "moonlightcore-forge-1.20.1-5.2.12.jar";
            "hash" = "sha512-vcxAHcuiZFE34JfwgawlsHEdl5GIZCaZmg2K92FmvmHNlOxHl+xwh+rbLm4x3dGuBGUmDJCT6XSxsQpd/kThaA==";
        };
        _vFtxy6fp = {
            "id" = "vFtxy6fp";
            "file" = "moonlightcore-fabric-1.20.1-5.2.13.jar";
            "hash" = "sha512-AP+Vcwsq2tk3Y3GJcQD5aD2Bb2VDv47Ze5oifRmvfx/AuPpicgxMXLk0pH3WcCl7anN1R6u7SLTj+Zw2wK67Uw==";
        };
    in {
        "s35TdV2r" = _s35TdV2r;
        "vd5m6gMD" = _vd5m6gMD;
        "J8vtleux" = _J8vtleux;
        "iCmHqm3c" = _iCmHqm3c;
        "gehd0wxH" = _gehd0wxH;
        "7yvDSG2b" = _7yvDSG2b;
        "GudZ48P2" = _GudZ48P2;
        "zscKE4mh" = _zscKE4mh;
        "EbrPqDCl" = _EbrPqDCl;
        "CVjDHwRW" = _CVjDHwRW;
        "GHGyBrj9" = _GHGyBrj9;
        "zaMiHPWG" = _zaMiHPWG;
        "XRDsjrmu" = _XRDsjrmu;
        "CJ8c1OS5" = _CJ8c1OS5;
        "Kjgl0EGT" = _Kjgl0EGT;
        "ECcuhMXx" = _ECcuhMXx;
        "UreEDm1M" = _UreEDm1M;
        "z9TVby32" = _z9TVby32;
        "7FZDrDP7" = _7FZDrDP7;
        "WWrGifJh" = _WWrGifJh;
        "Gs1N8fO5" = _Gs1N8fO5;
        "W4gsjcX9" = _W4gsjcX9;
        "cBdb1B5t" = _cBdb1B5t;
        "jjup6ZiF" = _jjup6ZiF;
        "Kn8HazWl" = _Kn8HazWl;
        "XOmFFtza" = _XOmFFtza;
        "ObRiDL74" = _ObRiDL74;
        "9kn4Yyff" = _9kn4Yyff;
        "LnMBAE5c" = _LnMBAE5c;
        "tjjJszdL" = _tjjJszdL;
        "Vo4m3gJd" = _Vo4m3gJd;
        "DkyCg82j" = _DkyCg82j;
        "9nTCwsp1" = _9nTCwsp1;
        "t4biOZu5" = _t4biOZu5;
        "Ym6x9h1c" = _Ym6x9h1c;
        "zqJ62Uip" = _zqJ62Uip;
        "kGirLIn2" = _kGirLIn2;
        "bE38Okjj" = _bE38Okjj;
        "lFEYCRn9" = _lFEYCRn9;
        "KUndZIB8" = _KUndZIB8;
        "dgEJvVEw" = _dgEJvVEw;
        "5U1baDhy" = _5U1baDhy;
        "lA9r4dEj" = _lA9r4dEj;
        "BOvZvGek" = _BOvZvGek;
        "s9Vud8Dn" = _s9Vud8Dn;
        "pRoXaFIU" = _pRoXaFIU;
        "yPlheQry" = _yPlheQry;
        "YDwz5sD0" = _YDwz5sD0;
        "PxEeErxl" = _PxEeErxl;
        "eyTwBHxL" = _eyTwBHxL;
        "fAXs5a1T" = _fAXs5a1T;
        "3PkeOVym" = _3PkeOVym;
        "jxMq86bD" = _jxMq86bD;
        "V3vX6k04" = _V3vX6k04;
        "Zd2ddByu" = _Zd2ddByu;
        "QZcVCI8s" = _QZcVCI8s;
        "dYUrBc7Z" = _dYUrBc7Z;
        "oWpK8i7F" = _oWpK8i7F;
        "FT4fPOJP" = _FT4fPOJP;
        "O7hVnkQt" = _O7hVnkQt;
        "BPKU6tJE" = _BPKU6tJE;
        "jm5OHrHq" = _jm5OHrHq;
        "Q8p2uoB6" = _Q8p2uoB6;
        "pWK8FHp9" = _pWK8FHp9;
        "lHnnc5hQ" = _lHnnc5hQ;
        "nOLviHpk" = _nOLviHpk;
        "EuvjcafE" = _EuvjcafE;
        "kE9scHkB" = _kE9scHkB;
        "8aHxo32E" = _8aHxo32E;
        "4oRDpT9T" = _4oRDpT9T;
        "vDhpe2oA" = _vDhpe2oA;
        "UVAvCB6P" = _UVAvCB6P;
        "50sxuiCi" = _50sxuiCi;
        "3c395GwW" = _3c395GwW;
        "2fn23osI" = _2fn23osI;
        "uNpshtH1" = _uNpshtH1;
        "vFtxy6fp" = _vFtxy6fp;
        "fabric-1.21.1" = _zaMiHPWG;
        "fabric-1.20.1" = _vFtxy6fp;
        "neoforge-1.21.1" = _GHGyBrj9;
        "forge-1.20.1" = _uNpshtH1;
        "default" = _vFtxy6fp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wgc-moonlight-core";
            id = "6MSffsOL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v2.0 only";
                    shortName = "GPL-2.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}