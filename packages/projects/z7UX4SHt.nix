{lib, callPackage, ...}:
let
    versions = (let
        _Qs1W8ECr = {
            "id" = "Qs1W8ECr";
            "file" = "netherportalspread-fabric_1.16.5-6.1.jar";
            "hash" = "sha512-3bEJdgWAh2Orj2+jejzlyc+irumlboROwoJjcxYaDp1OT7sI7PBXWwCveapjungrUhTKP0oRgHwwXjDd3J0xgg==";
        };
        _WdJNnmgw = {
            "id" = "WdJNnmgw";
            "file" = "netherportalspread-fabric_1.18.2-6.1.jar";
            "hash" = "sha512-vBaD+68NxBLqSCC8usPhuDCrFOdTmn29oU3MrG6iSKq2KpWJFMNyFhP+Xd/LbEiPqb+xX/sqcd3Uio7DJLHpNA==";
        };
        _f1AHRXxW = {
            "id" = "f1AHRXxW";
            "file" = "netherportalspread-fabric_1.19.2-6.3.jar";
            "hash" = "sha512-LBXdf+A11qc8tYnrEEOwoA7yiFCsYIJOnkEzFkZLGikZWNwK/bXhbJs6pJX5DRYEUgE6wy1lnG4rr7xK7HvaLA==";
        };
        _LwHwYkFL = {
            "id" = "LwHwYkFL";
            "file" = "netherportalspread_1.16.5-5.6.jar";
            "hash" = "sha512-8HWY/wCprmAT/HqxdlCyRXNY05RL0jqrOI4h9T7cU219pTAR4JEeX0PHfbekJBKV0aopvROCB2hzS6INcupocQ==";
        };
        _VWx2Rcec = {
            "id" = "VWx2Rcec";
            "file" = "netherportalspread_1.18.2-5.7.jar";
            "hash" = "sha512-TXyKQ0n6phfA3C1wUHmgEY2PqFXrGEI//l10jQ6j2MAUsCPsjnVi/gd0YdSeu9pAfqEqJYkhre2H28FMbq8V3w==";
        };
        _yzrhMKf9 = {
            "id" = "yzrhMKf9";
            "file" = "netherportalspread_1.19.2-6.0.jar";
            "hash" = "sha512-Mp4lqoAiS416x44yh8sQpgoNYWSiwLC0NcXP1L3mPqGGGA0HXApPUwGoMZ9Z98YExkO8rIcM6XbLssk0PfUr/Q==";
        };
        _XqnFK4cH = {
            "id" = "XqnFK4cH";
            "file" = "netherportalspread-fabric_1.16.5-6.4.jar";
            "hash" = "sha512-8WLj5s72T0M15nYQ6H+JMHpcVprpOpsvcQfsFbQ00FldzFsZFaro2Cr19IqSE6+07uYTgUn69oihVEqAnbUaXA==";
        };
        _Kt1DxkKu = {
            "id" = "Kt1DxkKu";
            "file" = "netherportalspread-fabric_1.18.2-6.4.jar";
            "hash" = "sha512-hk2F7rttG+o49si0rTpxC21Z4uiXfZUTYoVyFoEACwBoqKVSO60bUFto7EcBc/t0p3WTsf6+0j1he8b+8dFMEQ==";
        };
        _a3bWbVlq = {
            "id" = "a3bWbVlq";
            "file" = "netherportalspread-fabric_1.19.2-6.4.jar";
            "hash" = "sha512-NvDiEae/8Jvqlcz/qp+Wz89DsBMJgPGeQXrqO1WF5l4gQnSeb31cyD/dMRnzKGdEm7kU+xip5GSq0A4nig4OQQ==";
        };
        _IjkKiZnN = {
            "id" = "IjkKiZnN";
            "file" = "netherportalspread-fabric_1.16.5-6.5.jar";
            "hash" = "sha512-H3U5X34XlYjdennIM0vvMJSMTifWsjxCKwHZppWVoBMYLI7Bg3gjmoFVmUSpg7nftv2w2sw4EueHy4PSNZ0vYQ==";
        };
        _g65XTiCV = {
            "id" = "g65XTiCV";
            "file" = "netherportalspread-fabric_1.18.2-6.5.jar";
            "hash" = "sha512-YNDxPhU9ZqUgOkuc2nDCBIU4VTilsLB0bluAGqrmxaKcnA6x0ukIfWBy7duwxJOSgsUegkBgkd7H06fNyYCjug==";
        };
        _XxsLXYPu = {
            "id" = "XxsLXYPu";
            "file" = "netherportalspread-fabric_1.19.2-6.5.jar";
            "hash" = "sha512-QJ8YM+4puJEtWfK1/1md9Zc8i6e0M0l2/vYEWp9dTLWbqoGocNZo9rhtVndTZ87GEwh8sxeVluwR9C488Y5itA==";
        };
        _tv898Bzv = {
            "id" = "tv898Bzv";
            "file" = "netherportalspread_1.16.5-6.5.jar";
            "hash" = "sha512-HFV4Ml+CqHiCUBmGzAcjoP3cxKf4XboVOA0HJhAp13C2eYd2HLWfL714hgEZcU0ONye/mlJVVv+6aKTsecGa8Q==";
        };
        _jGx7i02P = {
            "id" = "jGx7i02P";
            "file" = "netherportalspread_1.18.2-6.5.jar";
            "hash" = "sha512-jfE9vWMdSwJD4Z9D3F+oHpmzsuN7LN7HfLe//lJ2JZp2Ut12U0I/8jxwnVR/ue591+rd7mTstE2j+IPuBJVNAQ==";
        };
        _ywy8VGsL = {
            "id" = "ywy8VGsL";
            "file" = "netherportalspread_1.19.2-6.5.jar";
            "hash" = "sha512-dXB289KZFORECbAelv6A/Hr1US3PJTlkKtZ7QoMVC/c+0sXg4rc+4AvV075XBRc+DhOns7pfwSBjY7/+NETYzw==";
        };
        _mPkC9C29 = {
            "id" = "mPkC9C29";
            "file" = "netherportalspread-fabric_1.19.3-6.6.jar";
            "hash" = "sha512-rXOsvOoVpOxwdAgQwk6EnMh7Vfa5KTIpOOHk3HAmfYOrYA6xrO6TdDvet0xRgObC3N0PWq/WaW51y8nOnIhx4Q==";
        };
        _ZHZLuK3A = {
            "id" = "ZHZLuK3A";
            "file" = "netherportalspread_1.19.3-6.5.jar";
            "hash" = "sha512-eo9REywwt3mDveTp7mGn/eWaQC6lK1BC0+Io3zhYkuJFRFqJmne+7g3uHwEpG2K3wcqYIimzX4R1Q/8UN5Gg9g==";
        };
        _hLelhVm8 = {
            "id" = "hLelhVm8";
            "file" = "netherportalspread-1.18.2-7.0.jar";
            "hash" = "sha512-Q1ajwJWwPy7htBQDfdVdQ7+2uFfFaq6HigZrvpLqg9Z00C16oOO/4deNthws1M4j7K02mDpbTyip7Qz6Xn8sjQ==";
        };
        _fHSuYrMI = {
            "id" = "fHSuYrMI";
            "file" = "netherportalspread-1.19.2-7.0.jar";
            "hash" = "sha512-qceK8tRTRUQNUuEmBQVORNSr/OMO9FaKIqmH6/vWp+S55fJE/dmGVhBfiOEVKRYTCaHugwKzd8EvsvwQo07R3g==";
        };
        _zeC76wMm = {
            "id" = "zeC76wMm";
            "file" = "netherportalspread-1.19.3-7.0.jar";
            "hash" = "sha512-FU5fW0ElNXMP87JPPJ9IMNo/e/EMZNQtAuuda1ia0rtKXWrhULEJWmYjFpxJ7KBVvWbPgyvPh7hwXLmYtiXrfw==";
        };
        _PV8VMxE4 = {
            "id" = "PV8VMxE4";
            "file" = "netherportalspread-1.18.2-7.1.jar";
            "hash" = "sha512-OAQ+/gvJKJlunCTso7sJlvVL7oE/Xye1KHxpDdU+eHOKtZd7WgB74ODM2Vq0oPVycqrfZ820NUlsMCSoTtgkog==";
        };
        _W9YPSf1p = {
            "id" = "W9YPSf1p";
            "file" = "netherportalspread-1.19.2-7.1.jar";
            "hash" = "sha512-wuuEr7UIvMMMLvzfNOAS7KJv3KT/ot1kPH2gpXMD/NXCglnuuV/+67QSQY300+MomF0kEry6MLfI0lIDNcz/jg==";
        };
        _oyMCpYhz = {
            "id" = "oyMCpYhz";
            "file" = "netherportalspread-1.19.3-7.1.jar";
            "hash" = "sha512-v1PMIdGPU9TdQ6pxwNGrG9epF9N74aLy0dhatrBfoCJXj7vNskY0q6VPNIU936nisYB/N4Y3DZ6NvQopo6GTZg==";
        };
        _ldrO6dMn = {
            "id" = "ldrO6dMn";
            "file" = "netherportalspread-1.18.2-7.2.jar";
            "hash" = "sha512-ADYGZ/6CTchR9E3BdI61oUk1TjklM5McfedwcK/0jW53duzla7anJcRJ4urHvqSGysjn/Z1RtbfvFTU6y9g57Q==";
        };
        _wLXrjAk0 = {
            "id" = "wLXrjAk0";
            "file" = "netherportalspread-1.19.2-7.2.jar";
            "hash" = "sha512-F04gB7D+sqVlhv8flsuSyUwxnSPti94vnymw6ppbX3DUpde4cHvqcIKx4t8EYaw5YggsByXW0vPBN2Vc4kWpLw==";
        };
        _7KuYwrSA = {
            "id" = "7KuYwrSA";
            "file" = "netherportalspread-1.19.3-7.2.jar";
            "hash" = "sha512-nEOSb9kwMgbl6ucLB8wk5faIwYCRcYnCWqKtU0RXWq1t7vd0F9RlOCHPHseIkJ7aeNe6fzS7kX6A0dUDHqaZyw==";
        };
        _7QBlHusT = {
            "id" = "7QBlHusT";
            "file" = "netherportalspread-1.18.2-7.3.jar";
            "hash" = "sha512-W9COxSpRdpJIJPzUDUAd+kaA2A7a5HltigRTKiZONJlfIeH3NVWedXtf9ZaA9Kty1Gl+JY/cjJSq9ya/NEA1uQ==";
        };
        _SJDsgF8J = {
            "id" = "SJDsgF8J";
            "file" = "netherportalspread-1.19.2-7.3.jar";
            "hash" = "sha512-Xb3lTDQ3ihAoTgZqd7AT2AekLpCKafyy8JSy4f/ysJFNvI3cwZn3ygMCtMQaOdubA10TPu5ymJdr18a50VmM1w==";
        };
        _zrQzFg9v = {
            "id" = "zrQzFg9v";
            "file" = "netherportalspread-1.19.3-7.3.jar";
            "hash" = "sha512-hLPBbuNKOzlDwSQAJogAvfurwrjnoTWxn7gUQwNs3aqynAJtXUpgZaT6gTH+Kex9PFAhbrlNjk1taoVahDZYnw==";
        };
        _i7OAOjOH = {
            "id" = "i7OAOjOH";
            "file" = "netherportalspread-1.18.2-7.4.jar";
            "hash" = "sha512-KT38RjGUm/T6J+PNTU3+7QcLIgSuMqBYNXoTq8bYUPFat7bTNQuiiEwrPQ+xFaWzf6BF3qR9Nx/ZAT8sTVcrOA==";
        };
        _sWSCrO29 = {
            "id" = "sWSCrO29";
            "file" = "netherportalspread-1.19.2-7.4.jar";
            "hash" = "sha512-GI+Ln4/J6l2Mj2iSDSCp6fDaVF8YUOUDsePvLnXnufxdWbRSjsh+euh4CJq/f4RXNe5yAXXcNte+t7CwkfMLyA==";
        };
        _wcTSzkY0 = {
            "id" = "wcTSzkY0";
            "file" = "netherportalspread-1.19.3-7.4.jar";
            "hash" = "sha512-cKtDleK559pH0/JUO3NX++/6Ti9dPDzLNQCMbjWoG0wVN3ZjIpjRScG2+Mf8ZWkpL6Mn64xCMivp2omDKrToKw==";
        };
        _T3H8Kluu = {
            "id" = "T3H8Kluu";
            "file" = "netherportalspread-1.18.2-7.5.jar";
            "hash" = "sha512-HxOAhgxcImJPox0vkJCxaQRmyHJt1tm1Si79sGenDWi8HSwqnuyUZ7i5dIJG10PPXBz7813U8wX0DX/tFBUZPQ==";
        };
        _TJGSiV8m = {
            "id" = "TJGSiV8m";
            "file" = "netherportalspread-1.19.2-7.5.jar";
            "hash" = "sha512-Z5fY0tUnAW6ekh9F4XRoYXb+iOpavX13xDMImOitSama8zCFa23ZztwtC0ngy3VT2Fx8vMvMBWaHJ40UhYiCrg==";
        };
        _rQZDLBz7 = {
            "id" = "rQZDLBz7";
            "file" = "netherportalspread-1.19.3-7.5.jar";
            "hash" = "sha512-H63S/bCNZrxhtm1mO3rjYf6R/h5sYovYupRySDDqs6lT7nTdjVdv4k+NQB3wmff1UEdyX5Ut876vj1o0cshtqQ==";
        };
        _CjehlXbY = {
            "id" = "CjehlXbY";
            "file" = "netherportalspread-1.19.4-7.5.jar";
            "hash" = "sha512-kwtoOkAMyzyAsBHeVhK4yEwnLvfsqghgIvNb/FSqm8UMD6LMlJa2QcDimSX1fRCl4gZJsd4kpwVDn4r94oZvOw==";
        };
        _erholR8s = {
            "id" = "erholR8s";
            "file" = "netherportalspread-1.20.0-7.5.jar";
            "hash" = "sha512-mU9qBjXfFSjd/IokNqJ9nVtsNqk0H6tP2YiRqMlL2Ob8Iyp54sdBJwl1aFA9n65bzc1Gli4ZDVoB0nd4RVVi/A==";
        };
        _iGhOTA4s = {
            "id" = "iGhOTA4s";
            "file" = "netherportalspread-1.20.1-7.5.jar";
            "hash" = "sha512-aNPv4aVh/BPCjxX96WdOcZJC+xn0IUn95RcDNdJk0JmhBgGy8QcBbe+nO+1f0FDZKK44IODpfiPLOvVeZi0xAg==";
        };
        _3tk3vBYD = {
            "id" = "3tk3vBYD";
            "file" = "netherportalspread-1.20.2-7.5.jar";
            "hash" = "sha512-5dxoH4rLYheptUiuGDjB0HHan+IvFFw3piq/wVwWbWu5OqzF3nB71s7J9V4DpRWX+LZRBzUIqmYcGxIQlZbRAQ==";
        };
        _Z0wnB2CW = {
            "id" = "Z0wnB2CW";
            "file" = "netherportalspread-1.18.2-7.6.jar";
            "hash" = "sha512-iFRbBSiNYKx9yFNU85UOz4UL9pSR4r7/diC/Jmv88kYRhlmUIARczlVrltbitgcuqoX9muXN6lVcP4rLYvxgZA==";
        };
        _LFS6tp1Q = {
            "id" = "LFS6tp1Q";
            "file" = "netherportalspread-1.19.2-7.6.jar";
            "hash" = "sha512-mODApsENjfOlDVrhBPJ/qRrEhqnKwxnhkOoUomUSkYIFZI3XAm+KbFiNjzXDOmi2Oj/8yOzVSvUn25jzcgoOwA==";
        };
        _7ksTBaTT = {
            "id" = "7ksTBaTT";
            "file" = "netherportalspread-1.20.1-7.6.jar";
            "hash" = "sha512-EukyzqSRpwsd0iYWbS0XUFniIxJ3B09oxe8mTlIhON+Fb4+nFxuB9BIBtQdpYJvjcXUOe0wd+GUfpgApsiD4Zg==";
        };
        _eBZlQpKV = {
            "id" = "eBZlQpKV";
            "file" = "netherportalspread-1.20.2-7.6.jar";
            "hash" = "sha512-/6pTBmnHKY/TvPYr4ChfRTJ0GiJDnffoJj9Vrt8seZk0fg2zxgE2EnsiSfpr0EeYGlkGx1cz15dKZFn5XO8M3g==";
        };
        _JyikoviD = {
            "id" = "JyikoviD";
            "file" = "netherportalspread-1.19.2-7.7.jar";
            "hash" = "sha512-Poq+aNZ8X5HOClnku8W4Ml1GAGGCpeuVJFgskIHibylaTHIiBAYwJd+7vs6T7n4fWzonB6/lWyaE5mEVXVAQWw==";
        };
        _OfdqLrlr = {
            "id" = "OfdqLrlr";
            "file" = "netherportalspread-1.20.1-7.7.jar";
            "hash" = "sha512-fGO6zi0b2IwsLCb6tH+jvv+5EIhvitJst82BSFQZd/PD6K8ljv/akIU03QcZ8lhyuta5Dm/hybdc3tSoKKRr5w==";
        };
        _HTsFskll = {
            "id" = "HTsFskll";
            "file" = "netherportalspread-1.20.2-7.7.jar";
            "hash" = "sha512-H1gdBOX5o4Jb9juGyfpnJ4yPLEHs10m6+sNrJTOea+l7XXZxY8s7hLVrvBDIWbs2NdUbFAobHRj9CGrRHDdoBA==";
        };
        _PTRHXraz = {
            "id" = "PTRHXraz";
            "file" = "netherportalspread-1.20.3-7.7.jar";
            "hash" = "sha512-vnvcClchzqdsO2fW2Ht+Pg1psVB4KOGdAAj2XdlwxRjiEHTJqjI85ARaryGBsXsi1v9p2tyMvSUiRlJiOB5llQ==";
        };
        _SlABZxJG = {
            "id" = "SlABZxJG";
            "file" = "netherportalspread-1.20.4-7.7.jar";
            "hash" = "sha512-3tgfFpaV4kY9nzxZQLleHJhVKyxrHb3DqmmMJ1mS0C3SUArOfpRNnei2wSRbZ3Mt9BHGSfq4sHBM5uYZQAHSYQ==";
        };
        _FlgKOgGT = {
            "id" = "FlgKOgGT";
            "file" = "netherportalspread-1.19.2-7.8.jar";
            "hash" = "sha512-vqXla/faYzca1LpOS/UojGsvaWOytZQSBuFo/zX4bHJY1MjVjWJzdQ+lrS+k0OH7TMGxkDbfW41gT359QdEJQQ==";
        };
        _keg8RtId = {
            "id" = "keg8RtId";
            "file" = "netherportalspread-1.20.1-7.8.jar";
            "hash" = "sha512-n+a0OMbPJrmoKIoATbjhLI8fUtSLlQdV/wKeQHMF8O+GRP5LE8S8JcM6qIAKHW9C2JnX+faG5oEZ5jdU38wbig==";
        };
        _tQTiD4yT = {
            "id" = "tQTiD4yT";
            "file" = "netherportalspread-1.20.2-7.8.jar";
            "hash" = "sha512-8BZE8AY+Ol7XwT75Ip45RcraCt0W57r/l/F/no0r3gQwvTUv51YfTidNMZDA4YVrTaQKHnGTct7qPQ08PLW3lA==";
        };
        _A9iORvIM = {
            "id" = "A9iORvIM";
            "file" = "netherportalspread-1.20.4-7.8.jar";
            "hash" = "sha512-nR3UU/ixbNTBSf3oAq+2J9E3kboR5z+cqC8TGx9Tj+S62tVNbaGk3c24pts2gbDtvvHsGBi+Wdp1hmGlXaSD7A==";
        };
        _7fEBrizy = {
            "id" = "7fEBrizy";
            "file" = "netherportalspread-1.19.2-8.0.jar";
            "hash" = "sha512-oif/osi1ET87dTPhysFA/HGo7pgJHZ4rfP0K7EQH+H6JqLk/ak2fLXvDaApI8t8i9/DAyMyUJkW6xxw6eHe0JA==";
        };
        _6NUFanVo = {
            "id" = "6NUFanVo";
            "file" = "netherportalspread-1.20.1-8.0.jar";
            "hash" = "sha512-ganVwjvuyNan2gTXdnrsNSiTbJWFvWO3RJNv7xHm+CZRDjjjDrlfk0laLT/fhUtslQUAo55ytnc5FJLJIIjC2w==";
        };
        _Ii56kFlc = {
            "id" = "Ii56kFlc";
            "file" = "netherportalspread-1.20.4-8.0.jar";
            "hash" = "sha512-w8rxM3DnvEXymQiKzIm4/lZGw4RNqj1MwtbEcx8DFGVpyz6YZXkTRT1e5rbPW91onlmZ6DuvGrMrjh/LpEQFhQ==";
        };
        _3IpJ3l1D = {
            "id" = "3IpJ3l1D";
            "file" = "netherportalspread-1.19.2-8.1.jar";
            "hash" = "sha512-o8pJkhQffh7ewQsX2wDfb4rZHoAW8+hYXCYEgxipyWSpxYafH52xl30rh+UE9bsLonApnHgSYThb8whPb3ZG7g==";
        };
        _nHgpQbX7 = {
            "id" = "nHgpQbX7";
            "file" = "netherportalspread-1.20.1-8.1.jar";
            "hash" = "sha512-CY8FbhesBwm6v2fU98ym/+tZ/+qiYz2OOVjo52ofYFrxkb0KXGyg6Ge++enCmyczTEqy5NclAJh2SYjGZ0sF4A==";
        };
        _BwOxbK1P = {
            "id" = "BwOxbK1P";
            "file" = "netherportalspread-1.20.4-8.1.jar";
            "hash" = "sha512-CB6F8m8N4IsdF5ApsT/3dOf2c1KZ6hJMxdxbz2LtN6fyVCcjoX5kr0eLgoh0+uejkLZKRUVMWwBXCc7TbwhSLA==";
        };
        _8z7fzhqv = {
            "id" = "8z7fzhqv";
            "file" = "netherportalspread-1.20.5-8.1.jar";
            "hash" = "sha512-BLyRX3rE7KO54u/ZYze6b3IOud10zRnm2VW+pvParUdeMlyz+bQMhnsLEpB3Febt8aSrSFn/STZpb9hzzdMA+A==";
        };
        _yg16iHe8 = {
            "id" = "yg16iHe8";
            "file" = "netherportalspread-1.20.5-8.2.jar";
            "hash" = "sha512-IUj/H7Ohau40M2dC7lOUG6SjIw+x34YLuqSqQDozFZBP6hRtfECch06mjzlSeQVi1XNiUxFxzZVnrkmKxWezVw==";
        };
        _3BMUlRCE = {
            "id" = "3BMUlRCE";
            "file" = "netherportalspread-1.20.6-8.2.jar";
            "hash" = "sha512-LjqeicU7Eq2QndaNWVRGuuzgTi4xRdei6Tt9iQueC8LfV0BObBLelFEnws+m5f2vJ1p732cQ5RZIw1YClQ0zrQ==";
        };
        _kNxDsT5g = {
            "id" = "kNxDsT5g";
            "file" = "netherportalspread-1.21.0-8.2.jar";
            "hash" = "sha512-PHelz4rvMN+E8iA6ZVD1sRnRIJUBZRnM9+68cMujpv+PIgddCxKNPbWBELwqg46QIPcXulEsB1BAu7+R+/9QAw==";
        };
        _OiSu3g6G = {
            "id" = "OiSu3g6G";
            "file" = "netherportalspread-1.20.1-8.3.jar";
            "hash" = "sha512-51Hn1ymItNvZ4r1AmAKbyz5+dofES/4AhlThahZMMDFtxsNniI3fXQDNfsyA/Fm/BIRiKLLLxdBBkZBeg7ue1Q==";
        };
        _KHNu1uw7 = {
            "id" = "KHNu1uw7";
            "file" = "netherportalspread-1.20.6-8.3.jar";
            "hash" = "sha512-sAypcPcGWpavRBVehkPX/rVnKEX+RqJGZhsLODin5yQnOML4xjK8NfoefoFKcmv6OPAyi55zir9J9Fe0wvdPFQ==";
        };
        _FsTp9nvQ = {
            "id" = "FsTp9nvQ";
            "file" = "netherportalspread-1.21.0-8.3.jar";
            "hash" = "sha512-y1+rhQ9cyTP0CGKFLZFaI5FGMaeKkX6Vnps3Ox9e/etXpTBR6aDUrYieWPTJh1DPNTkPkLvmbfjy8Nv32TJamQ==";
        };
        _iWkmN0AX = {
            "id" = "iWkmN0AX";
            "file" = "netherportalspread-1.21.1-8.3.jar";
            "hash" = "sha512-aBCsVWYloOjAbUtQSMK23hm6Q7C9IrEZwaOlHgwy7YexE05jcf3RdkskDl/rSjwQbSKqKjRjP4vfh+2NZisuvA==";
        };
        _MUeyi7u5 = {
            "id" = "MUeyi7u5";
            "file" = "netherportalspread-1.21.2-8.3.jar";
            "hash" = "sha512-ekvfBjBXiUE5zOpJzzFFOEwetJkLfEpqGtOLW5cvQAwny0YCdliVANhdBd6dSAorRTCkRCRsJNXBtDt5wqyPGA==";
        };
        _d0cSzMu2 = {
            "id" = "d0cSzMu2";
            "file" = "netherportalspread-1.21.3-8.3.jar";
            "hash" = "sha512-hpee28UASFYmE+7qpbOFSFYsWB4+BjFBTZWWP9ajY2p9rWyjRxoi62iR5Z3vyVFrrKlCQ91XVi18nTW3OwBEHw==";
        };
        _Y1y2EwOZ = {
            "id" = "Y1y2EwOZ";
            "file" = "netherportalspread-1.21.4-8.3.jar";
            "hash" = "sha512-9F1ScJyKVDqc0MTQ/Ez2HlgCIwywoiYsj/wlOKiuiDFyO9dNUZM6xxYjuLhKes59jwzMIQ0+LWSP61Z7G/V4KA==";
        };
        _E9as91OX = {
            "id" = "E9as91OX";
            "file" = "netherportalspread-1.20.1-8.4.jar";
            "hash" = "sha512-1PeVDuQUBixnBX2SQ8bIlJVaXkbvnhGD4R1YpX8Y5CArjDRu7Q4sh5LJTQr+xtsfiQm4Fr0oaLjjQgnIqPtmjQ==";
        };
        _KkeWVnMV = {
            "id" = "KkeWVnMV";
            "file" = "netherportalspread-1.21.1-8.4.jar";
            "hash" = "sha512-se1Szx07BD8Mxiedr1P7IAazpJDEtmkVlhgXZpI/qgTh0kp5Ydu6dC5ButYdwn8uIWcAJ/jNv+v3/+x4OmS/eg==";
        };
        _otQumG3K = {
            "id" = "otQumG3K";
            "file" = "netherportalspread-1.21.4-8.4.jar";
            "hash" = "sha512-K0kcCBau9eRkzYWtvFXRxmXN3FIlD+hzjQ6eqPJNY7Ds6sRf+ab2H+CFFzTZuiSa067a5vU/XP34+EYFN5ZOhQ==";
        };
        _YvZeiCJ2 = {
            "id" = "YvZeiCJ2";
            "file" = "netherportalspread-1.21.5-8.4.jar";
            "hash" = "sha512-gPLefAagZaw8aUoJvuJZX7LlS+ejnkvJuzUOP4rqmZxNfXiqjOjFo2mr7FGh0lShKhQ4OGOWm79z1hu33SSjeg==";
        };
        _1e7Jg0dX = {
            "id" = "1e7Jg0dX";
            "file" = "netherportalspread-1.21.6-8.4.jar";
            "hash" = "sha512-ODOQyD1Q58vHeRoUL8wnk2sqQzY3djWS+Ws2VOY3zqjZ7LzTpBEl16R5ocB5xfT03RE9CGPsuQPsmfHSVNIoDw==";
        };
        _GHCkWgYM = {
            "id" = "GHCkWgYM";
            "file" = "netherportalspread-1.21.7-8.4.jar";
            "hash" = "sha512-l8sqvU9+xTEWl0k9KWJna1p6sht+w8ow6KV/P2+isZwIYDmkbZMQBb0/4G/nvoU2G8NmsOidCj/evgGxedCPlQ==";
        };
        _a1pNJC0L = {
            "id" = "a1pNJC0L";
            "file" = "netherportalspread-1.21.8-8.4.jar";
            "hash" = "sha512-El+r45ZhAVM8oW6EJs2wS6Cw/RIg3rpDDGKlhHmIKgdWHXI3ADWmhLjg6PmPdMIdGun3oZu89hWtMekO15dflA==";
        };
        _E6VV8MDO = {
            "id" = "E6VV8MDO";
            "file" = "netherportalspread-1.21.9-8.4.jar";
            "hash" = "sha512-WUvk0FeSFv1MvJwmheuXpmkMsqO2c7Y1WQQ0aT3UzhNOVOFWglMwyp6Zb0swnLXBa5mIKylxlt064S5hL41NJA==";
        };
        _hOLpdW7B = {
            "id" = "hOLpdW7B";
            "file" = "netherportalspread-1.21.10-8.4.jar";
            "hash" = "sha512-MofeK8NpBy22LIVToKWY0NSC0/LmYJfA8VprEq/j6aps0LKJG1nC2kInRJcGrB4O3bgIc9LbgrZyayAxkjyaNA==";
        };
        _stLIuN4N = {
            "id" = "stLIuN4N";
            "file" = "netherportalspread-1.21.11-8.4.jar";
            "hash" = "sha512-1+5C2PyXcfVko46JeY/SLdb3n9kQwu8ySkk5932a8GuAnAi+NRNtMWQ5wfVy6lP7/REHHY+p7KtxpgGAH+Cf9A==";
        };
        _g37by2YH = {
            "id" = "g37by2YH";
            "file" = "netherportalspread-26.1.0-8.4.jar";
            "hash" = "sha512-m3zcbcntScFpxzDFiuxnJKh4b/cCYQ6Cyf2WCMKq+CME0PujYstQptr0Ug97WynVSvQ/IPDzvxk6sohomnoJcg==";
        };
        _kNJWuN1S = {
            "id" = "kNJWuN1S";
            "file" = "netherportalspread-26.1.1-8.4.jar";
            "hash" = "sha512-o+5sL38B7N7MNt1OLVlRajzu5TnlDbPWa3NzEhb6FSFMm66rJf3Y3lCaKs6Wvbz+kb8ll35KnI1r6PNZH1eRPw==";
        };
        _rJIhWyrI = {
            "id" = "rJIhWyrI";
            "file" = "netherportalspread-26.1.2-8.4.jar";
            "hash" = "sha512-SxBtJClvMcwz1SadecjVX+dKlHdeGddgr0EYfm8gD9GlhMLMom0vsP/EIq4kdJooSyw1hrTNjWlbFOf+MHSuhQ==";
        };
        _uKCZc79B = {
            "id" = "uKCZc79B";
            "file" = "netherportalspread-26.2.0-8.4.jar";
            "hash" = "sha512-ma0wje/JQwleZzi7Eeq+643cYPk1EOZzyzkCfxZJow6Mx3xGNNufFD0fk5AhRoGx25IIrT63R6cfkbiv1cW6bw==";
        };
    in {
        "Qs1W8ECr" = _Qs1W8ECr;
        "WdJNnmgw" = _WdJNnmgw;
        "f1AHRXxW" = _f1AHRXxW;
        "LwHwYkFL" = _LwHwYkFL;
        "VWx2Rcec" = _VWx2Rcec;
        "yzrhMKf9" = _yzrhMKf9;
        "XqnFK4cH" = _XqnFK4cH;
        "Kt1DxkKu" = _Kt1DxkKu;
        "a3bWbVlq" = _a3bWbVlq;
        "IjkKiZnN" = _IjkKiZnN;
        "g65XTiCV" = _g65XTiCV;
        "XxsLXYPu" = _XxsLXYPu;
        "tv898Bzv" = _tv898Bzv;
        "jGx7i02P" = _jGx7i02P;
        "ywy8VGsL" = _ywy8VGsL;
        "mPkC9C29" = _mPkC9C29;
        "ZHZLuK3A" = _ZHZLuK3A;
        "hLelhVm8" = _hLelhVm8;
        "fHSuYrMI" = _fHSuYrMI;
        "zeC76wMm" = _zeC76wMm;
        "PV8VMxE4" = _PV8VMxE4;
        "W9YPSf1p" = _W9YPSf1p;
        "oyMCpYhz" = _oyMCpYhz;
        "ldrO6dMn" = _ldrO6dMn;
        "wLXrjAk0" = _wLXrjAk0;
        "7KuYwrSA" = _7KuYwrSA;
        "7QBlHusT" = _7QBlHusT;
        "SJDsgF8J" = _SJDsgF8J;
        "zrQzFg9v" = _zrQzFg9v;
        "i7OAOjOH" = _i7OAOjOH;
        "sWSCrO29" = _sWSCrO29;
        "wcTSzkY0" = _wcTSzkY0;
        "T3H8Kluu" = _T3H8Kluu;
        "TJGSiV8m" = _TJGSiV8m;
        "rQZDLBz7" = _rQZDLBz7;
        "CjehlXbY" = _CjehlXbY;
        "erholR8s" = _erholR8s;
        "iGhOTA4s" = _iGhOTA4s;
        "3tk3vBYD" = _3tk3vBYD;
        "Z0wnB2CW" = _Z0wnB2CW;
        "LFS6tp1Q" = _LFS6tp1Q;
        "7ksTBaTT" = _7ksTBaTT;
        "eBZlQpKV" = _eBZlQpKV;
        "JyikoviD" = _JyikoviD;
        "OfdqLrlr" = _OfdqLrlr;
        "HTsFskll" = _HTsFskll;
        "PTRHXraz" = _PTRHXraz;
        "SlABZxJG" = _SlABZxJG;
        "FlgKOgGT" = _FlgKOgGT;
        "keg8RtId" = _keg8RtId;
        "tQTiD4yT" = _tQTiD4yT;
        "A9iORvIM" = _A9iORvIM;
        "7fEBrizy" = _7fEBrizy;
        "6NUFanVo" = _6NUFanVo;
        "Ii56kFlc" = _Ii56kFlc;
        "3IpJ3l1D" = _3IpJ3l1D;
        "nHgpQbX7" = _nHgpQbX7;
        "BwOxbK1P" = _BwOxbK1P;
        "8z7fzhqv" = _8z7fzhqv;
        "yg16iHe8" = _yg16iHe8;
        "3BMUlRCE" = _3BMUlRCE;
        "kNxDsT5g" = _kNxDsT5g;
        "OiSu3g6G" = _OiSu3g6G;
        "KHNu1uw7" = _KHNu1uw7;
        "FsTp9nvQ" = _FsTp9nvQ;
        "iWkmN0AX" = _iWkmN0AX;
        "MUeyi7u5" = _MUeyi7u5;
        "d0cSzMu2" = _d0cSzMu2;
        "Y1y2EwOZ" = _Y1y2EwOZ;
        "E9as91OX" = _E9as91OX;
        "KkeWVnMV" = _KkeWVnMV;
        "otQumG3K" = _otQumG3K;
        "YvZeiCJ2" = _YvZeiCJ2;
        "1e7Jg0dX" = _1e7Jg0dX;
        "GHCkWgYM" = _GHCkWgYM;
        "a1pNJC0L" = _a1pNJC0L;
        "E6VV8MDO" = _E6VV8MDO;
        "hOLpdW7B" = _hOLpdW7B;
        "stLIuN4N" = _stLIuN4N;
        "g37by2YH" = _g37by2YH;
        "kNJWuN1S" = _kNJWuN1S;
        "rJIhWyrI" = _rJIhWyrI;
        "uKCZc79B" = _uKCZc79B;
        "fabric-1.16.5" = _IjkKiZnN;
        "fabric-1.18.2" = _Z0wnB2CW;
        "fabric-1.19.2" = _3IpJ3l1D;
        "fabric-1.19.3" = _rQZDLBz7;
        "fabric-1.19.4" = _CjehlXbY;
        "fabric-1.20" = _erholR8s;
        "fabric-1.20.1" = _E9as91OX;
        "fabric-1.20.2" = _tQTiD4yT;
        "fabric-1.20.3" = _PTRHXraz;
        "fabric-1.20.4" = _BwOxbK1P;
        "fabric-1.20.5" = _yg16iHe8;
        "fabric-1.20.6" = _KHNu1uw7;
        "fabric-1.21" = _KkeWVnMV;
        "fabric-1.21.1" = _KkeWVnMV;
        "fabric-1.21.2" = _MUeyi7u5;
        "fabric-1.21.3" = _d0cSzMu2;
        "fabric-1.21.4" = _otQumG3K;
        "fabric-1.21.5" = _YvZeiCJ2;
        "fabric-1.21.6" = _1e7Jg0dX;
        "fabric-1.21.7" = _GHCkWgYM;
        "fabric-1.21.8" = _a1pNJC0L;
        "fabric-1.21.9" = _E6VV8MDO;
        "fabric-1.21.10" = _hOLpdW7B;
        "fabric-1.21.11" = _stLIuN4N;
        "fabric-26.1" = _g37by2YH;
        "fabric-26.1.1" = _kNJWuN1S;
        "fabric-26.1.2" = _rJIhWyrI;
        "fabric-26.2" = _uKCZc79B;
        "forge-1.16.5" = _tv898Bzv;
        "forge-1.18.2" = _Z0wnB2CW;
        "forge-1.19.2" = _3IpJ3l1D;
        "forge-1.19.3" = _rQZDLBz7;
        "forge-1.19.4" = _CjehlXbY;
        "forge-1.20" = _erholR8s;
        "forge-1.20.1" = _E9as91OX;
        "forge-1.20.2" = _tQTiD4yT;
        "forge-1.20.3" = _PTRHXraz;
        "forge-1.20.4" = _BwOxbK1P;
        "forge-1.20.6" = _KHNu1uw7;
        "forge-1.21" = _KkeWVnMV;
        "forge-1.21.1" = _KkeWVnMV;
        "forge-1.21.3" = _d0cSzMu2;
        "forge-1.21.4" = _otQumG3K;
        "forge-1.21.5" = _YvZeiCJ2;
        "forge-1.21.6" = _1e7Jg0dX;
        "forge-1.21.7" = _GHCkWgYM;
        "forge-1.21.8" = _a1pNJC0L;
        "forge-1.21.9" = _E6VV8MDO;
        "forge-1.21.10" = _hOLpdW7B;
        "forge-1.21.11" = _stLIuN4N;
        "forge-26.1" = _g37by2YH;
        "forge-26.1.1" = _kNJWuN1S;
        "forge-26.1.2" = _rJIhWyrI;
        "forge-26.2" = _uKCZc79B;
        "quilt-1.18.2" = _Z0wnB2CW;
        "quilt-1.19.2" = _3IpJ3l1D;
        "quilt-1.19.3" = _rQZDLBz7;
        "quilt-1.19.4" = _CjehlXbY;
        "quilt-1.20" = _erholR8s;
        "quilt-1.20.1" = _E9as91OX;
        "quilt-1.20.2" = _tQTiD4yT;
        "quilt-1.20.3" = _PTRHXraz;
        "quilt-1.20.4" = _BwOxbK1P;
        "quilt-1.20.5" = _yg16iHe8;
        "quilt-1.20.6" = _KHNu1uw7;
        "quilt-1.21" = _KkeWVnMV;
        "quilt-1.21.1" = _KkeWVnMV;
        "quilt-1.21.2" = _MUeyi7u5;
        "quilt-1.21.3" = _d0cSzMu2;
        "quilt-1.21.4" = _otQumG3K;
        "quilt-1.21.5" = _YvZeiCJ2;
        "quilt-1.21.6" = _1e7Jg0dX;
        "quilt-1.21.7" = _GHCkWgYM;
        "quilt-1.21.8" = _a1pNJC0L;
        "quilt-1.21.9" = _E6VV8MDO;
        "quilt-1.21.10" = _hOLpdW7B;
        "quilt-1.21.11" = _stLIuN4N;
        "quilt-26.1" = _g37by2YH;
        "quilt-26.1.1" = _kNJWuN1S;
        "quilt-26.1.2" = _rJIhWyrI;
        "quilt-26.2" = _uKCZc79B;
        "neoforge-1.20.2" = _tQTiD4yT;
        "neoforge-1.20.1" = _E9as91OX;
        "neoforge-1.20.3" = _PTRHXraz;
        "neoforge-1.20.4" = _BwOxbK1P;
        "neoforge-1.20.5" = _yg16iHe8;
        "neoforge-1.20.6" = _KHNu1uw7;
        "neoforge-1.21" = _KkeWVnMV;
        "neoforge-1.21.1" = _KkeWVnMV;
        "neoforge-1.21.2" = _MUeyi7u5;
        "neoforge-1.21.3" = _d0cSzMu2;
        "neoforge-1.21.4" = _otQumG3K;
        "neoforge-1.21.5" = _YvZeiCJ2;
        "neoforge-1.21.6" = _1e7Jg0dX;
        "neoforge-1.21.7" = _GHCkWgYM;
        "neoforge-1.21.8" = _a1pNJC0L;
        "neoforge-1.21.9" = _E6VV8MDO;
        "neoforge-1.21.10" = _hOLpdW7B;
        "neoforge-1.21.11" = _stLIuN4N;
        "neoforge-26.1" = _g37by2YH;
        "neoforge-26.1.1" = _kNJWuN1S;
        "neoforge-26.1.2" = _rJIhWyrI;
        "neoforge-26.2" = _uKCZc79B;
        "pkg-1.16.5-6.1-fabric" = _Qs1W8ECr;
        "pkg-1.18.2-6.1-fabric" = _WdJNnmgw;
        "pkg-1.19.2-6.3-fabric" = _f1AHRXxW;
        "pkg-1.16.5-5.6-forge" = _LwHwYkFL;
        "pkg-1.18.2-5.7-forge" = _VWx2Rcec;
        "pkg-1.19.2-6.0-forge" = _yzrhMKf9;
        "pkg-1.16.5-6.4-fabric" = _XqnFK4cH;
        "pkg-1.18.2-6.4-fabric" = _Kt1DxkKu;
        "pkg-1.19.2-6.4-fabric" = _a3bWbVlq;
        "pkg-1.16.5-6.5-fabric" = _IjkKiZnN;
        "pkg-1.18.2-6.5-fabric" = _g65XTiCV;
        "pkg-1.19.2-6.5-fabric" = _XxsLXYPu;
        "pkg-1.16.5-6.5-forge" = _tv898Bzv;
        "pkg-1.18.2-6.5-forge" = _jGx7i02P;
        "pkg-1.19.2-6.5-forge" = _ywy8VGsL;
        "pkg-1.19.3-6.6-fabric" = _mPkC9C29;
        "pkg-1.19.3-6.5-forge" = _ZHZLuK3A;
        "pkg-1.18.2-7.0-forge+fabric" = _hLelhVm8;
        "pkg-1.19.2-7.0-forge+fabric" = _fHSuYrMI;
        "pkg-1.19.3-7.0-forge+fabric" = _zeC76wMm;
        "pkg-1.18.2-7.1-forge+fabric" = _PV8VMxE4;
        "pkg-1.19.2-7.1-forge+fabric" = _W9YPSf1p;
        "pkg-1.19.3-7.1-forge+fabric" = _oyMCpYhz;
        "pkg-1.18.2-7.2-forge+fabric" = _ldrO6dMn;
        "pkg-1.19.2-7.2-forge+fabric" = _wLXrjAk0;
        "pkg-1.19.3-7.2-forge+fabric" = _7KuYwrSA;
        "pkg-1.18.2-7.3-forge+fabric" = _7QBlHusT;
        "pkg-1.19.2-7.3-forge+fabric" = _SJDsgF8J;
        "pkg-1.19.3-7.3-forge+fabric" = _zrQzFg9v;
        "pkg-1.18.2-7.4-forge+fabric" = _i7OAOjOH;
        "pkg-1.19.2-7.4-forge+fabric" = _sWSCrO29;
        "pkg-1.19.3-7.4-forge+fabric" = _wcTSzkY0;
        "pkg-1.18.2-7.5-forge+fabric" = _T3H8Kluu;
        "pkg-1.19.2-7.5-forge+fabric" = _TJGSiV8m;
        "pkg-1.19.3-7.5-forge+fabric" = _rQZDLBz7;
        "pkg-1.19.4-7.5-forge+fabric" = _CjehlXbY;
        "pkg-1.20-7.5-forge+fabric" = _erholR8s;
        "pkg-1.20.1-7.5-forge+fabric" = _iGhOTA4s;
        "pkg-1.20.2-7.5-forge+fabric" = _3tk3vBYD;
        "pkg-1.18.2-7.6-forge+fabric" = _Z0wnB2CW;
        "pkg-1.19.2-7.6-forge+fabric" = _LFS6tp1Q;
        "pkg-1.20.1-7.6-forge+fabric" = _7ksTBaTT;
        "pkg-1.20.2-7.6-forge+fabric" = _eBZlQpKV;
        "pkg-1.19.2-7.7-fabric+forge+neo" = _JyikoviD;
        "pkg-1.20.1-7.7-fabric+forge+neo" = _OfdqLrlr;
        "pkg-1.20.2-7.7-fabric+forge+neo" = _HTsFskll;
        "pkg-1.20.3-7.7-fabric+forge+neo" = _PTRHXraz;
        "pkg-1.20.4-7.7-fabric+forge+neo" = _SlABZxJG;
        "pkg-1.19.2-7.8-fabric+forge+neo" = _FlgKOgGT;
        "pkg-1.20.1-7.8-fabric+forge+neo" = _keg8RtId;
        "pkg-1.20.2-7.8-fabric+forge+neo" = _tQTiD4yT;
        "pkg-1.20.4-7.8-fabric+forge+neo" = _A9iORvIM;
        "pkg-1.19.2-8.0-fabric+forge" = _7fEBrizy;
        "pkg-1.20.1-8.0-fabric+forge+neo" = _6NUFanVo;
        "pkg-1.20.4-8.0-fabric+forge+neo" = _Ii56kFlc;
        "pkg-1.19.2-8.1-fabric+forge" = _3IpJ3l1D;
        "pkg-1.20.1-8.1-fabric+forge+neo" = _nHgpQbX7;
        "pkg-1.20.4-8.1-fabric+forge+neo" = _BwOxbK1P;
        "pkg-1.20.5-8.1-fabric+neo" = _8z7fzhqv;
        "pkg-1.20.5-8.2-fabric+neo" = _yg16iHe8;
        "pkg-1.20.6-8.2-fabric+forge+neo" = _3BMUlRCE;
        "pkg-1.21.0-8.2-fabric+forge+neo" = _kNxDsT5g;
        "pkg-1.20.1-8.3-fabric+forge+neo" = _OiSu3g6G;
        "pkg-1.20.6-8.3-fabric+forge+neo" = _KHNu1uw7;
        "pkg-1.21.0-8.3-fabric+forge+neo" = _FsTp9nvQ;
        "pkg-1.21.1-8.3-fabric+forge+neo" = _iWkmN0AX;
        "pkg-1.21.2-8.3-fabric+neo" = _MUeyi7u5;
        "pkg-1.21.3-8.3-fabric+forge+neo" = _d0cSzMu2;
        "pkg-1.21.4-8.3-fabric+forge+neo" = _Y1y2EwOZ;
        "pkg-1.20.1-8.4-fabric+forge+neo" = _E9as91OX;
        "pkg-1.21.1-8.4-fabric+forge+neo" = _KkeWVnMV;
        "pkg-1.21.4-8.4-fabric+forge+neo" = _otQumG3K;
        "pkg-1.21.5-8.4-fabric+forge+neo" = _YvZeiCJ2;
        "pkg-1.21.6-8.4-fabric+forge+neo" = _1e7Jg0dX;
        "pkg-1.21.7-8.4-fabric+forge+neo" = _GHCkWgYM;
        "pkg-1.21.8-8.4-fabric+forge+neo" = _a1pNJC0L;
        "pkg-1.21.9-8.4-fabric+forge+neo" = _E6VV8MDO;
        "pkg-1.21.10-8.4-fabric+forge+neo" = _hOLpdW7B;
        "pkg-1.21.11-8.4-fabric+forge+neo" = _stLIuN4N;
        "pkg-26.1.0-8.4-fabric+forge+neo" = _g37by2YH;
        "pkg-26.1.1-8.4-fabric+forge+neo" = _kNJWuN1S;
        "pkg-26.1.2-8.4-fabric+forge+neo" = _rJIhWyrI;
        "pkg-26.2.0-8.4-fabric+forge+neo" = _uKCZc79B;
        "default" = _uKCZc79B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nether-portal-spread";
        id = "z7UX4SHt";
        type = "mod";
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
in callPackage fn {}