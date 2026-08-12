{lib, callPackage, ...}:
let
    versions = (let
        _9GrCNR7Z = {
            "id" = "9GrCNR7Z";
            "file" = "cleancut-fabric-6.0+mc1.19.1-mc1.20.x.jar";
            "hash" = "sha512-qARiDVQWf5w0wzj4gqd7g1itmFdYKqUJXFZ52ivFImvA1hrm6/QPA5Mauyh/vxuotniQnHXvpdT//qCBesTRFg==";
        };
        _vLOy4NK1 = {
            "id" = "vLOy4NK1";
            "file" = "cleancut-7.0-1.21.4-fabric.jar";
            "hash" = "sha512-+uVoiQHi8O74U512nfwMua7UoQ3V/tftVSXpEQID+v8OVAZzv3/hjNSD2nhY1rMcP9DPUm5nWZwqJNFOA8AJCg==";
        };
        _Jmv4Snnl = {
            "id" = "Jmv4Snnl";
            "file" = "cleancut-fabric-1.15-8.0.0+1.15.jar";
            "hash" = "sha512-MDFMnb67lfzSuFTNVYpU3S9b4iYN6An+1q2YxDwHSxAflBd6dAOSiZbraP2rFFpy8qk9T9zbswTgzqAGV4K/ng==";
        };
        _Mm7PuXLd = {
            "id" = "Mm7PuXLd";
            "file" = "cleancut-fabric-1.15.2-8.0.0+1.15.2.jar";
            "hash" = "sha512-vY6lIK+GlmyMaRQerXHXZA9qRr0h11OePLfHAUuQ66ywRvElosLVV38lUtfDKmKKZ+BuUL2K+mpt37+p1ZZI2Q==";
        };
        _VXgYZpG9 = {
            "id" = "VXgYZpG9";
            "file" = "cleancut-fabric-1.15.1-8.0.0+1.15.1.jar";
            "hash" = "sha512-IlnAWwHZREbY4CSOmT4vwEvFgoxiYNEL8CeVIpvOMFNbZqVYetsk817n/YZ5pOPl2cskJu5ucJtVIYQsJoOwSQ==";
        };
        _fKX8pJCD = {
            "id" = "fKX8pJCD";
            "file" = "cleancut-fabric-1.14.4-8.0.0+1.14.4.jar";
            "hash" = "sha512-exbCM7wDmwuJWEnP4LQg8+EmQLDcEkSZK1hZK9rhLR8ZOPcJx8fU/zyW7+MObJlSdH9L+LZSjYhqsvpvl+XwIg==";
        };
        _HZzfepNq = {
            "id" = "HZzfepNq";
            "file" = "cleancut-fabric-1.16-8.0.0+1.16.jar";
            "hash" = "sha512-hghOjrR4eNB95w2zMuZEzvvzd0Q4HzvNJ0l2dfO4S6R2TynP2ypL0F6MX2hECgm62oY1GJt6xzWbPcVsiaBz3w==";
        };
        _5AQSudDK = {
            "id" = "5AQSudDK";
            "file" = "cleancut-fabric-1.16.1-8.0.0+1.16.1.jar";
            "hash" = "sha512-rHXWp5oeEnT/HdEsIKMKLbgwmkKCFKzaubq51cmh5KR7n38aQ1Uoe1+Q4A1+TK7Xo77CZO6OY53I0W9Fkyxo9A==";
        };
        _d81el6Ti = {
            "id" = "d81el6Ti";
            "file" = "cleancut-fabric-1.16.2-8.0.0+1.16.2.jar";
            "hash" = "sha512-wgQyGug/siO1JQSVNIsInLFYkSE7xTBXigpJdrbjZKPwtTO9pAKjZ6cbZL3XTbBz6UlTK2svkoaqPr4NpqcUSw==";
        };
        _FTHg5P1c = {
            "id" = "FTHg5P1c";
            "file" = "cleancut-fabric-1.16.3-8.0.0+1.16.3.jar";
            "hash" = "sha512-SzIDZpcTkLkTTap/qJCtUAmbD/ZUj9/gj3GM1CnPPGiGZOWUf2RKxOOBnrxUK2aebSfprPGDLbGanwauKy8KYg==";
        };
        _WG2Doxi4 = {
            "id" = "WG2Doxi4";
            "file" = "cleancut-fabric-1.16.4-8.0.0+1.16.4.jar";
            "hash" = "sha512-dURZGJ9AbRZ/5lsG4kaWmJfBE9D3UQwlqe3fbeJdE7omYcfh4zKHPh/H1PAz+JUQNvIjZb+DzKN117lnc+Zs4Q==";
        };
        _NnLcZo1y = {
            "id" = "NnLcZo1y";
            "file" = "cleancut-fabric-1.16.5-8.0.0+1.16.5.jar";
            "hash" = "sha512-F7N7sJ/ww8znjMf8Pi/Grj6c5cUraqivjMhtWHzPcMlFTq+mGw4JZXbquA5dMeeNCWcNrrigUnAhPDOlzPSiIA==";
        };
        _orb0bhZy = {
            "id" = "orb0bhZy";
            "file" = "cleancut-fabric-1.17-8.0.0+1.17.jar";
            "hash" = "sha512-mbwSwFE5XYT3Q24vATq0pII3TCgmKwfbfHQDPIlSyXAXZmERzG+iRfd3y1dePe2k5H2XZsgVmdZeNAekxCqZOg==";
        };
        _6BIjQ4lR = {
            "id" = "6BIjQ4lR";
            "file" = "cleancut-fabric-1.17.1-8.0.0+1.17.1.jar";
            "hash" = "sha512-z/t7J/eTPf0XnlA725kHYt5HH1sB/7KvfHkqlwUqD59/1BSj54UqWNOpXsM1Ivh/BcrHEMYiW3TIgWL0Onr3FA==";
        };
        _waJemEcd = {
            "id" = "waJemEcd";
            "file" = "cleancut-fabric-1.18.1-8.0.0+1.18.1.jar";
            "hash" = "sha512-bIL86rZ142u0MGRifEKizbb/mzDvkwtB9LHTaMGLMJn4IUziQmTjLcA6BhvHWpbJBKqKF8+qFubMyI/4RO3d7g==";
        };
        _CAjSbhod = {
            "id" = "CAjSbhod";
            "file" = "cleancut-fabric-1.18-8.0.0+1.18.jar";
            "hash" = "sha512-iJlB8B2t1A9AwcTBDiE8T76xmtpaSApCRIyU3sxh9lQr6OykqdExSuI6BE3Ay8aDp7NJ+c/+sLy7Nt07UshKQg==";
        };
        _qc0vnIW8 = {
            "id" = "qc0vnIW8";
            "file" = "cleancut-fabric-1.18.2-8.0.0+1.18.2.jar";
            "hash" = "sha512-Mzj49N5SEHReNZw8kSSbEPHEHMWSz+GnXtPibehefuTQJrRl0ZE7P0gFzfowtcytMWfO+cPMEFTYuKgO6R6UKw==";
        };
        _Qfm8kx3z = {
            "id" = "Qfm8kx3z";
            "file" = "cleancut-fabric-1.19.1-8.0.0+1.19.1.jar";
            "hash" = "sha512-0mqQgPLvd3Fwzj7HVWojV6UwSoIVn4yQ8M2GGi2MSdCFMLcc5rhzh26uCm0Iujpk4rZruCPLn9JyEcwLC20mkA==";
        };
        _UMIUkowX = {
            "id" = "UMIUkowX";
            "file" = "cleancut-fabric-1.19-8.0.0+1.19.jar";
            "hash" = "sha512-JLfxwFlGkfSj10Pk4JpslzZ62xNhpQhBnvuAonfffLa15yMKWYJng1k6B63FE8c9MgDHq1jKK0fSPSY3Oi1xRg==";
        };
        _aC1ScH5C = {
            "id" = "aC1ScH5C";
            "file" = "cleancut-fabric-1.19.3-8.0.0+1.19.3.jar";
            "hash" = "sha512-CcEgjctGGcdqq1neLhGMwhlvb9p5Hj1BQsOnL0bU1a7ND28rQ5PhHks0N2LZjnf21CqByZNzk3UZLM3po1pWVg==";
        };
        _uXVfmu0g = {
            "id" = "uXVfmu0g";
            "file" = "cleancut-fabric-1.19.4-8.0.0+1.19.4.jar";
            "hash" = "sha512-6EFiySeL2zVglHj0oBU2KNHX4IZgvNjqd+O+uogF6Yi9GVtePBMYxvgjGuuVNdyoVoCTrVPGeD7996AdQ+DPlw==";
        };
        _FXmk1azG = {
            "id" = "FXmk1azG";
            "file" = "cleancut-fabric-1.19.2-8.0.0+1.19.2.jar";
            "hash" = "sha512-W7eJ35KWg/TOVRyxjqMiuR0ezeeF/Eoj89/dWVs0swin+nXip1lOvtwOnvdrofv/5di9H5J2b4RKYwvewusUtw==";
        };
        _p8eWX0gT = {
            "id" = "p8eWX0gT";
            "file" = "cleancut-fabric-1.20-8.0.0+1.20.jar";
            "hash" = "sha512-yTvze9jUAPHuarJrigBHHiPPiTgypea6H44UrT7bdmlFrotXw/fRNQyO5jvAnGdqf/WWJmyXUvdvmSqZaAHH2g==";
        };
        _EGBgBJ7u = {
            "id" = "EGBgBJ7u";
            "file" = "cleancut-fabric-1.20.1-8.0.0+1.20.1.jar";
            "hash" = "sha512-Cqayv1OQUpCXZ6G7P/qtgXcvQnL8+FrzmBJ8gvfRFXx8KGjgLQUtbWcV6qomu9uOjn0bK5ZEF/g+gmMx2bLB6w==";
        };
        _BNmrGGxH = {
            "id" = "BNmrGGxH";
            "file" = "cleancut-fabric-1.20.2-8.0.0+1.20.2.jar";
            "hash" = "sha512-RKh/1JINwR30cZq6mcHSak1pMYek3B1nX03Dv8ij0SHndoqTX6RXzV3/1/zu5uOHqzffGVxj43cLVpM8cy/mVw==";
        };
        _tUCucpZu = {
            "id" = "tUCucpZu";
            "file" = "cleancut-fabric-1.20.3-8.0.0+1.20.3.jar";
            "hash" = "sha512-hykQtm74iaL5U8CCtky8Yu7ClyT+FzKueqA4qYDvaanBYln5PKCalREhCYeh9Ik9lCAAnMOybhS84ipU+2VluQ==";
        };
        _IU4uveWq = {
            "id" = "IU4uveWq";
            "file" = "cleancut-fabric-1.20.4-8.0.0+1.20.4.jar";
            "hash" = "sha512-bk0EJZr+A89kE7/NNfFbrOYP6CxiNUL+1xu2ptwdgdB1s6YJU9+V+g2olvfU+Gd0QOzUZJPZmqpgh5vIiSgX/g==";
        };
        _QB4QDg4Z = {
            "id" = "QB4QDg4Z";
            "file" = "cleancut-fabric-1.20.5-8.0.0+1.20.5.jar";
            "hash" = "sha512-oMufUaYfCLsBZ6M/LdqWnoW8BTD78nzn3cVCfBwVFiA7T0ElKB0b0AWBHeC35a9cmyMY0hA64cqjJeB1eTdoCg==";
        };
        _3Ic0f1w8 = {
            "id" = "3Ic0f1w8";
            "file" = "cleancut-fabric-1.20.6-8.0.0+1.20.6.jar";
            "hash" = "sha512-HGU4bXUz4bYp3475znCoAd65TWeTaPMGhEki9RH1owa7gMTm2GkWxFZnVO8ptjproUQi7rDNLGxNzPiwoBHbpg==";
        };
        _Q34JMxBp = {
            "id" = "Q34JMxBp";
            "file" = "cleancut-fabric-1.21-8.0.0+1.21.jar";
            "hash" = "sha512-xLN+M3P0gFfoFEyFBIJQ/5pHhvjIA1CZiDAPSXY4jyRaIrOM/131sjZ+zgV1Rt3i5I7jgYvyOi+coK6yhehwAg==";
        };
        _hI5ZPfc1 = {
            "id" = "hI5ZPfc1";
            "file" = "cleancut-fabric-1.21.1-8.0.0+1.21.1.jar";
            "hash" = "sha512-QD8ai7sh+vmBsONgk9sMC5O/Mf0HjTZpuwgxeewo1cfe4E8MiYdXcJ4dTZifYZnNyWz6+K1y6imd0rzLPa741Q==";
        };
        _wdP5vc4k = {
            "id" = "wdP5vc4k";
            "file" = "cleancut-fabric-1.21.2-8.0.0+1.21.2.jar";
            "hash" = "sha512-wgeLkyzzIci1dpwaviR3sJdy961m6QJtXdzsMVQX/uoxhp+qLNkFbdk7R60ByEJGmc/1FgNxGERO2LXzD49OJg==";
        };
        _3yEh51ee = {
            "id" = "3yEh51ee";
            "file" = "cleancut-fabric-1.21.3-8.0.0+1.21.3.jar";
            "hash" = "sha512-dYeehVbdlISPh5rLSPwd87ApGrl8DxUbZE/EAmP9Goeap/7eG4o+ZnFnsflSVLBIH9XRJrMsgUMNkIx4j55WPg==";
        };
        _Jen2cSlM = {
            "id" = "Jen2cSlM";
            "file" = "cleancut-fabric-1.21.4-8.0.0+1.21.4.jar";
            "hash" = "sha512-/5jvlsfzg2DimyrM4i9PnrP/e+TVo1XNuSuVMEFTwZp7n70ZUsqNkD2K2sLh+vq05bV0HFRHxzo8UdW6AtIlug==";
        };
        _VDwHEfgo = {
            "id" = "VDwHEfgo";
            "file" = "cleancut-fabric-1.21.6-8.0.0+1.21.6.jar";
            "hash" = "sha512-/dFC1L9tiYlNcvLt/Ulg/OIl7yTQAS+uZjvomUXjxxJ1PDL+wsBmUq3zxuNeEk3mysrlkIo/fujxQWZct6d67A==";
        };
        _RU4qab0f = {
            "id" = "RU4qab0f";
            "file" = "cleancut-fabric-1.21.5-8.0.0+1.21.5.jar";
            "hash" = "sha512-wwYrcXw+or5XRYWvjG8opIIqgbBIXbBRRYAKQ8HL6ZZKtNz5n263EfG3IxAlegFSpRk0KiCEXYCKwrFK1Xjv5Q==";
        };
        _46H7wPYQ = {
            "id" = "46H7wPYQ";
            "file" = "cleancut-fabric-1.21.7-8.0.0+1.21.7.jar";
            "hash" = "sha512-tTE4bg/fPSRFx9Ja/XtxkhGDu0NtG2m8OkJIMRmUwmBeoFsyc+ctOB5Tv9Pn9YRxhWoY62nz/LMfFZlmI7sucA==";
        };
        _aH4oxpaO = {
            "id" = "aH4oxpaO";
            "file" = "cleancut-fabric-1.21.8-8.0.0+1.21.8.jar";
            "hash" = "sha512-Ib3PQ0ucQIlzn4ESIntVxSOVlReXs/D89+xzR0g/xM6KRFlWq4fG1wt3md6aHqlgZhk5WCTz1bsKx5BcX4GShg==";
        };
        _NQcRp1Sb = {
            "id" = "NQcRp1Sb";
            "file" = "cleancut-fabric-1.21.9-8.0.0+1.21.9.jar";
            "hash" = "sha512-yQGBTv6n9RcYooQcDGI32IQRhW+d5E29+r6diG7+l+6a1SVO8ptOIGLCkeYh+/KJU2VIM7vHR26mvYy9QY4jQg==";
        };
        _eCgsLSeV = {
            "id" = "eCgsLSeV";
            "file" = "cleancut-fabric-1.21.10-8.0.0+1.21.10.jar";
            "hash" = "sha512-RK68Uwp2Ywood/BI1OZstxtX+5WI5XTtJDehAgy9bCpYvcwhI89ZEDwfvo8Mg4sfQEwQW0ThUPoKE/CbC7xu6Q==";
        };
        _Y0NOpF93 = {
            "id" = "Y0NOpF93";
            "file" = "cleancut-fabric-1.21.11-8.0.0+1.21.11.jar";
            "hash" = "sha512-bdbkYSutwsG3EM9dbBAi/01aYgeJS8jBl3pLQ7mzhOpeNQmTFepSNXOvzYTboXhPmSrQJEnYjxJhprVn8dB7gw==";
        };
        _PP7yiCWA = {
            "id" = "PP7yiCWA";
            "file" = "cleancut-forge-1.14.4-8.0.0+1.14.4.jar";
            "hash" = "sha512-NNeucbmB9FsNq35mfma3olIKgsT4yrFhrj4rawQ/y6TfZsnv6ferFwewhRxlxH0yiv4e7VFnkcVwlwoZBAhokQ==";
        };
        _ls06OkeK = {
            "id" = "ls06OkeK";
            "file" = "cleancut-forge-1.15-8.0.0+1.15.jar";
            "hash" = "sha512-5ubvS1f+MWi9tzlKMfo6aN/z7yHD+ncCiK+0Y5+uCwZHfTKCvrKUD0tNAkgaIAd/ZynQJXFr4alKYzgt5MyXvQ==";
        };
        _7RUFowgw = {
            "id" = "7RUFowgw";
            "file" = "cleancut-forge-1.15.2-8.0.0+1.15.2.jar";
            "hash" = "sha512-LaRfsl0A/2IYZVKpPfiGUd/DFbZI1PdUQeftq43mDDELgK1tAAFsQlLh+Loc7l3tD3ND2O2z+UEnCm5mqsSAFg==";
        };
        _7RYfR4Cq = {
            "id" = "7RYfR4Cq";
            "file" = "cleancut-forge-1.15.1-8.0.0+1.15.1.jar";
            "hash" = "sha512-d+0AFwdsxunyxQI2SF/qe6LQLVef2R2TWDldU0XSK2Vn7N1VUOkzWt/RFnKiyHJbnlS4sP5xfYw8cZhllswqIw==";
        };
        _88Qlq7uW = {
            "id" = "88Qlq7uW";
            "file" = "cleancut-forge-1.16.3-8.0.0+1.16.3.jar";
            "hash" = "sha512-ERdsGsNHjYaA72v0LjVljOK/XwIUlNF9omxFn+VjAXt9Tzk6dbf2uYmS18lERCfPs8fdF4tZsRRqnLl5iguHzQ==";
        };
        _Ps8GKGDH = {
            "id" = "Ps8GKGDH";
            "file" = "cleancut-forge-1.16.4-8.0.0+1.16.4.jar";
            "hash" = "sha512-MlhIZoNdMVpK+Q4Zs4Z2qkYiYBDUkclaHWeVuCwinuhBGJ9MOBuE4VcXIT8GKjFKpbVGPIKEubbZfRh/Xezpvw==";
        };
        _P4OMMH5J = {
            "id" = "P4OMMH5J";
            "file" = "cleancut-forge-1.18-8.0.0+1.18.jar";
            "hash" = "sha512-pPyc8/0xbb84m2vIm3CNKB8L6ZMmVFMmeJEpNj0gvWB12zdY4ybHe8e0Ayv93572g3ZcFGIVnSWcOrC3v3JZTg==";
        };
        _5oTUZ6pE = {
            "id" = "5oTUZ6pE";
            "file" = "cleancut-forge-1.17.1-8.0.0+1.17.1.jar";
            "hash" = "sha512-QEO/MVROSHzo+vWhjei7Y9P21M85Eru6xylT/4kfOTp8MWggT4XGhsCwTXjUZBK7r1uqSAVxqbzhsPNHVkqkCQ==";
        };
        _offM9wPm = {
            "id" = "offM9wPm";
            "file" = "cleancut-forge-1.16.5-8.0.0+1.16.5.jar";
            "hash" = "sha512-agWBClJGbyxuSl7+usc2TdzWl9oZ7WjevVk88EdfLIIjNC/8fG2ZB7byAaM4nw7S/M8Q1vLAhvqJIKnxPsJFTw==";
        };
        _CQ9pvwwB = {
            "id" = "CQ9pvwwB";
            "file" = "cleancut-forge-1.18.1-8.0.0+1.18.1.jar";
            "hash" = "sha512-VotVXgmaqnf+3shVdtacKMI8DdzX6XLvZ8+ODEC5tAPSP7yA8p9KePm9kPxLFxIf86kaelSuPIqYizGXDSWWkA==";
        };
        _1ShVQNBo = {
            "id" = "1ShVQNBo";
            "file" = "cleancut-forge-1.19-8.0.0+1.19.jar";
            "hash" = "sha512-o169lDfEG+KkoefBuE4SxmL//NEv8f+Jbuop1p/3a7e/Luu8JJMUr9vlKOL6xInF4cOhK80JWTbUag10qjPcnQ==";
        };
        _SbbqBPWZ = {
            "id" = "SbbqBPWZ";
            "file" = "cleancut-forge-1.18.2-8.0.0+1.18.2.jar";
            "hash" = "sha512-IShxEi28FgD2RQHqs+15deVccu5mktXUC5aG3pX1tcAKFmRTpvm5zeflAPecv/ZBoUdXjlUyorWM+BNSemoJtA==";
        };
        _GEs94sis = {
            "id" = "GEs94sis";
            "file" = "cleancut-forge-1.19.1-8.0.0+1.19.1.jar";
            "hash" = "sha512-1VDNNC2GFNoYBBP/TquzJ4y3xxpOy8XpGqcS5U2pXSauw8g1dBOQ64Zll14d96wYgBDLoXsXuS2UQ9RkmRUwsQ==";
        };
        _ghVNMHK0 = {
            "id" = "ghVNMHK0";
            "file" = "cleancut-forge-1.19.2-8.0.0+1.19.2.jar";
            "hash" = "sha512-DUSTkjIPq1viZl1+luivaByfxpDayEcIaCpxzhv8f4dqX+wt0xqhDfLPUCc0lm2yZ78oWPsoyi3xyKcvQ2xhcA==";
        };
        _xSv40AAE = {
            "id" = "xSv40AAE";
            "file" = "cleancut-forge-1.19.3-8.0.0+1.19.3.jar";
            "hash" = "sha512-mTEEgTqi/fenBbZBJNTq9QxIWlGKdiui6mr5tNFEPeTK0m1sOAqxphDrCU+XmWyDzrh+FNouTNkPvzHRgLq/Rw==";
        };
        _CJMY4yNf = {
            "id" = "CJMY4yNf";
            "file" = "cleancut-forge-1.20.1-8.0.0+1.20.1.jar";
            "hash" = "sha512-lZ2xL+Tzes98MooaiHUhXoIBeuR8JKBzMZ45uQKIqNH1l2jU9xNUwMqZX7cCb1YGFspU0fH/jshgOA66PK7otg==";
        };
        _aMWt1XhQ = {
            "id" = "aMWt1XhQ";
            "file" = "cleancut-forge-1.19.4-8.0.0+1.19.4.jar";
            "hash" = "sha512-zrGNoTIIfA6Yz0bs0+qvSh5BXju50U/0WlI96KeerJ/1FkLCTymcR41ema4BlZgXiPoMBAHcrcxRYV2OHu/Ihw==";
        };
        _N0kdLq4I = {
            "id" = "N0kdLq4I";
            "file" = "cleancut-forge-1.20-8.0.0+1.20.jar";
            "hash" = "sha512-PQHxVnaAzu/Rz7SrN0KC4/WqaYkUq30ZVuycSmDXaRQINOxgnbNpdrA4ZB5sf9wKXm/SFmnSXdp2VpRjPVRg5A==";
        };
        _qGVwEh6n = {
            "id" = "qGVwEh6n";
            "file" = "cleancut-forge-1.20.4-8.0.0+1.20.4.jar";
            "hash" = "sha512-NRxL3OxBgfIsbl8vgcDdcCwb5kFs/rb1lCHokbGAfhzbSqnu2/qLq+W8st+ZhgqcdhV1ZGjFE5fUTae7md/hdA==";
        };
        _4CNuVoRx = {
            "id" = "4CNuVoRx";
            "file" = "cleancut-forge-1.20.2-8.0.0+1.20.2.jar";
            "hash" = "sha512-XsDQijWSJDgNPaRxSSCklchEcwaaXtwJkN1p84TxzoOJjKulsfo++se3GxuGUizGh1GDd/DUjwVop2cF8QUWiw==";
        };
        _JNX1Ef1L = {
            "id" = "JNX1Ef1L";
            "file" = "cleancut-forge-1.21.3-8.0.0+1.21.3.jar";
            "hash" = "sha512-pzRFHesC3LBGxeYeeAtpC6M1tO+mx2XSUJlZ4apzlEeHm94U1LC498j+zLN1fqPgyKiHks2rzTw9HAZsNLVawA==";
        };
        _nshnsUN3 = {
            "id" = "nshnsUN3";
            "file" = "cleancut-forge-1.21-8.0.0+1.21.jar";
            "hash" = "sha512-TOgN2I7Ptx2ggSxO4kr8f6nTCuQTqNbkZaJIVgbuMVcQbihrNH4OUNGgCo+rZ/0AqjWmPwgNzCQS2ejcjSsWoA==";
        };
        _ICiAIOZT = {
            "id" = "ICiAIOZT";
            "file" = "cleancut-forge-1.20.6-8.0.0+1.20.6.jar";
            "hash" = "sha512-Bmbt8jTe68ts6MTKP9zn7T1TxCCytOlTFeHM3zrf1ka3Iodl32qVmKZX0plZZ+Z33dsuBAv1j9KEkp8JT+pGqQ==";
        };
        _gripb9ua = {
            "id" = "gripb9ua";
            "file" = "cleancut-forge-1.21.1-8.0.0+1.21.1.jar";
            "hash" = "sha512-PU6GbvQ2yfFIH4V+MyaRv/WyUBqNoc9f/VxRzELVnT783df/tXlcjxDDWGdLnyzSOpNjQD2FwWmsYjqDA1FAIw==";
        };
        _WByMLRgZ = {
            "id" = "WByMLRgZ";
            "file" = "cleancut-forge-1.21.6-8.0.0+1.21.6.jar";
            "hash" = "sha512-ZC4BiBGu1uITfFN1vAEDx+cG5Q2y7rggGeBlS26cfmjU1ozFAnE3nfXnD8FAGz2uTVcrQ2QWfA2B9sNIOnWPnQ==";
        };
        _sM5oKtnP = {
            "id" = "sM5oKtnP";
            "file" = "cleancut-forge-1.21.4-8.0.0+1.21.4.jar";
            "hash" = "sha512-VHJS8J881JWlmSDNxAWveEwpeyItKxefABGoKwFS1RGyp6uNq/J7fDdWq4H7AThDBtZBAvUA8VRt8nKCmNWyRA==";
        };
        _wxHXh9XA = {
            "id" = "wxHXh9XA";
            "file" = "cleancut-forge-1.21.7-8.0.0+1.21.7.jar";
            "hash" = "sha512-FfnKk1amL/vFnrcKLtLGzRzPLt6zT1l5w5LtrjZIyzLr+ShRMl4o2r2Xk5ft3lUHXFOOa0TPtFo8ChliPINUXA==";
        };
        _Z21qlizI = {
            "id" = "Z21qlizI";
            "file" = "cleancut-forge-1.21.5-8.0.0+1.21.5.jar";
            "hash" = "sha512-9z0fgXX3PpMf5LoS04JHj83heZmk5rn4YonUURiA/t4x1Sx9Iia9BtuNov3yrzX+BGulUUdv92rnjK6EliwMZQ==";
        };
        _qwcVZECg = {
            "id" = "qwcVZECg";
            "file" = "cleancut-forge-1.21.8-8.0.0+1.21.8.jar";
            "hash" = "sha512-qrMQtOVMoqxTd1GYNqKT93ML58JGUt/hpIV1dYZcAZoItrO4qL95pH9Rilw9KY5lVaC/juNq3drjUkJUoczVNA==";
        };
        _MVvbReff = {
            "id" = "MVvbReff";
            "file" = "cleancut-forge-1.21.10-8.0.0+1.21.10.jar";
            "hash" = "sha512-bNjlQJ8W9n4T0qkfgF4va+rNkeaQIQ3lLl0WMAmQ6izfTBqfjmqgPoGWZqgjCDjW/fluwMCG85EylE4IjxaJFA==";
        };
        _hYjuoH7y = {
            "id" = "hYjuoH7y";
            "file" = "cleancut-forge-1.21.11-8.0.0+1.21.11.jar";
            "hash" = "sha512-MePQWRpM1HtYvUqrmfG0XVtNFZnnoe/tFlbL99exINvy+WFnPdIziohlzSYI2vspneeoxZE6AmGxrgLiDo5WHQ==";
        };
        _CtOsIH8X = {
            "id" = "CtOsIH8X";
            "file" = "cleancut-forge-1.21.9-8.0.0+1.21.9.jar";
            "hash" = "sha512-bgBOntbucAJrvR/2QhxULYtFJeEkmp9bysirTmCtZab/E5Oo8UMqQ9ZXX70QpZXMqVUymJJXR1Y0KjOUoNPDuQ==";
        };
        _sCY43pTJ = {
            "id" = "sCY43pTJ";
            "file" = "cleancut-neoforge-1.20.2-8.0.0+1.20.2.jar";
            "hash" = "sha512-MkaxXO7HixXfDfcE01tnweJ2LBZxn+AgHancBKTDQMfh8Rx1vLq0YDd7h6B9XH4Z1iDvf9eppEvRCUG6RAL5bQ==";
        };
        _THXk6Vq1 = {
            "id" = "THXk6Vq1";
            "file" = "cleancut-neoforge-1.20.4-8.0.0+1.20.4.jar";
            "hash" = "sha512-uicdmGrlYbYqbO4tMotyX96U7l1+6Z1nywWaXakJxBFaNNpvp6ahKyNOB3oMk7MXAmdINqj89Ws0xf5PHPdoTQ==";
        };
        _eBX8jUyO = {
            "id" = "eBX8jUyO";
            "file" = "cleancut-neoforge-1.20.3-8.0.0+1.20.3.jar";
            "hash" = "sha512-eVRABEHwzz8eBNjXwUD6X1Pt9ocqufBeEFu76f2KQhRVINOfhgH/qDNOvthoAENkfl9kzTBWKHPQFXbxrQ91jA==";
        };
        _DI9BTEuz = {
            "id" = "DI9BTEuz";
            "file" = "cleancut-neoforge-1.20.5-8.0.0+1.20.5.jar";
            "hash" = "sha512-MNjYbTyiwg/BLg+sdaHMlOhs/c3lCGqtuaHxam3jLBWVLDm6mzB/6bIPnxaPT5P2NFx5XzcmdEg/1oCTx755Yw==";
        };
        _U5dqMZMK = {
            "id" = "U5dqMZMK";
            "file" = "cleancut-neoforge-1.21.1-8.0.0+1.21.1.jar";
            "hash" = "sha512-+XsqLrGGGitWKzlqHifhmhQLNkOhjXNIx3Os3ntdc5nSK5XKOqkfP46+0c6ZbUBYqW7SpZDFP69/LtBtif680w==";
        };
        _xE0UXHsq = {
            "id" = "xE0UXHsq";
            "file" = "cleancut-neoforge-1.20.6-8.0.0+1.20.6.jar";
            "hash" = "sha512-+DyvunL3oiLuPU/LgJCWcuMIPtieeE/kwiVoQur0lkjndwgtiXpGwYsaVZP34d2Yghd++Ow85eoVj5BwehfRHA==";
        };
        _Do3JOQXf = {
            "id" = "Do3JOQXf";
            "file" = "cleancut-neoforge-1.21-8.0.0+1.21.jar";
            "hash" = "sha512-/u6QFJFrp06tYQu4c4034Otnd2U7MVjlDW4F6cva4s0dEA69MxT7RLSHYKx5z1I1O74939owdP6IaXR3eKqrdQ==";
        };
        _VyQ95D8b = {
            "id" = "VyQ95D8b";
            "file" = "cleancut-neoforge-1.21.4-8.0.0+1.21.4.jar";
            "hash" = "sha512-iDpMhs+hIwhXjjXrkKiL3qKXuOrgjzYSgE2JfoxD9mxfq6ChgJTLoN/jDgqeAKpzcaSP0506TVMnnJ6/jGH7sw==";
        };
        _dnherQ7N = {
            "id" = "dnherQ7N";
            "file" = "cleancut-neoforge-1.21.5-8.0.0+1.21.5.jar";
            "hash" = "sha512-JvBGtfsMFhdo3PH6SUfA/6X6JXEwHX3oPjSTMfPKW6gOdOGMnwqkk/760VEmkQIaMTwDDytrTqmFBQOySmqdHg==";
        };
        _YJbk3hTx = {
            "id" = "YJbk3hTx";
            "file" = "cleancut-neoforge-1.21.2-8.0.0+1.21.2.jar";
            "hash" = "sha512-WSfYabh5n35FF9Ua+iuE95w6Yg/uqTMZix46k9ujrNRsbPOwrFghAHiEovlORgH9tyGoexa91M7y+tSs5k9Idw==";
        };
        _hoqPCK40 = {
            "id" = "hoqPCK40";
            "file" = "cleancut-neoforge-1.21.6-8.0.0+1.21.6.jar";
            "hash" = "sha512-gl6HTgShmE2tlbrt9eK9lYGlOB+cGwMdJuihBdK1+mMNLILDc4D8KvH1ibDrkU5IE64UkuLUOSlS6ArOckNvfA==";
        };
        _a0c6dlv7 = {
            "id" = "a0c6dlv7";
            "file" = "cleancut-neoforge-1.21.8-8.0.0+1.21.8.jar";
            "hash" = "sha512-fh3ofHC2yG6Gb5Cp/DUARtwFiXoqrNc9wU/jG+IwCJ11P4SId8+AK9N81rQZPu9fEUavTbkSQVDdnsTrhX4yrQ==";
        };
        _GBtSqedY = {
            "id" = "GBtSqedY";
            "file" = "cleancut-neoforge-1.21.3-8.0.0+1.21.3.jar";
            "hash" = "sha512-9qAsSfO38T5Gxk2bFp8mVIb1WSReR8+RgVgfOJLJb1McBDkRbfigoLIri5Ly3t4bi6KHmJ6awU3kOB2THZuXPg==";
        };
        _3FLmKSx4 = {
            "id" = "3FLmKSx4";
            "file" = "cleancut-neoforge-1.21.7-8.0.0+1.21.7.jar";
            "hash" = "sha512-aRIgNmBFo6UtEEMuaCjQkzG1SLe1VzXorzbvx0kJXhYDPir67zpJVeG33GlGxXn7LR/X279SNZljkbAPT2idMQ==";
        };
        _dI37BLGb = {
            "id" = "dI37BLGb";
            "file" = "cleancut-neoforge-1.21.9-8.0.0+1.21.9.jar";
            "hash" = "sha512-+Z0VccJniR0Lhai70QcrBYNBTJr2JsjoD6VXJ0reV92k7rxmEbtbYrF4VwRqx6Ie7xSFwuAHhbHlGJBEycj0sQ==";
        };
        _Zw0jxQtk = {
            "id" = "Zw0jxQtk";
            "file" = "cleancut-neoforge-26.1-8.0.0+26.1.jar";
            "hash" = "sha512-87u57NBIXGrc+sXcIROEY1qiRxgBVa+Fbno2Kp5hFz2RWq0HsLyrnBMHbVzTO7hda7UMJXIiZdXSWiHOiUSagw==";
        };
        _El12ot8Q = {
            "id" = "El12ot8Q";
            "file" = "cleancut-neoforge-26.1.1-8.0.0+26.1.1.jar";
            "hash" = "sha512-hjCb7G84Rwkxq7fYn7KHAF8Ely103/ko2UJQN6oniYQLU/U+LqFnS9Tv3WjzpejGtYMMiW1tMRNiPylDqoBgHg==";
        };
        _cL24kEj5 = {
            "id" = "cL24kEj5";
            "file" = "cleancut-neoforge-26.1.2-8.0.0+26.1.2.jar";
            "hash" = "sha512-pNkuf02Ll8B3JMggr127WXPohmcbzUGOa13V50I1q9rPQA8n2AU5s4yE3c3SBZcnI3fbR6WM7T5F9n1jqNylog==";
        };
        _rseZyrQj = {
            "id" = "rseZyrQj";
            "file" = "cleancut-neoforge-26.2-8.0.0+26.2.jar";
            "hash" = "sha512-6K0xBkDVbTKHGPH0WyVclTk7lb9mvmFEU8Q73UWvfa0qRzZoF7IFsxGxL5XfSdJfFZO/QRD1ubRSqlGsv5EIHQ==";
        };
    in {
        "9GrCNR7Z" = _9GrCNR7Z;
        "vLOy4NK1" = _vLOy4NK1;
        "Jmv4Snnl" = _Jmv4Snnl;
        "Mm7PuXLd" = _Mm7PuXLd;
        "VXgYZpG9" = _VXgYZpG9;
        "fKX8pJCD" = _fKX8pJCD;
        "HZzfepNq" = _HZzfepNq;
        "5AQSudDK" = _5AQSudDK;
        "d81el6Ti" = _d81el6Ti;
        "FTHg5P1c" = _FTHg5P1c;
        "WG2Doxi4" = _WG2Doxi4;
        "NnLcZo1y" = _NnLcZo1y;
        "orb0bhZy" = _orb0bhZy;
        "6BIjQ4lR" = _6BIjQ4lR;
        "waJemEcd" = _waJemEcd;
        "CAjSbhod" = _CAjSbhod;
        "qc0vnIW8" = _qc0vnIW8;
        "Qfm8kx3z" = _Qfm8kx3z;
        "UMIUkowX" = _UMIUkowX;
        "aC1ScH5C" = _aC1ScH5C;
        "uXVfmu0g" = _uXVfmu0g;
        "FXmk1azG" = _FXmk1azG;
        "p8eWX0gT" = _p8eWX0gT;
        "EGBgBJ7u" = _EGBgBJ7u;
        "BNmrGGxH" = _BNmrGGxH;
        "tUCucpZu" = _tUCucpZu;
        "IU4uveWq" = _IU4uveWq;
        "QB4QDg4Z" = _QB4QDg4Z;
        "3Ic0f1w8" = _3Ic0f1w8;
        "Q34JMxBp" = _Q34JMxBp;
        "hI5ZPfc1" = _hI5ZPfc1;
        "wdP5vc4k" = _wdP5vc4k;
        "3yEh51ee" = _3yEh51ee;
        "Jen2cSlM" = _Jen2cSlM;
        "VDwHEfgo" = _VDwHEfgo;
        "RU4qab0f" = _RU4qab0f;
        "46H7wPYQ" = _46H7wPYQ;
        "aH4oxpaO" = _aH4oxpaO;
        "NQcRp1Sb" = _NQcRp1Sb;
        "eCgsLSeV" = _eCgsLSeV;
        "Y0NOpF93" = _Y0NOpF93;
        "PP7yiCWA" = _PP7yiCWA;
        "ls06OkeK" = _ls06OkeK;
        "7RUFowgw" = _7RUFowgw;
        "7RYfR4Cq" = _7RYfR4Cq;
        "88Qlq7uW" = _88Qlq7uW;
        "Ps8GKGDH" = _Ps8GKGDH;
        "P4OMMH5J" = _P4OMMH5J;
        "5oTUZ6pE" = _5oTUZ6pE;
        "offM9wPm" = _offM9wPm;
        "CQ9pvwwB" = _CQ9pvwwB;
        "1ShVQNBo" = _1ShVQNBo;
        "SbbqBPWZ" = _SbbqBPWZ;
        "GEs94sis" = _GEs94sis;
        "ghVNMHK0" = _ghVNMHK0;
        "xSv40AAE" = _xSv40AAE;
        "CJMY4yNf" = _CJMY4yNf;
        "aMWt1XhQ" = _aMWt1XhQ;
        "N0kdLq4I" = _N0kdLq4I;
        "qGVwEh6n" = _qGVwEh6n;
        "4CNuVoRx" = _4CNuVoRx;
        "JNX1Ef1L" = _JNX1Ef1L;
        "nshnsUN3" = _nshnsUN3;
        "ICiAIOZT" = _ICiAIOZT;
        "gripb9ua" = _gripb9ua;
        "WByMLRgZ" = _WByMLRgZ;
        "sM5oKtnP" = _sM5oKtnP;
        "wxHXh9XA" = _wxHXh9XA;
        "Z21qlizI" = _Z21qlizI;
        "qwcVZECg" = _qwcVZECg;
        "MVvbReff" = _MVvbReff;
        "hYjuoH7y" = _hYjuoH7y;
        "CtOsIH8X" = _CtOsIH8X;
        "sCY43pTJ" = _sCY43pTJ;
        "THXk6Vq1" = _THXk6Vq1;
        "eBX8jUyO" = _eBX8jUyO;
        "DI9BTEuz" = _DI9BTEuz;
        "U5dqMZMK" = _U5dqMZMK;
        "xE0UXHsq" = _xE0UXHsq;
        "Do3JOQXf" = _Do3JOQXf;
        "VyQ95D8b" = _VyQ95D8b;
        "dnherQ7N" = _dnherQ7N;
        "YJbk3hTx" = _YJbk3hTx;
        "hoqPCK40" = _hoqPCK40;
        "a0c6dlv7" = _a0c6dlv7;
        "GBtSqedY" = _GBtSqedY;
        "3FLmKSx4" = _3FLmKSx4;
        "dI37BLGb" = _dI37BLGb;
        "Zw0jxQtk" = _Zw0jxQtk;
        "El12ot8Q" = _El12ot8Q;
        "cL24kEj5" = _cL24kEj5;
        "rseZyrQj" = _rseZyrQj;
        "fabric-1.19.1" = _Qfm8kx3z;
        "fabric-1.19.2" = _FXmk1azG;
        "fabric-1.19.3" = _aC1ScH5C;
        "fabric-1.19.4" = _uXVfmu0g;
        "fabric-1.20" = _p8eWX0gT;
        "fabric-1.21.4" = _Jen2cSlM;
        "fabric-1.15" = _Jmv4Snnl;
        "fabric-1.15.2" = _Mm7PuXLd;
        "fabric-1.15.1" = _VXgYZpG9;
        "fabric-1.14.4" = _fKX8pJCD;
        "fabric-1.16" = _HZzfepNq;
        "fabric-1.16.1" = _5AQSudDK;
        "fabric-1.16.2" = _d81el6Ti;
        "fabric-1.16.3" = _FTHg5P1c;
        "fabric-1.16.4" = _WG2Doxi4;
        "fabric-1.16.5" = _NnLcZo1y;
        "fabric-1.17" = _orb0bhZy;
        "fabric-1.17.1" = _6BIjQ4lR;
        "fabric-1.18.1" = _waJemEcd;
        "fabric-1.18" = _CAjSbhod;
        "fabric-1.18.2" = _qc0vnIW8;
        "fabric-1.19" = _UMIUkowX;
        "fabric-1.20.1" = _EGBgBJ7u;
        "fabric-1.20.2" = _BNmrGGxH;
        "fabric-1.20.3" = _tUCucpZu;
        "fabric-1.20.4" = _IU4uveWq;
        "fabric-1.20.5" = _QB4QDg4Z;
        "fabric-1.20.6" = _3Ic0f1w8;
        "fabric-1.21" = _Q34JMxBp;
        "fabric-1.21.1" = _hI5ZPfc1;
        "fabric-1.21.2" = _wdP5vc4k;
        "fabric-1.21.3" = _3yEh51ee;
        "fabric-1.21.6" = _VDwHEfgo;
        "fabric-1.21.5" = _RU4qab0f;
        "fabric-1.21.7" = _46H7wPYQ;
        "fabric-1.21.8" = _aH4oxpaO;
        "fabric-1.21.9" = _NQcRp1Sb;
        "fabric-1.21.10" = _eCgsLSeV;
        "fabric-1.21.11" = _Y0NOpF93;
        "quilt-1.21.4" = _Jen2cSlM;
        "quilt-1.15" = _Jmv4Snnl;
        "quilt-1.15.2" = _Mm7PuXLd;
        "quilt-1.15.1" = _VXgYZpG9;
        "quilt-1.14.4" = _fKX8pJCD;
        "quilt-1.16" = _HZzfepNq;
        "quilt-1.16.1" = _5AQSudDK;
        "quilt-1.16.2" = _d81el6Ti;
        "quilt-1.16.3" = _FTHg5P1c;
        "quilt-1.16.4" = _WG2Doxi4;
        "quilt-1.16.5" = _NnLcZo1y;
        "quilt-1.17" = _orb0bhZy;
        "quilt-1.17.1" = _6BIjQ4lR;
        "quilt-1.18.1" = _waJemEcd;
        "quilt-1.18" = _CAjSbhod;
        "quilt-1.18.2" = _qc0vnIW8;
        "quilt-1.19.1" = _Qfm8kx3z;
        "quilt-1.19" = _UMIUkowX;
        "quilt-1.19.3" = _aC1ScH5C;
        "quilt-1.19.4" = _uXVfmu0g;
        "quilt-1.19.2" = _FXmk1azG;
        "quilt-1.20" = _p8eWX0gT;
        "quilt-1.20.1" = _EGBgBJ7u;
        "quilt-1.20.2" = _BNmrGGxH;
        "quilt-1.20.3" = _tUCucpZu;
        "quilt-1.20.4" = _IU4uveWq;
        "quilt-1.20.5" = _QB4QDg4Z;
        "quilt-1.20.6" = _3Ic0f1w8;
        "quilt-1.21" = _Q34JMxBp;
        "quilt-1.21.1" = _hI5ZPfc1;
        "quilt-1.21.2" = _wdP5vc4k;
        "quilt-1.21.3" = _3yEh51ee;
        "quilt-1.21.6" = _VDwHEfgo;
        "quilt-1.21.5" = _RU4qab0f;
        "quilt-1.21.7" = _46H7wPYQ;
        "quilt-1.21.8" = _aH4oxpaO;
        "quilt-1.21.9" = _NQcRp1Sb;
        "quilt-1.21.10" = _eCgsLSeV;
        "quilt-1.21.11" = _Y0NOpF93;
        "forge-1.14.4" = _PP7yiCWA;
        "forge-1.15" = _ls06OkeK;
        "forge-1.15.2" = _7RUFowgw;
        "forge-1.15.1" = _7RYfR4Cq;
        "forge-1.16.3" = _88Qlq7uW;
        "forge-1.16.4" = _Ps8GKGDH;
        "forge-1.18" = _P4OMMH5J;
        "forge-1.17.1" = _5oTUZ6pE;
        "forge-1.16.5" = _offM9wPm;
        "forge-1.18.1" = _CQ9pvwwB;
        "forge-1.19" = _1ShVQNBo;
        "forge-1.18.2" = _SbbqBPWZ;
        "forge-1.19.1" = _GEs94sis;
        "forge-1.19.2" = _ghVNMHK0;
        "forge-1.19.3" = _xSv40AAE;
        "forge-1.20.1" = _CJMY4yNf;
        "forge-1.19.4" = _aMWt1XhQ;
        "forge-1.20" = _N0kdLq4I;
        "forge-1.20.4" = _qGVwEh6n;
        "forge-1.20.2" = _4CNuVoRx;
        "forge-1.21.3" = _JNX1Ef1L;
        "forge-1.21" = _nshnsUN3;
        "forge-1.20.6" = _ICiAIOZT;
        "forge-1.21.1" = _gripb9ua;
        "forge-1.21.6" = _WByMLRgZ;
        "forge-1.21.4" = _sM5oKtnP;
        "forge-1.21.7" = _wxHXh9XA;
        "forge-1.21.5" = _Z21qlizI;
        "forge-1.21.8" = _qwcVZECg;
        "forge-1.21.10" = _MVvbReff;
        "forge-1.21.11" = _hYjuoH7y;
        "forge-1.21.9" = _CtOsIH8X;
        "neoforge-1.20.2" = _sCY43pTJ;
        "neoforge-1.20.4" = _THXk6Vq1;
        "neoforge-1.20.3" = _eBX8jUyO;
        "neoforge-1.20.5" = _DI9BTEuz;
        "neoforge-1.21.1" = _U5dqMZMK;
        "neoforge-1.20.6" = _xE0UXHsq;
        "neoforge-1.21" = _Do3JOQXf;
        "neoforge-1.21.4" = _VyQ95D8b;
        "neoforge-1.21.5" = _dnherQ7N;
        "neoforge-1.21.2" = _YJbk3hTx;
        "neoforge-1.21.6" = _hoqPCK40;
        "neoforge-1.21.8" = _a0c6dlv7;
        "neoforge-1.21.3" = _GBtSqedY;
        "neoforge-1.21.7" = _3FLmKSx4;
        "neoforge-1.21.9" = _dI37BLGb;
        "neoforge-26.1" = _Zw0jxQtk;
        "neoforge-26.1.1" = _El12ot8Q;
        "neoforge-26.1.2" = _cL24kEj5;
        "neoforge-26.2" = _rseZyrQj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cleancut";
            id = "CCNUnbXG";
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
in callPackage fn {version="rseZyrQj";}