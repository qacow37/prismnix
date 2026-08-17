{lib, callPackage, ...}:
let
    versions = (let
        _CJbhiSfH = {
            "id" = "CJbhiSfH";
            "file" = "stackplus-1.21.9-1.0.3.jar";
            "hash" = "sha512-jstEtz4uwTgLAmWATLVm2b7XsHSenY0O6qp5dO6yMwm9CWKEl4HmLyEJ7fmaJv+h8sNPR1tvXuSZEiknWAm/0Q==";
        };
        _mGUmpj0Z = {
            "id" = "mGUmpj0Z";
            "file" = "stackplus-1.21.10-1.0.0.jar";
            "hash" = "sha512-9FXjihEvzB25do3rdEx6sUFHdY3JWQQLowktOIfky1UmM32g2OZf6y4yuheUBV+YRwUD3RsZDMyaUKsUyB3Snw==";
        };
        _QgGDg6mJ = {
            "id" = "QgGDg6mJ";
            "file" = "stackplus-1.0.0.jar";
            "hash" = "sha512-R7YwhmEZfuM8YekXj76JsTpvS5157q8fjXakJ0et/qtmKWP1ou+rwxAeZy3JHonE/ADzEQWFbYY+HYg4PvcdYA==";
        };
        _RFU9WwF8 = {
            "id" = "RFU9WwF8";
            "file" = "stackplus-1.0.0.jar";
            "hash" = "sha512-OYyPIHr2IcunyjH0e/vut3k+wDJYYzWTvdpenCwGcfj4uxbZBGIY9eGzBiTHqlRaDBS3RYnCxPm4KcptdQ/PtQ==";
        };
        _Z2a6AQb5 = {
            "id" = "Z2a6AQb5";
            "file" = "stackplus-1.21.x-1.1.0.jar";
            "hash" = "sha512-t1x79VMYx2Qoav6WOnJSmuu4bi/VCIRgPe0OElmRDWLGk7kX1mvd/Tidc6DC99RbnRpL5MF0UUHyKwf+w/Hq8Q==";
        };
        _Iu7xJdNT = {
            "id" = "Iu7xJdNT";
            "file" = "stackplus-1.21.x-1.1.0.jar";
            "hash" = "sha512-KqMq1vEx/keonkJqmQKumIEclpq87G1zCVptaaggfLHBYebssRe2QTqmbNjRRlsByuemfMrkGTnBoPil68nxAA==";
        };
        _saK14DOk = {
            "id" = "saK14DOk";
            "file" = "stackplus-1.0.0_1.21.11.jar";
            "hash" = "sha512-nIhc9AcEW8GdqtfXaWJLw6uSUUSZylmPXeGwtgSL4pnbM655uvEB96cvDgZXnvPLj440VRBZPx5hFR2BR3Khog==";
        };
        _WUqWuycU = {
            "id" = "WUqWuycU";
            "file" = "stackplus-26.1.x-1.0.3.jar";
            "hash" = "sha512-rZBWwMyPQjJbOapM5kLSYXrAn+AEwaKdm8Bg7HVIVI8onhbV310/0nsbbKHDYcywr7nkIDs4KP9G4RM/PdyauA==";
        };
        _nTh7uB4y = {
            "id" = "nTh7uB4y";
            "file" = "stackplus-1.1.0.jar";
            "hash" = "sha512-1LBRwZlplnWgwW6yJak3NVyNefi5jcqwj5UuPT3xi3Yo0cb5Y08ZUEOUNkpkukBplqMYjII4W3xsqN4iN6Olsw==";
        };
        _9kbBiHAb = {
            "id" = "9kbBiHAb";
            "file" = "stackplus-26.1.x-1.8.jar";
            "hash" = "sha512-nxKoD4RPHMe4/q/cv+OfejASkY15P6uGJ3JzC7KG3pnY6RxYlFjz7Pxq8NGtcLGZbphFXHVKJZi5w77qkd5BYw==";
        };
        _gGY8ERLW = {
            "id" = "gGY8ERLW";
            "file" = "stackplus-26.2-1.8.jar";
            "hash" = "sha512-+Jzoeh726N+XxfMLLr8CxJ/2jC5ZLTtnEvGkCKAMV+X5pOq833A2Tvbev9nLbCEsWy+5Ed2CxvRyTz4SPWP6rQ==";
        };
        _rSRxkK9Q = {
            "id" = "rSRxkK9Q";
            "file" = "stackplus-1.21.x-2.0.0.jar";
            "hash" = "sha512-jju0VoMLBPrJ2SHWApyGX4pwwWhoywx1H2BdN69DPRh9cRvHdiQFpgbROElsY2rZTdTuWOtopZNswyXZIO0EfQ==";
        };
        _CjUzHtwX = {
            "id" = "CjUzHtwX";
            "file" = "stackplus-26.1-2.0.0.jar";
            "hash" = "sha512-C8c2Fk1gnzah1MRvP6EWBVhAIK/TdUXmxnHfUBG40+qF7StTpxxFEiM1J537mP3TaxmQrbNm4S16C/NGvrXayA==";
        };
        _zJygRU8r = {
            "id" = "zJygRU8r";
            "file" = "stackplus-26.1.1-2.0.0.jar";
            "hash" = "sha512-MioUH1GURGYat0F2W6q2KKQGbjBly6Nm87TYjWUftVmpHdMejrxFpvVWMBHdCjvn4ke0slBDwsb92mTUuVC9yg==";
        };
        _hIWah9uE = {
            "id" = "hIWah9uE";
            "file" = "stackplus-26.1.2-2.0.0.jar";
            "hash" = "sha512-8zcH2ZN9B5XhmGavbqddJDBJsxytPZjNMhLLS3ionM3CGWTc3udtJ8vPBjfUWEX2Kko9SFkKwklek5Z+wlZ5cA==";
        };
        _o5ri932S = {
            "id" = "o5ri932S";
            "file" = "stackplus-26.2-2.0.0.jar";
            "hash" = "sha512-3OsyyiIBouz/Pkbqhi+kpuQikvlLDttnR7JlldmE0IGW4uls66XIU1uTMHACkhMualqtohRkaU/Z1E76H4rVNQ==";
        };
        _15PEeROU = {
            "id" = "15PEeROU";
            "file" = "stackplus-26.3-snapshot-2-2.0.0.jar";
            "hash" = "sha512-q8RWjGmaUtn7yuHHH6vhftiAOy66A2mqguEbV8XYaq+Mmi6Ulf5RNqa2mrlTtn4Hleod89uhGPOM4Ygwt0vONA==";
        };
        _mpS5NQxe = {
            "id" = "mpS5NQxe";
            "file" = "stackplus-1.21-3.0.0.jar";
            "hash" = "sha512-mlZGdczcyQIO4pZsqH7C/K5Bb/11EGtPv0TTrKpRse23GZ9zC8FF3kB0A1z0wanoTbKzbuk8OBaeO4887T8lgw==";
        };
        _VkZYNCMG = {
            "id" = "VkZYNCMG";
            "file" = "stackplus-1.21.1-3.0.0.jar";
            "hash" = "sha512-gg7UpbVlDBKvZ0bYUIwzRp8NIWu6nMs2gz7DhefY9p8crPbziRoO4tuGLrkDZ4NsKhs16HsLv5CdfCmnXGJHrQ==";
        };
        _S6J2qXjk = {
            "id" = "S6J2qXjk";
            "file" = "stackplus-1.21.2-3.0.0.jar";
            "hash" = "sha512-BlANovdW7YQqEIWhIkvptq3QM0nI9ke5fXdwrseYuAtcQamBOnJJxr01Rl2WQ93M3c91bV2TUwhOihX4KnVL1w==";
        };
        _TCkWbURO = {
            "id" = "TCkWbURO";
            "file" = "stackplus-1.21.3-3.0.0.jar";
            "hash" = "sha512-DSYYGSvD2oj4DJ5VA2SdrlEJ7k+XjxxFPVozEH4mKVxc7COLXpMA+jHWLzxabcG7GcAaUvIbEpQKRTVPXleaOA==";
        };
        _gVzcsLxc = {
            "id" = "gVzcsLxc";
            "file" = "stackplus-1.21.4-3.0.0.jar";
            "hash" = "sha512-iSVZd1vZaOERfPTIyQbD8DjG+Vm1SIKIEkjMeP7jkgDxG0JrLGFfrG9sJhwbROBzAF7BoHvj3GhilxaC6QFQxA==";
        };
        _5ZOdJu6k = {
            "id" = "5ZOdJu6k";
            "file" = "stackplus-1.21.5-3.0.0.jar";
            "hash" = "sha512-oe/v8a2hE3sjYwSC6ezJQ+FwlEdYxNX15UHcLByWmnihxa4ZtZ16f65khnqeU5MgH3hbif4luRggIxDvlRAkWA==";
        };
        _dJ9sFh0N = {
            "id" = "dJ9sFh0N";
            "file" = "stackplus-1.21.6-3.0.0.jar";
            "hash" = "sha512-xTQZVRrRjiN5nvcQ3k+0MfG6tNcPS8+vRxK52P0hdjkF10TTU/aqOg7RtY7dodI0TPycvcrlX+4zpRVD6dvHHw==";
        };
        _IG5ezGxm = {
            "id" = "IG5ezGxm";
            "file" = "stackplus-1.21.7-3.0.0.jar";
            "hash" = "sha512-rc2D7hNyslNNPEupO7hVGTAP+oqNV61SkusJQ7G59omIslpbQtOJz9MoGDXGqFzktReqNF2dKeToaNj2mnqzyQ==";
        };
        _LehnM1UL = {
            "id" = "LehnM1UL";
            "file" = "stackplus-1.21.8-3.0.0.jar";
            "hash" = "sha512-KtBQWamL3+IzmP28VvxLV/Arcv6yLch1KK6tqdS08GinK0AUxPh+iJ5lYk55T1Uce9jXV0R9BgCTQOrrXQkQdQ==";
        };
        _LZF7KrMH = {
            "id" = "LZF7KrMH";
            "file" = "stackplus-1.21.9-3.0.0.jar";
            "hash" = "sha512-UUpfFNukFE47/6vU8XCGe1gFi1l57tsjuzg9d/C8sy6t77XxUDFeHT0pW3w7oIT1jp+cTxSnx1CI9mbdwO9U1w==";
        };
        _fsQIqUHw = {
            "id" = "fsQIqUHw";
            "file" = "stackplus-1.21.10-3.0.0.jar";
            "hash" = "sha512-HQeczFo5ufDyXPoN5i2xbdOLaF3I76Cr4bpMAPKurNOWoFA3sTYephl4gJxDaL7ePOocxV4j0/6TXnvIZZOSMA==";
        };
        _idSiyciA = {
            "id" = "idSiyciA";
            "file" = "stackplus-1.21.11-3.0.0.jar";
            "hash" = "sha512-uHAwWvwE+CXzXfq7X7SYu81Q91o5xsnri8horaI1xbsUnPTcWCscCS/1SmnD4qfUkDzpX9LflpzSDbj1/YL9ew==";
        };
        _5dWHZ7Wi = {
            "id" = "5dWHZ7Wi";
            "file" = "stackplus-26.1-3.0.0.jar";
            "hash" = "sha512-07+1bZF71CvqQZLYMTteV6FSPbNSuzDfuijecUk+qUv0k/Z1aKtRqlY1dRhXFb15hHZ5J4ZZQdM6JtRkWk03Fw==";
        };
        _HfqskU41 = {
            "id" = "HfqskU41";
            "file" = "stackplus-26.1.1-3.0.0.jar";
            "hash" = "sha512-xRvB1ZoA9qPx8OniReCy1CENYIBbjrbCjRGIEUHahNRNgrB+Y5I6AGcFTBzeXeUafttuwbGYLWKQC0dDSRRWAQ==";
        };
        _9PAhiCg6 = {
            "id" = "9PAhiCg6";
            "file" = "stackplus-26.1.2-3.0.0.jar";
            "hash" = "sha512-vK4yVrwvHbMILSxw+Z4cW4wGdEm0pDinZmEo7DEeaCcNASIvM/Tjy0rytZcKi747boUggqSqlo8v/15D0WhjfA==";
        };
        _Ozacfe2H = {
            "id" = "Ozacfe2H";
            "file" = "stackplus-26.2-3.0.0.jar";
            "hash" = "sha512-ctDu0q3SrO5hjoCZXKJnEzGru0KSCI8FXdLn7DbkomSYbmT87j4ACyJOvdl+WN41/HfIsq3eorV/VMQc8RNFgA==";
        };
        _cr1qTcDC = {
            "id" = "cr1qTcDC";
            "file" = "stackplus-26.3-snapshot-2-3.0.0.jar";
            "hash" = "sha512-qkGjUj08cKulBe+rK9jjkV3YE89L8ylE+uWMy/wt4o6DBSJkJ5p/3CkXQL7UrQM4KbRodb87APrze7JDUscnCg==";
        };
        _Hg1UJziD = {
            "id" = "Hg1UJziD";
            "file" = "stackplus-1.21.1-3.1.0.jar";
            "hash" = "sha512-lvb4Yt3yK+aeD0XLrgpotd5muWTl0xuAh+EmNN9ODV74exbEQ3oQFpDAZrjjrhilbr7Ts9w8s0P1kujm+r+fbA==";
        };
        _eFgapzT6 = {
            "id" = "eFgapzT6";
            "file" = "stackplus-1.21.2-3.1.0.jar";
            "hash" = "sha512-2rpratzb6dcJ5/6u2xHLWYkkWTTtTtRAD1djd4qP5PyGD1Diw5QyEJcbhOp8mSrmMHgJRWZbxfv4QQKPwliK6Q==";
        };
        _tCJfqBDf = {
            "id" = "tCJfqBDf";
            "file" = "stackplus-1.21.3-3.1.0.jar";
            "hash" = "sha512-bwE4IGZf7duLSt6TDdiDwTZiWLnZrivpLlA0TnpQrTg2XokohDzIXsWWX1asVo0Myv5DC0j1yoQNMnn9pNagqg==";
        };
        _v77XmXcw = {
            "id" = "v77XmXcw";
            "file" = "stackplus-1.21.4-3.1.0.jar";
            "hash" = "sha512-3iCYsoKZq1K2X5XVmpeGvo9nCvbtG4lMcSA2ShfjAwk7hCXwDCrs8HS3zKxfUR7UnjZ4K+MaNycSalnsPzpC9A==";
        };
        _7etRMuJR = {
            "id" = "7etRMuJR";
            "file" = "stackplus-1.21.5-3.1.0.jar";
            "hash" = "sha512-5OHToyq4ExizNS7y+n4uVf7M60jyZtJLwt5oHaYuht3vkc2SBtYPJ8kO0ogpN5zfG0elMSYnStcaAhUWbLgPng==";
        };
        _SzNGfkId = {
            "id" = "SzNGfkId";
            "file" = "stackplus-1.21.6-3.1.0.jar";
            "hash" = "sha512-eFfR/X+EzRQYI+KPcGjLPcGOmimVjIUCfmo4D2fSCVy1D+PbWA44eEAtxuvfJS553TPXab8GOdx/77E6mbVnhg==";
        };
        _z4hnJ1nz = {
            "id" = "z4hnJ1nz";
            "file" = "stackplus-1.21.7-3.1.0.jar";
            "hash" = "sha512-bOXqr+C1BYc408ttKqF8Ht61OZ6FAYkrolHaLFhkM7jiZCEL4lWzVUfrhrRDxJW3xCXw8J+vgiHBBigERFI/6Q==";
        };
        _ybFQOirY = {
            "id" = "ybFQOirY";
            "file" = "stackplus-1.21.8-3.1.0.jar";
            "hash" = "sha512-jfmecOhzhV66/tCOR+yaB2IBYnqqivHvuw/yFI+QT8wbEl1CTCvuwNuIqNk0hi2MOUl/A9+gNK4lHXf5NFzIRw==";
        };
        _XPK1ua72 = {
            "id" = "XPK1ua72";
            "file" = "stackplus-1.21.9-3.1.0.jar";
            "hash" = "sha512-wjprTcbAbHbjnn+MOt+bbusjceTDBNukf9bdDMB6jbkajUQPwgOtm6/hmTKuWTE+okiCPYrt8hPFgD687IUabw==";
        };
        _Xt1roVPU = {
            "id" = "Xt1roVPU";
            "file" = "stackplus-1.21.10-3.1.0.jar";
            "hash" = "sha512-Ny421cKhEwuz1MJCspluzriIDNaePAQyyCWxElL58gJ0YROid8Su131X9QXaTU1wjxCO1ytMvu5qj0h61U0VPQ==";
        };
        _PR3MiJjF = {
            "id" = "PR3MiJjF";
            "file" = "stackplus-1.21.11-3.1.0.jar";
            "hash" = "sha512-r0lIet2INlDHZqdPYrE/bkRQJoOk15kQrsVrvfWdUFTGWvrR1X5ovJDaHwdpplfghWg7SFZ6bU4Mz7pnKAFiGQ==";
        };
        _34IxqcoC = {
            "id" = "34IxqcoC";
            "file" = "stackplus-1.21-3.1.0.jar";
            "hash" = "sha512-Nk3j3j1ATuMEm24eNneWaL8sIjn6eyThVbSb0jCOdiRG0iuw1qGr0r6l7Yau3irXRnm4bjvRf/N8O29FtWYJQQ==";
        };
        _naCrCiPi = {
            "id" = "naCrCiPi";
            "file" = "stackplus-26.1.1-3.1.0.jar";
            "hash" = "sha512-dct2zMvj6dtqEAMPiI9oBgl6boRXOrz2cwU5oZAZH2h3SHGiACGRPrrpP2Pavscne884Ap3UAHThPc03VqqGBw==";
        };
        _wNEPscLL = {
            "id" = "wNEPscLL";
            "file" = "stackplus-26.1.2-3.1.0.jar";
            "hash" = "sha512-LoWOt0GY+O+LtH/r6DhMszghUDQXv8lub9g5KsX1TWQhy7osIeWj5N/yiA6t+Z/WJi/zYJq44e594jaXHmyHog==";
        };
        _BN8b54tt = {
            "id" = "BN8b54tt";
            "file" = "stackplus-26.1-3.1.0.jar";
            "hash" = "sha512-bjsNnSS3BO7D6wIhCT4HwHulSnaTNhXAZSjo12NjANlvP1XIdvKX3uddhoN0e+HUvyDVulPlMShv7qidJd2NTg==";
        };
        _XOKE2O21 = {
            "id" = "XOKE2O21";
            "file" = "stackplus-26.2-3.1.0.jar";
            "hash" = "sha512-DNPUjWJj2PHxg9C85wwymXn1B76ZRIcE0DXy7VSgHjifN5EtiGHI2yYDsv6Oxi/sRz/5Gi8VtBoWVeEce0xcvQ==";
        };
        _k7fh1vW0 = {
            "id" = "k7fh1vW0";
            "file" = "stackplus-1.21.1-3.1.1.jar";
            "hash" = "sha512-HYoZYf2Z00iHPe61TJYe/WGX7CR0V0b1nnHyiqAu2plH/gINIr72aO6o0U8IyOPKUrq9fkhtCaeJJrWSZPU5kA==";
        };
        _RAVntNMc = {
            "id" = "RAVntNMc";
            "file" = "stackplus-1.21.2-3.1.1.jar";
            "hash" = "sha512-0PFb4r3Aw3KABaUBqrENofH5frzIKsSQIFDVhbWsKRU+H6SiJAKASxc08uQ2MkAcQQbJQFEVQnUXa4dFTkQT8w==";
        };
        _cYIXQECn = {
            "id" = "cYIXQECn";
            "file" = "stackplus-1.21.3-3.1.1.jar";
            "hash" = "sha512-mpiM/cKqNRMzJpoQ82Sibeuy2w+XTi3bpyrb9R0oHFS++4+FPUX6TNhMaaQtZg5E2ajEBMNqJKxAygdXchntwA==";
        };
        _58FETRcB = {
            "id" = "58FETRcB";
            "file" = "stackplus-1.21.4-3.1.1.jar";
            "hash" = "sha512-IE481ycu5hlmsEg+JJyVaD5SbXRLKWz4kDSL0ftIGdLMu1M1tTA2KzBupEG/oCSkKPFlvJ4hW5RQMH0Yh4sObA==";
        };
        _96Qk4Kxv = {
            "id" = "96Qk4Kxv";
            "file" = "stackplus-1.21.5-3.1.1.jar";
            "hash" = "sha512-wpoCXpVjN+wTfKEmqUJgIdfMkxM4OjvNuIZFuCAAljphVT7J1OvJbPeXBJ+A/Ov8KgtAbG42Bppld4Vvc7k4eQ==";
        };
        _JCJ1G5ji = {
            "id" = "JCJ1G5ji";
            "file" = "stackplus-1.21.6-3.1.1.jar";
            "hash" = "sha512-Mtibn9EQFxi5viYyweRfjdRy+FEcB58qVNho8xggxu6KRIWzETzz37rotcp+WRyU9rANCy+IIAnobq7R8giGjg==";
        };
        _FgB1YwNP = {
            "id" = "FgB1YwNP";
            "file" = "stackplus-1.21.7-3.1.1.jar";
            "hash" = "sha512-/nbUY6RhMvK1BtXEK8gMSb+uLhqrIy/bM+X1Ef04tXtKQZn0oBmGKpPnUAnJzOgds8aQvo6DE2bD4ONF7hj5aQ==";
        };
        _eGm69E4r = {
            "id" = "eGm69E4r";
            "file" = "stackplus-1.21.8-3.1.1.jar";
            "hash" = "sha512-IT0goUQKnx9gpiKHIBoVKrFTtoqaxnjIqCFYTi1Nm0IExnLR0hYZkMlHwnYxygZ1xFGiqyEtgaC/w0ed3j5dCQ==";
        };
        _bgEYvcob = {
            "id" = "bgEYvcob";
            "file" = "stackplus-1.21.9-3.1.1.jar";
            "hash" = "sha512-RJvq4Gw/EIcPvi+YirN+HzSW3jBKG+4Kvcz7fhPz7AtFlP3LiEchLCb+Tp2N7T4adVuutMP3rKJ0o1HGwxIYDQ==";
        };
        _FMQqCuhL = {
            "id" = "FMQqCuhL";
            "file" = "stackplus-1.21.10-3.1.1.jar";
            "hash" = "sha512-x1I80u7K0dLDaeCreLo+ixFAISLq98gRlPlYIzHn66PrDHBZ3W/0qo9cz4azbQtMUfcVj0UjULuxNJOQkX5Ytw==";
        };
        _nxkG14VP = {
            "id" = "nxkG14VP";
            "file" = "stackplus-1.21.11-3.1.1.jar";
            "hash" = "sha512-WyLstR9997K6NQ+QvZJlalGEvSLE4vZvr/OAILq73hQXGnUaCJLjtwgBIJ6KIPm/6pAt7kfd4hpaAlBxysfSTA==";
        };
        _qxE16ZbL = {
            "id" = "qxE16ZbL";
            "file" = "stackplus-1.21-3.1.1.jar";
            "hash" = "sha512-G/ZqrpC+W8A1a96oSWvWtiqM2lFLPJdYv7Wx91T7zs5sVKEhVu7nhmyW3Jy3amRb92+Lh4HO/O95nFxhkeSspQ==";
        };
        _em7OwHKI = {
            "id" = "em7OwHKI";
            "file" = "stackplus-26.1.1-3.1.1.jar";
            "hash" = "sha512-f5xVvkDB3Uccg4S0hHHVMyzCbeEMR5s1YSrh5J91T771cz3oNqI//fyn/6q899fg+nAZT0Qw1CmRY2BSioawWQ==";
        };
        _nQyYUzia = {
            "id" = "nQyYUzia";
            "file" = "stackplus-26.1.2-3.1.1.jar";
            "hash" = "sha512-mZMsZtTAgmiyRMqKai9SfC4oO5C/P0r/2raWMWvWj8up1cfGca9l0erFvylw9ujcPPTDcorIw/PGlzqHUsWu5w==";
        };
        _6EtqK5pi = {
            "id" = "6EtqK5pi";
            "file" = "stackplus-26.1-3.1.1.jar";
            "hash" = "sha512-iBBDZUh3TNnch2xQvgKxtOWKcYJwoSU1EP1QN6MrQz2chGc1Fu/rsWmHWIm/yO6BhvNROgK89MNzZuuTW3/QDQ==";
        };
        _3D4jY4eB = {
            "id" = "3D4jY4eB";
            "file" = "stackplus-26.2-3.1.1.jar";
            "hash" = "sha512-VpXCz/7PaB3SXY1z7eWaNydMYQ3e786k1DObngJMTkbHFGBVwhwFl/N8fXvAN4OX1j3RQ54Rf8QOS9r4y0/JGA==";
        };
        _xlMng7LC = {
            "id" = "xlMng7LC";
            "file" = "stackplus-26.3-snapshot-2-3.1.1.jar";
            "hash" = "sha512-SvSvWIBpS4u3HMe0jheSBgePPftNfyx9NDq5loqcHlfPtxxhWVXVaKN8pID7WK3+qkMHyCb/WMldiV3elpGc9A==";
        };
    in {
        "CJbhiSfH" = _CJbhiSfH;
        "mGUmpj0Z" = _mGUmpj0Z;
        "QgGDg6mJ" = _QgGDg6mJ;
        "RFU9WwF8" = _RFU9WwF8;
        "Z2a6AQb5" = _Z2a6AQb5;
        "Iu7xJdNT" = _Iu7xJdNT;
        "saK14DOk" = _saK14DOk;
        "WUqWuycU" = _WUqWuycU;
        "nTh7uB4y" = _nTh7uB4y;
        "9kbBiHAb" = _9kbBiHAb;
        "gGY8ERLW" = _gGY8ERLW;
        "rSRxkK9Q" = _rSRxkK9Q;
        "CjUzHtwX" = _CjUzHtwX;
        "zJygRU8r" = _zJygRU8r;
        "hIWah9uE" = _hIWah9uE;
        "o5ri932S" = _o5ri932S;
        "15PEeROU" = _15PEeROU;
        "mpS5NQxe" = _mpS5NQxe;
        "VkZYNCMG" = _VkZYNCMG;
        "S6J2qXjk" = _S6J2qXjk;
        "TCkWbURO" = _TCkWbURO;
        "gVzcsLxc" = _gVzcsLxc;
        "5ZOdJu6k" = _5ZOdJu6k;
        "dJ9sFh0N" = _dJ9sFh0N;
        "IG5ezGxm" = _IG5ezGxm;
        "LehnM1UL" = _LehnM1UL;
        "LZF7KrMH" = _LZF7KrMH;
        "fsQIqUHw" = _fsQIqUHw;
        "idSiyciA" = _idSiyciA;
        "5dWHZ7Wi" = _5dWHZ7Wi;
        "HfqskU41" = _HfqskU41;
        "9PAhiCg6" = _9PAhiCg6;
        "Ozacfe2H" = _Ozacfe2H;
        "cr1qTcDC" = _cr1qTcDC;
        "Hg1UJziD" = _Hg1UJziD;
        "eFgapzT6" = _eFgapzT6;
        "tCJfqBDf" = _tCJfqBDf;
        "v77XmXcw" = _v77XmXcw;
        "7etRMuJR" = _7etRMuJR;
        "SzNGfkId" = _SzNGfkId;
        "z4hnJ1nz" = _z4hnJ1nz;
        "ybFQOirY" = _ybFQOirY;
        "XPK1ua72" = _XPK1ua72;
        "Xt1roVPU" = _Xt1roVPU;
        "PR3MiJjF" = _PR3MiJjF;
        "34IxqcoC" = _34IxqcoC;
        "naCrCiPi" = _naCrCiPi;
        "wNEPscLL" = _wNEPscLL;
        "BN8b54tt" = _BN8b54tt;
        "XOKE2O21" = _XOKE2O21;
        "k7fh1vW0" = _k7fh1vW0;
        "RAVntNMc" = _RAVntNMc;
        "cYIXQECn" = _cYIXQECn;
        "58FETRcB" = _58FETRcB;
        "96Qk4Kxv" = _96Qk4Kxv;
        "JCJ1G5ji" = _JCJ1G5ji;
        "FgB1YwNP" = _FgB1YwNP;
        "eGm69E4r" = _eGm69E4r;
        "bgEYvcob" = _bgEYvcob;
        "FMQqCuhL" = _FMQqCuhL;
        "nxkG14VP" = _nxkG14VP;
        "qxE16ZbL" = _qxE16ZbL;
        "em7OwHKI" = _em7OwHKI;
        "nQyYUzia" = _nQyYUzia;
        "6EtqK5pi" = _6EtqK5pi;
        "3D4jY4eB" = _3D4jY4eB;
        "xlMng7LC" = _xlMng7LC;
        "fabric-1.21.9" = _bgEYvcob;
        "fabric-1.21.10" = _FMQqCuhL;
        "fabric-1.21" = _qxE16ZbL;
        "fabric-1.21.1" = _k7fh1vW0;
        "fabric-1.21.2" = _RAVntNMc;
        "fabric-1.21.3" = _cYIXQECn;
        "fabric-1.21.4" = _58FETRcB;
        "fabric-1.21.5" = _96Qk4Kxv;
        "fabric-1.21.6" = _JCJ1G5ji;
        "fabric-1.21.7" = _FgB1YwNP;
        "fabric-1.21.8" = _eGm69E4r;
        "fabric-1.21.11" = _nxkG14VP;
        "fabric-26.1" = _6EtqK5pi;
        "fabric-26.1.1" = _em7OwHKI;
        "fabric-26.1.2" = _nQyYUzia;
        "fabric-26.2" = _3D4jY4eB;
        "fabric-26.3-snapshot-2" = _xlMng7LC;
        "neoforge-1.21.9" = _Iu7xJdNT;
        "neoforge-1.21.10" = _Iu7xJdNT;
        "neoforge-1.21" = _Iu7xJdNT;
        "neoforge-1.21.1" = _Iu7xJdNT;
        "neoforge-1.21.2" = _Iu7xJdNT;
        "neoforge-1.21.3" = _Iu7xJdNT;
        "neoforge-1.21.4" = _Iu7xJdNT;
        "neoforge-1.21.5" = _Iu7xJdNT;
        "neoforge-1.21.6" = _Iu7xJdNT;
        "neoforge-1.21.7" = _Iu7xJdNT;
        "neoforge-1.21.8" = _Iu7xJdNT;
        "default" = _xlMng7LC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackplus";
            id = "FX9Yi1TX";
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