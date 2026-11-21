{lib, callPackage, ...}:
let
    versions = (let
        _3jWuS8Sj = {
            "id" = "3jWuS8Sj";
            "file" = "syrup-essentials-0.0.1-1.20.1.jar";
            "hash" = "sha512-VNDvK7Xq3Px/M8JbrM9Ox0DLQfxL4oRcHaeVmhwdtyJQqgMdnY7mb2rpeYVYN/79hYBC7FY+B+rAtp+eS3vEnA==";
        };
        _A4arghrF = {
            "id" = "A4arghrF";
            "file" = "syrup-essentials-0.2.0.jar";
            "hash" = "sha512-L9h9f52bAhlll2K1VlyFfzGgCRFNjevVoD/as5jW8gxk93feluElLEzgfk60jcxbWx93k1lM8hOJjBjKZYISpw==";
        };
        _eouCJxL6 = {
            "id" = "eouCJxL6";
            "file" = "syrup-essentials-0.2.1.jar";
            "hash" = "sha512-8sJhVKcBqbWuWeZvIuOpRvTqHFGnzaNzQ+e2aXV7mV4+NJ2CwuZyZTKD1XedAIZnlrZ9goUYmhyHbd8L/quR8g==";
        };
        _mvcVBPjc = {
            "id" = "mvcVBPjc";
            "file" = "syrup-essentials-0.2.3.jar";
            "hash" = "sha512-2goknGNp5suZX0ZTWzccFnSE3+1/igOMtuqW4EumcqDoPBsxi9MpE0o25Y/lwqFFRdiAoWUXFddazJ0Fi+FLiQ==";
        };
        _lCU9CQ5k = {
            "id" = "lCU9CQ5k";
            "file" = "syrup-essentials-0.2.4.jar";
            "hash" = "sha512-2Ra8i9ukvVuKzJI1Yq9PX40mi4WxK3lw5jplr0Fo286BwYjQnW6Zka71PS3VKmVIs3JLBDshWCT+VClMVIdwmw==";
        };
        _vDsmiKKv = {
            "id" = "vDsmiKKv";
            "file" = "syrup_essentials-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-7Dr0ejSkBTdFvG9CwXbfzxTOADaFF5D8Vc1Y4rNVyxQe8evXvHOU2WxmOBCN+Cw54SWeHG5onuU3bNvtcER5Mg==";
        };
        _veulPrED = {
            "id" = "veulPrED";
            "file" = "syrup_essentials-0.4.0+26.3-fabric.jar";
            "hash" = "sha512-+rmPxsGCzsY3ozlpN+/tVqI3/BIUKhqXQG3TWhZAcqIk4goBpdvrVOJFo7ter30/JEQAzdpk03znj+jRm+v4wQ==";
        };
        _bTu8nwxV = {
            "id" = "bTu8nwxV";
            "file" = "syrup_essentials-0.4.0+26.2-fabric.jar";
            "hash" = "sha512-28WcEiY5vRAp6UHVQFn0eKt70cZkrn+gMGo+h9sRGTztzhqJS58oy+wEzdsd9jAt1Zew8qoKPWjPKadKEpvMRQ==";
        };
        _cXI12QsD = {
            "id" = "cXI12QsD";
            "file" = "syrup_essentials-0.4.0+1.21.11-neoforge.jar";
            "hash" = "sha512-+mpyWQvy6NYqpvb3xGWEFAsYzueO0mPXCuK/YXsUWlbYHqOMEXDDB5pkDUvDIK32Zicp8n0ScS4cy45PRBydZw==";
        };
        _O0p8K31w = {
            "id" = "O0p8K31w";
            "file" = "syrup_essentials-0.4.0+1.21.11-fabric.jar";
            "hash" = "sha512-wQ1Kln8mv4G5nJK0v423BYwO5/tDW36a1h/n0aH8RXQx+3UWKBvP9UpFxVALfDkcXW3ZC/5+wLXgwQetb7GFeA==";
        };
        _ISq9a9FA = {
            "id" = "ISq9a9FA";
            "file" = "syrup_essentials-0.4.0+26.2-neoforge.jar";
            "hash" = "sha512-O9C9Of+LBRe7OuAHj2N6XidFBDTe2IdKzrlI2ycdeVhIwOJCaToN79qV/+SSEU+t3mFEpXVCNg8qAEj/wM1Khw==";
        };
        _kpjHZi02 = {
            "id" = "kpjHZi02";
            "file" = "syrup_essentials-0.4.0+1.20.1-forge.jar";
            "hash" = "sha512-5HzQKUkhTIjL0SxaVPoQpK1okYTGiS52bvwIBvBQ6T/VJYZg8QZuJp4kaVCggGGWZuGazSk8nEgDh8s5Dm1axQ==";
        };
        _fV4xnME5 = {
            "id" = "fV4xnME5";
            "file" = "syrup_essentials-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-5Ar+aBj5MYP20fxNtHvQE+chU7yQ7MGRRncKgtMAnEmSZ25igd4/tQz1GYFyl1yInIdN+/WUD2BtPLm7B44lNg==";
        };
        _Ud4SkS0r = {
            "id" = "Ud4SkS0r";
            "file" = "syrup_essentials-0.4.0+26.3-neoforge.jar";
            "hash" = "sha512-yqUXPr4+d5cax418Lt9/+s+f+H4ABYB2d/vFqMeAww1ct8ydOdh5uqpOBoWxzVHuZOTGCw65bo3L01Y5IWf19Q==";
        };
        _rp5aOEmW = {
            "id" = "rp5aOEmW";
            "file" = "syrup_essentials-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-6Bqir1Pb4W12wFbbd6djIlUGvkbNjGKNmlPfgD29Y5N9kCeIMsq881K+1gwyerPa5eSUWIXcZAw129ETgSSiqw==";
        };
        _EqWDJpxC = {
            "id" = "EqWDJpxC";
            "file" = "syrup_essentials-0.4.1+1.20.1-forge.jar";
            "hash" = "sha512-AzSC8hd28j/Te1p4yJGjjk5gSRs4DaKT14RGgyEUNUJDQteqzPN/DKpM5OvQKZGzRV7EPbRdG+4h/nMiBeDllg==";
        };
        _b693zIPe = {
            "id" = "b693zIPe";
            "file" = "syrup_essentials-0.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-V51a8XdjIjeH+Q9St41w5bEHrYGhA23V7KB2Q0PJOVIy0yFFZ0brQ4ekL/aQ69mcWURZtsNP2pMGq1PClowg4g==";
        };
        _OKpLp6G9 = {
            "id" = "OKpLp6G9";
            "file" = "syrup_essentials-0.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-VvbrvymWofJvVjvHIduPMY5e8LYKVs6s2Pot6CWm9BXXhOrdVRcm+QrK2gA406Kqff82eNHgYDbkheStj3U9EA==";
        };
        _B2kIYQQY = {
            "id" = "B2kIYQQY";
            "file" = "syrup_essentials-0.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-rIq5giRfatdJ7k9q1BEAHcFQqm282IxHlEPfWHwr5OBtYLWkzo90aomr+y+TR5MX74WXgdpiwv/VZGs6i49FKw==";
        };
        _Vhsiclpv = {
            "id" = "Vhsiclpv";
            "file" = "syrup_essentials-0.4.1+1.21.1-fabric.jar";
            "hash" = "sha512-KpF0DNBmHktZgY1pVp2OL5luf0rCf5bS+bPswKqrqgj87eaGVM5LEDuw2QuwDvdCP6VmpOqmHwji+kwHy+74Ug==";
        };
        _yFCuQslg = {
            "id" = "yFCuQslg";
            "file" = "syrup_essentials-0.4.1+26.2-neoforge.jar";
            "hash" = "sha512-kLAt8E6lBW3WUmjpQd//pF3uMOIasZiHH8QLkdn6cErgnbPWq1TYKC1dVXK7LwrAkBYXOQvBj5GjlUxaziLH8A==";
        };
        _lSCpjxU2 = {
            "id" = "lSCpjxU2";
            "file" = "syrup_essentials-0.4.1+26.2-fabric.jar";
            "hash" = "sha512-xvEBJJ/5vVfe5E3OxfG3UkhQnhachORh+h1vyV+lGKpwhufVDvMO9jxP8rp+TBuLj/KVnlD4m2c2Ok69uvuX0A==";
        };
        _fkuKFRrC = {
            "id" = "fkuKFRrC";
            "file" = "syrup_essentials-0.4.1+1.21.11-fabric.jar";
            "hash" = "sha512-OV77/8xUvFAw6gfFVYv8QsenP4ZObS1UVAoURCNPyRXU9D899G8umUOau1xDifnj1xK5cdPBtqNtSBEf5H7NSA==";
        };
        _9G7Jdhb3 = {
            "id" = "9G7Jdhb3";
            "file" = "syrup_essentials-0.4.1+26.3-neoforge.jar";
            "hash" = "sha512-Nv2rkb1+d2k7kg4IuHdxanVVKFIB+66ckunEYY7r6UWspw1DN8kSKe1Iu0ELLApn0bJT22JK7M7YuJot4OMGNw==";
        };
        _N7HTKqbD = {
            "id" = "N7HTKqbD";
            "file" = "syrup_essentials-0.4.1+26.3-fabric.jar";
            "hash" = "sha512-w4dI70xq/bewB2fbEerD836TlEBMsJ3G08Zx1hdbhIfXwOovCUod6O72lhknTZa/RxpGLRuWki8JZPpICEXEWQ==";
        };
        _g4JFef1K = {
            "id" = "g4JFef1K";
            "file" = "syrup_essentials-0.4.2+26.2-fabric.jar";
            "hash" = "sha512-yEK6S2AFFTIIqae87ZROOt7U/FcdaaALwHyXp5XoqZr163xlloIu0lNyEBG1GkXtB8v2vwg3HF5lCrSWmYc4Kg==";
        };
        _Se4uLUGD = {
            "id" = "Se4uLUGD";
            "file" = "syrup_essentials-0.4.2+26.3-fabric.jar";
            "hash" = "sha512-Le3tKYK3yKaypem1ypDNd39XMK/E/gRz0hraJSDTMtrqXTtSRZtQoJG2GpX7ZT0cNRmcqnmxGRcyGG9WOoR2dg==";
        };
        _D4yoYVPN = {
            "id" = "D4yoYVPN";
            "file" = "syrup_essentials-0.4.2+1.21.1-fabric.jar";
            "hash" = "sha512-1DH6Lh9XAyGHJxxgh+MaGJZiT0PWUbhPmPVc54jZMYaICj2uNZNDKvN3FKA9mS63cqs+X3JZm8imjjN5Cv86PQ==";
        };
        _wKeAxdVB = {
            "id" = "wKeAxdVB";
            "file" = "syrup_essentials-0.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-8GwO5R/LXVNWOpjHdRqjr410mH4ur2OinHOmmFvFbz6x2fC5Cxd6twP0dYt9AwLjgF+o+Q9fkhiuVQ2IppO5ZA==";
        };
        _6cUVKEqE = {
            "id" = "6cUVKEqE";
            "file" = "syrup_essentials-0.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-u+hCcyg+Uvj4yQwBwHQCSdEv33We/KqeXGBX6erxdxjt6SRTEbAJLLCcnA2PgbjDxUOy0rjfkV9mnTpKNU/Png==";
        };
        _S2eCzhcS = {
            "id" = "S2eCzhcS";
            "file" = "syrup_essentials-0.4.2+1.21.11-fabric.jar";
            "hash" = "sha512-9oopxZ5HoAtxohW+a+tnie4j0j0C5xLEjnJiShtVjTX7aOahTnwDOSteG5nQgP4X3mbeLuJfFoYuHTXdnRYjtw==";
        };
        _nbYfnCAO = {
            "id" = "nbYfnCAO";
            "file" = "syrup_essentials-0.4.2+1.21.11-neoforge.jar";
            "hash" = "sha512-psddqmrQUCuIgpF9otKATmNG9D92fPOVsroOWVlXwo0TFFP0uCDU6uSrnSPXEyUCf4ohHNtHYk/cIUKd7IcOOg==";
        };
        _fX03BJve = {
            "id" = "fX03BJve";
            "file" = "syrup_essentials-0.4.2+1.20.1-forge.jar";
            "hash" = "sha512-2qnaLMR0+fjAJkUMZRhTuOUUg+vHYU1XbVYqUThzfbAUbarJFiirNqZQT+BpFrueQuG8TPuWUvishWYnQJyaHA==";
        };
        _KCkbCnQa = {
            "id" = "KCkbCnQa";
            "file" = "syrup_essentials-0.4.2+26.2-neoforge.jar";
            "hash" = "sha512-xhhlTM+6lRUUuhfImsTsOmMO/DXyvkrkdo7Pl+p2HusQBwO0Ii7v/SeRFSWMzInrsD9G2BeKlcUt4ejbVozx3g==";
        };
        _ij4xRSsc = {
            "id" = "ij4xRSsc";
            "file" = "syrup_essentials-0.4.2+26.3-neoforge.jar";
            "hash" = "sha512-IJ0/qI58rRfP2p19X7DSV2CtppkLREy/DhTFXCeE2Bb4icMM/36LZbZ136fn2u6lb8F4NtsfRq/allhGOpyckA==";
        };
        _2phqhBbW = {
            "id" = "2phqhBbW";
            "file" = "syrup_essentials-0.4.3+26.3-fabric.jar";
            "hash" = "sha512-TyiUF3T0ppc8eWmAl1kWn+WSYyu16VupS6D0Ku+c7cXJZDNO8xh1J5oWIke6DjogXED8JiSsMLQqQMxHGFdGFw==";
        };
        _nMTVSRa5 = {
            "id" = "nMTVSRa5";
            "file" = "syrup_essentials-0.4.3+26.2-fabric.jar";
            "hash" = "sha512-L8G/EIDGDArATjTessMeEgsnRgntNlAjIqbMH/tF6C5wvRhd38nQuiYPLDfz4iAJksGBJ5lst6uravbvkLJTrg==";
        };
        _LTkOv68g = {
            "id" = "LTkOv68g";
            "file" = "syrup_essentials-0.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-8zhvdvZnXAFlgZ/eBOBjTFoVQs9SQU0Ud7fwmd/A+LHeFn9Fm9RGGjEghRCooVSK3db/68KkgrV6Dh7oLGPmrg==";
        };
        _1XRbYaLS = {
            "id" = "1XRbYaLS";
            "file" = "syrup_essentials-0.4.3+1.21.11-fabric.jar";
            "hash" = "sha512-duAZIkIYbfvVjNIam7b5WJupd3x98hrZVJb/LKb9XGWeW20l7oK3GqqfUMnn3Mp3Y3zizQQQ6ddzrD39kplSxQ==";
        };
        _8aoEVX02 = {
            "id" = "8aoEVX02";
            "file" = "syrup_essentials-0.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-KUjKtbcFCKOzpRL7sdjCJbIn1GHLosVai4amazP6BK8kZgTaauR0ZYDQObLjkJuSZt420NwOFenCGS+VaCUqwA==";
        };
        _zED1lfJe = {
            "id" = "zED1lfJe";
            "file" = "syrup_essentials-0.4.3+1.21.1-fabric.jar";
            "hash" = "sha512-DvvtXFVPuveMVNvVBVoIDSKYIS7VYFCEarjK0oWSuzUKTGASQfJuE8agjC1GGezC/rJrZ4ufI1ToYV5PTz0a+g==";
        };
        _vQjWef9u = {
            "id" = "vQjWef9u";
            "file" = "syrup_essentials-0.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-sLnXh5y5mWJqauZ0fPIJdjD+UWeeljh3ueFwBPJDkvfrZNszkZpIs0GT/IgDb5yFBFeQh9QwDLkM2XVhPbDoow==";
        };
        _DFbRM8fs = {
            "id" = "DFbRM8fs";
            "file" = "syrup_essentials-0.4.3+1.20.1-forge.jar";
            "hash" = "sha512-5PjbKFMfH/azsQgSzGtOTmOklhcJMhMANiI9wjxIkwMK5eQESNwvxH6mzvoRYOG0CNIIYPtNCPAl1hGuduwh5g==";
        };
        _H2lAi0YB = {
            "id" = "H2lAi0YB";
            "file" = "syrup_essentials-0.4.3+26.2-neoforge.jar";
            "hash" = "sha512-yhgC2m9utNZh/CS+ioH4+vsr2yqB1e4IINONv5a1vHlPRvzRM3QuLTB1TxXQ+Ts0qKdiSAlt21dCV5qLZiCGXw==";
        };
        _OVpi1BaW = {
            "id" = "OVpi1BaW";
            "file" = "syrup_essentials-0.4.3+26.3-neoforge.jar";
            "hash" = "sha512-lrwbZtR5JrbYxaM0Kmm1QYcULHetVoAikwZ5JsP5+2bsS6oP8HHQfNcGUvI+IqKCzyTmZkWhBbdGW+aHG9kxHQ==";
        };
    in {
        "3jWuS8Sj" = _3jWuS8Sj;
        "A4arghrF" = _A4arghrF;
        "eouCJxL6" = _eouCJxL6;
        "mvcVBPjc" = _mvcVBPjc;
        "lCU9CQ5k" = _lCU9CQ5k;
        "vDsmiKKv" = _vDsmiKKv;
        "veulPrED" = _veulPrED;
        "bTu8nwxV" = _bTu8nwxV;
        "cXI12QsD" = _cXI12QsD;
        "O0p8K31w" = _O0p8K31w;
        "ISq9a9FA" = _ISq9a9FA;
        "kpjHZi02" = _kpjHZi02;
        "fV4xnME5" = _fV4xnME5;
        "Ud4SkS0r" = _Ud4SkS0r;
        "rp5aOEmW" = _rp5aOEmW;
        "EqWDJpxC" = _EqWDJpxC;
        "b693zIPe" = _b693zIPe;
        "OKpLp6G9" = _OKpLp6G9;
        "B2kIYQQY" = _B2kIYQQY;
        "Vhsiclpv" = _Vhsiclpv;
        "yFCuQslg" = _yFCuQslg;
        "lSCpjxU2" = _lSCpjxU2;
        "fkuKFRrC" = _fkuKFRrC;
        "9G7Jdhb3" = _9G7Jdhb3;
        "N7HTKqbD" = _N7HTKqbD;
        "g4JFef1K" = _g4JFef1K;
        "Se4uLUGD" = _Se4uLUGD;
        "D4yoYVPN" = _D4yoYVPN;
        "wKeAxdVB" = _wKeAxdVB;
        "6cUVKEqE" = _6cUVKEqE;
        "S2eCzhcS" = _S2eCzhcS;
        "nbYfnCAO" = _nbYfnCAO;
        "fX03BJve" = _fX03BJve;
        "KCkbCnQa" = _KCkbCnQa;
        "ij4xRSsc" = _ij4xRSsc;
        "2phqhBbW" = _2phqhBbW;
        "nMTVSRa5" = _nMTVSRa5;
        "LTkOv68g" = _LTkOv68g;
        "1XRbYaLS" = _1XRbYaLS;
        "8aoEVX02" = _8aoEVX02;
        "zED1lfJe" = _zED1lfJe;
        "vQjWef9u" = _vQjWef9u;
        "DFbRM8fs" = _DFbRM8fs;
        "H2lAi0YB" = _H2lAi0YB;
        "OVpi1BaW" = _OVpi1BaW;
        "fabric-1.20.1" = _LTkOv68g;
        "fabric-1.21.1" = _zED1lfJe;
        "fabric-26.3" = _2phqhBbW;
        "fabric-26.2" = _nMTVSRa5;
        "fabric-1.21.11" = _1XRbYaLS;
        "neoforge-1.21.11" = _vQjWef9u;
        "neoforge-26.2" = _H2lAi0YB;
        "neoforge-1.21.1" = _8aoEVX02;
        "neoforge-26.3" = _OVpi1BaW;
        "forge-1.20.1" = _DFbRM8fs;
        "pkg-0.0.1-1.20.1" = _3jWuS8Sj;
        "pkg-0.2.0" = _A4arghrF;
        "pkg-0.2.1" = _eouCJxL6;
        "pkg-0.2.3" = _mvcVBPjc;
        "pkg-0.2.4" = _lCU9CQ5k;
        "pkg-0.4.0+1.21.1-fabric" = _vDsmiKKv;
        "pkg-0.4.0+26.3-fabric" = _veulPrED;
        "pkg-0.4.0+26.2-fabric" = _bTu8nwxV;
        "pkg-0.4.0+1.21.11-neoforge" = _cXI12QsD;
        "pkg-0.4.0+1.21.11-fabric" = _O0p8K31w;
        "pkg-0.4.0+26.2-neoforge" = _ISq9a9FA;
        "pkg-0.4.0+1.20.1-forge" = _kpjHZi02;
        "pkg-0.4.0+1.21.1-neoforge" = _fV4xnME5;
        "pkg-0.4.0+26.3-neoforge" = _Ud4SkS0r;
        "pkg-0.4.0+1.20.1-fabric" = _rp5aOEmW;
        "pkg-0.4.1+1.20.1-forge" = _EqWDJpxC;
        "pkg-0.4.1+1.20.1-fabric" = _b693zIPe;
        "pkg-0.4.1+1.21.1-neoforge" = _OKpLp6G9;
        "pkg-0.4.1+1.21.11-neoforge" = _B2kIYQQY;
        "pkg-0.4.1+1.21.1-fabric" = _Vhsiclpv;
        "pkg-0.4.1+26.2-neoforge" = _yFCuQslg;
        "pkg-0.4.1+26.2-fabric" = _lSCpjxU2;
        "pkg-0.4.1+1.21.11-fabric" = _fkuKFRrC;
        "pkg-0.4.1+26.3-neoforge" = _9G7Jdhb3;
        "pkg-0.4.1+26.3-fabric" = _N7HTKqbD;
        "pkg-0.4.2+26.2-fabric" = _g4JFef1K;
        "pkg-0.4.2+26.3-fabric" = _Se4uLUGD;
        "pkg-0.4.2+1.21.1-fabric" = _D4yoYVPN;
        "pkg-0.4.2+1.20.1-fabric" = _wKeAxdVB;
        "pkg-0.4.2+1.21.1-neoforge" = _6cUVKEqE;
        "pkg-0.4.2+1.21.11-fabric" = _S2eCzhcS;
        "pkg-0.4.2+1.21.11-neoforge" = _nbYfnCAO;
        "pkg-0.4.2+1.20.1-forge" = _fX03BJve;
        "pkg-0.4.2+26.2-neoforge" = _KCkbCnQa;
        "pkg-0.4.2+26.3-neoforge" = _ij4xRSsc;
        "pkg-0.4.3+26.3-fabric" = _2phqhBbW;
        "pkg-0.4.3+26.2-fabric" = _nMTVSRa5;
        "pkg-0.4.3+1.20.1-fabric" = _LTkOv68g;
        "pkg-0.4.3+1.21.11-fabric" = _1XRbYaLS;
        "pkg-0.4.3+1.21.1-neoforge" = _8aoEVX02;
        "pkg-0.4.3+1.21.1-fabric" = _zED1lfJe;
        "pkg-0.4.3+1.21.11-neoforge" = _vQjWef9u;
        "pkg-0.4.3+1.20.1-forge" = _DFbRM8fs;
        "pkg-0.4.3+26.2-neoforge" = _H2lAi0YB;
        "pkg-0.4.3+26.3-neoforge" = _OVpi1BaW;
        "default" = _OVpi1BaW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "syrup-essentials";
        id = "5ilOuE0e";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Responsive-Source-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Responsive-Source-License-v1.0";
                shortName = "LicenseRef-Responsive-Source-License-v1.0";
                url = "https://github.com/Syrup-Studios/responsive-source-license/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}