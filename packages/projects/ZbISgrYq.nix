{lib, callPackage, ...}:
let
    versions = (let
        _ztJL1Gdr = {
            "id" = "ztJL1Gdr";
            "file" = "AbyssalLib-1.1.0-mc1.21.5.jar";
            "hash" = "sha512-GEk7WTG3YU1f5DPeb+LTNcWUkPzQ2TgK8fhlSvZ0kISLsTiJs4cHkOR+Rkb0UHLPh8TWfLZi63CAQdt/D2ewVQ==";
        };
        _D1ueJMMT = {
            "id" = "D1ueJMMT";
            "file" = "AbyssalLib-1.1.1-mc1.21.5.jar";
            "hash" = "sha512-2QXjN+kycVYYfxx0QRzdDIuxni65jF8utlmcgu7BiSKDj7VTyu/N+yNm4bkY5BC726q1ee/3WTYmnziUZYKEoA==";
        };
        _w6hKoVCo = {
            "id" = "w6hKoVCo";
            "file" = "AbyssalLib-1.2.1-mc1.21.5.jar";
            "hash" = "sha512-TtbfML+NqZKbnPQ5vgEKUGj/i8fhAEYJkPWGpRXyPl8gdEChTwAjQHa3qY3HigcGIrZA55Zug8pLsIhocXJCuA==";
        };
        _VcKsIwrc = {
            "id" = "VcKsIwrc";
            "file" = "AbyssalLib-1.2.2-mc1.21.5.jar";
            "hash" = "sha512-cr6zvy76b1WFfN5naoEd2z2CptcPJATR6ZL+srW9Azk7uEKvm/cl/Qcqx9gP5dF16AfVRbkIRqConNpO20OYhQ==";
        };
        _mMw8ncER = {
            "id" = "mMw8ncER";
            "file" = "AbyssalLib-1.2.3-mc1.21.5.jar";
            "hash" = "sha512-hNW9kkGVx9kb03j0MzEReiTXd8fJOxGH9wyJw+65STJdW8LoNgb+tMhFtYmv5h9RcXSKikQ4o9h7ufCRi2yv7w==";
        };
        _6Wf9pZJq = {
            "id" = "6Wf9pZJq";
            "file" = "AbyssalLib-1.2.4-mc1.21.5.jar";
            "hash" = "sha512-0h7XSkZsj6aEs/fOeRkp+hexIxkxapki6+MtBt5kz11Qj4oni168mYnwR/xQxoyea8YhRz5hTpcHPAy0H5nqZA==";
        };
        _AlGoPMV8 = {
            "id" = "AlGoPMV8";
            "file" = "AbyssalLib-1.2.5-mc1.21.5.jar";
            "hash" = "sha512-LOSUXEDiE5i8nFLcH5ZCNNcJCt1wQPcuF2a99WHBgygivXEzur6XYcptUHbH8P/KWyGUXK5lQw3+1OfPQsX4aw==";
        };
        _di26VeJE = {
            "id" = "di26VeJE";
            "file" = "AbyssalLib-1.2.6-mc1.21.5.jar";
            "hash" = "sha512-ABopGKoIBDQXM6NYSVhMr9Im+p609NQkFX4mZ8vBTgVgm7Da5qcxN0Ka9yJBvuYCJbhOFootIUP0YfWzJOHdvg==";
        };
        _z05CEGDZ = {
            "id" = "z05CEGDZ";
            "file" = "AbyssalLib-1.2.7-mc1.21.5.jar";
            "hash" = "sha512-Mq5QigE2LbZzFKkhh+JiLbIybzApN2yoqmX9MaeWx/9oX+jcHNC/2iA0WaNtABvC7ORqX5sWs0NW9QtPNjWCsg==";
        };
        _yzcVawAI = {
            "id" = "yzcVawAI";
            "file" = "AbyssalLib-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-ZFXFjDbz8/FY5FS5lOjXv2ZoWaoZGBCJBoNBWNrD/gtEDi7AgTtRPJMHdOpt5xA1pEz/+CRauJFphn6a2jyuAw==";
        };
        _l9VBTd6W = {
            "id" = "l9VBTd6W";
            "file" = "AbyssalLib-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-3d85nZzykGmhhLEsn9AXysCT/Heuh8hvE5ifaw0xrM8U7e+BgTqmQMCJCj6h9AkQ1HAGUTLwigSVCDDuXe/9eA==";
        };
        _z3HVKfR9 = {
            "id" = "z3HVKfR9";
            "file" = "AbyssalLib-1.3.2-mc1.21.5.jar";
            "hash" = "sha512-8AuAjKv1ijeTayzW1nUoSmUPqJ7z5u5lCN18RTO94Fx7jeFy0/fbnbfDQ9RdM4AlgpPYnwMlJo9V+TLGnOfUYw==";
        };
        _LQ6uuPyl = {
            "id" = "LQ6uuPyl";
            "file" = "AbyssalLib-1.3.3-mc1.21.5.jar";
            "hash" = "sha512-KO6q7QhauJbTQrNY+BR5ou2XhXZ9cegEoTKvV/aIRwvKf7kxk/Rx1UItrPYwGezjR+Cy56/P7/HGm4dWKaVPrA==";
        };
        _MBTXNh6u = {
            "id" = "MBTXNh6u";
            "file" = "AbyssalLib-1.3.4-mc1.21.7.jar";
            "hash" = "sha512-I0f9mKDOp3upGUWzgDkbYf44CdRjLoaFRFxy0sfygtMrikMACeF2davF158S+/vpZr1aWo1bwTNu4i1Dr5Zy/Q==";
        };
        _4Ht9PyfC = {
            "id" = "4Ht9PyfC";
            "file" = "AbyssalLib-1.3.5-mc1.21.7.jar";
            "hash" = "sha512-eXqZ7NmpqbVs1ftdlKZ8ISmPlw6x6g/fP+NJGAW9fAPKiIMXMQP/x+zf4ywU05T88jjmAK4CW6iZFmvUsYXWwA==";
        };
        _wEtD3xNn = {
            "id" = "wEtD3xNn";
            "file" = "AbyssalLib-1.3.6-mc1.21.7.jar";
            "hash" = "sha512-5WY9ruGj4oT+xT1ZcMGEd/kyhkojGihQ1Y50Gpah8uvXR6u0T1gaki8hz4QxeeEPfwXnVwIhaC01BOxwToM2IA==";
        };
        _GrmIblqa = {
            "id" = "GrmIblqa";
            "file" = "AbyssalLib-1.4.0-mc1.21.7.jar";
            "hash" = "sha512-cAfqmeQTf6RCaXvjfbK8bLhTIEXtsXBC1251s56Xpds9WZS34n3fBe7b7sFsgQbKwxvRuDT1K3TgsLEKmeJmcg==";
        };
        _k7k9TwKA = {
            "id" = "k7k9TwKA";
            "file" = "AbyssalLib-1.5.0-mc1.21.8.jar";
            "hash" = "sha512-Dc4iGv39lkQGZH3EsReFI8Tk55ygNY38F14m220QQcxyzs8znYbfaLmLzWOF9KU3N8Z46XAg1d6GaECQX+7kJQ==";
        };
        _7sC7pJ1t = {
            "id" = "7sC7pJ1t";
            "file" = "AbyssalLib-1.6.0-mc1.21.9.jar";
            "hash" = "sha512-2W4HTkZvhX7D9swEETRlgnTr5eyMyK+/MvJNFg2PhpiXf3OyK1J0CmT7icYD/vJQY+rQPeoZIpnzeiBnt5thXQ==";
        };
        _xOds6S7j = {
            "id" = "xOds6S7j";
            "file" = "AbyssalLib-1.6.1-mc1.21.9.jar";
            "hash" = "sha512-FJrP2Oy+UNLvCaG/TSnFVnemQYAjPVtLf8+sPD7xIiJBrmOmqK2xg8Hh9uQwhSHnx+SEq4AkhCdzac8CkNI28Q==";
        };
        _cs6Tn3lk = {
            "id" = "cs6Tn3lk";
            "file" = "AbyssalLib-1.6.2-mc1.21.9.jar";
            "hash" = "sha512-0HUwJmWL50W/ejdYmHnfFjOl75vfoCQriM+a1IKDreFXgJC8iPrIQ6043UNQ91REQYTHWIVKd9MBGue0uv//Gw==";
        };
        _eNZn7odn = {
            "id" = "eNZn7odn";
            "file" = "AbyssalLib-1.6.3-mc1.21.9.jar";
            "hash" = "sha512-tf6j8hNUOPtoRIKB3ICvwWrmMJxCH54rqnUxJs96Q6ujaHD6ACphqttA+OS6hwBSU5t2oIcn+obPl1CPBKS0Uw==";
        };
        _N9bvyUf5 = {
            "id" = "N9bvyUf5";
            "file" = "AbyssalLib-1.6.4-mc1.21.9.jar";
            "hash" = "sha512-jaFJzwBHa3ZOY6bSpmONw/7bh87EkMWcQDvSkBMBABNpZQI/UMYwnh/OI1lzFyxLniH0TYCgw7yaEqzN2bCjDA==";
        };
        _E3TzbrsR = {
            "id" = "E3TzbrsR";
            "file" = "AbyssalLib-1.6.5-mc1.21.9.jar";
            "hash" = "sha512-rIxNOhF910Dxr6JRiAng+WnYCxO0oxyn2CVvs+W2rHc+Rolb62WY2br1yIaJbDV0qTgHQ88O6Q6bEAhy+n4A7g==";
        };
        _8UP7lRgF = {
            "id" = "8UP7lRgF";
            "file" = "AbyssalLib-1.6.6-mc1.21.9.jar";
            "hash" = "sha512-AU2FYTu3DwGx9V0FA+f4vaykXtNJm6Ld6MzHO3PmFfWIM5wR/AR88cHgyD/FwKSURpnFgQ9c1HHIlwyd9R84Kw==";
        };
        _IhgE2iGH = {
            "id" = "IhgE2iGH";
            "file" = "AbyssalLib-1.6.7-mc1.21.9.jar";
            "hash" = "sha512-/QYZkW10QP1ghMV0IzXVfoBCAgp3oD2w8Z7WzZjovViKof47qTeIE5SNF0ldLNOzT9S8SHfyLAQrn2OOVuLCzw==";
        };
        _QmiaWmyM = {
            "id" = "QmiaWmyM";
            "file" = "AbyssalLib-1.6.8-mc1.21.9.jar";
            "hash" = "sha512-Rtjqz2sRIG/IRpIMNYtwisKACEOWwldQi1KcgBmcU17j4LHrtkMNddUcdHPZh5SqSgcq8xoBGKLy8VacJZGafw==";
        };
        _qslBAOE4 = {
            "id" = "qslBAOE4";
            "file" = "AbyssalLib-1.7.1-mc1.21.9.jar";
            "hash" = "sha512-5rjLvPKkRofAo1wHg92FXK222a8FREK27BiZ5T0jlfUmHkv9kzo33Y64PqTmxbHLRmKVLFMcv/1SdcvTrzmlXw==";
        };
        _l08GeRtt = {
            "id" = "l08GeRtt";
            "file" = "AbyssalLib-1.7.2-mc1.21.9.jar";
            "hash" = "sha512-88b/0cCS8c8nzQrAUp0kIhiHdI9kBspfADvRDruzwYN9iiPkV8eKt+D0zB2r7/lRJlo3UwJuKv4IlTzW1GWtgA==";
        };
        _ej2D71sI = {
            "id" = "ej2D71sI";
            "file" = "AbyssalLib-1.8.0-mc1.21.9.jar";
            "hash" = "sha512-bmvvJeyO88on1C328Cz5MpDoA9HVAO9jZkUwhAhDPc6XGp8xPtTQBNEaYd/soG8x2p38Grw1wJ63NhsnB9pdMA==";
        };
        _A77rpRok = {
            "id" = "A77rpRok";
            "file" = "AbyssalLib-1.9.0-mc1.21.9.jar";
            "hash" = "sha512-rx7N+uwVMfhlNmT9GeXOv51oAI76a+Fd5hCO+8pI9iE4srgk1miNi5EkXHRJPj0KxctkMjsfQSBrEE6tF0JQoQ==";
        };
        _9Krgdq1x = {
            "id" = "9Krgdq1x";
            "file" = "AbyssalLib-2.0.0-mc1.21.11.jar";
            "hash" = "sha512-3+kuVCtC+Em81i3GQAmo5fjF6DYExmKK1mrnh8mVEs7QsM8rMKxXmmUOIVQfxAXQI6R8nabR2oV+NLe84WJiHw==";
        };
        _spgzqfkU = {
            "id" = "spgzqfkU";
            "file" = "AbyssalLib-2.0.1-mc26.1.2.jar";
            "hash" = "sha512-TLNzOsIFKQwSIP2D7wjLllIJnPOGbzDBpODYHG8/fz1kh6V6X/9LE+8iTxikHkv0BEn7lG+J5APB2C8LRR55XA==";
        };
        _mwkjihNL = {
            "id" = "mwkjihNL";
            "file" = "AbyssalLib-2.0.2-mc.26.1.2.jar";
            "hash" = "sha512-Ucc7JoTL63iRd9sznZYQH/jP5whPlJjx3gU34tALX7q1I9UnqLF8WH2V9n1kINCKk39pff28k/K2kNV0TSW+Ww==";
        };
        _JpSIDwgC = {
            "id" = "JpSIDwgC";
            "file" = "AbyssalLib-2.0.3-mc.26.1.2.jar";
            "hash" = "sha512-0ZSguPjtxe1C1pV6V7ZsHB0KaiNIuiHX9kqdiohvzouSW7GqIcvWgU2+HbaBU6bvBW4KE4XBrfJVjQwIp80S0Q==";
        };
        _kmznQwI7 = {
            "id" = "kmznQwI7";
            "file" = "AbyssalLib-2.0.4-mc.26.1.2.jar";
            "hash" = "sha512-v7RYR3PrLlhAgN3dtCF9nQdMVXJytymXuoB/bLBZ6WXyoOiYIvj8XdPUc3Sfy/+D3CYLUmeZTBvgSwouLBtCjw==";
        };
        _KgX4ILy1 = {
            "id" = "KgX4ILy1";
            "file" = "AbyssalLib-2.0.5-mc.26.1.2.jar";
            "hash" = "sha512-ngCOF0u0pwndzAJzb6Isdly8pbqbZRSqQ/O3o5YBpePuiPMaXfY3Hh2hdwRdcuOD/3qFz4bl9U4AZG2mveoOjQ==";
        };
        _bXEaGXr5 = {
            "id" = "bXEaGXr5";
            "file" = "AbyssalLib-2.0.6-mc.26.1.2.jar";
            "hash" = "sha512-v+rfUpC8sIogb0CDIYSEQUH9iq3gvJ2c2BToACBJkiz7ozP2pm6T528CB1J56Hr0f+77PFqhIkfJEhOM6ugz2w==";
        };
        _RQbdgr5R = {
            "id" = "RQbdgr5R";
            "file" = "AbyssalLib-2.0.7-mc.26.1.2.jar";
            "hash" = "sha512-WATjKVGR9PHlW9FQ3o5b2M2Sjk3GltFPRwrEYfEcuFU3TJKLQDPrYIZkcrE6H/f/eMpXIlFZkK7vGoX+mLJbUA==";
        };
        _iyzgggwO = {
            "id" = "iyzgggwO";
            "file" = "AbyssalLib-2.0.8-mc.26.1.2.jar";
            "hash" = "sha512-WIMbUDCLaV7OqkyheoYsx6AEPWvhrLPpdi5X7LfeeA6orAUdDRYlM7GjviDicsOU2aAfrwshtr/aXslaJmSM6A==";
        };
        _TyezZotg = {
            "id" = "TyezZotg";
            "file" = "AbyssalLib-2.1.0-mc.26.1.2.jar";
            "hash" = "sha512-DPIbIfXmn/+lEAZ/h+E/IPgflPAXs8GpT6kjQWXTTM1mKkpSgg4TtTSNeYMajrmAFhRZ0sHVTJ9Q2TiyqNf4pQ==";
        };
        _cA2zYmOE = {
            "id" = "cA2zYmOE";
            "file" = "AbyssalLib-2.2.0-mc.26.1.2.jar";
            "hash" = "sha512-qqpnYmfEAbnTLvIji60SD0zhuKMyuzOoCCvu1OkT3AtVMpcZwKbzDaqtcIuzNvx5m44Iru0xf4hOgPbe/GaR8g==";
        };
        _4l5e3hrv = {
            "id" = "4l5e3hrv";
            "file" = "AbyssalLib-2.2.1-mc.26.1.2.jar";
            "hash" = "sha512-2VQ+Gb8rsmldHc6I/zEcgLypslxJDP2RsIVPJvlYFFVHwaFDMr686sTllIl0RjXXCMfSSIjVPnB3Z6BG1zb0kg==";
        };
        _H64kc89y = {
            "id" = "H64kc89y";
            "file" = "AbyssalLib-2.2.2-mc.26.1.2.jar";
            "hash" = "sha512-/0hoWCWqeBMcTF/fzJUenJW6YiT6LN96P96wRnrWa/IIxySPIpOik+6KfyGaCUZs9xmnGVjG6P9pvVXRHg99GQ==";
        };
        _LfX8yYwb = {
            "id" = "LfX8yYwb";
            "file" = "AbyssalLib-2.3.0-mc.26.1.2.jar";
            "hash" = "sha512-Z8T7Y8XFA4bQVcpKpaOfJcx4Fn4KCcHciC53+AqZjtDup8tK+bJXMFEOoap57xGmhq4WQBfR9+biVErGTq4imQ==";
        };
        _RidGs4TF = {
            "id" = "RidGs4TF";
            "file" = "AbyssalLib-2.3.1-mc.26.1.2.jar";
            "hash" = "sha512-ddekgRch9t/4G8txjKXI4SfDeXEQnh34ab80ii5wSrB+69qpOiJt9h1NBg0eZ6yyH8EKaWIFOCMe/TXRNVXtjA==";
        };
        _UaOufrK8 = {
            "id" = "UaOufrK8";
            "file" = "AbyssalLib-2.3.2-mc.26.1.2.jar";
            "hash" = "sha512-kH0bTDCBaejCqCqE9oA+LsPw5R3e1Q+j+U2GwgdrKzjW1Jnz4EyPHGXh/fiBqWQdrkfaZmQtUNxjHwqHSk0MiQ==";
        };
        _NQHV9pzT = {
            "id" = "NQHV9pzT";
            "file" = "AbyssalLib-2.3.3-mc.26.1.2.jar";
            "hash" = "sha512-mJw0Pgnr26D7o4Blcl62OPB5rspYcvGxNGxU6l4KSqskXS0OrYpQachg4RqMjZFtujenfBBsqHBUWkF5I8vLEA==";
        };
        _aaeIrlbF = {
            "id" = "aaeIrlbF";
            "file" = "AbyssalLib-2.3.4-mc.26.1.2.jar";
            "hash" = "sha512-JhCpyK5fahz3WSMP/GKZsg2Pqz+FVW7ruVbbtTfgj+2Fm2fna/Q4dgozzp2HVqi24VQJ4Yg52V+mjU2BImCsTw==";
        };
        _BnR8BPWN = {
            "id" = "BnR8BPWN";
            "file" = "AbyssalLib-2.3.5-mc.26.1.2.jar";
            "hash" = "sha512-DdoMj+14tJMHipOifpwVPDJoxqFv5qo9a+QRb7nKPAiOxzJUtTfgZwgntsA17MSDbwkT54RvZTx8yzwQ1mzLRw==";
        };
        _NsfvXVMD = {
            "id" = "NsfvXVMD";
            "file" = "AbyssalLib-2.3.6-mc.26.1.2.jar";
            "hash" = "sha512-RsLxbh+6pgwY3sZ0M+7lgDqP54xVqP7uMDqrtYRmR/29RCMVLfDsmi7F8SCVcRKwmBsFIjKQLT+xOsV3/db1uw==";
        };
        _G6rK3Mb6 = {
            "id" = "G6rK3Mb6";
            "file" = "AbyssalLib-2.3.7-mc.26.1.2.jar";
            "hash" = "sha512-oxn8Zg9LSJEGrtzdywMTi9G8sOFDsdX73fhTkk3hsaxhI3PTwx/PX8fdo6XyYsyjZ0blebwuUPXXPRq2UKYPmA==";
        };
        _iU8YKix9 = {
            "id" = "iU8YKix9";
            "file" = "AbyssalLib-2.3.8-mc.26.1.2.jar";
            "hash" = "sha512-e5tahddOWDw3B3p224monTKCseJQlRYpgQ0kLQEOkiGatTcfijViA+bs4nUN803RbStO/eFnMJUqUJEdb1BF/w==";
        };
        _2eZIIqdp = {
            "id" = "2eZIIqdp";
            "file" = "AbyssalLib-2.3.9-mc.26.1.2.jar";
            "hash" = "sha512-EFiZsLX4cP8y0JN/V8v/FREPtmfOn1Uw6EZbEDu/OJtIvVUddqNYpgNIsXSyPhJgJmqC77pYNX/Oip6IpP1ddw==";
        };
        _LVk52RjV = {
            "id" = "LVk52RjV";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2-alpha.1.jar";
            "hash" = "sha512-vySPqbo0qn3+z6HIMx9xmtzS4Z1jGvi+1DaftQ7skYBWpUl37T8M27PC7Tk+vBEVym6JJr4Hj6fvu5++ucypPQ==";
        };
        _zlVFveEz = {
            "id" = "zlVFveEz";
            "file" = "AbyssalLib-2.4.0-mc.1.21.11-alpha.2.jar";
            "hash" = "sha512-/nkmuCRP6zkEPcqaldOf3Q29U9Po0y2nPs2Za15ksHxilE2McZqXfNbIudP4JDEhipEdVnqkOuH6I115eFAfZQ==";
        };
        _XDTVGle6 = {
            "id" = "XDTVGle6";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2-alpha.2.jar";
            "hash" = "sha512-GXawcW2Z/MMWe/1Z1Rbk0bzlZsg0HfKzrKR+HtryU4x2BbTApgdG2eZjhhjCAj6CJtnpTURcfME56rUE9f42tA==";
        };
        _FVvBBLty = {
            "id" = "FVvBBLty";
            "file" = "AbyssalLib-2.4.0-mc.26.2-alpha.2.jar";
            "hash" = "sha512-LheuVskp2Q6Xf62Vf/hT9sRuHY4QrCnqQhew7hbwX5WDjnqp924jKPs5it+tLENE7UMnE2kG24uSLuRXenYXqA==";
        };
        _wUyPcmYz = {
            "id" = "wUyPcmYz";
            "file" = "AbyssalLib-2.4.0-mc.1.21.11-alpha.3.jar";
            "hash" = "sha512-IGsN2fNNr7kyCCdAW2rsz+OJe06Xzu8aNgB39MenZv+RjVNiCHosecnSEFR+7DpZuXDpQjBsSaX+VAm5ps8RpQ==";
        };
        _R8kNtLMZ = {
            "id" = "R8kNtLMZ";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2-alpha.3.jar";
            "hash" = "sha512-FsbvS2CQzlN+Nnm4GmahFEd7WMqFq/aNnTRiRBDIQIj31ozKdayj/6YbRW40KlzKY3n3vOYCBCuA6C87SQFd0A==";
        };
        _ld7lPaaW = {
            "id" = "ld7lPaaW";
            "file" = "AbyssalLib-2.4.0-mc.26.2-alpha.3.jar";
            "hash" = "sha512-L7RcCqLBE3e8IBvIXjPpXRw/iLgl84eWHUNiUy3LK3hkw/zWVKwez8poP2yfQFMjOD4k9su73HLCO8gFicjf0w==";
        };
        _WRaPRtK0 = {
            "id" = "WRaPRtK0";
            "file" = "AbyssalLib-2.4.0-mc.26.2-alpha.3.jar";
            "hash" = "sha512-L7RcCqLBE3e8IBvIXjPpXRw/iLgl84eWHUNiUy3LK3hkw/zWVKwez8poP2yfQFMjOD4k9su73HLCO8gFicjf0w==";
        };
        _SbGAaTHi = {
            "id" = "SbGAaTHi";
            "file" = "AbyssalLib-2.4.0-mc.1.21.11-alpha.4.jar";
            "hash" = "sha512-Q1YQJRvWOP99zCiBvqPauc3WR3sRZ5IPCNbftzuhaqTaK6gv/1/29DW0LTot+GSE3JST1QJo2r8DHMqjE5ib8g==";
        };
        _KkbWERt7 = {
            "id" = "KkbWERt7";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2-alpha.4.jar";
            "hash" = "sha512-DxQPKn+OyLEIqSOI243AUFUPlDThoa6mtKX01qhL52O5YyT+10UeztTKjUMJ1eMbaD6xQLoKtih71CAk4qDvow==";
        };
        _crJxLgPJ = {
            "id" = "crJxLgPJ";
            "file" = "AbyssalLib-2.4.0-mc.26.2-alpha.4.jar";
            "hash" = "sha512-A/KJdAuNdD/zDXaUCbGewx9NGe2DCG81gj8WS/cB/oz0pHobVhxPkAJSmP/5Nt6Io25Oqkuos0En28Z4X2mYhA==";
        };
        _6OIji7ZP = {
            "id" = "6OIji7ZP";
            "file" = "AbyssalLib-2.4.0-mc.1.21.11-alpha.5.jar";
            "hash" = "sha512-rQm2iT0rxz2voLgFUmUoMo1fyPWhIU6iWgcbgI7zYfpVJusYkKL9uZZw+OHkejyz4mYEWIVIEa9gVYeJDzco0Q==";
        };
        _viauu8Ne = {
            "id" = "viauu8Ne";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2-alpha.5.jar";
            "hash" = "sha512-WyfFQCqlCGjtRddUsD0a7lhejr7ELvjUC3xPZboJj0VvKDCeNd4JEW5VsrwdJ5Rh2MqexHCZQw52wr38do3y9Q==";
        };
        _g0l6jykH = {
            "id" = "g0l6jykH";
            "file" = "AbyssalLib-2.4.0-mc.26.2-alpha.5.jar";
            "hash" = "sha512-TeMeU8ytSIXN8llZm7tbTMoRuobIok0tm0X627HdfByeNfmmkDrEVpyCB0q7lgoiW7P5568X/U3WjTR26kR8kA==";
        };
        _ZEdKohAQ = {
            "id" = "ZEdKohAQ";
            "file" = "AbyssalLib-2.4.0-mc.1.21.11-alpha.6.jar";
            "hash" = "sha512-/YQMNFU7nBXSEDPcO00BAX1EMEdxZURGUpz0+36SySRD9HDvx3IqaRfSj/hk81ZI8qecNX4J9lHc+cnPwrNcQg==";
        };
        _gF3Hne2r = {
            "id" = "gF3Hne2r";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2-alpha.6.jar";
            "hash" = "sha512-sQUN6xXMz2smLx1R+yAEG8erYnicfQAxpZc89LCzuRUidm+tI3cSLe0cUWC24INZ97fHvTc/DNC7SdOABoILzQ==";
        };
        _7psqaqLd = {
            "id" = "7psqaqLd";
            "file" = "AbyssalLib-2.4.0-mc.26.2-alpha.6.jar";
            "hash" = "sha512-CPgGTAgx9VXmcGpSYH01U4q+3TGY+U/tjEDlPw/eFK0iZ9tWvixpGDRSNgUxBdIFJ+mdzObxGGL1RtDNHJtKwQ==";
        };
        _w2pcpsJo = {
            "id" = "w2pcpsJo";
            "file" = "AbyssalLib-2.4.0-mc.1.21.11.jar";
            "hash" = "sha512-h0k1PBPvsXBjcE5D77h5a9GpjhJUzD+5YRhiY2ukWpiADDbcxhrKaupNSQKQTybb6r48bQnxrawf2kWDEQhAgg==";
        };
        _a0qCKeBS = {
            "id" = "a0qCKeBS";
            "file" = "AbyssalLib-2.4.0-mc.26.1.2.jar";
            "hash" = "sha512-durvKntKm6O5hQhM7sg/Z9Mi8+NZXEwEPpp0Cyo2QBYpG2NS+jyNEK3EfwUFGQ+H8qO5IADobTTEk9Nuq+ghZw==";
        };
        _1jyCmVMY = {
            "id" = "1jyCmVMY";
            "file" = "AbyssalLib-2.4.0-mc.26.2.jar";
            "hash" = "sha512-OPHgnMR36SZLhC+sh1WVAyeT1GIoa6eZIlx6m5gXBJYVbau5EOKVlhhY9iHF2pyzAzNwESqpCFCoqVDwpO7MLg==";
        };
        _55iFlkka = {
            "id" = "55iFlkka";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.1.jar";
            "hash" = "sha512-et743dD1HwvfSLVeoDUtMBcWJGu2UQFJs56todDQyUVdAYI6qxnFIemBhmls2gB1uR2UVASlrouvbKHE6wM0MQ==";
        };
        _SsDeItJB = {
            "id" = "SsDeItJB";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.1.jar";
            "hash" = "sha512-C/ehpbUu2dmDrGZ9L6Ejk42ysjcUsP2XG14x5c3thEB0PXiZvYCxlzc/qZjb/Rpruo7MnmYd4KpX5FxG4kcGqg==";
        };
        _RuM6WUW3 = {
            "id" = "RuM6WUW3";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.1.jar";
            "hash" = "sha512-a4n7LxNYCeIjdQCwxIgi62LKuRpyyqKhV1HayPap/1yWgB7aI7UpVVQGaPNB8GsWvJ/tv6zv33u5NZLJoR/IPQ==";
        };
        _7s4s02V1 = {
            "id" = "7s4s02V1";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.1.jar";
            "hash" = "sha512-lYSQtp0EQtFZTHiXkLz98LAUU7MN78umV6QAjxCtBdOPuwPAdIM3Y4R3MSs2ljMNsXdP3GzDAkRu2hiCcesMdg==";
        };
        _76k9PFTO = {
            "id" = "76k9PFTO";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.2.jar";
            "hash" = "sha512-zDAyrS1iHOkunCWgJk1z5whT2zay3U4VXWa2VzyYbYQ25TJ9tmHnlG1rY1DKfxB7In8GB3GMQ+dxlFHTU+yeJg==";
        };
        _ybbXldjJ = {
            "id" = "ybbXldjJ";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.2.jar";
            "hash" = "sha512-yY4J2IfeXfTN11zkFL8y4OHb4LOtdg4s4rLkNwQ2qzbAM7Am0Fm5Off3YADflJwhICmTxI3ju18el4s7GOVyKA==";
        };
        _aGeQElke = {
            "id" = "aGeQElke";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.2.jar";
            "hash" = "sha512-ptBZ95WsJ+ZfR2OneZ9gk34kVRyEjF9B/3lYzAPeBiUm/wLGlTyj/ZFlZ9DqXZD7GDkDkhtRyfpCuQHXTfkKcg==";
        };
        _dM1zG3vr = {
            "id" = "dM1zG3vr";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.2.jar";
            "hash" = "sha512-xg2VcMMCAnd2oxaGF0aR4cTvOwk844gdhLHDXGsgTTF51lgxF16xYKWxlXzL7NdDCT2Eexc9SPLvSMUr2I1ykQ==";
        };
        _dyPfNHtM = {
            "id" = "dyPfNHtM";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.3.jar";
            "hash" = "sha512-7VUtGR5zj8O/YJVO9z8arWpJQNoZIlzws6lb0b3bQQcp4UvywS5HRP7a98/7rqNqMePNGoQqgKXM+nKXDh/HSA==";
        };
        _SKJZ5saO = {
            "id" = "SKJZ5saO";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.3.jar";
            "hash" = "sha512-GKXGtPUj1w5M7MmkS3Y5d0izZqkLHq4EW1Q34xkiL1/qVBpYy6OIfdfx5yOgSCY/KxazTyy79GePmkEFTlGuKA==";
        };
        _up4774mR = {
            "id" = "up4774mR";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.3.jar";
            "hash" = "sha512-DD1WYrnnMsrBn2sg2anK2oY6Eq8LRKzU96a/0q1qETSqX1Lez9U6yZNhmToFYpBe6170F0DfRuTDVa44rVKsFw==";
        };
        _1A4ovskE = {
            "id" = "1A4ovskE";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.3.jar";
            "hash" = "sha512-fYdlpKPLLmunY235Q+xA/Lz3t5pxV+GcTiudWSN/G2+yZ5eTdYXLl6XFplma16mQ/RCmOnIFUAblUFDsfSFVLA==";
        };
        _2EhWX0QH = {
            "id" = "2EhWX0QH";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.4.jar";
            "hash" = "sha512-3Hc7jy7ynOKD5SdBmdNT1vtN8Bi9AppDsWUMhR+HHkSQlxCqtULKIjn8isZeK5FS3iMB5VMSVRAsfps7/DTQFg==";
        };
        _gUy5MLxC = {
            "id" = "gUy5MLxC";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.4.jar";
            "hash" = "sha512-rdZk3J7690Y2tAQEXHklAP6T989nprLw+VqOAK+per0OmSpiuNbrlDjy0YNFAg87z4R9MQSuZYmq0aYq9J8MIw==";
        };
        _F8uPiCMj = {
            "id" = "F8uPiCMj";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.4.jar";
            "hash" = "sha512-3sqFksP+q3ICkyEvWgOsk3m5MEYYCHej63S9uuxxeccKnutd+Z+wMtuILZHd2cq/20d4pLURe4fNv2V4q/Mv/w==";
        };
        _6HG8MPBQ = {
            "id" = "6HG8MPBQ";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.4.jar";
            "hash" = "sha512-TjDtM29eSGKhqeNTVz2nDMrvI9RTP5u7ilqOOnsGS+FEN7idxx1StBAd/t3AMP8I7Q7WTSMBJTQrtXyfIWa8YA==";
        };
        _OOzSgJON = {
            "id" = "OOzSgJON";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.6.jar";
            "hash" = "sha512-EFhovq1eP1kPrTpUV6UCgws+1/CbcAL+zPNE9/H8wx3YeRfjH41qx2f3y+Ip6CQno4l7Vb0bVQ6LzWU/tFNhUg==";
        };
        _Qg0CsWK5 = {
            "id" = "Qg0CsWK5";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.6.jar";
            "hash" = "sha512-HS1BJlgQ8KXodXTSNOl8Hhb4S8f4d7VXMsC1CQ5/js2JXnYMvVrgv69iezniQQOYszO+v1kp8EkJ4DhEOu2zzA==";
        };
        _FeXTaCr3 = {
            "id" = "FeXTaCr3";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.6.jar";
            "hash" = "sha512-xUCpOeqmdhgLxjljLRHnWPS9f8CcIfZiMmxwAadRJuoIwcVRkStheXWQxK5PeUQW9Gmu8QlskCczMuH/f9Ue+A==";
        };
        _z53ML7oa = {
            "id" = "z53ML7oa";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.6.jar";
            "hash" = "sha512-24/WrujTqk5jD1ooO5rid+YlOdNtXGNMK6A0DA3wjnkxWrnhw8cB1juYcoSpVZ94qLwfYbn9Ty0swe8vENnSFg==";
        };
        _hjiBEPPw = {
            "id" = "hjiBEPPw";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.7.jar";
            "hash" = "sha512-YZzpyT7I9Zo2oNTk3Y6IUsKyzZD/unzCxgaBO8uH9q9oO61obhZo2x/UatGsKktcvJr82VrNo/PliMGyMsTPIw==";
        };
        _d9iJmkzr = {
            "id" = "d9iJmkzr";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.7.jar";
            "hash" = "sha512-vFZm/rOVGXoeDuvumRW/8u31AQqphk80Mxhihk5O1vVUTaZqah5Tqs3KNM40G6q1ltGbj3zJKqFVFyBUJMrcWw==";
        };
        _w1SHulDk = {
            "id" = "w1SHulDk";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.7.jar";
            "hash" = "sha512-35+bb0tKWNQzrMkvGR7g9LvmewA9rH0OC8OpilGhLcqKR6OqWnEU0bcLWwaQON8itxzlelyBa3DJTcAMbMMENA==";
        };
        _JBhuyvze = {
            "id" = "JBhuyvze";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.7.jar";
            "hash" = "sha512-7xBcvHZYI7n6GBafzmjCclX+mY6juj8TkXyNe/vz0WSgVzUEmcyqm7aMq4et5hLUh1VX3+8I4XjBWLk61G93fQ==";
        };
        _UPQL01QB = {
            "id" = "UPQL01QB";
            "file" = "AbyssalLib-2.5.0-mc.1.21.11-alpha.8.jar";
            "hash" = "sha512-pTmmEIJF/YVnVVSDvVsyRhWhGlvTohzsWyfK6iIWESmQS8ZJiRloPD8cyDWzdJ+dYnVC9gHv6v/vFd1shbIGvA==";
        };
        _DvE1LNa3 = {
            "id" = "DvE1LNa3";
            "file" = "AbyssalLib-2.5.0-mc.26.1.2-alpha.8.jar";
            "hash" = "sha512-KDpUET54Y+/ostZjJUu9mowUznCmn9AMkdFwgmLU2twcmkTytiyJ3rmvIhiuU2REZNhpFbpJv8QRS+YgSC3+tg==";
        };
        _8Owf3j9V = {
            "id" = "8Owf3j9V";
            "file" = "AbyssalLib-2.5.0-mc.26.2-alpha.8.jar";
            "hash" = "sha512-3HSi4mFcRH2xo2oeE1zv9VSzataLV6uUCpVx03X+STPIWJ21+vKL5yW1XDRH/1AxkJHtZ0YwXx4Cr6uKN5NAxg==";
        };
        _rqthM2eI = {
            "id" = "rqthM2eI";
            "file" = "AbyssalLib-2.5.0-mc.26.3-alpha.8.jar";
            "hash" = "sha512-NmKS5A8WYGRNWpBE7LQC0m9GA4AAbHhRzZ4bjGm0pNyVpj52NIKuFO2I2yUCmFxotcrYIwcDLdKr9MAVZa8Xow==";
        };
    in {
        "ztJL1Gdr" = _ztJL1Gdr;
        "D1ueJMMT" = _D1ueJMMT;
        "w6hKoVCo" = _w6hKoVCo;
        "VcKsIwrc" = _VcKsIwrc;
        "mMw8ncER" = _mMw8ncER;
        "6Wf9pZJq" = _6Wf9pZJq;
        "AlGoPMV8" = _AlGoPMV8;
        "di26VeJE" = _di26VeJE;
        "z05CEGDZ" = _z05CEGDZ;
        "yzcVawAI" = _yzcVawAI;
        "l9VBTd6W" = _l9VBTd6W;
        "z3HVKfR9" = _z3HVKfR9;
        "LQ6uuPyl" = _LQ6uuPyl;
        "MBTXNh6u" = _MBTXNh6u;
        "4Ht9PyfC" = _4Ht9PyfC;
        "wEtD3xNn" = _wEtD3xNn;
        "GrmIblqa" = _GrmIblqa;
        "k7k9TwKA" = _k7k9TwKA;
        "7sC7pJ1t" = _7sC7pJ1t;
        "xOds6S7j" = _xOds6S7j;
        "cs6Tn3lk" = _cs6Tn3lk;
        "eNZn7odn" = _eNZn7odn;
        "N9bvyUf5" = _N9bvyUf5;
        "E3TzbrsR" = _E3TzbrsR;
        "8UP7lRgF" = _8UP7lRgF;
        "IhgE2iGH" = _IhgE2iGH;
        "QmiaWmyM" = _QmiaWmyM;
        "qslBAOE4" = _qslBAOE4;
        "l08GeRtt" = _l08GeRtt;
        "ej2D71sI" = _ej2D71sI;
        "A77rpRok" = _A77rpRok;
        "9Krgdq1x" = _9Krgdq1x;
        "spgzqfkU" = _spgzqfkU;
        "mwkjihNL" = _mwkjihNL;
        "JpSIDwgC" = _JpSIDwgC;
        "kmznQwI7" = _kmznQwI7;
        "KgX4ILy1" = _KgX4ILy1;
        "bXEaGXr5" = _bXEaGXr5;
        "RQbdgr5R" = _RQbdgr5R;
        "iyzgggwO" = _iyzgggwO;
        "TyezZotg" = _TyezZotg;
        "cA2zYmOE" = _cA2zYmOE;
        "4l5e3hrv" = _4l5e3hrv;
        "H64kc89y" = _H64kc89y;
        "LfX8yYwb" = _LfX8yYwb;
        "RidGs4TF" = _RidGs4TF;
        "UaOufrK8" = _UaOufrK8;
        "NQHV9pzT" = _NQHV9pzT;
        "aaeIrlbF" = _aaeIrlbF;
        "BnR8BPWN" = _BnR8BPWN;
        "NsfvXVMD" = _NsfvXVMD;
        "G6rK3Mb6" = _G6rK3Mb6;
        "iU8YKix9" = _iU8YKix9;
        "2eZIIqdp" = _2eZIIqdp;
        "LVk52RjV" = _LVk52RjV;
        "zlVFveEz" = _zlVFveEz;
        "XDTVGle6" = _XDTVGle6;
        "FVvBBLty" = _FVvBBLty;
        "wUyPcmYz" = _wUyPcmYz;
        "R8kNtLMZ" = _R8kNtLMZ;
        "ld7lPaaW" = _ld7lPaaW;
        "WRaPRtK0" = _WRaPRtK0;
        "SbGAaTHi" = _SbGAaTHi;
        "KkbWERt7" = _KkbWERt7;
        "crJxLgPJ" = _crJxLgPJ;
        "6OIji7ZP" = _6OIji7ZP;
        "viauu8Ne" = _viauu8Ne;
        "g0l6jykH" = _g0l6jykH;
        "ZEdKohAQ" = _ZEdKohAQ;
        "gF3Hne2r" = _gF3Hne2r;
        "7psqaqLd" = _7psqaqLd;
        "w2pcpsJo" = _w2pcpsJo;
        "a0qCKeBS" = _a0qCKeBS;
        "1jyCmVMY" = _1jyCmVMY;
        "55iFlkka" = _55iFlkka;
        "SsDeItJB" = _SsDeItJB;
        "RuM6WUW3" = _RuM6WUW3;
        "7s4s02V1" = _7s4s02V1;
        "76k9PFTO" = _76k9PFTO;
        "ybbXldjJ" = _ybbXldjJ;
        "aGeQElke" = _aGeQElke;
        "dM1zG3vr" = _dM1zG3vr;
        "dyPfNHtM" = _dyPfNHtM;
        "SKJZ5saO" = _SKJZ5saO;
        "up4774mR" = _up4774mR;
        "1A4ovskE" = _1A4ovskE;
        "2EhWX0QH" = _2EhWX0QH;
        "gUy5MLxC" = _gUy5MLxC;
        "F8uPiCMj" = _F8uPiCMj;
        "6HG8MPBQ" = _6HG8MPBQ;
        "OOzSgJON" = _OOzSgJON;
        "Qg0CsWK5" = _Qg0CsWK5;
        "FeXTaCr3" = _FeXTaCr3;
        "z53ML7oa" = _z53ML7oa;
        "hjiBEPPw" = _hjiBEPPw;
        "d9iJmkzr" = _d9iJmkzr;
        "w1SHulDk" = _w1SHulDk;
        "JBhuyvze" = _JBhuyvze;
        "UPQL01QB" = _UPQL01QB;
        "DvE1LNa3" = _DvE1LNa3;
        "8Owf3j9V" = _8Owf3j9V;
        "rqthM2eI" = _rqthM2eI;
        "paper-1.21.5" = _LQ6uuPyl;
        "paper-1.21.6" = _k7k9TwKA;
        "paper-1.21.7" = _k7k9TwKA;
        "paper-1.21.8" = _k7k9TwKA;
        "paper-1.21.9" = _A77rpRok;
        "paper-1.21.10" = _ej2D71sI;
        "paper-1.21.11" = _UPQL01QB;
        "paper-26.1.2" = _DvE1LNa3;
        "paper-26.2" = _8Owf3j9V;
        "paper-26.3" = _rqthM2eI;
        "folia-26.1.2" = _DvE1LNa3;
        "folia-1.21.11" = _UPQL01QB;
        "folia-26.2" = _8Owf3j9V;
        "folia-26.3" = _rqthM2eI;
        "pkg-1.1.0-mc1.21.5" = _ztJL1Gdr;
        "pkg-1.1.1-mc1.21.5" = _D1ueJMMT;
        "pkg-1.2.1-mc1.21.5" = _w6hKoVCo;
        "pkg-1.2.2-mc1.21.5" = _VcKsIwrc;
        "pkg-1.2.3-mc1.21.5" = _mMw8ncER;
        "pkg-1.2.4-mc1.21.5" = _6Wf9pZJq;
        "pkg-1.2.5-mc1.21.5" = _AlGoPMV8;
        "pkg-1.2.6-mc1.21.5" = _di26VeJE;
        "pkg-1.2.7-mc1.21.5" = _z05CEGDZ;
        "pkg-1.3.0-mc1.21.5" = _yzcVawAI;
        "pkg-1.3.1-mc1.21.5" = _l9VBTd6W;
        "pkg-1.3.2-mc1.21.5" = _z3HVKfR9;
        "pkg-1.3.3-mc1.21.5" = _LQ6uuPyl;
        "pkg-1.3.4-mc1.21.7" = _MBTXNh6u;
        "pkg-1.3.5-mc1.21.7" = _4Ht9PyfC;
        "pkg-1.3.6-mc1.21.7" = _wEtD3xNn;
        "pkg-1.4.0-mc1.21.7" = _GrmIblqa;
        "pkg-1.5.0-mc1.21.8" = _k7k9TwKA;
        "pkg-1.6.0-mc1.21.9" = _7sC7pJ1t;
        "pkg-1.6.1-mc1.21.9" = _xOds6S7j;
        "pkg-1.6.2-mc1.21.9" = _cs6Tn3lk;
        "pkg-1.6.3-mc1.21.9" = _eNZn7odn;
        "pkg-1.6.4-mc1.21.9" = _N9bvyUf5;
        "pkg-1.6.5-mc1.21.9" = _E3TzbrsR;
        "pkg-1.6.6-mc1.21.9" = _8UP7lRgF;
        "pkg-1.6.7-mc1.21.9" = _IhgE2iGH;
        "pkg-1.6.8-mc1.21.9" = _QmiaWmyM;
        "pkg-1.7.1-mc1.21.9" = _qslBAOE4;
        "pkg-1.7.2-mc1.21.9" = _l08GeRtt;
        "pkg-1.8.0-mc1.21.9" = _ej2D71sI;
        "pkg-1.9.0-mc1.21.9" = _A77rpRok;
        "pkg-2.0.0-mc1.21.11" = _9Krgdq1x;
        "pkg-2.0.1-mc26.1.2" = _spgzqfkU;
        "pkg-2.0.2-mc.26.1.2" = _mwkjihNL;
        "pkg-2.0.3-mc.26.1.2" = _JpSIDwgC;
        "pkg-2.0.4-mc.26.1.2" = _kmznQwI7;
        "pkg-2.0.5-mc.26.1.2" = _KgX4ILy1;
        "pkg-2.0.6-mc.26.1.2" = _bXEaGXr5;
        "pkg-2.0.7-mc.26.1.2" = _RQbdgr5R;
        "pkg-2.0.8-mc.26.1.2" = _iyzgggwO;
        "pkg-2.1.0-mc.26.1.2" = _TyezZotg;
        "pkg-2.2.0-mc.26.1.2" = _cA2zYmOE;
        "pkg-2.2.1-mc.26.1.2" = _4l5e3hrv;
        "pkg-2.2.2-mc.26.1.2" = _H64kc89y;
        "pkg-2.3.0-mc.26.1.2" = _LfX8yYwb;
        "pkg-2.3.1-mc.26.1.2" = _RidGs4TF;
        "pkg-2.3.2-mc.26.1.2" = _UaOufrK8;
        "pkg-2.3.3-mc.26.1.2" = _NQHV9pzT;
        "pkg-2.3.4-mc.26.1.2" = _aaeIrlbF;
        "pkg-2.3.5-mc.26.1.2" = _BnR8BPWN;
        "pkg-2.3.6-mc.26.1.2" = _NsfvXVMD;
        "pkg-2.3.7-mc.26.1.2" = _G6rK3Mb6;
        "pkg-2.3.8-mc.26.1.2" = _iU8YKix9;
        "pkg-2.3.9-mc.26.1.2" = _2eZIIqdp;
        "pkg-2.4.0-mc.26.1.2-alpha.1" = _LVk52RjV;
        "pkg-2.4.0-mc.1.21.11-alpha.2" = _zlVFveEz;
        "pkg-2.4.0-mc.26.1.2-alpha.2" = _XDTVGle6;
        "pkg-2.4.0-mc.26.2-alpha.2" = _FVvBBLty;
        "pkg-2.4.0-mc.1.21.11-alpha.3" = _wUyPcmYz;
        "pkg-2.4.0-mc.26.1.2-alpha.3" = _R8kNtLMZ;
        "pkg-2.4.0-mc.26.2-alpha.3" = _WRaPRtK0;
        "pkg-2.4.0-mc.1.21.11-alpha.4" = _SbGAaTHi;
        "pkg-2.4.0-mc.26.1.2-alpha.4" = _KkbWERt7;
        "pkg-2.4.0-mc.26.2-alpha.4" = _crJxLgPJ;
        "pkg-2.4.0-mc.1.21.11-alpha.5" = _6OIji7ZP;
        "pkg-2.4.0-mc.26.1.2-alpha.5" = _viauu8Ne;
        "pkg-2.4.0-mc.26.2-alpha.5" = _g0l6jykH;
        "pkg-2.4.0-mc.1.21.11-alpha.6" = _ZEdKohAQ;
        "pkg-2.4.0-mc.26.1.2-alpha.6" = _gF3Hne2r;
        "pkg-2.4.0-mc.26.2-alpha.6" = _7psqaqLd;
        "pkg-2.4.0-mc.1.21.11" = _w2pcpsJo;
        "pkg-2.4.0-mc.26.1.2" = _a0qCKeBS;
        "pkg-2.4.0-mc.26.2" = _1jyCmVMY;
        "pkg-2.5.0-mc.1.21.11-alpha.1" = _55iFlkka;
        "pkg-2.5.0-mc.26.1.2-alpha.1" = _SsDeItJB;
        "pkg-2.5.0-mc.26.2-alpha.1" = _RuM6WUW3;
        "pkg-2.5.0-mc.26.3-alpha.1" = _7s4s02V1;
        "pkg-2.5.0-mc.1.21.11-alpha.2" = _76k9PFTO;
        "pkg-2.5.0-mc.26.1.2-alpha.2" = _ybbXldjJ;
        "pkg-2.5.0-mc.26.2-alpha.2" = _aGeQElke;
        "pkg-2.5.0-mc.26.3-alpha.2" = _dM1zG3vr;
        "pkg-2.5.0-mc.1.21.11-alpha.3" = _dyPfNHtM;
        "pkg-2.5.0-mc.26.1.2-alpha.3" = _SKJZ5saO;
        "pkg-2.5.0-mc.26.2-alpha.3" = _up4774mR;
        "pkg-2.5.0-mc.26.3-alpha.3" = _1A4ovskE;
        "pkg-2.5.0-mc.1.21.11-alpha.4" = _2EhWX0QH;
        "pkg-2.5.0-mc.26.1.2-alpha.4" = _gUy5MLxC;
        "pkg-2.5.0-mc.26.2-alpha.4" = _F8uPiCMj;
        "pkg-2.5.0-mc.26.3-alpha.4" = _6HG8MPBQ;
        "pkg-2.5.0-mc.1.21.11-alpha.6" = _OOzSgJON;
        "pkg-2.5.0-mc.26.1.2-alpha.6" = _Qg0CsWK5;
        "pkg-2.5.0-mc.26.2-alpha.6" = _FeXTaCr3;
        "pkg-2.5.0-mc.26.3-alpha.6" = _z53ML7oa;
        "pkg-2.5.0-mc.1.21.11-alpha.7" = _hjiBEPPw;
        "pkg-2.5.0-mc.26.1.2-alpha.7" = _d9iJmkzr;
        "pkg-2.5.0-mc.26.2-alpha.7" = _w1SHulDk;
        "pkg-2.5.0-mc.26.3-alpha.7" = _JBhuyvze;
        "pkg-2.5.0-mc.1.21.11-alpha.8" = _UPQL01QB;
        "pkg-2.5.0-mc.26.1.2-alpha.8" = _DvE1LNa3;
        "pkg-2.5.0-mc.26.2-alpha.8" = _8Owf3j9V;
        "pkg-2.5.0-mc.26.3-alpha.8" = _rqthM2eI;
        "default" = _rqthM2eI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abyssallib";
        id = "ZbISgrYq";
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