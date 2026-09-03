{lib, callPackage, ...}:
let
    versions = (let
        _UR3nUJIF = {
            "id" = "UR3nUJIF";
            "file" = "minecart-trains-fork-1.21.9-beta.1.jar";
            "hash" = "sha512-zyzD20QZ2WCycgYU5X9TX7wzjIY/Kg2dyHOhTmP9awjwELSMMWP2k7SkdBZpjJEw+0lb9i5IUGN3jtQ7Gx0Mlg==";
        };
        _yoKrRrE9 = {
            "id" = "yoKrRrE9";
            "file" = "minecart-trains-fork-1.21.9-beta.2.jar";
            "hash" = "sha512-wPq55sre2Q3JtxULwF2pbGfV67cbk//SIk9cjcmOG96ImRSG+JR7LejGKpRMP4v0Znw2wxc1UruIDBOH2xWipw==";
        };
        _kMmPUaXs = {
            "id" = "kMmPUaXs";
            "file" = "minecart-trains-fork-1.21.9-beta.3.jar";
            "hash" = "sha512-DI3K+W8uQmC5rzkvL/2FycswBR2PmBOlVn7pzyLfivqTH4ECP2Q/GPLIEm1UA48o4Hj2KrGN8fSxdz1qZagp0g==";
        };
        _FIN6o469 = {
            "id" = "FIN6o469";
            "file" = "minecart-trains-fork-1.21.6-beta.1.jar";
            "hash" = "sha512-/FXVzgUz2kXigc9CP2wXj4q1jjkcxPZ5DJi9BMy+RdNmCLWJiYUt+2uPyQey4eXg0OxFQKMqTqEG3LX22MFHkw==";
        };
        _2nra6t4z = {
            "id" = "2nra6t4z";
            "file" = "minecart-trains-fork-1.21.5-beta.1.jar";
            "hash" = "sha512-NEZlSKDK1CWSSrus4/zJw57B/4X7jpSCxDrvO9Qdb/qOZ76Zz7YCgWK15+oFEEDbTrIk8Z0p9N/zH/MD2or9JA==";
        };
        _UdWCtReQ = {
            "id" = "UdWCtReQ";
            "file" = "minecart-trains-fork-1.21.4-beta.1.jar";
            "hash" = "sha512-VYbHmY42AHoJteXKOG24Km2M7C2FIpttntUjfs1xoU07gK8Fv5HrhYM+msyF+A9HRirO6FsaaA+r94mW14Li1w==";
        };
        _ZRIa4W0I = {
            "id" = "ZRIa4W0I";
            "file" = "minecart-trains-fork-1.21.2-beta.1.jar";
            "hash" = "sha512-g0XQIyc7TDEbkktg/6Mx4LouJGquzhqpWyFVTIkZ7Xp49o8VkUxlFthFWQuCvsAMJ8rbaBUzwsO+WSIL4v5z5g==";
        };
        _QQ2BCAKN = {
            "id" = "QQ2BCAKN";
            "file" = "minecart-trains-fork-1.21-beta.1.jar";
            "hash" = "sha512-LffO6R9F05C7ZTb7EJVmp4xxpd7+cZ3SmVOKzJbMIkMzlvhsLpXa4TS6iRKxS/reVTTBcb4ym6uP2dkiRPE+0g==";
        };
        _NhOsf2Go = {
            "id" = "NhOsf2Go";
            "file" = "minecart-trains-fork-1.21.9-release.1.jar";
            "hash" = "sha512-WntqRH0WVHwjJgqzZSlsu69mSdJR0HiDsd0XRjcb/r86AL0ogyNqv8Bi++nmhYbQ8QKERPdOyvVWIwOKVNfblg==";
        };
        _gLVKRcAM = {
            "id" = "gLVKRcAM";
            "file" = "minecart-trains-fork-1.21.6-release.1.jar";
            "hash" = "sha512-ya1y1WLxO9X+nWL1fUmmZEF3ltlTQMK8pR9+Rmr7CHu2zmCxiHIFZtSriOsyQtIXIhuk6jBWhntMWLnifYiCvw==";
        };
        _3Gn1xhjs = {
            "id" = "3Gn1xhjs";
            "file" = "minecart-trains-fork-1.20.5-beta.1.jar";
            "hash" = "sha512-Rbm3RipP4iEpiFNKJ3lG2GIRVQLCQg76xkcnKrh4/7QQ8UR96ens/X67E4y1/9GDE7NmZKt5n+jTT6Gq9ys3dw==";
        };
        _CbRnpVVs = {
            "id" = "CbRnpVVs";
            "file" = "minecart-trains-fork-1.20.3-beta.1.jar";
            "hash" = "sha512-OtuK69LH+gGrvhS4IqslK33o/rTholXcWYbvQi1UbMLOPOFsBKMrxdIdgwIc1SE3dcgsBDJB4gJfR4mO60PmSQ==";
        };
        _xRgysZm0 = {
            "id" = "xRgysZm0";
            "file" = "minecart-trains-fork-1.20-beta.1.jar";
            "hash" = "sha512-x2iaER9eKMT1Wo6mtKd7w1DJ95B3SUnN1pJR7nGJ6Kr+vobDcBbDAWaUD0PLI8NjqoM9gTMCUVBZjbRop9VsLQ==";
        };
        _fcZ0fxzd = {
            "id" = "fcZ0fxzd";
            "file" = "minecart-trains-fork-1.19-beta.1.jar";
            "hash" = "sha512-PCmjAjF7Jf3dPmyTD30AlSoLWaDVPVcHMdTsryXqug7mCgXRP0Sjf6oBMLMjv5eGkGUzeaflQZ7hK59m4iTARg==";
        };
        _YMLzKlhA = {
            "id" = "YMLzKlhA";
            "file" = "minecart-trains-fork-1.18-beta.1.jar";
            "hash" = "sha512-L8MnZBgy8M/abs0hYDMQ7eGJvLk01gAVUlzTDTE+KG0MkkUCr8TKx8MIgZbB11FOA5lc7KJ5l+g1/VbzUMOpJA==";
        };
        _Pyi9xd8G = {
            "id" = "Pyi9xd8G";
            "file" = "minecart-trains-fork-1.17-beta.1.jar";
            "hash" = "sha512-iFurF/HJYppO9YebabqtCWl1OIVAKo+hIYNywFv/qa0PEdg8jv14iPFyHJTwDjARNMhy13ECEX7crxIuYFi3cw==";
        };
        _HQqgLebh = {
            "id" = "HQqgLebh";
            "file" = "minecart-trains-fork-1.17-release.1.jar";
            "hash" = "sha512-3zWSzZ6jWdAIrHDoYtqcdcbdrMfwOiOLhPs5BEJN7XlY6r5QXD9QN0VZ8vkh2dynicz9Qq2ZqWnrpNXuVNkwsA==";
        };
        _Xien62dY = {
            "id" = "Xien62dY";
            "file" = "minecart-trains-fork-1.18-release.1.jar";
            "hash" = "sha512-d51LpBVkMJx7DAMlXOzmfNzGfb62YuiKcdhjIKX1K/wZl5Q1ja+egJK03wTbv/OVaeRkj1P5H8delg5L2llWww==";
        };
        _HVmE3nKA = {
            "id" = "HVmE3nKA";
            "file" = "minecart-trains-fork-1.19-release.1.jar";
            "hash" = "sha512-tliJlDuG1oAlJ1ZurgsmtyPPNFPzaV8IoIYFNBjOVnxYSduB8an4NRML9ZK3H69Q+kBXs2Xtuc67fz2MHKQGRQ==";
        };
        _hsR7Lmi9 = {
            "id" = "hsR7Lmi9";
            "file" = "minecart-trains-fork-1.20-release.1.jar";
            "hash" = "sha512-65aL+Huk2T+J6mcMvHRxuzxmlU6Wrumha2Q9pSuKPuzSYoBhpXWJAK6BmudEtVuATaAk3vmaV8vUnDA97kpiFA==";
        };
        _L0JYmUZg = {
            "id" = "L0JYmUZg";
            "file" = "minecart-trains-fork-1.20.3-release.1.jar";
            "hash" = "sha512-ZBi49hwX0aYbjnWjyK4nnb5KwCpwiIZ+q2ozfYOJculT4UFA3ToPUPkrkM3C1JP/HufEyMIRbZ9nCEnspX0rxg==";
        };
        _dW15tN76 = {
            "id" = "dW15tN76";
            "file" = "minecart-trains-fork-1.20.5-release.1.jar";
            "hash" = "sha512-bf+GnkyOqj8Kd69jW+UHC7n5cQZuXrySq1RdAqw4dTG9mN9CCX0WOMigfn1vDrR4N4//+Bvf5GaEONeK/jdumw==";
        };
        _y78wKZyi = {
            "id" = "y78wKZyi";
            "file" = "minecart-trains-fork-1.21-release.1.jar";
            "hash" = "sha512-RmyHR3A/igvqH9q08cTR6l91P39uTGiuUEodU4tMTKa7RKI7X5D/ERuxv8xQ2ipJ8kxX5qpA8FBZV0CZHafgEA==";
        };
        _aEE3ZM9x = {
            "id" = "aEE3ZM9x";
            "file" = "minecart-trains-fork-1.21.2-release.1.jar";
            "hash" = "sha512-KoS2ECbTyWS7i6joyJSRhEtMUDFjTqBGsDZE6h9UVKhfP897aWhxCBoAx47WPuPlQdgFtwK39iUQtlYoyALm5Q==";
        };
        _uoa506LS = {
            "id" = "uoa506LS";
            "file" = "minecart-trains-fork-1.21.4-release.1.jar";
            "hash" = "sha512-rGH4vDYo8U/uOTqyHGfORfPCs9rwu3ZVb0G6LySa+chEj1iJb1/jBe/zcARN9abyo44UJW8FiD+ZEyG8yF+c9Q==";
        };
        _owGIbHyM = {
            "id" = "owGIbHyM";
            "file" = "minecart-trains-fork-1.21.5-release.1.jar";
            "hash" = "sha512-I2Gvuh422OCwqr02GlV0t7raSyL+AuAoiB+i9ZmRSJyYOPaaegpjE5JwJsBaMoSG0A+3JSgnfvkQDveCi4GqMg==";
        };
        _QnTWy58e = {
            "id" = "QnTWy58e";
            "file" = "minecart-trains-fork-1.21.6-release.2.jar";
            "hash" = "sha512-lTgOmS6I+H28EAbizUoqMQ7xRi9+qq31Cab7ablLXLQzufS41+pnYUtqQgcIMQG5qTq+NEsE1VDthKMFPzv3xA==";
        };
        _s8hfgVp8 = {
            "id" = "s8hfgVp8";
            "file" = "minecart-trains-fork-2.0.0-alpha.1+1.21.9.jar";
            "hash" = "sha512-1ajzVUronsaqYc1sT+vnv8VDLRU7sXcxtDHDiSqWm1vnsNu0HFTLdzwn+7/KOw6y4OZgOOAFkXNPQl5z+5hvAg==";
        };
        _V9bBYiaK = {
            "id" = "V9bBYiaK";
            "file" = "minecart-trains-fork-2.0.0-alpha.2+1.21.9.jar";
            "hash" = "sha512-IJq96Wl8Qzu92bK06RA8KjiyDVPrGWCCBeFfbJcA76Ec5//7tan/Z+4feaXcaSxuNuXZy8h2oYrag6blpvWYpA==";
        };
        _OC1Zl4U0 = {
            "id" = "OC1Zl4U0";
            "file" = "minecart-trains-fork-2.0.0-alpha.3+1.21.9.jar";
            "hash" = "sha512-5txNF2RcJ7Vyg41DkV5QGvJQf/Q0d5ALlsJOCOLWsSotLrgIeVNf5DQN08x1oBo7FrD4XKf9DNjUO1qRCNXXXw==";
        };
        _wZ03KDFJ = {
            "id" = "wZ03KDFJ";
            "file" = "minecart-trains-fork-2.0.0-alpha.3+1.21.11.jar";
            "hash" = "sha512-pLWObL99YuOzzgnNKgHOkxTGlFZAkOmE2foGcKDU6jite8FCo+pe6cWoI1qoU4FFzdso898rY9VxQqpKWAOzHg==";
        };
        _PSZPR8CO = {
            "id" = "PSZPR8CO";
            "file" = "minecart-trains-fork-2.0.0-alpha.4+1.21.11.jar";
            "hash" = "sha512-vKa3K+p0soQg+aiWveTbURd56cZ28K4FbsA9L8ivEbLXbp6XNvAm+unBDxkKZWvhuNH1ipwnhnhyavPYE2ccSg==";
        };
        _OdWyxMyG = {
            "id" = "OdWyxMyG";
            "file" = "minecart-trains-fork-2.0.0-alpha.5+1.21.11.jar";
            "hash" = "sha512-k+Z2be1RiwYFd24SSDUszOmfxFuTEvMNEBQ3UXZXjhbrnyuZ5/3JOWzP8UJ+5d8eYBWPRu2wgxsJuM0D0uYVvg==";
        };
        _Vkxq4dKc = {
            "id" = "Vkxq4dKc";
            "file" = "minecart-trains-fork-2.0.0-alpha.6+1.21.11.jar";
            "hash" = "sha512-iryuW0d+ARMSoWVJAzaZD/QEJpRus7DyiFjIgrfllvXxnfO+bmYxKK6N6v3lzdlQU+NrYQOBki2JEg+Ti+99iA==";
        };
        _iehfSBMy = {
            "id" = "iehfSBMy";
            "file" = "minecart-trains-fork-2.0.0-beta.1+1.21.11.jar";
            "hash" = "sha512-lauMpefZZQY6OGBRwvz4MaSQBvsj+8bIwYFMlhpKtRqaAIszUR80anaQV+8XEV8v3VxrJUns/yhyJMymAVR+xg==";
        };
        _hbjKCOdP = {
            "id" = "hbjKCOdP";
            "file" = "minecart-trains-fork-2.0.0-beta.1+1.21.jar";
            "hash" = "sha512-D+CLAEdAdf2aF7K+JJD252v5Uq/hKmTUrCpgkzu7L3JENWk11Eq27XxUagMxwCzuVStOKFCGu4h63tNF/NKUnw==";
        };
        _znr7mjpD = {
            "id" = "znr7mjpD";
            "file" = "minecart-trains-fork-2.0.0+1.21.11.jar";
            "hash" = "sha512-plJkXOw40i6xs5+by8x5z08ZsLLx62ch+SwJ2/ZmQYRwg1oScfKDXMnTMrO95//lcAjv7+6jdBjOVHkNJF32lQ==";
        };
        _kZjZT19n = {
            "id" = "kZjZT19n";
            "file" = "minecart-trains-fork-2.0.0+1.21.jar";
            "hash" = "sha512-RwpcUMExjXs83r1u2iv5Y9jSqkcWOWAEKpeEEo8SpsBtyXt/irxjg2//a84GPgmoVVDszy6KDhx7EBMbiPSUjQ==";
        };
        _LpHTEklj = {
            "id" = "LpHTEklj";
            "file" = "minecart-trains-fork-2.0.0+1.21.9.jar";
            "hash" = "sha512-K1BdCOJXBXhFtnel5lUEqlvLJjEhREOyT90qpUe7hik3leMQq7N2ASV24rxRii8rKCPvN/iHNgYY+lFFnlwcKg==";
        };
        _7Ah7IJ5n = {
            "id" = "7Ah7IJ5n";
            "file" = "minecart-trains-fork-2.1.0+1.21.11.jar";
            "hash" = "sha512-WbTqGe6dbJXk0XE8j4fk9hY/UK36l2G8EvUfnIJtCXV60N+hxRevJPmyZn9gJOP/SK4YlrzszGDV235xjKziFw==";
        };
        _jU4ewk6E = {
            "id" = "jU4ewk6E";
            "file" = "minecart-trains-fork-2.1.0+1.21.jar";
            "hash" = "sha512-VXGz+MIVuHbjehOtnLvXn6DsV0WjXuVawlaAnodkowMrD4woY/os/D06tyZndbeH4CXxkbz5M9pudsy9wloxJA==";
        };
        _Ty4q9GKv = {
            "id" = "Ty4q9GKv";
            "file" = "minecart-trains-fork-2.1.1+1.21.11.jar";
            "hash" = "sha512-ubWjxFUm27CQ51Z8G8x59dHP7SiKoNgJtmOru5yYa2vuQQluS/uNzI6QhbpeHphF0cqBvMu9n1IAS0OnXQ7m1Q==";
        };
        _U2MOdWq7 = {
            "id" = "U2MOdWq7";
            "file" = "minecart-trains-fork-2.1.1+1.21.jar";
            "hash" = "sha512-lrXDnJwV9C6mAWXVtstPltGi1tDr8vE471kDS/qQ52mymJzk1UDo/HQiB4CBWagmcw1WXQfexqbP09OymRC3nA==";
        };
        _1jhG3Yrt = {
            "id" = "1jhG3Yrt";
            "file" = "minecart-trains-fork-2.2.0-alpha.1+1.21.11.jar";
            "hash" = "sha512-jnP2uVCbMB21oUJcyHWc+AfJYdCSpswqJM2cl1M5GUtc9wZe9EBm653VrAtu9bfmZRySSSnHbvNJFXg+K5L4Dg==";
        };
        _rGe0UWq4 = {
            "id" = "rGe0UWq4";
            "file" = "minecart-trains-fork-2.1.1+1.21.9.jar";
            "hash" = "sha512-9uJ8p/SnfMQAfwotpAgt+yM6BqZzA1Tq1doA73SbAzWIx+iMbjE9JqsaVlwCwETCS66cMxlH6hMIdXvn8q6KyA==";
        };
        _8WSPu4In = {
            "id" = "8WSPu4In";
            "file" = "minecart-trains-fork-2.1.1+1.21.6.jar";
            "hash" = "sha512-LP1q2sNNOWf0LOIXcGN870ICVVRNQkhVscWyHaHPuKPM2W7zAsOkqhd4XJyfWs54YWj8XUfWqH53uW0CxiHJhQ==";
        };
        _pBgzeD4e = {
            "id" = "pBgzeD4e";
            "file" = "minecart-trains-fork-2.1.1+1.21.6.patch.1.jar";
            "hash" = "sha512-kw7EPOtR+R6y2vkI92ETLN2OkCpPlZSh5fCuLZwZ9nl27ncfUu4lmNhejl7pNLyPdRU68JrZz5d7JDi4K1qSiQ==";
        };
        _OZZAqBGf = {
            "id" = "OZZAqBGf";
            "file" = "minecart-trains-fork-2.1.1+1.21.5.jar";
            "hash" = "sha512-JgVaHu9d9HO8ErPiwnpiQ3cDmyNRdMafri7NHByVBYWHBG3rYKbVVn2YNM1EKEUv3iyIg7GHnD2YQjL1NpPErg==";
        };
        _2JUXqLOa = {
            "id" = "2JUXqLOa";
            "file" = "minecart-trains-fork-2.1.1+1.21.4.jar";
            "hash" = "sha512-i8Yl3++wD600QnQcgHgFmMoNJzelTXtqH0+MBT3PZ1n56f7gpRYq3Bw0wjtge/anymGnxd+ZUgvat9KE0Tf/MQ==";
        };
        _fuWzdNgn = {
            "id" = "fuWzdNgn";
            "file" = "minecart-trains-fork-2.1.1+1.21.2.jar";
            "hash" = "sha512-DR+QxTJ3EiPp6idD7ZvnA1DnYb8Zx4QqPulIKpASYGyOaAr8Ygtg8I5pimpvyZj7+Wly5HWcBPLujEodihJHYQ==";
        };
        _jVu2lgJx = {
            "id" = "jVu2lgJx";
            "file" = "minecart-trains-fork-2.2.0-alpha.2+1.21.11.jar";
            "hash" = "sha512-CcKhIrYvYBrIDcjuq1Qds0rADyRpbi+MvJj8KWEybBYX6BKB3uAzQIRWGGjwH8Sxid6fpSRTKuUb63+uimzUWQ==";
        };
        _7KOOmip6 = {
            "id" = "7KOOmip6";
            "file" = "minecart-trains-fork-2.2.0-alpha.3+1.21.11.jar";
            "hash" = "sha512-d/rHmHjl3Y3+x6I0ifP89VaZqIE8rBYnI2C3p2hLuwdLKApQ+35X6v/7j9mxLpajWWvXlYLHPcHjRAxpUAG9sw==";
        };
        _JpAMkViX = {
            "id" = "JpAMkViX";
            "file" = "minecart-trains-fork-2.2.0-beta.1+1.21.11.jar";
            "hash" = "sha512-nKRntfosQReMZJ+/mCL/cX8qitfuHDGPjlLDXWqUmAfb4GCgxl8xYF5I006QnaxflS9DQ+nNP4ftL8Aw1teQZw==";
        };
        _Tq3JtOuT = {
            "id" = "Tq3JtOuT";
            "file" = "minecart-trains-fork-2.2.0+1.21.11.jar";
            "hash" = "sha512-DQHYcBwKGx7hhPjQclbBEATjpbwFI17wliURyk6n0HsLzqRZO7ACXDc+y6ZAJg1PxOSezanbo3+GVWNkO3HV6w==";
        };
        _X2Slqr8z = {
            "id" = "X2Slqr8z";
            "file" = "minecart-trains-fork-2.2.0+1.21.9.jar";
            "hash" = "sha512-iFeB2UZZxj+0uUzeRG6buXyQtfTacT5kGpLD8ZhZfMz1P+VhNx+GD+nTAWxtR3yMp5VEeeEvVUyoErQ5p2NZCg==";
        };
        _ftLvxgIM = {
            "id" = "ftLvxgIM";
            "file" = "minecart-trains-fork-2.2.1+1.21.11.fabric.jar";
            "hash" = "sha512-oD54SJgRQUF155NuMlJzdpNvUot6hmEhHgHZ/sTkoUVbxwMWk5zXqcQRAylma91Fw/F45qAKLmouEQQa+4xLUA==";
        };
        _ij7EZGeV = {
            "id" = "ij7EZGeV";
            "file" = "minecart-trains-fork-2.2.1+1.21.9.fabric.jar";
            "hash" = "sha512-cRQKf6R+Ud83obijrrgpvKAcOrAME+LNI/REEa4riggux3e6u5JJvplLp9HQFJM79NJ2btE1As4lqUY2LeuxaQ==";
        };
        _ot3NQ2kr = {
            "id" = "ot3NQ2kr";
            "file" = "minecart-trains-fork-2.2.1+1.21.6.fabric.jar";
            "hash" = "sha512-7b8MnVcNFuZDFRqXp2ugF3TpOdUCMj+DYYjh3j4C1G/oCee6AciOvuNKcyCo4ANUG6IVfKx5q72ShWGYfblq4Q==";
        };
        _lfu0PhIJ = {
            "id" = "lfu0PhIJ";
            "file" = "minecart-trains-fork-2.2.1+1.21.5.fabric.jar";
            "hash" = "sha512-fGgw6dymBw77FYstG5S7GfNUFhTs/I1l2883sa3+/hrPrR1SIQl02BYPCKwOiD0dDGMgvmbDB3jIXIykuirSCw==";
        };
        _7bwSgCDu = {
            "id" = "7bwSgCDu";
            "file" = "minecart-trains-fork-2.2.1+1.21.4.fabric.jar";
            "hash" = "sha512-/hpgYGZu8B2XVPeZ73soSS7rm2UMrB5K6RYICFnxxfwbSrUPFCGbnlMcWzolbr5nnxvUFmJ2bh8Ir/Z0Ry3J5A==";
        };
        _4ANmxqjm = {
            "id" = "4ANmxqjm";
            "file" = "minecart-trains-fork-2.2.1+1.21.2.fabric.jar";
            "hash" = "sha512-aaIlbgl/8gRMKMcfNJQgprG1qSpdiuTIXl7eeLYslDAQzDGmcYqsbnSlq4R7Sw0FbgRImVfUnwIxPBAOdrpSyw==";
        };
        _PZExw6gz = {
            "id" = "PZExw6gz";
            "file" = "minecart-trains-fork-2.2.1+1.21.fabric.jar";
            "hash" = "sha512-FF+iVNz3xKvnU2n8s6pQaaiHvb0b6dt0CwzSf9tbqDi73T94oclLxr1KhGaKrX5+u7WppvLnaqIFH+UQRPq/cg==";
        };
        _5svMW0uf = {
            "id" = "5svMW0uf";
            "file" = "minecart-trains-fork-2.2.1+1.20.5.fabric.jar";
            "hash" = "sha512-9geXqTBPWIXQU+amuuzSx1LUoj5m15JGbcKWxkIQbEMW9UP3O+nHIFXdGFLxu8mXmiA1W5MKsrCL6aL5rQYeDw==";
        };
        _yFZWXDm5 = {
            "id" = "yFZWXDm5";
            "file" = "minecart-trains-fork-2.2.2+1.21.11.fabric.jar";
            "hash" = "sha512-eg76U+n1eUh4HF7DFMNgIzanbooFeo1VZdE7m6tKXsezOIHTcrBJQcHdroB0B0U2q11F2wYovD3EjuNUuBrsCg==";
        };
        _w8Yq8yvH = {
            "id" = "w8Yq8yvH";
            "file" = "minecart-trains-fork-2.2.2+1.21.9.fabric.jar";
            "hash" = "sha512-qYBlPjQyU2lUk6HeC130alUZMhcfsF9pDA0PiBpPsQHiBGw/T+ly1gXi5vzRNcngVuyQVvvxP9+EIe6efesJUg==";
        };
        _jLjoSj8z = {
            "id" = "jLjoSj8z";
            "file" = "minecart-trains-fork-2.2.2+26.1.fabric.jar";
            "hash" = "sha512-CFMspGaPOl8Z45ODaVQ4p4D9yMIUuWXUWOhZBUgnDqvpfljPH01BXhHTG3ZMMUwTKtd/qkqAY4n2dqv9+B2huQ==";
        };
        _k71tUBQb = {
            "id" = "k71tUBQb";
            "file" = "minecart-trains-fork-2.2.2+1.21.6.jar";
            "hash" = "sha512-qK+AKVqGkBK+FmV1wSpia6YY2s3wwgtQ6mgGT3az4oLDoqFe775vAN1yEmk6Mn4fpqEdxkCJNtX9GBZtG0jwwA==";
        };
        _cEckbG8B = {
            "id" = "cEckbG8B";
            "file" = "minecart-trains-fork-2.2.2+1.21.5.jar";
            "hash" = "sha512-yIBA7QnL5Fvuiun2TfrpXjTdPZOQb2L/Zqjxm+GeamqkJu897HxOliJZLGdEoq71eJgXdtn95wAd0PVcUzqqLg==";
        };
        _dOKeHdgk = {
            "id" = "dOKeHdgk";
            "file" = "minecart-trains-fork-2.3.0-alpha.1+26.1.jar";
            "hash" = "sha512-JxuImhTInUzObFb39bkawSEtI50lZ++uSzijc7g591e1kDzQv7wJ25jC/Ygycn9hfCQ9HIs5CGpn7tW9jqT2WQ==";
        };
        _JUnbKFYJ = {
            "id" = "JUnbKFYJ";
            "file" = "minecart-trains-fork-2.3.0-beta.1+26.1.jar";
            "hash" = "sha512-BjW9ffQefyVuUr5vL6wdYA8mVldYf0Op9yo8Q864zWw19+PBARNazmxptDBYfsm5HyFaD8dqGshzqPXHCUu/wA==";
        };
        _45106V07 = {
            "id" = "45106V07";
            "file" = "minecart-trains-fork-2.3.0+26.1.jar";
            "hash" = "sha512-+hCPRTUXHKegHeBcc6tNL6Ma5+Fgjlr++M/d1zoITH1+9mO6FSoinhNSveq7picbYZLzv6qdxK/uINrrSDxnMg==";
        };
        _StQnjAu7 = {
            "id" = "StQnjAu7";
            "file" = "minecart-trains-fork-2.3.0+1.21.11.jar";
            "hash" = "sha512-mBN+g3bPv0Y/Jav72R5kt4ryPvBDKLx5AUpVyO4x7I6O7938T1ps4SSDY4QBpiE145bAGpMu8ROWCmwSCBx+ZA==";
        };
        _x4qdEnQD = {
            "id" = "x4qdEnQD";
            "file" = "minecart-trains-fork-2.3.0+1.21.jar";
            "hash" = "sha512-MDMM12sl2wtIHjjThKx5Ombn8LZxrQ+svnDWIuH4IRXiRTSzRBA9vpWP5ar3wtH3ArQ2oSSOUlmByy2rpIFMbw==";
        };
        _KWHssq2H = {
            "id" = "KWHssq2H";
            "file" = "minecart-trains-fork-2.3.0+1.20.jar";
            "hash" = "sha512-PWe4lYGxhjbz7xXAuU0qNOQOE8I7dAEBOsoDgjOUrPSlL6cVSKGilmKwzaRRr+ynbyfxlUhuOR7Zm339aN2Y9A==";
        };
        _Of0FdYv6 = {
            "id" = "Of0FdYv6";
            "file" = "minecart_trains_fork-2.3.0+26.1.neoforge.jar";
            "hash" = "sha512-e6/gsxWttUlknkzItfprwkgX7RBxBKkeC1LaKh8lC6Uo0lYe+8Gy3+gdsv7IZCm8zAoxqGc4b8+M87c4A51Bjg==";
        };
        _E5vF2vPe = {
            "id" = "E5vF2vPe";
            "file" = "minecart_trains_fork-2.3.0+1.21.neoforge.jar";
            "hash" = "sha512-0OfW58IDBK5pnpPPq++8u50QmovgRsVMGd3TIcxuPu0t3fscSViOKfXJz3r1gyOnLchzIzTMIzHAn54AdJFdnA==";
        };
        _xYEApt65 = {
            "id" = "xYEApt65";
            "file" = "minecart-trains-fork-2.4.0-alpha.1+26.1.jar";
            "hash" = "sha512-W7+hPe3SfBMkmxLPwb1eySLCqp+jK5FJfVGiQp6tt0x0N3pSg1/0NSi//sEPnVKhN2yX41RSCFJEEgJl3eyfMw==";
        };
        _1XgTWPNU = {
            "id" = "1XgTWPNU";
            "file" = "minecart-trains-fork-2.4.0-alpha.2+26.1.jar";
            "hash" = "sha512-QOeGe4cEgOL52LE1OY/jumzKVY6wTbzW6mTDiYofTvDYq8SaTzgNpHlM335eQCEgfOemXyeYdRXvDkImiA1nAg==";
        };
        _WWkwMaeO = {
            "id" = "WWkwMaeO";
            "file" = "minecart-trains-fork-2.4.0-alpha.3+26.1.jar";
            "hash" = "sha512-AEx+4yBw8jt3nX0VAfpZVlAECQ9Fso1YWfzjHHggKpzwuMLOKz+5Ai+CVCYkCLZFqh5BX9pEb+oXacifn1GdUA==";
        };
        _6bDhaHmK = {
            "id" = "6bDhaHmK";
            "file" = "minecart-trains-fork-2.4.0-beta.1+26.1.jar";
            "hash" = "sha512-CBM3uUp33lLRMzsnoT5ur6frrstDC9Ss8UYYVForLPueufv4mUkP0iNwwPBjCIgssRhRDqb7MDcP4IFYT7e99Q==";
        };
        _AWeE8aMZ = {
            "id" = "AWeE8aMZ";
            "file" = "minecart-trains-fork-2.4.0+26.1.jar";
            "hash" = "sha512-BZUD3TJBkNHUIaGlsCcUf39j7T1CPg2FZaxnK/Ie734wqiDfp2ijNWlIyZl3/QLSEz+EQhQR1hXo+l9JQ5/I6Q==";
        };
        _iHle6Vif = {
            "id" = "iHle6Vif";
            "file" = "minecart-trains-fork-2.4.1+26.1.jar";
            "hash" = "sha512-qjJ3wVLXgwR8XV9+wmUBtG80qz2nhGV5C7I7/9Y+yG1jusa7+nq7TC3QFZ2EfU3Zk8ATEphwZqd4GbylacShng==";
        };
        _Zrft1mnS = {
            "id" = "Zrft1mnS";
            "file" = "minecart_trains_fork-2.4.1+26.1.neoforge.jar";
            "hash" = "sha512-zNlNPePPatObsEsWgCrTxcUIuKA2TVPX6VA2yv41Zxkpvnilj5R0KCjCqs1i70w0ee9MkcZ++7QrxmM/l7NLNw==";
        };
        _FBXVk0uI = {
            "id" = "FBXVk0uI";
            "file" = "minecart-trains-fork-2.4.1+1.21.11.jar";
            "hash" = "sha512-k4StURXROntcW+0rmzxs7zYAMn7UhQ475u87xntFe7oUrpGe3v93Ky/MEE0aR2Nlw73IJCRU04h0xVCTfALdUA==";
        };
        _msB0EOAy = {
            "id" = "msB0EOAy";
            "file" = "minecart-trains-fork-2.4.1+1.21.jar";
            "hash" = "sha512-lZK4Bw9pWKHobSlkOMBT9G6km/HHHZC1/zIqIFNWZ5a6y90GlbOH7lNAZmZ8JbMjlLlmllFJKJuABliBuYpzpw==";
        };
        _g5L6EyrA = {
            "id" = "g5L6EyrA";
            "file" = "minecart_trains_fork-2.4.1+1.21.neoforge.jar";
            "hash" = "sha512-zkS3xoIXpTQjOoMEhma0iogzj585FS1juewiOYG4K2rO4hN0PyCyUa+eWcGbvh/ARo7EigYB3SQJMv7UIdd7JQ==";
        };
        _hgfjdGDB = {
            "id" = "hgfjdGDB";
            "file" = "minecart-trains-fork-2.4.2+26.1.jar";
            "hash" = "sha512-vOdaysZ6KwK+14Ok9ePbMJ4Kpz9CYoOfgZS24kKZYYYkyx2rLAf3hNmmak+KATbre3fThq9TQ2y/mQ4+mrkY8w==";
        };
        _RxwABNfE = {
            "id" = "RxwABNfE";
            "file" = "minecart_trains_fork-2.4.2+26.1.neoforge.jar";
            "hash" = "sha512-qSW9YrpE7tLmfwDG4GwBFJ+CS34oM123nqSDQGLghmOmBijs1i6rgY2YTTaNvQs+ToSO8QEySSg+oSNMnR44Ow==";
        };
        _7bUR70FL = {
            "id" = "7bUR70FL";
            "file" = "minecart-trains-fork-2.4.2+1.21.11.jar";
            "hash" = "sha512-WZaum35KfD/YeDhRWC9DLnyoP5bYK+cmIVfQ4psTuC90rWsT0a76ouJeGMRL+34SuKJivOAzOOY8TtuJusABTg==";
        };
        _qRiYRAoy = {
            "id" = "qRiYRAoy";
            "file" = "minecart-trains-fork-2.4.2+1.21.jar";
            "hash" = "sha512-NPjSCSmZ+ofFnzDi8Lcb370NXn1Nouj+CV4gJjc+0vAt8xdVZmOZKpvgOJHt79+EjDC9PNoloNSsThRF4k5YWA==";
        };
        _RHsGBMAz = {
            "id" = "RHsGBMAz";
            "file" = "minecart_trains_fork-2.4.2+1.21.neoforge.jar";
            "hash" = "sha512-5olU6iVI9CANasrhJ3bXCXqepelAI3Pk2AAWpGc/0Ci6bgKAlmnd0XHKlOHa7SHmm5CHGRE7aTuvwKZOFBVohw==";
        };
        _3VE9R1PJ = {
            "id" = "3VE9R1PJ";
            "file" = "minecart_trains_fork-2.4.2+26.1.neoforge.r1.jar";
            "hash" = "sha512-mIDB1qTqiDvguaDyODIwoceqjEa46lTGgMc+IdOpeklH+4kjoWYdblY7t6hYQZVc9EsgS2DXSVPRLXX1RicbhA==";
        };
        _7AszBjvw = {
            "id" = "7AszBjvw";
            "file" = "minecart-trains-fork-2.4.2+1.20.jar";
            "hash" = "sha512-XB2amN42lNNJ7lxVlJmEswlQw7LX6DpHRskP3V3yAfqvuZ8OWGt0HNFxGcJ9VvuMcWPwDN6qi0CjKNT4YHbYlw==";
        };
        _7MAzZqel = {
            "id" = "7MAzZqel";
            "file" = "minecart_trains_fork-2.4.2+1.20.forge.jar";
            "hash" = "sha512-Ps7DoX6VyRwGbdmAXtzBTkZ6BHG9bz5C8hAMJCuGhNzPwtO0reTOWdrZ4PhKKWnZlcqbcYRs9o6zalXube5sFA==";
        };
        _5FQv5aIT = {
            "id" = "5FQv5aIT";
            "file" = "minecart-trains-fork-2.4.2+1.20.r1.jar";
            "hash" = "sha512-Gysp1VsKP6w2AQW4uVS8rwpZc8x1K3GnfaAOLY27U1WBshJPyocLbGezzp/sHiBgwV1qAUno8wZr/LHaRqagEw==";
        };
        _CgMKezvU = {
            "id" = "CgMKezvU";
            "file" = "minecart-trains-fork-2.4.2+26.2.jar";
            "hash" = "sha512-DUHxUr9+ATYxLdcOy5l73NzE5sOZKE5O8TlcXSFxstd4l/28zAuwqx2uEH8+GnttvtzIl7795qye2+pp48u5jg==";
        };
        _udb0rzmR = {
            "id" = "udb0rzmR";
            "file" = "minecart-trains-fork-2.4.3+26.2.jar";
            "hash" = "sha512-JZMoxY/8jFCXfQtLTx2XQAAMa3p5Rpb5rnwj1eNjPDnheZTrXd8mD9fBeQeKa3Iybe6/dr9LZc8sCVq1gDUfEA==";
        };
        _ZE0zunwj = {
            "id" = "ZE0zunwj";
            "file" = "minecart_trains_fork-2.4.3+26.2.neoforge.jar";
            "hash" = "sha512-b0u5jGiEjQwft9TQCyzwTu/1E48zbrqMj73N7KnAP/fq57owF8qjL9ZMGYy0QMi5ZU8gB+W2NnBiGwOBTxzSYA==";
        };
    in {
        "UR3nUJIF" = _UR3nUJIF;
        "yoKrRrE9" = _yoKrRrE9;
        "kMmPUaXs" = _kMmPUaXs;
        "FIN6o469" = _FIN6o469;
        "2nra6t4z" = _2nra6t4z;
        "UdWCtReQ" = _UdWCtReQ;
        "ZRIa4W0I" = _ZRIa4W0I;
        "QQ2BCAKN" = _QQ2BCAKN;
        "NhOsf2Go" = _NhOsf2Go;
        "gLVKRcAM" = _gLVKRcAM;
        "3Gn1xhjs" = _3Gn1xhjs;
        "CbRnpVVs" = _CbRnpVVs;
        "xRgysZm0" = _xRgysZm0;
        "fcZ0fxzd" = _fcZ0fxzd;
        "YMLzKlhA" = _YMLzKlhA;
        "Pyi9xd8G" = _Pyi9xd8G;
        "HQqgLebh" = _HQqgLebh;
        "Xien62dY" = _Xien62dY;
        "HVmE3nKA" = _HVmE3nKA;
        "hsR7Lmi9" = _hsR7Lmi9;
        "L0JYmUZg" = _L0JYmUZg;
        "dW15tN76" = _dW15tN76;
        "y78wKZyi" = _y78wKZyi;
        "aEE3ZM9x" = _aEE3ZM9x;
        "uoa506LS" = _uoa506LS;
        "owGIbHyM" = _owGIbHyM;
        "QnTWy58e" = _QnTWy58e;
        "s8hfgVp8" = _s8hfgVp8;
        "V9bBYiaK" = _V9bBYiaK;
        "OC1Zl4U0" = _OC1Zl4U0;
        "wZ03KDFJ" = _wZ03KDFJ;
        "PSZPR8CO" = _PSZPR8CO;
        "OdWyxMyG" = _OdWyxMyG;
        "Vkxq4dKc" = _Vkxq4dKc;
        "iehfSBMy" = _iehfSBMy;
        "hbjKCOdP" = _hbjKCOdP;
        "znr7mjpD" = _znr7mjpD;
        "kZjZT19n" = _kZjZT19n;
        "LpHTEklj" = _LpHTEklj;
        "7Ah7IJ5n" = _7Ah7IJ5n;
        "jU4ewk6E" = _jU4ewk6E;
        "Ty4q9GKv" = _Ty4q9GKv;
        "U2MOdWq7" = _U2MOdWq7;
        "1jhG3Yrt" = _1jhG3Yrt;
        "rGe0UWq4" = _rGe0UWq4;
        "8WSPu4In" = _8WSPu4In;
        "pBgzeD4e" = _pBgzeD4e;
        "OZZAqBGf" = _OZZAqBGf;
        "2JUXqLOa" = _2JUXqLOa;
        "fuWzdNgn" = _fuWzdNgn;
        "jVu2lgJx" = _jVu2lgJx;
        "7KOOmip6" = _7KOOmip6;
        "JpAMkViX" = _JpAMkViX;
        "Tq3JtOuT" = _Tq3JtOuT;
        "X2Slqr8z" = _X2Slqr8z;
        "ftLvxgIM" = _ftLvxgIM;
        "ij7EZGeV" = _ij7EZGeV;
        "ot3NQ2kr" = _ot3NQ2kr;
        "lfu0PhIJ" = _lfu0PhIJ;
        "7bwSgCDu" = _7bwSgCDu;
        "4ANmxqjm" = _4ANmxqjm;
        "PZExw6gz" = _PZExw6gz;
        "5svMW0uf" = _5svMW0uf;
        "yFZWXDm5" = _yFZWXDm5;
        "w8Yq8yvH" = _w8Yq8yvH;
        "jLjoSj8z" = _jLjoSj8z;
        "k71tUBQb" = _k71tUBQb;
        "cEckbG8B" = _cEckbG8B;
        "dOKeHdgk" = _dOKeHdgk;
        "JUnbKFYJ" = _JUnbKFYJ;
        "45106V07" = _45106V07;
        "StQnjAu7" = _StQnjAu7;
        "x4qdEnQD" = _x4qdEnQD;
        "KWHssq2H" = _KWHssq2H;
        "Of0FdYv6" = _Of0FdYv6;
        "E5vF2vPe" = _E5vF2vPe;
        "xYEApt65" = _xYEApt65;
        "1XgTWPNU" = _1XgTWPNU;
        "WWkwMaeO" = _WWkwMaeO;
        "6bDhaHmK" = _6bDhaHmK;
        "AWeE8aMZ" = _AWeE8aMZ;
        "iHle6Vif" = _iHle6Vif;
        "Zrft1mnS" = _Zrft1mnS;
        "FBXVk0uI" = _FBXVk0uI;
        "msB0EOAy" = _msB0EOAy;
        "g5L6EyrA" = _g5L6EyrA;
        "hgfjdGDB" = _hgfjdGDB;
        "RxwABNfE" = _RxwABNfE;
        "7bUR70FL" = _7bUR70FL;
        "qRiYRAoy" = _qRiYRAoy;
        "RHsGBMAz" = _RHsGBMAz;
        "3VE9R1PJ" = _3VE9R1PJ;
        "7AszBjvw" = _7AszBjvw;
        "7MAzZqel" = _7MAzZqel;
        "5FQv5aIT" = _5FQv5aIT;
        "CgMKezvU" = _CgMKezvU;
        "udb0rzmR" = _udb0rzmR;
        "ZE0zunwj" = _ZE0zunwj;
        "fabric-1.21.9" = _w8Yq8yvH;
        "fabric-1.21.10" = _w8Yq8yvH;
        "fabric-1.21.6" = _k71tUBQb;
        "fabric-1.21.7" = _k71tUBQb;
        "fabric-1.21.8" = _k71tUBQb;
        "fabric-1.21.5" = _cEckbG8B;
        "fabric-1.21.4" = _7bwSgCDu;
        "fabric-1.21.2" = _4ANmxqjm;
        "fabric-1.21.3" = _4ANmxqjm;
        "fabric-1.21" = _qRiYRAoy;
        "fabric-1.21.1" = _qRiYRAoy;
        "fabric-1.20.5" = _5svMW0uf;
        "fabric-1.20.6" = _5svMW0uf;
        "fabric-1.20.3" = _L0JYmUZg;
        "fabric-1.20.4" = _L0JYmUZg;
        "fabric-1.20" = _5FQv5aIT;
        "fabric-1.20.1" = _5FQv5aIT;
        "fabric-1.20.2" = _hsR7Lmi9;
        "fabric-1.19" = _HVmE3nKA;
        "fabric-1.19.1" = _HVmE3nKA;
        "fabric-1.19.2" = _HVmE3nKA;
        "fabric-1.19.3" = _HVmE3nKA;
        "fabric-1.19.4" = _HVmE3nKA;
        "fabric-1.18" = _Xien62dY;
        "fabric-1.18.1" = _Xien62dY;
        "fabric-1.18.2" = _Xien62dY;
        "fabric-1.17" = _HQqgLebh;
        "fabric-1.17.1" = _HQqgLebh;
        "fabric-1.21.11" = _7bUR70FL;
        "fabric-26.1" = _hgfjdGDB;
        "fabric-26.1.1" = _hgfjdGDB;
        "fabric-26.1.2" = _hgfjdGDB;
        "fabric-26.2" = _udb0rzmR;
        "neoforge-26.1" = _3VE9R1PJ;
        "neoforge-26.1.1" = _3VE9R1PJ;
        "neoforge-26.1.2" = _3VE9R1PJ;
        "neoforge-1.21" = _RHsGBMAz;
        "neoforge-1.21.1" = _RHsGBMAz;
        "neoforge-26.2" = _ZE0zunwj;
        "forge-1.20" = _7MAzZqel;
        "forge-1.20.1" = _7MAzZqel;
        "default" = _ZE0zunwj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecart-trains-fork";
        id = "PtALnG3G";
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