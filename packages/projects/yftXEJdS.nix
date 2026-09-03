{lib, callPackage, ...}:
let
    versions = (let
        _p90x8yud = {
            "id" = "p90x8yud";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-Uo9wucGRWPpNKNYk2Z/fvypjZMepik57EJnt2+WzoG16s/8dtpmsi8ydydEzcsIw/eUPvZiFuLOJMws3SS7KWw==";
        };
        _LasU4F1w = {
            "id" = "LasU4F1w";
            "file" = "AutoEat-v1.0.0-Forge+mc1.21.1.jar";
            "hash" = "sha512-KrWIH4lkSR0WdfCav61lseolG3GajhaqC+pt/XeP3V5ToAE43JTXo9J1ilsNrLmTBaehvq2xHksoqpBYenIYzQ==";
        };
        _hA3R7RCL = {
            "id" = "hA3R7RCL";
            "file" = "AutoEat-v1.0.0-Forge+mc1.20.1.jar";
            "hash" = "sha512-qMES9BRJ3C7YTfasDdCyO2BhNhzuesKgHTjbuc6J7UqOdFO1sdmZ+L5F4n1bl2cB+VVH6bzL6GpJcWSyIBPWOw==";
        };
        _pD4Rt9FM = {
            "id" = "pD4Rt9FM";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-RusNH0zsZWJVQWi3BmfeDWdNpuF+ghjUWgX2+zz7NO6i3bBfAYI9Z18eUSxU56+ixM+YG3/BEopSJEj72lnIUA==";
        };
        _LlFcjUQa = {
            "id" = "LlFcjUQa";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-YYyO3YR5izWYx5dXide4ddi5iME67pApJ1ftHkPP0WbHbl5TWoGvGgzfpKfjGnlPjeVR3JyiYNJZG+juO+y4rA==";
        };
        _ZGAiAOy3 = {
            "id" = "ZGAiAOy3";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-XYrABDCmtqLi20wiwCmxyuzQ+pybJfIKtVddtdf2QAUagE2mMUGR6pUwhZPEGl/p+fEo9cE7YqBdzOFljCXHng==";
        };
        _FR1PXQ4C = {
            "id" = "FR1PXQ4C";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-fQO2yy8aki4I6lMi+6avOzdPMjCMN2y+ibDDDXBjyyEVgiVwS0sYzQ/NzCHUNA1IwUPPjTKpIWJkAalhI/P6Vg==";
        };
        _MxI31Udj = {
            "id" = "MxI31Udj";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-9WP/2FqJAEOTGlLihOmLwH4oE9gKBSgh474LKWeaRwtmYTodsDUSPYtdyn1MRo+MdFZiuLLUqV1k2v9Ve29oQA==";
        };
        _zmmKhg8q = {
            "id" = "zmmKhg8q";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-K+lfuVwuskOJTi1IAuGwAWLN1aUdUbMXfV4sbnG+SplIa9FWfT+crO7RalVO6UtbxY8e6TjHtUmwVC/c6gC9cQ==";
        };
        _xR4u8x1b = {
            "id" = "xR4u8x1b";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-5Tqkm+p5N1Fz46gvGLWzZwsqLaCBRbZffvqJnOBmD8+MAkSAZowP3DgWiVaV4lN8kNX6RPKGebvOibwzDBmVGg==";
        };
        _PqV75Nn5 = {
            "id" = "PqV75Nn5";
            "file" = "AutoEat-v1.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-G8LF3x/s9bhZ63ldl8VFRXDqzLm952KBJCbmumyMkaU2KQrwkMI+tD2yIqIMxqEd1cOPUodXUbEBBtFjSrh2aw==";
        };
        _BqW7OQAd = {
            "id" = "BqW7OQAd";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.8.jar";
            "hash" = "sha512-3lGooHhoqio84aZz6FiCGlh0Gd0jL3myDYh3Gre9DCVKHBWEWeEcplg4edX8G9aLSbey7uvA2Maiyk+5mE59zQ==";
        };
        _3rfwCBdP = {
            "id" = "3rfwCBdP";
            "file" = "AutoEat-v1.0.1-Forge+mc1.21.8.jar";
            "hash" = "sha512-DVJHTgKbJVzg08VfZaOyxyfrUK9s2XEqJUXqp+2+xqPnV2Z5AJCuyo6wgxFkRvNrrfAxhbzKFKi3+K4O1BFEaA==";
        };
        _R0kYKEJV = {
            "id" = "R0kYKEJV";
            "file" = "AutoEat-v1.0.1-NeoForge+mc1.21.8.jar";
            "hash" = "sha512-abMrADSpSlXbHWtN5yoHLt6uPcoYYbORZGLqxJHFfjGPa7uSor6Wo3jjfWQlqI29WIbsny4I2QqnUrnzT0sadg==";
        };
        _6Nktg3MD = {
            "id" = "6Nktg3MD";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.7.jar";
            "hash" = "sha512-hct7bm+q4cyPxUroIzE7gkL0nYycNdmxo0m4YpLCWVLgkl6rO0yMDnhIR61kfUp3OGqxuK0RqXaJgSdiS0DduQ==";
        };
        _6wAdUf61 = {
            "id" = "6wAdUf61";
            "file" = "AutoEat-v1.0.1-Forge+mc1.21.7.jar";
            "hash" = "sha512-Y4ZKVWI41fjwFP3HVHUz+0M60xBQ967KZXVKnA3p5nMRv7DbjCeHCJR6/1qYTws0Cezd3X8BFmkG+yjNaMIr5Q==";
        };
        _az1R0jRP = {
            "id" = "az1R0jRP";
            "file" = "AutoEat-v1.0.1-NeoForge+mc1.21.7.jar";
            "hash" = "sha512-ZmWbtVjvBa4tzY2HzkKnwWHpKkfoK+m/Mzp9SzpQF7FKdjiQmP5q3OZkwmYQICXOf+e5z4RFZo6JdyCxt1W9Qw==";
        };
        _5xOVSV97 = {
            "id" = "5xOVSV97";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.6.jar";
            "hash" = "sha512-vG0CvlGeJN5uG0n2e6uEzL5sx4Wf6K4SFyKOo3Y7hAFYfvpe6F8sGm7yBbiHXuzgDthj44zTziY1GxW37/HuIg==";
        };
        _ZOhdZ2nT = {
            "id" = "ZOhdZ2nT";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.5.jar";
            "hash" = "sha512-lPdu7YY+OoT0vCbnozn1Ce60gaO2brLp1GiZlQrAlfdIl8/JXuvD98ev44HMAY9sbrMR9nKg699fr6gh2GMqrQ==";
        };
        _ML18FK1V = {
            "id" = "ML18FK1V";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.4.jar";
            "hash" = "sha512-NIh2c22YeBaGhcw1O/GuhHr5p/spm4sX9z0hUesTaE4uWtN09oQFrJoOwj6JoeUEWtTPxZR8q8YR7bG5Tul73g==";
        };
        _gvRfnT29 = {
            "id" = "gvRfnT29";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.3.jar";
            "hash" = "sha512-SJ3Dx0KoCkxCtfr7GvFOxIxgfoyaDw2uGOvICKHWPwEn174WPDBnaX8lvQyETkQ8+GII90lhyejzIpPoHZPpKg==";
        };
        _b7SCEb0r = {
            "id" = "b7SCEb0r";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.2.jar";
            "hash" = "sha512-SdsTuJPyYVc08UTqHktXWhFNIpgkcV63xSp7h26YOPMErcdZXHyGWbFVYfANpnoOvSwXq2H9NjfprxqmantCrA==";
        };
        _40KFTefx = {
            "id" = "40KFTefx";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.1.jar";
            "hash" = "sha512-UqqMymliNUS4F244k0Zm0l9PJKyS/hCBBh/lNYDoRLQtUIZpo+ekqwczpZGh3lM8jPDIr4kCHE5dGsbBJYR7Mg==";
        };
        _eCfAsWuh = {
            "id" = "eCfAsWuh";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.jar";
            "hash" = "sha512-vbBEfaoiLipbVNrYdV0S+Blv4AeiPtZyzjWtvhnI5GxEIXUFolJqA4Qds6YkRtHUvVAgB0ZveGUGuCvpMhGUfw==";
        };
        _XMyU4Gnk = {
            "id" = "XMyU4Gnk";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.6.jar";
            "hash" = "sha512-yQl498CJu3ZfUaw5ckFMJyUy4iusQJ5FtI8gQjCeOKBzrsMQES6um27Zrgpw5sPMKWEMwyAIohKEctNZRn7Pxw==";
        };
        _483ppb4k = {
            "id" = "483ppb4k";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.5.jar";
            "hash" = "sha512-xzkgdLfXelHm/sB35TCkeBryAu8I2CVZX3zlIQO7PcOuvuPregNnvwDe9W/KXkWP+2suIul4tiTfVwTgxCg8kg==";
        };
        _nJwpa6e9 = {
            "id" = "nJwpa6e9";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.4.jar";
            "hash" = "sha512-sHVOLHvF5PInRXJHwgsrE08Zwn/pIg12rKYa8Sar/Ul8ef/7sn5F9Ki+4+dKsp2PLxcRuHvdklDBaEmt5ZCmOw==";
        };
        _xSlE7TLN = {
            "id" = "xSlE7TLN";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.3.jar";
            "hash" = "sha512-0S3nDKXjLAl7OCi3H/axdee2cBPGRg8pgNzidWhXzGk49ZDv1ThUPwJmHqVj/YdKax3TxJcQ50WDfTkpSqqUCA==";
        };
        _ffggYOfX = {
            "id" = "ffggYOfX";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.2.jar";
            "hash" = "sha512-ga869A+Dem5brsXmxjLaUtp5kMGgsT2m1ehlzpqisJRgkVSKcXkRSeZfd4XIFpQrE1uZXVuacd7eJ7D0uCpszQ==";
        };
        _27PE1c61 = {
            "id" = "27PE1c61";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.1.jar";
            "hash" = "sha512-yKEwykTa3USn9iIFlFoDG6iQMBpRuKnmxVmy3xLYVVQjlv2UfdDc1wV/27RRIdO7Rtgl3PL7HgeBMbhVLZp48w==";
        };
        _1kXX8Jep = {
            "id" = "1kXX8Jep";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.20.jar";
            "hash" = "sha512-kAUeQAKHELtwr8EhdmLcBGgJBXzWFTKpxjjbMiaFE9aLvPXgXZFNEZObPhRowKgYsCC4CZAzZLEecz7FaMVz1w==";
        };
        _fv3EkK4n = {
            "id" = "fv3EkK4n";
            "file" = "AutoEat-v1.0.1-Forge+mc1.20.1.jar";
            "hash" = "sha512-I/8HfHoxUZs25Km3nt6MpQM/NV9vmwKCrPISSsI4paZg1ZrW7YGLC+SifhD1yzptWcLrv5gqDIUBLrKZB3kgAw==";
        };
        _akXVtYAH = {
            "id" = "akXVtYAH";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.9.jar";
            "hash" = "sha512-ehXRTqH79ENuUdvUqvg/G7QHSOsbwXgUtLxpQ2Fl0rI9G4fW1jzQPfZgz+DhnATvQchWwkTTIZA+AG1F34ssJw==";
        };
        _SsUx8png = {
            "id" = "SsUx8png";
            "file" = "AutoEat-v1.0.1-Fabric+mc1.21.10.jar";
            "hash" = "sha512-Bn7e5HYIUYRLASFCeeHHXYIzL3yvKLzV9vcq9KPuB7rNBdJebOvjEE+J/tiaT6Y7oLzsIxhA+eqi3LArwZT/Bw==";
        };
        _AaxvT8Mk = {
            "id" = "AaxvT8Mk";
            "file" = "AutoEat-v1.0.2-Fabric+mc1.21.10.jar";
            "hash" = "sha512-xLto7nX9RoIVDugaRCP0/tCPnPS2b5lwz8wRSVE7JCmrVv27s3QdO8tCE3bDVBIkfRt/4IBLY2zbFweaQevDuA==";
        };
        _XlGhpYzE = {
            "id" = "XlGhpYzE";
            "file" = "AutoEat-v1.0.3-Fabric+mc1.21.10.jar";
            "hash" = "sha512-2EIDG+8RFbYNsda81U9rk7ntPdWBhmXi4dAj5cHUYb504THRTNbwkFAAXFDeXp4IpIxgDhcrnbWP9rUCz7MHSg==";
        };
        _pNOODFaO = {
            "id" = "pNOODFaO";
            "file" = "AutoEat-v2.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-f9umQB+IH9VVsnjhWVG+oRpEqQM6sb0ilBufi6Am8mogHpDrGJop/ejAFL6KrB7hPkC6uKGY2HFiUcVQ4iqAvw==";
        };
        _A9iC7dat = {
            "id" = "A9iC7dat";
            "file" = "AutoEat-v2.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-xApOTp+SFYMFIWO+dh+7N3uz/n5+fb+IoDq7wBxKon/Z5tFWgUsS14hSl0Ay6h9yw253yABQ0i4CQAVBiSIBmw==";
        };
        _rYg6Zy4u = {
            "id" = "rYg6Zy4u";
            "file" = "AutoEat-v2.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-bd5FM3Gl8auWHwOgqiMXRW1lN7kGnv3NIZrXXlZrG8Pe8qzGWg++E5chBBHZfooUObLdkQWgiJhABGWZ3aJjUQ==";
        };
        _yobEypJs = {
            "id" = "yobEypJs";
            "file" = "AutoEat-v2.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-+wkW7pK0J9E8zzxLedMXHqqALgKSRfESISv3zrMvpkX7BSvkswc/SvQfuuzf9sOWOO/gi2kHkknaIBLOMDHPKg==";
        };
        _FKbd4rdA = {
            "id" = "FKbd4rdA";
            "file" = "AutoEat-v2.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-uMoX32s5QPpggs331x5pyPenOevM7SPetqGdMvaK/FYWMxBWxnHT4KZkJWWfcu7SrlGZKl42uhybSsBjjJDuMw==";
        };
        _cMhOqhwz = {
            "id" = "cMhOqhwz";
            "file" = "AutoEat-v2.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-ZfT4luxtp2NSznZ+89NiqMfqUANuJVzalPRJiG6cLg16p0/8TA5x3mg2Y2Ar1af7hAQrBqp+NNo3YCxtFZFgDQ==";
        };
        _EXGg9PGB = {
            "id" = "EXGg9PGB";
            "file" = "AutoEat-v2.0.1-Fabric+mc26.1.jar";
            "hash" = "sha512-D1lY83wh2AgEW/RLXt4FeKy/aTF6dDnRsgzubVtmDeJE1ulG7aVq1Q7mJqLwXTBskbymiUVY3Mtr3GM+roTylQ==";
        };
        _Umztcm8D = {
            "id" = "Umztcm8D";
            "file" = "AutoEat-v2.0.1-Fabric+mc26.1.1.jar";
            "hash" = "sha512-7emIkiz/7yjfSJnZx4LMUj5E+YAgEUmDN3Tpd68Qvl3wifK16imfJg5IT/yjcV8sLjoUW6TMRP5h20xcTnSzxw==";
        };
        _KgjWRrW4 = {
            "id" = "KgjWRrW4";
            "file" = "AutoEat-v2.0.1-Fabric+mc26.1.2.jar";
            "hash" = "sha512-4k7oqEFcNIqWzBvmPvaar8J50UadcP30L0HLG+paj75GCRo1o+aQsZzQeT9wmc9Ea3VDGvcT4sTjykTBbr6KPw==";
        };
        _bI6Jmp3L = {
            "id" = "bI6Jmp3L";
            "file" = "Fabric-3.0.0+mc26.2.jar";
            "hash" = "sha512-P7/p24AVV7yzHRduR4Yi9PRSLE58alH8K5UQMb43Y73/veOjoo1pk3wy4DD4HJzJENkmpf1ikOGxYQrSjBBCxw==";
        };
        _9dcLlsub = {
            "id" = "9dcLlsub";
            "file" = "Fabric-3.0.0+mc26.1.2.jar";
            "hash" = "sha512-jZfNMyCOd5CA73TENhVy1IjZPJ4So3gYtdvb0NFjEXBOjrwpPM9cdL0ztJgpsQCJgOhShvamoX/jZfqQ8n8CeQ==";
        };
        _hFxVXJte = {
            "id" = "hFxVXJte";
            "file" = "Fabric-3.0.0+mc26.1.1.jar";
            "hash" = "sha512-6YR57/ZjAXexBNS51xJjnh50hYOZXXPK/qTW4+f15w/FdfLKTpqrrBMMoO67Zx5g1YV/TDJy3F15nb/jT+0sow==";
        };
        _HR1DEXOl = {
            "id" = "HR1DEXOl";
            "file" = "Fabric-3.0.0+mc26.1.jar";
            "hash" = "sha512-RR1UHQyqmC8Vn16uhMC9124NXFXXjxW6K2xNn1zvKxJoG7hlModuUIwRlcG5KYaB8xXYBmlMWf02q2HKwI5/bA==";
        };
        _d9SANKGy = {
            "id" = "d9SANKGy";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-AN4fOvKsBk3yw0gMF6sgkJ9fZc5u1cMW690TpLgiSACZodSu0nj7qWbFfVcidNj8DaTtS4maewYxcAQ4l+HNCw==";
        };
        _MCkL376I = {
            "id" = "MCkL376I";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-bBxhJxzhBNxwMMmfgM2uw7xvfK+ltvFAwDpon9Xn4bxkLsc1q6FgTLGiJ06sQA0e8zZyWVo5+KYz7s5/08AovA==";
        };
        _wtLS4Rhy = {
            "id" = "wtLS4Rhy";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-2pasxnOCSBfCaAp5BgZdXtj1fKhbxCxJsNW7043hRg66a1o6eulvV66/YM+XVRMK61rwGd1zpenY7Y9AU2Jvag==";
        };
        _deg47m9M = {
            "id" = "deg47m9M";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-D8Ql0xav8J5aXFvVqE2HaF7GqNezuLQib/v3DvoC8gWIjbnV6r9hB4c/kx0o914C5Si5pQBxcij7SBA3ClhzXQ==";
        };
        _JQxS0hGr = {
            "id" = "JQxS0hGr";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-djG9G4dQoAn14w/220dFtv8DJpAFC2A1dGn0/Km9Yqk8SJGTqxgGf2Z0QJr5AuThU7AZIt3BzgNuk4npJgWGqg==";
        };
        _6CKIatnn = {
            "id" = "6CKIatnn";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-PCYO4fH5aHL19mrM3vZgsKLO4Z7Ven+gTb00MhrmydA9ZYh+92wOj99WNTQQTEsisK5fSFIt4Tg5ByUs22xVcw==";
        };
        _XiWdKPGr = {
            "id" = "XiWdKPGr";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-oqUNqOt+pX2OuJMmuQU/ByTpliGIiZk7pDDKqVck6dm/OQN8nlyuVxJ/16OItH5VYt0kgBdNIpsVD5F981S9sQ==";
        };
        _gFLqqy9I = {
            "id" = "gFLqqy9I";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-zYp4Lay8Ld50BP8mEC8W265XKLKAHREXiQ0MvRLauO53cjfA9IEreCTwgT7/t+TXqYS/rpTqTKJA1HBskQWPDw==";
        };
        _aBZqcr9G = {
            "id" = "aBZqcr9G";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-Q+5Ue38znf3xp3E5fYGWAXcXsVN7hsZjFgpffUwEsJen4+4iDwjuyT1kXymD+xw/v4u8THoudHMLNKOpbtmUsg==";
        };
        _D1JqDzlm = {
            "id" = "D1JqDzlm";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-gLo6gt5knE1b8GmfZYCYrKTMXkr6b8LSP+VTl2PMEuPjCi1FowIZfDcEbJY56gfDdBazt2RhAxaFDOch3T1ZJA==";
        };
        _xljl6ulR = {
            "id" = "xljl6ulR";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-7neTDEt8DupcFxeOLSeqs7InD0UlIk2ZIsqIWPMbTVapMaspTG0heVyY+/CG5j59xpc9pXtj5LP4ObNEmg+5dw==";
        };
        _giQG9rXO = {
            "id" = "giQG9rXO";
            "file" = "AutoEat-3.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-6ye9VM6RMeg+vwDYBRMGY9L5es6Y0TSO56v9+cZ9VI2SUMmvq7QRmddneLsnjrf80pkkyJWmIvsCeTTV7yLUOA==";
        };
        _cJnKXMSO = {
            "id" = "cJnKXMSO";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-ynkJ2nO+1jmGdriDoiKoC94jvdr/mP6x3+4wosdTOZqzTdiJCA1B8ac3fH4p9PoCkLlqwvzOEvbVm7U0/sAfiw==";
        };
        _M2g4HLrn = {
            "id" = "M2g4HLrn";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-HhMco0Akx4hG0jSZvq3R+B2VReXayUdqP1dA93fK9Yc30MhpjUMmInkv0qwIfK4h2R7fXOotvX2ANbbpgF3z/A==";
        };
        _fSkLwOcb = {
            "id" = "fSkLwOcb";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-/+Srd7nimvJjHMunQZpqwS4JcofVq6xD6738K2EUA22gdQm+sMIQdgDi7NsqVWOWsXwqszjSjKWlPB9ePDlD+A==";
        };
        _7Om6BJ42 = {
            "id" = "7Om6BJ42";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-1biQDdQ/0/rO22SuOYaNCG26mFs5uEILUcI8BjRnmghQM3SoLwdLTEF5up7s8CDBTv74HpGwe0C6yj/3plA3+w==";
        };
        _zlaXru3h = {
            "id" = "zlaXru3h";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-zkizdok7nSlfLmOzE05rHw5Lnr324ce9g7BLytiJiYnHrJCv923rPdk/FjbXcKtYA1Q7uFTm+8EDsQJX4aMhrQ==";
        };
        _DrAPxtuN = {
            "id" = "DrAPxtuN";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-Rw98D87jeUkAeLmWcnd5HX+/1Hd9SV2FwU6SDpaPGqIK1ZAOYBb0Y4htkuQy6QBrNQjFLvq7Pz1UGNuivYzkKw==";
        };
        _WGQ58dcZ = {
            "id" = "WGQ58dcZ";
            "file" = "AutoEat-3.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-RS+vsZ322eRIYXueeAvsYJliRJGumGuEg+wlf0UdmxbGHu/Mj3wQUSt32Jci1G3+Ah8RV4Zrn4bkrPXKWrxchg==";
        };
        _c3OwpjPf = {
            "id" = "c3OwpjPf";
            "file" = "AutoEat-3.0.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-MkG5+mVS2i1oDn0jqlf6mLG05c+tVdN8PgL49gQG1NvpUpZpQX4ljIicW3Ioh+E2Ll+Z2DXdfYy3cOVau6O5qg==";
        };
        _hz37bVr7 = {
            "id" = "hz37bVr7";
            "file" = "AutoEat-3.0.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-U/AG4pzpW4bkIY6X71whAe6nmq4N2ElWBeCBeF0Gfl3GGgq44tCNyLC/84Xs2rAaFV8hvzBdK4opzjHnBBb7mA==";
        };
        _piJLBdgw = {
            "id" = "piJLBdgw";
            "file" = "AutoEat-3.0.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-BE907pSOP2ryh8DuYlGLGG0+hKEYS+nO3pgzj5g5YxqlFmcOV3C70VGQu5Kqxiefsdou6Bm++62PvBAD69gMTw==";
        };
        _ZvxftfRE = {
            "id" = "ZvxftfRE";
            "file" = "AutoEat-3.0.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-QRrQ0KygGUuNlwzlBT6yBbVO7S7jqU7JdmEwVvrdby6SvAS0cFHwlECh6q5MyPMMvAKqqUdRgME4G1GH+0itKA==";
        };
        _N8bR6e0W = {
            "id" = "N8bR6e0W";
            "file" = "AutoEat-3.0.0-Fabric+mc1.19.jar";
            "hash" = "sha512-iZre6z7W4Hzo2jWQ5PopzZFuMsOZrmEdQPR3dPmODkFo8TghF8YO+dLt8I01XSg4fOHvdIlmfkWxkijbNMzTKw==";
        };
        _HbeSOU2r = {
            "id" = "HbeSOU2r";
            "file" = "AutoEat-3.0.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-Qx4zhzbelJJ8qBrfNJDUwvcEDxlVscBo6TYXqgc3YNpKHtRfTGIE70aGqQTSfXaKD042k5Px1kjl4SgeQ1tK9w==";
        };
        _itwHgp66 = {
            "id" = "itwHgp66";
            "file" = "AutoEat-3.0.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-bZtETKbUjwDPAayKW8/E6UiXt+HruBcz4zqHlM+Egm64tA+1LSqLt8LRrRzH4froOx2gH1SvAFLzk2BdlnUD3g==";
        };
        _ec0pHnCd = {
            "id" = "ec0pHnCd";
            "file" = "AutoEat-3.0.0-Fabric+mc1.18.jar";
            "hash" = "sha512-49ehhoT4fFAW8OzLLTLt22sVGKrnkzUiHFpw9eAgQrbqPDBvpG8pDcLybihS3ShT0YKVRAUeGhAdZ4Fd+6GNZg==";
        };
        _WFjvOj34 = {
            "id" = "WFjvOj34";
            "file" = "AutoEat-3.0.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-wyq/fwNqoyu6qPJR2HdLLW2ms/bBZDnsZyGMFwbEl9DoK+lq8EZS/jjyL/1G6iL0dwHp9lTf8IePk9jQ6zeDzw==";
        };
        _gsNfqDUA = {
            "id" = "gsNfqDUA";
            "file" = "AutoEat-3.0.0-Fabric+mc1.17.jar";
            "hash" = "sha512-mVekd39zYth/Fp0bClKv7lBnxUROc4RduRlMikwwvIgXLpGAenOsZDwKUG8c0Za6aRCFeYciQFNQceOOQhhoIA==";
        };
        _9D7voylM = {
            "id" = "9D7voylM";
            "file" = "AutoEat-5.0.0-Fabric+mc26.2.jar";
            "hash" = "sha512-e9ivGlh5KPwEXtOCQHwV6xQfG+eK0sx8cxRmpVYLzzWWZw4HF1X1x8Mjv8YbUFwVljYgZ0f1QeZICd61RVph+g==";
        };
        _4ZeOOoJ5 = {
            "id" = "4ZeOOoJ5";
            "file" = "AutoEat-5.0.0-Fabric+mc26.1.2.jar";
            "hash" = "sha512-AK6rAFob3D0TJ/znASGU0p67CGA30fnDNLefWM94JQe1r3IhW0Ob279oIRWfuBe60iYq6n3TsrykqMlVwxHEQg==";
        };
        _qRdtlACW = {
            "id" = "qRdtlACW";
            "file" = "AutoEat-5.0.0-Fabric+mc26.1.1.jar";
            "hash" = "sha512-yQheblTidmr5ZA7tgGbPIigBW4dXf+M49rfFcc5oNu4zscuOUA09lQ1YJbXfhL6g1e9V9qbe0oPVdgIgZClGaQ==";
        };
        _r4QRxENJ = {
            "id" = "r4QRxENJ";
            "file" = "AutoEat-5.0.0-Fabric+mc26.1.jar";
            "hash" = "sha512-qeQUBGmY9mfDeLlGIjloT/ZXnC1+TYNFgkcxBedz2TmXb9ZY2cPSLY3Fididg2j4EIh8CXQIeR4ts840F8XmyA==";
        };
        _FBgm74Z4 = {
            "id" = "FBgm74Z4";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.11.jar";
            "hash" = "sha512-gqCtX6tuxZ3ybxC7rnGyVIObKOt1XAemU+pxfLafKOUyz7ZhilhlTjWbmFo4aBNG6T2bJ7xtJKnP3Ol1PNHAug==";
        };
        _90ImRPpf = {
            "id" = "90ImRPpf";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.10.jar";
            "hash" = "sha512-MzqwfWfNj3KZyVjU1u62yQJ4c8xFw+0aSfDpc/AlfJmob+277+jdoJAy2Lycqy+E/WzEvS6uQlpcvKt9SmMTtw==";
        };
        _GnxJ93Nx = {
            "id" = "GnxJ93Nx";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.9.jar";
            "hash" = "sha512-QLYBNDOvBQSeuUSrcWecePh1II4zKOpwuFf2GAMQeUtX33K5tL53hxLk4zZNxi67BOPPD9UPlpP1xswv/zsE9A==";
        };
        _KxeEQydK = {
            "id" = "KxeEQydK";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.8.jar";
            "hash" = "sha512-EdTienJrcco1snD0eX3LKp9BfKizTbn31rQzhjQ8iiSESCVb4jYxahutAXRkJqPE+7DL1GD8IpK/0NJod9rYtg==";
        };
        _WNNoFj3j = {
            "id" = "WNNoFj3j";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.7.jar";
            "hash" = "sha512-CruNGG8Wi53lG/QiSGJ002mW/o88c5O4FG0fBPnY8iFlr98jX5+BCzDsvhN7FGU05iRf9yqGL3gEYj17PHV/UQ==";
        };
        _RNl7uWyy = {
            "id" = "RNl7uWyy";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.6.jar";
            "hash" = "sha512-fLOFXoy0RM2kyE9h0rUt5S/VbbN6LRhecWKF56x5lpWC/jdjbxQxl8sFAgWNqX2utXDUGNFUVFOa1PfUDseLTA==";
        };
        _Gc8prPD0 = {
            "id" = "Gc8prPD0";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.5.jar";
            "hash" = "sha512-H1C+XrxmySD7lvHuiN0DbrNNiEuMKrqcdknQ4CtDbetr0We8FjUQ/ebgsgyn4a25S6vM51SG2f8VJF24k1jjIA==";
        };
        _hILN5gVl = {
            "id" = "hILN5gVl";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.4.jar";
            "hash" = "sha512-nhD/28ibhl6OYv+HaccVo5qNDxmsHMPZQEd2CTPXBgg37xYJ83/zrstSccdPD5Ya1hbOa6LzJy8TBLp+DeiQRw==";
        };
        _EIXS54ka = {
            "id" = "EIXS54ka";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.3.jar";
            "hash" = "sha512-ZKLnl8+6bp05x/RwiJMOCmB8sT3296+qROK2EYXN3vsyS9DMtjHTr8rpRysIbUEGHOt70sLnXczRkGi5hhZkig==";
        };
        _BL8HhONf = {
            "id" = "BL8HhONf";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.2.jar";
            "hash" = "sha512-zduL0XdUNkbkJ39q7FCQTsjXndc9XEhKXD2z3ItnCNx92mAdzwrMqBPW9yXaCwaIIrQpp8wtPR1f0h0yQqGFmw==";
        };
        _aCCDMb6l = {
            "id" = "aCCDMb6l";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.1.jar";
            "hash" = "sha512-lEYyUUop4Kh7HRUe9Bp4yoQCi/VnO8SETHGCSflj5DLY4e0Dr6hjxIcPHZPpp5eQwgbsWLAssMiWgmMXLa/gKA==";
        };
        _opWlNpb6 = {
            "id" = "opWlNpb6";
            "file" = "AutoEat-5.0.0-Fabric+mc1.21.jar";
            "hash" = "sha512-315RL1UYfneBnHwSkiHmDMy0CiESUjclhkdAvq5hbakjtiRvN6kk0HbKe0xu2mWI/HPuWtP9+zQ462AcOSSK6A==";
        };
        _pxrevcWy = {
            "id" = "pxrevcWy";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.6.jar";
            "hash" = "sha512-9f2Otl107RxNeFGVWfT1SP1cAKfAzr9JBnInvN/Q89b5pTdekeD+ywA0B25f3//YLnr49mCaf8hbfCZBp6ZA/g==";
        };
        _7pgyIbsE = {
            "id" = "7pgyIbsE";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.5.jar";
            "hash" = "sha512-pGLNQP7KLr1thmJX7QQp/9DD2w2ThyzgkuAlSS2ujuQNf7Ajlje0/mt/2gGi0MOVW+HhUZ/1jgg62Src0QMUWQ==";
        };
        _m2mXDTA4 = {
            "id" = "m2mXDTA4";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.4.jar";
            "hash" = "sha512-3BAqPt0OgpQnX2UMFs+a1IFVbjkB944FdbC/84KO+oZxOTLybqrFXQr3QPwhaxIagkw+G7jx0spE7qk73QtHnw==";
        };
        _mxsSeI0l = {
            "id" = "mxsSeI0l";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.3.jar";
            "hash" = "sha512-4pTG7NC/4LGDCmVVV9INSnCSjnisM2Tsrp8VRZ+kuE1eAssLPFQmnjiuTGEVXd2uXr9zRGJZekLo0D/HD6pjxQ==";
        };
        _YiTqmIH9 = {
            "id" = "YiTqmIH9";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.2.jar";
            "hash" = "sha512-UaTkgFdeK3cfdh4fb016/KjfkCzo7g3pnhipY9/H/RbHMkxaLFGxG6vJJskQXphyBHDBP1/atEUKs7zIBCn4nQ==";
        };
        _WfsGejYp = {
            "id" = "WfsGejYp";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.1.jar";
            "hash" = "sha512-DSKVXfVyAplQ9Znjekxrd3JO4sq47FhERF0aJhJCzZ9GkqS5c32NxRP2ld5auyoBTrb+tfLS0SrDH4Ci/n7i8w==";
        };
        _RnBjcSdN = {
            "id" = "RnBjcSdN";
            "file" = "AutoEat-5.0.0-Fabric+mc1.20.jar";
            "hash" = "sha512-XmDBc/YRASfG4SHQcv+FeqiFiFb2t/uCMqXDDsC2SmNmBkrj0qGGTK7YFB9k+7D7BQ9ravdd6xy/vebN7QqqEg==";
        };
        _CHF1zwxU = {
            "id" = "CHF1zwxU";
            "file" = "AutoEat-5.0.0-Fabric+mc1.19.4.jar";
            "hash" = "sha512-R8OlKSeh9c0TOnac8qc2+qS9J48lc2l5E5SlAyQB5EG7jxRAOH7KNjg3lcIbjKOyGDocxsBzBJFH1GrmfpkuFg==";
        };
        _as7h8eQX = {
            "id" = "as7h8eQX";
            "file" = "AutoEat-5.0.0-Fabric+mc1.19.3.jar";
            "hash" = "sha512-jxXLhd9MiPCWPPI/tWckT+6gUknO1esLBB7hskwz9JFXqlxRQvaI/KNk53xXgDuXCoKEqvp8goaTkTimODKiJw==";
        };
        _pmPTKkwI = {
            "id" = "pmPTKkwI";
            "file" = "AutoEat-5.0.0-Fabric+mc1.19.2.jar";
            "hash" = "sha512-CRIuTkSjuunEdPrQsnzNoJ8vZm8fx7W1cmHMLHT856mmQTa+stg12B3Yo65GAr7OJF5tS5TVibxJnIwu4eNstw==";
        };
        _aFkytM9t = {
            "id" = "aFkytM9t";
            "file" = "AutoEat-5.0.0-Fabric+mc1.19.1.jar";
            "hash" = "sha512-QChtijtCnrO3fD7d3EGDgnbxBas6C8WGkMfuOKCerZX4+Z05j7IrvMY/lA5nR9eVicr1MoI/NJKj8szOOXr5Rw==";
        };
        _dYJyuL2x = {
            "id" = "dYJyuL2x";
            "file" = "AutoEat-5.0.0-Fabric+mc1.19.jar";
            "hash" = "sha512-kDlot64LubARBbTpXqAPiJtfRM/ELpTGWVf5LT7EZK/KGal/n71ZcZLhnZg5XWUkjA7ChnXSs6khkchQ+K+B3Q==";
        };
        _fJ4aGROk = {
            "id" = "fJ4aGROk";
            "file" = "AutoEat-5.0.0-Fabric+mc1.18.2.jar";
            "hash" = "sha512-drtmg3HeipM8wesOvQl1DgKev68N6IYwiqauirVXgnrg2ZG54cwn2PZB7edxvl/J6ld5pcDXFC3Ag4sFOVLTpw==";
        };
        _UzoPTBjq = {
            "id" = "UzoPTBjq";
            "file" = "AutoEat-5.0.0-Fabric+mc1.18.1.jar";
            "hash" = "sha512-8wQv/JHRMXVVK52kLEZ2+5UZleg+Dpv3IiY9ywV8PCXHeTO4TqB2IBBVhyQwRRnud2u6U6ZvWRFq+rGZUbAfEQ==";
        };
        _gUoLt4nA = {
            "id" = "gUoLt4nA";
            "file" = "AutoEat-5.0.0-Fabric+mc1.18.jar";
            "hash" = "sha512-C76b333Nb0QPn8lyKDA/ERmbDMYcJaaO5fWfQ9eaV3N73xeYZeAjANFIpHQAYIsstx2vJpL6dbw/0RqDOAQwkg==";
        };
        _cPdaaMi3 = {
            "id" = "cPdaaMi3";
            "file" = "AutoEat-5.0.0-Fabric+mc1.17.1.jar";
            "hash" = "sha512-HAZaIsuuqhBglWcsZyRh0UcIrOBWU3hCFsqGkM1i9eKKkokEkSQp0ohK77wJLrToOA9mKhUYnNA1VPBlXcNErQ==";
        };
        _u9L0jnx6 = {
            "id" = "u9L0jnx6";
            "file" = "AutoEat-5.0.0-Fabric+mc1.17.jar";
            "hash" = "sha512-T7lhRBBxyFPJbP2SQj1f3o4WUku30SyTBc5zOPF1hcqf4ioSksG5vbv54T9rDYMBC8BN3XgXMIcUP5y5oLAubg==";
        };
        _BxN6wHZi = {
            "id" = "BxN6wHZi";
            "file" = "AutoEat-5.0.0-Fabric+mc1.16.5.jar";
            "hash" = "sha512-kx69enrqwaT06YTIP4Cy95Hn5xjKyKzCyFE3sGqj/qPgKt2Eqwunu3PesVPuiju4RcuGagC/kVMbyZTEOdQbIQ==";
        };
        _gIoUzOri = {
            "id" = "gIoUzOri";
            "file" = "AutoEat-5.0.0-Fabric+mc1.16.4.jar";
            "hash" = "sha512-3KU+gcKFQ+fNRMgKWnYZFtO8fTNI0/5LQJScuMaAhE5Jt9RUxA3okH4o3/hX1PyUTqr0NC3BXJCFWKMOFPfyPQ==";
        };
        _oD4V4Caq = {
            "id" = "oD4V4Caq";
            "file" = "AutoEat-5.0.0-Fabric+mc1.16.3.jar";
            "hash" = "sha512-F18rSIMM/z4T7OlW0QsEK7NwkmnUi0SzmIjLFJfS4xRH/WpV6wrRg05wHaLXYQ6EARdUnOH33Qy8ULt4nJtOEw==";
        };
        _g6DtHG5X = {
            "id" = "g6DtHG5X";
            "file" = "AutoEat-5.0.0-Fabric+mc1.16.2.jar";
            "hash" = "sha512-g9DwvG2tR8M4H/ZGZo3+kw7a2puGqFvcPFxobT3/HFowWgkRa8djJ6fXcSjLDJ9rRrd9AXfopAaaKpO5ouhAQg==";
        };
        _C71imZZo = {
            "id" = "C71imZZo";
            "file" = "AutoEat-5.0.0-Fabric+mc1.16.1.jar";
            "hash" = "sha512-GBGbiYeiATDtraTQ0N4PZzQlOMi1F4lo5P8ZFcMJwtz20TEG7M5kdJzAPa4ufC1Xns4SpKrmBgHWeEOhqmxT0Q==";
        };
        _9mSAc1sU = {
            "id" = "9mSAc1sU";
            "file" = "AutoEat-5.0.0-Fabric+mc1.16.jar";
            "hash" = "sha512-cqj1tnwfxZbdOORleUFs1AtSxkQFyEMB5at2m7XZn1DHFKgTtduEMCMPM7xzrPBRg44VXE0u2YaH95KeAPuNeg==";
        };
        _Y9g3f3u7 = {
            "id" = "Y9g3f3u7";
            "file" = "AutoEat-5.0.0-Fabric+mc1.15.2.jar";
            "hash" = "sha512-tbkf2lVxhXohIpgXZDKyWKgtx2qglyqHz03Osm486KW/XYjhTIPQFlMWDtA+4SPhXE8dToIDzRdraiX3B41fKA==";
        };
        _ZrhblCrJ = {
            "id" = "ZrhblCrJ";
            "file" = "AutoEat-5.0.0-Fabric+mc1.15.1.jar";
            "hash" = "sha512-uBshRQfpkdXgUFheK2+JjkRRc+FcT4jV/g/FaWZc0/xobqNwBvfRbFtbiKLooQzFE566R2xEvYwLWDcq5ocKkg==";
        };
        _DONg9o3t = {
            "id" = "DONg9o3t";
            "file" = "AutoEat-5.0.0-Fabric+mc1.15.jar";
            "hash" = "sha512-IxJ0Kk51mw/9fZWgtln34jhw7hMDfYxQCz7K8efxSPMNiGTNwMa/4l0YDiHi8BNljcHqND4IU9k1INJSZEewhA==";
        };
    in {
        "p90x8yud" = _p90x8yud;
        "LasU4F1w" = _LasU4F1w;
        "hA3R7RCL" = _hA3R7RCL;
        "pD4Rt9FM" = _pD4Rt9FM;
        "LlFcjUQa" = _LlFcjUQa;
        "ZGAiAOy3" = _ZGAiAOy3;
        "FR1PXQ4C" = _FR1PXQ4C;
        "MxI31Udj" = _MxI31Udj;
        "zmmKhg8q" = _zmmKhg8q;
        "xR4u8x1b" = _xR4u8x1b;
        "PqV75Nn5" = _PqV75Nn5;
        "BqW7OQAd" = _BqW7OQAd;
        "3rfwCBdP" = _3rfwCBdP;
        "R0kYKEJV" = _R0kYKEJV;
        "6Nktg3MD" = _6Nktg3MD;
        "6wAdUf61" = _6wAdUf61;
        "az1R0jRP" = _az1R0jRP;
        "5xOVSV97" = _5xOVSV97;
        "ZOhdZ2nT" = _ZOhdZ2nT;
        "ML18FK1V" = _ML18FK1V;
        "gvRfnT29" = _gvRfnT29;
        "b7SCEb0r" = _b7SCEb0r;
        "40KFTefx" = _40KFTefx;
        "eCfAsWuh" = _eCfAsWuh;
        "XMyU4Gnk" = _XMyU4Gnk;
        "483ppb4k" = _483ppb4k;
        "nJwpa6e9" = _nJwpa6e9;
        "xSlE7TLN" = _xSlE7TLN;
        "ffggYOfX" = _ffggYOfX;
        "27PE1c61" = _27PE1c61;
        "1kXX8Jep" = _1kXX8Jep;
        "fv3EkK4n" = _fv3EkK4n;
        "akXVtYAH" = _akXVtYAH;
        "SsUx8png" = _SsUx8png;
        "AaxvT8Mk" = _AaxvT8Mk;
        "XlGhpYzE" = _XlGhpYzE;
        "pNOODFaO" = _pNOODFaO;
        "A9iC7dat" = _A9iC7dat;
        "rYg6Zy4u" = _rYg6Zy4u;
        "yobEypJs" = _yobEypJs;
        "FKbd4rdA" = _FKbd4rdA;
        "cMhOqhwz" = _cMhOqhwz;
        "EXGg9PGB" = _EXGg9PGB;
        "Umztcm8D" = _Umztcm8D;
        "KgjWRrW4" = _KgjWRrW4;
        "bI6Jmp3L" = _bI6Jmp3L;
        "9dcLlsub" = _9dcLlsub;
        "hFxVXJte" = _hFxVXJte;
        "HR1DEXOl" = _HR1DEXOl;
        "d9SANKGy" = _d9SANKGy;
        "MCkL376I" = _MCkL376I;
        "wtLS4Rhy" = _wtLS4Rhy;
        "deg47m9M" = _deg47m9M;
        "JQxS0hGr" = _JQxS0hGr;
        "6CKIatnn" = _6CKIatnn;
        "XiWdKPGr" = _XiWdKPGr;
        "gFLqqy9I" = _gFLqqy9I;
        "aBZqcr9G" = _aBZqcr9G;
        "D1JqDzlm" = _D1JqDzlm;
        "xljl6ulR" = _xljl6ulR;
        "giQG9rXO" = _giQG9rXO;
        "cJnKXMSO" = _cJnKXMSO;
        "M2g4HLrn" = _M2g4HLrn;
        "fSkLwOcb" = _fSkLwOcb;
        "7Om6BJ42" = _7Om6BJ42;
        "zlaXru3h" = _zlaXru3h;
        "DrAPxtuN" = _DrAPxtuN;
        "WGQ58dcZ" = _WGQ58dcZ;
        "c3OwpjPf" = _c3OwpjPf;
        "hz37bVr7" = _hz37bVr7;
        "piJLBdgw" = _piJLBdgw;
        "ZvxftfRE" = _ZvxftfRE;
        "N8bR6e0W" = _N8bR6e0W;
        "HbeSOU2r" = _HbeSOU2r;
        "itwHgp66" = _itwHgp66;
        "ec0pHnCd" = _ec0pHnCd;
        "WFjvOj34" = _WFjvOj34;
        "gsNfqDUA" = _gsNfqDUA;
        "9D7voylM" = _9D7voylM;
        "4ZeOOoJ5" = _4ZeOOoJ5;
        "qRdtlACW" = _qRdtlACW;
        "r4QRxENJ" = _r4QRxENJ;
        "FBgm74Z4" = _FBgm74Z4;
        "90ImRPpf" = _90ImRPpf;
        "GnxJ93Nx" = _GnxJ93Nx;
        "KxeEQydK" = _KxeEQydK;
        "WNNoFj3j" = _WNNoFj3j;
        "RNl7uWyy" = _RNl7uWyy;
        "Gc8prPD0" = _Gc8prPD0;
        "hILN5gVl" = _hILN5gVl;
        "EIXS54ka" = _EIXS54ka;
        "BL8HhONf" = _BL8HhONf;
        "aCCDMb6l" = _aCCDMb6l;
        "opWlNpb6" = _opWlNpb6;
        "pxrevcWy" = _pxrevcWy;
        "7pgyIbsE" = _7pgyIbsE;
        "m2mXDTA4" = _m2mXDTA4;
        "mxsSeI0l" = _mxsSeI0l;
        "YiTqmIH9" = _YiTqmIH9;
        "WfsGejYp" = _WfsGejYp;
        "RnBjcSdN" = _RnBjcSdN;
        "CHF1zwxU" = _CHF1zwxU;
        "as7h8eQX" = _as7h8eQX;
        "pmPTKkwI" = _pmPTKkwI;
        "aFkytM9t" = _aFkytM9t;
        "dYJyuL2x" = _dYJyuL2x;
        "fJ4aGROk" = _fJ4aGROk;
        "UzoPTBjq" = _UzoPTBjq;
        "gUoLt4nA" = _gUoLt4nA;
        "cPdaaMi3" = _cPdaaMi3;
        "u9L0jnx6" = _u9L0jnx6;
        "BxN6wHZi" = _BxN6wHZi;
        "gIoUzOri" = _gIoUzOri;
        "oD4V4Caq" = _oD4V4Caq;
        "g6DtHG5X" = _g6DtHG5X;
        "C71imZZo" = _C71imZZo;
        "9mSAc1sU" = _9mSAc1sU;
        "Y9g3f3u7" = _Y9g3f3u7;
        "ZrhblCrJ" = _ZrhblCrJ;
        "DONg9o3t" = _DONg9o3t;
        "fabric-1.21.1" = _aCCDMb6l;
        "fabric-1.20.1" = _WfsGejYp;
        "fabric-1.21.7" = _WNNoFj3j;
        "fabric-1.21.8" = _KxeEQydK;
        "fabric-1.21.6" = _RNl7uWyy;
        "fabric-1.21.5" = _Gc8prPD0;
        "fabric-1.21.4" = _hILN5gVl;
        "fabric-1.21.3" = _EIXS54ka;
        "fabric-1.21.2" = _BL8HhONf;
        "fabric-1.21" = _opWlNpb6;
        "fabric-1.20.6" = _pxrevcWy;
        "fabric-1.20.5" = _7pgyIbsE;
        "fabric-1.20.4" = _m2mXDTA4;
        "fabric-1.20.3" = _mxsSeI0l;
        "fabric-1.20.2" = _YiTqmIH9;
        "fabric-1.20" = _RnBjcSdN;
        "fabric-1.21.9" = _GnxJ93Nx;
        "fabric-1.21.10" = _90ImRPpf;
        "fabric-1.21.11" = _FBgm74Z4;
        "fabric-26.1" = _r4QRxENJ;
        "fabric-26.1.1" = _qRdtlACW;
        "fabric-26.1.2" = _4ZeOOoJ5;
        "fabric-26.2" = _9D7voylM;
        "fabric-1.19.4" = _CHF1zwxU;
        "fabric-1.19.3" = _as7h8eQX;
        "fabric-1.19.2" = _pmPTKkwI;
        "fabric-1.19.1" = _aFkytM9t;
        "fabric-1.19" = _dYJyuL2x;
        "fabric-1.18.2" = _fJ4aGROk;
        "fabric-1.18.1" = _UzoPTBjq;
        "fabric-1.18" = _gUoLt4nA;
        "fabric-1.17.1" = _cPdaaMi3;
        "fabric-1.17" = _u9L0jnx6;
        "fabric-1.16.5" = _BxN6wHZi;
        "fabric-1.16.4" = _gIoUzOri;
        "fabric-1.16.3" = _oD4V4Caq;
        "fabric-1.16.2" = _g6DtHG5X;
        "fabric-1.16.1" = _C71imZZo;
        "fabric-1.16" = _9mSAc1sU;
        "fabric-1.15.2" = _Y9g3f3u7;
        "fabric-1.15.1" = _ZrhblCrJ;
        "fabric-1.15" = _DONg9o3t;
        "forge-1.21.1" = _LasU4F1w;
        "forge-1.20.1" = _fv3EkK4n;
        "forge-1.21.8" = _3rfwCBdP;
        "forge-1.21.7" = _6wAdUf61;
        "neoforge-1.21.8" = _R0kYKEJV;
        "neoforge-1.21.7" = _az1R0jRP;
        "default" = _DONg9o3t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autoeat";
        id = "yftXEJdS";
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