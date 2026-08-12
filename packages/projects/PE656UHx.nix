{lib, callPackage, ...}:
let
    versions = (let
        _w9BPLxzo = {
            "id" = "w9BPLxzo";
            "file" = "simple-hud-enhanced+1.19.4-1.0.0.jar";
            "hash" = "sha512-BTby6C4sf5+HW1r2s5DEi4U+noABDSeLUaVVoFczKAR//rAFdVpfs/rHK8v3mzbJQBvYWkAnV5LPZv0lCNoFgQ==";
        };
        _GOQ5I1eO = {
            "id" = "GOQ5I1eO";
            "file" = "simple-hud-enhanced+1.18.2-1.0.0.jar";
            "hash" = "sha512-/PJcQGCEJGi8U52R/5jNYsPXVMEP2RLrhczq8gHaqEi8Ogcy1g9QLAORXystVtMbxZS0wtT1g/8i0PQSIfjeQQ==";
        };
        _xUsfGecX = {
            "id" = "xUsfGecX";
            "file" = "simple-hud-enhanced+1.17.1-1.0.0.jar";
            "hash" = "sha512-SUcRt4a6pPBPWv7GuC737QQ+o76mOymm9YId1QB0as83qK0lSHMCYXHMNxiljf6EkBLhfMvGOtLW845Urit/HQ==";
        };
        _2KIbaRsx = {
            "id" = "2KIbaRsx";
            "file" = "simple-hud-enhanced+1.20-1.0.0.jar";
            "hash" = "sha512-5/fzezDftTBrOKbKLNGxIucGglWldNF33b+cXycAbBCQjPPsY/0ACzRarOON97dNrLEkh1jeYeYlnZNiPAP0Cw==";
        };
        _GiAd6i44 = {
            "id" = "GiAd6i44";
            "file" = "simple-hud-enhanced+1.17.1-1.1.0.jar";
            "hash" = "sha512-uFdbQ3whBq54Qzi0iJJNczUDHLfThmehHw8tOA0VXIc8tBjPf++6t6DTnmxfcn/bznNj0HNA11KGEZdY9bDhHg==";
        };
        _kzTa79jx = {
            "id" = "kzTa79jx";
            "file" = "simple-hud-enhanced+1.18.2-1.1.0.jar";
            "hash" = "sha512-BZ5WcTRY5Pa9IGBlLVfDs/BDY2mfzQXPKkyGF76Eg9uanpnut3g4rBV0BlfIaqimxwsIFxTX4w8M80LigmT8vg==";
        };
        _1VVZ2Ypn = {
            "id" = "1VVZ2Ypn";
            "file" = "simple-hud-enhanced+1.19.4-1.1.0.jar";
            "hash" = "sha512-38tZ2yAeYGlD1JWF0obrHaGN3RTzKB51V/QYZFRtaVcRpCdd9UX0XM9NmPngLNgFMIhm8Sukn8a7iZEFGcrsRg==";
        };
        _De3QWV2m = {
            "id" = "De3QWV2m";
            "file" = "simple-hud-enhanced+1.20-1.20.1-1.1.0.jar";
            "hash" = "sha512-/7I4py1udgGRD3qyKFYw3mi6NyZIP3+S3pDbhIR1+v3PViSRq32dPsHvFhgBWhYOJagHQ7lL0jijCMnbS3lE6A==";
        };
        _hTyGoN7r = {
            "id" = "hTyGoN7r";
            "file" = "simple-hud-enhanced+1.17.1-v2.0.0.jar";
            "hash" = "sha512-cQqBFuzR7cc4MnRavubJKtOzjvK6RyGBlaaABZ01ahGppKWr/FzkZ69p+x+zUVWd6htjyygzGdmAvrBxHGaeOA==";
        };
        _CWjd6WTh = {
            "id" = "CWjd6WTh";
            "file" = "simple-hud-enhanced+1.18.2-v2.0.0.jar";
            "hash" = "sha512-lxYTR3RHR8KOPQo6iEntb4u26zhwrt2TPUfWc3c24zR02SgPOaC9vqMWXLVzY2bM1Y8oxDAYIShIXyGudrhYBw==";
        };
        _li6IFz5W = {
            "id" = "li6IFz5W";
            "file" = "simple-hud-enhanced+1.19.4-v2.0.0.jar";
            "hash" = "sha512-CZIMOjqSBgRN3xOs/ZZmMSgcMbwrh5Td3o10mae1879gWXgtLi2exYStn6tKiz33sYeA0u6nD4hJkX/4TSDbLg==";
        };
        _ks5bhaIw = {
            "id" = "ks5bhaIw";
            "file" = "simple-hud-enhanced+1.20-1.20.1-v2.0.0.jar";
            "hash" = "sha512-isJws1y1rkjMSuZaT5od+psbKh6oSqgEL/yoBQsH6p/B2cEe60cvcEciMm5TdueO173GU1dR/RSuStuHKpXbaQ==";
        };
        _RsAplQMN = {
            "id" = "RsAplQMN";
            "file" = "simple-hud-enhanced+1.17.1-v3.0.0.jar";
            "hash" = "sha512-1l4N5SDR7YLqhePpw8I55Uo42edKgrRuZGIRbHll9pe6M1N6oWahgba2fgxRqbAOGTl5TpcsqEp+t+qWgYVH0Q==";
        };
        _mTcDs6eV = {
            "id" = "mTcDs6eV";
            "file" = "simple-hud-enhanced+1.18.2-v3.0.0.jar";
            "hash" = "sha512-Xc55MlHpL3GeTdZmx8EaZMSsx09tZC718z9Ml5xZDyg8375MiBHXugr9L0ac0La7T+XTfRqDvmIxKwJeeJ743g==";
        };
        _k2rWw9Uc = {
            "id" = "k2rWw9Uc";
            "file" = "simple-hud-enhanced+1.19.4-v3.0.0.jar";
            "hash" = "sha512-PPI7dmlN8sOqElCmJdSisXyPZAsTjuzo+EXUI9qWvoYzLcZqtd0T+O24D85OJ8kOIOBIReEVktfANMsLM8o8Sg==";
        };
        _a0gk9x3H = {
            "id" = "a0gk9x3H";
            "file" = "simple-hud-enhanced+1.20-1.20.1-v3.0.0.jar";
            "hash" = "sha512-hsJANMQICR3IwVSrSmxyrUjoue9i//OfJxHuMho/XLWUNtr3xYMMMuOclSRXCbvcPjVcb+Tl358g/TtXTF/vhw==";
        };
        _r1GfnKSm = {
            "id" = "r1GfnKSm";
            "file" = "simple-hud-enhanced+1.17.1-v3.1.0.jar";
            "hash" = "sha512-jIqNXbI8SlaICIVuVgGvg+4lbE/yPkDOfTi6chbDeKWPARg9I/chSZsosT858smjVVQL1SZBM/9dS2I6nO0Tow==";
        };
        _yOCOuFKS = {
            "id" = "yOCOuFKS";
            "file" = "simple-hud-enhanced+1.18.2-v3.1.0.jar";
            "hash" = "sha512-joUdxwMjzHQkRWR2M7Mja6HFJYiSXjC5IiiAJEeZAQbV6fAahCcX/jl4oKcKdJVOTMIowTNG2e05K+dJsYxEMw==";
        };
        _6xuFu1AD = {
            "id" = "6xuFu1AD";
            "file" = "simple-hud-enhanced+1.19.4-v3.1.0.jar";
            "hash" = "sha512-dEfIu2HoDZtEPxUk0yNdBLHOMIEpSSZGZRdyUN6ca9Vw0tzMk0MMqxcq4YpiKhQGuRpr+FYKdMB3TEtdg0mhBA==";
        };
        _DuncnSa8 = {
            "id" = "DuncnSa8";
            "file" = "simple-hud-enhanced+1.20-1.20.1-v3.1.0.jar";
            "hash" = "sha512-Gzg1aE6V7G1hpaYBU8IYrK3IFEMQEVn0ZLmpVPJQXIyl5+gIk6SoqaSYrsSQd+8dpttQT3iOPJ+Oy/hgaaflUQ==";
        };
        _482779WR = {
            "id" = "482779WR";
            "file" = "simple-hud-enhanced+1.20-1.20.2-v3.1.0.jar";
            "hash" = "sha512-gXKwwRml0U66cnOV0m20oin7HM+V88x3RvblQVW/H2JIEqwHOpjnuszHDzKEuHItPvYWu5+pqIqYoX71raZaIg==";
        };
        _tv2JPiTg = {
            "id" = "tv2JPiTg";
            "file" = "simple-hud-enhanced+1.17.1-v4.0.0.jar";
            "hash" = "sha512-H44JyPTILI3I2sG6Ewt8O0/K3X+3i113guBuJcOYI9rCUYe/h06jHWZLmH0x+wkmbHa28t389tZkEUCKYpqmJw==";
        };
        _oaN5X6t1 = {
            "id" = "oaN5X6t1";
            "file" = "simple-hud-enhanced+1.18.2-v4.0.0.jar";
            "hash" = "sha512-Fn7z3ggkja2U5g9B5Dbww7V3Dbw1RSfjYPnc18SccsqvHBQTtR/2GwIAU8mfjr6zj/j1OCXQQ6tuBZqxla+6bw==";
        };
        _h5HYMdcE = {
            "id" = "h5HYMdcE";
            "file" = "simple-hud-enhanced+1.19.4-v4.0.0.jar";
            "hash" = "sha512-RCkP5tbISgGfdW9KtHSWMsOhRWCz9dKv/E4opFFvsZXcQaLaL7vlb27e0HYOAEi8VJcnQFuqc+OxOBKGSAvjaA==";
        };
        _l443wEIA = {
            "id" = "l443wEIA";
            "file" = "simple-hud-enhanced+1.20-1.20.2-v4.0.0.jar";
            "hash" = "sha512-QRkCuwNZsO++oHaoEv/bFq8wrYcoVI6JT3jmA2VmWeweBBU15o20RFSqsG1rvjJBSZGtOeggThSghmh7GFrYGA==";
        };
        _v9jw7G8q = {
            "id" = "v9jw7G8q";
            "file" = "simple-hud-enhanced+1.17.1-v4.1.0.jar";
            "hash" = "sha512-yZi85/Xw5Glbq3M41nUh7VEeDfRY12Ci1VQfDLsE6YkHQRwii7dW2jmxOJqOZUPA9QCbiD/qRyJHx+pe5ZRmPQ==";
        };
        _LprngTyO = {
            "id" = "LprngTyO";
            "file" = "simple-hud-enhanced+1.18.2-v4.1.0.jar";
            "hash" = "sha512-4ZjgZPqXkvzhphD4AKmkT5X2CDbnVTe/x8wxmmIEOnqkyPD3VqGijfnKbIk5KAB7TGt6CCFizCYnoWsUDQ5sHA==";
        };
        _tGisti3k = {
            "id" = "tGisti3k";
            "file" = "simple-hud-enhanced+1.19.4-v4.1.0.jar";
            "hash" = "sha512-cpx0AzhFkWjNzVEMqCQh819oJ02/8d+fYnLlb2sfFZNNQXe/MtKvc1rwWchCgCxyQjJS32bJ2qRug0Xkeq1cOA==";
        };
        _8imXk8LP = {
            "id" = "8imXk8LP";
            "file" = "simple-hud-enhanced+1.20-1.20.2-v4.1.0.jar";
            "hash" = "sha512-eHW89nhIRAVKmX97NldL1gzdW5XXselYRY6QvUrLCTttBgAQ3gcbdIARIqDCJdxHNuLyYNj0V4zvtH3Juos1/g==";
        };
        _7S5C3ihD = {
            "id" = "7S5C3ihD";
            "file" = "simple-hud-enhanced+1.17.1-v4.2.0.jar";
            "hash" = "sha512-YKtX3EcD189OZR06FAA+h35o8fl7jjjRo/72hepaLrkYpKJporTxB1WWbQB/2LkXGC3mjzjIGcHH6hlfCNfGIQ==";
        };
        _JUAyOOL5 = {
            "id" = "JUAyOOL5";
            "file" = "simple-hud-enhanced+1.18.2-v4.2.0.jar";
            "hash" = "sha512-X75bUWJTOVZngUpr7xOK5OHqdQ5Sv6tkNf42moSIpGAzMt/aTxke2wV8r5VJUL5RpZq0LchRYNvYZNkLOfQUFw==";
        };
        _nb1fIESq = {
            "id" = "nb1fIESq";
            "file" = "simple-hud-enhanced+1.19.4-v4.2.0.jar";
            "hash" = "sha512-DHAxGBh3cbdMxCMPPZ9qB+eLVAY/loaZZYNdPFtBq1350KQ1E6H/ikuP3BSW+3Qtxp0CpEf6gQzWb0WydMR5+Q==";
        };
        _vESQRNuQ = {
            "id" = "vESQRNuQ";
            "file" = "simple-hud-enhanced+1.20-1.20.2-v4.2.0.jar";
            "hash" = "sha512-1lhco/W9DnuJS2VO2f8jaEb2kgA4yRIpL6x/1LuwRMMp1J29el/YBDmGH2ScTESJJX1T3GABeL7OGl7AinmSUw==";
        };
        _cLE0HkIR = {
            "id" = "cLE0HkIR";
            "file" = "simple-hud-enhanced+1.17-1.17.1-v4.3.0.jar";
            "hash" = "sha512-Z/Qn73i79u4Uz7xg1X1sr/hYfjcYGpR2Ysu7hXrVajnesQj7lRoeFcK8y2DSTN8FEgXh8JN+lEWs895u6/xboA==";
        };
        _TsoP7Ehm = {
            "id" = "TsoP7Ehm";
            "file" = "simple-hud-enhanced+1.18.2-v4.3.0.jar";
            "hash" = "sha512-zugjVyDu4xGxqVJp9q0k4EVODyl5lhU8izvkxT1ckCO1yocF4CpNGS5ui0RaL+tJBWqp7e4n720FZX1T372FKQ==";
        };
        _bIwVtmwt = {
            "id" = "bIwVtmwt";
            "file" = "simple-hud-enhanced+1.19.4-v4.3.0.jar";
            "hash" = "sha512-zGoVwetubhCes1sE/YYMp0RniuKp3cQbvQQdMoW/knObLuFOijeC+gA+iiWSMWG0bWDz1rEJkXNj3wEv4BMJvQ==";
        };
        _f94hQQSG = {
            "id" = "f94hQQSG";
            "file" = "simple-hud-enhanced+1.20-1.20.2-v4.3.0.jar";
            "hash" = "sha512-UgQLvwKGqZZKtBcJMU86pxnM6MM1WUQLQohAEh3dOpgBlTIj82pD7Yja3BCmFQiXcJd2RhM8SSEMU5fFvEflqA==";
        };
        _RIhlX1pD = {
            "id" = "RIhlX1pD";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.4.0.jar";
            "hash" = "sha512-3x6yRScmaD1DtxbYV39CXyaoyx48Ws2i3E526vMIFzeSz5uJ1gzIeW0O+Sq4fnWDkqSp42P1ab+xv9xJQYHtHA==";
        };
        _aOpcSTCG = {
            "id" = "aOpcSTCG";
            "file" = "simple-hud-enhanced+1.18.2-4.4.0.jar";
            "hash" = "sha512-vtXL4O5s419IusUlPt8kKitK9M06qJtgJMmF16XqBAhO2FSb58Hz3Kb67aQL96059AHoPAxCuAoKQy+Ww49XdQ==";
        };
        _yLIU40Mr = {
            "id" = "yLIU40Mr";
            "file" = "simple-hud-enhanced+1.19.4-4.4.0.jar";
            "hash" = "sha512-qKHNPAMeH4VyAc6015iqqt5c/NglfT+GG015kK4XTZwsKeHlknYhxF6JsUlHhkGHoDLqoiMM9Dn8D2187LLN8g==";
        };
        _lF2kGkSO = {
            "id" = "lF2kGkSO";
            "file" = "simple-hud-enhanced+1.20-1.20.2-4.4.0.jar";
            "hash" = "sha512-NzvBn7jsARZqMGGLzoH3ytf+E6nCAgQTNQ1xw4aV7HP6vtwghY/qYxv0PK79A6VjUevH8u3ZVbGcxUNE7pwi0g==";
        };
        _jNjos4kY = {
            "id" = "jNjos4kY";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.4.1.jar";
            "hash" = "sha512-MMo75x3KSsqUCltrNKLiYOYOOLW95OzR86DBkQJ2O/bCJQEWRRm4xKDQezvlNcAzIQSerT6Q/p/D0TEmqmvh3Q==";
        };
        _IqMbSjqo = {
            "id" = "IqMbSjqo";
            "file" = "simple-hud-enhanced+1.18.2-4.4.1.jar";
            "hash" = "sha512-ePDpIYsOONNNS8FHoKYTGhgxRCVMAWVfcnKMlMz5ijf45YPCW7qBhWZtFk0YCFUrWSlBc1Im+E/mp8lQMdIgAQ==";
        };
        _RQKm2EGr = {
            "id" = "RQKm2EGr";
            "file" = "simple-hud-enhanced+1.19.4-4.4.1.jar";
            "hash" = "sha512-xK6HSDT89eo6I9hhz/weq8bUnzsBECHxspQuJgH2ORpHGYp0OejFALfp/BIYpDA75v0Mz8Z+EdGLCRSr+lzH6w==";
        };
        _OTE3hYgw = {
            "id" = "OTE3hYgw";
            "file" = "simple-hud-enhanced+1.20-1.20.2-4.4.1.jar";
            "hash" = "sha512-1cFm1N6+OC6hYLxbxf/sru+m/VEpjoL0/FFmxA9+24dKrLm4q7ORkm4Sb9g+jMylDY5Q/upxtjbx96X6TQQWMw==";
        };
        _jEhLyVTY = {
            "id" = "jEhLyVTY";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.5.0.jar";
            "hash" = "sha512-uTUxnjiWuiUxv5o15M+37eC55IpxyW+gWRTPrBMs6r+7MYFiuDG1xnS6cDzoI0xTxgYfk37EUWuhAXOfPQjWzw==";
        };
        _Jrkb4MmX = {
            "id" = "Jrkb4MmX";
            "file" = "simple-hud-enhanced+1.18.2-4.5.0.jar";
            "hash" = "sha512-3RASQQxiWcUEHDZJJBIC2Izi9an1gIaBhAy+cExkVT0HvPAeic3/e8IRFXZMc4IK1LX/ocfntKmQEJIpyPvBdA==";
        };
        _W3xZ1S43 = {
            "id" = "W3xZ1S43";
            "file" = "simple-hud-enhanced+1.19.4-4.5.0.jar";
            "hash" = "sha512-mjVhKbb6mI6BlC8n/JN64ILymWEXnEYTLsCDgypnjs7mg4wgSYXqyvqzjOkoygFDhTVMHiNxwU/JkC5OSsnZjw==";
        };
        _uMeY9Qai = {
            "id" = "uMeY9Qai";
            "file" = "simple-hud-enhanced+1.20-1.20.2-4.5.0.jar";
            "hash" = "sha512-JdMft7DoD1AVv7HQ463m3JmwACSafrscK8C1rjkxNhf7PGW0Lx4fD5N5OD+BH0I6x+u5kdcJj9bC9dBbt3GyIQ==";
        };
        _L4IvkabS = {
            "id" = "L4IvkabS";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.6.0.jar";
            "hash" = "sha512-m3XnXTk6+9ZfiQdX8lvKQ8JqjmHcY3AtYT25hAFg7oc+DwJVXuaWl3zTtJiN91YhSeu8TfY6neuhTea1nnAVdA==";
        };
        _P83Zf05j = {
            "id" = "P83Zf05j";
            "file" = "simple-hud-enhanced+1.18.2-4.6.0.jar";
            "hash" = "sha512-4dnVBPDfQ2bY2d1PlUnxnfoKr8kJ1ADvTJebcm3aXr5sNMDvNYKvKIR88XZ7vEjIt7ZktIT935K85zUjRhu9zw==";
        };
        _h4nwJIgq = {
            "id" = "h4nwJIgq";
            "file" = "simple-hud-enhanced+1.19.4-4.6.0.jar";
            "hash" = "sha512-/HAkFnDrvqRMmboJJTWoFMun+SW/0pLcgx/2AOdAI7LsADAntiAz788IPOXHC/d1j/GuF1e0fj+ez3QfYiLbpg==";
        };
        _KVtZDTBD = {
            "id" = "KVtZDTBD";
            "file" = "simple-hud-enhanced+1.20-1.20.4-4.6.0.jar";
            "hash" = "sha512-H4JjwM+o0WbZbuqjy0Nnze44ERsidl6y/Nh/BtfD4vMl/GzQNYGqRV/qniTPoMymGS7mqy/Y116f4Qs+4fNf+w==";
        };
        _hB0KTWh5 = {
            "id" = "hB0KTWh5";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.6.1.jar";
            "hash" = "sha512-NlurdxC7ySTSFsVQBABjD9SK4ruLjZdHkutAfE7oQAoGusnmRd01BLh1qgNEfCNCtAHGsoYg1BggD0Ft7qQRCw==";
        };
        _nw6z4gXo = {
            "id" = "nw6z4gXo";
            "file" = "simple-hud-enhanced+1.18.2-4.6.1.jar";
            "hash" = "sha512-/X68dkHV0zpJ9Jn1B3HvyNeb4pi3tkWYc9VG5x8czn3p+bhyhFutJel9NWxSKztkDZvwau+aA1H6rzHyeVgUhA==";
        };
        _lzG0Wv4C = {
            "id" = "lzG0Wv4C";
            "file" = "simple-hud-enhanced+1.19.4-4.6.1.jar";
            "hash" = "sha512-ASAKSIsbg2d/9bvVTKc87GlL/XcsMxU1FEryaWKy8LrnQsCK5JJtH6BkT6D8CpreviiLJ4hwUvDutw9gMpEMSw==";
        };
        _OlTMCIjj = {
            "id" = "OlTMCIjj";
            "file" = "simple-hud-enhanced+1.20-1.20.4-4.6.1.jar";
            "hash" = "sha512-a381df3xgB/OgskTdZ2kv3G3qQei3cDf2ZpYyA5EKqZc8GXcPnJlLsxGGW6/tfh6+58Q8rzim0VwgnpB+NWMrw==";
        };
        _AUC3ZxcM = {
            "id" = "AUC3ZxcM";
            "file" = "simple-hud-enhanced+1.20.5-4.6.1.jar";
            "hash" = "sha512-xGz+fce9JWhLSzQzOUY4TeMe/PZn/7K+3Ruyv4XT2yNu48Reqi7/giRGKlJzCdJP8w6wv923U3w5OC0h8dKICA==";
        };
        _lEjGZkzY = {
            "id" = "lEjGZkzY";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.6.1.jar";
            "hash" = "sha512-Fa8xwakBlSo+GjkMMvHaU0fVuCGjiYEkbk0NqT6pRgJrEXZ3QPTPrUx01IQyJVF98s7RCK7pktpKbiqP7uNFPQ==";
        };
        _i3B1XTMk = {
            "id" = "i3B1XTMk";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.6.2.jar";
            "hash" = "sha512-PXxw/gROiFGrt6cICCJqdU16jWuL2TXo/OgfD0su9rF3HIKnIOTB8omrv3h1jseqIlmfNDoCe+YLnt+mF2Zy4w==";
        };
        _xsLcG0LP = {
            "id" = "xsLcG0LP";
            "file" = "simple-hud-enhanced+1.18.2-4.6.2.jar";
            "hash" = "sha512-ynRGmkfKKWf3Ixuxfdpjon+Nn1tczhlw6+lMcMluezflDwSyzq5IJgJTol6EIKV22+5sfZHtAXsq+t+PLHV+Pg==";
        };
        _9l3uPIBR = {
            "id" = "9l3uPIBR";
            "file" = "simple-hud-enhanced+1.19.4-4.6.2.jar";
            "hash" = "sha512-hwWlKMoO3oCEsYmGUUo7OT9wZ+6kH6k2kFFjr6ZlZMZlkxShs9/Q9JqhC12sp63oaFUdykAUn4mLF+4WzWmImg==";
        };
        _v9eOnBC5 = {
            "id" = "v9eOnBC5";
            "file" = "simple-hud-enhanced+1.20-1.20.4-4.6.2.jar";
            "hash" = "sha512-YPW2t66bDKHdktnRFvYQN5krDVANlXJ4h9Z/kpQyzVhiOvnC4txm+GEwgyRrtY3Ea0VtmI4pShIETiHmqp9A4Q==";
        };
        _XbLHAEjd = {
            "id" = "XbLHAEjd";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.6.2.jar";
            "hash" = "sha512-msWHO4POwFXZ7rTLPIZRMOvgcCHdFFVfK37t6FnfmpOD2kHyNHG6H5NIL8VsfsKuUUCUf4p6z5x9aet4Em98Mg==";
        };
        _ufMDNU5b = {
            "id" = "ufMDNU5b";
            "file" = "simple-hud-enhanced+1.21-4.6.2.jar";
            "hash" = "sha512-rFz03sWher0vv//aIbQ742w/cdHtXYcVmy4gFsCqx4iBqWzJBnLPVRTCZq/rBNiQ8tbLTrDUbuAvpyiR86OKgw==";
        };
        _mySzXbzP = {
            "id" = "mySzXbzP";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.7.0.jar";
            "hash" = "sha512-7khdZp78j0izaNh8EdnFSHTBHYjP7mlsGQaYsFcR2I/kSnGSEQ+SMsOXy3Unm2pyJBEMPuY+le/2bJIWZeyA+g==";
        };
        _ThcCTvcA = {
            "id" = "ThcCTvcA";
            "file" = "simple-hud-enhanced+1.18.2-4.7.0.jar";
            "hash" = "sha512-yE7QEPWDkaI2jPUHRN5zwpFf5UYNgRusvBRg0SPBWKguVmcSF+kr+BXZtG4/oB520fTzE24e7345meDMeTUHjA==";
        };
        _fxxzNyPt = {
            "id" = "fxxzNyPt";
            "file" = "simple-hud-enhanced+1.19.4-4.7.0.jar";
            "hash" = "sha512-qlwvl8KAkZEnRXA2XrNgrQNh6tbjAtkBEhbt5wzKSBK9IpBTVaB+A5whVFow/MiItLVKcuMosNqASPAYqR6DTw==";
        };
        _AwQkVWHL = {
            "id" = "AwQkVWHL";
            "file" = "simple-hud-enhanced+1.20-1.20.4-4.7.0.jar";
            "hash" = "sha512-5pptc6V+qSaS9xx4mubZyqG7y6KbtWviHKHRqYU6KCG9QTV83Rbj8ttwXa1mp+0Anpqrh/F+PbWv8nhVfOjGFQ==";
        };
        _teg51ObV = {
            "id" = "teg51ObV";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.7.0.jar";
            "hash" = "sha512-SisKj7dI9Z6++57FK0bnTDayIkssr5xk2JWfJ0VYEascL87wj1NBqcXZqIueqGTJ/BJ7KFNe3AkHC5B7IElWZg==";
        };
        _NQKOYjYO = {
            "id" = "NQKOYjYO";
            "file" = "simple-hud-enhanced+1.21-4.7.0.jar";
            "hash" = "sha512-7gCrnA54462pcAPGodsynnXcX/EOiXTm0mdRxaZTNF3fGrpmxO+Ac0fC5NefS7Q4p5NgqqWM79Jr7rcrKbzWLA==";
        };
        _sBDg7eGT = {
            "id" = "sBDg7eGT";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.7.1.jar";
            "hash" = "sha512-1sHwuTc5aB7oPm0zvfu+h3xWIExUbmmQsfV9tFP69YoWUpSe3e8wUN/LX5DnhISckkk/wZYWpoegpDIiZIWKig==";
        };
        _rEBoApnA = {
            "id" = "rEBoApnA";
            "file" = "simple-hud-enhanced+1.18.2-4.7.1.jar";
            "hash" = "sha512-VPUdAgpqsMKpvegEt93NVdlDRgND4476ivGoyfUR97Ld6Ud/SiBkk7GsiqXzOnnNxDsb4tTNAjYTeB1ZHe3omw==";
        };
        _7U8YguKV = {
            "id" = "7U8YguKV";
            "file" = "simple-hud-enhanced+1.19.4-4.7.1.jar";
            "hash" = "sha512-e3twGUCgsj6p+YDjXf2Lv9OLrRLsjHgJW0yCDn/qGky55WlqyAckMYCbK9oX68ko+P4F/0HCfzeaja9HCJRxOQ==";
        };
        _wCVbZO1Z = {
            "id" = "wCVbZO1Z";
            "file" = "simple-hud-enhanced+1.20-1.20.1-4.7.1.jar";
            "hash" = "sha512-QKakJwTxFUIygC+JyZx88X1Hq6k999/xZdi0mARe/ikQgTQ6WdfyVcwhorSU2Gmcgpt05h/h2jCIhF4Yt6mmMA==";
        };
        _i0tD2Rt0 = {
            "id" = "i0tD2Rt0";
            "file" = "simple-hud-enhanced+1.20.2-1.20.4-4.7.1.jar";
            "hash" = "sha512-KAeLMzPSbnHT0/ktmS6o/Xzxm10k5KHhieLQQhvVWf+R6Ej3BvJc8RKmRPhlLznfKX5S+e9IyVcEynx/g8ASxA==";
        };
        _McBcK1qb = {
            "id" = "McBcK1qb";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.7.1.jar";
            "hash" = "sha512-D0WNVIvxQtQ8XvuqsgZycroT6YIXDBfauHkoUtBMDB2uQHfkm1neDrlO+iwwiR3E+XpWtkwTQpu4fUvUT+rG0Q==";
        };
        _vi7Zsgzr = {
            "id" = "vi7Zsgzr";
            "file" = "simple-hud-enhanced+1.21-4.7.1.jar";
            "hash" = "sha512-mEaG2tAK/5rJvviZ5wr0HfbDnp1LU/B3FA/dZrsrgiaUVWrxbUEAUkqjCZ8sA1BjLJaBP85IhmGQ1vUWZtCMaQ==";
        };
        _cdYGV4v0 = {
            "id" = "cdYGV4v0";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.7.2.jar";
            "hash" = "sha512-sD4kWy2ulckBtfgoHnQjhIaii1GLqMeE2fHncJy7El7ZpSMP5AZz8r2nOAU79N8SCLL4PQd2jgOG7f6Qxe0wHw==";
        };
        _V74XPmAw = {
            "id" = "V74XPmAw";
            "file" = "simple-hud-enhanced+1.18-1.18.1-4.7.2.jar";
            "hash" = "sha512-pWpxGSZAcUK20OcInyfJktLGr8LChCxEcLJ0gvSXTJwDTDrgLlSI0yHsslFLwsV/IlPeIvUsYh+tN9gAeSaNQA==";
        };
        _PUGtBuZV = {
            "id" = "PUGtBuZV";
            "file" = "simple-hud-enhanced+1.18.2-4.7.2.jar";
            "hash" = "sha512-n6Dlx8jbXi5fAXi++7ljTJ4s0eiql2G1bdkteiMxjrHyE4GQ4gLuczzfTR6mpg1eU5p4TQW1jExbhvN0MzyH8g==";
        };
        _sQgZNsLb = {
            "id" = "sQgZNsLb";
            "file" = "simple-hud-enhanced+1.19-1.19.2-4.7.2.jar";
            "hash" = "sha512-T0zKccrinkpoGVaksTmzc60Sh3aXniG4aOIhe2VL6Ev64PCmccDIWC/pMJFRWek7Uqt+TU8U2B+LNUElPJs+sw==";
        };
        _mufYzjeh = {
            "id" = "mufYzjeh";
            "file" = "simple-hud-enhanced+1.19.3-4.7.2.jar";
            "hash" = "sha512-3KMjnESu0GgcH8VNbrVuEfz1FKo1llo41A/ricwcM0e5xOjrVagry99rjIczT3kcQT2l0nj0SLMf1y4AQPX/og==";
        };
        _CWTnNxgr = {
            "id" = "CWTnNxgr";
            "file" = "simple-hud-enhanced+1.19.4-4.7.2.jar";
            "hash" = "sha512-3qaMpab3DP+qmT5F9Dwpl7tWika4Vl1vwNNd9/KMTc1sJZEKlx+j0lIB60apnOfFFLcfEZdJCoTY9aMMKhBHzg==";
        };
        _beqQ7X3K = {
            "id" = "beqQ7X3K";
            "file" = "simple-hud-enhanced+1.20-1.20.1-4.7.2.jar";
            "hash" = "sha512-ETygg38lgFE8ulr3W4rxJ5uRGi1DM94wGpbJK8dFarLCpLzCB2MwhKV/WRWxWRDYmC9hn4WdleJ8Q0K1ZE55lA==";
        };
        _oWpbpPgZ = {
            "id" = "oWpbpPgZ";
            "file" = "simple-hud-enhanced+1.20.2-1.20.4-4.7.2.jar";
            "hash" = "sha512-rMy/YxkGiSQBIF6ZKlnTOv+zawCYej8/IE2SNs8gG6Y1XqOPXs76oaGXe/8TdkPtEOxfWdXBLUi7tyr1ATd7gA==";
        };
        _FFyCpSia = {
            "id" = "FFyCpSia";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.7.2.jar";
            "hash" = "sha512-zvh8Cm8tCDxvuCvGOZcJNvKb8+8Epfz4nS/CCx3RFt6MDXF3dlRvMsjOwta18cxbc08C96v+8OF6qMXjWhT8ZA==";
        };
        _mowq4jSS = {
            "id" = "mowq4jSS";
            "file" = "simple-hud-enhanced+1.21-1.21.1-4.7.2.jar";
            "hash" = "sha512-sMOr9vX/A3biLOFNIAK0lEzw4Wz+r5DfrfJE6EdNys1/YmGcg3bgWnVA6726a9TSSPnxItJmKc9n1os7xSke4g==";
        };
        _BV6KClVu = {
            "id" = "BV6KClVu";
            "file" = "simple-hud-enhanced+1.21.2-1.21.4-4.7.2.jar";
            "hash" = "sha512-egpmNN0TTqdtf1qaZLzWxj51C6zOw2nFb+fMvPz0fme1OoN/zcWVwCgL/IPhqmmbMXHT26N39dLr/e1BEtCVsA==";
        };
        _c89TbN8x = {
            "id" = "c89TbN8x";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.7.3.jar";
            "hash" = "sha512-ofypP57Oh0QgWn4rHT6UQho9lJUq5gvAmIhBnPq22YXbTy/YcN+T12Ud/aIDQl6R4PQZmoTnENHsp0rTDh+xKg==";
        };
        _SRKJClrz = {
            "id" = "SRKJClrz";
            "file" = "simple-hud-enhanced+1.18-1.18.1-4.7.3.jar";
            "hash" = "sha512-9GyIyDaPjxL6sSSAezxCfxVlqZJkqT9EFAi3xGizzPcdZWgFZRKYpBuQfjb71GXiAsoSKLpvg4Q3SeKU+IxGmw==";
        };
        _odGSqXSm = {
            "id" = "odGSqXSm";
            "file" = "simple-hud-enhanced+1.18.2-4.7.3.jar";
            "hash" = "sha512-EA1SLIk5rHzwqpxRQyJjVs4+NOAYoNtpz8+HH2hHPzuWw6A4AAyYUkYIVhBs3KRvWu28mfgpQZsSyYKNWof6Qw==";
        };
        _Ti3hqbWr = {
            "id" = "Ti3hqbWr";
            "file" = "simple-hud-enhanced+1.19-1.19.2-4.7.3.jar";
            "hash" = "sha512-gDNwnQUIhuFTgirWtKYCxPV+s2JALs+e9qSesUxgSE5yNtoUFzZY4uklLB/6HwYL/dpjLxFGSUtM6srhtOju3A==";
        };
        _Uc4704ua = {
            "id" = "Uc4704ua";
            "file" = "simple-hud-enhanced+1.19.3-4.7.3.jar";
            "hash" = "sha512-XqnzxXhMbvMWcdhTwck/43aM5yQM9P4YeH+aFTf9pkWUQmLT/CP9Bpcci5LTY9FwgrmBTq8veXF8sEiLzZDLPg==";
        };
        _NaYxNcmE = {
            "id" = "NaYxNcmE";
            "file" = "simple-hud-enhanced+1.19.4-4.7.3.jar";
            "hash" = "sha512-acquBtrmZt/TUw8IIJIuaRLqTtRmXUUNg5TxQzZVkgpviZhm0b/1lyyaYDbdYzKaKAXXTRzttfmP9YkolbTfTg==";
        };
        _KV64Xoo4 = {
            "id" = "KV64Xoo4";
            "file" = "simple-hud-enhanced+1.20-1.20.1-4.7.3.jar";
            "hash" = "sha512-wlTeBWH0J1cJUfdyiZvow4iTKozv+D9cuAhi+lq4QM37OGUdCjq6smK6AUUf8xV5i2z/03FNPjREYhXVl2J4Tg==";
        };
        _qvEWzgpf = {
            "id" = "qvEWzgpf";
            "file" = "simple-hud-enhanced+1.20.2-1.20.4-4.7.3.jar";
            "hash" = "sha512-jLMtiiyAkBHGtcYyvUe9QdlFi4AcOBH05ZRGwqFFJewTpCtNEbgUlS51TfeG0wVJZbe/4nzAFR8k1dm9d3BugQ==";
        };
        _DfwILTb1 = {
            "id" = "DfwILTb1";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.7.3.jar";
            "hash" = "sha512-wsXXDsY5jTW1Ab1mi3aqGOVswLinXKz0q0y2SZ74Ayj3c9d2j+JfCxJKawjKNfHk6EKPbAHmS9RCRA2GwBsdOA==";
        };
        _MMvQpz75 = {
            "id" = "MMvQpz75";
            "file" = "simple-hud-enhanced+1.21-1.21.1-4.7.3.jar";
            "hash" = "sha512-3d/FFoVsVAe6zwr6d1270vUwEfSpe0EIBLVSef8KLfEN6DjEkImiyzpbszHwKyCt4+vLjfwbAoUrB1MtYgu+Vw==";
        };
        _gnexdK3i = {
            "id" = "gnexdK3i";
            "file" = "simple-hud-enhanced+1.21.2-1.21.3-4.7.3.jar";
            "hash" = "sha512-ryjcBC5RozwQZIjIRCVd3ISaYF8lmhEl1++ygl/qWiX3HB5jIpbwlXUSMhn5rwUntafkqYW5sj4Xd9JdBL/OIA==";
        };
        _PMfywFdc = {
            "id" = "PMfywFdc";
            "file" = "simple-hud-enhanced+1.21.4-4.7.3.jar";
            "hash" = "sha512-jt6ZlQxXwL/IREAVgK2rdJ/x4WJLEPU8tJj/iXTx6K3aG/ktr2kt4EjtkIvpLju43N5IUh2vX800MjiQSy8uAA==";
        };
        _9QwELlec = {
            "id" = "9QwELlec";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.7.4.jar";
            "hash" = "sha512-UJVoRqzp/kpJV3vq7h+HUGvTJydvID2Xrn7mGWggnMEtljWy6HF2lB95lX6utp2NLE3BEhzFHqOQRVngBbdiDw==";
        };
        _x4Uq3ii4 = {
            "id" = "x4Uq3ii4";
            "file" = "simple-hud-enhanced+1.18-1.18.1-4.7.4.jar";
            "hash" = "sha512-6X3PB/ExjvQDibKzxR0T5zx0gIM9ltssveobNuilyZYKaYtPhyRHvX8vxLsBEPONbOZyQr3r2ZAj3gqeut0DsA==";
        };
        _DwZ1fTFw = {
            "id" = "DwZ1fTFw";
            "file" = "simple-hud-enhanced+1.18.2-4.7.4.jar";
            "hash" = "sha512-Pj4L2fCD/rOyv7f4vhiOozXfa/6O8d6kifgM5qYZW7i9LwRp+Ei2RyOIlEvh+rwWdZOt9kVJuYX6i2sttzyHPg==";
        };
        _bD1j6e36 = {
            "id" = "bD1j6e36";
            "file" = "simple-hud-enhanced+1.19-1.19.2-4.7.4.jar";
            "hash" = "sha512-Sw+NlhkobNcUX5NB/SWmzo5F4juXBAVq61md0/F1UOLxB6jPUlW/8kektlz13G3tAHOWDplhqArqWap6X5BP4Q==";
        };
        _LRf4oQq3 = {
            "id" = "LRf4oQq3";
            "file" = "simple-hud-enhanced+1.19.3-4.7.4.jar";
            "hash" = "sha512-yrTTnOUxnzZd+dM+rPw+BZ28ZW+vqDs6E5sq1Fp27bPJxCIvIe1KZab/VsibkrwbH3TdKl0zSl+fmSGIzoIJQg==";
        };
        _pFSAvWC0 = {
            "id" = "pFSAvWC0";
            "file" = "simple-hud-enhanced+1.19.4-4.7.4.jar";
            "hash" = "sha512-FCW6oLxUua/mOwe9nOlY1+AVqPqJCBsOpsG0pNxIY5Mz7ZtIg96CxlrlkOxCkFELhJSEJCeEH5oUujT/ZkJVGg==";
        };
        _V6kS4cVE = {
            "id" = "V6kS4cVE";
            "file" = "simple-hud-enhanced+1.20-1.20.1-4.7.4.jar";
            "hash" = "sha512-EfqWZd35uU3qEyyil2XeNg6zSwQaMwzgOL2ml4xbdvpfEpzN+FwuVdrgFPpa82ox4vWwwlO6u5fEoyWrzFUIMg==";
        };
        _Is1nKJ1H = {
            "id" = "Is1nKJ1H";
            "file" = "simple-hud-enhanced+1.20.2-1.20.4-4.7.4.jar";
            "hash" = "sha512-8lIV+ypjfEuJP3K3i7Vx/qtoihPWaQipvAqqOw0EVvCUwu8untGg+EzIBTQ7gnV8KHmPyVXAXIWw1opuDZWzWQ==";
        };
        _pl5nFovC = {
            "id" = "pl5nFovC";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.7.4.jar";
            "hash" = "sha512-ObtxNlhNiO8/jOup7/hKgVZDZu9nEUxQkF4DFagcesSY+tiPADK6QWqL3WL0m6gz/2W3WhD98VDH+wNvaeqcvg==";
        };
        _V2dsW2CO = {
            "id" = "V2dsW2CO";
            "file" = "simple-hud-enhanced+1.21-1.21.1-4.7.4.jar";
            "hash" = "sha512-484+x2Bws4iS2GQexnSXF8UQB1EoHbPHp6t1lMHpCttxaXPo7dLLrgVSIM3NJvsf/NZdfWEuboTaaJTSBewo7A==";
        };
        _OoapbLJv = {
            "id" = "OoapbLJv";
            "file" = "simple-hud-enhanced+1.21.2-1.21.3-4.7.4.jar";
            "hash" = "sha512-DlI8Blxi9CM+nxMF93S0CDM/wDctcRfiooJ3rjbAGf/5r9s7KQvmB+GPY5VkW+NYxZLdczOO7NremsT6G6seOg==";
        };
        _K3hU7ydz = {
            "id" = "K3hU7ydz";
            "file" = "simple-hud-enhanced+1.21.4-4.7.4.jar";
            "hash" = "sha512-4I14h4b/j/IGmy5ucBoB1UUXmp3CKU9KlHk94JQ1aDOKJ6hyayJZqAjaypgJn3ub09IfVQRuNXvH7Abtyi3KYA==";
        };
        _AYiLfjUs = {
            "id" = "AYiLfjUs";
            "file" = "simple-hud-enhanced+1.17-1.17.1-4.7.5.jar";
            "hash" = "sha512-wMOr9V5JZBwfvFV4eE6Ivp9YeEqEQ2WEb/YFxwOeC2NQ+wfQmWfLOySxMpowsa2DJTgJhcfRlEXdCuGmZh+8Qw==";
        };
        _QMKNf6B7 = {
            "id" = "QMKNf6B7";
            "file" = "simple-hud-enhanced+1.18-1.18.1-4.7.5.jar";
            "hash" = "sha512-c6p+cNGuZ3Syu7XRfs8g4p7XE51qntgYymgEjjlGXKSR7dJp0GryZAdJGA2Iv8LruHZGX1xmzcqIMFNY5guBvg==";
        };
        _hn5uCVSe = {
            "id" = "hn5uCVSe";
            "file" = "simple-hud-enhanced+1.18.2-4.7.5.jar";
            "hash" = "sha512-9ZwZmf6o5BFQ8roJvzkA1EQQ08KTrFsLv/T5QggeodHROR0wfrV9ycDwYH9y+v04XTvRZb81B5aQ4R9FED9+hg==";
        };
        _GhQ2Qpmq = {
            "id" = "GhQ2Qpmq";
            "file" = "simple-hud-enhanced+1.19-1.19.2-4.7.5.jar";
            "hash" = "sha512-4nNML+gaBvCEgA6AdiOilALRwfeGlQyAXioIy3bx2buafQKZRth+YTJgaoHuDSle20pJDCiwoKM7IeTHHTgjcQ==";
        };
        _7AJgUwKq = {
            "id" = "7AJgUwKq";
            "file" = "simple-hud-enhanced+1.19.3-4.7.5.jar";
            "hash" = "sha512-pBj/UWkNuKeIxN6Zk1lFgtBIUvyInro1DHh0CF9GyAXhZPdczUHooXrIj0to3KEDuqM91eZrttGOeW/mKamwHw==";
        };
        _6O8MM8Ja = {
            "id" = "6O8MM8Ja";
            "file" = "simple-hud-enhanced+1.19.4-4.7.5.jar";
            "hash" = "sha512-xlZVb7UUWiZvcqMvy+cqVGlww3+n6Mu///ygI8FC0pEhV0xCQB6eOuHVvQ9kz9U96dvnO1tPiV5D+u3mlkkHSQ==";
        };
        _s3WWrpay = {
            "id" = "s3WWrpay";
            "file" = "simple-hud-enhanced+1.20-1.20.1-4.7.5.jar";
            "hash" = "sha512-tpyqozx7NsGEnsQceSXWXi3V96K1Bff7LmmjUbQJGp18xDbFeMxUKlzzMf8hgrTTuXO/tLuL0+yoFD7mLVET9Q==";
        };
        _4HEa50t5 = {
            "id" = "4HEa50t5";
            "file" = "simple-hud-enhanced+1.20.2-1.20.4-4.7.5.jar";
            "hash" = "sha512-7+E2/CdT3t8vufxokImu3MNGUx7/amiYr3DpKGUTta8L1IG3J34SFv1sk9JN3H0q5hdV6NKUGofGEZrXbToLZQ==";
        };
        _sVwIbLG4 = {
            "id" = "sVwIbLG4";
            "file" = "simple-hud-enhanced+1.20.5-1.20.6-4.7.5.jar";
            "hash" = "sha512-oyoJtRBJmEFxCgtWME+fF0XP1xa9OEllgtqjEGu45/EKGtI7DhL/7+67yX0df9hfUkT2B82wT5i6mJ097BK39A==";
        };
        _xI67kbIP = {
            "id" = "xI67kbIP";
            "file" = "simple-hud-enhanced+1.21-1.21.1-4.7.5.jar";
            "hash" = "sha512-u2Cl0CHoB1WfuUiD91bm+QtfgJ4zrYiMNGScfpMeBVSO1Iw9CtA6xj6X+YHEvfw87TPrvAJfo9avpWOWCnVU4Q==";
        };
        _FgVGbjDJ = {
            "id" = "FgVGbjDJ";
            "file" = "simple-hud-enhanced+1.21.2-1.21.3-4.7.5.jar";
            "hash" = "sha512-QAc3DM6+CAFmkXxGnWTU3Wytkj95W7FD5I0mselx5dPHRvMlncD5RPB9Y5uowYZZoeBDAiKZgeATBkYnlTSmPA==";
        };
        _aNqjKPM8 = {
            "id" = "aNqjKPM8";
            "file" = "simple-hud-enhanced+1.21.4-4.7.5.jar";
            "hash" = "sha512-E2p35saCevNFYLGTmb2uHL6qWCiIeptDddFDQ262eFg0GPIwBaIPUJK6ob6lN2KoItdjU6eL5ZVow40H9VqxDA==";
        };
        _nQ0h3Ymc = {
            "id" = "nQ0h3Ymc";
            "file" = "simple-hud-enhanced+1.21.5-4.7.5.jar";
            "hash" = "sha512-NS8NyqzWtI5G2J7J7QH3EwSOH8cZHdW2OGqW2yDxahIizx+B4QjTkl6o+T/CqG2uqoUXO1xF32PuYNLHLJ5D9A==";
        };
        _J3RjNrsj = {
            "id" = "J3RjNrsj";
            "file" = "simple-hud-enhanced+1.21.6-4.7.5.jar";
            "hash" = "sha512-m5l392hMsbHoL9YcAJFN4RHCzPPiYb8a3J7tBKiV2pboEUyy1anzwhE7mz3tkLjkDTObPV+rFqBL91VjdNsQ9Q==";
        };
        _54eh2RgJ = {
            "id" = "54eh2RgJ";
            "file" = "simple-hud-enhanced+1.21.6-1.21.7-4.7.5.jar";
            "hash" = "sha512-PMzUTstS3BSy1Fniwm7mrkpFzxb2qRzuwWDT97KMccXzT5hfYyvQWaz7b2aGmuQBVDTHgnynKN5cP92F1WdFyg==";
        };
        _fCHI8s2v = {
            "id" = "fCHI8s2v";
            "file" = "simple-hud-enhanced+1.21.6-1.21.8-4.7.5.jar";
            "hash" = "sha512-o/xVppE97AbK6Lwf7SFZ4IiUutFYarPidx95fbT+BTOxHZJ5MbIdyd1TFrsbgvO9xhggs91Amv+plrGJhro1Mg==";
        };
        _qDQUhlkC = {
            "id" = "qDQUhlkC";
            "file" = "simple-hud-enhanced+1.21.9-1.21.10-4.7.5.jar";
            "hash" = "sha512-UM3cx70ZsJM6a0/ckC5TfAJfDno1uc16mYy0U1bofdw6J4idBNjtkLEA0sybQE19T66GcaoOY6LFAZ+0YgrHyQ==";
        };
        _fmvtWlMZ = {
            "id" = "fmvtWlMZ";
            "file" = "simple-hud-enhanced+1.21.11-4.7.5.jar";
            "hash" = "sha512-H7jHErdLwG0/8srXrv2wl/c8nhoJrWmvAIK2jzsAP3z6tPvcZUJGYqIG3/I14k8J8SaPIKzHqfkjDKLI2TgInQ==";
        };
        _2una9nH2 = {
            "id" = "2una9nH2";
            "file" = "simple-hud-enhanced+26.1-26.1.2-4.7.5-beta12.jar";
            "hash" = "sha512-O8HMg/4/9ssGHd+4WIFirKogcupuCU91r11A3QxTJWh+tWni/By0esLcMHUBSA0KZc4DY8eyFPH/Lwo0rb9H9g==";
        };
        _pFWAhyZk = {
            "id" = "pFWAhyZk";
            "file" = "simple-hud-enhanced+26.1-26.1.2-4.7.5-beta14.jar";
            "hash" = "sha512-HmOcWUPuvawQOS/JH9IBV+C6xgNmNa41mb8JojecWatXRoI3nZ5/nhIV9qYExVNpxobmnRUXXpw1X1GutDuDSQ==";
        };
        _OcIdiQTG = {
            "id" = "OcIdiQTG";
            "file" = "simple-hud-enhanced+26.2-4.7.5-beta14.jar";
            "hash" = "sha512-SMFP6pKybKaOw9uiO4akJ/4kGVMd5JHkcBIDG4Dat3v9QmeksCAxYsmKktQ7H424OhfSFl8A7+8C4QG8QrKBDA==";
        };
    in {
        "w9BPLxzo" = _w9BPLxzo;
        "GOQ5I1eO" = _GOQ5I1eO;
        "xUsfGecX" = _xUsfGecX;
        "2KIbaRsx" = _2KIbaRsx;
        "GiAd6i44" = _GiAd6i44;
        "kzTa79jx" = _kzTa79jx;
        "1VVZ2Ypn" = _1VVZ2Ypn;
        "De3QWV2m" = _De3QWV2m;
        "hTyGoN7r" = _hTyGoN7r;
        "CWjd6WTh" = _CWjd6WTh;
        "li6IFz5W" = _li6IFz5W;
        "ks5bhaIw" = _ks5bhaIw;
        "RsAplQMN" = _RsAplQMN;
        "mTcDs6eV" = _mTcDs6eV;
        "k2rWw9Uc" = _k2rWw9Uc;
        "a0gk9x3H" = _a0gk9x3H;
        "r1GfnKSm" = _r1GfnKSm;
        "yOCOuFKS" = _yOCOuFKS;
        "6xuFu1AD" = _6xuFu1AD;
        "DuncnSa8" = _DuncnSa8;
        "482779WR" = _482779WR;
        "tv2JPiTg" = _tv2JPiTg;
        "oaN5X6t1" = _oaN5X6t1;
        "h5HYMdcE" = _h5HYMdcE;
        "l443wEIA" = _l443wEIA;
        "v9jw7G8q" = _v9jw7G8q;
        "LprngTyO" = _LprngTyO;
        "tGisti3k" = _tGisti3k;
        "8imXk8LP" = _8imXk8LP;
        "7S5C3ihD" = _7S5C3ihD;
        "JUAyOOL5" = _JUAyOOL5;
        "nb1fIESq" = _nb1fIESq;
        "vESQRNuQ" = _vESQRNuQ;
        "cLE0HkIR" = _cLE0HkIR;
        "TsoP7Ehm" = _TsoP7Ehm;
        "bIwVtmwt" = _bIwVtmwt;
        "f94hQQSG" = _f94hQQSG;
        "RIhlX1pD" = _RIhlX1pD;
        "aOpcSTCG" = _aOpcSTCG;
        "yLIU40Mr" = _yLIU40Mr;
        "lF2kGkSO" = _lF2kGkSO;
        "jNjos4kY" = _jNjos4kY;
        "IqMbSjqo" = _IqMbSjqo;
        "RQKm2EGr" = _RQKm2EGr;
        "OTE3hYgw" = _OTE3hYgw;
        "jEhLyVTY" = _jEhLyVTY;
        "Jrkb4MmX" = _Jrkb4MmX;
        "W3xZ1S43" = _W3xZ1S43;
        "uMeY9Qai" = _uMeY9Qai;
        "L4IvkabS" = _L4IvkabS;
        "P83Zf05j" = _P83Zf05j;
        "h4nwJIgq" = _h4nwJIgq;
        "KVtZDTBD" = _KVtZDTBD;
        "hB0KTWh5" = _hB0KTWh5;
        "nw6z4gXo" = _nw6z4gXo;
        "lzG0Wv4C" = _lzG0Wv4C;
        "OlTMCIjj" = _OlTMCIjj;
        "AUC3ZxcM" = _AUC3ZxcM;
        "lEjGZkzY" = _lEjGZkzY;
        "i3B1XTMk" = _i3B1XTMk;
        "xsLcG0LP" = _xsLcG0LP;
        "9l3uPIBR" = _9l3uPIBR;
        "v9eOnBC5" = _v9eOnBC5;
        "XbLHAEjd" = _XbLHAEjd;
        "ufMDNU5b" = _ufMDNU5b;
        "mySzXbzP" = _mySzXbzP;
        "ThcCTvcA" = _ThcCTvcA;
        "fxxzNyPt" = _fxxzNyPt;
        "AwQkVWHL" = _AwQkVWHL;
        "teg51ObV" = _teg51ObV;
        "NQKOYjYO" = _NQKOYjYO;
        "sBDg7eGT" = _sBDg7eGT;
        "rEBoApnA" = _rEBoApnA;
        "7U8YguKV" = _7U8YguKV;
        "wCVbZO1Z" = _wCVbZO1Z;
        "i0tD2Rt0" = _i0tD2Rt0;
        "McBcK1qb" = _McBcK1qb;
        "vi7Zsgzr" = _vi7Zsgzr;
        "cdYGV4v0" = _cdYGV4v0;
        "V74XPmAw" = _V74XPmAw;
        "PUGtBuZV" = _PUGtBuZV;
        "sQgZNsLb" = _sQgZNsLb;
        "mufYzjeh" = _mufYzjeh;
        "CWTnNxgr" = _CWTnNxgr;
        "beqQ7X3K" = _beqQ7X3K;
        "oWpbpPgZ" = _oWpbpPgZ;
        "FFyCpSia" = _FFyCpSia;
        "mowq4jSS" = _mowq4jSS;
        "BV6KClVu" = _BV6KClVu;
        "c89TbN8x" = _c89TbN8x;
        "SRKJClrz" = _SRKJClrz;
        "odGSqXSm" = _odGSqXSm;
        "Ti3hqbWr" = _Ti3hqbWr;
        "Uc4704ua" = _Uc4704ua;
        "NaYxNcmE" = _NaYxNcmE;
        "KV64Xoo4" = _KV64Xoo4;
        "qvEWzgpf" = _qvEWzgpf;
        "DfwILTb1" = _DfwILTb1;
        "MMvQpz75" = _MMvQpz75;
        "gnexdK3i" = _gnexdK3i;
        "PMfywFdc" = _PMfywFdc;
        "9QwELlec" = _9QwELlec;
        "x4Uq3ii4" = _x4Uq3ii4;
        "DwZ1fTFw" = _DwZ1fTFw;
        "bD1j6e36" = _bD1j6e36;
        "LRf4oQq3" = _LRf4oQq3;
        "pFSAvWC0" = _pFSAvWC0;
        "V6kS4cVE" = _V6kS4cVE;
        "Is1nKJ1H" = _Is1nKJ1H;
        "pl5nFovC" = _pl5nFovC;
        "V2dsW2CO" = _V2dsW2CO;
        "OoapbLJv" = _OoapbLJv;
        "K3hU7ydz" = _K3hU7ydz;
        "AYiLfjUs" = _AYiLfjUs;
        "QMKNf6B7" = _QMKNf6B7;
        "hn5uCVSe" = _hn5uCVSe;
        "GhQ2Qpmq" = _GhQ2Qpmq;
        "7AJgUwKq" = _7AJgUwKq;
        "6O8MM8Ja" = _6O8MM8Ja;
        "s3WWrpay" = _s3WWrpay;
        "4HEa50t5" = _4HEa50t5;
        "sVwIbLG4" = _sVwIbLG4;
        "xI67kbIP" = _xI67kbIP;
        "FgVGbjDJ" = _FgVGbjDJ;
        "aNqjKPM8" = _aNqjKPM8;
        "nQ0h3Ymc" = _nQ0h3Ymc;
        "J3RjNrsj" = _J3RjNrsj;
        "54eh2RgJ" = _54eh2RgJ;
        "fCHI8s2v" = _fCHI8s2v;
        "qDQUhlkC" = _qDQUhlkC;
        "fmvtWlMZ" = _fmvtWlMZ;
        "2una9nH2" = _2una9nH2;
        "pFWAhyZk" = _pFWAhyZk;
        "OcIdiQTG" = _OcIdiQTG;
        "fabric-1.19.4" = _6O8MM8Ja;
        "fabric-1.18.2" = _hn5uCVSe;
        "fabric-1.17.1" = _AYiLfjUs;
        "fabric-1.20" = _s3WWrpay;
        "fabric-1.20.1" = _s3WWrpay;
        "fabric-1.20.2" = _4HEa50t5;
        "fabric-1.17" = _AYiLfjUs;
        "fabric-1.20.3" = _4HEa50t5;
        "fabric-1.20.4" = _4HEa50t5;
        "fabric-1.20.5" = _sVwIbLG4;
        "fabric-1.20.6" = _sVwIbLG4;
        "fabric-1.21" = _xI67kbIP;
        "fabric-1.18" = _QMKNf6B7;
        "fabric-1.18.1" = _QMKNf6B7;
        "fabric-1.19" = _GhQ2Qpmq;
        "fabric-1.19.1" = _GhQ2Qpmq;
        "fabric-1.19.2" = _GhQ2Qpmq;
        "fabric-1.19.3" = _7AJgUwKq;
        "fabric-1.21.1" = _xI67kbIP;
        "fabric-1.21.2" = _FgVGbjDJ;
        "fabric-1.21.3" = _FgVGbjDJ;
        "fabric-1.21.4" = _aNqjKPM8;
        "fabric-1.21.5" = _nQ0h3Ymc;
        "fabric-1.21.6" = _fCHI8s2v;
        "fabric-1.21.7" = _fCHI8s2v;
        "fabric-1.21.8" = _fCHI8s2v;
        "fabric-1.21.9" = _qDQUhlkC;
        "fabric-1.21.10" = _qDQUhlkC;
        "fabric-1.21.11" = _fmvtWlMZ;
        "fabric-26.1" = _pFWAhyZk;
        "fabric-26.1.1" = _pFWAhyZk;
        "fabric-26.1.2" = _pFWAhyZk;
        "fabric-26.2" = _OcIdiQTG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-hud-enhanced";
            id = "PE656UHx";
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
in callPackage fn {version="OcIdiQTG";}