{lib, callPackage, ...}:
let
    versions = (let
        _F6kAGRlU = {
            "id" = "F6kAGRlU";
            "file" = "CyanLib-0.0.9+1.17.1.jar";
            "hash" = "sha512-TTjrnJ+zSVWxrqMdF/rsBLBDkLeA1XE7CMrwOZnsVnFu3tr/p2ek6syPkJThHCg18xLLThbtnbZ7oySwFrg8/Q==";
        };
        _9wJERpEp = {
            "id" = "9wJERpEp";
            "file" = "CyanLib-0.0.9+1.18.2.jar";
            "hash" = "sha512-v3o9lYLoSM90JLBHfr3wK+X+DpMZIca13oelg0mg9tDnqkc0xutPHSS4yvSsG9es4Iww6UUH2exWUQ69hWan1Q==";
        };
        _bOszFF2F = {
            "id" = "bOszFF2F";
            "file" = "CyanLib-0.0.9+1.19.2.jar";
            "hash" = "sha512-rKUSOWVkJU53b2sJnYb8y2FLRKXEGVk7B/DBN6ieJUnsRI/LDGgt23B0j9ZKra4XsUUCuDIIKv93BAa593dQeA==";
        };
        _mBTxBhoA = {
            "id" = "mBTxBhoA";
            "file" = "CyanLib-0.0.9+1.19.3.jar";
            "hash" = "sha512-Ke9sdS2n6nhxXoNkgw7QIvb1RYHefYGlWKPWdASRZD5T87W+l3f0AmTc7Qwab2Oc5QtIGSRUlv6BLukTKgeJng==";
        };
        _yVD5XiBJ = {
            "id" = "yVD5XiBJ";
            "file" = "CyanLib-0.1.2+1.19.2.jar";
            "hash" = "sha512-k9MdZ15GSzobq4g6cITiKu7ZkVR13KYlJCXtLCWSwju6Wz926BW81dOucgVjgTMSlLaeY3ZZ/AxIV7KhLPM2mw==";
        };
        _DiKJETWP = {
            "id" = "DiKJETWP";
            "file" = "CyanLib-0.1.2+1.19.3.jar";
            "hash" = "sha512-2xCNai8TbCTzQnjWIwF3kzEMoekEmbqx5hNMBjftwkvJRls0PRgnn3kTXY1uvQc5PN0T1jcecLjBJ+8XiWGumA==";
        };
        _d4Pu4BJR = {
            "id" = "d4Pu4BJR";
            "file" = "CyanLib-0.1.2+1.18.2.jar";
            "hash" = "sha512-kfhHfllgNwSe2HnDKZ2Ew9QgXncHc0syXxwmhhpAE8KBkrl1gd5VGwu7Cr26sa+psmiES9D2BWKm41pgA1Lluw==";
        };
        _G8IRGXnZ = {
            "id" = "G8IRGXnZ";
            "file" = "CyanLib-0.1.2+1.17.1.jar";
            "hash" = "sha512-I+Hd3unLds4nJ9d5J4mfiWJ1F0frD24kry4RUZniZ2DchE4n3COUBNolgtSC+CjMogh5h8Gq/SJeQWuwsz/FmA==";
        };
        _N184GATD = {
            "id" = "N184GATD";
            "file" = "CyanLib-0.1.5+1.19.3.jar";
            "hash" = "sha512-kUC+HYH7mbkKWA/PAiyp5Ot7yVwoIojBP02lIfJjOxtFTMkBQ41jmYOKdZbJpMK/d9Vko+thMudJYXRgaZv6Ng==";
        };
        _rCv0xvYb = {
            "id" = "rCv0xvYb";
            "file" = "CyanLib-0.1.5+1.19.2.jar";
            "hash" = "sha512-vseW/NMkNXCIkQmtBqQrhh/fDk9ggHxK+W5tfPufiO2jUIGE1vqQ39G4pzJYr4vDTUJM7AAtXluISiEfx+KAfw==";
        };
        _FrDAnhMh = {
            "id" = "FrDAnhMh";
            "file" = "CyanLib-0.1.5+1.18.2.jar";
            "hash" = "sha512-TRTVYboUl8m+2SUXDq92rb84xZG+g6gzvx10HtJtbeBYRFT8QN7nYljkpG9yOw8w96yqgEXfZ++qBT/MkcffOw==";
        };
        _1d24cuba = {
            "id" = "1d24cuba";
            "file" = "CyanLib-0.1.5+1.17.1.jar";
            "hash" = "sha512-sfLndGcJ79nj2nsf2GIzMiCu3nzsk2H0i9QbFD2Aye2fA8jZH/k8tG7hLR4nJRIOfEs5oL99puAMtram+BUd8g==";
        };
        _iwPvhqF4 = {
            "id" = "iwPvhqF4";
            "file" = "CyanLib-0.1.5+1.19.4.jar";
            "hash" = "sha512-nfdeN1Hrh7NBaHNMio4nEs+vXkrLnIFtMrxWM48dYIo/KM0D+P/oqJOcTl6o5757tQLlu3rKWWiZvP/hN2At5g==";
        };
        _BcRI67fj = {
            "id" = "BcRI67fj";
            "file" = "CyanLib-0.1.6+1.18.2.jar";
            "hash" = "sha512-uc5775Ro3oV2X2n1WqGDEbw+EBNCPPEE9838kGnas226bXE1LNdYSUGLgAilbr4AJkWH8SwaSrX41961S5mDNA==";
        };
        _uQNyoHNZ = {
            "id" = "uQNyoHNZ";
            "file" = "CyanLib-0.1.7+1.17.1.jar";
            "hash" = "sha512-/P8nI1fRrN8BoKvmp0kbrsan0x4l78VYzwxZsIsMK4qPDqP4RsmR+SWvEV0lNNWWJ5r2E4LOOSx142pigciw/w==";
        };
        _Wo9qt5w7 = {
            "id" = "Wo9qt5w7";
            "file" = "CyanLib-0.1.7+1.18.2.jar";
            "hash" = "sha512-0dA2X56dtFyIFwHMJ3LA8PgvTOor2bJUr93NT9dnz1lyoz90rWAbkD6qNq6Em9w5RNDTQYBEqJCNVlvRnWpB/g==";
        };
        _bCgdgmPe = {
            "id" = "bCgdgmPe";
            "file" = "CyanLib-0.1.7+1.19.2.jar";
            "hash" = "sha512-AMZ0tytCmAMP9Yxd+oRM8l67TgbDszHnaMGGktb6QAsSI6+5LmOS2qUMFe9E3Aayz9FbSpyvq42A/7Y53+Fkug==";
        };
        _kBjsnFkd = {
            "id" = "kBjsnFkd";
            "file" = "CyanLib-0.1.7+1.19.3.jar";
            "hash" = "sha512-dZ78e0L8NTXV4sDlFYENbpEywQwSfUNxQVaVbWfbBCCBeEoXXiL6jEGRx3LmCaLB2esxj5O03e7H9KUL3xn9yQ==";
        };
        _bilej4rh = {
            "id" = "bilej4rh";
            "file" = "CyanLib-0.1.7+1.19.4.jar";
            "hash" = "sha512-unq1Jhf36v+IvlWr3Vrg0R7TSUo5Etaw9Pmo1Wyzn/duneB6qi80arVUlnnhM8PHPznl73g9KqM4x6pLZBtv3A==";
        };
        _S3cn68b6 = {
            "id" = "S3cn68b6";
            "file" = "CyanLib-0.1.8+1.17.1.jar";
            "hash" = "sha512-JF2pwWuDdvakQQuA0AtZBe5niyKYzW39zY5IquSUl27vTI5bU5OPbiLfoichXOKijp1bG9AyGgPiL0XZglP6sw==";
        };
        _LLzn3Hpk = {
            "id" = "LLzn3Hpk";
            "file" = "CyanLib-0.1.8+1.18.2.jar";
            "hash" = "sha512-NT33iSlhsNTSHvuYw8u4vEWWBmxDgaXpVD6eedCqpJibyX59+9mOYIfKct68BAFYA6bx8gbuvbG88cYsK/kWmQ==";
        };
        _crajrBzu = {
            "id" = "crajrBzu";
            "file" = "CyanLib-0.1.8+1.19.2.jar";
            "hash" = "sha512-kbdve1BCbS8SGEgLjT2iqSmJCLFS9UvTKAepmaczvY72OyAS8riO4gwo2mAdZlVYsD1zgg4kPpblA4IfK3oOuQ==";
        };
        _3r8DhmPT = {
            "id" = "3r8DhmPT";
            "file" = "CyanLib-0.1.8+1.19.3.jar";
            "hash" = "sha512-JRWFoYbILBWlxlNNkpnnfIglRdt2W1vcy1ehni/riEq4e/HVIFuMFiIon4rFVNlRgiDJNFE7+rJHwP19CSx/eA==";
        };
        _u6dlkIOM = {
            "id" = "u6dlkIOM";
            "file" = "CyanLib-0.1.8+1.19.4.jar";
            "hash" = "sha512-PEMAB6g/JoIVHSCQg+brsldUvo/57218SL33YMRRxtX3GGyQsceTa9dx/ZJjd62EStz/LUWrn7rBMV8p/7oQmg==";
        };
        _1TEDzqE0 = {
            "id" = "1TEDzqE0";
            "file" = "CyanLib-0.1.9+1.19.2.jar";
            "hash" = "sha512-C4dRhTnoxfy4eYbfxOl6Z86bvlo+fGm3OaOUMKu2gm/2FEAfeHsuCh7H6oe2LdoS2ZXT8beC82ImJgwK+2k9lw==";
        };
        _2KSqKb9C = {
            "id" = "2KSqKb9C";
            "file" = "CyanLib-0.1.9+1.19.3.jar";
            "hash" = "sha512-/HVCIZOI51eVlxDpii/aynvwIv/JmlHznFQdhjU2Ae5bM4jJegGEBJecQzs91LIpN/9U1SwFl0pe0XlemqyXmA==";
        };
        _9i8AQAWV = {
            "id" = "9i8AQAWV";
            "file" = "CyanLib-0.1.9+1.19.4.jar";
            "hash" = "sha512-VEof2j6pAUe+VaycdKsbZ4T7GxRfOudxjY/1PIflLJS8UAg3BnPua6xkc4+YUetB7eijariDlwb37QvNCtFsdQ==";
        };
        _FLTYReF2 = {
            "id" = "FLTYReF2";
            "file" = "CyanLib-0.2.1+1.19.4.jar";
            "hash" = "sha512-YL7UF9NdhdxPiVApKZ4RiRbwhm2ggSqvO32SASbx4DiS9H69uUh6L0NCVomd7Naq+biqvbNOyRQTYr/70tkqdw==";
        };
        _wyqrxB1U = {
            "id" = "wyqrxB1U";
            "file" = "CyanLib-0.2.3+1.19.4.jar";
            "hash" = "sha512-cg2QMqAohOtXHpRFhiyQlVTID4hQKybJpSCZ2ij42TkmNOZ9xk79pKVze7yC+Uh+060k+3DYgeSPMk+AvJIEIg==";
        };
        _TtfpM1Ex = {
            "id" = "TtfpM1Ex";
            "file" = "CyanLib-0.2.3+1.19.2.jar";
            "hash" = "sha512-vdtk+Mruys7BzkmMzaBTGqWPUovTECqshs3tSqwdWS/fRaXiOOUp8yIsg8U4RbAWIUk9YyiyPoCsy0KVYQyvqw==";
        };
        _g9qEGgR8 = {
            "id" = "g9qEGgR8";
            "file" = "CyanLib-0.2.3+1.20.jar";
            "hash" = "sha512-B5tGxcbAYGFzwCHHK6QVogLIxxlFD1OMCZi2lYbuRNu7JSgNorutoFW96i9HIhHV+E0Vu1XFD4m3YfR4f5qkAA==";
        };
        _XSvuHdfJ = {
            "id" = "XSvuHdfJ";
            "file" = "CyanLib-0.2.5+1.19.4.jar";
            "hash" = "sha512-ZQnS7vq8ENBH8SNiT5N6Y+5xBGOM5gjOZbEyiBRtJ+zgPusW33WsveZWbuXJNOWvyCi0ae64u5w8WsaUGq15zw==";
        };
        _UeV0nYTa = {
            "id" = "UeV0nYTa";
            "file" = "CyanLib-0.2.4+1.20.1.jar";
            "hash" = "sha512-xrlggQn7yLOv0k/Hok+L/igdx9e3DDpf0A3zconB0EwtkA5VZf03NsbCwQXJV6jWzXBX5O69NPFsUkj0Ub355w==";
        };
        _dNRx18Ki = {
            "id" = "dNRx18Ki";
            "file" = "CyanLib-0.3.0+1.20.1.jar";
            "hash" = "sha512-FH48dUGTlms5dUsKO7gBa6SD9gmWNAZLJTGdPIaAqkS1umLhIHEpXPd0Eom5xmJMcvYQSFNqui2mfjcEfDgjVQ==";
        };
        _kW7ZEZKq = {
            "id" = "kW7ZEZKq";
            "file" = "CyanLib-0.3.1+1.19.2.jar";
            "hash" = "sha512-xqooRrmbU4Vd1jH0RvYR81L9lQxXURGc0eqwCqcAxorgCTbiME+XsQzyPZAdW1gJOBFG7FtCNQu1wizHM6DjRw==";
        };
        _3CJv9R10 = {
            "id" = "3CJv9R10";
            "file" = "CyanLib-0.3.1+1.19.4.jar";
            "hash" = "sha512-0K7qDfHxySZ7ZdDJVlGQ33bBD7G0b0xYSfsB1jwsU4FK4TQOnHye7Unihhm+g+u1aNZyda9j0hW843Q7Eh7O5Q==";
        };
        _8wAFctMX = {
            "id" = "8wAFctMX";
            "file" = "CyanLib-0.3.1+1.20.1.jar";
            "hash" = "sha512-gzn/VgQp8y7PRAPUheUNpICz56bmc9If672WSuUxZUkH58qIikOWIrTIFDIWN6wDlB+tiX4GSH90ltFK8ztvTg==";
        };
        _MmV8E2u4 = {
            "id" = "MmV8E2u4";
            "file" = "CyanLib-0.3.2+1.20.1.jar";
            "hash" = "sha512-OhbCG72TWzzmrLUqZvcq49QaXY7EUD20En13+WLWJQbRgaUigXtgOhXY0cSeX4Yt3WQmkOkY6/axt7bcasJXBg==";
        };
        _O8YR8VVu = {
            "id" = "O8YR8VVu";
            "file" = "CyanLib-0.3.4+1.19.2.jar";
            "hash" = "sha512-wPGnakM36inGdQXBiit/i9wK4gFQrZIBr7I+wjjHeFGkWUFh4IUEjznXZ5uWXA+2cJjH7LiN0X3naLPkeE/1sw==";
        };
        _ofHSe21k = {
            "id" = "ofHSe21k";
            "file" = "CyanLib-0.3.4+1.19.4.jar";
            "hash" = "sha512-SWWuYueIRZ+daiveHBL7FXdSGWi4yfEalU8bPvwYIg41NZwwGzfQORpirSIKwg7bSGod0PCGgKAgFhPiOqZA1A==";
        };
        _u7NS0Rlc = {
            "id" = "u7NS0Rlc";
            "file" = "CyanLib-0.3.4+1.20.1.jar";
            "hash" = "sha512-VjANQ03Ylf6KNzLRaR9/Xl4Y3EsjyxWEWsHmJ9p/0kcmYgPHY+yCQlpeWbboIH380iV31lSQu6Tkx0qC4w7ZjQ==";
        };
        _TLcgPh2u = {
            "id" = "TLcgPh2u";
            "file" = "CyanLib-0.3.5+1.19.2.jar";
            "hash" = "sha512-E0Fshi3/D5MM/T3TxuPi6ZWAUOL9StT+zdj5dz7Xrp9aUa9XpJ3wzav0PechenrVB7LvpkH2PB/jKVMcwljrQg==";
        };
        _mvUdfegN = {
            "id" = "mvUdfegN";
            "file" = "CyanLib-0.3.5+1.19.4.jar";
            "hash" = "sha512-EVRFxnVFenMAA8Xqz+Z2GqWi5O6EDzg7JzjNTnRkgvJWEk9EAD50zS6e7QqtVHSUZ6EVpYM+KWePmhuQPrcfuQ==";
        };
        _Ry8wJUMn = {
            "id" = "Ry8wJUMn";
            "file" = "CyanLib-0.3.5+1.20.1.jar";
            "hash" = "sha512-gwwNdKUBck6eL/IfaVi/m9XMA9YOGbx80RPsefgfZEhEXUINv9ebYkfdZU7YF8GrcnbROxIVElP9skW78osQDQ==";
        };
        _9ptIMRw6 = {
            "id" = "9ptIMRw6";
            "file" = "CyanLib-0.4.0+1.19.2.jar";
            "hash" = "sha512-ftJlYdhZL4/PQQgvuX5EGIyHo6yLTVElra8qCJxRMrnxK2ZTsj08eskfo+2aeiayZSLCb/cnpBV0aOEaTI3isw==";
        };
        _A9svZxQ4 = {
            "id" = "A9svZxQ4";
            "file" = "CyanLib-0.4.0+1.19.4.jar";
            "hash" = "sha512-De6eWmW0emTt173AZUmOGj217teWJ0mSPM7XDGNm3b/qZ66iap+lPL3vtfLqUN8uWiZ/hH3yAuDJlvWgqxg+FQ==";
        };
        _pnBXg4Tv = {
            "id" = "pnBXg4Tv";
            "file" = "CyanLib-0.4.0+1.20.1.jar";
            "hash" = "sha512-lBBkq7QC33GaEusv0bJPJVH+7/WIfbxYe37mFRIUv96Btg+505F/rUea/UJDzEMvGeg/vYDlfglkD3wr8RK9JA==";
        };
        _NjdD6c2l = {
            "id" = "NjdD6c2l";
            "file" = "CyanLib-0.4.1+1.19.2.jar";
            "hash" = "sha512-EUvtJ5GrUbRYNGOwyFPE9iBDinQG6USNkX3I4+j53G1187knFz3BhpZNLVuf+mR1eQrADJeTXDn1F+FuIrwNuw==";
        };
        _ID8FmGPj = {
            "id" = "ID8FmGPj";
            "file" = "CyanLib-0.4.1+1.19.4.jar";
            "hash" = "sha512-4XTU6Ogld5MuAYfoO9qcNqWoO1adtZiFbGbxl33u3cBXnEO+KZGlBuyESAks8LKE408iDaN7BWdirlSGeQ+1jg==";
        };
        _QziIOJXI = {
            "id" = "QziIOJXI";
            "file" = "CyanLib-0.4.1+1.20.1.jar";
            "hash" = "sha512-0prfe7n9lbpVy2RAo8s/RBTKvnO11UwfOfCRIISFmdu0efOuRoqXoBOh4Kr2iQiA/ibFc6BLHrklmc9AWRhFsw==";
        };
        _V4ideIQf = {
            "id" = "V4ideIQf";
            "file" = "CyanLib-0.4.3.jar";
            "hash" = "sha512-MzL6BPsidoxMGCXK2chyJFDFBNMr+YAkX2vMHziBRoKzhb6NQ74orE5h0Joylb9MRoCvzDmPWX0DB8iwx7iYrg==";
        };
        _1Yvq5XNW = {
            "id" = "1Yvq5XNW";
            "file" = "CyanLib-0.4.3+1.20.4.jar";
            "hash" = "sha512-0mVyOJNY9D9PV6sZHjVzDhgeA6v1blr7BySefKDVb2mw3HNtMnJGbluuWQc4DrU5RrcFQhxLwu+Rg+VW6pdPeA==";
        };
        _HqWyz48D = {
            "id" = "HqWyz48D";
            "file" = "cyanlib-0.4.5+1.19.4.jar";
            "hash" = "sha512-UvJGkq90ED+Uvtzu08BE4LgYZVzgPTYDzfFNv6g/P6yv8vpDSuquFkhQcPdowj2o4XUAzsCacvMPF4stbUJIKQ==";
        };
        _DTeJl39O = {
            "id" = "DTeJl39O";
            "file" = "cyanlib-0.4.5+1.20.4.jar";
            "hash" = "sha512-sctXBZv3vuHly/9dt7dGXCHsEWDzy+t+4xV5g2KnQfo+gKeFCXvwJPlpvFnZ2G1AZD5sNJPPhbPLX8dvgueT3Q==";
        };
        _mcpSJakS = {
            "id" = "mcpSJakS";
            "file" = "cyanlib-0.4.6+1.19.4.jar";
            "hash" = "sha512-Lu/jPitq12caEIPW6eJvNJZsFa/5wruc7rL55J+jZSQh16fhKbsnt64XG/4/lQajT6kEnYlgr+Oc7fWhXXI50A==";
        };
        _I1EQQDE0 = {
            "id" = "I1EQQDE0";
            "file" = "cyanlib-0.4.6+1.20.4.jar";
            "hash" = "sha512-BId/gomFrBNGFWO2AOnOsviEynwwUfyqM9SkPXBwIC7dArkKwTR5C7FFU8hsaejPC72SaLRTjxPLYSa4ZgNeMg==";
        };
        _CkhbAPEf = {
            "id" = "CkhbAPEf";
            "file" = "cyanlib-0.4.6+1.20.2.jar";
            "hash" = "sha512-fbxNOtbHG4r/6/q+MvezLZokqVSgSC6D1dzT0R2D48JSwbGKkiJRTVYvEEP+b8QdFsxhifgrKVjN5YBKVgrFSA==";
        };
        _9o0kttjS = {
            "id" = "9o0kttjS";
            "file" = "cyanlib-0.4.7+1.20.4.jar";
            "hash" = "sha512-H39/MrGwv0CjrxHr3fyAcwplyMCcRP2HkLdnFIoo2LapEWPOz9bIY8SULqilKg8NpmBPYu4Ax1esqVH5i7+o/g==";
        };
        _UXDfLom3 = {
            "id" = "UXDfLom3";
            "file" = "cyanlib-0.4.7+1.20.2.jar";
            "hash" = "sha512-bNmI5EKhc6HJfQHs1H8014MHzfYlSHMYyn85ss4VghMMk4Ecmi6iifucD4rJM6KWVNwpWW7DAMMaLNsJ53ATUA==";
        };
        _JZq8AftO = {
            "id" = "JZq8AftO";
            "file" = "cyanlib-0.4.7+1.19.4.jar";
            "hash" = "sha512-ghjAoTa3LtJUw7rynVf2PBwIn6lQHzNJ6kJFNihpxNhbW4nH6EHqLGPEYa7BdaagXl3NNOyVr6EGIsnfhBxPJA==";
        };
        _spJRm2Bc = {
            "id" = "spJRm2Bc";
            "file" = "cyanlib-0.4.8+1.20.4.jar";
            "hash" = "sha512-1RCzn1HVC3abvfdSM9yvBzHW30U6StIc4J3dDMeM8usoBSffNHJ7sUB5rMT97FJ4AryyOcDm9UnDNmxc40eaaw==";
        };
        _oPcNg0xw = {
            "id" = "oPcNg0xw";
            "file" = "cyanlib-0.4.8+1.20.2.jar";
            "hash" = "sha512-1WSmHcWC1yqkxGE/7vDJXXc6moZKQTI0u7ShPOZHOUswQCLDMAMTfsTuC6v3y70pDXuOd7Ul6JzxWdy71/OFbA==";
        };
        _Mg4ILVGr = {
            "id" = "Mg4ILVGr";
            "file" = "cyanlib-0.4.8+1.19.4.jar";
            "hash" = "sha512-wrIP9HYeWsLWA0O/6tsckzo7EIZRC9dU5n7vvReAaA/jVputWIOr4PEaLP2CdKFdpq+mR54MwwOUtNPyYQoXnw==";
        };
        _TSBaF4Ym = {
            "id" = "TSBaF4Ym";
            "file" = "cyanlib-0.4.9+1.19.4.jar";
            "hash" = "sha512-vv9o+IK9FRmsM7+Gf5qA3Dm/a4llHvSlhkN2Y6FE75bjB1QXM39crT+5+7ZyQKucre/Vg9clNLxE4BT7KQbt7A==";
        };
        _cgq5sMlv = {
            "id" = "cgq5sMlv";
            "file" = "cyanlib-0.4.9+1.20.2.jar";
            "hash" = "sha512-LDH1ICI7YUE3+PgejN8lZ+7oVgEfKs5YtKUS+XZqIu7lYgVJG0krSYIveB7a9z98eVxepH/pqgmA4GQWFpnSzQ==";
        };
        _lzEpZV6k = {
            "id" = "lzEpZV6k";
            "file" = "cyanlib-0.4.9+1.20.4.jar";
            "hash" = "sha512-Cz4dDOTGA7p53pxtqkzqAVUwzzx1vvAowy+q8GIsz9xoK8BKz+B00p43mb8CfosZhYXvvZYBu0zIiLZod0n/Kg==";
        };
        _Z6qVVZXN = {
            "id" = "Z6qVVZXN";
            "file" = "cyanlib-0.4.9+1.20.5.jar";
            "hash" = "sha512-xufwhL9Z5gbrOnli1ivZoJmaj47dDYSBwH1N5c3bHyfzaRalT37be4NDEixEisgSwEWIWOOqVhQrJsA/T1tN7Q==";
        };
        _McWN6qom = {
            "id" = "McWN6qom";
            "file" = "cyanlib-0.4.9+1.20.6.jar";
            "hash" = "sha512-uczFdpYbsEoXMxL5MTW50x6iirJfm+J28Ph+e15nROjsyIGsqXMflnThtTfS+ZJfNNQZREpMauNlKbdtV2/2Dg==";
        };
        _BAasCr0f = {
            "id" = "BAasCr0f";
            "file" = "cyanlib-0.4.10+1.21.jar";
            "hash" = "sha512-xpt7B+CYDfGh5yQB34JomUT8Im9npFiv1TWh0hpbsLOsUCDacScgJwHIEzpas+QW9MBk58dJGo4xAq9D2OiaSw==";
        };
        _Eodfkr8C = {
            "id" = "Eodfkr8C";
            "file" = "cyanlib-0.4.11+1.20.2.jar";
            "hash" = "sha512-rDyiq2+WZoW4WsEUqRtRfu07k5tu+1fVb2fZkcIYyPJ7Ylqd/IqLZQ0w4jFAD4uClE5VOC32gcE5D2EGE8lMUg==";
        };
        _SsdZjEmn = {
            "id" = "SsdZjEmn";
            "file" = "cyanlib-0.4.11+1.19.4.jar";
            "hash" = "sha512-2ahn5n4KeUOzdXrxIGmgF/5qRmwytPBYKSioYicdGTajJjA/7Hw9Ipxvej58BkHsBU69LlTXVQOk2LMiujIufw==";
        };
        _jxjxK2Um = {
            "id" = "jxjxK2Um";
            "file" = "cyanlib-0.4.11+1.20.4.jar";
            "hash" = "sha512-iYPFukqtcHlGR/vnrRRaFFNiwZuexOjZX7cKVDR96oyOLprKU7aNtPwAkyz9BrEPvCf7okr3/eO1TP0WInaV/Q==";
        };
        _c74aT9Ik = {
            "id" = "c74aT9Ik";
            "file" = "cyanlib-0.4.11+1.20.6.jar";
            "hash" = "sha512-5Q/c6Yqk0h+99WZyWZfRzkmOiZMi+lxO78lSH/K5QWteGdalJ3cCA+2NcOqmmMDuAtNlXzxNuy0rzQGcn3/6yA==";
        };
        _EC8Qqkab = {
            "id" = "EC8Qqkab";
            "file" = "cyanlib-0.4.11+1.21.jar";
            "hash" = "sha512-Af3kzcRd9IF3zdfFVE+cYRWRbqLvxELLJyLVVwy5beJPHMCPMHGOGPfTx7vb7ZwTn72UnBc/FsErdhaWf96Tlg==";
        };
        _QuqWd0Yw = {
            "id" = "QuqWd0Yw";
            "file" = "cyanlib-0.4.12+1.21.jar";
            "hash" = "sha512-b4RkZIbqAV32QYyIj2vvpSeeCo0XyLsQHFlIq5wyCmjxmZOg/sBQ14NWd2mgCY83c+CMu27FFcFJ8KBwgzCajQ==";
        };
        _ZzxzbJBD = {
            "id" = "ZzxzbJBD";
            "file" = "cyanlib-0.4.12+1.20.6.jar";
            "hash" = "sha512-GfsWLA1hyRtLm2vLwDgS6nUSj8QCcSMorcTkpxvGVQ4dBcDw2Jdo9gK7Z+meE/rcHYjFlKIno+5bgT1yhCn4fQ==";
        };
        _8SwEzLWS = {
            "id" = "8SwEzLWS";
            "file" = "cyanlib-0.4.12+1.20.4.jar";
            "hash" = "sha512-s2XzgMjkX0hWP2/+M53AJqCo4tWiFpTqp/Klav6T24h/AnhDSxSHWhXfJedA2Rtuef3zdzAVOOwuFSrJGYlxog==";
        };
        _pLKsnYRH = {
            "id" = "pLKsnYRH";
            "file" = "cyanlib-0.4.12+1.20.2.jar";
            "hash" = "sha512-aw6Kj6LSVvbRnF/PieAMqN+QS07k2aC4+bsPh5i+xpQOEF3zmQ/PwwRZcTY6Fo6VPFBIaNQpO9R3E1/mDs6+xg==";
        };
        _ksvpqY40 = {
            "id" = "ksvpqY40";
            "file" = "cyanlib-0.4.12+1.19.4.jar";
            "hash" = "sha512-W+50Qm3M8s9TKvugEfFdIOprm1CQdyiZA4yeOeEftlDd0OSRIk2lw8UPTI8l8PI2r0dSwAtXFaHeMMo9vbY9dA==";
        };
        _LjV9ABMO = {
            "id" = "LjV9ABMO";
            "file" = "cyanlib-0.4.13+1.21.jar";
            "hash" = "sha512-yCfcqe6rlaX2arJCOnw6G0i2skcsyAd6AZ+23tS48kKSJXqCvktACvvX9333S+iQ/+CAhNf796M9Ah4Kx/q0PA==";
        };
        _d7eU0Aml = {
            "id" = "d7eU0Aml";
            "file" = "cyanlib-0.4.13+1.20.6.jar";
            "hash" = "sha512-Bcp96Abt3riQrfPObZKZ6DZnRsQ1DtHrV9SmKPKNlYMTRnr4wjZgYmZWAk/19MDW2lU0v0tX+AI2jMJsPP537A==";
        };
        _HyxxpzEX = {
            "id" = "HyxxpzEX";
            "file" = "cyanlib-0.4.13+1.20.4.jar";
            "hash" = "sha512-wCIAzoQk/aWnZszT9GonxuK+3KGKd9Va7C+pVdBFUQ2Qy/r4iyCvc4e/n63oelzZPuUgiv5zpSU0cHNgM3V8vA==";
        };
        _yQJDJJQh = {
            "id" = "yQJDJJQh";
            "file" = "cyanlib-0.4.13+1.20.2.jar";
            "hash" = "sha512-/H5T/d7/TVG8IQas93gGcmsmVvn/TU+FbvXU7s/10W1wfl+pJg6f/EfKjLYJrgKDO3lL206P9k9IDjmx8FFb2A==";
        };
        _OYBapXXm = {
            "id" = "OYBapXXm";
            "file" = "cyanlib-0.4.13+1.19.4.jar";
            "hash" = "sha512-7u2gcQgQuSSDBpFtDgIhbZ7Xpo62ZifahKRUYXJ0lRADibwBOY6ANBcCAw3aIhxu2PAJZHBDY5DyZOmQrBR32w==";
        };
        _eOrzYInq = {
            "id" = "eOrzYInq";
            "file" = "cyanlib-0.4.14+1.21.jar";
            "hash" = "sha512-NTU+p9GFy/INvF7+Cw+mh4lv2isiuhXezId/bpv9igDnmi/tjEdDeA9AKKXc1oBdJF8fcb1v1wzhayBDXr76OA==";
        };
        _kX7bDA48 = {
            "id" = "kX7bDA48";
            "file" = "cyanlib-0.4.14+1.20.4.jar";
            "hash" = "sha512-TwNiuGSlpvUd7RQW3rE9THfp3Gdqtdm4ebddMxrydU9bJ0DMEfOUiVK4iHm0uDeYJgAYbCHpwPuHprzMTldsPQ==";
        };
        _BmZMrCCE = {
            "id" = "BmZMrCCE";
            "file" = "cyanlib-0.4.14+1.20.2.jar";
            "hash" = "sha512-jivu5dSshD4jnGm44TomcdxjT7x3t+Q0TswkBMDd6OKUj/Xf3BJczHpIIKt5UhRyETZcWS+vgjgEnCwAo76ViQ==";
        };
        _JYJBcUzK = {
            "id" = "JYJBcUzK";
            "file" = "cyanlib-0.4.14+1.20.6.jar";
            "hash" = "sha512-tN9tqMfZfX47SmJt7KXDTQzNS7VPqgIcFZhhtFe5Z6Y5EHQvYUeP6KcvXTTEyyU/LrdSZKuPl+TT3WiH66LeTw==";
        };
        _w8SmTkiw = {
            "id" = "w8SmTkiw";
            "file" = "cyanlib-0.4.14+1.19.4.jar";
            "hash" = "sha512-kyPegMm209dJomTZIZqpr+YPnugUazhRynG1Uxe//2e3vyi7mw99OJM8fFI1xcoARUOqER37mddcsrJ8b9dhLw==";
        };
        _8Gd6ZnSL = {
            "id" = "8Gd6ZnSL";
            "file" = "cyanlib-0.4.15+1.21.jar";
            "hash" = "sha512-i+Ghq9Yt4SierskU7ttqDxJsRc5BBGQbJtKZqPQHLh2P4AprLMeBGRf0B1VqBRh6ZER42GQ3m0lNWLqkPzvLLw==";
        };
        _1CAurnED = {
            "id" = "1CAurnED";
            "file" = "cyanlib-0.4.15+1.20.4.jar";
            "hash" = "sha512-luHyqNPaee8C6/f8pOSCl1fjWrjpVAjK/hPFHxpNSWa2xIZku3puocK3g4WHIbbRjTChLI5tP/Ho19S11MKtEA==";
        };
        _pEMAnsSQ = {
            "id" = "pEMAnsSQ";
            "file" = "cyanlib-0.4.15+1.20.2.jar";
            "hash" = "sha512-zYEEgGv/Fr+NrpmovkQVfUrhtml/pcbBj72NT+zGDZm6+wXkeYcrN3uFhczkSuu2x8WuyGBzLxRUMfk5bechDA==";
        };
        _MmxbJNfO = {
            "id" = "MmxbJNfO";
            "file" = "cyanlib-0.4.15+1.20.6.jar";
            "hash" = "sha512-PxoXuMAAIfl0GbXgbtKQLFVtTzrWIJeuR0xhJw83oW/c1XaZKOCP99djsu0xhxn6sHJmvSrQ5TAikZkQk6URuA==";
        };
        _inuLzK3m = {
            "id" = "inuLzK3m";
            "file" = "cyanlib-0.4.15+1.19.4.jar";
            "hash" = "sha512-kRbuGTQnVHkYKPt8xcTDtgtSz+jaEHO7PK/7k/7O904ePAgJkYSOsz+uMJhOEoaHn0knv9dPjWgjCHmJJJ5qkQ==";
        };
        _IyjTORL1 = {
            "id" = "IyjTORL1";
            "file" = "cyanlib-0.5.0+1.21.1.jar";
            "hash" = "sha512-QQj0vpZ/SfXUUDwi79BNmx8KKoQblBNIybx2+yvWO6zfkFvAHfrn6aWU5fPkfA3wIAYcwBX7/32XIAnQT9XUlQ==";
        };
        _C3Owk12f = {
            "id" = "C3Owk12f";
            "file" = "cyanlib-0.5.0+1.21.jar";
            "hash" = "sha512-/R29o6uhOihUoKNmGuQvGh9uq4L+PicMY3HmQ9/bfhIan4dGs1JQRyfltDiASzGAMl622gI1UiJgkKsDeJ7QWA==";
        };
        _LfYBIdXQ = {
            "id" = "LfYBIdXQ";
            "file" = "cyanlib-0.5.0+1.20.6.jar";
            "hash" = "sha512-WJhltQU/dTiEAFA82N0HzAKu/Nr/B4HyLpDRdnXR0RYKKgYonB/XLURr/u3iIOdZyxgAN/Li1i4vxJtZhnQFOA==";
        };
        _IOEtjZr7 = {
            "id" = "IOEtjZr7";
            "file" = "cyanlib-0.5.0+1.20.4.jar";
            "hash" = "sha512-t21mp/jnw0dS7hsXWYa6JinmODNJmMdg8oNszAxJ1U/pKIsCcu1lUzI8PIx3xtvDXG7iUjOqnRdKjiVjyXhUoQ==";
        };
        _R3gJa4dv = {
            "id" = "R3gJa4dv";
            "file" = "cyanlib-0.5.0+1.20.2.jar";
            "hash" = "sha512-Dx1K507o2gATWyUTmxaeBPbUCQmNcjJ+NIMktRDy00P1tRXqxpd6P5nqkCu3uC7UqEwhiRoNXqlJu309VnOMNg==";
        };
        _vjxvY5C8 = {
            "id" = "vjxvY5C8";
            "file" = "cyanlib-0.5.0+1.19.4.jar";
            "hash" = "sha512-JFfJwakbUn8SwM4U7dTcX744+YbQBEF4t6MnYGc8qxRtV0xt8CmshlyP9wK36oKH2EGdZi0TGOMLEJoRlpRZiA==";
        };
        _3OG3CXbj = {
            "id" = "3OG3CXbj";
            "file" = "cyanlib-0.5.1+1.21.1.jar";
            "hash" = "sha512-SAF8YANOAqfLfQo4HT5loqCZYiv6CRq4yEfROrnImjGxSizzVJTBrF+/Q9tfj8IE7b9T4c46fJMhxI3YlXe9Bg==";
        };
        _afNWh2pI = {
            "id" = "afNWh2pI";
            "file" = "cyanlib-0.5.1+1.21.jar";
            "hash" = "sha512-zPYDjK9hm9/1SnuBRUDyQxcq6r+yan/72VuKmDSs3aYymc+4ji3Ou59GBJ6pUK/ey26i/DrSflPbE2KnM1CRjg==";
        };
        _Shc3GuGr = {
            "id" = "Shc3GuGr";
            "file" = "cyanlib-0.5.1+1.20.6.jar";
            "hash" = "sha512-llw67t3wq0dgK1J0SoGheZzPS3lr9z/ug8RJGqXpxpXyYt6KlsTKH8U3ynJOqTNdgmXvfoindqXQAgYtPjTVrw==";
        };
        _fZxAPct0 = {
            "id" = "fZxAPct0";
            "file" = "cyanlib-0.5.1+1.20.4.jar";
            "hash" = "sha512-xduFwI+c2i0i03HykKd5NCLyPsFZ9U1vS6fsbhRGF5geQ783KorZlMM6oO69vM373mt2mbebPp3fiEhkp3h6iw==";
        };
        _leDxdcr6 = {
            "id" = "leDxdcr6";
            "file" = "cyanlib-0.5.1+1.20.2.jar";
            "hash" = "sha512-rmvx5dT0IW8S+hLQB6jGWDtMlBktfj9TpFUwoySzEhXmbGWnvM8zWpCvSlpg2p5ij34Nb9DBIANjeMNqc1vXyw==";
        };
        _d5TIeEPu = {
            "id" = "d5TIeEPu";
            "file" = "cyanlib-0.5.1+1.19.4.jar";
            "hash" = "sha512-SLCfQXb0eqewwNS/HTgWRK5F2TtsWvLxxe69PzMIJ5ZRJSIrgbGDZYEpPJu7R3TSxgLfVQZI0UgdfOM+4ngngw==";
        };
        _yJeFSrvz = {
            "id" = "yJeFSrvz";
            "file" = "cyanlib-0.5.1+1.20.1.jar";
            "hash" = "sha512-By77msVpEED04QT5OVovUmRxCeFSNilA9Zs4z3C5To7Rq9nfz4NF6TPr6UdKDeNma74GPSqFRXubbG6+0iachg==";
        };
        _vFoGLjI6 = {
            "id" = "vFoGLjI6";
            "file" = "cyanlib-0.5.1+1.21.x.jar";
            "hash" = "sha512-N6+sHfUDLCMRBvy+jq16bDX7X00HhRLyz2Ls4yhiVBsRbP4IIeNUel+PRNxPAGqD1Oen1risCKlESr53wJl6Kg==";
        };
        _Waw5heW9 = {
            "id" = "Waw5heW9";
            "file" = "cyanlib-0.5.1+1.21.2.jar";
            "hash" = "sha512-32h7X5ohgErjcJatHRMumBqoNw1zwTYSrN5WbTXtvYMRUn0IBwiRxXgGCNSC34GNKuPY/HAIHJPyrFYTrWNL/g==";
        };
        _7UaloMWU = {
            "id" = "7UaloMWU";
            "file" = "cyanlib-0.5.2+1.20.6.jar";
            "hash" = "sha512-ncZn+BEJYt8m4QrEZvflLCYhp10Hk6ZUfvvF9UWUlgHJ6qdc/e59vWj96+wz64X/D/vTUVRiaeYRm8r/G4F2HQ==";
        };
        _nJ1LTqvd = {
            "id" = "nJ1LTqvd";
            "file" = "cyanlib-0.5.2+1.21.x.jar";
            "hash" = "sha512-jQnDH/oyHmqhJxv9WgyPmaISVrwLl1oj/YFZZGt0vzzC7bMW7axERdYWGinl+JdYCtKs1bmGsQdZaj/Is0p9kA==";
        };
        _HmMIkSiA = {
            "id" = "HmMIkSiA";
            "file" = "cyanlib-0.5.2+1.20.2.jar";
            "hash" = "sha512-m0Nb4KkCgdJnsiZ9yrsn4/OB+N3r3M2qBLkuUfsgc8d307YXmz+j+vFrZ4ovnU9oqP7JeEBRDK135I8bXXWU0w==";
        };
        _51men1E0 = {
            "id" = "51men1E0";
            "file" = "cyanlib-0.5.2+1.20.4.jar";
            "hash" = "sha512-/x1lVeD6gbrl1h+ytWaP7nx5fwpkKnrjfwRWG7F2Auji2UhkuW42eB26ciG/rZpKNa7GUw3dz8nb/A7w1cI2ng==";
        };
        _esEDSX1z = {
            "id" = "esEDSX1z";
            "file" = "cyanlib-0.5.2+1.20.1.jar";
            "hash" = "sha512-u2IIEcvjHFsSgqJDNq8qBOPIZiJeG3zS0yQ+v/Ja9UDL+NQkAzRvDhmjyXdj7L2C4eI4Ungq+pkIe/SqkRSg1g==";
        };
        _B0AEoysA = {
            "id" = "B0AEoysA";
            "file" = "cyanlib-0.5.2+1.19.4.jar";
            "hash" = "sha512-JkMuscN677C1Ox5/5uypyJnr9+qXkH98oXi9eCoVgTA1I0qx2OUZFlaXiGADRgkBHxEv5TTtuuNDqCapUbwSmA==";
        };
        _ssfPoRt1 = {
            "id" = "ssfPoRt1";
            "file" = "cyanlib-1.0.0+1.20.6.jar";
            "hash" = "sha512-6co2xXqFjgU/xk13xMLhrJAFJ/ai07p/UzZSBi0oYNAHc+qL++KgDuzC/o6wCL2TnTqp/RfZZEPUeGbC+ZcXUA==";
        };
        _tj5CHq5w = {
            "id" = "tj5CHq5w";
            "file" = "cyanlib-1.0.0+1.19.4.jar";
            "hash" = "sha512-xHUpk0WKm3CnsBk663VH2pV0cqblZVMArrwQpQ30gPljO8Al2weJ2la4fYU5zN5nnkRPB5RzZa+fpUTayhxb/Q==";
        };
        _c2vPZzxX = {
            "id" = "c2vPZzxX";
            "file" = "cyanlib-1.0.0+1.21-1.21.1.jar";
            "hash" = "sha512-iEK/pXJEf8nQoI79bYNRLhGu/IKEfQNP2clQ8tgXxzWdWxvaiyEh7kKUUEmllBAiuHVQbSohhLQ+R9wtW1IlWA==";
        };
        _nI4JdmTh = {
            "id" = "nI4JdmTh";
            "file" = "cyanlib-1.0.0+1.20.4.jar";
            "hash" = "sha512-JagcZ3ZTdySUbTM67qwf75yiQ5mYsv+QxMo9CcTbnuARSukPQYFB8P8Dtdut6f/qdfni9QOPhaLYjGCJlh/xrA==";
        };
        _TEA8A3k8 = {
            "id" = "TEA8A3k8";
            "file" = "cyanlib-1.0.0+1.20.2.jar";
            "hash" = "sha512-oHzNNz7QX+eExrP6jrKaumeMJHVRdGVpWXm4QJXNeEDwnbPQHCiPuF2P/CiThaEWcelZqVOlNH+fE8qWsi125w==";
        };
        _VP0c6DF1 = {
            "id" = "VP0c6DF1";
            "file" = "cyanlib-1.0.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-WzvWhvSMCSY7e+6czXwcmyO37LLDsk6j1TXwfwOkdalPisPk3WRDzcmrTsmH14uN5DS5Qfre2+ipqAE91EnK8w==";
        };
        _cux06fWa = {
            "id" = "cux06fWa";
            "file" = "cyanlib-1.0.0+1.20.1.jar";
            "hash" = "sha512-C/dShV1/ZT13LVA3Z74fujwbJbe0/+LsdUHiIpOFVKWiTvrqmhw7dL4+y9FvpXGc5rpMx8CRLv3gtdZ8UeB05w==";
        };
        _lNaqg1El = {
            "id" = "lNaqg1El";
            "file" = "cyanlib-1.0.0+1.21.4.jar";
            "hash" = "sha512-ucIr48UAFa4YIt07IbnI+/b8haKwvR/y6h9MrnIE44Hn76gw5iOmK+pE1RDZ3F+B1mDwWzTNDu0PvrgIO7XYsg==";
        };
        _bx3yPJZz = {
            "id" = "bx3yPJZz";
            "file" = "cyanlib-1.0.1+1.20.2.jar";
            "hash" = "sha512-HYkmU7FqM8X2+JUcftb9aG5NTWypoe3OAzggCTjId0MmdpraHwyW7FbPAzW2mxkwi+PoGNdiAX+tN1jKZZltYg==";
        };
        _p3gX84D1 = {
            "id" = "p3gX84D1";
            "file" = "cyanlib-1.0.1+1.21.5.jar";
            "hash" = "sha512-wBmm50S0VtRPuwqO+r4aTUGDxS6H4nwQzEbnglr/z4H0i2K0ESCQ2xunU6NHx7S64a2VClO9AgFc17Ke/hQ4ug==";
        };
        _jfPVyurc = {
            "id" = "jfPVyurc";
            "file" = "cyanlib-1.0.1+1.21.4.jar";
            "hash" = "sha512-dmhv2lngzwKIYdcsy56CM5M7IVe8ENt/4avC62V8b8FKsKAXsBTgkVNLa4WeNkxEdgpVKs1FX9hhvPkqnVDgZw==";
        };
        _eOhuktsy = {
            "id" = "eOhuktsy";
            "file" = "cyanlib-1.0.1+1.20.4.jar";
            "hash" = "sha512-49Tu77YqmNYiGDckX+xu7YAXxswISqZ7bePxJ4JSTeitfNjEGAyqBBqJAQZ7qFODgMOKAq8EPjiDC/cBcLx40g==";
        };
        _JxOtTL61 = {
            "id" = "JxOtTL61";
            "file" = "cyanlib-1.0.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-q1b6XADcCedextCMZd2iILQ6ogr0Ynno5VU5LWuX1MzUsXCtKizhqBtlYwV/kR9Du/FdUYi97kcHCB26Gylv5A==";
        };
        _OtrUWUNY = {
            "id" = "OtrUWUNY";
            "file" = "cyanlib-1.0.1+1.20.6.jar";
            "hash" = "sha512-TxlLlppqDxS5S6iT5ce9+Qhk8jrls1mdqlZj5puVkOc90vJQzDHehPpKShnCR/I2XduSzvlmtCOHWFB+Ne9z8A==";
        };
        _kEuxEXW9 = {
            "id" = "kEuxEXW9";
            "file" = "cyanlib-1.0.1+1.21-1.21.1.jar";
            "hash" = "sha512-OelT1KQmWTeSRCkmolHO9wIg35RfvSqvGO3PmZ88WP7vwkRVhGMFVwws40wZmN4v5Hu4shKM/EVZlMeCCfaP8g==";
        };
        _kKK0iq92 = {
            "id" = "kKK0iq92";
            "file" = "cyanlib-1.0.1+1.19.4.jar";
            "hash" = "sha512-fDl1eu69xwpcefhC2jsPzYTB+/0JzD3zjWujVzqHeKue3d9WArGH9i5K8xmyvYReBIzZAi0mn6dIg5BW6/jVaQ==";
        };
        _lpRnFOuW = {
            "id" = "lpRnFOuW";
            "file" = "cyanlib-1.0.1+1.20.1.jar";
            "hash" = "sha512-CekgaraqVeCud415ZNrOpZRaJ2u6FRTIDSa6l2wNwK4l2m1wndtj6/a8LyykXhl2BVU22NlOIIpGg7cVQwee+w==";
        };
        _EP91vfhC = {
            "id" = "EP91vfhC";
            "file" = "cyanlib-1.0.2+1.19.4.jar";
            "hash" = "sha512-YIY9PmKDt/1V4yGAhV8rqAnA0U7PvBS2RM9NGTuNVYS/zIBPFnJJsmcPxIm02YoNUEJ/wCCCrubXBkiGbtmC9Q==";
        };
        _aRUkOc9R = {
            "id" = "aRUkOc9R";
            "file" = "cyanlib-1.0.2+1.21.4.jar";
            "hash" = "sha512-7SMEM66ygnTsTCphWMdQBctNnU0OypaDxn5ty9P4egcYkoE2vHWs9yl2cRXLr4HWmENjNao5nNtEs2nIyEUuNg==";
        };
        _gm51kkfA = {
            "id" = "gm51kkfA";
            "file" = "cyanlib-1.0.2+1.20.4.jar";
            "hash" = "sha512-92mApXFoyXezLTA3iQT5GQQKsx+VfiFVpzeN9oUnxM6OtsEC+G/kif3gbAXHSCCxdUf0lzEIQv/YScgZhm3OjA==";
        };
        _lPZsrRlk = {
            "id" = "lPZsrRlk";
            "file" = "cyanlib-1.0.2+1.21-1.21.1.jar";
            "hash" = "sha512-fBltihErGMAZ67Xjc1HF7xKDqLW1ydmoWEQqfv4niFo2GzcRsxW2p1nlh4RU9aUoXxvtbzg6Sbt+n58psRgMZg==";
        };
        _zjdRYzC7 = {
            "id" = "zjdRYzC7";
            "file" = "cyanlib-1.0.2+1.21.2-1.21.3.jar";
            "hash" = "sha512-oSk4VfurSqIY8Fgoycxgbspb/3NU+PDCjtWhoUsgoGg29EBPXhJLyUnLxazu0lBl/YXffxUtmfgSYD50ZuBi2g==";
        };
        _90pdoOdL = {
            "id" = "90pdoOdL";
            "file" = "cyanlib-1.0.2+1.21.5.jar";
            "hash" = "sha512-HF9/9gqn6qy+hZ5phCZgPuMX4enr53GOcmWC7kvZN98XmXs7IP2w0WKkTE08Gl5nsjAkkuG7BphQWp3GRsxSdA==";
        };
        _xWd0juBP = {
            "id" = "xWd0juBP";
            "file" = "cyanlib-1.0.2+1.20.2.jar";
            "hash" = "sha512-Sn2LG0p9m6hpBqcc+Y+mFwn4KqXHK3sWgpGN6mTJj0U31x3jaqLdxlPjW+vwMI/Yczb7R1hMNrZCWSzj8kP+2A==";
        };
        _YAYSl33J = {
            "id" = "YAYSl33J";
            "file" = "cyanlib-1.0.2+1.20.1.jar";
            "hash" = "sha512-XiP5it0HLnU2V4eSd25Pfu78KdycklIb5uRMZwHbK6Ay382Q+Mgs4KZfqTWVx3VdsgFkxk2RWRAxGFAut0caLw==";
        };
        _REGZdo7Q = {
            "id" = "REGZdo7Q";
            "file" = "cyanlib-1.0.2+1.20.6.jar";
            "hash" = "sha512-aEjWoOkIQPuEcamWQU8t6rO5kMULg3dqhhcZQ13VgWEV+wu5PxxOM3uLFVEvNG9BvzXJbeQRj7ySOls4+9eV8g==";
        };
        _pBVMXpAc = {
            "id" = "pBVMXpAc";
            "file" = "cyanlib-1.0.3+1.21.4.jar";
            "hash" = "sha512-DcMpu8y7EFyxBWb+kX/6I4hF/UcBsVg6TG+4w0q13y9IdZ74M29x/ERbAYEMlneq3bNihx61O9HXC8Y0DwWJxA==";
        };
        _drvQ6Joz = {
            "id" = "drvQ6Joz";
            "file" = "cyanlib-1.0.3+1.21-1.21.1.jar";
            "hash" = "sha512-jv3aOLcf5flPoF419HlwtEvT3rmxGOXULxF3ZdkaoNgW1lAXXbeMnj1ttpaDC1qCTSSRVkLWN4YBc9FwfTz0EQ==";
        };
        _T03P6d3F = {
            "id" = "T03P6d3F";
            "file" = "cyanlib-1.0.3+1.21.2-1.21.3.jar";
            "hash" = "sha512-wRldAs0Ck6P7LjF3rNpzTmofJqg8UtjTYGR+L8SZVW7tLuDJvIIytgntTYsjqFzEl5pHWmU35doNLYzytKd5+g==";
        };
        _QzQdSGDo = {
            "id" = "QzQdSGDo";
            "file" = "cyanlib-1.0.3+1.20.4.jar";
            "hash" = "sha512-Zd+Kg0XyrvXo5Gp4Jzq0tfaywyF+FlDs6TbkvbXzJW5FkKAngKIsMDBZKF/msaTdHYfadJbO2IlkNumUPJra6Q==";
        };
        _oNaH6A4u = {
            "id" = "oNaH6A4u";
            "file" = "cyanlib-1.0.3+1.20.1.jar";
            "hash" = "sha512-C6bHdNjyEiX4EJ7agKHtzMZacDVr5mGfaLO4dDA5SYdJDWnkNXSqvR57FHfqML9KluodZ2jXVd0dbBJq9k7tXQ==";
        };
        _mIlYJFk0 = {
            "id" = "mIlYJFk0";
            "file" = "cyanlib-1.0.3+1.20.2.jar";
            "hash" = "sha512-GnOEB0c+0jx2gxcclJDX0qs1C9wYb3SmhCxaz5hwfn9BWb5DW1q2N//b43u6+cE+QL6mN8BXFuPWld3ViFBJfw==";
        };
        _N86e6W2b = {
            "id" = "N86e6W2b";
            "file" = "cyanlib-1.0.3+1.21.5.jar";
            "hash" = "sha512-8n44QmIOxtF+Q3Ef4PSZSTlW8gTl0VHaovoAGPhpTIl/0/SV5RkWydXyjDoZveTJsgEnmKVtGV0WbQTpmKc68w==";
        };
        _WbMvaxpr = {
            "id" = "WbMvaxpr";
            "file" = "cyanlib-1.0.3+1.20.6.jar";
            "hash" = "sha512-7a5pU0nlF5i18T0/VtfyQX2IL0RogCXlhHfPHZSd6CwKDw09cqF3rgsrKK8M+hlR4EbkTsAz2NQxc/9eyabicQ==";
        };
        _9oaNe0ie = {
            "id" = "9oaNe0ie";
            "file" = "cyanlib-1.0.3+1.19.4.jar";
            "hash" = "sha512-9VD5eP+tCMdz0bELaenTqjrxW3yfZ9q52BoRnRFygIJrYEv2RDqLwitkHEif/A9ATSNDwEhu31fMIwKR7zRBaA==";
        };
        _YIjmJd4v = {
            "id" = "YIjmJd4v";
            "file" = "cyanlib-1.0.4+1.21-1.21.1.jar";
            "hash" = "sha512-qx7TRCpz5Lh0AGcl3VSgh87UIwGjv/C69bkd7xPIzBUlYm/Z+VAL09NsMdgxAV67GqsWODuuqH38tw5MYqq9uQ==";
        };
        _RaqbpJlM = {
            "id" = "RaqbpJlM";
            "file" = "cyanlib-1.0.4+1.21.2-1.21.3.jar";
            "hash" = "sha512-AQy2rOm0lHOVf7BDghlARhvEZ9fJc+8qfsGf8MKaKrARPogoVZFLdDWC4gTdYxli3e/2mN86QybrFlFLUU6jJg==";
        };
        _bIyf9n8X = {
            "id" = "bIyf9n8X";
            "file" = "cyanlib-1.0.4+1.21.4.jar";
            "hash" = "sha512-AlcLBDgyBvcb5Fa8yGACQ7ozsFJLXGDZCNqPbZ5wJeuGoHk7DAdKQxf8NSIrr1E6DK0oP89vBx34QSbJLWHDMA==";
        };
        _lGfQ6NUm = {
            "id" = "lGfQ6NUm";
            "file" = "cyanlib-1.0.4+1.20.4.jar";
            "hash" = "sha512-9DoN4u+ug75BTITTgG5rCaN4pZtUF0g3axHyFGjlyGCzjmQD7h53RSc/iJ9kg/xCYFEINwIrH1PAZM4w+c7nug==";
        };
        _uAFO5fAk = {
            "id" = "uAFO5fAk";
            "file" = "cyanlib-1.0.4+1.20.1.jar";
            "hash" = "sha512-O9h5Ufu5hpLUO3kdh/a/i36Unm8ikSAaVI9V/CxM+1QNR/jiwAXe/TfmlknfDwDW8OInpfMHJkGq/oYIEZkvDQ==";
        };
        _cY86SAeF = {
            "id" = "cY86SAeF";
            "file" = "cyanlib-1.0.4+1.20.2.jar";
            "hash" = "sha512-9vIWq9g2TFbbCindH/ZrSFzjKz1Y7UbyWNpctPzjU1q/DqlpdgC+U5kQK0EjvqxIEtr0fGMr9p+lttwEjo8FSQ==";
        };
        _iPvyWfwC = {
            "id" = "iPvyWfwC";
            "file" = "cyanlib-1.0.4+1.21.5.jar";
            "hash" = "sha512-2tLrTUZCRr4WleJiKG15ZdrFUH1qtenytSmQpT6/KbMEOe7KskNdqsWzPVVA0g7pIx5rrdLdebczxUahQrZdAw==";
        };
        _IrS0UcLi = {
            "id" = "IrS0UcLi";
            "file" = "cyanlib-1.0.4+1.20.6.jar";
            "hash" = "sha512-XIM+90NX2kB+XRupEEr6jU1++GUQ+DMysJrjtuY7JX4kzjK4jqqkwaWQrTAW6nDHOyJR9+ooYDrKYAQUstxFEw==";
        };
        _j9eugEzk = {
            "id" = "j9eugEzk";
            "file" = "cyanlib-1.0.4+1.19.4.jar";
            "hash" = "sha512-NIM7AuQoM3f9hcJAYdr5CBV3dufYleCNYTopyLBb3HxmwTuKXYC1do58XyQmkGq2JLbZBfzIx29fbqmKDPR1TA==";
        };
        _3UJ4OeND = {
            "id" = "3UJ4OeND";
            "file" = "cyanlib-1.0.5+1.21.4.jar";
            "hash" = "sha512-SwD3NlE6yxaSLctp8sSuNjhCYPg+8m+5FexTuJZpHUErtTuoywYtpZOhPXApM4dPHNoa5Q/CeJ4TEiJURONUXA==";
        };
        _kTI3Ze4N = {
            "id" = "kTI3Ze4N";
            "file" = "cyanlib-1.0.5+1.21.5.jar";
            "hash" = "sha512-iD2m9mSAcJ5kmQO/POnFegVHx37zccrDEC8LRZAIM2d1nE7the1+dqtNPP0+CnSz0HOW4nZqL3N3LxaEUw6sDA==";
        };
        _egDT7Qyv = {
            "id" = "egDT7Qyv";
            "file" = "cyanlib-1.0.5+1.20.4.jar";
            "hash" = "sha512-T6maHERDC5q0X5Arrb67U/rG4gwm8X6bGbwHzFPjWAAvYM+rx9KeFevujiYIN3q/aszBThdiqLI8HwFLtw1WNA==";
        };
        _UdaoTtOD = {
            "id" = "UdaoTtOD";
            "file" = "cyanlib-1.0.5+1.20.6.jar";
            "hash" = "sha512-3bzv0LuS8oKNjnEPzXvQQX3nN3Jg6bGD9d3yzMUngrOAWWkBmfxd+XYidHU6S0eBzJtpCixDlgAdn3iZbiRGBA==";
        };
        _nSTRv2MP = {
            "id" = "nSTRv2MP";
            "file" = "cyanlib-1.0.5+1.21-1.21.1.jar";
            "hash" = "sha512-QX0z17p+Ty67y1TqdeQSR33/3qOomsw48oO5ExXg3fM9CL6vHgK+6cb7/WpQNJ7t9lm/NpRsUKQ+/MZRR6ciQA==";
        };
        _pEuDuuyE = {
            "id" = "pEuDuuyE";
            "file" = "cyanlib-1.0.5+1.20.2.jar";
            "hash" = "sha512-iRVDb9N0YO7F24svbM6g2+uMtEezBn+TAmcEr2TfOX3NiRq6WowXQLlMjVKoGU1vIqLBiFxg8HKW0SpFLunK8A==";
        };
        _s2rTKYmO = {
            "id" = "s2rTKYmO";
            "file" = "cyanlib-1.0.5+1.21.2-1.21.3.jar";
            "hash" = "sha512-Ky/5RW8YbIfjVP7P31sKk6JDHSFO77o/NOyuDSxRtBchx4o5TAeGieDUVM6iToxE0tjVQbEaSwD1rR7IvaPyDg==";
        };
        _BxSUulqd = {
            "id" = "BxSUulqd";
            "file" = "cyanlib-1.0.5+1.19.4.jar";
            "hash" = "sha512-uX7p9BmSKWOTmwfoxNN+nzHLd9okJEHIzDLzSe14QFtXeIr2TFhvM692iK3h6n2u5EfUoIKbMEE5A2yQJ1/huA==";
        };
        _dSxVYiUt = {
            "id" = "dSxVYiUt";
            "file" = "cyanlib-1.0.5+1.20.1.jar";
            "hash" = "sha512-ebch1bhDln1a5qt/dmDM3poPxrS35V8rfrr+pbWzB2roAXAEvDUSWgQ24o9JYQ+hppuxTFbrZrcVt2k8MZbV0A==";
        };
        _oxbZlYy2 = {
            "id" = "oxbZlYy2";
            "file" = "cyanlib-1.0.6+1.21.2-1.21.3.jar";
            "hash" = "sha512-LniU+kR4jmIlxvZmdIdO/CRdaGShetdpDajvfRXFUWtJGEsI1jt4Yjq/z3qgHHOseVumI9moJQUdFWuSwdSu1g==";
        };
        _2x2NW36X = {
            "id" = "2x2NW36X";
            "file" = "cyanlib-1.0.6+1.21.5.jar";
            "hash" = "sha512-uYd9aiGV33lpYvbDsZrP+/7Bwa2YXRybnr/YwE1kz20oPyDTI3lXbRdmi9SjD3lasJ+ZfsuqHi23JC4GjFGLGg==";
        };
        _XcfmlUog = {
            "id" = "XcfmlUog";
            "file" = "cyanlib-1.0.6+1.20.1.jar";
            "hash" = "sha512-7NfWS+BEjJa9X0W/mbPDCXdyhfSRfVtmP6BA6TZ0qsz5TqSx6l+u64zlEICTHYTt0CbG2PB9i6bHJ01dz96tTg==";
        };
        _n3XitaDz = {
            "id" = "n3XitaDz";
            "file" = "cyanlib-1.0.6+1.21-1.21.1.jar";
            "hash" = "sha512-rZL7iYSrMkQCQOr9LwcWzGMv9Y30dqqMZsCsxgSDJUcEqCYnNvrEJBc8pO63EWaRdJ2uvk9MYyqHBPfIgDNJnQ==";
        };
        _2vaztxJS = {
            "id" = "2vaztxJS";
            "file" = "cyanlib-1.0.6+1.20.4.jar";
            "hash" = "sha512-c90pxpJwbsjwwADqs1AWkG3v8fol3ehkEn/+j19/0VViBH++VCyY8aKWvahADK3iUzHhFW6mOTK1qAZlIJqB1g==";
        };
        _cMwsNtg7 = {
            "id" = "cMwsNtg7";
            "file" = "cyanlib-1.0.6+1.20.2.jar";
            "hash" = "sha512-KWcQwc/yRIDAzaLk8xGSYzS0tk5ZFKf1w54hExiJRDBxqmUiJIiUzXQlb335ih/opYApoRzNf6RT4GTe5mgaKQ==";
        };
        _PlGkydvI = {
            "id" = "PlGkydvI";
            "file" = "cyanlib-1.0.6+1.19.4.jar";
            "hash" = "sha512-XUnOB2KTFcEOWQHC7/oDlORvVvlpkSokUHaSj+xd3IvOOdk0tGipstQZ5hwyY7D3LKnsCnmvbjdSpmQBwaXW/w==";
        };
        _FNUQiDbR = {
            "id" = "FNUQiDbR";
            "file" = "cyanlib-1.0.6+1.20.6.jar";
            "hash" = "sha512-YEzWOfylgPdFHboVIDiviM929CFohaD0tIpswB3ZQ/O2OJgHMJrhKKmAYFpolBiozQDOzAlySbsxKRtz6/vNHw==";
        };
        _PoO9LW6j = {
            "id" = "PoO9LW6j";
            "file" = "cyanlib-1.0.6+1.21.4.jar";
            "hash" = "sha512-ZFb1l7L2Mnnrx397C2f5CyA9c92BvqKLRNaO5huU8zKqIu0uR8ZKMoN1ljTl3sOBCESs6fDCHNlqvELqdFVeSg==";
        };
        _FGeoKa5o = {
            "id" = "FGeoKa5o";
            "file" = "cyanlib-1.0.7+1.21.5.jar";
            "hash" = "sha512-mz5PNTno95AF4/d8JMJ8wSpr6TR+jGwEWAJwHG78aAp2O3Em2OMcC/eoAwpQTNBad7pYzw6qv2eVtZj4Sy7Kjg==";
        };
        _FfTmhRcc = {
            "id" = "FfTmhRcc";
            "file" = "cyanlib-1.0.7+1.21.4.jar";
            "hash" = "sha512-MRBDhbhbnKkWAX/px1diET7ajGIYaQ47zgMhjfWxq57+VJ3gw18ET1eGZh6VcMl36lqdnuj81tsG3JMe4yiE9A==";
        };
        _wiXsr2no = {
            "id" = "wiXsr2no";
            "file" = "cyanlib-1.0.7+1.21.2-1.21.3.jar";
            "hash" = "sha512-pBXj5hJxu89dAjJ3PaeGa+rYfmGcYENKHG6v8r2Yj94rGTtRm+GPc4cp8x2asm5kEO5dv5K2qB77GIvS75KHUw==";
        };
        _w9ZfJg5D = {
            "id" = "w9ZfJg5D";
            "file" = "cyanlib-1.0.7+1.21-1.21.1.jar";
            "hash" = "sha512-ouyMdG533MxPPGvSuPIx80XiceKNita0O9urbXmEahZfKVC6UpS+IY7TIcaKb+qzyNrsdlOpiSUz5UYFi7aKsQ==";
        };
        _EqmYSKPs = {
            "id" = "EqmYSKPs";
            "file" = "cyanlib-1.0.7+1.20.5-1.20.6.jar";
            "hash" = "sha512-/zvFVvwakpoihgUGedxF5DiuTP5o2D2lXQAf4WTvDMxfeb4syiEA11mnII5egZaCAeGHVzInbYapMW+nLc5owg==";
        };
        _wpSa2vyV = {
            "id" = "wpSa2vyV";
            "file" = "cyanlib-1.0.7+1.20.3-1.20.4.jar";
            "hash" = "sha512-NcxhDx4lKxn/4BhBxph0s3CsPpRWip7hOg5VomeHVhgtvsjiiph/lStVYNrZDfkhkDGerq3ohV9z/x0bWVZU3g==";
        };
        _J3dv1ItH = {
            "id" = "J3dv1ItH";
            "file" = "cyanlib-1.0.7+1.20.2.jar";
            "hash" = "sha512-AVFZDTKs1TsMLMwsYwDeyx0LhHMAiTAVLj6rux3dzzEeFGoY0lvHc6x99zeR89H80a3dvAbBTorE6IvYAYp/2A==";
        };
        _SHvqyMX2 = {
            "id" = "SHvqyMX2";
            "file" = "cyanlib-1.0.7+1.19.3.jar";
            "hash" = "sha512-2lMC+ZKO4Sa2HR+wGghNulcgjRdclNSuwhUA6+/i+vFule2O/HefaxGOGNt3p244Z17ewVC59lbjBqAUVF+i6Q==";
        };
        _8g5urj3N = {
            "id" = "8g5urj3N";
            "file" = "cyanlib-1.0.7+1.20-1.20.1.jar";
            "hash" = "sha512-ti676BOn7jULFB5GQIPddaKztn1IbpbxiNVZHFJxNZ8ue92C2X2x9vXDEFrio+xBkUHki1MckWKadfeSnAUBNQ==";
        };
        _4mTf5hZu = {
            "id" = "4mTf5hZu";
            "file" = "cyanlib-1.0.7+1.19.4.jar";
            "hash" = "sha512-h912an0DSp3Wo8gAESYyyG6k2uMF52VRAMSo2WlJ9kvozX4BA6DGlbtnKlj7uQm/oP33RiHlLDjaz9FlIY83JA==";
        };
        _GgT3gLUd = {
            "id" = "GgT3gLUd";
            "file" = "cyanlib-1.0.7+1.19.2.jar";
            "hash" = "sha512-Bi+73OCPrkPvD7ylqgvJIT5V0xRVcWyDl/KdmBDgAIPE3KvcwqGuft+5sJRicMRX80xt0sF0JSHZO0CLUflEtQ==";
        };
        _QmjVAf66 = {
            "id" = "QmjVAf66";
            "file" = "cyanlib-1.0.7+1.21.6.jar";
            "hash" = "sha512-xL7f272i+MCTbWDid0gNTc5/78cTXKDyZ5Dpp7nMLWptUzFWOUfHdXoON/sqsKsbkAECJJBvtYXKZJSKVypL6A==";
        };
        _QGZEKO7d = {
            "id" = "QGZEKO7d";
            "file" = "cyanlib-1.0.8+1.21.5.jar";
            "hash" = "sha512-4TMd9WWSxhalv2LGMVkFF1bvBYqu9Z+hi/J8IdqvBNiMFW6TlU5OqFfnT+lnNkWzkoVwtybbwlozrAP28ThYEw==";
        };
        _j1LVcDpo = {
            "id" = "j1LVcDpo";
            "file" = "cyanlib-1.0.8+1.21.6-1.21.7.jar";
            "hash" = "sha512-bFchc4deoZi9P9NjxQP6cS3vz/VtpnVW2/1r5tnt4/49QYFyXWLCPGqxd2ofbFl/ov3RX3GP+spU9pgemfwzIw==";
        };
        _H6MUoRZU = {
            "id" = "H6MUoRZU";
            "file" = "cyanlib-1.0.8+1.21.2-1.21.3.jar";
            "hash" = "sha512-ye/t3ILuFhBMf/sRR6/GXTIgsw92xsArOKMIFAipb9me1GkFt1yJ61yzOBC3rAE6jU4f7FgRHqHG8PEaiXbItQ==";
        };
        _FcTKnGDN = {
            "id" = "FcTKnGDN";
            "file" = "cyanlib-1.0.8+1.21-1.21.1.jar";
            "hash" = "sha512-S5FdF9oazqONrRFhPUXqzM10a8xurFw0hOLsQ63S98fQYLLgC/88slu2+lxVKY+XGDRG6VwSfgjWyZgyVLnCfQ==";
        };
        _6Hd8jjlo = {
            "id" = "6Hd8jjlo";
            "file" = "cyanlib-1.0.8+1.20-1.20.1.jar";
            "hash" = "sha512-cZDGo2X0O3gOPb2VEhUVKcWArxgY60UnLaBM9yUpOxeXwGt93qpO2Pll5BW9U110YaX0VMyg4OOKPy3y0wHbTQ==";
        };
        _MHReRCSD = {
            "id" = "MHReRCSD";
            "file" = "cyanlib-1.0.8+1.20.5-1.20.6.jar";
            "hash" = "sha512-h5WrRGu9PKMjw3HVASkyuwVYJMWg2qS3LrshoXnoUrjiqd/96S0j0ExrbyTkb1np7gdvRJwZdVj/9Y3SmzPu2w==";
        };
        _Ajev2q7f = {
            "id" = "Ajev2q7f";
            "file" = "cyanlib-1.0.8+1.20.3-1.20.4.jar";
            "hash" = "sha512-KOPlOCPPRSfvhLu2AksJdyJrjxOhqIjk2GtPkuJb2oCEnU9hvv8PCDBtBkItVD4QMbkCyTNa/lXTxDvdPkoopw==";
        };
        _rYqrhuq7 = {
            "id" = "rYqrhuq7";
            "file" = "cyanlib-1.0.8+1.20.2.jar";
            "hash" = "sha512-i29tS6TmdY1seqNNh9YVxk0HtjwPwDGQv50SULJE/X1vO+pSZgejlD8BFEN5REbaSQ9horyj1He2Sgw1TEURbA==";
        };
        _bHWhRptl = {
            "id" = "bHWhRptl";
            "file" = "cyanlib-1.0.8+1.21.4.jar";
            "hash" = "sha512-GuV59fy7pHkLvDnfzHaxRujOUX9VbFe+6zfskDFDBuqF49oBhosyKraN9nBEOqlmneBRcJPSHHX6OQy8zf92nA==";
        };
        _3zmD7cmb = {
            "id" = "3zmD7cmb";
            "file" = "cyanlib-1.0.8+1.19.4.jar";
            "hash" = "sha512-69ptCO2prZSztrn4Pr+ssOtFs8lF15y90YFR2vVT1WcOwOJq0gdI0iQqy4oI7yaHh3gEPTvGi6ePzJv2hbjvvA==";
        };
        _2P9mlGXT = {
            "id" = "2P9mlGXT";
            "file" = "cyanlib-1.0.8+1.19.2.jar";
            "hash" = "sha512-RshDhhiAYKDRWCfi0lshdbQXyunZyEdHABFVpJwuf1/tvk4uV9x9BhTr6Ga0Fk3QAiXAKD/UpYezdHSsUPoFXQ==";
        };
        _sEPSRK9D = {
            "id" = "sEPSRK9D";
            "file" = "cyanlib-1.0.8+1.19.3.jar";
            "hash" = "sha512-/eEC35hc26p1USQGblkmd7wxsyg+iMLi4w8D0vK8DHmU1I70fMmwINFwakHZw2X6Ws0DsBchc4SzgKrURiC1ng==";
        };
        _bnqU8QpU = {
            "id" = "bnqU8QpU";
            "file" = "cyanlib-1.0.8+1.21.6-1.21.8.jar";
            "hash" = "sha512-smCV2O89ad9as7ssRYiX5Iw+W9NSeQKGdA20NKq6ms9TP8/iyGIVt+HN5Irn5HwYff1XmiS7WYk7ta3G+Gm/JQ==";
        };
        _HFQ6J0jx = {
            "id" = "HFQ6J0jx";
            "file" = "cyanlib-1.0.9+1.19.2.jar";
            "hash" = "sha512-IrwX9IX2ThH3of3JbKUXU/HbSpud0sucMf/QatE3AKvgBsOyq0vVnjaz/2Juhsc4E4nMLDYqulhmdA/EBTk9BQ==";
        };
        _mLufgC2B = {
            "id" = "mLufgC2B";
            "file" = "cyanlib-1.0.9+1.20.2.jar";
            "hash" = "sha512-26MrWV0He0FjlPZDPXkiOcwJXuvCdJGQL1oWfbg7KPiTJOALBwA6ANfsinGnpAtbfGUHpGSnhkn3zjU7syWDjg==";
        };
        _kvTqFHqB = {
            "id" = "kvTqFHqB";
            "file" = "cyanlib-1.0.9+1.19.3.jar";
            "hash" = "sha512-WWuE30byun09uI0qKgTvG1w5PgLUZJrZKKD4BhJlkZeXRi4UrCmFXZfWa1XYLAN+NCP2chKUo9BndbeNQ5YX8w==";
        };
        _E8F4hiFM = {
            "id" = "E8F4hiFM";
            "file" = "cyanlib-1.0.9+1.19.4.jar";
            "hash" = "sha512-U+nCq1XvzNNTw0eD2o2QlJrxpOknbJJoO2Wk+Y4cdMYKRDDmo2HGqY40k2JNaaSWfN9+5Bl2/DpTqtXSAxlSwQ==";
        };
        _1qPbabsP = {
            "id" = "1qPbabsP";
            "file" = "cyanlib-1.0.9+1.20-1.20.1.jar";
            "hash" = "sha512-M4TJoXZf/zUEfYnTJdMmm3HVLCJ51XhtUStFb4juc0jN4GJUuxmPbUbNuxekUW8gDd3bGuUI1cuc8OrOK0fvsQ==";
        };
        _pulbJJMY = {
            "id" = "pulbJJMY";
            "file" = "cyanlib-1.0.9+1.20.3-1.20.4.jar";
            "hash" = "sha512-PrTGb0g8Kp9n4AuYSezCCVPNjuj3W5QykFFbWng/Gf40uuzYRuJ+QgkxfaF9EGTRgLi/aw0cYtyiLm8+VsJZvQ==";
        };
        _Xo9j5s4Z = {
            "id" = "Xo9j5s4Z";
            "file" = "cyanlib-1.0.9+1.21.2-1.21.3.jar";
            "hash" = "sha512-POCJvKZuTEQvUxBeeGvvQE/we0xgnoGJa5e/f2AOpiPyxI5R/fcmg6wKRI3nL78PxvQQlBR3orD+1tBfP0FYig==";
        };
        _iNYpo93s = {
            "id" = "iNYpo93s";
            "file" = "cyanlib-1.0.9+1.20.5-1.20.6.jar";
            "hash" = "sha512-NhHF/O2UzTFrjlNu700xuDQwngwQkcQJJjJW8Duoi/gv0A4EPGnIhsKIdGWeH4PcFGAiTtYdkE9ZU6D885XxGQ==";
        };
        _g9SasLXY = {
            "id" = "g9SasLXY";
            "file" = "cyanlib-1.0.9+1.21-1.21.1.jar";
            "hash" = "sha512-WgM6eojtVV50vzjMTLKoOU66jundnsOEdVBD808jRY5Nqa/NgroYlF13X8NcOGxbaq4E6pO76bsxebGWZ3Bznw==";
        };
        _WqVZEBZD = {
            "id" = "WqVZEBZD";
            "file" = "cyanlib-1.0.9+1.21.4.jar";
            "hash" = "sha512-WXU3NUHLZXe3R7J6QtNm5dSVTgzf+VGqj92HrzdN7Kk/q0awL0v6gDYh9s+Iw0IFmC1F9+elERoxDgkaimPWcA==";
        };
        _ctiiZ1Dr = {
            "id" = "ctiiZ1Dr";
            "file" = "cyanlib-1.0.9+1.21.5.jar";
            "hash" = "sha512-ZEnCM3S8pfYVJ6Pir3bZAYlsBab3MkSlEdcoeQi4RKMgIe135zBiz7MuaenT/A5aXHLiNQJ3qbyNqj26jQhoYg==";
        };
        _3hqIe0GG = {
            "id" = "3hqIe0GG";
            "file" = "cyanlib-1.0.9+1.21.6-1.21.8.jar";
            "hash" = "sha512-2yI4W/zg/PvaW3fmbVhZsuCVJDVlOfj1c25ePksQErZKya6ZOgti0LYoxp0bQOFTbC+7wCBpX8jAFp8zqmDI7Q==";
        };
        _jM12yq3e = {
            "id" = "jM12yq3e";
            "file" = "cyanlib-1.0.9+1.21.9.jar";
            "hash" = "sha512-JbRSU8OOKNuYMjLrTBwXaOzeTfM+5RENyszKO/5Caphro5NdatRF8Rql5YOtkjRGgu8G1glWX1yeFqsKRWF0ZQ==";
        };
        _q2gNLLbo = {
            "id" = "q2gNLLbo";
            "file" = "cyanlib-1.0.10+1.19.2.jar";
            "hash" = "sha512-HfIPIxvk++LVSEB3mMDoPR5FD2soB6BviixQB7Zv5NWQOp6hXDQkqEJjON6oiT417gsd0ibWMn9njgjKweQY0w==";
        };
        _eba20PLX = {
            "id" = "eba20PLX";
            "file" = "cyanlib-1.0.10+1.19.4.jar";
            "hash" = "sha512-Ww6EMecGG2rkwpX2s4u1A2fbes3frkDMw+Dn4tNkajPg3rWJhNrUKsPM62fukfROIxabJJVSnLgasS63xV5gVQ==";
        };
        _bpP9PEs0 = {
            "id" = "bpP9PEs0";
            "file" = "cyanlib-1.0.10+1.19.3.jar";
            "hash" = "sha512-GJIHVG0yhe8NaHWxuXCrKOuTHHlWQolHSxaNFPnEgNIXhwUQB8BbliOcXrboJxpvhr9baIje90HyhzHxs0vhHA==";
        };
        _cm7F5Ac6 = {
            "id" = "cm7F5Ac6";
            "file" = "cyanlib-1.0.10+1.20-1.20.1.jar";
            "hash" = "sha512-SIGhmB5YWmHtELqzxe6Yztv/7buxHnG5z3iGh4zOiTybHAy44HS9WVHYIWNpKSKafgvYpVzgd2OnMf4EHAA2cw==";
        };
        _AiB4XDaX = {
            "id" = "AiB4XDaX";
            "file" = "cyanlib-1.0.10+1.20.2.jar";
            "hash" = "sha512-G1pHD6QEYfaV9wrNt1e3VgsaMikI5KWHdEml/FfRvhLvC6Cohqy/X7p2RX69pFD3ij3r0tngfZ9Nv5KOWk8IXQ==";
        };
        _TzE0VcjW = {
            "id" = "TzE0VcjW";
            "file" = "cyanlib-1.0.10+1.20.5-1.20.6.jar";
            "hash" = "sha512-o6lMKYS57YcVoc/o9bVq3MNRatkjQ+gMbcNZeCPVOnbGj6Ad9YyOYgH64iUCDTdCruJyDC0RRCR7329LHOBj4w==";
        };
        _tFOHsoTE = {
            "id" = "tFOHsoTE";
            "file" = "cyanlib-1.0.10+1.21-1.21.1.jar";
            "hash" = "sha512-zSrh+RN9HtxEkXqdxfnFVCfq/euqxvBZJwwSbprcWgt6YYeC7YAloYfLsV0aEVYVd1d5wnx3CzWdSDn9I3hotA==";
        };
        _2AP87dri = {
            "id" = "2AP87dri";
            "file" = "cyanlib-1.0.10+1.21.4.jar";
            "hash" = "sha512-bOpuXMIbMjyuzfF7gZI2frxi2scPYT+Z1q541CI6/S/IMOFJdMUZxaBcFMbJRjnxjMxkdaxfkTxwcQTvp11M8g==";
        };
        _dADiKCv7 = {
            "id" = "dADiKCv7";
            "file" = "cyanlib-1.0.10+1.21.6-1.21.8.jar";
            "hash" = "sha512-kiq5bfQ5IHbWebH2roZTlnQIUDWoArKBVjGBu5jxWsHZY66KOEDozcQnvcFuP0YLDDDb4BtHeb8Olu3YfCGTNQ==";
        };
        _vkvjX4NU = {
            "id" = "vkvjX4NU";
            "file" = "cyanlib-1.0.10+1.21.5.jar";
            "hash" = "sha512-eTEbLlklXwpEFsXD9wA9LnqVw39m2WAXvIVXdIJGL0/5TvOgRjj6QVFVRHaUdp60pVyh9OXiyhNR7Do50q66XA==";
        };
        _7bYiK3MC = {
            "id" = "7bYiK3MC";
            "file" = "cyanlib-1.0.10+1.20.3-1.20.4.jar";
            "hash" = "sha512-7pmUBZHmzGr49fNSfoYq7IuoWVOTIimgfdC6FxWTUhBHvyCbUQJOcxPtE1R/jlL56qARyOAo+TWXNgp3jZ11+g==";
        };
        _CWIAJ1TL = {
            "id" = "CWIAJ1TL";
            "file" = "cyanlib-1.0.10+1.21.2-1.21.3.jar";
            "hash" = "sha512-b6Pk5x/Q2ziwvNJMNWV/RGwXIiCgERmCbXSr30QtIVELlwPNw/dXMDrKsE0mz5ZisSillYn/PfzE6BcIVihzXQ==";
        };
        _12Gp5H7Z = {
            "id" = "12Gp5H7Z";
            "file" = "cyanlib-1.0.10+1.21.9-1.21.10.jar";
            "hash" = "sha512-BTpwFjRHXmsdieyaeSmo09zOeEYVC6TQEAHv0nCjmO8pG9xsUeXv1SXDo4vHxi+CykqypkUsGg/3JpwyUmQ5lg==";
        };
        _WVKMpn1P = {
            "id" = "WVKMpn1P";
            "file" = "cyanlib-1.0.11+1.19.3.jar";
            "hash" = "sha512-BPGY42qAtCvfRXjAU+TWwkpR+sI3VKAs/0V4tn0Y07STmfxatXM43Xc96nIoMoijxNC6mv74aoGYz6bL5va7Ig==";
        };
        _ODXqnURX = {
            "id" = "ODXqnURX";
            "file" = "cyanlib-1.0.11+1.19.4.jar";
            "hash" = "sha512-YzrYyucRNYHOusoiOAqR3AgXpEyRRzC7steCRDNicFeRFr8E5t6tmWMzeJ+Fo12YgmqDHap1A2maJWocsAU8RA==";
        };
        _n2zUaKaL = {
            "id" = "n2zUaKaL";
            "file" = "cyanlib-1.0.11+1.19.2.jar";
            "hash" = "sha512-nUG1/dpz+40cQ+vUB4f9ph8n6N9/fHFnlZxnFgRuCVRIeQ/rJq/2f0+hbRyhGxT1wwl0z8NkEzgTi2EAFXAy4Q==";
        };
        _j35BU8Gt = {
            "id" = "j35BU8Gt";
            "file" = "cyanlib-1.0.11+1.20-1.20.1.jar";
            "hash" = "sha512-4M1oJnr/fA1wBwh9QdV2Dp2W82bh6WlGkrRfrIMXv6cLp247UT7vsLAcincNU7LSf1dmBfPu1KRJY022ybwz5A==";
        };
        _5j3BO1iV = {
            "id" = "5j3BO1iV";
            "file" = "cyanlib-1.0.11+1.20.2.jar";
            "hash" = "sha512-HoeqKr+LH+lOQYIuV6wKFAvRpslW/sbBash6JRgSfpMVu/m4MDKc+TC08AW7iRaRhG7iX0HqSOOmxNLpD7uh2g==";
        };
        _jx7gaLgG = {
            "id" = "jx7gaLgG";
            "file" = "cyanlib-1.0.11+1.20.3-1.20.4.jar";
            "hash" = "sha512-+8KHa5i1R9q7d8EjmMWHypVjY8qM9a/ukwhfgnnVMc9fToKQhbNkT4ihvNqlEFlY0aigOrytVbv6/mBUfSaXkA==";
        };
        _K2EN65VU = {
            "id" = "K2EN65VU";
            "file" = "cyanlib-1.0.11+1.20.5-1.20.6.jar";
            "hash" = "sha512-8cohHAyhaMUwaOYk0tWJ7MAO1WpzWEBrIAuW9juXAzrqUqopNeboqYk40VY/Ke9+iqHqdRUlzKKdUD4t/ZsP2A==";
        };
        _7gqxHVwp = {
            "id" = "7gqxHVwp";
            "file" = "cyanlib-1.0.11+1.21-1.21.1.jar";
            "hash" = "sha512-6iy9FJ9gv0BSaKcZvTD/RIv/sdn9W0h0BdooU4+ODS7vPBh/NwKGzBG3RictxwYTkPlTEqLUy8zXvfZ7sSwrXQ==";
        };
        _74FVcBnM = {
            "id" = "74FVcBnM";
            "file" = "cyanlib-1.0.11+1.21.2-1.21.3.jar";
            "hash" = "sha512-5BKGNKYUtUVBZx7Ey4OcKtuxzZ9EDc+04krnnKRG7M738/lPh47eZ0euTmZ6usHHJY3Ea6MYpK9f1BTRz+lxwQ==";
        };
        _lWGyd6jo = {
            "id" = "lWGyd6jo";
            "file" = "cyanlib-1.0.11+1.21.11.jar";
            "hash" = "sha512-VQYhT9H1XUKKMNlT3CivxNVZBrtjVpLZ9k5kaBMJWnaz5HJN5GHkjBARkArgFWRVBSHR7kvR2QSZOBBkKKcc+A==";
        };
        _PTsLmkcb = {
            "id" = "PTsLmkcb";
            "file" = "cyanlib-1.0.11+1.21.4.jar";
            "hash" = "sha512-fspdVkG9BrqqiSqH1FA74kG5HLQv4mgOcczzyBZaKG2OC9wwJRg8V2Zi6ZIvy72fmYhZjoQu5Ew/mAp60xbr/A==";
        };
        _9Il3THem = {
            "id" = "9Il3THem";
            "file" = "cyanlib-1.0.11+1.21.5.jar";
            "hash" = "sha512-1sAQrsmX9kJ0NTTV96puLiOpj8gBLnRMEV22db4G6wnUIiQVI5Vo9GqQ6snIliObI/HSzzq4rj7b16qnI/BgNw==";
        };
        _Lw7p4ncL = {
            "id" = "Lw7p4ncL";
            "file" = "cyanlib-1.0.11+1.21.9-1.21.10.jar";
            "hash" = "sha512-2Lo7YwZs3zL2GNkoCzh87RUPf9nd0YD+wJAvtDFzE4hvGqF4jO83vcc+0qRryVENmXWvCzDtth59VimVrgu5kQ==";
        };
        _mpjhOS0N = {
            "id" = "mpjhOS0N";
            "file" = "cyanlib-1.0.11+1.21.6-1.21.8.jar";
            "hash" = "sha512-AydwB6rW+ChtIYBd3qqbkeq4nEEocH2TFUwCqSbuPsRRVWhv7rURLBGeQ/DF5a401CPtKekgAGUyOSeR7tqzIQ==";
        };
        _i7HNkNCH = {
            "id" = "i7HNkNCH";
            "file" = "cyanlib-1.0.12+1.20.3-1.20.4.jar";
            "hash" = "sha512-RReW6UklfSkitkvo6cqf9PhlF+UNOcXnh74advvyegaZPaGeRX56MWe/C8LDuMsFaTTeaNrSsqdR8dR91GeiIw==";
        };
        _8mYoo4ER = {
            "id" = "8mYoo4ER";
            "file" = "cyanlib-1.0.12+1.20-1.20.1.jar";
            "hash" = "sha512-YfUgCxWbetr0rz/zab2xVmjnmbVszydtr/0YoJuZbEx/bV/iFD/ZaYR3bt6b0fxlhsoV5nULgkCApcj+p33R5w==";
        };
        _ad4j87z3 = {
            "id" = "ad4j87z3";
            "file" = "cyanlib-1.0.12+1.20.5-1.20.6.jar";
            "hash" = "sha512-3IsBs2rxrqyhNo0X4D/Mq0yjhswcviyjEeE7A4nLYiC5l25zkRpYwyoG2p26xH5ZOmWw3XW09FdO7StaZJj1ww==";
        };
        _cRqq4dFb = {
            "id" = "cRqq4dFb";
            "file" = "cyanlib-1.0.12+1.21.11.jar";
            "hash" = "sha512-RLwvOfZvFoYtvPUrAx6W+D0YqLN0gag0wV23hn5CbjSmX73Gxo8vX+M8NXYE15RXwnd6R8FNt+8i28wFTEb2Pw==";
        };
        _qX75ZvKJ = {
            "id" = "qX75ZvKJ";
            "file" = "cyanlib-1.0.12+1.19.2.jar";
            "hash" = "sha512-jdovZzLuk77dFyKwWZhIKLiSwb04P8ZqrWRo1K19ucwY4hk20xkCx1Csfq59Vam4RW833RQpnMl9yE19GRNT0Q==";
        };
        _xZa3bpvp = {
            "id" = "xZa3bpvp";
            "file" = "cyanlib-1.0.12+1.19.4.jar";
            "hash" = "sha512-6LziRhqTFDdxMTVS9/ZhDtC6RH6BXtt6u2wh6vEEgFb1ra+o5qETgkOSWw2llbzhJtcu35rkJ9yD03YcaYfm0w==";
        };
        _V3ukE4Kl = {
            "id" = "V3ukE4Kl";
            "file" = "cyanlib-1.0.12+1.21.4.jar";
            "hash" = "sha512-o/ZRA05Z8u7+EfIxgI+fwt9UNc4qc34Ziin60rexDiToca5dQwm1hH/zc2k6bTsB5UPo1U3KwdvbVaFtauI2Hw==";
        };
        _A8emVde9 = {
            "id" = "A8emVde9";
            "file" = "cyanlib-1.0.12+1.19.3.jar";
            "hash" = "sha512-78xignd05VvO8zyCqxLKjRu9seTfa1aaIEzTDLQSetW+X1NUJKFgOR+lz9Mbt4oh71VvWhiUvsjyhdLi9BhbTg==";
        };
        _ZhgrLtHp = {
            "id" = "ZhgrLtHp";
            "file" = "cyanlib-1.0.12+1.21-1.21.1.jar";
            "hash" = "sha512-26Fs4bj4VQJeDO01Uj8MCH/D/iDhJxVkMB2ATe2Yd4PgKBxO1Ft3vv0xpLo1b/HswA+SF7u4J1sG92gm6bly+A==";
        };
        _GzcY1E1S = {
            "id" = "GzcY1E1S";
            "file" = "cyanlib-1.0.12+1.20.2.jar";
            "hash" = "sha512-LvNGZ1J7K5wkXOApf+KysNPuYEqjPUkm6e73wzFHZmxSjZdJPjJc+WXQ5JOi2L7TSk+CPHCa2EgysHEjcqf6ag==";
        };
        _acbQGDbO = {
            "id" = "acbQGDbO";
            "file" = "cyanlib-1.0.12+1.21.2-1.21.3.jar";
            "hash" = "sha512-zanfkEwgFFRX/NpN/L9UnT/2rYOUUQsCoJY1jJZejrQ6CEA9ff9+c0f24G12kZc1GOdmZ98AnnQxHz0TGsfhpQ==";
        };
        _xtEusmNt = {
            "id" = "xtEusmNt";
            "file" = "cyanlib-1.0.12+1.21.5.jar";
            "hash" = "sha512-iRKltmMuGSIBUEYoT47ircyu3zNgxwxAm0b7W80DX4K+3c8D76WievU3ho/76xUmhWlUxFXvRF5NHiLmwjBBZw==";
        };
        _ZwI5MrNs = {
            "id" = "ZwI5MrNs";
            "file" = "cyanlib-1.0.12+1.21.6-1.21.8.jar";
            "hash" = "sha512-E8YHSVy0EgZbej09Fx1BtNjwc6yavSSkj5dsdufWs1c6B7LpZHpLCjXhHZ/hOIsFUXZb+QDVXh57tsVTtfULxg==";
        };
        _9I1yxLBg = {
            "id" = "9I1yxLBg";
            "file" = "cyanlib-1.0.12+1.21.9-1.21.10.jar";
            "hash" = "sha512-fOnPEtgsuKKEtbX9DGgmsXad8mQPcCJhnDK8RIxyhSbtLZVgVxibGCMOS2NdCqUPlaIxEC8LCkPIpR4jnnuSRw==";
        };
        _vSPgR2Ay = {
            "id" = "vSPgR2Ay";
            "file" = "cyanlib-1.0.13+1.19.2.jar";
            "hash" = "sha512-rIWFlF8FMCcFRc6kYtpKPoRy2U5sYSnsFjfuDZ4Lr2tXKDRmeNr3TGxET1z1jt+UmIgE96TJpiNxZUvw3Vqgvw==";
        };
        _Dman14r9 = {
            "id" = "Dman14r9";
            "file" = "cyanlib-1.0.13+1.19.3.jar";
            "hash" = "sha512-JdykHxmYAROMo2X/teiH/Zsn+r8ypLjQMtjuAtfSHlpJ3WNQSsIVu+tLE94vhMs/7GA+sq8bFYSog9fpmFHYSA==";
        };
        _xD9mOkBO = {
            "id" = "xD9mOkBO";
            "file" = "cyanlib-1.0.13+1.20-1.20.1.jar";
            "hash" = "sha512-0V03WdG+PrGN5COrv3kYpH/iw/wSA5UokWPi9PzblKNjMk9h3gjkRWwmt4Uc305OHLzhDbCuXEf78O+DpNZt6A==";
        };
        _hSJhSjNx = {
            "id" = "hSJhSjNx";
            "file" = "cyanlib-1.0.13+1.19.4.jar";
            "hash" = "sha512-hPxl8EQQ40v2I2GVuSK96jDdj9+b+M52iHdAPGi4olDjtGznSvFIs2ifQzEEr5uQ21zCmdpKwkKfvGfGHWDhug==";
        };
        _cjPGCoZk = {
            "id" = "cjPGCoZk";
            "file" = "cyanlib-1.0.13+1.20.2.jar";
            "hash" = "sha512-zXf42XVTOdxy3E1yNtGRgw0vODzw/6hJdP4wh+bGgsUt3J7DZohTTSJ9RewlsjVO/cXDw2FQvWmrOwUy1YV7EQ==";
        };
        _JWnB5bU9 = {
            "id" = "JWnB5bU9";
            "file" = "cyanlib-1.0.13+1.20.3-1.20.4.jar";
            "hash" = "sha512-d4nIG/xU13qmo8pjmcgkA1KJ0vJpaRG5y0+m4ViOAih/YNxSEReSYqFLOSehIm+A6Vy43ADYAySjqZH4cwCWcA==";
        };
        _PWVWQOPF = {
            "id" = "PWVWQOPF";
            "file" = "cyanlib-1.0.13+1.20.5-1.20.6.jar";
            "hash" = "sha512-Wc+0oJ61kJoHbVyZvIhT0hZ0GYiPszRdrLbooLw3+UwnjLS+xGWd09ppiPMqBBYUmHxbIUnaHkuXa02AyEzhNw==";
        };
        _OMdwA82G = {
            "id" = "OMdwA82G";
            "file" = "cyanlib-1.0.13+1.21-1.21.1.jar";
            "hash" = "sha512-QB5zoeqfJYNb/OA8PxZguC0e1XiRwM7YiPIE5A5qzpCY8TFaTttOLtYLtXwG2xAXXLWV9N5U5Uu6lBt/xWlg+A==";
        };
        _GJYLjBfb = {
            "id" = "GJYLjBfb";
            "file" = "cyanlib-1.0.13+1.21.11.jar";
            "hash" = "sha512-MfZL7ktMKb+GjNx3pJlizQUEeQbNTvLTQNobKyZGHtIBBQr47cLfHmutSnPemzstL3Sw30fwzOmBZUGLkKwWnA==";
        };
        _A97UbkiL = {
            "id" = "A97UbkiL";
            "file" = "cyanlib-1.0.13+1.21.2-1.21.3.jar";
            "hash" = "sha512-T/QMFLudIaymyyG8kRV9HkJ36dQHubr0hsjY44vHHTB+51lz+1WeHt89LIKKmacHsp7e98s1qO531Hi+p8HTqA==";
        };
        _cYqa8DQY = {
            "id" = "cYqa8DQY";
            "file" = "cyanlib-1.0.13+1.21.4.jar";
            "hash" = "sha512-bI0UVdbkWRw31fl9YZwM+xy+Cq6wDzK2yCy6nl73ssn9IwkytBUI6C2oSqoocwRDS4bu/XnKw1nJ4XZTN7NxEg==";
        };
        _wgtZhZeb = {
            "id" = "wgtZhZeb";
            "file" = "cyanlib-1.0.13+1.21.5.jar";
            "hash" = "sha512-xBZ1UKSP2q4CDVSXB6o/H5uFTgQO50mKPVs1+WMSKQTxpOEs16H6euhmq4diOz6R1kbjfgQziPoqDya7ls5bzg==";
        };
        _AnQPWVpj = {
            "id" = "AnQPWVpj";
            "file" = "cyanlib-1.0.13+1.21.6-1.21.8.jar";
            "hash" = "sha512-eWQMmkPYY6ouyARObCNc0LOzNhLczf4FulO/wmwaK23XfpkLpUADlwm20KYrfsoec9aU20kR2K6+Oll5c+I3Xw==";
        };
        _pQnXgg5Q = {
            "id" = "pQnXgg5Q";
            "file" = "cyanlib-1.0.13+1.21.9-1.21.10.jar";
            "hash" = "sha512-PATV2ptS/W7d9FL8SeCiSCAMhl6ADKDLZXKsq6zAbhYoGZHKw2rU+/F2iWfg44UywG3PbMi0nwwMS0PcrvrBlA==";
        };
        _5gCa2sFj = {
            "id" = "5gCa2sFj";
            "file" = "cyanlib-1.0.14+1.19.2.jar";
            "hash" = "sha512-QZkr8k+pzOPWniWxN0I6IMMlCa8WbxK8FxUbWQbnvIhCV6LZidqmAIiki4HKwCrUMFI6Xs8JpIKteX9TKxFy8w==";
        };
        _okXkrvdl = {
            "id" = "okXkrvdl";
            "file" = "cyanlib-1.0.14+1.19.3.jar";
            "hash" = "sha512-UGpGRaaIOx2wRbdTgfo8wr3+fgyay7Ah1TnOKdeJoKaPRRzwoPKY0d8QwCoXgTDwbuFr0sEuQHOn8VfJIir/qg==";
        };
        _VXBiDnqq = {
            "id" = "VXBiDnqq";
            "file" = "cyanlib-1.0.14+1.19.4.jar";
            "hash" = "sha512-8GvcAtWZsNt4nVLi+nt4ymz0oKO54aqTHeSHWwCyo3rFUkWPWQn2zBIkE+G2MBVQDUMapTtoofRJwL0UTu/w9Q==";
        };
        _51nTYauX = {
            "id" = "51nTYauX";
            "file" = "cyanlib-1.0.14+1.20-1.20.1.jar";
            "hash" = "sha512-MkIHIRceajXcjNnNaSVEnjIRIKLMq+szK3/PRIoAyTBF/RjmAcgB+rVi0usJVLyxB3TMU0qI6icC1Vw90bFNyg==";
        };
        _G2qiTB5J = {
            "id" = "G2qiTB5J";
            "file" = "cyanlib-1.0.14+1.20.2.jar";
            "hash" = "sha512-mHsTnMrJUEF4qC4VGeaYviK8chbYpckeUFE62cQ1lODg7SewQVbY1t+LObWIFKfUcgdMEKnUmzNWUO+pcNPBnQ==";
        };
        _lckVs2xp = {
            "id" = "lckVs2xp";
            "file" = "cyanlib-1.0.14+1.20.3-1.20.4.jar";
            "hash" = "sha512-q4J/aP40jqCpg0mFUGaFBl6nqMhTWS1Ux/uxzaTlVNubbPXDdc9cMK29/4q+fdJqWXa8DEhO9EyJLTmgX32xRw==";
        };
        _yvCZayVv = {
            "id" = "yvCZayVv";
            "file" = "cyanlib-1.0.14+1.20.5-1.20.6.jar";
            "hash" = "sha512-XpdCdMtnYP+rMlFcBnj5XfMaBhyagFQIMPO0XUbcjt/SMlSREiqMzE50+PbnYLDW/8nuphtpmThLCQUC1l4W5A==";
        };
        _tCXbvxoB = {
            "id" = "tCXbvxoB";
            "file" = "cyanlib-1.0.14+1.21-1.21.1.jar";
            "hash" = "sha512-SzuK82OJfKarFBVDo6GhtBGD56XlcLntIZby3gephg93pBSM3Jygo8UT0cR25XUWVIvUD3pB9OAEx6Yg7PQh7Q==";
        };
        _k4qHTegc = {
            "id" = "k4qHTegc";
            "file" = "cyanlib-1.0.14+1.21.11.jar";
            "hash" = "sha512-qqBs3fNa1zlNZ9zxuIzMcSf2NufLu9rz4PDCX3JpP+CTMdTZVkNITT+nTSVFU6m4ZG9DpFqtd3NcOIAwxh+/XA==";
        };
        _piEMlNQI = {
            "id" = "piEMlNQI";
            "file" = "cyanlib-1.0.14+1.21.2-1.21.3.jar";
            "hash" = "sha512-73yVtizgJTBhVkuWwOMUNjIHutZvKeKNEGyFEziaQYeqJ42JxneoXVymA2ug7Dler7AXg/KdMs98pSvbmWfmzQ==";
        };
        _toJnvnCF = {
            "id" = "toJnvnCF";
            "file" = "cyanlib-1.0.14+1.21.4.jar";
            "hash" = "sha512-ZJEPZ6tULsE5+UKdIPszi3/9Y/OgnlW7u+lkq9Ifh4MhJrYl8FZv2PskK+7ISSTW+HDH7EjXo1sQABb07xZiLg==";
        };
        _mb4YlLmh = {
            "id" = "mb4YlLmh";
            "file" = "cyanlib-1.0.14+1.21.5.jar";
            "hash" = "sha512-8OT3vcXcjccsMLLmCjaefT657f9fQNvcAvadnJwlRujzf28eHOt3FdPP/TtmuU7TUa7rkjq/gN1ecavLcq1dxw==";
        };
        _CcYGQlQh = {
            "id" = "CcYGQlQh";
            "file" = "cyanlib-1.0.14+1.21.6-1.21.8.jar";
            "hash" = "sha512-9Z8Pcc83EvLrXDVk//9di8tnsqkikDdvr55GQy+nqgGEYRXUVq+1FJfz+npDftaZ14f8oK+H581tu8gTEDvGmA==";
        };
        _TJOZh8cr = {
            "id" = "TJOZh8cr";
            "file" = "cyanlib-1.0.14+1.21.9-1.21.10.jar";
            "hash" = "sha512-RJFfj5YKUQWJXbho+mX1U2VVDbQZnu8V4pTIz/N0zJw4DoA2mD8F4ZJLdIxr2VFiborajU275mf2UT42ihI/8g==";
        };
        _1XOwb2J4 = {
            "id" = "1XOwb2J4";
            "file" = "cyanlib-1.0.14+26.1.jar";
            "hash" = "sha512-RNIOzBW+PViMOSdLX4TMywMYMSy6SKxHxAtXoZKSJ8X3N7ovRi4bZQxemTbadvK8GyJGYP8CuYc5AINvp7CNmg==";
        };
        _fhKXQQHX = {
            "id" = "fhKXQQHX";
            "file" = "cyanlib-1.0.15+1.20-1.20.1.jar";
            "hash" = "sha512-YKhHJT5LeejUxM6WdMByrnOZcvrmJjjaksYDYngdWjm8qdYoiIbazDbHyHWnh/K29MpS+QqbfxK1IgD5pXcxUA==";
        };
        _x7peUkrd = {
            "id" = "x7peUkrd";
            "file" = "cyanlib-1.0.15+1.19.4.jar";
            "hash" = "sha512-rv8GH+gDBMePGq5QioTAp4YXD6Cc4Qbwr5sjNGattbCSNP8sQrd2zVhIuZrf35cyfupvh9BNr4kv8+3ko9NutQ==";
        };
        _JjErZTTp = {
            "id" = "JjErZTTp";
            "file" = "cyanlib-1.0.15+1.19.2.jar";
            "hash" = "sha512-Qu3uG6fXatpJU0TGcEEzfHrIVDY4haX7hsXGvuI+zs4TfZVDtDcnCAxmwpeKEvbj6Ck8DN90rHse/opjDxYrhw==";
        };
        _Jw1Sp5pt = {
            "id" = "Jw1Sp5pt";
            "file" = "cyanlib-1.0.15+1.20.2.jar";
            "hash" = "sha512-AIUDGPPqq864VmMfBOBMMnbJfTDDwwP+12IFQDGVSxnMhkOJ236ZQqzZfYPiq6t8wk4VVNUr1wqf7Sydsr5wfg==";
        };
        _fT87rGf4 = {
            "id" = "fT87rGf4";
            "file" = "cyanlib-1.0.15+1.20.3-1.20.4.jar";
            "hash" = "sha512-gwonA57qQg0IHCxM+Pbh0jOVL7LnS7DQyXO5IUtTaaio6HcVpAQnFeJwzrE4BLUgyKnn4vTdoU/b/4LfeStEEw==";
        };
        _bqvkogoc = {
            "id" = "bqvkogoc";
            "file" = "cyanlib-1.0.15+1.21-1.21.1.jar";
            "hash" = "sha512-AG0S0+lU9kGlH8ImJWl5UU21qHa3PtVMU5SJTUoO3sV/zvnVxj+tsqS4TyYW5DCWrB+6VB5kO6qULlxype4KVQ==";
        };
        _cDRDwUUG = {
            "id" = "cDRDwUUG";
            "file" = "cyanlib-1.0.15+1.20.5-1.20.6.jar";
            "hash" = "sha512-66PhvnkzWHORWtIC4+T4eJ5KxLoqSU6O25KkzzwEpmjOgnT5/8ZdqDVg3+L2eW/W5vIaJmrl7BPYhk4Q5Egdaw==";
        };
        _PY7HMfD8 = {
            "id" = "PY7HMfD8";
            "file" = "cyanlib-1.0.15+1.21.11.jar";
            "hash" = "sha512-7Nb4PRzzAhkIVOoVadNvGanG/QhnqNtZJLmVq4Do0hSh/UFPCe8RrAORNBsDP37acJLjg4EKbiFO9ZphM3mumg==";
        };
        _Iwhz3ZdV = {
            "id" = "Iwhz3ZdV";
            "file" = "cyanlib-1.0.15+1.21.4.jar";
            "hash" = "sha512-66768nSw8tVvfFNe0rS90Qv7jFz+9zMQqCM1FwcTCwH3gYLS5CDU/XPkkF/GSpD+MMx8gK0jYJxI9dcqnyaYzg==";
        };
        _ieE4Q7y0 = {
            "id" = "ieE4Q7y0";
            "file" = "cyanlib-1.0.15+1.19.3.jar";
            "hash" = "sha512-Up2hB0X8ukVlLY6oryQOYiSySDlDT2Vave4Zjg5W5BLFqBbUmsCkIbsSxSjWZqdHDeKkjL7jtfrAiR8XH51D8g==";
        };
        _jOuiZ3WX = {
            "id" = "jOuiZ3WX";
            "file" = "cyanlib-1.0.15+1.21.2-1.21.3.jar";
            "hash" = "sha512-spWGUVM8vveiP83PLuMYkUtq0fL+ySy2MLviX3Fek55+rVfmwV4rXOZzcroZ6fzeEmsyjjQLQG9vrezxz2NiDQ==";
        };
        _4vN5qv6T = {
            "id" = "4vN5qv6T";
            "file" = "cyanlib-1.0.15+1.21.5.jar";
            "hash" = "sha512-h0Y7PzSu0bIckzte6k3sIQJXBX8W0y1/B9EdJtiGgV416nf/bNOj2zR/K+F6I25RtzzOKQJiRpDTV+icTG5Ekw==";
        };
        _ouLTsMzS = {
            "id" = "ouLTsMzS";
            "file" = "cyanlib-1.0.15+1.21.9-1.21.10.jar";
            "hash" = "sha512-BQQ1Df2/qte74Fo2dN+aZbGLRixPklV72rnRBi66T3aNYKQbAZw/ApNc+g3TPfV1wOGUcOH84ClguJmI7+uAmw==";
        };
        _Bw0lXPjI = {
            "id" = "Bw0lXPjI";
            "file" = "cyanlib-1.0.15+1.21.6-1.21.8.jar";
            "hash" = "sha512-hZHhjU0o26av3xKshSHNx6ztW0QP0THXWkYDqf9UKMDRfApQQkbkGEWl7CHsLm9YqaCJKJ8uyuSpDLEAML4x+Q==";
        };
        _SK967zO3 = {
            "id" = "SK967zO3";
            "file" = "cyanlib-1.0.15+26.1.jar";
            "hash" = "sha512-w8dcYZoqoVGhnDyJrRet4xdz+jLOMvliTT1zLCBLuTzw/xdLc/beyeh7hRydAQyl1BtMfimhxsSXKGqFTXXF0w==";
        };
        _5CP9hxEj = {
            "id" = "5CP9hxEj";
            "file" = "cyanlib-1.0.15+26.1.jar";
            "hash" = "sha512-eYLl6jk20Mm30SMOyrqg9xZ91l6ktDrNL+yg4d2Hwmwa0zFZGHdZXDQLYXTaxcgX5by7Z5hoXnzU0gH6talM0w==";
        };
        _e58u1dVA = {
            "id" = "e58u1dVA";
            "file" = "cyanlib-1.0.15+26.1.x.jar";
            "hash" = "sha512-7DtKuP5M+NCgjiavlon1aUxAuu1sXHiMMrXiMyIEKPJypHMF5s3wPedl+/0HsY96Ubxc6Pel2EGZevjo73MU9Q==";
        };
        _3orSTywS = {
            "id" = "3orSTywS";
            "file" = "cyanlib-1.1.0+1.19.4.jar";
            "hash" = "sha512-MTFvrIFjB6DTMe9EAs4aSvG4dobSZaixqow/e7UF7tZ7xwKj01U8AwlnSy3JHc5ts8Tq2wefrvHdx6kjwrM0tg==";
        };
        _hWiSnuFC = {
            "id" = "hWiSnuFC";
            "file" = "cyanlib-1.1.0+1.19.3.jar";
            "hash" = "sha512-u5W9mlGYFzH2msL2hrhy0+uEkshbcsSFS4tTqi7iYuuV5Psx54el1FKbX2aNeHD/YDRlrmkPB0KhHM1nbLTxKw==";
        };
        _vtgltgyP = {
            "id" = "vtgltgyP";
            "file" = "cyanlib-1.1.0+1.20.5-1.20.6.jar";
            "hash" = "sha512-W/jzrwh8W8Y0AclgK2f55OmNXOjjRk+1FZZ1+NqB+6kJnJZ1bsI7broUOD2026oH319W1diqqU2an4D6S8lteA==";
        };
        _Y8pk3xdE = {
            "id" = "Y8pk3xdE";
            "file" = "cyanlib-1.1.0+1.19.2.jar";
            "hash" = "sha512-ArHxQIOu3ST4luN5yYBGAJxhprbCuZIQ8/ivsNqTLgCCTuLJ+BZBpCk/UeP461YLYAJVPx7u50F9r/1m1ImyWA==";
        };
        _pItoJgxm = {
            "id" = "pItoJgxm";
            "file" = "cyanlib-1.1.0+1.21.2-1.21.3.jar";
            "hash" = "sha512-DJQQSK9WqpLUHtxRfkIebLb8WdS4efxaBrtHXElWzy+S0x9hW1xeqR+4XdGKlpGJQ9+btHm0dq6st75YY1NyNw==";
        };
        _ZiFFB4zk = {
            "id" = "ZiFFB4zk";
            "file" = "cyanlib-1.1.0+1.21.11.jar";
            "hash" = "sha512-A+uDuwPlfmyXaXaECt8GcXaLPVc1XsINQAlUu/i+8pprCSjV5BqIQAWrefPamyF6k/vdunwJP9OakbpoHtrR8Q==";
        };
        _XWSq90f4 = {
            "id" = "XWSq90f4";
            "file" = "cyanlib-1.1.0+1.20.2.jar";
            "hash" = "sha512-V2eh/PKtj1al39nYe+w9b8dD4Dn6V6+y5SjIXJtTs2QZ5wXPWcOh4roM5h2I/ITt06WKD2FAlDv63Z3IW1Bx6A==";
        };
        _fMz2Ev0i = {
            "id" = "fMz2Ev0i";
            "file" = "cyanlib-1.1.0+1.19.jar";
            "hash" = "sha512-5DqeDmNZ5brnj3soyPizqSTW5CEudaGI8X9o/3CZNwxs2on+D0T73bPhKiCYOD0EeRDXIaIOjn1hj8amxdLwIw==";
        };
        _LIgaXAjL = {
            "id" = "LIgaXAjL";
            "file" = "cyanlib-1.1.0+1.20-1.20.1.jar";
            "hash" = "sha512-yaSV7zNJ20ZDSbCYhzAciJYjfo9b6iVq+e2vkdAzuR9tpS6IBOocwzvaUHuPmTAbwf48v8bOB7iaPQ5c7G2uxg==";
        };
        _Wttr6ZoC = {
            "id" = "Wttr6ZoC";
            "file" = "cyanlib-1.1.0+1.20.3-1.20.4.jar";
            "hash" = "sha512-jMuxCMEUXxSL1aomiEHMFZlxoWqbUvIdv6cILytNAnv8KMZJXweQhKyosETTi5GMHKkcXz1kCwEdpRnjWpb5LA==";
        };
        _hIKcvH3F = {
            "id" = "hIKcvH3F";
            "file" = "cyanlib-1.1.0+1.19.1.jar";
            "hash" = "sha512-8ngcV7zpyT0vAbtIeawZT5GOBD7tTjwkXEXj1VIFQ55CgY6RsSM9E19P0AIRA3zlaDLOsxI6s+FdPPTG44AZfQ==";
        };
        _2aGknj25 = {
            "id" = "2aGknj25";
            "file" = "cyanlib-1.1.0+1.21-1.21.1.jar";
            "hash" = "sha512-fw/LLC8bnqj21fkOkYLgjsYGF8GsmAz18ApIjpiY1+IfnA6+v+P36ay8Xyjs+nZk6mdff3YnLK103W+CJaghNw==";
        };
        _lapwF7lF = {
            "id" = "lapwF7lF";
            "file" = "cyanlib-1.1.0+1.21.6-1.21.8.jar";
            "hash" = "sha512-4ipn4hnOx2OeYWLxCZWdhiQV785dPX/ievPTP/EaDR+FKb9ZaQytd8mtkGGV7NjMK+7LZDQTfY3pkQSs+/FZJw==";
        };
        _CAS42kbb = {
            "id" = "CAS42kbb";
            "file" = "cyanlib-1.1.0+1.21.4.jar";
            "hash" = "sha512-HzxsWcEGDwO8LjBs6l8scN97yD5Oj7xaTMSNel3er8VY1L7dXG/x0rmFxGtSp2KFxAn7nztjyDVlkAiXBexfDA==";
        };
        _hQ5TyKNl = {
            "id" = "hQ5TyKNl";
            "file" = "cyanlib-1.1.0+1.21.5.jar";
            "hash" = "sha512-TZWVk/lSzJZsoXDpivNefwNaTg60dwQVvDpaiI4CD/dGa8ECi8PBfZTYK7N1Szw9XKLjP8TJ6VE5ffDk2KYyNA==";
        };
        _ujKgWWuf = {
            "id" = "ujKgWWuf";
            "file" = "cyanlib-1.1.0+1.21.9-1.21.10.jar";
            "hash" = "sha512-Ctdt11slPkxa48f2ywNiV3FDXptm2bgemjQdE4MFHDqbvAAUCD/wiGmYQFg6dy+9Z3caFlNoE4Qv0AqkpqCHuA==";
        };
        _xDHhP3oo = {
            "id" = "xDHhP3oo";
            "file" = "cyanlib-1.1.0+26.1.x.jar";
            "hash" = "sha512-AcyOF5t7XXZGseeu1kzz2XBXT01dklJUuea0ESiaIizYjKATIxRLG99BfZoFnJdLF/ln+kCXdJ3imqFG3xkHHA==";
        };
        _uNs6CL1y = {
            "id" = "uNs6CL1y";
            "file" = "cyanlib-1.1.1+1.21.11.jar";
            "hash" = "sha512-FWeISYnDUXbizLy+d64DyoWgqknCy5Humog2Q2+mA/+nK9Yd3OT2XJlJpjm0CWjotK0syIh5g5GflLKkEMIjsA==";
        };
        _BZrHGnBy = {
            "id" = "BZrHGnBy";
            "file" = "cyanlib-1.1.1+1.19.3.jar";
            "hash" = "sha512-a7FeeWTm2g1eo6uHtNhMh4iEsYEQ2n6ZQiAJ1prX9lkVdMTTqRTeovCL4F/3RsSQLCFdERnd+vtz35rw6PucGw==";
        };
        _MTjC67AL = {
            "id" = "MTjC67AL";
            "file" = "cyanlib-1.1.1+1.20-1.20.1.jar";
            "hash" = "sha512-7NVgg5JfZDVX6XPGqjydT9b21g5eKlvakkpKBt+I6kIBvyFshqmZtuRQ4quY6LRmMbJI8iLn35ir4jluaDY26Q==";
        };
        _PkawTjV2 = {
            "id" = "PkawTjV2";
            "file" = "cyanlib-1.1.1+1.20.5-1.20.6.jar";
            "hash" = "sha512-PBC10rhmFgEGnZTnqHu+HHC4iy7l6+/zTmX1AaJXdYdhb4k9fZ/rFybOlP+ZC8Fed2Uvx/mlzyX8+cdBbEgtXg==";
        };
        _JEB7s7gL = {
            "id" = "JEB7s7gL";
            "file" = "cyanlib-1.1.1+1.20.3-1.20.4.jar";
            "hash" = "sha512-PujVnjYphAoXCJ6OBBRdMMUdM9UqhMiuQ2WDuhiNvEkGcHCiBuuxJ2kKAssSPn02XfkVyo9lIG/+yWJX3K6Qjg==";
        };
        _BaLwiy3L = {
            "id" = "BaLwiy3L";
            "file" = "cyanlib-1.1.1+1.21.2-1.21.3.jar";
            "hash" = "sha512-wFDkOh5JPm1kOvSvsF8PASsZF+jGwx5JyheNg8g21kQJczm5TnI2nHPDhei+rm3r9QvfcdFMepx8aTrCpOkgCQ==";
        };
        _fPSAGXbV = {
            "id" = "fPSAGXbV";
            "file" = "cyanlib-1.1.1+1.19.4.jar";
            "hash" = "sha512-E5cbXfL2FKT4wuRMD0mTAHWaRh1Nb9VZ8iQdMshi8i1yJ3xW2AQEm0X1/yMdxSAln3mMU0+gOollQvrtaU/B/Q==";
        };
        _4TYNhKok = {
            "id" = "4TYNhKok";
            "file" = "cyanlib-1.1.1+1.19.2.jar";
            "hash" = "sha512-d//HlK8m5BUcBq5SwE4NJvw5YM/zbVKnS5mTQ437rlHxWnTVTsaqYz/wuUu7sAHpGxgL1HAp7xgOOC6V6eU/1Q==";
        };
        _qmkiVj63 = {
            "id" = "qmkiVj63";
            "file" = "cyanlib-1.1.1+1.19.jar";
            "hash" = "sha512-3uCElFpq6LMPAXvDRTcVpjrV5YEb5qSczwqT7f03p8SwSN0yHBp0RXkOdJdga3z/PRpG3MDdqcZrVI1OCkK5RQ==";
        };
        _HmrhyKJa = {
            "id" = "HmrhyKJa";
            "file" = "cyanlib-1.1.1+1.21-1.21.1.jar";
            "hash" = "sha512-7GPT/Q6U3YPgHRkr871nNZqU4Rfo63FTCzBh4LJudYJfcTCYAUaQndYQwDsuzcigOm5hrO7pXtfe37V05wqMqw==";
        };
        _JwPt2cb2 = {
            "id" = "JwPt2cb2";
            "file" = "cyanlib-1.1.1+1.19.1.jar";
            "hash" = "sha512-rNJ/+QralZvW/1q0POUm6jdPI1hUK2uthjRn57Q/aK8y79Hr/LA3ZLULJ/dG+W/2AJxKLXBvOH7ByU3MykKyFA==";
        };
        _5A8eMPnx = {
            "id" = "5A8eMPnx";
            "file" = "cyanlib-1.1.1+1.20.2.jar";
            "hash" = "sha512-QcTcVRcvMhJzG5CTjp//QrEaOEIeBtimpeZNY00RaY3voHtbkkNjCP/DOjd1dEJ9Ak2HojnmuU2gzC9M9z0WPQ==";
        };
        _ZQDyZWPG = {
            "id" = "ZQDyZWPG";
            "file" = "cyanlib-1.1.1+1.21.5.jar";
            "hash" = "sha512-uAdLxBKmhTcyzOEcq5d93qq5a8Ml8qzyR0RWXcgGACiXg1hDIfHVd6XtLQS4LQyRBokwOIgOX+pbrI9FQ5mGUA==";
        };
        _iA6ZDZHJ = {
            "id" = "iA6ZDZHJ";
            "file" = "cyanlib-1.1.1+1.21.4.jar";
            "hash" = "sha512-iu2XSD5SFyhRy+BqkZCL+O0f1I3ea0GiwLBgIF+yMmrywleCvQGikIYHTuV40XKqbbPa7DRZksjwpysuCLC0AA==";
        };
        _LbIfmC1B = {
            "id" = "LbIfmC1B";
            "file" = "cyanlib-1.1.1+1.21.6-1.21.8.jar";
            "hash" = "sha512-nHWef4C4tGOJXQ5wI+vsu2A1dQFT0xpv5F32UTbv3LvyZm4kP0Id2bQfKUoPpJomve7NkFl7YjEywfJKwdfFFQ==";
        };
        _BJbDhHDc = {
            "id" = "BJbDhHDc";
            "file" = "cyanlib-1.1.1+1.21.9-1.21.10.jar";
            "hash" = "sha512-Gr5zfiO2iNTDe4o5zdQ1C0suUVXgC91Khzx8naG10vV7guK27OGb0RXGMKy2oq71+On6HgYyrNzkVayXaqNI9g==";
        };
        _G9s0iNyk = {
            "id" = "G9s0iNyk";
            "file" = "cyanlib-1.1.1+26.1.x.jar";
            "hash" = "sha512-MIYfxpWv5hpqc/zxWXi4G/2qJKEEFWF5N2C7twZq3fkxeoM2AWDPLYD0FmdyxWWJHXMoljG2ScXEbaN2HCfgeA==";
        };
        _IHzg3dgV = {
            "id" = "IHzg3dgV";
            "file" = "cyanlib-1.1.1+26.2.x.jar";
            "hash" = "sha512-UaG36RU3o27TJeUqgRru4f0jyjSSSNXfgarN2hy5EsGjfyRDOtuDIYdQ/dLS8BdLgfzLlLwK1zP4cN7JPr7U4w==";
        };
    in {
        "F6kAGRlU" = _F6kAGRlU;
        "9wJERpEp" = _9wJERpEp;
        "bOszFF2F" = _bOszFF2F;
        "mBTxBhoA" = _mBTxBhoA;
        "yVD5XiBJ" = _yVD5XiBJ;
        "DiKJETWP" = _DiKJETWP;
        "d4Pu4BJR" = _d4Pu4BJR;
        "G8IRGXnZ" = _G8IRGXnZ;
        "N184GATD" = _N184GATD;
        "rCv0xvYb" = _rCv0xvYb;
        "FrDAnhMh" = _FrDAnhMh;
        "1d24cuba" = _1d24cuba;
        "iwPvhqF4" = _iwPvhqF4;
        "BcRI67fj" = _BcRI67fj;
        "uQNyoHNZ" = _uQNyoHNZ;
        "Wo9qt5w7" = _Wo9qt5w7;
        "bCgdgmPe" = _bCgdgmPe;
        "kBjsnFkd" = _kBjsnFkd;
        "bilej4rh" = _bilej4rh;
        "S3cn68b6" = _S3cn68b6;
        "LLzn3Hpk" = _LLzn3Hpk;
        "crajrBzu" = _crajrBzu;
        "3r8DhmPT" = _3r8DhmPT;
        "u6dlkIOM" = _u6dlkIOM;
        "1TEDzqE0" = _1TEDzqE0;
        "2KSqKb9C" = _2KSqKb9C;
        "9i8AQAWV" = _9i8AQAWV;
        "FLTYReF2" = _FLTYReF2;
        "wyqrxB1U" = _wyqrxB1U;
        "TtfpM1Ex" = _TtfpM1Ex;
        "g9qEGgR8" = _g9qEGgR8;
        "XSvuHdfJ" = _XSvuHdfJ;
        "UeV0nYTa" = _UeV0nYTa;
        "dNRx18Ki" = _dNRx18Ki;
        "kW7ZEZKq" = _kW7ZEZKq;
        "3CJv9R10" = _3CJv9R10;
        "8wAFctMX" = _8wAFctMX;
        "MmV8E2u4" = _MmV8E2u4;
        "O8YR8VVu" = _O8YR8VVu;
        "ofHSe21k" = _ofHSe21k;
        "u7NS0Rlc" = _u7NS0Rlc;
        "TLcgPh2u" = _TLcgPh2u;
        "mvUdfegN" = _mvUdfegN;
        "Ry8wJUMn" = _Ry8wJUMn;
        "9ptIMRw6" = _9ptIMRw6;
        "A9svZxQ4" = _A9svZxQ4;
        "pnBXg4Tv" = _pnBXg4Tv;
        "NjdD6c2l" = _NjdD6c2l;
        "ID8FmGPj" = _ID8FmGPj;
        "QziIOJXI" = _QziIOJXI;
        "V4ideIQf" = _V4ideIQf;
        "1Yvq5XNW" = _1Yvq5XNW;
        "HqWyz48D" = _HqWyz48D;
        "DTeJl39O" = _DTeJl39O;
        "mcpSJakS" = _mcpSJakS;
        "I1EQQDE0" = _I1EQQDE0;
        "CkhbAPEf" = _CkhbAPEf;
        "9o0kttjS" = _9o0kttjS;
        "UXDfLom3" = _UXDfLom3;
        "JZq8AftO" = _JZq8AftO;
        "spJRm2Bc" = _spJRm2Bc;
        "oPcNg0xw" = _oPcNg0xw;
        "Mg4ILVGr" = _Mg4ILVGr;
        "TSBaF4Ym" = _TSBaF4Ym;
        "cgq5sMlv" = _cgq5sMlv;
        "lzEpZV6k" = _lzEpZV6k;
        "Z6qVVZXN" = _Z6qVVZXN;
        "McWN6qom" = _McWN6qom;
        "BAasCr0f" = _BAasCr0f;
        "Eodfkr8C" = _Eodfkr8C;
        "SsdZjEmn" = _SsdZjEmn;
        "jxjxK2Um" = _jxjxK2Um;
        "c74aT9Ik" = _c74aT9Ik;
        "EC8Qqkab" = _EC8Qqkab;
        "QuqWd0Yw" = _QuqWd0Yw;
        "ZzxzbJBD" = _ZzxzbJBD;
        "8SwEzLWS" = _8SwEzLWS;
        "pLKsnYRH" = _pLKsnYRH;
        "ksvpqY40" = _ksvpqY40;
        "LjV9ABMO" = _LjV9ABMO;
        "d7eU0Aml" = _d7eU0Aml;
        "HyxxpzEX" = _HyxxpzEX;
        "yQJDJJQh" = _yQJDJJQh;
        "OYBapXXm" = _OYBapXXm;
        "eOrzYInq" = _eOrzYInq;
        "kX7bDA48" = _kX7bDA48;
        "BmZMrCCE" = _BmZMrCCE;
        "JYJBcUzK" = _JYJBcUzK;
        "w8SmTkiw" = _w8SmTkiw;
        "8Gd6ZnSL" = _8Gd6ZnSL;
        "1CAurnED" = _1CAurnED;
        "pEMAnsSQ" = _pEMAnsSQ;
        "MmxbJNfO" = _MmxbJNfO;
        "inuLzK3m" = _inuLzK3m;
        "IyjTORL1" = _IyjTORL1;
        "C3Owk12f" = _C3Owk12f;
        "LfYBIdXQ" = _LfYBIdXQ;
        "IOEtjZr7" = _IOEtjZr7;
        "R3gJa4dv" = _R3gJa4dv;
        "vjxvY5C8" = _vjxvY5C8;
        "3OG3CXbj" = _3OG3CXbj;
        "afNWh2pI" = _afNWh2pI;
        "Shc3GuGr" = _Shc3GuGr;
        "fZxAPct0" = _fZxAPct0;
        "leDxdcr6" = _leDxdcr6;
        "d5TIeEPu" = _d5TIeEPu;
        "yJeFSrvz" = _yJeFSrvz;
        "vFoGLjI6" = _vFoGLjI6;
        "Waw5heW9" = _Waw5heW9;
        "7UaloMWU" = _7UaloMWU;
        "nJ1LTqvd" = _nJ1LTqvd;
        "HmMIkSiA" = _HmMIkSiA;
        "51men1E0" = _51men1E0;
        "esEDSX1z" = _esEDSX1z;
        "B0AEoysA" = _B0AEoysA;
        "ssfPoRt1" = _ssfPoRt1;
        "tj5CHq5w" = _tj5CHq5w;
        "c2vPZzxX" = _c2vPZzxX;
        "nI4JdmTh" = _nI4JdmTh;
        "TEA8A3k8" = _TEA8A3k8;
        "VP0c6DF1" = _VP0c6DF1;
        "cux06fWa" = _cux06fWa;
        "lNaqg1El" = _lNaqg1El;
        "bx3yPJZz" = _bx3yPJZz;
        "p3gX84D1" = _p3gX84D1;
        "jfPVyurc" = _jfPVyurc;
        "eOhuktsy" = _eOhuktsy;
        "JxOtTL61" = _JxOtTL61;
        "OtrUWUNY" = _OtrUWUNY;
        "kEuxEXW9" = _kEuxEXW9;
        "kKK0iq92" = _kKK0iq92;
        "lpRnFOuW" = _lpRnFOuW;
        "EP91vfhC" = _EP91vfhC;
        "aRUkOc9R" = _aRUkOc9R;
        "gm51kkfA" = _gm51kkfA;
        "lPZsrRlk" = _lPZsrRlk;
        "zjdRYzC7" = _zjdRYzC7;
        "90pdoOdL" = _90pdoOdL;
        "xWd0juBP" = _xWd0juBP;
        "YAYSl33J" = _YAYSl33J;
        "REGZdo7Q" = _REGZdo7Q;
        "pBVMXpAc" = _pBVMXpAc;
        "drvQ6Joz" = _drvQ6Joz;
        "T03P6d3F" = _T03P6d3F;
        "QzQdSGDo" = _QzQdSGDo;
        "oNaH6A4u" = _oNaH6A4u;
        "mIlYJFk0" = _mIlYJFk0;
        "N86e6W2b" = _N86e6W2b;
        "WbMvaxpr" = _WbMvaxpr;
        "9oaNe0ie" = _9oaNe0ie;
        "YIjmJd4v" = _YIjmJd4v;
        "RaqbpJlM" = _RaqbpJlM;
        "bIyf9n8X" = _bIyf9n8X;
        "lGfQ6NUm" = _lGfQ6NUm;
        "uAFO5fAk" = _uAFO5fAk;
        "cY86SAeF" = _cY86SAeF;
        "iPvyWfwC" = _iPvyWfwC;
        "IrS0UcLi" = _IrS0UcLi;
        "j9eugEzk" = _j9eugEzk;
        "3UJ4OeND" = _3UJ4OeND;
        "kTI3Ze4N" = _kTI3Ze4N;
        "egDT7Qyv" = _egDT7Qyv;
        "UdaoTtOD" = _UdaoTtOD;
        "nSTRv2MP" = _nSTRv2MP;
        "pEuDuuyE" = _pEuDuuyE;
        "s2rTKYmO" = _s2rTKYmO;
        "BxSUulqd" = _BxSUulqd;
        "dSxVYiUt" = _dSxVYiUt;
        "oxbZlYy2" = _oxbZlYy2;
        "2x2NW36X" = _2x2NW36X;
        "XcfmlUog" = _XcfmlUog;
        "n3XitaDz" = _n3XitaDz;
        "2vaztxJS" = _2vaztxJS;
        "cMwsNtg7" = _cMwsNtg7;
        "PlGkydvI" = _PlGkydvI;
        "FNUQiDbR" = _FNUQiDbR;
        "PoO9LW6j" = _PoO9LW6j;
        "FGeoKa5o" = _FGeoKa5o;
        "FfTmhRcc" = _FfTmhRcc;
        "wiXsr2no" = _wiXsr2no;
        "w9ZfJg5D" = _w9ZfJg5D;
        "EqmYSKPs" = _EqmYSKPs;
        "wpSa2vyV" = _wpSa2vyV;
        "J3dv1ItH" = _J3dv1ItH;
        "SHvqyMX2" = _SHvqyMX2;
        "8g5urj3N" = _8g5urj3N;
        "4mTf5hZu" = _4mTf5hZu;
        "GgT3gLUd" = _GgT3gLUd;
        "QmjVAf66" = _QmjVAf66;
        "QGZEKO7d" = _QGZEKO7d;
        "j1LVcDpo" = _j1LVcDpo;
        "H6MUoRZU" = _H6MUoRZU;
        "FcTKnGDN" = _FcTKnGDN;
        "6Hd8jjlo" = _6Hd8jjlo;
        "MHReRCSD" = _MHReRCSD;
        "Ajev2q7f" = _Ajev2q7f;
        "rYqrhuq7" = _rYqrhuq7;
        "bHWhRptl" = _bHWhRptl;
        "3zmD7cmb" = _3zmD7cmb;
        "2P9mlGXT" = _2P9mlGXT;
        "sEPSRK9D" = _sEPSRK9D;
        "bnqU8QpU" = _bnqU8QpU;
        "HFQ6J0jx" = _HFQ6J0jx;
        "mLufgC2B" = _mLufgC2B;
        "kvTqFHqB" = _kvTqFHqB;
        "E8F4hiFM" = _E8F4hiFM;
        "1qPbabsP" = _1qPbabsP;
        "pulbJJMY" = _pulbJJMY;
        "Xo9j5s4Z" = _Xo9j5s4Z;
        "iNYpo93s" = _iNYpo93s;
        "g9SasLXY" = _g9SasLXY;
        "WqVZEBZD" = _WqVZEBZD;
        "ctiiZ1Dr" = _ctiiZ1Dr;
        "3hqIe0GG" = _3hqIe0GG;
        "jM12yq3e" = _jM12yq3e;
        "q2gNLLbo" = _q2gNLLbo;
        "eba20PLX" = _eba20PLX;
        "bpP9PEs0" = _bpP9PEs0;
        "cm7F5Ac6" = _cm7F5Ac6;
        "AiB4XDaX" = _AiB4XDaX;
        "TzE0VcjW" = _TzE0VcjW;
        "tFOHsoTE" = _tFOHsoTE;
        "2AP87dri" = _2AP87dri;
        "dADiKCv7" = _dADiKCv7;
        "vkvjX4NU" = _vkvjX4NU;
        "7bYiK3MC" = _7bYiK3MC;
        "CWIAJ1TL" = _CWIAJ1TL;
        "12Gp5H7Z" = _12Gp5H7Z;
        "WVKMpn1P" = _WVKMpn1P;
        "ODXqnURX" = _ODXqnURX;
        "n2zUaKaL" = _n2zUaKaL;
        "j35BU8Gt" = _j35BU8Gt;
        "5j3BO1iV" = _5j3BO1iV;
        "jx7gaLgG" = _jx7gaLgG;
        "K2EN65VU" = _K2EN65VU;
        "7gqxHVwp" = _7gqxHVwp;
        "74FVcBnM" = _74FVcBnM;
        "lWGyd6jo" = _lWGyd6jo;
        "PTsLmkcb" = _PTsLmkcb;
        "9Il3THem" = _9Il3THem;
        "Lw7p4ncL" = _Lw7p4ncL;
        "mpjhOS0N" = _mpjhOS0N;
        "i7HNkNCH" = _i7HNkNCH;
        "8mYoo4ER" = _8mYoo4ER;
        "ad4j87z3" = _ad4j87z3;
        "cRqq4dFb" = _cRqq4dFb;
        "qX75ZvKJ" = _qX75ZvKJ;
        "xZa3bpvp" = _xZa3bpvp;
        "V3ukE4Kl" = _V3ukE4Kl;
        "A8emVde9" = _A8emVde9;
        "ZhgrLtHp" = _ZhgrLtHp;
        "GzcY1E1S" = _GzcY1E1S;
        "acbQGDbO" = _acbQGDbO;
        "xtEusmNt" = _xtEusmNt;
        "ZwI5MrNs" = _ZwI5MrNs;
        "9I1yxLBg" = _9I1yxLBg;
        "vSPgR2Ay" = _vSPgR2Ay;
        "Dman14r9" = _Dman14r9;
        "xD9mOkBO" = _xD9mOkBO;
        "hSJhSjNx" = _hSJhSjNx;
        "cjPGCoZk" = _cjPGCoZk;
        "JWnB5bU9" = _JWnB5bU9;
        "PWVWQOPF" = _PWVWQOPF;
        "OMdwA82G" = _OMdwA82G;
        "GJYLjBfb" = _GJYLjBfb;
        "A97UbkiL" = _A97UbkiL;
        "cYqa8DQY" = _cYqa8DQY;
        "wgtZhZeb" = _wgtZhZeb;
        "AnQPWVpj" = _AnQPWVpj;
        "pQnXgg5Q" = _pQnXgg5Q;
        "5gCa2sFj" = _5gCa2sFj;
        "okXkrvdl" = _okXkrvdl;
        "VXBiDnqq" = _VXBiDnqq;
        "51nTYauX" = _51nTYauX;
        "G2qiTB5J" = _G2qiTB5J;
        "lckVs2xp" = _lckVs2xp;
        "yvCZayVv" = _yvCZayVv;
        "tCXbvxoB" = _tCXbvxoB;
        "k4qHTegc" = _k4qHTegc;
        "piEMlNQI" = _piEMlNQI;
        "toJnvnCF" = _toJnvnCF;
        "mb4YlLmh" = _mb4YlLmh;
        "CcYGQlQh" = _CcYGQlQh;
        "TJOZh8cr" = _TJOZh8cr;
        "1XOwb2J4" = _1XOwb2J4;
        "fhKXQQHX" = _fhKXQQHX;
        "x7peUkrd" = _x7peUkrd;
        "JjErZTTp" = _JjErZTTp;
        "Jw1Sp5pt" = _Jw1Sp5pt;
        "fT87rGf4" = _fT87rGf4;
        "bqvkogoc" = _bqvkogoc;
        "cDRDwUUG" = _cDRDwUUG;
        "PY7HMfD8" = _PY7HMfD8;
        "Iwhz3ZdV" = _Iwhz3ZdV;
        "ieE4Q7y0" = _ieE4Q7y0;
        "jOuiZ3WX" = _jOuiZ3WX;
        "4vN5qv6T" = _4vN5qv6T;
        "ouLTsMzS" = _ouLTsMzS;
        "Bw0lXPjI" = _Bw0lXPjI;
        "SK967zO3" = _SK967zO3;
        "5CP9hxEj" = _5CP9hxEj;
        "e58u1dVA" = _e58u1dVA;
        "3orSTywS" = _3orSTywS;
        "hWiSnuFC" = _hWiSnuFC;
        "vtgltgyP" = _vtgltgyP;
        "Y8pk3xdE" = _Y8pk3xdE;
        "pItoJgxm" = _pItoJgxm;
        "ZiFFB4zk" = _ZiFFB4zk;
        "XWSq90f4" = _XWSq90f4;
        "fMz2Ev0i" = _fMz2Ev0i;
        "LIgaXAjL" = _LIgaXAjL;
        "Wttr6ZoC" = _Wttr6ZoC;
        "hIKcvH3F" = _hIKcvH3F;
        "2aGknj25" = _2aGknj25;
        "lapwF7lF" = _lapwF7lF;
        "CAS42kbb" = _CAS42kbb;
        "hQ5TyKNl" = _hQ5TyKNl;
        "ujKgWWuf" = _ujKgWWuf;
        "xDHhP3oo" = _xDHhP3oo;
        "uNs6CL1y" = _uNs6CL1y;
        "BZrHGnBy" = _BZrHGnBy;
        "MTjC67AL" = _MTjC67AL;
        "PkawTjV2" = _PkawTjV2;
        "JEB7s7gL" = _JEB7s7gL;
        "BaLwiy3L" = _BaLwiy3L;
        "fPSAGXbV" = _fPSAGXbV;
        "4TYNhKok" = _4TYNhKok;
        "qmkiVj63" = _qmkiVj63;
        "HmrhyKJa" = _HmrhyKJa;
        "JwPt2cb2" = _JwPt2cb2;
        "5A8eMPnx" = _5A8eMPnx;
        "ZQDyZWPG" = _ZQDyZWPG;
        "iA6ZDZHJ" = _iA6ZDZHJ;
        "LbIfmC1B" = _LbIfmC1B;
        "BJbDhHDc" = _BJbDhHDc;
        "G9s0iNyk" = _G9s0iNyk;
        "IHzg3dgV" = _IHzg3dgV;
        "fabric-1.17" = _S3cn68b6;
        "fabric-1.17.1" = _S3cn68b6;
        "fabric-1.18" = _LLzn3Hpk;
        "fabric-1.18.1" = _LLzn3Hpk;
        "fabric-1.18.2" = _LLzn3Hpk;
        "fabric-1.19" = _qmkiVj63;
        "fabric-1.19.1" = _JwPt2cb2;
        "fabric-1.19.2" = _4TYNhKok;
        "fabric-1.19.3" = _BZrHGnBy;
        "fabric-1.19.4" = _fPSAGXbV;
        "fabric-1.20" = _MTjC67AL;
        "fabric-1.20.1" = _MTjC67AL;
        "fabric-1.20.4" = _JEB7s7gL;
        "fabric-1.20.2" = _5A8eMPnx;
        "fabric-1.20.5" = _PkawTjV2;
        "fabric-1.20.6" = _PkawTjV2;
        "fabric-1.21" = _HmrhyKJa;
        "fabric-1.21.1" = _HmrhyKJa;
        "fabric-1.21.2" = _BaLwiy3L;
        "fabric-1.21.3" = _BaLwiy3L;
        "fabric-1.21.4" = _iA6ZDZHJ;
        "fabric-1.21.5" = _ZQDyZWPG;
        "fabric-1.20.3" = _JEB7s7gL;
        "fabric-1.21.6" = _LbIfmC1B;
        "fabric-1.21.7" = _LbIfmC1B;
        "fabric-1.21.8" = _LbIfmC1B;
        "fabric-1.21.9" = _BJbDhHDc;
        "fabric-1.21.10" = _BJbDhHDc;
        "fabric-1.21.11" = _uNs6CL1y;
        "fabric-26.1" = _G9s0iNyk;
        "fabric-26.1.1" = _G9s0iNyk;
        "fabric-26.1.2" = _G9s0iNyk;
        "fabric-26.2" = _IHzg3dgV;
        "pkg-0.0.9+1.17.1" = _F6kAGRlU;
        "pkg-0.0.9+1.18.2" = _9wJERpEp;
        "pkg-0.0.9+1.19.2" = _bOszFF2F;
        "pkg-0.0.9+1.19.3" = _mBTxBhoA;
        "pkg-0.1.2+1.19.2" = _yVD5XiBJ;
        "pkg-0.1.2+1.19.3" = _DiKJETWP;
        "pkg-0.1.2+1.18.2" = _d4Pu4BJR;
        "pkg-0.1.2+1.17.1" = _G8IRGXnZ;
        "pkg-0.1.5+1.19.3" = _N184GATD;
        "pkg-0.1.5+1.19.2" = _rCv0xvYb;
        "pkg-0.1.5+1.18.2" = _FrDAnhMh;
        "pkg-0.1.5+1.17.1" = _1d24cuba;
        "pkg-0.1.5+1.19.4" = _iwPvhqF4;
        "pkg-0.1.6+1.18.2" = _BcRI67fj;
        "pkg-0.1.7+1.17.1" = _uQNyoHNZ;
        "pkg-0.1.7+1.18.2" = _Wo9qt5w7;
        "pkg-0.1.7+1.19.2" = _bCgdgmPe;
        "pkg-0.1.7+1.19.3" = _kBjsnFkd;
        "pkg-0.1.7+1.19.4" = _bilej4rh;
        "pkg-0.1.8+1.17.1" = _S3cn68b6;
        "pkg-0.1.8+1.18.2" = _LLzn3Hpk;
        "pkg-0.1.8+1.19.2" = _crajrBzu;
        "pkg-0.1.8+1.19.3" = _3r8DhmPT;
        "pkg-0.1.8+1.19.4" = _u6dlkIOM;
        "pkg-0.1.9+1.19.2" = _1TEDzqE0;
        "pkg-0.1.9+1.19.3" = _2KSqKb9C;
        "pkg-0.1.9+1.19.4" = _9i8AQAWV;
        "pkg-0.2.1+1.19.4" = _FLTYReF2;
        "pkg-0.2.3+1.19.4" = _wyqrxB1U;
        "pkg-0.2.3+1.19.2" = _TtfpM1Ex;
        "pkg-0.2.3+1.20" = _g9qEGgR8;
        "pkg-0.2.5+1.19.4" = _XSvuHdfJ;
        "pkg-0.2.4+1.20.1" = _UeV0nYTa;
        "pkg-0.3.0+1.20.1" = _dNRx18Ki;
        "pkg-0.3.1+1.19.2" = _kW7ZEZKq;
        "pkg-0.3.1+1.19.4" = _3CJv9R10;
        "pkg-0.3.1+1.20.1" = _8wAFctMX;
        "pkg-0.3.2+1.20.1" = _MmV8E2u4;
        "pkg-0.3.4+1.19.2" = _O8YR8VVu;
        "pkg-0.3.4+1.19.4" = _ofHSe21k;
        "pkg-0.3.4+1.20.1" = _u7NS0Rlc;
        "pkg-0.3.5+1.19.2" = _TLcgPh2u;
        "pkg-0.3.5+1.19.4" = _mvUdfegN;
        "pkg-0.3.5+1.20.1" = _Ry8wJUMn;
        "pkg-0.4.0+1.19.2" = _9ptIMRw6;
        "pkg-0.4.0+1.19.4" = _A9svZxQ4;
        "pkg-0.4.0+1.20.1" = _pnBXg4Tv;
        "pkg-0.4.1+1.19.2" = _NjdD6c2l;
        "pkg-0.4.1+1.19.4" = _ID8FmGPj;
        "pkg-0.4.1+1.20.1" = _QziIOJXI;
        "pkg-0.4.3+1.19.4" = _V4ideIQf;
        "pkg-0.4.3+1.20.4" = _1Yvq5XNW;
        "pkg-0.4.5+1.19.4" = _HqWyz48D;
        "pkg-0.4.5+1.20.4" = _DTeJl39O;
        "pkg-0.4.6+1.19.4" = _mcpSJakS;
        "pkg-0.4.6+1.20.4" = _I1EQQDE0;
        "pkg-0.4.6+1.20.2" = _CkhbAPEf;
        "pkg-0.4.7+1.20.4" = _9o0kttjS;
        "pkg-0.4.7+1.20.2" = _UXDfLom3;
        "pkg-0.4.7+1.19.4" = _JZq8AftO;
        "pkg-0.4.8+1.20.4" = _spJRm2Bc;
        "pkg-0.4.8+1.20.2" = _oPcNg0xw;
        "pkg-0.4.8+1.19.4" = _Mg4ILVGr;
        "pkg-0.4.9+1.19.4" = _TSBaF4Ym;
        "pkg-0.4.9+1.20.2" = _cgq5sMlv;
        "pkg-0.4.9+1.20.4" = _lzEpZV6k;
        "pkg-0.4.9+1.20.5" = _Z6qVVZXN;
        "pkg-0.4.9+1.20.6" = _McWN6qom;
        "pkg-0.4.10+1.21" = _BAasCr0f;
        "pkg-0.4.11+1.20.2" = _Eodfkr8C;
        "pkg-0.4.11+1.19.4" = _SsdZjEmn;
        "pkg-0.4.11+1.20.4" = _jxjxK2Um;
        "pkg-0.4.11+1.20.6" = _c74aT9Ik;
        "pkg-0.4.11+1.21" = _EC8Qqkab;
        "pkg-0.4.12+1.21" = _QuqWd0Yw;
        "pkg-0.4.12+1.20.6" = _ZzxzbJBD;
        "pkg-0.4.12+1.20.4" = _8SwEzLWS;
        "pkg-0.4.12+1.20.2" = _pLKsnYRH;
        "pkg-0.4.12+1.19.4" = _ksvpqY40;
        "pkg-0.4.13+1.21" = _LjV9ABMO;
        "pkg-0.4.13+1.20.6" = _d7eU0Aml;
        "pkg-0.4.13+1.20.4" = _HyxxpzEX;
        "pkg-0.4.13+1.20.2" = _yQJDJJQh;
        "pkg-0.4.13+1.19.4" = _OYBapXXm;
        "pkg-0.4.14+1.21" = _eOrzYInq;
        "pkg-0.4.14+1.20.4" = _kX7bDA48;
        "pkg-0.4.14+1.20.2" = _BmZMrCCE;
        "pkg-0.4.14+1.20.6" = _JYJBcUzK;
        "pkg-0.4.14+1.19.4" = _w8SmTkiw;
        "pkg-0.4.15+1.21" = _8Gd6ZnSL;
        "pkg-0.4.15+1.20.4" = _1CAurnED;
        "pkg-0.4.15+1.20.2" = _pEMAnsSQ;
        "pkg-0.4.15+1.20.6" = _MmxbJNfO;
        "pkg-0.4.15+1.19.4" = _inuLzK3m;
        "pkg-0.5.0+1.21.1" = _IyjTORL1;
        "pkg-0.5.0+1.21" = _C3Owk12f;
        "pkg-0.5.0+1.20.6" = _LfYBIdXQ;
        "pkg-0.5.0+1.20.4" = _IOEtjZr7;
        "pkg-0.5.0+1.20.2" = _R3gJa4dv;
        "pkg-0.5.0+1.19.4" = _vjxvY5C8;
        "pkg-0.5.1+1.21.1" = _3OG3CXbj;
        "pkg-0.5.1+1.21" = _afNWh2pI;
        "pkg-0.5.1+1.20.6" = _Shc3GuGr;
        "pkg-0.5.1+1.20.4" = _fZxAPct0;
        "pkg-0.5.1+1.20.2" = _leDxdcr6;
        "pkg-0.5.1+1.19.4" = _d5TIeEPu;
        "pkg-0.5.1+1.20.1" = _yJeFSrvz;
        "pkg-0.5.1+1.21.x" = _vFoGLjI6;
        "pkg-0.5.1+1.21.2" = _Waw5heW9;
        "pkg-0.5.2+1.20.6" = _7UaloMWU;
        "pkg-0.5.2+1.21.x" = _nJ1LTqvd;
        "pkg-0.5.2+1.20.2" = _HmMIkSiA;
        "pkg-0.5.2+1.20.4" = _51men1E0;
        "pkg-0.5.2+1.20.1" = _esEDSX1z;
        "pkg-0.5.2+1.19.4" = _B0AEoysA;
        "pkg-1.0.0+1.20.6" = _ssfPoRt1;
        "pkg-1.0.0+1.19.4" = _tj5CHq5w;
        "pkg-1.0.0+1.21-1.21.1" = _c2vPZzxX;
        "pkg-1.0.0+1.20.4" = _nI4JdmTh;
        "pkg-1.0.0+1.20.2" = _TEA8A3k8;
        "pkg-1.0.0+1.21.2-1.21.3" = _VP0c6DF1;
        "pkg-1.0.0+1.20.1" = _cux06fWa;
        "pkg-1.0.0+1.21.4" = _lNaqg1El;
        "pkg-1.0.1+1.20.2" = _bx3yPJZz;
        "pkg-1.0.1+1.21.5" = _p3gX84D1;
        "pkg-1.0.1+1.21.4" = _jfPVyurc;
        "pkg-1.0.1+1.20.4" = _eOhuktsy;
        "pkg-1.0.1+1.21.2-1.21.3" = _JxOtTL61;
        "pkg-1.0.1+1.20.6" = _OtrUWUNY;
        "pkg-1.0.1+1.21-1.21.1" = _kEuxEXW9;
        "pkg-1.0.1+1.19.4" = _kKK0iq92;
        "pkg-1.0.1+1.20.1" = _lpRnFOuW;
        "pkg-1.0.2+1.19.4" = _EP91vfhC;
        "pkg-1.0.2+1.21.4" = _aRUkOc9R;
        "pkg-1.0.2+1.20.4" = _gm51kkfA;
        "pkg-1.0.2+1.21-1.21.1" = _lPZsrRlk;
        "pkg-1.0.2+1.21.2-1.21.3" = _zjdRYzC7;
        "pkg-1.0.2+1.21.5" = _90pdoOdL;
        "pkg-1.0.2+1.20.2" = _xWd0juBP;
        "pkg-1.0.2+1.20.1" = _YAYSl33J;
        "pkg-1.0.2+1.20.6" = _REGZdo7Q;
        "pkg-1.0.3+1.21.4" = _pBVMXpAc;
        "pkg-1.0.3+1.21-1.21.1" = _drvQ6Joz;
        "pkg-1.0.3+1.21.2-1.21.3" = _T03P6d3F;
        "pkg-1.0.3+1.20.4" = _QzQdSGDo;
        "pkg-1.0.3+1.20.1" = _oNaH6A4u;
        "pkg-1.0.3+1.20.2" = _mIlYJFk0;
        "pkg-1.0.3+1.21.5" = _N86e6W2b;
        "pkg-1.0.3+1.20.6" = _WbMvaxpr;
        "pkg-1.0.3+1.19.4" = _9oaNe0ie;
        "pkg-1.0.4+1.21-1.21.1" = _YIjmJd4v;
        "pkg-1.0.4+1.21.2-1.21.3" = _RaqbpJlM;
        "pkg-1.0.4+1.21.4" = _bIyf9n8X;
        "pkg-1.0.4+1.20.4" = _lGfQ6NUm;
        "pkg-1.0.4+1.20.1" = _uAFO5fAk;
        "pkg-1.0.4+1.20.2" = _cY86SAeF;
        "pkg-1.0.4+1.21.5" = _iPvyWfwC;
        "pkg-1.0.4+1.20.6" = _IrS0UcLi;
        "pkg-1.0.4+1.19.4" = _j9eugEzk;
        "pkg-1.0.5+1.21.4" = _3UJ4OeND;
        "pkg-1.0.5+1.21.5" = _kTI3Ze4N;
        "pkg-1.0.5+1.20.4" = _egDT7Qyv;
        "pkg-1.0.5+1.20.6" = _UdaoTtOD;
        "pkg-1.0.5+1.21-1.21.1" = _nSTRv2MP;
        "pkg-1.0.5+1.20.2" = _pEuDuuyE;
        "pkg-1.0.5+1.21.2-1.21.3" = _s2rTKYmO;
        "pkg-1.0.5+1.19.4" = _BxSUulqd;
        "pkg-1.0.5+1.20.1" = _dSxVYiUt;
        "pkg-1.0.6+1.21.2-1.21.3" = _oxbZlYy2;
        "pkg-1.0.6+1.21.5" = _2x2NW36X;
        "pkg-1.0.6+1.20.1" = _XcfmlUog;
        "pkg-1.0.6+1.21-1.21.1" = _n3XitaDz;
        "pkg-1.0.6+1.20.4" = _2vaztxJS;
        "pkg-1.0.6+1.20.2" = _cMwsNtg7;
        "pkg-1.0.6+1.19.4" = _PlGkydvI;
        "pkg-1.0.6+1.20.6" = _FNUQiDbR;
        "pkg-1.0.6+1.21.4" = _PoO9LW6j;
        "pkg-1.0.7+1.21.5" = _FGeoKa5o;
        "pkg-1.0.7+1.21.4" = _FfTmhRcc;
        "pkg-1.0.7+1.21.2-1.21.3" = _wiXsr2no;
        "pkg-1.0.7+1.21-1.21.1" = _w9ZfJg5D;
        "pkg-1.0.7+1.20.5-1.20.6" = _EqmYSKPs;
        "pkg-1.0.7+1.20.3-1.20.4" = _wpSa2vyV;
        "pkg-1.0.7+1.20.2" = _J3dv1ItH;
        "pkg-1.0.7+1.19.3" = _SHvqyMX2;
        "pkg-1.0.7+1.20-1.20.1" = _8g5urj3N;
        "pkg-1.0.7+1.19.4" = _4mTf5hZu;
        "pkg-1.0.7+1.19.2" = _GgT3gLUd;
        "pkg-1.0.7+1.21.6" = _QmjVAf66;
        "pkg-1.0.8+1.21.5" = _QGZEKO7d;
        "pkg-1.0.8+1.21.6-1.21.7" = _j1LVcDpo;
        "pkg-1.0.8+1.21.2-1.21.3" = _H6MUoRZU;
        "pkg-1.0.8+1.21-1.21.1" = _FcTKnGDN;
        "pkg-1.0.8+1.20-1.20.1" = _6Hd8jjlo;
        "pkg-1.0.8+1.20.5-1.20.6" = _MHReRCSD;
        "pkg-1.0.8+1.20.3-1.20.4" = _Ajev2q7f;
        "pkg-1.0.8+1.20.2" = _rYqrhuq7;
        "pkg-1.0.8+1.21.4" = _bHWhRptl;
        "pkg-1.0.8+1.19.4" = _3zmD7cmb;
        "pkg-1.0.8+1.19.2" = _2P9mlGXT;
        "pkg-1.0.8+1.19.3" = _sEPSRK9D;
        "pkg-1.0.8+1.21.6-1.21.8" = _bnqU8QpU;
        "pkg-1.0.9+1.19.2" = _HFQ6J0jx;
        "pkg-1.0.9+1.20.2" = _mLufgC2B;
        "pkg-1.0.9+1.19.3" = _kvTqFHqB;
        "pkg-1.0.9+1.19.4" = _E8F4hiFM;
        "pkg-1.0.9+1.20-1.20.1" = _1qPbabsP;
        "pkg-1.0.9+1.20.3-1.20.4" = _pulbJJMY;
        "pkg-1.0.9+1.21.2-1.21.3" = _Xo9j5s4Z;
        "pkg-1.0.9+1.20.5-1.20.6" = _iNYpo93s;
        "pkg-1.0.9+1.21-1.21.1" = _g9SasLXY;
        "pkg-1.0.9+1.21.4" = _WqVZEBZD;
        "pkg-1.0.9+1.21.5" = _ctiiZ1Dr;
        "pkg-1.0.9+1.21.6-1.21.8" = _3hqIe0GG;
        "pkg-1.0.9+1.21.9" = _jM12yq3e;
        "pkg-1.0.10+1.19.2" = _q2gNLLbo;
        "pkg-1.0.10+1.19.4" = _eba20PLX;
        "pkg-1.0.10+1.19.3" = _bpP9PEs0;
        "pkg-1.0.10+1.20-1.20.1" = _cm7F5Ac6;
        "pkg-1.0.10+1.20.2" = _AiB4XDaX;
        "pkg-1.0.10+1.20.5-1.20.6" = _TzE0VcjW;
        "pkg-1.0.10+1.21-1.21.1" = _tFOHsoTE;
        "pkg-1.0.10+1.21.4" = _2AP87dri;
        "pkg-1.0.10+1.21.6-1.21.8" = _dADiKCv7;
        "pkg-1.0.10+1.21.5" = _vkvjX4NU;
        "pkg-1.0.10+1.20.3-1.20.4" = _7bYiK3MC;
        "pkg-1.0.10+1.21.2-1.21.3" = _CWIAJ1TL;
        "pkg-1.0.10+1.21.9-1.21.10" = _12Gp5H7Z;
        "pkg-1.0.11+1.19.3" = _WVKMpn1P;
        "pkg-1.0.11+1.19.4" = _ODXqnURX;
        "pkg-1.0.11+1.19.2" = _n2zUaKaL;
        "pkg-1.0.11+1.20-1.20.1" = _j35BU8Gt;
        "pkg-1.0.11+1.20.2" = _5j3BO1iV;
        "pkg-1.0.11+1.20.3-1.20.4" = _jx7gaLgG;
        "pkg-1.0.11+1.20.5-1.20.6" = _K2EN65VU;
        "pkg-1.0.11+1.21-1.21.1" = _7gqxHVwp;
        "pkg-1.0.11+1.21.2-1.21.3" = _74FVcBnM;
        "pkg-1.0.11+1.21.11" = _lWGyd6jo;
        "pkg-1.0.11+1.21.4" = _PTsLmkcb;
        "pkg-1.0.11+1.21.5" = _9Il3THem;
        "pkg-1.0.11+1.21.9-1.21.10" = _Lw7p4ncL;
        "pkg-1.0.11+1.21.6-1.21.8" = _mpjhOS0N;
        "pkg-1.0.12+1.20.3-1.20.4" = _i7HNkNCH;
        "pkg-1.0.12+1.20-1.20.1" = _8mYoo4ER;
        "pkg-1.0.12+1.20.5-1.20.6" = _ad4j87z3;
        "pkg-1.0.12+1.21.11" = _cRqq4dFb;
        "pkg-1.0.12+1.19.2" = _qX75ZvKJ;
        "pkg-1.0.12+1.19.4" = _xZa3bpvp;
        "pkg-1.0.12+1.21.4" = _V3ukE4Kl;
        "pkg-1.0.12+1.19.3" = _A8emVde9;
        "pkg-1.0.12+1.21-1.21.1" = _ZhgrLtHp;
        "pkg-1.0.12+1.20.2" = _GzcY1E1S;
        "pkg-1.0.12+1.21.2-1.21.3" = _acbQGDbO;
        "pkg-1.0.12+1.21.5" = _xtEusmNt;
        "pkg-1.0.12+1.21.6-1.21.8" = _ZwI5MrNs;
        "pkg-1.0.12+1.21.9-1.21.10" = _9I1yxLBg;
        "pkg-1.0.13+1.19.2" = _vSPgR2Ay;
        "pkg-1.0.13+1.19.3" = _Dman14r9;
        "pkg-1.0.13+1.20-1.20.1" = _xD9mOkBO;
        "pkg-1.0.13+1.19.4" = _hSJhSjNx;
        "pkg-1.0.13+1.20.2" = _cjPGCoZk;
        "pkg-1.0.13+1.20.3-1.20.4" = _JWnB5bU9;
        "pkg-1.0.13+1.20.5-1.20.6" = _PWVWQOPF;
        "pkg-1.0.13+1.21-1.21.1" = _OMdwA82G;
        "pkg-1.0.13+1.21.11" = _GJYLjBfb;
        "pkg-1.0.13+1.21.2-1.21.3" = _A97UbkiL;
        "pkg-1.0.13+1.21.4" = _cYqa8DQY;
        "pkg-1.0.13+1.21.5" = _wgtZhZeb;
        "pkg-1.0.13+1.21.6-1.21.8" = _AnQPWVpj;
        "pkg-1.0.13+1.21.9-1.21.10" = _pQnXgg5Q;
        "pkg-1.0.14+1.19.2" = _5gCa2sFj;
        "pkg-1.0.14+1.19.3" = _okXkrvdl;
        "pkg-1.0.14+1.19.4" = _VXBiDnqq;
        "pkg-1.0.14+1.20-1.20.1" = _51nTYauX;
        "pkg-1.0.14+1.20.2" = _G2qiTB5J;
        "pkg-1.0.14+1.20.3-1.20.4" = _lckVs2xp;
        "pkg-1.0.14+1.20.5-1.20.6" = _yvCZayVv;
        "pkg-1.0.14+1.21-1.21.1" = _tCXbvxoB;
        "pkg-1.0.14+1.21.11" = _k4qHTegc;
        "pkg-1.0.14+1.21.2-1.21.3" = _piEMlNQI;
        "pkg-1.0.14+1.21.4" = _toJnvnCF;
        "pkg-1.0.14+1.21.5" = _mb4YlLmh;
        "pkg-1.0.14+1.21.6-1.21.8" = _CcYGQlQh;
        "pkg-1.0.14+1.21.9-1.21.10" = _TJOZh8cr;
        "pkg-1.0.14+26.1" = _1XOwb2J4;
        "pkg-1.0.15+1.20-1.20.1" = _fhKXQQHX;
        "pkg-1.0.15+1.19.4" = _x7peUkrd;
        "pkg-1.0.15+1.19.2" = _JjErZTTp;
        "pkg-1.0.15+1.20.2" = _Jw1Sp5pt;
        "pkg-1.0.15+1.20.3-1.20.4" = _fT87rGf4;
        "pkg-1.0.15+1.21-1.21.1" = _bqvkogoc;
        "pkg-1.0.15+1.20.5-1.20.6" = _cDRDwUUG;
        "pkg-1.0.15+1.21.11" = _PY7HMfD8;
        "pkg-1.0.15+1.21.4" = _Iwhz3ZdV;
        "pkg-1.0.15+1.19.3" = _ieE4Q7y0;
        "pkg-1.0.15+1.21.2-1.21.3" = _jOuiZ3WX;
        "pkg-1.0.15+1.21.5" = _4vN5qv6T;
        "pkg-1.0.15+1.21.9-1.21.10" = _ouLTsMzS;
        "pkg-1.0.15+1.21.6-1.21.8" = _Bw0lXPjI;
        "pkg-1.0.15+26.1" = _SK967zO3;
        "pkg-1.0.15+26.1.x" = _e58u1dVA;
        "pkg-1.1.0+1.19.4" = _3orSTywS;
        "pkg-1.1.0+1.19.3" = _hWiSnuFC;
        "pkg-1.1.0+1.20.5-1.20.6" = _vtgltgyP;
        "pkg-1.1.0+1.19.2" = _Y8pk3xdE;
        "pkg-1.1.0+1.21.2-1.21.3" = _pItoJgxm;
        "pkg-1.1.0+1.21.11" = _ZiFFB4zk;
        "pkg-1.1.0+1.20.2" = _XWSq90f4;
        "pkg-1.1.0+1.19" = _fMz2Ev0i;
        "pkg-1.1.0+1.20-1.20.1" = _LIgaXAjL;
        "pkg-1.1.0+1.20.3-1.20.4" = _Wttr6ZoC;
        "pkg-1.1.0+1.19.1" = _hIKcvH3F;
        "pkg-1.1.0+1.21-1.21.1" = _2aGknj25;
        "pkg-1.1.0+1.21.6-1.21.8" = _lapwF7lF;
        "pkg-1.1.0+1.21.4" = _CAS42kbb;
        "pkg-1.1.0+1.21.5" = _hQ5TyKNl;
        "pkg-1.1.0+1.21.9-1.21.10" = _ujKgWWuf;
        "pkg-1.1.0+26.1.x" = _xDHhP3oo;
        "pkg-1.1.1+1.21.11" = _uNs6CL1y;
        "pkg-1.1.1+1.19.3" = _BZrHGnBy;
        "pkg-1.1.1+1.20-1.20.1" = _MTjC67AL;
        "pkg-1.1.1+1.20.5-1.20.6" = _PkawTjV2;
        "pkg-1.1.1+1.20.3-1.20.4" = _JEB7s7gL;
        "pkg-1.1.1+1.21.2-1.21.3" = _BaLwiy3L;
        "pkg-1.1.1+1.19.4" = _fPSAGXbV;
        "pkg-1.1.1+1.19.2" = _4TYNhKok;
        "pkg-1.1.1+1.19" = _qmkiVj63;
        "pkg-1.1.1+1.21-1.21.1" = _HmrhyKJa;
        "pkg-1.1.1+1.19.1" = _JwPt2cb2;
        "pkg-1.1.1+1.20.2" = _5A8eMPnx;
        "pkg-1.1.1+1.21.5" = _ZQDyZWPG;
        "pkg-1.1.1+1.21.4" = _iA6ZDZHJ;
        "pkg-1.1.1+1.21.6-1.21.8" = _LbIfmC1B;
        "pkg-1.1.1+1.21.9-1.21.10" = _BJbDhHDc;
        "pkg-1.1.1+26.1.x" = _G9s0iNyk;
        "pkg-1.1.1+26.2.x" = _IHzg3dgV;
        "default" = _IHzg3dgV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyanlib";
        id = "WwacPCzw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}