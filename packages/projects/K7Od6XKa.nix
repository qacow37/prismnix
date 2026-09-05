{lib, callPackage, ...}:
let
    versions = (let
        _HO5KfXy5 = {
            "id" = "HO5KfXy5";
            "file" = "betterstairscrafting-1.18.2-fabric-0.jar";
            "hash" = "sha512-sLfoiwDvpQdNGirxb9nwoMUHCvEycvGrKIShb4DviRljG37DI4Svm5ZAWQ6qbVNxsHPUSs7zRTLu4DHeaqmpsw==";
        };
        _BVObYyiR = {
            "id" = "BVObYyiR";
            "file" = "betterstairscrafting-1.18.2-forge-0.jar";
            "hash" = "sha512-wk9FpNSnrGu37KHzs6X8iMCXF8ZaFGPkSsUxN3RRQRQbbPoNpT+sNzImgO0Thxms5K/kPG1susdjXvmdPTpnMg==";
        };
        _KxaSQSSu = {
            "id" = "KxaSQSSu";
            "file" = "betterstairscrafting-1.19.2-fabric-0.jar";
            "hash" = "sha512-zJ2PpZxXtMBClU8rK83ZDAxI/pHsXAyIKHi+4fgmPRnLGlXBW7cflWrR0t8fYrxkZkw+bgfq7MT11mtQMJKb+Q==";
        };
        _4xAEJZgy = {
            "id" = "4xAEJZgy";
            "file" = "betterstairscrafting-1.19.2-forge-0.jar";
            "hash" = "sha512-U/OeBLZKywoIrN1TOrXI2i7hh2YdtQlLQO8VjhGDsiwag/x58wwfzeblNGDCvvfRIAXLrizGcEIyjKruoZaz2w==";
        };
        _5XTZfett = {
            "id" = "5XTZfett";
            "file" = "betterstairscrafting-1.19.4-fabric-0.jar";
            "hash" = "sha512-enVhH61sLpfWp+FbGpfsnGwlm53KlY1DwKwVCBxROaGH1JsnFSerDNZ/xJFVE98LUm0i7jmkw+eK9LQehGYEUg==";
        };
        _7Ua812UV = {
            "id" = "7Ua812UV";
            "file" = "betterstairscrafting-1.19.4-forge-0.jar";
            "hash" = "sha512-SKxuSmYpRIL6Hk4BPo75TCf5aHAmZX9Sx9r1NfNNqIYqQNNDeLoFCicueSFKkcoxzBycytKeroAxLHlRSiwDFQ==";
        };
        _EDnqXMFv = {
            "id" = "EDnqXMFv";
            "file" = "betterstairscrafting-1.20.1-fabric-0.jar";
            "hash" = "sha512-DVAdALhAPTU/Gh8yBRldarCKiYPPc5uliW9hof/lvb0VRKEqRX5+txhkZPanpz4V5ULw9PZND2eHOIrePxGdZQ==";
        };
        _xoEE7JMS = {
            "id" = "xoEE7JMS";
            "file" = "betterstairscrafting-1.20.1-forge-0.jar";
            "hash" = "sha512-nwf/V94iWamh4Gzr0py/Uh0Ym0zwFrek6tWtckwbLIOpbehimlcfNevd0qwfQLQJopaCBgmYLqqT6jIpYqLTUQ==";
        };
        _qJB4Ude2 = {
            "id" = "qJB4Ude2";
            "file" = "betterstairscrafting-1.20.2-fabric-0.jar";
            "hash" = "sha512-Xtrd6D717zFOzOJjlLY760wTeQX4zsgelmC/0pIj4ehPlGJb+NUbPszahFsxWuDdrSuwimuTTOMNqdAnEx3PhQ==";
        };
        _9DiUSj8U = {
            "id" = "9DiUSj8U";
            "file" = "betterstairscrafting-1.20.2-forge-0.jar";
            "hash" = "sha512-Yzcn72vRHhDFvxGdX2Pt9ab/gkT5rIsQzpNtKx4TEGawWNrE2ZuPwA3nE88Si5PFyLpo5Jw7vM/LnzVx4/Q9gQ==";
        };
        _FZyOdPI8 = {
            "id" = "FZyOdPI8";
            "file" = "betterstairscrafting-1.20.4-fabric-0.jar";
            "hash" = "sha512-a2NB1V8Ubc7H4tWKi312Kr1VrsiZDBp/93rUu7WN7ViOWnCs/ufGT/sAcdGFnsbvMAHIIKJ/t/tPMH8QL1GjVw==";
        };
        _1IQ6P9Th = {
            "id" = "1IQ6P9Th";
            "file" = "betterstairscrafting-1.20.4-forge-0.jar";
            "hash" = "sha512-xG+47PhmnzHxD1CA2vi5i97gTnYLsPcVdBQy4VY7DFz1FRZ2S5TWpH0/sw6KFKIlrk4mWPxGhUcdznhXpML51Q==";
        };
        _H7lZAO8v = {
            "id" = "H7lZAO8v";
            "file" = "betterstairscrafting-1.20.6-fabric-0.jar";
            "hash" = "sha512-vxOPAqDAWADUwBJWimj7CySeQ/rcc3KmyM6Qky9fJYmC5lSYG4LlG+mI1fCnpEPRPKWVXt18UOLjOKCfVT4kVA==";
        };
        _m2addyqr = {
            "id" = "m2addyqr";
            "file" = "betterstairscrafting-1.20.6-forge-0.jar";
            "hash" = "sha512-zE7uQOWAQ/GUVvwRaKfPkJIkTwf8s0NmwazMosZWcE3mbieV1F3Zf/6GNut+4TEvqxe48pA6t7mCovcwjeQ7qA==";
        };
        _rx7cpWWj = {
            "id" = "rx7cpWWj";
            "file" = "betterstairscrafting-1.20.6-neoforge-0.jar";
            "hash" = "sha512-qKjuvJxxWzGcFkME7nqrS7tzdTSuHgm8wm5riEETBVbt9Z/uodu29FeQ2bAupk3tT09itbU67G61ZlmBYKUGtg==";
        };
        _vHkUik1D = {
            "id" = "vHkUik1D";
            "file" = "betterstairscrafting-1.21.1-fabric-0.jar";
            "hash" = "sha512-mZ0lrh/au0/dwMLCZnpemxkKKjNPjwdgemXezR20U3Jp1/nU/xnoBrhhU4GIw6BbbW4bfT9/IjSf0IzZZYySTA==";
        };
        _4Oe6eegT = {
            "id" = "4Oe6eegT";
            "file" = "betterstairscrafting-1.21.1-forge-0.jar";
            "hash" = "sha512-DDgFhH+6KaEkytZuxq0dtoSsR73uMa8L9SgAt3IVr1vBPRwsiRvTmyTgg4APNb6p0bUnDDOCv6fgymRzBwye6A==";
        };
        _1yN3YUIy = {
            "id" = "1yN3YUIy";
            "file" = "betterstairscrafting-1.21.1-neoforge-0.jar";
            "hash" = "sha512-2vnJ559pUt402qip+4GxAfAonvXWxrRKnVowtJSpfs4Kov2/oH0s3XaxJ8mOaGzC9085P9oHWO6J0r/ofWQ1YA==";
        };
        _TbjKQJnd = {
            "id" = "TbjKQJnd";
            "file" = "betterstairscrafting-1.21.3-fabric-0.jar";
            "hash" = "sha512-YYAmWVQ738tiRl3l2NhCPk3p4dd85ebtkQsIm7FURPLVAAaLjNlYTSp2PwFbBCUGY3qTB5cp5+yiodIvRqNEDQ==";
        };
        _3bTyP5Ac = {
            "id" = "3bTyP5Ac";
            "file" = "betterstairscrafting-1.21.3-forge-0.jar";
            "hash" = "sha512-74/WBAe/biidXaMU4KzSf2lgLqh2Z/uFGDF0MR4y5mowbJzyzjFoi89NDbkYpqgjgmlH4N8lklpYPg2pHejrrg==";
        };
        _D7azUrTf = {
            "id" = "D7azUrTf";
            "file" = "betterstairscrafting-1.21.3-neoforge-0.jar";
            "hash" = "sha512-Y+KtfOuIxDAUQvX9MTzr8zV+jsDQdp+PGkbL6Hk/6fASVXLy0riUVfVeezaMd0aMpMI7ARQXN1lARuIiQ+0rHw==";
        };
        _zDi1dQjX = {
            "id" = "zDi1dQjX";
            "file" = "betterstairscrafting-1.21.4-fabric-0.jar";
            "hash" = "sha512-jeN486eAeQxtBW117sw/Dy0aBDUqXguhe7KIEU33YiyOmmXJYG0ag9xOjoxNLnMVK2bdMl7uNrf5MCQDB7jNWg==";
        };
        _3jlq7JAX = {
            "id" = "3jlq7JAX";
            "file" = "betterstairscrafting-1.21.4-forge-0.jar";
            "hash" = "sha512-Xytjo30RGJBg1Fr18qF7WIZFtTA+l2AaxCPlLq6ZBIpxWVLi4yA7Qa3Nu6X34G7OVZDAFvPf/ryCHh9+kmvkuA==";
        };
        _dnkDME7K = {
            "id" = "dnkDME7K";
            "file" = "betterstairscrafting-1.21.4-neoforge-0.jar";
            "hash" = "sha512-DVl8Ghnq4ZtxvG16uvkX0o7dD7Cva8MZn+oZN1MUpX48gVrz0idITg8fEVT6irSC8U+Eq5q1H6XtH2lUsFKROQ==";
        };
        _9vW6XipH = {
            "id" = "9vW6XipH";
            "file" = "betterstairscrafting-1.21.5-fabric-0.jar";
            "hash" = "sha512-zbKtzLKyU70DYwWcpGYonvksa8oxQKbOmc9trSw0MkzJyqdYgLHXnLicslnM2hDpJRtIUILpUFXuM0UQmVhwnQ==";
        };
        _8DitwErV = {
            "id" = "8DitwErV";
            "file" = "betterstairscrafting-1.21.5-forge-0.jar";
            "hash" = "sha512-+BSFNg1Nr8FMrwu90RWX/lweysePeDySox2iUA82Tu0FirKotKLymw7G9PaoFeIW4FO6gPwGv2pG2j5fvrSkiw==";
        };
        _PUzNirLR = {
            "id" = "PUzNirLR";
            "file" = "betterstairscrafting-1.21.5-neoforge-0.jar";
            "hash" = "sha512-lpz8uWG6LpgWHRGmE+x6vaHcZRMKKHGgVpVudEYZ0Yz5Y5bOuJ3j92w2EsNectbsmjal5+tUlh1vNcoH04xtKA==";
        };
        _4Vl328RJ = {
            "id" = "4Vl328RJ";
            "file" = "betterstairscrafting-1.21.6-fabric-0.jar";
            "hash" = "sha512-BpsX9XUOKiICrBZf7k7dmxfoqjsVLsRlmL69JcdUlEoYGOvkzlT4OQaAYRfJed+1uZCfIZIH/zSMOEZm1Rg9Ow==";
        };
        _CY3Qjneu = {
            "id" = "CY3Qjneu";
            "file" = "betterstairscrafting-1.21.6-forge-0.jar";
            "hash" = "sha512-uEEP8kxtZW7F7fIiLmMqIOtB750/mvWFNXx2ND5HZn0ALuMX/7BXLYuEmWVrK3qNXczWaiVkpRA5i97jR46eCw==";
        };
        _ZgtTSfja = {
            "id" = "ZgtTSfja";
            "file" = "betterstairscrafting-1.21.6-neoforge-0.jar";
            "hash" = "sha512-nuM4y5ddrsIwy6yiXxNlHOu6WnPPsNlT1TbjxVIsv7pyKQCte6MStXLdO+mKZhwBlYlVZRK3+JcIriJy8U3aug==";
        };
        _w2Av27Ko = {
            "id" = "w2Av27Ko";
            "file" = "betterstairscrafting-1.21.7-fabric-0.jar";
            "hash" = "sha512-ZvXildmeCyEOrepbv63cnrCzAbNjQyXKoZLX0qNA5BxLCMTSr/360ID+yiKEuLshlWksy+nC3RrpFHN17a2k3w==";
        };
        _6VCMIf88 = {
            "id" = "6VCMIf88";
            "file" = "betterstairscrafting-1.21.7-neoforge-0.jar";
            "hash" = "sha512-iccmv+/2t3SRSKd1G0RY9sNS5BQT6WeTsDr19BhF62aIffxYvhDheyU2qTWjaHlCXbS++wcaTkzS1jFm32cAtw==";
        };
        _7mgcfi9W = {
            "id" = "7mgcfi9W";
            "file" = "betterstairscrafting-1.21.7-forge-0.jar";
            "hash" = "sha512-q/9XrtqUy9XMWb5Bk5GKYCSQ3FsR4YK/JXXgXwWAz/tNEIRsCyS2viGzEsH73So5Mn0U79cZrSdXcKlOPuGk1w==";
        };
        _t2ts3mJR = {
            "id" = "t2ts3mJR";
            "file" = "betterstairscrafting-1.21.7-fabric-0.jar";
            "hash" = "sha512-ZvXildmeCyEOrepbv63cnrCzAbNjQyXKoZLX0qNA5BxLCMTSr/360ID+yiKEuLshlWksy+nC3RrpFHN17a2k3w==";
        };
        _yCEbxUtZ = {
            "id" = "yCEbxUtZ";
            "file" = "betterstairscrafting-1.21.7-fabric-0.1.jar";
            "hash" = "sha512-BpQQA9mxDk7ZSpM3Em4QFySK7IBG2uSNrlAvEEsbNaZfZWKzAyNpO+U4+9uy5cvdiKYDOgUIleOw5zye1CCAKg==";
        };
        _ChjUoGq2 = {
            "id" = "ChjUoGq2";
            "file" = "betterstairscrafting-1.21.7-forge-0.1.jar";
            "hash" = "sha512-MLNOIcyEuxicLq8uXTcgTAvSiKgHk3vlkzk7Jj9UR8lkM34yAJsD4nWfpN5Kx6aT3MJsWwxbQh87LhGc/eXyvw==";
        };
        _XHC9HK98 = {
            "id" = "XHC9HK98";
            "file" = "betterstairscrafting-1.21.7-neoforge-0.1.jar";
            "hash" = "sha512-rUx3ZIir619o7qZYT+XpVVbIVT3x4JDZFi5MMrr9X6Jo/N3a2zhh7IYuo9QI3rR5JULh6hzZ7+SA8CLqTdReng==";
        };
        _Yd20MJnW = {
            "id" = "Yd20MJnW";
            "file" = "betterstairscrafting-1.21.8-fabric-0.1.jar";
            "hash" = "sha512-ViZpsNa7BrYmIKcRRBslgFrPfUR3DP02ZRQ1x3qvFdhG4erlFfD6eLrbiUt73eLg5qY963gYWMTGNgHdJcsNYw==";
        };
        _UwY1jvD1 = {
            "id" = "UwY1jvD1";
            "file" = "betterstairscrafting-1.21.8-forge-0.1.jar";
            "hash" = "sha512-4DLEJxUxJbe+CWhABeOWWJr8E63qo2kDTIDZhCyJP3yOduxxLltuTijBuDQhwn4IIvDo2bxHwoAaee7Hf9ANiw==";
        };
        _Wyy1Pve8 = {
            "id" = "Wyy1Pve8";
            "file" = "betterstairscrafting-1.21.8-neoforge-0.1.jar";
            "hash" = "sha512-XlPQ41U3adhXDBjzhoEuLHum9DpQFI7Gs+AvTQti4YGz+AsdCTt/I9SZuP5kfdWAmsD+vEsuTVmziZBiVXwldg==";
        };
        _CPTzOvHM = {
            "id" = "CPTzOvHM";
            "file" = "betterstairscrafting-1.18.2-fabric-0.jar";
            "hash" = "sha512-gKpuPn38LYtoMPFV3eYrYa7CZaGqqc9EdRc1K301TIQ1OnBctEJBn+Tj4KO4z5HcsUpbaQpedgnwykbnZo6lkQ==";
        };
        _zWN3bQqV = {
            "id" = "zWN3bQqV";
            "file" = "betterstairscrafting-1.18.2-forge-0.jar";
            "hash" = "sha512-em50ToOzYvZZ139vagJs5rredmhHoiQIq+UKkF9MltB0oz/rgZHSBkU5Z1p7aF2m7a0EMz9J5OWvapjWe8foAQ==";
        };
        _Nb33VU7S = {
            "id" = "Nb33VU7S";
            "file" = "betterstairscrafting-1.19.2-fabric-0.jar";
            "hash" = "sha512-l1RrLzJNY6AK5+dPiHp1FPgO/DDHvKwBNQBfekzLP6x0m1C9xGDtr4RaU+mVjrl5Je6OtuzIQOz3P1C/DgajsQ==";
        };
        _VtgtVFfb = {
            "id" = "VtgtVFfb";
            "file" = "betterstairscrafting-1.19.2-forge-0.jar";
            "hash" = "sha512-TohRMNpiilyIBTgulPjvAkLJdWW8dyRE1RvxT8UnjdLn13S8vl1k/+E53/6a6zdcgBRBwqILYpGyDGP6HJyoTg==";
        };
        _ZWhBZFR2 = {
            "id" = "ZWhBZFR2";
            "file" = "betterstairscrafting-1.19.4-fabric-0.jar";
            "hash" = "sha512-7gwgQlNpD+Hu4I6YV1JSnHCLjHykoIbGkJPHgwkV+50/ukgQ3lfuivOzOxDOCIM11W3ExCap87qohZeqpl5l1A==";
        };
        _54MthlJQ = {
            "id" = "54MthlJQ";
            "file" = "betterstairscrafting-1.19.4-forge-0.jar";
            "hash" = "sha512-fz1JbU/UrJOQEx/tc7/fe9ESyxDaRcvYCynnNUzZ5VSRX0eIV+1W4OWKb7ud7+JT/Ip3SLQzXCNVFkBjKgxg0Q==";
        };
        _mZD9wENQ = {
            "id" = "mZD9wENQ";
            "file" = "betterstairscrafting-1.20.1-fabric-0.jar";
            "hash" = "sha512-kNQ0/W4NdupIEEtAw/XNsL4ii6VIJ3VE5kyrcbvfhmilF5sT5A+lCbiYE46VGbYJW56auU1D5zUv6OTdOsJ5KQ==";
        };
        _TVodSoUf = {
            "id" = "TVodSoUf";
            "file" = "betterstairscrafting-1.20.1-forge-0.jar";
            "hash" = "sha512-GPH7oLj8i49gMk4DYIeg8LzLQ952JpXH1angCWkfBi+aEulQND00OKafwCaSmM/Ui7kHj04UIP3EMBvyLyoZVA==";
        };
        _tPUpocZy = {
            "id" = "tPUpocZy";
            "file" = "betterstairscrafting-1.20.2-fabric-0.jar";
            "hash" = "sha512-6uCwTB3jUh9P1zz2lJ6gAhsbAM8SZgsohp9lG7V3bV1NENJhvOnnp24TfTk8X3QGtlLsS7tbFxGXpBhr0UhKuQ==";
        };
        _Io9f8XXQ = {
            "id" = "Io9f8XXQ";
            "file" = "betterstairscrafting-1.20.2-forge-0.jar";
            "hash" = "sha512-lp5W7wR8HcjdMYwZGznKtswW06Oy+tCUEEF6lbQ1TPz4Qi7KPzjpT4AiaolXrhFfFBPVeQtDKQ4onkwbc0GubQ==";
        };
        _a0rVBEnp = {
            "id" = "a0rVBEnp";
            "file" = "betterstairscrafting-1.20.4-fabric-0.jar";
            "hash" = "sha512-q5R8VT0vdFn0cOcb+Fpqb4tqprqNJPq3nV3rWb3AEzJavKGCQV1TMH0mvcVAd+YnPrWDmkFyTKsiuzfbr4mRAw==";
        };
        _nodmWZcb = {
            "id" = "nodmWZcb";
            "file" = "betterstairscrafting-1.20.4-forge-0.jar";
            "hash" = "sha512-qh7kMSmalhfiOFqs3bjHl6jyLGh79zYQHQofKnDYYAs/wNlKQCv8CI0B+8AVDMlbrNLLpAxbCvxRvLN3Lt18gg==";
        };
        _KrmhKkFA = {
            "id" = "KrmhKkFA";
            "file" = "betterstairscrafting-1.20.6-fabric-0.jar";
            "hash" = "sha512-vxOPAqDAWADUwBJWimj7CySeQ/rcc3KmyM6Qky9fJYmC5lSYG4LlG+mI1fCnpEPRPKWVXt18UOLjOKCfVT4kVA==";
        };
        _vFdVGlDK = {
            "id" = "vFdVGlDK";
            "file" = "betterstairscrafting-1.20.6-forge-0.jar";
            "hash" = "sha512-9ANMqmkW/cXbVBbiKad4oi6cC6gt9rEyoICK4glro0G4NlgETjvZxBfmoFUiE8uf9TrYCo1aC60Rz/LiDT5o7Q==";
        };
        _VF3EhuG4 = {
            "id" = "VF3EhuG4";
            "file" = "betterstairscrafting-1.20.6-neoforge-0.jar";
            "hash" = "sha512-coU79qMmSXUVfyi13FpkdeVN7jMNKh2iNwsYs4K1UME9+PGOwyOiBd7S07u0vxAAeqO3G6LNojlh1Tuv4x0VnA==";
        };
        _OEKUm8cv = {
            "id" = "OEKUm8cv";
            "file" = "betterstairscrafting-1.21.1-fabric-0.jar";
            "hash" = "sha512-EBLQ4798MAkgjwR+ieozWyFpYYd3uglvGPu5AHn1i9552AqTiYmhdwtS4OQTSYWs5t1sW3a3QfaWKXHZm9rcxQ==";
        };
        _AuVFHzjz = {
            "id" = "AuVFHzjz";
            "file" = "betterstairscrafting-1.21.1-forge-0.jar";
            "hash" = "sha512-4iusevDRfD76U9HGQqtWdakfZGhL/1b+6EMkiiTUMOr09wtkj9NH+SFWYIJlkMMQkT2GzNBTuZLirQKRHbEcpA==";
        };
        _wwSPqRbq = {
            "id" = "wwSPqRbq";
            "file" = "betterstairscrafting-1.21.1-neoforge-0.jar";
            "hash" = "sha512-o3v+vR7fyh9Kn0Z6rlZFeTXK0SeAgYrVoig8CF4c3JgirRiC3asQXm0M0wW/2Ab0D6NeqvRameaUefooDXhyUg==";
        };
        _33ZGmATU = {
            "id" = "33ZGmATU";
            "file" = "betterstairscrafting-1.21.3-fabric-0.jar";
            "hash" = "sha512-twbCJqP2tK6e73CjNwNFXcLLIKPN4AQ/YwOSLrUeZZ1XweBWN1I+LZW16buoQDZwnbfW6HRKVijR9xlPHXUjqQ==";
        };
        _uHf1uIWz = {
            "id" = "uHf1uIWz";
            "file" = "betterstairscrafting-1.21.3-forge-0.jar";
            "hash" = "sha512-OD2ylaVUmGOGYY/1qBrItGyK06rJbM+lpOa/Ed6Ri4zrpNkHMxuvPF82V2Nq2ltH3b6uvIKaBgUI9wuxcBXM7A==";
        };
        _OkjEX7Fl = {
            "id" = "OkjEX7Fl";
            "file" = "betterstairscrafting-1.21.3-neoforge-0.jar";
            "hash" = "sha512-M0TkPyNqcyTjlCkcnM7fR/BdOBO0RUepJ+y1vPZAWQ+Jp97KhPalH9hEJR2yCluPcgDSpXDPxeNCvYPPhWX7/A==";
        };
        _sTsH831a = {
            "id" = "sTsH831a";
            "file" = "betterstairscrafting-1.21.4-fabric-0.jar";
            "hash" = "sha512-IC6YVIjjK6qcOuQeDPmV66QjsO0QDT+wScLfqpZ/9/LiGahyteLEQLvw7nFioWXKg+iU5ewGXLy8rgtfV2lgtg==";
        };
        _oSvN005i = {
            "id" = "oSvN005i";
            "file" = "betterstairscrafting-1.21.4-forge-0.jar";
            "hash" = "sha512-ahnCZH4SB/UL5k0SwqyeoBjxT707Ig68Hji9K6npZJT2utIuGp4FvES2rOqy65PXe7ELmM2+zSTf0600Y5G3UA==";
        };
        _zibWYlOi = {
            "id" = "zibWYlOi";
            "file" = "betterstairscrafting-1.21.4-neoforge-0.jar";
            "hash" = "sha512-+podGwLT0FRmLzu6Bnaee5poa3C3ai2bdfGJMDVanqMkdctr0ZciIHGFLpfZF4gRrUO4vsCGxSRzqQGmKL+K+A==";
        };
        _SYGeckQ0 = {
            "id" = "SYGeckQ0";
            "file" = "betterstairscrafting-1.21.5-fabric-0.jar";
            "hash" = "sha512-NFcAHkCa+g0gOzHLwYOhrFbxvNdriPsV1A3gx5UwdJbqkWDtvLnUrQkqwdwG5lRAvrAh7+L5N8NqH267DQGvdA==";
        };
        _8z02obGI = {
            "id" = "8z02obGI";
            "file" = "betterstairscrafting-1.21.5-forge-0.jar";
            "hash" = "sha512-uVBA3IKe8UeL7FSdTVdmXr/GR1oRDsY4UqeBul4MvaLEvqcFGJGjKByf+Zt3F3YTMeNGfcekY1Uyq6MFh5hGVw==";
        };
        _imtnuVr7 = {
            "id" = "imtnuVr7";
            "file" = "betterstairscrafting-1.21.5-neoforge-0.jar";
            "hash" = "sha512-IiLkd4YRbxqV1i+nEZoATgB5PGQyYQY7kHd60W6x9TVR5SbxVsL6i+eVCxNNpNpqhJqzKRRs6Ppk7kOBXm7SuA==";
        };
        _Z8b3dBpH = {
            "id" = "Z8b3dBpH";
            "file" = "betterstairscrafting-1.21.8-fabric-0.1.jar";
            "hash" = "sha512-qxwLcREVkjU89PQ2fu4U/BPja1GytQJKP1zp8OsSTGGBLRbxoFHBEQz+6uBnBh/+Ujn5xPxbv7ezKk1R9OXeAQ==";
        };
        _kyXXJbwB = {
            "id" = "kyXXJbwB";
            "file" = "betterstairscrafting-1.21.8-forge-0.1.jar";
            "hash" = "sha512-yAKB92eycdTm52hkUPaqwmpcBtBnuAmcu0T1PmgsZmdaRJMOztq0pteENlHCaJ0RV8fDxxLc8SwmEu4r6TwJOg==";
        };
        _NaQp2BZr = {
            "id" = "NaQp2BZr";
            "file" = "betterstairscrafting-1.21.8-neoforge-0.1.jar";
            "hash" = "sha512-Wam1STOT4aPVg6je/Nb9yO15ub/OOMxGa7vUpWGXTfMp6EBgmO92v8a/KCjncacScxnU0oxHMYDil5sPvwDiLA==";
        };
        _i3AfFzfV = {
            "id" = "i3AfFzfV";
            "file" = "betterstairscrafting-1.21.9-fabric-0.1.jar";
            "hash" = "sha512-v2n0Ue08KQn1mECrsA4ajHLvegebi9dnDna9RarUAcoPzagIcMTU7A4huPT1JqE5LYVtAwpqbgo8n0FQ9m/Fpw==";
        };
        _j1o8t3uS = {
            "id" = "j1o8t3uS";
            "file" = "betterstairscrafting-1.21.9-forge-0.1.jar";
            "hash" = "sha512-Jo6G+HRcPwmZ0/MM5noGfLhECEzrdGZAcv5b1kpgBNbUGlpveFBd4eGU7i9Nsfm89HtWis2a5PhMo+KbIWj9Yw==";
        };
        _8EOnvI19 = {
            "id" = "8EOnvI19";
            "file" = "betterstairscrafting-1.21.9-neoforge-0.1.jar";
            "hash" = "sha512-H/8kvu1cgmtwGH4WuVr8/5dqMQ9jeSP31B/xm21jkF2KpNZyu/P7wqXSO9DLQkKUr0sL+N7kSoEJeKNIbL7/kw==";
        };
        _UKzsPyzK = {
            "id" = "UKzsPyzK";
            "file" = "betterstairscrafting-1.21.10-fabric-0.1.jar";
            "hash" = "sha512-/9u8HPnCcsmpUvWyp2Zkt9JUzXoZaj6CoN1NYHYWZyM12Z6TASL1C0pxBiAOPIqkNyMAQ6s/sclojzVrm5mD0A==";
        };
        _L0DjwyCJ = {
            "id" = "L0DjwyCJ";
            "file" = "betterstairscrafting-1.21.10-forge-0.1.jar";
            "hash" = "sha512-HukFbrvtEcpf/Uwud6CLdAMDbmUmK354H1B66yeI9Cg5FrxRfAXSU1JUW0uhyG10FRZgpVSE9qEaI6/UIbWaeQ==";
        };
        _V5ElOLup = {
            "id" = "V5ElOLup";
            "file" = "betterstairscrafting-1.21.10-neoforge-0.1.jar";
            "hash" = "sha512-qDfgzAk79VoxK4oTQl5+i6fyY/sPgwGmVi6RdY6l3HRZDWbdHU38DQsKywxvS33bNG5X/5wUXFADO2F+GiKPNA==";
        };
        _6Z8sqKWW = {
            "id" = "6Z8sqKWW";
            "file" = "betterstairscrafting-1.21.11-fabric-0.1.jar";
            "hash" = "sha512-5WtYn+YsoqLk4Txm47Kgt8e0lrNKbe1pDSCGoJvMtSIHu5WV5wQFK5l3DCG7FgaPodc2LJW2INWQUWQWP7wWJg==";
        };
        _K7Ts6q0h = {
            "id" = "K7Ts6q0h";
            "file" = "betterstairscrafting-1.21.11-forge-0.1.jar";
            "hash" = "sha512-DMtLn60soLvBJO/7d7nHSBSG3seUN2RjcHWeOhr/CazrM9Y9YySZ6wuMprUJ/EzVmocmXARx/RNdflq3Hi8tgw==";
        };
        _ZVdABeBR = {
            "id" = "ZVdABeBR";
            "file" = "betterstairscrafting-1.21.11-neoforge-0.1.jar";
            "hash" = "sha512-kQe+EU5QEg5Ey6IIfH4kfdgigHlWWOL7HQFcg8bPx3cENEwYHEGAj2LSQ8Yvuh23MiIdY4XILhrDV06a9ztOjg==";
        };
        _8d30HxEx = {
            "id" = "8d30HxEx";
            "file" = "betterstairscrafting-26.1.1-fabric-0.1.jar";
            "hash" = "sha512-7KaRvwfE2D7CoX8YtPUBNyxIdwjUJd04lLeQ7sYXLLn/qn4m7SaqNO0LYn/b2LgMxoEbXfBiPxwen1zKWS0avA==";
        };
        _ugIc7ZDs = {
            "id" = "ugIc7ZDs";
            "file" = "betterstairscrafting-26.1.1-forge-0.1.jar";
            "hash" = "sha512-E9Ky5pF7N8AIUColozmBp1JHMqtsHwulVt8u80vCnjdvYIqY/1rQQciB8s9+VS2PViRLX0HGs1MySZzKd047Tg==";
        };
        _3VaX7ntI = {
            "id" = "3VaX7ntI";
            "file" = "betterstairscrafting-26.1.1-neoforge-0.1.jar";
            "hash" = "sha512-EPfRCzH0d1cHcXghzZSV2Zo/kyeOHaFwi1rZhqGoJyygc4etsnUj9nwzZ9mpJsnc/6N31w0IOUpEIoUoX2ayrg==";
        };
        _ZVKKHGpI = {
            "id" = "ZVKKHGpI";
            "file" = "betterstairscrafting-26.1.2-fabric-0.1.jar";
            "hash" = "sha512-AufrBQ0fpmc4knORPwdOsvwR3n2zpRmFn7fc5lm6QAySBA+1DzQ6AWNlCpCyDagVYSBooTBou+skMcOU3Jp4eg==";
        };
        _gASM5lGU = {
            "id" = "gASM5lGU";
            "file" = "betterstairscrafting-26.1.2-forge-0.1.jar";
            "hash" = "sha512-o4CQE6Oeq9p3Du4l1QUPV45/eby/9U6u7r41Fp5S8jEscMTOn+aFVcqii7yE0SI1nX0lKJu7oRobk1xBCq+61g==";
        };
        _lIgP4Grj = {
            "id" = "lIgP4Grj";
            "file" = "betterstairscrafting-26.1.2-neoforge-0.1.jar";
            "hash" = "sha512-NJbE9v+1xr3QbWaGLs5dvZmvXxjCVjpBOWO5tU8dbBxDLDAt2kA/Dq5yrutnDAx0c7GPP21GIlxtXuH+kjZ2iA==";
        };
    in {
        "HO5KfXy5" = _HO5KfXy5;
        "BVObYyiR" = _BVObYyiR;
        "KxaSQSSu" = _KxaSQSSu;
        "4xAEJZgy" = _4xAEJZgy;
        "5XTZfett" = _5XTZfett;
        "7Ua812UV" = _7Ua812UV;
        "EDnqXMFv" = _EDnqXMFv;
        "xoEE7JMS" = _xoEE7JMS;
        "qJB4Ude2" = _qJB4Ude2;
        "9DiUSj8U" = _9DiUSj8U;
        "FZyOdPI8" = _FZyOdPI8;
        "1IQ6P9Th" = _1IQ6P9Th;
        "H7lZAO8v" = _H7lZAO8v;
        "m2addyqr" = _m2addyqr;
        "rx7cpWWj" = _rx7cpWWj;
        "vHkUik1D" = _vHkUik1D;
        "4Oe6eegT" = _4Oe6eegT;
        "1yN3YUIy" = _1yN3YUIy;
        "TbjKQJnd" = _TbjKQJnd;
        "3bTyP5Ac" = _3bTyP5Ac;
        "D7azUrTf" = _D7azUrTf;
        "zDi1dQjX" = _zDi1dQjX;
        "3jlq7JAX" = _3jlq7JAX;
        "dnkDME7K" = _dnkDME7K;
        "9vW6XipH" = _9vW6XipH;
        "8DitwErV" = _8DitwErV;
        "PUzNirLR" = _PUzNirLR;
        "4Vl328RJ" = _4Vl328RJ;
        "CY3Qjneu" = _CY3Qjneu;
        "ZgtTSfja" = _ZgtTSfja;
        "w2Av27Ko" = _w2Av27Ko;
        "6VCMIf88" = _6VCMIf88;
        "7mgcfi9W" = _7mgcfi9W;
        "t2ts3mJR" = _t2ts3mJR;
        "yCEbxUtZ" = _yCEbxUtZ;
        "ChjUoGq2" = _ChjUoGq2;
        "XHC9HK98" = _XHC9HK98;
        "Yd20MJnW" = _Yd20MJnW;
        "UwY1jvD1" = _UwY1jvD1;
        "Wyy1Pve8" = _Wyy1Pve8;
        "CPTzOvHM" = _CPTzOvHM;
        "zWN3bQqV" = _zWN3bQqV;
        "Nb33VU7S" = _Nb33VU7S;
        "VtgtVFfb" = _VtgtVFfb;
        "ZWhBZFR2" = _ZWhBZFR2;
        "54MthlJQ" = _54MthlJQ;
        "mZD9wENQ" = _mZD9wENQ;
        "TVodSoUf" = _TVodSoUf;
        "tPUpocZy" = _tPUpocZy;
        "Io9f8XXQ" = _Io9f8XXQ;
        "a0rVBEnp" = _a0rVBEnp;
        "nodmWZcb" = _nodmWZcb;
        "KrmhKkFA" = _KrmhKkFA;
        "vFdVGlDK" = _vFdVGlDK;
        "VF3EhuG4" = _VF3EhuG4;
        "OEKUm8cv" = _OEKUm8cv;
        "AuVFHzjz" = _AuVFHzjz;
        "wwSPqRbq" = _wwSPqRbq;
        "33ZGmATU" = _33ZGmATU;
        "uHf1uIWz" = _uHf1uIWz;
        "OkjEX7Fl" = _OkjEX7Fl;
        "sTsH831a" = _sTsH831a;
        "oSvN005i" = _oSvN005i;
        "zibWYlOi" = _zibWYlOi;
        "SYGeckQ0" = _SYGeckQ0;
        "8z02obGI" = _8z02obGI;
        "imtnuVr7" = _imtnuVr7;
        "Z8b3dBpH" = _Z8b3dBpH;
        "kyXXJbwB" = _kyXXJbwB;
        "NaQp2BZr" = _NaQp2BZr;
        "i3AfFzfV" = _i3AfFzfV;
        "j1o8t3uS" = _j1o8t3uS;
        "8EOnvI19" = _8EOnvI19;
        "UKzsPyzK" = _UKzsPyzK;
        "L0DjwyCJ" = _L0DjwyCJ;
        "V5ElOLup" = _V5ElOLup;
        "6Z8sqKWW" = _6Z8sqKWW;
        "K7Ts6q0h" = _K7Ts6q0h;
        "ZVdABeBR" = _ZVdABeBR;
        "8d30HxEx" = _8d30HxEx;
        "ugIc7ZDs" = _ugIc7ZDs;
        "3VaX7ntI" = _3VaX7ntI;
        "ZVKKHGpI" = _ZVKKHGpI;
        "gASM5lGU" = _gASM5lGU;
        "lIgP4Grj" = _lIgP4Grj;
        "fabric-1.18" = _CPTzOvHM;
        "fabric-1.18.1" = _CPTzOvHM;
        "fabric-1.18.2" = _CPTzOvHM;
        "fabric-1.19.2" = _Nb33VU7S;
        "fabric-1.19.4" = _ZWhBZFR2;
        "fabric-1.20" = _mZD9wENQ;
        "fabric-1.20.1" = _mZD9wENQ;
        "fabric-1.20.2" = _tPUpocZy;
        "fabric-1.20.3" = _a0rVBEnp;
        "fabric-1.20.4" = _a0rVBEnp;
        "fabric-1.20.5" = _KrmhKkFA;
        "fabric-1.20.6" = _KrmhKkFA;
        "fabric-1.21" = _OEKUm8cv;
        "fabric-1.21.1" = _OEKUm8cv;
        "fabric-1.21.2" = _33ZGmATU;
        "fabric-1.21.3" = _33ZGmATU;
        "fabric-1.21.4" = _sTsH831a;
        "fabric-1.21.5" = _SYGeckQ0;
        "fabric-1.21.6" = _Z8b3dBpH;
        "fabric-1.21.7" = _Z8b3dBpH;
        "fabric-1.21.8" = _Z8b3dBpH;
        "fabric-1.21.9" = _UKzsPyzK;
        "fabric-1.21.10" = _UKzsPyzK;
        "fabric-1.21.11" = _6Z8sqKWW;
        "fabric-26.1" = _ZVKKHGpI;
        "fabric-26.1.1" = _ZVKKHGpI;
        "fabric-26.1.2" = _ZVKKHGpI;
        "quilt-1.18" = _CPTzOvHM;
        "quilt-1.18.1" = _CPTzOvHM;
        "quilt-1.18.2" = _CPTzOvHM;
        "quilt-1.19.2" = _Nb33VU7S;
        "quilt-1.19.4" = _ZWhBZFR2;
        "quilt-1.20" = _mZD9wENQ;
        "quilt-1.20.1" = _mZD9wENQ;
        "quilt-1.20.2" = _tPUpocZy;
        "quilt-1.20.3" = _a0rVBEnp;
        "quilt-1.20.4" = _a0rVBEnp;
        "quilt-1.20.5" = _KrmhKkFA;
        "quilt-1.20.6" = _KrmhKkFA;
        "quilt-1.21" = _OEKUm8cv;
        "quilt-1.21.1" = _OEKUm8cv;
        "quilt-1.21.2" = _33ZGmATU;
        "quilt-1.21.3" = _33ZGmATU;
        "quilt-1.21.4" = _sTsH831a;
        "quilt-1.21.5" = _SYGeckQ0;
        "quilt-1.21.6" = _Z8b3dBpH;
        "quilt-1.21.7" = _Z8b3dBpH;
        "quilt-1.21.8" = _Z8b3dBpH;
        "quilt-1.21.9" = _UKzsPyzK;
        "quilt-1.21.10" = _UKzsPyzK;
        "quilt-1.21.11" = _6Z8sqKWW;
        "quilt-26.1" = _ZVKKHGpI;
        "quilt-26.1.1" = _ZVKKHGpI;
        "quilt-26.1.2" = _ZVKKHGpI;
        "forge-1.18" = _zWN3bQqV;
        "forge-1.18.1" = _zWN3bQqV;
        "forge-1.18.2" = _zWN3bQqV;
        "forge-1.19" = _VtgtVFfb;
        "forge-1.19.1" = _VtgtVFfb;
        "forge-1.19.2" = _VtgtVFfb;
        "forge-1.19.4" = _54MthlJQ;
        "forge-1.20" = _TVodSoUf;
        "forge-1.20.1" = _TVodSoUf;
        "forge-1.20.2" = _Io9f8XXQ;
        "forge-1.20.3" = _nodmWZcb;
        "forge-1.20.4" = _nodmWZcb;
        "forge-1.20.5" = _vFdVGlDK;
        "forge-1.20.6" = _vFdVGlDK;
        "forge-1.21" = _AuVFHzjz;
        "forge-1.21.1" = _AuVFHzjz;
        "forge-1.21.2" = _uHf1uIWz;
        "forge-1.21.3" = _uHf1uIWz;
        "forge-1.21.4" = _oSvN005i;
        "forge-1.21.5" = _8z02obGI;
        "forge-1.21.6" = _kyXXJbwB;
        "forge-1.21.7" = _kyXXJbwB;
        "forge-1.21.8" = _kyXXJbwB;
        "forge-1.21.9" = _L0DjwyCJ;
        "forge-1.21.10" = _L0DjwyCJ;
        "forge-1.21.11" = _K7Ts6q0h;
        "forge-26.1" = _gASM5lGU;
        "forge-26.1.1" = _gASM5lGU;
        "forge-26.1.2" = _gASM5lGU;
        "neoforge-1.20" = _TVodSoUf;
        "neoforge-1.20.1" = _TVodSoUf;
        "neoforge-1.20.5" = _VF3EhuG4;
        "neoforge-1.20.6" = _VF3EhuG4;
        "neoforge-1.21" = _wwSPqRbq;
        "neoforge-1.21.1" = _wwSPqRbq;
        "neoforge-1.21.2" = _OkjEX7Fl;
        "neoforge-1.21.3" = _OkjEX7Fl;
        "neoforge-1.21.4" = _zibWYlOi;
        "neoforge-1.21.5" = _imtnuVr7;
        "neoforge-1.21.6" = _NaQp2BZr;
        "neoforge-1.21.7" = _NaQp2BZr;
        "neoforge-1.21.8" = _NaQp2BZr;
        "neoforge-1.21.9" = _V5ElOLup;
        "neoforge-1.21.10" = _V5ElOLup;
        "neoforge-1.21.11" = _ZVdABeBR;
        "neoforge-26.1" = _lIgP4Grj;
        "neoforge-26.1.1" = _lIgP4Grj;
        "neoforge-26.1.2" = _lIgP4Grj;
        "pkg-1.18.2-fabric-0" = _CPTzOvHM;
        "pkg-1.18.2-forge-0" = _zWN3bQqV;
        "pkg-1.19.2-fabric-0" = _Nb33VU7S;
        "pkg-1.19.2-forge-0" = _VtgtVFfb;
        "pkg-1.19.4-fabric-0" = _ZWhBZFR2;
        "pkg-1.19.4-forge-0" = _54MthlJQ;
        "pkg-1.20.1-fabric-0" = _mZD9wENQ;
        "pkg-1.20.1-forge-0" = _TVodSoUf;
        "pkg-1.20.2-fabric-0" = _tPUpocZy;
        "pkg-1.20.2-forge-0" = _Io9f8XXQ;
        "pkg-1.20.4-fabric-0" = _a0rVBEnp;
        "pkg-1.20.4-forge-0" = _nodmWZcb;
        "pkg-1.20.6-fabric-0" = _KrmhKkFA;
        "pkg-1.20.6-forge-0" = _vFdVGlDK;
        "pkg-1.20.6-neoforge-0" = _VF3EhuG4;
        "pkg-1.21.1-fabric-0" = _OEKUm8cv;
        "pkg-1.21.1-forge-0" = _AuVFHzjz;
        "pkg-1.21.1-neoforge-0" = _wwSPqRbq;
        "pkg-1.21.3-fabric-0" = _33ZGmATU;
        "pkg-1.21.3-forge-0" = _uHf1uIWz;
        "pkg-1.21.3-neoforge-0" = _OkjEX7Fl;
        "pkg-1.21.4-fabric-0" = _sTsH831a;
        "pkg-1.21.4-forge-0" = _oSvN005i;
        "pkg-1.21.4-neoforge-0" = _zibWYlOi;
        "pkg-1.21.5-fabric-0" = _SYGeckQ0;
        "pkg-1.21.5-forge-0" = _8z02obGI;
        "pkg-1.21.5-neoforge-0" = _imtnuVr7;
        "pkg-1.21.6-fabric-0" = _4Vl328RJ;
        "pkg-1.21.6-forge-0" = _CY3Qjneu;
        "pkg-1.21.6-neoforge-0" = _ZgtTSfja;
        "pkg-1.21.7-fabric-0" = _t2ts3mJR;
        "pkg-1.21.7-neoforge-0" = _6VCMIf88;
        "pkg-1.21.7-forge-0" = _7mgcfi9W;
        "pkg-1.21.7-fabric-0.1" = _yCEbxUtZ;
        "pkg-1.21.7-forge-0.1" = _ChjUoGq2;
        "pkg-1.21.7-neoforge-0.1" = _XHC9HK98;
        "pkg-1.21.8-fabric-0.1" = _Z8b3dBpH;
        "pkg-1.21.8-forge-0.1" = _kyXXJbwB;
        "pkg-1.21.8-neoforge-0.1" = _NaQp2BZr;
        "pkg-1.21.9-fabric-0.1" = _i3AfFzfV;
        "pkg-1.21.9-forge-0.1" = _j1o8t3uS;
        "pkg-1.21.9-neoforge-0.1" = _8EOnvI19;
        "pkg-1.21.10-fabric-0.1" = _UKzsPyzK;
        "pkg-1.21.10-forge-0.1" = _L0DjwyCJ;
        "pkg-1.21.10-neoforge-0.1" = _V5ElOLup;
        "pkg-1.21.11-fabric-0.1" = _6Z8sqKWW;
        "pkg-1.21.11-forge-0.1" = _K7Ts6q0h;
        "pkg-1.21.11-neoforge-0.1" = _ZVdABeBR;
        "pkg-26.1.1-fabric-0.1" = _8d30HxEx;
        "pkg-26.1.1-forge-0.1" = _ugIc7ZDs;
        "pkg-26.1.1-neoforge-0.1" = _3VaX7ntI;
        "pkg-26.1.2-fabric-0.1" = _ZVKKHGpI;
        "pkg-26.1.2-forge-0.1" = _gASM5lGU;
        "pkg-26.1.2-neoforge-0.1" = _lIgP4Grj;
        "default" = _lIgP4Grj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-stairs-recipe";
        id = "K7Od6XKa";
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