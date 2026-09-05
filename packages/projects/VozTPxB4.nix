{lib, callPackage, ...}:
let
    versions = (let
        _yl6DxsjP = {
            "id" = "yl6DxsjP";
            "file" = "Kyoyu-v1.0.0-mc1.18.2-forge.jar";
            "hash" = "sha512-BDZqv6mjX+jBmLXIjanZoPRyBKPFC7PffWHj378ENfCmBnqIL8OQhCPoP70wi4t2Ygh7vCJzlS9WRZhif/Kc5Q==";
        };
        _W6YdWJy5 = {
            "id" = "W6YdWJy5";
            "file" = "Kyoyu-v1.0.0-mc1.17.1-forge.jar";
            "hash" = "sha512-VZRAIqaR2y6qtQB2BZejFqqzrID/7/kn6ge3cnXXxNX//UkuJfWHY/fWt86ZkITBw3CnEJ4vqDP9tQrtyeTH3g==";
        };
        _zeEbQVsF = {
            "id" = "zeEbQVsF";
            "file" = "Kyoyu-v1.0.0-mc1.21.3-forge.jar";
            "hash" = "sha512-S6HyxYl3On7M1PI6vawADcY2W18ZqanfyXXhJcd63oOoPr7ZWY+aZI9YttzXg42yFrVB7X1bP0VAllsUU9amUw==";
        };
        _1Zf9k9RN = {
            "id" = "1Zf9k9RN";
            "file" = "Kyoyu-v1.0.0-mc1.21.3-fabric.jar";
            "hash" = "sha512-IxcwZrIufCPpiUDPs6fUSRw4Wbnh1dXsVLvKQ362aX0+n0odiPqyb7bGBHuploaFD3k6m8YIHTCXNEWJHb4vBA==";
        };
        _LiuvJgc1 = {
            "id" = "LiuvJgc1";
            "file" = "Kyoyu-v1.0.0-mc1.19.4-forge.jar";
            "hash" = "sha512-OW8Zf5QrbUWoUQobxwGWWqxX2BRICXGojF0BHY/h5p3M2FuvaGDO/Ueaf7k41oSQH3KpY0RQAQCrVai5VEBRbQ==";
        };
        _o31zY6X5 = {
            "id" = "o31zY6X5";
            "file" = "Kyoyu-v1.0.0-mc1.16.5-fabric.jar";
            "hash" = "sha512-GVp0eBL/v9UeCmChDlRl5AQk4LO7gLSHMu4S3hkyQQsP+9gzs27fOvJICf9hH2PiuJmE6bWOwsJaX+C/edxSXA==";
        };
        _f1vlJRam = {
            "id" = "f1vlJRam";
            "file" = "Kyoyu-v1.0.0-mc1.20.6-fabric.jar";
            "hash" = "sha512-FFTh205X5UeJRWcdEvgvt8HZ48Xd6i3IR6wgz/mvh5SvjmdMbs3IG9OhLUav7cxe+4Jf/SVM/3zY16XB50ElLg==";
        };
        _Eb9omR6i = {
            "id" = "Eb9omR6i";
            "file" = "Kyoyu-v1.0.0-mc1.20.6-forge.jar";
            "hash" = "sha512-S7K1+03ToWxRWn5/6hfLzd7jv6Yyt10ze6RYwkrHqDPxvLEIOT1HdPHjh7bkn6uryamZfMhk9PSFviAMtqAZ6g==";
        };
        _gNJD4n7B = {
            "id" = "gNJD4n7B";
            "file" = "Kyoyu-v1.0.0-mc1.19.4-paper.jar";
            "hash" = "sha512-oDncKtt7SOXTSX/bavalHC3sB9dyZfh/MnsRUzV9xHY8RFqr8JKrW5xi8KhcVFSwXzdyJiYXPgasuspJXIeyRg==";
        };
        _2tKgURXV = {
            "id" = "2tKgURXV";
            "file" = "Kyoyu-v1.0.0-mc1.20.6-neoforge.jar";
            "hash" = "sha512-qU+N+hM/bfilSm6E2rYv4tN3w6x8wHSI+PWB/OX8mHjEJEiZsaxfMZmRgux8TDXQDqm/1CqlTEFl/uzac855Aw==";
        };
        _Sa3ZEDjy = {
            "id" = "Sa3ZEDjy";
            "file" = "Kyoyu-v1.0.0-mc1.20.4-forge.jar";
            "hash" = "sha512-IPZNOpA2brYHplHdV71NI5mX9mGb0Optdu7bpqdKectOeQ7LKjFim1uJEJInIDttn7tuKIAIGtOU8leYwo8Ctg==";
        };
        _H4tp3Xeg = {
            "id" = "H4tp3Xeg";
            "file" = "Kyoyu-v1.0.0-mc1.17.1-fabric.jar";
            "hash" = "sha512-cuEFcGBjnvfyZqvf4Xs8wW9Exxs0K8C7GwoAFoVbU5zdn5YXrsikxJvMEPCaXCctzimvjJLAPQMefv8v3BL6HA==";
        };
        _SRMrTRzp = {
            "id" = "SRMrTRzp";
            "file" = "Kyoyu-v1.0.0-mc1.14.4-forge.jar";
            "hash" = "sha512-l/gQ5nc1fF8tlA2ig1pCWswDpu9cHYX354191esM0OJY1jxSxvd8LkxLNy0JATR5tX4ldodNEWJ9cfNUQ7YdSQ==";
        };
        _Ew7ggGBQ = {
            "id" = "Ew7ggGBQ";
            "file" = "Kyoyu-v1.0.0-mc1.14.4-fabric.jar";
            "hash" = "sha512-dfDAHDcXm7AQvaP9j+KIUFizMuQKKOWBEOiLLLh0g0uTyqCO2B1LVkARwW/G/nbopJa5eYdogV+bOPVlL6L0bw==";
        };
        _bg01Vzsi = {
            "id" = "bg01Vzsi";
            "file" = "Kyoyu-v1.0.0-mc1.15.2-fabric.jar";
            "hash" = "sha512-pOAJfmLkwWqGDeZPuN1eqsAsAe5FKFjtIyGNly7cPdGfXAra/yh6+OKnfJpuImNqGfqeLA3awGApyObe0YkdMw==";
        };
        _88TsovoO = {
            "id" = "88TsovoO";
            "file" = "Kyoyu-v1.0.0-mc1.19.4-fabric.jar";
            "hash" = "sha512-PryqgBMyeF1XXmUa2PbUj74/AX74TTEt0/BpFXCmVUKnmEPbu8bZaLDoAUSAijaeNbuQZN+Az00zZiRPDw7NLw==";
        };
        _NHjMe5yo = {
            "id" = "NHjMe5yo";
            "file" = "Kyoyu-v1.0.0-mc1.18.2-fabric.jar";
            "hash" = "sha512-WfK1eJpLysXIWed0eCfWM1DtgcSrmqx0SeAqKWFqWYLiclqgvOdBbwpP0srNMfC/CaQ7wfvC1i/oURYXcVeJSQ==";
        };
        _P9gfl7m7 = {
            "id" = "P9gfl7m7";
            "file" = "Kyoyu-v1.0.0-mc1.16.5-forge.jar";
            "hash" = "sha512-VPngAlsjG+bYOMkAjfFv3Kzg3ksf+RmAhM91RtwlD61ndoPLEYjlR9j7GPicaF+ulNfWuh9j3odAjqRCnCWgjQ==";
        };
        _57r2CykG = {
            "id" = "57r2CykG";
            "file" = "Kyoyu-v1.0.0-mc1.15.2-forge.jar";
            "hash" = "sha512-bAZ5mcVEk8oQqsMVQkSfjMnIc9cQmKuA5YIMXvHVLsSXzRjJ7jXu0/+9PUxexZLX6Z0PJenHRfHQykBNNzQ1aA==";
        };
        _r0VAdUk4 = {
            "id" = "r0VAdUk4";
            "file" = "Kyoyu-v1.0.0-mc1.20.4-fabric.jar";
            "hash" = "sha512-scG35cClUgHKxruTx0eMnNYlDdsYpFoXFXnq5YdrrXURRZAriio7QW4UqB0eWNFuYFipdNp+zFJlTd0/cQKm5w==";
        };
        _f7z5jKOS = {
            "id" = "f7z5jKOS";
            "file" = "Kyoyu-v1.0.0-mc1.21.3-paper.jar";
            "hash" = "sha512-BTuYR37TNuuYWLA5DZNCHOL5NAlnzBtt6FTFYOy/P3X2C3ywFoZM18ObKSdxDeg05bLTxSQPoas9ASGjlKR19Q==";
        };
        _Vch0HVOY = {
            "id" = "Vch0HVOY";
            "file" = "Kyoyu-v1.0.0-mc1.20.4-paper.jar";
            "hash" = "sha512-MAJsIal6V0DtbeJ+AfkBTkyjEg9sPNvbepiWArVzkdysb7ldf8WI9qoroXqyRv7vRY2UI5meylx34kIdrI3+2A==";
        };
        _a7PSNz1t = {
            "id" = "a7PSNz1t";
            "file" = "Kyoyu-v1.0.0-mc1.20.6-paper.jar";
            "hash" = "sha512-Ch+FcT6oGIdEaOO7jktOGDYFJm1ItfP99o9tyMYMWoIjnjyJ3o6n2nkMYhkdThrPW83J6h9OOwOwfz5uR+91qQ==";
        };
        _od5ND9U0 = {
            "id" = "od5ND9U0";
            "file" = "Kyoyu-v1.0.0-mc1.21.3-neoforge.jar";
            "hash" = "sha512-a/o0EQ0tWIuTBkZsdHEoHQ3nUdghiHUIY5QTCHSmmlKQnawwT8ptjR9qQhWf+quh+oLuEXF0P2aEFz5iy29kRQ==";
        };
        _l2Svo7ex = {
            "id" = "l2Svo7ex";
            "file" = "Kyoyu-v1.0.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-hApzPBT3A0jmz44HBgmTxaiobnLGffo7T3g7Sxcx1lV90o7CVjPjHDY8nXg8qjAaRPE6IJ3etY7anMinu1LQng==";
        };
        _bJVLtMQZ = {
            "id" = "bJVLtMQZ";
            "file" = "Kyoyu-v1.0.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-eK6tFsH3A4vhvevidyAtRUy1S7+7cxTAIu8FbugiSpq24irge7+Jt9jMl0/um38M6W104PG0lx4rK2GlOUcedA==";
        };
        _EMZ5VUx7 = {
            "id" = "EMZ5VUx7";
            "file" = "Kyoyu-v1.0.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-k/mBV0gMsbTd/6gAJ3KXjlfD3qQ15Nlffs94MeAC0Fsxh+uiuChapH/ioc/6m3i6SNsRdEYfdxG4jvbZ5iKE7g==";
        };
        _gKACUUYJ = {
            "id" = "gKACUUYJ";
            "file" = "Kyoyu-v1.0.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-VlEMX47g9hPpZbXvZgYb5k0gEQoWp/gPKe9D+B1RXvlpl38H8hT83f00NH48LE3CeHQ3APxSZwjD3xJY7rFwtA==";
        };
        _eNNxs4eZ = {
            "id" = "eNNxs4eZ";
            "file" = "Kyoyu-v1.0.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-gCXjhliai7sMvFiKrxJxpseFMTxsejUqKQmD26P37WuR53ej54JSzxVi6pMr3E5iuvTYiJh8SL1xLy62ZqmiTg==";
        };
        _2er8sMDe = {
            "id" = "2er8sMDe";
            "file" = "Kyoyu-v1.0.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-GqoqwEReKO/gdT6B6UAKIiYQOAjy36jHrYWPlXKQsQwz8yXXfpDgXodIwgji3i/iKsW7uqzIvEaP3nwqjRjLSA==";
        };
        _fVrhdc8H = {
            "id" = "fVrhdc8H";
            "file" = "Kyoyu-v1.0.1-mc1.21.4-forge.jar";
            "hash" = "sha512-pfaahVYdkrohw0/fjkf3PEqSOTY4pIP/njM9EhaMpU2RZTfdCN6S9qsD+JNqkQFZOaIUxUmpjvaM63+VOHzUYQ==";
        };
        _9mXlyENX = {
            "id" = "9mXlyENX";
            "file" = "Kyoyu-v1.0.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-T0xUz3yoN8wqmKC8ql76T/JqdRDmGFya//SWm92h9CYDb5M6vekJhwSfW0VGIlK8o3vVR3dRIWh1kHr62YZ3YA==";
        };
        _1DvyzgOJ = {
            "id" = "1DvyzgOJ";
            "file" = "Kyoyu-v1.0.1-mc1.18.2-forge.jar";
            "hash" = "sha512-3OXW2maSZDdMXx9mdIHVgRC5YgHwDz+d3AQ2lJw9AtcKy4j8YmcO0IXVqweiwZ23eS6UT1aPEjueff/K2/l18w==";
        };
        _9VLu5w8J = {
            "id" = "9VLu5w8J";
            "file" = "Kyoyu-v1.0.1-mc1.20.6-forge.jar";
            "hash" = "sha512-4AmGFa2Kp6NjtjyY0sfqcakfcogWxQgBzQA56x92xfy02YtT+kZx6pukLH/UbUsblIdVBqGW+forK7/ouxEYZg==";
        };
        _jDSB8sQ1 = {
            "id" = "jDSB8sQ1";
            "file" = "Kyoyu-v1.0.1-mc1.14.4-forge.jar";
            "hash" = "sha512-Nn2Tl6N1FJ/hycaDCV8PgmVR7ACH4c2FWzVJ4PhZIiOttP43U01J/CIN01mIrD0H7DPApWc1w32dCabr80YL2A==";
        };
        _VoD9kGS4 = {
            "id" = "VoD9kGS4";
            "file" = "Kyoyu-v1.0.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-VcBle0jRwFOWEXBiOGGMwBEUlCsNskM6WrVwi+cWvAxtf4cfU+C1yeZxIN7k0E7wgDE2CUVtEgJhjNfSWIBD5w==";
        };
        _YTmzRKea = {
            "id" = "YTmzRKea";
            "file" = "Kyoyu-v1.0.1-mc1.17.1-forge.jar";
            "hash" = "sha512-/nqzcIvRiTu2ju+wcyri2EGy5S5wNIWQsXAYF+wG3F9cCgtmHpaPcmo5uQupeliURqGWHqwzgF2DBX3jFBmCxA==";
        };
        _dKZtnaUF = {
            "id" = "dKZtnaUF";
            "file" = "Kyoyu-v1.0.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-4EN016y7V/5s+aByPK8JoI9ggz3e0+RSZUQetECvLXR5xSYUtNCbtgLDiGV42ZM/e9fQ2nqe9lHIqxqY2npX2A==";
        };
        _dRWR3q12 = {
            "id" = "dRWR3q12";
            "file" = "Kyoyu-v1.0.1-mc1.21.3-forge.jar";
            "hash" = "sha512-gLhHfQb3WSibJ49s30T0YPPVflBQ9LbwIPpmEkmXWf5GCFvSdSaMgVDVF38LjQLrOghQ/lAFlTDJgNs/tSn+8A==";
        };
        _AH7iiiOM = {
            "id" = "AH7iiiOM";
            "file" = "Kyoyu-v1.0.1-mc1.15.2-forge.jar";
            "hash" = "sha512-61zSzuY/hm4n2FIHafBhZjDIlwFmuuVfd5YNNaKY4ZlTP+nh4jdkHzTITYKmk+8VPr1ykWoGcMt1uEh2FLudWA==";
        };
        _TgToZAsg = {
            "id" = "TgToZAsg";
            "file" = "Kyoyu-v1.0.1-mc1.19.4-forge.jar";
            "hash" = "sha512-Uzn6NqvryND/CVXj3h3f4hVFbt/ER3PCuWYxl9Z2Q3QXnA/ZNOTJPV7TQzkv8zje8kpZaAJfmRphFniz+/7Ltg==";
        };
        _WH22cdbW = {
            "id" = "WH22cdbW";
            "file" = "Kyoyu-v1.0.1-mc1.16.5-forge.jar";
            "hash" = "sha512-jncgSLkR3yBHFYeAT66bOHeVuWxqVVyUnKpZbBTy4ga3EbU33YbFvv0ETzHxcnetc9rul8tzz3Zju8wJ0x6lBw==";
        };
        _W2O5wd0f = {
            "id" = "W2O5wd0f";
            "file" = "Kyoyu-v1.0.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-gIIK4JCiPz7v7yVFhrutsE8yjzPjtnR1gxo6ZxOhLeuxB3iJ0k7d9D6CnhOSOMlYP5YY/F7U533ulHQ2NYh9iQ==";
        };
        _6v0Nd62N = {
            "id" = "6v0Nd62N";
            "file" = "Kyoyu-v1.0.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-aGf7kzaq8Z7sv2SyAfmiUF2afX0taZ1z6QUje9bXV42fN9nZPZAO7edLeUXzSzuyUoK0NUwvLfZTIESCq6xmFw==";
        };
        _r1bOfTFO = {
            "id" = "r1bOfTFO";
            "file" = "Kyoyu-v1.0.1-mc1.21.3-paper.jar";
            "hash" = "sha512-jnLp1agjbcYNGYFqCavfRP/vjVp+AwssF1yN3Q+O0qh771sz8uOBF1V6ZH0UvNZlw8jJAEOumHY3WqCuaLk2rA==";
        };
        _h4KlhESs = {
            "id" = "h4KlhESs";
            "file" = "Kyoyu-v1.0.1-mc1.20.4-forge.jar";
            "hash" = "sha512-yOb7fZMDnP/7p5tqWWqjxXp8kENHM5RV+lkSUbQlIkERuoxv9PslGQhtIO0ZJDih4zkMIeYIwIUB0heM6Jv2Gw==";
        };
        _jrS4Ar7n = {
            "id" = "jrS4Ar7n";
            "file" = "Kyoyu-v1.0.1-mc1.20.4-paper.jar";
            "hash" = "sha512-cii8/fyvOKtGQ9BA05zv9yeYKcv9iHKKY8vuxPvnYr7q66lFDeEsm03i6Xl3TBcUuEwU9QTwuPZM6sO6/obBxg==";
        };
        _U3wEeBuC = {
            "id" = "U3wEeBuC";
            "file" = "Kyoyu-v1.0.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-/VmptNW5hJMcsInSeCFkzQaz0TvTsXHSzGz5xilQwjeDU4cO9I4ndqSDlMqfBFXin9Sit7sF1H+rtDnULvS/4g==";
        };
        _Km1gSv8B = {
            "id" = "Km1gSv8B";
            "file" = "Kyoyu-v1.0.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-k3SE+bT4IG9mdOFWUlRAZa/LP/suBScQZ6b8uB4je6HNzCgIDftPvPEYWBFWPaz2nMVU9SiUxti1MXsVrCxsfQ==";
        };
        _246lDBYJ = {
            "id" = "246lDBYJ";
            "file" = "Kyoyu-v1.0.1-mc1.20.6-paper.jar";
            "hash" = "sha512-d3z5+8W8D21J/Bg2PLDrFOb/K+A5CH63FKE9iiaLO3PBYubKzV0ESEtp4Uw5PF5S9mGG1GokukeI5i1YpLVcjQ==";
        };
        _IBhIlwDo = {
            "id" = "IBhIlwDo";
            "file" = "Kyoyu-v1.0.1-mc1.19.4-paper.jar";
            "hash" = "sha512-8qSYuPT00Uau65aM+8mavacaiF7+v1p4H2vbQq08blrEJujP8ZYQxKpQw2U5pYZMomTUgRYtEyT1hCjPU19+8A==";
        };
        _1AUImAt6 = {
            "id" = "1AUImAt6";
            "file" = "Kyoyu-v1.0.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-d3JnSRLhn2yEnA+To7fojuONZdtMT2o+1vsBtGll6FmKvQffSoLXorcEaeJ9e+hcrrYrW9POFEP2+EsjIdLbUA==";
        };
        _3dw7XmXR = {
            "id" = "3dw7XmXR";
            "file" = "Kyoyu-v1.0.2-mc1.21.3-forge.jar";
            "hash" = "sha512-c5Ff0C73LuuB1KvlLpXJRuhI5gL6n38tdf7vYGDICnUap9tQrBYJZ5yRrtHDGtOw24Q3fdDFygm35XU1VzEgTA==";
        };
        _RkWvKio9 = {
            "id" = "RkWvKio9";
            "file" = "Kyoyu-v1.0.2-mc1.16.5-forge.jar";
            "hash" = "sha512-LrDoH5KU49d/AqoKbY15WWg2PRmFTnt2pqissCmz+sdSWzqJMn0X3r082OKsA/bcYImn35AkTojiq6FAHXgyXg==";
        };
        _X3w1UgGN = {
            "id" = "X3w1UgGN";
            "file" = "Kyoyu-v1.0.2-mc1.14.4-fabric.jar";
            "hash" = "sha512-yyXGrgl5PU7JeBBJLLFORj6e7DWnwXymbN/7dt5GAjznEVE1kFHi2qzecUW7tqx2U/UHR2RfOiZfnEImnIZZaQ==";
        };
        _3bwVbwy6 = {
            "id" = "3bwVbwy6";
            "file" = "Kyoyu-v1.0.2-mc1.21.3-fabric.jar";
            "hash" = "sha512-eO9u6Ub6A7HIaqcCbWsIvtlXOcYKQhLnbrj9WLMimpb4eKIsrEvuKz1Ub5STLN3qfKp7Lhwla2RBWcHrNXtS4A==";
        };
        _vYTy5sh7 = {
            "id" = "vYTy5sh7";
            "file" = "Kyoyu-v1.0.2-mc1.19.4-forge.jar";
            "hash" = "sha512-Wm9DqyCJZ/kwVRVSqCm26mOQvKo2blnnHONkJ7b7iTW6yvt65feG4GKZJdGblHb+VcBjVnMSJIsvpKq5lybHvg==";
        };
        _UxV0aaeF = {
            "id" = "UxV0aaeF";
            "file" = "Kyoyu-v1.0.2-mc1.20.4-forge.jar";
            "hash" = "sha512-eYn4ye4KstIh3A5aahvoUHzDj6vWy9HeKKkgRSdI1SilZOJDcqLuxIcVsB8QFVNI0r5NyaLCob6vfQuV+sm7hg==";
        };
        _KdqMPCZc = {
            "id" = "KdqMPCZc";
            "file" = "Kyoyu-v1.0.2-mc1.18.2-forge.jar";
            "hash" = "sha512-+VGhNB/bC86ti/NWe+2f27Qv17Xb5n7izr28+HfsGipK5HkkeO1AwMG+q+Jo08G0QAjFw1WKyTLY5cY8uw6BPQ==";
        };
        _4AvwRyJz = {
            "id" = "4AvwRyJz";
            "file" = "Kyoyu-v1.0.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-oHP93gcIkwmBPaqcPy3hcorsTTUprbsBOTI2zc0NZ9xub7iiy0+Hbn6Ed2Hhpagj1JP0shfP0tb/xevb8PzmbA==";
        };
        _tHRIgYSo = {
            "id" = "tHRIgYSo";
            "file" = "Kyoyu-v1.0.2-mc1.16.5-fabric.jar";
            "hash" = "sha512-lVsO6jpYqV+j24kBlQKFOi/OArhF+v4hOyqRld06sxtWUu23TwLnc1jLS2vGQzQ7ys5XiyA2xWyohANJ787jSQ==";
        };
        _bLej6lJQ = {
            "id" = "bLej6lJQ";
            "file" = "Kyoyu-v1.0.2-mc1.17.1-fabric.jar";
            "hash" = "sha512-nL5JaUgHXpbacI6JSGcdkLPHPeWh4xOByGBbUM6qs0zrrejddMiUySumLVssQHoC0AjWjYUQg0BjU7jkt75A3g==";
        };
        _Yw4lK3Pq = {
            "id" = "Yw4lK3Pq";
            "file" = "Kyoyu-v1.0.2-mc1.14.4-forge.jar";
            "hash" = "sha512-cEwfgAZGpf7Ep0AlyMphN+qbNuvs0vN0H7dFbXFmHj6PL8saZ7NudeU/Vc49ex/qvLs49eY1UqM0W5u72+852A==";
        };
        _mQKmTnqn = {
            "id" = "mQKmTnqn";
            "file" = "Kyoyu-v1.0.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-a9+sy0EpX9iR+TBYxqHC+ph+M8DSw2r0U4500tljv6Lk8H286ml6Ubg6RKBcLP5eBPFRp89xAn1yuy3x7p/ALQ==";
        };
        _OhDDLSxm = {
            "id" = "OhDDLSxm";
            "file" = "Kyoyu-v1.0.2-mc1.15.2-fabric.jar";
            "hash" = "sha512-gvC5gOJrEewmdnBNVts5UDmgsXm0iFKNqtviyfA+jBDypnzo4gRkO1798YgQGH747IsrLAyvOjzRV7OzNzvC5w==";
        };
        _70RttgQW = {
            "id" = "70RttgQW";
            "file" = "Kyoyu-v1.0.2-mc1.15.2-forge.jar";
            "hash" = "sha512-yuUMddnkaAaiu+7tKVSUwNO1m8JQyMcm2cvQegk4ch+/6lNJSywrXinZ7dxOyg3lXXfpJdxDJUezyYvfI3C5Rw==";
        };
        _FZsbqX0t = {
            "id" = "FZsbqX0t";
            "file" = "Kyoyu-v1.0.2-mc1.20.6-forge.jar";
            "hash" = "sha512-eqnm/msOFgaXT/e4FFBq3r+kH9qCCOnybM/VVI21RQC2zhzqrcR43ikT2gOnnzKEr880QCchZduWmH1CkqHj0w==";
        };
        _Nnq74iS8 = {
            "id" = "Nnq74iS8";
            "file" = "Kyoyu-v1.0.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-GLy1tnF/7PpkiUcOk+HuEZ4A0CBkCqKq2Y5C1hmh3HWRFJVYt+d70CXL4/ZGNiP6NFRh+0LUrSk4RG90JqNHvQ==";
        };
        _OEwN4HVT = {
            "id" = "OEwN4HVT";
            "file" = "Kyoyu-v1.0.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-Sb6B2DTsOWqP5DoIraqkJD659iB35ODvq5nI7e9bsdgolvdivzjYob5FZB/kKO66el3XHkUW9KVA7znQClNy3w==";
        };
        _zfpoOekm = {
            "id" = "zfpoOekm";
            "file" = "Kyoyu-v1.0.2-mc1.17.1-forge.jar";
            "hash" = "sha512-NOnfUheVEtxH6qXpb4cIhdf7s4u5ndnyZMhfyresT3yw9Gl8QkWaoyASzcKX85ZCWv5UB6T8BGS92QrfdidepQ==";
        };
        _41UY8ZeE = {
            "id" = "41UY8ZeE";
            "file" = "Kyoyu-v1.0.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-5jjrYV7/MdG5kaVTSOoFJOM9H18yviQAikXNGwoAtjWlTWTaiRoNzRoS0MrtJOrLyqCHFetLgpn/YwQ0UVGZmA==";
        };
        _X7mifJxI = {
            "id" = "X7mifJxI";
            "file" = "Kyoyu-v1.0.2-mc1.21.4-forge.jar";
            "hash" = "sha512-+hRahqYTMXMMZIwnKBMzseTvGISqalh5nLp2pmUkWkL51GSrM0kt5QD9jfb3zjnWi44AVrw5XbwLDItkIPubYA==";
        };
        _FkXSlOet = {
            "id" = "FkXSlOet";
            "file" = "Kyoyu-v1.0.2-mc1.21.3-paper.jar";
            "hash" = "sha512-urxi+VHHkBugToE8bZnT5TnkM2WG2r1R16BWAUrlx/kxFoU1/CJH6lvAdfeBBimnrc6x3nXXm6GK9CjRq/DCKQ==";
        };
        _dTwv1ALs = {
            "id" = "dTwv1ALs";
            "file" = "Kyoyu-v1.0.2-mc1.20.6-paper.jar";
            "hash" = "sha512-+5XiNt1aqBONztsXtT4yypYU5e93FS+cq3Umrwkr2kEndTQKtwzeacELeJfb2k4aaghdWem+c/STjNlIbqSXcA==";
        };
        _wU2I4qbv = {
            "id" = "wU2I4qbv";
            "file" = "Kyoyu-v1.0.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-2ZrhiV2TCtiY9cU3Ed+1Cv/HeIQn2GQmA51pOs+iXBeaUokf/Jy/grRNAeB3TlI0E9UDMEuPWcEjDz1V7NGqkA==";
        };
        _CsWdI2yI = {
            "id" = "CsWdI2yI";
            "file" = "Kyoyu-v1.0.2-mc1.19.4-paper.jar";
            "hash" = "sha512-M7naP87UvO7QOBlSXZ9btwaOjSh7smCdEMP6V1Kn+m2whxqDFpL80k0rMcSK8Z4P2JySEFeP+KMZLTmryAKm0A==";
        };
        _Z8DekpFJ = {
            "id" = "Z8DekpFJ";
            "file" = "Kyoyu-v1.0.2-mc1.20.4-paper.jar";
            "hash" = "sha512-/3hXsvre9npccSnRm+QAVoBZjDhPjA3OfBOvufR1FpCUeMk/ysG8joCAdmsEpOw0fmJFfKylIr9OqJjKTf7rQQ==";
        };
        _bU9OPpPv = {
            "id" = "bU9OPpPv";
            "file" = "Kyoyu-v1.0.2-mc1.21.3-neoforge.jar";
            "hash" = "sha512-bf8k3KNYGqXV9Ewdph+oe5MCPGS8kk/aKpbmVbDVNsg+UAyZNVQZzdnYrJUM4H4MhqDYgt50fRiG9HPODbrvQw==";
        };
        _u9YseCzH = {
            "id" = "u9YseCzH";
            "file" = "Kyoyu-v1.0.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-RdJbGO59HYkDfoqQQnTGfcJCAV7v8i5ZB9ejW+29llLmYStaPPPMXQW+sQtz/r+DT9lKx0al3oC2Ya0AnB5oYg==";
        };
        _lVQoTCxC = {
            "id" = "lVQoTCxC";
            "file" = "Kyoyu-v1.0.3-mc1.20.6-forge.jar";
            "hash" = "sha512-i6a1J+GPQ1nTvOOJzyAB5PKuNuL73VK/4rInHFlv6DPHBahQGn82yjg1zbSiRYClsyIHqspcAAIrN0nLckkmpw==";
        };
        _tijaBA3p = {
            "id" = "tijaBA3p";
            "file" = "Kyoyu-v1.0.3-mc1.19.4-forge.jar";
            "hash" = "sha512-laPCAhvMkj8EZgFUfijsajDztl+Vj9Ju80OlfhPN+B69hCU7VB8Jmte83zLh2wzyaxl7JWUmdy0ZC/ZpsKXTVg==";
        };
        _2TZKYyVF = {
            "id" = "2TZKYyVF";
            "file" = "Kyoyu-v1.0.3-mc1.14.4-forge.jar";
            "hash" = "sha512-DuNManXFaNMxxNK3YDcklbpBy+jyB3IMw4xYUy0oHZnjE4SNQpLqll5fZ842E6j+kJLXjgeQI9ij8HykEkYjbw==";
        };
        _CmLnPChN = {
            "id" = "CmLnPChN";
            "file" = "Kyoyu-v1.0.3-mc1.17.1-fabric.jar";
            "hash" = "sha512-2eOzNV8rr0g7uvaGjpaPrqtiB6KufH4t40CkPUuQOcfig1QjjFvRQTVNQw09U/E5guuogj0BMhX7nDkVYrKPuw==";
        };
        _s2X35zxe = {
            "id" = "s2X35zxe";
            "file" = "Kyoyu-v1.0.3-mc1.21.3-fabric.jar";
            "hash" = "sha512-wmDIE+vAv0IJ0ai0pA+j2UG5/PnB/uZS7SjOKjDyXf0hCtu5H/bMduRON1mEoAdK2PNTEaltm4Dp2ikgVn0DGw==";
        };
        _xfFbMRwl = {
            "id" = "xfFbMRwl";
            "file" = "Kyoyu-v1.0.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-JPYCnGfXdVuWfEYVSlkAbQBjg/aC2xqKU/Fm7tbF23T+PwK0cq5IyDirfgAUSUIJ6pTYtaju23bA05KWf1IsJQ==";
        };
        _wcEv697a = {
            "id" = "wcEv697a";
            "file" = "Kyoyu-v1.0.3-mc1.15.2-fabric.jar";
            "hash" = "sha512-JcVaWcCrduiXFPntG0ej3Gw5DWoJo/sHHkRxU4yfGcFT652i86Uil2fs//4pzDgmvjiM2Q+NqEL1mx6bC6rEFQ==";
        };
        _in9ghzio = {
            "id" = "in9ghzio";
            "file" = "Kyoyu-v1.0.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-4e1gs3MnKecNQE+lJ5ePSewMzbmakVv9E2nWnuQDgcSHH9t+Vu/HivA0qntbwU6xJh2w3v//I46yYlZR7Lmw+A==";
        };
        _fS7YiaqR = {
            "id" = "fS7YiaqR";
            "file" = "Kyoyu-v1.0.3-mc1.18.2-forge.jar";
            "hash" = "sha512-4bdLHO6nTmddQqNN9EID90xZVe3PL8oHWPrpcAB1oyRqH8/XGwKAuSDLhnV893d1y0sOpEh80uxkIUJZ3Ptcqg==";
        };
        _FZ9VHZH1 = {
            "id" = "FZ9VHZH1";
            "file" = "Kyoyu-v1.0.3-mc1.15.2-forge.jar";
            "hash" = "sha512-1qVKHAMm/2NTxlYj3TWob2w6zTCQl54vFYGrRFEG0fJyF3zPhSqW1RWlzNiwLWSIPEjrIJHlpO2O5A6wrAP+yg==";
        };
        _R0q88VVA = {
            "id" = "R0q88VVA";
            "file" = "Kyoyu-v1.0.3-mc1.21.3-forge.jar";
            "hash" = "sha512-kaXo/fNJGTL8EOIJoAtIC9UDv1Uan/ddSur1By4qHVUfScriMk5zQoLi8oDjp0JsqJ5GsoBQFsQYJElmymQRNA==";
        };
        _mKvEYH8y = {
            "id" = "mKvEYH8y";
            "file" = "Kyoyu-v1.0.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-HCmeUKD8cbcUmBAA26nkFXQiLNqvFh0JXMfiLif6n+tlVs/Zjs6N+gsmo52ugSL7l1lxaHj+LFrfGyhTxwktYQ==";
        };
        _kU641YRG = {
            "id" = "kU641YRG";
            "file" = "Kyoyu-v1.0.3-mc1.21.4-forge.jar";
            "hash" = "sha512-kDP1EMAiZI1CrenUEmDYz9TuNKBPw2o7kC85M6yEBrqGVkw/nS4s3YMUZszfYpWJCWu7SBDZ9cKDGeXJLwg8qw==";
        };
        _AFO8pbas = {
            "id" = "AFO8pbas";
            "file" = "Kyoyu-v1.0.3-mc1.17.1-forge.jar";
            "hash" = "sha512-Xw+4GO4TeqKCDDU6LwgDjVzyQMy8u5279ImntKWUNrcY5aPc2KDptb0doJr48hvafKdxt96ZoHSqzs/146um2g==";
        };
        _fk1suDcQ = {
            "id" = "fk1suDcQ";
            "file" = "Kyoyu-v1.0.3-mc1.14.4-fabric.jar";
            "hash" = "sha512-d4s5KeUHO2mkPHOvq/bQY1SComoZ3gQ9mSKnQRyxUocBhkuQhDKwknnht93wKeqHSxwU8womC9JZsrxjUFfhhQ==";
        };
        _XLimcXU8 = {
            "id" = "XLimcXU8";
            "file" = "Kyoyu-v1.0.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-pUXrDFLv31uCEPvlsAfcM0etooq5O75l8Ab08xqNL2ZlNOC8wOYo0LrKyWDBmowCSUiHzIOGrDyiOSi21RtNCQ==";
        };
        _MruOI4Z3 = {
            "id" = "MruOI4Z3";
            "file" = "Kyoyu-v1.0.3-mc1.20.4-forge.jar";
            "hash" = "sha512-JMvnGvDx3MRrqFN2dL0GZt/q1wOA8kTW6/ogu2AmK0wy3KVT5j/YSb+Bl1ktcXSxPcXmVzMVVdN9TZaKV5vWRQ==";
        };
        _bxQ8255G = {
            "id" = "bxQ8255G";
            "file" = "Kyoyu-v1.0.3-mc1.16.5-fabric.jar";
            "hash" = "sha512-rO2mH44LK+/Pabmksk9xTQR15xg4f5XdsOM/Dr4D2w6MV1XsaTF3EJ/VJiow2UDoJRdCclEpjMifsYSfVcQMOw==";
        };
        _tF1xfWw5 = {
            "id" = "tF1xfWw5";
            "file" = "Kyoyu-v1.0.3-mc1.16.5-forge.jar";
            "hash" = "sha512-7mh6LuFVPfE4TATOvlK6sT+yg1CL+y25T8+4tjERpfqz74YlZkLqqCCeJVAhQQuSA3hnIJjIHdIQFl7ikpS28Q==";
        };
        _ewe22t6C = {
            "id" = "ewe22t6C";
            "file" = "Kyoyu-v1.0.3-mc1.20.6-neoforge.jar";
            "hash" = "sha512-l54YOkNRldXXKLPFza7iVMEM8mdvBDRHKFbXUSHCDvZvyHegwj67yT2IWpleeq1j3XrPvDs5W2pUviSjeJGliQ==";
        };
        _iqSW78gT = {
            "id" = "iqSW78gT";
            "file" = "Kyoyu-v1.0.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-BLVWP6XTYmIy6TfUzvAM8V9tp55/mxGoEAu1Tl/AE/ksdRyOHQvcoLUxHZ+MmdfP43t5TvCF03eTm8XwZNW02g==";
        };
        _GDLxksn7 = {
            "id" = "GDLxksn7";
            "file" = "Kyoyu-v1.0.3-mc1.20.6-paper.jar";
            "hash" = "sha512-Esgk72y48xsreYb6R4ro68SmdhWbD0AeIC5JajhrYpFmFNA7Ep48i8+X+josGQSmHbx3+7mt+5ftAZPw1YLbQQ==";
        };
        _mhBtOGuT = {
            "id" = "mhBtOGuT";
            "file" = "Kyoyu-v1.0.3-mc1.21.3-neoforge.jar";
            "hash" = "sha512-BosSj/g+kI79ngxPekKVmFNk7fU7B00Zm5qWYKgqEv5UCyOq3r+dLZT0ggq97lOyto8OHg4XZzsxIToKPuWS9g==";
        };
        _YjzvhhUX = {
            "id" = "YjzvhhUX";
            "file" = "Kyoyu-v1.0.3-mc1.21.3-paper.jar";
            "hash" = "sha512-IPi5AgZHw3ZskkNFtcX96+UGRSJr+yQHDauID+p7/UFnHBMySrDDf8eeGiaAMdtk1LYACfPhdW9c5TXnR32qgQ==";
        };
        _6vs9GQti = {
            "id" = "6vs9GQti";
            "file" = "Kyoyu-v1.0.3-mc1.19.4-paper.jar";
            "hash" = "sha512-zLZuu/4aBT8IK5Q7p9Y0Czwox7Pj72skfMwB9T92t3fGZOGOCgVOyvyBe8jlvzFCCQ0iIPT8KT9eF9tiR3F67g==";
        };
        _Z43onE4B = {
            "id" = "Z43onE4B";
            "file" = "Kyoyu-v1.0.3-mc1.20.4-paper.jar";
            "hash" = "sha512-SzvvHGc/1TKqMka+ex0yA7JQcskvZNBh1PrKAxrCVukXPcCh6CR1ogSOWdfw8ndrfqZmZdLQAIN9e4g5aSm3Kw==";
        };
        _wHwIgkIH = {
            "id" = "wHwIgkIH";
            "file" = "Kyoyu-v1.0.4-mc1.16.5-fabric.jar";
            "hash" = "sha512-Jexhxr3CKnbPDtIDtcU5QEkwqEVc4QHUhOnSAe4XA0+zCY84JJLeZ6N7TfViJeeM0g8x2LH7qgh32RAv27GzdA==";
        };
        _XTo8F0ks = {
            "id" = "XTo8F0ks";
            "file" = "Kyoyu-v1.0.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-MUg9yf9U8kWoUeVza6VNiE/RkWCxc+bhViZnqqYVwAFH/BiUVmdzdF5ED4WLfGNeY+tT+SSxYeAvzarWUzahXw==";
        };
        _3enVUS6Q = {
            "id" = "3enVUS6Q";
            "file" = "Kyoyu-v1.0.4-mc1.17.1-fabric.jar";
            "hash" = "sha512-IKTH+1GrmCjoDQxHBY7V3j9pcJtiGGV/Wsgi8Ad6MAlI3RwAr8zfub5Mao025ttmqqeg3AZU7wNfKWM87xA5Sw==";
        };
        _rEIiLK1h = {
            "id" = "rEIiLK1h";
            "file" = "Kyoyu-v1.0.4-mc1.15.2-fabric.jar";
            "hash" = "sha512-ueKI6a1Fx8+TdUPrkVTnoghrY8QvAb+go5d2IbRlygUieopbQ/UmCa5GTCDxDGc3tXllFEFn6AFxkLLuI+aaZA==";
        };
        _nWsbS9Af = {
            "id" = "nWsbS9Af";
            "file" = "Kyoyu-v1.0.4-mc1.14.4-fabric.jar";
            "hash" = "sha512-YIgLGuXiAljBrCzATCCioiFLb9RyOmX0+zImiydk4UlguvzCqDoI/uNf/hQ3pQhq/m+fSiMMOVlHrRA4Q45/8w==";
        };
        _6FjA7Hu9 = {
            "id" = "6FjA7Hu9";
            "file" = "Kyoyu-v1.0.4-mc1.15.2-forge.jar";
            "hash" = "sha512-8eXKf9cSittL/V0chWgZ/D0esM7vGMIZyAGcI+qvoHQdy6r+ravYg5Bpzh6AFxKhvg2eVant3NqTSYuIT68ffw==";
        };
        _7rzztWe8 = {
            "id" = "7rzztWe8";
            "file" = "Kyoyu-v1.0.4-mc1.20.6-fabric.jar";
            "hash" = "sha512-QCtqPpNcccaQS5EUuu/ypsojmz+Yw+vPiX2dQ/rf9jgy2ur7CT0QPs8Qv8nS9s3YAb6FPl/N1dmdSZMMN54WRA==";
        };
        _DBGXX77l = {
            "id" = "DBGXX77l";
            "file" = "Kyoyu-v1.0.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-Vq2Y+evyNcfLDAK3352TQnsfAuOa3HyicJtck8vaQbe+eDEMSlV21g1gi6N/b1sDTjlmYJQgq/BOey9i4jQ0dw==";
        };
        _u64T3hni = {
            "id" = "u64T3hni";
            "file" = "Kyoyu-v1.0.4-mc1.21.3-fabric.jar";
            "hash" = "sha512-/s5tz97NUe/Kz6fmnYTL8cyiJ0To9SmyeN5nxKx0WLDtAnXPraoGtMPHS6knkhnhriIU0TzbTNBgVCXGsMEYoA==";
        };
        _2XAiDK5b = {
            "id" = "2XAiDK5b";
            "file" = "Kyoyu-v1.0.4-mc1.14.4-forge.jar";
            "hash" = "sha512-Owfj+B20nkgARg9QCAtGs0pY7xU36rxn+3upkyPybM100jJE9HB8UKBVsXUUOxMJv5pKeMpGDLSYm2UHvXrnTQ==";
        };
        _UJvtj6c6 = {
            "id" = "UJvtj6c6";
            "file" = "Kyoyu-v1.0.4-mc1.18.2-forge.jar";
            "hash" = "sha512-QRsML8y14KDC02nUGZ9VgexXNWNVm+yZEgiI50NI1T0BGivKzmsnEoa2kOzJJDy/sylhgzK5qGEziBvR8we9tQ==";
        };
        _5XitoQTh = {
            "id" = "5XitoQTh";
            "file" = "Kyoyu-v1.0.4-mc1.17.1-forge.jar";
            "hash" = "sha512-JS/7PmQUTqZhJG/jc2WZcNcRskFgGEgjtTAVG2XEb2zv/Iq3JniaMNcC2VX61FEVyNh1T3aECbyFduvdRuouNg==";
        };
        _5MKcmkAL = {
            "id" = "5MKcmkAL";
            "file" = "Kyoyu-v1.0.4-mc1.16.5-forge.jar";
            "hash" = "sha512-Oza4XwvO/ycuXkh8/qeO12fYs4t+fUFi86Z539nORGeBY65hPj7LlM8U+eGDig+L0IMjfkfHyoCybytXWoGBpA==";
        };
        _agxU52gt = {
            "id" = "agxU52gt";
            "file" = "Kyoyu-v1.0.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-qUEZwe1Wo0DC3iqR1+1Kho5baHZBpJnlnXUdERxgoIdCvvSa/IZGxiPDz7M0OL+6SYDwvktgIge+FZdMb9OX5Q==";
        };
        _2ySsOaMR = {
            "id" = "2ySsOaMR";
            "file" = "Kyoyu-v1.0.4-mc1.19.4-forge.jar";
            "hash" = "sha512-QEwONDpEQmux6hgLlbNE/JTCwTE27dVjq0KpeIE3MEoashAjnoxw3t1ee8+CpjXrLtObuD8lDoN+ISNaOwtG6w==";
        };
        _baGgMrkr = {
            "id" = "baGgMrkr";
            "file" = "Kyoyu-v1.0.4-mc1.20.6-forge.jar";
            "hash" = "sha512-fc6Z070M28RyQkGHUwKAdcJ8EyJadnZmyQyOV2+/ynB/7IGFmXFIX9ajR2I1vQS1z/79lHXuNu+BLOy7TfpWnA==";
        };
        _gxxJ7FFc = {
            "id" = "gxxJ7FFc";
            "file" = "Kyoyu-v1.0.4-mc1.21.3-forge.jar";
            "hash" = "sha512-e3Vt7f2GUpV1iyDBtKGIE9oKttwB9FNAB5BiioPCWy1+660NRAqW99CQKzfIimYFcMbqSO/1koDCin6d+226xA==";
        };
        _KelcXbkq = {
            "id" = "KelcXbkq";
            "file" = "Kyoyu-v1.0.4-mc1.20.4-forge.jar";
            "hash" = "sha512-CkyznmsiCsXyWssWU4xfuDlyx3XL3BOerIHxk4VHn7NZg5zh5CuwauBzCCWHMhW5fvNVNV8Pc3F/snCJGJaH2Q==";
        };
        _sYSVAAKD = {
            "id" = "sYSVAAKD";
            "file" = "Kyoyu-v1.0.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-Ba3iRwMyz7j1I5kazEaAuJKWfRLPDZ3U78E+dyjGpWFKgqeX28R/O+yI//CuHS7AhoOLAYu84JsZcp3UhLPWRw==";
        };
        _iJ5MiBTA = {
            "id" = "iJ5MiBTA";
            "file" = "Kyoyu-v1.0.4-mc1.21.3-neoforge.jar";
            "hash" = "sha512-Fvk5k5B8jsAnaDS5H1zCXp3wB9Shhh8MH//anNPSIxbpK6vy7ZYW4fEgJC2rO5+tUmdpdjtz8y4XKrE+dpEEXQ==";
        };
        _Ts3DKev0 = {
            "id" = "Ts3DKev0";
            "file" = "Kyoyu-v1.0.4-mc1.20.6-paper.jar";
            "hash" = "sha512-5YqDpGJieNW2axH383d+VofRB5eT2tJisgIBv4krb8magDi91ZCvuItDwd3WJRUdfoyN1SEivELnPmfMaO+HFg==";
        };
        _svciy9Sx = {
            "id" = "svciy9Sx";
            "file" = "Kyoyu-v1.0.4-mc1.20.6-neoforge.jar";
            "hash" = "sha512-XS+8io0FvzBBvLORYgMGTnIZpOv2KW10cDxtMJBJHuFzF+dR7sNbYIg2RJPLEV/8IXkz3Vv1bFAzwCHSLdK1Fg==";
        };
        _Y1o6lWER = {
            "id" = "Y1o6lWER";
            "file" = "Kyoyu-v1.0.4-mc1.19.4-paper.jar";
            "hash" = "sha512-/K6myegUyWpguri25yCrXLkZX/WHhxF1dgpxG3fR66Li75rHh7g0SEelyH9i9YCvxUpB0vbVzzgEDJtDQivl7w==";
        };
        _AL5y6NZl = {
            "id" = "AL5y6NZl";
            "file" = "Kyoyu-v1.0.4-mc1.21.4-neoforge.jar";
            "hash" = "sha512-wA0Mu2v2f5XeDLCB/XmbO58vsCgH7Ox9h7lgXn+e03Xz8tsUVTzRqPqV3I+UOXUhEhfqnbIOfFT1dLQuc7aU8A==";
        };
        _E2VmTl8D = {
            "id" = "E2VmTl8D";
            "file" = "Kyoyu-v1.0.4-mc1.21.3-paper.jar";
            "hash" = "sha512-dnMuYXyb/px914TxLV1utTQ+bKptMbDE+gD5+spNMBqvwOCdUYCzWDlY/wGq+a7LpyJOloYRQq40RiCkdzKXWw==";
        };
        _jHBgOv2e = {
            "id" = "jHBgOv2e";
            "file" = "Kyoyu-v1.0.4-mc1.20.4-paper.jar";
            "hash" = "sha512-17AnjkCWuDiNeSQEBuTJcDCgvDs70RCOMU4EOEzRfruysXQUre89kuz6wl45UAf8MrOJ9GDOK0OhoUYU6/vlTA==";
        };
        _cwpZIAdm = {
            "id" = "cwpZIAdm";
            "file" = "Kyoyu-v1.0.4-mc1.21.4-forge.jar";
            "hash" = "sha512-5T54Jg0PvDZN23UGOcodgDI/9dh0xr51PYGGOCXInoVYd9uWa0PFAIJjpF6b/9b1HK5nsFoSHO8L3oCLPwJ8UA==";
        };
        _ncjRNQ7l = {
            "id" = "ncjRNQ7l";
            "file" = "Kyoyu-v1.0.5-mc1.20.4-forge.jar";
            "hash" = "sha512-66V07wYXWyZNQwinEai0aCy/uYgIKGPbbYmMFvDU6djZZBO65nOv2wjBC3o/bIWFFxHptp59gPSkiD6P6AB9eA==";
        };
        _tZDCjl3t = {
            "id" = "tZDCjl3t";
            "file" = "Kyoyu-v1.0.5-mc1.14.4-forge.jar";
            "hash" = "sha512-wU0V5vdOyoJc3bSrm37VoWV1s1jiz/rXv4BJeh85g1RZ8BtkicF2kYz64RAD7raf60AH2adx0y0poYZbpiQBzg==";
        };
        _zlEMOHks = {
            "id" = "zlEMOHks";
            "file" = "Kyoyu-v1.0.5-mc1.15.2-fabric.jar";
            "hash" = "sha512-o5iaf9cf1bAVy2rRv4zDgfiBnl79D6aGrGfOaIAabUeSqmXUBjDreMmx6MHFw1MPjX5pAv0+XWT4cPiABjRiwA==";
        };
        _Kfx0HlLh = {
            "id" = "Kfx0HlLh";
            "file" = "Kyoyu-v1.0.5-mc1.14.4-fabric.jar";
            "hash" = "sha512-w5VoM2WT5FKw6sBqVLDN8uegZmNX7xlTPCweaAgBD3uzkivkt6nIoqjlYmKsKm5TcWdNXwNX5KZgfRwEgcKKBw==";
        };
        _7u7CPP80 = {
            "id" = "7u7CPP80";
            "file" = "Kyoyu-v1.0.5-mc1.21.4-forge.jar";
            "hash" = "sha512-np+4Dp1J5pb38WruTcm07fyBOMY2YfQLDm9V76bLrvgNKW046y0ONMk+yxoMaYRSrdw2aSfoC/jZs70/ZH3xBA==";
        };
        _9TI9og4D = {
            "id" = "9TI9og4D";
            "file" = "Kyoyu-v1.0.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-gYtcnDB5Kz0DEynZRX0qyvsS20BxX/m6enETHt2a0ZP7rxUcx5tPaeOcdFsJgQaex0OTcEffiVzoAx+qxvikhw==";
        };
        _caE3tasT = {
            "id" = "caE3tasT";
            "file" = "Kyoyu-v1.0.5-mc1.15.2-forge.jar";
            "hash" = "sha512-YXUx6YZ753ny+v4IActwCxxLePaQEBOgSCXAogsveSsJhstUQ+AERMbsGN3QeJzwjwIjSoglTAiwlNhu4cc7YQ==";
        };
        _pz36OUNI = {
            "id" = "pz36OUNI";
            "file" = "Kyoyu-v1.0.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-weGNiCtO+Reop99Go+d52SnpznNLCUqtBVeaG69n7fMWE6tJTlpXWVmFSCuyczl79BiXD6dMxabOfGkiWYT3jQ==";
        };
        _aqQLKKiy = {
            "id" = "aqQLKKiy";
            "file" = "Kyoyu-v1.0.5-mc1.18.2-forge.jar";
            "hash" = "sha512-oWEcHOQqwbbS3PkpAKEos1nqmZno9Hn55xHGpUcoNOPKGawxf3Bxg2GeEU78kZkADO5QDgPGFiVhZvngLA8oKg==";
        };
        _C60F8l7p = {
            "id" = "C60F8l7p";
            "file" = "Kyoyu-v1.0.5-mc1.16.5-forge.jar";
            "hash" = "sha512-6nW1NoFYo3zoxqIyzuq3o2BCMco4d8yyh8THapED6X6hBNV0FYYU2JX/Hh704I9uLR4+Em+wqdE5VDFe3EWJ2g==";
        };
        _q3sYoEJn = {
            "id" = "q3sYoEJn";
            "file" = "Kyoyu-v1.0.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-upiZJHeKsloaQGNj4pqZyorrNQAj+cIXGY4ZO3K4jL5IRFNcDYs4bSV/jKod5UpLZBfK5A1P9R+K+TLNGdw4eg==";
        };
        _JSc7yq8L = {
            "id" = "JSc7yq8L";
            "file" = "Kyoyu-v1.0.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-iyrSVo88F54rKzUMbuiF3U38xOgPr2CkNDDkAbOAy+HTJCO6QSSIErCLbcmUrIodj0XFdVMQJu9A481uoXrWBQ==";
        };
        _VuFV5fkt = {
            "id" = "VuFV5fkt";
            "file" = "Kyoyu-v1.0.5-mc1.17.1-forge.jar";
            "hash" = "sha512-60mLxQyrB3tB0zqgQF67NYVlGwQJP4hjaZZcZoTV6HwQABmq7WZggQn/qRdtjk+uW3nENUKSZKOglJQxedr5Sg==";
        };
        _Lmeg3oPi = {
            "id" = "Lmeg3oPi";
            "file" = "Kyoyu-v1.0.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-G0ClTz+3RMFBChLPEV4Yz4kEUkf77Lq4wLUUmEptaVXO1Pxb0wllR7IbNMtYH3OQ1QvKB7rZvUY3D6LzIoTp8w==";
        };
        _9MFrCLAN = {
            "id" = "9MFrCLAN";
            "file" = "Kyoyu-v1.0.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-bff4UENMSnX53Xm32C9vyDUG/qsHGIu0u/l/P7UKEM/FehlrhR/yNckyMyn8CduOPVitr+syKpjrQYbsqkwHMg==";
        };
        _BrXH86Ic = {
            "id" = "BrXH86Ic";
            "file" = "Kyoyu-v1.0.5-mc1.20.6-forge.jar";
            "hash" = "sha512-VOQaRvx7dGYX8/QSmWgYUcLsG55IlqU5bWtAYKz/IQXSFyEzmJq3Uyui2LnmGTJGbjKoo+g/iaN5D0kpny3FAg==";
        };
        _Juct1b4L = {
            "id" = "Juct1b4L";
            "file" = "Kyoyu-v1.0.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-2bg9him3cf/FLtrzrPgNO8lUexugP69YQlnS5eTbRMSeJYVltzY6VnbLOC4ZRNZC1xwsnzC6wa46GcAPIYNaOA==";
        };
        _jUj6rcOo = {
            "id" = "jUj6rcOo";
            "file" = "Kyoyu-v1.0.5-mc1.19.4-forge.jar";
            "hash" = "sha512-KPzS+Yo/ICT8Wlcv1Pm+f1IzvZsdaMu3DtCrE1Clq+MH0vzAnSni1pm3QkVl0gkFlK1NnotGru++rbAjofbNTA==";
        };
        _rPeq33nn = {
            "id" = "rPeq33nn";
            "file" = "Kyoyu-v1.0.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-XHu2HYvuC0U4oI/QruAVwrfmO6Zq1PdjAM8nqV3yIH9PmfCvBZLBmW371t9dMW47TuAoNLmtxCsWT/Q3x6zjFQ==";
        };
        _mhXsg7UW = {
            "id" = "mhXsg7UW";
            "file" = "Kyoyu-v1.0.5-mc1.21.3-forge.jar";
            "hash" = "sha512-xFJb6ISxJ9DLVM+RD6esloZg5GVllwoDL9LKWpS1hM56F/lQ2vIcM0nldqRClP4TW0e8T8dCbjMeMA3eszZEHg==";
        };
        _iLzPYAde = {
            "id" = "iLzPYAde";
            "file" = "Kyoyu-v1.0.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-1XBlikM4IwEh2hxlw6qowaGaIsBhTcwY+cTx4qSxVNTp9+sIqxMM/+sK7os1v05sw22/j1dweDH4uRD9vpIquw==";
        };
        _1mbTMxcu = {
            "id" = "1mbTMxcu";
            "file" = "Kyoyu-v1.0.5-mc1.19.4-paper.jar";
            "hash" = "sha512-A3qT+ocI8uGVM5564GmvGnDr/eCshw6Ut4KDtlMMwm5+2HPcBvJ5jFzJsBS+ToW4EaBKBdERgUP7TCqDVjYO2A==";
        };
        _3bueJTyW = {
            "id" = "3bueJTyW";
            "file" = "Kyoyu-v1.0.5-mc1.20.6-paper.jar";
            "hash" = "sha512-gtQ8CyUpd/cZmMjq7taoUO9l+xYV/utFO1o4NkcHDf7PMJncNcgholEOBZITmRNESi/x5VGlvo78Yky51tBi6g==";
        };
        _s2E8eKOa = {
            "id" = "s2E8eKOa";
            "file" = "Kyoyu-v1.0.5-mc1.21.3-paper.jar";
            "hash" = "sha512-TDYgQGczmaOj0stFyc56R+yVyK26rXM6mM52NEVq1QZV9PrX38LBdd33Lce+nAT6FChd/WoLCK6CUBRwp1ZQ1g==";
        };
        _s7kLOMlo = {
            "id" = "s7kLOMlo";
            "file" = "Kyoyu-v1.0.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-N8mHM4G72euN4Tea2zsIi2bW2dgTZfqtWun6h0bVHCkYBDq5p0mz1+hN00LHT7gOMmVgxi11TkC7Cp7ljKtLtw==";
        };
        _qxNudMA1 = {
            "id" = "qxNudMA1";
            "file" = "Kyoyu-v1.0.5-mc1.20.4-paper.jar";
            "hash" = "sha512-QMm8ILxNNoB+GOjQCL97nlCgbt1LgzpG9U/5LYfB7nrQMLUcBwJa5Pc5Arxb1ip0fO0Tl0tjT5PES9mWKuACLg==";
        };
        _Tmi0YMpy = {
            "id" = "Tmi0YMpy";
            "file" = "Kyoyu-v1.0.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-FM256cNkpF4VKWXsjTo0bVtF5PNP3dvfVLXt+wLUrjMsWbWHZ/nOu/W7dDCMkqWLlisNPtcj/WKMJlKDSZVqCg==";
        };
        _xApGnZFo = {
            "id" = "xApGnZFo";
            "file" = "Kyoyu-v1.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-ySMyBC6yQODUkqNUZy/Fad/5YfKHV2hhAxfNZftYC1aGAHGwvI+VO0lF7op2h1SAmfLDg7BTp721oRgNLLds4Q==";
        };
        _WyanaLjM = {
            "id" = "WyanaLjM";
            "file" = "Kyoyu-v1.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-6YuahHHbfnJFG+iXOpRiYYnKFhH5tjB8Ko4mPBOsqenrd6wnIszg5KH7/FKWH+VOr09hwqFa/cRvAFH0CRGPmw==";
        };
        _6mZ8LftQ = {
            "id" = "6mZ8LftQ";
            "file" = "Kyoyu-v1.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-Xy9HO4Xr0WRF9wbdJBT3MGvM+CqXVRsULmbYpGB85GcsAQl913/ez1M603S8eW7tRQu75aefGk4jG17Ob5qykw==";
        };
        _NvstaoZw = {
            "id" = "NvstaoZw";
            "file" = "Kyoyu-v1.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-4mi+dkSzSQE7xk+tupwyUs7vNCj9DbJTrunXyBW/+W0SfllZQmbQ3gPiPUuu52E9Qo3BCi+oLIaIBAiG+LhRvQ==";
        };
        _YpLUyNfn = {
            "id" = "YpLUyNfn";
            "file" = "Kyoyu-v1.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-s8RMBgj41kGBJ1CfXpiNDStlmmu5pvXRWhIEQlIesLCV+1phd9CuUvuaXF58EgEoKi+WncG09hv3l+RpG5y4Yg==";
        };
        _UFY1uAEq = {
            "id" = "UFY1uAEq";
            "file" = "Kyoyu-v1.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-l+yqI648op64oBGvJmHasUlzV9WO36n1XCyUULr/vJMZ9zS3jXBmbNxvFJIU3VuNPBVe3wh9ou3UR3n1srzccQ==";
        };
        _oiHYwyJP = {
            "id" = "oiHYwyJP";
            "file" = "Kyoyu-v1.1-mc1.20.6-forge.jar";
            "hash" = "sha512-KSBboHzktbZBMqiFcxsGtE/eKfdpzl5YDAJhZW0Gy1A8Sfk0nhXItpvxfSooo5tLbYj3Vkr6iGxVJDrDDYSKZQ==";
        };
        _7Cw5Yq3o = {
            "id" = "7Cw5Yq3o";
            "file" = "Kyoyu-v1.1-mc1.20.4-forge.jar";
            "hash" = "sha512-A9+8X0Jn6uAMC6Mitm5Zbc9K7OWe+8rohyrHh4KrO3izJS5RPKCptK97a/KhGOaIr9fQGs1Z4761pw/+Uz7OjQ==";
        };
        _tZ94ULnb = {
            "id" = "tZ94ULnb";
            "file" = "Kyoyu-v1.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-Z3vNTS0cwpCaJnHvDX85KY44rWMLmacjy1xaAWIGhkJ/ri27naPF52MqEb/ySQvlvyCOY1K0yUceSRaGw6EyTQ==";
        };
        _xJwpil4M = {
            "id" = "xJwpil4M";
            "file" = "Kyoyu-v1.1-mc1.21.4-forge.jar";
            "hash" = "sha512-7w7Bcw+3N1vguL+HY8YNIQqDvCqCGcXu3W9u/4grhG+UDyLQ8g9TXdN9PMRcmpq5hPv7j4kwHqQG9lI8OGyHaw==";
        };
        _is33J2sA = {
            "id" = "is33J2sA";
            "file" = "Kyoyu-v1.1-mc1.18.2-forge.jar";
            "hash" = "sha512-+ZQ3wBeu8LkeBaBK6RZo33QFRPHWX28DTP5lqsj7O75f23qnPwtDDhHqvI51Zml/bGKb3YafeiGgIIW9wR93KA==";
        };
        _NwbRp2Gn = {
            "id" = "NwbRp2Gn";
            "file" = "Kyoyu-v1.1-mc1.14.4-forge.jar";
            "hash" = "sha512-IF+h52HUL4g4zp3lIeBfPI0JA53y5AyfkMxd/yN49F3V6pQ45yz+3L/OI4jvRhe5sQ4O/7JQuGrE0VT0nuqmhQ==";
        };
        _VLe1YTJg = {
            "id" = "VLe1YTJg";
            "file" = "Kyoyu-v1.1-mc1.19.4-forge.jar";
            "hash" = "sha512-CeozmI7vYo7D1fIkPNGXTrFUQddK/5vMkfIPgukY4ld9zZJ8vDPy8qkt+SeUsYhHIQqhZAZUr7Ddy0WgGsw6xg==";
        };
        _URBc5Wqj = {
            "id" = "URBc5Wqj";
            "file" = "Kyoyu-v1.1-mc1.16.5-forge.jar";
            "hash" = "sha512-jwvn9cW4to97oYALFSpUAx77Eb9QJi+Nk0xNiUgxJ/TOvP5eAnek/Sh/pfLJs3yEh/VAls9moiv18G9wUopKcw==";
        };
        _URoAEGBN = {
            "id" = "URoAEGBN";
            "file" = "Kyoyu-v1.1-mc1.21.3-forge.jar";
            "hash" = "sha512-g9l6VUDmQKv7E6K8xElAEDad2aMR7tbbaAULmm2375I6C5yjxrnako6FUNQc0+9xe6s6ExIAsdSE1OaZ06RVHA==";
        };
        _592EE9lq = {
            "id" = "592EE9lq";
            "file" = "Kyoyu-v1.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-1YVD5xNRCfI7+SzqDIFMWk+by2w7pafxonTon55zReGQBWGyQ+Ydn84G8KIiJKWoTxonaM5b6dj7q3ochZZUxw==";
        };
        _10553rYe = {
            "id" = "10553rYe";
            "file" = "Kyoyu-v1.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-gA16+OtRwMjMqWuorCION4fkfeRYUjo8UvN+Q0prXCK5z5czFvnNKJO8wHQELg446IL9bH9HkBV3PU4akPR4Fg==";
        };
        _mvOF4Hsa = {
            "id" = "mvOF4Hsa";
            "file" = "Kyoyu-v1.1-mc1.17.1-forge.jar";
            "hash" = "sha512-8mQk2XiVVVdKZoSlH2QiDEgccP1DYbpvrP5D4IaoU0tdpk99uK/zrYp7yQvspWjqbzwDYja1PHSCL7T4nzkJdQ==";
        };
        _jvlotoVj = {
            "id" = "jvlotoVj";
            "file" = "Kyoyu-v1.1-mc1.15.2-forge.jar";
            "hash" = "sha512-sQQ7d+FYrO9RHzwdgiLN2ojjq2Hu0DTeVDPJz/zD/zm5D6voJZlvLhGPH7uPk5E7tilZFCDuZA8Umjy/fjkcjw==";
        };
        _OodqHXRH = {
            "id" = "OodqHXRH";
            "file" = "Kyoyu-v1.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-emwaSaxNlE0gpcXlaw4iuBMN3AjZBJM30gSjGSSjGU36FT2USCjNxgf/Cz3Iy95N6ZQ+A/kZSHvqtlurrI83pA==";
        };
        _aaNJyY6u = {
            "id" = "aaNJyY6u";
            "file" = "Kyoyu-v1.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-hfKg6VposAN1Jo1sNSM74B1lROP1omGlE0Z7XMAPQWhxfp66iLr/DYw1NiJcoj8ByG1UOsgKQ1NPc0zMdpKrXQ==";
        };
        _UUy6x0Vi = {
            "id" = "UUy6x0Vi";
            "file" = "Kyoyu-v1.1-mc1.20.4-paper.jar";
            "hash" = "sha512-gwXvQX1g6ODBZKFpH4Tt+gC0Dq3rftZCEG1TdDo/cdFyouAFTlZSX2oXMiKzr40TYF+o+hsLbRJo9mHkSYtOqQ==";
        };
        _7Ep408F8 = {
            "id" = "7Ep408F8";
            "file" = "Kyoyu-v1.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-UG0IMg2PMDVm0k1ietcwlFwYaxYxKnID8a0/y3XoLTWOiK2c05Lz5YldB+H8Uu60NE53vu68I3It/qqoz78qNQ==";
        };
        _d3Q4CyQK = {
            "id" = "d3Q4CyQK";
            "file" = "Kyoyu-v1.1-mc1.21.3-paper.jar";
            "hash" = "sha512-jH7fp8G8wFWMamMOMo/dlKZEszLfxeZLmQN71T4ROI1qf3aDsMYk9QnwUKPEJlCyOJNotdfma6gAHRsdHJw3mw==";
        };
        _KATynoG2 = {
            "id" = "KATynoG2";
            "file" = "Kyoyu-v1.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-UG0IMg2PMDVm0k1ietcwlFwYaxYxKnID8a0/y3XoLTWOiK2c05Lz5YldB+H8Uu60NE53vu68I3It/qqoz78qNQ==";
        };
        _1mGN99OT = {
            "id" = "1mGN99OT";
            "file" = "Kyoyu-v1.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-EeKhm/SVxJcEfwhGEww5z0BH3c9Sp3mF0vR3UqiM+SXBD2R7p5/DgYC9LwYSS4hbroiqAeBkQe7ynrMFfTfp2Q==";
        };
        _B9Ad064b = {
            "id" = "B9Ad064b";
            "file" = "Kyoyu-v1.1-mc1.20.6-paper.jar";
            "hash" = "sha512-G2hTZOaJti2PMPcLjK6gjaJuAEN467bfEn4pZ3xrRdLHJmfFXuz983h8ll394g98gSBbBz8F8lXGxbm3BZr4jw==";
        };
        _tROF1ovz = {
            "id" = "tROF1ovz";
            "file" = "Kyoyu-v1.1-mc1.19.4-paper.jar";
            "hash" = "sha512-CjgO8uj6sg+VC8gnE3dur8yEK5i0U9LfPRE84YDNVHIUjFHE5sPUvg2X9R3c+sdeXV3KBUisZWwSCiEW6USr0Q==";
        };
        _U2F1UJxE = {
            "id" = "U2F1UJxE";
            "file" = "Kyoyu-v1.1-mc1.21.3-paper.jar";
            "hash" = "sha512-jH7fp8G8wFWMamMOMo/dlKZEszLfxeZLmQN71T4ROI1qf3aDsMYk9QnwUKPEJlCyOJNotdfma6gAHRsdHJw3mw==";
        };
        _nURJTajF = {
            "id" = "nURJTajF";
            "file" = "Kyoyu-v1.1.1-mc1.14.4-forge.jar";
            "hash" = "sha512-izPiKDcnd+8KaGrsPcFoQjiYQjI8dfldECP/4pj43hqULXnG5BGLoNWze/1kCkOcEcnRaaEeINKCEDUq6n/pyw==";
        };
        _bB38j2sK = {
            "id" = "bB38j2sK";
            "file" = "Kyoyu-v1.1.1-mc1.15.2-fabric.jar";
            "hash" = "sha512-CyX62ZeSz/zRDV7i+LTMyrSUjHJz9m7sMltpayHDJYdIyxmo8l5LutnPcLVmdfkXKObNPXIby2f+c+FQv1449w==";
        };
        _uMnwsQmj = {
            "id" = "uMnwsQmj";
            "file" = "Kyoyu-v1.1.1-mc1.14.4-fabric.jar";
            "hash" = "sha512-w5wrRbBONeQ6CaC1Lt/soUyUHOiROGmMcqH6nWXKzSsJ0AOfgDIpm0W09Nqk8JJy5XWvTggSMUBXr9UKdMXOIw==";
        };
        _lkSyIPjH = {
            "id" = "lkSyIPjH";
            "file" = "Kyoyu-v1.1.1-mc1.18.2-fabric.jar";
            "hash" = "sha512-XL1PcHOtL5SHpAAtgJg7RJlAFkCZTD58sz0Gr51AmD3xsv9XEctToDbh+lVLACzUj6eoPS8Z9TXIqALqY18wXA==";
        };
        _4Eioykoo = {
            "id" = "4Eioykoo";
            "file" = "Kyoyu-v1.1.1-mc1.17.1-fabric.jar";
            "hash" = "sha512-QzjabdaSPKXCCqDd8smFrKH+SOZhVqsI9W9KTQDv4GKG58aeAwfXKdV8To76hUuToP43jZf04gORiZWEG9nJMw==";
        };
        _v1riLJxd = {
            "id" = "v1riLJxd";
            "file" = "Kyoyu-v1.1.1-mc1.20.4-fabric.jar";
            "hash" = "sha512-Be2uw+F/WE4FlseQrEWdoTUh110uEUyBozp4RczLIjQC2xYr2iRzzhuTfn2LvcYhsBC1O6+XG+q85PHv1Mz/tw==";
        };
        _6VvJZ9I6 = {
            "id" = "6VvJZ9I6";
            "file" = "Kyoyu-v1.1.1-mc1.21.3-fabric.jar";
            "hash" = "sha512-vAFiy6B9wKMtYmtjfMJM7aVAKEHiYIXDfj4uGIU9k6g7OVgy/cweuAlQnRpaT6+IO6QRXXBq7ldbDc/lfCYWpw==";
        };
        _Ls4HOujQ = {
            "id" = "Ls4HOujQ";
            "file" = "Kyoyu-v1.1.1-mc1.20.2-forge.jar";
            "hash" = "sha512-OVpaKuYAoeDD+vOxNovlhDkoL1PVG9cpsdloL0Xtf0YLhZQdBH0+hoBjXbF58dLptk23KUkKtn4dIcYDN8s8ug==";
        };
        _9JnA8ULv = {
            "id" = "9JnA8ULv";
            "file" = "Kyoyu-v1.1.1-mc1.18.2-forge.jar";
            "hash" = "sha512-8AppcrROgFNwsTx9nnHlAcKn6eOrWH2EzSR3pdlKRAeTtl7fqn4Czn3dmfu/D2i4hQycmhtd5++YDQKW9zA3iA==";
        };
        _CuQTtrUQ = {
            "id" = "CuQTtrUQ";
            "file" = "Kyoyu-v1.1.1-mc1.16.5-fabric.jar";
            "hash" = "sha512-mf89O6I2OpXQkNx0A2A3DqGPNGwc5fNMvR4VZBXeo7L0Pm4chtCSNTIpmOMN6PjExnbGjWSNtiCiNjnvSJUZLQ==";
        };
        _C7UENOKh = {
            "id" = "C7UENOKh";
            "file" = "Kyoyu-v1.1.1-mc1.20.6-fabric.jar";
            "hash" = "sha512-aVY1EZ1fI9x8ZmWZXdUFq2jzZX5prOnSzrS/jIf0HU4Gq8o5Fv+1CgFJhekaM+7+Y38JXAh+I2Ykgp9BPWSQmg==";
        };
        _rNq0GGAg = {
            "id" = "rNq0GGAg";
            "file" = "Kyoyu-v1.1.1-mc1.20.2-fabric.jar";
            "hash" = "sha512-bxUbUkl66QiCfDc2vqTbaQ+ora2J1flI+Po4UcM8v05+2I7K+QD2GBlmxh3ATWQYemO76j0ZDyq+HATpEOOi8Q==";
        };
        _pHhUqHYC = {
            "id" = "pHhUqHYC";
            "file" = "Kyoyu-v1.1.1-mc1.16.5-forge.jar";
            "hash" = "sha512-xd+v+5d7PXb3OPl7kZcnsMTMUQkZhBmz8yWNc7ARWouBkGbIH49YlodJ+UA07PRoWrOdONM03mQ7MDf1gUSWdg==";
        };
        _je03a9sY = {
            "id" = "je03a9sY";
            "file" = "Kyoyu-v1.1.1-mc1.21.4-fabric.jar";
            "hash" = "sha512-dQxuVN12P9lVwUMRwPgCtrfru2ojMZJVlhWTwhTDn32hmYhAPU+ds3unaesMljcJUC+cWPPXA//iZ1wiWoMSJg==";
        };
        _kRosmpPe = {
            "id" = "kRosmpPe";
            "file" = "Kyoyu-v1.1.1-mc1.19.4-fabric.jar";
            "hash" = "sha512-MjKfXnj150UqELhlf1oW5CztcanxTC7k4vk2x43/4jRh5HOM2HE5DyoITeh52l6ZMNQbCBEcQOjUj9w+OmQ1xA==";
        };
        _YFnywcj6 = {
            "id" = "YFnywcj6";
            "file" = "Kyoyu-v1.1.1-mc1.20.4-forge.jar";
            "hash" = "sha512-zT2yUGJ9RPxCuVoiQZm+JWzogpfGK2wIGjAAUIIB8ADGnOeLNOKVHjTWlsrlGjWrY55jJ502mb6oDaSpVqy8hg==";
        };
        _rxd3cVyt = {
            "id" = "rxd3cVyt";
            "file" = "Kyoyu-v1.1.1-mc1.15.2-forge.jar";
            "hash" = "sha512-oS/UtshArWoXU8w079vv0kOetFvnlw2RswvyqUFr2Bu6N3knhbFjEA9OS43Ouj5UV80QHB2pdStK216sRJfWKQ==";
        };
        _wsKwQKH4 = {
            "id" = "wsKwQKH4";
            "file" = "Kyoyu-v1.1.1-mc1.17.1-forge.jar";
            "hash" = "sha512-2vAR8y/rwEHEu4euZi4mqCTXHKdt6SRJT2GlXlSOBdIeZm8vVJM604FZ/ZOcgzFOHo1if0j+4sACwVHbpWPQOQ==";
        };
        _O5tyK8Kn = {
            "id" = "O5tyK8Kn";
            "file" = "Kyoyu-v1.1.1-mc1.20.6-forge.jar";
            "hash" = "sha512-PztNVnes4po/0qyrei/WqaPwDwRuFg3Jybw3s1bD7LvYzQ5LbFn76mAZ8bLlSV2uwIxyF7k8gzY7qqM2jJGACg==";
        };
        _6J5qQSTu = {
            "id" = "6J5qQSTu";
            "file" = "Kyoyu-v1.1.1-mc1.20.6-neoforge.jar";
            "hash" = "sha512-LDwbT0a5yiRJD194JQA21ICE09neZXDrCpGRB8Zr4r3vCZB5uk/zxuSBzDtTPQrkeWjA7vgmhgLqs1FP5fU3kA==";
        };
        _HQOgmzJb = {
            "id" = "HQOgmzJb";
            "file" = "Kyoyu-v1.1.1-mc1.21.3-forge.jar";
            "hash" = "sha512-AaQejJpLZoyH9hZE04A9HyJqAJkiCBKkVTGAx4+vXaMmysHKKvWHLFju9QLPao6zElnoLXdyQbkjyynF3znLXw==";
        };
        _MzpvNppb = {
            "id" = "MzpvNppb";
            "file" = "Kyoyu-v1.1.1-mc1.19.4-paper.jar";
            "hash" = "sha512-lDPyrvRB4T+I/8l+KN2fe7d2IUd7ja9DXgrj77eUdePPDW5XlHR96YFiKZcMNuy2tukoRR7gXOnvtlhuKuDmxw==";
        };
        _mYXLe5iA = {
            "id" = "mYXLe5iA";
            "file" = "Kyoyu-v1.1.1-mc1.20.4-paper.jar";
            "hash" = "sha512-wwZKTzKznLj6N4rIt4tM2hmxMofSGVodew347gztTT3ji2j6qeEegOkKeDM2Ai+RPp9Zky/34Vzj9S6d9Q8F1Q==";
        };
        _lXIBLEhB = {
            "id" = "lXIBLEhB";
            "file" = "Kyoyu-v1.1.1-mc1.20.6-paper.jar";
            "hash" = "sha512-WX0ATflJ78xLaQolgYy1Bv2UhauzEMRKNkbeaQgYYg99Xu2u/Px7um7bXspbmtgnQx1FiMiw7si0NO7o1wPKMQ==";
        };
        _sRBRcfAb = {
            "id" = "sRBRcfAb";
            "file" = "Kyoyu-v1.1.1-mc1.19.4-forge.jar";
            "hash" = "sha512-AgF8poLG8ELz+QhOiAaCTqe6S1j/s/ZR+8sVjebAscbtA47RhtQy/j7vV685aTmjUKa18E81A8h52vNAcBlDNQ==";
        };
        _2P8yvaSZ = {
            "id" = "2P8yvaSZ";
            "file" = "Kyoyu-v1.1.1-mc1.20.2-paper.jar";
            "hash" = "sha512-f4osX/otfn3NtbY1Gq440lfYknDo9aAwmbbxvuIRlQliATqU8EoN6dPHWcqY0b+yQTG8ApboBmS7rLmUdfP64w==";
        };
        _mbnBoQSr = {
            "id" = "mbnBoQSr";
            "file" = "Kyoyu-v1.1.1-mc1.21.4-forge.jar";
            "hash" = "sha512-LDC1Mtbh+V4oO8qNp+SMoJwZV2wvWIPlWOXiA4Mu9eOyfLzms+uhE4hgDkBhdF97Ri+TsUzhg4doLR9c7kdYuQ==";
        };
        _oNbac4tA = {
            "id" = "oNbac4tA";
            "file" = "Kyoyu-v1.1.1-mc1.21.4-neoforge.jar";
            "hash" = "sha512-DXzjRqtU1J65BeqF5u9BTATkAklTskwf86cqUBTFPFR3nRPJNmpcpP9rNLQDdJNN+wCeozt00zT+GDHHnjmYtg==";
        };
        _p2u52gca = {
            "id" = "p2u52gca";
            "file" = "Kyoyu-v1.1.1-mc1.21.3-neoforge.jar";
            "hash" = "sha512-79IZZH+Mx/T07CTaev3QMGx4nmjobtcChBCE9x3EcmVmKk8Nb7/gQQCDGcxkXeOwWQIJgfvIYaoN2uQVVUYZxQ==";
        };
        _kgbqqlQo = {
            "id" = "kgbqqlQo";
            "file" = "Kyoyu-v1.1.1-mc1.21.3-paper.jar";
            "hash" = "sha512-/K6QhXdUSCDVNvW3UFyjdcqkSvgVA+L3k+33sotNLsADet10YXkStDqRbSg/AKstcx3jp5pa5FruhgLKAeczCg==";
        };
        _hGujON3U = {
            "id" = "hGujON3U";
            "file" = "Kyoyu-v1.1.2-mc1.16.5-fabric.jar";
            "hash" = "sha512-13iyG7LBKFqRyIieEcAK1dw0KoqlicDnPk5qPwHxMY8u2wdvnN6RzDaIyO4bZAh2tlqaPpb13wjptZHfOPkSYA==";
        };
        _b9e09DPe = {
            "id" = "b9e09DPe";
            "file" = "Kyoyu-v1.1.2-mc1.17.1-fabric.jar";
            "hash" = "sha512-VBayW2D7DaVIXdgCzOdUwDeSv1ZquNWvO4fshuMgKPxx0IlJXOzAhIR0Nyi2MG4hiZe+W3PiA4satXGW2Htg3w==";
        };
        _JeVedIdR = {
            "id" = "JeVedIdR";
            "file" = "Kyoyu-v1.1.2-mc1.21.3-fabric.jar";
            "hash" = "sha512-W8IeSXdmXtkEZSFe8dHDIaCGp4JlrX0MjzVNOwaOjddUcFr/biWJa34o5JQ8qUtTGrYVC+lY6KR8J4B8RNMZXg==";
        };
        _ykTaSXBq = {
            "id" = "ykTaSXBq";
            "file" = "Kyoyu-v1.1.2-mc1.15.2-fabric.jar";
            "hash" = "sha512-UYuAT3S+w+HRuZbXc20Dg8VYoTWAsTUi5UH7UxQNgG5rsDFS+YB6sDsL60CFsjUq+JcgBrc52Q5nlXdl91gUTw==";
        };
        _hZDLyyPB = {
            "id" = "hZDLyyPB";
            "file" = "Kyoyu-v1.1.2-mc1.18.2-fabric.jar";
            "hash" = "sha512-DXRlP6xEY4f91S1UEcwUhm4/WLuAIJzrqCPITqnvnI5iXJfVkfp9fOQKFigquf8ItJgRR2AtEdBV8o/CZsFLDQ==";
        };
        _wECO0nM7 = {
            "id" = "wECO0nM7";
            "file" = "Kyoyu-v1.1.2-mc1.20.6-fabric.jar";
            "hash" = "sha512-AoVSs3GC8iYaOug8hzGYmmiZ95FG2SBh8Hjq6RRyq3go5qyK+nt25gNiqi5QI3NTY7SsU2T8+co8sFiH0/Bi9Q==";
        };
        _cMrDcCtg = {
            "id" = "cMrDcCtg";
            "file" = "Kyoyu-v1.1.2-mc1.20.4-fabric.jar";
            "hash" = "sha512-JN3CGyVVYEwj9bYc/CKOZ7MlAfcw/hO6IQ1tk27RgS8OpfF2YQ1+ol5rJWOHvQI6F0corNKeMWP16WkHAMGC7A==";
        };
        _pmcX6vip = {
            "id" = "pmcX6vip";
            "file" = "Kyoyu-v1.1.2-mc1.17.1-forge.jar";
            "hash" = "sha512-zDxqDiUl6u0LM765dEJFfHmy889VQ+ewiI2lclGuMeofLqh1J3kvDFCXaCYJMOeN+UpYvPficrDmM+/eGMCUdQ==";
        };
        _eT7sxIwv = {
            "id" = "eT7sxIwv";
            "file" = "Kyoyu-v1.1.2-mc1.21.4-fabric.jar";
            "hash" = "sha512-+g6nxOH1Y7RAyaKsQ3xL92JEImwNse5E7iUkl5g2ZFwaZ+TLsRyRJl8MCJDEHi7pjMbEWtePQHwm746AMwYgsg==";
        };
        _fMuGEV4x = {
            "id" = "fMuGEV4x";
            "file" = "Kyoyu-v1.1.2-mc1.20.2-fabric.jar";
            "hash" = "sha512-1IygbOfYG8GRESZObCG+hz9CV/n5+6gvfP8SyPtZ8HSD75SnSfoGKDYoM+sJpxbmO5ntGWEx80pkMNXI2q/xfw==";
        };
        _vw1MnOCg = {
            "id" = "vw1MnOCg";
            "file" = "Kyoyu-v1.1.2-mc1.18.2-forge.jar";
            "hash" = "sha512-5oH5qSS1GvkfebVNq9t5l1+Zm7jbK0ZNmweZ2HB95lv2O4bDkjhqNM4pJKJ81rU7WtRsqdV5gIQKHM60CWLezw==";
        };
        _Aqv7fHLM = {
            "id" = "Aqv7fHLM";
            "file" = "Kyoyu-v1.1.2-mc1.15.2-forge.jar";
            "hash" = "sha512-/9G9HJFbLuLjcdcPTf7ISseD3riYu1wy226Oj9tCwsXIE/eUvQdn9a5kSeviIH1i+GNsBabEjJv5YQWt0+A5Eg==";
        };
        _cRMZZ574 = {
            "id" = "cRMZZ574";
            "file" = "Kyoyu-v1.1.2-mc1.19.4-fabric.jar";
            "hash" = "sha512-O8L1/e9pvsDwI4lSgcmCLzUuIN4N/qW8t8dDakk23J7mZbyW55RfmjIUOyMhJG9oQS/sOKOWI7Q2woy6KSH6uA==";
        };
        _XswqMFFF = {
            "id" = "XswqMFFF";
            "file" = "Kyoyu-v1.1.2-mc1.14.4-forge.jar";
            "hash" = "sha512-gFSVmn14FXsGmN7WW6p+8+MMg2IAX+8tGUr+7jyKABSR3ZWZAXPBu8uPsEf2e96hGKVrOFiw8WaKR5gSCPieSQ==";
        };
        _HDJpPj4S = {
            "id" = "HDJpPj4S";
            "file" = "Kyoyu-v1.1.2-mc1.20.1-fabric.jar";
            "hash" = "sha512-ktwhdQXKJkKs4TSKsemIZ6HWracjqJ+x4dg32VSEL1JvCIQcU349UygYncq+5HBw3lA3I+KP6cFhioXCfFclyQ==";
        };
        _2WjnkoJV = {
            "id" = "2WjnkoJV";
            "file" = "Kyoyu-v1.1.2-mc1.21.3-forge.jar";
            "hash" = "sha512-ZZwbmTNOxtii0J10ERcAm2MA2ejBNYOUZZh50EM/7SWliDV3Fv81UP57MnZbotCN4Awa/XzMj0J6U7BG7mxkUQ==";
        };
        _isqvYCVu = {
            "id" = "isqvYCVu";
            "file" = "Kyoyu-v1.1.2-mc1.21.4-forge.jar";
            "hash" = "sha512-QXg3DND/v7r5onCROid+apKZKXP/m5BgvetDCz4CxXu4dA5NmphiLaKx+guiiN4QyYFrWCdcqTQZJZ4CXGCxFw==";
        };
        _VdbPIqa2 = {
            "id" = "VdbPIqa2";
            "file" = "Kyoyu-v1.1.2-mc1.20.1-forge.jar";
            "hash" = "sha512-whRneVL3rHJafzhy3SQ8QzLo8v+8Bt1l0lEPx/ZgVdTC9OxABNzkENfNJbai7zZYsM1PUCDPURi0EsgeDSqOdw==";
        };
        _zcL2kKGj = {
            "id" = "zcL2kKGj";
            "file" = "Kyoyu-v1.1.2-mc1.20.6-forge.jar";
            "hash" = "sha512-ZHr0hS0bB2nPums/BO2x9+0NLKRS/oEJbZdOmdMBLF5cJboVnu7pBCeUpLMtYHijqfRDEXyKS1BVku2g6Pmq0A==";
        };
        _6WUMjkf8 = {
            "id" = "6WUMjkf8";
            "file" = "Kyoyu-v1.1.2-mc1.20.2-forge.jar";
            "hash" = "sha512-P2Ddsy0zJxs9bFCbj326bc+ztEzFeJZIj4iQ18fv7wwxcfelWPn8JiF738dx4LbG00lqfh415q9RjAwEfYwwKw==";
        };
        _CY9TUEiP = {
            "id" = "CY9TUEiP";
            "file" = "Kyoyu-v1.1.2-mc1.14.4-fabric.jar";
            "hash" = "sha512-NO7H0UBnvC6FKkTXE0NHhYQDFdQaZ7zMM/sJAcxycyA6/ScxJOFlD3I069KsB8C0ANr3SNDTx2S0djXIYfnv3Q==";
        };
        _1spQGFO6 = {
            "id" = "1spQGFO6";
            "file" = "Kyoyu-v1.1.2-mc1.20.1-paper.jar";
            "hash" = "sha512-XsDSkh5ur28t+DJfOT0oTYpq7QRLDM5/AZ/ISRt+vKJJIIy/V2z9YySVpieeJNqjiTpa5EKNXiYblesxPGjw6w==";
        };
        _8S7kQSDo = {
            "id" = "8S7kQSDo";
            "file" = "Kyoyu-v1.1.2-mc1.19.4-forge.jar";
            "hash" = "sha512-UpJ4DSIT6nSjaWm2F5gyHXLjTIor+QTICLQeNepm5xdevy3oRu2oZLgP8ThJlLiWlIus0JBP+HAmb+NJTrCM0w==";
        };
        _x0mPEkgF = {
            "id" = "x0mPEkgF";
            "file" = "Kyoyu-v1.1.2-mc1.19.4-paper.jar";
            "hash" = "sha512-g/TmZuOanrjcWCuz1eWrtqw0w2fnBKUQ/x9yIVzXrXiV1C0/OQ01GmnSArZim86Rd4ZhcLTS5asg0kREmZwZtA==";
        };
        _usoFgS4D = {
            "id" = "usoFgS4D";
            "file" = "Kyoyu-v1.1.2-mc1.21.4-neoforge.jar";
            "hash" = "sha512-dkiqnbEKU/OpWjVff4iUbB5/voSPfyw3mi6TwgzoIV8xUbZYDTbqoRi3eSN00hO9U/cg9CaQF3dGVLC5LiGLMw==";
        };
        _aDgElA3R = {
            "id" = "aDgElA3R";
            "file" = "Kyoyu-v1.1.2-mc1.20.6-neoforge.jar";
            "hash" = "sha512-aU/sA5dNP//4Z6IRoq983pw/jOdXgnWaxQOH2Ft/OhRZlmfNd5ny5jMsbiRg/pitha5xX67KTj9nqdWUXc3x0g==";
        };
        _QkqQuT2I = {
            "id" = "QkqQuT2I";
            "file" = "Kyoyu-v1.1.2-mc1.21.3-paper.jar";
            "hash" = "sha512-nKJRe3IYVj5ffmWnFb3c15uczlO8XCEB1YF6pD8ubZOJfkm+A4PywyILVDoYPROwSwSRRrIJdbvULEFkxAqRQA==";
        };
        _RmN79wvz = {
            "id" = "RmN79wvz";
            "file" = "Kyoyu-v1.1.2-mc1.20.4-paper.jar";
            "hash" = "sha512-lMrnXEVRfDWekJubUzR9iNVBKcXCuPNOOzswNJczyDCvT6lGLt7LI+TUxqpgpt2lpVUqkEQNB5j57m8++1eGig==";
        };
        _BuEES2ja = {
            "id" = "BuEES2ja";
            "file" = "Kyoyu-v1.1.2-mc1.20.4-forge.jar";
            "hash" = "sha512-ZCTehPpmp56nDG0e0g21ExkbYg05xk9bA4+4om/TzPPbMA/TzwbAxKpU0RO+y2f1bescBg0IoIXonlT+P6Yyew==";
        };
        _vt6ZsG0Y = {
            "id" = "vt6ZsG0Y";
            "file" = "Kyoyu-v1.1.2-mc1.16.5-forge.jar";
            "hash" = "sha512-mHLchsggkP8zDSC3pizevFrhhy29GQVflYq+Zo0kFOQeuN+wv53ojBgvdBa0mdXvzYgp/OnkRRBEUcP6JBGZHw==";
        };
        _aIDVAn9E = {
            "id" = "aIDVAn9E";
            "file" = "Kyoyu-v1.1.2-mc1.21.3-neoforge.jar";
            "hash" = "sha512-QrG3xQr9VLnFnAb0UI+ULoHaJ0lCnNeVyz05KyDDR/c/AWkz0/URxPLEn7RF3aMxiNm6AeVcKsdtyWkSweY9/w==";
        };
        _JJHQ9i9m = {
            "id" = "JJHQ9i9m";
            "file" = "Kyoyu-v1.1.2-mc1.20.1-paper.jar";
            "hash" = "sha512-XsDSkh5ur28t+DJfOT0oTYpq7QRLDM5/AZ/ISRt+vKJJIIy/V2z9YySVpieeJNqjiTpa5EKNXiYblesxPGjw6w==";
        };
        _lXLshhy0 = {
            "id" = "lXLshhy0";
            "file" = "Kyoyu-v1.1.2-mc1.19.4-paper.jar";
            "hash" = "sha512-g/TmZuOanrjcWCuz1eWrtqw0w2fnBKUQ/x9yIVzXrXiV1C0/OQ01GmnSArZim86Rd4ZhcLTS5asg0kREmZwZtA==";
        };
        _U79goX2E = {
            "id" = "U79goX2E";
            "file" = "Kyoyu-v1.1.2-mc1.19.4-forge.jar";
            "hash" = "sha512-UpJ4DSIT6nSjaWm2F5gyHXLjTIor+QTICLQeNepm5xdevy3oRu2oZLgP8ThJlLiWlIus0JBP+HAmb+NJTrCM0w==";
        };
        _hVWe6qLB = {
            "id" = "hVWe6qLB";
            "file" = "Kyoyu-v1.1.2-mc1.20.2-paper.jar";
            "hash" = "sha512-KX+N6xC83MCYyqaayAPevko7pl0JMlJzq0j8ynu3LSwEwbNsDWwi2OdhBUKCNU7HlIv/Zd11JzLAiJ6ytxFCkw==";
        };
        _ArKefcOu = {
            "id" = "ArKefcOu";
            "file" = "Kyoyu-v1.1.2-mc1.20.6-paper.jar";
            "hash" = "sha512-ZXFT/2Sw5vu2/iXSDtzyi7lPnWtjtchKMqmgrc0YEuFiPuQZR6p4Ffxmt9ugkXnn5IQRRXHBrWdk/i4QXuWayQ==";
        };
        _Z3IFdCDc = {
            "id" = "Z3IFdCDc";
            "file" = "Kyoyu-v1.1.3-mc1.14.4-fabric.jar";
            "hash" = "sha512-iIrhWrCflDh6C7MApUwzTJRMbbqAoifuN9C0OK2oR3U5AXqYWZ6GEr7p2venTrcjsjBkVA6fYOlrxz7lZKxPKA==";
        };
        _oPOuDrZK = {
            "id" = "oPOuDrZK";
            "file" = "Kyoyu-v1.1.3-mc1.18.2-fabric.jar";
            "hash" = "sha512-D4yEsJPd3u/zFv/kn6RnoxMiKhIIXE8ysG814rKNxzONEl3rTe9dFc+QUbzvzhcFhf56+o6cCr/SyOQw+FctCw==";
        };
        _cNHLwqNE = {
            "id" = "cNHLwqNE";
            "file" = "Kyoyu-v1.1.3-mc1.15.2-fabric.jar";
            "hash" = "sha512-8ixfYsYC5o2U3dpS+DU7LtOCShn779UT4UEfoDYyyM0C7EHQ1XXwyRApaRdHNDuXVwqVkGDjnINNycLC6ZUmig==";
        };
        _DmLmpjCW = {
            "id" = "DmLmpjCW";
            "file" = "Kyoyu-v1.1.3-mc1.19.4-fabric.jar";
            "hash" = "sha512-nhbWCqHOrbviSf66nclBXEyHxzFqj8aOpXS7ystCHjA7RFLpiKlS507D5swRQuV03WbB+icXS7NFgQZF4BN9Qw==";
        };
        _SiCNbotg = {
            "id" = "SiCNbotg";
            "file" = "Kyoyu-v1.1.3-mc1.20.6-fabric.jar";
            "hash" = "sha512-sBRXVHsxKNSKauWAufxTiLh+jJZYDT5Ktc4/MlDK81NQ05b2iuTCd9WB1enZUo7HUOUaQau/eAD+UMWA27ucvQ==";
        };
        _eCAlqMdH = {
            "id" = "eCAlqMdH";
            "file" = "Kyoyu-v1.1.3-mc1.20.2-fabric.jar";
            "hash" = "sha512-XcuqZHCNAmTMTGHOiulv6huznTC2XZezcuDmVZ2GlNbve/VZ74jR7UoUYdk5Ihe69bpQ9wCYU/yCro0BVQGbgA==";
        };
        _VyLGERjd = {
            "id" = "VyLGERjd";
            "file" = "Kyoyu-v1.1.3-mc1.16.5-fabric.jar";
            "hash" = "sha512-JrkEe8+l8vSifXz5pXNo5SMBi+IcqbaZ06GpQ1d4cYLQ/rRBvqoZC7xVpZs7S/GJrvXEG6KzOjC6sec2wsKRUg==";
        };
        _hoVZpCPt = {
            "id" = "hoVZpCPt";
            "file" = "Kyoyu-v1.1.3-mc1.20.1-fabric.jar";
            "hash" = "sha512-tYtCqFcob6MGGw/IcPT2TMtJAhns6KJBT1807FIRua/FPESOfZiRKJQ6H1SWOB92EVlpq/wCdj9IebWOu9BrHA==";
        };
        _t3hEsrxo = {
            "id" = "t3hEsrxo";
            "file" = "Kyoyu-v1.1.3-mc1.19.4-forge.jar";
            "hash" = "sha512-D/aGC2nlsUJnr1kZW3UygllFvVCFzxACxCNCH0ZrlsttTR83WLn4ykCutGe0MsQ6G0IkylrwejFZz5Ez6Zr5QA==";
        };
        _Z7iwW6Dt = {
            "id" = "Z7iwW6Dt";
            "file" = "Kyoyu-v1.1.3-mc1.17.1-forge.jar";
            "hash" = "sha512-aAPsIhaEfbaXQIU7//zM5R8LhoWGRvJZ1INXKqNt9dcPq9Zrgh7/W68lH11A+WgENviwOA1J1esfzkiniuOXCg==";
        };
        _ApoSjepA = {
            "id" = "ApoSjepA";
            "file" = "Kyoyu-v1.1.3-mc1.15.2-forge.jar";
            "hash" = "sha512-eWAiJSoRqwZw6EHto/B2vmAMBw8MefwnuECLtB/rgwbfe2dG3589nsWCU84yXmSj+Wnc4D3lp6dt2rycxvrjGA==";
        };
        _jaHXzmja = {
            "id" = "jaHXzmja";
            "file" = "Kyoyu-v1.1.3-mc1.16.5-forge.jar";
            "hash" = "sha512-GesVv3Y9JwBQtuRdFYqjl3tf3tq1pKZGGRrHVo7DMkHJMkVT5eygTFiqAspV4uEw6kipj6zuhyApNSJuO9Z8Bg==";
        };
        _KJXOJuCb = {
            "id" = "KJXOJuCb";
            "file" = "Kyoyu-v1.1.3-mc1.20.2-forge.jar";
            "hash" = "sha512-QOJXILDw/H+pJfwjLJ5lt5dGAaVxSu8E3OyHSXG77YXlt9KhssSM4cn7beW5ApN7/cwMOifyG2i29b1W6PT8uQ==";
        };
        _CYehQghW = {
            "id" = "CYehQghW";
            "file" = "Kyoyu-v1.1.3-mc1.18.2-forge.jar";
            "hash" = "sha512-bMmjN4QARMXr3N2zjs1ZWHTaDKWkCwOlEvPrnr0yQvPAJ0AR+OL+uBfqw+q/Vno+cSgrlkjLsAxmfYJ5esybqg==";
        };
        _38yed0tF = {
            "id" = "38yed0tF";
            "file" = "Kyoyu-v1.1.3-mc1.17.1-fabric.jar";
            "hash" = "sha512-EOcrzWMhT0dYNLqqHmazroQLc7P3rt9UZcucK+pi15j3vEFkVajNq7RXq5k+2Js0JNUFMD5st7Y6gvS0rIEHtw==";
        };
        _131KbZXg = {
            "id" = "131KbZXg";
            "file" = "Kyoyu-v1.1.3-mc1.21.1-fabric.jar";
            "hash" = "sha512-yg+MYnAzuykYSeKa6CweuYG75/A81Pa/Z9zQWKafaPDRCquzRyWqTt8Jc6lOlDJ1CHjD2a6s7KT1xb+AVDYoog==";
        };
        _sA39HDho = {
            "id" = "sA39HDho";
            "file" = "Kyoyu-v1.1.3-mc1.20.4-fabric.jar";
            "hash" = "sha512-6HljnabCkRHt9LNmeXSOol6rYQrAv4/nEnACpT1/o885ik9tTa/Qon2jCWgyJ+osUOBnvSBRqUi6YA5eMkvD7Q==";
        };
        _UrANiYYB = {
            "id" = "UrANiYYB";
            "file" = "Kyoyu-v1.1.3-mc1.21.4-fabric.jar";
            "hash" = "sha512-HjTPZXgkPLu0Gl8EJGPouyK2L/nqu0+b2TlRxod+ZoP+b1tJVyrkCn7wOIFgblIc+sY5cudiWYYC9UzWrdARGQ==";
        };
        _m9KJvLcm = {
            "id" = "m9KJvLcm";
            "file" = "Kyoyu-v1.1.3-mc1.21.3-fabric.jar";
            "hash" = "sha512-lV4XpIUBhmwZJCdyefZA4h87ncZ2AeLCf9EzQyzUneTGYqfPm1ib5kTw/F6cZmAjCk7w8gXZl4fYtjyz+dsfrg==";
        };
        _jOeEXaqL = {
            "id" = "jOeEXaqL";
            "file" = "Kyoyu-v1.1.3-mc1.14.4-forge.jar";
            "hash" = "sha512-0Z7BHN0DV1R1U4s5jgA/SmWRE4Y2+ZKxW/uiZSegtDloa8463/58Enk/CjqdiWBmjDNVpIhyV7bpLGcpbnLWhQ==";
        };
        _xGg00Msm = {
            "id" = "xGg00Msm";
            "file" = "Kyoyu-v1.1.3-mc1.20.4-forge.jar";
            "hash" = "sha512-N7FmaDflcBcbkdnS520KiD12YUcLRojf1IqcUjcplT/u2xY6iC95b8FbzZ7ZSW0MK0JAv/pHKC50uELw2DY5lQ==";
        };
        _tTS9FhiM = {
            "id" = "tTS9FhiM";
            "file" = "Kyoyu-v1.1.3-mc1.20.6-neoforge.jar";
            "hash" = "sha512-e51k9hHPQBoaNq4hDSx9Bh8L/u2jeyf5JystcZ+6Yz6X19r/JerYOh3h/Tu2EGOC4GkWZVreVqu+5srPnS+0hA==";
        };
        _enpE2Ahs = {
            "id" = "enpE2Ahs";
            "file" = "Kyoyu-v1.1.3-mc1.21.3-forge.jar";
            "hash" = "sha512-/9iasBOWHEtTc/RFxnhXzjbw59cYuIVeds6S7s7OuDO+mBZem3imfmAD2iMNZZyh+wB1zjWdTvBG1wbwjsicjQ==";
        };
        _DFLHA5hQ = {
            "id" = "DFLHA5hQ";
            "file" = "Kyoyu-v1.1.3-mc1.20.2-paper.jar";
            "hash" = "sha512-JlN+R55EKOhdjsSNwulcvAcDaDyPSgJpj5dDqOd5G5FhZXX9cxOBM0y8+WA23J6sndnxbJhTT+Nq//J9CgdtyQ==";
        };
        _1GDVO8ip = {
            "id" = "1GDVO8ip";
            "file" = "Kyoyu-v1.1.3-mc1.20.6-forge.jar";
            "hash" = "sha512-MHd7EvCgpiY+VsKB2K5tfjLR2bLAjTWKRr7ElNy82TqXsJ9bH9W5sjNvZMHKlLQOr0G0EXnjXFSDM/4Y02GJQA==";
        };
        _3EJJuWzE = {
            "id" = "3EJJuWzE";
            "file" = "Kyoyu-v1.1.3-mc1.20.1-forge.jar";
            "hash" = "sha512-wp7MDVV5RY2jlEWlNyL1FRYhoRJoGdP7NzT/ioA3cR//cWgl8YwfEoQmdd/uCidveNKUXekJb/Y8nUzt9d2QyQ==";
        };
        _OrGRaCTl = {
            "id" = "OrGRaCTl";
            "file" = "Kyoyu-v1.1.3-mc1.21.1-forge.jar";
            "hash" = "sha512-+tnwfQgoGttalNnjFs0ug14oEePJsOdA5ms6ZRO9EAiBkxxXY/ICAQpC+lQd8TPNKPEGUaouGgYn+mRjYQuM/A==";
        };
        _TYJRkdra = {
            "id" = "TYJRkdra";
            "file" = "Kyoyu-v1.1.3-mc1.21.4-neoforge.jar";
            "hash" = "sha512-z4vUvPJPMRvIcxU1J/00f1HTqfoSc3NmzjVF1GFptp7uRXoDy60Q9GHQy58BFlsIafOrgx8TEJC47YpqcjXHFg==";
        };
        _y8y1flYa = {
            "id" = "y8y1flYa";
            "file" = "Kyoyu-v1.1.3-mc1.21.1-neoforge.jar";
            "hash" = "sha512-yT5VtE/EyeRA0JGlgXjv6yKzhMhtQrE6l2NjP9YB2l251Bt7srizIVG/3QO0EzAL5/BDB5fJjmqg+Gp2ufY4wg==";
        };
        _fgrxSksA = {
            "id" = "fgrxSksA";
            "file" = "Kyoyu-v1.1.3-mc1.19.4-paper.jar";
            "hash" = "sha512-Z0Neg4eEoQF6AD/s1jQwA5I1tV46PwNs6/vuxaHcVDxef+npFiGUsSglNKY4UCL54RlfRtT1QPxqmiWDxv4Qbg==";
        };
        _uEJcuBUh = {
            "id" = "uEJcuBUh";
            "file" = "Kyoyu-v1.1.3-mc1.20.4-paper.jar";
            "hash" = "sha512-FqaH1YD6/j8m/Wv+GDGiFksbtQhJnC404wwIH3BkYy6Biu3ZwXL3qKIN0JCZGajcN8BoUlUeLp7JRCeiYpahjw==";
        };
        _LnwuBNVi = {
            "id" = "LnwuBNVi";
            "file" = "Kyoyu-v1.1.3-mc1.20.6-paper.jar";
            "hash" = "sha512-t7lcFgjlGqg4B0skjSRerAQI6Us1qOoa2x92L3hym1rdJbdZ9r/6JKjV4Ks7i6qEwPP+ak+SqAD8xBtj1/yhkQ==";
        };
        _KtJK8t5T = {
            "id" = "KtJK8t5T";
            "file" = "Kyoyu-v1.1.3-mc1.21.3-neoforge.jar";
            "hash" = "sha512-SmzWd+4JCA9pZeA3Gq1nXnfWUf4XZUm+GYuUwjkvxbPSORieANWMOIjyAMMqnKvXVwpg/nVDG2mizRODHOR0Ng==";
        };
        _WXk30IO7 = {
            "id" = "WXk30IO7";
            "file" = "Kyoyu-v1.1.3-mc1.21.1-paper.jar";
            "hash" = "sha512-w/aLGy4zPVjmy3IqDEFX2PWJjyOlerCQpb56UrUGsF/QusPjVzoopJRy75CU+ID48p8PVK4nxzxTUSsUqgBa0g==";
        };
        _FpOuPdix = {
            "id" = "FpOuPdix";
            "file" = "Kyoyu-v1.1.3-mc1.20.1-paper.jar";
            "hash" = "sha512-H+JEOJvtIobA2PP+9zCp5Y9JGMcrtBTM7z4toclqxQV7eIvhVDcsnRlRs57j+WKfbvKNvYfl3IWT9aSlc9Wqbg==";
        };
        _Caur1KHF = {
            "id" = "Caur1KHF";
            "file" = "Kyoyu-v1.1.3-mc1.21.3-paper.jar";
            "hash" = "sha512-+J+Wo2Vfju9QdTCMzQDq5Xn7Cg16OJWFyvtvWDRW5LMyzHk1Oo0UmvMd+kgHJaMOoRMcXWlC1iNOql1ANpm0tA==";
        };
        _GOwtc9ok = {
            "id" = "GOwtc9ok";
            "file" = "Kyoyu-v1.1.3-mc1.21.4-forge.jar";
            "hash" = "sha512-2FkH3KcWfZIsjzSAO+rrFrI2KG76Y3d83U5AKsKd/oUAlao+T8hCsQc43PX+oliELYOBDC2F/8a7+4WxwR9DVQ==";
        };
        _ms4Lv8dp = {
            "id" = "ms4Lv8dp";
            "file" = "Kyoyu-v1.1.3-mc1.20.1-paper.jar";
            "hash" = "sha512-H+JEOJvtIobA2PP+9zCp5Y9JGMcrtBTM7z4toclqxQV7eIvhVDcsnRlRs57j+WKfbvKNvYfl3IWT9aSlc9Wqbg==";
        };
        _h4BQIZTm = {
            "id" = "h4BQIZTm";
            "file" = "Kyoyu-v1.1.3-mc1.21.3-paper.jar";
            "hash" = "sha512-+J+Wo2Vfju9QdTCMzQDq5Xn7Cg16OJWFyvtvWDRW5LMyzHk1Oo0UmvMd+kgHJaMOoRMcXWlC1iNOql1ANpm0tA==";
        };
        _VJNkclp9 = {
            "id" = "VJNkclp9";
            "file" = "Kyoyu-v1.1.4-mc1.18.2-fabric.jar";
            "hash" = "sha512-Cw4nro/3NCigjSmLxldprTWfd5y6cwni7I3sqkaUVv3kTJiVtykKkSMXeAybbSSxhTZJiIFAuUJp/doNjsF3uA==";
        };
        _lGiixVHx = {
            "id" = "lGiixVHx";
            "file" = "Kyoyu-v1.1.4-mc1.19.2-forge.jar";
            "hash" = "sha512-0ioZjwW7xvhaiXyTYJKpiN/orsGpnuPlWjW+a5hbBEjqqPZYYABhLukxJpGeNnEDEZtxpPdaV6mWdAWtNSSeJw==";
        };
        _KFgDjd46 = {
            "id" = "KFgDjd46";
            "file" = "Kyoyu-v1.1.4-mc1.17.1-fabric.jar";
            "hash" = "sha512-DWsD4q2B1rnz1SGViv0bpb7uQPE9U0z1cAVkGi/1kayet6RI4a09Q1eud/oebPeZ912GMxzJQ27jXJwtufL35g==";
        };
        _FBc0iehJ = {
            "id" = "FBc0iehJ";
            "file" = "Kyoyu-v1.1.4-mc1.20.4-fabric.jar";
            "hash" = "sha512-2KD1AtqWe3DtYisnM+cvWx/S+oq//CuBErWsoTvmWvg3O2dp7tZA5KaK2o1pOh6U6QeWkS11KQAHeDEgXfWNWw==";
        };
        _FBx8bA1f = {
            "id" = "FBx8bA1f";
            "file" = "Kyoyu-v1.1.4-mc1.21.1-fabric.jar";
            "hash" = "sha512-0Q5Yj4c/RKZGHsHEi9tHvlSXTpyMHqYGuKJuEQ26HCV1L8DUkJ59OdnJbyTE9qzMB3O8J189CZqJf6z3kxMwMQ==";
        };
        _o2Dw1mTV = {
            "id" = "o2Dw1mTV";
            "file" = "Kyoyu-v1.1.4-mc1.21.4-fabric.jar";
            "hash" = "sha512-HsqOnnClZaWEIFZ8HEv6Id3ADThrl4EyHfR6EY+awKnemv1YFAwQKlDL5m5Lj7wG9chUxPPH8UkkYYW48jH3aA==";
        };
        _X4JHGLgb = {
            "id" = "X4JHGLgb";
            "file" = "Kyoyu-v1.1.4-mc1.16.5-forge.jar";
            "hash" = "sha512-93IAaZzz3qDHT57k3xVbjt+32t4MSbvV92UgCohkGXC2kKztcP5AbviQsGJOu3how/7kkfyioQkHkzy1BImytg==";
        };
        _MfStr9ib = {
            "id" = "MfStr9ib";
            "file" = "Kyoyu-v1.1.4-mc1.21.3-fabric.jar";
            "hash" = "sha512-w1ZYdO3aVgeOb+Kuwec6u2xQ9uABFq3AWVlZrCX1zNoNMfd6pVbkfzrWEeLDOEhziv61NoWk3TR5gDYsSjAnDQ==";
        };
        _S4v59svc = {
            "id" = "S4v59svc";
            "file" = "Kyoyu-v1.1.4-mc1.15.2-fabric.jar";
            "hash" = "sha512-WHEdPp2D9twxraG7gm/AOoCdRQrmCuCzo/K5MRvZEb9kN05v9NFA8/3M62R4ohpLJ5KhpDnAKm0q95JX5pNKxA==";
        };
        _baO8k2fG = {
            "id" = "baO8k2fG";
            "file" = "Kyoyu-v1.1.4-mc1.18.2-forge.jar";
            "hash" = "sha512-8NHAcCxW6bxinVj2d8R+OpODwTo+p19yJcZm+vE58idFmdQv+M3O1TepHU0Q9dNcj0UZ874aXDXBEwb200Ozgw==";
        };
        _FGEPS6ls = {
            "id" = "FGEPS6ls";
            "file" = "Kyoyu-v1.1.4-mc1.19.2-fabric.jar";
            "hash" = "sha512-7DL6Kuo/4r4AVm2jfb3Mtft34E1gsE+Vg5lIVihqVMc+lOmywYxF3c/V+Bl7KqCjF77AS6e4RKVvSln/51oPEA==";
        };
        _PYFuHHoX = {
            "id" = "PYFuHHoX";
            "file" = "Kyoyu-v1.1.4-mc1.16.5-fabric.jar";
            "hash" = "sha512-NYTCfOHCt+Bgus5Mu/amqX4zHfZVNFu3hGNyfQkvaHK7NyH5avkfVFra2K8i9KgskVuaGNbPkPrYeHdkmNIMEg==";
        };
        _4RFrjgLl = {
            "id" = "4RFrjgLl";
            "file" = "Kyoyu-v1.1.4-mc1.20.6-fabric.jar";
            "hash" = "sha512-iFKrch/141tgfHiykDNTSardFKs+ucS4g1hD4ovb8YkNi3tO8q6I4KcbLlkJOP8KaRamtE+KnLFkNSW39mEhAw==";
        };
        _HujpIVKM = {
            "id" = "HujpIVKM";
            "file" = "Kyoyu-v1.1.4-mc1.15.2-forge.jar";
            "hash" = "sha512-TyYlyzdlgBDzMO2VVxpczocSQaAe7wUlB2F0Q7rRIQEfJQIxMJX++kYUctEBxrJGlbgWJ5xhF36dIb/qQDxhfQ==";
        };
        _AJXTYHr7 = {
            "id" = "AJXTYHr7";
            "file" = "Kyoyu-v1.1.4-mc1.17.1-forge.jar";
            "hash" = "sha512-iLKPREpZblg2gpq4iZpz0GunuwHAJKvGC77LJox4JV2fgvR3+9O3rZFUptiacZxDPomZ7rIvCeREdx8MtEimKg==";
        };
        _GBovd1xC = {
            "id" = "GBovd1xC";
            "file" = "Kyoyu-v1.1.4-mc1.20.1-fabric.jar";
            "hash" = "sha512-290w9/78wXqaAMvoQ4KQbCnyNJAM5wAvjtlHUMM95Wba7qgcSfqqRfXQHKAdVKjP5WJObcv54Ga1FA7KgPGs9g==";
        };
        _CvWvAPHU = {
            "id" = "CvWvAPHU";
            "file" = "Kyoyu-v1.1.4-mc1.19.4-fabric.jar";
            "hash" = "sha512-f6p9qDy825529lfKAsISMGaYuxc8U0B0i9RXfU7Heef2g9MXoEuC/i3K/zt8DjP8PAIY/76zq1BKZ4KPqxm2AA==";
        };
        _2JVWJhPI = {
            "id" = "2JVWJhPI";
            "file" = "Kyoyu-v1.1.4-mc1.20.2-fabric.jar";
            "hash" = "sha512-oEpPazP8k3G7hEudL6f2oPt7DjfaM4/r2ID3Q2pkHdX4NPyv1Of51aaZwQr9yf0cDNR1E4uSiq3KduQT76pGKQ==";
        };
        _gqPVGBDN = {
            "id" = "gqPVGBDN";
            "file" = "Kyoyu-v1.1.4-mc1.14.4-forge.jar";
            "hash" = "sha512-DUqZXR+a66ZEBfbEQvO5HXKZ1c92xwPpvCbjV4kERDBkRxUY789uMKMX6kgy22D7TDr/X8gcQ3OE9WfbiqdCQg==";
        };
        _HF3ai2o4 = {
            "id" = "HF3ai2o4";
            "file" = "Kyoyu-v1.1.4-mc1.14.4-fabric.jar";
            "hash" = "sha512-iT3WBSWAn1JSmmZvFSVKuHqiAoc/0+DKDhxEdHSkWzRiwVzK6XMvJeobOHvXqlTaw9usxNVb1vGHqN6vBtab1Q==";
        };
        _cIeCV5Cc = {
            "id" = "cIeCV5Cc";
            "file" = "Kyoyu-v1.1.4-mc1.19.4-forge.jar";
            "hash" = "sha512-iWSr9Zllic5uhP1Yze4lIpREnb+eywAdcVrBe35E4PtU/jSUSBpSjeNa4yZgTV1pohLfK3iXndZHnyxdNZTB7A==";
        };
        _jkfapDKt = {
            "id" = "jkfapDKt";
            "file" = "Kyoyu-v1.1.4-mc1.20.1-forge.jar";
            "hash" = "sha512-S26Z3HRVtBcDW5q5/mfj5u58+jyyCp1BRMRrLuq8Y+OvKxBT7VxQNGiElrWCi5316D3dUUu+SqmNZtxNnlQ9kw==";
        };
        _RvorVIg3 = {
            "id" = "RvorVIg3";
            "file" = "Kyoyu-v1.1.4-mc1.20.6-neoforge.jar";
            "hash" = "sha512-wKZtP3Kq3AE7Od/1RnN3N+SiTLUY3DzyUXBgRh6Wat4XKljv3pIZgimaGx+2s6tvGM9ypnREeFy68TcLGYHCmQ==";
        };
        _4iDIlTbK = {
            "id" = "4iDIlTbK";
            "file" = "Kyoyu-v1.1.4-mc1.21.3-forge.jar";
            "hash" = "sha512-JlYqD1ctMpwGhczPmXQz5lK3uOL9aVNC37DviR+sHVmJsk2403VPfz1+oG8Wx++IRjQFn/yFwzdwMz72HA7fSw==";
        };
        _iB0dYTvL = {
            "id" = "iB0dYTvL";
            "file" = "Kyoyu-v1.1.4-mc1.20.2-forge.jar";
            "hash" = "sha512-LgKKTwTxYbXIUVC52dAiOzNO0daxfKvU5WHRNp8x9Y43s21PZu+wM1yYGP2Br7AJqiLHhIOZjrM4KqkMx9GL0Q==";
        };
        _PuNesIDR = {
            "id" = "PuNesIDR";
            "file" = "Kyoyu-v1.1.4-mc1.21.4-forge.jar";
            "hash" = "sha512-LCX2CxyP2rvyeQaPFlEEI0t4DZgeVADyURLprtpDeFMzG7WuIqhGmFGHjOutFpYpVudmr1u2TGXzGSb/1hPKpQ==";
        };
        _vDnlsDcf = {
            "id" = "vDnlsDcf";
            "file" = "Kyoyu-v1.1.4-mc1.20.1-paper.jar";
            "hash" = "sha512-wvvFNK4XZ2+i+1NhU6snboFOivWM3VBIpthAJB3eiUSdBAukYfmRJlQdQum7zztFInfVh4vWabZl4rAeFQYoLw==";
        };
        _vbBN1VUo = {
            "id" = "vbBN1VUo";
            "file" = "Kyoyu-v1.1.4-mc1.20.6-forge.jar";
            "hash" = "sha512-OTYfD+f8UDrgC/oDD1UMnmFgf1REwch3+vq6jWCSx/kTrYOyRic0sXKNGde+LF2K9UIZ1i09abWQKJArqg+DWA==";
        };
        _DLFKWMvf = {
            "id" = "DLFKWMvf";
            "file" = "Kyoyu-v1.1.4-mc1.21.3-neoforge.jar";
            "hash" = "sha512-w7SOFnBYsBEUN2CLeAAwLsiDygHIsRvyl6srfu9qsG6magrtrAlLTTXtp052EyfHc4yATKjIkhwIis3Zs+EKAg==";
        };
        _jqzSTfLw = {
            "id" = "jqzSTfLw";
            "file" = "Kyoyu-v1.1.4-mc1.21.1-neoforge.jar";
            "hash" = "sha512-JIoJ6e1IFd8BYmawV79h+r2tvyoHyO3dH+oZ5QspLNIrnIOKtp4hQick6bkmYdCPltJ8ePvLzH2mSEagItOpsw==";
        };
        _lGi2LAu0 = {
            "id" = "lGi2LAu0";
            "file" = "Kyoyu-v1.1.4-mc1.20.4-forge.jar";
            "hash" = "sha512-5Ls3AZA0FEfhLMJYhfx9+KXYLXjOE9bCcXHBxuR6eoUZ+UNhIqrLD95C1EoG2M1X82hrw9wytrzlor1p4guu0w==";
        };
        _YCyTd6Sc = {
            "id" = "YCyTd6Sc";
            "file" = "Kyoyu-v1.1.4-mc1.21.1-forge.jar";
            "hash" = "sha512-smhl6pgrWanP5OWTh0YaLvcA7ilj3FU99t0r8hQkZ0zAlD3boForhlGVmmsvMT8eVrqaLa3sxAdFzb7q66RGUg==";
        };
        _728HdmwF = {
            "id" = "728HdmwF";
            "file" = "Kyoyu-v1.1.4-mc1.20.2-paper.jar";
            "hash" = "sha512-Dp8tFWGCDRIxFWyzN3bgiMMcXoBWfHWTryDE2Genhnj5q5022z2fX1lB9ubrx9pfFcOMUGJp7UaObNod/CiMOg==";
        };
        _lJJbSBuC = {
            "id" = "lJJbSBuC";
            "file" = "Kyoyu-v1.1.4-mc1.20.6-paper.jar";
            "hash" = "sha512-jC/1DH4ByUIJwJdQrdMKmyNa6EwIB+Nm1Ce7E76MHfew47TP5fHbMc2WXRCKjOJlG+fHR8rKqKXAcJ8lF762ww==";
        };
        _Jzn11oVQ = {
            "id" = "Jzn11oVQ";
            "file" = "Kyoyu-v1.1.4-mc1.21.4-neoforge.jar";
            "hash" = "sha512-Aw6F3ysvC5fB0o9soMXGTKaiOZfDPtrNHUTcJqXnt7xvb3ebTcfNmDYHH/GTGs388So5F8oHPU/KRMg62iCqig==";
        };
        _aKrSMHDn = {
            "id" = "aKrSMHDn";
            "file" = "Kyoyu-v1.1.4-mc1.19.4-paper.jar";
            "hash" = "sha512-nS/WflFIPADVfebmtc23zeomJkChvtEMIB6tla03Uj6dkxhuxpzfL0xcbRLI8+0zzjeYk96dRJPg+sSccj1Zqg==";
        };
        _eUCj2AsM = {
            "id" = "eUCj2AsM";
            "file" = "Kyoyu-v1.1.4-mc1.21.3-paper.jar";
            "hash" = "sha512-gmfSDfxrnLOnRYFS+Y+wrquras7NzJ3ijGea6tb3SSG/h6yuwNmcRfejyKZXQhS+cEYjsmahGqmZgkU0UIVrkQ==";
        };
        _yv0gGW7S = {
            "id" = "yv0gGW7S";
            "file" = "Kyoyu-v1.1.4-mc1.20.4-paper.jar";
            "hash" = "sha512-AzmtTsVFPYoJXZ2yZRmOrM0Eqpl7JyrLTs5Vv2pinZ0L/JWPpv8mvqACjNV25b8KBjXbJHR/rXrqczU9ZPyyIA==";
        };
        _P7r6zLKB = {
            "id" = "P7r6zLKB";
            "file" = "Kyoyu-v1.1.4-mc1.21.1-paper.jar";
            "hash" = "sha512-mkNXgtZBf+4e0S1/lTAJepG6zJa31uNFS4avW52CeedFnbuHYlbpVfZ2eeSaY4r/weq2Qhm5QY1BxZZBv5oYww==";
        };
        _eE1GmYDr = {
            "id" = "eE1GmYDr";
            "file" = "Kyoyu-v1.1.5-mc1.15.2.jar";
            "hash" = "sha512-usKksILInca85JXkVyxsgkCmWOkmsDvAjiTq4y6jaAw1++16MfGXpssx0+oL5+kjnGxjUtc/8um9Iby/RAM7ew==";
        };
        _D24j3k0O = {
            "id" = "D24j3k0O";
            "file" = "Kyoyu-v1.1.5-mc1.19.2.jar";
            "hash" = "sha512-8u2hEUsL3xXWrX1RaioaHKkFz0WXfAI+kkwnkKQIND6jRfGIWEbqHeiTFA1FckfQah6Q6BesZ53UNLYGUNFFgQ==";
        };
        _1UaFPAS7 = {
            "id" = "1UaFPAS7";
            "file" = "Kyoyu-v1.1.5-mc1.19.4.jar";
            "hash" = "sha512-UMXHuieLSSkD/IhHLjklvklyaUXadma0auPTCw3vy+9JP+ue8f09hlV4x8or1gVsvpvlK4f57ac+kihO45ylzA==";
        };
        _ORm4411f = {
            "id" = "ORm4411f";
            "file" = "Kyoyu-v1.1.5-mc1.16.5.jar";
            "hash" = "sha512-t3djN5fswtaUCesnAHj1vGlsN3YHGE55uE+l88obFZsaFQAKAQYG1mw8e7LqYgG8yp9r5PSG+Cf3WynGPOEmyg==";
        };
        _P6ucXvbb = {
            "id" = "P6ucXvbb";
            "file" = "Kyoyu-v1.1.5-mc1.21.4.jar";
            "hash" = "sha512-/VLlm19bcNdnlGYqBvZXw7cngX6pDnU07L9fs+HkzaKhg1z2DuJcDaXN0RJVaEyWgHdC+hd3Fckk90MkRneEAQ==";
        };
        _IwZAlowE = {
            "id" = "IwZAlowE";
            "file" = "Kyoyu-v1.1.5-mc1.14.4.jar";
            "hash" = "sha512-L+oMMGxguSS5x59Rcrr06cF9zV1043vIZt7j2xRY1CQsstpKbTv0OYrj9mNqjniqbwTn3KBSu/Yj2eecHP6Alg==";
        };
        _VcbEpxtU = {
            "id" = "VcbEpxtU";
            "file" = "Kyoyu-v1.1.5-mc1.21.1.jar";
            "hash" = "sha512-4qAOp21trecxBZqoX7lqvqBvu83U0IKQyud6vxpWHGe9dt9LE96KhneENKXaV6zQaQSUvUmqn/T5yVh4+ajBxg==";
        };
        _kkCaE6Fh = {
            "id" = "kkCaE6Fh";
            "file" = "Kyoyu-v1.1.5-mc1.20.4.jar";
            "hash" = "sha512-ASgYUHmfAh4fk9Uz3LU8kU/q/lRbxiC9++JX+tNEm/o8QwYjKVjrXKsMK8ErugEcdaK0uCVNdXtmPcoYvh12eA==";
        };
        _qbZgVAVZ = {
            "id" = "qbZgVAVZ";
            "file" = "Kyoyu-v1.1.5-mc1.21.3.jar";
            "hash" = "sha512-0K7OT7luFm9xPZgouz6E0mCHxel61/29n4dEVM5+IWFVQZix3IdBKxwjU2QrgcqUE3uJn1AvvYvQ+47sqfQuzA==";
        };
        _wk1aeucs = {
            "id" = "wk1aeucs";
            "file" = "Kyoyu-v1.1.5-mc1.20.6.jar";
            "hash" = "sha512-9aUys+cfJg5RlbrnkdTFEo5/xVAnjM5F+gRAtOO7AN6iDfhwAbubA9JBVIaqfkxdNsKA4yChFPUMX+q6buQx7w==";
        };
        _jS92uN8v = {
            "id" = "jS92uN8v";
            "file" = "Kyoyu-v1.1.5-mc1.17.1.jar";
            "hash" = "sha512-TrPEZvculDkC9uoKiynoI21bvEk7ojsxLzvQQVmAB5EXF7rHrhtqpmDeIIRzneHlTZAvbEbMY7oMj1+l9ermZg==";
        };
        _uFp1kJlM = {
            "id" = "uFp1kJlM";
            "file" = "Kyoyu-v1.1.5-mc1.18.2.jar";
            "hash" = "sha512-I4BI2Y+Sck7aOKC65iDT6LIsVB5OjRkbuApov2EGogPQDI0hAWM3qV8DE0u0dBWBovWD15tswVveCZhLMAugDQ==";
        };
        _Ki8QFhOE = {
            "id" = "Ki8QFhOE";
            "file" = "Kyoyu-v1.1.5-mc1.20.1.jar";
            "hash" = "sha512-nUCZ/qG5YELRfoDObE5bopiGXa/jUis3Kj8HwZmNKEmeCEtFhIdjJKNZqVh0D+iaQfsz786m55mh85vo/b1I9w==";
        };
        _SP1u86z5 = {
            "id" = "SP1u86z5";
            "file" = "Kyoyu-v1.1.5-mc1.20.2.jar";
            "hash" = "sha512-6BWFP1n9NzRcFU8pIuHGmamG1MJVj2pwFShMk2VzJ/SRfolZqNeClk1KRDS1POFlvR3ydYeC7iJeY4jn6NkS7g==";
        };
        _kxh0wouz = {
            "id" = "kxh0wouz";
            "file" = "Kyoyu-v1.2.0-mc1.15.2.jar";
            "hash" = "sha512-zq0c5KT19utPmyCZXhoUYCrJPaWtnj6gHZKKYfNVVzRiUFaNxWIApUxklD9q+VlIBJs5ZGkX2PkODKRPJbMl3A==";
        };
        _KenGP9wj = {
            "id" = "KenGP9wj";
            "file" = "Kyoyu-v1.2.0-mc1.19.2.jar";
            "hash" = "sha512-zEBBc6KTPC5lh0ECAw29KzxEI+JhoT9DcrJWOpweM1vgDBL3wojB5f5geUSxFrf6KU4MAOKNy8a5hqYuUadz5w==";
        };
        _ArlyfaQz = {
            "id" = "ArlyfaQz";
            "file" = "Kyoyu-v1.2.0-mc1.19.4.jar";
            "hash" = "sha512-FtgshOZi9m52Ykr0Ae36a6vACCfc3fN4ycVvqccjvO/DDoi7cRoPTZ5j/OmvCABGd1Ys/sif3LoqTPqJtlbmCg==";
        };
        _Rll9c8Ag = {
            "id" = "Rll9c8Ag";
            "file" = "Kyoyu-v1.2.0-mc1.16.5.jar";
            "hash" = "sha512-aZcJQkQhGmlp7skI+vEk023bnFzmPg7bU3Utgu3/HAW/uiRmpUp7QViUSUeKFdUBS9Kts53iLuuoOyGjctA8TA==";
        };
        _Q6r0Dkma = {
            "id" = "Q6r0Dkma";
            "file" = "Kyoyu-v1.2.0-mc1.20.1.jar";
            "hash" = "sha512-G1Z2abCXgJOBqgRH7OFWbtdEWd/AGOcBcrn0YEY0yboiIkEGz3/tGA7w1IBFzYd4rRytw/5Dh2UazFXZjxun9Q==";
        };
        _Ctz9oG7M = {
            "id" = "Ctz9oG7M";
            "file" = "Kyoyu-v1.2.0-mc1.21.3.jar";
            "hash" = "sha512-edjOxeC/cTxrl2uwpDmnM0nWTtLS/yh9Ggmop7Be9kMDEq0Bm7c1NBwLnLptI34aZzWP7XLOwKek5mrLg34LwA==";
        };
        _AU3eqOJr = {
            "id" = "AU3eqOJr";
            "file" = "Kyoyu-v1.2.0-mc1.18.2.jar";
            "hash" = "sha512-e+zOYQ8xgqSGktK/cnhv2sHqs9qZZIVaoDJzU+VT/LIZ5C4e9A/J5rD8O5iaK1ajpJgtJUvTjxc+jLcsrsYafQ==";
        };
        _2DnJfwDF = {
            "id" = "2DnJfwDF";
            "file" = "Kyoyu-v1.2.0-mc1.21.4.jar";
            "hash" = "sha512-RLIdfEGFckw4xl6NdEyA4Hu+Ct9F2trF+ppIQFgW+DiSX62fLUpXSyVQxetcuCAZ7pac85yi9yKvmIdNao5UMg==";
        };
        _8HAAkUXX = {
            "id" = "8HAAkUXX";
            "file" = "Kyoyu-v1.2.0-mc1.17.1.jar";
            "hash" = "sha512-10LTL2dUWWImE/bqLGfHccf6A0EyneLdBmxhFkTG0E8D41igdqevfglsyRfzya4ChDjzGEMplx58pyzpiZJl1g==";
        };
        _briB6ESd = {
            "id" = "briB6ESd";
            "file" = "Kyoyu-v1.2.0-mc1.14.4.jar";
            "hash" = "sha512-K/XFEmboQHUzq2Kh8WpULRbThiPhBXXaHb2xld6nbck0E61UiLn6tkFizap3orBTIjhmrQsKD7kiKoklGWvZ3g==";
        };
        _W48ieHgf = {
            "id" = "W48ieHgf";
            "file" = "Kyoyu-v1.2.0-mc1.21.1.jar";
            "hash" = "sha512-mhVhsZloe1FRaFf+Q7AzlCeV2yt2EtmBuqWByIfSWcLdr+0tyTH7Nh6l83BMnXpLuBLrePGp5qmphbFjn38IKQ==";
        };
        _zTYb0Pul = {
            "id" = "zTYb0Pul";
            "file" = "Kyoyu-v1.2.0-mc1.20.4.jar";
            "hash" = "sha512-mdX3A3dOkyq76pjMZ7XuxQQp118rgO/LFZQY2ujzFIzLC5HoVNXSIWLfvrWdy1qYv1QRTD3ECQ/8AJ7eOBovsQ==";
        };
        _mvH2xdJT = {
            "id" = "mvH2xdJT";
            "file" = "Kyoyu-v1.2.0-mc1.20.2.jar";
            "hash" = "sha512-H9BFb+NByIfVqg9RVdX3FPzG31jL26/xRQGJSihemOEgAvu2ayGs3UTwjpinq2+3VGlIUljraRHy/ng5bjzRuQ==";
        };
        _GFdWHtWD = {
            "id" = "GFdWHtWD";
            "file" = "Kyoyu-v1.2.0-mc1.20.6.jar";
            "hash" = "sha512-1kPphK74AMisxld/lSOS5YmazlJ/rfmcRk/pfMoWKTyENAc8CBAqKT3upevvlvvnye+jfCfY5hRUBQskYOCfwA==";
        };
    in {
        "yl6DxsjP" = _yl6DxsjP;
        "W6YdWJy5" = _W6YdWJy5;
        "zeEbQVsF" = _zeEbQVsF;
        "1Zf9k9RN" = _1Zf9k9RN;
        "LiuvJgc1" = _LiuvJgc1;
        "o31zY6X5" = _o31zY6X5;
        "f1vlJRam" = _f1vlJRam;
        "Eb9omR6i" = _Eb9omR6i;
        "gNJD4n7B" = _gNJD4n7B;
        "2tKgURXV" = _2tKgURXV;
        "Sa3ZEDjy" = _Sa3ZEDjy;
        "H4tp3Xeg" = _H4tp3Xeg;
        "SRMrTRzp" = _SRMrTRzp;
        "Ew7ggGBQ" = _Ew7ggGBQ;
        "bg01Vzsi" = _bg01Vzsi;
        "88TsovoO" = _88TsovoO;
        "NHjMe5yo" = _NHjMe5yo;
        "P9gfl7m7" = _P9gfl7m7;
        "57r2CykG" = _57r2CykG;
        "r0VAdUk4" = _r0VAdUk4;
        "f7z5jKOS" = _f7z5jKOS;
        "Vch0HVOY" = _Vch0HVOY;
        "a7PSNz1t" = _a7PSNz1t;
        "od5ND9U0" = _od5ND9U0;
        "l2Svo7ex" = _l2Svo7ex;
        "bJVLtMQZ" = _bJVLtMQZ;
        "EMZ5VUx7" = _EMZ5VUx7;
        "gKACUUYJ" = _gKACUUYJ;
        "eNNxs4eZ" = _eNNxs4eZ;
        "2er8sMDe" = _2er8sMDe;
        "fVrhdc8H" = _fVrhdc8H;
        "9mXlyENX" = _9mXlyENX;
        "1DvyzgOJ" = _1DvyzgOJ;
        "9VLu5w8J" = _9VLu5w8J;
        "jDSB8sQ1" = _jDSB8sQ1;
        "VoD9kGS4" = _VoD9kGS4;
        "YTmzRKea" = _YTmzRKea;
        "dKZtnaUF" = _dKZtnaUF;
        "dRWR3q12" = _dRWR3q12;
        "AH7iiiOM" = _AH7iiiOM;
        "TgToZAsg" = _TgToZAsg;
        "WH22cdbW" = _WH22cdbW;
        "W2O5wd0f" = _W2O5wd0f;
        "6v0Nd62N" = _6v0Nd62N;
        "r1bOfTFO" = _r1bOfTFO;
        "h4KlhESs" = _h4KlhESs;
        "jrS4Ar7n" = _jrS4Ar7n;
        "U3wEeBuC" = _U3wEeBuC;
        "Km1gSv8B" = _Km1gSv8B;
        "246lDBYJ" = _246lDBYJ;
        "IBhIlwDo" = _IBhIlwDo;
        "1AUImAt6" = _1AUImAt6;
        "3dw7XmXR" = _3dw7XmXR;
        "RkWvKio9" = _RkWvKio9;
        "X3w1UgGN" = _X3w1UgGN;
        "3bwVbwy6" = _3bwVbwy6;
        "vYTy5sh7" = _vYTy5sh7;
        "UxV0aaeF" = _UxV0aaeF;
        "KdqMPCZc" = _KdqMPCZc;
        "4AvwRyJz" = _4AvwRyJz;
        "tHRIgYSo" = _tHRIgYSo;
        "bLej6lJQ" = _bLej6lJQ;
        "Yw4lK3Pq" = _Yw4lK3Pq;
        "mQKmTnqn" = _mQKmTnqn;
        "OhDDLSxm" = _OhDDLSxm;
        "70RttgQW" = _70RttgQW;
        "FZsbqX0t" = _FZsbqX0t;
        "Nnq74iS8" = _Nnq74iS8;
        "OEwN4HVT" = _OEwN4HVT;
        "zfpoOekm" = _zfpoOekm;
        "41UY8ZeE" = _41UY8ZeE;
        "X7mifJxI" = _X7mifJxI;
        "FkXSlOet" = _FkXSlOet;
        "dTwv1ALs" = _dTwv1ALs;
        "wU2I4qbv" = _wU2I4qbv;
        "CsWdI2yI" = _CsWdI2yI;
        "Z8DekpFJ" = _Z8DekpFJ;
        "bU9OPpPv" = _bU9OPpPv;
        "u9YseCzH" = _u9YseCzH;
        "lVQoTCxC" = _lVQoTCxC;
        "tijaBA3p" = _tijaBA3p;
        "2TZKYyVF" = _2TZKYyVF;
        "CmLnPChN" = _CmLnPChN;
        "s2X35zxe" = _s2X35zxe;
        "xfFbMRwl" = _xfFbMRwl;
        "wcEv697a" = _wcEv697a;
        "in9ghzio" = _in9ghzio;
        "fS7YiaqR" = _fS7YiaqR;
        "FZ9VHZH1" = _FZ9VHZH1;
        "R0q88VVA" = _R0q88VVA;
        "mKvEYH8y" = _mKvEYH8y;
        "kU641YRG" = _kU641YRG;
        "AFO8pbas" = _AFO8pbas;
        "fk1suDcQ" = _fk1suDcQ;
        "XLimcXU8" = _XLimcXU8;
        "MruOI4Z3" = _MruOI4Z3;
        "bxQ8255G" = _bxQ8255G;
        "tF1xfWw5" = _tF1xfWw5;
        "ewe22t6C" = _ewe22t6C;
        "iqSW78gT" = _iqSW78gT;
        "GDLxksn7" = _GDLxksn7;
        "mhBtOGuT" = _mhBtOGuT;
        "YjzvhhUX" = _YjzvhhUX;
        "6vs9GQti" = _6vs9GQti;
        "Z43onE4B" = _Z43onE4B;
        "wHwIgkIH" = _wHwIgkIH;
        "XTo8F0ks" = _XTo8F0ks;
        "3enVUS6Q" = _3enVUS6Q;
        "rEIiLK1h" = _rEIiLK1h;
        "nWsbS9Af" = _nWsbS9Af;
        "6FjA7Hu9" = _6FjA7Hu9;
        "7rzztWe8" = _7rzztWe8;
        "DBGXX77l" = _DBGXX77l;
        "u64T3hni" = _u64T3hni;
        "2XAiDK5b" = _2XAiDK5b;
        "UJvtj6c6" = _UJvtj6c6;
        "5XitoQTh" = _5XitoQTh;
        "5MKcmkAL" = _5MKcmkAL;
        "agxU52gt" = _agxU52gt;
        "2ySsOaMR" = _2ySsOaMR;
        "baGgMrkr" = _baGgMrkr;
        "gxxJ7FFc" = _gxxJ7FFc;
        "KelcXbkq" = _KelcXbkq;
        "sYSVAAKD" = _sYSVAAKD;
        "iJ5MiBTA" = _iJ5MiBTA;
        "Ts3DKev0" = _Ts3DKev0;
        "svciy9Sx" = _svciy9Sx;
        "Y1o6lWER" = _Y1o6lWER;
        "AL5y6NZl" = _AL5y6NZl;
        "E2VmTl8D" = _E2VmTl8D;
        "jHBgOv2e" = _jHBgOv2e;
        "cwpZIAdm" = _cwpZIAdm;
        "ncjRNQ7l" = _ncjRNQ7l;
        "tZDCjl3t" = _tZDCjl3t;
        "zlEMOHks" = _zlEMOHks;
        "Kfx0HlLh" = _Kfx0HlLh;
        "7u7CPP80" = _7u7CPP80;
        "9TI9og4D" = _9TI9og4D;
        "caE3tasT" = _caE3tasT;
        "pz36OUNI" = _pz36OUNI;
        "aqQLKKiy" = _aqQLKKiy;
        "C60F8l7p" = _C60F8l7p;
        "q3sYoEJn" = _q3sYoEJn;
        "JSc7yq8L" = _JSc7yq8L;
        "VuFV5fkt" = _VuFV5fkt;
        "Lmeg3oPi" = _Lmeg3oPi;
        "9MFrCLAN" = _9MFrCLAN;
        "BrXH86Ic" = _BrXH86Ic;
        "Juct1b4L" = _Juct1b4L;
        "jUj6rcOo" = _jUj6rcOo;
        "rPeq33nn" = _rPeq33nn;
        "mhXsg7UW" = _mhXsg7UW;
        "iLzPYAde" = _iLzPYAde;
        "1mbTMxcu" = _1mbTMxcu;
        "3bueJTyW" = _3bueJTyW;
        "s2E8eKOa" = _s2E8eKOa;
        "s7kLOMlo" = _s7kLOMlo;
        "qxNudMA1" = _qxNudMA1;
        "Tmi0YMpy" = _Tmi0YMpy;
        "xApGnZFo" = _xApGnZFo;
        "WyanaLjM" = _WyanaLjM;
        "6mZ8LftQ" = _6mZ8LftQ;
        "NvstaoZw" = _NvstaoZw;
        "YpLUyNfn" = _YpLUyNfn;
        "UFY1uAEq" = _UFY1uAEq;
        "oiHYwyJP" = _oiHYwyJP;
        "7Cw5Yq3o" = _7Cw5Yq3o;
        "tZ94ULnb" = _tZ94ULnb;
        "xJwpil4M" = _xJwpil4M;
        "is33J2sA" = _is33J2sA;
        "NwbRp2Gn" = _NwbRp2Gn;
        "VLe1YTJg" = _VLe1YTJg;
        "URBc5Wqj" = _URBc5Wqj;
        "URoAEGBN" = _URoAEGBN;
        "592EE9lq" = _592EE9lq;
        "10553rYe" = _10553rYe;
        "mvOF4Hsa" = _mvOF4Hsa;
        "jvlotoVj" = _jvlotoVj;
        "OodqHXRH" = _OodqHXRH;
        "aaNJyY6u" = _aaNJyY6u;
        "UUy6x0Vi" = _UUy6x0Vi;
        "7Ep408F8" = _7Ep408F8;
        "d3Q4CyQK" = _d3Q4CyQK;
        "KATynoG2" = _KATynoG2;
        "1mGN99OT" = _1mGN99OT;
        "B9Ad064b" = _B9Ad064b;
        "tROF1ovz" = _tROF1ovz;
        "U2F1UJxE" = _U2F1UJxE;
        "nURJTajF" = _nURJTajF;
        "bB38j2sK" = _bB38j2sK;
        "uMnwsQmj" = _uMnwsQmj;
        "lkSyIPjH" = _lkSyIPjH;
        "4Eioykoo" = _4Eioykoo;
        "v1riLJxd" = _v1riLJxd;
        "6VvJZ9I6" = _6VvJZ9I6;
        "Ls4HOujQ" = _Ls4HOujQ;
        "9JnA8ULv" = _9JnA8ULv;
        "CuQTtrUQ" = _CuQTtrUQ;
        "C7UENOKh" = _C7UENOKh;
        "rNq0GGAg" = _rNq0GGAg;
        "pHhUqHYC" = _pHhUqHYC;
        "je03a9sY" = _je03a9sY;
        "kRosmpPe" = _kRosmpPe;
        "YFnywcj6" = _YFnywcj6;
        "rxd3cVyt" = _rxd3cVyt;
        "wsKwQKH4" = _wsKwQKH4;
        "O5tyK8Kn" = _O5tyK8Kn;
        "6J5qQSTu" = _6J5qQSTu;
        "HQOgmzJb" = _HQOgmzJb;
        "MzpvNppb" = _MzpvNppb;
        "mYXLe5iA" = _mYXLe5iA;
        "lXIBLEhB" = _lXIBLEhB;
        "sRBRcfAb" = _sRBRcfAb;
        "2P8yvaSZ" = _2P8yvaSZ;
        "mbnBoQSr" = _mbnBoQSr;
        "oNbac4tA" = _oNbac4tA;
        "p2u52gca" = _p2u52gca;
        "kgbqqlQo" = _kgbqqlQo;
        "hGujON3U" = _hGujON3U;
        "b9e09DPe" = _b9e09DPe;
        "JeVedIdR" = _JeVedIdR;
        "ykTaSXBq" = _ykTaSXBq;
        "hZDLyyPB" = _hZDLyyPB;
        "wECO0nM7" = _wECO0nM7;
        "cMrDcCtg" = _cMrDcCtg;
        "pmcX6vip" = _pmcX6vip;
        "eT7sxIwv" = _eT7sxIwv;
        "fMuGEV4x" = _fMuGEV4x;
        "vw1MnOCg" = _vw1MnOCg;
        "Aqv7fHLM" = _Aqv7fHLM;
        "cRMZZ574" = _cRMZZ574;
        "XswqMFFF" = _XswqMFFF;
        "HDJpPj4S" = _HDJpPj4S;
        "2WjnkoJV" = _2WjnkoJV;
        "isqvYCVu" = _isqvYCVu;
        "VdbPIqa2" = _VdbPIqa2;
        "zcL2kKGj" = _zcL2kKGj;
        "6WUMjkf8" = _6WUMjkf8;
        "CY9TUEiP" = _CY9TUEiP;
        "1spQGFO6" = _1spQGFO6;
        "8S7kQSDo" = _8S7kQSDo;
        "x0mPEkgF" = _x0mPEkgF;
        "usoFgS4D" = _usoFgS4D;
        "aDgElA3R" = _aDgElA3R;
        "QkqQuT2I" = _QkqQuT2I;
        "RmN79wvz" = _RmN79wvz;
        "BuEES2ja" = _BuEES2ja;
        "vt6ZsG0Y" = _vt6ZsG0Y;
        "aIDVAn9E" = _aIDVAn9E;
        "JJHQ9i9m" = _JJHQ9i9m;
        "lXLshhy0" = _lXLshhy0;
        "U79goX2E" = _U79goX2E;
        "hVWe6qLB" = _hVWe6qLB;
        "ArKefcOu" = _ArKefcOu;
        "Z3IFdCDc" = _Z3IFdCDc;
        "oPOuDrZK" = _oPOuDrZK;
        "cNHLwqNE" = _cNHLwqNE;
        "DmLmpjCW" = _DmLmpjCW;
        "SiCNbotg" = _SiCNbotg;
        "eCAlqMdH" = _eCAlqMdH;
        "VyLGERjd" = _VyLGERjd;
        "hoVZpCPt" = _hoVZpCPt;
        "t3hEsrxo" = _t3hEsrxo;
        "Z7iwW6Dt" = _Z7iwW6Dt;
        "ApoSjepA" = _ApoSjepA;
        "jaHXzmja" = _jaHXzmja;
        "KJXOJuCb" = _KJXOJuCb;
        "CYehQghW" = _CYehQghW;
        "38yed0tF" = _38yed0tF;
        "131KbZXg" = _131KbZXg;
        "sA39HDho" = _sA39HDho;
        "UrANiYYB" = _UrANiYYB;
        "m9KJvLcm" = _m9KJvLcm;
        "jOeEXaqL" = _jOeEXaqL;
        "xGg00Msm" = _xGg00Msm;
        "tTS9FhiM" = _tTS9FhiM;
        "enpE2Ahs" = _enpE2Ahs;
        "DFLHA5hQ" = _DFLHA5hQ;
        "1GDVO8ip" = _1GDVO8ip;
        "3EJJuWzE" = _3EJJuWzE;
        "OrGRaCTl" = _OrGRaCTl;
        "TYJRkdra" = _TYJRkdra;
        "y8y1flYa" = _y8y1flYa;
        "fgrxSksA" = _fgrxSksA;
        "uEJcuBUh" = _uEJcuBUh;
        "LnwuBNVi" = _LnwuBNVi;
        "KtJK8t5T" = _KtJK8t5T;
        "WXk30IO7" = _WXk30IO7;
        "FpOuPdix" = _FpOuPdix;
        "Caur1KHF" = _Caur1KHF;
        "GOwtc9ok" = _GOwtc9ok;
        "ms4Lv8dp" = _ms4Lv8dp;
        "h4BQIZTm" = _h4BQIZTm;
        "VJNkclp9" = _VJNkclp9;
        "lGiixVHx" = _lGiixVHx;
        "KFgDjd46" = _KFgDjd46;
        "FBc0iehJ" = _FBc0iehJ;
        "FBx8bA1f" = _FBx8bA1f;
        "o2Dw1mTV" = _o2Dw1mTV;
        "X4JHGLgb" = _X4JHGLgb;
        "MfStr9ib" = _MfStr9ib;
        "S4v59svc" = _S4v59svc;
        "baO8k2fG" = _baO8k2fG;
        "FGEPS6ls" = _FGEPS6ls;
        "PYFuHHoX" = _PYFuHHoX;
        "4RFrjgLl" = _4RFrjgLl;
        "HujpIVKM" = _HujpIVKM;
        "AJXTYHr7" = _AJXTYHr7;
        "GBovd1xC" = _GBovd1xC;
        "CvWvAPHU" = _CvWvAPHU;
        "2JVWJhPI" = _2JVWJhPI;
        "gqPVGBDN" = _gqPVGBDN;
        "HF3ai2o4" = _HF3ai2o4;
        "cIeCV5Cc" = _cIeCV5Cc;
        "jkfapDKt" = _jkfapDKt;
        "RvorVIg3" = _RvorVIg3;
        "4iDIlTbK" = _4iDIlTbK;
        "iB0dYTvL" = _iB0dYTvL;
        "PuNesIDR" = _PuNesIDR;
        "vDnlsDcf" = _vDnlsDcf;
        "vbBN1VUo" = _vbBN1VUo;
        "DLFKWMvf" = _DLFKWMvf;
        "jqzSTfLw" = _jqzSTfLw;
        "lGi2LAu0" = _lGi2LAu0;
        "YCyTd6Sc" = _YCyTd6Sc;
        "728HdmwF" = _728HdmwF;
        "lJJbSBuC" = _lJJbSBuC;
        "Jzn11oVQ" = _Jzn11oVQ;
        "aKrSMHDn" = _aKrSMHDn;
        "eUCj2AsM" = _eUCj2AsM;
        "yv0gGW7S" = _yv0gGW7S;
        "P7r6zLKB" = _P7r6zLKB;
        "eE1GmYDr" = _eE1GmYDr;
        "D24j3k0O" = _D24j3k0O;
        "1UaFPAS7" = _1UaFPAS7;
        "ORm4411f" = _ORm4411f;
        "P6ucXvbb" = _P6ucXvbb;
        "IwZAlowE" = _IwZAlowE;
        "VcbEpxtU" = _VcbEpxtU;
        "kkCaE6Fh" = _kkCaE6Fh;
        "qbZgVAVZ" = _qbZgVAVZ;
        "wk1aeucs" = _wk1aeucs;
        "jS92uN8v" = _jS92uN8v;
        "uFp1kJlM" = _uFp1kJlM;
        "Ki8QFhOE" = _Ki8QFhOE;
        "SP1u86z5" = _SP1u86z5;
        "kxh0wouz" = _kxh0wouz;
        "KenGP9wj" = _KenGP9wj;
        "ArlyfaQz" = _ArlyfaQz;
        "Rll9c8Ag" = _Rll9c8Ag;
        "Q6r0Dkma" = _Q6r0Dkma;
        "Ctz9oG7M" = _Ctz9oG7M;
        "AU3eqOJr" = _AU3eqOJr;
        "2DnJfwDF" = _2DnJfwDF;
        "8HAAkUXX" = _8HAAkUXX;
        "briB6ESd" = _briB6ESd;
        "W48ieHgf" = _W48ieHgf;
        "zTYb0Pul" = _zTYb0Pul;
        "mvH2xdJT" = _mvH2xdJT;
        "GFdWHtWD" = _GFdWHtWD;
        "forge-1.18" = _AU3eqOJr;
        "forge-1.18.1" = _AU3eqOJr;
        "forge-1.18.2" = _AU3eqOJr;
        "forge-1.17" = _8HAAkUXX;
        "forge-1.17.1" = _8HAAkUXX;
        "forge-1.21" = _VcbEpxtU;
        "forge-1.21.1" = _VcbEpxtU;
        "forge-1.21.2" = _qbZgVAVZ;
        "forge-1.21.3" = _qbZgVAVZ;
        "forge-1.19" = _KenGP9wj;
        "forge-1.19.1" = _KenGP9wj;
        "forge-1.19.2" = _KenGP9wj;
        "forge-1.19.3" = _ArlyfaQz;
        "forge-1.19.4" = _ArlyfaQz;
        "forge-1.20.5" = _wk1aeucs;
        "forge-1.20.6" = _wk1aeucs;
        "forge-1.20" = _Q6r0Dkma;
        "forge-1.20.1" = _Q6r0Dkma;
        "forge-1.20.2" = _mvH2xdJT;
        "forge-1.20.3" = _kkCaE6Fh;
        "forge-1.20.4" = _kkCaE6Fh;
        "forge-1.14" = _briB6ESd;
        "forge-1.14.1" = _briB6ESd;
        "forge-1.14.2" = _briB6ESd;
        "forge-1.14.3" = _briB6ESd;
        "forge-1.14.4" = _briB6ESd;
        "forge-1.16" = _Rll9c8Ag;
        "forge-1.16.1" = _Rll9c8Ag;
        "forge-1.16.2" = _Rll9c8Ag;
        "forge-1.16.3" = _Rll9c8Ag;
        "forge-1.16.4" = _Rll9c8Ag;
        "forge-1.16.5" = _Rll9c8Ag;
        "forge-1.15" = _kxh0wouz;
        "forge-1.15.1" = _kxh0wouz;
        "forge-1.15.2" = _kxh0wouz;
        "forge-1.21.4" = _P6ucXvbb;
        "fabric-1.21" = _W48ieHgf;
        "fabric-1.21.1" = _W48ieHgf;
        "fabric-1.21.2" = _Ctz9oG7M;
        "fabric-1.21.3" = _Ctz9oG7M;
        "fabric-1.16" = _Rll9c8Ag;
        "fabric-1.16.1" = _Rll9c8Ag;
        "fabric-1.16.2" = _Rll9c8Ag;
        "fabric-1.16.3" = _Rll9c8Ag;
        "fabric-1.16.4" = _Rll9c8Ag;
        "fabric-1.16.5" = _Rll9c8Ag;
        "fabric-1.20.5" = _GFdWHtWD;
        "fabric-1.20.6" = _GFdWHtWD;
        "fabric-1.17" = _8HAAkUXX;
        "fabric-1.17.1" = _8HAAkUXX;
        "fabric-1.14" = _briB6ESd;
        "fabric-1.14.1" = _briB6ESd;
        "fabric-1.14.2" = _briB6ESd;
        "fabric-1.14.3" = _briB6ESd;
        "fabric-1.14.4" = _briB6ESd;
        "fabric-1.15" = _kxh0wouz;
        "fabric-1.15.1" = _kxh0wouz;
        "fabric-1.15.2" = _kxh0wouz;
        "fabric-1.19" = _KenGP9wj;
        "fabric-1.19.1" = _KenGP9wj;
        "fabric-1.19.2" = _KenGP9wj;
        "fabric-1.19.3" = _ArlyfaQz;
        "fabric-1.19.4" = _ArlyfaQz;
        "fabric-1.18" = _AU3eqOJr;
        "fabric-1.18.1" = _AU3eqOJr;
        "fabric-1.18.2" = _AU3eqOJr;
        "fabric-1.20" = _Q6r0Dkma;
        "fabric-1.20.1" = _Q6r0Dkma;
        "fabric-1.20.2" = _mvH2xdJT;
        "fabric-1.20.3" = _zTYb0Pul;
        "fabric-1.20.4" = _zTYb0Pul;
        "fabric-1.21.4" = _2DnJfwDF;
        "paper-1.19" = _aKrSMHDn;
        "paper-1.19.1" = _aKrSMHDn;
        "paper-1.19.2" = _aKrSMHDn;
        "paper-1.19.3" = _ArlyfaQz;
        "paper-1.19.4" = _ArlyfaQz;
        "paper-1.21" = _W48ieHgf;
        "paper-1.21.1" = _W48ieHgf;
        "paper-1.21.2" = _Ctz9oG7M;
        "paper-1.21.3" = _Ctz9oG7M;
        "paper-1.20" = _Q6r0Dkma;
        "paper-1.20.1" = _Q6r0Dkma;
        "paper-1.20.2" = _mvH2xdJT;
        "paper-1.20.3" = _zTYb0Pul;
        "paper-1.20.4" = _zTYb0Pul;
        "paper-1.20.5" = _GFdWHtWD;
        "paper-1.20.6" = _GFdWHtWD;
        "paper-1.21.4" = _2DnJfwDF;
        "neoforge-1.20.5" = _GFdWHtWD;
        "neoforge-1.20.6" = _GFdWHtWD;
        "neoforge-1.21" = _W48ieHgf;
        "neoforge-1.21.1" = _W48ieHgf;
        "neoforge-1.21.2" = _Ctz9oG7M;
        "neoforge-1.21.3" = _Ctz9oG7M;
        "neoforge-1.21.4" = _2DnJfwDF;
        "neoforge-1.20.3" = _zTYb0Pul;
        "neoforge-1.20.4" = _zTYb0Pul;
        "pkg-v1.0.0-mc1.18.2" = _NHjMe5yo;
        "pkg-v1.0.0-mc1.17.1" = _H4tp3Xeg;
        "pkg-v1.0.0-mc1.21.3" = _od5ND9U0;
        "pkg-v1.0.0-mc1.19.4" = _88TsovoO;
        "pkg-v1.0.0-mc1.16.5" = _P9gfl7m7;
        "pkg-v1.0.0-mc1.20.6" = _a7PSNz1t;
        "pkg-v1.0.0-mc1.20.4" = _Vch0HVOY;
        "pkg-v1.0.0-mc1.14.4" = _Ew7ggGBQ;
        "pkg-v1.0.0-mc1.15.2" = _57r2CykG;
        "pkg-v1.0.1-mc1.18.2" = _1DvyzgOJ;
        "pkg-v1.0.1-mc1.19.4" = _IBhIlwDo;
        "pkg-v1.0.1-mc1.16.5" = _WH22cdbW;
        "pkg-v1.0.1-mc1.20.4" = _jrS4Ar7n;
        "pkg-v1.0.1-mc1.21.3" = _Km1gSv8B;
        "pkg-v1.0.1-mc1.15.2" = _AH7iiiOM;
        "pkg-v1.0.1-mc1.21.4" = _6v0Nd62N;
        "pkg-v1.0.1-mc1.17.1" = _YTmzRKea;
        "pkg-v1.0.1-mc1.20.6" = _246lDBYJ;
        "pkg-v1.0.1-mc1.14.4" = _VoD9kGS4;
        "pkg-v1.0.2-mc1.18.2" = _KdqMPCZc;
        "pkg-v1.0.2-mc1.21.3" = _bU9OPpPv;
        "pkg-v1.0.2-mc1.16.5" = _tHRIgYSo;
        "pkg-v1.0.2-mc1.14.4" = _Yw4lK3Pq;
        "pkg-v1.0.2-mc1.19.4" = _CsWdI2yI;
        "pkg-v1.0.2-mc1.20.4" = _Z8DekpFJ;
        "pkg-v1.0.2-mc1.21.4" = _wU2I4qbv;
        "pkg-v1.0.2-mc1.17.1" = _zfpoOekm;
        "pkg-v1.0.2-mc1.15.2" = _70RttgQW;
        "pkg-v1.0.2-mc1.20.6" = _dTwv1ALs;
        "pkg-v1.0.3-mc1.20.6" = _GDLxksn7;
        "pkg-v1.0.3-mc1.19.4" = _6vs9GQti;
        "pkg-v1.0.3-mc1.14.4" = _fk1suDcQ;
        "pkg-v1.0.3-mc1.17.1" = _AFO8pbas;
        "pkg-v1.0.3-mc1.21.3" = _YjzvhhUX;
        "pkg-v1.0.3-mc1.15.2" = _FZ9VHZH1;
        "pkg-v1.0.3-mc1.21.4" = _iqSW78gT;
        "pkg-v1.0.3-mc1.18.2" = _mKvEYH8y;
        "pkg-v1.0.3-mc1.20.4" = _Z43onE4B;
        "pkg-v1.0.3-mc1.16.5" = _tF1xfWw5;
        "pkg-v1.0.4-mc1.16.5" = _5MKcmkAL;
        "pkg-v1.0.4-mc1.20.4" = _jHBgOv2e;
        "pkg-v1.0.4-mc1.17.1" = _5XitoQTh;
        "pkg-v1.0.4-mc1.15.2" = _6FjA7Hu9;
        "pkg-v1.0.4-mc1.14.4" = _2XAiDK5b;
        "pkg-v1.0.4-mc1.20.6" = _svciy9Sx;
        "pkg-v1.0.4-mc1.19.4" = _Y1o6lWER;
        "pkg-v1.0.4-mc1.21.3" = _E2VmTl8D;
        "pkg-v1.0.4-mc1.18.2" = _sYSVAAKD;
        "pkg-v1.0.4-mc1.21.4" = _cwpZIAdm;
        "pkg-v1.0.5-mc1.20.4" = _qxNudMA1;
        "pkg-v1.0.5-mc1.14.4" = _Kfx0HlLh;
        "pkg-v1.0.5-mc1.15.2" = _caE3tasT;
        "pkg-v1.0.5-mc1.21.4" = _Tmi0YMpy;
        "pkg-v1.0.5-mc1.19.4" = _1mbTMxcu;
        "pkg-v1.0.5-mc1.16.5" = _C60F8l7p;
        "pkg-v1.0.5-mc1.18.2" = _JSc7yq8L;
        "pkg-v1.0.5-mc1.20.6" = _3bueJTyW;
        "pkg-v1.0.5-mc1.17.1" = _9MFrCLAN;
        "pkg-v1.0.5-mc1.21.3" = _s7kLOMlo;
        "pkg-v1.1-mc1.16.5" = _URBc5Wqj;
        "pkg-v1.1-mc1.15.2" = _jvlotoVj;
        "pkg-v1.1-mc1.20.6" = _B9Ad064b;
        "pkg-v1.1-mc1.21.3" = _U2F1UJxE;
        "pkg-v1.1-mc1.19.4" = _tROF1ovz;
        "pkg-v1.1-mc1.17.1" = _mvOF4Hsa;
        "pkg-v1.1-mc1.20.4" = _UUy6x0Vi;
        "pkg-v1.1-mc1.18.2" = _is33J2sA;
        "pkg-v1.1-mc1.21.4" = _aaNJyY6u;
        "pkg-v1.1-mc1.14.4" = _592EE9lq;
        "pkg-v1.1.1-mc1.14.4" = _uMnwsQmj;
        "pkg-v1.1.1-mc1.15.2" = _rxd3cVyt;
        "pkg-v1.1.1-mc1.18.2" = _9JnA8ULv;
        "pkg-v1.1.1-mc1.17.1" = _wsKwQKH4;
        "pkg-v1.1.1-mc1.20.4" = _mYXLe5iA;
        "pkg-v1.1.1-mc1.21.3" = _kgbqqlQo;
        "pkg-v1.1.1-mc1.20.2" = _2P8yvaSZ;
        "pkg-v1.1.1-mc1.16.5" = _pHhUqHYC;
        "pkg-v1.1.1-mc1.20.6" = _lXIBLEhB;
        "pkg-v1.1.1-mc1.21.4" = _oNbac4tA;
        "pkg-v1.1.1-mc1.19.4" = _sRBRcfAb;
        "pkg-v1.1.2-mc1.16.5" = _vt6ZsG0Y;
        "pkg-v1.1.2-mc1.17.1" = _pmcX6vip;
        "pkg-v1.1.2-mc1.21.3" = _aIDVAn9E;
        "pkg-v1.1.2-mc1.15.2" = _Aqv7fHLM;
        "pkg-v1.1.2-mc1.18.2" = _vw1MnOCg;
        "pkg-v1.1.2-mc1.20.6" = _ArKefcOu;
        "pkg-v1.1.2-mc1.20.4" = _BuEES2ja;
        "pkg-v1.1.2-mc1.21.4" = _usoFgS4D;
        "pkg-v1.1.2-mc1.20.2" = _hVWe6qLB;
        "pkg-v1.1.2-mc1.19.4" = _U79goX2E;
        "pkg-v1.1.2-mc1.14.4" = _CY9TUEiP;
        "pkg-v1.1.2-mc1.20.1" = _JJHQ9i9m;
        "pkg-v1.1.3-mc1.14.4" = _jOeEXaqL;
        "pkg-v1.1.3-mc1.18.2" = _CYehQghW;
        "pkg-v1.1.3-mc1.15.2" = _ApoSjepA;
        "pkg-v1.1.3-mc1.19.4" = _fgrxSksA;
        "pkg-v1.1.3-mc1.20.6" = _LnwuBNVi;
        "pkg-v1.1.3-mc1.20.2" = _DFLHA5hQ;
        "pkg-v1.1.3-mc1.16.5" = _jaHXzmja;
        "pkg-v1.1.3-mc1.20.1" = _ms4Lv8dp;
        "pkg-v1.1.3-mc1.17.1" = _38yed0tF;
        "pkg-v1.1.3-mc1.21.1" = _WXk30IO7;
        "pkg-v1.1.3-mc1.20.4" = _uEJcuBUh;
        "pkg-v1.1.3-mc1.21.4" = _GOwtc9ok;
        "pkg-v1.1.3-mc1.21.3" = _h4BQIZTm;
        "pkg-v1.1.4-mc1.18.2" = _baO8k2fG;
        "pkg-v1.1.4-mc1.19.2" = _FGEPS6ls;
        "pkg-v1.1.4-mc1.17.1" = _AJXTYHr7;
        "pkg-v1.1.4-mc1.20.4" = _yv0gGW7S;
        "pkg-v1.1.4-mc1.21.1" = _P7r6zLKB;
        "pkg-v1.1.4-mc1.21.4" = _Jzn11oVQ;
        "pkg-v1.1.4-mc1.16.5" = _PYFuHHoX;
        "pkg-v1.1.4-mc1.21.3" = _eUCj2AsM;
        "pkg-v1.1.4-mc1.15.2" = _HujpIVKM;
        "pkg-v1.1.4-mc1.20.6" = _lJJbSBuC;
        "pkg-v1.1.4-mc1.20.1" = _vDnlsDcf;
        "pkg-v1.1.4-mc1.19.4" = _aKrSMHDn;
        "pkg-v1.1.4-mc1.20.2" = _728HdmwF;
        "pkg-v1.1.4-mc1.14.4" = _HF3ai2o4;
        "pkg-v1.1.5-mc1.15.2" = _eE1GmYDr;
        "pkg-v1.1.5-mc1.19.2" = _D24j3k0O;
        "pkg-v1.1.5-mc1.19.4" = _1UaFPAS7;
        "pkg-v1.1.5-mc1.16.5" = _ORm4411f;
        "pkg-v1.1.5-mc1.21.4" = _P6ucXvbb;
        "pkg-v1.1.5-mc1.14.4" = _IwZAlowE;
        "pkg-v1.1.5-mc1.21.1" = _VcbEpxtU;
        "pkg-v1.1.5-mc1.20.4" = _kkCaE6Fh;
        "pkg-v1.1.5-mc1.21.3" = _qbZgVAVZ;
        "pkg-v1.1.5-mc1.20.6" = _wk1aeucs;
        "pkg-v1.1.5-mc1.17.1" = _jS92uN8v;
        "pkg-v1.1.5-mc1.18.2" = _uFp1kJlM;
        "pkg-v1.1.5-mc1.20.1" = _Ki8QFhOE;
        "pkg-v1.1.5-mc1.20.2" = _SP1u86z5;
        "pkg-v1.2.0-mc1.15.2" = _kxh0wouz;
        "pkg-v1.2.0-mc1.19.2" = _KenGP9wj;
        "pkg-v1.2.0-mc1.19.4" = _ArlyfaQz;
        "pkg-v1.2.0-mc1.16.5" = _Rll9c8Ag;
        "pkg-v1.2.0-mc1.20.1" = _Q6r0Dkma;
        "pkg-v1.2.0-mc1.21.3" = _Ctz9oG7M;
        "pkg-v1.2.0-mc1.18.2" = _AU3eqOJr;
        "pkg-v1.2.0-mc1.21.4" = _2DnJfwDF;
        "pkg-v1.2.0-mc1.17.1" = _8HAAkUXX;
        "pkg-v1.2.0-mc1.14.4" = _briB6ESd;
        "pkg-v1.2.0-mc1.21.1" = _W48ieHgf;
        "pkg-v1.2.0-mc1.20.4" = _zTYb0Pul;
        "pkg-v1.2.0-mc1.20.2" = _mvH2xdJT;
        "pkg-v1.2.0-mc1.20.6" = _GFdWHtWD;
        "default" = _GFdWHtWD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kyoyu";
        id = "VozTPxB4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}