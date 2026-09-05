{lib, callPackage, ...}:
let
    versions = (let
        _2CKdzFXV = {
            "id" = "2CKdzFXV";
            "file" = "All+Arrows+Infinity+Fix-FABRIC-1.0.0-MC-1.16.4-5.jar";
            "hash" = "sha512-+/yS34t1dl/T03lD+Ay9GvrmQzNCkTx6tUXozFIJl1XS9hMtMKJbWf2gANUmzy0x/1sgMkD8W03nQ17kF6yHdQ==";
        };
        _Q75jZfnR = {
            "id" = "Q75jZfnR";
            "file" = "AllArrowsInfinityFix-FORGE-1.3-mc1.16.jar";
            "hash" = "sha512-r6zxdvdTw67HJ1X9ZBpnEqh2FYoxzv3FgAt7lLxSw22no2XVk+RcMX656iTLvgeCrrPNaaYG3LY4H19e7OZPxA==";
        };
        _LhDYxE6l = {
            "id" = "LhDYxE6l";
            "file" = "All+Arrows+Infinity+Fix-FABRIC-1.0.0-MC-1.17.jar";
            "hash" = "sha512-+smLmWgSSyI39DdsqciSHO/T+i6Gg+7pmKp67lCQpI1D5ZpCkzY4hNWy4Z8rnbNpQyj4Zr/ncPa6lyIf3Y8x4A==";
        };
        _CCML2Xx5 = {
            "id" = "CCML2Xx5";
            "file" = "All+Arrows+Infinity+Fix-FABRIC-1.0.0-MC-1.18.jar";
            "hash" = "sha512-EM6HsFS/lcBwhUwNAoswrWb8NII7kZCWYwvmbWNt4XlTpIzO5o/fGUN+wWUgIxbH0X7m2ZYa0s/b2h5YHOoFeg==";
        };
        _mE0zwhXT = {
            "id" = "mE0zwhXT";
            "file" = "allarrowsinfinityfix-1.4.1-forge-mc1.19.3.jar";
            "hash" = "sha512-YNoNuvL5NCJ3dBSHM4BTphbgOr9M6owj5zaLompF0wHUV6jJJQhYRKSfjuYfDwGybWYInTnULUKr0pR0qZBSmg==";
        };
        _Z8y5xnMn = {
            "id" = "Z8y5xnMn";
            "file" = "allarrowsinfinityfix-1.4-fabric-mc1.19.3.jar";
            "hash" = "sha512-ihU68T/qkMy1uyeW1+fLYK2WZPm73johh+nzWLkjpxaPKJl8I2Yh0FNfb+m20YkhluC48Q4YblFMBZHzpe2lJQ==";
        };
        _GqYcMdjS = {
            "id" = "GqYcMdjS";
            "file" = "allarrowsinfinityfix-1.5-fabric-mc1.19.4.jar";
            "hash" = "sha512-0aQLMp1LVpJfVxuJX49i1ypQ/q2NFBLeKAv4ZCIO/Zc9pM2+LnEh1g9RCUtOwG5neb4zrkDO6NbNXX9BREL2VA==";
        };
        _KAB4LuJC = {
            "id" = "KAB4LuJC";
            "file" = "allarrowsinfinityfix-1.5-fabric-mc1.20.jar";
            "hash" = "sha512-9juBRMNcct4A3TNtprYgWKsz4DjhU7VFsLSFhh4e08ObMfmpX2k9D6Dgl96XJT39mjhkhjYvmo2uFk1nbdB7Lg==";
        };
        _84qwe4LU = {
            "id" = "84qwe4LU";
            "file" = "allarrowsinfinityfix-1.5-forge-mc1.20.jar";
            "hash" = "sha512-CAAP8zyca/+WDML4sBRk+N12KqfSenAFPXwRGfbVd2PQ8/zVFbk4a2KRvKrRWjFpulDMQ4UPcxOO9s53gB1NVg==";
        };
        _XnunsFta = {
            "id" = "XnunsFta";
            "file" = "allarrowsinfinityfix-1.5-neoforge-mc1.20.jar";
            "hash" = "sha512-8IexOGZ6trhzfMvAfNPEfs0W5wT+CrcvkZhNpoxMHzpfeA9MNoVOABWgDgWQEr2TqXLHdoNXFYVCF50N1eFbBQ==";
        };
        _NRjwsk00 = {
            "id" = "NRjwsk00";
            "file" = "allarrowsinfinityfix-1.6-fabric-mc1.20.5-x.jar";
            "hash" = "sha512-3KogxLOCbwdzP1qkYeOmtxfBiInTNNYheCIHHfNROyHzWbENdmBQrIMhUsuQ3SurkNywl1F8Fi2VuhdaGi3gNw==";
        };
        _OFW9w3dT = {
            "id" = "OFW9w3dT";
            "file" = "allarrowsinfinityfix-1.6-neoforge-mc1.20.6.jar";
            "hash" = "sha512-S16qaZzf+q0niVpIvnTqkVVxUf1WBg18A82LxCs//FqIKz8XaHs5eT/HamTImPG2nsZ95CYpK4VQIw8PcRB91Q==";
        };
        _AjCHUdDT = {
            "id" = "AjCHUdDT";
            "file" = "allarrowsinfinityfix-1.6-forge-mc1.20.6.jar";
            "hash" = "sha512-hcxLx8DmvShMf8Wvz+Q3NQYDGVMnmmB/sYY4d3SuStXaMROekVTFGOq+g5267CcmsMtN9GFlRW/4xsjGZRcDGw==";
        };
        _ggyifD9C = {
            "id" = "ggyifD9C";
            "file" = "allarrowsinfinityfix-1.7-neoforge-mc1.21.jar";
            "hash" = "sha512-e9Fa+kpC6szQLc97FfvZAQQkdnu0Pwd5mF0vEollMkDOUWj7eDjHJOBZ0d1UWL7VjO8DftbP+oaN800quUFA8g==";
        };
        _5ie5uu0F = {
            "id" = "5ie5uu0F";
            "file" = "allarrowsinfinityfix-1.7.1-forge-mc1.21.jar";
            "hash" = "sha512-qfq0QA3Iy+pYfLQZAbKNdKKmTZx99YGZEuDzP6hlkK9KHvfYlI/neKmGuBVno3RIOZuUcwl0bHue0Z/Hi35eNw==";
        };
        _k7vkc1QO = {
            "id" = "k7vkc1QO";
            "file" = "allarrowsinfinityfix-1.7.1-fabric-mc1.21.jar";
            "hash" = "sha512-6NJT7U+dsHX2bvcORZXvz2JzSa6RZFrbnxWlXPrJYQHNed0SzE6F3jXPPBkgwy+jKevgPuRMyXnAKSyVtLo02w==";
        };
        _DwOHojK9 = {
            "id" = "DwOHojK9";
            "file" = "All Arrows Infinity Fix.zip";
            "hash" = "sha512-t4FcXRoZEDA+FMD53a+K1TR+3jJNBjUi40jc3Q9lzt5LDDckPYnFb83kMSLLWa0cYOdXQHznVBUJ+b5oRnDgyA==";
        };
        _hgv1a3Cc = {
            "id" = "hgv1a3Cc";
            "file" = "allarrowsinfinityfix-1.7.2-fabric-mc1.21.1.jar";
            "hash" = "sha512-vVpMbuvsdLXK+B8mkX8SAkvIMILK1/a1aVlswMpPPaBgJC9INB/20yqAQbEGeJnCAEaoYdawYvb/2ZeQzYo/0Q==";
        };
        _v8f5SfZY = {
            "id" = "v8f5SfZY";
            "file" = "allarrowsinfinityfix-1.7.3-neoforge-mc1.21.4.jar";
            "hash" = "sha512-kmbWtDDsNr9E0zqAYS2RWg6RxGOfgT6XANH/RSpXIGlyp5Vf/f9c1KUS/3MwwSG22NyvLzYDLTTNI/yPFkjf5g==";
        };
        _gNDyhgQ2 = {
            "id" = "gNDyhgQ2";
            "file" = "allarrowsinfinityfix-1.7.3-forge-mc1.21.4.jar";
            "hash" = "sha512-kBMOXjsbGBez6gcpFJ39hhEPTZM+YZ5b3pzt426L225yuOw3iLn4l0ZNzeGVYIYdoTfSfYaNmh3IqKfFqCBiDw==";
        };
        _CLUnXZP7 = {
            "id" = "CLUnXZP7";
            "file" = "All Arrows Infinity Fix.zip";
            "hash" = "sha512-rFpJ2EB6XPBBP8sWF9XkRQJdCEtZHXIJgNkimH2rxxSAe+erzHUUH8O40XdR9b6KjVDSGjoB6Dw2Asp1I0Z/tg==";
        };
        _lrCRGuwR = {
            "id" = "lrCRGuwR";
            "file" = "allarrowsinfinityfix-1.7.3-fabric-mc1.21.4.jar";
            "hash" = "sha512-xjgWgiRz4Fvdcayz9ETewO2x5v7nWLtVFkDi77ZCsdjh0APbQW8/LniOwdJO+c2RXjv1OX06g0pVTfjvDXEwuw==";
        };
        _6A6n4dBv = {
            "id" = "6A6n4dBv";
            "file" = "allarrowsinfinityfix-1.8-forge-mc1.12.2.jar";
            "hash" = "sha512-S5JqYavN6qxO+pQgZsM14B0kbqnBbvC+jSa5DtUcd0OoGbir8Y4uxN6Sj/36EZTR1rpVcajtXhRpUuOpyWo1KQ==";
        };
        _UB6UTTwD = {
            "id" = "UB6UTTwD";
            "file" = "allarrowsinfinityfix-1.8-fabric-mc1.21.5.jar";
            "hash" = "sha512-Bi3qAQR5BllpwLWk4T2fJKye7XR6XnPjtQ3imZmF9pTFxedlnFun4y6KOEKgIcPNuCwEFefMHhL+Pbdb/bvDOg==";
        };
        _gW8C6ky4 = {
            "id" = "gW8C6ky4";
            "file" = "allarrowsinfinityfix-1.8-neoforge-mc1.21.5.jar";
            "hash" = "sha512-5P9ylW2Sy8ffwPTOdNMhDkFLigqaa5uNKTQJXfW7FWWRtsvXe2ZVJUtRM1+oORdMdV1dGM3cdE1YRqZw9mzl+w==";
        };
        _I67jimFD = {
            "id" = "I67jimFD";
            "file" = "allarrowsinfinityfix-1.8-forge-mc1.21.5.jar";
            "hash" = "sha512-TlQZChpUTOcGtxw0UThVe3u7G9gpPsWKdG/sD6Qt/H2LQqr8qJ8ykT4N+ymj6KZqzvrVqa9ZgP2+7leNY/sqyw==";
        };
        _MS4sTh0P = {
            "id" = "MS4sTh0P";
            "file" = "All Arrows Infinity Fix.zip";
            "hash" = "sha512-9SZseszM3mLdpmb8oq0H66gxa2ckDQyh31gYr8FIYb5lTCJ6SHK88669XU5CNzW2SPHUiJ20vsE5japQfIKL0A==";
        };
        _sY3HcqSb = {
            "id" = "sY3HcqSb";
            "file" = "allarrowsinfinityfix-1.8.1-forge-mc1.21.6.jar";
            "hash" = "sha512-4vFNLO0x9Pu6f33Purp0ogDZTjqIJYNuJ0Fkt3i0yCSP5y0sjJaowD9IWswQxV4W14nGG8fJQJykApHpEVaRug==";
        };
        _26fOlKVb = {
            "id" = "26fOlKVb";
            "file" = "allarrowsinfinityfix-1.8.1-neoforge-mc1.21.6.jar";
            "hash" = "sha512-MnvmapOUEk9kK3ebq7HX606bf8rTOSjESRopBtpDZB79EFE0KGvjU73z008/wxVIHhZecufr4zLelsxAfKqBtA==";
        };
        _RQV5Q0us = {
            "id" = "RQV5Q0us";
            "file" = "allarrowsinfinityfix-1.8.1-fabric-mc1.21.6.jar";
            "hash" = "sha512-0THAT2fz16ug/NJiSFPwUlzvz5/kWZpG5aKzrl6tqUNfLIqXanu9wFHC95YsKl2K+L/W6dWVlTcFm3WKwzr4bw==";
        };
        _lNdHkXqV = {
            "id" = "lNdHkXqV";
            "file" = "All Arrows Infinity Fix.zip";
            "hash" = "sha512-DK19qRJHuGVQPcnL+3o/gRnFaXogdik4DLdnx2Z9TXjiThvCfZXaN+AcRAEBZMXzSDx3aXUTJLdhsr8Cdwsl9w==";
        };
        _bhSLjRYB = {
            "id" = "bhSLjRYB";
            "file" = "allarrowsinfinityfix-1.8.2-fabric-mc1.21.7.jar";
            "hash" = "sha512-+mhQb9IyknJQkksuRP6fv/PKfpO+2PIZKa3PMTq2BfhJpA2jHY26MUxOXTK9gA0ECgpg1Aj7FLarxtAdzoTWCw==";
        };
        _yyYgPbVM = {
            "id" = "yyYgPbVM";
            "file" = "allarrowsinfinityfix-1.8.2-forge-mc1.21.7.jar";
            "hash" = "sha512-gRpxw6DiP7+AWv8F/+tPiaOOwJUUmimLcFDVdNpmGwKjhJQN/Oe0KTKSR/wjk/6JwlcP3J2oHQtA9xYyp0MPYQ==";
        };
        _ZooD4ylH = {
            "id" = "ZooD4ylH";
            "file" = "allarrowsinfinityfix-1.8.2-neoforge-mc1.21.7.jar";
            "hash" = "sha512-UW1O77pHNZs+oFs+D1XxNFN8Dw7V4aBx5RuAk1pG8TiHPdz0UaeHqrV6JcfD2fUZ9b69q412luJP/M1abL3/Rw==";
        };
        _gWiDmdrV = {
            "id" = "gWiDmdrV";
            "file" = "All Arrows Infinity Fix.zip";
            "hash" = "sha512-JFz89fKcEB7Vbd7kBWN/329ai4Ru4VCGOjv012F4smzmk6H1Zlv/Ypzk9Gj4IIl15D32MEjP84E1XFN9090GKA==";
        };
        _vt5teLnG = {
            "id" = "vt5teLnG";
            "file" = "allarrowsinfinityfix-1.8.3-neoforge-mc1.21.7.jar";
            "hash" = "sha512-7TV9wOdyfeUL1bfqBLjtlDwr3yrUHBGy67vNzmDsaixSgWCy4rUusGV/9Y3WUYpvUbnY+cqC1y0cJDvds0bHRA==";
        };
        _wmRuXmhm = {
            "id" = "wmRuXmhm";
            "file" = "allarrowsinfinityfix-1.8.4-fabric-mc1.21.8.jar";
            "hash" = "sha512-xiOO1UT1YFe9TLtxucov936Idhz8wo4KJMXU72C213Z1MfvIRvRXKsLjZFJMGst6kLcAVoOBPPJLpbO5tRcX3Q==";
        };
        _HezmQ3gp = {
            "id" = "HezmQ3gp";
            "file" = "allarrowsinfinityfix-1.8.4-neoforge-mc1.21.8.jar";
            "hash" = "sha512-BFD+BHumg77ViUZstRd70ahrp1BQ6VsydSw7hGs9ImtQY6yOxPtyLEfLSkn5Dt7MJpar1usTqcc23Fvw2SXvsQ==";
        };
        _Ctc44UW4 = {
            "id" = "Ctc44UW4";
            "file" = "allarrowsinfinityfix-1.8.4-forge-mc1.21.8.jar";
            "hash" = "sha512-7oc+xJSpBZD02zy3c0tssQuNzqU5Ha8xP90TSg+snpcJPrdwthpdFHR9kt9tcSM6F7D/lBq0qac8tQJ9HtemWQ==";
        };
        _4hXvBQaB = {
            "id" = "4hXvBQaB";
            "file" = "allarrowsinfinityfix-1.8.5-forge-mc1.21.9.jar";
            "hash" = "sha512-r/lSlGhbsnu2MIA86bouDvkWjy39PnFxA0FmzLcs1p44Zh5QvYMHHV4zwSe4/Y0QejFSOJx/3wVB+iiLlMvBwQ==";
        };
        _Gffv660x = {
            "id" = "Gffv660x";
            "file" = "allarrowsinfinityfix-1.8.5-fabric-mc1.21.9.jar";
            "hash" = "sha512-rZywHmPyBQtRLZRyfpXTn5wcLSU5HlvXmCBjJCInNA/puDTDjhaUkFxMSY1e+QagYF7OOh60ixAJwPFDaPi1gw==";
        };
        _Rdm045RT = {
            "id" = "Rdm045RT";
            "file" = "allarrowsinfinityfix-1.8.6-forge-mc1.21.10.jar";
            "hash" = "sha512-THVabi7s3mm73ViWi+VSH3IDEzJ2trl/pOUJrHV53ZBUwxePjIt3iTrBYE0VvwP3YWoD5Lx+OBVyRzJtzcKWnw==";
        };
        _Re09wITS = {
            "id" = "Re09wITS";
            "file" = "allarrowsinfinityfix-1.8.6-neoforge-mc1.21.10.jar";
            "hash" = "sha512-wl2ntTegk2/PswviKnCHmc8ZQMtp1JT1EYAojl4OBew9x5IWr0p79XYnevp5nXT7FcZ36U/pG0sfKVvuTiwSyQ==";
        };
        _9zRDZOFC = {
            "id" = "9zRDZOFC";
            "file" = "allarrowsinfinityfix-1.8.6-fabric-mc1.21.10.jar";
            "hash" = "sha512-4ww/xsLFlNuH2zq5Uqelr8KKqD3T5w7XnDIpSzGw/otnswYnjyVklficbIcftyNZ6kd8854k0nYf0dFEDwGiDg==";
        };
        _ug3sALM0 = {
            "id" = "ug3sALM0";
            "file" = "All Arrows Infinity Fix.zip";
            "hash" = "sha512-ZfRsqKJgCOIsn04bmryUG7m0htdgb7X+QVte403k7/+hIwgA3/1d84BUZEwbUrMpJd0T9/xhsyacH5Z0ZZKlOw==";
        };
        _G7bycCm3 = {
            "id" = "G7bycCm3";
            "file" = "allarrowsinfinityfix-1.8.7-forge-mc1.21.11.jar";
            "hash" = "sha512-K3frGT6P5qzvMwzYGbGoo+qr6zYIHyQLkcMHd+/0HmtMbgUkdUpLEEGHWOX3O5/NUyMqcCDaeZt4Oi9fN6aU7A==";
        };
        _ujNxgw6V = {
            "id" = "ujNxgw6V";
            "file" = "allarrowsinfinityfix-1.8.7-fabric-mc1.21.11.jar";
            "hash" = "sha512-o+w7r9bt4jfP+oMKrpa7GtFlK0SN+BM2/fsxP9/nuukEM+jPrFT6ycx8Nh44h6kNoaMTgoVdHoldeDTK4AOjlA==";
        };
        _gCGCfX3m = {
            "id" = "gCGCfX3m";
            "file" = "allarrowsinfinityfix-1.8.7-neoforge-mc1.21.11.jar";
            "hash" = "sha512-ifTYA4lSf+pSwjFcm+ZE5XPGKgAHxuYlYqAl7Q63ahIQULQePiLUrcQZHAxEqg1vrxnrOMFTgBx4I2sfPjzjQQ==";
        };
        _sXWX2e8o = {
            "id" = "sXWX2e8o";
            "file" = "allarrowsinfinityfix-1.9-forge-mc26.jar";
            "hash" = "sha512-y3MzBi3FwbgsbMgy67jI/Bv0Nw7F2A6I5qU7zLGOVrbJR54XKku7bhTgxRBhCe6lE8L9CTBpLBCNXbkXzbry6A==";
        };
        _IvmjnrAs = {
            "id" = "IvmjnrAs";
            "file" = "allarrowsinfinityfix-1.9-fabric-mc26.2.jar";
            "hash" = "sha512-Fj67+0/fGtvaGk9QxfB7P4nJ4CoSx92qua4DjoA4hJu+pE5ALiqMuFrr4JHfXartGhqbqDVxaAFeapxu9KLCMQ==";
        };
        _EN4XO6Et = {
            "id" = "EN4XO6Et";
            "file" = "allarrowsinfinityfix-1.9-neoforge-mc26.jar";
            "hash" = "sha512-onGQL9VO5Hr3rmJNosG/C2tgz3Btdg2BPn8hVE0Ghk49eroE202n/A4sfIPtErLwwaRHGzq+bEfge09zQ0BepA==";
        };
    in {
        "2CKdzFXV" = _2CKdzFXV;
        "Q75jZfnR" = _Q75jZfnR;
        "LhDYxE6l" = _LhDYxE6l;
        "CCML2Xx5" = _CCML2Xx5;
        "mE0zwhXT" = _mE0zwhXT;
        "Z8y5xnMn" = _Z8y5xnMn;
        "GqYcMdjS" = _GqYcMdjS;
        "KAB4LuJC" = _KAB4LuJC;
        "84qwe4LU" = _84qwe4LU;
        "XnunsFta" = _XnunsFta;
        "NRjwsk00" = _NRjwsk00;
        "OFW9w3dT" = _OFW9w3dT;
        "AjCHUdDT" = _AjCHUdDT;
        "ggyifD9C" = _ggyifD9C;
        "5ie5uu0F" = _5ie5uu0F;
        "k7vkc1QO" = _k7vkc1QO;
        "DwOHojK9" = _DwOHojK9;
        "hgv1a3Cc" = _hgv1a3Cc;
        "v8f5SfZY" = _v8f5SfZY;
        "gNDyhgQ2" = _gNDyhgQ2;
        "CLUnXZP7" = _CLUnXZP7;
        "lrCRGuwR" = _lrCRGuwR;
        "6A6n4dBv" = _6A6n4dBv;
        "UB6UTTwD" = _UB6UTTwD;
        "gW8C6ky4" = _gW8C6ky4;
        "I67jimFD" = _I67jimFD;
        "MS4sTh0P" = _MS4sTh0P;
        "sY3HcqSb" = _sY3HcqSb;
        "26fOlKVb" = _26fOlKVb;
        "RQV5Q0us" = _RQV5Q0us;
        "lNdHkXqV" = _lNdHkXqV;
        "bhSLjRYB" = _bhSLjRYB;
        "yyYgPbVM" = _yyYgPbVM;
        "ZooD4ylH" = _ZooD4ylH;
        "gWiDmdrV" = _gWiDmdrV;
        "vt5teLnG" = _vt5teLnG;
        "wmRuXmhm" = _wmRuXmhm;
        "HezmQ3gp" = _HezmQ3gp;
        "Ctc44UW4" = _Ctc44UW4;
        "4hXvBQaB" = _4hXvBQaB;
        "Gffv660x" = _Gffv660x;
        "Rdm045RT" = _Rdm045RT;
        "Re09wITS" = _Re09wITS;
        "9zRDZOFC" = _9zRDZOFC;
        "ug3sALM0" = _ug3sALM0;
        "G7bycCm3" = _G7bycCm3;
        "ujNxgw6V" = _ujNxgw6V;
        "gCGCfX3m" = _gCGCfX3m;
        "sXWX2e8o" = _sXWX2e8o;
        "IvmjnrAs" = _IvmjnrAs;
        "EN4XO6Et" = _EN4XO6Et;
        "fabric-1.16.4" = _2CKdzFXV;
        "fabric-1.16.5" = _2CKdzFXV;
        "fabric-1.17.1" = _LhDYxE6l;
        "fabric-1.18" = _CCML2Xx5;
        "fabric-1.18.1" = _CCML2Xx5;
        "fabric-1.18.2" = _CCML2Xx5;
        "fabric-1.19" = _Z8y5xnMn;
        "fabric-1.19.1" = _Z8y5xnMn;
        "fabric-1.19.2" = _Z8y5xnMn;
        "fabric-1.19.3" = _Z8y5xnMn;
        "fabric-1.19.4" = _GqYcMdjS;
        "fabric-1.20" = _KAB4LuJC;
        "fabric-1.20.1" = _KAB4LuJC;
        "fabric-1.20.2" = _KAB4LuJC;
        "fabric-1.20.3" = _KAB4LuJC;
        "fabric-1.20.4" = _KAB4LuJC;
        "fabric-1.20.5" = _NRjwsk00;
        "fabric-1.20.6" = _NRjwsk00;
        "fabric-1.21" = _hgv1a3Cc;
        "fabric-1.21.1" = _hgv1a3Cc;
        "fabric-1.21.3" = _ujNxgw6V;
        "fabric-1.21.4" = _ujNxgw6V;
        "fabric-1.21.5" = _ujNxgw6V;
        "fabric-1.21.6" = _ujNxgw6V;
        "fabric-1.21.7" = _ujNxgw6V;
        "fabric-1.21.8" = _ujNxgw6V;
        "fabric-1.21.9" = _ujNxgw6V;
        "fabric-1.21.10" = _ujNxgw6V;
        "fabric-1.21.11" = _ujNxgw6V;
        "fabric-26.1" = _IvmjnrAs;
        "fabric-26.1.1" = _IvmjnrAs;
        "fabric-26.1.2" = _IvmjnrAs;
        "fabric-26.2" = _IvmjnrAs;
        "quilt-1.16.4" = _2CKdzFXV;
        "quilt-1.16.5" = _2CKdzFXV;
        "quilt-1.17.1" = _LhDYxE6l;
        "quilt-1.18" = _CCML2Xx5;
        "quilt-1.18.1" = _CCML2Xx5;
        "quilt-1.18.2" = _CCML2Xx5;
        "quilt-1.19" = _Z8y5xnMn;
        "quilt-1.19.1" = _Z8y5xnMn;
        "quilt-1.19.2" = _Z8y5xnMn;
        "quilt-1.19.3" = _Z8y5xnMn;
        "quilt-1.19.4" = _GqYcMdjS;
        "quilt-1.20" = _KAB4LuJC;
        "quilt-1.20.1" = _KAB4LuJC;
        "quilt-1.20.2" = _KAB4LuJC;
        "quilt-1.20.3" = _KAB4LuJC;
        "quilt-1.20.4" = _KAB4LuJC;
        "quilt-1.20.5" = _NRjwsk00;
        "quilt-1.20.6" = _NRjwsk00;
        "quilt-1.21" = _hgv1a3Cc;
        "quilt-1.21.1" = _hgv1a3Cc;
        "quilt-1.21.3" = _ujNxgw6V;
        "quilt-1.21.4" = _ujNxgw6V;
        "quilt-1.21.5" = _ujNxgw6V;
        "quilt-1.21.6" = _ujNxgw6V;
        "quilt-1.21.7" = _ujNxgw6V;
        "quilt-1.21.8" = _ujNxgw6V;
        "quilt-1.21.9" = _ujNxgw6V;
        "quilt-1.21.10" = _ujNxgw6V;
        "quilt-1.21.11" = _ujNxgw6V;
        "quilt-26.1" = _IvmjnrAs;
        "quilt-26.1.1" = _IvmjnrAs;
        "quilt-26.1.2" = _IvmjnrAs;
        "quilt-26.2" = _IvmjnrAs;
        "forge-1.16.4" = _Q75jZfnR;
        "forge-1.16.5" = _Q75jZfnR;
        "forge-1.18" = _mE0zwhXT;
        "forge-1.18.1" = _mE0zwhXT;
        "forge-1.18.2" = _mE0zwhXT;
        "forge-1.19" = _84qwe4LU;
        "forge-1.19.1" = _84qwe4LU;
        "forge-1.19.2" = _84qwe4LU;
        "forge-1.19.3" = _84qwe4LU;
        "forge-1.19.4" = _84qwe4LU;
        "forge-1.20" = _84qwe4LU;
        "forge-1.20.1" = _84qwe4LU;
        "forge-1.20.2" = _84qwe4LU;
        "forge-1.20.3" = _84qwe4LU;
        "forge-1.20.4" = _84qwe4LU;
        "forge-1.20.6" = _AjCHUdDT;
        "forge-1.21" = _5ie5uu0F;
        "forge-1.21.1" = _5ie5uu0F;
        "forge-1.21.3" = _G7bycCm3;
        "forge-1.21.4" = _G7bycCm3;
        "forge-1.12.2" = _6A6n4dBv;
        "forge-1.21.5" = _G7bycCm3;
        "forge-1.21.6" = _G7bycCm3;
        "forge-1.21.7" = _G7bycCm3;
        "forge-1.21.8" = _G7bycCm3;
        "forge-1.21.9" = _G7bycCm3;
        "forge-1.21.10" = _G7bycCm3;
        "forge-1.21.11" = _G7bycCm3;
        "forge-26.1" = _sXWX2e8o;
        "forge-26.1.1" = _sXWX2e8o;
        "forge-26.1.2" = _sXWX2e8o;
        "forge-26.2" = _sXWX2e8o;
        "neoforge-1.20.4" = _XnunsFta;
        "neoforge-1.20.5" = _OFW9w3dT;
        "neoforge-1.20.6" = _OFW9w3dT;
        "neoforge-1.21" = _ggyifD9C;
        "neoforge-1.21.1" = _ggyifD9C;
        "neoforge-1.21.3" = _HezmQ3gp;
        "neoforge-1.21.4" = _HezmQ3gp;
        "neoforge-1.21.5" = _HezmQ3gp;
        "neoforge-1.21.6" = _HezmQ3gp;
        "neoforge-1.21.7" = _HezmQ3gp;
        "neoforge-1.21.8" = _gCGCfX3m;
        "neoforge-1.21.9" = _gCGCfX3m;
        "neoforge-1.21.10" = _gCGCfX3m;
        "neoforge-1.21.11" = _gCGCfX3m;
        "neoforge-26.2" = _EN4XO6Et;
        "datapack-1.21" = _DwOHojK9;
        "datapack-1.21.4" = _CLUnXZP7;
        "datapack-1.21.5" = _MS4sTh0P;
        "datapack-1.21.6" = _lNdHkXqV;
        "datapack-1.21.7" = _gWiDmdrV;
        "datapack-1.21.9" = _ug3sALM0;
        "datapack-1.21.10" = _ug3sALM0;
        "pkg-1.0.0" = _CCML2Xx5;
        "pkg-1.3" = _Q75jZfnR;
        "pkg-1.4.1" = _mE0zwhXT;
        "pkg-1.4" = _Z8y5xnMn;
        "pkg-1.5" = _XnunsFta;
        "pkg-1.6" = _AjCHUdDT;
        "pkg-1.7" = _ggyifD9C;
        "pkg-1.7.1" = _k7vkc1QO;
        "pkg-DP1.0" = _DwOHojK9;
        "pkg-1.7.2" = _hgv1a3Cc;
        "pkg-1.7.3" = _lrCRGuwR;
        "pkg-DP2.0" = _CLUnXZP7;
        "pkg-1.8" = _I67jimFD;
        "pkg-DP3.0" = _MS4sTh0P;
        "pkg-1.8.1" = _RQV5Q0us;
        "pkg-DP4.0" = _lNdHkXqV;
        "pkg-1.8.2" = _ZooD4ylH;
        "pkg-DP5.0" = _gWiDmdrV;
        "pkg-1.8.3" = _vt5teLnG;
        "pkg-1.8.4" = _Ctc44UW4;
        "pkg-1.8.5" = _Gffv660x;
        "pkg-1.8.6" = _9zRDZOFC;
        "pkg-DP6.0" = _ug3sALM0;
        "pkg-1.8.7" = _gCGCfX3m;
        "pkg-1.9" = _EN4XO6Et;
        "default" = _EN4XO6Et;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "all-arrows-infinity-fix";
        id = "M4qHqBBo";
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