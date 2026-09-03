{lib, callPackage, ...}:
let
    versions = (let
        _kgoWbdA7 = {
            "id" = "kgoWbdA7";
            "file" = "greate-0.0.1.jar";
            "hash" = "sha512-t4uLhpRbc9AZX4NijMWVpXQ9F1/2IgZ22Z4l2owF3uibRuAaHel828VAheX28OdM+bMJAGvyYliuL2fJyKpKpA==";
        };
        _8eKiKMYi = {
            "id" = "8eKiKMYi";
            "file" = "greate-0.0.2.jar";
            "hash" = "sha512-EgwbwOIuixcoPrNnlKBssRqPWmXJWaKKNc51EppLveR/oqF8aFjesv3/jhAr1a8eDeo7DqaNyQ8TuJVqpl9Brw==";
        };
        _HJX7yUFi = {
            "id" = "HJX7yUFi";
            "file" = "greate-0.0.3.jar";
            "hash" = "sha512-3KEnUNzmZ078fY5jY9isXW/xkqL/X6V4tczA8eRgLy9ZE3HZIlrOCrCsFTj+1KfAKRA7H7Xvskh2N00iq8TO5A==";
        };
        _E4AP2PtG = {
            "id" = "E4AP2PtG";
            "file" = "greate-0.0.4.jar";
            "hash" = "sha512-6CkTNn6eRpko1l2QvV9xUcgyBGHPOmUpITPILlRn8ULWH4xyoqmnelPFjVu4c/t4Eno8Rhf+zjEgtOAdeqTrMA==";
        };
        _HapF3oqu = {
            "id" = "HapF3oqu";
            "file" = "greate-forge-0.0.5.jar";
            "hash" = "sha512-gPe77V5fMGm4UCEGv9pTCxxcLg/flfnC58BCR2KbfgyImzoJWeXihU6DFSSp3r7jyJGrWN7jSmWChvAgcrAJog==";
        };
        _xXoGXskF = {
            "id" = "xXoGXskF";
            "file" = "greate-fabric-0.0.5.jar";
            "hash" = "sha512-Uy8mq8wflGB9H88vRQ3EdNn6O904J1qYVBZvLTCeTobL8t9H7wKX/6wZq0xR2RNR3Axe5Q5HH4LAV/iASd32Pg==";
        };
        _lIN2eoop = {
            "id" = "lIN2eoop";
            "file" = "greate-forge-0.0.6.jar";
            "hash" = "sha512-xsPw4YItZZVs/vTG4lKKkkUll8/zud/zxLfKUEh5CTGxvhG52R3Bly5arnnzZBg5HVfvPfMZ4rOjP8aZD2SWFg==";
        };
        _En5EqV5K = {
            "id" = "En5EqV5K";
            "file" = "greate-fabric-0.0.5-sources.jar";
            "hash" = "sha512-GbevmetNEmPqrn5Yz1gZ8Kkaoh+BBWzfdYgYbYVgLnwV+FKHtk7Bkh5fAdLM9WrjZdwthqnrfqdWDQZDIEF6BQ==";
        };
        _7045A5LO = {
            "id" = "7045A5LO";
            "file" = "greate-0.0.7.jar";
            "hash" = "sha512-5TAtwpZHBKbEaEIiOqWCyNrG166N5kxh2IBy7sCujkvmFVaW6eusA4vuBbXMCg68nCn8otADeVO4d9naPsl6LA==";
        };
        _wIewcULX = {
            "id" = "wIewcULX";
            "file" = "greate-0.0.7.jar";
            "hash" = "sha512-+ZaXN0/9JwwVTGyAMJRa4ZOYc3B76zNmFvvkVz/fS4LlCkh3mBmhMTrpF5RJciAoOD3hlX3un5gp+gBw0jXeQw==";
        };
        _6bmNUb47 = {
            "id" = "6bmNUb47";
            "file" = "greate-0.0.8.jar";
            "hash" = "sha512-Yn+Dq8dAwlG+oxIs3+3eM7L9VwV1vrQF/UrKXZobwWSXiS+/Yn55rfje4AZfQ7gk7bAbS/WwFbs8zyTAlF1ckw==";
        };
        _vNdVol5K = {
            "id" = "vNdVol5K";
            "file" = "greate-0.0.9.jar";
            "hash" = "sha512-tmUoaJSsv+aT7M9kLRZIASj7zBjhbVZlF0ZC+NcBngRGVyGo9U4BEa4MUe8iUdDp6pd+/t2BtmvURttP2cYnoQ==";
        };
        _x6EKseFr = {
            "id" = "x6EKseFr";
            "file" = "greate-0.0.10.jar";
            "hash" = "sha512-8BMZMAhZ43MfIieBFcImif/Qm0WQoSCQ4k1nZ2MitLomHtQtFTBxZaKEAkVHLKGJ3CtuZ/vo4+XbRLneo4Y9RQ==";
        };
        _4RfgELjf = {
            "id" = "4RfgELjf";
            "file" = "greate-0.0.11.jar";
            "hash" = "sha512-snSjSUUpMtIXT1OUJ9IrXozIbiG3I0DNbCoW+75ifLghjirI4mGuI2QR8pscvLpIdxNgrA7WqiNsKy8MLonovA==";
        };
        _XGtifBnp = {
            "id" = "XGtifBnp";
            "file" = "greate-0.0.12.jar";
            "hash" = "sha512-9BugfWF8Z2aIPytgr/VtoS4fZZg0coux9Y3sShYA4iTWgweEXwrNpyGQfbacgwBQ6Ake6nxhR8EGzKhKUgFcHw==";
        };
        _XzNOABUB = {
            "id" = "XzNOABUB";
            "file" = "greate-0.0.13.jar";
            "hash" = "sha512-bJWgZCVDbZRreU/Y3Lfll72K/aXC28ijS4e5bcQfq4UT+I/OeYs2aopY963jnCvvOwWNuaWOXB/+4lP/MjYWug==";
        };
        _HQxDsZn9 = {
            "id" = "HQxDsZn9";
            "file" = "greate-0.0.14.jar";
            "hash" = "sha512-ycDcoYNIz2+KiQdizjvUflEp+IF6IRxAY0gJTF2QOtQZbWvzvVkyavml7CuH9pdNDKfE7uawxOGYSb/TnmmhSA==";
        };
        _zLdMsjsl = {
            "id" = "zLdMsjsl";
            "file" = "greate-0.0.15.jar";
            "hash" = "sha512-vxZMG2Ohj5xXRr1C5HyyHE3kjXoRw/E0jiA+ngZf41oUygwzqTYy2iYCdQqijc61tr46G/NZFQSNGlLy/8jJmw==";
        };
        _7r8HCvnV = {
            "id" = "7r8HCvnV";
            "file" = "greate-0.0.16.jar";
            "hash" = "sha512-RhekRiNZjhyo/13RObJs2cIN2K3vKlrF50/3AfExrxiWBkARWD0puLXHPkBbjKWylYkg/K3dyDCiIdgE7Ssgzg==";
        };
        _btJSqVyy = {
            "id" = "btJSqVyy";
            "file" = "greate-0.0.17.jar";
            "hash" = "sha512-cO/91NM+LGg4GxIrWXvymXNTa6+Gha9ydvxDNYQo9Z+g4GldQ322/8TA7gl6HV5RmJVU9oDfQ94Z6+zvaPeJqg==";
        };
        _9B75TSsP = {
            "id" = "9B75TSsP";
            "file" = "greate-0.0.18.jar";
            "hash" = "sha512-lxCvBwZSkHomUkbcVpzACzw8MhDBlUIPSkxO1JhLfH5jEPEyXjswcLtV/bpoHwK7dMb2Bfwx3wL3Pa5nA+7s0A==";
        };
        _ng2eS0x6 = {
            "id" = "ng2eS0x6";
            "file" = "greate-0.0.19.jar";
            "hash" = "sha512-zalSNqjfcefF3tORr/YSV6X1AhDpsozg167vkBALf0/tP4NKYKLYRMeDpU2yhxymDgiDmCmBQ089LUJ1g2cA1Q==";
        };
        _fmHPqrMu = {
            "id" = "fmHPqrMu";
            "file" = "greate-0.0.20.jar";
            "hash" = "sha512-qN9MOoaJevFUu7pnuB9GxbA7F56V/e7T04ABdcBnZzbC3AOwZWwTDol80iNC8eyFuXIGCz6PzfweAytXbf0vbQ==";
        };
        _Ao0R9oeW = {
            "id" = "Ao0R9oeW";
            "file" = "greate-0.0.21.jar";
            "hash" = "sha512-d1NvK9S9AL+gY0WGtRMeU29DAqoDY3pVkFDnucqMpEB08e2kSt07ct5jz+m5hauftEdLfXoFn1JjrIsY4csUEA==";
        };
        _v5OGzUXP = {
            "id" = "v5OGzUXP";
            "file" = "greate-0.0.22.jar";
            "hash" = "sha512-KRhKm2raUgcqml68/xCrijlCzoSxV5RrXy5cFB/WnFfUSAQUBgXvfnQOBplCi65ZvM9TGYgjs0FTMjYsi0dhPw==";
        };
        _G7mTIBnz = {
            "id" = "G7mTIBnz";
            "file" = "greate-0.0.23.jar";
            "hash" = "sha512-3Q7e1OyFTHIGYk/k+WyEYLA9yTbp7kzh0svTmyic48F3tiZWDfA9gfgjXdvcxnIRYCjB02OaNDuET5dG1zn21w==";
        };
        _KMejsO2P = {
            "id" = "KMejsO2P";
            "file" = "greate-0.0.24.jar";
            "hash" = "sha512-2l8ztiTcmGSAaYwtB1g3k0m0CZLGcEN4Mw2aiIN19hBvCwUY9wm8s5Q7o59mo+GlN7w48zUr19xfuwHM8nNTFQ==";
        };
        _Co3aAUK4 = {
            "id" = "Co3aAUK4";
            "file" = "greate-0.0.25.jar";
            "hash" = "sha512-di0LfnrYtmFRcG76Oi8rfAnHi8zy71AbqtaXIf3elFD5pVIXvk/Ur2EAbomPPX4LhBclRx8bIkSs1PzfF4MsWA==";
        };
        _TjgBoIV4 = {
            "id" = "TjgBoIV4";
            "file" = "greate-0.0.26.jar";
            "hash" = "sha512-sJlR9UbVlhPFCg8QmeQTP3shZS5aiZy8n0eRoUpvtyafkWmH0DQrTLfashTiCYlnHqrnTOo4vUTCo2ADH8zUsg==";
        };
        _KHdDbC8v = {
            "id" = "KHdDbC8v";
            "file" = "greate-0.0.27.jar";
            "hash" = "sha512-ik+J3bq+h6P0qNnMABz7UFCXCcI29/nydSj6fCK2tglyaDcWINv4qB2OL0vPDkKkQ9DTGaH1ib4xDl5W+LtGbw==";
        };
        _4TQGxuOK = {
            "id" = "4TQGxuOK";
            "file" = "greate-0.0.28.jar";
            "hash" = "sha512-VfLAfoWW0U5URvGKH3wB7JDSOYvC7saKE4aGzhV6SjJPm5GXUPsBlYs1/jfhfD6UrafZopxWUGgdyAX8BevGdg==";
        };
        _w7WwOPDJ = {
            "id" = "w7WwOPDJ";
            "file" = "greate-0.0.29.jar";
            "hash" = "sha512-B7gB4+GzcymlHbI/SdCvZmX5qvp1spBGtcxI2ihphAtnTX6ol8f0r9Wea4kWsx6c9G0r93A2qA3LFaDiQgtyGA==";
        };
        _64i6iRir = {
            "id" = "64i6iRir";
            "file" = "greate-0.0.30.jar";
            "hash" = "sha512-R7Qt6nel/CjmCFfxJ2UVXeKYCGVpL6aadCQuo6BK7KgayCcgC02dXBv29cZYz9ce0bcA6OWX+OY6UXC1/MsvDw==";
        };
        _YCeKXP5l = {
            "id" = "YCeKXP5l";
            "file" = "greate-0.0.31.jar";
            "hash" = "sha512-PE5Ge1mt98ua9WFe4XkZxkMU1yskz3oWb5bjS6D6YLdZl7jfEPnC6GLT5js9vart/hA/SPSi0Ln47EiyIY681g==";
        };
        _4hWpv9rP = {
            "id" = "4hWpv9rP";
            "file" = "greate-0.0.32.jar";
            "hash" = "sha512-gOFi4oYB4H8HHYpMbOjh4LUY8Q8WCOa9IgS580XHjt3aHqiCaa0UPygYaxdIsB70D3ozmiukD4rj9fwWP9qFGg==";
        };
        _4u2D14kQ = {
            "id" = "4u2D14kQ";
            "file" = "greate-0.0.33.jar";
            "hash" = "sha512-CwOemnpYX96uAidv+VcHipeSX+FFEPR5nUtcL1JjYcyO7aBBIZUHVV2+HF3zajrooWdBODqq9t2JKpTKSx2b4A==";
        };
        _BQ1l1WOG = {
            "id" = "BQ1l1WOG";
            "file" = "greate-0.0.34.jar";
            "hash" = "sha512-o6/WQoLFwb9sX3eX/lFrOZcYTfjdEQjVsjyeBt1/5/WjQeSwo9evy47For2qXppn1Vk5pa9TknzaTBOAvfz3sw==";
        };
        _4EbumfId = {
            "id" = "4EbumfId";
            "file" = "greate-0.0.35.jar";
            "hash" = "sha512-ZRKGK6AhJ+DL+tufyqErZAp1KwJ4NLIBxJfmVqnj6CEy3bTsz646bzz+W6bBQSjVuvjDF9kcIzuiha4nCcseIQ==";
        };
        _zrXenKB0 = {
            "id" = "zrXenKB0";
            "file" = "greate-0.0.36.jar";
            "hash" = "sha512-uopLWT+C4zg/e0z+AMtqRpcRawkKFhr4U/XtPbQHOmyxeaveqknpPG3bYkLnZsNyrLSXaIlpGnK6Lo5r9nyboA==";
        };
        _fjyLD7CL = {
            "id" = "fjyLD7CL";
            "file" = "greate-0.0.37.jar";
            "hash" = "sha512-TfsIiQMnLqXUWgKe5aTs+Ev1yD9h1hpj6SuTC135eePKbiLj/c9NzYsjmQcI1OPryvxEYb9Uwm0cx+64eXBXMg==";
        };
        _jfXaHhi2 = {
            "id" = "jfXaHhi2";
            "file" = "greate-0.0.38.jar";
            "hash" = "sha512-U6XZmFsxZgysIKcIzrE7GFWuXD+UjJrfJCw3+m8ZufA7UaP1ZmlqkiA57K0qfWr86WL0DxuuGBAy2XKsoHedRA==";
        };
        _n0BeKXIG = {
            "id" = "n0BeKXIG";
            "file" = "greate-0.0.39.jar";
            "hash" = "sha512-g/FNazq+RsMs9j94y27kEglecKOwP9eMnrVaxIiWSQUIUX7L1vTJX9f03CatEW357VlWl7hi88hnEa+U23dTKw==";
        };
        _9CO95tcM = {
            "id" = "9CO95tcM";
            "file" = "greate-0.0.40.jar";
            "hash" = "sha512-ATOTkEfC4vERLWNvFIkBYbIPVZ2FMrhFbsO5WtqoqDd6jY19Nh/rUCmbyiLYCmQN0KtLsF3/8IpLmezQWSOhJA==";
        };
        _WAq7Lqve = {
            "id" = "WAq7Lqve";
            "file" = "greate-0.0.41.jar";
            "hash" = "sha512-VGTg1Op7ClV7TtFN407cQYBP1sTs/r4saDQb0zqDDRd2IqLz6YAGASlHBicOuesCkPomVpAoQzGRBQzPsL7esQ==";
        };
        _4slCXy1S = {
            "id" = "4slCXy1S";
            "file" = "greate-0.0.42.jar";
            "hash" = "sha512-CYTwTjsLH9yoOYV4o2jy+4thu3m93TasNOkZkrrcQZoZaT1tgUImEQabbRZ/WgsqMc/gv3OzUWFntLc7QK1I4A==";
        };
        _vEwLqQej = {
            "id" = "vEwLqQej";
            "file" = "greate-0.0.43.jar";
            "hash" = "sha512-WOlM5+SGJqLu65NayE7cDcySNeAPYiQ5nmgNyV56Gy5tuNabms9qytIhaJlr2HI3DBGwO8W/WLGytbuW2LyMKA==";
        };
        _VExwxpO5 = {
            "id" = "VExwxpO5";
            "file" = "greate-0.0.44.jar";
            "hash" = "sha512-Neo++/R4QjAqg7q1Kga0tfj2QP4m2sjpBAOuGTtZG3N/A577nQ8Zo/Q3nTcAjrYUtk7W4eDPFK1NULVe2DCp5Q==";
        };
        _2DOzdz5j = {
            "id" = "2DOzdz5j";
            "file" = "greate-0.0.45.jar";
            "hash" = "sha512-yxwhhgQ2TJZZqedu8e0rEuFL6xf4UV3X3lXM2R8tWsD4jH1Jp0+S4FsJ7Pn4agQM7bgh+alAk9NvPUN5kPSTZw==";
        };
        _HCKRLApi = {
            "id" = "HCKRLApi";
            "file" = "greate-0.0.46.jar";
            "hash" = "sha512-iRXxiOMhyqRtd1OcwQojchOFVZGi1hvHHIkvtG5amTWOH2OHwa7xdcuU1ykgAXn8cZ/IF/kBFMvEBuF/gFrkXw==";
        };
        _fnWslOGV = {
            "id" = "fnWslOGV";
            "file" = "greate-0.0.47.jar";
            "hash" = "sha512-2/dDNIBE+RRDY+dAAxFLIy2/ezRQIxTMAYvYiPgdd2oJ+SauFtfLabwVpJ49xd+mBbVccNgbCCNY4gXN68liLg==";
        };
        _cWoAmFlf = {
            "id" = "cWoAmFlf";
            "file" = "greate-0.0.48.jar";
            "hash" = "sha512-w4or2VRvaxoPwdUArqn/GITQgLtC+AOhmruiZDjCK+2DBRhxoxHKsfVu7gnfWUJiQ98rsPSV2MYcqyaO3D3yvA==";
        };
        _32YxVzyn = {
            "id" = "32YxVzyn";
            "file" = "greate-0.0.49.jar";
            "hash" = "sha512-LHL1E7mpql9hLrXaIDBr9Zro+sw3bgpzrww4lhi/pSs03uJQevn+0zfjarHhJMloL0Q13QanjKg1zuu/uCjQdw==";
        };
        _WqPWraSr = {
            "id" = "WqPWraSr";
            "file" = "greate-0.0.50.jar";
            "hash" = "sha512-V/++EhyT62S5XOZilMOofn3zehLHLZSWEFaQJBR5Jz2sw+/j7ij9glVCFWzVImMBAh+rL830ooZ1z6+3f0Nlzg==";
        };
        _uOZLaa3T = {
            "id" = "uOZLaa3T";
            "file" = "greate-0.0.51.jar";
            "hash" = "sha512-0zPECm4kM8b8RrdZeYgcax9a0zmEloxX7vFsuTV87DXgVtY/wfws+5h4SY6NiGGuBXHcczJn3Zk5UCbC7GGzOQ==";
        };
        _pTqnXrIb = {
            "id" = "pTqnXrIb";
            "file" = "greate-0.0.52.jar";
            "hash" = "sha512-mnOD6tFNLmOyK3uF7HMVSaFgxhtAHVsKkrbURJto3r0Y58yxn8Eps8kUJ/NMVGF6h8aDCj1Rq9CFhj80GjtrNQ==";
        };
        _xv8hnoAd = {
            "id" = "xv8hnoAd";
            "file" = "greate-0.0.53.jar";
            "hash" = "sha512-8MRMTxMeIIPhh8c0VcSMZoBknvqPIgggK2uT21w0XCwYDNmfaMaiEp1ng34QXS7ajt49a5emeUV9fdzPxNARCw==";
        };
        _wqUKZ5yH = {
            "id" = "wqUKZ5yH";
            "file" = "greate-0.0.54.jar";
            "hash" = "sha512-XJj5bgtEL/2XQ0M33Sybi9bITU3hed3xw40zRlIcp/4R4S+BPEOOE0jBsOYADw0MG0mK6cRslVsRKFjykasRVg==";
        };
        _brXbTuGC = {
            "id" = "brXbTuGC";
            "file" = "greate-0.0.55.jar";
            "hash" = "sha512-UVMPhFrl+lmyQOjdEQ87YueUNjmY+N8JF25JQz+Tf536zP8VVuSBSJdz0WTCq0UBeHvOlzfaIDXFxSf/fR12Aw==";
        };
        _gTsYp44l = {
            "id" = "gTsYp44l";
            "file" = "greate-0.0.56.jar";
            "hash" = "sha512-tiH4AjbuqvRn0vOAXKuHSoGOya/TipieFUjYz4Mfy9L+4n5uwp45aGf7d8eDz9dmL6LxWLCyQYGMe0Ou00BCfA==";
        };
        _D1FDmRDa = {
            "id" = "D1FDmRDa";
            "file" = "greate-0.0.57.jar";
            "hash" = "sha512-R7gUeC5DHcncjxfMZZHG/Ih08JTYCzEQZeO2vr7Y2FWTE9feO4YTsXxmv28sExEUGZXmWjS87Yn/hi0NKgaWxg==";
        };
        _TT9ck8vt = {
            "id" = "TT9ck8vt";
            "file" = "greate-0.0.58.jar";
            "hash" = "sha512-ZGWJpvYnjkKvA4YKhd/YZP1iDxtIJfNAeBKFc2QXMH9IA8MuxWFQRcIH/XXWShNyaL/2YUMvNfRDHzOaGQWoLw==";
        };
        _vYPdRVCR = {
            "id" = "vYPdRVCR";
            "file" = "greate-0.0.59.jar";
            "hash" = "sha512-WLIWKdc7P/GAixrH86yN737v8O+APXeRZdvOWaV+HjnjjUtZNKAbNtU5jG+9bnrsQAwEu81hOzodXGYaZr9l2Q==";
        };
        _lkpf6G04 = {
            "id" = "lkpf6G04";
            "file" = "greate-0.0.60.jar";
            "hash" = "sha512-JYSmsju8v+DSXEpq9gSF4wzwg/8yInHV7ipWbDWUPayoaw7dcdmHhoEfYzrwS1p/c9uenzrIty44W5fBdp5xJg==";
        };
        _bZDj2HqJ = {
            "id" = "bZDj2HqJ";
            "file" = "greate-0.0.61.jar";
            "hash" = "sha512-v+6b87uq9PACcQAAgDDWzWn7Cf1qNStkSpEFI+K/U4NxI81iIfxWBtZwY3WEkBaT0njie30UhbWSpLRlChWUTQ==";
        };
        _AH5eoctg = {
            "id" = "AH5eoctg";
            "file" = "greate-0.0.62.jar";
            "hash" = "sha512-hFjQcOyUtqEwlE+Apnpy+/idCZ6DeKsKdusBMOqmD16a89YbQ/loaUx4ZTpMb0U7Y6n7iUeRDAatmTS9PHwSDg==";
        };
        _FDjUACYa = {
            "id" = "FDjUACYa";
            "file" = "greate-0.0.62.jar";
            "hash" = "sha512-hFjQcOyUtqEwlE+Apnpy+/idCZ6DeKsKdusBMOqmD16a89YbQ/loaUx4ZTpMb0U7Y6n7iUeRDAatmTS9PHwSDg==";
        };
        _9flLlqpd = {
            "id" = "9flLlqpd";
            "file" = "greate-0.0.64.jar";
            "hash" = "sha512-n31PN/pyDuylF3JjxM0A9oEs13BjIUBh8x70FhI9UbwKVT9GOTweDjpUjvbRWy2ivW9wPYA3nTrQhO50nBKywA==";
        };
        _xIktGJzE = {
            "id" = "xIktGJzE";
            "file" = "greate-0.0.65.jar";
            "hash" = "sha512-8nTjSckaxdW9rchL2oKcXyk5yX+eiOKRsofqVNjYzlhm01Ow8PX29JwR5q2vLPsJpCoy+ngI247HFa3yiFlzvA==";
        };
        _PKMB9cOR = {
            "id" = "PKMB9cOR";
            "file" = "greate-0.0.66.jar";
            "hash" = "sha512-Zk5+8L0adXORWd0tpuissQhQccUPBX646O3ZtuPHHHODZMMo+Yz6AIQaVUEfonmAxTvv6jqYZ9EkW8eBjzJlYA==";
        };
        _ZOxuan1i = {
            "id" = "ZOxuan1i";
            "file" = "greate-0.0.67.jar";
            "hash" = "sha512-KHd0BM1VBZhLI4a6xSdlrG9YTiH7jtegbMxJmuMalLBtrYiG2B0KnFNt/HMGiciVvyG03WG2a9aTuAgZJDqUkQ==";
        };
        _DvMN1dCJ = {
            "id" = "DvMN1dCJ";
            "file" = "greate-0.0.68.jar";
            "hash" = "sha512-bnSLL79dqCSowuSS3wJNK51jGe3Jn24/yMi6q9GLyHzJOmKIPk0ZvM/RSimPXLYzwbBOX1GldM7uIWZlxQE/Eg==";
        };
        _Ob7cp45l = {
            "id" = "Ob7cp45l";
            "file" = "greate-0.0.69.jar";
            "hash" = "sha512-AvAiwCjTZQIPltPvBfkd4K68uNU0UupExrpQizU49nBU/z3VisGYExyXu5W4kYuVhqEl5QO9OQyOn75CIw+mrg==";
        };
        _Pd8BQLsK = {
            "id" = "Pd8BQLsK";
            "file" = "greate-0.0.70.jar";
            "hash" = "sha512-3wLVTqdljxM7E9QMcZLn7VSf7dUncD4WOYS0KGZ/Jz74vg9CmRaN73TTntjnBq0CDRIwq3JMCURjrge3ef70OA==";
        };
        _ip9Pmwzj = {
            "id" = "ip9Pmwzj";
            "file" = "greate-0.0.71.jar";
            "hash" = "sha512-kcRkSne55cXAN9933JUVLc4i0stO4DfCunsMXJt34Jqq0MrtSGE3C52zNy9gZOgMzAdtM32DbXbpLisg1k6DYw==";
        };
        _aEBMNbQw = {
            "id" = "aEBMNbQw";
            "file" = "greate-0.0.72.jar";
            "hash" = "sha512-SHPiucMpLIKuphMs/QJZwhsQ9VdkaD38UJxZByQ5tpFPkWwrS3+Rxm7InHPukE78Kku5HE8hBSfB5Z/YeuwYuw==";
        };
        _tlsK1zih = {
            "id" = "tlsK1zih";
            "file" = "greate-0.0.73.jar";
            "hash" = "sha512-yF9mdsSoEHelkyFlsSE6Vuo/V02+sMSKtN0qNXd5dgiu20pMh7u58Ywr2wtsAcydrJUUsBKPMqEX5bv3DQyScA==";
        };
        _Q9JGHTPu = {
            "id" = "Q9JGHTPu";
            "file" = "greate-0.0.74.jar";
            "hash" = "sha512-fP/1SyO+FAZLMCQ3FSA7sHkwL38V842la9lFAAmbAHwAjldAR7XYibFFbrHVVuI2+oCCAesLO1lyTO+GqCdVvA==";
        };
        _aZjKnDVL = {
            "id" = "aZjKnDVL";
            "file" = "greate-0.0.75.jar";
            "hash" = "sha512-o7uIWm2QDPfhr6xKbpoPyH7YkBND56s/JKsFwhNaqIgbLHbmLa4ylM6Sfz4SYKYlUz74GsPUfmWaFP8Hq40Vdg==";
        };
        _d9Zv61Hv = {
            "id" = "d9Zv61Hv";
            "file" = "greate-0.0.76.jar";
            "hash" = "sha512-x88ltXDdU3mXQ8nYpNuKVK2Ewv0v2XvJ1z23QlJDiqoMuPNZn+GVP4immWYDxf5pRrRfkOcfK5GVNxTs771iig==";
        };
        _7HxrMkRX = {
            "id" = "7HxrMkRX";
            "file" = "greate-0.0.77.jar";
            "hash" = "sha512-4pmrwVbqkkxbVNTEng0yRgqokmtco2n4sDAlyavE2Qal7BJSLaoQ7+GKDvw1WkNqbxqUY67qbUwrz8XuEHZufA==";
        };
        _2klr8QsL = {
            "id" = "2klr8QsL";
            "file" = "greate-0.0.78.jar";
            "hash" = "sha512-rK3eQauPS+xNREd2MvcS4JR2BanqGoLVmj06cbDpewe/ttlPBP3TNCqMBgbJyBaVZgv++ArdveERx5tXks5FQw==";
        };
    in {
        "kgoWbdA7" = _kgoWbdA7;
        "8eKiKMYi" = _8eKiKMYi;
        "HJX7yUFi" = _HJX7yUFi;
        "E4AP2PtG" = _E4AP2PtG;
        "HapF3oqu" = _HapF3oqu;
        "xXoGXskF" = _xXoGXskF;
        "lIN2eoop" = _lIN2eoop;
        "En5EqV5K" = _En5EqV5K;
        "7045A5LO" = _7045A5LO;
        "wIewcULX" = _wIewcULX;
        "6bmNUb47" = _6bmNUb47;
        "vNdVol5K" = _vNdVol5K;
        "x6EKseFr" = _x6EKseFr;
        "4RfgELjf" = _4RfgELjf;
        "XGtifBnp" = _XGtifBnp;
        "XzNOABUB" = _XzNOABUB;
        "HQxDsZn9" = _HQxDsZn9;
        "zLdMsjsl" = _zLdMsjsl;
        "7r8HCvnV" = _7r8HCvnV;
        "btJSqVyy" = _btJSqVyy;
        "9B75TSsP" = _9B75TSsP;
        "ng2eS0x6" = _ng2eS0x6;
        "fmHPqrMu" = _fmHPqrMu;
        "Ao0R9oeW" = _Ao0R9oeW;
        "v5OGzUXP" = _v5OGzUXP;
        "G7mTIBnz" = _G7mTIBnz;
        "KMejsO2P" = _KMejsO2P;
        "Co3aAUK4" = _Co3aAUK4;
        "TjgBoIV4" = _TjgBoIV4;
        "KHdDbC8v" = _KHdDbC8v;
        "4TQGxuOK" = _4TQGxuOK;
        "w7WwOPDJ" = _w7WwOPDJ;
        "64i6iRir" = _64i6iRir;
        "YCeKXP5l" = _YCeKXP5l;
        "4hWpv9rP" = _4hWpv9rP;
        "4u2D14kQ" = _4u2D14kQ;
        "BQ1l1WOG" = _BQ1l1WOG;
        "4EbumfId" = _4EbumfId;
        "zrXenKB0" = _zrXenKB0;
        "fjyLD7CL" = _fjyLD7CL;
        "jfXaHhi2" = _jfXaHhi2;
        "n0BeKXIG" = _n0BeKXIG;
        "9CO95tcM" = _9CO95tcM;
        "WAq7Lqve" = _WAq7Lqve;
        "4slCXy1S" = _4slCXy1S;
        "vEwLqQej" = _vEwLqQej;
        "VExwxpO5" = _VExwxpO5;
        "2DOzdz5j" = _2DOzdz5j;
        "HCKRLApi" = _HCKRLApi;
        "fnWslOGV" = _fnWslOGV;
        "cWoAmFlf" = _cWoAmFlf;
        "32YxVzyn" = _32YxVzyn;
        "WqPWraSr" = _WqPWraSr;
        "uOZLaa3T" = _uOZLaa3T;
        "pTqnXrIb" = _pTqnXrIb;
        "xv8hnoAd" = _xv8hnoAd;
        "wqUKZ5yH" = _wqUKZ5yH;
        "brXbTuGC" = _brXbTuGC;
        "gTsYp44l" = _gTsYp44l;
        "D1FDmRDa" = _D1FDmRDa;
        "TT9ck8vt" = _TT9ck8vt;
        "vYPdRVCR" = _vYPdRVCR;
        "lkpf6G04" = _lkpf6G04;
        "bZDj2HqJ" = _bZDj2HqJ;
        "AH5eoctg" = _AH5eoctg;
        "FDjUACYa" = _FDjUACYa;
        "9flLlqpd" = _9flLlqpd;
        "xIktGJzE" = _xIktGJzE;
        "PKMB9cOR" = _PKMB9cOR;
        "ZOxuan1i" = _ZOxuan1i;
        "DvMN1dCJ" = _DvMN1dCJ;
        "Ob7cp45l" = _Ob7cp45l;
        "Pd8BQLsK" = _Pd8BQLsK;
        "ip9Pmwzj" = _ip9Pmwzj;
        "aEBMNbQw" = _aEBMNbQw;
        "tlsK1zih" = _tlsK1zih;
        "Q9JGHTPu" = _Q9JGHTPu;
        "aZjKnDVL" = _aZjKnDVL;
        "d9Zv61Hv" = _d9Zv61Hv;
        "7HxrMkRX" = _7HxrMkRX;
        "2klr8QsL" = _2klr8QsL;
        "forge-1.19.2" = _E4AP2PtG;
        "forge-1.20.1" = _2klr8QsL;
        "neoforge-1.20.1" = _2klr8QsL;
        "fabric-1.20.1" = _wIewcULX;
        "default" = _2klr8QsL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "greate";
        id = "8wDcQuht";
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