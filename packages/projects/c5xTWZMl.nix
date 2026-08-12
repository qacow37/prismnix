{lib, callPackage, ...}:
let
    versions = (let
        _4i9tbKgg = {
            "id" = "4i9tbKgg";
            "file" = "gecko_kings_aliens_mod-1.0-forge-1.20.1.jar";
            "hash" = "sha512-x7wOPkI+LaJPaAwctgA96bK0SwvWvOpWvvxdpV6GiqLGVEgcnyW/Z+ncuYnoKVOw+wkkEPMU2Vt9iAeI8PZvmg==";
        };
        _t5GKh26q = {
            "id" = "t5GKh26q";
            "file" = "gecko_kings_aliens_mod-1.1-forge-1.20.1.jar";
            "hash" = "sha512-H8rkZvgqFSFGTeQbS8hppVJ3MC+j59F5dPj4CKtGiH+qkrSoAsfENmRUk0ulg64s11j493B9ich+ItpdCpNGqQ==";
        };
        _eAfEnF8r = {
            "id" = "eAfEnF8r";
            "file" = "gecko_kings_aliens_mod-1.2-forge-1.20.1.jar";
            "hash" = "sha512-gUfcH9buJxPb0aoi8chRVw/H48fPZ8LSocb6YpaPwc3Q7s9IgoGPyr/G6FbTFSsygl7hqpncAU69nWQLTQxyow==";
        };
        _hOt0E0Ap = {
            "id" = "hOt0E0Ap";
            "file" = "gecko_kings_aliens_mod-1.3-forge-1.20.1.jar";
            "hash" = "sha512-Md1ERprjocL/Ze35akP3cgiYMwEQAXaMIjWJrOFZlAzyadYywfWF65xjQLkyfXOZTk4iCamM3CJu959uB/tmYw==";
        };
        _dR5OhZf6 = {
            "id" = "dR5OhZf6";
            "file" = "gecko_kings_aliens_mod-1.4-forge-1.20.1.jar";
            "hash" = "sha512-qtrM/7dvK2gykFHGm/IFoi/LIw3DT6UuvREjJvqACiqie4dy+LrEZtpjjzyzsyyF/5mwUcsiI/eXKfDeYMZetQ==";
        };
        _1yDBTANa = {
            "id" = "1yDBTANa";
            "file" = "gecko_kings_aliens_mod-1.5-forge-1.20.1.jar";
            "hash" = "sha512-w+vaPpMCvpsdslMfEgMJ5XqRdtvk6Kh6hwJzOmoMkP7X0Pfgq6XXkq2/DOglB0KzrfHctd9fZlIobp25jxJN8A==";
        };
        _1pUTNW0j = {
            "id" = "1pUTNW0j";
            "file" = "gecko_kings_aliens_mod-1.6-forge-1.20.1.jar";
            "hash" = "sha512-lOD/mF28wbqNwXtR4DF3ZZfkvDMAWofwJdEcd3UOn1SDDLEZy7754sNBvrT5rVrlF2SxvZroDRz3N+cbooVeng==";
        };
        _AQtCEprz = {
            "id" = "AQtCEprz";
            "file" = "gecko_kings_aliens_mod-1.7-forge-1.20.1.jar";
            "hash" = "sha512-Km1f/aQjCM5Hb4y6NWN+jJ4LSh6WOOO7F9xYOT6nq4q78u6XK5hy39rsE5RzyC5tebky0nnrc42FY3cbVY7E9g==";
        };
        _ji9ihM4Q = {
            "id" = "ji9ihM4Q";
            "file" = "gecko_kings_aliens_mod-1.8-forge-1.20.1.jar";
            "hash" = "sha512-IVHALxg4RCU4zS/QPQr5+/qRmUn6bHLmgmUM0P9d0QUIEveN+dJD1W/hvSniosAt+z+6lhkyzO9r2qsHuAZrDA==";
        };
        _yHwpHxCJ = {
            "id" = "yHwpHxCJ";
            "file" = "gecko_kings_aliens_mod-5.5-forge-1.20.1.jar";
            "hash" = "sha512-14avhGcqwueovt01nq7bjEQfjs3XciEFvmML/O/E0T/RQ/wQ+zw47EPRmXXS6vscr2eWHfPxOWfHfsjhTEgyaQ==";
        };
        _Bn33wZr7 = {
            "id" = "Bn33wZr7";
            "file" = "gecko_kings_aliens_mod-6.0-forge-1.20.1.jar";
            "hash" = "sha512-XP9PpjCDLiUMbixHKLHj5RJK6aQXMi0HhupF6I/bQ42212xPtNEMjOWtSaFL/qssHgOz3Ea7Mni3b/T8M5fpCA==";
        };
        _95qREilD = {
            "id" = "95qREilD";
            "file" = "gecko_kings_aliens_mod-6.5-forge-1.20.1.jar";
            "hash" = "sha512-rWUHAVusbMRdwvH89bUU/7b8nJ8QNGndtqULg6mjQnXDgCuXiZYaN8J+U5vrIlPdQrttAgrP0IsCr1vAMetKRQ==";
        };
        _SqdZPK90 = {
            "id" = "SqdZPK90";
            "file" = "gecko_kings_aliens_mod-7.0-forge-1.20.1.jar";
            "hash" = "sha512-E2dFt9UoJ09WrIszajl8zPByw82NPYd+O3eeNI9RLK8jmidXUiTsjPvG34x7mGhA0xtSb8TlMvhrErJK7pE7Rg==";
        };
        _4lNOZbS9 = {
            "id" = "4lNOZbS9";
            "file" = "gecko_kings_aliens_mod-7.5-forge-1.20.1.jar";
            "hash" = "sha512-7sYOrrpx/q0ppL23CA4e1H0WNsZRfQ65V4q3Ve2DqcQAezkmeUd1QlR8cVQNX+oxNEL8xf4M6uVl92nnYLnHwA==";
        };
        _qbEt3HLv = {
            "id" = "qbEt3HLv";
            "file" = "gecko_kings_aliens_mod-8.0-forge-1.20.1.jar";
            "hash" = "sha512-dMOV8Qc/9bj2avvup6KnR/RT5KZsKdnJCDnoQarwKCRDCmwnUyOQPEL4A9MvrAGZ7Q1EO2mxSBTLRQ/pEjwFRw==";
        };
        _ZnFoOMLz = {
            "id" = "ZnFoOMLz";
            "file" = "gecko_kings_aliens_mod-8.5-forge-1.20.1.jar";
            "hash" = "sha512-g+G4GQR2RLku0OTRTaF39p3OBPQ9fZATIWfEH9a6ZPfkhBHTOtYADVw+Wc/cBd4QkfsGBprvRzOvCPVRsAr00w==";
        };
        _zuFAXsne = {
            "id" = "zuFAXsne";
            "file" = "gecko_kings_aliens_mod-9.0-forge-1.20.1.jar";
            "hash" = "sha512-hn8vCDI1a+9ANn4boQu/uYZgDwopFhUxb/b38TnBnUCqIsLDHhqfm+quMe2uNd3Pzx1wNr0sOT46m5p2lw1b2g==";
        };
        _yN31LXAx = {
            "id" = "yN31LXAx";
            "file" = "gecko_kings_aliens_mod-9.5-forge-1.20.1.jar";
            "hash" = "sha512-ZduY9X+TCPI2IOc+vehWTHSgZG8jSiuiEB/laRUxNYp7kufyOAjJKgeLx/GvfUKBf1nm3SQDFthVwiTelqnWMQ==";
        };
        _6EgdpSP4 = {
            "id" = "6EgdpSP4";
            "file" = "gecko_kings_aliens_mod-10.0-forge-1.20.1.jar";
            "hash" = "sha512-2F2iuxFn5Mrp2feZDOnEdyKv85nyjcdKZx3+Q2Go6PO3W/a3JdsYHkDKfwWMs4F+DLjUY8Y2Fn3aRmDxvfngAQ==";
        };
        _8gPkoLui = {
            "id" = "8gPkoLui";
            "file" = "gecko_kings_aliens_mod-10.5-forge-1.20.1.jar";
            "hash" = "sha512-vfNp6YNKvfM4RLSlQd/NPHkMvqMhyj+1ZgkTvYozWcD3bn26fsY2bJhVkRWh6Yf7r3MMoy7QI8S7JOGwBC6QQQ==";
        };
        _LE1GNO9O = {
            "id" = "LE1GNO9O";
            "file" = "gecko_kings_aliens_mod-11.0-forge-1.20.1.jar";
            "hash" = "sha512-xe5j1tTWaa9LgLoLABEy1Ob1KzWrKNw35MawhWC9WpC16qUXaq6s8wRYB7TIwSwHm4jd7VAgDQDpnOVAc+Fdmg==";
        };
        _OKqQJK9Y = {
            "id" = "OKqQJK9Y";
            "file" = "gecko_kings_aliens_mod-11.5-forge-1.20.1.jar";
            "hash" = "sha512-+agv31dErsE9axxdbo/oJrGHuQFmKYbegp1kFSTPaXo7LPRZKS2P3EjF1w3GlfnsCsS+vNRGxZzxSsEQjoJP2Q==";
        };
        _gtvq5Q0y = {
            "id" = "gtvq5Q0y";
            "file" = "gecko_kings_aliens_mod-12.0-forge-1.20.1.jar";
            "hash" = "sha512-3aKnqR7hOU7D2cIr5BF/06gJsCIQHYUDFWP+UTUvjjGR1oq1Fns4z54LK2foOKupCgvPdGactLtBXjRI/Tm5kQ==";
        };
        _k1Q7HH16 = {
            "id" = "k1Q7HH16";
            "file" = "gecko_kings_aliens_mod-12.5-forge-1.20.1.jar";
            "hash" = "sha512-cgDXneIwEtcqI9svI5PDAk90XmdSBUj/Y88UV11KjaSy00l+DXof7T7KS+8aTO1/W/2D4+0QlAG/5wHiTJD3+w==";
        };
        _Disaxajk = {
            "id" = "Disaxajk";
            "file" = "gecko_kings_aliens_mod-13.0-forge-1.20.1.jar";
            "hash" = "sha512-gPQDyr3hArxtqX2v7Ro4O0edc6r/dFK1RQaGht2t2h6I2Wxm4z9GYOPTXTtE5fIAwguwjgtNu+6xOyR5CyNSeg==";
        };
        _tlxx9yFl = {
            "id" = "tlxx9yFl";
            "file" = "gecko_kings_aliens_mod-13.5-forge-1.20.1.jar";
            "hash" = "sha512-LEHQ/dL/jsrrXCi+S8VGwZZXK6/AyUfOIkym6ZutNQRK6HF5v1hj3ivbuEbbwAo+YAZ7gHrWPfH1SHciRCOlWg==";
        };
        _BbqQ1YDp = {
            "id" = "BbqQ1YDp";
            "file" = "gecko_kings_avp_mod-14.0-forge-1.20.1.jar";
            "hash" = "sha512-Gk4aaeJpRSu1ANw2jgMoFYYOWwdSLjc3wY46ya7tWos/7nuklUg63c/MzTz+di7sQWxnDLox8Xq1U14Q1yhYbA==";
        };
        _lSlOogOn = {
            "id" = "lSlOogOn";
            "file" = "gecko_kings_avp_mod-14.5-forge-1.20.1.jar";
            "hash" = "sha512-Ygp6TRp6tO7lag75SuQ65Fh2nE0WKyutLAqDx8RcISRXujw3BKlMNM2gvk31vyESR0VFS8NjgTpy88J01OlgwQ==";
        };
        _oRJvMATR = {
            "id" = "oRJvMATR";
            "file" = "gecko_kings_avp_mod-15.0-forge-1.20.1.jar";
            "hash" = "sha512-VJA3U74sjQZaD4LD3isjjPI0J4AuyywmO/4aNEW67fwJydq9Zw5BbmJVP5mtYWdd7PDScExskSzN7p4Vu0KLjQ==";
        };
        _B1PSkOyt = {
            "id" = "B1PSkOyt";
            "file" = "gecko_kings_avp_mod-15.5-forge-1.20.1.jar";
            "hash" = "sha512-WQ2Zhy1OU/+YSCnMDlGfN87utWYIDNWOyX4L+nHI3UJMv+i6IY4lpd+QXc/VncNZtq0AwiTlqsEy6lv034zJpA==";
        };
        _gDvNuFuK = {
            "id" = "gDvNuFuK";
            "file" = "gecko_kings_avp_mod-16.0-forge-1.20.1.jar";
            "hash" = "sha512-LW/xsIiFnW1K/BVHPKu622+IVSLFTygwizB7oCs0AoHR3i3LKJMJbtdJ3xnyN9NEZNYrs3463p0tCK8ey338hQ==";
        };
        _BoWmyGGS = {
            "id" = "BoWmyGGS";
            "file" = "gecko_kings_avp_mod-16.5-forge-1.20.1.jar";
            "hash" = "sha512-0PPDubMllwNK3jaiDphxCWdI56/uvY06V3ozuXydGSVOmTFkBZ4OPO4gZVlhr9w7JR8c/g9vLP7mrITUbIQSOA==";
        };
        _rMNSdcej = {
            "id" = "rMNSdcej";
            "file" = "gecko_kings_avp_mod-17.0-forge-1.20.1.jar";
            "hash" = "sha512-GTVwioaKYeI7X3SIGO9xXhnjhzqtU52xCs8bp2KXvFxnQjDLnUJ7MRg5PJOWE0pvkY3ASQQujQ2rXYCp7mwStQ==";
        };
        _FDDReOQL = {
            "id" = "FDDReOQL";
            "file" = "gecko_kings_avp_mod-17.5-forge-1.20.1.jar";
            "hash" = "sha512-7zGhtRGzyGms4TPRl8SeeG1N+MDry/hOGl99451MAqFvjmY/U59gQ+imCqT32CTj1wI/23a8Ix62wb5PoPZlTw==";
        };
        _kyHf2VKe = {
            "id" = "kyHf2VKe";
            "file" = "gecko_kings_avp_mod-17.5.5-forge-1.20.1.jar";
            "hash" = "sha512-iP+5+ncmfnz0JYUeqjIUoFUfcwj4bGt4Ip5LsmRiy/SWvRxXHJuR5VsLPht2Kf7V/CbLFcroLM5tZ9KfRCLBMQ==";
        };
        _vyAxBVrR = {
            "id" = "vyAxBVrR";
            "file" = "gecko_kings_avp_mod-18.0-forge-1.20.1.jar";
            "hash" = "sha512-6eMVfGB7f/07zNew1nJNGcc09tdqYoLx7/YRbX3g9Ymp0rSlYkrREm2kRj0WL4Z+uql7B0YxCukqxBaPtZsS3Q==";
        };
        _75Euo1DV = {
            "id" = "75Euo1DV";
            "file" = "gecko_kings_avp_mod-18.5-forge-1.20.1.jar";
            "hash" = "sha512-+/E/QjKEhVTHoIWXHlvNkYVMASurPWkyxYYB/xTwfwCd4DB7reWPSTFtaKgiNP39+XPbrLjaxC62x5+zDumYfw==";
        };
        _adZRPsi8 = {
            "id" = "adZRPsi8";
            "file" = "gecko_kings_avp_mod-18.5.5-forge-1.20.1.jar";
            "hash" = "sha512-3Oe12KkTTgj2/gzZrkEYZOyTdvJBvpXpJ54o/U9197PQcJX3zreglSZfDYpq1VOG5d8AXthr0ebNVugy88mydg==";
        };
        _2OkKtVRF = {
            "id" = "2OkKtVRF";
            "file" = "gecko_kings_avp_mod-19.0-forge-1.20.1.jar";
            "hash" = "sha512-0vlCbI2nz/oHBBUum92tuc4lZp8R/Z8igKCiIm8kTSlrKaW85VCypmkfSIACoQBplsRWCx90MX/YKinTVBHzQw==";
        };
        _KJ5TvZCa = {
            "id" = "KJ5TvZCa";
            "file" = "gecko_kings_avp_mod-19.0.5-forge-1.20.1.jar";
            "hash" = "sha512-bhZCOIB9Ufg3NivTc7nvqi1CvJx+2ZUhakZ2w2tUIoURvcYuuYHT9rtKoX/FnmFhaTRQ2O+IuNBPeKyY92QB3g==";
        };
        _7s2rIZc6 = {
            "id" = "7s2rIZc6";
            "file" = "gecko_kings_avp_mod-19.5-forge-1.20.1.jar";
            "hash" = "sha512-762juIr58dsfM5y02su4yAso8Y+YT7kSS7lmqN1/+A+lHX84yjJxpaVejXDa9q/9m/Vi8YF3z4Po6bu4x+i4Yg==";
        };
        _tNcKCxai = {
            "id" = "tNcKCxai";
            "file" = "gecko_kings_avp_mod-19.5.5-forge-1.20.1.jar";
            "hash" = "sha512-QzAdMb+yvukThDwTMGt0+6FGpstQaVhTVIm3JDsc6wK+CIIZixPZiXCVXkqmDRSyqPU58U5fmTcS10DUUqxoBA==";
        };
        _QB9VZAE5 = {
            "id" = "QB9VZAE5";
            "file" = "gecko_kings_avp_mod-20.0-forge-1.20.1.jar";
            "hash" = "sha512-HzT2A9ros0HiK2/6lZFiXLG450eET6SVikTrgf8QwZ+z6DPjXIn+XkkDRAV0veULjZVzMPC8G+Xlj8m2oMkdNA==";
        };
        _f6eaBxje = {
            "id" = "f6eaBxje";
            "file" = "gecko_kings_avp_mod-20.0-neoforge-1.21.1.jar";
            "hash" = "sha512-D9wn90F5unMbGzVKUS/5nlA7mXwgyczNSy0E2Z5t/6xtrvky5hkZLQi5LXMRRIgFh6Z29lwtCf618pAftR75Hw==";
        };
        _hjpuPGPx = {
            "id" = "hjpuPGPx";
            "file" = "gecko_kings_avp_mod-20.5-forge-1.20.1.jar";
            "hash" = "sha512-FvwefuNz1HVtMR8P2e0cpj7yesWwA9q6v2exnkKoYu62O3LddI80mHdR+PTR4pFmmVGxEYv4r8WZRB9H4WHArg==";
        };
        _a8UfoKG5 = {
            "id" = "a8UfoKG5";
            "file" = "gecko_kings_avp_mod-20.5-neoforge-1.21.1.jar";
            "hash" = "sha512-tO2AxqfiqY0KI4nAq0r0GzVRNv6TS9vEkCIX3oporeTCGrADraetqj5oTaPkWCQ2OwH7fJ4MEmrfz4urpeRuTg==";
        };
        _OdNDAm4b = {
            "id" = "OdNDAm4b";
            "file" = "gecko_kings_avp_mod-21.0-forge-1.20.1.jar";
            "hash" = "sha512-mS93tVcGglkgIrTRJetXnMGGkye152YLTYSaRCe7dcRwtYBkaqDRkM/5+bC/MZVV/Fxf1V+MAzlhv73g/jBusg==";
        };
        _xI6R57i8 = {
            "id" = "xI6R57i8";
            "file" = "gecko_kings_avp_mod-21.0-neoforge-1.21.1.jar";
            "hash" = "sha512-z+Yb3enyOg7TkWG4YFC8xRjEJFSvSvJdTJr/TkCUNm6+peshxIVch2u199cf5ofk5TdHAt8MD7Dv3g1es6yR2A==";
        };
        _CVmCWUxt = {
            "id" = "CVmCWUxt";
            "file" = "gecko_kings_avp_mod-21.5-forge-1.20.1.jar";
            "hash" = "sha512-ewiqCdPGtL0uaiE+IxFd9PNt7EArQLCQvsxORiuRQso0HaW4sp18fELNPRoFx63xC9F5slpSrW5S8vAR+bnHeQ==";
        };
        _JFPbyy2C = {
            "id" = "JFPbyy2C";
            "file" = "gecko_kings_avp_mod-21.5-neoforge-1.21.1.jar";
            "hash" = "sha512-63CwyPfeAJcLTqwlt9WsOZ8F8++6MctgUauF9DlynQxXHHNqPWirmCoMLKx3eXTSocDlphHJEt0O4elk1vNOtA==";
        };
        _TVAZBjzF = {
            "id" = "TVAZBjzF";
            "file" = "gecko_kings_avp_mod-22.0-forge-1.20.1.jar";
            "hash" = "sha512-VWem1RngmAM+2iHi8ECCLyqcwW73g92uj8jm9Zq9Fn2gxZ1NS7Esn3JPb2DLyFyx1Oa+VpK4AM4xQ2OI3Bd5Hg==";
        };
        _IIYFA3NO = {
            "id" = "IIYFA3NO";
            "file" = "gecko_kings_avp_mod-22.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5jpm+SYEbqYnOscXvvTuAgvUbURu1NlPIYM0+PratSe/sU1AzvZbKXVtmYSgtmPAzar4grxZTYqxdJ6M1UJZDg==";
        };
        _zk6Hd8Tu = {
            "id" = "zk6Hd8Tu";
            "file" = "gecko_kings_avp_mod-22.5-forge-1.20.1.jar";
            "hash" = "sha512-ss5zvC4+Rr3xOCppwQMS0MDSRswFtkTeuF7VhRN40I9qrZGLfutfypyfZkw5Qi6DBYbD33+zEopKcoT4/wVtCg==";
        };
        _taRrLsMa = {
            "id" = "taRrLsMa";
            "file" = "gecko_kings_avp_mod-22.5-neoforge-1.21.1.jar";
            "hash" = "sha512-JX4RDdv0yPYVydwLNHM7j4JyvikSNraFOH6aS/AIzC9IY4UXkT881EdWY98IGMXFkFZsrLaIGh/fNgd7QX5D7w==";
        };
        _CiZrDOhr = {
            "id" = "CiZrDOhr";
            "file" = "gecko_kings_avp_mod-23.0-forge-1.20.1.jar";
            "hash" = "sha512-UsHPaG9QSNzvWjtdD6c7i1Jl05DzZ0b9bB7m1sv+77wUY350cFuhbJmii0QNRtGw2uKyVpDkfSoi32N6B4Xq/w==";
        };
        _mO7lybP0 = {
            "id" = "mO7lybP0";
            "file" = "gecko_kings_avp_mod-23.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1yOjUbKIy6iYhqF5nsbYU272POCqWnVq7yv9mD+fiFOe3p0KxHYKoUFtKABEfCYeC1zepU9jottWKkRBoq8Giw==";
        };
        _f6LUOgY1 = {
            "id" = "f6LUOgY1";
            "file" = "gecko_kings_avp_mod-23.5-forge-1.20.1.jar";
            "hash" = "sha512-X8NBiKBHls4Ym3zntftVOwcLkVccstUqpkdNwfLjteXk7Z0o0+R9iHnZLDQwI6kx6a2KDkwygoR2hS0ouQbJUg==";
        };
        _sSvh0eTr = {
            "id" = "sSvh0eTr";
            "file" = "gecko_kings_avp_mod-23.5-neoforge-1.21.1.jar";
            "hash" = "sha512-8yd5JM4RL9MLpS/8s7Qm6ILAu2fid29NYvdWV6xFLZ3G8+BCt8bfgijRZtDEeQRkc0jsbGwK+acu+9AVESbp9w==";
        };
        _rr70CSoF = {
            "id" = "rr70CSoF";
            "file" = "gecko_kings_avp_mod-24.0-forge-1.20.1.jar";
            "hash" = "sha512-3ELl0fWQVO6hcPGPW4RF2H2GhPFWCY5X54jBAyRJ+Kng0JCUkzsN8mNbTfEu1Sg6VDyTMzTqYSSM892JZKHtaw==";
        };
        _JUev0qfj = {
            "id" = "JUev0qfj";
            "file" = "gecko_kings_avp_mod-24.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5wieEndmi6WcezFWajPCwmrneSOUrXwjE+IIqkHGM1AU0btbDEfyfAvxTaiEXSSMYSPaVBO0XWU9WXhj0VX3ww==";
        };
        _tJwr99c1 = {
            "id" = "tJwr99c1";
            "file" = "gecko_kings_avp_mod-24.5-forge-1.20.1.jar";
            "hash" = "sha512-sbgagRcHUKQiEN3Rl/ndkG/JnTAuEOcXAv66KJgoXsvl5nCawNoTZG4do+THzKc26gx5YSHwD8H5DmGsMAyDzg==";
        };
        _psl45AMG = {
            "id" = "psl45AMG";
            "file" = "gecko_kings_avp_mod-24.5-neoforge-1.21.1.jar";
            "hash" = "sha512-0XF/xDfCe1GEIumfI9o866d8V71RHm8P5X7DhGS5AO5xm8sdFxFAEMgP+SvvLxukl5RunOI+HCGliuT05pb+fg==";
        };
    in {
        "4i9tbKgg" = _4i9tbKgg;
        "t5GKh26q" = _t5GKh26q;
        "eAfEnF8r" = _eAfEnF8r;
        "hOt0E0Ap" = _hOt0E0Ap;
        "dR5OhZf6" = _dR5OhZf6;
        "1yDBTANa" = _1yDBTANa;
        "1pUTNW0j" = _1pUTNW0j;
        "AQtCEprz" = _AQtCEprz;
        "ji9ihM4Q" = _ji9ihM4Q;
        "yHwpHxCJ" = _yHwpHxCJ;
        "Bn33wZr7" = _Bn33wZr7;
        "95qREilD" = _95qREilD;
        "SqdZPK90" = _SqdZPK90;
        "4lNOZbS9" = _4lNOZbS9;
        "qbEt3HLv" = _qbEt3HLv;
        "ZnFoOMLz" = _ZnFoOMLz;
        "zuFAXsne" = _zuFAXsne;
        "yN31LXAx" = _yN31LXAx;
        "6EgdpSP4" = _6EgdpSP4;
        "8gPkoLui" = _8gPkoLui;
        "LE1GNO9O" = _LE1GNO9O;
        "OKqQJK9Y" = _OKqQJK9Y;
        "gtvq5Q0y" = _gtvq5Q0y;
        "k1Q7HH16" = _k1Q7HH16;
        "Disaxajk" = _Disaxajk;
        "tlxx9yFl" = _tlxx9yFl;
        "BbqQ1YDp" = _BbqQ1YDp;
        "lSlOogOn" = _lSlOogOn;
        "oRJvMATR" = _oRJvMATR;
        "B1PSkOyt" = _B1PSkOyt;
        "gDvNuFuK" = _gDvNuFuK;
        "BoWmyGGS" = _BoWmyGGS;
        "rMNSdcej" = _rMNSdcej;
        "FDDReOQL" = _FDDReOQL;
        "kyHf2VKe" = _kyHf2VKe;
        "vyAxBVrR" = _vyAxBVrR;
        "75Euo1DV" = _75Euo1DV;
        "adZRPsi8" = _adZRPsi8;
        "2OkKtVRF" = _2OkKtVRF;
        "KJ5TvZCa" = _KJ5TvZCa;
        "7s2rIZc6" = _7s2rIZc6;
        "tNcKCxai" = _tNcKCxai;
        "QB9VZAE5" = _QB9VZAE5;
        "f6eaBxje" = _f6eaBxje;
        "hjpuPGPx" = _hjpuPGPx;
        "a8UfoKG5" = _a8UfoKG5;
        "OdNDAm4b" = _OdNDAm4b;
        "xI6R57i8" = _xI6R57i8;
        "CVmCWUxt" = _CVmCWUxt;
        "JFPbyy2C" = _JFPbyy2C;
        "TVAZBjzF" = _TVAZBjzF;
        "IIYFA3NO" = _IIYFA3NO;
        "zk6Hd8Tu" = _zk6Hd8Tu;
        "taRrLsMa" = _taRrLsMa;
        "CiZrDOhr" = _CiZrDOhr;
        "mO7lybP0" = _mO7lybP0;
        "f6LUOgY1" = _f6LUOgY1;
        "sSvh0eTr" = _sSvh0eTr;
        "rr70CSoF" = _rr70CSoF;
        "JUev0qfj" = _JUev0qfj;
        "tJwr99c1" = _tJwr99c1;
        "psl45AMG" = _psl45AMG;
        "forge-1.20.1" = _tJwr99c1;
        "neoforge-1.21.1" = _psl45AMG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gecko-kings-avp-mod";
            id = "c5xTWZMl";
            type = "mod";
            version = version;
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
in callPackage fn {version="psl45AMG";}