{lib, callPackage, ...}:
let
    versions = (let
        _xbw3Vd8e = {
            "id" = "xbw3Vd8e";
            "file" = "CoffeeGWallClimbin-1.0.0.zip";
            "hash" = "sha512-hGjHokpiwVvd8KRzWFqvCpT0HvedDDwBA+vf98UuiEio2Yu9rOGlyTlzL6WfrQsil4SznE0iaY/aImkUMA33Jg==";
        };
        _KMRcTOWM = {
            "id" = "KMRcTOWM";
            "file" = "wallclimb-1.20.1-RL.zip";
            "hash" = "sha512-bEOROlTuQOoKNh//Sa3BRXAkuCcHijY2R2Rhci/B/SpDGnJAub31PJEjG11tuGXKwOeFtvqhEosgu0LxXBu19w==";
        };
        _xpJGprEj = {
            "id" = "xpJGprEj";
            "file" = "wallclimb-1.20.1-RL.zip";
            "hash" = "sha512-q2fXVxm1hLZYa4CcGAiWPl/qmthHD8v8DRA+ZC0L9hymDhfVNUgrafXNmi+Y2GP2NOA/5PWa4wJVqICi3rhA/w==";
        };
        _wIXTfR8R = {
            "id" = "wIXTfR8R";
            "file" = "coffwallclimb-1.0.2.jar";
            "hash" = "sha512-Y6/jtXxcea4afn5nE0AzjhnkgA3oxsC8YWRA3+S4zcqu7trM2zMJchxCj7K9+uPmSEuSlpiADLzw0MbQnd9kdw==";
        };
        _FWdUYAks = {
            "id" = "FWdUYAks";
            "file" = "coffwallclimb-1.0.2.jar";
            "hash" = "sha512-d/tTj+OPgQhXUZmQO9xOALBRUqwx4BBrEGZmq47Ko+c4R6hUfnNlfi41l0Z58SDsK5vGiq7xl2vExLhY8nJOdw==";
        };
        _LkKLGvxD = {
            "id" = "LkKLGvxD";
            "file" = "coffwallclimb-1.0.0.jar";
            "hash" = "sha512-TIex8CAtWjF04wTTDKmCKtojxGNh5Ws0ResbzCVfP571SZjumPHLmzYyBZYXVPMs8jNLtFiYX/1pPbo2KbJzyQ==";
        };
        _UHkabRhN = {
            "id" = "UHkabRhN";
            "file" = "coffwallclimb-1.0.0.jar";
            "hash" = "sha512-IOHxOMfFz+nhAP0sw8+ft1eHuG7GANpQ/Yzic7zlKQ4pyPKPQm0tkWe4Pi6Tdgkq2bwzPnNSvA41kjyxNlW7Ew==";
        };
        _DvV8P6Ci = {
            "id" = "DvV8P6Ci";
            "file" = "wallclimb.zip";
            "hash" = "sha512-GwR+k/y9uvT5YQ/oQU4WyKpvnFPecmf0ugxHIbPKeQEyfTTaTYGry1KRZthePvxw1T10i4BhC1WG20j7igcpvQ==";
        };
        _tL24DtFi = {
            "id" = "tL24DtFi";
            "file" = "coffwallclimb-1.0.3.jar";
            "hash" = "sha512-yKe7rcOwiK0CJ1W3mwOe6PtH/aKERPzC/V1xRC3q0FbAK2gA5xsTJUT/gwVVlHSFC/SMFXWqFWSLi0GpJdwj5A==";
        };
        _QusUzmX8 = {
            "id" = "QusUzmX8";
            "file" = "coffwallclimb-1.0.3.jar";
            "hash" = "sha512-2g6FohukOeQSY0t0IH1NrNr8dOMtHzeLXkUvNUvSJ7pCzyT0O1uFSNjsb2/Q3/xf03HcaT2afYrztblP5AVxsg==";
        };
        _eejTvFUT = {
            "id" = "eejTvFUT";
            "file" = "wallclimbe.zip";
            "hash" = "sha512-KJTFVuNpD4lVEJiuL/xWN9v10Brc0+Saeod11AR7MtUZG9s/LOZPypq5xBiyqRQMeBkXCa9RDSXHhYIW+Y8nnA==";
        };
        _Rrze19iN = {
            "id" = "Rrze19iN";
            "file" = "coffwallclimb-1.0.3.jar";
            "hash" = "sha512-wEviry3z2FzQWAr8coX+oKIZdw8RmKg4l2wadVZhmwQ54aHj7kJ/MKomVhLDRI8eb5skeOsjpKIdFB2YI4Kklg==";
        };
        _dbxv6hkc = {
            "id" = "dbxv6hkc";
            "file" = "coffwallclimb-1.0.3.jar";
            "hash" = "sha512-f0NROkJPcF3/yCK6rcL2M9DKYUSdfMpt00BHTRB8dUZRMVrm9JncDW+WrAjXEGRw7APewDLpJop4AMvf7FIVGA==";
        };
        _jWGBf0mN = {
            "id" = "jWGBf0mN";
            "file" = "wallclimb-1.16-up.zip";
            "hash" = "sha512-kI9Dt5RIA3c6GrSDKHK6Zq7I63cJSKHMtTV9j4p9Gw225QvQfil2TXsgaaT3Lh8WrotaRBzUlpNH8aJmPESzMA==";
        };
        _dAltYQe0 = {
            "id" = "dAltYQe0";
            "file" = "coffwallclimb-1.0.4.jar";
            "hash" = "sha512-tl4rIrBjRXSxl1EBIpbvlShH0F9KeUbd4KkenFJFcc4Yxw1HzYv29V30AUMYBux2bQDUB3sFPBSVBKe8YUZOmw==";
        };
        _Gpspq3uA = {
            "id" = "Gpspq3uA";
            "file" = "wallclimb-1.14,1.15.zip";
            "hash" = "sha512-Kb8YM1LfGXxYa6OWGA3bZ3X+YxYaaOGhtl3PS0SmtNoPF0m9tOpk4R8U3IiW2MNNZkv9aBzEkdlcta9njZvwdA==";
        };
        _r8lmt3S7 = {
            "id" = "r8lmt3S7";
            "file" = "coffwallclimb-1.0.4.jar";
            "hash" = "sha512-DiUv91yZDF+lnbSEICFz/sKMMiKoI29nq0N3Pv3PnpzYd0X9xr6dkDbSQoYJqz43dmFMa6/nfQXOteXI1p2wYQ==";
        };
        _jFZMwFeV = {
            "id" = "jFZMwFeV";
            "file" = "wall16z.zip";
            "hash" = "sha512-kI9Dt5RIA3c6GrSDKHK6Zq7I63cJSKHMtTV9j4p9Gw225QvQfil2TXsgaaT3Lh8WrotaRBzUlpNH8aJmPESzMA==";
        };
        _reGX5BRb = {
            "id" = "reGX5BRb";
            "file" = "wallclimb-1.14,1.15.zip";
            "hash" = "sha512-Kb8YM1LfGXxYa6OWGA3bZ3X+YxYaaOGhtl3PS0SmtNoPF0m9tOpk4R8U3IiW2MNNZkv9aBzEkdlcta9njZvwdA==";
        };
        _clgLPciI = {
            "id" = "clgLPciI";
            "file" = "coffwallclimb-1.0.4a.jar";
            "hash" = "sha512-2EAwIX8ccwB7eruhiv+22Nd6OtRRtKIYhWRpGfIaTKeAac5Ojv85j5VOIjr4MDLdWtOMakNGWoP17D9q1Z+wZg==";
        };
        _EKlAUYbD = {
            "id" = "EKlAUYbD";
            "file" = "coffwallclimb-1.0.4a.jar";
            "hash" = "sha512-u4GQh5g8+a+mDr4r2awvyuNx1yb/lHdiP9wmspMab7/M+CWX5g/86vhwmHAQkXZ+5xo2j3WsJXOmo7R3PDzLpA==";
        };
        _EUvHBWQ7 = {
            "id" = "EUvHBWQ7";
            "file" = "coffwallclimb-1.0.4a.jar";
            "hash" = "sha512-VyRNDOZNvZprL7RiWjzwH1n3gWwESg14vaIlER1s25t/IvPBNGbHjFicglizhhbiYyXlw/Fxcve7zP1J+WKHCg==";
        };
        _y2Jaihht = {
            "id" = "y2Jaihht";
            "file" = "coffwallclimb-1.0.4a.jar";
            "hash" = "sha512-4jf2c9znTyUJDRWDMCb60tP3h5ncLK3uOvJPkq6wqx0gJvU985KaB0juTGpLcquzdIesx5+HyOZjL63qHwrrpA==";
        };
        _M7DX7Hu8 = {
            "id" = "M7DX7Hu8";
            "file" = "CoffeeGWallClimbing-1.0.5.zip";
            "hash" = "sha512-ZJhTNpFHC17n7FSIdhI0iMzsBGxzbSBvQk5VNwZ01iZ7mRNVUS2+Zc5RLll6IXxUXhVPF+bRJ0aGoyL6tw99hg==";
        };
        _TFVezYhO = {
            "id" = "TFVezYhO";
            "file" = "coffwallclimb-1.0.5.jar";
            "hash" = "sha512-bhKWlI5GPSbpVUhq6nimgNMIKM+vn6HorJxm6pzxVG5GrfgkHPfJJ3Kw+CpijtoPXIzM+h1TdS7WGKs8jamQIA==";
        };
        _4D9jrvmL = {
            "id" = "4D9jrvmL";
            "file" = "coffwallclimb-1.0.5.jar";
            "hash" = "sha512-a8AERnOaGY0bY9a96Uepu9Uqt3u8er2sHuhNDfPS2mSt+4UweGrcWO2Qe9Hig2TYqlYu6bL6seeht4Fo+5eIVw==";
        };
        _WW7kfis3 = {
            "id" = "WW7kfis3";
            "file" = "CoffeeGWallClimbing-1.0.6.zip";
            "hash" = "sha512-2oAOE4sGnnQ42dDrAcoNV0wtbHbxA0Yh4mMsP9F0Yrd3CIrk6tVIiEJDn9lxIwXWOUcv+IYle0NSVRR/ZmZkgw==";
        };
        _ZFv7ZIEG = {
            "id" = "ZFv7ZIEG";
            "file" = "coffwallclimb-1.0.6.jar";
            "hash" = "sha512-QxlqvGVxZjfdHEYDKiHzd/cHAJ63pVjR6NSOZ+kCkY3ZLYoKtCuB+6cwa2zn+bH9Alosi9pru3oOilpMWSEMFA==";
        };
        _XCKwb8jm = {
            "id" = "XCKwb8jm";
            "file" = "coffwallclimb-1.0.6.jar";
            "hash" = "sha512-1CWdRCML9yrd6WLK0vgGxY8YsfHvXhBPi9HAiCmelCVXc7lwvLwUi5jDtAvLLf5eU7LDhOZZmm+i+oV9s8fKWg==";
        };
        _VJQORm30 = {
            "id" = "VJQORm30";
            "file" = "CoffeeGWallClimbing-1.0.6.2.zip";
            "hash" = "sha512-bVKmT6bEmAJSdrQ53T3fQm529czCu+nIuHert9sl12oB57VKuW4oe2qi1PE0GB9GETN/7WEjd5A0F+JNp2bHEQ==";
        };
        _KR4SUdhw = {
            "id" = "KR4SUdhw";
            "file" = "coffwallclimb-1.0.6.2.jar";
            "hash" = "sha512-rDmOjxttl49SHmUygeq9IWBzwWQArjuszeotBCkE2nQ8iESQTWF61aX/mLaNiobJo7n9WvQ5j/cmM7/tfK1nfw==";
        };
        _o5T99mlJ = {
            "id" = "o5T99mlJ";
            "file" = "CoffeeGWallClimbing-2.0.zip";
            "hash" = "sha512-h6113W+gBxMU/gh/UdN9P6SGMt23tuLLuEBTtGGV75b7tsCxotGabbhroArk++PQiSn57/aXWg3tKQqFpRDZYw==";
        };
        _P05fMwHw = {
            "id" = "P05fMwHw";
            "file" = "coffwallclimb-2.0.jar";
            "hash" = "sha512-K6Wu4ycAh7rhfQbZODONCpr8bWmMEci4tCXFFrWvGc++Zx9yCwMyo7ae8YOKPqYwo0QPGhZjB/pDNc03i7d26Q==";
        };
        _ng6S7ycr = {
            "id" = "ng6S7ycr";
            "file" = "CoffeeGWallClimbing-2.1.zip";
            "hash" = "sha512-4Kz0HI5I4jblYYQUsUC5RyFQzR5w85Cr9A/1XQe80bw15J+/HB5Z6OZop5D4KUOSwyFfkYbj2qrkWTyZwM42yA==";
        };
        _eROHgYm9 = {
            "id" = "eROHgYm9";
            "file" = "coffwallclimb-2.1.jar";
            "hash" = "sha512-6FPPALOXVpfaFh3nfBBI/cOuT8cuaRXnEmJ+UQH5rtan735GTbZIKSkiiN8F+oaGnGWCg72muZnO6LEBZQvlzw==";
        };
        _3qHfigmX = {
            "id" = "3qHfigmX";
            "file" = "CoffeeGWallClimbing-2.2.zip";
            "hash" = "sha512-1PrtXigiuUQdmaNZBlTDuHeEYUNsM0TqYX0h4pQl7JtWxeiKK7qnqB7BhOENfdfe/MO+bbpX2RD0fjAFqS7WnQ==";
        };
        _CABkBZxA = {
            "id" = "CABkBZxA";
            "file" = "coffwallclimb-2.2.jar";
            "hash" = "sha512-5FQfFYV/luLVARcLM3ui3a3r4kQ5htTmZd4UihtgTKjTw1tdmz/sXS7DnZbTZtbXKoddDZHnxpZ/dNzXycpf/Q==";
        };
        _I42Y6j2F = {
            "id" = "I42Y6j2F";
            "file" = "CoffeeGWallClimbing-2.2.1.zip";
            "hash" = "sha512-9jMklFkSNcQxnYMhce75rA6xFPEuShCzcDn3Xejoe4I4syHJ8+dZn2psVNqGRGFDvDP/q4TN2deyYihKeCHGhw==";
        };
        _bX5GIelb = {
            "id" = "bX5GIelb";
            "file" = "coffwallclimb-2.2.1.jar";
            "hash" = "sha512-o8u+na+hsn34zHJxUznWo7WCnkpBD5Sdqfue4lRujSBjZ4TIXVK3E7izF0g2K+kjNQCb6oaBTUk1dFgAqHuYag==";
        };
        _eo9aK4Eq = {
            "id" = "eo9aK4Eq";
            "file" = "WallClimbing-3.0.zip";
            "hash" = "sha512-HgrahXL+v54AcCEd/XvYYPeDPHXHsgxFf0jm9tr4WLf7M9tjkLERkF6dzD8q4HwmIzMcyO215kLjOpr39Ja85A==";
        };
        _pQVnv8nU = {
            "id" = "pQVnv8nU";
            "file" = "coffwallclimb-3.0.jar";
            "hash" = "sha512-JbMLQuLqH/EI4gfAo38Ru3fetEJ21VechKPTaigtNhnm0MJ1TJoWb2Dj84yzxfVopL4cO9OHnF+0zj5WiZLpaA==";
        };
        _kI6vg3ql = {
            "id" = "kI6vg3ql";
            "file" = "WallClimbing-3.0.1.zip";
            "hash" = "sha512-xJ112lIwaFsdBZzsc3sHdSwmabPtqYUIpHz/qwLAKNbPOBTTgjNuqDaLbvt7GKnCShxUeTPni9492wsZ+1uD4w==";
        };
        _r4x2mrg4 = {
            "id" = "r4x2mrg4";
            "file" = "coffwallclimb-3.0.1.jar";
            "hash" = "sha512-NDfaiFIBVGHL+SVpvsBMpSPOLijVuiR4mkvXubOYLoluXR6yTwV12xiJ9JQhciqrTXTrTHiN01K41OHMPlto3w==";
        };
        _xsmehbLm = {
            "id" = "xsmehbLm";
            "file" = "Wall_Climbing-3.0.1-PLUGIN.jar";
            "hash" = "sha512-3OOQluIee04l743J4CyV8/cvogIXmEQzvccitDqBSiE6d//NgtTnyn0Vgr3e0ldPUqytPC7bTTnZccto0ioEeg==";
        };
        _sYe9WvIr = {
            "id" = "sYe9WvIr";
            "file" = "WallClimbing-3.1.zip";
            "hash" = "sha512-KOP9W5uRaSEmz8IMZxfQQ84I40Uy6XRmQUhQt/Uj+b36+W97S+iPjH2DdXU6t8qEJJU781rBkPYrSRxcXhPrbQ==";
        };
        _4VU2Pfcf = {
            "id" = "4VU2Pfcf";
            "file" = "coffwallclimb-3.1.jar";
            "hash" = "sha512-TxErI1nYtgBrN9jTb269zwu9XAzyA/Cm2mC19nbr9PPWGfR1ELNPZmde07QE+OfjW+i8E3WHv19bjo0CDSxtOQ==";
        };
        _bTZUlFKC = {
            "id" = "bTZUlFKC";
            "file" = "Wall_Climbing-3.1.jar";
            "hash" = "sha512-lcWfx73UkrYFAE+8+s78ZPJ4EoxJQ71Kqo/Y5u3nF8CqGU0QgDmSCvDpjYwIjDYogfmu1Uh5px6MzafP+M2pcQ==";
        };
        _cN1IiV42 = {
            "id" = "cN1IiV42";
            "file" = "WallClimbing-3.1.1.zip";
            "hash" = "sha512-ZzVbSV/yDecIuMk9AV+ihnTFNgtVVonNFRAnqqzK8XRafdu52Tmzmtnx2n9Uwkg6Zish0nl3KKja6WbbenjDCw==";
        };
        _QqcR8CnH = {
            "id" = "QqcR8CnH";
            "file" = "coffwallclimb-3.1.1.jar";
            "hash" = "sha512-vOCf7YALTAXydrW6h5GxOU4p0SJXnp1Ugj3eIZ3NG7uvjDwLXJexfuVmXoBIDVQrvNBMvnksNG2meBKxCRqqUg==";
        };
        _g7kQ67PZ = {
            "id" = "g7kQ67PZ";
            "file" = "Wall_Climbing-3.1.1.jar";
            "hash" = "sha512-KJBLc4dncF4+S5ypscwUWQ3jP/ueWs7HcLEXFJp54nOHAHPjcYhrU78Sj+iJ4EJYCDCj+PhfO5GxUCkEMYUBOw==";
        };
        _Uotn9dwf = {
            "id" = "Uotn9dwf";
            "file" = "WallClimbing-3.2.zip";
            "hash" = "sha512-S/5BAiOCXBWz7j7uShQIuIqZhH4tLOmGvQs8KCfs5EEw7Vb/PEGpoUyt5OtdisE8elFVeX2hnf1D3Bu1GzPNRw==";
        };
        _9MC26yaJ = {
            "id" = "9MC26yaJ";
            "file" = "coffwallclimb-3.2.jar";
            "hash" = "sha512-l7MFQLQshQG30cFFYpTDkJ8qjAXPNFPJbR+WV2/NxzY3x9eKmca7UvsTs6teq7aaOfJwIQrjmjQ9uBd3pDKCVg==";
        };
        _nDnZCQ8m = {
            "id" = "nDnZCQ8m";
            "file" = "Wall_Climbing-PLUGIN-3.2.jar";
            "hash" = "sha512-cscUFfYhuCnG9+H4LPm/mKp3CDnkAQ9Dn+F9oYCTbHTelVPsjPGxDofUyEXx2CFhDBIVDRWmarB3ppWvNOJhbQ==";
        };
        _3GCXzEj4 = {
            "id" = "3GCXzEj4";
            "file" = "WallClimbing-3.3.zip";
            "hash" = "sha512-5L27sK6GVSWQw+tBIq6KhgHetqDrPQhpDTEsDEfnr73qK+UQEWdLyZNrXZ5M9kN0DH2qijBSB+1pDg5G2jlg7Q==";
        };
        _TLUQrH8p = {
            "id" = "TLUQrH8p";
            "file" = "coffwallclimb-3.3.jar";
            "hash" = "sha512-U3uZgwSza6s27SqmPrC+IM5zrMAkkDuecrtyNJXAKvgTvJL6VLTFeke0bs+bin1CEquXO5XBNS5w7AjCbA6w0g==";
        };
        _YgEInbKH = {
            "id" = "YgEInbKH";
            "file" = "Wall_Climbing-3.3.jar";
            "hash" = "sha512-3N7PCnr8KLWNZWXhs2UpwHWDYxENzDbuDudcXp7X2uO1OPAiySVkJS2wGLt6i/hzZfHxzFQk/K3O+wwaudZ9Pw==";
        };
        _lxMIcZbK = {
            "id" = "lxMIcZbK";
            "file" = "WallClimbing-v3.4_DATAPACK.zip";
            "hash" = "sha512-U2arwHPKnBGkXatzlFWngVovGEXBVsd2UlgT2AZ01A+q0LKmWiLu861S0o1gEMAJGZDK8N7wnRshjix96kXFoQ==";
        };
        _zpLCKnvo = {
            "id" = "zpLCKnvo";
            "file" = "WallClimbing-v3.4_MOD.jar";
            "hash" = "sha512-oN2heO+lS+Mrov1if9hGIHb8OwQcJh88+Qf5TL9DR9h6Li7q+AcnwwMtyZwsQovfaSukxM6+RtPn9Wb1YdBtEA==";
        };
        _UxQGi5UD = {
            "id" = "UxQGi5UD";
            "file" = "Wall_Climbing-3.4.jar";
            "hash" = "sha512-XYuBgCQJv9VE6C0QCbWbYnSQXWSJa8TcFtp40LqFQzpyu3ARaQFA2MNk6SkB328TQfZlaS5mgr7kszDGGUDwYg==";
        };
        _7G8gti14 = {
            "id" = "7G8gti14";
            "file" = "WallClimbing-v3.5_DATAPACK.zip";
            "hash" = "sha512-sb8nFYq5FpX/EMEHWRR5bJK5GJygnju4dTcUly6bBpW8y9/Qtg6ePFsvh2bi8X8pP/LNC5HioblSov+Cdb5AEQ==";
        };
        _9N8khliH = {
            "id" = "9N8khliH";
            "file" = "WallClimbing-v3.5_MOD.jar";
            "hash" = "sha512-fvLS3cuiGI4gQsWjUMVSWfNC8yQCwVYoqHQ7iPJcF34XxEl1IIVSuB3zHHfY2mehYRyDzQhPyYeXVC81nOOxgQ==";
        };
        _lKErD1YF = {
            "id" = "lKErD1YF";
            "file" = "Wall_Climbing-3.5.jar";
            "hash" = "sha512-5ysw+aPQ/EluHT8Vbbhb4ZuroKhOcx21XA/Qmm2w5MspMUtX/m13uJo6z06TQDrR3L8w6TfcQCaxm2UIILz4jg==";
        };
        _TjLD3N0o = {
            "id" = "TjLD3N0o";
            "file" = "WallClimbing-v3.5.1_DATAPACK.zip";
            "hash" = "sha512-2BgtP7YNZ4sw+cr5G1IkGjbFlzQZCNfYA0OWf5bZEsyOgPpBPxSw6z+X93eQeUq8WaRfuHbKi/7u0d9ZWORFDA==";
        };
        _NT3vEEDh = {
            "id" = "NT3vEEDh";
            "file" = "WallClimbing-v3.5.1_MOD.jar";
            "hash" = "sha512-MHeNm5ihVuOg6Uqg3gbTcPruLwAaNG7P8goXIyr95D/Rkk2yvlyh5OS1C6CdObscKEgdqlT+adMFUtdJiGeDbA==";
        };
        _cH6JGDqw = {
            "id" = "cH6JGDqw";
            "file" = "Wall_Climbing-3.5.1.jar";
            "hash" = "sha512-ikxyBZ0avPtENQijIVvYYVTbDvQwQ8CHgEcwizF6jUkixYfe0WMadtFF3pABdV9tZiSzahSt4fIH8njE8hzNdw==";
        };
        _PvldguK2 = {
            "id" = "PvldguK2";
            "file" = "WallClimbing-v3.5.1.0.1_DATAPACK_reb.zip";
            "hash" = "sha512-2BgtP7YNZ4sw+cr5G1IkGjbFlzQZCNfYA0OWf5bZEsyOgPpBPxSw6z+X93eQeUq8WaRfuHbKi/7u0d9ZWORFDA==";
        };
        _FWbCvZiB = {
            "id" = "FWbCvZiB";
            "file" = "WallClimbing-v3.5.1.0.2_DATAPACK_reb.zip";
            "hash" = "sha512-2BgtP7YNZ4sw+cr5G1IkGjbFlzQZCNfYA0OWf5bZEsyOgPpBPxSw6z+X93eQeUq8WaRfuHbKi/7u0d9ZWORFDA==";
        };
        _G4t049F8 = {
            "id" = "G4t049F8";
            "file" = "WallClimbing-v3.5.3_DATAPACK.zip";
            "hash" = "sha512-jB/m8YoA2TJGo9zxcxjrR6Nbau6ENTRczCtGvlPj/4GJMuWh6cIa91omLhgKJXxeJI0fwvU7Q4Ks3mUkX0etWA==";
        };
        _brXqKlFA = {
            "id" = "brXqKlFA";
            "file" = "WallClimbing-v3.5.3.1_DATAPACK.zip";
            "hash" = "sha512-+SR3UfBg+6anr++pXnnRY+fjBNu9l8luxci2h7SLbX61n1nMwZuOYelogEpqbkYt9zCELksTXoOSz5YA+WeHhw==";
        };
        _FrXQ5yCh = {
            "id" = "FrXQ5yCh";
            "file" = "WallClimbing-v3.6_DATAPACK.zip";
            "hash" = "sha512-UItFqinGM4c0JX36ghU70lWXDnJWfFvBVVjypH2jHBO0AzR2yPVNFZXjKQbNUvKAsd4sKmRHfW3YC+2RbOJeJA==";
        };
        _2lFX7gFh = {
            "id" = "2lFX7gFh";
            "file" = "WallClimbing-v3.6_MOD.jar";
            "hash" = "sha512-2eVRv6ooOouihD1NYhUnfrm8FZCe+/udRUDbQ98PaheSmDyezdYLH0/Hih/MvjbLD4+Hgl978BHFGJ5gZFcALw==";
        };
        _44utd1hc = {
            "id" = "44utd1hc";
            "file" = "Wall_Climbing-3.6.jar";
            "hash" = "sha512-ZSbrbTIC2/h9c1WNg/Ej6wh5W5gNPVKZ7wHimq73BZTqw78e8Py0YkpLqZqWwtuPGWkHd8OYdiErD7/OgFQDaA==";
        };
        _dsnAA8SM = {
            "id" = "dsnAA8SM";
            "file" = "WallClimbing-v3.7_DATAPACK.zip";
            "hash" = "sha512-Xo7U/hOFoyxTsDmg86CLaFcL/5o4Zkn5g7p4GiQkRSw+qRl8SWeKXkfVAw60TsyPYkfpcnpAPjbcqhcmCZBzcA==";
        };
        _o3cNYK0z = {
            "id" = "o3cNYK0z";
            "file" = "WallClimbing-v3.7_MOD.jar";
            "hash" = "sha512-pSPQP63W/o14UYBIwgVGd2WLcbTZDxmTRsJ1msSAQJJN9S6DvxWqoInjMFlLDNv3wSeU9UMkjvQgeVmSQSHKag==";
        };
        _wSJ3Dp2x = {
            "id" = "wSJ3Dp2x";
            "file" = "Wall_Climbing-3.7.jar";
            "hash" = "sha512-01mzDrM48DsH/geUZCQ74tfwdTUI1+pyrJz5sQmoJm6VVzDhOZUYfFfl/FR5B27ry2+/n6+T2jitTu2KGrAHww==";
        };
        _srIMGwj6 = {
            "id" = "srIMGwj6";
            "file" = "WallClimbing-v4.0_DATAPACK.zip";
            "hash" = "sha512-1obwij/loGOy7qqH/yW3KZDXE6KrjVMlMEJ8GbY92Irmj/BbCtevq2dLkwA+FJeZjNZzaWBmbG2qZnZjxPQu0g==";
        };
        _Ry1igmLm = {
            "id" = "Ry1igmLm";
            "file" = "WallClimbing-v4.0_MOD.jar";
            "hash" = "sha512-Yof2Lbf9YGEaNRKEyzv4BCFwpGItQ6fv0MLvACWjFaJfkG07nB3U6oNhiLtZA6su4LomSfEY5GKNPiEC92s2vg==";
        };
        _7JABEAVW = {
            "id" = "7JABEAVW";
            "file" = "Wall_Climbing-4.0.jar";
            "hash" = "sha512-xigiKAnz26bCq0lAKRct0L2HTfE027e1ZQCKZuNmvzpIgAj7moZoaNc5VkOi0HpevIe+6+EEhqLwf6gRkkMDzg==";
        };
        _XokkSMDt = {
            "id" = "XokkSMDt";
            "file" = "WallClimbing-v4.1_DATAPACK.zip";
            "hash" = "sha512-OQhI40cHwjOaqBo00l/1t5Dw5k96eHBQm3FyXY4BrgJrzEUCrtroRVp7PZ64p+3/XI6jKrhQCP5jtYIt5HRjuw==";
        };
        _rna0QDxG = {
            "id" = "rna0QDxG";
            "file" = "WallClimbing-v4.1_MOD.jar";
            "hash" = "sha512-sKlRpnN3QMNr3OnLXUMC7ObIHHJ2OPYkA04zcpDOKdi/6ajQXhcKvJz5CGzRZ5PQ9mmn4YhpJWNS+ZH6iYSVSw==";
        };
        _LewFVrI6 = {
            "id" = "LewFVrI6";
            "file" = "Wall_Climbing-4.1.jar";
            "hash" = "sha512-qUYpot/h9pWG/lnuJ3l8VNv0A3qwjoCKJVR78612fcQGHw6no+4n/O7lMPX1PlrJo2UdwuvcMaszBAhwUV060Q==";
        };
        _Ko5Q8Dd3 = {
            "id" = "Ko5Q8Dd3";
            "file" = "WallClimbing-v4.2_DATAPACK.zip";
            "hash" = "sha512-Gk6H024nApn64mEhBu9bP1Z+fAcoksc8TJ7zRYaDdDK2TipO/LpUDgSR4yCUbXQbm+x/AC2G9RruuuiUMuJb3A==";
        };
        _S0WENv4p = {
            "id" = "S0WENv4p";
            "file" = "WallClimbing-v4.2_MOD.jar";
            "hash" = "sha512-G2cbjFtQLciXfmRXQw5a6WfJ5CQm3ZW81e0B46F3Uwm/A7h3XezsEI8H75HQAN5veLojleMOD6y8BBCaJEZMjQ==";
        };
        _8emHuHUE = {
            "id" = "8emHuHUE";
            "file" = "Wall_Climbing-4.2.jar";
            "hash" = "sha512-CDjVlOMYe5XU0MGMGjGXtZ5fk/5/IgOAJLrWBxw4zbWpSlEXqT++TghCbIOvHN3gvm1+zTwMZb8KabHK+6JpZg==";
        };
    in {
        "xbw3Vd8e" = _xbw3Vd8e;
        "KMRcTOWM" = _KMRcTOWM;
        "xpJGprEj" = _xpJGprEj;
        "wIXTfR8R" = _wIXTfR8R;
        "FWdUYAks" = _FWdUYAks;
        "LkKLGvxD" = _LkKLGvxD;
        "UHkabRhN" = _UHkabRhN;
        "DvV8P6Ci" = _DvV8P6Ci;
        "tL24DtFi" = _tL24DtFi;
        "QusUzmX8" = _QusUzmX8;
        "eejTvFUT" = _eejTvFUT;
        "Rrze19iN" = _Rrze19iN;
        "dbxv6hkc" = _dbxv6hkc;
        "jWGBf0mN" = _jWGBf0mN;
        "dAltYQe0" = _dAltYQe0;
        "Gpspq3uA" = _Gpspq3uA;
        "r8lmt3S7" = _r8lmt3S7;
        "jFZMwFeV" = _jFZMwFeV;
        "reGX5BRb" = _reGX5BRb;
        "clgLPciI" = _clgLPciI;
        "EKlAUYbD" = _EKlAUYbD;
        "EUvHBWQ7" = _EUvHBWQ7;
        "y2Jaihht" = _y2Jaihht;
        "M7DX7Hu8" = _M7DX7Hu8;
        "TFVezYhO" = _TFVezYhO;
        "4D9jrvmL" = _4D9jrvmL;
        "WW7kfis3" = _WW7kfis3;
        "ZFv7ZIEG" = _ZFv7ZIEG;
        "XCKwb8jm" = _XCKwb8jm;
        "VJQORm30" = _VJQORm30;
        "KR4SUdhw" = _KR4SUdhw;
        "o5T99mlJ" = _o5T99mlJ;
        "P05fMwHw" = _P05fMwHw;
        "ng6S7ycr" = _ng6S7ycr;
        "eROHgYm9" = _eROHgYm9;
        "3qHfigmX" = _3qHfigmX;
        "CABkBZxA" = _CABkBZxA;
        "I42Y6j2F" = _I42Y6j2F;
        "bX5GIelb" = _bX5GIelb;
        "eo9aK4Eq" = _eo9aK4Eq;
        "pQVnv8nU" = _pQVnv8nU;
        "kI6vg3ql" = _kI6vg3ql;
        "r4x2mrg4" = _r4x2mrg4;
        "xsmehbLm" = _xsmehbLm;
        "sYe9WvIr" = _sYe9WvIr;
        "4VU2Pfcf" = _4VU2Pfcf;
        "bTZUlFKC" = _bTZUlFKC;
        "cN1IiV42" = _cN1IiV42;
        "QqcR8CnH" = _QqcR8CnH;
        "g7kQ67PZ" = _g7kQ67PZ;
        "Uotn9dwf" = _Uotn9dwf;
        "9MC26yaJ" = _9MC26yaJ;
        "nDnZCQ8m" = _nDnZCQ8m;
        "3GCXzEj4" = _3GCXzEj4;
        "TLUQrH8p" = _TLUQrH8p;
        "YgEInbKH" = _YgEInbKH;
        "lxMIcZbK" = _lxMIcZbK;
        "zpLCKnvo" = _zpLCKnvo;
        "UxQGi5UD" = _UxQGi5UD;
        "7G8gti14" = _7G8gti14;
        "9N8khliH" = _9N8khliH;
        "lKErD1YF" = _lKErD1YF;
        "TjLD3N0o" = _TjLD3N0o;
        "NT3vEEDh" = _NT3vEEDh;
        "cH6JGDqw" = _cH6JGDqw;
        "PvldguK2" = _PvldguK2;
        "FWbCvZiB" = _FWbCvZiB;
        "G4t049F8" = _G4t049F8;
        "brXqKlFA" = _brXqKlFA;
        "FrXQ5yCh" = _FrXQ5yCh;
        "2lFX7gFh" = _2lFX7gFh;
        "44utd1hc" = _44utd1hc;
        "dsnAA8SM" = _dsnAA8SM;
        "o3cNYK0z" = _o3cNYK0z;
        "wSJ3Dp2x" = _wSJ3Dp2x;
        "srIMGwj6" = _srIMGwj6;
        "Ry1igmLm" = _Ry1igmLm;
        "7JABEAVW" = _7JABEAVW;
        "XokkSMDt" = _XokkSMDt;
        "rna0QDxG" = _rna0QDxG;
        "LewFVrI6" = _LewFVrI6;
        "Ko5Q8Dd3" = _Ko5Q8Dd3;
        "S0WENv4p" = _S0WENv4p;
        "8emHuHUE" = _8emHuHUE;
        "datapack-1.14" = _I42Y6j2F;
        "datapack-1.14.1" = _I42Y6j2F;
        "datapack-1.14.2" = _I42Y6j2F;
        "datapack-1.14.3" = _I42Y6j2F;
        "datapack-1.14.4" = _I42Y6j2F;
        "datapack-1.15" = _I42Y6j2F;
        "datapack-1.15.1" = _I42Y6j2F;
        "datapack-1.15.2" = _I42Y6j2F;
        "datapack-1.16" = _Ko5Q8Dd3;
        "datapack-1.16.1" = _Ko5Q8Dd3;
        "datapack-1.16.2" = _Ko5Q8Dd3;
        "datapack-1.16.3" = _Ko5Q8Dd3;
        "datapack-1.16.4" = _Ko5Q8Dd3;
        "datapack-1.16.5" = _Ko5Q8Dd3;
        "datapack-1.17" = _Ko5Q8Dd3;
        "datapack-1.17.1" = _Ko5Q8Dd3;
        "datapack-1.18" = _Ko5Q8Dd3;
        "datapack-1.18.1" = _Ko5Q8Dd3;
        "datapack-1.18.2" = _Ko5Q8Dd3;
        "datapack-1.19" = _Ko5Q8Dd3;
        "datapack-1.19.1" = _Ko5Q8Dd3;
        "datapack-1.19.2" = _Ko5Q8Dd3;
        "datapack-1.19.3" = _Ko5Q8Dd3;
        "datapack-1.19.4" = _Ko5Q8Dd3;
        "datapack-1.20" = _Ko5Q8Dd3;
        "datapack-1.20.1" = _Ko5Q8Dd3;
        "datapack-1.20.2" = _Ko5Q8Dd3;
        "datapack-1.20.3" = _Ko5Q8Dd3;
        "datapack-1.20.4" = _Ko5Q8Dd3;
        "datapack-1.21" = _Ko5Q8Dd3;
        "datapack-1.20.5" = _Ko5Q8Dd3;
        "datapack-1.20.6" = _Ko5Q8Dd3;
        "datapack-1.21.1" = _Ko5Q8Dd3;
        "datapack-1.13" = _I42Y6j2F;
        "datapack-1.13.1" = _I42Y6j2F;
        "datapack-1.13.2" = _I42Y6j2F;
        "datapack-1.21.2" = _Ko5Q8Dd3;
        "datapack-1.21.3" = _Ko5Q8Dd3;
        "datapack-1.21.4" = _Ko5Q8Dd3;
        "datapack-1.21.5" = _Ko5Q8Dd3;
        "datapack-1.21.6" = _Ko5Q8Dd3;
        "datapack-1.21.7" = _Ko5Q8Dd3;
        "datapack-1.21.8" = _Ko5Q8Dd3;
        "datapack-1.21.9" = _Ko5Q8Dd3;
        "datapack-1.21.10" = _Ko5Q8Dd3;
        "datapack-1.21.11" = _Ko5Q8Dd3;
        "datapack-26.1" = _Ko5Q8Dd3;
        "datapack-26.1.1" = _Ko5Q8Dd3;
        "datapack-26.1.2" = _Ko5Q8Dd3;
        "datapack-26.2" = _Ko5Q8Dd3;
        "forge-1.16" = _S0WENv4p;
        "forge-1.16.1" = _S0WENv4p;
        "forge-1.16.2" = _S0WENv4p;
        "forge-1.16.3" = _S0WENv4p;
        "forge-1.16.4" = _S0WENv4p;
        "forge-1.16.5" = _S0WENv4p;
        "forge-1.17" = _S0WENv4p;
        "forge-1.17.1" = _S0WENv4p;
        "forge-1.18" = _S0WENv4p;
        "forge-1.18.1" = _S0WENv4p;
        "forge-1.18.2" = _S0WENv4p;
        "forge-1.19" = _S0WENv4p;
        "forge-1.19.1" = _S0WENv4p;
        "forge-1.19.2" = _S0WENv4p;
        "forge-1.19.3" = _S0WENv4p;
        "forge-1.19.4" = _S0WENv4p;
        "forge-1.20" = _S0WENv4p;
        "forge-1.20.1" = _S0WENv4p;
        "forge-1.20.2" = _S0WENv4p;
        "forge-1.14" = _bX5GIelb;
        "forge-1.14.1" = _bX5GIelb;
        "forge-1.14.2" = _bX5GIelb;
        "forge-1.14.3" = _bX5GIelb;
        "forge-1.14.4" = _bX5GIelb;
        "forge-1.15" = _bX5GIelb;
        "forge-1.15.1" = _bX5GIelb;
        "forge-1.15.2" = _bX5GIelb;
        "forge-1.20.3" = _S0WENv4p;
        "forge-1.20.4" = _S0WENv4p;
        "forge-1.21" = _S0WENv4p;
        "forge-1.20.5" = _S0WENv4p;
        "forge-1.20.6" = _S0WENv4p;
        "forge-1.21.1" = _S0WENv4p;
        "forge-1.13" = _bX5GIelb;
        "forge-1.13.1" = _bX5GIelb;
        "forge-1.13.2" = _bX5GIelb;
        "forge-1.21.2" = _S0WENv4p;
        "forge-1.21.3" = _S0WENv4p;
        "forge-1.21.4" = _S0WENv4p;
        "forge-1.21.5" = _S0WENv4p;
        "forge-1.21.6" = _S0WENv4p;
        "forge-1.21.7" = _S0WENv4p;
        "forge-1.21.8" = _S0WENv4p;
        "forge-1.21.9" = _S0WENv4p;
        "forge-1.21.10" = _S0WENv4p;
        "forge-1.21.11" = _S0WENv4p;
        "forge-26.1" = _S0WENv4p;
        "forge-26.1.1" = _S0WENv4p;
        "forge-26.1.2" = _S0WENv4p;
        "forge-26.2" = _S0WENv4p;
        "fabric-1.16" = _S0WENv4p;
        "fabric-1.16.1" = _S0WENv4p;
        "fabric-1.16.2" = _S0WENv4p;
        "fabric-1.16.3" = _S0WENv4p;
        "fabric-1.16.4" = _S0WENv4p;
        "fabric-1.16.5" = _S0WENv4p;
        "fabric-1.17" = _S0WENv4p;
        "fabric-1.17.1" = _S0WENv4p;
        "fabric-1.18" = _S0WENv4p;
        "fabric-1.18.1" = _S0WENv4p;
        "fabric-1.18.2" = _S0WENv4p;
        "fabric-1.19" = _S0WENv4p;
        "fabric-1.19.1" = _S0WENv4p;
        "fabric-1.19.2" = _S0WENv4p;
        "fabric-1.19.3" = _S0WENv4p;
        "fabric-1.19.4" = _S0WENv4p;
        "fabric-1.20" = _S0WENv4p;
        "fabric-1.20.1" = _S0WENv4p;
        "fabric-1.20.2" = _S0WENv4p;
        "fabric-1.14" = _bX5GIelb;
        "fabric-1.14.1" = _bX5GIelb;
        "fabric-1.14.2" = _bX5GIelb;
        "fabric-1.14.3" = _bX5GIelb;
        "fabric-1.14.4" = _bX5GIelb;
        "fabric-1.15" = _bX5GIelb;
        "fabric-1.15.1" = _bX5GIelb;
        "fabric-1.15.2" = _bX5GIelb;
        "fabric-1.20.3" = _S0WENv4p;
        "fabric-1.20.4" = _S0WENv4p;
        "fabric-1.21" = _S0WENv4p;
        "fabric-1.20.5" = _S0WENv4p;
        "fabric-1.20.6" = _S0WENv4p;
        "fabric-1.21.1" = _S0WENv4p;
        "fabric-1.13" = _bX5GIelb;
        "fabric-1.13.1" = _bX5GIelb;
        "fabric-1.13.2" = _bX5GIelb;
        "fabric-1.21.2" = _S0WENv4p;
        "fabric-1.21.3" = _S0WENv4p;
        "fabric-1.21.4" = _S0WENv4p;
        "fabric-1.21.5" = _S0WENv4p;
        "fabric-1.21.6" = _S0WENv4p;
        "fabric-1.21.7" = _S0WENv4p;
        "fabric-1.21.8" = _S0WENv4p;
        "fabric-1.21.9" = _S0WENv4p;
        "fabric-1.21.10" = _S0WENv4p;
        "fabric-1.21.11" = _S0WENv4p;
        "fabric-26.1" = _S0WENv4p;
        "fabric-26.1.1" = _S0WENv4p;
        "fabric-26.1.2" = _S0WENv4p;
        "fabric-26.2" = _S0WENv4p;
        "quilt-1.16" = _S0WENv4p;
        "quilt-1.16.1" = _S0WENv4p;
        "quilt-1.16.2" = _S0WENv4p;
        "quilt-1.16.3" = _S0WENv4p;
        "quilt-1.16.4" = _S0WENv4p;
        "quilt-1.16.5" = _S0WENv4p;
        "quilt-1.17" = _S0WENv4p;
        "quilt-1.17.1" = _S0WENv4p;
        "quilt-1.18" = _S0WENv4p;
        "quilt-1.18.1" = _S0WENv4p;
        "quilt-1.18.2" = _S0WENv4p;
        "quilt-1.19" = _S0WENv4p;
        "quilt-1.19.1" = _S0WENv4p;
        "quilt-1.19.2" = _S0WENv4p;
        "quilt-1.19.3" = _S0WENv4p;
        "quilt-1.19.4" = _S0WENv4p;
        "quilt-1.20" = _S0WENv4p;
        "quilt-1.20.1" = _S0WENv4p;
        "quilt-1.20.2" = _S0WENv4p;
        "quilt-1.14" = _bX5GIelb;
        "quilt-1.14.1" = _bX5GIelb;
        "quilt-1.14.2" = _bX5GIelb;
        "quilt-1.14.3" = _bX5GIelb;
        "quilt-1.14.4" = _bX5GIelb;
        "quilt-1.15" = _bX5GIelb;
        "quilt-1.15.1" = _bX5GIelb;
        "quilt-1.15.2" = _bX5GIelb;
        "quilt-1.20.3" = _S0WENv4p;
        "quilt-1.20.4" = _S0WENv4p;
        "quilt-1.21" = _S0WENv4p;
        "quilt-1.20.5" = _S0WENv4p;
        "quilt-1.20.6" = _S0WENv4p;
        "quilt-1.21.1" = _S0WENv4p;
        "quilt-1.13" = _bX5GIelb;
        "quilt-1.13.1" = _bX5GIelb;
        "quilt-1.13.2" = _bX5GIelb;
        "quilt-1.21.2" = _S0WENv4p;
        "quilt-1.21.3" = _S0WENv4p;
        "quilt-1.21.4" = _S0WENv4p;
        "quilt-1.21.5" = _S0WENv4p;
        "quilt-1.21.6" = _S0WENv4p;
        "quilt-1.21.7" = _S0WENv4p;
        "quilt-1.21.8" = _S0WENv4p;
        "quilt-1.21.9" = _S0WENv4p;
        "quilt-1.21.10" = _S0WENv4p;
        "quilt-1.21.11" = _S0WENv4p;
        "quilt-26.1" = _S0WENv4p;
        "quilt-26.1.1" = _S0WENv4p;
        "quilt-26.1.2" = _S0WENv4p;
        "quilt-26.2" = _S0WENv4p;
        "neoforge-1.16" = _S0WENv4p;
        "neoforge-1.16.1" = _S0WENv4p;
        "neoforge-1.16.2" = _S0WENv4p;
        "neoforge-1.16.3" = _S0WENv4p;
        "neoforge-1.16.4" = _S0WENv4p;
        "neoforge-1.16.5" = _S0WENv4p;
        "neoforge-1.17" = _S0WENv4p;
        "neoforge-1.17.1" = _S0WENv4p;
        "neoforge-1.18" = _S0WENv4p;
        "neoforge-1.18.1" = _S0WENv4p;
        "neoforge-1.18.2" = _S0WENv4p;
        "neoforge-1.19" = _S0WENv4p;
        "neoforge-1.19.1" = _S0WENv4p;
        "neoforge-1.19.2" = _S0WENv4p;
        "neoforge-1.19.3" = _S0WENv4p;
        "neoforge-1.19.4" = _S0WENv4p;
        "neoforge-1.20" = _S0WENv4p;
        "neoforge-1.20.1" = _S0WENv4p;
        "neoforge-1.20.2" = _S0WENv4p;
        "neoforge-1.20.3" = _S0WENv4p;
        "neoforge-1.20.4" = _S0WENv4p;
        "neoforge-1.20.5" = _S0WENv4p;
        "neoforge-1.20.6" = _S0WENv4p;
        "neoforge-1.21" = _S0WENv4p;
        "neoforge-1.21.1" = _S0WENv4p;
        "neoforge-1.13" = _bX5GIelb;
        "neoforge-1.13.1" = _bX5GIelb;
        "neoforge-1.13.2" = _bX5GIelb;
        "neoforge-1.14" = _bX5GIelb;
        "neoforge-1.14.1" = _bX5GIelb;
        "neoforge-1.14.2" = _bX5GIelb;
        "neoforge-1.14.3" = _bX5GIelb;
        "neoforge-1.14.4" = _bX5GIelb;
        "neoforge-1.15" = _bX5GIelb;
        "neoforge-1.15.1" = _bX5GIelb;
        "neoforge-1.15.2" = _bX5GIelb;
        "neoforge-1.21.2" = _S0WENv4p;
        "neoforge-1.21.3" = _S0WENv4p;
        "neoforge-1.21.4" = _S0WENv4p;
        "neoforge-1.21.5" = _S0WENv4p;
        "neoforge-1.21.6" = _S0WENv4p;
        "neoforge-1.21.7" = _S0WENv4p;
        "neoforge-1.21.8" = _S0WENv4p;
        "neoforge-1.21.9" = _S0WENv4p;
        "neoforge-1.21.10" = _S0WENv4p;
        "neoforge-1.21.11" = _S0WENv4p;
        "neoforge-26.1" = _S0WENv4p;
        "neoforge-26.1.1" = _S0WENv4p;
        "neoforge-26.1.2" = _S0WENv4p;
        "neoforge-26.2" = _S0WENv4p;
        "bukkit-1.16" = _8emHuHUE;
        "bukkit-1.16.1" = _8emHuHUE;
        "bukkit-1.16.2" = _8emHuHUE;
        "bukkit-1.16.3" = _8emHuHUE;
        "bukkit-1.16.4" = _8emHuHUE;
        "bukkit-1.16.5" = _8emHuHUE;
        "bukkit-1.17" = _8emHuHUE;
        "bukkit-1.17.1" = _8emHuHUE;
        "bukkit-1.18" = _8emHuHUE;
        "bukkit-1.18.1" = _8emHuHUE;
        "bukkit-1.18.2" = _8emHuHUE;
        "bukkit-1.19" = _8emHuHUE;
        "bukkit-1.19.1" = _8emHuHUE;
        "bukkit-1.19.2" = _8emHuHUE;
        "bukkit-1.19.3" = _8emHuHUE;
        "bukkit-1.19.4" = _8emHuHUE;
        "bukkit-1.20" = _8emHuHUE;
        "bukkit-1.20.1" = _8emHuHUE;
        "bukkit-1.20.2" = _8emHuHUE;
        "bukkit-1.20.3" = _8emHuHUE;
        "bukkit-1.20.4" = _8emHuHUE;
        "bukkit-1.20.5" = _8emHuHUE;
        "bukkit-1.20.6" = _8emHuHUE;
        "bukkit-1.21" = _8emHuHUE;
        "bukkit-1.21.1" = _8emHuHUE;
        "bukkit-1.21.2" = _8emHuHUE;
        "bukkit-1.21.3" = _8emHuHUE;
        "bukkit-1.21.4" = _8emHuHUE;
        "bukkit-1.21.5" = _8emHuHUE;
        "bukkit-1.21.6" = _8emHuHUE;
        "bukkit-1.21.7" = _8emHuHUE;
        "bukkit-1.21.8" = _8emHuHUE;
        "bukkit-1.21.9" = _8emHuHUE;
        "bukkit-1.21.10" = _8emHuHUE;
        "bukkit-1.21.11" = _8emHuHUE;
        "bukkit-26.1" = _8emHuHUE;
        "bukkit-26.1.1" = _8emHuHUE;
        "bukkit-26.1.2" = _8emHuHUE;
        "bukkit-26.2" = _8emHuHUE;
        "paper-1.16" = _8emHuHUE;
        "paper-1.16.1" = _8emHuHUE;
        "paper-1.16.2" = _8emHuHUE;
        "paper-1.16.3" = _8emHuHUE;
        "paper-1.16.4" = _8emHuHUE;
        "paper-1.16.5" = _8emHuHUE;
        "paper-1.17" = _8emHuHUE;
        "paper-1.17.1" = _8emHuHUE;
        "paper-1.18" = _8emHuHUE;
        "paper-1.18.1" = _8emHuHUE;
        "paper-1.18.2" = _8emHuHUE;
        "paper-1.19" = _8emHuHUE;
        "paper-1.19.1" = _8emHuHUE;
        "paper-1.19.2" = _8emHuHUE;
        "paper-1.19.3" = _8emHuHUE;
        "paper-1.19.4" = _8emHuHUE;
        "paper-1.20" = _8emHuHUE;
        "paper-1.20.1" = _8emHuHUE;
        "paper-1.20.2" = _8emHuHUE;
        "paper-1.20.3" = _8emHuHUE;
        "paper-1.20.4" = _8emHuHUE;
        "paper-1.20.5" = _8emHuHUE;
        "paper-1.20.6" = _8emHuHUE;
        "paper-1.21" = _8emHuHUE;
        "paper-1.21.1" = _8emHuHUE;
        "paper-1.21.2" = _8emHuHUE;
        "paper-1.21.3" = _8emHuHUE;
        "paper-1.21.4" = _8emHuHUE;
        "paper-1.21.5" = _8emHuHUE;
        "paper-1.21.6" = _8emHuHUE;
        "paper-1.21.7" = _8emHuHUE;
        "paper-1.21.8" = _8emHuHUE;
        "paper-1.21.9" = _8emHuHUE;
        "paper-1.21.10" = _8emHuHUE;
        "paper-1.21.11" = _8emHuHUE;
        "paper-26.1" = _8emHuHUE;
        "paper-26.1.1" = _8emHuHUE;
        "paper-26.1.2" = _8emHuHUE;
        "paper-26.2" = _8emHuHUE;
        "purpur-1.16" = _8emHuHUE;
        "purpur-1.16.1" = _8emHuHUE;
        "purpur-1.16.2" = _8emHuHUE;
        "purpur-1.16.3" = _8emHuHUE;
        "purpur-1.16.4" = _8emHuHUE;
        "purpur-1.16.5" = _8emHuHUE;
        "purpur-1.17" = _8emHuHUE;
        "purpur-1.17.1" = _8emHuHUE;
        "purpur-1.18" = _8emHuHUE;
        "purpur-1.18.1" = _8emHuHUE;
        "purpur-1.18.2" = _8emHuHUE;
        "purpur-1.19" = _8emHuHUE;
        "purpur-1.19.1" = _8emHuHUE;
        "purpur-1.19.2" = _8emHuHUE;
        "purpur-1.19.3" = _8emHuHUE;
        "purpur-1.19.4" = _8emHuHUE;
        "purpur-1.20" = _8emHuHUE;
        "purpur-1.20.1" = _8emHuHUE;
        "purpur-1.20.2" = _8emHuHUE;
        "purpur-1.20.3" = _8emHuHUE;
        "purpur-1.20.4" = _8emHuHUE;
        "purpur-1.20.5" = _8emHuHUE;
        "purpur-1.20.6" = _8emHuHUE;
        "purpur-1.21" = _8emHuHUE;
        "purpur-1.21.1" = _8emHuHUE;
        "purpur-1.21.2" = _8emHuHUE;
        "purpur-1.21.3" = _8emHuHUE;
        "purpur-1.21.4" = _8emHuHUE;
        "purpur-1.21.5" = _8emHuHUE;
        "purpur-1.21.6" = _8emHuHUE;
        "purpur-1.21.7" = _8emHuHUE;
        "purpur-1.21.8" = _8emHuHUE;
        "purpur-1.21.9" = _8emHuHUE;
        "purpur-1.21.10" = _8emHuHUE;
        "purpur-1.21.11" = _8emHuHUE;
        "purpur-26.1" = _8emHuHUE;
        "purpur-26.1.1" = _8emHuHUE;
        "purpur-26.1.2" = _8emHuHUE;
        "purpur-26.2" = _8emHuHUE;
        "spigot-1.16" = _8emHuHUE;
        "spigot-1.16.1" = _8emHuHUE;
        "spigot-1.16.2" = _8emHuHUE;
        "spigot-1.16.3" = _8emHuHUE;
        "spigot-1.16.4" = _8emHuHUE;
        "spigot-1.16.5" = _8emHuHUE;
        "spigot-1.17" = _8emHuHUE;
        "spigot-1.17.1" = _8emHuHUE;
        "spigot-1.18" = _8emHuHUE;
        "spigot-1.18.1" = _8emHuHUE;
        "spigot-1.18.2" = _8emHuHUE;
        "spigot-1.19" = _8emHuHUE;
        "spigot-1.19.1" = _8emHuHUE;
        "spigot-1.19.2" = _8emHuHUE;
        "spigot-1.19.3" = _8emHuHUE;
        "spigot-1.19.4" = _8emHuHUE;
        "spigot-1.20" = _8emHuHUE;
        "spigot-1.20.1" = _8emHuHUE;
        "spigot-1.20.2" = _8emHuHUE;
        "spigot-1.20.3" = _8emHuHUE;
        "spigot-1.20.4" = _8emHuHUE;
        "spigot-1.20.5" = _8emHuHUE;
        "spigot-1.20.6" = _8emHuHUE;
        "spigot-1.21" = _8emHuHUE;
        "spigot-1.21.1" = _8emHuHUE;
        "spigot-1.21.2" = _8emHuHUE;
        "spigot-1.21.3" = _8emHuHUE;
        "spigot-1.21.4" = _8emHuHUE;
        "spigot-1.21.5" = _8emHuHUE;
        "spigot-1.21.6" = _8emHuHUE;
        "spigot-1.21.7" = _8emHuHUE;
        "spigot-1.21.8" = _8emHuHUE;
        "spigot-1.21.9" = _8emHuHUE;
        "spigot-1.21.10" = _8emHuHUE;
        "spigot-1.21.11" = _8emHuHUE;
        "spigot-26.1" = _8emHuHUE;
        "spigot-26.1.1" = _8emHuHUE;
        "spigot-26.1.2" = _8emHuHUE;
        "spigot-26.2" = _8emHuHUE;
        "default" = _8emHuHUE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "coffwallclimb";
            id = "ie1S9PJr";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}