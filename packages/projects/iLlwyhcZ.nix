{lib, callPackage, ...}:
let
    versions = (let
        _qwTKjogN = {
            "id" = "qwTKjogN";
            "file" = "glow_up-fabric-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-ATg4CCm8RwBBcyGWqHTQY0CK3ZkclphE1CQypnXq2mUqE4qPrN9em7pSOUYuSPttb1hTB6pjJKigHE38qvNSEw==";
        };
        _HEdSNxbB = {
            "id" = "HEdSNxbB";
            "file" = "glow_up-forge-1.0.0-1.20.1-forge.jar";
            "hash" = "sha512-BtpHVIJ+GQJlS9x3ZlmRP+y6VX1M73Wy/8+OJef1DICdkwUmrRzYjGPeroJ/FGhqk7kKQKaJ+Ke696dCJelVzg==";
        };
        _TOjVaLdy = {
            "id" = "TOjVaLdy";
            "file" = "glow_up-fabric-1.1.0-1.20.1-fabric.jar";
            "hash" = "sha512-H3ySQfwp9SFwIrwjIQAfLW+lbNUcC2CFtDAfdF10ORKG2b4HnNfhmd30o9Q78/nRCC9cHssU7viju3Fn3W6CHw==";
        };
        _4U6x0L1P = {
            "id" = "4U6x0L1P";
            "file" = "glow_up-forge-1.1.0-1.20.1-forge.jar";
            "hash" = "sha512-a9T0FcEJ166+dSuwK74UDgsLoegCcpTPfbi6MlQq2NqWR9S7+WPJHnES1z/ghMnWxvw8WWuqeotY8w6KROL42A==";
        };
        _AXbC8yHf = {
            "id" = "AXbC8yHf";
            "file" = "glow_up-fabric-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-pZW17RqeqtBlQ86or8umgJ/KHusp4l4z0kYsosQSCH3NXCI/ejjNhha0xMzy6zs58eb5by7o2BeFZWGdqjAgwA==";
        };
        _SSA7mp24 = {
            "id" = "SSA7mp24";
            "file" = "glow_up-forge-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-lGvA371zkNSbZFjDgD/drc/Wkv+VEtUFEhgKeDGdfSrO4N34vzato49R6e7ipvnOUaeBVauUtO+Jjn87NOX/LA==";
        };
        _kZAlyc9a = {
            "id" = "kZAlyc9a";
            "file" = "glow_up-neoforge-1.2.0-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-dzzKtuTqyHgvODOaFAIfAGQf1Vj/HeXn8lgorwslRt9LXLihGOl/s9YIjLmSLpYvDLx40aBJC/r4BSnCxYa6dw==";
        };
        _UahRHZB8 = {
            "id" = "UahRHZB8";
            "file" = "glow_up-neoforge-1.2.0-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-dzzKtuTqyHgvODOaFAIfAGQf1Vj/HeXn8lgorwslRt9LXLihGOl/s9YIjLmSLpYvDLx40aBJC/r4BSnCxYa6dw==";
        };
        _uI2zKUIh = {
            "id" = "uI2zKUIh";
            "file" = "glow_up-fabric-1.2.0-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Qq3lP28RrfMiR3Pz+fY4PGysfWvbPuZG6X+rCbtQVWGMD4K3FR/VT5dlmQz4DFUNyb1cntJ6XUxYyDnCZ7dgsw==";
        };
        _WWHcwUg5 = {
            "id" = "WWHcwUg5";
            "file" = "glow_up-fabric-1.2.0-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-BMGlw8aTZP+D9yYDm5rW2nDUStQPTsRqAHNUtjX0mM0cGJg3tWapjU3ofWRdXplLIbUCfI09k9RYaFjDhe9yaA==";
        };
        _4tfZUznz = {
            "id" = "4tfZUznz";
            "file" = "glow_up-forge-1.2.0-1.20-1.20.1-forge.jar";
            "hash" = "sha512-2bHxoFJj+PMUDJXstSc5YfR72wwZqVDFfWuellly14KgbT5zkJPVw2Dttf1yVKEwX76Tuoynuhyk4CmAH6VLIw==";
        };
        _Uuh6fjSF = {
            "id" = "Uuh6fjSF";
            "file" = "glow_up-forge-1.2.1-1.20-1.20.1-forge.jar";
            "hash" = "sha512-Eh1dhTHKNqV6KuBVOX/taEHihbD5gJ53puTTiNtH8orq25OnmE4I5DWj7hgvTSHi3XhdqHyzPuRFKFslKc1D1Q==";
        };
        _BhHYjPEs = {
            "id" = "BhHYjPEs";
            "file" = "glow_up-fabric-1.2.1-1.20-1.20.1-fabric.jar";
            "hash" = "sha512-rlzwqGV02RyGnSzh/AkWxj24Lc8DTGymFqS/nB6U4cjsgJExsFk+OhT3cDSB7xngr3sJQkk9i+yKZKR3V9yqag==";
        };
        _LUxFlswn = {
            "id" = "LUxFlswn";
            "file" = "glow_up-forge-1.2.1-1.20.3-1.20.4-forge.jar";
            "hash" = "sha512-ZtEPPhGh5boVxeUkuYWsIIKRHiseN18ZrYiCTX9W5RnYwV60HkoDpK8jwU5IP2DAQ1zBdrwpqO6x6BIrLxnfBw==";
        };
        _FHzvKxMa = {
            "id" = "FHzvKxMa";
            "file" = "glow_up-fabric-1.2.1-1.20.3-1.20.4-fabric.jar";
            "hash" = "sha512-MVxQg9C9Afg5uaTkGrzaM7j9UXkF3hI9P0YaRSSAaAIN4kMTm4835XJcam9ozyyz6COweKx8QW7ellmFPrI3LQ==";
        };
        _LsInHf7u = {
            "id" = "LsInHf7u";
            "file" = "glow_up-fabric-1.2.1-1.20.5-1.20.6-fabric.jar";
            "hash" = "sha512-Wb3OYMSH8DOQrNpfKHPEKbV1+MeRSfoRlRvd5WbSiW6qtLKTq5ZxrF1xg69BCAO598ZS8/WJQEGNb7kMkGFWLg==";
        };
        _ziXZpBdP = {
            "id" = "ziXZpBdP";
            "file" = "glow_up-neoforge-1.2.1-1.20.5-1.20.6-neoforge.jar";
            "hash" = "sha512-n5ZDW7ug7Zo2yCutJBvNNRMZnuKecbzbnTnasIU7fEFOGyyfFoG/UP2YmCGBw1hJw5TVup+vbzJVj8giGroqUg==";
        };
        _2NRbcFdH = {
            "id" = "2NRbcFdH";
            "file" = "glow_up-fabric-1.2.1-1.21-1.21.1-fabric.jar";
            "hash" = "sha512-Zynq6BRjyULrO8bhYf5HUF7JcqhL8Rs60G9g4B7B+QRKezyukGFrYyiCNykWuF/894JJ0i3JydqhOAb49M0ecQ==";
        };
        _Kq7Pl5EY = {
            "id" = "Kq7Pl5EY";
            "file" = "glow_up-neoforge-1.2.1-1.21-1.21.1-neoforge.jar";
            "hash" = "sha512-TtwOsJt6LN7G4nH8QN9eDr4TFa87dVqKf6aNWipkkdi8fU2Zb3jm2r0yp8nzA3LwtpzHPi9ois1airYufq6ewQ==";
        };
        _nxqQh0NG = {
            "id" = "nxqQh0NG";
            "file" = "glow_up-neoforge-1.2.1-1.21.3-1.21.4-neoforge.jar";
            "hash" = "sha512-CibX0cQyZTjj/hO2zlbWkiDaQvZsD6CzMj33TFu0e6rfAQkgyUFp/U8bmUlAr00dwvl04Yy+O9k4QhKfrrdBew==";
        };
        _ar9tkwsl = {
            "id" = "ar9tkwsl";
            "file" = "glow_up-fabric-1.2.1-1.21.3-1.21.4-fabric.jar";
            "hash" = "sha512-8ugjAFPO8EH9D0CuFKuugNpw/SmPtJeqGlFaGExTrmX6djHV7RQGXraYS0wkixUJlitsbl2Xx1qpk1e61X6Ewg==";
        };
        _qOLjXPEQ = {
            "id" = "qOLjXPEQ";
            "file" = "glow_up-fabric-2.1.0-1.21.10-fabric.jar";
            "hash" = "sha512-UOcnt515sobChImHqfXrPZgRQzCBM6m2gpH07K2fQaz8bY2UkawYIKmLEMgBcUVEZNEPNEg2HPs08z+qJjvoVg==";
        };
        _bCYeod2Q = {
            "id" = "bCYeod2Q";
            "file" = "glow_up-neoforge-2.1.0-1.21.10-neoforge.jar";
            "hash" = "sha512-x4RoXHyc0/DZIwdJWkA9SValYP5V4sGi57pZ8ZnXvdezp9a1cv5hCGGw/CN5xPKExHILVGKJo8AmtRWKolfLlw==";
        };
        _hfCV3quz = {
            "id" = "hfCV3quz";
            "file" = "glow_up-fabric-2.1.0-1.21.11-fabric.jar";
            "hash" = "sha512-eWwZcjdorm2W+vGcXCjIhisCxLAoerMfFX2CiPoNgkgkVVhQSCq6Ez2tV6tniuJjmxgwhYbBXlpTW6RT0d0mUg==";
        };
        _LjVTf6sX = {
            "id" = "LjVTf6sX";
            "file" = "glow_up-neoforge-2.1.0-1.21.11-neoforge.jar";
            "hash" = "sha512-wGfMdsZFEoHXB56v5XbV8rqop8wixIXyoRrxBiuRN+xvnvhErlQRxcWMxbpUSm+dWtehgd4RbIEID1Ic+oYe8Q==";
        };
        _cF3hRGbB = {
            "id" = "cF3hRGbB";
            "file" = "glow_up-fabric-26.1.2-2.1.0-26.1-26.1.2.jar";
            "hash" = "sha512-55NTq34yGNi9BiiEFd1zlMOzGWJmtqkf4X1gXQL2GzqNvrBuboEEr6SS2aCN/1ImQxYpF7djlMKRy3x0MgKTnw==";
        };
        _p9pM7dWJ = {
            "id" = "p9pM7dWJ";
            "file" = "glow_up-neoforge-26.1.2-2.1.0-26.1-26.1.2.jar";
            "hash" = "sha512-kjL4ChmnqJVttLnuc03rLkYbuuE03W6HiNfEnr1jNqlSbO+L+cnT3PTwJFMPGqlbQu90yJDB8XCFUTPucqWJjQ==";
        };
        _jMeZOrwg = {
            "id" = "jMeZOrwg";
            "file" = "glow_up-fabric-26.2-2.2.0-26.2.jar";
            "hash" = "sha512-cIlYnZTyX1OX+n8AhCoekcbCMyVYKGD6zBtXLR4B0dogXC8lqbP5PhfCtKhbe1Tn8yOotvz/A7oKQthKorBD7w==";
        };
        _uP7Ts4U5 = {
            "id" = "uP7Ts4U5";
            "file" = "glow_up-neoforge-26.2-2.2.0-26.2.jar";
            "hash" = "sha512-iiiLiaIPX4cWOpm1iXY3BD3JHDaLUBS1ByjGW8DFX/RJaLA7OMOS0zAA2YED4LrL2tQtI3xgTDWVVu5/yJA8ew==";
        };
        _aeOgHJYM = {
            "id" = "aeOgHJYM";
            "file" = "MoogsGlowUp-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-ALjFsDZzyVlIV3nQUl6nlPy/whklhBx9x4Z5uILXIEwlzPotCKErFGPw21ly1Wz7mtJIHhVSjHYgqD4AmMe9YA==";
        };
        _zvbZ3xgb = {
            "id" = "zvbZ3xgb";
            "file" = "MoogsGlowUp-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-PTaCkOlbA4IvVADef0ONuQWc7X/1CCU2gYO+PcSLqKS0Bis/tT2d6I+bKs4KI0gah1T7uidlbaAwid/nCLUMxw==";
        };
        _uvEPA0BM = {
            "id" = "uvEPA0BM";
            "file" = "MoogsGlowUp-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-a15xWBhrPrfnQV2wJxJYV21pyAq6MTFN4I0YPj8Xa8bdQysZrg1/B/XNrkuHP68cbB506JcmlbtI+J2zNmMSUQ==";
        };
        _DkK7RNpA = {
            "id" = "DkK7RNpA";
            "file" = "MoogsGlowUp-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-NUMfZPgsODsqfBxd7Az3gAkoL4gkjYYx96Qu0DJVQ9SPUi6rPNheIZ/jBN0AfiyW2HE1WAjmm11uxgVLxNeJqA==";
        };
        _Upal0jNO = {
            "id" = "Upal0jNO";
            "file" = "MoogsGlowUp-fabric-1.20.4-1.2.2.jar";
            "hash" = "sha512-xZGMnEyNkL/JckOA8lcLhDnJi+x14JHbpsEQTu6TTMl9ykS4Zv8CPRYZjWEPLczlVcT6v3AsoAraZgqgLBHVpA==";
        };
        _jC2bm98c = {
            "id" = "jC2bm98c";
            "file" = "MoogsGlowUp-forge-1.20.4-1.2.2.jar";
            "hash" = "sha512-Bb2bAz3saVQtLY7inOhwBzgt0vmuahzHPbvB8EplIFAhwb8lHrDufhJ6E60oBpKeNmeDppXP0K9KXVAbFGKdpg==";
        };
        _hh8AVkk1 = {
            "id" = "hh8AVkk1";
            "file" = "MoogsGlowUp-fabric-1.20.6-1.2.2.jar";
            "hash" = "sha512-ZG1R1Z8d3tJvSQDnW5cnJFoyL91FQU3l8CUn50QiW1aJP3qoexH7vInzK+T6Mup/Qi45fXqvmDbf2LEaYeyFqA==";
        };
        _eUHjJZWh = {
            "id" = "eUHjJZWh";
            "file" = "MoogsGlowUp-neoforge-1.20.6-1.2.2.jar";
            "hash" = "sha512-7tOgEV+QIU56vtMahWsxiprNS4T1F5XaTLZag0g2j2Sbx8OnH09r8EXVhEsfQIFR8DvZtBjYrly+b2aFshDiHw==";
        };
        _FCcSAhGq = {
            "id" = "FCcSAhGq";
            "file" = "MoogsGlowUp-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-1wKKUaEPnj3R6CsN/Pk7yQ3m3DeKo0XdYy74zUgXuUNFMpVi4xhYsk/l4zECUf60cdTbDejJ3urGw3bta8nXqA==";
        };
        _hzdqdwPg = {
            "id" = "hzdqdwPg";
            "file" = "MoogsGlowUp-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-Wf9xsc/6W7kTocBnfhk6ErIooL9HbCMfMAhFkNiU7OQulv6pnqhGQ9gcniM58wCqLM0EM+TZuJma/Y5eri+SLw==";
        };
        _Y7OkxhBC = {
            "id" = "Y7OkxhBC";
            "file" = "MoogsGlowUp-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-ePPOHZDUEg/Lnoumihi1RY9W6CGnUvvjgR2Vsa2NPYsYtz1/MzGZLgRpDxx0QqmZyl66f61UqxkZ3lzzVbgIwg==";
        };
        _k7DqjRIz = {
            "id" = "k7DqjRIz";
            "file" = "MoogsGlowUp-neoforge-1.21.7-1.2.2.jar";
            "hash" = "sha512-MSNDW2UkhOxrNlPwFVa66uWcI4kFey83RU4JLeZQ3Uzq1RfRab0E3Eu6A+tpiYN2XDzi3f4KMq4Hs28PHfIwUw==";
        };
        _UNJsQM9y = {
            "id" = "UNJsQM9y";
            "file" = "MoogsGlowUp-fabric-1.21.10-2.1.1.jar";
            "hash" = "sha512-XxR5ztbVZtqZrA0J8n62+2KPy9Wi8qH3FjDdp13BV+7w8FIwdfEfR74xYLdvrSmYy/hsjlNalSOKdYrQFihCYg==";
        };
        _Xw6hdTyA = {
            "id" = "Xw6hdTyA";
            "file" = "MoogsGlowUp-neoforge-1.21.10-2.1.1.jar";
            "hash" = "sha512-SA+Hd3ALWaeiq4qf3Zy8yQWhksOaUg6i0DB5uKXAMUmlJFbeHNtgfURJu/1TUm3icOkWHBNeZozSXYnNS0mqTA==";
        };
        _2kQDV4uK = {
            "id" = "2kQDV4uK";
            "file" = "MoogsGlowUp-fabric-1.21.11-2.1.1.jar";
            "hash" = "sha512-pw1mkdorw4BQ6+dy6otm82fxAT7QpJn12PGRjHZXHqwt66IuzSsWh36MGIV1LxCMAUIwBd6iNPo5PTrCWb/N0Q==";
        };
        _xFPhcVBn = {
            "id" = "xFPhcVBn";
            "file" = "MoogsGlowUp-neoforge-1.21.11-2.1.1.jar";
            "hash" = "sha512-877OEwYey1YaGtBel1Z8DC3x5+NFoNW+dDY/+2UYdzPWlLkAWaAf9vxFNSxosCndvDOU2puQEhvB2lLmqi25bA==";
        };
        _kYKsZbfD = {
            "id" = "kYKsZbfD";
            "file" = "MoogsGlowUp-fabric-26.1.2-2.1.1.jar";
            "hash" = "sha512-17CLhfZsg0NF1afV21LtbVb6fpXwzweTBTkj+Jih/Y8Xn4nyTu8rpYbV+7CriqpTKT6jKllpAJV8YbCraT5jqQ==";
        };
        _Q9xS4NbR = {
            "id" = "Q9xS4NbR";
            "file" = "MoogsGlowUp-neoforge-26.1.2-2.1.1.jar";
            "hash" = "sha512-tRTYLzDYNqoXazgOYKZzByvb6L5rJaNOlhxGem+YVbAa8xNA9qu8P1lnd+kMlEVQuNYdP9XVlrrBW7eLLwRoWg==";
        };
        _8ksqtVfy = {
            "id" = "8ksqtVfy";
            "file" = "MoogsGlowUp-fabric-26.2-2.2.1.jar";
            "hash" = "sha512-An3l3V6IdI4MWT7rC7XgihaBwHO7yETWIbyjxTBQIhHsLX1tn2pF41ZR+LE7Vd9pTxZx4wYyW+GyqGGpb+9U6g==";
        };
        _Zp2NtdFi = {
            "id" = "Zp2NtdFi";
            "file" = "MoogsGlowUp-neoforge-26.2-2.2.1.jar";
            "hash" = "sha512-vca5AXwGfP3W0gNjjM7NBCGhCEHzPlypV6A8vQgU7eteooefsDCR3VnViuPf57nAAnJgyw01UAOuDDlajtg7hw==";
        };
        _XZ2CLdnb = {
            "id" = "XZ2CLdnb";
            "file" = "MoogsGlowUp-fabric-26.3-2.2.1.jar";
            "hash" = "sha512-kAbVZFUdgiHzbJj1gCWS5aqX6poCh75fwBZgGEkys25K7wAYgiAXZitX97BQtLnfngw3OdsLLryKUdYuYP/U0A==";
        };
        _NKwGdKXu = {
            "id" = "NKwGdKXu";
            "file" = "MoogsGlowUp-neoforge-26.3-2.2.1.jar";
            "hash" = "sha512-xfzzC1DSZxVOB/psKyhenxOmeQU0ZY883IG6NzDF0FLxn6aA0yDijp0EuJeFQpbDr3zbFjZmzQVJ8olqbpD/FA==";
        };
        _Pdr7untx = {
            "id" = "Pdr7untx";
            "file" = "MoogsGlowUp-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-FGPy9pJ/Ev/Hctn1KSqldnhKvqXDk4T/gpNXrWzgwMZMrFAchSHrlZpRdEIasfx0hywes6a2+ncjbLOSUU7hEw==";
        };
        _hx8HVgwz = {
            "id" = "hx8HVgwz";
            "file" = "MoogsGlowUp-neoforge-26.1.2-2.3.0.jar";
            "hash" = "sha512-fD/1rmyNENa7ko8fv9qcL0OTkhRp58hC0cGWbiFXo71hotF2nE5BYdPKROuksxkg+AM5on6TbqOiKtHk5EtSYg==";
        };
        _41uyOn0B = {
            "id" = "41uyOn0B";
            "file" = "MoogsGlowUp-neoforge-26.2-2.3.0.jar";
            "hash" = "sha512-sa7Q1ktsywNaYZ7z5RiSoTyOThk1vr+72U+PAjXfLAyulTER1WjxCNVDHAvA6bsO8l3lek0Xu80ZBQ2LkyuBXg==";
        };
        _YqHVgqQh = {
            "id" = "YqHVgqQh";
            "file" = "MoogsGlowUp-neoforge-26.3-2.3.0.jar";
            "hash" = "sha512-+2nhjLNXEHLSx0ilurmx52GCY60irJaMgYdAAAsNK8+jLc/3Ktvi7EkdJ45inOevZ8UDjQ8OTRCLpduvqTgIBA==";
        };
        _ocWso7lf = {
            "id" = "ocWso7lf";
            "file" = "MoogsGlowUp-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-5//42iWPct2AOOFxY2TLp23UmzZaySaOMS+HUfQs/MjZEW4UGcOLL4qs/VsaZyAIPKdcK56/cYyjrxmH+rkmkw==";
        };
        _jxfFXehR = {
            "id" = "jxfFXehR";
            "file" = "MoogsGlowUp-forge-1.21.1-2.3.0.jar";
            "hash" = "sha512-Pw+NF4qsKFqX8bQlX+N8BdWzff1luvZggX9EJRFGQxer4YEYMLy8G5+FaX9eOnhiUWZ2Xtn5w4Ce44rWNJPmVw==";
        };
        _VHEZ9su9 = {
            "id" = "VHEZ9su9";
            "file" = "MoogsGlowUp-forge-26.1.2-2.3.0.jar";
            "hash" = "sha512-SE0Yeyfc/K33VXfRHsrggEy0LW4570hmEiZ8Cc6FBSgKtCbplhfVRsfyyL45kzq/a0jYf7MnhC2mJBLNkGMd7A==";
        };
        _tgc5SSzv = {
            "id" = "tgc5SSzv";
            "file" = "MoogsGlowUp-forge-26.2-2.3.0.jar";
            "hash" = "sha512-1XnYW2fL8Rvuvef7iS/+Gq56kd+5aPXRkRpicI9ns1GoUFDZhOQi1jc56FRAzVaRfMrWPU/aNSz1c2jl9Yq/ug==";
        };
        _GG0fSc9r = {
            "id" = "GG0fSc9r";
            "file" = "MoogsGlowUp-forge-26.3-2.3.0.jar";
            "hash" = "sha512-I8pILWkk26Eedir4oJcDkdRMUIwx+qPwQBnb0DkpJVSYC5BDcj/csZSO40d0h936nyNiagP83UbW6xmm9LVmBA==";
        };
        _n19Zh5L5 = {
            "id" = "n19Zh5L5";
            "file" = "MoogsGlowUp-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-8UoRh7GpwBvPviwoguILiIrhVae+5SasPBbN4i5SCOToUB+V/WORGigtEb++4wstWLP8z+YZ+2+ld3alaqOfGg==";
        };
        _rpQU90qz = {
            "id" = "rpQU90qz";
            "file" = "MoogsGlowUp-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-bE8loBCNIrnagr0R8VGxfRy6uT3ufrbuXS2e3BR87fH2xz/2BUS7v/9GFj7Ty4ycisT4lq+PQyr5zWB22TitAg==";
        };
        _wGRrnsg1 = {
            "id" = "wGRrnsg1";
            "file" = "MoogsGlowUp-fabric-26.1.2-2.3.0.jar";
            "hash" = "sha512-UCKQMg6+GV89VjFOBt66RKmleR+84bxZhRZ5Ju4irTBapcsFkkYqHV3qmKM086iV9aGS8l+GWw/MVLxQ2JBWmg==";
        };
        _s8EqCdMU = {
            "id" = "s8EqCdMU";
            "file" = "MoogsGlowUp-fabric-26.2-2.3.0.jar";
            "hash" = "sha512-vjJS8efJ9bRWBoG5FZ2ytQ+RmF9A0hNcHJQ/sAl3OulDdNaWzMF+0OTjhunQtFWZP5EsFONQMZX2HHBU/xxeaQ==";
        };
        _OIZ4ZBTL = {
            "id" = "OIZ4ZBTL";
            "file" = "MoogsGlowUp-fabric-26.3-2.3.0.jar";
            "hash" = "sha512-O3J1sctMJ0kZS57dL5PZqe5yiRicm41kSIXqyOAu6TNFegiPut+Ph0phQwquEtJIBloxXCgWeynQWA1k/P8stw==";
        };
        _MAGUJIR8 = {
            "id" = "MAGUJIR8";
            "file" = "MoogsGlowUp-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-CNH1IhQ7evzXtIg3oLfK6loZrukrG65LDBmqpMK12P0yn3MMxTm8LaWe1x20K/cexN2tWydFbngoC0ufRue05w==";
        };
        _XTdiNSIU = {
            "id" = "XTdiNSIU";
            "file" = "MoogsGlowUp-fabric-1.21.1-2.3.1.jar";
            "hash" = "sha512-HGnYehP5QYWUEn/FTOWHHV8bpGHLMd8TSXGYjRklj5WiC++pLPZSGhwQHxwhTGiSqCw6WUyt6I2QKViTSo6Iuw==";
        };
        _wjFAACPm = {
            "id" = "wjFAACPm";
            "file" = "MoogsGlowUp-fabric-26.1.2-2.3.1.jar";
            "hash" = "sha512-Ji0XIZghUl10eU28efqBbQAwkCVJx11NdLDwAYhZDxVheokC6GVKogczZi2wu6ecnUX5QFoa/RsoEnIkPqb4XQ==";
        };
        _XUvrBNAW = {
            "id" = "XUvrBNAW";
            "file" = "MoogsGlowUp-fabric-26.2-2.3.1.jar";
            "hash" = "sha512-o5vEDlYosVAX0UlSwK5HFUoSWUEp3On3mNc+XROlVrPuboWsyzzFJ4geE81h5W0aXghMBQzrhv7UMlOS9qFBzw==";
        };
        _IxKaA6MW = {
            "id" = "IxKaA6MW";
            "file" = "MoogsGlowUp-fabric-26.3-2.3.1.jar";
            "hash" = "sha512-jDigPgDZXjGXoeV/OmnVa8MRUWzhDS1JhWEuUcc5I7SaJCXGFatPo6zhATLl6XEtI90AV8TWpu88GagEG9HwLA==";
        };
        _d95NREi4 = {
            "id" = "d95NREi4";
            "file" = "MoogsGlowUp-neoforge-1.21.1-2.3.1.jar";
            "hash" = "sha512-3QvTFYjRcnw4wGVcVp6zTk6BhS/TG5/bPI/o70CNwBEEouRty8GirvSxXur1VE0GCnUUq8JO/oea62IU4Gepmg==";
        };
        _sgzVvkTa = {
            "id" = "sgzVvkTa";
            "file" = "MoogsGlowUp-neoforge-26.1.2-2.3.1.jar";
            "hash" = "sha512-jnluy920WklwJodZt+2DgZZX8NU1ulzpL8OV2d/nKymjWPr55QGO0m+3X58gHBz3R0IF/hF3bw0o9gSSAxe1Rw==";
        };
        _KuizKsXm = {
            "id" = "KuizKsXm";
            "file" = "MoogsGlowUp-neoforge-26.2-2.3.1.jar";
            "hash" = "sha512-NH1OmJJPvJ1nx4Qb/v+qr3AdC56LHVrkPOFs7Kk/z+zB+8hcMhTzTHIHO0XeNCgGVRGK1jCIancHaafWP5lKVA==";
        };
        _MvgjnHgZ = {
            "id" = "MvgjnHgZ";
            "file" = "MoogsGlowUp-neoforge-26.3-2.3.1.jar";
            "hash" = "sha512-BKVU8J5Hu1WhgAlHjXS9rIRaXexyZiYd4l0KOXSSQPZTlzNYkp98eteg7KvzpA9suBAVs14zjKwhVpuf/C5HFA==";
        };
        _JVAgqM2k = {
            "id" = "JVAgqM2k";
            "file" = "MoogsGlowUp-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-HOKaEkxK02vAdFpbsoOHa3VxOAHH639VriQNf6qCdXGvbcI71+hluCGJK5Eo1HFOl0QVrA79XIoXj6ELsoktVg==";
        };
        _AXfaVUCf = {
            "id" = "AXfaVUCf";
            "file" = "MoogsGlowUp-forge-1.21.1-2.3.1.jar";
            "hash" = "sha512-Kl2LBH7oYh3F+aFqvN/ItRVScyEQrJYamVrw13BvZBpOBr0p5xVpzo3ah2qZDcohZ2oM7Hy3f8BjlxoZrbEVFw==";
        };
        _zJIxpk1s = {
            "id" = "zJIxpk1s";
            "file" = "MoogsGlowUp-forge-26.1.2-2.3.1.jar";
            "hash" = "sha512-9Ilpktz2KrfiSH9CGASyyf8y0FBuYw/uYi27klFUcuU5Ss5kuuHvW3wgpccm7bjAH8cWKsxHeKFv5De9gcH3NQ==";
        };
        _tjjJsmUR = {
            "id" = "tjjJsmUR";
            "file" = "MoogsGlowUp-forge-26.2-2.3.1.jar";
            "hash" = "sha512-7iN6rVUrmiM0nrFybCfY5alBCvh8l7KVXyoOxDBu9bL1k7KoLjBfWjFVJgSAu6Ku4c/t9x+h2gQcN5h0JYNdng==";
        };
        _HNqHnNx8 = {
            "id" = "HNqHnNx8";
            "file" = "MoogsGlowUp-forge-26.3-2.3.1.jar";
            "hash" = "sha512-6DUyn/o7rKQLwhlQgDE2UO+ybPIEzneFFYJYraObNc+Kq6Q1xmtFmA4rCS6sG+a+dK0XNF5mqvtZUjBOlgPNww==";
        };
    in {
        "qwTKjogN" = _qwTKjogN;
        "HEdSNxbB" = _HEdSNxbB;
        "TOjVaLdy" = _TOjVaLdy;
        "4U6x0L1P" = _4U6x0L1P;
        "AXbC8yHf" = _AXbC8yHf;
        "SSA7mp24" = _SSA7mp24;
        "kZAlyc9a" = _kZAlyc9a;
        "UahRHZB8" = _UahRHZB8;
        "uI2zKUIh" = _uI2zKUIh;
        "WWHcwUg5" = _WWHcwUg5;
        "4tfZUznz" = _4tfZUznz;
        "Uuh6fjSF" = _Uuh6fjSF;
        "BhHYjPEs" = _BhHYjPEs;
        "LUxFlswn" = _LUxFlswn;
        "FHzvKxMa" = _FHzvKxMa;
        "LsInHf7u" = _LsInHf7u;
        "ziXZpBdP" = _ziXZpBdP;
        "2NRbcFdH" = _2NRbcFdH;
        "Kq7Pl5EY" = _Kq7Pl5EY;
        "nxqQh0NG" = _nxqQh0NG;
        "ar9tkwsl" = _ar9tkwsl;
        "qOLjXPEQ" = _qOLjXPEQ;
        "bCYeod2Q" = _bCYeod2Q;
        "hfCV3quz" = _hfCV3quz;
        "LjVTf6sX" = _LjVTf6sX;
        "cF3hRGbB" = _cF3hRGbB;
        "p9pM7dWJ" = _p9pM7dWJ;
        "jMeZOrwg" = _jMeZOrwg;
        "uP7Ts4U5" = _uP7Ts4U5;
        "aeOgHJYM" = _aeOgHJYM;
        "zvbZ3xgb" = _zvbZ3xgb;
        "uvEPA0BM" = _uvEPA0BM;
        "DkK7RNpA" = _DkK7RNpA;
        "Upal0jNO" = _Upal0jNO;
        "jC2bm98c" = _jC2bm98c;
        "hh8AVkk1" = _hh8AVkk1;
        "eUHjJZWh" = _eUHjJZWh;
        "FCcSAhGq" = _FCcSAhGq;
        "hzdqdwPg" = _hzdqdwPg;
        "Y7OkxhBC" = _Y7OkxhBC;
        "k7DqjRIz" = _k7DqjRIz;
        "UNJsQM9y" = _UNJsQM9y;
        "Xw6hdTyA" = _Xw6hdTyA;
        "2kQDV4uK" = _2kQDV4uK;
        "xFPhcVBn" = _xFPhcVBn;
        "kYKsZbfD" = _kYKsZbfD;
        "Q9xS4NbR" = _Q9xS4NbR;
        "8ksqtVfy" = _8ksqtVfy;
        "Zp2NtdFi" = _Zp2NtdFi;
        "XZ2CLdnb" = _XZ2CLdnb;
        "NKwGdKXu" = _NKwGdKXu;
        "Pdr7untx" = _Pdr7untx;
        "hx8HVgwz" = _hx8HVgwz;
        "41uyOn0B" = _41uyOn0B;
        "YqHVgqQh" = _YqHVgqQh;
        "ocWso7lf" = _ocWso7lf;
        "jxfFXehR" = _jxfFXehR;
        "VHEZ9su9" = _VHEZ9su9;
        "tgc5SSzv" = _tgc5SSzv;
        "GG0fSc9r" = _GG0fSc9r;
        "n19Zh5L5" = _n19Zh5L5;
        "rpQU90qz" = _rpQU90qz;
        "wGRrnsg1" = _wGRrnsg1;
        "s8EqCdMU" = _s8EqCdMU;
        "OIZ4ZBTL" = _OIZ4ZBTL;
        "MAGUJIR8" = _MAGUJIR8;
        "XTdiNSIU" = _XTdiNSIU;
        "wjFAACPm" = _wjFAACPm;
        "XUvrBNAW" = _XUvrBNAW;
        "IxKaA6MW" = _IxKaA6MW;
        "d95NREi4" = _d95NREi4;
        "sgzVvkTa" = _sgzVvkTa;
        "KuizKsXm" = _KuizKsXm;
        "MvgjnHgZ" = _MvgjnHgZ;
        "JVAgqM2k" = _JVAgqM2k;
        "AXfaVUCf" = _AXfaVUCf;
        "zJIxpk1s" = _zJIxpk1s;
        "tjjJsmUR" = _tjjJsmUR;
        "HNqHnNx8" = _HNqHnNx8;
        "fabric-1.20.1" = _MAGUJIR8;
        "fabric-1.21" = _XTdiNSIU;
        "fabric-1.21.1" = _XTdiNSIU;
        "fabric-1.20" = _MAGUJIR8;
        "fabric-1.20.3" = _Upal0jNO;
        "fabric-1.20.4" = _Upal0jNO;
        "fabric-1.20.5" = _hh8AVkk1;
        "fabric-1.20.6" = _hh8AVkk1;
        "fabric-1.21.3" = _FCcSAhGq;
        "fabric-1.21.4" = _FCcSAhGq;
        "fabric-1.21.10" = _UNJsQM9y;
        "fabric-1.21.11" = _2kQDV4uK;
        "fabric-26.1" = _wjFAACPm;
        "fabric-26.1.1" = _wjFAACPm;
        "fabric-26.1.2" = _wjFAACPm;
        "fabric-26.2" = _XUvrBNAW;
        "fabric-1.21.5" = _Y7OkxhBC;
        "fabric-1.21.6" = _Y7OkxhBC;
        "fabric-1.21.7" = _Y7OkxhBC;
        "fabric-26.3" = _IxKaA6MW;
        "forge-1.20.1" = _JVAgqM2k;
        "forge-1.20" = _JVAgqM2k;
        "forge-1.20.3" = _jC2bm98c;
        "forge-1.20.4" = _jC2bm98c;
        "forge-1.21.1" = _AXfaVUCf;
        "forge-26.1.2" = _zJIxpk1s;
        "forge-26.2" = _tjjJsmUR;
        "forge-26.3" = _HNqHnNx8;
        "neoforge-1.21" = _d95NREi4;
        "neoforge-1.21.1" = _d95NREi4;
        "neoforge-1.20.5" = _eUHjJZWh;
        "neoforge-1.20.6" = _eUHjJZWh;
        "neoforge-1.21.3" = _hzdqdwPg;
        "neoforge-1.21.4" = _hzdqdwPg;
        "neoforge-1.21.10" = _Xw6hdTyA;
        "neoforge-1.21.11" = _xFPhcVBn;
        "neoforge-26.1" = _sgzVvkTa;
        "neoforge-26.1.1" = _sgzVvkTa;
        "neoforge-26.1.2" = _sgzVvkTa;
        "neoforge-26.2" = _KuizKsXm;
        "neoforge-1.21.5" = _k7DqjRIz;
        "neoforge-1.21.6" = _k7DqjRIz;
        "neoforge-1.21.7" = _k7DqjRIz;
        "neoforge-26.3" = _MvgjnHgZ;
        "pkg-1.0.0-1.20.1" = _HEdSNxbB;
        "pkg-1.1.0-1.20.1" = _4U6x0L1P;
        "pkg-1.1.1-1.20.1" = _SSA7mp24;
        "pkg-1.2.0-1.21-1.21.1" = _uI2zKUIh;
        "pkg-1.2.0-1.20-1.20.1" = _4tfZUznz;
        "pkg-1.2.1-1.20-1.20.1" = _BhHYjPEs;
        "pkg-1.2.1-1.20.3-1.20.4" = _FHzvKxMa;
        "pkg-1.2.1-1.20.5-1.20.6" = _ziXZpBdP;
        "pkg-1.2.1-1.21-1.21.1" = _Kq7Pl5EY;
        "pkg-1.2.1-1.21.3-1.21.4" = _ar9tkwsl;
        "pkg-2.1.0-1.21.10" = _bCYeod2Q;
        "pkg-2.1.0-1.21.11" = _LjVTf6sX;
        "pkg-2.1.0-26.1-26.1.2" = _p9pM7dWJ;
        "pkg-2.2.0-26.2" = _uP7Ts4U5;
        "pkg-1.2.2" = _k7DqjRIz;
        "pkg-2.1.1" = _Q9xS4NbR;
        "pkg-2.2.1" = _NKwGdKXu;
        "pkg-2.3.0-neoforge-1.21.1" = _Pdr7untx;
        "pkg-2.3.0-neoforge-26.1.2" = _hx8HVgwz;
        "pkg-2.3.0-neoforge-26.2" = _41uyOn0B;
        "pkg-2.3.0-neoforge-26.3" = _YqHVgqQh;
        "pkg-2.3.0-forge-1.20.1" = _ocWso7lf;
        "pkg-2.3.0-forge-1.21.1" = _jxfFXehR;
        "pkg-2.3.0-forge-26.1.2" = _VHEZ9su9;
        "pkg-2.3.0-forge-26.2" = _tgc5SSzv;
        "pkg-2.3.0-forge-26.3" = _GG0fSc9r;
        "pkg-2.3.0-fabric-1.20.1" = _n19Zh5L5;
        "pkg-2.3.0-fabric-1.21.1" = _rpQU90qz;
        "pkg-2.3.0-fabric-26.1.2" = _wGRrnsg1;
        "pkg-2.3.0-fabric-26.2" = _s8EqCdMU;
        "pkg-2.3.0-fabric-26.3" = _OIZ4ZBTL;
        "pkg-2.3.1-fabric-1.20.1" = _MAGUJIR8;
        "pkg-2.3.1-fabric-1.21.1" = _XTdiNSIU;
        "pkg-2.3.1-fabric-26.1.2" = _wjFAACPm;
        "pkg-2.3.1-fabric-26.2" = _XUvrBNAW;
        "pkg-2.3.1-fabric-26.3" = _IxKaA6MW;
        "pkg-2.3.1-neoforge-1.21.1" = _d95NREi4;
        "pkg-2.3.1-neoforge-26.1.2" = _sgzVvkTa;
        "pkg-2.3.1-neoforge-26.2" = _KuizKsXm;
        "pkg-2.3.1-neoforge-26.3" = _MvgjnHgZ;
        "pkg-2.3.1-forge-1.20.1" = _JVAgqM2k;
        "pkg-2.3.1-forge-1.21.1" = _AXfaVUCf;
        "pkg-2.3.1-forge-26.1.2" = _zJIxpk1s;
        "pkg-2.3.1-forge-26.2" = _tjjJsmUR;
        "pkg-2.3.1-forge-26.3" = _HNqHnNx8;
        "default" = _HNqHnNx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moogs-glow-up";
        id = "iLlwyhcZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}