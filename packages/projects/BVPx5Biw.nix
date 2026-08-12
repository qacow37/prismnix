{lib, callPackage, ...}:
let
    versions = (let
        _PzpC7oZX = {
            "id" = "PzpC7oZX";
            "file" = "MC-reality-1.0-1.19.4.jar";
            "hash" = "sha512-4Q97fHp26E0hiZqB3fMEwZxsRjflRkpBRecWvmbFwGFkTzjnXHTBwwyVqn9jhb+bodKPMogUqMTc41qavG6k8Q==";
        };
        _hyX4sg8N = {
            "id" = "hyX4sg8N";
            "file" = "MC-reality-1.0-1.20.1.jar";
            "hash" = "sha512-HxvQF/fZOhsDmv4mzp55I+tAZJXhdw6QPisCZkk2bRQ1PgZujiTIK3+BOc4Wt3dYbO03XvhJRkUgR7bwrmKBZQ==";
        };
        _qv8SvvEL = {
            "id" = "qv8SvvEL";
            "file" = "MC-reality-1.0.1-1-20.1.jar";
            "hash" = "sha512-HxvQF/fZOhsDmv4mzp55I+tAZJXhdw6QPisCZkk2bRQ1PgZujiTIK3+BOc4Wt3dYbO03XvhJRkUgR7bwrmKBZQ==";
        };
        _9cRiQaYd = {
            "id" = "9cRiQaYd";
            "file" = "MC-reality-1.1-1.20.1.jar";
            "hash" = "sha512-zVRJPBkCWZ09RYC2W3i8j41iqI1wjraiocLXcrpfdsW4pLEG9CrT5aLr33/7AYZ6nDbDFP7fYGQJgiVxH4NWhQ==";
        };
        _f9cExb71 = {
            "id" = "f9cExb71";
            "file" = "MC-reality-1.1.1-1.20.1.jar";
            "hash" = "sha512-zVRJPBkCWZ09RYC2W3i8j41iqI1wjraiocLXcrpfdsW4pLEG9CrT5aLr33/7AYZ6nDbDFP7fYGQJgiVxH4NWhQ==";
        };
        _OCEkoPw8 = {
            "id" = "OCEkoPw8";
            "file" = "MC-reality-1.2-1.20.1.jar";
            "hash" = "sha512-yiL7SajRDQpFKOXpnejh7bNGZd++lmQpc5220keN1jMYILjS8/TuUiM2UJxdoLu60Tsv60hA6jT4ou5fW31VUg==";
        };
        _IrGa8Sx5 = {
            "id" = "IrGa8Sx5";
            "file" = "MCreality-1.3-forge-1.20.1.jar";
            "hash" = "sha512-LxNSluMW2S8FsI1bMVjurmXm1PbjYgqLuYfnAMO/QWAg0s5plNKxe+M71NBYue8GZ14mE11OzuaUs0CboElA7Q==";
        };
        _FaCNQf8h = {
            "id" = "FaCNQf8h";
            "file" = "MCreality-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-CsvoukYhkEpJBeynXQ1OVV9iDa/xOYbDQbcEgQMwTzhUmNO9GDlruPl4ZUSY3EQpDdjbEr1KQqOwAeybg8103g==";
        };
        _P0OWwCcG = {
            "id" = "P0OWwCcG";
            "file" = "mcreality-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-9eA1WqX5MOKaUdVV44qBW319MHuM7VtL8Q4DkE1sKj21I01NZKuCwiqCgpIqUjysm77HDT5/gEMzIJn1zt+qrw==";
        };
        _CwulU3sZ = {
            "id" = "CwulU3sZ";
            "file" = "mcreality-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-hmQiDYgkytQP0cLJSB5MjLGN7wBPCTDmlHaCspCS4It6ohpLEg+gLVo2MqsFtIbbuQgW0NgiwaCdrsEiNP3Ltw==";
        };
        _dwUaqqy5 = {
            "id" = "dwUaqqy5";
            "file" = "mcreality-1.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-BLaBCSm3/MqB1tI+/biSwFcWawms10ToXdQaWt7W5C7tbnWnBzx36wI1we0s8qgskvuI6pWhCbm4Ng2yHIC9iQ==";
        };
        _xlqTsea8 = {
            "id" = "xlqTsea8";
            "file" = "mcreality-1.5.2-forge-1.20.1.jar";
            "hash" = "sha512-wiZJBirD6a/XkQQIQzC++0hh2v/1rQNwPZxUOYoYW3G4tiqkfoepaonmhXSorAG98vH0HLLNOMnoJAhdKU7Zpw==";
        };
        _9T2LlK6T = {
            "id" = "9T2LlK6T";
            "file" = "MC-Reality-OV.jar";
            "hash" = "sha512-sWZ8tG3iCUQPLdOFs1UzI1/4mv2QwSbBdaHa+Yxv+kyHEvhpsj3BULNALS82BlqnheCIb84rZ4027eUi80TLHw==";
        };
        _yommAg8I = {
            "id" = "yommAg8I";
            "file" = "MC-Reality-OV-1.2-_MC-1.5.1-Forge-7.7.1.611_.jar";
            "hash" = "sha512-ddBYjv6TpVIIS+iXxBRK2HEFAjDEHc82cHkI7vCrrF65ZhWK5kY+kSHKPQqBCNzKaH+03DU2XN3mPCut28d0kw==";
        };
        _5pk3UK2K = {
            "id" = "5pk3UK2K";
            "file" = "mcreality-1.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-7T7AUNIacbnMtJMwyUTEDhphy9O/1qz4foG5mKfPxY691cSdx4IvBCkehGBegDrZFkkShuJsgZ+324+eC1mMWQ==";
        };
        _sV3rqs0K = {
            "id" = "sV3rqs0K";
            "file" = "mcreality-1.5.3-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-i2VxkWII50HBvhHXLCDbBeIZaqtqOc/vpcJVyYRfiVPxEayMY8Kx6IxfFLFia80AGSFrKm7M0St/wud8+oJn5g==";
        };
        _jxwS66o5 = {
            "id" = "jxwS66o5";
            "file" = "mcreality-1.5.3_02-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-JWouWUmZ5qkmu37qUJstA0KLXucEyCMxuiI5f3VpBpPyS9ygOx8bqLxiDhuhi0EXN5kpHmBNTVR33vU5zms+Mw==";
        };
        _45MteQht = {
            "id" = "45MteQht";
            "file" = "mcreality-1.5.3_02-neoforge21.1.65-1.21.1_server.jar";
            "hash" = "sha512-N+Fx36qIWQhWji7QToIgTfbdNBoXY+VN76FMPMMb5HgKiu1B1BnM1s5f7R5XDqh/M2D2jJBDkA0RCApoJs4czQ==";
        };
        _GV6xl4Ui = {
            "id" = "GV6xl4Ui";
            "file" = "mcreality-alpha1.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-vunc4KgidXs0wYMp2S3ed5pMXSLVGt6lVWfwLUYu88Ad9GIJgYbod4r8M1/Au4A6pkvyjNiJFx3L5dPhLRjNOw==";
        };
        _3DwBvGuW = {
            "id" = "3DwBvGuW";
            "file" = "mcreality_ov_fabric-1.1-Fabric0.83.1-1.20.1.jar";
            "hash" = "sha512-tSeF+WfBOgugCEnri7/wih/GuiQXVlOmC2IRC+yTlsqIP+4RfutVRLd8FLBndaswMMlerjQZ05Xg7VI1dFwpNQ==";
        };
        _9ibpzxVj = {
            "id" = "9ibpzxVj";
            "file" = "mc-reality ov-1.18.2-forge40.2.21.jar";
            "hash" = "sha512-ttYZ5RBllBhfzInIfxh3pPI/s7iCu+9jFn2xPmxA2B65xNwXqNNWFkVx8JjU7qw8puIEY6Cx96StlOfl1W4O5w==";
        };
        _FV3V0NJ2 = {
            "id" = "FV3V0NJ2";
            "file" = "MCreality-1.5.4-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-Kna08Ys8tJoDdvBc2NRJ6jh0JdJTsXgDEvMCO3SgJhvg6DpQsamK2l1SpfPiuw5M7pTwF6gb57Pce1LunJEVTQ==";
        };
        _clTAdvpz = {
            "id" = "clTAdvpz";
            "file" = "MC-Reality-OV-NeoForge20.4.234-1.20.4.jar";
            "hash" = "sha512-o/xVQS+2XpV0viCTGDy3Tcg336vLFI0Xb3IBUbPWGbuRIsOXOfOdGkdil/PksMbTYEUusrcYAoISHLVGmUqpTQ==";
        };
        _QN7qUIHT = {
            "id" = "QN7qUIHT";
            "file" = "mcreality_ov_fabric-1.1-Fabric0.106.1-1.21.3.jar";
            "hash" = "sha512-1XcXsr1or/fv1ZABrLpTcmdx+dQpzSfBeHr2E7YDl0nRW3n8ecc7WhBu/9pipJJmuhAulo98u8QYb6L6eVunYQ==";
        };
        _eU59c6XM = {
            "id" = "eU59c6XM";
            "file" = "MC-Reality-1.5.4-forge47.3.0-1.20.1.jar";
            "hash" = "sha512-AfXL6cAP+Ke5qZPBy+U/a/L2g+U/d0BtCsr+UmrU9MgnjHnR1q0hAJerBAeaXcaHTfUGG5TSBE1hkUxXSDLCpA==";
        };
        _EfTj63YN = {
            "id" = "EfTj63YN";
            "file" = "mcreality-1.3-datapack-1.20.1.zip";
            "hash" = "sha512-/nfeJ7uOIbEFzuLzPZsIDNUekndR1La7FGr4/yrXZ+ZAV4FYRHvYBH3Q7nu391EdFnM24Rj7kGDKtFNoHmGWPw==";
        };
        _hGdfd60n = {
            "id" = "hGdfd60n";
            "file" = "mcrealitydatapack-1.3-datapack-1.21.1.zip";
            "hash" = "sha512-72dYPuMV3uEVe5+AbtqbywXDcSXH5t48krtT7f9JBdwaZ8+7dX6wHWM462Zsapg884HypRsAM+RAhCbvBBKWXw==";
        };
        _j4Voh0bw = {
            "id" = "j4Voh0bw";
            "file" = "mcreality-1.3-datapack-1.21.3.zip";
            "hash" = "sha512-RdEnUbwvA+pEwQe5pmXzGmNAzMjjo7ud7mArBkTWjYXUKVlQDRa+ul5xnBmbV9zAeJUbJoBfTaio88rTb+11Tw==";
        };
        _XNGcjEZD = {
            "id" = "XNGcjEZD";
            "file" = "MC-Reality-1.5.4_01-Neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-o8OuLcQGpVszf0DyTsEhx8P9rjUABbV4+XjfxAWIGyUssC74HXZobGtkBsOYFLe04OKqEtuOTXJJnlgc4dF8Ug==";
        };
        _yMLzHzxc = {
            "id" = "yMLzHzxc";
            "file" = "mcreality-1.3.1-datapack-1.21.1.zip";
            "hash" = "sha512-1P/o0TBHn77f/ORsQay7Ui3Rt2hCloNaEnGSbt4E4Umep7IH++j/3LzFysxgnTc7JTQq9jXRUqvelSXvHk7uYQ==";
        };
        _WeKKGw4k = {
            "id" = "WeKKGw4k";
            "file" = "mcreality-1.3.1-datapack-1.20.2.zip";
            "hash" = "sha512-hJh5eBIYju1HxqZO7dunjUU3TbpOX1RPECtBj1p78SsW2EUUO19pTOHRJHgMIMMypoFvbLdrKRt08g9K85nx+Q==";
        };
        _mv6tqSjK = {
            "id" = "mv6tqSjK";
            "file" = "mcreality-1.3.1-datapack-1.20.3_4.zip";
            "hash" = "sha512-ZXXqIEs2xY3T9PmT7a+ntWSA0WwVyPpALPznSR/J+ycVDNEaTlaNzw2Xms69zHHv7W+sKSJ2Nyxwurrw0FVvqg==";
        };
        _QdnCJ5w1 = {
            "id" = "QdnCJ5w1";
            "file" = "mcreality-1.3.1-datapack-1.20.5_6.zip";
            "hash" = "sha512-ng1Uuz8RP1uRdAjWUBFqKbur1sKzIetHredZ/i7DSB8FFZTF18hFrg1y+gwvCdSty663l4j1gPbycKp5VjFzJQ==";
        };
        _ZSuIkcqh = {
            "id" = "ZSuIkcqh";
            "file" = "mcreality-1.3.1-datapack-1.20_1.zip";
            "hash" = "sha512-ArhOS30bfUdZCVJO4zjUbj1PVX8fuuO3QvH4rC7Hf3pNK/2nQ7yeuQE7Ir4mldefqc7kfIbWyJfgKnu4Qg/Z+w==";
        };
        _ysr5n4tF = {
            "id" = "ysr5n4tF";
            "file" = "mcreality_ov-1.1-QUILT-1.20.1.jar";
            "hash" = "sha512-tSeF+WfBOgugCEnri7/wih/GuiQXVlOmC2IRC+yTlsqIP+4RfutVRLd8FLBndaswMMlerjQZ05Xg7VI1dFwpNQ==";
        };
        _Ge7jHRop = {
            "id" = "Ge7jHRop";
            "file" = "mcreality_ov-1.1-Quilt-1.21.3.jar";
            "hash" = "sha512-1XcXsr1or/fv1ZABrLpTcmdx+dQpzSfBeHr2E7YDl0nRW3n8ecc7WhBu/9pipJJmuhAulo98u8QYb6L6eVunYQ==";
        };
        _XGgMrHmK = {
            "id" = "XGgMrHmK";
            "file" = "mcreality-1.3.1-datapack-1.19_1_2_3.zip";
            "hash" = "sha512-zJhbBkvw5zYdlKt5jG9ZmZUGfzaee5g+gwOb0AMs9gVsBab5j70MUjzEQNJAixIQUfTzLxrEypvFe8BvWbJ1lA==";
        };
        _hljVsujD = {
            "id" = "hljVsujD";
            "file" = "mcreality-1.3.1-datapack-1.19.4.zip";
            "hash" = "sha512-D5onqecumhZvephjbULg5qN0qxPXP3qbSiBc9FkwJukVt5JxvvYB6LkNzrTTJmz6ksQPwbFgypBMKxsZYyoNsA==";
        };
        _fEarxndz = {
            "id" = "fEarxndz";
            "file" = "mcreality-1.3.1-datapack-1.18.2.zip";
            "hash" = "sha512-9KKjdQSGLWBuNn3DZFgkE50gyTJ6Igbmbko8g382NnJweyUYZf7mVAGnZuctDDsZoyLd0KQe48r+mAkuMaimCw==";
        };
        _qOFRLCDU = {
            "id" = "qOFRLCDU";
            "file" = "mcreality-1.3.1-datapack-1.18_1.zip";
            "hash" = "sha512-gUdYCr0m0/yFVe6Z9Fo6VLH2ExE9aNtfa6n66yIEeLUbM7rmydn5n+tkMBrqzT3vYKOIeT6m4vznMfpkwnJc7g==";
        };
        _6cU3TKYj = {
            "id" = "6cU3TKYj";
            "file" = "mcreality-1.3.1-datapack-1.17_1.zip";
            "hash" = "sha512-cRLzAj7qD4Y8pFVodxVddQMBgbY4egIYosx19k1lla0uZMwxFs0smgK1WimorhY2Rk+XoYtqK+LJ8RHdVRL5yA==";
        };
        _SlOdjgmq = {
            "id" = "SlOdjgmq";
            "file" = "mcreality-1.3.1-datapack-1.16.2_3_4_5.zip";
            "hash" = "sha512-NseS24wWIF+9ugAvzvazhxlAKO3jXM1Y6x3ilCuw+OFgR8Vwse6upT/rdwWHnKWstzbNd4rTK/yUL7tQyiEiLQ==";
        };
        _6pQzrFD1 = {
            "id" = "6pQzrFD1";
            "file" = "mcreality-1.3.1-datapack-1.15.x_1.16_1.zip";
            "hash" = "sha512-q8cKfPChQ4LxRwfspyqvNdjFbn/b/m0KaY3h9fmHW1c2EJI3NRYGyLbik63sfI2os+TohDPCQdmZ1dHqwYSG4w==";
        };
        _AvTA2rfF = {
            "id" = "AvTA2rfF";
            "file" = "mcreality-1.5.5-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-ntWjkQ2JVc6MpjcYVVKvB0OAg99rLjDdYi7plXfRPbXhF3kP1SeQTxbR6WquKgAQLG3JgwJvCLnwnOQmP4wZgQ==";
        };
        _a30tdOag = {
            "id" = "a30tdOag";
            "file" = "mcreality-1.3.1-datapack-1.13.x_1.14.x.zip";
            "hash" = "sha512-y6VrYGgSPQbTGjKNBTfLAbrS08NJigGn59AyccHEr0O2ACnp8ledYvlgMIjcni/Tcsrv+s8VLxm1j5JsSq7Nog==";
        };
        _wySXW2TH = {
            "id" = "wySXW2TH";
            "file" = "mcreality-1.3.1-datapack-1.21.2_3.zip";
            "hash" = "sha512-vbMZ4NCRqfj44G3Pji6/q6ZtaMWvLDq7WormezgT0ZrAiQNCQG+fcHGHZwb9WxhnCvRVkmMBF4tEXxgDWHSqCA==";
        };
        _d4ZZIkUc = {
            "id" = "d4ZZIkUc";
            "file" = "MC-Reality-1.0-addon.mcaddon.zip";
            "hash" = "sha512-WOFwVlTx0FFIXkEXmPCOUUNeIg9uNJ+AAlXK8UJbrlykRp1f7EPWrH3ZtULiw9cgiJm+Vwnts82bgUKnDUrExg==";
        };
        _AmFnz9PT = {
            "id" = "AmFnz9PT";
            "file" = "MC-Reality-1.1-addon.mcaddon.zip";
            "hash" = "sha512-nJFaBmduKf/Q2AzSBQ9Dt1yfrKxmVwGdcIRp5be5Od9RebTlY6+VBS7Ir56DkkBdsM6medOa45Cir6PHynyWOw==";
        };
        _ht7227jb = {
            "id" = "ht7227jb";
            "file" = "mcreality-1.3.1-datapack-1.21.4.zip";
            "hash" = "sha512-hsV6W+lLWQIsBGDuyxHMrBUoYU4LgxEzEx+51+AfdGmw61y1hF2qmibwpPNcJUBP1E8ffx7evdgipCq37S/HAw==";
        };
        _KoPKYm0Q = {
            "id" = "KoPKYm0Q";
            "file" = "mcreality-forge14.23.5.2768-0.5v.jar";
            "hash" = "sha512-EwTvcGSz2o2lKIGXGSewoXAfLa79qFfnGeXrBOgQcMncxODnBZ/U9FOlB9fZ2tWjp5g5EUjYD3l7jEsDi+MTeg==";
        };
        _6UhLb8TJ = {
            "id" = "6UhLb8TJ";
            "file" = "mcreality-1.6-forge47.3.0-1.20.1.jar";
            "hash" = "sha512-26QKMBVDluqGxcRxKXr0j6r3ATd3nLTa1ouwmKnGHYT5TsQDYpK3li/9Wodgb/HpXZMU2ySHprrv8rT7Fz0sNQ==";
        };
        _rgEQj9Qe = {
            "id" = "rgEQj9Qe";
            "file" = "mcreality-1.6-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-TDiHO67N/AyEinrVqtsCrDbAwGcYKGOs5DyNIdkvTn0Gix0uySb3yhgU+RBxqyafoPZxquNrFLSxWowBRA5cVw==";
        };
        _msKtKD7c = {
            "id" = "msKtKD7c";
            "file" = "mcreality-1.6.1-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-8m7iTFZp5Ns2yeiCE0JI0p2vjlXhMPY+G3+NMQESxtOlw2oA2eSGeWXy9onXhK0TRg08lerAmaDEaCwRd9Ih5g==";
        };
        _NYKmx0Wi = {
            "id" = "NYKmx0Wi";
            "file" = "mcreality-1.6.2-forge47.3.0-1.20.1.jar";
            "hash" = "sha512-F/5GPL2eD2bTaukVfbF5+tWIH3/YxwSQU6w5Kgm2I5iPeSWmW7iLd2eGDSmsP0Qm4iYj/iOiz+tIuZesJgFnew==";
        };
        _6ytun9Ua = {
            "id" = "6ytun9Ua";
            "file" = "mcreality-1.6.2-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-o/yPxFgYB0YFo4rvTXQrecabhztNEpiHNVh3BN/RgIwvSAZaAmjf6Foc6M2IN/drjhLEBcSlFQChjc+RzYR/YQ==";
        };
        _n9R7ZngW = {
            "id" = "n9R7ZngW";
            "file" = "mcreality-1.6.3-forge47.3.0-1.20.1.jar";
            "hash" = "sha512-XfwEN1UV1U1YHaotMBnmpCDqkfS+mZ8Pen2LcIVNfI+Zbhq7L1CUMFJ8mkXYyqnUug1L2qkKV2JpG8MGLZt/Eg==";
        };
        _acALP5Jr = {
            "id" = "acALP5Jr";
            "file" = "mcreality-1.6.3-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-m+DuMfvT/VOjMHI5nbep3r24g+OXwN+9D6jblxkZ52luLIP3ARHm/uApipVYbIt+BTp6WsrGWwCUNWenFPACuw==";
        };
        _6sgXRktq = {
            "id" = "6sgXRktq";
            "file" = "mcreality-1.6.4-forge47.3.0-1.20.1.jar";
            "hash" = "sha512-wQ6vujrQgn3Gt7PoR8LYuY/mpLyxTuRczEeh1XUJMvWZeZwEpbYpWPQP+LbukdWY11iYsHTehtJYX2rveTMyjg==";
        };
        _NvyH2JiH = {
            "id" = "NvyH2JiH";
            "file" = "mcreality-1.6.4-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-n8z+leOQTm6DQ77dLX0kbeUEKYGFx9VBRRA/7GkNk0KgcyIl4tvoDAKWF4+25xfyyHwVsIEoU8sMxCkBNcdJDw==";
        };
        _hhGnq3uh = {
            "id" = "hhGnq3uh";
            "file" = "mcreality-1.7-forge47.3.0-1.20.1.jar";
            "hash" = "sha512-Fn4UUXkSPyPWVizX5pC6DOLJUXAAiRezYx4OA/nVvDzUm0Op6vs9n1Ewm/CsQaKkiWtk3728fvRVA1cdNRXfGQ==";
        };
        _7IsTEKyX = {
            "id" = "7IsTEKyX";
            "file" = "mcreality-1.7-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-1W3DGouvWwQQbRZcXeLTMuk5BHxuDWydF3o1+lq/ubk055WI88YArhteBzqDUBhOmC+dL5XetgcLXq9yfcY7lA==";
        };
        _b8KP80PN = {
            "id" = "b8KP80PN";
            "file" = "mcreality-1.7.1-neoforge21.1.65-1.21.1.jar";
            "hash" = "sha512-ZrlMJWmWOlhuTeRfB8PbeC0VsYxF8yeljqvqbG3Jdk1BH7HHZBkkSCe6Uq8FPUNci9DSun6HWMhJUb5oVd8aPg==";
        };
    in {
        "PzpC7oZX" = _PzpC7oZX;
        "hyX4sg8N" = _hyX4sg8N;
        "qv8SvvEL" = _qv8SvvEL;
        "9cRiQaYd" = _9cRiQaYd;
        "f9cExb71" = _f9cExb71;
        "OCEkoPw8" = _OCEkoPw8;
        "IrGa8Sx5" = _IrGa8Sx5;
        "FaCNQf8h" = _FaCNQf8h;
        "P0OWwCcG" = _P0OWwCcG;
        "CwulU3sZ" = _CwulU3sZ;
        "dwUaqqy5" = _dwUaqqy5;
        "xlqTsea8" = _xlqTsea8;
        "9T2LlK6T" = _9T2LlK6T;
        "yommAg8I" = _yommAg8I;
        "5pk3UK2K" = _5pk3UK2K;
        "sV3rqs0K" = _sV3rqs0K;
        "jxwS66o5" = _jxwS66o5;
        "45MteQht" = _45MteQht;
        "GV6xl4Ui" = _GV6xl4Ui;
        "3DwBvGuW" = _3DwBvGuW;
        "9ibpzxVj" = _9ibpzxVj;
        "FV3V0NJ2" = _FV3V0NJ2;
        "clTAdvpz" = _clTAdvpz;
        "QN7qUIHT" = _QN7qUIHT;
        "eU59c6XM" = _eU59c6XM;
        "EfTj63YN" = _EfTj63YN;
        "hGdfd60n" = _hGdfd60n;
        "j4Voh0bw" = _j4Voh0bw;
        "XNGcjEZD" = _XNGcjEZD;
        "yMLzHzxc" = _yMLzHzxc;
        "WeKKGw4k" = _WeKKGw4k;
        "mv6tqSjK" = _mv6tqSjK;
        "QdnCJ5w1" = _QdnCJ5w1;
        "ZSuIkcqh" = _ZSuIkcqh;
        "ysr5n4tF" = _ysr5n4tF;
        "Ge7jHRop" = _Ge7jHRop;
        "XGgMrHmK" = _XGgMrHmK;
        "hljVsujD" = _hljVsujD;
        "fEarxndz" = _fEarxndz;
        "qOFRLCDU" = _qOFRLCDU;
        "6cU3TKYj" = _6cU3TKYj;
        "SlOdjgmq" = _SlOdjgmq;
        "6pQzrFD1" = _6pQzrFD1;
        "AvTA2rfF" = _AvTA2rfF;
        "a30tdOag" = _a30tdOag;
        "wySXW2TH" = _wySXW2TH;
        "d4ZZIkUc" = _d4ZZIkUc;
        "AmFnz9PT" = _AmFnz9PT;
        "ht7227jb" = _ht7227jb;
        "KoPKYm0Q" = _KoPKYm0Q;
        "6UhLb8TJ" = _6UhLb8TJ;
        "rgEQj9Qe" = _rgEQj9Qe;
        "msKtKD7c" = _msKtKD7c;
        "NYKmx0Wi" = _NYKmx0Wi;
        "6ytun9Ua" = _6ytun9Ua;
        "n9R7ZngW" = _n9R7ZngW;
        "acALP5Jr" = _acALP5Jr;
        "6sgXRktq" = _6sgXRktq;
        "NvyH2JiH" = _NvyH2JiH;
        "hhGnq3uh" = _hhGnq3uh;
        "7IsTEKyX" = _7IsTEKyX;
        "b8KP80PN" = _b8KP80PN;
        "forge-1.19.4" = _PzpC7oZX;
        "forge-1.20.1" = _hhGnq3uh;
        "forge-1.5.1" = _yommAg8I;
        "forge-1.18.2" = _9ibpzxVj;
        "forge-1.12.2" = _KoPKYm0Q;
        "neoforge-1.20.6" = _P0OWwCcG;
        "neoforge-1.21.1" = _b8KP80PN;
        "neoforge-1.20.4" = _clTAdvpz;
        "fabric-1.20" = _3DwBvGuW;
        "fabric-1.20.1" = _3DwBvGuW;
        "fabric-1.21.3" = _QN7qUIHT;
        "datapack-1.20" = _ZSuIkcqh;
        "datapack-1.20.1" = _ZSuIkcqh;
        "datapack-1.21" = _AmFnz9PT;
        "datapack-1.21.1" = _AmFnz9PT;
        "datapack-1.21.2" = _AmFnz9PT;
        "datapack-1.21.3" = _AmFnz9PT;
        "datapack-1.20.2" = _WeKKGw4k;
        "datapack-1.20.3" = _mv6tqSjK;
        "datapack-1.20.4" = _mv6tqSjK;
        "datapack-1.20.5" = _AmFnz9PT;
        "datapack-1.20.6" = _AmFnz9PT;
        "datapack-1.19" = _XGgMrHmK;
        "datapack-1.19.1" = _XGgMrHmK;
        "datapack-1.19.2" = _XGgMrHmK;
        "datapack-1.19.3" = _XGgMrHmK;
        "datapack-1.19.4" = _hljVsujD;
        "datapack-1.18.2" = _fEarxndz;
        "datapack-1.18" = _qOFRLCDU;
        "datapack-1.18.1" = _qOFRLCDU;
        "datapack-1.17" = _6cU3TKYj;
        "datapack-1.17.1" = _6cU3TKYj;
        "datapack-1.16.2" = _SlOdjgmq;
        "datapack-1.16.3" = _SlOdjgmq;
        "datapack-1.16.4" = _SlOdjgmq;
        "datapack-1.16.5" = _SlOdjgmq;
        "datapack-1.15" = _6pQzrFD1;
        "datapack-1.15.1" = _6pQzrFD1;
        "datapack-1.15.2" = _6pQzrFD1;
        "datapack-1.16" = _6pQzrFD1;
        "datapack-1.16.1" = _6pQzrFD1;
        "datapack-1.13" = _a30tdOag;
        "datapack-1.13.1" = _a30tdOag;
        "datapack-1.13.2" = _a30tdOag;
        "datapack-1.14" = _a30tdOag;
        "datapack-1.14.1" = _a30tdOag;
        "datapack-1.14.2" = _a30tdOag;
        "datapack-1.14.3" = _a30tdOag;
        "datapack-1.14.4" = _a30tdOag;
        "datapack-1.21.4" = _ht7227jb;
        "quilt-1.20" = _ysr5n4tF;
        "quilt-1.20.1" = _ysr5n4tF;
        "quilt-1.20.2" = _ysr5n4tF;
        "quilt-1.20.3" = _ysr5n4tF;
        "quilt-1.20.4" = _ysr5n4tF;
        "quilt-1.20.5" = _ysr5n4tF;
        "quilt-1.20.6" = _ysr5n4tF;
        "quilt-1.21.2" = _Ge7jHRop;
        "quilt-1.21.3" = _Ge7jHRop;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-reality_mod";
            id = "BVPx5Biw";
            type = "mod";
            version = version;
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
in callPackage fn {version="b8KP80PN";}