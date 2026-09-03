{lib, callPackage, ...}:
let
    versions = (let
        _ZuJyz0KU = {
            "id" = "ZuJyz0KU";
            "file" = "inventive_inventory-1.20.4-0.1.jar";
            "hash" = "sha512-twiXDs4Mroa9O/gNdbltSKEmhUzIcruIShdWaq/ErYindUS9OanC4sQsxZUSAek9d/izOoCJxC0wuVJrUUkB1Q==";
        };
        _j9mtlwqL = {
            "id" = "j9mtlwqL";
            "file" = "inventive_inventory-1.20.4-0.2.0.jar";
            "hash" = "sha512-gLwYmeonJRlf7geW7AdcolQslcS7UlNtXAWXoOtFke1N+H26chp2GaJ+lxn6wVGXBdjvxAY5rJ8+LG284knCVQ==";
        };
        _LwY0CrpB = {
            "id" = "LwY0CrpB";
            "file" = "inventive_inventory-1.20.4-0.2.1.jar";
            "hash" = "sha512-Jt7CLJ0F855WacWYYKxrSBc5uVuvB38O9OLDTg2pt1XplzZk3hG4QEoCsyY/i3F9SJ2jUU41oKG00OG+iMCPlA==";
        };
        _4PDS2gXn = {
            "id" = "4PDS2gXn";
            "file" = "inventive_inventory-1.20.4-0.3.0.jar";
            "hash" = "sha512-zWEKrkULXAiS7F+B5EWCEYMI7ZjSRxdBPRoeTOiy8RZgKv8kVIjh8qySdk2ITYC5gfnz+iILBlIlsSdzzWPpmQ==";
        };
        _GoFHXIsn = {
            "id" = "GoFHXIsn";
            "file" = "inventive_inventory-1.20.4-0.3.1.jar";
            "hash" = "sha512-+limmh2SjgAi9u8jp7oZW3ZuTa7T20ZVEk3htWuXGdcpRqxH/itqzM0qPCojTaa0Me4oWTgX6GaZ5nyTK8tM0g==";
        };
        _bbQoa9qg = {
            "id" = "bbQoa9qg";
            "file" = "inventive_inventory-1.20.1-0.3.1.jar";
            "hash" = "sha512-Ucp34Q9pSU9jKe1uofQvEvcy6myyeZCaKzFN81zVWGQIVcz5VsHYnl3D8rMtm4Dv1ScsA+7fe2BFN0Vj+31Osg==";
        };
        _YifKTDyJ = {
            "id" = "YifKTDyJ";
            "file" = "inventive_inventory-1.20.2-0.3.1.jar";
            "hash" = "sha512-1RuAxxVLU4q8jfEhWx9lBxOAeBV6H/QLMGa3CsMeDrts8OIV2JsRgjiHwcUp1WzH/oMj47+W/e0bA0YcWgQEqQ==";
        };
        _gKa0DISs = {
            "id" = "gKa0DISs";
            "file" = "inventive_inventory-1.20.3-0.3.1.jar";
            "hash" = "sha512-CDcqEja8HFFEZvr6AakbbHQTREsx9X4Ln8uCbDsaUHM0W9ecpN0MmFQd2t2T5UX4LhpFf2p+hLcshRHqXBnfSw==";
        };
        _aaBHx4Uo = {
            "id" = "aaBHx4Uo";
            "file" = "inventive_inventory-1.20.4-0.3.2.jar";
            "hash" = "sha512-j6mqWOoRCICpEhv2XSvYBIieUzw4fXtkb+BjX/ma+xZUM6hB14Sadqz/SD4B+3pbpkNLA4RyUxFRwSjWkYziHg==";
        };
        _q4pjbc7F = {
            "id" = "q4pjbc7F";
            "file" = "inventive_inventory-1.20.3-0.3.2.jar";
            "hash" = "sha512-sUHgMiXuBvDOOHCW0RE+oTbFmqwsQlT0U97fUkZFb2GqR+LSkl91tNsSzkXRfz+bJZmq3LKJDJsz5Gp2rZtMZw==";
        };
        _44TkqrTa = {
            "id" = "44TkqrTa";
            "file" = "inventive_inventory-1.20.2-0.3.2.jar";
            "hash" = "sha512-Fnq7X/AdFLFRQr/jUdBxtUcS/SqgSkTtrwJABS7mW2pyqMZ4+B5OU6kS3EFKlvaIsEIPgqxUzsmWKeTgMHsBEw==";
        };
        _ZZ2hBUqI = {
            "id" = "ZZ2hBUqI";
            "file" = "inventive_inventory-1.20.1-0.3.2.jar";
            "hash" = "sha512-cdbltbFkEEfbihPs3R99W0PmCg9SBLrcJrHJ4vGz8Ug6xc0fxXHC5nmw1GLG+WAAgJMfHE3BXZu7DJgiA+zHZw==";
        };
        _zZC6vLVk = {
            "id" = "zZC6vLVk";
            "file" = "inventive_inventory-1.20.4-0.4.0.jar";
            "hash" = "sha512-PU45Jklgq0Q80Ym8ay3aMk2wR81MDcnK9aeMSc8WmMtwB0iLs/X9THwPsC75P8yDq9bSNwmM0ThM1bsA6BEzsA==";
        };
        _uPuILxfC = {
            "id" = "uPuILxfC";
            "file" = "inventive_inventory-1.20.3-0.4.0.jar";
            "hash" = "sha512-bX+UVGLlV14/uVIFrIc4G5aYT8mB33gHcUf3d1hjJnBuSn1HOtnkARE/fT7fb7vvYRCZ8FOvbO36rB6R9sZhpw==";
        };
        _OX0QVpAN = {
            "id" = "OX0QVpAN";
            "file" = "inventive_inventory-1.20.2-0.4.0.jar";
            "hash" = "sha512-mWVFKNiPHLjZDFpwZ9wSf3ItlGdyJSc7BCDvU2vvq6/PdCavL+/0/Ejke7i00m4HijBQNjuf4F0FdP7kxgZz7A==";
        };
        _sbmKrzWN = {
            "id" = "sbmKrzWN";
            "file" = "inventive_inventory-1.20.1-0.4.0.jar";
            "hash" = "sha512-t6XUyVH16eXJMjWEdIptji5WOpUCiyP7DwwShP+jGk4qh1vSIDeIwIKUunpsnIoQtZ34KVpW9W2QSAAO7b57eA==";
        };
        _s5iUO5IN = {
            "id" = "s5iUO5IN";
            "file" = "inventive_inventory-1.20.2-0.4.1.jar";
            "hash" = "sha512-sGmpm8y9DLQBS/5bgmi3eBphRi75WqIVQ4FEhZrV0LkLdBCcpzqGEtgpVTDC9OWeqgLc9H4ZRjyDqgWze6EAzw==";
        };
        _f2vVccsJ = {
            "id" = "f2vVccsJ";
            "file" = "inventive_inventory-1.20.1-0.4.1.jar";
            "hash" = "sha512-0xQWvznT6Vg/s4zeDcsrTs/79ecKKpqfNps6tGNVt8MXWnOV53WOxOzjfzIVJ25Uef9rUQm6+dqrx6H5SbzPsw==";
        };
        _KRhUTq8P = {
            "id" = "KRhUTq8P";
            "file" = "inventive_inventory-1.20.3-0.4.1.jar";
            "hash" = "sha512-iZEYPOXIMkkzQwEGiZZaE+jYI3OTL9C9+dfZ/5XyoQqmnpGHVlOVMDs06RfKehdivbpLemYqeDnmknQRs1LoSA==";
        };
        _I8eOgfOD = {
            "id" = "I8eOgfOD";
            "file" = "inventive_inventory-1.20.4-0.4.1.jar";
            "hash" = "sha512-8OGBw8BVC3rY+tOUK/nJasaA4Ff/KsmCItouanNq258VpknI3Cwjh6dYEZX3zWR2TJhiNUorRmnQmUDqfmKx4g==";
        };
        _Q6axC5YQ = {
            "id" = "Q6axC5YQ";
            "file" = "inventive_inventory-1.20.6-0.4.1.jar";
            "hash" = "sha512-e/Fis7Pzqksj+t9a8w7KjRjRaMZ0wMjjvmgbQBBbDDY2bj0JBQo5wCsXCGVEkPO/WwYp4XRt6tpV6CzXDUJy0g==";
        };
        _FLOkBRTS = {
            "id" = "FLOkBRTS";
            "file" = "inventive_inventory-1.20.5-0.4.1.jar";
            "hash" = "sha512-C2AywgovXxgVoI1dAJJE4PWmLG4iu7bOWuf2ls8gbs2NMoVJ3/sEtSQw/I96P82giXWvtpCevJ1TSZl552prVg==";
        };
        _GrKdybr8 = {
            "id" = "GrKdybr8";
            "file" = "inventive_inventory-1.20.1-0.4.2.jar";
            "hash" = "sha512-rxALRX2I+tvPl41hWJ/qeO1cztB8VEJW/2K4/fT8YPNjrlYQUcHmAZxB4P+fRrD+1clCQ4cfe9BhTnYjxgKSnQ==";
        };
        _otOXCdgM = {
            "id" = "otOXCdgM";
            "file" = "inventive_inventory-1.20.2-0.4.2.jar";
            "hash" = "sha512-aDqwnUBhvuD+c+eKEQkdATZ/IPuAkgbyeWdCDZ5buZBH77d7JiH0WpxYUFcAs5a+qbVAThYmj6q3/Q0UCtxPOA==";
        };
        _lMP5VJ11 = {
            "id" = "lMP5VJ11";
            "file" = "inventive_inventory-1.20.3-0.4.2.jar";
            "hash" = "sha512-QzoMH3ItqlP+C5v03VjroyfANofiqFFLWiNvalUQf48tgNUSyx2pUtW7vMORkXFxvvvB3hyJ6baRF5IoUBtk/g==";
        };
        _OKKlVz3g = {
            "id" = "OKKlVz3g";
            "file" = "inventive_inventory-1.20.4-0.4.2.jar";
            "hash" = "sha512-r9MrmYeQSJ5YAZPrU8mHNC1sZ4wbZEcaaKzjvJRi2PMAH0M+C8qoyJSEfYWXPQds8x53PRZ+WKMK6Oo3VxZP+A==";
        };
        _2cAIdcfs = {
            "id" = "2cAIdcfs";
            "file" = "inventive_inventory-1.20.5-0.4.2.jar";
            "hash" = "sha512-D8eMl10dRwJq+zKAJ5HK/brjkcqhVCL7jKmHKJ7NeLPnAzfikV1Tvx61GIFB65aPtq1L9ziCWGpbO41kLibBTA==";
        };
        _Nx3I7FC9 = {
            "id" = "Nx3I7FC9";
            "file" = "inventive_inventory-1.20.6-0.4.2.jar";
            "hash" = "sha512-nXv5AfteE/sA8gbd8+Kt1JUNv1wiRUjsez6wHcpjHU06AOannYULc+Y/dgCkcwKjLopjgeP+Zb1FLqMqqr+Qcw==";
        };
        _UqvW3wpo = {
            "id" = "UqvW3wpo";
            "file" = "inventive_inventory-1.20.1-0.4.3.jar";
            "hash" = "sha512-86m83XxnJ3TuWTE/6HgKGbwlGYh3nt2RR6U23Qjj76F8EVg4yIXc0yDSoleKp6t7omQFRSPNjdt1teovi+1j2g==";
        };
        _FAb5sQ6Z = {
            "id" = "FAb5sQ6Z";
            "file" = "inventive_inventory-1.20.2-0.4.3.jar";
            "hash" = "sha512-ZvJU2dhzNmnEkdtvSgRrhky/WWzmMuTVPlzBmWX+63u77AAgptvnthfNDfGeoUdf6eNcMLpNdDOgXfM56DCufQ==";
        };
        _iuHlqgrG = {
            "id" = "iuHlqgrG";
            "file" = "inventive_inventory-1.20.3-0.4.3.jar";
            "hash" = "sha512-s0zAS9aVxMKogPDNg/pwAXprtva3ySpBywkL7iwDdTtqXMOmh/WOxeoi/G3sno3+FCvTXmvY0MjszG2ruEbQxg==";
        };
        _OjwVX7u7 = {
            "id" = "OjwVX7u7";
            "file" = "inventive_inventory-1.20.4-0.4.3.jar";
            "hash" = "sha512-1OX7W7Iu79EcqOjJlNudgHklexVMeuk1dXSnuyQ5MIh349DMP4fivz6Db17OYCbQkHVuCBA/K2wmS2pckwUd8g==";
        };
        _WTbuHsUN = {
            "id" = "WTbuHsUN";
            "file" = "inventive_inventory-1.20.5-0.4.3.jar";
            "hash" = "sha512-vE5FxQraog2KYJPHsS5cftVeRApG5+9PP1FY0vrnZR25O63mwoqiJdHtwWvApbS7aOmn/bQZKIl4PdEOpCNPFQ==";
        };
        _z7ZVINnT = {
            "id" = "z7ZVINnT";
            "file" = "inventive_inventory-1.20.6-0.4.3.jar";
            "hash" = "sha512-ufB3oRMwTUSr5rScxD2/CLDXyYmFBLqe07rgLecNiFFI48ikxZStfNHISpKa/8vJQNydlkgkM8tLjsQkI6JrNg==";
        };
        _lCW424dR = {
            "id" = "lCW424dR";
            "file" = "inventive_inventory-1.21-0.4.3.jar";
            "hash" = "sha512-uJ35eHOaIodc+fyouHC9S2JWjDvi0EV/n3x5c1bh4/NknOuDrFG9Q1ijMddkvhYDVksQGGtEoMXYFernxhMmAw==";
        };
        _FREl9pcj = {
            "id" = "FREl9pcj";
            "file" = "inventive_inventory-1.20.1-0.4.4.jar";
            "hash" = "sha512-FReVQbKCpHv7ENzlq/8LFzerBVZa61aOdqbOdDoWOWNSKXp62jNgjkgVSWDFQRjOnc4AllRSdIO64oUFseUCrg==";
        };
        _UA0AGWuM = {
            "id" = "UA0AGWuM";
            "file" = "inventive_inventory-1.20.2-0.4.4.jar";
            "hash" = "sha512-GF0+FSEXVJ+BJ5t8GIDB9e7Fqu07HSZviVlwj61DF9z162fVS5Uq2S+EY5Dl7P0nBcjLi0OWAHz6XxX+bsXTQQ==";
        };
        _HV1L3YEm = {
            "id" = "HV1L3YEm";
            "file" = "inventive_inventory-1.20.3-0.4.4.jar";
            "hash" = "sha512-mslh7USti/ydyb/bvdPFwqFZaConDxSVofHnaEeVkW6ceeINOdNWF+IjYFmUUhwJS5vWZgLsMaX8MYKxJRaaEA==";
        };
        _2WTDSIsY = {
            "id" = "2WTDSIsY";
            "file" = "inventive_inventory-1.20.4-0.4.4.jar";
            "hash" = "sha512-1sD7mVnsxIQUKqisz5KIgfI3LDeU7cM0WKTgJfiTetwurkKD8XtBlCrz+PnDXlqajHbulPu4L9ZzU02f15ssQg==";
        };
        _J2xJo27M = {
            "id" = "J2xJo27M";
            "file" = "inventive_inventory-1.20.5-0.4.4.jar";
            "hash" = "sha512-4WixwjvXFJw3wMVujuFA3D8K/rGmF8UqOcuj5Uja/I8kRCOUyIWylRpwopOtq9N2dVeytqG9BOwTvR+J7XVnOg==";
        };
        _yMVndGO6 = {
            "id" = "yMVndGO6";
            "file" = "inventive_inventory-1.20.6-0.4.4.jar";
            "hash" = "sha512-nWEMDONokzaHQ8vvxHEm9T1G7OnEd3wiaob9jbvoJJsw5YUg2v/RIFk/SZotO7CfpG/Inq4ZxYR48u1Nt6Dv6A==";
        };
        _vGWH3osf = {
            "id" = "vGWH3osf";
            "file" = "inventive_inventory-1.21-0.4.4.jar";
            "hash" = "sha512-A1qt01mLZKxRujwQ5yY7gysakoBJIdeJb1Y2xsEjdaW9vyn/r18fiZJEWZrGNUyp8ln6o4Cb23VByQhlCeArvg==";
        };
        _ouoTmXIF = {
            "id" = "ouoTmXIF";
            "file" = "inventive_inventory-1.20.1-0.4.5.jar";
            "hash" = "sha512-pUjUQjPuF/+CGNFQCeGjlN8UjDDo2YS+MFYL/Qx19Vf8KgJew1F95W98AFxMB+3CTj4dQ4VeTvT2t9by0vW6xQ==";
        };
        _1gILO6wX = {
            "id" = "1gILO6wX";
            "file" = "inventive_inventory-1.20.2-0.4.5.jar";
            "hash" = "sha512-iEcfON/teap0zQLxM+AY7ldhFl+RYKpAjmqHQsME04oKiraGnMef88fZP69bRO5hknuv1gDCM/tddP43rwXaQA==";
        };
        _4sAx8eQV = {
            "id" = "4sAx8eQV";
            "file" = "inventive_inventory-1.20.3-0.4.5.jar";
            "hash" = "sha512-ljyb1SVPb7U1puJTjwzximCUIGmH7wXhulrbY2wEZ3ELdpFLU2wPEA7/cyTIGie57vz1kdq32ZvjIhaUQJZJkA==";
        };
        _IqOI8Ubp = {
            "id" = "IqOI8Ubp";
            "file" = "inventive_inventory-1.20.4-0.4.5.jar";
            "hash" = "sha512-sgz/M+RZ1Mo2mPltXbspVAG7hJkvjSt5bUQz0xHEJXP7kbPDhQhQdW90M+fr+hwJaxR/qz7+GzvFnmHZglTMrw==";
        };
        _L5cOIin2 = {
            "id" = "L5cOIin2";
            "file" = "inventive_inventory-1.20.5-0.4.5.jar";
            "hash" = "sha512-05FkWh9Lqvt/p3QCOFzhFQcZBf+YCGRSZXefaazdxAmBncvMFiAtjFQoxh57OMFI5jYUnkOEq6DyrlwkAC+o9g==";
        };
        _v6ozuez1 = {
            "id" = "v6ozuez1";
            "file" = "inventive_inventory-1.20.6-0.4.5.jar";
            "hash" = "sha512-i4ejC3fV4a7dNUBNFnv9TKKFCkCW6yY3sa1KX8Nd+I/3pOvgE/Aqf//qBQntUqT6DKpXMp6QIr3kymkdtQh3vQ==";
        };
        _GycfTsRZ = {
            "id" = "GycfTsRZ";
            "file" = "inventive_inventory-1.21-0.4.5.jar";
            "hash" = "sha512-byblheTnZuEL0W4pSuuT5BK3Hx8U6dgbl/NWzp8WFmU0rBynseHaSuL5C4OyEl6lxyy9FVl6opWOLE7ojx1Otg==";
        };
        _Ndh1iejI = {
            "id" = "Ndh1iejI";
            "file" = "inventive_inventory-1.20.1-0.4.6.jar";
            "hash" = "sha512-LKEHsaPIAu+uFLpdXmY11H3ZQEjjzuUK8LIrHpdkjf25/y8wxPZcggQrx9FFxJ2KA4WnrYEdi01emeHJu9HNAw==";
        };
        _rd6RRi3C = {
            "id" = "rd6RRi3C";
            "file" = "inventive_inventory-1.20.2-0.4.6.jar";
            "hash" = "sha512-atcwOWvFJ3BDod0tUJmT+GmnKgN40xb8l60dPbGiNU3JlJ4Htu+Oe6xwflOHrIEe9xSvMboIJqDzyVmrV2f+FQ==";
        };
        _S6Azy1Ou = {
            "id" = "S6Azy1Ou";
            "file" = "inventive_inventory-1.20.3-0.4.6.jar";
            "hash" = "sha512-zYn/Q1UzmEBaY1YMJbGfZV8/IUkpZp0Yp955K3TdnQC/GJRiV9jcA9rOwoftMMyjjnzAKILJg6ZRk1UmZsq7SA==";
        };
        _bzWBOjgN = {
            "id" = "bzWBOjgN";
            "file" = "inventive_inventory-1.20.4-0.4.6.jar";
            "hash" = "sha512-FTBBrQmLmxgl4zTcHVeH0EAR5Xz35uLCtPwn9jr5nHIoc7vTv/3VJ8YAVfK1Lg7CJoUPy4A5pBMzxK0v1Bsf5w==";
        };
        _k6ghVCaD = {
            "id" = "k6ghVCaD";
            "file" = "inventive_inventory-1.20.5-0.4.6.jar";
            "hash" = "sha512-r0qYMLeE80ds2Lf3l3AF2yzWiu8+3nhUVZIc4uwEdol4S3eSgbGIlWEBRrBU+ynK7Jv6/7XtraYkZx2XNLAd0Q==";
        };
        _gBIEbR2h = {
            "id" = "gBIEbR2h";
            "file" = "inventive_inventory-1.20.6-0.4.6.jar";
            "hash" = "sha512-beiHPs+DDk7Om/IVwdYdrRFQWAd8UGa1QS0NxUyc8kt6hyaKHdfw9ICWGppkUAh6sfJ4SZxCEgzM7U4t2w9wLw==";
        };
        _rBcLkVoh = {
            "id" = "rBcLkVoh";
            "file" = "inventive_inventory-1.21-0.4.6.jar";
            "hash" = "sha512-bEHnjjNrJM8//6mcgFr3GoGfNv9AAhMg43pznuVV5u8T0OK/T2M20+/gpj8sPLfHMEWC4Y3x6/TwbWgswyiWiA==";
        };
        _oozqgA3e = {
            "id" = "oozqgA3e";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-H977WqrdeNlS08Y0QorYxLnjl5f5aX2unNqRPlzPcKJtbhVtwXKC096a5Tc1ctRW/9Voi/pFYQiv/D5EkTJnGQ==";
        };
        _jXaBMals = {
            "id" = "jXaBMals";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-faRfSAiSoqB/DrOZ7t8OVTuv2aJMlIC9VSE2ES6WIAgY7Ky0bxvET8F010m/4juN1wEiyS13OngYv4O0spFDJA==";
        };
        _Xf4t1Cul = {
            "id" = "Xf4t1Cul";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-xzqL4E6jBtMtS9aLE0LftSqtqqQboYQcyDAwmGzFJq7Wmfb+LxY+rGqoDk3wMBfIsni55IFUmkEb0m4ENo4Ayw==";
        };
        _xL4WukMK = {
            "id" = "xL4WukMK";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-RyO69FA7SjjlgP/VKjHw6gCvZ3tNRoM4zGXSXWGbU8+Taam/Q8DjMQvn8mVkT27Zz8zTVcQoz9/IrjRdAwRMZQ==";
        };
        _kUPNFT3f = {
            "id" = "kUPNFT3f";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-K8KjoJRn/INdcAzYWDW/P5CrdioJFPs0NolFdrqZDHYcoc0EyiYV2e8GxkHW6AyQawOl9u0uS9g92VP4g/dUag==";
        };
        _rmCxEhyU = {
            "id" = "rmCxEhyU";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-SmBnnfk69fhnspFD+bqaDptZ2dC6CV0SsbC9pGbRZ+TrSRKN8Sn7Ysqd02fLeZm4geOEciL2+Fl2JTWMwBfkOw==";
        };
        _1MNkl46R = {
            "id" = "1MNkl46R";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-M8NTuxK6QPHiQ41AcusUrMZVeSHdVEhUmNZxKPw+qwh7PQJ6aSaAjWW7e5bF96OoNqXrd52d0rPVZgyxpylEVg==";
        };
        _gLxk37V7 = {
            "id" = "gLxk37V7";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-Q4ge9jvB0XvNdksiXdzrqOAfpnv3/fKQo6SgyHIK0P3bAopWAE7/xvZd/Sul0UtM0xiamMdpx8Eom2fbSKQ8TA==";
        };
        _WuY1g2fA = {
            "id" = "WuY1g2fA";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-WJp/mq1HHYw9DM7sZaIJX9YipVlNB4YGiDDhupxIRkFeZ58Td844wI27RlNHq1jI8awXXPDQGVByFOJBtts7EQ==";
        };
        _rCQEPTDb = {
            "id" = "rCQEPTDb";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-ZLfz/COQq7doLCBRz8tgCUYZxbIr9EXdQ+X/QcadECYhJ2zgKdAmUavHFsghgbh+HtFQozc9q24SKXVVhhcNEg==";
        };
        _DaUoRbII = {
            "id" = "DaUoRbII";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-wHG6e151pnzPvRZHBkFegXGjnPQy34V/8UFfwQ0uIqzk4Jt42HFYlnv1UhVZcSg9BBe3O3xn2T5Du4JZOqbTMg==";
        };
        _kmcECumU = {
            "id" = "kmcECumU";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-5TBb7Qx9YQZtjFYO9eYeYH5zK1Sdqezsq9FhAUCTgNxRQpqhTxVklRp+549Kw8O8Tpm61T5yOv+CnXpwcL6S1g==";
        };
        _quTCBMjP = {
            "id" = "quTCBMjP";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-/3v4f6JbRII5Jp2QBykUSLnsFuuGYT82IgAhli0Znw5fSzg5ugP22j+gg377XcWVqBY9URvbPBGBQrmbUYWwew==";
        };
        _asY8ypvP = {
            "id" = "asY8ypvP";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-rKqxkOBdt9nLh6q5aYvZGXIKLM/AFSMMwKD+id1efyz5ATJOCAJFfoL5vri0VpgYKYCWb/v9QCK6+uahKZ5EcQ==";
        };
        _xFD970tU = {
            "id" = "xFD970tU";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-57tpdhnQH4cNYSTQ8MaY8J1r4dI+Na4xfNb8qbMsgroxooXey6Ur+nQdj72ZFlsJUHmgvjXvbqgkg5tt1xACHg==";
        };
        _9TGpBVuQ = {
            "id" = "9TGpBVuQ";
            "file" = "inventive_inventory-1.0.1.jar";
            "hash" = "sha512-loph1Of6zTF0ido6ZduQtL8XK16QsJlq8oBcoXjKl/mUyysmN1Qdesr0HEak0YrxTktDWWE5DRcmM9vMZu26pg==";
        };
        _lzvoDJZk = {
            "id" = "lzvoDJZk";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-6zuCUYf0mReeUOKoU7aLztyh8pMszqSAB59uqXOYtsOm021p+L48muqYN6C1Uj6ewMoxGKOqqu6vRRsZvoNkBQ==";
        };
        _9DSMXNuz = {
            "id" = "9DSMXNuz";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-1y8j/EABn7jmT3vG7xVRmR6+TKdUWheMoZwJm2spTtMJoxxno7r6IqJvf18n7ytlFUvochjIpNxAyrlwKomSBA==";
        };
        _TA4LVgZD = {
            "id" = "TA4LVgZD";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-BOHrM7EGlYeExkXTclfZOLYas+nBbPo0DXnotLNezz+uJQGzdQSs53gV8ZOD/jWvb+0XFTToQJvahLQ08Y5fkA==";
        };
        _J36h3VTd = {
            "id" = "J36h3VTd";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-/3oNWcUfrUOCKVDHfyrUUq/LGf32o1TybdyfVmAGYdkl8NEV5RdCEUKD/tJ88lG6HwP/Gor64ABZus/+PW0+9A==";
        };
        _Ji0btrei = {
            "id" = "Ji0btrei";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-m+OQyMZXNvKeql1Csz/pGcu2xT1wYc5FgNEM6iFyf0INhzDzs4KTQ7lNvNEDxi9zYnCHMp/lLt6o120O190olg==";
        };
        _MXLW98ZU = {
            "id" = "MXLW98ZU";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-Yg6P1wk/jgus2wtn2ADhoN7XelLFyeD4BTXv8Za+OS3qdgLopnPDKT6U3sgXnVAPaYIcjWJIvDPHNGHUpPkDLA==";
        };
        _nZz3bM7r = {
            "id" = "nZz3bM7r";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-bby9MYHuUnhftHNDevfHNkDUKt4VUIr6Y+Ff1Sjc+bmGMQTsSuVL/3KT+aEEpWlR0tILFSttpWE8H6Og9G8IVg==";
        };
        _rjP2WVZC = {
            "id" = "rjP2WVZC";
            "file" = "inventive_inventory-1.1.0.jar";
            "hash" = "sha512-yiwdkbb3YotOetwwGJwdJFeOh5ZdIndgmyrOjAPH+rsvc2kmQRoYBqtAIilyW/7x+9R4rUckNuVC69eFtpb1TQ==";
        };
        _fHJZH8yz = {
            "id" = "fHJZH8yz";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-YhqmjSWzEh/OIQAB5zOM+48zGph2zAy+XPPT3NP9Rry/vKo60YW1+D3EJ9d68xzEp47BWPV4Fa2RdZVPmqAKzQ==";
        };
        _ldAUJ66k = {
            "id" = "ldAUJ66k";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-pXXbl8mRRBJokr6uYXvRIiUrDqn050X7rmWa06zm+hh92CrZ1jKhMQBXURphJ4L7taNPkYZe6McijNIoPz7rtw==";
        };
        _ZAyELfHW = {
            "id" = "ZAyELfHW";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-vRaTYILKnLpjp94GUwV/fd9vz4uJ8+jlHOVrFsH73ymN8LJ137co4IxVljUVQz9BjIsU2/JT2UlR+QvmOP8NUw==";
        };
        _NFc3LJsm = {
            "id" = "NFc3LJsm";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-XPB5TMqhWayn8AAxsjkY6WYxWeDa4FdhFdXpPL735EZgilyqy7BnPTZlNbY2HubppXxJJQyOFrnymytiL1FZLA==";
        };
        _MPV0ioHD = {
            "id" = "MPV0ioHD";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-cvGtxkoPwVQZcfkUdhAKdqsM4gmGVqwQraLXMofhsdSw8aPhPpV6JnzanZULv+XJjIBJDKQ5QwlxWvVVS5TdAQ==";
        };
        _fhjonCYp = {
            "id" = "fhjonCYp";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-vK6u6IA3zyPpz0KaIfcQYpfmhaxkd2kUdHC0wSCVqDW2zixZNgKPa6DYckzrDraqXp1Y7Py2oQCGOanvmX5jgg==";
        };
        _1woF0Yqe = {
            "id" = "1woF0Yqe";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-/ydJkW3aN0AuYreQbEQkY74MYSrVb/ADiTfJMLm2b0o0pIVp9MYwuhPUktvgQL1nGxzPzhUItOaoB67iljL8uA==";
        };
        _1h9o2irI = {
            "id" = "1h9o2irI";
            "file" = "inventive_inventory-1.1.1.jar";
            "hash" = "sha512-/Qxllplw6CjXLfhNaxfKOsj8YhMQSKi/S38gGESs59xsC/ZTEn5LIa4J3t/8sT+7r+UIv347+G2OtglsAw7wcA==";
        };
        _Ia4WUa0i = {
            "id" = "Ia4WUa0i";
            "file" = "inventive_inventory-1.1.2.jar";
            "hash" = "sha512-NxzpVJs1dEPL0uPjfQEpQYk0eVvfpBsPqRIcMRd9IFC0kwWhh5QtKti0dePzFuFiyOZB0qjwOPYQAjCN7qd/gQ==";
        };
        _nOCCTtar = {
            "id" = "nOCCTtar";
            "file" = "inventive_inventory-1.1.2.jar";
            "hash" = "sha512-C6OAM/IJbtsJf83RfYo8hPVRkyX75APn517inJ1HNwpR3HnsZn+iUthsGCl8boKjECqNmm3QP18uBdI4R/65kA==";
        };
        _Ys060SMK = {
            "id" = "Ys060SMK";
            "file" = "inventive_inventory-1.1.3.jar";
            "hash" = "sha512-X12+5t0vzoQuksGrbP16Kc+YFoQHoA4oCDtcVV5qUyDODPqpXHk2k3y58VNze49gTc7Z37Q/V6VYyDtqgibWFA==";
        };
        _V9Pki1GC = {
            "id" = "V9Pki1GC";
            "file" = "inventive_inventory-1.1.3.jar";
            "hash" = "sha512-dssmviio+r7L+EroeF8YX2t4v/SyoSgdATSLKzRgbIHOsjLuKyoyS6MeFfv2vtwlU2/ecBFvN+ocMtuKuM6RvA==";
        };
        _7HValnb2 = {
            "id" = "7HValnb2";
            "file" = "inventive_inventory-1.1.3.jar";
            "hash" = "sha512-EuZqe/e2pDqzAYZxy5v6aepIz7HWHnM/j4c6OHasO8fjzsZBw6zV6scZEYwRVf3FEoZLiGT2KN2hCAP+eBd35Q==";
        };
        _MfDjmxLs = {
            "id" = "MfDjmxLs";
            "file" = "inventive_inventory-1.1.4.jar";
            "hash" = "sha512-ezCyJldUsJt5JnbPEXXmPbP9G1dcT/K1XGxnD+wdgbKXd2vYrY4Bp6iQIFUeSbJzTs3OEVAoI3E6qHnwUudvAQ==";
        };
        _qfX8rRdV = {
            "id" = "qfX8rRdV";
            "file" = "inventive_inventory-1.1.4.jar";
            "hash" = "sha512-J7ZHo4xYrGwpTrQQ4Cyp+Y9g/1nFHLQTvUlUAY9hKSkn5A8gWmQHcN1bQNiF3NQ5DAk83w1fNL7a41DSjFv+sA==";
        };
        _sA1w4GoV = {
            "id" = "sA1w4GoV";
            "file" = "inventive_inventory-1.1.4.jar";
            "hash" = "sha512-NdPXbDSjxT+hr9euPqDOW9kKKLhwrNrEF3F53bCDR8AinqkNEVXtbiP0lGuhGZ1E2B+FhBpJmAStIdFO44gQ5A==";
        };
        _8h0be9KL = {
            "id" = "8h0be9KL";
            "file" = "inventive_inventory-1.1.4.jar";
            "hash" = "sha512-bvHdZPpZ3xDNuN1iGpZI9nMm2dM4MsWXbfMqsXpAicZ82avXFAm0o7TYwNYh9TMd32W0kuseXr9b+vF4WB+Vxw==";
        };
        _k6gToMFR = {
            "id" = "k6gToMFR";
            "file" = "inventive_inventory-1.1.5.jar";
            "hash" = "sha512-zdd7+9xraKL1F30yG6rUwVr1VVEUQ5zkBs5qXtFD7U8PyHRzUdR+jsHCeVKyPen0A/+P48mkkNWrXU0igefZ2g==";
        };
        _Vkvaoo2v = {
            "id" = "Vkvaoo2v";
            "file" = "inventive_inventory-1.1.5.jar";
            "hash" = "sha512-EvztIuRc1KkJEJ3s++K3So/L00xHI5fZmJBBzd0oNRJ9AdM5D41gjkyCHsfnIXsrEJZFseJhE0M5sqWVISOk7A==";
        };
        _CzVryW9V = {
            "id" = "CzVryW9V";
            "file" = "inventive_inventory-1.1.5.jar";
            "hash" = "sha512-pCNEBruzeWlOgMAmTufXiynvLDkllcuL4VekoGjVHgmHXzyBaWuIW2fNmOcMaWqQUmKaDyz+dSThB6agUyueww==";
        };
        _WYGCAOe7 = {
            "id" = "WYGCAOe7";
            "file" = "inventive_inventory-1.1.5.jar";
            "hash" = "sha512-60ajoyEQM5wc0UHUXeBplQCnV80nDkWC8POfQcWyTHRFSwQbymbFQ6IQuPtklvjj2fJAAaEVB3ZqTdG5wU0ibQ==";
        };
        _7b4mcX5y = {
            "id" = "7b4mcX5y";
            "file" = "inventive_inventory-1.1.5.jar";
            "hash" = "sha512-6rIEuYjiYy0tLkz3Klb+C+/JnO94GX3jn77bF/Zwqn1m83Q4Eu7XDwTBflDceA339i5P3CWrbbMYN6qXZele4Q==";
        };
        _bDZWF8rT = {
            "id" = "bDZWF8rT";
            "file" = "inventive_inventory-1.1.6.jar";
            "hash" = "sha512-UEq/sOp8T8IhHmJ+CkMOkvoXw5hzWRY/9LWCwT7+w4Tq/sjABMP/BpOfxV17elIpai+nGHm4I4FBBbQA/nqx3Q==";
        };
        _ojN9lTm6 = {
            "id" = "ojN9lTm6";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-X0P3HZV0m8YBNTmSHlilbzfmT3B2kLbW/ipBTFPsLve/QxzANH7D5RTe68csP1jmKgwUq5mDe6+Lf0kE7fUNoA==";
        };
        _cHG6XIBQ = {
            "id" = "cHG6XIBQ";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-Z9CyegiDozlObBEnHfSmLdK9wbjj++LSmWEzG+FLdFUOiPwhnpOOQ1YPMv7Xf/8Szw49OgO3EnpZtLjsaGc9pg==";
        };
        _3bqNZMYA = {
            "id" = "3bqNZMYA";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-iZnldfjGEu8D0CYxNCmHNGhrmHCMTnwyeXRUWSP7znFwbhRggYNESAP3f53OZl91yL3eWQqvSGrD2BeClZMawQ==";
        };
        _NfgSY1fd = {
            "id" = "NfgSY1fd";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-F/B8K/HgYuBXCx9jb4E9Qeszh+0Xj3PkE6YrTrqTLdnZP2TtUcsagVlTa2i9+rwy7ESFrvcMd3uFg6dHVRfxEA==";
        };
        _K977pzF4 = {
            "id" = "K977pzF4";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-uoA289VRwPlMA8rGusWaL8KNLl3qr/xk+t5dJz26kks1cBnEOhnoXCTQcPU7FIEGZKluF1xDr+zy3C9jsxQhbA==";
        };
        _6UXQAF2q = {
            "id" = "6UXQAF2q";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-MzEdKE3T7vWEU4xHcIZeHp0fk9rg4Z00MKIsskGG+JStzHv0kYIpUvEkr2h2UHb3W/fMNJM5dgvVO3Ve+3QBvA==";
        };
        _G0L2dRiN = {
            "id" = "G0L2dRiN";
            "file" = "inventive-inventory-1.2.jar";
            "hash" = "sha512-9jPs2aaDwMgaJD7lOJfuDeRVej+Pf20V6QTDMNsvVG1E0m+82tXLciBxrv+Flhz2WZys1lYYaDg65/+LGL1ViQ==";
        };
        _TbOj3M3G = {
            "id" = "TbOj3M3G";
            "file" = "inventive-inventory-1.2.1.jar";
            "hash" = "sha512-rq7K41S3iWgulWVZTHhMQSILL+zpLCmc+wbvevCI6xbHEocdGZMSvasHOaZMdvwlQBY7q8Cxh4h0rC/rwClNVg==";
        };
        _CdLWrJkA = {
            "id" = "CdLWrJkA";
            "file" = "inventive-inventory-1.2.1.jar";
            "hash" = "sha512-XvzEO2K1g5gqJcbL3CvVXUTLbw41wtF2AplAqcNoVk452KXSUh6k9oaX6wCr1vcpwq3KIMKJfKrsYzEzd8WuNQ==";
        };
        _PoyE24hm = {
            "id" = "PoyE24hm";
            "file" = "inventive_inventory-1.0.0.jar";
            "hash" = "sha512-5/23UDrlBNYNxJUFVWcP6A3m1e1DFDb3Q0OiCBR/v57S0cgYwQiWwcb9GPBGCKHTGdbKthPSjOgJd4kkqS+Hbg==";
        };
        _ZOeXsdpw = {
            "id" = "ZOeXsdpw";
            "file" = "inventive-inventory-1.2.1.jar";
            "hash" = "sha512-vvlo/z2jxnYP0VPO1AqBiU3218kOLyvBXb1ZOPFcSolXBipAEtyeRRrVCpLwsdOZcA1eIE3qU0QD4i3TCa+31g==";
        };
        _C6XUC9vT = {
            "id" = "C6XUC9vT";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-6hjdADSBzzOR/o4wqjnwhszUaEvZjkXp7Ggxrr7RuWws3mAH9jLNv1vaEEOJXuYGoWif5+oa8NBuO2GWt6eWzg==";
        };
        _49PIcZ6W = {
            "id" = "49PIcZ6W";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-78BvU//f72955lErd57G153Wl6E0GA5UguXovR4RKhTRHwElbRpYIA7D/EtnjWPADWWKtkFkiSe2ODUxeKqlYg==";
        };
        _NC6BDdWR = {
            "id" = "NC6BDdWR";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-Dm4bbyA8ENX9IgzE8GcU8NvZ2wfcIKwh2A7koBUaeW3Ck84lnaRbeQUUqoLOEtL//lutpCMbJd8WQfj4V32x7Q==";
        };
        _fNM0qK6c = {
            "id" = "fNM0qK6c";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-4VUdL3i5DV3fP9k6JL6PmHM7fZ7YnB8gwHgLVltxB0L1wsKrqF6YarOc5jLEZ5bgVxcy+53n9lecZFLGMTfjWA==";
        };
        _5xbdvyyl = {
            "id" = "5xbdvyyl";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-DwZ2Zs/SkBqRflA/t0/MioytkhOjanXFOb+FTqU11JgqL3ctiLofUfqhbIWXZfZWWjQTV27jNj6GiZAxmtffuw==";
        };
        _ABKeLwUz = {
            "id" = "ABKeLwUz";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-m5gM/uU9jdVvm7lzdCugoC1lpsJPCv7u4qGI0np16QPjn76x8PGBfLuQEADyQcBNV7MiQvTCEJ8P8YA6sULPyg==";
        };
        _6mg5egsg = {
            "id" = "6mg5egsg";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-sUwlMPo9kKHSFFcKtYg9vb27nBtYzxIiEK0ywdsIY15kIbq0q2GivFUtjxBMkzuABovdJwcTDqQYZwqxnfcsgg==";
        };
        _IJDZpQLk = {
            "id" = "IJDZpQLk";
            "file" = "inventive-inventory-1.3.0.jar";
            "hash" = "sha512-gtp3PiKUZydOGPqmajikCVRfk58DryJFIn89zwJwo4MnttsXqR7tnL8Hn/kAWL9XDcOfs5ItEs4z8CqDaq10vA==";
        };
        _J1N9fBJm = {
            "id" = "J1N9fBJm";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-qmNnWRIcM78fCcsP7agTWslTY0N+/gIa9wGJ2uQYHM92GfSNERQ6CkQ8K2XkFY9JCCTBC1yOKh/3ee6sm3DcxA==";
        };
        _MTUcWlqT = {
            "id" = "MTUcWlqT";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-U7R3feHULPw0xVZRj4Gyg56CpQiEwGJ/8ha1xO2zUw+lMXMgP7q3p0wRPDRUfeq8MLUBsMpFcnwC3vxnvP8wFg==";
        };
        _6dihySgD = {
            "id" = "6dihySgD";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-Tlmxxez64e9fhdomDsL9MIE+fnsSkFaaOSHvqyd7jcIwryKagmRLHv/9oh79Aq5/KUxol3Fr9lBdsq77alDNhw==";
        };
        _rZqBpivW = {
            "id" = "rZqBpivW";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-l8n0OwFPdZzbVSR7SJAbchs3XDS651TJoNs7F8I+VJhBSM359yvCS0pAQMcMBfr0LscTdBfvxPdGBlT4CsGMhw==";
        };
        _2XurpsN3 = {
            "id" = "2XurpsN3";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-/aY7LUrEoR2iGCDZFknGF5p+lBLKXwn+tpytqZ7IREXpWx/vKO5c2pMlWAOjaYsvp3GR3RiVqz4EH5GgkjIpHg==";
        };
        _qdTdxv3u = {
            "id" = "qdTdxv3u";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-6z83DcyabpmGAKTm88QKe8kgCxwDFjH2ouirpK6ezNtSyeem7PtsmiI/JPqnGqpOflxOPFvaEWGiD1CMOlvMSw==";
        };
        _FglJUDQ0 = {
            "id" = "FglJUDQ0";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-1YCmf0rq60VFULKSR3y4IkQDpyQXtwkndVhX9TCyYwDEYoOkCV0QvdFra7cCipGxRK5sTAps6NIA3Hm4YRYurQ==";
        };
        _2bKyg0A4 = {
            "id" = "2bKyg0A4";
            "file" = "inventive-inventory-1.3.1.jar";
            "hash" = "sha512-ziuBCzvdN77papMQcgW37hgZTgrNBv5upkr5B0P5YVdqzCMwYrSL2rPUKED8eRkz44El9U99UrKX1haE6nEkNA==";
        };
        _jeabtuk7 = {
            "id" = "jeabtuk7";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-YXGGynNbPSailnNrDJaK5Luy3jNhRFvyoVOuNp1oLbahaEcKoIQuJQDmIXuxX/4uemnfJEG6gM3I59e+K8zupg==";
        };
        _8QBB5KAC = {
            "id" = "8QBB5KAC";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-dPsdBr0XmG95WBC9K3yLkqzExAwecBlQvBIH1G6dVo5yDafJsCV1pUTsFE+ESftniZvLnDA54KskpwsPC/UwrA==";
        };
        _PaHEUhnb = {
            "id" = "PaHEUhnb";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-eOnZlR5LvlKZrJAk6QtdNDedIBZD2c9Tm7JGYCA6eYr6pfQ8ftDY/QckSMV4j8lnA3yLKDLYl0GC2iYxCl9EUA==";
        };
        _qIPbUNkS = {
            "id" = "qIPbUNkS";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-fFZ76rTNYGb4vaUm27ncXawjtxP3Y8WfRqjAio13iYjJCUdQiPZv4jxRPufMWjEhqNCJoseT2yrz4BmXCEDzIQ==";
        };
        _NT2JgmJq = {
            "id" = "NT2JgmJq";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-NzTc2tjwlKPYZY1qmgxjECHTIKx5XvABGQ8Jrx/i5TQJyI4Gvd9V/ExvHfW+5FOH8ai2OHKGPFUJta32IeNYsQ==";
        };
        _IqV6gW6M = {
            "id" = "IqV6gW6M";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-jAvregsIloKcCFOREhc+F6rpNE1frPJyHQWfbmpQ7ioLmASi1KFAX38ebYydCnRzfnRG1OOJIvRijZRUsIgvRA==";
        };
        _1LsvAH5W = {
            "id" = "1LsvAH5W";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-QnvNiN5zI8mTfeFw+wczxgHanrWMp2mdKAJw58tby5VgRVDQasU2PTOU5S6oy6nvWpJoxqstSI7Z9Z2epp2dUA==";
        };
        _M31n8b9f = {
            "id" = "M31n8b9f";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-Nv+W3iqC+RUlxREdg4I1Cq5+mLO5AbIIKB6/+5XyMQIZCaZnp6rrJdxLMib7vJ7KincWAToQYj5piFEkUpZSIg==";
        };
        _P2zkghsH = {
            "id" = "P2zkghsH";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-keWNh1L25vHQEuPZ1B2WcQEMSpwgjnmD76mIPnSfNkaaKSFxnNb/kueVuraWiO29rnbAiMo9QWc2C5jVT5gHeQ==";
        };
        _eVLUmO7c = {
            "id" = "eVLUmO7c";
            "file" = "inventive-inventory-1.3.2.jar";
            "hash" = "sha512-H8flLX14G/IDbCJTc6NYa6AttCYjNr+EihvlQTwWDYf5AZVd2yEtYmMXNn7YTPGBuL7ivQyeHCQSC0YkDTOtbw==";
        };
        _bpiffyFh = {
            "id" = "bpiffyFh";
            "file" = "inventive-inventory-1.3.4.jar";
            "hash" = "sha512-uAq8c6nix9U+QSl+B2HZmARP0mWiKKvWBQHAY6nJADFVmEnOLdZ5wrzpLI+XRE3CHJuAUFxdElsLdGd94Ei19g==";
        };
        _QNQgspHy = {
            "id" = "QNQgspHy";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-0QitbCR3Ap2LGgSRYqWtlJ/RXHuyj5Pt/IpvmB6FYsq7HlM34dGKlRVEzvZkVZIdenfObLtsJSZHgl4BQ7MJyg==";
        };
        _PK8soumh = {
            "id" = "PK8soumh";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-dYCGM9+V9gEmyZbWuNJSLc0z8kp7lemzjNg0qnB4M5M3sqMwbvkrRMc/3ZR7ZtC+IsxrPH8sfm31cKWbj+kx0g==";
        };
        _MIEY27oF = {
            "id" = "MIEY27oF";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-rUXJx3Se174gLhXYBQKCEFVFx+VGPNAgw+sFN88prx/YzxQcg+DPG67oo5diFKkUPYTUFmd3vzw0He3ICG9nPQ==";
        };
        _U2PRVa2x = {
            "id" = "U2PRVa2x";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-+kaFgflYqzp7l+quwXhnjMOmtKSPXR/bES2Cc0orJmOrVUmzea7LbGAf5thjCNclYi5RsMA/QnFIsvLSzurwUQ==";
        };
        _BWuE5FfP = {
            "id" = "BWuE5FfP";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-6KD4OgAjSAbaMooW8JK2PwpLeq7CnQSAgtIzC+0u3HEW9EubViEeE1XslKzf7VnfP8AI8hd72F/l6jx/H7Rviw==";
        };
        _p9dLHP47 = {
            "id" = "p9dLHP47";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-3y4XFMN07jEy3j4ZoapUWYZBaUrVtNuxZoxfRffXg2tSgzXFpgAHWGv7IRkpwrSZG3hj5eBqctw4IjVBDIIYXg==";
        };
        _dK49Jiaw = {
            "id" = "dK49Jiaw";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-FHPUExSb7zUWE751HdDLzwwZARgPExJyDtN2f2EwuTTRMoB4Aa8Ju7VrJZqU22ac43frTn/LtMlAj+M9RMbUEw==";
        };
        _5D4IeuvL = {
            "id" = "5D4IeuvL";
            "file" = "inventive-inventory-1.3.3.jar";
            "hash" = "sha512-Bvf0bZpHh6A2hX5fvdyNXiwDRB8oUpReCxNcDg+LN+okHT2nKSp99Zw7FseYIoGCZ+m0lOGsdIto5jb7NyFQLA==";
        };
        _QoNjSI49 = {
            "id" = "QoNjSI49";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-u30Ruc3Iks5uXMV7IzFOK1XTlILusJ8tsgoSUlGnbdvHY8X5U2aZVTZ3DfwSF6M0fxMf8FQGi0ZPt/bpc+JIDw==";
        };
        _4bP9poFa = {
            "id" = "4bP9poFa";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-Yd9WKvTeef7orAAodqhmiku6wZrH0PYmnFktW5vfm5Bvl4CKbPYCJWKJejB3VO/YsSzBFIYWM8JSA2qDj6KuKw==";
        };
        _DUxunMuE = {
            "id" = "DUxunMuE";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-7pr2bL5QH5FLHWanSf0i7Ug6Q3cIEf/kfLHxenWAijE+GWuo0gbBeZaATwyqviri59KbSOEIQNjwhvQkLcxTxA==";
        };
        _F77q15RC = {
            "id" = "F77q15RC";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-mZWw5UvHlp4NQ1MC/oT69I8G73RTXJIAkfe3uc2a9SS+84gWz2nFoKC7bBlsy/k/jx6VsL4fg/Ii2C7fU2aTTA==";
        };
        _nXWjC7Bn = {
            "id" = "nXWjC7Bn";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-eGflCuM7fPe32sP9YWV7qYmKRcN9eXqbJG70txKpjlx/EJjFxtbhokjKYPY2G0r7UYmA9PrybC8XviR4jITo3w==";
        };
        _3ygReC1m = {
            "id" = "3ygReC1m";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-b0V2p0Hrmx8zeFynpjXj7pmxHEvUMVFAITvszGKm1BSzBXDbwEnFCEfPrHrqw6NisOXLruziv8p/N4k00wFrTA==";
        };
        _X86Hn5hL = {
            "id" = "X86Hn5hL";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-T3jUXvR8e30OO89/X+bt3ZPJ2FgVsJxEp64K6cy2AKz+GliScK9/ApQ0jPqdyX40WrladXo7gDAdQ8lPfOwMNA==";
        };
        _E3ORkk7h = {
            "id" = "E3ORkk7h";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-wIQHzyM+DFQ3EpOW1ktuHB4gPvgvv76GFEzZgGB91a6W8exDigFKkwumo3KHIHSUrik6hYx+CUmVfN+Pzjwgrg==";
        };
        _D2R35mLt = {
            "id" = "D2R35mLt";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-KzY3wnArp6IcryTCFlQrs/hq/x3SFPRz3DTrPs9wcoEOweCdE1gfkyaihYjGRL6LMOvngHr1rELEe7KLRu2dbA==";
        };
        _ruFzSbYS = {
            "id" = "ruFzSbYS";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-sONFS0kjGOv0q0NmVR9WeaQQlnr7+cip6q+AlR0sujK9JrwHXd4vx7oEQSXJiGQva4mZm/JXxrI+92Zrf3XZDQ==";
        };
        _YjjFqI0l = {
            "id" = "YjjFqI0l";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-2cXvOrh0uULYDrmVsR/uKako0LLAvHtjgpakZLtUbGqADZEEmTr2kImtsK/KtaS58Xg0dAUfbAB3Bnh1pMP4kQ==";
        };
        _gQmj87V2 = {
            "id" = "gQmj87V2";
            "file" = "inventive-inventory-1.3.5.jar";
            "hash" = "sha512-fhb6/HjDsnglyCKca5E/VlWmKXd/yuhp2sN0EuqokdA6rnjCmlIM5FMUSSm534UxdwUm1/L8mAaynrLjJeL+SQ==";
        };
    in {
        "ZuJyz0KU" = _ZuJyz0KU;
        "j9mtlwqL" = _j9mtlwqL;
        "LwY0CrpB" = _LwY0CrpB;
        "4PDS2gXn" = _4PDS2gXn;
        "GoFHXIsn" = _GoFHXIsn;
        "bbQoa9qg" = _bbQoa9qg;
        "YifKTDyJ" = _YifKTDyJ;
        "gKa0DISs" = _gKa0DISs;
        "aaBHx4Uo" = _aaBHx4Uo;
        "q4pjbc7F" = _q4pjbc7F;
        "44TkqrTa" = _44TkqrTa;
        "ZZ2hBUqI" = _ZZ2hBUqI;
        "zZC6vLVk" = _zZC6vLVk;
        "uPuILxfC" = _uPuILxfC;
        "OX0QVpAN" = _OX0QVpAN;
        "sbmKrzWN" = _sbmKrzWN;
        "s5iUO5IN" = _s5iUO5IN;
        "f2vVccsJ" = _f2vVccsJ;
        "KRhUTq8P" = _KRhUTq8P;
        "I8eOgfOD" = _I8eOgfOD;
        "Q6axC5YQ" = _Q6axC5YQ;
        "FLOkBRTS" = _FLOkBRTS;
        "GrKdybr8" = _GrKdybr8;
        "otOXCdgM" = _otOXCdgM;
        "lMP5VJ11" = _lMP5VJ11;
        "OKKlVz3g" = _OKKlVz3g;
        "2cAIdcfs" = _2cAIdcfs;
        "Nx3I7FC9" = _Nx3I7FC9;
        "UqvW3wpo" = _UqvW3wpo;
        "FAb5sQ6Z" = _FAb5sQ6Z;
        "iuHlqgrG" = _iuHlqgrG;
        "OjwVX7u7" = _OjwVX7u7;
        "WTbuHsUN" = _WTbuHsUN;
        "z7ZVINnT" = _z7ZVINnT;
        "lCW424dR" = _lCW424dR;
        "FREl9pcj" = _FREl9pcj;
        "UA0AGWuM" = _UA0AGWuM;
        "HV1L3YEm" = _HV1L3YEm;
        "2WTDSIsY" = _2WTDSIsY;
        "J2xJo27M" = _J2xJo27M;
        "yMVndGO6" = _yMVndGO6;
        "vGWH3osf" = _vGWH3osf;
        "ouoTmXIF" = _ouoTmXIF;
        "1gILO6wX" = _1gILO6wX;
        "4sAx8eQV" = _4sAx8eQV;
        "IqOI8Ubp" = _IqOI8Ubp;
        "L5cOIin2" = _L5cOIin2;
        "v6ozuez1" = _v6ozuez1;
        "GycfTsRZ" = _GycfTsRZ;
        "Ndh1iejI" = _Ndh1iejI;
        "rd6RRi3C" = _rd6RRi3C;
        "S6Azy1Ou" = _S6Azy1Ou;
        "bzWBOjgN" = _bzWBOjgN;
        "k6ghVCaD" = _k6ghVCaD;
        "gBIEbR2h" = _gBIEbR2h;
        "rBcLkVoh" = _rBcLkVoh;
        "oozqgA3e" = _oozqgA3e;
        "jXaBMals" = _jXaBMals;
        "Xf4t1Cul" = _Xf4t1Cul;
        "xL4WukMK" = _xL4WukMK;
        "kUPNFT3f" = _kUPNFT3f;
        "rmCxEhyU" = _rmCxEhyU;
        "1MNkl46R" = _1MNkl46R;
        "gLxk37V7" = _gLxk37V7;
        "WuY1g2fA" = _WuY1g2fA;
        "rCQEPTDb" = _rCQEPTDb;
        "DaUoRbII" = _DaUoRbII;
        "kmcECumU" = _kmcECumU;
        "quTCBMjP" = _quTCBMjP;
        "asY8ypvP" = _asY8ypvP;
        "xFD970tU" = _xFD970tU;
        "9TGpBVuQ" = _9TGpBVuQ;
        "lzvoDJZk" = _lzvoDJZk;
        "9DSMXNuz" = _9DSMXNuz;
        "TA4LVgZD" = _TA4LVgZD;
        "J36h3VTd" = _J36h3VTd;
        "Ji0btrei" = _Ji0btrei;
        "MXLW98ZU" = _MXLW98ZU;
        "nZz3bM7r" = _nZz3bM7r;
        "rjP2WVZC" = _rjP2WVZC;
        "fHJZH8yz" = _fHJZH8yz;
        "ldAUJ66k" = _ldAUJ66k;
        "ZAyELfHW" = _ZAyELfHW;
        "NFc3LJsm" = _NFc3LJsm;
        "MPV0ioHD" = _MPV0ioHD;
        "fhjonCYp" = _fhjonCYp;
        "1woF0Yqe" = _1woF0Yqe;
        "1h9o2irI" = _1h9o2irI;
        "Ia4WUa0i" = _Ia4WUa0i;
        "nOCCTtar" = _nOCCTtar;
        "Ys060SMK" = _Ys060SMK;
        "V9Pki1GC" = _V9Pki1GC;
        "7HValnb2" = _7HValnb2;
        "MfDjmxLs" = _MfDjmxLs;
        "qfX8rRdV" = _qfX8rRdV;
        "sA1w4GoV" = _sA1w4GoV;
        "8h0be9KL" = _8h0be9KL;
        "k6gToMFR" = _k6gToMFR;
        "Vkvaoo2v" = _Vkvaoo2v;
        "CzVryW9V" = _CzVryW9V;
        "WYGCAOe7" = _WYGCAOe7;
        "7b4mcX5y" = _7b4mcX5y;
        "bDZWF8rT" = _bDZWF8rT;
        "ojN9lTm6" = _ojN9lTm6;
        "cHG6XIBQ" = _cHG6XIBQ;
        "3bqNZMYA" = _3bqNZMYA;
        "NfgSY1fd" = _NfgSY1fd;
        "K977pzF4" = _K977pzF4;
        "6UXQAF2q" = _6UXQAF2q;
        "G0L2dRiN" = _G0L2dRiN;
        "TbOj3M3G" = _TbOj3M3G;
        "CdLWrJkA" = _CdLWrJkA;
        "PoyE24hm" = _PoyE24hm;
        "ZOeXsdpw" = _ZOeXsdpw;
        "C6XUC9vT" = _C6XUC9vT;
        "49PIcZ6W" = _49PIcZ6W;
        "NC6BDdWR" = _NC6BDdWR;
        "fNM0qK6c" = _fNM0qK6c;
        "5xbdvyyl" = _5xbdvyyl;
        "ABKeLwUz" = _ABKeLwUz;
        "6mg5egsg" = _6mg5egsg;
        "IJDZpQLk" = _IJDZpQLk;
        "J1N9fBJm" = _J1N9fBJm;
        "MTUcWlqT" = _MTUcWlqT;
        "6dihySgD" = _6dihySgD;
        "rZqBpivW" = _rZqBpivW;
        "2XurpsN3" = _2XurpsN3;
        "qdTdxv3u" = _qdTdxv3u;
        "FglJUDQ0" = _FglJUDQ0;
        "2bKyg0A4" = _2bKyg0A4;
        "jeabtuk7" = _jeabtuk7;
        "8QBB5KAC" = _8QBB5KAC;
        "PaHEUhnb" = _PaHEUhnb;
        "qIPbUNkS" = _qIPbUNkS;
        "NT2JgmJq" = _NT2JgmJq;
        "IqV6gW6M" = _IqV6gW6M;
        "1LsvAH5W" = _1LsvAH5W;
        "M31n8b9f" = _M31n8b9f;
        "P2zkghsH" = _P2zkghsH;
        "eVLUmO7c" = _eVLUmO7c;
        "bpiffyFh" = _bpiffyFh;
        "QNQgspHy" = _QNQgspHy;
        "PK8soumh" = _PK8soumh;
        "MIEY27oF" = _MIEY27oF;
        "U2PRVa2x" = _U2PRVa2x;
        "BWuE5FfP" = _BWuE5FfP;
        "p9dLHP47" = _p9dLHP47;
        "dK49Jiaw" = _dK49Jiaw;
        "5D4IeuvL" = _5D4IeuvL;
        "QoNjSI49" = _QoNjSI49;
        "4bP9poFa" = _4bP9poFa;
        "DUxunMuE" = _DUxunMuE;
        "F77q15RC" = _F77q15RC;
        "nXWjC7Bn" = _nXWjC7Bn;
        "3ygReC1m" = _3ygReC1m;
        "X86Hn5hL" = _X86Hn5hL;
        "E3ORkk7h" = _E3ORkk7h;
        "D2R35mLt" = _D2R35mLt;
        "ruFzSbYS" = _ruFzSbYS;
        "YjjFqI0l" = _YjjFqI0l;
        "gQmj87V2" = _gQmj87V2;
        "fabric-1.20.4" = _E3ORkk7h;
        "fabric-1.20.1" = _ruFzSbYS;
        "fabric-1.20.2" = _D2R35mLt;
        "fabric-1.20.3" = _E3ORkk7h;
        "fabric-1.20.6" = _X86Hn5hL;
        "fabric-1.20.5" = _X86Hn5hL;
        "fabric-1.21" = _3ygReC1m;
        "fabric-1.21.1" = _3ygReC1m;
        "fabric-1.21.2" = _nXWjC7Bn;
        "fabric-1.21.3" = _nXWjC7Bn;
        "fabric-1.21.4" = _nXWjC7Bn;
        "fabric-1.21.5" = _F77q15RC;
        "fabric-1.21.6" = _DUxunMuE;
        "fabric-1.21.7" = _DUxunMuE;
        "fabric-1.21.8" = _DUxunMuE;
        "fabric-1.21.9" = _4bP9poFa;
        "fabric-1.21.10" = _4bP9poFa;
        "fabric-1.21.11" = _QoNjSI49;
        "fabric-26.1" = _YjjFqI0l;
        "fabric-26.1.1" = _YjjFqI0l;
        "fabric-26.1.2" = _YjjFqI0l;
        "fabric-26.2" = _gQmj87V2;
        "neoforge-1.21.6" = _PoyE24hm;
        "neoforge-1.21.7" = _PoyE24hm;
        "neoforge-1.21.8" = _PoyE24hm;
        "default" = _gQmj87V2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "inventive-inventory";
        id = "bUHfVbsa";
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