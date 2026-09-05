{lib, callPackage, ...}:
let
    versions = (let
        _M0Pxo0IA = {
            "id" = "M0Pxo0IA";
            "file" = "CTM Selector-0.1.1+1.20.1.jar";
            "hash" = "sha512-LnaqktxiwyuFJABd4FI63tzCdaMmlLgTMlRF7MOPxCKWfCVapj8Kbsm/QD78T8MKcsMDSLFadodJCwYJfe9Q/w==";
        };
        _vxfpT1CV = {
            "id" = "vxfpT1CV";
            "file" = "CTM Selector-0.1.1+1.19.4.jar";
            "hash" = "sha512-Oclk0T5ijecTpChe/98KT0ZJkO78rAHD3JA0cqMmETTBFa590QyzvH+N31TKI0W49Nf8uI0/vCgyGcaGqyJpKA==";
        };
        _kD1PqNMb = {
            "id" = "kD1PqNMb";
            "file" = "CTM Selector-0.1.2+1.19.4.jar";
            "hash" = "sha512-T08maJrWkBedIsZyui5CFcMwLTQgpO8Ua3+sHA3TB6DpjR8ixWaGy8RVhTnM7Kt0LLlR5MqCkwmu0/jp0V9UbA==";
        };
        _cKgzFVyj = {
            "id" = "cKgzFVyj";
            "file" = "CTM Selector-0.1.2+1.20.1.jar";
            "hash" = "sha512-Z1cBnibupM+Nqhh7aimRbQ9m/NRXN2uxeE/T1BsYcluRAoZXVbXGa1KwmFuf1J48VuUvnqzVWLNfaKXn8XIqDg==";
        };
        _Q1ugKs3z = {
            "id" = "Q1ugKs3z";
            "file" = "CTM Selector-0.2.0+1.20.2.jar";
            "hash" = "sha512-wIKW5RfBpvUTSn11GldQrjDpvpLFEb+KlBU87XTTaEvOimcUigXxwWkpVDLhIJWjMWWkOSUanyzq6YOvHqvW3g==";
        };
        _KgMRlIMh = {
            "id" = "KgMRlIMh";
            "file" = "CTM Selector-0.2.2+1.20.2.jar";
            "hash" = "sha512-t7UppwWUlsg6hDoAgrLb5dLkPg90OEGF+pL+p1JqjnlWJOAQRaR7wxxYNs8ken1wjiTdg4n1MmydvxS43TG/6Q==";
        };
        _yWxfebJI = {
            "id" = "yWxfebJI";
            "file" = "CTM Selector-0.2.2+1.20.4.jar";
            "hash" = "sha512-aw1lgh1/UkAWb7oCtoPlFj51hC+BS3BT9G0OvlAXPwB//gMcs2RaqiC2dzD2t7alqrDC7fRvXIOn5O7f2d7Q3A==";
        };
        _rbKCK4BH = {
            "id" = "rbKCK4BH";
            "file" = "CTMSelector-0.3.0+1.20.2.jar";
            "hash" = "sha512-oYP96UUdybJKhLEFQV8DSfvAu2uiF3Ygb3BiXPQyYfMnMjwmazLT1xIo7qNLV67r4ew/DRV+kmmT84KqIT5eCA==";
        };
        _B2AJrilN = {
            "id" = "B2AJrilN";
            "file" = "CTMSelector-0.3.0+1.20.4.jar";
            "hash" = "sha512-gzSpcfSdVjE9A0C5H/UU31dpaNy29IRfkfHy8YpjsSqx2gyBCEsjZs02jUDkfxlh0OLn5JkAfXWmUmMzaePzPQ==";
        };
        _YbmRZHqM = {
            "id" = "YbmRZHqM";
            "file" = "ctm-selector-0.3.0+1.20.6.jar";
            "hash" = "sha512-lkkJC6gWb/huaxR6/4Ncpt7eo2VLnwu86ngCjA9q9ohVsRDVxWqSssCyGXD/HOtBym8bNoM2L/EYR7QNUm2Irg==";
        };
        _vO1RhAbU = {
            "id" = "vO1RhAbU";
            "file" = "ctm-selector-0.3.0+1.21.x.jar";
            "hash" = "sha512-LGPUj6R8PlYmQoy+HUQzs3LnnKLI9EmU5Q4MDZg2zZ62z6Yz/7TB9pYUCIjOEAX1Xi+fc3hNL5oH9HmP76gZeA==";
        };
        _ZwcAZC9r = {
            "id" = "ZwcAZC9r";
            "file" = "ctm-selector-0.4.0+1.20.4.jar";
            "hash" = "sha512-plq2mt5ldZn80B9Z+Faz/4Dp90HJ0JS2uAbwH0eD5wkLaXABJQRi4bBhUr5XvBh8zfi73L1YDLIKja+44Y2sjQ==";
        };
        _5AUevuTY = {
            "id" = "5AUevuTY";
            "file" = "ctm-selector-0.4.0+1.20.6.jar";
            "hash" = "sha512-VG+R/dZqbiRqMeOmWdnwZafQCWZIr4BOU/HJFM2vUf35mY2hFZQ+4btlLQD7spobgG3w12v1n9M6xS+Ov1Xfsg==";
        };
        _mTPg8L0Q = {
            "id" = "mTPg8L0Q";
            "file" = "ctm-selector-0.4.0+1.20.2.jar";
            "hash" = "sha512-fkxSkv+VAG29JLr/VwiErnD7VCPXw4T71iPVinst7ppq6mEARCJIMbwkzJXkzZx6y0hWy3wc3H2ns0erqaJV0g==";
        };
        _Pbx3Qldi = {
            "id" = "Pbx3Qldi";
            "file" = "ctm-selector-0.4.0+1.21.4.jar";
            "hash" = "sha512-O/yvQTZ6PbBGZYJ/j9UbAhuRuuzlS0niRpl/PImCp2B/IaA5r5iGSWTWo24z3VfmmMDZUdIvpXFYu8jk3gVszQ==";
        };
        _lVZuXazu = {
            "id" = "lVZuXazu";
            "file" = "ctm-selector-0.4.0+1.21-1.21.1.jar";
            "hash" = "sha512-KS1SXavj6wht6TMeyueqhweEWAMsaWQNgM2SFptme4kBURF9lRzzY8BaDRCbACL0572BBZTIi6Uwdknf7WIVtg==";
        };
        _igIxAsmH = {
            "id" = "igIxAsmH";
            "file" = "ctm-selector-0.4.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-hnCEi8fC05y2C38RLbdOpAuEOWdZhA49N0ftZrjwI2P6UigHkM4j624+9M8FlcJxe9iW0AQnO2jPC550c6P1Ig==";
        };
        _zjHqfHFO = {
            "id" = "zjHqfHFO";
            "file" = "ctm-selector-0.4.1+1.21.5.jar";
            "hash" = "sha512-wdt3beuqvp0B+hjb4TmXje9LUiC48QGDrbJeriWH/0f3Xn3ZGEnrZguMjI1NxIjO1FjP1NDvxsG/ko2UFR064w==";
        };
        _1qszcrpZ = {
            "id" = "1qszcrpZ";
            "file" = "ctm-selector-0.4.1+1.21.4.jar";
            "hash" = "sha512-Quv/+G6zX586Owa7P/wBEvsTwzCHtJG0nHihbpWv5hOUvIObzOV17CqP32pGI87xKuRFx/AlJNjWC4fqzIyW/A==";
        };
        _8F5acM6Y = {
            "id" = "8F5acM6Y";
            "file" = "ctm-selector-0.4.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-HhwcdrNTmVWCxlQV5PbOfKr8H4zIWENusvykRsWx53EnLDv4daVhgVSxRRgIv2DVrbq2tLOTJW4z1zblciEFWw==";
        };
        _I7IZAOG3 = {
            "id" = "I7IZAOG3";
            "file" = "ctm-selector-0.4.1+1.20.6.jar";
            "hash" = "sha512-eo3CW8INCVz2lVGpQSNP9pzYSpI6nYeBJoiwn4uWHhRhpgBSM1F4owhbf+IlJtwdW+RslYHhQbxE6RdLkvjzxw==";
        };
        _W8DhXqdk = {
            "id" = "W8DhXqdk";
            "file" = "ctm-selector-0.4.1+1.20.4.jar";
            "hash" = "sha512-TTbeljRfJuMc6LFzFMnO52rrxW6AoWU79UQB5EqIG+3NGkUmM+Hcery4g0/tqQWAE6h0qXcqmHaTUffXcxOMmA==";
        };
        _Y0W47NNL = {
            "id" = "Y0W47NNL";
            "file" = "ctm-selector-0.4.1+1.21-1.21.1.jar";
            "hash" = "sha512-iksXLK1cZhuEwJ/k0gHRsGbDZHbNan9IWA0wE5mIHEsnzNNfEj31c0+3ll8wE+q8m8AdHuG5iUPH6PY9yM3mRA==";
        };
        _p0wLkJao = {
            "id" = "p0wLkJao";
            "file" = "ctm-selector-0.4.1+1.20.2.jar";
            "hash" = "sha512-ADU7RN2Zfpl+7b6ubr7l86EOQOPe8Nyb5UVniFjByqvpWUN7ZEqTUVSw3+Z9Qp1nOb4IqnbGKkxwaI2G0V7Ciw==";
        };
        _kY7kGiPi = {
            "id" = "kY7kGiPi";
            "file" = "ctm-selector-0.4.2+1.20.6.jar";
            "hash" = "sha512-U3qpZKNYDtBFw5lorFkvhlFz8K4/GOzOgaD0I1UXZz2+wAth0h00a/SXQoOCUphWNzbjoqYJOSDbg3gX61Av5Q==";
        };
        _MGGNSLna = {
            "id" = "MGGNSLna";
            "file" = "ctm-selector-0.4.2+1.20.4.jar";
            "hash" = "sha512-wQj3YCu3nYNAjY5eFjKZ5DUMNkc/kZV4kDD8jH07N8pBPy20BqzMgKMFHMiDjvea2IQq7A/qs0N2yOG1qQVNzw==";
        };
        _SoTvcTcq = {
            "id" = "SoTvcTcq";
            "file" = "ctm-selector-0.4.2+1.21.4.jar";
            "hash" = "sha512-kd5gRWWBhowBdhqMWPj1tprIcoqbPObw69/nmIQv2tB4/69PJ7V8HDELG0PbwY1FD60latcWX+TTVNZaurBBBQ==";
        };
        _LoeUxsa0 = {
            "id" = "LoeUxsa0";
            "file" = "ctm-selector-0.4.2+1.21.5.jar";
            "hash" = "sha512-eUazvNf0CkHjHGyoG+2Ic5vDnBCRaMLDWDB9mFanYWUZuxKAaLOxkI7P09k3375WPqPqwHUOHhjKJBw3Sb7W3w==";
        };
        _nDAWjpD6 = {
            "id" = "nDAWjpD6";
            "file" = "ctm-selector-0.4.2+1.21-1.21.1.jar";
            "hash" = "sha512-JlmaMYfHeoyJgJRoPBmaKFlZy8J+SZx5KhNxAgWqNFAm6r9XiPDdEF0xwG/bt6+uE1w9smN1/8nKWx6DV7+JDw==";
        };
        _4cA7cH6w = {
            "id" = "4cA7cH6w";
            "file" = "ctm-selector-0.4.2+1.20.2.jar";
            "hash" = "sha512-RdRSwO+zmeYCS/Z/B2N4Mgkkf5HeRpYBsuJAk6SqFetM1bjddUxUjJAW42hLtX4bmEKoBo7brsgJhvO3h6mZZA==";
        };
        _ndRBI8cv = {
            "id" = "ndRBI8cv";
            "file" = "ctm-selector-0.4.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-zaD4X5X7hWit4DTuhPW+/9qBbSZ9jShXRUIr5hN6XsK4k9Z5KbFjtHM1P95Fielwg1dHYck/7vNjrFfJLhmqpA==";
        };
        _6C7EKCWS = {
            "id" = "6C7EKCWS";
            "file" = "ctm-selector-0.5.0+1.21-1.21.1.jar";
            "hash" = "sha512-2VLA8X6OT4lSVcdfIPuHgPRpqtT7msUPpljk/qPQCsOFm460FSGWKT/CGSWuruNYBm/SgMwuB0aWLnB+sRt9lA==";
        };
        _lCRyTJ6o = {
            "id" = "lCRyTJ6o";
            "file" = "ctm-selector-0.5.0+1.20.2.jar";
            "hash" = "sha512-rS/QK6cwn/RyLDAEiyyRl5b98JH/9tDKNzngmx4zFRRNuqNIaJTpAysrc0DpuUExNpbEHBOU/fI4xSh4tr9SKA==";
        };
        _3zEQw9DR = {
            "id" = "3zEQw9DR";
            "file" = "ctm-selector-0.5.0+1.20.6.jar";
            "hash" = "sha512-FoDX/QBrd6S7LdhBxEHvuFCFroO+iop0XYpZsc/su8GE7oh0Vwv2Y0PWlpixOYtjSjx2CIw2v1fOAAs8I5snZA==";
        };
        _kFICxNM9 = {
            "id" = "kFICxNM9";
            "file" = "ctm-selector-0.5.0+1.20.4.jar";
            "hash" = "sha512-clPZ5aLeZBxwVhoaqeGIP9bopchcX6iwXXTybyjT2xdTz+a03Uxq8lLcuTWeyvInZWksFmH8FphP19U+1abAFw==";
        };
        _rYBGOvn4 = {
            "id" = "rYBGOvn4";
            "file" = "ctm-selector-0.5.0+1.21.4.jar";
            "hash" = "sha512-U3iMeqryZ//jwDGPP2CtKldjunWNu1iBvxe5eDz9Z81KpGLeGga1xwGmeMkQgu+0E7MOSzxwh4Dmp8rVQ5XE+A==";
        };
        _VYVgcBr1 = {
            "id" = "VYVgcBr1";
            "file" = "ctm-selector-0.5.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-Nu1fAzP0uS/Dj6yBe7e30JiekhxQQCRWzAdp2X6AXJs40sxJIenKFCRYJA2KeE4SkjN+ecg35bCvSwDlPKG6kQ==";
        };
        _r84oY3k5 = {
            "id" = "r84oY3k5";
            "file" = "ctm-selector-0.5.0+1.21.5.jar";
            "hash" = "sha512-nPnUKaGlr6c60BZjcHO50gy+ZzQyQZj+WGMOPDsYF6fChbMA0/RxCAeAsGJKTFOXAg8/T26dd+QoIho3GImhHQ==";
        };
        _KrA31LEB = {
            "id" = "KrA31LEB";
            "file" = "ctm-selector-0.5.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-uDUN+vH6PXUcn+3a3WZ6ytAAojU7UQ+OhNe1+bjoSeKziML76ShkHAeo1wcim2kZtC5QLcZr6zSosFOjEeawXg==";
        };
        _yeGI49sK = {
            "id" = "yeGI49sK";
            "file" = "ctm-selector-0.5.1+1.21.6-1.21.7.jar";
            "hash" = "sha512-qnmW+Kh1A3LRAYZ1PNqzq1Yg1G45kFcqA4HTmmtxcHEkGDU6CV70NVlx3pzSkgudkUP4tFlYwwGPjAWDkpfl7Q==";
        };
        _mNdxeD1F = {
            "id" = "mNdxeD1F";
            "file" = "ctm-selector-0.5.1+1.20.6.jar";
            "hash" = "sha512-jxhgk0UqH62rZtnFa11tvcbOR6RXtArpnAqXtq0ij22SwmNIs9IH0Pjapwit6Au0pufXFpx9R+/0dfoebbjZfA==";
        };
        _Ruqfu23A = {
            "id" = "Ruqfu23A";
            "file" = "ctm-selector-0.5.1+1.21-1.21.1.jar";
            "hash" = "sha512-9uBlRdkLYXDQvzNCwA+WScniF5m+01yojrYAVcSVKPJf/35JIbGByjEKAwN17fSwh9EG27lG0N81jClc1zPboA==";
        };
        _DLE3pJln = {
            "id" = "DLE3pJln";
            "file" = "ctm-selector-0.5.1+1.21.5.jar";
            "hash" = "sha512-k2AHyxK+M+PgTESEQK+gUn/7qVfgqOYCTKwC0VXmtl7Vy4iYuXxDfi4dm1j9zvlLiU2O8OYpfANxary8dAhIRw==";
        };
        _a4s4Tk1d = {
            "id" = "a4s4Tk1d";
            "file" = "ctm-selector-0.5.1+1.20.4.jar";
            "hash" = "sha512-1lHz9wykpVHpBjPUBoIErH5zSfumwGk0Csd1dM9SuNZaHWOQvIzVnnYwqCb3aw4vXiubyhdIwKPNURjU8JIgXg==";
        };
        _jjSAf0hJ = {
            "id" = "jjSAf0hJ";
            "file" = "ctm-selector-0.5.1+1.21.4.jar";
            "hash" = "sha512-mWmq8JbuvvQJQqrhyGhpoQuyjIOhIZ23EjG/O04gpfDrZDigS6afgqEkI2HrFhU9IT14MkV4xlLWhj2YKBRovg==";
        };
        _kOtxnnZS = {
            "id" = "kOtxnnZS";
            "file" = "ctm-selector-0.5.1+1.20.2.jar";
            "hash" = "sha512-yBJbgSIkaBvsjufwktfiI/u3u4atu2nmZ4UlfMf0UDFgcB8PrEMC+Ze2w7NEC4IMxZadrlMRIc8+EzDsmqzwlA==";
        };
        _CLIDRMCS = {
            "id" = "CLIDRMCS";
            "file" = "ctm-selector-0.5.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-6Eno5hXxaLdy5ezFLXZu7F1Wbwu3qQYqhM2os+DfvrNrPhT9PPtTBgvxiYR9ZtJsq6vwlQoFNef7rjfOdGW85w==";
        };
        _lTGt5bXo = {
            "id" = "lTGt5bXo";
            "file" = "ctm-selector-0.5.2+1.20.6.jar";
            "hash" = "sha512-6PjZLkwX1sILVuePMq5+nvWSeX/iFPMfh8Jg+fEr+xybNoNCKb9e5U77s7DN7jJ+AWH/jVrKLuYP7NdpzJpExg==";
        };
        _FX688RkB = {
            "id" = "FX688RkB";
            "file" = "ctm-selector-0.5.2+1.20.4.jar";
            "hash" = "sha512-6B0ivsKZejkeqenBTfo0Xhl/88VNeyRPjKigCoJPd5Kbozrih0JYBvCPECloRNlfCb2btI3QwPiw04cZJmt/WQ==";
        };
        _Js2wJWrh = {
            "id" = "Js2wJWrh";
            "file" = "ctm-selector-0.5.2+1.21-1.21.1.jar";
            "hash" = "sha512-rMljWg7vnh6gyp4TyVfMmQY5/EAF9gy4Qu0xWGokO5O4sQaLbduqO6FasUznoQCxmBryfSRpb36kwfn5bX+eQA==";
        };
        _BjP3v36j = {
            "id" = "BjP3v36j";
            "file" = "ctm-selector-0.5.2+1.20.2.jar";
            "hash" = "sha512-r108anDbsK+6feOyBFpuKjMOGZFA/ajGr7Q09JkfaEh8oW+AntSBxVfJDmPSRoLkQD+xIbYGJAJprZ0BVQFicw==";
        };
        _uW0zu9NG = {
            "id" = "uW0zu9NG";
            "file" = "ctm-selector-0.5.2+1.21.5.jar";
            "hash" = "sha512-S+ywjAkNVtNGMN9hJxy9iWEMm7ecacAwTi1uIaK3eHWeQgWkmzGaMZz4uMPPbUPI7whf/6pa7/XZ4xpjl3oEBw==";
        };
        _eRxYXIg6 = {
            "id" = "eRxYXIg6";
            "file" = "ctm-selector-0.5.2+1.21.4.jar";
            "hash" = "sha512-IvDXNCEioKj8tM7nbRlWV9iJLJ5FMpZTaGz2/aIS/pFes9/lRVXBJeh6zuvyI0flh2P/1JAqGR1AEFEIg3nQxA==";
        };
        _jrKRBTSw = {
            "id" = "jrKRBTSw";
            "file" = "ctm-selector-0.5.2+1.21.6-1.21.8.jar";
            "hash" = "sha512-Z+2X9211Ebzr0+PFEhzLMe5fsGEXTEbMB5Hg3R1Fs3wecIMPfj7jdy0Lh5h9V/VouhthCXTv7PhmvrBHpLnsZQ==";
        };
        _lj4tbqAi = {
            "id" = "lj4tbqAi";
            "file" = "ctm-selector-0.5.3+1.20.3-1.20.4.jar";
            "hash" = "sha512-CvOmtGySsTeoxtPNOOTqHShgID1Enl8/OaAsUX7CC9wGM5I+E3HIGnVBC0X3w7YaqYYW+E3Jh8FI9xASxwgQFA==";
        };
        _2utHtyqs = {
            "id" = "2utHtyqs";
            "file" = "ctm-selector-0.5.3+1.20.2.jar";
            "hash" = "sha512-FYfkx+qtR+y5lJENo1646GS0DQ/kRe1dMNyXDzmcrlDWnMDCHHFWxj0RsL4ro4W2sdFiu+2lSFmi6QP524AJhg==";
        };
        _Dv7WKea1 = {
            "id" = "Dv7WKea1";
            "file" = "ctm-selector-0.5.3+1.20.5-1.20.6.jar";
            "hash" = "sha512-QXseK4zkB2ZsfUhQa28JWsODXGB4Fdaijc8DlCkOY2YqwtBhhyGBw28uMW3+4yvp9vq82DnJ51F9bDtM56P+tA==";
        };
        _eWHobgxK = {
            "id" = "eWHobgxK";
            "file" = "ctm-selector-0.5.3+1.21-1.21.1.jar";
            "hash" = "sha512-csjOrFY0Azk6m3dKIOUKQqO43f8ZlW0k5tpS3GTAjCJu6iEyb1XxeZUQogbndTzbQHxzQ3cL7fL5Rc7cPPlpvg==";
        };
        _hD34hxAC = {
            "id" = "hD34hxAC";
            "file" = "ctm-selector-0.5.3+1.21.4.jar";
            "hash" = "sha512-528wc+KcFt/Ihz2VXtQ7hAMNS7YCDQG5QrPUtMZK5FC8CbGvpIfmEWG559Jho8i8KKcj916NsxKN7AFwTYvs6g==";
        };
        _dITMuIda = {
            "id" = "dITMuIda";
            "file" = "ctm-selector-0.5.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-qOeV3lT+SOqSLIUQKwcXnpeRiHudrXrkeSdwVWBC75x15aD2Xo9su4w/+71X/NkYUYBPhv48ahGpzLEdoXqC0A==";
        };
        _o7eJqYpK = {
            "id" = "o7eJqYpK";
            "file" = "ctm-selector-0.5.3+1.21.5.jar";
            "hash" = "sha512-gWnBu5tVsGofarATA7j5xnrlDsSwgiVJ3cKzLsh/rHqF8/f1FNwLyEGS4UZ/Qv4RL/6yK3kcaoK63nMD/uIIPg==";
        };
        _bELPx9ne = {
            "id" = "bELPx9ne";
            "file" = "ctm-selector-0.5.3+1.21.6-1.21.8.jar";
            "hash" = "sha512-s1fZA1qOYEO2c76bWdpUb6QU6nh4t9P/Izh6kpZhbcwqJ9tVonkY+Ep0Qr3QY8cRqqLPWKjenuWeaduuZ7s93w==";
        };
        _jthOIa5e = {
            "id" = "jthOIa5e";
            "file" = "ctm-selector-0.5.4+1.20.2.jar";
            "hash" = "sha512-CSvoUnTAqYuZEl1juXqvAWIwy8Du8oV+Sp7smFxT5QTfhETeQPXSLaWnl81vJXNltdVbaEHge/p4Qcmmfw8jDg==";
        };
        _N3dx58L2 = {
            "id" = "N3dx58L2";
            "file" = "ctm-selector-0.5.4+1.20.3-1.20.4.jar";
            "hash" = "sha512-VgPpGu7uqK65gZAc1IKt0CQ2ULkDyffm2lxRtAY/Ou25gim7G0gWD6+oBiY/NDeZ6QLX/wlB7zqQlyVB2BfYVQ==";
        };
        _QqgTG7YZ = {
            "id" = "QqgTG7YZ";
            "file" = "ctm-selector-0.5.4+1.20.5-1.20.6.jar";
            "hash" = "sha512-BYyyuysm9+GilbMOACVhmydhi8SgL9nBfaD2IJH9iHuEorJ3ckEGcf9EXGqAno+SCi+Ls4IDjleHUvCM+ENZjg==";
        };
        _Fndun6kc = {
            "id" = "Fndun6kc";
            "file" = "ctm-selector-0.5.4+1.21-1.21.1.jar";
            "hash" = "sha512-7/ILSHzDoLtqbLyEwmf5ytmq4M2FX//xlIN97TpjlJCMXAVGNFtwN8t/hisFXoTn6ZTJxTZHO/gzcdIqzWRZYA==";
        };
        _sJRnfYV3 = {
            "id" = "sJRnfYV3";
            "file" = "ctm-selector-0.5.4+1.21.10.jar";
            "hash" = "sha512-3YXWzTJz8Je0eVic6urGDadRtq0XX+1mKdspTZ9tlD6C6qy7DmVCzP68yGzpMIrGV1ZJlZQACMDTCGiPsH6Icw==";
        };
        _51arJigA = {
            "id" = "51arJigA";
            "file" = "ctm-selector-0.5.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-oeI0iSlKZYYi/vwzxNPjWLIES/Pfj4jzUr7AxwUoqGnBmzAxBgtMuN6yTxP7LC6f5G6I/Y1dutSjTsJOu/jX/g==";
        };
        _atCvuWcl = {
            "id" = "atCvuWcl";
            "file" = "ctm-selector-0.5.4+1.21.4.jar";
            "hash" = "sha512-ACa0QD5Vx5Mw2AeSCodZL7tUa7rSilB5Do6bMggThgxzb0gYiv7zKzi70vyKICIeaCIPZL5wqUalrOQK1ggHLg==";
        };
        _Rm6oRDoM = {
            "id" = "Rm6oRDoM";
            "file" = "ctm-selector-0.5.4+1.21.5.jar";
            "hash" = "sha512-2pkPI2SPpDrc8CQ5DZfSzAKJkoNPY2MRnfSOjcZor1qJKVuYzALAtIk+fxv4sl/sGwTc9TGh0FXxUN0SQ5Or+g==";
        };
        _8KNWVhvl = {
            "id" = "8KNWVhvl";
            "file" = "ctm-selector-0.5.4+1.21.6-1.21.8.jar";
            "hash" = "sha512-aU/Jn4pek6AGxf971dl52X3HV6cVMbx5tXO8hIrr0QzVKq9pSjqlaLOaM6LptLtrg2Q5HvtZ9/XcRrWYffKTFA==";
        };
        _SWWPa4Nj = {
            "id" = "SWWPa4Nj";
            "file" = "ctm-selector-0.5.5+1.21.4.jar";
            "hash" = "sha512-uwY7Sfatkk6PTukep3e7Y+ZbcVUKmYrOZ5cmQlGPxx0Voco9KIJ8koOE+XnVRwRz6KIcLvPlAiYDf+yhD+xRwA==";
        };
        _cuh7cloA = {
            "id" = "cuh7cloA";
            "file" = "ctm-selector-0.5.5+1.21-1.21.1.jar";
            "hash" = "sha512-iZ5oT4DTdVz2CfDcXZ7FZzwcfoiUZopCAXyCLACpwaJ1C+clE9xKDmKHwZBiNwF4CCGw8NYONVqFtnVK9qxK/w==";
        };
        _1fXw4ZeU = {
            "id" = "1fXw4ZeU";
            "file" = "ctm-selector-0.5.5+1.21.10.jar";
            "hash" = "sha512-RcPzV+AtPYjmZGo1pNzNxHdabFEASckDB19GorV2hEpCES+BXbtNfVjVGLNgKRGblJ+sgA3e028hUMbw5P73CQ==";
        };
        _85bB7ub2 = {
            "id" = "85bB7ub2";
            "file" = "ctm-selector-0.5.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-ML0l5t6msFpoLx3+J65bn/wVfQsG4cvKjipfLHBy37QgDr+0HfABMAFlk45vMyFQQvxrPGFMyn0hpyCTtDr7Aw==";
        };
        _cztBhjdR = {
            "id" = "cztBhjdR";
            "file" = "ctm-selector-0.5.5+1.21.11.jar";
            "hash" = "sha512-JnJ5QE09n9JZ+sT8zeOtTNrWEZ/avMMqTIkVCPJKZt2Uinl80mXdWvj51rj2m6ArgCOoiZF4MjgR2A/MA5lMBg==";
        };
        _uGSBWMKy = {
            "id" = "uGSBWMKy";
            "file" = "ctm-selector-0.5.5+1.20.2.jar";
            "hash" = "sha512-gS1T6UG7Wp1NnIzXFbehEhcPZ6ELp3OuIeIm3H4d1YGYJuFNhMrfwQo88kUnPxN1J5jEJupJF2JF+qT4wfOIHg==";
        };
        _6ErnHd5t = {
            "id" = "6ErnHd5t";
            "file" = "ctm-selector-0.5.5+1.21.6-1.21.8.jar";
            "hash" = "sha512-qbtZFK49usChpfNCdF1EFVG6UbLUFXktCeTVHcIB3nlUuqUQjw5BZm0C5rq4bCg2B3QH9zchvCr6hPoEAzLHeQ==";
        };
        _GsCddjl4 = {
            "id" = "GsCddjl4";
            "file" = "ctm-selector-0.5.5+1.20.5-1.20.6.jar";
            "hash" = "sha512-GLqkML5lahexvMw40ZRkeHDoXbjHZFR8ETUTUah3cpnsiijAxw690ok7qHZMj8qbwGb9u8JIZi6MIXeCx/eE+Q==";
        };
        _5AEPuKQL = {
            "id" = "5AEPuKQL";
            "file" = "ctm-selector-0.5.5+1.21.5.jar";
            "hash" = "sha512-Mtahpo32I0mC8HJjnhEghEcxqTfKCYrMp8p8h7JK0mU1vINu0BpJECqjI0et/CS0n3pHQOGJvO951k2d+Wi8cw==";
        };
        _fdPsCS9k = {
            "id" = "fdPsCS9k";
            "file" = "ctm-selector-0.5.5+1.20.3-1.20.4.jar";
            "hash" = "sha512-Qsw3jam2E1E4dWvaJJ8PVYWAFeaGrq5FgZ1tRWQQpbmNZWNSXQf34jcE98r44dtErhQyglivldgJ3RGJ8hBQQg==";
        };
    in {
        "M0Pxo0IA" = _M0Pxo0IA;
        "vxfpT1CV" = _vxfpT1CV;
        "kD1PqNMb" = _kD1PqNMb;
        "cKgzFVyj" = _cKgzFVyj;
        "Q1ugKs3z" = _Q1ugKs3z;
        "KgMRlIMh" = _KgMRlIMh;
        "yWxfebJI" = _yWxfebJI;
        "rbKCK4BH" = _rbKCK4BH;
        "B2AJrilN" = _B2AJrilN;
        "YbmRZHqM" = _YbmRZHqM;
        "vO1RhAbU" = _vO1RhAbU;
        "ZwcAZC9r" = _ZwcAZC9r;
        "5AUevuTY" = _5AUevuTY;
        "mTPg8L0Q" = _mTPg8L0Q;
        "Pbx3Qldi" = _Pbx3Qldi;
        "lVZuXazu" = _lVZuXazu;
        "igIxAsmH" = _igIxAsmH;
        "zjHqfHFO" = _zjHqfHFO;
        "1qszcrpZ" = _1qszcrpZ;
        "8F5acM6Y" = _8F5acM6Y;
        "I7IZAOG3" = _I7IZAOG3;
        "W8DhXqdk" = _W8DhXqdk;
        "Y0W47NNL" = _Y0W47NNL;
        "p0wLkJao" = _p0wLkJao;
        "kY7kGiPi" = _kY7kGiPi;
        "MGGNSLna" = _MGGNSLna;
        "SoTvcTcq" = _SoTvcTcq;
        "LoeUxsa0" = _LoeUxsa0;
        "nDAWjpD6" = _nDAWjpD6;
        "4cA7cH6w" = _4cA7cH6w;
        "ndRBI8cv" = _ndRBI8cv;
        "6C7EKCWS" = _6C7EKCWS;
        "lCRyTJ6o" = _lCRyTJ6o;
        "3zEQw9DR" = _3zEQw9DR;
        "kFICxNM9" = _kFICxNM9;
        "rYBGOvn4" = _rYBGOvn4;
        "VYVgcBr1" = _VYVgcBr1;
        "r84oY3k5" = _r84oY3k5;
        "KrA31LEB" = _KrA31LEB;
        "yeGI49sK" = _yeGI49sK;
        "mNdxeD1F" = _mNdxeD1F;
        "Ruqfu23A" = _Ruqfu23A;
        "DLE3pJln" = _DLE3pJln;
        "a4s4Tk1d" = _a4s4Tk1d;
        "jjSAf0hJ" = _jjSAf0hJ;
        "kOtxnnZS" = _kOtxnnZS;
        "CLIDRMCS" = _CLIDRMCS;
        "lTGt5bXo" = _lTGt5bXo;
        "FX688RkB" = _FX688RkB;
        "Js2wJWrh" = _Js2wJWrh;
        "BjP3v36j" = _BjP3v36j;
        "uW0zu9NG" = _uW0zu9NG;
        "eRxYXIg6" = _eRxYXIg6;
        "jrKRBTSw" = _jrKRBTSw;
        "lj4tbqAi" = _lj4tbqAi;
        "2utHtyqs" = _2utHtyqs;
        "Dv7WKea1" = _Dv7WKea1;
        "eWHobgxK" = _eWHobgxK;
        "hD34hxAC" = _hD34hxAC;
        "dITMuIda" = _dITMuIda;
        "o7eJqYpK" = _o7eJqYpK;
        "bELPx9ne" = _bELPx9ne;
        "jthOIa5e" = _jthOIa5e;
        "N3dx58L2" = _N3dx58L2;
        "QqgTG7YZ" = _QqgTG7YZ;
        "Fndun6kc" = _Fndun6kc;
        "sJRnfYV3" = _sJRnfYV3;
        "51arJigA" = _51arJigA;
        "atCvuWcl" = _atCvuWcl;
        "Rm6oRDoM" = _Rm6oRDoM;
        "8KNWVhvl" = _8KNWVhvl;
        "SWWPa4Nj" = _SWWPa4Nj;
        "cuh7cloA" = _cuh7cloA;
        "1fXw4ZeU" = _1fXw4ZeU;
        "85bB7ub2" = _85bB7ub2;
        "cztBhjdR" = _cztBhjdR;
        "uGSBWMKy" = _uGSBWMKy;
        "6ErnHd5t" = _6ErnHd5t;
        "GsCddjl4" = _GsCddjl4;
        "5AEPuKQL" = _5AEPuKQL;
        "fdPsCS9k" = _fdPsCS9k;
        "fabric-1.20" = _cKgzFVyj;
        "fabric-1.20.1" = _cKgzFVyj;
        "fabric-1.19.4" = _kD1PqNMb;
        "fabric-1.20.2" = _uGSBWMKy;
        "fabric-1.20.4" = _fdPsCS9k;
        "fabric-1.20.6" = _GsCddjl4;
        "fabric-1.21" = _cuh7cloA;
        "fabric-1.21.1" = _cuh7cloA;
        "fabric-1.21.4" = _SWWPa4Nj;
        "fabric-1.21.2" = _85bB7ub2;
        "fabric-1.21.3" = _85bB7ub2;
        "fabric-1.21.5" = _5AEPuKQL;
        "fabric-1.21.6" = _6ErnHd5t;
        "fabric-1.21.7" = _6ErnHd5t;
        "fabric-1.21.8" = _6ErnHd5t;
        "fabric-1.20.3" = _fdPsCS9k;
        "fabric-1.20.5" = _GsCddjl4;
        "fabric-1.21.10" = _1fXw4ZeU;
        "fabric-1.21.11" = _cztBhjdR;
        "pkg-0.1.1+1.20.1" = _M0Pxo0IA;
        "pkg-0.1.1+1.19.4" = _vxfpT1CV;
        "pkg-0.1.2+1.19.4" = _kD1PqNMb;
        "pkg-0.1.2+1.20.1" = _cKgzFVyj;
        "pkg-0.2.0+1.20.2" = _Q1ugKs3z;
        "pkg-0.2.2+1.20.2" = _KgMRlIMh;
        "pkg-0.2.2+1.20.4" = _yWxfebJI;
        "pkg-0.3.0+1.20.2" = _rbKCK4BH;
        "pkg-0.3.0+1.20.4" = _B2AJrilN;
        "pkg-0.3.0+1.20.6" = _YbmRZHqM;
        "pkg-0.3.0+1.21.x" = _vO1RhAbU;
        "pkg-0.4.0+1.20.4" = _ZwcAZC9r;
        "pkg-0.4.0+1.20.6" = _5AUevuTY;
        "pkg-0.4.0+1.20.2" = _mTPg8L0Q;
        "pkg-0.4.0+1.21.4" = _Pbx3Qldi;
        "pkg-0.4.0+1.21-1.21.1" = _lVZuXazu;
        "pkg-0.4.0+1.21.2-1.21.3" = _igIxAsmH;
        "pkg-0.4.1+1.21.5" = _zjHqfHFO;
        "pkg-0.4.1+1.21.4" = _1qszcrpZ;
        "pkg-0.4.1+1.21.2-1.21.3" = _8F5acM6Y;
        "pkg-0.4.1+1.20.6" = _I7IZAOG3;
        "pkg-0.4.1+1.20.4" = _W8DhXqdk;
        "pkg-0.4.1+1.21-1.21.1" = _Y0W47NNL;
        "pkg-0.4.1+1.20.2" = _p0wLkJao;
        "pkg-0.4.2+1.20.6" = _kY7kGiPi;
        "pkg-0.4.2+1.20.4" = _MGGNSLna;
        "pkg-0.4.2+1.21.4" = _SoTvcTcq;
        "pkg-0.4.2+1.21.5" = _LoeUxsa0;
        "pkg-0.4.2+1.21-1.21.1" = _nDAWjpD6;
        "pkg-0.4.2+1.20.2" = _4cA7cH6w;
        "pkg-0.4.2+1.21.2-1.21.3" = _ndRBI8cv;
        "pkg-0.5.0+1.21-1.21.1" = _6C7EKCWS;
        "pkg-0.5.0+1.20.2" = _lCRyTJ6o;
        "pkg-0.5.0+1.20.6" = _3zEQw9DR;
        "pkg-0.5.0+1.20.4" = _kFICxNM9;
        "pkg-0.5.0+1.21.4" = _rYBGOvn4;
        "pkg-0.5.0+1.21.2-1.21.3" = _VYVgcBr1;
        "pkg-0.5.0+1.21.5" = _r84oY3k5;
        "pkg-0.5.1+1.21.2-1.21.3" = _KrA31LEB;
        "pkg-0.5.1+1.21.6-1.21.7" = _yeGI49sK;
        "pkg-0.5.1+1.20.6" = _mNdxeD1F;
        "pkg-0.5.1+1.21-1.21.1" = _Ruqfu23A;
        "pkg-0.5.1+1.21.5" = _DLE3pJln;
        "pkg-0.5.1+1.20.4" = _a4s4Tk1d;
        "pkg-0.5.1+1.21.4" = _jjSAf0hJ;
        "pkg-0.5.1+1.20.2" = _kOtxnnZS;
        "pkg-0.5.2+1.21.2-1.21.3" = _CLIDRMCS;
        "pkg-0.5.2+1.20.6" = _lTGt5bXo;
        "pkg-0.5.2+1.20.4" = _FX688RkB;
        "pkg-0.5.2+1.21-1.21.1" = _Js2wJWrh;
        "pkg-0.5.2+1.20.2" = _BjP3v36j;
        "pkg-0.5.2+1.21.5" = _uW0zu9NG;
        "pkg-0.5.2+1.21.4" = _eRxYXIg6;
        "pkg-0.5.2+1.21.6-1.21.8" = _jrKRBTSw;
        "pkg-0.5.3+1.20.3-1.20.4" = _lj4tbqAi;
        "pkg-0.5.3+1.20.2" = _2utHtyqs;
        "pkg-0.5.3+1.20.5-1.20.6" = _Dv7WKea1;
        "pkg-0.5.3+1.21-1.21.1" = _eWHobgxK;
        "pkg-0.5.3+1.21.4" = _hD34hxAC;
        "pkg-0.5.3+1.21.2-1.21.3" = _dITMuIda;
        "pkg-0.5.3+1.21.5" = _o7eJqYpK;
        "pkg-0.5.3+1.21.6-1.21.8" = _bELPx9ne;
        "pkg-0.5.4+1.20.2" = _jthOIa5e;
        "pkg-0.5.4+1.20.3-1.20.4" = _N3dx58L2;
        "pkg-0.5.4+1.20.5-1.20.6" = _QqgTG7YZ;
        "pkg-0.5.4+1.21-1.21.1" = _Fndun6kc;
        "pkg-0.5.4+1.21.10" = _sJRnfYV3;
        "pkg-0.5.4+1.21.2-1.21.3" = _51arJigA;
        "pkg-0.5.4+1.21.4" = _atCvuWcl;
        "pkg-0.5.4+1.21.5" = _Rm6oRDoM;
        "pkg-0.5.4+1.21.6-1.21.8" = _8KNWVhvl;
        "pkg-0.5.5+1.21.4" = _SWWPa4Nj;
        "pkg-0.5.5+1.21-1.21.1" = _cuh7cloA;
        "pkg-0.5.5+1.21.10" = _1fXw4ZeU;
        "pkg-0.5.5+1.21.2-1.21.3" = _85bB7ub2;
        "pkg-0.5.5+1.21.11" = _cztBhjdR;
        "pkg-0.5.5+1.20.2" = _uGSBWMKy;
        "pkg-0.5.5+1.21.6-1.21.8" = _6ErnHd5t;
        "pkg-0.5.5+1.20.5-1.20.6" = _GsCddjl4;
        "pkg-0.5.5+1.21.5" = _5AEPuKQL;
        "pkg-0.5.5+1.20.3-1.20.4" = _fdPsCS9k;
        "default" = _fdPsCS9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ctm-selector";
        id = "6OpnBWtt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}