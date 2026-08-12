{lib, callPackage, ...}:
let
    versions = (let
        _WhtwdDDo = {
            "id" = "WhtwdDDo";
            "file" = "AxPlayerWarps-1.0.0.jar";
            "hash" = "sha512-5el27JraigZYyqRgHbXCQpNWtre4vWQtqfECkkj2+dy4f1gHSc7w9XbKupTG1X4svxp36HlGqyWm7Gx/MMBxtA==";
        };
        _88Pd5xnc = {
            "id" = "88Pd5xnc";
            "file" = "AxPlayerWarps-1.0.1.jar";
            "hash" = "sha512-7RlnQHW8VXJvp8PqYaq/dqXjJt9DGTmdEV+wtFYUfEUXNo/uUCC0kwW/BFgO33WGbCLGx94SaFQ5K6MecTnjAw==";
        };
        _wQdd4pdX = {
            "id" = "wQdd4pdX";
            "file" = "AxPlayerWarps-1.0.2.jar";
            "hash" = "sha512-HvWwu6G5E2cudI6TGJj1coURFHHLiQy6lhjE7mD7sxOmf6oqoXa2eDteSHRGvnEI5U0umO+d/c5xAzyffBcf0A==";
        };
        _QLrgqjIW = {
            "id" = "QLrgqjIW";
            "file" = "AxPlayerWarps-1.1.0.jar";
            "hash" = "sha512-/s1VeYQSChRQNWJdPztr6RTyYmIjqsp+TCnhtAkMEjtTpu6LlnpmAbM64omdLjXwAjVtYs4GrQ7tslIRRnYGmg==";
        };
        _Ljftbwhi = {
            "id" = "Ljftbwhi";
            "file" = "AxPlayerWarps-1.2.0.jar";
            "hash" = "sha512-/EeI4l0U1cTaeTE0rhomWet2/xfNaJQLFRCoTJCpPg2/sBXIex2symBb/7dPZY6T2j3R6t6XiQ32QEYXxhiDqw==";
        };
        _M4xoiV0l = {
            "id" = "M4xoiV0l";
            "file" = "AxPlayerWarps-1.2.1.jar";
            "hash" = "sha512-YYXm+ya2ZIPKFtvYhDkHykM5sdoWQrjahKpKb7Rjn+dK2DG1ZHVmpWdVokisxaTxJ3ANQvAfmCgeVsOAzZTSqg==";
        };
        _lQj6dC0D = {
            "id" = "lQj6dC0D";
            "file" = "AxPlayerWarps-1.3.0.jar";
            "hash" = "sha512-Sn6z/qz0v180BvqZKnvnjrJ4GjUX7UZaKhYBS8UYLpYoF7+LTb0TEpWFcyNcOzTdNvtFpneH8zXKNMd8WsqyKg==";
        };
        _TcMHOfxB = {
            "id" = "TcMHOfxB";
            "file" = "AxPlayerWarps-1.4.0.jar";
            "hash" = "sha512-7zjW53RGJwd+drlkWFi9+vrBTyU/yrCOoL5e6oS7D9fQ/VoRJrpYTFHBPrOCrf92GTZCGtY6z9Kwhvsmz2tZtA==";
        };
        _BJsUaOfG = {
            "id" = "BJsUaOfG";
            "file" = "AxPlayerWarps-1.4.1.jar";
            "hash" = "sha512-To407Nv5Bsm1LCgJN3VbJ3b9niK3XmIpi/G3bg7xXWX4aPrDaUeJ7Oj9+PuBtqqt62dV4z9S/G6k1FoskZGmYw==";
        };
        _KduTMXpp = {
            "id" = "KduTMXpp";
            "file" = "AxPlayerWarps-1.4.2.jar";
            "hash" = "sha512-Q3Tue2qlgpSENZcPAkwryluy1I/pA22QYBU5GT11B8pm7/IZDQp4Yz8wj1MCqDBXdI8XqHqq6HCg+bFRZ78D1g==";
        };
        _Tm4zXKf3 = {
            "id" = "Tm4zXKf3";
            "file" = "AxPlayerWarps-1.5.0.jar";
            "hash" = "sha512-rAVehzWNmkGzcmrg84NgL9cn/74Ul/Grg9v4J4agkUJzmInlHnpY+LHldLL5tdMUYufI5nyrQbNKbO0cocsqPA==";
        };
        _mkNcVqQz = {
            "id" = "mkNcVqQz";
            "file" = "AxPlayerWarps-1.6.0.jar";
            "hash" = "sha512-sMZ1nUuMkSY6cOjV6RN+Qesj13wdxrKxD6IJnu3C1pWUuVGjQg6VKH4ei7HFsvLcDGoCA7h74GhXY2W1B0tE2Q==";
        };
        _AV4Iu588 = {
            "id" = "AV4Iu588";
            "file" = "AxPlayerWarps-1.7.0.jar";
            "hash" = "sha512-TlsKlK5XPOar5rWO/1sW702m6vQgX71847blpFJgINHPkltUEA+/l0pj0iy3q7QheokatJekYPJ8y07VJ1KovA==";
        };
        _1MhPmSec = {
            "id" = "1MhPmSec";
            "file" = "AxPlayerWarps-1.8.0.jar";
            "hash" = "sha512-l4m71NFbwsOMuF5++dKDEBKZiA9BK2Xv07RvGlzu+Xe4OLy5LvR4gM48oAzoclTqMCfVzwgbtoGhCicUY6Hzgg==";
        };
        _apI9zITy = {
            "id" = "apI9zITy";
            "file" = "AxPlayerWarps-1.9.0.jar";
            "hash" = "sha512-it8tZobSjqS2DcKRHDD+xZ8d1x+0Gc4x3NstdTtpio57X4NGCaLmvtD6b9CSRwgRmyV09+CZrIuw+eiRzX82tQ==";
        };
        _Tq8d4smY = {
            "id" = "Tq8d4smY";
            "file" = "AxPlayerWarps-1.9.1.jar";
            "hash" = "sha512-yLRy2Eu+k+NAjn+1ai2KXdod9I4IlSfGT4WZrs/1TUAvd/uWgdiL7bnxgl9t5OfhufgbhLsb14SpfxQ5BqExaw==";
        };
        _4MEd2CQL = {
            "id" = "4MEd2CQL";
            "file" = "AxPlayerWarps-1.9.2.jar";
            "hash" = "sha512-WOkI+TFZpFPMHEtwq8DCoAERLjapytW5Ihe0UlcbbzjlDnOYkDD30XXohwzbLCGEXpZnJPF0iIXbkF++VHGn8A==";
        };
        _ckkPQIVF = {
            "id" = "ckkPQIVF";
            "file" = "AxPlayerWarps-1.9.3.jar";
            "hash" = "sha512-j4fzSnQxS+pHVNUP2JIvU0px71NkqKvAIubufSRxUycauPZXVVtX2TyXQIspUp2Y/mu8dOgTz8yjQCetDW1jlQ==";
        };
        _MF78cuZd = {
            "id" = "MF78cuZd";
            "file" = "AxPlayerWarps-1.10.0.jar";
            "hash" = "sha512-QrikjOYrDBgdQLaVdP7SxSbkxhaovlMO5eTniqVMh6+m3PTmsJZprAB5SHYrf8d7Y8FoEp34i0opRVjwag1OVg==";
        };
        _rNKKDdTA = {
            "id" = "rNKKDdTA";
            "file" = "AxPlayerWarps-1.10.1.jar";
            "hash" = "sha512-YBqYU7W9Icn10L3StHnZT3LRvEZx6HcjK/+MY6giqQo4hj9YLsJp0Lmc4QtEIG7VEy7YSNO4ViRmbSl4H5zXnw==";
        };
        _KgxQ3pcj = {
            "id" = "KgxQ3pcj";
            "file" = "AxPlayerWarps-1.10.2.jar";
            "hash" = "sha512-t72cDn1waKohUnCQ248FxfHps5Uzbguar+8Pzx1YKJCHVhHz2rXtat+kp6M0Id8xRZEXj+r6gI4hwIMTdg3cWA==";
        };
        _HpbUVxKX = {
            "id" = "HpbUVxKX";
            "file" = "AxPlayerWarps-1.10.3.jar";
            "hash" = "sha512-bas22eq87XQdtMp8A8w3sTJK6XflsOr4tUKG/SfS8qF6JqtpGFFjqMOxyFyx7AELz3WCdDWQZ3Aou1zKPukA0w==";
        };
        _gbnlHHO7 = {
            "id" = "gbnlHHO7";
            "file" = "AxPlayerWarps-1.10.4.jar";
            "hash" = "sha512-qiUgoDZn/Dd+WzzPrLIbcrpKruqidOVR0FMvpnXE6zCv8ycykEpKHiHPM0nq2Ud2othHccGAZbXL4Dq0A1VAeQ==";
        };
        _vYruG5yH = {
            "id" = "vYruG5yH";
            "file" = "AxPlayerWarps-1.11.0.jar";
            "hash" = "sha512-Gn52IfRVrqJANGmvs6jfHyQS1LApTtoB/zLFRcp6+NqQ5j+Df1Vl0WI2X6ALFaXHg15yEpMOjpEV17BruduYDA==";
        };
        _mB9Pc4Vt = {
            "id" = "mB9Pc4Vt";
            "file" = "AxPlayerWarps-1.11.1.jar";
            "hash" = "sha512-1STtkRLu7YZGllDR012nifczLsOKYXSPDSJ+j+mWpHH1B7oH4CQFELbWVpKwXjts7sOz4/9Q90OVlcxutCldkQ==";
        };
        _qBzRtIT3 = {
            "id" = "qBzRtIT3";
            "file" = "AxPlayerWarps-1.11.2.jar";
            "hash" = "sha512-oP5oZRddjHXiMmt8K3sjhoYqZSd94T9OfSCo1tB2F3JWUp6DduUu5gX5pgXpd5G6+mtG9V/vDps+6Cs06qKc3g==";
        };
        _MU0AvD0T = {
            "id" = "MU0AvD0T";
            "file" = "AxPlayerWarps-1.12.0.jar";
            "hash" = "sha512-za8BOBaxaMBjBhqR0mH8HeuSX6xukE3bkisjSjZxME7RZwP7LG/gdxx6C8w1e21E8mlrI54hnGCpSPJIfqVnKQ==";
        };
        _6zmWOQXa = {
            "id" = "6zmWOQXa";
            "file" = "AxPlayerWarps-1.12.1.jar";
            "hash" = "sha512-YNn4cU21bZZ6z3YCg9hw0HD3mjzs6wEpTeVqlpR8RSN+OoOygpKLK83HF2de/0zZltALgdO3ysBuBg+rqZWwmQ==";
        };
        _demI3ojz = {
            "id" = "demI3ojz";
            "file" = "AxPlayerWarps-1.12.2.jar";
            "hash" = "sha512-NPwISIriKpanEPEZZm34aAWWg0ejcxvvNVYY8vYYqsBUUVeh+m8uW+RsAR5rUg5AnCe63jLAe7SQFBIfbrXkkw==";
        };
        _OFtB80gc = {
            "id" = "OFtB80gc";
            "file" = "AxPlayerWarps-1.12.3.jar";
            "hash" = "sha512-aTCkiL1GGfJfeiRP1cH6vKrxdFa8lc80Vf+ooUfIFKOMMGCIQc8Z/OYchJ6ktzSpwvoDJWhNL4FC+SyT1hvGuA==";
        };
        _Zldsy9JV = {
            "id" = "Zldsy9JV";
            "file" = "AxPlayerWarps-1.12.4.jar";
            "hash" = "sha512-dLIOoG5twtJiy870Q4iMAIatH3HZf3hKBo2EDSg1XGgfAAVyHgkKu9IPL4APsxJdSPTNQDKMh3c5PHRAX4fUDQ==";
        };
        _SQES4gIb = {
            "id" = "SQES4gIb";
            "file" = "AxPlayerWarps-1.12.5.jar";
            "hash" = "sha512-W2Vd2iWqVU3N34hyLjiFMi33qjUSCPXhkMD7XpOfAOy9oG3Aa+LBvaiKgATaRN7cx6FHnsMALx53aKxKOE9BfQ==";
        };
        _55ITh80Y = {
            "id" = "55ITh80Y";
            "file" = "AxPlayerWarps-1.13.0.jar";
            "hash" = "sha512-OE/zT5AkzEm+Xc5lIW578Vf+I70whHdmTYr4l+yhgtaszrw7g0MXHxSYFgfbgU9d5wIPpgmOmyHBHMpUduWriw==";
        };
        _IkgMmz4D = {
            "id" = "IkgMmz4D";
            "file" = "AxPlayerWarps-1.14.0.jar";
            "hash" = "sha512-a6+eY9cbYXL78uYOsg2MUnIU34grD251lbbQd1JXeIVCIwVLxL1s9GT4KZpuvEemmosiUGc9F/y3kokEHCDpWA==";
        };
        _cdqL8eTz = {
            "id" = "cdqL8eTz";
            "file" = "AxPlayerWarps-1.14.1.jar";
            "hash" = "sha512-UUQ8KMD1fG3yC6u/kP1EkkWGNZfq/9XbkiSfIe/I8jit2eXhxgpBdJk41nqPjJYEflKSff1u+ifl3AynMT19oA==";
        };
        _uuVbq684 = {
            "id" = "uuVbq684";
            "file" = "AxPlayerWarps-1.14.2.jar";
            "hash" = "sha512-XZQGC9dPggfq5HMV/ORbKHlrmdOn8rRczMvTD62/Ei1YY5HYnkGtE2e3hou+H8+7N0gxeolwvlmFwHUrEB5R5g==";
        };
        _AntMFW9R = {
            "id" = "AntMFW9R";
            "file" = "AxPlayerWarps-1.14.3.jar";
            "hash" = "sha512-J6H/diXIwaTKQE0V01z6Ne193UqacgNN9y+HUJeVu7QBCAOQvUpRYTVv657sPiuQYtObelh5IyFlIH7B5EjwhQ==";
        };
        _FLSiedrb = {
            "id" = "FLSiedrb";
            "file" = "AxPlayerWarps-1.15.0.jar";
            "hash" = "sha512-2IiH8wHbnk76iU+8MylwwdUuX+YImKfAP5Bx1t6R/N0GnGyuv3W9hEZ0rsDpzzljL2Murcx25tpjFc6Fyx5Htg==";
        };
        _Pk5enZaj = {
            "id" = "Pk5enZaj";
            "file" = "AxPlayerWarps-1.15.1.jar";
            "hash" = "sha512-vTGXV+Pnfl6DV20ZjVjG8JFgeJ5MG/XIOqxOAzB7hBJExnjqExD3rgPKWt856mr/OWcxV2KvCGShQBn+JQ0AzQ==";
        };
        _ZyuB9PZ2 = {
            "id" = "ZyuB9PZ2";
            "file" = "AxPlayerWarps-1.16.0.jar";
            "hash" = "sha512-7o078MCVKevkwy0DBpAhjTb7tTTXQL8LbzvJDr0dHS+cJPSbc2oiJEOoyFviRUGUFJCufaLf1FHsPN59HbPfMw==";
        };
        _aM0sz1xl = {
            "id" = "aM0sz1xl";
            "file" = "AxPlayerWarps-1.16.1.jar";
            "hash" = "sha512-tmfLR5Z5oV/mlEGvTI0MUbNXZ16USY9/k2rXARdxdk2pOCdTTHoCs9IIhwkszInpvgH7hTYqTStddamJxs0xLg==";
        };
    in {
        "WhtwdDDo" = _WhtwdDDo;
        "88Pd5xnc" = _88Pd5xnc;
        "wQdd4pdX" = _wQdd4pdX;
        "QLrgqjIW" = _QLrgqjIW;
        "Ljftbwhi" = _Ljftbwhi;
        "M4xoiV0l" = _M4xoiV0l;
        "lQj6dC0D" = _lQj6dC0D;
        "TcMHOfxB" = _TcMHOfxB;
        "BJsUaOfG" = _BJsUaOfG;
        "KduTMXpp" = _KduTMXpp;
        "Tm4zXKf3" = _Tm4zXKf3;
        "mkNcVqQz" = _mkNcVqQz;
        "AV4Iu588" = _AV4Iu588;
        "1MhPmSec" = _1MhPmSec;
        "apI9zITy" = _apI9zITy;
        "Tq8d4smY" = _Tq8d4smY;
        "4MEd2CQL" = _4MEd2CQL;
        "ckkPQIVF" = _ckkPQIVF;
        "MF78cuZd" = _MF78cuZd;
        "rNKKDdTA" = _rNKKDdTA;
        "KgxQ3pcj" = _KgxQ3pcj;
        "HpbUVxKX" = _HpbUVxKX;
        "gbnlHHO7" = _gbnlHHO7;
        "vYruG5yH" = _vYruG5yH;
        "mB9Pc4Vt" = _mB9Pc4Vt;
        "qBzRtIT3" = _qBzRtIT3;
        "MU0AvD0T" = _MU0AvD0T;
        "6zmWOQXa" = _6zmWOQXa;
        "demI3ojz" = _demI3ojz;
        "OFtB80gc" = _OFtB80gc;
        "Zldsy9JV" = _Zldsy9JV;
        "SQES4gIb" = _SQES4gIb;
        "55ITh80Y" = _55ITh80Y;
        "IkgMmz4D" = _IkgMmz4D;
        "cdqL8eTz" = _cdqL8eTz;
        "uuVbq684" = _uuVbq684;
        "AntMFW9R" = _AntMFW9R;
        "FLSiedrb" = _FLSiedrb;
        "Pk5enZaj" = _Pk5enZaj;
        "ZyuB9PZ2" = _ZyuB9PZ2;
        "aM0sz1xl" = _aM0sz1xl;
        "bukkit-1.18" = _lQj6dC0D;
        "bukkit-1.18.1" = _lQj6dC0D;
        "bukkit-1.18.2" = _lQj6dC0D;
        "bukkit-1.19" = _1MhPmSec;
        "bukkit-1.19.1" = _1MhPmSec;
        "bukkit-1.19.2" = _1MhPmSec;
        "bukkit-1.19.3" = _1MhPmSec;
        "bukkit-1.19.4" = _1MhPmSec;
        "bukkit-1.20" = _apI9zITy;
        "bukkit-1.20.1" = _apI9zITy;
        "bukkit-1.20.2" = _aM0sz1xl;
        "bukkit-1.20.3" = _aM0sz1xl;
        "bukkit-1.20.4" = _aM0sz1xl;
        "bukkit-1.20.5" = _aM0sz1xl;
        "bukkit-1.20.6" = _aM0sz1xl;
        "bukkit-1.21" = _aM0sz1xl;
        "bukkit-1.21.1" = _aM0sz1xl;
        "bukkit-1.21.2" = _aM0sz1xl;
        "bukkit-1.21.3" = _aM0sz1xl;
        "bukkit-1.21.4" = _aM0sz1xl;
        "bukkit-1.21.5" = _aM0sz1xl;
        "bukkit-1.21.6" = _aM0sz1xl;
        "bukkit-1.21.7" = _aM0sz1xl;
        "bukkit-1.21.8" = _aM0sz1xl;
        "bukkit-1.21.9" = _aM0sz1xl;
        "bukkit-1.21.10" = _aM0sz1xl;
        "bukkit-1.21.11" = _aM0sz1xl;
        "bukkit-26.1" = _aM0sz1xl;
        "bukkit-26.1.1" = _aM0sz1xl;
        "bukkit-26.1.2" = _aM0sz1xl;
        "bukkit-26.2" = _aM0sz1xl;
        "folia-1.18" = _lQj6dC0D;
        "folia-1.18.1" = _lQj6dC0D;
        "folia-1.18.2" = _lQj6dC0D;
        "folia-1.19" = _1MhPmSec;
        "folia-1.19.1" = _1MhPmSec;
        "folia-1.19.2" = _1MhPmSec;
        "folia-1.19.3" = _1MhPmSec;
        "folia-1.19.4" = _1MhPmSec;
        "folia-1.20" = _apI9zITy;
        "folia-1.20.1" = _apI9zITy;
        "folia-1.20.2" = _aM0sz1xl;
        "folia-1.20.3" = _aM0sz1xl;
        "folia-1.20.4" = _aM0sz1xl;
        "folia-1.20.5" = _aM0sz1xl;
        "folia-1.20.6" = _aM0sz1xl;
        "folia-1.21" = _aM0sz1xl;
        "folia-1.21.1" = _aM0sz1xl;
        "folia-1.21.2" = _aM0sz1xl;
        "folia-1.21.3" = _aM0sz1xl;
        "folia-1.21.4" = _aM0sz1xl;
        "folia-1.21.5" = _aM0sz1xl;
        "folia-1.21.6" = _aM0sz1xl;
        "folia-1.21.7" = _aM0sz1xl;
        "folia-1.21.8" = _aM0sz1xl;
        "folia-1.21.9" = _aM0sz1xl;
        "folia-1.21.10" = _aM0sz1xl;
        "folia-1.21.11" = _aM0sz1xl;
        "folia-26.1" = _aM0sz1xl;
        "folia-26.1.1" = _aM0sz1xl;
        "folia-26.1.2" = _aM0sz1xl;
        "folia-26.2" = _aM0sz1xl;
        "paper-1.18" = _lQj6dC0D;
        "paper-1.18.1" = _lQj6dC0D;
        "paper-1.18.2" = _lQj6dC0D;
        "paper-1.19" = _1MhPmSec;
        "paper-1.19.1" = _1MhPmSec;
        "paper-1.19.2" = _1MhPmSec;
        "paper-1.19.3" = _1MhPmSec;
        "paper-1.19.4" = _1MhPmSec;
        "paper-1.20" = _apI9zITy;
        "paper-1.20.1" = _apI9zITy;
        "paper-1.20.2" = _aM0sz1xl;
        "paper-1.20.3" = _aM0sz1xl;
        "paper-1.20.4" = _aM0sz1xl;
        "paper-1.20.5" = _aM0sz1xl;
        "paper-1.20.6" = _aM0sz1xl;
        "paper-1.21" = _aM0sz1xl;
        "paper-1.21.1" = _aM0sz1xl;
        "paper-1.21.2" = _aM0sz1xl;
        "paper-1.21.3" = _aM0sz1xl;
        "paper-1.21.4" = _aM0sz1xl;
        "paper-1.21.5" = _aM0sz1xl;
        "paper-1.21.6" = _aM0sz1xl;
        "paper-1.21.7" = _aM0sz1xl;
        "paper-1.21.8" = _aM0sz1xl;
        "paper-1.21.9" = _aM0sz1xl;
        "paper-1.21.10" = _aM0sz1xl;
        "paper-1.21.11" = _aM0sz1xl;
        "paper-26.1" = _aM0sz1xl;
        "paper-26.1.1" = _aM0sz1xl;
        "paper-26.1.2" = _aM0sz1xl;
        "paper-26.2" = _aM0sz1xl;
        "purpur-1.18" = _lQj6dC0D;
        "purpur-1.18.1" = _lQj6dC0D;
        "purpur-1.18.2" = _lQj6dC0D;
        "purpur-1.19" = _1MhPmSec;
        "purpur-1.19.1" = _1MhPmSec;
        "purpur-1.19.2" = _1MhPmSec;
        "purpur-1.19.3" = _1MhPmSec;
        "purpur-1.19.4" = _1MhPmSec;
        "purpur-1.20" = _apI9zITy;
        "purpur-1.20.1" = _apI9zITy;
        "purpur-1.20.2" = _aM0sz1xl;
        "purpur-1.20.3" = _aM0sz1xl;
        "purpur-1.20.4" = _aM0sz1xl;
        "purpur-1.20.5" = _aM0sz1xl;
        "purpur-1.20.6" = _aM0sz1xl;
        "purpur-1.21" = _aM0sz1xl;
        "purpur-1.21.1" = _aM0sz1xl;
        "purpur-1.21.2" = _aM0sz1xl;
        "purpur-1.21.3" = _aM0sz1xl;
        "purpur-1.21.4" = _aM0sz1xl;
        "purpur-1.21.5" = _aM0sz1xl;
        "purpur-1.21.6" = _aM0sz1xl;
        "purpur-1.21.7" = _aM0sz1xl;
        "purpur-1.21.8" = _aM0sz1xl;
        "purpur-1.21.9" = _aM0sz1xl;
        "purpur-1.21.10" = _aM0sz1xl;
        "purpur-1.21.11" = _aM0sz1xl;
        "purpur-26.1" = _aM0sz1xl;
        "purpur-26.1.1" = _aM0sz1xl;
        "purpur-26.1.2" = _aM0sz1xl;
        "purpur-26.2" = _aM0sz1xl;
        "spigot-1.18" = _lQj6dC0D;
        "spigot-1.18.1" = _lQj6dC0D;
        "spigot-1.18.2" = _lQj6dC0D;
        "spigot-1.19" = _1MhPmSec;
        "spigot-1.19.1" = _1MhPmSec;
        "spigot-1.19.2" = _1MhPmSec;
        "spigot-1.19.3" = _1MhPmSec;
        "spigot-1.19.4" = _1MhPmSec;
        "spigot-1.20" = _apI9zITy;
        "spigot-1.20.1" = _apI9zITy;
        "spigot-1.20.2" = _aM0sz1xl;
        "spigot-1.20.3" = _aM0sz1xl;
        "spigot-1.20.4" = _aM0sz1xl;
        "spigot-1.20.5" = _aM0sz1xl;
        "spigot-1.20.6" = _aM0sz1xl;
        "spigot-1.21" = _aM0sz1xl;
        "spigot-1.21.1" = _aM0sz1xl;
        "spigot-1.21.2" = _aM0sz1xl;
        "spigot-1.21.3" = _aM0sz1xl;
        "spigot-1.21.4" = _aM0sz1xl;
        "spigot-1.21.5" = _aM0sz1xl;
        "spigot-1.21.6" = _aM0sz1xl;
        "spigot-1.21.7" = _aM0sz1xl;
        "spigot-1.21.8" = _aM0sz1xl;
        "spigot-1.21.9" = _aM0sz1xl;
        "spigot-1.21.10" = _aM0sz1xl;
        "spigot-1.21.11" = _aM0sz1xl;
        "spigot-26.1" = _aM0sz1xl;
        "spigot-26.1.1" = _aM0sz1xl;
        "spigot-26.1.2" = _aM0sz1xl;
        "spigot-26.2" = _aM0sz1xl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axplayerwarps";
            id = "QDJHDKvi";
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
in callPackage fn {version="aM0sz1xl";}