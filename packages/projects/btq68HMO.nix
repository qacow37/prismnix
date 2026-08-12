{lib, callPackage, ...}:
let
    versions = (let
        _Yw7o9c8s = {
            "id" = "Yw7o9c8s";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.0.0.jar";
            "hash" = "sha512-V3IcbIB5ba1mBE2bSRAq7u0VGam4oUe7iPrvWibi6jhCYotI5EwloBeP7UbBELb4Dk1SM6cYCPHZS8LcmOFlAA==";
        };
        _6mkkJe89 = {
            "id" = "6mkkJe89";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.0.1.jar";
            "hash" = "sha512-6OSKgjN1Hzbozov73zdqvieF3icM3F2vPtc9ftKZPKt8gPATo0177B9WhoSh4VAIdLY77Ev0nYfYCkh46B9kDQ==";
        };
        _j4jSC9HU = {
            "id" = "j4jSC9HU";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.0.2.jar";
            "hash" = "sha512-Zumge5nqOyIP7dCMk62oKyLbIBz3tC6M2xf4nN1LbSyGzrGNiiTyEBq2yTRj2m0RN21KtwDDg069kdQ1VU87sA==";
        };
        _JsDSg5bY = {
            "id" = "JsDSg5bY";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.1.0.jar";
            "hash" = "sha512-JY7CKFMwvU4+GyJEPNTk+8NUybaXQGJHRZ+ldSM1Y11OuwDTGO00KiDUR7ZZd9+akArvWIkLfbT06j6A8cvGbQ==";
        };
        _LUsoDPqq = {
            "id" = "LUsoDPqq";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.1.0.jar";
            "hash" = "sha512-0u6c+Cq+GW3aqv1tSSgmaX8lORxa34Kk+QK5onTXGsuQlus8/uEyCe5uDjUG7q+ctaYdiMNLvZV8FhmEmewJ9A==";
        };
        _XMJuMnvE = {
            "id" = "XMJuMnvE";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.2.0.jar";
            "hash" = "sha512-lNNVezm2ygEQcQqb180M4mQEh7MY0DE4Sg4UJ35kpaK+eXR95/8dPv3WEukl5ZYU5e2PfQAFh1XpWbpQfNf05A==";
        };
        _vwjoLMBd = {
            "id" = "vwjoLMBd";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.2.0.jar";
            "hash" = "sha512-Z0LT8OxOT5FL5EkffQNKOGJAr1dR7HfhLk3Jy1R+HI4jbUr5B/+A6/QxUbVr6rrpGD7rLdUcZ4WjZBHpthgCjw==";
        };
        _7DDOlS9s = {
            "id" = "7DDOlS9s";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.2.1.jar";
            "hash" = "sha512-LDJGKafG8JUxHQD9yAYtHYGKdsBrIk6uGcNq5l6XRWJeZiPJvog1WoNKdGQICLyhRkIreY/ass3UQmHoFbi6fg==";
        };
        _sa7BBA2y = {
            "id" = "sa7BBA2y";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.2.1.jar";
            "hash" = "sha512-iuj32Fp5IIwVY5KxCik5x/hMlRf2xGMQ0BaZ4eOuYxUxu/UPEVF1MhzbQRQQHmOq4iqh80J6jFw7aVnHoz8K8Q==";
        };
        _4A8htz8L = {
            "id" = "4A8htz8L";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.2.2.jar";
            "hash" = "sha512-uaSCLRDksrHy0cqhIX01eQ0PxiooJqc7w5xTChp0OOMe/YJ2Lt0rJzNKU2wqioJtt4xctjKM63BAcJg1cBqBuA==";
        };
        _to5TNq0l = {
            "id" = "to5TNq0l";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.2.2.jar";
            "hash" = "sha512-FvOXZLErm/7zkLMqB9+OSjhAFyZxbMSa7ZXfmrhQDwy/7eIx7ssHh/oMvXktmSvl9JN/pvUUzBL9AC/hV+kQsQ==";
        };
        _3lwyRBM1 = {
            "id" = "3lwyRBM1";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.3.0.jar";
            "hash" = "sha512-/PgiObJgMCOFpsRMdH5c8o5rWmBQZdZXRk54PxHs93TkkkULvpRxlwxH3VlzD1s554Bhh1g1iViuFmmxyzwNiQ==";
        };
        _Jvo4iy9U = {
            "id" = "Jvo4iy9U";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.0.jar";
            "hash" = "sha512-QxYXti1wBm0JjPqV2Wodz6LNwVfVc2ZTTFpGI5b6GK05P79CVPv/VPM15eqZfHFv14vkgArS2OyBFf7c8+gqPA==";
        };
        _ADT2eLVq = {
            "id" = "ADT2eLVq";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.3.1.jar";
            "hash" = "sha512-4J+nGY6xcst8V8SkiHhHmFrt3Qzeqe8OTx+SiO44q209H1MaC33lINcWE6v6PvOsAKVmnQ8kBUs4qHE19FA9CQ==";
        };
        _2lsdEAk1 = {
            "id" = "2lsdEAk1";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.1.jar";
            "hash" = "sha512-ILqyxJdax8ryi11sQM70w86ESgTuOi42egdj7vWztAM4/ku55wY3z2iFoTR8hT2ODWPNuAUXKvobuINrOLy9Hw==";
        };
        _29dZSJgG = {
            "id" = "29dZSJgG";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.2.jar";
            "hash" = "sha512-VQl+WrSba9U0PTBsjFUyEY07574Ak+IpWmIB8gibPtgILMOYImW5wLmcwUPR05thlYVkwuwB6RIlEiYXLUCBEA==";
        };
        _xQpnNbNl = {
            "id" = "xQpnNbNl";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.3.2.jar";
            "hash" = "sha512-22Df+EbmHWIfZXFy4Kb1fdLZhZ1w6Wawwuys4fS7sVhfysEYVYymv06pwGFuhW2MKebxhz2GuAE/hJnqhVyBHQ==";
        };
        _MOgzko91 = {
            "id" = "MOgzko91";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.3.jar";
            "hash" = "sha512-0+jQqM2gL+aFv6DYcuFDBd/cq0HoO/FB/Ss/ltPP5Y3C0H6j4UwIt5yZ8xB8N0NceRHFn3abXlLnrMhYgQUb0Q==";
        };
        _fRmolH21 = {
            "id" = "fRmolH21";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.4.jar";
            "hash" = "sha512-B7S0WpnrB7qk4/pkJZq7tGup/aTYeL2jwpHabge8otknSSayk/81Fa/CPXPGsrGyiXeQa9i9mtfQ9r/YgSV3/g==";
        };
        _n7ygmG2v = {
            "id" = "n7ygmG2v";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.5.jar";
            "hash" = "sha512-LmlqjMjV1y7X7enIs6RE+DkdE2ZufnTZPh4yDs8DTeANKh0Shj27j+0phX9QwbHmWxkrimd496TqawY/zKtrnw==";
        };
        _Z33DTB5b = {
            "id" = "Z33DTB5b";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.0.i-1.3.3.jar";
            "hash" = "sha512-0DDfcqUw1IYaHs1tB+Tmimy7TS4RWfRFEWlbB1Js7ExPNPbhD5bm55zKezV5JQXdu5p/F9lBjlqJr1XGhZvN1A==";
        };
        _TaHSjx5U = {
            "id" = "TaHSjx5U";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.0.i-1.3.6.jar";
            "hash" = "sha512-61AAoQQyIbBRPc9uprEboPDTJIswRcDYYVi5fdZ8US4W0nOYYpylfmJ0rS5doqjshvWI5jx4dgexI9IByJZbsA==";
        };
        _CxUwfRzf = {
            "id" = "CxUwfRzf";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.7.jar";
            "hash" = "sha512-oM/7iYwGB0JzNV7TwF1a8zerxoVSp5CZF5J6yk7uyhjqlR2F3ZrPL0Z5s3km3oOzVewl6EJVXnNJuVgo5tAf7Q==";
        };
        _60TXpK5Z = {
            "id" = "60TXpK5Z";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.7.b.jar";
            "hash" = "sha512-LlOPq7qnkJQBn9YLuCP/T9I2IrvMZ6MIyAf3FKf8jZlV6p41H8jO8Cgy/bGfw8CmBt7RPbJgMEN9Vo9nQFnFEA==";
        };
        _VYkM1ThC = {
            "id" = "VYkM1ThC";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.b-1.3.7.jar";
            "hash" = "sha512-nh4QGWAliGfUk4jXWSFKE8ZzoeZN44okNv+rYkoQ0c5cmap/e1IpAW6GrS3qOE9mS5npFE309Rfl6V3atG2zsQ==";
        };
        _7JNFZHAS = {
            "id" = "7JNFZHAS";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.b-1.3.7.c.jar";
            "hash" = "sha512-wQ7PRCYSyDVuQhdsqrrOHeyyCpiYVCzUvtOsI7OOh/yRRSujxhxdnQdIRTA/cYkvwyqPDAjvAWn5aS/sx7H1fw==";
        };
        _4n2enWkM = {
            "id" = "4n2enWkM";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.7.c.jar";
            "hash" = "sha512-aDSrHi2Z8JDOYbnuGLXecwS8f+oFoZj4gtARWB9EP5UirS0Q2hlxG/QjZvRtfXFIu/B91GURQPP5XI5NvJezVA==";
        };
        _hhUqypG4 = {
            "id" = "hhUqypG4";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.b-1.3.7.d.jar";
            "hash" = "sha512-+R6OSzIPYrTeKJKNagJ44A6auLgL50K3+/atM7Epv+zJEwfGlbtClvDMfO0ZQ66MEH0Poo/rX7KzafYbVxkfmw==";
        };
        _m6tP7wBk = {
            "id" = "m6tP7wBk";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.7.d.jar";
            "hash" = "sha512-Lrs2K1y+qirpKysufHls4IawuFwQrEMfvo/NeRocuH+ycEJXg5IJWZCKW8WSoKJjE63GmbisozDFy8LwXhIRqQ==";
        };
        _H1aOFRCq = {
            "id" = "H1aOFRCq";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.8.jar";
            "hash" = "sha512-MI6ZIctgj20HZMn9oF5+TArrHPcatjvo5akwPBJtvKkr16fRLhd/y0xEbbgEAJ0d+2DGcbmqlggqa9hrz4mSAg==";
        };
        _c5Lf1fof = {
            "id" = "c5Lf1fof";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.b-1.3.7.e.jar";
            "hash" = "sha512-QZi1KqgxPAx4nHhTxQvyG/rULUpFEoDwvnB/z56NDbVsBOHxP7hci/QJt0WvgYC9pGG7gGY+y9NRun3itGMylg==";
        };
        _aM2GcNtS = {
            "id" = "aM2GcNtS";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.8.b.jar";
            "hash" = "sha512-I8eyRevgualRMj1dSZMdf+6S+lqy+mqAVuXBm8aRxSSDGrLaRDlcgARrrqrhrp2ezIr6CmGRLqPaQ/UMJn0Fwg==";
        };
        _CouByMdr = {
            "id" = "CouByMdr";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.b-1.3.7.f.jar";
            "hash" = "sha512-+luVmY9yz6xfH5rCLP2ja22K2+w8tCjHH+FNIAeCIt/KO1sNy6sX3guqog4LH1+zHWBzdauKDDoJFVZxZnelJA==";
        };
        _XE4SXFTC = {
            "id" = "XE4SXFTC";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.9.jar";
            "hash" = "sha512-hF+D2w3y5CRORfnDik/VlwMF+w9LUNQ+fYyvpy2DZXCHlKf7Z4tiNJ+datgMO16Msy5qiDZ0goW59DlZzOTzvw==";
        };
        _WpKr2YAZ = {
            "id" = "WpKr2YAZ";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.b-1.3.9.b.jar";
            "hash" = "sha512-jhx35O08CucwsYc3j+JqRwncwoAIwQ+Vkz6tglVNontyrorjzof/8G7Uo7agQHaNwkYMCEwnvCvaqreYxkc+wg==";
        };
        _L23FAk25 = {
            "id" = "L23FAk25";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.b-1.3.7.g.jar";
            "hash" = "sha512-3XtDNsxCRM+xy4gV2Wj1kx/zyTSkzb5SPJ3II4II4goN1ubcGQJi1dcanHN6pXy6G26JcBZ5fdzRBpcIGwA7Iw==";
        };
        _RQNEEAed = {
            "id" = "RQNEEAed";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.c-1.3.9.c.jar";
            "hash" = "sha512-SnQXXgj1h1kIFDqIwE8a5wk3FGS57jv2ERjhnzO4tiFr+j8DBYKAUb1HJ3ngjx+mJWZe4qVy5wpBSAOJNv703A==";
        };
        _HlazoXPl = {
            "id" = "HlazoXPl";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.c-1.3.7.g.jar";
            "hash" = "sha512-jb9KeBnko9+d/fqY1y4wjtNUz7NcwAt3v6EvDqpSzp8PtahPrs1aBeoi20jm6kXiS6nYDA0NAawJoZAwdrwEjw==";
        };
        _ciCbV3VC = {
            "id" = "ciCbV3VC";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.e-1.3.9.d.jar";
            "hash" = "sha512-2lY85E/lzrWK+OIezvLkmdNMR+AwPHUM5gr8tWx13ynzdzZYx0+xPq16MsjLz3AECs/H/3fsnhnMl9cLTOmgWw==";
        };
        _cvfhui9D = {
            "id" = "cvfhui9D";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.e-1.3.9.b.jar";
            "hash" = "sha512-Gw5fZ6c23OEjc4/eD6HXT+DZBGz97yfvh1roa1+c9VIbmlM1TuRuP68EPx9cAtKyhjbBSRkmtuO2DwIZYwnw1g==";
        };
        _qgBNGbCS = {
            "id" = "qgBNGbCS";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.f-1.3.9.c.jar";
            "hash" = "sha512-uzWtcJ56Gk8LJQTso0g9+oqqOtR4q+nTce2N/zvJLq3mqyt0SyDi2dG7jZZxx0+46OwYjZXq9AqEb+IoCOmkuQ==";
        };
        _DcGm7qEf = {
            "id" = "DcGm7qEf";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.9.e.jar";
            "hash" = "sha512-6RcRvcibymBs8RNnVCL0HE30zQecemoLsTwHxsLcjor+NO116Pu8+yiW03rtnbQqgJoe9ZAAs82hKswG/IbUUQ==";
        };
        _QCvBqEHG = {
            "id" = "QCvBqEHG";
            "file" = "create_central_kitchen-1.18.2-for-create-0.5.1.f-1.3.9.d.jar";
            "hash" = "sha512-FCz7i92PKCAyqLo/PdV8FupoDjZfUmi86404KBGNo+jYopaF4VuPBT0cPquxyJQ4Ky/hZ3NTQyiSQ2wgUyiGHg==";
        };
        _jkCiIZLr = {
            "id" = "jkCiIZLr";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.9.f.jar";
            "hash" = "sha512-dyOUOY18u1QgWN23yS9Bj4imkc/HjAJav3H5ufDPl22UhNrzFGT8AJfubH2HEpajzBc3k58l/qrmof8tYyxclA==";
        };
        _Pdz5WjgN = {
            "id" = "Pdz5WjgN";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.9.jar";
            "hash" = "sha512-l6eyhuVXNTee67wxQ0yrKjwctt8GnhjTp2ovFDoDs7bg082pqTe5/IdRMvpslMdebAPlxJSXzzkREVHq4rWSyA==";
        };
        _dEE2CaZt = {
            "id" = "dEE2CaZt";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.9.b.jar";
            "hash" = "sha512-0Jw/LRVUm82FQRUIF/OjDlIjCw6lOFT/Nq4EaNKpS1LXvH1Hq09RXcuQvue40mhN4KAOk2wZeiDOIuMizIFRlg==";
        };
        _IGKo8qfR = {
            "id" = "IGKo8qfR";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.9.c.jar";
            "hash" = "sha512-FmgVbRZx2KLotLnIdzO9YkNdDPXWdOSW32G84ePvRFB5uRHxcK8uvrgwh0Vf8fJojtRQ2pbpQlcQ7dM5UX2xOA==";
        };
        _qbm7F9G2 = {
            "id" = "qbm7F9G2";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.9.d.jar";
            "hash" = "sha512-+f1a2tGHZjIpkxIhMsDOuSPWnlkvngvYeEwrSTynZacfDzaTwCMboNEITcrw89WsgW6+JKlki2x1MO3v6I8VUw==";
        };
        _HS0ls7Zx = {
            "id" = "HS0ls7Zx";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.9.g.jar";
            "hash" = "sha512-UApK/XaFlyVHhvPxX4aIFtrqnbt9OQ3Qi+gR7KMgWDLvX98VKBXjwTHj5lLSCj4MbQ+mezcXLT8F9ocSpfS4kg==";
        };
        _SflTPlLg = {
            "id" = "SflTPlLg";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.9.e.jar";
            "hash" = "sha512-62EHFh7Ynig2MvWYzYcx0lAywoRgBjHUkUMgvX/wSUv/2/43IAuUg6XqTNKsDgohYcAKXCbBza+iQKzKfHAmHg==";
        };
        _DJzXKkKg = {
            "id" = "DJzXKkKg";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.10.jar";
            "hash" = "sha512-tWWD/qX7W8GOaM6TyiO2cxEe/VJtMch7i7S8GDLLmg3EdwbwKDsvdg4kJdxDU1zuhuKV4vjgoCTtnrzbriW+YQ==";
        };
        _OOP79iHO = {
            "id" = "OOP79iHO";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.10.jar";
            "hash" = "sha512-LD9yiScv9yVmdrm7t4iYV+IXxYbhWRaRzwMaasZldplnvJZL59PKRFJvPbnnpbEbcWkDLqN/1CDdHoYy1NO5pQ==";
        };
        _8KyRvYb8 = {
            "id" = "8KyRvYb8";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.10.jar";
            "hash" = "sha512-s3L33+7hDa9e7kj2MkcFN8QxjPqnV0vH9VnTFc70ewpT3n3urkcfoaPHjbbH7N+GizgGWAHrfrjY/wja0qrklA==";
        };
        _RMb2tYOK = {
            "id" = "RMb2tYOK";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.11.jar";
            "hash" = "sha512-qFi8d18vhi0MG9gc03Q8MOR0MSUKvKpJl4rh5myFrqIpNwPP8JDvcwxxmPApYucDnhZzdJik6bCLfSca3f9jsQ==";
        };
        _C2LdnrYs = {
            "id" = "C2LdnrYs";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.11.b.jar";
            "hash" = "sha512-pIwMvYayabtxYEuA1Sybcfu5BeKPfiJbZb+4WCzyiDAOkUcDwguIZwPadaS8NW6StvbFPbklRzkaOBTvx3K90w==";
        };
        _fmoRRwOV = {
            "id" = "fmoRRwOV";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.11.jar";
            "hash" = "sha512-IQjRY3csZ9Vn8S+X8+Xf1WH8lVx3PCgBpdEn1nugU52qCwih/RVoOZujZPGEfWYBz7NEnyG/f12yH2f9BTxfrA==";
        };
        _od4T6h7p = {
            "id" = "od4T6h7p";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.11.b.jar";
            "hash" = "sha512-LPWxjiDQAiVeVwZt1AL+AG9nC/FHTUEpCYmX3Dw2yf3z5B5S4L/MEQK6G0dnRv0Nj8PgbcInrX/KBdcDcXICrA==";
        };
        _MX3EE060 = {
            "id" = "MX3EE060";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.f-1.3.12.jar";
            "hash" = "sha512-xfjuQhXwzN8r+/M2QugL/GL0hz0kdjgFsEz2SrPp9+y/9qGzUBT6P2YjBtE1lR64xRv9Ad5ShT2jUaPbOA2OkA==";
        };
        _xfrRlEVH = {
            "id" = "xfrRlEVH";
            "file" = "create_central_kitchen-1.19.2-for-create-0.5.1.f-1.3.11.c.jar";
            "hash" = "sha512-6Gmt4/mHWn7AQ75gD+ZAUkW9/1xroRNLGlbrvz58YuFKYk0dXE1s642f5AFqaAcjAgDsdXCrmLtFAblgnalmfQ==";
        };
        _Bl1U5lSl = {
            "id" = "Bl1U5lSl";
            "file" = "create_central_kitchen-1.20.1-for-create-0.5.1.j-1.3.13.jar";
            "hash" = "sha512-YpZd9lq1WB+otxjZ/eUmU5a5ua808X8m5yNPfrzuPohnag2t6ZYrBTwK85nMu4DAlAS+FAqSM+AIrzrKk7jM+g==";
        };
        _xfk4VviH = {
            "id" = "xfk4VviH";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.4-1.4.0.jar";
            "hash" = "sha512-7LtKIW8/EdD69FXvMaSWloiFbxuV+s8HUKJjgy9ye3/4qiMXlbVuibSfxVL8ymdoEAA26ZVKlSCBWyeguggnBw==";
        };
        _UfTnDbMI = {
            "id" = "UfTnDbMI";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.4-1.4.0.b.jar";
            "hash" = "sha512-e8lDQRBsQ4OQ/l+stWoIECDZJlOmqvuMo7saPdUwIA7xwreJk0naMdvgfNG6dz68FLe/llFyBoZ3NghqaVKx4A==";
        };
        _2qzNmc9g = {
            "id" = "2qzNmc9g";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.4-1.4.0.c.jar";
            "hash" = "sha512-GmtQnPd+aKouPQFGWnPb+xDO/iPkNQkgKpfF+rI4V4VWzy3QAfO/nsWPlqap1Yhgxe/kkSAG9eJV8jS7efKupg==";
        };
        _dcARtIPA = {
            "id" = "dcARtIPA";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.4-1.4.0.d.jar";
            "hash" = "sha512-AuYH5lYxKjDBsBVIUwRxC4x5SVoGIdBQZOf0IOYyN79d+m51hhZ881hV+08vF7C03kVCWymSWMy7e8IP1+yv+w==";
        };
        _X5lLRTNp = {
            "id" = "X5lLRTNp";
            "file" = "create-central-kitchen-2.0.0.jar";
            "hash" = "sha512-wyeQfNXuMzRTjx/5Fm/4ihszZ2qzvA98tKoiceL9RjoMLJ5BGms2y0jmSixFhke+TClSbI51Epq02EkoJ8JWtw==";
        };
        _eYXKvEXG = {
            "id" = "eYXKvEXG";
            "file" = "create-central-kitchen-2.0.1.jar";
            "hash" = "sha512-zoyh76T6X+WN/8mkcjeBgeyBho4NoIacKK+8Q2VdXHDeP7yS619hmNBXZeCSIVWES4BQ+4LKCO1R03puGqiEWw==";
        };
        _SKZAa6qv = {
            "id" = "SKZAa6qv";
            "file" = "create-central-kitchen-2.0.2.jar";
            "hash" = "sha512-3LLshwWGxcaJfsnrdYaS8ZAZpA0rsnaZ8zNCzTDAfKgvSIW3mzfsmvks2IRJVMMopwhiXxYcOAl56et/r58sFg==";
        };
        _TDatHO4i = {
            "id" = "TDatHO4i";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.4-1.4.1.jar";
            "hash" = "sha512-dheC5WurxCiG8VSNxiA1dm2vUiOCrGNLoV3oFY6pIWBXZkgM5aUrJcgoJXkJmLmiqz1/yiqnbDhOCg9o9g6GVA==";
        };
        _77t0Ponq = {
            "id" = "77t0Ponq";
            "file" = "create-central-kitchen-2.1.1.jar";
            "hash" = "sha512-NMjMQJaB4bgMKuB7F7AR/K58H6jCRTW9T86No7ZZ0gtKoe/564hwqn/xrzieVktasm7bvJap883X7AYSynFlLQ==";
        };
        _15WcH7gl = {
            "id" = "15WcH7gl";
            "file" = "create-central-kitchen-2.1.2.jar";
            "hash" = "sha512-gIf3he6w9cXO03ZK9arBIK/uGj8Cz4M47xB2H4y++JBFY+1w0cZaJhtiBGQ0DIyXCek0OWXT8kSK/sff92Ezcw==";
        };
        _Zi40zlxZ = {
            "id" = "Zi40zlxZ";
            "file" = "create-central-kitchen-2.1.3.jar";
            "hash" = "sha512-RiMVrc+RV9Ei5PL0za6rJX8j1ryCX/odtPSA/sHzBqF6h6fjYS96UkG/vKJuOsq1g032E6WjEIb9BolsDoTQEQ==";
        };
        _j1pxIiKq = {
            "id" = "j1pxIiKq";
            "file" = "create-central-kitchen-2.2.0.jar";
            "hash" = "sha512-Hxrit9c2K9orjPWw4pFtVNd6KBWvS55pDa8rTiNrENPM3NjarxDCNZpRxgGsK0R5u9DrOO4LSgAtHdjucfHm9A==";
        };
        _a7KJ52d9 = {
            "id" = "a7KJ52d9";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.4-1.4.2.jar";
            "hash" = "sha512-AQSWgH+EHyUVPd0lb8l5Yb3hYp3T0vsc001vwZJWrbdgMAWXFTHf8aXuQKgJl+QQFQcsX7jVy6k/o8Z5GPGChw==";
        };
        _A91s4lsW = {
            "id" = "A91s4lsW";
            "file" = "create-central-kitchen-2.2.1.jar";
            "hash" = "sha512-fM7sU1utVg4ODMynImN+SzgqIchjnARTJGzSEAcwcDya7n+Exo2uYN8logWQrBrEADPNk6jgn7heNGfDPKmGbg==";
        };
        _RzO4WcPO = {
            "id" = "RzO4WcPO";
            "file" = "create-central-kitchen-2.2.2.jar";
            "hash" = "sha512-yDLMWrYXHkqN8uWOrwH+2ccJ6tGN82XVq6c5kHJUh1fzwTwcWEqM5rEbbFYcjVVO/BthXJ7gu6ffxo73HkislQ==";
        };
        _V55FwZ74 = {
            "id" = "V55FwZ74";
            "file" = "create-central-kitchen-2.2.2b.jar";
            "hash" = "sha512-fIUx6s975rFvPx9z08wooI1GAywtLyMd1jf8k/sDTQ1EjyVf72jcDXTQu6S/xxtFGZJmx3MNWlS8leYhTEHAMA==";
        };
        _Ds0YzVj6 = {
            "id" = "Ds0YzVj6";
            "file" = "create-central-kitchen-2.2.3.jar";
            "hash" = "sha512-1raW6xMcZpKtgJwEJyoPx+csYmYIF/iLy5SSVp0DvS5kWp2EysQiQzV872pOT8FM6UsO0GQHb2wa/ztdDqmR+w==";
        };
        _1J5a2AVp = {
            "id" = "1J5a2AVp";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.6-1.4.3.jar";
            "hash" = "sha512-rSRHKP5/uhdz6ARHI7q+QpYzTUNyWvkRooGtuvAxUX+GAt/+XWHLxPxTOVZZCjhsOi4GxS1Vu1H8V2R94ijrkA==";
        };
        _b6J7xYnJ = {
            "id" = "b6J7xYnJ";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.6-1.4.3b.jar";
            "hash" = "sha512-BXj9z8no9fNxfi2rRo+tyjVIDmosanAbQwBMV+of8Nl5x5AUjWi2ySM8TGl+npctguf/0i0R21FLadI7BvgLvA==";
        };
        _9wJeYJJk = {
            "id" = "9wJeYJJk";
            "file" = "create-central-kitchen-2.2.3b.jar";
            "hash" = "sha512-xGmDDiDIktZXXcyGcQ4g3WrmTvox9pZTApWcRge2ycE0HwJ3JPZdAmStAGsU85cDW4z53TtAdEurrZcot0L9Uw==";
        };
        _D11HRJTY = {
            "id" = "D11HRJTY";
            "file" = "create-central-kitchen-2.2.4.jar";
            "hash" = "sha512-Fma81ZZSHvUOqYH/tEFIVvEhOkSrH7c/F5EVLpiSFuwW7cti3Wl4i/Vaw+b4Q36Jlfb+tYaPgJ4cwXP1fv7Jpg==";
        };
        _2B7aPZZ1 = {
            "id" = "2B7aPZZ1";
            "file" = "create-central-kitchen-2.2.5.jar";
            "hash" = "sha512-3MqmvIp9ASLxZmet6KgaIIoxrV7dCwAB+sjjZBKz94sJfP82AxAcV7emCeUcEaCBFY7O3NeglIRivbnAw3BAhw==";
        };
        _rYgctWCz = {
            "id" = "rYgctWCz";
            "file" = "create-central-kitchen-2.2.6.jar";
            "hash" = "sha512-9uD/zjYq52sEfizoJYBDbFafhdPC7xnU6X+0zHsYMJ/1TJ9BQzXGju0uSxnTdHETIPvDInWDTxDrHuRyUGJbUA==";
        };
        _SpLHbsZw = {
            "id" = "SpLHbsZw";
            "file" = "create-central-kitchen-2.3.0.jar";
            "hash" = "sha512-NsE+cMKO+/gRxXxvynYnmrp6HZTIo+hdb3j1JcsB3u5W1+UpaLWVsxk1MsjzpEz5Ai1aAJ5cl8yhaquvttPUDg==";
        };
        _TUJIHmUh = {
            "id" = "TUJIHmUh";
            "file" = "create-central-kitchen-2.4.0.jar";
            "hash" = "sha512-rc21qFst1yf6KwVjqp5z0mtY7jrlcZLgSfDCoeSoeNydB/4gWJ9uUub0viuhu1qzpk9fz18fmkK5UY58I4D9Iw==";
        };
        _Z4kwyYKV = {
            "id" = "Z4kwyYKV";
            "file" = "create_central_kitchen-1.20.1-for-create-6.0.8-1.5.0.jar";
            "hash" = "sha512-s+58d/ZjMEnDCQ4hI7+FxG6fuBeWIn5WpQyP5Lz2hYJgViSBPosQ53Hp6xlpOhvmbwCP4VEWP7406B3x7awZ0A==";
        };
        _kmHFmmpV = {
            "id" = "kmHFmmpV";
            "file" = "create-central-kitchen-2.5.0.jar";
            "hash" = "sha512-oYQoW9LcMYHHoMwaOvhQHlzmyqVm/sFNfz0GVVcH/LrIVcO49W1xxubiI983fH8FAkCTBGiZ9DddXGVYDMYpcg==";
        };
    in {
        "Yw7o9c8s" = _Yw7o9c8s;
        "6mkkJe89" = _6mkkJe89;
        "j4jSC9HU" = _j4jSC9HU;
        "JsDSg5bY" = _JsDSg5bY;
        "LUsoDPqq" = _LUsoDPqq;
        "XMJuMnvE" = _XMJuMnvE;
        "vwjoLMBd" = _vwjoLMBd;
        "7DDOlS9s" = _7DDOlS9s;
        "sa7BBA2y" = _sa7BBA2y;
        "4A8htz8L" = _4A8htz8L;
        "to5TNq0l" = _to5TNq0l;
        "3lwyRBM1" = _3lwyRBM1;
        "Jvo4iy9U" = _Jvo4iy9U;
        "ADT2eLVq" = _ADT2eLVq;
        "2lsdEAk1" = _2lsdEAk1;
        "29dZSJgG" = _29dZSJgG;
        "xQpnNbNl" = _xQpnNbNl;
        "MOgzko91" = _MOgzko91;
        "fRmolH21" = _fRmolH21;
        "n7ygmG2v" = _n7ygmG2v;
        "Z33DTB5b" = _Z33DTB5b;
        "TaHSjx5U" = _TaHSjx5U;
        "CxUwfRzf" = _CxUwfRzf;
        "60TXpK5Z" = _60TXpK5Z;
        "VYkM1ThC" = _VYkM1ThC;
        "7JNFZHAS" = _7JNFZHAS;
        "4n2enWkM" = _4n2enWkM;
        "hhUqypG4" = _hhUqypG4;
        "m6tP7wBk" = _m6tP7wBk;
        "H1aOFRCq" = _H1aOFRCq;
        "c5Lf1fof" = _c5Lf1fof;
        "aM2GcNtS" = _aM2GcNtS;
        "CouByMdr" = _CouByMdr;
        "XE4SXFTC" = _XE4SXFTC;
        "WpKr2YAZ" = _WpKr2YAZ;
        "L23FAk25" = _L23FAk25;
        "RQNEEAed" = _RQNEEAed;
        "HlazoXPl" = _HlazoXPl;
        "ciCbV3VC" = _ciCbV3VC;
        "cvfhui9D" = _cvfhui9D;
        "qgBNGbCS" = _qgBNGbCS;
        "DcGm7qEf" = _DcGm7qEf;
        "QCvBqEHG" = _QCvBqEHG;
        "jkCiIZLr" = _jkCiIZLr;
        "Pdz5WjgN" = _Pdz5WjgN;
        "dEE2CaZt" = _dEE2CaZt;
        "IGKo8qfR" = _IGKo8qfR;
        "qbm7F9G2" = _qbm7F9G2;
        "HS0ls7Zx" = _HS0ls7Zx;
        "SflTPlLg" = _SflTPlLg;
        "DJzXKkKg" = _DJzXKkKg;
        "OOP79iHO" = _OOP79iHO;
        "8KyRvYb8" = _8KyRvYb8;
        "RMb2tYOK" = _RMb2tYOK;
        "C2LdnrYs" = _C2LdnrYs;
        "fmoRRwOV" = _fmoRRwOV;
        "od4T6h7p" = _od4T6h7p;
        "MX3EE060" = _MX3EE060;
        "xfrRlEVH" = _xfrRlEVH;
        "Bl1U5lSl" = _Bl1U5lSl;
        "xfk4VviH" = _xfk4VviH;
        "UfTnDbMI" = _UfTnDbMI;
        "2qzNmc9g" = _2qzNmc9g;
        "dcARtIPA" = _dcARtIPA;
        "X5lLRTNp" = _X5lLRTNp;
        "eYXKvEXG" = _eYXKvEXG;
        "SKZAa6qv" = _SKZAa6qv;
        "TDatHO4i" = _TDatHO4i;
        "77t0Ponq" = _77t0Ponq;
        "15WcH7gl" = _15WcH7gl;
        "Zi40zlxZ" = _Zi40zlxZ;
        "j1pxIiKq" = _j1pxIiKq;
        "a7KJ52d9" = _a7KJ52d9;
        "A91s4lsW" = _A91s4lsW;
        "RzO4WcPO" = _RzO4WcPO;
        "V55FwZ74" = _V55FwZ74;
        "Ds0YzVj6" = _Ds0YzVj6;
        "1J5a2AVp" = _1J5a2AVp;
        "b6J7xYnJ" = _b6J7xYnJ;
        "9wJeYJJk" = _9wJeYJJk;
        "D11HRJTY" = _D11HRJTY;
        "2B7aPZZ1" = _2B7aPZZ1;
        "rYgctWCz" = _rYgctWCz;
        "SpLHbsZw" = _SpLHbsZw;
        "TUJIHmUh" = _TUJIHmUh;
        "Z4kwyYKV" = _Z4kwyYKV;
        "kmHFmmpV" = _kmHFmmpV;
        "forge-1.18.2" = _QCvBqEHG;
        "forge-1.19.2" = _xfrRlEVH;
        "forge-1.20.1" = _Z4kwyYKV;
        "neoforge-1.20.1" = _Z4kwyYKV;
        "neoforge-1.21.1" = _kmHFmmpV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-central-kitchen";
            id = "btq68HMO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="kmHFmmpV";}