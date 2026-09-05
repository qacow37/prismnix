{lib, callPackage, ...}:
let
    versions = (let
        _2nAtcj1B = {
            "id" = "2nAtcj1B";
            "file" = "M1-mob1.19.2.jar";
            "hash" = "sha512-9ZTbdrKcDQhicZSHgK5w2/4wbvjiOfpKxmTv5jrL9H7NSmCNrXwC4YSw10tIL9cb/AVbpC0SFvI3oV+hrw9pDA==";
        };
        _SjFRGMnv = {
            "id" = "SjFRGMnv";
            "file" = "M1.5mob1.20.1.jar";
            "hash" = "sha512-OANwQOhon+x2gNasW893HO0nb1vWz0RtHe10CsM7SyiEMo9OssM8vfyVdaX6uQsZUKRJXFEHNUtW2jHW3mE9xw==";
        };
        _5r05PeH1 = {
            "id" = "5r05PeH1";
            "file" = "M1.5mobb1.19.2.jar";
            "hash" = "sha512-Nvm+8CAZmR+4jJVfbstlG1dcPMh/LmYylqfdE1YLswwwAB9o137ftb82PGZ2TlARz+/Afddxi36XR5hfMuAuJQ==";
        };
        _xx93bCdt = {
            "id" = "xx93bCdt";
            "file" = "M1-mob1.20.1.jar";
            "hash" = "sha512-sTIVL3rWrAQTh26efQaNy1Vnd93Hue+qvgx25JREA3UoqF58DfYefmxj5d3DcCo1zUL8UVnR4MyQw1g2d833rQ==";
        };
        _z9D3qt0V = {
            "id" = "z9D3qt0V";
            "file" = "M2mob1.20.1.jar";
            "hash" = "sha512-lto2fXl7hio54gbJKDC89hBi+eeufJBkJM8xBNbnYy9mTklMYS7lasfpv5WxqoFhuyIeD/JioOHAFjK5487AbQ==";
        };
        _Wx290iSo = {
            "id" = "Wx290iSo";
            "file" = "M2mob1.19.2.jar";
            "hash" = "sha512-6nD+FBPbpqHo5yzMXRfkSfEkiC4ynE1hRpn74Bso/yfqG/iCcdx2Y76ft3eokuFo8hDbKS1nbpZ5tndhz4w8nw==";
        };
        _zV2DsfhI = {
            "id" = "zV2DsfhI";
            "file" = "M3-mob1.20.1.jar";
            "hash" = "sha512-1y0QjCT1k7jz8r2/juRIAiyZGY+u7FM2ZZi4fP0JNrhWxBdCp/9dcXIpPSC8D4aTgqD74L7C6Prk8SPh14SO1w==";
        };
        _nNktQV5h = {
            "id" = "nNktQV5h";
            "file" = "M4-mob1.20.1.jar";
            "hash" = "sha512-cExpoQFrl9THUP34UOpHqLB8TFMl1tzd8D0MaG/TIKfNNgymkjOCspL5nOOFR/vAY8X9UzOwUS9te0Z30R6HDA==";
        };
        _InSduTGv = {
            "id" = "InSduTGv";
            "file" = "M3-mob1.19.2.jar";
            "hash" = "sha512-OptvUKVIKAeSLj0Ilndl1BXK87XV84aOro/yOZbGDW/BRcs6nQkjCpOunOYfES2Qj7N+GvVSvQxRZwMYxpAhTw==";
        };
        _lzdYnHrO = {
            "id" = "lzdYnHrO";
            "file" = "M4-mob1.19.2.jar";
            "hash" = "sha512-SKy+BGFk9IVeq9qZtwPnBNi/xJ/yqrsTnHQkA30UvHbe1vjqGbS7xK/C1Pp8L85H+4Djgegg2idcODKBbr3lfg==";
        };
        _yXmrCLcA = {
            "id" = "yXmrCLcA";
            "file" = "M4-mob1.21.5.jar";
            "hash" = "sha512-mmez43UNz5wRRdkhPmqW3+50UPGM2latBo4Eyq0XM3FXxI6twgbkvQXiKGwhJt04xFo5sR7iKcztRHCQcOvqnA==";
        };
        _mINiH2Vv = {
            "id" = "mINiH2Vv";
            "file" = "M1-mob1.21.4.jar";
            "hash" = "sha512-zUOVwztDFNhTgzImZgTceGHrKfAgLywt7QBasWsZxPSvDLeTA1NHLMR1HDAdvPDrybE50o55/glqtgULoDZU2w==";
        };
        _U14scqPs = {
            "id" = "U14scqPs";
            "file" = "M1.5mob1.21.4.jar";
            "hash" = "sha512-uMyDWfwyK908MK+3ULmDeVCAt3MoGZY15QPx66LE7FirKHM9yiNSNHQ8E7I0zzC0SS6gniTQL276dkMYF9bmwg==";
        };
        _q7tgW3IZ = {
            "id" = "q7tgW3IZ";
            "file" = "M3-mob1.21.4.jar";
            "hash" = "sha512-UeVu0rQlQyRX3cXCgImDDcWP9N5AlPrg5ID7fa/LXUWYxoFMQ35hYXWD8u9oV5/rkIih46UEqz1UhpnSLgab/g==";
        };
        _VSHjZwey = {
            "id" = "VSHjZwey";
            "file" = "M4-mob1.21.4.jar";
            "hash" = "sha512-uXaWNw4eQ8IirrzkwilzuDgvV5R7xpoWXsY+ZnTj/6pUh02kHC1VmkWOqrHqRouQrakpy07B3xr4+K2I4vBEHQ==";
        };
        _PRjbraex = {
            "id" = "PRjbraex";
            "file" = "M1.5mob1.21.5.jar";
            "hash" = "sha512-sVYw69/tMGL3ZJvS9SjgAowDxGBQE3UU7+5hVw9zV07GgHEqHOdrDGM1b2/Nz1+DvlxrTcidtbMFBwV3uHyNlg==";
        };
        _eMbhLof7 = {
            "id" = "eMbhLof7";
            "file" = "M3-mob1.21.5.jar";
            "hash" = "sha512-vpYn7EnOZ8YxsajqVCQB2iiDIP9nyS1aL2OEKtaTTuXTcXSV1yfpOoCHq1oFeoGaad12CA1Wt4lPeOBxnD23/w==";
        };
        _WFPUzbxU = {
            "id" = "WFPUzbxU";
            "file" = "M1.5mob1.18.2.jar";
            "hash" = "sha512-pMHhm1i6KJDBURPMXjMlLhIjwkLcWIhULfArU2xdeFhPxrDdqP+KHw4YOoZuc9qA3V4/6eYGu7Tqx3ftNppBnw==";
        };
        _PYS0k098 = {
            "id" = "PYS0k098";
            "file" = "M4-mob1.18.2.jar";
            "hash" = "sha512-Mhje2tf3UK0shs7QRnmcgT65BQcoBnfaSLlR4HCCR+EF1ZHQG5MyLhQDzSL4vbxKZF3WaQgVwbYaaYepNzhGmw==";
        };
        _1wQiRyGq = {
            "id" = "1wQiRyGq";
            "file" = "M4-mob1.20.jar";
            "hash" = "sha512-nrbDNfJUu1iPx4SmVNpD2CXKTlu4Bd1BFzUrZ+1C0GcB4quBE9ooJIW8cw+4D1uua/IleaCkyKz7ul7NraHJrQ==";
        };
        _EKbY9pkk = {
            "id" = "EKbY9pkk";
            "file" = "M1.5mob1.20.jar";
            "hash" = "sha512-uuyXDi4orZMjhyg/actyRZOqxKJfWPKEH4/RZP9J7zEiaX3q0Kq4eMKoEQ9wYCxVDWUWW6i8D/ntx+4ZNfUbpg==";
        };
        _sdoG6dEG = {
            "id" = "sdoG6dEG";
            "file" = "M1-mob1.18.2.jar";
            "hash" = "sha512-8VMIaDNUTWxeJL8i3loO+Nb9+NgVRVDg5QdhiTpn4VULUCHYqaOvOmiFXwcqgF0aHTtLJZiyABlkFvJVm6FaTw==";
        };
        _m9RyRcE2 = {
            "id" = "m9RyRcE2";
            "file" = "M1-mob1.20.jar";
            "hash" = "sha512-2VOaY6wiIITZI/SjtlL835TVCdZbFV0V4Ab6oz0vhC5cQyKA5FtuUbv37qi9PmrtJmL+TiajxS549uoq0XWs9Q==";
        };
        _uZFFYfPD = {
            "id" = "uZFFYfPD";
            "file" = "M2-mob1.18.2.jar";
            "hash" = "sha512-rBE9BBXvMVSmv0GNYT3YbrbMC0+FUNphPj+EdUu+DmRQJsSXmpgp7ZYudQMnLSRkJ1h1uNpiJWGbHMwoX+uqJw==";
        };
        _dh8gkSau = {
            "id" = "dh8gkSau";
            "file" = "M2mob1.20.jar";
            "hash" = "sha512-IXljBibx+gS1GJYJf2Pph2jQFnYz88/Xd7DqtmpKbDVEVH1jQIIjXLaa7QM2VoghXBjYd/xxQOMW9KUXaNmT0g==";
        };
        _6pkd7bId = {
            "id" = "6pkd7bId";
            "file" = "M3-mob1.20.jar";
            "hash" = "sha512-R6b6ueK2AZJOhoS8dNY6IxaMPobdTWIO+LRwvVg8b0jv+tJH3rtpStJqUlVU6anJgbzgxrPB84HKPdbhZv+s2Q==";
        };
        _sePYMsa6 = {
            "id" = "sePYMsa6";
            "file" = "M3-mob1.18.2.jar";
            "hash" = "sha512-4iSQkVTLYzL7xqR6zyQByotaG9ha9HBMBUT+G8lR3fEHLbFT8aV600dDCw3jfHzec4SEqdU1WTExoq+ASMtLKQ==";
        };
        _WShndsWS = {
            "id" = "WShndsWS";
            "file" = "M3-mob1.16.5.jar";
            "hash" = "sha512-KyEomlGFV1NCnTnXknR9JI4rU7ZYfol5NhQwavOsQJwp/sY6J1fCWKejSft4Ul+OBraqt2cN4HSuC5xVmrdffA==";
        };
        _sQDrVaUk = {
            "id" = "sQDrVaUk";
            "file" = "M2-mob1.16.5.jar";
            "hash" = "sha512-I0RXadU2eSeGYjtRFhp2bnW5vNFbjkVy1yaMgXIY14h91IbhaRebAfxcauzPJKWQP8rDJD5EcKPkckfucCY/yw==";
        };
        _M9Y5Eb9z = {
            "id" = "M9Y5Eb9z";
            "file" = "M1-fabricmob1.20.1.jar";
            "hash" = "sha512-o45T7/RpArnpmU7HZs2FnBS46Txrzftbcixm2Uy0KkvmvAR32wRU00JroXFj/HxagvxcT9+tOv4+JvVcrNM/3A==";
        };
        _2v876gyU = {
            "id" = "2v876gyU";
            "file" = "M4-fabricmob1.20.1.jar";
            "hash" = "sha512-40p3ZhKJUhiPqS8vX1Trr41mndaLCHVjfz7i21wsUFUcMxNHWlQ1pxqb4g6pSSZ/MGIQ2G9XTr0M4AWKn/dGlg==";
        };
        _dr6sSZiN = {
            "id" = "dr6sSZiN";
            "file" = "M4-fabricmob1.19.2.jar";
            "hash" = "sha512-3cN5VPqgfpzTXbch6YQs8FDd+WcChZ26Shv3MAHZ6AfeI9w8pX/7mAb8E70mvIbmEujv2eHKjeuEjaqepIpgtA==";
        };
        _XOwRTeD9 = {
            "id" = "XOwRTeD9";
            "file" = "M3-fabricmob1.20.1.jar";
            "hash" = "sha512-voPnoMvO74ECc2VIy98Xe7N1L2L5suIdmfD1zQzoEZOtqQ6/fH8MsQoJeBybLh90Fy2+ISpahCjPIaC41zqioA==";
        };
        _M6pBm6Sz = {
            "id" = "M6pBm6Sz";
            "file" = "M4-fabricmob1.18.2.jar";
            "hash" = "sha512-+3V8Egxb3e1gNwocESY8Kf8vtKWrZpVEflJeBLeI2MH2sp/V6nHp2ITz9xtP4vNMgrblVGunYLe9H/hpMTC6pQ==";
        };
        _3672Z9Yw = {
            "id" = "3672Z9Yw";
            "file" = "M3-fabricmob1.19.2.jar";
            "hash" = "sha512-n5hIPmZKENLbd32CEIc/H+jTatI54Smge3sRnMyLVPXhf6WiKWRtW3WiQlUg6LXOKhiSZIFRHN7iTDUj47klmA==";
        };
        _p9jzaXhZ = {
            "id" = "p9jzaXhZ";
            "file" = "M2-fabricmob1.20.1.jar";
            "hash" = "sha512-w2d+OgRJUPeOLRkAaa7hRbGV8+FSlZrLbhLKDRGeHuqdHRbrgam11M0Y3slgcnWdiumUO28p6IxZZhSWI+ARyA==";
        };
        _yz85uPQk = {
            "id" = "yz85uPQk";
            "file" = "M2-fabricmob1.19.2.jar";
            "hash" = "sha512-Ts152vDrHp1Ou/URneAdXYx8AnanTfSvqOkv0SeTDOHPFef0oKMIwlczQ/wW34DmV2w2xGmC8uPtJYMwpcN+wQ==";
        };
        _gYmdUsMx = {
            "id" = "gYmdUsMx";
            "file" = "M1.5-fabricmob1.20.1.jar";
            "hash" = "sha512-H9N0QlTNxnJz/fXNwtWRz7b/SKgYFouNHFdO2i1VkvCKt9kgHzgLuI+KW9CnOFXQkmmRQ+z6v6JIBJJ+7ER/YQ==";
        };
        _SXX5K6ov = {
            "id" = "SXX5K6ov";
            "file" = "M1.5-fabricmob1.19.2.jar";
            "hash" = "sha512-yquZSNsj+cEJzj4Lxh+Rd1QJcjQ0vKEOAH/Jlf0k6xKcw8GxCfGPiCGGxifcxiWDE6EB/ot4kUbRGJ0O7c9I7w==";
        };
        _dLHYHewi = {
            "id" = "dLHYHewi";
            "file" = "M1-fabricmob1.19.2.jar";
            "hash" = "sha512-Sk/9eWiGBsDbEZP6YZzhrAzjpqE5eY3Ud/ui8XZH8Zh53h0BqNDsyuS+WePPmLGMErW3W0KgaS1RTX1GmWSzxg==";
        };
        _S5AXIhYH = {
            "id" = "S5AXIhYH";
            "file" = "M2-fabricmob1.18.2.jar";
            "hash" = "sha512-qQA+khRL3640MPUTWWZk5AiTQkYcI46HngBBCv7CRoPHHd90mwpauE5Jy1lCSUc7eTcHayQalDOkWW0bbXLGJQ==";
        };
        _jVfGZl8S = {
            "id" = "jVfGZl8S";
            "file" = "M1.5-fabricmob1.18.2.jar";
            "hash" = "sha512-Ezj4T52UKVQj24OakNZtk57FnMCGl3UaWhwMkPVjRgIyrCFox6or6dmcyOcRS+oS+BarTmF5JOvSTA/XkWatTA==";
        };
        _ZMv6tOKb = {
            "id" = "ZMv6tOKb";
            "file" = "M3-fabricmob1.18.2.jar";
            "hash" = "sha512-IyJSiN7Vs7eR8ScQ4NXrcervsN1WoXelMo5xM5vo7LOmsyvz/uZiMjC+EXIybbDtq3rwca0AuSPqN+9kx445PA==";
        };
        _92ZlxVH7 = {
            "id" = "92ZlxVH7";
            "file" = "M4-fabricmob1.20.jar";
            "hash" = "sha512-maeJ4oB8vsbBG3QEtlbwYAB8ObCr31iPPbaGfqlnCDcLJWj9S5VTlMl31f5LlWpUwrA031W9m1A6kCq0Ehwn+Q==";
        };
        _43ciQcGv = {
            "id" = "43ciQcGv";
            "file" = "M3-fabricmob1.20.jar";
            "hash" = "sha512-WkwhgUfNz7KU/J5vCyYRI6tP/A3/vDDdcZV4GK3+6dhMlsnwgVM/UNv6dTkVRCLgc33rDapAnH67fmC7LI36+g==";
        };
        _kjm2DEY4 = {
            "id" = "kjm2DEY4";
            "file" = "M2-fabricmob1.20.jar";
            "hash" = "sha512-Ev7F2wJtMCDHLA4B9h7lOikIXIw+JpJwsc3hmVjSJ/HsTvg+NtiekYrpvtvERK5pS8uc/t0345e3NN3KgBFnHg==";
        };
        _vo2No2N4 = {
            "id" = "vo2No2N4";
            "file" = "M1-fabricmob1.20.jar";
            "hash" = "sha512-p8uqdN+9Vzu3zmnOs5PzBdQBuAbbii4k6BPfhk8yN33vW8we4KYzEBHGTteDTybDgyUg4C66Tkg2+td9wjvgDg==";
        };
        _hNovfvGe = {
            "id" = "hNovfvGe";
            "file" = "M1-fabricmob1.18.2.jar";
            "hash" = "sha512-EyYLcMRs/+y5KPi+1nOl3E4RDwGupChtMH/vjl9sn4QguKD4KZJeCgYB2pEZfFNX4Z6MxqNz82oC1Xt9/EIX6Q==";
        };
        _uvysJ18T = {
            "id" = "uvysJ18T";
            "file" = "M1.5-fabricmob1.20.jar";
            "hash" = "sha512-lrHXLx6t8lHBwp1XfgLYB8rS/KkDZBrgITtyrA2Mx/P1RUDdQ0MLyssKoKCGybVVMKEqDBCnK/M5YFnDyTpahQ==";
        };
        _5RNJOBx1 = {
            "id" = "5RNJOBx1";
            "file" = "M1.5-fabricmob1.20.jar";
            "hash" = "sha512-lrHXLx6t8lHBwp1XfgLYB8rS/KkDZBrgITtyrA2Mx/P1RUDdQ0MLyssKoKCGybVVMKEqDBCnK/M5YFnDyTpahQ==";
        };
        _FXugvcfL = {
            "id" = "FXugvcfL";
            "file" = "M1.5-fabricmob1.16.5.jar";
            "hash" = "sha512-HrrZ8/OzY/pcdAcdxGqO9Wr1558UFlrnsBCZjRfi2MeI5Ug70yE1lN1BA2LaKonRzE7i9xq0cWNGc7c+a3aBXQ==";
        };
        _kTzV8kbD = {
            "id" = "kTzV8kbD";
            "file" = "M1-mob1.21.jar";
            "hash" = "sha512-4SmmxfEk600bN9BC31YPkC2L/Vya2qxMBwn9IjEWvzXKY/n0ojPOtIAxUUWfF92qVct8KPSBzuqZH2W4Fuartg==";
        };
        _Zi3k1syr = {
            "id" = "Zi3k1syr";
            "file" = "M1-mob1.21.3.jar";
            "hash" = "sha512-LEm+cz4322Wif2/4qLcuvwioaSapw0TseS360ehFCTwISdyxTRlYOFL1ihNkv3L1/PqdCrAwmgZFZ1HRtYjPgQ==";
        };
        _7I78a8ix = {
            "id" = "7I78a8ix";
            "file" = "M1-mob1.18.1.jar";
            "hash" = "sha512-6R1fmdmk5e3tncwUXbWfPWybIEsqfJhC8C1ZnBnd9dRPb5zDbiP/zCSv6WjS7ZJ37JtSHy5D1mdZWyEfENVq+g==";
        };
        _9a8BIlvd = {
            "id" = "9a8BIlvd";
            "file" = "M1-mob1.17.1.jar";
            "hash" = "sha512-5R0tg3e74H+oGgkceI2w53U6ERJrXiD/o6l2fuQVNUHlFg9sZ4KbT03oaEqneLCyOT6Mp1s7eTlWd8J0/3MQoA==";
        };
        _9nyglggF = {
            "id" = "9nyglggF";
            "file" = "M1-mob1.18.jar";
            "hash" = "sha512-X6mC+VCC4L7xIOEJsxgVBnFAzSmnUf/qMcTO5y72u/sJlHK6rX1twDm01ub7gErMI+rSvcidGaS0B2BSHGQ2PA==";
        };
        _4ElfmeFG = {
            "id" = "4ElfmeFG";
            "file" = "M1-mob1.19.1.jar";
            "hash" = "sha512-EbMITBVtr+byP+wlb3HUVMFVG2woaW5EKWhMawEdc+grZc8nD5A5HmXsLQ9r5UO8iNEixABkWx4oRvEavBR1yg==";
        };
        _lDJ5ZgK7 = {
            "id" = "lDJ5ZgK7";
            "file" = "M1-mob1.19.3.jar";
            "hash" = "sha512-rWp89OEi8rA186cIb0FbgtlNdFSAhjVcccXpFbYcSmkYCKdxXmTgCeVfEGWf0Oc5b9MSDuhuwyIC6QSA4w5shw==";
        };
        _lopxj1LK = {
            "id" = "lopxj1LK";
            "file" = "M1-mob1.19.4.jar";
            "hash" = "sha512-EhsxTOElpcW+5/4U9PLHXV+nVb8fsdZ4cJuFh136rSFAwgH601e5cFF86kJeViXlg+ka6CSCSZSD2fl0sv6M2A==";
        };
        _V2NwvSQY = {
            "id" = "V2NwvSQY";
            "file" = "M1-mob1.19.jar";
            "hash" = "sha512-O7wsMcXP3cdiWHvCjFkZGFpEZjXAsQVEbImKXr2ufxliHwxZUpH5oOoEuONxYqehoQmKWcRDtRTOyFvWsN6ubg==";
        };
        _XKVQXv8W = {
            "id" = "XKVQXv8W";
            "file" = "M1-mob1.20.2.jar";
            "hash" = "sha512-jnqbP1JcPhGuvN2zGgyg039pe20yHQKJASDLv5kgVWiJ/wwfhC8/OWUrPQmdD6hmbNQi/1nMCwrUE+p+jEPBYw==";
        };
        _7g2qcrwE = {
            "id" = "7g2qcrwE";
            "file" = "M1-mob1.20.3.jar";
            "hash" = "sha512-OjVm/Kgx1Xc+p8vzhn3vkgZh+LoEw62a2JbEHUe+fbLJ5FpIjIl8j8fjtlRlgGxD/bvvgpuDquT5fLby7m7/sQ==";
        };
        _hzOfiXd2 = {
            "id" = "hzOfiXd2";
            "file" = "M1-mob1.20.4.jar";
            "hash" = "sha512-aVx5yzPbCAQIEkh2HG/OHuoEKcBaN2X1i5tUICsHRy+tnZBRrN+S/ibx0EyTrblHbw6YSynPoW0XGZWLs0n55A==";
        };
        _sYHrRvPH = {
            "id" = "sYHrRvPH";
            "file" = "M1-mob1.21.1.jar";
            "hash" = "sha512-S0VcuMbMhNr5/tb2W/Os2QSvtAPKtbxJKs1hnpxnelCb9ERa5mkLuKwSKvQ4yc/JHCXuBMvcTgNd7BSga/t/VQ==";
        };
        _y2vdCL8u = {
            "id" = "y2vdCL8u";
            "file" = "M1-mob1.20.6.jar";
            "hash" = "sha512-oa8LcEYyiTV83BnUsDlzPj0YcsCNaEWIKJA3vpcyLlLy9JuAinPcYKtIM3ablq226Y0gKDGO5eeEwBzfIxIq0A==";
        };
        _qyt2GtRP = {
            "id" = "qyt2GtRP";
            "file" = "M1.5mob1.1.20.6.jar";
            "hash" = "sha512-BKeWNE9J04bGlFizU3+L/8AfiqxFFJnRhOPYmqLJjDd3rD+IAjLbuc2yli26HTDLR+7mj6dLbvBIFM9IlnvKHA==";
        };
        _7tkysVL3 = {
            "id" = "7tkysVL3";
            "file" = "M1.5mob1.17.1.jar";
            "hash" = "sha512-nf8pNcKjkMDpnEWjT1sLfj9gqAXVn2aHEiX8sIa4veQ8tOx4leZzDJCRUfdYA8LGUZ7SknupuBQ9mn64ygDbOA==";
        };
        _tYZqUubL = {
            "id" = "tYZqUubL";
            "file" = "M1.5mob1.18.1.jar";
            "hash" = "sha512-aI4Gvdt/8HuBShNefurswFw6Plwe3Z1NpnlcVUCUiGwNL0qfSuMCaiVssclduoc1eTpV0ry9IqN0QtXcU0jS3A==";
        };
        _4B6YKWrZ = {
            "id" = "4B6YKWrZ";
            "file" = "M1.5mob1.18.jar";
            "hash" = "sha512-vIZj4ACmBP/qj2q3AwMCm7cqmdDwhfqsFzpfmnOArZDM7GrViWJLRNdhV++m72jZRxri7thOA5D/j0B9FMGNPQ==";
        };
        _nfqDma31 = {
            "id" = "nfqDma31";
            "file" = "M1.5mob1.19.1.jar";
            "hash" = "sha512-ZCuT7FBdmHW2OMJN1qul7ehUuXhq6t0JToM7z4FcETImusH0YLk/h5mTBXkAthMdju/hHxbZ2jFz0Gh8fUJ7Ig==";
        };
        _CxTch4rH = {
            "id" = "CxTch4rH";
            "file" = "M1.5mob1.19.3.jar";
            "hash" = "sha512-FA+pAqeEkykvDx+Q1WvxXBWqMKGbgvLhpHwMMh86KUs6iCDDy9dhbVPajUukLGSv9OR1GenknlIM88QsTfKF8g==";
        };
        _edj04Blg = {
            "id" = "edj04Blg";
            "file" = "M1.5mob1.19.4.jar";
            "hash" = "sha512-ZjozLquQ8l8nkKIkuQAmpOd19JyYqgavtEeRHhk+4rD45e0RKtXSxlzmXDZEPyWqNBrsZkJM1rBoDZefBtdswQ==";
        };
        _vYuDOO9j = {
            "id" = "vYuDOO9j";
            "file" = "M1.5mob1.19.jar";
            "hash" = "sha512-dkmtZ3yAZcYN+UEntec6zGs4AwrTRtj0sPdmu2OcMKVqwh00dzvLYSb6Fj1wEGTGYWOZte8eZffFVX43pUYF0A==";
        };
        _x5vmsdCL = {
            "id" = "x5vmsdCL";
            "file" = "M1.5mob1.20.2.jar";
            "hash" = "sha512-3D77bPYjR9dTuWIUNdj7uDoCzdg43NN3H7478YyT1FmzH7UUI/Ff5F5PkZCc6OaO1hKvYZ6bJuPyeyPF7PdoWg==";
        };
        _ngbly6fa = {
            "id" = "ngbly6fa";
            "file" = "M1.5mob1.20.3.jar";
            "hash" = "sha512-uDLEa1wWc2sPFTWgMEyQxj2zwSx1jFtprWsv3AtChWEPA3LZpFUnjf1KzTgXHBK8BmhEysNdrqpcYTy0AqRJZg==";
        };
        _Sl1Ev1mL = {
            "id" = "Sl1Ev1mL";
            "file" = "M1.5mob1.20.4.jar";
            "hash" = "sha512-PgJnkMzrvcPCgq3OYTJJaolYqEWZVFULqYm4TS/8DkQmo2hv5xx3r9dckIKGXdqBG5FKlM4lbOYUKwKUPf5R5g==";
        };
        _JgfRcN82 = {
            "id" = "JgfRcN82";
            "file" = "M1.5mob1.21.1.jar";
            "hash" = "sha512-NgHxbU4ZRh+4OP2zRWhR1zjrnm2rnCwgQkGYk6BwyuVUuz9VZYmPjrCF0EtsmDJxD7qQ6+GZpbUnYUcwCJLb0w==";
        };
        _xqwCDjlu = {
            "id" = "xqwCDjlu";
            "file" = "M1.5mob1.21.3.jar";
            "hash" = "sha512-t7bkxuyUd9GoUd7eyDx1NsqHoiCFEOyTGGjyE4f1i0f3Cq+gedlTFBhBYUNxu0eC5/7lQwoQ+XkfIFGZ2tJf2g==";
        };
        _UTkjADFY = {
            "id" = "UTkjADFY";
            "file" = "M1.5mob1.21.jar";
            "hash" = "sha512-9o10vs2cuWBfjDv1GpQv8QFRZ4AfUPEVGhM1bfBM19ojw6wXOMt7sXZ5pNV4fIPzKTYr7c46WQ/+4tTyrgG5xw==";
        };
        _G1RiFJGp = {
            "id" = "G1RiFJGp";
            "file" = "M2-mob1.17.1.jar";
            "hash" = "sha512-abMjGsr+G1AYP6GKFA2fSmyvn7fUT/z1754JVDiWWkVw3oINwRpGkHLaH+ZOezLUDfT8HMdQFxYMdYnrT9Xizw==";
        };
        _RQJSuoTf = {
            "id" = "RQJSuoTf";
            "file" = "M2-mob1.18.1.jar";
            "hash" = "sha512-TAmtz7UZpHjr8t2BeGp5va+Sapn76KZ2Ldq6ier8aAWnnFiya3ZrjulT3jSJAj9AzrI5kMDSKFJydJIQ9sl+SQ==";
        };
        _fOkOp4lS = {
            "id" = "fOkOp4lS";
            "file" = "M2-mob1.18.jar";
            "hash" = "sha512-aFpfOwDvSibyYcxZJSaJsVXSqfVe/ti+yRQE+8mvr+A35jA1sH7NskULlbxQjNjKqhEwXrWoIz0himAzuff/KQ==";
        };
        _HfEpq2tu = {
            "id" = "HfEpq2tu";
            "file" = "M2-mob1.19.1.jar";
            "hash" = "sha512-BZkfigPaIG99PB4M/RqsBYcB/z2kkDnUyRtKlgadlpMYVepBhoKsuyQKWW27sJU/jmM28uVcZl22P/9KybR0rg==";
        };
        _UW9C6Vlr = {
            "id" = "UW9C6Vlr";
            "file" = "M2mob1.19.3.jar";
            "hash" = "sha512-HbtrwmND6cG6k19AxkHWXsIDNHwIqYOKfVZZ/6V/2Dk7bW36Re2vbilUSbfR17OCxP5Lm4RG7p5UFcBnKlO2yA==";
        };
        _qMUnvDIM = {
            "id" = "qMUnvDIM";
            "file" = "M2mob1.19.4.jar";
            "hash" = "sha512-NPBrZqHHI9e+vvn3hFQgvFcB89VQPT3KXS2z8jBlbGp+Xw1f80rlIBnmrPLyL2s0Kg1lJyBy/sW5tvTXuLxNXg==";
        };
        _m9wBxY97 = {
            "id" = "m9wBxY97";
            "file" = "M2-mob1.19.jar";
            "hash" = "sha512-A9umG1uJza3JyM2FxHMjj9X2Mvh7Yel03+7RLtnc8hvNJytaLMJP2ITdG23iQ6EPvKBUjh0YTBwNPT8dXaIuIA==";
        };
        _dxRl55Kp = {
            "id" = "dxRl55Kp";
            "file" = "M2mob1.20.2.jar";
            "hash" = "sha512-xtd44D68HyHM+5TehfPftUn+6dArFFrH8HF3GmHYovHMT+Q164JG47L6eG2NHxBHXjqc4nWWKx0A1bWRXd+b1A==";
        };
        _qNL0Ih1G = {
            "id" = "qNL0Ih1G";
            "file" = "M2mob1.20.3.jar";
            "hash" = "sha512-wrhW72RcHj0ohfBYmuOOzNw63DmZ9wIxlODTl2EYNhh7Mcm7DLVy3vS3zyyuHL6NYuhZFdeYSl/mIg38l6v0SA==";
        };
        _5z5SwcWw = {
            "id" = "5z5SwcWw";
            "file" = "M2mob1.21.jar";
            "hash" = "sha512-JZdsFfsuN6zbUyg7EVaRWsMp2PMAqqkdpkp9u2PuYq65Z54PkEkqq+gVgex3KA2mHxuUP/I1BEoZ5u1Nqa9k/Q==";
        };
        _jxvjiHVS = {
            "id" = "jxvjiHVS";
            "file" = "M2mob1.20.4.jar";
            "hash" = "sha512-QvScyB4g15+HjOTo+Fu4sFKk8Br1DlUD19YjIFlaeD1x+rfP0f5pHXFOTZQ0hdkqR1F11y2yvZ9oZ5fYPUOhJA==";
        };
        _bmtVAnl9 = {
            "id" = "bmtVAnl9";
            "file" = "M2mob1.20.6.jar";
            "hash" = "sha512-rUOzGtUoNoSXoO/McSGmLZrMFeCMJDqR4jMyL/gvVPWdi6KaEG9CTxjjWaMfdhK86KHMZImmDh2O/hxKHEZ/Ag==";
        };
        _RGp62XIH = {
            "id" = "RGp62XIH";
            "file" = "M2mob1.21.jar";
            "hash" = "sha512-JZdsFfsuN6zbUyg7EVaRWsMp2PMAqqkdpkp9u2PuYq65Z54PkEkqq+gVgex3KA2mHxuUP/I1BEoZ5u1Nqa9k/Q==";
        };
        _L4wI4u8t = {
            "id" = "L4wI4u8t";
            "file" = "M3-mob1.21.jar";
            "hash" = "sha512-XaaLyupI87YTwlMReqTp2+f0obUPoucDYLRRgy0kpxL4S66jWso42YSVhPPF/ElP5DDnwWmSKoLRDVoSmFtDvg==";
        };
        _qOfTF8t9 = {
            "id" = "qOfTF8t9";
            "file" = "M3-mob1.20.4.jar";
            "hash" = "sha512-jApGPTJ81eFiZdLTeEh1ffuU4ARrYsh2G35hSNW58ETiypm/1BGesQadWKiMadTia0lpG5KDfjrJTu0YY30uUw==";
        };
        _78ucJNXk = {
            "id" = "78ucJNXk";
            "file" = "M3-mob1.16.3.jar";
            "hash" = "sha512-1LZs2ZXZC2Jn2kydr403iGd69p7mZ4nRaKZLIvQyMqAYBq8JzWzym1UtVH6R6cXpAmBcI/kIqbD9EZ2DZTbwnA==";
        };
        _Mg7XiP7x = {
            "id" = "Mg7XiP7x";
            "file" = "M3-mob1.16.4.jar";
            "hash" = "sha512-GetZNTfSZXw/oKt1xg6caouGt34lj76zK+QRYh/xDv/NZwFYgTEztk5tNZnI78sWT2xMckNyQbMDhJlguGXIMg==";
        };
        _zsS9qgLA = {
            "id" = "zsS9qgLA";
            "file" = "M3-mob1.17.1.jar";
            "hash" = "sha512-OuGNSrreNipfX7/Zz34Rg5viwd+ZWLyn2K2FEVrgOD6XfM5hrHTvLIceoabCbebIF7iKlb6KhUy6rVzXhfEeQQ==";
        };
        _gbt6QTtF = {
            "id" = "gbt6QTtF";
            "file" = "M3-mob1.18.1.jar";
            "hash" = "sha512-CCEpiOP8dOQDrsqUe6H02U2vxkP5pHWzkD5409AHBETjwHkLyWAJ3ErZBoT6i6q2Do4tafz/mXmuAJ3Mvk2nQg==";
        };
        _vQiaZHfA = {
            "id" = "vQiaZHfA";
            "file" = "M3-mob1.18.jar";
            "hash" = "sha512-WUUuOTYakAI/3/CFukA21wOtO/561wsI49OcQ50d+vqZo/ljseO55oX5eAmXYNzZ8uTkfcB+V7++SkCDF2zCYg==";
        };
        _85wppJNS = {
            "id" = "85wppJNS";
            "file" = "M3-mob1.19.1.jar";
            "hash" = "sha512-/s6YrtJTe4RcyjtIJQ2ji4xugdigXwiss+8b3MSFR6dX7KRKW1bkABrLiHQXwXNzvlV22dEVTNBrI95snQoBHA==";
        };
        _d0dG13aj = {
            "id" = "d0dG13aj";
            "file" = "M3-mob1.19.3.jar";
            "hash" = "sha512-+H7cLzUKoQ2HeUZpJEMaeSozbPfd2GCY1F3zqq9G34ZYz5QtCljPj0bnO+YswS9kEMCIvwP6kr5d+sMnaHIqYw==";
        };
        _gK7EFkcb = {
            "id" = "gK7EFkcb";
            "file" = "M3-mob1.19.4.jar";
            "hash" = "sha512-C408DbQ9b/ZQZTkjmaexkJihaqTVEnwGkouGUqGVOoaXi08ZpjwwgR7mJbIdIJYNVxM1icLFdgCKaNCChTeTRw==";
        };
        _gXKnuVWG = {
            "id" = "gXKnuVWG";
            "file" = "M3-mob1.19.jar";
            "hash" = "sha512-GRyeZcWCQHR1P9BwbgowlqSvlWqQkmnGcfhzeY43rXArwYivUcD6boZDSSyK6PWTUx5lfxAAi2kO0TBMuhBIFw==";
        };
        _Jz2LeOK8 = {
            "id" = "Jz2LeOK8";
            "file" = "M3-mob1.20.1.jar";
            "hash" = "sha512-vDFs2gCj8seaT3FYznK9LgX9WMbklrU3Xox11SxXINLpeeKXEGJoSS74/izGlLxa0V9nobPDKSlf9TyCAwz4Ig==";
        };
        _GahTle2f = {
            "id" = "GahTle2f";
            "file" = "M3-mob1.20.2.jar";
            "hash" = "sha512-QumcMcoTO+nL4xV3iZWExwUOsnfeyz8Q0KSV8MPJlyT3dt6n4HS15Bbl2q4ivz/DvtlNH9b3KbJIHvYLH0nPnA==";
        };
        _D7WMYoCM = {
            "id" = "D7WMYoCM";
            "file" = "M3-mob1.20.3.jar";
            "hash" = "sha512-JWXBWAY0gWT4Yj/mAA9QSDbgrdn9mQeKKFlIkQZ8xTpDhXZ/LoF8dxzbInKCNzCyLZZYeuI2eXCcYjInUSEZ4g==";
        };
    in {
        "2nAtcj1B" = _2nAtcj1B;
        "SjFRGMnv" = _SjFRGMnv;
        "5r05PeH1" = _5r05PeH1;
        "xx93bCdt" = _xx93bCdt;
        "z9D3qt0V" = _z9D3qt0V;
        "Wx290iSo" = _Wx290iSo;
        "zV2DsfhI" = _zV2DsfhI;
        "nNktQV5h" = _nNktQV5h;
        "InSduTGv" = _InSduTGv;
        "lzdYnHrO" = _lzdYnHrO;
        "yXmrCLcA" = _yXmrCLcA;
        "mINiH2Vv" = _mINiH2Vv;
        "U14scqPs" = _U14scqPs;
        "q7tgW3IZ" = _q7tgW3IZ;
        "VSHjZwey" = _VSHjZwey;
        "PRjbraex" = _PRjbraex;
        "eMbhLof7" = _eMbhLof7;
        "WFPUzbxU" = _WFPUzbxU;
        "PYS0k098" = _PYS0k098;
        "1wQiRyGq" = _1wQiRyGq;
        "EKbY9pkk" = _EKbY9pkk;
        "sdoG6dEG" = _sdoG6dEG;
        "m9RyRcE2" = _m9RyRcE2;
        "uZFFYfPD" = _uZFFYfPD;
        "dh8gkSau" = _dh8gkSau;
        "6pkd7bId" = _6pkd7bId;
        "sePYMsa6" = _sePYMsa6;
        "WShndsWS" = _WShndsWS;
        "sQDrVaUk" = _sQDrVaUk;
        "M9Y5Eb9z" = _M9Y5Eb9z;
        "2v876gyU" = _2v876gyU;
        "dr6sSZiN" = _dr6sSZiN;
        "XOwRTeD9" = _XOwRTeD9;
        "M6pBm6Sz" = _M6pBm6Sz;
        "3672Z9Yw" = _3672Z9Yw;
        "p9jzaXhZ" = _p9jzaXhZ;
        "yz85uPQk" = _yz85uPQk;
        "gYmdUsMx" = _gYmdUsMx;
        "SXX5K6ov" = _SXX5K6ov;
        "dLHYHewi" = _dLHYHewi;
        "S5AXIhYH" = _S5AXIhYH;
        "jVfGZl8S" = _jVfGZl8S;
        "ZMv6tOKb" = _ZMv6tOKb;
        "92ZlxVH7" = _92ZlxVH7;
        "43ciQcGv" = _43ciQcGv;
        "kjm2DEY4" = _kjm2DEY4;
        "vo2No2N4" = _vo2No2N4;
        "hNovfvGe" = _hNovfvGe;
        "uvysJ18T" = _uvysJ18T;
        "5RNJOBx1" = _5RNJOBx1;
        "FXugvcfL" = _FXugvcfL;
        "kTzV8kbD" = _kTzV8kbD;
        "Zi3k1syr" = _Zi3k1syr;
        "7I78a8ix" = _7I78a8ix;
        "9a8BIlvd" = _9a8BIlvd;
        "9nyglggF" = _9nyglggF;
        "4ElfmeFG" = _4ElfmeFG;
        "lDJ5ZgK7" = _lDJ5ZgK7;
        "lopxj1LK" = _lopxj1LK;
        "V2NwvSQY" = _V2NwvSQY;
        "XKVQXv8W" = _XKVQXv8W;
        "7g2qcrwE" = _7g2qcrwE;
        "hzOfiXd2" = _hzOfiXd2;
        "sYHrRvPH" = _sYHrRvPH;
        "y2vdCL8u" = _y2vdCL8u;
        "qyt2GtRP" = _qyt2GtRP;
        "7tkysVL3" = _7tkysVL3;
        "tYZqUubL" = _tYZqUubL;
        "4B6YKWrZ" = _4B6YKWrZ;
        "nfqDma31" = _nfqDma31;
        "CxTch4rH" = _CxTch4rH;
        "edj04Blg" = _edj04Blg;
        "vYuDOO9j" = _vYuDOO9j;
        "x5vmsdCL" = _x5vmsdCL;
        "ngbly6fa" = _ngbly6fa;
        "Sl1Ev1mL" = _Sl1Ev1mL;
        "JgfRcN82" = _JgfRcN82;
        "xqwCDjlu" = _xqwCDjlu;
        "UTkjADFY" = _UTkjADFY;
        "G1RiFJGp" = _G1RiFJGp;
        "RQJSuoTf" = _RQJSuoTf;
        "fOkOp4lS" = _fOkOp4lS;
        "HfEpq2tu" = _HfEpq2tu;
        "UW9C6Vlr" = _UW9C6Vlr;
        "qMUnvDIM" = _qMUnvDIM;
        "m9wBxY97" = _m9wBxY97;
        "dxRl55Kp" = _dxRl55Kp;
        "qNL0Ih1G" = _qNL0Ih1G;
        "5z5SwcWw" = _5z5SwcWw;
        "jxvjiHVS" = _jxvjiHVS;
        "bmtVAnl9" = _bmtVAnl9;
        "RGp62XIH" = _RGp62XIH;
        "L4wI4u8t" = _L4wI4u8t;
        "qOfTF8t9" = _qOfTF8t9;
        "78ucJNXk" = _78ucJNXk;
        "Mg7XiP7x" = _Mg7XiP7x;
        "zsS9qgLA" = _zsS9qgLA;
        "gbt6QTtF" = _gbt6QTtF;
        "vQiaZHfA" = _vQiaZHfA;
        "85wppJNS" = _85wppJNS;
        "d0dG13aj" = _d0dG13aj;
        "gK7EFkcb" = _gK7EFkcb;
        "gXKnuVWG" = _gXKnuVWG;
        "Jz2LeOK8" = _Jz2LeOK8;
        "GahTle2f" = _GahTle2f;
        "D7WMYoCM" = _D7WMYoCM;
        "forge-1.19.2" = _lzdYnHrO;
        "forge-1.20.1" = _Jz2LeOK8;
        "forge-1.21.5" = _eMbhLof7;
        "forge-1.21.4" = _VSHjZwey;
        "forge-1.18.2" = _sePYMsa6;
        "forge-1.20" = _6pkd7bId;
        "forge-1.16.5" = _sQDrVaUk;
        "forge-1.21" = _L4wI4u8t;
        "forge-1.21.3" = _xqwCDjlu;
        "forge-1.18.1" = _gbt6QTtF;
        "forge-1.17.1" = _zsS9qgLA;
        "forge-1.18" = _vQiaZHfA;
        "forge-1.19.1" = _85wppJNS;
        "forge-1.19.3" = _d0dG13aj;
        "forge-1.19.4" = _gK7EFkcb;
        "forge-1.19" = _gXKnuVWG;
        "forge-1.20.2" = _GahTle2f;
        "forge-1.20.3" = _D7WMYoCM;
        "forge-1.20.4" = _qOfTF8t9;
        "forge-1.21.1" = _5z5SwcWw;
        "forge-1.20.6" = _bmtVAnl9;
        "forge-1.16.3" = _78ucJNXk;
        "forge-1.16.4" = _Mg7XiP7x;
        "fabric-1.20.1" = _gYmdUsMx;
        "fabric-1.19.2" = _dLHYHewi;
        "fabric-1.18.2" = _hNovfvGe;
        "fabric-1.20" = _5RNJOBx1;
        "fabric-1.16.5" = _FXugvcfL;
        "pkg-1.0" = _4B6YKWrZ;
        "pkg-M1.5mob" = _EKbY9pkk;
        "pkg-M1-mob" = _sdoG6dEG;
        "pkg-M2mob" = _dh8gkSau;
        "pkg-M3-mob" = _WShndsWS;
        "pkg-M4-mob" = _1wQiRyGq;
        "pkg-1M1-mob1.20" = _m9RyRcE2;
        "pkg-M2-mob" = _uZFFYfPD;
        "pkg-M2-mob1.16.5" = _sQDrVaUk;
        "pkg-M1-fabricmob1.20.1" = _M9Y5Eb9z;
        "pkg-M4-fabricmob1.20.1" = _2v876gyU;
        "pkg-M4-fabricmob1.19.2" = _dr6sSZiN;
        "pkg-M3-fabricmob1.20.1" = _XOwRTeD9;
        "pkg-M4-fabricmob1.18.2" = _M6pBm6Sz;
        "pkg-M3-fabricmob1.19.2" = _3672Z9Yw;
        "pkg-M2-fabricmob1.20.1" = _p9jzaXhZ;
        "pkg-M2-fabricmob1.19.2" = _yz85uPQk;
        "pkg-M1.5-fabricmob1.20.1" = _gYmdUsMx;
        "pkg-M1.5-fabricmob1.19.2" = _SXX5K6ov;
        "pkg-M1-fabricmob1.19.2" = _dLHYHewi;
        "pkg-M2-fabricmob1.18.2" = _S5AXIhYH;
        "pkg-M1.5-fabricmob1.18.2" = _jVfGZl8S;
        "pkg-M3-fabricmob1.18.2" = _ZMv6tOKb;
        "pkg-M4-fabricmob1.20" = _92ZlxVH7;
        "pkg-M3-fabricmob1.20" = _43ciQcGv;
        "pkg-M2-fabricmob1.20" = _kjm2DEY4;
        "pkg-M1-fabricmob1.20" = _vo2No2N4;
        "pkg-M1-fabricmob1.18.2" = _hNovfvGe;
        "pkg-M1.5-fabricmob1.20" = _5RNJOBx1;
        "pkg-M1.5-fabricmob1.16.5" = _FXugvcfL;
        "pkg-M1-mob1.21" = _kTzV8kbD;
        "pkg-M1-mob1.21.3" = _Zi3k1syr;
        "pkg-M1-mob1.18.1" = _7I78a8ix;
        "pkg-M1-mob1.17.1" = _9a8BIlvd;
        "pkg-M1-mob1.18" = _9nyglggF;
        "pkg-M1-mob1.19.1" = _4ElfmeFG;
        "pkg-M1-mob1.19.3" = _lDJ5ZgK7;
        "pkg-M1-mob1.19.4" = _lopxj1LK;
        "pkg-M1-mob1.19" = _V2NwvSQY;
        "pkg-M1-mob1.20.2" = _XKVQXv8W;
        "pkg-M1-mob1.20.3" = _7g2qcrwE;
        "pkg-M1-mob1.20.4" = _hzOfiXd2;
        "pkg-M1-mob1.21.1." = _sYHrRvPH;
        "pkg-M1-mob1.20.6" = _y2vdCL8u;
        "pkg-M1.5mob1.1.20.6" = _qyt2GtRP;
        "pkg-M1.5mob1.17.1" = _7tkysVL3;
        "pkg-M1.5mob1.18.1" = _tYZqUubL;
        "pkg-M1.5mob1.19.1" = _nfqDma31;
        "pkg-M1.5mob1.19.3" = _CxTch4rH;
        "pkg-M1.5mob1.19.4" = _edj04Blg;
        "pkg-M1.5mob1.19" = _vYuDOO9j;
        "pkg-M1.5mob1.20.2" = _x5vmsdCL;
        "pkg-M1.5mob1.20.3" = _ngbly6fa;
        "pkg-M1.5mob1.20.4" = _Sl1Ev1mL;
        "pkg-M1.5mob1.21.1" = _JgfRcN82;
        "pkg-M1.5mob1.21.3" = _xqwCDjlu;
        "pkg-M1.5mob1.21" = _UTkjADFY;
        "pkg-M2-mob1.17.1" = _G1RiFJGp;
        "pkg-M2-mob1.18.1" = _RQJSuoTf;
        "pkg-M2-mob1.18" = _fOkOp4lS;
        "pkg-M2-mob1.19.1" = _HfEpq2tu;
        "pkg-M2mob1.19.3" = _UW9C6Vlr;
        "pkg-M2mob1.19.4" = _qMUnvDIM;
        "pkg-M2-mob1.19" = _m9wBxY97;
        "pkg-M2mob1.20.2" = _dxRl55Kp;
        "pkg-M2mob1.20.3" = _qNL0Ih1G;
        "pkg-m2-1.21.1" = _5z5SwcWw;
        "pkg-M2mob1.20.4.jar" = _jxvjiHVS;
        "pkg-M2-1.20.6" = _bmtVAnl9;
        "pkg-M2mob1.21" = _RGp62XIH;
        "pkg-M3-mob1.21" = _L4wI4u8t;
        "pkg-M3-mob1.20.4" = _qOfTF8t9;
        "pkg-M3-mob1.16.3" = _78ucJNXk;
        "pkg-M3-mob1.16.4" = _Mg7XiP7x;
        "pkg-M3-mob1.17.1" = _zsS9qgLA;
        "pkg-M3-mob1.18.1" = _gbt6QTtF;
        "pkg-M3-mob1.18" = _vQiaZHfA;
        "pkg-M3-mob1.19.1" = _85wppJNS;
        "pkg-M3-mob1.19.3" = _d0dG13aj;
        "pkg-M3-mob1.19.4" = _gK7EFkcb;
        "pkg-M3-mob1.19" = _gXKnuVWG;
        "pkg-M3-mob1.20.1" = _Jz2LeOK8;
        "pkg-M3-mob1.20.2" = _GahTle2f;
        "pkg-M3-mob1.20.3" = _D7WMYoCM;
        "default" = _D7WMYoCM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allmobs";
        id = "5CnN4uxi";
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