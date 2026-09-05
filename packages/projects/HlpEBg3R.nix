{lib, callPackage, ...}:
let
    versions = (let
        _5AcWEa5Z = {
            "id" = "5AcWEa5Z";
            "file" = "toggle-end-mc1.20.1-v1.1.0-SNAPSHOT.jar";
            "hash" = "sha512-RoXsDM+UQxbSAtCb/ibLAD4tq1T7QEal7JLamswgXupDdf5WzrH0O06injtQrv4gmsOikdN36BbMZ7vQJWXd+w==";
        };
        _DsiTwBzg = {
            "id" = "DsiTwBzg";
            "file" = "Configurable-mc1.20.1-v1.2.0.jar";
            "hash" = "sha512-oMomqxh2unld3rMUMnwVxIylqtd3SxCTDk2IkP6flq45RLw8zDlBx67YuSGxkUPcWHKXGDx1Xbt0cKOfsFFdNA==";
        };
        _lLKTlxa6 = {
            "id" = "lLKTlxa6";
            "file" = "Configurable-mc1.17.1-v1.2.0.jar";
            "hash" = "sha512-90cZ9vGba02awrDPFcZRcJ3Fub74E24RaA5KpEM02vIaUQoEhYJgsCtWCaeQB54PT44AZANb6jSxS/bwHp2eNQ==";
        };
        _9re8iuk0 = {
            "id" = "9re8iuk0";
            "file" = "Configurable-mc1.19.4-v1.2.0.jar";
            "hash" = "sha512-Rcrru96WC44gkkwUgaXjePTzMJNem0u7kGZohSyZpxAT4Q8tPaglx8zYOIEO6847A6Fl9wYti5dU/9sSlodqzQ==";
        };
        _P6FfFEmQ = {
            "id" = "P6FfFEmQ";
            "file" = "Configurable-mc1.16.5-v1.2.0.jar";
            "hash" = "sha512-hNNsORQbS6rKNkhiYrjwavewEUROvh7zLARr9vT0rZuj8Q/sfpRgfuW8apZt8F1bYSXY28KGd+UeIGZnSJLfyA==";
        };
        _oCCh2mkV = {
            "id" = "oCCh2mkV";
            "file" = "Configurable-mc1.18.2-v1.2.0.jar";
            "hash" = "sha512-HDvEuHwAcKzm3e0iAcXw0W9GkW8fKkfA+l/aaI8YA1csWD8VFfpa2DyH2z6sHh0vOt5bnh6R5cygywFFeHCIVA==";
        };
        _oMVc00On = {
            "id" = "oMVc00On";
            "file" = "Configurable-mc1.19.4-v1.2.1.jar";
            "hash" = "sha512-yRkRrjuVDpZOrrz4+0LIzUfD1QutI/7xxGIcv1K6oE/QJsTlpSdLqqd5YCQe1QMxow+Vuvfq/WquZ3WKQrv3gQ==";
        };
        _RrQJIW0R = {
            "id" = "RrQJIW0R";
            "file" = "Configurable-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-FXMHqTnx8DihJCATbWKRsb+9yVfWvGpe/1zBs2Qy7IVFRY1kW4iXbsJypYp69ztaahXqcY7picZyWrG2mZkhGA==";
        };
        _V9BqTap9 = {
            "id" = "V9BqTap9";
            "file" = "Configurable-mc1.18.2-v1.2.1.jar";
            "hash" = "sha512-GslPK6GTC3etS1bm53HeSIehlSJT4gXKZ7sy180ITKUvqZqEO7uOOjlaDB5eSDgPMSnZ0IZZ1ZAS/+8Wyk+1zw==";
        };
        _ExnVKzU6 = {
            "id" = "ExnVKzU6";
            "file" = "Configurable-mc1.16.5-v1.2.1.jar";
            "hash" = "sha512-JvY2fFaYr0Vl/D1/tZNh4nfvKe3K/uHdBLybtN9twAAhoyzwbq5q9rBZ5xLWc3hHIozb9nktBjLT6Cz0WtpKiQ==";
        };
        _o4LOMmPZ = {
            "id" = "o4LOMmPZ";
            "file" = "Configurable-mc1.17.1-v1.2.1.jar";
            "hash" = "sha512-Cw/E6eLLBncb5xM9Gy5gGBO5471N8IJA9CvAkrmfTmCj3vmpel8f7J8kOmQFXp8R80ENk29FXXhYMsSdG0qLXQ==";
        };
        _340I7Aix = {
            "id" = "340I7Aix";
            "file" = "Configurable-mc1.19.4-v1.2.1.jar";
            "hash" = "sha512-A9JIS/61JJQDXwsHFe/B68E2Vew+C3lkIFDktzoeljZ6tWtABYKsRx8saqi26KzADl55b6npYuhbD4xOFv2yCw==";
        };
        _qykfIgg9 = {
            "id" = "qykfIgg9";
            "file" = "Configurable-mc1.17.1-v1.2.1.jar";
            "hash" = "sha512-5bTZfTePM09+FF5VQMrHD2b1PUOLLKFonB2tKTVRq3iOQyvjAP688q8aEfrjl0qSlCi72RIjpymFVKfcXWF5sw==";
        };
        _JVXAS9ft = {
            "id" = "JVXAS9ft";
            "file" = "Configurable-mc1.18.2-v1.2.1.jar";
            "hash" = "sha512-Od7Dni0pVDy/mJEqzIC97cep/qb/hQbUoHzRAmnfCkdh6ifZFEKd8PHKNyfr8imQdU0kf2J2D2/RQjXfen6RSA==";
        };
        _GkYwPvEc = {
            "id" = "GkYwPvEc";
            "file" = "Configurable-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-xUNdIwlu0pO/vZMFAabCStE0pAe6bKltr5XDedCP3IbmF83K2YZlSN2lPoIVulS6v6JO2J4+bjt02BOz7ZHmwg==";
        };
        _2v1fums0 = {
            "id" = "2v1fums0";
            "file" = "Configurable-mc1.16.5-v1.2.1.jar";
            "hash" = "sha512-SNNGvdt6l2FpQKPuGJCIMpDrMMMq94/B7hgr4I52+tAWiNe0mchzN8eqrYBW5e2fOQNCtFI6eioiWywZORe3ig==";
        };
        _CsQGrZDx = {
            "id" = "CsQGrZDx";
            "file" = "Configurable-mc1.18.2-v1.2.1.jar";
            "hash" = "sha512-kTNjxNGlHSPBkbareKXEIXlz4Mf7yerQbevr4wLOXheuQKlAXuN5qZ4PqhJDWKK8kevZ9iZZdn1hh15/ZG7V2g==";
        };
        _uSl60Qgm = {
            "id" = "uSl60Qgm";
            "file" = "Configurable-mc1.17.1-v1.2.1.jar";
            "hash" = "sha512-sHaA/K51CZxECZYVtSpg9rhnAEMrH9xnRwoT1m+eHC5LtuLcuz2rvsZZ5175JoAsCTaWUStCHmLve4ltgPPpbw==";
        };
        _725tGKeJ = {
            "id" = "725tGKeJ";
            "file" = "Configurable-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-rsdR4vRXt2T/zxeYrIcucD0sFxG22SK5mX84jka0oTzFbM+5D1r5mhk8es7azlkVx4Hm6LuNFRV3i6I/VWr6rg==";
        };
        _cKVvUoiV = {
            "id" = "cKVvUoiV";
            "file" = "Configurable-mc1.19.4-v1.2.1.jar";
            "hash" = "sha512-QxtefexkxUFVB7T4Oj7sotmDpHCxF8scRnpihrHeXPed42sEHK010rB8GN+f9WhXkxaOE7sfCgjsv3lkp5w4aQ==";
        };
        _wqHfb1ea = {
            "id" = "wqHfb1ea";
            "file" = "Configurable-mc1.16.5-v1.2.1.jar";
            "hash" = "sha512-xvOBCcLCXxvixSV4EE5Sm0h+JykeWaH0KJExA949VhNdgJPWjZURr3YFNf8Mpv1YUm/fKYEyWkCIzicPy6rnjw==";
        };
        _bvpQ3K9S = {
            "id" = "bvpQ3K9S";
            "file" = "Configurable-mc1.20.1-v1.2.2.jar";
            "hash" = "sha512-EK6OQ22qVJqh3Jrw/Q/WxZXNDtl04SIp4g8xh5qA44bcVNoxgOroQRERRC4+Sdv0503YRlWjFeFmVjucF3l34A==";
        };
        _xc8tM8P8 = {
            "id" = "xc8tM8P8";
            "file" = "Configurable-mc1.17.1-v1.2.2.jar";
            "hash" = "sha512-ExQfbCOmmMs5pOBXNAPw47iqjAwvasvuzKnfE60IQf5H81+TaSJqy72McZprJvCgebmIl8tJ1vPRPWboUx3zzg==";
        };
        _GeZwOGia = {
            "id" = "GeZwOGia";
            "file" = "Configurable-mc1.19.4-v1.2.2.jar";
            "hash" = "sha512-t+gx9Luu4ZGoiUypG+WVoeSL5s6R65uNV5B4PAR6WbJsKEJpER8CfFF3DfWpQZfmL+oV2Ol6/yogfjX4NpvaPw==";
        };
        _skXvRhfU = {
            "id" = "skXvRhfU";
            "file" = "Configurable-mc1.16.5-v1.2.2.jar";
            "hash" = "sha512-ICa2DJGx4qeXmuH8aQE/lGWMfqsA36cP2rEXX6goVbh22DFy4HWmKnvOKqyIYfCaVImORXjrEGKW8rVk8EWtrQ==";
        };
        _2aC3f0J8 = {
            "id" = "2aC3f0J8";
            "file" = "Configurable-mc1.18.2-v1.2.2.jar";
            "hash" = "sha512-0jHyqWmh+H7U7Iw7r9HVAVEYEqiDZYISwoyukwG/eobLkESPlYJUTRYjysmHkwfSOzvKRg9zEsJgq7EQ+NaNjQ==";
        };
        _rhqE2PUS = {
            "id" = "rhqE2PUS";
            "file" = "Configurable-mc1.17.1-v1.3.0.jar";
            "hash" = "sha512-L9ElKpDkKClyKW6PafvkgU2b69VY9qTbVt17UseCv5UgIBYn8xaRdGu4ZzJDqstsPmnIOiA5MBRZI7889CQnhQ==";
        };
        _3RK6mqYf = {
            "id" = "3RK6mqYf";
            "file" = "Configurable-mc1.20.1-v1.3.0.jar";
            "hash" = "sha512-TPb67lCJM2GKSpV3ZsBVfcFAJNJke+ic4GNFiCrfuxsKDlR4ROpRZf7XyFeecBfbvGZfGDp5PlpjgZ9Ix8mn+g==";
        };
        _FOVOllln = {
            "id" = "FOVOllln";
            "file" = "Configurable-mc1.21-v1.3.0.jar";
            "hash" = "sha512-LgB7+rtemU+FYQtEa2SqpEla7oMHzbxeNmsIR7foVYFbdeTA4MCIWwNZ/4lWBJ3uWJ5Sr/oLz5rX3REUQ3XxnA==";
        };
        _oiAnOW3d = {
            "id" = "oiAnOW3d";
            "file" = "Configurable-mc1.16.5-v1.3.0.jar";
            "hash" = "sha512-XOpS8dOOi+W+Ft3MZ2m+Py0g+1gPvnynER1jY0IsmTciExVYO/h9gIGEA2tYWNzL+10MrTBbUUafUpNb5t8wIw==";
        };
        _YmRAzNBb = {
            "id" = "YmRAzNBb";
            "file" = "Configurable-mc1.18.2-v1.3.0.jar";
            "hash" = "sha512-jn3rHFDtoOVjhK0hXKpf/Mlts+2JconLfDaUOG4p/bTB+knaydCw6esxwM068YmjppA72X3rpHF/dIMnuubL0w==";
        };
        _zbngWhaK = {
            "id" = "zbngWhaK";
            "file" = "Configurable-mc1.19.4-v1.3.0.jar";
            "hash" = "sha512-engXRzRhw0loPxhEFgMPd+mCFiYN9O7Yl8aqBkkYqN/31ONzEr9mWGeJCachh0o/njUevvEDrUbrRIBmh1RHtg==";
        };
        _xemUAqbv = {
            "id" = "xemUAqbv";
            "file" = "Configurable-mc1.20.4-v1.3.0.jar";
            "hash" = "sha512-FNZuL076yE9gnLQXV0TpMV7bqULcQ7J58laS++QPqoAYz2dcCOvcclnP41p1buF63OCdsRRynvPoDDIdauyWuw==";
        };
        _LRyJf84a = {
            "id" = "LRyJf84a";
            "file" = "Configurable-mc1.21-v1.3.1.jar";
            "hash" = "sha512-J5yhyn3s/5rbz30Eg3HxTles/pdjsETaDsSIdvjLjmQJ7BHXkv7eULo70ev7OPJnmFntK9k/ivkxhbkne0JMsA==";
        };
        _s9dA5uAL = {
            "id" = "s9dA5uAL";
            "file" = "Configurable-mc1.19.4-v1.3.1.jar";
            "hash" = "sha512-4qf/HWs7CVlKxdgxJszfVs4h25PfD5+KQxIMKO1s8CEVGa8KGenk33x1av4Y3EbRcf9CM8HHrL5QxZtjZT59og==";
        };
        _OApLaM4F = {
            "id" = "OApLaM4F";
            "file" = "Configurable-mc1.16.5-v1.3.1.jar";
            "hash" = "sha512-u/IE/l39vJJEsHxFhvXV93RZZOZy8UGqechqmSH2Pq7DJKYtLSeAm9XC3GjZYw6MAYG7JHq+RarVB1OMhuwtVQ==";
        };
        _ebkJUAO4 = {
            "id" = "ebkJUAO4";
            "file" = "Configurable-mc1.20.1-v1.3.1.jar";
            "hash" = "sha512-S+irzbQnt2ATdfujJxqRJIBQIbz7aIFwkvH62HwEvPd3vofmtN3R3E2s+5NieL2tT8jnX9OxLxGdhGZOFLgY9Q==";
        };
        _pgv1vsMz = {
            "id" = "pgv1vsMz";
            "file" = "Configurable-mc1.18.2-v1.3.1.jar";
            "hash" = "sha512-/gK9b6wxQyDLmV5BtNjY9n8Qp0T97rPTz9d3mWGh5m3WKfjOkpieS150HSJBhiisp3mehYEeefyaPTN23ePRaw==";
        };
        _Z1WdHxWl = {
            "id" = "Z1WdHxWl";
            "file" = "Configurable-mc1.17.1-v1.3.1.jar";
            "hash" = "sha512-0jtmbWXo6JInVBO3ur7keS9/cJCNkzCHvlS6X91DwxR2mraoaQNabVhdyR9qBhl0uIdRMuI42/8eKdl9eisAWQ==";
        };
        _RPkpXSTU = {
            "id" = "RPkpXSTU";
            "file" = "Configured-mc1.16.5-v1.4.1.jar";
            "hash" = "sha512-b4GVUoG6igMMK2/FmnptA2G+LB1Zo4F6IemoX7PQFwVi3H15XDHdQiCifqMyMhJkPAp0juaFoVMXHIRlBABhbA==";
        };
        _bHF1aNmG = {
            "id" = "bHF1aNmG";
            "file" = "Configured-mc1.20.4-v1.4.1.jar";
            "hash" = "sha512-Yu1aJLAERyaHlCn+0tL2KI7F9Da3y3P7bLWzI2rZWPZyqPbWm8VwWvh+xw5dQuwA51gjYjUspUCAUvr+ma1w8g==";
        };
        _AOYg0OCR = {
            "id" = "AOYg0OCR";
            "file" = "Configured-mc1.19.4-v1.4.1.jar";
            "hash" = "sha512-HMkBsyAwGBKMWnn/upNTCIGTAntn6B8v6fd85pRrmysmiYAo1DWi+qEQJRAZCYTubyJ2DOGs2zeynSh5KXY/Jw==";
        };
        _gboICZUE = {
            "id" = "gboICZUE";
            "file" = "Configured-mc1.17.1-v1.4.1.jar";
            "hash" = "sha512-HrkZ7iaaryVNeUJwj/n7bhKtPJyFyMbL3pUZ/XzfoTum5CfR/nx6K4hrJA823/dAOgvMkuf2rwuIFmz8BQlVBA==";
        };
        _Vl7DFcE7 = {
            "id" = "Vl7DFcE7";
            "file" = "Configured-mc1.21.4-v1.4.1.jar";
            "hash" = "sha512-kBOnX0HbfMRxNTpUf/FQ/VeKI1wt5c2PzaBWPmuYIYohWR3NM5kDAviRtGFJikV1y7HdAEQpbDPJjfdSW/8Ykg==";
        };
        _QTScvL7l = {
            "id" = "QTScvL7l";
            "file" = "Configured-mc1.18.2-v1.4.1.jar";
            "hash" = "sha512-1ZCJb9iYhfv7+DM+FSDlSbBoPJkh/9uEE1KEvD+zM4eVIDRHXCeIiLlbUBnbTNX4BYwIYXub56eegnlG0Tqr9Q==";
        };
        _yWMLIGJD = {
            "id" = "yWMLIGJD";
            "file" = "Configured-mc1.18.2-v1.4.1.jar";
            "hash" = "sha512-PbKj54WvHoPxCvT+8YgWa3DIQEGVa9MiWIVE0WtfpxhGu1eRgteq35uGh50j6nOKpx8ptPWFtxKAhKoZO3kA8Q==";
        };
        _LqP2Ofjk = {
            "id" = "LqP2Ofjk";
            "file" = "Configured-mc1.20.4-v1.4.1.jar";
            "hash" = "sha512-rgKMod/fwCA7QCqWPHK/7VOnPlNVXM/iuV5tShtPlW0vSyD4bxyo2ET2ySWhAsaVcCkcNDPYhQLy8Jkz994rIg==";
        };
        _GmIOfB3X = {
            "id" = "GmIOfB3X";
            "file" = "Configured-mc1.21.4-v1.4.1.jar";
            "hash" = "sha512-/g55+m9VzhoVWFf2XnR47vy3p3u0f0RuPWkQFImHWYemCww3v7SJub2TqylvM71MHrCZ2ZZtvzEOI7xBAvUfaw==";
        };
        _ayM5yslB = {
            "id" = "ayM5yslB";
            "file" = "Configured-mc1.16.5-v1.4.1.jar";
            "hash" = "sha512-Z7gDYKeLCbL7RI4hEyGnqmvJcmwAann0S8i9AVbad/UDX1qrvrUDmIjqZf4mdfCok++kcHo91twnx7lHTj5fUA==";
        };
        _5HdyepNQ = {
            "id" = "5HdyepNQ";
            "file" = "Configured-mc1.17.1-v1.4.1.jar";
            "hash" = "sha512-sH0rBExc24Rab42w92WYGFS/MiHIHdncmLDpF+//ld6r1vIt00puwtaI/d6fRAQtHBBSQ0fQh241+z5uNpv0uQ==";
        };
        _ncmmdzn7 = {
            "id" = "ncmmdzn7";
            "file" = "Configured-mc1.19.4-v1.4.1.jar";
            "hash" = "sha512-Xal6siWIHatw1Ihy32jToRERjzB87hTNaT1m5hwAPN5Yv1ppo9mTi4tUBV+d2H/3BC3mQW3cmkvfVUy6Oudjzg==";
        };
        _rcneexEW = {
            "id" = "rcneexEW";
            "file" = "Configured-mc1.21.5-v1.7.0.jar";
            "hash" = "sha512-g+M1BBCeG9+Tl1uGi3kfaqBNHVj3uWLevUSRAiU1KTfi0VbX42p1S7mRFBMH89GON+AlmEjGnrHz1RM7gjDcXQ==";
        };
        _kFjM8qdH = {
            "id" = "kFjM8qdH";
            "file" = "Configured-mc1.21.1-v1.8.0.jar";
            "hash" = "sha512-w81lI2BIH9gflAx5G1eXWrT+JnexuPnEjAyipGLGu/yemTwB498TuUnB3Pj5lOX/EeMyHA0sGB4btJrjXu0DCQ==";
        };
        _kGkzI4vr = {
            "id" = "kGkzI4vr";
            "file" = "Configured-mc1.21.5-v1.8.0.jar";
            "hash" = "sha512-hZCYWVP9mZjshkQS6XIrXipmxrd+kZAPrVLpLLcafLcJwEyGH8Co7T16VImydJjMySGzqYb4U+m49uzebmMuNw==";
        };
        _pZCs759w = {
            "id" = "pZCs759w";
            "file" = "Configured-mc1.21.8-v1.9.0.jar";
            "hash" = "sha512-6W+MNk1pKMoKlCWuVTxqf/vwM85iePQp0Qxz8tUs0BN8mvi2fXiDmVsiA71y2K2iCG1eJaMz2kKh2QCRe3qtSg==";
        };
        _WVygJnU6 = {
            "id" = "WVygJnU6";
            "file" = "Configured-mc1.21.8-v1.9.1.jar";
            "hash" = "sha512-34sJgVDp9cOuWna4F1l5PGLerQTk5bKNoFPXdg4/X7HEQo3fCrZDwgZ5AUcIeKygDhD1d70Y+2jZfK62iWm0gQ==";
        };
        _tNbtLrXX = {
            "id" = "tNbtLrXX";
            "file" = "Configured-mc1.21.8-v1.9.3.jar";
            "hash" = "sha512-0v9YO9y2B9jum0X7QxNEW+OqIt4gcdSMMITJ3P5jZ10luwTZz+K5OIDu7qfCYHHK/EeUP+T6Gssf7D0JhWlVjw==";
        };
        _F1GSePGi = {
            "id" = "F1GSePGi";
            "file" = "Configured-mc1.21.10-v1.9.3.jar";
            "hash" = "sha512-D2fQxCpVR/13s5eXymHuiF/kv6Q3dBMnsTHBxubT0fIpJDwaBTMm9bg2dJVX/m8Bk2kE3R+nIItZWqHQVVY8SQ==";
        };
        _PAXXntyI = {
            "id" = "PAXXntyI";
            "file" = "Configured-mc1.21.10-v1.9.4.jar";
            "hash" = "sha512-8zg1nnhTU6H9GuLrfJsXzvQePILshIbUXSvWzHQOfdEhiuGfT+YM6GN3iuaOO64w8Wpb/TRJ148ed7c686Xprg==";
        };
        _6yxIRzZ6 = {
            "id" = "6yxIRzZ6";
            "file" = "Configured-mc1.21.11-v1.9.5.jar";
            "hash" = "sha512-xKgtZ/jIwsst2BcQ6ATT9IVxBoxj2oUdV7lx5JOpF1VXvzlx2VZ1w1pYFDMPcWOVd0eMg1K8ZB3MD0QMQF81gQ==";
        };
        _grqMlGY2 = {
            "id" = "grqMlGY2";
            "file" = "Configured-mc26.1.2-v1.9.6.jar";
            "hash" = "sha512-tWMWTnOcoa2Fqp6L+/z7bpIdGLbX2WVzZS3i7KKQtTe7FkaTozs+BxRLHpQ4UhU8LZb7Z7Y50/8/Xgs0AW8LYg==";
        };
        _fTrJdejI = {
            "id" = "fTrJdejI";
            "file" = "Configured-mc26.1.2-v1.9.7.jar";
            "hash" = "sha512-IdXihAm8RFfL6yGF7EzBsK02dAac5QHr6qK7kZieyELrNg3HCNmUEkrNSOLiKTY0b0aobSUZEOBfQLQAxuf5mA==";
        };
        _G2x2vImv = {
            "id" = "G2x2vImv";
            "file" = "Configured-mc26.2-v1.9.8.jar";
            "hash" = "sha512-aZEsaDBWPUd3XEA2zH8Dgo5J6QHKWhwFqlBFvyw1z38+5mgkRct+MbpWzyQd4yxJl02TKj+xqZCAWxRYCQWNYg==";
        };
    in {
        "5AcWEa5Z" = _5AcWEa5Z;
        "DsiTwBzg" = _DsiTwBzg;
        "lLKTlxa6" = _lLKTlxa6;
        "9re8iuk0" = _9re8iuk0;
        "P6FfFEmQ" = _P6FfFEmQ;
        "oCCh2mkV" = _oCCh2mkV;
        "oMVc00On" = _oMVc00On;
        "RrQJIW0R" = _RrQJIW0R;
        "V9BqTap9" = _V9BqTap9;
        "ExnVKzU6" = _ExnVKzU6;
        "o4LOMmPZ" = _o4LOMmPZ;
        "340I7Aix" = _340I7Aix;
        "qykfIgg9" = _qykfIgg9;
        "JVXAS9ft" = _JVXAS9ft;
        "GkYwPvEc" = _GkYwPvEc;
        "2v1fums0" = _2v1fums0;
        "CsQGrZDx" = _CsQGrZDx;
        "uSl60Qgm" = _uSl60Qgm;
        "725tGKeJ" = _725tGKeJ;
        "cKVvUoiV" = _cKVvUoiV;
        "wqHfb1ea" = _wqHfb1ea;
        "bvpQ3K9S" = _bvpQ3K9S;
        "xc8tM8P8" = _xc8tM8P8;
        "GeZwOGia" = _GeZwOGia;
        "skXvRhfU" = _skXvRhfU;
        "2aC3f0J8" = _2aC3f0J8;
        "rhqE2PUS" = _rhqE2PUS;
        "3RK6mqYf" = _3RK6mqYf;
        "FOVOllln" = _FOVOllln;
        "oiAnOW3d" = _oiAnOW3d;
        "YmRAzNBb" = _YmRAzNBb;
        "zbngWhaK" = _zbngWhaK;
        "xemUAqbv" = _xemUAqbv;
        "LRyJf84a" = _LRyJf84a;
        "s9dA5uAL" = _s9dA5uAL;
        "OApLaM4F" = _OApLaM4F;
        "ebkJUAO4" = _ebkJUAO4;
        "pgv1vsMz" = _pgv1vsMz;
        "Z1WdHxWl" = _Z1WdHxWl;
        "RPkpXSTU" = _RPkpXSTU;
        "bHF1aNmG" = _bHF1aNmG;
        "AOYg0OCR" = _AOYg0OCR;
        "gboICZUE" = _gboICZUE;
        "Vl7DFcE7" = _Vl7DFcE7;
        "QTScvL7l" = _QTScvL7l;
        "yWMLIGJD" = _yWMLIGJD;
        "LqP2Ofjk" = _LqP2Ofjk;
        "GmIOfB3X" = _GmIOfB3X;
        "ayM5yslB" = _ayM5yslB;
        "5HdyepNQ" = _5HdyepNQ;
        "ncmmdzn7" = _ncmmdzn7;
        "rcneexEW" = _rcneexEW;
        "kFjM8qdH" = _kFjM8qdH;
        "kGkzI4vr" = _kGkzI4vr;
        "pZCs759w" = _pZCs759w;
        "WVygJnU6" = _WVygJnU6;
        "tNbtLrXX" = _tNbtLrXX;
        "F1GSePGi" = _F1GSePGi;
        "PAXXntyI" = _PAXXntyI;
        "6yxIRzZ6" = _6yxIRzZ6;
        "grqMlGY2" = _grqMlGY2;
        "fTrJdejI" = _fTrJdejI;
        "G2x2vImv" = _G2x2vImv;
        "fabric-1.20" = _LqP2Ofjk;
        "fabric-1.20.1" = _LqP2Ofjk;
        "fabric-1.20.2" = _LqP2Ofjk;
        "fabric-1.17.1" = _5HdyepNQ;
        "fabric-1.19.4" = _ncmmdzn7;
        "fabric-1.16.4" = _ayM5yslB;
        "fabric-1.16.5" = _ayM5yslB;
        "fabric-1.18.2" = _yWMLIGJD;
        "fabric-1.21" = _LRyJf84a;
        "fabric-1.20.3" = _LqP2Ofjk;
        "fabric-1.20.4" = _LqP2Ofjk;
        "fabric-1.21.4" = _GmIOfB3X;
        "fabric-1.21.5" = _kGkzI4vr;
        "fabric-1.21.1" = _kFjM8qdH;
        "fabric-1.21.8" = _tNbtLrXX;
        "fabric-1.21.10" = _PAXXntyI;
        "fabric-1.21.11" = _6yxIRzZ6;
        "fabric-26.1.2" = _fTrJdejI;
        "fabric-26.2" = _G2x2vImv;
        "pkg-1.1.0-SNAPSHOT" = _5AcWEa5Z;
        "pkg-mc1.20.1-v1.2.0" = _DsiTwBzg;
        "pkg-mc1.17.1-v1.2.0" = _lLKTlxa6;
        "pkg-mc1.19.4-v1.2.0" = _9re8iuk0;
        "pkg-mc1.16.5-v1.2.0" = _P6FfFEmQ;
        "pkg-mc1.18.2-v1.2.0" = _oCCh2mkV;
        "pkg-mc1.19.4-v1.2.1" = _cKVvUoiV;
        "pkg-mc1.20.1-v1.2.1" = _725tGKeJ;
        "pkg-mc1.18.2-v1.2.1" = _CsQGrZDx;
        "pkg-mc1.16.5-v1.2.1" = _wqHfb1ea;
        "pkg-mc1.17.1-v1.2.1" = _uSl60Qgm;
        "pkg-mc1.20.1-v1.2.2" = _bvpQ3K9S;
        "pkg-mc1.17.1-v1.2.2" = _xc8tM8P8;
        "pkg-mc1.19.4-v1.2.2" = _GeZwOGia;
        "pkg-mc1.16.5-v1.2.2" = _skXvRhfU;
        "pkg-mc1.18.2-v1.2.2" = _2aC3f0J8;
        "pkg-mc1.17.1-v1.3.0" = _rhqE2PUS;
        "pkg-mc1.20.1-v1.3.0" = _3RK6mqYf;
        "pkg-mc1.21-v1.3.0" = _FOVOllln;
        "pkg-mc1.16.5-v1.3.0" = _oiAnOW3d;
        "pkg-mc1.18.2-v1.3.0" = _YmRAzNBb;
        "pkg-mc1.19.4-v1.3.0" = _zbngWhaK;
        "pkg-mc1.20.4-v1.3.0" = _xemUAqbv;
        "pkg-mc1.21-v1.3.1" = _LRyJf84a;
        "pkg-mc1.19.4-v1.3.1" = _s9dA5uAL;
        "pkg-mc1.16.5-v1.3.1" = _OApLaM4F;
        "pkg-mc1.20.1-v1.3.1" = _ebkJUAO4;
        "pkg-mc1.18.2-v1.3.1" = _pgv1vsMz;
        "pkg-mc1.17.1-v1.3.1" = _Z1WdHxWl;
        "pkg-mc1.16.5-v1.4.1" = _ayM5yslB;
        "pkg-mc1.20.4-v1.4.1" = _LqP2Ofjk;
        "pkg-mc1.19.4-v1.4.1" = _ncmmdzn7;
        "pkg-mc1.17.1-v1.4.1" = _5HdyepNQ;
        "pkg-mc1.21.4-v1.4.1" = _GmIOfB3X;
        "pkg-mc1.18.2-v1.4.1" = _yWMLIGJD;
        "pkg-mc1.21.5-v1.7.0" = _rcneexEW;
        "pkg-1.8.0" = _kGkzI4vr;
        "pkg-1.9.0" = _pZCs759w;
        "pkg-1.9.1" = _WVygJnU6;
        "pkg-1.9.3" = _F1GSePGi;
        "pkg-1.9.4" = _PAXXntyI;
        "pkg-v1.9.5mc1.21.11" = _6yxIRzZ6;
        "pkg-v1.9.6mc26.1.2" = _grqMlGY2;
        "pkg-v1.9.7mc26.1.2" = _fTrJdejI;
        "pkg-v1.9.8mc26.2" = _G2x2vImv;
        "default" = _G2x2vImv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "configured";
        id = "HlpEBg3R";
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