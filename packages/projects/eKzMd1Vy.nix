{lib, callPackage, ...}:
let
    versions = (let
        _VDurqxBr = {
            "id" = "VDurqxBr";
            "file" = "towny-map-addon-1.0.0.jar";
            "hash" = "sha512-oh4LPOMqOHOIrd4mtY0FszLw80l+lrOzkSZAAxZrnxjTLPyi0Cnz9TFdHBT23Adn0QzpGTSiVe9zLuR8Udm1GA==";
        };
        _RrH6gn7t = {
            "id" = "RrH6gn7t";
            "file" = "earthmc-map-addon-1.21.11-1.0.1.jar";
            "hash" = "sha512-t1EGI1hKYSgw1Q7JC+VJ42mnX6s951of4iNTmOa9tU1Cx374uYwx8QxSqUMBMQxDZ1nqFKeZp3+f5eQS/WnnLA==";
        };
        _TbgLrAVe = {
            "id" = "TbgLrAVe";
            "file" = "earthmc-map-addon-1.21.11-1.1.0.jar";
            "hash" = "sha512-CCUYo2wBADBCke4GIs7vGTLY8To3T7x200D/52mJL70PDbgbxMuR1xgs8V9LqqX/BVN04ftyEJUDDc9xYSmXmg==";
        };
        _FXEGsxa2 = {
            "id" = "FXEGsxa2";
            "file" = "earthmc-map-addon-26.1.2-1.1.0.jar";
            "hash" = "sha512-cclq0PRjIeGRMoZssLcvjEtJwIap8AoSd8s6stUQ88oZfz0dgYGYYPhW5+GVOsZuA7xIxnhmV8UgeNIBsKRdXA==";
        };
        _Q6pBdbbZ = {
            "id" = "Q6pBdbbZ";
            "file" = "earthmc-map-addon-26.1.2-1.1.1.jar";
            "hash" = "sha512-dKBBo1qiK6i8ptzBov8eb65v8OQNfYO2iwX21EJlrIfO9fAD3sa5WKzcfWG8JVcnhNYkKNta8xRGK0ded1fAsA==";
        };
        _mF8RJ5ym = {
            "id" = "mF8RJ5ym";
            "file" = "earthmc-map-addon-1.21.11-1.1.1.jar";
            "hash" = "sha512-aTe2cCGG/dvkTnJAmVn1v0i/9h150/w7bCHD/Zqr6fv0HX7JYAMQg2Fz8q0c1ajtG2Hkd0YcA5zIu0230Q824g==";
        };
        _yF1i916v = {
            "id" = "yF1i916v";
            "file" = "earthmc-map-addon-1.21.11-1.1.2.jar";
            "hash" = "sha512-TIxylzhkoozzf/jtJr2yutCQKCYpLLv1spUKQ46u5pbrOzhtHKi1aEHZx4WsXl3DZDoTSt9cijJPmYsxvqJ9sw==";
        };
        _bAXufkmh = {
            "id" = "bAXufkmh";
            "file" = "earthmc-map-addon-26.1.2-1.1.2.jar";
            "hash" = "sha512-wJe7dOT09vinSoatTvcZNcSIrHOgm+rUaBNi/y/sKwR3a7EgcLLp0qFJnI1edyxerBrnCi+CGuXAI56qsbc55A==";
        };
        _o2b3CcCr = {
            "id" = "o2b3CcCr";
            "file" = "earthmc-map-addon-26.1.2-1.2.0.jar";
            "hash" = "sha512-FxCrBfPRNA1DU68nIP8Q9Ss8vLJ1shUz0in18HreALqhHvUTVolMN6mVEl97xLtavvbEEET1mLw2uDDtTBdcZA==";
        };
        _PjDwve4c = {
            "id" = "PjDwve4c";
            "file" = "earthmc-map-addon-1.21.11-1.2.0.jar";
            "hash" = "sha512-M0kLcY81Pd66jCjBKj/q83i5kUsi0xLjWMjTouyd12qZ4MglXCSb7ETwxz3jB9rbz4NejSSH4I5TppJTpaPbYg==";
        };
        _v4jRlk1P = {
            "id" = "v4jRlk1P";
            "file" = "earthmc-map-addon-1.21.11-1.2.1.jar";
            "hash" = "sha512-/8IPXKW36lbEr0i+FRv1x7r39yl2MJsku3fCgeWvLVwIZwJmbGijxz58ipmzRXN3HG9pItieN5TwKk0mO5NmRw==";
        };
        _61upJZQW = {
            "id" = "61upJZQW";
            "file" = "earthmc-map-addon-26.1.2-1.2.1.jar";
            "hash" = "sha512-rVR11PQ1O5TF1ISmuCDs1ro9kmp6J4BLUSMT35RuiI06aYxns/SZehNdVZUHnzcKJcP78m0iG11AwO3sTcgjjA==";
        };
        _PFoC6pNa = {
            "id" = "PFoC6pNa";
            "file" = "earthmc-map-addon-1.21.11-1.3.0.jar";
            "hash" = "sha512-9q1FmAPT6IT9VjB/CoVwlPYmvOmdOg37YRRHdbhtXCEmOPgzqlaVK3nAjmJPEflvfkNKnv2Mr4MPKG0r3A/tDw==";
        };
        _9ivaaRx9 = {
            "id" = "9ivaaRx9";
            "file" = "earthmc-map-addon-26.1.2-1.3.0.jar";
            "hash" = "sha512-f/V1jTLlX+xzG/Ur48u2civ41hScOcJ3O/L5DVuo6ND9NOeSnq7QhtcXYUJTG0kkVrgFHSQuhrYO5+ciwM3+9Q==";
        };
        _O645Nk2B = {
            "id" = "O645Nk2B";
            "file" = "earthmc-map-addon-26.2-1.3.0.jar";
            "hash" = "sha512-0+iIiLZBjI/+Go7xDJ8kbb/fRRe97AGBroQHywaJs3+3sb14g4xWJX69Ql83YsM81ZsDjfLThLyVIVoUEs0exA==";
        };
        _ML7A0tok = {
            "id" = "ML7A0tok";
            "file" = "earthmc-map-addon-1.21.11-1.3.1.jar";
            "hash" = "sha512-/Lw7NoyK58cGb9NGDz2UybeTfO6V/Z2O+lLLo+MCJxgiYOeuQsl5qQDaJTlZBRaDYAo437/1QtwPycA20+o0Rg==";
        };
        _NMNbjBmZ = {
            "id" = "NMNbjBmZ";
            "file" = "earthmc-map-addon-26.1.2-1.3.1.jar";
            "hash" = "sha512-8+ujKIyDChtAEv3Sx81ElES1IFVRrh3gPvttoSPnfI/QsN/qq5tWEhj0LOismYeutejZu5DMXvKm9THSakeQFw==";
        };
        _s7uhbm2Z = {
            "id" = "s7uhbm2Z";
            "file" = "earthmc-map-addon-26.2-1.3.1.jar";
            "hash" = "sha512-qBuG3Bl1nc4zdrjI5GoeD9pNEfHrXh1aPHerYQ0h4nG68IBHQQzhIngkjyvAlPLqNjiEAdHV0IMw9eQ1DKaWvA==";
        };
        _EQN6Yhnv = {
            "id" = "EQN6Yhnv";
            "file" = "earthmc-map-addon-1.21.11-1.3.2.jar";
            "hash" = "sha512-acvZcInlqlAwSYV2ILuHW+u9gvWV8NolhuN435x0L0O46xTJ2FagCkF5vOKrJ4lbtAJ0h/mm3yVdchzVjr1rHQ==";
        };
        _VVg8n2Vq = {
            "id" = "VVg8n2Vq";
            "file" = "earthmc-map-addon-26.1.2-1.3.2.jar";
            "hash" = "sha512-rjFmuwqzR2UVFaiz9TMHlfkX6fxKB8Uww0eCMcOeAY2PbTKvMhFG5m2OOf7uBY7Rjhk8ekuzqfCz3XUILlCJcQ==";
        };
        _UshRE5lE = {
            "id" = "UshRE5lE";
            "file" = "earthmc-map-addon-26.2-1.3.2.jar";
            "hash" = "sha512-ic75yH7OJcMpbMV6T+h+0TuX9tsuODpHXvUDrH/8mmvuAhL4brbNx7V/qsPH3CdlRqNgMEkQtzyq+Fk7kcnpzw==";
        };
        _rPvYc2UA = {
            "id" = "rPvYc2UA";
            "file" = "earthmc-map-addon-1.21.11-1.3.3.jar";
            "hash" = "sha512-F2CwuA3CZKq1eGufyRXaw1S/91KVsT8+DgRVlWMXC7fwXagypiFpz/fPCpXqpGYcrtWdr0gciRyQ5I6Ow/fhIw==";
        };
        _icLKbR4r = {
            "id" = "icLKbR4r";
            "file" = "earthmc-map-addon-26.1.2-1.3.3.jar";
            "hash" = "sha512-A5xQ7unrkVr79zJ5v6GCNxRKFM7TAycoBAQ1YU/PKTtHGJJDuTiiop+NfkeM7aAFAvUdwb+hOXLf/8w/0Tm7vg==";
        };
        _GgRhPqok = {
            "id" = "GgRhPqok";
            "file" = "earthmc-map-addon-26.2-1.3.3.jar";
            "hash" = "sha512-Y45LVpyGHzAWFTp+VL3A8VJrPutH+YRT+YwFvP4pMMBdBP8rfGxereMjeLaaUKb3FNidZSlyUWsypAaOLLAoAQ==";
        };
        _bTclMKSJ = {
            "id" = "bTclMKSJ";
            "file" = "earthmc-map-addon-1.21.11-1.3.4.jar";
            "hash" = "sha512-zLl8NI6rMA6MJ5RAnv8pFoRx47XeVlmogw008ceP58dBM5vr/lE4Kz2eZsT6KzBph1FHFmEjfP5f/N9mKogEtg==";
        };
        _3korJn6A = {
            "id" = "3korJn6A";
            "file" = "earthmc-map-addon-26.1.2-1.3.4.jar";
            "hash" = "sha512-V5b3spBrkU3kbnf4ky1HhTC7dLWCvLelfd0KGmQ5417WOIuKDmgHpeZvXLWEcV9TX7tVdYT62KFkJmEUHieaUw==";
        };
        _h7gB64nt = {
            "id" = "h7gB64nt";
            "file" = "earthmc-map-addon-26.2-1.3.4.jar";
            "hash" = "sha512-+YwmWNnIEQIrPMC5Bw2q//C97DTSO+a4TlfXYoTDspP/Iw3VpHmaTEMsgsVe5MMghLqr31ACN3i2Z9j1FDfKRQ==";
        };
        _Foelpl0X = {
            "id" = "Foelpl0X";
            "file" = "earthmc-map-addon-26.1.2-1.3.5.jar";
            "hash" = "sha512-jHIQTBWz5sHGKdWrz2B/QqdbffAA/bzvN13uRLVWWWUxLLGjPPu6/CrWR/lR9AHtc1MaTWvZE9PnIpTr+/dZHw==";
        };
        _pc0CbujG = {
            "id" = "pc0CbujG";
            "file" = "earthmc-map-addon-1.21.11-1.3.5.jar";
            "hash" = "sha512-lJ7mNXw1PYN2FAs5BM4qIeoMKXqBIj6GuncXghCuVmnbisex5CFYk1Gb50nElTI9bQYWqLdSc5zc1w/fHRxYlA==";
        };
        _bA6cy8bE = {
            "id" = "bA6cy8bE";
            "file" = "earthmc-map-addon-26.2-1.3.5.jar";
            "hash" = "sha512-B5dj9vxzvcXVWEQD79F0m1rP/hU7z6vkBoYLZuSuaKb7OTfJecfuZXzuoi2a8Px93rUaZULp9BIXeCN89AX2IA==";
        };
        _r8WrRfxh = {
            "id" = "r8WrRfxh";
            "file" = "earthmc-map-addon-26.1.2-1.3.6.jar";
            "hash" = "sha512-WjSrEbSPKHahlvNjbI2Q6ba5bEMfWKv4uQ78oLdPO5ro1+Z5uodv0t78xcc6EQEVvFo+aBMH7uQ3rFrPOcEjGA==";
        };
        _B2zBX2dc = {
            "id" = "B2zBX2dc";
            "file" = "earthmc-map-addon-1.21.11-1.3.6.jar";
            "hash" = "sha512-w22Md/xJUEAUhrkECbLVsr6QJ9IsKfr9EK5WnBwcPVFXvinVGCKD15q5RYipzPf/3omNaQQjhyDNuSoWxcDidg==";
        };
        _NZmFHsi9 = {
            "id" = "NZmFHsi9";
            "file" = "earthmc-map-addon-26.2-1.3.6.jar";
            "hash" = "sha512-RPjknCzvXIGBBSAhJRhVK/vgCrlHojnV1CiqH8C0v1XvvreoSwnSevAoB8Lv1CJYIEVu45+lOeXlLoB7aYU7aA==";
        };
        _nisaoekc = {
            "id" = "nisaoekc";
            "file" = "earthmc-map-addon-1.21.11-1.3.7.jar";
            "hash" = "sha512-J/cYAoKAXKVUIE3JlSXS1A1MezoUPYKtZh1lVNMHB8XV9dwNHCKfpoKJNxGXQuAFX4zhjnzJFjRCKPviCvVFWQ==";
        };
        _lNQ5Izhj = {
            "id" = "lNQ5Izhj";
            "file" = "earthmc-map-addon-26.1.2-1.3.7.jar";
            "hash" = "sha512-PZ2dEUWKBEaQsMTJ3UYSngVag/vwQJxAtxd+YwIQawT0QWNyV147NEJw3BcHLI+IFXfBqXlzT29pyATMbQD/8w==";
        };
        _VMrEV3zR = {
            "id" = "VMrEV3zR";
            "file" = "earthmc-map-addon-26.2-1.3.7.jar";
            "hash" = "sha512-TVC+5I9wPG2zWzGsNDQplhI3ojzA/+f0AsNvudqn3PJGMMlSwRVIXfhUoWV6c3m9l5bQt7sB/BLz6LO10E3EtA==";
        };
        _ER7dAdz9 = {
            "id" = "ER7dAdz9";
            "file" = "earthmc-map-addon-1.21.11-1.3.8.jar";
            "hash" = "sha512-TUmUweNXiDxYl6RxPTqWT9iClmyyJyqzEd3l2ErRKXhApv/E1+g+gH2WFAJRaVVErvG1PlabIflrq6eiJSGZdw==";
        };
        _QLtOODRr = {
            "id" = "QLtOODRr";
            "file" = "earthmc-map-addon-26.1.2-1.3.8.jar";
            "hash" = "sha512-5JaiaJCoo90+36vCG9FngOmCEtXwAWiqzpUsULxzxx32iURcCbQtXlgAhu/AsQq9HeIz3Qei2ZeJbIqhbUrbPg==";
        };
        _cfmg5dHg = {
            "id" = "cfmg5dHg";
            "file" = "earthmc-map-addon-26.2-1.3.8.jar";
            "hash" = "sha512-x9OX2D9yUHhVPdHvIvWoiVdAOPhEr0PawmmSiR/Cli4Bn6CD2zCcc4KgxwPvkKF1yRziZpv+6/xgCQyBYCFgUQ==";
        };
        _f5S7F5td = {
            "id" = "f5S7F5td";
            "file" = "earthmc-map-addon-1.21.11-1.3.9.jar";
            "hash" = "sha512-n0tu7N8DL8c5trQ5OJ4bFVTgmN28u9OFo7VdrAJoqBYqjWHKCE4v++vFfsiSn+HADHJ0kd4W73/VCUu1GSU2wQ==";
        };
        _4tewNpv9 = {
            "id" = "4tewNpv9";
            "file" = "earthmc-map-addon-26.1.2-1.3.9.jar";
            "hash" = "sha512-ePyxiRO9QlXV79Zarm5y9iLF0XlcnwGQEsvKUOR58ii0OiUP/TaaBXnLUb386VFbpgXwdonfWpmxh1Drr42rsw==";
        };
        _LX4jmSIY = {
            "id" = "LX4jmSIY";
            "file" = "earthmc-map-addon-26.2-1.3.9.jar";
            "hash" = "sha512-0oHzw79lKx8ootau62UBZHOOLRqzqr2JoBquMDmngbac7C2eHOxmVFNwt8lIdJSca1vFCDYYFgF0bvU0/TKDuw==";
        };
        _mLHmWsvR = {
            "id" = "mLHmWsvR";
            "file" = "earthmc-map-addon-1.21.11-1.3.10.jar";
            "hash" = "sha512-B2t01ab2s/af0QErf9g8zthPvV/XhHVHJk7dYxdfEow/7quth5Eblvg+1qeBR/X1Hbbngb2z7ZErQEM42fw6Fg==";
        };
        _UF78NRrL = {
            "id" = "UF78NRrL";
            "file" = "earthmc-map-addon-26.1.2-1.3.10.jar";
            "hash" = "sha512-15CJ93LGzaOHTgba3CHoNkd8YvgoHo0LDrbRFRTxcCgNQ00RRKrYqu4LTj1UA0XUqcU1ovSC0FhzKCXw0A8UAw==";
        };
        _eA6yPknB = {
            "id" = "eA6yPknB";
            "file" = "earthmc-map-addon-26.2-1.3.10.jar";
            "hash" = "sha512-uwFwk+9ylHAQs3oHC5+hhWfJxRRUaZ3DJtD3ToFGS4fqhAJaB0ioTrn9b1HCJ4cMRWZrfz0i4QgM2OXVTwhyKQ==";
        };
        _ycC6dagt = {
            "id" = "ycC6dagt";
            "file" = "earthmc-map-addon-1.21.11-1.4.0.jar";
            "hash" = "sha512-dswSn+Yt2S0Zmt1Zug0C+y0yw3jD80MZjPAGF36aPYr6AvvGsgBkJuE13s39hlXu06DWuPsCJSp3woxKbIkBAg==";
        };
        _GrdPRNIn = {
            "id" = "GrdPRNIn";
            "file" = "earthmc-map-addon-26.1.2-1.4.0.jar";
            "hash" = "sha512-w9qh/QnaOfbczeQQdQcSiuldIxmmCC0epkYvcbncv7l6Y4MNfk7P3PSABEdtj4ARyxjoEYEG5fUP7Kv2A9z/3w==";
        };
        _Q0cdJsfK = {
            "id" = "Q0cdJsfK";
            "file" = "earthmc-map-addon-26.2-1.4.0.jar";
            "hash" = "sha512-6j52eJCpXymDcrcQVdxVNfECNGNe0/qFAmmAJxGLysz6vIdVi269raYFg9Fm6lsIDSxwgrjM4Brgzs6bH9PKnQ==";
        };
        _jPQaT2jh = {
            "id" = "jPQaT2jh";
            "file" = "earthmc-map-addon-1.21.11-1.4.1.jar";
            "hash" = "sha512-wI6l1CDE+vADaE9HhBWdOqf+HeN8IcoOKwPrSVyTV2VL2bqO6z9VldPeo+TS0+CkDt0htVVZiFIub9nS7FdiGQ==";
        };
        _1K2g2FpW = {
            "id" = "1K2g2FpW";
            "file" = "earthmc-map-addon-26.1.2-1.4.1.jar";
            "hash" = "sha512-LKSn6mNCOvlATFn4m65C3siYe8ENQhH4tjxCtXNy0nvyrKqrGNGbY154+2OhnFi+5KbMbNP0PC0a/UR3GlquIg==";
        };
        _ORSUTKuh = {
            "id" = "ORSUTKuh";
            "file" = "earthmc-map-addon-26.2-1.4.1.jar";
            "hash" = "sha512-7rRz67AprpJ0jXfqmMr5MIfRd0F+jSTUMr3znUFVP8zWBgRNDgR/y92wsblzatfidHjqaV4jOUQT2ufg/W8HVA==";
        };
        _pLS5lPMc = {
            "id" = "pLS5lPMc";
            "file" = "earthmc-map-addon-1.21.11-1.4.2.jar";
            "hash" = "sha512-s2H+Qk+cGpWPRlpveYGZdQSKncqGryDCJEEc5PCIGGZWkLiWSPsAHXna7kHhWAwvn1v0t0EIbANjXtqGVe5AGg==";
        };
        _6Ce77YPr = {
            "id" = "6Ce77YPr";
            "file" = "earthmc-map-addon-26.1.2-1.4.2.jar";
            "hash" = "sha512-rm42KkYgyDM+jmovZmEDO4f+KxmbR7+uvYjlwt3J1ZCtPV3i9spkKyrKSUzsRdMBiC2K2jK7u3G8yY87S+WhMA==";
        };
        _YjMzeQXn = {
            "id" = "YjMzeQXn";
            "file" = "earthmc-map-addon-26.2-1.4.2.jar";
            "hash" = "sha512-qVoqFkRRfK+eF/WNTszst3XZ0XQ/7EzUp5hrvDLyLb8cqJjea7pHifeDcTDfMOJLwKHfYfrUz5BQUr/LD2T1gA==";
        };
        _57eQdSCX = {
            "id" = "57eQdSCX";
            "file" = "earthmc-map-addon-1.21.11-1.4.3.jar";
            "hash" = "sha512-UEZntVk/XYVdQATybOGwEHM6G371W3+ILMndLXcy+qZZTcl2rYYFuWulyMk5ICtzaRd9N5GHohgOeCqZCVO2GQ==";
        };
        _CfBDKGhe = {
            "id" = "CfBDKGhe";
            "file" = "earthmc-map-addon-26.1.2-1.4.3.jar";
            "hash" = "sha512-+X729wlJsQ5lvlUpesi2iWznE6IkO+h6TpmD41YpyzKXSWNVlC0xG3krzYIkgzcQDwMasIC8cpGjueo11bkAiQ==";
        };
        _Owfwiylb = {
            "id" = "Owfwiylb";
            "file" = "earthmc-map-addon-26.2-1.4.3.jar";
            "hash" = "sha512-qJNH++jVJg0iEGP7NKFiNJ+5R1uhtLt0yiu7+jgaXK25D05J9NM4kmTGphePAKBxP/HBO8hj/SRWt9lFArGnBg==";
        };
        _WvZzOtGy = {
            "id" = "WvZzOtGy";
            "file" = "earthmc-map-addon-1.21.11-1.4.4.jar";
            "hash" = "sha512-04hh2cPoFzFP2pfo1+MCT5gSrO75qQMWtSoaRTJUDB5RA0zm+reLG49mwSmn7GK44x8z0BZLygWOZFLMCdLMhQ==";
        };
        _HeP4flzI = {
            "id" = "HeP4flzI";
            "file" = "earthmc-map-addon-26.1.2-1.4.4.jar";
            "hash" = "sha512-dtFcSYe3q6Jw9b2mTvoDl+R5ShWaEwCIb318/PeG/3Oh/YYZiHsczRKjL3oftJ7l/ysfrTK+nbUdVXY8gdvKFg==";
        };
        _FBoGviaW = {
            "id" = "FBoGviaW";
            "file" = "earthmc-map-addon-26.2-1.4.4.jar";
            "hash" = "sha512-Qez7ioVjRFAtkZGVDppOBZKmCW4e/EfGbNyAABDkw5hEqVRP5aY+51xlh/mvoG42du0LCNhxfOQopLbWfFn8aw==";
        };
        _PmhcQujE = {
            "id" = "PmhcQujE";
            "file" = "earthmc-map-addon-1.21.11-1.4.5.jar";
            "hash" = "sha512-gm7UzVNzXVuU90jxFtsOGSpQ0ZcNY64PjMgdit2Df3P99U4KWORKWfmsLE9htMHOsH9JjG7W7eKU8felppotFQ==";
        };
        _ThGLJAff = {
            "id" = "ThGLJAff";
            "file" = "earthmc-map-addon-26.1.2-1.4.5.jar";
            "hash" = "sha512-279Xc2ejhnqdx2QDpTBQt810S3OEwIUqZfO6/DNAVcEep0ZZ36A6H3NIQghtas5Zl+XtJn4S9IBEkozFby+mlA==";
        };
        _x7r6RPeX = {
            "id" = "x7r6RPeX";
            "file" = "earthmc-map-addon-26.2-1.4.5.jar";
            "hash" = "sha512-7DmM+PpB6uTKI1I6Jc1ysvhfWo2lJ7HeZEkJLNZFVqyEVCEg1MS7QiU5iYmK9YDqDSCyVYQEpNcwfZESCerZ1w==";
        };
        _WMGNVyPa = {
            "id" = "WMGNVyPa";
            "file" = "earthmc-map-addon-1.21.11-1.4.6.jar";
            "hash" = "sha512-p16jUGxvCAx0/sEpkVHf4AF9PqhJGNOaJZDJnosWwLwmLzj9lBOb+10ydJwH5gTZuoNrQfPobZK2EnJzB/HWIA==";
        };
        _Xkf6kHtv = {
            "id" = "Xkf6kHtv";
            "file" = "earthmc-map-addon-26.1.2-1.4.6.jar";
            "hash" = "sha512-VCaGricofoT96XSIWEuHNwe9JqsexKXWY5K3UKeNyu8HwnopBGGPaSwn6pLnzxvXF2fgSoQvEl2AAr2nEJHo3A==";
        };
        _U4tWspQw = {
            "id" = "U4tWspQw";
            "file" = "earthmc-map-addon-26.2-1.4.6.jar";
            "hash" = "sha512-MyM+WMmPnaOhP+JIPalor8jHsWUNJuwnhOR8GOOyl8lZlB0ghc9RO78SwaMXxBG6zyjr6BruN2YPpowZzL5vgQ==";
        };
        _JDsAQVj7 = {
            "id" = "JDsAQVj7";
            "file" = "earthmc-map-addon-1.21.11-1.4.7.jar";
            "hash" = "sha512-vDPC2keCKQ3yeCSjR3KKTIKKXGRLbkJgziDebHvIW2SGY2NSrDUvpRz0hakSK6c4QvgtGTB6/ICrnrGH6MS4lA==";
        };
        _MFgueGWd = {
            "id" = "MFgueGWd";
            "file" = "earthmc-map-addon-26.1.2-1.4.7.jar";
            "hash" = "sha512-VsDGiWeRkagUouq6QLhIldHBnG1cxOgd/V4J5ymwunGg7ThD5TPplV9u6WbdNEi4gw9iSIcQn1NcAT5U0jCERg==";
        };
        _R5654CAP = {
            "id" = "R5654CAP";
            "file" = "earthmc-map-addon-26.2-1.4.7.jar";
            "hash" = "sha512-1U5azzfFNKMr8pepgn1djffviz/2wENwa8Kylm+tHt6j62zCmhcQ+mOdpr4f4h8JPPut9PdwqSOYTyn7l4O16w==";
        };
        _mVlptfFX = {
            "id" = "mVlptfFX";
            "file" = "earthmc-map-addon-26.3-1.4.7.jar";
            "hash" = "sha512-TFHrVUYztKu/ciRj8GUwRyzF8jCf1XerBKH4BEJsbynJt7SHwEw5hGXgxYTO/EIxVJep3X0YQJTbObZkOHD+Vg==";
        };
        _Pbmwz1B0 = {
            "id" = "Pbmwz1B0";
            "file" = "earthmc-map-addon-1.21.11-1.4.8.jar";
            "hash" = "sha512-AdBQmeujrDFej2OU6dWobRA9mWDO/y2oNuOUHBGv684Es/l62MmIkJqlGZYlCbV5ps6Rh1OoOI/jb2yCdLvnQA==";
        };
        _kPDA8Yww = {
            "id" = "kPDA8Yww";
            "file" = "earthmc-map-addon-26.1.2-1.4.8.jar";
            "hash" = "sha512-AaDXGNZORahp0is2055V3uakV+srQ5t7oupeUVzw1ovna1qe6ZVtoe1S++Wf8jCJcNv4zxc5Gb7XVnnf99uKiA==";
        };
        _Ys7huCTk = {
            "id" = "Ys7huCTk";
            "file" = "earthmc-map-addon-26.2-1.4.8.jar";
            "hash" = "sha512-ddsNAG5PUS/QIHWQmnhmfR7RuDMJ3o4lYLnwQzP2jmNJem6vpXnPFh9h1SzmOSP7CC7z7CAoiA/5llPFIoogtQ==";
        };
        _X7xcBreH = {
            "id" = "X7xcBreH";
            "file" = "earthmc-map-addon-26.3-1.4.8.jar";
            "hash" = "sha512-layCcetGhmV8I9uWeJ6fLW80boRBATLYgDd3eLC2+C/yJGrGEpE3UKtcvYh244AUvw0ZA+uCv77dqSKxZaGgSg==";
        };
        _mTOC5OHn = {
            "id" = "mTOC5OHn";
            "file" = "earthmc-map-addon-1.21.11-1.4.9.jar";
            "hash" = "sha512-lXmBZBjfe2ucD8+mz74avP4wIwl35HP0HOCSbfwCI5oREIFcbHkwSLS+ouvG1SdwiiFQYX5Au72hihqbC0p8ZA==";
        };
        _O11UxJDb = {
            "id" = "O11UxJDb";
            "file" = "earthmc-map-addon-26.1.2-1.4.9.jar";
            "hash" = "sha512-Uq2i8QjoVZwZmaVqkT3dVLroqGWA4yHw/hTWlDXLzGbW+Qp+Yn/WmjXKGkWk87hAzExEkI1TrBIa1utIEM9aPw==";
        };
        _728IJFlR = {
            "id" = "728IJFlR";
            "file" = "earthmc-map-addon-26.2-1.4.9.jar";
            "hash" = "sha512-XS7U/kKuUyya3eaX1RljStRzSyHS3kSrNOPOtw+ogvZT4PXsMbcSYed8Ft/o2+cOwyGgMFULImAmp4gwtLmuLg==";
        };
        _dmG4SrxB = {
            "id" = "dmG4SrxB";
            "file" = "earthmc-map-addon-26.3-1.4.9.jar";
            "hash" = "sha512-MG8Urs5Y0DDR63uW62WHPHy7jyRjF9zNQYGXpY95Zf3DuMzMneQksXsjrP6sA+aSetCGi5Yglb4lWGZxusCGdQ==";
        };
        _R8DNUnsc = {
            "id" = "R8DNUnsc";
            "file" = "earthmc-map-addon-1.21.11-1.4.10.jar";
            "hash" = "sha512-p63peCybeY2TQ6GTBk91JdOy+UBAWsY3IBHQNj8CfL1/WorAy0/Vd0v+UTY6cKNKVyZm+OGJmVRgvzqTThtXQQ==";
        };
        _HzrKcsBy = {
            "id" = "HzrKcsBy";
            "file" = "earthmc-map-addon-26.1.2-1.4.10.jar";
            "hash" = "sha512-XsddhH3HEu8yaQSTJDyeUTDOow8KI1y2/3f9CyKBEOzv5fok9/kqk35ogTd1PY9ZbMINBqSl28o6ZTJerl/2pQ==";
        };
        _flH9bUPv = {
            "id" = "flH9bUPv";
            "file" = "earthmc-map-addon-26.2-1.4.10.jar";
            "hash" = "sha512-uLMC2xz6Uu12ttWKX0GQOu4dejKwFgd0+lZa4Q0qSwzPItuh2yXq/lf3bnix80RzvvjNBaJs9FML8V2Be/oEZg==";
        };
        _8hnzCkec = {
            "id" = "8hnzCkec";
            "file" = "earthmc-map-addon-26.3-1.4.10.jar";
            "hash" = "sha512-kmY1KZUmn6vRKAlLWZUNaORLT8Lx48/Lvfhf8KwfeHURRmPFrL/30MwoS9e7qq62Gi1yMyjciKbPHBEcUVcVFQ==";
        };
        _9owgSk4B = {
            "id" = "9owgSk4B";
            "file" = "earthmc-map-addon-1.21.11-1.4.11.jar";
            "hash" = "sha512-TSrNCL0B0oSrfV43FBfoLrXzwMKuhEnaotx/yGIQxN3OVDRkZ/azcFPhjBdhbCRUfmSxQv9eR879jro3GNAifA==";
        };
        _AoeJxeKw = {
            "id" = "AoeJxeKw";
            "file" = "earthmc-map-addon-26.1.2-1.4.11.jar";
            "hash" = "sha512-/qKw+VvhDi4Uvz0z0VOUejhJJGUcEeUboDnY+gi8D5t4ToYLAjPyqQGFlubCAZs73MWtKxuSvwSpssL3UdMrwg==";
        };
        _RjyWdvWf = {
            "id" = "RjyWdvWf";
            "file" = "earthmc-map-addon-26.2-1.4.11.jar";
            "hash" = "sha512-dfNP6EsXm5b6nCCb/JSF3mkMEV2qOeOc3j/ijXSs7FJg9TKNcvDm5DoJ2eqTB5HBCtYlN2ys18h/7D3l7yd06Q==";
        };
        _DqcqoNyW = {
            "id" = "DqcqoNyW";
            "file" = "earthmc-map-addon-26.3-1.4.11.jar";
            "hash" = "sha512-WhF2xLq6LPIYmFwXQG69r7uLc6c+jzz2a74ZoE+rx9r6O+gcFRg2Q3OTRKGd940biV03xuL40tQ/USvybHyIxw==";
        };
    in {
        "VDurqxBr" = _VDurqxBr;
        "RrH6gn7t" = _RrH6gn7t;
        "TbgLrAVe" = _TbgLrAVe;
        "FXEGsxa2" = _FXEGsxa2;
        "Q6pBdbbZ" = _Q6pBdbbZ;
        "mF8RJ5ym" = _mF8RJ5ym;
        "yF1i916v" = _yF1i916v;
        "bAXufkmh" = _bAXufkmh;
        "o2b3CcCr" = _o2b3CcCr;
        "PjDwve4c" = _PjDwve4c;
        "v4jRlk1P" = _v4jRlk1P;
        "61upJZQW" = _61upJZQW;
        "PFoC6pNa" = _PFoC6pNa;
        "9ivaaRx9" = _9ivaaRx9;
        "O645Nk2B" = _O645Nk2B;
        "ML7A0tok" = _ML7A0tok;
        "NMNbjBmZ" = _NMNbjBmZ;
        "s7uhbm2Z" = _s7uhbm2Z;
        "EQN6Yhnv" = _EQN6Yhnv;
        "VVg8n2Vq" = _VVg8n2Vq;
        "UshRE5lE" = _UshRE5lE;
        "rPvYc2UA" = _rPvYc2UA;
        "icLKbR4r" = _icLKbR4r;
        "GgRhPqok" = _GgRhPqok;
        "bTclMKSJ" = _bTclMKSJ;
        "3korJn6A" = _3korJn6A;
        "h7gB64nt" = _h7gB64nt;
        "Foelpl0X" = _Foelpl0X;
        "pc0CbujG" = _pc0CbujG;
        "bA6cy8bE" = _bA6cy8bE;
        "r8WrRfxh" = _r8WrRfxh;
        "B2zBX2dc" = _B2zBX2dc;
        "NZmFHsi9" = _NZmFHsi9;
        "nisaoekc" = _nisaoekc;
        "lNQ5Izhj" = _lNQ5Izhj;
        "VMrEV3zR" = _VMrEV3zR;
        "ER7dAdz9" = _ER7dAdz9;
        "QLtOODRr" = _QLtOODRr;
        "cfmg5dHg" = _cfmg5dHg;
        "f5S7F5td" = _f5S7F5td;
        "4tewNpv9" = _4tewNpv9;
        "LX4jmSIY" = _LX4jmSIY;
        "mLHmWsvR" = _mLHmWsvR;
        "UF78NRrL" = _UF78NRrL;
        "eA6yPknB" = _eA6yPknB;
        "ycC6dagt" = _ycC6dagt;
        "GrdPRNIn" = _GrdPRNIn;
        "Q0cdJsfK" = _Q0cdJsfK;
        "jPQaT2jh" = _jPQaT2jh;
        "1K2g2FpW" = _1K2g2FpW;
        "ORSUTKuh" = _ORSUTKuh;
        "pLS5lPMc" = _pLS5lPMc;
        "6Ce77YPr" = _6Ce77YPr;
        "YjMzeQXn" = _YjMzeQXn;
        "57eQdSCX" = _57eQdSCX;
        "CfBDKGhe" = _CfBDKGhe;
        "Owfwiylb" = _Owfwiylb;
        "WvZzOtGy" = _WvZzOtGy;
        "HeP4flzI" = _HeP4flzI;
        "FBoGviaW" = _FBoGviaW;
        "PmhcQujE" = _PmhcQujE;
        "ThGLJAff" = _ThGLJAff;
        "x7r6RPeX" = _x7r6RPeX;
        "WMGNVyPa" = _WMGNVyPa;
        "Xkf6kHtv" = _Xkf6kHtv;
        "U4tWspQw" = _U4tWspQw;
        "JDsAQVj7" = _JDsAQVj7;
        "MFgueGWd" = _MFgueGWd;
        "R5654CAP" = _R5654CAP;
        "mVlptfFX" = _mVlptfFX;
        "Pbmwz1B0" = _Pbmwz1B0;
        "kPDA8Yww" = _kPDA8Yww;
        "Ys7huCTk" = _Ys7huCTk;
        "X7xcBreH" = _X7xcBreH;
        "mTOC5OHn" = _mTOC5OHn;
        "O11UxJDb" = _O11UxJDb;
        "728IJFlR" = _728IJFlR;
        "dmG4SrxB" = _dmG4SrxB;
        "R8DNUnsc" = _R8DNUnsc;
        "HzrKcsBy" = _HzrKcsBy;
        "flH9bUPv" = _flH9bUPv;
        "8hnzCkec" = _8hnzCkec;
        "9owgSk4B" = _9owgSk4B;
        "AoeJxeKw" = _AoeJxeKw;
        "RjyWdvWf" = _RjyWdvWf;
        "DqcqoNyW" = _DqcqoNyW;
        "fabric-1.21.11" = _9owgSk4B;
        "fabric-26.1" = _o2b3CcCr;
        "fabric-26.1.1" = _AoeJxeKw;
        "fabric-26.1.2" = _AoeJxeKw;
        "fabric-26.2" = _RjyWdvWf;
        "fabric-26.3" = _DqcqoNyW;
        "pkg-1.0.0-1.21.11" = _VDurqxBr;
        "pkg-1.0.1-1.21.11" = _RrH6gn7t;
        "pkg-1.1.0-1.21.11" = _TbgLrAVe;
        "pkg-1.1.0-26.1.2" = _FXEGsxa2;
        "pkg-1.1.1-26.1.2" = _Q6pBdbbZ;
        "pkg-1.1.1-1.21.11" = _mF8RJ5ym;
        "pkg-1.1.2" = _yF1i916v;
        "pkg-1.1.2-26.1.x" = _bAXufkmh;
        "pkg-1.2.0-26.1.x" = _o2b3CcCr;
        "pkg-1.2.0" = _PjDwve4c;
        "pkg-1.2.1-1.21.11" = _v4jRlk1P;
        "pkg-1.2.1-26.1.x" = _61upJZQW;
        "pkg-1.3.0" = _PFoC6pNa;
        "pkg-1.3.0-26.1.x" = _9ivaaRx9;
        "pkg-1.3.0-26.2" = _O645Nk2B;
        "pkg-1.3.1" = _ML7A0tok;
        "pkg-1.3.1-26.1.x" = _NMNbjBmZ;
        "pkg-1.3.1-26.2" = _s7uhbm2Z;
        "pkg-1.3.2" = _EQN6Yhnv;
        "pkg-1.3.2-26.1.x" = _VVg8n2Vq;
        "pkg-1.3.2-26.2" = _UshRE5lE;
        "pkg-1.3.3" = _rPvYc2UA;
        "pkg-1.3.3-26.1.x" = _icLKbR4r;
        "pkg-1.3.3-26.2" = _GgRhPqok;
        "pkg-1.3.4" = _bTclMKSJ;
        "pkg-1.3.4-26.1.x" = _3korJn6A;
        "pkg-1.3.4-26.2" = _h7gB64nt;
        "pkg-1.3.5-26.1.x" = _Foelpl0X;
        "pkg-1.3.5" = _pc0CbujG;
        "pkg-1.3.5-26.2" = _bA6cy8bE;
        "pkg-1.3.6-26.1.x" = _r8WrRfxh;
        "pkg-1.3.6" = _B2zBX2dc;
        "pkg-1.3.6-26.2" = _NZmFHsi9;
        "pkg-1.3.7" = _nisaoekc;
        "pkg-1.3.7-26.1.x" = _lNQ5Izhj;
        "pkg-1.3.7-26.2" = _VMrEV3zR;
        "pkg-1.3.8" = _ER7dAdz9;
        "pkg-1.3.8-26.1.x" = _QLtOODRr;
        "pkg-1.3.8-26.2" = _cfmg5dHg;
        "pkg-1.3.9" = _f5S7F5td;
        "pkg-1.3.9-26.1.x" = _4tewNpv9;
        "pkg-1.3.9-26.2" = _LX4jmSIY;
        "pkg-1.3.10" = _mLHmWsvR;
        "pkg-1.3.10-26.1.x" = _UF78NRrL;
        "pkg-1.3.10-26.2" = _eA6yPknB;
        "pkg-1.4.0" = _ycC6dagt;
        "pkg-1.4.0-26.1.x" = _GrdPRNIn;
        "pkg-1.4.0-26.2" = _Q0cdJsfK;
        "pkg-1.4.1" = _jPQaT2jh;
        "pkg-1.4.1-26.1.x" = _1K2g2FpW;
        "pkg-1.4.1-26.2" = _ORSUTKuh;
        "pkg-1.4.2" = _pLS5lPMc;
        "pkg-1.4.2-26.1.x" = _6Ce77YPr;
        "pkg-1.4.2-26.2" = _YjMzeQXn;
        "pkg-1.4.3" = _57eQdSCX;
        "pkg-1.4.3-26.1.x" = _CfBDKGhe;
        "pkg-1.4.3-26.2" = _Owfwiylb;
        "pkg-1.4.4" = _WvZzOtGy;
        "pkg-1.4.4-26.1.x" = _HeP4flzI;
        "pkg-1.4.4-26.2" = _FBoGviaW;
        "pkg-1.4.5" = _PmhcQujE;
        "pkg-1.4.5-26.1.x" = _ThGLJAff;
        "pkg-1.4.5-26.2" = _x7r6RPeX;
        "pkg-1.4.6" = _WMGNVyPa;
        "pkg-1.4.6-26.1.x" = _Xkf6kHtv;
        "pkg-1.4.6-26.2" = _U4tWspQw;
        "pkg-1.4.7" = _JDsAQVj7;
        "pkg-1.4.7-26.1.x" = _MFgueGWd;
        "pkg-1.4.7-26.2" = _R5654CAP;
        "pkg-1.4.7-26.3" = _mVlptfFX;
        "pkg-1.4.8" = _Pbmwz1B0;
        "pkg-1.4.8-26.1.x" = _kPDA8Yww;
        "pkg-1.4.8-26.2" = _Ys7huCTk;
        "pkg-1.4.8-26.3" = _X7xcBreH;
        "pkg-1.4.9" = _mTOC5OHn;
        "pkg-1.4.9-26.1.x" = _O11UxJDb;
        "pkg-1.4.9-26.2" = _728IJFlR;
        "pkg-1.4.9-26.3" = _dmG4SrxB;
        "pkg-1.4.10" = _R8DNUnsc;
        "pkg-1.4.10-26.1.x" = _HzrKcsBy;
        "pkg-1.4.10-26.2" = _flH9bUPv;
        "pkg-1.4.10-26.3" = _8hnzCkec;
        "pkg-1.4.11" = _9owgSk4B;
        "pkg-1.4.11-26.1.x" = _AoeJxeKw;
        "pkg-1.4.11-26.2" = _RjyWdvWf;
        "pkg-1.4.11-26.3" = _DqcqoNyW;
        "default" = _DqcqoNyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emcmap-addon";
        id = "eKzMd1Vy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}