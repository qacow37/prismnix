{lib, callPackage, ...}:
let
    versions = (let
        _ajZ6cr10 = {
            "id" = "ajZ6cr10";
            "file" = "buildcraft-client-C-silicon-3.1.0.zip";
            "hash" = "sha512-aERbnXzWLZMI25s2dAtiKEEnfIA42IImvmCW7KRIZrImbwFx6YuEmvXM9fvfqYiUUgM/CiVmzLnhJEWyCJ+yPA==";
        };
        _UH2Fcm1X = {
            "id" = "UH2Fcm1X";
            "file" = "buildcraft-client-C-silicon-3.1.1.zip";
            "hash" = "sha512-3v+uWhNducdH2Q6A7Z7S9zLxXiQGxRSkQkl44Mawqdqo9Pa1/Exbye3QQ/pxr5hZwa1QeoGSHvyUc7B4H1BFJQ==";
        };
        _5fQ48q7O = {
            "id" = "5fQ48q7O";
            "file" = "buildcraft-client-C-silicon-3.1.2.zip";
            "hash" = "sha512-9ewPV6W5BN8c2OFiMt0pogFrs4PPT6i5+FzNqPasfo/nRc1xSfXPj1TTpwwFlwqqcXubeBYE/M0tnPSiowC5/w==";
        };
        _pghFIW9f = {
            "id" = "pghFIW9f";
            "file" = "buildcraft-client-C-silicon-3.1.3.zip";
            "hash" = "sha512-a55xXX8zvbQgj2TZK5n2SdJlkwopeXlBXkdr3aAZ8BRO0XOWJNgKIa98Q+UsMcyOnuVmtm5H1RSQIxdvJfSp0g==";
        };
        _g85d9cWV = {
            "id" = "g85d9cWV";
            "file" = "buildcraft-client-C-silicon-3.1.4.zip";
            "hash" = "sha512-2rkT76BSqsRLMoBYaKti95m9nx5t6/46lHmSeMXlMKoqLQ9VeKyGYJt+f9yHAhWzgpaUJiVF1pW/fJ7k0tiIPw==";
        };
        _yEzHMFM6 = {
            "id" = "yEzHMFM6";
            "file" = "buildcraft-client-C-silicon-3.1.5.zip";
            "hash" = "sha512-SuOtHjYw5qJLa5fLdLgIfDfTdA0CN3YG2anJCsl/9K8JVRZ11FVeNaHcrh/j+DzGYSbuI9uS0bJ1eVTy7KEXNg==";
        };
        _Ts7hRN7C = {
            "id" = "Ts7hRN7C";
            "file" = "buildcraft-7.0.1-silicon.jar";
            "hash" = "sha512-WKpJv7IHRpD4tZIicdIzRelK3KrHNroGyBjo2cUT1xKC9TsqlyUtVrir8OpEt1n9ZjyAzXnm3BhV3WK9svxLqw==";
        };
        _h5JbEilL = {
            "id" = "h5JbEilL";
            "file" = "buildcraft-7.0.2-silicon.jar";
            "hash" = "sha512-CvmGzN5AkiGp9XAiTPyDTqXkKOtDY4C1XKAIRQxuzcfShIenrbB7SidWraXG4g6C2nh0F7zBoOGyKMGqK0b+dQ==";
        };
        _qWeDmlMK = {
            "id" = "qWeDmlMK";
            "file" = "buildcraft-7.0.3-silicon.jar";
            "hash" = "sha512-fLN15xcR7n2U0yURAfkXezGSd04sHgHwujNqrRbDbvWAIJpVmxv/kEHxgumQtq7VWcAAUdJ3OlSwH1IeX8jRZg==";
        };
        _hDXcH6GF = {
            "id" = "hDXcH6GF";
            "file" = "buildcraft-7.0.4-silicon.jar";
            "hash" = "sha512-gktokUojA+sJRrumt2tcbX7OeMhMD+sRA2r+XKE6RoDt9I/8FM0aIH+f+EzI4VoQ1GzllkTJGsp94lf6QOMsag==";
        };
        _WchVB17r = {
            "id" = "WchVB17r";
            "file" = "buildcraft-7.0.5-silicon.jar";
            "hash" = "sha512-TLnLDzTfhMZwPXjdIUbfKAqK0QPX2Q/0ym8np3fsC1JYIwRk51G/jrKDA4as0MH8R1DOU8WN1MMOzUvZ4galSg==";
        };
        _O9KxZ6Ka = {
            "id" = "O9KxZ6Ka";
            "file" = "buildcraft-7.0.6-silicon.jar";
            "hash" = "sha512-onH/OTOycBDgd7f1xz9eDdi6Hgo98zUhDzZ3ZAwzxD0UrqZ2qnx20DuRaReWbf6BboeoJP5qzQ2ZZEf6cpZPxg==";
        };
        _7xDzFznz = {
            "id" = "7xDzFznz";
            "file" = "buildcraft-7.0.7-silicon.jar";
            "hash" = "sha512-lfLyZA9l8xKcd/UZRvuyWK0rQOTlRt8QM+vH2gPZBxwWc54i+d/WuCMubrRJ+wwB1myn8HoGFrvf6YxEMJSz/w==";
        };
        _DZcCcFgD = {
            "id" = "DZcCcFgD";
            "file" = "buildcraft-7.0.8-silicon.jar";
            "hash" = "sha512-/OFrYHIMcjOiKJrH4Fi6OsRrxJQ/FstFPksh3sq+mTKeZDDNQWfkzq6/Z4vBpr8ycdM44NfGU5aKFev8oBk1Dg==";
        };
        _rgADaF3n = {
            "id" = "rgADaF3n";
            "file" = "buildcraft-7.0.9-silicon.jar";
            "hash" = "sha512-7oTcmeuuROMcOtvXpwN+bZSX2MffQ1/zW797r0t5OJqSNqcJE2BqWd65mNXD/9QYBSOZR8uzg5V411oAWFTbDw==";
        };
        _BMeMBFft = {
            "id" = "BMeMBFft";
            "file" = "buildcraft-7.0.10-silicon.jar";
            "hash" = "sha512-kZfy92/Tp8y6ZHxpr5fd8KvFIgSG6A6B2iQmQyrPklCKAAMGfYfAwjMfiwnpRrYH/hvwvfuw+u90OQq2pTkTpA==";
        };
        _7Kl97G1X = {
            "id" = "7Kl97G1X";
            "file" = "buildcraft-7.0.11-silicon.jar";
            "hash" = "sha512-1UNGKWv+fzwhRCBEpA3b89Y2hdMG72UzOefzWuTTjhr+X8MMm175ijJOgAnD/X7tzPnJ3TDhGSnZunoXH1216w==";
        };
        _kXcK29Ju = {
            "id" = "kXcK29Ju";
            "file" = "buildcraft-7.0.12-silicon.jar";
            "hash" = "sha512-rYETFMDaIMgT03rRzOzVd0bOVBICG58pPuVEY3nnubzBSf4Mj9XPBRSW9E4afMVsgPkbrkG+OOCoSK4eRc2Ggw==";
        };
        _3vPMbQTf = {
            "id" = "3vPMbQTf";
            "file" = "buildcraft-7.0.13-silicon.jar";
            "hash" = "sha512-AyGlkYmdhydubtLtno1W+yf+nb2JWG5PDIFUeHsJWY6i2pe8fgYshpy9X/AD1BvoBFhwa8w/lk/cHlFle3qL/w==";
        };
        _Ui0EKXWm = {
            "id" = "Ui0EKXWm";
            "file" = "buildcraft-7.0.14-silicon.jar";
            "hash" = "sha512-AVOqqHibr06Wm9eX7QD0kt0Am5CvGL2Dxl44nkc40ev7UCbIdFLKBiiMTnj7xhduZ8slY1n2fNiQozw8P2El1w==";
        };
        _emZCDQpQ = {
            "id" = "emZCDQpQ";
            "file" = "buildcraft-7.0.15-silicon.jar";
            "hash" = "sha512-NlbNGbCx1uVOFkHPzZ6ohwaBKXH0k1iZ9WMStYubNdEgaqwcdnWeQn6s/CGlNGZAVOzvY16vj48xiNr3mzmx3w==";
        };
        _KxK28zPB = {
            "id" = "KxK28zPB";
            "file" = "buildcraft-7.0.16-silicon.jar";
            "hash" = "sha512-PhXICFOb9WyKlbvPauWSf5502+0MxSfnHlETX9cmrvdA9b2Tl0L0hgo31zlm4O7Ta4yAS3eCtUWmAf2vsNPpCQ==";
        };
        _iC6ZKB2Y = {
            "id" = "iC6ZKB2Y";
            "file" = "buildcraft-7.0.17-silicon.jar";
            "hash" = "sha512-436mTBdBIJFbNE+t8vamwfdBqUNOiHy9ZEss8riOZZDWTJnw8S/W7Sbvm4Psdm8XWMrmDUFhVLbPlqFq4uChIQ==";
        };
        _TQXTLpwF = {
            "id" = "TQXTLpwF";
            "file" = "buildcraft-7.0.18-silicon.jar";
            "hash" = "sha512-DSXr/5ZDAoUK74LSMmaqljdxuf654pX6mfcLOsHA7Pxzqi5+OWzO1aoEbeFApfdbC6ETkzimsXNBHpVHsb4/Vg==";
        };
        _yWu72I1y = {
            "id" = "yWu72I1y";
            "file" = "buildcraft-7.0.19-silicon.jar";
            "hash" = "sha512-IUZN18l/jQR7pLgRfvQl2ZgOhFHJkfz9stLQ+Odbo3SYAD4OKm3BHnbqLqK8mtaEqlCY75bV3608zqw7raDpoA==";
        };
        _lCFZv74D = {
            "id" = "lCFZv74D";
            "file" = "buildcraft-7.0.20-silicon.jar";
            "hash" = "sha512-F+WQTJzip/LdGt4VinDoI0lmKVC2yqJTW31IU+L1aK53JX5vBZp0hi+GfRWyzHdRlIbRvsV1gehDCpzowWrk+g==";
        };
        _6BQLuUlU = {
            "id" = "6BQLuUlU";
            "file" = "buildcraft-7.0.21-silicon.jar";
            "hash" = "sha512-Bartc/1cAii8BT/kJJhJ3P85Ar9iafMUHdwDop7z6R6hu+0Qzr32ANFRzbPLppch+p8xg42ZSy6XM/WB+yoFRw==";
        };
        _eS3fKg6y = {
            "id" = "eS3fKg6y";
            "file" = "buildcraft-7.0.22-silicon.jar";
            "hash" = "sha512-hH8JROwxaxU3MDYKvSPU9cwurOKU6Q3FOp+IUAEfqUWD0EgA7UHvbCdwGes+zvIeEVu91FE6KotNbY02QPB+TQ==";
        };
        _f1EyQYMI = {
            "id" = "f1EyQYMI";
            "file" = "buildcraft-7.0.23-silicon.jar";
            "hash" = "sha512-cZSOZizpir6JIdO3dNaHn4hb65uNFScZ9LaKMv38Ti8ZRkfVPKOy8hJgtrt4wjkiD1mJwug2CZvwo8iZhW/E3w==";
        };
        _RUfjFNj4 = {
            "id" = "RUfjFNj4";
            "file" = "buildcraft-7.0.25-silicon.jar";
            "hash" = "sha512-eudGqoMzMzy21f2/WqvgaXh2w6ZhAKF0bBmBSJKkEfVCi9vuCbrLjXxBgWcwq6YeUqgXh6xSuKmamhr4A6RDWw==";
        };
        _fVbgPi6o = {
            "id" = "fVbgPi6o";
            "file" = "buildcraft-7.0.26-silicon.jar";
            "hash" = "sha512-Jue67sknpVGxEOerbgq/iMOE7OmIbndXL3CVVELgFBfaPYqcwcop3hycS+leoalQRUu2k/gcLtkE/Y3OIk2coA==";
        };
        _IGSfAQG3 = {
            "id" = "IGSfAQG3";
            "file" = "buildcraft-7.1.0-silicon.jar";
            "hash" = "sha512-SdJ6eHeBySQ8H3VtmE/ZklaM+UaBa45u/XyF1RzD0zfUHYssED4m/+mKzPFg+1glWz2lfql344h3dh19tCgyWA==";
        };
        _EDHUwbzg = {
            "id" = "EDHUwbzg";
            "file" = "buildcraft-7.1.1-silicon.jar";
            "hash" = "sha512-U4dZg60cPzKOdHXHei6CpUve1BIFfvRYWFJ54McQG28/DqyVr+lG5vWmuJvxZYBBu2rZMxVQk7/9orp8pSBZRQ==";
        };
        _ujG6mgcI = {
            "id" = "ujG6mgcI";
            "file" = "buildcraft-7.1.2-silicon.jar";
            "hash" = "sha512-S5Y4m/xQ7JWl6555ugeZStYIAc2EU6okkKx2HDFRE0UHISVOaTM3tLCC5M2rwN2Dx0Vf0aTOshP0V4i1VOnJYw==";
        };
        _AvBdG6IR = {
            "id" = "AvBdG6IR";
            "file" = "buildcraft-7.1.3-silicon.jar";
            "hash" = "sha512-5FFvdpSH6fXy3LCHNooHS4ur7QQ6SwuyZfDTRMktOYLabM3IbKLRzMEsGXsPSBIqi3H2ZzKkctMfvqcmx7rlwA==";
        };
        _uRT3pmk5 = {
            "id" = "uRT3pmk5";
            "file" = "buildcraft-7.2.0-silicon.jar";
            "hash" = "sha512-RRbVbxnzt0G1vmdjmGEdISJz4J11GXmsxlz8mOboDuK80CTRzr0VyEqgotNoOkGWO1H5cDfc6lMDItbnZTvyNQ==";
        };
        _v95HJkVc = {
            "id" = "v95HJkVc";
            "file" = "buildcraft-7.1.4-silicon.jar";
            "hash" = "sha512-t2g1jggmBhh3tqH4JoOsZH5rRQlPDebMiXYYqKkK3wpSTu3C47bXl7sYY3pATEToFiG4jS+9CEe9fWL1usxUxw==";
        };
        _AExGzSyg = {
            "id" = "AExGzSyg";
            "file" = "buildcraft-7.1.5-silicon.jar";
            "hash" = "sha512-TnjPxIzPDc4ujPI0XYn92d4uRLufVVlLUg9LUqyLGFS/NoXKrgeQoqI2sksP62hFHgut2vco97MyT4AUJulSrQ==";
        };
        _HZ0ZQ9IH = {
            "id" = "HZ0ZQ9IH";
            "file" = "buildcraft-7.1.6-silicon.jar";
            "hash" = "sha512-ZLNkT2YGxKQM2iG0ZyQN0rBgwycYpFR7KG6Cfv3k9yxGyaTIn+OQ+c3Grz45iLMvIu6NiG3aSci6NaE2rqeNBQ==";
        };
        _fszVqGhB = {
            "id" = "fszVqGhB";
            "file" = "buildcraft-7.1.7-silicon.jar";
            "hash" = "sha512-Nt0Xq1CoVAZs3/bk3O0iBfXTQ4yB7DHDgH0umWhSBwA9G6f/zbBUfNQPGOwkTfxGixk4bLBI/FzWR8jRVl5ZUw==";
        };
        _MYzoyUwH = {
            "id" = "MYzoyUwH";
            "file" = "buildcraft-7.1.8-silicon.jar";
            "hash" = "sha512-KsuPfV6omkchNVk3GlcvKePL17+KqRkX6cw7zpOQdd99z2wHaWG1e/9QGqNw8jU4/7baDsdYSBJgXb1lxc+/Ug==";
        };
        _UQgkR8LU = {
            "id" = "UQgkR8LU";
            "file" = "buildcraft-7.1.9-silicon.jar";
            "hash" = "sha512-QKeY1Kd3KBbNCXzYiNFuHERzWasDXjQuigzzbzdICGda9NQjGzE3vElsZnP1YufT0VPhiwYM36c7zWsHdfblvw==";
        };
        _8QAa5meR = {
            "id" = "8QAa5meR";
            "file" = "buildcraft-7.1.10-silicon.jar";
            "hash" = "sha512-BR+riDu70D53wsd/G9j6AGv2n1/AjH8ObadtevzMaxBdQzQ/0X8M2dNAfT+e/eriAMLGInDXrvrw798+ffEKIg==";
        };
        _9BZTt9BZ = {
            "id" = "9BZTt9BZ";
            "file" = "buildcraft-7.1.11-silicon.jar";
            "hash" = "sha512-CgJ0CBBT1NtWoa9n3MmXdx2VKDMHRLbPhmPSTn96hFuMcDYBH70gbzxqj5tV8mlhzQp+JoQwAJ7Vc7Fw8Il62A==";
        };
        _vDfgzkDo = {
            "id" = "vDfgzkDo";
            "file" = "buildcraft-7.1.12-silicon.jar";
            "hash" = "sha512-FE5Vc+zuo6KK+fVN7otv+nUPwCfnBF4td3N7jLQuhV3MJcEC3lBpCUyqGwbwGcUfQ4sSXVzUTy+ODJF+KilHDQ==";
        };
        _542O4Ds0 = {
            "id" = "542O4Ds0";
            "file" = "buildcraft-7.1.13-silicon.jar";
            "hash" = "sha512-r87ZZmifgar2f3kmJh038giGCA2Mds5YGY7y3/FBIUy0/Qz478Q92IBNWw7zntfKdvvzhUyrUv2c5hUCXXol8g==";
        };
        _gka411vK = {
            "id" = "gka411vK";
            "file" = "buildcraft-7.1.14-silicon.jar";
            "hash" = "sha512-ojja6uD7a3Vxi2mtf0DL+VY91igIfWPSf9leLF1raz2mva1VpoVnpjEhIwPaqBuRM2sdvjpKI2tUVdzmNjOydQ==";
        };
        _1CPrmcpP = {
            "id" = "1CPrmcpP";
            "file" = "buildcraft-7.1.15-silicon.jar";
            "hash" = "sha512-S+8DIUZfF83nY+L3PkjRmf0vOCkvp2DgukFBKkuT6qEislYlZjqAB1c/lET3wGC0bEyjML9FCd3c/4gKSW9HlQ==";
        };
        _sMbgWfSF = {
            "id" = "sMbgWfSF";
            "file" = "buildcraft-7.1.16-silicon.jar";
            "hash" = "sha512-xoM5DI4hF+Gir40r2Fohm1T5eqnTv6QzxBgWsholHsKBhCk6GFLwJec7Y2iYL6jzOTwQ1Luq/9mHvcBxuy8+BQ==";
        };
        _zJhN7uhr = {
            "id" = "zJhN7uhr";
            "file" = "buildcraft-7.1.17-silicon.jar";
            "hash" = "sha512-pkJNwAB8/l8Pc+MftXJEekiOdi0jx3pmjOMQ0wZ6JFPenQXjojbNVHacZao55iZyhp5qi+2zQEatPQQJFI0tXA==";
        };
        _ephLjHM2 = {
            "id" = "ephLjHM2";
            "file" = "buildcraft-7.1.18-silicon.jar";
            "hash" = "sha512-fW4YdUOcAJRFJIPKukBHv77crX18kvtaoENB1B4ZSyYYQbVe3ldAlZmzz1J5Wctj6GJBsEHvCgQg8mejIok/YA==";
        };
        _iFxDZu2W = {
            "id" = "iFxDZu2W";
            "file" = "buildcraft-7.1.19-silicon.jar";
            "hash" = "sha512-v3IET75iANleNqOZYFyLnrOusbGBCzpiedYeh0SEYCQulvTwS0JXmlnTZKN4Nv3VwKj9BaEmOxIrMSTcOOiKQA==";
        };
        _u5h8KSnr = {
            "id" = "u5h8KSnr";
            "file" = "buildcraft-7.1.20-silicon.jar";
            "hash" = "sha512-IY/j21a81Ehh+ArPlQANtVQ2NB+ICyPZupBfq9EyrT0elfcpC04tKXMbbc9a7UzIuezCZ6IG86Fh6emNv0N8Ug==";
        };
        _2XBvGHyH = {
            "id" = "2XBvGHyH";
            "file" = "buildcraft-7.2.0-silicon.jar";
            "hash" = "sha512-+64SleaYqGulbEVTjvXLm0dbJ1aeqviwxG7r54Zrphxrb2uj/2mGaS+fZUjimJArNfh4YgvKz1SgAXQaYhSvTQ==";
        };
        _Owc3xxBk = {
            "id" = "Owc3xxBk";
            "file" = "buildcraft-7.2.1-silicon.jar";
            "hash" = "sha512-S/lyVvE7vnQKBCQRbq1yuRRJNwk2Jmy7Jag7QGsmkPJFDa7op08IG3vOSdsigLkUqJhsRYVr0J/Hm1ZfGKqyuA==";
        };
        _DYoJ13Mc = {
            "id" = "DYoJ13Mc";
            "file" = "buildcraft-7.2.2-silicon.jar";
            "hash" = "sha512-lENiiS7SdC+pvPDGIELmPGF065C/W7ZawoFFx4fQ5ru1yas+Pb3sud4TyO9L6U2fSJMKys3l9YP3euZ6GPBBvg==";
        };
        _Jq63tzoe = {
            "id" = "Jq63tzoe";
            "file" = "buildcraft-7.2.3-silicon.jar";
            "hash" = "sha512-GvTQmntKx3xJ9KIkGizvPxBiBYC07jp3eUTXcW8EcBNM/KEDeNLYPYOIcBpo1/pglu1VjbU6S8+iljGh4iIL5w==";
        };
        _dc5qlJNo = {
            "id" = "dc5qlJNo";
            "file" = "buildcraft-7.2.4-silicon.jar";
            "hash" = "sha512-2z0LsW7UrU3zWZYzb7qA5EtlPti8FGdlsgXGuqFX9D68lNFj+EO+yrFzGOIdMj8zZv1faon4NpoG7X+5ybS+9w==";
        };
        _wNDwl2JN = {
            "id" = "wNDwl2JN";
            "file" = "buildcraft-7.2.5-silicon.jar";
            "hash" = "sha512-4obJvOG+DBgvFIQ2pDWk+bSrJ09TbeLRxspDWb+GDmiddGZl1JCXxRCNle3kYbDvToPX+AwXq8LpSI3/z3CAzw==";
        };
        _LG4cxJd4 = {
            "id" = "LG4cxJd4";
            "file" = "buildcraft-7.2.6-silicon.jar";
            "hash" = "sha512-hucy3zvm3tduCuQ7KMqGvTxs0l94/rckKjNlYOtEEgwPsNaEo+LRsbBep6kpbKHmwaTwKWuahVEhfQXN8RfCtg==";
        };
        _jlfPa5Td = {
            "id" = "jlfPa5Td";
            "file" = "buildcraft-7.2.7-silicon.jar";
            "hash" = "sha512-euYI197nQvCbeXxlVKfxPBaCnCCzeR+Tu/McGJyrs//uTFl3ebGK/t4nnVcunnKaGXCPwnTKwkP3pfIl7/wmjg==";
        };
        _FeG6oyYH = {
            "id" = "FeG6oyYH";
            "file" = "buildcraft-7.2.8-silicon.jar";
            "hash" = "sha512-wQF4ShJHsRKP81DEsHh6MCrXgNJmF1kvKDxD+A3mLUQeceXN3pO2v9HOC949aJnYuO4b43JkWXSNaDLOdE9sOQ==";
        };
        _QddNJuhK = {
            "id" = "QddNJuhK";
            "file" = "buildcraft-7.1.21-silicon.jar";
            "hash" = "sha512-+cdfC0EY3vdptOln8gl6n6nj8eLaK1tFqKexK+iO8tJCTypdiaGRWTIdNNBIgIeC0G+xvsJ7QdD8OL++lVuQ3Q==";
        };
        _CjRme4xb = {
            "id" = "CjRme4xb";
            "file" = "buildcraft-7.1.22-silicon.jar";
            "hash" = "sha512-Bfov3G70UZbLMVp48rjetXpE9CJQQRv/+JGLXRgnwGp5Tx2r09E8P8+/OWBfjt5XS/syWNUw+fGjaqW7wZDFDQ==";
        };
        _6GcULgAS = {
            "id" = "6GcULgAS";
            "file" = "buildcraft-7.1.23-silicon.jar";
            "hash" = "sha512-fLdBRdD9jAVDr4C7uzRiLVUln1/uZs7Epmc0V2RYVFcAXM3BIfY0ygOI4Zu1TVpbephqNZQSu1WilUM6V88u7g==";
        };
        _7mF5DlaZ = {
            "id" = "7mF5DlaZ";
            "file" = "buildcraft-7.1.24-silicon.jar";
            "hash" = "sha512-xJ2HuK4hN/QgiRo7EbPjHMyR8gUL+UCQ1omHpkx7F8i5dpDsJiQ6hMuGnjJNUdQfmi771NtvDmQ2/T5GMo2sBw==";
        };
        _sqh1qNq7 = {
            "id" = "sqh1qNq7";
            "file" = "buildcraft-7.1.25-silicon.jar";
            "hash" = "sha512-1tWXsgyC0Y1l3xIl0LhTDUR3fhtR7gPEfegb9WDEvI3ZFsrtBiRC08xZe2bcYovQafrqrbwhKmtLV6guCcTr+w==";
        };
        _gqMbRMG3 = {
            "id" = "gqMbRMG3";
            "file" = "buildcraft-7.1.26-silicon.jar";
            "hash" = "sha512-ORFLRRRni9X95ouqNWpxx3EMEXnTxfk7QSCprqXadwNIZMlLK47TdDTN5mdB4fQNmvX/RQpHh8YWwsfgOs4DeA==";
        };
        _HlgvAQNS = {
            "id" = "HlgvAQNS";
            "file" = "buildcraft-silicon-7.99.5.jar";
            "hash" = "sha512-B3ad3fkU+0w7IUWlZNqzRtXkBAVl6EZQ9EJ0nK1qMzy4gw0TOmFIywNSTKbUnD9DuPvrd59Lyb6ugUxpKU7jqw==";
        };
        _nB8MpmYd = {
            "id" = "nB8MpmYd";
            "file" = "buildcraft-silicon-7.99.6.jar";
            "hash" = "sha512-/Gt0k5vfri3qm0yOh+h2m9F+L20k20TED8Kn7KA4oeHoDRoDsPFtiQUbpR06eiRToe2yap3iqAFi0EeKCdnMJw==";
        };
        _4eJ64Phq = {
            "id" = "4eJ64Phq";
            "file" = "buildcraft-silicon-7.99.7.jar";
            "hash" = "sha512-1o8puZMzTvAOnnBCz1VEnHFzogth+jN6Bsnx6e6asH8iX3C5NaEMXrWaroSXQLhMnZAOIzdZjKGo4vOpr0U80w==";
        };
        _9Bq8Y1h8 = {
            "id" = "9Bq8Y1h8";
            "file" = "buildcraft-silicon-7.99.8.jar";
            "hash" = "sha512-2ltP/j0oV5Le2cCW4xVfi1PR7dDkcfQ8ionWMy9rXzjv4AOJLjyXiRzLD7zYQo/cglnLukwkOosZDf83JcuygA==";
        };
        _ORkRYmk2 = {
            "id" = "ORkRYmk2";
            "file" = "buildcraft-silicon-7.99.8.1.jar";
            "hash" = "sha512-Yh8scxz3Oa4GzRLDxJHjYDt04/QkBixa3Mygqqwr9UvQUFDAr9pk8mQVCWw8igy86ja2JJdsBdCjXejVZv92Dg==";
        };
        _HessY5X5 = {
            "id" = "HessY5X5";
            "file" = "buildcraft-silicon-7.99.8.2.jar";
            "hash" = "sha512-KaWoQ2KErMnVPOMPhnKukLE9KtlYuu7MHy5cVTdqyNBg70CGmGTktFZ5kNell2/K+Me9R4/KVSND3HIpoFcERQ==";
        };
        _PwI7fkcw = {
            "id" = "PwI7fkcw";
            "file" = "buildcraft-silicon-7.99.12.jar";
            "hash" = "sha512-PsWt03NNux6vo7J4vfWL1JyRd8fB6KDg/cgrg/FAZTLkI/1GdbSsJxl/pbR+XEj/4j7tUICq0sN5ks9g8lPqpg==";
        };
        _j727ik34 = {
            "id" = "j727ik34";
            "file" = "buildcraft-silicon-7.99.13.jar";
            "hash" = "sha512-xT4ULEK/s9hq2MEpkNe0Tx9v4mJtFmBM/AYnG2lKjA9UWWEU0bpWFMnkd+0qp/PKqSCtxWe9acooLePTPa51Sw==";
        };
        _VTDAj6rW = {
            "id" = "VTDAj6rW";
            "file" = "buildcraft-silicon-7.99.14.jar";
            "hash" = "sha512-ZNrhyzC71r2z5g7z9GGdcTpU8YNBRarg8pbt07SzoKNLD85gGHEBTV5KRHCiZZcHNGGtxWCgs8iBq6x1FDbQTg==";
        };
        _nPQ9lyLF = {
            "id" = "nPQ9lyLF";
            "file" = "buildcraft-silicon-7.99.15.jar";
            "hash" = "sha512-XjmgaXWsu3agKxFatVO11XBE1dINk7u+zoX1nNEAkG9vThOOATgumBENxgJduqAYP3FgmZ48wdTLRaF/qofEfA==";
        };
        _mQ1hvLrM = {
            "id" = "mQ1hvLrM";
            "file" = "buildcraft-silicon-7.99.16.jar";
            "hash" = "sha512-hXjkAMSG1AeNH6xzSJOPBkkapsarXJgUp4Llw9kVSbTwmFke+cpNjNKbtWe3Te3/xLNuSoVhL52craa5b0GWCA==";
        };
        _ZrtmGSOC = {
            "id" = "ZrtmGSOC";
            "file" = "buildcraft-silicon-7.99.17.jar";
            "hash" = "sha512-9OemDjfHjjNHevwhjR/i4w5KuB0ssO8ZK3rtJ9vr0w6EojcQ4sMbK6ZozBnCAMNSqaB2LXCmSQnUnc14GihtLA==";
        };
        _es5cZcGw = {
            "id" = "es5cZcGw";
            "file" = "buildcraft-silicon-7.99.18.jar";
            "hash" = "sha512-ZNT1yYm9/FWIzp9ogoK0+3kKWG5ogOc1oxPF+ff92liirDdKQBzqAnM2SKpesSHZZrfeJCLU0fcVvKgEyIdX0g==";
        };
        _7NaMIpkg = {
            "id" = "7NaMIpkg";
            "file" = "buildcraft-silicon-7.99.19.jar";
            "hash" = "sha512-SKjX81IyFjvBjpA8c69EVWnIb/z3Or255jeHu+8l4loEBPhncFLBb/Cxzr83KG1i0C76Fyu6XjuhvQ6HGfdNHg==";
        };
        _iKIrFuFc = {
            "id" = "iKIrFuFc";
            "file" = "buildcraft-silicon-7.99.20.jar";
            "hash" = "sha512-vOinMJrEj5DB8mpinPczp1DpOyDt+QUmvreJ8v9bXSvmALQ/bZE6M6a9q32k3H8o+pwxgT21ADcuTz53gTCXXA==";
        };
        _bx2fHkMy = {
            "id" = "bx2fHkMy";
            "file" = "buildcraft-silicon-7.99.21.jar";
            "hash" = "sha512-4omq7eIE8p3c7uI6PEkaEITfJ//7hmEQJm58OAJWEcF3vQqtxJ+KX/csBvL7WixO9+9tupkFTsZCYGaN6xCI8g==";
        };
        _c6cepn8w = {
            "id" = "c6cepn8w";
            "file" = "buildcraft-silicon-7.99.22.jar";
            "hash" = "sha512-Pa3iano8CEKwdM16r0DUEsdN7IEb0Qp8vpOcofHwUzB9Rz1SxyoLTKcYz9tR9blBrxRgvFM8dPqqO72/J+rFbw==";
        };
        _oDOEfDCg = {
            "id" = "oDOEfDCg";
            "file" = "buildcraft-silicon-7.99.23.jar";
            "hash" = "sha512-LsOM7dyf2mO8ampAUeqj+ISLPKNSftOXdzoBOKo1KLSpoCgQS5Udjk+Q8adjuCPlJV8M+SRXgV9/a1+9soXQLA==";
        };
        _Ti0KZOXO = {
            "id" = "Ti0KZOXO";
            "file" = "buildcraft-silicon-7.99.24.jar";
            "hash" = "sha512-wc1pj4NZPI+M1JsJja/Oqnd3X4Qe8CL3R5xYL3L1ci0YQ659Lii7k5VE1t87Rt6BiJbwbq3I7waUcLvbKGNWQQ==";
        };
        _YfDhJnYu = {
            "id" = "YfDhJnYu";
            "file" = "buildcraft-silicon-7.99.24.1.jar";
            "hash" = "sha512-UrIAk+WDcJfkzlaL8+UwLjtbcuUFjpqhHZTW6wW0zVNRD/Inu0PHtCOQ+pvx+1NFlE2ciCrEafvj+N/pI4GKWg==";
        };
        _nMY665Cq = {
            "id" = "nMY665Cq";
            "file" = "buildcraft-silicon-7.99.24.2.jar";
            "hash" = "sha512-c1z91kKZ78N8GQ11sQNOPrkUxUNNBhhZJQM1/Asr49GdXWAnO1ShS3pDww0uNb53s8Qe6zj32JHLmdMcFA2hXg==";
        };
        _DCB95ukD = {
            "id" = "DCB95ukD";
            "file" = "buildcraft-silicon-7.99.24.3.jar";
            "hash" = "sha512-FBN6Wcu1GZklA0eWJTuzCSTmaN9BrnEegloB+FVkDI2tfbMuegpIw23Z+40sv+5SeIreuVwQUNaD2cRP6vnccw==";
        };
        _W0t7Yy8n = {
            "id" = "W0t7Yy8n";
            "file" = "buildcraft-silicon-7.99.24.4.jar";
            "hash" = "sha512-x9ea1oaiLhXb3/Aozikp691t7I5LkMUyE3p+Bcd/uyFMuYLbrFUYZUQMhIfk5QcQEeW/J1X3CyOIqg4QiXHL4A==";
        };
        _L2tAQwka = {
            "id" = "L2tAQwka";
            "file" = "buildcraft-silicon-7.99.24.5.jar";
            "hash" = "sha512-khUUBL6CCXQl38vmhjoA2lrFNA3+0vF9WDTf/yON4AQvX0Mxmkzmhh2AW564D6SvG9flaPHzeFzqkxzGVXSr5g==";
        };
        _qdWbRKIS = {
            "id" = "qdWbRKIS";
            "file" = "buildcraft-silicon-7.99.24.6.jar";
            "hash" = "sha512-ONQC/SFXZSniuAs68zf2cIs1KF/rSb7KW2ojSsYy2MFWmrYhYdxFQYUe+pKM/iByOJF73lVNjaIEmLizHLG2VQ==";
        };
        _Dj98MRsh = {
            "id" = "Dj98MRsh";
            "file" = "buildcraft-silicon-7.99.24.7.jar";
            "hash" = "sha512-zu+q9p61gwH8vGu1ZInskudMRXOOyDdNZ99rvJp4BMYr4ey9hv7s2XZqS8m3lXz72c6arGXYQ6vzVFm7r8cgeA==";
        };
        _rGIyrjMM = {
            "id" = "rGIyrjMM";
            "file" = "buildcraft-silicon-7.99.24.8.jar";
            "hash" = "sha512-xt537TrHzIPfMCwhJoV3AhHtB6eFBAf7ARUmCwjdmyd3I1agbG9IzfFc1YaQwnSNhKEqDGz0XFf677TsmfydVA==";
        };
        _YHWftuEU = {
            "id" = "YHWftuEU";
            "file" = "buildcraft-7.1.27-silicon.jar";
            "hash" = "sha512-jjd+iVArzOE20TIkiIsoS8MVUPFue3CIm5wdjfBqW1k9PhKGKKP3hVXdzhd/sR3/RbINWb63DIuzbI6ACDBq/w==";
        };
        _iaQaTxUU = {
            "id" = "iaQaTxUU";
            "file" = "buildcraft-silicon-8.0.0.jar";
            "hash" = "sha512-aN52GscspN4XrX8vSM/78wZuZpff8zSCtYslyAx7XsB2gh4UE+ceI2S/fLGDaeoGzvqKealaQywC+bPD41n+Aw==";
        };
    in {
        "ajZ6cr10" = _ajZ6cr10;
        "UH2Fcm1X" = _UH2Fcm1X;
        "5fQ48q7O" = _5fQ48q7O;
        "pghFIW9f" = _pghFIW9f;
        "g85d9cWV" = _g85d9cWV;
        "yEzHMFM6" = _yEzHMFM6;
        "Ts7hRN7C" = _Ts7hRN7C;
        "h5JbEilL" = _h5JbEilL;
        "qWeDmlMK" = _qWeDmlMK;
        "hDXcH6GF" = _hDXcH6GF;
        "WchVB17r" = _WchVB17r;
        "O9KxZ6Ka" = _O9KxZ6Ka;
        "7xDzFznz" = _7xDzFznz;
        "DZcCcFgD" = _DZcCcFgD;
        "rgADaF3n" = _rgADaF3n;
        "BMeMBFft" = _BMeMBFft;
        "7Kl97G1X" = _7Kl97G1X;
        "kXcK29Ju" = _kXcK29Ju;
        "3vPMbQTf" = _3vPMbQTf;
        "Ui0EKXWm" = _Ui0EKXWm;
        "emZCDQpQ" = _emZCDQpQ;
        "KxK28zPB" = _KxK28zPB;
        "iC6ZKB2Y" = _iC6ZKB2Y;
        "TQXTLpwF" = _TQXTLpwF;
        "yWu72I1y" = _yWu72I1y;
        "lCFZv74D" = _lCFZv74D;
        "6BQLuUlU" = _6BQLuUlU;
        "eS3fKg6y" = _eS3fKg6y;
        "f1EyQYMI" = _f1EyQYMI;
        "RUfjFNj4" = _RUfjFNj4;
        "fVbgPi6o" = _fVbgPi6o;
        "IGSfAQG3" = _IGSfAQG3;
        "EDHUwbzg" = _EDHUwbzg;
        "ujG6mgcI" = _ujG6mgcI;
        "AvBdG6IR" = _AvBdG6IR;
        "uRT3pmk5" = _uRT3pmk5;
        "v95HJkVc" = _v95HJkVc;
        "AExGzSyg" = _AExGzSyg;
        "HZ0ZQ9IH" = _HZ0ZQ9IH;
        "fszVqGhB" = _fszVqGhB;
        "MYzoyUwH" = _MYzoyUwH;
        "UQgkR8LU" = _UQgkR8LU;
        "8QAa5meR" = _8QAa5meR;
        "9BZTt9BZ" = _9BZTt9BZ;
        "vDfgzkDo" = _vDfgzkDo;
        "542O4Ds0" = _542O4Ds0;
        "gka411vK" = _gka411vK;
        "1CPrmcpP" = _1CPrmcpP;
        "sMbgWfSF" = _sMbgWfSF;
        "zJhN7uhr" = _zJhN7uhr;
        "ephLjHM2" = _ephLjHM2;
        "iFxDZu2W" = _iFxDZu2W;
        "u5h8KSnr" = _u5h8KSnr;
        "2XBvGHyH" = _2XBvGHyH;
        "Owc3xxBk" = _Owc3xxBk;
        "DYoJ13Mc" = _DYoJ13Mc;
        "Jq63tzoe" = _Jq63tzoe;
        "dc5qlJNo" = _dc5qlJNo;
        "wNDwl2JN" = _wNDwl2JN;
        "LG4cxJd4" = _LG4cxJd4;
        "jlfPa5Td" = _jlfPa5Td;
        "FeG6oyYH" = _FeG6oyYH;
        "QddNJuhK" = _QddNJuhK;
        "CjRme4xb" = _CjRme4xb;
        "6GcULgAS" = _6GcULgAS;
        "7mF5DlaZ" = _7mF5DlaZ;
        "sqh1qNq7" = _sqh1qNq7;
        "gqMbRMG3" = _gqMbRMG3;
        "HlgvAQNS" = _HlgvAQNS;
        "nB8MpmYd" = _nB8MpmYd;
        "4eJ64Phq" = _4eJ64Phq;
        "9Bq8Y1h8" = _9Bq8Y1h8;
        "ORkRYmk2" = _ORkRYmk2;
        "HessY5X5" = _HessY5X5;
        "PwI7fkcw" = _PwI7fkcw;
        "j727ik34" = _j727ik34;
        "VTDAj6rW" = _VTDAj6rW;
        "nPQ9lyLF" = _nPQ9lyLF;
        "mQ1hvLrM" = _mQ1hvLrM;
        "ZrtmGSOC" = _ZrtmGSOC;
        "es5cZcGw" = _es5cZcGw;
        "7NaMIpkg" = _7NaMIpkg;
        "iKIrFuFc" = _iKIrFuFc;
        "bx2fHkMy" = _bx2fHkMy;
        "c6cepn8w" = _c6cepn8w;
        "oDOEfDCg" = _oDOEfDCg;
        "Ti0KZOXO" = _Ti0KZOXO;
        "YfDhJnYu" = _YfDhJnYu;
        "nMY665Cq" = _nMY665Cq;
        "DCB95ukD" = _DCB95ukD;
        "W0t7Yy8n" = _W0t7Yy8n;
        "L2tAQwka" = _L2tAQwka;
        "qdWbRKIS" = _qdWbRKIS;
        "Dj98MRsh" = _Dj98MRsh;
        "rGIyrjMM" = _rGIyrjMM;
        "YHWftuEU" = _YHWftuEU;
        "iaQaTxUU" = _iaQaTxUU;
        "modloader-1.0" = _UH2Fcm1X;
        "modloader-1.1" = _pghFIW9f;
        "modloader-1.2.3" = _g85d9cWV;
        "forge-1.2.5" = _yEzHMFM6;
        "forge-1.7.10" = _YHWftuEU;
        "forge-1.8.9" = _FeG6oyYH;
        "forge-1.11.2" = _HessY5X5;
        "forge-1.12.2" = _iaQaTxUU;
        "default" = _iaQaTxUU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-silicon";
        id = "ZV2Zwqln";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Depends-on-version";
                shortName = "LicenseRef-Depends-on-version";
                url = null;
            };
        };
    };
in callPackage fn {}