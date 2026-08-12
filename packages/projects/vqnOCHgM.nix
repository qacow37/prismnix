{lib, callPackage, ...}:
let
    versions = (let
        _WRjwJRnM = {
            "id" = "WRjwJRnM";
            "file" = "boatview360-v1.0.0-mc1.14.4-1.20.1.jar";
            "hash" = "sha512-cNPUSPRXDnsHuFTuB7rOilgguzs7CAwVmzD2JO52k5MelTFvJQcCIyvS3/ycx/Kv28jEB0IlJxqIF8HLg468Ow==";
        };
        _rnPKX3FF = {
            "id" = "rnPKX3FF";
            "file" = "boatview360-v1.0.0-mc1.20.2-1.21.1.jar";
            "hash" = "sha512-lYwdcKvSXqRL9kGou68bvINf8RCx+7gzCk984Ajg69Tf4fdJpruh9pe05/LeYBB2NN5GoYa14cQPHWFbsVph0g==";
        };
        _SOcAtaVW = {
            "id" = "SOcAtaVW";
            "file" = "boatview360-v1.0.0-mc1.21.2+.jar";
            "hash" = "sha512-Cd94NuC9zFVEhhAc1ipgRFrV77MChPLnE5BbaCWXMZpPRAS6ttzHyOOiPJbqXHKH7v8mbIiGCpw4Rcnmivh6OA==";
        };
        _BjYyvw4t = {
            "id" = "BjYyvw4t";
            "file" = "boatview360-v1.0.1-mc1.14.4-1.20.1.jar";
            "hash" = "sha512-eQRseexuEPCz2srxy8IQ/oCXqC0YvAZF1ooFRob9mX3aaIs3REtWZ9/mxVu+V7YtHQG97Q6yjxVnGI9ZpJfEHA==";
        };
        _8qUZQJyK = {
            "id" = "8qUZQJyK";
            "file" = "boatview360-v1.0.1-mc1.21.2+.jar";
            "hash" = "sha512-JbHLYdKZwCQ6QzuaJyg260dW6R4A7Z9QBf9PNZY34EEesQmp1HxfwXQt1rUQOuRPAXsjyZD1dTzSN3LJMjNNKQ==";
        };
        _dbl2137W = {
            "id" = "dbl2137W";
            "file" = "boatview360-v1.0.1-mc1.20.2-1.21.1.jar";
            "hash" = "sha512-Iz5N9T9xMSUmvzq/cAkhJYc/OwgVO93+d07BK2c8gZ5x1I///+YtUvyFq/g7H72yo+Fq13ZfLQZF/vzUsNsqUA==";
        };
        _j5PcNTXY = {
            "id" = "j5PcNTXY";
            "file" = "boatview360-v1.0.2-mc1.20.2-1.21.1.jar";
            "hash" = "sha512-Vkvhm3Ky7anpBfr5KpPvC4ca2JB0f/L0y/cZlC0r90aXeEg5xVF9M/Vbkza7YzbJ3AIlulrrS7HBPnjtrDI8Iw==";
        };
        _gA1vCCt1 = {
            "id" = "gA1vCCt1";
            "file" = "boatview360-v1.0.2-mc1.21.2+.jar";
            "hash" = "sha512-vtVWyZlvWitxNUExCSJ0ivOrvXskSnZrApD+v4fZgRzcEgmc3Avd7KGVYsIkLORzNHvFYMe89Ia+cXzs6Obiig==";
        };
        _Nl9Gv1bE = {
            "id" = "Nl9Gv1bE";
            "file" = "boatview360-v1.0.2-mc1.14.4-1.20.1.jar";
            "hash" = "sha512-fVxTNitAh2pTdqxeQEO26ykyo7CrcI66YDqVb8nKleLD3BBMUWsV6/HwrDF0e4mOi8028Jp+i55Slnq0UlRWJg==";
        };
        _DZWXxcQl = {
            "id" = "DZWXxcQl";
            "file" = "boatview360-v1.0.3-mc1.20.2-1.21.1-forge.jar";
            "hash" = "sha512-TMhpNWH2yvQD0NzgdnHGp3Xnqq4VBeoM/+Ce7inY9agiSZgJoATJcLU3E/hXjtK9j6I5YxRPlv0mDzqlLEzCGw==";
        };
        _IlXNFIsv = {
            "id" = "IlXNFIsv";
            "file" = "boatview360-v1.0.3-mc1.21.2+-fabric.jar";
            "hash" = "sha512-AHiGMXmOm6twZCJekarCCeWGMYAsQq9+pp0bEgHaFE8svvZdpxrKIqYkvNsWyzH/yYMJ3bPal57mNUn1NZzuQg==";
        };
        _aHUutZAK = {
            "id" = "aHUutZAK";
            "file" = "boatview360-v1.0.3-mc1.20.2-1.21.1-fabric.jar";
            "hash" = "sha512-gVsw7RANBaL//WhA2o8WJ/C6xFHo+so5knsERAGKZDcAHMoQh3INKG+ZSaUMVhxZJVNWDsWmg58AM/k4DT55Sw==";
        };
        _arAzCFob = {
            "id" = "arAzCFob";
            "file" = "boatview360-v1.0.3-mc1.20.6-1.21.1-neoforge.jar";
            "hash" = "sha512-ljbUBmpzxoBw94/Pu9lZN0P21txVDU4kxXyjmEuEuEOO5oRj2vMXqF19fYPdgsh06RA5jwg3AQd0cAp+DTb0mg==";
        };
        _nDD853cO = {
            "id" = "nDD853cO";
            "file" = "boatview360-v1.0.3-mc1.17-1.20.1-fabric.jar";
            "hash" = "sha512-p9MM2gaoX2pT+nG8Mtym8OOmc5ehhspHM+T0vqHB6vL8fTdQox9KJ0hRACw3c2a4Fhv8xAZ1G8mppuVuYWZR3w==";
        };
        _X5A2pBsc = {
            "id" = "X5A2pBsc";
            "file" = "boatview360-v1.0.3-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-+1U2vQmg3ina+9G+Y0KcpGs7eEtlQeiRqckHBLlT/9Ci90IWMC/cxqCQnWl4esnZOhXO2ErKn12d4ji9/zxhLg==";
        };
        _RWHe8yp0 = {
            "id" = "RWHe8yp0";
            "file" = "boatview360-v1.0.3-mc1.17-1.20.1-forge.jar";
            "hash" = "sha512-W6DjdvN21Ik0PjJ9kl8XxBmDLfA/wW5oOsRH2yVj9tPW13t2hCN8U52N843lhF61yqvGX/wytdSFqL75HO1MPA==";
        };
        _IFY2uysi = {
            "id" = "IFY2uysi";
            "file" = "boatview360-v1.0.3-mc1.21.2+-forge.jar";
            "hash" = "sha512-qk/C4joehLg9VIcYaGOVhM49DvahfMar0EhEQ9i9z6VNcQ98xPlSwZEI5v5r0oXf6d73tiCZdj7XgQCV/BwyPQ==";
        };
        _S105awbv = {
            "id" = "S105awbv";
            "file" = "boatview360-v1.0.3-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-6VFwhXZ4sUpfnHVU6Nt1Krs2sKEtqfuPralp3y5PQ/RT9HK0Er2tEdbp3QANRbFrfXEcbFBQ96GiGF2vLBK1IQ==";
        };
        _zCryjThY = {
            "id" = "zCryjThY";
            "file" = "boatview360-v1.0.3-mc1.21.2+-neoforge.jar";
            "hash" = "sha512-CmLWySUBc7gTK23/c1MpFyoFWeGm3yJIpfqMP0vgPrx75kRi0PgEfxl6YG3yfKXzTs1pSzsqx3Va5Q5ThGzHyA==";
        };
        _JlxOuApl = {
            "id" = "JlxOuApl";
            "file" = "boatview360-v1.0.4-mc1.20.2-1.21.1-fabric.jar";
            "hash" = "sha512-Rl5IMWsrrKxAw7gCKbAlbCslNMNxcR7jOSem3BIu97I2tSuqyW9r1bitMSmcF+XKW+irJQNy10g2IqyzXIabHA==";
        };
        _bP6HIxim = {
            "id" = "bP6HIxim";
            "file" = "boatview360-v1.0.4-mc1.21.2+-forge.jar";
            "hash" = "sha512-uU91gvwnCdQm4PXA0bAZIWD4cjpUZoLuu85tKhvbypVP867kxPvbqxYhFibYCrgy+icGLirpsstBe4gDjBRl/A==";
        };
        _AJUJwK1v = {
            "id" = "AJUJwK1v";
            "file" = "boatview360-v1.0.4-mc1.17-1.20.1-fabric.jar";
            "hash" = "sha512-PvuKWWtAjrTzn+qmlbvW/4vZGgCv1MhXTxrCphoemEmzmFhVgmLUAK/+Dre3v4+pBGp4FVT/SDQT1Vy2GavfLQ==";
        };
        _FiNNWV4M = {
            "id" = "FiNNWV4M";
            "file" = "boatview360-v1.0.4-mc1.20.6-1.21.1-neoforge.jar";
            "hash" = "sha512-YYPWMOgzW5OpLab349LEIHOEOchNy13nlGLyIwcG2qgbt86bEAVQq4pKHlqG7/rQ3Rdy74kE0sX4KAtxxSb5Ew==";
        };
        _KRGuouwW = {
            "id" = "KRGuouwW";
            "file" = "boatview360-v1.0.4-mc1.20.2-1.21.1-forge.jar";
            "hash" = "sha512-bsgSQ8Qs7t6jQamrStdV6aGehdbMJFfQZXHQKipTSC6BX/xyxS7p9pQmWsD/tnCnh6vgL8OEvfHT/aj0O4MHJw==";
        };
        _v2FPfHg9 = {
            "id" = "v2FPfHg9";
            "file" = "boatview360-v1.0.4-mc1.21.2+-neoforge.jar";
            "hash" = "sha512-vjWNpBQbXUYnuYjMnVMDw0IAs45qFzwW+qkO+2n8K/NfH9B4X+4KrftHletpCv3Glld5mVK1GJnk1GV94BJ3ew==";
        };
        _qeBunOWN = {
            "id" = "qeBunOWN";
            "file" = "boatview360-v1.0.4-mc1.21.2+-fabric.jar";
            "hash" = "sha512-KW8gP7iVfDqTEtJTzEeahwM03WtqeoMDiIfFhlaMAN1CfLj8c8vcT51zFfVXTXIMWPLn6kiOnil4J7tcyylQfg==";
        };
        _SmVqj8OU = {
            "id" = "SmVqj8OU";
            "file" = "boatview360-v1.0.4-mc1.17-1.20.1-forge.jar";
            "hash" = "sha512-zJ3KPHHcoxkR2GuIEMncxyIdQ2W+Cma7pJcPH2FX1Kw9ElPS26AmVs8n832D419GLsVgXgN3Mj+SoXLm+of7jw==";
        };
        _7T8gP0Jl = {
            "id" = "7T8gP0Jl";
            "file" = "boatview360-v1.0.4-mc1.15.2-1.16.5-forge.jar";
            "hash" = "sha512-npe5X5MSNfBpMhdBNWo2OC1bp7TuRHv2x3DODP1+PIp4Nc9+y6TMIdWKwpSFUEBhTtAw+NicrOcffRzCB8ajXA==";
        };
        _8u2rE8Zb = {
            "id" = "8u2rE8Zb";
            "file" = "boatview360-v1.0.4-mc1.14-1.16.5-fabric.jar";
            "hash" = "sha512-sztZAvSj7gUx2Ni3dDPGLi94fJMo1H/9PNp2MICio0vkHtLrCOrJVt3X28CZDc6ZUw+cF+UydDnxBfQV1otF4A==";
        };
        _M4O7lEPV = {
            "id" = "M4O7lEPV";
            "file" = "boatview360-v1.0.5-mc1.21.10-neoforge.jar";
            "hash" = "sha512-KT9mSPGUbE3rz7pHYeh863wo7J5/QU6iQdGgPxMBxf1ZHaL4z6ZxtsO0x8LtjXFczBmxPlj4doWqHJO2Pq6Pnw==";
        };
        _zFyc0a7A = {
            "id" = "zFyc0a7A";
            "file" = "boatview360-v1.0.5-mc1.20.6-neoforge.jar";
            "hash" = "sha512-vsqnBkLQC/ImKaL8LeeDkiCVONlPzGhnrrJZucfmgULOe8nxMOoP63DXtW+XpC2IrMpRZRdB3AZKdRV8qs+wCA==";
        };
        _NmWo9edy = {
            "id" = "NmWo9edy";
            "file" = "boatview360-v1.0.5-mc1.21.11-fabric.jar";
            "hash" = "sha512-lj0hppoUnmR5VkW0uX0asqdPAFqTwNDNIBzOGTAuN1TSSdMAeqgKHCcqmhSQbnBqSaXXfLqjxs0xjWOb1QwnZg==";
        };
        _McNl2VMz = {
            "id" = "McNl2VMz";
            "file" = "boatview360-v1.0.5-mc1.20.6-forge.jar";
            "hash" = "sha512-PxZ0ZtReEtBR+OeR6ixIEeNLQ9ER7v+Jg1UOvb+XN7iQHvPjqcmRxsOOH8H8PRG2HbCLBJsJ3wHbVA+w53qWhg==";
        };
        _4E5v0KYx = {
            "id" = "4E5v0KYx";
            "file" = "boatview360-v1.0.5-mc1.21.5-fabric.jar";
            "hash" = "sha512-Ftem2EmwdYylM7f6H6aJMcpE1sR5MSuP5pp11f2pulQET6XCP3f8NEeWYtYJaoPtDwQjZXKDTzUpezC3F2vVSw==";
        };
        _x4wjHynZ = {
            "id" = "x4wjHynZ";
            "file" = "boatview360-v1.0.5-mc1.20.1-forge.jar";
            "hash" = "sha512-yK+ERiAS+IHZVwrMiLAINi5c2vk9ZfmnyLHzPhoN2hPEI+ScdU3rXlB2jVOD94MB8YkPMnNRDiJO0v10TtmebA==";
        };
        _tlhoC2Z0 = {
            "id" = "tlhoC2Z0";
            "file" = "boatview360-v1.0.5-mc1.21.4-forge.jar";
            "hash" = "sha512-iiUpN830U1YRWC7CknomfKe4lN0A9OygaMVE5LhNF1Hbi3lFYUhaUBZ6uNZHvAG1P8Ysl63S885KYx8nd0nDRQ==";
        };
        _xYe2Ysg9 = {
            "id" = "xYe2Ysg9";
            "file" = "boatview360-v1.0.5-mc1.17.1-forge.jar";
            "hash" = "sha512-KxciTDbwOdqy4aPBYO4v3KCfUaadBTsKZSszyDX4iOnNzkfpMaqIZg1EjgmWSr7wJewUBDHehyvz0VNnR+xfwQ==";
        };
        _I16kzfuz = {
            "id" = "I16kzfuz";
            "file" = "boatview360-v1.0.5-mc1.21.10-fabric.jar";
            "hash" = "sha512-dH+p1HKYWQMK0WAzWe/3vyvUk842j5Ee3W89+RUN96Hdw1e2OI8gnNPtY7oQSJpoIh5zcfNzvyluTwR8MKj6IA==";
        };
        _D6BW4YQp = {
            "id" = "D6BW4YQp";
            "file" = "boatview360-v1.0.5-mc1.17.1-fabric.jar";
            "hash" = "sha512-pW+MsTx1cIprRqcH7RtjGzHJIgOxidyFJjmmHqzb3cR3A6zNbFUkIGedF1i43UD3N0wGanNLmMx0E2MsApz6kA==";
        };
        _xgybmyme = {
            "id" = "xgybmyme";
            "file" = "boatview360-v1.0.5-mc1.21.3-neoforge.jar";
            "hash" = "sha512-jlPT1jPSyhWzKt374yP6Za9/42ucuk0NSJAJeTnLAUx5ZxaHbkAgPimTOOJCpOz3EYqEe4pkSc7DoHFYsaT+lg==";
        };
        _JObWrB67 = {
            "id" = "JObWrB67";
            "file" = "boatview360-v1.0.5-mc1.14.4-fabric.jar";
            "hash" = "sha512-UPJWAeHz46BiCZ0v5S8QaNne99W6F27vBmOm9L4WTr+tSB4P6+DkVX/Dog2dRR0t1KwSOvrgT3oHjzfLWSz6Bw==";
        };
        _XtMxTWFC = {
            "id" = "XtMxTWFC";
            "file" = "boatview360-v1.0.5-mc1.21.8-neoforge.jar";
            "hash" = "sha512-RXTs+zKsOfi/1mXyRc9HpziK82N1ysNRMTDzEyu+oyEUpqNO2pu/OkMyoO0udAMix3NmxtkGPHC+qyNVy8IVWA==";
        };
        _5L0mec9i = {
            "id" = "5L0mec9i";
            "file" = "boatview360-v1.0.5-mc1.20.1-fabric.jar";
            "hash" = "sha512-IqNUrEmoLH7uLaYBk3bvU8YR9zzqemkavR7nqiBJxQ/fAw0uf8NWcZpnhq5ec8zwh+WwLjNeKK5vxKCcCOK/lw==";
        };
        _oIaLEiVb = {
            "id" = "oIaLEiVb";
            "file" = "boatview360-v1.0.5-mc1.20.2-forge.jar";
            "hash" = "sha512-mu/CPQ2CPK0UQ47Cacx3GVD9dp5AOLJ2inpKKiJeEKmjhNdSG5DvvFP+plgKRAOb6S481OgMwPtJq9rHgpmLmg==";
        };
        _ZRkkAB3F = {
            "id" = "ZRkkAB3F";
            "file" = "boatview360-v1.0.5-mc1.20.4-fabric.jar";
            "hash" = "sha512-VOXCxfwVvIrX8y7BhhWfxpYHyPMzre3fZg2Np31G6sx+6zXsU6ZyO6ezSKSHDxSCjmRKLqW0Jkb1CMGvd7pR/g==";
        };
        _mxssRRrw = {
            "id" = "mxssRRrw";
            "file" = "boatview360-v1.0.5-mc1.21.1-forge.jar";
            "hash" = "sha512-bDskuKmipapljK7wjVLJYQk6lm+ekNvWGFvU8lYNwT1ElU88kTjsK2Ib0MB0OADtsvbtTf1Wb7mye1J6AswU2w==";
        };
        _vgpe2lTf = {
            "id" = "vgpe2lTf";
            "file" = "boatview360-v1.0.5-mc1.19.4-fabric.jar";
            "hash" = "sha512-3UcktGZDkpbCFMiSwgaYSeQ/KVlFbm4YmizP2/UpPDjIyaT/Cjx3gqWtEbqGOqtkhCT3K3M8ieRffiPOwUXVVA==";
        };
        _VnQregIM = {
            "id" = "VnQregIM";
            "file" = "boatview360-v1.0.5-mc1.21.11-neoforge.jar";
            "hash" = "sha512-p4Ae4MbbRahXht6T6IpR2xkG8S1Wjxs3ZYBQltNdrZ3tSj/51k/pqV5ybL9vk52KTVsFbNuuyXMY0yXw/FjLlA==";
        };
        _aY7T2o9S = {
            "id" = "aY7T2o9S";
            "file" = "boatview360-v1.0.5-mc1.21.10-forge.jar";
            "hash" = "sha512-9yTG4QyME5Mqqn1x5d/WoKfe7912Yy+WnDbCHVYrbhVXsvAmn3uZf45pqjFlojFS5wtud33H9oZHiA6IOd0RPA==";
        };
        _YVp4UVUa = {
            "id" = "YVp4UVUa";
            "file" = "boatview360-v1.0.5-mc1.21.11-forge.jar";
            "hash" = "sha512-TAHS/shGFLXbcQ/OImltoscFJQ9EDaipObnwK1N2vqC6yOKdmHE2muiQt8aTti5KkiMMCglxHEH5ZeX/Rw2zHA==";
        };
        _JNccP1sL = {
            "id" = "JNccP1sL";
            "file" = "boatview360-v1.0.5-mc1.18.2-fabric.jar";
            "hash" = "sha512-ZwATGqLrYno8HGDAHCX5i3EqXgjOCZtiLLw1TyAPAHqkq/yBpYXxuFhcvumkFQpURXb/m1baU/70XgdUYpRTug==";
        };
        _4YdBmjfD = {
            "id" = "4YdBmjfD";
            "file" = "boatview360-v1.0.5-mc1.20.6-fabric.jar";
            "hash" = "sha512-PXf7ACkJHkuv5IXQ9pmQB7wnyimZCguEkfjwcuYvthVOqQIOJlFHJaiQg5saSNP8PV2WHVslgSbs7RyyOscBSg==";
        };
        _fYRO535R = {
            "id" = "fYRO535R";
            "file" = "boatview360-v1.0.5-mc1.21.4-fabric.jar";
            "hash" = "sha512-z7Fyucsg4emKo89vCSlxPhqb+hJuscs242kiAzG6dsBVNZHrITmtKFWznl8AytlrdjpRVwnQ6/Pop4CPdA3akQ==";
        };
        _BoLdsbyg = {
            "id" = "BoLdsbyg";
            "file" = "boatview360-v1.0.5-mc1.15.2-fabric.jar";
            "hash" = "sha512-7Om6bOdn86agAVd+U+lG+FX1T+bs3p6kRZbMqgAnIsPfp1ItSHgHoQl7CcITnRkH9yhUcf2unDCynNSB4fkvUw==";
        };
        _x9PXvaaa = {
            "id" = "x9PXvaaa";
            "file" = "boatview360-v1.0.5-mc1.21.3-forge.jar";
            "hash" = "sha512-3pvjOiobVUdyA66mI/CF5bLxYgq5lzYaXbL6BP6OZvjmXukMlMIGt0VcNG2upArte6XRu8DZnmK2v4s/cZ7ksw==";
        };
        _dARLHCHQ = {
            "id" = "dARLHCHQ";
            "file" = "boatview360-v1.0.5-mc1.20.4-forge.jar";
            "hash" = "sha512-TACHpUcIjpgA+RtJPsLgOklmDtAsJ18dtX+Wg1YaTsqlrw0LpjA9w4k46yHW1oII+0jEcPubjmG8/Dad81ibew==";
        };
        _9bCZBHJI = {
            "id" = "9bCZBHJI";
            "file" = "boatview360-v1.0.5-mc1.16.5-forge.jar";
            "hash" = "sha512-C14JfMeu4UtXnV1TO4ofIh1MEBQrt7tGX7KWwSy+xbcVtzrgT6nHParZ50KcXDRaFbfDDWoJRoAevUqvSmXLjQ==";
        };
        _xvyrCqTp = {
            "id" = "xvyrCqTp";
            "file" = "boatview360-v1.0.5-mc1.21.5-forge.jar";
            "hash" = "sha512-EdCZ814ReSyxRPlvMtmbPLcMRzoRv1Y0Y+FEW4+RRFSs04u+YbbKxBwmCod9A4x+RfOobA32irepoxAUOKFWOw==";
        };
        _QUQnm7i3 = {
            "id" = "QUQnm7i3";
            "file" = "boatview360-v1.0.5-mc1.21.3-fabric.jar";
            "hash" = "sha512-0VbE+jbbwYq83hwZeFsAOVTLjSoUeXJBaB7kb/dAjTTSGBZ16bzqhQCWs0Ojm2HKioJJhz90lkI+pPpXNJEo8w==";
        };
        _uY0mr09w = {
            "id" = "uY0mr09w";
            "file" = "boatview360-v1.0.5-mc1.21.8-fabric.jar";
            "hash" = "sha512-uajuvsol/fWgrEs6uGMK/CbshFupzlXIPa9CvLceGSo3yg6tjgH1BgQ2jmrkTNoLUAuBp55OpEv3Zcd4xVwxPA==";
        };
        _Geaqmzgs = {
            "id" = "Geaqmzgs";
            "file" = "boatview360-v1.0.5-mc1.21.8-forge.jar";
            "hash" = "sha512-i/7w+YqFDEM1mZzhz+/hHrs/04eXiPBMyjxpHJOgwPPmqAET3CltLn9ttYup4U3FokxrhbPagWHzQtYipVIBcQ==";
        };
        _MLAdFFwa = {
            "id" = "MLAdFFwa";
            "file" = "boatview360-v1.0.5-mc1.20.2-fabric.jar";
            "hash" = "sha512-ZW1IjQk7YWGRFsoSZDinNOxBhTkx4ygkV3E70SkSSGjheI36FsPRYMRZXtybHPxDzPSXUJzo61i4WChXlKgmvQ==";
        };
        _tsPZnwAj = {
            "id" = "tsPZnwAj";
            "file" = "boatview360-v1.0.5-mc1.18.2-forge.jar";
            "hash" = "sha512-LM8AWaqagGrmhu0zRnPzYVtxajnGJ4OrW5qzt+fmV1wA96kdIsouyCV25b/VQKwc2gemuExuQ+PNaKwnzNT+xA==";
        };
        _MGE3DtdW = {
            "id" = "MGE3DtdW";
            "file" = "boatview360-v1.0.5-mc1.21.1-fabric.jar";
            "hash" = "sha512-WX5TsH5ctcJ5HhZmg1DFpiqp3WTHfXe1KHAC0iJrG7rBQqQHLd4oZHZtCm0uLOg4hRh53wOyzPmYYvY7SE7lSw==";
        };
        _IsrV7WjB = {
            "id" = "IsrV7WjB";
            "file" = "boatview360-v1.0.5-mc1.16.5-fabric.jar";
            "hash" = "sha512-5Psf3I9ZLP85oyoMoFQpO6ErbSBWeRGA3IdnU6DefD6iZIe5Px20nzD/EUEHLo7TaE6TpHO+0uU5njgLCmv0zg==";
        };
        _vepgm8XF = {
            "id" = "vepgm8XF";
            "file" = "boatview360-v1.0.5-mc1.21.1-neoforge.jar";
            "hash" = "sha512-yEPKjRKXY0q1SdWyIrnd6JCUC2IQPNWfVcihNTmpl9SZiDaGM9TyjADCVpz1yta72YjHoUw6mcJSUjYXUGy3JQ==";
        };
        _RVkUaw80 = {
            "id" = "RVkUaw80";
            "file" = "boatview360-v1.0.5-mc1.21.4-neoforge.jar";
            "hash" = "sha512-EDiOGyjbLaDSs29NkqzgTjzUT3ZxxCUaHcjRPidUeEuNXU6VJ/7njyUdSIdWPwlmE18dBafL/1ZbO+Wc1oLKEA==";
        };
        _fevGKJbQ = {
            "id" = "fevGKJbQ";
            "file" = "boatview360-v1.0.5-mc1.21.5-neoforge.jar";
            "hash" = "sha512-KpvLSxCUvNhARge3URcjBPYPMhwg8TNhgvplsjwC4zilR9yEoX7WXi1foh9tikachjiRx64OUpmnVDJcBlz3+Q==";
        };
        _akh0tsUH = {
            "id" = "akh0tsUH";
            "file" = "boatview360-v1.0.5-mc1.19.4-forge.jar";
            "hash" = "sha512-TuhkGHdjDF9RSPt15wXMEibbu/94DsVr9uS4OoCBdqQC4dxbF7U317YEMAV21e44hCKxRRZV1Q2+40bbG23+2w==";
        };
    in {
        "WRjwJRnM" = _WRjwJRnM;
        "rnPKX3FF" = _rnPKX3FF;
        "SOcAtaVW" = _SOcAtaVW;
        "BjYyvw4t" = _BjYyvw4t;
        "8qUZQJyK" = _8qUZQJyK;
        "dbl2137W" = _dbl2137W;
        "j5PcNTXY" = _j5PcNTXY;
        "gA1vCCt1" = _gA1vCCt1;
        "Nl9Gv1bE" = _Nl9Gv1bE;
        "DZWXxcQl" = _DZWXxcQl;
        "IlXNFIsv" = _IlXNFIsv;
        "aHUutZAK" = _aHUutZAK;
        "arAzCFob" = _arAzCFob;
        "nDD853cO" = _nDD853cO;
        "X5A2pBsc" = _X5A2pBsc;
        "RWHe8yp0" = _RWHe8yp0;
        "IFY2uysi" = _IFY2uysi;
        "S105awbv" = _S105awbv;
        "zCryjThY" = _zCryjThY;
        "JlxOuApl" = _JlxOuApl;
        "bP6HIxim" = _bP6HIxim;
        "AJUJwK1v" = _AJUJwK1v;
        "FiNNWV4M" = _FiNNWV4M;
        "KRGuouwW" = _KRGuouwW;
        "v2FPfHg9" = _v2FPfHg9;
        "qeBunOWN" = _qeBunOWN;
        "SmVqj8OU" = _SmVqj8OU;
        "7T8gP0Jl" = _7T8gP0Jl;
        "8u2rE8Zb" = _8u2rE8Zb;
        "M4O7lEPV" = _M4O7lEPV;
        "zFyc0a7A" = _zFyc0a7A;
        "NmWo9edy" = _NmWo9edy;
        "McNl2VMz" = _McNl2VMz;
        "4E5v0KYx" = _4E5v0KYx;
        "x4wjHynZ" = _x4wjHynZ;
        "tlhoC2Z0" = _tlhoC2Z0;
        "xYe2Ysg9" = _xYe2Ysg9;
        "I16kzfuz" = _I16kzfuz;
        "D6BW4YQp" = _D6BW4YQp;
        "xgybmyme" = _xgybmyme;
        "JObWrB67" = _JObWrB67;
        "XtMxTWFC" = _XtMxTWFC;
        "5L0mec9i" = _5L0mec9i;
        "oIaLEiVb" = _oIaLEiVb;
        "ZRkkAB3F" = _ZRkkAB3F;
        "mxssRRrw" = _mxssRRrw;
        "vgpe2lTf" = _vgpe2lTf;
        "VnQregIM" = _VnQregIM;
        "aY7T2o9S" = _aY7T2o9S;
        "YVp4UVUa" = _YVp4UVUa;
        "JNccP1sL" = _JNccP1sL;
        "4YdBmjfD" = _4YdBmjfD;
        "fYRO535R" = _fYRO535R;
        "BoLdsbyg" = _BoLdsbyg;
        "x9PXvaaa" = _x9PXvaaa;
        "dARLHCHQ" = _dARLHCHQ;
        "9bCZBHJI" = _9bCZBHJI;
        "xvyrCqTp" = _xvyrCqTp;
        "QUQnm7i3" = _QUQnm7i3;
        "uY0mr09w" = _uY0mr09w;
        "Geaqmzgs" = _Geaqmzgs;
        "MLAdFFwa" = _MLAdFFwa;
        "tsPZnwAj" = _tsPZnwAj;
        "MGE3DtdW" = _MGE3DtdW;
        "IsrV7WjB" = _IsrV7WjB;
        "vepgm8XF" = _vepgm8XF;
        "RVkUaw80" = _RVkUaw80;
        "fevGKJbQ" = _fevGKJbQ;
        "akh0tsUH" = _akh0tsUH;
        "fabric-1.14.4" = _JObWrB67;
        "fabric-1.15" = _8u2rE8Zb;
        "fabric-1.15.1" = _8u2rE8Zb;
        "fabric-1.15.2" = _BoLdsbyg;
        "fabric-1.16" = _IsrV7WjB;
        "fabric-1.16.1" = _IsrV7WjB;
        "fabric-1.16.2" = _IsrV7WjB;
        "fabric-1.16.3" = _IsrV7WjB;
        "fabric-1.16.4" = _IsrV7WjB;
        "fabric-1.16.5" = _IsrV7WjB;
        "fabric-1.17" = _D6BW4YQp;
        "fabric-1.17.1" = _D6BW4YQp;
        "fabric-1.18" = _JNccP1sL;
        "fabric-1.18.1" = _JNccP1sL;
        "fabric-1.18.2" = _JNccP1sL;
        "fabric-1.19" = _vgpe2lTf;
        "fabric-1.19.1" = _vgpe2lTf;
        "fabric-1.19.2" = _vgpe2lTf;
        "fabric-1.19.3" = _vgpe2lTf;
        "fabric-1.19.4" = _vgpe2lTf;
        "fabric-1.20" = _5L0mec9i;
        "fabric-1.20.1" = _5L0mec9i;
        "fabric-1.20.2" = _MLAdFFwa;
        "fabric-1.20.3" = _ZRkkAB3F;
        "fabric-1.20.4" = _ZRkkAB3F;
        "fabric-1.20.5" = _4YdBmjfD;
        "fabric-1.20.6" = _4YdBmjfD;
        "fabric-1.21" = _MGE3DtdW;
        "fabric-1.21.1" = _MGE3DtdW;
        "fabric-1.21.2" = _QUQnm7i3;
        "fabric-1.21.3" = _QUQnm7i3;
        "fabric-1.21.4" = _fYRO535R;
        "fabric-1.21.5" = _4E5v0KYx;
        "fabric-1.21.6" = _uY0mr09w;
        "fabric-1.21.7" = _uY0mr09w;
        "fabric-1.21.8" = _uY0mr09w;
        "fabric-1.21.9" = _I16kzfuz;
        "fabric-1.21.10" = _I16kzfuz;
        "fabric-1.14" = _8u2rE8Zb;
        "fabric-1.14.1" = _8u2rE8Zb;
        "fabric-1.14.2" = _8u2rE8Zb;
        "fabric-1.14.3" = _8u2rE8Zb;
        "fabric-1.21.11" = _NmWo9edy;
        "forge-1.20.2" = _dARLHCHQ;
        "forge-1.20.3" = _dARLHCHQ;
        "forge-1.20.4" = _dARLHCHQ;
        "forge-1.20.5" = _McNl2VMz;
        "forge-1.20.6" = _McNl2VMz;
        "forge-1.21" = _mxssRRrw;
        "forge-1.21.1" = _mxssRRrw;
        "forge-1.17" = _SmVqj8OU;
        "forge-1.17.1" = _xYe2Ysg9;
        "forge-1.18" = _SmVqj8OU;
        "forge-1.18.1" = _SmVqj8OU;
        "forge-1.18.2" = _tsPZnwAj;
        "forge-1.19" = _SmVqj8OU;
        "forge-1.19.1" = _SmVqj8OU;
        "forge-1.19.2" = _SmVqj8OU;
        "forge-1.19.3" = _SmVqj8OU;
        "forge-1.19.4" = _akh0tsUH;
        "forge-1.20" = _dARLHCHQ;
        "forge-1.20.1" = _dARLHCHQ;
        "forge-1.21.2" = _x9PXvaaa;
        "forge-1.21.3" = _x9PXvaaa;
        "forge-1.21.4" = _tlhoC2Z0;
        "forge-1.21.5" = _xvyrCqTp;
        "forge-1.21.6" = _Geaqmzgs;
        "forge-1.21.7" = _Geaqmzgs;
        "forge-1.21.8" = _Geaqmzgs;
        "forge-1.21.9" = _aY7T2o9S;
        "forge-1.21.10" = _aY7T2o9S;
        "forge-1.15.2" = _7T8gP0Jl;
        "forge-1.16" = _7T8gP0Jl;
        "forge-1.16.1" = _7T8gP0Jl;
        "forge-1.16.2" = _7T8gP0Jl;
        "forge-1.16.3" = _7T8gP0Jl;
        "forge-1.16.4" = _9bCZBHJI;
        "forge-1.16.5" = _9bCZBHJI;
        "forge-1.21.11" = _YVp4UVUa;
        "neoforge-1.20.6" = _zFyc0a7A;
        "neoforge-1.21" = _vepgm8XF;
        "neoforge-1.21.1" = _vepgm8XF;
        "neoforge-1.21.2" = _xgybmyme;
        "neoforge-1.21.3" = _xgybmyme;
        "neoforge-1.21.4" = _RVkUaw80;
        "neoforge-1.21.5" = _fevGKJbQ;
        "neoforge-1.21.6" = _XtMxTWFC;
        "neoforge-1.21.7" = _XtMxTWFC;
        "neoforge-1.21.8" = _XtMxTWFC;
        "neoforge-1.21.9" = _M4O7lEPV;
        "neoforge-1.21.10" = _M4O7lEPV;
        "neoforge-1.21.11" = _VnQregIM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boatview360";
            id = "vqnOCHgM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="akh0tsUH";}