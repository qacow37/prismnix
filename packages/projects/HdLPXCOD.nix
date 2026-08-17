{lib, callPackage, ...}:
let
    versions = (let
        _vnCmn04L = {
            "id" = "vnCmn04L";
            "file" = "ayame-paperdoll-fabric-mc1.21.3-4.1.0.jar";
            "hash" = "sha512-HwkbM5ZBTIQ0G5TUxpabf56Ss8oulklYpKPC+pe9bnnFi4c8KLV9zPG/Z85zKBLm4IWpKFiPzvc9W0yeALwJsA==";
        };
        _K92c7Ogm = {
            "id" = "K92c7Ogm";
            "file" = "ayame-paperdoll-neoforge-mc1.21.3-4.1.0.jar";
            "hash" = "sha512-ACaX3YbhgXHUhi6L7eC+uEOnccUB5/CAHrZ3PfoNnoe+4tPQmCo/WyqvAj7ssnGfZafbtONtZdvYQ3w28f96Og==";
        };
        _SbLpWguU = {
            "id" = "SbLpWguU";
            "file" = "ayame-paperdoll-fabric-mc1.21-4.0.0.jar";
            "hash" = "sha512-cpHVWxHdfsjfmrPjyrdhdElFfg+HHcgM5S5Xn4anQuk+oBasl8Ync49FKm6fSG5F2inLPvXHqbY5l4om1Anc5Q==";
        };
        _tzq15gHC = {
            "id" = "tzq15gHC";
            "file" = "ayame-paperdoll-neoforge-mc1.21-4.0.0.jar";
            "hash" = "sha512-RzEnPoWAUca+UcKxDi0FpO6UFlD3q5GV7/V0dcsLQ1xkUmWj691EgD7Br917RUiRkpaSkRd/4oll1diSWazrHA==";
        };
        _bcuOxqIV = {
            "id" = "bcuOxqIV";
            "file" = "ayame-paperdoll-fabric-mc1.21-4.0.1.jar";
            "hash" = "sha512-bGK/p88F4OxWU8Ey+vzA5YIi60/hhaqILq1PI5+yyQ/n4Jw3py4Q5hfJV+tEfMfj60Ngkw8XwU2wbrIg1VJlrw==";
        };
        _aPgjlCml = {
            "id" = "aPgjlCml";
            "file" = "ayame-paperdoll-neoforge-mc1.21-4.0.1.jar";
            "hash" = "sha512-r39Nt01NuAc/b2ffTKfo7LhVjqWK8e/ViSkWX6tVsNI0wUd/4lCGfJYIxmR1hv+79tSfweYWzy+YSEznq8Wetw==";
        };
        _zkaBM0Qp = {
            "id" = "zkaBM0Qp";
            "file" = "ayame-paperdoll-fabric-mc1.21.3-4.1.1.jar";
            "hash" = "sha512-g+4NbsHZ7NRYCrz6QGqjVb3Fwp4sZkufWdNo0mfcPhos8LbxK8YNAxWCuPOCrNIEMo5NIoWWW+VQ9S+kAdCkXA==";
        };
        _Y8kIVs8Y = {
            "id" = "Y8kIVs8Y";
            "file" = "ayame-paperdoll-neoforge-mc1.21.3-4.1.1.jar";
            "hash" = "sha512-RG9/gNANN+wJEOXLum4TR7wQk57gyoS7/Ql8GOfI1ZnO2jHdTA1mO2gOKnK6ts5jIDt6UaCU9huBUSA2fFzd9w==";
        };
        _TE528m1b = {
            "id" = "TE528m1b";
            "file" = "ayame-paperdoll-fabric-mc1.21-4.0.2.jar";
            "hash" = "sha512-+A+C8m7CrQ3CSQx266IrsvJrtHzv2duhLqU2Kb0ae+CkzBy3d/IqVCWkaZ+u4rrKySwmNgMk9xHy+Pmjd4l6RQ==";
        };
        _8MpZi9eL = {
            "id" = "8MpZi9eL";
            "file" = "ayame-paperdoll-neoforge-mc1.21-4.0.2.jar";
            "hash" = "sha512-uUlGqRBBVybYH7UcRWvkrfFx5XLsA3Qj8DrSPGKIPSgVnLxMP1FiacwPRLf8ru1EyhSmCyYStlLmCvwxwE3TRg==";
        };
        _qz2i53q3 = {
            "id" = "qz2i53q3";
            "file" = "ayame-paperdoll-fabric-4.2.0+1.21.jar";
            "hash" = "sha512-Xh68HoT3zOsbEIXFoc8JNg9eJfxM7oZTB1gpdBT3mupdGO2+Bm5DGO6lghn4+iWXRNPu7vOajwV3N39y5riNBg==";
        };
        _MBaW6p3N = {
            "id" = "MBaW6p3N";
            "file" = "ayame-paperdoll-neoforge-4.2.0+1.21.jar";
            "hash" = "sha512-25yQ6m+D40jslL6bJO6haxjYgxfuG0NcdjWqw0N6rws6oz/D1LMbVfYrU1oRVhL2lt8yY411pehjsBIfn+vXmA==";
        };
        _ylXMrbso = {
            "id" = "ylXMrbso";
            "file" = "ayame-paperdoll-fabric-4.2.0+1.21.3.jar";
            "hash" = "sha512-jE7Sm67gUFI6LaNfiQSFdJhnTDnwL3BsRMQj9pRBtTxPJsVjT5wxnnExgmytxAqEgsKzp34mOC3SFFwd8jwBkg==";
        };
        _s6yQVjoH = {
            "id" = "s6yQVjoH";
            "file" = "ayame-paperdoll-neoforge-4.2.0+1.21.3.jar";
            "hash" = "sha512-B8zCaa7GDLBixoHgzqo3aR1BinoSpnBiireuKKfE6kXdnOwBQ2j3IPBDCkFnaB7nE+xeDile67lksgThhcNxmA==";
        };
        _MYYtP5K6 = {
            "id" = "MYYtP5K6";
            "file" = "ayame-paperdoll-fabric-4.2.1+1.21.jar";
            "hash" = "sha512-PYt26ZU7NeVHBsRuzqSwqBXs4bcXe8IEi54lQUuGlDYaWKJ7KBuido2/L6jOlN6OLcnK/6FeyuugZBNOc3efGw==";
        };
        _oqnmGNXM = {
            "id" = "oqnmGNXM";
            "file" = "ayame-paperdoll-neoforge-4.2.1+1.21.jar";
            "hash" = "sha512-YBSR1EylVUEMRBmt95x1FMpOVOXzXz8zd2aAWns426ZlpUkvpYhK+NEYqTHrSr20DPrAeDdmmgaUdRmb4ff8ug==";
        };
        _X5JByQpy = {
            "id" = "X5JByQpy";
            "file" = "ayame-paperdoll-fabric-4.2.1+1.21.3.jar";
            "hash" = "sha512-mnFfFuQkgLhkVgKaERF9AaJh1HFlv6nvKuI1Y8iNXjVGv9ztEdx7SmhhAM16Zio1VxOI+q4/hd9EY2XaZt3fyw==";
        };
        _gzskc6sN = {
            "id" = "gzskc6sN";
            "file" = "ayame-paperdoll-neoforge-4.2.1+1.21.3.jar";
            "hash" = "sha512-7pLOKqIsm7K9dKlB2JyvjN9PLrv3K5KIprjH6UwJtm7RRuyDcjDXfxaAEqVSKQMWdpZ8mm/lVP49MCedhCPB8w==";
        };
        _CTyNm1Nm = {
            "id" = "CTyNm1Nm";
            "file" = "ayame-paperdoll-fabric-4.2.1+1.21.4.jar";
            "hash" = "sha512-SS5VD6RBD2z8khaEUyDCWkzMD+mDKDNtoqapuEe0a7FNhvW0MBYTtpesy9T587LpwmZPS3n7Fzs4PjMmuagdjQ==";
        };
        _UIwZUUMF = {
            "id" = "UIwZUUMF";
            "file" = "ayame-paperdoll-neoforge-4.2.1+1.21.4.jar";
            "hash" = "sha512-hEfOrKZz5E6ugfKUk1abAdzLL3rCv8GUVM/GSHVLlc2x/oPcmNoczbz1FGAVhaK5PbrCSmJcU43h+8EUjHXdlQ==";
        };
        _xdYUSfNn = {
            "id" = "xdYUSfNn";
            "file" = "ayame-paperdoll-fabric-4.3.0+1.21.jar";
            "hash" = "sha512-mJiTgdPVIJE+sjdOCu57Ru0UAa73YkrLUWEIsT/FbJ4S0Fbfe0RM3oXGeVW4BC9f+jjqVnXW/iNLHStJbn3OEg==";
        };
        _jYv2JKKI = {
            "id" = "jYv2JKKI";
            "file" = "ayame-paperdoll-neoforge-4.3.0+1.21.jar";
            "hash" = "sha512-bv0qZq3EakwrqQ3Gnn8iIXXBKa+VRNfOLzsI/NpHLGxdar77A7BteVnBZooy+x2kVEoFZaSeW021XlL86OtPUw==";
        };
        _DQJraLgX = {
            "id" = "DQJraLgX";
            "file" = "ayame-paperdoll-fabric-4.3.0+1.21.3.jar";
            "hash" = "sha512-ZQVgHtc50FDPBjgBTu6puIL/i/TopqjkIa/gSDAm1e854lbVw6Yl7GKx5hO8j4etMuygdh/+6wCsRYdESu0SKw==";
        };
        _A96ZUIIO = {
            "id" = "A96ZUIIO";
            "file" = "ayame-paperdoll-neoforge-4.3.0+1.21.3.jar";
            "hash" = "sha512-PBGLMB3F4I/OamaUcg2XPfe7ypFLchiM/YI3KhBnK0KF42llYsLHXhEmr/6IhazPHxeijRAM9iS4P4RG1i7R6g==";
        };
        _2LsbmvSo = {
            "id" = "2LsbmvSo";
            "file" = "ayame-paperdoll-fabric-4.3.0+1.21.4.jar";
            "hash" = "sha512-3C+gHJmoUBZGvsIgLwXDdIp4Pc9WIuHvnmQyZHlwO6mrISUnHdcPvDVmOmGs2L/idLRMqZinwTq9Ql6v0/nxuw==";
        };
        _ZmPI0dKW = {
            "id" = "ZmPI0dKW";
            "file" = "ayame-paperdoll-neoforge-4.3.0+1.21.4.jar";
            "hash" = "sha512-ksmsf94UpaMWGrKqxogq8YxUsCVOP/fmY4uymrf/rx173qT+lU7ZxRSzFLJhuSp7TAIMrzLCn0wekRecYJzpuQ==";
        };
        _WDAJv9uU = {
            "id" = "WDAJv9uU";
            "file" = "ayame-paperdoll-fabric-4.3.1+1.21.jar";
            "hash" = "sha512-uHoHIB78pmVATnoYPraY4y6r7JL8rmZRkwanFNfTtBNmdz4niFHBuHyc0crYNiPdPic5/cqwDAdPtsXLk24xyw==";
        };
        _iCyp0DDS = {
            "id" = "iCyp0DDS";
            "file" = "ayame-paperdoll-neoforge-4.3.1+1.21.jar";
            "hash" = "sha512-SOg2R6dAMrme/yFsxYKWfTnTLuLaauNoDcbRHBzZMuc8ZAjL3X73ruugZkRiaN8apQo+6Crm4UArY+WfcaCRcA==";
        };
        _jZsClaJY = {
            "id" = "jZsClaJY";
            "file" = "ayame-paperdoll-fabric-4.3.1+1.21.3.jar";
            "hash" = "sha512-yDSYnktTddPiuVLXEm4KUKZXQmKvSPBaeXUQtEcuQsG0GJKqB431u9bA/Pi2ccYUJ7COJcBpnHsUdAa4282mww==";
        };
        _YpxEHZ8u = {
            "id" = "YpxEHZ8u";
            "file" = "ayame-paperdoll-neoforge-4.3.1+1.21.3.jar";
            "hash" = "sha512-y+rYpuyssvP8Yfi/JB3dONI0wwmabBlvnn3dmR8WwMZP77yek2hWuR0piJRSKCY7i2T/jB74EIgDnLQTPYrpLg==";
        };
        _wKGd0XrK = {
            "id" = "wKGd0XrK";
            "file" = "ayame-paperdoll-fabric-4.3.1+1.21.4.jar";
            "hash" = "sha512-xlieUIfwgS5+aPkHaQFW0o1Y+48f2mgesQKN2yJpO/JEuqR0p1DcgqiQ2IJZK+cdU54rAwmPIUAAfFlF831xEQ==";
        };
        _ZMM8EC4R = {
            "id" = "ZMM8EC4R";
            "file" = "ayame-paperdoll-neoforge-4.3.1+1.21.4.jar";
            "hash" = "sha512-GjpZ27uKnbjsY+27QiAAcCGwzWn/yGM+ZiRVzcIA8YPGz504vdx9N2O3wfIN3H4m4XT3skZvy5m6kcur38VX0w==";
        };
        _Hq2Os6A2 = {
            "id" = "Hq2Os6A2";
            "file" = "ayame-paperdoll-fabric-4.4.0+1.21.1.jar";
            "hash" = "sha512-MHycaUOyLzbOSmWRsd1/NhoGJ+BUMGACRkiFRLcSqOTahQP145zTV1jvY1DgkPMP9c0Q7hRb1eZrfNaz/PeBKg==";
        };
        _z30g07sc = {
            "id" = "z30g07sc";
            "file" = "ayame-paperdoll-neoforge-4.4.0+1.21.1.jar";
            "hash" = "sha512-mXiBWUh+X8xrcRFbDYQ6oxdY5c+PkPcB225l510419RnT956Ig+NjKCBZPxPi8cV2TYEVMxfMjgorJ+Dl3bueA==";
        };
        _W6Z1yC3I = {
            "id" = "W6Z1yC3I";
            "file" = "ayame-paperdoll-fabric-4.4.0+1.21.3.jar";
            "hash" = "sha512-cYoh6sETsRq6Whu3c6zAmajX2wGqo/ddIf7CcSzuENV4RHV+bfb8cUBrV7OkBOlUhOv4h95UCq22EZ4TQ/m50w==";
        };
        _vkJmvyVO = {
            "id" = "vkJmvyVO";
            "file" = "ayame-paperdoll-neoforge-4.4.0+1.21.3.jar";
            "hash" = "sha512-sQGBp6tehQgiR1qCAO5zAARhdS+wrARSXtWPLhHGUuiyhsAufZc+gxS2gPL+c6xNI279fPlKBoJ1+0HErj1l8g==";
        };
        _4VQAj7yY = {
            "id" = "4VQAj7yY";
            "file" = "ayame-paperdoll-fabric-4.4.0+1.21.4.jar";
            "hash" = "sha512-xKTvXagQdgGNKQ9UWmrvpHK94rPTBA87S3UGsrIH/vwuzyaL0arpxZARYnCea+UY043fcyaHO5DdI/BWeHnDBg==";
        };
        _T4o333wm = {
            "id" = "T4o333wm";
            "file" = "ayame-paperdoll-neoforge-4.4.0+1.21.4.jar";
            "hash" = "sha512-L1QOjT2xKjpfa+nl6SnXYKWPJh6CmLrxjBF2VfwoDVdS4GkSj4L2l8oj3NyDtpln9YsiKkhm1ZqYD0ZuApIehw==";
        };
        _G62Vkf9Q = {
            "id" = "G62Vkf9Q";
            "file" = "ayame-paperdoll-fabric-4.4.1+1.21.1.jar";
            "hash" = "sha512-EXUCZMva/wKvejHr8THjhP9wd3tGxxJKNOIjCVkBrnY/dV3Hql/0vUq+MB9pgIxs1vwT/eBFun+rQo/FZIvl5A==";
        };
        _Tzf2WBGP = {
            "id" = "Tzf2WBGP";
            "file" = "ayame-paperdoll-neoforge-4.4.1+1.21.1.jar";
            "hash" = "sha512-GPMWXVre7oETkWS4FLoFW/B8Fo2XYyuiZta1Wn/J25KHSt5a97R+jOTMJtPxyeWhld4etF2zrvBEHo/o9oPtrA==";
        };
        _4ln5VKH0 = {
            "id" = "4ln5VKH0";
            "file" = "ayame-paperdoll-fabric-4.4.1+1.21.3.jar";
            "hash" = "sha512-44vI/QBc3dHoE7kaxbFo7dMxXpOfn+nqKqtW57voNtqpVWddSv2y8AU8bqQxxuoPZRFbYdZ0E4ewxvM+GvsEDQ==";
        };
        _vqOyYVqN = {
            "id" = "vqOyYVqN";
            "file" = "ayame-paperdoll-neoforge-4.4.1+1.21.3.jar";
            "hash" = "sha512-7m7P7F9tTx8xYU0/fBI+HhZp52ECENKO6skPxk505aMgDa9/LgyZ+E+u/pZMdz7cMrxxnCs/ozUhpkj/G97V9Q==";
        };
        _pJ2zC8Ms = {
            "id" = "pJ2zC8Ms";
            "file" = "ayame-paperdoll-fabric-4.4.1+1.21.4.jar";
            "hash" = "sha512-ZIeWgVJ4AMTN3eoW9Yyy8zHi5LN6swwSKyC6taxMZzqDNmYNPiUCvoDZrizfo5Ee6uOjyan5u7NN0jR0t7g6gA==";
        };
        _ujydF9cH = {
            "id" = "ujydF9cH";
            "file" = "ayame-paperdoll-neoforge-4.4.1+1.21.4.jar";
            "hash" = "sha512-bO8FuTqx/JRL05Y5ZpqG/xEfWhNNUWosP9yd4524FyoLegHbbppnxv82QpTnKSDBfYFBSFCzwVlyHFhiSSnBzA==";
        };
        _qHkdqihD = {
            "id" = "qHkdqihD";
            "file" = "ayame-paperdoll-fabric-4.4.1.1+1.21.4.jar";
            "hash" = "sha512-wDofGPnqRviLxP1CUQkssK3QyRCcAqhZfz3/ZquhEj10O2rd5RCf1e5IFmH2bJQMk9onhBX4lnVMIWTOqDXRMQ==";
        };
        _nbimcyz0 = {
            "id" = "nbimcyz0";
            "file" = "ayame-paperdoll-neoforge-4.4.1.1+1.21.4.jar";
            "hash" = "sha512-DzZRJ6xLDZ0PEZv55omElGW7vz79o7IfIfVxnqIXYwrdXirL2f+x/EaWTzzKzdBHqsYq6tekRT3rMl3pyfaZwQ==";
        };
        _RN98EFOU = {
            "id" = "RN98EFOU";
            "file" = "ayame-paperdoll-fabric-4.4.1.2+1.21.4.jar";
            "hash" = "sha512-8ryeO3FCvuWbHgk+sXUiDk8alQNoZiTV7HpExnxyZhtxVnQYoaDeEMfBJoevH85JFPNpdatf8oIPzacHu4cWSw==";
        };
        _z9hTQwH8 = {
            "id" = "z9hTQwH8";
            "file" = "ayame-paperdoll-neoforge-4.4.1.2+1.21.4.jar";
            "hash" = "sha512-j4mYBcqHv86MIkziMqzvgUVSHP6kS18OY4BiRT/zwUebHHeJirde9ivX35VUUi71HAETS4G/+d+e+PY+ZU2BTQ==";
        };
        _3yMdfCwY = {
            "id" = "3yMdfCwY";
            "file" = "ayame-paperdoll-fabric-4.4.1.2+1.21.5.jar";
            "hash" = "sha512-q2/i6m4HiSno74qsRB58XpMTykYdz/+WC2L8+4l2/YKr93YQNiS8T8cyXH2iZ7jSHMuGgpIwpBEHGiu+AOHBJQ==";
        };
        _sp2PiUN2 = {
            "id" = "sp2PiUN2";
            "file" = "ayame-paperdoll-neoforge-4.4.1.2+1.21.5.jar";
            "hash" = "sha512-bVrj6dQFfPGBF75crlGnaWVlJ2wzndnkL1HvBIdN+yEAqgSr5poOMJR4oZBCTa7PVjavuCM9Fn76ELLEPHn3yg==";
        };
        _toEK7iRU = {
            "id" = "toEK7iRU";
            "file" = "ayame-paperdoll-fabric-4.4.2+1.21.10.jar";
            "hash" = "sha512-GHmkFw14ffxHKJpx7dQcztcGtwAb+EOCV4CyOdX4I3c6boiKIrvxa8C5NLW+npV8OcexeIjcfUnTFjt8u8cYCw==";
        };
        _Y1FABYek = {
            "id" = "Y1FABYek";
            "file" = "ayame-paperdoll-neoforge-4.4.2+1.21.10.jar";
            "hash" = "sha512-MYD7GpxkH/o4moCkZqt/PNo/p1MCNJNrF7TDpSjd3A8mvg4TqQMCUCOGvGkb3I2cvvxMEvDBFRP59C/2U3LOAw==";
        };
        _ueHB5CUy = {
            "id" = "ueHB5CUy";
            "file" = "ayame-paperdoll-fabric-4.4.2+1.21.11.jar";
            "hash" = "sha512-cVjGDRy+T4XWZXVjluIAedpYsT5fpy07SvuMAcwsSNlROF+Jh1EY8EQQvEI6p33Sqw32jTuxBVKxE/YgObqILw==";
        };
        _XzLueMDm = {
            "id" = "XzLueMDm";
            "file" = "ayame-paperdoll-neoforge-4.4.2+1.21.11.jar";
            "hash" = "sha512-BqWf4c3OxOGKU+OWqwoQQy0IjilWAhKWInh1nG883JD4VIfLdNNiVgeBLaeGfSfD8VZbMfo3WHytAn28MajJIg==";
        };
        _WEajOV3V = {
            "id" = "WEajOV3V";
            "file" = "ayame-paperdoll-fabric-4.4.3.1+26.1.jar";
            "hash" = "sha512-1LwhT10b3jFNsJJkF5dKxkXx9JxpvSLDBHvj8fD/sgzgKknSexP08IubzWQ2MhphuMngaLEeV0Ccb1vtpuFukQ==";
        };
        _hKSrrgA1 = {
            "id" = "hKSrrgA1";
            "file" = "ayame-paperdoll-neoforge-4.4.3.1+26.1.jar";
            "hash" = "sha512-4GGW+IZKwS+AZj7BCZsZOF4adT7eUP0pKe8MIAtDfjggvwuI3IElW1xcp6/g+MGTHljGTO29HBqy1qhzj5gx+A==";
        };
        _OabkMtxU = {
            "id" = "OabkMtxU";
            "file" = "ayame-paperdoll-fabric-4.4.4+26.2.jar";
            "hash" = "sha512-PbhS0KySj/ySICxUXhKLpa65lgf+FzG3ZQI1D3V5T8zL7YOr63H310uMq10KyV3xxAw4tUpJvqxfDY25nj0DIg==";
        };
        _t6lxpf3m = {
            "id" = "t6lxpf3m";
            "file" = "ayame-paperdoll-neoforge-4.4.4+26.2.jar";
            "hash" = "sha512-vplLw2l7Ux/+qaY+NvV60C96nL64Ht2rpgeB11M7jZTcvU9+e06lHKV2kpgJ6g34QnxeI3uZ8l/hGMKMjlgmNA==";
        };
    in {
        "vnCmn04L" = _vnCmn04L;
        "K92c7Ogm" = _K92c7Ogm;
        "SbLpWguU" = _SbLpWguU;
        "tzq15gHC" = _tzq15gHC;
        "bcuOxqIV" = _bcuOxqIV;
        "aPgjlCml" = _aPgjlCml;
        "zkaBM0Qp" = _zkaBM0Qp;
        "Y8kIVs8Y" = _Y8kIVs8Y;
        "TE528m1b" = _TE528m1b;
        "8MpZi9eL" = _8MpZi9eL;
        "qz2i53q3" = _qz2i53q3;
        "MBaW6p3N" = _MBaW6p3N;
        "ylXMrbso" = _ylXMrbso;
        "s6yQVjoH" = _s6yQVjoH;
        "MYYtP5K6" = _MYYtP5K6;
        "oqnmGNXM" = _oqnmGNXM;
        "X5JByQpy" = _X5JByQpy;
        "gzskc6sN" = _gzskc6sN;
        "CTyNm1Nm" = _CTyNm1Nm;
        "UIwZUUMF" = _UIwZUUMF;
        "xdYUSfNn" = _xdYUSfNn;
        "jYv2JKKI" = _jYv2JKKI;
        "DQJraLgX" = _DQJraLgX;
        "A96ZUIIO" = _A96ZUIIO;
        "2LsbmvSo" = _2LsbmvSo;
        "ZmPI0dKW" = _ZmPI0dKW;
        "WDAJv9uU" = _WDAJv9uU;
        "iCyp0DDS" = _iCyp0DDS;
        "jZsClaJY" = _jZsClaJY;
        "YpxEHZ8u" = _YpxEHZ8u;
        "wKGd0XrK" = _wKGd0XrK;
        "ZMM8EC4R" = _ZMM8EC4R;
        "Hq2Os6A2" = _Hq2Os6A2;
        "z30g07sc" = _z30g07sc;
        "W6Z1yC3I" = _W6Z1yC3I;
        "vkJmvyVO" = _vkJmvyVO;
        "4VQAj7yY" = _4VQAj7yY;
        "T4o333wm" = _T4o333wm;
        "G62Vkf9Q" = _G62Vkf9Q;
        "Tzf2WBGP" = _Tzf2WBGP;
        "4ln5VKH0" = _4ln5VKH0;
        "vqOyYVqN" = _vqOyYVqN;
        "pJ2zC8Ms" = _pJ2zC8Ms;
        "ujydF9cH" = _ujydF9cH;
        "qHkdqihD" = _qHkdqihD;
        "nbimcyz0" = _nbimcyz0;
        "RN98EFOU" = _RN98EFOU;
        "z9hTQwH8" = _z9hTQwH8;
        "3yMdfCwY" = _3yMdfCwY;
        "sp2PiUN2" = _sp2PiUN2;
        "toEK7iRU" = _toEK7iRU;
        "Y1FABYek" = _Y1FABYek;
        "ueHB5CUy" = _ueHB5CUy;
        "XzLueMDm" = _XzLueMDm;
        "WEajOV3V" = _WEajOV3V;
        "hKSrrgA1" = _hKSrrgA1;
        "OabkMtxU" = _OabkMtxU;
        "t6lxpf3m" = _t6lxpf3m;
        "fabric-1.21.3" = _4ln5VKH0;
        "fabric-1.21" = _WDAJv9uU;
        "fabric-1.21.1" = _G62Vkf9Q;
        "fabric-1.21.4" = _RN98EFOU;
        "fabric-1.21.5" = _3yMdfCwY;
        "fabric-1.21.10" = _toEK7iRU;
        "fabric-1.21.11" = _ueHB5CUy;
        "fabric-26.1" = _WEajOV3V;
        "fabric-26.1.1" = _WEajOV3V;
        "fabric-26.1.2" = _WEajOV3V;
        "fabric-26.2" = _OabkMtxU;
        "neoforge-1.21.3" = _vqOyYVqN;
        "neoforge-1.21" = _iCyp0DDS;
        "neoforge-1.21.1" = _Tzf2WBGP;
        "neoforge-1.21.4" = _z9hTQwH8;
        "neoforge-1.21.5" = _sp2PiUN2;
        "neoforge-1.21.10" = _Y1FABYek;
        "neoforge-1.21.11" = _XzLueMDm;
        "neoforge-26.1" = _hKSrrgA1;
        "neoforge-26.1.1" = _hKSrrgA1;
        "neoforge-26.1.2" = _hKSrrgA1;
        "neoforge-26.2" = _t6lxpf3m;
        "default" = _t6lxpf3m;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ayame-paperdoll";
            id = "HdLPXCOD";
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
                    url = "https://www.gnu.org/licenses/";
                };
            };
        };
in callPackage fn {version="default";}