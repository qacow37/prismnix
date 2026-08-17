{lib, callPackage, ...}:
let
    versions = (let
        _ZxniCQLk = {
            "id" = "ZxniCQLk";
            "file" = "bodaciousberries-1.0.0.jar";
            "hash" = "sha512-pJB4AH8Gmr9qzTvVSPaVjehZ6cevF7HZ70ARekuvpvy4ZQ+PJdeRDtH1bpGa8SGO1WE2JvuBnPUgS/W1sPPutw==";
        };
        _1ykwq2hv = {
            "id" = "1ykwq2hv";
            "file" = "bodaciousberries-1.0.1.jar";
            "hash" = "sha512-yxF39HUTfqFtCP3vSObUll+GPJNtrKp4qJcpya4JME8/arUeo0g71g6iUh6Vx3ZicbBt6K/oqA8+EHzmXZOmNw==";
        };
        _559FATSE = {
            "id" = "559FATSE";
            "file" = "bodaciousberries-1.0.2+mc1.18.1.jar";
            "hash" = "sha512-Y8QFMOBLrg3LQusm1g98esuKV97iuvDpRqOSGHLEUC1uBV3ibGcjJCnBS/AG2WuZ6CEs08O9idDISRJVttxbzA==";
        };
        _kciCKETk = {
            "id" = "kciCKETk";
            "file" = "bodaciousberries-1.0.3+mc1.18.1.jar";
            "hash" = "sha512-6k3pX7zASIQ/utPtAQYvbhm97LUidE9RjVluZXFXeRKKZHMaKqwYxfysRWqjRSSucSrVRVP4RTMUQGE/dM9yLA==";
        };
        _dr5418Ro = {
            "id" = "dr5418Ro";
            "file" = "bodaciousberries-1.1.0+mc1.18.1.jar";
            "hash" = "sha512-ap0CN8w9FwNMUHUJkWeips3oS8gi6Q7rqMRvamnpQHnaKiFMv8C35vD+L8bR/akKxh5klAJ/OZyvol6rKCwPIw==";
        };
        _InFDpsbX = {
            "id" = "InFDpsbX";
            "file" = "bodaciousberries-1.1.1+mc1.18.1.jar";
            "hash" = "sha512-komf3EcN/pcHYwZOEg45dPe+B8ac0THH+5N15gEs/kl/08hDepmhPSmoz0KFDgyEgFOoxc8o+Gy56bYYhx3xOQ==";
        };
        _ucivDAmI = {
            "id" = "ucivDAmI";
            "file" = "bodaciousberries-1.1.2+mc1.18.1.jar";
            "hash" = "sha512-NoKqr53e6WXYc7d6dn2rxklycDvgv1/CBn9KR3GRDnQhoxj248Q2YrXufxsU5dhO4YAzT4zBWKvLk18GeAyN3Q==";
        };
        _Wq5MQV1y = {
            "id" = "Wq5MQV1y";
            "file" = "bodaciousberries-1.1.3+mc1.18.1.jar";
            "hash" = "sha512-Q3spIumsU3dSPVxkrT9+bDXE2GOYE7u6BJ4k/yiMS1/eC5C+1dQJaXsz0j24ikNAlm2lRTNIiY73V3tM+Bc6Kg==";
        };
        _U0WMdCQM = {
            "id" = "U0WMdCQM";
            "file" = "bodaciousberries-1.2.0+mc1.18.1.jar";
            "hash" = "sha512-77czXIVigsOVN/d35ip8qGYnidcZSWUWpyJyBNIEPMi31pqqi5me2g+7lfTlMgzKuzEukf3F+Vd/fE/yimKOJg==";
        };
        _GOphZktn = {
            "id" = "GOphZktn";
            "file" = "bodaciousberries-1.2.1+mc1.18.2.jar";
            "hash" = "sha512-xSayReSpPdZ7GWkdcRqlXsPIjHtf3iRoQm+U3yhZjcGIArofRKhWfIQwl93vnp08QhUJBfiS+Bfv60ywNIaqhg==";
        };
        _FB999QU6 = {
            "id" = "FB999QU6";
            "file" = "bodaciousberries-1.2.2+mc1.18.2.jar";
            "hash" = "sha512-FX4cNb4/IOQMEKrtTMfEI9bLy1aKfMMOemXRby1A8bnCMwlsPKBpoVSx1fcjiJfX0A3I+KMgbZu0fTJsNOPWQw==";
        };
        _zSaT2ELv = {
            "id" = "zSaT2ELv";
            "file" = "bodaciousberries-1.3.0+mc1.18.2.jar";
            "hash" = "sha512-Gw5oz7iX5KjVNBYosxA8D9d4/M2W4SMHGqJg4IOx+bY2AYyOEhxnweoBtPSVl1YX/ZpEaC+aUkmR8/8DJG1jWg==";
        };
        _DeLBhE3w = {
            "id" = "DeLBhE3w";
            "file" = "bodaciousberries-1.3.1+mc1.18.2.jar";
            "hash" = "sha512-rpK+TsGpLfbZhN+r7P2sPpNAtbg9PSr5JWo7KQ/U848HSnQa6tKGPZDiBvX44V5MH0xdmcsoLn0F1Kl2bBvcBg==";
        };
        _wQD5K1QL = {
            "id" = "wQD5K1QL";
            "file" = "bodaciousberries-1.3.2+mc1.18.2.jar";
            "hash" = "sha512-gvcn5p2yieIJhGmu5f9XwQa+VGvRRqOSzyRIBjBQLwVfEotWqXjKNJQOkAyCfXSeoegsklZf/Us7B5/YThmVOQ==";
        };
        _bKNolcQw = {
            "id" = "bKNolcQw";
            "file" = "bodaciousberries-1.3.3+mc1.18.2.jar";
            "hash" = "sha512-8JwpqtFONcbbjQC2kPgBKzIXxMuULaN+8YDq4t6uoDcVCQ/Un6UzdDgSG42J87keXmeqezMssLDLsbbXuhubzA==";
        };
        _9PKkmHwY = {
            "id" = "9PKkmHwY";
            "file" = "bodaciousberries-1.3.3+mc1.18.1.jar";
            "hash" = "sha512-hWI+vOjoFx+MijKqXINpaYiiUvNBqem6W1kmZU9aNhSkeoBikRQZDXK59vvs6ISO5Gs3EeyLS5X4NOR0KTHDWA==";
        };
        _IbATUd0j = {
            "id" = "IbATUd0j";
            "file" = "bodaciousberries-1.4.0+mc1.18.2.jar";
            "hash" = "sha512-Y4nqVO4xwlEMgDeMgKMkzlBjFV3Spt3lXuO30U8SRiZRfMhrbvDY2316pdmsNSnIgcI15sw2oC0WXiSDzggDXA==";
        };
        _aluQWhgD = {
            "id" = "aluQWhgD";
            "file" = "bodaciousberries-1.4.1+mc1.18.2.jar";
            "hash" = "sha512-JLxux1wLgUYx0KMLE2A7CCCZVJlEVhsQKexI81GC4vjTTRIvjy0F6sDYR6TKo5zjnUyMNGmfh7R5ydDmyksI7A==";
        };
        _SCfBIlNo = {
            "id" = "SCfBIlNo";
            "file" = "bodaciousberries-1.4.2+mc1.18.2.jar";
            "hash" = "sha512-KRIVuBy5Xi7w6AoLFTKbXAcLSbEa42l47BUBUIivkAVqM8f7vHk1r4RlV1Ze1I4O1bz12jOJIMYfLp5ddArE/A==";
        };
        _ISC2s9qt = {
            "id" = "ISC2s9qt";
            "file" = "bodaciousberries-1.4.3+mc1.18.1.jar";
            "hash" = "sha512-l9L5b/Zx8qOVTKjvZAYvnKNQQpI7Uz8e6iOrfjV8RdrHOdsh96fd/e+7J4ThNSEQs1I4WIdrD8HCqLQvBcyjng==";
        };
        _c3QvE50z = {
            "id" = "c3QvE50z";
            "file" = "bodaciousberries-1.4.3+mc1.18.2.jar";
            "hash" = "sha512-a5rKHffTHg4aFJjwp3+0wUkLhxMmE4XTPGfSGXelQHs6zcOCgwio7cOjguTg4NaALNE/534NbadKVKnJsRdSzg==";
        };
        _wuLALckU = {
            "id" = "wuLALckU";
            "file" = "bodaciousberries-1.4.4+mc1.18.1.jar";
            "hash" = "sha512-C3hzH/TZsEHObUQaOaDKImpsC/W/ub5lUR+TkY+jgijwN+ldNvZYHMb2o+h7FmzLG0IBdivfgmg5Sg0sRiIhoQ==";
        };
        _9nC8gjXy = {
            "id" = "9nC8gjXy";
            "file" = "bodaciousberries-1.4.4+mc1.18.2.jar";
            "hash" = "sha512-o4FieOP1qeeQJuNwxAzw2cAjJnqxQx0ytu6YX6QH9odoguWmDrCaUndZlvP/XHrpZPG31saCfxd/EPyTJiD3sA==";
        };
        _VsImNAWX = {
            "id" = "VsImNAWX";
            "file" = "bodaciousberries-1.4.6+mc1.18.2.jar";
            "hash" = "sha512-inILC2c9Q96ewLVVdHyEFIA4AKPVN2cZvwCVpu1J5DyQfeEeti/jmUkkhbKi2gxwDkGe9GAId/FQMULVZgoyiQ==";
        };
        _V4Y8rqJQ = {
            "id" = "V4Y8rqJQ";
            "file" = "bodaciousberries-1.5.0+mc1.18.2.jar";
            "hash" = "sha512-NX6U2biun3gmTgtMtVqmmbEWSB6a2FIcNDdu9Ltl5MkESyfTu9++O3yw4uvObdKPMDnBmVs/6xZyyEDX0sDBdQ==";
        };
        _TDZlmLzu = {
            "id" = "TDZlmLzu";
            "file" = "bodaciousberries-1.5.0+mc1.19.jar";
            "hash" = "sha512-KJpJrzUoprC+QDAX/dEmwYTCKBtXgLdl9h98fYuSbIjaMeCRYT9esh56pe8zr1/go0CKzCG1eys7OBQqz+qGEw==";
        };
        _LjjSy38y = {
            "id" = "LjjSy38y";
            "file" = "bodaciousberries-1.5.0+mc1.19.1.jar";
            "hash" = "sha512-EV3ASeE0+r5C7TtR/t3vINC6LIk+LYbejKxJ/CHbKQR/zygPAmOW1EMnUCX1Y0aQWakOo/B4OSeFLrusKzo1Eg==";
        };
        _HJnW98BB = {
            "id" = "HJnW98BB";
            "file" = "bodacious_berries-2.0.0+mc1.19.2.jar";
            "hash" = "sha512-zZ57f1MMIOTHKIrCRtarVi4rdlRsrKSo4BAFnd0bSIeWxeBSnAejEPaEW687NzGd/1BsWJFi2ZXlDQnK4NuJGw==";
        };
        _swU8yX5T = {
            "id" = "swU8yX5T";
            "file" = "bodacious_berries-2.0.0+mc1.18.2.jar";
            "hash" = "sha512-OXfqRdJFVvG8DfblxC+0N3nOpJaJSgC7wAfQmYbsrMBg1gEUkTvumIFl20eYxltEfg+g1/mfeasBnhdzcaiLZw==";
        };
        _qqDRrXCY = {
            "id" = "qqDRrXCY";
            "file" = "bodacious_berries-2.0.1+mc1.19.2.jar";
            "hash" = "sha512-trg7SNmUnsa56ko/xenfzalhfwxlYZWjdFJ0mzOWG7EzSDVZc92JthQeWJjtFRAsxzJYMrrbmuVXYpJlE2Blkg==";
        };
        _1auweZWd = {
            "id" = "1auweZWd";
            "file" = "bodacious_berries-2.0.1+mc1.18.2.jar";
            "hash" = "sha512-GjNjX1r3hElwKeyYTubFpcknmgBGxpBjHVwasqt+8HVYJPfSuwU95XDFIT/mziuHSk0zmB0TIpLdF+HsO5fppg==";
        };
        _O8noC8R5 = {
            "id" = "O8noC8R5";
            "file" = "bodacious_berries-2.0.2+mc1.18.2.jar";
            "hash" = "sha512-csxuxo4ij8ayEHP789as5tmWvlMicQO9vf0yChdcqJ6qhPYgMvVvhDq/S5wKRO4dnzMTfrF+ybjNeJvfylYaQw==";
        };
        _KNMxBuGm = {
            "id" = "KNMxBuGm";
            "file" = "bodacious_berries-2.0.2+mc1.19.2.jar";
            "hash" = "sha512-pU8NfKuDn+DcbHRwS+wH/k5SqMBqkiGokCZ1d8veVkrkvelwehp3djoEYzcrZzSIQh8ULT0inukfZgwSEjfK/Q==";
        };
        _Z8mmDDDt = {
            "id" = "Z8mmDDDt";
            "file" = "bodacious_berries-2.0.3+mc1.18.2.jar";
            "hash" = "sha512-Mn7eR0IsKFA/CHX2EmAr5ZJiuMtFOg7u5MHm2ezXeEbGUaaBFHBFU5Zheq8FQEROjJspx2PBLSWeoGDJeJ3KQw==";
        };
        _1LoLWcZS = {
            "id" = "1LoLWcZS";
            "file" = "bodacious_berries-2.0.3+mc1.19.2.jar";
            "hash" = "sha512-Har7NoImx5tyIw5MelGI+sYI8AZWJDFJUqyBhw21ZXI7nFiXVHdOru7OuyTcq/NlObWeQllPiqBhMsSztyK5bQ==";
        };
        _rxbCNGRw = {
            "id" = "rxbCNGRw";
            "file" = "bodacious_berries-2.0.4+mc1.18.2.jar";
            "hash" = "sha512-FJOZK+8+dXrnodNHwk7cAy3xvfC962kp8CYFq9ymS/VTADovcbI4ljR7YO6VPmIRPdeclJQB39Mxyj29yWCC5Q==";
        };
        _yMILv9Qf = {
            "id" = "yMILv9Qf";
            "file" = "bodacious_berries-2.0.4+mc1.19.2.jar";
            "hash" = "sha512-4LUomwtinzoWQFXjA8rrNocTeuABftTvEaIBlwrlGW2ioAN//tJ1bwTv+ChGmiFIBYScoeJ9tRklRDdc/ftGYQ==";
        };
        _XB1vJIea = {
            "id" = "XB1vJIea";
            "file" = "bodacious_berries-2.0.5+mc1.18.2.jar";
            "hash" = "sha512-+biPsYS6RPqEfChUgHTfc7GgV3tvHN+uYo02Ff/vpsbbNKDUYbS9dCBKgZNO1BjvEWHhkyRrD+Kj+d0ubeH/Hg==";
        };
        _tntZQDpY = {
            "id" = "tntZQDpY";
            "file" = "bodacious_berries-2.0.5+mc1.19.2.jar";
            "hash" = "sha512-gt+AfxOqmTahWbxW413TxBi6CPULaTSm9bcBrG7j0WrrfLivmdELHUHOPguZ4t2CGOSeL26UYhgssx88IMVY3w==";
        };
        _FJYrRyTg = {
            "id" = "FJYrRyTg";
            "file" = "bodacious_berries-2.0.6+mc1.18.2.jar";
            "hash" = "sha512-8gcf03rAa6wQpX9IGq2qn7c3efvhgBM5f9Gl5J+E07wPVhHHhVxFZUtKQ9cJvflkRQPNiLJjKMpISjq8Dd2Aaw==";
        };
        _YQgCwaMR = {
            "id" = "YQgCwaMR";
            "file" = "bodacious_berries-2.0.6+mc1.19.2.jar";
            "hash" = "sha512-RSApqCpQAfUdBufl08ozi8qT/76UfRz2EcJd7WzzigXiV1owiQp1bFcvuZsiPDEbGVsFJz5JGPQgctKxO6vcAw==";
        };
        _Dg9jmobb = {
            "id" = "Dg9jmobb";
            "file" = "bodacious_berries-2.0.7+mc1.18.2.jar";
            "hash" = "sha512-uFuaZVEjHeIm3k3ZiJfyi4wYjSWHK4DJx7KRksYjFDXglbSBzgja6Y10ff3djLj2DS+JUJIzorG3l7gbKtaEiw==";
        };
        _sX96csRm = {
            "id" = "sX96csRm";
            "file" = "bodacious_berries-2.0.7+mc1.19.2.jar";
            "hash" = "sha512-OHB7VFBemvIckWsKmiwlW3fIDUvs1N402CoCGfrNrnabQ4qSynlcjnQWPoDgewjWWn5T3yApYVG+qRWZdfqxtg==";
        };
        _xT8mOgyQ = {
            "id" = "xT8mOgyQ";
            "file" = "bodacious_berries-2.0.8+mc1.18.2.jar";
            "hash" = "sha512-zUW+Vx4AhOuhPyMWBRgqKhdJzWqPHU2bdPfPbeWHv4T+qFFssHivkwEgaDBIIl/wCEk7h5xHGJvl7EbUOUn7og==";
        };
        _Obx7HWK2 = {
            "id" = "Obx7HWK2";
            "file" = "bodacious_berries-2.1.0+mc1.19.3.jar";
            "hash" = "sha512-2gP55v1tc/KEgE4DHbGA3v1C+n/+w9u+So6+jDjH5c+IbqRtHZ64GqE7OuUE8QYoyOm3I0QQzFC7u+LeqFPcFA==";
        };
        _WkK5wXJL = {
            "id" = "WkK5wXJL";
            "file" = "bodacious_berries-2.1.1+mc1.18.2.jar";
            "hash" = "sha512-tNgQOYVsyhJIEm5l2AL/08PG4YXeFMsX1sB1X3lDT7/VpU6rk9DvSHezZcBK0mrvWD+jfNquyM3R1E9KyesIoQ==";
        };
        _BtDeXMAh = {
            "id" = "BtDeXMAh";
            "file" = "bodacious_berries-2.1.1+mc1.19.3.jar";
            "hash" = "sha512-2+S84mphYxniHdZbyuIO55eoyT+OGtHVJRPIHYGm0bMvsyQsCGRMbV6vdJIps84kY5nKkj+9EmApaxJ2+vEcOA==";
        };
        _sEfMDbfL = {
            "id" = "sEfMDbfL";
            "file" = "bodacious_berries-2.1.1+mc1.19.4.jar";
            "hash" = "sha512-GrEFD8gJNpqvseypqCkznsX9B30HWUQ/QAL8BUoBXNN1tEyzyqUzIB27DQkvxHutfyNh05Tbnwe78E9KEeM+lw==";
        };
        _gMpDeb8i = {
            "id" = "gMpDeb8i";
            "file" = "bodacious_berries-2.1.1+mc1.20.1.jar";
            "hash" = "sha512-YdDAU/ZJTcI8zF6OiC+Hl74f0IvpSfFn2OkcgXa7Rn0NuNDzcn7rO01gS/4ie8E7VXX1iemvbagt72i5qpyg0Q==";
        };
        _EgoQu3dI = {
            "id" = "EgoQu3dI";
            "file" = "bodacious_berries-2.1.1+mc1.20.2.jar";
            "hash" = "sha512-bAZ2FioXwDkfD8nE505BM2cmBi1JqDJh/kepggQ8unpHbGlo/XjJP15KakWTbLI5wulTUPB7GlBu6rAwXrESPw==";
        };
        _IBOfRJPO = {
            "id" = "IBOfRJPO";
            "file" = "bodacious_berries-2.1.2+mc1.21.jar";
            "hash" = "sha512-WMvuRY2SAqQyh7jSOpT5R7bK1at9zqOij+NeoFQzf1yjGMcXAHKF7caC+5EUFEIZP/3HWy9shWd8G+0Q8Cp74A==";
        };
        _vNEaHOJc = {
            "id" = "vNEaHOJc";
            "file" = "bodacious_berries-2.1.3+mc1.21.jar";
            "hash" = "sha512-dfOfwctoz+9Ma7hdnVmU3Y06aWhLpycwr0DXM8gnM7IRBCKhSW8KMpTSsJstZvjEfCZwAERXWrXgFj6Ng7q/Xw==";
        };
        _RA2zOJ5S = {
            "id" = "RA2zOJ5S";
            "file" = "bodacious-berries-2.1.4+mc1.21.1.jar";
            "hash" = "sha512-6gwEsTr9n6MYZLiVdXYuJeqoiNFJ3GGHh7kf8FM3e9tViDBEVNiKV+zZWA8oaUEFCJpMNS3l60ulyiA8mwEN0Q==";
        };
    in {
        "ZxniCQLk" = _ZxniCQLk;
        "1ykwq2hv" = _1ykwq2hv;
        "559FATSE" = _559FATSE;
        "kciCKETk" = _kciCKETk;
        "dr5418Ro" = _dr5418Ro;
        "InFDpsbX" = _InFDpsbX;
        "ucivDAmI" = _ucivDAmI;
        "Wq5MQV1y" = _Wq5MQV1y;
        "U0WMdCQM" = _U0WMdCQM;
        "GOphZktn" = _GOphZktn;
        "FB999QU6" = _FB999QU6;
        "zSaT2ELv" = _zSaT2ELv;
        "DeLBhE3w" = _DeLBhE3w;
        "wQD5K1QL" = _wQD5K1QL;
        "bKNolcQw" = _bKNolcQw;
        "9PKkmHwY" = _9PKkmHwY;
        "IbATUd0j" = _IbATUd0j;
        "aluQWhgD" = _aluQWhgD;
        "SCfBIlNo" = _SCfBIlNo;
        "ISC2s9qt" = _ISC2s9qt;
        "c3QvE50z" = _c3QvE50z;
        "wuLALckU" = _wuLALckU;
        "9nC8gjXy" = _9nC8gjXy;
        "VsImNAWX" = _VsImNAWX;
        "V4Y8rqJQ" = _V4Y8rqJQ;
        "TDZlmLzu" = _TDZlmLzu;
        "LjjSy38y" = _LjjSy38y;
        "HJnW98BB" = _HJnW98BB;
        "swU8yX5T" = _swU8yX5T;
        "qqDRrXCY" = _qqDRrXCY;
        "1auweZWd" = _1auweZWd;
        "O8noC8R5" = _O8noC8R5;
        "KNMxBuGm" = _KNMxBuGm;
        "Z8mmDDDt" = _Z8mmDDDt;
        "1LoLWcZS" = _1LoLWcZS;
        "rxbCNGRw" = _rxbCNGRw;
        "yMILv9Qf" = _yMILv9Qf;
        "XB1vJIea" = _XB1vJIea;
        "tntZQDpY" = _tntZQDpY;
        "FJYrRyTg" = _FJYrRyTg;
        "YQgCwaMR" = _YQgCwaMR;
        "Dg9jmobb" = _Dg9jmobb;
        "sX96csRm" = _sX96csRm;
        "xT8mOgyQ" = _xT8mOgyQ;
        "Obx7HWK2" = _Obx7HWK2;
        "WkK5wXJL" = _WkK5wXJL;
        "BtDeXMAh" = _BtDeXMAh;
        "sEfMDbfL" = _sEfMDbfL;
        "gMpDeb8i" = _gMpDeb8i;
        "EgoQu3dI" = _EgoQu3dI;
        "IBOfRJPO" = _IBOfRJPO;
        "vNEaHOJc" = _vNEaHOJc;
        "RA2zOJ5S" = _RA2zOJ5S;
        "fabric-1.18.1" = _wuLALckU;
        "fabric-1.18.2" = _WkK5wXJL;
        "fabric-1.19" = _TDZlmLzu;
        "fabric-1.19.1" = _sX96csRm;
        "fabric-1.19.2" = _sX96csRm;
        "fabric-1.19.3" = _BtDeXMAh;
        "fabric-1.19.4" = _sEfMDbfL;
        "fabric-1.20" = _gMpDeb8i;
        "fabric-1.20.1" = _gMpDeb8i;
        "fabric-1.20.2" = _EgoQu3dI;
        "fabric-1.21" = _RA2zOJ5S;
        "fabric-1.21.1" = _RA2zOJ5S;
        "quilt-1.18.2" = _WkK5wXJL;
        "quilt-1.19" = _TDZlmLzu;
        "quilt-1.19.1" = _sX96csRm;
        "quilt-1.19.2" = _sX96csRm;
        "quilt-1.19.3" = _BtDeXMAh;
        "quilt-1.19.4" = _sEfMDbfL;
        "quilt-1.20" = _gMpDeb8i;
        "quilt-1.20.1" = _gMpDeb8i;
        "quilt-1.20.2" = _EgoQu3dI;
        "quilt-1.21" = _RA2zOJ5S;
        "quilt-1.21.1" = _RA2zOJ5S;
        "default" = _RA2zOJ5S;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "berries";
            id = "KEFyvbuH";
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