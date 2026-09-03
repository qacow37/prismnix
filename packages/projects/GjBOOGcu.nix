{lib, callPackage, ...}:
let
    versions = (let
        _61qi0T0A = {
            "id" = "61qi0T0A";
            "file" = "Quill-1.0.0.jar";
            "hash" = "sha512-/tbDZ5zWeQfpNfS2RzeM308fCapIVSsP6RgoVTteXVwwyjd4XrbsqRb1xof7CvBN3USQ0Rcq7AoH5c0kTFLYfg==";
        };
        _1z8YyJCg = {
            "id" = "1z8YyJCg";
            "file" = "Quill-1.1.0.jar";
            "hash" = "sha512-1McXQy6I8Q2CvFjKqMrAqXKOZkM4bO9yM6ISKGMH5FYrIhJ/A+pq09eYEtRstohhxd1/Bl+wBlrLsd+t8A+YAw==";
        };
        _4XbdNBOs = {
            "id" = "4XbdNBOs";
            "file" = "Quill-1.1.1.jar";
            "hash" = "sha512-2uJGI9KEhP6wwQAOJuLeP21OwyAOaj2DbOHm1zHwEiKV3LDYbI1GwGBEHBgyRlgAfllIeh3Tt6lhk5J3I2gEBA==";
        };
        _cFAsTjr5 = {
            "id" = "cFAsTjr5";
            "file" = "Quill-1.1.2.jar";
            "hash" = "sha512-8Pmnj87ZuZ9d5a5fs0UctXAcr9dQIV0LLvuuJRNlmxd0WrFDSU8ssMjVAvU94MYjy6NZmFDF9PVgG3frON9yHw==";
        };
        _JnUs55sq = {
            "id" = "JnUs55sq";
            "file" = "Quill-1.2.jar";
            "hash" = "sha512-/p6tNuWfOOTP0hKUdXnIOce1fDS85wYXsVr3Dw2Htu/EUR+lkygD98miYVNdtkG+EBSAuqlnmmDiwxTAyOWmLQ==";
        };
        _bcYzqDSb = {
            "id" = "bcYzqDSb";
            "file" = "Quill-1.2.1.jar";
            "hash" = "sha512-hI0bUkhPKbQYKHCcR8FEW21VVyO75F4Sj4gDfIBDC0FeswrkKowx46ciAZ7rYsIQC3UTpIXYHPuWTeBpG1lEfw==";
        };
        _Pave5MEi = {
            "id" = "Pave5MEi";
            "file" = "Quill-1.3.0.jar";
            "hash" = "sha512-Tze8fhkaELALBjJQq2O7DkCGOMgffkKttHNzbm780SMqE2iSfb+CoczI7qBF2r69vVHnoYQfJlPZaDxKT48S0w==";
        };
        _lCulkb15 = {
            "id" = "lCulkb15";
            "file" = "Quill-1.3.1.jar";
            "hash" = "sha512-slRCV60s0zv2XA0nf3X4JjRiH1B2K5mchiF5ctssvbXZvrck9qbjCkrqzeN7QFWQED+R26Ye9vG88a21iYk7RQ==";
        };
        _hfsFlF3A = {
            "id" = "hfsFlF3A";
            "file" = "Quill-1.3.2.jar";
            "hash" = "sha512-nCdc1WhAYIN8ji5lCnzoHlFZIIluAJJu5V94qHu5I11crKkmy0q1uOZJ91GA8SVur07sEaRtoabSY6lZROg00g==";
        };
        _UwPothd3 = {
            "id" = "UwPothd3";
            "file" = "Quill-1.4.0.jar";
            "hash" = "sha512-Q5yoT633LjycnAd6IVmxfruUc+nfL56dYyjS/DXx67bBL5hKqfy0cQh5IgI8ZZN01kViMtC50/VpaslbbRvMGA==";
        };
        _3BVWbHKm = {
            "id" = "3BVWbHKm";
            "file" = "Quill-1.4.1.jar";
            "hash" = "sha512-0bh7A7/v3ErV9naLXrRPF7owplYxsnkkPpLxwEf96qk9iV164QLVW5FhnHJf5zLCKTiFLBCjNxIT8tKcs7SNaw==";
        };
        _UFMTMsSo = {
            "id" = "UFMTMsSo";
            "file" = "Quill-1.4.2.jar";
            "hash" = "sha512-TQ/xBiRlSYjUc0QrlJqSkiFVVMmxylCd8BqnGfWP+oCQII5+xzjUW9qv1SSMPNENsJ/uuouLHUocHyjPm7haIg==";
        };
        _RYuetU3R = {
            "id" = "RYuetU3R";
            "file" = "Quill-1.4.3.jar";
            "hash" = "sha512-9uK2q088kIgnosOIxqyXlV4uBuRmNiYBT/TdmVndXgHqZSioc7os0iHytm0y3P+eDAv0ylcRQg8k8gLHC4CddA==";
        };
        _MFlIUTpN = {
            "id" = "MFlIUTpN";
            "file" = "Quill-1.4.4.jar";
            "hash" = "sha512-SfTvVljKkQUrh4EyjKUWHWA+zvRDYLyZYRqcbQeyGGzzPK0guF5e+nMYIGg2E8M3Fgdhc8wR1dBemBX7f4iMIQ==";
        };
        _iGCQhsZm = {
            "id" = "iGCQhsZm";
            "file" = "Quill-1.5.0.jar";
            "hash" = "sha512-Vyvrgy1rmrfMh0dGqCjapKpHDDtcMzdpzuZb9vbiH2mroAaVNM6m/SEtlujn/7ID5ja3fWJ8U84VcXRXk7Ix4g==";
        };
        _l0arAtQx = {
            "id" = "l0arAtQx";
            "file" = "Quill-1.5.1.jar";
            "hash" = "sha512-C6f0MoJRo/A0ShxXG4ZYaOjT2xV3RVZmUuOh0jTbjFNP2WG53BVjKlX1V7ia9juGIcnvKIdY7VrSQAWCapiEUA==";
        };
        _ulvrkec0 = {
            "id" = "ulvrkec0";
            "file" = "Quill-1.5.2.jar";
            "hash" = "sha512-an3mb628lyNbY8WF00vcrgKxNF403tO8zgOfl01HO8c5fbfOgBt2/xTWlktcMMC/iAdzadbBnEgVF7DQz/8Z4g==";
        };
        _f6F67QMf = {
            "id" = "f6F67QMf";
            "file" = "Quill-1.5.3.jar";
            "hash" = "sha512-pU5HMtlNqb9/3BsCZSU+QNEaZz10XjlBQAOzwRBR6+rSdD5AL52GKpKJ+oHzV0yT5ZcsH6XwfnsDGVkmMA+LkQ==";
        };
        _TMMiBnB1 = {
            "id" = "TMMiBnB1";
            "file" = "Quill-1.5.4.jar";
            "hash" = "sha512-YbQZDGzeFAK6Ug34p4KMF965XFkwVD93IBMAqP1cXmB/2ctDk0PX091TFr7c8BNWaAqI5ccsp1s4P3aJ4PAu2g==";
        };
        _Mb6QfRg1 = {
            "id" = "Mb6QfRg1";
            "file" = "Quill-1.5.5.jar";
            "hash" = "sha512-JDI1/HiLZXHQ/hKahd0c4DIKZbZB3WGQI599Lz/fNw50pVTp5cbRDdgtA8BlpVklLFWgvaOSRSZodmLIyXTm2Q==";
        };
        _gJIqHb2N = {
            "id" = "gJIqHb2N";
            "file" = "Quill-1.5.6.jar";
            "hash" = "sha512-DWi/DpGDzOPYEhhAwiyojAfeyIFfE5rx9mDmDgQGqUZAKEflNZbSLdJRR3GFZVYONzZuNXKFGJL/xemJclXXIg==";
        };
        _8B9W8E2d = {
            "id" = "8B9W8E2d";
            "file" = "Quill-1.6.0.jar";
            "hash" = "sha512-+QLC3ocqzbY7FyadOxc0aT1JC+NOApwDG7xBgFAdAjoHrWYnntT52bnbyxP6fYjYuBv+FHfvVd1J3wHyybHMRQ==";
        };
        _Rmb2VQ82 = {
            "id" = "Rmb2VQ82";
            "file" = "Quill-1.6.1.jar";
            "hash" = "sha512-vsTjQz4qplNCZLghgkjs1vOdjfhwZMxI6xdC+h0vWWXMoej7uW08HNMTopGXZ/gR2ZfFR4C9JfYZOKivTMTHVg==";
        };
        _qu4GJX3G = {
            "id" = "qu4GJX3G";
            "file" = "Quill-1.6.2.jar";
            "hash" = "sha512-80nZ1BiiV4bJAF9zgJjCBJMYxxS66gIiVXcrGrQ5lrtsUIi2M9XrVI4WKp8/2wSLepcEgw2k5K19PsF6S5pRzA==";
        };
        _y3AvM2dG = {
            "id" = "y3AvM2dG";
            "file" = "Quill-1.6.3.jar";
            "hash" = "sha512-ccPwjFMDWgK58qI6slybEHLosFMGOeDR/XSxA1oV5JT2tssBgvskIzDhuC2dp8jRzQ5OKAO6LkweMnzsSZBoSQ==";
        };
        _YzrlOqEW = {
            "id" = "YzrlOqEW";
            "file" = "Quill-1.6.4.jar";
            "hash" = "sha512-Cmo5IBqmqQ8k6qnrD6AWx9KX0z0d/8PWpkgNFHcatgLtx1RaG9PK0/ISPPe2XfLRKFqKj36YFvV0xkZR7olZsA==";
        };
        _SUtywt28 = {
            "id" = "SUtywt28";
            "file" = "Quill-1.6.5.jar";
            "hash" = "sha512-2Xe1Zxb9womccys5Z2LCbyQ1YXCaqfkiPPXBj3Ww1nH/sSe7QHMA+VZj0UKgnj6p3Up6fWvmA0w+5D9CVCav2Q==";
        };
        _2R5PeSeY = {
            "id" = "2R5PeSeY";
            "file" = "Quill-1.6.6.jar";
            "hash" = "sha512-suQGkZY4VubptH0xeq6+7KDJK78ZO/jDsxg7y+am6Sx0tdvQ0ERIas4qOJTa72syzA6hr+jjX+B0GSVAdHn+RQ==";
        };
        _Zf0RtbZW = {
            "id" = "Zf0RtbZW";
            "file" = "Quill-1.7.0.jar";
            "hash" = "sha512-ZCKQM2ar/ePg91jzq5sQIQJS12byfqnr0HnckQIFNhg/vK+HNTv4Lbkj/Yx3a/8QohWadZAFpWvI2RvgSloJxw==";
        };
        _QT2peSx1 = {
            "id" = "QT2peSx1";
            "file" = "Quill-1.7.1.jar";
            "hash" = "sha512-3zpum+B0MW/jgupEQqstJkRwOA+3o4hXC+xkKvU77izskaseQAoAAUK5GZ0luqYlWecZOrcgK1ruOESX+LF/7Q==";
        };
        _lFHFxwkC = {
            "id" = "lFHFxwkC";
            "file" = "Quill-1.7.2.jar";
            "hash" = "sha512-o1QCUctQtqxdgLFMfKkoiWNU02pdqT5JqSr9M973dmzeHz/K4VgFVFJpgGNXLhzcixK5sSJFRdFTvR2zv7NEzw==";
        };
        _DCuJswbA = {
            "id" = "DCuJswbA";
            "file" = "Quill-1.7.3.jar";
            "hash" = "sha512-mKoWkEnjV92Qg7/+N4mBpkYhA/omWlCfJzPGthE7wp6CRon1Z04bAekiKDBWPehxWUbC4Zwyx37xhY0UHBJL7w==";
        };
        _tpDlRhw3 = {
            "id" = "tpDlRhw3";
            "file" = "Quill-1.7.4.jar";
            "hash" = "sha512-NYRXQs94M66bZ60J4vgbSeJAmFMpKyKXQEs8LTvdCDv0h6OAXhptcNIRt3CbURks3pm+uenCiHvHgll9OkKTbQ==";
        };
        _NIuogY8w = {
            "id" = "NIuogY8w";
            "file" = "Quill-1.8.0.jar";
            "hash" = "sha512-ItD/WYjn0VoKMmZEFKhZXenOVbq5nTBXArgSNURbRA7kx0p6txs15vvX2S2V4kCa9FsfW+YPjaWqi2lfy2CGcw==";
        };
        _aFcvJ21K = {
            "id" = "aFcvJ21K";
            "file" = "Quill-1.8.1.jar";
            "hash" = "sha512-GOjad6eyJ/LOh+v2h6OdBaIGvKFVN9Hfkdg920RHsqWFcJ4ng+4lza4wFffhveUaLf87n7/3CPY4l2QBsa4OcA==";
        };
        _UvnHwVbL = {
            "id" = "UvnHwVbL";
            "file" = "Quill-1.8.2.jar";
            "hash" = "sha512-RODrLIuaRBmKBgoBvAPfNeaAflME1XggmxOxMn0svWAOOvuO1LiVXfOHVg60V7oCDaFrZU+TjBMzSltxyqV8DA==";
        };
        _VytxMzCp = {
            "id" = "VytxMzCp";
            "file" = "Quill-1.8.3.jar";
            "hash" = "sha512-VWXfSulqEWITpQ6XdypRw/sgfsYdJEXicSziutis90v9VwaKSR+9dTlwYGe5TpIK1VW1wD7rV3m0d3E5rdnWuw==";
        };
        _Ljq2Nad1 = {
            "id" = "Ljq2Nad1";
            "file" = "Quill-1.8.4.jar";
            "hash" = "sha512-WjvVnP+F40ebkFl5f7n5D8jyXasxZENx63fhn4AbQ1av1SE3x9B2toxx0BxpJoZue/vSmbouDvYcc6L4x43bYQ==";
        };
        _wRpHBgSl = {
            "id" = "wRpHBgSl";
            "file" = "Quill-1.8.5.jar";
            "hash" = "sha512-+jIpzl+VbVTqratufCmgOggG5H2mjlDT3nSKg/rnmqKpUKi31eNKb3mcxTLhqYVYhasHVKGQ457QV5C8s7V/fA==";
        };
        _tU5f5qrc = {
            "id" = "tU5f5qrc";
            "file" = "Quill-1.9.0.jar";
            "hash" = "sha512-tX3fgOJTmzbbca2VY8+mZObisiBm98XOwK5UOq16O5rhEU0mxeC3J6F7Axw6J6fF8jxTLNLKfaSGIhIvYJIH1g==";
        };
        _a8Jc49Em = {
            "id" = "a8Jc49Em";
            "file" = "Quill-1.9.1.jar";
            "hash" = "sha512-Z1qXC3FgBe6meehm58/QckSGNetvWK8jAZohiaaL4LZdkRxjE0nyQkl66YZWyFSX2oQzaZ1enEbhMRO6Zv7LPQ==";
        };
        _n9j4le0L = {
            "id" = "n9j4le0L";
            "file" = "Quill-1.9.2.jar";
            "hash" = "sha512-93dOpE5VxaImJkG7r+Hr8UwrF0s6qdhh+GYrYeni/lWXldjLVpDeg0LqIuTjJ1DJzNwx4Zxc9vZ0GVH20gLw/Q==";
        };
        _g2uaqira = {
            "id" = "g2uaqira";
            "file" = "Quill-1.9.3.jar";
            "hash" = "sha512-vBclg8BU0EWTkjryAv75w3kftxUz2dm3B4jAYQO5LLSJ5hBGUzAihnEconBEfdX1IhjaEa3oiIP4p1azv3YjtQ==";
        };
        _WmHfS2FT = {
            "id" = "WmHfS2FT";
            "file" = "Quill-1.9.4.jar";
            "hash" = "sha512-hzofGiq3XuSsuSaVMd7UJxg854GnLfRl+1SYND6ng3tZw+apFl0D3mC03R5OH5VzvPti/c6D95/wU2NESVOknw==";
        };
        _2CV5zgIX = {
            "id" = "2CV5zgIX";
            "file" = "Quill-1.9.5.jar";
            "hash" = "sha512-noyqWpFNACZHb4Eag9hBkL2az25ex6kncEjylMpLq2LhHDEE+OtcPjye2SDmMGcC5LEvGnZ6BSCAQs6+vhotpA==";
        };
        _zeAV0Gre = {
            "id" = "zeAV0Gre";
            "file" = "Quill-1.9.6.jar";
            "hash" = "sha512-NXCiOqszrWhSD8LnhdsnopNYuogFrhzSMb0xes2IEMZ9EtnbUpRQ7SIOKfiQx+AJysI89+UAQgP/bFp7dvBktg==";
        };
        _meMBepWh = {
            "id" = "meMBepWh";
            "file" = "Quill-1.9.7.jar";
            "hash" = "sha512-NVHOm5dVg0BN3Dzqv95eueWOFpuwPc+Nt0iMpx9VGki/VNy3Mk1WuQf/MusnkZvQNLfuedeRkAFno7EXuVlgRA==";
        };
        _rFTVZJrg = {
            "id" = "rFTVZJrg";
            "file" = "Quill-1.9.8.jar";
            "hash" = "sha512-sV9qF8pieAY8tqC/LAbWiSZCehn63ZxKFMgiLM37hF1yRvO6CUqEzptvpeVFdaYESwlDNojZjOpT3en9pogRuQ==";
        };
        _7NTzlQT9 = {
            "id" = "7NTzlQT9";
            "file" = "Quill-1.9.9.jar";
            "hash" = "sha512-xvfmNqwsy+UYEWG6t/8dtNDLHxUMynOLbF+nkR9JiKq+J+lR2yRg1wy5f6j4m82AWBheR3fpG0YNChPgwrqE4g==";
        };
        _XbcplunD = {
            "id" = "XbcplunD";
            "file" = "Quill-1.9.10.jar";
            "hash" = "sha512-jC5RFXI6IMHLh05zC6AYG/xGnpyrdTaHB5m3W+Ps9Pa0E2pfrQThpKWwpDWs6tEJlvGEbD1Ggi4VbkaIS2RIBQ==";
        };
        _r6GNpjNQ = {
            "id" = "r6GNpjNQ";
            "file" = "Quill-1.9.12.jar";
            "hash" = "sha512-gP5mXIEPY/RL1SJul1APEoJ21+8kQEpLacSpL3DFu5HB8lE3y2TZWO6rUCz5/3EqomfeOyehQJT5EM484C/t8Q==";
        };
        _3v9lxa9I = {
            "id" = "3v9lxa9I";
            "file" = "Quill-2.0.0.jar";
            "hash" = "sha512-qVYjzP3OS0OQgfvMtS1RB/+yyoYoIo8du3DVUlnj7qnWY2FscDYTEcUrRPYYqFjHpxMKcPZn12X18bFRA9BBgQ==";
        };
        _h1EHVGNQ = {
            "id" = "h1EHVGNQ";
            "file" = "Quill-2.1.0.jar";
            "hash" = "sha512-IF7IVhxv+VdHrRq1r7diJiRV6w1vvbbOo936WCpZRlHuP3UJrgILtHDB1acA69eIe53Mr0opBP0E/V3Gh0coMw==";
        };
        _GMfHzmOv = {
            "id" = "GMfHzmOv";
            "file" = "Quill-2.0.1.jar";
            "hash" = "sha512-WojDDa7hwGHIVN0RKv6ydtKsVwun1bPaq0z8vMlxiQagCIRerX6M7rqTUKXLYkjO8b1hQupCsBHTDuh1XK4/sg==";
        };
        _pGNpFPnp = {
            "id" = "pGNpFPnp";
            "file" = "Quill-2.1.1.jar";
            "hash" = "sha512-iIuSCNvJmXLuNG8P0HepMz+E+591DZZno6NMo5DmXFJ1UD+mqbDiqZm4yj+/0FPkqurseXL3xKt6FHXBJWrDQw==";
        };
        _LqtrWpRg = {
            "id" = "LqtrWpRg";
            "file" = "Quill-2.0.2.jar";
            "hash" = "sha512-cmik4aymQ+tif6Hm5/KqN8unqI/7DVP8fpI7vqqLDVIFGt80WFbpLwknv2y3CVmHlXxbxlZXZKDaftXZtk9anw==";
        };
        _l0Ij9I1R = {
            "id" = "l0Ij9I1R";
            "file" = "Quill-2.1.2.jar";
            "hash" = "sha512-NhbFaNJIlI1CikPTZkROVpiUN9NgUARgy/9FEH8409xge6WY/WOMrD4vJPQb6lQN8O4C5u3VzrzhKaMBzfo5Pg==";
        };
        _ypVMi9mx = {
            "id" = "ypVMi9mx";
            "file" = "Quill-2.0.3.jar";
            "hash" = "sha512-3p2aIxhpjl8mivNgcKIlmR5RTc8dvv39Bi7bnCZXxC1hMTj8bRlP2jKvEaAms4rtNcBOqCDXfZyzwDjz3pziHg==";
        };
        _GD53lG6X = {
            "id" = "GD53lG6X";
            "file" = "Quill-2.1.3.jar";
            "hash" = "sha512-6+HVNQue23hrPY1MrmrSJRnOdPNLuT8mMwlKIf8/gf1/5XG3KtCkonDsQMfdH2RUm4pBBE8vZcm2DuzFAPkjrg==";
        };
        _fdnejoPk = {
            "id" = "fdnejoPk";
            "file" = "Quill-2.0.4.jar";
            "hash" = "sha512-mOELlhGyvfm2TZRXlZUfcxuBcD1z1SP4A7KdM8dgWWqgFnQwUtvSbDqpSAuI9nHX7Jvr851Ng17VVW8NcOrMpA==";
        };
        _qTuoTJKp = {
            "id" = "qTuoTJKp";
            "file" = "Quill-2.1.4.jar";
            "hash" = "sha512-femE3MDUZkePz56bF/qnMzvGNH9eYDh4dfXHPAUULQBkOMMHQ11DmmvEBtiVq+l97LAeleAgwOv9ZDa+hQgUPA==";
        };
        _jtobfAhP = {
            "id" = "jtobfAhP";
            "file" = "Quill-2.0.5.jar";
            "hash" = "sha512-26RPr0GBI6xK9GTPahSGxrgp35lmEa2U4lJ+SUxsqXR/tPOG0p0am3+/gLXaKhH+hJRZS83F5YU8NXpio4SzRQ==";
        };
        _OHsL8U6s = {
            "id" = "OHsL8U6s";
            "file" = "Quill-2.1.5.jar";
            "hash" = "sha512-We8cbRy3YMX7keukGfHUShThSQpaH9V1oO31T8mCv+NzgqaiPjuqVvgn/64/E2ckqZaUs09262xiXt8fylBW3g==";
        };
        _7lOsiLvY = {
            "id" = "7lOsiLvY";
            "file" = "Quill-2.0.6.jar";
            "hash" = "sha512-mCbWiGyAzwKesE9ZaKvVgP0agSv9BT974K/d3cVSlvHBNonN/MTP4Y4kiZl8FQZuczAD/BBBcm/m4lRFenCiIQ==";
        };
        _jimBmwIk = {
            "id" = "jimBmwIk";
            "file" = "Quill-2.1.6.jar";
            "hash" = "sha512-Z9WD1i1A60yXywp8PtdbA9HgCW+UhTUNQaBVe4MxCbHOUyTpwW7z0dWKzLH1gAuFWGVL9hsZ6Dvxi/H/BJvwGQ==";
        };
        _g4e9PNps = {
            "id" = "g4e9PNps";
            "file" = "Quill-2.1.7.jar";
            "hash" = "sha512-+n6aZnflTgMNb6/TT1TfqtxOaQpu5SsC5rnvFjP+Xqqkvm5TgqkYzAheuGn3pILak/M7TrrRKCwcLxSN/QDsYA==";
        };
        _uqPRk7Rl = {
            "id" = "uqPRk7Rl";
            "file" = "Quill-2.1.8.jar";
            "hash" = "sha512-t59LZq+jvZpVF2vCPuMP94c3i5uwF5ksQTOfD1RnNv1nwM60Hpx8EcQma24YtTJZMBPX8AApeska7NhY1IMYmA==";
        };
        _BanJG4ha = {
            "id" = "BanJG4ha";
            "file" = "Quill-2.0.8.jar";
            "hash" = "sha512-7VUdSbZZWuxneITPQNzfTXbrDu7fhFKr5SBO4OBlK37vBoaqEzQsA0vPYGAioSMSvKxVQ9OvA8IJunAMeNNdQQ==";
        };
        _wHStOSou = {
            "id" = "wHStOSou";
            "file" = "Quill-2.0.9.jar";
            "hash" = "sha512-VNTeJMzSrG4wQZQR3Yrbq+fVlGVWioO/qKa434hmTq18ddun/dmyo5u6/ZfAgH+n8/f4uMoG2TlJWeu5Z51/5A==";
        };
        _c8jUEPIn = {
            "id" = "c8jUEPIn";
            "file" = "Quill-2.0.10.jar";
            "hash" = "sha512-oiOyKNhLIqTPZ8EIQkw18uVUqCJFiC+Uq3HgFHn/KZ9cDHQ01XzzG4Y43CjOdHh2rVwwD1NqlxipcVAMcNMwDQ==";
        };
        _rjCi8ldb = {
            "id" = "rjCi8ldb";
            "file" = "Quill-2.1.10.jar";
            "hash" = "sha512-fHCtAElKoKj2DJCLXJigUUPmf38qRD73jA/3G7VkS6zHSoK/sj2CBHCtxphayfq/PHJvG1D1hhx8vhfwUHfCVg==";
        };
        _vjieUAmu = {
            "id" = "vjieUAmu";
            "file" = "Quill-2.0.12.jar";
            "hash" = "sha512-dhAgAkQJfOU332fhSKPAXKm/VkJ6aBb+ge7rR8NHXPRhZGDDB4UC9BnwSblq0kJ2FwBSUf84zce0nfB0/VVcng==";
        };
        _N1kjCtAn = {
            "id" = "N1kjCtAn";
            "file" = "Quill-2.1.12.jar";
            "hash" = "sha512-b6mhY3OnGSWfonwwVSQ/wBsODXLKptsH/d7wXUdGPxB50Z/cP0jdxzzr2eV9/mJxROZx5WBobBJoxkc9PsHZEQ==";
        };
        _ILgRnARc = {
            "id" = "ILgRnARc";
            "file" = "Quill-2.0.13.jar";
            "hash" = "sha512-GF0fXhMXT/ayJq9ZrFFWo3wdY47EC5JnVg+nH4hwrbmVXskcEeGmggK5saGyx9Fes/CCV5X6PLRey8v8sSQAmQ==";
        };
        _jae8g41G = {
            "id" = "jae8g41G";
            "file" = "Quill-2.1.13.jar";
            "hash" = "sha512-E6XNvrsXQBITGAFW0K+nyMPrWf3C7ah+tpfjLWKygMKR+sqg+5cn7S5YkdonQthzWs3vgncYZslPfntPmWtVYg==";
        };
        _LgloIO1o = {
            "id" = "LgloIO1o";
            "file" = "Quill-2.0.14.jar";
            "hash" = "sha512-SgLFL8KAiEpJB10BsA0nXHazmhVkB7S+JoaBe39/vdVQbG3frQzss+f7lPH9lCCXe9V/7Eh+ilKKawtXgdr2sA==";
        };
        _BlLbWvlD = {
            "id" = "BlLbWvlD";
            "file" = "Quill-2.1.14.jar";
            "hash" = "sha512-bTLRAWzthQ7TZI5AUnPHErc5CxaE61zBgCzB0H7sUvohzWeBY/aTmjeVtFjfzuw724hDmql76AfnY971bubBWw==";
        };
        _WJj4CvuQ = {
            "id" = "WJj4CvuQ";
            "file" = "Quill-2.0.15.jar";
            "hash" = "sha512-9N61Arz73876uoeD4xFYcKQHS+SxKCcqtVmj4+rBSYi4M2tIsj/ysbciB98pRTbz6NzxeJNjarlQ6maCbfwnNQ==";
        };
        _jz3ALGge = {
            "id" = "jz3ALGge";
            "file" = "Quill-2.1.15.jar";
            "hash" = "sha512-r9EzFj3n6pHFD1J1ZFVT4h7ty1QIbZIxPEaEFKgzxfqWZ8CZdtwqB6b48T+wh6PRzZylVydPrwBJn4I1jtCTHg==";
        };
        _vPBxxis0 = {
            "id" = "vPBxxis0";
            "file" = "Quill-2.0.16.jar";
            "hash" = "sha512-YNYM1PHUIeQ98oAcTlP9DouIxwqt9u+5P+CKi65PqAwsFago/tJVthcYBVqQlBCDAHlZczr4JA4qy2VwaTHIsA==";
        };
        _ZlP83IVa = {
            "id" = "ZlP83IVa";
            "file" = "Quill-2.1.16.jar";
            "hash" = "sha512-+5WegIX8wXsoZlyaPa3xptayVxEsgBaS+PdRjZu18y8RLJ8HMTol3YmCiHxNCm/evc84hRxbmrbqKHrKf/LMsg==";
        };
        _Y9gWWAjV = {
            "id" = "Y9gWWAjV";
            "file" = "Quill-2.0.17.jar";
            "hash" = "sha512-ILxlRL11PqqAYxyncx801xUmdelj55Tb6115qeyDueWFDxJIZ1m5+7jI0NsXLEQkZae+EmJgLUiCjoSQrW2VBA==";
        };
        _VQKV7rV0 = {
            "id" = "VQKV7rV0";
            "file" = "Quill-2.1.17.jar";
            "hash" = "sha512-py9cGDvhN4Kfg4vXXzaemKZrxXBdlFgg/xURoPYnuN0nOQn8PFwp6LrXWXcxAhTB6yj8zSHWjJLmAVZP5WiSSw==";
        };
        _adzLFs8p = {
            "id" = "adzLFs8p";
            "file" = "Quill-2.0.18.jar";
            "hash" = "sha512-iiHunRaJaua9KVrtbk7lvYI6iN11JV5OiXzqhKBlG/RAZkGapIoqEzCNj+F5isClFuAPMLD7pxhlN8nFNdihXg==";
        };
        _FWsZ73MD = {
            "id" = "FWsZ73MD";
            "file" = "Quill-2.1.18.jar";
            "hash" = "sha512-JTd+P8sVIgcAsTTepXHRoVXJGVMXecxjw9y1Ml6qUtFu8anHpaJ+/34ky/iZoo1Nx6B65zENzYTr6NxiovBibg==";
        };
        _BCFlCk7v = {
            "id" = "BCFlCk7v";
            "file" = "Quill-2.0.19.jar";
            "hash" = "sha512-GQr2pnEUOFD1eQa2QhMuuR0DDQhsY21ffYK9AjAMizkNLIsTd2Ckc8vgSY7dIM1GNNKe5aHPzbfybXHRjzsWPw==";
        };
        _Moxyn6R6 = {
            "id" = "Moxyn6R6";
            "file" = "Quill-2.1.19.jar";
            "hash" = "sha512-h9dftx/QQIY9uHBvPhxjOHvewWHOPGCVOE3/pPOKrtxAX789u/W1mrceeBayvtSgLzk3YJKqbMtvYKEVcE/jng==";
        };
        _h3R2w9qa = {
            "id" = "h3R2w9qa";
            "file" = "Quill-2.2.0.jar";
            "hash" = "sha512-TYQIXmdslRbwG9PKidEdtBcXGDgJ9DZjE1wQIYfcM6Cbggc2FR+FC24uRg+BrvmpdP1Bk28ad89HHS8ojSihxA==";
        };
        _6S3HLdhu = {
            "id" = "6S3HLdhu";
            "file" = "Quill-2.2.1.jar";
            "hash" = "sha512-kuItVEN1zF5jDOVTzmYdGpOA7uyOx5RZZvYwPt5BjztPnxYKvzrhNJ4oH4O+Ph/Xbfg7PCUfB5huatUllK8FEg==";
        };
        _6b6BQxZ7 = {
            "id" = "6b6BQxZ7";
            "file" = "Quill-2.0.20.jar";
            "hash" = "sha512-/409exw2+DMEqz/MKV1/nt3693hvH8BTalF0f63MnmU0CHpaFOsXhXiApIuHEw/lu/1LdwcBM0UCz2JyCyVC1g==";
        };
        _tHrkJfIn = {
            "id" = "tHrkJfIn";
            "file" = "Quill-2.2.2.jar";
            "hash" = "sha512-0Nt5wbEGIfCgghs9A0L2Wtl/1K7HPwnIupeLkcaaE6w5Nmy4iEvL7e+GpYXYJbv3DmzjL2FQbweah0QoPTVx8g==";
        };
        _lNEj9BhY = {
            "id" = "lNEj9BhY";
            "file" = "Quill-2.0.21.jar";
            "hash" = "sha512-76OZk1ZVFl2GTHJBk5HQcFr5KT2DpVP9A8IfQqcXjc6CQV90Jv9j8q51GwS/VzCfyjsQT5UXwuk+ZUyMJitzZw==";
        };
        _ecvlc2En = {
            "id" = "ecvlc2En";
            "file" = "Quill-2.2.3.jar";
            "hash" = "sha512-uRF9wE4oBg5E3SB0JHv5CDAXG3rzh3NCBqJ43ZHq/4ZgZa8UTDZQyGd1k8i92gUrJoPJygtTELSg4UUouAjRDA==";
        };
        _vKC0E4lN = {
            "id" = "vKC0E4lN";
            "file" = "Quill-2.0.22.jar";
            "hash" = "sha512-8pBP6Yq0BJet7EbShHmpvBW6x9f8ss0eK+2tYwC+wcuvUJi6z/UjoW69v8ncdoU2rHsj6csVWoG1AFgc5Xph0w==";
        };
        _dhoIF8u3 = {
            "id" = "dhoIF8u3";
            "file" = "Quill-2.2.4.jar";
            "hash" = "sha512-IdeLBmx3b9plmondIruQwi1BD3Q3Wyq7fDxKpmJAMfOTyboR5m1XmV3ihX5Rl9WUaVrjVF+EoTZoc77Z6EVSZQ==";
        };
        _d4eoSE5M = {
            "id" = "d4eoSE5M";
            "file" = "Quill-2.0.23.jar";
            "hash" = "sha512-/1O+F9PkCEv7fd1ROZeQrMOl1xl69VA6Edf3jgul8hQ84eThSOVdWrh3U+AMuw+mV9MCrEIkZGzL3WIJSWEi+g==";
        };
        _mOjOpNBE = {
            "id" = "mOjOpNBE";
            "file" = "Quill-2.2.5.jar";
            "hash" = "sha512-yJUZWQ5Iv/vOd1lQK1zRZ87ge/UHIwoWOb047q60se3AHzv6nm6uUqkXRh/t7op5t0B5foKa0ZTw3Y1UyjLS6g==";
        };
        _wNzY8Va3 = {
            "id" = "wNzY8Va3";
            "file" = "Quill-2.0.24.jar";
            "hash" = "sha512-/aS3A0bxOPZtLkOCGfaXk4lBKa8arwfV5sBHe4y84s1KXrh4fPsWFgty6vzOz5IX8z2Vi7bbgSBEe2oM5Zpizw==";
        };
        _X0MCBQxf = {
            "id" = "X0MCBQxf";
            "file" = "Quill-2.0.25.jar";
            "hash" = "sha512-NsvVv+9Rio6QoAXvuVFf4tOSgXaA5QxkQ/Q6GIKmRvB76AP7gmGl5eBVreOKmxV2MNYGVUp5asUOqplZ8g8Rzg==";
        };
        _hgGXCpTz = {
            "id" = "hgGXCpTz";
            "file" = "Quill-2.2.6.jar";
            "hash" = "sha512-0fr/i2J1JqYyPBnXzFASPpoQuqvVto+591pZTrqsv+zK+qTVjjxhyUlL5kuUyu4mFeddpeyYz3K+ZsqyWF3ZGA==";
        };
        _VPJpyV8N = {
            "id" = "VPJpyV8N";
            "file" = "Quill-2.0.26.jar";
            "hash" = "sha512-VeQwlxfvpnkSpMzXpJAEZI7SKw+lCVAKpVdwYqO+IU8HGioaYAGgUM0CR7Hbm3ZgcazRypPNbJvk+FU373cF7g==";
        };
        _Od5UneC0 = {
            "id" = "Od5UneC0";
            "file" = "Quill-2.0.27.jar";
            "hash" = "sha512-fnObPVoS5LcU20El+IdioVPhP9Lga/eEMpsdL/QIn4zYzUTmcgMwoEr0+RitCUAPuoCYL7IRzP80GIZCdV500Q==";
        };
        _cq8kf8vM = {
            "id" = "cq8kf8vM";
            "file" = "Quill-2.2.7.jar";
            "hash" = "sha512-4hr3rA1ntbJPzdkxLqumpwNICSBn7cGyapkZaV4Z35nesIREsx5XZUEKIduusPf3hQCVFHOSAUGqOip8GNrWIA==";
        };
        _ngMRyWAw = {
            "id" = "ngMRyWAw";
            "file" = "Quill-2.2.8.jar";
            "hash" = "sha512-BRnXULkCiwqGwv9pSVI9FSXn4gwwc+f8fvJOMRyRJVqUa0Df0nrDyQ2wm2g7lA/BftaUXwoCPF+92F6q5gm16A==";
        };
        _3TJoUz0m = {
            "id" = "3TJoUz0m";
            "file" = "Quill-2.2.9.jar";
            "hash" = "sha512-cMIHmXAMxO9eW0sZFZNw7LnzavRBP9jljEKSGbWSi7aEacAxBG9WV0RA+PBQ7qPQ/g3SQuK89VU2LrygbiXrqg==";
        };
        _A6t8fQlW = {
            "id" = "A6t8fQlW";
            "file" = "Quill-2.0.28.jar";
            "hash" = "sha512-6cnrjqm9hRlKgsHzbh/SXg7rSqcTtTGKbS8a8rS9kl7rloZomgNu1gSQ8mRtzA4aVztOdIBCd8KfkQ4Dl66LNA==";
        };
        _7y8mh8Bi = {
            "id" = "7y8mh8Bi";
            "file" = "Quill-2.0.29.jar";
            "hash" = "sha512-7NmwIDZcgvfuWcB8yoRV2qDZ3I2XcHlFZsJOEFBJMvzSV5lh3mPifl/wPC2gIUTuEPSzhF3oUfTK30MDZ+voSQ==";
        };
        _LshFt3pi = {
            "id" = "LshFt3pi";
            "file" = "Quill-2.0.30.jar";
            "hash" = "sha512-KXJcsdi7i1BfjE6V5VVHbBeZ+pIzPS/dxDJ9ZIoOAju3Gqloq1DedakQQrp0zxmC/xFVV/g//H8k9u94HydvDw==";
        };
        _qH9qtyow = {
            "id" = "qH9qtyow";
            "file" = "Quill-2.2.10.jar";
            "hash" = "sha512-VVT6zjFmyzylv5lGYZF5KW/Dj0seiC95JEsTzpncJehOloJPAAWhIF1TZ6iIXoCQfClSAd16/Khp4SZlsA/eQA==";
        };
        _I1T6ciJ4 = {
            "id" = "I1T6ciJ4";
            "file" = "Quill-2.2.11.jar";
            "hash" = "sha512-107kbyPF90PaSjKAApAfmQN2fzkJQHoz/bZEq7wxC2oc963rTuFQ2mNT0ge+9ftf2uVxYIYfvjvTayoGVoPSuw==";
        };
        _FlOt4iDu = {
            "id" = "FlOt4iDu";
            "file" = "Quill-2.0.32.jar";
            "hash" = "sha512-nf3WSPNUnvhCYGWLMwXuC6RluyuRmpiwC0RwoJshBieIr47QyFcShITCKkBTKFcQPsP9seM7obWXK099xs/yYQ==";
        };
        _avP8TlxY = {
            "id" = "avP8TlxY";
            "file" = "Quill-2.0.33.jar";
            "hash" = "sha512-8qs8aGGmN6KZYxgSfl3eLks2tFicd3Ilk8WNTuWKfWYjxyJHg+umcNplchZIqFD0lHl2aUYEJZBciyKUhBNH8Q==";
        };
        _kKFBWIN0 = {
            "id" = "kKFBWIN0";
            "file" = "Quill-2.0.34.jar";
            "hash" = "sha512-fO+F/wvPon4dMjJikeWQlf59yo5AB5WZ33+2GK/V0pxncB+b/Gjrp3bFe6OzAlgl0sDhzrjXhO5GnRH+CrmJIw==";
        };
        _4KBsj3ma = {
            "id" = "4KBsj3ma";
            "file" = "Quill-2.0.35.jar";
            "hash" = "sha512-Gti2Z8aEYHM8OACikR6oq6r55hyKbzBgktJYsAIwZUWkedhptbnlDzxYB8n2DnKjsU/1tk4CN2iZ0ArjqtoLmQ==";
        };
        _NQDKLnsf = {
            "id" = "NQDKLnsf";
            "file" = "Quill-2.2.12.jar";
            "hash" = "sha512-BoAtbdrUCBBhopny4/sfymwdGPXLkLM5T/kbA6sZaT55O7R75fgAZL8KxYJrOfmF26UNVlNcdvKJXbhT0gzQ9w==";
        };
        _DDfkZ7ha = {
            "id" = "DDfkZ7ha";
            "file" = "Quill-2.0.36.jar";
            "hash" = "sha512-468zq67lo7kE5cR/Q5DajIHVrmGrJ+UyvrYPvt3aMK6nAEO54C4MuqOYfPFR1baUQ/NBsbUMBs2r+DBqqmPccA==";
        };
        _AweqsGiS = {
            "id" = "AweqsGiS";
            "file" = "Quill-2.2.13.jar";
            "hash" = "sha512-GLbLmqWF7zAxQ6S/eAS4XNziAVB0R8xM8Yjp9psbTCeNLkdc9X1uDXAvilrgWaeNQZ+VczfajV9Z1LiYpSzo5w==";
        };
        _MuXsyjWC = {
            "id" = "MuXsyjWC";
            "file" = "Quill-2.0.37.jar";
            "hash" = "sha512-9PlTvPjMxOQP9z+lhfgXLwCHT0kuIAb3AvQX8/c4WQXsBuPWWv6LAMRJbt1xfQnDeiDakDdix9ZjncNUQyQJYw==";
        };
        _S5I4r5jh = {
            "id" = "S5I4r5jh";
            "file" = "Quill-2.2.14.jar";
            "hash" = "sha512-VeOFEE68rMqoFVeyvUE5oDfsRdFpv9NXrdAu566Ke2EyqSVPHmrpaaTjm/p75Lo0XwrVNrjZxm0ZKjMZZPGU7A==";
        };
        _qFd4N5Wr = {
            "id" = "qFd4N5Wr";
            "file" = "Quill-2.0.38.jar";
            "hash" = "sha512-9a+0dh4AsyRNBe2V7rvB4Xl6EUMyddA8CMLAFja8NYvs/wTLM9U71XtZEB+KqyLoKSCUINvE1+Ug/uy+xFiSYA==";
        };
        _fyTZITwR = {
            "id" = "fyTZITwR";
            "file" = "Quill-2.2.15.jar";
            "hash" = "sha512-1VdUEf53uVAVic5Agm03XolkzFHaqh5GJPlzoi/OS+CPZhatOetAzXCS2ohLcl4ZlTlPyQEsqDKi4NnAW6IU+g==";
        };
        _UVKwJ0DS = {
            "id" = "UVKwJ0DS";
            "file" = "Quill-2.0.39.jar";
            "hash" = "sha512-OnSVykxJ2Sjv0jznxS/y1HMlC5JBJVuxOHiIH+bgwxFsHxmkq4OP5BzS5GdZ9pWTLMbkHUWKa90sMZpD7vFYGQ==";
        };
        _JA9uV6Mw = {
            "id" = "JA9uV6Mw";
            "file" = "Quill-2.2.16.jar";
            "hash" = "sha512-KyFbb+k6MhhLxSJ2XiIJ6oPORTxYyx0XBPhEA4rwmNM3MSTDoBvVWf1xTJEe2jmYxFqjgYNLF5pr1OnmnoZEQQ==";
        };
        _NbDzRY3a = {
            "id" = "NbDzRY3a";
            "file" = "Quill-2.0.40.jar";
            "hash" = "sha512-xW8eGctX07gwyokn4YhUDAH3rGT8Z7UpjEJy+NU52t2Zf5ay+MHDvjRjMRkiyyeXXW6lcBsXC+s6TMC8CFLOfw==";
        };
        _BZZva8WS = {
            "id" = "BZZva8WS";
            "file" = "Quill-2.0.42.jar";
            "hash" = "sha512-TqfNAg1RzLQm3xh4VgENbGmeT186LsnV9klWdvBe4scr8drwM0DVvAgPxeyb5SydLYj11KePPObw7iJkubPoeQ==";
        };
        _iFeu9T4F = {
            "id" = "iFeu9T4F";
            "file" = "Quill-2.2.17.jar";
            "hash" = "sha512-BmObJAL67t7YonUiQGf3VBB0HC+Luui6Xh6f1/VNH+YLnaqwZhT0AmpqdzBXqDpvEjOIoXfxRSJS9W2e5yVPVg==";
        };
        _Hi4VNBHt = {
            "id" = "Hi4VNBHt";
            "file" = "Quill-2.0.43.jar";
            "hash" = "sha512-shU9m8V6NWdKhDnH3brgnr2K0sMkBEH5UhMoq3iBHTrIzU+kjwhDm4C3tu6MWEoXt8U6vyylAHo4fCWu/ulaQQ==";
        };
        _fAsGnDjt = {
            "id" = "fAsGnDjt";
            "file" = "Quill-2.0.45.jar";
            "hash" = "sha512-Fs5NONCVl9DUxHFpgHW9fVx8dt40lyc/28nmSd3pMl2ek4YUqnJlQWo19uPEgNs1uDVfLG9We6Mf8ySpiPcSdw==";
        };
        _gYCMFsep = {
            "id" = "gYCMFsep";
            "file" = "Quill-2.2.18.jar";
            "hash" = "sha512-yZPCZWyKvRPaSC5uqTo6t+5sZS5FjIHfyRyKFjtFTbxaeh3A6t2hafmg6bztfnWJ1NyW+sT20LFSUPSmarCtyA==";
        };
        _yMonBFMq = {
            "id" = "yMonBFMq";
            "file" = "Quill-2.0.46.jar";
            "hash" = "sha512-mDOR5KchBz2aOIJdDuX6YV0Lsi9uyxMotKo6Z4RTfYnSwKanJMtWdrvYjUSn5EFxP0RsY1pCOI41LmGvJPEA0g==";
        };
        _qVZMx5ty = {
            "id" = "qVZMx5ty";
            "file" = "Quill-2.2.19.jar";
            "hash" = "sha512-fpQiCKFMAK8DeED70CFagHnyngFsgrhc8//kzYHCSrNni89O9/0fmAYYqFTU5GhMT5f4dybbazjx9f2H30p7kw==";
        };
        _63d6R05y = {
            "id" = "63d6R05y";
            "file" = "Quill-2.0.47.jar";
            "hash" = "sha512-RojRRUn/CR6ddoI3Yi9LTI3EIGd43/CrM5vepesgxBNwyNrdOncZ6YUumxFxPnaOwSq3DjAdZQJBt0c/8VYymQ==";
        };
        _8tkR5ARK = {
            "id" = "8tkR5ARK";
            "file" = "Quill-2.0.48.jar";
            "hash" = "sha512-i1ebfZzzsgVzZEaytlu07TMYuwnGeVAowd6NLrAGBi97Ovsr0N+vQExCbNzhk4qZJSZAKS8o3ZzdEDjLLP3OZQ==";
        };
        _kS3WxEB9 = {
            "id" = "kS3WxEB9";
            "file" = "Quill-2.0.49.jar";
            "hash" = "sha512-l0FUXvFOZyVXBJM5qH9ffQjGg8UtMk2tpwnLa0Bn29tvgtl7joiUrPiCqHcuPB/xR+VGaHDFMrmWjcSp47/htQ==";
        };
        _Q35GZlhr = {
            "id" = "Q35GZlhr";
            "file" = "Quill-2.2.20.jar";
            "hash" = "sha512-MS27hJqYLXLRfy2wW96Np+ku0u+witUZt9D+qnzy1JV1MoxkMRYclfcvbCyMq2OaDaSkFcZ34KE/+8uydNp9nA==";
        };
        _cqCG87T3 = {
            "id" = "cqCG87T3";
            "file" = "Quill-2.0.52.jar";
            "hash" = "sha512-Mx243W9+I5yVaQg7VgI3g0xPCxOaXHhJdP08vQ790qOa//iGIJFQRCn3iEXqLLbYO62V8JJMEYH2XX+j7wLiTQ==";
        };
        _dASCejss = {
            "id" = "dASCejss";
            "file" = "Quill-2.0.53.jar";
            "hash" = "sha512-51reUlk9v950jlqH4VJH/tDVXOwZVPEweWomyd3wsV4DJd11GONCSAy4t8HNTbi1j+mHulBdRhbFXY+Zlr4elg==";
        };
        _28k0c2x1 = {
            "id" = "28k0c2x1";
            "file" = "Quill-2.0.54.jar";
            "hash" = "sha512-rP/5OULr+3sX4cKAuKekSTHDRB6K2C61eWXENhAVW9yOAXPFWx01NNrKScBwNoB+ry055AjzV59Mt093yvpMDg==";
        };
        _AUwvcanI = {
            "id" = "AUwvcanI";
            "file" = "Quill-2.0.55.jar";
            "hash" = "sha512-69dkFTTGNgu9w+yqxd2aAIhpP1Li+wsz5cYhZSYaeO7qmD7CorKDbfbwulDPv3r4zcO7tvdLzqqc3Vy28PV2dg==";
        };
    in {
        "61qi0T0A" = _61qi0T0A;
        "1z8YyJCg" = _1z8YyJCg;
        "4XbdNBOs" = _4XbdNBOs;
        "cFAsTjr5" = _cFAsTjr5;
        "JnUs55sq" = _JnUs55sq;
        "bcYzqDSb" = _bcYzqDSb;
        "Pave5MEi" = _Pave5MEi;
        "lCulkb15" = _lCulkb15;
        "hfsFlF3A" = _hfsFlF3A;
        "UwPothd3" = _UwPothd3;
        "3BVWbHKm" = _3BVWbHKm;
        "UFMTMsSo" = _UFMTMsSo;
        "RYuetU3R" = _RYuetU3R;
        "MFlIUTpN" = _MFlIUTpN;
        "iGCQhsZm" = _iGCQhsZm;
        "l0arAtQx" = _l0arAtQx;
        "ulvrkec0" = _ulvrkec0;
        "f6F67QMf" = _f6F67QMf;
        "TMMiBnB1" = _TMMiBnB1;
        "Mb6QfRg1" = _Mb6QfRg1;
        "gJIqHb2N" = _gJIqHb2N;
        "8B9W8E2d" = _8B9W8E2d;
        "Rmb2VQ82" = _Rmb2VQ82;
        "qu4GJX3G" = _qu4GJX3G;
        "y3AvM2dG" = _y3AvM2dG;
        "YzrlOqEW" = _YzrlOqEW;
        "SUtywt28" = _SUtywt28;
        "2R5PeSeY" = _2R5PeSeY;
        "Zf0RtbZW" = _Zf0RtbZW;
        "QT2peSx1" = _QT2peSx1;
        "lFHFxwkC" = _lFHFxwkC;
        "DCuJswbA" = _DCuJswbA;
        "tpDlRhw3" = _tpDlRhw3;
        "NIuogY8w" = _NIuogY8w;
        "aFcvJ21K" = _aFcvJ21K;
        "UvnHwVbL" = _UvnHwVbL;
        "VytxMzCp" = _VytxMzCp;
        "Ljq2Nad1" = _Ljq2Nad1;
        "wRpHBgSl" = _wRpHBgSl;
        "tU5f5qrc" = _tU5f5qrc;
        "a8Jc49Em" = _a8Jc49Em;
        "n9j4le0L" = _n9j4le0L;
        "g2uaqira" = _g2uaqira;
        "WmHfS2FT" = _WmHfS2FT;
        "2CV5zgIX" = _2CV5zgIX;
        "zeAV0Gre" = _zeAV0Gre;
        "meMBepWh" = _meMBepWh;
        "rFTVZJrg" = _rFTVZJrg;
        "7NTzlQT9" = _7NTzlQT9;
        "XbcplunD" = _XbcplunD;
        "r6GNpjNQ" = _r6GNpjNQ;
        "3v9lxa9I" = _3v9lxa9I;
        "h1EHVGNQ" = _h1EHVGNQ;
        "GMfHzmOv" = _GMfHzmOv;
        "pGNpFPnp" = _pGNpFPnp;
        "LqtrWpRg" = _LqtrWpRg;
        "l0Ij9I1R" = _l0Ij9I1R;
        "ypVMi9mx" = _ypVMi9mx;
        "GD53lG6X" = _GD53lG6X;
        "fdnejoPk" = _fdnejoPk;
        "qTuoTJKp" = _qTuoTJKp;
        "jtobfAhP" = _jtobfAhP;
        "OHsL8U6s" = _OHsL8U6s;
        "7lOsiLvY" = _7lOsiLvY;
        "jimBmwIk" = _jimBmwIk;
        "g4e9PNps" = _g4e9PNps;
        "uqPRk7Rl" = _uqPRk7Rl;
        "BanJG4ha" = _BanJG4ha;
        "wHStOSou" = _wHStOSou;
        "c8jUEPIn" = _c8jUEPIn;
        "rjCi8ldb" = _rjCi8ldb;
        "vjieUAmu" = _vjieUAmu;
        "N1kjCtAn" = _N1kjCtAn;
        "ILgRnARc" = _ILgRnARc;
        "jae8g41G" = _jae8g41G;
        "LgloIO1o" = _LgloIO1o;
        "BlLbWvlD" = _BlLbWvlD;
        "WJj4CvuQ" = _WJj4CvuQ;
        "jz3ALGge" = _jz3ALGge;
        "vPBxxis0" = _vPBxxis0;
        "ZlP83IVa" = _ZlP83IVa;
        "Y9gWWAjV" = _Y9gWWAjV;
        "VQKV7rV0" = _VQKV7rV0;
        "adzLFs8p" = _adzLFs8p;
        "FWsZ73MD" = _FWsZ73MD;
        "BCFlCk7v" = _BCFlCk7v;
        "Moxyn6R6" = _Moxyn6R6;
        "h3R2w9qa" = _h3R2w9qa;
        "6S3HLdhu" = _6S3HLdhu;
        "6b6BQxZ7" = _6b6BQxZ7;
        "tHrkJfIn" = _tHrkJfIn;
        "lNEj9BhY" = _lNEj9BhY;
        "ecvlc2En" = _ecvlc2En;
        "vKC0E4lN" = _vKC0E4lN;
        "dhoIF8u3" = _dhoIF8u3;
        "d4eoSE5M" = _d4eoSE5M;
        "mOjOpNBE" = _mOjOpNBE;
        "wNzY8Va3" = _wNzY8Va3;
        "X0MCBQxf" = _X0MCBQxf;
        "hgGXCpTz" = _hgGXCpTz;
        "VPJpyV8N" = _VPJpyV8N;
        "Od5UneC0" = _Od5UneC0;
        "cq8kf8vM" = _cq8kf8vM;
        "ngMRyWAw" = _ngMRyWAw;
        "3TJoUz0m" = _3TJoUz0m;
        "A6t8fQlW" = _A6t8fQlW;
        "7y8mh8Bi" = _7y8mh8Bi;
        "LshFt3pi" = _LshFt3pi;
        "qH9qtyow" = _qH9qtyow;
        "I1T6ciJ4" = _I1T6ciJ4;
        "FlOt4iDu" = _FlOt4iDu;
        "avP8TlxY" = _avP8TlxY;
        "kKFBWIN0" = _kKFBWIN0;
        "4KBsj3ma" = _4KBsj3ma;
        "NQDKLnsf" = _NQDKLnsf;
        "DDfkZ7ha" = _DDfkZ7ha;
        "AweqsGiS" = _AweqsGiS;
        "MuXsyjWC" = _MuXsyjWC;
        "S5I4r5jh" = _S5I4r5jh;
        "qFd4N5Wr" = _qFd4N5Wr;
        "fyTZITwR" = _fyTZITwR;
        "UVKwJ0DS" = _UVKwJ0DS;
        "JA9uV6Mw" = _JA9uV6Mw;
        "NbDzRY3a" = _NbDzRY3a;
        "BZZva8WS" = _BZZva8WS;
        "iFeu9T4F" = _iFeu9T4F;
        "Hi4VNBHt" = _Hi4VNBHt;
        "fAsGnDjt" = _fAsGnDjt;
        "gYCMFsep" = _gYCMFsep;
        "yMonBFMq" = _yMonBFMq;
        "qVZMx5ty" = _qVZMx5ty;
        "63d6R05y" = _63d6R05y;
        "8tkR5ARK" = _8tkR5ARK;
        "kS3WxEB9" = _kS3WxEB9;
        "Q35GZlhr" = _Q35GZlhr;
        "cqCG87T3" = _cqCG87T3;
        "dASCejss" = _dASCejss;
        "28k0c2x1" = _28k0c2x1;
        "AUwvcanI" = _AUwvcanI;
        "forge-1.20.1" = _r6GNpjNQ;
        "neoforge-1.21.1" = _AUwvcanI;
        "neoforge-1.21.2" = _Moxyn6R6;
        "neoforge-1.21.3" = _Moxyn6R6;
        "neoforge-1.21.4" = _h3R2w9qa;
        "neoforge-1.21.5" = _hgGXCpTz;
        "neoforge-1.21.6" = _cq8kf8vM;
        "neoforge-1.21.7" = _ngMRyWAw;
        "neoforge-1.21.8" = _3TJoUz0m;
        "neoforge-1.21.10" = _qH9qtyow;
        "neoforge-1.21.11" = _Q35GZlhr;
        "default" = _AUwvcanI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "saljus-quill";
        id = "GjBOOGcu";
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