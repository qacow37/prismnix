{lib, callPackage, ...}:
let
    versions = (let
        _tUNw9d73 = {
            "id" = "tUNw9d73";
            "file" = "crazyae2addons.jar";
            "hash" = "sha512-6LcFpElGpYgKS7bducAkR8j6S12Sak6Yjn3e80JDvvn80ftKbNKaS2QM2yZFzEFt4hbhB8tjBZDYV3gT5j18yw==";
        };
        _Qh5wi7gN = {
            "id" = "Qh5wi7gN";
            "file" = "crazyae2addons0.1.1.jar";
            "hash" = "sha512-FLSY2D2lSE4hwn/oEPemV7Ok01tmbTLB+j7f3cn3IK3eokc6X4+eNZHAT2Y2AuTPxQ0BVf5uzfBbdOgV/4XIBg==";
        };
        _lUjeRlbj = {
            "id" = "lUjeRlbj";
            "file" = "crazyae2addons0.1.2.jar";
            "hash" = "sha512-Gl81jTSU2tZ2mvenz7KthSnt276h6zAQRzmGwrFShU+iJBZkcSTJlZC+nzT/dNutfiMII1CYIVjwWBSQI7epfA==";
        };
        _UUsy58gN = {
            "id" = "UUsy58gN";
            "file" = "crazyae2addons0.1.3.jar";
            "hash" = "sha512-wKoo0EhQfhoNqNRIgCk34icXkLsUp46mg/0yFePjZ+iXKw5jQ4wLB6ASkp7sjTeZAtOdKakPv+z4CGmQqn8tLw==";
        };
        _EstR9btr = {
            "id" = "EstR9btr";
            "file" = "crazyae2addons0.1.4.jar";
            "hash" = "sha512-LLnJ49ppce+Aj9ZmTH0EnncgYvTb5cWiZrN8m8WUX8Uc+SHBYT/TN9tWZK9VSKIJuY+nJMsrDTqaOBfUjjWvqg==";
        };
        _3NFwTXD7 = {
            "id" = "3NFwTXD7";
            "file" = "crazyae2addons-0.1.42.jar";
            "hash" = "sha512-x/b412CTl9J5I4bsp0bXBwd5J6ftuPmtt8GqBmKYLX2EbS7eKpsfQ/urFdZzzsn6SxlFOtewhckrGSRDb5oA+A==";
        };
        _akRYU7EB = {
            "id" = "akRYU7EB";
            "file" = "crazyae2addons-0.1.5.jar";
            "hash" = "sha512-juCs6WHh9qrbfz4AlB03uXAon8Wb2cf4q8A6eauDyMZlZUDeSSbzCeYuJ4D5G6PSqrK5QHQTonujyA/V/J6KiA==";
        };
        _Yw9oJd1i = {
            "id" = "Yw9oJd1i";
            "file" = "crazyae2addons-0.1.51.jar";
            "hash" = "sha512-6EOAmIykqGVaxXpoqelP4J/hLEfTfc75nFHnTsvchPfUHNj4fTXL4lQF0CRFYOQI/imjtpkYQELqsMTjsLnRhA==";
        };
        _yCc4yC2S = {
            "id" = "yCc4yC2S";
            "file" = "crazyae2addons-0.1.6.jar";
            "hash" = "sha512-t8adeFVQ8pDozQIV6Ocv1K+2sIAv95d7Zo0MieuJE7iDuxMgRel6F/IG8mQ/NYMnKbH0EAth0C1WhA2rljD5kw==";
        };
        _2AqkM61v = {
            "id" = "2AqkM61v";
            "file" = "crazyae2addons-0.1.61.jar";
            "hash" = "sha512-0HxP80CmGNWivIF6LWM2b1KdHYXa6bU9hXhcYaAGhENPMlyGopsOeBR0nvQcpeBMUqyQQ6bUCQoFyWrxdh4LcA==";
        };
        _DqBss9Zp = {
            "id" = "DqBss9Zp";
            "file" = "crazyae2addons-0.1.62.jar";
            "hash" = "sha512-YLibXz9ZIDatxKLOmnzIXV2NoGNG5IDnA9iWWtXr5FHcKOAbsPlsQk0i2+JRiXQhVTztZ5f+m5l8XVekXgoGiQ==";
        };
        _5sdXEpGS = {
            "id" = "5sdXEpGS";
            "file" = "crazyae2addons-0.1.7.jar";
            "hash" = "sha512-S9LJg0O9IeurYl4T62AFQqnCC9N4a1yp5OMpUfFdI+TR1t1+LzWmImcwIX3Y5l6nP7rAWBDs9jREtmqo6k3y7A==";
        };
        _sXw7rhOR = {
            "id" = "sXw7rhOR";
            "file" = "CrazyAE2Addons-v0.2.6.jar";
            "hash" = "sha512-QYLV3nCn95SVJbQqID4LbIw0/ke8b/NT1VrTLdLl+/ObTXmgA1i3M3LuF1mK1IK+1sbUQ2W6oeqMEWe9yGW6LQ==";
        };
        _RtTMMbbd = {
            "id" = "RtTMMbbd";
            "file" = "crazyae2addons-0.2.7.jar";
            "hash" = "sha512-ZXju8b1kq/mJTfkPMKojU+phxxc/pdNhKuCcGpvQHJIykWo8PihUiRT5mgOHteuOCHlk16VTMVxkevFjNVdrUg==";
        };
        _vuKZ4k2p = {
            "id" = "vuKZ4k2p";
            "file" = "crazyae2addons-0.3.0.jar";
            "hash" = "sha512-FUxum1N4iXZ/rnGII9wqur7Q6v56966j7ctdFNKo2WaD4GboF1UgXId9Ww6IqPhnbyRx1OjKxQqsXxKsIbi6bA==";
        };
        _7s8jP8Op = {
            "id" = "7s8jP8Op";
            "file" = "crazyae2addons-0.3.2.jar";
            "hash" = "sha512-CAXTGjLOrXIB+zJj1OI/+bozYS38ulWxhIWK2cFPORpfDYxulWWoe1NV7NiX9NFKc0qsdDNQB8VQZ3jtCReDIw==";
        };
        _11Haje2j = {
            "id" = "11Haje2j";
            "file" = "crazyae2addons-0.4.1.jar";
            "hash" = "sha512-vtQRawMTAuPBJG+OADvlng7KL9gLrrvGVKoOIyKHiABLBaAp8IfoBO6FlEVWU+3OBtnxMMpcSkzqwsD4xWUc8w==";
        };
        _EiG3CnT7 = {
            "id" = "EiG3CnT7";
            "file" = "crazyae2addons-0.4.2.jar";
            "hash" = "sha512-/OToM0F6C2xpr8neNXFQLivMErRqNPam/QberdnRuz4+G7tK8S5EOoWH2Cp2kV9U8dbXTwyl39D7m2ec0KkGYA==";
        };
        _i9I4P5jN = {
            "id" = "i9I4P5jN";
            "file" = "crazyae2addons-0.4.6.jar";
            "hash" = "sha512-jkIGMYUhUyHsI9Zl3V3oq0d5fex0nAN/k6yBk/3AlL6s7oL+nCBXmx4YWdYL+usXCY5oUOU/HE15wfLwAL3afQ==";
        };
        _IxOq4MVZ = {
            "id" = "IxOq4MVZ";
            "file" = "crazyae2addons-0.4.7.jar";
            "hash" = "sha512-Udsk5yGj4NxP2TyyEPA5LhaxQTK0urX2FOvwgcCQmZpifY3R7zLEic2tx8u/C4t15+qdydoOPXGJV5+EYSKtag==";
        };
        _XHhSJQVS = {
            "id" = "XHhSJQVS";
            "file" = "crazyae2addons-0.4.71.jar";
            "hash" = "sha512-xzgmLMjBlm7jOZNWzTfhz5YkSyoUBxWd/IaTTUSPUpnoBTHCqtUJfOCH/pXph6MD2Nev/BDOu5SSiYfWL0nwPg==";
        };
        _y0Duz1lk = {
            "id" = "y0Duz1lk";
            "file" = "crazyae2addons-0.4.72.jar";
            "hash" = "sha512-Cm3na9eaEwaEF/v5VPIJu0Fh9CXzzDnph89FI/1S5EJCCrr2nKNyAI26/wzXe48ACRhK+me1Z/tSo7GR36xyAg==";
        };
        _qQHCC9g9 = {
            "id" = "qQHCC9g9";
            "file" = "crazyae2addons-0.4.73.jar";
            "hash" = "sha512-yQgbQyL6eAVwxSXbYfvP1F0+dde52gT/zkyIcKDLqe5qljtSZpKtzhqekpxbC874Wn2rYKAZfMkT4xrYazKKWw==";
        };
        _LlACCsAo = {
            "id" = "LlACCsAo";
            "file" = "crazyae2addons-0.4.74.jar";
            "hash" = "sha512-98OIqdfpmU9Uq/bkIJ7z2k4HA7XCPr5ss+BV+szgjEcIxkUmP8MOXi24g2rH3mAFGEqiOtrFlsijnQKol+W33A==";
        };
        _ZrlJ6kbj = {
            "id" = "ZrlJ6kbj";
            "file" = "crazyae2addons-0.4.77.jar";
            "hash" = "sha512-9g4wwq9/ZYOCjnh6ZDVy/jAHeyGbJpKX0Lds4ie53kptKicKglp+80azXEcD1ZVlILRmpwf0TZv3/WmVdbXyog==";
        };
        _D0zBMYEg = {
            "id" = "D0zBMYEg";
            "file" = "crazyae2addons-0.4.78.jar";
            "hash" = "sha512-vzDN/aRkUvl6mQkMxExxmGmMLQFQbx/8YbHXsB7wnxuM8To9AnxWKK5EYE20YBZpzVXKPCtoDbJzd4I5+iGAhg==";
        };
        _cs3ijSEV = {
            "id" = "cs3ijSEV";
            "file" = "crazyae2addons-0.4.8.jar";
            "hash" = "sha512-BfAJRPdbG03fTMziAfgvrOYnUykRHSV/Lh6M0CONLpP6LV2RaQem3ft+78O77oysz0p6LvJOUGrhNiiVA+u4qg==";
        };
        _cNjmJAGy = {
            "id" = "cNjmJAGy";
            "file" = "crazyae2addons-0.4.9.jar";
            "hash" = "sha512-I8E/bcHidsVKfqRfmDM5rSTLWg1BWfxRgJRW0jG6WTjaoWH3BXsREAjcInbtQKYsa/r3e1nGj2NhsNcAz1IKcg==";
        };
        _Z826N3nM = {
            "id" = "Z826N3nM";
            "file" = "crazyae2addons-0.5.0.jar";
            "hash" = "sha512-lUxjxzTidFPNdf7GL6Egg+/oC4I5cBoO495ikfHth+u6iEUJzXza4Ps550Gqzs0k3CprLxTUf0x/MT7N53LYXg==";
        };
        _zeZqdk3Y = {
            "id" = "zeZqdk3Y";
            "file" = "crazyae2addons-0.5.1.jar";
            "hash" = "sha512-hU6pDhpLrVeNlBPbimIOpazffOaKMiZSRBdVnFtY4MfLokr9CQe65KUUaf3kKbi0MqfdMRHf1fC0QbhRYGqiiw==";
        };
        _T7iNKjU8 = {
            "id" = "T7iNKjU8";
            "file" = "crazyae2addons-0.5.2.jar";
            "hash" = "sha512-xHIlMnHNHCN9/EXO4vjqg8ZS+VGUlX8O98ztZvOWgJer4IfQzIGVtZk8Z48qyzaxKqqJrsETx0ccsqrwagX/4w==";
        };
        _sb35gLnd = {
            "id" = "sb35gLnd";
            "file" = "crazyae2addons-1.0.0.jar";
            "hash" = "sha512-Jt9LXTRKPz5WiibMcKtB8OlIJxOpoW/PULOwr780jdWTc9UzpZ9kF/vvXojokXXo3rS9MpLmgKnWZMJjE7U7Ig==";
        };
        _PZK4eb7q = {
            "id" = "PZK4eb7q";
            "file" = "crazyae2addons-1.0.1.jar";
            "hash" = "sha512-PKVAeiUl8CVv6pvssh1oZ3Ufum3UbMReRptB1f6f2SkdhtKPVNh1Vlwpj3BK0Fb+J2kcOr4OwFjqOsxUfntEYw==";
        };
        _p3ck12Ep = {
            "id" = "p3ck12Ep";
            "file" = "crazyae2addons-1.0.2.jar";
            "hash" = "sha512-m6m+cMLQ1aAyKiL3PYquwQUE6kWuPaZG2ANASrlRz1oJwmbhtpJGPvxmBUOHzGMmp/a8UtZ+q/hVlJYxylgopg==";
        };
        _Su7kB2Pq = {
            "id" = "Su7kB2Pq";
            "file" = "crazyae2addons-1.0.3.jar";
            "hash" = "sha512-RGG6idC84ekDA3jnys1vf3GbzFzS1D67VCQ/8RT6F3qzqyt0WgrmnHwBORxlKN9k6v5sNkXeEH0xC71mJrjNsA==";
        };
        _Y1kJwTYI = {
            "id" = "Y1kJwTYI";
            "file" = "crazyae2addons-1.0.4.jar";
            "hash" = "sha512-VGxKv68ILZ+Y4sRs8FFMOwCv8k+ljwr1ksponNM5i5uJFiBpISz3IZ7Gx7eO1r/159/451tcxuTCjpHdbxl4nA==";
        };
        _hGwyekEB = {
            "id" = "hGwyekEB";
            "file" = "crazyae2addons-1.1.0.jar";
            "hash" = "sha512-xkAWArpzBVDevspDVGQlCrGsUneqa498cItsPF8y5xm46579Qf1OJkbfvVzioiECfRL/8U4mB7ANcp9K9ZdbVQ==";
        };
        _FYPxf4j6 = {
            "id" = "FYPxf4j6";
            "file" = "crazyae2addons-1.2.0.jar";
            "hash" = "sha512-sY1eFqJdkTvZzwuYNGm2saDj7EOSwqxVg4HATiSlI6IIPapGrIoFfZle34E0TMC2Cpr0xQ1CuuW1wdYhRWCAHQ==";
        };
        _z6JCgxNE = {
            "id" = "z6JCgxNE";
            "file" = "crazyae2addons-1.3.0.jar";
            "hash" = "sha512-QDJFKD8C3tzQmgd0VgJqztNy8QFN37GzE+SjPBS9okpZfFUcHAsl3XvGjIXcecbll8HxO2wpYKgxg9wA+YlNOQ==";
        };
        _CoCpnakj = {
            "id" = "CoCpnakj";
            "file" = "crazyae2addons-1.3.2.jar";
            "hash" = "sha512-K30JEZ1T6XpqqrdLSK4ZlNa7ci7CE7FhaHQYI7KQ46p+PWiAgbHvwCH47Y59QzEjOh6UXlQpyiFpmJEhiD5H9A==";
        };
        _T1c1GGrZ = {
            "id" = "T1c1GGrZ";
            "file" = "crazyae2addons-1.3.4.jar";
            "hash" = "sha512-O1vObh/badg+vLLzg/+oagiIPzgtDttPPLP3P8pduEian02mmsjk2L+F19LxHo4DnBvY6aCPUEDSqbVCVrcOxA==";
        };
        _2e1ruXqf = {
            "id" = "2e1ruXqf";
            "file" = "crazyae2addons-1.3.5.jar";
            "hash" = "sha512-AsFP9feeDzu5623fjR4P25cA6R1JLlR5Cfzx9ZxNqXubh6RN+TrUPyNEJqSTjucaPbpqqwBnRw3EZJXblmfbRw==";
        };
        _Swbhr8Ph = {
            "id" = "Swbhr8Ph";
            "file" = "crazyae2addons-1.5.1.jar";
            "hash" = "sha512-UX6mQJdg0Px1VPblLv8mZHfJMRDoiV0gAYo/MryOcaRoo+R8FKw6BJN7pHeuIhf8C9uIxI2QZBIdewQh6RxAcg==";
        };
        _qs3da8wQ = {
            "id" = "qs3da8wQ";
            "file" = "crazyae2addons-1.6.0.jar";
            "hash" = "sha512-2NlMYgB0q5AZn5ZkLpn6FEzL9hA/z4GN5dFTjVbHPyOyNAhrd2LarRvFTplqBmHecc3zmHuQXXJPWxI8tRTDiQ==";
        };
        _Oj5fWdMo = {
            "id" = "Oj5fWdMo";
            "file" = "crazyae2addons-1.6.1.jar";
            "hash" = "sha512-zh0H8o7TOvdQ24qI3pBphmRgkw7F7pKY5dmOn8Xdw7dw5HWvkq5lM9842Iw8pmAeuy4xSo2CCvJXAEG3JcEtOw==";
        };
        _VukI3N0M = {
            "id" = "VukI3N0M";
            "file" = "crazyae2addons-1.7.1-all.jar";
            "hash" = "sha512-yQhyQOk86DXd+ktsXtlZyA/U9DErOl0xJXF2kqJIC5UVs5JlDZEQsubzMz41uq6JWu+dhYiW7UZbC7ewNl1DTw==";
        };
        _k42BRcVa = {
            "id" = "k42BRcVa";
            "file" = "crazyae2addons-1.7.2-all.jar";
            "hash" = "sha512-kdCpywTVMYWI/qlZo9Y4QnWZblBRnpwsi0XxyxG14x+9f03hcgtMC0S1jt46j41RaeDf5a33UNzGzlzG3HGo7A==";
        };
        _OYiRVZ3d = {
            "id" = "OYiRVZ3d";
            "file" = "crazyae2addons-1.8.0-all.jar";
            "hash" = "sha512-yPWtn6SALlM7N1nclJ8YnUG93MKrH6SrFDVUgi8wg/ouUQPTM2ZrW+2mQZyFPnCrcDvXdYq2ZHPM6wSy+iG28w==";
        };
        _N60l9jKl = {
            "id" = "N60l9jKl";
            "file" = "crazyae2addons-1.8.1-all.jar";
            "hash" = "sha512-cj5xCihriBj1C5dDtCkVgl+UVnxgtgKXFbJxw+ZJgSgbCat8rruTlR+g5uylaofpEjUUUvrgVAtutGsDKjlD7g==";
        };
        _owpFx81P = {
            "id" = "owpFx81P";
            "file" = "crazyae2addons-1.9.0-all.jar";
            "hash" = "sha512-Nu5Jyd1GSFG7hjFsoTqDz8AmgNjlf8VQHfLW6+cMbjdbIA6ml6o9IFF+jKN+9wrtovYjUxjcF+WtRmvHQm6AAA==";
        };
        _EDo5AFCC = {
            "id" = "EDo5AFCC";
            "file" = "crazyae2addons-1.9.1-all.jar";
            "hash" = "sha512-ercWJh5rSIQ0AY/vKc9IOsQgrhk4+h8sHg1sEbUL+dbgDKOsaD7dKVB6fpnzpgP98VxC4FdDP/5RVFl3ICQ3Dg==";
        };
        _zOI89M9T = {
            "id" = "zOI89M9T";
            "file" = "crazyae2addons-1.9.2-all.jar";
            "hash" = "sha512-DCNW3XYR1EYsmLu1OaEbx75VNJicVwY4IwrNy2MBjgt1U4CVSWrpyKUIogqlb2Di4UlN/tPIo5qz15PTZhO4AQ==";
        };
        _dbzzJS5A = {
            "id" = "dbzzJS5A";
            "file" = "crazyae2addons-1.9.3-all.jar";
            "hash" = "sha512-V3zT2/nM7t8ZdGDNnvc7OZtoOPjLUBYljqjgzylC5Z7FVh2XnSPbUfmgf0P67ziT+bdpXVIN+vDDMsH6iU7DSQ==";
        };
        _DrFvmOqG = {
            "id" = "DrFvmOqG";
            "file" = "crazyae2addons-1.9.4-all.jar";
            "hash" = "sha512-2TYq/JpAZFh9HsFXnLQWlapkmycLlIM1O4vN/E638wJvQQbOaLja6RkKAh4jWoRPqHSeDZFiExSkHSfG0lZZrQ==";
        };
        _p46r6pxh = {
            "id" = "p46r6pxh";
            "file" = "crazyae2addons-1.9.5-all.jar";
            "hash" = "sha512-74mcivytp1w4t9JGxTc++5/vSNl4Olz8PJHwgX3/hqjXi3N5JKNjCpWXIknkYQMhV9URUcZ4MeHukL8zoQEQaw==";
        };
        _Okkarxsz = {
            "id" = "Okkarxsz";
            "file" = "crazyae2addons-1.9.6-all.jar";
            "hash" = "sha512-4nfFs2i19xMeog3oNfQjeQKUJXAG0sO+/EEzsmZYOFzRv82HgQvIXh0pJ+aGXdZtIPy7PofTY+C/SPM8QApUHg==";
        };
        _uKdqTluA = {
            "id" = "uKdqTluA";
            "file" = "crazyae2addons-1.10.0-all.jar";
            "hash" = "sha512-WstPjVyn0ngiGcTbFXj7PMSJidHYtr0Ha7MAkGKNgb3gjEa9bjglezRJUZhqgB4XEJyQ/W+LMmmbLPCN2tt5Eg==";
        };
        _aQbfztEx = {
            "id" = "aQbfztEx";
            "file" = "crazyae2addons-1.10.1-all.jar";
            "hash" = "sha512-j+L8MPtggp7lJlFmhNWXGC5abJ5UM8CSEE6+XmD6cMz+jqM8LIUODzsB6biiZJF7jtNxBfJIQN1juaG7udaWNA==";
        };
        _26DGj6cL = {
            "id" = "26DGj6cL";
            "file" = "crazyae2addons-1.10.2-all.jar";
            "hash" = "sha512-dp6R8WU3T6mcvfeYM2iUS7/e/vvXrhkfxH9ITTwg6NXe9O0zJTCTGMGOXdiWBKQ8Ed6WSKiXyuFSR9HYF5WvVQ==";
        };
        _HSzwNFYN = {
            "id" = "HSzwNFYN";
            "file" = "crazyae2addons-1.11.0-all.jar";
            "hash" = "sha512-D5OmDOl7HcGT3di33GcXOhpsAtOdlriIY9XtJKS+qBJopt551N8eG0fYRCeCpCLcVIcrBtQRlVCfQY7RDsC+5Q==";
        };
        _UYz0wGk5 = {
            "id" = "UYz0wGk5";
            "file" = "crazyae2addons-1.11.1-all.jar";
            "hash" = "sha512-eFr/EKTuUcrr2CKlcOeZ4YjnYVSZaCINlqLWqppqIWF9WaD52I9JYVjGUzZ0A7cY2/iaxvdATWmLn5SYB7dV/g==";
        };
        _1uJjzSTu = {
            "id" = "1uJjzSTu";
            "file" = "crazyae2addons-1.11.2-all.jar";
            "hash" = "sha512-RWbfB9F5C+eIgL0vCHyLCN+TpilLOka7Zm9/aDAlGN4KFdHOG1k77CJV2yMUydohA7din8EjMF6MvI8gEIpu6Q==";
        };
        _vF2KyE3h = {
            "id" = "vF2KyE3h";
            "file" = "crazyae2addons-1.11.3-all.jar";
            "hash" = "sha512-0kbYdym5T7/2bJ3NOBzNF92bwJe4JkQxyvllmi1GnIpyuJLLVm5LtPZXvtpo0o5Yn4+9546geFNgYb0FKco9GQ==";
        };
        _9Hz5vIbS = {
            "id" = "9Hz5vIbS";
            "file" = "crazyae2addons-1.12.0-all.jar";
            "hash" = "sha512-L1NzoFsqVVdJNU5iUAd4jsfLswFMadPxyVz/KSHQwFHlw79yfADcxAM+skLr6fB771JcBkJEwMq2pvfFP2Dx6Q==";
        };
        _GYx8y4ZQ = {
            "id" = "GYx8y4ZQ";
            "file" = "crazyae2addons-1.12.1-all.jar";
            "hash" = "sha512-IifWJgn4ccOq4qjjzV45YKc6TliKEJYWguQoFjmm88vckzdi+C0Y8aFbz6FXaGfA2f8Io1qvoQ33DHMcp2gXqg==";
        };
        _WRwyIpDF = {
            "id" = "WRwyIpDF";
            "file" = "crazyae2addons-1.12.2-all.jar";
            "hash" = "sha512-NyMmY2iJScMwktRh0Qk0z2orsRvYVmswVfEACr80H4fBfFXhSdoMmHVyX6wn/HXynlkKWCr7hb1shS415Xt+DA==";
        };
        _grZzSdXw = {
            "id" = "grZzSdXw";
            "file" = "crazyae2addons-1.12.3-all.jar";
            "hash" = "sha512-LdeRW3gOuxdIEFb20QHpa9/HVPa65Weat62lUNKKJ2DBf/6/FyXEVSVHmdyjkcbVLzeNkOIQ1MwXKyWULYJjlQ==";
        };
        _6mGufqo1 = {
            "id" = "6mGufqo1";
            "file" = "crazyae2addons-1.13.0-all.jar";
            "hash" = "sha512-Fh+BuqBtyN6CuCoNQERrobvSWw2mTtdio9C/pvaBEM9nOiSQJKsJECIHVVYhKUUX+pLNNRPM1rs2a5zJRwa7wg==";
        };
        _rzqAN0CN = {
            "id" = "rzqAN0CN";
            "file" = "crazyae2addons-1.13.21-all.jar";
            "hash" = "sha512-nlrONk9GfTLp3kUhsmgFMms9Pxc6h6pR27oyeB5E5JTy/aUgfdWdHaRbs7if//O5dfFiQBGEUF2IT7UN9648Pg==";
        };
        _4Uzo1DC8 = {
            "id" = "4Uzo1DC8";
            "file" = "crazyae2addons-1.13.22-all.jar";
            "hash" = "sha512-OINXjIx/q+HUwuZOganXT8zZTMPnBdP2p8JYQvGGFWDJDofTfPVrSTmx7vwbcWsQpbpZLwk3QxkKVN0nwkIV2g==";
        };
        _jjFy0OZ7 = {
            "id" = "jjFy0OZ7";
            "file" = "crazyae2addons-1.15-all.jar";
            "hash" = "sha512-cw7HRe4m5KHFGGtVpE4rfgQCJNT9kGcXdymkVE8JZgOb7j7BAZgpAn6ehMlLe1dg8nvRY/NujLm5N5A3SQfTNQ==";
        };
        _Fgq75nyA = {
            "id" = "Fgq75nyA";
            "file" = "crazyae2addons-1.16-all.jar";
            "hash" = "sha512-Tr5J5bUWroYm6UjWbFuoHZCtUee8Penk/fw2cot9iki/r8pGHk2R/rhbx6N3bhytbhFvO3KLXDWwWUWpIhEFQw==";
        };
        _MbSMsR8o = {
            "id" = "MbSMsR8o";
            "file" = "crazyae2addons-1.16.1-all.jar";
            "hash" = "sha512-dMb9ujrmQiex1FaeT4V/6L257pLib1Jg19WDV5G2bo0au0eoNTNQHe+ZvAxmJntNbshu6SNS6lf4QtNe2ijAkg==";
        };
        _pthN456X = {
            "id" = "pthN456X";
            "file" = "crazyae2addons-1.17.jar";
            "hash" = "sha512-bf/S91zUI760QSt/BUho8Z6yVLV/lDID1fhtts32I7RNL5ggbKrktSdrnzGSxcJOC6flXHQ8X8vw2uCGGrDvrw==";
        };
        _UiLBf2xX = {
            "id" = "UiLBf2xX";
            "file" = "crazyae2addons-1.17.1-all.jar";
            "hash" = "sha512-69QBT72Pq5+uTnR1wHzbOuvbBOc+LZdpiNv2IkMjk1FLQWQD48AKcncVi9pY/yiyR6fteQMhkSMWyDveY9uaGg==";
        };
        _vXiyGFsl = {
            "id" = "vXiyGFsl";
            "file" = "crazyae2addons-1.19.1-all.jar";
            "hash" = "sha512-FTiBxtiLkD6dZx0HUnsx4Q9LzeTMLs879Tvyd/5dd4f/lpt16ECXjH6tCLbCaAGiOOkA2LRnhFY8Gk+B9pwqQA==";
        };
        _2VL88rj5 = {
            "id" = "2VL88rj5";
            "file" = "crazyae2addons-1.19.7-all.jar";
            "hash" = "sha512-GyZ88nitlg0ULAdqNNzrf8GM1B7pOq5QIxu6rzaelk6dfbkqxb+gUwyouY7X6KaEo4OPnvbPtRzCGJHwSaGrbw==";
        };
        _vPvEMyz7 = {
            "id" = "vPvEMyz7";
            "file" = "crazyae2addons-1.20.0-all.jar";
            "hash" = "sha512-xKuKuI0NuBq8bTx8Lnpstkjcwm2qKGRiiXGeD1NJtZAG+ui3YVeSbwn7UEV78eZnoEcyBKDrO4M9Y46bKaY/2A==";
        };
        _zXUUIp9H = {
            "id" = "zXUUIp9H";
            "file" = "crazyae2addons-1.21.0-all.jar";
            "hash" = "sha512-75hwEWbSDWqj6CCYcUtMTv2mUG+yPsP80LToq1rK8VKobQ30PsW6aQG5thLgxv5rnUsvGS03tQmejrNJM0fSYA==";
        };
        _SgT1yARQ = {
            "id" = "SgT1yARQ";
            "file" = "crazyae2addons-1.21.1-all.jar";
            "hash" = "sha512-vCd9M/Wi6E6+SCu33da8CN9nWSryS/Jq7yVhCvGTJ+ZrNLnZOqUmUtZ73JPoNsyGP8KDzWBQBNNFBb+ySwgQAA==";
        };
        _cico3Z1d = {
            "id" = "cico3Z1d";
            "file" = "crazyae2addons-1.21.2-all.jar";
            "hash" = "sha512-yZikwKk8DRVB1MuWpPzlrZM68Iftb1l4LAyZQ3Omn1tU+ZlJSnp5CUdX1aMKjmkQkLBFoTJ2+z/12KdVSrS9bg==";
        };
        _tGxlP0yG = {
            "id" = "tGxlP0yG";
            "file" = "crazyae2addons-2.0.0-all.jar";
            "hash" = "sha512-l37WYSaAEKuT6nIvYBDhoPz7SXflzNYPi5LKP8qtwZRSQqwyjpfP/Sx0dLhl5D3et4xSMTECIJGPEv7UEaaV4w==";
        };
        _XpM6sYzZ = {
            "id" = "XpM6sYzZ";
            "file" = "crazyae2addons-2.0.1-all.jar";
            "hash" = "sha512-qFgbjMDbYwE14WzYSAoPVHnTMonQuUuHLWrsMiD+KSgxidNn2a44F9T9HJD6kklgs81f333ow1tHDXnn5DkJSQ==";
        };
        _pvoKXwBs = {
            "id" = "pvoKXwBs";
            "file" = "crazyae2addons-2.0.2-all.jar";
            "hash" = "sha512-sc71YAywHMNblkMa7DElRcdWFPRqTkRm67RWCN325AZIAnc/8dEuamXILEK6id4w/ewEVfSZ0UwdcatNuRp+WA==";
        };
        _QU2qj8iQ = {
            "id" = "QU2qj8iQ";
            "file" = "crazyae2addons-2.0.3-all.jar";
            "hash" = "sha512-UEHxXOpRoUVTu2MLCvPc5N7ko8shhDSzBsSDt/EPBA6301KOXAPqpZ+fraickEUeodTWQW6w0PpXqd4V4kawAQ==";
        };
        _FfJhTqy0 = {
            "id" = "FfJhTqy0";
            "file" = "crazyae2addons-2.0.4-all.jar";
            "hash" = "sha512-cWPPTFqRtlFjedSBSuDDYXurhwXHYP3+HjxuFtbtHT0kwvHE0fzGLP+CO2UrMJKA9bvkq1BAKY4PTjIQQp0EBA==";
        };
        _7KXF95WC = {
            "id" = "7KXF95WC";
            "file" = "crazyae2addons-2.0.5-all.jar";
            "hash" = "sha512-RtKIM5OLQOJgnyU0WTcKCs9tb31eHNYE3FRuNwjC+/OTXFSwXLjwk7jmfSll4oie9djavGIO7lgmmxz8P+eSsA==";
        };
        _YUfHkp7Q = {
            "id" = "YUfHkp7Q";
            "file" = "crazyae2addons-2.0.6-all.jar";
            "hash" = "sha512-CvS6ZJx2PI9WOVFwNCA+xy2UL5AOhTbmRWSYMKlzdOKlIPGs7iohY94VZJTuGvAgeM0Hv0rPIosC1KVGnt8yjw==";
        };
        _uKmovYQM = {
            "id" = "uKmovYQM";
            "file" = "crazyae2addons-2.0.7-all.jar";
            "hash" = "sha512-GXV3UplOAMK8oh+bV1hZuvpvFEImjm+UIEhoNjSBBwnOdYGt9YBR0XhdVEPXHtcTKrfz2P9ka2R0KXFG6iFS5g==";
        };
        _iZRmhJxL = {
            "id" = "iZRmhJxL";
            "file" = "crazyae2addons-2.0.8-all.jar";
            "hash" = "sha512-Q1cvywLmEZ6eECcS3PQEYYmxmCzNGas9BI+8FMD11xrElIYDLIZILz2hXNOOxaNXtKZ3DKd1zwl8yHKjaWt6Hw==";
        };
        _V3KAj9m2 = {
            "id" = "V3KAj9m2";
            "file" = "crazyae2addons-2.0.10-all.jar";
            "hash" = "sha512-t1Lx8lYCuf5YCRehpFYLKsOfKSh5r5p+kdy30aSmnYUX4h5q97fA6VueYdFfQhzuYAT/yo4pHkyZQiHyRPiSNg==";
        };
        _cDYhsIx5 = {
            "id" = "cDYhsIx5";
            "file" = "crazyae2addons-2.0.11-all.jar";
            "hash" = "sha512-aEpavoSI+mJfq0rAyKoRQt8vw46jjoTAYFFzExMg3nw3EXnh0UVULa8Rd9PWSXyVYFnwJn0tcD4dGQ5PFJjkSQ==";
        };
        _bCLlXZDX = {
            "id" = "bCLlXZDX";
            "file" = "crazyae2addons-2.0.12-all.jar";
            "hash" = "sha512-QF73/PqsLGTUzyR7wRdy3eFigQMdca7qJ7LUAxAqMm4+etFzJy7ycDjVsWpX6VVqrfOSv/i/2b3LfsI8RxPDZQ==";
        };
        _2cYYtJLc = {
            "id" = "2cYYtJLc";
            "file" = "crazyae2addons-2.0.13-all.jar";
            "hash" = "sha512-QerMiRZU94ErBJAXIKrDx3sl1sH2a4zqddNhpdlLj5tVD/bGPvduPfy3+z5VVUZNuKpHhwR1FLg0zULuNOugDA==";
        };
        _txUmEof5 = {
            "id" = "txUmEof5";
            "file" = "crazyae2addons-2.0.16-all.jar";
            "hash" = "sha512-NXG6gsXz/vUY8knVyhlnxxLND9VSue/+6eO3muu99btBCoeP3fNZi5CVZCiS6AMaYByMf1Hqopmi+WqsJIyPDQ==";
        };
        _P0jlWBZx = {
            "id" = "P0jlWBZx";
            "file" = "crazyae2addons-2.0.17-all.jar";
            "hash" = "sha512-nqYi3NEXSPTerMMn3VFA3M8c3M+y3Lp4QSSJJOcX4pCLE9kMh1PDnmsOLVVzVcBdY703JvBcR95VXINNsR8AnA==";
        };
        _pw4WmQye = {
            "id" = "pw4WmQye";
            "file" = "crazyae2addons-2.0.18-all.jar";
            "hash" = "sha512-2yxrE8kkBhj5RBPhwVIsoj3ImszyLkGmHsL41Oknx+1qg/8iQSIK0OQENLMJF5SCU3L+alpSC4ZCgpLnY4Malg==";
        };
        _82ivWKH6 = {
            "id" = "82ivWKH6";
            "file" = "crazyae2addons-2.1.0-all.jar";
            "hash" = "sha512-fmXq2cKapKhXC0o9CU//5kIc0uvNxVhuP5M6yoPJqhgL/qNeKvwpzDrLmjnwbIFCkTzS0NmHyyJLQnlpGzgD9Q==";
        };
        _TxLKUcoC = {
            "id" = "TxLKUcoC";
            "file" = "crazyae2addons-2.2.0-all.jar";
            "hash" = "sha512-/6Ph3c9f5bujN5JH05U87XRMqwI/RxM6MZ5qIVGubw1EdT60cYoA5RaZwoOSLPa2P/6CVWwzJ3RORczthMdVWA==";
        };
        _6HZQuGVC = {
            "id" = "6HZQuGVC";
            "file" = "crazyae2addons-2.4.0-all.jar";
            "hash" = "sha512-WPib30yzRwSVvqUKqDyUVe7sjFUrTwdwJJNT9+HyFjK7rfT0DvetWFEFpROHj1cBPKKRSETgLj6m8hDn6+7Lfw==";
        };
        _36aYqI7v = {
            "id" = "36aYqI7v";
            "file" = "crazyae2addons-2.5.0-all.jar";
            "hash" = "sha512-fMvtdLA0uT5TC+Fw+kNlmoajj4fjBK/kXrGIpJfrTdxo0iDCwZpLDE42qpk2V3WXNiNEhNz9iTXxcn4MJ5lQaA==";
        };
        _XIfNcTUy = {
            "id" = "XIfNcTUy";
            "file" = "crazyae2addons-2.5.1-all.jar";
            "hash" = "sha512-nHOxuxnJsWxNdM3YX/gnO63V7DunYrToU0/nPbrzCv5dKOFFlb2qDqZqPAwO4iM7RQqgRs7RW1V32JTcsCkS9Q==";
        };
        _d8Rvhcmx = {
            "id" = "d8Rvhcmx";
            "file" = "crazyae2addons-2.6.0-all.jar";
            "hash" = "sha512-eI4I9jWU8pSrgMr9+aaUDlQmHptG5CT3ZOKsyD5CDwKtpAg039ez++SQZylkZdT7kciFVatIbxewhLK5oeQLHw==";
        };
        _sa5wz68U = {
            "id" = "sa5wz68U";
            "file" = "crazyae2addons-2.6.1-all.jar";
            "hash" = "sha512-KAndl/hA7ovxfCHsBt4z1Xo1rHfYhBkSchMSp24I3fY+ENrmmrx/3lnOJO3HOjOOO7UzZm4TExmy5GwqmOM+sg==";
        };
        _JK2VlwKh = {
            "id" = "JK2VlwKh";
            "file" = "crazyae2addons-2.6.2-all.jar";
            "hash" = "sha512-u18KwNtDLCiZ7JP0LRs85zx6rdP82LJhs9+SnJK62As/2BMLTrqXGs2tmGxUnZxPiUuu1kKr/ouuHsWuK7+FDw==";
        };
        _aeh6qxgk = {
            "id" = "aeh6qxgk";
            "file" = "crazyae2addons-3.0.0-all.jar";
            "hash" = "sha512-opz3C/JB69gd0L9orh7I46hkQh45uNyO2J2LZmH5/fAztyAcs0B6sDbjcIzcDBIsKMD7ldLq/3dt9mv9YFe+zg==";
        };
        _p6oPKSTv = {
            "id" = "p6oPKSTv";
            "file" = "crazyae2addons-3.0.1-all.jar";
            "hash" = "sha512-hsRGRlHP0p7mk8OICj332Mcys1k49D1Uwm6WXMATvTRnCEsJd9JjFN+4KQeXNXhMLF8xIpb6ArrDi5Np3Sfo+A==";
        };
        _5DkAB6xR = {
            "id" = "5DkAB6xR";
            "file" = "crazyae2addons-3.0.2-all.jar";
            "hash" = "sha512-Bvhl+yPR/iopklosEFq8IKZxwu7TMiEAP7JuOE62HNZNprS/BTsUqUPqznyY1NSZmreM855K6JvSMSNtEPTChA==";
        };
        _icTYhwMM = {
            "id" = "icTYhwMM";
            "file" = "crazyae2addons-3.0.5-all.jar";
            "hash" = "sha512-1WSEl4b+QNWgbWpMkN3tyhEoLSm8C4ytVVY4EmBgtQpLfoqTAAE5aGDMmNPy/r4Kt1fwAUfyAnPu3ZMh968mFw==";
        };
        _xEz6dXfj = {
            "id" = "xEz6dXfj";
            "file" = "crazyae2addons-3.0.7-all.jar";
            "hash" = "sha512-XXw/xYGtdcvHEVvkk9tCl9Iwq0NUahvoMQsvFkWJwEcC4cyarM4ahUbIPjH+kTNztn0t2iHt4oOJ5wsFrHat0A==";
        };
        _EY7kol9L = {
            "id" = "EY7kol9L";
            "file" = "crazyae2addons-3.0.9-all.jar";
            "hash" = "sha512-vM8bkodhlSuRs66bkOZe7oqByAfs/bOOjac7mhizj5HLYJYEJRE4qGaF70QJeQEX1teJTUs5nFCoCZjZhMLmtw==";
        };
        _NS79Nazq = {
            "id" = "NS79Nazq";
            "file" = "crazyae2addons-3.0.10-all.jar";
            "hash" = "sha512-AIxvBqX2BauqoAxK1Orh2kuT2RwwyWK3iidTlJWafB1oRHVuwqR93nafTnakzxAqMcGUQeKG+sXMghOmsq+HZQ==";
        };
        _bQh6MLbB = {
            "id" = "bQh6MLbB";
            "file" = "crazyae2addons-3.1.0-all.jar";
            "hash" = "sha512-IwVEorbfCyYVIxEturyRzLkd3S4HVdFgYS9R8M55GBfyXVjDSSRZom2kqs8i1pxF2lmsK6WdsuTDpGilxGIOxg==";
        };
        _voOGHbZZ = {
            "id" = "voOGHbZZ";
            "file" = "crazyae2addons-3.2.0-all.jar";
            "hash" = "sha512-+PCN1KRq/Rv8Ez2cusvyDQovqLtGRfGKK0zYVOSKdi2NFhKWSwjmLF1kJhlHwad+8FjUia4tg3m/G3X8M43Fkg==";
        };
        _fQpsWcUH = {
            "id" = "fQpsWcUH";
            "file" = "crazyae2addons-3.2.1-all.jar";
            "hash" = "sha512-UYhOBLsVGRy81f80jyjXVrWlHLaYKFgO1RiZKPyNVKz3SlL/URaO6fHSkoSetW0NWxzDMSjCwAaOHJSzx2qACg==";
        };
        _nkYHY36D = {
            "id" = "nkYHY36D";
            "file" = "crazyae2addons-3.2.2-all.jar";
            "hash" = "sha512-nBQ51sbWyQvnTo07fENRLr5CfUmPAfo7kEttiYOw0IjA6tsaHwOUKsOtBO6ypN0oDjCpsbne4V+V3Lz3JQuF6w==";
        };
    in {
        "tUNw9d73" = _tUNw9d73;
        "Qh5wi7gN" = _Qh5wi7gN;
        "lUjeRlbj" = _lUjeRlbj;
        "UUsy58gN" = _UUsy58gN;
        "EstR9btr" = _EstR9btr;
        "3NFwTXD7" = _3NFwTXD7;
        "akRYU7EB" = _akRYU7EB;
        "Yw9oJd1i" = _Yw9oJd1i;
        "yCc4yC2S" = _yCc4yC2S;
        "2AqkM61v" = _2AqkM61v;
        "DqBss9Zp" = _DqBss9Zp;
        "5sdXEpGS" = _5sdXEpGS;
        "sXw7rhOR" = _sXw7rhOR;
        "RtTMMbbd" = _RtTMMbbd;
        "vuKZ4k2p" = _vuKZ4k2p;
        "7s8jP8Op" = _7s8jP8Op;
        "11Haje2j" = _11Haje2j;
        "EiG3CnT7" = _EiG3CnT7;
        "i9I4P5jN" = _i9I4P5jN;
        "IxOq4MVZ" = _IxOq4MVZ;
        "XHhSJQVS" = _XHhSJQVS;
        "y0Duz1lk" = _y0Duz1lk;
        "qQHCC9g9" = _qQHCC9g9;
        "LlACCsAo" = _LlACCsAo;
        "ZrlJ6kbj" = _ZrlJ6kbj;
        "D0zBMYEg" = _D0zBMYEg;
        "cs3ijSEV" = _cs3ijSEV;
        "cNjmJAGy" = _cNjmJAGy;
        "Z826N3nM" = _Z826N3nM;
        "zeZqdk3Y" = _zeZqdk3Y;
        "T7iNKjU8" = _T7iNKjU8;
        "sb35gLnd" = _sb35gLnd;
        "PZK4eb7q" = _PZK4eb7q;
        "p3ck12Ep" = _p3ck12Ep;
        "Su7kB2Pq" = _Su7kB2Pq;
        "Y1kJwTYI" = _Y1kJwTYI;
        "hGwyekEB" = _hGwyekEB;
        "FYPxf4j6" = _FYPxf4j6;
        "z6JCgxNE" = _z6JCgxNE;
        "CoCpnakj" = _CoCpnakj;
        "T1c1GGrZ" = _T1c1GGrZ;
        "2e1ruXqf" = _2e1ruXqf;
        "Swbhr8Ph" = _Swbhr8Ph;
        "qs3da8wQ" = _qs3da8wQ;
        "Oj5fWdMo" = _Oj5fWdMo;
        "VukI3N0M" = _VukI3N0M;
        "k42BRcVa" = _k42BRcVa;
        "OYiRVZ3d" = _OYiRVZ3d;
        "N60l9jKl" = _N60l9jKl;
        "owpFx81P" = _owpFx81P;
        "EDo5AFCC" = _EDo5AFCC;
        "zOI89M9T" = _zOI89M9T;
        "dbzzJS5A" = _dbzzJS5A;
        "DrFvmOqG" = _DrFvmOqG;
        "p46r6pxh" = _p46r6pxh;
        "Okkarxsz" = _Okkarxsz;
        "uKdqTluA" = _uKdqTluA;
        "aQbfztEx" = _aQbfztEx;
        "26DGj6cL" = _26DGj6cL;
        "HSzwNFYN" = _HSzwNFYN;
        "UYz0wGk5" = _UYz0wGk5;
        "1uJjzSTu" = _1uJjzSTu;
        "vF2KyE3h" = _vF2KyE3h;
        "9Hz5vIbS" = _9Hz5vIbS;
        "GYx8y4ZQ" = _GYx8y4ZQ;
        "WRwyIpDF" = _WRwyIpDF;
        "grZzSdXw" = _grZzSdXw;
        "6mGufqo1" = _6mGufqo1;
        "rzqAN0CN" = _rzqAN0CN;
        "4Uzo1DC8" = _4Uzo1DC8;
        "jjFy0OZ7" = _jjFy0OZ7;
        "Fgq75nyA" = _Fgq75nyA;
        "MbSMsR8o" = _MbSMsR8o;
        "pthN456X" = _pthN456X;
        "UiLBf2xX" = _UiLBf2xX;
        "vXiyGFsl" = _vXiyGFsl;
        "2VL88rj5" = _2VL88rj5;
        "vPvEMyz7" = _vPvEMyz7;
        "zXUUIp9H" = _zXUUIp9H;
        "SgT1yARQ" = _SgT1yARQ;
        "cico3Z1d" = _cico3Z1d;
        "tGxlP0yG" = _tGxlP0yG;
        "XpM6sYzZ" = _XpM6sYzZ;
        "pvoKXwBs" = _pvoKXwBs;
        "QU2qj8iQ" = _QU2qj8iQ;
        "FfJhTqy0" = _FfJhTqy0;
        "7KXF95WC" = _7KXF95WC;
        "YUfHkp7Q" = _YUfHkp7Q;
        "uKmovYQM" = _uKmovYQM;
        "iZRmhJxL" = _iZRmhJxL;
        "V3KAj9m2" = _V3KAj9m2;
        "cDYhsIx5" = _cDYhsIx5;
        "bCLlXZDX" = _bCLlXZDX;
        "2cYYtJLc" = _2cYYtJLc;
        "txUmEof5" = _txUmEof5;
        "P0jlWBZx" = _P0jlWBZx;
        "pw4WmQye" = _pw4WmQye;
        "82ivWKH6" = _82ivWKH6;
        "TxLKUcoC" = _TxLKUcoC;
        "6HZQuGVC" = _6HZQuGVC;
        "36aYqI7v" = _36aYqI7v;
        "XIfNcTUy" = _XIfNcTUy;
        "d8Rvhcmx" = _d8Rvhcmx;
        "sa5wz68U" = _sa5wz68U;
        "JK2VlwKh" = _JK2VlwKh;
        "aeh6qxgk" = _aeh6qxgk;
        "p6oPKSTv" = _p6oPKSTv;
        "5DkAB6xR" = _5DkAB6xR;
        "icTYhwMM" = _icTYhwMM;
        "xEz6dXfj" = _xEz6dXfj;
        "EY7kol9L" = _EY7kol9L;
        "NS79Nazq" = _NS79Nazq;
        "bQh6MLbB" = _bQh6MLbB;
        "voOGHbZZ" = _voOGHbZZ;
        "fQpsWcUH" = _fQpsWcUH;
        "nkYHY36D" = _nkYHY36D;
        "forge-1.20.1" = _nkYHY36D;
        "forge-1.20.2" = _nkYHY36D;
        "forge-1.20.3" = _nkYHY36D;
        "forge-1.20.4" = _nkYHY36D;
        "forge-1.20.5" = _nkYHY36D;
        "forge-1.20.6" = _nkYHY36D;
        "pkg-0.1.0" = _tUNw9d73;
        "pkg-0.1.1" = _Qh5wi7gN;
        "pkg-0.1.2" = _lUjeRlbj;
        "pkg-0.1.3" = _UUsy58gN;
        "pkg-0.1.4" = _EstR9btr;
        "pkg-0.1.42" = _3NFwTXD7;
        "pkg-0.1.5" = _akRYU7EB;
        "pkg-0.1.51" = _Yw9oJd1i;
        "pkg-0.1.6" = _yCc4yC2S;
        "pkg-0.1.61" = _2AqkM61v;
        "pkg-0.1.62" = _DqBss9Zp;
        "pkg-0.1.7" = _5sdXEpGS;
        "pkg-0.2.6" = _sXw7rhOR;
        "pkg-0.2.7" = _RtTMMbbd;
        "pkg-0.3.0" = _vuKZ4k2p;
        "pkg-0.3.2" = _7s8jP8Op;
        "pkg-0.4.1" = _11Haje2j;
        "pkg-0.4.2" = _EiG3CnT7;
        "pkg-0.4.6" = _i9I4P5jN;
        "pkg-0.4.7" = _IxOq4MVZ;
        "pkg-0.4.71" = _XHhSJQVS;
        "pkg-0.4.72" = _y0Duz1lk;
        "pkg-0.4.73" = _qQHCC9g9;
        "pkg-0.4.74" = _LlACCsAo;
        "pkg-0.4.77" = _ZrlJ6kbj;
        "pkg-0.4.78" = _D0zBMYEg;
        "pkg-0.4.8" = _cs3ijSEV;
        "pkg-0.4.9" = _cNjmJAGy;
        "pkg-0.5.0" = _Z826N3nM;
        "pkg-0.5.1" = _zeZqdk3Y;
        "pkg-0.5.2" = _T7iNKjU8;
        "pkg-1.0.0" = _sb35gLnd;
        "pkg-1.0.1" = _PZK4eb7q;
        "pkg-1.0.2" = _p3ck12Ep;
        "pkg-1.0.3" = _Su7kB2Pq;
        "pkg-1.0.4" = _Y1kJwTYI;
        "pkg-1.1.0" = _hGwyekEB;
        "pkg-1.2.0" = _FYPxf4j6;
        "pkg-1.3.0" = _z6JCgxNE;
        "pkg-1.3.2" = _CoCpnakj;
        "pkg-1.3.4" = _T1c1GGrZ;
        "pkg-1.3.5" = _2e1ruXqf;
        "pkg-1.5.1" = _Swbhr8Ph;
        "pkg-1.6.0" = _qs3da8wQ;
        "pkg-1.6.1" = _Oj5fWdMo;
        "pkg-1.7.1" = _VukI3N0M;
        "pkg-1.7.2" = _k42BRcVa;
        "pkg-1.8.0" = _OYiRVZ3d;
        "pkg-1.8.1" = _N60l9jKl;
        "pkg-1.9.0" = _owpFx81P;
        "pkg-1.9.1" = _EDo5AFCC;
        "pkg-1.9.2" = _zOI89M9T;
        "pkg-1.9.3" = _dbzzJS5A;
        "pkg-1.9.4" = _DrFvmOqG;
        "pkg-1.9.5" = _p46r6pxh;
        "pkg-1.9.6" = _Okkarxsz;
        "pkg-1.10.0" = _uKdqTluA;
        "pkg-1.10.1" = _aQbfztEx;
        "pkg-1.10.2" = _26DGj6cL;
        "pkg-1.11.0" = _HSzwNFYN;
        "pkg-1.11.1" = _UYz0wGk5;
        "pkg-1.11.2" = _1uJjzSTu;
        "pkg-1.11.3" = _vF2KyE3h;
        "pkg-1.12.0" = _9Hz5vIbS;
        "pkg-1.12.1" = _GYx8y4ZQ;
        "pkg-1.12.2" = _WRwyIpDF;
        "pkg-1.12.3" = _grZzSdXw;
        "pkg-1.13.0" = _6mGufqo1;
        "pkg-1.13.21" = _rzqAN0CN;
        "pkg-1.13.22" = _4Uzo1DC8;
        "pkg-1.15" = _jjFy0OZ7;
        "pkg-1.16" = _Fgq75nyA;
        "pkg-1.16.1" = _MbSMsR8o;
        "pkg-1.17" = _pthN456X;
        "pkg-1.17.1" = _UiLBf2xX;
        "pkg-1.19.1" = _vXiyGFsl;
        "pkg-1.19.7" = _2VL88rj5;
        "pkg-1.20.0" = _vPvEMyz7;
        "pkg-1.21.0" = _zXUUIp9H;
        "pkg-1.21.1" = _SgT1yARQ;
        "pkg-1.21.2" = _cico3Z1d;
        "pkg-2.0.0" = _tGxlP0yG;
        "pkg-2.0.1" = _XpM6sYzZ;
        "pkg-2.0.2" = _pvoKXwBs;
        "pkg-2.0.3" = _QU2qj8iQ;
        "pkg-2.0.4" = _FfJhTqy0;
        "pkg-2.0.5" = _7KXF95WC;
        "pkg-2.0.6" = _YUfHkp7Q;
        "pkg-2.0.7" = _uKmovYQM;
        "pkg-2.0.8" = _iZRmhJxL;
        "pkg-2.0.10" = _V3KAj9m2;
        "pkg-2.0.11" = _cDYhsIx5;
        "pkg-2.0.12" = _bCLlXZDX;
        "pkg-2.0.13" = _2cYYtJLc;
        "pkg-2.0.16" = _txUmEof5;
        "pkg-2.0.17" = _P0jlWBZx;
        "pkg-2.0.18" = _pw4WmQye;
        "pkg-2.1.0" = _82ivWKH6;
        "pkg-2.2.0" = _TxLKUcoC;
        "pkg-2.4.0" = _6HZQuGVC;
        "pkg-2.5.0" = _36aYqI7v;
        "pkg-2.5.1" = _XIfNcTUy;
        "pkg-2.6.0" = _d8Rvhcmx;
        "pkg-2.6.1" = _sa5wz68U;
        "pkg-2.6.2" = _JK2VlwKh;
        "pkg-3.0.0" = _aeh6qxgk;
        "pkg-3.0.1" = _p6oPKSTv;
        "pkg-3.0.2" = _5DkAB6xR;
        "pkg-3.0.5" = _icTYhwMM;
        "pkg-3.0.7" = _xEz6dXfj;
        "pkg-3.0.9" = _EY7kol9L;
        "pkg-3.0.10" = _NS79Nazq;
        "pkg-3.1.0" = _bQh6MLbB;
        "pkg-3.2.0" = _voOGHbZZ;
        "pkg-3.2.1" = _fQpsWcUH;
        "pkg-3.2.2" = _nkYHY36D;
        "default" = _nkYHY36D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crazy-ae2-addons";
        id = "anaGQD2Q";
        type = "mod";
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
in callPackage fn {}