{lib, callPackage, ...}:
let
    versions = (let
        _jT8jWNzd = {
            "id" = "jT8jWNzd";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-ks0HPIXuIhJGPeInIjHdfVSN595eKkrNWPDypGO2RXDshFxl99tfINyNMl7pcHpWRRs5mYfwpEMud09wByikzw==";
        };
        _n2EQB3ey = {
            "id" = "n2EQB3ey";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-5+NLen2qiPYmvfHKOcM5A1ak9njcB/kFODygyLl9K1AFuYikWtUPAwQaNcYrAF6tZdvoQau/yzfbHyeN5DXYzg==";
        };
        _2yHifV8w = {
            "id" = "2yHifV8w";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-xPRjdINCO7GWJ1++JW/bTWv3d/KemT3mhAYF2nIgnObhdxeciFpDPbJOWK5Ogyh4BikGpIf5wvqkTLl90G5wUA==";
        };
        _huxFGnUv = {
            "id" = "huxFGnUv";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-JCyggm/ZPcBOYFtBEwbYjYpPkc8jdI5G150gQ5lhz/frZBDE0DsEg6uUh0CQQrgm0GN6dr2XaV1l0DM767YkiA==";
        };
        _ffT4GKtI = {
            "id" = "ffT4GKtI";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-OQnjsLq7HJlY3DWspVoxfWcmCaSBLFff5GDAFiSLYhP72l+ufXFr7MUNZbYR6jOGTDBL9FvYRI50ST67NwFdpQ==";
        };
        _hKKdMcdg = {
            "id" = "hKKdMcdg";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-H9L/U82rig5EqAbjwIq2okCie5+hGRmK1kfrRy9xL5aFVGlaV+O1s26P32k2Fh8dU7k7PvXBR1CsUryS2ZfrpQ==";
        };
        _v4qFOCRB = {
            "id" = "v4qFOCRB";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-/tZ/Hp72CBFxl/m+DRdsmCQos7f3cwO4GsRB9m4BpQV2Frh1PvGeRc9J5DoRGB/ZTB1iwqEyM4JEZ/hKQe9jbA==";
        };
        _qrlqz3Ow = {
            "id" = "qrlqz3Ow";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-+p+PEMDtpqU9YprFBx6MEXUB9xgyelILz4yvQ1RGz41/stoqwnxq1a2ZdlV4z1yVvMenqPDhFIJ/W5sNGeGXjw==";
        };
        _fLdaCqfB = {
            "id" = "fLdaCqfB";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-wmX0KJycQpHc9KPod7e37D7L6Dd3QX+4iCwoTHEA16gpQp2D0BlAlbUGcftop/mKfIrS0ecqFEFaWr6JfA+ulw==";
        };
        _SUbyaFVa = {
            "id" = "SUbyaFVa";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-af82bpCsvZDdlzszZ68K76lbUGmUwS9YrFrEQKyfW6qXuf+DWAvfkZ+yMViUO+eUiOp6NTsa9DF4/PsssYHssw==";
        };
        _3C3Mgad1 = {
            "id" = "3C3Mgad1";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-sXmGBirYWoxC0LqJBbDEa7ZK3c/1O6OCIkNAWKqNDwAJTPn5Cxx1sl2tow+naRyGFwCWXwmGSta3qoGCrhR3qw==";
        };
        _uTdvcNrE = {
            "id" = "uTdvcNrE";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-gqP/eRQgxOkq+mZF8mfN5BHO3lXUZxBw35c22kPeE08LPCvYrFQ/CX+Rt6gE7W41U5XZSZp+qC8AKCDQCwyXGw==";
        };
        _6ZYc4lfv = {
            "id" = "6ZYc4lfv";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-smvwsQKq5iJiMHaGzyVL3HoAe0/vSnqwBXJaSCAzEbD1XW8ckocqHP9JIk6e5GnFIlcD0bcdJ9o5dVn3XF+6mw==";
        };
        _41BD8esa = {
            "id" = "41BD8esa";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-i+MBIaAdiCc4e4bAnLkOp+GwHQRXOnZRR8F+zIKRpRlWDq3yicprSsYcMerPwwgqQgWuOk0ne21qJqfp2cI9Tg==";
        };
        _h80NdxST = {
            "id" = "h80NdxST";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-aZV1DFlftqyCas4uyDSRSwcRNvNLblbquiOS86kUe2XRrfhN2TX6Uv7dHYYjrk2KW8G0FrSa6x4InjVYzRTEAA==";
        };
        _EBlBQmZr = {
            "id" = "EBlBQmZr";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-0qWrETXJSh2xFn3WkQDg2TMtjwYBEBfVZCOcoq/CibEoi7Ytoq73CIMx850+C5Zg/VvuJP/IZECDd7z0bIe6yg==";
        };
        _DJC0xXOS = {
            "id" = "DJC0xXOS";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-ZZJ/19FWyOhWEHUV76emQ3WIVU+1mxq3ndQVqdSRJ1ihDhKbls2ktrWiHfSyE2B2ag4IHvY4Q1+GX91OXnMr9g==";
        };
        _Hjc7f91G = {
            "id" = "Hjc7f91G";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-UCCQoPlxkDHBt6PgJ3et3C2i6ZhZnZTQx4/EgduIQ0FDrUYRIOrTblIUqHwkDCZtnRH+hB1ewjQbuAeSZ/Angg==";
        };
        _SpnmKmd9 = {
            "id" = "SpnmKmd9";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-b7RV3srnGk1pIRJMyNPe2pWFBphFNibWeL7hRqqVjJmVHmHK1ZUFW/lrTt8RoRPTnpa09ckikAszNfco5RoURg==";
        };
        _rlS92L3I = {
            "id" = "rlS92L3I";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-gavQ20piqnCLyQ02nYGfw3zJq4TKZHhSQg6z9iMmlcLlStaWpa9Qyp44LclrhPB9oVpnknRKsPQ6ywAFxG1ygQ==";
        };
        _l9bAGgvE = {
            "id" = "l9bAGgvE";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-afrc6g1J1tZ/EnIpqsoA6NtxcOKQivUc75mBIw7wYaAqHpNFDzVcAAP8AjnIhyg2i68XOJyxX56ZBN1exqK2Nw==";
        };
        _afsdlJ9I = {
            "id" = "afsdlJ9I";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-NdfuwUk/yldJehpZuoHXJR4m3V2sZtTKcsg9yY0LzAH0s36g7z8X1kHX9zz8p4xeT7uV5QGThyZiZ0h+1NnsuA==";
        };
        _JT5rBF9Y = {
            "id" = "JT5rBF9Y";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-j6h9LWaAwXMfNYc8hhyBFM1kZx/rH4jLJEuw6Ha4xmKSTbXhWnf2mFO4fbI5YjUJ2tvszu/PfaodVBJFQnb9JQ==";
        };
        _RsjohAcu = {
            "id" = "RsjohAcu";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-wrawPkP6swu/xLAWFvMsrGIhAKe2glx0ktKxszneKBQOz10WRlW92sdtiNNy5qeLSMmBZDcXalotrTTe/Zo+2A==";
        };
        _MeIn3JzW = {
            "id" = "MeIn3JzW";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-6I6ivyg/GgDFTdjWl0UIhZPn7t3rgpIx6jqC1QG9qtGqyXSpfgZ8PMWCFCmad/ZMBeBDYRgjwDiHDvCeiA3Cvw==";
        };
        _rTnDGFCU = {
            "id" = "rTnDGFCU";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-pOMTgqsq0JOOx/SRVFtLtIc0AApblGZpRWtP0RmK1NeT4hL/EWIceNIYEsb8zsdoUoZ50D28Ek2E8ayX5v3JNQ==";
        };
        _QNXNhpSl = {
            "id" = "QNXNhpSl";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-tt43Rldrsf2CrJfxG/zRv5is/K6y2CpyTnRgl3UKhekNF1AwIPdJfVFk783CvUxHvTwxAsITTtoyzKMIeK9KcA==";
        };
        _4pjHl86m = {
            "id" = "4pjHl86m";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-QsKT/txKUqQtSYxtF5ElMXXja7HMpCEYrDxuGUri2+IXFJBZuRKOaLyzzShCwd4amrL5DlCb/zMcSGlr+Qw0kA==";
        };
        _RuWAfnCr = {
            "id" = "RuWAfnCr";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-KHD6Yp7U49xk09faVDKXejIm/H8pyOPriMG/hhZnHi9F4hC9aFxNnlav+F98vSBQuAzxQ7Gf/FpVSL+6JN3MkQ==";
        };
        _TIl4Y3uQ = {
            "id" = "TIl4Y3uQ";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-jjA1U3xoEps+Nx/ZH52Ru9sMKVwlqEMZ3Y6IltnEVUISwAOj6GKF3MqWzww4jnezU/mvis7AWP24Dd9pPKX6vQ==";
        };
        _e3IbI33e = {
            "id" = "e3IbI33e";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-BTlyXRJo5F5tH+85oJWDVKY4ReY7Pwdx/VfZk+YFO3AQHDQ95hx6Ob6V9A2v4yfJp8bBiu39k/v2whf38TsXvA==";
        };
        _JdeioBvy = {
            "id" = "JdeioBvy";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-NfRiQOqLufZK2I+rz2cBU3sNdnxzsNwZoTcFj33ZCb7MY8tljCXWTMrDeXEMGxU9cL1zpgifC7JoXawnmF7b1w==";
        };
        _53KZ2mSa = {
            "id" = "53KZ2mSa";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-Ofof6Jm8L+/AH5OT+iNXEhMFc0aaTaetDRQxP02lfQ0NHR2+eBkeEMz4eyjYBdpdiMcRc8onxuGQjqaehqaCeg==";
        };
        _y2U6Aio7 = {
            "id" = "y2U6Aio7";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-mj4WPTIcRiALxx4Okl/SAHdZjJFqFGqkcoK0g494lmCc74alecgBvKw6xVCyLeEQyIqgj6/dW/umDllpzAOSkQ==";
        };
        _KOdtbCVP = {
            "id" = "KOdtbCVP";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-7Hn8NzZqeZa4eTaWGceW0zYddHrFh2iF6oRoDY+f/FxDuf84Av9IsnKCKIldJbvLFzLUTg6Waei3JpJk+iCrFA==";
        };
        _cb9ulD50 = {
            "id" = "cb9ulD50";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-dgxpXXN0erwqKVx1diyTJ5UYc1rHzA4RQ1etvaZIMF0gjF2ldj9OafbwPQHqteGeOfpHq2GM+YbxmBeGSlK7FA==";
        };
        _GQ4cOSfS = {
            "id" = "GQ4cOSfS";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-Li7827G0jvYp4P3SN7By8r+FmyEDPRaamwQ61w6011qtaopiG3TUM84IhoVRtyxrTOPdqhf+E8xTnB8pfbhQzQ==";
        };
        _GuGclBft = {
            "id" = "GuGclBft";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-tr5kurPJFKVnciMcRlBicdZVTSeycbN5o+/411/K1lOOrYDUGC5eCrF9EjxXLTivtqOYpclW4SHTAafk7xFQmA==";
        };
        _vlnuiarJ = {
            "id" = "vlnuiarJ";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-LBIYQQ9zHqR8I5GaOpjKZIDaUdCYNMDHLRtiME5cvO8ZZ79S78pyRqyMXUX2IeJMM/BnfVRzbfPzjc1opu5Paw==";
        };
        _SQJsU3gP = {
            "id" = "SQJsU3gP";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-JE9gkLXaNBEk1/opUyorigAoLkZCOpXoXtTaBMGwo1ZWBWsXiB6DzAmnRog4yoKuvXNPi+rW1YjC4ZIQQiajHA==";
        };
        _pRq7ZFNI = {
            "id" = "pRq7ZFNI";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-da8KW/8gDCQSnoGKrIYBa4miDEwDUSF4+eJ6gMOZCtruMgWISepN09vaieJ6b4azaB5gcfCYhvCs4pFqfwsq6g==";
        };
        _SqNLC4d6 = {
            "id" = "SqNLC4d6";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-ia/sw9kvcinwGaBSNj7RdtfyXJyQGppr7yCp2Q0SnQ4LafjblIadQmu2rsAS/JDnwsnxRRYKRzO1MzqzAqZ2ow==";
        };
        _tqQtpW6P = {
            "id" = "tqQtpW6P";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-+nqWolVsmWFFZLCegnMSuFK1ErfncJOZXvNrjwNe7OYATBmKdi12qFiq8YzFRh9odFV7H08y/ZvdgsPAyXGX/A==";
        };
        _8yfDPsCQ = {
            "id" = "8yfDPsCQ";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-7NKrUglh5ULLoBwkOPl+3+84n4NP3A1VEtpSXJvdpZ3qZALW1DDI1c8ZcjdILH4q89mhxm3wJ/Ey4p8KOancrQ==";
        };
        _1W7RCAMV = {
            "id" = "1W7RCAMV";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-bigJV61klelRlMhpHzC4f+3KfbdrPBlab7nG8g3JfK51vdYe7G3a0uB6IYSz6peZwtodWBPwKDS+IWqeEo+t1Q==";
        };
        _qC0NNwb5 = {
            "id" = "qC0NNwb5";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-f+wPVHBBi5E7Fr/f3snkboEiSdiInYbwxal7zzCR/ejwNoik4UJsc+O590IzpXo/KJ9+4gI/ZJfRW0kZL4D6zA==";
        };
        _MMgrH7KS = {
            "id" = "MMgrH7KS";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-FUF27HrE0SDHw20ZSDTEJNYZX3JDN5o1BmICWM6bM4Kpu6ak3mimGf1U7Fj1HuPsboVNGBR18aZHL8XejeoM6g==";
        };
        _b3HsUvEB = {
            "id" = "b3HsUvEB";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-mo6SkN9n+xMehIxHihghozszLVEZaLBjqfTV2rSiEql8e7TSDQ3fpJZ88nT5/CRirwIcFcq/W3QW8wC/0oolyg==";
        };
        _mlkmBQzT = {
            "id" = "mlkmBQzT";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-2xq1HXrinAQMOZAF8DvA4p5cFiCcfqO9Twk395VNaeEZtTtr1ZGn+C0YqFvDS4W8h+YblkQQJDH3V7jiXISUWw==";
        };
        _UXyq4XJ6 = {
            "id" = "UXyq4XJ6";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-cy3jwWxRd8Y8pGgjr4tJkAyeFSVMjCK3sOqy36nwolTU40YgIQpT9j7s4ln+xSfYiYVn1lsPTX7SSHO6wPLf4A==";
        };
        _BcEn3LCT = {
            "id" = "BcEn3LCT";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-T8InAI16HwwbzisisYFLSN99LPEFZTQsYulWvQlQW5oeRswdQyECq6yanrHGljSs61HgXu+5GrE9KL2VZEdUUQ==";
        };
        _rVZQzFV2 = {
            "id" = "rVZQzFV2";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-FAI2boewRHBf7TXTx4imXEYbSY0hnd74gIlw+JWUOWnVR+ZRTys1YyRjzM2XmNktvpbwT8rx518HPC4Wy8fiZg==";
        };
        _oszMbnVY = {
            "id" = "oszMbnVY";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-Ze95elOQP4PJG/lrU7ld42ACpE5M5OoHzzi0DyBo1dqRqHMM038SJMbFxablvIJEdhD2GxdajjP/xdydiejvgw==";
        };
        _MJgs0NWF = {
            "id" = "MJgs0NWF";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-8pzF6jCWk2zap1ZDS9HR+yQpVKPwHncUdmoXoRZMpFKpJ+vuWiTK06bAysdktdznHiP0VXYbOmYuDVznwaTkfg==";
        };
        _u2y5FdSd = {
            "id" = "u2y5FdSd";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-Ec8L3qnEtPHHbD78X3UnzO0Cia00Uw8ovn9CGvKuzqJlW3ZVoHAhakINCd4n1RRtNzJQVHQGTysJ++Tg37XkWA==";
        };
        _Ln9vBPBs = {
            "id" = "Ln9vBPBs";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-aw5l1EWK1PV/ZijYUSgtSzCsWqq+tgN/J11gj/NlrRNxpGV6UX7dPH9Z0xjmDfIb7uQG0SS/Z8je3G6ytzGZ8A==";
        };
        _CBlo4nKH = {
            "id" = "CBlo4nKH";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-BFPLCwM1PZ/KwT3EJx494eK0w5ESBBbExp/C8FQzIxZF7sNgtFMKVLi6ISHWCfP3CQgXZUx9Iv3j5Zealj322w==";
        };
        _IDK9kiCp = {
            "id" = "IDK9kiCp";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-fpF3DpXhVWBC50KYRUKeRMV0+/uLKCSMvqAbU9Afkd25U0zatoLibY1Lk0MJvFl3ffvjezmFMrN8I2xjPGQFaA==";
        };
        _jBQJBA8c = {
            "id" = "jBQJBA8c";
            "file" = "proxy-bungeecord.jar";
            "hash" = "sha512-VA5OeSVhbo0MSKk7ZER1fCGGD2VB9KrEC7dRnHGM8l3YBcl41Pj8W0v4F/K9THBxG+G7EqE9mBU7BCdoIUIaEw==";
        };
        _1UsfCyUo = {
            "id" = "1UsfCyUo";
            "file" = "proxy-velocity.jar";
            "hash" = "sha512-OKDtl+FnL9+DKU1w7ORvKvfb8+1qwO6IdJ7PgbuCMdlrfJZNMyqFBivSxrGpK10oNTaV3cH0Tai+FgM2Po79/w==";
        };
        _m0qe38Kg = {
            "id" = "m0qe38Kg";
            "file" = "proxy-essentials-velocity.jar";
            "hash" = "sha512-amixtrQYOUWnLBrQWNFkuKqM21pSggLpQC2DV2SFZX/l8TynnNa5JvZehiluWFQgVZJiqqW+i4zjBg1PK0W9zg==";
        };
        _CT0PQbqs = {
            "id" = "CT0PQbqs";
            "file" = "proxy-essentials-bungeecord.jar";
            "hash" = "sha512-ZktXbjyXp8YbT114XPYptjrHiuRIeEK/TvmjpVtuhoVqXugh2P2l2nWxPHAM0OLqhf14lQFhJsK8Uezy63lgnA==";
        };
        _V2yfl62A = {
            "id" = "V2yfl62A";
            "file" = "proxy-essentials-velocity.jar";
            "hash" = "sha512-ckjfPE0Bh6nCh6AmTYqc+kPm1HCerwuF6Cr0G8kEt7hwv7CbOkx4vP9Tj87IhGIlNsucJa3P85gH9mWydPtJtw==";
        };
        _e1fRDG1k = {
            "id" = "e1fRDG1k";
            "file" = "proxy-essentials-bungeecord.jar";
            "hash" = "sha512-HVmrf5mAXaow/9nvErf0Y/1d/89yZWdBbJEQRNzCAZuqdfzotxqSyfKOw16IS2HDPNie4qjmM70p3Bn5chtilw==";
        };
    in {
        "jT8jWNzd" = _jT8jWNzd;
        "n2EQB3ey" = _n2EQB3ey;
        "2yHifV8w" = _2yHifV8w;
        "huxFGnUv" = _huxFGnUv;
        "ffT4GKtI" = _ffT4GKtI;
        "hKKdMcdg" = _hKKdMcdg;
        "v4qFOCRB" = _v4qFOCRB;
        "qrlqz3Ow" = _qrlqz3Ow;
        "fLdaCqfB" = _fLdaCqfB;
        "SUbyaFVa" = _SUbyaFVa;
        "3C3Mgad1" = _3C3Mgad1;
        "uTdvcNrE" = _uTdvcNrE;
        "6ZYc4lfv" = _6ZYc4lfv;
        "41BD8esa" = _41BD8esa;
        "h80NdxST" = _h80NdxST;
        "EBlBQmZr" = _EBlBQmZr;
        "DJC0xXOS" = _DJC0xXOS;
        "Hjc7f91G" = _Hjc7f91G;
        "SpnmKmd9" = _SpnmKmd9;
        "rlS92L3I" = _rlS92L3I;
        "l9bAGgvE" = _l9bAGgvE;
        "afsdlJ9I" = _afsdlJ9I;
        "JT5rBF9Y" = _JT5rBF9Y;
        "RsjohAcu" = _RsjohAcu;
        "MeIn3JzW" = _MeIn3JzW;
        "rTnDGFCU" = _rTnDGFCU;
        "QNXNhpSl" = _QNXNhpSl;
        "4pjHl86m" = _4pjHl86m;
        "RuWAfnCr" = _RuWAfnCr;
        "TIl4Y3uQ" = _TIl4Y3uQ;
        "e3IbI33e" = _e3IbI33e;
        "JdeioBvy" = _JdeioBvy;
        "53KZ2mSa" = _53KZ2mSa;
        "y2U6Aio7" = _y2U6Aio7;
        "KOdtbCVP" = _KOdtbCVP;
        "cb9ulD50" = _cb9ulD50;
        "GQ4cOSfS" = _GQ4cOSfS;
        "GuGclBft" = _GuGclBft;
        "vlnuiarJ" = _vlnuiarJ;
        "SQJsU3gP" = _SQJsU3gP;
        "pRq7ZFNI" = _pRq7ZFNI;
        "SqNLC4d6" = _SqNLC4d6;
        "tqQtpW6P" = _tqQtpW6P;
        "8yfDPsCQ" = _8yfDPsCQ;
        "1W7RCAMV" = _1W7RCAMV;
        "qC0NNwb5" = _qC0NNwb5;
        "MMgrH7KS" = _MMgrH7KS;
        "b3HsUvEB" = _b3HsUvEB;
        "mlkmBQzT" = _mlkmBQzT;
        "UXyq4XJ6" = _UXyq4XJ6;
        "BcEn3LCT" = _BcEn3LCT;
        "rVZQzFV2" = _rVZQzFV2;
        "oszMbnVY" = _oszMbnVY;
        "MJgs0NWF" = _MJgs0NWF;
        "u2y5FdSd" = _u2y5FdSd;
        "Ln9vBPBs" = _Ln9vBPBs;
        "CBlo4nKH" = _CBlo4nKH;
        "IDK9kiCp" = _IDK9kiCp;
        "jBQJBA8c" = _jBQJBA8c;
        "1UsfCyUo" = _1UsfCyUo;
        "m0qe38Kg" = _m0qe38Kg;
        "CT0PQbqs" = _CT0PQbqs;
        "V2yfl62A" = _V2yfl62A;
        "e1fRDG1k" = _e1fRDG1k;
        "bungeecord-1.20" = _e1fRDG1k;
        "bungeecord-1.20.1" = _e1fRDG1k;
        "bungeecord-1.20.2" = _e1fRDG1k;
        "bungeecord-1.20.3" = _e1fRDG1k;
        "bungeecord-1.20.4" = _e1fRDG1k;
        "bungeecord-1.20.5" = _e1fRDG1k;
        "bungeecord-1.20.6" = _e1fRDG1k;
        "bungeecord-1.21" = _e1fRDG1k;
        "bungeecord-1.21.1" = _e1fRDG1k;
        "bungeecord-1.21.2" = _e1fRDG1k;
        "bungeecord-1.21.3" = _e1fRDG1k;
        "bungeecord-1.21.4" = _e1fRDG1k;
        "bungeecord-1.21.5" = _e1fRDG1k;
        "bungeecord-1.21.6" = _e1fRDG1k;
        "bungeecord-1.21.7" = _e1fRDG1k;
        "bungeecord-1.21.8" = _e1fRDG1k;
        "bungeecord-1.21.9" = _e1fRDG1k;
        "bungeecord-1.21.10" = _e1fRDG1k;
        "bungeecord-1.21.11" = _e1fRDG1k;
        "bungeecord-26.1" = _e1fRDG1k;
        "bungeecord-26.1.1" = _e1fRDG1k;
        "bungeecord-26.1.2" = _e1fRDG1k;
        "bungeecord-26.2" = _e1fRDG1k;
        "bungeecord-26.3" = _e1fRDG1k;
        "velocity-1.20" = _V2yfl62A;
        "velocity-1.20.1" = _V2yfl62A;
        "velocity-1.20.2" = _V2yfl62A;
        "velocity-1.20.3" = _V2yfl62A;
        "velocity-1.20.4" = _V2yfl62A;
        "velocity-1.20.5" = _V2yfl62A;
        "velocity-1.20.6" = _V2yfl62A;
        "velocity-1.21" = _V2yfl62A;
        "velocity-1.21.1" = _V2yfl62A;
        "velocity-1.21.2" = _V2yfl62A;
        "velocity-1.21.3" = _V2yfl62A;
        "velocity-1.21.4" = _V2yfl62A;
        "velocity-1.21.5" = _V2yfl62A;
        "velocity-1.21.6" = _V2yfl62A;
        "velocity-1.21.7" = _V2yfl62A;
        "velocity-1.21.8" = _V2yfl62A;
        "velocity-1.21.9" = _V2yfl62A;
        "velocity-1.21.10" = _V2yfl62A;
        "velocity-1.21.11" = _V2yfl62A;
        "velocity-26.1" = _V2yfl62A;
        "velocity-26.1.1" = _V2yfl62A;
        "velocity-26.1.2" = _V2yfl62A;
        "velocity-26.2" = _V2yfl62A;
        "velocity-26.3" = _V2yfl62A;
        "waterfall-1.20" = _e1fRDG1k;
        "waterfall-1.20.1" = _e1fRDG1k;
        "waterfall-1.20.2" = _e1fRDG1k;
        "waterfall-1.20.3" = _e1fRDG1k;
        "waterfall-1.20.4" = _e1fRDG1k;
        "waterfall-1.20.5" = _e1fRDG1k;
        "waterfall-1.20.6" = _e1fRDG1k;
        "waterfall-1.21" = _e1fRDG1k;
        "waterfall-1.21.1" = _e1fRDG1k;
        "waterfall-1.21.2" = _e1fRDG1k;
        "waterfall-1.21.3" = _e1fRDG1k;
        "waterfall-1.21.4" = _e1fRDG1k;
        "waterfall-1.21.5" = _e1fRDG1k;
        "waterfall-1.21.6" = _e1fRDG1k;
        "waterfall-1.21.7" = _e1fRDG1k;
        "waterfall-1.21.8" = _e1fRDG1k;
        "waterfall-1.21.9" = _e1fRDG1k;
        "waterfall-1.21.10" = _e1fRDG1k;
        "waterfall-1.21.11" = _e1fRDG1k;
        "waterfall-26.1" = _e1fRDG1k;
        "waterfall-26.1.1" = _e1fRDG1k;
        "waterfall-26.1.2" = _e1fRDG1k;
        "waterfall-26.2" = _e1fRDG1k;
        "waterfall-26.3" = _e1fRDG1k;
        "pkg-0.0.1-dev.dc9c5a0" = _n2EQB3ey;
        "pkg-0.0.1-dev.e648090" = _huxFGnUv;
        "pkg-0.0.1-dev.5bb9009" = _hKKdMcdg;
        "pkg-0.0.1-dev.cfec6f8" = _qrlqz3Ow;
        "pkg-0.0.1-dev.982b5c4" = _SUbyaFVa;
        "pkg-0.0.1-dev.326e53b" = _uTdvcNrE;
        "pkg-0.0.1-dev.8b9bb51" = _41BD8esa;
        "pkg-0.0.1-dev.6abdae6" = _EBlBQmZr;
        "pkg-0.0.1-dev.851ffd7" = _Hjc7f91G;
        "pkg-0.0.1-dev.ae5b071" = _rlS92L3I;
        "pkg-0.0.1-dev.b721710" = _afsdlJ9I;
        "pkg-0.0.1-dev.05e2486" = _RsjohAcu;
        "pkg-0.0.1-dev.e3350b4" = _rTnDGFCU;
        "pkg-0.0.1-dev.ad58857" = _4pjHl86m;
        "pkg-0.0.1-dev.14c2abe" = _TIl4Y3uQ;
        "pkg-0.0.1-dev.a1c17b1" = _JdeioBvy;
        "pkg-0.0.2-dev.dc2f0d4" = _y2U6Aio7;
        "pkg-0.0.3-dev.3a56ecd" = _cb9ulD50;
        "pkg-0.0.4-dev.e4afc81" = _GuGclBft;
        "pkg-0.0.5-dev.ebd82fb" = _SQJsU3gP;
        "pkg-0.0.6-dev.6c7f302" = _SqNLC4d6;
        "pkg-0.0.7-dev.28c151d" = _8yfDPsCQ;
        "pkg-0.0.8-dev.15a8dec" = _qC0NNwb5;
        "pkg-0.0.9-dev.d4e0dc9" = _b3HsUvEB;
        "pkg-0.0.9-dev.9f7c38f" = _UXyq4XJ6;
        "pkg-0.0.10-dev.8a4df76" = _rVZQzFV2;
        "pkg-0.0.11-dev.0db2d7f" = _MJgs0NWF;
        "pkg-0.0.12-dev.6ac02a8" = _Ln9vBPBs;
        "pkg-0.0.13-dev.cb0395f" = _IDK9kiCp;
        "pkg-0.0.14-dev.167486c" = _1UsfCyUo;
        "pkg-1.2.0" = _CT0PQbqs;
        "pkg-1.2.1" = _e1fRDG1k;
        "default" = _e1fRDG1k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "proxy-essentials";
        id = "WzfN2mLK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}