{lib, callPackage, ...}:
let
    versions = (let
        _BgH9PaJA = {
            "id" = "BgH9PaJA";
            "file" = "medieval-origins-5.1.8+1.20.1.jar";
            "hash" = "sha512-YXAo1dMinu0NZl9HpAEwNXyKPAKeg1fN0NNE9/4OcBmXcomkUvOyGyTghtASi8haDOjRrtTl5bNU5F5SK3kDDw==";
        };
        _1XKrPvhJ = {
            "id" = "1XKrPvhJ";
            "file" = "medieval-origins-5.1.6+1.19.2.jar";
            "hash" = "sha512-4Ntaa05/Jn1VGl/DzCXhjtmq8fvcGd6TBcEqW+z0rdFSJsLvnTlWnxj01S8gCU1HbYq2mZEVJ+rg5Ezncl/NRQ==";
        };
        _Xfnu3O9t = {
            "id" = "Xfnu3O9t";
            "file" = "medieval-origins-5.2.1+1.20.1.jar";
            "hash" = "sha512-HVoIUwfRKxRw/aRnQ9U/GZAheJZgEOdwz36wQN/tC1zJYLz3tT/cSMOe8cmNtdXZM4Iw2rFg2mTX9ScyArAcEA==";
        };
        _HwIgW0JK = {
            "id" = "HwIgW0JK";
            "file" = "medievalorigins-5.2.0+1.20.1-forge.jar";
            "hash" = "sha512-lo9KfDl4axnQSs9VkQ2FvkiaM8FTgT+1sFPi91+nZOJylN0Bdhpd4xFWbCxKPMqE3PAT3lomTcOEnfREd34MqA==";
        };
        _MQPxtDCt = {
            "id" = "MQPxtDCt";
            "file" = "medieval-origins-5.1.9.2+1.19.2.jar";
            "hash" = "sha512-O6zs+uL+8HinA3D8YFRTdr9xIiRP4FaQRHWSoajpZe/bF+HndGjXS2HuWHh0glcWrZ4g8Qe0LdeqB9QYxtdjSg==";
        };
        _bOl0KTGi = {
            "id" = "bOl0KTGi";
            "file" = "medievalorigins-6.1.0+1.20.1-forge.jar";
            "hash" = "sha512-L6lOM7WxnycV5dha5pYbYY1N1GBlHNkwJyOndnZEDCI3QJBwWJVPHR+iNZpfxlJ9UvJ4o61MMHn89UtHopyjyA==";
        };
        _zXyKQIDw = {
            "id" = "zXyKQIDw";
            "file" = "medievalorigins-6.1.1+1.20.1-forge.jar";
            "hash" = "sha512-CyOEa1LDcaK9O8nTF0SEh0jrxvLEf6CjtTdDjycLCpU1G0O+6AdOJrYLi3IroywQ+8apswkZW2/sdCdH/BntVg==";
        };
        _qJ1ZoSxE = {
            "id" = "qJ1ZoSxE";
            "file" = "medievalorigins-6.2.5+1.20.1-forge.jar";
            "hash" = "sha512-Q98SOdo7UKjvp6Pmf2ZTmgQjiHNw9R7hC7ryAYXZP121Saep3mJPIXiDMtBLu2adfkUGSQZ2zAIMd+ToKkmwYQ==";
        };
        _loNXuAzD = {
            "id" = "loNXuAzD";
            "file" = "medievalorigins-6.3.0+1.20.1.jar";
            "hash" = "sha512-+VuodkZvFElXGe8pJwTvpvnvh/ck2w0o0z9mSanNdYoeYQDaYNsg4QRjAUtK/4USjigWMgZ5U2Shhuf+MnrHvw==";
        };
        _BpnrMufG = {
            "id" = "BpnrMufG";
            "file" = "medievalorigins-6.3.1+1.20.1.jar";
            "hash" = "sha512-6q922TU9AbXMBs3zzGcYDG4c2sfVjLc/hl4m95U8TTUCgmDxowx4I1aRN6z3l1A8VuwxosMuYAseboAnitXGdw==";
        };
        _U7JrmruX = {
            "id" = "U7JrmruX";
            "file" = "medievalorigins-6.3.2+1.20.1.jar";
            "hash" = "sha512-yB5dSHlGdXMhB0R4gGA+ajaDMlmi8n0+ze8JJhVipDZA1vhwAmC1lYMluKwi3XeIVOa7Jd6CjwjexHF5RUcx/g==";
        };
        _6YfjHP7y = {
            "id" = "6YfjHP7y";
            "file" = "medievalorigins-6.3.3+1.20.1.jar";
            "hash" = "sha512-xwS9gXJbwWayvlk06+LVJxmCAuogCNaFrALkZs+/vNwsmDCOCAyZSJr/WtQGhDfQbXfR8eLzAO79k46eAJqlUQ==";
        };
        _iJ68IVwV = {
            "id" = "iJ68IVwV";
            "file" = "medievalorigins-6.3.4+1.20.1.jar";
            "hash" = "sha512-DjIQNfGPEKKDjHRhy8/5bZO8LVNoLecPfnIYMxdiQPZdS3LJgEigpVSVlN+nwFRZOf2lMR1nY5RB7nl71zVwHw==";
        };
        _Dm54tiEC = {
            "id" = "Dm54tiEC";
            "file" = "medievalorigins-6.3.5+1.20.1.jar";
            "hash" = "sha512-D482ZYs5Gz9VWGrsq8spcrQPoWVbn2MjuVEUcwtqlurI1njmyC4b6rrIJeoAUv+6Y8atx5xN0nvbSFmJ0Uf7QA==";
        };
        _DvWPMcwT = {
            "id" = "DvWPMcwT";
            "file" = "medievalorigins-6.3.6+1.20.1.jar";
            "hash" = "sha512-z4oWlxlkBnnvon7g1n40HXxS3OsQzMG+rYMC3PENBVZ+fCpUxw0hcy4e+jzUn9un8jKcvtIFj5KJ8AwBGR/aHw==";
        };
        _hYyr1DaK = {
            "id" = "hYyr1DaK";
            "file" = "medievalorigins-6.3.7+1.20.1.jar";
            "hash" = "sha512-IjGq8uJG6eXW8hNyyt9xD13xxNmEPidcOJKMMjLKm/t8GMZPu4JaMH7/VEq0K1SIiw99CSEG21DOu531+0BGEA==";
        };
        _16xfLaoG = {
            "id" = "16xfLaoG";
            "file" = "medievalorigins-6.3.8+1.20.1.jar";
            "hash" = "sha512-Jxq7e7g7XB9EXBLKqfyLvAlAyHWM67vr2G56KZfCBe/oyKwtF1ZM+HKOpFppZYoeW4rJfQ5i2XDXHOFORtU46Q==";
        };
        _Keb7KTFW = {
            "id" = "Keb7KTFW";
            "file" = "medievalorigins-6.3.9+1.20.1.jar";
            "hash" = "sha512-6Lunfa3oGkrqL8NAsygNO21RQGjVC90bckP+P1Pfimdc+fblxdG7TDqI0HlcwO0nufTHGoof0lYbRx45bQ/9GQ==";
        };
        _ugdhW91o = {
            "id" = "ugdhW91o";
            "file" = "medievalorigins-6.3.10+1.20.1.jar";
            "hash" = "sha512-sD79HBPlf7IO0tNyw1Npa4/eolBdwmFq2y9OaCqWysqohfWSzl20W7Ub8hIaAwX3r2rEDK0xjonp7bqN6AWKsA==";
        };
        _dnowh7ci = {
            "id" = "dnowh7ci";
            "file" = "MedievalOriginsRevival-6.4.0+1.20.1-forge.jar";
            "hash" = "sha512-kkx/HxQCJymI1cyTfImQPBrZdM9xlWpZp8XrAqzurVlifMFDdrk8zuejcWiUqGUj5oF1ptygtZb2/BiFUxYUJA==";
        };
        _HbMIM7ns = {
            "id" = "HbMIM7ns";
            "file" = "MedievalOriginsRevival-6.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-QgcRdNyCRCMCWcrZ+kaOFZuBz01NsdE4JUnFbrvpdAX1bQ1jmn34Rb3wNJom2CixzEXPkxSNrVXKcuh1OFKH/g==";
        };
        _Dc6D9ZEZ = {
            "id" = "Dc6D9ZEZ";
            "file" = "MedievalOriginsRevival-6.4.1+1.20.1-forge.jar";
            "hash" = "sha512-iZfOn3oUubK/OWkUm8ckMBsVFz3QInl2vySswUUfdwVc1u9D7cqtG1a5C0Q8fX2fJM0OgoV/85ktc2zCuWcmxA==";
        };
        _UExsKmQm = {
            "id" = "UExsKmQm";
            "file" = "MedievalOriginsRevival-6.4.1+1.20.1-fabric.jar";
            "hash" = "sha512-dvisZmmdmMXNv4Uu7RGVMFsdbzBWleB1KsSEkfRYd0zFOz1h3c1iPCFwJBlYuufR947ZY+gWivehJeqM1SCoJg==";
        };
        _m764GGOl = {
            "id" = "m764GGOl";
            "file" = "MedievalOriginsRevival-6.4.2+1.20.1-forge.jar";
            "hash" = "sha512-mWpuKPisyygx4xJuO7cXl0LsPp8YsbIJ+iMKOGybGXMbHLbdpElXM/7BtSQtWA473Di9kydbw4/t3YWAY7yNbg==";
        };
        _QkPbMC2S = {
            "id" = "QkPbMC2S";
            "file" = "MedievalOriginsRevival-6.4.2+1.20.1-fabric.jar";
            "hash" = "sha512-v5RkTp4uW/v54Uo9T9LrIKLatI2NOQB8ntWu4gzBHMma+LGxms2vsdM/MKGivl2XdUmJ2VhqfKA/9xRtSumJww==";
        };
        _965Zbai1 = {
            "id" = "965Zbai1";
            "file" = "MedievalOriginsRevival-6.4.3+1.20.1-forge.jar";
            "hash" = "sha512-Nh6ENZF8U5rB7mXB9f5uXMByKJVOuCSs/3pYQx11kyGHrbCPMRC+naFfv+EUMUHZFG/i3U7+4biiVS+1ktMZCQ==";
        };
        _IxFl5dv5 = {
            "id" = "IxFl5dv5";
            "file" = "MedievalOriginsRevival-6.4.3+1.20.1-fabric.jar";
            "hash" = "sha512-tma3NU8GUj/aZ5i+kRQ/uweyGEPGIBuISChjTiB8KHBFCtAdKx+q2/zrS3JjGxsCiMcGKJxiFaoNuwqf3Lvxeg==";
        };
        _fkhalvVp = {
            "id" = "fkhalvVp";
            "file" = "MedievalOriginsRevival-6.4.4+1.20.1-fabric.jar";
            "hash" = "sha512-KSHUP49dBQVuKc5QGCmrA15CFNg8JTt7Q6gZHt0WNPuirb23YVURYPlVOI6mlVv/ToKNBM3avPK6oQIJiky6lw==";
        };
        _wiR6x39F = {
            "id" = "wiR6x39F";
            "file" = "MedievalOriginsRevival-6.4.4+1.20.1-forge.jar";
            "hash" = "sha512-lnTm3x1znypmQm6+5WJYuNu2BwXMzHJpl11S5BPXzd2GvnGUOC7PP/OFDPx1RRpnsPWqS2NjL245hh+aeIrT2Q==";
        };
        _4X4ROLk5 = {
            "id" = "4X4ROLk5";
            "file" = "MedievalOriginsRevival-6.4.5+1.20.1-forge.jar";
            "hash" = "sha512-WYnwu3CEyMbRi2K/a8gc0wr4ArvOvRlaJ6qS/bHfXAIgLD55rGMQYD/qnQIOzxZwj87fRPAcnCHAIknkGeJLhQ==";
        };
        _goRtT5Tq = {
            "id" = "goRtT5Tq";
            "file" = "MedievalOriginsRevival-6.4.5+1.20.1-fabric.jar";
            "hash" = "sha512-a8yjwiWiFF/1+ywa85TIwOLdjhNc+fdVZNm5lIjuzcColJyJPTCHQAW64P+EVSZS0tCesPDrGKCAW121E3i1dg==";
        };
        _aePGEh48 = {
            "id" = "aePGEh48";
            "file" = "MedievalOriginsRevival-6.4.6+1.20.1-fabric.jar";
            "hash" = "sha512-cxMUdSUs+yAWHSseyOYR4nb8V0q/kIXQkuQKKSvZ2HvfKbPv+W49G2AUTVdTLl9t2Dv+DR436rJcgnlgBE8Flg==";
        };
        _RqmxQOJO = {
            "id" = "RqmxQOJO";
            "file" = "MedievalOriginsRevival-6.4.6+1.20.1-forge.jar";
            "hash" = "sha512-hImSbfjokXNhfix4LgYTD1AghV18Ef6TPpTdVeKcDlz8OXmqVPKj6NYBEd9HQ8Hwy6hbsygnSTYGikVGA/K/PA==";
        };
        _zgWhagkx = {
            "id" = "zgWhagkx";
            "file" = "Medieval Origins Revival-6.5.0+1.20.1-forge.jar";
            "hash" = "sha512-GcFANmweNUgatjSgXmvdchhemB1Z+pUP15r1kkilgq/nPOueaJjRvA5hRM/nnJaB3kGOF1mQv9yQV4iaWVlmDA==";
        };
        _dA98fWOp = {
            "id" = "dA98fWOp";
            "file" = "Medieval Origins Revival-6.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-FacusW2GO4Ee9v1Z0qw+eE11z030OfsGuyUwuploUSARjMdaUB5ADkrDcWUnK1rdk+/qz1dEvIi3XEWN/5Wylg==";
        };
        _u5LIMrTI = {
            "id" = "u5LIMrTI";
            "file" = "medievalorigins-7.0.0-alpha-1.jar";
            "hash" = "sha512-C1pKVRZhaTAFYh//kiZG+IhDnbtCsZvd7vsuDtwGllnIAFXxSu+pQE7CN0ndFKt1BcJ2dPakJSm77MY1tCAZYw==";
        };
        _vTvo0T8t = {
            "id" = "vTvo0T8t";
            "file" = "medievalorigins-7.0.0-alpha-2.jar";
            "hash" = "sha512-SWYg73tJjzqwdY2UAh84UpJzfPquynDygSkSFmcopLm3cxUK/4cuVjcbopnuH09iCLo1lwvendTi1/ENhLrrdw==";
        };
        _ehWlEkqs = {
            "id" = "ehWlEkqs";
            "file" = "medievalorigins-7.0.0-alpha-3.jar";
            "hash" = "sha512-CDH7XqKLsHpHfSLmmqafY0I4MtVS68cY0+ckvUhanRW1e99oTN6bmWWTHAsD/ojRDjDI+af71Y5vZTkPGGGE3g==";
        };
        _ugLJKDs5 = {
            "id" = "ugLJKDs5";
            "file" = "medievalorigins-7.0.0-alpha-4.jar";
            "hash" = "sha512-PTBJeE11t0eLQZlnlRGG+yhzMMGdMF7eqEyQfSxO0tawzBQe9syLUhVVEDvHywPI5RYM/GPm/nuXplVndd2Wkw==";
        };
        _4ynZIbqA = {
            "id" = "4ynZIbqA";
            "file" = "Medieval Origins Revival-6.5.1+1.20.1-forge.jar";
            "hash" = "sha512-kFeZEub/OpSj9SMzlLMKFSsVopMkjvwvSBN6sgAMa7Xm7rB/nYO8+59Owrl/39REQ93Mak0+0cpkX4uDKMCazg==";
        };
        _gENbnHQY = {
            "id" = "gENbnHQY";
            "file" = "Medieval Origins Revival-6.5.1+1.20.1-fabric.jar";
            "hash" = "sha512-HZ+d2nhidnKLBAI8iBPMTSdLxBL6mLYtiCmDrFRUA/ruvfd9g/pIwzsOxqq21fSSIcPq31AWWFPQqAD0x6/cWA==";
        };
        _JKSFafwF = {
            "id" = "JKSFafwF";
            "file" = "medievalorigins-7.0.0-alpha-5.jar";
            "hash" = "sha512-zvT4E6/PpbQHh1MCFXDy9U6wJPht9yuW9Kfp0HmtXSyHlFuWE5O4Np2wFgAeKwkdPiVroa54yGWeISdqP47M1A==";
        };
        _hKWjx1oU = {
            "id" = "hKWjx1oU";
            "file" = "medievalorigins-7.0.0-alpha-6.jar";
            "hash" = "sha512-XsOmSFcPpxwKaFba47pYLxQGZz0CPCcR6PET9NAf+6XTkH2neGHQG4z9b5MyZRIZlCSdKHCT6hafdu2GYCeIcA==";
        };
        _BHcCipRY = {
            "id" = "BHcCipRY";
            "file" = "medievalorigins-7.0.0-alpha-7.jar";
            "hash" = "sha512-xr7FT9W+bAV7BXeBvYUb9fAqh1A63a/uecdgQoSpAToPPY/0FGGUstCkkEDvITT8mphzcbIXeOWfyNQ1RJ5KuA==";
        };
        _3Xajhawc = {
            "id" = "3Xajhawc";
            "file" = "medievalorigins-7.0.0-alpha-8.jar";
            "hash" = "sha512-XSxk1hOjes3jzhpavuaQj0qVR7Qrat95R36hs4xel3n5a3ZzRGHHeR0PIEidJTCc3pR6tnC5aeZ1lnB+DGsaTQ==";
        };
        _lIjeHdBs = {
            "id" = "lIjeHdBs";
            "file" = "medievalorigins-7.0.0-alpha-9.jar";
            "hash" = "sha512-P99wCbor7WExu1OvWZMbnWrZZA+aVo2qvWTdWlOdTMi6pNGeN37odbF9DIRTQbti748FHKC2BrClvUMpC1yBUg==";
        };
        _ObE9mmL8 = {
            "id" = "ObE9mmL8";
            "file" = "medievalorigins-7.0.1-alpha-1.jar";
            "hash" = "sha512-sdZkb/0K1nfUBWlHV7JL0Sm6qjF95OnlHnjM/UZpFoP7RRs6aa5Hekysfe58W6/mY6+64kVFn/gMBctHr8bamg==";
        };
        _3s1eGGmX = {
            "id" = "3s1eGGmX";
            "file" = "medievalorigins-7.0.1-alpha-2.jar";
            "hash" = "sha512-KPigr0Y0s8Ue0lHIARU0QZWOxb96oiPHbjwoA71yuW+O3+4DV4ud+HNTvPjmoZ0JbVKrx5hudjqQL3KbjdkNvw==";
        };
        _hCK9OzEI = {
            "id" = "hCK9OzEI";
            "file" = "medievalorigins-7.0.1-alpha-3.jar";
            "hash" = "sha512-eS3jEj7VfE9b/TuAjVReR9uaC4lZoS46TOz9DHNu7emuFSjOm+KOXDToTLoDpfMQsbglSzZ446zhDPlvTzIjjw==";
        };
        _dS73JPbM = {
            "id" = "dS73JPbM";
            "file" = "medievalorigins-7.0.1-alpha-4.jar";
            "hash" = "sha512-dlUHNzCpBz/27BCzssMk9aE1PYdrzNZJ587MHmyhuxV45IlfLo8q9NxudL/cBeYc2u0CYoOv0918QSxCrRNR7A==";
        };
        _m3NGXmka = {
            "id" = "m3NGXmka";
            "file" = "medievalorigins-7.0.1-alpha-5.jar";
            "hash" = "sha512-4gIRnnnM2KEM774zpwQdn9VHzoAV/ZXNKjIiuIH04L4hT1mEA0opWb2WO5fKJh3PUOWikbpcmVcO6nNKrZSuFA==";
        };
        _9eaTOpSi = {
            "id" = "9eaTOpSi";
            "file" = "medievalorigins-7.0.1-alpha-6.jar";
            "hash" = "sha512-zTvAwpbKDZWIjRKBK12d/lIBMD8tNndNgEglf6mm4qvwUlfc3i8pxAWq0b6Hi5+bcIyc9NdEihPpSuuVFHJt9g==";
        };
        _KvH8hXbd = {
            "id" = "KvH8hXbd";
            "file" = "medievalorigins-7.0.2-alpha-1.jar";
            "hash" = "sha512-c0EYdHrbwTabfKvDIsAKmlsHAzLqQp5NmYDcy7DTpGIDQHwGyC1iL40b50soJmLxapdpks2isPiO9iijbeGCuw==";
        };
        _gvxP983b = {
            "id" = "gvxP983b";
            "file" = "medievalorigins-7.0.2-alpha-2.jar";
            "hash" = "sha512-sxSB7xV6GrLriThi6BQJqPoISwakCxQsgm8If6ntegnRomgl58BmH1R6pWUwi92OCjp9Ud2SEYlNXbBj7ws+pA==";
        };
        _fPvemcS5 = {
            "id" = "fPvemcS5";
            "file" = "medievalorigins-7.0.2-alpha-3.jar";
            "hash" = "sha512-fQiB1C3A+CRAxZjf2ZDaSDoifuSFieSf/Ebr24j9gVbGVMjfQfwsR1WLBvkZ6nDaUB/Iyi0YvfDvXfT+lDW6hQ==";
        };
        _aAQFR1qG = {
            "id" = "aAQFR1qG";
            "file" = "Medieval Origins Revival-6.6.0+1.20.1-forge.jar";
            "hash" = "sha512-Rg/3H+aVTnzdcNVqu7x5n8L+ImuKFsMUD9wOM9muw3hk1GObxO+pwmetcmLrLOmwkpaqXYNh++CMiNJFV9WYhw==";
        };
        _yUzRZcHV = {
            "id" = "yUzRZcHV";
            "file" = "Medieval Origins Revival-6.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-IRiHw8x9I8+GoKaTHZ3IveNB6THZ/P6mRgS3SFKQmcOulIKVZ1vuWo/glVs6zGMk+xa1LhRnWVVlZmMOM5Q4hQ==";
        };
        _kLX8kbbU = {
            "id" = "kLX8kbbU";
            "file" = "medievalorigins-7.0.2-alpha-4.jar";
            "hash" = "sha512-FMu9w16G+8c3kBvZvWUf0EL6QlkMwdrbhEzx4b8GeqBWKc4dG2AJOTpM5Uy7yBRl/mrMl2khzQM3dO+EQKqw2Q==";
        };
        _PAZhc45X = {
            "id" = "PAZhc45X";
            "file" = "medievalorigins-7.0.3-alpha-1.jar";
            "hash" = "sha512-QQaNKvlv0QLRksUR0BRY/WSL7ncL8CfUNew3PWxrNysTzXbWGlamd2SQDaLJPvVAY3OnVCIrS++HJD+3vOyp6g==";
        };
        _UfzZSQSf = {
            "id" = "UfzZSQSf";
            "file" = "medievalorigins-7.0.3-alpha-2.jar";
            "hash" = "sha512-fK9IgA2NM6EzJOcaQ2gtvTZoJ6xYt7DD/Bgwzoux+9igNWOJNutHN+23+EC9HqbL1ptJfrwUmL+4JKEQJm+TVA==";
        };
        _eeyJZI2B = {
            "id" = "eeyJZI2B";
            "file" = "medievalorigins-7.0.3-alpha-4.jar";
            "hash" = "sha512-SRatWRGaRy8YsKYcwDZ31y+W3Kb1QPV/SsBswhFEuwOJGDatbDaKn8o5p7/6QOtBqmCeHLT7Bph/qz6RL4Rs4w==";
        };
        _742MEixD = {
            "id" = "742MEixD";
            "file" = "medievalorigins-7.0.3-alpha-5.jar";
            "hash" = "sha512-9DduYvBKrk7GLd0d34vPQm45u5f/DzanNvpF8hM9b0yXQBLCvGBFfbh5DzmXkX+6NXHkuGoMOl47n0WvezcdaA==";
        };
        _VXqpdlsT = {
            "id" = "VXqpdlsT";
            "file" = "medievalorigins-7.0.3-alpha-5-alt.jar";
            "hash" = "sha512-MVROPrlx4cp8f9x3EJuOsSUhTIsXkwXotMcoe8F0LTBne+trDUONlLRJ1/ANBRqDFXWVxmwOBuktVZa74RrFRg==";
        };
        _tohzwHoB = {
            "id" = "tohzwHoB";
            "file" = "medievalorigins-7.0.3-alpha-6.jar";
            "hash" = "sha512-hSlYtvne7ZZzRI3tFqP6iT66rELheOC7CzhJr6oN4k/zjmquDu6zwy5/+4lLRknj0BZhTaYxshHlPQFpQLKA5A==";
        };
        _WJ9z48e2 = {
            "id" = "WJ9z48e2";
            "file" = "medievalorigins-7.0.3-alpha-7.jar";
            "hash" = "sha512-buQxwwSLiXNnUgfV24FCXRrELY5+MffsyFYvk1BgRLnXwTj8Q6G5GU6D6TeuE2GUHTjTJGbLYjeal+yV+Vw5uQ==";
        };
        _IfI4PIxC = {
            "id" = "IfI4PIxC";
            "file" = "medievalorigins-7.0.3-alpha-8.jar";
            "hash" = "sha512-43OakpUxmSsB58yHjr444fdzmjB979wcOwLQI29+IpOyHj8/jW4nyKfdjS5goDiAovPmNw9Al9VfZW6pa88HMQ==";
        };
        _DAWh8eZg = {
            "id" = "DAWh8eZg";
            "file" = "medievalorigins-7.0.3-alpha-9.jar";
            "hash" = "sha512-YO4YqpWo5VHFIxF9Lp+tb4+8T1de+tNO1MGh9du6HHxXKBrySeZ34Z9eeDVriCeZxfuAMHhMOzXtWQnxsdVyrw==";
        };
        _1SdCnscB = {
            "id" = "1SdCnscB";
            "file" = "medievalorigins-7.0.4-alpha-1.jar";
            "hash" = "sha512-6wPGC1tqmVeyzzX/+eDAux+PrL9k5IYXBj5EL06jZPzDCYMYWQ2goQLz5CtAM60TEdDJ0P6LhB4zShiXbbyozw==";
        };
        _DcJHKCks = {
            "id" = "DcJHKCks";
            "file" = "medievalorigins-fabric-1.20.1-6.7.0.jar";
            "hash" = "sha512-WrF40clP2gv6Y82cgf233YxFbuN7AtFpjv7aoiD75VIGIFNRmf26nnQqW6+/aQc29BprOc48EwuF0bdDyHnikQ==";
        };
        _crIUXD9T = {
            "id" = "crIUXD9T";
            "file" = "medievalorigins-forge-1.20.1-6.7.0.jar";
            "hash" = "sha512-QClbzPQaHMGkIz+HcWbq6AkCxuNeGlYxHFTuajI2/eGCl+4RUfgKyDrtgt4RxapHyMQte4sl1KIKl36IvVaXFA==";
        };
        _5bbJb9iv = {
            "id" = "5bbJb9iv";
            "file" = "medievalorigins-fabric-1.20.1-6.7.1.jar";
            "hash" = "sha512-SQNr8Stm6XHE+jr/CZ+iAgTHiNBEdr8p8BsCIwYEFcxGeoE4W/Xd3a+pklU+sGDJxli5T2NTQGPDkYDM13PfQA==";
        };
        _ANzUDs5A = {
            "id" = "ANzUDs5A";
            "file" = "medievalorigins-forge-1.20.1-6.7.1.jar";
            "hash" = "sha512-lLZESWpqn0fZ5dvSRa8nixDBBXCDQjg+D3y2ylYLRJQCpBkX/0o27Ef0c3j7yTkwUJr30Ay+A+UVgb3pTNEiDg==";
        };
        _mrEFKfAX = {
            "id" = "mrEFKfAX";
            "file" = "medievalorigins-fabric-1.20.1-6.7.2.jar";
            "hash" = "sha512-/SwWPZBgnTioZYQ/uG44rFdY4zjGyr9PzUa1WnMeCgeDLQQoXYwsKwYRZS5MzUXmxT9rocZFPuNzK6mY+8QiOg==";
        };
        _le0RhbFW = {
            "id" = "le0RhbFW";
            "file" = "medievalorigins-forge-1.20.1-6.7.2.jar";
            "hash" = "sha512-XMS5c65fIjql7KPOxfKqO6JtoQvUStHH7nj+DX1RWQRIhlqb1+1YPL6AQPQiE/Qz98SUi1XggYYrsBA1Bd/y3g==";
        };
        _KUCloeeb = {
            "id" = "KUCloeeb";
            "file" = "medievalorigins-fabric-1.20.1-6.7.3.jar";
            "hash" = "sha512-cpDv77LgLZIv4fM7ITFIY9aSh4mCaro9Q5o9r55ninfjcX2w8pu9MbwYBUslDnsV/ZxhGA4oFc4eQzM2gzy4+g==";
        };
        _UKU7wBdp = {
            "id" = "UKU7wBdp";
            "file" = "medievalorigins-forge-1.20.1-6.7.3.jar";
            "hash" = "sha512-ZJIq9tR6vE2SF4Ukk4niUo+s82VjbKA42iZBKxVlkhlHVJN+cXY2ElL7FRnHOP646arfNXEukrsJmYbXDdujlw==";
        };
        _IoJdd884 = {
            "id" = "IoJdd884";
            "file" = "medievalorigins-forge-1.20.1-6.7.4.jar";
            "hash" = "sha512-CxGB11bxHIPhC+Dn9oz0lrQeq/nLuL1dEIc41By4yQrUe6juvXMMj7g8mUSehewKpKJwzZnLZaDUXIWu8Kxmhw==";
        };
        _H3CJqodI = {
            "id" = "H3CJqodI";
            "file" = "medievalorigins-fabric-1.20.1-6.7.4.jar";
            "hash" = "sha512-qDYGYviQUlZbeLwnbnMhcBrLYmtg1YU/kNkOpp0wo8eNExq1KuvY7BdZVl38XEYfUubrgWlfuRxS4nM6mj2OTw==";
        };
        _2WIBLWRm = {
            "id" = "2WIBLWRm";
            "file" = "medievalorigins-fabric-1.20.1-6.7.5.jar";
            "hash" = "sha512-9INEbRDVCid6ah/jHiIWNbTJAySYJ78xladZ8mq7xGJt5/FvMzhAr0Vn2359JlEl9/ZV4XfSI1P9qwHaHZwiPQ==";
        };
        _ukUEMDHJ = {
            "id" = "ukUEMDHJ";
            "file" = "medievalorigins-forge-1.20.1-6.7.5.jar";
            "hash" = "sha512-6Q5GenDn1wlhVGxQd1lufY2XQXG4t6jRIvJPTtb47smYaTYAp+N3qFeoekgx0v9Si6e8iMk1JbDqXGMFMTjnYQ==";
        };
        _ftpeQScn = {
            "id" = "ftpeQScn";
            "file" = "medievalorigins-fabric-1.20.1-6.7.6.jar";
            "hash" = "sha512-UBbFUBb4b+m2Zs+Hk6LRobV2oMY4/hXc+/b1gmFDuVeHJoJ1O24/gSXUPpAjDClCFwjF3ghqeEVduvdWdJYW0A==";
        };
        _4RLu87qB = {
            "id" = "4RLu87qB";
            "file" = "medievalorigins-forge-1.20.1-6.7.6.jar";
            "hash" = "sha512-hRbw+SBw76060wEJu5myJ/rlHFfCcG/KESpKZoa5zM0FPWscBvrggDh8osO4XW74sdbffthVh9lEJXkiU6BKOg==";
        };
        _AIN8KVLv = {
            "id" = "AIN8KVLv";
            "file" = "medievalorigins-7.0.4-pre.1.jar";
            "hash" = "sha512-eJ1tRSuvpi6ZUPnxQfTlU7eWszx9w0aLM+JmVbc/3JwMMIszoeL+ojfCxhT4eYSe6n1NSsWLRcj9k+gbmA1yZw==";
        };
        _4OnBLPVl = {
            "id" = "4OnBLPVl";
            "file" = "medievalorigins-fabric-1.20.1-6.7.7.jar";
            "hash" = "sha512-PP5CC/YVAbhuXWzYJI94hk6drFgJin4KnNlcmKu/bWxWRCWvjfsEh2Euwr97DF6mFRUgRxSD2M/EQe75CJPK0g==";
        };
        _37FZDqYp = {
            "id" = "37FZDqYp";
            "file" = "medievalorigins-forge-1.20.1-6.7.7.jar";
            "hash" = "sha512-qj9Nkeo7vP4mi6gWs/HGgtcQ0zre4kLzg3DKX/QpCD6QVBV2CkB+Q4p5Bjl1h5yiXzg6DJBHEUjVOuPE2kVhQg==";
        };
        _OazQ2H7O = {
            "id" = "OazQ2H7O";
            "file" = "medievalorigins-7.0.4-pre.2.jar";
            "hash" = "sha512-kyazv6XCiox3crLqsevaXvcnrYmPrkb3a4x4aKuUJ3154xgZB2GjOv5LiSTVKChJBynIZhF1mYyhAbRfMGZKJg==";
        };
        _R8VKTY4x = {
            "id" = "R8VKTY4x";
            "file" = "medievalorigins-fabric-1.20.1-6.7.8.jar";
            "hash" = "sha512-ts4daxvfp7B4LIKI9ThV10GlWF84Z8Fiz0iTKXUPNwvu2zEeOhOt0zAb6ZKl0gkTd76EkRd2Ti0bZwlW6qTWHA==";
        };
        _Lt54sYee = {
            "id" = "Lt54sYee";
            "file" = "medievalorigins-forge-1.20.1-6.7.8.jar";
            "hash" = "sha512-frDzlcA91Kux3i3JftwHRGsL8gg3Z+VjgJ1Yf9G1L9f3wb8RT5vtwEfX/vt1Fz2TxChlU2sh8rCHYBQqd3gEwQ==";
        };
        _YYSLLY8i = {
            "id" = "YYSLLY8i";
            "file" = "medievalorigins-forge-1.20.1-6.7.9.jar";
            "hash" = "sha512-O4RLBVXX5LQJrGgHgzPAGyH/Sd+1Z6FeLKd54FFuF1dMNAIP0hBvEAjYCsDFW0R/v42ygOHuV5oqRJjy0eXBmw==";
        };
        _efRW2ds8 = {
            "id" = "efRW2ds8";
            "file" = "medievalorigins-fabric-1.20.1-6.7.9.jar";
            "hash" = "sha512-1wrObvemBiA15liKchWjZq+r69zoOj/SGqKl41rrRxPF1EP6lCS1eO1X14MNUpgJWtVW6j8oQ5xv/KVIYq7Xtg==";
        };
    in {
        "BgH9PaJA" = _BgH9PaJA;
        "1XKrPvhJ" = _1XKrPvhJ;
        "Xfnu3O9t" = _Xfnu3O9t;
        "HwIgW0JK" = _HwIgW0JK;
        "MQPxtDCt" = _MQPxtDCt;
        "bOl0KTGi" = _bOl0KTGi;
        "zXyKQIDw" = _zXyKQIDw;
        "qJ1ZoSxE" = _qJ1ZoSxE;
        "loNXuAzD" = _loNXuAzD;
        "BpnrMufG" = _BpnrMufG;
        "U7JrmruX" = _U7JrmruX;
        "6YfjHP7y" = _6YfjHP7y;
        "iJ68IVwV" = _iJ68IVwV;
        "Dm54tiEC" = _Dm54tiEC;
        "DvWPMcwT" = _DvWPMcwT;
        "hYyr1DaK" = _hYyr1DaK;
        "16xfLaoG" = _16xfLaoG;
        "Keb7KTFW" = _Keb7KTFW;
        "ugdhW91o" = _ugdhW91o;
        "dnowh7ci" = _dnowh7ci;
        "HbMIM7ns" = _HbMIM7ns;
        "Dc6D9ZEZ" = _Dc6D9ZEZ;
        "UExsKmQm" = _UExsKmQm;
        "m764GGOl" = _m764GGOl;
        "QkPbMC2S" = _QkPbMC2S;
        "965Zbai1" = _965Zbai1;
        "IxFl5dv5" = _IxFl5dv5;
        "fkhalvVp" = _fkhalvVp;
        "wiR6x39F" = _wiR6x39F;
        "4X4ROLk5" = _4X4ROLk5;
        "goRtT5Tq" = _goRtT5Tq;
        "aePGEh48" = _aePGEh48;
        "RqmxQOJO" = _RqmxQOJO;
        "zgWhagkx" = _zgWhagkx;
        "dA98fWOp" = _dA98fWOp;
        "u5LIMrTI" = _u5LIMrTI;
        "vTvo0T8t" = _vTvo0T8t;
        "ehWlEkqs" = _ehWlEkqs;
        "ugLJKDs5" = _ugLJKDs5;
        "4ynZIbqA" = _4ynZIbqA;
        "gENbnHQY" = _gENbnHQY;
        "JKSFafwF" = _JKSFafwF;
        "hKWjx1oU" = _hKWjx1oU;
        "BHcCipRY" = _BHcCipRY;
        "3Xajhawc" = _3Xajhawc;
        "lIjeHdBs" = _lIjeHdBs;
        "ObE9mmL8" = _ObE9mmL8;
        "3s1eGGmX" = _3s1eGGmX;
        "hCK9OzEI" = _hCK9OzEI;
        "dS73JPbM" = _dS73JPbM;
        "m3NGXmka" = _m3NGXmka;
        "9eaTOpSi" = _9eaTOpSi;
        "KvH8hXbd" = _KvH8hXbd;
        "gvxP983b" = _gvxP983b;
        "fPvemcS5" = _fPvemcS5;
        "aAQFR1qG" = _aAQFR1qG;
        "yUzRZcHV" = _yUzRZcHV;
        "kLX8kbbU" = _kLX8kbbU;
        "PAZhc45X" = _PAZhc45X;
        "UfzZSQSf" = _UfzZSQSf;
        "eeyJZI2B" = _eeyJZI2B;
        "742MEixD" = _742MEixD;
        "VXqpdlsT" = _VXqpdlsT;
        "tohzwHoB" = _tohzwHoB;
        "WJ9z48e2" = _WJ9z48e2;
        "IfI4PIxC" = _IfI4PIxC;
        "DAWh8eZg" = _DAWh8eZg;
        "1SdCnscB" = _1SdCnscB;
        "DcJHKCks" = _DcJHKCks;
        "crIUXD9T" = _crIUXD9T;
        "5bbJb9iv" = _5bbJb9iv;
        "ANzUDs5A" = _ANzUDs5A;
        "mrEFKfAX" = _mrEFKfAX;
        "le0RhbFW" = _le0RhbFW;
        "KUCloeeb" = _KUCloeeb;
        "UKU7wBdp" = _UKU7wBdp;
        "IoJdd884" = _IoJdd884;
        "H3CJqodI" = _H3CJqodI;
        "2WIBLWRm" = _2WIBLWRm;
        "ukUEMDHJ" = _ukUEMDHJ;
        "ftpeQScn" = _ftpeQScn;
        "4RLu87qB" = _4RLu87qB;
        "AIN8KVLv" = _AIN8KVLv;
        "4OnBLPVl" = _4OnBLPVl;
        "37FZDqYp" = _37FZDqYp;
        "OazQ2H7O" = _OazQ2H7O;
        "R8VKTY4x" = _R8VKTY4x;
        "Lt54sYee" = _Lt54sYee;
        "YYSLLY8i" = _YYSLLY8i;
        "efRW2ds8" = _efRW2ds8;
        "fabric-1.20" = _BgH9PaJA;
        "fabric-1.20.1" = _efRW2ds8;
        "fabric-1.19.2" = _MQPxtDCt;
        "fabric-1.21.1" = _OazQ2H7O;
        "forge-1.20.1" = _YYSLLY8i;
        "neoforge-1.20.1" = _aAQFR1qG;
        "default" = _efRW2ds8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-origins-revival";
        id = "3FJ8AhW0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/muon-rw/Medieval-Origins-Revival/blob/1.20.1-connector/LICENSE.md";
            };
        };
    };
in callPackage fn {}