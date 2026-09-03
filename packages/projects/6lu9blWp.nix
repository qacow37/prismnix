{lib, callPackage, ...}:
let
    versions = (let
        _A46H7SEn = {
            "id" = "A46H7SEn";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.00r.jar";
            "hash" = "sha512-lUJhte3amybdzefw/5bmPWNYb5uglK8JZrHoVWmWBThtAOCLgHcU4nrIMgz2tQt1MvslfoEL8h8SziMfLkhcWg==";
        };
        _5iFnn2dx = {
            "id" = "5iFnn2dx";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.00r.jar";
            "hash" = "sha512-PpI+L/Pw9vAQSDMGYoYcP19ZSZFMaWZHZgP5Siarp7bX1/C9flBYGheGTL9N0FuxGXXxbzzHdnRZeMIJ4PUjZA==";
        };
        _Rnlcb79Q = {
            "id" = "Rnlcb79Q";
            "file" = "workshop_for_handsome_adventurer--mc1.19.4--1.00r.jar";
            "hash" = "sha512-3YESLx3mD2Fnc+4KhyQ7ppPBhNz8AWGKFZfBwyQsB6ZpupoP47ZUGx7L7sMDq8ST+vO9JGPGGdwg9JAuLhGGIA==";
        };
        _XKrw7ESe = {
            "id" = "XKrw7ESe";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.00r.jar";
            "hash" = "sha512-+4BfB8M1NTKWWaXGrINqSiEEKF0Ov7tUnqb7BqIze2AUrkR/DdEHb9v4d4TYdrnxgF8jJO/x2UfThdQZpwjAyw==";
        };
        _Cnll7McU = {
            "id" = "Cnll7McU";
            "file" = "workshop_for_handsome_adventurer--mc1.19.4--1.01.jar";
            "hash" = "sha512-OxVwb2p7BR1+SG95NeBXAdKH292rWnnVfHwLBCyArDiRqvNbO3etzRuORRJ660HQtrR1/4/FIdwz7Tg2gVud0w==";
        };
        _at09792z = {
            "id" = "at09792z";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.01.jar";
            "hash" = "sha512-vMe9QEEtwNh7LXZmMNyfr/1nDXiQrZEwSWjwQVdBiWV7mIZCXfIsJTzKgK6nLsblwsSNAG2gE7YwcZrm0xJAIA==";
        };
        _Nw1Omnbo = {
            "id" = "Nw1Omnbo";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.01.jar";
            "hash" = "sha512-DZU8KcEApMsi1DQ5ynCIc4xvpZrwrlZM26L0XsajAfBpFEyaC98fCPaHyQnY7ZvA7F++SpQ3kOKD3CKVom4GQg==";
        };
        _cFJ0nU1S = {
            "id" = "cFJ0nU1S";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.05.jar";
            "hash" = "sha512-sldGChPodwXOThpIyGPrBl6nF/tCHclj2KwdakAFmXN+gUOadNZ3yRkcOPq4E4N8qcF0j2T9vegZuzGbNuvcHQ==";
        };
        _Yg9jGZ2q = {
            "id" = "Yg9jGZ2q";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.06.jar";
            "hash" = "sha512-RZcjO0e+LVGnu12sQ7Aa4V0uRgGYHtcWCnQMM2j3uVZMs8i+VJKmzR/PRkzY/0h9vB1T6iLKs2V2aVcUXLtg4w==";
        };
        _98x5zwfQ = {
            "id" = "98x5zwfQ";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.06.jar";
            "hash" = "sha512-vK8MZ9My80qxA9rdSx168yLryu+hJtmPhaJANSwzbrjpfGoFJcfTy1d4bfAv71859htP+rLeO7oY0J5ImXMvVA==";
        };
        _M9FLZ5pU = {
            "id" = "M9FLZ5pU";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.07c.jar";
            "hash" = "sha512-BM03w8/yIHtc0h471fjFFfbd8HaLsiaKHP7hPEF8LphufbGRO78urKC0naLf4nKlNGBY7pH3NdeN+fEg9UCRuQ==";
        };
        _xNGgg2yK = {
            "id" = "xNGgg2yK";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.07c.jar";
            "hash" = "sha512-jyDeRVd/LlYHZqfnwNx0UDQofHcTByAzLiybTnKb2/bJdrM4sGoVfY688+mm/ZyH9367BQD6GpgHglGilnqvTg==";
        };
        _EWCcVYAR = {
            "id" = "EWCcVYAR";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.07c.jar";
            "hash" = "sha512-9CoWXw7dKN+GBIx5zIdTBLYzGLJMMqwgNhKwqIXwidUt1nJgpMbeoqGVBAK6r306APSGfjMM9H7mhIFXzMw8bw==";
        };
        _Sl2voLl6 = {
            "id" = "Sl2voLl6";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.09.jar";
            "hash" = "sha512-QywR4bu+tfY5LjfMLPtpFpiBZkkACSOqvlWgb8opgvADew4PhpQnEmfhhIvg5dQGYHqMvo5tuH0rUhaFvMdURQ==";
        };
        _QywJdx7w = {
            "id" = "QywJdx7w";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.09.jar";
            "hash" = "sha512-mLb+AbITjxJJ8/JlclxTur2fEjaeFZrRY0KJwY/XxhCVtJo/WsMCnRDn3ok97QI9goFmRXWwNpsab1OyatWkIQ==";
        };
        _of5zSNU2 = {
            "id" = "of5zSNU2";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.09b.jar";
            "hash" = "sha512-j7zBwiYpKbkH/PLOWCO9RIPam56XBlvPrDen+vpH4/I/sao8PF+PUaWNIBg9LLsn0rFxW0op7R+re1EppLGAZg==";
        };
        _yWDJZJTi = {
            "id" = "yWDJZJTi";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.09.jar";
            "hash" = "sha512-5AMsYcKZjWYm3haUlzhzFSAGvOjsrPLEOcUtSOcymZwGSgq2wyZpSh/Nj5J4U+6q5vTRqW3T7X/PDe16PezxJQ==";
        };
        _2wWGmu9Q = {
            "id" = "2wWGmu9Q";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.09b.jar";
            "hash" = "sha512-8WdUXITQ8XrhmWtRzjbEvlEW9bXXMdRpFGjVWof+LzpD5ACYZkBV7v7vbqZD5TRgiU0UQTX6cG1KSLkaqoXR3w==";
        };
        _jTc4zpo9 = {
            "id" = "jTc4zpo9";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.10.jar";
            "hash" = "sha512-lTRWJBNLoiTjc6Ys92p4OhQSY4oqcXbE9TfH0ux/j/m2PeWLfUU/6ul3qSEvQbQvBwliPrhoEWbu/RWWUq0URA==";
        };
        _E4jTbaoZ = {
            "id" = "E4jTbaoZ";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.10.jar";
            "hash" = "sha512-kdSu2vOjYCmetuc5Pf3IHNbIgFtw09icZv546kY7QnydUQ03NVDyavd5E0T01AuEnQt91gZRSeDMFPrLQLwNUw==";
        };
        _ne9fdFMN = {
            "id" = "ne9fdFMN";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.10.jar";
            "hash" = "sha512-HoqfwG8oEq9i7kxY/lkaqZZBZWNyLJWzpA0o2IhE3NrwwXis3PcFclVa3n1vBeRr0a1atYttDiemjWATCyGCeg==";
        };
        _tLo7ug7L = {
            "id" = "tLo7ug7L";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.11.jar";
            "hash" = "sha512-l7K8zpky7O2CT409xDgew2kSCcOhNPi4Dkn58wYNhcawj/IWbNfesj6+5OmDBDhMhQBbGFnsZgUtteDnTcaqRg==";
        };
        _2pI1wB1o = {
            "id" = "2pI1wB1o";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.11b.jar";
            "hash" = "sha512-g3XiyHL83yeIqRCMerVKwEeDx0vdjQKh0URC12cshKj+gv7+TtxymJzy95RllosFuhX2A/rgY+BZQEqSD8KNcg==";
        };
        _6ijsbs0n = {
            "id" = "6ijsbs0n";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.11b.jar";
            "hash" = "sha512-yHiJiHIl5A1TCDMB5T4EGKr+0eTrNNu9BNAvJNWVpAUyLbBofy4k1SypIgVxvUQlCHkuAkpv7LGOznVGFdZDXQ==";
        };
        _8PmQqNpK = {
            "id" = "8PmQqNpK";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.12.jar";
            "hash" = "sha512-XqULVol3AXd6qVqHqkoMbMtdNPboVaLzNjwh3o0pjU5VVos9E1cKnc3czlvNQs5o9EuedHbY5FNS8t2Yan3awQ==";
        };
        _wot6v9w7 = {
            "id" = "wot6v9w7";
            "file" = "workshop_for_handsome_adventurer--mc1.20.4--forge--1.13.jar";
            "hash" = "sha512-HED4HtnrCwanGUwj3RgJE01l8GQuTlC8BodgH/K8r0jnpuvAVFYxvT9n6awC63/lYcIkhGHM/MjJAb+T+eNLbw==";
        };
        _7cBEkc9o = {
            "id" = "7cBEkc9o";
            "file" = "workshop_for_handsome_adventurer--mc1.20.4--neoforge--1.13.jar";
            "hash" = "sha512-pZIwbV9luKHYgrfOSQW3smKa8c1ZPIWtH/vqBV20wmrEv/VVoui4AMgwpavhotWXMNwBamIdtyoYsOBLgAXqOw==";
        };
        _VfrYAHHN = {
            "id" = "VfrYAHHN";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.13.jar";
            "hash" = "sha512-Tk7gSPGLnmHYqeyhmM8prYlnWx8+x4G36Kvvr+T56Qw2TjAhTpLFLTaN0aPWcG+800ZwSbUhcpXaTNl7mWvUQA==";
        };
        _SO7dW0ka = {
            "id" = "SO7dW0ka";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.13.jar";
            "hash" = "sha512-RPIQdAEG0UuqxrBcDWFVFHzc7XHK8nFRoHSLKNuYDgbRnHNRQM7EZ31AoH9a2cPF/Cms5NuDWozC1oKm5eV5tA==";
        };
        _KgB8qUf8 = {
            "id" = "KgB8qUf8";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.13.jar";
            "hash" = "sha512-zfud1NhfcjlB8n8MyE3pgiFtCjF3HP+yzYJs3nzcR+5n7Nsc00fMd4xJpJLwtut+Iqwt86bmZJxqKTlzQ4xxBA==";
        };
        _chUe8FSu = {
            "id" = "chUe8FSu";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.14.jar";
            "hash" = "sha512-T/0NJfl7EYLWpCWg1Gugyf9dq/g8lLqY2YaFLPdPXNgmfH11uBQNlfd02KOPZbDLaODU1C6RDwmkJ9LMtEHnDw==";
        };
        _k6JgfwTJ = {
            "id" = "k6JgfwTJ";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.14.1.jar";
            "hash" = "sha512-K/pRsC97XcdSw4E1YLkW9tPK8KXRdW+3rhI53KWM5ooYgOqWJsmsKaZENIQ0Ccp5PYbwtyHTbSM1AfGtboTRYg==";
        };
        _R8ZAe1xl = {
            "id" = "R8ZAe1xl";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.14.4.jar";
            "hash" = "sha512-ItQFE4x+t2MZqD9I2UUVYT+17dptGS7H+iqY2ZdWWkN7m7sbeIj10e9O6eKTZMaIF7CjF3Z/W3KA3kSNCAelcw==";
        };
        _YE8Haf27 = {
            "id" = "YE8Haf27";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.14.5.jar";
            "hash" = "sha512-tHj2/6J/X0TgvDTGc8wKtnR/M1F+BoIT7vOGgE5kI284yNwu24D8sb90ZC1Z6E0vCPcVLUdWCIxaALOsKnTRtg==";
        };
        _q0O0g89f = {
            "id" = "q0O0g89f";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.14.6.jar";
            "hash" = "sha512-Wc6U+L955obbEj90fkqd7aZgF8RskKYnCqT+gtSNsvaGhI7EHaJVX+YRdDpovVVnvR3J/wUEDnK8bl+QTM6/Mw==";
        };
        _yzVFluIR = {
            "id" = "yzVFluIR";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.14.6.jar";
            "hash" = "sha512-cMThItVFnDgKxbxjZ9NouxX4pC/1+7XZR+fquYrsAAMp6Hj93BiCQ7lpNsdVOnP3u9DbO58bz3i4UeIVVVAFjQ==";
        };
        _sopyOfYC = {
            "id" = "sopyOfYC";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.14.7.jar";
            "hash" = "sha512-/WIPuCksFdL4h43TF+F8SfcXF0MWOxfJuDyByxXA5UokMVaxOluSxw1k7dLeSUiGTxAPNlXF91JFUKmNhewHaA==";
        };
        _rXM3UlRM = {
            "id" = "rXM3UlRM";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.14.7.jar";
            "hash" = "sha512-h6yQQro3dJhFiA93+eEu5DzXocrByU8b1HI0sUs/IH+Z1ZSpcQ1CpT1HzPASi/lBjsjBeFv8Cnozt5DzKhbcKg==";
        };
        _M953RPXA = {
            "id" = "M953RPXA";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.14.7.jar";
            "hash" = "sha512-zxIOnoDZH9je/2/GJJaIZzLHP/SPElEcEJ8YSx0ToMvJDeVq1DDVWntMEfL5S5Ctx6zgC8IbDHT/JT4ePzVSqQ==";
        };
        _qWsjwRet = {
            "id" = "qWsjwRet";
            "file" = "workshop_for_handsome_adventurer--mc1.20.4--neoforge--1.13.1.jar";
            "hash" = "sha512-T+JkF9Qj/W1pZFDeVlhuW4PPVL7BjsjsPyT7HzDB6LLUBYstZxsFZNVIxgUEvOLFGWNR3VOotEziBGyt0vvVfQ==";
        };
        _gcqXx8DB = {
            "id" = "gcqXx8DB";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.15.0.jar";
            "hash" = "sha512-mzt04Ga1g6LUafVNqHh4Vebm545LrzgRAFOuC42/j/+BtHqs30s66ImwgNzjvtNRxOU7TkUF/iI0eqiImCBofw==";
        };
        _KW43eKSi = {
            "id" = "KW43eKSi";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.15.0.jar";
            "hash" = "sha512-QoToMdv8TO6OZRpHjwsbpD/lXxE+LKlr6IaeQCvWj068LzI6xN45ZxclR4v1ptmvCHSzKsnsMnZ85CVgwGw7Xw==";
        };
        _1Ab8aRF4 = {
            "id" = "1Ab8aRF4";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.15.0.jar";
            "hash" = "sha512-4p0sAsZJ1hUcKJO8efhviouwS7NtP4Xbc0crTdnKcCZcejk88Ljic+L/QtcO1V9Z/r+K66KhEQfrj0Txl39k5g==";
        };
        _EQ2NGKlD = {
            "id" = "EQ2NGKlD";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.15.1.jar";
            "hash" = "sha512-LEEDwBn5dunyp/TvFOCGGmPz7pIvsGxpCzPBLRnjq9e7TLCjSkw+v/BurQ+uSVIOoW8/sJeFXsqsavKQWivdoA==";
        };
        _wSZaAFsp = {
            "id" = "wSZaAFsp";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.15.1.jar";
            "hash" = "sha512-FwJOEgHcexcERlgZx56QJBEBhMg/PFI9/z8KPbntACYL+Yi0awHMXbFYB+UuCGB4SqxpyjQ34OGtxdACnHhgMA==";
        };
        _LcIS55iN = {
            "id" = "LcIS55iN";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.15.1.jar";
            "hash" = "sha512-JCTOaokbO7TwaTC3tC5TRegTbgxWOzFUwutr6azznwUuv4wcTmO//XCf0+ofFH0+Q7/QZ3471V6tYZnKXIdYYA==";
        };
        _JznRYYlz = {
            "id" = "JznRYYlz";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.15.2.jar";
            "hash" = "sha512-h+9g0dirdTIyZT4naLaPUdGvh8nLF6BUc0f6YR6Nbxbz1sgCuLQuW4PVqiM6s5NAojvuDiCWJ3KRy5L9YiULew==";
        };
        _7gQrL1ZY = {
            "id" = "7gQrL1ZY";
            "file" = "workshop_for_handsome_adventurer--mc1.18.2--1.15.2.jar";
            "hash" = "sha512-m1rukzsOqJSbjOavdl4C+L1kgcAC7NGRmKoHlflxZaAdDky724QCS16ZHSSCqpk5h7rYqC9oaDSggtnRI4Yvxg==";
        };
        _Oo6Pocan = {
            "id" = "Oo6Pocan";
            "file" = "workshop_for_handsome_adventurer--mc1.19.2--1.15.2.jar";
            "hash" = "sha512-uC4TJ/PkBQNvHlLum2DZ/ciOGNELcJVol6+Z9UuHIKWsa+KnzIIWDfvTmOBQSC++JOEaPXD7KW8HRbgCLhkwAA==";
        };
        _KWghAXa4 = {
            "id" = "KWghAXa4";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.31.1.jar";
            "hash" = "sha512-dx/STLiDS2z/R0lnDJXHN8B/wsItAXWr99DVXPFQops7s138SMbPgPODztqCZ8L0LCgJHIG3OEDWBC4k9ljoXA==";
        };
        _gU9TVpHN = {
            "id" = "gU9TVpHN";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.15.3.jar";
            "hash" = "sha512-P+1UmvK4vVkDAs2IrXGhDfpSBaYQEjbSpwgsyuxd+ueSWpzWFXifkDwGjc0dGOIzpjHnDrITED+gOpo6Hcl9cA==";
        };
        _FMB1DZ2S = {
            "id" = "FMB1DZ2S";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.32.0.jar";
            "hash" = "sha512-ZPKrZRU7D9f/fWdkLdEPNcAIybWcEP12VzPWY6I6HUI0ZMzmg3JOEbxK3ywfjpvLV5LrOy+7H0f0oUX2iApSzw==";
        };
        _JwX4Tx0g = {
            "id" = "JwX4Tx0g";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.32.0.jar";
            "hash" = "sha512-1XVWkC5Jm4qzyra0gyvtmOst/A4Z0kE36rwVkTko13h4LuNc6mecKmH5rtc+p+KieW7X/iXYeLEZG+RowTQ0dQ==";
        };
        _SoZ7Wj0q = {
            "id" = "SoZ7Wj0q";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.32.1.jar";
            "hash" = "sha512-yVigDmtn8cp/aeP7pUilbQukDkVgZTPuS+zqbH5ZX4wesfKiVB5oBGwNDEhmy1Ju8uTE5fXLUjk92CQhfMVAlA==";
        };
        _UbvJG9Mc = {
            "id" = "UbvJG9Mc";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.32.2.jar";
            "hash" = "sha512-7rxa9MqIBxi9kN7xDv5nw9zNPOToB6bSQfQ6Wd3oIZqYojjK7qKVuCeB4ctAMUKfIuE8s0yz89sIz3WC3/fJqg==";
        };
        _smaMJcbg = {
            "id" = "smaMJcbg";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.32.3.jar";
            "hash" = "sha512-qSvStMqjO+5WQOsQ6/iTksOpNTI5Kmzxo5Bs5TEBCuvnf75faQJVqHVvaY6PdX65FfvxofiCkHpytXRqyPIWcQ==";
        };
        _aRUXYI5Q = {
            "id" = "aRUXYI5Q";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.32.3.jar";
            "hash" = "sha512-IqK5xrsw2pIB7n7nPDLlOTh8Xvr1AnZQ84M8E5lLFtmsZUgF+H3ApLxLircvy0pIH1DvQue4rC1rTfbH6bFmeQ==";
        };
        _Q3R2wSD5 = {
            "id" = "Q3R2wSD5";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.32.4.jar";
            "hash" = "sha512-XhBkuDFJF5w0nGKy9nKNTbT8sEY2TqaIDSORQIpPHIWwjpk93INOhVjkkDDiGdlPSfImoOpM5k3qHBpa7NEhNQ==";
        };
        _MkOGRd9a = {
            "id" = "MkOGRd9a";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.32.5.jar";
            "hash" = "sha512-zZbPFlgjhbA/eDsYOGGlwdFRgQVpIp8WdvNlEGs9A4SnOXzuM5+pfGIZFVhk/AtW+G3VpIhmtBkNmdpnoqRknw==";
        };
        _lOAPdXEy = {
            "id" = "lOAPdXEy";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.32.6.jar";
            "hash" = "sha512-XLKGGz4Z/qQ6aYjXm3mRV8Yp/rSYAd4CmhkdtqoJDyQTcQMmq4NAg4vVq/eE58n0M7ynbFhS0PiUOxH40mQQpg==";
        };
        _sKPm7992 = {
            "id" = "sKPm7992";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.32.6.jar";
            "hash" = "sha512-Qe5oA9TxduYW2dT90biHiPwxx7UnaciTM6phs4av5IpuUL0Zt1q+bl/ycKqHEKhrWfGR1oQCJ32/qrXbyd1Xcg==";
        };
        _Un9UlKBu = {
            "id" = "Un9UlKBu";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.33.0.jar";
            "hash" = "sha512-5l8RAvghZzrScCboT0LgGe6RO1OVGCMT1jNkIjSI50JNu03ujXX8dTRwf9zuc7dO20E7L4hPMKR6Ol5RSBsDlw==";
        };
        _zI0y4iLt = {
            "id" = "zI0y4iLt";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.33.0.jar";
            "hash" = "sha512-LXCTnUO5+D5lh9xyPBgU0Z2Xx78COoyTlKUtGBk1JCptcFPspIu3eOs4oEvWnPUdWqvKy123pHBNVhEyLOBWAA==";
        };
        _ACrQ6PNC = {
            "id" = "ACrQ6PNC";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.33.1.jar";
            "hash" = "sha512-izlqbRyTbfcRKjt4NMvvYBjOz2eiAIMO9b8zuzS4S5O7VDEUBuVsGYea1iZQdzJJZ5FirsmDMo8QdSWVJaAhPQ==";
        };
        _v20EQXhk = {
            "id" = "v20EQXhk";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.33.1.jar";
            "hash" = "sha512-3yqk5+X+0CKx5qBLduXsCjSBbwjLCqqsTif8KRO7oHnSl0oGsaedJtM28/3RPfiWpgBZjjn7M0m7kjouoN2AlA==";
        };
        _U4C7kJcM = {
            "id" = "U4C7kJcM";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.34.0.jar";
            "hash" = "sha512-0CqVvcIvHYIVCyGdDkZ781rqGYIGVZhFJVMAydaIBrS96GlJrdciteJJDQjT5xBKXk7GftpHdEpiro6uuzI2oQ==";
        };
        _5qLxSlRL = {
            "id" = "5qLxSlRL";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.0.jar";
            "hash" = "sha512-tVpRqy3ttsrgCPPTWLi6Ag4uyYkRfuHFLJiGEvyy3B1U2e8Cs8i8c/16omcT2hmz39ARnSOPvymAFmdyVPsvrw==";
        };
        _qCbbtlg0 = {
            "id" = "qCbbtlg0";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.1.jar";
            "hash" = "sha512-sc6tQaH+4T25Wbp+n+aHbf8Ai8FMGs57gMKsm0JQ8296Cc+rQUXNnS+m5c1hNmKLgPXV9Ak7n9pd1q0n8xV9xA==";
        };
        _JJLsGV90 = {
            "id" = "JJLsGV90";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.2.jar";
            "hash" = "sha512-uDp5+XvM6XMHjs1/+VdJmrjeipa83uMLaeIj1ByEKhNmIIPiwSVlIl6fdPN710J6gq+2qWjaGpFzDmGH2/V9yg==";
        };
        _dE9oummq = {
            "id" = "dE9oummq";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.3.jar";
            "hash" = "sha512-LkyVIGHIcimBP+8qN4PuGywFD/GN2UZSi7vvcIx82XYflTPu6W0rjglKyxeMGwrGW7GG66DvfgRpZnIr6Z/P9Q==";
        };
        _eTUBk57i = {
            "id" = "eTUBk57i";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.34.4.jar";
            "hash" = "sha512-xHl2gatNu3aA9fIy/eyYS3QgW1hP3iZmW0uZWd5k4LPgFh7b6DpgzD+IM5UAu642HANw1b7Fl699nZm0cYZMfw==";
        };
        _kn1y9zwQ = {
            "id" = "kn1y9zwQ";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.4.jar";
            "hash" = "sha512-4OfTcnG4k/1MBPrE8/WBao90HRAFmwkR+sFvRO2k29LGfNzpw/6TVXMYeqxq3K4+fNSoHgMqmVb3GbEdhjk+dw==";
        };
        _IHls7s1K = {
            "id" = "IHls7s1K";
            "file" = "workshop_for_handsome_adventurer--mc1.21.8--neoforge--1.35.0.jar";
            "hash" = "sha512-DlpUkqELN2iNVMR8fgKf++GQZcfpY7mqumUiG3GQAlkEYBe2a1xPMz6ZSYzrvAr4aoymQLNU/ufI3TD+bDOGxQ==";
        };
        _qW8muoXZ = {
            "id" = "qW8muoXZ";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.34.5.jar";
            "hash" = "sha512-chylbApZOOP/HsQju3ibOWkPdFmR+Kv1O1214uSOMLDYrIQDHXcohN0sfQ+wslMNehOLx7dsis8vab0QNOdh3w==";
        };
        _Uuri7m8x = {
            "id" = "Uuri7m8x";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.5.jar";
            "hash" = "sha512-I/GNrDslDUKGE8zoplbNcUptPUUPlMTe+3THkr54HNCxuqTXkkRI4ca3V1w0IwvQWqVCC6aP572LOu/scoi14A==";
        };
        _EmZy2SKs = {
            "id" = "EmZy2SKs";
            "file" = "workshop_for_handsome_adventurer--mc1.20.1--1.34.6.jar";
            "hash" = "sha512-5Kc3RfLQQ0zudV/zjXRb63/F8ZI84pL1XxOkGLj0X8Lz9uPntcxZUh0Y22s79MNL3yh+HvxS3FuGbp7MT7VR1w==";
        };
        _qaaw2jSz = {
            "id" = "qaaw2jSz";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.34.6.jar";
            "hash" = "sha512-oYoOrUXEneocmEBE40RbmzoC+RBH+UaDtbTas8WtN7eTiE2NAPJ5vZ98DNnStY1T9q8ghIQVPUitePHN2n9tTg==";
        };
        _Sai2YuSj = {
            "id" = "Sai2YuSj";
            "file" = "workshop_for_handsome_adventurer--mc1.21.11--neoforge--1.35.0.jar";
            "hash" = "sha512-DJTGXo7r/FdSu0HeoSlHpbGcNYcLFCYQD6WpVWUSQf50f4xVPw974X+HsTredQHCYSNOtIqjtr91Yag4Hk66ag==";
        };
        _GTf93AJ9 = {
            "id" = "GTf93AJ9";
            "file" = "workshop_for_handsome_adventurer--mc1.21.11--neoforge--1.35.1.jar";
            "hash" = "sha512-FE8WPkoFAWh7WGkmhlrU3ssPHIJ+RQ6XwRwwhQlUCzPIONDa6eb/Zxt9PT+a98pf6bqcHOfFTooFG9B50bXgWg==";
        };
        _cSUM3BUa = {
            "id" = "cSUM3BUa";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.35.1.jar";
            "hash" = "sha512-t98s7Gd5dGhzxRpoOL8dqLNIPDwvyklvqvQnESGYsYQbSn6wGpwIBJtleD3cuDUGYyOEo3amlrvkfxcfTgMkWg==";
        };
        _4t1x83So = {
            "id" = "4t1x83So";
            "file" = "workshop_for_handsome_adventurer--mc1.21.1--neoforge--1.36.0.jar";
            "hash" = "sha512-UBVG+NuqwBvSBc+8VrEL0Q8R+1UvFFfVmfFxvP8CzK2EtoXZoyjA1a33qRU5LV4eEYVEKroPVkr7qCEzLWwXGw==";
        };
        _9RQnHp5U = {
            "id" = "9RQnHp5U";
            "file" = "workshop_for_handsome_adventurer--mc26.1--neoforge--1.35.1.jar";
            "hash" = "sha512-gAXTNB+5Gog/2jHHXYoS1GpRn9Xsw1JlrF3BsJ/3OLy4CXm+mkGwIDtP++MtzL1q39Vd/+egdDvbqegBw9OoqA==";
        };
        _atkh74xJ = {
            "id" = "atkh74xJ";
            "file" = "workshop_for_handsome_adventurer--mc26.1--neoforge--1.35.2.jar";
            "hash" = "sha512-EhK90bsNYL9+he2zdxiyHe5+mpSzJtikkaHY5EvqjG9RF84GgmLSgc8wA/gyOV0CHhe67rma/eIYY6ViYLA+jA==";
        };
        _ierZZxAs = {
            "id" = "ierZZxAs";
            "file" = "workshop_for_handsome_adventurer--mc1.21.11--neoforge--1.35.2.jar";
            "hash" = "sha512-sP1O9wrDesAHxuSQHJqk9HacU4E9OX4fpOu8e4Uu01BAlaZe2EXDbqor1CZ/PavnStd2zB4nCowPmT6UEs7azQ==";
        };
        _RUpmeRGm = {
            "id" = "RUpmeRGm";
            "file" = "workshop_for_handsome_adventurer--mc26.2--neoforge--1.36.0.jar";
            "hash" = "sha512-qnb94NrhzQTyTwfBXxfxjXxUawseNCrhF2Z0QC/JgHxFK1AsW+Bb3eCZO9KQHLayXWCl1ZNBmWPXTYj/Zeiaow==";
        };
    in {
        "A46H7SEn" = _A46H7SEn;
        "5iFnn2dx" = _5iFnn2dx;
        "Rnlcb79Q" = _Rnlcb79Q;
        "XKrw7ESe" = _XKrw7ESe;
        "Cnll7McU" = _Cnll7McU;
        "at09792z" = _at09792z;
        "Nw1Omnbo" = _Nw1Omnbo;
        "cFJ0nU1S" = _cFJ0nU1S;
        "Yg9jGZ2q" = _Yg9jGZ2q;
        "98x5zwfQ" = _98x5zwfQ;
        "M9FLZ5pU" = _M9FLZ5pU;
        "xNGgg2yK" = _xNGgg2yK;
        "EWCcVYAR" = _EWCcVYAR;
        "Sl2voLl6" = _Sl2voLl6;
        "QywJdx7w" = _QywJdx7w;
        "of5zSNU2" = _of5zSNU2;
        "yWDJZJTi" = _yWDJZJTi;
        "2wWGmu9Q" = _2wWGmu9Q;
        "jTc4zpo9" = _jTc4zpo9;
        "E4jTbaoZ" = _E4jTbaoZ;
        "ne9fdFMN" = _ne9fdFMN;
        "tLo7ug7L" = _tLo7ug7L;
        "2pI1wB1o" = _2pI1wB1o;
        "6ijsbs0n" = _6ijsbs0n;
        "8PmQqNpK" = _8PmQqNpK;
        "wot6v9w7" = _wot6v9w7;
        "7cBEkc9o" = _7cBEkc9o;
        "VfrYAHHN" = _VfrYAHHN;
        "SO7dW0ka" = _SO7dW0ka;
        "KgB8qUf8" = _KgB8qUf8;
        "chUe8FSu" = _chUe8FSu;
        "k6JgfwTJ" = _k6JgfwTJ;
        "R8ZAe1xl" = _R8ZAe1xl;
        "YE8Haf27" = _YE8Haf27;
        "q0O0g89f" = _q0O0g89f;
        "yzVFluIR" = _yzVFluIR;
        "sopyOfYC" = _sopyOfYC;
        "rXM3UlRM" = _rXM3UlRM;
        "M953RPXA" = _M953RPXA;
        "qWsjwRet" = _qWsjwRet;
        "gcqXx8DB" = _gcqXx8DB;
        "KW43eKSi" = _KW43eKSi;
        "1Ab8aRF4" = _1Ab8aRF4;
        "EQ2NGKlD" = _EQ2NGKlD;
        "wSZaAFsp" = _wSZaAFsp;
        "LcIS55iN" = _LcIS55iN;
        "JznRYYlz" = _JznRYYlz;
        "7gQrL1ZY" = _7gQrL1ZY;
        "Oo6Pocan" = _Oo6Pocan;
        "KWghAXa4" = _KWghAXa4;
        "gU9TVpHN" = _gU9TVpHN;
        "FMB1DZ2S" = _FMB1DZ2S;
        "JwX4Tx0g" = _JwX4Tx0g;
        "SoZ7Wj0q" = _SoZ7Wj0q;
        "UbvJG9Mc" = _UbvJG9Mc;
        "smaMJcbg" = _smaMJcbg;
        "aRUXYI5Q" = _aRUXYI5Q;
        "Q3R2wSD5" = _Q3R2wSD5;
        "MkOGRd9a" = _MkOGRd9a;
        "lOAPdXEy" = _lOAPdXEy;
        "sKPm7992" = _sKPm7992;
        "Un9UlKBu" = _Un9UlKBu;
        "zI0y4iLt" = _zI0y4iLt;
        "ACrQ6PNC" = _ACrQ6PNC;
        "v20EQXhk" = _v20EQXhk;
        "U4C7kJcM" = _U4C7kJcM;
        "5qLxSlRL" = _5qLxSlRL;
        "qCbbtlg0" = _qCbbtlg0;
        "JJLsGV90" = _JJLsGV90;
        "dE9oummq" = _dE9oummq;
        "eTUBk57i" = _eTUBk57i;
        "kn1y9zwQ" = _kn1y9zwQ;
        "IHls7s1K" = _IHls7s1K;
        "qW8muoXZ" = _qW8muoXZ;
        "Uuri7m8x" = _Uuri7m8x;
        "EmZy2SKs" = _EmZy2SKs;
        "qaaw2jSz" = _qaaw2jSz;
        "Sai2YuSj" = _Sai2YuSj;
        "GTf93AJ9" = _GTf93AJ9;
        "cSUM3BUa" = _cSUM3BUa;
        "4t1x83So" = _4t1x83So;
        "9RQnHp5U" = _9RQnHp5U;
        "atkh74xJ" = _atkh74xJ;
        "ierZZxAs" = _ierZZxAs;
        "RUpmeRGm" = _RUpmeRGm;
        "forge-1.20.1" = _EmZy2SKs;
        "forge-1.18.2" = _7gQrL1ZY;
        "forge-1.19.4" = _Cnll7McU;
        "forge-1.19.2" = _Oo6Pocan;
        "forge-1.20.4" = _wot6v9w7;
        "neoforge-1.20.1" = _LcIS55iN;
        "neoforge-1.20.4" = _qWsjwRet;
        "neoforge-1.21.1" = _4t1x83So;
        "neoforge-1.21.8" = _IHls7s1K;
        "neoforge-1.21.11" = _ierZZxAs;
        "neoforge-26.1" = _atkh74xJ;
        "neoforge-26.1.1" = _atkh74xJ;
        "neoforge-26.1.2" = _atkh74xJ;
        "neoforge-26.2" = _RUpmeRGm;
        "default" = _RUpmeRGm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "workshop-for-handsome-adventurer";
        id = "6lu9blWp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MoonFathers-limited-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MoonFathers-limited-license";
                shortName = "LicenseRef-MoonFathers-limited-license";
                url = "https://github.com/moonfather1/playablepeaceful/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}