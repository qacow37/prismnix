{lib, callPackage, ...}:
let
    versions = (let
        _ZMiFY6U9 = {
            "id" = "ZMiFY6U9";
            "file" = "CustomAnvil-1.6.0-all.jar";
            "hash" = "sha512-ue6aWceG3MrMcB5V1SOMA1tvzDX9Ud8a2L4ZfPuptR5zyHkCsKt9PaeTyo1+qRQqgtBejJ+RIBpSKbyFAhQjFQ==";
        };
        _L6wR2VYW = {
            "id" = "L6wR2VYW";
            "file" = "CustomAnvil-1.6.1-all.jar";
            "hash" = "sha512-fYwOk8BxA00+HxdN+KyIbhbhUX7qhTDQlEe8vYTtEmo+AIVgj+bFHiixsKKTzyezY5m7SRIhk2KUMWtRH8bD/Q==";
        };
        _B2Y37b0Z = {
            "id" = "B2Y37b0Z";
            "file" = "CustomAnvil-1.6.2-all.jar";
            "hash" = "sha512-h+RS0N20ygkqDSAYklBEHbhibqh50yrvkEoPE5E+HIjpcwRC5plgeZcw+IT9G8/1qkih3P1pVNUX4njNlevklg==";
        };
        _FNXdyxWU = {
            "id" = "FNXdyxWU";
            "file" = "CustomAnvil-1.6.3-all.jar";
            "hash" = "sha512-dO89WOcnxUBq25gzTg1xMEKZPKQYLQKhPL+ULyNhkX2sryyo9u8vTkopFwH2wpf+WGGljsgM/dInLq+B3Yrspg==";
        };
        _XBUbd2t0 = {
            "id" = "XBUbd2t0";
            "file" = "CustomAnvil-1.6.4.jar";
            "hash" = "sha512-HMlwHcTIOaPDpzXp3ftWpQeQvtOo090Q7o3AfFtzsnel7vthpBsXscZ+zkiAT+JZe8paY6J0/OSLKIQ2GoN8UQ==";
        };
        _ux3KiOzL = {
            "id" = "ux3KiOzL";
            "file" = "CustomAnvil-1.6.5.jar";
            "hash" = "sha512-xrSBFMtnHL6TBVODix5UPDGWCQR3rYE1X527JEXhu75FmaXif+/YWAc/DW6VzF3hW8ltift6gR9F4tfjIjVBPg==";
        };
        _rg9Q5eWq = {
            "id" = "rg9Q5eWq";
            "file" = "CustomAnvil-1.6.6.jar";
            "hash" = "sha512-dD1K0oW7oY4rPahlUcqTp5uknbpBxq/u2uzlNL3TZhdVgjFOtO06cRzaDaUpkutlwB6bFZTbc5bXT2AfRAPY+Q==";
        };
        _VQRY0bPI = {
            "id" = "VQRY0bPI";
            "file" = "CustomAnvil-1.6.7.jar";
            "hash" = "sha512-qlmigwkbz5AK45MAcZtfYJP/B/QDLLlVWUuGpvFT2joDjbqOC+0FPaa3/f7yWsI2NuPj2cn121O2XqE4rpIDcQ==";
        };
        _Lm0TiDBO = {
            "id" = "Lm0TiDBO";
            "file" = "CustomAnvil-1.6.8.jar";
            "hash" = "sha512-CiRrqwQ8nn8EEX+psKrwLeaEUoQkQzGp5FSWs03b8nU5eavYU6Nl1SIcs/tUoJjJ7uKsNKvmxSsBdt1mvtWrPw==";
        };
        _xmD8OxwX = {
            "id" = "xmD8OxwX";
            "file" = "CustomAnvil-1.6.9.jar";
            "hash" = "sha512-tIgbphNiqvh2uvFsNp+C7/StXh5ast3rir0SP9ABhJrqukXD3R5r8LRonwUk2iZYBktklU7EilYvAoGWjLYgtw==";
        };
        _St8MovAk = {
            "id" = "St8MovAk";
            "file" = "CustomAnvil-1.6.10.jar";
            "hash" = "sha512-PzuHyJDdHhwU9O6X70khB4Vm62pTkRLMpyjrU0vDH3owY0AJso9mC1VB7TesyKrQC8/nmbxXX4qxt0hLKgy9Mg==";
        };
        _MsuizSr3 = {
            "id" = "MsuizSr3";
            "file" = "CustomAnvil-1.6.11.jar";
            "hash" = "sha512-w1meYuXAh7fcfG8vCJGEohnKcJx10Ez2TyC4YHQROJSeYJiKIL00Jqj9bPpffto+yRgt4m4EzOOqOuFJMlfWzA==";
        };
        _hNL7A4J3 = {
            "id" = "hNL7A4J3";
            "file" = "CustomAnvil-1.6.12.jar";
            "hash" = "sha512-XRpXZVOF5xTteK0axDMG1SGj3Xf3yIxaafh8LbrvhlxlQ3pVnLkaQCXptbKsErrV/0JuubGp//MiUa5GBuDE1Q==";
        };
        _KTEL3gGj = {
            "id" = "KTEL3gGj";
            "file" = "CustomAnvil-1.6.13.jar";
            "hash" = "sha512-NldBCrm1gJsQyoHAsYDx0apALE1SQDSkm1lyqwoStgwWlZQfrPdqs5C11/Zswddb1JVAv1/nrRojhNS0UsRd7w==";
        };
        _olRzxrTb = {
            "id" = "olRzxrTb";
            "file" = "CustomAnvil-1.7.0.jar";
            "hash" = "sha512-7f4sItYQba7/voWrZM5EZXM+qFGz0QeSp9VblwpIKtcVTT8V2UmB8aoYfu5XgV9SLYdIUij8qlWks5JMOMWj4A==";
        };
        _jFcqMRHz = {
            "id" = "jFcqMRHz";
            "file" = "CustomAnvil-1.7.1.jar";
            "hash" = "sha512-baJymXRpRaqmqHh2O4oBq3/6WW7J9v7fxgkmgs5lhxIotULf7GhIxrzN5lERahbFtnJqqFXHL8v8jwZOAUXXUw==";
        };
        _7JJA3v61 = {
            "id" = "7JJA3v61";
            "file" = "CustomAnvil-1.8.0.jar";
            "hash" = "sha512-40AhIULhkrzdivkU0gCWRXA16vq1h3gPyKmMWKHoBFjPBb6Olwa2zIpAkw56foqNXT8yxx1/noEquIesWXiwkw==";
        };
        _456eZtOx = {
            "id" = "456eZtOx";
            "file" = "CustomAnvil-1.8.2.jar";
            "hash" = "sha512-Zfo6o54ji/ToQchVFd1oJNb1QU97V1ck6vM/9odCQObI9F6ArvhRJKT+CUxktzHU9fcJgP6VDykKK8qoh089Zg==";
        };
        _JboV4cl8 = {
            "id" = "JboV4cl8";
            "file" = "CustomAnvil-1.9.0.jar";
            "hash" = "sha512-E57sqzaGW7+eXzRhIYGGfUbX1m2yGP4OjhzhtreFr4SyNst++6nvZwYZMWOK+mHF2WTOus0pDnh3unkBA4Kn0w==";
        };
        _FcvNgmrf = {
            "id" = "FcvNgmrf";
            "file" = "CustomAnvil-1.10.0-beta.1.jar";
            "hash" = "sha512-1N/Nw2sXSEZUfUnz4ZuODBpz52YAOtCOWne4ApXQDAfTVO1IgiggRE5dUc7n1wo3lGNAubcfL41gtRM/UBAhUg==";
        };
        _yaWkFBwh = {
            "id" = "yaWkFBwh";
            "file" = "CustomAnvil-1.9.1.jar";
            "hash" = "sha512-5Vsz1lenArsBWBQCz6Wjn7YGc6Y1bdqHYEXs/gYxMjtntOOrsyl3UJvppLaFQX4d1aBN2Ee7m/Gz+YNLab+X7A==";
        };
        _9LxRL2wC = {
            "id" = "9LxRL2wC";
            "file" = "CustomAnvil-1.10.0.jar";
            "hash" = "sha512-pOCGrMoeb4IbF6ZdF24BENZjOHomQF7sqhn9YbL5KGNyP3LLlbmmGZTnwBkU0B1zmbdeWseCM9c6BDBFxqSbtw==";
        };
        _appv1I7Y = {
            "id" = "appv1I7Y";
            "file" = "CustomAnvil-1.11.0.jar";
            "hash" = "sha512-2Asul55KG8SyVV1eqOZ1XX/T9lpbRD8brSTESYHwj6totSbdQ0ir8R5OE80VO5JyfVcvXrX+jBtmCkpPlnyuAg==";
        };
        _QkHeIaBr = {
            "id" = "QkHeIaBr";
            "file" = "CustomAnvil-1.11.1.jar";
            "hash" = "sha512-G2HKPEd1ay7K+2FVCROyHaI+gVg6gnegeIuhAd9KSatNpUIcGor6mX7pFJb4X97S66O+X25aayWtiZ2QkDUOTg==";
        };
        _FrwuNhSb = {
            "id" = "FrwuNhSb";
            "file" = "CustomAnvil-1.11.2.jar";
            "hash" = "sha512-rWugm4illjXvtmBj1aM4KxuRhzM+WsaLFfJFE3q1OC4v5dy0KQOfyOpdMqSt4mfTckE3BMAEdgXywRB6MuY/iQ==";
        };
        _pTZHSDwG = {
            "id" = "pTZHSDwG";
            "file" = "CustomAnvil-1.11.4.jar";
            "hash" = "sha512-pA4S5dHOWsA1eTjO1dA28H0boUdSuLm6YzScFhl27YOzaafYLCmNPzCu+zM+sdtUir8Ri+Axh4atP4kD1Yeu0Q==";
        };
        _uNaRh28V = {
            "id" = "uNaRh28V";
            "file" = "CustomAnvil-1.12.0.jar";
            "hash" = "sha512-8DLlSDQS+9htwHVq1TeW50QpYsNhiTH/9W6+mmEdzwdOTFvEFOLqOxnbr7vS6gl3Jz6MDNR1+pJE2UMoH/WyqQ==";
        };
        _5bBzc7zL = {
            "id" = "5bBzc7zL";
            "file" = "CustomAnvil-1.12.1.jar";
            "hash" = "sha512-Mt13uBglgVFSqAywt0mNsa128EEtZzm7FBuEQZ/VEsruM9tTesS7OHEgW9OWFWYTNkLPdJfVWyyABQInyBfQrw==";
        };
        _1y2WsX1J = {
            "id" = "1y2WsX1J";
            "file" = "CustomAnvil-1.12.2.jar";
            "hash" = "sha512-bGhD7O4IExXvl7fOLw0YW3/H5WzSs1jgLoE29rL4YU1ZHLKeUGO4s5YaTKS8f+nQ6v+s4Naqq5SlI2foLrxHxA==";
        };
        _2tCIpTJW = {
            "id" = "2tCIpTJW";
            "file" = "CustomAnvil-1.13.0.jar";
            "hash" = "sha512-K+4xZCcHxftSAtJU3m9gs5KgTq+RFXpjw+I0lfe3zsitUTzVDsRomQ+EpYyQvk4Wu0Z4PMmMb6kE+fTIwP4LHg==";
        };
        _68svnS1J = {
            "id" = "68svnS1J";
            "file" = "CustomAnvil-1.13.1.jar";
            "hash" = "sha512-tODHRfbQFKdt/UcxxgzqumuyHp+LQX624jREW2Qw3k+GrUHLwEwmYYSqFyb3FG9/oFHOagAHVZ+v9VT6U+JEsg==";
        };
        _qsmnmbpz = {
            "id" = "qsmnmbpz";
            "file" = "CustomAnvil-1.14.0.jar";
            "hash" = "sha512-rlocL+Z+s30LpMCyUN6qsS54MQmjE1PtbYNjBC+ynSqpBoRud2WbnhByin7gy5Z+NxTJPVDpk7IgMNe/lZHm/Q==";
        };
        _UX8rV1D4 = {
            "id" = "UX8rV1D4";
            "file" = "CustomAnvil-1.14.1.jar";
            "hash" = "sha512-ExjkRnEib/1IHFvCM4Yq/Sp8tXLCVkg69JJFiS88zzXD/rmMmz7VF67LygYdBzftzwLUrQGzzCiwjDQYCSt6HQ==";
        };
        _cQcu3nkB = {
            "id" = "cQcu3nkB";
            "file" = "CustomAnvil-1.14.2.jar";
            "hash" = "sha512-QwHBhbeYmCqh4XkYI6JqMo/uCOblMPDDl2FWgodkof2bPuod5gOwyOB/02VTxRxs2AWk7ENFjW1DLoR15C+jSw==";
        };
        _szM0XCpn = {
            "id" = "szM0XCpn";
            "file" = "CustomAnvil-1.15.0-paper.jar";
            "hash" = "sha512-AtQq6vk8BUYRaCoBEq9394p07nosO/cTbXXfGyWFrT5dmMHvE81UlXeFG1YIZOq1OEwRz2hFRM39qwRs+Qb8Kg==";
        };
        _tuuwwQ2L = {
            "id" = "tuuwwQ2L";
            "file" = "CustomAnvil-1.15.0.jar";
            "hash" = "sha512-LdzeSgBLzqLwZnfumGxzuH10//xGT2Vdr3YcDzYiHqlwGF2QDWxq4FyjyOMBdQoOcVzgb1fDNPOgGqTn8bk37Q==";
        };
        _Dy4U5M1G = {
            "id" = "Dy4U5M1G";
            "file" = "CustomAnvil-1.15.1.jar";
            "hash" = "sha512-9tqW2oVrkAxf288chjIukwcuzmbXjUM7lI7xgFf20yJ/StRrttRmZ7tNYB0S42p+v0N/8Loe4fiBoTIVuwip8g==";
        };
        _nFabPoRZ = {
            "id" = "nFabPoRZ";
            "file" = "CustomAnvil-1.15.2.jar";
            "hash" = "sha512-bD1V/B0XrLG9ew30pi3JUVRAVfpX8nahbBUAGJa80QKdBs2OEH0XDo3Yts2H8Qy9AXKMrERe6zGQWJWvPnqU+g==";
        };
        _Ag7bqDLK = {
            "id" = "Ag7bqDLK";
            "file" = "CustomAnvil-1.15.5.jar";
            "hash" = "sha512-J38JTmmzq39SfT4Ox+XAx6KX1MpjvrL7z0SpnA22xdzFNJw0Z+T4yM0sSYPfm3RJPGzsdgpaQntJJARjCmopbA==";
        };
        _8HLRk1mO = {
            "id" = "8HLRk1mO";
            "file" = "CustomAnvil-1.15.6.jar";
            "hash" = "sha512-mEWbcVVeegDgPwRACPAYYq6bIBzEjTa2IjEoJE8y4zEEiYa7YPp2ysuE3FWspiNi2lgxpoIPUbnCAksbBw6kHQ==";
        };
        _oOXgCvZj = {
            "id" = "oOXgCvZj";
            "file" = "CustomAnvil-1.15.7.jar";
            "hash" = "sha512-XCjZ314H8wK5FCvMvZUneS9uX8It4eCLYuPwnn8SH+WkH7WzQimJMCNnIJOGmlbygKvF4nhJ0uxTx/AIEdOV7w==";
        };
        _jg7plYRi = {
            "id" = "jg7plYRi";
            "file" = "CustomAnvil-1.15.8.jar";
            "hash" = "sha512-HZ9bo/6jFQuwYDB8JuNXerBz/OPgfWOvQhS7x/L7ERHuJ4gW4uH/feTbEh1Joq33u3EQBglBpRhUF2Lou17pwA==";
        };
        _rAnTQgTx = {
            "id" = "rAnTQgTx";
            "file" = "CustomAnvil-1.15.9-dev-675a16c.jar";
            "hash" = "sha512-jzRhv4chiQYGbGJ39+Q0OeOrIAZHBVt8/5FMKRsBpKXRF6AXEPcpSja2ZRnETMIqXs0eJr7+XqRV7EwbNemJcg==";
        };
        _LzoGY5Jf = {
            "id" = "LzoGY5Jf";
            "file" = "CustomAnvil-1.15.9.jar";
            "hash" = "sha512-QydtP/isNc0hixPUjEfibYeYJUgdoPWrQoW6yI6s6X3QS5dIN3msrpFBwDdXeqBBQB0VXyqKSBEZwVCIELAakQ==";
        };
        _30cGWUTP = {
            "id" = "30cGWUTP";
            "file" = "CustomAnvil-1.15.9-dev-f14fe20.jar";
            "hash" = "sha512-SV2jeMNQXsgmwiA4lZ1zlQidnrsNhOzSUAe4pbgbxcvvzohefHQgtS2+UA5mIx7ipaNGtSHO4OG5FtuP7YMsdA==";
        };
        _K9ijIsuF = {
            "id" = "K9ijIsuF";
            "file" = "CustomAnvil-1.15.10-dev-58b2910.jar";
            "hash" = "sha512-LZIeaRipPCgJg9K2CtFSYL6vSmiyYBHgKrdoVBMj78/yDAyPS0wlf5x4p3QsKEEvPzX6jz1Eddw4jrmmc9gD/A==";
        };
        _N6epczVG = {
            "id" = "N6epczVG";
            "file" = "CustomAnvil-1.15.10.jar";
            "hash" = "sha512-Vf53Me5e+muXnFD4qwdZvC84POt+d7WI3JVv25Soo6GAnALczb+y92N+WnatFTqrAJ9szKFfS7FARMqZlWDQFQ==";
        };
        _U7Eg10U6 = {
            "id" = "U7Eg10U6";
            "file" = "CustomAnvil-1.15.11-dev-c8f1aa6.jar";
            "hash" = "sha512-p04DpuNNVnyrzZ7tp8HujsvoPD7DDe01KacOPlPk2p/lUj5VFw0/Vt6mEhxHHQOsrImYkiN+9XkufKfgL13f6g==";
        };
        _yhcLuFGY = {
            "id" = "yhcLuFGY";
            "file" = "CustomAnvil-1.15.11.jar";
            "hash" = "sha512-6HPVA1HTGBrO5DHNc4+qiN1YceLaL2YRAw00DxYWcQnIWGKKcOtq5V8Tdp0e9OzfKcIa2B2LiDTKNaOGak6flw==";
        };
        _8NgEhPS0 = {
            "id" = "8NgEhPS0";
            "file" = "CustomAnvil-1.15.12-dev-9ed43f3.jar";
            "hash" = "sha512-eBpAl4WqVsIcL9A+NO6TOmua+xrsoW4JLRAdGyoS4JSI8uP5gm8wpMsdgI4TWVLPu2jJdaBY6P6P8JK8YqqlPw==";
        };
        _1AtxgKvT = {
            "id" = "1AtxgKvT";
            "file" = "CustomAnvil-1.15.12-dev-2c30446.jar";
            "hash" = "sha512-SZhygRrdmGvgejI3CyhKX1sWOsmkBHoxdPUuX8k7Zxu6PmFugaWDoPiXjQnpSg/W0HkVGMncGqnGwxKWwvZLXA==";
        };
        _6I8DAJYK = {
            "id" = "6I8DAJYK";
            "file" = "CustomAnvil-1.15.12-dev-196392e.jar";
            "hash" = "sha512-HRqGz8WjBvufWRGWtgj4M/Cl1CLT2YWaRkhxnVo2OmlPUlU7LjQAe75PTmCTht2qiEL2OiTznrk6pdkRhSV1ew==";
        };
        _BtR3klut = {
            "id" = "BtR3klut";
            "file" = "CustomAnvil-1.15.12-dev-20509fa.jar";
            "hash" = "sha512-fix2yOWIrGP+ODGFNW1DZu6E5slnf1jnsukzEP76GNluFPsg6lVMVfYuMw3IhqLSb59rKvZSD+2NUHBVAlCGUA==";
        };
        _mXFKdM2h = {
            "id" = "mXFKdM2h";
            "file" = "CustomAnvil-1.16.0-dev-5ff0961.jar";
            "hash" = "sha512-oRUd6qjOygzEWl/E5UYJjJg5TnsWgyAt4yYzZluknQyn9Z6DTTFUMA/p5CV6mbkuzBg/0IM7Apn1Yd/m+Sic0w==";
        };
        _I1Ggs24e = {
            "id" = "I1Ggs24e";
            "file" = "CustomAnvil-1.16.0-dev-2dd48a8.jar";
            "hash" = "sha512-wj+FZGGy5VM6am4bxjLv8+JBmP1NyUpBuBGGZ6PZSQdnoaqMInW39XALoF5iTJZ+yKaBQU9CZ2eTuKBKbPrx5g==";
        };
        _S59ZiGjY = {
            "id" = "S59ZiGjY";
            "file" = "CustomAnvil-1.16.0-dev-77c8494.jar";
            "hash" = "sha512-SEQDxDhdTgFwVLuuq1fal7pwBGN7ocntxpqpptCoS+ThwLlh8HT/TkPoWXRLej9u9/nwAXCScBipKsqeaGUCYw==";
        };
        _NV5g55Of = {
            "id" = "NV5g55Of";
            "file" = "CustomAnvil-1.16.0.jar";
            "hash" = "sha512-7tO285w1MHCHyBgG5reVOymGLzQ5MrA3mCrU/Y7vY04a4ZijzXNa2iO2gizXMQs+VX7S3LlZUf0igWy28scRzA==";
        };
        _S5r9LyMS = {
            "id" = "S5r9LyMS";
            "file" = "CustomAnvil-1.16.1.jar";
            "hash" = "sha512-JRaZ6TyUVZJ7QkNJmdrk0ocCcColH+U15hMEmXzLdGELtldmFoXZheab28TjXseOmgFiVRgp9tf84cz7GsZ/qA==";
        };
        _w3LvGFGE = {
            "id" = "w3LvGFGE";
            "file" = "CustomAnvil-1.16.2-dev-6a4c861.jar";
            "hash" = "sha512-0E5/lj7YoIgkx+3AO1tILMx7f+3b6XzKw12fm4S9uoZdxJKFv7AcTDGLJVgsTCW7tkf2BvQskj239rfb61KYrw==";
        };
        _H5NPHE7T = {
            "id" = "H5NPHE7T";
            "file" = "CustomAnvil-1.16.2-dev-f59071f.jar";
            "hash" = "sha512-fI31Zvpc7kF+FoPxm9qZdV4aaN08mqWS90ZTuE1ciXBKE68LW0+khU8jh2Y0xF7TaP4wBDUYDDZyvSxRS3hG0Q==";
        };
        _6CPnZ5CH = {
            "id" = "6CPnZ5CH";
            "file" = "CustomAnvil-1.16.2-dev-8ded2ae.jar";
            "hash" = "sha512-FP4mLI67X7QQErvzTYmLUbGZN5WFiZ/QGNC02tDJKDlOzkUbi3ZMUgCGNlMVEjdfJtiMPWTR7nE8ks0PXv0ejg==";
        };
        _ATM0VduU = {
            "id" = "ATM0VduU";
            "file" = "CustomAnvil-1.16.2-dev-f3c6526.jar";
            "hash" = "sha512-mhnu+vnSr5MuqGtt97oC2SA+MreVQ+Ye3W/73dphTaKpZDTI6J368St3LGK6uxtGcxYbV9zQSGs+evKg5ouVTw==";
        };
        _GKPKFfjU = {
            "id" = "GKPKFfjU";
            "file" = "CustomAnvil-1.16.2-dev-3d50e0e.jar";
            "hash" = "sha512-JeKmrnu7MP3ntrYHNN7iBYpwZsmYuEZv7/GKMrf+Pm8405ri5mbdVc052vDDGoLX7TH89ICRU7wgS+4eqG7ELg==";
        };
        _cQk1n8ww = {
            "id" = "cQk1n8ww";
            "file" = "CustomAnvil-1.16.2.jar";
            "hash" = "sha512-tROjcIZBJKF9VH0hnW/WZPkd4RMlONApF9xhvRP3qHNXfeZv8Zs4SC/ayEFu9FFb5I3qabvOQ1OROVD2sQxaFw==";
        };
        _1fDdpa7K = {
            "id" = "1fDdpa7K";
            "file" = "CustomAnvil-1.16.3-dev-1a71086.jar";
            "hash" = "sha512-OKQVpD1V5+ZUVpSDSm2mnhmmI5TLrIYiI3KK2MdQ0HYdLrtSCR/xCISBg13LiqkmSWHUI8fmBJSXxy7F/4p1Yw==";
        };
        _7xMLhfeY = {
            "id" = "7xMLhfeY";
            "file" = "CustomAnvil-1.16.3-dev-daa1c61.jar";
            "hash" = "sha512-Vq3ZsioaHFCB5o9uaousl3thfYLLvnh4WDxevYVNrwn7whO3no4TVjBoyba0CZQSg1zK81hlgIEjFPKMV9g00w==";
        };
        _VLcLoN6b = {
            "id" = "VLcLoN6b";
            "file" = "CustomAnvil-1.16.3-dev-1b86996.jar";
            "hash" = "sha512-PU1ElkUigI1dvF8D6W58Fcjzb64JrR7uF04kMu5SHFVjiw0zSJmCxbdZ1TQJnlINi7Ci6Reeale0oIB+AzL3Zw==";
        };
        _3N33N5xe = {
            "id" = "3N33N5xe";
            "file" = "CustomAnvil-1.16.3-dev-d867ca6.jar";
            "hash" = "sha512-FQJDNhrkYefghZZK3YUSz54REsdB8yILiFz9wZku7sbvVBILXmNMmVeroLYYKirc3xnSbl2TnzepeN6+zYUaIw==";
        };
        _77UXn5Cc = {
            "id" = "77UXn5Cc";
            "file" = "CustomAnvil-1.16.3-dev-a1984ad.jar";
            "hash" = "sha512-nqB5EZdDztoCS2knK+gPfXrN6AUYKYaR4EE0kWdhP42IKGZFmC4kW5tfP1+o7xtUVvUUlQGphoqinpB953mUPg==";
        };
        _BjEiwgbI = {
            "id" = "BjEiwgbI";
            "file" = "CustomAnvil-1.16.3-dev-8141232.jar";
            "hash" = "sha512-q/8ikVZHMAcOW40qt2DC7sCRkYs76ORJLji2zON0soikPXkAzspUnzuoJOR42ajUvbS0mETfe9L86s03WolL/A==";
        };
        _fOSYDwSd = {
            "id" = "fOSYDwSd";
            "file" = "CustomAnvil-1.16.3-dev-36030c5.jar";
            "hash" = "sha512-wmZmNmlIr40ajTF2YwiABeOFr4pSPcVbhpjwp0arztNFOpWJRdqXeYtj873K3GGQp64zistXjFuh7hTl9ofEdQ==";
        };
        _rh1Pd0uM = {
            "id" = "rh1Pd0uM";
            "file" = "CustomAnvil-1.16.3-dev-c703dc6.jar";
            "hash" = "sha512-kn8pIzywLIcBPhV2EPlLOveeWNOEIQGgYJWNy2pdjjzbSCUx+kZpQTd/sLtSLh6+90RgbsQzCiY4JogGDHlXCQ==";
        };
        _ezHPskY9 = {
            "id" = "ezHPskY9";
            "file" = "CustomAnvil-1.16.3-dev-68f63a8.jar";
            "hash" = "sha512-0ms4tuKwRNW9A2iYmRh16BU9JnCKQ9f5nzyLwxKdzOpkGC28CrRwQaSHWtzKVcQbIR1OE499oX0UHu6UGfLI+g==";
        };
        _QAJCcfF2 = {
            "id" = "QAJCcfF2";
            "file" = "CustomAnvil-1.16.3-dev-809dc34.jar";
            "hash" = "sha512-hRm4y+v9Lm64JeIqNh5Y6EvDDYeBpq3o+BTb/rgUTr81s5U3uE4ybT2uHH6JYLBJd0zb5vV/+fR6FauxPBK1WA==";
        };
        _vT6cl6My = {
            "id" = "vT6cl6My";
            "file" = "CustomAnvil-1.16.3-dev-90cc758.jar";
            "hash" = "sha512-aHqpd7XTukwHRlBE8Zuq7/H5v8EobiO0gaBWlWDCRuFmnj0KIqVToiYys2o7KJ14C16JHql0p4LaiAanG0GBiA==";
        };
        _NbUtjjJ7 = {
            "id" = "NbUtjjJ7";
            "file" = "CustomAnvil-1.16.3-dev-df92b4b.jar";
            "hash" = "sha512-sk2DPt+ogkHcc4hTvR16vWbs6LUx2PjRzsojtEd0FCL7m/XPVkLHdKOV3zss94rp2yWjhxC7PA8S0i1LnNxkEw==";
        };
        _6t1QIulI = {
            "id" = "6t1QIulI";
            "file" = "CustomAnvil-1.17.0-dev-f0d53a6.jar";
            "hash" = "sha512-gZDL+SX/EkmtrxywoeM8AoLbwIqLu3HxFz3Yp9Ti/x3s/STkP1Z+a8Y1XQeqGxM5JVelgzv+3adAXAy3NTp8cQ==";
        };
        _MnQZaNI0 = {
            "id" = "MnQZaNI0";
            "file" = "CustomAnvil-1.17.0-dev-31fa3d3.jar";
            "hash" = "sha512-p9S7TbR6L3HaXtkEIzdnbPTaQV6aMecH4W2M0ffNfh+0+0Tq2Vh4AZQ68ikL0D30CByLN3IaE5XVSJU2Am0x0Q==";
        };
        _bOJk7K6P = {
            "id" = "bOJk7K6P";
            "file" = "CustomAnvil-1.17.0-dev-9f06f70.jar";
            "hash" = "sha512-7e4LjR/7Gs8/jbXsMmMWK8oFxiMmK3hsObpIxj1st27C1UYkvUK61O0FA6H15GwmFoPuTfalWnnQCKwnZQOhnw==";
        };
        _6GMuOJCq = {
            "id" = "6GMuOJCq";
            "file" = "CustomAnvil-1.17.0-dev-b0f32fd.jar";
            "hash" = "sha512-c0ggSy2XxgRU47ih93OD3Y3bWHmDgfM8716I5xou/PJn6aGjeW5N+qyItWod4pOcWNM9yQFj2mUDYBrNd7251g==";
        };
        _ebnfmKi4 = {
            "id" = "ebnfmKi4";
            "file" = "CustomAnvil-1.17.0.jar";
            "hash" = "sha512-bJmCUgDDbgs8yOABS4DIry66wOHG0hYVhOZLZTAQ8v6gSmJB72Uv+6aQo1OhbTrZVAg4bl1eHA1Gunt11idwiw==";
        };
        _UDPm2JoU = {
            "id" = "UDPm2JoU";
            "file" = "CustomAnvil-1.17.1-dev-12ec4e1.jar";
            "hash" = "sha512-w4P1Cp+8+2FzxJJms95ENZuQUZz8XJRl1z2oi3ahMYfNUg0KqKYwe4uLAbi9x3McLkfTKE2ghtwYaYTltfXCNg==";
        };
        _LueGbIwe = {
            "id" = "LueGbIwe";
            "file" = "CustomAnvil-1.17.1.jar";
            "hash" = "sha512-/MCGF+w3S3Ho4rVV50XlMvF40YVXMuctb6JLfexpD3sVpQfWbi45y6ZlQSkk+hKEaRDLurpHAi+hYJACpF2DkA==";
        };
        _1OZh0ryq = {
            "id" = "1OZh0ryq";
            "file" = "CustomAnvil-1.17.2.jar";
            "hash" = "sha512-M6+BpUWg71dIgMUiwHiKCmHWIZNEiHyA82DCvbIhfxDXgrrG7Mp/hi9bQ8Jz23/XV7qDVtPPV6d3jtV63cGyzw==";
        };
        _dvaZL1bl = {
            "id" = "dvaZL1bl";
            "file" = "CustomAnvil-1.17.2-dev-4b5133c.jar";
            "hash" = "sha512-Xi1pelDwl4+LrxhvshflCRoJ54vrCrrh28A+SxvEnESDHEbQai21ltucDxkcnmUMgc/a+gyj33+EJ78TRxjxuA==";
        };
        _E84f4PJL = {
            "id" = "E84f4PJL";
            "file" = "CustomAnvil-1.17.2-dev-9d616d2.jar";
            "hash" = "sha512-58o/FYur9Hr94VAI7NRBQD5aZvYCY3OUjFH5h+mVF56R1ihyvIkBFl66NgDcjh2VkIg35cHq+l0o1K3iWQ7L1Q==";
        };
        _xiMG088r = {
            "id" = "xiMG088r";
            "file" = "CustomAnvil-1.17.3-dev-950bad2.jar";
            "hash" = "sha512-1oA8ef8YZo+hxg0YN7OMEVwMj3Ncisceg4FLU61QY6IMY7mmFl8d+NLxS7UvKNUTargXn6cms24Mpn6DHv3obg==";
        };
        _iE7csy6R = {
            "id" = "iE7csy6R";
            "file" = "CustomAnvil-1.17.3.jar";
            "hash" = "sha512-/QJjDJN0DMr2NvYJ1UJAIvrn/wCvxtZZWNqeo0mhv+OE1NmybqNUhEDNLMCdLWbmfu81aQcWuptrju90UwaeYw==";
        };
        _E9Zbi11o = {
            "id" = "E9Zbi11o";
            "file" = "CustomAnvil-1.17.4.jar";
            "hash" = "sha512-RHwGynjiUsyNypQe6zCQIi05E7RCSwYAcmOZYKB2yzi6Me14ZLoLSkIQcWMwqn7q3l7i255nwAQ9/tMXNLNyuw==";
        };
        _LyBHp1V7 = {
            "id" = "LyBHp1V7";
            "file" = "CustomAnvil-1.17.4-dev-7f7f049.jar";
            "hash" = "sha512-fEhCGBjzGr9CdOt+k1CPOT6OqYYx3B4Qa2kaqPSFgRY3ui+/8iYu/0cWhgewnYWDz3rDI8fIlKLKf5rws+CL3g==";
        };
        _uFlyAJuU = {
            "id" = "uFlyAJuU";
            "file" = "CustomAnvil-1.17.5.jar";
            "hash" = "sha512-teh0flpIw310COmdC1DXI/gjX+nG06MVr3qf/8gea7sYmkE7rPs3OItdw/dAtHpoXEuunYjuKQKqEn0jIQe+pA==";
        };
        _FWG4xC09 = {
            "id" = "FWG4xC09";
            "file" = "CustomAnvil-1.17.6-dev-965ee33.jar";
            "hash" = "sha512-KEj9lN5F82IGcjiINjhEFAZ0rS5oq+BlycvgwjGuvP6jNxHjvTiEZLGztssQRSlFBHGqbstpKGWD1vraBDuyBA==";
        };
        _wfZojI7J = {
            "id" = "wfZojI7J";
            "file" = "CustomAnvil-1.17.6-dev-7ea708e.jar";
            "hash" = "sha512-wJwInUK6VOWRRnYCIoG07HIBYrBuXBMvuZP4FmeDbl+nuPbaMpLku+4Dreu94GiUfUXXpDhVnggGul0pmU9vcg==";
        };
        _lpsDYsLc = {
            "id" = "lpsDYsLc";
            "file" = "CustomAnvil-1.17.6-dev-4478598.jar";
            "hash" = "sha512-iI54bcaGN8Yx3NGDlQLcWy7Ybk5nIsFO+25l2yZPRQH75ZZmlvc6WBHpdJHPkaj6HnJSFXX5Nucr/NXasyr3mQ==";
        };
        _nWQfMzM9 = {
            "id" = "nWQfMzM9";
            "file" = "CustomAnvil-1.17.6-dev-0ab7abd.jar";
            "hash" = "sha512-eQb1L1ZcHra6iRdZj95h/23Z4v4Bir7ntW5ndRwyL8FuK66EsWOCbXjqSXH6r05jj05I90lI+wFjwLTytwbHhQ==";
        };
        _bAVu5Y9c = {
            "id" = "bAVu5Y9c";
            "file" = "CustomAnvil-1.17.6.jar";
            "hash" = "sha512-vo37zKgphcJsuiLL/VEOCZkWGHSZYKm+VxVB2suwarkIoGEV4eZOYEMizzE6/BQz7OYILVCoRxf6joPp4kybDg==";
        };
        _TVpGQNPE = {
            "id" = "TVpGQNPE";
            "file" = "CustomAnvil-1.17.7-dev-d67d998.jar";
            "hash" = "sha512-5bHYkd53vtIlMaJdJEPef3iSd5MMkbv0QjW0T1Lk1hm0SmXzpft6fPtlGOUq2CR7QCUeVhXuIrjC8SG3AphLSQ==";
        };
        _MqTgsqCJ = {
            "id" = "MqTgsqCJ";
            "file" = "CustomAnvil-1.17.7-dev-460114a.jar";
            "hash" = "sha512-VONaZrNN3s1Q9ZltEmIJ2G6Civ4eOcMf+W5oIGcvNXK7Vl6/DQxY+ODa5z3bXehLVRDQYRCL+IYv7mhQesNoHA==";
        };
        _gngXXV9T = {
            "id" = "gngXXV9T";
            "file" = "CustomAnvil-1.17.7-dev-99306b6.jar";
            "hash" = "sha512-Dq+ZyrQD88ewquTByo99Lin1pYp4t8v9y1+Eyc0tJg8+osBTMxYo7mFzaYHU4JcRE290Gfun6YbWN2BFJs00BQ==";
        };
        _SLFzYba6 = {
            "id" = "SLFzYba6";
            "file" = "CustomAnvil-1.17.7-dev-c062684.jar";
            "hash" = "sha512-5IpWW0A8m6Xn64pgag0ZXcc4BPXQQCz9LUiCeXlDfSU3tyAGE6Nja3osqPRvtisCEGsMfirDOXU6hEHKocGMLg==";
        };
        _q6pADdiW = {
            "id" = "q6pADdiW";
            "file" = "CustomAnvil-1.18.0-dev-4fc037e.jar";
            "hash" = "sha512-GniuLkn8IofuucXoxf4fYntntNeNbQXHqj2OxlCG+i2NW/DljZz3SL9KS19Brh4iFZboRDRrUD5smcg1YhKPAQ==";
        };
        _e9426SX3 = {
            "id" = "e9426SX3";
            "file" = "CustomAnvil-1.18.0-dev-16e4f0a.jar";
            "hash" = "sha512-aeFBKcD0aQNZsLQU8jdDLYYOu3yPE5+SY/AD8QMusw7sqwJQMrsSgA0foQsljg2j2Gb1BFdl9+o4bP4ZgFJeCw==";
        };
        _mEY8zU7k = {
            "id" = "mEY8zU7k";
            "file" = "CustomAnvil-1.18.0-dev-b9ff4bd.jar";
            "hash" = "sha512-4JxbIC/aXlfNdrodcINTaYHbxr0a7rgre3oUShNKOK97zf6ojUyed33aTq/01NO5Qul1LcFEQEEpwMBtGBYRLw==";
        };
        _EfgUJTas = {
            "id" = "EfgUJTas";
            "file" = "CustomAnvil-1.18.0-dev-d469171.jar";
            "hash" = "sha512-JoyqATcZhiLFlVTqGKknzj4dhJJty3h7Uo+OxSpL0bK1DFefnre3wNqLbaVPZGIGqpIPxy2V7BoQ0MMBlyV8tA==";
        };
        _hiqBZLwA = {
            "id" = "hiqBZLwA";
            "file" = "CustomAnvil-1.18.0-dev-497a3e8.jar";
            "hash" = "sha512-j5UDAmC8//lJO7UDxbWT1DCroxPM9APm/lLZlFH1cbtWdJC/jDpMHsgjZiETnMaLxTMVzB38MYL1wRbFIiv96g==";
        };
        _HCTGrUqw = {
            "id" = "HCTGrUqw";
            "file" = "CustomAnvil-1.18.0-dev-862f991.jar";
            "hash" = "sha512-g0XBNDiM7MQ9M39nJxa6gQmdWr2ocPNjWFGDDMCurJymDvJCrkLEJ/dnRWDhSV3XKveo0CeNLL/s4Lzeup5Shw==";
        };
        _t86jDZtP = {
            "id" = "t86jDZtP";
            "file" = "CustomAnvil-1.18.0.jar";
            "hash" = "sha512-ec6JjAW9r48/0KVy4WRI3kG5lmyIjLElY5xXkZfUUf6xJLB6zmJyMzgI/8VReWXH9iwf/Dvwwsqw73onrlPWqg==";
        };
        _y0Hr7fnO = {
            "id" = "y0Hr7fnO";
            "file" = "CustomAnvil-2.0.0-dev-036f480.jar";
            "hash" = "sha512-g9lPWXHnjoCmg43JVhY94Gd1J9DbtdeJzp9X3jEW7V8gHiZlynM3mzxv3BRjpOQDqrbH6E2RWUU1WPe/NeRgTQ==";
        };
        _FJWez5Ru = {
            "id" = "FJWez5Ru";
            "file" = "CustomAnvil-2.0.0-dev-deaf428.jar";
            "hash" = "sha512-kftFdcnHoArAF5WAEFc2t3seCqYtrV9Od1EhhJCgEYNQEhJMy4Tc2/9dC09Bi99cFMUmTgU6d9/tBlZkLD/BUQ==";
        };
        _kN2zziFC = {
            "id" = "kN2zziFC";
            "file" = "CustomAnvil-2.0.0-dev-ff995b3.jar";
            "hash" = "sha512-43tkIXkY8jxpBkYH6W8cC93zL+yd+MDrjhf2xT4XOxS/6DcYJ9nUM78UQsd3+w0En+2gnw4/TiWL1jNQVJuIgw==";
        };
        _trg6ex0z = {
            "id" = "trg6ex0z";
            "file" = "CustomAnvil-2.0.0-dev-78e27c7.jar";
            "hash" = "sha512-W8aJI7JKtS+qxjKGO++sJ0tJq2uusXFhWKKBXAofezlrsrW9mopunE9HV0C+3onVLqyERAyoKgdPazpRgVC4Yg==";
        };
        _woWijINW = {
            "id" = "woWijINW";
            "file" = "CustomAnvil-2.0.0-dev-3ea16a5.jar";
            "hash" = "sha512-oa8GBlCgz2T5UOletv/Ss/3/SCuxjp+2pQeYq06jRBDKOPDt99gfi4mWehhmgvFNDuNs+Qzuq1NZLefneNRKSA==";
        };
        _imZ3aSAf = {
            "id" = "imZ3aSAf";
            "file" = "CustomAnvil-2.0.0-dev-8485e8f.jar";
            "hash" = "sha512-ZWlzP1TCl1r62XsauWvTLD5JTOkCLBztzdub0izQPNnOThL7KGg9f4wR+HUmQpfvVNBx1yDo+++ZtfJli3ZYNg==";
        };
        _GulrQ02m = {
            "id" = "GulrQ02m";
            "file" = "CustomAnvil-2.0.0-dev-c820092.jar";
            "hash" = "sha512-PAVGQBIYU5ODzyZekH1LEN2An3LlrXP9220/ThNY9ZTzkiv+qfPw/ck8zST5qARaxIXsd/npwoYyy1IEE/MXog==";
        };
        _jTD6G6xR = {
            "id" = "jTD6G6xR";
            "file" = "CustomAnvil-2.0.0-dev-3bb817a.jar";
            "hash" = "sha512-hemyDv5rtmietufvSMZDvXQa3ZG1n1gtKxpQfnuiUeF3L22EIHk6wcWNed7vQfUgllbtQ0UXZpN9XRx80+GJkQ==";
        };
    in {
        "ZMiFY6U9" = _ZMiFY6U9;
        "L6wR2VYW" = _L6wR2VYW;
        "B2Y37b0Z" = _B2Y37b0Z;
        "FNXdyxWU" = _FNXdyxWU;
        "XBUbd2t0" = _XBUbd2t0;
        "ux3KiOzL" = _ux3KiOzL;
        "rg9Q5eWq" = _rg9Q5eWq;
        "VQRY0bPI" = _VQRY0bPI;
        "Lm0TiDBO" = _Lm0TiDBO;
        "xmD8OxwX" = _xmD8OxwX;
        "St8MovAk" = _St8MovAk;
        "MsuizSr3" = _MsuizSr3;
        "hNL7A4J3" = _hNL7A4J3;
        "KTEL3gGj" = _KTEL3gGj;
        "olRzxrTb" = _olRzxrTb;
        "jFcqMRHz" = _jFcqMRHz;
        "7JJA3v61" = _7JJA3v61;
        "456eZtOx" = _456eZtOx;
        "JboV4cl8" = _JboV4cl8;
        "FcvNgmrf" = _FcvNgmrf;
        "yaWkFBwh" = _yaWkFBwh;
        "9LxRL2wC" = _9LxRL2wC;
        "appv1I7Y" = _appv1I7Y;
        "QkHeIaBr" = _QkHeIaBr;
        "FrwuNhSb" = _FrwuNhSb;
        "pTZHSDwG" = _pTZHSDwG;
        "uNaRh28V" = _uNaRh28V;
        "5bBzc7zL" = _5bBzc7zL;
        "1y2WsX1J" = _1y2WsX1J;
        "2tCIpTJW" = _2tCIpTJW;
        "68svnS1J" = _68svnS1J;
        "qsmnmbpz" = _qsmnmbpz;
        "UX8rV1D4" = _UX8rV1D4;
        "cQcu3nkB" = _cQcu3nkB;
        "szM0XCpn" = _szM0XCpn;
        "tuuwwQ2L" = _tuuwwQ2L;
        "Dy4U5M1G" = _Dy4U5M1G;
        "nFabPoRZ" = _nFabPoRZ;
        "Ag7bqDLK" = _Ag7bqDLK;
        "8HLRk1mO" = _8HLRk1mO;
        "oOXgCvZj" = _oOXgCvZj;
        "jg7plYRi" = _jg7plYRi;
        "rAnTQgTx" = _rAnTQgTx;
        "LzoGY5Jf" = _LzoGY5Jf;
        "30cGWUTP" = _30cGWUTP;
        "K9ijIsuF" = _K9ijIsuF;
        "N6epczVG" = _N6epczVG;
        "U7Eg10U6" = _U7Eg10U6;
        "yhcLuFGY" = _yhcLuFGY;
        "8NgEhPS0" = _8NgEhPS0;
        "1AtxgKvT" = _1AtxgKvT;
        "6I8DAJYK" = _6I8DAJYK;
        "BtR3klut" = _BtR3klut;
        "mXFKdM2h" = _mXFKdM2h;
        "I1Ggs24e" = _I1Ggs24e;
        "S59ZiGjY" = _S59ZiGjY;
        "NV5g55Of" = _NV5g55Of;
        "S5r9LyMS" = _S5r9LyMS;
        "w3LvGFGE" = _w3LvGFGE;
        "H5NPHE7T" = _H5NPHE7T;
        "6CPnZ5CH" = _6CPnZ5CH;
        "ATM0VduU" = _ATM0VduU;
        "GKPKFfjU" = _GKPKFfjU;
        "cQk1n8ww" = _cQk1n8ww;
        "1fDdpa7K" = _1fDdpa7K;
        "7xMLhfeY" = _7xMLhfeY;
        "VLcLoN6b" = _VLcLoN6b;
        "3N33N5xe" = _3N33N5xe;
        "77UXn5Cc" = _77UXn5Cc;
        "BjEiwgbI" = _BjEiwgbI;
        "fOSYDwSd" = _fOSYDwSd;
        "rh1Pd0uM" = _rh1Pd0uM;
        "ezHPskY9" = _ezHPskY9;
        "QAJCcfF2" = _QAJCcfF2;
        "vT6cl6My" = _vT6cl6My;
        "NbUtjjJ7" = _NbUtjjJ7;
        "6t1QIulI" = _6t1QIulI;
        "MnQZaNI0" = _MnQZaNI0;
        "bOJk7K6P" = _bOJk7K6P;
        "6GMuOJCq" = _6GMuOJCq;
        "ebnfmKi4" = _ebnfmKi4;
        "UDPm2JoU" = _UDPm2JoU;
        "LueGbIwe" = _LueGbIwe;
        "1OZh0ryq" = _1OZh0ryq;
        "dvaZL1bl" = _dvaZL1bl;
        "E84f4PJL" = _E84f4PJL;
        "xiMG088r" = _xiMG088r;
        "iE7csy6R" = _iE7csy6R;
        "E9Zbi11o" = _E9Zbi11o;
        "LyBHp1V7" = _LyBHp1V7;
        "uFlyAJuU" = _uFlyAJuU;
        "FWG4xC09" = _FWG4xC09;
        "wfZojI7J" = _wfZojI7J;
        "lpsDYsLc" = _lpsDYsLc;
        "nWQfMzM9" = _nWQfMzM9;
        "bAVu5Y9c" = _bAVu5Y9c;
        "TVpGQNPE" = _TVpGQNPE;
        "MqTgsqCJ" = _MqTgsqCJ;
        "gngXXV9T" = _gngXXV9T;
        "SLFzYba6" = _SLFzYba6;
        "q6pADdiW" = _q6pADdiW;
        "e9426SX3" = _e9426SX3;
        "mEY8zU7k" = _mEY8zU7k;
        "EfgUJTas" = _EfgUJTas;
        "hiqBZLwA" = _hiqBZLwA;
        "HCTGrUqw" = _HCTGrUqw;
        "t86jDZtP" = _t86jDZtP;
        "y0Hr7fnO" = _y0Hr7fnO;
        "FJWez5Ru" = _FJWez5Ru;
        "kN2zziFC" = _kN2zziFC;
        "trg6ex0z" = _trg6ex0z;
        "woWijINW" = _woWijINW;
        "imZ3aSAf" = _imZ3aSAf;
        "GulrQ02m" = _GulrQ02m;
        "jTD6G6xR" = _jTD6G6xR;
        "paper-1.18" = _t86jDZtP;
        "paper-1.18.1" = _t86jDZtP;
        "paper-1.18.2" = _t86jDZtP;
        "paper-1.19" = _t86jDZtP;
        "paper-1.19.1" = _t86jDZtP;
        "paper-1.19.2" = _t86jDZtP;
        "paper-1.19.3" = _t86jDZtP;
        "paper-1.19.4" = _t86jDZtP;
        "paper-1.20" = _t86jDZtP;
        "paper-1.20.1" = _t86jDZtP;
        "paper-1.20.2" = _t86jDZtP;
        "paper-1.20.3" = _t86jDZtP;
        "paper-1.20.4" = _t86jDZtP;
        "paper-1.20.5" = _t86jDZtP;
        "paper-1.20.6" = _t86jDZtP;
        "paper-1.21" = _jTD6G6xR;
        "paper-1.21.1" = _jTD6G6xR;
        "paper-1.21.2" = _jTD6G6xR;
        "paper-1.21.3" = _jTD6G6xR;
        "paper-1.21.4" = _jTD6G6xR;
        "paper-1.21.5" = _jTD6G6xR;
        "paper-1.21.6" = _jTD6G6xR;
        "paper-1.21.7" = _jTD6G6xR;
        "paper-1.21.8" = _jTD6G6xR;
        "paper-1.21.9" = _jTD6G6xR;
        "paper-1.21.10" = _jTD6G6xR;
        "paper-1.21.11" = _jTD6G6xR;
        "paper-26.1" = _jTD6G6xR;
        "paper-26.1.1" = _jTD6G6xR;
        "paper-26.1.2" = _jTD6G6xR;
        "paper-26.2" = _jTD6G6xR;
        "spigot-1.18" = _t86jDZtP;
        "spigot-1.18.1" = _t86jDZtP;
        "spigot-1.18.2" = _t86jDZtP;
        "spigot-1.19" = _t86jDZtP;
        "spigot-1.19.1" = _t86jDZtP;
        "spigot-1.19.2" = _t86jDZtP;
        "spigot-1.19.3" = _t86jDZtP;
        "spigot-1.19.4" = _t86jDZtP;
        "spigot-1.20" = _t86jDZtP;
        "spigot-1.20.1" = _t86jDZtP;
        "spigot-1.20.2" = _t86jDZtP;
        "spigot-1.20.3" = _t86jDZtP;
        "spigot-1.20.4" = _t86jDZtP;
        "spigot-1.20.5" = _t86jDZtP;
        "spigot-1.20.6" = _t86jDZtP;
        "spigot-1.21" = _jTD6G6xR;
        "spigot-1.21.1" = _jTD6G6xR;
        "spigot-1.21.2" = _jTD6G6xR;
        "spigot-1.21.3" = _jTD6G6xR;
        "spigot-1.21.4" = _jTD6G6xR;
        "spigot-1.21.5" = _jTD6G6xR;
        "spigot-1.21.6" = _jTD6G6xR;
        "spigot-1.21.7" = _jTD6G6xR;
        "spigot-1.21.8" = _jTD6G6xR;
        "spigot-1.21.9" = _jTD6G6xR;
        "spigot-1.21.10" = _jTD6G6xR;
        "spigot-1.21.11" = _jTD6G6xR;
        "spigot-26.1" = _jTD6G6xR;
        "spigot-26.1.1" = _jTD6G6xR;
        "spigot-26.1.2" = _jTD6G6xR;
        "spigot-26.2" = _jTD6G6xR;
        "folia-1.18" = _t86jDZtP;
        "folia-1.18.1" = _t86jDZtP;
        "folia-1.18.2" = _t86jDZtP;
        "folia-1.19" = _t86jDZtP;
        "folia-1.19.1" = _t86jDZtP;
        "folia-1.19.2" = _t86jDZtP;
        "folia-1.19.3" = _t86jDZtP;
        "folia-1.19.4" = _t86jDZtP;
        "folia-1.20" = _t86jDZtP;
        "folia-1.20.1" = _t86jDZtP;
        "folia-1.20.2" = _t86jDZtP;
        "folia-1.20.3" = _t86jDZtP;
        "folia-1.20.4" = _t86jDZtP;
        "folia-1.20.5" = _t86jDZtP;
        "folia-1.20.6" = _t86jDZtP;
        "folia-1.21" = _jTD6G6xR;
        "folia-1.21.1" = _jTD6G6xR;
        "folia-1.21.2" = _jTD6G6xR;
        "folia-1.21.3" = _jTD6G6xR;
        "folia-1.21.4" = _jTD6G6xR;
        "folia-1.21.5" = _jTD6G6xR;
        "folia-1.21.6" = _jTD6G6xR;
        "folia-1.21.7" = _jTD6G6xR;
        "folia-1.21.8" = _jTD6G6xR;
        "folia-1.21.9" = _jTD6G6xR;
        "folia-1.21.10" = _jTD6G6xR;
        "folia-1.21.11" = _jTD6G6xR;
        "folia-26.1" = _jTD6G6xR;
        "folia-26.1.1" = _jTD6G6xR;
        "folia-26.1.2" = _jTD6G6xR;
        "folia-26.2" = _jTD6G6xR;
        "purpur-1.18" = _t86jDZtP;
        "purpur-1.18.1" = _t86jDZtP;
        "purpur-1.18.2" = _t86jDZtP;
        "purpur-1.19" = _t86jDZtP;
        "purpur-1.19.1" = _t86jDZtP;
        "purpur-1.19.2" = _t86jDZtP;
        "purpur-1.19.3" = _t86jDZtP;
        "purpur-1.19.4" = _t86jDZtP;
        "purpur-1.20" = _t86jDZtP;
        "purpur-1.20.1" = _t86jDZtP;
        "purpur-1.20.2" = _t86jDZtP;
        "purpur-1.20.3" = _t86jDZtP;
        "purpur-1.20.4" = _t86jDZtP;
        "purpur-1.20.5" = _t86jDZtP;
        "purpur-1.20.6" = _t86jDZtP;
        "purpur-1.21" = _jTD6G6xR;
        "purpur-1.21.1" = _jTD6G6xR;
        "purpur-1.21.2" = _jTD6G6xR;
        "purpur-1.21.3" = _jTD6G6xR;
        "purpur-1.21.4" = _jTD6G6xR;
        "purpur-1.21.5" = _jTD6G6xR;
        "purpur-1.21.6" = _jTD6G6xR;
        "purpur-1.21.7" = _jTD6G6xR;
        "purpur-1.21.8" = _jTD6G6xR;
        "purpur-1.21.9" = _jTD6G6xR;
        "purpur-1.21.10" = _jTD6G6xR;
        "purpur-1.21.11" = _jTD6G6xR;
        "purpur-26.1" = _jTD6G6xR;
        "purpur-26.1.1" = _jTD6G6xR;
        "purpur-26.1.2" = _jTD6G6xR;
        "purpur-26.2" = _jTD6G6xR;
        "pkg-1.6.0" = _ZMiFY6U9;
        "pkg-1.6.1" = _L6wR2VYW;
        "pkg-1.6.2" = _B2Y37b0Z;
        "pkg-1.6.3" = _FNXdyxWU;
        "pkg-1.6.4" = _XBUbd2t0;
        "pkg-1.6.5" = _ux3KiOzL;
        "pkg-1.6.6" = _rg9Q5eWq;
        "pkg-1.6.7" = _VQRY0bPI;
        "pkg-1.6.8" = _Lm0TiDBO;
        "pkg-1.6.9" = _xmD8OxwX;
        "pkg-1.6.10" = _St8MovAk;
        "pkg-1.6.11" = _MsuizSr3;
        "pkg-1.6.12" = _hNL7A4J3;
        "pkg-1.6.13" = _KTEL3gGj;
        "pkg-1.7.0" = _olRzxrTb;
        "pkg-1.7.1" = _jFcqMRHz;
        "pkg-1.8.0" = _7JJA3v61;
        "pkg-1.8.2" = _456eZtOx;
        "pkg-1.9.0" = _JboV4cl8;
        "pkg-1.10.0-beta.1" = _FcvNgmrf;
        "pkg-1.9.1" = _yaWkFBwh;
        "pkg-1.10.0" = _9LxRL2wC;
        "pkg-1.11.0" = _appv1I7Y;
        "pkg-1.11.1" = _QkHeIaBr;
        "pkg-1.11.2" = _FrwuNhSb;
        "pkg-1.11.4" = _pTZHSDwG;
        "pkg-1.12.0" = _uNaRh28V;
        "pkg-1.12.1" = _5bBzc7zL;
        "pkg-1.12.2" = _1y2WsX1J;
        "pkg-1.13.0" = _2tCIpTJW;
        "pkg-1.13.1" = _68svnS1J;
        "pkg-1.14.0" = _qsmnmbpz;
        "pkg-1.14.1" = _UX8rV1D4;
        "pkg-1.14.2" = _cQcu3nkB;
        "pkg-1.15.0-paper" = _szM0XCpn;
        "pkg-1.15.0" = _tuuwwQ2L;
        "pkg-1.15.1" = _Dy4U5M1G;
        "pkg-1.15.2" = _nFabPoRZ;
        "pkg-1.15.5" = _Ag7bqDLK;
        "pkg-1.15.6" = _8HLRk1mO;
        "pkg-1.15.7" = _oOXgCvZj;
        "pkg-1.15.8" = _jg7plYRi;
        "pkg-dev-675a16c" = _rAnTQgTx;
        "pkg-1.15.9" = _LzoGY5Jf;
        "pkg-dev-f14fe20" = _30cGWUTP;
        "pkg-dev-58b2910" = _K9ijIsuF;
        "pkg-v1.15.10-pre" = _N6epczVG;
        "pkg-dev-c8f1aa6" = _U7Eg10U6;
        "pkg-v1.15.11-pre" = _yhcLuFGY;
        "pkg-dev-9ed43f3" = _8NgEhPS0;
        "pkg-dev-2c30446" = _1AtxgKvT;
        "pkg-dev-196392e" = _6I8DAJYK;
        "pkg-dev-20509fa" = _BtR3klut;
        "pkg-dev-5ff0961" = _mXFKdM2h;
        "pkg-dev-2dd48a8" = _I1Ggs24e;
        "pkg-dev-77c8494" = _S59ZiGjY;
        "pkg-v1.16.0" = _NV5g55Of;
        "pkg-v1.16.1" = _S5r9LyMS;
        "pkg-dev-6a4c861" = _w3LvGFGE;
        "pkg-dev-f59071f" = _H5NPHE7T;
        "pkg-dev-8ded2ae" = _6CPnZ5CH;
        "pkg-dev-f3c6526" = _ATM0VduU;
        "pkg-dev-3d50e0e" = _GKPKFfjU;
        "pkg-v1.16.2" = _cQk1n8ww;
        "pkg-dev-1a71086" = _1fDdpa7K;
        "pkg-dev-daa1c61" = _7xMLhfeY;
        "pkg-dev-1b86996" = _VLcLoN6b;
        "pkg-dev-d867ca6" = _3N33N5xe;
        "pkg-dev-a1984ad" = _77UXn5Cc;
        "pkg-dev-8141232" = _BjEiwgbI;
        "pkg-dev-36030c5" = _fOSYDwSd;
        "pkg-dev-c703dc6" = _rh1Pd0uM;
        "pkg-dev-68f63a8" = _ezHPskY9;
        "pkg-dev-809dc34" = _QAJCcfF2;
        "pkg-dev-90cc758" = _vT6cl6My;
        "pkg-dev-df92b4b" = _NbUtjjJ7;
        "pkg-dev-f0d53a6" = _6t1QIulI;
        "pkg-dev-31fa3d3" = _MnQZaNI0;
        "pkg-dev-9f06f70" = _bOJk7K6P;
        "pkg-dev-b0f32fd" = _6GMuOJCq;
        "pkg-v1.17.0" = _ebnfmKi4;
        "pkg-dev-12ec4e1" = _UDPm2JoU;
        "pkg-v1.17.1" = _LueGbIwe;
        "pkg-v1.17.2" = _1OZh0ryq;
        "pkg-dev-4b5133c" = _dvaZL1bl;
        "pkg-dev-9d616d2" = _E84f4PJL;
        "pkg-dev-950bad2" = _xiMG088r;
        "pkg-v1.17.3" = _iE7csy6R;
        "pkg-v1.17.4" = _E9Zbi11o;
        "pkg-dev-7f7f049" = _LyBHp1V7;
        "pkg-v1.17.5" = _uFlyAJuU;
        "pkg-dev-965ee33" = _FWG4xC09;
        "pkg-dev-7ea708e" = _wfZojI7J;
        "pkg-dev-4478598" = _lpsDYsLc;
        "pkg-dev-0ab7abd" = _nWQfMzM9;
        "pkg-v1.17.6" = _bAVu5Y9c;
        "pkg-dev-d67d998" = _TVpGQNPE;
        "pkg-dev-460114a" = _MqTgsqCJ;
        "pkg-dev-99306b6" = _gngXXV9T;
        "pkg-dev-c062684" = _SLFzYba6;
        "pkg-dev-4fc037e" = _q6pADdiW;
        "pkg-dev-16e4f0a" = _e9426SX3;
        "pkg-dev-b9ff4bd" = _mEY8zU7k;
        "pkg-dev-d469171" = _EfgUJTas;
        "pkg-dev-497a3e8" = _hiqBZLwA;
        "pkg-dev-862f991" = _HCTGrUqw;
        "pkg-v1.18.0" = _t86jDZtP;
        "pkg-dev-036f480" = _y0Hr7fnO;
        "pkg-dev-deaf428" = _FJWez5Ru;
        "pkg-dev-ff995b3" = _kN2zziFC;
        "pkg-dev-78e27c7" = _trg6ex0z;
        "pkg-dev-3ea16a5" = _woWijINW;
        "pkg-dev-8485e8f" = _imZ3aSAf;
        "pkg-dev-c820092" = _GulrQ02m;
        "pkg-dev-3bb817a" = _jTD6G6xR;
        "default" = _jTD6G6xR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "customanvil";
        id = "S75Ueiq9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://github.com/alexcrea/CustomAnvil/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}