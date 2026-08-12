{lib, callPackage, ...}:
let
    versions = (let
        _BsyyeFvM = {
            "id" = "BsyyeFvM";
            "file" = "remorphed-1.0.1-fabric.jar";
            "hash" = "sha512-qCOvY6PVHZuQfnncQEa1VgmwYGQOFaeey0CnWZkFRsTZPpX/YSSgQIKqgrdIHitnLHADpiCmWMkHPSvIFrjcWQ==";
        };
        _eQRAli1L = {
            "id" = "eQRAli1L";
            "file" = "remorphed-1.0.1-forge.jar";
            "hash" = "sha512-EXVF7x8V2ZrA8XjWMdhqY6UwxuI0988qYoY+NcQ9vSrcGQbnMb5vbBq1K4fqf7TXJdSTDdiOMH6j6Kh4Frt7Cw==";
        };
        _qaD2dImP = {
            "id" = "qaD2dImP";
            "file" = "remorphed-1.0.1-fabric.jar";
            "hash" = "sha512-nbStQgvLL9l8usWWQEjR95ateyPFpuvbEAw/HKLIRwHqDNwTNJjhbED3+YyXKoxM2L5WI5iNzCngiHwNZkXsgw==";
        };
        _oeVDYOIl = {
            "id" = "oeVDYOIl";
            "file" = "remorphed-1.0.1-forge.jar";
            "hash" = "sha512-pozoJAcCVZGq7aAJvRDcAkfT5tkCs1pE9eQE+FgUvVRs4HHR17V61cIH/wRwRtMomcBRP6EDVKczhipedPj8Fg==";
        };
        _jOT5oC21 = {
            "id" = "jOT5oC21";
            "file" = "remorphed-1.0.1-fabric.jar";
            "hash" = "sha512-4+jaxGz2j2HBVUaXIlZKArVJTJ7/LZiXWAk+cPPYVknYSO5Jp1o6Mty/N3Ix0HyMH+KFCJku4fu6MJuxV/XmFA==";
        };
        _aw6U5QYx = {
            "id" = "aw6U5QYx";
            "file" = "remorphed-1.0.1-forge.jar";
            "hash" = "sha512-aVF5Q2C1kNQwmo4//yjIyAqUYD+AgA+Yeq0eCW+Zl9J13SU0diJam6BBhTjuHMK+fkCqfwQYGllp5uwz4oDB+A==";
        };
        _6alvrP01 = {
            "id" = "6alvrP01";
            "file" = "remorphed-1.0.1-fabric.jar";
            "hash" = "sha512-uMmY/glKpCo0xuo4urMq4ah9XcIaMM/SITXDORzenf5ncYOZgefScrqGu3ZvMNQQZmFY0lKL0VL8iymYK9vrmw==";
        };
        _xOC1PUwX = {
            "id" = "xOC1PUwX";
            "file" = "remorphed-1.0.1-forge.jar";
            "hash" = "sha512-3Jfv0V983KmUcyqzgh+e3Yiiy6mwKfJQO/2VPl0zBNmggN0fgeJmncJ63OXHKu9lFMjRZWm56RakYnyEgKChVg==";
        };
        _ju5TPUur = {
            "id" = "ju5TPUur";
            "file" = "remorphed-1.0.1-fabric.jar";
            "hash" = "sha512-foVgdJm9jnsuZ8XJS17uye/GN1tvoerBInyA5CLyCJlofqts8sD+dx7V7+Cx1ugDl0S7qoS6O0Fml9Pp5O5l9A==";
        };
        _TP7reuzi = {
            "id" = "TP7reuzi";
            "file" = "remorphed-1.0.1-forge.jar";
            "hash" = "sha512-F5gBpUvkIDVKH6kGpgNym3ar3sXzO9ViY5Ak2cSeCcvy5GFAPR185Tz6cEaXiEug6QLw82UmozdV634wweSU8w==";
        };
        _UIwn5Xi8 = {
            "id" = "UIwn5Xi8";
            "file" = "remorphed-1.1-fabric.jar";
            "hash" = "sha512-n/2zRwSJ0PSikWM5Wp5+EuEQ1rxVWichEut2/uwoe3qh/uiQ+lQ0brou185UrJR5d1yS2JCuS3VfMfivuhJ6yQ==";
        };
        _krZ9dcvB = {
            "id" = "krZ9dcvB";
            "file" = "remorphed-1.1-forge.jar";
            "hash" = "sha512-pBx0NT9T72z20/kC6zRd/H/60KU5gLU/YIcN+NZXD7cc/hHv5pHuHB96onAilohaBc3g3BM09FVjk0OOTlQybg==";
        };
        _HzcmiUVm = {
            "id" = "HzcmiUVm";
            "file" = "remorphed-1.1-fabric.jar";
            "hash" = "sha512-Y3ZlJCRbN8golEE8x8BrEneWQn1+XjB7o4LZwyPK1hio/2sLRIITSOJ0/pSukCWZ/9tVE9olmB+ck8J67E5uMw==";
        };
        _BOs04aPq = {
            "id" = "BOs04aPq";
            "file" = "remorphed-1.1-forge.jar";
            "hash" = "sha512-xCTFGWwv/ANGY6n+GIKjkSL9yfcpfC6Vy64Hk/18ZNinsgL4aWy47opVqPiLM/Ioq18QXkd/5Mv3kO2bjLhCkg==";
        };
        _kdtrv2Ri = {
            "id" = "kdtrv2Ri";
            "file" = "remorphed-1.1-fabric.jar";
            "hash" = "sha512-HR1bNCx86P7DvkSBtvrSOYXX7Btjbg21dlUy10vdERMeZ7LWJf4E8Nwk4dVosRadJ9di8ST1nFEe7ZK1hgdoqw==";
        };
        _cKCk9lod = {
            "id" = "cKCk9lod";
            "file" = "remorphed-1.1-forge.jar";
            "hash" = "sha512-yt3T2k719qEoaetuOO8cB9l7z20GTuMvq78fChGBrai+Y7auV6shRVXixAoj3kUSUQgQJu8et+g7nbkD8PkPvA==";
        };
        _P4YoKEZU = {
            "id" = "P4YoKEZU";
            "file" = "remorphed-1.1-forge.jar";
            "hash" = "sha512-fKx5++yMTw/hE+0Sr9dJxzJsIv55DSdBL6vMC1YvOKwbpaoPFDmyQDPv7mNRye20IDI6WCa+H/fh2FhXCkReVw==";
        };
        _38pcWK3W = {
            "id" = "38pcWK3W";
            "file" = "remorphed-1.1-fabric.jar";
            "hash" = "sha512-gNMdS+P8s9k9vMQeG4iqc0dbxs4In6Cypjq1U9TEdFV1mrdDyWIddMqjxuvM5oKtlweAVK7ozhnMgdsKho8m7g==";
        };
        _DJ5umiYT = {
            "id" = "DJ5umiYT";
            "file" = "remorphed-1.1-neoforge.jar";
            "hash" = "sha512-o4K444uGvDf49SIZjUTZtkPTB1OIFfKo4gvQexhpwQibKbLEwOOUNS32DKp7PgjCQoOLO8d6X66Rh30osWuK1g==";
        };
        _k4eurZ70 = {
            "id" = "k4eurZ70";
            "file" = "remorphed-2.0-fabric.jar";
            "hash" = "sha512-jpT95bKi2P/onkZmQBUeL+bjik6xXIGfKljA1vkOzxuIFpOqsX/HGjm1evst8LBp/aVos/J1H400fJQEjuLH6Q==";
        };
        _HDIKC1t1 = {
            "id" = "HDIKC1t1";
            "file" = "remorphed-2.0-forge.jar";
            "hash" = "sha512-mJd6vDnBFq4cY3xkiOaj8oq3KLxYs+43Qxbwlxc3l7bJ0vABrypt97huL0pBK3gw6wwvrgIpD94bqfuAYHEczg==";
        };
        _9hMU7Yx0 = {
            "id" = "9hMU7Yx0";
            "file" = "remorphed-2.0-fabric.jar";
            "hash" = "sha512-gb4+TIwGryKPv70Q4uaJgRT52l+WIiYjqRMC9djGT4rhBqiPujBpY25hkt8uS68gXeST0RFACznkadLAHIBiTg==";
        };
        _GJteI9GD = {
            "id" = "GJteI9GD";
            "file" = "remorphed-2.0-forge.jar";
            "hash" = "sha512-B/XbTfsnKfg8eH6Z2QkjKjS+jsnGNXQuWTrPAaLUX6icQltBZntl0g/h57z18T6tBhVm883P2WMnPflMhhTOIA==";
        };
        _GaIei3xH = {
            "id" = "GaIei3xH";
            "file" = "remorphed-2.0-neoforge.jar";
            "hash" = "sha512-fW7A5YNTBVwVXh78x5ZVWOvXo7WaPY9e2nICMrqzynuBFr9s4EYD2EstB5tazT4fQ34q9z+AVniU1E9rAj2wuA==";
        };
        _7lkdRk8R = {
            "id" = "7lkdRk8R";
            "file" = "remorphed-2.0-fabric.jar";
            "hash" = "sha512-X8HEgv7E64kCAZTc5ZYyZrPNEuC3FuA7DJhGPZgqIrhrHu42JltezKKd2x4LRjGAELJGkYI55CPROeF6CJNfZw==";
        };
        _432qESJq = {
            "id" = "432qESJq";
            "file" = "remorphed-2.0-forge.jar";
            "hash" = "sha512-ilWvJml0HvnPJXEk566Zljdr2XzXPvBqoJPX/sbC1zuNrR40qLTJqznLHOScfeattbN3DyAzEyhNWLaVhI83PQ==";
        };
        _yiJyi8rl = {
            "id" = "yiJyi8rl";
            "file" = "remorphed-2.0-fabric.jar";
            "hash" = "sha512-q9EGhIEtaSGQoEKxwUFayiLoaaOTOv9cCsMhY21p8Mn3D+Gh5uF6aMZkb/xP2EDlCE2vFT67r+ak27QriRgZbA==";
        };
        _C3nWG3BF = {
            "id" = "C3nWG3BF";
            "file" = "remorphed-2.0-forge.jar";
            "hash" = "sha512-abUqqcdcmy4L5qpeQ7YBfGCR5U7YlcoK0zsPDXOzGXqkTbCxU6MVFZMxDU4CRLDznmgxThBl71AHfzdL0klPig==";
        };
        _KHcMBBV0 = {
            "id" = "KHcMBBV0";
            "file" = "remorphed-3.0-fabric.jar";
            "hash" = "sha512-zcGB0hMli4OIl8Zd+sYoG4Emr0zJb9q6xGvZlp88UGPpYjxR2lP5/YQbPLrSY11vfKa1OgGFI7T9KQpXCzZupA==";
        };
        _9mn0z2L2 = {
            "id" = "9mn0z2L2";
            "file" = "remorphed-3.0-forge.jar";
            "hash" = "sha512-HPqPflykNSWvzRy0iy7Z6Fl+2FiExBJA27uImbBePl6HKapuJ5n3dVM7aoISGMP/MjMCJ03yJY2pOT2rzb0GUg==";
        };
        _caqNguh5 = {
            "id" = "caqNguh5";
            "file" = "remorphed-3.0-neoforge.jar";
            "hash" = "sha512-L6UrSHUp76mEprmecNMLmcYpeVEyPVWfQ/d+RQzDXYsq4J6hk7Rn4d1afGNc9oKJwGNrcF/2AYbB99zo56R8HQ==";
        };
        _TODSN2Pm = {
            "id" = "TODSN2Pm";
            "file" = "remorphed-3.0-fabric.jar";
            "hash" = "sha512-YmBjJl74XooHgEM3ttgpQdnSIFXaTJUtd5IP/W97NXwVoQsK8Nqqn1iETOg6nf2hG9lH86M9vcucMCpMWlQQpw==";
        };
        _n6AhojDo = {
            "id" = "n6AhojDo";
            "file" = "remorphed-3.0-forge.jar";
            "hash" = "sha512-09TK6NzMZAjzHCFv039y612KXyrkv0o0mZZnia3nDV4TLkTZif0zs3IRsYinIB0u5WPF9PQcvTGal/mq2h667Q==";
        };
        _nRXnIzF1 = {
            "id" = "nRXnIzF1";
            "file" = "remorphed-3.0-fabric.jar";
            "hash" = "sha512-778PHxgCOYzPYBxtjODptM+DnuyQIiQWdTHCvThVV333d4X8t0z83teTf0EME3epae4lQXOneSoSXDi8v9PgbQ==";
        };
        _lZF7vEXh = {
            "id" = "lZF7vEXh";
            "file" = "remorphed-3.0-forge.jar";
            "hash" = "sha512-iIbQgjtpGMnHiPLXtLT/lu2KK5MkQF8xGAWFesVvoEGkQNNDUcF+RcClxSmf0nnC8vefL1HT/xeFeWJasPQIwQ==";
        };
        _r2qLzMLh = {
            "id" = "r2qLzMLh";
            "file" = "remorphed-3.0-fabric.jar";
            "hash" = "sha512-vknvYuJUY0WIc3r6N7jLDF++qb2lRu5TEGqEy8dR9QHaAmu0cyvO3CIeePKUwyS1uUE4P77FhAsxuzdrrXNBqg==";
        };
        _tXMwed22 = {
            "id" = "tXMwed22";
            "file" = "remorphed-3.0-forge.jar";
            "hash" = "sha512-Ra7CvYGGCuOlG60VDEbeVvfNqvGrQiQO/t6jkA1Dbx+FaKnsdX5brTgTT9vorqR3parQl6DQq1sjqSUDhvPSxg==";
        };
        _VVeoIQ0G = {
            "id" = "VVeoIQ0G";
            "file" = "remorphed-3.1-fabric.jar";
            "hash" = "sha512-23n5maVgu7XtHEuXGd8+uikPNc3cEAPshulwHnU+oJjIlkgKzcBshM5LE4dxUZDXGh/aStI0dgnoUr+P4p7EbQ==";
        };
        _u9FoXLAy = {
            "id" = "u9FoXLAy";
            "file" = "remorphed-3.1-forge.jar";
            "hash" = "sha512-yAnxRbx+/U7ideE/i884t6LEBquoHWJYOhKzNcxW2bhirX7xJvIG5HP9NMbMaS3z8fOWBPoKN8sqky5n/JZdRg==";
        };
        _iwUa2vVP = {
            "id" = "iwUa2vVP";
            "file" = "remorphed-3.1-neoforge.jar";
            "hash" = "sha512-0khFlt5cCb6UOXEpZXx7cFDT1zFrFDfkCrHRUD4z4FK2NvKXKJivNpbKKQN8KYldGYXTt/xqVIcWkKCscRhbtg==";
        };
        _sV7Vjh3d = {
            "id" = "sV7Vjh3d";
            "file" = "remorphed-3.1-fabric.jar";
            "hash" = "sha512-mcWtfmLLKACodix48zhQcaUsC6kaIO7rYdNNw4zv1NNagb3Tt1sdx3eITv7KQEpagZk9EuBNnMdIik+DC8gCzA==";
        };
        _y2Lup4wW = {
            "id" = "y2Lup4wW";
            "file" = "remorphed-3.1-forge.jar";
            "hash" = "sha512-SnN4BQqw182j3RsHv8S1PoevK9T20Py8HsOPHgNDtDmES2+UWyqsCGE7Qhoz+rSwwLFMbwKp/eEtLD+1uwBtCQ==";
        };
        _bUQzVgee = {
            "id" = "bUQzVgee";
            "file" = "remorphed-3.1-fabric.jar";
            "hash" = "sha512-y2XvpRdgCBe4CX9SX/R+TIVgpV0uI4HhhppBF4Mxs+uG9k7wIQzQKpNMZ4QCuk/NPDnJkoF7qVpEpwa1f7BM2Q==";
        };
        _LWbaDvMv = {
            "id" = "LWbaDvMv";
            "file" = "remorphed-3.1-forge.jar";
            "hash" = "sha512-Oaebo4TgWACFSsj8EjJIPOoL4JCrqFoaoQTD0+a0D4Ao+Rvwwv2cb/+MZS2pq57HL6cSdNbY0i8Gr4iQJRLcIA==";
        };
        _PbtExru6 = {
            "id" = "PbtExru6";
            "file" = "remorphed-3.1-fabric.jar";
            "hash" = "sha512-Vkv/D2xPZ0Zi9W2XT29gh/sM9kojIZd33iTzxRMe6t6sHAEJUnQBhrVqQL8MpZkOJWoDflpH5DZmHYOveb7oEA==";
        };
        _AfukPXa3 = {
            "id" = "AfukPXa3";
            "file" = "remorphed-3.1-forge.jar";
            "hash" = "sha512-XyflSGjEX89Bsw+TWDD0ixexz9IYCJruXDrMcMoiPegOW9T75HsNZMy7MAbcxvFOkVpmsZMU2IRAaLBsyaC+cA==";
        };
        _ZHkq1UXv = {
            "id" = "ZHkq1UXv";
            "file" = "remorphed-3.2-fabric.jar";
            "hash" = "sha512-gPM8Xatyv/UVLPVwbK/V2w7nl5saO0hbgxN/eAGnKeUoPqSab82PyGHkLwqpg60c0Lbq5U5w09urW4Zrl0oCXA==";
        };
        _pQxNhxFN = {
            "id" = "pQxNhxFN";
            "file" = "remorphed-3.2-forge.jar";
            "hash" = "sha512-IKJAFG63eGmxtWcAI0rOdZ/raTOgePW+CTFYGuoB6SR2rVIfe0ncEybEcfbmu9CNT8a6M5wH3UN1o2Xm+El2vQ==";
        };
        _20WSX7xd = {
            "id" = "20WSX7xd";
            "file" = "remorphed-3.2-neoforge.jar";
            "hash" = "sha512-ye4/dQuC+BdI5H9j7z++cF0XfpFWvGFMvPKhuIpcgn++MLDEeJtbnPJmWOfceJNhNsSRLsRRCQSGWUDNzt7VQQ==";
        };
        _reBGulV3 = {
            "id" = "reBGulV3";
            "file" = "remorphed-3.2-fabric.jar";
            "hash" = "sha512-tPEDhbgJHPQ3YlB3/GbEuMVrARk8oNLw4vcQOQposQMocnaoxAu/BVZ0XvWTJwaA3dEH7YwVJpQfSHD1F8pwhg==";
        };
        _B3ow0vNt = {
            "id" = "B3ow0vNt";
            "file" = "remorphed-3.2-fabric.jar";
            "hash" = "sha512-NuXZ7WDYWA8ZYWTp1CYOZAb2BQSHT73KgjcKBbA3hCmNCYE63jQg98Nx0nnpur9HGslvfzNzEj83OCEoljloAw==";
        };
        _DzH2zVN9 = {
            "id" = "DzH2zVN9";
            "file" = "remorphed-3.2-fabric.jar";
            "hash" = "sha512-923LaOd8Uaom1Py3y+Gwx5oLbcwSjDsgWjREsDDCxhKcsFwxnZMJu1AUAZ7m0xTtrswQ1TobIcrIO3siGb9rNg==";
        };
        _luewhcAv = {
            "id" = "luewhcAv";
            "file" = "remorphed-3.2-forge.jar";
            "hash" = "sha512-jTk/hYkkKiKid3UugkvI9gXFrOl9+wLjzCORTZdWomck5pBV2oWk8y7uN06QyrL2TVmWi6T4U2SHeOIEuaveWw==";
        };
        _IEihbvQh = {
            "id" = "IEihbvQh";
            "file" = "remorphed-3.2-forge.jar";
            "hash" = "sha512-LWPE0sirUdvSuOwQQFJdrYCG2f9nGcXvTdKJDPk6iCAg57ywaRkzT046dQUHLYpB0aRYi23pPkYQBf1C4KQMgQ==";
        };
        _LfKnP6db = {
            "id" = "LfKnP6db";
            "file" = "remorphed-3.2-forge.jar";
            "hash" = "sha512-qDNO9BaWTBivSes+c7xh0LK4JTm/FezNw/XjkLmb6qItOtUAs3NRZrSG9KQeJhiRVId0W8qLFNOqKfVxDFSS3A==";
        };
        _FeF5YWzk = {
            "id" = "FeF5YWzk";
            "file" = "remorphed-3.3-fabric.jar";
            "hash" = "sha512-NniigccDzjr0bl7ktwhMebVsxhsRA1LOfZQyVAeY1hBZCwOSKTKX/FtYgPJLx42BnAYUf4dbh9fZmoTS/qoFKg==";
        };
        _MlMoI6s0 = {
            "id" = "MlMoI6s0";
            "file" = "remorphed-3.3-forge.jar";
            "hash" = "sha512-2MeXjCf8ijPOJP+Hm4d5RH/V5l0jeEWalwdGYCSUCZIENp4YqfxhSivp6XzIlHNCqcJdQp+NKsjeVT87NTKZTw==";
        };
        _McBhKnZD = {
            "id" = "McBhKnZD";
            "file" = "remorphed-3.3-neoforge.jar";
            "hash" = "sha512-men4x2x1Yt5f9bU+xAcP3l8ACZJU5WcuVz0IvVv0n6Pt7p9ggabGNKJExwhhE2J5A1500TxcM6SvQtOdfJLbyA==";
        };
        _7vciZ1cR = {
            "id" = "7vciZ1cR";
            "file" = "remorphed-3.3-fabric.jar";
            "hash" = "sha512-4oHfR6G0sk9yeYav/YsXTNtdTpg9TCpJn/LdP8PJOfNi5Wl9SJ+YEI3zpfBesJECjsSVxb9a0bjGXbbgkQvqiA==";
        };
        _uMEjDUAM = {
            "id" = "uMEjDUAM";
            "file" = "remorphed-3.3-forge.jar";
            "hash" = "sha512-W5Mb+L4CHpsXFuqhSBV+1oIA2kuoB07Vq3OocChK3ApW6xeXXnZ2W7XHuvsvbrxIbDgsMxPqHmyBaHAoKYsrAg==";
        };
        _pm1LUwzM = {
            "id" = "pm1LUwzM";
            "file" = "remorphed-3.3-fabric.jar";
            "hash" = "sha512-Mi5PsXxPfwmpWttT8xOgNJxBO8D7HdEZxAwYqQULYN7FDeAvTOhWX5nrSVZsikONXPGjwpqALSFvWmpgz7/xmw==";
        };
        _2UtyjGIT = {
            "id" = "2UtyjGIT";
            "file" = "remorphed-3.3-forge.jar";
            "hash" = "sha512-J+kVpYuFxXg0MK6FNY9KrtlTGI79Ez3Iz55yWJ4mgWYbZeeMoKz92fPpW2xzcEpH5YG/24SkY2LHY60vi+ATSQ==";
        };
        _75xlemBg = {
            "id" = "75xlemBg";
            "file" = "remorphed-3.3-fabric.jar";
            "hash" = "sha512-AwPCKtliLcDvCXI3CBpqLNKh5+FQbcgxevJRmzGlQPc2qElAE8yHw0q37uWcsto1E7GNmQpQuHwDDREEv0Perw==";
        };
        _Pp5Qa6Xg = {
            "id" = "Pp5Qa6Xg";
            "file" = "remorphed-3.3-forge.jar";
            "hash" = "sha512-WpyJ4H/YGulI7RKb2jP/hVsfUTGhJtLS2HM6jwUhMjBFz5wuQwo5UaKTdKkIEPtfM3EyrH7/ihvSz/kWDVw+6Q==";
        };
        _TwcRmKVy = {
            "id" = "TwcRmKVy";
            "file" = "remorphed-3.4-fabric.jar";
            "hash" = "sha512-J3QTiYJGmOIBJIQxG2vbjyI39fhccIRSPF/WTr+hfbkaghL2lffpaMRTZMbBdvu0WzJ8c3OllT94cZKAOIuLfw==";
        };
        _ZQ9Et2jI = {
            "id" = "ZQ9Et2jI";
            "file" = "remorphed-3.4-forge.jar";
            "hash" = "sha512-IBuPW3tyQ2eigN57MSuceTFpk0L4Cuh/GUCA51+v5CvvuLNMgsXEGzYxvV1iZtYUNSzArAZbcYGntMuQ51HXKg==";
        };
        _8D5JC9PW = {
            "id" = "8D5JC9PW";
            "file" = "remorphed-3.4-neoforge.jar";
            "hash" = "sha512-P2L5RgJEEwT3BghVlvXOAWWyPDMpi6pPme3wZ74sIwoPqe6MEjT2HSkwWEyQ/VXWYmayxk5DGpPXVEHJMIq75g==";
        };
        _weVKH4eb = {
            "id" = "weVKH4eb";
            "file" = "remorphed-3.4-fabric.jar";
            "hash" = "sha512-93/G18npfAXhIfnXTKetJ2RxF0gabfB4WWwreMcjT12tU8SItEYtHm/DIqY/lDn/ItnYCxutt1mBrUNM2VyJ8g==";
        };
        _Z1TL3f4x = {
            "id" = "Z1TL3f4x";
            "file" = "remorphed-3.4-forge.jar";
            "hash" = "sha512-bo37WwbV4gQXmub8WgJKmwqWtxq+fPGBBrWY5sBmaRx20b0TtgD/OSCqyGttZ77EBlqi5iMupu9UX8TpBC3HiA==";
        };
        _LRRYVPv4 = {
            "id" = "LRRYVPv4";
            "file" = "remorphed-3.4-fabric.jar";
            "hash" = "sha512-3tHiz8qDX4BXB/d58arrvhSXuRKucAoRXMmyhqvCAoNJTGYuv/N1KI9PUZoxn96nJ7VN3yevv+IOofOW8HZkFQ==";
        };
        _MvAWRBIp = {
            "id" = "MvAWRBIp";
            "file" = "remorphed-3.4-forge.jar";
            "hash" = "sha512-d3Rn9Et95nNHCGcWhrC69nA1ngLWy+Y/syTVsryQ8t4QFbS/QdQ/SodaBiaLXihoB+WdDiVt5dGkM8va9ROUdA==";
        };
        _OcWQgtBQ = {
            "id" = "OcWQgtBQ";
            "file" = "remorphed-3.4-fabric.jar";
            "hash" = "sha512-SLIDLSZ16zVIda1Y/CqSQ0l+VsJ4upROmnfi+1JUX3PMafMt2CHvCHuDtMEwBgzbAbuldvLx0BVXnq2NWygGpQ==";
        };
        _xJOpySrF = {
            "id" = "xJOpySrF";
            "file" = "remorphed-3.4-forge.jar";
            "hash" = "sha512-OEMLXLPBMD47ctlrVBJoE9C8mt8diKnpPh+eH+XEy/ehcFb0hy1NaT4VqZGAKDCpLGWQjF5KwaJboyLqkCjnnw==";
        };
        _9LH1c5VM = {
            "id" = "9LH1c5VM";
            "file" = "remorphed-3.5-fabric.jar";
            "hash" = "sha512-lXKLAPGXZihDqxu73CUwgbG66/U2pa+DbSz2bwJKqbF5cUgnIuCcULdjkaNTx/4XzZfx7yxGVBK6tQgsp1eRtg==";
        };
        _fdePjtUg = {
            "id" = "fdePjtUg";
            "file" = "remorphed-3.5-forge.jar";
            "hash" = "sha512-nlmpwLacmbJTqlr4657B/T++TQXKHOo5oAOCmbHrp1lYZAX8wguPxRJbCBwfznROKcFfYHrqaOqw9CTBl0Jgeg==";
        };
        _h4JYVIGr = {
            "id" = "h4JYVIGr";
            "file" = "remorphed-3.5-neoforge.jar";
            "hash" = "sha512-rvziU4y5sA7qnkG9a6NciUeE8pYTM9U0RJlXOEhAqkhJ0Jp+hUUyBJJJLPGtKrwwNoLBQYncxWDBv2gNnRoeNw==";
        };
        _cDcHpvCY = {
            "id" = "cDcHpvCY";
            "file" = "remorphed-3.5-fabric.jar";
            "hash" = "sha512-EzUPV7bmKFUVHRnO52zOAv7fIE4kS60Eva0QJRVJxUAHVXIeLH4QBaCtD0FnCPFYFpelBRAhJH3iX+nhkeSDTw==";
        };
        _Tqg7md0V = {
            "id" = "Tqg7md0V";
            "file" = "remorphed-3.5-forge.jar";
            "hash" = "sha512-fNahWfnlHIOOxZBogW2DAGDzxYnn+VJ/c+UHugbYx/NAMMozOkPWhEdr+G6TJmGAeEkRoySZBr+YVPASNUyTjA==";
        };
        _Em3p38Am = {
            "id" = "Em3p38Am";
            "file" = "remorphed-3.5-fabric.jar";
            "hash" = "sha512-q4KKF3M6wJJYbLtozvWr1zoiqkd+M/1AszoAdNc/ZzUxU6I6DhE1j+0GqIAyUxclpF0U0gIT1jcsMTOQVsd8vA==";
        };
        _8o43Hu6z = {
            "id" = "8o43Hu6z";
            "file" = "remorphed-3.5-fabric.jar";
            "hash" = "sha512-FwN0yutGwQS1CbC6DACQB2JF7s9dDDJTqhuIPCxEdlbwNzkC1fv6RsjQ9oxiAkLtLAqaT6qeyoij0gzA0hku2g==";
        };
        _OJekebkm = {
            "id" = "OJekebkm";
            "file" = "remorphed-3.5-forge.jar";
            "hash" = "sha512-xrhBzEe5yiLPUJLXkkJ6aadijgpSRGxoc0vd73t4A+EvLlLmLh32bgK4RQlXDkBfJBS2dqs7PCLVMgpqNXaiMA==";
        };
        _jNIzItmt = {
            "id" = "jNIzItmt";
            "file" = "remorphed-3.5-forge.jar";
            "hash" = "sha512-CBQ8OPXD09ykgyXKPvGLBb/pl/WXWPdQAddA6IrENOqBRtHcMiVxGVu5GsyH3AG+iROcNcIG1dvaQ/1SNbXRLg==";
        };
        _IiX6Loxf = {
            "id" = "IiX6Loxf";
            "file" = "remorphed-3.6-fabric.jar";
            "hash" = "sha512-ZfZWxW3DHx6ZKEn10hfmpn1VFD921O6+u28XwcQTwsHE/anOjkFpd6pFDs8jnpY4fH2RhJLaqq5MPbsPq1pjFw==";
        };
        _ULNOacYB = {
            "id" = "ULNOacYB";
            "file" = "remorphed-3.6-forge.jar";
            "hash" = "sha512-4TMFCJ6g15/D+8Bm8ZwUar4NNmMkpZH9OWY/g10pwT3SAy3Aanb+UGQhxSDCPdr5rcB9YyB+eeRvrvbmBftFOA==";
        };
        _MK1QJadk = {
            "id" = "MK1QJadk";
            "file" = "remorphed-3.6-neoforge.jar";
            "hash" = "sha512-d6ETh/xGcZe0tFAPY9BAVPav/TGTxQowIUVkYeaDZa6WAwH5Yrm4grjufxgWUPpW24rsm0imF54ZekxDiIhJXg==";
        };
        _IQJ2nkHG = {
            "id" = "IQJ2nkHG";
            "file" = "remorphed-3.6-fabric.jar";
            "hash" = "sha512-ItKzJROGaruobL/VGA569Yttx82Geo9G8vSlpyTzCzp6OhhpcucgXs4Ped1ERuQbxdkZV1t3+ekGe1WfTkfGFQ==";
        };
        _zwtSYpDn = {
            "id" = "zwtSYpDn";
            "file" = "remorphed-3.6-forge.jar";
            "hash" = "sha512-8d8HxrY5giX5mM8LwZWm8ALHKTN/ja+RSrFoEgxVO7A6JReNZ3C9Uvfh9BYutScraFxAJJA4G9P1fhcmuvZsvg==";
        };
        _2fowIN7i = {
            "id" = "2fowIN7i";
            "file" = "remorphed-3.6-fabric.jar";
            "hash" = "sha512-9SoUiZLYHkVaeBI98Hk70tRbRR6QHLs1gTHJsCrO9s6ovaercAPOhpBHbhoJCjg/dUjo0NHb/zTccTuvYGgZIA==";
        };
        _RUtr4Fq1 = {
            "id" = "RUtr4Fq1";
            "file" = "remorphed-3.6-forge.jar";
            "hash" = "sha512-J3rFY2tNUPtaY+02wo64H99c9Zi+zYRVfHpKbJ+4NlLjQyQZjxp8DwCPiFqnM+FDMwQi/Nm7OoHrsClURVGltg==";
        };
        _jib5bF0o = {
            "id" = "jib5bF0o";
            "file" = "remorphed-3.6-fabric.jar";
            "hash" = "sha512-gfvTX4dR7/MWJwFjRqbjrA2hVShlyYZ1Vt/K+kgswxbOYsXA0l/Npq0kORvQnET5fg0a2h/My1ehY985u7kJRQ==";
        };
        _hyTrBm5d = {
            "id" = "hyTrBm5d";
            "file" = "remorphed-3.6-forge.jar";
            "hash" = "sha512-TRrHUrBEiDhbBIhwel3/YJZUIXfKwGdMKLieBFFnzeNGqDIYjYPIffuEYtJcjMEuX27QoeNma4SfnDAcGBHX+w==";
        };
        _kHishnVP = {
            "id" = "kHishnVP";
            "file" = "remorphed-3.6.1-fabric.jar";
            "hash" = "sha512-hNBQ5f2ZdHnYy8fynGRJuGflYsQhw3FLDG4jh3yW6XbocCjyx0kRjzG+xqc7jl+vrrN9hjMG/KmCSqOsTaZIDg==";
        };
        _i2Dief6m = {
            "id" = "i2Dief6m";
            "file" = "remorphed-3.6.1-forge.jar";
            "hash" = "sha512-IVNK5YPIj3oUBXrJluMftGhOa0lNW4OeRrtTnyNikztbjQJihSOkxQe6kxHQ2apUEcMiBedrHKhJcfyRvg+DqQ==";
        };
        _2v7OM0TU = {
            "id" = "2v7OM0TU";
            "file" = "remorphed-3.6.1-neoforge.jar";
            "hash" = "sha512-kP9WctyjmKIvGDvjeIzTwmNs54sE+M1Oa2hTAPMDd5jLJDo/zD/QcCCdn3Uqpie9R4V/AsRqxCkOnxcAg2er/g==";
        };
        _Q6tjMFG8 = {
            "id" = "Q6tjMFG8";
            "file" = "remorphed-3.6.1-fabric.jar";
            "hash" = "sha512-i8kpoJ0xsqPKQgbHBdGMENut9cuO6as1UJBa27gwJXKRqx4ZQEcaX5GcC+XukSYxErsNMlj7ulnOluIkdRYuNQ==";
        };
        _yRPd7NzB = {
            "id" = "yRPd7NzB";
            "file" = "remorphed-3.6.1-forge.jar";
            "hash" = "sha512-EnYD7um9tPo0jG29SABvZB1/cIKslo1aTWFbosgSoqd43Ydx3pUsuJpiFe4NwQj/h/nuiLz4w0KWnuVQBdY88w==";
        };
        _puyphLpm = {
            "id" = "puyphLpm";
            "file" = "remorphed-3.6.1-fabric.jar";
            "hash" = "sha512-eHfCw12+H2Zqy3DeOKCXF7Xwd5uawre96Ak/fO8r/SEhqLZiKBEG4P6+N6Pz8m8vBWwuarEhrO3slHQYolLjCA==";
        };
        _xGZDY3I7 = {
            "id" = "xGZDY3I7";
            "file" = "remorphed-3.6.1-forge.jar";
            "hash" = "sha512-CCtZAKeudxyjPBrSadfB/gUzrRoWH0gZJZ4kJ0nCEQi1IH4cf8kbMyd5oVcz02Qonb8hegtOCffSDSCpINXEqw==";
        };
        _kvzWkTPP = {
            "id" = "kvzWkTPP";
            "file" = "remorphed-3.6.1-fabric.jar";
            "hash" = "sha512-Pbg47Mp7Ru2BdbCUU4gGft93oVp7N5axGvbCoK6l+aWhi7OvHOc8Qmz2T70C2PCDnRJay+PBOC4ZuMfmFxvEWw==";
        };
        _AyXJR1mA = {
            "id" = "AyXJR1mA";
            "file" = "remorphed-3.6.1-forge.jar";
            "hash" = "sha512-SRO7QnQLcemGkb+t78707nJCU6lQA+NJDyzoKvPWDZY9euMDDbW5a/iEejmqxY3CvRe2YxknDJ82GY8MFyJtCg==";
        };
        _1XudG6H3 = {
            "id" = "1XudG6H3";
            "file" = "remorphed-3.6.2-fabric.jar";
            "hash" = "sha512-ADqOBf7PTAMhfoT8XLkxJDSZidaQLhbe7ZUMt3RWL8lx0hpdmebgstPOvY3UGU6l/Mf2wjxG7/3kBq4IfcRBQw==";
        };
        _BoFqzOjQ = {
            "id" = "BoFqzOjQ";
            "file" = "remorphed-3.6.2-forge.jar";
            "hash" = "sha512-iIciyFgyq8WVlt7m7Kkc3DzAblxLtVcUuDMBHGPNHnOg8LuR0YYegs94WyNP3j7mvQ+PKV9Q+rYtloMCs/zqYA==";
        };
        _sVh21cT6 = {
            "id" = "sVh21cT6";
            "file" = "remorphed-3.6.2-fabric.jar";
            "hash" = "sha512-M4H73tWIYyr93hCCiVShteyn/GaRZBHRCFNexfn3zgNExdCsnZH47OqxkL6MmceSb7m5vJ5hR8mQgiGpRIx3pw==";
        };
        _WJVU7ois = {
            "id" = "WJVU7ois";
            "file" = "remorphed-3.6.2-neoforge.jar";
            "hash" = "sha512-LRRFykwOu1pb7GyGKHx5v1O/f+ycPh5+CulyInvS0zip8mPjnOD6Kk15hES7pFzpfsCoe+lvzNKNPbsOBOM1SQ==";
        };
        _hHpxCj4U = {
            "id" = "hHpxCj4U";
            "file" = "remorphed-3.6.2-fabric.jar";
            "hash" = "sha512-chBvoroAakpJ8ELZiEi+1IJKw93xzVzgPtA43fqN6nQoO3rAwjaEZk2t1LXj5gwS/qSoQY+wkYqu1ixa3UTz9Q==";
        };
        _JTuPmBrv = {
            "id" = "JTuPmBrv";
            "file" = "remorphed-3.6.2-forge.jar";
            "hash" = "sha512-5wJsXwn7GRvzgzu2OEAXrVE26aaZ7q9J6bUj+hWhmbQ5olVNAC0zr8w2uIPwX4JMJh6VkReu4hX9vGNT/J+gmg==";
        };
        _vhoZgmNf = {
            "id" = "vhoZgmNf";
            "file" = "remorphed-3.6.2-fabric.jar";
            "hash" = "sha512-77G6C6n6ag9VfVNb8FFuucCsZPTG0yD35lWos6aUSDjnJNC7QMP0jBVhg+GWhatSmM4IeGLgKUkkbumaFDN58A==";
        };
        _7wpV1A2l = {
            "id" = "7wpV1A2l";
            "file" = "remorphed-3.6.2-forge.jar";
            "hash" = "sha512-CBV687Q26k+iZ3jegFthCfOM2F8GZbcf2xgxAVwTvGu7K8AUy4VNKRcOntSSAWc6IiMMRCms/NlA2VB3idfwoA==";
        };
        _zYIyr1Yq = {
            "id" = "zYIyr1Yq";
            "file" = "remorphed-3.6.2-neoforge.jar";
            "hash" = "sha512-US53OJUHSZHbAuzhho3pVKcJpzH/oxGjIAVVNmxBMyNwi6ehP7sOrSWLBS9SXYQ5fzu9FHhipHhBB880gFFTlA==";
        };
        _4V5I7MNp = {
            "id" = "4V5I7MNp";
            "file" = "remorphed-3.6.2-fabric.jar";
            "hash" = "sha512-od9YzHm54GXu1PmHy1q7OWsWrabZIx2z9bdwbTYoNm76U/UTVKJk8Wbqn+u+mSfOsfv06vZBL102qwY/1tRhTA==";
        };
        _959PGFe3 = {
            "id" = "959PGFe3";
            "file" = "remorphed-3.6.2-forge.jar";
            "hash" = "sha512-3g3gruQD0g7nYPbejjV+95PkCa6WZrLTXCotYSK4/DR+xvmOBnRWu7XLhc2a83GU4ezucTS/Qb9er2fEaDzfNA==";
        };
        _Cph1eO9e = {
            "id" = "Cph1eO9e";
            "file" = "remorphed-3.6.3-fabric.jar";
            "hash" = "sha512-DBUCQKp12xfKHKUmEnfDE+NMMjmXAdjgiLna6KzGcXORP3S8cx6OQCcAwRHCyQWsy6nQednLT/kQVOqheay6zw==";
        };
        _i6sQE8P8 = {
            "id" = "i6sQE8P8";
            "file" = "remorphed-3.6.3-neoforge.jar";
            "hash" = "sha512-I34T8iYEhSypItoVhoMAuEwZjH3ijikZz3ihkLb6WNn+v9Q/37w6iZjeK9KxOMDD7uv+GXr2YVTmfg72kCLKrg==";
        };
        _1K8MpJdo = {
            "id" = "1K8MpJdo";
            "file" = "remorphed-3.6.3-fabric.jar";
            "hash" = "sha512-uEgIM+hDTXvSvUef4JL7kKd5z1S3PTawnYZKBz1tPmbY3az3+AliHeihirtYMAfRjLRm4UFXrChjM6RbqtDacA==";
        };
        _3UONqeEd = {
            "id" = "3UONqeEd";
            "file" = "remorphed-3.6.3-forge.jar";
            "hash" = "sha512-QhnZDfkZViWN8hnpL82Mj+bcAthgD4ajNgXuYFufQPDICs5qOTJDUOcCrqP+zQWTvRZpdEWTir8UrK5UcMBhNA==";
        };
        _tbkTrFxq = {
            "id" = "tbkTrFxq";
            "file" = "remorphed-3.6.3-neoforge.jar";
            "hash" = "sha512-PV4iwiZ1FrUBlA4m2ccTG7OV0pQ4gPgsKaJ+mr3tecZjx8hiINUYLGNRrZwmt2vcDMgTRv3WuKb9E6TTNsU+hQ==";
        };
        _KBXCvzog = {
            "id" = "KBXCvzog";
            "file" = "remorphed-3.6.3-fabric.jar";
            "hash" = "sha512-dIrHzpktkwsLYjlmhWfj5hwwaWmNxku0um4127GD2sXs/HNNLcOkvWTV211gOMHTJ0jmTvsJIpWNcxCw2YWFXQ==";
        };
        _5p8si3cT = {
            "id" = "5p8si3cT";
            "file" = "remorphed-3.6.3-forge.jar";
            "hash" = "sha512-asMfdn4EmTbGGoqChh91+tw1jmAPtmXqbNqbcEWMyzbH12CCt9YGXOZ2TYS/I5zxvjrmXHnkUlgsuGo0ms9bcg==";
        };
        _WsrzT4Tt = {
            "id" = "WsrzT4Tt";
            "file" = "remorphed-3.6.3-fabric.jar";
            "hash" = "sha512-+9XiFrfcI9cKxxxSPj0OpdtCJXhKiz+k6EENCvOiQClXrwbLTBbYkEQYzskoWXfA7bcybFuRDVPPw1G7YBGbhA==";
        };
        _X1t9CLq1 = {
            "id" = "X1t9CLq1";
            "file" = "remorphed-3.6.3-forge.jar";
            "hash" = "sha512-9aZzJs7q2KL1wxZ6VoVNtR2fXTxHXvcxlg2bGMN0cmzLJWv0c7Ny2Xp+YE5zvcY0H0BrvdcD5Lwa2KUTwppAAw==";
        };
        _88N5rzE7 = {
            "id" = "88N5rzE7";
            "file" = "remorphed-3.6.3-fabric.jar";
            "hash" = "sha512-ekZGYtPoplEhY3SFSX+hviuLodD8hs3yL/cNfznyeNBS+rnqy5hzdQFyXS0c24R5BcbhFXo5CchC0s4iSiomCw==";
        };
        _fdo3wvAn = {
            "id" = "fdo3wvAn";
            "file" = "remorphed-3.6.3-forge.jar";
            "hash" = "sha512-3kibQECCVLnyMeGcl1kgntVDnXDiO5DXDZ8/DOQvbtJXaqPS6P1IvWPAc7bt80HPG5Urwde1H/EnVcSJbs/Elw==";
        };
        _2tmE21uc = {
            "id" = "2tmE21uc";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-XbbS4tE+CS+iWBBfK85llWAc/lFDy3lgUmCZ417KzUjaJgQ5w8W0zhxaNF1TBCxeLOiYR5hhmfHWXhYo9YK8rQ==";
        };
        _woMGsUFG = {
            "id" = "woMGsUFG";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-An8uhwwZrEdzbpLAmnBsZmcqd+NG/A2/Oe08d6cKEs5pG6OefLGjvh1WDviZ5dtOvNT1HvhXA6mRfOyCV+A2XQ==";
        };
        _sZrxbUXk = {
            "id" = "sZrxbUXk";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-JxvbZzKloT7cWQEpNIW5svITwACWHIl95FOm2M0lVqAdEv1WF1x6I1L4NMSIA72xhhKXyPJ4av8hhZ4BWWbchQ==";
        };
        _KMmjgzqO = {
            "id" = "KMmjgzqO";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-JAolX/u/52JJhDw4b2KQXNjw9QrRT07cRXTdNXUXiKTtlP0b9gAA+nvQhbrD3rWZHy1F/6YyGxG84gzD+753UA==";
        };
        _XQ2yYSJv = {
            "id" = "XQ2yYSJv";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-murrRTQ8UO7jpZyYNHCB611D6BeLM7LOALSzzt+9p3te5/BD7CbQbRS8rlvXbEct26/KCLD7vuQ71zq3OzJK1Q==";
        };
        _PU58r2f2 = {
            "id" = "PU58r2f2";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-rYI+ICt/KImnmWln8xGeS/tkH1i/rSWNZzJNHtz0Umn1+xaedhaawJCHbz9HJXbWynrBZkmvvb9kSvs/GWLubA==";
        };
        _6WVgorXA = {
            "id" = "6WVgorXA";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-c2w6PoEWyxZmMl53tCSTfdlkZTnV/sCqoz/T5sY0J9B/AvnVR/qs7G9BWXdH0ERK68ajhudQ44Myw1bVctWJNQ==";
        };
        _nmEsSkFz = {
            "id" = "nmEsSkFz";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-eyrV9vCyzjHeG89EUmHiYyg/XfYOYEoaBYQpd3aTY4AflIW68DZWtVt2Ldq7ndQDufzuY7BgB9vClz0x/0FA0w==";
        };
        _oq3MYXtI = {
            "id" = "oq3MYXtI";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-wJXviS20TfeRpvOJqzRg1prQ4WtYsGFlC7XqTAPC63ERdBgC5RTPzchdRJIGcwNIJ6OUiBdHRhQYiH9qdPKCWg==";
        };
        _X2CCvUTf = {
            "id" = "X2CCvUTf";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-Tt9+ZkywSRChgQZxk+f1s1UqHCse4kV0n/4tyvEYKJgiC8IjWWYONHY0tdLC5BroCkvFzDHP/cZL0ECrKv8IYg==";
        };
        _KjWbWdtG = {
            "id" = "KjWbWdtG";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-T8BN/nGYnmpn3Nup43us+WBbMwqwn1L5x0Oyz1Rev25WVuKMRfOEaxIN3ZhhTQeIGeWoL00/INj+p8FfR7tZig==";
        };
        _XHnMexW2 = {
            "id" = "XHnMexW2";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-yv0d7J6MQcIPdYQs0kbOyAqXOIEF4CcAyWhyfBFL5kBnlsFkVMjz/MC5VTvXoglM/edXAKkRHeMigbWj4SGRyg==";
        };
        _JGHKLLIA = {
            "id" = "JGHKLLIA";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-tbB3443rKrMeBzcnIfPBxvi63T2AuyhOe9lGWX493sLHxJxmfbAQUDkK41bNpnrx2C6OMRle98wSf1FFa+LWkg==";
        };
        _hrqXC1Ek = {
            "id" = "hrqXC1Ek";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-m+7gtg/2Bx1M1IfGXt7qzHUpC+OU0nfoJmX8Y5Gchbk0RbsQCDbHm1WmvGBzfhnliCpaD8/3zgP+TinfXPPwYA==";
        };
        _UIbawloU = {
            "id" = "UIbawloU";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-km9tdEUm+2MK1lSts5jGE38NQtuzzT1PAyjAh2Ab6RN70HlKgsVvEiqABP4pvDsi4j5/2RJgQSdvQ6bSq+6XSw==";
        };
        _dRoP9txC = {
            "id" = "dRoP9txC";
            "file" = "remorphed-4.0.jar";
            "hash" = "sha512-KcMBycg878BvLPn28CWCSaz0rOikIohhN0FE7TaIWm8HXPsCEyXnsgg+yHgn77ZVLDeKav1uDG7sJOmM/lKBrQ==";
        };
        _QCdzWmhI = {
            "id" = "QCdzWmhI";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-/BViIqykNIW/Odu5E3CHsqXQnsiQByoxWhrwx1vtYJG3bSWZ6bVNW+HfWSBaXlf9/fKtsOxDaKtwII64Q+2MVQ==";
        };
        _8SOC6dnk = {
            "id" = "8SOC6dnk";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-o2sVSyTvphdYHz5y7DpFp5Fzlo6q6bNiZ2iFwJcjoAqXoKbhbqoMC6ceehv59fQAy/4rAfPMq9Lkh2Xre/O1dQ==";
        };
        _xdArTODb = {
            "id" = "xdArTODb";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-DTa+baBUK8wOYknuhQZMLLW+147PRWS5Pk8DJ7smlRUZ/fS0EKuoSx99Mz2qnQCzUK37NHEm4gUfyEerZmWC/w==";
        };
        _hKqeP9Zg = {
            "id" = "hKqeP9Zg";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-lzjWI/HGlcDSyPwdyQzmqM0j9vZHmDszqfy2J9cZdr8LgflLOxhg0+8dYmO1FC9CyIocgS/H8XngZARrVXXgyg==";
        };
        _u109qhZU = {
            "id" = "u109qhZU";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-VFQgIFLlYNET+r4yJdmcIyg87ci6uwB48OkbUizX99wbEZgEfTQDJfiQuY6qPa8QZZkTK5pIcH6Segrwz0LqQg==";
        };
        _eGJcxWl3 = {
            "id" = "eGJcxWl3";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-M81UyxjxmGobFVYsFN5v6fyLVQiSXEbeCiL8qD7ftg9+uQBRoV2ahD2QKKqyqSDNcWiUr/hsHSNqm2epLmbnyQ==";
        };
        _kiVuaQd1 = {
            "id" = "kiVuaQd1";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-02Q0X7uQL2tF1moAeC+R/A3UGLGcvDIVzDZqNma/H2duuHbUAWVyRyH5ea2W7PqliHUeUlG4n2kD4UhVW7S8eg==";
        };
        _fFJ1XL57 = {
            "id" = "fFJ1XL57";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-tdHQ1nnLPAaUhj1yyTX2UREKKdAoNLzi6FgiHt/bnnxGlxyBqzlYUJZg9Aj3RZswZ8/wtOxHilTTpkAzsAiS1w==";
        };
        _MBmSKfwZ = {
            "id" = "MBmSKfwZ";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-KBqF4IM57jOljFxcQTMVm5UqqqUI5CbpmTIG0JU2tKzTl9qK1/D9ea3KAVarv67K9e9e3lBGByIdpATSVblpOQ==";
        };
        _9jYra4eM = {
            "id" = "9jYra4eM";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-b+eOdCK8lzLrXO7NN2DEkvv+UbyAAdg3HwFhc/MlBayGx24rCYSlV/qQ/GGOXqe0Gz4oBs5ghT0wdMJI7DB2Sw==";
        };
        _DFLRRHeF = {
            "id" = "DFLRRHeF";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-iZjaaFXWNXAHg06R4SbwVpkv1sLieYsfb/kzAggyAnytKyKqYkyayows34PhwsgXZBWf1H+ccf1u2nVs6Gp94A==";
        };
        _Ii9GsWv4 = {
            "id" = "Ii9GsWv4";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-mi//XhUpdtJ3teH6oZ2NPyTCzeYzrN99/3nSXRO3Z8cNzuvzLOhTUb20Lixr728r/wTEHtstJSzuzFg8nmS16g==";
        };
        _FFolZVpp = {
            "id" = "FFolZVpp";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-iXdZ2jDOh/cYlUIZsyusAHd1+2/d6R9KQd92osW8iqa9aNdS5Ul4G0lTpA3u6kmSwjgdeTuS+k6MJfj7SR22UA==";
        };
        _Le6YsDzJ = {
            "id" = "Le6YsDzJ";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-XEhpPQweTcXWd9CfWOuDILpfCGkJGpRAZIiBoKjWF+vJTQdVe1Patr9VgSJHvsaAJVJWiFarLz2XVI+hhFC35A==";
        };
        _PfICvwSg = {
            "id" = "PfICvwSg";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-04X4qZoKVMliBZTeQQ4KCsbT9U+AHA7tOw43dwa+NJgK8IFklcMj8RRJeuoGBCaLbtw7LJ5gP1v/XWZFtH+nRg==";
        };
        _urdBSy9b = {
            "id" = "urdBSy9b";
            "file" = "remorphed-4.1.jar";
            "hash" = "sha512-542xIN4MSMmXKmU7CsfXjtURu2A7+xwysoK3qzOq6UW+LzXmBzp5jzGWi9yFF0OgGSQRvh6/yqfaMx3fOWB1EA==";
        };
        _TJHb3rrm = {
            "id" = "TJHb3rrm";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-Z3N3iouAq6TieqS+J34peGPZR+wB04LptkZhj2B9ceoWppZEzv29pdCoBZY4MCnaWd3/f+iWI1R4jYWvz6VGuw==";
        };
        _26j6V71G = {
            "id" = "26j6V71G";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-Pv8fN4gsCb+iHEbXRtdSlkaayqcUF31OGTbmvho+WrGKSBUUhq4pec7LNPF02NoZAr+B5YN9x743HhPAUZMhPg==";
        };
        _fEaClXwu = {
            "id" = "fEaClXwu";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-JN1XkY7DUu1BGGrr1/MG7ICX9ZjKsbgIDmA01Jv4i5O9S9hDnGJ7gkk+SNs2pt4SYTUr1lcSMsaJ4qFbHTWFAA==";
        };
        _ZgAhBQ0O = {
            "id" = "ZgAhBQ0O";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-K1H9seGNccW1bauWLPdAVkUMW7t98OD2ryx9yYp9q1rJJfNWYl8oxjAsLLaVLnJfrLPcJB6iQy5xY+7we1I3KQ==";
        };
        _HhkqhWqV = {
            "id" = "HhkqhWqV";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-XatJcX4NM38VDChNyCQAdiPBITObkUlYrroZ5bRYcAJeoh7hxL3aTuuzTPsxMOyVK0Oy00+rH3iAIe+RJJGqbg==";
        };
        _P9UUDAQ4 = {
            "id" = "P9UUDAQ4";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-0XBZIG+SEHubnD5COxOjmZtSVzP0S8BUGYI3e8VAYw2myAiC0BZRgHBvvSDRHHUJwbIrXZiIMxH3pROzvxNDmQ==";
        };
        _x6PTV46Z = {
            "id" = "x6PTV46Z";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-1capxEyDA67PcrgEe7PeKL+uPdwKLrZOBcADG65xbJZWSqV/cBtC4ka+eyKTmWQflk1yrZdgYx6naRVV2D4yIA==";
        };
        _zvKnGxj1 = {
            "id" = "zvKnGxj1";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-sWSIJBjN+NocNxWLgEYA6GZdGwaIXv4+LHBVUkZbgvXwW1XWZTQesPvf88TfLWoNudioaoMHKvLsM4hY8ODcCA==";
        };
        _BqDmeefW = {
            "id" = "BqDmeefW";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-d2QOQYBJey42xQRsZ36cCfy1TtcVPMc84+vOs7K8pYcTNb9ueU0VLxccjDAq6bSn7UHZqV0XAmMJEr/wwhiqMA==";
        };
        _d8JA3Dus = {
            "id" = "d8JA3Dus";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-QGrLyAjyC8gSeigETzeAFkKgERVZ2rhJlCfdD9BJa86neFkas+TUbldIy0jlgQjwN4vwLgk3D78Hp0N9IrL8sA==";
        };
        _uJcjA3XW = {
            "id" = "uJcjA3XW";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-KEIcd5RhEbOwVqOvI6Q5D+nF9+0MxhGHoPUJATZgycFRbFk2fsZxCxXXuDq7mczZ/ptPBOtyMrpDDFxBEFcByQ==";
        };
        _SeGlciec = {
            "id" = "SeGlciec";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-FwO6+aNGtDTZ8HXKpXzW0tJgE2RXr60fCFSZb5AQCW88uLbWzVeMdOIzhmrCHb90GQXkfa+OdI0GG0BL/Dpncw==";
        };
        _tkt17M8G = {
            "id" = "tkt17M8G";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-CGqtKSJl3hvWt0Xx5ND3OeledfdpjGrUxGuJimEZ/r9m+eACsTq5KH7aJNOB9FvSPJFlL5LL10pK0kValM0hUQ==";
        };
        _VuGap4Qh = {
            "id" = "VuGap4Qh";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-VMSBFf2rueWV2bVPVWAyrvq3bWPWVF6WBNLpbkhHeC7wG0Y6++aOuPUHIk3TisKVDT1dSaxDrr159K9aUfJbSQ==";
        };
        _JcEPAMP3 = {
            "id" = "JcEPAMP3";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-AoPQFE+68zmGBTJV/fQaq38cPyObCl0p71eDjp3XgeXTeLR9iOCuxp5EaZf234oAZYgffKti2Yyxp6a6bSzE/g==";
        };
        _XDK1R9x8 = {
            "id" = "XDK1R9x8";
            "file" = "remorphed-4.2.jar";
            "hash" = "sha512-vQFVwPNC8bK2Nb55lF5jf6GQbmzUqFxtDhyNk3fv7H6YC5357cuA5hdQwbZXIip/F5fCOVKVa94p1CkaoNd38g==";
        };
        _J2cXN850 = {
            "id" = "J2cXN850";
            "file" = "remorphed-5.0.jar";
            "hash" = "sha512-vOBV+DSTRwa3Jr5f/iv0KJeS2cUt7PyDUBQSEOAEYLffBNNDQLLM8i0xAvqM9H8sXYEEzlXlETwIragTHKOsHQ==";
        };
        _bcqtZwYS = {
            "id" = "bcqtZwYS";
            "file" = "remorphed-5.0.jar";
            "hash" = "sha512-Gg2QHodukm4MsPWQEMq85FqRmP5I83C3wx4q22hs42kgZLXsCGOrJEToI0XbsFmh/W/cHzrZyp3pc5NI79nuiQ==";
        };
        _6BnzVIDZ = {
            "id" = "6BnzVIDZ";
            "file" = "remorphed-6.0.jar";
            "hash" = "sha512-vcTkAqqOHOc7EpMc9fF6Nm1zp3FTx7QmxQ7s2tyHjrS4Qrtx2RhVs04pszQ4dbp3Ks9Mu6VVqIvMCBGMpgZ6fg==";
        };
        _z0LQKude = {
            "id" = "z0LQKude";
            "file" = "remorphed-6.0.jar";
            "hash" = "sha512-5tJT+sf0iZexUmB1X108wd6Ojv1DbmgBdq9mBR1Qe96B4g/KFtqU05wKpNXfEHoB68sAACX/mlqTDYrPFpV5bA==";
        };
        _IxDTyE7P = {
            "id" = "IxDTyE7P";
            "file" = "remorphed-6.0.jar";
            "hash" = "sha512-rzQl7LnQ5cyKAtSfIYU+V50aI61mexzG4R2sC+hWy1Yuy8YDIRqwzjx31l/pFUULPZG1aYdGNeEBHnZ3KFWEIA==";
        };
        _OoBDcVy9 = {
            "id" = "OoBDcVy9";
            "file" = "remorphed-6.0.jar";
            "hash" = "sha512-OR+Opg+lQEdJ0q+vxBgokR+m28rnNQWQ4mKxoTvEZiXPkImZHQStB+tg4VnmzRysh4HCJ7lPDWaQaMjYQY+LMg==";
        };
        _BjtBMtJY = {
            "id" = "BjtBMtJY";
            "file" = "remorphed-6.1.jar";
            "hash" = "sha512-YzPGgad1JjrxK76Y3YH9fuFLDNO5cs7HgChMCbs1SO5SCmeEnFEtzEpnhHtt6ixGbERlhDckheyTu/nf6I6/rQ==";
        };
        _PWU6tt32 = {
            "id" = "PWU6tt32";
            "file" = "remorphed-6.1.jar";
            "hash" = "sha512-MW1taMcJ4F2VcTX6LFyIZ5xSMybzVogAGbCCNQUveUdCI6TRn1VlMn4KXSdjQvi4OIC+/2m0wjzewMmNdZrG9A==";
        };
        _MmZweyon = {
            "id" = "MmZweyon";
            "file" = "remorphed-6.1.jar";
            "hash" = "sha512-6PwfR8WW7HxsuaXSVkTtbaCFkYkONp/xq6bzQSjw9f56L6jsUy/7dfA/TyuE8C9ehxvua/+FnVFrTZ7n9SmJTQ==";
        };
        _zkfU9VmD = {
            "id" = "zkfU9VmD";
            "file" = "remorphed-6.1.jar";
            "hash" = "sha512-tN2Zk0OGDd9YlMFbbwXzf01qsPOOGqoxyEjwsW5on4GSXSqbI7w+cT14YhBZXt4IwU7I2r+ZlPRPoNaQAA80+g==";
        };
        _yyKi4bVA = {
            "id" = "yyKi4bVA";
            "file" = "remorphed-6.2.jar";
            "hash" = "sha512-7G5OIsLhXdKn2fhgP7cdrWVcIQ/HOMSiSCVlyTkSm6cFKfCP6svU2rd7HSMQM1m9XzWobYKvh4J4bqz+hwVkyw==";
        };
        _4bgeRAmC = {
            "id" = "4bgeRAmC";
            "file" = "remorphed-6.2.jar";
            "hash" = "sha512-KGP1Z4ZRE8jefZVzxGZ7dFBr5/HzQvyur99UGNaImfjCWWqeri8MjTrm6uiN3D4ZZ88CjAO62KyzTjd/2/ZBnQ==";
        };
        _DGJxmCoP = {
            "id" = "DGJxmCoP";
            "file" = "remorphed-fabric-6.2.jar";
            "hash" = "sha512-oyDP9ADd9PUV+UA7TEwIPWl0aMzYNTfyUj6oMfxfgWQKokWRySCZcRUs1xclJWlDv2vetVodsjcAYq+IclQ5/g==";
        };
        _CrMjlQNM = {
            "id" = "CrMjlQNM";
            "file" = "remorphed-neoforge-6.2.jar";
            "hash" = "sha512-sJWNrVcw7E61I2NxFHz9ZjhsBYVWNZt7DzYU2qbRhJNt3q5u+DsLoFJPdGY/3KWJy22ARavjV9rdrCFZv5yZRw==";
        };
        _x6GDq7gi = {
            "id" = "x6GDq7gi";
            "file" = "remorphed-fabric-7.1.0.jar";
            "hash" = "sha512-6QEQfKspYxDkVsGpdpADbLy+7qRJDQ+xaCK+h90PKuo068DivfLF9N7UJgYSUtkJfoVOrUE36yit716mRn3JlA==";
        };
        _WLWZUFmA = {
            "id" = "WLWZUFmA";
            "file" = "remorphed-neoforge-7.1.0.jar";
            "hash" = "sha512-CsKtsK7ngnhEXP1J1rIZmpBdRO6daab1CrUc36GIRMK5uRwxEh5+rsMRBsvx4c3GCrojNeqvx3uSvz0liYrEEw==";
        };
        _lSLuvEWD = {
            "id" = "lSLuvEWD";
            "file" = "remorphed-fabric-7.1.1.jar";
            "hash" = "sha512-Di7ORz9p1as8BwIOC75YHO+1o1N96EyW2JQLyh0FIaAz6ioaLW3HP8CtOsWFJNle5NGsiU7gG1gF5NZVLz0CiA==";
        };
        _qGDvcpJZ = {
            "id" = "qGDvcpJZ";
            "file" = "remorphed-neoforge-7.1.1.jar";
            "hash" = "sha512-1Tmkc1N5q0zJ+5Z0cNXmn0dFLChpi3R9LRm0/Fe9ywE/HYGDLqgI6C4MR9qgQsiwX46r/5CP+BxHW9dlF7pPbQ==";
        };
        _uShqfiyK = {
            "id" = "uShqfiyK";
            "file" = "remorphed-fabric-8.0.jar";
            "hash" = "sha512-yIavP9qJ+JUivbICH7oHvAJRf4HTd+6UwI09MdGhwxsoIUy19hmbAviHhl0mE4xgAV4E66oXtU9HXrkYsFIjsw==";
        };
        _SYjtjwGy = {
            "id" = "SYjtjwGy";
            "file" = "remorphed-neoforge-8.0.jar";
            "hash" = "sha512-yDAxXLw0aUzZcyZceN2MCVseAWF1yAr36CLIqeSIqhh2sM0/VGm13ZorVq9e4/gajpUIgWaLKg1fDwnqrormJg==";
        };
    in {
        "BsyyeFvM" = _BsyyeFvM;
        "eQRAli1L" = _eQRAli1L;
        "qaD2dImP" = _qaD2dImP;
        "oeVDYOIl" = _oeVDYOIl;
        "jOT5oC21" = _jOT5oC21;
        "aw6U5QYx" = _aw6U5QYx;
        "6alvrP01" = _6alvrP01;
        "xOC1PUwX" = _xOC1PUwX;
        "ju5TPUur" = _ju5TPUur;
        "TP7reuzi" = _TP7reuzi;
        "UIwn5Xi8" = _UIwn5Xi8;
        "krZ9dcvB" = _krZ9dcvB;
        "HzcmiUVm" = _HzcmiUVm;
        "BOs04aPq" = _BOs04aPq;
        "kdtrv2Ri" = _kdtrv2Ri;
        "cKCk9lod" = _cKCk9lod;
        "P4YoKEZU" = _P4YoKEZU;
        "38pcWK3W" = _38pcWK3W;
        "DJ5umiYT" = _DJ5umiYT;
        "k4eurZ70" = _k4eurZ70;
        "HDIKC1t1" = _HDIKC1t1;
        "9hMU7Yx0" = _9hMU7Yx0;
        "GJteI9GD" = _GJteI9GD;
        "GaIei3xH" = _GaIei3xH;
        "7lkdRk8R" = _7lkdRk8R;
        "432qESJq" = _432qESJq;
        "yiJyi8rl" = _yiJyi8rl;
        "C3nWG3BF" = _C3nWG3BF;
        "KHcMBBV0" = _KHcMBBV0;
        "9mn0z2L2" = _9mn0z2L2;
        "caqNguh5" = _caqNguh5;
        "TODSN2Pm" = _TODSN2Pm;
        "n6AhojDo" = _n6AhojDo;
        "nRXnIzF1" = _nRXnIzF1;
        "lZF7vEXh" = _lZF7vEXh;
        "r2qLzMLh" = _r2qLzMLh;
        "tXMwed22" = _tXMwed22;
        "VVeoIQ0G" = _VVeoIQ0G;
        "u9FoXLAy" = _u9FoXLAy;
        "iwUa2vVP" = _iwUa2vVP;
        "sV7Vjh3d" = _sV7Vjh3d;
        "y2Lup4wW" = _y2Lup4wW;
        "bUQzVgee" = _bUQzVgee;
        "LWbaDvMv" = _LWbaDvMv;
        "PbtExru6" = _PbtExru6;
        "AfukPXa3" = _AfukPXa3;
        "ZHkq1UXv" = _ZHkq1UXv;
        "pQxNhxFN" = _pQxNhxFN;
        "20WSX7xd" = _20WSX7xd;
        "reBGulV3" = _reBGulV3;
        "B3ow0vNt" = _B3ow0vNt;
        "DzH2zVN9" = _DzH2zVN9;
        "luewhcAv" = _luewhcAv;
        "IEihbvQh" = _IEihbvQh;
        "LfKnP6db" = _LfKnP6db;
        "FeF5YWzk" = _FeF5YWzk;
        "MlMoI6s0" = _MlMoI6s0;
        "McBhKnZD" = _McBhKnZD;
        "7vciZ1cR" = _7vciZ1cR;
        "uMEjDUAM" = _uMEjDUAM;
        "pm1LUwzM" = _pm1LUwzM;
        "2UtyjGIT" = _2UtyjGIT;
        "75xlemBg" = _75xlemBg;
        "Pp5Qa6Xg" = _Pp5Qa6Xg;
        "TwcRmKVy" = _TwcRmKVy;
        "ZQ9Et2jI" = _ZQ9Et2jI;
        "8D5JC9PW" = _8D5JC9PW;
        "weVKH4eb" = _weVKH4eb;
        "Z1TL3f4x" = _Z1TL3f4x;
        "LRRYVPv4" = _LRRYVPv4;
        "MvAWRBIp" = _MvAWRBIp;
        "OcWQgtBQ" = _OcWQgtBQ;
        "xJOpySrF" = _xJOpySrF;
        "9LH1c5VM" = _9LH1c5VM;
        "fdePjtUg" = _fdePjtUg;
        "h4JYVIGr" = _h4JYVIGr;
        "cDcHpvCY" = _cDcHpvCY;
        "Tqg7md0V" = _Tqg7md0V;
        "Em3p38Am" = _Em3p38Am;
        "8o43Hu6z" = _8o43Hu6z;
        "OJekebkm" = _OJekebkm;
        "jNIzItmt" = _jNIzItmt;
        "IiX6Loxf" = _IiX6Loxf;
        "ULNOacYB" = _ULNOacYB;
        "MK1QJadk" = _MK1QJadk;
        "IQJ2nkHG" = _IQJ2nkHG;
        "zwtSYpDn" = _zwtSYpDn;
        "2fowIN7i" = _2fowIN7i;
        "RUtr4Fq1" = _RUtr4Fq1;
        "jib5bF0o" = _jib5bF0o;
        "hyTrBm5d" = _hyTrBm5d;
        "kHishnVP" = _kHishnVP;
        "i2Dief6m" = _i2Dief6m;
        "2v7OM0TU" = _2v7OM0TU;
        "Q6tjMFG8" = _Q6tjMFG8;
        "yRPd7NzB" = _yRPd7NzB;
        "puyphLpm" = _puyphLpm;
        "xGZDY3I7" = _xGZDY3I7;
        "kvzWkTPP" = _kvzWkTPP;
        "AyXJR1mA" = _AyXJR1mA;
        "1XudG6H3" = _1XudG6H3;
        "BoFqzOjQ" = _BoFqzOjQ;
        "sVh21cT6" = _sVh21cT6;
        "WJVU7ois" = _WJVU7ois;
        "hHpxCj4U" = _hHpxCj4U;
        "JTuPmBrv" = _JTuPmBrv;
        "vhoZgmNf" = _vhoZgmNf;
        "7wpV1A2l" = _7wpV1A2l;
        "zYIyr1Yq" = _zYIyr1Yq;
        "4V5I7MNp" = _4V5I7MNp;
        "959PGFe3" = _959PGFe3;
        "Cph1eO9e" = _Cph1eO9e;
        "i6sQE8P8" = _i6sQE8P8;
        "1K8MpJdo" = _1K8MpJdo;
        "3UONqeEd" = _3UONqeEd;
        "tbkTrFxq" = _tbkTrFxq;
        "KBXCvzog" = _KBXCvzog;
        "5p8si3cT" = _5p8si3cT;
        "WsrzT4Tt" = _WsrzT4Tt;
        "X1t9CLq1" = _X1t9CLq1;
        "88N5rzE7" = _88N5rzE7;
        "fdo3wvAn" = _fdo3wvAn;
        "2tmE21uc" = _2tmE21uc;
        "woMGsUFG" = _woMGsUFG;
        "sZrxbUXk" = _sZrxbUXk;
        "KMmjgzqO" = _KMmjgzqO;
        "XQ2yYSJv" = _XQ2yYSJv;
        "PU58r2f2" = _PU58r2f2;
        "6WVgorXA" = _6WVgorXA;
        "nmEsSkFz" = _nmEsSkFz;
        "oq3MYXtI" = _oq3MYXtI;
        "X2CCvUTf" = _X2CCvUTf;
        "KjWbWdtG" = _KjWbWdtG;
        "XHnMexW2" = _XHnMexW2;
        "JGHKLLIA" = _JGHKLLIA;
        "hrqXC1Ek" = _hrqXC1Ek;
        "UIbawloU" = _UIbawloU;
        "dRoP9txC" = _dRoP9txC;
        "QCdzWmhI" = _QCdzWmhI;
        "8SOC6dnk" = _8SOC6dnk;
        "xdArTODb" = _xdArTODb;
        "hKqeP9Zg" = _hKqeP9Zg;
        "u109qhZU" = _u109qhZU;
        "eGJcxWl3" = _eGJcxWl3;
        "kiVuaQd1" = _kiVuaQd1;
        "fFJ1XL57" = _fFJ1XL57;
        "MBmSKfwZ" = _MBmSKfwZ;
        "9jYra4eM" = _9jYra4eM;
        "DFLRRHeF" = _DFLRRHeF;
        "Ii9GsWv4" = _Ii9GsWv4;
        "FFolZVpp" = _FFolZVpp;
        "Le6YsDzJ" = _Le6YsDzJ;
        "PfICvwSg" = _PfICvwSg;
        "urdBSy9b" = _urdBSy9b;
        "TJHb3rrm" = _TJHb3rrm;
        "26j6V71G" = _26j6V71G;
        "fEaClXwu" = _fEaClXwu;
        "ZgAhBQ0O" = _ZgAhBQ0O;
        "HhkqhWqV" = _HhkqhWqV;
        "P9UUDAQ4" = _P9UUDAQ4;
        "x6PTV46Z" = _x6PTV46Z;
        "zvKnGxj1" = _zvKnGxj1;
        "BqDmeefW" = _BqDmeefW;
        "d8JA3Dus" = _d8JA3Dus;
        "uJcjA3XW" = _uJcjA3XW;
        "SeGlciec" = _SeGlciec;
        "tkt17M8G" = _tkt17M8G;
        "VuGap4Qh" = _VuGap4Qh;
        "JcEPAMP3" = _JcEPAMP3;
        "XDK1R9x8" = _XDK1R9x8;
        "J2cXN850" = _J2cXN850;
        "bcqtZwYS" = _bcqtZwYS;
        "6BnzVIDZ" = _6BnzVIDZ;
        "z0LQKude" = _z0LQKude;
        "IxDTyE7P" = _IxDTyE7P;
        "OoBDcVy9" = _OoBDcVy9;
        "BjtBMtJY" = _BjtBMtJY;
        "PWU6tt32" = _PWU6tt32;
        "MmZweyon" = _MmZweyon;
        "zkfU9VmD" = _zkfU9VmD;
        "yyKi4bVA" = _yyKi4bVA;
        "4bgeRAmC" = _4bgeRAmC;
        "DGJxmCoP" = _DGJxmCoP;
        "CrMjlQNM" = _CrMjlQNM;
        "x6GDq7gi" = _x6GDq7gi;
        "WLWZUFmA" = _WLWZUFmA;
        "lSLuvEWD" = _lSLuvEWD;
        "qGDvcpJZ" = _qGDvcpJZ;
        "uShqfiyK" = _uShqfiyK;
        "SYjtjwGy" = _SYjtjwGy;
        "fabric-1.16.5" = _BsyyeFvM;
        "fabric-1.18.2" = _TJHb3rrm;
        "fabric-1.19.4" = _fEaClXwu;
        "fabric-1.20.1" = _HhkqhWqV;
        "fabric-1.20.2" = _x6PTV46Z;
        "fabric-1.20.3" = _x6PTV46Z;
        "fabric-1.20.4" = _d8JA3Dus;
        "fabric-1.20.6" = _tkt17M8G;
        "fabric-1.21" = _XDK1R9x8;
        "fabric-1.21.1" = _XDK1R9x8;
        "fabric-1.21.2" = _BjtBMtJY;
        "fabric-1.21.3" = _BjtBMtJY;
        "fabric-1.21.4" = _zkfU9VmD;
        "fabric-1.21.5" = _4bgeRAmC;
        "fabric-1.21.7" = _lSLuvEWD;
        "fabric-1.21.8" = _lSLuvEWD;
        "fabric-26.1.2" = _uShqfiyK;
        "forge-1.16.5" = _eQRAli1L;
        "forge-1.18.2" = _26j6V71G;
        "forge-1.19.4" = _ZgAhBQ0O;
        "forge-1.20.1" = _P9UUDAQ4;
        "forge-1.20.2" = _zvKnGxj1;
        "forge-1.20.3" = _zvKnGxj1;
        "forge-1.20.4" = _uJcjA3XW;
        "neoforge-1.20.2" = _BqDmeefW;
        "neoforge-1.20.3" = _BqDmeefW;
        "neoforge-1.20.4" = _SeGlciec;
        "neoforge-1.20.6" = _VuGap4Qh;
        "neoforge-1.21" = _JcEPAMP3;
        "neoforge-1.21.1" = _JcEPAMP3;
        "neoforge-1.21.2" = _PWU6tt32;
        "neoforge-1.21.3" = _PWU6tt32;
        "neoforge-1.21.4" = _MmZweyon;
        "neoforge-1.21.5" = _yyKi4bVA;
        "neoforge-1.21.7" = _qGDvcpJZ;
        "neoforge-1.21.8" = _qGDvcpJZ;
        "neoforge-26.1.2" = _SYjtjwGy;
        "quilt-1.20.1" = _HhkqhWqV;
        "quilt-1.20.2" = _x6PTV46Z;
        "quilt-1.20.3" = _x6PTV46Z;
        "quilt-1.20.4" = _d8JA3Dus;
        "quilt-1.19.4" = _fEaClXwu;
        "quilt-1.18.2" = _TJHb3rrm;
        "quilt-1.20.6" = _tkt17M8G;
        "quilt-1.21" = _XDK1R9x8;
        "quilt-1.21.1" = _XDK1R9x8;
        "quilt-1.21.2" = _BjtBMtJY;
        "quilt-1.21.3" = _BjtBMtJY;
        "quilt-1.21.4" = _zkfU9VmD;
        "quilt-1.21.5" = _4bgeRAmC;
        "quilt-1.21.7" = _lSLuvEWD;
        "quilt-1.21.8" = _lSLuvEWD;
        "quilt-26.1.2" = _uShqfiyK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remorphed";
            id = "8aeV5uJW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/ToCraft/Remorphed/blob/1.20.2/LICENSE.md";
                };
            };
        };
in callPackage fn {version="SYjtjwGy";}