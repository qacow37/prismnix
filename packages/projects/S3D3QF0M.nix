{lib, callPackage, ...}:
let
    versions = (let
        _DlmCvPUL = {
            "id" = "DlmCvPUL";
            "file" = "leawind_third_person-v2.0.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-vgu/pEGzbD/sKeWLqi45Ip7KI7FWnS/9ZuevtGR6iVOk56aDH9Nqtkz+sDh2Luntx1XYwvGax5UbuKhkFPwuiA==";
        };
        _dBE8RPdO = {
            "id" = "dBE8RPdO";
            "file" = "leawind_third_person-v2.0.0-mc1.19.4-forge.jar";
            "hash" = "sha512-TSP4vACxyA9i/h/ccjEdg6+g8uh+ZGk6jMaFbfWVR9GjiVKVi0ky9I66AKMEavWrqqTcizjbqN4w/3hkCIABCA==";
        };
        _Go6RgMO4 = {
            "id" = "Go6RgMO4";
            "file" = "leawind_third_person-v2.0.1-beta.2-mc1.19.4-forge.jar";
            "hash" = "sha512-8bl216l8qJTl686ZCYEJIdenHE6mRtwATvuC/SUg5hseSSPl45dG8QHlcKFG/9EAXGif1zvd1GR4JwTiJNHVfA==";
        };
        _OCW9TYer = {
            "id" = "OCW9TYer";
            "file" = "leawind_third_person-v2.0.1-beta.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-Mr1zjpqFVpB5vkxKIn6VYkzAHBYWdcLi59BERc/2FS0WIn56WUKUNv8+le6noNQlV7QVyJMLWuWRyawcfZm+4Q==";
        };
        _NHXmhWPP = {
            "id" = "NHXmhWPP";
            "file" = "leawind_third_person-v2.0.1-beta.3-mc1.19.4-forge.jar";
            "hash" = "sha512-vsBS4DE8vM+nf/TfIARBrAQls2CmPF4+LGe5vDdoMpn0NPgwSsCJUgSMjCVcSUc8Z2rHqbr+gN64yqXuQiFWbg==";
        };
        _7CArIvyf = {
            "id" = "7CArIvyf";
            "file" = "leawind_third_person-v2.0.1-beta.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-FujIl1zi8MF2AmCjnar+bQBPaVkXUDOb5PA8baAMdS998b5ouK0t7Rs2FzFwcIE+7+3FmJ6l1bPh12vcMaLCwQ==";
        };
        _6egDqaiZ = {
            "id" = "6egDqaiZ";
            "file" = "leawind_third_person-v2.0.1-beta.4-mc1.19.4-forge.jar";
            "hash" = "sha512-qMfYTmddGi/M8gFM9J2y/OKF7uGgpZx5K7Y0ADj3fPl+Y7UBCAGqIkHgX1ZzdtoZbWIWwzqRcuF0yt6ktzx+sA==";
        };
        _rOFCno5E = {
            "id" = "rOFCno5E";
            "file" = "leawind_third_person-v2.0.1-beta.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-qArppmcNIlnA6pRWzDRjOy+wE5WnLpKShs8ZD/zd5tvsmnctIKILAivcoG8HowpBTVaG04PXIYckJMg1OnIKlg==";
        };
        _Un6pa2fz = {
            "id" = "Un6pa2fz";
            "file" = "leawind_third_person-v2.0.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-XJMNUQQGFmHAy9TR1v0tmjwgeqiUtmM6zDkyRGbldsTv+dv4QNvn+vnERE26YVJUwf05/ulU5hPxuReIrlXIww==";
        };
        _8hZ2KfI2 = {
            "id" = "8hZ2KfI2";
            "file" = "leawind_third_person-v2.0.1-mc1.19.4-forge.jar";
            "hash" = "sha512-VVTGYJ6Hhxpj65V5EdrcFX9mYi0YVLeWZ7zHhSr/WsOabb3dMfEEcTtrtH+5n45MabBXCaGbHyl1HS1IVs5g9w==";
        };
        _BqlS8bkF = {
            "id" = "BqlS8bkF";
            "file" = "leawind_third_person-v2.0.2-mc1.19.2-forge.jar";
            "hash" = "sha512-1TU90xUmKIvEDRvajdNXAjv2OE0+Pr/aQDeD2wSvlGcjqo+EqTyjun6ntCDA/q8IOgta0HVQS9Te+M+ewiIhWw==";
        };
        _WkuEw5H9 = {
            "id" = "WkuEw5H9";
            "file" = "leawind_third_person-v2.0.2-mc1.19.2-fabric.jar";
            "hash" = "sha512-99WSfk+Q9BGo3hL80OdWXQUIqErwADtHjJgB0nCueHqvEFg9IyUu46Sr7/mJRU8Ug+YVRDtb0So4+5akEUk+iA==";
        };
        _tIGfm5BE = {
            "id" = "tIGfm5BE";
            "file" = "leawind_third_person-v2.0.3-mc1.19.2-forge.jar";
            "hash" = "sha512-sXxB4BEmmMK5aAPsWsjOIQJnKlK9x9bcaWIlzNptu12tNQ0g33a1cJiMB/xh6rruwy2teXtPxzbo9Sed+OmLzQ==";
        };
        _ofBzdJ87 = {
            "id" = "ofBzdJ87";
            "file" = "leawind_third_person-v2.0.3-mc1.19.2-fabric.jar";
            "hash" = "sha512-IydmPGaUwtsmCpqLYRoiatS+PbzABNoxBv88LT2g2qmdwUpJRGhNSDeRWz0EgrMiqg2PxufkSSMioshSdCrh6Q==";
        };
        _8hNKzDa1 = {
            "id" = "8hNKzDa1";
            "file" = "leawind_third_person-v2.0.4-mc1.19.2-fabric.jar";
            "hash" = "sha512-fuwsyghU2v5xc+e8n8fUMmHRsbZOhkn4SHzLq9SwdPvD4y3tWwsOG02KxN+rR7LppSfI419Pp3VZI/ZP1yj7LQ==";
        };
        _kd1FqTce = {
            "id" = "kd1FqTce";
            "file" = "leawind_third_person-v2.0.5-mc1.19.2-forge.jar";
            "hash" = "sha512-JnEnPjzh2HoUluiqtW2kZHDZHoyQ/2TTxzVk6cCLW06R3/wIMqzSdtiprkatr9zThqpJepFSU4ZOrp98AO6kEQ==";
        };
        _5ZcweW7U = {
            "id" = "5ZcweW7U";
            "file" = "leawind_third_person-v2.0.5-mc1.19.2-fabric.jar";
            "hash" = "sha512-NEToTRo3300ynDtJ720ijaMjFqy5s8WgcmzyB/LjKq9XuIV/I8zzsH4LwEJVhuz7GL0NVhRRveocFwysXJGDtA==";
        };
        _FSGfqdKF = {
            "id" = "FSGfqdKF";
            "file" = "leawind_third_person-v2.0.6-mc1.19.2-forge.jar";
            "hash" = "sha512-AxJnN02MdhF1TlP4caPVeIRewAn8gzbh6Wg/HaxGovrcqhmofZHomDZdCrT4It7yWyhZodFym8FFVg/rmWtY4w==";
        };
        _F2VUDQdW = {
            "id" = "F2VUDQdW";
            "file" = "leawind_third_person-v2.0.6-mc1.19.2-fabric.jar";
            "hash" = "sha512-FUnKOKIu7YxN9ca/tlUxLC4j2oVbe1/MWiMIkdbhS2Smu99CPqLlMZSkH8SmhjAwVpA5GXwkQfBxPdKgsEM5Dw==";
        };
        _Pugiqs8J = {
            "id" = "Pugiqs8J";
            "file" = "leawind_third_person-v2.0.7-mc1.19.2-forge.jar";
            "hash" = "sha512-zo8tg62yy1PLUlpUm15gO34vmg4Th/8AuAqNRInyPRzjRT6madbZOAYCWkEuQkpQBTqtFQlrbRu7I+vTpRi3hg==";
        };
        _k9trDVSh = {
            "id" = "k9trDVSh";
            "file" = "leawind_third_person-v2.0.7-mc1.19.2-fabric.jar";
            "hash" = "sha512-k4toW21neHsacJKAQPuz+95y1I2Orn6PjlHn1lrxTcbmlUY4qrYyamuW0uymmXp8/QgfJPQwt+2El6UYDgMWgw==";
        };
        _PbffcXGA = {
            "id" = "PbffcXGA";
            "file" = "leawind_third_person-v2.0.7-mc1.19.3-fabric.jar";
            "hash" = "sha512-SXacgPF7Sgs67B0cMpY9v34i10oWR7tAXaXSApxuLlGqqz8Jxm4db4ofB+MtiN5j+g89057+O/PZ8L6u5Xjewg==";
        };
        _bFsbtmcl = {
            "id" = "bFsbtmcl";
            "file" = "leawind_third_person-v2.0.7-mc1.19.3-forge.jar";
            "hash" = "sha512-+R/sh4l4P4s2i+elyfOixg/b/7DBJrhzHJXEHsB54k1GThMDGnZ+nnZBZjhBStfdeyhBiLdA2597qNgnVEynSg==";
        };
        _Cvfv26K0 = {
            "id" = "Cvfv26K0";
            "file" = "leawind_third_person-v2.0.7-mc1.19.4-forge.jar";
            "hash" = "sha512-VkRtaJFWfhdDqbfVzyVyyZMwiM8RCZguNKRURUWwhBEYrw3daYamhB83vmGP/Vm4rpFmjuD7j/vqZg72pOSa1A==";
        };
        _ztLwPmjE = {
            "id" = "ztLwPmjE";
            "file" = "leawind_third_person-v2.0.7-mc1.19.4-fabric.jar";
            "hash" = "sha512-af44lzSU8khqSX7IUUuqSRvK3uerDp4LiTTp8tnhlEgMTdvVHv3ducCnmbPfNhyfhe2Aeh5JuZRf2wDsR/aiqA==";
        };
        _4X0fTn7i = {
            "id" = "4X0fTn7i";
            "file" = "leawind_third_person-v2.0.8-beta.1-mc1.20.1-forge.jar";
            "hash" = "sha512-YKJ4KtLr68V4kQrrE5lX2ISgRfZpWdpgwABfBMxbYWRDb+ZHeAHElQwvbjiNrR8DQfiHpvSoYBq9wwViI3SHSg==";
        };
        _K7HFarPo = {
            "id" = "K7HFarPo";
            "file" = "leawind_third_person-v2.0.8-beta.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-ZfYsIDYt+/s9F9swBtyFra/iwMNplEQQLmhP0sp7hYilr04tDlUyS1havoCJxjDq49AaHOOStsUWtReSh8BNug==";
        };
        _JWjaPOq6 = {
            "id" = "JWjaPOq6";
            "file" = "leawind_third_person-v2.0.8-beta.2-mc1.20.1-forge.jar";
            "hash" = "sha512-8d030sfFQytQ/y56efSxFR3FS0VzPR998CiI9v91+YY+KNTWGpJ8WILbbHkutJJMcv+mpvZ2FuNBbtgFL/3a2A==";
        };
        _6sqcHl2C = {
            "id" = "6sqcHl2C";
            "file" = "leawind_third_person-v2.0.8-beta.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-lf+Bd8yYU7S10YJHuQ7+God493qlIrJtsWgqklD9Tb36qYDFx9ENBmsnWixHkGkKtHj2JIBRZ3tBGZ9k1zyQIA==";
        };
        _rzLjZWhe = {
            "id" = "rzLjZWhe";
            "file" = "leawind_third_person-v2.0.8-beta.3-mc1.20.1-forge.jar";
            "hash" = "sha512-pEY5V6uKusnbnP65dC9xR9bzrc0nIvWvYtJGMvpv/kqiuWaz+xMd4LsiOJQtOAkdM87i4NWmJToi/7gWDVpc+w==";
        };
        _g7KaeO2T = {
            "id" = "g7KaeO2T";
            "file" = "leawind_third_person-v2.0.8-beta.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-3NdP7UGkkcM9Ik3nfH/C2tsai7BtsEGRh/TAYLMz230aahG6tNxQZ5tOuYWROLliNvyXS6snkbrFdJF+VtOYeg==";
        };
        _pv6h7heV = {
            "id" = "pv6h7heV";
            "file" = "leawind_third_person-v2.0.8-beta.4-mc1.20.1-forge.jar";
            "hash" = "sha512-Wd7X8qTgVbAtTS6ACgW7Qxh/B4t3kpSfIVCnmtyRzgQoUBsMDMT4TE4dqdq9ZJzjsVR5m8N/iPy2l0jbbUx2Rg==";
        };
        _rjBbfhNz = {
            "id" = "rjBbfhNz";
            "file" = "leawind_third_person-v2.0.8-beta.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-ZMEkAzMU7bIr+bCF0BQHOP95ujgrw8R4W06490NMd4x5OyF1uE4dR1AkL86/fzXL4bgwlhCrU4nT8GWsedKhtg==";
        };
        _HNP9GMRl = {
            "id" = "HNP9GMRl";
            "file" = "leawind_third_person-v2.0.8-beta.5-mc1.20.1-forge.jar";
            "hash" = "sha512-zEKJx0FMtpq3svwsYOdZlzaUsEshnCsJLDP5aykWa6+zmqBBtVT1ZyOufnaI2gMV687RS6aOnQdCMdd5bmbzkA==";
        };
        _w8kSyMIL = {
            "id" = "w8kSyMIL";
            "file" = "leawind_third_person-v2.0.8-beta.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-sSFLJr6d62aSR37f0c8zFbhBpgLU3XSA4ZhFiBxzk7ZkwGddmaSKmN1aYXiRUWY8KZBEcDo2KON+sFTOAYZUjw==";
        };
        _zhbrgwFK = {
            "id" = "zhbrgwFK";
            "file" = "leawind_third_person-v2.0.8-beta.5-mc1.20.4-forge.jar";
            "hash" = "sha512-Gaki+v79IzU+BlmPsi+j0e1M4WW4+PSfjWpENGJqPyt4gVXSXw8V1enzRsrtOK1v4sGZ3WahFRri0DKKqmrilA==";
        };
        _4twnFkOR = {
            "id" = "4twnFkOR";
            "file" = "leawind_third_person-v2.0.8-beta.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-M+fHh0/VEfo8QoWJlXWzg3nUfvGBkOFGm7p36j39A+vJkapCPqy6djXqBmjKAzkgY8XIcjNG+IGBByT4yxuV/Q==";
        };
        _tg5sd6dJ = {
            "id" = "tg5sd6dJ";
            "file" = "leawind_third_person-v2.0.8-mc1.20.1-fabric.jar";
            "hash" = "sha512-j/Gk4RCIeWuNZ/m10ZHYp8L4dbcQ2dzEi1qBOOKeJUQRZhfq7lHXfUqCIQdcDau9XtIG1hVyRyC7duTKpuun2g==";
        };
        _v5b43s9i = {
            "id" = "v5b43s9i";
            "file" = "leawind_third_person-v2.0.8-mc1.20.1-forge.jar";
            "hash" = "sha512-NWkrDvzoUlZaR/6ycuGmtEEIqRDVN6TGcha2hKUKO0I+crNlaby2su+Udntf5nuM5BHBwarqmupWAtOuZzVSng==";
        };
        _BsuVKwnc = {
            "id" = "BsuVKwnc";
            "file" = "leawind_third_person-v2.0.8-mc1.18.2-fabric.jar";
            "hash" = "sha512-gRhnK00wZ2tpwdAxioenATuZyCCGkgjk2rpQbKwzlfyDN1Gx+O2mP2K1xZISRE7ycCcKKfsrCf5sMIUXhqWeZQ==";
        };
        _yNWAcJJ4 = {
            "id" = "yNWAcJJ4";
            "file" = "leawind_third_person-v2.0.8-mc1.18.2-forge.jar";
            "hash" = "sha512-Vl59nncT4NQI5sG2ovtOeRgHH0vkb7dq4vlIRe7OF34hj5xnoiPF4eFA7fSVnMEeLWnKCF2S5xsQrHWsWjLavA==";
        };
        _4Lhd7OCe = {
            "id" = "4Lhd7OCe";
            "file" = "leawind_third_person-v2.0.9-beta.1-mc1.20.1-forge.jar";
            "hash" = "sha512-dMOEBcmvTvvhnE8jRHj7shARTZMtK+7J1n++T6jQyF3ScR8sPr4oephYEe4lW4G/5NRMTb80cD2MOFNMaYE8tQ==";
        };
        _FpMWyfkZ = {
            "id" = "FpMWyfkZ";
            "file" = "leawind_third_person-v2.0.9-beta.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-BEIxchiL730ubqtY/WBzSCpWmIVjcaf9/cwlAxZE4Xkv/LZ5uz/VwnvNvdC1yEBoikGJHi65XmCerfaHuM1nTA==";
        };
        _oL7BSvUD = {
            "id" = "oL7BSvUD";
            "file" = "leawind_third_person-v2.0.9-mc1.20.1-forge.jar";
            "hash" = "sha512-I5BmW75bqtTOSwooiKeUlgO6yXS6N1+kovnyUDVhJHrAXxyUv/G6ok7QxC6N7rd3mwC6XMzzWzVZ2w5EzbmRuQ==";
        };
        _mQSrw5Rh = {
            "id" = "mQSrw5Rh";
            "file" = "leawind_third_person-v2.0.9-mc1.20.1-fabric.jar";
            "hash" = "sha512-m/bTsI2BjS8cf3s+tELRtuAyD+qZB1acpDnsv+P9lWtGdgVXVvjvTsTiJ+JMtWqg78UUW79BMDJ4X632Oq2g0w==";
        };
        _HiRjc4NG = {
            "id" = "HiRjc4NG";
            "file" = "leawind_third_person-v2.1.0-beta.1-mc1.20.1-fabric.jar";
            "hash" = "sha512-RY5lig/fW9/KO2trZlSqAJYf/d3G+igox74VirlJ5OcdZhdLH/OY/fIBrE0UJEuspqqepRMlPOeG86dG6PnpDQ==";
        };
        _2Ejq6IrJ = {
            "id" = "2Ejq6IrJ";
            "file" = "leawind_third_person-v2.1.0-beta.1-mc1.20.1-forge.jar";
            "hash" = "sha512-pPaXrX3oZyVcYsS5+8PO7gz18P2sC0tuQ4el225EBMkurIq8ZxT+o66kc1zjbTbwdL4vPhdEepXVJwrxm5eHcw==";
        };
        _6rQQRcr9 = {
            "id" = "6rQQRcr9";
            "file" = "leawind_third_person-v2.1.0-beta.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-w+p3FCNEDXYXjBfrWP7FyN+PA6yoV5he0Pkwqou1QdzGN9ShCeK9qZxHkuasnWKtOMOb2iiFpBulBPaG+wwjNw==";
        };
        _D5LP0p0B = {
            "id" = "D5LP0p0B";
            "file" = "leawind_third_person-v2.1.0-beta.2-mc1.20.1-forge.jar";
            "hash" = "sha512-Znk2GNROnMS5QXOKKOb6tl00xQ8c4SzYgwN7jXanT0xKppfIFeqUJKDnfDKItYX1PtjpwCEsoaW9HLv5nM9YaQ==";
        };
        _HNy6rSFu = {
            "id" = "HNy6rSFu";
            "file" = "leawind_third_person-v2.1.0-beta.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-0ChPQkrAQVgDi15+M0Dvjh/PI3NF6/LYmX+PIX3ikyiFbpy+eQp0PWSKjmziMrwdfsjWuOP7MLZRE+AtqvD3Hg==";
        };
        _oZSHktmM = {
            "id" = "oZSHktmM";
            "file" = "leawind_third_person-v2.1.0-beta.3-mc1.20.1-forge.jar";
            "hash" = "sha512-ScHMt2dfrFsBUJ7w8AGIIACb8P0AtzhTt/4umfYYQazDKlhxTIAeJKFrJlL90UaIBP6ePVxqtTqxid5mWNq3eA==";
        };
        _oYVH29Z4 = {
            "id" = "oYVH29Z4";
            "file" = "leawind_third_person-v2.1.0-mc1.20.1-forge.jar";
            "hash" = "sha512-BO7HeSu+t7odexMe1J6rwkP5lpz8WSJdASnilT/x5wqyHIY1jR9DxSvj3SsNNlNdUUvuomz/B6ZH0qBslTpNXQ==";
        };
        _mGMiIFEI = {
            "id" = "mGMiIFEI";
            "file" = "leawind_third_person-v2.1.0-mc1.20.1-fabric.jar";
            "hash" = "sha512-4Dyjrk03zgVzDjhpAXKkXI1arQaI/N2phRXQYbt+dXyflruYRIZOI4bpRpe8xWBY60Ni8UWH6i9nypc9cjbAqQ==";
        };
        _R5ME0eJB = {
            "id" = "R5ME0eJB";
            "file" = "leawind_third_person-v2.2.0-beta.1-mc1.20-1.20.1-forge.jar";
            "hash" = "sha512-86P/VQfqvhA7XSOu4FpbIrUKliQCrSw+jNmNjyqOATL3h7My+gPwEFjB1hG+qU1XOkUfLzvX32CDG6yMGwud4A==";
        };
        _z0rgBQzB = {
            "id" = "z0rgBQzB";
            "file" = "leawind_third_person-v2.2.0-beta.1-mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-GWQBkm9L8UBMU/HgSoAUz/mxrE9yLdA6JbUI7PwbAayWauaa3BPkBhJiEgbOMPBUhdxrzpts6NRGhphknDntdA==";
        };
        _O8lOnpQh = {
            "id" = "O8lOnpQh";
            "file" = "leawind_third_person-v2.2.0-beta.2-mc1.20-1.20.1-forge.jar";
            "hash" = "sha512-J66fvyVElu6chyRUI2SP5uVCpp4W3ujfRS4/Ssn+MWP5M7qugdnB78jlDhZqoQKnkz3SMHBxCye+F8DdsCdGzA==";
        };
        _tYmWQLVZ = {
            "id" = "tYmWQLVZ";
            "file" = "leawind_third_person-v2.2.0-beta.2-mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-xMNXdzDSa3vSQpk6auJ/8APX1sSiCWC9s7U49dbpeCusUTL+o9ON/NhZrw7OrJihsRqAfC8fS6/VhIiFrR2Ofg==";
        };
        _JI2nRoF3 = {
            "id" = "JI2nRoF3";
            "file" = "leawind_third_person-v2.2.0-beta.3-mc1.20-1.20.1-forge.jar";
            "hash" = "sha512-iAti7h5RG+z2wIP432JsGK1EX7uhSMXXzlyitxMe9QSPMeGGbWYkdjuy6KqKwLKwkmqQh2OXifeElGN0dIScpw==";
        };
        _iyPhdgqA = {
            "id" = "iyPhdgqA";
            "file" = "leawind_third_person-v2.2.0-beta.3-mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-LEU7Id0M+1TsOdWCxGPNV/Tlx8YKYNjiWIrYmXZPcHBqPbLiZH4BqzQUnUmpPHVsSot89IPqD9ZTk8479GMXgw==";
        };
        _Gsks5JvF = {
            "id" = "Gsks5JvF";
            "file" = "leawind_third_person-v2.2.0-beta.4-mc1.20-1.20.1-forge.jar";
            "hash" = "sha512-XaA7xNh7Q6feVnzjv5XcX42BJWSb1Cpe+CehaEz4RusetjpG6neoZarz3kl/VfUx1lV4JZPcJUf8PFTLfA/BLw==";
        };
        _V537fVak = {
            "id" = "V537fVak";
            "file" = "leawind_third_person-v2.2.0-beta.4-mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-7QvVstSQYDb2Z8OW7FOf3C8+I1j1PaTcAz1m2jNkZrKKVEzhfggQvqIbT7ZRH7+oywMmQjWmq/6vAspameBvFQ==";
        };
        _nCkriW6F = {
            "id" = "nCkriW6F";
            "file" = "leawind_third_person-v2.2.0-mc1.20-1.20.1-forge.jar";
            "hash" = "sha512-NqzFsJlMw/BwCV3dwCkPZerYrBgSoHdmOof3UM8n8nSiBQbLWaK+qckA4OYYxQPsSNfbwmInn0GFljbERxHmVg==";
        };
        _KWdKGh98 = {
            "id" = "KWdKGh98";
            "file" = "leawind_third_person-v2.2.0-mc1.20-1.20.1-fabric.jar";
            "hash" = "sha512-5Pwm1QXbI12n0sX22zrPufn1c9C4ByFFu0eVfYW3qsA8A2zCc3r1D/24gaRm8xyq2HkeS8DlgcEex91IEgpeyw==";
        };
        _32BpiWIo = {
            "id" = "32BpiWIo";
            "file" = "leawind_third_person-v2.2.0-mc1.19.4-forge.jar";
            "hash" = "sha512-KoYV2y0uhZmCJ8dw0VcxGX72cF+WWoAoDca6wh2BwYMOLPD6MtB2ruCmTLOjTvFw8GRPCRTThS5vVl/coQ7PqQ==";
        };
        _S7gyKGc3 = {
            "id" = "S7gyKGc3";
            "file" = "leawind_third_person-v2.2.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-7TIBrqOvA02mm/fyX9LmjdyN1Dd9i0FJxu6gfgaJbIzCl6p+TVbK5r6gquqO0tPNpOU+DSA5RX5RnbQettukVQ==";
        };
        _FAxjWHdA = {
            "id" = "FAxjWHdA";
            "file" = "leawind_third_person-v2.2.0-mc1.19.3-forge.jar";
            "hash" = "sha512-Nt5P9WZkE/pKmMgKGY1Hv35q4J2Ws/X66UXqbkbF3twle/c8GY9Vdjj7pouMQjYAx0CeGY0CCW6wa5ml17U2rg==";
        };
        _9IMWoGF7 = {
            "id" = "9IMWoGF7";
            "file" = "leawind_third_person-v2.2.0-mc1.19.3-fabric.jar";
            "hash" = "sha512-StEIujrEqGnjCJDYwSsy9vIvGYFgJLFxJtNOBhATMRkuBOEyRpjHfiQyonRhR8Rh2dgN3hDIMe5qsO24fXtFpA==";
        };
        _cFnfRmWH = {
            "id" = "cFnfRmWH";
            "file" = "leawind_third_person-v2.2.0-mc1.19-1.19.2-forge.jar";
            "hash" = "sha512-h0gSNgtES6t8Nb2wx1SfUXG54wMcwekmifOTQVP5tIyHtvLgfXhfemDxHtF/1LUdiGJHalh8QZPsVUKwCO3hQg==";
        };
        _qtH7jVnK = {
            "id" = "qtH7jVnK";
            "file" = "leawind_third_person-v2.2.0-mc1.19-1.19.2-fabric.jar";
            "hash" = "sha512-drInN/GFFSAY0KglrJCp+5nKLEBNy7u9AZMIdnEytLkpK0nTxMt3tL4M1sDm6GU0rsmzX3BSLIy6vNSTAmjoSw==";
        };
        _Lkn06VnP = {
            "id" = "Lkn06VnP";
            "file" = "leawind_third_person-v2.2.0-mc1.18.2-forge.jar";
            "hash" = "sha512-e+qMpLK2kmclAa/0P5Hnn2bAxNwZrAMCtHXGvHGl5OTucXgG91ShU4dElIwxT5DOHc/fcQyB/jpINDU6okPWjQ==";
        };
        _KW1tJYv6 = {
            "id" = "KW1tJYv6";
            "file" = "leawind_third_person-v2.2.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-Nu0GwYliUtBY6oBlj8/xcTncZsCtaKUgGznhvFMF1CMQ8appjT3Z4d0qVMoF9FaW+oHl3KTSy8MMkyh6jE3C4w==";
        };
        _8yVLWc99 = {
            "id" = "8yVLWc99";
            "file" = "leawind_third_person-2.3.0-mc1.21-1.21.1-fabric.jar";
            "hash" = "sha512-d0cEie0nIlSNFdnQDwfiA4OdlwYCr63WojxTFMtw+1P1V3xR+fOePpMglC2sBU8zlQ4xxlH+VE6sX6HwbajcJA==";
        };
        _IyzCjsmN = {
            "id" = "IyzCjsmN";
            "file" = "leawind_third_person-2.3.0-mc1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-uW9pzClkHRzUz78XryUIIjD27SkOdJNZL1sL6UWUEqF40uL4NI4odSJDGo7vRToePRCi+TUqC7iW17olPCCjPQ==";
        };
        _vpm468b1 = {
            "id" = "vpm468b1";
            "file" = "leawind_third_person-2.4.0-mc1.21.4-neoforge.jar";
            "hash" = "sha512-pZL7fUThHyAw10XxqSLMDa54f9bgo6WT4KcrYRLSAO6GMRRnwPgRufyQ0Lny5Ys46fN6fM6uL3yckTNo+pTgOA==";
        };
        _ySsuTyzV = {
            "id" = "ySsuTyzV";
            "file" = "leawind_third_person-2.4.0-mc1.21.4-fabric.jar";
            "hash" = "sha512-0sGThMNSaY+NvS3Q3jHbmqLgZJjVPyv9ViybF9TRY1pdUEFBL7e7nBsrFmWM+qQWguPthKl/jsHO5S21Srsmcg==";
        };
        _vvWsn9nP = {
            "id" = "vvWsn9nP";
            "file" = "leawind_third_person-2.5.0-mc1.21.11-neoforge.jar";
            "hash" = "sha512-PHr/40hJLnpH2Aq8IgWzGmFeQnQBPKB4I1zr03lyxOJ74coeMp5ZqWMfoUjLWCRibmgPqAbqm6pNcQdSf52psw==";
        };
        _NtmimEYY = {
            "id" = "NtmimEYY";
            "file" = "leawind_third_person-2.5.0-mc1.21.11-fabric.jar";
            "hash" = "sha512-YexTpQfFahRaNhFO/kLfQM30PA1rGFhMfa9V65tLFFNtExiWzeTRjAULGgEr9Zc8Ke04qfiJbmvniwUqiW5nsg==";
        };
        _YC4563lj = {
            "id" = "YC4563lj";
            "file" = "leawind_third_person-2.5.1-mc26.1.2-neoforge.jar";
            "hash" = "sha512-Sr4A0bAO8QzTyGxIZ2BODUrGDXb8aKsECxJfLSSjtLQFGOHGiTp4uG/glzKzD2DxXra/5EcYUB/+ix6pK4I6VQ==";
        };
        _IjFFjF1N = {
            "id" = "IjFFjF1N";
            "file" = "leawind_third_person-2.5.1-mc26.1.2-fabric.jar";
            "hash" = "sha512-nvT4u7Io6v/bU1ge96rwbD+yc6zjgBBbwPDTJI9BwOJEqU/EeA23VkgivED2dpxJ0jLQSIEHcFo/oxhpP2xIxQ==";
        };
        _U0z2hzGG = {
            "id" = "U0z2hzGG";
            "file" = "leawind_third_person-3.0.0-beta.1+fabric-1.20.1.jar";
            "hash" = "sha512-SJto5wnRFNLL1L5Q0F9eIVYFwWbaYz0Ih5jdyQxP8OoWA7bUYmNkSDYcS9s972yZf6WybxV4efmvRI1kcc2fGg==";
        };
        _wsIVRSw8 = {
            "id" = "wsIVRSw8";
            "file" = "leawind_third_person-3.0.0-beta.1+forge-1.20.1.jar";
            "hash" = "sha512-zylQ9pEugfYOSjTgLd0CzJhIRAOcCcFn4iBlFFprRYPGv0W0OerOH13kibWEKUT23kxTAjjjbs7v89r/EZEmpg==";
        };
        _sLb5qN3z = {
            "id" = "sLb5qN3z";
            "file" = "leawind_third_person-3.0.0-beta.1+fabric-1.20.4.jar";
            "hash" = "sha512-7wmPWddDB5tzK6AQhHUVACd2HQpZGfX2mE2NZ5Gd7R3/9EXIoLyavVMvY9jfe4fvULxaVM9ivSKvVJUo+TjgEw==";
        };
        _wtirI1c0 = {
            "id" = "wtirI1c0";
            "file" = "leawind_third_person-3.0.0-beta.1+neoforge-1.20.4.jar";
            "hash" = "sha512-gLaswYMXp96yB+XgKpayYZhsY0vX4GiLdkOyvZrB9mjArwKztQKZ6bkim97Ws97uJscZTJjuiiAKt3HXhCmZYg==";
        };
        _iMiFKc1B = {
            "id" = "iMiFKc1B";
            "file" = "leawind_third_person-3.0.0-beta.1+fabric-1.21.jar";
            "hash" = "sha512-2YswGVEzuJJAzz6GaTa8QO8L2OD4EU94BbQVIkuoxnJHJXRe9VAsmYEZhhVlMlfDIHJkxmrCMvbmM+rbFPgtRQ==";
        };
        _I8MIun1w = {
            "id" = "I8MIun1w";
            "file" = "leawind_third_person-3.0.0-beta.1+neoforge-1.21.jar";
            "hash" = "sha512-B1VoKwV34eDa1Hp59RRz6VftXDcfEy8IH7HnWppCHIIKGLXdYNCH6Amm7i49SZUJ47s3oKKiOe8qEWK1UWt3lQ==";
        };
        _GCVDulMN = {
            "id" = "GCVDulMN";
            "file" = "leawind_third_person-3.0.0-beta.1+fabric-1.21.11.jar";
            "hash" = "sha512-KX7t3e8z6DkIgmKLW6sD0v4lLm2HNR/0EFWXZp2FtKgxGH2pM9cSMKEAgkDLDTSdeEAvbczSalxVAMpkDzjFIw==";
        };
        _mZVtPbOW = {
            "id" = "mZVtPbOW";
            "file" = "leawind_third_person-3.0.0-beta.1+neoforge-1.21.11.jar";
            "hash" = "sha512-3kwZ7Lw4+dWU5F9r5mY4sM+Du/d7b8S6QZinEtuvMeaTGlRq9bKRK+LSjl05p94izYTLVySH341hB5QjGapxMg==";
        };
        _pVX6p3yN = {
            "id" = "pVX6p3yN";
            "file" = "leawind_third_person-3.0.0-beta.1+fabric-26.1.jar";
            "hash" = "sha512-V3FIXaru6VIpP+PKyE2FNriU4E2iuN+xoxewS3tR3VJOkA1RxR0zKgYdsIJ1jUkQnDvGJJlAbGeKbRIsz1wHhQ==";
        };
        _B5Z1rvPA = {
            "id" = "B5Z1rvPA";
            "file" = "leawind_third_person-3.0.0-beta.1+neoforge-26.1.jar";
            "hash" = "sha512-bOsrTdCUtoH9WN1gSyjlndTvgJaoYdZkbydUR77jmsWz1OrHi3EGfz8agpTBJ+HCRsY6PqxYQi4CcXqtJ2qx5Q==";
        };
        _BH3cbQMW = {
            "id" = "BH3cbQMW";
            "file" = "leawind_third_person-3.0.0-beta.1+fabric-26.2.jar";
            "hash" = "sha512-xZqSt3ae88JDOaMtOc/fJovcwCqu64jlBCpNiY8+dFrDd78vaM0ZEXqvFWfS5T906NZL9KwAIlrqIOc4zK0Xrw==";
        };
        _TxLvY3aR = {
            "id" = "TxLvY3aR";
            "file" = "leawind_third_person-3.0.0-beta.1+neoforge-26.2.jar";
            "hash" = "sha512-8DYC5PM2Umwc8ttI0iZpAOoLgC8rI24/qlNlOAi8xX0pBI7m3A8SzvkxAMKF7X64XbAMWP9U5LH9VqRvfBX+9w==";
        };
        _4Q66uJ8I = {
            "id" = "4Q66uJ8I";
            "file" = "leawind_third_person-3.0.0-beta.2+fabric-1.20.1.jar";
            "hash" = "sha512-tGPxCqBaspOrLq40uBPpQnTiPSce2oyQPWN/RaS/okZ8LM0Re0+x9uY0s3I/LA3huwz8EkGnmNKwbjVR9+0Diw==";
        };
        _LxktXHy1 = {
            "id" = "LxktXHy1";
            "file" = "leawind_third_person-3.0.0-beta.2+forge-1.20.1.jar";
            "hash" = "sha512-rZVEI1UcRu+FYkvWYAldH6/raZwI0S1TXFshXmO3FtOn2TKcUi7y31yMo+k9zY6Zgkbps+goBAXZqSm2qTYFpQ==";
        };
        _tYCKkqZ7 = {
            "id" = "tYCKkqZ7";
            "file" = "leawind_third_person-3.0.0-beta.2+fabric-1.20.4.jar";
            "hash" = "sha512-WvXgE+xIVMOnh27qmKcAJRQArRBuxbqF9tpfNnOg0JJVNyR5hz5mzfRr/uE7YW1S1AgNrmfX2FfEAm7mo0q3Gg==";
        };
        _B5DbWXO0 = {
            "id" = "B5DbWXO0";
            "file" = "leawind_third_person-3.0.0-beta.2+neoforge-1.20.4.jar";
            "hash" = "sha512-fo5RbrOYTU9JpT3K6w+AUZ3rNZYFxAqNCvTsXxDdbSPAq7WjIDXZqK12IY+4+c3R4VsC0E15EGi7MGxhVEBwtQ==";
        };
        _I3FFAdr1 = {
            "id" = "I3FFAdr1";
            "file" = "leawind_third_person-3.0.0-beta.2+fabric-1.21.jar";
            "hash" = "sha512-fmqtYO9oTutXPerYp52eS6jBRRsMjXiPhF9j/XCQT6qodusbeaGHbOlovbxyXXsdBrFpAU0UybpIjw1CuGDsKg==";
        };
        _hzxwZccl = {
            "id" = "hzxwZccl";
            "file" = "leawind_third_person-3.0.0-beta.2+neoforge-1.21.jar";
            "hash" = "sha512-7/XkeUthkSFbLJL2Bq3C500rMegkxhd7QRJRMAyG+aJhPlqR6tUTzjg5Vc1nrg2s7qaVWuWYWtc2ZFYrCOrQ0A==";
        };
        _wyHiy5Yc = {
            "id" = "wyHiy5Yc";
            "file" = "leawind_third_person-3.0.0-beta.2+fabric-1.21.11.jar";
            "hash" = "sha512-qP8xBB4d2nz3Rh6/awL4TiSmm6wscC0zkwSRU0+WPNrSbYSaSku+pYqnTKUmJq8lpUR9wo9y0PPSHngIHHB/4w==";
        };
        _tRNzMiWs = {
            "id" = "tRNzMiWs";
            "file" = "leawind_third_person-3.0.0-beta.2+neoforge-1.21.11.jar";
            "hash" = "sha512-ATvJIPAH9lfJsP2gGe888J4YH5WH6YzGo8dFNEBcTrxjRg4MRfDvvQO+HQ+jQ/jO94wGuXwoKMQs1OmzKZbvAQ==";
        };
        _b8yrBOI0 = {
            "id" = "b8yrBOI0";
            "file" = "leawind_third_person-3.0.0-beta.2+fabric-26.1.jar";
            "hash" = "sha512-27iaLEBVPxzXFY6OpgLJ6ns12h/5BU5QFyYh5tnwyG6kTOTmH6aP9GE+htUXoEbunADkVReCwv76AUTx7z3fIg==";
        };
        _aRAo1Eal = {
            "id" = "aRAo1Eal";
            "file" = "leawind_third_person-3.0.0-beta.2+neoforge-26.1.jar";
            "hash" = "sha512-YwbFgWSg1lw5mLz8l8PmBYKXNpyBWokVtyKIom5HYZOOlcO2Y73d6XiaJIFyOtfgcXvPiE2REZPJmG8yhNvc+g==";
        };
        _ZvwPIUP1 = {
            "id" = "ZvwPIUP1";
            "file" = "leawind_third_person-3.0.0-beta.2+fabric-26.2.jar";
            "hash" = "sha512-L5OSWNm191VbtF3aHKvUvYRv74VwztiQmhm/QhOS5uL5/AyOe/RJ3OahoJ392NCc7FSJ2Q0kS5XZtOqFrsTwWw==";
        };
        _ZBTAqQNl = {
            "id" = "ZBTAqQNl";
            "file" = "leawind_third_person-3.0.0-beta.2+neoforge-26.2.jar";
            "hash" = "sha512-VxThxhwlpfU76rorGz2AphC/OLCos7LJlfjf+F0k1bRuIAWowQZZdtR6l50zMuIFm9A8fIse0zl+rdSbDjWrug==";
        };
    in {
        "DlmCvPUL" = _DlmCvPUL;
        "dBE8RPdO" = _dBE8RPdO;
        "Go6RgMO4" = _Go6RgMO4;
        "OCW9TYer" = _OCW9TYer;
        "NHXmhWPP" = _NHXmhWPP;
        "7CArIvyf" = _7CArIvyf;
        "6egDqaiZ" = _6egDqaiZ;
        "rOFCno5E" = _rOFCno5E;
        "Un6pa2fz" = _Un6pa2fz;
        "8hZ2KfI2" = _8hZ2KfI2;
        "BqlS8bkF" = _BqlS8bkF;
        "WkuEw5H9" = _WkuEw5H9;
        "tIGfm5BE" = _tIGfm5BE;
        "ofBzdJ87" = _ofBzdJ87;
        "8hNKzDa1" = _8hNKzDa1;
        "kd1FqTce" = _kd1FqTce;
        "5ZcweW7U" = _5ZcweW7U;
        "FSGfqdKF" = _FSGfqdKF;
        "F2VUDQdW" = _F2VUDQdW;
        "Pugiqs8J" = _Pugiqs8J;
        "k9trDVSh" = _k9trDVSh;
        "PbffcXGA" = _PbffcXGA;
        "bFsbtmcl" = _bFsbtmcl;
        "Cvfv26K0" = _Cvfv26K0;
        "ztLwPmjE" = _ztLwPmjE;
        "4X0fTn7i" = _4X0fTn7i;
        "K7HFarPo" = _K7HFarPo;
        "JWjaPOq6" = _JWjaPOq6;
        "6sqcHl2C" = _6sqcHl2C;
        "rzLjZWhe" = _rzLjZWhe;
        "g7KaeO2T" = _g7KaeO2T;
        "pv6h7heV" = _pv6h7heV;
        "rjBbfhNz" = _rjBbfhNz;
        "HNP9GMRl" = _HNP9GMRl;
        "w8kSyMIL" = _w8kSyMIL;
        "zhbrgwFK" = _zhbrgwFK;
        "4twnFkOR" = _4twnFkOR;
        "tg5sd6dJ" = _tg5sd6dJ;
        "v5b43s9i" = _v5b43s9i;
        "BsuVKwnc" = _BsuVKwnc;
        "yNWAcJJ4" = _yNWAcJJ4;
        "4Lhd7OCe" = _4Lhd7OCe;
        "FpMWyfkZ" = _FpMWyfkZ;
        "oL7BSvUD" = _oL7BSvUD;
        "mQSrw5Rh" = _mQSrw5Rh;
        "HiRjc4NG" = _HiRjc4NG;
        "2Ejq6IrJ" = _2Ejq6IrJ;
        "6rQQRcr9" = _6rQQRcr9;
        "D5LP0p0B" = _D5LP0p0B;
        "HNy6rSFu" = _HNy6rSFu;
        "oZSHktmM" = _oZSHktmM;
        "oYVH29Z4" = _oYVH29Z4;
        "mGMiIFEI" = _mGMiIFEI;
        "R5ME0eJB" = _R5ME0eJB;
        "z0rgBQzB" = _z0rgBQzB;
        "O8lOnpQh" = _O8lOnpQh;
        "tYmWQLVZ" = _tYmWQLVZ;
        "JI2nRoF3" = _JI2nRoF3;
        "iyPhdgqA" = _iyPhdgqA;
        "Gsks5JvF" = _Gsks5JvF;
        "V537fVak" = _V537fVak;
        "nCkriW6F" = _nCkriW6F;
        "KWdKGh98" = _KWdKGh98;
        "32BpiWIo" = _32BpiWIo;
        "S7gyKGc3" = _S7gyKGc3;
        "FAxjWHdA" = _FAxjWHdA;
        "9IMWoGF7" = _9IMWoGF7;
        "cFnfRmWH" = _cFnfRmWH;
        "qtH7jVnK" = _qtH7jVnK;
        "Lkn06VnP" = _Lkn06VnP;
        "KW1tJYv6" = _KW1tJYv6;
        "8yVLWc99" = _8yVLWc99;
        "IyzCjsmN" = _IyzCjsmN;
        "vpm468b1" = _vpm468b1;
        "ySsuTyzV" = _ySsuTyzV;
        "vvWsn9nP" = _vvWsn9nP;
        "NtmimEYY" = _NtmimEYY;
        "YC4563lj" = _YC4563lj;
        "IjFFjF1N" = _IjFFjF1N;
        "U0z2hzGG" = _U0z2hzGG;
        "wsIVRSw8" = _wsIVRSw8;
        "sLb5qN3z" = _sLb5qN3z;
        "wtirI1c0" = _wtirI1c0;
        "iMiFKc1B" = _iMiFKc1B;
        "I8MIun1w" = _I8MIun1w;
        "GCVDulMN" = _GCVDulMN;
        "mZVtPbOW" = _mZVtPbOW;
        "pVX6p3yN" = _pVX6p3yN;
        "B5Z1rvPA" = _B5Z1rvPA;
        "BH3cbQMW" = _BH3cbQMW;
        "TxLvY3aR" = _TxLvY3aR;
        "4Q66uJ8I" = _4Q66uJ8I;
        "LxktXHy1" = _LxktXHy1;
        "tYCKkqZ7" = _tYCKkqZ7;
        "B5DbWXO0" = _B5DbWXO0;
        "I3FFAdr1" = _I3FFAdr1;
        "hzxwZccl" = _hzxwZccl;
        "wyHiy5Yc" = _wyHiy5Yc;
        "tRNzMiWs" = _tRNzMiWs;
        "b8yrBOI0" = _b8yrBOI0;
        "aRAo1Eal" = _aRAo1Eal;
        "ZvwPIUP1" = _ZvwPIUP1;
        "ZBTAqQNl" = _ZBTAqQNl;
        "fabric-1.19.4" = _S7gyKGc3;
        "fabric-1.19.2" = _qtH7jVnK;
        "fabric-1.19.3" = _9IMWoGF7;
        "fabric-1.20.1" = _4Q66uJ8I;
        "fabric-1.20.4" = _tYCKkqZ7;
        "fabric-1.18.2" = _KW1tJYv6;
        "fabric-1.20" = _KWdKGh98;
        "fabric-1.19" = _qtH7jVnK;
        "fabric-1.19.1" = _qtH7jVnK;
        "fabric-1.21" = _I3FFAdr1;
        "fabric-1.21.1" = _I3FFAdr1;
        "fabric-1.21.4" = _ySsuTyzV;
        "fabric-1.21.11" = _wyHiy5Yc;
        "fabric-26.1" = _b8yrBOI0;
        "fabric-26.1.1" = _b8yrBOI0;
        "fabric-26.1.2" = _b8yrBOI0;
        "fabric-26.2" = _ZvwPIUP1;
        "forge-1.19.4" = _32BpiWIo;
        "forge-1.19.2" = _cFnfRmWH;
        "forge-1.19.3" = _FAxjWHdA;
        "forge-1.20.1" = _LxktXHy1;
        "forge-1.20.4" = _zhbrgwFK;
        "forge-1.18.2" = _Lkn06VnP;
        "forge-1.20" = _nCkriW6F;
        "forge-1.19" = _cFnfRmWH;
        "forge-1.19.1" = _cFnfRmWH;
        "neoforge-1.21" = _hzxwZccl;
        "neoforge-1.21.1" = _hzxwZccl;
        "neoforge-1.21.4" = _vpm468b1;
        "neoforge-1.21.11" = _tRNzMiWs;
        "neoforge-26.1" = _aRAo1Eal;
        "neoforge-26.1.1" = _aRAo1Eal;
        "neoforge-26.1.2" = _aRAo1Eal;
        "neoforge-1.20.4" = _B5DbWXO0;
        "neoforge-26.2" = _ZBTAqQNl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leawind-third-person";
            id = "S3D3QF0M";
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
                    url = "https://github.com/Leawind/Third-Person?tab=MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="ZBTAqQNl";}