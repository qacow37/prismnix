{lib, callPackage, ...}:
let
    versions = (let
        _pEYHXqdx = {
            "id" = "pEYHXqdx";
            "file" = "more_density_functions-fabric-mc1.19_v1.0.0.jar";
            "hash" = "sha512-Ktj07kLzLCzClBbKmTZnfGfIfHbifl/bPXYcwsatTEvU/naeP1MAx/h2RqoSW4VPaT8/ly6/DKYGPgKIkzEbOg==";
        };
        _3CXbYMPX = {
            "id" = "3CXbYMPX";
            "file" = "more_density_functions-fabric-mc1.20-v1.0.0.jar";
            "hash" = "sha512-MR57cAxkA0VeFWjrGIYT+GGLIo5X66PAMis936bh7KynXiNC1XFL077f2Z9jFLbT/BRwexWtOiRGbFKevNTHrQ==";
        };
        _KdNjMaur = {
            "id" = "KdNjMaur";
            "file" = "more_density_functions-fabric-mc1.20.5_v1.0.0.jar";
            "hash" = "sha512-yblt6tLybW+jnJWme/eK9GJt/Src79NQm6g1JzX5RkFo38RSeAB4bycLXTbmJKI0GEBI0WqapOjXQrApVFoJqA==";
        };
        _GYTXSD8g = {
            "id" = "GYTXSD8g";
            "file" = "more_density_functions-fabric-mc1.20.5_v1.0.1.jar";
            "hash" = "sha512-BHwKC73keTX5/pibWgsPAtf0xA09XdGwyop+pFyGNTIgxVUuFSq1kUaiiWYnXf7aJCDI0eIP6VgiJgsRCqqiwA==";
        };
        _JdeDXKP4 = {
            "id" = "JdeDXKP4";
            "file" = "more_density_functions-fabric-mc1.20.5_v1.0.2.jar";
            "hash" = "sha512-A04SoTeU7N6lVzYbiAHdx8+fTHcs/oTziDW+I6uOYW0yKxAHBwCL8xmc/uGJBpY07EP5LkbSCFHXk1KiWZ5faw==";
        };
        _6679stv3 = {
            "id" = "6679stv3";
            "file" = "more_density_functions-fabric-mc1.20.5_v1.0.3.jar";
            "hash" = "sha512-hz8iSgHoqvAap0x0c/dgAucFcIAkWR1585lYiu3JDa5oJ+tCeaaiEceptA1YfpwhobHaAu8Ta1wLXlGvOS4W4w==";
        };
        _9ijibZPf = {
            "id" = "9ijibZPf";
            "file" = "more_density_functions-fabric-mc1.20_v1.0.3.jar";
            "hash" = "sha512-aY2A+CiFKa7EInNFCRZ3FpCussld8gttRQ/il7WDqjeGwgoCRks/b+BQdISlGoTXh5K5RKkRHlrnDOZ7SfAAbQ==";
        };
        _fwhmcbPl = {
            "id" = "fwhmcbPl";
            "file" = "more_density_functions-fabric-mc1.19_v1.0.3.jar";
            "hash" = "sha512-nF84PSv+WLDx4YXAkTxY5XwfyzSA89bDstfrT8mGZ4IrEy3zgyFZGdd55ZbqArsf5nUy5KPn+oRyF5wCKz38OQ==";
        };
        _EcYUlDis = {
            "id" = "EcYUlDis";
            "file" = "more_density_functions-fabric-mc1.20.5_v1.0.4.jar";
            "hash" = "sha512-16qzqd0tg4W2HoGBCk0mpXr0V5jwl+zyfIoTOVKvIh36siOG1YesWTjkz0YG1l0PSoEfGxlAxnMX7o/wjUd6YQ==";
        };
        _PCtrmbup = {
            "id" = "PCtrmbup";
            "file" = "more_density_functions-fabric-mc1.19_v1.0.4.jar";
            "hash" = "sha512-VDL9C9FXH9XxXnYp5gTP/D4/fbRvQ36MTJgYH3CzqdLWiG/2VSV6sYZZQhCqBXU+pCNTWs/+aMKzzJww4FlpTA==";
        };
        _tXb7qFTH = {
            "id" = "tXb7qFTH";
            "file" = "more_density_functions-fabric-mc1.20_v1.0.4.jar";
            "hash" = "sha512-V8S9nBIsfEnkiOYOpRic8bawjnmDROMPDXRYlyovZFsylYjn9A/y3kF3dMurAf1Sw8ax/R9j1WTxJFFMlsMHSQ==";
        };
        _lUDty3Tf = {
            "id" = "lUDty3Tf";
            "file" = "more_density_functions_fabric_mc1.21_v1.0.5.jar";
            "hash" = "sha512-ht3OayljnAbUkxFMuk2k7+QtcmDL26AStRpPqVqH+W9hpuduCK5buOOLRyfd2lImD7NIsmS3IFm7MnOag+n3nw==";
        };
        _K2dfFFKS = {
            "id" = "K2dfFFKS";
            "file" = "more_density_functions_fabric_mc1.20_v1.0.5.jar";
            "hash" = "sha512-Si9i+GaurWv/GUejQR7a9La57hnmNi5eI1ZzVTZzMc6ZdBkTVuUCkH7rZGpkbfGH4CJBMHVG0o6CR9f3BHKH9A==";
        };
        _tCZBS9xG = {
            "id" = "tCZBS9xG";
            "file" = "more_density_functions_fabric_mc1.20.5_v1.0.5.jar";
            "hash" = "sha512-9xsv/jVPc6hPF8qSYn0LXZk5gFX2F5k3Hf2ZCYTqQqSHQ/VjVc4br47nV3eg38Q6lhcNIcgE0cKTU2N493Z/DQ==";
        };
        _nvrBOh2i = {
            "id" = "nvrBOh2i";
            "file" = "more_density_functions_fabric_mc1.19_v1.0.5.jar";
            "hash" = "sha512-8p8w2cA2hovbU0H/Aie1955EXIw/2fkQh84NhvvaRroj+O2Povp0rnhe/naxmJcPaabs0Shx2Negx3wlRLyy4w==";
        };
        _5Wl60sft = {
            "id" = "5Wl60sft";
            "file" = "more_density_functions_forge_mc1.20.1_v1.0.5.jar";
            "hash" = "sha512-icD+YE/hiDqV51y/8nZbI8RteysA5hxoyVDFT6z2ZqSDxDoIGDFteQ4QyhMjDHVRZLKqbW1wqb/eAnNTGtKw5g==";
        };
        _L9nhLHzZ = {
            "id" = "L9nhLHzZ";
            "file" = "more_density_functions-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-Vu4c3DOI6ZB64AFuBHhBenJ0P/GuPQm/XDScPXTHPrJ+v3n7pNcU0YY6VRP5ani/w+M1yxATDyYkMzeFzCYLUg==";
        };
        _8VWJiqQu = {
            "id" = "8VWJiqQu";
            "file" = "moredensityfunctions-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-d6Ew1ft1t5EX/oZ9kO+S33VCqrdkse0LSnZvOOPJYIHtfnQt6alv5ogFQtaoec+GA3jRa7vEI+0MxRP+5+QIoQ==";
        };
        _BSE65aWF = {
            "id" = "BSE65aWF";
            "file" = "moredensityfunctions-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-bwbKG2XOkfWlwG/Px5eraetY6rde5hrbosrY1/p4OYkzFB6Tz59jmwwrOGraaj+yHqZesF79RyvoOR7PHsy70g==";
        };
        _syvi7llL = {
            "id" = "syvi7llL";
            "file" = "moredensityfunctions-fabric-1.21.2-2.0.0.jar";
            "hash" = "sha512-nE63ITrZN2pbkVyErjf64o+hAeiVGzktz55EtI4cs22CWWEPDuH2YIcQ7+fUvCZ6GhY28ayhi46BZ9piUb+Dqw==";
        };
        _HS2elwDk = {
            "id" = "HS2elwDk";
            "file" = "moredensityfunctions-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-HIG2XbqEFfbY2X2LmbvYSWHJR7E01sKWtmmr8OwwwyXADxWyYV0G7dmqJAE73lBknMQoaj96c9qos4+IcSLFrQ==";
        };
        _khYODzvL = {
            "id" = "khYODzvL";
            "file" = "moredensityfunctions-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-ESpL+43OtpCLXNmGZXVgj5Wt3Tzsfhd8rMdkCaBffOJPSlUYqPsVOHOZ0uv1Cg5udRji+jXKdkJqyoOF+8KXgA==";
        };
        _Bi5HQVlF = {
            "id" = "Bi5HQVlF";
            "file" = "moredensityfunctions-neoforge-1.21.6-2.0.0.jar";
            "hash" = "sha512-/walElzj8OSu4Lh/BWVUJQPV9aYoVKoTH9Vw7po0m3KnX7WXwMQfsSUXCjjV6aES8kMbzK6HlbI/pkGW0IVN1g==";
        };
        _ebv4vRJu = {
            "id" = "ebv4vRJu";
            "file" = "moredensityfunctions-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-BhpIBcTLUTydHRlg1OO9oWFjhWEBn9LHxw+7bqw9tD9fNYTIlX0kAeu7NoQfqZ7sFaSft6DER4icqEKZWpMVfw==";
        };
        _dermC15v = {
            "id" = "dermC15v";
            "file" = "moredensityfunctions-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-GDK7jr2lkIx4TKjvUmg+4e6r9bxTWiPE+eEyBs2EY6EN0TaTIFSuf4/z3dv22nOnt4MTtVy2s7s7mzfK6GHo5A==";
        };
        _OEkDjjyf = {
            "id" = "OEkDjjyf";
            "file" = "moredensityfunctions-fabric-1.21.1-2.1.0.jar";
            "hash" = "sha512-2fQ/bJEray6zWgsyV7hwq0ODBXBPnZqEAzI5f8xaS3HN+ve70bNWMXK44Ak/Y7MjckG8ziWOSqyR9x3pIhu1bQ==";
        };
        _dD2UlGNn = {
            "id" = "dD2UlGNn";
            "file" = "moredensityfunctions-neoforge-1.21.1-2.1.0.jar";
            "hash" = "sha512-klzOTNn7TEVTMdYgoFManJlfFIVBPN95qlz7m2DaXrfHGJbrbJoqEmHRHArC/nVcS2d8AP3uJhuAYYaqJSSB3Q==";
        };
        _3Lojwkqg = {
            "id" = "3Lojwkqg";
            "file" = "moredensityfunctions-fabric-1.21.2-2.1.0.jar";
            "hash" = "sha512-Gyz94Hj8Nx7d6xaz2OUs1qB62lDvY01ch8UQGohExD6n7dxgvLYBR43i6zvHAbYbSeKtGuf3UuYsxfsmkTXErg==";
        };
        _4GprRrwB = {
            "id" = "4GprRrwB";
            "file" = "moredensityfunctions-neoforge-1.21.6-2.1.0.jar";
            "hash" = "sha512-IdtzHVE/KQ2UzfOvnhcjvrZNG4okOEbxxFjp26u4bQC5dmOpn+3tOhWfWtmnp2wrNEgVwCqdgRGNvBzhCLD2tA==";
        };
        _WKvkUTds = {
            "id" = "WKvkUTds";
            "file" = "moredensityfunctions-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-+YddSyZbt0JAVebQUdfXpxFGknoRsgtX3APTaOOlqXMf9uuz01gZyGYLT+e/sIt3PVxEngwKeDa8K7R00Kmw4w==";
        };
        _oPt0Qsp7 = {
            "id" = "oPt0Qsp7";
            "file" = "moredensityfunctions-fabric-1.21.1-2.2.0.jar";
            "hash" = "sha512-+OjG1mdtq1K84ahJJe5dHyrnejAl1lachW8BvIZAKA8Fp6LytIvCrPjX/RjCq+PvKE+2qqqYsRC7mqFKz38JHQ==";
        };
        _sDegSLc2 = {
            "id" = "sDegSLc2";
            "file" = "moredensityfunctions-fabric-1.21.6-2.2.0.jar";
            "hash" = "sha512-YZlaEsoDBpK2pEYQ6qoFAC32k16q3XOpUObCnQomqJ6CRsqPurnQhZRGxeaCyyAN65/foW9eGfzGR40MHv701A==";
        };
        _LVwA2qxi = {
            "id" = "LVwA2qxi";
            "file" = "moredensityfunctions-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-1ZK+r3/+IF1ruL5pk1m0Fb9oVdsDloiC0jKT6pmSUG3oCrWnP/1+Z81GX0biC65IWRR9N1Gd5H01S8BEVGDoLQ==";
        };
        _B3mTqkuR = {
            "id" = "B3mTqkuR";
            "file" = "moredensityfunctions-neoforge-1.21.1-2.2.0.jar";
            "hash" = "sha512-IunHba4QXfI211G+1CqF17OyBymt8i9+DkvILUL25tA7X+ACRrjllaBTvVkpUxAo9x05jt4AT5S+6WdAfb5NUw==";
        };
        _MY06Jpi0 = {
            "id" = "MY06Jpi0";
            "file" = "moredensityfunctions-neoforge-1.21.6-2.2.0.jar";
            "hash" = "sha512-rWSa3lNWkD1brvrw1PXA5+MVtlnQByXEWRZR5xN90rjcOTnlMet5lb4W3Xe3OS/nZcAZw8Ekye+7fm7GHc3GcQ==";
        };
        _1OHUn7YN = {
            "id" = "1OHUn7YN";
            "file" = "moredensityfunctions-fabric-1.20.1-2.2.1.jar";
            "hash" = "sha512-McKUPkm06gtLxrf4J4IOZ4Oks6ipULOfvSvyrSNOffgsTBmc1yR319gAln7aRsIa/rbkwPQZxLJyx7M2ToxmQA==";
        };
        _LzZDRdhW = {
            "id" = "LzZDRdhW";
            "file" = "moredensityfunctions-fabric-1.21.1-2.2.1.jar";
            "hash" = "sha512-ggYV0N2qkEoUaXrNcoBkhvu0tDCXcbR3IL81O4tYBYhdH8dXzVYqOGnWjvCpboIUqEyYgkK2rh19qJfYyqdX7w==";
        };
        _NMBfpYg8 = {
            "id" = "NMBfpYg8";
            "file" = "moredensityfunctions-fabric-1.21.6-2.2.1.jar";
            "hash" = "sha512-1xsrF5eXyLlqlqltIN2KUzUfbAzWavl45g/0N7X6zpiABmc0NreEbYGMqv6cVmBh7mobyowl9pPJ29/4PwF6wA==";
        };
        _9SYdwxKt = {
            "id" = "9SYdwxKt";
            "file" = "moredensityfunctions-forge-1.20.1-2.2.1.jar";
            "hash" = "sha512-8sdmiZxYj4SSH6DwiitEo8f0KletnSW5wXH8jZruUlij6+QK3m3eOIUtys9vHX39wvkzfd1uddnBfT/T17TRiA==";
        };
        _9bbBIK2b = {
            "id" = "9bbBIK2b";
            "file" = "moredensityfunctions-neoforge-1.21.1-2.2.1.jar";
            "hash" = "sha512-Mt7uZ9mTcnR4opdfaB55WFN8D6NLEyNP3wM0gft6VjVTF+84yt3CXBga4xggcPZU6rQhKvZ3aNX2yrhUp3lypQ==";
        };
        _nHIpn09F = {
            "id" = "nHIpn09F";
            "file" = "moredensityfunctions-neoforge-1.21.6-2.2.1.jar";
            "hash" = "sha512-Cjo1R4hLf9PtiI/HVHyq8jqoQgWSCKkiAv+kElmH8UF1EA54Qpuzi/mmM4kpTKgKVVedx1Kh7kFUdDDIwdRUNA==";
        };
        _wYuOnsXG = {
            "id" = "wYuOnsXG";
            "file" = "moredensityfunctions-fabric-1.21.10-2.2.1.jar";
            "hash" = "sha512-M1xpQzmeUgrnXtz4FG60q54J2h4GQqNmG4lHbiSWnz2FzN9L+EHrqsmgxIsqANHFY03RaU4xuCiHxCrVQKu7Xg==";
        };
        _LE8Q4FuR = {
            "id" = "LE8Q4FuR";
            "file" = "moredensityfunctions-neoforge-1.21.10-2.2.1.jar";
            "hash" = "sha512-voquhLECOXct650cuFiOvEHS79vlFZ1KQ+lElYwz4TSBRa/nVxXL/IxYzmxtCiwTaL+y3WlQtLNhipcLdmZJWQ==";
        };
        _VGgzNVOM = {
            "id" = "VGgzNVOM";
            "file" = "moredensityfunctions-fabric-1.20.1-2.3.0.jar";
            "hash" = "sha512-g9lT76pS3hrwUJcIs/J8y1ThUOh9cRljSIkXP0mxk6FLO2f+NJu4sFmr1RLyAyVIsejO8sD8vYyhRB/v/hheHA==";
        };
        _ZtCCIg0D = {
            "id" = "ZtCCIg0D";
            "file" = "moredensityfunctions-fabric-1.21.1-2.3.0.jar";
            "hash" = "sha512-upukH3qbSjTtiPzSVy81z2b2e5/GOPBnph15jTqTlBMPOz9HCns6cei6cWFLlX+9iufmkhjWWV0+qGtafendlg==";
        };
        _a75KPvvy = {
            "id" = "a75KPvvy";
            "file" = "moredensityfunctions-fabric-1.21.10-2.3.0.jar";
            "hash" = "sha512-deLw8Xf76pNCB55g5d8OOw3s7D8Q0oJZlV60PvCl6YiZjbqDguTNGjSUao1btGZ1a34Y77x/V0uTgzRjdnoq7A==";
        };
        _EtscyeyY = {
            "id" = "EtscyeyY";
            "file" = "moredensityfunctions-forge-1.20.1-2.3.0.jar";
            "hash" = "sha512-IZ+VuytTRRJrxxsM2Ew60vp1HJGE0YXV1M+D5dULf4yp/e81+gMokqb1I0F79b1WsT6HN0Jr34pTuDaKYkJ7fA==";
        };
        _iSzvhglx = {
            "id" = "iSzvhglx";
            "file" = "moredensityfunctions-neoforge-1.21.1-2.3.0.jar";
            "hash" = "sha512-aEWUaE8NVi0dm+ixZPJslJHkzKUdf5caQEjha9udIfBpwljGRwZ755QHfnB4Sh4fhRnjyaIr7eukKwRC4pPiAw==";
        };
        _RynkHAEE = {
            "id" = "RynkHAEE";
            "file" = "moredensityfunctions-neoforge-1.21.10-2.3.0.jar";
            "hash" = "sha512-5pGx50+3emJsnQEwvUsprYaRWmBIWZrKrp4Ioo/ilKtilypSCx5eHeRPGtMc3u/oL8RFiPWiCt5LNiOj0+LL4g==";
        };
    in {
        "pEYHXqdx" = _pEYHXqdx;
        "3CXbYMPX" = _3CXbYMPX;
        "KdNjMaur" = _KdNjMaur;
        "GYTXSD8g" = _GYTXSD8g;
        "JdeDXKP4" = _JdeDXKP4;
        "6679stv3" = _6679stv3;
        "9ijibZPf" = _9ijibZPf;
        "fwhmcbPl" = _fwhmcbPl;
        "EcYUlDis" = _EcYUlDis;
        "PCtrmbup" = _PCtrmbup;
        "tXb7qFTH" = _tXb7qFTH;
        "lUDty3Tf" = _lUDty3Tf;
        "K2dfFFKS" = _K2dfFFKS;
        "tCZBS9xG" = _tCZBS9xG;
        "nvrBOh2i" = _nvrBOh2i;
        "5Wl60sft" = _5Wl60sft;
        "L9nhLHzZ" = _L9nhLHzZ;
        "8VWJiqQu" = _8VWJiqQu;
        "BSE65aWF" = _BSE65aWF;
        "syvi7llL" = _syvi7llL;
        "HS2elwDk" = _HS2elwDk;
        "khYODzvL" = _khYODzvL;
        "Bi5HQVlF" = _Bi5HQVlF;
        "ebv4vRJu" = _ebv4vRJu;
        "dermC15v" = _dermC15v;
        "OEkDjjyf" = _OEkDjjyf;
        "dD2UlGNn" = _dD2UlGNn;
        "3Lojwkqg" = _3Lojwkqg;
        "4GprRrwB" = _4GprRrwB;
        "WKvkUTds" = _WKvkUTds;
        "oPt0Qsp7" = _oPt0Qsp7;
        "sDegSLc2" = _sDegSLc2;
        "LVwA2qxi" = _LVwA2qxi;
        "B3mTqkuR" = _B3mTqkuR;
        "MY06Jpi0" = _MY06Jpi0;
        "1OHUn7YN" = _1OHUn7YN;
        "LzZDRdhW" = _LzZDRdhW;
        "NMBfpYg8" = _NMBfpYg8;
        "9SYdwxKt" = _9SYdwxKt;
        "9bbBIK2b" = _9bbBIK2b;
        "nHIpn09F" = _nHIpn09F;
        "wYuOnsXG" = _wYuOnsXG;
        "LE8Q4FuR" = _LE8Q4FuR;
        "VGgzNVOM" = _VGgzNVOM;
        "ZtCCIg0D" = _ZtCCIg0D;
        "a75KPvvy" = _a75KPvvy;
        "EtscyeyY" = _EtscyeyY;
        "iSzvhglx" = _iSzvhglx;
        "RynkHAEE" = _RynkHAEE;
        "fabric-1.19" = _nvrBOh2i;
        "fabric-1.19.1" = _nvrBOh2i;
        "fabric-1.19.2" = _nvrBOh2i;
        "fabric-1.19.3" = _K2dfFFKS;
        "fabric-1.19.4" = _K2dfFFKS;
        "fabric-1.20" = _K2dfFFKS;
        "fabric-1.20.1" = _VGgzNVOM;
        "fabric-1.20.2" = _VGgzNVOM;
        "fabric-1.20.3" = _VGgzNVOM;
        "fabric-1.20.4" = _VGgzNVOM;
        "fabric-1.20.5" = _tCZBS9xG;
        "fabric-1.20.6" = _tCZBS9xG;
        "fabric-1.21" = _lUDty3Tf;
        "fabric-1.21.1" = _ZtCCIg0D;
        "fabric-1.21.2" = _NMBfpYg8;
        "fabric-1.21.3" = _NMBfpYg8;
        "fabric-1.21.4" = _NMBfpYg8;
        "fabric-1.21.5" = _NMBfpYg8;
        "fabric-1.21.6" = _NMBfpYg8;
        "fabric-1.21.7" = _NMBfpYg8;
        "fabric-1.21.8" = _a75KPvvy;
        "fabric-1.21.9" = _a75KPvvy;
        "fabric-1.21.10" = _a75KPvvy;
        "fabric-1.21.11" = _a75KPvvy;
        "forge-1.20.1" = _EtscyeyY;
        "forge-1.20.2" = _L9nhLHzZ;
        "forge-1.20.3" = _L9nhLHzZ;
        "forge-1.20.4" = _L9nhLHzZ;
        "forge-1.20.5" = _L9nhLHzZ;
        "forge-1.20.6" = _L9nhLHzZ;
        "neoforge-1.21.1" = _iSzvhglx;
        "neoforge-1.21.6" = _nHIpn09F;
        "neoforge-1.21.7" = _nHIpn09F;
        "neoforge-1.21.8" = _nHIpn09F;
        "neoforge-1.21.10" = _RynkHAEE;
        "default" = _RynkHAEE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-density-functions";
            id = "HAVlno45";
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