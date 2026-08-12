{lib, callPackage, ...}:
let
    versions = (let
        _1iG2EUti = {
            "id" = "1iG2EUti";
            "file" = "bluemapsignmarkers-1.20.1-0.0.2.4-alpha.jar";
            "hash" = "sha512-gFYETxivum+L7e413/Iouso2/cinoeEaD7CyJl1jaLSsUV1Awz3SkKuvFZjo2uZTrUlOPHYs+2c4DZMilhMGzw==";
        };
        _HCISrHli = {
            "id" = "HCISrHli";
            "file" = "bluemapsignmarkers-1.20.1-0.0.2.5.jar";
            "hash" = "sha512-gFYETxivum+L7e413/Iouso2/cinoeEaD7CyJl1jaLSsUV1Awz3SkKuvFZjo2uZTrUlOPHYs+2c4DZMilhMGzw==";
        };
        _kcjHLYkE = {
            "id" = "kcjHLYkE";
            "file" = "bluemapsignmarkers-1.20.1-0.0.3.6.jar";
            "hash" = "sha512-N94W2fTP3j8tRBqVWr0Y66n9ssmy0QT/KsL9fu9CtfWgfN7vUFk/oP8D0jVaXAXWWKPjvWQQD1c+a3ppvO4ECA==";
        };
        _CKNeGVly = {
            "id" = "CKNeGVly";
            "file" = "bluemapsignmarkers-1.20.1-0.0.4.7-alpha.jar";
            "hash" = "sha512-LoVzC6M1qIX7DB70EUPwySXfflGnPyusUaqbkD+oYazDMlEwWxDMjEVcjBZJIS/6FOaJT45i0PuUJP4W5mTZaA==";
        };
        _IrMCXF7I = {
            "id" = "IrMCXF7I";
            "file" = "bluemapsignmarkers-1.20.1-0.1.0.8.jar";
            "hash" = "sha512-gyfCuUYGVKlkiKl54KBDB9oGkpBcq1Bm4Wh0FHbCpg3QzYBvuskRpWjyQAOFVHKvqdE38xMCTEeRvSjuGWaPgQ==";
        };
        _Qohep13x = {
            "id" = "Qohep13x";
            "file" = "bluemapsignmarkers-1.20.1-0.1.1.9-alpha.jar";
            "hash" = "sha512-kDA49dLiDeMWX+ZGMXqQD7JreRMJR9jRZqOP/VU2GstU3vVEL9mEJNNPcVVRO70niQOwRs0TlHyf5Hx9m/lnXA==";
        };
        _ZLr8LIpw = {
            "id" = "ZLr8LIpw";
            "file" = "bluemapsignmarkers-1.20.1-0.1.1.10.jar";
            "hash" = "sha512-kDA49dLiDeMWX+ZGMXqQD7JreRMJR9jRZqOP/VU2GstU3vVEL9mEJNNPcVVRO70niQOwRs0TlHyf5Hx9m/lnXA==";
        };
        _KCQLs5Uv = {
            "id" = "KCQLs5Uv";
            "file" = "bluemapsignmarkers-1.20.1-0.1.2.12-alpha.jar";
            "hash" = "sha512-MU6p1WbGZsV9XGaKtsKuldnYnHd32D9C+uelpjY1uwXjetIkOVg9bxSodQL8lC8P9Dw0q0dsSoKorzgrUnI5YA==";
        };
        _ue3yQUBe = {
            "id" = "ue3yQUBe";
            "file" = "bluemapsignmarkers-1.20.1-0.1.2.13.jar";
            "hash" = "sha512-MU6p1WbGZsV9XGaKtsKuldnYnHd32D9C+uelpjY1uwXjetIkOVg9bxSodQL8lC8P9Dw0q0dsSoKorzgrUnI5YA==";
        };
        _JrBZgJVp = {
            "id" = "JrBZgJVp";
            "file" = "bluemapsignmarkers-1.20.1-0.2.0.14-alpha.jar";
            "hash" = "sha512-It9A1hqwn7dxI6UULl8rmKG7kwysCuCx+Deu0mvXbTkxV841h3pvYwEzb9crugAX+nbpiXa5Ar/VW3Ppu/loKQ==";
        };
        _zUxqrjdK = {
            "id" = "zUxqrjdK";
            "file" = "bluemapsignmarkers-1.20.1-0.2.0.15.jar";
            "hash" = "sha512-It9A1hqwn7dxI6UULl8rmKG7kwysCuCx+Deu0mvXbTkxV841h3pvYwEzb9crugAX+nbpiXa5Ar/VW3Ppu/loKQ==";
        };
        _SD1JdZCs = {
            "id" = "SD1JdZCs";
            "file" = "bluemapsignmarkers-1.20.1-0.2.1.16-alpha.jar";
            "hash" = "sha512-5KaNPbHPM1Cz6ctTU/xG6C0I74W5I15gFOAdHCoOKFGM0VklcFfWfNtsEBL8ecNNIWPpvKDF/G6VUNfV1LGYaw==";
        };
        _eabJ0rIe = {
            "id" = "eabJ0rIe";
            "file" = "bluemapsignmarkers-1.20.1-0.2.1.17-alpha.jar";
            "hash" = "sha512-MEbhXIwlJ642qo8WVsxhLbjb/gJg0TMr2yXZ/sd5+MNr3zfs3Vvi/irJkEjl2ds5bgpK0l2aii8of1Ccl+1yxA==";
        };
        _VXHU2BwA = {
            "id" = "VXHU2BwA";
            "file" = "bluemapsignmarkers-1.20.1-0.2.2.18-alpha.jar";
            "hash" = "sha512-jUihpSR6toHCAd5qRnoer9FIoeDKBHGSN5Hyk8DiME4uXOzVFhBrgdCVCPNqEutV09sIz13X5oTA6bSNc1tsqg==";
        };
        _AV9C8kgF = {
            "id" = "AV9C8kgF";
            "file" = "bluemapsignmarkers-1.20.1-0.2.3.19-alpha.jar";
            "hash" = "sha512-EBnTGnmCUaj0lJI1iWKNQJFhMV1Z98Hh4rDgvaY+oIWy9cEb+RjO/g7+LEWykqKyyTTg9R4oq8eoxqxjgeMPUQ==";
        };
        _z3yB40sT = {
            "id" = "z3yB40sT";
            "file" = "bluemapsignmarkers-1.20.1-0.2.3.20.jar";
            "hash" = "sha512-EBnTGnmCUaj0lJI1iWKNQJFhMV1Z98Hh4rDgvaY+oIWy9cEb+RjO/g7+LEWykqKyyTTg9R4oq8eoxqxjgeMPUQ==";
        };
        _TdhIiGHS = {
            "id" = "TdhIiGHS";
            "file" = "bluemapsignmarkers-1.21.1-0.3.3.22-alpha.jar";
            "hash" = "sha512-9SmGXK1YXZ7O0pE77o1geO873oH1xnwzTdQDbm7TU5qiqzsZnDSpTy5RNndVq8TIW3ioJIPBzhLKxL4tIx+K2g==";
        };
        _fxJPxcKC = {
            "id" = "fxJPxcKC";
            "file" = "bluemapsignmarkers-1.21.1-0.3.3.23-alpha.jar";
            "hash" = "sha512-9SmGXK1YXZ7O0pE77o1geO873oH1xnwzTdQDbm7TU5qiqzsZnDSpTy5RNndVq8TIW3ioJIPBzhLKxL4tIx+K2g==";
        };
        _NzqSlgw0 = {
            "id" = "NzqSlgw0";
            "file" = "bluemapsignmarkers-1.21.1-0.3.4.24-alpha.jar";
            "hash" = "sha512-zm4sfAiLIFrxMBk0qapvBesOkqO2rH7CNWBGzgYauvsawXI70wc4ytekWoIhDbok2t5brxn7tX3FYhRaaNHgUQ==";
        };
        _lRMuRYUl = {
            "id" = "lRMuRYUl";
            "file" = "bluemapsignmarkers-1.21.1-0.3.5.25-alpha.jar";
            "hash" = "sha512-zPOFjXihvpKerwRQcX1Cgxhz58vAosAXwIo9/3kOSiYhHWV3yORHmeNgiAK9Ehdps8hDuqEBHAQImYf5caWs1g==";
        };
        _UbgBZqMf = {
            "id" = "UbgBZqMf";
            "file" = "bluemapsignmarkers-1.21.1-0.3.5.26.jar";
            "hash" = "sha512-zPOFjXihvpKerwRQcX1Cgxhz58vAosAXwIo9/3kOSiYhHWV3yORHmeNgiAK9Ehdps8hDuqEBHAQImYf5caWs1g==";
        };
        _lD8640p6 = {
            "id" = "lD8640p6";
            "file" = "bluemapsignmarkers-1.20.1-0.2.4.27-alpha.jar";
            "hash" = "sha512-T/qFUWIF4kisQK1TPSIVwT5jB+/SaQ981cgFxlkbE7Nm4I7vJt+kYyjchf8hGCOQBqoUbXyv0cvJXAvJkSrY+g==";
        };
        _FWCxQJGx = {
            "id" = "FWCxQJGx";
            "file" = "bluemapsignmarkers-1.20.1-0.2.4.28.jar";
            "hash" = "sha512-T/qFUWIF4kisQK1TPSIVwT5jB+/SaQ981cgFxlkbE7Nm4I7vJt+kYyjchf8hGCOQBqoUbXyv0cvJXAvJkSrY+g==";
        };
        _nsWCnSWI = {
            "id" = "nsWCnSWI";
            "file" = "bluemapsignmarkers-1.21-0.4.0.29-alpha.jar";
            "hash" = "sha512-mnbGzuY+Sjbi3SZM5yglXeK2Pcwy273uKVSyHVZpQV+fKBma9jnacVmyThWfvZfLduOJWPJCxQjDR3DJMEP+ZA==";
        };
        _VHRVIH7k = {
            "id" = "VHRVIH7k";
            "file" = "bluemapsignmarkers-1.21-0.4.0.30.jar";
            "hash" = "sha512-mnbGzuY+Sjbi3SZM5yglXeK2Pcwy273uKVSyHVZpQV+fKBma9jnacVmyThWfvZfLduOJWPJCxQjDR3DJMEP+ZA==";
        };
        _bRGMwWmj = {
            "id" = "bRGMwWmj";
            "file" = "bluemapsignmarkers-1.21.3-0.5.0.31.jar";
            "hash" = "sha512-Dr/495+JKXdFn+xMa791IPeO5qLSdrQLEWrfX0N/HWTgp0q+HP5DeWOl7BmMyW220RIPV4392jpiSlhMC4jQpQ==";
        };
        _SQOW5ynI = {
            "id" = "SQOW5ynI";
            "file" = "bluemapsignmarkers-1.21-0.4.1.32-alpha.jar";
            "hash" = "sha512-u7ji4X5KXb/2k/zVh/t9iE1N4R0sYGQtPJ7KsaQPolYB5+e5slSBfY/FhBjuzVU2URF1B63UGX7LTQe0LgmCNA==";
        };
        _AaI8kDsr = {
            "id" = "AaI8kDsr";
            "file" = "bluemapsignmarkers-1.21-0.4.1.33.jar";
            "hash" = "sha512-u7ji4X5KXb/2k/zVh/t9iE1N4R0sYGQtPJ7KsaQPolYB5+e5slSBfY/FhBjuzVU2URF1B63UGX7LTQe0LgmCNA==";
        };
        _WWDSZ8t5 = {
            "id" = "WWDSZ8t5";
            "file" = "bluemapsignmarkers-1.21.3-0.5.1.34-alpha.jar";
            "hash" = "sha512-gT3hFk4ONtTnbfq/RHczgqAM9lQAiBfAhlf8pQGZLNNrVtBIRCv590ia1qw6LBfC3H8Xhf29E24CGcGefwe3Fw==";
        };
        _GrpdNFyD = {
            "id" = "GrpdNFyD";
            "file" = "bluemapsignmarkers-1.21.3-0.5.1.35.jar";
            "hash" = "sha512-gT3hFk4ONtTnbfq/RHczgqAM9lQAiBfAhlf8pQGZLNNrVtBIRCv590ia1qw6LBfC3H8Xhf29E24CGcGefwe3Fw==";
        };
        _6dDULgO7 = {
            "id" = "6dDULgO7";
            "file" = "bluemapsignmarkers-1.21.4-0.6.1.36-alpha.jar";
            "hash" = "sha512-a461WQ1ACI1meQrMaLNiKjr+2f8+ThX1M1w6iH5W+Poi3blKEvee86qMHHF8gA39kFbfVwA2qyDsa4H2e7cyYg==";
        };
        _HQLwuTDm = {
            "id" = "HQLwuTDm";
            "file" = "bluemapsignmarkers-1.21.4-0.6.0.37.jar";
            "hash" = "sha512-XRzInQBQskVC1MY55i4StxiMIsZ0LWEPK8aMIHNoYZF58iWxzXWHr6otpQNCDvJTg0EHyjYIp77tmX3wySLljw==";
        };
        _xsq8wY3e = {
            "id" = "xsq8wY3e";
            "file" = "bluemapsignmarkers-1.21.4-0.7.0.38.jar";
            "hash" = "sha512-JyMsQOEoLH8HutPmf+EwLdI5poRoNTLfJZvaSVG3ENySUSbAXFc+Qa1TrsdTUnMtQSpI4XArUvokb/X39uViCA==";
        };
        _r6dv0rGr = {
            "id" = "r6dv0rGr";
            "file" = "bluemapsignmarkers-1.21.4-0.7.1.39-alpha.jar";
            "hash" = "sha512-b+hncyvU0S2/4fdMaWlzqK54Dfi2cVSOQvU8BO2C/7jpFkxbqITjavebzpqehJlkttjB8XUwY9j5K9fo50VsbA==";
        };
        _cC2uWgOu = {
            "id" = "cC2uWgOu";
            "file" = "bluemapsignmarkers-1.21.4-0.7.1.40.jar";
            "hash" = "sha512-b+hncyvU0S2/4fdMaWlzqK54Dfi2cVSOQvU8BO2C/7jpFkxbqITjavebzpqehJlkttjB8XUwY9j5K9fo50VsbA==";
        };
        _PMstGvVp = {
            "id" = "PMstGvVp";
            "file" = "bluemapsignmarkers-1.21.3-0.5.2.41.jar";
            "hash" = "sha512-f5oaVCPbTGghJafY8K1BugrnLlD64pIP3RqP7xS2KuHRTKGxP3XwTtWLir3XmuybA39ytJE+aX6xUcYTqZxXdw==";
        };
        _TDdyJFUJ = {
            "id" = "TDdyJFUJ";
            "file" = "bluemapsignmarkers-1.21.5-0.8.0.43-alpha.jar";
            "hash" = "sha512-ShPLjmtu6+bOZrZIm1UY9drTpx27c+uRhincWqWhTLdEBrLrwraShHN+vCZ/NDFpImk5CIK+GnwIznJ6ztum/Q==";
        };
        _Q1NGLmaA = {
            "id" = "Q1NGLmaA";
            "file" = "bluemapsignmarkers-1.21.5-0.8.0.44-alpha.jar";
            "hash" = "sha512-uGmRZ3QqOfKvZ1DH3LWIIWpnT00+32n/Pg+cuCiq+KKkxRDbNZL3pDp5w52gAT8RwTS+XaEQ1fdExqMO2J0hSA==";
        };
        _g6gGbUcz = {
            "id" = "g6gGbUcz";
            "file" = "bluemapsignmarkers-1.21.5-0.8.0.45.jar";
            "hash" = "sha512-uGmRZ3QqOfKvZ1DH3LWIIWpnT00+32n/Pg+cuCiq+KKkxRDbNZL3pDp5w52gAT8RwTS+XaEQ1fdExqMO2J0hSA==";
        };
        _E9B9vx8V = {
            "id" = "E9B9vx8V";
            "file" = "bluemapsignmarkers-1.21.5-0.9.0.46-alpha.jar";
            "hash" = "sha512-72tJT5LbwdKZM2aaw10BibFJRGju2qi9Fn36P68PQiU2vt9RS+UmDOGL2Zzh7LOf09TJzrDQWPOeXRzdwQcITg==";
        };
        _2IKjTW1p = {
            "id" = "2IKjTW1p";
            "file" = "bluemapsignmarkers-1.21.5-0.9.0.47.jar";
            "hash" = "sha512-72tJT5LbwdKZM2aaw10BibFJRGju2qi9Fn36P68PQiU2vt9RS+UmDOGL2Zzh7LOf09TJzrDQWPOeXRzdwQcITg==";
        };
        _Hf1aV7sw = {
            "id" = "Hf1aV7sw";
            "file" = "bluemapsignmarkers-1.21.5-0.10.0.48-alpha.jar";
            "hash" = "sha512-SzJygCccN3SCeO1stTnYdCNYD50xTdy66ctVS3LvZr9VZlvuQjM9otqjKoiFOFy921Ny1NZgqNfykp92QEKO9w==";
        };
        _kniLSa9l = {
            "id" = "kniLSa9l";
            "file" = "bluemapsignmarkers-1.21.5-0.10.0.49.jar";
            "hash" = "sha512-SzJygCccN3SCeO1stTnYdCNYD50xTdy66ctVS3LvZr9VZlvuQjM9otqjKoiFOFy921Ny1NZgqNfykp92QEKO9w==";
        };
        _GWIbfTVs = {
            "id" = "GWIbfTVs";
            "file" = "bluemapsignmarkers-1.21.5-0.10.0.50-alpha.jar";
            "hash" = "sha512-SzJygCccN3SCeO1stTnYdCNYD50xTdy66ctVS3LvZr9VZlvuQjM9otqjKoiFOFy921Ny1NZgqNfykp92QEKO9w==";
        };
        _niO2m4AR = {
            "id" = "niO2m4AR";
            "file" = "bluemapsignmarkers-1.21.5-0.10.1.51-alpha.jar";
            "hash" = "sha512-0pc3uIu9Qb6uPRsoxvftKql1lTNb5hTt42d9zXaywzOZUNlo67inh06OoWIOjALYZ95sNqxVY2Po/l9602a/cg==";
        };
        _UdNMNKB3 = {
            "id" = "UdNMNKB3";
            "file" = "bluemapsignmarkers-1.21.5-0.10.1.52.jar";
            "hash" = "sha512-0pc3uIu9Qb6uPRsoxvftKql1lTNb5hTt42d9zXaywzOZUNlo67inh06OoWIOjALYZ95sNqxVY2Po/l9602a/cg==";
        };
        _Vcsu36YH = {
            "id" = "Vcsu36YH";
            "file" = "bluemapsignmarkers-1.21.6-0.11.0.53-alpha.jar";
            "hash" = "sha512-qTEWjoiYgWWMnfTOtvVtqnbN/Bz5ozd23Tf0v52aNhtXeumWl0Xb8P2i3SNQAYyI3jdFB5Gg7+oVFWMhIFrNDw==";
        };
        _hkzddNzg = {
            "id" = "hkzddNzg";
            "file" = "bluemapsignmarkers-1.21.6-0.11.0.54.jar";
            "hash" = "sha512-qTEWjoiYgWWMnfTOtvVtqnbN/Bz5ozd23Tf0v52aNhtXeumWl0Xb8P2i3SNQAYyI3jdFB5Gg7+oVFWMhIFrNDw==";
        };
        _AoSJ3jvb = {
            "id" = "AoSJ3jvb";
            "file" = "bluemapsignmarkers-1.21.7-0.11.0.55-alpha.jar";
            "hash" = "sha512-0++xWgPvPcwCvNI5XFeK/cLUE9Xk389lycrYkedVrenWp5Yeew8H5+IpuDHRHWRZ79tak10OVZfBeC7Jyo4rQQ==";
        };
        _vCOKmCcE = {
            "id" = "vCOKmCcE";
            "file" = "bluemapsignmarkers-1.21.7-0.11.0.56.jar";
            "hash" = "sha512-0++xWgPvPcwCvNI5XFeK/cLUE9Xk389lycrYkedVrenWp5Yeew8H5+IpuDHRHWRZ79tak10OVZfBeC7Jyo4rQQ==";
        };
        _1T0BCaBZ = {
            "id" = "1T0BCaBZ";
            "file" = "bluemapsignmarkers-1.21.8-0.11.0.57-alpha.jar";
            "hash" = "sha512-pLBwRCLGKdXUqTLSFr9Z06vsAINhI8eHnVStrmxFxoZuYsevJaAxO0A9+zNRcUXvcPIPrUDA62dmv8Tpd2mH1g==";
        };
        _EnSuoK0p = {
            "id" = "EnSuoK0p";
            "file" = "bluemapsignmarkers-1.21.8-0.11.0.58.jar";
            "hash" = "sha512-pLBwRCLGKdXUqTLSFr9Z06vsAINhI8eHnVStrmxFxoZuYsevJaAxO0A9+zNRcUXvcPIPrUDA62dmv8Tpd2mH1g==";
        };
        _I8MjlNSD = {
            "id" = "I8MjlNSD";
            "file" = "bluemapsignmarkers-1.21.9-0.12.0.59-alpha.jar";
            "hash" = "sha512-UNnXqJjYt3D5Z0+mOWPNrOTi/eJqmSJoQ2AM6QW6HeylOO2Vr08d1tgV4dFa5JyVINvH3KHIvN4HsdprWuQNBA==";
        };
        _SzNsT1GV = {
            "id" = "SzNsT1GV";
            "file" = "bluemapsignmarkers-1.21.9-0.12.0.60.jar";
            "hash" = "sha512-UNnXqJjYt3D5Z0+mOWPNrOTi/eJqmSJoQ2AM6QW6HeylOO2Vr08d1tgV4dFa5JyVINvH3KHIvN4HsdprWuQNBA==";
        };
        _FWwrAUcA = {
            "id" = "FWwrAUcA";
            "file" = "bluemapsignmarkers-1.21.9-0.12.1.61-alpha.jar";
            "hash" = "sha512-0kC+nKAV9/wwAMPHDvsrOGmgoBWjJo0Uf7ofLpbxK+NMv3/ZObY7pGNxlxySRDfo56fUtpB49ky6Ke6cu9LxeQ==";
        };
        _4yEeWlbP = {
            "id" = "4yEeWlbP";
            "file" = "bluemapsignmarkers-1.21.9-0.12.1.62.jar";
            "hash" = "sha512-0kC+nKAV9/wwAMPHDvsrOGmgoBWjJo0Uf7ofLpbxK+NMv3/ZObY7pGNxlxySRDfo56fUtpB49ky6Ke6cu9LxeQ==";
        };
        _smsWp41j = {
            "id" = "smsWp41j";
            "file" = "bluemapsignmarkers-1.21.9-0.13.0.63-alpha.jar";
            "hash" = "sha512-lweCFf14OPRX04YP9BCLsNHLWHH+8DCZHP+1jp625Dm57DX4itz43i+PuY/xAGKSWin5Y4fhl7F0AxItdFg49g==";
        };
        _Y0zBx9R1 = {
            "id" = "Y0zBx9R1";
            "file" = "bluemapsignmarkers-1.21.9-0.13.0.64.jar";
            "hash" = "sha512-lweCFf14OPRX04YP9BCLsNHLWHH+8DCZHP+1jp625Dm57DX4itz43i+PuY/xAGKSWin5Y4fhl7F0AxItdFg49g==";
        };
        _jETQe6nt = {
            "id" = "jETQe6nt";
            "file" = "bluemapsignmarkers-1.21.10-0.14.0.65-alpha.jar";
            "hash" = "sha512-CT5h5oaxjMcYgTuRn9gUKT5W2Tzl1kuoDcXLY1aAKbunXzIBU6Zp4b+hT/2ZPTwUF0Q00T9j7WQjIqZMK6nYtA==";
        };
        _I4HB1Uh4 = {
            "id" = "I4HB1Uh4";
            "file" = "bluemapsignmarkers-1.21.10-0.14.0.66.jar";
            "hash" = "sha512-iWokXaKB5atDBnyqOpgIrGZtee/YLqhHTrkkdir7RbCKnGf8oOeyP3XvMp4wf5e7iewWQTO7ytEXWeJS33EfSw==";
        };
        _I3wkmok9 = {
            "id" = "I3wkmok9";
            "file" = "bluemapsignmarkers-1.21.11-0.15.0.67-alpha.jar";
            "hash" = "sha512-MePBm14VWMhhF1fpfb6bFa4RzJvdtH1+dF+F3gNdUYMwhTryE2XaBfLZn4rktTUrHlL+KuWNbVMEt4I/+g8RAw==";
        };
        _mDAOPXnE = {
            "id" = "mDAOPXnE";
            "file" = "bluemapsignmarkers-1.21.11-0.15.0.68.jar";
            "hash" = "sha512-MePBm14VWMhhF1fpfb6bFa4RzJvdtH1+dF+F3gNdUYMwhTryE2XaBfLZn4rktTUrHlL+KuWNbVMEt4I/+g8RAw==";
        };
        _pF5I5JKp = {
            "id" = "pF5I5JKp";
            "file" = "bluemapsignmarkers-26.1.1-0.16.0.69-alpha.jar";
            "hash" = "sha512-Bd5lJitIjjnZpUSZmqZg3e2vB4Q+eWaYkj1lLK/1RPvWa+NQ+7KPX1Rknpyc5bQlQ2b1t/atTnn7YIx5eKtCgQ==";
        };
        _YSdpSjOf = {
            "id" = "YSdpSjOf";
            "file" = "bluemapsignmarkers-26.1.2-0.16.0.70-alpha.jar";
            "hash" = "sha512-blfTVGl0dyXGAdxvoc5AV2PxLOu7IUJCIIF584lqYJClzySFKXiS8wW2MSiJI6MjB4eR+h1KkKeTF5zLiwLGtQ==";
        };
        _xHtfzQ9x = {
            "id" = "xHtfzQ9x";
            "file" = "bluemapsignmarkers-26.1.1-0.16.0.71.jar";
            "hash" = "sha512-Bd5lJitIjjnZpUSZmqZg3e2vB4Q+eWaYkj1lLK/1RPvWa+NQ+7KPX1Rknpyc5bQlQ2b1t/atTnn7YIx5eKtCgQ==";
        };
        _154BVJst = {
            "id" = "154BVJst";
            "file" = "bluemapsignmarkers-26.1.2-0.16.0.72.jar";
            "hash" = "sha512-blfTVGl0dyXGAdxvoc5AV2PxLOu7IUJCIIF584lqYJClzySFKXiS8wW2MSiJI6MjB4eR+h1KkKeTF5zLiwLGtQ==";
        };
        _wIyRcoyD = {
            "id" = "wIyRcoyD";
            "file" = "bluemapsignmarkers-26.2-0.16.0.73-alpha.jar";
            "hash" = "sha512-vCYYYvJ+kqHhxT+Ub6LoXUmXDuRhhj1LrgALsAKj/sl8u86LRyF15U4fftK1O4DjJxHZO5dugRezKlc5CzmTHw==";
        };
        _XpKgdh7o = {
            "id" = "XpKgdh7o";
            "file" = "bluemapsignmarkers-26.2-0.16.0.74.jar";
            "hash" = "sha512-r0OQeLihizNxZ7Xb49fMEBRKQNyZw+6SKzO6dDgBymv/OOChEZyvqvkDRjPiZ8taTmtRmknXeIffwOPaOyX83w==";
        };
    in {
        "1iG2EUti" = _1iG2EUti;
        "HCISrHli" = _HCISrHli;
        "kcjHLYkE" = _kcjHLYkE;
        "CKNeGVly" = _CKNeGVly;
        "IrMCXF7I" = _IrMCXF7I;
        "Qohep13x" = _Qohep13x;
        "ZLr8LIpw" = _ZLr8LIpw;
        "KCQLs5Uv" = _KCQLs5Uv;
        "ue3yQUBe" = _ue3yQUBe;
        "JrBZgJVp" = _JrBZgJVp;
        "zUxqrjdK" = _zUxqrjdK;
        "SD1JdZCs" = _SD1JdZCs;
        "eabJ0rIe" = _eabJ0rIe;
        "VXHU2BwA" = _VXHU2BwA;
        "AV9C8kgF" = _AV9C8kgF;
        "z3yB40sT" = _z3yB40sT;
        "TdhIiGHS" = _TdhIiGHS;
        "fxJPxcKC" = _fxJPxcKC;
        "NzqSlgw0" = _NzqSlgw0;
        "lRMuRYUl" = _lRMuRYUl;
        "UbgBZqMf" = _UbgBZqMf;
        "lD8640p6" = _lD8640p6;
        "FWCxQJGx" = _FWCxQJGx;
        "nsWCnSWI" = _nsWCnSWI;
        "VHRVIH7k" = _VHRVIH7k;
        "bRGMwWmj" = _bRGMwWmj;
        "SQOW5ynI" = _SQOW5ynI;
        "AaI8kDsr" = _AaI8kDsr;
        "WWDSZ8t5" = _WWDSZ8t5;
        "GrpdNFyD" = _GrpdNFyD;
        "6dDULgO7" = _6dDULgO7;
        "HQLwuTDm" = _HQLwuTDm;
        "xsq8wY3e" = _xsq8wY3e;
        "r6dv0rGr" = _r6dv0rGr;
        "cC2uWgOu" = _cC2uWgOu;
        "PMstGvVp" = _PMstGvVp;
        "TDdyJFUJ" = _TDdyJFUJ;
        "Q1NGLmaA" = _Q1NGLmaA;
        "g6gGbUcz" = _g6gGbUcz;
        "E9B9vx8V" = _E9B9vx8V;
        "2IKjTW1p" = _2IKjTW1p;
        "Hf1aV7sw" = _Hf1aV7sw;
        "kniLSa9l" = _kniLSa9l;
        "GWIbfTVs" = _GWIbfTVs;
        "niO2m4AR" = _niO2m4AR;
        "UdNMNKB3" = _UdNMNKB3;
        "Vcsu36YH" = _Vcsu36YH;
        "hkzddNzg" = _hkzddNzg;
        "AoSJ3jvb" = _AoSJ3jvb;
        "vCOKmCcE" = _vCOKmCcE;
        "1T0BCaBZ" = _1T0BCaBZ;
        "EnSuoK0p" = _EnSuoK0p;
        "I8MjlNSD" = _I8MjlNSD;
        "SzNsT1GV" = _SzNsT1GV;
        "FWwrAUcA" = _FWwrAUcA;
        "4yEeWlbP" = _4yEeWlbP;
        "smsWp41j" = _smsWp41j;
        "Y0zBx9R1" = _Y0zBx9R1;
        "jETQe6nt" = _jETQe6nt;
        "I4HB1Uh4" = _I4HB1Uh4;
        "I3wkmok9" = _I3wkmok9;
        "mDAOPXnE" = _mDAOPXnE;
        "pF5I5JKp" = _pF5I5JKp;
        "YSdpSjOf" = _YSdpSjOf;
        "xHtfzQ9x" = _xHtfzQ9x;
        "154BVJst" = _154BVJst;
        "wIyRcoyD" = _wIyRcoyD;
        "XpKgdh7o" = _XpKgdh7o;
        "fabric-1.20" = _FWCxQJGx;
        "fabric-1.20.1" = _FWCxQJGx;
        "fabric-1.21" = _xsq8wY3e;
        "fabric-1.21.4" = _cC2uWgOu;
        "fabric-1.21.3" = _PMstGvVp;
        "fabric-1.21.5" = _UdNMNKB3;
        "fabric-1.21.6" = _hkzddNzg;
        "fabric-1.21.7" = _vCOKmCcE;
        "fabric-1.21.8" = _EnSuoK0p;
        "fabric-1.21.9" = _Y0zBx9R1;
        "fabric-1.21.10" = _I4HB1Uh4;
        "fabric-1.21.11" = _mDAOPXnE;
        "fabric-26.1.1" = _xHtfzQ9x;
        "fabric-26.1.2" = _154BVJst;
        "fabric-26.2" = _XpKgdh7o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluemap-sign-markers";
            id = "i5ZtmNIW";
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
                    url = "https://github.com/tpwalke2/BlueMapSignMarkers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="XpKgdh7o";}