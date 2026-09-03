{lib, callPackage, ...}:
let
    versions = (let
        _hhyiafeU = {
            "id" = "hhyiafeU";
            "file" = "ReadyPlayerFun-1.18.2-1.4.1.9.jar";
            "hash" = "sha512-B6fttcHN2PH6AFF2KXmACud6FloRRjjUc0ZUxJI7dKHMO5hh/VU2JsUcQfqUaQH7Gvb9nHWJVAIqxi8YBBZI6g==";
        };
        _tOJRbMEr = {
            "id" = "tOJRbMEr";
            "file" = "readyplayerfun-1.19.4-2.6.1.1-FORGE.jar";
            "hash" = "sha512-H910XsK3Po0/iHECkbvNT/lX1Mb80cYqpPjG8Z1rL+Jxzfw3J2YEzGfhu5i2gZbdgAh1A//ct2u+7Lu7MXyWsw==";
        };
        _lbo9egAQ = {
            "id" = "lbo9egAQ";
            "file" = "readyplayerfun-1.19.4-2.6.1.1-FABRIC.jar";
            "hash" = "sha512-EwFhDPM9dSudoc0/W/YU75autMHwWg0H/Is018/hEIltFXkdNFI0eGBACF5uaNbhhCcCLHe3YIXQV/G3x7n/IA==";
        };
        _EnlyT7sS = {
            "id" = "EnlyT7sS";
            "file" = "readyplayerfun-1.20.1-2.7.0.4-FORGE.jar";
            "hash" = "sha512-8r0OTEjanvNKo+AMozEi19r3lVjtX5r9pvhZfj8BFxqWdVsMcFLtxntYxde/5QUGbHr9Iiq1VmPXP3qRxZotNQ==";
        };
        _jq7DWlcS = {
            "id" = "jq7DWlcS";
            "file" = "readyplayerfun-1.20.1-2.7.0.4-FABRIC.jar";
            "hash" = "sha512-krSUzDSPxatg1uL7Fq9BO7CLHMALgcPcLV5TL/ONYYlGCvanSDWmOigTQkY9jRDjxdf3HBbnmlRPChyPSOZkcQ==";
        };
        _c1Z7FBUk = {
            "id" = "c1Z7FBUk";
            "file" = "readyplayerfun-1.19.2-2.8.0.0-FORGE.jar";
            "hash" = "sha512-k6keP5feeRhV4kAUe64o4RRioLQhkU1sTrVnAfrR6w+S42PfrmjgNYGzQfZpNVRIQc5U+cr6GM1h+pbRhMN3oA==";
        };
        _3pyzXaxh = {
            "id" = "3pyzXaxh";
            "file" = "readyplayerfun-1.19.2-2.8.0.0-FABRIC.jar";
            "hash" = "sha512-9Hstl6ecV3M5NnfRD6LR7qjRP74oKsVC8y6vrZVmrbQLporp/V/9NCToMEN6wlSenKHbcPONnfOoOcM8npT+Gw==";
        };
        _fnrMr3N8 = {
            "id" = "fnrMr3N8";
            "file" = "readyplayerfun-1.19.4-2.8.0.0-FORGE.jar";
            "hash" = "sha512-iSw6RJBdplhWs0yxf9Kt/XV9vDmLNGp6GfXGRA9Jo7SppAVL2iPL4tzUvS1YFsfZBQoo0ULp1fFsJh6+l2KvCQ==";
        };
        _gQHxQtDy = {
            "id" = "gQHxQtDy";
            "file" = "readyplayerfun-1.19.4-2.8.0.0-FABRIC.jar";
            "hash" = "sha512-ek3ha+SOzcRu/KUfZ4VtsuLauvB+iIC9rSBsGOskaPLMRzC4+FWBXzAxrZH7dtWHUnCRmnts5gd1fdHd+XaIqQ==";
        };
        _eEodbQxD = {
            "id" = "eEodbQxD";
            "file" = "readyplayerfun-1.20.1-2.8.0.0-FORGE.jar";
            "hash" = "sha512-YTTprq5WYU28TGQzQ0T8l1QR5TdydB+HUMcBfwFLbcduPI8/pgFaBqty8pjaUpO/Zv08zBOMrvAC7erZW1PJww==";
        };
        _enHJ7ovu = {
            "id" = "enHJ7ovu";
            "file" = "readyplayerfun-1.20.1-2.8.0.0-FABRIC.jar";
            "hash" = "sha512-TVGxipXzFlvzwkCk2jo6vFC9WTSoS58PG6ktBmY1hT6qQJCj8iePnHx4RMn7LHE/YGnhKFMrUsS3Ktx625lENg==";
        };
        _FlynDQ0N = {
            "id" = "FlynDQ0N";
            "file" = "readyplayerfun-1.19.2-2.8.0.1-FABRIC.jar";
            "hash" = "sha512-wcvbRgh/VLF6SUFBgVQHkA4tmRum4rC1Yyi4RWTSfXHyoB0zQsstY63PX5dON6PDwilyegIiUnh66O9T+m5jZw==";
        };
        _sJAKP1VR = {
            "id" = "sJAKP1VR";
            "file" = "readyplayerfun-1.19.2-2.8.0.1-FORGE.jar";
            "hash" = "sha512-sjYS8xi2r7XikgCv3h8CuXDq9DFsb9on1KJdZvOu9Kx2jvaVT2OFeNGxTVfJa3O41g+sB4SmULXHehszYtDIFg==";
        };
        _vqqeLJPV = {
            "id" = "vqqeLJPV";
            "file" = "readyplayerfun-1.20.1-2.8.0.1-FABRIC.jar";
            "hash" = "sha512-UKHW77VeyxUoZ1IYX9DSH1XXzcW6hqVOOZeSfHO5C6+wGa7RrRcTo2PD2diXNXdUgVoCEjdAHqu0HQJK01Du9A==";
        };
        _T9rUny00 = {
            "id" = "T9rUny00";
            "file" = "readyplayerfun-1.20.1-2.8.0.1-FORGE.jar";
            "hash" = "sha512-dCqWgzWT0gfiky8Zpc4J7Lwmp+uPXen/LCY2L9o7Tjf/r8KCYQN3whlsZV5g49uzSq+RmF9Y+xic7/mOdXEuHA==";
        };
        _aJFRPrMR = {
            "id" = "aJFRPrMR";
            "file" = "ReadyPlayerFun-1.18.2-2.8.1.0.jar";
            "hash" = "sha512-LUljfNUUNIyMsvHOjGsKtJeikReCWSWraZBc+jvmnrDkPjqG14V1s4zCLpAi+s3pJivXaKle4L5Kq2BUgrQRoQ==";
        };
        _z9wvva9C = {
            "id" = "z9wvva9C";
            "file" = "readyplayerfun-1.19.2-2.8.1.0-FORGE.jar";
            "hash" = "sha512-x617PQxu+LgxrUjr69FPYytuRkMLqusC8Fh1GP8EYDmB3cm3k8arJpeFXxFacrE2igfecorWmJUcVK0oQJXHaQ==";
        };
        _C6e9a1Jb = {
            "id" = "C6e9a1Jb";
            "file" = "readyplayerfun-1.19.2-2.8.1.0-FABRIC.jar";
            "hash" = "sha512-gx7JrCkDfKXmEkk8g987l9/i31nEiVGMYvTV8CaWJ49RXJ/56hUO7aiZFS6bZHYFOchyQbF9hZOKyXdhxpTOVg==";
        };
        _pAjsg2Yi = {
            "id" = "pAjsg2Yi";
            "file" = "readyplayerfun-1.19.4-2.8.1.0-FABRIC.jar";
            "hash" = "sha512-NhdXUFlULGmHuR0R39zh8K8bvlfvjbqVkK+fnbTDS4s/KSH3+l1eO9Dl1l79DZqz8kF54aLUz+a2MRHeHVM5xg==";
        };
        _YJMFxjfH = {
            "id" = "YJMFxjfH";
            "file" = "readyplayerfun-1.19.4-2.8.1.0-FORGE.jar";
            "hash" = "sha512-iHQ1tQoTdlwRa9Lpug+F15X1uhR/QjTj5p/bgez3O4wWMamTRage08mMYUpHFlHGlbgC9V7pyEXaW0RvhX8RYA==";
        };
        _wG5g5UHp = {
            "id" = "wG5g5UHp";
            "file" = "readyplayerfun-1.20.1-2.8.1.0-FABRIC.jar";
            "hash" = "sha512-PJq6lKn/8BVvU+rbhaSPrw2kZU8U877Tyqx1Uoi+GL+ZrwAaTMBIfeJvb7EmD7L0ykSXQ9aWtFwaI7Mya1z1tg==";
        };
        _8cHvHAU6 = {
            "id" = "8cHvHAU6";
            "file" = "readyplayerfun-1.20.1-2.8.1.0-FORGE.jar";
            "hash" = "sha512-suCMwHyWlQ/+Qqo78c5uWsRsCwL+ZOu5XYRkyD6/omVWr3bTANlx8bSgGsFpsWbNWFNhaYCFk4iwPJjQDKYygA==";
        };
        _8BiKuqgm = {
            "id" = "8BiKuqgm";
            "file" = "readyplayerfun-1.20.4-2.8.1.0-FABRIC.jar";
            "hash" = "sha512-Gdq6aaCGQkxmUZmL2njITjN2K6G0uS93/TAc+zYk4aZ+fwIy5G1jSUucz89MO0Ek9BvC+6rBNMDoRTYZpCCUdQ==";
        };
        _F01Pbnkm = {
            "id" = "F01Pbnkm";
            "file" = "readyplayerfun-1.20.6-2.8.1.0-FABRIC.jar";
            "hash" = "sha512-zrX5rpoENIibA6dmDojzgQs71VxF8aJA5XDlZdQIs42BDndsATsHkZYBR8DCtEYXKIEQk8wAvdyS87+QvD8EVQ==";
        };
        _F1zyI9Qn = {
            "id" = "F1zyI9Qn";
            "file" = "readyplayerfun-1.20.6-2.8.1.0-NEOFORGE.jar";
            "hash" = "sha512-5cI2r6EDkhRjWb8xOqjJld3r7rGJNTa1SYxOpS+IvYFR7SK66zYrMRkKvn0/4EMZnzaYRRCatoRURtUVEERsLg==";
        };
        _mVFt1q5d = {
            "id" = "mVFt1q5d";
            "file" = "readyplayerfun-1.20.4-2.8.1.0-NEOFORGE.jar";
            "hash" = "sha512-N2wF2XxZXTyTFO5AdfhdYrrbut+Wm5U5a4NVXxUCTCNCgKTCpRgMRMXkwJRbQpbp4FJeufFinW0gAq/6MEyCwQ==";
        };
        _pe2uwwWV = {
            "id" = "pe2uwwWV";
            "file" = "readyplayerfun-1.21-2.8.1.0-NEOFORGE.jar";
            "hash" = "sha512-CKqcEycY2Jriqrfp6gJPhbbgG8cyupHcRworsfO5YFw+BN6lnxcWn+EbMwAIV6cPx7IH0HhpTj5S0nkrNvJWUg==";
        };
        _a14dTlhG = {
            "id" = "a14dTlhG";
            "file" = "readyplayerfun-1.21-2.8.1.0-FABRIC.jar";
            "hash" = "sha512-qmzx9CDjeeD8jLsZ8Qhg+sCa+8aon1zN38gbNxZFoybXaK9TX5ZCPEpBEhHmuIjBges1FxRWl4jou//rZ5b/Iw==";
        };
        _2OfACezc = {
            "id" = "2OfACezc";
            "file" = "readyplayerfun-1.21-2.8.1.1-FABRIC.jar";
            "hash" = "sha512-DB+91+q8Bx+8OIQIxR9ghtgDu9U3XE3zc5612m6m1lBq36X63FrPI2XuVbQOJcVMkEPndQJx0ZDuhTbtjKTmQQ==";
        };
        _lpTfUIDw = {
            "id" = "lpTfUIDw";
            "file" = "readyplayerfun-1.21-2.8.1.1-NEOFORGE.jar";
            "hash" = "sha512-YFmD+M0kDc8NFIa4NpgLGt1T2fMUPFjDwfYEgdtSAssZVAtQnylPy1FnTUGgbDWv4U2CDdpVobNcHB4q61tKwA==";
        };
        _9tLA4d2b = {
            "id" = "9tLA4d2b";
            "file" = "readyplayerfun-1.21.1-2.8.1.1-FABRIC.jar";
            "hash" = "sha512-f80E4GozclrMp5QUCvrt8nZr50uJ6iejKg3RsJLZDbTY2Pr4lxAileVy3zVVyC8Pr/9gNKoXykZvvEisdXKtDw==";
        };
        _9Ox0eudK = {
            "id" = "9Ox0eudK";
            "file" = "readyplayerfun-1.21.1-2.8.1.1-NEOFORGE.jar";
            "hash" = "sha512-aDjqyQzED2+RQjfO8xijpSIl6zMCIaWTzg49Aa07YqHIlzrv2tqEzEZRqECcpI1AYV88Ovxl6irjgztqOPCR9A==";
        };
        _7sj95ayM = {
            "id" = "7sj95ayM";
            "file" = "readyplayerfun-1.21.1-2.8.1.2-FABRIC.jar";
            "hash" = "sha512-070s1I35Bvtkyhj5gPofmYDSaEUHskzFv9KwplirReaLEudwJXegcxXbhk43+UuGEEcWcRvpCiuZ5XAKx25Y+Q==";
        };
        _I8Fso782 = {
            "id" = "I8Fso782";
            "file" = "readyplayerfun-1.21.1-2.8.1.2-NEOFORGE.jar";
            "hash" = "sha512-NqJE808eBUp1fsRuswXb+FscS4QuH1KOQsIDr3wvZwbNkNKktXdCqzh12UetPSFxjBXXnJ1qUHHEBvByWWkjAw==";
        };
        _XsZGTsle = {
            "id" = "XsZGTsle";
            "file" = "readyplayerfun-1.20.1-2.9.0.0-FABRIC.jar";
            "hash" = "sha512-RwNQmhH7681d3ZGH7BIGS48TNXO6QpFoxGZa+AFvdVfi/4lS9x39nwJLQFwbQicY1KP4h1tWvmzmCqgUmNyOrA==";
        };
        _HdMdhkP4 = {
            "id" = "HdMdhkP4";
            "file" = "readyplayerfun-1.20.1-2.9.0.0-FORGE.jar";
            "hash" = "sha512-YvaW3uxsQp7KZnQSDS5UQpxBY02Hzc5eIFCjlOtyX6z3CHoKSTBBo1wmvtMr+TGrE4yqyuSsWm0nBsmMsEqjcA==";
        };
        _3JCEateP = {
            "id" = "3JCEateP";
            "file" = "readyplayerfun-1.21.1-2.9.0.0-FABRIC.jar";
            "hash" = "sha512-JqPSvSa8T/Y7nNNyCQR9EyDWjl5WUkBzS8no+cYDhG9BgxzpJ/uR2oRAFVi7urdbcvKbZ3nVag8q3qt6g2KR3Q==";
        };
        _mEQNPifZ = {
            "id" = "mEQNPifZ";
            "file" = "readyplayerfun-1.21.1-2.9.0.0-NEOFORGE.jar";
            "hash" = "sha512-/QbLiqasukcTn5kTJK8hwP2YbqcvSAWCuZfp8j2o7aHBGrrv34QKgFAmTZvIj9/tuFBXIzvIBjMo9efpFuHIcA==";
        };
        _VYOX6qL9 = {
            "id" = "VYOX6qL9";
            "file" = "readyplayerfun-1.20.1-2.9.0.1-FABRIC.jar";
            "hash" = "sha512-a4ifhVxSZN1ffwZJ8upicPLfHhDlOFyaLIDldw2FTRmJjSMMbVqYpmhlMsCyOzc8ZfZeVuxFU5iPLAU45VJ/GA==";
        };
        _bGslU2Jx = {
            "id" = "bGslU2Jx";
            "file" = "readyplayerfun-1.20.1-2.9.0.1-FORGE.jar";
            "hash" = "sha512-70VqAq9P2qotlXHVbeQMMT5upoOjcjLcj2mdShEkMgCop9fz6rZvkXhU7fNs0CelUM8jl6fMO9QPzhCCvH36VQ==";
        };
        _qi239pde = {
            "id" = "qi239pde";
            "file" = "readyplayerfun-1.21.1-2.9.0.1-FABRIC.jar";
            "hash" = "sha512-FOrKh3mW+DC2SHmFvhH+dCaVzErCnCk8eQK4mULJB4gFgozclX29yrt2CtMMkwg+LHmPppXzN/xe6sza+d+Z4Q==";
        };
        _v2e96gKA = {
            "id" = "v2e96gKA";
            "file" = "readyplayerfun-1.21.1-2.9.0.1-NEOFORGE.jar";
            "hash" = "sha512-rZY5/tO58V9GMSpiel2akjUA9QmpgdM1HkfYtQU1/YbwafnnP0RUAEVGdYbvBzqc/eqYpEAGVGfnqQaO9EEp1g==";
        };
        _L2nRnpw6 = {
            "id" = "L2nRnpw6";
            "file" = "readyplayerfun-1.19.2-2.9.0.1-FABRIC.jar";
            "hash" = "sha512-/JYX46m106guoAd5OWxF2h2PC+nO/7PvCSvghSC+tz76xnxEEdzinl/5Nxw6BrHweD5qu/P75emIIvVLePCnTg==";
        };
        _vRgYm932 = {
            "id" = "vRgYm932";
            "file" = "readyplayerfun-1.19.2-2.9.0.1-FORGE.jar";
            "hash" = "sha512-N9JqWqGo5s6KOeHjsd+EQmjKakR/i55FtNT/qFofsRBm+mpvRzdWc50rMFdysqKcep488/SzNuHgRP4ykw04Uw==";
        };
        _bUquAWug = {
            "id" = "bUquAWug";
            "file" = "ReadyPlayerFun-1.18.2-2.9.0.1.jar";
            "hash" = "sha512-pGVemXdix4yBNhz4F6Ij0djugvmShNQCz8oiwSGj7cunyWKkBaYd4aN8BAnx9l9GaKZzlNqKDgHuzxN/yCm9Ag==";
        };
        _4Dh2AtzD = {
            "id" = "4Dh2AtzD";
            "file" = "readyplayerfun-1.21.1-2.9.0.2-FABRIC.jar";
            "hash" = "sha512-sDHEOPstL3SHXO/+C1pkhlIcwBIZK2cUxLj9SPR8yX7T2r5qd9BGWU9Ye/9uD74oXcjXpSR2PSaMfQ93FlLcfA==";
        };
        _ehLsJI0R = {
            "id" = "ehLsJI0R";
            "file" = "readyplayerfun-1.21.1-2.9.0.2-NEOFORGE.jar";
            "hash" = "sha512-zHmUuBKWw1/pg4V9WWk0YPqSTVqOn2M6Eg/Mgdvu26f+wf63WZWR/B6f4xsXLYYDIslr+qUJloARIuOZhCxqCA==";
        };
        _bTmKS2lB = {
            "id" = "bTmKS2lB";
            "file" = "ReadyPlayerFun-1.18.2-2.9.0.2.jar";
            "hash" = "sha512-4IiUeGXdQaa0kfQJ6zDqEu4bP3SXjUFGbmZ4bkUnU+x/+XkXavS9FG3Ut3nxU6U9UsmZ5y2mwhiBNIH/iBq2bw==";
        };
        _Vw8ATXEY = {
            "id" = "Vw8ATXEY";
            "file" = "readyplayerfun-1.19.2-2.9.0.2-FABRIC.jar";
            "hash" = "sha512-xuESlsgZMo7n9QiLs7Ja1Q6Yz/3GPNOxHeGjhSIdK6LEt3qaBzMQKRb1jdEU48mmhbupF6kNj1dfU3jUDR5x0g==";
        };
        _U78YmVxS = {
            "id" = "U78YmVxS";
            "file" = "readyplayerfun-1.19.2-2.9.0.2-FORGE.jar";
            "hash" = "sha512-Sx/0aYdxPCK9dT1HlP2BzFiqfreqzKAeu+K5Ff9gvAu6w7qz4M1uSbyhIIgzeS/htUjnmz96CyuuUvtHsRvjBQ==";
        };
        _siAx9JkU = {
            "id" = "siAx9JkU";
            "file" = "readyplayerfun-1.20.1-2.9.0.2-FABRIC.jar";
            "hash" = "sha512-fk3BDP9EUvSB1GWpvQINN9OmtxqMc9WqLmriZUfS6TOxitNxWOBsBNj+oMrccUrFWZhauwYYNAVdluL7Hq4OzQ==";
        };
        _nPalHcmT = {
            "id" = "nPalHcmT";
            "file" = "readyplayerfun-1.20.1-2.9.0.2-FORGE.jar";
            "hash" = "sha512-gULsEqVTYRfWukxOj5KwSXBdPNJiztUdOR7XSc2zsMuow4cd5yoFrlHlBNkYaja+fjnMwuqxfZX1xMSh/Z+KCg==";
        };
        _swCUXQFm = {
            "id" = "swCUXQFm";
            "file" = "ReadyPlayerFun-1.18.2-2.9.0.3.jar";
            "hash" = "sha512-2Q8hc/stamECrhDOlF8I50CTCLCH5Ob6/rGLQ1FWAmWbpM1VJX89yrxeSx2NYG5+xhKJ01WYIhWOfAjh7d0cYw==";
        };
        _pxnn7QGz = {
            "id" = "pxnn7QGz";
            "file" = "readyplayerfun-1.19.2-2.9.0.3-FORGE.jar";
            "hash" = "sha512-N4hYBuGMBHNuwp2VxBlo+zafXei/L2mY/eubXZpoD8yjHlbEbjKJLP/HN9IhHhKYzxUuFcmc90NS+8Fd677n2g==";
        };
        _PjmSS40y = {
            "id" = "PjmSS40y";
            "file" = "readyplayerfun-1.19.2-2.9.0.3-FABRIC.jar";
            "hash" = "sha512-J3KAP7du3VXRduvbKU8uqixvPc+Ug1CLFaFkNEvw0abQf/h8AgsKS9KYwBLKNK3sQAOtxgQC/9ZXuBMke+1pIQ==";
        };
        _7M9c8DgN = {
            "id" = "7M9c8DgN";
            "file" = "readyplayerfun-1.20.1-2.9.0.3-FABRIC.jar";
            "hash" = "sha512-1NQ7N1f4lOjgjP6198h3anHs+U379dVhDjYE4y4glP4lJiVE736EwmQbyqw0uxNQgLJ77EfQj0TP+swvs0Blug==";
        };
        _MDkAmRFs = {
            "id" = "MDkAmRFs";
            "file" = "readyplayerfun-1.20.1-2.9.0.3-FORGE.jar";
            "hash" = "sha512-aXVVQ/zxc0hhQwxK2VZSe09DVT7lYqgvGqA47AQaOGtHxcF88FjQi/n0rrGAqPy1gLCYWzBekr5+RdwkVw7MiQ==";
        };
        _aQSIBZxf = {
            "id" = "aQSIBZxf";
            "file" = "readyplayerfun-1.21.1-2.9.0.3-FABRIC.jar";
            "hash" = "sha512-O6tbshHREIxAqjR/+uloytvzE7Q11BEq1qIoa8PJkvveCSVu65I8Ejm/zDH5uXALHWSGzG2G8O8pi97HeurOaA==";
        };
        _ka4CakEc = {
            "id" = "ka4CakEc";
            "file" = "readyplayerfun-1.21.1-2.9.0.3-NEOFORGE.jar";
            "hash" = "sha512-HLXN4jN769HF/x7IzsE3ndQ9kg8itZy4nBw4bKk3v4G++rY9TmAXNiHXPwR8Wonytip590VunOI44A9aCOrevQ==";
        };
        _bWjIQ3WR = {
            "id" = "bWjIQ3WR";
            "file" = "ReadyPlayerFun-1.18.2-3.0.0.0.jar";
            "hash" = "sha512-e2KbsU9J6C5IGfyRcYVthmUTOakM+RM44NSZ2dOA3Vc/iddQfgCrpBLWNjpnEE1Nh/evPm+BlOFCDxoYny+8TQ==";
        };
        _H1cgSy3F = {
            "id" = "H1cgSy3F";
            "file" = "readyplayerfun-1.19.2-3.0.0.0-FABRIC.jar";
            "hash" = "sha512-JrOVDcf40pBh0EMn8JKlr9kzBZpZ7+t8vGRxpY/2lfSpy3CPqhUpRL+Sspy8Hqug6HEn3N7ljljhfD6FS+AzhA==";
        };
        _HYZh6Nn6 = {
            "id" = "HYZh6Nn6";
            "file" = "readyplayerfun-1.19.2-3.0.0.0-FORGE.jar";
            "hash" = "sha512-AvWfovfDC/kqdCHGVo680XI7HHLR6+QyayDZRNXPuHqaoMKDHvnenLU8duIWdCm/o0bsGN4n4MnnWuOlTXlXLg==";
        };
        _bSC2FX2e = {
            "id" = "bSC2FX2e";
            "file" = "readyplayerfun-1.20.1-3.0.0.0-FABRIC.jar";
            "hash" = "sha512-vrejN+9s9vc291cuaduIjA6qeQMrPWTcTsUwIfk45qu8HBuLlakOg3yunyVPnGn7rLEPai14930wpdpNbAaTjw==";
        };
        _DT11uS2U = {
            "id" = "DT11uS2U";
            "file" = "readyplayerfun-1.20.1-3.0.0.0-FORGE.jar";
            "hash" = "sha512-baU+tvzyZfMTJzI48LyyR8lWoNJCjfe/7PPUqCrPLY1uVmbMHGomI07am60er5ySmYy/8M0fTMmV0ePpwq1fcg==";
        };
        _3duns4LG = {
            "id" = "3duns4LG";
            "file" = "readyplayerfun-1.21.1-3.0.0.0-FABRIC.jar";
            "hash" = "sha512-krlfysFq67nqBWSI4HKwgy6pjLGsjAGo+9Hhb5InkdTDFRXMdY+8KgVqSW5kmsCeogcr8bNpNcCpgxwisvn5QQ==";
        };
        _WeKWKqwB = {
            "id" = "WeKWKqwB";
            "file" = "readyplayerfun-1.21.1-3.0.0.0-NEOFORGE.jar";
            "hash" = "sha512-SHNxQ6SRCBv4khO5gl3nsk79Ot+47tkeIArfv7/w0tm3A+Asml+2nmnlSNvMhQL6lA4/SZ4mbJ6NFgk3UqkZjA==";
        };
        _uM5xI3CH = {
            "id" = "uM5xI3CH";
            "file" = "ReadyPlayerFun-1.18.2-3.0.0.1.jar";
            "hash" = "sha512-SHmGhfaQx8uEt3SiTSar2rg6lSf7lL2Cnk8+AHUE1U5fb+Q3sImE6DU5hwy8NPHrJfIUFnnbpWAxPJ4DSzjL2g==";
        };
        _hJQz2eBu = {
            "id" = "hJQz2eBu";
            "file" = "readyplayerfun-1.19.2-3.0.0.1-FABRIC.jar";
            "hash" = "sha512-ku1o/b9GbyblXMz4O9vrwfBP/KkmgvRZ1PIyxEl/LLc29wm+cMiaZyu58KPRupoP09Y0xmOVKDXJcZyzbNowqQ==";
        };
        _seDVpsX1 = {
            "id" = "seDVpsX1";
            "file" = "readyplayerfun-1.19.2-3.0.0.1-FORGE.jar";
            "hash" = "sha512-6VqXCk4KAmT08i9pzFjDiIxdHFisoEhiGS6FCR93vEeCTGJRp8wN5bfPMzWJ5NL8w8SeXthhYXqybhlElUjRoA==";
        };
        _XWWFvtaa = {
            "id" = "XWWFvtaa";
            "file" = "readyplayerfun-1.20.1-3.0.1.0-FABRIC.jar";
            "hash" = "sha512-WBmDT+ZLMv4psiXFIUYjh17jo7L1u4QcUZL29UhNnVJqc7S2Sv6cKOVBCMDON1Ai/XemkVhvw5DAwGdlwheXwg==";
        };
        _7PM0DA5r = {
            "id" = "7PM0DA5r";
            "file" = "readyplayerfun-1.20.1-3.0.1.0-FORGE.jar";
            "hash" = "sha512-/2ub7vE9oP0twsRf0lySZF28hk4KjK4wzZZOhS5pNEaC4bFaZXm5BaD06YUEiZwfdnfVNMdl0f6wldwFuP3QRA==";
        };
        _FxlopWW5 = {
            "id" = "FxlopWW5";
            "file" = "readyplayerfun-1.21.1-3.0.1.0-FABRIC.jar";
            "hash" = "sha512-Y53r74rSA+8nwnHiynjNu6XlpltemSTEK5CkI/o4Ni1Xz7IwNz7wxAlW2YbW3PuXQ3UHvghI7zGu2oTnTwj8/w==";
        };
        _4aiuuINB = {
            "id" = "4aiuuINB";
            "file" = "readyplayerfun-1.21.1-3.0.1.0-NEOFORGE.jar";
            "hash" = "sha512-PKremZ4GMopxIitKkr9DnU2Fqvj4v6boXS9Pr3SYjo1g219DnGGBGpA+YLmgcHePHPTVgXQYbuedz1+W3ZQ+EQ==";
        };
        _cIvQqpVF = {
            "id" = "cIvQqpVF";
            "file" = "readyplayerfun-1.21.8-3.0.0.1-FABRIC.jar";
            "hash" = "sha512-V990pB2rsFVk61b0vj5ru+JXBbqJoFxEeEY5zB5EUBkl0AUS9gh6CebPS8PD8qnCutVzJliD1ejozjPt4CEWxw==";
        };
        _Kgff7pQl = {
            "id" = "Kgff7pQl";
            "file" = "readyplayerfun-1.21.8-3.0.0.1-NEOFORGE.jar";
            "hash" = "sha512-CUZiQzYL/RH+HH0oJqcFRpbwba4B+SGgiVFvhCjGIbmvn1JyxEn9GCDH9rXZrygqdah1w27gUetxdXnOARwVLQ==";
        };
        _HmSD9A3t = {
            "id" = "HmSD9A3t";
            "file" = "ReadyPlayerFun-1.18.2-3.0.0.2.jar";
            "hash" = "sha512-ZRkqq/p0Nr09RjnY9Q3eyyO7PnVL4KqSihTsuJPTRDEJLnKZEZfKbVdA/mxrK6V1+l2r23+PEjwn1ksrW6JEgg==";
        };
        _tX5j4spO = {
            "id" = "tX5j4spO";
            "file" = "readyplayerfun-1.19.2-3.0.0.2-FABRIC.jar";
            "hash" = "sha512-ZoiIRaIvUvpKm+0yYlj4PblgWIhW2APDPVl5Wro94ZR7hN0gJbc/fOl890oVYiQPOBMmhWCfsc7WelQv7Qqs2w==";
        };
        _5GaThA6b = {
            "id" = "5GaThA6b";
            "file" = "readyplayerfun-1.19.2-3.0.0.2-FORGE.jar";
            "hash" = "sha512-sstynZEq7c1LmoJuu0FxMavBaV4Nf+d/N/jNe4lSB87Sm0wTBlxBVEKUnnTRIoiZadOmVFKPCCFuW0x0IJuYMw==";
        };
        _IbpbMN6Z = {
            "id" = "IbpbMN6Z";
            "file" = "readyplayerfun-1.19.2-3.0.0.2-FABRIC.jar";
            "hash" = "sha512-37Jl4t8wqSpeNQanet1/NuklUVk+Tx+/frLJECKym1B0I/LbauQ57G4xV6o8TQ9BfxXke/4LITPf8oPUIrZeiA==";
        };
        _MLuc8Vb5 = {
            "id" = "MLuc8Vb5";
            "file" = "readyplayerfun-1.19.2-3.0.0.2-FORGE.jar";
            "hash" = "sha512-GDCXIvwsflDcR8JtyMkejme7/+65J4hsuw49XAbRQaLF8/Zgc8cXNGJZNjFm5p0KGGm9D1Oc7zFQzygJFqop6g==";
        };
        _LpBiyImh = {
            "id" = "LpBiyImh";
            "file" = "readyplayerfun-1.20.1-3.0.1.1-FABRIC.jar";
            "hash" = "sha512-V1V7KrgaaOOoEtDIuaVqjhPSe3YRxprg3wojSkawWqGnn9PpcyW94aNMujRZ8du4asnsHmep4S5WFSBQS0shCA==";
        };
        _McqCZpxI = {
            "id" = "McqCZpxI";
            "file" = "readyplayerfun-1.20.1-3.0.1.1-FORGE.jar";
            "hash" = "sha512-gIQN7UJBYm7YXz3pD4aLiDKOhs91u2yAoEfZnhg7DWOMPmAh4DbamICuDpQCM4O2OoCBd6EwNtm8qs06G8FV5A==";
        };
        _V892Rum0 = {
            "id" = "V892Rum0";
            "file" = "readyplayerfun-1.21.1-3.0.1.1-FABRIC.jar";
            "hash" = "sha512-TDU7xhEoA3t7bq/3+Gr7+CvpbyBtUQQU8dTYwQhTfH8lP+6akCBrazTCzF9P4Pv5BFXb+1Q3XQ9pdNTOQmO+Gw==";
        };
        _92Z7N9wU = {
            "id" = "92Z7N9wU";
            "file" = "readyplayerfun-1.21.1-3.0.1.1-NEOFORGE.jar";
            "hash" = "sha512-MqDaTkcuN1kgWe2UMIQwlIRuJsIP++0RnhQj3JJg1JuH1hWttRmbFOdxVcTnFJqzZfsA7KSQ7Q80wJm88RM3/Q==";
        };
        _GwPRM2eb = {
            "id" = "GwPRM2eb";
            "file" = "readyplayerfun-1.21.8-3.1.0.0-FABRIC.jar";
            "hash" = "sha512-aL/C8iL5RfY3ifvA64QUKvLTDMuiE6TwTZsq4SXORbKAl+yLiLDddXUSnOv6fRsZ/Z4jl1afIPcGo/QdkgOxRg==";
        };
        _6YKXnMrL = {
            "id" = "6YKXnMrL";
            "file" = "readyplayerfun-1.21.8-3.1.0.0-NEOFORGE.jar";
            "hash" = "sha512-XwCONQb1mWfbLxnsVbabn2X7a9s+PFFYsZ40R0pjw4YAjXk2vp03DUQm9kEqrFCXA+rgIjekjHnBwq/Zl0LLSg==";
        };
        _l32WALHv = {
            "id" = "l32WALHv";
            "file" = "readyplayerfun-1.20.1-3.0.1.2-FABRIC.jar";
            "hash" = "sha512-u/6d8z30MG6sl19ReqhOIPOVk4IUPVbN6SZw3pFy9d/2MU/hng3FB8pI1DXTQzjXuzAILrxZHHFSZtcXI3Sbmw==";
        };
        _t4YcNELq = {
            "id" = "t4YcNELq";
            "file" = "readyplayerfun-1.20.1-3.0.1.2-FORGE.jar";
            "hash" = "sha512-Luvfzg+wWM+AQEEcSgrl2QkxynRDVKTgev9V1uWNCbw2Rgbcs4Pn8xyeLBAy46oEqbgR6i0PQzXuKSkXHICRVQ==";
        };
        _E8DiEzVk = {
            "id" = "E8DiEzVk";
            "file" = "readyplayerfun-1.21.1-3.0.1.2-FABRIC.jar";
            "hash" = "sha512-Mu9F2IzDupU6jpJKy6sclmcWIfNe1mArsbrkWcy1mXHNLcOdpo15MsSEh6jJOlpIjnvRDZ/B34hMJX90op0T8g==";
        };
        _KcChnWdL = {
            "id" = "KcChnWdL";
            "file" = "readyplayerfun-1.21.1-3.0.1.2-NEOFORGE.jar";
            "hash" = "sha512-im5A7mFGOmUOIEt6VJcFIzhilmh0tEUAMM8wjR3gmsIRxluqC1bU+SXxWmnftS4EjHv+BTysJ5bcIboUB2SqxQ==";
        };
        _LCjjVMCo = {
            "id" = "LCjjVMCo";
            "file" = "readyplayerfun-1.21.8-3.1.0.1-FABRIC.jar";
            "hash" = "sha512-fN84PQA90d0IugkGzr1+uyQzoB81btxZFDe+oP+4sg8WozQksbwDOgHxU9Ql8YQXY0yCXBRBlY+eWLIM1wcAlA==";
        };
        _GaM18Yz9 = {
            "id" = "GaM18Yz9";
            "file" = "readyplayerfun-1.21.8-3.1.0.1-NEOFORGE.jar";
            "hash" = "sha512-UuJCVxJpgCiy6Jl+fkKJF5ZYIWMCalyYK2eXYf7TmV4oQN8ycdJ/m921FPaPQGaamrLLCjBhBqusIRLDP9xcrA==";
        };
        _CkW5hqmO = {
            "id" = "CkW5hqmO";
            "file" = "readyplayerfun-1.21.10-3.1.0.1-FABRIC.jar";
            "hash" = "sha512-Fd6v09MXp4n6R5e8wlktVDCBkptzBP5EqVGBkDNvlLIjtzfJx5wkxQ+aJNcTvdMJCVphqBOaJuS6RoCmyG6Xrw==";
        };
        _L5m01hy7 = {
            "id" = "L5m01hy7";
            "file" = "readyplayerfun-1.21.10-3.1.0.1-NEOFORGE.jar";
            "hash" = "sha512-ufv1SBw6Bksr2KWhbD0BmwjzyNBQiKyHTTPLVPgWqEOvigjsEVQCw9fwel9E7D6C1yh3cAH7RVXKcAIQMPeF+A==";
        };
        _YRaVVct3 = {
            "id" = "YRaVVct3";
            "file" = "readyplayerfun-1.21.1-3.0.1.3-FABRIC.jar";
            "hash" = "sha512-Pbo0LiNImfZm9VJLy/33hqwBMF0WtIhFPZkFgDLZFaAfec7n9y25UTmDZ5CynuVagZXctA2ethNySODBNrgG4A==";
        };
        _GQtnrIVG = {
            "id" = "GQtnrIVG";
            "file" = "readyplayerfun-1.21.1-3.0.1.3-NEOFORGE.jar";
            "hash" = "sha512-8WMHZb7JJo+OZ0PXUN4Kma/c4jf/6OlTlWFICU3wyDx3r0F3qWOmsfedv1l7aDLlln3JRvHAn0DwhKOusc+RnQ==";
        };
        _GFMWjgC4 = {
            "id" = "GFMWjgC4";
            "file" = "readyplayerfun-1.21.10-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-QfYZvB4J5YqWhNoTs299rXVQSTeMkTgvNQfRPw7EVWDtLac0RcD8VjYpGMMgMBLDPYYXzKQBiLeYzwWn+8x6EQ==";
        };
        _3EroOSoq = {
            "id" = "3EroOSoq";
            "file" = "readyplayerfun-1.21.10-3.1.0.2-NEOFORGE.jar";
            "hash" = "sha512-cR6SDsdcZtKtu08Q9RIIGdEZvzPqWWYGezWjJXJzz8M+P+AEDiVWYM2eFW6deEMSNlwaIJ+VzRFKYcdMqdicpw==";
        };
        _UytF2SJ4 = {
            "id" = "UytF2SJ4";
            "file" = "readyplayerfun-1.21.11-fabric-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-JhZmuHs24ovM1kY6ngitXLk5kZnkaEVynFg+bbcMiiEbmU29iMYedpe0BcERTkkDD6KWmQR3M2wKndgxblpJuQ==";
        };
        _OFw3TjVn = {
            "id" = "OFw3TjVn";
            "file" = "readyplayerfun-1.21.11-neoforge-3.1.0.2-NEOFORGE.jar";
            "hash" = "sha512-IbRqBK/mWXoAdOElbDecegXyds2cR4bfcKJYVz5oEokZAYnCAcOpIeteB0wBiYzoBh7JXV/mOSwYv2PXAwTwJQ==";
        };
        _ztHtO8RT = {
            "id" = "ztHtO8RT";
            "file" = "readyplayerfun-26.1.1-fabric-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-Zu/nMsGzDhWTkwqosIQVbzRrAUN8q+1Iv3uj9QBPL0tO8xKw/NXOxPzK7/dBOA3fPqymdpllAv0TwG+VBKGh1w==";
        };
        _8IeQA8xm = {
            "id" = "8IeQA8xm";
            "file" = "readyplayerfun-26.1.1-neoforge-3.1.0.2-NEOFORGE.jar";
            "hash" = "sha512-XKiTOB80xJ07UCfsxQd48LhK8KrxVm/F9WRPN1KTZhn2LLa/3vkQOlrxljPn3Ua0t1qgpTjdzKTi//oZKEI5XA==";
        };
        _la9JWXPk = {
            "id" = "la9JWXPk";
            "file" = "readyplayerfun-26.1.2-fabric-3.1.0.2-FABRIC.jar";
            "hash" = "sha512-wy+dYKrCTLh5POL8ku9/sdfUs6uv8Enu1VxGJuXqddONvidrmpzJSS0wf1XVG1z3CfegTaEEzyqMOvKXubl96Q==";
        };
        _INriVWh1 = {
            "id" = "INriVWh1";
            "file" = "readyplayerfun-26.1.2-neoforge-3.1.0.2-NEOFORGE.jar";
            "hash" = "sha512-IQ9x9bTTfZTmRNbF5bU8lC6VVDGOGYqiDOR1HJOUF8iuiP04quLTo4skQEp9/Y8SygQdRsEKqOrKy9seGRe6XA==";
        };
        _JBf5R06i = {
            "id" = "JBf5R06i";
            "file" = "readyplayerfun-1.21.1-3.0.1.4-FABRIC.jar";
            "hash" = "sha512-eD6UuZuYHXiCJf7A1jefegNJFVTc+7esjMcvGixNtWRnLxIdo1uxqDJnSpjsbv/gpsRYl9QIy4zd9p3MCa7hHA==";
        };
        _1D7dDzGg = {
            "id" = "1D7dDzGg";
            "file" = "readyplayerfun-1.21.1-3.0.1.4-NEOFORGE.jar";
            "hash" = "sha512-/Y+eTBmv5DkJ8EAYcn3ed1woebAS756/bYDHAmlPLbJm5UjwRzUWC5P0itYvAU98QDzQdoT56u0wdECiUxRPQw==";
        };
        _TfahntBo = {
            "id" = "TfahntBo";
            "file" = "readyplayerfun-26.1.2-fabric-3.1.0.3-FABRIC.jar";
            "hash" = "sha512-PhFPtZLyOlKk7ANYyTxEnGWYY2Jtlm8qkYndByDptxoSlaPWbwudVxr82HGLtJzcdbon9MC5PaGyCtqb5TK9vg==";
        };
        _B5vZdlqQ = {
            "id" = "B5vZdlqQ";
            "file" = "readyplayerfun-26.1.2-neoforge-3.1.0.3-NEOFORGE.jar";
            "hash" = "sha512-KH+9jlcTJFIwALamCONTnraXOuQgHdvYiZSrSB5hNyezfgCSyOAvM0mIav5im0z+aWUFThvUzyfFfSL3Fk4kOA==";
        };
        _ig4WmVEo = {
            "id" = "ig4WmVEo";
            "file" = "readyplayerfun-1.21.1-fabric-3.0.1.5.jar";
            "hash" = "sha512-I9zsi28Ae/rNdD2b8FnxZcm/tJ2z+MyWZdLM1ePx59eJr96OgZSwPMIjUErtuvXUvHdAcFVc9bPEaBnyznYwvQ==";
        };
        _aWP826oQ = {
            "id" = "aWP826oQ";
            "file" = "readyplayerfun-1.21.1-neoforge-3.0.1.5-NEOFORGE.jar";
            "hash" = "sha512-3l64PxGwzaMYrGXDY5TNPLFFQDh6alvTNEFhcpXdiQ3wYVGeG67Mku+SwGvtVXjb+8Hrhy+nJtfYAV3ZvpIhnA==";
        };
        _CZxZLWcx = {
            "id" = "CZxZLWcx";
            "file" = "readyplayerfun-26.1.2-fabric-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-ygWkNIT0revil3jJn/LJShkxqssswwBFZ+s+sPMQkgOShETRYHdYrS9Hw9PTtSIdRJelrTgE/qGZuptLh6cMgw==";
        };
        _Voy8L7v1 = {
            "id" = "Voy8L7v1";
            "file" = "readyplayerfun-26.1.2-neoforge-3.1.0.5-NEOFORGE.jar";
            "hash" = "sha512-EEfGpNBxOCjNriJQcU7Dv4KiKfY9CNdB24TzbyLZ8lOvbnSjgJYNlKXwXWcVMPW1TAERFH6oOU+c0s5quI56zw==";
        };
        _bxLRRYxs = {
            "id" = "bxLRRYxs";
            "file" = "readyplayerfun-26.2-fabric-3.1.0.5-FABRIC.jar";
            "hash" = "sha512-1AkGBwltbCFsJ5v4X30u8l6x9yS4wjR8g7qiSrZpU6JMSdlTKJu95Tc5T07zj5NBZMJxIDEm+QZyVDX0GCAWDA==";
        };
        _CTufKHCX = {
            "id" = "CTufKHCX";
            "file" = "readyplayerfun-26.2-neoforge-3.1.0.5-NEOFORGE.jar";
            "hash" = "sha512-5OEoTUJIwpXU/Z9WdBgsqfcOGvssGDR9RMF4xJoGKLWrY+WtRxZLbAd/Ke5Vl6ZtyUn77Km+SzRakB2XoNgMRg==";
        };
    in {
        "hhyiafeU" = _hhyiafeU;
        "tOJRbMEr" = _tOJRbMEr;
        "lbo9egAQ" = _lbo9egAQ;
        "EnlyT7sS" = _EnlyT7sS;
        "jq7DWlcS" = _jq7DWlcS;
        "c1Z7FBUk" = _c1Z7FBUk;
        "3pyzXaxh" = _3pyzXaxh;
        "fnrMr3N8" = _fnrMr3N8;
        "gQHxQtDy" = _gQHxQtDy;
        "eEodbQxD" = _eEodbQxD;
        "enHJ7ovu" = _enHJ7ovu;
        "FlynDQ0N" = _FlynDQ0N;
        "sJAKP1VR" = _sJAKP1VR;
        "vqqeLJPV" = _vqqeLJPV;
        "T9rUny00" = _T9rUny00;
        "aJFRPrMR" = _aJFRPrMR;
        "z9wvva9C" = _z9wvva9C;
        "C6e9a1Jb" = _C6e9a1Jb;
        "pAjsg2Yi" = _pAjsg2Yi;
        "YJMFxjfH" = _YJMFxjfH;
        "wG5g5UHp" = _wG5g5UHp;
        "8cHvHAU6" = _8cHvHAU6;
        "8BiKuqgm" = _8BiKuqgm;
        "F01Pbnkm" = _F01Pbnkm;
        "F1zyI9Qn" = _F1zyI9Qn;
        "mVFt1q5d" = _mVFt1q5d;
        "pe2uwwWV" = _pe2uwwWV;
        "a14dTlhG" = _a14dTlhG;
        "2OfACezc" = _2OfACezc;
        "lpTfUIDw" = _lpTfUIDw;
        "9tLA4d2b" = _9tLA4d2b;
        "9Ox0eudK" = _9Ox0eudK;
        "7sj95ayM" = _7sj95ayM;
        "I8Fso782" = _I8Fso782;
        "XsZGTsle" = _XsZGTsle;
        "HdMdhkP4" = _HdMdhkP4;
        "3JCEateP" = _3JCEateP;
        "mEQNPifZ" = _mEQNPifZ;
        "VYOX6qL9" = _VYOX6qL9;
        "bGslU2Jx" = _bGslU2Jx;
        "qi239pde" = _qi239pde;
        "v2e96gKA" = _v2e96gKA;
        "L2nRnpw6" = _L2nRnpw6;
        "vRgYm932" = _vRgYm932;
        "bUquAWug" = _bUquAWug;
        "4Dh2AtzD" = _4Dh2AtzD;
        "ehLsJI0R" = _ehLsJI0R;
        "bTmKS2lB" = _bTmKS2lB;
        "Vw8ATXEY" = _Vw8ATXEY;
        "U78YmVxS" = _U78YmVxS;
        "siAx9JkU" = _siAx9JkU;
        "nPalHcmT" = _nPalHcmT;
        "swCUXQFm" = _swCUXQFm;
        "pxnn7QGz" = _pxnn7QGz;
        "PjmSS40y" = _PjmSS40y;
        "7M9c8DgN" = _7M9c8DgN;
        "MDkAmRFs" = _MDkAmRFs;
        "aQSIBZxf" = _aQSIBZxf;
        "ka4CakEc" = _ka4CakEc;
        "bWjIQ3WR" = _bWjIQ3WR;
        "H1cgSy3F" = _H1cgSy3F;
        "HYZh6Nn6" = _HYZh6Nn6;
        "bSC2FX2e" = _bSC2FX2e;
        "DT11uS2U" = _DT11uS2U;
        "3duns4LG" = _3duns4LG;
        "WeKWKqwB" = _WeKWKqwB;
        "uM5xI3CH" = _uM5xI3CH;
        "hJQz2eBu" = _hJQz2eBu;
        "seDVpsX1" = _seDVpsX1;
        "XWWFvtaa" = _XWWFvtaa;
        "7PM0DA5r" = _7PM0DA5r;
        "FxlopWW5" = _FxlopWW5;
        "4aiuuINB" = _4aiuuINB;
        "cIvQqpVF" = _cIvQqpVF;
        "Kgff7pQl" = _Kgff7pQl;
        "HmSD9A3t" = _HmSD9A3t;
        "tX5j4spO" = _tX5j4spO;
        "5GaThA6b" = _5GaThA6b;
        "IbpbMN6Z" = _IbpbMN6Z;
        "MLuc8Vb5" = _MLuc8Vb5;
        "LpBiyImh" = _LpBiyImh;
        "McqCZpxI" = _McqCZpxI;
        "V892Rum0" = _V892Rum0;
        "92Z7N9wU" = _92Z7N9wU;
        "GwPRM2eb" = _GwPRM2eb;
        "6YKXnMrL" = _6YKXnMrL;
        "l32WALHv" = _l32WALHv;
        "t4YcNELq" = _t4YcNELq;
        "E8DiEzVk" = _E8DiEzVk;
        "KcChnWdL" = _KcChnWdL;
        "LCjjVMCo" = _LCjjVMCo;
        "GaM18Yz9" = _GaM18Yz9;
        "CkW5hqmO" = _CkW5hqmO;
        "L5m01hy7" = _L5m01hy7;
        "YRaVVct3" = _YRaVVct3;
        "GQtnrIVG" = _GQtnrIVG;
        "GFMWjgC4" = _GFMWjgC4;
        "3EroOSoq" = _3EroOSoq;
        "UytF2SJ4" = _UytF2SJ4;
        "OFw3TjVn" = _OFw3TjVn;
        "ztHtO8RT" = _ztHtO8RT;
        "8IeQA8xm" = _8IeQA8xm;
        "la9JWXPk" = _la9JWXPk;
        "INriVWh1" = _INriVWh1;
        "JBf5R06i" = _JBf5R06i;
        "1D7dDzGg" = _1D7dDzGg;
        "TfahntBo" = _TfahntBo;
        "B5vZdlqQ" = _B5vZdlqQ;
        "ig4WmVEo" = _ig4WmVEo;
        "aWP826oQ" = _aWP826oQ;
        "CZxZLWcx" = _CZxZLWcx;
        "Voy8L7v1" = _Voy8L7v1;
        "bxLRRYxs" = _bxLRRYxs;
        "CTufKHCX" = _CTufKHCX;
        "forge-1.18.1" = _uM5xI3CH;
        "forge-1.18.2" = _HmSD9A3t;
        "forge-1.19.4" = _YJMFxjfH;
        "forge-1.20" = _DT11uS2U;
        "forge-1.20.1" = _t4YcNELq;
        "forge-1.19.2" = _MLuc8Vb5;
        "fabric-1.19.4" = _pAjsg2Yi;
        "fabric-1.20" = _bSC2FX2e;
        "fabric-1.20.1" = _l32WALHv;
        "fabric-1.19.2" = _IbpbMN6Z;
        "fabric-1.20.4" = _8BiKuqgm;
        "fabric-1.20.6" = _F01Pbnkm;
        "fabric-1.21" = _3duns4LG;
        "fabric-1.21.1" = _ig4WmVEo;
        "fabric-1.21.8" = _LCjjVMCo;
        "fabric-1.21.9" = _GFMWjgC4;
        "fabric-1.21.10" = _GFMWjgC4;
        "fabric-1.21.11" = _UytF2SJ4;
        "fabric-26.1" = _CZxZLWcx;
        "fabric-26.1.1" = _CZxZLWcx;
        "fabric-26.1.2" = _CZxZLWcx;
        "fabric-26.2" = _bxLRRYxs;
        "neoforge-1.20.6" = _F1zyI9Qn;
        "neoforge-1.20.4" = _mVFt1q5d;
        "neoforge-1.21" = _WeKWKqwB;
        "neoforge-1.21.1" = _aWP826oQ;
        "neoforge-1.20" = _DT11uS2U;
        "neoforge-1.20.1" = _t4YcNELq;
        "neoforge-1.21.8" = _GaM18Yz9;
        "neoforge-1.21.9" = _3EroOSoq;
        "neoforge-1.21.10" = _3EroOSoq;
        "neoforge-1.21.11" = _OFw3TjVn;
        "neoforge-26.1" = _Voy8L7v1;
        "neoforge-26.1.1" = _Voy8L7v1;
        "neoforge-26.1.2" = _Voy8L7v1;
        "neoforge-26.2" = _CTufKHCX;
        "default" = _CTufKHCX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ready-player-fun";
        id = "AwiAYDUq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/wendall911/ReadyPlayerFun/blob/1.20.x/LICENSE";
            };
        };
    };
in callPackage fn {}