{lib, callPackage, ...}:
let
    versions = (let
        _W7aMJMJZ = {
            "id" = "W7aMJMJZ";
            "file" = "horseman-1.20.1-1.0.0-fabric.jar";
            "hash" = "sha512-2C1jJye8MSGs3ESj4jxVDn43KnlZA9xP15XaJxM/tgDDmTxosX5u+wwo663qyGiX9VvKxga7Dks4ySODuHWPgg==";
        };
        _MWtieiOv = {
            "id" = "MWtieiOv";
            "file" = "horseman-1.20.1-1.0.0-forge.jar";
            "hash" = "sha512-igV1pxi9yAqbZ8g+5hvCZWxDuX+/iUux4txuo9o9Ov25+a+yQAaQLNVlTczjpqy/ZHxIWEDRrcKpavjYJHd+7w==";
        };
        _m9k621Jw = {
            "id" = "m9k621Jw";
            "file" = "horseman-1.20.1-1.0.1-fabric.jar";
            "hash" = "sha512-5SnqAxEon5Rh+NPt4IwUA42jBfvWgzeQawEVCT9C2Ebs6tsFZ7+7yxY/DnRuC1D8z1lHIHN5IWtK6dsoPtO8OA==";
        };
        _R5t28RTe = {
            "id" = "R5t28RTe";
            "file" = "horseman-1.20.1-1.0.1-forge.jar";
            "hash" = "sha512-AFL+2AD7xaDnfv0dEMKmfK/wMWNxkh5Kg51UleJJXECVChtYNfXNmYEBKuHp5NX5kC2S2OlJB8Ll1Ifttfronw==";
        };
        _wg703yW4 = {
            "id" = "wg703yW4";
            "file" = "horseman-1.20.1-1.0.2-fabric.jar";
            "hash" = "sha512-NM14Yj+BnV7FyiUDLXUx1qzISAYM9eDvAzMQR24xjOS3eXgKq0v51tb5b3KHcVM8mXJmXcOAuy6Bbn6dQtfK1w==";
        };
        _IMy7fhCV = {
            "id" = "IMy7fhCV";
            "file" = "horseman-1.20.1-1.0.2-forge.jar";
            "hash" = "sha512-ZWSWQnv8RPw7U+ql37iCu0AL5wWoGZwdW3abLRtpXX4GOdbXv07WR1VY3aT0Eijb+/Eaif99QwUHcvNdaYxg0w==";
        };
        _hQBor1SD = {
            "id" = "hQBor1SD";
            "file" = "horseman-1.20.1-1.1.0-fabric.jar";
            "hash" = "sha512-hw5yxtBTqPssI4SQnLnHkUeq053T0Og0LBhX+mqLW0LySJMPJRuYcnOD84LJVSSgzpbSWpVcWULygMLtgQiYWQ==";
        };
        _BHKK6ikT = {
            "id" = "BHKK6ikT";
            "file" = "horseman-1.20.1-1.1.0-forge.jar";
            "hash" = "sha512-D4eSS/qqGqVTdrIxIlZBhviYf9/gzVGO26RmnK5/Wl78cHEsRcHJaZlbkr0f99GeXxrJwUA9skbf8XEWjkO9HQ==";
        };
        _yg8VdEnC = {
            "id" = "yg8VdEnC";
            "file" = "horseman-1.20.1-1.1.1-fabric.jar";
            "hash" = "sha512-busu/Anvb3KLIrFWbs8U3tarcKc/I7EORlrCvFdtjufkh1jCqR4SuKT4pw7UFkwyBdZn/+z7sHDK8mFQUCxp0Q==";
        };
        _hZSgfozf = {
            "id" = "hZSgfozf";
            "file" = "horseman-1.20.1-1.1.1-forge.jar";
            "hash" = "sha512-Wvu9oM+uOs2t6AknKDfCLldzNNGQvb9v0OXxkKTURxbZaekNCFDIi+4tT9T9rZTXFgKrC0WEMtNHfgsHWWW28g==";
        };
        _x39lRLt4 = {
            "id" = "x39lRLt4";
            "file" = "horseman-1.20.1-1.1.2-fabric.jar";
            "hash" = "sha512-xjxBKkCrMdAM+7OUVIcvfamtfTkbRaarWalkz9QHboHLucJA4KOGYJYyPUxSoIL+DjnBNe9NEzBmoABFJ86Uag==";
        };
        _e4uW9VAw = {
            "id" = "e4uW9VAw";
            "file" = "horseman-1.20.1-1.1.2-forge.jar";
            "hash" = "sha512-EvsLgDrpz9H0u+TsD3hTWR2EnHuRPOwkvMbrcqkXfCPCzXQW6PrRSIzfQyfhMCeJ43/hhM3en95jnTjHZhpvAw==";
        };
        _2FMKABfQ = {
            "id" = "2FMKABfQ";
            "file" = "horseman-1.20.1-1.1.3-fabric.jar";
            "hash" = "sha512-cqRmxw01YlsPjOUYObHXinGS2tF9v3wgJtEdyT7qiofXCn8AupIwg4YiOUoNVNgBftoBbHhxpcaicO/lhEak/w==";
        };
        _elIqjrio = {
            "id" = "elIqjrio";
            "file" = "horseman-1.20.1-1.1.3-forge.jar";
            "hash" = "sha512-ZtqtQvWofsPwKrTr830cRMxNgxIGSqtsLgIBA9w8I+mF1lPluwNH0QsFcEr+sO11uy5+fUa9NqBW6WLTtX9NCA==";
        };
        _kuemfgmZ = {
            "id" = "kuemfgmZ";
            "file" = "horseman-1.20.1-1.1.4-fabric.jar";
            "hash" = "sha512-39/Z5U+zY6WvFqxaJBEROOMDw6sJx33iV5fdAdCpvDDfrCahz5T3u3lwKUbNWGoNtbIt2wNNXaAf/8T35GtOLg==";
        };
        _VjXoTsWW = {
            "id" = "VjXoTsWW";
            "file" = "horseman-1.20.1-1.1.4-forge.jar";
            "hash" = "sha512-4pW4H9XQ5cAxcb0H1iQIRA9K6Uj5hKleQfYPWTvhigEFnwkp7hIVsXDYX6WpYmhR9/FnDEr7S/VgOSBts2ToLg==";
        };
        _CJD5yjYs = {
            "id" = "CJD5yjYs";
            "file" = "horseman-1.20.1-1.2.0-forge.jar";
            "hash" = "sha512-7UjSof4moaDozMZqd9452OybtfS3n/LlD0ECKPJoeBCnT4rCds92wzeUWT2vFPm8iG4y3T0UDHe1U+G4RoLb/A==";
        };
        _lxn14Ntp = {
            "id" = "lxn14Ntp";
            "file" = "horseman-1.20.1-1.2.0-fabric.jar";
            "hash" = "sha512-Ux/14NqMC49ErsMDh9aDLvafQfqNpXblYiZe2q/S0vlmxx0G+057pWRbOeEzUmiXkCfTg9AGno3g17WRZr4/+Q==";
        };
        _un0SmELn = {
            "id" = "un0SmELn";
            "file" = "horseman-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-QmFz5KfDroeZgKxgtKB1r2sniP+D+YRCyyGkjMGY+ntInqCkBt0pc5UXy9E2Rx2kUFgwkvvqqueUIRYR6xyqpw==";
        };
        _wnmTFPEN = {
            "id" = "wnmTFPEN";
            "file" = "horseman-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-2wlqxvrZPLKQ1sVF4cGOkJ6Lxsc1WJZMeKY7Pxg+c734PJ4PFFAe+RVjd/84XAcVoAMRwjl2VKKL0J70+9jFEA==";
        };
        _S9a4j9Tn = {
            "id" = "S9a4j9Tn";
            "file" = "horseman-1.20.1-1.2.1-forge.jar";
            "hash" = "sha512-0KxHChicOJHITuDQsjMaWO1VawkgYM6QvMkCT73GDI2fSOtr0YP/uTXygLeidnWJ8B+Dp88ZRWxCSRvK3fLeoA==";
        };
        _f3P9p06b = {
            "id" = "f3P9p06b";
            "file" = "horseman-1.20.1-1.2.1-fabric.jar";
            "hash" = "sha512-2eu2DVRdyNdkWweuyuBq1YPDUhASpVjazk1CnTwShS281ElaWt+EqGkgYllzvvUgbMa8JVYYW3qFDh+RAqyK1A==";
        };
        _SSO9g8IX = {
            "id" = "SSO9g8IX";
            "file" = "horseman-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-7GOySaV+aXqGcuy3huk24wWm9B3Eqhr66JKXgG1sfByEAILoB4IVXu4C+l0qGZJP4lSUG2NSy/QQl2wAN/mQ7A==";
        };
        _RpQGiO6o = {
            "id" = "RpQGiO6o";
            "file" = "horseman-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-FU5xHpituiGkzPWlqnun+bOC0eBWU1MD3U7Gu7rdRA8Dp9QW0cDuHNlVTAm+X5uRGr2fWSdh89oghGTp5G8MDw==";
        };
        _WA56To62 = {
            "id" = "WA56To62";
            "file" = "horseman-1.20.1-1.3.0-forge.jar";
            "hash" = "sha512-mTRwoC+bjByrUH1J8fQCsDi2tEvjggby/tscXGtH2cQEPteK6kAFVXde0mkCR5AwxS9YEE5cJ1XcKHEAYmzYWQ==";
        };
        _b9U1dAxC = {
            "id" = "b9U1dAxC";
            "file" = "horseman-1.20.1-1.3.0-fabric.jar";
            "hash" = "sha512-h5jjODDXqcLMDuMJZxb6QsRvPtBnWHyEI3Oq1+uf1GPrG0FZ5g+/tDQkgGa5vE88AwueyJxI6cj+5eAm9f8OIg==";
        };
        _c5bImWkf = {
            "id" = "c5bImWkf";
            "file" = "horseman-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-62r5NEPndKWT1YWD7hqaxKWie8rI4G28L4vlYWSK8OQY45qX2jxP5qrLlX5hXfLwkPUrTiJjmadeH4qiQnY+2Q==";
        };
        _lYOEonyX = {
            "id" = "lYOEonyX";
            "file" = "horseman-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-hFlPe6OiMGnEA9wDmvj/x54fUUK+Jsch+2lboAXpooAmocQ6xwWqCxT4395hJ9y4bOfZ1jnfICQiSQvegA7rag==";
        };
        _WiTNHZ37 = {
            "id" = "WiTNHZ37";
            "file" = "horseman-1.20.1-1.3.1-forge.jar";
            "hash" = "sha512-n+AEP7W1SqlHWRnPmtYvoC4TqLYVxilN9UdMaoPwGG2LMj5N9aVnwd3/5e4+ya5QvkYIiP3Blajkl7Bx/M/VrA==";
        };
        _CO0MGF9j = {
            "id" = "CO0MGF9j";
            "file" = "horseman-1.20.1-1.3.2-fabric.jar";
            "hash" = "sha512-4dcDBqL3Y5cLsJeYGoaxHptnhA+ix8443VituDbr84LUjARNOCjAEHeHs8J9HB7oHo++0/OHyDFySVkY7/+e9g==";
        };
        _BWaYCpRV = {
            "id" = "BWaYCpRV";
            "file" = "horseman-1.20.1-1.3.2-forge.jar";
            "hash" = "sha512-65qxMGkNXij1WOnQku8t1vzBW2NhaGUKKNODc+hOtueofkx9iy0nguL4+RpRmLrVptZGKtJ96cEmulpraHydxw==";
        };
        _VqJYaABx = {
            "id" = "VqJYaABx";
            "file" = "horseman-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-hCvr/BuzpCrYsuEz/I/beurpikjZhDxQ4qL6ZX4WwQAErgIkcnfjPB06Y+m92T4VMSK6i0xssbrlq8wzniXxGA==";
        };
        _kQigvM8l = {
            "id" = "kQigvM8l";
            "file" = "horseman-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-UT6UXjsldmlatfJbE6Y+3HLYjmMtEXmX6jPJQLRLYAr+Oz+Ax2+jlGvE/g2049+hmq01oLzF/tYQy2nxP4QvXw==";
        };
        _UGU8sj9C = {
            "id" = "UGU8sj9C";
            "file" = "horseman-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-Iy7mgxw+QOY3EEKEVx3M1jr+Q7OnB84ncDkO3obvoiVK3Yu7k0QpwSYLYwh9G8+OxVskaBGegTnhl6NPVUEwsQ==";
        };
        _yBFk0Pqu = {
            "id" = "yBFk0Pqu";
            "file" = "horseman-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-Hsgp0jGnXwAMy4fmlBQx6ML31krukJ8XpcyftZEUfYwLCFgcqFBFHiieAzRBn3t2x4rwR6cSXGf+bv5pzTjJmA==";
        };
        _W3kdTNlK = {
            "id" = "W3kdTNlK";
            "file" = "horseman-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-ZiOStSN2kLE4sIVinfHIkP6zp2ADrHiTKyQAjaZ+6J3sdSDb6IHqLo0He2HdfTyXWs7kbqz3npQseBHggcJtfA==";
        };
        _1C96knE7 = {
            "id" = "1C96knE7";
            "file" = "horseman-1.20.1-1.3.3-fabric.jar";
            "hash" = "sha512-LSDt4pmXqTbKrOUnzECXvVlaKkiVB7gTLBu7oY+vxGbmGNd1gVnmVRakGDnkXZyVBx6bLRsPOMzNgMFX9SXtMQ==";
        };
        _dCoD9iut = {
            "id" = "dCoD9iut";
            "file" = "horseman-neoforge-1.21.1-1.3.4.jar";
            "hash" = "sha512-HiNB+YrfY6c675lOxQ2+DHG+hkSTwUQcS7I90z8Bnd2Rx868pfwslTqkJNbz9WBk6wfpfTFh96wIw7WcCs6VSA==";
        };
        _11xPSh00 = {
            "id" = "11xPSh00";
            "file" = "horseman-fabric-1.21.1-1.3.4.jar";
            "hash" = "sha512-yulkl6/1XCxkGiQM+0HBO7EHG3Y9UNo7fo31QoUeX5r4DXMSpZksZw1ANYgBMTrLzEi/f8i8JAo/MqwuQayBgA==";
        };
        _m3LZrMKT = {
            "id" = "m3LZrMKT";
            "file" = "horseman-1.20.1-1.3.4-forge.jar";
            "hash" = "sha512-sodBB4iq/rAV7XpfQ1Y/+tiP0zqAyTj+gOyh0r9KgGRxENsIXjnBRx4BSJBReP4sy6YPB0CFgj859yEwMy9vIA==";
        };
        _jTghyeuJ = {
            "id" = "jTghyeuJ";
            "file" = "horseman-1.20.1-1.3.4-fabric.jar";
            "hash" = "sha512-XhbYuyjmoe8WbVtAsEdewXKyiAhpC9l803rnbljSoW4YF2O0D2nB5WTalRM+ootssN946fTUP2O66JnYYR+54Q==";
        };
        _no6tYOJJ = {
            "id" = "no6tYOJJ";
            "file" = "horseman-neoforge-1.21.1-1.3.5.jar";
            "hash" = "sha512-vVvYJ5MjIjNhTRXcN69B6Mj+S3WIuwI0obwTdv3beV0gX8A1JHH4KqaSfWG5rpsJ1dSG+a7mHIjnrXITt5RWUA==";
        };
        _QLk24Rof = {
            "id" = "QLk24Rof";
            "file" = "horseman-fabric-1.21.1-1.3.5.jar";
            "hash" = "sha512-h5HngmjgBMfX/AbMLRaywzN0zBKww9jaPhNMr+XqmSKW9JjqtliBHD7dmNpLUbFfT1KlWz5AdvmZpeVBB7ZVgQ==";
        };
        _rmj8wW9g = {
            "id" = "rmj8wW9g";
            "file" = "horseman-1.20.1-1.3.5-forge.jar";
            "hash" = "sha512-em9CckY8dlNxeC8OOKch0FtrnDsJ1Kc4U/R+lCemkIMkWTCTDYRF2A5xw4SKCWE3y1hy2ceuVDy4FD3NGHYCFA==";
        };
        _A1xicCRe = {
            "id" = "A1xicCRe";
            "file" = "horseman-1.20.1-1.3.5-fabric.jar";
            "hash" = "sha512-UtaO0pwFddgRhx/6MOwC/GUK/FwJd1b5QOmeskn/t6CdjuTlth1SQCFfgd+OpD9x/+ES1CkFPbBruyGlBivxag==";
        };
        _ACZjqrtp = {
            "id" = "ACZjqrtp";
            "file" = "horseman-1.20.1-1.3.6-forge.jar";
            "hash" = "sha512-7YgjLQB+JmejrlVNu7WRf6S1wSucRDwwrB+CN/j3BJiIFULQRYmUL7mmVtTe+GVhZn2IBmWMdTj9ni7Le8UCzg==";
        };
        _l6WcmngC = {
            "id" = "l6WcmngC";
            "file" = "horseman-1.20.1-1.3.6-fabric.jar";
            "hash" = "sha512-gJyX0qOOgl6uXTxue5cKMql50eNPBqJzR+LGRolfHlyzUjntF9JID5aQPyj4rNmULE59UgV8AK+PxKiS/qcLeA==";
        };
        _oX2YzNdE = {
            "id" = "oX2YzNdE";
            "file" = "horseman-neoforge-1.21.1-1.3.6.jar";
            "hash" = "sha512-z7e34uncQsf/l5HhmuJ29BNBxqo9UaAaMoKLrKdIRLsNlTiJrmrQwrZLLqpOoCD3ygoFNMJLMCLxXSC/kzs1FQ==";
        };
        _5Y3U6ZZe = {
            "id" = "5Y3U6ZZe";
            "file" = "horseman-fabric-1.21.1-1.3.6.jar";
            "hash" = "sha512-FgpcNfwydHIlaK+6I2BjdKwYrHkV6oBUVjUhtD9YwTs5KebBTphNxax2rYQEb+gvaQC8y3RqPVCbir40J8klww==";
        };
        _x0dcpKxB = {
            "id" = "x0dcpKxB";
            "file" = "horseman-neoforge-1.21.1-1.3.7.jar";
            "hash" = "sha512-wL1WnlsW15aT7XM0nQWCRthlrREmAD66qhj7yW9JfKhzdKOlHS5b13iZrGClV/a3HTC9bRDH+EAXCQ8QuCW0rg==";
        };
        _A951ReVX = {
            "id" = "A951ReVX";
            "file" = "horseman-fabric-1.21.1-1.3.7.jar";
            "hash" = "sha512-VVR8dMioGDbu2U7HtYBSQ7/SypGZCaTWRlmleVeJboDanYJotj1/KdoGNzQqE9YTFI3NfrK4iGsjlKcPA/gFwA==";
        };
        _xyiRlrnX = {
            "id" = "xyiRlrnX";
            "file" = "horseman-1.20.1-1.3.8-forge.jar";
            "hash" = "sha512-Cs0Kk0qrC9xbXJgxoegh3+MRMU1obz1DPv8S5m82WXcOYzoaS+S43DFU3MPj9jR1p47GWKrzchPL2c+h4DC22g==";
        };
        _7w2OPyAM = {
            "id" = "7w2OPyAM";
            "file" = "horseman-1.20.1-1.3.8-fabric.jar";
            "hash" = "sha512-sQic2vP6JUfWnR0pge+CR4SijaAWu4mbwFMg/BnTMdIt+AJ4tWFZPR6VL84cpcHcAvUdSqTWawljK7x6h7GAHg==";
        };
        _RM1C7254 = {
            "id" = "RM1C7254";
            "file" = "horseman-neoforge-1.21.1-1.3.8.jar";
            "hash" = "sha512-6nKnyi1/WJta2SSiRP8doXZtcMZfed9FZwGvlxib+sDOHkthLL3OJ5D0uzjbVZxsf+aZAEsFLDSo2YVaPLeSoQ==";
        };
        _LMCsp1do = {
            "id" = "LMCsp1do";
            "file" = "horseman-fabric-1.21.1-1.3.8.jar";
            "hash" = "sha512-lPCAkp4CQ6Jl1BS4ttE/QHmvm/NUtAFK206UvTfebl1ApgtvXK4sscH6gu8N+RJTj7V5A7h5nGuebuQaW643vA==";
        };
        _RIpg7ppH = {
            "id" = "RIpg7ppH";
            "file" = "horseman-fabric-1.21.1-1.3.9.jar";
            "hash" = "sha512-X/Ssj6YVAyqsZ3QT0Nzg7IngZoLgBBjv9BDq0Fs5IDg+V3UMzbvGLS1iwSZr33XRUYaIxKlWl/wWLxwOxowqzg==";
        };
        _1X0XV5eZ = {
            "id" = "1X0XV5eZ";
            "file" = "horseman-neoforge-1.21.1-1.3.10.jar";
            "hash" = "sha512-eNMmxx1tX8R/+Uh5YCUQZpwMag1rYX6qZfAy9kaAWzHp2Claaq17dHs2XNKuq4nci0f3SaX5TbxscUQqDaFf4g==";
        };
        _GnpPjfOI = {
            "id" = "GnpPjfOI";
            "file" = "horseman-fabric-1.21.1-1.3.10.jar";
            "hash" = "sha512-vg+OAykycnp4f6vbloZO8IVnOvszYhVyNV1zTLRInzte2F9eWinXDwycVqd3qenq8V0YavStCyZvIEceI0IFVw==";
        };
        _WQSiVUpx = {
            "id" = "WQSiVUpx";
            "file" = "horseman-neoforge-1.21.1-1.3.10.jar";
            "hash" = "sha512-cy0D8Gg/nVp4gYvmm/QM76NFnw7WejjnIrpGfhueUwaiKVBP2tTjp6DF7sNaNdU6dPZtv36SwS6FzVtkHou0fQ==";
        };
        _MQxR5n6P = {
            "id" = "MQxR5n6P";
            "file" = "horseman-fabric-1.21.1-1.3.10.jar";
            "hash" = "sha512-Uv7RNQttDPNZry2hHO+HlNsH/H2sBOMis0oW1zS1JHYmjAUK93fjaWSffufiOMuFnrzIARpXiInUmJVGDTEfZg==";
        };
        _Ohlc5D3n = {
            "id" = "Ohlc5D3n";
            "file" = "horseman-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-tTKCeVxRI2GLeXyK18DTBclj5JgfNbbgs9+1/NgL1waa1wBVqdLjJJEKzyvOiPeCScHj575CgXNygDUAjqi+lw==";
        };
        _STwd8Bla = {
            "id" = "STwd8Bla";
            "file" = "horseman-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-KSNXO1z1yVnkQtUKAU5LxWtPoLos/aud79m0PbdwtX/DpsoXjsbPsge3oCfb/TPVo6NKC6irmybo4WKs7Aelpw==";
        };
        _qCJrbpQy = {
            "id" = "qCJrbpQy";
            "file" = "horseman-1.20.1-1.3.9-forge.jar";
            "hash" = "sha512-8Sk88TnJT5JHJdxYaqgSLtppWbpr+uxsIaGgr9Gms4jpPkXLTZASj1hlj08Zf9uxnVwNu4HZnKMKvInV0meuuQ==";
        };
        _vdBpcH9E = {
            "id" = "vdBpcH9E";
            "file" = "horseman-1.20.1-1.3.9-fabric.jar";
            "hash" = "sha512-l2vIIQuYVEKk7ZbD4sJ1oIy/6R+bVHMy3L3LOQIs+9r4s687DYsP5AQB1BfzrRAi/2BEZaH+/70VcD5LnL6K9A==";
        };
        _ohDfC8lV = {
            "id" = "ohDfC8lV";
            "file" = "horseman-neoforge-1.21.1-1.4.1.jar";
            "hash" = "sha512-Poz8CwQ9PyyR0uCVpFqHJbSCbPbqbYgZBp8lhaR0jFYEB22c0vpXYMYzs5v9HJc+abZjJM1l4XaWgkzc7ydizg==";
        };
        _IM4563Ei = {
            "id" = "IM4563Ei";
            "file" = "horseman-fabric-1.21.1-1.4.1.jar";
            "hash" = "sha512-NoDgoFk9PW1JZhc5mWjdGP6QcJChJN3UNkrPpsgml7F2jkuCI94U/kBTN9kKJ9/cY5T8ThLJ26YJiRsFrnbcSg==";
        };
        _N58QszRX = {
            "id" = "N58QszRX";
            "file" = "horseman-1.20.1-1.3.10-fabric.jar";
            "hash" = "sha512-UM7fOQ2k0kc0VdX/+Knk0o7bWgpwXpzZ0b83ylrjM7qBeH34lQnDdz4MiSFJa6aX2/D8+BN1jjsphUvFktLd0A==";
        };
        _sDQ8Jk2X = {
            "id" = "sDQ8Jk2X";
            "file" = "horseman-neoforge-1.21.1-1.4.2.jar";
            "hash" = "sha512-0rYuBwo/Mo79SmgI6SfwAgfJDua/eIfKGZuuNpBbdNcYUQamhcuvclhPEpGo1qtsZHUeWHqSZhdPGLKqeIG5nw==";
        };
        _4DuBbTzI = {
            "id" = "4DuBbTzI";
            "file" = "horseman-fabric-1.21.1-1.4.2.jar";
            "hash" = "sha512-cNs/CoYzbc5Jy/2Q5to+9GmmMBPKMUwYDjB7u+z9LpfJmUqybkguovjS5eCtFiUUfJfcoSXFaKBvrn4Fas6xBw==";
        };
        _u39jOfeo = {
            "id" = "u39jOfeo";
            "file" = "horseman-fabric-1.21.1-1.4.3.jar";
            "hash" = "sha512-b1bUJjhHkK02RMDInIfN4PQALslZ8ghTV7bWubs+3Jq1Jw6Wc1cXV8ILQ9o1gyxkOk3c9UtIdGmLiOH9gp8sBA==";
        };
        _FFzLsW9B = {
            "id" = "FFzLsW9B";
            "file" = "horseman-neoforge-1.21.1-1.4.3.jar";
            "hash" = "sha512-WBE+MmqacZ1lhZ1gd7SgUzXzlLi9cBr7qi4BkKe0/oiuahUyb4nhnU+gQxqZQqUvoDToqFeaDKDyBCfmo/CP8Q==";
        };
        _84SbbpSn = {
            "id" = "84SbbpSn";
            "file" = "horseman-neoforge-1.21.1-1.4.3.1.jar";
            "hash" = "sha512-+W4eziRL/QH/xDCiNUVrcEeID04ay+HMkUjRkwjWNtM40Vlpmqp81BYyN22EwYmTD8j4jq5WtAlKMHWeeqSY2Q==";
        };
        _zNS8a9P5 = {
            "id" = "zNS8a9P5";
            "file" = "horseman-fabric-1.21.1-1.4.3.1.jar";
            "hash" = "sha512-QMk/sjfWkutjgfSxdsgOCaQy98F9K8/EAfLYkiNtxIdmCsLwDSsB92jGoOUXrvvVHxlzPT+nVgfSLOwNpmGzJA==";
        };
        _bCv2T5Xs = {
            "id" = "bCv2T5Xs";
            "file" = "horseman-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-0ce4Eo1LgdqYYF8v9O/+BKXRnk4om2lVTzBfbfMOn8ETOWq+QC64lEcIOR4inzEf7W5h698mRNCKV9Tf4gFhSA==";
        };
        _lxN1fKeI = {
            "id" = "lxN1fKeI";
            "file" = "horseman-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-ScC/BBXFqhIEKOS+bSBSnYtU80F4NYgjZwOWz8rkV/YULCNRi+fRb6WUrSiZ4RSGDnoNrFvRet7o74jg2asoZg==";
        };
        _ohrNsjJ1 = {
            "id" = "ohrNsjJ1";
            "file" = "horseman-neoforge-1.21.1-1.4.5.jar";
            "hash" = "sha512-gyoBY6z2IKlLrfPQRYvYST0Fbg8P3DfSjo8Ys577kS5nSYK1RzlmiFTvoCiBBRKRHkYp90N5T8VvQMne3WY8DA==";
        };
        _yO7gN2xN = {
            "id" = "yO7gN2xN";
            "file" = "horseman-fabric-1.21.1-1.4.5.jar";
            "hash" = "sha512-t5q4hrxhR4/9LoNEhNpzClXhEWu1BALzObdq7BWkIchLuSnyyzYIdBndUUDoYkZZ015B2TELL5dhZkA5GtyEfQ==";
        };
        _uwZF7AXl = {
            "id" = "uwZF7AXl";
            "file" = "horseman-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-oCfAzq653XCUjd6hKqv3Z897HUEWszZ/Ojfr26IvtA6G436BpGuK9goBvOqc/jAp6KwNKPtpD7C/BQT/ByUayg==";
        };
        _DuPgUKVR = {
            "id" = "DuPgUKVR";
            "file" = "horseman-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-trPRLoOv33LLU3LegJeOVIA/iFB6hEw2CeG2/IOJ1LrIy3AYekkfuWqAyGCsbAz+8COjGnfsFnBsdDjZ1uOKxA==";
        };
        _ckzIQhQG = {
            "id" = "ckzIQhQG";
            "file" = "horseman-fabric-1.21.4-1.5.0.jar";
            "hash" = "sha512-o/lfyozbcdOFYCpLGtQgvW4Tb/D5yCu1SeWqwn3fZkMZ/s04oji0k1F9dyFDKlrlROXLjeX8/x45ExLtqhuz/A==";
        };
        _X4Fj7oAc = {
            "id" = "X4Fj7oAc";
            "file" = "horseman-neoforge-1.21.4-1.5.0.jar";
            "hash" = "sha512-C1J5tEQdDyCyblTeq3kFUxH6jEjzwFNX8CAjCbLEemaSlk5CqNOSG/nl9806uRlxVmgJFMRvh42eKDe/ciDTkw==";
        };
        _TXGEw794 = {
            "id" = "TXGEw794";
            "file" = "horseman-1.20.1-1.3.11-forge.jar";
            "hash" = "sha512-cUzj3cWH+V7YYJJeasKOgU+CfmSRxbz0A1D0DDZ1CsycPV8TDan9zJp6hIiD1bRhonrJuUlMZV+uST/2536nYg==";
        };
        _WGA5JUXC = {
            "id" = "WGA5JUXC";
            "file" = "horseman-1.20.1-1.3.11-fabric.jar";
            "hash" = "sha512-RCIdpbqhWJi6ZTymxnAA/Tz9oW36iK396szk0Ed4JRDFdDPIF5pJf2FqqpnEU5pZ1T/5B/Y/tQ0Tgbe5UFjiaw==";
        };
        _1YFy5G9Q = {
            "id" = "1YFy5G9Q";
            "file" = "horseman-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-EnbbU6kRp/00jGG24f/xIb4rZ9ZRmMFiOsxNCA7zzDAm4q9M+rFllRVtfX1Wj+TZQaJ27E80ROGTLUfdUVLeLQ==";
        };
        _gNtOB0ZT = {
            "id" = "gNtOB0ZT";
            "file" = "horseman-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-H82FmIidSOJCyIMhVSmrK1LLMHBwhtAWrnllB4CEh9zDbHM5d8d8LinBOfMaOEZZtJdDyaY0RoTDSmNm2j/XnA==";
        };
        _PvNAplNU = {
            "id" = "PvNAplNU";
            "file" = "horseman-neoforge-1.21.4-1.5.1.jar";
            "hash" = "sha512-52A/6Hafg6UWB2fUPN1s9wBRKxjKmva0wR96iyBSO5bCnskLJrgE6PaMUr+RWZt1ijVJRNGaYhth4fRJ7Pdmbg==";
        };
        _GE7JAWUj = {
            "id" = "GE7JAWUj";
            "file" = "horseman-fabric-1.21.4-1.5.1.jar";
            "hash" = "sha512-RzrS33ZS5v+XD87OStQj4nqjeP3/DIurm6qTjXtT7DHfdO3rvfpuhQserelpatggzhr0SBwf91AoOfkVWK0FUA==";
        };
        _KuW6uZAV = {
            "id" = "KuW6uZAV";
            "file" = "horseman-neoforge-1.21.5-1.5.1.jar";
            "hash" = "sha512-gZF7iI6YSl2w8TkQVIIKUNmhIUR4RiRnEZRz8otLYcWV9Y5Edfg0ZkUUFC+fXrGJ9HGAbhZsJ+aIHigZ0BEgSQ==";
        };
        _qqVIfVGv = {
            "id" = "qqVIfVGv";
            "file" = "horseman-fabric-1.21.5-1.5.1.jar";
            "hash" = "sha512-plUtOl4vhCGjuYBk+BI1dX2QWyPTzaf0Nnyg1/OlwhQfqJKMCo8nXgCciY8DIiBg8zI+EvyPV3l1L2cbZjGTZA==";
        };
        _1opUkqEy = {
            "id" = "1opUkqEy";
            "file" = "horseman-neoforge-1.21.5-1.5.1.1.jar";
            "hash" = "sha512-PJs4k7JbsSmV6JN2ReXKtZnFbGzKxuQwbsTUklPjQy61rkiIKmdIc3zp/C2waq4Kwu8Et6ZOvhk1cySjdFkVxQ==";
        };
        _t0XUC9mj = {
            "id" = "t0XUC9mj";
            "file" = "horseman-fabric-1.21.5-1.5.1.1.jar";
            "hash" = "sha512-ORgTHUBBVf+FqipMzq4aSFHBMDHZmpD8z9FUGReL27HViwJutKw+rwThWMDUySuX1oUsSvH4HWWP2LJGBAgZaA==";
        };
        _jJjISGYz = {
            "id" = "jJjISGYz";
            "file" = "horseman-fabric-1.21.8-1.5.1.jar";
            "hash" = "sha512-ZdZt+Fg6joafIfW7/BQgg3sN8GEhY5Lz3c0qVQowUEOW3F5XhGzg90zjQG7PTKHpC8mrJU4SRWYlOSc/7mK37w==";
        };
        _may7s1yt = {
            "id" = "may7s1yt";
            "file" = "horseman-neoforge-1.21.8-1.5.1.jar";
            "hash" = "sha512-nmU6ZnQlwnUNpCP9+Ac1TguCr7Icfsce8Tn9FQz1zpox+PpEMd0lZGkzaUOQIug0q9EMavieeIwA9PGxVQQC/A==";
        };
        _D6gX7x02 = {
            "id" = "D6gX7x02";
            "file" = "horseman-fabric-1.21.8-1.5.2.jar";
            "hash" = "sha512-cZOhBYRUCuZVJ0FJFrCie3Do8+Gt01mDNyaPKJLP7Hv1oUEgAbJy/lGOvWT5oQKLRByQSSJc5o+TZulIb3VN+g==";
        };
        _St7oCL5U = {
            "id" = "St7oCL5U";
            "file" = "horseman-neoforge-1.21.8-1.5.2.jar";
            "hash" = "sha512-L3qraMTba9XZp1F0lpp9uTNceWVHG41+KlzyHNeJUxPxu3jre9sShJUXUHaaxQA8JMzmqbgsgLrAjtruvFaQ+Q==";
        };
        _rYusZjvk = {
            "id" = "rYusZjvk";
            "file" = "horseman-neoforge-1.21.1-1.5.2.jar";
            "hash" = "sha512-7LW3Ccb8PS4lFbD7NCX5PZGDKoaw1mWwnKUymBKwWVWlC5k3bNynFGmqzHWG9oq9n9vhVz5/QmElHM/0NnKuzQ==";
        };
        _ZGbJfj18 = {
            "id" = "ZGbJfj18";
            "file" = "horseman-fabric-1.21.1-1.5.2.jar";
            "hash" = "sha512-AJIWbjto1fJp7/TWeY47JSGiy8yUpOka1SOG72wZbNxcqpBsMd8X7mXHbVOz88/pWdbl0OHC0zzGPlWGktPqnQ==";
        };
        _ERAbEsGX = {
            "id" = "ERAbEsGX";
            "file" = "horseman-neoforge-1.21.1-1.5.2.1.jar";
            "hash" = "sha512-yxwtzgqlgsl/312rkU/KeuxkjQ2APkhJ56ppa+6mJzAGZ2DaNo3sW4YkDBwFTteAZ+L+f6Cx8HaTj1PQ09iz5Q==";
        };
        _ZhLXN1Pt = {
            "id" = "ZhLXN1Pt";
            "file" = "horseman-fabric-1.21.1-1.5.2.1.jar";
            "hash" = "sha512-QeFJQQICRSyfKbR6fCpFMaYBL6q65BvDKRxZfUuOtzkH5clWCDLBMxf2Opsht+mjVKck+XRSOoNYeh2y7ieUQg==";
        };
        _U5LjkQc3 = {
            "id" = "U5LjkQc3";
            "file" = "horseman-fabric-1.21.8-1.5.3.jar";
            "hash" = "sha512-uQWYVieYhcYCm14UtZSz0BCfKAgFRzJVMYa/+/9vdvwzHzteGDYTW5yTiPLV9eThO98V5bpFq/hEp8vKbyqROA==";
        };
        _XueNZji5 = {
            "id" = "XueNZji5";
            "file" = "horseman-neoforge-1.21.8-1.5.3.jar";
            "hash" = "sha512-fj0Ujds2kShmQvcSCiTT52O2icaSDsPWhat8Kidf6tcxUWX8X83wKFrDxI7vh6mmI3k0V0uML0QV9fDlCZfiYQ==";
        };
        _YJ5YnKqj = {
            "id" = "YJ5YnKqj";
            "file" = "horseman-neoforge-1.21.1-1.5.4.jar";
            "hash" = "sha512-5SxJe3X3Tmpu3weneiWNSrNjEScWSof2K5ZKhYgN7ibKsl/XAkOSJYo/FaLw93mFbaW6lSQWR81dlTbx0o/eyA==";
        };
        _FSu6yrh2 = {
            "id" = "FSu6yrh2";
            "file" = "horseman-fabric-1.21.1-1.5.4.jar";
            "hash" = "sha512-evFEwAMvIz9g+o3QEhbfKtsgGhAPYnJaAQBlsWsJpxbUz0bFP4RfoR3VepaWicp3ipk6RwvVDisFb88VTeQFIw==";
        };
        _7DcnAcbN = {
            "id" = "7DcnAcbN";
            "file" = "horseman-neoforge-1.21.8-1.5.4.jar";
            "hash" = "sha512-4WDBU0VGOIn47lxz1y9b1a0WTcUFHmZlw23A2hMI26cvR4ttq07nxBm9vnUyqZ/WyL6zo5IvFbwV6Gu6nWBMkQ==";
        };
        _fsDXmcO8 = {
            "id" = "fsDXmcO8";
            "file" = "horseman-fabric-1.21.8-1.5.4.jar";
            "hash" = "sha512-rPZtue6iJy715NgK3G6eVJ6qV6xJk3LCeR02KHH7OI2WHOPU53aCXT5fysJT5eMJH5pPVbmU64F2n5RXzvIWWw==";
        };
        _aQ2gMURJ = {
            "id" = "aQ2gMURJ";
            "file" = "horseman-1.20.1-1.3.12-forge.jar";
            "hash" = "sha512-itY4IQp5oCESI1bkVkEXRX6GAntMC0PLlMlctaFQvDC1nVbIGzE27vhnV4mryhIX3PsEFNtUhncZS5q8VbT06w==";
        };
        _Zt0dAOba = {
            "id" = "Zt0dAOba";
            "file" = "horseman-1.20.1-1.3.13-forge.jar";
            "hash" = "sha512-IUqec8IfjbMkQrBPfkyl5a7g5vbdYjiMTWZjPWKtu5yfa4mgWfAb6MSDOTrMwQZAc5/VOnXxQ6ilrdHvt29Ckw==";
        };
        _roXybdxN = {
            "id" = "roXybdxN";
            "file" = "horseman-neoforge-1.21.8-1.5.5.jar";
            "hash" = "sha512-CORaLdlkWIYToNCZKeTYdMKpCPx9oHNaF7yXzjo3gWIBNpHboXleD1d79+mxpN89O3jQtlXTil36LSTYWcVFXw==";
        };
        _QPBNWD73 = {
            "id" = "QPBNWD73";
            "file" = "horseman-fabric-1.21.8-1.5.5.jar";
            "hash" = "sha512-PvAQttI3/pcR8Htb4jiRPghxT067ZI6zrTSa7Tk+TQQA9GySuAc4Zb6jtj+tUxp7yzgZ6nJbQ5yAVqe4+1meJg==";
        };
        _rR6r2dht = {
            "id" = "rR6r2dht";
            "file" = "horseman-neoforge-1.21.1-1.5.5.jar";
            "hash" = "sha512-Yy1pgn6OiyalOy+MQZgl0nhtshYQYugmClLUHpB9kXvmpo/u4J/lPu2/ltcsAolMFKyQlc5yujqry4kReMGdtA==";
        };
        _HiNxB1HM = {
            "id" = "HiNxB1HM";
            "file" = "horseman-fabric-1.21.1-1.5.5.jar";
            "hash" = "sha512-qskL/W0cX2vUKK3iiN96hr/YysQOAH0Hix+C/Kn2OzX1EJ7UbwiER4SzOzVQajLHef8T63+DxT55kCV2Inbksw==";
        };
        _3dOY2pau = {
            "id" = "3dOY2pau";
            "file" = "horseman-1.20.1-1.3.14-forge.jar";
            "hash" = "sha512-eOp/FNZqaXhGOF3RFv8tRPDcUSbl9ayCgA47AJDp5d2ov3BJ+Dl1YZrDKHiw3mxKE+BiHzb6xEkzOG6C/kE6nQ==";
        };
        _s8CK8qoR = {
            "id" = "s8CK8qoR";
            "file" = "horseman-1.20.1-1.3.14-fabric.jar";
            "hash" = "sha512-rxPStlgZgetMOu26FEgiMLmeFlRIel+f7DHbTWOfX0RMC0lWV8b/xxzu+HFK1Q/3jRGFoJfzNtg57aMVp0iG5g==";
        };
        _LEJ4qaYg = {
            "id" = "LEJ4qaYg";
            "file" = "horseman-neoforge-1.21.1-1.5.6.jar";
            "hash" = "sha512-VJiNgxTdZp0O3hRonlkF0B19yfwdorDbLZE0nj2zV7T1TBfw/nf8wNRGfJUWIOQoopgDuzClKiOHaf+yzqxFnQ==";
        };
        _NNRzajiT = {
            "id" = "NNRzajiT";
            "file" = "horseman-fabric-1.21.1-1.5.6.jar";
            "hash" = "sha512-zKbYXupj+O39UGfGHoXkM2yukgemit6C+gLU0zUWxjLXwbf/PwFwTZqPe0+R2vtQBYA5U6+FDULc9JMDKcJBMA==";
        };
        _lNYPVQHl = {
            "id" = "lNYPVQHl";
            "file" = "horseman-fabric-1.21.8-1.5.6.jar";
            "hash" = "sha512-m4Vd/RQqGcuwqf6mhxCYOuQ1K6uIGthOB4oA2hjuhfOWs7ZELHm6NAK78eL3UoSWi0M0jmI5ticHenwYpVObkQ==";
        };
        _fUjQPlXV = {
            "id" = "fUjQPlXV";
            "file" = "horseman-neoforge-1.21.8-1.5.6.jar";
            "hash" = "sha512-a2oJMfehsjF0kTIOi/cUexldp349+t/oNGw2m1Kp5bvf2QI+OPb9kLwvvmTGEQVbRH0Pw59rnZ2U+4IZlP4UMA==";
        };
        _6IfQUrkh = {
            "id" = "6IfQUrkh";
            "file" = "horseman-fabric-1.21.1-1.5.7.jar";
            "hash" = "sha512-ipm6WHlJ5Xs2RP8YZeNdVRphAC6pehz7OO420fdLwtcnGFyVIQ7bWMhHcvD6k+o3mNdasH4OViqHYFL8YvVNEw==";
        };
        _Dgz8KJlM = {
            "id" = "Dgz8KJlM";
            "file" = "horseman-fabric-1.21.8-1.5.7.jar";
            "hash" = "sha512-4A7APREsnlUw4POArXR5S53LgwEL8DhXefCW8vvPw4+ubgp0teUnRZ8tiYXh0pOdrDzrPxPGsr7c/izQ+jusdw==";
        };
        _ONkLHZGB = {
            "id" = "ONkLHZGB";
            "file" = "horseman-fabric-1.21.1-1.5.8.jar";
            "hash" = "sha512-SGGDq6JyJq0LTOhTYJh7QfFsFK4ybVdhTpDRnGHzt2n6ySbLT+F+hugjDbuqWy4Zp3sZmCgGnTcTzVhN8o0Bgg==";
        };
        _2JPe4tRa = {
            "id" = "2JPe4tRa";
            "file" = "horseman-neoforge-1.21.10-1.6.0.jar";
            "hash" = "sha512-+5AVTyXPJ1AnfJXgDgDfNTp3rdiayOXY2SQVOQUz/7otHL4tGXQLtBZyy3MjCvW0hRr6o6S/fRToyou+LsiPCg==";
        };
        _qdGErj1X = {
            "id" = "qdGErj1X";
            "file" = "horseman-fabric-1.21.10-1.6.0.jar";
            "hash" = "sha512-R9mA0vwoV+U9Rs8JLTqsu2fOYH4lrWNuRWluBNDHsf0sUEwcftU4FwnWjt8C2igF42Xlx4Gctj6mpLVxfJ0w1g==";
        };
        _zEDhIHyh = {
            "id" = "zEDhIHyh";
            "file" = "horseman-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-WM/W4jW7fsHbIg8eHEbx+EHIcyFrU4O/1KE/X6KgDz2CIxsgic+c8qGvFOZKC9jYy7wwxRHUu4F3drZZglaNRA==";
        };
        _CcOch62I = {
            "id" = "CcOch62I";
            "file" = "horseman-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-w42c8epkJnhKtVm96Svv4mBxEXenk3X0h3aIszMZo/aqSApej4qVArIHF8IJIjR+WyoiG1aKZn4Lh+JkFXiIyg==";
        };
        _ZsQKv00P = {
            "id" = "ZsQKv00P";
            "file" = "horseman-neoforge-1.21.11-1.7.0.jar";
            "hash" = "sha512-pxUt8ocIjRmbmI7cGZ19rBZ9PPHlvYpHIIDyWHXqUeu5ehgkGMs8voee29bbfEiICuMrM741uuFkOvv298Vl+A==";
        };
        _ptkVJ8i5 = {
            "id" = "ptkVJ8i5";
            "file" = "horseman-fabric-1.21.11-1.7.0.jar";
            "hash" = "sha512-Yhln3n7jRqYIDmjRUdXbDPiSDvDUTHW6EU0jDhYgTcR5SEHrJ2+76VIkt9ZHgZ9x0NWKjgwCA0StfodakL5/sw==";
        };
        _KKgtKkVW = {
            "id" = "KKgtKkVW";
            "file" = "horseman-neoforge-1.21.1-1.5.9.jar";
            "hash" = "sha512-JSHDFBHDVp9Tre8llPOlcrrEio4NeJXdZ/9mYhFt0mgV/zykoeze1vt8Sq8Lm5X8LEgxHZN7Wl/c+LGegpc60Q==";
        };
        _HgOnHXUH = {
            "id" = "HgOnHXUH";
            "file" = "horseman-fabric-1.21.1-1.5.9.jar";
            "hash" = "sha512-qR2jifAa6VHbPH1Sg1yFVHv91fSIyVM6yV1mn6BLGcbODMU3TyjeauPqCJy6EPeD+e0eFtDUul/bvftqYYLQ3A==";
        };
        _O0wsW4so = {
            "id" = "O0wsW4so";
            "file" = "horseman-fabric-1.21.11-1.7.1.jar";
            "hash" = "sha512-H+n1rzFR/CM8NgmJj+y3kFjaTbIPruO6NUrwu9guXd8e/u2CeRPxUKmHQXTm15jigDgfuVMHiX9o3iFD6Wr8ow==";
        };
        _ALqAunuo = {
            "id" = "ALqAunuo";
            "file" = "horseman-neoforge-1.21.11-1.7.2.jar";
            "hash" = "sha512-IOjQU6Bes4qoLzW6mWWMgDnkZR5WOCHFjORJ4uTCIqC/QogZGxvhJhEoB07h7GmhZ6WU9bE6xcigsqg95Yn+pw==";
        };
        _eJaVgnuB = {
            "id" = "eJaVgnuB";
            "file" = "horseman-fabric-1.21.11-1.7.2.jar";
            "hash" = "sha512-f5H4boUq8EBsWOpbkmtqFNKht64Fe+26y5Z6TlrRz5UTj9JzbpVc2gYFvljmWZXEzVhO+NCN9D0imjX/xmeeLw==";
        };
        _D7vrPtEo = {
            "id" = "D7vrPtEo";
            "file" = "horseman-1.20.1-1.3.15-forge.jar";
            "hash" = "sha512-TavlkHwoEi6ZIMv3/rFHZ02zaDIqYWjmVXBtJGgGfvDf1+bWPTTM/S67onarCXWz04pRX5PZ3wYOzB7y4DBv+w==";
        };
        _Z11QwqVo = {
            "id" = "Z11QwqVo";
            "file" = "horseman-1.20.1-1.3.15-fabric.jar";
            "hash" = "sha512-gV5bdpdMXjqtVZ7onVQHxNFW+Cs92R+uvC1JL/jh+PsJYHJsYsRNft2L+dS9JxAw+ECcIpzvob7d1u0vucW34Q==";
        };
        _tn9bTq1M = {
            "id" = "tn9bTq1M";
            "file" = "horseman-neoforge-26.1.1-1.7.2.jar";
            "hash" = "sha512-pehf0PtlxLlz/OyW2OyXSSMV4DlS/41SShuIyY7zD7u6Tw+xl8V/u3AZM8clQ6JRyQawaDsUgsKdrA5EB48Fsg==";
        };
        _OSOGeOnH = {
            "id" = "OSOGeOnH";
            "file" = "horseman-fabric-26.1.1-1.7.2.jar";
            "hash" = "sha512-WLoLH91vMB+gF86f28X4FKp3K4IFmrAMDYDqhbfNp2iDdrmSAZiGcKh2eC3WhdLpXa6NhJIYu4My1F8Sv5IDlQ==";
        };
        _18JM8F6O = {
            "id" = "18JM8F6O";
            "file" = "horseman-fabric-26.1.1-1.7.3.jar";
            "hash" = "sha512-7DYtvjZN/xbyrZwMln07KPiDwYgLgwr1Jqxak0CUUBVI0eyVUl/f3zQH7d7RosK3ywC/Pg1iyqbd4EczxTZGmw==";
        };
        _OILNS3Hf = {
            "id" = "OILNS3Hf";
            "file" = "horseman-neoforge-26.1.1-1.7.3.jar";
            "hash" = "sha512-H3Dp8xdktE1j4DohpgQwNTfKRyI24BT+7FiyDNqoiOTJYv1slrTS5JcZX41DB4DS3mgS15Be6gMsDPFqNH6RAg==";
        };
        _jLaASGOx = {
            "id" = "jLaASGOx";
            "file" = "horseman-fabric-1.21.1-1.5.10.jar";
            "hash" = "sha512-S2qv375i0swJH0yD1GcPNn/eBmSCBwZS3ttmeUzBOwDWYKy/3USR7vI132NTCea5sPByUTqKf3Wftu9lWFqpeg==";
        };
        _zts959K0 = {
            "id" = "zts959K0";
            "file" = "horseman-neoforge-1.21.1-1.5.11.jar";
            "hash" = "sha512-+Ef/9Chhm8KGuMQyM0LE0+XBD07fbQyQDXqAJpZHgktH78lGVqkD6ZYXtmSeKgShoV+5as9HINJ/wt1LhXibBg==";
        };
        _iO4xnVoY = {
            "id" = "iO4xnVoY";
            "file" = "horseman-fabric-1.21.1-1.5.11.jar";
            "hash" = "sha512-mhHtJ2XKfGnEh6fh95XUrHY06KewhdV5jqggOfF5DGZdRKOPwyyE4q3XBcwzmJJAF0b6Af2b5mKqykVsOyDYYA==";
        };
        _adeyLIHC = {
            "id" = "adeyLIHC";
            "file" = "horseman-1.20.1-1.3.16-forge.jar";
            "hash" = "sha512-AnATsCUMCrlMgf+MtW0skZcfjSTCPXvmS4jdqTkvBMVnp+tIlPI3FTlYitf3hU85GrKSuME1PoLsPi+xl4naIA==";
        };
        _XcbCnLW5 = {
            "id" = "XcbCnLW5";
            "file" = "horseman-1.20.1-1.3.16-fabric.jar";
            "hash" = "sha512-B8Jhb7ouvuaZBKogFvHVJMmG5mKm/XUgBMlLC10VbiCY1cd7lLeuuzncEw0FuG1zTYM5RlVyh7BtLz/IXzix7Q==";
        };
        _NG64wT0Q = {
            "id" = "NG64wT0Q";
            "file" = "horseman-neoforge-1.21.1-1.5.12.jar";
            "hash" = "sha512-0IqNr5mOGTnAFn3hIPXocJ+pySdQaFFlu+J2Xpk/+5k5nCs/4z0+kz+Xh6Cwk3dkleZvvAhc7w2/INWV4uEEtg==";
        };
        _ljjahGsX = {
            "id" = "ljjahGsX";
            "file" = "horseman-fabric-1.21.1-1.5.12.jar";
            "hash" = "sha512-Ei5SLGR/aqcn+rsRYVOOTcsNFcxk9SR59TYCoUvoZk6poVpEK/wZrAVrtYKHlEhzjbyy55vIni4r2hMvogvU8g==";
        };
        _1MPXijp8 = {
            "id" = "1MPXijp8";
            "file" = "horseman-1.20.1-1.3.17-forge.jar";
            "hash" = "sha512-HBvDjLzpB2BLgDnwOFOQIVqaI9uJwLpunLye+MQP6mXzu33jKTF924t9pOu+TjV7PHJjkQSSC3XYNCkEMY0EJw==";
        };
        _AEkcPbHr = {
            "id" = "AEkcPbHr";
            "file" = "horseman-1.20.1-1.3.17-fabric.jar";
            "hash" = "sha512-z9JmFLdukU/HlxkujYEWwevrALstCOQMU0prupJ4dfzSS4CxIF1sdu89AGh5tLnKbHHomBMI1Mgf6YbZ6UDcSg==";
        };
        _l9vc13xa = {
            "id" = "l9vc13xa";
            "file" = "horseman-neoforge-26.2-1.7.4.jar";
            "hash" = "sha512-y59VoyDUoi+fQh8KYr1W82jPyPguaE9GNXxLR9gprLHMIzXHxcAI+wnL8kuhOhczo9AMpdcggGTui6ok1neQOw==";
        };
        _TEUrXCXq = {
            "id" = "TEUrXCXq";
            "file" = "horseman-fabric-26.2-1.7.4.jar";
            "hash" = "sha512-BwsZmcrloC1IAWp1CQJVydRi7nHHeBDnR49Lh9E2P5V4jOCe1Hw89iCDNQDVXR01clgBMp3CmtMt+TJ99jEdKg==";
        };
        _tPHvVV59 = {
            "id" = "tPHvVV59";
            "file" = "horseman-neoforge-26.1.1-1.7.4.jar";
            "hash" = "sha512-bgpw8m6D0OxiZK4WWTFhfezhofIYKTTBOJITsikcWTr+1CDnd6cxov36WkNeokZJA+UWcUg8PJ/noP7keCYE9A==";
        };
        _EU30CmDt = {
            "id" = "EU30CmDt";
            "file" = "horseman-fabric-26.1.1-1.7.4.jar";
            "hash" = "sha512-oKYjSmYuvWlzMu9oF7Z5ybgXX/4ItpM28g827ucqkIyfrCfQPVpbQS0M0OfNqD9Y3/bSajH5n1th4jPQK41N0w==";
        };
    in {
        "W7aMJMJZ" = _W7aMJMJZ;
        "MWtieiOv" = _MWtieiOv;
        "m9k621Jw" = _m9k621Jw;
        "R5t28RTe" = _R5t28RTe;
        "wg703yW4" = _wg703yW4;
        "IMy7fhCV" = _IMy7fhCV;
        "hQBor1SD" = _hQBor1SD;
        "BHKK6ikT" = _BHKK6ikT;
        "yg8VdEnC" = _yg8VdEnC;
        "hZSgfozf" = _hZSgfozf;
        "x39lRLt4" = _x39lRLt4;
        "e4uW9VAw" = _e4uW9VAw;
        "2FMKABfQ" = _2FMKABfQ;
        "elIqjrio" = _elIqjrio;
        "kuemfgmZ" = _kuemfgmZ;
        "VjXoTsWW" = _VjXoTsWW;
        "CJD5yjYs" = _CJD5yjYs;
        "lxn14Ntp" = _lxn14Ntp;
        "un0SmELn" = _un0SmELn;
        "wnmTFPEN" = _wnmTFPEN;
        "S9a4j9Tn" = _S9a4j9Tn;
        "f3P9p06b" = _f3P9p06b;
        "SSO9g8IX" = _SSO9g8IX;
        "RpQGiO6o" = _RpQGiO6o;
        "WA56To62" = _WA56To62;
        "b9U1dAxC" = _b9U1dAxC;
        "c5bImWkf" = _c5bImWkf;
        "lYOEonyX" = _lYOEonyX;
        "WiTNHZ37" = _WiTNHZ37;
        "CO0MGF9j" = _CO0MGF9j;
        "BWaYCpRV" = _BWaYCpRV;
        "VqJYaABx" = _VqJYaABx;
        "kQigvM8l" = _kQigvM8l;
        "UGU8sj9C" = _UGU8sj9C;
        "yBFk0Pqu" = _yBFk0Pqu;
        "W3kdTNlK" = _W3kdTNlK;
        "1C96knE7" = _1C96knE7;
        "dCoD9iut" = _dCoD9iut;
        "11xPSh00" = _11xPSh00;
        "m3LZrMKT" = _m3LZrMKT;
        "jTghyeuJ" = _jTghyeuJ;
        "no6tYOJJ" = _no6tYOJJ;
        "QLk24Rof" = _QLk24Rof;
        "rmj8wW9g" = _rmj8wW9g;
        "A1xicCRe" = _A1xicCRe;
        "ACZjqrtp" = _ACZjqrtp;
        "l6WcmngC" = _l6WcmngC;
        "oX2YzNdE" = _oX2YzNdE;
        "5Y3U6ZZe" = _5Y3U6ZZe;
        "x0dcpKxB" = _x0dcpKxB;
        "A951ReVX" = _A951ReVX;
        "xyiRlrnX" = _xyiRlrnX;
        "7w2OPyAM" = _7w2OPyAM;
        "RM1C7254" = _RM1C7254;
        "LMCsp1do" = _LMCsp1do;
        "RIpg7ppH" = _RIpg7ppH;
        "1X0XV5eZ" = _1X0XV5eZ;
        "GnpPjfOI" = _GnpPjfOI;
        "WQSiVUpx" = _WQSiVUpx;
        "MQxR5n6P" = _MQxR5n6P;
        "Ohlc5D3n" = _Ohlc5D3n;
        "STwd8Bla" = _STwd8Bla;
        "qCJrbpQy" = _qCJrbpQy;
        "vdBpcH9E" = _vdBpcH9E;
        "ohDfC8lV" = _ohDfC8lV;
        "IM4563Ei" = _IM4563Ei;
        "N58QszRX" = _N58QszRX;
        "sDQ8Jk2X" = _sDQ8Jk2X;
        "4DuBbTzI" = _4DuBbTzI;
        "u39jOfeo" = _u39jOfeo;
        "FFzLsW9B" = _FFzLsW9B;
        "84SbbpSn" = _84SbbpSn;
        "zNS8a9P5" = _zNS8a9P5;
        "bCv2T5Xs" = _bCv2T5Xs;
        "lxN1fKeI" = _lxN1fKeI;
        "ohrNsjJ1" = _ohrNsjJ1;
        "yO7gN2xN" = _yO7gN2xN;
        "uwZF7AXl" = _uwZF7AXl;
        "DuPgUKVR" = _DuPgUKVR;
        "ckzIQhQG" = _ckzIQhQG;
        "X4Fj7oAc" = _X4Fj7oAc;
        "TXGEw794" = _TXGEw794;
        "WGA5JUXC" = _WGA5JUXC;
        "1YFy5G9Q" = _1YFy5G9Q;
        "gNtOB0ZT" = _gNtOB0ZT;
        "PvNAplNU" = _PvNAplNU;
        "GE7JAWUj" = _GE7JAWUj;
        "KuW6uZAV" = _KuW6uZAV;
        "qqVIfVGv" = _qqVIfVGv;
        "1opUkqEy" = _1opUkqEy;
        "t0XUC9mj" = _t0XUC9mj;
        "jJjISGYz" = _jJjISGYz;
        "may7s1yt" = _may7s1yt;
        "D6gX7x02" = _D6gX7x02;
        "St7oCL5U" = _St7oCL5U;
        "rYusZjvk" = _rYusZjvk;
        "ZGbJfj18" = _ZGbJfj18;
        "ERAbEsGX" = _ERAbEsGX;
        "ZhLXN1Pt" = _ZhLXN1Pt;
        "U5LjkQc3" = _U5LjkQc3;
        "XueNZji5" = _XueNZji5;
        "YJ5YnKqj" = _YJ5YnKqj;
        "FSu6yrh2" = _FSu6yrh2;
        "7DcnAcbN" = _7DcnAcbN;
        "fsDXmcO8" = _fsDXmcO8;
        "aQ2gMURJ" = _aQ2gMURJ;
        "Zt0dAOba" = _Zt0dAOba;
        "roXybdxN" = _roXybdxN;
        "QPBNWD73" = _QPBNWD73;
        "rR6r2dht" = _rR6r2dht;
        "HiNxB1HM" = _HiNxB1HM;
        "3dOY2pau" = _3dOY2pau;
        "s8CK8qoR" = _s8CK8qoR;
        "LEJ4qaYg" = _LEJ4qaYg;
        "NNRzajiT" = _NNRzajiT;
        "lNYPVQHl" = _lNYPVQHl;
        "fUjQPlXV" = _fUjQPlXV;
        "6IfQUrkh" = _6IfQUrkh;
        "Dgz8KJlM" = _Dgz8KJlM;
        "ONkLHZGB" = _ONkLHZGB;
        "2JPe4tRa" = _2JPe4tRa;
        "qdGErj1X" = _qdGErj1X;
        "zEDhIHyh" = _zEDhIHyh;
        "CcOch62I" = _CcOch62I;
        "ZsQKv00P" = _ZsQKv00P;
        "ptkVJ8i5" = _ptkVJ8i5;
        "KKgtKkVW" = _KKgtKkVW;
        "HgOnHXUH" = _HgOnHXUH;
        "O0wsW4so" = _O0wsW4so;
        "ALqAunuo" = _ALqAunuo;
        "eJaVgnuB" = _eJaVgnuB;
        "D7vrPtEo" = _D7vrPtEo;
        "Z11QwqVo" = _Z11QwqVo;
        "tn9bTq1M" = _tn9bTq1M;
        "OSOGeOnH" = _OSOGeOnH;
        "18JM8F6O" = _18JM8F6O;
        "OILNS3Hf" = _OILNS3Hf;
        "jLaASGOx" = _jLaASGOx;
        "zts959K0" = _zts959K0;
        "iO4xnVoY" = _iO4xnVoY;
        "adeyLIHC" = _adeyLIHC;
        "XcbCnLW5" = _XcbCnLW5;
        "NG64wT0Q" = _NG64wT0Q;
        "ljjahGsX" = _ljjahGsX;
        "1MPXijp8" = _1MPXijp8;
        "AEkcPbHr" = _AEkcPbHr;
        "l9vc13xa" = _l9vc13xa;
        "TEUrXCXq" = _TEUrXCXq;
        "tPHvVV59" = _tPHvVV59;
        "EU30CmDt" = _EU30CmDt;
        "fabric-1.20.1" = _AEkcPbHr;
        "fabric-1.21.1" = _ljjahGsX;
        "fabric-1.21.4" = _GE7JAWUj;
        "fabric-1.21.5" = _t0XUC9mj;
        "fabric-1.21.8" = _Dgz8KJlM;
        "fabric-1.21.10" = _qdGErj1X;
        "fabric-1.21.11" = _eJaVgnuB;
        "fabric-26.1" = _EU30CmDt;
        "fabric-26.1.1" = _EU30CmDt;
        "fabric-26.1.2" = _EU30CmDt;
        "fabric-26.2" = _TEUrXCXq;
        "quilt-1.20.1" = _AEkcPbHr;
        "forge-1.20.1" = _1MPXijp8;
        "neoforge-1.20.1" = _VjXoTsWW;
        "neoforge-1.21.1" = _NG64wT0Q;
        "neoforge-1.21.4" = _PvNAplNU;
        "neoforge-1.21.5" = _1opUkqEy;
        "neoforge-1.21.8" = _fUjQPlXV;
        "neoforge-1.21.10" = _2JPe4tRa;
        "neoforge-1.21.11" = _ALqAunuo;
        "neoforge-26.1" = _tPHvVV59;
        "neoforge-26.1.1" = _tPHvVV59;
        "neoforge-26.1.2" = _tPHvVV59;
        "neoforge-26.2" = _l9vc13xa;
        "default" = _EU30CmDt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horseman";
        id = "qIv5FhAA";
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