{lib, callPackage, ...}:
let
    versions = (let
        _zvwmJgo0 = {
            "id" = "zvwmJgo0";
            "file" = "Auto-Fast-XP-1.0.0.jar";
            "hash" = "sha512-TsBiq8SpcqOHerogjem+VhkARkVri13wwH1vyrPOLwTwbqDTYMHksNa4f5ESz5CUVoQoEDeLoKxxov+ymQl9sQ==";
        };
        _bD7Ct8D8 = {
            "id" = "bD7Ct8D8";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-n/nD4PDTstzSJL4KOjEkHmO8TVVzeWMEEhRZdE5T/Gp9gLzWyCJCc0YsTOiPC4zw3/JGSOrmvt8PWsTQMKHthQ==";
        };
        _PXSHqTH2 = {
            "id" = "PXSHqTH2";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-hzgWpOp9nKYMIVUIK22slok7sG3W8XSJRpJgYC+pEB+AZ5gl9VLUjIcRvXhX2DuRlbgrU7wSeoj1i4R9mdPt8w==";
        };
        _2qO7Sye1 = {
            "id" = "2qO7Sye1";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-m8ssaTQgZ1ygfUW5byYV2vSeR12ZCbOTEgNyN8mpvA0BnVgOHaBK/zu+ZyibsXXNZlt6XssMcklQ6Zy5XbVgNg==";
        };
        _7FBmXUKf = {
            "id" = "7FBmXUKf";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-i+wm153zrICLBthFeEBwbb8otiT/cqFvy9T75wn7odw4HDuJkc7KQN7p0wt76vEyQ5AUgPSPmS3R8sKt+Jh5/g==";
        };
        _dyk0PEhG = {
            "id" = "dyk0PEhG";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-G7RYpbjy7fjyyS2KsV7fMY22To0U85kXG6la5qMRdma4yt9IS73HNXIwECmxdhbWuOHZLB60z4Caxg58EztzHg==";
        };
        _JFAucW11 = {
            "id" = "JFAucW11";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-jM2tM1K7XSYiUj/S4NVbhZ/QdO1+CsbK3sfhfngqzNHOKXE0dWRh6akas9N0UchGpmwha0PoiwkWOQZiBqoW1g==";
        };
        _LngZIgLD = {
            "id" = "LngZIgLD";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-1n8hT1nPv/dcwwrOjid0qwFCHz7KWQUAdhC8ol80sEV1an/6visssKrtIA3Qya36/EnG2VXz4gbCPISih0/O0w==";
        };
        _svg0G6HU = {
            "id" = "svg0G6HU";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-2xraI+bY5HdvyXyjLDQptfqRtuJ1Lm1f820vVhHJz3LXLHfcDzRqI0WOyJ4xgyP/dq1TIJwQWXSzm3NTHV3Ztw==";
        };
        _YsOXIkob = {
            "id" = "YsOXIkob";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-1JHUyhAvCYVYOy+eD++JPDjc6bnO6HTYdBSwNZtHBuEtjZ/8wRMZoFbJoLY6kNKDVCuf8HXToTYPY3G8J984uQ==";
        };
        _dQFawcfR = {
            "id" = "dQFawcfR";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-+WnN72s8tR4oPdkYoQrSjyHp40EgvQZ+Jrpv62cYW+D7xGf+jwvR8+K1AV1t7y/JGNPbPFYsguIoo2WxIFL/jQ==";
        };
        _txEDUS0F = {
            "id" = "txEDUS0F";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-LwxGLyUcDe3tRpJgcAb/A69+dD0UeT26AaFULivBC1apwdZ0a2XEZmA2R0HaMHXH8aLXpd7RgqC1mcKl8PLd2Q==";
        };
        _lf4rvSuw = {
            "id" = "lf4rvSuw";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-3YDrOlnWNF1JDpKrC8KkipueA7OnQ39vnWSql7zMPiPJXyMXt5beyAXYGuDNgjkYwyhVDoctkYgNLJVeTJfCTw==";
        };
        _vCEPwnla = {
            "id" = "vCEPwnla";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-O05OCwYwJIxxP2QGj+w14sXkCgZpQjpRwdaobY7oQGIoOQEtSldWYr128CCAzXFwb/KTQTTZIgWwNx+q+Mlwhw==";
        };
        _wx7gbeka = {
            "id" = "wx7gbeka";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-UyjZo3YcoWic9HOS5BAghttT9Cz8M/iwsFkf2K9ACOPSo/yZUMVP5BNofAJXyOlpmDFi2RLZA9QHfhG+RNd6Fg==";
        };
        _N4muV2vW = {
            "id" = "N4muV2vW";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-WMGBqLjgJI6YKFt9ClJZWsJQ61NqMIsf+KT7tc5Ggv0RRHTE5lmZWTHWmaySRDEVAOKvCVpLOJZvc0MdNarSoQ==";
        };
        _oMUaWhjZ = {
            "id" = "oMUaWhjZ";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-5YbOpkNoiIwb70f1xmxH6gTgd+ulZ9unArz6NCQ0ZqAMvV90Ot2dZqsgA46j32nB5Hb/mipHrHBICxaYoHApsg==";
        };
        _4wWxVjgL = {
            "id" = "4wWxVjgL";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-VbrPU8dI7BigOk6EB2oxUAD/faIkgXrNnBJiWG3a6oQsDPED0Y0U9QgcDryt7OxLljT7p1F39pCqY2o+wmcNWA==";
        };
        _QeY72vES = {
            "id" = "QeY72vES";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Znohgh/y++Z/xCxbH6KZRacGYWrlybXaWjhrfLZrWgOSTAjIwXifjIiiK8t+wlqUViU7UzHgusMCQnQO+9wsjQ==";
        };
        _TUQ9TBJq = {
            "id" = "TUQ9TBJq";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-peBarEEPM6I9/+7HLo0SL1xm/mjXCDOjkEpLF/TFIJc2h1O1d1yxUyUyONwvuQwXYa3Bx+AA+QHT8TjwXH2KaA==";
        };
        _pcaRzsU4 = {
            "id" = "pcaRzsU4";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-NkW8Y0QcSP8NpWpW3FCHgYa8TDjTFUpxcYlHMx9If9hfrikxeLqY2ly5CX5x/9pn129snPpWVrSUIdtWuliVYg==";
        };
        _frg7mFlS = {
            "id" = "frg7mFlS";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-/78jEZIA0xdQbhGJ7bYCB2V7r/iDu7eMBxPYYVsGqsjkhEITqBONmqYaWNwZhbejr+pMaOtM7QlIztYehCczwA==";
        };
        _J2KQ6jr7 = {
            "id" = "J2KQ6jr7";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-LjZJ6eFbAwEi+tkNfaZa/vnIPKMK1YdGJSIEn+e2rapwQDxXoeQ5todaZk/zW0yB6Wu74EARERoBGWdXhk3S2A==";
        };
        _4meLlb29 = {
            "id" = "4meLlb29";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-p+/FlyxVCiCKkLZmfKfrjk0lJH2gq8jTqcmozDs1NJGN5TtiiQHd1NNXn9X6ilrHIaZiFH9pQPRcHM3JeC2Djg==";
        };
        _uF7Bju6W = {
            "id" = "uF7Bju6W";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-g8grZLGkhTfXDHCHpeIi9hU4cYjmIAOBlvtdeIHNgKHRDa4ZTF67n1wAeyZko7DrbZJVJ/l52/iiJqh8WK/Lxg==";
        };
        _sJ2qsRWw = {
            "id" = "sJ2qsRWw";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-dahW0rDKJiE7IYSyjhbUBVSDrNJMyKd+6wdWi+wUEk3cfB7xwYRU2DdUuX7vr+lgGWvIkiP25r8CJFuuddS8QQ==";
        };
        _SDqGRgeu = {
            "id" = "SDqGRgeu";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-eDPUJkoJ5MEHZIlcYlc+G209ZwsY4MGLrf9rTayJKrtNN/YsFQ45wC8S+h/YBB4fVBylw0aW29VMQ+JeN0T/Fg==";
        };
        _OYGFlATd = {
            "id" = "OYGFlATd";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-SGaDfbloxFzkO8wHVyR+LrAFrd56shU5LoD4hbkmrnIAdJIoPHeqEYdzLcxHPfS+qCjnHfVaZEWUNryuuYJ8YA==";
        };
        _cKjjcqUG = {
            "id" = "cKjjcqUG";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-iuUMFfZHMobyxniGuuypbrcMlcHRrsPIUP5qJ2PWYqp1dCmsVZaHMsEXrDJHEBmBa2KBx4MAw3W+IpY4qSM6iQ==";
        };
        _CCZIbBxr = {
            "id" = "CCZIbBxr";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Sr717yDUNQYBLNk9W7eGd2AKZgqNDGEh7W5XZh2sTbK0mtW8NkrOCriz4DXj/LscFAjFOjjiGSdh/7Hzg/NrjQ==";
        };
        _KvOGCTkj = {
            "id" = "KvOGCTkj";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-5hswTxBAJ8Je8zTHXlK2ikQmk1cBSbw+Oqe42DWAvliNHsy+FGn3xpZtJPZuss/wTNdc8jsTHCUE/ZyNy3PlGQ==";
        };
        _JDWySjGE = {
            "id" = "JDWySjGE";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-C/itKIzkOO2Miz6XE731CJD+9NskT1WwdAtxjAYorcPlRTGUGJVPSmdXAQID08naLk0VLx/KOPI8bjhfeVrfyA==";
        };
        _9icvG9wj = {
            "id" = "9icvG9wj";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-b21LXnUATygJ5TqyB6yccHa738GBb/N10lRmG91EEpskTzLnKdRAcrLMfH/v7yZk8OpKOUnQL66CU0U3TNelxg==";
        };
        _xbcBRZMq = {
            "id" = "xbcBRZMq";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-8oLx8w2zqnET+dcljhf+E7FPAnCi4AFq0FF6OUhQjj6TvInW7q+Nymdig8Ys8h5hiyyk3C4v2jSkLwXs3BDiEg==";
        };
        _q0GA68VJ = {
            "id" = "q0GA68VJ";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-FBBrWPOjkJNtvjYJ7fHgYgGVsClBn9zzQ2K8ydU3vKdLASqRcjx7q53HntnRE+HvpODHn1b5GaI7SiMutVxncg==";
        };
        _oEriruNN = {
            "id" = "oEriruNN";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-H0Oo7KdYFl3po+ucr6shuG6P8pC2Q1IvTnHL3iak3hCszStZpQoQH9eb/YG4kkKLxaHtVC4oskxtr132NnfzbQ==";
        };
        _Dz8P9VNc = {
            "id" = "Dz8P9VNc";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-FtLnRUcUgY2pFsDEmDCApuSZ8t3b2LJCuIwnVvp1TrteZbImT7HRgaOvK+grq1piPhGF/LBlmifMtlxCGQJCEA==";
        };
        _iMNKdBTi = {
            "id" = "iMNKdBTi";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-qgwtehS0BrAi0HceeQmF0BJNrpnzq0S1ULNWRAn2nvdW0iCAo1eAtA+1fOfHWbuCaTlnWKiuMwKaB3N0AktMeg==";
        };
        _wfHuY6Yr = {
            "id" = "wfHuY6Yr";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-yIP6kKlDwSu9F0x28CCcSDH7bt5ccp+LSGs9538cHU/Gz3XMemBcxUu0iH+DFN6p0HQGc6XeiI0bT0NeZYIB1g==";
        };
        _zZJz9lSo = {
            "id" = "zZJz9lSo";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-gdu1QWqI98caJvw64KSaFuLGeZPkyp7FN24ge4DaZ/S67zaaCUShecvipZcAi4YcXCjDm7FmgMIk8+mLTgwbfA==";
        };
        _LgeRhuLT = {
            "id" = "LgeRhuLT";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-5E+XWcrut29Vi5pHKgjCezcMIX+aGz5skLcfsuTjMRQ2O9k/8yvR7F+foOabmF7RWhS8SF+08dW2EMnm9NHT5w==";
        };
        _JqYz4se3 = {
            "id" = "JqYz4se3";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-qJse59+arEIMCFx0cFk411JUK2+qgALHLes2Fuh+fbxEBECYN+TwfKrox1q2QKz41O3x/ree0Pj4jU9fm78+mw==";
        };
        _WjIqn7n5 = {
            "id" = "WjIqn7n5";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-6GbbKqZ5OxE/hXmhCciPTT1fwHbzotYYUVgtfDIbHnJQZvhHFZnp0GmdFzd2Vk55aoDAZXGFhrNJhTcbkWj/jQ==";
        };
        _s3H9LTZc = {
            "id" = "s3H9LTZc";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Ti+2DyO6pzb0vDH17Oo97vdRC1WJG/GkfxFiikiO2G/elNSLqT0AStlTVGZgVDo6TKakFngutF5bcKT1cuOXDg==";
        };
        _R1fbGh36 = {
            "id" = "R1fbGh36";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Q+ykqAmQvvJvil1eJOVgdsapi20DWwwuHqqp/o4J5fB5xfnJ0GLihuSc+Ytif6ajfbaqPagUgWUJVV+v3cKhLw==";
        };
        _fo3AIKMu = {
            "id" = "fo3AIKMu";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Oe7Qf5ne4k5icTPbilExNCoLitkpCQM6RJkyEnYhzW3qG6Z8E0IocmON+QEmBST6pYhkhbeXabCi9YQuF5tZvg==";
        };
        _WFueRrRW = {
            "id" = "WFueRrRW";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-B+bZQ3FTbx1YlI5lfheGq0gMeTYIyeHoizA4DiiAxa38Oz/Ynh7G8exSdTk5hG8oLbdAyaGCFYvAUdK6xo03yw==";
        };
        _CMIUrpEV = {
            "id" = "CMIUrpEV";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-3h8YEQdCcBPiE4eTe/rHnjFL8xdipn5hnw+Qw8fzTYd7qTUk6hGBPimQW47+cv9t41c4iGIxE8hiUkgLrsL0CA==";
        };
        _azKYIO7B = {
            "id" = "azKYIO7B";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-e+wdHS8mpgRSKxS/uZ7z2SNvcgZ0wReng5w+mlQWdEcz5SDnQ0b7XX/D2YWy/5esUDrO3f8MO8OaeqtYKgLU7Q==";
        };
        _4PHkqqBp = {
            "id" = "4PHkqqBp";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-z22P6FxuPQ5KxjH+rTEkyoYdJINa2pYbtZpcYDOzvk/C9RByfe/0W2+HGxu0N9FU9T+j3uL/A0/3LjXTx4JMFQ==";
        };
        _V5xbgh6O = {
            "id" = "V5xbgh6O";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-HBQcAl0J/ca87QQyRFH7ljB+pLpo4Avi3pA/Myemuy/z9wd1qX7b8rz8Q2cIawWGXTd3+Akzu9W9KW4lK9ZB3w==";
        };
        _K8c9jAN3 = {
            "id" = "K8c9jAN3";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-AfDy/4mXvJyjdYqhM1nwtMOP+rnaOVyIHM3AYyjVWuGZTk4mN7Q0un8/R3stOlpskuO5hTjvttjDZ/3j8JTigA==";
        };
        _HQyAQzTg = {
            "id" = "HQyAQzTg";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-VdDLek2bkLW4F6ConYrwzwf35VS7/SrUtlZLuY3c6oifb8UOevZuL4tutCaLS6Ik/Os4gTBwc99lLh8wrNxjGw==";
        };
        _QMww63L5 = {
            "id" = "QMww63L5";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-sVKxK+CmylbgEcpdgbGGqbP3GS9cXptqf8yk2XF8x5cKlVpFXM+nW3sGlsMwNv/Ua+4HpjBIkNgP+jKyyfJ39Q==";
        };
        _Qxz9M3SF = {
            "id" = "Qxz9M3SF";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-6ntmjyL4O9HY1BWgPRN0mJiLa89Zz9i1MIqsN4gWD4VCWbxtqk/bx1aoycLfiowsfDdYzmKaNQPqL2e6dmoLpQ==";
        };
        _5J6YXAT5 = {
            "id" = "5J6YXAT5";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Vf3YcDZkytgtsEuCdFSJu0JTdytrsSauouAGcXdN60O2j+BGWgcyW9ZJ5a3qo20Zju9nq6yMTNqJ805Sg20NCw==";
        };
        _RECHeJhr = {
            "id" = "RECHeJhr";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-ye13klU7tZ9GpvZ0+8hM99rG7RJdQA+Fep0tevgJNpmySP1MeAJGz6wCOo+fePtgnDilvYepjyRJWl/xhfTxGw==";
        };
        _YTWjAfBv = {
            "id" = "YTWjAfBv";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-zyLWWTZxEog60zyF1aaK39RBAVeaUr7JW8PnKFS9tYlbslWdgG+JnMCT00+FmAMm6iySOfi8b766dB3nnz7yRA==";
        };
        _5srfsab4 = {
            "id" = "5srfsab4";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-M2aWvyLQa9X/idsJ/O0rQe7Q3HR046iCuUbolBHxcLksEAcDqwLBsfVuJ+hMOqzk0jcXcXKeGAy0n6q5AlGuyA==";
        };
        _vioWB7n8 = {
            "id" = "vioWB7n8";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-XaM02rWbbxtuvHYAQNfCrBJ25fapC05mSP/mlq88pwl3cfs2M917GOodXuE7orc/0NJdXO2eLzZRV2F84PqshQ==";
        };
        _cOz6QkAx = {
            "id" = "cOz6QkAx";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-UgsebA0eu1J/pNRkQVp+Yp2ltdUQvRe4AFB04I7z6BliuKsC1Q9kTh2DN9E891itB4K4FJqyQoGHCqOgiwqpWA==";
        };
        _M9tzz3IK = {
            "id" = "M9tzz3IK";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-F8WUUW44P3WjQcochnAG52jrsTos0e5rqyBsCg/DJbPOLhob07c/2uV1wC0MaA0XnxYk/ybmXw7CnZ6Wzes2IQ==";
        };
        _Qhp1QQ3o = {
            "id" = "Qhp1QQ3o";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-cHq/HITD/XdXCekt30/mt0UpCQSHcsEARL1WPX68wLUhv4UAdWEZhLYTyYzIxZWhtdNRfbx0roRNoJKVA92+hQ==";
        };
        _RiunvGSm = {
            "id" = "RiunvGSm";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-lfFQZv9ngNjSa/JchhyFrPzbd+6RgXDPFBqJifAX2AIBt2isQfZpIdkOxaYbF7zcMRasOJwvDJSEmOxrJDF0jQ==";
        };
        _7tMOhJ44 = {
            "id" = "7tMOhJ44";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-YHov41ykodIokKB5wIhPLNPxSQn+yVjLJj6idJShvHWb+qFilgX+ACV+ttpTb//NTxgUsyCJitewu0KTJeM3BA==";
        };
        _FiNcklQw = {
            "id" = "FiNcklQw";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-RCla7HEQzEDKyL1wPYBjH2pxgRXjnaDYk25wYUgZiUJJ92rhraijzthfI3/bt3VzPFhk4cXzZ9Ny11YbGa1nog==";
        };
        _9Z4XAV8w = {
            "id" = "9Z4XAV8w";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-6vxjY4LsCvQdptd+LcTBJJXfZW4Y8aZ3njZ/Ac3xDUyblFZMk0x0m7SxteGarIh2vmZ4XmTSn8ZoPfTQD/B7Og==";
        };
        _FWwEeQoq = {
            "id" = "FWwEeQoq";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-JFtN0ZPRUVkNbuO949YVhIg1IC2yWwGSZkFwLA9DWdrBU+HMQBNgInDwFBJHmm8lPNuQ44Uhq/bCnQqe9/Kn9Q==";
        };
        _QPErhDqu = {
            "id" = "QPErhDqu";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-KUC5+bo5sNOPQJzZSdUpcHz0hlXWuN76JZllWG5uV5khLUD5T1F1vaTym25vjJz385npWjcuPAEWbX3wWJBOuw==";
        };
        _siaJUfuN = {
            "id" = "siaJUfuN";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-1tOsVaFU6o39XKAjki/6EVR7U75YxC4hYMNxwodXGSn2EpFMO6omOa1z4bjLK2Nn0tpix7+gPspYOe0KhKWtMQ==";
        };
        _oOAws61M = {
            "id" = "oOAws61M";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-kYUbIiXyGHLAHRY0TAiwB9l0YCebbgLkTZD9TKiH5p+rZaZ0pjuN/Gogz564GwuWmDrFJgmrp3A0+ZMgenOwGA==";
        };
        _i42651oB = {
            "id" = "i42651oB";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-ocdY1t/1VUoz5eAq/JjlKbBccepHnoosBcOyF0ygDqveSV9WTMybz82cSXM0yxf+4bu1aX9lXF33VYzWITfswQ==";
        };
        _2nc86G07 = {
            "id" = "2nc86G07";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-teA/ZV5D9CT2cNZhSvRgrSlSjCINMPJ7O/YywOwjBnjKkPNY3d9nYV71y5cETw2bC0/FjERfyJT/YzKRpqFLUA==";
        };
        _HcZdWKaw = {
            "id" = "HcZdWKaw";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-eq5OrHnKoigpboEbar5ONEJZIWbK58GtihkbuCmqBYe75fmPO1ccKdW9VrGBYk/2qWwMeMrnmoF1nzmQo/gplw==";
        };
        _zdSqNGlf = {
            "id" = "zdSqNGlf";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-oY/uUAUfIcG5EOhGHeMw4WeHWFov96G1mOjiZxrvHCP86qTcvMboCU78+fEJvH4OLLKq8az0lVOIf6L0IFZEfQ==";
        };
        _SPIrNeWV = {
            "id" = "SPIrNeWV";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-0nK0uv82XrmdfCgVuy4LKTvDqQOCzwdmEJhiKt9BMVTn3NN6benF4It8A2tJCX+9JkLQlCVeAie5aVIZoBQEoA==";
        };
        _ythUBEa1 = {
            "id" = "ythUBEa1";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-4NRQzoEnSK/bBDu2XtbzE7qPwtICB/GAlOz4JqokKDiSUzURR5zgXGmxrWv2kB7tOv9CXxvpASKgdGcgCQCaHg==";
        };
        _riK4I5U6 = {
            "id" = "riK4I5U6";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-j/eedwyt3gfe/W+tWN2dEWOT5K3f/9VsHfXRPUvfSX3kbQ7GEcMQ6zXOpvpS981eTDgTfQ+OJ6KFZO7r8m9DZA==";
        };
        _l9lw4rCW = {
            "id" = "l9lw4rCW";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-pxoRA5uBzv9XMAaGXwPO/OIYD1lBYmkRvqOgo7t154xr6Nhj1B5+LyJ70pmtTEF8yeZyrYKvKKElrmv8Irnd3Q==";
        };
        _N35tVO82 = {
            "id" = "N35tVO82";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-Nif6x61gSkk0xENhzfv0HV8juZyinTpTiAsNlUawzi3YjRu00xy3SPArvaS3JdU3uB2eqtMfw/xasEBODKbUrQ==";
        };
        _ZT9YJ9yI = {
            "id" = "ZT9YJ9yI";
            "file" = "autofastxp-1.0.0.jar";
            "hash" = "sha512-l3e0D6MDSLDE4DxNcj9aTyQoHNZPNxsviuCOxY8saBqrPeEGXDWopaemYpXWbiVHeahnU1bKGbjMs5+ubIL+zw==";
        };
    in {
        "zvwmJgo0" = _zvwmJgo0;
        "bD7Ct8D8" = _bD7Ct8D8;
        "PXSHqTH2" = _PXSHqTH2;
        "2qO7Sye1" = _2qO7Sye1;
        "7FBmXUKf" = _7FBmXUKf;
        "dyk0PEhG" = _dyk0PEhG;
        "JFAucW11" = _JFAucW11;
        "LngZIgLD" = _LngZIgLD;
        "svg0G6HU" = _svg0G6HU;
        "YsOXIkob" = _YsOXIkob;
        "dQFawcfR" = _dQFawcfR;
        "txEDUS0F" = _txEDUS0F;
        "lf4rvSuw" = _lf4rvSuw;
        "vCEPwnla" = _vCEPwnla;
        "wx7gbeka" = _wx7gbeka;
        "N4muV2vW" = _N4muV2vW;
        "oMUaWhjZ" = _oMUaWhjZ;
        "4wWxVjgL" = _4wWxVjgL;
        "QeY72vES" = _QeY72vES;
        "TUQ9TBJq" = _TUQ9TBJq;
        "pcaRzsU4" = _pcaRzsU4;
        "frg7mFlS" = _frg7mFlS;
        "J2KQ6jr7" = _J2KQ6jr7;
        "4meLlb29" = _4meLlb29;
        "uF7Bju6W" = _uF7Bju6W;
        "sJ2qsRWw" = _sJ2qsRWw;
        "SDqGRgeu" = _SDqGRgeu;
        "OYGFlATd" = _OYGFlATd;
        "cKjjcqUG" = _cKjjcqUG;
        "CCZIbBxr" = _CCZIbBxr;
        "KvOGCTkj" = _KvOGCTkj;
        "JDWySjGE" = _JDWySjGE;
        "9icvG9wj" = _9icvG9wj;
        "xbcBRZMq" = _xbcBRZMq;
        "q0GA68VJ" = _q0GA68VJ;
        "oEriruNN" = _oEriruNN;
        "Dz8P9VNc" = _Dz8P9VNc;
        "iMNKdBTi" = _iMNKdBTi;
        "wfHuY6Yr" = _wfHuY6Yr;
        "zZJz9lSo" = _zZJz9lSo;
        "LgeRhuLT" = _LgeRhuLT;
        "JqYz4se3" = _JqYz4se3;
        "WjIqn7n5" = _WjIqn7n5;
        "s3H9LTZc" = _s3H9LTZc;
        "R1fbGh36" = _R1fbGh36;
        "fo3AIKMu" = _fo3AIKMu;
        "WFueRrRW" = _WFueRrRW;
        "CMIUrpEV" = _CMIUrpEV;
        "azKYIO7B" = _azKYIO7B;
        "4PHkqqBp" = _4PHkqqBp;
        "V5xbgh6O" = _V5xbgh6O;
        "K8c9jAN3" = _K8c9jAN3;
        "HQyAQzTg" = _HQyAQzTg;
        "QMww63L5" = _QMww63L5;
        "Qxz9M3SF" = _Qxz9M3SF;
        "5J6YXAT5" = _5J6YXAT5;
        "RECHeJhr" = _RECHeJhr;
        "YTWjAfBv" = _YTWjAfBv;
        "5srfsab4" = _5srfsab4;
        "vioWB7n8" = _vioWB7n8;
        "cOz6QkAx" = _cOz6QkAx;
        "M9tzz3IK" = _M9tzz3IK;
        "Qhp1QQ3o" = _Qhp1QQ3o;
        "RiunvGSm" = _RiunvGSm;
        "7tMOhJ44" = _7tMOhJ44;
        "FiNcklQw" = _FiNcklQw;
        "9Z4XAV8w" = _9Z4XAV8w;
        "FWwEeQoq" = _FWwEeQoq;
        "QPErhDqu" = _QPErhDqu;
        "siaJUfuN" = _siaJUfuN;
        "oOAws61M" = _oOAws61M;
        "i42651oB" = _i42651oB;
        "2nc86G07" = _2nc86G07;
        "HcZdWKaw" = _HcZdWKaw;
        "zdSqNGlf" = _zdSqNGlf;
        "SPIrNeWV" = _SPIrNeWV;
        "ythUBEa1" = _ythUBEa1;
        "riK4I5U6" = _riK4I5U6;
        "l9lw4rCW" = _l9lw4rCW;
        "N35tVO82" = _N35tVO82;
        "ZT9YJ9yI" = _ZT9YJ9yI;
        "forge-1.12.2" = _zvwmJgo0;
        "forge-1.19" = _7FBmXUKf;
        "forge-1.19.1" = _dyk0PEhG;
        "forge-1.19.2" = _JFAucW11;
        "forge-1.19.3" = _LngZIgLD;
        "forge-1.19.4" = _svg0G6HU;
        "forge-1.20.1" = _YsOXIkob;
        "forge-1.20.2" = _dQFawcfR;
        "forge-1.20.3" = _txEDUS0F;
        "forge-1.20.4" = _lf4rvSuw;
        "forge-1.20.6" = _vCEPwnla;
        "forge-1.21" = _wx7gbeka;
        "forge-1.21.1" = _N4muV2vW;
        "forge-1.21.3" = _oMUaWhjZ;
        "forge-1.21.4" = _4wWxVjgL;
        "forge-1.21.5" = _QeY72vES;
        "forge-26.1.2" = _TUQ9TBJq;
        "forge-1.16.5" = _KvOGCTkj;
        "forge-1.8.9" = _JDWySjGE;
        "forge-1.17.1" = _azKYIO7B;
        "forge-1.18" = _4PHkqqBp;
        "forge-1.18.1" = _V5xbgh6O;
        "forge-1.18.2" = _K8c9jAN3;
        "forge-1.21.10" = _HQyAQzTg;
        "forge-1.21.11" = _QMww63L5;
        "forge-1.21.6" = _Qxz9M3SF;
        "forge-1.21.7" = _5J6YXAT5;
        "forge-1.21.8" = _RECHeJhr;
        "forge-1.21.9" = _YTWjAfBv;
        "forge-1.12" = _ZT9YJ9yI;
        "fabric-1.16.5" = _bD7Ct8D8;
        "fabric-1.17" = _PXSHqTH2;
        "fabric-1.17.1" = _2qO7Sye1;
        "fabric-1.18" = _q0GA68VJ;
        "fabric-1.18.1" = _oEriruNN;
        "fabric-1.18.2" = _Dz8P9VNc;
        "fabric-1.19" = _iMNKdBTi;
        "fabric-1.19.1" = _wfHuY6Yr;
        "fabric-1.19.2" = _zZJz9lSo;
        "fabric-1.19.3" = _LgeRhuLT;
        "fabric-1.19.4" = _JqYz4se3;
        "fabric-1.20.1" = _WjIqn7n5;
        "fabric-1.20.2" = _s3H9LTZc;
        "fabric-1.20.3" = _R1fbGh36;
        "fabric-1.20.4" = _fo3AIKMu;
        "fabric-1.20.5" = _WFueRrRW;
        "fabric-1.20.6" = _CMIUrpEV;
        "fabric-1.21" = _vioWB7n8;
        "fabric-1.21.1" = _cOz6QkAx;
        "fabric-1.21.10" = _M9tzz3IK;
        "fabric-1.21.11" = _Qhp1QQ3o;
        "fabric-1.21.2" = _RiunvGSm;
        "fabric-1.21.3" = _7tMOhJ44;
        "fabric-1.21.4" = _FiNcklQw;
        "fabric-1.21.5" = _9Z4XAV8w;
        "fabric-1.21.6" = _FWwEeQoq;
        "fabric-1.21.7" = _QPErhDqu;
        "fabric-1.21.8" = _siaJUfuN;
        "fabric-1.21.9" = _oOAws61M;
        "fabric-26.1" = _i42651oB;
        "fabric-26.1.1" = _2nc86G07;
        "fabric-26.1.2" = _HcZdWKaw;
        "neoforge-1.20.5" = _pcaRzsU4;
        "neoforge-1.20.6" = _frg7mFlS;
        "neoforge-1.21" = _J2KQ6jr7;
        "neoforge-1.21.1" = _4meLlb29;
        "neoforge-1.21.3" = _uF7Bju6W;
        "neoforge-1.21.4" = _sJ2qsRWw;
        "neoforge-1.21.5" = _SDqGRgeu;
        "neoforge-1.21.6" = _OYGFlATd;
        "neoforge-1.21.7" = _cKjjcqUG;
        "neoforge-1.21.8" = _CCZIbBxr;
        "neoforge-1.20.2" = _9icvG9wj;
        "neoforge-1.20.4" = _xbcBRZMq;
        "neoforge-1.21.2" = _5srfsab4;
        "neoforge-1.21.10" = _zdSqNGlf;
        "neoforge-1.21.11" = _SPIrNeWV;
        "neoforge-1.21.9" = _ythUBEa1;
        "neoforge-26.1" = _riK4I5U6;
        "neoforge-26.1.1" = _l9lw4rCW;
        "neoforge-26.1.2" = _N35tVO82;
        "pkg-1.0.0" = _ZT9YJ9yI;
        "default" = _ZT9YJ9yI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-fast-xp";
        id = "9Y8gbcjo";
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