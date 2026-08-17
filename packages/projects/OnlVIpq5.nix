{lib, callPackage, ...}:
let
    versions = (let
        _hzeo95RZ = {
            "id" = "hzeo95RZ";
            "file" = "zfastnoise-1.0.3+1.21.11.jar";
            "hash" = "sha512-P7vrW9hk34kX7f2RXnXvS6qe3McIkBAYCNEwOOiFJ2GQC8/RoS8AHhyuBj3bas/RU7nSxI7Dg0mm02zfHzz8Pw==";
        };
        _EwQjd7sI = {
            "id" = "EwQjd7sI";
            "file" = "zfastnoise-1.0.3+1.21.10.jar";
            "hash" = "sha512-3UZrpI8vcKGrxzs3Cck/i4oJGDXYR5HFfdkgHA8/L7jz2dYuyPxThS06bpjZiH+YZk2e4VLnbE7gCqgr3oYn+A==";
        };
        _f6qoFB79 = {
            "id" = "f6qoFB79";
            "file" = "zfastnoise-1.0.3+1.21.1.jar";
            "hash" = "sha512-zDBT3YcKpsuBIX7B3RLqGM/FRpBh0/79vlEVfWgeAOu+UVtOpiM9QvWH5wVexLqq86oZC0EyATmXFHJGuGEUIg==";
        };
        _ZhnDk8qo = {
            "id" = "ZhnDk8qo";
            "file" = "zfastnoise-1.0.4+1.21.11.jar";
            "hash" = "sha512-WKae5lubOah6/9Xw0S28a6kVXWB82mxYEGoOakBuHaZUtfrccR+lqqb/5dPa5rxtjAvFgNsH8Z8HdkPKuQiGQg==";
        };
        _dzs0lQBc = {
            "id" = "dzs0lQBc";
            "file" = "zfastnoise-1.0.4+1.21.1.jar";
            "hash" = "sha512-7873V+TBf6nx4yniu+dPm6hY++YAQ/kywjWdg93MyT+Y/lO1shhmG+ec71vcFBLrxnsbQL/FQyzHNlE7L2mSFw==";
        };
        _OCXn4yuO = {
            "id" = "OCXn4yuO";
            "file" = "zfastnoise-1.0.5+1.21.11.jar";
            "hash" = "sha512-KezI59p0Ks3O8eAwIaiIxeYvlmhuEL9SjOReTPIMW3I2utJRSJ0kAu38jFehbVpuhxvCBdjAkTs8YtV0G5pRBw==";
        };
        _8FFP0hzh = {
            "id" = "8FFP0hzh";
            "file" = "zfastnoise-1.0.6+1.21.11.jar";
            "hash" = "sha512-kygTHN1B5UcHcVgvv8b5upMplf5C6kcJZHghsCmjL3Zm81ug4HyWD2ZpJrj7EOGbCvFXmtQx11i41YvH45WLfA==";
        };
        _FYfiwiS4 = {
            "id" = "FYfiwiS4";
            "file" = "zfastnoise-1.0.7+1.21.11.jar";
            "hash" = "sha512-EwvO30CaYHAOojrDiroPJNFx4mBR1PUgtKa4IH6VF+nZUACGWLxkNQldavd6B1XmwMGOp95jFPQTVcEea3Q0dQ==";
        };
        _lWSoliAR = {
            "id" = "lWSoliAR";
            "file" = "zfastnoise-1.0.8+1.21.11.jar";
            "hash" = "sha512-QtJncCsnyg6fbBxa0epJ4df0B8VlYIupdCJwXdlwHV93gouLHnPW80LBtT2jFDixicnVjvRr4mjt3Td5vo9vLA==";
        };
        _5dV1kVdC = {
            "id" = "5dV1kVdC";
            "file" = "zfastnoise-1.0.8+1.21.10.jar";
            "hash" = "sha512-g4cZWfZYKmRQ7ACe4Tnk3tKPrZIYQFMKCw1Az4Okm/OHqHmDni2iQ1eCU83EXeMegHoj+F67hVn7YjE7QtHjiA==";
        };
        _QbMofEv6 = {
            "id" = "QbMofEv6";
            "file" = "zfastnoise-1.0.8+1.21.1.jar";
            "hash" = "sha512-vy2TZHvwG/O28kmdTRvPWEgau3nynQEe0oeCigp9xP/OmwgBWlujwxVyfOx3DPWVXcmkUbyh+QZ+/NMq7un9Pw==";
        };
        _emGFRbqV = {
            "id" = "emGFRbqV";
            "file" = "zfastnoise-1.0.8+26.1-snapshot-3.jar";
            "hash" = "sha512-XLVjiHsU0isiP/Z5UVom3vcSj3E/MTkpDJqg13LIx1BLheE/AkdrCKqCBsIKXPB2p3oCAjHt1Ko7pGxaoDqlpg==";
        };
        _3e21ciDn = {
            "id" = "3e21ciDn";
            "file" = "zfastnoise-1.0.9+26.1-snapshot-5.jar";
            "hash" = "sha512-DLBGnBPee/IFNxdEgIsfsGJtrDxQewRouh5ESyQyjzCvzoghGudhIuZcfI1MSCbuih7zzSwUUKwtIvaRxDaIvA==";
        };
        _VGOdpaZw = {
            "id" = "VGOdpaZw";
            "file" = "zfastnoise-1.0.10+26.1-snapshot-5.jar";
            "hash" = "sha512-0XKD3eIrdYN36NWDGzhJqxJbf/B8o5h/DzoViZ5Gs7XhG+5lrwx2VSjUx9q0y8GhaTK06Y/GKHb/JfFqa4r/3g==";
        };
        _pO0dTD5h = {
            "id" = "pO0dTD5h";
            "file" = "zfastnoise-1.0.10+1.21.11.jar";
            "hash" = "sha512-jYxGEa7TIme4SjNGTUd+GKuuUj5uYg2Z5l2DPXGvc0yK4MmukQVmTZIgAMhg1JBWxfJLpu7DyeKNXw+nccsuHQ==";
        };
        _yxPfYGoZ = {
            "id" = "yxPfYGoZ";
            "file" = "zfastnoise-1.0.11+26.1-snapshot-5.jar";
            "hash" = "sha512-8WFzGshI7Q1bg3EbEx//AlVFtKmkyAFkAc5X7IDj1lyajcBGVWm0hk7Xjje2lk9s3BR+auDlqp5YkwJKaDqv1Q==";
        };
        _o6OUexGF = {
            "id" = "o6OUexGF";
            "file" = "zfastnoise-1.0.12+26.1-snapshot-5.jar";
            "hash" = "sha512-Ehc6R7PnlxNYrlMwtFnTS09uY0Q+CKaWDr00GfGQXmKNc71wC1WKSBS53zL/ZHhI25F222UqxN8mztGc6JiRiQ==";
        };
        _v5LXEbi9 = {
            "id" = "v5LXEbi9";
            "file" = "zfastnoise-1.0.13+26.1-snapshot-5.jar";
            "hash" = "sha512-KsCRgkI4bmBCFAm0IipS2OtVsiowj8go8yy406MSwUi6oqVe4+MiBvJjZq2L+9jz099bqCkTwGG6CwFrzi7rmQ==";
        };
        _G2iX510k = {
            "id" = "G2iX510k";
            "file" = "zfastnoise-1.0.14+26.1-snapshot-5.jar";
            "hash" = "sha512-ZsqaTwqun2g2qfHTz711by1osFCjGS544ftE5GfWsR0nB/GeJ50VlOJWANH+14soWp+yfWIQGairJAA2RsMLbA==";
        };
        _D1ZTEedq = {
            "id" = "D1ZTEedq";
            "file" = "zfastnoise-1.0.14+26.1-snapshot-6.jar";
            "hash" = "sha512-PRxWTc41qX4VADIvRTpf0E+krpt7AOEDfBJ9+ZnrQrgueVK9PqJgN0SLfM5k6Q56o5Qw9jha96woytUqTZRY7Q==";
        };
        _ubkUulMM = {
            "id" = "ubkUulMM";
            "file" = "zfastnoise-1.0.15+26.1-snapshot-6.jar";
            "hash" = "sha512-IK9NhgWh8GfHFmHUYdj1K6DNX9F5NX1/RhmIQnr/chic48ImYzjqqBNjia9dR0oOOUmlTQPfVk0zAC1eUdVU3Q==";
        };
        _20IaPosN = {
            "id" = "20IaPosN";
            "file" = "zfastnoise-1.0.16+26.1-snapshot-7.jar";
            "hash" = "sha512-6FTY+DX0G1ZCEke1jhS/Lw62HsAdAYEy7mzO7/eqn8qHMTV8q8N6EkDzvvF0Y6oNtKVwOq4RTsqqdLtQlTmX8g==";
        };
        _VEYX1qYY = {
            "id" = "VEYX1qYY";
            "file" = "zfastnoise-1.0.10+1.21.10.jar";
            "hash" = "sha512-uqLgFdG5xhkApf/AkTLCG1Ccqrg/hHUVtLY18qkpW6D1Gmq4OY/LoRJ2dDjhm+RqcxYiw1ghcJl4UnwZ+4Vw7Q==";
        };
        _AF5oYrdq = {
            "id" = "AF5oYrdq";
            "file" = "zfastnoise-1.0.10+1.21.9.jar";
            "hash" = "sha512-sGy712uDwA+627tDuOtOnL/5paHSRU3QCzqhpKOphCSepv0fZ5M+1WsdWDTC/Esw19YOciKmwm26b9evXnV40g==";
        };
        _wzBfAs0k = {
            "id" = "wzBfAs0k";
            "file" = "zfastnoise-1.0.10+1.21.jar";
            "hash" = "sha512-b2spm+sWBYRhcW2+5s7UYf9fboC0x7vQpjyccIydFdbeXAlM0ZUMM9t26QiwOugm5ZTHeGmklq0iOzPzYgpfyA==";
        };
        _Y8fS7XVI = {
            "id" = "Y8fS7XVI";
            "file" = "zfastnoise-1.0.10+1.20.jar";
            "hash" = "sha512-LG3sC1UIJY9jTfiHeQB3KUcGMEvOF9tDTZh24tHQZfgIkouIuwkFGGqil2q00dNSq+NWMGUCh7B1KTUEmydkIg==";
        };
        _G3Av4nhh = {
            "id" = "G3Av4nhh";
            "file" = "zfastnoise-1.0.10+1.19.jar";
            "hash" = "sha512-AyV9XUw4X4CA6Cwm++8vOqlLVvc05eEFZ/EOGT5vdtxdIYumFHXIioZoz5BV+OTOrLaBXxByBYKzzZ0hKyvC/w==";
        };
        _6MZSOnd2 = {
            "id" = "6MZSOnd2";
            "file" = "zfastnoise-1.0.16+1.21.11.jar";
            "hash" = "sha512-ewXuLz2LEI3cIzQl67Zzu0h27+VkWUBc8GeuiVm1UU+p+pJ0AUwb4YJWopLLg8OP+95pIctC+/8d72Tz4dmDhA==";
        };
        _65MY0RWz = {
            "id" = "65MY0RWz";
            "file" = "zfastnoise-1.0.10+1.20.jar";
            "hash" = "sha512-pXWZaruMEHadTFzw9PWfOMNVysNJKrFVKD1wKhwbBwRAsdjLd6VC8uOiIpObQu1M2fkgfLK+MG0u8PokeL8v1g==";
        };
        _c3kOua44 = {
            "id" = "c3kOua44";
            "file" = "zfastnoise-1.0.10+1.19.jar";
            "hash" = "sha512-f1HynDf/iKsnP43lo3h+452mYrd8QGD90CsDNmAX8L9V3Q7V63wKiydUAwksZ3Af0sCB/n2zBtmM9bVwajmj1Q==";
        };
        _FAnugRgk = {
            "id" = "FAnugRgk";
            "file" = "zfastnoise-1.0.10+1.21.jar";
            "hash" = "sha512-yDdX3cZvs4nYIZtJ3uh1crthrA3Ap+UdjTrZlLNAbBdw2gKCAzKaJd9a4qetaKoJJO47C3AN88m+uM9e7bJQOg==";
        };
        _WAmUtKC0 = {
            "id" = "WAmUtKC0";
            "file" = "zfastnoise-1.0.17+26.1-snapshot-7.jar";
            "hash" = "sha512-RxPuyrRt1eqw+lQpo7WbOifrx9GCZyzvRepfwr4DL/+qFN5Xd8gfIlwS28VNDPaGcK46DArHIIh3pig1kvhlbA==";
        };
        _iZwLvUvP = {
            "id" = "iZwLvUvP";
            "file" = "zfastnoise-1.0.17+26.1-snapshot-8.jar";
            "hash" = "sha512-iVPw6WTjtRi19d5Iw6V5pN4AY8e5m6TvjdfqgX/4UKmwVgg2R3wsJirz462cgNprsjwcH6Rq5VQFOjq/zDj32Q==";
        };
        _CoxKvNpp = {
            "id" = "CoxKvNpp";
            "file" = "zfastnoise-1.0.17+26.1-snapshot-9.jar";
            "hash" = "sha512-+oIkCdPs7c4m53Z9rClpk45IKDHUrw3iF8DI4QgEWuJYjeFY5J1Yi2vNXCXCxWk6vEJjqAmYowv+pclCff+faA==";
        };
        _ydmMEN2N = {
            "id" = "ydmMEN2N";
            "file" = "zfastnoise-1.0.18+26.1-snapshot-9.jar";
            "hash" = "sha512-zypulE2rnfPee/R5mjgP2qQb+bKRvsOTbVrJqO/r9pbrZAqjysBoqIzvj3gJZRgSyu1Wsth4FZSR7gl7eNgkVA==";
        };
        _E1zbUOhd = {
            "id" = "E1zbUOhd";
            "file" = "zfastnoise-1.0.19+26.1-snapshot-9.jar";
            "hash" = "sha512-M4P051Af6k4xrsH8QNY+ajASzWGq+qn7EH+aNUJEfWjm7WiZtTZKmyDSD17t9bee4DrHjSMWbF0U3Vi8RtewQA==";
        };
        _IuJI34GM = {
            "id" = "IuJI34GM";
            "file" = "zfastnoise-1.0.19+1.21.11.jar";
            "hash" = "sha512-bbo0B8c3Fvl4wp5OVpM18KnoUhm2dQJYgEkQF66a+aD0uVjciZBfvCZxwLdUqq5MMPe/jZzMxCswPzSoi0c8gw==";
        };
        _gFkoaoo8 = {
            "id" = "gFkoaoo8";
            "file" = "zfastnoise-1.0.19+1.21.9.jar";
            "hash" = "sha512-nytZCUYXozkAzBKDhbFOnOZPNJoVw2DchWeq+SOnY/mNs2cVhJdc5HIYTkkeLhJSzR2lBwsvPdM9k+oHmpZJSQ==";
        };
        _qETA8Qja = {
            "id" = "qETA8Qja";
            "file" = "zfastnoise-1.0.11+1.21.jar";
            "hash" = "sha512-FqjJl75/FL4K6whGWjeM3C7SZDuaLR9qJdrUSZXVId0WrDgJ0r55vAGNar6bXAUeZTojDMShvY8uvXY3HhU6bg==";
        };
        _dKwaus8G = {
            "id" = "dKwaus8G";
            "file" = "zfastnoise-1.0.11+1.20.jar";
            "hash" = "sha512-xOIpUk4wm2e99pFsZ3Ci5jogmGuXOHTm3Sbst+fx7kAW4ig/0nfPSbWXJEUQts6iSciCz21RgQXr+lZulzOzKw==";
        };
        _XVMYsFmj = {
            "id" = "XVMYsFmj";
            "file" = "zfastnoise-1.0.11+1.19.jar";
            "hash" = "sha512-cnIKuRgvjBxo/HzjY4lBAZ7fwDopCHQv4nl0rk5bjOa0aJZAULQOKA0FnJ+d2AaMIZao4LG+EZrq7A/f4d/9AQ==";
        };
        _ih5xzhim = {
            "id" = "ih5xzhim";
            "file" = "zfastnoise-1.0.11+1.19.4.jar";
            "hash" = "sha512-Tzp4EJJ0lZFx2wUEo5MB+kkskLNGZb4Ef6xEeJIvGMI87wfu1c2/jeiG1QIvS/fr35UZMNK4Pmwe2LpacQ38MA==";
        };
        _pq2Wy9Xp = {
            "id" = "pq2Wy9Xp";
            "file" = "zfastnoise-1.0.19+26.1-snapshot-7.jar";
            "hash" = "sha512-WCTRMQwa1Cqco0JiHVy5z2t4AUhhtgroVQoFt6FZ5pSWs2agwWQAQorpof/p6mOdJ/TOuzVAyvW8sUs3qKGSRQ==";
        };
        _TpNw7p6p = {
            "id" = "TpNw7p6p";
            "file" = "zfastnoise-1.0.19a+26.1-snapshot-7.jar";
            "hash" = "sha512-v4AcOtxWM8lcsDNx9CEUTNIU7hwFvkRPjk0tkpSeQKqciEgmRshp9L5zN4zS8VnE8FHThY/Dvdk7ujTVg6S/4g==";
        };
        _kJuMB1Pa = {
            "id" = "kJuMB1Pa";
            "file" = "zfastnoise-1.0.20+26.1-snapshot-10.jar";
            "hash" = "sha512-uQmSAp8rHPXzoQ6VblfWoHClEyILgUwDkjketo1/9653ZRs0q+EnxuJL3QRe/Cw8UJmfTvTY49LX5kNhuPwQJg==";
        };
        _zg7SBgVm = {
            "id" = "zg7SBgVm";
            "file" = "zfastnoise-1.0.21+26.1-snapshot-10.jar";
            "hash" = "sha512-s5RDtT5gElfXze6WuhIPRGbaBRs/Z1emyBUXvi7aujWvxB39CYoAhoOIo9u3vyogTutJX+p8gPSjtSLK+8Vt4w==";
        };
        _btNQ8xWb = {
            "id" = "btNQ8xWb";
            "file" = "zfastnoise-1.0.21+1.21.11.jar";
            "hash" = "sha512-PkuNNUqR7fpZXmzZ+zE9dtPQJEbAl/aLH4WbeYqcTyqvq9OWFKfFDfWbEoyZPZpWgyM4mv6D++cUzBUjjlSt2Q==";
        };
        _BhZwAX0g = {
            "id" = "BhZwAX0g";
            "file" = "zfastnoise-1.0.21+1.21.9.jar";
            "hash" = "sha512-MbK9QsJWexCSkPZJLSGofc9V1UBJQshShtCplSUf/1k+AwshYQ6Mrl1GgVkmr8DRkqg/wuGkCcuh+EycMEUNKw==";
        };
        _ycfZVVsO = {
            "id" = "ycfZVVsO";
            "file" = "zfastnoise-1.0.21+26.1-snapshot-11.jar";
            "hash" = "sha512-qlBFxWcbtmGiU8K9OgZK05aiu1zspg1Q1x4w1oRde/LfYblS/4OEhsb6gSMM8VurVDyRXGZCta9d0xOAvnvYSA==";
        };
        _xOnYRaJr = {
            "id" = "xOnYRaJr";
            "file" = "zfastnoise-1.0.22+26.1-snapshot-11.jar";
            "hash" = "sha512-GfbqoYVUITJwwvaDJsZGHw8DlR+BjZd3Srzf3yDm51UOUpTi8XRXRcMvtr2u0REvctCdOu3DYfFE6mvd7jJ1hg==";
        };
        _PnWYLAST = {
            "id" = "PnWYLAST";
            "file" = "zfastnoise-1.0.19+26.1-snapshot-10.jar";
            "hash" = "sha512-qHwZltE0KopXwskHbCdunKxMjssmu9sqcduWLO1M5m6Ejt/4FtDx/yVErD6TQra8PiMlGdnyrLRMO8sre4wc+w==";
        };
        _T6wORxXf = {
            "id" = "T6wORxXf";
            "file" = "zfastnoise-1.0.22+1.21.11.jar";
            "hash" = "sha512-AN+VT071VvVa6zr7hzmzAPE5f1ob1pWwcUI0HavyafcPi567yUQ3cd9c7BNMIFPKSNnVGQnbyTgeq6zmNZasrw==";
        };
        _ktXZkCKT = {
            "id" = "ktXZkCKT";
            "file" = "zfastnoise-1.0.22+1.21.9.jar";
            "hash" = "sha512-zCoOw9Nz8wwDjP6PBqrNlwxrs5xsXUr1j/kM4h9mzPm3CGSEP2RXA22MZWi6gSd5epmzY1/GMG/XGlFODfOVDQ==";
        };
        _ybB6VuUk = {
            "id" = "ybB6VuUk";
            "file" = "zfastnoise-1.0.23+26.1-snapshot-11.jar";
            "hash" = "sha512-F0tF7y6Oh6UFQWfC4qLUKpzmXt6XZUIpcPGgnYXgnGcdUW4UEMN/EWSROA0WJKwjl6afYFiYiWobrjKuMDppAA==";
        };
        _ei7E1qHY = {
            "id" = "ei7E1qHY";
            "file" = "zfastnoise-1.0.23+1.21.11.jar";
            "hash" = "sha512-22j64GQAvTU3/IIIy2xGROjg1Ghy7vyK//zFNFvqDnvi0b/36mZOED4wy+67aVisAw9VTU5UQAG1eZZQ2/ipuQ==";
        };
        _GQK1aiGd = {
            "id" = "GQK1aiGd";
            "file" = "zfastnoise-1.0.23+1.21.9.jar";
            "hash" = "sha512-zQPyqS9oWnaQCoEOh2YKYeK8WOWuSdGs3iXeJCT4ba4R9Vsdq+UonJZmp0+T8ImmwKRntIRYMaCB3EsNpnLimQ==";
        };
        _Jr1QdBHr = {
            "id" = "Jr1QdBHr";
            "file" = "zfastnoise-1.0.24+26.1-snapshot-11.jar";
            "hash" = "sha512-7jBKtr61aQALdKTgD6eGP1ekrmcxWpynmvOEdx/iIe5ccqGTWKElWw37hS0iRMghbIMV7y+zyItidMhXn6G8Pg==";
        };
        _4QKrhxso = {
            "id" = "4QKrhxso";
            "file" = "zfastnoise-1.0.24+1.21.11.jar";
            "hash" = "sha512-6SNr0wgWKh5KR8Kl0ku+ovkdJnVi9dT5kRPKdc4vXrdvsYQEvVZgqS0q2T+TcFqmw9KU0hvNU9ponpEBlkZi5A==";
        };
        _QVMQLta6 = {
            "id" = "QVMQLta6";
            "file" = "zfastnoise-1.0.24+1.21.9.jar";
            "hash" = "sha512-f3T8fVjOmZfpUXy5n+RoEuBmdP/j4RldpUUunjItIxPo0JYZvgvaHmVmQjuFfjsJwKrbpzd1MZ7PDXRYR7Qb7Q==";
        };
        _LOoM46Tm = {
            "id" = "LOoM46Tm";
            "file" = "zfastnoise-1.0.24+26.1-pre-1.jar";
            "hash" = "sha512-P3kN6bA/pdcbPXlgj67fMEXmdoyyr+IeX4A4a/trbK8fPmLgcuqqc/QAtd8mlWiIApCs5AXqA5cjodsYbUwLVA==";
        };
        _hYNCiOYp = {
            "id" = "hYNCiOYp";
            "file" = "zfastnoise-1.0.24+26.1-pre-2.jar";
            "hash" = "sha512-WaeAwVYfiDES6bRwWjiY1hwlsDbdRSx0bKABU6wVBAkWQUZw5aYebnOqP+Nt/U1UIvDRrnQ+4i3H+fmh6q5xDg==";
        };
        _fcxymT2o = {
            "id" = "fcxymT2o";
            "file" = "zfastnoise-1.0.25+26.1-pre-2.jar";
            "hash" = "sha512-00VXhGyOrp4azWczBDpKDRe9lPYmcPVGD7LyXJ84c6Fn6IHpn44NTd1yTdWkvXJpehCwoZoOoXqu1XUDD1XCEg==";
        };
        _fP2AezPw = {
            "id" = "fP2AezPw";
            "file" = "zfastnoise-1.0.25+1.21.11.jar";
            "hash" = "sha512-P8zihtn5lkJ47jTqrw7eoK5/V8lF4bwkEpZP2tOJIIGSKtd6up4s3ZbG+fN4nBY1z945WJ8EdGrcLWAm3whgUA==";
        };
        _JSd4LEvB = {
            "id" = "JSd4LEvB";
            "file" = "zfastnoise-1.0.25+1.21.9.jar";
            "hash" = "sha512-fe2J2WDOocDbKo+9d7JWDBW2itHktTtkLqHehdCtCOSATDBvoS8M+xeIrGZBgdoZfPzsCcenrpOZ4g7uFn5Akg==";
        };
        _DKEnoZNS = {
            "id" = "DKEnoZNS";
            "file" = "zfastnoise-1.0.25+26.1-snapshot-10.jar";
            "hash" = "sha512-ib1aKxkIGtBOVCNAM/7d74Nur02h9uyv1pGERL+spGIFF99o9Dvi7x/06geOsB/QeGpFm4BHXhhid7zx24f1dQ==";
        };
        _Q8OIRQNU = {
            "id" = "Q8OIRQNU";
            "file" = "zfastnoise-1.0.25+26.1-pre-3.jar";
            "hash" = "sha512-u8Hf6W9Su+5OqzbFAk35IOajXi8JyBwtJVI3VN32fS2i84UdpOw0rgKSXnLxS2o43W0dCNigKXVnkVp7UWWZ7w==";
        };
        _AdMUQUKx = {
            "id" = "AdMUQUKx";
            "file" = "zfastnoise-1.0.25+26.1-rc-1.jar";
            "hash" = "sha512-OTshunPWZHTuFchYBGOCx7eN4zKpsXXY7A0zaZOhNSZr0JstHdo+1HyLQlBLymCPiurw7r/2awYCKoE4XrB0vw==";
        };
        _R2pntiuc = {
            "id" = "R2pntiuc";
            "file" = "zfastnoise-1.0.25+26.1-rc-2.jar";
            "hash" = "sha512-O1kNfDBqMJ92IzjMgtC4eIHn7hcgESaa6mjCar2QVP0N4vbUBfNhe4g/SMKC6RFby7JtlspoL/HqVi/rwxEbcw==";
        };
        _JUvwhj6B = {
            "id" = "JUvwhj6B";
            "file" = "zfastnoise-1.0.26+26.1-rc-2.jar";
            "hash" = "sha512-qMvCMvyJTKEMpE4XQmalQSmkYTTuNWWJddB6Lgh8PFCX3+emaKeDts/h7ssAOd5dkRe/ApbkXGPxpgXwyfH4Vw==";
        };
        _g9LrGZad = {
            "id" = "g9LrGZad";
            "file" = "zfastnoise-1.0.26+26.1-rc-3.jar";
            "hash" = "sha512-5eE8TIlpDPMOUc300QppVudfJEF31R22cII7e6UhhZcCNuBGcIqsPXor3t8Z7AZAFzPp10OiZEOlqOQaNl2qfw==";
        };
        _hbZThJvJ = {
            "id" = "hbZThJvJ";
            "file" = "zfastnoise-1.0.26+26.1.jar";
            "hash" = "sha512-Yb4a59r4F2zHR7JYLqfpeHFpXg/gsgJwFYgxj3qP32xexK3C/O2FCNFsD5RyYsPeoJybZf9JfZ814LVsw46b0A==";
        };
        _EeuAes8T = {
            "id" = "EeuAes8T";
            "file" = "zfastnoise-1.0.26+26.1.jar";
            "hash" = "sha512-p7ZXWzXP8/OownowvgB1NurhA7hb9D4vld7jnipuARRypJtgqPFlEK5q+b4cqnolTPa/75x0tAvHCv4mF3FKZw==";
        };
        _jlFW8jqM = {
            "id" = "jlFW8jqM";
            "file" = "zfastnoise-1.0.27+26.1.jar";
            "hash" = "sha512-YPm+95XQcwOEZ45c1FZhX/elHsi3KMwGkbl/ku+e8rqZPviPx+Df/D8NSPlHAQZE3O8kvfE/qZetMELqSXwrEg==";
        };
        _d1y4JGMv = {
            "id" = "d1y4JGMv";
            "file" = "zfastnoise-1.0.27+1.21.11.jar";
            "hash" = "sha512-Vc9H7/Lz7rHkaj5Mj+wku7F8ilL5rmo2Q8G6rikCO1BhCZFPGe0DF7CUd6n1R2FXQ3R2RCO4QlWzC6JzWbRFaw==";
        };
        _3NdNCp5M = {
            "id" = "3NdNCp5M";
            "file" = "zfastnoise-1.0.27+1.21.9.jar";
            "hash" = "sha512-e30lhKaWMsBpJdtfkCIM+2vgG37wfbuzhH031/TbJLjN6gFdJGTPYnFKj5huYyf/qbCo9oJHnPZ5YFJ1l7Zpkw==";
        };
        _25cfaTao = {
            "id" = "25cfaTao";
            "file" = "zfastnoise-1.0.27+26.1.1-rc-1.jar";
            "hash" = "sha512-PCVnAyyn65sE2skDLMOPmS5ris5QDmxCgoXlH5e5laGcHNOlY8oIgVm2pf5HyepdMnwVWrELRqX8AATrJcpvmQ==";
        };
        _ZrrDA1IF = {
            "id" = "ZrrDA1IF";
            "file" = "zfastnoise-1.0.27+26.1.1.jar";
            "hash" = "sha512-VPtoQgoasSoiaDmQepbJH65EfPi08B83OHsqlzCmlwY1MByj8qzoPFdFLR6N2VqjFPafgzS6Ni4NNpT+qYtQew==";
        };
        _51YlxgQg = {
            "id" = "51YlxgQg";
            "file" = "zfastnoise-1.0.27+26w14a.jar";
            "hash" = "sha512-xNDtRTWw9UUtjVxk1WLPXnYVDPexbV2SvCwsPAyrL1RE6IOZ0O794TIhh7oLXM26zKtpiASIf1cBTjy4nh6IUw==";
        };
        _2rl7I0Ap = {
            "id" = "2rl7I0Ap";
            "file" = "zfastnoise-1.0.27+26w14a.jar";
            "hash" = "sha512-UF/UxCRq6wqcbEbOB5NKrLINrsnJTAJdTsfu0Jpd97cCFjAfV9p9hdxJPXPGUhTqj92AnISncxiJ7v8G7rTa7w==";
        };
        _6xGB2oz5 = {
            "id" = "6xGB2oz5";
            "file" = "zfastnoise-1.0.27+26.1.1.jar";
            "hash" = "sha512-Z87Den1GikQe+MOnlVqQIJHURHC3dwkSrWX5sfX+VHR25XTCtxtoQkxN4muy1R7LxksALP2RG116B6M+CRoeoA==";
        };
        _9y7qbtS6 = {
            "id" = "9y7qbtS6";
            "file" = "zfastnoise-1.0.28+26.1.1.jar";
            "hash" = "sha512-gR5+QlMDd5x1qtRny224Mj9iwfPmKA5MmRMRxdNbL2XfXynSTRcWHLru3dMyxkejV2xWozlXAYjQovhmsc6RNA==";
        };
        _r5Kdpilx = {
            "id" = "r5Kdpilx";
            "file" = "zfastnoise-1.0.28+26.2-snapshot-1.jar";
            "hash" = "sha512-AAkO8F7FpC5SwDFpDXqKb5FSPE3fBBs/zbyaL+tFp1uTwFjgREKDTta/hegoDffimJYgPx+QRbSoxKgDZoBnCw==";
        };
        _AT0lLWgV = {
            "id" = "AT0lLWgV";
            "file" = "zfastnoise-1.0.28+26.1.2-rc-1.jar";
            "hash" = "sha512-GkXqeEYyX7OxX0SMxVfA+C0cOWBaQqbwLD9bGrH6fh4TMRlpoT8r16k7rj9wVvgNg9OOzsHJF30gbcytDPjsCg==";
        };
        _90BByK9J = {
            "id" = "90BByK9J";
            "file" = "zfastnoise-1.0.28+26.1.2.jar";
            "hash" = "sha512-+F3hyFli9uvfNO+FlEoeIsA1otkqBpq0E32k9sWsUbPH7emQi3XJ2SqTi8XUilEjNDTbsZX4Mbb6p8FADQt9tw==";
        };
        _PnJx1GCs = {
            "id" = "PnJx1GCs";
            "file" = "zfastnoise-1.0.28+26.2-snapshot-2.jar";
            "hash" = "sha512-AYZnRuVdaFcpQyZg+LdIQgnZpa5LCTwlb1ti9gKGjqzzQEcpBj05TAtoJeeikmpBWRXZKhtmzsj0AIHrYbhflQ==";
        };
        _RJf9DTDh = {
            "id" = "RJf9DTDh";
            "file" = "zfastnoise-1.0.28-ocl+26.1.2.jar";
            "hash" = "sha512-RTOoKRATGydYrQ+dtboIDvU6+QdceURSG4jAJaHTVYEqYi1jWvsxBK/J+5XF4PlHjZB6bIebsGccSYJ5Fv+kQA==";
        };
        _11nmeYDR = {
            "id" = "11nmeYDR";
            "file" = "zfastnoise-1.0.29+26.2-snapshot-2.jar";
            "hash" = "sha512-TDN0rMcFTlnoDFTRHDc7NxOpxOdbXix597Fz3KKpJhWGQ0LAYFdfisJOX4zUYosRhYVuBqkO8nXOWvRtipeu7w==";
        };
        _PLzwtFgz = {
            "id" = "PLzwtFgz";
            "file" = "zfastnoise-1.0.29-ocl+26.1.2.jar";
            "hash" = "sha512-KvdjjwH2Q+hcJRUBKIhBa02U0pwylc5BXJOT4TeiyqvmLaH4B8v45bj/rqTH/MW6S5SL0/k6+Gu2BarKPxuvbQ==";
        };
        _CLRleqhG = {
            "id" = "CLRleqhG";
            "file" = "zfastnoise-1.0.29+26.1.2.jar";
            "hash" = "sha512-tNm4BrlIXmYA1ufiZI7b/iJwrW1fajRpPaUInLCOOtaw3wN4fnnLQvtuvIo+uu2V8RQfT/TRplvIVJCXZwMC1g==";
        };
        _iokxBbTT = {
            "id" = "iokxBbTT";
            "file" = "zfastnoise-1.0.29+1.21.11.jar";
            "hash" = "sha512-GBUaxugD9/8N3PyGgCOO4FKwrj/dr6jSdzo33pllpBuKAmRZFSP3Y2EpDtQKRL5qRI+02E6OijhqUvMpK5vAEw==";
        };
        _HIZTy9Pz = {
            "id" = "HIZTy9Pz";
            "file" = "zfastnoise-1.0.29+1.21.9.jar";
            "hash" = "sha512-IJ3Mjj1vXNUkAilANeZi3T0yEGaT5VH+N71u66pFdHxeQmyH6ep7bhhWakIRfzsQgAmIJnX1UHm0XGbwMHINfw==";
        };
        _sKqtVH3Z = {
            "id" = "sKqtVH3Z";
            "file" = "zfastnoise-1.0.29-ocl+26.1.2.jar";
            "hash" = "sha512-1cfTgYn/9jtxpIWHaU8JxMXMguw+gEJM3Ok+otmaeDtEfP7VxkDbqFShQX1uKldsf0AyELTGOhPldJX/j0zhHw==";
        };
        _cirAg8W6 = {
            "id" = "cirAg8W6";
            "file" = "zfastnoise-1.0.29+26.2-snapshot-3.jar";
            "hash" = "sha512-yplzE/UurKH3mnAFw9qydc3+P3xI1GdDP7fQWnaV0TbAdwF2DmzZI21ebsQcAFn4VTrHWLcAfZJg7bL7TTch1g==";
        };
        _x9WogrY9 = {
            "id" = "x9WogrY9";
            "file" = "zfastnoise-1.0.29+26.1.2+neoforge.jar";
            "hash" = "sha512-k9AVvdUBEDg2xEaDaoIOdE50UbAc9HSOB+laefGEJlE9QE4dR9EYCTxan4SZLWn7Bb/iGgTCSeO78VjAikJGZg==";
        };
        _LScfRw49 = {
            "id" = "LScfRw49";
            "file" = "zfastnoise-1.0.29+26.2-snapshot-4.jar";
            "hash" = "sha512-ZGd0hFQ1qSzEDwe6SAAmm4Ll9pODOw3m9rbOV8v4vI6rNstBpsCNSHl07lEB6C5HsMj4z79UqlOodanxTof3mA==";
        };
        _LKURW6RT = {
            "id" = "LKURW6RT";
            "file" = "zfastnoise-1.0.30+26.2-snapshot-4.jar";
            "hash" = "sha512-H86cEKPF90ih0iED0KNBLcIhuTrgVuLDJSrvv6qvZiYOl+i8pVkD11sXJB1lviVuH1Ot2yPwqwwgmzDVDzSUQQ==";
        };
        _Fl47JiCL = {
            "id" = "Fl47JiCL";
            "file" = "zfastnoise-1.0.11+1.20+forge.jar";
            "hash" = "sha512-+p1XknZbYldkpyo9lgYS/aP77JnbxTacom3CXCzskaRTh1HzjqdIc39AdeVgs7cic4KMZ4kSaR42d8FD2DwU4w==";
        };
        _SlTizxzz = {
            "id" = "SlTizxzz";
            "file" = "zfastnoise-1.0.11+1.21+neoforge.jar";
            "hash" = "sha512-VNWYU6WEV4VNnq8qqoZStzw+lnRgC80jaKV56gQMCMbh0V8aYE0PTf/crEteaXARAM5pTdoXf7lkEVXSW912Pg==";
        };
        _tGdbMrnn = {
            "id" = "tGdbMrnn";
            "file" = "zfastnoise-1.0.11a+1.21+neoforge.jar";
            "hash" = "sha512-C97tbunDT51ylN5c9H0zCegTDby/VSzH5+VQUMtxHdCkhcSm31CVwray7lcR0EDtisM7AWc0lf+zQB59GylN0A==";
        };
        _H8A4uKBE = {
            "id" = "H8A4uKBE";
            "file" = "zfastnoise-1.0.31+26.2-snapshot-4.jar";
            "hash" = "sha512-oO16eb4hsldH2bvBmOQCgeJPVl77TKitBIEMHuDzifD0pjtZg7y5vSXoRGPRUoIzJpXFD77U68v75ziUiRwNww==";
        };
        _a6TEaaGT = {
            "id" = "a6TEaaGT";
            "file" = "zfastnoise-1.0.31+26.2-snapshot-5.jar";
            "hash" = "sha512-KGjozCLrt92p8XchioUuqaeEt/f1tYvN8aqvpQqnZX2FtwJBlC7MT4l4FMXpu1nidOpd+eES7MDEWyclyYJLTw==";
        };
        _9338DEom = {
            "id" = "9338DEom";
            "file" = "zfastnoise-1.0.31+26.2-snapshot-6.jar";
            "hash" = "sha512-C7+opMkFmoB1bzMUkYSDCnQw+JUgbVRT/IbW+1YCajOwnYE9TXftHVINyW5SLuKcGHLSR7JX1yJ+TJC0t5yFSw==";
        };
        _pBtLsaz6 = {
            "id" = "pBtLsaz6";
            "file" = "zfastnoise-1.0.31+26.2-snapshot-7.jar";
            "hash" = "sha512-saV22r+0COp/tGTMaRH+jpX55yyULs+Qx+onSZ3jRrJYwsMloxM/VJO2lPAPBb4P+4/2X5HZcaUxJxrugPgTVA==";
        };
        _w7OdebPW = {
            "id" = "w7OdebPW";
            "file" = "zfastnoise-1.0.32+26.2-snapshot-7.jar";
            "hash" = "sha512-wCnNcdqeI2uQvh2sOrenK6uSJ0RfF8rnjKRwgYVgNVgiy94EFaJXNHZl7/9qfBcvflLiP7cqS0HH/NI3ub3xJQ==";
        };
        _rhXFUl98 = {
            "id" = "rhXFUl98";
            "file" = "zfastnoise-1.0.32+26.1.2.jar";
            "hash" = "sha512-g+/m4vmsMgWAGz32gtdupqN88snsJHUXbHLtKPaBCtKqEfQuyU3BoXcNz5e0yVTGGbkob09pFo13PA9qQtDJ6Q==";
        };
        _G3TmGhqS = {
            "id" = "G3TmGhqS";
            "file" = "zfastnoise-1.0.32+1.21.11.jar";
            "hash" = "sha512-w8V5vRHVC9fx+e3zrnzw5zIEuYtTTIpigoZovTdkW7xVC0JhfkQEibxQo8G0LkY8K0JnTM/8NiBojOvR8QmA1A==";
        };
        _tOFqb1vZ = {
            "id" = "tOFqb1vZ";
            "file" = "zfastnoise-1.0.32+1.21.9.jar";
            "hash" = "sha512-ZkzrLMQgWguUnooytd/cmM4Ry9KTtfBxFjggHm0CsP5qWrvFhHVmzGjaLw0XT65Yw8HeFv6y4IxW1ScxlhaYhA==";
        };
        _RH18T3OU = {
            "id" = "RH18T3OU";
            "file" = "zfastnoise-1.0.32b+26.1.2.jar";
            "hash" = "sha512-8xgIdh4fYP49JUt+2ASpviEM1uU48ZCGzUSMuyyTWogzG/kR6AmZqDBuw3NYW/zYT0kyaJt/A6z/fPrqE9ByGA==";
        };
        _Wo1nrWeb = {
            "id" = "Wo1nrWeb";
            "file" = "zfastnoise-1.0.32c+26.1.2.jar";
            "hash" = "sha512-efECW1IlXlipC+EpOt3Z49P6JUoSK7lQHh24DHS8GhSmaRSugxHdDLMf4KJ05j7ZklW6xcDen8Vjo31I3qtRUQ==";
        };
        _1fs85W06 = {
            "id" = "1fs85W06";
            "file" = "zfastnoise-1.0.32c+1.21.11.jar";
            "hash" = "sha512-ygcm434nDZcCHyXbjLown71o+ES3wrKSNEuMNa7njKmqCoJORCE1kL0IYWGKiAJ/FgFgku1+2BAkF6UqWM2GNQ==";
        };
        _cPWrG8Qh = {
            "id" = "cPWrG8Qh";
            "file" = "zfastnoise-1.0.32c+1.21.9.jar";
            "hash" = "sha512-0JWcUsk9+7QBEP1nqZkWPbkD5qyJtMSdob/iP/8dgDtKj6t6YgI/HknB/DVCJPpE6Q2T8SGJre4TJgAZN6387w==";
        };
        _X8XY7H96 = {
            "id" = "X8XY7H96";
            "file" = "zfastnoise-1.0.32c+26.1.2+neoforge.jar";
            "hash" = "sha512-upaRcf3gG2lpHbYQolDOwptNmdUNvQ7+WRLVF7WTOni3spYKRwNQgytXTXqw4NbnFfwL44sBHSfXFPt9CGjYVQ==";
        };
        _JZjm1lTJ = {
            "id" = "JZjm1lTJ";
            "file" = "zfastnoise-1.0.32+26.2-snapshot-8.jar";
            "hash" = "sha512-mzMajoU1gXRkj/lsz3RxZxAbliYjrPx1itTJe+9J/FM1COTSwXvl2z70/BNHiZzR8PBPlq0JlKuHLCRywt6aTQ==";
        };
        _QIpce9nC = {
            "id" = "QIpce9nC";
            "file" = "zfastnoise-1.0.32+26.2-pre-1.jar";
            "hash" = "sha512-HLR9hIKf8cCVRlpE6Xe4Rz4u0UG3EgmOV8xmESfD7rzEFj9NPkGAx3148REMj3HYAX+ODRGcjDq66M42TL47zw==";
        };
        _lB7ChgJn = {
            "id" = "lB7ChgJn";
            "file" = "zfastnoise-1.0.32+26.2-pre-2.jar";
            "hash" = "sha512-D/Da9DqgkyIGp4oMiLED6SZ0vC3uLFVsBNUsxuribEqNP+5sQTcPoqsQwDNSQ+liCTZdF5cliYgsCUux0fVJyw==";
        };
        _e6mPQAQP = {
            "id" = "e6mPQAQP";
            "file" = "zfastnoise-1.0.11+1+1.21.jar";
            "hash" = "sha512-U3Zgo/IEf9ygH1ZxWdwqTgadYCmp4msyyeX+glJQUVTpZoPdcDac/fYdMrvJpAbAo2HbvSXhHXhq1z1+GbdSNA==";
        };
        _nnAm66Dy = {
            "id" = "nnAm66Dy";
            "file" = "zfastnoise-1.0.33+26.2-pre-2.jar";
            "hash" = "sha512-COgcktCgrcn/AsEjROA9FF1jUUeTNvFzZWWfOkV/bcP0tyfUPAj+T+xuqKyipGxfVagDcQNAq1+51+Onxcycfg==";
        };
        _VxemtKko = {
            "id" = "VxemtKko";
            "file" = "zfastnoise-1.0.33+26.2-pre-3.jar";
            "hash" = "sha512-eGcDY8M3U69rHb7d6MWKhWIv4harospJTrVt23ebW4dyapIgW95eHmbGjHZ9ir2g6FIEhuE66CkYZmKJAPFslA==";
        };
        _Oa2rtB6B = {
            "id" = "Oa2rtB6B";
            "file" = "zfastnoise-1.0.34+26.2-pre-3.jar";
            "hash" = "sha512-ZhJ10fshXC8CvRe049e2KYEi4FAnV11H3AzthBqG5DkjU08pIRrzX2YDgPw8s3vDjgMmCp2leT9piahu7l480g==";
        };
        _v7t98ZXf = {
            "id" = "v7t98ZXf";
            "file" = "zfastnoise-1.0.34+26.2-pre-4.jar";
            "hash" = "sha512-SSaZieb89P+Gm45G8k3wWko5/x/IW+KQeVB91q5bV5SWcEyRW2lPRxf9ViopkxMMEIZdxScUDDaTxXSYSHt9CA==";
        };
        _kj40Bs88 = {
            "id" = "kj40Bs88";
            "file" = "zfastnoise-1.0.34+26.1.2.jar";
            "hash" = "sha512-g1mg4/5wvxuSXK8KCKxW+2F+0Hav3BCJ2HK89tBmP2226bTU6CJoLMHiQSoeGkU+mqWNvevbEQilbIC3C1V4Jg==";
        };
        _1ODv6lK9 = {
            "id" = "1ODv6lK9";
            "file" = "zfastnoise-1.0.11+2+1.21.jar";
            "hash" = "sha512-AzEdCxW2xzm8FEzEgZuKRjTrJvxkz3Bx6Fl2SiRpWMFD+BYVgr3bqebpJslftMDnumhJ+1rAaVgllEFdZVtVUg==";
        };
        _1jaYrOTN = {
            "id" = "1jaYrOTN";
            "file" = "zfastnoise-1.0.35+26.2-pre-5.jar";
            "hash" = "sha512-XRqBnwkQ6e+SfTm7kSyI96pv3GJvOKfJk6OlT2rV0ErxUaCB1tKbXzUNfwV03Q//DXcMSrpFNWETNxEPob3Qiw==";
        };
        _FvZBxHiK = {
            "id" = "FvZBxHiK";
            "file" = "zfastnoise-1.0.35+26.2-pre-6.jar";
            "hash" = "sha512-xBiMk0BVIovelQwqjmn4/L+5K3UunHfavvoLV4rj102FZWbdwpuzbPmZCdZdOHbU+bvWBfD9QgGzCFgIqwEFXg==";
        };
        _WS0TxouJ = {
            "id" = "WS0TxouJ";
            "file" = "zfastnoise-1.0.35+26.2-rc-1.jar";
            "hash" = "sha512-dL/VJGpWmiFIxkGCsfHQjR0vwm0vy4opFWnqf+ivS+7MA1hNZuIcfxtZCO/+i8zMFO9GVnfCbaPs80r/TZiqbA==";
        };
        _kWzQiCnV = {
            "id" = "kWzQiCnV";
            "file" = "zfastnoise-1.0.11+2+1.21.1+neoforge.jar";
            "hash" = "sha512-tW8EGv87KDP8smf5dTnpJKtbEKrA8ieTatRDOf1CkQX+q4thu3Z/y+cXzaU3fij6ChN6CXWgccSOqA1RxHWd0Q==";
        };
        _fLPDfA78 = {
            "id" = "fLPDfA78";
            "file" = "zfastnoise-1.0.34+26.1.2+neoforge.jar";
            "hash" = "sha512-T3hs6NZaUgS1MQEdqnO3P1EGLU/2HKFvNwS+2GnjOJGcy+8jsycw2a818gXje7OV0o6o3ezYUVMKu64dplXEMw==";
        };
        _ThpzokUa = {
            "id" = "ThpzokUa";
            "file" = "zfastnoise-1.0.35+26.2-rc-2.jar";
            "hash" = "sha512-MihZWNv4jw2igMSi7fQ1qDrCJ0h1+84l9AVTvKZf04S7oJcAuTFziVD0Z4e89sLQ6WR8Dg/V3PMPCqvcR/gPyQ==";
        };
        _iVRG7hxX = {
            "id" = "iVRG7hxX";
            "file" = "zfastnoise-1.0.35+26.2.jar";
            "hash" = "sha512-biEA7xsiyoZUOz4fw0H7jp5RfFWqbJxMn3XGaL+khJp0f3E1r9FQaAMCttVgzGohDEkVidysJG1PaMYuzX/7KA==";
        };
        _jRogqZEl = {
            "id" = "jRogqZEl";
            "file" = "zfastnoise-1.0.35+26.2+neoforge.jar";
            "hash" = "sha512-PESpj0r7QHv0cKjW09qrP/uHWZBT6Y1yRBe0TS5emCJZ3G0HmFTD8sClHIaQxPOuJjOzTHgISXll9ZPitgHa+g==";
        };
        _zDmmeNYS = {
            "id" = "zDmmeNYS";
            "file" = "zfastnoise-1.0.36+26.2.jar";
            "hash" = "sha512-RmaKXAOwzdyDdbd9/tsl9xumVn4/+BsWlBaAogJqQU91mWSJ6nYbzJMBb7qQCyVAhpfSL0Q/nSEWBYpqY7Lhbw==";
        };
        _DyQ9Lp6U = {
            "id" = "DyQ9Lp6U";
            "file" = "zfastnoise-1.0.36+26.1.2.jar";
            "hash" = "sha512-/Za8Ep06DZFPvCHdtuDeSKA0V1b7GchTrinldO54fRmaDUjCCjZRYkKf865GZetiyUARp4KfFV4jpHAQGRAIbg==";
        };
        _WBTi826Z = {
            "id" = "WBTi826Z";
            "file" = "zfastnoise-1.0.36+1.21.11.jar";
            "hash" = "sha512-UtkjvKnjqxog+7vml1Lh5pe/oeyPCeI0SlxZ4rzEYJCeReNq5OH9gfdtOfp4AXgT3a8v1f51r0EdsHPQuoFc9w==";
        };
        _g0GgOf2t = {
            "id" = "g0GgOf2t";
            "file" = "zfastnoise-1.0.36+26.1.2+neoforge.jar";
            "hash" = "sha512-yaEKklYVqurcy6szh8bDNjZlJXcaWTsMYjKJuoLExDvUS+A8YK7EsOLQLLQ+Fig0iAZbU2JY8St+a1GR5WfkJg==";
        };
        _NTZe0pCy = {
            "id" = "NTZe0pCy";
            "file" = "zfastnoise-1.0.36+26.2+neoforge.jar";
            "hash" = "sha512-kzS1yWaaSBT4Dx9Li8vL+BrFpG//kzajPVB+zcxN1mWbHtP03vWpgOCGpPqQvN5MCh31B3hUtVfZhSHpZLGU+Q==";
        };
        _LT35FPwj = {
            "id" = "LT35FPwj";
            "file" = "zfastnoise-1.0.12+1.21.jar";
            "hash" = "sha512-gZZtPQL1LuQ2H3CTypyqv9RkCbhDKD5N38YCkMTwV0HfLUuB8SH2qIGMXrFUV5RQ2ZzQ2CROvJ1P2eB+eRXlcg==";
        };
        _3kqaDLhL = {
            "id" = "3kqaDLhL";
            "file" = "zfastnoise-1.0.12+1.21.1+neoforge.jar";
            "hash" = "sha512-nmURoJNsZHl8Hyl8ZMAMk3Lmd74RsPACW+OuCuGJPFsiuocmqPRPQskPxDmZjEuKZ1MCp5Djv0I30hV7cV2RoQ==";
        };
        _y7wJ79RS = {
            "id" = "y7wJ79RS";
            "file" = "zfastnoise-1.0.36+26.3-snapshot-1.jar";
            "hash" = "sha512-iHpHwzbavNewWDetZg5HSGaafvPNlyhGCoZYM77tDRBqOZ0irlBwQDbY+frtNWAUwQ9NljWztOZnyh2LMMHe5A==";
        };
        _OlSylffa = {
            "id" = "OlSylffa";
            "file" = "zfastnoise-1.0.37+26.3-snapshot-1.jar";
            "hash" = "sha512-FZMRVPnQZrD+cYgjIKQs/TkAhEc52gOrxcVTkoD3dF8V7kKfbsBphvRXgGjteu5j7o5I8FwTndfBVhbPiIIzjQ==";
        };
        _hfRVyoFz = {
            "id" = "hfRVyoFz";
            "file" = "zfastnoise-1.0.37+26.3-snapshot-2.jar";
            "hash" = "sha512-9YjLW/KCqAwfP0cZU2SyDcKps6KMh2T41e6rAsNfEukqssaRr+YHbo+QZa0fPDvkkdHDVY0l5ABhNyhLGhi2Ag==";
        };
        _5Mv1BDvi = {
            "id" = "5Mv1BDvi";
            "file" = "zfastnoise-1.0.37+26.2.jar";
            "hash" = "sha512-WqrT8u0qlYQF7wZaovcab3ScKuYegecOHg30+I2BKtG+Y8GG4x0m7lFw6DX4m1beKPARUeTrxicIheQR0vwR3g==";
        };
        _tiBB2C4k = {
            "id" = "tiBB2C4k";
            "file" = "zfastnoise-1.0.38+26.3-snapshot-2.jar";
            "hash" = "sha512-zZvpH4nY9hQJypkHWpaTWb4xysmSC9vUNLLnNPbA+hC5/p4flcSO434e8rP4y6YDwoxsXqt7/M85lTzblk9Eog==";
        };
        _bhZkYZz1 = {
            "id" = "bhZkYZz1";
            "file" = "zfastnoise-1.0.38+26.2.jar";
            "hash" = "sha512-NEPudaIP3Zj+FbZJVAW1pdy2FJQebH+LYjOUAu9oLoSOL+NVGmPjpjdpPM3h0EI0qrObMxqXeF/6kRywQCJjhw==";
        };
        _xQmIpGqS = {
            "id" = "xQmIpGqS";
            "file" = "zfastnoise-1.0.38+26.1.2.jar";
            "hash" = "sha512-DUl58Dm44gGeEX6+Gld07pKIPKqd9Ep5XkfKFXrA6BP1AGnO0rXOlIb4/zmYtRjcrncL7KPgzU7sl+sudwNdtQ==";
        };
        _mNN05vho = {
            "id" = "mNN05vho";
            "file" = "zfastnoise-1.0.38+1.21.11.jar";
            "hash" = "sha512-fkBV7w/5S5PVZPpgQtTvO0exE7SRKG9sdF1VaRIyjvL0Y+DKZ8nh6dEgwmj9ewgqb2+GR1tnkQrpUJW8XjboSQ==";
        };
        _h2CIz5i5 = {
            "id" = "h2CIz5i5";
            "file" = "zfastnoise-1.0.38+26.3-snapshot-3.jar";
            "hash" = "sha512-ktga3WI473yqku2Q64GAEWN54J3GOsWn6nWZDI/6NVuMXeFmaJBpTAynTK1BVy1KIPZiqA3lQfkNAUSTRhApeA==";
        };
        _arLBn0dE = {
            "id" = "arLBn0dE";
            "file" = "zfastnoise-1.0.38+1.21.9.jar";
            "hash" = "sha512-xUQ2mFRtZ/8X+9uwd0Lc1BqsZlq9WfoFFIU14cAZRfZ4YKQEwBB9TB06rtNANZo166sPODe9h5cpIEa25ZwN9w==";
        };
        _tss0FueO = {
            "id" = "tss0FueO";
            "file" = "zfastnoise-1.0.13+1.21.jar";
            "hash" = "sha512-SMmUFxmknnyfgTRAgVIJCZPM7D2uAPyjubfE40BoOHu78HNpIjMTgczmi1/DSRtm7FKJcWc1RS0RCWfIhv7bOQ==";
        };
        _9vSFkDAr = {
            "id" = "9vSFkDAr";
            "file" = "zfastnoise-1.0.13+1.21.1+neoforge.jar";
            "hash" = "sha512-I8UNw9ddqW2HsGU4HjKpeVKAF/hy0Fa/HLAS4IUSJzSrIY6or3tVcEA9g8iOv7Uylpaa9HGY/bY3BYdT05dCeA==";
        };
        _PnXXLaPL = {
            "id" = "PnXXLaPL";
            "file" = "zfastnoise-1.0.39+26.3-snapshot-3.jar";
            "hash" = "sha512-jV7XeWGVn0d+DIEPjrMWLu3BRDxFz6Q0KcyzFOpIy0MHnXiZ6EUylVKtcsCIlFrYIaUU3mK1XRQEo84Dng8E9w==";
        };
        _GJk7sVtP = {
            "id" = "GJk7sVtP";
            "file" = "zfastnoise-1.0.39+26.2.jar";
            "hash" = "sha512-M6bJqeeOiXO2tIXqPbNOBNBgYtr4Pz6RRuKmER42to1sCM+zqWDA49zvbXqRmNbte9eRiG76n7L3/gLAVFYX+Q==";
        };
        _ghmh5tiI = {
            "id" = "ghmh5tiI";
            "file" = "zfastnoise-1.0.39+26.1.2.jar";
            "hash" = "sha512-ImHLiUtA8E+Tn0khtFA+syTui4s43MwMFj9bz/bf/pyFZ4GahgN4dI5Jeel5ahRqiptTdpqD9I2rIZtbTPkISg==";
        };
        _3uLIzf05 = {
            "id" = "3uLIzf05";
            "file" = "zfastnoise-1.0.39+1.21.11.jar";
            "hash" = "sha512-1ne/rdPsYdH/6KYAnUt8vJ3wR+bXqu5Y9qt47KblM3FNRwwD2vuALzm60VKXq/V3EhSw4nI/1MKsohB8MXnrgg==";
        };
        _BAwtAdi1 = {
            "id" = "BAwtAdi1";
            "file" = "zfastnoise-1.0.39+1.21.9.jar";
            "hash" = "sha512-XWSelIWrG52ojJgZP6S7uRuL40rT6//8dFx+/WHRKrulYhNAiAEvZol7z6oMwdPfinYt4CY2t16B5w54+G0KXA==";
        };
        _IFhrIQ10 = {
            "id" = "IFhrIQ10";
            "file" = "zfastnoise-1.0.39+26.2+neoforge.jar";
            "hash" = "sha512-9J9ZYNjV+PmpTDa5AerbufQ+sM68KEa6fNLDnb8PDk5UWQqibtq9eOAENdwJWSzlSEohh/QFvCjeP2B6g4zBMw==";
        };
        _FLh3H4mj = {
            "id" = "FLh3H4mj";
            "file" = "zfastnoise-1.0.39+26.1.2+neoforge.jar";
            "hash" = "sha512-l0dDyyQrgzvBfXZ44bdoOlqDyKRPHLbLup3p+ACx5DAyeTPSrab5355MXv7K2RcvtmwXwMNg+o4AxZu6oEQdlA==";
        };
        _K3nDfeZE = {
            "id" = "K3nDfeZE";
            "file" = "zfastnoise-1.0.13+1.20.jar";
            "hash" = "sha512-8lEEWlIVtI9wzZPcPVrGqQgorUiQvlkoV2QV+8ptBKrxoJ8a3c1OOyT0pQB41SBaMxKqf88Zn/e7wdjwfoM+dg==";
        };
        _WVek23EE = {
            "id" = "WVek23EE";
            "file" = "zfastnoise-1.0.13+1.20+forge.jar";
            "hash" = "sha512-ER0cWRGNRr+bEVKg+e0y5iobaRx9kBx7d+0yLY4UI46ait1+HUMywoL6EIStqvcVCCd6fDkybFS0E59ZvSY2Pw==";
        };
        _gCcSn0ud = {
            "id" = "gCcSn0ud";
            "file" = "zfastnoise-1.0.39+26.3-snapshot-4.jar";
            "hash" = "sha512-EUEDXG+XASpWIi8Y4MZJCnqpQTdo77dvX5A/fPh+7b/rgFI+ozAwRbfBaFOuSxOZHd+GNAZRrHLHhE7AuyuABA==";
        };
        _VSkniOwN = {
            "id" = "VSkniOwN";
            "file" = "zfastnoise-1.1.0-beta.1+26.3-snapshot-4.jar";
            "hash" = "sha512-uVdYdxCuKM/sjAagdU0JLtXfUb3XLRXQ0Bp1kQNXR2dC2L34tDpR7/EJsMRJpy7SnlOEKC83F8zRd0rZ6u4Xgg==";
        };
        _3Sh3dPdI = {
            "id" = "3Sh3dPdI";
            "file" = "zfastnoise-1.1.0-beta.1+26.2.jar";
            "hash" = "sha512-hZzulPURajot1tz9Ar3f1HMxx5+7Hi6cH5ihfb/nalwzZRWV3WrjF221VevUbANDKruDeIz23V2Y52j3MvqPnQ==";
        };
        _8KDPNN7K = {
            "id" = "8KDPNN7K";
            "file" = "zfastnoise-1.1.0-beta.2+26.3-snapshot-4.jar";
            "hash" = "sha512-uohEqiM83SbyY9eddcZBRwLHbKVp1YcipTmBqdJ/+eaeemV5ljFovFncdum1bKJp2Ztc4z6zCE355mDbIrU2lw==";
        };
        _XKhAvLL2 = {
            "id" = "XKhAvLL2";
            "file" = "zfastnoise-1.1.0-beta.2+26.2.jar";
            "hash" = "sha512-ZZd18xAhXk+r7clOJl/AelvSYpR5gzm4MQAgYk5kAVQ3aisHD2uMK96/DvspDatIoVR6NHSeX9Os+2ANZidnyA==";
        };
        _RLharDXA = {
            "id" = "RLharDXA";
            "file" = "zfastnoise-1.1.0-beta.2+26.3-snapshot-5.jar";
            "hash" = "sha512-4xqvQ6uiJUBF2u0tlwoRc7mAe2d14pZS5EOmp5Hd3mTPq/pPa+NxDmLogSU3lvruDhRtyjLfZ23XF/W2g6GtSQ==";
        };
        _P0MESHNX = {
            "id" = "P0MESHNX";
            "file" = "zfastnoise-1.1.0-beta.3+26.3-snapshot-5.jar";
            "hash" = "sha512-aP1Hk8D7+ED/noJBHf6PrhSjFbyZRzDXYlD/P3/Ts7xhPal/ItxoISELW+OyegT9I++3ld0NXaY5bi7jG9sLag==";
        };
        _QBcjDrhr = {
            "id" = "QBcjDrhr";
            "file" = "zfastnoise-1.1.0-beta.3+26.2.jar";
            "hash" = "sha512-OS9kbZFx4s71Reav+PGRTvohb1hwU4AuLGCM8jP2cX1qE505b9bvVOKVyAflkWwvNpyeBkj/7jN1nSkVl0WcZg==";
        };
        _shxfMPzi = {
            "id" = "shxfMPzi";
            "file" = "zfastnoise-1.0.40+26.1.2.jar";
            "hash" = "sha512-fABTODuzMGdF9CVZ8ZXsGRJ+FfjFcxfld/+H/kSP02m7CwG1WvbOBK8t+pKY9Uywc1xJ9oMU9WhJS0Z39ld5mA==";
        };
        _Bmx6DadQ = {
            "id" = "Bmx6DadQ";
            "file" = "zfastnoise-1.0.40+1.21.11.jar";
            "hash" = "sha512-Pky32zFoUfaGu8HDCUZ/JGDFJLMU/SWbGKEwLMUzTwcrUqf3yrCO5ZJDkCvuBqjmZ7sbC0MFBGsM48t70WoQdg==";
        };
        _GN0k62Rj = {
            "id" = "GN0k62Rj";
            "file" = "zfastnoise-1.0.40+1.21.9.jar";
            "hash" = "sha512-zeshRAtFyeRiP3BRKqmlZeRU+0j0G+N/UAuzsQD0KgVQ15s11QSMN5LVF40OgaYq2YfsFG57oOBUDcoi40UTTA==";
        };
        _bL1UyVT2 = {
            "id" = "bL1UyVT2";
            "file" = "zfastnoise-1.0.40+26.2+neoforge.jar";
            "hash" = "sha512-nbOcLlCP9lihqNOc99oa+X8sXBsfG/qdFXIu54OZ2qLdpkcRYwhrRIgL6y23B3wg94NER1GFZ9ACGPcvW+m7qQ==";
        };
        _7iYx7Gsk = {
            "id" = "7iYx7Gsk";
            "file" = "zfastnoise-1.0.40+26.1.2+neoforge.jar";
            "hash" = "sha512-Q9WmqVwrM60T23cOW4svzAwrzqrfk8SNUPSqqFHXk9hxkcNPxiLPGuFIVKHXn/Y/ZS0AdWN0xyuId/RrVz+Z2g==";
        };
        _Va5DiCN4 = {
            "id" = "Va5DiCN4";
            "file" = "zfastnoise-1.1.0-beta.3+26.3-snapshot-6.jar";
            "hash" = "sha512-F10k5Fu0cM0/hbn9zxNfusmgyRjS0GcrZVwmkNtqWMW8+eF2BlvYGd3BUObU53Vx7lCNNCuGQB69MfLzIqLZtA==";
        };
        _qxGN3Aeh = {
            "id" = "qxGN3Aeh";
            "file" = "zfastnoise-1.1.0-beta.4+26.2.jar";
            "hash" = "sha512-GSVQJ9OLPvGhrN5yqb57/DNMPhoygcYt1my0Dpa1atFCjAabHHXFcAi9QNmYvS+sp4Is5jo4FPbrdgOimbk5Mw==";
        };
    in {
        "hzeo95RZ" = _hzeo95RZ;
        "EwQjd7sI" = _EwQjd7sI;
        "f6qoFB79" = _f6qoFB79;
        "ZhnDk8qo" = _ZhnDk8qo;
        "dzs0lQBc" = _dzs0lQBc;
        "OCXn4yuO" = _OCXn4yuO;
        "8FFP0hzh" = _8FFP0hzh;
        "FYfiwiS4" = _FYfiwiS4;
        "lWSoliAR" = _lWSoliAR;
        "5dV1kVdC" = _5dV1kVdC;
        "QbMofEv6" = _QbMofEv6;
        "emGFRbqV" = _emGFRbqV;
        "3e21ciDn" = _3e21ciDn;
        "VGOdpaZw" = _VGOdpaZw;
        "pO0dTD5h" = _pO0dTD5h;
        "yxPfYGoZ" = _yxPfYGoZ;
        "o6OUexGF" = _o6OUexGF;
        "v5LXEbi9" = _v5LXEbi9;
        "G2iX510k" = _G2iX510k;
        "D1ZTEedq" = _D1ZTEedq;
        "ubkUulMM" = _ubkUulMM;
        "20IaPosN" = _20IaPosN;
        "VEYX1qYY" = _VEYX1qYY;
        "AF5oYrdq" = _AF5oYrdq;
        "wzBfAs0k" = _wzBfAs0k;
        "Y8fS7XVI" = _Y8fS7XVI;
        "G3Av4nhh" = _G3Av4nhh;
        "6MZSOnd2" = _6MZSOnd2;
        "65MY0RWz" = _65MY0RWz;
        "c3kOua44" = _c3kOua44;
        "FAnugRgk" = _FAnugRgk;
        "WAmUtKC0" = _WAmUtKC0;
        "iZwLvUvP" = _iZwLvUvP;
        "CoxKvNpp" = _CoxKvNpp;
        "ydmMEN2N" = _ydmMEN2N;
        "E1zbUOhd" = _E1zbUOhd;
        "IuJI34GM" = _IuJI34GM;
        "gFkoaoo8" = _gFkoaoo8;
        "qETA8Qja" = _qETA8Qja;
        "dKwaus8G" = _dKwaus8G;
        "XVMYsFmj" = _XVMYsFmj;
        "ih5xzhim" = _ih5xzhim;
        "pq2Wy9Xp" = _pq2Wy9Xp;
        "TpNw7p6p" = _TpNw7p6p;
        "kJuMB1Pa" = _kJuMB1Pa;
        "zg7SBgVm" = _zg7SBgVm;
        "btNQ8xWb" = _btNQ8xWb;
        "BhZwAX0g" = _BhZwAX0g;
        "ycfZVVsO" = _ycfZVVsO;
        "xOnYRaJr" = _xOnYRaJr;
        "PnWYLAST" = _PnWYLAST;
        "T6wORxXf" = _T6wORxXf;
        "ktXZkCKT" = _ktXZkCKT;
        "ybB6VuUk" = _ybB6VuUk;
        "ei7E1qHY" = _ei7E1qHY;
        "GQK1aiGd" = _GQK1aiGd;
        "Jr1QdBHr" = _Jr1QdBHr;
        "4QKrhxso" = _4QKrhxso;
        "QVMQLta6" = _QVMQLta6;
        "LOoM46Tm" = _LOoM46Tm;
        "hYNCiOYp" = _hYNCiOYp;
        "fcxymT2o" = _fcxymT2o;
        "fP2AezPw" = _fP2AezPw;
        "JSd4LEvB" = _JSd4LEvB;
        "DKEnoZNS" = _DKEnoZNS;
        "Q8OIRQNU" = _Q8OIRQNU;
        "AdMUQUKx" = _AdMUQUKx;
        "R2pntiuc" = _R2pntiuc;
        "JUvwhj6B" = _JUvwhj6B;
        "g9LrGZad" = _g9LrGZad;
        "hbZThJvJ" = _hbZThJvJ;
        "EeuAes8T" = _EeuAes8T;
        "jlFW8jqM" = _jlFW8jqM;
        "d1y4JGMv" = _d1y4JGMv;
        "3NdNCp5M" = _3NdNCp5M;
        "25cfaTao" = _25cfaTao;
        "ZrrDA1IF" = _ZrrDA1IF;
        "51YlxgQg" = _51YlxgQg;
        "2rl7I0Ap" = _2rl7I0Ap;
        "6xGB2oz5" = _6xGB2oz5;
        "9y7qbtS6" = _9y7qbtS6;
        "r5Kdpilx" = _r5Kdpilx;
        "AT0lLWgV" = _AT0lLWgV;
        "90BByK9J" = _90BByK9J;
        "PnJx1GCs" = _PnJx1GCs;
        "RJf9DTDh" = _RJf9DTDh;
        "11nmeYDR" = _11nmeYDR;
        "PLzwtFgz" = _PLzwtFgz;
        "CLRleqhG" = _CLRleqhG;
        "iokxBbTT" = _iokxBbTT;
        "HIZTy9Pz" = _HIZTy9Pz;
        "sKqtVH3Z" = _sKqtVH3Z;
        "cirAg8W6" = _cirAg8W6;
        "x9WogrY9" = _x9WogrY9;
        "LScfRw49" = _LScfRw49;
        "LKURW6RT" = _LKURW6RT;
        "Fl47JiCL" = _Fl47JiCL;
        "SlTizxzz" = _SlTizxzz;
        "tGdbMrnn" = _tGdbMrnn;
        "H8A4uKBE" = _H8A4uKBE;
        "a6TEaaGT" = _a6TEaaGT;
        "9338DEom" = _9338DEom;
        "pBtLsaz6" = _pBtLsaz6;
        "w7OdebPW" = _w7OdebPW;
        "rhXFUl98" = _rhXFUl98;
        "G3TmGhqS" = _G3TmGhqS;
        "tOFqb1vZ" = _tOFqb1vZ;
        "RH18T3OU" = _RH18T3OU;
        "Wo1nrWeb" = _Wo1nrWeb;
        "1fs85W06" = _1fs85W06;
        "cPWrG8Qh" = _cPWrG8Qh;
        "X8XY7H96" = _X8XY7H96;
        "JZjm1lTJ" = _JZjm1lTJ;
        "QIpce9nC" = _QIpce9nC;
        "lB7ChgJn" = _lB7ChgJn;
        "e6mPQAQP" = _e6mPQAQP;
        "nnAm66Dy" = _nnAm66Dy;
        "VxemtKko" = _VxemtKko;
        "Oa2rtB6B" = _Oa2rtB6B;
        "v7t98ZXf" = _v7t98ZXf;
        "kj40Bs88" = _kj40Bs88;
        "1ODv6lK9" = _1ODv6lK9;
        "1jaYrOTN" = _1jaYrOTN;
        "FvZBxHiK" = _FvZBxHiK;
        "WS0TxouJ" = _WS0TxouJ;
        "kWzQiCnV" = _kWzQiCnV;
        "fLPDfA78" = _fLPDfA78;
        "ThpzokUa" = _ThpzokUa;
        "iVRG7hxX" = _iVRG7hxX;
        "jRogqZEl" = _jRogqZEl;
        "zDmmeNYS" = _zDmmeNYS;
        "DyQ9Lp6U" = _DyQ9Lp6U;
        "WBTi826Z" = _WBTi826Z;
        "g0GgOf2t" = _g0GgOf2t;
        "NTZe0pCy" = _NTZe0pCy;
        "LT35FPwj" = _LT35FPwj;
        "3kqaDLhL" = _3kqaDLhL;
        "y7wJ79RS" = _y7wJ79RS;
        "OlSylffa" = _OlSylffa;
        "hfRVyoFz" = _hfRVyoFz;
        "5Mv1BDvi" = _5Mv1BDvi;
        "tiBB2C4k" = _tiBB2C4k;
        "bhZkYZz1" = _bhZkYZz1;
        "xQmIpGqS" = _xQmIpGqS;
        "mNN05vho" = _mNN05vho;
        "h2CIz5i5" = _h2CIz5i5;
        "arLBn0dE" = _arLBn0dE;
        "tss0FueO" = _tss0FueO;
        "9vSFkDAr" = _9vSFkDAr;
        "PnXXLaPL" = _PnXXLaPL;
        "GJk7sVtP" = _GJk7sVtP;
        "ghmh5tiI" = _ghmh5tiI;
        "3uLIzf05" = _3uLIzf05;
        "BAwtAdi1" = _BAwtAdi1;
        "IFhrIQ10" = _IFhrIQ10;
        "FLh3H4mj" = _FLh3H4mj;
        "K3nDfeZE" = _K3nDfeZE;
        "WVek23EE" = _WVek23EE;
        "gCcSn0ud" = _gCcSn0ud;
        "VSkniOwN" = _VSkniOwN;
        "3Sh3dPdI" = _3Sh3dPdI;
        "8KDPNN7K" = _8KDPNN7K;
        "XKhAvLL2" = _XKhAvLL2;
        "RLharDXA" = _RLharDXA;
        "P0MESHNX" = _P0MESHNX;
        "QBcjDrhr" = _QBcjDrhr;
        "shxfMPzi" = _shxfMPzi;
        "Bmx6DadQ" = _Bmx6DadQ;
        "GN0k62Rj" = _GN0k62Rj;
        "bL1UyVT2" = _bL1UyVT2;
        "7iYx7Gsk" = _7iYx7Gsk;
        "Va5DiCN4" = _Va5DiCN4;
        "qxGN3Aeh" = _qxGN3Aeh;
        "fabric-1.21.11" = _Bmx6DadQ;
        "fabric-1.21.10" = _GN0k62Rj;
        "fabric-1.21.1" = _tss0FueO;
        "fabric-26.1-snapshot-3" = _emGFRbqV;
        "fabric-26.1-snapshot-5" = _G2iX510k;
        "fabric-26.1-snapshot-6" = _ubkUulMM;
        "fabric-26.1-snapshot-7" = _WAmUtKC0;
        "fabric-1.21.9" = _GN0k62Rj;
        "fabric-1.21" = _tss0FueO;
        "fabric-1.21.2" = _tss0FueO;
        "fabric-1.21.3" = _tss0FueO;
        "fabric-1.21.4" = _tss0FueO;
        "fabric-1.21.5" = _tss0FueO;
        "fabric-1.21.6" = _tss0FueO;
        "fabric-1.21.7" = _tss0FueO;
        "fabric-1.21.8" = _tss0FueO;
        "fabric-1.20" = _K3nDfeZE;
        "fabric-1.20.1" = _K3nDfeZE;
        "fabric-1.20.2" = _K3nDfeZE;
        "fabric-1.20.3" = _K3nDfeZE;
        "fabric-1.20.4" = _K3nDfeZE;
        "fabric-1.20.5" = _K3nDfeZE;
        "fabric-1.20.6" = _K3nDfeZE;
        "fabric-1.19" = _XVMYsFmj;
        "fabric-1.19.1" = _XVMYsFmj;
        "fabric-1.19.2" = _XVMYsFmj;
        "fabric-1.19.3" = _XVMYsFmj;
        "fabric-1.19.4" = _ih5xzhim;
        "fabric-26.1-snapshot-8" = _iZwLvUvP;
        "fabric-26.1-snapshot-9" = _E1zbUOhd;
        "fabric-26.1-snapshot-10" = _zg7SBgVm;
        "fabric-26.1-snapshot-11" = _Jr1QdBHr;
        "fabric-26.1-pre-1" = _LOoM46Tm;
        "fabric-26.1-pre-2" = _fcxymT2o;
        "fabric-26.1-pre-3" = _Q8OIRQNU;
        "fabric-26.1-rc-1" = _AdMUQUKx;
        "fabric-26.1-rc-2" = _JUvwhj6B;
        "fabric-26.1-rc-3" = _g9LrGZad;
        "fabric-26.1" = _jlFW8jqM;
        "fabric-26.1.1-rc-1" = _25cfaTao;
        "fabric-26.1.1" = _9y7qbtS6;
        "fabric-26w14a" = _2rl7I0Ap;
        "fabric-26.2-snapshot-1" = _r5Kdpilx;
        "fabric-26.1.2-rc-1" = _AT0lLWgV;
        "fabric-26.1.2" = _shxfMPzi;
        "fabric-26.2-snapshot-2" = _11nmeYDR;
        "fabric-26.2-snapshot-3" = _cirAg8W6;
        "fabric-26.2-snapshot-4" = _H8A4uKBE;
        "fabric-26.2-snapshot-5" = _a6TEaaGT;
        "fabric-26.2-snapshot-6" = _9338DEom;
        "fabric-26.2-snapshot-7" = _w7OdebPW;
        "fabric-26.2-snapshot-8" = _JZjm1lTJ;
        "fabric-26.2-pre-1" = _QIpce9nC;
        "fabric-26.2-pre-2" = _nnAm66Dy;
        "fabric-26.2-pre-3" = _Oa2rtB6B;
        "fabric-26.2-pre-4" = _v7t98ZXf;
        "fabric-26.2-pre-5" = _1jaYrOTN;
        "fabric-26.2-pre-6" = _FvZBxHiK;
        "fabric-26.2-rc-1" = _WS0TxouJ;
        "fabric-26.2-rc-2" = _ThpzokUa;
        "fabric-26.2" = _qxGN3Aeh;
        "fabric-26.3-snapshot-1" = _OlSylffa;
        "fabric-26.3-snapshot-2" = _tiBB2C4k;
        "fabric-26.3-snapshot-3" = _PnXXLaPL;
        "fabric-26.3-snapshot-4" = _8KDPNN7K;
        "fabric-26.3-snapshot-5" = _P0MESHNX;
        "fabric-26.3-snapshot-6" = _Va5DiCN4;
        "quilt-1.21.11" = _Bmx6DadQ;
        "quilt-1.21.10" = _GN0k62Rj;
        "quilt-1.21.1" = _tss0FueO;
        "quilt-26.1-snapshot-3" = _emGFRbqV;
        "quilt-26.1-snapshot-5" = _G2iX510k;
        "quilt-26.1-snapshot-6" = _ubkUulMM;
        "quilt-26.1-snapshot-7" = _WAmUtKC0;
        "quilt-1.21.9" = _GN0k62Rj;
        "quilt-1.21" = _tss0FueO;
        "quilt-1.21.2" = _tss0FueO;
        "quilt-1.21.3" = _tss0FueO;
        "quilt-1.21.4" = _tss0FueO;
        "quilt-1.21.5" = _tss0FueO;
        "quilt-1.21.6" = _tss0FueO;
        "quilt-1.21.7" = _tss0FueO;
        "quilt-1.21.8" = _tss0FueO;
        "quilt-1.20" = _K3nDfeZE;
        "quilt-1.20.1" = _K3nDfeZE;
        "quilt-1.20.2" = _K3nDfeZE;
        "quilt-1.20.3" = _K3nDfeZE;
        "quilt-1.20.4" = _K3nDfeZE;
        "quilt-1.20.5" = _K3nDfeZE;
        "quilt-1.20.6" = _K3nDfeZE;
        "quilt-1.19" = _XVMYsFmj;
        "quilt-1.19.1" = _XVMYsFmj;
        "quilt-1.19.2" = _XVMYsFmj;
        "quilt-1.19.3" = _XVMYsFmj;
        "quilt-1.19.4" = _ih5xzhim;
        "quilt-26.1-snapshot-8" = _iZwLvUvP;
        "quilt-26.1-snapshot-9" = _E1zbUOhd;
        "quilt-26.1-snapshot-10" = _zg7SBgVm;
        "quilt-26.1-snapshot-11" = _Jr1QdBHr;
        "quilt-26.1-pre-1" = _LOoM46Tm;
        "quilt-26.1-pre-2" = _fcxymT2o;
        "quilt-26.1-pre-3" = _Q8OIRQNU;
        "quilt-26.1-rc-1" = _AdMUQUKx;
        "quilt-26.1-rc-2" = _JUvwhj6B;
        "quilt-26.1-rc-3" = _g9LrGZad;
        "quilt-26.1" = _jlFW8jqM;
        "quilt-26.1.1-rc-1" = _25cfaTao;
        "quilt-26.1.1" = _9y7qbtS6;
        "quilt-26w14a" = _2rl7I0Ap;
        "quilt-26.2-snapshot-1" = _r5Kdpilx;
        "quilt-26.1.2-rc-1" = _AT0lLWgV;
        "quilt-26.1.2" = _shxfMPzi;
        "quilt-26.2-snapshot-2" = _11nmeYDR;
        "quilt-26.2-snapshot-3" = _cirAg8W6;
        "quilt-26.2-snapshot-4" = _H8A4uKBE;
        "quilt-26.2-snapshot-5" = _a6TEaaGT;
        "quilt-26.2-snapshot-6" = _9338DEom;
        "quilt-26.2-snapshot-7" = _w7OdebPW;
        "quilt-26.2-snapshot-8" = _JZjm1lTJ;
        "quilt-26.2-pre-1" = _QIpce9nC;
        "quilt-26.2-pre-2" = _nnAm66Dy;
        "quilt-26.2-pre-3" = _Oa2rtB6B;
        "quilt-26.2-pre-4" = _v7t98ZXf;
        "quilt-26.2-pre-5" = _1jaYrOTN;
        "quilt-26.2-pre-6" = _FvZBxHiK;
        "quilt-26.2-rc-1" = _WS0TxouJ;
        "quilt-26.2-rc-2" = _ThpzokUa;
        "quilt-26.2" = _qxGN3Aeh;
        "quilt-26.3-snapshot-1" = _OlSylffa;
        "quilt-26.3-snapshot-2" = _tiBB2C4k;
        "quilt-26.3-snapshot-3" = _PnXXLaPL;
        "quilt-26.3-snapshot-4" = _8KDPNN7K;
        "quilt-26.3-snapshot-5" = _P0MESHNX;
        "quilt-26.3-snapshot-6" = _Va5DiCN4;
        "neoforge-26.1-snapshot-7" = _TpNw7p6p;
        "neoforge-26.1-snapshot-10" = _DKEnoZNS;
        "neoforge-26.1" = _EeuAes8T;
        "neoforge-26.1.1" = _6xGB2oz5;
        "neoforge-26.1.2" = _7iYx7Gsk;
        "neoforge-1.21" = _tGdbMrnn;
        "neoforge-1.21.1" = _9vSFkDAr;
        "neoforge-1.21.2" = _9vSFkDAr;
        "neoforge-1.21.3" = _9vSFkDAr;
        "neoforge-1.21.4" = _9vSFkDAr;
        "neoforge-1.21.5" = _9vSFkDAr;
        "neoforge-1.21.6" = _9vSFkDAr;
        "neoforge-1.21.7" = _9vSFkDAr;
        "neoforge-1.21.8" = _9vSFkDAr;
        "neoforge-26.2" = _bL1UyVT2;
        "forge-1.20" = _WVek23EE;
        "forge-1.20.1" = _WVek23EE;
        "forge-1.20.2" = _WVek23EE;
        "forge-1.20.3" = _WVek23EE;
        "forge-1.20.4" = _WVek23EE;
        "forge-1.20.5" = _WVek23EE;
        "forge-1.20.6" = _WVek23EE;
        "default" = _qxGN3Aeh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zfastnoise";
            id = "OnlVIpq5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://codeberg.org/ZenXArch/FastNoise/src/branch/dev/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}