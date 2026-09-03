{lib, callPackage, ...}:
let
    versions = (let
        _xuHVA4G7 = {
            "id" = "xuHVA4G7";
            "file" = "ToadLib-1.19.4-1.0.1.jar";
            "hash" = "sha512-zEtK1DSFQWDGEZgrYhK0cXptJJbJfbNKYJOaxu/LRJIPAMe0Sj0cQpC97a4jSvPMEPTK777CWNApXM1nH5uAlw==";
        };
        _nAiwfu2E = {
            "id" = "nAiwfu2E";
            "file" = "ToadLib-1.20.x-1.0.1.jar";
            "hash" = "sha512-A5/O/38flBZMNVL/FQazmW+1cX/75D/pwf0OnCxz6VwOa5fgAl1y4burrsBvn9F710ZkNayV59ri19qC3fckvQ==";
        };
        _OKL8jrbv = {
            "id" = "OKL8jrbv";
            "file" = "ToadLib-1.19.4-1.0.2.jar";
            "hash" = "sha512-d94urrxtwWD+dTV+dENzQmiBj/DfKCKWWYQ8QLHDlR7idJs2SqC6AuxnzKvdl8QqVBtioeGiaodkQiPuKkb0Fg==";
        };
        _cj7wUU8G = {
            "id" = "cj7wUU8G";
            "file" = "ToadLib-1.20.x-1.0.2.jar";
            "hash" = "sha512-gAgdp7LGdS3c+S5JR1/L5jc/MT7TuRxBA1Tqb2tqw2cani4SduNnK1UdJW8dSNmpIzwHKzRBdqR7RNUFOx7pvg==";
        };
        _8zaBXRSq = {
            "id" = "8zaBXRSq";
            "file" = "ToadLib-1.19.3-1.19.4-1.0.3.jar";
            "hash" = "sha512-OFlHedHlc1dr5dYNT+CeWSqZGYIrPWvlURYmNi2JklP58MGkNZYQVNwB+zPRYyfFSJA9qDeVQo0fi1UtLhvnmQ==";
        };
        _gyUxbJMu = {
            "id" = "gyUxbJMu";
            "file" = "ToadLib-1.19.3-1.19.4-1.0.4.jar";
            "hash" = "sha512-86UstpweEiP00zSL1aFq7UJd5uzYmiQ2k+9kdMs7jSdMFxx6gJEvUvLgkvICIs4miqWr9Teq4lykp37YeqPocg==";
        };
        _vY1J52zt = {
            "id" = "vY1J52zt";
            "file" = "ToadLib-1.20.x-1.0.4.jar";
            "hash" = "sha512-VrjRYrhrWno+u+xxAl97rOWhjebgIr2EJXrVyiXy/bkuYbZX3MUd6Ok2Ucl5Y87YxYSJ//Ozb8QB5IgUxrrwJg==";
        };
        _WP1jM37I = {
            "id" = "WP1jM37I";
            "file" = "ToadLib-1.19.3-1.19.4-1.0.5.jar";
            "hash" = "sha512-03s/XmehZ6agUXGqM+yss4BNFbTPnUPc1JLWakvEU9NlYMAfKpmnJdnH7Vq3n9P9zkX2tX3tRuMnJOy9RyJkoQ==";
        };
        _NvibFzvt = {
            "id" = "NvibFzvt";
            "file" = "ToadLib-1.20.x-1.0.5.jar";
            "hash" = "sha512-2ii5L3gpAjARnvvT1f2tt9E28DQOMPQZ6cU23B5kz2SZUZ6V418mIUJDGZZIFnYsxlaYW2raGlG5zmPvZZ1iUw==";
        };
        _1y0Es6FC = {
            "id" = "1y0Es6FC";
            "file" = "ToadLib-1.19.3-1.19.4-1.0.6.jar";
            "hash" = "sha512-7KPAGUAq0WvR+lbQza0KY1G03//4OWBcs3F9LzOeQpJ4hh0JgTR72vMa2KfGQupKvK49+fSqqfiRHtzwDRcp+A==";
        };
        _qlRoza1D = {
            "id" = "qlRoza1D";
            "file" = "ToadLib-1.19.3-1.19.4-1.0.7.jar";
            "hash" = "sha512-57B2syRBXNASEA2KJSQxou0nTUptPz7xiV2N6KE3dFAIRhvryB1rm9c0QWZhULojNGsppUNFyj2r/We4CahVOQ==";
        };
        _46ewnQQR = {
            "id" = "46ewnQQR";
            "file" = "ToadLib-1.20.1-1.0.6.9.jar";
            "hash" = "sha512-fYYx7QhBDHNQo2NPotDSxKYz/85Y7q5T/yO7gaQnT2W0/d07gD2B+jvL+3HSKfNWlqeK5bC4RJ1X5rTev0TH0Q==";
        };
        _t5emrqsG = {
            "id" = "t5emrqsG";
            "file" = "ToadLib-1.19.3-1.19.4-1.1.0.jar";
            "hash" = "sha512-3tJ2GofUFhF30Elg492zRx5KAJn8tLis+XknXYrBWylGLniKPbbStWQ9OGx94pv57uPJhKm/yqx4OfsQ5kRkAw==";
        };
        _hqiDs6qH = {
            "id" = "hqiDs6qH";
            "file" = "ToadLib-1.1.0.jar";
            "hash" = "sha512-2KvpiwaO9Ro7VIbIA+uOnW1cCfaW48uyXM8sdz/yRUqDD+ZQbuCcL9rr1kmFiE9mP9DhdIziaxuYZvFZTZjSaQ==";
        };
        _HjoGii6q = {
            "id" = "HjoGii6q";
            "file" = "ToadLib-Fabric-1.1.0.jar";
            "hash" = "sha512-u3QVv+VSLUqFrAaTghyYRi7/cPsaHeiV5m9M0UnzMwQSMj00LfX2LWauO05mxdUBkXg4f/vHX6E8daMFbWOAaA==";
        };
        _rJheG2M2 = {
            "id" = "rJheG2M2";
            "file" = "ToadLib-1.20-1.20.4-1.1.0.jar";
            "hash" = "sha512-R1AjAX4x9nkHCREOKMRuYTYTBnURNCtlXhcD9hJ8DjNXgqU4euFXdpcbV5+VPGogTzk463SJNa+vGWygmMC/XQ==";
        };
        _ZvK3Zy9d = {
            "id" = "ZvK3Zy9d";
            "file" = "ToadLib-1.1.0-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-5gPqjk566TXi38aINrhJi5MVtJJ+9MzDFWN6oQHMqoOuk3ry9k3UhK3pYcfydTYUPkWgmnYtNLExrKTWEAJ0+g==";
        };
        _GCsIvEx7 = {
            "id" = "GCsIvEx7";
            "file" = "ToadLib-1.20.6-1.1.0beta.jar";
            "hash" = "sha512-8ezpprjfFiMApnGnRduUCCgrAo2bV6bpDGqdDoIqIDiLRIqPZLNJL5JaVXdKZ38YMyo50SgwGxlKp/UKl82JMA==";
        };
        _RvpSh1U3 = {
            "id" = "RvpSh1U3";
            "file" = "ToadLib-1.20-1.20.4-1.1.1.jar";
            "hash" = "sha512-qCjAZGEuq3FP807+up+qg/Io0aNVBDCANQ0qh+wW1NAKUIKm+u91LssbeVyKbtlNelx+yO1xacznpX5dGGN2gQ==";
        };
        _2ICELYpp = {
            "id" = "2ICELYpp";
            "file" = "ToadLib-1.20-1.20.4-1.1.2.jar";
            "hash" = "sha512-XW7XgkRgo4rny+pB8Wo5cFOg4Pr7nIxjYNFN/jBS+rx6gCyULD80fs/lDlXJHgp29SysqY9Xkj4sLX/0esMoyw==";
        };
        _vQHd7Fyv = {
            "id" = "vQHd7Fyv";
            "file" = "ToadLib-1.20-1.20.4-1.1.3.jar";
            "hash" = "sha512-R+vCOuK3XO1tp3BYb5YA5soOktCw2YnDY9kBj0JKt6+b7bw1/5rwtUm7qqXmKNwCWt8J8zsbcdASgXA/3srG5w==";
        };
        _lXbI8mQP = {
            "id" = "lXbI8mQP";
            "file" = "ToadLib-1.20-1.20.4-1.1.4.jar";
            "hash" = "sha512-lRcHLNA7w9m193o+17OwshdpJs9j1Duu8liMEhVBYk4UdgVlyUDargZVg4GC91r0QV0G+4r16v9EoI7kRMMLIw==";
        };
        _z7ktJZJS = {
            "id" = "z7ktJZJS";
            "file" = "ToadLib-1.20-1,20,4-1.1.4.jar";
            "hash" = "sha512-xxfK598sBm1fZgwgXXo/eJTZzjXYAC/OvDBu9oc5mMh9vMIR/1BJtoRB075H3q/XWlulLHw8iZHLXnAUuhWGZQ==";
        };
        _KkPHHUaj = {
            "id" = "KkPHHUaj";
            "file" = "Toadlib-1.20.2-1.20.5-1.1.4.jar";
            "hash" = "sha512-/M+LghWBtA4qRgP058hzehcHorB40t7OVu+qUYh6kMfIZffRPu8n+uXCiD5kUZNb+SimubZqehyRRQU7nBU/4A==";
        };
        _vJcrrKz0 = {
            "id" = "vJcrrKz0";
            "file" = "ToadLib-1.20.1-1.1.4.jar";
            "hash" = "sha512-lRcHLNA7w9m193o+17OwshdpJs9j1Duu8liMEhVBYk4UdgVlyUDargZVg4GC91r0QV0G+4r16v9EoI7kRMMLIw==";
        };
        _aySWRfHs = {
            "id" = "aySWRfHs";
            "file" = "ToadLib-1.20-1.20.4-1.1.5.jar";
            "hash" = "sha512-BkQ+7YhO65yxjJlTB6/nJEb/4/3/sBRFKAL11D5UdFaCioS0iJVrsPeJEWEiClpkvJrD2/Kw3mmJoEnIg2dRbQ==";
        };
        _errurZaf = {
            "id" = "errurZaf";
            "file" = "ToadLib-1.20-1.20.4-1.1.5.jar";
            "hash" = "sha512-DsPXemk+6dzFFnBqhot7n19g2bV7xh1cksL3vCbXRkjhHAIUstdxnouKCWc/oB0P+lR8jNQJb1ZmDR/DPjL5Qw==";
        };
        _xhpnRgM3 = {
            "id" = "xhpnRgM3";
            "file" = "ToadLib-1.21x-1.1.6.jar";
            "hash" = "sha512-x2HXD4W9N7ikf6E0ynpd0D1rcpKIv1aPdVOspLOkxJChWjYsblr3He8yJtim90O3+KOWLV1W1r5YHefoPXoFvg==";
        };
        _c9zyR2XK = {
            "id" = "c9zyR2XK";
            "file" = "ToadLib-1.20.5-1.21-1.1.5.jar";
            "hash" = "sha512-54Y11ONDmqy3ca9BZAt4t4WmRWA5NalxxxyMSdq5+WV2VgBCyXwoUkH30PcR+m7qCspIPa8aRTk25S8C4+G7TQ==";
        };
        _IcnCjn9k = {
            "id" = "IcnCjn9k";
            "file" = "ToadLib-1.20-1.20.4-1.1.7.jar";
            "hash" = "sha512-f8OSHXFcVE0nQSIF2xX5d1Fi9AkDMea14I+UNZAb9nZYCeEUfBpJxIO4t15069jqD2a/0HlL5Uf8uFotoeRg6g==";
        };
        _gzkrqO46 = {
            "id" = "gzkrqO46";
            "file" = "ToadLib-1.20.1-1.2.0.jar";
            "hash" = "sha512-tKp9eAon5Ia7oQKCUfbSAcvhdzhfWE1Vh5WAHz+mxow0D4Nnd2vC4UQPRCQJMXyg0fEfKcR7w9J+JpgcPsutHQ==";
        };
        _4cu2A0Wi = {
            "id" = "4cu2A0Wi";
            "file" = "ToadLib-1.20-1.20.1-1.2.1.jar";
            "hash" = "sha512-WzkgsNRyENmiOv60aUKKGPScPFj+C+W3LX1MC2iX6kFF/vnN37u2v7OBpphYalKmx6oFORXGdPg4bfPzkxpbVQ==";
        };
        _MrCShMsc = {
            "id" = "MrCShMsc";
            "file" = "ToadLib-1.20.2-1.2.1.2.jar";
            "hash" = "sha512-0S5Tj6pFxChKtwQu/PU42K6P4XD7bI/vXX2SeFzAkFA7eNd+WgR9nYgliKwPNhHCi4HCcPHfagOfRcUDdkobNA==";
        };
        _7Tvf1GHt = {
            "id" = "7Tvf1GHt";
            "file" = "ToadLib-1.20-1.20.1-1.2.1.2.jar";
            "hash" = "sha512-qjTdTAH4oDHhqYKehFYUaUSc2BiwlwG3LbYH20QquCeSOAMIXcCQalfPKoZUwTaeroRr6bPTspvC4Wm1PLqMgA==";
        };
        _dMYxJUuR = {
            "id" = "dMYxJUuR";
            "file" = "ToadLib-1.20-1.20.1-1.2.2.jar";
            "hash" = "sha512-AzALr7ocoZwXrwSyJuZV2Rnw5nykzsFuG/tCj1AgAcpcPxt0DUmwZCab9Z7wHA2WocjClxfNXPv8MW4IHx8PyQ==";
        };
        _1i9JiY3W = {
            "id" = "1i9JiY3W";
            "file" = "ToadLib-1.20-1.20.1-1.2.3.jar";
            "hash" = "sha512-3X0MuYlmOBklnN1An15tc1//Y7ldRIQid2hQqEfQW2lI1trQCZau9ohGXTSYVdxCDK+nx2uup/2VUlxgGKezqQ==";
        };
        _g99Doc4p = {
            "id" = "g99Doc4p";
            "file" = "ToadLib-1.20.2-1.2.3.jar";
            "hash" = "sha512-MGXS/v5U4ExAbtAfFqiS8OXsX4d/xtctIzjbwr4GSSELreWJIQk6sClr+9YI1dyyy/nMQgdgRc5JGa1o6CjmJw==";
        };
        _Iub0HzrG = {
            "id" = "Iub0HzrG";
            "file" = "ToadLib-1.20-1.20.1-1.2.3.1.jar";
            "hash" = "sha512-3WjzfbU163VoCWYLlSpBc0jglwEsplK5yfxe2EFKayiiqdRnncHyOm+OljQIMtxK4dAc8vOlZsSl/euXpURLow==";
        };
        _A3h2DMEA = {
            "id" = "A3h2DMEA";
            "file" = "ToadLib-1.20-1.20.1-1.2.3.1.jar";
            "hash" = "sha512-OWX0hveZmJM1tLLR8+jv3GDKXWrNXrO7QURUmUQveFNM2GSXmv1Zuu/l3jPCPSgnnjhg/yhpH7xe1lzmblw25g==";
        };
        _cxmhdgak = {
            "id" = "cxmhdgak";
            "file" = "ToadLib-1.20-1.20.1-1.2.4.jar";
            "hash" = "sha512-fw+o9iXZ8xmFB67AlHLR6YaZ7vvgJCPL/sZP6FuE1EcFEzPQToTjuZ6toAcpCodnz0ut/67lWEFAqCt2yo5fhA==";
        };
        _6SZgZIoc = {
            "id" = "6SZgZIoc";
            "file" = "ToadLib-1.20-1.20.1-1.2.4.jar";
            "hash" = "sha512-ENP+me4DzEHI4Fij9cShHMeEnt7A1aV7OIctHYjDRn8ZnQxaz9gXs3ElvFVSZIJE8SOyC+5F7EuF4oH3raetMg==";
        };
        _IqJ0kvYv = {
            "id" = "IqJ0kvYv";
            "file" = "ToadLib-1.2.4-1.21-1.21.1.jar";
            "hash" = "sha512-XxQlTjlHTCJOAG+l42p7efSmfLXmR9bvErjqeBDatHruMZcGoUWbGKWKqxoGh7cgC/AJwSc+zDvzU4WB/ztyEQ==";
        };
        _jBVWlX7U = {
            "id" = "jBVWlX7U";
            "file" = "ToadLib-1.21-1.21.2-1.2.5.jar";
            "hash" = "sha512-k/qSpoAdI4TwOaNO1wvGhL+1RlJ8UD6L44J87meHaB15m2Gpcc2P8XXVSsiAWLA70mHeE4LRfQnVL/yDL8JpUw==";
        };
        _OdLaiqqu = {
            "id" = "OdLaiqqu";
            "file" = "ToadLib-1.21.2-1.21.4-1.2.5.jar";
            "hash" = "sha512-piVG5uXhpLFiATqV/CwVPR72F6S5cEWOOooKZIFyoUuwhxOtphGU7QhLdyg0xA7PXtibEpiNGaNJKzCiuoXMgg==";
        };
        _uZHSYtu4 = {
            "id" = "uZHSYtu4";
            "file" = "ToadLib-1.21-1.21.1-1.2.6.jar";
            "hash" = "sha512-HS3DAHbJyax6Usn5ErTRhuOmoDF2QexP6ik8fSqAIdHJlR+ofU9VBFEtmGILpPaKnKmwyiuyXB5YV/ZZYnkRHw==";
        };
        _HMc8AkfT = {
            "id" = "HMc8AkfT";
            "file" = "ToadLib-1.21-1.21.1-1.2.7.jar";
            "hash" = "sha512-ySj2Nh/wxH0nfdVJtF43fm5J4161Hxf+IVwPsLCZUR7uFDtQDm6ZscUZffhpVP+CKtwRuoWbCeCr8Ayes1EEiA==";
        };
        _yGMP6HI9 = {
            "id" = "yGMP6HI9";
            "file" = "ToadLib-1.20-1.20.1-1.3.0.jar";
            "hash" = "sha512-nGKa2JfPFWbQBDSEQAWX7SbDP7P9NJziW71Rya7/Jj4rmlB6flMB0116bERmQIgGOPHZDPiKs5JpUsTQKCmGhg==";
        };
        _UQPoMglb = {
            "id" = "UQPoMglb";
            "file" = "ToadLib-1.3.1-1.20-1.20.1.jar";
            "hash" = "sha512-+q1Yk0fkj89nYVb+GpP0kTo258h3iB9wDQ8NfWE3vqzbg54DbR2CrPlATNB2pgEpscVxR7jQgqMHhKVgdOOxgA==";
        };
        _OxSGCN2k = {
            "id" = "OxSGCN2k";
            "file" = "Toadlib-1.3.1-1.20.3-1.20.4.jar";
            "hash" = "sha512-JHkNpjcXeS4fLznFh+DJMksTY4pyPCS1r3QUcbWaAz/mDuZYdrRX719WF4RDlbVy0KmC1FW9QX5IXbObeMzPjg==";
        };
        _7s4JtEHc = {
            "id" = "7s4JtEHc";
            "file" = "ToadLib-1.3.1-1.21-1.21.1.jar";
            "hash" = "sha512-oe+mvVuaDEjATDqdVZ+ZgkCfwPWJfqhNtY7GJE5lB5FO+woSPozop9KUeDemAwIlgmJut/XIFx/tgk5BCcEsdA==";
        };
        _EJOcCnew = {
            "id" = "EJOcCnew";
            "file" = "ToadLib-1.3.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-XhvHQZwkSEraJZJRO9DQqB4nIrc1T9fSNRUYiHFLZkAz74LZAceIQdnqmFCc2GfSE2xCOWvQLUWCx6/ZI3kZnQ==";
        };
        _j1CEljoA = {
            "id" = "j1CEljoA";
            "file" = "ToadLib-1.3.1.1-1.21-1.21.1.jar";
            "hash" = "sha512-r++z/CbtxfFkMNuCFUycg0MmIZEMo+56I9zT3TX6VLR9eh1gUGN0wq4xTKYOtAW9PXnNneUCXGx2yQp/YOJYDQ==";
        };
        _Ljldqqcx = {
            "id" = "Ljldqqcx";
            "file" = "Toadlib-1.3.2-1.21-1.21.1.jar";
            "hash" = "sha512-1f4es8STl0ytesMg+25IEiHZoVrit8RzKYnpVWgcuEIuuVzIV2aoTfEIeRTBDBSIevjKXmZI/jFkh7X+TBSciQ==";
        };
        _oxHtEVGO = {
            "id" = "oxHtEVGO";
            "file" = "ToadLib-1.3.1.1-1.21.2-1.21.4.jar";
            "hash" = "sha512-gS2iCWltIFD3xF8vnsgaPrwcKKSSXYjUpHndO+Mlt2M1HOFO3aZUeGIr6ytftpkitMyBltgn4L0kFzNAXsmjAw==";
        };
        _Q1nCwlHB = {
            "id" = "Q1nCwlHB";
            "file" = "ToadLib-1.3.1.1-1.21.5.jar";
            "hash" = "sha512-97VSMx7+6IZtIJOQ77ztJbkw1CINe1piJlsarFssCUGQlxmB4ISaNBZQOHvh2DxqU5RI5ostcVM08fZ6rG5mCQ==";
        };
        _qQcmQcSD = {
            "id" = "qQcmQcSD";
            "file" = "Toadlib-1.3.2-1.21.2-1.21.4.jar";
            "hash" = "sha512-OUnCgS2ky2Y3yK5AN3IkxzGAn4KnmhprRY7ud3HrF4IPMHeufWyjs4IS0ABenUQG7mXbL0xPYQ3abUBJn3o4Pg==";
        };
        _d7LJjg6J = {
            "id" = "d7LJjg6J";
            "file" = "ToadLib-1.20-1.20.1-1.3.3.jar";
            "hash" = "sha512-5dFxCmG7XvKZ4MkjiDkinuJP5soMLcojoXc3Z5C9o40IM6SobmfoFw2dX4qLx3tO6nPYdv3UEB565/iZjkqSqQ==";
        };
        _kiUOSy6E = {
            "id" = "kiUOSy6E";
            "file" = "ToadLib-1.20-1.20.1-1.3.4.jar";
            "hash" = "sha512-9EFG/5PWPWVeA5j3xnVNpPMnUVFbe9HmRDANHKnHlqufMu1+CztP+wEXZHeRoBpiOrHz1l7a4y6LxGDqoxB1Eg==";
        };
        _hzpEEZ7H = {
            "id" = "hzpEEZ7H";
            "file" = "ToadLib-1.3.4.1-1.20-1.20.1.jar";
            "hash" = "sha512-pTcE1VAIG3hupVWiM0fDbPe5NLvDQCvLC7VeVnHIiGHJG0drVXThRnzc57e1uXdPMz2CpHy2V/3iTzp82uW5eA==";
        };
        _C8Nh7OYF = {
            "id" = "C8Nh7OYF";
            "file" = "ToadLib-1.3.5-1.20.1.jar";
            "hash" = "sha512-0YbmWGurGDvr1n0t2/BhHohUQrwyAOuMmbnyyEv28+aoB7JyG38iySqDqbl6L+yF/FlA0d6G34Cnt6P9Qrg7jg==";
        };
        _8w370z7x = {
            "id" = "8w370z7x";
            "file" = "ToadLib-1.3.6-1.21.6-1.21.8.jar";
            "hash" = "sha512-6tEbHvR/3SG3IUw1t4ONUpCJbya7fLsYEGO5trmLmTRNR68uhzXML66XZ99gmjwni/cQDnQuAOmgnghQ4Jbvzw==";
        };
        _JBQik5gJ = {
            "id" = "JBQik5gJ";
            "file" = "ToadLib-1.3.7-1.21-1.21.1.jar";
            "hash" = "sha512-Kn9InPtserPPKzQM1zm0vhCKSBSkqAw60WYMinF/EJB1oh693Gmx4r+6+oboIvH1vaUu/cPj9aSbO1AIb80VKg==";
        };
        _xAoUP27h = {
            "id" = "xAoUP27h";
            "file" = "ToadLib-1.20-1.20.1-1.3.7.1.jar";
            "hash" = "sha512-d92wlSnyVo1irI31laUBJd+R8Nmy9IgJaUpL9iwQrm4meji+8tWz1lspKnq+3h7O4fBoIULwFHJcvRFrN3KqaA==";
        };
        _UgU8fBMM = {
            "id" = "UgU8fBMM";
            "file" = "ToadLib-1.4-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-A791TTBiGHgx0isb3pZ9cYQbee9ei4Isdv25JkKnMuYa9W8Xmapx0o5/2s0R7ws8p90Iv+TYVCm+wBqLY0ZfIw==";
        };
        _3FRPgZXp = {
            "id" = "3FRPgZXp";
            "file" = "ToadLib-1.4.1-1.21-1.21.1.jar";
            "hash" = "sha512-xRgFUt2djSaXjEuJ5AciOt9AOGg5+y2FneIBypwtfg2sOEEhOPTRzzHCusbFEUzEAGGEWMW6On4Ayk2r4srFVg==";
        };
        _lHRRMuPs = {
            "id" = "lHRRMuPs";
            "file" = "ToadLib-1.4.2-1.21-1.21.1.jar";
            "hash" = "sha512-vyHWogn7+5feoi1HZ6p3TZ9YmvAQ309cuk83Y0Iy8jT62B46AqHplbI06RWzjoRDxRPrSal+80LEBs5CX4llNw==";
        };
        _HL3r2VlG = {
            "id" = "HL3r2VlG";
            "file" = "ToadLib-1.4.3-1.21-1.21.1.jar";
            "hash" = "sha512-zvdurBfG3hlqoHEELZqwmosGxF/3yDh+0oED19Be/asj0rJQxkNUiDL+InkuLVa1FxpkZ1aShkHgRcbF3S/nAg==";
        };
        _Oqc7ToJf = {
            "id" = "Oqc7ToJf";
            "file" = "ToadLib-1.4.4-1.21.11.jar";
            "hash" = "sha512-mg7KFN7ksVxd+TN4YXmKgUE83igEiJdltSbUfKDTGnB5Y2THTFwdU1kiHk1wmofJpgSRLTxO/VDPpglEijU2rA==";
        };
        _TNuBmU2P = {
            "id" = "TNuBmU2P";
            "file" = "ToadLib-1.20.1-1.3.5S.jar";
            "hash" = "sha512-NsgZ8W8I+oW6990M4L/4i1NocBMH3o4PzJ+NM46ck0CtRw6M/OHSwX3xOx/hURDy8MUhUwCZXvNzsyMYOGWBLg==";
        };
        _ChwyBkOX = {
            "id" = "ChwyBkOX";
            "file" = "ToadLib-1.20.1-1.3.5S-2.jar";
            "hash" = "sha512-co75RRkpoE/zz/u2/o9X4cDxRMAyUxKnfeYZL1Ne0ky6RZIK+VMt7z3FaXqzoxyvZmfqE6GG+bdFIFEvKwWU5w==";
        };
        _GRklnAqI = {
            "id" = "GRklnAqI";
            "file" = "ToadLib-1.20.1-1.3.5S-3.jar";
            "hash" = "sha512-B7TxZaAeEvNwdO80RurqJJO39chmK92GXYvtzBd8DBD+dwltlp4tTMAjprMp1KMGqXLL7Ux2y5i20P+rlnZHTg==";
        };
        _yCxROKfw = {
            "id" = "yCxROKfw";
            "file" = "ToadLib-1.5.0-26.1-26.1.2.jar";
            "hash" = "sha512-sW+ydv01TvFT6NAO4iseN2avybUk9HCl6A/7wB8SSoqJTcEBHU1p8jV4uapTIxNIek8rX6i+VuiHZci2GuY/XA==";
        };
    in {
        "xuHVA4G7" = _xuHVA4G7;
        "nAiwfu2E" = _nAiwfu2E;
        "OKL8jrbv" = _OKL8jrbv;
        "cj7wUU8G" = _cj7wUU8G;
        "8zaBXRSq" = _8zaBXRSq;
        "gyUxbJMu" = _gyUxbJMu;
        "vY1J52zt" = _vY1J52zt;
        "WP1jM37I" = _WP1jM37I;
        "NvibFzvt" = _NvibFzvt;
        "1y0Es6FC" = _1y0Es6FC;
        "qlRoza1D" = _qlRoza1D;
        "46ewnQQR" = _46ewnQQR;
        "t5emrqsG" = _t5emrqsG;
        "hqiDs6qH" = _hqiDs6qH;
        "HjoGii6q" = _HjoGii6q;
        "rJheG2M2" = _rJheG2M2;
        "ZvK3Zy9d" = _ZvK3Zy9d;
        "GCsIvEx7" = _GCsIvEx7;
        "RvpSh1U3" = _RvpSh1U3;
        "2ICELYpp" = _2ICELYpp;
        "vQHd7Fyv" = _vQHd7Fyv;
        "lXbI8mQP" = _lXbI8mQP;
        "z7ktJZJS" = _z7ktJZJS;
        "KkPHHUaj" = _KkPHHUaj;
        "vJcrrKz0" = _vJcrrKz0;
        "aySWRfHs" = _aySWRfHs;
        "errurZaf" = _errurZaf;
        "xhpnRgM3" = _xhpnRgM3;
        "c9zyR2XK" = _c9zyR2XK;
        "IcnCjn9k" = _IcnCjn9k;
        "gzkrqO46" = _gzkrqO46;
        "4cu2A0Wi" = _4cu2A0Wi;
        "MrCShMsc" = _MrCShMsc;
        "7Tvf1GHt" = _7Tvf1GHt;
        "dMYxJUuR" = _dMYxJUuR;
        "1i9JiY3W" = _1i9JiY3W;
        "g99Doc4p" = _g99Doc4p;
        "Iub0HzrG" = _Iub0HzrG;
        "A3h2DMEA" = _A3h2DMEA;
        "cxmhdgak" = _cxmhdgak;
        "6SZgZIoc" = _6SZgZIoc;
        "IqJ0kvYv" = _IqJ0kvYv;
        "jBVWlX7U" = _jBVWlX7U;
        "OdLaiqqu" = _OdLaiqqu;
        "uZHSYtu4" = _uZHSYtu4;
        "HMc8AkfT" = _HMc8AkfT;
        "yGMP6HI9" = _yGMP6HI9;
        "UQPoMglb" = _UQPoMglb;
        "OxSGCN2k" = _OxSGCN2k;
        "7s4JtEHc" = _7s4JtEHc;
        "EJOcCnew" = _EJOcCnew;
        "j1CEljoA" = _j1CEljoA;
        "Ljldqqcx" = _Ljldqqcx;
        "oxHtEVGO" = _oxHtEVGO;
        "Q1nCwlHB" = _Q1nCwlHB;
        "qQcmQcSD" = _qQcmQcSD;
        "d7LJjg6J" = _d7LJjg6J;
        "kiUOSy6E" = _kiUOSy6E;
        "hzpEEZ7H" = _hzpEEZ7H;
        "C8Nh7OYF" = _C8Nh7OYF;
        "8w370z7x" = _8w370z7x;
        "JBQik5gJ" = _JBQik5gJ;
        "xAoUP27h" = _xAoUP27h;
        "UgU8fBMM" = _UgU8fBMM;
        "3FRPgZXp" = _3FRPgZXp;
        "lHRRMuPs" = _lHRRMuPs;
        "HL3r2VlG" = _HL3r2VlG;
        "Oqc7ToJf" = _Oqc7ToJf;
        "TNuBmU2P" = _TNuBmU2P;
        "ChwyBkOX" = _ChwyBkOX;
        "GRklnAqI" = _GRklnAqI;
        "yCxROKfw" = _yCxROKfw;
        "forge-1.19.4" = _t5emrqsG;
        "forge-1.20" = _C8Nh7OYF;
        "forge-1.20.1" = _GRklnAqI;
        "forge-1.20.2" = _MrCShMsc;
        "forge-1.19.3" = _t5emrqsG;
        "forge-1.20.3" = _OxSGCN2k;
        "forge-1.20.4" = _OxSGCN2k;
        "forge-1.20.6" = _GCsIvEx7;
        "fabric-1.19.4" = _HjoGii6q;
        "fabric-1.20.5" = _ZvK3Zy9d;
        "fabric-1.20.6" = _ZvK3Zy9d;
        "fabric-1.20" = _xAoUP27h;
        "fabric-1.20.1" = _xAoUP27h;
        "fabric-1.20.2" = _g99Doc4p;
        "fabric-1.20.3" = _IcnCjn9k;
        "fabric-1.20.4" = _IcnCjn9k;
        "fabric-1.21" = _HL3r2VlG;
        "fabric-1.21.1" = _HL3r2VlG;
        "fabric-1.21.2" = _oxHtEVGO;
        "fabric-1.21.3" = _oxHtEVGO;
        "fabric-1.21.4" = _oxHtEVGO;
        "fabric-1.21.5" = _Q1nCwlHB;
        "fabric-1.21.6" = _8w370z7x;
        "fabric-1.21.7" = _8w370z7x;
        "fabric-1.21.8" = _8w370z7x;
        "fabric-1.21.11" = _Oqc7ToJf;
        "fabric-26.1" = _yCxROKfw;
        "fabric-26.1.1" = _yCxROKfw;
        "fabric-26.1.2" = _yCxROKfw;
        "quilt-1.20" = _xAoUP27h;
        "quilt-1.20.1" = _xAoUP27h;
        "quilt-1.20.2" = _g99Doc4p;
        "quilt-1.20.3" = _IcnCjn9k;
        "quilt-1.20.4" = _IcnCjn9k;
        "quilt-1.21" = _HL3r2VlG;
        "quilt-1.21.1" = _HL3r2VlG;
        "quilt-1.21.2" = _oxHtEVGO;
        "quilt-1.21.3" = _oxHtEVGO;
        "quilt-1.21.4" = _oxHtEVGO;
        "quilt-1.21.5" = _Q1nCwlHB;
        "quilt-1.21.6" = _8w370z7x;
        "quilt-1.21.7" = _8w370z7x;
        "quilt-1.21.8" = _8w370z7x;
        "quilt-1.21.11" = _Oqc7ToJf;
        "quilt-26.1" = _yCxROKfw;
        "quilt-26.1.1" = _yCxROKfw;
        "quilt-26.1.2" = _yCxROKfw;
        "neoforge-1.20.2" = _KkPHHUaj;
        "neoforge-1.20.3" = _KkPHHUaj;
        "neoforge-1.20.4" = _KkPHHUaj;
        "neoforge-1.20.5" = _c9zyR2XK;
        "neoforge-1.20.1" = _GRklnAqI;
        "neoforge-1.20.6" = _c9zyR2XK;
        "neoforge-1.21" = _Ljldqqcx;
        "neoforge-1.21.1" = _Ljldqqcx;
        "neoforge-1.21.2" = _qQcmQcSD;
        "neoforge-1.21.3" = _qQcmQcSD;
        "neoforge-1.20" = _C8Nh7OYF;
        "neoforge-1.21.4" = _qQcmQcSD;
        "default" = _yCxROKfw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "toadlib";
        id = "CYQ7VYrM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/ITsMrToad/ToadLib-mod/blob/1.19.4/LICENSE.txt";
            };
        };
    };
in callPackage fn {}