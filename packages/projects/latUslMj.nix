{lib, callPackage, ...}:
let
    versions = (let
        _6LEYoYOV = {
            "id" = "6LEYoYOV";
            "file" = "acornlib-0.1.jar";
            "hash" = "sha512-hm2lzdFoiH8s2B2YaL4v1v/TNIFBMGR1VC6GneM2XnrGMH+N14/PSxamzeAU4B8Ahq2EYeYQQzCjEDSiGnTP+g==";
        };
        _O5LsGtEw = {
            "id" = "O5LsGtEw";
            "file" = "acornlib-1.0.jar";
            "hash" = "sha512-zLIyqnH4WEPmemSDeefa3Otf1Qlo2cVMtqqA/Cqv2mL8SEW+BA11S5CTAaswnvedYo9TVOz3Z272BdSbTxpTNA==";
        };
        _lHdCV7Pz = {
            "id" = "lHdCV7Pz";
            "file" = "acornlib-1.1.jar";
            "hash" = "sha512-h9jf+7IEdLp0Cx4q+U+kjPhq4khXjCPtPJahiEJyu/Iaopeo+tTluqlw/p9P9/jti277rS6MFgSsCYktO/1LEA==";
        };
        _PvrPWp2v = {
            "id" = "PvrPWp2v";
            "file" = "acornlib-1.3.jar";
            "hash" = "sha512-eDqhg1bdT+SL+2t5nP8fsj++444xHsHU3DP3nAG2V+XtEdXRHEZg5/Kz03Ct53Caav9VpXA0J5WNVdnWjHZt6Q==";
        };
        _uCHovYDW = {
            "id" = "uCHovYDW";
            "file" = "acornlib-1.4.jar";
            "hash" = "sha512-0E6Ldaa6LGULkPfx/yoyxSEmjfnDpF7sYbd1pAax42j1/Fnoi1Gv+6b00g5zQGE9mQDkWZUkbiLoM6GpgsYN+w==";
        };
        _zs9rlXdE = {
            "id" = "zs9rlXdE";
            "file" = "acornlib-1.5.jar";
            "hash" = "sha512-Z365SFwRIIWrCoubRke8qVQ7A0q06wRFMaEH+j3tMNzQrq+Qfv181hNAx0PvPsmuGWAJTNRwchxJ0OzGTEi4ug==";
        };
        _EteBF6uW = {
            "id" = "EteBF6uW";
            "file" = "acornlib-1.6.jar";
            "hash" = "sha512-haeX5C+jlJ5ADwLTclcTptXmH7iBiyZzP7HCoPmVwJvKwPe+Fc7CDG86TZmuis5Z+66Q7wdeNhc92Tq5JfLJiw==";
        };
        _GjJsjFyZ = {
            "id" = "GjJsjFyZ";
            "file" = "acornlib-1.7.jar";
            "hash" = "sha512-oSB+mQtKZLgiLvxymufbiDGx+5AYBjSm8LO5jHyTDXZm5ypom6zRJVcho0rZR0BIIKg5KW+BTNDaew3aBe6hSw==";
        };
        _4drMYxNl = {
            "id" = "4drMYxNl";
            "file" = "acornlib-1.8.jar";
            "hash" = "sha512-QK0wVxA9DmoqSIW007taT1I7bpbqBlepOZiGMrDcym/rr2ask1CHKbq0b//x9HKzoIzV9LakVz+oaMlAPmZO5w==";
        };
        _zrLIYz3E = {
            "id" = "zrLIYz3E";
            "file" = "acornlib-1.9.jar";
            "hash" = "sha512-b63X4Jz2gzaEOLxOEpi9hnLa5O3wmsXdUN5N79OoAhuE9BjIk/xdhUb2G15OqNzPvovP7k7rZWk5mqhMe0XbPQ==";
        };
        _Nr4hl3zG = {
            "id" = "Nr4hl3zG";
            "file" = "acornlib-1.9.jar";
            "hash" = "sha512-wwN/dAZH6wgJ1ccyPr+OCOtuyLQjp+W5CZVKKbll4NkYaR2j8cRogaWvofzDHvFphUPpxLe9Nf9SHb0VWBJ2JA==";
        };
        _WHtYQdkT = {
            "id" = "WHtYQdkT";
            "file" = "acornlib-2.0.jar";
            "hash" = "sha512-CAq46RJaqdANfuMkMW/CmXW9jNP9Uu65LWDR46fJfesXnhWt9N4cTyJGFAFMReB7/53I7bTAUcqTD78JQFyUQw==";
        };
        _BeUmJCrz = {
            "id" = "BeUmJCrz";
            "file" = "acornlib-2.0.1.jar";
            "hash" = "sha512-OXEf0Qa4UY8rlafy/Wk1EHvUSbT1f+6bpLicA538ajCGdlRCzueJ6i9qlXySsir4/HIaxNalk+XRF/efigXTyw==";
        };
        _QzHkOhw1 = {
            "id" = "QzHkOhw1";
            "file" = "acornlib-2.1.jar";
            "hash" = "sha512-helAqZgoha8KduG4AKNShNS++58od1Q/2XNKrFKJZDN4qVgZ4HGaDqBrValgI8aAmavljaYDyVJDwp7+9038rA==";
        };
        _NWnPzsO7 = {
            "id" = "NWnPzsO7";
            "file" = "acornlib-2.2.jar";
            "hash" = "sha512-NZ9FooXqWJLY81GWknArCQnmZ+gSKUypUH4azTagxcyKVIVvqdGhXP3cOmKMOsZtiwelp0jdTU39HJRuc53N+g==";
        };
        _fMjMXyU8 = {
            "id" = "fMjMXyU8";
            "file" = "acornlib-2.2.1.jar";
            "hash" = "sha512-DUsYrqcyJDkNyZ88SDrBqfmdNwGCirU69PkGQioFA2L2B108heP429XdcGsId+dnie5EK66oJOB+2Jy+LzIvnQ==";
        };
        _TGJt1fwp = {
            "id" = "TGJt1fwp";
            "file" = "acornlib-2.3.jar";
            "hash" = "sha512-M088rpDCzrTamZrPHFQnuEKntzxo53nK5RAhtf6CKUYGWOdfsmtGYvdtlfsbvv/P7zjLf3aOt+XFuRY7H89t5w==";
        };
        _VePugEL8 = {
            "id" = "VePugEL8";
            "file" = "acornlib-2.4.jar";
            "hash" = "sha512-c9o93R1GNZP6HbeHl9gHAs2XyBJsQIY4RFuG8/e9537CwCwhcwMrYC4XObiB/Z9/ayP5lMKD4W3fCitKRhQSMA==";
        };
        _pbZIv28u = {
            "id" = "pbZIv28u";
            "file" = "acornlib-2.5.jar";
            "hash" = "sha512-NN+CEjv7MCpQNaupgE51jof8nQqaq6oCbu9yHd5mkfWCpEuORBnjdK/wOafqMqteTBy7I6hrzt0nkTZD0L8ofw==";
        };
        _wjmCG3N0 = {
            "id" = "wjmCG3N0";
            "file" = "acornlib-2.5.1.jar";
            "hash" = "sha512-Pw6D3cvzxjppu+sDvriRPwZbaDDsRSSIWUCvieMVU8p6mp2T5yNvc9zbjlk6w4qmpjrlGa+W7oCANbCbO+N5Vw==";
        };
        _DYY0iL7o = {
            "id" = "DYY0iL7o";
            "file" = "acornlib-2.6.jar";
            "hash" = "sha512-v2NNQ9noIileRjvYPIp3EQQmm+UsorCIt3ZRwsgMvDItIL6UR+M0oweBPROudbd2ElwG3V8A4tEJWpqdiOt6KA==";
        };
        _RzSGDSUg = {
            "id" = "RzSGDSUg";
            "file" = "acornlib-2.7.jar";
            "hash" = "sha512-ZF3vduUdwBkdcJrcrk1qrqsna5bu+6D0HNlNdb6eYBE7V+oSBcBsT4qAF/znqBMkkdm9/2f3fvrAAY8smHa5rg==";
        };
        _XFhnNIPH = {
            "id" = "XFhnNIPH";
            "file" = "acornlib-2.7.1.jar";
            "hash" = "sha512-HPezMRmAgck6Q2nBXZrU2Zx5nqygeZjoLHzNoA64D3GDadSvwqOBVWcxS4kDa07UGEHNmxu7+z/xctZTKm8VRw==";
        };
        _q9ehv74F = {
            "id" = "q9ehv74F";
            "file" = "acornlib-2.8-1.21.6.jar";
            "hash" = "sha512-EI3a+7XCHquix892kI1ilhDxwriX5z9I3yj24nQ2WUzWkKRQ1/JARjkUW/aAXfCsTJ2mGxdU8sD8nCCvKPYuxw==";
        };
        _uupIQy0G = {
            "id" = "uupIQy0G";
            "file" = "acornlib-1.21.7-r1.jar";
            "hash" = "sha512-YtzKtRTz3mFQg6Mrn6EM6U5oALOw15HXwj8mDG8tDGD5Ek5ENUU+9QykCRv/D6xVPo0yGFnzzfkLmeMy/szyWA==";
        };
        _zA7PMhV2 = {
            "id" = "zA7PMhV2";
            "file" = "acornlib-1.21.7-r2.jar";
            "hash" = "sha512-Ra8De4r+/JVhhvAZu+c2NvMY05zDtyNcaoppnyY8XibVgoEFdwSGZVTK80Qidc8JmcSSaLtOxIatm1ICaW5JJA==";
        };
        _cCPDb9oG = {
            "id" = "cCPDb9oG";
            "file" = "acornlib-1.21.5-r14.jar";
            "hash" = "sha512-LTAovWnzv0HaCJF3XNHJ3Rit+oqB+M15wESf2gDmr6ykZDY3SRhHeX1Iae5/l1dhdlFTMSEJWeU4Ogz+I9MIMQ==";
        };
        _2MMM5qGT = {
            "id" = "2MMM5qGT";
            "file" = "acornlib-1.21.1-r1.jar";
            "hash" = "sha512-rkh0cLr7Yf0xqUPvRgQHy/Ez3QoS7ZASg6di4zfoRlXhPwvlm2jIHkJNFC88afIrS9r1BtrnuheT28ssWBvzrQ==";
        };
        _6AQNeIzo = {
            "id" = "6AQNeIzo";
            "file" = "acornlib-1.21.7-r3.jar";
            "hash" = "sha512-yZi6+CzMnJuqea7MPdZMRkdxKB+81r+IhB0zBpMpqTPFWyQDuECgoX72A5AFZFk6ZvalCbSNOWrIa7vY0uLGrA==";
        };
        _fUUi3K9W = {
            "id" = "fUUi3K9W";
            "file" = "acornlib-1.21.5-r15.jar";
            "hash" = "sha512-wxavaiURIEa+sUcvrtn3v0F4ArLbK8l8lpMykW5YKaBZmbWoiXsUUT7CgcIzwxRUD/AzieJ+8s0XTyldUMyhjg==";
        };
        _C1jF49vV = {
            "id" = "C1jF49vV";
            "file" = "acornlib-1.21.1-r2.jar";
            "hash" = "sha512-K9bCEhITMvfu/ozS36c9vFUXus9REcKDgkxhcX8HuM1ag4xp1sAzuvTObUtmbbEqB7fe0nnQo+ioqCjmcPyqew==";
        };
        _wLjZ6T4F = {
            "id" = "wLjZ6T4F";
            "file" = "acornlib-1.21.7-r4.jar";
            "hash" = "sha512-M/1E6QOCbnCqcBp7F04jcHc9j6GH63Vlxvj9BAYvSiy32FaThPLsNYWQMt8uTIkGdgEPUJzoxA/s3FKTpx/IBg==";
        };
        _B00Wkh9x = {
            "id" = "B00Wkh9x";
            "file" = "acornlib-1.21.8-r1.jar";
            "hash" = "sha512-cEh5aat2jo4wLthcN9SFK/LhO9+wKMYJnrz9ZaIBlaPj7eN/MG53r+jwAfvu7O/wfKAnYDEj5yA2J29p0drjUg==";
        };
        _t0IL2JGt = {
            "id" = "t0IL2JGt";
            "file" = "acornlib-1.21.8-r2.jar";
            "hash" = "sha512-DmLmy50h8V5S5wgm637bdjkzqVZen48lFSydLrY4P4CzfohMP45vIMmMn4xUdn0g24DJkpDe0WEq7LTNOZxBWQ==";
        };
        _tpO8YDEr = {
            "id" = "tpO8YDEr";
            "file" = "acornlib-1.21.5-r16.jar";
            "hash" = "sha512-NkzpyJmiwljBnMMMTLYK1drhpjsbU/iD9j780hZC6R2yHQBgPcqX3pbuOuqb4WN14YsLncFjL+BfYhICENbEiQ==";
        };
        _YJdF68LT = {
            "id" = "YJdF68LT";
            "file" = "acornlib-1.21.1-r3.jar";
            "hash" = "sha512-N5IFghHsEubBfbGhsAwQ4MwNkRbe8pppvhS7ByeU32Ly3XFOQrgAFgNToYMcZUSxq8ul19NzXv1T7JHYkYDzQw==";
        };
        _9NJQQqo7 = {
            "id" = "9NJQQqo7";
            "file" = "acornlib-1.21.8-r3.jar";
            "hash" = "sha512-GoeI/gHtZ4JUrvjkwA2DY3+3ewC6zldlU+h2KNQF5uYQSJFQyfpb+YQV6wuC/n/Y1pKX3B8dALWWS1knFdJ7VA==";
        };
        _fv3DV79N = {
            "id" = "fv3DV79N";
            "file" = "acornlib-1.21.1-r4.jar";
            "hash" = "sha512-IGhXp1UizOGUsUMTQZ7B0N8KI50OTUQRXiJhBaVhpg9jIYxA1CInD0gg3NKA41DhzEgGBkIHslXWdY6Y5vJ6jQ==";
        };
        _oekBXBoQ = {
            "id" = "oekBXBoQ";
            "file" = "acornlib-1.21.1-r5.jar";
            "hash" = "sha512-ZRKC1p4tKmEZjtw8eCkwNIxzR+rf+j7EUt2CDOWXONq9D1Xm+M+kdRkNsfRJQVzoQFuDwSQCtCFlJf0y+PnLTg==";
        };
        _jGob0XWi = {
            "id" = "jGob0XWi";
            "file" = "acornlib-1.21.8-r4.jar";
            "hash" = "sha512-xdEGG0YpzTzLKm2YMey1vKAQ+Ln43gThSPc9ObdPnFOvVbHg8BU7Ebc0o61VlX9KGB6tHoXcaNBQs64sxXQ2RQ==";
        };
        _lET54jQm = {
            "id" = "lET54jQm";
            "file" = "acornlib-1.21.8-r5.jar";
            "hash" = "sha512-Hwnp91PUxv4abAafCn8z45d5TIW3T2k2hz1YwCRc/rBB2YpzRKedfhNropPxm/l+luz0SnhaOEXhKmbEed6i2w==";
        };
        _fC5604TO = {
            "id" = "fC5604TO";
            "file" = "acornlib-1.21.5-r17.jar";
            "hash" = "sha512-tRr4LaOhxbVLIT5VaLHNU94ZUVPkGfQPFl2GcxUCAZYp2VjyDcOiG/+ICBVJC0i+oW/l6R+oxL3MtTDB6LINVw==";
        };
        _sDheWr36 = {
            "id" = "sDheWr36";
            "file" = "acornlib-1.21.5-r18.jar";
            "hash" = "sha512-hA3MhUzjbH9kd4ITcQFfxtRRHV9/GmwyJlwN5/bSmt+I0uXgzoMINjG2lQv540ngR7dKsPLvFR9B6OpvZQ+ZmA==";
        };
        _b1sqE3o7 = {
            "id" = "b1sqE3o7";
            "file" = "acornlib-1.21.5-r19.jar";
            "hash" = "sha512-57prU4ERoGKYfSodh5oSJfz0YZE/x7QWZvRWwj8/zImL27HzwJv73puwVfE/qm/Pk89bn4S7BCVtFe0ZpSpcUg==";
        };
        _pKp3NYR0 = {
            "id" = "pKp3NYR0";
            "file" = "acornlib-1.21.8-r6.jar";
            "hash" = "sha512-FgCGLAg1iO0Hpfw+zuuLyMykQN6oDZrQryiuC+OtaL2oyLR7OIgsR5HOF70SvFRuLjGq3u8qbyr9nfXEEvrUUA==";
        };
        _BuRLlEx4 = {
            "id" = "BuRLlEx4";
            "file" = "acornlib-1.21.8-r7.jar";
            "hash" = "sha512-AW0CmhY0sgra3pbt9s/aTfJRqJ53DhIQZTTBWzOkl70UKsy22Pec4j6UJQHg9SKlnlMx0gL3zEX2Bqw96S37ng==";
        };
        _ZjOUpHjk = {
            "id" = "ZjOUpHjk";
            "file" = "acornlib-1.21.1-r6.jar";
            "hash" = "sha512-MtVxaeo/wqHj27WxxhSIqVsEdH/jRRXdMl7upvitgdWS7yzEzJcFuUMt1Sd0J8lM77Bsg4jSu4Qb7g0dHshpKw==";
        };
        _BPhLkuvI = {
            "id" = "BPhLkuvI";
            "file" = "acornlib-1.21.1-r7.jar";
            "hash" = "sha512-tkFQ/l/INYcr8FBacLmylJzRFfjQ0Dw35TiRPOPD4W97LkOraW8deklsuSFbtswfQuoIoQ2jdplrppfbzyZFwQ==";
        };
        _aUVxvXF0 = {
            "id" = "aUVxvXF0";
            "file" = "acornlib-1.21.1-r8.jar";
            "hash" = "sha512-jSNQIVLGl+sNlPxudtr6XwTHeUdYCerbaEA83UNQa8ZWjGkt5jFH0G+4pGoMLI9SjczNrdzUhKfii+Zb2nyXsA==";
        };
        _35FvBeYW = {
            "id" = "35FvBeYW";
            "file" = "acornlib-1.21.1-r9.jar";
            "hash" = "sha512-YZ8KnGLUV2JhsudZzEgy2gixuQGcbqtyFu1pcT7abwSFy4bRFd6VK9cwcO1jEZhww0bc6MRkFHbHI+ucS8X9oQ==";
        };
        _IBrlpaga = {
            "id" = "IBrlpaga";
            "file" = "acornlib-1.21.1-r10.jar";
            "hash" = "sha512-HQbVvQvqV5Pe/u+HxRHmFqJMd1loC5+cmvVkcLHks0MgOhNZ50uT3dFx/+OmThaZ+6x872rT8COkBJ7xzhhFFw==";
        };
        _curGQy0B = {
            "id" = "curGQy0B";
            "file" = "acornlib-1.21.1-r11.jar";
            "hash" = "sha512-Elg2Cm5CrD4E51qL1txrpZ9nJCoGnvT0BRPG9c3lpWZzONPeiS7UVknvgIRkq3RQlkgeJrAzaDp0YXPMRAVYGA==";
        };
        _L2LLB2U9 = {
            "id" = "L2LLB2U9";
            "file" = "acornlib-1.21.1-r12.jar";
            "hash" = "sha512-uuF+93ZP8Bf3Q28nfZHikLa2lQSo2lQN6ZR8TFpJRBbsT9ekiQVD6+ylavQ1oHHERCxIVgkR1aU2Z/qGBHwpyA==";
        };
        _xhwaudwO = {
            "id" = "xhwaudwO";
            "file" = "acornlib-1.21.1-r13.jar";
            "hash" = "sha512-1+tVQpb4k5oS01U846U6rWKO47jAFFg3jvCXGBqlcpNn1o8qbnxB567kWrqUZP/US9fLGjTikojUUv3IseVHqQ==";
        };
        _T5cTdCse = {
            "id" = "T5cTdCse";
            "file" = "acornlib-1.21.1-r14.jar";
            "hash" = "sha512-rBGPwt47NHl6X6aZwtX6hKvjnHRvxT74nB6CHPg6xcfuvtRJuYAPyM3LIDNZyxn1evlyD70JAATF6zn/t5AacA==";
        };
        _sbPpJwjP = {
            "id" = "sbPpJwjP";
            "file" = "acornlib-1.21.1-r15.jar";
            "hash" = "sha512-IbS+qyaF2FdW8t24e0032oM0JeV8PM+W6wWc/IF/C1ULI9AaVsvnzI51cS8EbllUr8nbjm+LOZolAqoidBeeBg==";
        };
        _uxkYbMUB = {
            "id" = "uxkYbMUB";
            "file" = "acornlib-1.21.1-r16.jar";
            "hash" = "sha512-l0W3d9q1XBkQqbnWvPEiCStfO0hGgSzVpKJCDIHGa2a4Ix/dGtgxkNOecsXYKs+vD7s0F+GR6S4c8CG/JCjRLQ==";
        };
        _S0CD6Khq = {
            "id" = "S0CD6Khq";
            "file" = "acornlib-1.21.1-r17.jar";
            "hash" = "sha512-9bBxBUV6gIrnMeHMV8RVLnQgpmqAqxIzdSFpCWRCpguJ4sThxiMusz1x+3QjdDpRgA6AT0efaaMgsCzGQugQLQ==";
        };
        _2mrT5Fbx = {
            "id" = "2mrT5Fbx";
            "file" = "acornlib-1.21.1-r18.jar";
            "hash" = "sha512-WHY8ZTjAsa4Lr6SLtibHI6y2TBnbV4Pp6DV1yI5P3Y99TbwuH+0oU5ht2XwFEMU6v68npxAEGRuYe0kHjW/gFQ==";
        };
        _ludc6UTv = {
            "id" = "ludc6UTv";
            "file" = "acornlib-1.21.1-r19.jar";
            "hash" = "sha512-FEFKEEfvVXcIV5nJvtB2bhWxd+r8s+3JV+KwMJnQp2EWPH6HnmvJu2LnD7JJYyIU7rkFnflKNpUpiRcY57QI8Q==";
        };
        _1BX5lHFz = {
            "id" = "1BX5lHFz";
            "file" = "acornlib-1.21.11-r1.jar";
            "hash" = "sha512-Y+4rw32VWFrt3W4VfBCuva9FBqJZDqcrwBXcVgceCfecv6M69p8d+JuH8PSRWTG2UHFMMof8Lq7rsOsiG6TEgQ==";
        };
        _wKSyg6pP = {
            "id" = "wKSyg6pP";
            "file" = "acornlib-1.21.11-r2.jar";
            "hash" = "sha512-LHf+Y4Q0ET6dI2UhozVzpX1/q8qLKx2H3g9WAryeRauAZThz2A+A7jVJ0whZwaPLtHk/Ys2kdfC560U/QmPMYQ==";
        };
        _4LDCwMUl = {
            "id" = "4LDCwMUl";
            "file" = "acornlib-1.21.1-r20.jar";
            "hash" = "sha512-soGvSjGj1Qk8TbuS6Fi4JuAdCZpZUKDZSmRTsmRZsXyuz2Oht85sg18srXCQnrnul1T4kMeuktK1fmiYaFQxsA==";
        };
        _cO6cdTWw = {
            "id" = "cO6cdTWw";
            "file" = "acornlib-1.21.1-r21.jar";
            "hash" = "sha512-F0l6Ra7mIo+HwviZZMt088CvJwlbgFXWL0nX9dhkIkugVyOxEv9YAMl12cnMqm+5komDqOMIPtLxEKBWhzoKJg==";
        };
        _50wgTH2M = {
            "id" = "50wgTH2M";
            "file" = "acornlib-1.21.11-r3.jar";
            "hash" = "sha512-trIpBS3zi3+kQ3J5w8WfiMZLCyFg8JAKBb5auu9V2Pr3WZIr6gEAc2q5p6ZJCb8Pnr/amXjZcZ8Ye4icR2QSng==";
        };
        _2nNHOv2z = {
            "id" = "2nNHOv2z";
            "file" = "acornlib-1.21.11-r4.jar";
            "hash" = "sha512-O05tnZFiuSORq0uRsfDWIjuUGU8tzAkqm9XYDScnaMkFz8UX3baJor3yEur/yBPIMnHIw/5DqzEry9My/+fwzw==";
        };
        _yS2a6aTJ = {
            "id" = "yS2a6aTJ";
            "file" = "acornlib-26.1-r1.jar";
            "hash" = "sha512-b5QAHU4t8d7aF5IvXrOyMgTWLSEVnXU48bzfEXHmnPGaQ74ocRP4G449my+bM0wsCnBNZlq8XLdu+kZ7Ego2Ew==";
        };
        _i7a1y4xl = {
            "id" = "i7a1y4xl";
            "file" = "acornlib-1.21.11-r5.jar";
            "hash" = "sha512-h/lJKTMc4khf/kHdaJmJd/6XPchkZoXFfOzraKxC3Cd6MZ4CE8Seq+CkepJUjpngCX6ZT1ApPrPY2d5Rje6bYg==";
        };
        _YncMUp78 = {
            "id" = "YncMUp78";
            "file" = "acornlib-1.21.11-r6.jar";
            "hash" = "sha512-sLNfW1mJmMSukRrG1N5kwgTprObQp7UiljqkM0oX4pzhKxS/XotNdAN9s7XDgXSMTsZsuNeiIDqJ0KN48v5u5Q==";
        };
        _lAOsay7N = {
            "id" = "lAOsay7N";
            "file" = "acornlib-1.21.11-r7.jar";
            "hash" = "sha512-9QL/RYgioDUdLoE+aS6sywjlaqfLDCMc2fdSrug8uOTlq4AKExtnKwLqf+wsxtFQlQOMbXynAKcuiwmj3tlZxQ==";
        };
        _cEUaa9Ym = {
            "id" = "cEUaa9Ym";
            "file" = "acornlib-1.21.11-r8.jar";
            "hash" = "sha512-mvOESNu2GR6vZ8i/YOMJGQCRm/dJUnvsMmywpmmK2EKSg9/NFk7vRtNsUkjjlvItKwBCB8nQ588BIX3py40jIQ==";
        };
        _Z40x0ZV4 = {
            "id" = "Z40x0ZV4";
            "file" = "acornlib-1.21.11-r9.jar";
            "hash" = "sha512-/f7xnkzHVfVZj7wF0fIGGh8X0RUzaZx/PYr6uZORWAeCVe3EcocAS7Hgu6/oUoumeesSUN4UxiyRwtBja50eCQ==";
        };
        _OeyPU2kX = {
            "id" = "OeyPU2kX";
            "file" = "acornlib-26.1-r2.jar";
            "hash" = "sha512-oe194bNwq+DttcOtFaYUV/TLygNbmARwikEwfkfDuREH/njlx9UiNox7ldUuWjN5AwIdd6/4ClP4vrDxa35HfQ==";
        };
        _cLbcfpxS = {
            "id" = "cLbcfpxS";
            "file" = "acornlib-1.21.11-r10.jar";
            "hash" = "sha512-aFTtamVRjhOhxKZfXe+ZQU7U5OCXeUTdVHdl1hRJvE40bxQVtVlih4vYZLaq2TgwhCe6NLunoY2EP7l95uSTuA==";
        };
        _BxsRFQZI = {
            "id" = "BxsRFQZI";
            "file" = "acornlib-1.21.11-r11.jar";
            "hash" = "sha512-LO9UlwObnKS55ePB5NFig9ib4zNHR6AnAMvD1B6l887UBSDJjaK+c1zIC4xRdg9IaOkk9DT7Coz1uaDMUoBVmg==";
        };
        _60OOjDCd = {
            "id" = "60OOjDCd";
            "file" = "acornlib-1.21.11-r12.jar";
            "hash" = "sha512-q+DIV/aM50FN15hTVNqwOz+RnhYMH8GWlkHohhP4tdWu3qqebZVILhhfAtllu8sW7XCF2pzFY5Nz83iG6djmNw==";
        };
        _NbdW6DLK = {
            "id" = "NbdW6DLK";
            "file" = "acornlib-1.21.11-r13.jar";
            "hash" = "sha512-9QlFmjTS66hhc4rey/KG/rYacSpr9GHUD98mGB5B23z5To/vUSo5OoAviV7v/dRasqV6KPiN48s4uHB+I/OnTg==";
        };
        _GvqzKIZV = {
            "id" = "GvqzKIZV";
            "file" = "acornlib-1.21.11-r14.jar";
            "hash" = "sha512-CZXVuQGRlvJ9mP20nKwzSCy4EOA0tOYihsZnQFxMMO+q5keZ4qkICj/eEYB1drdz/UMsdX4ix5mE/L+AVAjkxA==";
        };
        _J7rTtshk = {
            "id" = "J7rTtshk";
            "file" = "acornlib-1.21.11-r15.jar";
            "hash" = "sha512-Et8VQM6370CdLdf7L62+wcNvExLnJZbvj+FTvN8M6yOJFcRXx5fTyMfHFUy+EK5GNYgUQ6fd7LPZoOSnyXm2Ww==";
        };
        _V8mP23Sd = {
            "id" = "V8mP23Sd";
            "file" = "acornlib-1.21.1-r22.jar";
            "hash" = "sha512-Xp5HJa+jmYnMJStepuWOPRpzE1c7oSpanJFAYrixC0Ipa048RFIcCMtXL4pZo+bjCuInh0FveuRwUvqZMV5UOg==";
        };
        _ijQcPkYB = {
            "id" = "ijQcPkYB";
            "file" = "acornlib-1.21.1-r23.jar";
            "hash" = "sha512-8zySeiZ0rxkTxhVrApvhiowrgR6udcKHIkR3NWmXsWiuoOE7RPK/UdKHtgKlp/RL/XbFjK1jXX/NW9n/leQL3Q==";
        };
        _SHngbmR8 = {
            "id" = "SHngbmR8";
            "file" = "acornlib-1.21.11-r16.jar";
            "hash" = "sha512-0gvlq2j8d1KxZ8Y4yhKJ66GHegJHYaNBagWIE5kmS/LdoTEN3E/JhRXOC/x1pvFR4ZGSE854Ux/RXDpXv3R66A==";
        };
        _isO4HaqJ = {
            "id" = "isO4HaqJ";
            "file" = "acornlib-1.21.11-r17.jar";
            "hash" = "sha512-m9YgzogyIZOW6Lv8AphPk48gwXiyl5vva+ibKO9LBBGBz9iFYZPowUKmq497afHldgslIM2BHlLxW8YKUFP3BA==";
        };
        _68pB4x2Z = {
            "id" = "68pB4x2Z";
            "file" = "acornlib-1.21.11-r18.jar";
            "hash" = "sha512-jAXCG/u3hinOgZn8uPdz8vfafyiW5oVg4ZEW8+F1XdePWn7B7zHUKUdK0k6aaOREPy9gJ4mkXcTWrGULH3pJVA==";
        };
        _v7CTvGgX = {
            "id" = "v7CTvGgX";
            "file" = "acornlib-1.21.11-r19.jar";
            "hash" = "sha512-Ig7wz7sVWsfXgtVUc8ivexBGhqQ+ZGnA/jiQHVnp5HitXhePZYf79wKM4U4LFBe6QmQCn2Xtvt+4yuPhhFlYwQ==";
        };
        _zPraGXvK = {
            "id" = "zPraGXvK";
            "file" = "acornlib-1.21.1-r24.jar";
            "hash" = "sha512-wc6pCKoVQeBsDGPGCrAZMkgvCVp6hiSjBY5dZQl1h8ozr8uH9cslpdPIkPe2yhImHOffjjrKVIa6mhQQ2oj/dw==";
        };
        _kJpm3u1H = {
            "id" = "kJpm3u1H";
            "file" = "acornlib-1.21.1-r25.jar";
            "hash" = "sha512-/Mk6Bhlp5ZS8q2MpfLbhwOuhkSg2xOKPf9z2yU9BCDNVWK8qvcYdf9J2I8FfSz3v3qxqtmDgydD6rpl8aCn6ww==";
        };
        _AQ6Hv3vC = {
            "id" = "AQ6Hv3vC";
            "file" = "acornlib-1.21.11-r20.jar";
            "hash" = "sha512-BLrfSpdjI7ipiJZHYt+/u2CeNFcHS3LlplZj7KXm6ghenFY/QZI1W2RYDQ+6ZwinNSCa2YA1DFDR/a/hDkerrg==";
        };
        _FqxsXTMY = {
            "id" = "FqxsXTMY";
            "file" = "acornlib-1.21.11-r21.jar";
            "hash" = "sha512-kC2radI+0ChqeznTl4ihjp65ie2Pgm4p17CLdY7rNZ8ZSjmB9IRqvKX1PqgkwmQ/eqIFpY/gcujkHYQNew2RXg==";
        };
        _Gv3KZlTK = {
            "id" = "Gv3KZlTK";
            "file" = "acornlib-1.21.11-r22.jar";
            "hash" = "sha512-M3PEO2khcwqXWhp9ZMTp8NOCnxfeW4JwfCMn5LotVg40pUZuyCP/oVIYJYSKJSY5PCO8+uYadEifAS10P5iHDg==";
        };
        _lA4GDr2W = {
            "id" = "lA4GDr2W";
            "file" = "acornlib-1.21.11-r23.jar";
            "hash" = "sha512-S6oYB0LiKqWr8oSaEFsFgbosZrDPXtLWVCENJD6x9pH+xRdWFuy+GbNFac1V75FMe194tGh+FfvjFBLplvms2A==";
        };
        _Ge2yk2wK = {
            "id" = "Ge2yk2wK";
            "file" = "AcornLib-26.1.2-r1.jar";
            "hash" = "sha512-woyeW8z7wYZ4Jk3FrPYkpdEOx3utpUHfFBWFswNN0SlRQhFzgH8FpTeRvNTKQ6mQ2QbNsrAmEBjAVI3VTPqMxw==";
        };
        _Nmx5qQYs = {
            "id" = "Nmx5qQYs";
            "file" = "acornlib-1.21.11-r24.jar";
            "hash" = "sha512-enGJYwWIh8j3DCVpReoZmQ96qHDww9BLGpUU1zhE6rKj0NL+ibX/kaxJPJB/CgUODwHyDdXkN8kznVZFnF0BAg==";
        };
        _C0qHv3AK = {
            "id" = "C0qHv3AK";
            "file" = "acornlib-26.1.2-r2.jar";
            "hash" = "sha512-Duy/dX051OOj7ezGbit4yyh9thXGasIDck3ABqOOz6qKB1YAr/QXhA+kUmXSSejOzw6+YKpvxDKnckL7nCcF4A==";
        };
        _Nqrv7xLJ = {
            "id" = "Nqrv7xLJ";
            "file" = "acornlib-1.21.1-r26.jar";
            "hash" = "sha512-j8/wRVHwQAT3FFAQCiNs2caTRWedTQAmz3qiUH55VxMcQ2ehd18u78HtiA5o1qjz/8cb1R5pKO2o3ScIXVMznQ==";
        };
        _564OXoMJ = {
            "id" = "564OXoMJ";
            "file" = "acornlib-26.1.2-r3.jar";
            "hash" = "sha512-5EEX1Moi/hPAR0RacVzbtDh40P1gEI+S/CYvcf+SvT76ak4mma8/ADrxNrigx+Nv2kFFmcd+vjivtR9xmuz07g==";
        };
        _AMHzXCxy = {
            "id" = "AMHzXCxy";
            "file" = "acornlib-1.21.1-r27.jar";
            "hash" = "sha512-kTdn4/3eCriPsPcvwEnP4bB3eaHvWGhRd6mi+3INl7X/ftTLW2Uk6KqBHWekaJp+oUaO1p9C7t+ME8X7eWeR8g==";
        };
        _b1MmAofG = {
            "id" = "b1MmAofG";
            "file" = "acornlib-1.0.0+1.21.1.jar";
            "hash" = "sha512-yNY+z9U46WNQOe2Klb725pc5d69f+bd2ppcifPOrjQkoivvK63NS4mTsLiciRPbDb7cAaUtntinClXZRULlHuA==";
        };
        _gbYxSohF = {
            "id" = "gbYxSohF";
            "file" = "acornlib-1.0.0+1.21.11.jar";
            "hash" = "sha512-2cxZEHYbMWhhJ9KLtNzFeuttb/fLZeLKdB0XlwXg5gvS8NoGOhB6+1AVBZT9okHRYeNfqwavLImFSCF/K3oPLw==";
        };
        _By4XaiQB = {
            "id" = "By4XaiQB";
            "file" = "acornlib-1.0.0+26.1.2.jar";
            "hash" = "sha512-GZi0EIUHI9WQ8w1Z30Bk5EHgFqGmCdd62k5GjV7GrwSubqBTfrEGkJM3xAxYrzPNM1xgWUfyGoJfIyJvvmd28Q==";
        };
    in {
        "6LEYoYOV" = _6LEYoYOV;
        "O5LsGtEw" = _O5LsGtEw;
        "lHdCV7Pz" = _lHdCV7Pz;
        "PvrPWp2v" = _PvrPWp2v;
        "uCHovYDW" = _uCHovYDW;
        "zs9rlXdE" = _zs9rlXdE;
        "EteBF6uW" = _EteBF6uW;
        "GjJsjFyZ" = _GjJsjFyZ;
        "4drMYxNl" = _4drMYxNl;
        "zrLIYz3E" = _zrLIYz3E;
        "Nr4hl3zG" = _Nr4hl3zG;
        "WHtYQdkT" = _WHtYQdkT;
        "BeUmJCrz" = _BeUmJCrz;
        "QzHkOhw1" = _QzHkOhw1;
        "NWnPzsO7" = _NWnPzsO7;
        "fMjMXyU8" = _fMjMXyU8;
        "TGJt1fwp" = _TGJt1fwp;
        "VePugEL8" = _VePugEL8;
        "pbZIv28u" = _pbZIv28u;
        "wjmCG3N0" = _wjmCG3N0;
        "DYY0iL7o" = _DYY0iL7o;
        "RzSGDSUg" = _RzSGDSUg;
        "XFhnNIPH" = _XFhnNIPH;
        "q9ehv74F" = _q9ehv74F;
        "uupIQy0G" = _uupIQy0G;
        "zA7PMhV2" = _zA7PMhV2;
        "cCPDb9oG" = _cCPDb9oG;
        "2MMM5qGT" = _2MMM5qGT;
        "6AQNeIzo" = _6AQNeIzo;
        "fUUi3K9W" = _fUUi3K9W;
        "C1jF49vV" = _C1jF49vV;
        "wLjZ6T4F" = _wLjZ6T4F;
        "B00Wkh9x" = _B00Wkh9x;
        "t0IL2JGt" = _t0IL2JGt;
        "tpO8YDEr" = _tpO8YDEr;
        "YJdF68LT" = _YJdF68LT;
        "9NJQQqo7" = _9NJQQqo7;
        "fv3DV79N" = _fv3DV79N;
        "oekBXBoQ" = _oekBXBoQ;
        "jGob0XWi" = _jGob0XWi;
        "lET54jQm" = _lET54jQm;
        "fC5604TO" = _fC5604TO;
        "sDheWr36" = _sDheWr36;
        "b1sqE3o7" = _b1sqE3o7;
        "pKp3NYR0" = _pKp3NYR0;
        "BuRLlEx4" = _BuRLlEx4;
        "ZjOUpHjk" = _ZjOUpHjk;
        "BPhLkuvI" = _BPhLkuvI;
        "aUVxvXF0" = _aUVxvXF0;
        "35FvBeYW" = _35FvBeYW;
        "IBrlpaga" = _IBrlpaga;
        "curGQy0B" = _curGQy0B;
        "L2LLB2U9" = _L2LLB2U9;
        "xhwaudwO" = _xhwaudwO;
        "T5cTdCse" = _T5cTdCse;
        "sbPpJwjP" = _sbPpJwjP;
        "uxkYbMUB" = _uxkYbMUB;
        "S0CD6Khq" = _S0CD6Khq;
        "2mrT5Fbx" = _2mrT5Fbx;
        "ludc6UTv" = _ludc6UTv;
        "1BX5lHFz" = _1BX5lHFz;
        "wKSyg6pP" = _wKSyg6pP;
        "4LDCwMUl" = _4LDCwMUl;
        "cO6cdTWw" = _cO6cdTWw;
        "50wgTH2M" = _50wgTH2M;
        "2nNHOv2z" = _2nNHOv2z;
        "yS2a6aTJ" = _yS2a6aTJ;
        "i7a1y4xl" = _i7a1y4xl;
        "YncMUp78" = _YncMUp78;
        "lAOsay7N" = _lAOsay7N;
        "cEUaa9Ym" = _cEUaa9Ym;
        "Z40x0ZV4" = _Z40x0ZV4;
        "OeyPU2kX" = _OeyPU2kX;
        "cLbcfpxS" = _cLbcfpxS;
        "BxsRFQZI" = _BxsRFQZI;
        "60OOjDCd" = _60OOjDCd;
        "NbdW6DLK" = _NbdW6DLK;
        "GvqzKIZV" = _GvqzKIZV;
        "J7rTtshk" = _J7rTtshk;
        "V8mP23Sd" = _V8mP23Sd;
        "ijQcPkYB" = _ijQcPkYB;
        "SHngbmR8" = _SHngbmR8;
        "isO4HaqJ" = _isO4HaqJ;
        "68pB4x2Z" = _68pB4x2Z;
        "v7CTvGgX" = _v7CTvGgX;
        "zPraGXvK" = _zPraGXvK;
        "kJpm3u1H" = _kJpm3u1H;
        "AQ6Hv3vC" = _AQ6Hv3vC;
        "FqxsXTMY" = _FqxsXTMY;
        "Gv3KZlTK" = _Gv3KZlTK;
        "lA4GDr2W" = _lA4GDr2W;
        "Ge2yk2wK" = _Ge2yk2wK;
        "Nmx5qQYs" = _Nmx5qQYs;
        "C0qHv3AK" = _C0qHv3AK;
        "Nqrv7xLJ" = _Nqrv7xLJ;
        "564OXoMJ" = _564OXoMJ;
        "AMHzXCxy" = _AMHzXCxy;
        "b1MmAofG" = _b1MmAofG;
        "gbYxSohF" = _gbYxSohF;
        "By4XaiQB" = _By4XaiQB;
        "fabric-1.21.4" = _zrLIYz3E;
        "fabric-1.21.5" = _b1sqE3o7;
        "fabric-1.21.6" = _q9ehv74F;
        "fabric-1.21.7" = _wLjZ6T4F;
        "fabric-1.21.1" = _b1MmAofG;
        "fabric-1.21.8" = _BuRLlEx4;
        "fabric-1.21.11" = _gbYxSohF;
        "fabric-26.1" = _OeyPU2kX;
        "fabric-26.1.2" = _By4XaiQB;
        "fabric-1.21" = _b1MmAofG;
        "pkg-1.21.4-r1" = _6LEYoYOV;
        "pkg-1.21.4-r2" = _O5LsGtEw;
        "pkg-1.21.4-r3" = _lHdCV7Pz;
        "pkg-1.21.4-r4" = _PvrPWp2v;
        "pkg-1.21.4-r5" = _uCHovYDW;
        "pkg-1.21.4-r6" = _zs9rlXdE;
        "pkg-1.21.4-r7" = _EteBF6uW;
        "pkg-1.21.4-r8" = _GjJsjFyZ;
        "pkg-1.21.4-r9" = _4drMYxNl;
        "pkg-1.21.4-r10" = _zrLIYz3E;
        "pkg-1.21.5-r1" = _Nr4hl3zG;
        "pkg-1.21.5-r2" = _WHtYQdkT;
        "pkg-1.21.5-r3" = _BeUmJCrz;
        "pkg-1.21.5-r4" = _QzHkOhw1;
        "pkg-1.21.5-r5" = _NWnPzsO7;
        "pkg-1.21.5-r6" = _fMjMXyU8;
        "pkg-1.21.5-r7" = _TGJt1fwp;
        "pkg-1.21.5-r8" = _VePugEL8;
        "pkg-1.21.5-r9" = _pbZIv28u;
        "pkg-1.21.5-r10" = _wjmCG3N0;
        "pkg-1.21.5-r11" = _DYY0iL7o;
        "pkg-1.21.5-r12" = _RzSGDSUg;
        "pkg-1.21.5-r13" = _XFhnNIPH;
        "pkg-1.21.6-r1" = _q9ehv74F;
        "pkg-1.21.7-r1" = _uupIQy0G;
        "pkg-1.21.7-r2" = _zA7PMhV2;
        "pkg-1.21.5-r14" = _cCPDb9oG;
        "pkg-1.21.1-r1" = _2MMM5qGT;
        "pkg-1.21.7-r3" = _6AQNeIzo;
        "pkg-1.21.5-r15" = _fUUi3K9W;
        "pkg-1.21.1-r2" = _C1jF49vV;
        "pkg-1.21.7-r4" = _wLjZ6T4F;
        "pkg-1.21.8-r1" = _B00Wkh9x;
        "pkg-1.21.8-r2" = _t0IL2JGt;
        "pkg-1.21.5-r16" = _tpO8YDEr;
        "pkg-1.21.1-r3" = _YJdF68LT;
        "pkg-1.21.8-r3" = _9NJQQqo7;
        "pkg-1.21.1-r4" = _fv3DV79N;
        "pkg-1.21.1-r5" = _oekBXBoQ;
        "pkg-1.21.8-r4" = _jGob0XWi;
        "pkg-1.21.8-r5" = _lET54jQm;
        "pkg-1.21.5-r17" = _fC5604TO;
        "pkg-1.21.5-r18" = _sDheWr36;
        "pkg-1.21.5-r19" = _b1sqE3o7;
        "pkg-1.21.8-r6" = _pKp3NYR0;
        "pkg-1.21.8-r7" = _BuRLlEx4;
        "pkg-1.21.1-r6" = _ZjOUpHjk;
        "pkg-1.21.1-r7" = _BPhLkuvI;
        "pkg-1.21.1-r8" = _aUVxvXF0;
        "pkg-1.21.1-r9" = _35FvBeYW;
        "pkg-1.21.1-r10" = _IBrlpaga;
        "pkg-1.21.1-r11" = _curGQy0B;
        "pkg-1.21.1-r12" = _L2LLB2U9;
        "pkg-1.21.1-r13" = _xhwaudwO;
        "pkg-1.21.1-r14" = _T5cTdCse;
        "pkg-1.21.1-r15" = _sbPpJwjP;
        "pkg-1.21.1-r16" = _uxkYbMUB;
        "pkg-1.21.1-r17" = _S0CD6Khq;
        "pkg-1.21.1-r18" = _2mrT5Fbx;
        "pkg-1.21.1-r19" = _ludc6UTv;
        "pkg-1.21.11-r1" = _1BX5lHFz;
        "pkg-1.21.11-r2" = _wKSyg6pP;
        "pkg-1.21.1-r20" = _4LDCwMUl;
        "pkg-1.21.1-r21" = _cO6cdTWw;
        "pkg-1.21.11-r3" = _50wgTH2M;
        "pkg-1.21.11-r4" = _2nNHOv2z;
        "pkg-26.1-r1" = _yS2a6aTJ;
        "pkg-1.21.11-r5" = _i7a1y4xl;
        "pkg-1.21.11-r6" = _YncMUp78;
        "pkg-1.21.11-r7" = _lAOsay7N;
        "pkg-1.21.11-r8" = _cEUaa9Ym;
        "pkg-1.21.11-r9" = _Z40x0ZV4;
        "pkg-26.1-r2" = _OeyPU2kX;
        "pkg-1.21.11-r10" = _cLbcfpxS;
        "pkg-1.21.11-r11" = _BxsRFQZI;
        "pkg-1.21.11-r12" = _60OOjDCd;
        "pkg-1.21.11-r13" = _NbdW6DLK;
        "pkg-1.21.11-r14" = _GvqzKIZV;
        "pkg-1.21.11-r15" = _J7rTtshk;
        "pkg-1.21.1-r22" = _V8mP23Sd;
        "pkg-1.21.1-r23" = _ijQcPkYB;
        "pkg-1.21.11-r16" = _SHngbmR8;
        "pkg-1.21.11-r17" = _isO4HaqJ;
        "pkg-1.21.11-r18" = _68pB4x2Z;
        "pkg-1.21.11-r19" = _v7CTvGgX;
        "pkg-1.21.1-r24" = _zPraGXvK;
        "pkg-1.21.1-r25" = _kJpm3u1H;
        "pkg-1.21.11-r20" = _AQ6Hv3vC;
        "pkg-1.21.11-r21" = _FqxsXTMY;
        "pkg-1.21.11-r22" = _Gv3KZlTK;
        "pkg-1.21.11-r23" = _lA4GDr2W;
        "pkg-26.1.2-r1" = _Ge2yk2wK;
        "pkg-1.21.11-r24" = _Nmx5qQYs;
        "pkg-26.1.2-r2" = _C0qHv3AK;
        "pkg-1.21.1-r26" = _Nqrv7xLJ;
        "pkg-26.1.2-r3" = _564OXoMJ;
        "pkg-1.21.1-r27" = _AMHzXCxy;
        "pkg-1.0.0+1.21.1" = _b1MmAofG;
        "pkg-1.0.0+1.21.11" = _gbYxSohF;
        "pkg-1.0.0+26.1.2" = _By4XaiQB;
        "default" = _By4XaiQB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "acornlib";
        id = "latUslMj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AcoYT-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AcoYT-License";
                shortName = "LicenseRef-AcoYT-License";
                url = "https://github.com/AcoYTMC/AcornLib/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}