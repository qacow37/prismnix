{lib, callPackage, ...}:
let
    versions = (let
        _tS4e6tWi = {
            "id" = "tS4e6tWi";
            "file" = "bobbyshare-1.0.0.jar";
            "hash" = "sha512-ETpQkQ/QEx6ZDm+8zPptcttsI4AkSDjJZe6I7Ngsg4Mv0t35YNL769cuuvgh6zzoLN1/D+9h4z93UzI3lrVgtw==";
        };
        _2kB2vXMd = {
            "id" = "2kB2vXMd";
            "file" = "bobbyshare-1.1.0.jar";
            "hash" = "sha512-C2H0Oc82NCFqf9xw1xR2GUp3QzvOC1l97r/h/ybbzS6GElyHGdFj/NEpN/OVSazaxMDfGEe67ddHOdeFMk+7FQ==";
        };
        _4EyrraeK = {
            "id" = "4EyrraeK";
            "file" = "bobbyshare-1.1.1.jar";
            "hash" = "sha512-TBgcMYmyIjU47Rq0tU58VNnXCAqHqK4zON0WxZP8XabfMHkPNAfTcvrkjZ71j2MhJzQZ6BDzl359J4Ie95FOKg==";
        };
        _HP9cIfHX = {
            "id" = "HP9cIfHX";
            "file" = "bobbyshare-1.1.2.jar";
            "hash" = "sha512-Jfp1DG10nA6KCcOrtNjcQU07b1L+niUPsHx7lgKUtJioDwKmSOPvmoAyLnzP3l5N/CxqoYrcDGjNcFvz3MjUKQ==";
        };
        _9D2Y9LSv = {
            "id" = "9D2Y9LSv";
            "file" = "bobbyshare-1.2.0+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-x6wM40Vv0ACRSnM2Yi2O7dk6c1zKnhJLs739gB2iw/hOnvTz6wonUrZT1DlA8edPlpza2eW12i4i7njZAOIm9g==";
        };
        _yeTnssMC = {
            "id" = "yeTnssMC";
            "file" = "bobbyshare-1.2.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-oV/sSM25STQ+paGvwWkqTtp3tDnWJUtPrTLpm4oCGU8vyO5KGCnhz00KGHNy3TCZhPqI166xGwj33yQFLXMFFA==";
        };
        _5o3BqIdG = {
            "id" = "5o3BqIdG";
            "file" = "bobbyshare-1.2.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-agH5WyBgXwSN6WXxKvYWYtDEhkgGVx6tiZM8z1zpXhn1nhXMLeg/FxfOitgPfYmsmCoDrpX1AXOYhxY/6TE9ng==";
        };
        _cVR8P3tR = {
            "id" = "cVR8P3tR";
            "file" = "bobbyshare-1.2.0+mc1.21.4.jar";
            "hash" = "sha512-rxcoiHoYXlIqZUYu/xN2u5Fg2pV9OGVsN/L3yKs3LFJxy/EAuFnhOeaiDxcEc7eB/cU8Onx2oHpcXkcFNDxMQg==";
        };
        _3QZeeZZv = {
            "id" = "3QZeeZZv";
            "file" = "bobbyshare-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-nt9Pz5zCKCJhI6wwQerHkaqfSBmnxM9I3m+Wvrv19onPbzv/ZJYNc/cS8TTnyYmmwcamzQgRZCmqGKJFBNJCUA==";
        };
        _1eG5MKKP = {
            "id" = "1eG5MKKP";
            "file" = "bobbyshare-1.2.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-e/NoSKU5UxNXuxD/8PDiYPr9ov2H26P73o8jsZxi7BYbo6P3+nB69uUXEHH+QQH7MqJDYYJhv+adVvZICqCM7w==";
        };
        _O0Lb7YEJ = {
            "id" = "O0Lb7YEJ";
            "file" = "bobbyshare-1.2.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Rco5e8wucM4XB+206Wo0ApqezHtkpbcaCEQkzxk9doVfujAM5Ell/q98NGYQSPC5WW7mBFxi1bgDztR0o0TumA==";
        };
        _tbG3lAaU = {
            "id" = "tbG3lAaU";
            "file" = "bobbyshare-1.2.0+mc1.21.11.jar";
            "hash" = "sha512-v8cIpg4+9bVKOVlpdfVjzFnkmXvSI73cHNO/dZnyjt6dYRPkxrS+agqadBGrKMiBDkxRaPXSbaxbnauP6lNdig==";
        };
        _BFZRIuBr = {
            "id" = "BFZRIuBr";
            "file" = "bobbyshare-1.2.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-lxY8rnV6xspIMxdRP9Vx7R+Er9e2HJ1Es++M/mBUnrb/iyeH7M7D+5Rloz6gxi3ySkGWjPg9OQrhQ+njxVFRVw==";
        };
        _3V6Jl42T = {
            "id" = "3V6Jl42T";
            "file" = "bobbyshare-1.2.0+mc26.2.jar";
            "hash" = "sha512-CX7PBLFWnX43F6zj19CEPUQrHVzxlPlKgwfiGuKy1uFqt/XIjWWbcLzuHTMRebh3Wn8eeDVOwXXgd8GPCVkJNg==";
        };
        _i3x25brS = {
            "id" = "i3x25brS";
            "file" = "bobbyshare-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-gZ0NcVGGCuauZ1cI/ulJ3IV0OthPOW8DuD6c6WmuMNO4YWRywd7uZZsdpWf8H9M13VtpOHdHTBXiDISDyI/2/w==";
        };
        _7Kn4GVVk = {
            "id" = "7Kn4GVVk";
            "file" = "bobbyshare-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-n1wHKsY5TfYAQaaImkfoirPiSOx5Dhpz1gAgOQRo4eXhlAP7jLewmGLqDiV0D8C7vyzhK9zx7TYT54wnhUsm/A==";
        };
        _Z5wOIieD = {
            "id" = "Z5wOIieD";
            "file" = "bobbyshare-1.2.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-q+L8vRsr2nfod4PErS9BxKZQxlShDglVkptoWSp6nlKmqqDR2vQIhl5P9aOsrb7EraU8kd3H1pQc10kv1JlPjA==";
        };
        _pA3ZdmfL = {
            "id" = "pA3ZdmfL";
            "file" = "bobbyshare-1.3.0+mc1.20.1.jar";
            "hash" = "sha512-MDjmt2qb4LQrDDscyhwIjB140SSAIakh8agYyVZJKfOVF8VJbrJSGKaLr1gZ+fsFLRyWO2d5mgl/MIDWt9fPPw==";
        };
        _JvkE5cR5 = {
            "id" = "JvkE5cR5";
            "file" = "bobbyshare-1.3.0+mc1.20.2.jar";
            "hash" = "sha512-6NRltWhQ3aXaU9R54/Y07cXxGyWWMzg/l0gOPgjQGPCLCHh7AmP0pLaP74cXEV93Od4eneEiOZ1HnnnjCLO9uQ==";
        };
        _BRho9Phf = {
            "id" = "BRho9Phf";
            "file" = "bobbyshare-1.3.0+mc1.21.4.jar";
            "hash" = "sha512-tqG/pLJlUu56yvvP+33uK4RC6q9GX7DnPbXKsJ6gFb+ttJ+SNp/F3x0ZEGDdkX+/qxfVuzRlQMpJa1EcetjuDw==";
        };
        _ZayAePEr = {
            "id" = "ZayAePEr";
            "file" = "bobbyshare-1.3.0+mc1.21.5.jar";
            "hash" = "sha512-m/7c+UZa5i47kioEj+Y2pkxOSdcPsl0H+Q4mDAbO+u2uNX0WrRrKMkLAGXfS/2v/AoEgVBYFykduBrKXDph9QQ==";
        };
        _hAX9Hong = {
            "id" = "hAX9Hong";
            "file" = "bobbyshare-1.3.0+mc1.21.11.jar";
            "hash" = "sha512-5cL9PStd/2/U7WPHCzyn/fpybrzbRPgdbWZeXyYb/I/2N3jtQ0s/beHeCZ9+ODGhXSNHGvwj+TC9E1n1itMnEw==";
        };
        _2E9nLKYg = {
            "id" = "2E9nLKYg";
            "file" = "bobbyshare-1.3.0+mc26.2.jar";
            "hash" = "sha512-RY8m1a08+NRxXDdjMT5E3i+UO6t9LmO12ur/uOHnahnZTOTYNeKmG0MfrVsfgCqrMY3ozBlyp6h4FJtix1mZuQ==";
        };
        _yCNP1eWw = {
            "id" = "yCNP1eWw";
            "file" = "bobbyshare-1.3.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-WFA28sbL8ysoyAW2lBpLDWhNI8Hli0qOo/hTzX8Xc/riOWhUCKIDQTrrEMi3p2inxLB/2fPsk9L+K0dSIb/JnQ==";
        };
        _ZntAVuDb = {
            "id" = "ZntAVuDb";
            "file" = "bobbyshare-1.3.0+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-pey0mthJDrTxyGeC8Hen6O6ER7hwBCHOlf28c7p5eK1mZnqjClcb2ZYgJXXYRNOtLgniOADMqbAtzp4c8hEzwQ==";
        };
        _w2xDhVQW = {
            "id" = "w2xDhVQW";
            "file" = "bobbyshare-1.3.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-ZL14pZEmpJ6uIqiIiq4e63ZpKzyVSbeWRLDiftiRe/gYE20lBVa3HLPBf68j0IS2AhiPED4Rixmx9Fy5ccIpNw==";
        };
        _c5Jg8011 = {
            "id" = "c5Jg8011";
            "file" = "bobbyshare-1.3.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-0BkbxZobPO7SJjQXLActjtlsSLO/gbwKkNH0r0uOMjhzeuheXWNenGCbBQOquTSLFmiasMnj+Asgbh0IPEDTEA==";
        };
        _4hNvVPzK = {
            "id" = "4hNvVPzK";
            "file" = "bobbyshare-1.3.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-mAz+0MVBEq+O0kzRGYOqlubVNk3y20mWQOA2uJtWmrxr+yLIRrdytFeveaSCoJYDFcUPDSwk1LL2g1NZsuNiIA==";
        };
        _ihamSt4j = {
            "id" = "ihamSt4j";
            "file" = "bobbyshare-1.3.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-UID7dip1pN4QlIliWpjvh6r2Z+sv4Xg3/BpjkaToG3ZRLealzA5mT0rkNjjU8Rawa3YHCtu5UpIHPP28tuJzLw==";
        };
        _EFS79kEj = {
            "id" = "EFS79kEj";
            "file" = "bobbyshare-1.3.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-1ErrxjXNZ5JZE34Qj98gpw8JtIZCk20KbR3yOf1al8v0JeEULPnLJSW5F3Qn6A9nFNfd0n9zlw0WZcwN33mieQ==";
        };
        _LL49TinA = {
            "id" = "LL49TinA";
            "file" = "bobbyshare-1.3.2+mc1.20.1.jar";
            "hash" = "sha512-SxWeGn4Gun3W6eyicrgXe0F0zx7L/YsoqU8tMGWSMGZBD0XvMadzfAUqP0l9K7WgVsN9HxvRqQL1f4Vj1uNCSQ==";
        };
        _MJ3THfiI = {
            "id" = "MJ3THfiI";
            "file" = "bobbyshare-1.3.2+mc1.20.2.jar";
            "hash" = "sha512-bZHtGHoxnoEnm78tXwDQ7YuSZx47xyMIVnqUiI2hNV85zKEc/zGJTn9QVm4BDqaOQ7m4wMDjblJzth4mMrKm8w==";
        };
        _1aX7HmPr = {
            "id" = "1aX7HmPr";
            "file" = "bobbyshare-1.3.2+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-UrvHc2y5Oo7gV5QixfMeBTDjeO+ZvrxkKk1yBQH1pvqgwz07DTsvjMDuTHBL1SYzK7B+7FWOkyz3jhPLLWtnfA==";
        };
        _vRskole9 = {
            "id" = "vRskole9";
            "file" = "bobbyshare-1.3.2+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-bfIHgwQt4t5fvHPc02tkkjPHHKA9Y+bl0Tew1jumoPj30a7BD0gJYINRCzwAY5JPjr/N8B8KSfMS7SRSPqzv2Q==";
        };
        _55O1SNNH = {
            "id" = "55O1SNNH";
            "file" = "bobbyshare-1.3.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-Z6WlGNsgcx26hqw2Ftyx6E5P2OPqsl6zzo5URswiBslMlBTyK5dQOPKGbhyTLhRh5TCgU06ndii960L8hezoWw==";
        };
        _RoVXXEsb = {
            "id" = "RoVXXEsb";
            "file" = "bobbyshare-1.3.2+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-ojNhaMHQVXibGjIscZN+cQ/TEC/ny4aNbxCL8fO6nzF4hHlFQm1cnA1SHfuZT9+xw8DFbsV0Xz1bYsaVj1MNQg==";
        };
        _LK4H59rS = {
            "id" = "LK4H59rS";
            "file" = "bobbyshare-1.3.2+mc1.21.4.jar";
            "hash" = "sha512-I91kQ9m/0IufAJhq11o+wOnobLosuMl4a1HsAdgJ8vbdDyyfAMkERSG7HOYf9BB7LbJYy1jHegM1ihlo9bYOrA==";
        };
        _Lzjg41yq = {
            "id" = "Lzjg41yq";
            "file" = "bobbyshare-1.3.2+mc1.21.5.jar";
            "hash" = "sha512-2M9eEosPWfnxqimxkSyWcsox0E7Eoeys/mare6IwUoKrBfeE0h4RZSPlR8Ej7GtlO3inoL5WFrdz30ZP4V0eYQ==";
        };
        _KJUtFdML = {
            "id" = "KJUtFdML";
            "file" = "bobbyshare-1.3.2+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-wDhBuRXX1MfZzxjYXWaI1QDbyCB1rKM7Kdk/gkz5nb4Dm18kV48RGP0hGHgy7s6LbiWqWvHVgoBRZ22CXnD01A==";
        };
        _dOCDVB8s = {
            "id" = "dOCDVB8s";
            "file" = "bobbyshare-1.3.2+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-G4Ovl7SPL8Q7tIttE7Hv1PBd/YVJSjNsft5D3EXd6aistXZotGoq97qBkCr2pyNPHMtMb0hGPy6MTeSxlYNKTQ==";
        };
        _n09h41s2 = {
            "id" = "n09h41s2";
            "file" = "bobbyshare-1.3.2+mc1.21.11.jar";
            "hash" = "sha512-HlPq7B8yw4ZyLtoAy4QFTlieexWDAI04kjbUf7mkZx1v4QvxeQH5d4BgsP4ncJc/ilIV4JerN8gogeDk0jDHpQ==";
        };
        _uD4udlKS = {
            "id" = "uD4udlKS";
            "file" = "bobbyshare-1.3.2+mc26.1-26.1.2.jar";
            "hash" = "sha512-uoQsqswa1bPsaKI67ScFtAtJVHfxS4Svh3F6juyexLnKAFHKgolIm7/vA/+MvOmlZNaze/j09AaCU6a8BzaMVg==";
        };
        _iBR5I74V = {
            "id" = "iBR5I74V";
            "file" = "bobbyshare-1.3.2+mc26.2.jar";
            "hash" = "sha512-PK67RK+O/pTPzzXsJRfMGCSzT0YstGtdGC8KfvDfJ/clFX6tiT2W9sQq+Ajy1q9u0QDzvCKcHvWIYhgBBqSgsQ==";
        };
        _ddack7E0 = {
            "id" = "ddack7E0";
            "file" = "bobbyshare-1.4.0+mc1.20.1.jar";
            "hash" = "sha512-e2U5l8cIKR5HCBUswcVklrtps7aJWkkTfTNARPdB2ZJiC9FmhFNR5PYJMLH86peJPbuHOJXnARTyhXDpUoG1wA==";
        };
        _EcpVXyjc = {
            "id" = "EcpVXyjc";
            "file" = "bobbyshare-1.4.0+mc1.20.2.jar";
            "hash" = "sha512-CDR5M3857bWGunU5UpK+W1tx4OS70SddiaMxB3eUonpfkaFSvxnEnoefXUZytUTYKrldwqX5GL/wg+yPSp7D1A==";
        };
        _AxE4fcNf = {
            "id" = "AxE4fcNf";
            "file" = "bobbyshare-1.4.0+mc1.20.3-1.20.4.jar";
            "hash" = "sha512-Htx+SL0Q2yce5Y1LBEsCYGIfN/H+krvPE4mGbmpoxnxZuEcJBTmye3g8XoOSwPSk8muBkBiFEKju5C/jRLAiPw==";
        };
        _zmBUluHe = {
            "id" = "zmBUluHe";
            "file" = "bobbyshare-1.4.0+mc1.20.5-1.20.6.jar";
            "hash" = "sha512-qI3piQN6UN51H5bv3qKrE9uj6+atEDzSTB2VE5Qr1QuuhZEyl9C+nwk0BSbVbD8fhT4qS7rSuA9yYi8WUlisww==";
        };
        _Cw4NHqb4 = {
            "id" = "Cw4NHqb4";
            "file" = "bobbyshare-1.4.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-sbEeXZDIUGOjD2BgcDaSFYaROiY5GfNDwTjqxwVd9X2aJuH98WVrb6Cu8QLRtXy+yTYF5s4889CPQIGJ+bbisg==";
        };
        _6LICYwyN = {
            "id" = "6LICYwyN";
            "file" = "bobbyshare-1.4.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-GRsF0ltVH0yyzMh+dO/KZkX76FivI3qWYboJ01bxbaOzEzlJpH6gSg5/XwVYEgiWe09FJcTPS4W7GcSrFvrxBQ==";
        };
        _QsETLKBx = {
            "id" = "QsETLKBx";
            "file" = "bobbyshare-1.4.0+mc1.21.4.jar";
            "hash" = "sha512-rXIcAYIYBZqLOkmoI01oFsv80wOgnpXtMWZLToWuEJEkDJsIXLIuBSTbZdSGXWwtGaSzMDJqi+/La2Q08oj3Iw==";
        };
        _OtbmZIYV = {
            "id" = "OtbmZIYV";
            "file" = "bobbyshare-1.4.0+mc1.21.5.jar";
            "hash" = "sha512-XQ6TeILPl7HyW68LOxKiuWcfCIVUZXshHmpTD0wB/DK8x3XVZjgHktjpqd7rl5+if2czEqxk9CPkTwK9t1iWUA==";
        };
        _MJPoYCri = {
            "id" = "MJPoYCri";
            "file" = "bobbyshare-1.4.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-ky8ImgYOnWtofhbDQod4goElcjnOG8+EflN2oq7xUIwj4ha6EEC+3+WphI90nLuh4y5S92h2ugZAFFfQaoBJRQ==";
        };
        _jmNfYZw8 = {
            "id" = "jmNfYZw8";
            "file" = "bobbyshare-1.4.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-J/pXKA5gZj8dNKIeeNBo8OzakYai9MQWQVY+6UXsyK8OtODl+uVpAlx4rLof4SiCZun91RMEmdWkCRHeWV3lVA==";
        };
        _aUh6OOS1 = {
            "id" = "aUh6OOS1";
            "file" = "bobbyshare-1.4.0+mc1.21.11.jar";
            "hash" = "sha512-TakzlvocnYo56C2pDaDSk4xw28+DiRB6PkQCeN6kbjcPBQCeDNbgwODDdqILM0Z+evDHP+PLrRT4VxMYc+HfOA==";
        };
        _V90RAkJo = {
            "id" = "V90RAkJo";
            "file" = "bobbyshare-1.4.0+mc26.1-26.1.2.jar";
            "hash" = "sha512-nPxt5i+qVf6K9l+xDVaJ5fCSknXUdv2XwTfnNFu0JijB2TpMLFYP+S09NMXy0WqVVpoR9ETFnB4LdHSBYQh4qg==";
        };
        _jfZdogMS = {
            "id" = "jfZdogMS";
            "file" = "bobbyshare-1.4.0+mc26.2.jar";
            "hash" = "sha512-y5A3/hDgzwVV0nn+GKrOQBHIcPCZBZRwD/+FYqDxGw5VkLBDHYf5k5LrPSl5oWx5VASkXjjaQSpFsKhi5hSVBg==";
        };
        _EbQ2XBw4 = {
            "id" = "EbQ2XBw4";
            "file" = "bobbyshare-1.4.0+mc26.3.jar";
            "hash" = "sha512-B7VjsL4xYnmHOoH8Hoy9TNNIoiRbtvnWnUTrpivlv0JSOx41gNLl241Kcd0N4mO+gqZpBQkoNoN6WUkdhmhvQw==";
        };
    in {
        "tS4e6tWi" = _tS4e6tWi;
        "2kB2vXMd" = _2kB2vXMd;
        "4EyrraeK" = _4EyrraeK;
        "HP9cIfHX" = _HP9cIfHX;
        "9D2Y9LSv" = _9D2Y9LSv;
        "yeTnssMC" = _yeTnssMC;
        "5o3BqIdG" = _5o3BqIdG;
        "cVR8P3tR" = _cVR8P3tR;
        "3QZeeZZv" = _3QZeeZZv;
        "1eG5MKKP" = _1eG5MKKP;
        "O0Lb7YEJ" = _O0Lb7YEJ;
        "tbG3lAaU" = _tbG3lAaU;
        "BFZRIuBr" = _BFZRIuBr;
        "3V6Jl42T" = _3V6Jl42T;
        "i3x25brS" = _i3x25brS;
        "7Kn4GVVk" = _7Kn4GVVk;
        "Z5wOIieD" = _Z5wOIieD;
        "pA3ZdmfL" = _pA3ZdmfL;
        "JvkE5cR5" = _JvkE5cR5;
        "BRho9Phf" = _BRho9Phf;
        "ZayAePEr" = _ZayAePEr;
        "hAX9Hong" = _hAX9Hong;
        "2E9nLKYg" = _2E9nLKYg;
        "yCNP1eWw" = _yCNP1eWw;
        "ZntAVuDb" = _ZntAVuDb;
        "w2xDhVQW" = _w2xDhVQW;
        "c5Jg8011" = _c5Jg8011;
        "4hNvVPzK" = _4hNvVPzK;
        "ihamSt4j" = _ihamSt4j;
        "EFS79kEj" = _EFS79kEj;
        "LL49TinA" = _LL49TinA;
        "MJ3THfiI" = _MJ3THfiI;
        "1aX7HmPr" = _1aX7HmPr;
        "vRskole9" = _vRskole9;
        "55O1SNNH" = _55O1SNNH;
        "RoVXXEsb" = _RoVXXEsb;
        "LK4H59rS" = _LK4H59rS;
        "Lzjg41yq" = _Lzjg41yq;
        "KJUtFdML" = _KJUtFdML;
        "dOCDVB8s" = _dOCDVB8s;
        "n09h41s2" = _n09h41s2;
        "uD4udlKS" = _uD4udlKS;
        "iBR5I74V" = _iBR5I74V;
        "ddack7E0" = _ddack7E0;
        "EcpVXyjc" = _EcpVXyjc;
        "AxE4fcNf" = _AxE4fcNf;
        "zmBUluHe" = _zmBUluHe;
        "Cw4NHqb4" = _Cw4NHqb4;
        "6LICYwyN" = _6LICYwyN;
        "QsETLKBx" = _QsETLKBx;
        "OtbmZIYV" = _OtbmZIYV;
        "MJPoYCri" = _MJPoYCri;
        "jmNfYZw8" = _jmNfYZw8;
        "aUh6OOS1" = _aUh6OOS1;
        "V90RAkJo" = _V90RAkJo;
        "jfZdogMS" = _jfZdogMS;
        "EbQ2XBw4" = _EbQ2XBw4;
        "fabric-1.20.5" = _zmBUluHe;
        "fabric-1.20.6" = _zmBUluHe;
        "fabric-1.21" = _Cw4NHqb4;
        "fabric-1.21.1" = _Cw4NHqb4;
        "fabric-1.21.2" = _6LICYwyN;
        "fabric-1.21.3" = _6LICYwyN;
        "fabric-1.21.4" = _QsETLKBx;
        "fabric-1.21.5" = _OtbmZIYV;
        "fabric-1.21.6" = _MJPoYCri;
        "fabric-1.21.7" = _MJPoYCri;
        "fabric-1.21.8" = _MJPoYCri;
        "fabric-1.21.9" = _jmNfYZw8;
        "fabric-1.21.10" = _jmNfYZw8;
        "fabric-1.21.11" = _aUh6OOS1;
        "fabric-26.1" = _V90RAkJo;
        "fabric-26.1.1" = _V90RAkJo;
        "fabric-26.1.2" = _V90RAkJo;
        "fabric-26.2" = _jfZdogMS;
        "fabric-1.20.1" = _ddack7E0;
        "fabric-1.20.2" = _EcpVXyjc;
        "fabric-1.20.3" = _AxE4fcNf;
        "fabric-1.20.4" = _AxE4fcNf;
        "fabric-26.3" = _EbQ2XBw4;
        "pkg-1.0.0" = _tS4e6tWi;
        "pkg-1.1.0" = _2kB2vXMd;
        "pkg-1.1.1" = _4EyrraeK;
        "pkg-1.1.2" = _HP9cIfHX;
        "pkg-1.2.0+mc1.20.5-1.20.6" = _9D2Y9LSv;
        "pkg-1.2.0+mc1.21-1.21.1" = _yeTnssMC;
        "pkg-1.2.0+mc1.21.2-1.21.3" = _5o3BqIdG;
        "pkg-1.2.0+mc1.21.4" = _cVR8P3tR;
        "pkg-1.2.0+mc1.21.5" = _3QZeeZZv;
        "pkg-1.2.0+mc1.21.6-1.21.8" = _1eG5MKKP;
        "pkg-1.2.0+mc1.21.9-1.21.10" = _O0Lb7YEJ;
        "pkg-1.2.0+mc1.21.11" = _tbG3lAaU;
        "pkg-1.2.0+mc26.1-26.1.2" = _BFZRIuBr;
        "pkg-1.2.0+mc26.2" = _3V6Jl42T;
        "pkg-1.2.0+mc1.20.1" = _i3x25brS;
        "pkg-1.2.0+mc1.20.2" = _7Kn4GVVk;
        "pkg-1.2.0+mc1.20.3-1.20.4" = _Z5wOIieD;
        "pkg-1.3.0+mc1.20.1" = _pA3ZdmfL;
        "pkg-1.3.0+mc1.20.2" = _JvkE5cR5;
        "pkg-1.3.0+mc1.21.4" = _BRho9Phf;
        "pkg-1.3.0+mc1.21.5" = _ZayAePEr;
        "pkg-1.3.0+mc1.21.11" = _hAX9Hong;
        "pkg-1.3.0+mc26.2" = _2E9nLKYg;
        "pkg-1.3.0+mc1.20.3-1.20.4" = _yCNP1eWw;
        "pkg-1.3.0+mc1.20.5-1.20.6" = _ZntAVuDb;
        "pkg-1.3.0+mc1.21-1.21.1" = _w2xDhVQW;
        "pkg-1.3.0+mc1.21.2-1.21.3" = _c5Jg8011;
        "pkg-1.3.0+mc1.21.6-1.21.8" = _4hNvVPzK;
        "pkg-1.3.0+mc1.21.9-1.21.10" = _ihamSt4j;
        "pkg-1.3.0+mc26.1-26.1.2" = _EFS79kEj;
        "pkg-1.3.2+mc1.20.1" = _LL49TinA;
        "pkg-1.3.2+mc1.20.2" = _MJ3THfiI;
        "pkg-1.3.2+mc1.20.3-1.20.4" = _1aX7HmPr;
        "pkg-1.3.2+mc1.20.5-1.20.6" = _vRskole9;
        "pkg-1.3.2+mc1.21-1.21.1" = _55O1SNNH;
        "pkg-1.3.2+mc1.21.2-1.21.3" = _RoVXXEsb;
        "pkg-1.3.2+mc1.21.4" = _LK4H59rS;
        "pkg-1.3.2+mc1.21.5" = _Lzjg41yq;
        "pkg-1.3.2+mc1.21.6-1.21.8" = _KJUtFdML;
        "pkg-1.3.2+mc1.21.9-1.21.10" = _dOCDVB8s;
        "pkg-1.3.2+mc1.21.11" = _n09h41s2;
        "pkg-1.3.2+mc26.1-26.1.2" = _uD4udlKS;
        "pkg-1.3.2+mc26.2" = _iBR5I74V;
        "pkg-1.4.0+mc1.20.1" = _ddack7E0;
        "pkg-1.4.0+mc1.20.2" = _EcpVXyjc;
        "pkg-1.4.0+mc1.20.3-1.20.4" = _AxE4fcNf;
        "pkg-1.4.0+mc1.20.5-1.20.6" = _zmBUluHe;
        "pkg-1.4.0+mc1.21-1.21.1" = _Cw4NHqb4;
        "pkg-1.4.0+mc1.21.2-1.21.3" = _6LICYwyN;
        "pkg-1.4.0+mc1.21.4" = _QsETLKBx;
        "pkg-1.4.0+mc1.21.5" = _OtbmZIYV;
        "pkg-1.4.0+mc1.21.6-1.21.8" = _MJPoYCri;
        "pkg-1.4.0+mc1.21.9-1.21.10" = _jmNfYZw8;
        "pkg-1.4.0+mc1.21.11" = _aUh6OOS1;
        "pkg-1.4.0+mc26.1-26.1.2" = _V90RAkJo;
        "pkg-1.4.0+mc26.2" = _jfZdogMS;
        "pkg-1.4.0+mc26.3" = _EbQ2XBw4;
        "default" = _EbQ2XBw4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bobby-share";
        id = "bdmbv587";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}