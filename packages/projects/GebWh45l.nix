{lib, callPackage, ...}:
let
    versions = (let
        _TA26XHgo = {
            "id" = "TA26XHgo";
            "file" = "cobblemonraiddens-fabric-0.3.0+1.21.1.jar";
            "hash" = "sha512-kwLPUXRdFpnnP3lJa0dLy9Sd/NHndDjWGfNwxKQ9XkNeZ9Lm/ctKOhVPxm44RW8YThnOoibXm/0nfM+q9SrPdQ==";
        };
        _FuKSO9xD = {
            "id" = "FuKSO9xD";
            "file" = "cobblemonraiddens-neoforge-0.3.0+1.21.1.jar";
            "hash" = "sha512-6RlBzeJmNzyXGsfyMypsaS8GRYaDMUgUGuUstmMww9i1qiowsOw8nSa9J/CQlB1tPkksTvoqKer5BcLUe5x94Q==";
        };
        _eIGIHlsd = {
            "id" = "eIGIHlsd";
            "file" = "cobblemonraiddens-fabric-0.3.2+1.21.1.jar";
            "hash" = "sha512-qgf3Fgb+nldszFuBqw8cOI752+EDQRP9Ua36+NhLbFlE/2IE6mMjowgMDcKQ4xeiKNlxhq4m69Lp9FiMKXGksw==";
        };
        _c1ptr2i7 = {
            "id" = "c1ptr2i7";
            "file" = "cobblemonraiddens-neoforge-0.3.2+1.21.1.jar";
            "hash" = "sha512-KVafgFIpMj/T2lt5lH60JFrkexO5zPvjml2cgJqcPYTKUXStBdp3JuiI1CpbUODfHm4ZYN6g0P46xDVsiW69Gg==";
        };
        _EmIsyS5g = {
            "id" = "EmIsyS5g";
            "file" = "cobblemonraiddens-fabric-0.3.3+1.21.1.jar";
            "hash" = "sha512-JHAqN5xpTVxNwBt2F85TpwnmtiRQ46Qw2P9xczh7GYNHjhqpFH8PTUmzr6/x4ULR7ohvIUKOslUFklECJo8psw==";
        };
        _a2v4f4w2 = {
            "id" = "a2v4f4w2";
            "file" = "cobblemonraiddens-neoforge-0.3.3+1.21.1.jar";
            "hash" = "sha512-pSwuygaWVt7GIa+2dTeshOB159lzK/Ah8PM8YhBftHekfVlSdBmgxtdikLIw/4ed0nC1suo8G5Nu7Wxk0L+GHg==";
        };
        _zwoso51K = {
            "id" = "zwoso51K";
            "file" = "cobblemonraiddens-fabric-0.3.4+1.21.1.jar";
            "hash" = "sha512-TBsqCcTYcFa/YQtKqeBaHiTbqKTsGrS/u9KQu/MhIvtZY1uk80cuPF1DGykMcwVybRnqAo+w57uz/wK8slgSzw==";
        };
        _V3f49d2A = {
            "id" = "V3f49d2A";
            "file" = "cobblemonraiddens-neoforge-0.3.4+1.21.1.jar";
            "hash" = "sha512-fliI1i4fo8GqdRtCg6+16Q9kk2G7npvxFQp8YUC707sGlxBM2Pz/LUyHWBOV/1YSp7vRu1xsOV2ctr8K5piLZA==";
        };
        _zlRCc0pv = {
            "id" = "zlRCc0pv";
            "file" = "cobblemonraiddens-fabric-0.3.5+1.21.1.jar";
            "hash" = "sha512-R93/ZO5tCdy1AcNBmInAt7LCidB70Rp5JRcEG+A03+b8HmEiTzHZKzT1J7oGMWGmJiMy7vlNNKGf1iRlOtBI4g==";
        };
        _o3zyT1n9 = {
            "id" = "o3zyT1n9";
            "file" = "cobblemonraiddens-neoforge-0.3.5+1.21.1.jar";
            "hash" = "sha512-sIrtneV35x16F0tejwZ5opgJsh4SjjUXhJroDwUMJIpv94xCHWjHsVFTI3ZPY76iBh2/GvfNJuNI8m9Q60h2GA==";
        };
        _gNWN0n1e = {
            "id" = "gNWN0n1e";
            "file" = "cobblemonraiddens-fabric-0.3.6+1.21.1.jar";
            "hash" = "sha512-+IdFI1w4d4BwmYPYvU6QIeQg8oJXu7MmaDNBsSzrhhFJSoFLzQ/1sBpYezw3V4sQU2dRs9ZgXQPMr5BZTPGWsw==";
        };
        _S2uMDcqx = {
            "id" = "S2uMDcqx";
            "file" = "cobblemonraiddens-neoforge-0.3.6+1.21.1.jar";
            "hash" = "sha512-y8zqqrETJd1uEkcxttmeOkb/2lgWBtEWGQHwaRDS87dYJNSnxyTYcS5KTHRNbYgB3cDXvb01pNsKzmG5u/qERw==";
        };
        _MpPkNEnU = {
            "id" = "MpPkNEnU";
            "file" = "cobblemonraiddens-fabric-0.3.7+1.21.1.jar";
            "hash" = "sha512-iBNIdHVhtWWFehp0Q2HIhwgEg9w9Ot7XZfPOd8ydhyVDVVKs+wgdrJ7uFU1MXr6CQVXCRE+uC8kZsJIR+tJLwQ==";
        };
        _bJ17M1YO = {
            "id" = "bJ17M1YO";
            "file" = "cobblemonraiddens-neoforge-0.3.7+1.21.1.jar";
            "hash" = "sha512-flcntZPUEoLEsQHcKQPD8Ejc/zLO8dpqkhIJQbXpfih3Mw2c+Ew0x/0BqoP/8TKJNnrlMsjBjZ3DzTnnolXF9A==";
        };
        _BGQ2p9aR = {
            "id" = "BGQ2p9aR";
            "file" = "cobblemonraiddens-neoforge-0.3.7b+1.21.1.jar";
            "hash" = "sha512-dcsCLRL0155ZPYdkHt+ARAlITlKZKd/Wg9ee1q+4ZY4vQKz6tXEbJFvn5d1RKdKa8MJKR1tp6E96oyBLBPnLyg==";
        };
        _1htXQGlI = {
            "id" = "1htXQGlI";
            "file" = "cobblemonraiddens-fabric-0.3.8+1.21.1.jar";
            "hash" = "sha512-VGSsaiLVNANOd7oGS5bnmz1vnTutFr9OkiRdn+DCYzgtW6uqIRob7TrZgVAN4QvEJ+QVjrKHDwMHrMdeZFWpCQ==";
        };
        _kdjFGp3N = {
            "id" = "kdjFGp3N";
            "file" = "cobblemonraiddens-neoforge-0.3.8+1.21.1.jar";
            "hash" = "sha512-Ag+W76U1LV+weDgvdwjthwFDNcjMamy0JqjukGL/lRwBpNgv87NXoAMQsmt71w7a7UCxK90FteDsDSVoHI+UkQ==";
        };
        _Ey7bKGjM = {
            "id" = "Ey7bKGjM";
            "file" = "cobblemonraiddens-fabric-0.4.0+1.21.1.jar";
            "hash" = "sha512-bQoN8Xl29HuiknV1TjCynthPINeaB0MYqc9uZvcRsM845bmQc79XwlTBQ6bYbYCAS2dIG6Ouy9N+GDY7KiBtuw==";
        };
        _i9tuwd4O = {
            "id" = "i9tuwd4O";
            "file" = "cobblemonraiddens-neoforge-0.4.0+1.21.1.jar";
            "hash" = "sha512-U6ciqab/EcRHfUGqCMRJbta4EjJ4TclcAgkCkBg/JFPqSxFkWfAFZtNGeaPpVEAHYuFwd7ouZnSLJQlV+yH6Dg==";
        };
        _xWcyEB62 = {
            "id" = "xWcyEB62";
            "file" = "cobblemonraiddens-fabric-0.4.1+1.21.1.jar";
            "hash" = "sha512-BKdWat40FSLhU9fa6hnb4qqllRWni6aMI7KtgWSIdicvv8Ad4A0OEqtrNgiCLWf7xe31Fh6tXaY0ak7cJzXEJw==";
        };
        _lxvIko1R = {
            "id" = "lxvIko1R";
            "file" = "cobblemonraiddens-neoforge-0.4.1+1.21.1.jar";
            "hash" = "sha512-iWflN+9M0TUKEN5JbF6nH936hHqsZlRvk9nu5LIGmDor7JQVxMX31e3y48JmR6nR9WzUC4XmpPS+36WzdpC9lA==";
        };
        _ASLbpAhv = {
            "id" = "ASLbpAhv";
            "file" = "cobblemonraiddens-fabric-0.4.2+1.21.1.jar";
            "hash" = "sha512-K3/MW2obrHanVS5dwfnVONEsrYtE8SbP8xzTgLWs02iHx6k3VwQfoNPxNC2g2zc3azgTY7MbH4R8+KKVS3MkbQ==";
        };
        _no5fwzPs = {
            "id" = "no5fwzPs";
            "file" = "cobblemonraiddens-neoforge-0.4.2+1.21.1.jar";
            "hash" = "sha512-RRj3HuEO7ShXynZcAfr9dTgFpUeYviIDqPm+mPdDg4qVUEc3D+/10KZfJ7fLrosG9Ve8HY0FQ5yNEdDT/IpblA==";
        };
        _nV8RqWwC = {
            "id" = "nV8RqWwC";
            "file" = "cobblemonraiddens-fabric-0.4.3+1.21.1.jar";
            "hash" = "sha512-01TV7VgeBjuwjqQybMtnFMjo1O8FNH5CmiGN/6hI2W6PGYQ439s54fUYfFxe7ZZBvKagvpEwnLczrFVDTSRlgw==";
        };
        _cMBTg0ch = {
            "id" = "cMBTg0ch";
            "file" = "cobblemonraiddens-neoforge-0.4.3+1.21.1.jar";
            "hash" = "sha512-GurjZJqA7aFob3FF98ypDGtiIc6mwCABHyA7QSieo+dmY3+zeFozL769prE5s4MbOX2VzRhNPHHN8XCaYXt2JQ==";
        };
        _2AoBMOn4 = {
            "id" = "2AoBMOn4";
            "file" = "cobblemonraiddens-fabric-0.4.4+1.21.1.jar";
            "hash" = "sha512-vlfFn8LLP0PlsOYnpErNw8MflTxzIbArBQKfLAd1uzXnZI8I3O+ARKClFydGvNg4zrT8y8xLYMMMzXhT2wbIDw==";
        };
        _hj42ubkF = {
            "id" = "hj42ubkF";
            "file" = "cobblemonraiddens-neoforge-0.4.4+1.21.1.jar";
            "hash" = "sha512-XdI/cW4tchinfzegJQWoE0G9ov7jSK00GLX5fXJrWLml5peg4b33JzBKvwVjbpe/zp7shD464E1kS1xd4b02AQ==";
        };
        _fhqgphj6 = {
            "id" = "fhqgphj6";
            "file" = "cobblemonraiddens-fabric-0.4.5+1.21.1.jar";
            "hash" = "sha512-uHMHqzlPnmsCiI2XLAPfSJjxNpCpoGem6IlZEUUfjabywBYjq12uTkR8Ht0HL+ZV+J2MvxwNMnSTxHU+Tc/hiQ==";
        };
        _cxC4ISwn = {
            "id" = "cxC4ISwn";
            "file" = "cobblemonraiddens-neoforge-0.4.5+1.21.1.jar";
            "hash" = "sha512-YhIPY5jWp6Wpqf6N4P+81p2/TIpajNCWM4IbCHdPtRAf9gqfjHeLo6b3ImnC5/p5uyMrNH6KyRn3Z4/o1HfC5g==";
        };
        _cOGJyMku = {
            "id" = "cOGJyMku";
            "file" = "cobblemonraiddens-fabric-0.4.6+1.21.1.jar";
            "hash" = "sha512-qp5xSYQLYkkH+McbID+jzOvZP5TeGRiCxl8+9m6ppZokymmc5zET1WZ+/LN6aXzJt5EaJsjIDCJJ00ibLBAOsw==";
        };
        _jz8wGPJe = {
            "id" = "jz8wGPJe";
            "file" = "cobblemonraiddens-neoforge-0.4.6+1.21.1.jar";
            "hash" = "sha512-s0gg95EnfzeBD72J4O42nnZi3ZSeUDkTyi1pCw0dhxUsQ8JGNTRUsWb+NU0LJGAL1KnmWNziRHBGzYfyizrMkg==";
        };
        _d8mGjw4X = {
            "id" = "d8mGjw4X";
            "file" = "cobblemonraiddens-fabric-0.4.7+1.21.1.jar";
            "hash" = "sha512-CHXHka4zK5Itxw5ZBz5JqY5gxatfKAvwqjsIAK5xHNhBxEllbvB4oNaGovROxgi1ksd0M8WX/1Qhe7JjN4poqw==";
        };
        _hYzmLjcm = {
            "id" = "hYzmLjcm";
            "file" = "cobblemonraiddens-neoforge-0.4.7+1.21.1.jar";
            "hash" = "sha512-DMIU2nsDj2fbuMg6HgclR3vc5tzum7V1wOqX+woPfS8ivNP3HDZphe3MYquOOmzN08pQtAVKcyzSSfATVf+XkA==";
        };
        _eNdzqk8H = {
            "id" = "eNdzqk8H";
            "file" = "cobblemonraiddens-fabric-0.5.0+1.21.1.jar";
            "hash" = "sha512-FSYRf74g4TWhHG7CdMIO7Lll4fqEW+ul501Vb4crYDWyrmepm+eXeXsyAYuFR0pvoci+zBs3MX9d7gCTBFuyHw==";
        };
        _5S7HUXU4 = {
            "id" = "5S7HUXU4";
            "file" = "cobblemonraiddens-neoforge-0.5.0+1.21.1.jar";
            "hash" = "sha512-KJS5y2QnkeHyfmPa1kIZQeoOwJ+OTzGS9z6A/40jS+VsFoaxY3PukTJBkmpOEf+4gH9r9hvw0sSBtQjNkVT1gw==";
        };
        _z95GAFX2 = {
            "id" = "z95GAFX2";
            "file" = "cobblemonraiddens-fabric-0.5.1+1.21.1.jar";
            "hash" = "sha512-XZeyI486XuJJjuk3p81zEEK2twOtcpq7aVHVnmDTyqknjKlMVHLHMK3dQZQp3dTHZNV0Rvrx7E9dc8R+RF3zdQ==";
        };
        _1USFKVIh = {
            "id" = "1USFKVIh";
            "file" = "cobblemonraiddens-neoforge-0.5.1+1.21.1.jar";
            "hash" = "sha512-Y9spTHVfOTC8tC9MB/jm70A5VBkV24zYV3llQKz+OSpG1tiGRCj3X9plB4H5SaMmtwAUvfIM5z0tLwH2Pdff+A==";
        };
        _kLYPr3jE = {
            "id" = "kLYPr3jE";
            "file" = "cobblemonraiddens-fabric-0.5.2+1.21.1.jar";
            "hash" = "sha512-h7puIeuNzNGjUIr/nxyHhZkBldrMAabX4ShCHQbmj6os3SheFdyVPknJsLjK6kTb4s1PYYxdXpjgkUdlhZ3bGg==";
        };
        _rQorEoR6 = {
            "id" = "rQorEoR6";
            "file" = "cobblemonraiddens-neoforge-0.5.2+1.21.1.jar";
            "hash" = "sha512-WMP9rURz8lBc5hxiNeEpl34q1bmvLK3S+pMp1pzXSh1V22uSFFDznwlm2nvWkf2cryHD5CsZx2L7OlYsFhpvuA==";
        };
        _ANkg83Bv = {
            "id" = "ANkg83Bv";
            "file" = "cobblemonraiddens-fabric-0.5.3+1.21.1.jar";
            "hash" = "sha512-qezmKjWuykcauMPlXxVYymZGbmyoMGbNWC/e4wKjKqyM+I9SczCz6E3yuN4Ce6qF2WAfFQcFa9OqFxam79+qDA==";
        };
        _zD8SGyGw = {
            "id" = "zD8SGyGw";
            "file" = "cobblemonraiddens-neoforge-0.5.3+1.21.1.jar";
            "hash" = "sha512-zjVKB0/77BO1KDYSaWkLyKHMLIEXyxxQsmmxjMMgMbnc16DCRlRekKQdlwo8DMW+opmVMDroOLxpwkPxMbpj7w==";
        };
        _EoXPkOIM = {
            "id" = "EoXPkOIM";
            "file" = "cobblemonraiddens-fabric-0.5.4+1.21.1.jar";
            "hash" = "sha512-JgID9NNTnbnq0vRn3GMYzH6KIPt+L1i3rlMXycLbcvlDzK95RK84CB0c1cy5YpoWDVbT7NQCe55kdBkyJe5Wcw==";
        };
        _KY07UbJS = {
            "id" = "KY07UbJS";
            "file" = "cobblemonraiddens-neoforge-0.5.4+1.21.1.jar";
            "hash" = "sha512-Xr5yyFhG/6bF6IeWawABknxtXMvRw5M0oXzqQU6icNlLN6C2ZewaRfgQp3pioPQ68imZDpEbr1WwC9g9eGejKw==";
        };
        _U0MEIy7Q = {
            "id" = "U0MEIy7Q";
            "file" = "cobblemonraiddens-fabric-0.5.5+1.21.1.jar";
            "hash" = "sha512-qufp9D5xX62bqfXzv44DnnL9pDseOt7idDeuku3UnHGjjEegzOMKaGKLxXygO4+3dF8WAv6e4aMvOJ4h98i/aQ==";
        };
        _IuFmQTjx = {
            "id" = "IuFmQTjx";
            "file" = "cobblemonraiddens-neoforge-0.5.5+1.21.1.jar";
            "hash" = "sha512-QpAtS9QeoBq5HbhtYYd0N7462VE3AhXPuj4CON1Orw97m5FPcjzbLZeAFMKu5c+r3xqbLpjnQ9YvoK2sRJmJRw==";
        };
        _T6ng9psk = {
            "id" = "T6ng9psk";
            "file" = "cobblemonraiddens-fabric-0.6.0a+1.21.1.jar";
            "hash" = "sha512-zKN0r6gmSR/1s0z7bzTt1FKz1oQg5aEjWyepMHrvZE2ukOex90A4NVRx+OyOgEiI+stMhqc0nJ/FLbBks2ncWg==";
        };
        _urfOKdNw = {
            "id" = "urfOKdNw";
            "file" = "cobblemonraiddens-neoforge-0.6.0a+1.21.1.jar";
            "hash" = "sha512-VTJ7BkiSs84ZtdBDsp6gVJkoIna24G1JanFcLSW6M+4Yw+gc8eXe3/V/krSlbV06OZ/6J8gbLfIfbABC7aB0wA==";
        };
        _4yfxCCgD = {
            "id" = "4yfxCCgD";
            "file" = "cobblemonraiddens-fabric-0.6.1a+1.21.1.jar";
            "hash" = "sha512-kh4oVTxILXaSmkF92i5r+wjrNGMg6j1aBk3NqwCHvdhFdYgKLIWu5AyUFvPkpQiWxJ4gRIc4qrmw8OHzDO+MAw==";
        };
        _F5oW4PWb = {
            "id" = "F5oW4PWb";
            "file" = "cobblemonraiddens-neoforge-0.6.1a+1.21.1.jar";
            "hash" = "sha512-YEocE31rJUvk/d5y42GLwGyuhUgzfhiTFO0vzkGyfhQP3sOPiJ/P1vHP34LzjllHwgheRR5OXHUPe8pIqNRosw==";
        };
        _Ih76Qfpv = {
            "id" = "Ih76Qfpv";
            "file" = "cobblemonraiddens-fabric-0.6.2a+1.21.1.jar";
            "hash" = "sha512-ZdIVU+XinYVkINklY/QAjLYbzDayrSU6DjmK1aD/VNVIKK8SWU+zaU5Q/guhHwdf7NaNSxI3KH8F2z0RhbLUww==";
        };
        _ExLhuwuw = {
            "id" = "ExLhuwuw";
            "file" = "cobblemonraiddens-neoforge-0.6.2a+1.21.1.jar";
            "hash" = "sha512-P//Kjf1Z+yq5S2jR1rwMxFy19nWC1EFdjjrw9N0zk0of/YwmW3Vbhr+pWZmRFXEa1rfCEa6KTm60Bsh/n/w/Yw==";
        };
        _cTCPtFD0 = {
            "id" = "cTCPtFD0";
            "file" = "cobblemonraiddens-fabric-0.6.3+1.21.1.jar";
            "hash" = "sha512-4u14Ss087HZtWx/68K7ILJgtETNHsfH2xl07R9vzxqkYnLqRasOaQUfP4Q6yBouEQe/0P+dnEJhztEw1PFpIPQ==";
        };
        _5WjMNf6j = {
            "id" = "5WjMNf6j";
            "file" = "cobblemonraiddens-neoforge-0.6.3+1.21.1.jar";
            "hash" = "sha512-UFZE/4WGZedh5ptdT7TuV1yJmL6OXELK6GWHlU5UJ1dFlOl84oyjZ4fNPGg69jSxd+O8M501jfY2wcbiysPfsA==";
        };
        _7LHXezdX = {
            "id" = "7LHXezdX";
            "file" = "cobblemonraiddens-fabric-0.6.4+1.21.1.jar";
            "hash" = "sha512-RsT2IYHabk+rhM9G/T258WoJypYOzUHW22lvZ4af0HBc3UnFtfOlI0VRkgv7p1BY+zwpT2o3OGMtdMYKYhiq5g==";
        };
        _GEw0a3Pd = {
            "id" = "GEw0a3Pd";
            "file" = "cobblemonraiddens-neoforge-0.6.4+1.21.1.jar";
            "hash" = "sha512-79CjEnBLeqg/iVkfkeAstKHkixtVbglOA4PUAqZpSOj9oyrcOdzAWNnAaCxXhLBHqCPuikrGi+h7k3EMqq2baw==";
        };
        _TUq36Lq8 = {
            "id" = "TUq36Lq8";
            "file" = "cobblemonraiddens-fabric-0.6.5+1.21.1.jar";
            "hash" = "sha512-HWvsorFayFBRIcrUk+tpEY7tYybEEsKZZQF9wNEcmijqVQbNBbIrHTPmAJm7KVuPzULOViQv1UJXBC4ITj6g8Q==";
        };
        _TROOhda1 = {
            "id" = "TROOhda1";
            "file" = "cobblemonraiddens-neoforge-0.6.5+1.21.1.jar";
            "hash" = "sha512-vN2u0GGzYAbqnwdutHFfGB83PM82FiCrdUzSO1PKcx0iGEbGDM2wO/Jy8SUhx+7vzZ92MAQZeDd3fKG3tlkCtA==";
        };
        _LkPHDVCB = {
            "id" = "LkPHDVCB";
            "file" = "cobblemonraiddens-fabric-0.7.0+1.21.1.jar";
            "hash" = "sha512-+EhSy7JM9jpRLtS+/s7m2ndq6XB2TD+VnfmdCZJgjS6fLDhFby51Q8mjb5hmv3wi8ZDeKcus1ekShK2uZsXBNg==";
        };
        _tMO1IsmK = {
            "id" = "tMO1IsmK";
            "file" = "cobblemonraiddens-neoforge-0.7.0+1.21.1.jar";
            "hash" = "sha512-31bCIdXf1w6DMfF3dCaYrir0m9KgKDBnLbMBy70ON3bpjRUNBNNfrlrjdKn6RXKeIrqlHMwDoFidg77jqoCDcg==";
        };
        _smGk9NlB = {
            "id" = "smGk9NlB";
            "file" = "cobblemonraiddens-fabric-0.7.1+1.21.1.jar";
            "hash" = "sha512-jH4ZQ5zNkSeoGxefbc3Rjig4ZmRvJph9yiv702G4my5qI6Jd2ps76NxZXV9S88DdhMIr3OzofeAbGs3A3ZmSMQ==";
        };
        _wRWfwLFY = {
            "id" = "wRWfwLFY";
            "file" = "cobblemonraiddens-neoforge-0.7.1+1.21.1.jar";
            "hash" = "sha512-WUZWsADcnhLDp6GMNXs/pEA41GcftnIl1bXK8qnYwvBr6Mh9fHqBn/20DaIPr/6G4EoyhpiWF3wkicne6OdiKQ==";
        };
        _U36gn0cP = {
            "id" = "U36gn0cP";
            "file" = "cobblemonraiddens-fabric-0.7.2+1.21.1.jar";
            "hash" = "sha512-jMI4QiGvqtZp/4SBYtESMFUgNLn8I5Sc5RTcuHturxIkxjrTVWhgJBbH40djNJ5t88+OLlFA5v2WcU/O4RKJCw==";
        };
        _rKpBdHmC = {
            "id" = "rKpBdHmC";
            "file" = "cobblemonraiddens-neoforge-0.7.2+1.21.1.jar";
            "hash" = "sha512-DgD673OE6s9+C2OyJHV1AiqnGwa4KSXW6xGm1dM4hhpAsDNPQRMdALThBG52VCs3cG+mMWicEskXfidaiGgfiQ==";
        };
        _fueOWqYk = {
            "id" = "fueOWqYk";
            "file" = "cobblemonraiddens-fabric-0.7.3+1.21.1.jar";
            "hash" = "sha512-OrR5zDIMVXg3v8QKE7AFsZrt4spMjbcs9VhZvYJOTdZkg71fxKB0UBm7CTtzVy2pj8M+eMU9Qf5CeXqaTlcJtw==";
        };
        _JFIy8f41 = {
            "id" = "JFIy8f41";
            "file" = "cobblemonraiddens-neoforge-0.7.3+1.21.1.jar";
            "hash" = "sha512-a4K1exeM2GqMRCVXFkves4ObfgeJRtvIhYuk3Bud01NawhLrIuCijiliBX+SFLJ4IZM3Yl8KpoXBZGc94LYsig==";
        };
        _TRaRlrPZ = {
            "id" = "TRaRlrPZ";
            "file" = "cobblemonraiddens-fabric-0.7.4+1.21.1.jar";
            "hash" = "sha512-GJx4tAf0GFMpn+TiwTANNCUdyA7BPS1pkWqh6TM/FGalFt7clua9DVYSHMwNT1aHtKdoktnEtQaUwjlvj1wDTw==";
        };
        _FrK55J3h = {
            "id" = "FrK55J3h";
            "file" = "cobblemonraiddens-neoforge-0.7.4+1.21.1.jar";
            "hash" = "sha512-03IkVYvLNVn6ve3eMSNg0z4gXyfsF6z07KhQvkIx2PMUUCheXYRxHTF8i7PlbNabQy2V5IjlQ5NPqvevVSOlTQ==";
        };
        _xZRAPcNT = {
            "id" = "xZRAPcNT";
            "file" = "cobblemonraiddens-fabric-0.7.5+1.21.1.jar";
            "hash" = "sha512-nkP4gVnuLUgARbPCHwmEUWVui+ALmN5U4so9iEwxTLx8V0YVhECMt68W9MTJUkhVI0CuKLHDmYsuyHmHYfMm5Q==";
        };
        _MiqPmjLr = {
            "id" = "MiqPmjLr";
            "file" = "cobblemonraiddens-neoforge-0.7.5+1.21.1.jar";
            "hash" = "sha512-baGg7Q22gi48Qd7/VDr659dbiv/4p46G2LeEV4zMt/DxG6GuED/3oBevb94HW6l1Tn2PDCyjO4KXkNETHhmKmg==";
        };
        _gBIUjkRF = {
            "id" = "gBIUjkRF";
            "file" = "cobblemonraiddens-fabric-0.7.6+1.21.1.jar";
            "hash" = "sha512-ICrzH5+deWPZokJHCPF0R+jdKq7+qIfIv1bPJES05NFZHpvFm0sRfIR/rtj6KVSIJHSAFhVRrb4oryDLbZLQ8A==";
        };
        _1fgFn6iS = {
            "id" = "1fgFn6iS";
            "file" = "cobblemonraiddens-neoforge-0.7.6+1.21.1.jar";
            "hash" = "sha512-/0n9t8ikWxc4iFWqIevmx5v0YG6AJNNRTBRs4y80rXrXoB9Sz3Yg70z0K6gwO171L7EchODF+ab1b1POS2MPlg==";
        };
        _XP107LiK = {
            "id" = "XP107LiK";
            "file" = "cobblemonraiddens-fabric-0.8.0+1.21.1.jar";
            "hash" = "sha512-iK01yHJ2cuL04jJLX/zKRhqMEuRCwtW7oXmGDYTlkET813g6vooveWfF3LCfrT7ZFzpf0eIon6+161utz78wPA==";
        };
        _AjUGEOVG = {
            "id" = "AjUGEOVG";
            "file" = "cobblemonraiddens-neoforge-0.8.0+1.21.1.jar";
            "hash" = "sha512-lHUCb39sU58WrBELKbW7Xb7pcZHb5ypuv4eDqf2YO6/O5l4uC5lV+3PmvTXIe0aYNgTJ2vwWK0VvNvRLg9uqPw==";
        };
        _viyx90Qw = {
            "id" = "viyx90Qw";
            "file" = "cobblemonraiddens-fabric-0.8.1+1.21.1.jar";
            "hash" = "sha512-yewTcrVK/nvjXqVschdwSqQ4dUCYwmslGyS66cez+YbJiQB+LFcmLm4U0XtIlk2gCmY+7mtp9v5lcEv6xFQTQA==";
        };
        _G8FKfn0B = {
            "id" = "G8FKfn0B";
            "file" = "cobblemonraiddens-neoforge-0.8.1+1.21.1.jar";
            "hash" = "sha512-3Fr5DVxHmCPOtMFf0dbnRRYJVj6oD71xF0iFPRBP8OzVfx2DUy3ZDyrFMPVtcZ4GgHMmZZg7UvHbRCBj3JXmIg==";
        };
        _9F1Lt8YI = {
            "id" = "9F1Lt8YI";
            "file" = "cobblemonraiddens-fabric-0.8.2+1.21.1.jar";
            "hash" = "sha512-dyF1rA1pLFye+ENgMVkdrd4brkiQGN0Af9a9MQKrGpu+T4hK+wU6HEhBWXG1B5MEMj584DCMtRtZRmOb0QdBaQ==";
        };
        _VMvcndri = {
            "id" = "VMvcndri";
            "file" = "cobblemonraiddens-neoforge-0.8.2+1.21.1.jar";
            "hash" = "sha512-EMwMJyUDrfPYDmXH4H+fT+xEgDu1uNeLK1k2bSnrV+ljVc/FoRs4YWcIbVvq7kghaAzkN956vAjUe7T+mQc84A==";
        };
        _hVJvDW0H = {
            "id" = "hVJvDW0H";
            "file" = "cobblemonraiddens-fabric-0.9.0+1.21.1.jar";
            "hash" = "sha512-/s7Uc54VMXSAYkdwSEcIFLYO2rkGPouwmq6KnVqjBn55D0fAszzXij5spV6MPREorhpbxbJpLiTJ16ymuEyalA==";
        };
        _f047feXi = {
            "id" = "f047feXi";
            "file" = "cobblemonraiddens-neoforge-0.9.0+1.21.1.jar";
            "hash" = "sha512-iuVVZrlrESKhtFFxy6mEg3aSA5BM348DbeEFGKXldu4a+5JZ87UHk+xCVaviybfI42zA/iYBtSbZtbIrgEWqUQ==";
        };
        _MFjXsIjj = {
            "id" = "MFjXsIjj";
            "file" = "cobblemonraiddens-fabric-0.9.1+1.21.1.jar";
            "hash" = "sha512-F0uT8Sx3h24UNIKVyu9KAuRlTvmL3S7OgR4eSgT4nZXgjv84WKKW8GhnTPMz2x7icPTpX5VxeCshP3iNQU1usQ==";
        };
        _VrryRBIM = {
            "id" = "VrryRBIM";
            "file" = "cobblemonraiddens-neoforge-0.9.1+1.21.1.jar";
            "hash" = "sha512-yHa+KE+5bVsLjHTdECPq3Cq1Warf220I7puTBktbOz9czN8DnkyRa+QzMv8HBJfDYC92Ifklnlf3E/5LHOCdyA==";
        };
        _byPcJDz7 = {
            "id" = "byPcJDz7";
            "file" = "cobblemonraiddens-fabric-0.10.0+1.21.1.jar";
            "hash" = "sha512-1HYr2Te2awPO+s+ijJzMZQKe3McpgH5D1YFXdeJ5RgRpC3ZPozKs6zUgcEx/y6eu25IAoFXYFaM5NbOrvRy1kQ==";
        };
        _K9Tv5mpQ = {
            "id" = "K9Tv5mpQ";
            "file" = "cobblemonraiddens-neoforge-0.10.0+1.21.1.jar";
            "hash" = "sha512-Uy6MBHem9+aeV7f9SmZEIHfrwSkaZXjuQaBZ0lnQ1eChEDZ/ke8F4lRV608hkPmOgPXug9gB0UrUFi6Hzo49dQ==";
        };
        _sGvrN4Nx = {
            "id" = "sGvrN4Nx";
            "file" = "cobblemonraiddens-fabric-0.10.1+1.21.1.jar";
            "hash" = "sha512-8o6C08Nm/ye1SsKQX9spFJkKht1rv8SumDYHGYFbBvaUmBaXVxIomlnwYaHHfhSFJjyT0Gh3EaVeNHyvRTjZAA==";
        };
        _YQv0cdCX = {
            "id" = "YQv0cdCX";
            "file" = "cobblemonraiddens-neoforge-0.10.1+1.21.1.jar";
            "hash" = "sha512-eoUTNJhdc3q5lyrilUNBj4QdfmYuJ40eFliYOH+qY9O9YeBfA2fWmcJTqehBN9X0ZLE8iBf6R3CPuVGZbLe+jg==";
        };
        _LDLdTAaK = {
            "id" = "LDLdTAaK";
            "file" = "cobblemonraiddens-fabric-0.11.0+1.21.1.jar";
            "hash" = "sha512-/z36iWTuW9nvjZMoOq1S9B9hw6LB/S5mlTi7C8YFmy1DgOLwFWHkMlMpnQ/6T6EWH/YCdz3Qi1BxbG3al1jIKw==";
        };
        _mh5gHUDH = {
            "id" = "mh5gHUDH";
            "file" = "cobblemonraiddens-neoforge-0.11.0+1.21.1.jar";
            "hash" = "sha512-ao1Bn+c3lTaNzSrZwR8npZwJ+M7thZj9BNrR5s7UVUA5muKLweYXokqJ6b50/mPmSfleW5bwv3B+2q/1gVJScQ==";
        };
        _tfsR1IWv = {
            "id" = "tfsR1IWv";
            "file" = "cobblemonraiddens-fabric-0.11.1+1.21.1.jar";
            "hash" = "sha512-9GoXq1ULsOQXddVz5Vto61FNqOeAy1B6ur1CSsE7HfMNT2c/mLq1zCuxdmRRUkbjECAifx6reY/UdrFDDKpmNQ==";
        };
        _cFLiBm1c = {
            "id" = "cFLiBm1c";
            "file" = "cobblemonraiddens-neoforge-0.11.1+1.21.1.jar";
            "hash" = "sha512-SqRRtZk4O/pGA7tGWYSUspPzSqVNoijXSQk0zZa2CQahVgIQekidkExPPNYqJmrmYzZDPPwXp9u8Gy7+kSbXHQ==";
        };
        _s54WHzss = {
            "id" = "s54WHzss";
            "file" = "cobblemonraiddens-fabric-0.11.2+1.21.1.jar";
            "hash" = "sha512-Ae4IME0ccYipKS7kbq95FxrGdUz1L55d4ZyoVdgP1OFEP8+8RiAVg25ygtFKmwcilx3DJX0gOmjOu6rZgfPStQ==";
        };
        _XousP7cW = {
            "id" = "XousP7cW";
            "file" = "cobblemonraiddens-neoforge-0.11.2+1.21.1.jar";
            "hash" = "sha512-HZo/aQnUg1X1LdEY61EjfQKtWje11oORWvwd1Nxufncef3pBipFUdYjo1ETYQ2JjdorqtKFoV/Il5eCSlw88XA==";
        };
        _Lecb595b = {
            "id" = "Lecb595b";
            "file" = "cobblemonraiddens-fabric-0.11.3+1.21.1.jar";
            "hash" = "sha512-57m1DwV3VFbb3tfszpUNqiSsPpvbN9jewzxklA0P73ELYELGqK3EYaorN/U5OzxbgFzSgEqRNpZOLjGrUeLmSg==";
        };
        _MkwAUeSE = {
            "id" = "MkwAUeSE";
            "file" = "cobblemonraiddens-neoforge-0.11.3+1.21.1.jar";
            "hash" = "sha512-GekJI/bMe1uv/rba3vBlYFS8HOeRTsCgNjkmxDLMtGYJCXBRgmbp/dDdIX6XThIGEyfYSOfpxVyxvZKKcLZOIA==";
        };
        _GfRMKK5M = {
            "id" = "GfRMKK5M";
            "file" = "cobblemonraiddens-fabric-0.11.4+1.21.1.jar";
            "hash" = "sha512-ERu5BHX+E4vG2RBT3Xk0NJ3LpRjYvpO9D2EUHQvg2mWTLq811xCgUBjsAF/s5nNqVIKVk4xSl5RuY/iDr8or7g==";
        };
        _gZKxyCz1 = {
            "id" = "gZKxyCz1";
            "file" = "cobblemonraiddens-neoforge-0.11.4+1.21.1.jar";
            "hash" = "sha512-Q5Fs6by2ptPLDS+IhHOOor3wDYr2MhUW6KFca0Y+4Y7Bvgd+K1x4oKvi9PV7wwB5H21ATpLTCZb53H4mUtMukw==";
        };
        _DGEeLXuU = {
            "id" = "DGEeLXuU";
            "file" = "cobblemonraiddens-fabric-0.11.5+1.21.1.jar";
            "hash" = "sha512-jzV7GQ+z4SM4VX+srq2Xt79+PKax0mjgWmcMSJDovfORBPoKz8sqFnpNyaFsXylJD6Nfw+7x3+ii/nhBN1osTw==";
        };
        _GrZ3WR83 = {
            "id" = "GrZ3WR83";
            "file" = "cobblemonraiddens-neoforge-0.11.5+1.21.1.jar";
            "hash" = "sha512-PpWapL5FcM19Ix8iABWweIrThpHyZKTKftB1TeEJ+xcWYgI7+NW82xNPBE+JdsTFWPbK9Na2MoYRvTTGYZ5iaw==";
        };
    in {
        "TA26XHgo" = _TA26XHgo;
        "FuKSO9xD" = _FuKSO9xD;
        "eIGIHlsd" = _eIGIHlsd;
        "c1ptr2i7" = _c1ptr2i7;
        "EmIsyS5g" = _EmIsyS5g;
        "a2v4f4w2" = _a2v4f4w2;
        "zwoso51K" = _zwoso51K;
        "V3f49d2A" = _V3f49d2A;
        "zlRCc0pv" = _zlRCc0pv;
        "o3zyT1n9" = _o3zyT1n9;
        "gNWN0n1e" = _gNWN0n1e;
        "S2uMDcqx" = _S2uMDcqx;
        "MpPkNEnU" = _MpPkNEnU;
        "bJ17M1YO" = _bJ17M1YO;
        "BGQ2p9aR" = _BGQ2p9aR;
        "1htXQGlI" = _1htXQGlI;
        "kdjFGp3N" = _kdjFGp3N;
        "Ey7bKGjM" = _Ey7bKGjM;
        "i9tuwd4O" = _i9tuwd4O;
        "xWcyEB62" = _xWcyEB62;
        "lxvIko1R" = _lxvIko1R;
        "ASLbpAhv" = _ASLbpAhv;
        "no5fwzPs" = _no5fwzPs;
        "nV8RqWwC" = _nV8RqWwC;
        "cMBTg0ch" = _cMBTg0ch;
        "2AoBMOn4" = _2AoBMOn4;
        "hj42ubkF" = _hj42ubkF;
        "fhqgphj6" = _fhqgphj6;
        "cxC4ISwn" = _cxC4ISwn;
        "cOGJyMku" = _cOGJyMku;
        "jz8wGPJe" = _jz8wGPJe;
        "d8mGjw4X" = _d8mGjw4X;
        "hYzmLjcm" = _hYzmLjcm;
        "eNdzqk8H" = _eNdzqk8H;
        "5S7HUXU4" = _5S7HUXU4;
        "z95GAFX2" = _z95GAFX2;
        "1USFKVIh" = _1USFKVIh;
        "kLYPr3jE" = _kLYPr3jE;
        "rQorEoR6" = _rQorEoR6;
        "ANkg83Bv" = _ANkg83Bv;
        "zD8SGyGw" = _zD8SGyGw;
        "EoXPkOIM" = _EoXPkOIM;
        "KY07UbJS" = _KY07UbJS;
        "U0MEIy7Q" = _U0MEIy7Q;
        "IuFmQTjx" = _IuFmQTjx;
        "T6ng9psk" = _T6ng9psk;
        "urfOKdNw" = _urfOKdNw;
        "4yfxCCgD" = _4yfxCCgD;
        "F5oW4PWb" = _F5oW4PWb;
        "Ih76Qfpv" = _Ih76Qfpv;
        "ExLhuwuw" = _ExLhuwuw;
        "cTCPtFD0" = _cTCPtFD0;
        "5WjMNf6j" = _5WjMNf6j;
        "7LHXezdX" = _7LHXezdX;
        "GEw0a3Pd" = _GEw0a3Pd;
        "TUq36Lq8" = _TUq36Lq8;
        "TROOhda1" = _TROOhda1;
        "LkPHDVCB" = _LkPHDVCB;
        "tMO1IsmK" = _tMO1IsmK;
        "smGk9NlB" = _smGk9NlB;
        "wRWfwLFY" = _wRWfwLFY;
        "U36gn0cP" = _U36gn0cP;
        "rKpBdHmC" = _rKpBdHmC;
        "fueOWqYk" = _fueOWqYk;
        "JFIy8f41" = _JFIy8f41;
        "TRaRlrPZ" = _TRaRlrPZ;
        "FrK55J3h" = _FrK55J3h;
        "xZRAPcNT" = _xZRAPcNT;
        "MiqPmjLr" = _MiqPmjLr;
        "gBIUjkRF" = _gBIUjkRF;
        "1fgFn6iS" = _1fgFn6iS;
        "XP107LiK" = _XP107LiK;
        "AjUGEOVG" = _AjUGEOVG;
        "viyx90Qw" = _viyx90Qw;
        "G8FKfn0B" = _G8FKfn0B;
        "9F1Lt8YI" = _9F1Lt8YI;
        "VMvcndri" = _VMvcndri;
        "hVJvDW0H" = _hVJvDW0H;
        "f047feXi" = _f047feXi;
        "MFjXsIjj" = _MFjXsIjj;
        "VrryRBIM" = _VrryRBIM;
        "byPcJDz7" = _byPcJDz7;
        "K9Tv5mpQ" = _K9Tv5mpQ;
        "sGvrN4Nx" = _sGvrN4Nx;
        "YQv0cdCX" = _YQv0cdCX;
        "LDLdTAaK" = _LDLdTAaK;
        "mh5gHUDH" = _mh5gHUDH;
        "tfsR1IWv" = _tfsR1IWv;
        "cFLiBm1c" = _cFLiBm1c;
        "s54WHzss" = _s54WHzss;
        "XousP7cW" = _XousP7cW;
        "Lecb595b" = _Lecb595b;
        "MkwAUeSE" = _MkwAUeSE;
        "GfRMKK5M" = _GfRMKK5M;
        "gZKxyCz1" = _gZKxyCz1;
        "DGEeLXuU" = _DGEeLXuU;
        "GrZ3WR83" = _GrZ3WR83;
        "fabric-1.21.1" = _DGEeLXuU;
        "neoforge-1.21.1" = _GrZ3WR83;
        "default" = _GrZ3WR83;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemonraiddens";
            id = "GebWh45l";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}