{lib, callPackage, ...}:
let
    versions = (let
        _GDWjBEdv = {
            "id" = "GDWjBEdv";
            "file" = "more_rpg_classes-0.1-1.20.1.jar";
            "hash" = "sha512-+vDMPcqcjLdknaQ2RTGBre0kcQatDMCuvUa7p148kEl9Hn0hqbb9wTTgqYx6OiAlIkJMfqXbmhM48pJmfExYXw==";
        };
        _B9iEHPlb = {
            "id" = "B9iEHPlb";
            "file" = "more_rpg_classes-0.1.1-1.20.1.jar";
            "hash" = "sha512-GHVTMj/Bw/Cil6JfF5GFPYpB9ACeB89tdLAcZgWl77xZOJd9dx0V5Ubm+cdTTAYeKjbUIUTX8rQyLvyfoQiWQA==";
        };
        _McFgC4ls = {
            "id" = "McFgC4ls";
            "file" = "more_rpg_classes-0.1.2-1.20.1.jar";
            "hash" = "sha512-Q6NuQpegyyzO8rHZKBk3VveTNEA3orFZrlRfQ6mCAonnhlTuiK9lVdwkNgWpmrvM5BMBLXzV6r3MbCioq48L3g==";
        };
        _vdX1hKku = {
            "id" = "vdX1hKku";
            "file" = "more_rpg_classes-0.1.2-1.20.1.jar";
            "hash" = "sha512-Q6NuQpegyyzO8rHZKBk3VveTNEA3orFZrlRfQ6mCAonnhlTuiK9lVdwkNgWpmrvM5BMBLXzV6r3MbCioq48L3g==";
        };
        _AqHQrrRw = {
            "id" = "AqHQrrRw";
            "file" = "more_rpg_classes-1.0-1.20.1.jar";
            "hash" = "sha512-5ezMLysNiqDFDHSMKie59U6+sI9OCInTurzFPSBSdydeHtvDensvMn1fUQ6rMr8Oy0uqguSvAhCpEcsg+8Y3yQ==";
        };
        _1dJqDcT7 = {
            "id" = "1dJqDcT7";
            "file" = "more_rpg_classes-1.1-1.20.1.jar";
            "hash" = "sha512-MTVae4yIUHEcgnAKZfNmRwXASDhzY/nUoTDm2Qn9x6fmDRkUx5lXTmYBpyt8knyOFH6BmEEXgL1BY7YZXPTjMw==";
        };
        _NvRQn7Ei = {
            "id" = "NvRQn7Ei";
            "file" = "more_rpg_classes-1.1.1-1.20.1.jar";
            "hash" = "sha512-bOWggSkAjMEY5RKLqJV9jXFPJz7yrvXQ4eePc9x+8p7mzqjW/vXkBsAmPbkN4hgNnW7X5Un7bu5iF1NR1obWFw==";
        };
        _gsztr1Ww = {
            "id" = "gsztr1Ww";
            "file" = "more_rpg_classes-1.1.2-1.20.1.jar";
            "hash" = "sha512-I4awyMzMgikoV3XkLCE/QMw1ENY3COnBeU/79s/Xb4cL6FEJihS+NOEl8Aia+O6qq6FSwFfI8r+uKSCNXZjjkg==";
        };
        _mswS6i4q = {
            "id" = "mswS6i4q";
            "file" = "more_rpg_classes-1.1.3-1.20.1.jar";
            "hash" = "sha512-bDgXnqkJQBLBVUL2G6RzLsTXfgp+aPEw8bfF8tK7eu5J1beRbu58wvc9ZAnUmIBqZr5smwa1ldDnJuaRd4tyxQ==";
        };
        _rItZNLpZ = {
            "id" = "rItZNLpZ";
            "file" = "more_rpg_classes-1.1.4-1.20.1.jar";
            "hash" = "sha512-tobL1TB6AgpINk6p96zLaYGS3Pjz/puYjy4bfkgarguDbyLPxNelL3vHhPdmfC4VFybg88bDv6lU2m4aZOT7pQ==";
        };
        _dtPlMxvh = {
            "id" = "dtPlMxvh";
            "file" = "more_rpg_classes-1.1.5-1.20.1.jar";
            "hash" = "sha512-Mz7ZnBVizJYROKAAg7OOEFNbLqq8OJFTj7wKREERR/9CCNq2eoonNE9NdkxizTzdZOx87UZIMhLbhTubfP78jQ==";
        };
        _kXgHiqof = {
            "id" = "kXgHiqof";
            "file" = "more_rpg_classes-1.1.6-1.20.1.jar";
            "hash" = "sha512-OOJpHP67DpOZOICKnFrcT4UfnCumMq0cJYULVNVp2rJ1bzp/5KDptG93cK/GVynV9+5xfrshA3i3vKD3S7h4Ew==";
        };
        _qPhOSav1 = {
            "id" = "qPhOSav1";
            "file" = "more_rpg_classes-1.1.7-1.20.1.jar";
            "hash" = "sha512-bTvLphHe4sXEqL9ZREBcA/mNGKY7SckePiqLQ50PiyfEOkEUrI/cur4pPcnyQpiM85d0PRbJLCByWYVDexcjeg==";
        };
        _2gr9jrW3 = {
            "id" = "2gr9jrW3";
            "file" = "more_rpg_classes-1.1.8-1.20.1.jar";
            "hash" = "sha512-0dtuR6vHNtYZD4boVqOiYxoOpqdmOHVG+v+O66vAkgJA9+C50C9TIN9zeOcwI1zSIK45kD9y3PVmxRi5SFNMPw==";
        };
        _oNXwpluw = {
            "id" = "oNXwpluw";
            "file" = "more_rpg_classes-1.1.9-1.20.1.jar";
            "hash" = "sha512-Te6BPx2Y7GI2Epo40J6SAdX8jn1Dl/eY77JuxFaA8vOftHj60CJqo2rv+W2J6kK5ewxAUkw2DQfomdlo00D4fA==";
        };
        _pNoHf5pE = {
            "id" = "pNoHf5pE";
            "file" = "more_rpg_classes-1.1.10-1.20.1.jar";
            "hash" = "sha512-UAXx7Gwe2rHKdp3qlXUqj+5862BouETQ709WXo1ULKOILHTWxPNAQ5zosEPpRdef3HdvNoO375oPBDBIaf5ptA==";
        };
        _70nMSjKy = {
            "id" = "70nMSjKy";
            "file" = "more_rpg_classes-1.2.0-1.20.1.jar";
            "hash" = "sha512-IWqg9DmP+vydNccnGnWTYAFfy7Na6s73rku29mrkRjtMpcv0BA+o6pi84HIo9bDv02gM5d2uL/1MHbwiomQpPQ==";
        };
        _sskUat7Q = {
            "id" = "sskUat7Q";
            "file" = "more_rpg_classes-2.0.0-1.21.1.jar";
            "hash" = "sha512-XxyrmjmIyKyfIraCXr74Q4HvZa9M3o+C1Dwn1QJGIDLa9Z4TNvhQ/iqHiocAX1JIqbtFnVJgYQ4PmjQ70N/rSw==";
        };
        _cCyPxpva = {
            "id" = "cCyPxpva";
            "file" = "more_rpg_classes-2.0.1-1.21.1.jar";
            "hash" = "sha512-P37++QtfZaDEs3WjpV/5wC3eFUXc8JdhbbsGus6+9+UtXPmQUXNdU2Wx9a5UER1lONsb/GyxGzI0986yKYKtVw==";
        };
        _wU1RpT55 = {
            "id" = "wU1RpT55";
            "file" = "more_rpg_classes-2.0.2-1.21.1.jar";
            "hash" = "sha512-WAuYv6DuJ5UID/8sy4cQ7ymgyvBY3ACCSWslT27k5jYXFHZ9e2nAUqkHStxJsxVIp2jB9nBUNX+2kY44g0qSxQ==";
        };
        _Lh3qX5vL = {
            "id" = "Lh3qX5vL";
            "file" = "more_rpg_classes-2.0.3-1.21.1.jar";
            "hash" = "sha512-wAZ3CvneDOoR7ca8Uq2f2hPieyKk38WVoVNAjKopB9ieSt3+rrjLMhUoFaicBh34vvHLVqZFc6Kv2x+jZVKJRQ==";
        };
        _GAwz98S0 = {
            "id" = "GAwz98S0";
            "file" = "more_rpg_classes-2.0.4-1.21.1.jar";
            "hash" = "sha512-RSsAhK5j6BVx7Ywqb4lu+jVhYUrTWuioj0TJsjCVy4UsuqFLxyxmFvmJvn0iWG5uz28SIccgJ6zY6gQqAc2y8A==";
        };
        _a35CwFpO = {
            "id" = "a35CwFpO";
            "file" = "more_rpg_classes-2.0.5-1.21.1.jar";
            "hash" = "sha512-2gRseMhrtpeRAQfNp8uDR6VkdM3h8bVbXzA1c5yJbmYkwZzvZ9Y/FP5Zjuihf0S/bE0WaxzTy/++f1qXA5y4Qw==";
        };
        _rN4GQMI2 = {
            "id" = "rN4GQMI2";
            "file" = "more_rpg_classes-1.2.1-1.20.1.jar";
            "hash" = "sha512-5CbVxiiHP1ZD4Y+m+FJITVfI2JjAIDSjwSWnKXRGvGfSfNcgWNfGj35+5XfLyupgt6Bf1zlVmcF4EB3cjJVacg==";
        };
        _X0maUYDB = {
            "id" = "X0maUYDB";
            "file" = "more_rpg_classes-1.2.2-1.20.1.jar";
            "hash" = "sha512-M36lbqSnbu214NdEVgk8Jxx3F3FM9CfW043ljduERRhLZeYrAJ9mgty7Wdf5C6ICzV5lo7sSmRk4D+ktL5Tdzw==";
        };
        _n9ofbqwu = {
            "id" = "n9ofbqwu";
            "file" = "more_rpg_classes-1.2.3-1.20.1.jar";
            "hash" = "sha512-B6LjmPHBtsrPBhWHUAiZF3Xuaa+TtKOAjK+tCyeG7BSx6/3PM/3zjZ/NHX0B1WRw/4NBT86K4VC7xCEXIbs+BQ==";
        };
        _TaI8QoKV = {
            "id" = "TaI8QoKV";
            "file" = "more_rpg_classes-2.0.6-1.21.1.jar";
            "hash" = "sha512-PFSvOllKSRVqV7Zx7ByoQ5E7Oq/pn1KZ6WlTdjxEkeeZ2GtSyJObX5UklYSjQSh6mp4k9g2LYdYNgH9NjkmNZA==";
        };
        _USJrHbmA = {
            "id" = "USJrHbmA";
            "file" = "more_rpg_classes-2.0.7-1.21.1.jar";
            "hash" = "sha512-X3Ys6aaKHJeJS8pmh9iH94SjTM1vDPbm5n6aoCfSmHBsLwthxyH6JKkl0lfelv0/WnBDq397vKtTyP6lu/2q0g==";
        };
        _YhB6D6il = {
            "id" = "YhB6D6il";
            "file" = "more_rpg_classes-2.0.8-1.21.1.jar";
            "hash" = "sha512-C88mLFoue4H0YTJf/hbviM3v0nubMgfrFOZx4ZtTDvlwBX/XUdkRVHYJvTSWAWrl3qsyA19jmLwOQEqMI1S0Gw==";
        };
        _k0umddfD = {
            "id" = "k0umddfD";
            "file" = "more_rpg_classes-1.2.4-1.20.1.jar";
            "hash" = "sha512-n0Kzxn9PsheBtN1a23hmt7WLgUU7h04Ql2qUcc6CtjXxXQkWHMG/WkFb6kiC2WNKIGEAsTpTdBGGTP9IUXLNLg==";
        };
        _p0y0OYvo = {
            "id" = "p0y0OYvo";
            "file" = "more_rpg_classes-1.2.5-1.20.1.jar";
            "hash" = "sha512-ysXW148HytIRnTOJiL933SYevde+ZYBsZdEEOeFTp51f3u/6UaXI3AeLW9lMPX/FsxVyWh0bjw+o308hGeSv5g==";
        };
        _pLyrbjks = {
            "id" = "pLyrbjks";
            "file" = "more_rpg_classes-1.2.6-1.20.1.jar";
            "hash" = "sha512-HroxY45pdblOnsvm/ZkHZPpXhGbigj/vdSPumDZ4dNBEhVoh6YBOUjGiSkYm8jYyu3pRyYi7GVCfnmHxWo6ABQ==";
        };
        _4xkHE8cQ = {
            "id" = "4xkHE8cQ";
            "file" = "more_rpg_classes-2.0.9-1.21.1.jar";
            "hash" = "sha512-otyG4r1KJDLe4I0LhHSmfVInNd+GUokJc5NVaOiXXiPzIMFpocqxc3NYhxvR2vC5r1XYAEE3odo0fgEdHOuWJw==";
        };
        _V3G0OCUl = {
            "id" = "V3G0OCUl";
            "file" = "more_rpg_classes-2.0.10-1.21.1.jar";
            "hash" = "sha512-51UxpO1wWynZJvb5P9T/DWsGwQWoJ1jzShzcZJ8yIxVzECYbRhQcr5Z8ImrXmXoP/N1pSH2vDoXVUdEihrpdzw==";
        };
        _tmES4l0u = {
            "id" = "tmES4l0u";
            "file" = "more_rpg_classes-2.0.11-1.21.1.jar";
            "hash" = "sha512-MwQxXOzVHOlkHgAOG6+GiTy0F5NVbC1CGuBglSmTjRoIgqDeaeodrBy/QCqlLB026sxav1yfeCOBvGMUNR4xsw==";
        };
        _d8odbaE9 = {
            "id" = "d8odbaE9";
            "file" = "more_rpg_classes-2.0.12-1.21.1.jar";
            "hash" = "sha512-hrK6Tcj3d7E8CguVUixZN+LrEF97QK1YzZFkILm9EXi6dstXPfFDKCdE1ZdtR/hB9UdvDUDpsScuIqn+FGhm/g==";
        };
        _WUWndEDj = {
            "id" = "WUWndEDj";
            "file" = "more_rpg_classes-2.0.13-1.21.1.jar";
            "hash" = "sha512-wpDEu9Ua8URQLbkoVF131OCi0JiICIGwev8mxW/D+fKVRz8iCjovphfV8gaKnAVTk3Hfex6CZWlGrTfCnSqssQ==";
        };
        _ANT2YlnJ = {
            "id" = "ANT2YlnJ";
            "file" = "more_rpg_classes-2.0.14-1.21.1.jar";
            "hash" = "sha512-xfzDq5ZCpz4tIi+JKXy8zvU5aR58TuU2LwbhMMEuCikO52+ld+2ZFD+hiFp1V2MduE7V29ytSTtXJyTchDdjlA==";
        };
        _R4Em4MRf = {
            "id" = "R4Em4MRf";
            "file" = "more_rpg_classes-1.2.7-1.20.1.jar";
            "hash" = "sha512-KjTGb/wDT7IdST8Id578OOJChg64NJTQHbSqV2WzLbGI6EQ9EGePsGp4Yk7D79jTuBHqlbj8lAxFjkIq6zdjfw==";
        };
        _cI7kQt3O = {
            "id" = "cI7kQt3O";
            "file" = "more_rpg_classes-2.0.15-1.21.1.jar";
            "hash" = "sha512-tHVAlJKkIBtHLDMyNNOSlbKaFHbxb5JR7tgF8aG5Utqrf0qkD0uGh6RjYw+C7CRcHNKmR8XvAjlMu7ItZBgqiQ==";
        };
        _GbejX4yV = {
            "id" = "GbejX4yV";
            "file" = "more_rpg_classes-1.2.8-1.20.1.jar";
            "hash" = "sha512-ErTPFdG5VbX6LtRm1FJFIMz283fSDkJAo1cV+lZ5gANOSnxKhI7/t1KB40+5hFMyTCuhT8+UTpcbVAzXxHKE6Q==";
        };
        _TaokMqSL = {
            "id" = "TaokMqSL";
            "file" = "more_rpg_classes-1.2.9-1.20.1.jar";
            "hash" = "sha512-0LVupIKuP3ejdfBBiAE4I3M/5N/3FmWLuO0geG+ZYS7phr+Yb7URzHZGdOqXM8AIyfzc6v4D33hd9fXfDhuCFg==";
        };
        _QJ7aZVQY = {
            "id" = "QJ7aZVQY";
            "file" = "more_rpg_classes-2.1.0-1.21.1.jar";
            "hash" = "sha512-vCQWkM+e/FaERi0SFApeqJ2y1Ncwbm594spTMlXG72lk17Tl2lvlUVrHVg3A3j+IsAwUZGTcNSa7Q7aFdM7DYw==";
        };
        _D7SuBUdz = {
            "id" = "D7SuBUdz";
            "file" = "more_rpg_classes-2.1.1-1.21.1.jar";
            "hash" = "sha512-0mS962NPdjzTu/nkQMiFkdhQMJxRPP8eE6ASxWhRXrCLhZ84hcvtRqDJ2mPCgteHbqjBljzuOcFx/48UB0iPLw==";
        };
        _dFSZmQwQ = {
            "id" = "dFSZmQwQ";
            "file" = "more_rpg_classes-2.2.0-1.21.1.jar";
            "hash" = "sha512-w7yF232lGmt6YQLxf9qVFhU7MRmuG44nRypRhkW0+GKoufr/ECot7iW2gacNx82dQNxl/YTjYfz7XFU6nO7xIQ==";
        };
        _9dKN8Y7o = {
            "id" = "9dKN8Y7o";
            "file" = "more_rpg_classes-1.2.10-1.20.1.jar";
            "hash" = "sha512-gvRAKBzDSfPXNU6pms7OxwR85ji2/OZbZXZw+Ju+++Dnwcu5HD5xMYo4Ab67wCixzUWvGK0pVnAJ0/ZgxKubvA==";
        };
        _UpcEB1h0 = {
            "id" = "UpcEB1h0";
            "file" = "more_rpg_classes-1.2.11-1.20.1.jar";
            "hash" = "sha512-w93r/2ClbFLfKKh9Jm+Wp7ZQbtae7HIVuzPPgDlECELTalytozj6G5nILHrZTbhFANSs8FO7exhJspB/hV/whw==";
        };
        _rtOwdO0Y = {
            "id" = "rtOwdO0Y";
            "file" = "more_rpg_classes-1.2.12-1.20.1.jar";
            "hash" = "sha512-1Fi559I5gXzX0bw04x3j4QPY/O7QWhBHpkXpAU4VkKfIkXNfIPAzEtT6JMj5Tig5qt5E3UftLTHAM5v5YBX6wA==";
        };
        _68lCKpa3 = {
            "id" = "68lCKpa3";
            "file" = "more_rpg_classes-1.2.13-1.20.1.jar";
            "hash" = "sha512-UPmbMnl9YRrRiBNKRYtpbzpNdaqGuREhSK+hskEojuRrgwX11gT12k1F02k+Wo6PtUzxGzECZxjj017tMH1vUg==";
        };
        _Drlkr1IE = {
            "id" = "Drlkr1IE";
            "file" = "more_rpg_classes-2.2.1-1.21.1.jar";
            "hash" = "sha512-IG+XXgHJJ9t6LGz0PqHQEpTVJ+67ZRs4LGCvQntyZM2heVidXNYZL/QobdOwdr2TATOQxkADFeFw6TTjwd5RIw==";
        };
        _67z2B8Am = {
            "id" = "67z2B8Am";
            "file" = "more_rpg_classes-2.2.2-1.21.1.jar";
            "hash" = "sha512-hOmQnYYyIfYI0zX3I0Bfh34RzMOrOTwCgGiT0JIibiHnAl+H0E/t6OeI579wToSn8Md4+46+EH4az4pGJwqYuQ==";
        };
        _UrtcEr5w = {
            "id" = "UrtcEr5w";
            "file" = "more_rpg_classes-2.2.3-1.21.1.jar";
            "hash" = "sha512-a29HY48CR4LZPlJ8dGWXC33AmXm9s1RK3D2VbiGVm3PerCCFkG8B/yZDU8i4zWP9h7aZPmRJsfCJ881OpX2Qeg==";
        };
        _RrKJkoOl = {
            "id" = "RrKJkoOl";
            "file" = "more_rpg_classes-2.2.4-1.21.1.jar";
            "hash" = "sha512-fV6s7pWBI4raKflYqCL8zDJALu1prMvcV8euwA6Rh8gUmY/jzBX81cQsymA98+I2zw6p1YRhPmCWOT+cLtMN/g==";
        };
        _MkmUMWlI = {
            "id" = "MkmUMWlI";
            "file" = "more_rpg_classes-2.2.5-1.21.1.jar";
            "hash" = "sha512-NFEhn7EJkCS11wCSDu9tH9JOmcq3soTXd2zkJfLKDcv8yrfFjFT5nLQIEhXw6O8d2KCVLh7Q8vK8s3pRlX5ldw==";
        };
        _WZ6TqRuz = {
            "id" = "WZ6TqRuz";
            "file" = "more_rpg_classes-1.2.14-1.20.1.jar";
            "hash" = "sha512-EHnhkp0aqJiKojdYoNXcNa/y/PV74aDn0E9+jZnPWcqmtZ0ghEAqFnHu0zbDvyoIsVtlr1aOT1k61kEDSrelVw==";
        };
        _O9V2z6zO = {
            "id" = "O9V2z6zO";
            "file" = "more_rpg_classes-1.2.15-1.20.1.jar";
            "hash" = "sha512-Bm3fKw/EaDUC2Gl/OwicoLVOELUtpHHLJdVTk+RaABveRRtPm07Z9rdvupg43JpO5qPtJLDzksGOigeCuFd6NA==";
        };
        _2QxmJnhC = {
            "id" = "2QxmJnhC";
            "file" = "more_rpg_classes-2.2.6-1.21.1.jar";
            "hash" = "sha512-ZToeJsRoGE88Lu4KtiHfSp7DTgJ2sQhR8+RxprdoCrl+K6Io9K6UAJlr7FqsaXPzcZoO7++Wbkyy5wugbg5jeg==";
        };
        _CBJ3yxG7 = {
            "id" = "CBJ3yxG7";
            "file" = "more_rpg_classes-1.2.16-1.20.1.jar";
            "hash" = "sha512-2WHVl3a7+6RSczWviZigQ4+dKjHsVt/E/fEAnEzDbMse78rNXhqJ2fDllgWt7swjxeZ6nJIF4Qb9tGF26ZlWkA==";
        };
        _F5op8jE1 = {
            "id" = "F5op8jE1";
            "file" = "more_rpg_classes-2.2.7-1.21.1.jar";
            "hash" = "sha512-IqlVb5xYGMTPYM9c3SSEYHgqbByABninEa+ixFQqWf9xbr4plKKaB3BZaUoEufR9jzJkqygE376BeYTAok6l1g==";
        };
        _Phq5es7G = {
            "id" = "Phq5es7G";
            "file" = "more_rpg_classes-2.2.8-1.21.1.jar";
            "hash" = "sha512-2TOKxe7XKo5ELPmX3/RXIN0cy0wrwp8wS/uSz6uYwB6wRyLBYLrZ93vzaNPRQtiMg/03g5NL9ca8EJsl0nI6cQ==";
        };
        _3H5gwfsN = {
            "id" = "3H5gwfsN";
            "file" = "more_rpg_classes-1.2.17-1.20.1.jar";
            "hash" = "sha512-XNqOn1x8uJlzmuUtTHKLdxmwTaEmPr4IysNl9UWarrSjssihMN+pqgyLW8DZx+taXh3rDICsOxyQ7z/uIdDYNA==";
        };
        _X9kJHcNI = {
            "id" = "X9kJHcNI";
            "file" = "more_rpg_classes-1.2.18-1.20.1.jar";
            "hash" = "sha512-EZYvyP3pRLWV8cgFdfWY44Y0Go0W0VmJOD6Pc3Mw8dSFwtA45uVI4mop78qk5yRri5kJDORvzL/dvmz7pRHRhQ==";
        };
        _XTafCK0Z = {
            "id" = "XTafCK0Z";
            "file" = "more_rpg_classes-2.3.0-1.21.1.jar";
            "hash" = "sha512-vnvy17uovw+zb3bK1vzRHfu/eVvusjXEBFmcQlijvgGLczCgbUdqC2/nz8PrFZWf+Ng08wpceq99Pk11uNJxqQ==";
        };
        _ht5Db3XK = {
            "id" = "ht5Db3XK";
            "file" = "more_rpg_classes-2.3.1-1.21.1.jar";
            "hash" = "sha512-GHRBxGFwDP0q+OZr/FaJahyhvDE3YWYDYfWiQt81sx1381xx/oFvOzfIoqDS+kCNccYk+SOZWZTynDUSQwqeig==";
        };
        _JTEDC09u = {
            "id" = "JTEDC09u";
            "file" = "more_rpg_classes-2.3.2-1.21.1.jar";
            "hash" = "sha512-HbQNv/clnfFry4bVN3UPJiAsuHtTu3FCc49NzxW6rfhIe/7RGoC7ugmUsBpVA6Rz4ewCVHTT0zSi2LooaqS2Ag==";
        };
        _8pRX8Rcw = {
            "id" = "8pRX8Rcw";
            "file" = "more_rpg_classes-2.3.3-1.21.1.jar";
            "hash" = "sha512-nwRvyesC7cDP1J2r3zCuEtcztYYg9vteHDSPxIQzZuJsJQZFi8rbMtcz6wttugu/qV/ocSbgAH1Q0z9F05ma3Q==";
        };
        _yUJxjfvW = {
            "id" = "yUJxjfvW";
            "file" = "more_rpg_classes-2.3.4-1.21.1.jar";
            "hash" = "sha512-jp8fGzdNOWMt4drlNL3fztfwWD4e6r6ZvqO3kabnXKypwVxpVXbiWHytfkeWzZGCqzKcimiDLeeFzibjOkMmww==";
        };
        _AKD18NMP = {
            "id" = "AKD18NMP";
            "file" = "more_rpg_classes-2.3.5-1.21.1.jar";
            "hash" = "sha512-KIS/zpLFpTDs9vvHNyp+RfSKC+3MBJOsP3aDK8cM42cTyTq1LNPewH9GZPJsQfgW8lgjiKndSXk6+p8UPw8Tpw==";
        };
        _zB0W9TZ2 = {
            "id" = "zB0W9TZ2";
            "file" = "more_rpg_classes-2.4.0-1.21.1.jar";
            "hash" = "sha512-jQIqIL8SOq7Q0/QK+wKIMHoGTSHQhdPwBywTkaKs6pbQkYcfsDKGm00uxUTDvQx6JafmA3L3e8i3siF3D4J6vw==";
        };
        _gVatE46r = {
            "id" = "gVatE46r";
            "file" = "more_rpg_classes-2.4.1-1.21.1.jar";
            "hash" = "sha512-+aDkxJT/6y4JCHsCFxipag5oqBG3uX4hXWL18C5twnHG34MW+FQ7xCnMGNgfz8frKvhJrPFoojmDZIsef6B79Q==";
        };
        _FMnO0Y2l = {
            "id" = "FMnO0Y2l";
            "file" = "more_rpg_classes-2.4.2-1.21.1.jar";
            "hash" = "sha512-uxEwJTezp2qU6fizTQDKcRMoTvdoF25Rp85J2o4wRizrmsNQKIbuFirHptaQ7I6EkyvvjECJiV/n0eOKq6ntlw==";
        };
        _tNReJq7d = {
            "id" = "tNReJq7d";
            "file" = "more_rpg_classes-2.4.3-1.21.1.jar";
            "hash" = "sha512-ShFWZzu97AcvnxMWoOco3KmVLEJiAknOQiY4bD8YkdB/3MqkZIBAMbPGBGyJvABuDds4EEK17bHWqOSUkZ4f5w==";
        };
        _UVByHbwU = {
            "id" = "UVByHbwU";
            "file" = "more_rpg_library-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-afYQSefWS3UHWA+EFPoBXmom86Llnl4YUioPu25l90MNSz1wrGLOauqKrKyjGm51eSQPv878JpF6kj0feMLydA==";
        };
        _fYWcr92F = {
            "id" = "fYWcr92F";
            "file" = "more_rpg_library-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-vJqeyahclb1q7zIrvztA2LIQyTUbXN0iAuIsTe1uOk+ySHe9LbsaVQt8A34dFjP5M/7aYgHYZhuIOovnyir0fg==";
        };
        _ngywkynA = {
            "id" = "ngywkynA";
            "file" = "more_rpg_library-fabric-2.5.1+1.21.1.jar";
            "hash" = "sha512-kWBAbR6QbdqoCCocw1XvzFXkBwl28Mq0lHNY2uf3/WGHd9iYC78md8i2R0tjsK0LqwtO6CuLgD9P3HQ7W5tB0Q==";
        };
        _kDmmxaNX = {
            "id" = "kDmmxaNX";
            "file" = "more_rpg_library-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-zjW+c5f3RjF04XElsrL3OIqkP54lnYa8FxQ1hxkUYc7Fp8HPrh4GZIiX4jJ8t+zsVHEKs3okGaCxIEidGZ8gWA==";
        };
        _u6rCifO4 = {
            "id" = "u6rCifO4";
            "file" = "more_rpg_library-neoforge-2.5.2+1.21.1.jar";
            "hash" = "sha512-ud8RsZjRDAZlk4ik7KcuKA+DsvV+qo6AJYrx0gb8GtRBChp04eTs5mDQGcZDBwWXBIoJ5K0+bi2XkbPl49P07A==";
        };
        _ZZLgqY2b = {
            "id" = "ZZLgqY2b";
            "file" = "more_rpg_library-fabric-2.5.2+1.21.1.jar";
            "hash" = "sha512-e6k3htUOS6XP3FHW9wkXTkyCSk37sDbJSm8pYrxRpx/1GkapuP7SwMnfW4JvansjW7qPjKWqH6eFNDo31aWllg==";
        };
        _ccCs4lzJ = {
            "id" = "ccCs4lzJ";
            "file" = "more_rpg_library-neoforge-2.5.3+1.21.1.jar";
            "hash" = "sha512-EctiRQJZNt3duvEtwGOaoY2edBYMnZjrOfOUtTvlTcguogSINM1CxARx4+VAdiWzFhzMqObzOhNgdyCDP9l5yw==";
        };
        _B1cw2Q3v = {
            "id" = "B1cw2Q3v";
            "file" = "more_rpg_library-fabric-2.5.3+1.21.1.jar";
            "hash" = "sha512-HGEii1KVBWZL2aUq0HeiIFWkiZCjbX/hef/RUMppsbkIK6avGKPqx4xdlpuEZppHoi/pP2dCPFi09AuJFxAqrA==";
        };
        _DuJcaUVW = {
            "id" = "DuJcaUVW";
            "file" = "more_rpg_library-fabric-2.5.4+1.21.1.jar";
            "hash" = "sha512-4kC4RdH+zabC6q7RGEcVX6VXUmANo+GjySU+2+ViB4JaV11YKNANEX5hJuvGe9hy+X5OeBpkRQ20rSggbnykRA==";
        };
        _3DgA8uHi = {
            "id" = "3DgA8uHi";
            "file" = "more_rpg_library-neoforge-2.5.4+1.21.1.jar";
            "hash" = "sha512-8AELJIFCvcfhYQT56lI4l4Q9B/vKpYMAOIZm3JRs2Wu9IRjvndGTNUqOdi3tHvaqB6xgFKPBaJO72xv61c2onw==";
        };
        _m4i2lQ0T = {
            "id" = "m4i2lQ0T";
            "file" = "more_rpg_library-neoforge-2.5.5+1.21.1.jar";
            "hash" = "sha512-GmzkTtZnqmZXpcJQW8/Z0CEAPptPKCRqpyhFnaNcUY0su/w03FX3t2dSuh7JjH3D1LUcgQK8jNZP1H1/7NOGUQ==";
        };
        _dUG1p8od = {
            "id" = "dUG1p8od";
            "file" = "more_rpg_library-fabric-2.5.5+1.21.1.jar";
            "hash" = "sha512-jlZmoVtde34cRn2/YPGZllRY96CQGwWuq+ufiPw+bur+FdWv2X0k4N2622OvYlb2sLCpbQJ3BS/0dm3zn1XW6A==";
        };
        _sAouilza = {
            "id" = "sAouilza";
            "file" = "more_rpg_library-fabric-2.5.6+1.21.1.jar";
            "hash" = "sha512-HQlQsv/Y5vvV8qdGPTbQajla2cdv7ruG6ogBMylddWkiQqNuNBb6sHMOaOm0wVLjLvBT4YOn/6rT2+qQunzeiw==";
        };
        _MWUr7naI = {
            "id" = "MWUr7naI";
            "file" = "more_rpg_library-neoforge-2.5.6+1.21.1.jar";
            "hash" = "sha512-iX3c4ZtILXJhdgjbHqZmQt5PR9R4lEHOAedi3CjRRkf682Vt4jlPZ8J8gfrfvgltAWTh6BfRcNqO1MP3yg9y3A==";
        };
        _cSJm1RYg = {
            "id" = "cSJm1RYg";
            "file" = "more_rpg_library-neoforge-2.5.7+1.21.1.jar";
            "hash" = "sha512-6frWcfyVBa7tTh05RWEfoldpAZ+pIJHLhF3Ub/3dwQVZrfF8XKX054+vwAutFDQVwW6ddhfkKcnyN6vrK+3eTg==";
        };
        _Izgj99Uf = {
            "id" = "Izgj99Uf";
            "file" = "more_rpg_library-fabric-2.5.7+1.21.1.jar";
            "hash" = "sha512-dCTtAsN1FsABPvOvAgSsbcqXf3gFk1IKL6So8fb44z6S2c7rRaMmSlNJL+BDiMxsecjU1pz1yjvZHtbyjJYtqw==";
        };
        _WaOG8gWW = {
            "id" = "WaOG8gWW";
            "file" = "more_rpg_library-neoforge-2.5.8+1.21.1.jar";
            "hash" = "sha512-56LxfKOYgGDWKv96DUqwVvJKBGm5BWruZ974paPevvxc2pMXAWsX7btObBZRwH2oAKpmK12zCtfKZEBi/6lEJw==";
        };
        _ew5LFt93 = {
            "id" = "ew5LFt93";
            "file" = "more_rpg_library-fabric-2.5.8+1.21.1.jar";
            "hash" = "sha512-6nUeh80LTE6b/hcerfk1slLpW0kf+SF7r39s3+pa4HZQFFIb4CKOO7OeM4jt8zIUu94OwtgwsVMpM53GPWp1vQ==";
        };
        _ifk2rGrr = {
            "id" = "ifk2rGrr";
            "file" = "more_rpg_library-fabric-2.5.9+1.21.1.jar";
            "hash" = "sha512-48cjrm1itrHNTqu+q4asl3E8zkdDm+u7SXmHiEY5xFSevNArfJSfJsjoOizo1EuG7VDf9HvP4Q3HvbS3EDtH+g==";
        };
        _QyvMWJZI = {
            "id" = "QyvMWJZI";
            "file" = "more_rpg_library-neoforge-2.5.9+1.21.1.jar";
            "hash" = "sha512-zL0cp0c2bFgrVFv44mIqnN7d1Z2f8goeNfOUQr2jcx4KFOQzN41QpogkGhws9Ah0IIda921ivBn36KBNhj36pg==";
        };
        _ktEE6BEs = {
            "id" = "ktEE6BEs";
            "file" = "more_rpg_library-fabric-2.5.10+1.21.1.jar";
            "hash" = "sha512-YWiJjO9KMg683/igDFYSMMQiPc+nlsCrlCpEmzrtDlQ0YuwWY+d6dcZibds0+fGcWqH8BiWAn59BtoWDzkq0Mg==";
        };
        _H55l2yYw = {
            "id" = "H55l2yYw";
            "file" = "more_rpg_library-neoforge-2.5.10+1.21.1.jar";
            "hash" = "sha512-0I7pESjZKXQcotunyhxbE+9U3FLLrF3pKCyeBG8+ep8iWbwm3wAGdTrJXErm+f5H1GOqEleDJWjLdSVV9fU2HQ==";
        };
        _5VV5CPf3 = {
            "id" = "5VV5CPf3";
            "file" = "more_rpg_library-neoforge-2.5.11+1.21.1.jar";
            "hash" = "sha512-0FmC1RzTjXKnolcFPB/hLOGTEXXMhhRh4wlp+zCIuEqvyb7gELp7Bt6L4JtquiZPnURmT2dwRtkv+PtIapbktg==";
        };
        _zPS6r9m0 = {
            "id" = "zPS6r9m0";
            "file" = "more_rpg_library-fabric-2.5.11+1.21.1.jar";
            "hash" = "sha512-yFMmrLMV3lc8g2H/42a+pzMD8tI5bxgLP5Rwb7p/jIKMHqR1xjdRiGG6eR64EdGwjEzk97JE1o0w1O/ybU5JYA==";
        };
        _Hyl3aYZq = {
            "id" = "Hyl3aYZq";
            "file" = "more_rpg_library-fabric-2.5.12+1.21.1.jar";
            "hash" = "sha512-E8aj0RdZO7WHb8QyJ3HHsJ905J/KfmnpMnpvsRuDF5oMd0deQeMQAwjuP6kMWaN6CYEBhx9kw+PX/uRP/JvPew==";
        };
        _FkgQSBsO = {
            "id" = "FkgQSBsO";
            "file" = "more_rpg_library-neoforge-2.5.12+1.21.1.jar";
            "hash" = "sha512-QQLOp9KRTWQPMMjgiF6q1FcOU5bBNlr3xTEnZCLB5u40Sg8fiOMeHtJDFaGeBi5nH6k4+zIE40Y4FBntHYxl2g==";
        };
        _PuQPZOi6 = {
            "id" = "PuQPZOi6";
            "file" = "more_rpg_library-fabric-2.5.13+1.21.1.jar";
            "hash" = "sha512-1Yaro5eRHakWfTBX0c2USf7tzlgCmha97mYE5iumMXP0E2utRH3bW88/vCTg1HXadMluvvM2OJCRTkmTLr9tow==";
        };
        _16oeHdt0 = {
            "id" = "16oeHdt0";
            "file" = "more_rpg_library-neoforge-2.5.13+1.21.1.jar";
            "hash" = "sha512-UvHZklE1c1Y5bSndN49EDltf3luWezT8Z7oHSf1wCMmAkdUhWWGMSijGaY6SCaegMHkUNmsXecS+ThOKLGiMEw==";
        };
        _w55Uxban = {
            "id" = "w55Uxban";
            "file" = "more_rpg_library-neoforge-2.5.14+1.21.1.jar";
            "hash" = "sha512-xxnzTWF5fpNyWRItG3Ik5/4q1f2cv9AjvCEjiDHQxPDUN9QI8PuITxGn2N2nwAlLqbeP3vzzof4V5Lxiwb/mgg==";
        };
        _4pkSjRSb = {
            "id" = "4pkSjRSb";
            "file" = "more_rpg_library-fabric-2.5.14+1.21.1.jar";
            "hash" = "sha512-m+7uNTT+nmSTsesFHMATpF1UV28a2vjuxILqzh/A2Nx3/HZ2El59fSYEjPXTyVQHBW1kFdb1kvdPjqFKvthWXg==";
        };
        _GLijTO4p = {
            "id" = "GLijTO4p";
            "file" = "more_rpg_library-neoforge-2.5.15+1.21.1.jar";
            "hash" = "sha512-vHQmxgpeKE9Z087VHoXFPVpVdAflyfZdlUGgI7iVK5pKjyhoCpgQmbXY8ORSHMndQQWFfQO5R/JE3zK7h7Oppw==";
        };
        _QUnz9qhi = {
            "id" = "QUnz9qhi";
            "file" = "more_rpg_library-fabric-2.5.15+1.21.1.jar";
            "hash" = "sha512-fdeft0M7r8UQx1Lm88/taWM1f1T9Yfnk13PWG2G/gxEh92FkivLN1X6Z3WCqjWJL3+qldqav2DMU0dx1XWNvcw==";
        };
        _7UvEBgY3 = {
            "id" = "7UvEBgY3";
            "file" = "more_rpg_library-fabric-2.5.16+1.21.1.jar";
            "hash" = "sha512-L65XNywHCcRs8CVew+qKxvTkMXIFWtaHVjhSnGzPZ2eS8c6nlZLKd7mOpM+ntvXkX8GIEusvg1R6xR0MdesHug==";
        };
        _UZChQdLz = {
            "id" = "UZChQdLz";
            "file" = "more_rpg_library-neoforge-2.5.16+1.21.1.jar";
            "hash" = "sha512-rHsvqBAXYQUFfnP2lgbqDAVkXw1L70MnhghpBFB+uwto/NNzEFRBZssDmXKTgdVJivWHGnHGKK1EZ/dkMjPDLw==";
        };
        _QneksfGf = {
            "id" = "QneksfGf";
            "file" = "more_rpg_library-neoforge-2.5.17+1.21.1.jar";
            "hash" = "sha512-p3ZTrQAbVC4Qu6BjSkKtek5NMiLwDvOIl8tx40zZJOPnOUzWL2sG1IdjWq9BbNCerMlARqP3g1MgpvFXei1bLQ==";
        };
        _K5OjjW5F = {
            "id" = "K5OjjW5F";
            "file" = "more_rpg_library-fabric-2.5.17+1.21.1.jar";
            "hash" = "sha512-PN4kZ+qa0SArXFCFhAQPj8XRUnf35jMt8Q0w/ssFIRaNAmFKKlqxZynpHTvuhEF7VxMPwTHxE5VNXTnS6RkotA==";
        };
        _gCGEyyGC = {
            "id" = "gCGEyyGC";
            "file" = "more_rpg_library-neoforge-2.5.18+1.21.1.jar";
            "hash" = "sha512-AkTIvsq9SoMdq6wNefMTuhdaw09XPjL5zeUaRXaJQ0gaoN39d/8KQe8hbG2EENyUUeZMOB5raW1PaasdD3YO9g==";
        };
        _iWKnAW4F = {
            "id" = "iWKnAW4F";
            "file" = "more_rpg_library-fabric-2.5.18+1.21.1.jar";
            "hash" = "sha512-35NXGrcHk3dLDO/EVoIR2QXbUPe5oTJf9zCeNdD4y2jp2vj59PKAFEgHcWDp5IxdnVHZA8wx/fT0B9/HM3MULg==";
        };
        _sL4htVWh = {
            "id" = "sL4htVWh";
            "file" = "more_rpg_library-neoforge-2.5.19+1.21.1.jar";
            "hash" = "sha512-5jjnD1m7Wi4It407AfM9nYVWxvptNW9BDXp6BvplpTgglUkukueXbYzN3304XV/iFJeWVTOs1xRhNAf5nzIJPQ==";
        };
        _Omd3YTBU = {
            "id" = "Omd3YTBU";
            "file" = "more_rpg_library-fabric-2.5.19+1.21.1.jar";
            "hash" = "sha512-Dmuzv+STsPARHVMYmJbpx/ute3qq/o3zsZg1I3g3E8dfD26mdScNkeWijoQ0YThE1QMPCy1M79WttoP9oix7tg==";
        };
        _7mjgQApX = {
            "id" = "7mjgQApX";
            "file" = "more_rpg_library-neoforge-2.5.19+1.21.1.jar";
            "hash" = "sha512-fBIru+R3mJwR5V6okzeYyhKWBMuaUULzwy658gTsXik420mAgfDSIh2HCpCAQlWwwY4wYdTgBS6jr3mEo/EZ8Q==";
        };
        _7t5zoNBU = {
            "id" = "7t5zoNBU";
            "file" = "more_rpg_library-neoforge-2.5.20+1.21.1.jar";
            "hash" = "sha512-h1opNzauIfsYbeahrUMza4Q7EXo2EPfS6wHmAZWmuPgzfH8pPJJuZ2xBW64DdAcuqIV6bkA29FSqq5KmP+PH6w==";
        };
        _ARRitNpP = {
            "id" = "ARRitNpP";
            "file" = "more_rpg_library-fabric-2.5.20+1.21.1.jar";
            "hash" = "sha512-htR0mAPnV6774j2s6D20BPFbseULTrLqlNtpTHjw00BI/PFGedRlFOyTU6jzn0PYOu6Y5GF46cS8gOnRurUyMA==";
        };
        _4jeSjKRW = {
            "id" = "4jeSjKRW";
            "file" = "more_rpg_library-fabric-2.5.21+1.21.1.jar";
            "hash" = "sha512-7u5KXd8BxSHgQI5FS0LiZ/asnXEVgQYtX1T+piB5twyWhApLm3wuEugq8B5YNaXekYK/FZy6ePeXb1EUgmxVDA==";
        };
        _ZnOxP4n7 = {
            "id" = "ZnOxP4n7";
            "file" = "more_rpg_library-neoforge-2.5.21+1.21.1.jar";
            "hash" = "sha512-0+R9hL/4jBsHIq3l3bpHmMSXb39u/GOj5/PirUhcOm2r51J3YItdd6ndWLFKV5Vp63H3zezhaOd3pM64dWVoSw==";
        };
        _KoqF4MwN = {
            "id" = "KoqF4MwN";
            "file" = "more_rpg_library-neoforge-2.5.22+1.21.1.jar";
            "hash" = "sha512-Ag/Ydns/kc++sHPqaaOdQs4I23h9X/XzOAhaec8lNTzrVM0W9z/Xm0WCUilllSp6+uKypmx2Dgg41qqZm9oa9Q==";
        };
        _s2OLnyJW = {
            "id" = "s2OLnyJW";
            "file" = "more_rpg_library-fabric-2.5.22+1.21.1.jar";
            "hash" = "sha512-ofO4/A+ieedGqPyYPZvKoFWF3IF5p6Eglgsq5Zz0L9ejKDW3pDVWh3YBPkb61+bhwj28fZ0osusbV/RJhUtO9Q==";
        };
        _eBxP7HUJ = {
            "id" = "eBxP7HUJ";
            "file" = "more_rpg_library-neoforge-2.5.23+1.21.1.jar";
            "hash" = "sha512-H7q4akXeZVKyFHwxXNA42vdDRL6aE5PRYBEQ9EqQrLhRLhnBpv0AMJHLh5edZbljfcKwP947ktWZM/bgs4NmQg==";
        };
        _MUpFiglJ = {
            "id" = "MUpFiglJ";
            "file" = "more_rpg_library-fabric-2.5.23+1.21.1.jar";
            "hash" = "sha512-9Xgxb5EbOic+JlC3qzuuQLZDs2hkHQowvV9Y73T9Ng6YzAggYVfvK13Rf5V8iZMzVzyK0nXr2TukzdWV8u4MdA==";
        };
        _eknmOB4N = {
            "id" = "eknmOB4N";
            "file" = "more_rpg_library-fabric-2.5.24+1.21.1.jar";
            "hash" = "sha512-CVPHqWPiYjdiqI9GOTKqIriu2vKW7g24BWrjSXBatT52OlphVy3YhrnAYI+206oeMCBD9azflo8SgfMOM4nWzQ==";
        };
        _idVXRBCu = {
            "id" = "idVXRBCu";
            "file" = "more_rpg_library-neoforge-2.5.24+1.21.1.jar";
            "hash" = "sha512-8f8WuEvovI57c/0MCul9rlS4gs37uTUwYYoWt7YQVuP+x+OamVaOYLY6tqRdn1n/kg4MbL4rmmSEAjUzmZ5srg==";
        };
        _6v4Sy7jh = {
            "id" = "6v4Sy7jh";
            "file" = "more_rpg_library-fabric-2.5.25+1.21.1.jar";
            "hash" = "sha512-df08lRbo/oTuyqHLEisBItIOrEE2SFnxCQ0QfHAhnp2SuTB22CmguM3mqVzu2Ar1xpIsaT59PsTxOXW6N/N/vw==";
        };
        _HaC19HsJ = {
            "id" = "HaC19HsJ";
            "file" = "more_rpg_library-neoforge-2.5.25+1.21.1.jar";
            "hash" = "sha512-v0Pf3+2aSMt7RrBzFRZy+8ybos8UEKTh38u8Nae75WcdXe1ODQ59/ezZxfjCuZB9i2iRLRn+aMj2W+WrDfV0ZQ==";
        };
        _ywOdQ3cH = {
            "id" = "ywOdQ3cH";
            "file" = "more_rpg_library-fabric-2.5.26+1.21.1.jar";
            "hash" = "sha512-N6tOh48qVmZajIoyx0UdjEazKvU6CeXVK6NDEG6huz1H1ITmX5J6BJ6tIRyXByJnWMNATx8Hr66F3/0lMHJLzA==";
        };
        _SwiqCc8z = {
            "id" = "SwiqCc8z";
            "file" = "more_rpg_library-neoforge-2.5.26+1.21.1.jar";
            "hash" = "sha512-En83+am2Clm3qVM7L28NXTetl7LjPn7QHnBEh4NZ7+xGjbNnI9TiKavMWf6BhgAOZEV0kQboxIXrDMIVdxhUaw==";
        };
        _kd2cglCR = {
            "id" = "kd2cglCR";
            "file" = "more_rpg_library-fabric-2.5.27+1.21.1.jar";
            "hash" = "sha512-i9VdksftVROo33rShYVFhv+g+LdA+5GpfcFHcbsE1ppIUDkIqU4+niq2BHlX+vpxxYmpI6nIjKENCZpBPk49oA==";
        };
        _6rHq4Exa = {
            "id" = "6rHq4Exa";
            "file" = "more_rpg_library-neoforge-2.5.27+1.21.1.jar";
            "hash" = "sha512-COaUSlNCY1JnrLm0rPQZR3HD57uJ+avTY6Yd65P3IZZqqLLbbRNE3+HCpZ8rgdTVT1F0d/1vfpf2cchCkLHxXA==";
        };
        _eY66clh3 = {
            "id" = "eY66clh3";
            "file" = "more_rpg_library-fabric-2.5.28+1.21.1.jar";
            "hash" = "sha512-SIpREAhSzwH5X1DRQcSut1LTYtWyOj7HSYU/cX6olV8lpnnIg7/Q9dZIZ/ddEW9NLDc6gimwsCzm5rK/COXMcA==";
        };
        _6VGSSZ42 = {
            "id" = "6VGSSZ42";
            "file" = "more_rpg_library-neoforge-2.5.28+1.21.1.jar";
            "hash" = "sha512-G1/taOIvOKR8+w1IhXziSbyh2GrlwIgEvpMCN2xtxnaH5QMyalfepyWAQNcLODhyGN2tFWToGsaCPBydRI3JCA==";
        };
        _xQUUhWwH = {
            "id" = "xQUUhWwH";
            "file" = "more_rpg_library-neoforge-2.5.29+1.21.1.jar";
            "hash" = "sha512-QtuHPXty4i2zbBwg6FO/jrRTIGY7iq+tQ2o4iFdbMY2ZedpiJUl8Sk+yoGY5iLysufL4XZigkTqoxBg7a2YEYg==";
        };
        _TD2Y8AiY = {
            "id" = "TD2Y8AiY";
            "file" = "more_rpg_library-fabric-2.5.29+1.21.1.jar";
            "hash" = "sha512-T8GZiPtgHzk3Uvr6pvneKQbiDRe1/RcDEm5m5dfXfow2Y8mhzpF/i2ZWyUP4yPGs1DnxP4RJ/oxO3EmFwZmodg==";
        };
        _ey2fHRu5 = {
            "id" = "ey2fHRu5";
            "file" = "more_rpg_classes-1.2.19-1.20.1.jar";
            "hash" = "sha512-HeQcO6fwSN2haA547Q6aMPKgvkm3D70sjg2YBTct5r8aiop8qZHCIW08cgzt4PRErm5YF3LhVLQxNlNeRkO2Hg==";
        };
        _uLm4Zdqt = {
            "id" = "uLm4Zdqt";
            "file" = "more_rpg_library-fabric-2.5.30+1.21.1.jar";
            "hash" = "sha512-TK/ejDxqS5s8G52kNXyb9RJpfXF9X8OVj6/D+e09ly4Z8sZ+yciDPynvSXYkcBBysW+crCxUVsF1uybD/sUHWg==";
        };
        _q5ner7CA = {
            "id" = "q5ner7CA";
            "file" = "more_rpg_library-neoforge-2.5.30+1.21.1.jar";
            "hash" = "sha512-DQFyDrK3uM+6wB5w+PLiHFBAZ8NQ2PWYDZGgODc4/Sn85USnxuoB8y9aXqqgYNBhRj95GNXW0SN/nG3Vgz6z5w==";
        };
        _AQcN8WA5 = {
            "id" = "AQcN8WA5";
            "file" = "more_rpg_library-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-4nqgTAMYIJ2l1xqYjfuUQmKHSGLCXt5qGlVrMOy6FLSpQ+hh7O5bSfifpqIzxc0GYNpQ9NoYb1xvAIUKzzWljA==";
        };
        _8EAanGb4 = {
            "id" = "8EAanGb4";
            "file" = "more_rpg_library-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-0xYg9sWrolln0UuX801KHm3RdE27uD/Mrr1+9hxT8KipJPCsvTn83Va/vySTaUH7iNjZQqxES9pPxQvv5AnRDw==";
        };
        _8mrNDEwN = {
            "id" = "8mrNDEwN";
            "file" = "more_rpg_library-fabric-2.6.2+1.21.1.jar";
            "hash" = "sha512-zog5SzPXCpVY/njO0UmR0+TleJLwSh34UKt6AVFANEAy3DLxta7rGaW+eVqfJKukHgNQ5rt6TAtY84nI+CiS9g==";
        };
        _JDMLNqC9 = {
            "id" = "JDMLNqC9";
            "file" = "more_rpg_library-neoforge-2.6.2+1.21.1.jar";
            "hash" = "sha512-ibqpMgCaZHIPWnD5yn45D+wKM6Vt7Ifi6EeIZt1W+Cw5c6oOw3yPDtMLaLyvJqwiWdJ5EWaZnQTaULdQhC4KbQ==";
        };
    in {
        "GDWjBEdv" = _GDWjBEdv;
        "B9iEHPlb" = _B9iEHPlb;
        "McFgC4ls" = _McFgC4ls;
        "vdX1hKku" = _vdX1hKku;
        "AqHQrrRw" = _AqHQrrRw;
        "1dJqDcT7" = _1dJqDcT7;
        "NvRQn7Ei" = _NvRQn7Ei;
        "gsztr1Ww" = _gsztr1Ww;
        "mswS6i4q" = _mswS6i4q;
        "rItZNLpZ" = _rItZNLpZ;
        "dtPlMxvh" = _dtPlMxvh;
        "kXgHiqof" = _kXgHiqof;
        "qPhOSav1" = _qPhOSav1;
        "2gr9jrW3" = _2gr9jrW3;
        "oNXwpluw" = _oNXwpluw;
        "pNoHf5pE" = _pNoHf5pE;
        "70nMSjKy" = _70nMSjKy;
        "sskUat7Q" = _sskUat7Q;
        "cCyPxpva" = _cCyPxpva;
        "wU1RpT55" = _wU1RpT55;
        "Lh3qX5vL" = _Lh3qX5vL;
        "GAwz98S0" = _GAwz98S0;
        "a35CwFpO" = _a35CwFpO;
        "rN4GQMI2" = _rN4GQMI2;
        "X0maUYDB" = _X0maUYDB;
        "n9ofbqwu" = _n9ofbqwu;
        "TaI8QoKV" = _TaI8QoKV;
        "USJrHbmA" = _USJrHbmA;
        "YhB6D6il" = _YhB6D6il;
        "k0umddfD" = _k0umddfD;
        "p0y0OYvo" = _p0y0OYvo;
        "pLyrbjks" = _pLyrbjks;
        "4xkHE8cQ" = _4xkHE8cQ;
        "V3G0OCUl" = _V3G0OCUl;
        "tmES4l0u" = _tmES4l0u;
        "d8odbaE9" = _d8odbaE9;
        "WUWndEDj" = _WUWndEDj;
        "ANT2YlnJ" = _ANT2YlnJ;
        "R4Em4MRf" = _R4Em4MRf;
        "cI7kQt3O" = _cI7kQt3O;
        "GbejX4yV" = _GbejX4yV;
        "TaokMqSL" = _TaokMqSL;
        "QJ7aZVQY" = _QJ7aZVQY;
        "D7SuBUdz" = _D7SuBUdz;
        "dFSZmQwQ" = _dFSZmQwQ;
        "9dKN8Y7o" = _9dKN8Y7o;
        "UpcEB1h0" = _UpcEB1h0;
        "rtOwdO0Y" = _rtOwdO0Y;
        "68lCKpa3" = _68lCKpa3;
        "Drlkr1IE" = _Drlkr1IE;
        "67z2B8Am" = _67z2B8Am;
        "UrtcEr5w" = _UrtcEr5w;
        "RrKJkoOl" = _RrKJkoOl;
        "MkmUMWlI" = _MkmUMWlI;
        "WZ6TqRuz" = _WZ6TqRuz;
        "O9V2z6zO" = _O9V2z6zO;
        "2QxmJnhC" = _2QxmJnhC;
        "CBJ3yxG7" = _CBJ3yxG7;
        "F5op8jE1" = _F5op8jE1;
        "Phq5es7G" = _Phq5es7G;
        "3H5gwfsN" = _3H5gwfsN;
        "X9kJHcNI" = _X9kJHcNI;
        "XTafCK0Z" = _XTafCK0Z;
        "ht5Db3XK" = _ht5Db3XK;
        "JTEDC09u" = _JTEDC09u;
        "8pRX8Rcw" = _8pRX8Rcw;
        "yUJxjfvW" = _yUJxjfvW;
        "AKD18NMP" = _AKD18NMP;
        "zB0W9TZ2" = _zB0W9TZ2;
        "gVatE46r" = _gVatE46r;
        "FMnO0Y2l" = _FMnO0Y2l;
        "tNReJq7d" = _tNReJq7d;
        "UVByHbwU" = _UVByHbwU;
        "fYWcr92F" = _fYWcr92F;
        "ngywkynA" = _ngywkynA;
        "kDmmxaNX" = _kDmmxaNX;
        "u6rCifO4" = _u6rCifO4;
        "ZZLgqY2b" = _ZZLgqY2b;
        "ccCs4lzJ" = _ccCs4lzJ;
        "B1cw2Q3v" = _B1cw2Q3v;
        "DuJcaUVW" = _DuJcaUVW;
        "3DgA8uHi" = _3DgA8uHi;
        "m4i2lQ0T" = _m4i2lQ0T;
        "dUG1p8od" = _dUG1p8od;
        "sAouilza" = _sAouilza;
        "MWUr7naI" = _MWUr7naI;
        "cSJm1RYg" = _cSJm1RYg;
        "Izgj99Uf" = _Izgj99Uf;
        "WaOG8gWW" = _WaOG8gWW;
        "ew5LFt93" = _ew5LFt93;
        "ifk2rGrr" = _ifk2rGrr;
        "QyvMWJZI" = _QyvMWJZI;
        "ktEE6BEs" = _ktEE6BEs;
        "H55l2yYw" = _H55l2yYw;
        "5VV5CPf3" = _5VV5CPf3;
        "zPS6r9m0" = _zPS6r9m0;
        "Hyl3aYZq" = _Hyl3aYZq;
        "FkgQSBsO" = _FkgQSBsO;
        "PuQPZOi6" = _PuQPZOi6;
        "16oeHdt0" = _16oeHdt0;
        "w55Uxban" = _w55Uxban;
        "4pkSjRSb" = _4pkSjRSb;
        "GLijTO4p" = _GLijTO4p;
        "QUnz9qhi" = _QUnz9qhi;
        "7UvEBgY3" = _7UvEBgY3;
        "UZChQdLz" = _UZChQdLz;
        "QneksfGf" = _QneksfGf;
        "K5OjjW5F" = _K5OjjW5F;
        "gCGEyyGC" = _gCGEyyGC;
        "iWKnAW4F" = _iWKnAW4F;
        "sL4htVWh" = _sL4htVWh;
        "Omd3YTBU" = _Omd3YTBU;
        "7mjgQApX" = _7mjgQApX;
        "7t5zoNBU" = _7t5zoNBU;
        "ARRitNpP" = _ARRitNpP;
        "4jeSjKRW" = _4jeSjKRW;
        "ZnOxP4n7" = _ZnOxP4n7;
        "KoqF4MwN" = _KoqF4MwN;
        "s2OLnyJW" = _s2OLnyJW;
        "eBxP7HUJ" = _eBxP7HUJ;
        "MUpFiglJ" = _MUpFiglJ;
        "eknmOB4N" = _eknmOB4N;
        "idVXRBCu" = _idVXRBCu;
        "6v4Sy7jh" = _6v4Sy7jh;
        "HaC19HsJ" = _HaC19HsJ;
        "ywOdQ3cH" = _ywOdQ3cH;
        "SwiqCc8z" = _SwiqCc8z;
        "kd2cglCR" = _kd2cglCR;
        "6rHq4Exa" = _6rHq4Exa;
        "eY66clh3" = _eY66clh3;
        "6VGSSZ42" = _6VGSSZ42;
        "xQUUhWwH" = _xQUUhWwH;
        "TD2Y8AiY" = _TD2Y8AiY;
        "ey2fHRu5" = _ey2fHRu5;
        "uLm4Zdqt" = _uLm4Zdqt;
        "q5ner7CA" = _q5ner7CA;
        "AQcN8WA5" = _AQcN8WA5;
        "8EAanGb4" = _8EAanGb4;
        "8mrNDEwN" = _8mrNDEwN;
        "JDMLNqC9" = _JDMLNqC9;
        "fabric-1.20.1" = _ey2fHRu5;
        "fabric-1.21.1" = _8mrNDEwN;
        "fabric-1.21" = _Izgj99Uf;
        "neoforge-1.21.1" = _JDMLNqC9;
        "default" = _JDMLNqC9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-rpg-library";
        id = "Wkc3lwHo";
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