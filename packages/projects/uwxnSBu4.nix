{lib, callPackage, ...}:
let
    versions = (let
        _dEz9A6km = {
            "id" = "dEz9A6km";
            "file" = "fvtm-4.20.5.jar";
            "hash" = "sha512-Lv7UpFzCpnGs4dQj1Ua/uD7Z3SNtMMHQemekniaT6KMsGticbJ+SQpJVx/hjVNKKVxt56knvgVlqGulfX7+dKQ==";
        };
        _SYBYSJu6 = {
            "id" = "SYBYSJu6";
            "file" = "fvtm-4.20.6.jar";
            "hash" = "sha512-8e0pCUUpNLETxr7LWbzjPfFj2EhMsNfLNHfPpDiLnLvdJ9M/C1YP4WhCzdmUOn3h9ubEDfPpY9PzJSQX2LUCwQ==";
        };
        _pXOstUJe = {
            "id" = "pXOstUJe";
            "file" = "fvtm-4.20.6.jar";
            "hash" = "sha512-tPeAEm7u73NQF8audB+vhuacnFma42jreAPEplXdbqyRgZXt3F3Gq+WkmnTYN17rjzTvVa9n1gjraYlsd0IsuA==";
        };
        _PdwEzWmt = {
            "id" = "PdwEzWmt";
            "file" = "fvtm-4.20.6.jar";
            "hash" = "sha512-B0DQnXtXV0657gH+YtzOYE+mKs+gw0SoUdgzAP8tKK/LDACZ4Wl9tssxr99eW6nLoRutrNLdv9Q2y+Z2gpo9ZQ==";
        };
        _wLOQM1W7 = {
            "id" = "wLOQM1W7";
            "file" = "fvtm-4.20.6.jar";
            "hash" = "sha512-8JQVeDFfcdIWkr4smUVpY9QNoK312WFW6xsMAc3/gl4QgE8ju4zbkfETdJo0r76BIdgInptlnGyQslBcoIkKng==";
        };
        _U3vZqj4i = {
            "id" = "U3vZqj4i";
            "file" = "fvtm-4.20.6.jar";
            "hash" = "sha512-hrJFxuMrBqBMqEIK8c5OntCLoRrtUO7cB2u63R15OVS3FBH2DcJSmHjo5sMSIW+FGYRsvKvWwI2D9WUzWD6Asg==";
        };
        _2BV1IShD = {
            "id" = "2BV1IShD";
            "file" = "fvtm-4.20.7.jar";
            "hash" = "sha512-C3ivQMX1oVL0CWgN+IIaJMo3nG7Sn/+yI6XNJJjsepk56AEmHmPovr2JLEsOonINtI/Bf568pzr2sWrOxFel3Q==";
        };
        _L9J4sUUe = {
            "id" = "L9J4sUUe";
            "file" = "fvtm-4.20.7b.jar";
            "hash" = "sha512-Cs7OdIb5xJJILWs0B9r1HZr5ZErBBDiWh2dOIWLEr/XsqCTi5yLWmf+QvzDautAJUPkm26cQsV6MyxGS7LHMJA==";
        };
        _GFgPutzd = {
            "id" = "GFgPutzd";
            "file" = "fvtm-4.20.7c.jar";
            "hash" = "sha512-VMZVhisus0pXQ3LtUl9a0rTzblBIM0qhXlZ5S5Wt6jBKstUkcQbI+imPSyUnT1AEuS/723Wtj0x2fSIHpEmRnQ==";
        };
        _ywGxOR4m = {
            "id" = "ywGxOR4m";
            "file" = "fvtm-4.20.7d.jar";
            "hash" = "sha512-IgnbQJFKE7LKb38xyivF3rxP2hPMDM2zCbfxe8xSEJ2HEjxNWpilUxfgneGK2ti9xWXoqizDFqq688pD63+5rQ==";
        };
        _B9cIq5OY = {
            "id" = "B9cIq5OY";
            "file" = "fvtm-4.20.7e.jar";
            "hash" = "sha512-gNu8JPgJJdB69CL9Z/oy2nMbVjvZXevq2J7+yx3v/aujjwVtN24Oxd0uvGeKW0uqmUAb9PQVO3qsKAD5ZAQ76w==";
        };
        _6l2xLFn3 = {
            "id" = "6l2xLFn3";
            "file" = "fvtm-4.20.7f.jar";
            "hash" = "sha512-Wrd9gHEWFcwohEQy/T5R3ugbvPNkavXpuGEDEhIusdpz3RKgnWOWYLvgSv0gq2kXZPWirJ7E+58pO0eu0H0GyQ==";
        };
        _A8dz62Al = {
            "id" = "A8dz62Al";
            "file" = "fvtm-4.20.7g.jar";
            "hash" = "sha512-Voo/tfmrwmTf2Vg+x0OwOUGzLZ4amAIBLjLpAG44wQbOrIzoRQ5sAD8BSfIOAwr9bGmM1D2n86b2l9Mjm2yzwg==";
        };
        _6ZQWQzXI = {
            "id" = "6ZQWQzXI";
            "file" = "fvtm-4.20.8.jar";
            "hash" = "sha512-D2OLNFzM2pp41n/NaqapWQyB8FD4yHbL4N1zvqTTVgxE9Sygfm7V0zz5IP+e4H8j+QHhNw0rkfaav/l62FpWDA==";
        };
        _F4isBm9E = {
            "id" = "F4isBm9E";
            "file" = "fvtm-4.20.9.jar";
            "hash" = "sha512-slUcVXQpikEOcI99ue+3P9Oq4vLK1wOndZCPWz9xdM45N6AzuybyLQ/6owcTBbGS2giyUJVAC6j5hsjT2f+MDw==";
        };
        _NMbiU3Ls = {
            "id" = "NMbiU3Ls";
            "file" = "fvtm-4.20.10.jar";
            "hash" = "sha512-INPwBbQIqVb9yQ5xtOwBXdzAPXafqKgYIJtm4/Qs3FvjfzViOggZe2bL2qWBlhHPAJG8jKSv0rOJQv1ayhdJXw==";
        };
        _Kl6iMaIS = {
            "id" = "Kl6iMaIS";
            "file" = "FVTM-4.12.75.jar";
            "hash" = "sha512-jDJeunZ5ipRLeHesjMnQMDqPNhAPP7PRhqW9QfJJhqRD4lAUUcHeYSKdWocwjQLbFQ/E/kMcLFAY9c0i8zsw2A==";
        };
        _tyXSnbAx = {
            "id" = "tyXSnbAx";
            "file" = "FVTM-4.12.75b.jar";
            "hash" = "sha512-t7s4oaai1CV8vi/PgL0cIaYw+pswLZ8Ipg9Xiy0uX8VczIdkXmxVqoqC9q7wfPfP/OXseC+vb5S6GBfXEVEYQA==";
        };
        _RXtL0V6M = {
            "id" = "RXtL0V6M";
            "file" = "fvtm-4.20.10b.jar";
            "hash" = "sha512-w0UJAGNsnkWhijwVwHbbGfNHAC8FQhYYnT23Gf5c59j2iXVYc9dQwin+QSxkE1ZJlFkojIM3VTbwtuXuxJ66cA==";
        };
        _EluUaLgE = {
            "id" = "EluUaLgE";
            "file" = "fvtm-4.20.11.jar";
            "hash" = "sha512-Et7ql9xoRYb1y4qbXHc5W7Yvjj5BTmLcxZ5x8Ay+ar/5By3d6GPXAKS0TehrMDmlnwtU6yOZfRrd5WGFiFz56g==";
        };
        _zLBnQDr2 = {
            "id" = "zLBnQDr2";
            "file" = "FVTM-4.12.76.jar";
            "hash" = "sha512-D7Lh0tAPbSqTBN2u1dmEsLrqQGr5k3jzjehpfXHneG7RW1cty8L8oKngZT31BE5MjvAMm67oPYu0Pql7F5ZZLA==";
        };
        _TZVVbk9W = {
            "id" = "TZVVbk9W";
            "file" = "fvtm-4.20.12.jar";
            "hash" = "sha512-uzTCw+12UJ8D60rfkdT+BN3TCZGyy72bsP18fprv0P1qKZKXxrBLi5wsi4NxpbxfSaPPJ1UmOY6Iez97vjJKHA==";
        };
        _gJTukI3U = {
            "id" = "gJTukI3U";
            "file" = "fvtm-4.20.13.jar";
            "hash" = "sha512-hnP4cAbiyPy8o4UiiRHnLjLVha+2lpanTdVNdPX3Dw1wlJTaGZATKbOhtP0BA0SgjHF6tqNjD7BjlvTBsjTVFQ==";
        };
        _mRy05s7m = {
            "id" = "mRy05s7m";
            "file" = "fvtm-4.20.14.jar";
            "hash" = "sha512-sYI886A0NqPQonmqnp8fzcQNCIQCB9cWtpAE3Rt1p1B3vl4/8ECpgj4N5boSWyaXDcLmKHUr6H6WvxmFs4mtNQ==";
        };
        _sWMXJTob = {
            "id" = "sWMXJTob";
            "file" = "FVTM-4.12.77.jar";
            "hash" = "sha512-1ChhTDxQYzv3i+VQoFe2WyHBJT3Je4t3QaWw0jRIamA7YMp4kGqPKsW1YEBTJXPc2vGUqy0AN+nmnHOjwedTkg==";
        };
        _Ad1yKoFL = {
            "id" = "Ad1yKoFL";
            "file" = "FVTM-4.12.78.jar";
            "hash" = "sha512-4Ym/hHTF/+FV+yS69V3mg3yqYBzfNK40sn/VUMCNvT8zTO1kLNvhZ32U/rtrsNpSnKlyc+UNf3kR904zm0aAgA==";
        };
        _w4j98abt = {
            "id" = "w4j98abt";
            "file" = "fvtm-4.20.15.jar";
            "hash" = "sha512-zOcRnpfr0yZxtILfCs+zQbj8HSI8TjOyC8B1f6WC7shO2L7U4NdjsFuoaHu71ZfgIfXB13dIOkdpmOqNUE5xtg==";
        };
        _dOvRNA07 = {
            "id" = "dOvRNA07";
            "file" = "fvtm-4.20.16.jar";
            "hash" = "sha512-DSzEvzywu2RG8Zms+F8y+FmlwldqgZ/iydANH0DmKMi5P3bSpxPPvS30wCqLRNMmVhPVJpaO74cjyPNx6WjzIA==";
        };
        _tMGkUtfP = {
            "id" = "tMGkUtfP";
            "file" = "fvtm-4.20.16b.jar";
            "hash" = "sha512-QLSSHRQhDk8uArBpkj79uVHpSL+xUmrYXOjvcWmW1i9B8kZTILGQgWe0Q7tQ2qVTQM32ASxRzfhb9lrAwafYGg==";
        };
        _nOBR11Gc = {
            "id" = "nOBR11Gc";
            "file" = "fvtm-4.20.17.jar";
            "hash" = "sha512-IHeVe5TQDmRYVZNW5ch+0ahLzswqJPzqP04iadBHU2dMsqUEftUf1VZBUtb7miaRwssRDS8PzidADnpxT423TQ==";
        };
        _a7V0KxxM = {
            "id" = "a7V0KxxM";
            "file" = "FVTM-4.12.79.jar";
            "hash" = "sha512-vKyOXCC0fBeXDJgX+gLJfxpDwf7RDS00wm53IqAp7thKAfoFtJyVRoM4/U69XpvRm3mroNQyHFXdtgmUHyzzNA==";
        };
        _s6WzsYO2 = {
            "id" = "s6WzsYO2";
            "file" = "FVTM-4.12.80.jar";
            "hash" = "sha512-5wfgTHxvZPrJMSMj78CcwNJJFTOUteUc22XY2VuJhTCqq0fJ1aYaLEcxMKv5zmIcZW59TlqR5mp7R6jsrfjVIg==";
        };
        _o9msHP5J = {
            "id" = "o9msHP5J";
            "file" = "fvtm-4.20.18.jar";
            "hash" = "sha512-dhP8FfvDlwBLLrQb905PzIaTeORtoUDrXOxCob1pVpWqacGb9gfwIAXx9CuXyKgQw3VsTBL1LPlpZ/sno6Y84w==";
        };
        _NUJXyXXz = {
            "id" = "NUJXyXXz";
            "file" = "FVTM-4.12.81.jar";
            "hash" = "sha512-JICwi6OkJPGiquMbfsPm2Qx6tlMnWB1SPADPtwJD2k03mTpnhNt8zcc312ggj809ezKPiw/iUmVFjv13g4uAIA==";
        };
        _zOIKuyWo = {
            "id" = "zOIKuyWo";
            "file" = "fvtm-4.20.19.jar";
            "hash" = "sha512-SVnAIWuHfEWACRFVsBpU6EkQRdJgFRwcH+bjwsQV581LSO7z2LUhxwQDQkoArhq4tPDwQam2LO0yqbsHp6IbDA==";
        };
        _9O7Q8Sjm = {
            "id" = "9O7Q8Sjm";
            "file" = "FVTM-4.12.81b.jar";
            "hash" = "sha512-9zUytd+Uz0OQKVdZMPhGjko7dwKovty1GFv66IQFgNeHspte2VDd4fKJrugc7H70ohyDyxUhY2xHe/XN1ZlNXw==";
        };
        _matYRhj1 = {
            "id" = "matYRhj1";
            "file" = "fvtm-4.20.20.jar";
            "hash" = "sha512-C23djftk+jeUBsOjr4mYI3GBm4Um4G4GeWB50pRX8els7POuMyTsbqycTmt/j2RYY5pe7yGwVgXyGHGA0cOcYQ==";
        };
        _eZtKhTJh = {
            "id" = "eZtKhTJh";
            "file" = "FVTM-4.12.82.jar";
            "hash" = "sha512-x/mbleX1tBZTBjXY0i+qHYbfXCiV2+QTf5d4yb7k03fTZy9dqejlhiJStDrHjH66KaV9i5Lr9r2+FLUGsiMu7Q==";
        };
        _T5p0WIB1 = {
            "id" = "T5p0WIB1";
            "file" = "FVTM-4.12.82b.jar";
            "hash" = "sha512-i9jvTqshayLVRY5dSgYYGfOSyOR5OF4FSmbIDnd10g3aR9opvCjftkYzA196ulUKtgZ7eswUkFAEKQ8CUKUh7g==";
        };
        _KPbmjIPQ = {
            "id" = "KPbmjIPQ";
            "file" = "fvtm-4.20.21.jar";
            "hash" = "sha512-h1T2pYsTZxaqx8og6nuCvGjLv/9AnZt/cJSvfPdR/iNMG9loRdXWhMenv7TIRDUKEjeBFq+z2LX/kuo7G1KN2A==";
        };
        _LID7fUiW = {
            "id" = "LID7fUiW";
            "file" = "fvtm-4.20.21b.jar";
            "hash" = "sha512-eOPOvekzYuvpYDLd10rb7mkmIZnWxdRRh6GJPxPYvfylp/qkYrZKveO+IuLhQnIx4cQKqMLHFxfBHRYIJA5xIg==";
        };
        _KEbjxBr8 = {
            "id" = "KEbjxBr8";
            "file" = "FVTM-4.12.82c.jar";
            "hash" = "sha512-XEqUgWuZqtZlWYkbja6jPrACl+kZ4t2ldgWiMt8VcaDoDm9z/N9N2CnixVssMl0K80W9oJjI1NlSLVl5EDu0aQ==";
        };
        _pQxbtt96 = {
            "id" = "pQxbtt96";
            "file" = "fvtm-4.20.21c.jar";
            "hash" = "sha512-zxPRus9Dx5WL7tO3ANA2jmr3FkBCbZSA6b4jLFzCL0aAtZJauJzCZXO9l5ngntsqlv7ruNZ4r66+asZ9hSLJRg==";
        };
        _zgh7BCMQ = {
            "id" = "zgh7BCMQ";
            "file" = "FVTM-4.12.82d.jar";
            "hash" = "sha512-84DUE9RJL5cpsC6pU01b3IZr1wNML031JaXdRhfXIXYFZi2sQsq6hSTGe8s9y3JlINek2ZzTyhL9KsrlaPKFMA==";
        };
        _t5cHPaR3 = {
            "id" = "t5cHPaR3";
            "file" = "fvtm-4.20.21d.jar";
            "hash" = "sha512-GRa/VCu1dwHn+f6NdjAzHk1QSjFKGShnFqQ/ZrXpENzTKzYKU3z/PAEf35AFKOePOef8r7s2EyDifEHxs5FGpA==";
        };
        _gYdmhdcb = {
            "id" = "gYdmhdcb";
            "file" = "FVTM-4.12.82e.jar";
            "hash" = "sha512-hMCQD15z8PD1ddHm0ShLd/c+tgJzTEnDF9fWNEMBFfeypV2y1/lGAFOQnLTSYgd1uGZNjvv/GA86KoQnXfcSLQ==";
        };
        _bhQe2DiD = {
            "id" = "bhQe2DiD";
            "file" = "fvtm-4.20.21e.jar";
            "hash" = "sha512-8DAr5fux6nPY7zsQpWZpsOu2IduTvtQmn+3VTE1La2GG0gEcyAN0DulrWAemgNirqBsNhGnnepAFileoWAgwnw==";
        };
        _w1dJEMjN = {
            "id" = "w1dJEMjN";
            "file" = "fvtm-4.20.22.jar";
            "hash" = "sha512-H5PHbrjJiwcjH0K5Zx9SAWcavnL/9DChyVncOLYLmU/DKgAgVVv+o6mcW30xqPDI75zqlmeoL1UcJLda41qeKw==";
        };
        _6UenY00Z = {
            "id" = "6UenY00Z";
            "file" = "FVTM-4.12.82f.jar";
            "hash" = "sha512-lmI+Hk22BEq+qLH2XhOGxxaejZOwkp2HGQ2GrfjCrgYHXySOzmFAtiBhc5b2uHRz9HZnNGFvmaZCmVt4bLdp9w==";
        };
        _w8KDj9qP = {
            "id" = "w8KDj9qP";
            "file" = "FVTM-4.12.83.jar";
            "hash" = "sha512-r+U2aXF/l2BPcRXO8OhEpUcuqgliUj3jEtFdgm7i7hVIFrkd3j1HJLBvczTmkb1EmLPEFG3siaYomIXX5yWXcA==";
        };
        _3jLmzIuu = {
            "id" = "3jLmzIuu";
            "file" = "fvtm-4.20.23.jar";
            "hash" = "sha512-5frPfRDmTqdIeQVdP6wCZO+QS8CE1OI/Dccb3BzK7czHrEypBPQUxaWeoIBFmaD8o/WrrSiOvA/Dh118Tz74Qg==";
        };
        _lmxPca4X = {
            "id" = "lmxPca4X";
            "file" = "FVTM-4.12.84.jar";
            "hash" = "sha512-1KyWsES5tVWO+w+RRd0eYkv6nhxMlYtCu7tu9LTesqEJ6L1mIO85v/oTjCg5A9UgXY6yp0gzNdqc0SYqanEQ/g==";
        };
        _mPqKJOlk = {
            "id" = "mPqKJOlk";
            "file" = "fvtm-4.20.24.jar";
            "hash" = "sha512-Ti2RFGjK1Z7+f98EiSl7JN+5MAXopUNk6Kvwp+eWUHz7gjHtOp7FgHgr4eM9mDACQJUZw5Shkyu5yTJbV2FpSw==";
        };
        _hCinypvv = {
            "id" = "hCinypvv";
            "file" = "fvtm-4.20.24b.jar";
            "hash" = "sha512-hWkplaRUoh89wxdWjQk4qMFWKkBKFWIn+2RkH6SjxGcaeVDfZtRhAL4UiD2vScexKpiS2dE3j3o/vaYCb+H6XQ==";
        };
        _600FyHFs = {
            "id" = "600FyHFs";
            "file" = "FVTM-4.12.84b.jar";
            "hash" = "sha512-gBWJoXie4984dGODUVmFApVrZQgvYeKXHTMNgtZUuMu/g6To8n0vnryQReCi/LdjL/cC4XaJ31gJZaWkQ+d7sA==";
        };
        _X5Kl12Ii = {
            "id" = "X5Kl12Ii";
            "file" = "FVTM-4.12.85.jar";
            "hash" = "sha512-ybKyTRVqgsiYxS78lZCp7k2teIg+fWjY42WFaSZguJZfb9tcReiNzB0MXNAf/RYIbfZie4mQAe/0PmoZAq/QoQ==";
        };
        _NWxmZOFT = {
            "id" = "NWxmZOFT";
            "file" = "fvtm-4.20.25.jar";
            "hash" = "sha512-+N9KM3vqkYj5vwr5Xtue0Gu5s634JqrrKLOhMQiKxPItzFdQMVbEjyWe3GOqHe0qxMbNs6wunOVHKs0FjFa42A==";
        };
        _OLM18WNI = {
            "id" = "OLM18WNI";
            "file" = "FVTM-4.12.85b.jar";
            "hash" = "sha512-fv0P6UTzEGP7gzjQtQLIIpN+57UqrsdzHe2eA8zPJaVlMVDaeb96vDmW0PWca21thPZDqkPMljtAq1nnLpI+ng==";
        };
        _mxugF55P = {
            "id" = "mxugF55P";
            "file" = "fvtm-4.20.25b.jar";
            "hash" = "sha512-hUn5l9YdF9vA7RqRz4Ee+1y69P/XUIwr1iIY8YZpblUfvLRf982nvlH48MXzcA+kmDIJgo0O7kyLSQHtbA895w==";
        };
        _u6dqGF58 = {
            "id" = "u6dqGF58";
            "file" = "FVTM-4.12.85c.jar";
            "hash" = "sha512-q6aBuSC/+W08wjyucYi42fadGWgb9or5rnVYH/MtzXFQgi1yT2jQaf+g//H+oJH581xg6j2un+L5kguCV1M62Q==";
        };
        _4UzFSMej = {
            "id" = "4UzFSMej";
            "file" = "FVTM-4.12.86.jar";
            "hash" = "sha512-h+3/hJv7OXUCpTDpSekuuRibHW85yHqtO/Agm+wOxIBNGl/mYuMheT6DTXr/3m6Lfpe4b+FBRkK2pnEYcaUF0Q==";
        };
        _R1BbEI6B = {
            "id" = "R1BbEI6B";
            "file" = "fvtm-4.20.26.jar";
            "hash" = "sha512-spoeWqsPQUylpDAWuqttvPbSoAdCiPKKsBd1kYCY+JXNdHg28RnS9Tl1aMZAhW1dZ+Y/BUHNlh3tDClwieI/KA==";
        };
        _hI5omu7d = {
            "id" = "hI5omu7d";
            "file" = "FVTM-4.12.87.jar";
            "hash" = "sha512-DtSaudv615aTc+mH3LjIJgOakzIFCBetU0WzrcRJrwHy+iekffwvIaIOQM4Q6lFsaZQoMuiKRoB0AV2PZYR5rg==";
        };
        _eIaTN34s = {
            "id" = "eIaTN34s";
            "file" = "fvtm-4.20.27.jar";
            "hash" = "sha512-NFIpqFybGuBk3us74wK7/hbizMeC2BiLsCfs8KT695QT6fs8EKOsLF9Hx6Cd4NdflKc6B2tyh1T4m2cBMYtm8w==";
        };
        _aDZ6mAUw = {
            "id" = "aDZ6mAUw";
            "file" = "FVTM-4.12.88.jar";
            "hash" = "sha512-UPYr9Y3lutyiqlDKciNwHWqk15zkPG3N+5YHDylLWrjucu3UwUprufq9kas8H+93EKsuzJQGf6IcTIJJJOd0zw==";
        };
        _ZoLILAji = {
            "id" = "ZoLILAji";
            "file" = "fvtm-4.20.28.jar";
            "hash" = "sha512-shB5vEjkgtClDSb/S9Bl8x32SPUfp/BiD0mePFY6HufByGG/GG35GFzsbp2ohfE/Be8t6Ka+b3svTWQNCmerow==";
        };
        _Nsl8szjA = {
            "id" = "Nsl8szjA";
            "file" = "FVTM-4.12.89.jar";
            "hash" = "sha512-wNLh4fuXWwVMGz3Fq9b+dhB4tEvPpeBmtOCPVihMkLAmdGQ85aps8lrxHUJGx7EW41OiC/MvFu1gFbV9MJ6xnA==";
        };
        _kOjRhgUJ = {
            "id" = "kOjRhgUJ";
            "file" = "fvtm-4.20.29.jar";
            "hash" = "sha512-JqWpTN+74zkGdeQTfeWiWJv0G5+XIvBlasQgwlKsD1y3ztwISfDjdQXM19ecRqfeyF8vY1EcurtaCuTsoTR2ww==";
        };
        _ccEqhvE0 = {
            "id" = "ccEqhvE0";
            "file" = "FVTM-4.12.90.jar";
            "hash" = "sha512-hJIVnNqs5VEdC1a5amnEmJGPBcPxu5R22zXMmzpfHl4WsGhOxEEzU5Fgi5T0Z/DUVeU/GiMwxBpyxuZRZKoBxg==";
        };
        _AWNHSBLu = {
            "id" = "AWNHSBLu";
            "file" = "fvtm-4.20.30.jar";
            "hash" = "sha512-HVIMsYpus8bWW/r3JpQHG+KakcZ7RhGUi9evCn0Cntye50DWQsBXy4vvMMElkPQywQMV2FCtGcg1unJ06sZDZw==";
        };
        _p6nJlRG8 = {
            "id" = "p6nJlRG8";
            "file" = "FVTM-4.12.91.jar";
            "hash" = "sha512-HJSjKNsdH6CiJ68v17pBZxM35a4nF6Zyi7VXWWVhArRrbeIFYdnqfIcLKJM/TwL/nrRHQqQ404ucEtIgdq/gug==";
        };
        _1BKExQll = {
            "id" = "1BKExQll";
            "file" = "fvtm-4.20.31.jar";
            "hash" = "sha512-3gBR1oLAdqKv0wFxpMGIKCpGrVtTx9NCPdbm72XrY+tgWWUs/rVnBMVXamYnHlZ8Khe4S5ddcpE7xWJOHPnDbg==";
        };
        _Cny1tCUI = {
            "id" = "Cny1tCUI";
            "file" = "FVTM-4.12.92.jar";
            "hash" = "sha512-Lc1HozXg6UQQfSKJ7FfmeGwsBYxlgapZ7cncv9BdEsr36pRGBtw20WO8xbsjkg+ED/msYx34a4vK/WFaaFvAvg==";
        };
        _xMF7UdME = {
            "id" = "xMF7UdME";
            "file" = "fvtm-4.20.32.jar";
            "hash" = "sha512-5MbsqvWZaAdIAiBm6N35NsiAhkIvMg6EWuvZ4ixHtmwNh8xUKTBK1cJ4zIFOVD3Txl6xy+vWPo2tDDNPMuWnLQ==";
        };
        _MBlqz788 = {
            "id" = "MBlqz788";
            "file" = "FVTM-4.12.93.jar";
            "hash" = "sha512-1LH+2zfOfvLHqmHkVu8rIH/o35pLR5DAGID7Oibc58MRYvi83Wz7tVM0f4Vyhtf4O+ZmEFKDy9dQxYrCNYU3lQ==";
        };
        _vIj87x0n = {
            "id" = "vIj87x0n";
            "file" = "fvtm-4.20.33.jar";
            "hash" = "sha512-hEujr9p5fa0P9CVIOioz/Zil4qDiZX8LGvqFsAm2xdh0BykxMjsRREzl5aT4Es+LJuJvDxpqgUjEQZgvn19cFA==";
        };
        _xf66ATpp = {
            "id" = "xf66ATpp";
            "file" = "FVTM-4.12.94.jar";
            "hash" = "sha512-XALy4e6+eHON7tnl3V5Z2y9KuU3rQOOv8h4LXBNtGXiWm0SeIrtUeQw8Zz5nyXATOlGk/Vw4s9kwMF3MFKNSsQ==";
        };
        _t0x0NMgg = {
            "id" = "t0x0NMgg";
            "file" = "fvtm-4.20.34.jar";
            "hash" = "sha512-Jg6KUoJ2o3wgZAAV9rUbZlmLqnXeaIgdZskYmtWykp98RxH3wyMtyXvpCOmJXheps65BPRjMQhnA9a5KDnxGHg==";
        };
        _XhpG6LZu = {
            "id" = "XhpG6LZu";
            "file" = "FVTM-4.12.95.jar";
            "hash" = "sha512-pMNf9iB+cQKrktCybxmxX6hKBJ7z1Rid41G00jDjL4ARI1HNDObTgllHIt//uwqWs8RvuvHR1rywW9VbUaoJ6w==";
        };
        _algYwZ3O = {
            "id" = "algYwZ3O";
            "file" = "fvtm-4.20.35.jar";
            "hash" = "sha512-9Fxa2FIey7+mCWeYjmXNMkihIAegGPA6LVn22nlLa5ZNdhtZnVD90LUoX7+EDn/5v3bWDYRVjCkxOJB5g45/Pw==";
        };
        _33hGjHTE = {
            "id" = "33hGjHTE";
            "file" = "FVTM-4.12.96.jar";
            "hash" = "sha512-QlQbK0ayUui3gJAm9C124OAEvHMhV6hBrgQOl88Ob7z+o75OTce1ROdsJZZn8cen769GpjAG6GuM1bMhzzMx5g==";
        };
        _Gm9bUqlY = {
            "id" = "Gm9bUqlY";
            "file" = "fvtm-4.20.36.jar";
            "hash" = "sha512-J15GEnXVx8/iheZSVFhnNjB5h98JH/aYmTe+IN6NDlw9mOOQlxbmZC+HkDFotBqIcm+inhPDfErcWPRoyZR4PQ==";
        };
        _m0bfi3SQ = {
            "id" = "m0bfi3SQ";
            "file" = "fvtm-4.20.36b.jar";
            "hash" = "sha512-JBy9R3jLphBUimp9HyL030WtFvmOAaD1rSUdPg8xTCZIgR5JGLMCYBwFVFSF5+UEDIgSy1nJw+gbkS5N5dHOhQ==";
        };
        _XekCeDaR = {
            "id" = "XekCeDaR";
            "file" = "FVTM-4.12.97.jar";
            "hash" = "sha512-uBauf+ksmzfXdH/tOOR261Fenus2QWHnpNirRk/H5rb0oNmHlwL4EVSaC1aERhHpQ+a7Oy49TnE97qdtLd5Iiw==";
        };
        _t7UJZysg = {
            "id" = "t7UJZysg";
            "file" = "fvtm-4.20.37.jar";
            "hash" = "sha512-pM863w/q0x+pX18GmeHvk4oFbpHuYZp2cnHMkattfjZ+ldE5TpiVAyAWTPZait/2xeIWZ0nVFRKW8IgWMRPojg==";
        };
        _u2wpQ1fB = {
            "id" = "u2wpQ1fB";
            "file" = "FVTM-4.12.98.jar";
            "hash" = "sha512-H14dF9U0KxlBp2DBm+l0+LFf9L3Vb+nITVSNTcCG+vD3d4+r0wVgVuQ6VPeMSdRMYtezZLi7Ui7iMhXLGirt8w==";
        };
        _24lMh8Ux = {
            "id" = "24lMh8Ux";
            "file" = "fvtm-4.20.38.jar";
            "hash" = "sha512-9EQJzAKRoMk3ulxtTg4EwiTx7CpDaXPRY0XiKLknicBu/0WaFQCbT+C+K0J03/zMofrIlO8/VpUbOyMpCc/15A==";
        };
        _ysGU8f9T = {
            "id" = "ysGU8f9T";
            "file" = "FVTM-4.12.99.jar";
            "hash" = "sha512-Ubhq3bqmtg7nWJ/CrKJNMYbZue0SqRZNPVKH8ClcUQ1CJdVsKqOoXmgbr7j6piQkkE4quVY2tG8vFpyPe4td2w==";
        };
        _5BnKdcqJ = {
            "id" = "5BnKdcqJ";
            "file" = "fvtm-4.20.39.jar";
            "hash" = "sha512-r4hUWmelgLYFFlBkC9MZiQ1SJ2+nvNCfeMEodd+9YdmTs2esJZuEB61ZASdrbCamk7EgshKsvLeNHH4IqyWLdw==";
        };
        _eQdGHF7n = {
            "id" = "eQdGHF7n";
            "file" = "FVTM-4.12.100.jar";
            "hash" = "sha512-jW6UUkoZFYUkZopR+yA9Ta22cfK/QL/oGv4u/aoKhGV0LED6gYXos1yiO9j44BHXMIpIDOhYLUKnvd+lV2GsOA==";
        };
        _WhSdeQ4w = {
            "id" = "WhSdeQ4w";
            "file" = "fvtm-4.20.40.jar";
            "hash" = "sha512-X8Fej0e0Ynsy3FJt2BhoXQaqeSLJokFhYmoKLj3+/3246q5bt7sa8GKTdB/b+Kk4oegRozEAq643kSO6P3FgWg==";
        };
        _Nmss8N9t = {
            "id" = "Nmss8N9t";
            "file" = "FVTM-4.12.101.jar";
            "hash" = "sha512-9780Pk4+VqbWMKIlWF1oxvd6grR9qCv2HwJidBxbavjfLhVUrs+tQ8akGle/N6x7YjFEKdtLqZTuIxObhiKz7Q==";
        };
        _BrkxrfwD = {
            "id" = "BrkxrfwD";
            "file" = "fvtm-4.20.41.jar";
            "hash" = "sha512-VJ3ZKmq65WR+Dp9cKRBfIIFNwUHxOzLDJLtakcoYm0IwSahv0slQyVGFma/VSu6X6fGpT9b163BT0mG4DNN6uw==";
        };
        _wc8gx2Yc = {
            "id" = "wc8gx2Yc";
            "file" = "FVTM-4.12.102.jar";
            "hash" = "sha512-RE1jxjA4+9up6EnlLi9tHbniEgaF8OgS7bauUMVhmF+rl1AVSowsNWiqRmY2iZl1Z7MvjEAErq8Tfyk///A9jQ==";
        };
        _LAxuih5K = {
            "id" = "LAxuih5K";
            "file" = "fvtm-4.20.42.jar";
            "hash" = "sha512-wKJIrRk/SrxSmGVtK9ewbXE+ojlpNTfGhbmma1dnm9VPSxOrN9g3OXw7pQubupDZtjQ7kJfY0g7k6dpkhQL3kg==";
        };
        _70xVMLlT = {
            "id" = "70xVMLlT";
            "file" = "FVTM-4.12.103.jar";
            "hash" = "sha512-6eZW5PkkSc1ktS1wt9S8goHJiCUBrAZVpKDvVCx+AKa6K/4CWMxR24AMe37DNEjOvHYle28YObP9pkgg/0hhuA==";
        };
        _ktRchNK4 = {
            "id" = "ktRchNK4";
            "file" = "fvtm-4.20.43.jar";
            "hash" = "sha512-DZ+J3PtYFl5kWsbOh59WzwA3YaBYOotltCaCej1DnJhgc93UqU6wdE9tgtCcz/utkcbZqyR/nNdagtVxZ7kgHw==";
        };
        _LEEplxRP = {
            "id" = "LEEplxRP";
            "file" = "FVTM-4.12.104.jar";
            "hash" = "sha512-WRYrBCQT2ENiPbw3AeHvb13kkHzZsUK1/DgWG1iK7WhqmRNMgIDHdrAFCQyBJ8Wf6apkMC8jKSrlPPFku6VUtQ==";
        };
        _osM0h7ti = {
            "id" = "osM0h7ti";
            "file" = "fvtm-4.20.44.jar";
            "hash" = "sha512-7zE7LesNvPHpmsBYH4lixC2489Tdg+ts9Y/x5AzlKFwfhRRND0dy0LkI1rUdQhNxAkFt7fhzm78WIoI2PXjFpw==";
        };
        _cD8XzDX5 = {
            "id" = "cD8XzDX5";
            "file" = "FVTM-4.12.105.jar";
            "hash" = "sha512-2vw6UmiihUDqq7+7yomvu0/z2qTnKSDWOkMOsMr5o9TlKH6uSW9MuHsN8AgE8x7C3MavslxvHKXBQN6MzTSMrQ==";
        };
        _AksWnwSO = {
            "id" = "AksWnwSO";
            "file" = "fvtm-4.20.45.jar";
            "hash" = "sha512-nf4Fu/6yTLk1mADQ1JQA0D1suNgPy0ob7QG1lNGL8mgqmUPvGY2C666O9AFXK85kWrxv0KTddvt/E2OhOfDHpQ==";
        };
        _UhEuoCsK = {
            "id" = "UhEuoCsK";
            "file" = "FVTM-4.12.106.jar";
            "hash" = "sha512-bSM/CFPO4YglAthpYCvMbh8i1BqkrTWANa4wB1kI2yV6vsGRncvaPnN/elp7gmeoFksGLlOY6CaOB/8Z0IX9Bw==";
        };
        _Nni9SFwJ = {
            "id" = "Nni9SFwJ";
            "file" = "fvtm-4.20.46.jar";
            "hash" = "sha512-H9S9FzgDOckFlYFMrrqavOVxYnb6JlmhFdue2M9wI/Al1ga+8wZ3gSnHTpxy4ZQuZmbfzEWzqnVv2XhUYfLpow==";
        };
        _zqS6DxDn = {
            "id" = "zqS6DxDn";
            "file" = "fvtm-4.21.26.jar";
            "hash" = "sha512-RI3+fmCFeWvpfyB6hn+MbXiZuq6vNL6H0sWtfUM01480h8kN7QjkdVMEoEFXhZgyPeMAPRoBE/SU3qyUtTuJCw==";
        };
        _GCfXmGgj = {
            "id" = "GCfXmGgj";
            "file" = "fvtm-4.26.1.jar";
            "hash" = "sha512-MoLq2ITWjPDX2p1vNV9MXw6lFXRm48OF86f7YftBS7dzn5Rs7vajAMS5K19xw2Ws0aBgXt+vua6JmEeHYZZBIA==";
        };
        _u6oLtksl = {
            "id" = "u6oLtksl";
            "file" = "fvtm-4.26.1b.jar";
            "hash" = "sha512-lHGr2ETYGWLdWPaZtFHYvCLq2EeLg2yEOq+1DaU6Yaia56ytBFSAFixcA5eucyHpym7DqkMZgMIUPtvE/skbPQ==";
        };
        _YzOi9DXA = {
            "id" = "YzOi9DXA";
            "file" = "FVTM-4.12.107.jar";
            "hash" = "sha512-vSwA5vxwbeyIMMzuFOQxeusmC/OCzLz+4/q3z0Rrq0erfqBntTJiqTxeyCBvlfx0s/jabvg0BkaxIU2694nt+w==";
        };
        _O7bFop4y = {
            "id" = "O7bFop4y";
            "file" = "fvtm-4.20.47.jar";
            "hash" = "sha512-KOoy58gG2TZPGT9EyAHX4XqZqtsarsoxmk6sWNA1f8lHn6NwRSSCT9iXHEijlWGyVE/DxvtT0KwY6PrvFXaNsw==";
        };
        _wJvAUAgR = {
            "id" = "wJvAUAgR";
            "file" = "fvtm-4.26.2.jar";
            "hash" = "sha512-2ptXtNih7RfXnlKCwezohAduJgoHiBzIL391sPPc3EwiIYiZWbVgmqyCXRD01GBRrNGLiWsDwP0PBO+wM2uTsg==";
        };
        _qx92O5hj = {
            "id" = "qx92O5hj";
            "file" = "fvtm-4.26.3.jar";
            "hash" = "sha512-wK6ifTdr7Pgigm1HYA/C5veQiKVgbWftvWIikW09FcjvqkYSa82hCeLWJHRwNiL9eZI9PFOEy8pNHTQ+h4yuzA==";
        };
        _3PkmqLHL = {
            "id" = "3PkmqLHL";
            "file" = "fvtm-4.26.4.jar";
            "hash" = "sha512-t/m56hy/DA3TCb3KnA3TypFzwz5+xTESNlndHNrePRaWO9WfOGB4/ynsa5qfwQgBeIZ7C//hQcyb9S8Jmpz9iQ==";
        };
        _uUXICATV = {
            "id" = "uUXICATV";
            "file" = "fvtm-4.26.4b.jar";
            "hash" = "sha512-1FwWAfpE/aC0nAVx4P5ehrASA4nZdxEXZhEN5kfFiOFTRWKsZlBAPIbMUU3+ZHtnbhQjlISKl0kxx++EZvoWow==";
        };
        _NPTaaz9y = {
            "id" = "NPTaaz9y";
            "file" = "FVTM-4.12.108.jar";
            "hash" = "sha512-iVsegz+PvayKLqooMzqrb+RYNxhEHFLkUai+HUr+4CoU+7Q8ED18n9l7G1hO6qqcJBaKL8ISCmWo2VfD+mxnOQ==";
        };
        _AzWoa212 = {
            "id" = "AzWoa212";
            "file" = "fvtm-4.20.48.jar";
            "hash" = "sha512-PH1h0KEbNe44m0DMoD/GB/aQZ9udTBIBh4L6tBuKRLTkbxNqQFfIoEiXhX5p9CSDnLRpo0pUn0m8LckOOZbPwA==";
        };
        _aR7yhnXv = {
            "id" = "aR7yhnXv";
            "file" = "fvtm-4.26.5.jar";
            "hash" = "sha512-MkoN1xCmUafkcBe+nwJWCCF4jMdvetbfBtjkxTTiqX3cR8ty6TRPVEh7aOVco9RVggPRtDFy1APrK5B0BdmQlw==";
        };
        _xWvC4kDZ = {
            "id" = "xWvC4kDZ";
            "file" = "FVTM-4.12.109.jar";
            "hash" = "sha512-q77dhZ2wacAZ30S2tWPfA/6vcexUfk335JZhiMh5ZCr/GBjfnH/G5ZsWoY16cTPoBp/0W1I0lOPnmd7tosgBsg==";
        };
        _8I15ag5j = {
            "id" = "8I15ag5j";
            "file" = "fvtm-4.20.49.jar";
            "hash" = "sha512-hhartrQQI2XoqRAd45v7IJsHEYXDHuhHKuHxtc7IHUCT6OUeA1M/C8m9aH9TDdx2OvTUln3GfX/Ho9RcBuI1xw==";
        };
        _uFFbqUOf = {
            "id" = "uFFbqUOf";
            "file" = "fvtm-4.26.6.jar";
            "hash" = "sha512-WvyBGktDxFtOV2OoIgrPnJDQYrX9esdy/SoJklRCVpBcWsiZjbHTtXG9Ix3iviUz3Fj3xXd+4QQ4Al0uC5VCSw==";
        };
        _SV8yEHUU = {
            "id" = "SV8yEHUU";
            "file" = "FVTM-4.12.110.jar";
            "hash" = "sha512-b5iC5nFnVMm7EkJ35Rm1t1Eiyzey+9TkXxjCqN8E7UcAvtGv1nDS/sRTRQ2xNvsDHCChEeRbY8iHMfT1MovwrQ==";
        };
        _8nW5VW1O = {
            "id" = "8nW5VW1O";
            "file" = "fvtm-4.20.50.jar";
            "hash" = "sha512-zfQYJqnizO+eB3yuVMvvFAgrcmewfKsj3IQuvYpzYLwRnq0WyQk+cE90gH1uNLWcF2I3h4OFp6QxG9ttc2eN4w==";
        };
        _zgTSF654 = {
            "id" = "zgTSF654";
            "file" = "fvtm-4.26.7.jar";
            "hash" = "sha512-BWLrOHZfF7qoNJPHjcnFFcnx7zy0Y0ujJV+6WQThEymN01WsV82yKk9oBLscQtwvgU5/lbIQRZyewLpQ3iEgnQ==";
        };
        _F2Y9khDe = {
            "id" = "F2Y9khDe";
            "file" = "FVTM-4.12.111.jar";
            "hash" = "sha512-bStXxpyzviH+oQOcN0MRE/yqW78GQduRnDfsbEvq5oxU38xWAUqskK0moFZoNakRhZBvVySfW51OTuYNWMX1nA==";
        };
        _12OfcmII = {
            "id" = "12OfcmII";
            "file" = "fvtm-4.20.51.jar";
            "hash" = "sha512-8QgfZSv+PQw5LVWxaC178kZnp3GglmqAL7BXEmx9wyU52R3WFfqICtqEYWLrmEKyj6nk+0wDPySJ8mbCkAhTMw==";
        };
        _ovaAwQS3 = {
            "id" = "ovaAwQS3";
            "file" = "fvtm-4.26.8.jar";
            "hash" = "sha512-j7FZSrmCrlrWcO10BOXHnBzPBs+pZoACYJm+r9yit8JncBFIiv8p+B8VlNqSEhTSIENrF560T7WRW0X81X/1QA==";
        };
    in {
        "dEz9A6km" = _dEz9A6km;
        "SYBYSJu6" = _SYBYSJu6;
        "pXOstUJe" = _pXOstUJe;
        "PdwEzWmt" = _PdwEzWmt;
        "wLOQM1W7" = _wLOQM1W7;
        "U3vZqj4i" = _U3vZqj4i;
        "2BV1IShD" = _2BV1IShD;
        "L9J4sUUe" = _L9J4sUUe;
        "GFgPutzd" = _GFgPutzd;
        "ywGxOR4m" = _ywGxOR4m;
        "B9cIq5OY" = _B9cIq5OY;
        "6l2xLFn3" = _6l2xLFn3;
        "A8dz62Al" = _A8dz62Al;
        "6ZQWQzXI" = _6ZQWQzXI;
        "F4isBm9E" = _F4isBm9E;
        "NMbiU3Ls" = _NMbiU3Ls;
        "Kl6iMaIS" = _Kl6iMaIS;
        "tyXSnbAx" = _tyXSnbAx;
        "RXtL0V6M" = _RXtL0V6M;
        "EluUaLgE" = _EluUaLgE;
        "zLBnQDr2" = _zLBnQDr2;
        "TZVVbk9W" = _TZVVbk9W;
        "gJTukI3U" = _gJTukI3U;
        "mRy05s7m" = _mRy05s7m;
        "sWMXJTob" = _sWMXJTob;
        "Ad1yKoFL" = _Ad1yKoFL;
        "w4j98abt" = _w4j98abt;
        "dOvRNA07" = _dOvRNA07;
        "tMGkUtfP" = _tMGkUtfP;
        "nOBR11Gc" = _nOBR11Gc;
        "a7V0KxxM" = _a7V0KxxM;
        "s6WzsYO2" = _s6WzsYO2;
        "o9msHP5J" = _o9msHP5J;
        "NUJXyXXz" = _NUJXyXXz;
        "zOIKuyWo" = _zOIKuyWo;
        "9O7Q8Sjm" = _9O7Q8Sjm;
        "matYRhj1" = _matYRhj1;
        "eZtKhTJh" = _eZtKhTJh;
        "T5p0WIB1" = _T5p0WIB1;
        "KPbmjIPQ" = _KPbmjIPQ;
        "LID7fUiW" = _LID7fUiW;
        "KEbjxBr8" = _KEbjxBr8;
        "pQxbtt96" = _pQxbtt96;
        "zgh7BCMQ" = _zgh7BCMQ;
        "t5cHPaR3" = _t5cHPaR3;
        "gYdmhdcb" = _gYdmhdcb;
        "bhQe2DiD" = _bhQe2DiD;
        "w1dJEMjN" = _w1dJEMjN;
        "6UenY00Z" = _6UenY00Z;
        "w8KDj9qP" = _w8KDj9qP;
        "3jLmzIuu" = _3jLmzIuu;
        "lmxPca4X" = _lmxPca4X;
        "mPqKJOlk" = _mPqKJOlk;
        "hCinypvv" = _hCinypvv;
        "600FyHFs" = _600FyHFs;
        "X5Kl12Ii" = _X5Kl12Ii;
        "NWxmZOFT" = _NWxmZOFT;
        "OLM18WNI" = _OLM18WNI;
        "mxugF55P" = _mxugF55P;
        "u6dqGF58" = _u6dqGF58;
        "4UzFSMej" = _4UzFSMej;
        "R1BbEI6B" = _R1BbEI6B;
        "hI5omu7d" = _hI5omu7d;
        "eIaTN34s" = _eIaTN34s;
        "aDZ6mAUw" = _aDZ6mAUw;
        "ZoLILAji" = _ZoLILAji;
        "Nsl8szjA" = _Nsl8szjA;
        "kOjRhgUJ" = _kOjRhgUJ;
        "ccEqhvE0" = _ccEqhvE0;
        "AWNHSBLu" = _AWNHSBLu;
        "p6nJlRG8" = _p6nJlRG8;
        "1BKExQll" = _1BKExQll;
        "Cny1tCUI" = _Cny1tCUI;
        "xMF7UdME" = _xMF7UdME;
        "MBlqz788" = _MBlqz788;
        "vIj87x0n" = _vIj87x0n;
        "xf66ATpp" = _xf66ATpp;
        "t0x0NMgg" = _t0x0NMgg;
        "XhpG6LZu" = _XhpG6LZu;
        "algYwZ3O" = _algYwZ3O;
        "33hGjHTE" = _33hGjHTE;
        "Gm9bUqlY" = _Gm9bUqlY;
        "m0bfi3SQ" = _m0bfi3SQ;
        "XekCeDaR" = _XekCeDaR;
        "t7UJZysg" = _t7UJZysg;
        "u2wpQ1fB" = _u2wpQ1fB;
        "24lMh8Ux" = _24lMh8Ux;
        "ysGU8f9T" = _ysGU8f9T;
        "5BnKdcqJ" = _5BnKdcqJ;
        "eQdGHF7n" = _eQdGHF7n;
        "WhSdeQ4w" = _WhSdeQ4w;
        "Nmss8N9t" = _Nmss8N9t;
        "BrkxrfwD" = _BrkxrfwD;
        "wc8gx2Yc" = _wc8gx2Yc;
        "LAxuih5K" = _LAxuih5K;
        "70xVMLlT" = _70xVMLlT;
        "ktRchNK4" = _ktRchNK4;
        "LEEplxRP" = _LEEplxRP;
        "osM0h7ti" = _osM0h7ti;
        "cD8XzDX5" = _cD8XzDX5;
        "AksWnwSO" = _AksWnwSO;
        "UhEuoCsK" = _UhEuoCsK;
        "Nni9SFwJ" = _Nni9SFwJ;
        "zqS6DxDn" = _zqS6DxDn;
        "GCfXmGgj" = _GCfXmGgj;
        "u6oLtksl" = _u6oLtksl;
        "YzOi9DXA" = _YzOi9DXA;
        "O7bFop4y" = _O7bFop4y;
        "wJvAUAgR" = _wJvAUAgR;
        "qx92O5hj" = _qx92O5hj;
        "3PkmqLHL" = _3PkmqLHL;
        "uUXICATV" = _uUXICATV;
        "NPTaaz9y" = _NPTaaz9y;
        "AzWoa212" = _AzWoa212;
        "aR7yhnXv" = _aR7yhnXv;
        "xWvC4kDZ" = _xWvC4kDZ;
        "8I15ag5j" = _8I15ag5j;
        "uFFbqUOf" = _uFFbqUOf;
        "SV8yEHUU" = _SV8yEHUU;
        "8nW5VW1O" = _8nW5VW1O;
        "zgTSF654" = _zgTSF654;
        "F2Y9khDe" = _F2Y9khDe;
        "12OfcmII" = _12OfcmII;
        "ovaAwQS3" = _ovaAwQS3;
        "forge-1.20.1" = _12OfcmII;
        "forge-1.12.2" = _F2Y9khDe;
        "fabric-1.21.8" = _zqS6DxDn;
        "fabric-26.1" = _ovaAwQS3;
        "fabric-26.1.1" = _ovaAwQS3;
        "fabric-26.1.2" = _ovaAwQS3;
        "pkg-4.20.5" = _dEz9A6km;
        "pkg-4.20.6" = _SYBYSJu6;
        "pkg-4.20.6b" = _pXOstUJe;
        "pkg-4.20.6c" = _PdwEzWmt;
        "pkg-4.20.6d" = _wLOQM1W7;
        "pkg-4.20.6e" = _U3vZqj4i;
        "pkg-4.20.7" = _ywGxOR4m;
        "pkg-4.20.7b" = _L9J4sUUe;
        "pkg-4.20.7e" = _B9cIq5OY;
        "pkg-4.20.7f" = _6l2xLFn3;
        "pkg-4.20.7g" = _A8dz62Al;
        "pkg-4.20.8" = _6ZQWQzXI;
        "pkg-4.20.9" = _F4isBm9E;
        "pkg-4.20.10" = _NMbiU3Ls;
        "pkg-4.12.75" = _Kl6iMaIS;
        "pkg-4.12.75b" = _tyXSnbAx;
        "pkg-4.20.10b" = _RXtL0V6M;
        "pkg-4.20.11" = _EluUaLgE;
        "pkg-4.12.76" = _zLBnQDr2;
        "pkg-4.20.12" = _TZVVbk9W;
        "pkg-4.20.13" = _gJTukI3U;
        "pkg-4.20.14" = _mRy05s7m;
        "pkg-4.12.77" = _sWMXJTob;
        "pkg-4.12.78" = _Ad1yKoFL;
        "pkg-4.20.15" = _w4j98abt;
        "pkg-4.20.16" = _dOvRNA07;
        "pkg-4.20.16b" = _tMGkUtfP;
        "pkg-4.20.17" = _nOBR11Gc;
        "pkg-4.12.79" = _a7V0KxxM;
        "pkg-4.12.80" = _s6WzsYO2;
        "pkg-4.20.18" = _o9msHP5J;
        "pkg-4.12.81" = _NUJXyXXz;
        "pkg-4.20.19" = _zOIKuyWo;
        "pkg-4.12.81b" = _9O7Q8Sjm;
        "pkg-4.20.20" = _matYRhj1;
        "pkg-4.12.82" = _eZtKhTJh;
        "pkg-4.12.82b" = _T5p0WIB1;
        "pkg-4.20.21" = _KPbmjIPQ;
        "pkg-4.20.21b" = _LID7fUiW;
        "pkg-4.12.82c" = _KEbjxBr8;
        "pkg-4.20.21c" = _pQxbtt96;
        "pkg-4.12.82d" = _zgh7BCMQ;
        "pkg-4.20.21d" = _t5cHPaR3;
        "pkg-4.12.82e" = _gYdmhdcb;
        "pkg-4.20.21e" = _bhQe2DiD;
        "pkg-4.20.22" = _w1dJEMjN;
        "pkg-12.82f" = _6UenY00Z;
        "pkg-4.12.83" = _w8KDj9qP;
        "pkg-4.20.23" = _3jLmzIuu;
        "pkg-4.12.84" = _lmxPca4X;
        "pkg-4.20.24" = _mPqKJOlk;
        "pkg-4.20.24b" = _hCinypvv;
        "pkg-4.12.84b" = _600FyHFs;
        "pkg-4.12.85" = _X5Kl12Ii;
        "pkg-4.20.25" = _NWxmZOFT;
        "pkg-4.12.85b" = _OLM18WNI;
        "pkg-4.20.25b" = _mxugF55P;
        "pkg-4.12.85c" = _u6dqGF58;
        "pkg-4.12.86" = _4UzFSMej;
        "pkg-4.20.26" = _R1BbEI6B;
        "pkg-4.12.87" = _hI5omu7d;
        "pkg-4.20.27" = _eIaTN34s;
        "pkg-4.12.88" = _aDZ6mAUw;
        "pkg-4.20.28" = _ZoLILAji;
        "pkg-4.12.89" = _Nsl8szjA;
        "pkg-4.20.29" = _kOjRhgUJ;
        "pkg-4.12.90" = _ccEqhvE0;
        "pkg-4.20.30" = _AWNHSBLu;
        "pkg-4.12.91" = _p6nJlRG8;
        "pkg-4.20.31" = _1BKExQll;
        "pkg-4.12.92" = _Cny1tCUI;
        "pkg-4.20.32" = _xMF7UdME;
        "pkg-4.12.93" = _MBlqz788;
        "pkg-4.20.33" = _vIj87x0n;
        "pkg-4.12.94" = _xf66ATpp;
        "pkg-4.20.34" = _t0x0NMgg;
        "pkg-4.12.95" = _XhpG6LZu;
        "pkg-4.20.35" = _algYwZ3O;
        "pkg-4.12.96" = _33hGjHTE;
        "pkg-4.20.36" = _Gm9bUqlY;
        "pkg-4.20.36b" = _m0bfi3SQ;
        "pkg-4.12.97" = _XekCeDaR;
        "pkg-4.20.37" = _t7UJZysg;
        "pkg-4.12.98" = _u2wpQ1fB;
        "pkg-4.20.38" = _24lMh8Ux;
        "pkg-4.12.99" = _ysGU8f9T;
        "pkg-4.20.39" = _5BnKdcqJ;
        "pkg-4.12.100" = _eQdGHF7n;
        "pkg-4.20.40" = _WhSdeQ4w;
        "pkg-4.12.101" = _Nmss8N9t;
        "pkg-4.20.41" = _BrkxrfwD;
        "pkg-4.12.102" = _wc8gx2Yc;
        "pkg-4.20.42" = _LAxuih5K;
        "pkg-4.12.103" = _70xVMLlT;
        "pkg-4.20.43" = _ktRchNK4;
        "pkg-4.12.104" = _LEEplxRP;
        "pkg-4.20.44" = _osM0h7ti;
        "pkg-4.12.105" = _cD8XzDX5;
        "pkg-4.20.45" = _AksWnwSO;
        "pkg-4.12.106" = _UhEuoCsK;
        "pkg-4.20.46" = _Nni9SFwJ;
        "pkg-4.21.26" = _zqS6DxDn;
        "pkg-4.26.1" = _GCfXmGgj;
        "pkg-4.26.1b" = _u6oLtksl;
        "pkg-4.12.107" = _YzOi9DXA;
        "pkg-4.20.47" = _O7bFop4y;
        "pkg-4.26.2" = _wJvAUAgR;
        "pkg-4.26.3" = _qx92O5hj;
        "pkg-4.26.4" = _3PkmqLHL;
        "pkg-4.26.4b" = _uUXICATV;
        "pkg-4.12.108" = _NPTaaz9y;
        "pkg-4.20.48" = _AzWoa212;
        "pkg-4.26.5" = _aR7yhnXv;
        "pkg-4.12.109" = _xWvC4kDZ;
        "pkg-4.20.49" = _8I15ag5j;
        "pkg-4.26.6" = _uFFbqUOf;
        "pkg-4.12.110" = _SV8yEHUU;
        "pkg-4.20.50" = _8nW5VW1O;
        "pkg-4.26.7" = _zgTSF654;
        "pkg-4.12.111" = _F2Y9khDe;
        "pkg-4.20.51" = _12OfcmII;
        "pkg-4.26.8" = _ovaAwQS3;
        "default" = _ovaAwQS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fvtm";
        id = "uwxnSBu4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Fexcraft-Common-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Fexcraft-Common-License";
                shortName = "LicenseRef-Fexcraft-Common-License";
                url = "https://fexcraft.net/license?id=mods";
            };
        };
    };
in callPackage fn {}