{lib, callPackage, ...}:
let
    versions = (let
        _nxas8eWT = {
            "id" = "nxas8eWT";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-eFo/tcmgBB65lMryN5+fJRktww/L0vFFwcTkSt6FL31vqVpSYBhvGeMI0sLatTMJUQtbPZbzTPRJOci6rVXqZA==";
        };
        _S0tYlUA5 = {
            "id" = "S0tYlUA5";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-A22MTsb7aqUKcCqSzSVo86wVTyLQWaO8hN2nLgkJ0A3LtSkCliL7xYEwWw3p7q7B6ewHPFQSlvXMaHb3KQzBIg==";
        };
        _1w7AoNW1 = {
            "id" = "1w7AoNW1";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-xpJtTmGMMeNRs8T/TWgfBpxHYBhlcV5eguVKVZ+vappcM2jAHCrMZ0VlCy9yOjP7zIaXNgoSWaZStxUdWjIUnA==";
        };
        _LjqIJbVu = {
            "id" = "LjqIJbVu";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-xy1W4siIVvV+gHvFW94aNy5lYiGSJYFpIui/kyBiamNaYrb2YJzj8441ZquCbHrXzQdBVDeSF5wixyMIUFFFBQ==";
        };
        _SUVT9WGb = {
            "id" = "SUVT9WGb";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-e0fBttvSzDUrxLaNy6rzAXSVmdPUg0xP2GmwLUHfcG6l5kCfm3IdaSlkCv5LZJ5GdsmGQAd4pHD/Qsc5WoEGpA==";
        };
        _GoEpViOG = {
            "id" = "GoEpViOG";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-41cWut52XAqq192JYRNl9BzhitS3jam9Q/3x0IhaVlTWOEC8eGv7XeVOqkFWE1vH9FIdE8ZNvD1yqHel8zvOTA==";
        };
        _CJ6Kg2CR = {
            "id" = "CJ6Kg2CR";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-f2lVTiiyBVoQYH8GknnQOP1ol1BuKmwpJNTKr0aawQeN3VEm6m1/rOVj0kcvQD+3qQBSQO0fpF7XoIKgPItv7g==";
        };
        _TKcqAK26 = {
            "id" = "TKcqAK26";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-M9w+8738KIHudkV23MBOS1NIuNmvz8Iygc2LU3Qv30nXpAE0ujgwCp1UJcI3WqkV+6aFJvUPjl5Ttm71cMqJVQ==";
        };
        _zrAzkwUn = {
            "id" = "zrAzkwUn";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-KkNPobz515bTEsRP4mNUw+Fp2RF9B+rQOr7L6lISNZ7oKicOL+W/i+w7vlSrwMaH/YluGrvgJtfQCW7nVdwj4A==";
        };
        _u2grotIC = {
            "id" = "u2grotIC";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-PkDnEFBoC69PggMjkJf+pwui/E2cM2bE9XiNxhtX5uBrRrX01govrKKMCpWSH2T/7sEkn7nzrqYCQQ1+jBSQ2w==";
        };
        _Q2ZU13TO = {
            "id" = "Q2ZU13TO";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-5hre8kiNSGwKb4iZfNekth6/TYPZYoFG4ZziaEKq6a4jBERVOjP04lWRLQPMUkaNLRLFbqnZLXsEf/dE8oRjuA==";
        };
        _flIh95xi = {
            "id" = "flIh95xi";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-pHYX+RJy75LO1CSRTDhIxsCc04CG2LMyu2Exy9fRUBQfG9upNCjgoXDR+ScP5HLOiOzaLYr6+yhFgl4C/8xfPg==";
        };
        _YB7EMtW7 = {
            "id" = "YB7EMtW7";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-sW6xPYdsgHmkt8Lv+Oi3nRBOPygLJxbVgUwlLueJA9Np05toWcOXulB/uR8/BHQSfU8tvp0ErjlwXV+ZYGudSA==";
        };
        _iQBvtX7S = {
            "id" = "iQBvtX7S";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-Mj88B8l3cpNk1KdIJgilYKAb/2iyiZ7WBg3898VCqyeyF1M4uisjODmvnU6qa58ufxrVTXwLFw2GOnSyQdEZjQ==";
        };
        _siR5yp6V = {
            "id" = "siR5yp6V";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-soOwcNKrMUW1PYtYmjiqA8Blj0dTniZa7U1+p/gWAQ26BPZSpapuja7IZb4nCiRfEnaNakigHc8itbmQcVcJYg==";
        };
        _cXW2XRIz = {
            "id" = "cXW2XRIz";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-1+bkRQgVoWvJ3LHuNsBmvlpx+TmDkD8a79ZOWTAlZX6uecbQhvkM77B+PwvgjFCCvSRE1ZppE4W/LidRHiptRA==";
        };
        _CDTsH1Oe = {
            "id" = "CDTsH1Oe";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-FyGc+6J0HuzLpuRqgDF9xJZS+ssnQ9fbZVPXevvQLKRcB4ulGTs2EJpaHPRqjLiUB29xxQgjk3Bius+oc1Up6Q==";
        };
        _E3QLVeev = {
            "id" = "E3QLVeev";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-s488SY/WAWUOVcLgl2KssHAtUlC9rFZDb9p7ZCoefNdho40ZTj5CiIF4kxOJUG49YNQN4HSHT6hujJ7N2pB5VA==";
        };
        _uHOB7cNo = {
            "id" = "uHOB7cNo";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-q2U5y1KsABcosEc1Jxk2kUMuiqUWhBSvC6HZBt3Qc2Q0GOkTlTQuNdGOEo5X40S8rIXxYG3HORuPar+VFUqliQ==";
        };
        _OVOet3BO = {
            "id" = "OVOet3BO";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-bb9FFVAG3PPIaJVeBMDGj2sdRSdeTFAwf88xoCDTaiJjNol4HoUNmTtSb/P9bEJ6+NfGcskAh+CBTnPXeck+dg==";
        };
        _YzndVjWu = {
            "id" = "YzndVjWu";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-aEyOuOcd2nItzG6tdVWP8gckD7zkxQ/3nrPUXzYUKzCdiH8KVcToOcDQOJ+MGsC8Uzf1WGy8HPpiWgGyp13lIA==";
        };
        _yIvm3g5F = {
            "id" = "yIvm3g5F";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-qYZ54f6X3veThlm5zJ+FpFGEhqmJ4dfHY37GJOOxkJV6HaISF5KmzFWagEjGMPpnxlYBvjA/5H+ZnNOlpR/w3w==";
        };
        _1bulPwMo = {
            "id" = "1bulPwMo";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-ITRYSvYgsijyxbrv1l3zlgMUfidlPpro82CCJN5vW+zaaaZFYWlLgczhIHuYQL03agJ7/XhqTiQRPgXL14jyaA==";
        };
        _gO9izfXE = {
            "id" = "gO9izfXE";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-2qoSxrH7IMzAXKgf5eS+7/zUxsaV6O4zbwwQELZFIxbp3GeAuFBtYEgESVgEV0wzSkV8XasDJWAnteH6cnRy4g==";
        };
        _5urSB4bW = {
            "id" = "5urSB4bW";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-z2JUV7y8ScQGHqb3oS16MUHt65wnY5/SH6cC5ozEbGLJyyynZRG6z8ZEi812pnpYyH9YF9UWExFOw7C4aRVJ6g==";
        };
        _EebCeMSA = {
            "id" = "EebCeMSA";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-aDm0NculoIn4X24go+bl+Wap9XQILOmaHsZanjp1R32BuA9yvnOvbfaVaEHv7vuGwaGwYSAd2EtJXEOzaV5yvg==";
        };
        _Sb65JhIl = {
            "id" = "Sb65JhIl";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-xOuarqHV69WvKQwfv9aBZWXKdo51/8/cc4anDefa2NrjSTk+VWE9GzeKvlexgTeGL2XsthRyaWguQ6dUcMk6PA==";
        };
        _DL6jMObC = {
            "id" = "DL6jMObC";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-MoNDi4u7xOWGtIPAsZ3wEe3+7L8gQ0LdzMxVN1E408nq5QIAiAWsO+XGMXNiS9PSM8s7UTPHs5Ue5ktlyqTewQ==";
        };
        _oZXSFG0D = {
            "id" = "oZXSFG0D";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-dDJjUiB4xsQ4z8uUdsGBtBfj3fm8rbph+zVrjrRxu6W5J84werVind3VPRFc3wSPoE5q9m81ft05koPZGB2n/A==";
        };
        _NueHUXq7 = {
            "id" = "NueHUXq7";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-+KnOfq4Ly+7RAaXRsmkoz/lQXA/tNvcjYY9STQxwKC6zi3FRpx78MADI8qi+5TqODmrrx4xSxWIIaUllLBF0pA==";
        };
        _ifL2lrk1 = {
            "id" = "ifL2lrk1";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-laI8h924uA/zzbonN57qV9kleZYJBpbq5eB3wbVYA1IbWWw9KnMxEdA+ZC47gkgjgpGvAQIQd881V8p7Y5lIbA==";
        };
        _6S0M1KD7 = {
            "id" = "6S0M1KD7";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-yyy0TRPrOSq0eOropMFijv0HFKOdYWmfZuc9VFyXVFKzkExdHnhbzxgXa0IEs/jm/og1YzpjPb/U70AEAa1riQ==";
        };
        _Gn2kCGmc = {
            "id" = "Gn2kCGmc";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-VNaYUo5ZHGAQoXfcSCL0DLH7grztgNKmpKgE6kUj89VXOefhRgI2rUjfr1iDblHtWlAysh5qdLTPL/Ed6Dheaw==";
        };
        _TtPrYm4n = {
            "id" = "TtPrYm4n";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-a5hWzp/t9hunMtWFAJWf+54lswRn2RC7etaXnYJnPmd9Te/0I9gAyLj5L4Vuj83UFYygV0r7Q2/BnBR5vvfINQ==";
        };
        _bqBVCFAZ = {
            "id" = "bqBVCFAZ";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-KWnCFuuVH5sQMUFiIjT73JVs8vk3RFIG+Tqf9m4h74Ok5Q5AXRbW5xeHmE+it3YVKowOEk5vG8fM640i+IZzsA==";
        };
        _z8DnstzL = {
            "id" = "z8DnstzL";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-4TFuIELFldzL3uirqyxG/JgMuRHjaaWUOu8JKQfj+Hqp6Yg1IlJhqokqqm6pW0s0eRiVeF+L2mnGs8Ky7nUUsA==";
        };
        _YvCDwzhJ = {
            "id" = "YvCDwzhJ";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-XWhlVxO9IQzjueKIi57nrlxwVuXhO80wbN7xkXmGlHJ1y+jiSYS2rWzTmoB8yH1NbrgiAlPlVQj0jDczIwcODQ==";
        };
        _p4gOjdGa = {
            "id" = "p4gOjdGa";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-E7I8eaRqkqvQEvmtOnM28VSLx2vWKN7ZjVaXfL6IKsOPfeB1QvM7MsM7B4AX8cNOPlzaHaChFSRKFc9KS31nqQ==";
        };
        _2BRcNjth = {
            "id" = "2BRcNjth";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-MHhHmfUL4HzoaX+soarbpgyr3CTwJamD8dpNTuJqu0iEQFc0IgddGL7HqcxVGQURJ5UO6s5UbR2Cvagkxv4qgQ==";
        };
        _G2LMiIch = {
            "id" = "G2LMiIch";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-7KOkrjeOC7x7z6GPGOnp6TncXfJNi5taCCkjLUoo1X5jJQmF1ay9Z6eNcE9/YZ1lczUCDb2rhqJK8lAU30F6OA==";
        };
        _dWqTKeBx = {
            "id" = "dWqTKeBx";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-ZlSi8rzcs8H9QJVfS6p+Im+s7/6f7SbLfGzohpJn6K0NfgYPxw/gLaPOh2unQgq06LC2aCS8viBs0ieUsGTLaA==";
        };
        _g7Lyl4l7 = {
            "id" = "g7Lyl4l7";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-g0V+P4ZJNQA2y+/LIE9RPCR8jIsidsqqiW8effNt2h6FYdY1JcMW50ZEisLktgQuizbS4UoOPvB9LfrGUBnjcA==";
        };
        _1chApceo = {
            "id" = "1chApceo";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-hnyF8qe6rYlf1bcDbcUn2aR/ZzqZXPP5uDZDnfJmztge14R8EfT4HUfClTJ/tobXM5UDXvsgxMJteCI/X/GWPQ==";
        };
        _gE1SrEo3 = {
            "id" = "gE1SrEo3";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-SWnUCNXdyQaJOJ30K7QX4c8frEIsa3UnYJzAL5E3RIzZgcmYwZdKDI2OBkQho2KJPf7SEnWroc80Wr+njzxxUw==";
        };
        _cuXMO0TY = {
            "id" = "cuXMO0TY";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-xBnkNHIwohMUfG+ErQDCQzvrySIw2BiuwwcnX3VCKo+UWeE/4VHuPsJLBplMH55hoLbAhJFe4ioNV6wHpSdJLg==";
        };
        _VBHiSN1i = {
            "id" = "VBHiSN1i";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-DQvkp8tLE/kTl/X4iGqr0l084WYGNnwyEc5zeRDctQgy+phkUT6VEPd6vNbSdUFvMpjkuvkLbBUVXTu1bNBfHA==";
        };
        _FTHmSUaL = {
            "id" = "FTHmSUaL";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-I7lYlrw4zM6cKXAzKpF8fPIT3sFSVlgDLevpoy4j+lLOYdJ7QM1kGGOcTvZ7kcUS/o3+qo31Ctj0U963qoIqMg==";
        };
        _EKZW4dp6 = {
            "id" = "EKZW4dp6";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-uWynWe1QpXrjTg/wI6QXKD485uLCXWSkJaoGwZp/Ob83b3kv6Dj/Thw3UJu9VyxuogQ/CRKYe8rc7WFuXwqJUg==";
        };
        _L7o7Gsxn = {
            "id" = "L7o7Gsxn";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-PWRd4af94JBrwLBklq94ygL1YmyAhjsKCoU8XrJoDUP/CvexXli87jPrtaslTaF79B7G7zDP4KNI3jVEbU+Llw==";
        };
        _FzzYC8GO = {
            "id" = "FzzYC8GO";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-RxqhO3y+LV0R4wlulwil44JfPIz3FS9oRb4ZrsMKiNBH7ayQAM98ycDnySjv3+F+nfnSvkS6BdkOt14eyJHUHQ==";
        };
        _xkH6kx2K = {
            "id" = "xkH6kx2K";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-HZ9ux7XjKOfbUbegdL+CH5pjRbeWb4Z+mUHBmpRx61RXHJF2N9rcQwoOllztvxyO4WFefSxnCUyfvSUMl0FwYg==";
        };
        _8XqijeGZ = {
            "id" = "8XqijeGZ";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-vhUqp0hgkOJyddRad+k6BilONCO1t3qOO0WKaQOpbSdzbY9sMci3MJyPBWdh0dDaTUv3cIDw4dL5xtYF/dFCOQ==";
        };
        _2PcvIqNK = {
            "id" = "2PcvIqNK";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-MAhkHTJ0LBzoMaZkJrQu7rXoHsMZDYOowOHYkU/X9urkclOrbSZ9GFtLNmNmqtOY+1B7vZfSoFZDDj/h9/pafw==";
        };
        _sBt6nZnF = {
            "id" = "sBt6nZnF";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-Fy6O7z/3rE8y/IVKvESPwnwKUJiss1rzpQt/BQ3XL5jAIpLpFYNlFM2pZ92GQWFKloIbUrR+lLLvoKcGOWk0dg==";
        };
        _cWjlukFe = {
            "id" = "cWjlukFe";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-8aQuLTofIRUz2pknV+UlfjXMiv0M/4hRq1jLFFr2uPsXUmxo7FUjxUiIGJukZM0+XgaC/EZnJTmyfcaArpLH/w==";
        };
        _6o4eWrNP = {
            "id" = "6o4eWrNP";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-NvAOoA20+xIUimXRS5HmPfVi+XYYcIZhQltZfbn6mYWekmInpV+u1sRGCLYJ4QFZmzF71PylIpGaA5gs725FaQ==";
        };
        _GB7R2qOZ = {
            "id" = "GB7R2qOZ";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-rzZhXQq7K/y6KOmejCQBbRpekBfvePU9Wrvc+rvnMwaPaKsSJFkHbuHsdQMBeSRcvu5ZKj/QR6+q80xqka4mTA==";
        };
        _hWFAm5Ny = {
            "id" = "hWFAm5Ny";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-zTkZic29aSk1PqbUFZkjgQXSKxchyguGF+SXJDlKc8ESdMqbgcOI8jHozkE2NeFwF3TgMU5zGGvI0f9BJgQBoQ==";
        };
        _iYx74Fqe = {
            "id" = "iYx74Fqe";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-zv8kes8h0xr+KFaMpuh27sI2U/QFUirKS4xo6O+YZ1ulJ6nhQBg7MqyTh4vd8s1v9vkT+lPg+D1PqTwHwuKhbg==";
        };
        _MIEhVVY8 = {
            "id" = "MIEhVVY8";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-LbjLrHX8OB14zZ/X3kZpWBq/aAw6HhWvh3MSvL70xLEBodC8LodKru2SWoHNgjXT18xjfm4yB4H3PPcsvTE9LA==";
        };
        _cVCGDirk = {
            "id" = "cVCGDirk";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-nmjdRnvpx/ZJ3VVkTeRFjQl9R8Eg556dFEwVQE/5Zr8AlIkcQ1jGvLlUU0x0KcDEZj2QWIDCh+dkIyqD5QzicA==";
        };
        _Qh55RGgb = {
            "id" = "Qh55RGgb";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-KzfPvp2lwOsGykDWN2BurpgSdTzMcrB0afbpionL+kavA6oZsjAyIBeqh5wOmQYvJDoVIKXI0fe9Yn9gYL7pDg==";
        };
        _7AN1KAm1 = {
            "id" = "7AN1KAm1";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-ZLQT/OZkC5TrFJ5drLvZ6z2pTdEaMmdKbeHpURpNi0AepHbQ9QlD57gf0gtML/pT8QKBTjgMqIDC0G6qBzPHMg==";
        };
        _jUrWc13L = {
            "id" = "jUrWc13L";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-vDbwAtCChiH8nyTCIpzdhr56NPj/07r/qDnzgS2UscL6Wm/2px5AqdTmcnCBt/q16CXaQ2pElEjk4vvBUrELcQ==";
        };
        _81n4Aq7G = {
            "id" = "81n4Aq7G";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-vax2zoMCmnYTjJH4xyO7QkvrqT6KwyASpi+bqpjwjiSSCkH2Dw0kYSZNNMjIOZm0JwGbj3q6hddZJmI17W6pxA==";
        };
        _4POQb7mf = {
            "id" = "4POQb7mf";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-asbi0CGWElqF05P8TaDaPcYGj/SaK7afDBNO52s8yiiihsSJqg7u8po07bj2FPwFB2pC/D6ep5sD+sgb1y/XGg==";
        };
        _LGMOw9mf = {
            "id" = "LGMOw9mf";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-iZV84GUgUn61PI4Q2AzZWFEA/HlhlnWRQDJUsegaZs5vbWBXI5B3XdU88ZIC6JMF92qgwh3LjdrxlGR3aYyGNg==";
        };
        _n5opnhct = {
            "id" = "n5opnhct";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-07OzQnbGHKfyzRFQ2xdEfj870Bhum15G4lSAyqfK/mVlgXkcxgQ05aQipz6GUYV21c59qpxbkx6vMDdVYHHIHg==";
        };
        _SlTr4Qt9 = {
            "id" = "SlTr4Qt9";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-2SBUiiQOVXoCqYByF+HnvJJXOAj7/mBsT5GVtYk4JbUkKo9do179O9+ngoEXbfuQw7MbeJmAjNURwPIXcBn5xA==";
        };
        _ZZDAjHUm = {
            "id" = "ZZDAjHUm";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-sDiigoHsl3n6AbQ68cVi46zBk6L8Dob7EJotc/9ixru0UqP6JZjZWbahrXrkDQfmOAWWEPvm8ZI/8I95xhdnJA==";
        };
        _vhx1MJZd = {
            "id" = "vhx1MJZd";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-nSaYIySCWbzQLdi30g3O7ETkGAwb9i+rRGWopzPEZDym9OOxOdAfS1RaHrHOf0/9b2ZeclDXwh+Qy9Cr+Pi8Yg==";
        };
        _njdEq3nO = {
            "id" = "njdEq3nO";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-z/sBjT1Wpm8zZXoejpGD0gQj8KGdhTZG/hXJzzJToADYJ85wv9Bd3VcdUr8C4HBHiAut2TsnGC2rUIhVTKCnAw==";
        };
        _z6ddzndy = {
            "id" = "z6ddzndy";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-JkivD8Ug18RONA6fnY29paT2I7PZTlC8NCiqe38vZSsfpG4l66O0D5JOdHilkUma7blTsrCEVPEYnrzO9Nm7Rw==";
        };
        _o88wJXig = {
            "id" = "o88wJXig";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-dYrx8b+Wam/8CihzyEThKSjZhmX44hZId+xbqPOh6HCsbN1x4U4hMbC280OeD7v8Ob9o4fUnTeOQMUqf/HBaFw==";
        };
        _Q9Fm8bjm = {
            "id" = "Q9Fm8bjm";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-lppiHnlpaArmw2+C+m29O5mCe2I/RB3n1V9oIzlioKuj8fC61+Ugwg257Vga1zXH2Kx9W7oqyk/eBijdemBnxw==";
        };
        _6nCwxOyY = {
            "id" = "6nCwxOyY";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-CM4Ep3cdEl4pS+7xxTKghFVOSsNPVr/nCD6vgB70HuYJa2Geysj5hZV4Uio5Y6tYPr38eiZ7cXcVUdF+Y6AnUA==";
        };
        _3DnxKJ2e = {
            "id" = "3DnxKJ2e";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-CmTjRLySj4xFX8wN7aJvq1lpbC8ArHCPVgdCkiFQ69oVxO1GG07x8WA0T7wKef7bJZcA/hxStNjRXHo6uvsqYA==";
        };
        _dDos0tpK = {
            "id" = "dDos0tpK";
            "file" = "JMs Fixes.zip";
            "hash" = "sha512-4VWyuAvn1VcFN/Jf02AV+4HS0sEjRdpv1+xAPPKyf3xDo0lNm2PVm6dv3QHGxTDsfo6h3L8XoACzKEopN6Jgbg==";
        };
    in {
        "nxas8eWT" = _nxas8eWT;
        "S0tYlUA5" = _S0tYlUA5;
        "1w7AoNW1" = _1w7AoNW1;
        "LjqIJbVu" = _LjqIJbVu;
        "SUVT9WGb" = _SUVT9WGb;
        "GoEpViOG" = _GoEpViOG;
        "CJ6Kg2CR" = _CJ6Kg2CR;
        "TKcqAK26" = _TKcqAK26;
        "zrAzkwUn" = _zrAzkwUn;
        "u2grotIC" = _u2grotIC;
        "Q2ZU13TO" = _Q2ZU13TO;
        "flIh95xi" = _flIh95xi;
        "YB7EMtW7" = _YB7EMtW7;
        "iQBvtX7S" = _iQBvtX7S;
        "siR5yp6V" = _siR5yp6V;
        "cXW2XRIz" = _cXW2XRIz;
        "CDTsH1Oe" = _CDTsH1Oe;
        "E3QLVeev" = _E3QLVeev;
        "uHOB7cNo" = _uHOB7cNo;
        "OVOet3BO" = _OVOet3BO;
        "YzndVjWu" = _YzndVjWu;
        "yIvm3g5F" = _yIvm3g5F;
        "1bulPwMo" = _1bulPwMo;
        "gO9izfXE" = _gO9izfXE;
        "5urSB4bW" = _5urSB4bW;
        "EebCeMSA" = _EebCeMSA;
        "Sb65JhIl" = _Sb65JhIl;
        "DL6jMObC" = _DL6jMObC;
        "oZXSFG0D" = _oZXSFG0D;
        "NueHUXq7" = _NueHUXq7;
        "ifL2lrk1" = _ifL2lrk1;
        "6S0M1KD7" = _6S0M1KD7;
        "Gn2kCGmc" = _Gn2kCGmc;
        "TtPrYm4n" = _TtPrYm4n;
        "bqBVCFAZ" = _bqBVCFAZ;
        "z8DnstzL" = _z8DnstzL;
        "YvCDwzhJ" = _YvCDwzhJ;
        "p4gOjdGa" = _p4gOjdGa;
        "2BRcNjth" = _2BRcNjth;
        "G2LMiIch" = _G2LMiIch;
        "dWqTKeBx" = _dWqTKeBx;
        "g7Lyl4l7" = _g7Lyl4l7;
        "1chApceo" = _1chApceo;
        "gE1SrEo3" = _gE1SrEo3;
        "cuXMO0TY" = _cuXMO0TY;
        "VBHiSN1i" = _VBHiSN1i;
        "FTHmSUaL" = _FTHmSUaL;
        "EKZW4dp6" = _EKZW4dp6;
        "L7o7Gsxn" = _L7o7Gsxn;
        "FzzYC8GO" = _FzzYC8GO;
        "xkH6kx2K" = _xkH6kx2K;
        "8XqijeGZ" = _8XqijeGZ;
        "2PcvIqNK" = _2PcvIqNK;
        "sBt6nZnF" = _sBt6nZnF;
        "cWjlukFe" = _cWjlukFe;
        "6o4eWrNP" = _6o4eWrNP;
        "GB7R2qOZ" = _GB7R2qOZ;
        "hWFAm5Ny" = _hWFAm5Ny;
        "iYx74Fqe" = _iYx74Fqe;
        "MIEhVVY8" = _MIEhVVY8;
        "cVCGDirk" = _cVCGDirk;
        "Qh55RGgb" = _Qh55RGgb;
        "7AN1KAm1" = _7AN1KAm1;
        "jUrWc13L" = _jUrWc13L;
        "81n4Aq7G" = _81n4Aq7G;
        "4POQb7mf" = _4POQb7mf;
        "LGMOw9mf" = _LGMOw9mf;
        "n5opnhct" = _n5opnhct;
        "SlTr4Qt9" = _SlTr4Qt9;
        "ZZDAjHUm" = _ZZDAjHUm;
        "vhx1MJZd" = _vhx1MJZd;
        "njdEq3nO" = _njdEq3nO;
        "z6ddzndy" = _z6ddzndy;
        "o88wJXig" = _o88wJXig;
        "Q9Fm8bjm" = _Q9Fm8bjm;
        "6nCwxOyY" = _6nCwxOyY;
        "3DnxKJ2e" = _3DnxKJ2e;
        "dDos0tpK" = _dDos0tpK;
        "minecraft-1.20.2" = _1w7AoNW1;
        "minecraft-23w45a" = _1w7AoNW1;
        "minecraft-1.20.4" = _uHOB7cNo;
        "minecraft-24w04a" = _GoEpViOG;
        "minecraft-24w06a" = _zrAzkwUn;
        "minecraft-24w07a" = _Q2ZU13TO;
        "minecraft-24w12a" = _flIh95xi;
        "minecraft-24w13a" = _siR5yp6V;
        "minecraft-24w14a" = _E3QLVeev;
        "minecraft-1.20.5" = _yIvm3g5F;
        "minecraft-1.21" = _DL6jMObC;
        "minecraft-1.21.1" = _6S0M1KD7;
        "minecraft-24w40a" = _6S0M1KD7;
        "minecraft-1.21.3" = _TtPrYm4n;
        "minecraft-1.21.4" = _o88wJXig;
        "minecraft-25w02a" = _YvCDwzhJ;
        "minecraft-25w03a" = _YvCDwzhJ;
        "minecraft-25w05a" = _p4gOjdGa;
        "minecraft-25w08a" = _2BRcNjth;
        "minecraft-1.21.5-pre2" = _dWqTKeBx;
        "minecraft-1.21.5" = _o88wJXig;
        "minecraft-1.21.7" = _o88wJXig;
        "minecraft-1.21.8" = _o88wJXig;
        "minecraft-25w31a" = _GB7R2qOZ;
        "minecraft-25w32a" = _hWFAm5Ny;
        "minecraft-25w33a" = _iYx74Fqe;
        "minecraft-25w36b" = _cVCGDirk;
        "minecraft-25w37a" = _Qh55RGgb;
        "minecraft-1.21.10" = _o88wJXig;
        "minecraft-25w42a" = _81n4Aq7G;
        "minecraft-25w44a" = _4POQb7mf;
        "minecraft-25w45a" = _LGMOw9mf;
        "minecraft-25w46a" = _n5opnhct;
        "minecraft-1.21.11-pre1" = _ZZDAjHUm;
        "minecraft-1.21.11-rc2" = _vhx1MJZd;
        "minecraft-1.21.11" = _o88wJXig;
        "minecraft-1.21.6" = _o88wJXig;
        "minecraft-1.21.9" = _o88wJXig;
        "minecraft-26.1-rc-1" = _o88wJXig;
        "minecraft-26.1.2" = _3DnxKJ2e;
        "minecraft-26.2-snapshot-4" = _Q9Fm8bjm;
        "minecraft-26.2-pre-1" = _6nCwxOyY;
        "minecraft-26.2-rc-2" = _3DnxKJ2e;
        "minecraft-26.2" = _dDos0tpK;
        "minecraft-26.3-snapshot-6" = _dDos0tpK;
        "pkg-0.01" = _nxas8eWT;
        "pkg-0.02" = _S0tYlUA5;
        "pkg-0.03" = _1w7AoNW1;
        "pkg-0.04" = _LjqIJbVu;
        "pkg-0.05" = _SUVT9WGb;
        "pkg-0.06" = _GoEpViOG;
        "pkg-0.07" = _CJ6Kg2CR;
        "pkg-0.08" = _TKcqAK26;
        "pkg-0.09" = _zrAzkwUn;
        "pkg-0.10" = _u2grotIC;
        "pkg-0.11" = _Q2ZU13TO;
        "pkg-0.12" = _flIh95xi;
        "pkg-0.13" = _YB7EMtW7;
        "pkg-0.14" = _iQBvtX7S;
        "pkg-0.15" = _siR5yp6V;
        "pkg-0.16" = _cXW2XRIz;
        "pkg-0.17" = _CDTsH1Oe;
        "pkg-1.0" = _E3QLVeev;
        "pkg-1.01" = _uHOB7cNo;
        "pkg-1.02" = _OVOet3BO;
        "pkg-1.03" = _YzndVjWu;
        "pkg-1.04" = _yIvm3g5F;
        "pkg-1.05" = _1bulPwMo;
        "pkg-1.06" = _gO9izfXE;
        "pkg-1.07" = _5urSB4bW;
        "pkg-1.08" = _EebCeMSA;
        "pkg-1.09" = _Sb65JhIl;
        "pkg-1.10" = _DL6jMObC;
        "pkg-1.11" = _oZXSFG0D;
        "pkg-1.12" = _NueHUXq7;
        "pkg-1.13" = _ifL2lrk1;
        "pkg-1.14" = _6S0M1KD7;
        "pkg-1.15" = _Gn2kCGmc;
        "pkg-1.16" = _TtPrYm4n;
        "pkg-1.17" = _bqBVCFAZ;
        "pkg-1.18" = _z8DnstzL;
        "pkg-1.19" = _YvCDwzhJ;
        "pkg-1.20" = _p4gOjdGa;
        "pkg-1.21" = _2BRcNjth;
        "pkg-1.22" = _G2LMiIch;
        "pkg-1.23" = _dWqTKeBx;
        "pkg-1.24" = _g7Lyl4l7;
        "pkg-1.25" = _1chApceo;
        "pkg-1.26" = _gE1SrEo3;
        "pkg-1.27" = _cuXMO0TY;
        "pkg-1.28" = _VBHiSN1i;
        "pkg-1.29" = _FTHmSUaL;
        "pkg-1.30" = _EKZW4dp6;
        "pkg-1.31" = _L7o7Gsxn;
        "pkg-1.32" = _FzzYC8GO;
        "pkg-1.33" = _xkH6kx2K;
        "pkg-1.34" = _8XqijeGZ;
        "pkg-1.35" = _2PcvIqNK;
        "pkg-1.36" = _sBt6nZnF;
        "pkg-1.37" = _cWjlukFe;
        "pkg-1.38" = _6o4eWrNP;
        "pkg-1.39" = _GB7R2qOZ;
        "pkg-1.4" = _hWFAm5Ny;
        "pkg-1.41" = _iYx74Fqe;
        "pkg-1.42" = _MIEhVVY8;
        "pkg-1.43" = _cVCGDirk;
        "pkg-1.44" = _Qh55RGgb;
        "pkg-1.45" = _7AN1KAm1;
        "pkg-1.46" = _jUrWc13L;
        "pkg-1.47" = _81n4Aq7G;
        "pkg-1.48" = _4POQb7mf;
        "pkg-1.49" = _LGMOw9mf;
        "pkg-1.50" = _n5opnhct;
        "pkg-1.51" = _SlTr4Qt9;
        "pkg-1.52" = _ZZDAjHUm;
        "pkg-1.53" = _vhx1MJZd;
        "pkg-1.54" = _njdEq3nO;
        "pkg-1.55" = _z6ddzndy;
        "pkg-1.56" = _o88wJXig;
        "pkg-1.57" = _Q9Fm8bjm;
        "pkg-1.58" = _6nCwxOyY;
        "pkg-1.59" = _3DnxKJ2e;
        "pkg-1.60" = _dDos0tpK;
        "default" = _dDos0tpK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jms-fixes";
        id = "geHoZKFW";
        type = "resourcepack";
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