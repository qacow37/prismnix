{lib, callPackage, ...}:
let
    versions = (let
        _zikU9c7J = {
            "id" = "zikU9c7J";
            "file" = "EnchantingInfuser-v4.0.0-1.19-Fabric.jar";
            "hash" = "sha512-+AbaKkoAKCOxVRLdk7z2rcciiuwzNWWZDR28n5WGt3OxtcrstlWZf1wI8TwVnDEUXVYWmKgJaGVAxp9ldj7tnA==";
        };
        _P7AMhPmR = {
            "id" = "P7AMhPmR";
            "file" = "EnchantingInfuser-v4.0.0-1.19-Forge.jar";
            "hash" = "sha512-oDQRnHclRUOjfercEKFk1R5S0SgLwqnn/3tsm9JH9pHAwuiLTJ0sgJNyRdVkgtFSYx0ZmkiijiDIHlEX3HIFlg==";
        };
        _MaMuEtzZ = {
            "id" = "MaMuEtzZ";
            "file" = "EnchantingInfuser-v4.0.1-1.19-Forge.jar";
            "hash" = "sha512-KlvwHIuHTKDpwqYVx8h3YuOQI/DevboaltymzYDWmFvOH2F/Pix/bCNi1BzREhDklwLo0cayETNSsoATBnfO9Q==";
        };
        _Od1aoZdH = {
            "id" = "Od1aoZdH";
            "file" = "EnchantingInfuser-v4.0.1-1.19-Fabric.jar";
            "hash" = "sha512-RaObncHNLxKMmJbTJh/c0xQinPOMK1SxpYanfr2EivtmYxfChQQEWVPr7IotrYM4NeonY24kA1dBuWJTDFH4mA==";
        };
        _sSI5l4To = {
            "id" = "sSI5l4To";
            "file" = "EnchantingInfuser-v4.0.2-1.19-Fabric.jar";
            "hash" = "sha512-dAtjD/9CYIaJutNPhrwoGGyM8qrTQ6RHiBf7+s+Jayq8QofQVGovYU0CcjEQBr/u5meqOIhzlUYKGX42Xoiojw==";
        };
        _9ItBEnm2 = {
            "id" = "9ItBEnm2";
            "file" = "EnchantingInfuser-v4.0.2-1.19-Forge.jar";
            "hash" = "sha512-djzc/jFgBEStq86Hw3cVa0HNaS5sGLr5SkzFMZRNBNHJiiMknlpqIlKVEt5cMjeujfte5OdatB8OUNn1+yn4qg==";
        };
        _7JJF6bmG = {
            "id" = "7JJF6bmG";
            "file" = "EnchantingInfuser-v4.0.3-1.19-Fabric.jar";
            "hash" = "sha512-BwL6EYNyyg8wIPUvy+D0mTJisnmzlgcBGqcWMSffcOYmjXiO2cNDDd2XsGArbElu5xfDuqlXQuzibCxK0f0MzA==";
        };
        _MIZEVu00 = {
            "id" = "MIZEVu00";
            "file" = "EnchantingInfuser-v4.0.3-1.19-Forge.jar";
            "hash" = "sha512-aBCb6Roe7k7+VGwOndlbdEWpLwFfUXvv7q3be4nwIjuvHTgvUagvwWLuuGiuV1vTjLy3s9D2HxdmlL/QxSQySQ==";
        };
        _p4pYorgr = {
            "id" = "p4pYorgr";
            "file" = "EnchantingInfuser-v4.1.0-1.19.1-Fabric.jar";
            "hash" = "sha512-kWkxeHpQBOxWPWmWfFTHzll/TPVAbzB/ttq9de2+fr0SRvpygXQIfrIL5cJlhOBT9OrInViSaKfJMVt2kbU6Mg==";
        };
        _VhTU4VYv = {
            "id" = "VhTU4VYv";
            "file" = "EnchantingInfuser-v4.1.0-1.19.1-Forge.jar";
            "hash" = "sha512-/og0oh5h7EaS6tnsW6K4dcKeL1GiEN3T6t7hNo6RGUYU9wF2/bzKpdDwqUMOpK/TBhyYngnPsG8s5yc9n8uxcA==";
        };
        _9r76uxKl = {
            "id" = "9r76uxKl";
            "file" = "EnchantingInfuser-v4.1.1-1.19.1-Fabric.jar";
            "hash" = "sha512-Uci2fFo80Vn9isyI5RibrUiZy9h4G4v0P+zWWuKV2afxu3d2KReF9Tykl002FqCI5RLbOBPssGq6l72EvMQsag==";
        };
        _XCZQxY6f = {
            "id" = "XCZQxY6f";
            "file" = "EnchantingInfuser-v4.1.1-1.19.1-Forge.jar";
            "hash" = "sha512-enJLlp9PGej9p7dtx29oouEPCotR+0713omhtYJAaO/qdPpvxthgOCmIlVHEgKiT/dahdNMwVd2fAZOSBuxoyQ==";
        };
        _JMr7hPQW = {
            "id" = "JMr7hPQW";
            "file" = "EnchantingInfuser-v4.2.0-1.19.2-Forge.jar";
            "hash" = "sha512-aHfA/TQVilog72VcXyWI6/C7fmfj25FecDXuhe61ByEe3jYNIPaf+eAX6+sy+gtI07+RX5JsYR3cHh5fbFdfKw==";
        };
        _3k6EJgYU = {
            "id" = "3k6EJgYU";
            "file" = "EnchantingInfuser-v4.2.0-1.19.2-Fabric.jar";
            "hash" = "sha512-JiVEGGTI2jngSK/XQGGaOqFcXllFPliwrYJ7gRuy1xdYBZIPVAGGPKEqqJg3NtgTcFkukVvxove9WaOM1NxFYw==";
        };
        _iHkEvBqw = {
            "id" = "iHkEvBqw";
            "file" = "EnchantingInfuser-v4.2.1-1.19.2-Fabric.jar";
            "hash" = "sha512-msLFL8Jjx8+Of0UhITpdu4sqfjWL/waPcg5cMxSLc2yXuJuuDEK9IdI5qBMLjXcDkgPq5mjGUDgK7Qjvv0653Q==";
        };
        _tc0YGian = {
            "id" = "tc0YGian";
            "file" = "EnchantingInfuser-v4.2.1-1.19.2-Forge.jar";
            "hash" = "sha512-Tlnjz7KwYw9kTN88w71nQc3jNqlXkEVvEq2V1BKxtgnd9Oe3xeYqyEpJIoq8qg0xOro5NCu+2ivj/OJETKchJw==";
        };
        _UaIVbML9 = {
            "id" = "UaIVbML9";
            "file" = "EnchantingInfuser-v4.2.2-1.19.2-Fabric.jar";
            "hash" = "sha512-JD6unC0sEdV1jSysc7+VzfnClZwlg7SVlmWmCGQ77eUZ9jDibsZYVj/2IYwW2ZocAe11sfxHh8dRf/o34+EvjA==";
        };
        _9UD54Pev = {
            "id" = "9UD54Pev";
            "file" = "EnchantingInfuser-v4.2.2-1.19.2-Forge.jar";
            "hash" = "sha512-60+8siScQEQAzOwU5P8gh1toYeanXzfXC8tnwPB8saODqFoqqKRdCAK2H4bL/j7CoOEz/qHjDbCipF5pA6fQOQ==";
        };
        _CCLx4Mu5 = {
            "id" = "CCLx4Mu5";
            "file" = "EnchantingInfuser-v5.0.0-1.19.3-Fabric.jar";
            "hash" = "sha512-1HYBCnAnxgqwUCRcA512DuSNht0h7Ge9wA8H+DTZSIR76AkuvAPFolt5EbJU5V+BCy9t6nBsUx1c0WpmPTrZqQ==";
        };
        _4dG2YrCp = {
            "id" = "4dG2YrCp";
            "file" = "EnchantingInfuser-v5.0.0-1.19.3-Forge.jar";
            "hash" = "sha512-ZR1bbWTfZPyE7GYbFpEEFK47XuquK+PCC1cfXgQUu7fsz8Me4Ziiu57nnBLclKdTQaENbhtglAHOtHFSqppByg==";
        };
        _wB5MzXXE = {
            "id" = "wB5MzXXE";
            "file" = "EnchantingInfuser-v6.0.0-1.19.4-Fabric.jar";
            "hash" = "sha512-MUOU6DwY8HRLQEQzhfFL6/8tOqYGAjH4j8QN7JDwcqqOq39d2KaEi8KC6YgsDgdWhlQsIM5kzNIESBwU9HreeA==";
        };
        _vwxMrkmk = {
            "id" = "vwxMrkmk";
            "file" = "EnchantingInfuser-v6.0.0-1.19.4-Forge.jar";
            "hash" = "sha512-D+DQ/f5V8mhyr1EDgN4fedR8IbbsvP0ZN9TEJmxqnMw9nkMbm6FlHCg5XNbuV44kS4xNP5sw2qBmMZSvx9b7dA==";
        };
        _n3XAYY0o = {
            "id" = "n3XAYY0o";
            "file" = "EnchantingInfuser-v7.0.0-1.20-Forge.jar";
            "hash" = "sha512-HHwitBcOTXfKC42+8CAEl4YWBbHNbiNV4kkE4uoq7wjmHLYRx0YAgoN9+qGeziPgI08omBnCP9DvKEk5J2LGeQ==";
        };
        _N7WAndEY = {
            "id" = "N7WAndEY";
            "file" = "EnchantingInfuser-v7.0.0-1.20-Fabric.jar";
            "hash" = "sha512-WwgkidtkV478gUPcV72AvSNrOi5KPJC99xd2HVAQaXqFxm7vurDs9JZfrDBCw/s8Uncf4LAOMCTYuye6SWWj2w==";
        };
        _kk0YThxK = {
            "id" = "kk0YThxK";
            "file" = "EnchantingInfuser-v8.0.0-1.20.1-Forge.jar";
            "hash" = "sha512-Ckjz50J1POl95KeRhSVDOi2YEhhJg/hppLgKKC9YKaX3XYb/4CPpEwzQtlf6NMDNZcYo+uA4EgAXYIOdmSDxhg==";
        };
        _c1vmVmGb = {
            "id" = "c1vmVmGb";
            "file" = "EnchantingInfuser-v8.0.0-1.20.1-Fabric.jar";
            "hash" = "sha512-r2vt4K13F6t2pQJlMvgYj5yv+/yv35/LuYEBr4DYJi9xj9da7bQBW1QJVUcO1eQRZJrE+1Q2gywVxlO4yrG6gg==";
        };
        _LyQxVmrT = {
            "id" = "LyQxVmrT";
            "file" = "EnchantingInfuser-v8.0.1-1.20.1-Forge.jar";
            "hash" = "sha512-iqEmGnY/Tkfic1lnq1qx3m8uXbJgVI7A0pq40QEYP6yANIhTsJQig3DAU1XGAJkRlOciQYsdO78RdzQkKxbkPQ==";
        };
        _2NxkjBtw = {
            "id" = "2NxkjBtw";
            "file" = "EnchantingInfuser-v8.0.1-1.20.1-Fabric.jar";
            "hash" = "sha512-2T8ibdC7CVA1XqwgPC0BYLU4QARg0JBY4ssOIpgFPW5XJQ8yUnMQTL+LgbJRsAt7eDHqZjEmF42A6C3IAqGEiQ==";
        };
        _1NgJmHTq = {
            "id" = "1NgJmHTq";
            "file" = "EnchantingInfuser-v8.0.2-1.20.1-Forge.jar";
            "hash" = "sha512-UL1k9QOPmwdgiIxo/H0URzK2IOqTSHwOoQvrlKB6FjGIvsfWoVS3sJkrKQIRIASn6yFxEAu/QcUH5eWGiO6uwQ==";
        };
        _D1uroW8m = {
            "id" = "D1uroW8m";
            "file" = "EnchantingInfuser-v8.0.2-1.20.1-Fabric.jar";
            "hash" = "sha512-P6tsAzUh9DgNCvnRqCVUn/1bKTOgR0hglmNf5b7hyDv+RLFVAxvMAoTJZ6dpJf6cYF1BV6AWYrzX18jzMu2m/w==";
        };
        _SISwkeEH = {
            "id" = "SISwkeEH";
            "file" = "EnchantingInfuser-v20.4.0-1.20.4-Fabric.jar";
            "hash" = "sha512-rOvZFRlICCh0t7zbt2yOF9tWuO/GvYbduQD3R9VTEMOZwhCmZrKVrRlj5L67Te++2hBL29p1khNuCoazgEKOQw==";
        };
        _yOMsRdTo = {
            "id" = "yOMsRdTo";
            "file" = "EnchantingInfuser-v20.4.0-1.20.4-Forge.jar";
            "hash" = "sha512-biSBDebGeGYABVOZg+1EvovF13Zsi4ZGaHBUCP1HL6dDiyd0I2oyZn3Hf1FW9Prl7MLnNdwJpuF3Vw/rLCqCmA==";
        };
        _QYvpMUlO = {
            "id" = "QYvpMUlO";
            "file" = "EnchantingInfuser-v20.4.0-1.20.4-NeoForge.jar";
            "hash" = "sha512-TbdTJpGKxo0KOU4OnCO6dFJV8UqyK7v+Yjc8sLkwH9YZy0k+Vt0W5G7q1uKwRLuQvHOyYuD+w1n/IBuX5+6QKw==";
        };
        _BWdnXRwi = {
            "id" = "BWdnXRwi";
            "file" = "EnchantingInfuser-v20.4.1-1.20.4-Fabric.jar";
            "hash" = "sha512-JikkG4Qmz+DfHZAnAqbc4bqnfgdSmWKc+jYHRMrY4Z9kJWkZm7+LtJ8ONmulOu+22rDuU6JPQ5ER3LMF+Tf78w==";
        };
        _nHfa0uAQ = {
            "id" = "nHfa0uAQ";
            "file" = "EnchantingInfuser-v20.4.1-1.20.4-Forge.jar";
            "hash" = "sha512-VbUYRvlnkWWqJWZoIoD4yNieC3a1STPgu6IfxRFafaNndPtR1yF97FTNKOOfmUcT0YWklAGfm7nXlWAmpHh8pQ==";
        };
        _7MCzbbq4 = {
            "id" = "7MCzbbq4";
            "file" = "EnchantingInfuser-v20.4.1-1.20.4-NeoForge.jar";
            "hash" = "sha512-Z2hAaQUq9CS/L4HaQAVcv8pRD2VjUJ78+RLqXAAvAO7JmOq7htxqEtpCcQfFZQXC10PdmtMW93eWois+iYe1mA==";
        };
        _8ZYi5jjW = {
            "id" = "8ZYi5jjW";
            "file" = "EnchantingInfuser-v8.0.3-1.20.1-Fabric.jar";
            "hash" = "sha512-fmWDrVDJsPpt/QUCp82jK/AAbOHhj61WcYnETcW5ns0V9QAO8zfkend3fYdSKVcIQr9j0Xek+yKJ3UFqXyC1uQ==";
        };
        _UIJtaBTP = {
            "id" = "UIJtaBTP";
            "file" = "EnchantingInfuser-v8.0.3-1.20.1-Forge.jar";
            "hash" = "sha512-UsrfgU9zT82uyXg0EI0M3bt8vaLtM4/Ofoq/doBOeCw08Q6yXNwW9tyYCdCIPtLbaLvkVUwiYZix6JhuSV4agA==";
        };
        _77TOfopW = {
            "id" = "77TOfopW";
            "file" = "EnchantingInfuser-v21.1.0-1.21.1-Fabric.jar";
            "hash" = "sha512-Y6esVX1m1zTblMoisNYi3omaLZAwqK/6avc7QGN8ZlMBsB9TJMJxylk3KVy9PJY6JmbI9AwkHfy+s6mVkJFXvw==";
        };
        _67Sh09hh = {
            "id" = "67Sh09hh";
            "file" = "EnchantingInfuser-v21.1.0-1.21.1-NeoForge.jar";
            "hash" = "sha512-mtAXgsTpXciGFhHy2LX3/3McJfwHatkRXzir8L16Y369frIXmXKiE6MR+aaymHahtmwi/uuzd0csuVBlmGQRwA==";
        };
        _wa41One0 = {
            "id" = "wa41One0";
            "file" = "EnchantingInfuser-v21.3.0-1.21.3-Fabric.jar";
            "hash" = "sha512-5u0bwYZpB8goszJalGveUw+RW4Z+hAdDSKc+zRHJzt3XDJN7mE6u3Or+HGzt8DzOBWyIg/5p9NqVEB6zTEFg5A==";
        };
        _9J01xmwS = {
            "id" = "9J01xmwS";
            "file" = "EnchantingInfuser-v21.3.0-1.21.3-NeoForge.jar";
            "hash" = "sha512-tw32tpILrqxLPMwRGTUA3Cx6Zk47nhPM5BcgMjCo4ruwI/4IJOJFFjNbkX5rVwONcH6z/T4HVUbAo9P1Ln9TYQ==";
        };
        _OSFpDKSd = {
            "id" = "OSFpDKSd";
            "file" = "EnchantingInfuser-v21.4.0-1.21.4-Fabric.jar";
            "hash" = "sha512-KXhlK2jF1NCmehVIqmVuf2b404MJGqBueJCwtmzhZ2c5EgjXF9pgLhNiSamuKP3kPuiYKSCaPf++gN2cvQeA7g==";
        };
        _rWKxOq4C = {
            "id" = "rWKxOq4C";
            "file" = "EnchantingInfuser-v21.4.0-1.21.4-NeoForge.jar";
            "hash" = "sha512-xDJE5POUxnLT9d3ohTUeHdFyqsDFh9EUua87tXLrIu9nhMoPUvVmHwyTkwsyJ5DpqRdpkROck7HFHe9H4lvmqw==";
        };
        _10gld3Cv = {
            "id" = "10gld3Cv";
            "file" = "EnchantingInfuser-v21.5.0-1.21.5-Fabric.jar";
            "hash" = "sha512-kZxAQlY0rhIM0/Om7Nj+GPJO/u1jhhhmucsz9Nnn4yyPvapqad7lmmEpexHjLa+KOJggAphxIPlslhjBp2T2wA==";
        };
        _5rTqpFQa = {
            "id" = "5rTqpFQa";
            "file" = "EnchantingInfuser-v21.5.0-1.21.5-NeoForge.jar";
            "hash" = "sha512-rznxrfIHjhGQ7mvFqx0ynxYoPWrY/wfMSFLtWAaAqVzQMCoVmNmw3eRs40szH+BDdVb4PoilqcTqXXwWRZ9efQ==";
        };
        _dkAUPWIJ = {
            "id" = "dkAUPWIJ";
            "file" = "EnchantingInfuser-v21.6.0-1.21.6-Fabric.jar";
            "hash" = "sha512-lkxzmvvJu2p1mc2eRY3JEzsEiuOfrb9wQ1hirTAi8b4rKKOvqvP6qc/VYbg08NVA1JZqLRI9k1Agz2qY7ml9dA==";
        };
        _uQPFky3n = {
            "id" = "uQPFky3n";
            "file" = "EnchantingInfuser-v21.6.0-1.21.6-NeoForge.jar";
            "hash" = "sha512-9P+2cbqgGvqme3bYuJCl2mixON0goNiNEVK/AlTiDizcJF7mlFAgEX4LjiHs5yiFCu+LBC7F5y07QzHv2NAE9g==";
        };
        _gp49PYO7 = {
            "id" = "gp49PYO7";
            "file" = "EnchantingInfuser-v21.7.0-1.21.7-Fabric.jar";
            "hash" = "sha512-TiB2PoyCvgnbTYexx4/0lwBU/JHN273pOnVf+ly0/D6PD6H6qSk+f5t4nxxBYXefBdGyz3MRRE+g1oxtMim8tA==";
        };
        _Gj2vjWPN = {
            "id" = "Gj2vjWPN";
            "file" = "EnchantingInfuser-v21.7.0-1.21.7-NeoForge.jar";
            "hash" = "sha512-zknJ983rj15Msd2Rso0WVrAUyUcObOklBvYlNzCCq83M0C9J87w57l2sDKq6nHNikbR7RoM7maOFjzqIHHiuAQ==";
        };
        _EJlDeEQs = {
            "id" = "EJlDeEQs";
            "file" = "EnchantingInfuser-v21.8.0-1.21.8-Fabric.jar";
            "hash" = "sha512-vrAK2wg5hOtEcOKxTlic5p6Tj/tn5ZVsi4AY5k4F6Gr2G4g/6p7Hyut4LkZeCLXrMTB0c9Q6jwi+BrSngonK5w==";
        };
        _Thx1RN8N = {
            "id" = "Thx1RN8N";
            "file" = "EnchantingInfuser-v21.8.0-1.21.8-NeoForge.jar";
            "hash" = "sha512-egl3qlZt2gxD/GMkd/Ufj5sHs7lIAPqasFJM6erhnjy/3M54ef4kv/r4E3wFX87u+mbTjdZOTVoaBEq0iXipsg==";
        };
        _FgX9Bpwu = {
            "id" = "FgX9Bpwu";
            "file" = "EnchantingInfuser-v21.8.1-1.21.8-Fabric.jar";
            "hash" = "sha512-8z8XLwL7unw+iQc0ju6AHFApotzVi/oetN+XabNjC32/vhS7f34Oc3mpH5goM+43s8cSBU17ZEBMTYI6dHmHQw==";
        };
        _aLg0cbHB = {
            "id" = "aLg0cbHB";
            "file" = "EnchantingInfuser-v21.8.1-1.21.8-NeoForge.jar";
            "hash" = "sha512-4ZRyMGqXg9PxVi1B58y5l67jn1d8NycRAtCSeKKzPqEI4okHUToIU3kdMjjBDutHMjmxER9tw//vTQR771EAHw==";
        };
        _ltB1N9OI = {
            "id" = "ltB1N9OI";
            "file" = "EnchantingInfuser-v21.1.1-1.21.1-Fabric.jar";
            "hash" = "sha512-XviLPmFMzLgaZJILrghxGabrRVIm4jQ/8Hm7cpHmE7eBGfQF8iSbZomtChuI6YYnv1NjxU8RpXWp+gfoJU6N6Q==";
        };
        _9rPpDiqt = {
            "id" = "9rPpDiqt";
            "file" = "EnchantingInfuser-v21.1.1-1.21.1-NeoForge.jar";
            "hash" = "sha512-yL9j1ZZCQBHOD91reJKnvTICrJ/+OEbPjXyXHMs893JHEsChI0V4tCbYYo41tzoMrl28rcyVyKglKFCNoL8K9g==";
        };
        _P9TJcSoA = {
            "id" = "P9TJcSoA";
            "file" = "EnchantingInfuser-v21.8.2-1.21.8-Fabric.jar";
            "hash" = "sha512-VgTkmX9zRwvFQaFzPgqE9Md+ZkS1N4FPG3fPqw/ts0mmtmjLa4i421l/FKvIkYQM+IDRNeoqBn2nmSuhRRnrRA==";
        };
        _yoglZrml = {
            "id" = "yoglZrml";
            "file" = "EnchantingInfuser-v21.8.2-1.21.8-NeoForge.jar";
            "hash" = "sha512-cpcHfLiXUJkuWm7D95dNoROL1cCSzVJUsmxNJ9KfY1+9M/TOlfFEACpRGCsnLvxZwGcl1wHdJ6FJwAyYfr6l2A==";
        };
        _8Myn7TRZ = {
            "id" = "8Myn7TRZ";
            "file" = "EnchantingInfuser-v21.1.2-1.21.1-Fabric.jar";
            "hash" = "sha512-oTcRm0qQuN4SBTARZ9nnPoCx76juWt4CkaCcei+tpZOL1Qep0gY0T0g4BNJCS9AwWa+PcL1TpX9kCe5RrofVuA==";
        };
        _beXGbkoY = {
            "id" = "beXGbkoY";
            "file" = "EnchantingInfuser-v21.1.2-1.21.1-NeoForge.jar";
            "hash" = "sha512-YkFnkIevuhiolXTyVl9ms+//w8CEnbYPlDJh37m4/QkjB1KA+js5YpdEQMwCEpRame8UIUjDrltjcsKidMwWMQ==";
        };
        _AOv83xHX = {
            "id" = "AOv83xHX";
            "file" = "EnchantingInfuser-v21.9.0+mc1.21.9-Fabric.jar";
            "hash" = "sha512-xqlyLQrG5DV0k4ldulKUr2iQgePDIRrkhRuTIFtkRgzfZy4G9ymlK3R4he7edaGrnu28Q3R0SJivPKRnQX+/Ww==";
        };
        _8YXRWfRu = {
            "id" = "8YXRWfRu";
            "file" = "EnchantingInfuser-v21.9.0+mc1.21.9-NeoForge.jar";
            "hash" = "sha512-u8CTOtBWR8z+oc0dIWeEFtJTtpS+JmFnMO5YjkOMwI5OMkr8kJyYupA09pHqveaFfZesgl5b37/8ScMk9JJD0w==";
        };
        _5RzqHlcJ = {
            "id" = "5RzqHlcJ";
            "file" = "EnchantingInfuser-v21.10.0+mc1.21.10-NeoForge.jar";
            "hash" = "sha512-SjoSPhL16wYtzdB5AHTLJBT2tIqqh5KVWyaU68Bz+VmXXj+0xzn7r4EWo2iWf63VYCHdVKTYpAE3aiv7X/JyHg==";
        };
        _odHsOwEQ = {
            "id" = "odHsOwEQ";
            "file" = "EnchantingInfuser-v21.10.0+mc1.21.10-Fabric.jar";
            "hash" = "sha512-KNdKGoyR4P4bXuKpJ6x520sgm1XK736oTAgANtFAQRvWoaZoY3e4Z4Q5tYWiUhDVXQKSiUt2+D/aC5l5ay3I6g==";
        };
        _uAt1frOm = {
            "id" = "uAt1frOm";
            "file" = "EnchantingInfuser-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-ha8ieFdBZDyxERapBSDMu9ufWpTC1CJf3VsXturcDLev+HwIlGf+PV6dlXXgFMC89123/ohvNh4F2qWzdQKojA==";
        };
        _aqrb0the = {
            "id" = "aqrb0the";
            "file" = "EnchantingInfuser-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-iEDnoU8IwUuFXMzIsWBY+vU/3PQ+lZcSfSyX7kj3J1Q2FVwIhNM8+yKfEte8ziEdXaUX4jO3oplXy5M1ObGdOQ==";
        };
        _v0SRTqsp = {
            "id" = "v0SRTqsp";
            "file" = "EnchantingInfuser-v21.1.3-1.21.1-Fabric.jar";
            "hash" = "sha512-0czTJZ+aKrk+Dj5KSLMBkoOWRNHC2CFB/kbHnuMGZlxGyk7/2ZRizydcp4Kw9bvmY59dCspiqcwlwFp0m0O19Q==";
        };
        _yDca44W2 = {
            "id" = "yDca44W2";
            "file" = "EnchantingInfuser-v21.1.3-1.21.1-NeoForge.jar";
            "hash" = "sha512-Chw5IeJ6n5DFyJFAX/vvScl8GP314N8NF65LGZLrGq0HD43QwRTbtVXXitxdNmHfqiNt0sOnp0KDRUeYvHW1vw==";
        };
        _99nwj8OX = {
            "id" = "99nwj8OX";
            "file" = "EnchantingInfuser-v21.11.1-mc1.21.11-Fabric.jar";
            "hash" = "sha512-b35AmVp9hgfTSzdOV3FO5TuEhVK3IGf4MAYWDEYtuvOiPI3aVS5+JIyve5pVVaIwjq5aWQDdonifxPkzAsoofA==";
        };
        _5HLVp4Ew = {
            "id" = "5HLVp4Ew";
            "file" = "EnchantingInfuser-v21.11.1-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-Bt+bVbCpwP6tL8m4J2+ScOT13o9B9cgGTvksRJCCPIXP37XMutHWqMqzlSqZa0cnPunsIldavM4g7xX+zQqvBQ==";
        };
        _rxoEVtbF = {
            "id" = "rxoEVtbF";
            "file" = "EnchantingInfuser-v21.11.2-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-u3liLWNUIgMSoXBO9hIVAxx35itpDIvy4n9XUymUcB6LBGnqZKBVW8LfT11iWFF4fxX7KbnaxVYH7DL+X5CJNA==";
        };
        _cGhMuhYq = {
            "id" = "cGhMuhYq";
            "file" = "EnchantingInfuser-v21.11.2-mc1.21.11-Fabric.jar";
            "hash" = "sha512-HAN7IQK1YJ0XZUC6YerP9Ej8lYo3TwzaIEBGzOs/VUiHyju8/sVVwl1tu5kiItu2G2dIBMpld/EjGoME+I6ypA==";
        };
        _lBRm6Aii = {
            "id" = "lBRm6Aii";
            "file" = "EnchantingInfuser-v21.1.4-1.21.1-Fabric.jar";
            "hash" = "sha512-YjETZNqEgGM/CCseBf/yUDoYnAbFTKlgDrylsGs7TBUDjp8l2eqwYqwv9ObZOOaFZgPPmEZma9sN6qlWOgIVUg==";
        };
        _AoOYPAOZ = {
            "id" = "AoOYPAOZ";
            "file" = "EnchantingInfuser-v21.1.4-1.21.1-NeoForge.jar";
            "hash" = "sha512-L5n4fo6/u7Ga6z6ShE4kyw1viMWq3BRneZY6GjJ28SEt6/10YcdA8xOZHuL8/FBG8Rmfx2EZdtYYxbIEzmDilQ==";
        };
        _CS9F3iYE = {
            "id" = "CS9F3iYE";
            "file" = "EnchantingInfuser-v21.11.3-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-KGyK+1TkOseDy9nIkoUsDsLeguCf556VqJrzFiZPg4W9rLPzzobw6yNWIkU9aCFtw+F6+hK2Z1LpSA8Br9x3Ew==";
        };
        _Lz1ZG5G0 = {
            "id" = "Lz1ZG5G0";
            "file" = "EnchantingInfuser-v21.11.3-mc1.21.11-Fabric.jar";
            "hash" = "sha512-rKpa/Yl74q98BwZrMq7JowEJY/Z5fzqEV1KXxcKO3mmb6q8cag/PkVIfqzvl9P8FWNhV6ouLaTOrI+7kJ1NXSA==";
        };
        _c7EhUpXk = {
            "id" = "c7EhUpXk";
            "file" = "EnchantingInfuser-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-6WOAlyy9q+IXif0CS1B/rcowfyqVbpw1VE+69Q/rupSiRq9eFKtNdvixvgrE7zv6+x+3h/bkdMgTrBwY/SsvYw==";
        };
        _678lcTJL = {
            "id" = "678lcTJL";
            "file" = "EnchantingInfuser-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-27uX8hSGu9HzyiCWanyBHjPe/V7xPmi0H98YjnCxoNlnKlM0XcjIh69xVDChHAKfnXjxQoDLTq6LTQcEnnUxig==";
        };
        _C0FU8WvB = {
            "id" = "C0FU8WvB";
            "file" = "EnchantingInfuser-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-xqqyD0qZ+07MM7UOQZKH69Z587wubcCDu5w6Ygoy6OE5pzBiil7NjN9Soj3Zktz7Dn6CqVl4B+S8vaYHpB5y1Q==";
        };
        _ntwhp9xH = {
            "id" = "ntwhp9xH";
            "file" = "EnchantingInfuser-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-DDeSKP+W9B7sLG/B0jXD2r4Q6mVGAq5+40+ntP8VnJ050Gr2JXst3ahunNlEwg140vVijWAL/A0/wbwEkQSTGA==";
        };
    in {
        "zikU9c7J" = _zikU9c7J;
        "P7AMhPmR" = _P7AMhPmR;
        "MaMuEtzZ" = _MaMuEtzZ;
        "Od1aoZdH" = _Od1aoZdH;
        "sSI5l4To" = _sSI5l4To;
        "9ItBEnm2" = _9ItBEnm2;
        "7JJF6bmG" = _7JJF6bmG;
        "MIZEVu00" = _MIZEVu00;
        "p4pYorgr" = _p4pYorgr;
        "VhTU4VYv" = _VhTU4VYv;
        "9r76uxKl" = _9r76uxKl;
        "XCZQxY6f" = _XCZQxY6f;
        "JMr7hPQW" = _JMr7hPQW;
        "3k6EJgYU" = _3k6EJgYU;
        "iHkEvBqw" = _iHkEvBqw;
        "tc0YGian" = _tc0YGian;
        "UaIVbML9" = _UaIVbML9;
        "9UD54Pev" = _9UD54Pev;
        "CCLx4Mu5" = _CCLx4Mu5;
        "4dG2YrCp" = _4dG2YrCp;
        "wB5MzXXE" = _wB5MzXXE;
        "vwxMrkmk" = _vwxMrkmk;
        "n3XAYY0o" = _n3XAYY0o;
        "N7WAndEY" = _N7WAndEY;
        "kk0YThxK" = _kk0YThxK;
        "c1vmVmGb" = _c1vmVmGb;
        "LyQxVmrT" = _LyQxVmrT;
        "2NxkjBtw" = _2NxkjBtw;
        "1NgJmHTq" = _1NgJmHTq;
        "D1uroW8m" = _D1uroW8m;
        "SISwkeEH" = _SISwkeEH;
        "yOMsRdTo" = _yOMsRdTo;
        "QYvpMUlO" = _QYvpMUlO;
        "BWdnXRwi" = _BWdnXRwi;
        "nHfa0uAQ" = _nHfa0uAQ;
        "7MCzbbq4" = _7MCzbbq4;
        "8ZYi5jjW" = _8ZYi5jjW;
        "UIJtaBTP" = _UIJtaBTP;
        "77TOfopW" = _77TOfopW;
        "67Sh09hh" = _67Sh09hh;
        "wa41One0" = _wa41One0;
        "9J01xmwS" = _9J01xmwS;
        "OSFpDKSd" = _OSFpDKSd;
        "rWKxOq4C" = _rWKxOq4C;
        "10gld3Cv" = _10gld3Cv;
        "5rTqpFQa" = _5rTqpFQa;
        "dkAUPWIJ" = _dkAUPWIJ;
        "uQPFky3n" = _uQPFky3n;
        "gp49PYO7" = _gp49PYO7;
        "Gj2vjWPN" = _Gj2vjWPN;
        "EJlDeEQs" = _EJlDeEQs;
        "Thx1RN8N" = _Thx1RN8N;
        "FgX9Bpwu" = _FgX9Bpwu;
        "aLg0cbHB" = _aLg0cbHB;
        "ltB1N9OI" = _ltB1N9OI;
        "9rPpDiqt" = _9rPpDiqt;
        "P9TJcSoA" = _P9TJcSoA;
        "yoglZrml" = _yoglZrml;
        "8Myn7TRZ" = _8Myn7TRZ;
        "beXGbkoY" = _beXGbkoY;
        "AOv83xHX" = _AOv83xHX;
        "8YXRWfRu" = _8YXRWfRu;
        "5RzqHlcJ" = _5RzqHlcJ;
        "odHsOwEQ" = _odHsOwEQ;
        "uAt1frOm" = _uAt1frOm;
        "aqrb0the" = _aqrb0the;
        "v0SRTqsp" = _v0SRTqsp;
        "yDca44W2" = _yDca44W2;
        "99nwj8OX" = _99nwj8OX;
        "5HLVp4Ew" = _5HLVp4Ew;
        "rxoEVtbF" = _rxoEVtbF;
        "cGhMuhYq" = _cGhMuhYq;
        "lBRm6Aii" = _lBRm6Aii;
        "AoOYPAOZ" = _AoOYPAOZ;
        "CS9F3iYE" = _CS9F3iYE;
        "Lz1ZG5G0" = _Lz1ZG5G0;
        "c7EhUpXk" = _c7EhUpXk;
        "678lcTJL" = _678lcTJL;
        "C0FU8WvB" = _C0FU8WvB;
        "ntwhp9xH" = _ntwhp9xH;
        "fabric-1.19" = _7JJF6bmG;
        "fabric-1.19.1" = _UaIVbML9;
        "fabric-1.19.2" = _UaIVbML9;
        "fabric-1.19.3" = _CCLx4Mu5;
        "fabric-1.19.4" = _wB5MzXXE;
        "fabric-1.20" = _N7WAndEY;
        "fabric-1.20.1" = _8ZYi5jjW;
        "fabric-1.20.4" = _BWdnXRwi;
        "fabric-1.21.1" = _lBRm6Aii;
        "fabric-1.21.3" = _wa41One0;
        "fabric-1.21.4" = _OSFpDKSd;
        "fabric-1.21.5" = _10gld3Cv;
        "fabric-1.21.6" = _dkAUPWIJ;
        "fabric-1.21.7" = _gp49PYO7;
        "fabric-1.21.8" = _P9TJcSoA;
        "fabric-1.21.9" = _AOv83xHX;
        "fabric-1.21.10" = _odHsOwEQ;
        "fabric-1.21.11" = _Lz1ZG5G0;
        "fabric-26.1" = _c7EhUpXk;
        "fabric-26.1.1" = _c7EhUpXk;
        "fabric-26.1.2" = _c7EhUpXk;
        "fabric-26.2" = _C0FU8WvB;
        "forge-1.19" = _MIZEVu00;
        "forge-1.19.1" = _9UD54Pev;
        "forge-1.19.2" = _9UD54Pev;
        "forge-1.19.3" = _4dG2YrCp;
        "forge-1.19.4" = _vwxMrkmk;
        "forge-1.20" = _n3XAYY0o;
        "forge-1.20.1" = _UIJtaBTP;
        "forge-1.20.4" = _nHfa0uAQ;
        "neoforge-1.20.4" = _7MCzbbq4;
        "neoforge-1.21.1" = _AoOYPAOZ;
        "neoforge-1.21.3" = _9J01xmwS;
        "neoforge-1.21.4" = _rWKxOq4C;
        "neoforge-1.21.5" = _5rTqpFQa;
        "neoforge-1.21.6" = _uQPFky3n;
        "neoforge-1.21.7" = _Gj2vjWPN;
        "neoforge-1.21.8" = _yoglZrml;
        "neoforge-1.21.9" = _8YXRWfRu;
        "neoforge-1.21.10" = _5RzqHlcJ;
        "neoforge-1.21.11" = _CS9F3iYE;
        "neoforge-26.1" = _678lcTJL;
        "neoforge-26.1.1" = _678lcTJL;
        "neoforge-26.1.2" = _678lcTJL;
        "neoforge-26.2" = _ntwhp9xH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-infuser";
            id = "ePv85y52";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="ntwhp9xH";}