{lib, callPackage, ...}:
let
    versions = (let
        _f4qrw19n = {
            "id" = "f4qrw19n";
            "file" = "farmingforblockheads-fabric-1.19-11.0.0.jar";
            "hash" = "sha512-n46m7anKKnEb56YT4HisZ07w7mgJMZ5e+rrGSsBhfPBS4SDTjWGeXrBD186drVyGGBdJunXKmf6VESaffeZzvg==";
        };
        _IlBz0DWz = {
            "id" = "IlBz0DWz";
            "file" = "farmingforblockheads-forge-1.19-11.0.0.jar";
            "hash" = "sha512-Mrcn6dFgo6uf8x4Xmx2AFZKDHZr+r8NdaWO5s4E/LIRNsHUWqEqXHOddev7V9w3beOauckl9+iRtBYOC2T4Ahw==";
        };
        _u9Vn4YtQ = {
            "id" = "u9Vn4YtQ";
            "file" = "farmingforblockheads-fabric-1.19-11.0.1.jar";
            "hash" = "sha512-w5hLoz6HKcFHzFgF9iYWhdCaXbYzS9YSmRnkdmNG3plVNbkAB3OYqmsYoyd8AbBAuph0G6DYynfFamnOcJFvRg==";
        };
        _8J8xcIM8 = {
            "id" = "8J8xcIM8";
            "file" = "farmingforblockheads-forge-1.19-11.0.1.jar";
            "hash" = "sha512-oGxB+0il0bDxatuD6plXPHTSfqchbgnFfOzBm88hbh51sTeUTutVKvEIlUzAe3qk1zkmqJdXI5xGA785jUnp7g==";
        };
        _Dt6z4d71 = {
            "id" = "Dt6z4d71";
            "file" = "farmingforblockheads-fabric-1.19-11.1.0.jar";
            "hash" = "sha512-JSr3QULlLilKZwaaFocjHp+NqljE2uxvrlvMF+Z26Gj2wVUsnbimOUvwBKMZKb3ZVuX9EjuWteYkZpATZxXl1g==";
        };
        _QictgZaw = {
            "id" = "QictgZaw";
            "file" = "farmingforblockheads-forge-1.19-11.1.0.jar";
            "hash" = "sha512-FqMzFlHSwwUtnr/7gmFS+BGPgsHcLKpZuiZGypAvv6W+tcQcarC7pAMC7O+TqkfZFEE1CkKaI+4xwNNJ+Xrfhg==";
        };
        _9N5d06yj = {
            "id" = "9N5d06yj";
            "file" = "farmingforblockheads-forge-1.19.3-12.0.1.jar";
            "hash" = "sha512-BA8uNbfFgplka3BJCvI42uzfnh7J3T74pRna2KlhAxbDtaoDrtOWq6xzaTzl3DQBi0m/R73KcJ8T7mjd8XliEw==";
        };
        _Y0YCd1g3 = {
            "id" = "Y0YCd1g3";
            "file" = "farmingforblockheads-fabric-1.19.3-12.0.1.jar";
            "hash" = "sha512-w5jVodd+lXYklGFTVHFu7c0/2DY2XuhLu5vdKaiOmUi+bAZdXH2zr1+aXZqlhwgyCrkNfp+b/30siLI39cgOaQ==";
        };
        _XNKtDVzw = {
            "id" = "XNKtDVzw";
            "file" = "farmingforblockheads-forge-1.18.2-10.0.2.jar";
            "hash" = "sha512-7JHoSSh8C6aMaV2WbqKgR8ld0LOZh3fi6RRC/9VjOihWPUqBLyb6G2b+yBZJs2KiCZdxdiEle6sY4geAARaiOQ==";
        };
        _mRjr0dkJ = {
            "id" = "mRjr0dkJ";
            "file" = "farmingforblockheads-fabric-1.18.2-10.0.2.jar";
            "hash" = "sha512-u00MFMUqMAl9ZdFUIDhGhQuGQqFDiPK63vUBfvbK/j4RUrVdeNahdrhmlqWdMym8b4u/S9OvtEW9KxgX1ONKLw==";
        };
        _3THUNGrx = {
            "id" = "3THUNGrx";
            "file" = "farmingforblockheads-forge-1.19.3-12.1.0.jar";
            "hash" = "sha512-XCua1Y7bAGg9edmf1W5Cbsf+JgKxvmFRrXbnXWCzQx/3Tzf79S8MWWmzAgUVWlLBvDEgH9hQpi5OVw+5UuGLxg==";
        };
        _AuLUFZYK = {
            "id" = "AuLUFZYK";
            "file" = "farmingforblockheads-fabric-1.19.3-12.1.0.jar";
            "hash" = "sha512-0mw4zXZwbLbnOxqgtyqpmM5Kk6lRw1Ui5QzoyH3xE3AbeQqjkQqUKS/kBJD7gkmbshAaZ1wsD4lgU5K+1Dj5Vw==";
        };
        _8xW5TOXK = {
            "id" = "8xW5TOXK";
            "file" = "farmingforblockheads-forge-1.19.2-11.2.0.jar";
            "hash" = "sha512-KQDEF0JTO1eg4Hats/YhaBVAvwXrHQf8F3+podY4E0zDdi/xPWTCLD7QDTzSNyDyblazXFzpWv9lsA3fXyKXkA==";
        };
        _f4soBmXh = {
            "id" = "f4soBmXh";
            "file" = "farmingforblockheads-fabric-1.19.2-11.2.0.jar";
            "hash" = "sha512-XfwSfHHJ4Hoc0hHiaHBZV1saRmNBNF9lSiR+ZSBpN+yBwrjdpUiHLfCo09EWTEKalVoTCBcgSeNhHr84jfMuxg==";
        };
        _kcW7xWQD = {
            "id" = "kcW7xWQD";
            "file" = "farmingforblockheads-forge-1.19.4-13.0.1.jar";
            "hash" = "sha512-c0EQ2vKaUnNlzixTWfp5TlhI0ltU9lecAI4FnMhWUUHhpi4mtSTbhuoNpqZKniEiqlqlWD+Y6J6/pKrRGV3TZA==";
        };
        _L4uYRtXF = {
            "id" = "L4uYRtXF";
            "file" = "farmingforblockheads-fabric-1.19.4-13.0.1.jar";
            "hash" = "sha512-/D7dUB4Y0dArWNLWv25eSZfGNalXWX8ZEAWF84noxRu69CBY0YBU5TYyold4upow466146eGxVY+2gG7y80jlQ==";
        };
        _7O1dVxnn = {
            "id" = "7O1dVxnn";
            "file" = "farmingforblockheads-forge-1.19.4-13.1.0.jar";
            "hash" = "sha512-0vUYhfG0Lar354j2s49it7XGp+l1bDtQNoh38RNJgHGPcjdoAWlZDm6fqOI3Qr4sUBWwM2dpfYHn1LIGCxtMSw==";
        };
        _8geq54qE = {
            "id" = "8geq54qE";
            "file" = "farmingforblockheads-fabric-1.19.2-11.3.0.jar";
            "hash" = "sha512-Mz5wJInaYtkdCRDSrTm+6Qwf4zKCIN3P4IUdAskc8wytQlquG0rm1BXtj34sMcumcV5yB05G/BZwcSSz79W8Ww==";
        };
        _xDJ4jWwl = {
            "id" = "xDJ4jWwl";
            "file" = "farmingforblockheads-fabric-1.19.4-13.1.0.jar";
            "hash" = "sha512-4LpbPcV8t7re66DMw+FUvM0Fjs90VMFhAUPifQUjnpUryYN+/u69+Hfg07oJAVTd0j1hexMP3v9iDYcB1Y28CQ==";
        };
        _d3v4wBqp = {
            "id" = "d3v4wBqp";
            "file" = "farmingforblockheads-forge-1.19.2-11.3.0.jar";
            "hash" = "sha512-v3udR/qvTBtC22Yo1lgspAVbvyp+cT+gifOu1nfysPxF3Hj86a93w3vkcAkQZE9jlfaYxXyomOOv5QQrjkETXw==";
        };
        _njbA2FFm = {
            "id" = "njbA2FFm";
            "file" = "farmingforblockheads-fabric-1.20-14.0.0.jar";
            "hash" = "sha512-lpLDkv5tQK6SOnhJYLcht3733OoCZtgX/RBe0vCKqAQhi2iB5ieZm+HwLrMf+aJIiDXhiJqO9td70DdIl9LMrQ==";
        };
        _a5qZ1TYK = {
            "id" = "a5qZ1TYK";
            "file" = "farmingforblockheads-forge-1.20-14.0.0.jar";
            "hash" = "sha512-90+5jM9LPVuk1pYbtU/BwONs3XzHaoQftHMIbUNrzsPles+9e2bIV39MPT1dISagCNk/GO0guh4Vw/UUWtKgIA==";
        };
        _v2Jnqdo3 = {
            "id" = "v2Jnqdo3";
            "file" = "farmingforblockheads-forge-1.19.2-11.3.1.jar";
            "hash" = "sha512-DFnKyH92JokeBERJekdUfxmg4Q0ExJIIJePShCXoUfH2Xj0vOQ70HCitppPVG8hL/RgvTyiAchVDcYkuaFxMbg==";
        };
        _rTYpelkX = {
            "id" = "rTYpelkX";
            "file" = "farmingforblockheads-fabric-1.19.2-11.3.1.jar";
            "hash" = "sha512-4xh/+/l52DOW0pqHzZxEuFtRSgfc83EJn6x/gFDwybkAR7GNtQjaNhRUKB4zrCzPr7ZTc+kWyYCmrjjstTNBNA==";
        };
        _jV04YpGN = {
            "id" = "jV04YpGN";
            "file" = "farmingforblockheads-forge-1.20-14.0.1.jar";
            "hash" = "sha512-KbAo6OwFAvhwHrGOD0wiAIZcF7nlGINoiRM637NwCwVlXzxLnxpn60d1QiZ7TsfDOQSN4+karacfYSgZ3BFAxA==";
        };
        _xwi1gDNI = {
            "id" = "xwi1gDNI";
            "file" = "farmingforblockheads-fabric-1.20-14.0.1.jar";
            "hash" = "sha512-QkiMW6ZlsK4Hpaqu0Byw11+QK+a5AKily+KacmCceRbfil1OUe5H7TfUHjYaO26tOqKWQJZeNIB7aFm/teOuxA==";
        };
        _lioGfZlz = {
            "id" = "lioGfZlz";
            "file" = "farmingforblockheads-fabric-1.20.1-14.0.2.jar";
            "hash" = "sha512-mOaLmS+z8PtDftfgAFYxXp30rJJnr7P2Y1Q+bOehoFzpirSnTb48atrdeIFfIXhH94BHZ30nkwBKWsALfpWYeQ==";
        };
        _d1MqlvJt = {
            "id" = "d1MqlvJt";
            "file" = "farmingforblockheads-forge-1.20.1-14.0.2.jar";
            "hash" = "sha512-McondPOVyMsrjVvgCDGf9+uV86LK9S+5kYNOY0n32xSfH3OJLZIuJfe9GIjrRwTUjXaEplbGF2Tvx1EkDCrl/A==";
        };
        _R6kcqg01 = {
            "id" = "R6kcqg01";
            "file" = "farmingforblockheads-forge-1.19.2-11.3.5.jar";
            "hash" = "sha512-SnXz0e2ktv2EOpqkAKysHjO/BBvECX6NK/WHpi1Z/w1F29eymvFQibQG/92jbBAmSeCGuIa83M33U82B+qOvdg==";
        };
        _iMKkndt7 = {
            "id" = "iMKkndt7";
            "file" = "farmingforblockheads-fabric-1.19.2-11.3.5.jar";
            "hash" = "sha512-PtexV49UeAm8ruYAn2hQegEmlzTtO5nC8MF3hm2lsXCd7CQtJep1GJb428lf0NnJ6Y3YwuBEzSgHvBWgqgQ/GA==";
        };
        _bbf60vqa = {
            "id" = "bbf60vqa";
            "file" = "farmingforblockheads-fabric-1.20.2-15.0.0.jar";
            "hash" = "sha512-99DjHYFOlQsEhgK78+wAvq6XcldK4iTVJV0xyXwQ4Nq4OnDe/wKny+tlHiRvoAKkLJWwK3vhby9kjeWIjJG3Dw==";
        };
        _64NQTiRP = {
            "id" = "64NQTiRP";
            "file" = "farmingforblockheads-forge-1.20.2-15.0.0.jar";
            "hash" = "sha512-Xw/xSsQZcKbXuchGkOm92Tat94vHNviD3U4DWzpSyvst2to2azsqobTbE/qqeFB5jN2n4zcVoRFiKkLGEbuDwg==";
        };
        _BLiv0LyR = {
            "id" = "BLiv0LyR";
            "file" = "farmingforblockheads-fabric-1.20.2-15.0.1.jar";
            "hash" = "sha512-UxSt/sU4jnuYj40Yhj6bD92yq5HtUQ5AziUSBTQhu8cODfuxmQg6eWsHamTzrB1Tg9phtcbrFHM6+a+b7gRY/Q==";
        };
        _QvAgWK8W = {
            "id" = "QvAgWK8W";
            "file" = "farmingforblockheads-neoforge-1.20.2-15.0.1.jar";
            "hash" = "sha512-JE1h2yGzH9kWOYwxyCHzF14DJCVO7x8cgh4/KJTDAHgJvY0kX2sPfkpmdB0VnA+KHleE3hKBp9nPo9Xn/3awwg==";
        };
        _xuNxn66y = {
            "id" = "xuNxn66y";
            "file" = "farmingforblockheads-forge-1.20.2-15.0.1.jar";
            "hash" = "sha512-VQkCfPuZ6kBTqp78LX/75eidXpSba122WIuGY/Y1CvIxPtTxskzXekPWinsT00mDUVAuzv5d2Xclu1sjHIej/Q==";
        };
        _lld162FQ = {
            "id" = "lld162FQ";
            "file" = "farmingforblockheads-fabric-1.20.4-16.0.1.jar";
            "hash" = "sha512-yzxvavAAbf/pQyOQNTpaLDI71fcQLLDfa/4NoFappGmnpNJv3/L+cOwVpGYX0t95SCD3xqV5PtAtCCzn1XY9/w==";
        };
        _R8J01tQ3 = {
            "id" = "R8J01tQ3";
            "file" = "farmingforblockheads-forge-1.20.4-16.0.1.jar";
            "hash" = "sha512-PC6Kbk7Tvi+AB6Gx379yYuxSHMWFZuOpmCXCkN+76CZfN5Rpvc1Bknw0B50lkb4ZjjRwKZXTJOz83X7VetbzZw==";
        };
        _rVpPQCh0 = {
            "id" = "rVpPQCh0";
            "file" = "farmingforblockheads-neoforge-1.20.4-16.0.1.jar";
            "hash" = "sha512-vcLktg8ARjymSYWgP8FDx2Ri3+ostKAmwZMxUjd50x617o9lNYydGQmd4aSC70rrCFtvhWSbxbA+5szlsbNlyA==";
        };
        _YB1vb9Os = {
            "id" = "YB1vb9Os";
            "file" = "farmingforblockheads-fabric-1.20.6-17.0.1.jar";
            "hash" = "sha512-6Pyo9nC813ONqVMBHs4mLBo9gaxfxyYkBygeBfPz/VoOmVFIuRu9MxZzp0RbEjKV6NYEOpfz/IHWhLTa4dSrLg==";
        };
        _rnKex0rw = {
            "id" = "rnKex0rw";
            "file" = "farmingforblockheads-forge-1.20.6-17.0.1.jar";
            "hash" = "sha512-16PNQepeIltqUGtylW0an0zsw+Fi/ELteB3RhqSBhVAfo0YER+MpfIqb0baMq3umcNVMpWPp4z2dNYbfX4ApNQ==";
        };
        _SYW5G8OB = {
            "id" = "SYW5G8OB";
            "file" = "farmingforblockheads-neoforge-1.20.6-17.0.1.jar";
            "hash" = "sha512-DecZvIX3tgEBHzbelRJ5/FFqEYsKywMFRgh873Z4bjVnUpUdjoBveXbPFwgTGSSra3jKTh16XITeyjt8b5qrjA==";
        };
        _cQcOM4NB = {
            "id" = "cQcOM4NB";
            "file" = "farmingforblockheads-fabric-1.21-21.0.1.jar";
            "hash" = "sha512-J3rd9fRAoyfEFRSnwkpdvuQ+GPprY7nRt+dTjM+zV48jxOHz7XPSmgysuGHf4NuzWFLxVWskq5S6S6hKxSmFpg==";
        };
        _19vfSf0I = {
            "id" = "19vfSf0I";
            "file" = "farmingforblockheads-forge-1.21-21.0.1.jar";
            "hash" = "sha512-kVDJL3Uw/xZDda49HxLrpRjhmD9F4VvMA6UiwX9HZfth9NE8mCiXql2EJUZC62wQ3/w0yCaIEMhF2ScRqjqoeg==";
        };
        _eEOUMOGO = {
            "id" = "eEOUMOGO";
            "file" = "farmingforblockheads-neoforge-1.21-21.0.1.jar";
            "hash" = "sha512-h3jfoV+NFNU7TqJiM+zhtKC3T9RkQGJcJA1bpZA0yZscrCShSRn3+jccUqE/IbzC86ke0aQ6UUsYtfIjwoz10w==";
        };
        _af0GkzOK = {
            "id" = "af0GkzOK";
            "file" = "farmingforblockheads-fabric-1.21-21.0.2.jar";
            "hash" = "sha512-XSeMB5gPxe0v4rRx47ydVD05PL1frAFHiCLvgSfwogwA1yyBmH1zXVonsVgV1Nk1D0muSyaEA2rqgIIFDTMhmw==";
        };
        _6my3M90c = {
            "id" = "6my3M90c";
            "file" = "farmingforblockheads-forge-1.21-21.0.2.jar";
            "hash" = "sha512-kYNoqxOAINyFYYyRhT22jkDq547Iik0QSq8NkWwQoSL17g1DBT9QokKchRKLJW/Jl2V9QTkYK9S5Lso4HaSblA==";
        };
        _UtQx0tFh = {
            "id" = "UtQx0tFh";
            "file" = "farmingforblockheads-neoforge-1.21-21.0.2.jar";
            "hash" = "sha512-Af9iD6lBJWF4gguR5aCYPZQBbANQ8oT01+D78KI5AnmmUagPseIDpy+4fwydBLwrnGXsUjQBaky2yv1y6rMrhg==";
        };
        _yi5ThqNv = {
            "id" = "yi5ThqNv";
            "file" = "farmingforblockheads-fabric-1.21-21.0.3.jar";
            "hash" = "sha512-qXormKOG+sMQwqzdJPS/x9f/nVAZFLxE5/KhRin5VIfQEhLwxwUWr2vVtuAkArJ3UykMGKBDK4KSpBI7tv2Jgw==";
        };
        _IlOpHz0P = {
            "id" = "IlOpHz0P";
            "file" = "farmingforblockheads-forge-1.21-21.0.3.jar";
            "hash" = "sha512-xCP5s29/oSijf7Mn7FjJ9T0mQKqq9/fVatoAR8PqrGcPZC23C/VtLfyhjY9uEpU+Gi08Kzlkx4cEL+8oEGYWQg==";
        };
        _eqtPH62U = {
            "id" = "eqtPH62U";
            "file" = "farmingforblockheads-neoforge-1.21-21.0.3.jar";
            "hash" = "sha512-Y8+Dw7I7q7GiuCa19AySZ5KqnEqgUUm3s3AAgYgv6+FWn1lH4DINHtQ6nSRIsXpkRQKWxdAiC9lSv+Wy0oTrSg==";
        };
        _ROS5CAWn = {
            "id" = "ROS5CAWn";
            "file" = "farmingforblockheads-fabric-1.21-21.0.4.jar";
            "hash" = "sha512-BhB4KYnPtFKEvIJdGoIl0KptkHDe9nVbv0uxdizHKwAElHpWJTpeN1GKiT7CPVlXQyinGacXNYuKXsPQ6vy+7Q==";
        };
        _lXrxnJKQ = {
            "id" = "lXrxnJKQ";
            "file" = "farmingforblockheads-forge-1.21-21.0.4.jar";
            "hash" = "sha512-tNkAYBhBQtca11CqJ8ClpiqFnP+KjnBPxDvi4mGXy0Ap5/7fEb/R18PEbl13YO/PoURM3mwqaVjy5sT79ZDOyg==";
        };
        _JjxwbvgI = {
            "id" = "JjxwbvgI";
            "file" = "farmingforblockheads-neoforge-1.21-21.0.4.jar";
            "hash" = "sha512-zhoNKxReG8Kw6AHTWWQ91z6J1J0/L6fXs85+d/atf8t3CptYk6+ypAfhCb0LzeCwDhgmz8a2Vretps0MtpgBuw==";
        };
        _OUdqtfoy = {
            "id" = "OUdqtfoy";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-d6pfdSCaBfBjWrIUDt/4rGQyIqcHYPfVizBSC8tvxb4zw72ofZQOUl9TxEzUUHjrXU7is4/PaDnGZoKYO7YM6A==";
        };
        _8PeD1uMg = {
            "id" = "8PeD1uMg";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-VU5iruAn4CjZFRcGQaiAMnmKcMT/r/9n/uj2PD59KbN6KwweL3EjgeLHKtNmT2oEof8JKHYQEDsNucJwh0oIoQ==";
        };
        _pBtXSuZM = {
            "id" = "pBtXSuZM";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-z0o1rA7KBjij9jscHHvBBOqq7vC9ssYFSy9DHX7a8cQHpOLJeJNB1Z22GODMffJCZwjzmlHAnqy2wTHKMx0l+w==";
        };
        _oi4TJbgc = {
            "id" = "oi4TJbgc";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-XRR2CdwFvA5/UUGrE0wI2MMWbVPs7XEZRemIyih2QuPuWUNBPZJkFBJNcoaKQ4wdAB1CDmDwLmXGPsaIFf2hkg==";
        };
        _5tu47RFN = {
            "id" = "5tu47RFN";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-KtT7caf3ccI8yCycarHD+4mMKsrSnYTSzwi6mWp7xRb4ahrcG94VMll0Kxptc/IDDRvnBLtjYntXD/GaUo4eoA==";
        };
        _Cznkzj1O = {
            "id" = "Cznkzj1O";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-ljGPkBQxqkEiZOICrfbRUnrj+vbwYpgfCh092bigRtzOdBGBwPdCmPXSb/eg8TtufPjmhIJWZpX0VM5iMCapXw==";
        };
        _VXzhO24s = {
            "id" = "VXzhO24s";
            "file" = "farmingforblockheads-fabric-1.21.3-21.3.1.jar";
            "hash" = "sha512-ZEnZ+SCQ+cqGSxg6Kfbaq02vRx2nIfwOdyXexrboZ104O53CCi5F5fJ5iXhSQ3/ynylzg272N4qbLNS3zGHHYg==";
        };
        _zT536TtU = {
            "id" = "zT536TtU";
            "file" = "farmingforblockheads-neoforge-1.21.3-21.3.1.jar";
            "hash" = "sha512-OJkD28NM7Xh/sGU6BBOE7ZHFLMjf9Zyot7sNnCV8wefkcFO6ngZ1wHRw2gtyIuLQPlVgIV3xmVrO8B1MplFKvw==";
        };
        _bqxXbPIG = {
            "id" = "bqxXbPIG";
            "file" = "farmingforblockheads-fabric-1.21.3-21.3.2.jar";
            "hash" = "sha512-/9Zy/tQNDswb8jeBdaTf73DXftsMtudeavUH8+rmvenGt5PYBp4MYs2wrlck/FWQ6/+VQUgnWsaia4ixbLsfSA==";
        };
        _33SvQUOh = {
            "id" = "33SvQUOh";
            "file" = "farmingforblockheads-neoforge-1.21.3-21.3.2.jar";
            "hash" = "sha512-k5lhCzQ5mPmn2rx0mPCZVNwmHAlH/kuj7eYATez6mpqWkE8bfnDN7TfTxis1K20LXCgujpTMtHTgWlPp99JAlQ==";
        };
        _6mWgbF0Q = {
            "id" = "6mWgbF0Q";
            "file" = "farmingforblockheads-fabric-1.21.4-21.4.1.jar";
            "hash" = "sha512-KX5c12TA3mZ2Eeym/hI/+8E30eP26ZOYZB2eFim6Wqf83DDhv+EeKxQzlvoej2GwIdkqsR7IYye2jaKfoATL1A==";
        };
        _RoEGZLy7 = {
            "id" = "RoEGZLy7";
            "file" = "farmingforblockheads-neoforge-1.21.4-21.4.1.jar";
            "hash" = "sha512-O2ig/x52v9qz/IlrbMFZGHjYH3+2P34XUbsiNYQQc31EcBnp1IhU8KMjnDOy3OzXiityuY3jxwE6SK190rG4TQ==";
        };
        _QicZL3qZ = {
            "id" = "QicZL3qZ";
            "file" = "farmingforblockheads-forge-1.21.4-21.4.2.jar";
            "hash" = "sha512-TFdJX0/z8Z6H7VWb8PHznA83Nj0fClmVdQo6v0BNLK+OzxMWAXGt038aKuB9aoBHhb0Cd6dGN24Inpe7AW6z6A==";
        };
        _UuNwt4Rj = {
            "id" = "UuNwt4Rj";
            "file" = "farmingforblockheads-neoforge-1.21.4-21.4.3.jar";
            "hash" = "sha512-AUDfsppJq8HdEpJ3rrjBpqj/WiFVzwMApS0WCAK0xv+S8aUV9DnaYH/NABny2tNS5nnwZjdUcr5IO9QTHg7wIQ==";
        };
        _a6038sC4 = {
            "id" = "a6038sC4";
            "file" = "farmingforblockheads-forge-1.21.4-21.4.3.jar";
            "hash" = "sha512-JcsobkA6IroU1Zper3E5jEQHWcYGa0Wk75IM1dPGUQrDrFEKKU6E3Afgu/cPG4I15FtySCJ37nQlhFkagKjrQg==";
        };
        _itTBaN7E = {
            "id" = "itTBaN7E";
            "file" = "farmingforblockheads-fabric-1.21.4-21.4.3.jar";
            "hash" = "sha512-k+7kDj6Lm5uP74V9vthAzHsn4qsw4BtGKehxcnVZUIOqb9HWBI08hSagDjEy4m6990lCAR7UrH51dYO6bZLmNQ==";
        };
        _ADfv0VgR = {
            "id" = "ADfv0VgR";
            "file" = "farmingforblockheads-neoforge-1.21.4-21.4.4.jar";
            "hash" = "sha512-fbtY/zMDAlUCZF9mEhdG2GaC5QB3p3mKOKWIvGkXQ51cksGjRZ4lanNz+qkpOCXYHR9UrS9OqK1LOr8HO0AL0g==";
        };
        _22pRpc4K = {
            "id" = "22pRpc4K";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.4.jar";
            "hash" = "sha512-7bWeJZ9LDKqI/7E2bd81AsS+wzaheUUCdknVBXYRzBFEVULoPRFuUg6bWthnG8JFp0SvePYI6BUnr/IlPZKQzg==";
        };
        _eMAPBJ0t = {
            "id" = "eMAPBJ0t";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.4.jar";
            "hash" = "sha512-S0iL2Zw33XZBWUGEvpW1MlJWLNhBaPvwlGqE44Ph8GHNZMfCxrDkLlUuyHj/Kf6qQZR/NDz9Af+HLwgQoCVCgw==";
        };
        _ucWkyGdp = {
            "id" = "ucWkyGdp";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.4.jar";
            "hash" = "sha512-rFLEVgVt3kN7P9R/DIxzrHQmUhmLN19a1xTu6Tl5llMXHQhZWw799XLIES4JA5/ihrImmwIBpNrD+B7RFhV9LA==";
        };
        _33zdd4Q0 = {
            "id" = "33zdd4Q0";
            "file" = "farmingforblockheads-fabric-1.21.4-21.4.5.jar";
            "hash" = "sha512-K63pm3Eqw2yiAfV96XFduJg5w4XB3DwI15Z7jvhVgaUVthrALnxYYcx8SAvlppfYiHBJFigwTYcEaMzl/wiBKA==";
        };
        _rCXy0GQr = {
            "id" = "rCXy0GQr";
            "file" = "farmingforblockheads-forge-1.21.4-21.4.5.jar";
            "hash" = "sha512-82pdLDlJ1RA5LSUgnpTo60r2wtWalVA9n3+T8vWjM5h/0NcrEUR3urHs1ZZS4jF8Moowep5N82zv4AVVRN6kIw==";
        };
        _2dlr3GyW = {
            "id" = "2dlr3GyW";
            "file" = "farmingforblockheads-neoforge-1.21.4-21.4.5.jar";
            "hash" = "sha512-vr9m4PVN1K1jslDQLp0kI/dlkXfYPPQlqH25U5sRP4sIu3tX0lcjll6p4V7z0fb/+TqGgfDXauhJQDjQdRBs6A==";
        };
        _1mZQZiWs = {
            "id" = "1mZQZiWs";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.7.jar";
            "hash" = "sha512-dnNT2iFRh3AX5+6VGuoraTE0I5OoqnBX6DjDmvS91PMysZ0qF/q/RjWP0NwkbZlrmTdaQA1oWmxSEtJ3/I2Mhg==";
        };
        _WZ74CvGo = {
            "id" = "WZ74CvGo";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.7.jar";
            "hash" = "sha512-pbczJcJEuOesup6pzegpqjBBIgEiwijc4d/gpT6lkCybZg0uX5Wpd+JTm7+f11ZftBFLfNQ+z7btUDiI+z6YcA==";
        };
        _rzajqHHO = {
            "id" = "rzajqHHO";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.7.jar";
            "hash" = "sha512-fahz/DIdKdkeMuG3ZsMFwUeb2ia6MoL8p+1yfVO7u5fFQ3PWyfSCi58dmZ4Yb/dXc08dfGCHvUN8Hu1ErSr/ag==";
        };
        _IgYiEiT3 = {
            "id" = "IgYiEiT3";
            "file" = "farmingforblockheads-neoforge-1.21.5-21.5.1.jar";
            "hash" = "sha512-2x1tllg1cwLQ1aTs+32ve5NRDM6Y0vvj0t6bJsCpN/c7hSjwhogSzncG5BH/L2/r0Pd1v3C023bBIcA+CuplUQ==";
        };
        _AFETzZIu = {
            "id" = "AFETzZIu";
            "file" = "farmingforblockheads-fabric-1.21.5-21.5.1.jar";
            "hash" = "sha512-bcSiOYgwUoMxfWF9CSiCjZ4nN3W09jpC10SpIoeH/B1FG3mZp9xmOjZ93zTWjPyCawNvqCu/dRsDcleYVp28fg==";
        };
        _Xk6R03Jf = {
            "id" = "Xk6R03Jf";
            "file" = "farmingforblockheads-forge-1.21.5-21.5.2.jar";
            "hash" = "sha512-P25VYWAW6xfe2C4jcgu2SQDBMzqMgP2ZGXbgrWa8/xIRTW9bPtOiwMgksKucZArFqaeOcRfKw1pRrwyVd79hiA==";
        };
        _qRnuQJZu = {
            "id" = "qRnuQJZu";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.8.jar";
            "hash" = "sha512-pJ+ge82m26ox9YrJhNXecjZ2QErWpi8twreunrr1SWJkle/sSeOoKEhDkFV5M/oX1npCAEKtW7AstO4WQIUxIw==";
        };
        _xhMNkpHa = {
            "id" = "xhMNkpHa";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.8.jar";
            "hash" = "sha512-NPduRyucwklHnEp/FIZ4S39jGHU8QmtD4fM2RNksE6gkvgZL3Oiw7QKNzpNeX7Y+H+sHJeGOZG11ZI/TiO5fPg==";
        };
        _MPDuRhJi = {
            "id" = "MPDuRhJi";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.8.jar";
            "hash" = "sha512-cc80Lv+H/OsCIr2G3/vAlWAqqNNZPq2MKRCczFXF8o2hK9812gae5u2ZgO4MeDKzt0g/p1v3Ac/xIJU1yikdGQ==";
        };
        _LpKVErJo = {
            "id" = "LpKVErJo";
            "file" = "farmingforblockheads-fabric-1.21.6-21.6.1.jar";
            "hash" = "sha512-rBphc3+IjbEdQrB3BPf5YnN0jSdcXt3QUfgwMCQCQ4b81s3AJWkRpyNXi2qwA1FXGydn5I3D84LTFu6Vpyudkg==";
        };
        _DRa8KTrk = {
            "id" = "DRa8KTrk";
            "file" = "farmingforblockheads-neoforge-1.21.6-21.6.1.jar";
            "hash" = "sha512-0MJ6U8qtAEytEP8JJ66jnhJFKt3pZ9ybMpkRnREQFsJCKItMRDiZY4l2ulOI0f9x9d4LIUJWfbGJLpWaQ63C0Q==";
        };
        _UrmxjQNv = {
            "id" = "UrmxjQNv";
            "file" = "farmingforblockheads-forge-1.21.6-21.6.2.jar";
            "hash" = "sha512-ZKzJeEX+Zoi68PruxBp/y44KlVmNWHJIy75S0peRHHebaprzwuVwjzWTkUptHD/FtOkvtmVYxVxAyx0x3oFvoQ==";
        };
        _AlRNs9Pj = {
            "id" = "AlRNs9Pj";
            "file" = "farmingforblockheads-forge-1.21.7-21.7.1.jar";
            "hash" = "sha512-EqTzXx5albQr4RB0M9bzTOPfLJKNzWfrO6PNl2+EzgvOA5DeW0uiZHno39u73mDJP1zxM983bmu3jelhY8DntA==";
        };
        _RCi0nbiQ = {
            "id" = "RCi0nbiQ";
            "file" = "farmingforblockheads-fabric-1.21.7-21.7.1.jar";
            "hash" = "sha512-WxC26o7DipOj1nlvLKDJwOdPncrb7Dh45HiBBXQ3eSQTQnRv1OnkJV4DuHjgESlIE/CbkT6zyDqeTQbTiFovUw==";
        };
        _T6f2XoYx = {
            "id" = "T6f2XoYx";
            "file" = "farmingforblockheads-neoforge-1.21.7-21.7.1.jar";
            "hash" = "sha512-64H+0+TfzXAM8/MwzDWKSKKSmA+9dqehxoQ8UzxD/YAF6MdRZLpf+UHNCrPfxPu83gdj+PAXI3ZNItJOD3pp0g==";
        };
        _NlmCx5ih = {
            "id" = "NlmCx5ih";
            "file" = "farmingforblockheads-neoforge-1.21.8-21.8.1.jar";
            "hash" = "sha512-aQ2H24jDb/L5J44ZEbTCOo3kHOGXorgaYFaedURsX7IkFXYZxHzdzSc+yclW6wI92u7lSu2+osiWo5TXJh0bNQ==";
        };
        _65ORKSjC = {
            "id" = "65ORKSjC";
            "file" = "farmingforblockheads-fabric-1.21.8-21.8.1.jar";
            "hash" = "sha512-7lsPXtAEF/5oTXy2xaF92V4xjWElswggDFi4dnNsUWDVdfykWKogx03NvLLBTGj3yNYWRwbo6KRr4mUGXWY7+w==";
        };
        _LQgbjRdl = {
            "id" = "LQgbjRdl";
            "file" = "farmingforblockheads-forge-1.21.8-21.8.1.jar";
            "hash" = "sha512-iHW6bSSjCfuUxgU4zlso8rZnMLUk1Mj+S/1v+eOJURCv5bEwOxsE8lJtuuh8PaIenrTP4LvlOp/ij2Ybv26GLg==";
        };
        _D9n616AT = {
            "id" = "D9n616AT";
            "file" = "farmingforblockheads-fabric-1.21.8-21.8.2.jar";
            "hash" = "sha512-GKUibPqKkgWzdB0RNU4Z9dnIgMhM1MlC1pRbWTmw3BIpx+VpANCUPzRLRlgJLgNsYAodra4ULAYbIY+NqJN6SQ==";
        };
        _dR0YLa87 = {
            "id" = "dR0YLa87";
            "file" = "farmingforblockheads-forge-1.21.8-21.8.2.jar";
            "hash" = "sha512-Tg3TnKUwZVnzXTYHHByB9MdFAJD+2N8oVe0txc1IgwRlIdikZKO1vnZPRrOPYwUGOY2gKW5X9b0QCj0v1HXSjw==";
        };
        _FYR8FuaH = {
            "id" = "FYR8FuaH";
            "file" = "farmingforblockheads-neoforge-1.21.8-21.8.2.jar";
            "hash" = "sha512-kANnR5FLMjizEZPXVBvVJeffJwkbiWIXFDbnrEiEncq1ND7qu//rO9DuiBdy/9cCKmcH65uOC8nQNiBGldaeHw==";
        };
        _7w0aFgNk = {
            "id" = "7w0aFgNk";
            "file" = "farmingforblockheads-fabric-1.20.1-14.0.3.jar";
            "hash" = "sha512-ExSnFfEMTP0axMSmJXUDKCRbn2GdG3Ylv++Ntg3UkyIjyZvwD/n271cEdzrX0jGvtcJE8cVpw1vHO1B6xd8Fiw==";
        };
        _qaNoU2K7 = {
            "id" = "qaNoU2K7";
            "file" = "farmingforblockheads-forge-1.20.1-14.0.3.jar";
            "hash" = "sha512-eUxCH1eY+0SpfYH0UUFQoHZAOlJazGuWviaVvSOoIjJoVKI4npvByawNSvVzumCP0/NJ9tgqQWXfW0+Jp1VddA==";
        };
        _NXk5RySI = {
            "id" = "NXk5RySI";
            "file" = "farmingforblockheads-fabric-1.20.1-14.0.4.jar";
            "hash" = "sha512-+aQIaUHLqDh3nHOY2vo17iAbuphc3SC3soNy3Ga6+dmm3qZMQiedrNcEXAkjkqOT4bL7arLKfE/RnUI+hDHyNQ==";
        };
        _xPw564r6 = {
            "id" = "xPw564r6";
            "file" = "farmingforblockheads-forge-1.20.1-14.0.4.jar";
            "hash" = "sha512-fUwtJpLH4dG6FEaWJ4m1gT74rakrHCR2x81aMlCke1leg1jIGCNPYeZGok80VH5w4JRUqhw16cBpPSQC0REdyw==";
        };
        _ZqHLd7D1 = {
            "id" = "ZqHLd7D1";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.9.jar";
            "hash" = "sha512-AzkEaSLHXPvMJ53jwMms8pZweMX2Y3J1pME5UCfVUXtfvIBeQqg7QCRXjFXqfXouYO0Ris/th7j3nY0JxIeJRg==";
        };
        _wFi2ecFL = {
            "id" = "wFi2ecFL";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.9.jar";
            "hash" = "sha512-TM21xB2RXBN59OUBSpd4QBudIPzWQbOJOL2ekCvj6d4aiU8tJyh0zD0AWcj3+40k3CvwiJ55SCapAWJyH4mZcA==";
        };
        _FKhudbMe = {
            "id" = "FKhudbMe";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.9.jar";
            "hash" = "sha512-Vw40vOyOGlpC+w0NVMD3nR0bE26yBarwoDTYiMmvCgMcRmwo6pxLu1nEhm//ClSMNr4Ct7ZyxLtl61PLZGVObQ==";
        };
        _Umu44mrQ = {
            "id" = "Umu44mrQ";
            "file" = "farmingforblockheads-fabric-1.21.9-21.9.1.jar";
            "hash" = "sha512-uffx3lTtUjnetG6orr57n6iycSrkrRpaRoRNKFlEGsMmxin8W5er49/QoN26w6Hfr00OgtdykieT97pGIrBcXQ==";
        };
        _qD15e44y = {
            "id" = "qD15e44y";
            "file" = "farmingforblockheads-neoforge-1.21.9-21.9.1.jar";
            "hash" = "sha512-aV5hdOmq23uk0m23YTROZOXHzch1gPvOQpKfvqXiZXk/CWUXc9tQq1FE1j+Ouy8kKaXcqYCmzW8Z2x0KgMrauw==";
        };
        _p1YlH8W9 = {
            "id" = "p1YlH8W9";
            "file" = "farmingforblockheads-forge-1.21.10-21.10.1.jar";
            "hash" = "sha512-w36YoDI4kownClq3rnTOLrbgqP8x0NgtwX0yyGqxkH5RQCKQ0buPcL5S+eAoxGOctBZIExDTuPGOb9LQUB+Tgw==";
        };
        _YtEZg8gS = {
            "id" = "YtEZg8gS";
            "file" = "farmingforblockheads-neoforge-1.21.10-21.10.1.jar";
            "hash" = "sha512-gPVkAIlIF5R+mvET5D19QefXFXu3kcUMJjm7+S4zrkJZGhKK5YEpKtQ0eyE3/0FSkuUzth9egHjz6f8otiqJ/g==";
        };
        _bUL1l2Os = {
            "id" = "bUL1l2Os";
            "file" = "farmingforblockheads-fabric-1.21.10-21.10.1.jar";
            "hash" = "sha512-cFhE+yylXj6b7I+ggEQUtyQ1rKRn6fK32VuWQvjcZ2cqWZBFSRFIYinKk7pObwvaZx0iZ3FbM0f8xnWk166HZw==";
        };
        _RKHOUl83 = {
            "id" = "RKHOUl83";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.10.jar";
            "hash" = "sha512-qvQisYnB+zJixNHFgkDORHKqyGEMVkCMXj54ytaYRAbTmiUolptm0sxBSRggP6N444KFAqcTig263LUSyS+2Sg==";
        };
        _gAgxk4i2 = {
            "id" = "gAgxk4i2";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.10.jar";
            "hash" = "sha512-DE8fQqP30AfiNBQCrmVzOQeGGFQIZPq7xMSCK4ZB4KtkzxIn45Jz6OkdrEaCJtuLre9fNNaWInJVpnAObEAmvw==";
        };
        _3LgIoh9B = {
            "id" = "3LgIoh9B";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.10.jar";
            "hash" = "sha512-ykTp/bgenlS4xhxArSFWd4366apGx8j/lJcZLGCg0c3R5Suxf5QWhOs+Z/JLQ35+1SFTuYPQsyZWBPh390Ru1w==";
        };
        _kOXiNkeu = {
            "id" = "kOXiNkeu";
            "file" = "farmingforblockheads-fabric-1.21.11-21.11.1.jar";
            "hash" = "sha512-XOUndDWNai9QvCzPjroG3q+joeFpiFYWg4QIowDPiiXYkFQ+5IgQu6d/Vl5lLBEsVG4G80auyMGl3xLbd9aWeQ==";
        };
        _BB7ifL3d = {
            "id" = "BB7ifL3d";
            "file" = "farmingforblockheads-neoforge-1.21.11-21.11.1.jar";
            "hash" = "sha512-XHF2BrRX08KOWAUuRVHFGfiNA8fsUD2tsbZHtTgOQsT4romp/CvwK2emG7tsQmyK/q62WP48RZZEZhvDlWE0Tw==";
        };
        _RcF3SwaR = {
            "id" = "RcF3SwaR";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.11.jar";
            "hash" = "sha512-0fLtUClxXCfPaEc/u/KQN1AVLVv9Xv4BnTTBkAngjBGu4eJhfa+78ZVtYD3P1MDWtyRQtV4vfWnOGrKwvAoebw==";
        };
        _w9uVa3x2 = {
            "id" = "w9uVa3x2";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.11.jar";
            "hash" = "sha512-aqF5C+pMYIt+km8wClp394MA3Z0TNOX8POQO5F984mk76LLXKWrfjhZWzGGjY8LsoxMOzPvz//fi45zETHZQGg==";
        };
        _J5Eap2fE = {
            "id" = "J5Eap2fE";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.11.jar";
            "hash" = "sha512-auWReOXFIQn/eQt0uPrztdzZMbLBwYNQ1tSnyzVoRyhpt74dmFUojY1QTbNPaY1I9uPsmzIwMDggxFn3QZWeVQ==";
        };
        _CZ7N92aO = {
            "id" = "CZ7N92aO";
            "file" = "farmingforblockheads-fabric-1.21.11-21.11.3.jar";
            "hash" = "sha512-gEvcV9fIxN8333RVf0wOojZqEAQfvIF0qYjIBt4pD2YCYUzCXMfO2tssFZz7i3sLyFkOfBPA8Yd/QCRyTvx8FA==";
        };
        _yn4e5AQI = {
            "id" = "yn4e5AQI";
            "file" = "farmingforblockheads-forge-1.21.11-21.11.3.jar";
            "hash" = "sha512-zWlJQQ3t2SD3aCC+ID+0I5Z9NtC7u9+4iFkK8ChFdHI3bB9hfn5FpmDxkZ4OSY0Hd9EVgN/CFt07R3afXbbqcA==";
        };
        _DQQn02I2 = {
            "id" = "DQQn02I2";
            "file" = "farmingforblockheads-neoforge-1.21.11-21.11.3.jar";
            "hash" = "sha512-gAFdUNaLMWM1DPAgW1Q+Q5Kep71wRoTmhsG3yj94cQrkbH8zaIHJLyYMKggrqHCHkoPuJmpRJAoGev1d9U/i3A==";
        };
        _KsfMwoEI = {
            "id" = "KsfMwoEI";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.12.jar";
            "hash" = "sha512-WjvIsypBGfcNkdmL1+imXiWb5szfKC5k4YucFyE7WLpQmcjL2Vyq3gF/AjaKVLfDV2HyPtK8k5DCtw3XoEgh2A==";
        };
        _x5WtWrJw = {
            "id" = "x5WtWrJw";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.12.jar";
            "hash" = "sha512-5Xh2tsR7v/dE1ME0thbKRK3Y7CVEF4p2Fkxvm/RM10fLtrOG94cnrR001WUEbF8fXRnefcLWt6sQNi+DU8ZqMg==";
        };
        _J0QsQLJa = {
            "id" = "J0QsQLJa";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.12.jar";
            "hash" = "sha512-GTF8nWRFXj8WRGoDbOGDekW7wbrgF3xM9tZzEdhhEjzUTQcgMz5xzOHGYccwgWu7Dmtnw0iY+cDl+BWd67e2FQ==";
        };
        _nkJT6WUD = {
            "id" = "nkJT6WUD";
            "file" = "farmingforblockheads-fabric-1.21.11-21.11.4.jar";
            "hash" = "sha512-kRWM5HRWekx+Qhkj183BM27lYzPOFc2CqYqzO5KGPDfMghRqIHJ6EweVQiMlc7ZvjzWZ5D6Qep621Y9aZ/KhCg==";
        };
        _iJsH3l2y = {
            "id" = "iJsH3l2y";
            "file" = "farmingforblockheads-forge-1.21.11-21.11.4.jar";
            "hash" = "sha512-7WjsXy7NgK6Y0jbaTGco/po/9cyKAhoM1OIlJljewXgENIUa557RtWdK5ChIHVMYs7lYtnXtqk5qcTAMi9qzIg==";
        };
        _hwrpeyzu = {
            "id" = "hwrpeyzu";
            "file" = "farmingforblockheads-neoforge-1.21.11-21.11.4.jar";
            "hash" = "sha512-QpyBRIAaVCFihkzTttmeoBHF0YHGBi9bf8pLx86eg+KwaWWp8k2ORMAjyWAz0jnFb+3K5In4viu4jetwMnHkIw==";
        };
        _SxzXKjMO = {
            "id" = "SxzXKjMO";
            "file" = "farmingforblockheads-fabric-1.21.11-21.11.5.jar";
            "hash" = "sha512-jZ5ThL2O52FJlKjEuMzmrqCMMggg1BpX0KcGwsm0RMrA134+Iq7KxjgHTIPFpcAti1UfVfUqAAXQyP/PGtDc/Q==";
        };
        _5dvbJkIc = {
            "id" = "5dvbJkIc";
            "file" = "farmingforblockheads-forge-1.21.11-21.11.5.jar";
            "hash" = "sha512-PjDFUBGnceAMd/xbJIFF0ML6zN3j5+BiK8Gc7NTwdEGmbKNXUjuYzhsAlI2ZcoMGHaRNU7hf7Flnsv37R2BanA==";
        };
        _Jr3wtpwS = {
            "id" = "Jr3wtpwS";
            "file" = "farmingforblockheads-neoforge-1.21.11-21.11.5.jar";
            "hash" = "sha512-XOa+/hIreXjtdIvPi2i8tHMmpg8bWZ55tRni5GFX9kztWa/+BRuWmnQWHZbAIfVqrKVdceAs+IYdsEhINF1/ew==";
        };
        _kq54jSN1 = {
            "id" = "kq54jSN1";
            "file" = "farmingforblockheads-fabric-26.1-26.1.0.1.jar";
            "hash" = "sha512-Ba6ji7tIlwT+ZUqdh+VlqLPVgwBcHzPSd46wA4Ujp61Hd5EIKbna0cmlTUiDW5LYdYaF0apFwmV9Pxcn5YdroQ==";
        };
        _T40TpRdW = {
            "id" = "T40TpRdW";
            "file" = "farmingforblockheads-neoforge-26.1-26.1.0.1.jar";
            "hash" = "sha512-kCxwd2cCYoLKpDWzEm35n0nbjv4RV64/8Q+sKulpuFpQD5XBX/romk4PwtbxCmd3JQAuRy5SQxBc3826gLPhPQ==";
        };
        _9jAeAuYO = {
            "id" = "9jAeAuYO";
            "file" = "farmingforblockheads-fabric-26.1.1-26.1.0.2.jar";
            "hash" = "sha512-Ssuz5529Gw5Q02ryCTxeeiNLCIwPVBnderjxAvsCpfibFac434mxWPxgiyok+32umQ0WPtmJSx94Ki46+QHnnw==";
        };
        _vLoTXhbZ = {
            "id" = "vLoTXhbZ";
            "file" = "farmingforblockheads-neoforge-26.1.1-26.1.0.2.jar";
            "hash" = "sha512-NhTkbTUG8EJbZFcfmZzWXpdQ6+GkH5Ti5eK1CEkCbz5K19ZLY8vUnDVx2RXMmjJyh6CCWvAwVkyVvNuNKF7e0g==";
        };
        _lzoQ1Cie = {
            "id" = "lzoQ1Cie";
            "file" = "farmingforblockheads-fabric-1.21.1-21.1.13.jar";
            "hash" = "sha512-qXQ5O5DOpCl6qn6hLqiM2nmCU7thZmilg04r6Fkl7SipYz5y2XvwSAOtwCWrenLmUt2Ey6B12FivkIGH1j5/2w==";
        };
        _xGwKlLcS = {
            "id" = "xGwKlLcS";
            "file" = "farmingforblockheads-neoforge-1.21.1-21.1.13.jar";
            "hash" = "sha512-zY+z2+pzluIH1h5TRRKt0TZ3lg3+aOIRuznKPMheF6uMc63/v3eKFliC5FzKhvkJArMb6iIVBJyvhmLoJsyesQ==";
        };
        _iV5VebvF = {
            "id" = "iV5VebvF";
            "file" = "farmingforblockheads-forge-1.21.1-21.1.13.jar";
            "hash" = "sha512-OAlD2XOrhZ3eVuMAsPTEKFQoZfbTjOjpNg7faXfpkiLgV2TKoOQwWQ3HnyjsBN1+Jp1ej6BD4sfDqRz/abr5eg==";
        };
        _lo7GY7Sk = {
            "id" = "lo7GY7Sk";
            "file" = "farmingforblockheads-fabric-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-o8Qrb9c4/GWTxIlkfW6N/EAF5druaFArOm3JokD/o7SC33rpS+swYW7qKGSEwOGHdmMT5LhR3ivt8hGg+EpsCA==";
        };
        _9VQXxYve = {
            "id" = "9VQXxYve";
            "file" = "farmingforblockheads-neoforge-26.1.2-26.1.2.1.jar";
            "hash" = "sha512-XLkm27bfIrBqRdKfEUuL7Lp6vbg1wPfoxpieJHEnCqDz+uAvKmDgSaGQOoZcf+qwjCnspT+Sn6KMecJQ9IDKwg==";
        };
        _PU7a0GIp = {
            "id" = "PU7a0GIp";
            "file" = "farmingforblockheads-fabric-26.2-26.2.0.1.jar";
            "hash" = "sha512-KIGiDkWVjNe7NlqD7xCcqN0AHpEWlSF2g0YITrGHmX7oG4K1JIpZAxnuAHLojYEwyfB3u/S24PT+ttf2hITssQ==";
        };
        _GMKFbCM6 = {
            "id" = "GMKFbCM6";
            "file" = "farmingforblockheads-neoforge-26.2-26.2.0.1.jar";
            "hash" = "sha512-Mxy3s1cX3e1G063z3/scqmbZwqjyD95EuRc/1JbFa96IyM3MPjREBHXriXTrE3d+XWSyTqoN9JRh3pfV+GJQsg==";
        };
        _kNcKXJtk = {
            "id" = "kNcKXJtk";
            "file" = "farmingforblockheads-fabric-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-SOpyDmAkk1wrPtO1F3ScgCsLFtuiU07SgGTJLQm7J/IeN+kHP3CstDDvLqYXTw35F74tvfvs/vNL7hz/G1zixA==";
        };
        _l9vs5xwU = {
            "id" = "l9vs5xwU";
            "file" = "farmingforblockheads-neoforge-26.1.2-26.1.2.2.jar";
            "hash" = "sha512-viLvuj8prOV8gOrTPeWKcLFr0iCH4hoam5Xd+vU6ZDbgn/2N4JY3m0+HOzZneFvSC+6TmdqORSeX9uj7FhSNDw==";
        };
        _H4XztHWX = {
            "id" = "H4XztHWX";
            "file" = "farmingforblockheads-fabric-26.2-26.2.0.2.jar";
            "hash" = "sha512-XghOX00dXTtZU6180uL4CaB4uite0YaMweFFj/1dGTTJSy3WKudYJnDAF8THEnI4UWzqoM3CYfNTr8ruCM+YMw==";
        };
        _eUnZnm2R = {
            "id" = "eUnZnm2R";
            "file" = "farmingforblockheads-neoforge-26.2-26.2.0.2.jar";
            "hash" = "sha512-8whq3EQcZneBiyw9ridvC24Op7+VbagLabOPO6Pn4KGw+rGcCnYp/+lakpaeTEGE/CI+XMlSFpg8jmLnN0g7+w==";
        };
        _H8Q8JmwV = {
            "id" = "H8Q8JmwV";
            "file" = "farmingforblockheads-fabric-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-uOTwqwfbTWFyBk0PYeI5KxfIoqR8EqcvCQy+AtfHZPUr9MAOQ19wQSfEn+6aIvIUdGPUjGszeSCXTrUYZ3LqWg==";
        };
        _M8IOagTb = {
            "id" = "M8IOagTb";
            "file" = "farmingforblockheads-neoforge-26.1.2-26.1.2.3.jar";
            "hash" = "sha512-C65yRHd1wM+oXESmASkT0/5CCE9FV6kxPk5Ul/7pyZ0hdFocJSWDzKZ9DrD9dQJjaOBityN7wi0nsF+tqGnsYg==";
        };
        _7PHUqfpu = {
            "id" = "7PHUqfpu";
            "file" = "farmingforblockheads-fabric-26.2-26.2.0.3.jar";
            "hash" = "sha512-fMT0crkWQOP492JVh8UVKzc8yJvVRD7SbfbamqAv5eDDjhDB72pixbt8vX32naODpmCcqz+yPlKpP5Yg+7ZqVg==";
        };
        _sYS7OQgC = {
            "id" = "sYS7OQgC";
            "file" = "farmingforblockheads-neoforge-26.2-26.2.0.3.jar";
            "hash" = "sha512-OGEiZyxtfPe1spSb+ps7Nr5NeW4FcqJYpdLXFR8mPtb0B7RQ/+u6DUarwvwGh5z3iWodTAIU3W2gcXDjrHjIIw==";
        };
    in {
        "f4qrw19n" = _f4qrw19n;
        "IlBz0DWz" = _IlBz0DWz;
        "u9Vn4YtQ" = _u9Vn4YtQ;
        "8J8xcIM8" = _8J8xcIM8;
        "Dt6z4d71" = _Dt6z4d71;
        "QictgZaw" = _QictgZaw;
        "9N5d06yj" = _9N5d06yj;
        "Y0YCd1g3" = _Y0YCd1g3;
        "XNKtDVzw" = _XNKtDVzw;
        "mRjr0dkJ" = _mRjr0dkJ;
        "3THUNGrx" = _3THUNGrx;
        "AuLUFZYK" = _AuLUFZYK;
        "8xW5TOXK" = _8xW5TOXK;
        "f4soBmXh" = _f4soBmXh;
        "kcW7xWQD" = _kcW7xWQD;
        "L4uYRtXF" = _L4uYRtXF;
        "7O1dVxnn" = _7O1dVxnn;
        "8geq54qE" = _8geq54qE;
        "xDJ4jWwl" = _xDJ4jWwl;
        "d3v4wBqp" = _d3v4wBqp;
        "njbA2FFm" = _njbA2FFm;
        "a5qZ1TYK" = _a5qZ1TYK;
        "v2Jnqdo3" = _v2Jnqdo3;
        "rTYpelkX" = _rTYpelkX;
        "jV04YpGN" = _jV04YpGN;
        "xwi1gDNI" = _xwi1gDNI;
        "lioGfZlz" = _lioGfZlz;
        "d1MqlvJt" = _d1MqlvJt;
        "R6kcqg01" = _R6kcqg01;
        "iMKkndt7" = _iMKkndt7;
        "bbf60vqa" = _bbf60vqa;
        "64NQTiRP" = _64NQTiRP;
        "BLiv0LyR" = _BLiv0LyR;
        "QvAgWK8W" = _QvAgWK8W;
        "xuNxn66y" = _xuNxn66y;
        "lld162FQ" = _lld162FQ;
        "R8J01tQ3" = _R8J01tQ3;
        "rVpPQCh0" = _rVpPQCh0;
        "YB1vb9Os" = _YB1vb9Os;
        "rnKex0rw" = _rnKex0rw;
        "SYW5G8OB" = _SYW5G8OB;
        "cQcOM4NB" = _cQcOM4NB;
        "19vfSf0I" = _19vfSf0I;
        "eEOUMOGO" = _eEOUMOGO;
        "af0GkzOK" = _af0GkzOK;
        "6my3M90c" = _6my3M90c;
        "UtQx0tFh" = _UtQx0tFh;
        "yi5ThqNv" = _yi5ThqNv;
        "IlOpHz0P" = _IlOpHz0P;
        "eqtPH62U" = _eqtPH62U;
        "ROS5CAWn" = _ROS5CAWn;
        "lXrxnJKQ" = _lXrxnJKQ;
        "JjxwbvgI" = _JjxwbvgI;
        "OUdqtfoy" = _OUdqtfoy;
        "8PeD1uMg" = _8PeD1uMg;
        "pBtXSuZM" = _pBtXSuZM;
        "oi4TJbgc" = _oi4TJbgc;
        "5tu47RFN" = _5tu47RFN;
        "Cznkzj1O" = _Cznkzj1O;
        "VXzhO24s" = _VXzhO24s;
        "zT536TtU" = _zT536TtU;
        "bqxXbPIG" = _bqxXbPIG;
        "33SvQUOh" = _33SvQUOh;
        "6mWgbF0Q" = _6mWgbF0Q;
        "RoEGZLy7" = _RoEGZLy7;
        "QicZL3qZ" = _QicZL3qZ;
        "UuNwt4Rj" = _UuNwt4Rj;
        "a6038sC4" = _a6038sC4;
        "itTBaN7E" = _itTBaN7E;
        "ADfv0VgR" = _ADfv0VgR;
        "22pRpc4K" = _22pRpc4K;
        "eMAPBJ0t" = _eMAPBJ0t;
        "ucWkyGdp" = _ucWkyGdp;
        "33zdd4Q0" = _33zdd4Q0;
        "rCXy0GQr" = _rCXy0GQr;
        "2dlr3GyW" = _2dlr3GyW;
        "1mZQZiWs" = _1mZQZiWs;
        "WZ74CvGo" = _WZ74CvGo;
        "rzajqHHO" = _rzajqHHO;
        "IgYiEiT3" = _IgYiEiT3;
        "AFETzZIu" = _AFETzZIu;
        "Xk6R03Jf" = _Xk6R03Jf;
        "qRnuQJZu" = _qRnuQJZu;
        "xhMNkpHa" = _xhMNkpHa;
        "MPDuRhJi" = _MPDuRhJi;
        "LpKVErJo" = _LpKVErJo;
        "DRa8KTrk" = _DRa8KTrk;
        "UrmxjQNv" = _UrmxjQNv;
        "AlRNs9Pj" = _AlRNs9Pj;
        "RCi0nbiQ" = _RCi0nbiQ;
        "T6f2XoYx" = _T6f2XoYx;
        "NlmCx5ih" = _NlmCx5ih;
        "65ORKSjC" = _65ORKSjC;
        "LQgbjRdl" = _LQgbjRdl;
        "D9n616AT" = _D9n616AT;
        "dR0YLa87" = _dR0YLa87;
        "FYR8FuaH" = _FYR8FuaH;
        "7w0aFgNk" = _7w0aFgNk;
        "qaNoU2K7" = _qaNoU2K7;
        "NXk5RySI" = _NXk5RySI;
        "xPw564r6" = _xPw564r6;
        "ZqHLd7D1" = _ZqHLd7D1;
        "wFi2ecFL" = _wFi2ecFL;
        "FKhudbMe" = _FKhudbMe;
        "Umu44mrQ" = _Umu44mrQ;
        "qD15e44y" = _qD15e44y;
        "p1YlH8W9" = _p1YlH8W9;
        "YtEZg8gS" = _YtEZg8gS;
        "bUL1l2Os" = _bUL1l2Os;
        "RKHOUl83" = _RKHOUl83;
        "gAgxk4i2" = _gAgxk4i2;
        "3LgIoh9B" = _3LgIoh9B;
        "kOXiNkeu" = _kOXiNkeu;
        "BB7ifL3d" = _BB7ifL3d;
        "RcF3SwaR" = _RcF3SwaR;
        "w9uVa3x2" = _w9uVa3x2;
        "J5Eap2fE" = _J5Eap2fE;
        "CZ7N92aO" = _CZ7N92aO;
        "yn4e5AQI" = _yn4e5AQI;
        "DQQn02I2" = _DQQn02I2;
        "KsfMwoEI" = _KsfMwoEI;
        "x5WtWrJw" = _x5WtWrJw;
        "J0QsQLJa" = _J0QsQLJa;
        "nkJT6WUD" = _nkJT6WUD;
        "iJsH3l2y" = _iJsH3l2y;
        "hwrpeyzu" = _hwrpeyzu;
        "SxzXKjMO" = _SxzXKjMO;
        "5dvbJkIc" = _5dvbJkIc;
        "Jr3wtpwS" = _Jr3wtpwS;
        "kq54jSN1" = _kq54jSN1;
        "T40TpRdW" = _T40TpRdW;
        "9jAeAuYO" = _9jAeAuYO;
        "vLoTXhbZ" = _vLoTXhbZ;
        "lzoQ1Cie" = _lzoQ1Cie;
        "xGwKlLcS" = _xGwKlLcS;
        "iV5VebvF" = _iV5VebvF;
        "lo7GY7Sk" = _lo7GY7Sk;
        "9VQXxYve" = _9VQXxYve;
        "PU7a0GIp" = _PU7a0GIp;
        "GMKFbCM6" = _GMKFbCM6;
        "kNcKXJtk" = _kNcKXJtk;
        "l9vs5xwU" = _l9vs5xwU;
        "H4XztHWX" = _H4XztHWX;
        "eUnZnm2R" = _eUnZnm2R;
        "H8Q8JmwV" = _H8Q8JmwV;
        "M8IOagTb" = _M8IOagTb;
        "7PHUqfpu" = _7PHUqfpu;
        "sYS7OQgC" = _sYS7OQgC;
        "fabric-1.19" = _iMKkndt7;
        "fabric-1.19.1" = _iMKkndt7;
        "fabric-1.19.2" = _iMKkndt7;
        "fabric-1.19.3" = _AuLUFZYK;
        "fabric-1.18" = _mRjr0dkJ;
        "fabric-1.18.1" = _mRjr0dkJ;
        "fabric-1.18.2" = _mRjr0dkJ;
        "fabric-1.19.4" = _xDJ4jWwl;
        "fabric-1.20" = _NXk5RySI;
        "fabric-1.20.1" = _NXk5RySI;
        "fabric-1.20.2" = _BLiv0LyR;
        "fabric-1.20.4" = _lld162FQ;
        "fabric-1.20.6" = _YB1vb9Os;
        "fabric-1.21" = _qRnuQJZu;
        "fabric-1.21.1" = _lzoQ1Cie;
        "fabric-1.21.2" = _bqxXbPIG;
        "fabric-1.21.3" = _bqxXbPIG;
        "fabric-1.21.4" = _33zdd4Q0;
        "fabric-1.21.5" = _AFETzZIu;
        "fabric-1.21.6" = _LpKVErJo;
        "fabric-1.21.7" = _RCi0nbiQ;
        "fabric-1.21.8" = _D9n616AT;
        "fabric-1.21.9" = _Umu44mrQ;
        "fabric-1.21.10" = _bUL1l2Os;
        "fabric-1.21.11" = _SxzXKjMO;
        "fabric-26.1" = _kq54jSN1;
        "fabric-26.1.1" = _9jAeAuYO;
        "fabric-26.1.2" = _H8Q8JmwV;
        "fabric-26.2" = _7PHUqfpu;
        "forge-1.19" = _R6kcqg01;
        "forge-1.19.1" = _R6kcqg01;
        "forge-1.19.2" = _R6kcqg01;
        "forge-1.19.3" = _3THUNGrx;
        "forge-1.18" = _XNKtDVzw;
        "forge-1.18.1" = _XNKtDVzw;
        "forge-1.18.2" = _XNKtDVzw;
        "forge-1.19.4" = _7O1dVxnn;
        "forge-1.20" = _xPw564r6;
        "forge-1.20.1" = _xPw564r6;
        "forge-1.20.2" = _xuNxn66y;
        "forge-1.20.4" = _R8J01tQ3;
        "forge-1.20.6" = _rnKex0rw;
        "forge-1.21" = _MPDuRhJi;
        "forge-1.21.1" = _iV5VebvF;
        "forge-1.21.4" = _rCXy0GQr;
        "forge-1.21.5" = _Xk6R03Jf;
        "forge-1.21.6" = _UrmxjQNv;
        "forge-1.21.7" = _AlRNs9Pj;
        "forge-1.21.8" = _dR0YLa87;
        "forge-1.21.10" = _p1YlH8W9;
        "forge-1.21.11" = _5dvbJkIc;
        "neoforge-1.20.2" = _QvAgWK8W;
        "neoforge-1.20.4" = _rVpPQCh0;
        "neoforge-1.20.6" = _SYW5G8OB;
        "neoforge-1.21" = _xhMNkpHa;
        "neoforge-1.21.1" = _xGwKlLcS;
        "neoforge-1.21.2" = _33SvQUOh;
        "neoforge-1.21.3" = _33SvQUOh;
        "neoforge-1.21.4" = _2dlr3GyW;
        "neoforge-1.21.5" = _IgYiEiT3;
        "neoforge-1.21.6" = _DRa8KTrk;
        "neoforge-1.21.7" = _T6f2XoYx;
        "neoforge-1.21.8" = _FYR8FuaH;
        "neoforge-1.21.9" = _qD15e44y;
        "neoforge-1.21.10" = _YtEZg8gS;
        "neoforge-1.21.11" = _Jr3wtpwS;
        "neoforge-26.1" = _T40TpRdW;
        "neoforge-26.1.1" = _vLoTXhbZ;
        "neoforge-26.1.2" = _M8IOagTb;
        "neoforge-26.2" = _sYS7OQgC;
        "default" = _sYS7OQgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farming-for-blockheads";
        id = "4WJZr8JU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://mods.twelveiterations.com/permissions";
            };
        };
    };
in callPackage fn {}