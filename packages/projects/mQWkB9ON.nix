{lib, callPackage, ...}:
let
    versions = (let
        _j2ygmTZn = {
            "id" = "j2ygmTZn";
            "file" = "stackrefill-fabric_1.16.5-2.4.jar";
            "hash" = "sha512-YnmekFb6393WnwocDn1WiR9OhPKFlZ5fmlgt8awu41YZeb67dqF0+N2MuZ7KWQ/8/XqbaiBLe+c8wtKeIeFymQ==";
        };
        _goiT00Ue = {
            "id" = "goiT00Ue";
            "file" = "stackrefill-fabric_1.18.2-2.4.jar";
            "hash" = "sha512-pLGAWeWdNEpy1iQEox7c3YYvI2hts1bjbWp8WyEkpr0h7RSk+7DKeK0gIByfhDJfLNWEmYVm5H6RnBPOiGtniA==";
        };
        _JqLnWiOK = {
            "id" = "JqLnWiOK";
            "file" = "stackrefill-fabric_1.19.2-2.6.jar";
            "hash" = "sha512-5YoLk01Rh+QTo/TqXuHCTuPNC6DjWUcz5Cyp6CtIt/Ral+kOttD8shMDtkglTtgRz7kRH/LmV0UMdUQ8Mt1Snw==";
        };
        _5QfMV881 = {
            "id" = "5QfMV881";
            "file" = "stackrefill_1.16.5-2.0.jar";
            "hash" = "sha512-bZenyyk2CGEEqX18cke+C8SmEX88aQC4JjORg3eCRocwVX8kmG7vQXbtoNueFDZs7Ccp3oslRk9Qt509My1mZg==";
        };
        _4RC9QtHJ = {
            "id" = "4RC9QtHJ";
            "file" = "stackrefill_1.18.2-2.1.jar";
            "hash" = "sha512-gkmF22blKgEMPWML/7N+Cz8eIWPGgn9zegpkCAZSVNz9BrTF4VywJ741AVohzEH6yNm3LcDEvFMD29JdFRDZBA==";
        };
        _G7fQCTEu = {
            "id" = "G7fQCTEu";
            "file" = "stackrefill_1.19.2-2.3.jar";
            "hash" = "sha512-YsAhNyLUbqz9qkOCOACLJILVgiBzrfKkXRbtm0VpO9ZkEHsH/nSrChNngMVJXOXwqE6zjeog/ik9qPDRiIokKQ==";
        };
        _hb2k0BGv = {
            "id" = "hb2k0BGv";
            "file" = "stackrefill-fabric_1.16.5-2.5.jar";
            "hash" = "sha512-5E5NRsOJXtVxeE72SKN+R9wgtFrarAsfLNFQHfvmeXgxQPqPHK3fMeh8uA+FTVs6JGyzlgTp7a/lfpXhj3ALJA==";
        };
        _CCSs1qWh = {
            "id" = "CCSs1qWh";
            "file" = "stackrefill-fabric_1.18.2-2.5.jar";
            "hash" = "sha512-unihk4hWv2iuzdoFibRI1tcOSBdcGKpJmKw5NTilsLkN4XXjfsg46Dfm+S3YBIMoHrDfrfmwY17s/p51byOSvA==";
        };
        _ITDY15SX = {
            "id" = "ITDY15SX";
            "file" = "stackrefill-fabric_1.19.2-2.5.jar";
            "hash" = "sha512-jkoRT964NWafJj1coSDjVAXuXDvB58AXOTIlPz2gKjxTGq4hILUP8XSV4lkSDp1JFITYuKgFe3LC5d5Nyw813Q==";
        };
        _7gEicQu1 = {
            "id" = "7gEicQu1";
            "file" = "stackrefill-fabric_1.16.5-2.7.jar";
            "hash" = "sha512-1I1Xzu82aDV8/tu4AXHea6NZ6tmA82uKXGxTf3B3uCLHTmZV7DDdeZToa/M82tgjOF45rABpuO1Mycf71LlDbg==";
        };
        _kdnc1lQb = {
            "id" = "kdnc1lQb";
            "file" = "stackrefill-fabric_1.18.2-2.7.jar";
            "hash" = "sha512-YyVVFXPPN3xa0erX9KajAmn0GOEZVK7FQV6wdRMaN4zjbGAhGSYjkh4DjFhRnBFCJ/u9XRwm5eAFMpuorRxKNw==";
        };
        _NxFVCM9n = {
            "id" = "NxFVCM9n";
            "file" = "stackrefill-fabric_1.19.2-2.7.jar";
            "hash" = "sha512-mjFy4vagVuRZNzpMijlxgBSOZOSPku4sr04V4x5t/BW31ZvgCBmK0ZemC9bnWZ/+SwogqtgRHy4BLUjN+P/AZQ==";
        };
        _fFcw1G4p = {
            "id" = "fFcw1G4p";
            "file" = "stackrefill_1.16.5-2.7.jar";
            "hash" = "sha512-LgsncWsMRdbMIfBzELf7k+6YixfrkYpm1RouJP3mrg5fqiAU9uLXLJRpXcjlH/SQyXGZZZnth4Ewbjz5KNmRtQ==";
        };
        _zAjmtcYe = {
            "id" = "zAjmtcYe";
            "file" = "stackrefill_1.18.2-2.7.jar";
            "hash" = "sha512-tkEE6zOxxHCRIA+Q0fHM5S8Z4sziAjvEunRQoKRsOs64gt+VKTlJNAVmcQHPzzZD9v7tgwOyXx7U8SzAQY6odg==";
        };
        _k9neuIIy = {
            "id" = "k9neuIIy";
            "file" = "stackrefill_1.19.2-2.7.jar";
            "hash" = "sha512-9xwRlaCzfOlUPwXiiK0r3dOeE5Dd19Ay8Lc89IXCflx/ckZLBiEcDCpQqLQhxTu1SvOCJW86inp3hX05WUTOyQ==";
        };
        _82vmLvzl = {
            "id" = "82vmLvzl";
            "file" = "stackrefill-fabric_1.16.5-3.0.jar";
            "hash" = "sha512-dDhMuODEbOXj3bkYk/nZVDgzpsqHWeISnc3v1S1zW7P3DajJ7sZ36D+oMLC/NGojd7jJaPtypf+iNwtV1VtFXg==";
        };
        _JI4jVJuA = {
            "id" = "JI4jVJuA";
            "file" = "stackrefill-fabric_1.18.2-3.0.jar";
            "hash" = "sha512-ziGuj38Qq8vgcNL8Lx3lguDztZUE0TFJ6t5nFL2m3jFrAjZhzQQlfCaLI2ngFr+TMpBBbfcZfnvPinnYxvcE/w==";
        };
        _RgK8JsBf = {
            "id" = "RgK8JsBf";
            "file" = "stackrefill-fabric_1.19.2-3.0.jar";
            "hash" = "sha512-guFYGRKpcyiTKY7q2mlACMWD7jMpDmS8cEO7TaHexpXmcNNmovgqVO+wb2UPX7a8q2zjDneCRCveYKJ+rsdRKQ==";
        };
        _eHbhJ9Fj = {
            "id" = "eHbhJ9Fj";
            "file" = "stackrefill_1.16.5-3.0.jar";
            "hash" = "sha512-8dRy00yQq2EkEEKs2BlSNzYkU9YXc0nrD0M1RbsA/hStr4IciXtQh/Hy06pcE4JtaVxG9i2pWin+scNz2hJOKw==";
        };
        _Hl2isIJu = {
            "id" = "Hl2isIJu";
            "file" = "stackrefill_1.18.2-3.0.jar";
            "hash" = "sha512-Jvj9YSX1VcxAmG1OEXYBQ/ns8HPJRAkKWO0AjoG2csXGDCjAscTVFH15ShTPbzTZl2mtc4SxytBHYvN56O0m4g==";
        };
        _bDH9FVLQ = {
            "id" = "bDH9FVLQ";
            "file" = "stackrefill_1.19.2-3.0.jar";
            "hash" = "sha512-ZoM2e3w7Z/mTjy9xvUwq66XUdJLLIh/Icv3VBtFPPTnSFCeyK//Oh2cdCYQsga4zia1zQvMnFugTNpFGd8Yynw==";
        };
        _PmHWtCW7 = {
            "id" = "PmHWtCW7";
            "file" = "stackrefill-fabric_1.16.5-3.1.jar";
            "hash" = "sha512-QW7P1EUokdQFlncC+HyWh9RjbeQvDYq+Qd6TzqS6Rqv7JZIddjtWx3GHONTAwzlxWB69P622Z9I0giCe9VRElw==";
        };
        _im6SnzaL = {
            "id" = "im6SnzaL";
            "file" = "stackrefill-fabric_1.18.2-3.1.jar";
            "hash" = "sha512-7ypuUk19HJSQ2LpFO1OFhs1/n+8bUPwVsRKUVZ46p9URgiAKGszf9IGR5q8M4thjLDWxCqF6e9lLkhZuw0yooA==";
        };
        _aVWRlojC = {
            "id" = "aVWRlojC";
            "file" = "stackrefill-fabric_1.19.2-3.1.jar";
            "hash" = "sha512-lD4efcQkDJiUqHr+tMlyDsnahMK8AjX+O/qn4YW/U/I2EL7VcBwmgmKQgOJuUl3iQOih/cnlogbcLGKQhNGJAg==";
        };
        _YVRFiuhz = {
            "id" = "YVRFiuhz";
            "file" = "stackrefill-fabric_1.16.5-3.2.jar";
            "hash" = "sha512-VUDP45aGTfQX+iFim8N93IF4/WAvDX7UeIPcxRz5u3S1atTmGLvttd8sqybN/RWKUO6K9AkcItZhyR3a2Eh2mA==";
        };
        _2aDKgnbO = {
            "id" = "2aDKgnbO";
            "file" = "stackrefill-fabric_1.18.2-3.2.jar";
            "hash" = "sha512-EgsDLGCiHekmz6G4L6M3hngaNr4kOQmhW81K7tT4oNot7Yp1sOCaP5qqR9kmZi7Y69wfP04O14QWqYYDoEMy9A==";
        };
        _LvYWrbrG = {
            "id" = "LvYWrbrG";
            "file" = "stackrefill-fabric_1.19.2-3.2.jar";
            "hash" = "sha512-TyT3TL+Gy7Ifv7AVBIhdkfHyKykoxzfrIyXWF47+pTyh9SSR6fuUdeQ/OYOv5d1fyD2dGkSaNZ3ieiQ8CeO/yw==";
        };
        _dwjOn0So = {
            "id" = "dwjOn0So";
            "file" = "stackrefill_1.16.5-3.2.jar";
            "hash" = "sha512-KtBHerEk7R/tEVpUudcdPGaWRWDgi3Yg9MFHJajbt+V0J4AjCC15vQ8a7PDl7ZZd2DiWWwK1gmJ/+wVyG67yNw==";
        };
        _my3GmCgZ = {
            "id" = "my3GmCgZ";
            "file" = "stackrefill_1.18.2-3.2.jar";
            "hash" = "sha512-Kw/YbqmuLj2bTKycPjMrH6W50i5DxE4ApmLpLuMpxfVC0KixTTTzPiPee4qgONv3nHNxhQqC7VuSvBmhO41mLA==";
        };
        _e2xKytHE = {
            "id" = "e2xKytHE";
            "file" = "stackrefill_1.19.2-3.2.jar";
            "hash" = "sha512-9ypTwkJk7x9PFektqc7uGtjoJn//2pW0hOagg3kw5jEuEZZyk/nsNu7qHlQ+qA69Bb0m5CXAoq/1KoUOcXOUnA==";
        };
        _2S28pp4b = {
            "id" = "2S28pp4b";
            "file" = "stackrefill-fabric_1.19.3-3.3.jar";
            "hash" = "sha512-ZIOk7juz/CMRx8H+EZtUJqK7lqBxpKvHt1AZ9aKTXSzvKZdkAZMw06whjjZIOj7dJqMPrQdHafHVnTT92UVhsw==";
        };
        _qZnZndOb = {
            "id" = "qZnZndOb";
            "file" = "stackrefill_1.19.3-3.2.jar";
            "hash" = "sha512-cNwnzj/VRzQBr6U9aW8IjZfnd5AOfG/ZakSHZSguJdxGBuvbq0JiSbm9nUT9WCOBofLZCzpUqUvEve4zFwY5SA==";
        };
        _VGRc447U = {
            "id" = "VGRc447U";
            "file" = "stackrefill-1.18.2-4.0.jar";
            "hash" = "sha512-eg8sNK/evRciC663YjtoLX+AmPJCSZY6CifTftbsVQYqbruKCYyZZGs/gbrKXX8v+rI1rpnRLJq3P6/ZOKJrcg==";
        };
        _VNRWv819 = {
            "id" = "VNRWv819";
            "file" = "stackrefill-1.19.2-4.0.jar";
            "hash" = "sha512-9sbbNwANflvfbdhqgDY/nP74bAb3c4U0CDurDIfJtGSBRmdbVu3VzHjm6Ua0HNUSgmUyDwqksrxDvCnZk8q1KQ==";
        };
        _GYmS7YaK = {
            "id" = "GYmS7YaK";
            "file" = "stackrefill-1.19.3-4.0.jar";
            "hash" = "sha512-1d7jD33gt2AcTOvUstWGxoAv/mxyt6ckCAmnEEmNGewkklXxHiUSBf8Jylz51wroP+vpNHVRzDbWiEnWpxIalQ==";
        };
        _2VQobd4Z = {
            "id" = "2VQobd4Z";
            "file" = "stackrefill-1.19.4-4.0.jar";
            "hash" = "sha512-C7NfjE6qxDVCrCgK0oGHv9z6WzJCojNHmQ9HXAAdh5vy7a9ENpW1YK/KftdWW052VbSC0Iy3fEKePq74FID0gQ==";
        };
        _wgXalt3s = {
            "id" = "wgXalt3s";
            "file" = "stackrefill-1.20.0-4.0.jar";
            "hash" = "sha512-tRAv7BvTOyuLoy/gNnudYou/UEqjru7O06MTb5XgMr4P6JyxM1phS7hZnWyVlMu93CZXfusFzeNU4gMhQUxd3g==";
        };
        _37gXvRIW = {
            "id" = "37gXvRIW";
            "file" = "stackrefill-1.20.1-4.0.jar";
            "hash" = "sha512-9T7WGnOLDbnTfvmfLZM3Dg/2hvPo88mCEeumzdFZpnyYPU2+ODR7/ZSJJ7201zb4EvHybEP1M7u80Gqlu6wEDA==";
        };
        _MjZfVW1I = {
            "id" = "MjZfVW1I";
            "file" = "stackrefill-1.20.2-4.0.jar";
            "hash" = "sha512-lbblHX4dGiE60YZ8FFtUa/FuquZjQXQWyT9MLdJ1fs07DTADWANv9Rb03sMdzQ2Ej4WRfhpHf3f3Iqp8/V5bMQ==";
        };
        _zMCHDEgL = {
            "id" = "zMCHDEgL";
            "file" = "stackrefill-1.18.2-4.1.jar";
            "hash" = "sha512-N5aJbD7DiNZgD7V/nj+Szapyt2/9z94IC92l3tO64ij6H+P0YO3U6Qhiwo7LjN8xEP05hsuZt7vEZ8aCbu4u+w==";
        };
        _btIdI4tH = {
            "id" = "btIdI4tH";
            "file" = "stackrefill-1.19.2-4.1.jar";
            "hash" = "sha512-ZpzoXWlAyn7fjvAN3ekU+g75m+dpjXeKllnAlBW4J2NeUPhIzxsDNgKS7o6uCPGEp572U252G9LXJn0Zsa8E1A==";
        };
        _uANk4nhZ = {
            "id" = "uANk4nhZ";
            "file" = "stackrefill-1.20.1-4.1.jar";
            "hash" = "sha512-oWrk/BAdBexe0By5AIB5+GVrSIOJUxWr3j7H504uJ5Nvbsce4MRstbYKArCWd+iWV0AZBMKgbKNYH/pCrFeMDg==";
        };
        _1ATTZrXW = {
            "id" = "1ATTZrXW";
            "file" = "stackrefill-1.20.2-4.1.jar";
            "hash" = "sha512-Dw/tKJHWu30tEPD4jJFZ21yzUeFeI+U0Xt7PBxzKfKPY/DP0tlxFYzkyqbYTJPtkDgEYyqHS4qQ5NwbJfayS/A==";
        };
        _l9srzQAp = {
            "id" = "l9srzQAp";
            "file" = "stackrefill-1.20.3-4.1.jar";
            "hash" = "sha512-GBX0VHhlfi2D5D9CqVFdVhtkf+XMQSgcJQdfy9SfbZC0JdIuH7JjOEFkkYrOlZP/4PPqmMPFBUfjT01wWo/OEQ==";
        };
        _FekCG20e = {
            "id" = "FekCG20e";
            "file" = "stackrefill-1.20.4-4.1.jar";
            "hash" = "sha512-+1C9OP1eo/id0Ht5PeqU9WYO29Y82oH2k2PIm0I6256LQz3wGJuBzVRIftxCH5ECnAZFpxz38uZYByIdl7tJpQ==";
        };
        _sgkW3jaH = {
            "id" = "sgkW3jaH";
            "file" = "stackrefill-1.19.2-4.2.jar";
            "hash" = "sha512-H2c/TZPHdT/01z22GiUlrxMkGs3sIWenhfph9JEkt1WKZmBQ7hQVR5ZKKKhqfzeotttDl95QwjLPRYhHPEpNag==";
        };
        _PsJVmVzf = {
            "id" = "PsJVmVzf";
            "file" = "stackrefill-1.20.1-4.2.jar";
            "hash" = "sha512-cpGaK2zuqO9tJFzVo5gb3eE0zhB/p0Itxrf8WPoIYJwnzHiHtt6+BTtqJu+GGuyWFjwwzUUOYakx9ivwP3HDPw==";
        };
        _IHdwcPL2 = {
            "id" = "IHdwcPL2";
            "file" = "stackrefill-1.20.2-4.2.jar";
            "hash" = "sha512-Ri89RHRHfJRSe6hSdiWSB6GfjlMH87UzbjYTR6RLaF1ZL5yIMMW5/lRCzi/boBXLrGLl8rakXWMBI7SSQmd85Q==";
        };
        _HGSYHrgz = {
            "id" = "HGSYHrgz";
            "file" = "stackrefill-1.20.4-4.2.jar";
            "hash" = "sha512-dnWyxvYZLlFJyfhQDxbfGKBVDC573/ogF1GXYb/CjocrVqRCZpnkbY7SF/2zvy7xvw+YQot5U5b5m3RkYQRqrw==";
        };
        _2V5hg9Gl = {
            "id" = "2V5hg9Gl";
            "file" = "stackrefill-1.20.5-4.2.jar";
            "hash" = "sha512-nJA3DFXoSc1Vq/oL5VXBEJtk9E0/Wr/iPIv+DV8BoJ9GB1QjA3jk4/JA19DTaHuk4uwr3cQ4+iw+1THkwn0ozw==";
        };
        _NB17oMUW = {
            "id" = "NB17oMUW";
            "file" = "stackrefill-1.20.5-4.3.jar";
            "hash" = "sha512-fz1/YvQMk1kKhel2g60cf2vlM3J3qVt+bNGYFcEYbdMb6zI22Ggb9Purw2yMkoDWkBQg/R/o/B80XLHTZOwU4Q==";
        };
        _Ytd2dr0x = {
            "id" = "Ytd2dr0x";
            "file" = "stackrefill-1.20.6-4.3.jar";
            "hash" = "sha512-tpYsGBCR2lHcKoxf3tf86/dC2jmD8wBn+O432f0h8KMcrBY603Kk/H54wJcfZpGOMa7Qm2U8n/pmniGGQt72oA==";
        };
        _MDA9IAE3 = {
            "id" = "MDA9IAE3";
            "file" = "stackrefill-1.19.2-4.4.jar";
            "hash" = "sha512-jZ/1WPzuFepwfpzzsB5tBYC6K4gLUHh3okhNiDpYj2+ZUsEgp3+Xfmno4rTD+1cat2wZLgC2XeaTfWgZmbkexg==";
        };
        _u73gygFL = {
            "id" = "u73gygFL";
            "file" = "stackrefill-1.20.1-4.4.jar";
            "hash" = "sha512-GXSbaosOUfKdR09JbLyrTiJ4V0BErAay1jTGEePcp7X1GZjjNFU816QEIrD9KI/fJiSFjpZNP7HwVmp1umjO8g==";
        };
        _UmnHIRwT = {
            "id" = "UmnHIRwT";
            "file" = "stackrefill-1.20.4-4.4.jar";
            "hash" = "sha512-c27f0Fp5fpfXQ4Xc6L6oQ1EiIPuxCFxZkl7VnkgOmzEewkA2znYnxlasyRN6Ud+w/Se6QPW5vKqw6Luyc7DkBg==";
        };
        _3ZR7tMmn = {
            "id" = "3ZR7tMmn";
            "file" = "stackrefill-1.20.6-4.4.jar";
            "hash" = "sha512-JBi6yalQ0fVCNaJLKg8BCanbWQsuFid12rBRJJ3ZS2xldtd0FBCVoi1QwbW9Wzvsqgt7xyCHVBGlZLfgL0Wutw==";
        };
        _xn9KY6LE = {
            "id" = "xn9KY6LE";
            "file" = "stackrefill-1.21.0-4.4.jar";
            "hash" = "sha512-McN4PGFTAebv5g2fb6AfpIBZaWomexzVylx3b6zPaHY2X/+KGlQ43D7uB/EBFArZiXN8MivbnVlTvwlax+KdBQ==";
        };
        _O5D7DMz0 = {
            "id" = "O5D7DMz0";
            "file" = "stackrefill-1.20.1-4.5.jar";
            "hash" = "sha512-uI0la3oyHIBUfmkw9frDqoKoMMNQ4fheGSwkjplVjxOy8K2aBSfsgkysdiQNVFHI6rlSoJKc1OIcNcP83jI+pg==";
        };
        _PRyHAdFu = {
            "id" = "PRyHAdFu";
            "file" = "stackrefill-1.20.6-4.5.jar";
            "hash" = "sha512-uJpi+kF35MB3mZiiGkSFFW2UZsqyV5sZg21KjpsmAgr7EcXSk2KeXcO/Ayv1VeH/dUF0J3fkiHWPWSSj2/ECww==";
        };
        _JF4BsgNL = {
            "id" = "JF4BsgNL";
            "file" = "stackrefill-1.21.0-4.5.jar";
            "hash" = "sha512-tbD3EGe9eEGVYo+bH33yA1I4xVhByQ9Jz/Q+hv9Inn9fiTfKn2aqV6AEErhf0ZTN99EUTEyzERJJC79FeTpHfw==";
        };
        _XkihrYZR = {
            "id" = "XkihrYZR";
            "file" = "stackrefill-1.21.1-4.5.jar";
            "hash" = "sha512-u8J06wtSH5uUSNeaj5sgbi6/H2+Tl2Wqxbz4d+H6iQsRr2a16UizegfZbRsrNIxgpy3Aw/wLcJpV41ItObwfkQ==";
        };
        _DHV2tpa8 = {
            "id" = "DHV2tpa8";
            "file" = "stackrefill-1.21.2-4.5.jar";
            "hash" = "sha512-ucToTHrldyHSGrI2AIgeZfwoCqPs2IlBwtEBy4LUBTJJNSDfBGlEHN17qnZRAtMmLqjA3TAZ5g88JkbIXWIQsQ==";
        };
        _3LTwZlPE = {
            "id" = "3LTwZlPE";
            "file" = "stackrefill-1.21.3-4.5.jar";
            "hash" = "sha512-mAKCFehPDd4/2YREqh1KPpii9IvrKqm9Ne+gPGEG+aV+WZHe9nnNB7UtirCUMkKIYlAHDsvHjMkF7+zAsBzR/A==";
        };
        _xmyGODRG = {
            "id" = "xmyGODRG";
            "file" = "stackrefill-1.21.4-4.5.jar";
            "hash" = "sha512-6nmsgPUwaT+pt5L0t0pgzQ7+mVqrQ1IcOoPSGBGgzwM2Du4BA414OUrT8Zj3EolmOk5+KBNKWiIQO8W8jyRmqA==";
        };
        _f6ofQRO7 = {
            "id" = "f6ofQRO7";
            "file" = "stackrefill-1.20.1-4.6.jar";
            "hash" = "sha512-amIisG7vQYkjib2z9Fqxj/+sEu1h4V3vRXMWysaHb0hWSqOxptpcmeJPrOMDuRjA14eH0USJBSqg9+vri39Crw==";
        };
        _pZvybeGD = {
            "id" = "pZvybeGD";
            "file" = "stackrefill-1.21.1-4.6.jar";
            "hash" = "sha512-FX8vgILEhbEScLDFCg4Dse9shIrHihGjsuBCuj5k8fGlWyS0IBNseaydp3eeQbRLdxgMc3njF8pGqizzi8YriA==";
        };
        _7db6oUmE = {
            "id" = "7db6oUmE";
            "file" = "stackrefill-1.21.4-4.6.jar";
            "hash" = "sha512-wDbdT2XETzKhFtdIVKjKnooNmIyD3Bdxwu9nLmWSTLqPbNO8liPHUDlTfPTdc/pvihL81RmpGm6EoCZUl86/Mw==";
        };
        _QElaScar = {
            "id" = "QElaScar";
            "file" = "stackrefill-1.21.5-4.6.jar";
            "hash" = "sha512-hgT1aZtR4AiHpawu1MhX1XEgZ1Bx8b5eF2qbjHKBu7Dqm2YA+43ImjiuGL1O659MBwiGALEPg2my3WYf7+kq6w==";
        };
        _48t8duHT = {
            "id" = "48t8duHT";
            "file" = "stackrefill-1.20.1-4.7.jar";
            "hash" = "sha512-QXs+Vp2F2awTP7abeecLGZnJdu1eVFi9lCkfG84PFRQ/n9QbbwUeFupaa1d2manxlyK0ukOhVP/+rE4PwBWpCA==";
        };
        _7u0qP3e1 = {
            "id" = "7u0qP3e1";
            "file" = "stackrefill-1.21.1-4.7.jar";
            "hash" = "sha512-U8soEQv7vDRnF0sRTlbJxitYxvyVpnXEQvMex5v7Xk1cgTNbmD2NCIjaFe3kAA8bvjhJDGcP+dMbVJH8Jm6doA==";
        };
        _zHv63BmF = {
            "id" = "zHv63BmF";
            "file" = "stackrefill-1.21.4-4.7.jar";
            "hash" = "sha512-53IWSZHTIbPyfC5vo4WA5QROjE152dgR3UYloNTMB1Z2Yn6d2c8tGd3Hx6gQ2JHbIk67uUikFa5yOfn9CpOguA==";
        };
        _XCHC1MXs = {
            "id" = "XCHC1MXs";
            "file" = "stackrefill-1.21.5-4.7.jar";
            "hash" = "sha512-6PZ6nyuDezqfi641unE3NBrB6sWIZ0Ch+4VV6TZXonhwxmvp+KGHqHOSAxEtRt2fir00tw41pj1tGDF5nqJfFg==";
        };
        _7ePmv1dB = {
            "id" = "7ePmv1dB";
            "file" = "stackrefill-1.21.6-4.7.jar";
            "hash" = "sha512-DzOeAT1lymO9LfAGLJmPATvuyD9Ib8visrX4MIdIRujXQGf7zG32RO+jgmla7gZebud8PcdmeLft9Wm0eyiDug==";
        };
        _VikZFBSS = {
            "id" = "VikZFBSS";
            "file" = "stackrefill-1.21.6-4.8.jar";
            "hash" = "sha512-gd65wki6k73zNHLJTdPo8cOMFHiOvvzqzwm+D58hFhpN1SY3pTnHixEQ5nY/diQecAJxAlU12VLoXb/+DLePxQ==";
        };
        _3w2JG23r = {
            "id" = "3w2JG23r";
            "file" = "stackrefill-1.20.1-4.9.jar";
            "hash" = "sha512-C94Au8BcnB4XvTJX0okZqWqO+KSU3er7iMqcwNsOkovVJT9Z9tmoQ9yrUGJwT1IyuIZFnklxfmd5sg0grkIrdw==";
        };
        _5RkgQCwL = {
            "id" = "5RkgQCwL";
            "file" = "stackrefill-1.21.1-4.9.jar";
            "hash" = "sha512-QvW/gJ9TPUcv9k0re1X1V7LOkhZ0RpKR3DTbRxfNiPwRFHA61CDh11jt8HeQf0/2CkBGEOJFJPLNK85J/ip7dA==";
        };
        _mIEmwsLA = {
            "id" = "mIEmwsLA";
            "file" = "stackrefill-1.21.5-4.9.jar";
            "hash" = "sha512-Ey08EHacQaOCvLuffCTGoX+/iEkvB2fpNOR0CHWcpGMoW5/eE2pZ1SFRgCyv8CZlll607WzPLQRgxW0aj6YwXw==";
        };
        _VyZlxnda = {
            "id" = "VyZlxnda";
            "file" = "stackrefill-1.21.6-4.9.jar";
            "hash" = "sha512-OZKuUx+iXKXYhIreiC5GUnbp48AvkXqXlDuXhekpgeZZPdG8YRKbMsin/LHztasNMF9iHj3TB2/dh6cLoaRQZA==";
        };
        _fCMuLr1o = {
            "id" = "fCMuLr1o";
            "file" = "stackrefill-1.21.7-4.9.jar";
            "hash" = "sha512-2CZGD4/lMGOZCwQpEJItTFiaMFn+gcEXRAeMG/HL5zJzT0Jxy4SHF+ghcS8VZpUvTNIXfoaP8YA+pAtWQIXh9A==";
        };
        _rOD8gQJ5 = {
            "id" = "rOD8gQJ5";
            "file" = "stackrefill-1.21.8-4.9.jar";
            "hash" = "sha512-16H2rMEsvO2ObBUzZX7UY61K+Fm4eq9ef1TUlabOpME6rzxfbcvhrlIGhxWYYDaYzPkzS2HIPm2i99zdP6JoJQ==";
        };
        _FoHegFTp = {
            "id" = "FoHegFTp";
            "file" = "stackrefill-1.21.9-4.9.jar";
            "hash" = "sha512-dHDHkYaaU7igz+b5dALTL4sDE5oiPSaYDI4VwQ40hr8BtSOOj72aoIjoawpeYdTptzgsx01F+OfI3tapusjoWg==";
        };
        _lc9ctF0h = {
            "id" = "lc9ctF0h";
            "file" = "stackrefill-1.21.9-5.0.jar";
            "hash" = "sha512-FIqNLzfy6EkREhoxvflx5CL61DfCPTy3XdJ+n0wd9PtXYkgw7X+s3rxgK+6/I8tefKiNX8V7c7AGWnpbCkmM+A==";
        };
        _AkyyQNbG = {
            "id" = "AkyyQNbG";
            "file" = "stackrefill-1.21.10-5.0.jar";
            "hash" = "sha512-E1MoHgwUDOBCml3UYJmhyA0oLLhdfzwP/FWAglc0Kcin+Nep/Y8swA2xwaAPBF3ZeDrFv1eUFC8DVM2uQf61nA==";
        };
        _56HQnvhL = {
            "id" = "56HQnvhL";
            "file" = "stackrefill-1.21.11-5.0.jar";
            "hash" = "sha512-nJUbk/L+A2W02vsUPT5YTdxDwU055nn9LpHh5Nf2YKyQCvc4WAqGumaGF8baRM/HhoJ2Q/IjfHFa0oMd8nQceg==";
        };
        _6XLVmdak = {
            "id" = "6XLVmdak";
            "file" = "stackrefill-26.1.0-5.0.jar";
            "hash" = "sha512-RwX4sA0gyFGMKLbFvwjO+O+QTX62oy9SAYiNz3cXZ7CAVw560CNI7K15xUU+Y+RVtSVO84EAcQkyoUQzeIyv0w==";
        };
        _9ww92lQS = {
            "id" = "9ww92lQS";
            "file" = "stackrefill-26.1.1-5.0.jar";
            "hash" = "sha512-KlDDhNJEaY1x0bzDxU229osT37GxPOrL/xVqeWSGQU+DXnNekRling44K9K0Va1TCyB+sDxHpK+S2w1a/pDFfg==";
        };
        _6q9Ge9SN = {
            "id" = "6q9Ge9SN";
            "file" = "stackrefill-26.1.2-5.0.jar";
            "hash" = "sha512-kpt7zBhjt+zNs0YPGVShTmBLpWOoY9N9NqfQepe8TKQDa11atDLwOJWAWzBfaZAUiD4hHMWEk75Dyv98XIORcA==";
        };
        _QW8JdaV8 = {
            "id" = "QW8JdaV8";
            "file" = "stackrefill-26.2.0-5.0.jar";
            "hash" = "sha512-cq7WAhECaJwhMAZgLzdj9Fdzcu4qXDtvcIWdOR9jzvU7QRSgJj4W4dx0znKWK7yp+IBsdD0H06vZA36B51eCdg==";
        };
    in {
        "j2ygmTZn" = _j2ygmTZn;
        "goiT00Ue" = _goiT00Ue;
        "JqLnWiOK" = _JqLnWiOK;
        "5QfMV881" = _5QfMV881;
        "4RC9QtHJ" = _4RC9QtHJ;
        "G7fQCTEu" = _G7fQCTEu;
        "hb2k0BGv" = _hb2k0BGv;
        "CCSs1qWh" = _CCSs1qWh;
        "ITDY15SX" = _ITDY15SX;
        "7gEicQu1" = _7gEicQu1;
        "kdnc1lQb" = _kdnc1lQb;
        "NxFVCM9n" = _NxFVCM9n;
        "fFcw1G4p" = _fFcw1G4p;
        "zAjmtcYe" = _zAjmtcYe;
        "k9neuIIy" = _k9neuIIy;
        "82vmLvzl" = _82vmLvzl;
        "JI4jVJuA" = _JI4jVJuA;
        "RgK8JsBf" = _RgK8JsBf;
        "eHbhJ9Fj" = _eHbhJ9Fj;
        "Hl2isIJu" = _Hl2isIJu;
        "bDH9FVLQ" = _bDH9FVLQ;
        "PmHWtCW7" = _PmHWtCW7;
        "im6SnzaL" = _im6SnzaL;
        "aVWRlojC" = _aVWRlojC;
        "YVRFiuhz" = _YVRFiuhz;
        "2aDKgnbO" = _2aDKgnbO;
        "LvYWrbrG" = _LvYWrbrG;
        "dwjOn0So" = _dwjOn0So;
        "my3GmCgZ" = _my3GmCgZ;
        "e2xKytHE" = _e2xKytHE;
        "2S28pp4b" = _2S28pp4b;
        "qZnZndOb" = _qZnZndOb;
        "VGRc447U" = _VGRc447U;
        "VNRWv819" = _VNRWv819;
        "GYmS7YaK" = _GYmS7YaK;
        "2VQobd4Z" = _2VQobd4Z;
        "wgXalt3s" = _wgXalt3s;
        "37gXvRIW" = _37gXvRIW;
        "MjZfVW1I" = _MjZfVW1I;
        "zMCHDEgL" = _zMCHDEgL;
        "btIdI4tH" = _btIdI4tH;
        "uANk4nhZ" = _uANk4nhZ;
        "1ATTZrXW" = _1ATTZrXW;
        "l9srzQAp" = _l9srzQAp;
        "FekCG20e" = _FekCG20e;
        "sgkW3jaH" = _sgkW3jaH;
        "PsJVmVzf" = _PsJVmVzf;
        "IHdwcPL2" = _IHdwcPL2;
        "HGSYHrgz" = _HGSYHrgz;
        "2V5hg9Gl" = _2V5hg9Gl;
        "NB17oMUW" = _NB17oMUW;
        "Ytd2dr0x" = _Ytd2dr0x;
        "MDA9IAE3" = _MDA9IAE3;
        "u73gygFL" = _u73gygFL;
        "UmnHIRwT" = _UmnHIRwT;
        "3ZR7tMmn" = _3ZR7tMmn;
        "xn9KY6LE" = _xn9KY6LE;
        "O5D7DMz0" = _O5D7DMz0;
        "PRyHAdFu" = _PRyHAdFu;
        "JF4BsgNL" = _JF4BsgNL;
        "XkihrYZR" = _XkihrYZR;
        "DHV2tpa8" = _DHV2tpa8;
        "3LTwZlPE" = _3LTwZlPE;
        "xmyGODRG" = _xmyGODRG;
        "f6ofQRO7" = _f6ofQRO7;
        "pZvybeGD" = _pZvybeGD;
        "7db6oUmE" = _7db6oUmE;
        "QElaScar" = _QElaScar;
        "48t8duHT" = _48t8duHT;
        "7u0qP3e1" = _7u0qP3e1;
        "zHv63BmF" = _zHv63BmF;
        "XCHC1MXs" = _XCHC1MXs;
        "7ePmv1dB" = _7ePmv1dB;
        "VikZFBSS" = _VikZFBSS;
        "3w2JG23r" = _3w2JG23r;
        "5RkgQCwL" = _5RkgQCwL;
        "mIEmwsLA" = _mIEmwsLA;
        "VyZlxnda" = _VyZlxnda;
        "fCMuLr1o" = _fCMuLr1o;
        "rOD8gQJ5" = _rOD8gQJ5;
        "FoHegFTp" = _FoHegFTp;
        "lc9ctF0h" = _lc9ctF0h;
        "AkyyQNbG" = _AkyyQNbG;
        "56HQnvhL" = _56HQnvhL;
        "6XLVmdak" = _6XLVmdak;
        "9ww92lQS" = _9ww92lQS;
        "6q9Ge9SN" = _6q9Ge9SN;
        "QW8JdaV8" = _QW8JdaV8;
        "fabric-1.16.5" = _YVRFiuhz;
        "fabric-1.18.2" = _zMCHDEgL;
        "fabric-1.19.2" = _MDA9IAE3;
        "fabric-1.19.3" = _GYmS7YaK;
        "fabric-1.19.4" = _2VQobd4Z;
        "fabric-1.20" = _wgXalt3s;
        "fabric-1.20.1" = _3w2JG23r;
        "fabric-1.20.2" = _IHdwcPL2;
        "fabric-1.20.3" = _l9srzQAp;
        "fabric-1.20.4" = _UmnHIRwT;
        "fabric-1.20.5" = _NB17oMUW;
        "fabric-1.20.6" = _PRyHAdFu;
        "fabric-1.21" = _5RkgQCwL;
        "fabric-1.21.1" = _5RkgQCwL;
        "fabric-1.21.2" = _DHV2tpa8;
        "fabric-1.21.3" = _3LTwZlPE;
        "fabric-1.21.4" = _zHv63BmF;
        "fabric-1.21.5" = _mIEmwsLA;
        "fabric-1.21.6" = _VyZlxnda;
        "fabric-1.21.7" = _fCMuLr1o;
        "fabric-1.21.8" = _rOD8gQJ5;
        "fabric-1.21.9" = _lc9ctF0h;
        "fabric-1.21.10" = _AkyyQNbG;
        "fabric-1.21.11" = _56HQnvhL;
        "fabric-26.1" = _6XLVmdak;
        "fabric-26.1.1" = _9ww92lQS;
        "fabric-26.1.2" = _6q9Ge9SN;
        "fabric-26.2" = _QW8JdaV8;
        "forge-1.16.5" = _dwjOn0So;
        "forge-1.18.2" = _zMCHDEgL;
        "forge-1.19.2" = _MDA9IAE3;
        "forge-1.19.3" = _GYmS7YaK;
        "forge-1.19.4" = _2VQobd4Z;
        "forge-1.20" = _wgXalt3s;
        "forge-1.20.1" = _3w2JG23r;
        "forge-1.20.2" = _IHdwcPL2;
        "forge-1.20.3" = _l9srzQAp;
        "forge-1.20.4" = _UmnHIRwT;
        "forge-1.20.6" = _PRyHAdFu;
        "forge-1.21" = _5RkgQCwL;
        "forge-1.21.1" = _5RkgQCwL;
        "forge-1.21.3" = _3LTwZlPE;
        "forge-1.21.4" = _zHv63BmF;
        "forge-1.21.5" = _mIEmwsLA;
        "forge-1.21.6" = _VyZlxnda;
        "forge-1.21.7" = _fCMuLr1o;
        "forge-1.21.8" = _rOD8gQJ5;
        "forge-1.21.9" = _lc9ctF0h;
        "forge-1.21.10" = _AkyyQNbG;
        "forge-1.21.11" = _56HQnvhL;
        "forge-26.1" = _6XLVmdak;
        "forge-26.1.1" = _9ww92lQS;
        "forge-26.1.2" = _6q9Ge9SN;
        "forge-26.2" = _QW8JdaV8;
        "quilt-1.18.2" = _zMCHDEgL;
        "quilt-1.19.2" = _MDA9IAE3;
        "quilt-1.19.3" = _GYmS7YaK;
        "quilt-1.19.4" = _2VQobd4Z;
        "quilt-1.20" = _wgXalt3s;
        "quilt-1.20.1" = _3w2JG23r;
        "quilt-1.20.2" = _IHdwcPL2;
        "quilt-1.20.3" = _l9srzQAp;
        "quilt-1.20.4" = _UmnHIRwT;
        "quilt-1.20.5" = _NB17oMUW;
        "quilt-1.20.6" = _PRyHAdFu;
        "quilt-1.21" = _5RkgQCwL;
        "quilt-1.21.1" = _5RkgQCwL;
        "quilt-1.21.2" = _DHV2tpa8;
        "quilt-1.21.3" = _3LTwZlPE;
        "quilt-1.21.4" = _zHv63BmF;
        "quilt-1.21.5" = _mIEmwsLA;
        "quilt-1.21.6" = _VyZlxnda;
        "quilt-1.21.7" = _fCMuLr1o;
        "quilt-1.21.8" = _rOD8gQJ5;
        "quilt-1.21.9" = _lc9ctF0h;
        "quilt-1.21.10" = _AkyyQNbG;
        "quilt-1.21.11" = _56HQnvhL;
        "quilt-26.1" = _6XLVmdak;
        "quilt-26.1.1" = _9ww92lQS;
        "quilt-26.1.2" = _6q9Ge9SN;
        "quilt-26.2" = _QW8JdaV8;
        "neoforge-1.20.2" = _IHdwcPL2;
        "neoforge-1.20.1" = _3w2JG23r;
        "neoforge-1.20.3" = _l9srzQAp;
        "neoforge-1.20.4" = _UmnHIRwT;
        "neoforge-1.20.5" = _NB17oMUW;
        "neoforge-1.20.6" = _PRyHAdFu;
        "neoforge-1.21" = _5RkgQCwL;
        "neoforge-1.21.1" = _5RkgQCwL;
        "neoforge-1.21.2" = _DHV2tpa8;
        "neoforge-1.21.3" = _3LTwZlPE;
        "neoforge-1.21.4" = _zHv63BmF;
        "neoforge-1.21.5" = _mIEmwsLA;
        "neoforge-1.21.6" = _VyZlxnda;
        "neoforge-1.21.7" = _fCMuLr1o;
        "neoforge-1.21.8" = _rOD8gQJ5;
        "neoforge-1.21.9" = _lc9ctF0h;
        "neoforge-1.21.10" = _AkyyQNbG;
        "neoforge-1.21.11" = _56HQnvhL;
        "neoforge-26.1" = _6XLVmdak;
        "neoforge-26.1.1" = _9ww92lQS;
        "neoforge-26.1.2" = _6q9Ge9SN;
        "neoforge-26.2" = _QW8JdaV8;
        "default" = _QW8JdaV8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stack-refill";
            id = "mQWkB9ON";
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
in callPackage fn {version="default";}