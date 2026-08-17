{lib, callPackage, ...}:
let
    versions = (let
        _8li3CR6M = {
            "id" = "8li3CR6M";
            "file" = "HexOverpowered-forge-1.20.1-0.5.jar";
            "hash" = "sha512-CqdS8UJwvcYIz1YimscqknYcc3EllHhB57cHBDL7Tg3F2Tn19yWSlGSdSv2Dxluw4Msk+B20YnVSA8lNrrelXw==";
        };
        _dzen4jXT = {
            "id" = "dzen4jXT";
            "file" = "HexOverpowered-fabric-1.20.1-0.5.1.jar";
            "hash" = "sha512-Jjvs3vapBM/h3PNH6baFTqiB4Xfl2zwuLGcN/Rg4ROGykb+G1jTUuT4R94Usg4h/ae/7k3vpeecSO3t2n1edog==";
        };
        _VQlRi2xN = {
            "id" = "VQlRi2xN";
            "file" = "HexOverpowered-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-ioLGxk4EK+1B/xDAq1He8Qs2+DKnWGgo/zoOcBJxByzhCtxvrHhZNmr+eLItqh4zuhMmxQR50aXdk+t/nweMEA==";
        };
        _IHIyCxNG = {
            "id" = "IHIyCxNG";
            "file" = "HexOverpowered-fabric-1.20.1-0.5.2.jar";
            "hash" = "sha512-9HhloMIYOqc43zQ4XqKrizLwZwGKCPY5tfp329k2pNAUe3P/aC/7Su0H5348Fo+wz/3n/53RMDaB6iLuXFEfiw==";
        };
        _K1IbaBS0 = {
            "id" = "K1IbaBS0";
            "file" = "HexOverpowered-forge-1.20.1-0.5.2.jar";
            "hash" = "sha512-TPqFKO0OpJ0sk9qOjG53+PusARm+mRohyChP9rvnUVBI7paoP06Jqx603u1DzjqNkwlsk0u+EX/g/gYv7x8VoA==";
        };
        _fbxvdWbC = {
            "id" = "fbxvdWbC";
            "file" = "HexOverpowered-fabric-1.19.2-0.5.3.jar";
            "hash" = "sha512-exDMws4l2ewZRMDAZwGYCbh7xA4Fo7mP21C85PSf0Lrz1HPJ3AjV/dAsE3TsjBbUsxuW9MW6C+hBIZkc81HeCg==";
        };
        _u4nNskME = {
            "id" = "u4nNskME";
            "file" = "HexOverpowered-fabric-1.20.1-0.5.3.jar";
            "hash" = "sha512-BbsvuXzyleXnHnznctq1s7DJxw28JlCLOVT8kbYtzPZO1AWXxW/LGwPfh09HTLLRflGxszcjWTvEfT0vCMkbmA==";
        };
        _9j1F9Wwq = {
            "id" = "9j1F9Wwq";
            "file" = "HexOverpowered-forge-1.19.2-0.5.3.jar";
            "hash" = "sha512-22mAt20HLXWYtfDBJ/YFBjxXmtCdMEt3zY/XpMP/pvvfaM0znZSX7UsIvAkiRXPvmkQIGYDKP/V9fpeyNBw4Wg==";
        };
        _YJfL50ig = {
            "id" = "YJfL50ig";
            "file" = "HexOverpowered-forge-1.20.1-0.5.3.jar";
            "hash" = "sha512-pfnrSlYirwFO9QxUUZ47sVNF4Qt0rHAXFWBLIob+U+ZqiAs6tTDORxqF9nMv79rOlCsp5eR3fZeRE/mTnPY/2w==";
        };
        _koji58k8 = {
            "id" = "koji58k8";
            "file" = "HexOverpowered-fabric-1.19.2-0.5.3.1.jar";
            "hash" = "sha512-gX9Rnv0a6PR80i1whhZImQeIXOStvZbrpYMB184kDTOnXD5QepeECMtGZCKZJHZNz4YbgdadXeHdEbhpUV+0+g==";
        };
        _nKBTdY9N = {
            "id" = "nKBTdY9N";
            "file" = "HexOverpowered-fabric-1.20.1-0.5.3.1.jar";
            "hash" = "sha512-8TZyAKAdJhuCubm4I58rnmKtgdyFt/d9LVkI8AyIh4//3/+8kHkKbCFouLnF2PKoG103oJr/Mn3u1I/0ibPWYg==";
        };
        _MizrvSyP = {
            "id" = "MizrvSyP";
            "file" = "HexOverpowered-forge-1.19.2-0.5.3.1.jar";
            "hash" = "sha512-Tg0ID/QNVHHlQUN8D1h49GP+sa8vmZE5g5jluB8RcGHxWEVjkEUJzKeErPW0BH1QTU8W4/3VOVaz+m6Xiq/rmw==";
        };
        _rSctr8XO = {
            "id" = "rSctr8XO";
            "file" = "HexOverpowered-forge-1.20.1-0.5.3.1.jar";
            "hash" = "sha512-4FoZht7cQ7vz0mHdIYwkj2lzqFEHbsPfIctR0Gd/Mfd9gdKW44BwIgTWfpBQfdjAGObruq5L7RJCBAKm21Z3Nw==";
        };
        _hpnExGnm = {
            "id" = "hpnExGnm";
            "file" = "HexOverpowered-fabric-1.19.2-0.6.0.jar";
            "hash" = "sha512-W+jDc/IEsNaPDpqXu4Bcppm0dJCWRZuP/jV5/bF+XDuXglBxPGa14PHl+zj7c+s5AyuijjdWe0k7P53asWTYJA==";
        };
        _zsCyfham = {
            "id" = "zsCyfham";
            "file" = "HexOverpowered-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-iGNPaGD8saZwL1CqemPBrE+Wjagx5+33hc41k5yhyN7BNs+RVA2ovuEL3FwVCB479WYLGP1kZHtn0gexCiSpug==";
        };
        _2Iy65L0b = {
            "id" = "2Iy65L0b";
            "file" = "HexOverpowered-forge-1.19.2-0.6.0.jar";
            "hash" = "sha512-PMur7L935oXlAKuKX6n+evUoeBkovVBZoQ11/CAdnS2Z+KV+PZ3tW0V7S289WBqnrTyABMgS4DS5hh2X/joyvA==";
        };
        _GVCcvGGt = {
            "id" = "GVCcvGGt";
            "file" = "HexOverpowered-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-UfLkkt2wAYjUuxqsR9/WZplSXwQAvMhTxWTyAj7cKa20laxuhmj+uTu9slcAHg4V9eyEU7AplO7f7Xmu/NrawQ==";
        };
        _uZVNaFIa = {
            "id" = "uZVNaFIa";
            "file" = "HexOverpowered-forge-1.19.2-0.6.1.jar";
            "hash" = "sha512-YWcBQGg/Oz819HI9blzxPqefVBMKdzgELC0a3suK/Rv4TSgaAmb4U8Bwp7ZqayhUZUDJtYT+x3nvMS2S5rrTLg==";
        };
        _tFVeb7zS = {
            "id" = "tFVeb7zS";
            "file" = "HexOverpowered-forge-1.20.1-0.6.1.jar";
            "hash" = "sha512-KfzlhPkzIEUd8wQHkd3AAAdHb+iixzApaOHxVvMjFQjP04UAxnBTTCbWLfYEp9qTHhyUBMIuLHo5YcseUvGEaQ==";
        };
        _pKnrW5Y3 = {
            "id" = "pKnrW5Y3";
            "file" = "HexOverpowered-fabric-1.19.2-0.7.0.jar";
            "hash" = "sha512-sgHkDJrpTD1twNs6EhuIW/QTXnprcp+ONWwKF9Z95WvxAJs0TTvWjW3M53khiJRz8XHwQZWlpOueugWmAkMTvA==";
        };
        _dugK7hoF = {
            "id" = "dugK7hoF";
            "file" = "HexOverpowered-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-CJUUxnV2T7C1kRMQioiOV5rKYq2otp6fc05shDkISm5zVpwFVyrzclhePy/N1pyn2TOeT+GdEAeWS47q0eOalg==";
        };
        _tzE7OuYe = {
            "id" = "tzE7OuYe";
            "file" = "HexOverpowered-forge-1.19.2-0.7.0.jar";
            "hash" = "sha512-W4KjeVZVQ+d1jeDsgv6Lbzl+XXYeO/QWZpoxcsmMvZv1PwM6P73jPg1zQcoKfZwEPHcOnj6ftyLyrxNqRSK88Q==";
        };
        _frFQq5Et = {
            "id" = "frFQq5Et";
            "file" = "HexOverpowered-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-60nXXhKVAFC0IfmRdg02h0QtkLUgiBSGTt10s+0N1WvGcIa9eDJv/OzOsMyE6dOay2Zw7zW7hGy7Qz43Vb/i/g==";
        };
        _1tNgLft2 = {
            "id" = "1tNgLft2";
            "file" = "HexOverpowered-fabric-1.19.2-0.7.1.jar";
            "hash" = "sha512-XOxF8zOx3owT91FA1fZ3a4d2t14wAywXc7GPpzmj5wHpw0gMsm9ych0mMrm4Y0TiyJRbdvORFuSP63A3GidWCQ==";
        };
        _4Het4n9c = {
            "id" = "4Het4n9c";
            "file" = "HexOverpowered-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-gy9/D7LaDsN30kbT2Eq90ZNQUCL+1O0G80P+9iRkfVn/74FXTcEiDB1cW3orngZVtEcNtfjNKgp63konOXpBgA==";
        };
        _UYc4mtoQ = {
            "id" = "UYc4mtoQ";
            "file" = "HexOverpowered-forge-1.19.2-0.7.1.jar";
            "hash" = "sha512-vNRwZDuZ36iz1Nd6IETbyBD/eUXy4jK5B2yz4maXjvYcq+TMq1NDubTe8DuKWqcPP+nB9kmtY6BIgD+f/GRSpQ==";
        };
        _jsKL8aYa = {
            "id" = "jsKL8aYa";
            "file" = "HexOverpowered-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-8t/bGPu0oVaRo0nEuvP50YPowr9Di/YYh3iEMo7vz2wLAYC6v2Ei4UuCqVLlDO+OWkritzJXl5VSTQ1IGiAQig==";
        };
        _DmfHRfDh = {
            "id" = "DmfHRfDh";
            "file" = "HexOverpowered-fabric-1.19.2-0.7.2.jar";
            "hash" = "sha512-vgOv1D9f+KqCdXtbweQfYSgbCRqqd4EfvOtkqM/mMhD0Pgvd8mC/nlJEphy4oBG4YzkhdXe/TMZMEyG755uAZA==";
        };
        _xfT4wQvK = {
            "id" = "xfT4wQvK";
            "file" = "HexOverpowered-fabric-1.20.1-0.7.2.jar";
            "hash" = "sha512-G2cQ0zqFONtKXOBffsl76XwywYBLsrYICvOcej8kC3O/q166qE2JmkrQ9eddEGmSmreZbu5zyQtGywBqPgf6Pw==";
        };
        _Ea9LLouV = {
            "id" = "Ea9LLouV";
            "file" = "HexOverpowered-forge-1.19.2-0.7.2.jar";
            "hash" = "sha512-gWbT6cWE2sBrVB27mMwBqawtu1wOQTwXFFfufdBNSp1/8yObLUJ2VUGBLraAC2PYAZEZRMY/r/ZCPMgilljtZA==";
        };
        _nmgdp8vg = {
            "id" = "nmgdp8vg";
            "file" = "HexOverpowered-forge-1.20.1-0.7.2.jar";
            "hash" = "sha512-+YM8o2mPKPdHlPS+n2cMw4YqAPZKzrdfZ3NWmP8A6FkO1PaQMv2lw/wS8Irwuv0zKKwkFWAwU6fyNAKfqo2Yug==";
        };
        _DukMat0x = {
            "id" = "DukMat0x";
            "file" = "HexOverpowered-fabric-1.19.2-0.7.2.1.jar";
            "hash" = "sha512-la0Rziopthz0k9fRBsWixwsmMI3O3nVvlKn/pwiiHTY+ZmxR2/kFS3Eqvzhnc9u99mA3QqNcg8l2OEfkZj1nZw==";
        };
        _colhmce0 = {
            "id" = "colhmce0";
            "file" = "HexOverpowered-fabric-1.19.2-0.7.3.jar";
            "hash" = "sha512-yA8rJBg4BgmawjkBpxaPQIZQVciZph3g9yO9cQmtY6x1fp8lYHxtocQKp78xeDhWaGqab285x15BiXrtfjvYPg==";
        };
        _UlbeVLkS = {
            "id" = "UlbeVLkS";
            "file" = "HexOverpowered-fabric-1.20.1-0.7.3.jar";
            "hash" = "sha512-u4RqfYS9Gx171rx/E8ovT7aykXRcRGVrEv0G+3tnbk5dj8hjjGW+eJX1P1V491v82l0vgqYWvMxpqKexGTt1/A==";
        };
        _R9XPzZtO = {
            "id" = "R9XPzZtO";
            "file" = "HexOverpowered-forge-1.19.2-0.7.3.jar";
            "hash" = "sha512-77HiAibD0T85PMX6mWR478hhJi5u+BROD5Md5yW/8l9KfPC+1blyMRkAk6IGpj5SOb7zQZ6kHZ6Cy28YEHC+OA==";
        };
        _gKli0SIU = {
            "id" = "gKli0SIU";
            "file" = "HexOverpowered-forge-1.20.1-0.7.3.jar";
            "hash" = "sha512-EC2t5brX3gCwU2/4S30rbpIL6VCCOxUsg8Rp0TgWwIVkJIuodnveWXha1Fpr7idO3JIqtfH6TGoyjioLoNWn/w==";
        };
        _1npHW2qr = {
            "id" = "1npHW2qr";
            "file" = "HexOverpowered-fabric-1.19.2-0.8.0.jar";
            "hash" = "sha512-Os7BH0KFs2TmVwiDBknAJf5hIZv0ts+dFKfS3PIvW+Z2N+qQ3dKukRtnvWFJazECA46zGrhCRXLPnZFjIkB3GA==";
        };
        _JheJBFor = {
            "id" = "JheJBFor";
            "file" = "HexOverpowered-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-tmLJs36U8NQq8DFB6FvPncuQIFYUA6ZIFdAQiQxdGhkOqIYBvXVADYm2N9Qdq4EFdjqmutKkocb3Q5RSBMGdFQ==";
        };
        _t6B380OT = {
            "id" = "t6B380OT";
            "file" = "HexOverpowered-forge-1.19.2-0.8.0.jar";
            "hash" = "sha512-V0Iq4767AG6Vnqm20a+U7BD51wagEWXu98IW5q9N99P6MP1swbkOgwIfftZjb4G3QGvuedJJt1H/z66QEcvGFA==";
        };
        _hKADNraQ = {
            "id" = "hKADNraQ";
            "file" = "HexOverpowered-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-51nxp4GUbETuCfx99Zp0HvoOvrKsZUGEhIRAHqpu9m/gZ5+6Al2Wn76Q0ITdlHvzg12yjDbYkakvNmD7PsK2dA==";
        };
        _AeHn81ml = {
            "id" = "AeHn81ml";
            "file" = "HexOverpowered-fabric-1.19.2-0.8.0.1.jar";
            "hash" = "sha512-DqxEZlP+w/20yzKEBF+MBDDW9o5Ebi24Q6rj5d4IPttATF37aoR3t1USwTF6K5UWSG57gEP1k06PEL10H+oBPQ==";
        };
        _I9cEi9Cb = {
            "id" = "I9cEi9Cb";
            "file" = "HexOverpowered-fabric-1.20.1-0.8.0.1.jar";
            "hash" = "sha512-p1ahdCOCQ8qlq0cuK/zWHvzTwvADpUExAKwjctiKOZ0KeN31H5S1FcEe0hEkgpsaL+VNueqAjH6/dmekD3+6mA==";
        };
        _UYDWNFIz = {
            "id" = "UYDWNFIz";
            "file" = "HexOverpowered-forge-1.19.2-0.8.0.1.jar";
            "hash" = "sha512-ZX47K3oMSj6YPF/0I9XNWDPbD9UYo4hOUc5QMa5ulxKlL7WELY/ePkW3PEEEOuQUfzDlHMOGomNZeJl5deQ4+w==";
        };
        _lXIYDRZz = {
            "id" = "lXIYDRZz";
            "file" = "HexOverpowered-forge-1.20.1-0.8.0.1.jar";
            "hash" = "sha512-m/NUJw2EYItRNDlKMeVnkOP90bBdhIvIzTky17GRSdHZ3fSP5+HiFFZo7FW/5n+zRZVatYLoTd3ulmwWYaXWng==";
        };
        _yPcPA0vC = {
            "id" = "yPcPA0vC";
            "file" = "HexOverpowered-fabric-1.19.2-0.8.0.2.jar";
            "hash" = "sha512-i8Li6zOn59oCRd+N1sftKLzQKtOX2D9sd+Z+TXqqf2B4eAPN+HjloDG2YxR30H4ofjBh225k22mhz+H5ZUByGA==";
        };
        _VHgd8cMc = {
            "id" = "VHgd8cMc";
            "file" = "HexOverpowered-fabric-1.20.1-0.8.0.2.jar";
            "hash" = "sha512-GPXJT+2oPSIr6Pyuyiv62LZoFWZw1MKcVEf0ZfSroYcEEhPeUbkrzYjHYWroB+DADffdqprlE1on7Wj03/Gd1A==";
        };
        _PqX0iFQp = {
            "id" = "PqX0iFQp";
            "file" = "HexOverpowered-forge-1.19.2-0.8.0.2.jar";
            "hash" = "sha512-PC6GGPJ5BhDaA+Ds3hKCBA4IifCOzDZMVjdYwd2zkxQ5w7q6AM22W9YnxTv3yIHaTEpkyhiM/cYtSpR3xMGyLA==";
        };
        _fVMUGEZ7 = {
            "id" = "fVMUGEZ7";
            "file" = "HexOverpowered-forge-1.20.1-0.8.0.2.jar";
            "hash" = "sha512-jFcexN4aghLN/Ng7a86pv6malRdwp1rmEMgH8S8Y5XmBhDsfb6rJKHg4HQivlDi6AMKm7zFXtgUGOvOpUlN7Gw==";
        };
        _7Wg7G0hg = {
            "id" = "7Wg7G0hg";
            "file" = "HexOverpowered-fabric-1.19.2-0.8.1.jar";
            "hash" = "sha512-MdOzfEtiv0E7U/kNNXsJ0RuycRMIjW9EczTouqvhKVl2JuXausLltRCmS+exXx4jaJybaeNTkdagEfvOBXe8jw==";
        };
        _DXRC03mN = {
            "id" = "DXRC03mN";
            "file" = "HexOverpowered-fabric-1.20.1-0.8.1.jar";
            "hash" = "sha512-FnE9yNxIpgUJ4nD3H2LadZPgqmznBXWq0V9vkUni3mEbC2lvyCYohiumVg2IkZm3CRXBvfNgAQEbTkvm1XeM7A==";
        };
        _Vqfb1plG = {
            "id" = "Vqfb1plG";
            "file" = "HexOverpowered-forge-1.19.2-0.8.1.jar";
            "hash" = "sha512-L7aRfzi59uWuQyuq/YUJpAaLR0vqcp2+84eY4nqEG8G0vdA6tQZdreNCoKtHe7nXnNm9SXhxvUqVa3HV1xJM3Q==";
        };
        _NjVLZkgs = {
            "id" = "NjVLZkgs";
            "file" = "HexOverpowered-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-Ri/cQ4TqppA9JKyXonZJBxyF1BuEom0wTuCxxGupqpK/Ac3mhOyzVZUbX9zCfR+3rsXRaICXktn9aDURV2MeWQ==";
        };
        _OdQFHNEh = {
            "id" = "OdQFHNEh";
            "file" = "HexOverpowered-fabric-1.19.2-0.8.2.jar";
            "hash" = "sha512-Zomb8cfcS08qKjC2o1FHm/5GyazXwPysxwV1uNBw3uUesfB9i3V1KO/t/zYSIwQubwoqib0O9E3L2rE200tGwg==";
        };
        _xa4p46bH = {
            "id" = "xa4p46bH";
            "file" = "HexOverpowered-fabric-1.20.1-0.8.2.jar";
            "hash" = "sha512-5IY2+rXnkBF4BpxmvtfH38eTb1lNixojGMWogwhQK0y6tOLxAGQ+ROgQL5BJlAkImRKffL213cCPdTAKMZTVEQ==";
        };
        _pyp8erjw = {
            "id" = "pyp8erjw";
            "file" = "HexOverpowered-forge-1.19.2-0.8.2.jar";
            "hash" = "sha512-sHEc5oDcU4PwgAdtvV4U9pELUEGxczQHmukkxZ4vQQTwpU9duTaJbj7DEJXEwzMdvAd23ykJD9jRxkr0yS+cOw==";
        };
        _KpCbjc0R = {
            "id" = "KpCbjc0R";
            "file" = "HexOverpowered-forge-1.20.1-0.8.2.jar";
            "hash" = "sha512-17U6I/+76IMe5X4yN5zLwJ7U4w94rWAw1hdNEw/rDnOlcaY70L0WkxJ7AYhrc7p57oSB6Yg49A1lQlPEuElPBw==";
        };
        _jcCDAEcW = {
            "id" = "jcCDAEcW";
            "file" = "HexOverpowered-fabric-1.19.2-0.8.2.1.jar";
            "hash" = "sha512-lcHuD6F8I1tPWqBWhOkNyFYAbimYqjPW4/OlYTAAl8v7Fo/wPzBhguViy8PAnijl4wmJQH7RJ8oqxBtkQInWrw==";
        };
        _SMxOwGkq = {
            "id" = "SMxOwGkq";
            "file" = "HexOverpowered-forge-1.19.2-0.8.2.1.jar";
            "hash" = "sha512-OHIdcCKw8gJlcMUoJeIAal36R0O6NwcoUdDaFXcK+53SXPKh1V3udfTIjt4751WyXmM28IGM/4FkfRHUReR/VA==";
        };
        _Zezo98vF = {
            "id" = "Zezo98vF";
            "file" = "HexOverpowered-fabric-1.19.2-0.9.0.jar";
            "hash" = "sha512-sFsWiO4uUubQN4RMpFEPvs1T7U4ysoz29InVtuaRCyVVaAn64zelNWi14dzJWrnGBUx/cj3+fFy2+84jorDPFw==";
        };
        _3yFmWSm6 = {
            "id" = "3yFmWSm6";
            "file" = "HexOverpowered-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-PRM9l/AZM5w/KOpOJ6r0IV0CJ0l8wgFUMkusHDWEtJs99SYPE/aiFcJYXYiG3bUSfVJUG5pc81Z868W7oxUC+Q==";
        };
        _UTdLd5IX = {
            "id" = "UTdLd5IX";
            "file" = "HexOverpowered-forge-1.19.2-0.9.0.jar";
            "hash" = "sha512-l+WBfSNX/MiyoVD31NgonJWhVeLQvwn8vy3216TuFpy/LMLiHlbyF4UIM9rtQ+RkGu81ZD9QI/5fIOJv3fOr0A==";
        };
        _Upc6kr2H = {
            "id" = "Upc6kr2H";
            "file" = "HexOverpowered-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-zNuuOf3KqZDPaPgauDJ+MTKs55IFThHAM1N4G02OdiVGHKQTWj5Oe+34tciMfDOueSS4PmaGdB+vE6pAbyee0g==";
        };
        _U25yGG1o = {
            "id" = "U25yGG1o";
            "file" = "HexOverpowered-fabric-1.20.1-0.9.1.jar";
            "hash" = "sha512-2rS0UDnEhbg6SBjeVqauvnhnRoFJuyUNVLTEMYaIFSwLqGj6utdIGrQlpA0tDzpajBCGDinYnS1hb8phPXdvjQ==";
        };
        _ZZ2duzq2 = {
            "id" = "ZZ2duzq2";
            "file" = "HexOverpowered-forge-1.20.1-0.9.1.jar";
            "hash" = "sha512-xKNS2WWb8Qsua0AyCt57ubHS+j9KTEXPjODXmE9fi0Dr9ncWVvP5a0UGPx/B3YKsF74JuGNNghe4UzxC4y+99A==";
        };
        _dWOSArKD = {
            "id" = "dWOSArKD";
            "file" = "HexOverpowered-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-xnjUpWMHXLzkip4ih0yYNkl3JvAcusMi8zU+gMVW6RBxGSovFJjrxAktCfnWaSdsU0VYeacwp4q2ep86cOpM0A==";
        };
        _DBcJqirr = {
            "id" = "DBcJqirr";
            "file" = "HexOverpowered-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-sxA0Ch1nC/xWixlgzfufP2j8nlnJ4sg7wRoD+n21Mw2jAcHkvGygN52cUdYHFgOt2KMJAXc9upznVhAsfwZfpg==";
        };
        _mqkzPN50 = {
            "id" = "mqkzPN50";
            "file" = "HexOverpowered-forge-1.20.1-0.10.1.jar";
            "hash" = "sha512-7mG8+8S19yWokkcW0ji48pdn2jibPQhqsz8FK9+YRS1lPM8rRYfuI76HRvYli/spw1nLRvXQ2fLQ8LAtixhhvA==";
        };
        _ZRob4nOR = {
            "id" = "ZRob4nOR";
            "file" = "HexOverpowered-fabric-1.20.1-0.10.2.jar";
            "hash" = "sha512-WgnB8bAEV89gZMsFTavJ0gx9LZ2msq5Q6OX8sNJO0c+RbOSBV9sDn0kSkbgQA4HX6Vpf6tPw4kLs4jltOpabPQ==";
        };
        _1bsUW3a6 = {
            "id" = "1bsUW3a6";
            "file" = "HexOverpowered-forge-1.20.1-0.10.2.jar";
            "hash" = "sha512-YiSFfX6pRYxtLfwaHXyR/yG/9gx9TLKuvAnOmAIyuX34BJg9hT/EAl+nVnyEr8vjmcoyWQ3nmqnKXXZdqd9I1w==";
        };
        _2AhndokL = {
            "id" = "2AhndokL";
            "file" = "HexOverpowered-fabric-1.19.2-0.10.3.jar";
            "hash" = "sha512-cE8fJJO6h6QkkLXl/hPTvQnJeEojPqvqA4ElLz3Gdjqh2QyVwyEYZIcJ7e/P/eYEwIEjPS8ggRs3N3gr01uVnw==";
        };
        _KyKUlUoZ = {
            "id" = "KyKUlUoZ";
            "file" = "HexOverpowered-fabric-1.20.1-0.10.3.jar";
            "hash" = "sha512-S0M4HOO8baa8Ah2CnikcfhG5cKR5saRDHB6EXGTPOkuKH3mPPIfZr4NSgqcwz9INK2NHPCHOMgilA5UwcqmEcw==";
        };
        _SqUKVUyQ = {
            "id" = "SqUKVUyQ";
            "file" = "HexOverpowered-forge-1.19.2-0.10.3.jar";
            "hash" = "sha512-aWRuUsqCEoJgA+X2lPg120UZGq6QvIiYAHm0r762/jkPB6RRlT1feqOXv5WvESymwnxnkAX6IPMwEY6LDuHFDg==";
        };
        _piRco0Nq = {
            "id" = "piRco0Nq";
            "file" = "HexOverpowered-forge-1.20.1-0.10.3.jar";
            "hash" = "sha512-cZHB32ewiVWLkINKcP0IU5xWS5dnf0ydBdj3ZzSUxdt2Rp2pLnDB4vOMBu8p4fSXbETU5a2fnW/xBKMEk8saCA==";
        };
        _ktTGXsjT = {
            "id" = "ktTGXsjT";
            "file" = "HexOverpowered-fabric-1.19.2-0.10.4.jar";
            "hash" = "sha512-1Vl7Z72rc1RkYFvOPP30QpP21ihoYZSsPlRxi4sidjNz+mcdMqpBXl4H1bBHlwGcalC+Cl0QN9jp/6AYPvXhfA==";
        };
        _gZ0X9Vxf = {
            "id" = "gZ0X9Vxf";
            "file" = "HexOverpowered-fabric-1.20.1-0.10.4.jar";
            "hash" = "sha512-BCUwkpfCoEfDSqYIF0GphmultgpaF2naaUCxzM3qET7Iq1ppowUtgpzKjH2sxVvp7gPqnT1Fu5Ub2D39/o5VMQ==";
        };
        _dDR2Yb4Y = {
            "id" = "dDR2Yb4Y";
            "file" = "HexOverpowered-forge-1.19.2-0.10.4.jar";
            "hash" = "sha512-cN40vr1Uh1AANQFausfhvBmVse+f/Xe/ib286aejGV7avdT7ZbJGN7Iqi+H4JR2MBZUR3seO3pbX8orCb63yxg==";
        };
        _yJwpqdO6 = {
            "id" = "yJwpqdO6";
            "file" = "HexOverpowered-forge-1.20.1-0.10.4.jar";
            "hash" = "sha512-3jD0U+g/kUXXwY8lydsFjoAii6a4bwMGzjZ2av5lIuyUXz3H9FAGS7bk2diMAFrQ5ijelU2IWhDGk8KYmxgpeA==";
        };
        _1NWpDeiY = {
            "id" = "1NWpDeiY";
            "file" = "HexOverpowered-fabric-1.19.2-0.10.5.jar";
            "hash" = "sha512-C6sqEEdqp98DuOy9wcvKExwMuJwVsXCAjLuUcf3al1rNFlEYe8sHyZ3BFVCJz5eH0K8xc2Fg0/o56Wf0BWMBAA==";
        };
        _7jcsb346 = {
            "id" = "7jcsb346";
            "file" = "HexOverpowered-fabric-1.20.1-0.10.5.jar";
            "hash" = "sha512-ztslhciFjMGW0XnQ3TitA1mhEQRk+KoNcZvmrK66PGuPj/M76oDUbN7f50M9NQVKTTL1h1wg18T72BLurHuPfw==";
        };
        _R0j8YTeV = {
            "id" = "R0j8YTeV";
            "file" = "HexOverpowered-forge-1.19.2-0.10.5.jar";
            "hash" = "sha512-IDDEq/lZynCaGTdSNX4tRuvcuD/aAcnldfYbLRITijH4UfKqVYnXup32GcXnikvxgc4tYNgeHxDw0ksxO656Dw==";
        };
        _AFBtoeJ9 = {
            "id" = "AFBtoeJ9";
            "file" = "HexOverpowered-forge-1.20.1-0.10.5.jar";
            "hash" = "sha512-T/Di6gO0Q5MXi2iRSkt2rNIDbsE8hxsKcL1/YkqWuytXvgeQoUHHoduKYi+LLogqZJs/LG1UvcJLQreACz1zSw==";
        };
        _x0FDdjwQ = {
            "id" = "x0FDdjwQ";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.0.jar";
            "hash" = "sha512-6VmHEAaGHgGIRzRKni3Vl22AMclQgs0FFv8TS/jCdDwinMqBn/VHulsQqiY/AuqEj/8gy6Mb+r531p46WcuQ7g==";
        };
        _3AspHnTY = {
            "id" = "3AspHnTY";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.0.jar";
            "hash" = "sha512-MhC1QHemLRO2qjLyGLaQPho0ctFaAsRZ0YjLJI3HcHn3WizNyQyy7sisVx2dVZmJ99bFVWsizhTNrQl+nfs9Tw==";
        };
        _5jaxvXPi = {
            "id" = "5jaxvXPi";
            "file" = "HexOverpowered-forge-1.19.2-0.11.0.jar";
            "hash" = "sha512-MDHuw87FS0d1ctWmFHhig0orxLCY0E4VO0NMc5YxJ+5LAN+hI4uWqd+FWEUx+KYdqNXSa1uak+w4x4MliVy6uQ==";
        };
        _hSEN5RQS = {
            "id" = "hSEN5RQS";
            "file" = "HexOverpowered-forge-1.20.1-0.11.0.jar";
            "hash" = "sha512-5aLf6nlAkXdeCLKLBqEsZth5JOdNBLFCw5Mht5rMmczWR57faw5AMqsjNjMqXTUifXG4bbK0e4tehX3wHK/i6A==";
        };
        _AaRz4s7u = {
            "id" = "AaRz4s7u";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.1.jar";
            "hash" = "sha512-1jJr/zDPzRUeNUUfjuTS0jfEcG61oxRuJn5d3DczWv9Lj4kkCaJcf4vRnux9xRc8PpUWO3uGMUKGft9b2Jz3Mw==";
        };
        _JygrijJN = {
            "id" = "JygrijJN";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.1.jar";
            "hash" = "sha512-hEy2TtXqHUjQmZfi6OaMVZK/BpQEA6SXihfNIhihPGVepaVsg4A2+nqLTP914amx7w8AzV8KkYLn82YzgKEkAQ==";
        };
        _KO4EYBwC = {
            "id" = "KO4EYBwC";
            "file" = "HexOverpowered-forge-1.19.2-0.11.1.jar";
            "hash" = "sha512-k2h/Yk13DsbvW3cP0x8GAuWpImnIgAdOpS8xwgVaG67VULkHNL6v665HqEjkm0vk4tFCLe5PyYYqF9uEez3nfA==";
        };
        _yHsVvG2x = {
            "id" = "yHsVvG2x";
            "file" = "HexOverpowered-forge-1.20.1-0.11.1.jar";
            "hash" = "sha512-SnV6s9k9zDSpKYQgDO/HtAMhepZgo/pB1c/PSjAzHAYlhO26vNXeRQUBBhQ517llRWNvd+MidptLiOzfLt6Zlw==";
        };
        _kMMHTbIu = {
            "id" = "kMMHTbIu";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.2.jar";
            "hash" = "sha512-FIXnOW1EmwCM1G378xw1zufYsVRvsUzNgw3MX9oBSBk7EnF2lg4HqzCFRBEhMED5R61A1p5UYdrMRN5faQy1HQ==";
        };
        _FJsb7kd9 = {
            "id" = "FJsb7kd9";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.2.jar";
            "hash" = "sha512-B23+jfoBbIT1KSq/ZT3i7hqta3eHhWCKSpGKBgK9se07GyjDW2JkFqX6KND0yFZdg/QmJBzhR1MjMv8mkjAXYw==";
        };
        _Age1ZCco = {
            "id" = "Age1ZCco";
            "file" = "HexOverpowered-forge-1.19.2-0.11.2.jar";
            "hash" = "sha512-3AoSUwZARjUx6iUcEmRl+ZOTXaenJKlETvH6yFmGF1TyJqw9alN04SwYZuEWLOFaP9xTyRYn2vOplS/5TohbKw==";
        };
        _k2tzdVMQ = {
            "id" = "k2tzdVMQ";
            "file" = "HexOverpowered-forge-1.20.1-0.11.2.jar";
            "hash" = "sha512-9mn0gUy4GHX+xajBaGxMUKba3nj6SyeVuLoJWlDMeIFG/Dl/usLbZKnZ37aBTKzW7Yh8AvzfoBETnXyTxB1jsA==";
        };
        _eucmHEgm = {
            "id" = "eucmHEgm";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.2.1.jar";
            "hash" = "sha512-UyQAiA5L+/pNbPrm+yr/DwIU05ERukH/DZVc/+r1/tx83GcyhmLtaLYAXGqvqzhv9xyenuG3qUpqTx7i1+RHDQ==";
        };
        _M8pkzv1k = {
            "id" = "M8pkzv1k";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.2.1.jar";
            "hash" = "sha512-DmjAbxxDU67FGiL9clEnLX8xX328cylLgIevYVxo00hekVmHL2saEqUZTqwow9PxlrnfkWXNZCLiZ/LhYgDQUg==";
        };
        _aFe66NSC = {
            "id" = "aFe66NSC";
            "file" = "HexOverpowered-forge-1.19.2-0.11.2.1.jar";
            "hash" = "sha512-pwoMSKjgXwE8C33c4tD/3XlfZwUuIeBicXixiy6FwJJXpVGYpJxHcQ+R8lf73u6dm4bXJSbKgpApNe3uXccB4Q==";
        };
        _NXELxa9T = {
            "id" = "NXELxa9T";
            "file" = "HexOverpowered-forge-1.20.1-0.11.2.1.jar";
            "hash" = "sha512-cLK8Nh4oVS/Q1afvFwPkHsSGQZ7FjhFsAjZTFsiVAaYnZDOxzu6njt7CTbuhfT0Ieb+tz/V+nTTEwYFYS/MT5Q==";
        };
        _CTQyV5Px = {
            "id" = "CTQyV5Px";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.2.2.jar";
            "hash" = "sha512-YULt9QWbRwYssl09tI62CEoPRTTJeaxDW9agtZGnDsQk9CYoPe5YVVJNDMkS3u7Die2EFUUid2D9B991qj7jbA==";
        };
        _UuznRGjn = {
            "id" = "UuznRGjn";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.2.2.jar";
            "hash" = "sha512-Iweq2rpMzQsaMWAqHeRzJ3CPhjGIqbaE41PRYLfGktjLFuqzH1fp2OXD/dL0dSQpKhVL5RsblnJaeP38GeeeuQ==";
        };
        _ysSnay7L = {
            "id" = "ysSnay7L";
            "file" = "HexOverpowered-forge-1.19.2-0.11.2.2.jar";
            "hash" = "sha512-1a54dOdwLYBfMXFVoIOvDsxV+RuTTyLJCO2MuNEcEactl0m77VZ8fU3WX4GipI2BTCwCd1rt5MHIgskA+rNdgw==";
        };
        _gKh9VqYa = {
            "id" = "gKh9VqYa";
            "file" = "HexOverpowered-forge-1.20.1-0.11.2.2.jar";
            "hash" = "sha512-JXmABZlButSs9DrOezHPJs6P+rfCOrTh5815xNt66BCcrCrYm1T+Wm5yKou4U6/GRCLI+n+KxOwxWSAyq5i/Dw==";
        };
        _q4dhLrED = {
            "id" = "q4dhLrED";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.3.jar";
            "hash" = "sha512-ytcN8Rpxdgi6brva62rSkZe3tiUlE1WFRpL7s7ZL2A3ld/6wt/hDTaZ+fbgHpkYY4gezEZetlAZRs/+0THWh9Q==";
        };
        _Y73PaDsL = {
            "id" = "Y73PaDsL";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.3.jar";
            "hash" = "sha512-J7JRaMm4ai1XOm1KfWOUyaTzY5xPPK0iWExC6yi4dla0w1bKdfLQECQwHwUGMdG6+0CO1dcmo5u29Z1/tnmrcQ==";
        };
        _BNYNcFGR = {
            "id" = "BNYNcFGR";
            "file" = "HexOverpowered-forge-1.19.2-0.11.3.jar";
            "hash" = "sha512-zdvNhoGbHjTI0FHVztz2fus0yYCJHflLhci9VN0lk0zO8UeIL+fUk3JHtJTEgg/zIq5f74TWlZHjsx4mzGhKjQ==";
        };
        _iOtu4fUn = {
            "id" = "iOtu4fUn";
            "file" = "HexOverpowered-forge-1.20.1-0.11.3.jar";
            "hash" = "sha512-80LLgmXu5+Cyxjm5CWL3gDydQjmAuwmVRYcKcm63S/54mdKCT6ksUfBWNNngi5XwCwOVr/1gZtmBo86xKJ7cBA==";
        };
        _fu3kVYgi = {
            "id" = "fu3kVYgi";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.3.1.jar";
            "hash" = "sha512-qSvINU5s46Wv9G6mkrSE0Dx6DuyV7VHyE3GOAg92mh2ZPLDgj23cm7xSqZa8wK4mjhz3A1MxVozKQidHMxqJ7w==";
        };
        _8PU7P2Yl = {
            "id" = "8PU7P2Yl";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.3.1.jar";
            "hash" = "sha512-HKy4LK6EAvFDKT4S2oValgz5QgwJk9ln2dKjQ3WqwlCoEi7xdw36Pltim/Sj7Bdujo4pYImcNmd/bWhuCAwQlQ==";
        };
        _ONFLuFcx = {
            "id" = "ONFLuFcx";
            "file" = "HexOverpowered-forge-1.19.2-0.11.3.1.jar";
            "hash" = "sha512-ZhPmKJClxA1a/MQT4FlrOHu55nAD5noZ1nXOJYYKsX6OmMJ3Dzif2M7GRLjhFuYaXPexnFVOlnuqI1DOu5p1Bw==";
        };
        _edmCClco = {
            "id" = "edmCClco";
            "file" = "HexOverpowered-forge-1.20.1-0.11.3.1.jar";
            "hash" = "sha512-Zvcz1DyoZ0DwWK9QXgyCCu4n5Ur2OG30cc184b6PD6nYU3NsEtAK1pclA2GvoV8gYCh3Xg2PUoO05D43eVmDEw==";
        };
        _M61REu9x = {
            "id" = "M61REu9x";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.3.2.jar";
            "hash" = "sha512-qKJ1BoJWBAnGYQggAHcAyXB0h3/kPAfeOUQvuY99QLxA2NGgzaFT8BeLAL9dcs1Z0vf+0uSXzHzMXNOrlR9+kw==";
        };
        _Dcp7hPZo = {
            "id" = "Dcp7hPZo";
            "file" = "HexOverpowered-forge-1.20.1-0.11.3.2.jar";
            "hash" = "sha512-IpqcHfP5h74SHjLoAsE13ZIBSRpZNgNQyGWs2fKg1ztQ3Dxzfmen1heRmf7Pnp9lZsPAog17Az9hAmKqkstSHQ==";
        };
        _HhZHepAD = {
            "id" = "HhZHepAD";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.4.jar";
            "hash" = "sha512-bU0jvhAkG9q+GO3nWS1N1KeTZe6UxTKUbiTPAfvbDr84RG30FoYEoGuQ96G0MwsbXNxLYTgUtho+O3pyA+OYfw==";
        };
        _R5hNZ6ir = {
            "id" = "R5hNZ6ir";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.4.jar";
            "hash" = "sha512-w3BLH0pK8pUTTwG18My8LBEA15iCkOsPLCF5j+GZxjHUP+qI7/1xcFnNyOduJkdVsR+oh22SSSGdpbi7fl9w7Q==";
        };
        _9eeRQuXT = {
            "id" = "9eeRQuXT";
            "file" = "HexOverpowered-forge-1.19.2-0.11.4.jar";
            "hash" = "sha512-P7hjLT50nT54PBcF7ezcdYoIVg7JJXjdfnZbISY5urubJSaEb8IaiQzuzmcN1pyNefrlyzfKdrkBmKdfOG0c5Q==";
        };
        _MUAtltKW = {
            "id" = "MUAtltKW";
            "file" = "HexOverpowered-forge-1.20.1-0.11.4.jar";
            "hash" = "sha512-QOLwU5Dy9X47qyvirhKQ5+17uWjKsA5D1kLWg3ZrYwmD717OuZvfmceMn/EWoOs3aI4WfKWjXmaHSZcIsQTY/w==";
        };
        _VsgKjpGQ = {
            "id" = "VsgKjpGQ";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.4.1.jar";
            "hash" = "sha512-KHcqjqwMJ1gU/mQAtQaEzcwA3nMZjY+z8B9ZrNrSILrx8mKEcdUOjivG7PqXBHTpJCdAUOXLkfiDUQf8ksweNg==";
        };
        _pZRsPurj = {
            "id" = "pZRsPurj";
            "file" = "HexOverpowered-forge-1.20.1-0.11.4.1.jar";
            "hash" = "sha512-WL7fqYQ+fR9zQD5JT1kOw7+WOpfyuI+kW2KXGIu3KGOwI1P42/5Pn3+cjEuK1sb6lqMJ+MRsyi+D77UPT+L6Dg==";
        };
        _kYLnBoAU = {
            "id" = "kYLnBoAU";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.5.jar";
            "hash" = "sha512-63OJe4k8xtZlOm43Rjr+VvCwgdvRsKyQvCD9i5I+zfcGT4tWnliqESQHF2y9OejioKbP3lq4H3yyO52CCerN8A==";
        };
        _rboKuepk = {
            "id" = "rboKuepk";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.5.jar";
            "hash" = "sha512-JT4iqSqVzHHpY6+SZIutS2a5NWgj0mXMsu1YgIJCjZxKzVfgmXVPDG9v8aqClmONUSGW2BPUU/QBAEO1jqJ3DQ==";
        };
        _tuD2Xpzv = {
            "id" = "tuD2Xpzv";
            "file" = "HexOverpowered-forge-1.19.2-0.11.5.jar";
            "hash" = "sha512-G7pt1TPpnL/2oZAo2eTJc3LBkHZ6F2ffNRKNEYbrOqtk8pnK86rh6iipQcAwO/CD1FxPLvryHovqIXAdDewGJw==";
        };
        _oyYJqc7x = {
            "id" = "oyYJqc7x";
            "file" = "HexOverpowered-forge-1.20.1-0.11.5.jar";
            "hash" = "sha512-1pf3RYbD/tEmCBpGm23e4d+DTUdQIMfrgSdwdun5blI7Ey4PN+4xOI7bNc54iBe+crAyT/Zy58KvYShNpI5/PA==";
        };
        _4P54xR5s = {
            "id" = "4P54xR5s";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.5.1.jar";
            "hash" = "sha512-pzlScnoahcCD+yDHZc3gIR46BCvwgilmbR1k5yWeAObN+B2230/sInKUhp6cP/tkt7fM1iiY40nnm5tDKrzcbw==";
        };
        _5KuRdCXM = {
            "id" = "5KuRdCXM";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.5.1.jar";
            "hash" = "sha512-0aLojoxirikiaObiFOYKC2Qpf+MEeUmibiH/BvoCNvcpUlQ3Auwe0PeXVx+8dMzNefoB+58Ofr2EC3upP4YHyA==";
        };
        _d6EspdTQ = {
            "id" = "d6EspdTQ";
            "file" = "HexOverpowered-forge-1.19.2-0.11.5.1.jar";
            "hash" = "sha512-hLG7W3N5zHyj10mUmcmuHz27txxjTBFpCP+a/kRcpXmLDjrE7VxBEK08EFJWP8qlK7AntPY58rt2Bt2i702I6g==";
        };
        _q8B6l0Mn = {
            "id" = "q8B6l0Mn";
            "file" = "HexOverpowered-forge-1.20.1-0.11.5.1.jar";
            "hash" = "sha512-B0gN0JN0d9uyPwxggjF04KOIQ7A0YlN3HKH/gDYM4CuddO8jVbqudWLEeihRAj5+9Acy0YPUZHiAp1dfEG2TEg==";
        };
        _NJlWbog4 = {
            "id" = "NJlWbog4";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.5.1.jar";
            "hash" = "sha512-ULdOFZg3sLIgSLsElson9lpBnFYT8zLnsGtiLLpl9DFxguT8kDZJA0atoroTE+utN6ZdoXTwg5g0GsKiSppvEw==";
        };
        _nBnfFcfc = {
            "id" = "nBnfFcfc";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.5.1.jar";
            "hash" = "sha512-61vNESXfKw6NitpGk+J70D2+t2SYepTd9rVltfy+npQAby4FcU3wrmqU7llkNDLnIafAUASLI1DIz8NDHOnVDA==";
        };
        _goDPTb44 = {
            "id" = "goDPTb44";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.6.jar";
            "hash" = "sha512-krF4z3yKlNWnJx9u4FcxySv0zMYF44H26VTWTGAjaZuYBQ23khS869RGopD4bn4nMPXN3od+s3CQemT3hDNSHA==";
        };
        _aiMgJt1f = {
            "id" = "aiMgJt1f";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.6.jar";
            "hash" = "sha512-MBzTmf1/JUWNl0ks4+y5yRCPQ6AhrdNIP0zobCojuW/0dKdzi0zVtPhaaGOgGu/1inmfP1xN4ADgvHE2p2CyTw==";
        };
        _qYBRC2U1 = {
            "id" = "qYBRC2U1";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.6.jar";
            "hash" = "sha512-vnnHRaNSppmoXrH0Nli/SIj8l8cQRFZ1vR+1itDFb/C/gswYv1ahUb84NCIpw6oRzaKk4seEBvldDTHhr4Esmg==";
        };
        _Sg6b6VM6 = {
            "id" = "Sg6b6VM6";
            "file" = "HexOverpowered-forge-1.19.2-0.11.6.jar";
            "hash" = "sha512-ZR9pUhvMLjB+CD0GsiaNZ5PMThOlOJo9iJTcvxnUVaM40Dr6HQYIa8r0o8QPo4OxfOtNSHPtaRQ4njm4Pctq1Q==";
        };
        _xjo0ygeU = {
            "id" = "xjo0ygeU";
            "file" = "HexOverpowered-forge-1.20.1-0.11.6.jar";
            "hash" = "sha512-krjgrHGwzat7Uhp7psujTv1DqDs17NKSzp6viM7yjvYl9V6GmF3MCLrUzdc1rgtpxEhoXTxS7dmrdpmWYgtCfQ==";
        };
        _AsX0zfX0 = {
            "id" = "AsX0zfX0";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.6.jar";
            "hash" = "sha512-KSXO2Jom9uPD+4z2Zneevbf/p1tPA69tnnQWhAK/XrRyCtdvlyPvfK6dI/R3yiIp2rD7svTFHgXgSvjZsylB3Q==";
        };
        _iVLMZa2a = {
            "id" = "iVLMZa2a";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.6-alt.jar";
            "hash" = "sha512-/AqLQ+OJs+zvlNYs4aDCQsG0vRD8bkcMNSTJIrNj5T7K708bdBboZL5OYwzaLUVIjuPhsuQTLuTmZubj3bVVNA==";
        };
        _LzoX0EIk = {
            "id" = "LzoX0EIk";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.6-alt.jar";
            "hash" = "sha512-WVMBEWkww2QUbjMz9NqzUbbNVngl18jZuA6qRY0vyGWZTCgrCVU/5WKlD67ksmDPtsP1fnnb4kAaiGd6gJpD1Q==";
        };
        _4f8AFyNV = {
            "id" = "4f8AFyNV";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.7-alt.jar";
            "hash" = "sha512-+9Fck4A9KUL/OJ/yU+JwzvG/ynXMxnReWw4es2ZBKd+ZYIcAcI7N8VLjtUQzsIs5SihFP/yC20YFA5pYnb5HKw==";
        };
        _zJWYkff4 = {
            "id" = "zJWYkff4";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.7-alt.jar";
            "hash" = "sha512-BUjpwK8VJDPPU+kOvBWElYvryIsyz5VSAotpxLjZbZI4xBpsnADS9nXxRk9TSqE3UCViVDi9aO4KkW0Ja7knBg==";
        };
        _ODP4cSTX = {
            "id" = "ODP4cSTX";
            "file" = "HexOverpowered-fabric-1.19.2-0.11.7.jar";
            "hash" = "sha512-g1n2tfHudH7yVwuD1RLe93H0e4vk2hNKJZvr6Rlu7F0Mf5d7Y1dDuU0jGyW/PjRqN8487mBXYboW1copfLMqDA==";
        };
        _NNouiViK = {
            "id" = "NNouiViK";
            "file" = "HexOverpowered-fabric-1.20.1-0.11.7.jar";
            "hash" = "sha512-Iip8Z2ssv9FAOGedJXkoYD7uEw8pIP96T9xqE5tJhcvQZq+laz/rvj2hgzNJDT/8NKfpr1dgFSnfrEpHrr+odg==";
        };
        _gFXGUWce = {
            "id" = "gFXGUWce";
            "file" = "HexOverpowered-forge-1.19.2-0.11.7.jar";
            "hash" = "sha512-Lqa2FZKfEl0L7RUQy1JHzo/1xKn3HRkBXcrtGQiy3qlJPYtpc/3iMvaf0qcfpLwv+ugzH3+iiMjoc61gxHB3bg==";
        };
        _IoRlbimk = {
            "id" = "IoRlbimk";
            "file" = "HexOverpowered-forge-1.20.1-0.11.7.jar";
            "hash" = "sha512-Vhw+nuE+yTqs1l8ulhTUXmQc9PjqiJxSiTTXXj8h15SyKVcFfX9OjrbpnG4Cp5N6hwsABk6Ssd5PZiuO8YPwKA==";
        };
        _Zyii44KJ = {
            "id" = "Zyii44KJ";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.7-pre26.jar";
            "hash" = "sha512-5HFLKtBb/+ibYoPTOzlx86C/TS7/YMvX07btCjt14gxT6U4W4VIebBafm9GzcnwXiOLdJnGi8ct1VlDt+ukxuw==";
        };
        _9oZ5gFXN = {
            "id" = "9oZ5gFXN";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.7-pre26.jar";
            "hash" = "sha512-y/VYZ4OGjsJnfpmY2CCzxGj52zznnUuS4Gf0dDRwxbnGpozT3gsOcXiJBpRVmZCD//gYVJMZ7YBXxmRVoZ5dxg==";
        };
        _AtBbWepI = {
            "id" = "AtBbWepI";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.7-pre35.jar";
            "hash" = "sha512-YA05XZ+sWf46F+4u/Z1nZRi2hGtHlCYn7zEpCC3ockLKJwJVxdUConD5PrUJYE74eWKTb5jNwgdy7LZq7N7zUg==";
        };
        _tIf4ulCd = {
            "id" = "tIf4ulCd";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.7-pre35.jar";
            "hash" = "sha512-dSH41CdsKmdZZuSlFH23oNHlyEDq0BYGnDxmbr8HadPRi6D/2ndvloYUTpymmwAIl95B7pLeugsgEdQW26cgdQ==";
        };
        _ULwA5fH4 = {
            "id" = "ULwA5fH4";
            "file" = "HexOverpowered-fabric-1.21.1-0.11.7-pre35-fix1.jar";
            "hash" = "sha512-qdrfuetg+5ac1lJtkLHKgl1hLdgTMiammGfEQLNMmrldxZGmwOwjKBZmDFq408STH1nxh5jXeqzSRoMUxrOdQw==";
        };
        _K99PryDt = {
            "id" = "K99PryDt";
            "file" = "HexOverpowered-neoforge-1.21.1-0.11.7-pre35-fix1.jar";
            "hash" = "sha512-vZY2pqRLBhnGSq2qI6GAk1w5ZIrCh87+kYHR/VSzotMMZ63AZhTb2GjHeeVfsTfX+0dYKe1GlbHRUWTuEYagWw==";
        };
    in {
        "8li3CR6M" = _8li3CR6M;
        "dzen4jXT" = _dzen4jXT;
        "VQlRi2xN" = _VQlRi2xN;
        "IHIyCxNG" = _IHIyCxNG;
        "K1IbaBS0" = _K1IbaBS0;
        "fbxvdWbC" = _fbxvdWbC;
        "u4nNskME" = _u4nNskME;
        "9j1F9Wwq" = _9j1F9Wwq;
        "YJfL50ig" = _YJfL50ig;
        "koji58k8" = _koji58k8;
        "nKBTdY9N" = _nKBTdY9N;
        "MizrvSyP" = _MizrvSyP;
        "rSctr8XO" = _rSctr8XO;
        "hpnExGnm" = _hpnExGnm;
        "zsCyfham" = _zsCyfham;
        "2Iy65L0b" = _2Iy65L0b;
        "GVCcvGGt" = _GVCcvGGt;
        "uZVNaFIa" = _uZVNaFIa;
        "tFVeb7zS" = _tFVeb7zS;
        "pKnrW5Y3" = _pKnrW5Y3;
        "dugK7hoF" = _dugK7hoF;
        "tzE7OuYe" = _tzE7OuYe;
        "frFQq5Et" = _frFQq5Et;
        "1tNgLft2" = _1tNgLft2;
        "4Het4n9c" = _4Het4n9c;
        "UYc4mtoQ" = _UYc4mtoQ;
        "jsKL8aYa" = _jsKL8aYa;
        "DmfHRfDh" = _DmfHRfDh;
        "xfT4wQvK" = _xfT4wQvK;
        "Ea9LLouV" = _Ea9LLouV;
        "nmgdp8vg" = _nmgdp8vg;
        "DukMat0x" = _DukMat0x;
        "colhmce0" = _colhmce0;
        "UlbeVLkS" = _UlbeVLkS;
        "R9XPzZtO" = _R9XPzZtO;
        "gKli0SIU" = _gKli0SIU;
        "1npHW2qr" = _1npHW2qr;
        "JheJBFor" = _JheJBFor;
        "t6B380OT" = _t6B380OT;
        "hKADNraQ" = _hKADNraQ;
        "AeHn81ml" = _AeHn81ml;
        "I9cEi9Cb" = _I9cEi9Cb;
        "UYDWNFIz" = _UYDWNFIz;
        "lXIYDRZz" = _lXIYDRZz;
        "yPcPA0vC" = _yPcPA0vC;
        "VHgd8cMc" = _VHgd8cMc;
        "PqX0iFQp" = _PqX0iFQp;
        "fVMUGEZ7" = _fVMUGEZ7;
        "7Wg7G0hg" = _7Wg7G0hg;
        "DXRC03mN" = _DXRC03mN;
        "Vqfb1plG" = _Vqfb1plG;
        "NjVLZkgs" = _NjVLZkgs;
        "OdQFHNEh" = _OdQFHNEh;
        "xa4p46bH" = _xa4p46bH;
        "pyp8erjw" = _pyp8erjw;
        "KpCbjc0R" = _KpCbjc0R;
        "jcCDAEcW" = _jcCDAEcW;
        "SMxOwGkq" = _SMxOwGkq;
        "Zezo98vF" = _Zezo98vF;
        "3yFmWSm6" = _3yFmWSm6;
        "UTdLd5IX" = _UTdLd5IX;
        "Upc6kr2H" = _Upc6kr2H;
        "U25yGG1o" = _U25yGG1o;
        "ZZ2duzq2" = _ZZ2duzq2;
        "dWOSArKD" = _dWOSArKD;
        "DBcJqirr" = _DBcJqirr;
        "mqkzPN50" = _mqkzPN50;
        "ZRob4nOR" = _ZRob4nOR;
        "1bsUW3a6" = _1bsUW3a6;
        "2AhndokL" = _2AhndokL;
        "KyKUlUoZ" = _KyKUlUoZ;
        "SqUKVUyQ" = _SqUKVUyQ;
        "piRco0Nq" = _piRco0Nq;
        "ktTGXsjT" = _ktTGXsjT;
        "gZ0X9Vxf" = _gZ0X9Vxf;
        "dDR2Yb4Y" = _dDR2Yb4Y;
        "yJwpqdO6" = _yJwpqdO6;
        "1NWpDeiY" = _1NWpDeiY;
        "7jcsb346" = _7jcsb346;
        "R0j8YTeV" = _R0j8YTeV;
        "AFBtoeJ9" = _AFBtoeJ9;
        "x0FDdjwQ" = _x0FDdjwQ;
        "3AspHnTY" = _3AspHnTY;
        "5jaxvXPi" = _5jaxvXPi;
        "hSEN5RQS" = _hSEN5RQS;
        "AaRz4s7u" = _AaRz4s7u;
        "JygrijJN" = _JygrijJN;
        "KO4EYBwC" = _KO4EYBwC;
        "yHsVvG2x" = _yHsVvG2x;
        "kMMHTbIu" = _kMMHTbIu;
        "FJsb7kd9" = _FJsb7kd9;
        "Age1ZCco" = _Age1ZCco;
        "k2tzdVMQ" = _k2tzdVMQ;
        "eucmHEgm" = _eucmHEgm;
        "M8pkzv1k" = _M8pkzv1k;
        "aFe66NSC" = _aFe66NSC;
        "NXELxa9T" = _NXELxa9T;
        "CTQyV5Px" = _CTQyV5Px;
        "UuznRGjn" = _UuznRGjn;
        "ysSnay7L" = _ysSnay7L;
        "gKh9VqYa" = _gKh9VqYa;
        "q4dhLrED" = _q4dhLrED;
        "Y73PaDsL" = _Y73PaDsL;
        "BNYNcFGR" = _BNYNcFGR;
        "iOtu4fUn" = _iOtu4fUn;
        "fu3kVYgi" = _fu3kVYgi;
        "8PU7P2Yl" = _8PU7P2Yl;
        "ONFLuFcx" = _ONFLuFcx;
        "edmCClco" = _edmCClco;
        "M61REu9x" = _M61REu9x;
        "Dcp7hPZo" = _Dcp7hPZo;
        "HhZHepAD" = _HhZHepAD;
        "R5hNZ6ir" = _R5hNZ6ir;
        "9eeRQuXT" = _9eeRQuXT;
        "MUAtltKW" = _MUAtltKW;
        "VsgKjpGQ" = _VsgKjpGQ;
        "pZRsPurj" = _pZRsPurj;
        "kYLnBoAU" = _kYLnBoAU;
        "rboKuepk" = _rboKuepk;
        "tuD2Xpzv" = _tuD2Xpzv;
        "oyYJqc7x" = _oyYJqc7x;
        "4P54xR5s" = _4P54xR5s;
        "5KuRdCXM" = _5KuRdCXM;
        "d6EspdTQ" = _d6EspdTQ;
        "q8B6l0Mn" = _q8B6l0Mn;
        "NJlWbog4" = _NJlWbog4;
        "nBnfFcfc" = _nBnfFcfc;
        "goDPTb44" = _goDPTb44;
        "aiMgJt1f" = _aiMgJt1f;
        "qYBRC2U1" = _qYBRC2U1;
        "Sg6b6VM6" = _Sg6b6VM6;
        "xjo0ygeU" = _xjo0ygeU;
        "AsX0zfX0" = _AsX0zfX0;
        "iVLMZa2a" = _iVLMZa2a;
        "LzoX0EIk" = _LzoX0EIk;
        "4f8AFyNV" = _4f8AFyNV;
        "zJWYkff4" = _zJWYkff4;
        "ODP4cSTX" = _ODP4cSTX;
        "NNouiViK" = _NNouiViK;
        "gFXGUWce" = _gFXGUWce;
        "IoRlbimk" = _IoRlbimk;
        "Zyii44KJ" = _Zyii44KJ;
        "9oZ5gFXN" = _9oZ5gFXN;
        "AtBbWepI" = _AtBbWepI;
        "tIf4ulCd" = _tIf4ulCd;
        "ULwA5fH4" = _ULwA5fH4;
        "K99PryDt" = _K99PryDt;
        "forge-1.20.1" = _IoRlbimk;
        "forge-1.19.2" = _gFXGUWce;
        "fabric-1.20.1" = _NNouiViK;
        "fabric-1.19.2" = _ODP4cSTX;
        "fabric-1.21.1" = _ULwA5fH4;
        "neoforge-1.21.1" = _K99PryDt;
        "default" = _K99PryDt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexoverpowered";
            id = "PkhtCPsD";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}