{lib, callPackage, ...}:
let
    versions = (let
        _yIe1WOrY = {
            "id" = "yIe1WOrY";
            "file" = "itemscroller-1.8.9-0.1.0.jar";
            "hash" = "sha512-j1t4pv/vShi80dyu9x1lXMQyOpmQG01fJ3LoHnpS4sTYBwNGgrylwDUAEWuj3l3lx7aTEira91zUTT/v28hGjQ==";
        };
        _qLuNotHi = {
            "id" = "qLuNotHi";
            "file" = "itemscroller-1.8.9-0.2.0.jar";
            "hash" = "sha512-wvASWhK31rYYlvRwOg5Venh6jTOZQi74Kv6KN4SgqW50TDWcL6mcZ2zSFR9SZoOUAwl4x+8CLp1zWjbCsEI5EQ==";
        };
        _tvqN2Nav = {
            "id" = "tvqN2Nav";
            "file" = "itemscroller-1.8.0-0.2.0.jar";
            "hash" = "sha512-uZWRtSxA8s/1he1Z+T/rZeS3mVrzQf4kBtEQH92+0fcF5P3W8Mn+veeYHVvU0bBlfQ9QRaUvRE98B04WrII7yA==";
        };
        _JqBduM6V = {
            "id" = "JqBduM6V";
            "file" = "itemscroller-1.8.9-0.2.1.jar";
            "hash" = "sha512-ZSD8ax6meKL+rU5Q2FD4sgPzioYz9Wk7fWys/5K8Pbgv9DxTuugC721MlVoHBosagR1PXR7LjKOzWOP1M23OMQ==";
        };
        _8u0KVeja = {
            "id" = "8u0KVeja";
            "file" = "itemscroller-1.9.0-0.2.1.jar";
            "hash" = "sha512-oiCeTnESEz5P7+Yg4sR9ABLNuJutwjHABvBgA6A4B2S9DWFF5Gy7q+4nQyVRcG98XvAtKZ73hgHLEHvAwb6LdA==";
        };
        _694xyjWv = {
            "id" = "694xyjWv";
            "file" = "itemscroller-1.9.0-0.2.2.jar";
            "hash" = "sha512-gCx0uJMtXoMiuXwedtR+Cj7JSTNFetqTCqkyszp7cgdhKm2HUL1FCxx+3VkmFemGj8T0yCEDXB4SCrfO/rq4wA==";
        };
        _75R1UREw = {
            "id" = "75R1UREw";
            "file" = "itemscroller-1.8.9-0.2.3.jar";
            "hash" = "sha512-+mZZCZVN6rzzW0x9jvsaKWDVttt1PSDhPm8bkBXqr6DUbGBL9wPTXHO1CzjFSSewefKw+31ZswdLhOUN9p4MNA==";
        };
        _UkRHZdtK = {
            "id" = "UkRHZdtK";
            "file" = "itemscroller-1.9.0-0.2.3.jar";
            "hash" = "sha512-pqI8kll6LrIJ0XqUTJ6nk57d/FY4CeTO5tW2h+uP1KKgM+JgtcscbjYahWPipSR0BcZpCBXV983qVJWgsOuTtQ==";
        };
        _qHTZeegk = {
            "id" = "qHTZeegk";
            "file" = "itemscroller-1.8.9-0.3.0.jar";
            "hash" = "sha512-9EVdIS4C+QtDxg0lQlLAx9TAdMbJ+zFQWqUbxoJJti87tAoSfPuzY/XFRxtU7CubLodSttP4wfFT+bk421ukig==";
        };
        _86YzHG46 = {
            "id" = "86YzHG46";
            "file" = "itemscroller-1.9.0-0.3.0.jar";
            "hash" = "sha512-r3KpZaDS0VWy3E987pabvsj2ml2DdzAwW05ivVAEM/Q6F1OgcvrcE0iRjxIlCiMfny2FUVHoRTzW6ruYyCTMFw==";
        };
        _dak5JiwK = {
            "id" = "dak5JiwK";
            "file" = "itemscroller-1.8.9-0.4.0.jar";
            "hash" = "sha512-MPAHdd9/SzXFW1g2sx06+Zk1zLmqB3Vf6NuOneA+mfuDUg7NRpybR1vgwHLPWwEk3dIMqcnkHAakXZQWdYHTQQ==";
        };
        _c9PYAR4J = {
            "id" = "c9PYAR4J";
            "file" = "itemscroller-1.9.0-0.4.0.jar";
            "hash" = "sha512-j10z/OOwchfHAancJwPjDdx+/9tIYcjH+i51WoE4wBMToaFuXilfzG73k8HYSXUdiPZ2wguvTUzGz9X2k3zC4w==";
        };
        _ts36koQX = {
            "id" = "ts36koQX";
            "file" = "itemscroller-1.9.0-0.4.1.jar";
            "hash" = "sha512-djG/4r8rBGFPRhiI5r1cJHydnM42eDO5zArdBrRvqhiWg+JgbIlrvjssSyJhCx6LbNB0YvcWIvTpSWzyCpXcPg==";
        };
        _qoAhlaVK = {
            "id" = "qoAhlaVK";
            "file" = "itemscroller-1.8.9-0.4.1.jar";
            "hash" = "sha512-7skqye8Jw4PQBUYH63nm5CxdGQmTskWD4Cjm2w8dvHY+mV6Erx0F99QTZBPFvFr2CHijiv6WS1Bivtv62renOw==";
        };
        _1avZUlSy = {
            "id" = "1avZUlSy";
            "file" = "itemscroller-1.8.0-0.4.1.jar";
            "hash" = "sha512-VESZSMTZR/SK5xJyd+bhRco3bB/42P5Nn8qi/zEd0YPZ2TYSll2Tf06mACbBIk9XPZdfdP3JDUh7EOqu1m/0iw==";
        };
        _mm7kI4ok = {
            "id" = "mm7kI4ok";
            "file" = "itemscroller-1.9.0-0.4.2.jar";
            "hash" = "sha512-ao6XG8QvinV4JRHz4/R04Aet52q1I9+Za4P9qJvzlk/WgXZskabRsxYgTP/zgvXlw+NdIYj5nuuYMDx7ghASxw==";
        };
        _JF6u9Yxb = {
            "id" = "JF6u9Yxb";
            "file" = "itemscroller-1.8.9-0.4.2.jar";
            "hash" = "sha512-fDU3zpO/iezNU45lbeKlgH3mqNdAQ5xTxzNR/ZPf6e+sVAy0+31Q/7rw+JHp4cWFjEvGVJoZOY4Y7ZmhetbfYQ==";
        };
        _KRmvIPhA = {
            "id" = "KRmvIPhA";
            "file" = "itemscroller-1.8.0-0.4.2.jar";
            "hash" = "sha512-tjM7k7whcgt0TuiP/VCRdWzzWuG9NiYXcQKgC+/OtSrEnTFmoOw/b5wKd7dA2t8Pf8QSQsUedh72eGbM7Gph2w==";
        };
        _uiasp7Lw = {
            "id" = "uiasp7Lw";
            "file" = "itemscroller-1.9.0-0.4.3.jar";
            "hash" = "sha512-9Goo60+MmH6Tph0gvmC74GZi4GTQY+2R1IBYP68qAnM8t4VhTIctW7d9u5labg+VA8rQEPu0ozunMcUjAlbCkw==";
        };
        _mr9Ii19U = {
            "id" = "mr9Ii19U";
            "file" = "itemscroller-1.8.9-0.4.3.jar";
            "hash" = "sha512-WpKW0WuywOmRcBI6Q3+/07fXlUBw+4h6H0Qg7bNkgHFYB8q09jFmI+eyIrTUnyjqbSGpCcoGrQvDiSOVQ7fanQ==";
        };
        _Zy2Yhgo4 = {
            "id" = "Zy2Yhgo4";
            "file" = "itemscroller-1.8.0-0.4.3.jar";
            "hash" = "sha512-QkuQWcx4pZfKIh1kx5sP6YV498B5StBMxPj3xFoYxwQMaHu9PBGchSYHvhPGbmaEmcFwAf2rdqZ7DLTqOrdIfQ==";
        };
        _Oy6xL8W6 = {
            "id" = "Oy6xL8W6";
            "file" = "itemscroller-1.9.4-0.5.0.jar";
            "hash" = "sha512-Ep2doW33PIEhbutXTuK7U8ED6zXzn0vjluhdWxjfBQ40kdnrurFTkKdRezi+YiZl9/ZozCjIFl0wG8cd0q85jg==";
        };
        _CD2tP2vm = {
            "id" = "CD2tP2vm";
            "file" = "itemscroller-1.8.9-0.5.0.jar";
            "hash" = "sha512-/zZYXL7e5B4H8fLtD2mVtNMnsjLYicnQf24O0PZbVXmi7kckJUrqUCbz/UeVg3k2y0V6thE+v9rG4vznyOwAwQ==";
        };
        _GK9T3Npa = {
            "id" = "GK9T3Npa";
            "file" = "itemscroller-1.8.9-0.5.1.jar";
            "hash" = "sha512-cvfQn+jBd+0qt65bD8CmpabWLlfdpyLe6cdKWgHVqf1auSD7BU5M0C2iNnxhRQsfET+F691Fk8lvSQqiaIdCSQ==";
        };
        _ScJlyYC6 = {
            "id" = "ScJlyYC6";
            "file" = "itemscroller-1.9.4-0.5.1.jar";
            "hash" = "sha512-0xmqcW3t2DXWWe1E9rGkFTDFv70+jXNvKuymqlX9rIKDvgJwkh9XXDNQbf+RZ4Nt2XS+FOfDh/A0esWZ5pSJ9A==";
        };
        _SrNmtCzU = {
            "id" = "SrNmtCzU";
            "file" = "itemscroller-1.10.0-0.5.1.jar";
            "hash" = "sha512-h3GxXZ/Y1xbZ3N3oRK/jjOcp6nzFxbvlvGLeq7lx82AKAVrzkDe+9Xsqcm5SCW+7Unn7Bw7ScDmPGEfyPahqVw==";
        };
        _VpcU5mwY = {
            "id" = "VpcU5mwY";
            "file" = "itemscroller-1.10.2-0.5.1.jar";
            "hash" = "sha512-hxu9qImqS9jUCfVNbJ7xA7c+F254GpdDV/Y5ELYiXWqReoFq5s4agAzaSHbJC03MHrqBUcTQlpn21OgXgzEojw==";
        };
        _wOugf0ef = {
            "id" = "wOugf0ef";
            "file" = "itemscroller-1.10.2-0.5.2.jar";
            "hash" = "sha512-bjUcWgk6xsu+8Iu6JvbkCTwqO/1YWr60QRF3eZ3aAhw3chbJeBpO8rkpHVIISaVGcJqyA1vU7PG49oT1raIoRQ==";
        };
        _XQtTjYSt = {
            "id" = "XQtTjYSt";
            "file" = "itemscroller-1.10.2-0.6.0.jar";
            "hash" = "sha512-nCgqzpYA65gYNZBCjaSotZGrOVshUe+nXdbygUTeW9guEdykN1rEeUTbebRk9l6O2J04yZ9bNd5Byv8MU1BFGA==";
        };
        _Kxfl7rFB = {
            "id" = "Kxfl7rFB";
            "file" = "itemscroller-1.10.2-0.6.1.jar";
            "hash" = "sha512-ff1F+gFF4rMy+4XkhBIOBQCPJFzmYZ1YLyMEN3hN+OMOSHitDEzd40E5QQqAd0cv/vtrYKWPdOEvU9IcEgcKuA==";
        };
        _fx17iR3o = {
            "id" = "fx17iR3o";
            "file" = "itemscroller-1.10.2-0.7.0.jar";
            "hash" = "sha512-rGtRX/v4ciQ6Rr1DOmeeEWVkoWxuymAp3/O7q97MRcmByIgkEPE3Vxyz9ry6Xe+JTdAIxFwJiuW1sd+viSN4sg==";
        };
        _S05OIa9V = {
            "id" = "S05OIa9V";
            "file" = "itemscroller-1.8.9-0.7.0.jar";
            "hash" = "sha512-IDRUj0znJagxE+Wzi055Pq4104UkHXR5xO9FKb24/fINvyAaMiPpHNQWBqrv2UzWTuFwT81U1zQv0IpsdA2Xzw==";
        };
        _yZ8eEp2M = {
            "id" = "yZ8eEp2M";
            "file" = "itemscroller-1.10.2-0.7.1.jar";
            "hash" = "sha512-uFhB7sxTpDhIim7iPPj89QmXi14Ga0c3x4GWmpLvAE1F3psQWbw+G5UwBbQMT91w+6y+yQDU4Gwxl0EPnlSIIg==";
        };
        _adzfT0DV = {
            "id" = "adzfT0DV";
            "file" = "itemscroller-1.11.0-0.7.2.jar";
            "hash" = "sha512-7SfOTgBnEQmEqr8X1F6U36AtmYUCVNo7pI5kPNsuNK3Qq3r3P/I/XGqbbagAKbuB77P8D2JU4Ul2LydO0F+8kg==";
        };
        _SLipyhXM = {
            "id" = "SLipyhXM";
            "file" = "itemscroller-1.10.2-0.8.0.jar";
            "hash" = "sha512-mBHT/qZS0GPrU9pjH96Oq9t5Z8jE1z8HMTiTF17hPdqA8Zx3YEW/1vhP9uQSMp1Z38MCiVOnb47xOLpGCmubGw==";
        };
        _qfmEE8pz = {
            "id" = "qfmEE8pz";
            "file" = "itemscroller-1.11.0-0.8.0.jar";
            "hash" = "sha512-W0JSmghKLT5Ax7yaj1o3APhY3Ujs117k4ETYsevJWDVoThU4fz1f9ALE9NtwGT5L8Ra+Yli7+cYr3vXbwAvzZQ==";
        };
        _eJArMbQk = {
            "id" = "eJArMbQk";
            "file" = "itemscroller-1.11.2-0.8.1.jar";
            "hash" = "sha512-l1an6O+01M3HE2xI2dyDCzhnr0wOqTmLBnzEsZwTiKrAFXWmmQOOEUrK6bnPHHVADdk0fSkiaqKQKK/2U1QFoQ==";
        };
        _sUTnTdzl = {
            "id" = "sUTnTdzl";
            "file" = "itemscroller-1.10.2-0.9.0.jar";
            "hash" = "sha512-iQCXHAwsJRS1LCMy5dpuVczakeLaGvR8J6lnh4VG+X8ibCJgodV6lzQFIhl+Mz8u5VkZpLFr91N/Py5HXockVg==";
        };
        _fNWGONlZ = {
            "id" = "fNWGONlZ";
            "file" = "itemscroller-1.11.2-0.9.0.jar";
            "hash" = "sha512-lN9s7FvvxI2IhM+oJKgF0vUFPRPkp7157jSAfkhTRNtKJmnWiEOrD7PqmSNxhe63eFcDKNdk1TnQUEQbySUZIA==";
        };
        _2ooK9pRP = {
            "id" = "2ooK9pRP";
            "file" = "itemscroller-1.11.2-0.9.1.jar";
            "hash" = "sha512-UYZy1Fm6A0QUMPPgfS/MU01D3J8KS1+EVIqKdi4mVGxvZ+qRGvMluZPniMmDF1Mh4R2ANqh0RwaA+OSN2HliDw==";
        };
        _Ut6gMD3Z = {
            "id" = "Ut6gMD3Z";
            "file" = "itemscroller-1.10.2-0.9.1.jar";
            "hash" = "sha512-U9qHUIZIg9xa24kSQntCeuZ7XdQCqSblfp1+PNtngodLDz1UiRD60TTkSR76uw9cqBO7t1X6X4aTXogXR8apSg==";
        };
        _HOiheVhm = {
            "id" = "HOiheVhm";
            "file" = "itemscroller-1.10.2-0.10.0.jar";
            "hash" = "sha512-uEFquiRrjBhff5VFYlVwi15p3RIHaUjkx95CthPWQDk64svudahTKAKZ9W2kBmKKz1SZy8o/Wpzsu85KB4o5mw==";
        };
        _sBrbFShH = {
            "id" = "sBrbFShH";
            "file" = "itemscroller-1.11.2-0.10.0.jar";
            "hash" = "sha512-Nqa8sLlw+wxyXWyqyN4tmaZMxyBgiy0VA2O0V9iXW1vWCY6eI6n3mepSLnVCPa5N5flu4zDXfNbiefpBro8G9A==";
        };
        _epQOhvdW = {
            "id" = "epQOhvdW";
            "file" = "itemscroller-1.11.2-0.10.1.jar";
            "hash" = "sha512-ZTpQ8jFAM5kvDCN7Tc6P2bnnIGHffGYQzGAOIY6tM5gUr6Sn5tKIMG5jaW6rIgUVw2vX99k7DPKW9pL19Kzy4Q==";
        };
        _L0W4wG8f = {
            "id" = "L0W4wG8f";
            "file" = "itemscroller-1.10.2-0.10.2.jar";
            "hash" = "sha512-Alr6Lr9qQwlqcWT0PUQSJemn6JGJCZPQISSWDGUkyENC4WZIGBS7+cgtrmCq5KopWGqVLeFG/7hDEjS1w1pYKw==";
        };
        _hdjbS2qI = {
            "id" = "hdjbS2qI";
            "file" = "itemscroller-1.11.2-0.10.2.jar";
            "hash" = "sha512-We9f8iUOEgduYWo2cp0P3sWZ7smMMYUv0qT5rWxGQvhA5wMRIrYdpCNk7CKKygClfu3mgYGLBsIql1tXr6FOQA==";
        };
        _X2PXd35C = {
            "id" = "X2PXd35C";
            "file" = "itemscroller-1.10.2-0.10.3.jar";
            "hash" = "sha512-9AVRbd8a//o+M0BSD1k90y7YP4uKkMlcGw47+lETbVtQFA8VyIiiKaeOxH5WOCKhrfmvIw2snlBnOVqzqAcRCA==";
        };
        _ZQ9yPjd8 = {
            "id" = "ZQ9yPjd8";
            "file" = "itemscroller-1.11.2-0.10.3.jar";
            "hash" = "sha512-FM/LrkQ/9q2lSkieGUXzJV4Lgr69nngeIr8HmXe098hX9lYjR8bfPnGkY36ZLyurKZT1GE445BFdv07OAXwOYQ==";
        };
        _j9aHarTW = {
            "id" = "j9aHarTW";
            "file" = "itemscroller-1.10.2-0.11.0.jar";
            "hash" = "sha512-OCOo6tGfNSVvLQZh9dYj2v0y3O7UZOEY+zJ3Hi5oydd+5cl0qQu4t/xAmAiVwlOdkxPNBVoJdHIa3Ikfpip1Jg==";
        };
        _1Oo7quKA = {
            "id" = "1Oo7quKA";
            "file" = "itemscroller-1.11.2-0.11.0.jar";
            "hash" = "sha512-9KXkeJ54uLvujiEh9yKGySuGIo8nj3kaAHKDjKrv/9DFe4K6++dCm8paWctNnKEexrth1m/D01jkmdIHKiG5cA==";
        };
        _zubMm0dK = {
            "id" = "zubMm0dK";
            "file" = "itemscroller-1.10.2-0.12.0-dev.20170317.003358.jar";
            "hash" = "sha512-DAqXXkJQ6DtQHalWv7BpDlKkCVagnuaW/6CwAvlxx2FDtKPKoT1CfNHcqpAJUUAfDTgEOky01rjYzNpuEwD1iQ==";
        };
        _OQ7nhkBO = {
            "id" = "OQ7nhkBO";
            "file" = "itemscroller-1.12.0-0.11.0.jar";
            "hash" = "sha512-vZ9zVB+vdxYz4InOlsce04V2gMe5yN8YcHvIBUcSbKtXhwFwWl7yY+eWGu9IjqDqdFkuPqNVK03Kue5D6b2RJA==";
        };
        _Di1n67dW = {
            "id" = "Di1n67dW";
            "file" = "itemscroller-1.7.10-0.12.0-alpha.1.jar";
            "hash" = "sha512-TEzQ3tdqy+ErNzkF7eq+b2DK8xOoKoBHqiMvBIfSmQoQyorZOgKjc5DqmCAqdXPtIhqKHMcNXhCtjWYfKCckEA==";
        };
        _PvjdeCGi = {
            "id" = "PvjdeCGi";
            "file" = "itemscroller-1.12.0-0.11.1-dev.20180301.160434.litemod";
            "hash" = "sha512-KCmDCVxWcJyCVTqDc913sMTGwI0pb+uTeh5gJnIK4xsxrU+EynarSL4KGvsTTG9rgcd1uuUqHXsl+RaO7RrUMQ==";
        };
        _iN5wchzB = {
            "id" = "iN5wchzB";
            "file" = "itemscroller-1.12.2-0.11.1-dev.20180308.164403.litemod";
            "hash" = "sha512-yBUNIll14TVokWcoeZ90gNGGgeRinrx9z39SMAa0KmIA7qxG1nwYjPAREwUMCAJ8BlFQsikhiRjFq8VrshUIjQ==";
        };
        _Vj9gYbnW = {
            "id" = "Vj9gYbnW";
            "file" = "itemscroller-1.12.0-0.11.1-dev.20180509.183459.litemod";
            "hash" = "sha512-uS1brOeN97wa4CEcpzKNrmVVT6wdUCzj41yQbT1QfJlAa/TI+OIDbpSzbcuz6LXeMYEOv8kUnaiY1Rpu6Lb2NQ==";
        };
        _Xg8ygexi = {
            "id" = "Xg8ygexi";
            "file" = "itemscroller-1.12.2-0.12.0.jar";
            "hash" = "sha512-4lRWqV2rA2gl15GSIdYQLuLcn+lF0GMpK5e3PCd5Uk8JqGnAJ/wqCWPtwGsVWpKNICmDhI2GCfvYjbDb0aIWLQ==";
        };
        _JXf2KxdW = {
            "id" = "JXf2KxdW";
            "file" = "itemscroller-1.12.2-0.12.0.litemod";
            "hash" = "sha512-UzyqteWnV+qq0WaSzjvjgl+Pz+3vy+uNp67EKG8Kas1xnxOTXLI+/LiqjdUWwJjI1nwr0FWCWbT+ixAZ+YfT5w==";
        };
        _oMmaUTe0 = {
            "id" = "oMmaUTe0";
            "file" = "itemscroller-1.12.0-0.12.0.litemod";
            "hash" = "sha512-v17xvzdfz5F1MMaCFHKY0JzNPDY1l3IXFzYnLvDkC4TrB0aI23gn5DvdP2p3hsTFZRdQ9SjMDJmE8CH++LmQvA==";
        };
        _8WmEPnsy = {
            "id" = "8WmEPnsy";
            "file" = "itemscroller-1.12.1-0.12.0.litemod";
            "hash" = "sha512-1BDFYeq29OkTcASQb0+KQXcxFXLR/xc3msHQKj/g62eHBvDfxQl5EZbYWOQUwFMHk7dyG3Oi8mzqfTnizJYniw==";
        };
        _cjZVzfNK = {
            "id" = "cjZVzfNK";
            "file" = "itemscroller-1.12.0-0.13.0.litemod";
            "hash" = "sha512-Vi3Th61iYYMidrVqxqEB3M72fsp9phsLXNEw6JS/ZK7YnXsTctzLg+ijsNdCiMNciAFHO2hXKV0sT8rJaDkUGQ==";
        };
        _R0rVCg5c = {
            "id" = "R0rVCg5c";
            "file" = "itemscroller-1.12.1-0.13.0.litemod";
            "hash" = "sha512-zYAPyf/Taot7idCLbOlMG16WLWi4ATGc9CzsNvlwszjS+JmM3Dre6w5Dh0c8rfjOyzuT6X7GS/pGmb0F6zhEXg==";
        };
        _NzpDMt4I = {
            "id" = "NzpDMt4I";
            "file" = "itemscroller-1.12.2-0.13.0.litemod";
            "hash" = "sha512-c9cMJSlI8ziLg7EH/BZEU4yAm+K2UDivB2Pqi57i6trwt735J2flF7b68+h6FVidPJ5F5U7icfwBHLMKN62brw==";
        };
        _dksvah1e = {
            "id" = "dksvah1e";
            "file" = "itemscroller-1.12.0-0.14.0-dev.20180824.012040.litemod";
            "hash" = "sha512-eY7Ij40qNgwlmYq1G9fVwM7zbDKGewCe1v5LqN3+HEWdRDcFyk6v/L/OiNKgZYcz7S5YTwQWsCkutrvth5gXAw==";
        };
        _27xxnPww = {
            "id" = "27xxnPww";
            "file" = "itemscroller-1.12.2-0.14.0-dev.20180824.012054.litemod";
            "hash" = "sha512-hWVQKr70NIRvCcNlpDpkjIYtY35tnaFSSVkfopTZ6OaEQpntT9R1T4Z+56f5mmDj0/pVmGzJG67HwV7WTssLhQ==";
        };
        _iS6TgQ9Y = {
            "id" = "iS6TgQ9Y";
            "file" = "itemscroller-1.12.0-0.14.0.litemod";
            "hash" = "sha512-DljoIdNeUXTL2SjDchbxhKLUMHXtEkMhOnSzOfFbZXNH3Qi5XBOh8N4SBClUsd8H7pH73E2sRO+dPU9kQKfGfw==";
        };
        _M5BVqsDB = {
            "id" = "M5BVqsDB";
            "file" = "itemscroller-1.12.1-0.14.0.litemod";
            "hash" = "sha512-PGKjtK5ZkwXsi+ghfojg0P8382wvsG+/5UOBbpZ8p/E6eq5F30unwE4OfKQ9Ek0oFPffWpG32yCWjJ4pws8m4w==";
        };
        _i0fZBrwU = {
            "id" = "i0fZBrwU";
            "file" = "itemscroller-1.12.2-0.14.0.litemod";
            "hash" = "sha512-Iju9ab41CQjLkwORHB7PX5akRa/6Kd3s66iS9xCtwTLeQefO5JtDOEnsGYa9QyCjKZ0rdptYNkImFv3Lws1eaw==";
        };
        _BTuF6FCZ = {
            "id" = "BTuF6FCZ";
            "file" = "itemscroller-1.12.0-0.14.1.litemod";
            "hash" = "sha512-kpNNAAFCzGrhJkUfuZWIBQSpX3hGudCkeOGuya92KS00sd45wA8rHZp7rZdHJCHJ3rmf2l89H3b5kS+ErriY3A==";
        };
        _uiysEklc = {
            "id" = "uiysEklc";
            "file" = "itemscroller-1.12.1-0.14.1.litemod";
            "hash" = "sha512-boPEqzJrjQIy6u34KcncmJSpO/sqfuHuK1V23jZgffuPhL3OZyfSorjjLAcoJs+bBaEPgpqLqW5CIFMZwcrLmQ==";
        };
        _D6sbWniW = {
            "id" = "D6sbWniW";
            "file" = "itemscroller-1.12.2-0.14.1.litemod";
            "hash" = "sha512-4CD5sgme/MypHm32vlbz5RHMT1fZ3jmVR2Hkqdupjg3ULZgWPA6XC6xIH6xakb0HbowFihvM08eyqrPq4w4lLw==";
        };
        _3Wt4Ewzx = {
            "id" = "3Wt4Ewzx";
            "file" = "itemscroller-1.12.0-0.14.2.litemod";
            "hash" = "sha512-YhmZW9yn77T3oB4TxEd89eiBPNHiAe2A4WoQU3F3N/jJ+GiLaOgTMnh0F1sMfbaTR+kFe0xkjVgU/z2LGwjhYQ==";
        };
        _g8nCX9jb = {
            "id" = "g8nCX9jb";
            "file" = "itemscroller-1.12.2-0.14.2.litemod";
            "hash" = "sha512-ScWq017MB3/CbnG29cenT/B6n2o2J88CbB23sXtt0DQgi/68tfLcmAmxJ1jtYvIX3cO5GZ6QDny5J3RHv1IDvw==";
        };
        _g9VCMUYb = {
            "id" = "g9VCMUYb";
            "file" = "itemscroller-rift-1.13.2-0.14.2.jar";
            "hash" = "sha512-J82QRQ3ypoqh46W1hHgfPd+4Ive9n6OL14sYmlUwjg1eWg564g8KuxnwOYBqjy8ByLrjgJrANRRbH5rQphVcbw==";
        };
        _qPYOzPTk = {
            "id" = "qPYOzPTk";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190209.173912.litemod";
            "hash" = "sha512-DAWAmFYXFTfmHNmuX1dPMp3gH44vGBmDOosY6Yx8TtiqG5OgptfrlXneH0sD0QIvo+nAQ0zfev73rq8go+VmxA==";
        };
        _mxIoIHNy = {
            "id" = "mxIoIHNy";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190222.224206.litemod";
            "hash" = "sha512-kFd5Nf8uoBaizBOJ+aRN2EpUMjxmFmn85hk4XPeSA13bKdhCA/0bADPSzvByMCeod7oHxtFDnrCHkapzaOkXcg==";
        };
        _ky6wKztK = {
            "id" = "ky6wKztK";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190303.020723.litemod";
            "hash" = "sha512-pKmLJmFUcTCwOLVL3qa5lFZgPRbfSpooaN7aL7YPJfdj29Kf4GnwkJjjcj70/bwegx8YDRbu9k51jaT7G9yRDw==";
        };
        _Ti9KfVAI = {
            "id" = "Ti9KfVAI";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190303.020738.litemod";
            "hash" = "sha512-KpELf9GdR/AT+r3U0xBxSVXLaWcYAxLZ54Fp1bmEiIg5Vh9tLcOmTaC8xYVB7vaE1QIBRSN48qH8BTSKnslhzA==";
        };
        _my1hZs61 = {
            "id" = "my1hZs61";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190315.001847.litemod";
            "hash" = "sha512-sEgapUuDs0kdSEUPuyQiH5XxvqZAgB7z2YyFe8scW6M7NSlZpZTZvm+sOFHbTFwakKA/az7sO8/W4b886Cokdg==";
        };
        _kXygAgpD = {
            "id" = "kXygAgpD";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190317.002805.litemod";
            "hash" = "sha512-5YPt/O/GYazLW0ufnjxUB+PR1d7Tp05SKbcSB59LOSJ4+CcNSI8nU3kq98LbW7twWeXmrQws+MrVMjTetxpZRQ==";
        };
        _LgDnXbo9 = {
            "id" = "LgDnXbo9";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190404.225140.litemod";
            "hash" = "sha512-UVoh343yHdpJ4VV5JqbW33ArGxuLfidXB0Au+o5zN2X9/PFyRRTZW7EMz2IumdKaj6IKTf3JRmXW9CsRETjYxQ==";
        };
        _Uo9ji2uS = {
            "id" = "Uo9ji2uS";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190404.225156.litemod";
            "hash" = "sha512-U9ylRYbkI929N5Iu2gzAmDbkQ+Hnz1RwauffZ1hDMSZJTGH/7NIMCPBty5Q26deAa5XuIJjCRxQStw9l2eGhnA==";
        };
        _BrsV98ms = {
            "id" = "BrsV98ms";
            "file" = "itemscroller-fabric-1.14.0-0.14.2.jar";
            "hash" = "sha512-OFI18lQi4v380Oazj9qHN3+vrdYNiqcWztz8kCxTp1/gI2tGlq80GZqWBmM6yOCTWssEDwGnbCXk50SeOGVXnA==";
        };
        _WCOGuTnP = {
            "id" = "WCOGuTnP";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190426.011222.litemod";
            "hash" = "sha512-qrTbh/dT4ioCZdtxF7InEQD+Z2iRN+6FgckKMYl6SOChourQdxf8e4eiur+x2hYQhgpjO8w5d6GxPkk4GYI/Dg==";
        };
        _qH7slfoX = {
            "id" = "qH7slfoX";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190426.011240.litemod";
            "hash" = "sha512-ggrRMI9ieUodJm4C7Q7xMu1B2ZQ7unO0fd7SbovbLsq2Vts8Gk99QmeqfBA0gf1TqUj5HJ4dcMSp+8Gn99dW4w==";
        };
        _HsRXE27E = {
            "id" = "HsRXE27E";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190430.062822.litemod";
            "hash" = "sha512-zD6+mdR0mq5EPZNoVylXaOCr0AEbA0MbJKNrMDvALNtaQ7aRJsblqqX2VdCWmqqw3DaKnjBdaZDvRgZpbw8+Tw==";
        };
        _ntbsD9y8 = {
            "id" = "ntbsD9y8";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190430.062852.litemod";
            "hash" = "sha512-T9H5tGdtSXwq/e1AuyIPeE0hS5dmzUxejEZkaCXNOTl8Vsv9JLJC0l/R28Gi2HwmdwBx+YjtkbqDyml+icb59w==";
        };
        _p9rktC4u = {
            "id" = "p9rktC4u";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190504.212546.litemod";
            "hash" = "sha512-5WDrfZWoOCkv0zvQZcAxovIddG4mzXWBdPkRW/gc7AccrUodlCI3qOyzAjFX4WZxOxPUIzC3n3L5JxAn+tX6lg==";
        };
        _AF3WMwVv = {
            "id" = "AF3WMwVv";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190504.212609.litemod";
            "hash" = "sha512-NGc8KEIyItQY2NUcpNlJWsJAEeeRHKgWyUiUPxOB0enAX0U41L2oGXz+ihnfvg9PornyFZWNs2hmzVqDyT48VA==";
        };
        _Hx0Uz7VN = {
            "id" = "Hx0Uz7VN";
            "file" = "itemscroller-fabric-1.14.0-0.14.3.jar";
            "hash" = "sha512-xlzxb123TNk+uo9Jq8zWO0SqbnJdW8a70q2kT7PGcsoAyfCqDQMAGJJhPLihFt/0G5NPXbmjFyx4On8X/OikoA==";
        };
        _nNN5pOfd = {
            "id" = "nNN5pOfd";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190513.235741.litemod";
            "hash" = "sha512-KxKfVtb1NifOqh4BIE5mzDD0caZTvVutxxOxQuXCAWecYD5KBKU03EJR6fgwiHViZQ857CQ/UgQcvu6lswO36A==";
        };
        _qnarShex = {
            "id" = "qnarShex";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190513.235751.litemod";
            "hash" = "sha512-gmsoSX4+sBnInaK3T7153M2MGMaaY8LbyRA8J/Z+tQnx2yI3WZrIbC7lVFq4mPY5/DI8g33So3/xpF6knLA2ww==";
        };
        _YY7Ijxsv = {
            "id" = "YY7Ijxsv";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190523.143237.litemod";
            "hash" = "sha512-sA1Lg1SqEa4WwiK/8JgVq8BE0PudLNB46GF5jr5W5HpG14IHXBOUjEqM/lHRN1mRWXnBhyevj7gGkzIP9vJKAA==";
        };
        _Uvg1pEdg = {
            "id" = "Uvg1pEdg";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190523.143316.litemod";
            "hash" = "sha512-CyRKQ7xBpzeNwPjoDD3rg+minc7Bz5bHTlJGD4dgzzkZXNNx5xIN0kGtP7fr677dCyv3HK7NWpHs0LE9Ad5JVQ==";
        };
        _7E6cozOL = {
            "id" = "7E6cozOL";
            "file" = "itemscroller-fabric-1.14.2-0.14.4.jar";
            "hash" = "sha512-IcKeNjvtkLPcAXJ/E9JCtknDxJSE3Jz/THWp9u4qtKbYuc8pszqlGKPuHYjYRV803TAxo47Y+J3anJsm6yiS1Q==";
        };
        _ksJrz4jN = {
            "id" = "ksJrz4jN";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190528.201610.litemod";
            "hash" = "sha512-AaftprMjUoe0orfJ3sCYlSd+jRI1gJipu4hLD/pzPndTnUyF9ifkJ3KVP86hMlWuLbziyOEDKuCwBxlR1VQ+7Q==";
        };
        _lga82Kfa = {
            "id" = "lga82Kfa";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190528.201648.litemod";
            "hash" = "sha512-Shwu/EZ+Zg6fJ8vAAZFnxhsgSZ4MTSXMukBRlTUA58WV280+ctNKCdYu4WDNIBUkz4zfi7fQ4soY/aCyYl9oew==";
        };
        _Iv7u7dOi = {
            "id" = "Iv7u7dOi";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190529.162859.litemod";
            "hash" = "sha512-VxBUo3+PMFti5wJBjBXTiUZy3WJdrwXMHq2P8uehWcgMs3NE2cJAFORDxx9GbuOGSo0tlenxM0fDM4wBeoZt1w==";
        };
        _NakVkbUc = {
            "id" = "NakVkbUc";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190529.162915.litemod";
            "hash" = "sha512-1lJMHXd2jw0zKWmS6dbmPlCkKgWcRvLfY7kfIDtoGI6IzKE7QH0Ym7nr3k9tZER3cwr/G9R9GVpfSj0HdVHFTA==";
        };
        _f7VTt5n2 = {
            "id" = "f7VTt5n2";
            "file" = "itemscroller-rift-1.13.2-0.15.0-dev.20190609.195102.jar";
            "hash" = "sha512-yVQ3mmfJG0v7RFopj/WiYs4uAtF4UXc5gSfeymOlJaabnUikm9ywJ55sYeqMh9HvZkd9k36QbGyHNxtFDthuyA==";
        };
        _ZUgCFPie = {
            "id" = "ZUgCFPie";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190610.012209.litemod";
            "hash" = "sha512-tTvvnD4Tr3rbG1Ly0dQ4PYhNfO/RFRSn4IQVp8YftpcX65Z4xjS+VcNm+Btl0+tw1ZMHczBBKoBRUds/M6AmQQ==";
        };
        _pIPBXq3H = {
            "id" = "pIPBXq3H";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190610.012232.litemod";
            "hash" = "sha512-iXkWy0+GSO6OQ7e0SAtADzEM17HIiFUMyCbB2MCq/TGhLkJSu2OH8+ieXWV5PHk6058eHyVHijEwNnYO+WhHTw==";
        };
        _qdQCO3OQ = {
            "id" = "qdQCO3OQ";
            "file" = "itemscroller-fabric-1.14.2-0.15.0-dev.20190613.131033.jar";
            "hash" = "sha512-9FjTsCLI12+fqM/Glq2gTNvrDqZ4C3LQXYpAJJvE4d7rHqhT2/sTFlYoF/H73ThHZTCf54L1lpi3MLlom0Ogwg==";
        };
        _EO7zPMXU = {
            "id" = "EO7zPMXU";
            "file" = "itemscroller-1.12.2-0.12.1.jar";
            "hash" = "sha512-y6/cvWC1UAIUgdDxv5u/eRMB9q8Yjr6cuRGCcUNcKqodPbzf3PFSsL0OQxpsq1G1YpzepY1PtCeJwEga7YiR2A==";
        };
        _JSpPr2BK = {
            "id" = "JSpPr2BK";
            "file" = "itemscroller-fabric-1.14.3-0.15.0-dev.20190626.034657.jar";
            "hash" = "sha512-m1FmRK+LRfUL33eQmC/BaGjh80oc6//QJNOTETtOD5BFlZhkdtEtldd8vWXF0UanYWSzG4d5ILAVRrWUDiqkcw==";
        };
        _7Du390ip = {
            "id" = "7Du390ip";
            "file" = "itemscroller-fabric-1.14.4-0.15.0-dev.20190720.190250.jar";
            "hash" = "sha512-dgY6w9i57804t621n8E5NFL9qG42vWU7FmxWlsElmbar3aM8CpnZHcdyS96qQFO6ZS0NfbTakcf7a30t/Jb4EA==";
        };
        _keSZ7jmG = {
            "id" = "keSZ7jmG";
            "file" = "itemscroller-forge-1.12.2-0.15.0-dev.20190720.235518.jar";
            "hash" = "sha512-ljpjPe3WPVidqauE/Ts3GMuAtF8iaXLfGp8D1j9chwd565s+G180yCFBwexe12V9rNpix8P4mmFgWMDa8f/nSw==";
        };
        _qAMmHG65 = {
            "id" = "qAMmHG65";
            "file" = "itemscroller-forge-1.12.2-0.15.0-dev.20190722.054145.jar";
            "hash" = "sha512-j9doCcTurekHrkmpU6c3cl89a8tgA998YsP1vJWyv87j/CeY5yj8F9X71ZMdTu8Q5lSAEatifIJZV4jQ3SXUTA==";
        };
        _GsV5uOdI = {
            "id" = "GsV5uOdI";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190722.215515.litemod";
            "hash" = "sha512-BoZfQYG0u+5drMm0tv6MVgazK/iBFARjJ20HmzdtkJpKnBKLvwTEuJEIw8jWrlsXK/zH0xsIiNYAiUuFG+RT5A==";
        };
        _jJYKNFmS = {
            "id" = "jJYKNFmS";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190722.215542.litemod";
            "hash" = "sha512-SgZ08YrkMCkJ8ufWzPT0HOiJDhtLZHXlJiI05Wunpu6OvOQWMQrFnOb4ViY1eSxECOzfIcvaTmRyeqTfECLzlw==";
        };
        _IavC1mR0 = {
            "id" = "IavC1mR0";
            "file" = "itemscroller-fabric-1.14.4-0.15.0-dev.20190806.191755.jar";
            "hash" = "sha512-BeZSnZFNPR3OSqGVA10EyCYD0n9KZqfAkgu3EXH27nhYWFrAP1+mgXyvugzBeCyh+JAHgVHgImZVJlwXYqfiHw==";
        };
        _SLyWVSVn = {
            "id" = "SLyWVSVn";
            "file" = "itemscroller-fabric-1.15-snap-19w36a-0.15.0-dev.20190907.232707.jar";
            "hash" = "sha512-IeRk2SNDiRgzi9KnE5K16YRuhejnDcMB01M7CrAtMAMAXXtaph5d/UiHbyJUkNkFEYxxxeLTvWuuquCdjlc0QQ==";
        };
        _70e2uiSU = {
            "id" = "70e2uiSU";
            "file" = "itemscroller-fabric-1.14.4-0.15.0-dev.20190909.151706.jar";
            "hash" = "sha512-DMq+VLVNlr40LMP6y5IdYGSpe2lDRSuTyWuazod9Ol0PV7+fN2bS0cpc5H7ZxH97slF3ix77rP6pG3Dw7FRgRg==";
        };
        _52dOByN8 = {
            "id" = "52dOByN8";
            "file" = "itemscroller-fabric-1.15-snap-19w37a-0.15.0-dev.20190913.204204.jar";
            "hash" = "sha512-sgQpmxJcG9UQeQrHjpHILCAQNNuMan2/wFaW+6uuQE0VDj9ITougerxu9DEj7cvq2nHhRVCF63wkiBkU7foQhw==";
        };
        _YxmIX8jA = {
            "id" = "YxmIX8jA";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20190917.182032.litemod";
            "hash" = "sha512-t47ZQZ8bbJG4q8GKSWUsu3zZhPA57UcviExkrOuhAZ5Dt9cm9FGw1ZlMfMdshH1nV2YhenPA40SvJJ0llKu3KA==";
        };
        _plYoxQEq = {
            "id" = "plYoxQEq";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20190917.182057.litemod";
            "hash" = "sha512-IGj+I45P5oUFNW7A2EIDldXnDadLZ7zUEIDHQqc//Y06GqCZYus8u7K4WdpmUnZaTJ6x++iCUCmv2/NeUb/7hg==";
        };
        _gOOBuznF = {
            "id" = "gOOBuznF";
            "file" = "itemscroller-fabric-1.15-snap-19w40a-0.15.0-dev.20191002.225333.jar";
            "hash" = "sha512-8tlTObu5MIpQANJ4wWKdNk4QFRhCKWvqWxrV4G6313vZCMsybJl/ZjIDM/sOdL2v10xqJCZ5JssnvrOSTaA0pQ==";
        };
        _gdMko0xw = {
            "id" = "gdMko0xw";
            "file" = "itemscroller-fabric-1.15-snap-19w41a-0.15.0-dev.20191011.225813.jar";
            "hash" = "sha512-qomqq6OMfDiPoJijDtv+BMAgVOR4kDGV6jI+0JjEMtQ2LSarjeh/fPfTduPN3lZVDPgfX9lb8pijhPg6rE+CHQ==";
        };
        _gYNUqjxv = {
            "id" = "gYNUqjxv";
            "file" = "itemscroller-forge-1.14.4-0.15.0-dev.20191023.202251.jar";
            "hash" = "sha512-2M68wtGSnyDOA8eMS4GaBBcNU4Shm3fcp7d+JwCKEpChazlZmT1xg/AeFxzpHgpQASUuj+Rfsx0qj+F3VxKUTQ==";
        };
        _NoYVSlDi = {
            "id" = "NoYVSlDi";
            "file" = "itemscroller-1.12.0-0.15.0-dev.20191102.223528.litemod";
            "hash" = "sha512-xaoj92BuESmldAoHOJdoJ3dyGszUIliiUzYi2QS5UAADE10O0iQR20SLx1cgLs4EUJStir3ZgUctNRcF+yiltg==";
        };
        _1OWVzEHZ = {
            "id" = "1OWVzEHZ";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20191102.223552.litemod";
            "hash" = "sha512-oun6XIcG5GddbtwoFKxiyzd3amFNUFsDNJhrytDq+RLOhnSJp9wv0tvj5yGFXM8EO+VjDuSv8HX5gVCj9Zz0cQ==";
        };
        _yniIHgN3 = {
            "id" = "yniIHgN3";
            "file" = "itemscroller-fabric-1.15-snap-19w46b-0.15.0-dev.20191121.220303.jar";
            "hash" = "sha512-u5+nyUZYZaY2CIPvXlLhwQ2Ou21/VQl/sV8FjjznHhq4MOsuYG3Idjy1DiSKgGw+giiVM5bvGtbW/H87objplw==";
        };
        _dDrnRg7D = {
            "id" = "dDrnRg7D";
            "file" = "itemscroller-fabric-1.15-pre1-0.15.0-dev.20191121.235250.jar";
            "hash" = "sha512-yhZY2oEKRtZ5HDRQa8YlzQmdr8deBeHr6eymEtBG2AfdB7XV4YeXdVs3UNSizDcSfB+w2WRgSToqlJpUPAu3eQ==";
        };
        _kgE6AmB9 = {
            "id" = "kgE6AmB9";
            "file" = "itemscroller-fabric-1.15-pre3-0.15.0-dev.20191129.004712.jar";
            "hash" = "sha512-k7RqabJmSQVhSBsVng7AuFOtR8b8Nq442z2oNrTFnsGqJbGVj21+kff8rv/MLslCD5umPEjduq8qt3JPa0j1OQ==";
        };
        _u3W2HOVO = {
            "id" = "u3W2HOVO";
            "file" = "itemscroller-fabric-1.15-pre4-0.15.0-dev.20191205.000749.jar";
            "hash" = "sha512-RiSm54/Xe/W+q7sHLSMMuoYc+oHtRCprttrDCIwuLSacYcDgOeGtvNPNPxtftyhmkfRfuhyh892OpuwE+3TjdQ==";
        };
        _EZqSczs0 = {
            "id" = "EZqSczs0";
            "file" = "itemscroller-forge-1.14.4-0.15.0-dev.20191210.230125.jar";
            "hash" = "sha512-q8ealwKhmSSPBQlulzOvYoLa1vPpfrxKLG89buol4roqf6aTSLNpPQXpTE6bIIZuOovtR21d/fpv3wylk6PQFA==";
        };
        _T5qBiHNx = {
            "id" = "T5qBiHNx";
            "file" = "itemscroller-fabric-1.15.0-0.15.0-dev.20191211.010554.jar";
            "hash" = "sha512-x1XY9iVfIFNCTCm1jYoA/BYkdSR/wDK5l9Lki9B9DoilGUfHxsTmAcpWblVr0sI8B537CBanh+2ESIurNSGwGw==";
        };
        _aVAQppG3 = {
            "id" = "aVAQppG3";
            "file" = "itemscroller-forge-1.12.2-0.15.0-dev.20191217.194801.jar";
            "hash" = "sha512-FjwY47VgAFkjoZzCoEb1aG37IaZNp+1HMIXrV3Pk+lOdyf0zr4rEfr717najVIBTWsdHy45c+XV6hCFlSXu7TQ==";
        };
        _S2u6TlMg = {
            "id" = "S2u6TlMg";
            "file" = "itemscroller-fabric-1.15.1-0.15.0-dev.20191219.174131.jar";
            "hash" = "sha512-tTg+aV/dbZtkvOGfX0vptnN6/aYigs/jk5XVIngCP8CcxOtjE5XSGPh81stKW73Yesbeeiq5sm8jixgZ3vUKWg==";
        };
        _TwiJTiIU = {
            "id" = "TwiJTiIU";
            "file" = "itemscroller-fabric-1.15.1-0.15.0-dev.20191220.202710.jar";
            "hash" = "sha512-h79mcnSncpfX05vLvN8PiVbZvCDWgpvM+8YWe2KnA/lgzrVSEoGiDJG+MFoKs6FvVTp7O1wNL61p0TsL5YK9Bw==";
        };
        _XHjKGgAL = {
            "id" = "XHjKGgAL";
            "file" = "itemscroller-fabric-1.15.2-0.15.0-dev.20200121.201417.jar";
            "hash" = "sha512-Fq4R83iSB/AbmlLowrtoe0tQ6VCe/9RAt89oLLmoeCOJ6UEOGaq6DLI/0/pfQRYKq0LpEUnStwojZrhiJCjHHA==";
        };
        _T7frZJB6 = {
            "id" = "T7frZJB6";
            "file" = "itemscroller-fabric-1.16-snap-20w06a-0.15.0-dev.20200205.232841.jar";
            "hash" = "sha512-3rui4gZ68NOA4iAxDRCUDmHk/re7yIK+tIXEhi1y6Dl61zzubAIScHKps74k5nGVwKZLIrdRiZ3T9AWf5Kykhw==";
        };
        _HaRzuof8 = {
            "id" = "HaRzuof8";
            "file" = "itemscroller-fabric-1.15.2-0.15.0-dev.20200212.183513.jar";
            "hash" = "sha512-j5MBgFznf2KrK6nNeMWWNTBA22QOTvgbMISIZzJCQ0xbNm4vGO0MHG+S9rjKiCjyRDf1WYa1yb2/8o2P0fH8Kw==";
        };
        _kpkg2ViH = {
            "id" = "kpkg2ViH";
            "file" = "itemscroller-fabric-1.16-snap-20w09a-0.15.0-dev.20200229.035553.jar";
            "hash" = "sha512-ITF9Hzi4QITPLiaWII4SZUfMPKxaBiPAvs4VC/hDNW26+6ZKSliOr6d5GflcopoGqNt0w022Tv8jLqOhuljLwQ==";
        };
        _PZxEAMuf = {
            "id" = "PZxEAMuf";
            "file" = "itemscroller-fabric-1.16-snap-20w10a-0.15.0-dev.20200305.235615.jar";
            "hash" = "sha512-9ipamXp8aKROdCzTfuA/36T4lTcSdlGb0XSltW3xLq8kwQh5qoOrZbGcrtn1MobOkcZFlJHRupVidF451GjOyw==";
        };
        _ozXvQkxS = {
            "id" = "ozXvQkxS";
            "file" = "itemscroller-1.12.1-0.15.0-dev.20200308.015649.litemod";
            "hash" = "sha512-WHniu1zRh+t5hCuFBA2lcKB4YPQIpNQb5ZceSe/b+s6Rhnb8kfzfYLP/VufCxFxPMq2UtOhJTEo9tOhy8ZQDUQ==";
        };
        _hoeVMrRZ = {
            "id" = "hoeVMrRZ";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20200308.021849.litemod";
            "hash" = "sha512-jzKTOBmR88+4JaCumgK29XW9l2R4/4NGJ7D3mBuc8XdFbeq4uHIy+Y8yuouSWRaXaQLxZQb9t7vCX7j3707sHg==";
        };
        _Ro5kSjf0 = {
            "id" = "Ro5kSjf0";
            "file" = "itemscroller-fabric-1.16-snap-20w11a-0.15.0-dev.20200312.002414.jar";
            "hash" = "sha512-bUvcyagQmrdB8ci2iXRY3Q540NDcddmQk3/o3zTKUuXmc3YG9QS7gIPhMGwv3wUEECu7Sf5FGjUCAqDeyHuwoQ==";
        };
        _aRRuSH5i = {
            "id" = "aRRuSH5i";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20200317.041920.litemod";
            "hash" = "sha512-9GPYQuF8uSGokQ/5BbxgqRxMX31jFDJRbBD40zWVApBSBf8wM4rzcHIol/zcdJIlS2DNkB2SeaQ+r0PXHs97Mw==";
        };
        _u6WJy9Gq = {
            "id" = "u6WJy9Gq";
            "file" = "itemscroller-fabric-1.16-snap-20w12a-0.15.0-dev.20200319.201356.jar";
            "hash" = "sha512-RzXDLCdGkE6HXfxUYpsCe8nhHLbKAm0fdxrYscqB4XQRXOjBIMZWN4ID/4qt8x7rwCncVeSiu9NyDy6MylJMqA==";
        };
        _6s5fQCM0 = {
            "id" = "6s5fQCM0";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20200322.005218.litemod";
            "hash" = "sha512-FhUYmThWvsfVB4Yz5dWcdfU2I7CwoAaxa8URQSucidWbufgsWrnPXde8JyrY6lDWnySlnPTOlp/2TGLhV0Hbgw==";
        };
        _6CgbE8Sc = {
            "id" = "6CgbE8Sc";
            "file" = "itemscroller-fabric-1.16-snap-20w13a-0.15.0-dev.20200326.033920.jar";
            "hash" = "sha512-/9a9Imv6elk2kMdgrNzkBWxVOpNVGjjMLXb7/HZrpA11ctu+z9+x/gLRAZm5QYWbXgFFo+vKmv2U9N9A/PzCAQ==";
        };
        _vBVn1Uez = {
            "id" = "vBVn1Uez";
            "file" = "itemscroller-fabric-1.16-snap-20w14a-0.15.0-dev.20200403.001744.jar";
            "hash" = "sha512-aFRyuQuiC2M3pHhP8CqDh00wgPEfVku3546AMut4rUfdL6ywamX6qS990uPmSIMJv38PjLeKswXNBf8aD+CLUw==";
        };
        _F4VkMV6F = {
            "id" = "F4VkMV6F";
            "file" = "itemscroller-fabric-1.16-snap-20w15a-0.15.0-dev.20200408.202205.jar";
            "hash" = "sha512-NZKIlZb4tAYm4g19NfFmg6hPABZA5WZ+e31b5ALFHl69xmwN5xa1bU2Cj7tY1TTNEuWOktbjdMjaUlRV8ttVYg==";
        };
        _rs1LM2tK = {
            "id" = "rs1LM2tK";
            "file" = "itemscroller-forge-1.14.4-0.15.0-dev.20200412.215031.jar";
            "hash" = "sha512-n2G8U7sWuXJbjmDRCXnDQ2F3oDNSFwnNZ5XgKYsd3LnvIn3rtWOuoypV+GCPm0MafN7utvp9GxAvpMq/IPABBQ==";
        };
        _dWa0x22T = {
            "id" = "dWa0x22T";
            "file" = "itemscroller-forge-1.15.2-0.15.0-dev.20200412.215325.jar";
            "hash" = "sha512-6NiwGu6S7UTHzaKVll0NrEostVE4Ovboob5+r030D6QIlmie0yDI0BL1KX2uVx3bVOdWahqTHdElIK3uI5WTZg==";
        };
        _p9igNQJl = {
            "id" = "p9igNQJl";
            "file" = "itemscroller-fabric-1.16-snap-20w16a-0.15.0-dev.20200416.001411.jar";
            "hash" = "sha512-XFeSKaJ3kFx41TPDcaYXekyUelpQY9pKNIWPgnQoRChUb9W7cw1o6+ZAK/3Em19QrfL5aqZOZ0TUueed4DIB+g==";
        };
        _39eLumwL = {
            "id" = "39eLumwL";
            "file" = "itemscroller-fabric-1.16-snap-20w17a-0.15.0-dev.20200426.023540.jar";
            "hash" = "sha512-P1cxHjRgGf7y8Osi6EizJeu+ADk0MTHCwAXckz1cH3faJ5Be2bnqxV9/IBwPB5pEKJvBnS4HAix5ivwVTihyrA==";
        };
        _jOofXHpE = {
            "id" = "jOofXHpE";
            "file" = "itemscroller-1.12.2-0.15.0-dev.20200427.013720.litemod";
            "hash" = "sha512-Zlsar6NahxxDvDt/GBNVk3Xm3xEcLaaDNlWdtDNfXR1dhNGRZyyhd3pK9Sruelrd/saVxZs0hDiJClYFVQk+TQ==";
        };
        _fPapnfaP = {
            "id" = "fPapnfaP";
            "file" = "itemscroller-fabric-1.16-snap-20w18a-0.15.0-dev.20200430.003304.jar";
            "hash" = "sha512-1n2w7Azr5u8WO2XhSwWjiIe80Okvc5enFBKFAkaRspUJkU7QaTQbumVqo6h2nUYkfyB6abAGR4h/v54jWlrFQw==";
        };
        _B5VXOKwE = {
            "id" = "B5VXOKwE";
            "file" = "itemscroller-fabric-1.16-snap-20w19a-0.15.0-dev.20200507.000139.jar";
            "hash" = "sha512-l97PbONQK2d6CF8jHEgSWeMITrH/WEf74Em9IkI3hI428rByCGpgn3IDJawXtVWJYvJCUCwRc+aDRZvknUlATg==";
        };
        _kbZoSEQT = {
            "id" = "kbZoSEQT";
            "file" = "itemscroller-fabric-1.15.2-0.15.0-dev.20200512.174928.jar";
            "hash" = "sha512-47MaD6ZX5JjaKLAOed429QxGm8i/+Y5j9l9mxbS1WKH1gzm8lxtb4EwDKrhvELG0c5fynmk5g5kZSXK1u26Aag==";
        };
        _OC1Vt9kH = {
            "id" = "OC1Vt9kH";
            "file" = "itemscroller-fabric-1.15.2-0.15.0-dev.20200514.012232.jar";
            "hash" = "sha512-V0z0K39lFOW3ON8FcUg3pKGJlva5SvuDwey2SMFyb6oF8/nCLY6DfWNyxglGLvAK2AsyrOM88sj4D2KbeTM4Lg==";
        };
        _qWOlCqt7 = {
            "id" = "qWOlCqt7";
            "file" = "itemscroller-fabric-1.16-snap-20w20b-0.15.0-dev.20200515.215824.jar";
            "hash" = "sha512-6J6jEtpTmkTr01og+YsCV4t3ujCsdfYEEw3/OgPVSJrSEN+VTmMLRD2BZX1HXeswkKVBtbKc9KOyKOJWZuZUTQ==";
        };
        _P9GT6qxz = {
            "id" = "P9GT6qxz";
            "file" = "itemscroller-fabric-1.16-snap-20w21a-0.15.0-dev.20200522.010701.jar";
            "hash" = "sha512-NUhCTARVhbbqQtpi6JF4neSZzRLzrwtRVWkG9io8K5PKvhTSjDvthCd+PvNNMM+DJcZ+VGsgC1mEVjE2f35tTQ==";
        };
        _1r7U5l8O = {
            "id" = "1r7U5l8O";
            "file" = "itemscroller-fabric-1.16-snap-20w22a-0.15.0-dev.20200529.222423.jar";
            "hash" = "sha512-fynd09Kb1hGxXwOfhCd0aXCe44/D7CKXa9VqGAHNKY0QfFW3taj2p57YGiKWRq8XWk4pFwnac1GkS85NFD/7eA==";
        };
        _8YH5WBaL = {
            "id" = "8YH5WBaL";
            "file" = "itemscroller-fabric-1.16-snap-20w22a-0.15.0-dev.20200531.030003.jar";
            "hash" = "sha512-pNDeN4WEheJXgyOpz7zZ+E+Nf11j1IPFhwrWwEMtZWrY54+eo9TmCKuKXmh1DdlBu8GYK+782AJ7rr4Mg0lbFQ==";
        };
        _PifHCvrO = {
            "id" = "PifHCvrO";
            "file" = "itemscroller-fabric-1.16-pre2-0.15.0-dev.20200608.223647.jar";
            "hash" = "sha512-aeZD4hUWC7GEauoPImdwrWlnsDSJF3vcNoVQ7QNg0Kz2zWT9dTrvzT1PnHxqu6RTDTssjzdSpswQ1d7PMz/4wQ==";
        };
        _W63ze0p5 = {
            "id" = "W63ze0p5";
            "file" = "itemscroller-fabric-1.16-pre3-0.15.0-dev.20200610.220730.jar";
            "hash" = "sha512-ocDLOSjWgW5qvG0zyrivnttclNCoZlzvHLWenlSO0U9VBhilFEPFn4HM3Xi7s3XhjsiQLFFD29c0nkOFgLRBpg==";
        };
        _9EK58TwT = {
            "id" = "9EK58TwT";
            "file" = "itemscroller-fabric-1.16.0-0.15.0-dev.20200624.214738.jar";
            "hash" = "sha512-tpOYn2m8KzqHHlkXzjMYHuTozHwvIbFp58unSjehhut0fOGILDm55ZtBwX7Gmvc/BzOS8PVJzaD+7pEEJnAqAQ==";
        };
        _lR8PSyV5 = {
            "id" = "lR8PSyV5";
            "file" = "itemscroller-fabric-1.16.1-0.15.0-dev.20200630.022843.jar";
            "hash" = "sha512-bSPj178lJa77igV/grKo60c95OZdS4e2IvXayCWyVbNb+wetJ+JEUp6H6d08WurwQWp6+uN5fZT/3Sp0pqgb0w==";
        };
        _ZA1o7KW5 = {
            "id" = "ZA1o7KW5";
            "file" = "itemscroller-fabric-1.16.2-0.15.0-dev.20200812.031004.jar";
            "hash" = "sha512-VEsmoyHZlM5TZ16olmaaI5Wp9grVYp++e5nmc0XK6ZM3abfBKFTWhIr+IuyuUnI5on9IawtTv9rnPGv1HNKYRg==";
        };
        _1kNDdmQN = {
            "id" = "1kNDdmQN";
            "file" = "itemscroller-fabric-1.16.2-0.15.0-dev.20200824.205318.jar";
            "hash" = "sha512-mkWI8cDESvFFOeKD2/+hw9SJE+DNKOx6QalNLnSWsvzkOF1bid/yrB2FlqlPM4gs7BnjmV0rwhUCT1BbGBwtrw==";
        };
        _lFtmvDaE = {
            "id" = "lFtmvDaE";
            "file" = "itemscroller-fabric-1.16.1-0.15.0-dev.20200824.205624.jar";
            "hash" = "sha512-accgDVmXYUTykoz29nDfquZfvdeoN0z5HlxJk1+s3k2dA8uGxef5tP9PF7e6pr3KEKzs1+ur3sNXeYeroXGyBg==";
        };
        _4mNrbD1Y = {
            "id" = "4mNrbD1Y";
            "file" = "itemscroller-fabric-1.16.3-0.15.0-dev.20200912.221805.jar";
            "hash" = "sha512-V3UVCPmNadgzv5fyN3jrceFaffsmsxKZbGxlGV45C0i/uxDLo03/7Hxk93ixLOB3f5ef7BoafQJWisUepCHT7g==";
        };
        _Q1PtWgP7 = {
            "id" = "Q1PtWgP7";
            "file" = "itemscroller-forge-1.12.2-0.15.0-dev.20200918.182509.jar";
            "hash" = "sha512-3dF5SrD4u1biegirpZTdDZiRgm3hWQ92t10wINYASZB9ag8vm9HaQ32mozFazr/cDuKs2fiGKtVHivyD63iMRQ==";
        };
        _9ZnD875r = {
            "id" = "9ZnD875r";
            "file" = "itemscroller-fabric-1.16.4-0.15.0-dev.20201103.183933.jar";
            "hash" = "sha512-BRfZk2+Gq/ZvSjpsd2YN7NffbF9b9xvYQTYGnlbznfGakttwkbVMZl+fYwDTu+5wkal+r4xFhqsyREMASbsDIw==";
        };
        _aEs3TdtX = {
            "id" = "aEs3TdtX";
            "file" = "itemscroller-fabric-1.17-snap-20w45a-0.15.0-dev.20201106.000258.jar";
            "hash" = "sha512-cm/MtZIqOlGxXLQz0Q2/VLPN5ge4X4IGLjTaXBIA/4gE5WP9fDJ7Hou+wTs+nELb7uMFY9cHEE7rNwtsgjMrMQ==";
        };
        _XIJ6m2bO = {
            "id" = "XIJ6m2bO";
            "file" = "itemscroller-fabric-1.17-snap-20w45a-0.15.0-dev.20201110.163710.jar";
            "hash" = "sha512-4CFznu6jGmjjf0NbI4aEKF6lSzDJv9mwKZm3nfpNxFMsyu7sLGO36tatOO7yXT/FWWLqHHJq0Xne5xLbgvpunQ==";
        };
        _14rm2F3v = {
            "id" = "14rm2F3v";
            "file" = "itemscroller-fabric-1.17-snap-20w48a-0.15.0-dev.20201125.225250.jar";
            "hash" = "sha512-7ceZJCRBvyUQtowhIdoPY30sgpDoZkxGSDTUUVqbluSnRnW1rZaBwWmxhYDi5tjl1BGJ+/Zdv021olHKR5EIQw==";
        };
        _qI9CxHO5 = {
            "id" = "qI9CxHO5";
            "file" = "itemscroller-fabric-1.17-snap-20w49a-0.15.0-dev.20201206.134314.jar";
            "hash" = "sha512-mIRtjM/VGTqP5qwAfzCH87RolehKMqV2seGJKZon9RgHEf+3kLj7Wjwy6Ryh/n1RNl+ihLB1fNOa05E1dt+dOg==";
        };
        _Dkp3S1nE = {
            "id" = "Dkp3S1nE";
            "file" = "itemscroller-fabric-1.17-snap-20w51a-0.15.0-dev.20201218.025932.jar";
            "hash" = "sha512-0E37qZTpehQMs39TfS5k8GUzYHtpZ3DuuY4ALM2dHAFEUJ5RQ2jL6pLbr75j8fKRPtKrwz+j+aT29DRwon8lwg==";
        };
        _tbfgUaf9 = {
            "id" = "tbfgUaf9";
            "file" = "itemscroller-fabric-1.16.4-0.15.0-dev.20210105.174829.jar";
            "hash" = "sha512-BuyixlTDD8fqEKCd5dpZTGGxfILA+rGV9Rxh7zATSmpecrgcLRaXCcY5c2axF5zt2vPTKBhQn2iJ9QPwCVNT4w==";
        };
        _XQx8Sdn1 = {
            "id" = "XQx8Sdn1";
            "file" = "itemscroller-fabric-1.16.4-0.15.0-dev.20210108.022049.jar";
            "hash" = "sha512-W8OcX9SEWTA4PR2noIwHYXoKzOoSHJXsXanPI7ZdPsqGEz5l2I9vkp8K6kMNWBht65jNtYyoXfqHI/8gVIXeuQ==";
        };
        _CIcZ7WBJ = {
            "id" = "CIcZ7WBJ";
            "file" = "itemscroller-fabric-1.16.4-0.15.0-dev.20210111.205029.jar";
            "hash" = "sha512-Zi9TX7hhX0fGRdNezXHq7dhLcEP3ptzroJMAMgkJXAD5M+a//wpdU39hWLrmWQ0NT4xs6O4v9kyFZx3AJIiylg==";
        };
        _iLrI70o9 = {
            "id" = "iLrI70o9";
            "file" = "itemscroller-fabric-1.17-snap-21w05a-0.15.0-dev.20210204.184345.jar";
            "hash" = "sha512-E1wvCVicacoG/w/wNh3U1ywfMaaNDdfXL2hwklOpVqp1pEwuS/UY7IV2+3/YQ6k5FNAFPBE3j2Reva/Q7GrsDg==";
        };
        _3faoSPDe = {
            "id" = "3faoSPDe";
            "file" = "itemscroller-fabric-1.17-snap-21w08b-0.15.0-dev.20210307.001741.jar";
            "hash" = "sha512-Qw8uNSSDmPMKFrBhemWhpPALDHwlwLBM/LT5avlvqc15y1aJOf8Y6YW5sv9SOpR8biHdV8zRbnyDprNzOzbc2Q==";
        };
        _UAFoCtwZ = {
            "id" = "UAFoCtwZ";
            "file" = "itemscroller-fabric-1.16.4-0.15.0-dev.20210307.213813.jar";
            "hash" = "sha512-N1Fbzzfva+bxXnm5g8FH9szjmBWOp0GuW7fM9wiAldfx3rLtz7XlqJYrZuMUDemj1eeQZdugOa7Iom6Rr6ME+Q==";
        };
        _6ckfNjel = {
            "id" = "6ckfNjel";
            "file" = "itemscroller-fabric-1.17-snap-21w13a-0.15.0-dev.20210404.182710.jar";
            "hash" = "sha512-L/asrXPM8uv0J27d+maxyVuQ8U9PcOOdrWb7XACVHoikaot+7xNK0v5JU0p7HzJO2JRjYRatLtqLIo8dt7IO1A==";
        };
        _vnZ44Zz6 = {
            "id" = "vnZ44Zz6";
            "file" = "itemscroller-fabric-1.17-snap-21w18a-0.15.0-dev.20210602.005919.jar";
            "hash" = "sha512-YxPcaI43IAUDwEAP9mP26qXB4ZDqufN70K7oOOcgN+GX3+XUNW4c2JP7PcyimBgGPiUO1A7Wx30S6FRTItLjaA==";
        };
        _KUBo7t2J = {
            "id" = "KUBo7t2J";
            "file" = "itemscroller-fabric-1.17-pre4-0.15.0-dev.20210603.040224.jar";
            "hash" = "sha512-aIAbHAIWWhTPOpOu70AKm65xzewov0JJgqOF5rPyJS1/WDLJ1TkKOViEMDNBHNHY5j8xu0ScIPLcJu3ByJPpxA==";
        };
        _67tt9dfA = {
            "id" = "67tt9dfA";
            "file" = "itemscroller-fabric-1.17-pre4-0.15.0-dev.20210603.144636.jar";
            "hash" = "sha512-lqqJNfZmIMVgIdgH5om2IP2Ge+AqWYFze90yzhZoAltW1/hsQTgd4tIfNYoRewU7bEZvLtyuQ/r2mCtuCrITMA==";
        };
        _IstLbBsE = {
            "id" = "IstLbBsE";
            "file" = "itemscroller-fabric-1.17.0-0.15.0-dev.20210608.211652.jar";
            "hash" = "sha512-k1pXNu66zMRr1W6loXQhbV8jm1IXH3py1mj4YU/MAUhoFkhfkpP3vi4THOuxRodCCQ7GDkthogJIKuVgpjE+qQ==";
        };
        _HMeCRAs7 = {
            "id" = "HMeCRAs7";
            "file" = "itemscroller-fabric-1.17-snap-21w14a-0.15.0-dev.20210624.025850.jar";
            "hash" = "sha512-XHXRchaxCEzCRO8LdQV5LQYTUGXH1Y453R7L25RQJsl1Qj3gDdFeSNw7ysfan3ymwj8SjTUBya7MgWeWUV3m3g==";
        };
        _CUZGy58S = {
            "id" = "CUZGy58S";
            "file" = "itemscroller-fabric-1.17.1-0.15.0-dev.20210707.005506.jar";
            "hash" = "sha512-Io4JvoftE1uYZ0zbILqCgMgOKhpigh6XdpWhiY8pzEOk678vQGCR7xcSdWm75MqQ5APY1wYIUtwkLUYKTQCMgw==";
        };
        _qs7LyOGM = {
            "id" = "qs7LyOGM";
            "file" = "itemscroller-fabric-1.16.5-0.15.0-dev.20210917.191808.jar";
            "hash" = "sha512-A31JGcyseFOK2xl+2jeUAm4xobolB93fn0kO0cIzBLI49nhFgIel/rofqOJtQWmCNXeFzeeBFuPqPVKYYBrOmA==";
        };
        _dRHHUUIT = {
            "id" = "dRHHUUIT";
            "file" = "itemscroller-fabric-1.17.1-0.15.0-dev.20211022.124449.jar";
            "hash" = "sha512-te9J9FChBBD0BrijAXTT5EPZ/+MqEJ6kTFa3tX8KvgowcB5hvQel8Lj8wL63sFgcrFslZJUSzvWagpfM5dN3ZA==";
        };
        _IFBM5lya = {
            "id" = "IFBM5lya";
            "file" = "itemscroller-fabric-1.17.1-0.15.0-dev.20211201.010054.jar";
            "hash" = "sha512-/98kA874GYGwC+vMbAOtvDWg3aaZ3n3l3JHEqvrO8glcVirOp+SLyNFwBIDydjZNQm1Lj5ayVqOoSVkajzKtCA==";
        };
        _Y81XIWQz = {
            "id" = "Y81XIWQz";
            "file" = "itemscroller-fabric-1.18.0-0.15.0.jar";
            "hash" = "sha512-IvrrZ+FOqxejuCbM4bvUDB0C8+SkLM3+hiSeOlVYtpfPDwrRAu3PU/mOMYEzGeV/ftB/LC65Cbtp4e61v/cs1w==";
        };
        _T23lYcq8 = {
            "id" = "T23lYcq8";
            "file" = "itemscroller-fabric-1.18.1-0.15.0.jar";
            "hash" = "sha512-BGck13XwTMHz31WD28ZJ8vWmJowo7EgKcxuKxi2qAdvSSSGofep07zKSy8y2QoB5VBIzv2RZfnYBaCNBOfo77Q==";
        };
        _XYmpl9k4 = {
            "id" = "XYmpl9k4";
            "file" = "itemscroller-fabric-1.18.1-0.16.0.jar";
            "hash" = "sha512-RxQBD9loBzHRnZuE85vjJ/+mmivqKIkaWfOPjJ24X0kanPR4c07AufknSdD95YGxKcS9PKau1v3JkEPVydVpsQ==";
        };
        _EW41xf0N = {
            "id" = "EW41xf0N";
            "file" = "itemscroller-fabric-1.18.2-0.16.0.jar";
            "hash" = "sha512-L0z7igwF8bd+az60Ww+KZwM3o6CRRadS2WqErqTldhLFj7vNcX+bo7RBYb1km9N55GOCyif7TKcbLjBfS60vCg==";
        };
        _sVH0ceBk = {
            "id" = "sVH0ceBk";
            "file" = "itemscroller-liteloader-1.12.2-0.30.0.litemod";
            "hash" = "sha512-Bg/tnDAUxWN3ssrYofkkPmA4Hm9KD3VI11N6ZPO2jJxCaOJVCbna1V4ULK6S4/wd8h5gyDrXZiCmpTB4XaKC/Q==";
        };
        _e1XlmieY = {
            "id" = "e1XlmieY";
            "file" = "itemscroller-liteloader-1.12.2-0.30.1.litemod";
            "hash" = "sha512-/u3PEN6vf9yh8ELys7RWVQwfA7NPJx4nYIfwJgdfveV9TWYiPBX84XbX5i6aVByk4p7myqSDEqcJFT2N7XpxAQ==";
        };
        _QDvRIkDp = {
            "id" = "QDvRIkDp";
            "file" = "itemscroller-liteloader-1.12.2-0.31.0.litemod";
            "hash" = "sha512-41dATnGwKj5GJJa2sYbi1dqSpFFFUCfl2dAJsbIXpNMFgTfwdwt8DR6eo1N1pLzIst8GcT8eblUfMKQU08xTNA==";
        };
        _ImeQ5h3R = {
            "id" = "ImeQ5h3R";
            "file" = "itemscroller-liteloader-1.12.2-0.31.1.litemod";
            "hash" = "sha512-2IR1ZI6qGAVMm88yfMgxGr4s4UsJ/3rawxARqir22HiOdS1d/Ku+lE88z+hLmigWtSHUdUrhIF7KWzZQq0EhIA==";
        };
        _qmLRKNxp = {
            "id" = "qmLRKNxp";
            "file" = "itemscroller-fabric-1.18.2-0.16.1.jar";
            "hash" = "sha512-B1+5svvpxyPTSMMnIFO6+MU3nVMLYdIsAF+ikapcpUFHztzhzAGxGda0ZW6g1oAkkypJP6LtXRcmJxFF98amWw==";
        };
        _Ke6rIwsh = {
            "id" = "Ke6rIwsh";
            "file" = "itemscroller-fabric-1.19.0-0.17.0.jar";
            "hash" = "sha512-mhQhfhIYIsz0p4lj1OpXdHJyMKFdUlWsX6YhpuBtbdYVdo8+oPC0j98b7kejzso+VV+fDo6UD2tIlz9UyyykIg==";
        };
        _e84t2dOO = {
            "id" = "e84t2dOO";
            "file" = "itemscroller-fabric-1.19.1-0.17.1.jar";
            "hash" = "sha512-g3S8yG5tAm5ud75HgcZ7CsvHki5EztrziVMnPJ/BQPtqW2F5QWp+Oripwt76CTOMRci2UbHEAwB+8M2ta+6ZKg==";
        };
        _3839VGk9 = {
            "id" = "3839VGk9";
            "file" = "itemscroller-fabric-1.19.2-0.17.1.jar";
            "hash" = "sha512-dgMz6zQVpvAUNji5FbI2bMJKnBZB9chOw3+4zTWLdOqKEOASgRgdLxdTn+5dLhIHt7WFG/1R9nZP0J0N5aK5kw==";
        };
        _d0K0MQJC = {
            "id" = "d0K0MQJC";
            "file" = "itemscroller-fabric-1.19.3-0.18.0.jar";
            "hash" = "sha512-1ifkBg71pCznyldDusKCpJE3OscfyK7yrWvxMW89Rq+bGaFk0RuJiZERrsr9/1jCyA/V2j2MpOhhsMQJcAJ2ew==";
        };
        _CVKnjXnN = {
            "id" = "CVKnjXnN";
            "file" = "itemscroller-fabric-1.19.4-0.19.2.jar";
            "hash" = "sha512-SoaD4Y/BG4EvvOYwFJxo9Y1SV+5b+podhN0mKur3rkwlEl3JtA5FMm6TW0Rv6poqV/JonmaagYuvEuRrSGY+IQ==";
        };
        _XdGX4JFd = {
            "id" = "XdGX4JFd";
            "file" = "itemscroller-fabric-1.20.1-0.20.0.jar";
            "hash" = "sha512-og3xeQl+iH1RLeF3KpyAumhqHncGyleji/MW6ZghxCOP22mLIvyihmitUu9YF0HZSj0DLrQl9/QEbzduUubUSA==";
        };
        _q2fbrdkF = {
            "id" = "q2fbrdkF";
            "file" = "itemscroller-fabric-1.20.2-0.21.0.jar";
            "hash" = "sha512-fmv95RbNtTdzRREV6AOYm5Gfu/u7yq6RY09O/v9PV8kw6IVC2gsaDgmueLwmvRKiDZHcjDcC0DrsjE0QFEJ0bw==";
        };
        _PsdxoP84 = {
            "id" = "PsdxoP84";
            "file" = "itemscroller-fabric-1.20.3-snap-23w43b-0.22.0-beta.1.jar";
            "hash" = "sha512-jO8s9cpIHGvE1KHTDCT1irqwFOIbbC9Oj19ij6in+ntEGT64ojgTww8eaCLwdf4nVbFYRKoFtl6wZsdpj+2EGQ==";
        };
        _UA8OibaS = {
            "id" = "UA8OibaS";
            "file" = "itemscroller-fabric-1.20.4-0.22.0.jar";
            "hash" = "sha512-3Gn2s6skDJZSA93OTR3wAaAI1uT74nOxkvzf+B3qVSkCW1I0oFawEP5opLtR0Sg7Z5YMZMhjeaVZMvB5MPuGYQ==";
        };
        _jtmiJuVd = {
            "id" = "jtmiJuVd";
            "file" = "itemscroller-ornithe-1.12.2-0.40.0-alpha.1.jar";
            "hash" = "sha512-HOQ/TRJIlU+2+T89MuFdy9zEPpPTOcIjRWt1HV1E10rxs98HesFqNE5BdhudWrNcTJPZU7Oi26B2ZYfDZo6frw==";
        };
        _AqrOKuln = {
            "id" = "AqrOKuln";
            "file" = "itemscroller-fabric-1.20.6-0.23.0.jar";
            "hash" = "sha512-iS153baYIMQAF5xksr2FyLUFZTlcmdCttp5AcQla2HEBqiXe49FDfIF19DPeSp5oazvgpJuhSfkOF8P46xXTdQ==";
        };
        _uK5Njuv8 = {
            "id" = "uK5Njuv8";
            "file" = "itemscroller-fabric-1.21.1-0.24.50.jar";
            "hash" = "sha512-DdUdo9m9EzvTiuyYMWIC4iMLkVpuWvhOcdyJV4xIOvgEdC1ySbWmOjgNXDP8G+d4dExSAd4oEBEcEzBhqWwydw==";
        };
        _ObmNNA5j = {
            "id" = "ObmNNA5j";
            "file" = "itemscroller-fabric-1.21-0.24.51.jar";
            "hash" = "sha512-hL4C1MeZB44TEf/sZpX5GOW34qb9Mqrfcyp4l139NP56oxY0rNhm8gtx3F76ckhWXikq/2Wy6bHqgHCAIYwixA==";
        };
        _OfCe7pFG = {
            "id" = "OfCe7pFG";
            "file" = "itemscroller-fabric-1.21-0.24.52.jar";
            "hash" = "sha512-/R+1E7a98IQx9RiUZgVQ2Y52wzmmAe+I9WEnZtSpdZxWHUmHg1eDqeJPYvpHtiXHdv06bRBjWQm2Fqkt3HAkHg==";
        };
        _QvxSqkE9 = {
            "id" = "QvxSqkE9";
            "file" = "itemscroller-fabric-1.21-0.24.53.jar";
            "hash" = "sha512-rCu920uUxbN/sS0aVeDCJdfCQpGl15F0BGw1gmNAqAr4kBoTLDj0ru09em4DaAubCmh0xwbGQWYY3sUtpoRVqg==";
        };
        _5Kl8cEJ8 = {
            "id" = "5Kl8cEJ8";
            "file" = "itemscroller-fabric-1.21.3-0.25.0.jar";
            "hash" = "sha512-aRziYCRKkv4dR4YI6IqrPdCwwRtqbYjVBlNisOxHumqpAeeba3lFPRV62yz8gPboZwgLFByUMBZlYdV60hWykw==";
        };
        _kkiGk2HX = {
            "id" = "kkiGk2HX";
            "file" = "itemscroller-fabric-1.21-0.24.54.jar";
            "hash" = "sha512-kpAVS4X3D+Ad+X3OBeShnYoOR4UF73REGrCfoTLm9xB78xaP8s+yU7IIW9XmjjiHl+bPPmyYjp69Ezdi/oJD9w==";
        };
        _3OMiGpU0 = {
            "id" = "3OMiGpU0";
            "file" = "itemscroller-fabric-1.21.3-0.25.1.jar";
            "hash" = "sha512-up7smct/oR6P0IoTB3J0JkJv17iFZELmkD+0xUoemGp5KDYimP/+Aul9Rcmzb3fThwCil6AjUUSJr4nIDfF0KA==";
        };
        _9oIwbsjP = {
            "id" = "9oIwbsjP";
            "file" = "itemscroller-fabric-1.21-0.24.55.jar";
            "hash" = "sha512-EtL/+xJR9j47QZBwti9XvIUV3vdxw6h4Q18jdWIhQluUh0RkGq95LBjUdcMLxzyBeM42VHWNIWB6KNFuLxUGvw==";
        };
        _8ksqAnkU = {
            "id" = "8ksqAnkU";
            "file" = "itemscroller-fabric-1.21.3-0.25.2.jar";
            "hash" = "sha512-3rWgPvUpQ1pEIagFkJGKiwG0GU7fk4RA4MiAyfnkUFDxsQ2sxZ5eNjNkZVSBpOz9KyR3qyrrMTmR3k8UrEm0Ew==";
        };
        _awl8cjYT = {
            "id" = "awl8cjYT";
            "file" = "itemscroller-fabric-1.21.4-0.26.0.jar";
            "hash" = "sha512-69nmvG8beDK1xdp+hqQ6ylt2EOu1B7ftuY/+vtBr0jjgimxamn5700FCg8x9rpVJfdqaZIFwq/JKRBp2hieQuw==";
        };
        _oyB7vP8E = {
            "id" = "oyB7vP8E";
            "file" = "itemscroller-ornithe-1.12.2-0.40.1.jar";
            "hash" = "sha512-Kxi5KbHitjZBTh/k9Q0jQ3cUrmC809VcB26flWLq7+XkkVDePwV1UoOWRTd7QWV8e2hiNXi7hY7Iq0ByQ7Tl7Q==";
        };
        _jKveiO18 = {
            "id" = "jKveiO18";
            "file" = "itemscroller-fabric-1.21-0.24.57.jar";
            "hash" = "sha512-Djw847QJQbeB3y5GERR+pzW8n4a+zjvHY3SN0VfO9kPfOuRyOyLOasW9Isy52/H318c6DzvbER3xU8sxJNAujA==";
        };
        _HBLhmLTt = {
            "id" = "HBLhmLTt";
            "file" = "itemscroller-fabric-1.21.3-0.25.4.jar";
            "hash" = "sha512-YyGRfmiOdk15vZoKSLq0WJJvLahp/ZncZYYa8iAgEkWLjg3vzX64PzHFDRphk3dYFDpditkk/izhmfx4zd8Afw==";
        };
        _gLpCYGWp = {
            "id" = "gLpCYGWp";
            "file" = "itemscroller-fabric-1.21.4-0.26.2.jar";
            "hash" = "sha512-/COySCc8T+X3lyHPmZuHSyt2z+FB0V2cAX34SyvdSRfl1fEyOJfS+OS6L+q5b5b9sVIgs4cFMz/3JxqfqbG+ig==";
        };
        _9rqfrRDE = {
            "id" = "9rqfrRDE";
            "file" = "itemscroller-fabric-1.21.5-0.27.0.jar";
            "hash" = "sha512-JQ5G4brmVMYuuTWBrVVVqGzGWWmq/IzNmJ6tvPA4qXLmLoU5DxNk6DV+Pw1AWlGe1+oW6IMs/pVkjT0l9oX/jg==";
        };
        _x9Fy5m5j = {
            "id" = "x9Fy5m5j";
            "file" = "itemscroller-fabric-1.21-0.24.58.jar";
            "hash" = "sha512-76I97k7Jmym3MBQduhA0KTMFsGZe5SdvuTdv3x7wp/UsvgbbHDRwEUc8htAGd4uzQCO16iiAQoSkWCkv1N2yLw==";
        };
        _7cvi5Z2b = {
            "id" = "7cvi5Z2b";
            "file" = "itemscroller-fabric-1.21.3-0.25.5.jar";
            "hash" = "sha512-C34TxezaPNQc21mF7OlRdUjXFXDgyzitcCHGeb3GvPZgPQL/yteUPKyQxtr9UMGsW4oJr7J/SZNMivU3kNv0tg==";
        };
        _2dqBo02u = {
            "id" = "2dqBo02u";
            "file" = "itemscroller-fabric-1.21.4-0.26.3.jar";
            "hash" = "sha512-ZoHltvu9e5NfhvgVU6IqsCPJOL+9hp8QC7WoL15ApiCrw84GzxuWshEyL8AI21VdpVI9hjyQ7g+J9iYoNu3mHA==";
        };
        _or2Q8a63 = {
            "id" = "or2Q8a63";
            "file" = "itemscroller-fabric-1.21.5-0.27.1.jar";
            "hash" = "sha512-I+dhlubFEtjEKJ81NQXrITfGjZovU+ZHWtbNNjb8ZCH+juqQznEHJzmsuXrVgXu4Bkdl4Wc44v3LradnsVDOJg==";
        };
        _UfoXF5yo = {
            "id" = "UfoXF5yo";
            "file" = "itemscroller-fabric-1.21-0.24.59.jar";
            "hash" = "sha512-vQ6Iir/ZokbxwlcM0cvZCTUTxaaKeY3QD6Zp+BMK2Ey0omxIvbj6ye2CKXE6nL6hn5dnfanUnnCgPQOJWSpHAQ==";
        };
        _aNbZtOeS = {
            "id" = "aNbZtOeS";
            "file" = "itemscroller-fabric-1.21.3-0.25.6.jar";
            "hash" = "sha512-f8T9zCSNvSLNakCvupSv0yqi/m0boSQyepP8CwHJQX82WQ2odvyT1GsH2sVWJz40SeTW/KZ8fddFIA/pisWRpQ==";
        };
        _t8kXfehw = {
            "id" = "t8kXfehw";
            "file" = "itemscroller-fabric-1.21.4-0.26.4.jar";
            "hash" = "sha512-6JYDqba9zRe9AoRsIbDhyeaeGMqN2fXRi+ViyZaP069kZZpjfi/A42PC0hh6EOCy2btlp/uHrybzzSskm/WSaA==";
        };
        _cTfmVpPo = {
            "id" = "cTfmVpPo";
            "file" = "itemscroller-fabric-1.21.5-0.27.2.jar";
            "hash" = "sha512-ssnpG9epGQq1ZvHaoxnB8CqOGvQbID9lnbOpOzMQZxkfN/t1g5r4bS1yI1EIm9TpYNHf2pAbUtakasTt+7/BBA==";
        };
        _4146nRwK = {
            "id" = "4146nRwK";
            "file" = "itemscroller-fabric-1.21.6-0.28.0.jar";
            "hash" = "sha512-AClhF/5p/8K40VwX2+k8af9UW2N7LPIIH3u+nx3Xxmom5lxCJvVgdH7AuEVH40NhRqZkvphg7cXPEvFQejZ5cA==";
        };
        _hvzvjsCL = {
            "id" = "hvzvjsCL";
            "file" = "itemscroller-fabric-1.21.7-0.28.1.jar";
            "hash" = "sha512-eXaod5t8delcaDPl7CgmZN9GOW5TWnAaiJyDZtUw65fPfk8gLO8xHQZdiXOUAsgoXSXlmUUDpd5x2mM8PyWGHQ==";
        };
        _7hi92a5X = {
            "id" = "7hi92a5X";
            "file" = "itemscroller-fabric-1.21.7-0.28.2.jar";
            "hash" = "sha512-giCZ3MK5FXvw/m3KGvGPg6/nlG0ux7weD3J3Ehs279dG29LCBt7snxSpv68YtNT0qPs1VW53uV3kMQUCNvlLlw==";
        };
        _h3bWEtMy = {
            "id" = "h3bWEtMy";
            "file" = "itemscroller-fabric-1.21.8-0.28.3.jar";
            "hash" = "sha512-hk6Pp/xk95O6yJvN1refIpVEwragGCu6Umqt+9+LdwChQiifAEAtr49qw+SxDOUz0zhR1P3GOHShNInvYXFZ5g==";
        };
        _djHu7LSB = {
            "id" = "djHu7LSB";
            "file" = "itemscroller-fabric-1.21.8-0.28.4.jar";
            "hash" = "sha512-LzYJxT6VuYdFvJnabQrOsBn/zdoNrK8G7oQJlogOwu+/T1MCGofvoHQIUIBVQ6a6Rlii2vw80n5CwFKvaDP7tg==";
        };
        _wQFytPvp = {
            "id" = "wQFytPvp";
            "file" = "itemscroller-fabric-1.21.9-0.29.0.jar";
            "hash" = "sha512-LVntgL+CF4TPx8vq+SBGrCWTj1AdnOfAOptHpR6XfFLRWx5ujrNsnsB6uOEEHs2nirLJy1Fyl/YlBgX3V+FZVw==";
        };
        _JB6YhGQU = {
            "id" = "JB6YhGQU";
            "file" = "itemscroller-fabric-1.21.10-rc1-0.29.1.jar";
            "hash" = "sha512-3vPw9jJ3gDagj2uGBqeMbqhP2OWWru8TFd+o2XFGJnL0W1fbcS/8C+TQFO11ngnynwwQjFvwS1AKs31PF7k2mA==";
        };
        _DlBrZwem = {
            "id" = "DlBrZwem";
            "file" = "itemscroller-fabric-1.21.10-0.29.2.jar";
            "hash" = "sha512-M7Fuj1Mok4S6sFnWxquwGeTSrn1ttwwE4DiV82LvOIlgKh9Yw3YiYZJnVj3aZW1bbB5mnZ/8vo2g3kaXGyFLbw==";
        };
        _I9Ginfp2 = {
            "id" = "I9Ginfp2";
            "file" = "itemscroller-fabric-1.21.11-0.30.0.jar";
            "hash" = "sha512-Y98whofvHyJZbaL23gOEknkvxGx6X0Uy3TTnWQjwp7fqaMJBX/Zx0joK4t/fyAhkeeyvVjJs84232A+b8xZANA==";
        };
        _rN8qrzoC = {
            "id" = "rN8qrzoC";
            "file" = "itemscroller-fabric-1.21.10-0.29.4.jar";
            "hash" = "sha512-rPrhmQFZASPmKav/nf1kicPB223+/jIXUqK4DEI+M9ZXpjbmKrIKZcvLEob5sMIk6/Vt8WS9RHIIwVnhVKQj7Q==";
        };
        _BmE8Lr1a = {
            "id" = "BmE8Lr1a";
            "file" = "itemscroller-fabric-1.21-0.24.60.jar";
            "hash" = "sha512-Osy0dAGTLH7ntmYNMlahzvvwX3utJbiKc6MsZIHFc6PT30Uot/ZsTrJUiTxVXg0rT0UBCfogRVdOhLEJl4MW1Q==";
        };
        _H0KjRIae = {
            "id" = "H0KjRIae";
            "file" = "itemscroller-fabric-1.21.3-0.25.7.jar";
            "hash" = "sha512-HTCB9crFNGHV8wMCHwXC0Ziq2VvHiXtOpEFVd7Sa/iRVJ0OR5aO1GD6NwBEOq/bGivPy4B3vxggPzUl0imxjRw==";
        };
        _JyPupzmm = {
            "id" = "JyPupzmm";
            "file" = "itemscroller-fabric-1.21.4-0.26.5.jar";
            "hash" = "sha512-ASqB/ZZizXZ+GjKdVr3YhdfX3Squ232ultNJysEZtncbkvewUXj/oQG39o1m5vsEAI95dTtdr0Zr0grgnrU/jw==";
        };
        _ZVXUVfk2 = {
            "id" = "ZVXUVfk2";
            "file" = "itemscroller-fabric-1.21.5-0.27.3.jar";
            "hash" = "sha512-0LGHAajQvpfAa5MGZx80QXVX/of4NVWoUvT7nU4DVxYvZ3l97/+vnSMFcFNPLw9h9BkJNW1eJu6TMvsT+hQbPA==";
        };
        _pP0Z03i0 = {
            "id" = "pP0Z03i0";
            "file" = "itemscroller-fabric-1.21.8-0.28.5.jar";
            "hash" = "sha512-/hFxdW0SpyYMlLniKy0KTHBcqwPrGXf3YDRXkAQZTi5dW6Rc8DI13DjemrFyJtImfGU9kmv/gLsDwctuTPCW5Q==";
        };
        _p662PcEr = {
            "id" = "p662PcEr";
            "file" = "itemscroller-fabric-1.21.10-0.29.5.jar";
            "hash" = "sha512-OquKAC+f3anslYm6GbjwMA4be8k/2NDGlu7CtQwGR1d/zqqay1fNDeHf72osOP2BjX29TrSmzlvWOcEUBhwwIw==";
        };
        _FcppMcft = {
            "id" = "FcppMcft";
            "file" = "itemscroller-fabric-1.21.11-0.30.2.jar";
            "hash" = "sha512-61+J1JVGWUL+WuaxZ+cliUZBBEbL2SnwYotM7wRJDFtJkxCkqKjYV/ASgGhEf0MqLBETVYCX+aGLww+xr6HQ9w==";
        };
        _QT3ZdOmj = {
            "id" = "QT3ZdOmj";
            "file" = "itemscroller-fabric-26.1-0.31.0.jar";
            "hash" = "sha512-5V9C//MABydnGsNZe2TDr1f+2tZTZVAS/vQbEmlrp9LHkgxxt0sV3WQGEdD0KYwbhisAwztO+U9Maf9HYcMOWA==";
        };
        _lBqRQXTh = {
            "id" = "lBqRQXTh";
            "file" = "itemscroller-fabric-26.1.1-0.31.1.jar";
            "hash" = "sha512-U4lQi69kPczuFrHuIX1OFitdC2BPm2cym/e+Q/gHcVeIbGrI9A/E6kNpboXRRblNk5prX07MePZUju8823O7yA==";
        };
        _aMcHiG8j = {
            "id" = "aMcHiG8j";
            "file" = "itemscroller-fabric-1.21.11-0.30.3.jar";
            "hash" = "sha512-sz9Ux6rK6TfvaYuQaqZULZvEEJyhGMJ0HtDtR7x/kXB4hCMrBjaGNTLIgMWS2RMZcy83jIXP1pZ5KAmwLhfiaw==";
        };
        _9FhCZDDE = {
            "id" = "9FhCZDDE";
            "file" = "itemscroller-fabric-26.1.2-0.31.2.jar";
            "hash" = "sha512-HihiYCg9vM2IW9BaSq0M7dm+vb+1fmOP7xvLpGXzYlVJOQsTEmPLa1j1Ah7r+yoWYt/g4gEJHBXe3dYGal/UjA==";
        };
        _tRlYI5oo = {
            "id" = "tRlYI5oo";
            "file" = "itemscroller-fabric-1.21.11-0.30.4.jar";
            "hash" = "sha512-SBq/q1JGTMYRyimYg5xLAwE/9F2L4ZkxoQF9HLkv2MYuGvnaprjBYKSZ/f8aBB0zBg0yTbGE4gvzFU3/GRZbpA==";
        };
        _xpCi8j1s = {
            "id" = "xpCi8j1s";
            "file" = "itemscroller-fabric-26.1.2-0.31.3.jar";
            "hash" = "sha512-47bfO8MP+invrkx1SeRYtrDehe/1mgq4GrdFRPRJSDDFdQNPoYRgx4wM+3wPjnIUG3ct4zVbVHjXb0+iH6sMJw==";
        };
        _nuEiK4qE = {
            "id" = "nuEiK4qE";
            "file" = "itemscroller-fabric-1.21.11-0.30.5.jar";
            "hash" = "sha512-thZeWbQ/pE5A8Wg5gb5qPXqSO50oFNllJH+XGiFodeh+5e7qfcGdhEiCWzKFvqR1Ffd8j+ZmcRcvng77WC6z4Q==";
        };
        _4IOqE2jc = {
            "id" = "4IOqE2jc";
            "file" = "itemscroller-fabric-26.1.2-0.31.4.jar";
            "hash" = "sha512-K8opeE3ipNyjMLEjChR+C4F40iPZoX/DDLhlC9iMZNauv+ECC04L3oXZlS+IPMk/Nqa4zASf9LjmHjnHT5myjg==";
        };
        _ERY6RV4L = {
            "id" = "ERY6RV4L";
            "file" = "itemscroller-fabric-26.2-0.32.0.jar";
            "hash" = "sha512-tvnDebfn+WgSFhAzslhZnc+j35mbHWyiblqaqmvc7+gBoxw0X8V81Ge50OSG+fM2gASe/EO9fUM2gCRfCnjs1A==";
        };
        _ncgA0UCO = {
            "id" = "ncgA0UCO";
            "file" = "itemscroller-fabric-1.21.11-0.30.6.jar";
            "hash" = "sha512-Hb9kycYGtlw+wcFUodOOGQMogpw60aGSHTeQsQpjeM/ulNka/ljh3BkHIWrNGmCWUVdX0/QT5tBs3Q9Qj1FowQ==";
        };
        _CiSruvT0 = {
            "id" = "CiSruvT0";
            "file" = "itemscroller-fabric-26.1.2-0.31.5.jar";
            "hash" = "sha512-Mv6bo8uRS5mZdGaUe0VWe9EljT/ceN4DXvU03XQ78eZALyvimebsKBgBKYV2Iz3IogKxw7GpIuiHEv/Gvu8VWw==";
        };
        _yAj3ZLjM = {
            "id" = "yAj3ZLjM";
            "file" = "itemscroller-fabric-26.2-0.32.1.jar";
            "hash" = "sha512-dfx62o+5hYJw0DrlIfOo5mk2/cAjUqaR8rS/OZ/qRJ6mRLtVly4/rVFgvhKpgoWQT9CA+ZBVdN5kVPyqkOVFFA==";
        };
    in {
        "yIe1WOrY" = _yIe1WOrY;
        "qLuNotHi" = _qLuNotHi;
        "tvqN2Nav" = _tvqN2Nav;
        "JqBduM6V" = _JqBduM6V;
        "8u0KVeja" = _8u0KVeja;
        "694xyjWv" = _694xyjWv;
        "75R1UREw" = _75R1UREw;
        "UkRHZdtK" = _UkRHZdtK;
        "qHTZeegk" = _qHTZeegk;
        "86YzHG46" = _86YzHG46;
        "dak5JiwK" = _dak5JiwK;
        "c9PYAR4J" = _c9PYAR4J;
        "ts36koQX" = _ts36koQX;
        "qoAhlaVK" = _qoAhlaVK;
        "1avZUlSy" = _1avZUlSy;
        "mm7kI4ok" = _mm7kI4ok;
        "JF6u9Yxb" = _JF6u9Yxb;
        "KRmvIPhA" = _KRmvIPhA;
        "uiasp7Lw" = _uiasp7Lw;
        "mr9Ii19U" = _mr9Ii19U;
        "Zy2Yhgo4" = _Zy2Yhgo4;
        "Oy6xL8W6" = _Oy6xL8W6;
        "CD2tP2vm" = _CD2tP2vm;
        "GK9T3Npa" = _GK9T3Npa;
        "ScJlyYC6" = _ScJlyYC6;
        "SrNmtCzU" = _SrNmtCzU;
        "VpcU5mwY" = _VpcU5mwY;
        "wOugf0ef" = _wOugf0ef;
        "XQtTjYSt" = _XQtTjYSt;
        "Kxfl7rFB" = _Kxfl7rFB;
        "fx17iR3o" = _fx17iR3o;
        "S05OIa9V" = _S05OIa9V;
        "yZ8eEp2M" = _yZ8eEp2M;
        "adzfT0DV" = _adzfT0DV;
        "SLipyhXM" = _SLipyhXM;
        "qfmEE8pz" = _qfmEE8pz;
        "eJArMbQk" = _eJArMbQk;
        "sUTnTdzl" = _sUTnTdzl;
        "fNWGONlZ" = _fNWGONlZ;
        "2ooK9pRP" = _2ooK9pRP;
        "Ut6gMD3Z" = _Ut6gMD3Z;
        "HOiheVhm" = _HOiheVhm;
        "sBrbFShH" = _sBrbFShH;
        "epQOhvdW" = _epQOhvdW;
        "L0W4wG8f" = _L0W4wG8f;
        "hdjbS2qI" = _hdjbS2qI;
        "X2PXd35C" = _X2PXd35C;
        "ZQ9yPjd8" = _ZQ9yPjd8;
        "j9aHarTW" = _j9aHarTW;
        "1Oo7quKA" = _1Oo7quKA;
        "zubMm0dK" = _zubMm0dK;
        "OQ7nhkBO" = _OQ7nhkBO;
        "Di1n67dW" = _Di1n67dW;
        "PvjdeCGi" = _PvjdeCGi;
        "iN5wchzB" = _iN5wchzB;
        "Vj9gYbnW" = _Vj9gYbnW;
        "Xg8ygexi" = _Xg8ygexi;
        "JXf2KxdW" = _JXf2KxdW;
        "oMmaUTe0" = _oMmaUTe0;
        "8WmEPnsy" = _8WmEPnsy;
        "cjZVzfNK" = _cjZVzfNK;
        "R0rVCg5c" = _R0rVCg5c;
        "NzpDMt4I" = _NzpDMt4I;
        "dksvah1e" = _dksvah1e;
        "27xxnPww" = _27xxnPww;
        "iS6TgQ9Y" = _iS6TgQ9Y;
        "M5BVqsDB" = _M5BVqsDB;
        "i0fZBrwU" = _i0fZBrwU;
        "BTuF6FCZ" = _BTuF6FCZ;
        "uiysEklc" = _uiysEklc;
        "D6sbWniW" = _D6sbWniW;
        "3Wt4Ewzx" = _3Wt4Ewzx;
        "g8nCX9jb" = _g8nCX9jb;
        "g9VCMUYb" = _g9VCMUYb;
        "qPYOzPTk" = _qPYOzPTk;
        "mxIoIHNy" = _mxIoIHNy;
        "ky6wKztK" = _ky6wKztK;
        "Ti9KfVAI" = _Ti9KfVAI;
        "my1hZs61" = _my1hZs61;
        "kXygAgpD" = _kXygAgpD;
        "LgDnXbo9" = _LgDnXbo9;
        "Uo9ji2uS" = _Uo9ji2uS;
        "BrsV98ms" = _BrsV98ms;
        "WCOGuTnP" = _WCOGuTnP;
        "qH7slfoX" = _qH7slfoX;
        "HsRXE27E" = _HsRXE27E;
        "ntbsD9y8" = _ntbsD9y8;
        "p9rktC4u" = _p9rktC4u;
        "AF3WMwVv" = _AF3WMwVv;
        "Hx0Uz7VN" = _Hx0Uz7VN;
        "nNN5pOfd" = _nNN5pOfd;
        "qnarShex" = _qnarShex;
        "YY7Ijxsv" = _YY7Ijxsv;
        "Uvg1pEdg" = _Uvg1pEdg;
        "7E6cozOL" = _7E6cozOL;
        "ksJrz4jN" = _ksJrz4jN;
        "lga82Kfa" = _lga82Kfa;
        "Iv7u7dOi" = _Iv7u7dOi;
        "NakVkbUc" = _NakVkbUc;
        "f7VTt5n2" = _f7VTt5n2;
        "ZUgCFPie" = _ZUgCFPie;
        "pIPBXq3H" = _pIPBXq3H;
        "qdQCO3OQ" = _qdQCO3OQ;
        "EO7zPMXU" = _EO7zPMXU;
        "JSpPr2BK" = _JSpPr2BK;
        "7Du390ip" = _7Du390ip;
        "keSZ7jmG" = _keSZ7jmG;
        "qAMmHG65" = _qAMmHG65;
        "GsV5uOdI" = _GsV5uOdI;
        "jJYKNFmS" = _jJYKNFmS;
        "IavC1mR0" = _IavC1mR0;
        "SLyWVSVn" = _SLyWVSVn;
        "70e2uiSU" = _70e2uiSU;
        "52dOByN8" = _52dOByN8;
        "YxmIX8jA" = _YxmIX8jA;
        "plYoxQEq" = _plYoxQEq;
        "gOOBuznF" = _gOOBuznF;
        "gdMko0xw" = _gdMko0xw;
        "gYNUqjxv" = _gYNUqjxv;
        "NoYVSlDi" = _NoYVSlDi;
        "1OWVzEHZ" = _1OWVzEHZ;
        "yniIHgN3" = _yniIHgN3;
        "dDrnRg7D" = _dDrnRg7D;
        "kgE6AmB9" = _kgE6AmB9;
        "u3W2HOVO" = _u3W2HOVO;
        "EZqSczs0" = _EZqSczs0;
        "T5qBiHNx" = _T5qBiHNx;
        "aVAQppG3" = _aVAQppG3;
        "S2u6TlMg" = _S2u6TlMg;
        "TwiJTiIU" = _TwiJTiIU;
        "XHjKGgAL" = _XHjKGgAL;
        "T7frZJB6" = _T7frZJB6;
        "HaRzuof8" = _HaRzuof8;
        "kpkg2ViH" = _kpkg2ViH;
        "PZxEAMuf" = _PZxEAMuf;
        "ozXvQkxS" = _ozXvQkxS;
        "hoeVMrRZ" = _hoeVMrRZ;
        "Ro5kSjf0" = _Ro5kSjf0;
        "aRRuSH5i" = _aRRuSH5i;
        "u6WJy9Gq" = _u6WJy9Gq;
        "6s5fQCM0" = _6s5fQCM0;
        "6CgbE8Sc" = _6CgbE8Sc;
        "vBVn1Uez" = _vBVn1Uez;
        "F4VkMV6F" = _F4VkMV6F;
        "rs1LM2tK" = _rs1LM2tK;
        "dWa0x22T" = _dWa0x22T;
        "p9igNQJl" = _p9igNQJl;
        "39eLumwL" = _39eLumwL;
        "jOofXHpE" = _jOofXHpE;
        "fPapnfaP" = _fPapnfaP;
        "B5VXOKwE" = _B5VXOKwE;
        "kbZoSEQT" = _kbZoSEQT;
        "OC1Vt9kH" = _OC1Vt9kH;
        "qWOlCqt7" = _qWOlCqt7;
        "P9GT6qxz" = _P9GT6qxz;
        "1r7U5l8O" = _1r7U5l8O;
        "8YH5WBaL" = _8YH5WBaL;
        "PifHCvrO" = _PifHCvrO;
        "W63ze0p5" = _W63ze0p5;
        "9EK58TwT" = _9EK58TwT;
        "lR8PSyV5" = _lR8PSyV5;
        "ZA1o7KW5" = _ZA1o7KW5;
        "1kNDdmQN" = _1kNDdmQN;
        "lFtmvDaE" = _lFtmvDaE;
        "4mNrbD1Y" = _4mNrbD1Y;
        "Q1PtWgP7" = _Q1PtWgP7;
        "9ZnD875r" = _9ZnD875r;
        "aEs3TdtX" = _aEs3TdtX;
        "XIJ6m2bO" = _XIJ6m2bO;
        "14rm2F3v" = _14rm2F3v;
        "qI9CxHO5" = _qI9CxHO5;
        "Dkp3S1nE" = _Dkp3S1nE;
        "tbfgUaf9" = _tbfgUaf9;
        "XQx8Sdn1" = _XQx8Sdn1;
        "CIcZ7WBJ" = _CIcZ7WBJ;
        "iLrI70o9" = _iLrI70o9;
        "3faoSPDe" = _3faoSPDe;
        "UAFoCtwZ" = _UAFoCtwZ;
        "6ckfNjel" = _6ckfNjel;
        "vnZ44Zz6" = _vnZ44Zz6;
        "KUBo7t2J" = _KUBo7t2J;
        "67tt9dfA" = _67tt9dfA;
        "IstLbBsE" = _IstLbBsE;
        "HMeCRAs7" = _HMeCRAs7;
        "CUZGy58S" = _CUZGy58S;
        "qs7LyOGM" = _qs7LyOGM;
        "dRHHUUIT" = _dRHHUUIT;
        "IFBM5lya" = _IFBM5lya;
        "Y81XIWQz" = _Y81XIWQz;
        "T23lYcq8" = _T23lYcq8;
        "XYmpl9k4" = _XYmpl9k4;
        "EW41xf0N" = _EW41xf0N;
        "sVH0ceBk" = _sVH0ceBk;
        "e1XlmieY" = _e1XlmieY;
        "QDvRIkDp" = _QDvRIkDp;
        "ImeQ5h3R" = _ImeQ5h3R;
        "qmLRKNxp" = _qmLRKNxp;
        "Ke6rIwsh" = _Ke6rIwsh;
        "e84t2dOO" = _e84t2dOO;
        "3839VGk9" = _3839VGk9;
        "d0K0MQJC" = _d0K0MQJC;
        "CVKnjXnN" = _CVKnjXnN;
        "XdGX4JFd" = _XdGX4JFd;
        "q2fbrdkF" = _q2fbrdkF;
        "PsdxoP84" = _PsdxoP84;
        "UA8OibaS" = _UA8OibaS;
        "jtmiJuVd" = _jtmiJuVd;
        "AqrOKuln" = _AqrOKuln;
        "uK5Njuv8" = _uK5Njuv8;
        "ObmNNA5j" = _ObmNNA5j;
        "OfCe7pFG" = _OfCe7pFG;
        "QvxSqkE9" = _QvxSqkE9;
        "5Kl8cEJ8" = _5Kl8cEJ8;
        "kkiGk2HX" = _kkiGk2HX;
        "3OMiGpU0" = _3OMiGpU0;
        "9oIwbsjP" = _9oIwbsjP;
        "8ksqAnkU" = _8ksqAnkU;
        "awl8cjYT" = _awl8cjYT;
        "oyB7vP8E" = _oyB7vP8E;
        "jKveiO18" = _jKveiO18;
        "HBLhmLTt" = _HBLhmLTt;
        "gLpCYGWp" = _gLpCYGWp;
        "9rqfrRDE" = _9rqfrRDE;
        "x9Fy5m5j" = _x9Fy5m5j;
        "7cvi5Z2b" = _7cvi5Z2b;
        "2dqBo02u" = _2dqBo02u;
        "or2Q8a63" = _or2Q8a63;
        "UfoXF5yo" = _UfoXF5yo;
        "aNbZtOeS" = _aNbZtOeS;
        "t8kXfehw" = _t8kXfehw;
        "cTfmVpPo" = _cTfmVpPo;
        "4146nRwK" = _4146nRwK;
        "hvzvjsCL" = _hvzvjsCL;
        "7hi92a5X" = _7hi92a5X;
        "h3bWEtMy" = _h3bWEtMy;
        "djHu7LSB" = _djHu7LSB;
        "wQFytPvp" = _wQFytPvp;
        "JB6YhGQU" = _JB6YhGQU;
        "DlBrZwem" = _DlBrZwem;
        "I9Ginfp2" = _I9Ginfp2;
        "rN8qrzoC" = _rN8qrzoC;
        "BmE8Lr1a" = _BmE8Lr1a;
        "H0KjRIae" = _H0KjRIae;
        "JyPupzmm" = _JyPupzmm;
        "ZVXUVfk2" = _ZVXUVfk2;
        "pP0Z03i0" = _pP0Z03i0;
        "p662PcEr" = _p662PcEr;
        "FcppMcft" = _FcppMcft;
        "QT3ZdOmj" = _QT3ZdOmj;
        "lBqRQXTh" = _lBqRQXTh;
        "aMcHiG8j" = _aMcHiG8j;
        "9FhCZDDE" = _9FhCZDDE;
        "tRlYI5oo" = _tRlYI5oo;
        "xpCi8j1s" = _xpCi8j1s;
        "nuEiK4qE" = _nuEiK4qE;
        "4IOqE2jc" = _4IOqE2jc;
        "ERY6RV4L" = _ERY6RV4L;
        "ncgA0UCO" = _ncgA0UCO;
        "CiSruvT0" = _CiSruvT0;
        "yAj3ZLjM" = _yAj3ZLjM;
        "forge-1.8.8" = _tvqN2Nav;
        "forge-1.8.9" = _S05OIa9V;
        "forge-1.8" = _Zy2Yhgo4;
        "forge-1.9" = _zubMm0dK;
        "forge-1.9.4" = _zubMm0dK;
        "forge-1.9.1" = _zubMm0dK;
        "forge-1.9.2" = _zubMm0dK;
        "forge-1.9.3" = _zubMm0dK;
        "forge-1.10" = _zubMm0dK;
        "forge-1.10.1" = _zubMm0dK;
        "forge-1.10.2" = _zubMm0dK;
        "forge-1.11" = _1Oo7quKA;
        "forge-1.11.1" = _1Oo7quKA;
        "forge-1.11.2" = _1Oo7quKA;
        "forge-1.12" = _OQ7nhkBO;
        "forge-1.7.10" = _Di1n67dW;
        "forge-1.12.2" = _Q1PtWgP7;
        "forge-1.14.4" = _rs1LM2tK;
        "forge-1.15.2" = _dWa0x22T;
        "liteloader-1.12" = _NoYVSlDi;
        "liteloader-1.12.2" = _ImeQ5h3R;
        "liteloader-1.12.1" = _ozXvQkxS;
        "rift-1.13.2" = _f7VTt5n2;
        "fabric-1.14" = _Hx0Uz7VN;
        "fabric-1.14.2" = _qdQCO3OQ;
        "fabric-1.14.3" = _7Du390ip;
        "fabric-1.14.4" = _70e2uiSU;
        "fabric-19w36a" = _SLyWVSVn;
        "fabric-19w37a" = _52dOByN8;
        "fabric-19w40a" = _gOOBuznF;
        "fabric-19w41a" = _gdMko0xw;
        "fabric-19w42a" = _gdMko0xw;
        "fabric-19w44a" = _gdMko0xw;
        "fabric-19w45a" = _gdMko0xw;
        "fabric-19w45b" = _gdMko0xw;
        "fabric-19w46a" = _gdMko0xw;
        "fabric-19w46b" = _yniIHgN3;
        "fabric-1.15-pre1" = _dDrnRg7D;
        "fabric-1.15-pre2" = _dDrnRg7D;
        "fabric-1.15-pre3" = _kgE6AmB9;
        "fabric-1.15-pre4" = _u3W2HOVO;
        "fabric-1.15-pre5" = _u3W2HOVO;
        "fabric-1.15-pre6" = _u3W2HOVO;
        "fabric-1.15-pre7" = _u3W2HOVO;
        "fabric-1.15" = _TwiJTiIU;
        "fabric-1.15.1" = _TwiJTiIU;
        "fabric-1.15.2" = _OC1Vt9kH;
        "fabric-20w06a" = _T7frZJB6;
        "fabric-20w09a" = _kpkg2ViH;
        "fabric-20w10a" = _PZxEAMuf;
        "fabric-20w11a" = _Ro5kSjf0;
        "fabric-20w12a" = _P9GT6qxz;
        "fabric-20w13a" = _6CgbE8Sc;
        "fabric-20w13b" = _6CgbE8Sc;
        "fabric-20w14a" = _vBVn1Uez;
        "fabric-20w15a" = _F4VkMV6F;
        "fabric-20w16a" = _p9igNQJl;
        "fabric-20w17a" = _39eLumwL;
        "fabric-20w18a" = _fPapnfaP;
        "fabric-20w19a" = _B5VXOKwE;
        "fabric-20w20b" = _qWOlCqt7;
        "fabric-20w22a" = _8YH5WBaL;
        "fabric-1.16-pre2" = _PifHCvrO;
        "fabric-1.16-pre3" = _W63ze0p5;
        "fabric-1.16" = _9EK58TwT;
        "fabric-1.16.1" = _lFtmvDaE;
        "fabric-1.16.2" = _1kNDdmQN;
        "fabric-1.16.3" = _4mNrbD1Y;
        "fabric-1.16.4" = _UAFoCtwZ;
        "fabric-20w45a" = _XIJ6m2bO;
        "fabric-20w48a" = _14rm2F3v;
        "fabric-20w49a" = _qI9CxHO5;
        "fabric-20w51a" = _Dkp3S1nE;
        "fabric-21w05a" = _iLrI70o9;
        "fabric-21w08b" = _3faoSPDe;
        "fabric-21w13a" = _6ckfNjel;
        "fabric-21w18a" = _vnZ44Zz6;
        "fabric-1.17-pre4" = _67tt9dfA;
        "fabric-1.17" = _IstLbBsE;
        "fabric-21w14a" = _HMeCRAs7;
        "fabric-1.17.1" = _IFBM5lya;
        "fabric-1.16.5" = _qs7LyOGM;
        "fabric-1.18" = _Y81XIWQz;
        "fabric-1.18.1" = _XYmpl9k4;
        "fabric-1.18.2" = _qmLRKNxp;
        "fabric-1.19" = _3839VGk9;
        "fabric-1.19.1" = _3839VGk9;
        "fabric-1.19.2" = _3839VGk9;
        "fabric-1.19.3" = _d0K0MQJC;
        "fabric-1.19.4" = _CVKnjXnN;
        "fabric-1.20" = _XdGX4JFd;
        "fabric-1.20.1" = _XdGX4JFd;
        "fabric-1.20.2" = _q2fbrdkF;
        "fabric-23w43a" = _PsdxoP84;
        "fabric-23w43b" = _PsdxoP84;
        "fabric-23w44a" = _PsdxoP84;
        "fabric-23w45a" = _PsdxoP84;
        "fabric-23w46a" = _PsdxoP84;
        "fabric-1.20.3" = _UA8OibaS;
        "fabric-1.20.4" = _UA8OibaS;
        "fabric-1.20.5" = _AqrOKuln;
        "fabric-1.20.6" = _AqrOKuln;
        "fabric-1.21" = _BmE8Lr1a;
        "fabric-1.21.1" = _BmE8Lr1a;
        "fabric-1.21.2" = _H0KjRIae;
        "fabric-1.21.3" = _H0KjRIae;
        "fabric-1.21.4" = _JyPupzmm;
        "fabric-1.21.5" = _ZVXUVfk2;
        "fabric-1.21.6" = _pP0Z03i0;
        "fabric-1.21.7" = _pP0Z03i0;
        "fabric-1.21.8" = _pP0Z03i0;
        "fabric-1.21.9" = _p662PcEr;
        "fabric-1.21.10" = _p662PcEr;
        "fabric-1.21.11" = _ncgA0UCO;
        "fabric-26.1" = _CiSruvT0;
        "fabric-26.1.1" = _CiSruvT0;
        "fabric-26.1.2" = _CiSruvT0;
        "fabric-26.2" = _yAj3ZLjM;
        "ornithe-1.12" = _oyB7vP8E;
        "ornithe-1.12.1" = _oyB7vP8E;
        "ornithe-1.12.2" = _oyB7vP8E;
        "default" = _yAj3ZLjM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-scroller";
        id = "JygyCSA4";
        type = "mod";
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
in callPackage fn {}