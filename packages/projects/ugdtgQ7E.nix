{lib, callPackage, ...}:
let
    versions = (let
        _bWWL2PVZ = {
            "id" = "bWWL2PVZ";
            "file" = "admiral-forge-0.4.0+1.20.1.jar";
            "hash" = "sha512-HB8hR10neu4bnKGlVNFkZ6iy+7rXsS+2lderUPhMeZ3C5ThJ3tLpVUVUdxRljen0me8hIM0CzDax6JRc7zS7cQ==";
        };
        _LlRWznBU = {
            "id" = "LlRWznBU";
            "file" = "admiral-fabric-0.4.0+1.20.1.jar";
            "hash" = "sha512-l/n/RL/YooDY4GJ3iTX56Ox5Ra4IuN0+UD0t1iuyQbnSfaAn0MAlDwviXs09pEBHT2iupLGbMNJ/0y/sbzthWw==";
        };
        _N0ssxtfn = {
            "id" = "N0ssxtfn";
            "file" = "admiral-forge-0.4.1+1.19.2.jar";
            "hash" = "sha512-pqhDsGr1qYGo4jJwO6i793oN1ES2mcJ5xl3ab4K+T5ijoLNGHXZ9bbbcajACyVSBcczh+FXRvpk2tP2syaeF/Q==";
        };
        _yfO9ixn9 = {
            "id" = "yfO9ixn9";
            "file" = "admiral-fabric-0.4.1+1.19.2.jar";
            "hash" = "sha512-BVugxW/9Lc6RYhlcWDx2htgw1r0Vvw3CphoQYGaMiTRhzja6B+9LhA5xkexUqXw8H7W4eFzmXIJoE4tmC484wQ==";
        };
        _LB2DgdPJ = {
            "id" = "LB2DgdPJ";
            "file" = "admiral-forge-0.4.1+1.20.1.jar";
            "hash" = "sha512-8ZfY7A3tA91/f50/hop5YySiY5zgrw9X5vgB2xEjFN1UMtazuYOyzBZ3od3deUJZvkA92DhZWwnWarIXLlZ/FQ==";
        };
        _X2rE3VGV = {
            "id" = "X2rE3VGV";
            "file" = "admiral-fabric-0.4.1+1.20.1.jar";
            "hash" = "sha512-fCBfkPPW9UY3AaR6UKp3URrisGIDe/qz1pRE01WZrOpkY88n05xT7Ra+ITicomv97M2OIoTkxAIaTfvTIx8X2g==";
        };
        _d8hzlI63 = {
            "id" = "d8hzlI63";
            "file" = "admiral-forge-0.4.2+1.19.2.jar";
            "hash" = "sha512-INFIL/63/3WM9aRVik7BBkUc3oxviuIMtD28Lk2yX3PX9DsUtKhP7WPPT0dr9JcZspUK3ZwA5gOmqIP9+rkhhA==";
        };
        _uZ5xtNed = {
            "id" = "uZ5xtNed";
            "file" = "admiral-fabric-0.4.2+1.19.2.jar";
            "hash" = "sha512-Wli2CDyTxXVy99IdrtN7WLPCx4zltI5VWGfd8ap9yY2Y9a0+/g1fQ8Or/ndJCW0Jk7pK3HardjqbSyt7ASldyA==";
        };
        _h3q4sdam = {
            "id" = "h3q4sdam";
            "file" = "admiral-forge-0.4.2+1.20.1.jar";
            "hash" = "sha512-+h5OuUFHfk1Q/uAyiF6/4gIv3n5x5QIFIA9i1myp004SSaY/cFfB+55T1hP93CHMHDkNjUUj0Ea7XARWZj/YrQ==";
        };
        _qIijE7px = {
            "id" = "qIijE7px";
            "file" = "admiral-fabric-0.4.2+1.20.1.jar";
            "hash" = "sha512-7sEHidPkLyN3BEly89XdMkuq0DtgUZR/euSHNd2ePVwNkNGDt0P5pXdUuf03hnmMEzSWoBltIjS+/JmYoUytog==";
        };
        _ZmP6ZiAc = {
            "id" = "ZmP6ZiAc";
            "file" = "admiral-forge-0.4.2+1.20.2.jar";
            "hash" = "sha512-BHcIRkp6DUMZuYMDONM5FdMGmLvt3u2zEmnjSu2tOXeH4ShcAwc9XiXnqFQfiRp2Yfg45OX8WERURFk/B8EAYA==";
        };
        _RwFK1nNw = {
            "id" = "RwFK1nNw";
            "file" = "admiral-fabric-0.4.2+1.20.2.jar";
            "hash" = "sha512-CvB7T7xXUGH+dTyAHdUpEC4iWW25IbNWekzuUtr9hDfvhSMpYmyyLDP7EGaAinUUcDQk7dMs6azD7U1elmjKUA==";
        };
        _JolrKzLX = {
            "id" = "JolrKzLX";
            "file" = "admiral-neoforge-0.4.2+1.20.2.jar";
            "hash" = "sha512-JKPW3Vg+osaPvk4yBJKcuNUHGL32BlPlAD04Rke8wHtIqhfVoFV6wgSvjxs6f9g3BWu/wsY4xT32h9cu65rp3g==";
        };
        _BIij2RGW = {
            "id" = "BIij2RGW";
            "file" = "admiral-forge-0.4.3+1.19.2.jar";
            "hash" = "sha512-hcBd9bEtO4BSY5r6xeoiOO9a9kUs6ZHE2qCXDmzI3/P+Z+FKF1iBkurE/Nu64AnOt37gsI1A8cjhfU176Qtw/Q==";
        };
        _es40jIyI = {
            "id" = "es40jIyI";
            "file" = "admiral-fabric-0.4.3+1.19.2.jar";
            "hash" = "sha512-6B2XSvS8whc/37Ai/THWkcjUQ8ZHkNe/OUdtgPWHWnhABl9lzzmcp6JfpPbyg7vFQWBrjY/nmuMIBJh0ha27nQ==";
        };
        _t4DtLiJ0 = {
            "id" = "t4DtLiJ0";
            "file" = "admiral-forge-0.4.3+1.20.1.jar";
            "hash" = "sha512-1pAPTo7CsKFW+td630pD2BmOEeZgtIZp8JtuaNlOoDQY8e4kI3LUVc8ZFrsr5hRJe4TKqcMz3uUdQVTUIN9kBw==";
        };
        _BiSsnEmv = {
            "id" = "BiSsnEmv";
            "file" = "admiral-fabric-0.4.3+1.20.1.jar";
            "hash" = "sha512-E/gYx0GrWLw+mg/ufuBzGggnI+G3JTodLW2KCz9wnkEOB5n211triZ4GpAAbzBD9SARcDiFC4p9NVKyWHv+kXw==";
        };
        _2ikik8wI = {
            "id" = "2ikik8wI";
            "file" = "admiral-forge-0.4.3+1.20.2.jar";
            "hash" = "sha512-UtLIASYSVcOndXAzpxQZAdgek1sBWCYjiWjiJXur5+rZ9gMR5YRSxKw5eKFcF7RR+0PVbH2akQKPDdQFTof+gQ==";
        };
        _oThnaqco = {
            "id" = "oThnaqco";
            "file" = "admiral-fabric-0.4.3+1.20.2.jar";
            "hash" = "sha512-IFUwH8pHDlNWG2O1s0nVY12GuMgkx3rWx6U3NOKeGQJOohhF/TFIRX+sBkhZSvkSh57PIIsrqasKGvAKv5mbLQ==";
        };
        _5iHvYLP0 = {
            "id" = "5iHvYLP0";
            "file" = "admiral-forge-0.4.4+1.19.2.jar";
            "hash" = "sha512-kxqx24+KYCWYcIWnMiXC46reEZMhxIG5EeXabTHnQ2omL/f4Xur2Dp5nXElyXNEJB6v0zSJQsROEnOxYlYcaEA==";
        };
        _Fe6cLhwG = {
            "id" = "Fe6cLhwG";
            "file" = "admiral-fabric-0.4.4+1.19.2.jar";
            "hash" = "sha512-I5usB3YZ4xIVrPb9HZNyQDkzFwKbNyxgdt9VZgFIp00gzTjyzK9xvssNmlCgAl8ug6Q1Mvl/TH5C+x+J7KTVCQ==";
        };
        _fjMQXWNf = {
            "id" = "fjMQXWNf";
            "file" = "admiral-forge-0.4.4+1.20.1.jar";
            "hash" = "sha512-h9H9HD8G1FuUH5+N/u3WAoy4SmQd4+qLd5lyEJLLU8JZWS3k/qPhQC7MN7ZBP+pSqlfl1y+UtrTmGaaeLqRK5w==";
        };
        _u3yInf8z = {
            "id" = "u3yInf8z";
            "file" = "admiral-fabric-0.4.4+1.20.1.jar";
            "hash" = "sha512-LgoUFnJCRS+aExvYfGb3+9+Fmcg81FBLoGmrcmrPflsOUiDl7rLgWpHWxuy0K6VICoG/d+4k+dIOBHt9umPxNw==";
        };
        _45iCDxrO = {
            "id" = "45iCDxrO";
            "file" = "admiral-forge-0.4.4+1.20.2.jar";
            "hash" = "sha512-MmZx9noe5HjjgVMX6Md23iGNfvl16YpqBM4n+deJfvBSJNiTYHlHX4+W0My6Ff+nOkDbfQ12eUJ3dOxXewVkqw==";
        };
        _vR8uXM7v = {
            "id" = "vR8uXM7v";
            "file" = "admiral-neoforge-0.4.4+1.20.2.jar";
            "hash" = "sha512-Ua6Z3FNoMaL3+pZnwajP7hTXmHw91LlIGxULCoLv4TgZNP9sM8rOIW4k6WUrZuYCpsRFdR9Dy/FHQfSJOba7uA==";
        };
        _OoiMYBMp = {
            "id" = "OoiMYBMp";
            "file" = "admiral-fabric-0.4.4+1.20.2.jar";
            "hash" = "sha512-8gxHwHl40AE7k2w2IaXVXsdl42coJEWfmTgE41xb/Itk56oHu+1ehDqFlrOISDY5U5adbNbgWfAzQ7mPS/WJLg==";
        };
        _6rOEnzOx = {
            "id" = "6rOEnzOx";
            "file" = "admiral-forge-0.4.4+1.20.4.jar";
            "hash" = "sha512-SlJik0ceKIYQWfb6i9YSZeKy3TOmC6JzLv1n9LtNC4VBpo8bHeMTvkzxBtrzRVAttnWWSHsYtBkkYg2VyYMpHg==";
        };
        _QvjJGESf = {
            "id" = "QvjJGESf";
            "file" = "admiral-neoforge-0.4.4+1.20.4.jar";
            "hash" = "sha512-1IebD2QUlkEpbsEBQ8skBw0H1BPz/rQJnAmPSelXjYOKFpa8dPcB9P96HSJsemnpBHZfxWshfiFPSaspqwnygg==";
        };
        _6ambIlzY = {
            "id" = "6ambIlzY";
            "file" = "admiral-forge-0.4.4+1.20.4.jar";
            "hash" = "sha512-SlJik0ceKIYQWfb6i9YSZeKy3TOmC6JzLv1n9LtNC4VBpo8bHeMTvkzxBtrzRVAttnWWSHsYtBkkYg2VyYMpHg==";
        };
        _shzUqm3d = {
            "id" = "shzUqm3d";
            "file" = "admiral-fabric-0.4.4+1.20.4.jar";
            "hash" = "sha512-7gju4whDgCbOxf3z88RDk8t3/C6anpRYNYwgBS01uP/4UfehH+bUiufCO3nTKzCurUu0pdEyPB75BkZ6aXLtkQ==";
        };
        _MfFSTxYv = {
            "id" = "MfFSTxYv";
            "file" = "admiral-fabric-0.4.4+1.20.5.jar";
            "hash" = "sha512-glR15/kH0epNwzSVZOIlkvgxfa98BZTFoAcuCeK0c3jKHL4aIsYB7fjiY74Ac6rdawfzip22rCK5AxeWp5kMPA==";
        };
        _Sg5XB8bB = {
            "id" = "Sg5XB8bB";
            "file" = "admiral-fabric-0.4.4+1.20.6.jar";
            "hash" = "sha512-YyZmYvDYWAJJDylH2yslOdBneIN82euGi0tQEhsYg3w6UoWTUjaWcPBD4SBUffC3tlm9AxAPHvpQcM9Hx/1MpQ==";
        };
        _rw93dWiV = {
            "id" = "rw93dWiV";
            "file" = "admiral-fabric-0.4.4+1.21.jar";
            "hash" = "sha512-0um6wLPH7TiPnIq0M1A/le+NNAALNC/j1Qk/33XjYGA5sDjArowry2PVzlQFm/ka58/ZfGxrH0qMKPsqyxtSIg==";
        };
        _HSEZNM6u = {
            "id" = "HSEZNM6u";
            "file" = "admiral-forge-0.4.5+1.19.2.jar";
            "hash" = "sha512-j/CoAp23eB0Cpp2ssAlJmYsN0X7pRF9Jj2ADjSQ0siu0SiZpFTSVwlOcBkz/d4QSQM5spc4mBrllIAqmNjqwJA==";
        };
        _I7WYxUqj = {
            "id" = "I7WYxUqj";
            "file" = "admiral-fabric-0.4.5+1.19.2.jar";
            "hash" = "sha512-BgN7sAAlJMxQPIwNMA2BM/f1i0eMC2yxtsyanK4YljrwNgqjL0alrci3MQxSCNAVVqHHag8gtpHcTpnsfliV4A==";
        };
        _k8jqdNvR = {
            "id" = "k8jqdNvR";
            "file" = "admiral-forge-0.4.5+1.20.1.jar";
            "hash" = "sha512-6g0BBzROYAHaAdKCB6Pm/r9ixvnOH3eHY+XZ56Z+JNbreRL8/yfhvLrCqbrprv+SFWXU9MSfwKBp8Annvd88Gg==";
        };
        _5K89Pusp = {
            "id" = "5K89Pusp";
            "file" = "admiral-fabric-0.4.5+1.20.1.jar";
            "hash" = "sha512-ZA7F0L2egv2JcWZCm96D79IqF88GnSCEtRJhflS2N7Msw9jVo/RNmcyJHm/S6ASOV+lTihV64mPiRvD8afGPjg==";
        };
        _X7nsMVBx = {
            "id" = "X7nsMVBx";
            "file" = "admiral-forge-0.4.5+1.20.2.jar";
            "hash" = "sha512-bBU9b0W2N3mnBZObMVC+j/G3gtADsM36Bgqxk4SAmyWMroR+LjfvxKILtNH9H0TtBKpBcrDlXnQOaviwAMF4Mw==";
        };
        _50yXoJiO = {
            "id" = "50yXoJiO";
            "file" = "admiral-neoforge-0.4.5+1.20.2.jar";
            "hash" = "sha512-zZj5ZoUV89Kvdq2rPts0nn62L9LgqsIF3k9Iis1OpyrA8eD7273FF4Ur6fI/cYYLBATiIc4LcxUSjrmvgqnmmQ==";
        };
        _4DXQIl5l = {
            "id" = "4DXQIl5l";
            "file" = "admiral-fabric-0.4.5+1.20.2.jar";
            "hash" = "sha512-YjyxjQbVvBi3tE13uVPeM6Vdu2DWoPAPbjicb8lCOQf2v1/IOpMm7h20wjLBeVxctenONz5y+35Gl5UtDTCoYw==";
        };
        _gbIosfO3 = {
            "id" = "gbIosfO3";
            "file" = "admiral-forge-0.4.5+1.20.4.jar";
            "hash" = "sha512-ikI0XxaEgrIr24QWnFkMVv9d08I98JajaYQuMej8eZ/KJSUI3rxhelRVn0RMwh3+CIG5YDyTnWAsiL00YbRrjA==";
        };
        _GVkpXZI7 = {
            "id" = "GVkpXZI7";
            "file" = "admiral-neoforge-0.4.5+1.20.4.jar";
            "hash" = "sha512-R+DwMu+z4XXFlQ23tjO74uy+HJ8k/u2iWieZvYsVBYS/HzfYhel7yaMQBk+sKe0gaDmDPogdIfMpdlOD1HgX4Q==";
        };
        _KwszC6ZX = {
            "id" = "KwszC6ZX";
            "file" = "admiral-fabric-0.4.5+1.20.4.jar";
            "hash" = "sha512-/na9PoSTsc96OkegKdm87TBWVu8+OzwpoVv47SybIaIy2GWKYeqM68VOXEIOiwiaaBecKzprzxPiSiSygI0lKA==";
        };
        _leCqguaU = {
            "id" = "leCqguaU";
            "file" = "admiral-forge-0.4.5+1.21.jar";
            "hash" = "sha512-+SAFKq8HWOh5SepqbI9yNSDVdSxkFUzs9vAkNXCxmL6g0gnjj8tkyQ+oaZXhEPnqINQRcJcQ2ijEQJAkCZhT5Q==";
        };
        _GPjx9VnO = {
            "id" = "GPjx9VnO";
            "file" = "admiral-neoforge-0.4.5+1.21.jar";
            "hash" = "sha512-a1dk9T7vK+sjHG5zhdz6One2zVW69iFpyffR+lZ1KF8RhcBrRRYjAgauqyLLO6W9brelEEDFMCb60a5yUdl1Pw==";
        };
        _jmaZUwug = {
            "id" = "jmaZUwug";
            "file" = "admiral-fabric-0.4.5+1.21.jar";
            "hash" = "sha512-jD/5V1TXkaxHWJ6jjYJ4tcbz6cR7ZCQEPLVgPDiTjsUNEHbL/LIdVgsW8tv5R6dJc5sf6Kd8I+7BntrUVGHl2Q==";
        };
        _88bQx1V1 = {
            "id" = "88bQx1V1";
            "file" = "admiral-forge-0.4.5+1.21.1.jar";
            "hash" = "sha512-v1NzVDj9xZ7bHJkFbDtzdinreYNQrDUCh/j0ar82kHnLiwdSz4M5L0Jts5yoqhCpHvu9xxffYigxuSLJl+lO0A==";
        };
        _nOxsORYr = {
            "id" = "nOxsORYr";
            "file" = "admiral-neoforge-0.4.5+1.21.1.jar";
            "hash" = "sha512-NnwBJswdzjwixn+y/SCd1CQUQTzFOjRMkO6BAngdGxaKvQ2rFupe9XlemmyrgvAoysFcRjsjm9vqOGfPdy9ksw==";
        };
        _hTNYy66r = {
            "id" = "hTNYy66r";
            "file" = "admiral-fabric-0.4.5+1.21.1.jar";
            "hash" = "sha512-uhV7rUr0HL/VXe+ya0ubyIuw4u+7APC5XwGlAVp4KmghvGDFifGOXGzCJE3zUywbn4REHX6N8EaJKOjBoMrGKQ==";
        };
        _hpRGrjZU = {
            "id" = "hpRGrjZU";
            "file" = "admiral-forge-0.4.6+1.19.2.jar";
            "hash" = "sha512-CTso5+cGQZC9AtG4bW5Lk6xE9lwY6iUkJeDIT+Jon2baGak77YTB/k2CumTjGzbifijC9C++CUZV9edyA7F0Ng==";
        };
        _HVBKr7AU = {
            "id" = "HVBKr7AU";
            "file" = "admiral-fabric-0.4.6+1.19.2.jar";
            "hash" = "sha512-FKCtPCxwzg+A257k62gyddvJaWUiOFOmocuLMJPgHWPtnIE5uPN3cpWRU7xpCZx9rCEcK/TIwfzrrFkKdBf00A==";
        };
        _cO9BEdjV = {
            "id" = "cO9BEdjV";
            "file" = "admiral-forge-0.4.6+1.20.1.jar";
            "hash" = "sha512-FiIv5km5SxtthI+4JMF+kmMh2pEcIyk7JsYXiMbmGRLgsbGqRY01nFzAcGqEMTlapkEF4/K/G3gkC84T/rtT/Q==";
        };
        _gEw7yHTX = {
            "id" = "gEw7yHTX";
            "file" = "admiral-fabric-0.4.6+1.20.1.jar";
            "hash" = "sha512-b5RLTRCvVpFDvFhz81AHksCJKSsH6yy/zBYX+Il7CeaxiBUEvKaHPQkdNH1V20+hgcTDo4wH9UpA/GxQl04Pzw==";
        };
        _Ho1cE4ag = {
            "id" = "Ho1cE4ag";
            "file" = "admiral-forge-0.4.6+1.20.2.jar";
            "hash" = "sha512-olYbfB4GLIqN22+zPsIRPbs1hfT3p1wFsnqxuNjiaPBML/snk3zyxAjAygdNssqPEyQoVRQt+lVDwByrLCF8hw==";
        };
        _F6y5StGG = {
            "id" = "F6y5StGG";
            "file" = "admiral-neoforge-0.4.6+1.20.2.jar";
            "hash" = "sha512-ulBNi38MwAT6otprejyUt2xv93wtsvEUE+iMoPmCWLUa2eFikx5xSPCoXhVC95fMoOjVuKOHmc37qDmdz7sAQA==";
        };
        _4WqBNVUw = {
            "id" = "4WqBNVUw";
            "file" = "admiral-fabric-0.4.6+1.20.2.jar";
            "hash" = "sha512-LzLz+eUViHcJlXw2vZ+7XXQLVv6A5XDV7UfFD/7YF2Fvasq9V1M7+LC4QZiO1pHjf7biFr//Vl+rPBU76uNVTQ==";
        };
        _Yed7RELx = {
            "id" = "Yed7RELx";
            "file" = "admiral-forge-0.4.6+1.20.4.jar";
            "hash" = "sha512-9UWp/6CA59C5KIwsPcE6fxJX2FqzAgQrUnb12ytbDjMp3T+qm4LKNxPC212zgFsYaMo1GrW8Ysi22EPh0h0k+w==";
        };
        _jssGWsVa = {
            "id" = "jssGWsVa";
            "file" = "admiral-neoforge-0.4.6+1.20.4.jar";
            "hash" = "sha512-23aeRDfSBvminx8sg6jkT1why3pm180Eitwx4KlVJlaA8a5bRjEx9JlolJN42lBJsZo1sH8kAZrfbpqtwZ2iaQ==";
        };
        _zPXvL19v = {
            "id" = "zPXvL19v";
            "file" = "admiral-fabric-0.4.6+1.20.4.jar";
            "hash" = "sha512-ZYqD2svFPAWFd4UPA07EQGv21X8v2Lc9eup/jp3Dk+uXMTx1rTA7BtpzCJIEEMNvx1w8kFbFoEmiWOTRRbvKNQ==";
        };
        _6c11nuYz = {
            "id" = "6c11nuYz";
            "file" = "admiral-forge-0.4.6+1.21.1.jar";
            "hash" = "sha512-eC+heLs9gOmcvlZ4T92+T11+j7/IoQEt2qvh7/6rG5haf9VkdOglcq/m0rVRJh82SHoAP2mHUNOh8ouRBGpqPw==";
        };
        _72iorDgu = {
            "id" = "72iorDgu";
            "file" = "admiral-neoforge-0.4.6+1.21.1.jar";
            "hash" = "sha512-RlRkAFHSOD/n8wrFuGCssIXMiUSO9FU8MQjevPpvDX4Ff78SlbzOENfzjL3r+iyUO9C1ZRUz8D3PhjtprxJAgw==";
        };
        _AkF4e7B1 = {
            "id" = "AkF4e7B1";
            "file" = "admiral-fabric-0.4.6+1.21.1.jar";
            "hash" = "sha512-FGu4BEWY7ULs6NnujM1eoQRnm/hnvcvrivPuhEG+VPVfycSMENfSzApOmP3VJr+04LcAHPd7NZyc5TEWktpsAQ==";
        };
        _DFFUHJod = {
            "id" = "DFFUHJod";
            "file" = "admiral-forge-0.4.6+1.21.3.jar";
            "hash" = "sha512-7L5pl1AtTbDcIKfv7CMdjhRswecYVHKz0GBM1jrW4dYArEr7m9hHTm5bM8XqRUPeErz7msu8drsZL5RnuwaR1w==";
        };
        _KYHmF95r = {
            "id" = "KYHmF95r";
            "file" = "admiral-neoforge-0.4.6+1.21.3.jar";
            "hash" = "sha512-fWdpLXG+enEGMr+JZCIbXKANTAWHlRIXp76qgtgffZrWKjnRBvRxEPfqPTbybUdnBsdPedhsQTeNZTMTrO2uag==";
        };
        _A90xYMs9 = {
            "id" = "A90xYMs9";
            "file" = "admiral-fabric-0.4.6+1.21.3.jar";
            "hash" = "sha512-Anz4qo6rxzjm2kohDe+2WO2750tHn7ziE4QDx3Rpvt4Q4YZ3GQLXBXD2vjxQHKcNQjNlH0py2Gng9l4jbSzRRQ==";
        };
        _f4IYZxce = {
            "id" = "f4IYZxce";
            "file" = "admiral-forge-0.4.7+1.19.2.jar";
            "hash" = "sha512-n6sZGErPsDGTF0jiRE1J0UpWwWTu62hU8OtFuUGPO034blgV7zP5dPgEMw/6PGEmDwelN3EVi5qxYzdVAfnV/Q==";
        };
        _qHU1dm6Q = {
            "id" = "qHU1dm6Q";
            "file" = "admiral-fabric-0.4.7+1.19.2.jar";
            "hash" = "sha512-se5JDwm74FQSItSzSPhpyyh+cotBbHgMsj23xzDLtLYCjSzgSU07Nn5x9l9nBEpsaKFx1oWpmQcoCWp9sjxeRw==";
        };
        _IpyESPWk = {
            "id" = "IpyESPWk";
            "file" = "admiral-forge-0.4.7+1.20.1.jar";
            "hash" = "sha512-QCXj7UM17/no/4u4/uxaGjpC6APf7CtUl3tOqcr4Z1pnD/0GycBHThqTUSUEnny/RX/LnDeNkvjAc/xGsBOWrQ==";
        };
        _orV1IzBZ = {
            "id" = "orV1IzBZ";
            "file" = "admiral-fabric-0.4.7+1.20.1.jar";
            "hash" = "sha512-6pQwUxl9IjrQKjGFjdRu8Zjs/dPSlPGVgxe+Hn+S3En/1/ChErYPFAYSzCMORaEb/zd4C3dXGIAqT56x+EMcew==";
        };
        _iHdZchyT = {
            "id" = "iHdZchyT";
            "file" = "admiral-forge-0.4.7+1.20.2.jar";
            "hash" = "sha512-mfLJpQkUbBQSdsdyJql1utRC+vr+hI9BZwlCeKy6+6WSwtJr8CsRjBathTcAw11Pty5HZPuCljQA6gBGDi6MsQ==";
        };
        _FOqy5V2a = {
            "id" = "FOqy5V2a";
            "file" = "admiral-neoforge-0.4.7+1.20.2.jar";
            "hash" = "sha512-UjhGjfpYVsRcdqs9wQI7KMT8lq3Ctsl3tM955MoxFVJ5uqr5Q7sx1gGMmS3KZ5I+xPcUE6wuFJNhpSQvZbMGew==";
        };
        _yn48Yyui = {
            "id" = "yn48Yyui";
            "file" = "admiral-fabric-0.4.7+1.20.2.jar";
            "hash" = "sha512-0TjPpKFem1U3U5Kq/fpBqQxe8jixA17D/IuE+C1qwk+nu/HE98QEGE1n3DfDTLlEV6zZ7bCnxPyIQHW67C7Vow==";
        };
        _tMWQsA9w = {
            "id" = "tMWQsA9w";
            "file" = "admiral-forge-0.4.7+1.20.4.jar";
            "hash" = "sha512-/XldWNCdpFxI07nPkPDzes+3UP9GFPGlnIyg3uVv4PAwJdEBORvCW1rfGvjLitpI23h8bKX7t0WbeMGnaxQGWQ==";
        };
        _WuPQ0NSd = {
            "id" = "WuPQ0NSd";
            "file" = "admiral-neoforge-0.4.7+1.20.4.jar";
            "hash" = "sha512-CuhhRNUrHlhW0r0pVoAvhE7WMs6ONPxTdN4KDYP5lpB3e+ZXTAixCXGfU/cxtjWXwKgsyGP/dKpB986zfdRPQg==";
        };
        _kK0Wq12f = {
            "id" = "kK0Wq12f";
            "file" = "admiral-fabric-0.4.7+1.20.4.jar";
            "hash" = "sha512-vEvye4JHk5Ss8ty8w9sBe+RLH2ZexiDYtS5X9Y2ks2tOp8qStAPqcw1pcDALcKyhC9Bk/jknnhQNClZ1JTpRfA==";
        };
        _mJzoAx10 = {
            "id" = "mJzoAx10";
            "file" = "admiral-forge-0.4.7+1.21.1.jar";
            "hash" = "sha512-RdS5iu13vqUQwPi9dUll9cB9ekqLi8HY7SHtuA96Nlf0Zhje+5lCZs7ojlAjQL2emhzcAQoXdjeIE+hr1TqTOQ==";
        };
        _3qzSTNkR = {
            "id" = "3qzSTNkR";
            "file" = "admiral-neoforge-0.4.7+1.21.1.jar";
            "hash" = "sha512-7Sfvr7y887hQMVs0xDvSTb2WWOM4yti2Gbdvrd5i1Q/dEk0ssE9BxYW4a22nPH2GwLhQw0PJKpT1sDpHB9sOgg==";
        };
        _3Fbp74q9 = {
            "id" = "3Fbp74q9";
            "file" = "admiral-fabric-0.4.7+1.21.1.jar";
            "hash" = "sha512-w5746lJAA0VDc4O1BdZPbtdD3t/uvzlhWqGMm3ONSqa4oeciCAFPdKftU8cpszgZd788YX44WTxa531jNNLatA==";
        };
        _mXziT1Bi = {
            "id" = "mXziT1Bi";
            "file" = "admiral-forge-0.4.7+1.21.3.jar";
            "hash" = "sha512-e/5z7ygRt5O4n1WbwKe7y4Qz88ulvkRleBzNkC7fkLFvcpZ2y5/D7z5w7caBRZW/n5Xng2hQlQiwjmjE/Ddh1g==";
        };
        _N3t9httz = {
            "id" = "N3t9httz";
            "file" = "admiral-neoforge-0.4.7+1.21.3.jar";
            "hash" = "sha512-D/S5ppQI2d3n3crbKhIJhMsC2qJDc6d6y/MS9zbJZCsNJcVbzURCN/Hmo23sgUv7TTu8aFFaptXr9kU3dOoxXw==";
        };
        _cZ78IWBS = {
            "id" = "cZ78IWBS";
            "file" = "admiral-fabric-0.4.7+1.21.3.jar";
            "hash" = "sha512-g/4wYySV9diV846Z0GmuYdtmOO9ZiSu9KKh+JT0CDAIvJl2i7+4hQ+yHU9nsru1K2UJCaSdstIWPigCkMbcJ/Q==";
        };
        _486eT3h7 = {
            "id" = "486eT3h7";
            "file" = "admiral-forge-0.4.8+1.21.3.jar";
            "hash" = "sha512-583HhORCq/82Y6KPwwrVFcKcnLoootplalylJgDSM9GQVbXl4WW3/gfs8HXQ+ENzUg/5MVNyFh8WJqHtJS9hJA==";
        };
        _QkKyJx2f = {
            "id" = "QkKyJx2f";
            "file" = "admiral-neoforge-0.4.8+1.21.3.jar";
            "hash" = "sha512-3vZSsZt+SDX7EWUPqwaKwvwqjAcOruAWF90micXVHVdvov+hZx3iIlTKJOcPXzXPAQfB+BLQt9EELTG4zvpBsA==";
        };
        _UrEPsXrG = {
            "id" = "UrEPsXrG";
            "file" = "admiral-fabric-0.4.8+1.21.3.jar";
            "hash" = "sha512-vNDjTryuY/dkaYH0NEizlVbHnBpQAiyt+4yD78kynI61OvZ0bBDATaxqLdwBKW/Qs/qBb4zGQNWvoH0npfnkww==";
        };
        _fKyGKcvz = {
            "id" = "fKyGKcvz";
            "file" = "admiral-forge-0.4.8+1.21.4.jar";
            "hash" = "sha512-nohQALK14UrNhrrNsE0a/SsFc0UOS1fCWModq8rfKzKhp2691edRPMkBC1PK5xjaObWGOkwoZYQ9vPiX3ydgQg==";
        };
        _zDAycbml = {
            "id" = "zDAycbml";
            "file" = "admiral-neoforge-0.4.8+1.21.4.jar";
            "hash" = "sha512-mgL3v7rJeDMCDQbSFuiKtpGFJBdyigP11rLPljzUlmpW6F+rZWlMqEBI3bJRzFK5BbNtjf9z8F932S14g3X7jQ==";
        };
        _XJEtB9oX = {
            "id" = "XJEtB9oX";
            "file" = "admiral-fabric-0.4.8+1.21.4.jar";
            "hash" = "sha512-YFCgwflqJul1F7l8fbB5EuriVgvhTkASTkvJMO3vcm2wpblGZEsLsmBTBMWyommEk71uKpLi/hHjMThYnDerXg==";
        };
        _76spG1sA = {
            "id" = "76spG1sA";
            "file" = "admiral-forge-0.4.8+1.21.5.jar";
            "hash" = "sha512-9hLEMYpIU6nE9FDENyE775ppt12KwvbhT7HbFTxGynGlf8ySYCedKzsw5zH/IBZ/ugVMNqYli5gqzkX2ip/Z7Q==";
        };
        _JWz324A4 = {
            "id" = "JWz324A4";
            "file" = "admiral-neoforge-0.4.8+1.21.5.jar";
            "hash" = "sha512-53zQ0nN9qOyKzwOALLbXxeXrnq4/F7YseHEEMdkK/8nzP5FPk2Bf29Z8JUY1er/maF904tOTqV5uLxisI3dQAg==";
        };
        _3AyoMUpZ = {
            "id" = "3AyoMUpZ";
            "file" = "admiral-fabric-0.4.8+1.21.5.jar";
            "hash" = "sha512-GoAORX+URtn6mQMcvf3yDxtFcOmTVzJPlSgK93bGsYu3Lo6wcEi04vWdWqd0oWQVT607wevJv9gjqN+Ey5FEEQ==";
        };
        _PxerSbyC = {
            "id" = "PxerSbyC";
            "file" = "admiral-forge-0.4.8+1.21.6.jar";
            "hash" = "sha512-Ub9wvi3lkp+cNYqYptF4Xg/hgykIzMC5EhTIHLBsXj/pyEB9N1C9J33IRY/mQPH9EyQpQlXhCElGj3QPQ4ytzA==";
        };
        _c4njJaPn = {
            "id" = "c4njJaPn";
            "file" = "admiral-neoforge-0.4.8+1.21.6.jar";
            "hash" = "sha512-MnSwiRFwxR0RdwDyr+J6MyREFMcb3U0T+VWaxQ7Rz1Sk8MidQlfzrXfQMvm1QfuKK5JBX51MArYJPrCHrz2IEg==";
        };
        _VxRMQej9 = {
            "id" = "VxRMQej9";
            "file" = "admiral-fabric-0.4.8+1.21.6.jar";
            "hash" = "sha512-9kX4EXM3cDTAOLHbpJ3q2M5cSiFKd+ZYJvVgGVSnUbjSmPpUtJCLtHGycsHYAKiJHg7GwY10mOZIW7t5dRkKhA==";
        };
        _zm8ODRsa = {
            "id" = "zm8ODRsa";
            "file" = "admiral-forge-0.4.8+1.21.7.jar";
            "hash" = "sha512-OjV1bu0me1YsYoiAAAQo34W/3BUSTbViT9DT55SlDShmpWFRU4jpjoiqLaP4DLGtVEKJ4jxc7fRRDq1hB4avpQ==";
        };
        _VjMgMfyo = {
            "id" = "VjMgMfyo";
            "file" = "admiral-neoforge-0.4.8+1.21.7.jar";
            "hash" = "sha512-24eZ5XkTYS9SAnxsp7mn4FEa2ZTIWxU5hjXcLMfMNLK27KEednp0GfHflr1FGiLfiqqPKs5czNOwYjDHkVb4YQ==";
        };
        _3dJgQFMj = {
            "id" = "3dJgQFMj";
            "file" = "admiral-fabric-0.4.8+1.21.7.jar";
            "hash" = "sha512-nOY4WiooQIpEokTpUYIXxoqJ1t0K+MjcY3XKwFxVXLp34JNKyEugGmCWSGbedSNUwGJ6qdRclZWKCKrSk8xX/A==";
        };
        _QAxDSvLw = {
            "id" = "QAxDSvLw";
            "file" = "admiral-forge-0.4.8+1.21.8.jar";
            "hash" = "sha512-DBSkuDLHjbInFdspIsSZN8u7pGMPKNwZGtyOOZ3kC9VuwWad6kmGDshtSS2A0iDbLNqoV60vGNPS85AT3NVWHQ==";
        };
        _iAZ6FLjx = {
            "id" = "iAZ6FLjx";
            "file" = "admiral-neoforge-0.4.8+1.21.8.jar";
            "hash" = "sha512-YvmAWsqIQKYaCS6PKs/06i2lVi7kF/YBn3CstT9qfRst6Oas+6kzx7a4T57cHgtM3LX/UeW2Sgcf9D2/cUMQ2Q==";
        };
        _nxm111lt = {
            "id" = "nxm111lt";
            "file" = "admiral-fabric-0.4.8+1.21.8.jar";
            "hash" = "sha512-HLs3IhYuwNCP8NFmSCilxdBGGRAVT1wjO8stPCho8N4UAEPmSeY3S4GG1cOiI5ZjYJCOe19r5xshse06DNV1NA==";
        };
        _tTwuARsO = {
            "id" = "tTwuARsO";
            "file" = "admiral-forge-0.4.9+1.19.2.jar";
            "hash" = "sha512-N/ll+4lGScf9t/EIu51LY5SpHEjbdPWIy0VgcYjhiMG1j94qRipWOwJBK7EuSS3wazvwCjsJ3iO/45ohsri+TQ==";
        };
        _n27R8XwA = {
            "id" = "n27R8XwA";
            "file" = "admiral-fabric-0.4.9+1.19.2.jar";
            "hash" = "sha512-KcOHT4a93qV5Vv88OybAinIQvKvzhqwIQ+PBm+digfhZjSib8TdzC12RDIu5LiEZTtk1dCIVBOIHXAZ4N0JtOA==";
        };
        _VEjWBHnw = {
            "id" = "VEjWBHnw";
            "file" = "admiral-forge-0.4.9+1.20.1.jar";
            "hash" = "sha512-rN3sCV1DFjLOqUUw1nSf1/rWDmAfdmp+UAnrwNZ8GHTSkDBhpkon3lYBa3CMtFFXaiinO/IM4n/rdhs2pJGt2g==";
        };
        _nL7QaZ0l = {
            "id" = "nL7QaZ0l";
            "file" = "admiral-fabric-0.4.9+1.20.1.jar";
            "hash" = "sha512-vHhxBabBOSFlXdxsZ9YUH7Quo7qco1KkKB+Jh9n5wTjtdk3cunBXzRe7ehakrciSeI8qNryDD8v4RrxEBylf5A==";
        };
        _ZbgXNSWA = {
            "id" = "ZbgXNSWA";
            "file" = "admiral-forge-0.4.9+1.20.2.jar";
            "hash" = "sha512-iDhf1rUpS6YyK4c4nylwHuU3d1cJKozMMjThs3EZjZrORVEKCDwR7aSx6Z1tUuXaYhUr96AnNC/VNfhyazg+VA==";
        };
        _VlIj7qcN = {
            "id" = "VlIj7qcN";
            "file" = "admiral-neoforge-0.4.9+1.20.2.jar";
            "hash" = "sha512-9nrucXNFrO/SZXKR6rDe/hZyZDIlsOULNRQ7r5JesgY9PxacKUw5kRL0WgOFiw5WAp+tP7nJrBwebCzCTO7+mA==";
        };
        _cTzZXSjd = {
            "id" = "cTzZXSjd";
            "file" = "admiral-fabric-0.4.9+1.20.2.jar";
            "hash" = "sha512-+i0RteaiJxReEMsE1Pds9t5KQEZLj8jUfKUBo6mvIlPNThgHJTseBqJxtmBqAm8zpuEPnKiDHGCqbaoeN4PQZA==";
        };
        _F86Ar6pp = {
            "id" = "F86Ar6pp";
            "file" = "admiral-forge-0.4.9+1.20.4.jar";
            "hash" = "sha512-CEplEQ1iA/mFuF+i4sNchHEl7WGKJ535hxCE7xfGwYiGHI5gtkLLxhGILMgP7YoySpxjXowo5ieXp1sZbN86xQ==";
        };
        _ES1wpdDA = {
            "id" = "ES1wpdDA";
            "file" = "admiral-neoforge-0.4.9+1.20.4.jar";
            "hash" = "sha512-ju8oELRJCgk1PlBiRiY3nv1lCG9j4Gr2hklr/pv51n6ozC5/RsJ5K+OMfF1+0/iYnzw4uCBmWkis1jR4qNPGdg==";
        };
        _rIl6uSxe = {
            "id" = "rIl6uSxe";
            "file" = "admiral-fabric-0.4.9+1.20.4.jar";
            "hash" = "sha512-DHY9qC4H4B9cIDwjkPUrCGwPpZWeiXMxMeMqr9e1nBgQzMQ5qfq9kG4e8bB37fIw4eMUBct4ykUS7uf2npiZ1Q==";
        };
        _1OF9X1GK = {
            "id" = "1OF9X1GK";
            "file" = "admiral-forge-0.4.9+1.21.1.jar";
            "hash" = "sha512-j6IpEehmVeD83GfhkhS/DA71Hhxj2jNRZSm5YUL43B3gP6EHyCzsSf0wspJyPCAdnD+REFIhdeoQ7HD/3aaP/w==";
        };
        _nIUQ78oK = {
            "id" = "nIUQ78oK";
            "file" = "admiral-neoforge-0.4.9+1.21.1.jar";
            "hash" = "sha512-/9GogMQSPlhHLR8rGhAPEIqxT9ywcCVfLqgdIm8/b8pGO5fm5ucCtjCAD4vpOSRo7uSOKi6n8cOleVIRhFgwXg==";
        };
        _3ilsTZ7D = {
            "id" = "3ilsTZ7D";
            "file" = "admiral-fabric-0.4.9+1.21.1.jar";
            "hash" = "sha512-+ULzKHcTnojslHRAK6lqqin6fYbBYHqriRRNQEbuDxtYBHRnR1vVpDsajXwf49gAzdXNUCbve3IM9CF+DroyUg==";
        };
        _Aam4I5TR = {
            "id" = "Aam4I5TR";
            "file" = "admiral-forge-0.4.9+1.21.9.jar";
            "hash" = "sha512-Th5+Yg4tw7AcS1MdyquiK3RLrHLuyrHsboek3dSnxp2LR/3CMXMN1ogNtaYzCZSA0JLCR5RUvLMwjBk/uqDcsg==";
        };
        _hH0NVCJa = {
            "id" = "hH0NVCJa";
            "file" = "admiral-neoforge-0.4.9+1.21.9.jar";
            "hash" = "sha512-V2//MEa+TNiCHNdmBUJJS8vF4hU4AOIwF3OFVVZRkHPWrK5Fk7yWB2A6s8CvGstLs+JtOfAN7gwlkt2usRWRDg==";
        };
        _i9D7KI5n = {
            "id" = "i9D7KI5n";
            "file" = "admiral-fabric-0.4.9+1.21.9.jar";
            "hash" = "sha512-yx9FmP9/QFHikc5XFYeZpCLOeT04RRD36ybVkD5QUBK0spOngsw605SEFavjM77FG949yj8uCNdIOQ+CyFYGTQ==";
        };
        _F0kKZk8o = {
            "id" = "F0kKZk8o";
            "file" = "admiral-forge-0.4.9+1.21.10.jar";
            "hash" = "sha512-hVQIWELq8xK5RXcyTAMFM/B/lQesMtASiEokeEqBhfDqCWnS8zWSi2J6M823qYNSt9er3nHWuXfSNPM2HNo0EQ==";
        };
        _lmlm9DBt = {
            "id" = "lmlm9DBt";
            "file" = "admiral-neoforge-0.4.9+1.21.10.jar";
            "hash" = "sha512-FpoL6CAGq/i99fg/+SgUlaj8nfdpLGSg9NIBOPY6Plyz1I9eaypi8CYJMLWVz5vQoEDxzJuaa99fFkvI4rDISw==";
        };
        _4CMIQQmI = {
            "id" = "4CMIQQmI";
            "file" = "admiral-fabric-0.4.9+1.21.10.jar";
            "hash" = "sha512-+w0OoHr+P/GK7QQPgDTEyCDxdObsJyb/PXb7z5pbWS+ErR1NqFwuM/yLwKhs2LfjIuEBipVSuNNca0dhIy7mxw==";
        };
        _SLjr1Gp7 = {
            "id" = "SLjr1Gp7";
            "file" = "admiral-forge-0.4.10+1.19.2.jar";
            "hash" = "sha512-pS1tVzvZTR5MSYIeTWkN0B9cVFnkocAqS3JMocqjhPents1GIoRX5d+RdJgwn/cz/ETzHAyAakQlx5a/pemBeQ==";
        };
        _oO6afJlf = {
            "id" = "oO6afJlf";
            "file" = "admiral-fabric-0.4.10+1.19.2.jar";
            "hash" = "sha512-iR+CHuR4fspuW6ywnZnDxef4x3VAgm7/25374AtNc/96TcxXbqQgcnVzJJ3jHzDNLPSVYphjlLUNzxnUzbOS2w==";
        };
        _nHTfObN2 = {
            "id" = "nHTfObN2";
            "file" = "admiral-forge-0.4.10+1.20.1.jar";
            "hash" = "sha512-fwXzE0B0IegIwQy86FByXrOJ5WN6ip9QBooT7LhzkzE7dP4Wj1AgisCLgsC3X9a/tyE2otoW1AL3qVRon+NSZw==";
        };
        _ss4Xd9Nc = {
            "id" = "ss4Xd9Nc";
            "file" = "admiral-fabric-0.4.10+1.20.1.jar";
            "hash" = "sha512-3L0Y/zlRjDh7UDjbnNX8+4BZsQ06x+yHjlFuhEed/5AOCukBfg3MDrThq4As+QtEDiANcoV5zsiUb6bUgASJoA==";
        };
        _btg2jQed = {
            "id" = "btg2jQed";
            "file" = "admiral-forge-0.4.10+1.20.2.jar";
            "hash" = "sha512-1otaCo9n2qNKSweUaxawvAMSaNoky5eJ2Q3AT1bohKLuMWhQ+VCkL5XqAQ3uh9c+Japy63dHNO3VTIznTLjhQA==";
        };
        _GDYEgslj = {
            "id" = "GDYEgslj";
            "file" = "admiral-neoforge-0.4.10+1.20.2.jar";
            "hash" = "sha512-T3cjmxyiEg7dAfWFAnL1bbwVVql6klRwKxchXVoGQZvCTxd1xYCv7i+PUgq48z1EsUVbAzSR2+7QFoUQSxSk+g==";
        };
        _rDBCnT7L = {
            "id" = "rDBCnT7L";
            "file" = "admiral-fabric-0.4.10+1.20.2.jar";
            "hash" = "sha512-H6dixH6Vubvl8oiJyPWWxum4y79rdrj2P8Zq1MvrhG9OXfexSNDiT6ZTAJFyoCIAPND+9nqjldFzv3f6A966Rg==";
        };
        _WbRMikoQ = {
            "id" = "WbRMikoQ";
            "file" = "admiral-forge-0.4.10+1.20.4.jar";
            "hash" = "sha512-1ZhYIknnAnt7qQ1b7HyNE8u8iNExrFo4ICcwa7l6lsJEIsWbTvQeHLK2Vu6u3J+pwQsrK8/juchEGSKPgb/x6A==";
        };
        _CeI0hieO = {
            "id" = "CeI0hieO";
            "file" = "admiral-neoforge-0.4.10+1.20.4.jar";
            "hash" = "sha512-SSpwXZZMWZrh0IRM05xW70WQdfO7suJsTekWrHKKKk7VfIgVT34h/QHr9BlVdAhAkHcowV5E63H7rH8gAeQMvQ==";
        };
        _q8uTr3fF = {
            "id" = "q8uTr3fF";
            "file" = "admiral-fabric-0.4.10+1.20.4.jar";
            "hash" = "sha512-0HLfRQpKy2VzQpAe6YIfK+CiJrHGUtrZp9ZUSCBpNOKH+YJYGHU2P+Tb3h8PLwNw42n4NCV4gIwCbrdirZsY9A==";
        };
        _nPFRX99h = {
            "id" = "nPFRX99h";
            "file" = "admiral-forge-0.4.10+1.21.1.jar";
            "hash" = "sha512-aMmnXbzh4hmZ1GgYWkbd5n9CYk8vYkDwZMVmktH9TFS3+A+ip46ga/XOg/AxaD9mhVb6r7Qrdq7ZmDrkN6Q4OA==";
        };
        _OCJrR8Fs = {
            "id" = "OCJrR8Fs";
            "file" = "admiral-neoforge-0.4.10+1.21.1.jar";
            "hash" = "sha512-H5w4l8s6NBcHPkoOkNatMlGoFzLHnRYrTWUjjnBo9yT7YjRCWPiCs8jLHJcf45ZZFkYeS/5/u7rAjJfepLnXkg==";
        };
        _LCHBvgxs = {
            "id" = "LCHBvgxs";
            "file" = "admiral-fabric-0.4.10+1.21.1.jar";
            "hash" = "sha512-Mro5sPsjb5b2fbVnEa9vJYK+mvRfzYm1jiqx1rkwAYRN7RodM7hp8KM73ixJWdW4uXle/8lBhpGMO7m4yf1Pgw==";
        };
        _auVli5Ho = {
            "id" = "auVli5Ho";
            "file" = "admiral-forge-0.4.10+1.21.10.jar";
            "hash" = "sha512-OhOzNc+GSegdzePmjLFu+0kaAp9SDZ3mIHSsSUBF2TXsmUQBhI7i6Y1QOM8Gg9fS5XdKDiwYqyuTVkm6QNFMzg==";
        };
        _sHIcvXn1 = {
            "id" = "sHIcvXn1";
            "file" = "admiral-neoforge-0.4.10+1.21.10.jar";
            "hash" = "sha512-2Jru66SBCx5YjisRnS3EPW/rbPKt4/Q3Xt8Pphr/DQ6tExJ7rSYt+rG8bpz3tD540qNg775mklJCwiQlHrDO6A==";
        };
        _EqZ69w59 = {
            "id" = "EqZ69w59";
            "file" = "admiral-fabric-0.4.10+1.21.10.jar";
            "hash" = "sha512-2h9m3M3OIc04wg908Igk6PHBcZoIxdW0DkOMzBVd3aJsz3IDKs4j5/A00WIAy9Edm7OPNn7f6Dljd+YhtxkFEg==";
        };
        _2p0iZeK1 = {
            "id" = "2p0iZeK1";
            "file" = "admiral-forge-0.4.10+1.21.11.jar";
            "hash" = "sha512-TstmaZOhPjlwba3pA2YVU4E9+WCNeGsZ6I6jnOb9ekmxJG5+ZQkE/iqWGSY1zOCImE/k3xoMGL8oHRWkXV8Cng==";
        };
        _DdQbFzKx = {
            "id" = "DdQbFzKx";
            "file" = "admiral-neoforge-0.4.10+1.21.11.jar";
            "hash" = "sha512-84xjEczEvFGE5UYDQVUxLjfVfKnaAjjZovcQVpPqGzDfmrjpTGcHgymlEtpffR3zxBDOs6T9ThuoCmqypwgg0Q==";
        };
        _sJXn0bZb = {
            "id" = "sJXn0bZb";
            "file" = "admiral-fabric-0.4.10+1.21.11.jar";
            "hash" = "sha512-W4hiGvWyLpMSyye4RWFhG1BkuTIB8sg1ike1EDuDWTm+iEEDA9TJ2e7x0pf1wmt2uIn2NNPPMvVN9f8/5+oK0Q==";
        };
        _xBcoYy5V = {
            "id" = "xBcoYy5V";
            "file" = "admiral-fabric-0.4.10+26.1.jar";
            "hash" = "sha512-D21B9dvceYuvAH0dUqixxGLNrG0PYkje7zcyVdGud1sfl2neNh6eWH6tvoL/qGL4x8EBMxpmnWNb8575yJWSaA==";
        };
        _pxbpeJIG = {
            "id" = "pxbpeJIG";
            "file" = "admiral-neoforge-0.4.10+26.1.jar";
            "hash" = "sha512-1sjYbQa/Jrv3xTeMxSbIFqtNl8utjb7/ocQqzOA1y64M3bi7x3tjwuujscs3/amRpApMJtPsjH2lY6kFyKNoTQ==";
        };
        _7gFuQb9P = {
            "id" = "7gFuQb9P";
            "file" = "admiral-forge-0.4.10+26.1.jar";
            "hash" = "sha512-WP/DFn4yp9PWwCYWJJqFloDrHPzmjrsvYNPGbJlYGSpJwUWu9eMK/hWLYGt1EtecGuqYh0A9gUn4312U7pq0uA==";
        };
        _6gPS1OxO = {
            "id" = "6gPS1OxO";
            "file" = "admiral-forge-0.4.10+26.2.jar";
            "hash" = "sha512-nd18o7waXF1vq9K6g0Auh7+U1QFKgs6s8HwOLCJ6eF6ComBEqO5cceWa+a86SdVlMe/TEdo5MVTzWP8egocYGw==";
        };
        _lt8ewf3D = {
            "id" = "lt8ewf3D";
            "file" = "admiral-neoforge-0.4.10+26.2.jar";
            "hash" = "sha512-Lpe/UnW4L58dTxGuzoYsDZRD03V2qv9iGebJyOBBvZDxrm12sZBin6XS2g0QfQgB94sa9oHw26otE20V6KRMOw==";
        };
        _UFDpDqeR = {
            "id" = "UFDpDqeR";
            "file" = "admiral-fabric-0.4.10+26.2.jar";
            "hash" = "sha512-YMqg/7M0t7eZocJTsnkUuOAoQATXib63zTf4LFzDqyvOIQ5KxgCN9kRxF4nkx731htOPGyCLI9UnQUWYKIVLnA==";
        };
    in {
        "bWWL2PVZ" = _bWWL2PVZ;
        "LlRWznBU" = _LlRWznBU;
        "N0ssxtfn" = _N0ssxtfn;
        "yfO9ixn9" = _yfO9ixn9;
        "LB2DgdPJ" = _LB2DgdPJ;
        "X2rE3VGV" = _X2rE3VGV;
        "d8hzlI63" = _d8hzlI63;
        "uZ5xtNed" = _uZ5xtNed;
        "h3q4sdam" = _h3q4sdam;
        "qIijE7px" = _qIijE7px;
        "ZmP6ZiAc" = _ZmP6ZiAc;
        "RwFK1nNw" = _RwFK1nNw;
        "JolrKzLX" = _JolrKzLX;
        "BIij2RGW" = _BIij2RGW;
        "es40jIyI" = _es40jIyI;
        "t4DtLiJ0" = _t4DtLiJ0;
        "BiSsnEmv" = _BiSsnEmv;
        "2ikik8wI" = _2ikik8wI;
        "oThnaqco" = _oThnaqco;
        "5iHvYLP0" = _5iHvYLP0;
        "Fe6cLhwG" = _Fe6cLhwG;
        "fjMQXWNf" = _fjMQXWNf;
        "u3yInf8z" = _u3yInf8z;
        "45iCDxrO" = _45iCDxrO;
        "vR8uXM7v" = _vR8uXM7v;
        "OoiMYBMp" = _OoiMYBMp;
        "6rOEnzOx" = _6rOEnzOx;
        "QvjJGESf" = _QvjJGESf;
        "6ambIlzY" = _6ambIlzY;
        "shzUqm3d" = _shzUqm3d;
        "MfFSTxYv" = _MfFSTxYv;
        "Sg5XB8bB" = _Sg5XB8bB;
        "rw93dWiV" = _rw93dWiV;
        "HSEZNM6u" = _HSEZNM6u;
        "I7WYxUqj" = _I7WYxUqj;
        "k8jqdNvR" = _k8jqdNvR;
        "5K89Pusp" = _5K89Pusp;
        "X7nsMVBx" = _X7nsMVBx;
        "50yXoJiO" = _50yXoJiO;
        "4DXQIl5l" = _4DXQIl5l;
        "gbIosfO3" = _gbIosfO3;
        "GVkpXZI7" = _GVkpXZI7;
        "KwszC6ZX" = _KwszC6ZX;
        "leCqguaU" = _leCqguaU;
        "GPjx9VnO" = _GPjx9VnO;
        "jmaZUwug" = _jmaZUwug;
        "88bQx1V1" = _88bQx1V1;
        "nOxsORYr" = _nOxsORYr;
        "hTNYy66r" = _hTNYy66r;
        "hpRGrjZU" = _hpRGrjZU;
        "HVBKr7AU" = _HVBKr7AU;
        "cO9BEdjV" = _cO9BEdjV;
        "gEw7yHTX" = _gEw7yHTX;
        "Ho1cE4ag" = _Ho1cE4ag;
        "F6y5StGG" = _F6y5StGG;
        "4WqBNVUw" = _4WqBNVUw;
        "Yed7RELx" = _Yed7RELx;
        "jssGWsVa" = _jssGWsVa;
        "zPXvL19v" = _zPXvL19v;
        "6c11nuYz" = _6c11nuYz;
        "72iorDgu" = _72iorDgu;
        "AkF4e7B1" = _AkF4e7B1;
        "DFFUHJod" = _DFFUHJod;
        "KYHmF95r" = _KYHmF95r;
        "A90xYMs9" = _A90xYMs9;
        "f4IYZxce" = _f4IYZxce;
        "qHU1dm6Q" = _qHU1dm6Q;
        "IpyESPWk" = _IpyESPWk;
        "orV1IzBZ" = _orV1IzBZ;
        "iHdZchyT" = _iHdZchyT;
        "FOqy5V2a" = _FOqy5V2a;
        "yn48Yyui" = _yn48Yyui;
        "tMWQsA9w" = _tMWQsA9w;
        "WuPQ0NSd" = _WuPQ0NSd;
        "kK0Wq12f" = _kK0Wq12f;
        "mJzoAx10" = _mJzoAx10;
        "3qzSTNkR" = _3qzSTNkR;
        "3Fbp74q9" = _3Fbp74q9;
        "mXziT1Bi" = _mXziT1Bi;
        "N3t9httz" = _N3t9httz;
        "cZ78IWBS" = _cZ78IWBS;
        "486eT3h7" = _486eT3h7;
        "QkKyJx2f" = _QkKyJx2f;
        "UrEPsXrG" = _UrEPsXrG;
        "fKyGKcvz" = _fKyGKcvz;
        "zDAycbml" = _zDAycbml;
        "XJEtB9oX" = _XJEtB9oX;
        "76spG1sA" = _76spG1sA;
        "JWz324A4" = _JWz324A4;
        "3AyoMUpZ" = _3AyoMUpZ;
        "PxerSbyC" = _PxerSbyC;
        "c4njJaPn" = _c4njJaPn;
        "VxRMQej9" = _VxRMQej9;
        "zm8ODRsa" = _zm8ODRsa;
        "VjMgMfyo" = _VjMgMfyo;
        "3dJgQFMj" = _3dJgQFMj;
        "QAxDSvLw" = _QAxDSvLw;
        "iAZ6FLjx" = _iAZ6FLjx;
        "nxm111lt" = _nxm111lt;
        "tTwuARsO" = _tTwuARsO;
        "n27R8XwA" = _n27R8XwA;
        "VEjWBHnw" = _VEjWBHnw;
        "nL7QaZ0l" = _nL7QaZ0l;
        "ZbgXNSWA" = _ZbgXNSWA;
        "VlIj7qcN" = _VlIj7qcN;
        "cTzZXSjd" = _cTzZXSjd;
        "F86Ar6pp" = _F86Ar6pp;
        "ES1wpdDA" = _ES1wpdDA;
        "rIl6uSxe" = _rIl6uSxe;
        "1OF9X1GK" = _1OF9X1GK;
        "nIUQ78oK" = _nIUQ78oK;
        "3ilsTZ7D" = _3ilsTZ7D;
        "Aam4I5TR" = _Aam4I5TR;
        "hH0NVCJa" = _hH0NVCJa;
        "i9D7KI5n" = _i9D7KI5n;
        "F0kKZk8o" = _F0kKZk8o;
        "lmlm9DBt" = _lmlm9DBt;
        "4CMIQQmI" = _4CMIQQmI;
        "SLjr1Gp7" = _SLjr1Gp7;
        "oO6afJlf" = _oO6afJlf;
        "nHTfObN2" = _nHTfObN2;
        "ss4Xd9Nc" = _ss4Xd9Nc;
        "btg2jQed" = _btg2jQed;
        "GDYEgslj" = _GDYEgslj;
        "rDBCnT7L" = _rDBCnT7L;
        "WbRMikoQ" = _WbRMikoQ;
        "CeI0hieO" = _CeI0hieO;
        "q8uTr3fF" = _q8uTr3fF;
        "nPFRX99h" = _nPFRX99h;
        "OCJrR8Fs" = _OCJrR8Fs;
        "LCHBvgxs" = _LCHBvgxs;
        "auVli5Ho" = _auVli5Ho;
        "sHIcvXn1" = _sHIcvXn1;
        "EqZ69w59" = _EqZ69w59;
        "2p0iZeK1" = _2p0iZeK1;
        "DdQbFzKx" = _DdQbFzKx;
        "sJXn0bZb" = _sJXn0bZb;
        "xBcoYy5V" = _xBcoYy5V;
        "pxbpeJIG" = _pxbpeJIG;
        "7gFuQb9P" = _7gFuQb9P;
        "6gPS1OxO" = _6gPS1OxO;
        "lt8ewf3D" = _lt8ewf3D;
        "UFDpDqeR" = _UFDpDqeR;
        "forge-1.19.4" = _nHTfObN2;
        "forge-1.20" = _nHTfObN2;
        "forge-1.20.1" = _nHTfObN2;
        "forge-1.19" = _SLjr1Gp7;
        "forge-1.19.1" = _SLjr1Gp7;
        "forge-1.19.2" = _SLjr1Gp7;
        "forge-1.20.2" = _btg2jQed;
        "forge-1.20.3" = _WbRMikoQ;
        "forge-1.20.4" = _WbRMikoQ;
        "forge-1.20.5" = _nPFRX99h;
        "forge-1.20.6" = _nPFRX99h;
        "forge-1.21" = _nPFRX99h;
        "forge-1.21.1" = _nPFRX99h;
        "forge-1.21.2" = _auVli5Ho;
        "forge-1.21.3" = _auVli5Ho;
        "forge-1.21.4" = _auVli5Ho;
        "forge-1.21.5" = _auVli5Ho;
        "forge-1.21.6" = _auVli5Ho;
        "forge-1.21.7" = _auVli5Ho;
        "forge-1.21.8" = _auVli5Ho;
        "forge-1.21.9" = _auVli5Ho;
        "forge-1.21.10" = _auVli5Ho;
        "forge-1.21.11" = _2p0iZeK1;
        "forge-26.1" = _7gFuQb9P;
        "forge-26.1.1" = _7gFuQb9P;
        "forge-26.1.2" = _7gFuQb9P;
        "forge-26.2" = _6gPS1OxO;
        "neoforge-1.19.4" = _nHTfObN2;
        "neoforge-1.20" = _nHTfObN2;
        "neoforge-1.20.1" = _nHTfObN2;
        "neoforge-1.20.2" = _GDYEgslj;
        "neoforge-1.20.3" = _CeI0hieO;
        "neoforge-1.20.4" = _CeI0hieO;
        "neoforge-1.20.5" = _OCJrR8Fs;
        "neoforge-1.20.6" = _OCJrR8Fs;
        "neoforge-1.21" = _OCJrR8Fs;
        "neoforge-1.21.1" = _OCJrR8Fs;
        "neoforge-1.21.2" = _sHIcvXn1;
        "neoforge-1.21.3" = _sHIcvXn1;
        "neoforge-1.21.4" = _sHIcvXn1;
        "neoforge-1.21.5" = _sHIcvXn1;
        "neoforge-1.21.6" = _sHIcvXn1;
        "neoforge-1.21.7" = _sHIcvXn1;
        "neoforge-1.21.8" = _sHIcvXn1;
        "neoforge-1.21.9" = _sHIcvXn1;
        "neoforge-1.21.10" = _sHIcvXn1;
        "neoforge-1.21.11" = _DdQbFzKx;
        "neoforge-26.1" = _pxbpeJIG;
        "neoforge-26.1.1" = _pxbpeJIG;
        "neoforge-26.1.2" = _pxbpeJIG;
        "neoforge-26.2" = _lt8ewf3D;
        "fabric-1.19.4" = _ss4Xd9Nc;
        "fabric-1.20" = _ss4Xd9Nc;
        "fabric-1.20.1" = _ss4Xd9Nc;
        "fabric-1.19" = _oO6afJlf;
        "fabric-1.19.1" = _oO6afJlf;
        "fabric-1.19.2" = _oO6afJlf;
        "fabric-1.20.2" = _rDBCnT7L;
        "fabric-1.20.3" = _q8uTr3fF;
        "fabric-1.20.4" = _q8uTr3fF;
        "fabric-1.20.5" = _LCHBvgxs;
        "fabric-1.20.6" = _LCHBvgxs;
        "fabric-1.21" = _LCHBvgxs;
        "fabric-1.21.1" = _LCHBvgxs;
        "fabric-1.21.2" = _EqZ69w59;
        "fabric-1.21.3" = _EqZ69w59;
        "fabric-1.21.4" = _EqZ69w59;
        "fabric-1.21.5" = _EqZ69w59;
        "fabric-1.21.6" = _EqZ69w59;
        "fabric-1.21.7" = _EqZ69w59;
        "fabric-1.21.8" = _EqZ69w59;
        "fabric-1.21.9" = _EqZ69w59;
        "fabric-1.21.10" = _EqZ69w59;
        "fabric-1.21.11" = _sJXn0bZb;
        "fabric-26.1" = _xBcoYy5V;
        "fabric-26.1.1" = _xBcoYy5V;
        "fabric-26.1.2" = _xBcoYy5V;
        "fabric-26.2" = _UFDpDqeR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "admiral";
            id = "ugdtgQ7E";
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
                    url = "https://github.com/henkelmax/admiral/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="UFDpDqeR";}