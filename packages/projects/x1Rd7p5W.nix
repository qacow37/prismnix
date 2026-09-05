{lib, callPackage, ...}:
let
    versions = (let
        _YvHtslgX = {
            "id" = "YvHtslgX";
            "file" = "umapyoi-1.0.0-1.20.1.jar";
            "hash" = "sha512-cU7O8h2rMKFbJRZafuaboFPXw+tm+4C6TtXjfsJeGSLRCDmAMONc9pFH2QQlDwhxIgI2v8qgtlCooOPIt0HELg==";
        };
        _NeeRq77z = {
            "id" = "NeeRq77z";
            "file" = "umapyoi-1.1.0-1.20.1.jar";
            "hash" = "sha512-MZSK7pVTevpBvngTScdcNqBUHlB6A5yDD3PhdsfeXlgPb4boFy2Ql6yhDlrr5tOw8juMClsdflbWbgCHunGF6Q==";
        };
        _cN6q79Pu = {
            "id" = "cN6q79Pu";
            "file" = "umapyoi-1.1.0-1.20.4.jar";
            "hash" = "sha512-tbHbF0XgWYphipdhrlsp8DHos+lrusG//ozZTDAvj34nfCnkP/LBKjUXZQITixqYEGVbOyPggcxLD4Xx400t7w==";
        };
        _KljLfb3I = {
            "id" = "KljLfb3I";
            "file" = "umapyoi-1.1.1-1.20.1.jar";
            "hash" = "sha512-+XH5riLe1hebJLMBm17HcyeoqH0g73krQE7bamIF3wD3aZ/80MjNqNgispo73crOwEYTDVIILjqzP1m1nlQ7QQ==";
        };
        _K4VPCaMn = {
            "id" = "K4VPCaMn";
            "file" = "umapyoi-1.1.1-1.20.4.jar";
            "hash" = "sha512-0XEmC8ezkcX9gfC3kP3Sr3lQSujADnwDNN7Y0yeEN8je9n/schSA2kx2YX4bVHAl+H2cExi1UYd+porpWap+vQ==";
        };
        _kOw527Gg = {
            "id" = "kOw527Gg";
            "file" = "umapyoi-1.1.2-1.20.1.jar";
            "hash" = "sha512-cJQ5kZ+eNeIHSgs3CPZAnaz0VdxGs1azTNTHP3yKKrC0jYyE0GKt1YMvt47wAvZp5OUOQysRa23jA+yveUbcHQ==";
        };
        _m1buJVvb = {
            "id" = "m1buJVvb";
            "file" = "umapyoi-1.1.2-1.20.4.jar";
            "hash" = "sha512-8W8DObF6FV68kZcuPTXNz82gCQqMGC0kVuGn+Kk03A5VO8p3YyAap336gDGnea5S+SdfCTAcwIT9JEtVicl+IA==";
        };
        _gSJvlp44 = {
            "id" = "gSJvlp44";
            "file" = "umapyoi-1.11.67-1.20.1+fabric.1.jar";
            "hash" = "sha512-wqErzhExw8yiBAZNMJ+RC0j7yxWWwp9JIsHXPzdwXGzfi7UHg0ThoGhIFDm0CfONmm9P46sDRy8C+E/LhBDkKA==";
        };
        _c5qaYBAs = {
            "id" = "c5qaYBAs";
            "file" = "umapyoi-1.11.67-1.20.2+fabric.1.jar";
            "hash" = "sha512-0E7NdEh3fkBRDYU0Wu9CaqRAjbyGbA/hQHc+OIiRl0W0zOeTKvQlmdazhY57i4SWgYptP89zCw/RgCYiu+xk7A==";
        };
        _zF2Kc7Sa = {
            "id" = "zF2Kc7Sa";
            "file" = "umapyoi-1.11.67-1.20.4+fabric.1.jar";
            "hash" = "sha512-VOyUQc+REmH5bAg6TRXPCSv5fDdTn3v8EzvSuiYf2g46UrKROhV29556z90FLgeDKkAwUW/yJzNLEx/uBdCgzQ==";
        };
        _9R54kG6Y = {
            "id" = "9R54kG6Y";
            "file" = "umapyoi-1.11.67-1.20.1+fabric.2.jar";
            "hash" = "sha512-kN4DtVM1sawAsPoUzYPORe2HIirhbXYcjsiO/Mpkk3KlKeyhIBcfLppXHUzpZ0L1cokkv+i13R+Khm9ZRQOTPw==";
        };
        _fUFmzWar = {
            "id" = "fUFmzWar";
            "file" = "umapyoi-1.11.67-1.20.2+fabric.2.jar";
            "hash" = "sha512-XVzUAjAXMerdggTNsESWfX59vfQjNR6/uqdRWaBQlGt1kc7QZPKJQx3ioDqLSKZ6oiALQGTpcezw7vUQOL9KuQ==";
        };
        _GcRuD6TQ = {
            "id" = "GcRuD6TQ";
            "file" = "umapyoi-1.11.67-1.20.4+fabric.2.jar";
            "hash" = "sha512-+Rq+3+Hxvz/6K4+F/Bxt8EapFc3uYutSIW41XcwHCbI6uTI4cpRO35cjuAFu7cTG5AfuYOWVbOhogmTTgqYnQw==";
        };
        _68U5eyxJ = {
            "id" = "68U5eyxJ";
            "file" = "umapyoi-1.11.67-1.20.6+fabric.3.jar";
            "hash" = "sha512-CoyOE9hPT+Ms/UGXU2BgaNv3opGYTlZu+CnNMXadgI0hy14myuzGS5Cb30Xmi63hwgENdWLswlMoVQ0CCsQL9g==";
        };
        _Kuor6lya = {
            "id" = "Kuor6lya";
            "file" = "umapyoi-1.11.67-1.21.1+fabric.3.jar";
            "hash" = "sha512-d07WuCFuh7Kvt+CmQtmtyqLKjSYot0LybTWL+D1uPRM7Qiy/lSQCsIPf8gOULv0dqGTM0NFSHOWxkS/VTIXlNQ==";
        };
        _UwOj66d9 = {
            "id" = "UwOj66d9";
            "file" = "umapyoi-1.11.67-1.21.1+fabric.4.jar";
            "hash" = "sha512-3VNAVT42hHE0JNnqtncuyB3qDPIVen42sJKSCMKcedcxMJSuy0qnmizBpFft8WlpRYIsBCTYd8NHbZqC0UaViQ==";
        };
        _z3fJBwdN = {
            "id" = "z3fJBwdN";
            "file" = "umapyoi-1.11.67-1.20.1+fabric.5.jar";
            "hash" = "sha512-u0JhWJJ7Tb8iTt3zReFFnqEnxCcvZmsMgGSkpmG2CJV+gf8OGHLVvaswFOgJOOq6HEEGv1SqiCSWau6j+wht3Q==";
        };
        _azi8r4Xi = {
            "id" = "azi8r4Xi";
            "file" = "umapyoi-1.11.67-1.20.2+fabric.5.jar";
            "hash" = "sha512-eVXZGhFuysXjVzZN9YbVIJHoXx6FjfYRv6MaiLhEV+Bka8Yy+wXspJGt7iruk4UjuVmWryivoUITaoj11SeTdg==";
        };
        _ypHfmVJV = {
            "id" = "ypHfmVJV";
            "file" = "umapyoi-1.11.67-1.20.4+fabric.5.jar";
            "hash" = "sha512-f/m1ohL3JwH4KE8tMYyu3iqzCjRMgJd2kUn9967YVEj+zzQ0GvFfHgCAQ8hCFf47zvQ6u8/96W0ygnMr2UlJWA==";
        };
        _U4Z7Q6Hz = {
            "id" = "U4Z7Q6Hz";
            "file" = "umapyoi-1.11.67-1.20.6+fabric.5.jar";
            "hash" = "sha512-eK4wacH+UjvZWuFVf+SkrSJkZe5iJjswICZvbAX8ZatWfAvXnvOxJ5NJ2mkRwC/YbtLu0lbCsH0Obm10BNUOqg==";
        };
        _FJyPqfwQ = {
            "id" = "FJyPqfwQ";
            "file" = "umapyoi-1.11.67-1.21.1+fabric.5.jar";
            "hash" = "sha512-XV7VBNk2mRZw3xoI3Rq11lgl69nCq8cR2qwykAA6psaEKuSjvmDoLITx0k3FV3naJ7QUDmF/jJlIesthj6wo3w==";
        };
        _HZZKU3TI = {
            "id" = "HZZKU3TI";
            "file" = "umapyoi-1.11.67-1.20.6+fabric.6.jar";
            "hash" = "sha512-bU7YTznjJzIz9qfP35Q71zOiIb30RbLsqyKi6oQbbmLP1qUWXtm5WPD8osNUx5m1mJolBm+tclB90tq18wVV7g==";
        };
        _gGab3R27 = {
            "id" = "gGab3R27";
            "file" = "umapyoi-1.11.67-1.21.1+fabric.6.jar";
            "hash" = "sha512-SKpj7ut1/wbfwhNuJdJKuqqcovbftwU/ZADCo2xOjqtPLp1z4CYqaPfwl1ZaFt8HXNIF9xZN7bBiYPC7frfLrA==";
        };
        _t2DDOoVq = {
            "id" = "t2DDOoVq";
            "file" = "umapyoi-1.11.67-1.21.5+fabric.6.jar";
            "hash" = "sha512-ZicmbH4Z0T8RsuXHcyp8/itgZmGGolGhg0VdjPsx0C/8dxVD7UyjKvS1KSs6FTsBl9oqE7+D5ylqTvegnTr0bw==";
        };
        _wS4Vpjms = {
            "id" = "wS4Vpjms";
            "file" = "umapyoi-1.11.67-1.21.5+fabric.7.jar";
            "hash" = "sha512-qRZwH8nzwxAeVFldkX4wknRv5cBc5GULNFgswdJOWdzLp65v230VvVnW+V9vRqggRNdHaLqz8WZ391Sp0PKjTw==";
        };
        _8Npnmjyr = {
            "id" = "8Npnmjyr";
            "file" = "umapyoi-1.11.67-1.21.5+fabric.8.jar";
            "hash" = "sha512-9KTKTKNxpScotQK5Y6pnJThiI7cnmSC1FZ4XbNAsXnDpI4FIMZUdATMKycphCNtliLEuQK2EE8NH3Ihcl+TlZg==";
        };
        _eYBp82OP = {
            "id" = "eYBp82OP";
            "file" = "umapyoi-1.11.67-1.21.8+fabric.8.jar";
            "hash" = "sha512-2acOmE6heUREY0+TC4WMSkh7gOyDqFeX/pl/YjMA/GaJAzJpX0PIU/13413A3WwJ/vsyF6voWJ7j8FXtt5WKfQ==";
        };
        _C3YsBUPb = {
            "id" = "C3YsBUPb";
            "file" = "umapyoi-1.11.67-1.21.5+fabric.9.jar";
            "hash" = "sha512-6ssizFmqoRCgkNwouSA6Y39WEa6KQymCFPcRtvOhHlDoHU9tZfecet/Erv5dgYPKpvelle/FvadBTa05jKvq/A==";
        };
        _xE471jtG = {
            "id" = "xE471jtG";
            "file" = "umapyoi-1.11.67-1.21.8+fabric.9.jar";
            "hash" = "sha512-wKh/qoGFhSo41TukaFjpvTaonH8h34lpZ0BeZUvHmF2KJIW2wQU//1GavrYDnawWyBX6062Q37TPFJ8sluyjXA==";
        };
        _HmWZ9GXW = {
            "id" = "HmWZ9GXW";
            "file" = "umapyoi-1.11.67-1.21.10+fabric.9.jar";
            "hash" = "sha512-TCY3S1hnYcZp2bhZCMkMKh7CVUqYlU5DucnzDhlnYXgm49AqTW91ziyoE1J7f6jR+/wmyGD8Elz4nsQ1JK4SQw==";
        };
        _v26r5Eiy = {
            "id" = "v26r5Eiy";
            "file" = "umapyoi-1.11.67-1.21.11+fabric.9.jar";
            "hash" = "sha512-LnIliW+KJkR77bmkW8zPkPMilVRsB/RLeefc53aZoW7636v8x8J3e5+CSxwOEH+zqynlSp2VWJWi6CAD602tyg==";
        };
        _tg9hJmPx = {
            "id" = "tg9hJmPx";
            "file" = "umapyoi-1.11.67-1.20.1+fabric.10.jar";
            "hash" = "sha512-MvGVG+U1lpjPaL/l2V0rGr9/RFR3e0F3lX3YjqSd5AfrDCm5twkhSE2JiTW/+HZON2ZBSaSuycBk63IXWSqhmQ==";
        };
        _Lub727g4 = {
            "id" = "Lub727g4";
            "file" = "umapyoi-1.11.67-1.20.2+fabric.10.jar";
            "hash" = "sha512-S2GKePPp6oK/JkLMPlOvXOPkOASDDUcTuzd73YdAqtJzloF+s5+r+1+KNcrf8AtPMshx6i5UNDYF6CrygaT3aw==";
        };
        _naSJZVJR = {
            "id" = "naSJZVJR";
            "file" = "umapyoi-1.11.67-1.20.4+fabric.10.jar";
            "hash" = "sha512-7S34XFJR1eDv7VQ1DFGS64ARpy+KpQzWm/B4wEM0RsOvsy/GemxfD25iQTn1mnvCclOnl6WcnATqHHdrKk0MXQ==";
        };
        _Kd6vv2nP = {
            "id" = "Kd6vv2nP";
            "file" = "umapyoi-1.11.67-1.20.6+fabric.10.jar";
            "hash" = "sha512-/gN/QCkxQn0zLxpQf9UTyq0BZzEmmh67odvJ7Z4kSwr0YwRZlrLZ7gjqp1b4Uv4G96eA+0YKwB9AlHJQoxvnAQ==";
        };
        _TeVwbBYW = {
            "id" = "TeVwbBYW";
            "file" = "umapyoi-1.11.67-1.21.1+fabric.10.jar";
            "hash" = "sha512-M0g3jPqU6MGpbaYYjSpNxqcytfDzbHeIky8SvEEWuywbwAY3aINxLw5wZov1OpK/rA5nx9e7hhZFtP8M97itzQ==";
        };
        _j5lnEyz7 = {
            "id" = "j5lnEyz7";
            "file" = "umapyoi-1.11.67-1.21.5+fabric.10.jar";
            "hash" = "sha512-LQq8Nxhe+a5mSX4cIQJkGSnMxzub+lkYjDsSIN6+PN1cth+B/Wl0QNfDZ3J/lFXQUaa2l7en7hCO1DGY8uxV9Q==";
        };
        _Et71k6bg = {
            "id" = "Et71k6bg";
            "file" = "umapyoi-1.11.67-1.21.8+fabric.10.jar";
            "hash" = "sha512-hllm9TVxk3XUd3FvyvJG9+9+os7A1WZ+eIaHPRgDRYEGu2zLx4p0ZCDtppc741CZ2W5/UpbbKerGuNAFopQj5A==";
        };
        _MEeuwxNF = {
            "id" = "MEeuwxNF";
            "file" = "umapyoi-1.11.67-1.21.10+fabric.10.jar";
            "hash" = "sha512-67ZLoGr/2EhviiCt4zvLuOzgxHKKPhSHb6QvhfXRftjyXnfh22JND98HPKAbvcH1+dGj1QdChMV3qnu7Wb7ZQA==";
        };
        _IIk6HaUf = {
            "id" = "IIk6HaUf";
            "file" = "umapyoi-1.11.67-1.21.11+fabric.10.jar";
            "hash" = "sha512-0CB4ff/Fi1sF9mNfcZB6Q3zxCVaP4QKySSDPiz9JG3f+w1xy0qsv1rfSAcxEH3O74a7xPgfBHgT6mAjKl6h5rA==";
        };
        _8JWWIqkI = {
            "id" = "8JWWIqkI";
            "file" = "umapyoi-1.12.71-1.20.1+fabric.11.jar";
            "hash" = "sha512-PnSG9Q+4/3DOflilBtmsS0ZXMwXsu+owObC4Oax4zPO6UbMAvIoJkHwFGQmt00jvqq9tKvRtFDwP8QzonafqEw==";
        };
        _8whwnzGk = {
            "id" = "8whwnzGk";
            "file" = "umapyoi-1.12.71-1.20.2+fabric.11.jar";
            "hash" = "sha512-EHAhXrGUllJm9Bq3XBBnlhe4MfOb8H3vdi5oP4l1cjApiBy43XcOpyLO+D69mjlGEqBMqwvsBHZA23nN6XXsqA==";
        };
        _25IVwgS8 = {
            "id" = "25IVwgS8";
            "file" = "umapyoi-1.12.71-1.20.4+fabric.11.jar";
            "hash" = "sha512-a2zlL6ARNlkKlk+A6Ny33BVXi+xO7TDfySe55k+zQohKbQfL8q4RyPYnvqqOponTHpubfOZBWC7d8x1rqNYjYw==";
        };
        _yMHjGgF8 = {
            "id" = "yMHjGgF8";
            "file" = "umapyoi-1.12.72-1.20.1+fabric.12.jar";
            "hash" = "sha512-ASSNdpcFcKGjzbG7sfB2tLLSf1DKfk8wIvxsHom/PqLQYbhTqcPwdrcXl+Lb3rx7pGFrJeQ4cWnHZbZXlxx3PQ==";
        };
        _prjhQgBF = {
            "id" = "prjhQgBF";
            "file" = "umapyoi-1.12.72-1.20.2+fabric.12.jar";
            "hash" = "sha512-+rFFg38HgM5gbAeXJJuZNXjeEHZEAIdexSUni0C54u+u1VznmPP1YLIqGHO39bTTJWQqhAfsnOdW+amgaCr2+Q==";
        };
        _MracdiLb = {
            "id" = "MracdiLb";
            "file" = "umapyoi-1.12.72-1.20.4+fabric.12.jar";
            "hash" = "sha512-Vc+IusyTflmjr5tkqlKeGPrhYGTkxD4dk49XlqprkbBiaEMpO3vZ7DOjB1mc5ic7duqWEb+vemmXUsCXJQhsGQ==";
        };
        _dWu24F3d = {
            "id" = "dWu24F3d";
            "file" = "umapyoi-1.12.72-1.20.6+fabric.12.jar";
            "hash" = "sha512-k3Tj7hYgTcltZWVFb1APgL/NpEHO+NDtaf3hFYlw1Il5r3+fcWdH27LU0AOGtOara8PbcgFts2V9QDO/Z4/zmQ==";
        };
        _58ITLFdK = {
            "id" = "58ITLFdK";
            "file" = "umapyoi-1.12.72-1.21.1+fabric.12.jar";
            "hash" = "sha512-tEEW/3QX5H4ASgKME9fR5IxTViNYaBsnb9dxR+cVb9bEypO8594zxnEtCLMpIUXJ+fou156Ay5NOOtInLR8nSg==";
        };
        _QciOtBoI = {
            "id" = "QciOtBoI";
            "file" = "umapyoi-1.12.72-1.20.1+fabric.13.jar";
            "hash" = "sha512-cVTtzTnw0pXCNg7SB2v3yX6cGaZEkb4IqcqGXBNNM1ZNzDfzmigA6yGgPH8HJKMWEVqkQm6JCDJ9E5y1A9kyMw==";
        };
        _wV9yLGXt = {
            "id" = "wV9yLGXt";
            "file" = "umapyoi-1.12.72-1.20.2+fabric.13.jar";
            "hash" = "sha512-aJMa4EsCq2U7LbeQDp5u7y4XhtFC+o0YaswfofH1pEI/fINKNfdj5HyHRoIYjkPyArxELgAL5CPSehVCzPv9Wg==";
        };
        _Fdn7sMqd = {
            "id" = "Fdn7sMqd";
            "file" = "umapyoi-1.12.72-1.20.4+fabric.13.jar";
            "hash" = "sha512-wYeCj5Bz8Dyq2iQnwSqNyuxS7eqvZUUC41rvg07Sd2DaY8zghsyvs1cCBKpmJlWSe72i7+f4UIeECI2I64l04g==";
        };
        _k2XFm3u6 = {
            "id" = "k2XFm3u6";
            "file" = "umapyoi-1.12.72-1.20.4+fabric.14.jar";
            "hash" = "sha512-f+HYTYziJM9O4XtrBpU7HjkVxaoF9JpOX4o0PDAY6KaPL82eh7Gwb4JbQLbI1J9Zt6TiISPTEE1NdkIh/7Us0A==";
        };
        _wICpyvIP = {
            "id" = "wICpyvIP";
            "file" = "umapyoi-1.12.72-1.20.6+fabric.14.jar";
            "hash" = "sha512-HgwnQtagpzS8Z1zeUWNasWQaZ/TddFfyTdc2hEh+WUxXX6q7q0WxHgKKKFpF0d636Z8CiGV4AEwbylbySBXBjw==";
        };
        _LmZYrkDI = {
            "id" = "LmZYrkDI";
            "file" = "umapyoi-1.12.72-1.21.1+fabric.14.jar";
            "hash" = "sha512-qCaza/8R7HfFido8Pj4TnOOiIMqtT1MVqGh+oOAADYl35Vm9puMaxAXRrbtc/1dt8RpbtYP0p6weSZadL7jeZQ==";
        };
        _m7tikcA2 = {
            "id" = "m7tikcA2";
            "file" = "umapyoi-1.12.72-1.21.10+fabric.14.jar";
            "hash" = "sha512-CW/brVmm3dbSBfB9TKrXgLptfzWz0sw1eYDp9ErPChpDyut1sstoKehMkQ8gEelKYF+g/6cKvu6roboWCjs/Ag==";
        };
        _njUwt2wV = {
            "id" = "njUwt2wV";
            "file" = "umapyoi-1.12.72-1.21.11+fabric.14.jar";
            "hash" = "sha512-2Z1o3OxoHqX7JYSVGR568OfeLAssBMk1MWkwExhedyRQbpuiMR+rw2MMMk1O1Qw94Xz7QNEnJ5EVMVPI4zVRLQ==";
        };
        _wgLkM9uU = {
            "id" = "wgLkM9uU";
            "file" = "umapyoi-1.12.72-26.1+fabric.14.jar";
            "hash" = "sha512-weN63CsYrXTXcvhpwdEiuYZNOtMGKHx88ucQUEo4InK1nq9JGqnzqK2Da/hljAA2LCvkhEBf1kOiIL8aitwsGQ==";
        };
        _ORj1ogvE = {
            "id" = "ORj1ogvE";
            "file" = "umapyoi-1.12.72-1.20.6+fabric.15.jar";
            "hash" = "sha512-vOXoOIj8simFE1RnLg8/pkStcCjW4NFhrpHihXkVQ5c5wNU32HZslrUI8Zq46dkGNeTH2JsbZ/I8GFcU8xyO6g==";
        };
        _wLO2SBt3 = {
            "id" = "wLO2SBt3";
            "file" = "umapyoi-1.12.72-1.21.1+fabric.15.jar";
            "hash" = "sha512-seHd5WWnkDu38A+i/dW4H2L39HPb5KfHVwpevQIDIEidjPGb3DMr6B0Wa1qdcOT1Hlk27jtqsKN9jKNT9jX/Uw==";
        };
        _s65CbKHH = {
            "id" = "s65CbKHH";
            "file" = "umapyoi-1.12.72-1.21.10+fabric.15.jar";
            "hash" = "sha512-+JJJSfo1/iQt0aekkoM1/2p3qDRayVe9CSb2OVmBRdHhL7OI4UFT15cfnCmzTjX+lXZ9uz2AdOQZDJExo/xPRQ==";
        };
        _TJJOrd6x = {
            "id" = "TJJOrd6x";
            "file" = "umapyoi-1.12.72-1.21.11+fabric.15.jar";
            "hash" = "sha512-T9qzAT0kuSZ6KofY8KSjgu+KX0PWcC4yNXQTc3QAuAFX2o0+8k5Cm63CPWt/SBOH+JMD0z1cNUMTo+/K2y/K0g==";
        };
        _hX6xtY84 = {
            "id" = "hX6xtY84";
            "file" = "umapyoi-1.12.72-26.1.2+fabric.15.jar";
            "hash" = "sha512-NugmsaPDR6LxFT6JEOSpj+eWRrlhjLJZgGtz2j/NhDti2eZI2wm0+mqTwF8Y9u+ZIgdg6ogy+Q92whaC3FbJPQ==";
        };
        _ZS79LDW7 = {
            "id" = "ZS79LDW7";
            "file" = "umapyoi-1.12.72-26.1.2+fabric.16.jar";
            "hash" = "sha512-qRmj9tC9rS5siicqbSDCX7FU0EXUB0UHDT8vhsLL5cDSK3vbhmzNFNwwVXorKw/TJ0RotaJ/VzBPnquzRKxq+w==";
        };
        _zV2lge7V = {
            "id" = "zV2lge7V";
            "file" = "umapyoi-1.12.72-26.1.2+fabric.17.jar";
            "hash" = "sha512-X5V/MThenwiQ7ZbEntyrRwxqnGAVtmQnH9VbIhAAKiRXz/t+7UjPDcXCmrhg0nuOVqJleqaNA8VTmcz0Mb2Y+g==";
        };
        _qa34Gjtf = {
            "id" = "qa34Gjtf";
            "file" = "umapyoi-1.12.72-1.20.1+fabric.18.jar";
            "hash" = "sha512-/TpINEyzmvphds/UnWHxTy5wFVKxX5yGtowwUqfogL05OkA1GIkq/MTHPWO8UO+scewDdU3JITSPMhr0bvrIqQ==";
        };
        _d1esqFXH = {
            "id" = "d1esqFXH";
            "file" = "umapyoi-1.12.72-1.20.2+fabric.18.jar";
            "hash" = "sha512-9wB1ajeLPnXCG8t3sY3St4hcGdQPXTIgh1r7oSUnIgbr3VgriAa2Iu60zpppwGXUikv5CmBAH3fxPGfDGXvT0Q==";
        };
        _tYMX8qhD = {
            "id" = "tYMX8qhD";
            "file" = "umapyoi-1.12.72-1.20.4+fabric.18.jar";
            "hash" = "sha512-L9OJScRXEaHj/5evIGqq6dnSBKcHS7Xssd0zA8ujEU0lz0Ef7YxEy1ylk2Yplp7mMP+tZtBrtHdJS4LAbXS9Mg==";
        };
        _i32AeL8P = {
            "id" = "i32AeL8P";
            "file" = "umapyoi-1.12.72-1.20.6+fabric.18.jar";
            "hash" = "sha512-3rzeZJ+x8tXfDlc4qV2wDSDLqtKcYw3gk2edeih2mp9a2Y7EhxkhLrjsbU5Vb3TQRpua+MkArB5H7eZcBhQUrA==";
        };
        _Gpv8Mdy4 = {
            "id" = "Gpv8Mdy4";
            "file" = "umapyoi-1.12.72-1.21.1+fabric.18.jar";
            "hash" = "sha512-3I6JuAsWvTqto9RRrPQAZcSu/6VOAj6xsnmeWXczqz3/A7kLXmaRZCBp0Ll12/CY328r/Nga6zOGP9yxSvjkqQ==";
        };
        _mRgcbKUJ = {
            "id" = "mRgcbKUJ";
            "file" = "umapyoi-1.12.72-1.21.10+fabric.18.jar";
            "hash" = "sha512-PzE94LeMyS7qYis+Hg1k4PpjmBofTw4qbWZ1cch8JShkmg3B1stCzzhm4KH4tf/Qd0M1ZRdTEDLDq64oLYe2WA==";
        };
        _Mr0bKRrE = {
            "id" = "Mr0bKRrE";
            "file" = "umapyoi-1.12.72-1.21.11+fabric.18.jar";
            "hash" = "sha512-drwT/Y0qJZwER63G3jnaaZHXFeFDz4zvQdSbZyT6KUYTx+c2OwkFuVhwWe3UBETIkXX2G3tPi3Sx0/drAiuBEw==";
        };
        _G6hYhxUW = {
            "id" = "G6hYhxUW";
            "file" = "umapyoi-1.12.72-26.1.2+fabric.18.jar";
            "hash" = "sha512-OxWmEt+8Pmlx0axtlh/8YaQgVxyX1SzSmF8RfknpYrFbGjLtmCwiFpFBaH6Q8TbMGrystSFsP1+KO5/nIvTI6Q==";
        };
        _Z8kQbChc = {
            "id" = "Z8kQbChc";
            "file" = "umapyoi-1.12.72-1.21.1+fabric.19.jar";
            "hash" = "sha512-aPrMdLcygc82Ayu2nKfe1ZfVMMQy6nXXdy/D8cEIofHLhgDFexhru3pJVUnC/oS8/Sx00/4gwJVH/bF0e134AQ==";
        };
        _r1FguQU6 = {
            "id" = "r1FguQU6";
            "file" = "umapyoi-1.12.72-1.21.10+fabric.19.jar";
            "hash" = "sha512-VTt+Eve8ejgZofB5TPytTbGbwywiqgd57IlsdGKd5vujvZ3WFCqqRd5aK2+4A02QFdR0nT6OuCAHz22P6kvpwA==";
        };
        _2aNFpiOn = {
            "id" = "2aNFpiOn";
            "file" = "umapyoi-1.12.72-1.21.11+fabric.19.jar";
            "hash" = "sha512-nBZLwgXIBwIAqPnUqC/e9//6R9b8zUilSIu0h4J78aoS/7LRWv4PMPGKRb37xd7n9iMC1yDhoSATS7YXSW+wkA==";
        };
        _NDIiXnnM = {
            "id" = "NDIiXnnM";
            "file" = "umapyoi-1.12.72-26.1.2+fabric.19.jar";
            "hash" = "sha512-5I1LBcYKoBVGDOOukvGO7PPqHGIIIxJh0h2bou3238Jb/g8X8FHZTmktxk5NJTjsGXZSBjLM/ccPLxZ03Ty8Yw==";
        };
        _RmWGZbaQ = {
            "id" = "RmWGZbaQ";
            "file" = "umapyoi-1.12.72-26.2+fabric.19.jar";
            "hash" = "sha512-9cCT4QEa7egznehPn4z4Xpj1O9M3DZMsvBwzRqNB0sxdBBkx3peNoCMIxQHBIYlNGA+33kOQDYGyZ5LgTomzTA==";
        };
    in {
        "YvHtslgX" = _YvHtslgX;
        "NeeRq77z" = _NeeRq77z;
        "cN6q79Pu" = _cN6q79Pu;
        "KljLfb3I" = _KljLfb3I;
        "K4VPCaMn" = _K4VPCaMn;
        "kOw527Gg" = _kOw527Gg;
        "m1buJVvb" = _m1buJVvb;
        "gSJvlp44" = _gSJvlp44;
        "c5qaYBAs" = _c5qaYBAs;
        "zF2Kc7Sa" = _zF2Kc7Sa;
        "9R54kG6Y" = _9R54kG6Y;
        "fUFmzWar" = _fUFmzWar;
        "GcRuD6TQ" = _GcRuD6TQ;
        "68U5eyxJ" = _68U5eyxJ;
        "Kuor6lya" = _Kuor6lya;
        "UwOj66d9" = _UwOj66d9;
        "z3fJBwdN" = _z3fJBwdN;
        "azi8r4Xi" = _azi8r4Xi;
        "ypHfmVJV" = _ypHfmVJV;
        "U4Z7Q6Hz" = _U4Z7Q6Hz;
        "FJyPqfwQ" = _FJyPqfwQ;
        "HZZKU3TI" = _HZZKU3TI;
        "gGab3R27" = _gGab3R27;
        "t2DDOoVq" = _t2DDOoVq;
        "wS4Vpjms" = _wS4Vpjms;
        "8Npnmjyr" = _8Npnmjyr;
        "eYBp82OP" = _eYBp82OP;
        "C3YsBUPb" = _C3YsBUPb;
        "xE471jtG" = _xE471jtG;
        "HmWZ9GXW" = _HmWZ9GXW;
        "v26r5Eiy" = _v26r5Eiy;
        "tg9hJmPx" = _tg9hJmPx;
        "Lub727g4" = _Lub727g4;
        "naSJZVJR" = _naSJZVJR;
        "Kd6vv2nP" = _Kd6vv2nP;
        "TeVwbBYW" = _TeVwbBYW;
        "j5lnEyz7" = _j5lnEyz7;
        "Et71k6bg" = _Et71k6bg;
        "MEeuwxNF" = _MEeuwxNF;
        "IIk6HaUf" = _IIk6HaUf;
        "8JWWIqkI" = _8JWWIqkI;
        "8whwnzGk" = _8whwnzGk;
        "25IVwgS8" = _25IVwgS8;
        "yMHjGgF8" = _yMHjGgF8;
        "prjhQgBF" = _prjhQgBF;
        "MracdiLb" = _MracdiLb;
        "dWu24F3d" = _dWu24F3d;
        "58ITLFdK" = _58ITLFdK;
        "QciOtBoI" = _QciOtBoI;
        "wV9yLGXt" = _wV9yLGXt;
        "Fdn7sMqd" = _Fdn7sMqd;
        "k2XFm3u6" = _k2XFm3u6;
        "wICpyvIP" = _wICpyvIP;
        "LmZYrkDI" = _LmZYrkDI;
        "m7tikcA2" = _m7tikcA2;
        "njUwt2wV" = _njUwt2wV;
        "wgLkM9uU" = _wgLkM9uU;
        "ORj1ogvE" = _ORj1ogvE;
        "wLO2SBt3" = _wLO2SBt3;
        "s65CbKHH" = _s65CbKHH;
        "TJJOrd6x" = _TJJOrd6x;
        "hX6xtY84" = _hX6xtY84;
        "ZS79LDW7" = _ZS79LDW7;
        "zV2lge7V" = _zV2lge7V;
        "qa34Gjtf" = _qa34Gjtf;
        "d1esqFXH" = _d1esqFXH;
        "tYMX8qhD" = _tYMX8qhD;
        "i32AeL8P" = _i32AeL8P;
        "Gpv8Mdy4" = _Gpv8Mdy4;
        "mRgcbKUJ" = _mRgcbKUJ;
        "Mr0bKRrE" = _Mr0bKRrE;
        "G6hYhxUW" = _G6hYhxUW;
        "Z8kQbChc" = _Z8kQbChc;
        "r1FguQU6" = _r1FguQU6;
        "2aNFpiOn" = _2aNFpiOn;
        "NDIiXnnM" = _NDIiXnnM;
        "RmWGZbaQ" = _RmWGZbaQ;
        "fabric-1.20.1" = _qa34Gjtf;
        "fabric-1.20" = _kOw527Gg;
        "fabric-1.20.3" = _m1buJVvb;
        "fabric-1.20.4" = _tYMX8qhD;
        "fabric-1.20.2" = _d1esqFXH;
        "fabric-1.20.6" = _i32AeL8P;
        "fabric-1.21.1" = _Z8kQbChc;
        "fabric-1.21.5" = _j5lnEyz7;
        "fabric-1.21.8" = _Et71k6bg;
        "fabric-1.21.10" = _r1FguQU6;
        "fabric-1.21.11" = _2aNFpiOn;
        "fabric-26.1" = _NDIiXnnM;
        "fabric-26.1.1" = _NDIiXnnM;
        "fabric-26.1.2" = _NDIiXnnM;
        "fabric-26.2" = _RmWGZbaQ;
        "pkg-1.0.0-1.20.1" = _YvHtslgX;
        "pkg-1.1.0-1.20.1" = _NeeRq77z;
        "pkg-1.1.0-1.20.4" = _cN6q79Pu;
        "pkg-1.1.1-1.20.1" = _KljLfb3I;
        "pkg-1.1.1-1.20.4" = _K4VPCaMn;
        "pkg-1.1.2-1.20.1" = _kOw527Gg;
        "pkg-1.1.2-1.20.4" = _m1buJVvb;
        "pkg-1.11.67-1.20.1+fabric.1" = _gSJvlp44;
        "pkg-1.11.67-1.20.2+fabric.1" = _c5qaYBAs;
        "pkg-1.11.67-1.20.4+fabric.1" = _zF2Kc7Sa;
        "pkg-1.11.67-1.20.1+fabric.2" = _9R54kG6Y;
        "pkg-1.11.67-1.20.2+fabric.2" = _fUFmzWar;
        "pkg-1.11.67-1.20.4+fabric.2" = _GcRuD6TQ;
        "pkg-1.11.67-1.20.6+fabric.3" = _68U5eyxJ;
        "pkg-1.11.67-1.21.1+fabric.3" = _Kuor6lya;
        "pkg-1.11.67-1.21.1+fabric.4" = _UwOj66d9;
        "pkg-1.11.67-1.20.1+fabric.5" = _z3fJBwdN;
        "pkg-1.11.67-1.20.2+fabric.5" = _azi8r4Xi;
        "pkg-1.11.67-1.20.4+fabric.5" = _ypHfmVJV;
        "pkg-1.11.67-1.20.6+fabric.5" = _U4Z7Q6Hz;
        "pkg-1.11.67-1.21.1+fabric.5" = _FJyPqfwQ;
        "pkg-1.11.67-1.20.6+fabric.6" = _HZZKU3TI;
        "pkg-1.11.67-1.21.1+fabric.6" = _gGab3R27;
        "pkg-1.11.67-1.21.5+fabric.6" = _t2DDOoVq;
        "pkg-1.11.67-1.21.5+fabric.7" = _wS4Vpjms;
        "pkg-1.11.67-1.21.5+fabric.8" = _8Npnmjyr;
        "pkg-1.11.67-1.21.8+fabric.8" = _eYBp82OP;
        "pkg-1.11.67-1.21.5+fabric.9" = _C3YsBUPb;
        "pkg-1.11.67-1.21.8+fabric.9" = _xE471jtG;
        "pkg-1.11.67-1.21.10+fabric.9" = _HmWZ9GXW;
        "pkg-1.11.67-1.21.11+fabric.9" = _v26r5Eiy;
        "pkg-1.11.67-1.20.1+fabric.10" = _tg9hJmPx;
        "pkg-1.11.67-1.20.2+fabric.10" = _Lub727g4;
        "pkg-1.11.67-1.20.4+fabric.10" = _naSJZVJR;
        "pkg-1.11.67-1.20.6+fabric.10" = _Kd6vv2nP;
        "pkg-1.11.67-1.21.1+fabric.10" = _TeVwbBYW;
        "pkg-1.11.67-1.21.5+fabric.10" = _j5lnEyz7;
        "pkg-1.11.67-1.21.8+fabric.10" = _Et71k6bg;
        "pkg-1.11.67-1.21.10+fabric.10" = _MEeuwxNF;
        "pkg-1.11.67-1.21.11+fabric.10" = _IIk6HaUf;
        "pkg-1.12.71-1.20.1+fabric.11" = _8JWWIqkI;
        "pkg-1.12.71-1.20.2+fabric.11" = _8whwnzGk;
        "pkg-1.12.71-1.20.4+fabric.11" = _25IVwgS8;
        "pkg-1.12.72-1.20.1+fabric.12" = _yMHjGgF8;
        "pkg-1.12.72-1.20.2+fabric.12" = _prjhQgBF;
        "pkg-1.12.72-1.20.4+fabric.12" = _MracdiLb;
        "pkg-1.12.72-1.20.6+fabric.12" = _dWu24F3d;
        "pkg-1.12.72-1.21.1+fabric.12" = _58ITLFdK;
        "pkg-1.12.72-1.20.1+fabric.13" = _QciOtBoI;
        "pkg-1.12.72-1.20.2+fabric.13" = _wV9yLGXt;
        "pkg-1.12.72-1.20.4+fabric.13" = _Fdn7sMqd;
        "pkg-1.12.72-1.20.4+fabric.14" = _k2XFm3u6;
        "pkg-1.12.72-1.20.6+fabric.14" = _wICpyvIP;
        "pkg-1.12.72-1.21.1+fabric.14" = _LmZYrkDI;
        "pkg-1.12.72-1.21.10+fabric.14" = _m7tikcA2;
        "pkg-1.12.72-1.21.11+fabric.14" = _njUwt2wV;
        "pkg-1.12.72-26.1+fabric.14" = _wgLkM9uU;
        "pkg-1.12.72-1.20.6+fabric.15" = _ORj1ogvE;
        "pkg-1.12.72-1.21.1+fabric.15" = _wLO2SBt3;
        "pkg-1.12.72-1.21.10+fabric.15" = _s65CbKHH;
        "pkg-1.12.72-1.21.11+fabric.15" = _TJJOrd6x;
        "pkg-1.12.72-26.1.2+fabric.15" = _hX6xtY84;
        "pkg-1.12.72-26.1.2+fabric.16" = _ZS79LDW7;
        "pkg-1.12.72-26.1.2+fabric.17" = _zV2lge7V;
        "pkg-1.12.72-1.20.1+fabric.18" = _qa34Gjtf;
        "pkg-1.12.72-1.20.2+fabric.18" = _d1esqFXH;
        "pkg-1.12.72-1.20.4+fabric.18" = _tYMX8qhD;
        "pkg-1.12.72-1.20.6+fabric.18" = _i32AeL8P;
        "pkg-1.12.72-1.21.1+fabric.18" = _Gpv8Mdy4;
        "pkg-1.12.72-1.21.10+fabric.18" = _mRgcbKUJ;
        "pkg-1.12.72-1.21.11+fabric.18" = _Mr0bKRrE;
        "pkg-1.12.72-26.1.2+fabric.18" = _G6hYhxUW;
        "pkg-1.12.72-1.21.1+fabric.19" = _Z8kQbChc;
        "pkg-1.12.72-1.21.10+fabric.19" = _r1FguQU6;
        "pkg-1.12.72-1.21.11+fabric.19" = _2aNFpiOn;
        "pkg-1.12.72-26.1.2+fabric.19" = _NDIiXnnM;
        "pkg-1.12.72-26.2+fabric.19" = _RmWGZbaQ;
        "default" = _RmWGZbaQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "umapyoi-fabric";
        id = "x1Rd7p5W";
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