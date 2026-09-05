{lib, callPackage, ...}:
let
    versions = (let
        _t2vQ2cgG = {
            "id" = "t2vQ2cgG";
            "file" = "everythingjapanese-0.0.4-1.21.1.jar";
            "hash" = "sha512-Np74LwjbH/7W5pPjVb1HGRoM0CVfrRQnumYXy8+lZkcqwDdbzuPtabZMMqAU8QDf98BxLMTT29ta7t+jVHYSXQ==";
        };
        _tDsROSQR = {
            "id" = "tDsROSQR";
            "file" = "everythingjapanese-0.0.5-1.21.1.jar";
            "hash" = "sha512-rk6oOgSbZ4CM9vjkZ0DilRCerf11YGSezU2tqSKFu9udFwyV4fXB2t0yr/U2SliW7JKrV+hytukAYZJf0wmcDw==";
        };
        _Mi8NOv7z = {
            "id" = "Mi8NOv7z";
            "file" = "everythingjapanese-0.0.6-1.21.1.jar";
            "hash" = "sha512-ErnQjsiou6A7LJSiYqrFiYF1gBAjF6PuNLjMC0Ca17ZLySCwqjMPznwXjg0PeH0CTmw6ONiU1wwb4YxA06jXPA==";
        };
        _sq0CnRyz = {
            "id" = "sq0CnRyz";
            "file" = "everythingjapanese-0.0.7-1.21.1.jar";
            "hash" = "sha512-GuqMxbAL6IHhljLqNKMtA5zh5xsA7IqQtrY74/As4XjNl7yVkuc0ncGT5QLKLyIypDUP8+Hdufe6AqQl0QVagQ==";
        };
        _7qHNtr6o = {
            "id" = "7qHNtr6o";
            "file" = "everythingjapanese-0.0.8-1.21.1.jar";
            "hash" = "sha512-4dFVwS8wvWslPJeDDME2luDC14W1OIh7A9o1g7WYLFaUm5djr7Il1Uh3zhkUKnvTVY8dcWa/ThIuCxLpdDnmug==";
        };
        _3tiSiLkX = {
            "id" = "3tiSiLkX";
            "file" = "everythingjapanese-0.0.9-1.21.1.jar";
            "hash" = "sha512-UvzzJizkNLyw+WQL/dz4nbGlIkbtF/wZid5goAFg+iInBE67W0nU3LRzWw465drwLyDnYK8ts/Uc2pG8xPVTTg==";
        };
        _wCJeqbjs = {
            "id" = "wCJeqbjs";
            "file" = "everythingjapanese-0.1.0-1.21.1.jar";
            "hash" = "sha512-NRsqhbnTNhHbxYzKyukQ2uB93MLuH4AHXjWyHSvnXS4AWzz/Gq+68V2/kK+jHybqmdMBthOVXLFbSGBi8hJRdw==";
        };
        _oQJDh989 = {
            "id" = "oQJDh989";
            "file" = "everythingjapanese-0.1.1-1.21.1.jar";
            "hash" = "sha512-K/DpvPa8v0vK6uBKMOSGjl///57JqFIA5Fh0pKJT1ROPkgRRxbx3ojMMFeDTY8vgzeQF6YAgKDDWgyOzQ/PLhQ==";
        };
        _FIp1Wcpe = {
            "id" = "FIp1Wcpe";
            "file" = "everythingjapanese-0.1.2-1.21.1.jar";
            "hash" = "sha512-riFP/ftAjX3Sp/p8W8m/SY9zoR6COm2ecttN6QtMHh2kSTu4WpvO77QesEqfWgGHm4ot0a+S8guIm5ucxL38xg==";
        };
        _ki4BxKuV = {
            "id" = "ki4BxKuV";
            "file" = "everythingjapanese-0.1.3-1.21.1.jar";
            "hash" = "sha512-14aHkRhIyztLbwagwCqDzGjBGlIqqQJd3pBKVDg3MCmVEbqp98yH0FxnGT630wJmDdJzee8OLXPGugjZTdUhWQ==";
        };
        _amEcbICU = {
            "id" = "amEcbICU";
            "file" = "everythingjapanese-0.1.4-1.21.1.jar";
            "hash" = "sha512-gzpfNpn/FcaTZPRBKFYMHF7FDiNfH9xCzs79aYzVxKW3y3ZVsm224zOhuU7EB0x1fxJ2m6+FKfWvnbX0tEPZlw==";
        };
        _KztZS0fX = {
            "id" = "KztZS0fX";
            "file" = "everythingjapanese-0.2.0-1.21.1.jar";
            "hash" = "sha512-WhAVfy5pRQ96BvaKTcYltv0zj/LHxdhCDP5EgPCfER6fCngLIcMssGZS0vv9RNFa1A7W0ZnSt4Iaq6pXVn2YLw==";
        };
        _47jaPWYE = {
            "id" = "47jaPWYE";
            "file" = "everythingjapanese-0.4.0-1.21.1.jar";
            "hash" = "sha512-CfVpEGtjv3Ogft8mS71Yi5gkeEJZZ7OJUq0oKSkBUU6z/XnyiK7RIYjcCYVq+Dk8h17YuCxkJ7dX9DqRICngsQ==";
        };
        _9qnG0efz = {
            "id" = "9qnG0efz";
            "file" = "everythingjapanese-0.4.1-1.21.1.jar";
            "hash" = "sha512-/T3OWvFk0dReWJAU6QkUiI5SBkCGMqz0xWZGl8pD89i+7NsnONn2nTYl6vKbAni96NAUtQiOH4zrTSgDZKVtiA==";
        };
        _AXzlSSnN = {
            "id" = "AXzlSSnN";
            "file" = "everythingjapanese-0.4.2-1.21.1.jar";
            "hash" = "sha512-CQAemcD3ofT8Zr+yAwy3Yj3VqAJfXTltrh6Gz+Yxr+kKHcDj1jeCdGrJMhbYB4g8Pb3OJFZFNWl+5v19oV4H8w==";
        };
        _fQwD5Vw9 = {
            "id" = "fQwD5Vw9";
            "file" = "everythingjapanese-0.0.1.jar";
            "hash" = "sha512-MrR8wFRN1+u5SAsplSsnNmxdz5RpcZrr1B4raaUfGZBAu5RqBIKnBoO238XUEniPSZmWqB1/jGUdEJpkXiMRaQ==";
        };
        _qVUgQKf1 = {
            "id" = "qVUgQKf1";
            "file" = "everythingjapanese-0.0.2.jar";
            "hash" = "sha512-97Cn/3og2QvY2u/h7ZCwtszVyltHIFpdjYj0d7WBM7kuKKHdmaz3Btre2+U2GE/hZg1OCTC4Neun/pvqokFKOg==";
        };
        _UAVBAZ4w = {
            "id" = "UAVBAZ4w";
            "file" = "everythingjapanese-1.0.0-1.21.5.jar";
            "hash" = "sha512-6iwzt8KVlgGmB1ZUHFjiiYjEpnr3O6nCVYDW4kAoH6WfyKOv7RP3HM3YKX3QZxjp1WqdSD3xn89mS40KuNVNqA==";
        };
        _a2V2GLJO = {
            "id" = "a2V2GLJO";
            "file" = "everythingjapanese-1.1-1.21.5.jar";
            "hash" = "sha512-bZg8Nzc+mCaRFe9uNiqWZd6867M0GSqKpEoaeWZ7HDIR6GPtDsog/LG59pw6RCg5nm2ONj7UEhCy1a8BYFgF1g==";
        };
        _RgdMER8l = {
            "id" = "RgdMER8l";
            "file" = "everythingjapanese-1.1.1-1.21.5.jar";
            "hash" = "sha512-5CxzT+f7GflEqEQj49OdI6ZrjKtag85TYgamfuktGIwHRd6CTdkYOsEqWY6ZU01UI6gU32pzd+rFlptrtuw48A==";
        };
        _HLNFgWeP = {
            "id" = "HLNFgWeP";
            "file" = "everythingjapanese-1.1.1-1.21.5.jar";
            "hash" = "sha512-5CxzT+f7GflEqEQj49OdI6ZrjKtag85TYgamfuktGIwHRd6CTdkYOsEqWY6ZU01UI6gU32pzd+rFlptrtuw48A==";
        };
        _iBZt88Az = {
            "id" = "iBZt88Az";
            "file" = "everythingjapanese-1.1.2-1.21.5.jar";
            "hash" = "sha512-eQrBoNneP4lC4GcFwShIsIVEGlbjfxRZYSG3vSNSHxTcbOYGuNR7ZWgJSQrAcOA1AYhdOz80xiW+SwQgZxJQTg==";
        };
        _BF7Za71f = {
            "id" = "BF7Za71f";
            "file" = "everythingjapanese-1.1.3-1.21.5.jar";
            "hash" = "sha512-/J6yTmC/p0qwxKpyaU4vOX/Sk/O4uJZe7tU6QQFu5F0QqXjySZEJvD210z6uJLCKzErLrfVitg+tEzQ+ningZQ==";
        };
        _aC7rhhhb = {
            "id" = "aC7rhhhb";
            "file" = "everythingjapanese-1.2.0-1.21.7.jar";
            "hash" = "sha512-ZuIqoYYSbqgmBdjdYoO+112SZSieYmX+D+7HAtFLTWGRbStRIQ6YvlDZ21+bVU1IYICnjS8a+Zoq5bMPIQY5tg==";
        };
        _ZgTqjsyq = {
            "id" = "ZgTqjsyq";
            "file" = "everythingjapanese-1.3.0-1.21.7.jar";
            "hash" = "sha512-eqEHzJzdFIYg52r4Le/bcMDeroKoMtEJjyJcWR/Ey+ZoOHHqcG1laL6ZFbqbRb4Z7OUlc5CIO6KWFEL03BUz5Q==";
        };
        _SMDH2JO5 = {
            "id" = "SMDH2JO5";
            "file" = "everythingjapanese-1.3.1-1.21.7.jar";
            "hash" = "sha512-B6LClKzQEC3pY5LCbDfq8DiFvqGpsCaFEj5uL7iZSSGeunQuDu75d3lPdEj9XvPk8tASOoD1QKK7H/Nx5wScJA==";
        };
        _eQG6Gm19 = {
            "id" = "eQG6Gm19";
            "file" = "everythingjapanese-1.4.0-1.21.8.jar";
            "hash" = "sha512-e1jBVdghJots1Wd+o6hLU+iA6jelh9+oWt7km98cGBtTMXFuD6b2yfeRtpu7heELiPZA/bupv1nWKKWZb84hwg==";
        };
        _qTzMxOEO = {
            "id" = "qTzMxOEO";
            "file" = "everythingjapanese-1.4.1-1.21.8.jar";
            "hash" = "sha512-ehN1pVFdYz3DOgAjtnOAC+wWRnn0IxBcFHlAEY0HRfwHjIBEc1azkeFRXYscFV4J5kav/p+gD7jaso3GtOXlCw==";
        };
        _w7z1fQnG = {
            "id" = "w7z1fQnG";
            "file" = "everythingjapanese-1.4.2-1.21.8.jar";
            "hash" = "sha512-aW3OUIb1Dy9VsQp3m4CP8efITONOEGcil34NtrqNwGXUQa3wFLc/ncXp4RISPp+GGaM3QPEpiURMxc8uvjBhRw==";
        };
        _cq5Gzgvz = {
            "id" = "cq5Gzgvz";
            "file" = "everythingjapanese-1.5.0-1.21.8.jar";
            "hash" = "sha512-PSiQ6AbOZSxk87SRUgI8nJRVh76FPu3+xIZ7RpggEQMcYo/Rda1tnxsks1qZrBuce6kRXVP0nTfBqExSJUf8Ng==";
        };
        _WK8ViRUS = {
            "id" = "WK8ViRUS";
            "file" = "everythingjapanese-1.6.0-1.21.8.jar";
            "hash" = "sha512-OP8d49kjwmz/4eoeunR2Ud1UTB/wI4MPERPttQ5yZqBi+hvWqHLXu3akWvE6gHwvkKTBS+LDNuav0cKYiGUZLA==";
        };
        _fTu9Cxay = {
            "id" = "fTu9Cxay";
            "file" = "everythingjapanese-1.6.1-1.21.8.jar";
            "hash" = "sha512-JzAkMixTwk0F5fk1w4B8Rj7rfBXxOJa+M1HAFc9jtLYIkmuPCigw3EK7UWZhUDoPSFzqOig/Yp7eSoS6ZUW9Fg==";
        };
        _vB2hMfyq = {
            "id" = "vB2hMfyq";
            "file" = "everythingjapanese-1.6.2-1.21.8.jar";
            "hash" = "sha512-rje+tDBc935IAyPUE+ICS5HIMNpJc8lavJl1PkRjAh702AELF7SVCA8/k1bkHsjgxPnriv6zNqTT7YyFFtb6Hg==";
        };
        _jLFByEJT = {
            "id" = "jLFByEJT";
            "file" = "everythingjapanese-1.6.3-1.21.8.jar";
            "hash" = "sha512-IHUQH+ws3CrHzg+EZJlkNHvK9/gR1pzvZCw96/dpULrqNCGsKHt/lGlU2F63OZJW3PypVUpeHg4bNy/UPHkpRA==";
        };
        _BuVix6ih = {
            "id" = "BuVix6ih";
            "file" = "everythingjapanese-1.6.4-1.21.8.jar";
            "hash" = "sha512-W6KIMqFf9I4Srwu8rxgWQoaJcHYs4XP1qaeBB5jwC4YLYfuiop+vOt7jp91Z5llFSry9jO+PLVBw5cXFDZOg1A==";
        };
        _Is7SDNiX = {
            "id" = "Is7SDNiX";
            "file" = "everythingjapanese-1.7.0-1.21.8.jar";
            "hash" = "sha512-uTjNQhc01Tw0BARKwJ0GNsUhJaFLba+7nwiA/5hOwqwKoz5jQypVSVQHgCBUwKywD2LWwZFWOXlMfZj3eX2+4Q==";
        };
        _9CmIRreX = {
            "id" = "9CmIRreX";
            "file" = "everythingjapanese-1.8.0-1.21.8.jar";
            "hash" = "sha512-4Q8pGFRt7/kaQLtWD7XVMqLNfT07nluEJT9pUOKt8ysQj6AS3N2c38NyHQL3Ggoaar5aShB6f02FrfVnoSmcFQ==";
        };
        _awW12dV6 = {
            "id" = "awW12dV6";
            "file" = "everythingjapanese-1.9.0-1.21.8.jar";
            "hash" = "sha512-wFTdIkFNlpJUDchCyjltAUCb8T/mPdbkdp5G5/EDdQezgRTX3NvfBe5sk5Jjnq60vI7iE/toCLFadqr9klCEAg==";
        };
        _ho1nG17S = {
            "id" = "ho1nG17S";
            "file" = "everythingjapanese-1.10.0-1.21.8-slim.jar";
            "hash" = "sha512-WffX9dqvc/aTEN0BXwU5YsIMLmB4dL7t2bTHHECa2HTHG8mAPWwuZXqUV0LiENwC9GWGp0imomtNhcTcAgYk0A==";
        };
        _rOMTpreo = {
            "id" = "rOMTpreo";
            "file" = "everythingjapanese-1.11.0-1.21.8-slim.jar";
            "hash" = "sha512-JooMt/b/MQJpT9o03d0SNn/AaEKq7x71KUHr8STtDFsz+xm/GS6kQ/t6oRWqP5Obkc7M2CKTDgLs+PiqzgQdFg==";
        };
        _mUOO5gC9 = {
            "id" = "mUOO5gC9";
            "file" = "everythingjapanese-1.12.0-1.21.8-slim.jar";
            "hash" = "sha512-hBfNXfOiS5+g/Rsl/iWHAe2WqC+tbA2CrjpNxsi0oqb2hq4QBe9hX61KWm1/FEjJATjAafsghry+Cc/u1IFg9Q==";
        };
        _ay9Lj7AV = {
            "id" = "ay9Lj7AV";
            "file" = "everythingjapanese-1.12.1-1.21.8-slim.jar";
            "hash" = "sha512-V4K+C41ZU79m/vBWw7At0Y6P6hN1mkHKCrynsGJ7RgFEm0uFPWR5WVxEvzxwAbLGhb27h0D2VFJv3P7ZBwSbWg==";
        };
        _ixZ0hm9U = {
            "id" = "ixZ0hm9U";
            "file" = "everythingjapanese-1.13.0-1.21.8-slim.jar";
            "hash" = "sha512-IVhph6QEuEi+Bu3qWBSXdpvNuE383URS6k16Tz2SEZgT5wBs5BgHth4MM9spVfom2uWSjRqn5gykvoANSc6q2g==";
        };
        _Ahd8ds7R = {
            "id" = "Ahd8ds7R";
            "file" = "everythingjapanese-1.14.0-1.21.8-slim.jar";
            "hash" = "sha512-tlm/Pijc0CtCNGSoLyfoNNqZtL8h6a+FLSB4Bi8X1DVDehAZ+P150s5rx1IhLa42MLe3sEv0FfIcuVL9JWxyCA==";
        };
        _lYwfOy6l = {
            "id" = "lYwfOy6l";
            "file" = "everythingjapanese-1.15.0-1.21.8-slim.jar";
            "hash" = "sha512-g7c65W2bORCujBgZiHzfyJIipdJsQESwiu2AoyMkswjj4vSzr7gAmbYy8EIb6m18JkNp0BePBp2YEwLHd9K4oQ==";
        };
        _OGECFIZh = {
            "id" = "OGECFIZh";
            "file" = "everythingjapanese-1.16.0-1.21.8-slim.jar";
            "hash" = "sha512-jq9wZ00EoIUvufyc6uTEZCGbvBp/ZvMB9yo+7fbFu/twSIZedJo1s+POZyilTSBnO5Rnd5BsCLHEGbsdhAFWFw==";
        };
        _7UEK8Kt3 = {
            "id" = "7UEK8Kt3";
            "file" = "everythingjapanese-1.17.0-1.21.8-slim.jar";
            "hash" = "sha512-wCT3I3S+VHU2sw0YeTHQdR4pKeO8Wll88GrS06ipBT0cumx3RbK7raYU5HP3OpE2Xwrn6zGiEGp3go+PuHrqBw==";
        };
        _VVM0qYTk = {
            "id" = "VVM0qYTk";
            "file" = "everythingjapanese-1.18.0-1.21.10-slim.jar";
            "hash" = "sha512-pqtpTMzJFVYyNygfF6Fm40BWt9M1Uxu478DavECk69MkUBRXaGM+YrtJUdfsyoJipj7wiLuMgYvEA4zlkA5C6A==";
        };
        _eANIEyJJ = {
            "id" = "eANIEyJJ";
            "file" = "everythingjapanese-1.19.0-1.21.10-slim.jar";
            "hash" = "sha512-6bPZ3VEzBeODzBwTmW1GflyJBdAfi3mb8rTGgImA4ZhwaZUM3zJIfKiI/8gAR7s2pta69wD/Pja+I7VuFqO/Ow==";
        };
        _fPiFLLfC = {
            "id" = "fPiFLLfC";
            "file" = "everythingjapanese-1.20.0-1.21.10-slim.jar";
            "hash" = "sha512-LeFd21x6an5r+QvLtQ0iMd56uCKRmE7iwawVUSDatrn8/GW14KJSy9/0U+o8AXdKOmbD+o3rPlXNWG1+3zYd7Q==";
        };
        _x45OmCax = {
            "id" = "x45OmCax";
            "file" = "everythingjapanese-1.21.0-1.21.10-slim.jar";
            "hash" = "sha512-Q50TUWFDm7RpT58hbuV3phoByvpQuZYB1KvWhxnSfHq2J458zaBa4A3kGzcxYdfGki8EvJILAafg+srmFhEGyw==";
        };
        _RYhnRoUR = {
            "id" = "RYhnRoUR";
            "file" = "everythingjapanese-1.21.1-1.21.10-slim.jar";
            "hash" = "sha512-UAwBmIkjEjKeGE8K8ev0vWBg36NJqqw5fMUAxTOZi/G4hRJw2IoXGFwpOwq1TMLck4yLJIyaiUsiiLU2tDrniQ==";
        };
        _IGWFot8a = {
            "id" = "IGWFot8a";
            "file" = "everythingjapanese-1.21.2-1.21.10-slim.jar";
            "hash" = "sha512-M1WM+FalzlWgAL87j/ehdfuzF+fdlXVt6zTgeL48fc3y2YuwyX4w/VQfGf8NNieYof76G/rLcYlUyqqZDWM/3Q==";
        };
        _2fhwGWUV = {
            "id" = "2fhwGWUV";
            "file" = "everythingjapanese-1.21.3-1.21.10-slim.jar";
            "hash" = "sha512-57CxsAQCJYIX2R7O8iv6BSEvcwCniLeFLpG7dNw9PVT5zwH6YiNimEg74cz5vuCxHHtY3lkVhBAmuDrfUVXjWA==";
        };
        _1NdtRX17 = {
            "id" = "1NdtRX17";
            "file" = "everythingjapanese-1.22.0-1.21.10-slim.jar";
            "hash" = "sha512-ZfgYv3Jv3lrZfLY+qen1ZWQsjHJU1n0BeMz/h29caVRMKD97rNFWkgYInD/wVbjtCGFQLezrG6PzLk02/rekNA==";
        };
        _TuEMdji6 = {
            "id" = "TuEMdji6";
            "file" = "everythingjapanese-1.23.0-1.21.11-slim.jar";
            "hash" = "sha512-7yFYfwO8BwSFLIneFJ33j1wV8+LdlQh0bH739/VPY4IA7UrU4knCFnD258f9zT6iVeMiaZ37wGnQ93fVlm+bSQ==";
        };
        _m73PMHXo = {
            "id" = "m73PMHXo";
            "file" = "everythingjapanese-1.24.0-1.21.11-slim.jar";
            "hash" = "sha512-Dg8wwndjiDFIWHQsD6HRdN/0lLK5fMSZ8sp59QVEvSi/tli5vBKwW++2eAW4NoPqZqfCZ9SOeq43O1Cd14JyEg==";
        };
        _G7IdZ3kR = {
            "id" = "G7IdZ3kR";
            "file" = "everythingjapanese-1.25.0-26.1.2-slim.jar";
            "hash" = "sha512-BPJBv/QriOICSSdVLdr8JnpZ04zdG8LZk24HBUtUVcuTBR73i6qVhoHq7tVzPRitPby1GXJ+xxpDUbZfwzqvIQ==";
        };
        _bprJnodA = {
            "id" = "bprJnodA";
            "file" = "everythingjapanese-1.25.1-26.1.2-slim.jar";
            "hash" = "sha512-A6GVyWM5aV/ihA/pabRjIKRwO8Fo2/flBq5XUANaSTqjPMExo9qspeeV5veMZ7l9BSoOQmUHWZO40jOqbBDlGA==";
        };
        _QxEYvJE6 = {
            "id" = "QxEYvJE6";
            "file" = "everythingjapanese-1.26.1-26.1.2-slim.jar";
            "hash" = "sha512-qdr/yugU6CdA7VmyrsGeE+NgWTGEC1l0Nf3/oXtCLrp8df+DNbrJSV5WV4NmxOpceFA5+V2fIgPDOD8ymWnafA==";
        };
        _BRWpfjnP = {
            "id" = "BRWpfjnP";
            "file" = "everythingjapanese-1.27-alpha1-26.1.2-slim.jar";
            "hash" = "sha512-zCZMVLGodDJ5CscM4HrhRjImAyhJp6KThwJMgv4tLiD0lsO7fsdv7ToxQEyfIj7wlmwfXwDcNa+6HHemMKgM6w==";
        };
        _fAc2R6ou = {
            "id" = "fAc2R6ou";
            "file" = "everythingjapanese-1.27-alpha2-26.1.2-slim.jar";
            "hash" = "sha512-N2LFtMBcH3mvmFJ8c9M0jHSHyc296higKVbCoS/urqn505iloC2WkDZ95ZwgdoS/dcezhFtxi2dc7aF5+9oU0A==";
        };
        _XSWuU7ci = {
            "id" = "XSWuU7ci";
            "file" = "everythingjapanese-1.27-alpha3-26.1.2-slim.jar";
            "hash" = "sha512-IbgXgXA2+jRL/21B3fc90IU51xyhicCfIyIChIVebg41eBwbae2MgZxJcaCZc9tszHtWRVu6NRjlecW77OTX7A==";
        };
        _mWSkXrks = {
            "id" = "mWSkXrks";
            "file" = "everythingjapanese-1.27-beta1-26.1.2-slim.jar";
            "hash" = "sha512-U0VSz4PBwBumTuRWvKoBFn5HLYkP7An9+yNBJ8k0YJj/UC/1MRgPRThouUZ1Jvg0IgxvHplQv6FpFuqm6DzzZw==";
        };
    in {
        "t2vQ2cgG" = _t2vQ2cgG;
        "tDsROSQR" = _tDsROSQR;
        "Mi8NOv7z" = _Mi8NOv7z;
        "sq0CnRyz" = _sq0CnRyz;
        "7qHNtr6o" = _7qHNtr6o;
        "3tiSiLkX" = _3tiSiLkX;
        "wCJeqbjs" = _wCJeqbjs;
        "oQJDh989" = _oQJDh989;
        "FIp1Wcpe" = _FIp1Wcpe;
        "ki4BxKuV" = _ki4BxKuV;
        "amEcbICU" = _amEcbICU;
        "KztZS0fX" = _KztZS0fX;
        "47jaPWYE" = _47jaPWYE;
        "9qnG0efz" = _9qnG0efz;
        "AXzlSSnN" = _AXzlSSnN;
        "fQwD5Vw9" = _fQwD5Vw9;
        "qVUgQKf1" = _qVUgQKf1;
        "UAVBAZ4w" = _UAVBAZ4w;
        "a2V2GLJO" = _a2V2GLJO;
        "RgdMER8l" = _RgdMER8l;
        "HLNFgWeP" = _HLNFgWeP;
        "iBZt88Az" = _iBZt88Az;
        "BF7Za71f" = _BF7Za71f;
        "aC7rhhhb" = _aC7rhhhb;
        "ZgTqjsyq" = _ZgTqjsyq;
        "SMDH2JO5" = _SMDH2JO5;
        "eQG6Gm19" = _eQG6Gm19;
        "qTzMxOEO" = _qTzMxOEO;
        "w7z1fQnG" = _w7z1fQnG;
        "cq5Gzgvz" = _cq5Gzgvz;
        "WK8ViRUS" = _WK8ViRUS;
        "fTu9Cxay" = _fTu9Cxay;
        "vB2hMfyq" = _vB2hMfyq;
        "jLFByEJT" = _jLFByEJT;
        "BuVix6ih" = _BuVix6ih;
        "Is7SDNiX" = _Is7SDNiX;
        "9CmIRreX" = _9CmIRreX;
        "awW12dV6" = _awW12dV6;
        "ho1nG17S" = _ho1nG17S;
        "rOMTpreo" = _rOMTpreo;
        "mUOO5gC9" = _mUOO5gC9;
        "ay9Lj7AV" = _ay9Lj7AV;
        "ixZ0hm9U" = _ixZ0hm9U;
        "Ahd8ds7R" = _Ahd8ds7R;
        "lYwfOy6l" = _lYwfOy6l;
        "OGECFIZh" = _OGECFIZh;
        "7UEK8Kt3" = _7UEK8Kt3;
        "VVM0qYTk" = _VVM0qYTk;
        "eANIEyJJ" = _eANIEyJJ;
        "fPiFLLfC" = _fPiFLLfC;
        "x45OmCax" = _x45OmCax;
        "RYhnRoUR" = _RYhnRoUR;
        "IGWFot8a" = _IGWFot8a;
        "2fhwGWUV" = _2fhwGWUV;
        "1NdtRX17" = _1NdtRX17;
        "TuEMdji6" = _TuEMdji6;
        "m73PMHXo" = _m73PMHXo;
        "G7IdZ3kR" = _G7IdZ3kR;
        "bprJnodA" = _bprJnodA;
        "QxEYvJE6" = _QxEYvJE6;
        "BRWpfjnP" = _BRWpfjnP;
        "fAc2R6ou" = _fAc2R6ou;
        "XSWuU7ci" = _XSWuU7ci;
        "mWSkXrks" = _mWSkXrks;
        "forge-1.21.1" = _AXzlSSnN;
        "forge-1.21.5" = _BF7Za71f;
        "forge-1.21.7" = _SMDH2JO5;
        "forge-1.21.8" = _cq5Gzgvz;
        "neoforge-1.21" = _qVUgQKf1;
        "neoforge-1.21.1" = _qVUgQKf1;
        "neoforge-1.21.8" = _7UEK8Kt3;
        "neoforge-1.21.10" = _1NdtRX17;
        "neoforge-1.21.11" = _m73PMHXo;
        "neoforge-26.1.2" = _mWSkXrks;
        "pkg-0.0.4-1.21.1" = _t2vQ2cgG;
        "pkg-0.0.5-1.21.1" = _tDsROSQR;
        "pkg-0.0.6-1.21.1" = _Mi8NOv7z;
        "pkg-0.0.7-1.21.1" = _sq0CnRyz;
        "pkg-0.0.8-1.21.1" = _7qHNtr6o;
        "pkg-0.0.9-1.21.1" = _3tiSiLkX;
        "pkg-0.1.0-1.21.1" = _wCJeqbjs;
        "pkg-0.1.1-1.21.1" = _oQJDh989;
        "pkg-0.1.2-1.21.1" = _FIp1Wcpe;
        "pkg-0.1.3-1.21.1" = _ki4BxKuV;
        "pkg-0.1.4-1.21.1" = _amEcbICU;
        "pkg-0.2.0-1.21.1" = _KztZS0fX;
        "pkg-0.4.0-1.21.1" = _47jaPWYE;
        "pkg-0.4.1-1.21.1" = _9qnG0efz;
        "pkg-0.4.2-1.21.1" = _AXzlSSnN;
        "pkg-0.0.2" = _qVUgQKf1;
        "pkg-1.0.0-1.21.5" = _UAVBAZ4w;
        "pkg-1.1-1.21.5" = _a2V2GLJO;
        "pkg-1.1.1-1.21.5" = _HLNFgWeP;
        "pkg-1.1.2-1.21.5" = _iBZt88Az;
        "pkg-1.1.3" = _BF7Za71f;
        "pkg-1.2.0-1.21.7" = _aC7rhhhb;
        "pkg-1.3.0" = _ZgTqjsyq;
        "pkg-1.3.1" = _SMDH2JO5;
        "pkg-1.4.0" = _eQG6Gm19;
        "pkg-1.4.1-1.21.8" = _qTzMxOEO;
        "pkg-1.4.2" = _w7z1fQnG;
        "pkg-1.5.0" = _cq5Gzgvz;
        "pkg-1.6.0-1.21.8" = _WK8ViRUS;
        "pkg-1.6.1-1.21.8" = _fTu9Cxay;
        "pkg-1.6.2-1.21.8" = _vB2hMfyq;
        "pkg-1.6.3-1.21.8" = _jLFByEJT;
        "pkg-1.6.4-1.21.8" = _BuVix6ih;
        "pkg-1.7.0" = _Is7SDNiX;
        "pkg-1.8.0" = _9CmIRreX;
        "pkg-1.9.0-1.21.8" = _awW12dV6;
        "pkg-1.10.0-1.21.8" = _ho1nG17S;
        "pkg-1.11.0" = _rOMTpreo;
        "pkg-1.12.0" = _mUOO5gC9;
        "pkg-1.12.1" = _ay9Lj7AV;
        "pkg-1.13.0-1.21.8" = _ixZ0hm9U;
        "pkg-1.14.0-1.21.8" = _Ahd8ds7R;
        "pkg-1.15.0-1.21.8" = _lYwfOy6l;
        "pkg-1.16.0-1.21.8" = _OGECFIZh;
        "pkg-1.17.0-1.21.8" = _7UEK8Kt3;
        "pkg-1.18.0-1.21.10" = _VVM0qYTk;
        "pkg-1.19.0-1.21.10" = _eANIEyJJ;
        "pkg-1.20.0-1.21.10" = _fPiFLLfC;
        "pkg-1.21.0-1.21.10" = _x45OmCax;
        "pkg-1.21.1" = _RYhnRoUR;
        "pkg-1.21.2-1.21.10" = _IGWFot8a;
        "pkg-1.21.3-1.21.10" = _2fhwGWUV;
        "pkg-1.22.0-1.21.10" = _1NdtRX17;
        "pkg-1.23.0-1.21.11" = _TuEMdji6;
        "pkg-1.24.0-1.21.11" = _m73PMHXo;
        "pkg-1.25.0-26.1.2" = _G7IdZ3kR;
        "pkg-1.25.1-26.1.2" = _bprJnodA;
        "pkg-1.26.1-26.1.2" = _QxEYvJE6;
        "pkg-1.27-alpha1-26.1.2" = _BRWpfjnP;
        "pkg-1.27-alpha2-26.1.2" = _fAc2R6ou;
        "pkg-1.27-alpha3-26.1.2" = _XSWuU7ci;
        "pkg-1.27-beta1-26.1.2" = _mWSkXrks;
        "default" = _mWSkXrks;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everything-japanese";
        id = "H7XfH3TW";
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