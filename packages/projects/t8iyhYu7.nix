{lib, callPackage, ...}:
let
    versions = (let
        _AEDuANl6 = {
            "id" = "AEDuANl6";
            "file" = "resource_backpacks-neoforge-0.5.0-BETA.jar";
            "hash" = "sha512-CYA79rjxHRi+oPO65qlTzgt0k/OgQ/yRH7a9cc22o2hpOwUfyQihENN4zHur57wXrZEsXARUX0l+v+HrMD5Faw==";
        };
        _Z6TgvxEE = {
            "id" = "Z6TgvxEE";
            "file" = "resource_backpacks-fabric-0.5.0-BETA.jar";
            "hash" = "sha512-2jy+q76GfRjcoVxE9kfEoohGBd9f0t97ai6MROHo6ffmKIqR0ejbo6xcGtaMQov8ed+CLIjVcwxlcitCN62RIg==";
        };
        _gVeSzV0w = {
            "id" = "gVeSzV0w";
            "file" = "resource_backpacks-fabric-0.5.1-BETA.jar";
            "hash" = "sha512-E8KSa2fNGeJwfNeXe5z+EJ3+nckkiEmZH17oBewCM4hOmYFCoO/eibwcEjmbIXbcIkjj0z3MGXtoeRzFiPJJyw==";
        };
        _KJRKF229 = {
            "id" = "KJRKF229";
            "file" = "resource_backpacks-neoforge-0.5.1-BETA.jar";
            "hash" = "sha512-nRadj7ytPvGuD4mjZ4WIetmcpxFnmcqaZPwknZ9QnwcmtL+3SNWPefafegSxqBhcwHuPxGttXK9k6Aafyu357A==";
        };
        _2Vavmh1L = {
            "id" = "2Vavmh1L";
            "file" = "resource_backpacks-fabric-0.5.3-BETA.jar";
            "hash" = "sha512-bBlmS27i4ofCD12qrp6r/zEEtz5/eAO51Yo+AFWJgY1FL1tVTL9mCFRtQSGwu/5yvxnP74beY1buBs+0s3L6BA==";
        };
        _KoxcXoad = {
            "id" = "KoxcXoad";
            "file" = "resource_backpacks-neoforge-0.5.3-BETA.jar";
            "hash" = "sha512-5ow3PN61Fn0QU+bJ27hHsmaO3iAVwJOVPxZULcVG0Iwu/O5k3/OaSLfnJJWj4XK1U5CWciSzr0i240XCmnwoLg==";
        };
        _GkAh1n9r = {
            "id" = "GkAh1n9r";
            "file" = "resource_backpacks-neoforge-0.5.4-BETA.jar";
            "hash" = "sha512-byJ8RrBUxe9C7XyHqisJOoSx/nOtTV68zsvLKxXakWyQFEcQW/52yVwLho604K6KeMxPa4CeW6FjJ3aEVyXCnw==";
        };
        _zGQvNz7U = {
            "id" = "zGQvNz7U";
            "file" = "resource_backpacks-fabric-0.5.4-BETA.jar";
            "hash" = "sha512-sgJOgQuDoS3hSNbbcCiE1mOpYAeqil0DCtG6ixiO8vnoKsC7loynMM2HImtVnW030wmrTr180Bj+GLvA5zuvuA==";
        };
        _TITLu1bh = {
            "id" = "TITLu1bh";
            "file" = "resource_backpacks-fabric-0.5.5-BETA.jar";
            "hash" = "sha512-tsJOHV/x/ks8rY4mGHmiVNCxnOfV8H0+B0aDKiPVcIJ2xLztJp1yuaslGIlvBLb3FLNDkrieUaxaNbrfFa/HpQ==";
        };
        _OVcpKE8k = {
            "id" = "OVcpKE8k";
            "file" = "resource_backpacks-neoforge-0.5.5-BETA.jar";
            "hash" = "sha512-AIyvoxK5/m1iQ3nkPiqnpWUTcmNj5LgDQWb98eskee6Hi9KtQyWwMXWNX7pJGwLIm3wFa4zkfGTiM76Msnli5Q==";
        };
        _GoDd36tE = {
            "id" = "GoDd36tE";
            "file" = "resource_backpacks-neoforge-0.5.6-BETA.jar";
            "hash" = "sha512-vwl6Kb2SZtilZxv6ijNvJq04r0zs5MFzZUXVUd74rPu+UAgopjl/CZXLLe2F1yyc1YGmO3cQeAXTzisdww64JQ==";
        };
        _IBS6fY9L = {
            "id" = "IBS6fY9L";
            "file" = "resource_backpacks-fabric-0.5.6-BETA.jar";
            "hash" = "sha512-++1R74CgsQa+KiHbEr+jOCUvesWLOOr6lJsg/CKSlI23acE8m57IQBsrCLAGYG++70XvYVDo7HXopkBzmSjwKw==";
        };
        _NbWGFgyB = {
            "id" = "NbWGFgyB";
            "file" = "resource_backpacks-neoforge-0.5.7-BETA.jar";
            "hash" = "sha512-dkF5mvXXFJ4ykVyGdXuSGsA/N/eui0M4KcMvxoHAIFuO2xTNzbCVyZ9y5+BlkaCDwDS3yqbXU0mxIumRs5IG/A==";
        };
        _gMr3lOQF = {
            "id" = "gMr3lOQF";
            "file" = "resource_backpacks-fabric-0.5.7-BETA.jar";
            "hash" = "sha512-Be8Fv3aAsjsj8SkgampAag5rmULXI3g3kPmlgNDOOepmKHZOFKKWXo0nWuNFNLQyT3J/oSYPdLk4z90xFFfxzw==";
        };
        _khVz9APT = {
            "id" = "khVz9APT";
            "file" = "resource_backpacks-neoforge-0.5.8-BETA.jar";
            "hash" = "sha512-EMGB/aHJ+bTy9SidZHmpTg67h/9Qs1Mn3L95bscgMl6Z/BAZwfD76zTkiwWYDhTSUw3HfTzSd+B2l+cukWeJtA==";
        };
        _bv3l648Z = {
            "id" = "bv3l648Z";
            "file" = "resource_backpacks-fabric-0.5.8-BETA.jar";
            "hash" = "sha512-5vhJCUBxFUxIsZ7wilhnL59ckM3vzAGvIJ+ItR7ToFYw1I3I777pa9PSq6IkxgNO1sZXbFbfWM3ukfp3DOAckw==";
        };
        _2MMUe0hm = {
            "id" = "2MMUe0hm";
            "file" = "resource_backpacks-neoforge-0.6.0-BETA.jar";
            "hash" = "sha512-QTOixCVL+k5AtDWojD9lxq9EeALCAm/Q4ywxgB18s5RN81VRe1rYb6OtM8KOKa18Nkm4/0RVU8PRCFdo+phmAQ==";
        };
        _SjjyrqUe = {
            "id" = "SjjyrqUe";
            "file" = "resource_backpacks-fabric-0.6.0-BETA.jar";
            "hash" = "sha512-3UINRv7I+5VPm+N2itU5bDKMjQzsaJLC8ggzGQByx6JU8qRQdokvmDbpwNW0+nHfegPjZdLvQ5vcfJdv7VN1KA==";
        };
        _urn3xfEq = {
            "id" = "urn3xfEq";
            "file" = "resource_backpacks-fabric-0.6.1-BETA.jar";
            "hash" = "sha512-NTn3WvFRDe7ZGBHtH/2TUpglsXmVpZ1yn+0s4Kc/hmUTmql5/7Y0r5xrbX1DCrcqtLKZ5hNwVCPoKx/XQvN6vQ==";
        };
        _HpOUpPS9 = {
            "id" = "HpOUpPS9";
            "file" = "resource_backpacks-neoforge-0.6.1-BETA.jar";
            "hash" = "sha512-3IrFEV6hU6byf5K8npxU+LNugHrNfr27uChsUoEqa6SjP4fleL4CjebugP8jSKNZt4OvWqpgT3mqnfsCB5bM0g==";
        };
        _xmAB03tB = {
            "id" = "xmAB03tB";
            "file" = "resource_backpacks-neoforge-0.6.2-BETA.jar";
            "hash" = "sha512-G05wx8+uioMU1mVCYkl3PyYZHIYV9maWLDJFiZ01GT1LSqF0QiI3K1ZMp+kyPz20UBzIackt7rH2EjM2FeDhzg==";
        };
        _Bs5jbd1r = {
            "id" = "Bs5jbd1r";
            "file" = "resource_backpacks-fabric-0.6.2-BETA.jar";
            "hash" = "sha512-0E6/gye3j09dGaITEQnp+FNP65UHD491nImQAkdp4XjxL3hDSPlQtjOyay9pURhxFAMNT2Dzr7+qXuU8DH5CCw==";
        };
        _GRFp93Ui = {
            "id" = "GRFp93Ui";
            "file" = "resource_backpacks-forge-0.7.0-BETA.jar";
            "hash" = "sha512-Qdsu2Maa9n2YpwXdoZmM+FTkwMYxj56dYlCKQMxXNjo352nnHJiH5zClQQiaj3LduaigCGzfDskRMWYvd20bgw==";
        };
        _bvZ0vilK = {
            "id" = "bvZ0vilK";
            "file" = "resource_backpacks-fabric-0.7.0-BETA.jar";
            "hash" = "sha512-YQViylOBX1A90l2wmp5FVbiWNJAN0Rp5YHupAFqOpW3IBFZsKEWuIbL9ttFjJnpmOmIsa9ndQCh3I/ap8/l57g==";
        };
        _zwB7zfhw = {
            "id" = "zwB7zfhw";
            "file" = "resource_backpacks-neoforge-0.7.0-BETA.jar";
            "hash" = "sha512-ptVz5pIQzJTT4mGlA/3ge/BhQqv3DENx133K62UcJyGzd4xGQSrBOILcBLJKemJerDSa0KC38KAErxlaxRCrKg==";
        };
        _mn9eH0J6 = {
            "id" = "mn9eH0J6";
            "file" = "resource_backpacks-forge-0.7.5-BETA.jar";
            "hash" = "sha512-v5lL6hjq+U2yatoG3QZTE/n+dlo+kGJdZtS1AAwp87JhjyvR2bdrMjrtR92XmTF15P7K/Stwcgj4cb5n7PVDOg==";
        };
        _KFQm2x5z = {
            "id" = "KFQm2x5z";
            "file" = "resource_backpacks-neoforge-0.7.5-BETA.jar";
            "hash" = "sha512-32paz33vC/pBJ1YX0/VKqgPXlLRfH3rQtYaBYx/m4d5Qh3IxKDKyCNv8KKFLEZ1OIhTQ3oqF/5U+0Hhmd64LFA==";
        };
        _MrUZAnXC = {
            "id" = "MrUZAnXC";
            "file" = "resource_backpacks-fabric-0.7.5-BETA.jar";
            "hash" = "sha512-haQ8veqy8o53LtF04n8oaq0hysdZysfZfnJqCFV4AmD0WvgC3S3yCzkg5fMV7g18HQkaJUfSI+PLiz6P0hPRgQ==";
        };
        _u6WirI62 = {
            "id" = "u6WirI62";
            "file" = "resource_backpacks-forge-0.7.6-BETA.jar";
            "hash" = "sha512-MBgmekjM6JzLxCVCVscq0VW72Jf7dnts4XswHtoSfiS3CWi2QKkWqhdq/BeSvkzbSe2ypjdXIg+5k5dTP697yw==";
        };
        _dkR5hIoX = {
            "id" = "dkR5hIoX";
            "file" = "resource_backpacks-neoforge-0.7.6-BETA.jar";
            "hash" = "sha512-szdc1IEltl9bqUOr+OJD7xdpxkV0aogBvuNxabfqBPyl/eKd7Fz/9sFLZTHclh6Gvkruuc3JX42g5HkzdjZNHQ==";
        };
        _WJ12UdQi = {
            "id" = "WJ12UdQi";
            "file" = "resource_backpacks-fabric-0.7.6-BETA.jar";
            "hash" = "sha512-t+b8QdtmUvSx8VqQzsYaSEvhGzE3tXpY8xVds7FXMBUDVa3GpsUkfASNpaGRMRoZjT3+gZOMW0u5/CWo0aQMHg==";
        };
        _XJQPU9am = {
            "id" = "XJQPU9am";
            "file" = "resource_backpacks-forge-1.21.1-0.7.6-BETA.jar";
            "hash" = "sha512-vgFEZkNO4qV9GIT+qip5kCL1p3k3Xw48bcqF41D3EdsPYZjpfXnwDkYMrPdhJLoCutBiP8UUSnlrWn38gTDGkg==";
        };
        _rBgc65qy = {
            "id" = "rBgc65qy";
            "file" = "resource_backpacks-neoforge-1.21.1-0.7.6-BETA.jar";
            "hash" = "sha512-tGFC8pAH525+WIWOAFQWVvfAcWg0Svhp3zGzK11FHizUyWm/NOBuYFTjI5xn72eOH8h/2EjqoHm6kSp+zgdMiQ==";
        };
        _zVkJm8FZ = {
            "id" = "zVkJm8FZ";
            "file" = "resource_backpacks-fabric-1.21.1-0.7.6-BETA.jar";
            "hash" = "sha512-cJPzb5yUW0B1OUqF9SOT6Sx756lT1jvXY8NVwewttxajtyc/hnv0TARHire1E+kINU+nxsb0Rk+lD31qmYZEGA==";
        };
        _QP2CzkEb = {
            "id" = "QP2CzkEb";
            "file" = "resource_backpacks-forge-1.21.3-0.7.7-BETA.jar";
            "hash" = "sha512-KucTcwSmlpNxIhrCO9Ubq4KcdWX5E1rBmYhFU8rBcT4RzMLYLO3P2bUFu/0MDBUPmXGTHU+fRvHHbdKlXBR8bg==";
        };
        _Gt2HYLmC = {
            "id" = "Gt2HYLmC";
            "file" = "resource_backpacks-neoforge-1.21.3-0.7.7-BETA.jar";
            "hash" = "sha512-yJrEiIOElncIdT+QAhiANdWJIfFKKU6jCJ1grSj280nuJX3uoGSayp9/bKchvKXdKsF0JZdOkjIiXx+/HzTTEA==";
        };
        _4GlK2JAB = {
            "id" = "4GlK2JAB";
            "file" = "resource_backpacks-fabric-1.21.3-0.7.7-BETA.jar";
            "hash" = "sha512-JPgLerqnHaN766RFzTAV7xy2Afs1F3T7cqdYOcOGqVstjdeg1eVcclhC3v9a7XOG0gRphT989jWqLDSt00nz7A==";
        };
        _nJYLVGDn = {
            "id" = "nJYLVGDn";
            "file" = "resource_backpacks-forge-1.21.1-0.9.0-BETA.jar";
            "hash" = "sha512-BIfoYIbI8rwLVszZxD5UwBwVOqGsCT5Q8xVUI9lTQfCQUQV+EunUTEBf9PwmaXL3tOw8c3lZfGMD6s1m5LB9rA==";
        };
        _CV3sSmpC = {
            "id" = "CV3sSmpC";
            "file" = "resource_backpacks-neoforge-1.21.1-0.9.0-BETA.jar";
            "hash" = "sha512-VTJ+5Sn3LRcIRRp2ngprTeq+7N6hJRHlEbw6xV0lwE7xQjLu99k6geYw/LW0bx0XqRRG5bKjXEzd6J4eKh/qVQ==";
        };
        _fgApSlMK = {
            "id" = "fgApSlMK";
            "file" = "resource_backpacks-fabric-1.21.3-0.9.0-BETA.jar";
            "hash" = "sha512-FRwfXMaGlPewSoz19sJmVUJPPWyXnESyB+EbSEQXEsNHRaI8phK0zRpQtNwgHrPqon2KsxnNS368yglT8d/1Og==";
        };
        _4pkgZ1M6 = {
            "id" = "4pkgZ1M6";
            "file" = "resource_backpacks-forge-1.21.3-0.9.0-BETA.jar";
            "hash" = "sha512-XTqn/2lUuBDiA1W+CNh3LPn+0SjIjqCP4snxIoD5Q0FmjsBH+NfGcURqJ2bMiyxIT+XCm1shVBjz3wUYV9bt6Q==";
        };
        _JoRO9aya = {
            "id" = "JoRO9aya";
            "file" = "resource_backpacks-neoforge-1.21.3-0.9.0-BETA.jar";
            "hash" = "sha512-P4MpeZS/9DUaosXw+4rc+ImKvj/8LKAL65Vkwj1BsgZvl3hTgxlTfdTV/QVTdKoIkYQaCA01kBLdAycYzp9Sxg==";
        };
        _dJ8Prvcc = {
            "id" = "dJ8Prvcc";
            "file" = "resource_backpacks-fabric-1.21.1-0.9.0-BETA.jar";
            "hash" = "sha512-Sljy0cyRRNuf04QgXj5yZ7+lwQ9ZoInCmQHzkFwJhtE843RlM4JGLyUzM6Qd4T3bcLalHxxxkEe1gu50ZibAAQ==";
        };
        _LadXQtvL = {
            "id" = "LadXQtvL";
            "file" = "resource_backpacks-fabric-1.21.1-0.9.2-BETA.jar";
            "hash" = "sha512-BnccszSl9UsF0AQ07Cw1X7rryGYZAFbeKRPa5uJB33mY18RXQOs+XEDFYskSCtZriFtTwCOuTtLlk3IAQ6z2ug==";
        };
        _Bg7SRaVf = {
            "id" = "Bg7SRaVf";
            "file" = "resource_backpacks-forge-1.21.1-0.9.2-BETA.jar";
            "hash" = "sha512-nixQGp+ECaObLH8DA1MgpoQZWln2Xp2Uo5HWkOunYAlQhrvSm82X+Qg7i/hywlp5XOdZaRR2c++BLyzDhdVctw==";
        };
        _pmXuer8V = {
            "id" = "pmXuer8V";
            "file" = "resource_backpacks-neoforge-1.21.1-0.9.2-BETA.jar";
            "hash" = "sha512-wzbDDEamsAGwE+YWnJVaIvnF0ouX3CxPNk2Zru3gLP004oYY7D2HDvyBCOgiaJw2iIl1l4OoxK65AELQp7D3Yg==";
        };
        _RGXga9Xu = {
            "id" = "RGXga9Xu";
            "file" = "resource_backpacks-fabric-1.21.3-0.9.2-BETA.jar";
            "hash" = "sha512-OTILvcTxLHzghLQor+CFsaw63jFPOLSUp20bfu7DXMweTcaxGhdZpFh+V9fGOicyDWSbD6WHNchggSPgqEJ/sQ==";
        };
        _fOITPpoH = {
            "id" = "fOITPpoH";
            "file" = "resource_backpacks-forge-1.21.3-0.9.2-BETA.jar";
            "hash" = "sha512-isq5BY+Rh4pH1l1QmHNgHZZ1Wmwc+sqUSgUvInCQw1Us8837UX+apQ3eVcqIV9N5EQoiYRzVec+WBYFYQ70keQ==";
        };
        _rPTTG7V2 = {
            "id" = "rPTTG7V2";
            "file" = "resource_backpacks-neoforge-1.21.3-0.9.2-BETA.jar";
            "hash" = "sha512-0/fI7Wpgv5TvAyJUYnRCFnnn2Dx3vhJMU7Qk8p65Ge5on9MRsIjJioZepJjkBhF5k+6QeBgI5v6dVgSpaGEJgA==";
        };
        _z9X0ddDi = {
            "id" = "z9X0ddDi";
            "file" = "resource_backpacks-fabric-1.21.1-0.9.3-BETA.jar";
            "hash" = "sha512-q5CJJXmkXbUBjvXBcizyv6WmUgRqGdauwfYalWhHcbCUWNZsYHP2mJFigpHpYxX6/xQ7sJplixOBnStHixSQ8w==";
        };
        _FQMCGQAc = {
            "id" = "FQMCGQAc";
            "file" = "resource_backpacks-forge-1.21.1-0.9.3-BETA.jar";
            "hash" = "sha512-j2qqqAAn2zXzbF8ol0nhfGRptUHfRR4dherlRWGXy9dwIGbUl/34b9I8vFcWQ2g9rBmMnoROsT8VTiY7t+mFqw==";
        };
        _YG8RA8H3 = {
            "id" = "YG8RA8H3";
            "file" = "resource_backpacks-neoforge-1.21.1-0.9.3-BETA.jar";
            "hash" = "sha512-DcAX4ieRk8vdYA4n6rZ1IkaMx5hvsk+cbg6zyTAP+Qsh4JDNwq4upcUAOAznOdxZWC8f/33+HxRAQ/16OVDozQ==";
        };
        _h82js4H3 = {
            "id" = "h82js4H3";
            "file" = "resource_backpacks-fabric-1.21.3-0.9.3-BETA.jar";
            "hash" = "sha512-+KKWZni1661wmsE1+/N2+vEubGkrw6I71aKoOpyv8he/ZcZK4Ej4HIyZf91uvL2GgHXPKAa8TKz+K/cfblGxyA==";
        };
        _2K8wpYsR = {
            "id" = "2K8wpYsR";
            "file" = "resource_backpacks-forge-1.21.3-0.9.3-BETA.jar";
            "hash" = "sha512-4tfhHRv9A4S0UMbPOafAy96k94m0Tliye4TXJBG0wU42ERzEVH0QcR15LjvJOQ6jqYpFjHD6vdzJOVY7325Rfw==";
        };
        _2GCNnklj = {
            "id" = "2GCNnklj";
            "file" = "resource_backpacks-neoforge-1.21.3-0.9.3-BETA.jar";
            "hash" = "sha512-zYbhPKLF+C83T/3g+YYdJs2MVNzI0kn/pBfk4Pg+G4DBxCXOg97fTFW6Y5uI+BrMMPmXOCxUY2QvzeloymJG9w==";
        };
        _AHMV7aZi = {
            "id" = "AHMV7aZi";
            "file" = "resource_backpacks-forge-1.21.1-0.10.0-BETA.jar";
            "hash" = "sha512-LvvcRO8U77IQ/HL5gTGiwIXHh/jJoMTQtjRrOYoB1YE9j0Ry1Pd/VfqmhQfq5Bf4aMW352DFUz4NE+UOn+aVJA==";
        };
        _2QPVpn0s = {
            "id" = "2QPVpn0s";
            "file" = "resource_backpacks-fabric-1.21.1-0.10.0-BETA.jar";
            "hash" = "sha512-85Pf7Os+5t/m277+k/iv3ZqgcBBfOBMa63bjlPDZeBJbMhC1j+M2dn0JNGzpfk3Z+kpb+novWdNJNDokjhZurg==";
        };
        _4t3XKRMQ = {
            "id" = "4t3XKRMQ";
            "file" = "resource_backpacks-neoforge-1.21.1-0.10.0-BETA.jar";
            "hash" = "sha512-E5+SXEfYp/SHsEAh5ivv3G/Z0eGRZxNlbLs0nB353za4m2MBKpu/Jd4HAupLF8bV7xN9dg9lFfVLvnSX+BfRYA==";
        };
        _FeEXAbGs = {
            "id" = "FeEXAbGs";
            "file" = "resource_backpacks-forge-1.21.3-0.10.0-BETA.jar";
            "hash" = "sha512-hQgNp7FXRXNkQSXbyUkcxhJiCIBHnhaO6a/0P9B/g6RHa/FUcoH8afGGxA/fM2Asnmre2yzaOWmJjFmDs78UWQ==";
        };
        _BbjBsHCE = {
            "id" = "BbjBsHCE";
            "file" = "resource_backpacks-neoforge-1.21.3-0.10.0-BETA.jar";
            "hash" = "sha512-5pIVA66qz6CQjJsnQxy0MBaCkgJBjSjEMD5SZIaFvTUBRd8Wx7WXyc+1mmj7kITfq2iWSEXdjpJR15IjH+WVNg==";
        };
        _BaSlo9xn = {
            "id" = "BaSlo9xn";
            "file" = "resource_backpacks-fabric-1.21.3-0.10.0-BETA.jar";
            "hash" = "sha512-hKpNuX+rmJYggFLIdoe+A65Kb54DJtPMFANx2/36xAXFA5eqClJu+62keqamaClf5GSYyluTgODlfx6eU8NHJw==";
        };
        _ZlMNiMlG = {
            "id" = "ZlMNiMlG";
            "file" = "resource_backpacks-neoforge-1.21.1-0.10.1-BETA.jar";
            "hash" = "sha512-3DMwpxnNwDSXYffsXdz5XOyG2XwS9U0ah0nrlOvnRPe1aJ6XBEOZgKCvKqrbFjLGPh+lSP232lH9HESXS1b7qA==";
        };
        _U8g8Ffnt = {
            "id" = "U8g8Ffnt";
            "file" = "resource_backpacks-fabric-1.21.1-0.10.1-BETA.jar";
            "hash" = "sha512-H/+S05AEWt6rmc6wf6hhLgJc95/Lbx+MO3P+8kgeqqiXsLGMpbZWrpjWDdJW8LNQJH0QtaZ10fTx0/OIjbngeg==";
        };
        _OfVQsdTx = {
            "id" = "OfVQsdTx";
            "file" = "resource_backpacks-forge-1.21.1-0.10.1-BETA.jar";
            "hash" = "sha512-Jal/DMnGWEBproCib7iRUqHkFgKS8znzBAiPOtnTf5PT4KTxlWe5JGiOZPZ5dyMGEPFkkhQkTwOeTnviLBv5HA==";
        };
        _pn7RQHfl = {
            "id" = "pn7RQHfl";
            "file" = "resource_backpacks-forge-1.21.3-0.10.1-BETA.jar";
            "hash" = "sha512-L0zITZWaZcuUmeAb7jRFE30Yww7yYl68mk/+s0H52RURpB2hXVnKtpqJGBTOwWu/NEesRiRTu7mEsA9dPgonww==";
        };
        _zfyA8tte = {
            "id" = "zfyA8tte";
            "file" = "resource_backpacks-fabric-1.21.3-0.10.1-BETA.jar";
            "hash" = "sha512-nhRnCTp1pisG699fYkEdGgk+yYHdymM2OZ7ndBsyN23DiK3tHbD/LeQ4JCP/tzvr95eQBXfnYi5Q08qusu7Pcw==";
        };
        _sKUEQFJP = {
            "id" = "sKUEQFJP";
            "file" = "resource_backpacks-neoforge-1.21.3-0.10.1-BETA.jar";
            "hash" = "sha512-lx9aRKkKKBWhQ1WGcC1j+acONSe+6mvEGMj6oxkU402wIBmaFLWoDYn9ma94bYj/nuXh9VlAMga303p7BdR5ug==";
        };
        _J19IHuRy = {
            "id" = "J19IHuRy";
            "file" = "resource_backpacks-neoforge-1.21.4-0.10.1-BETA.jar";
            "hash" = "sha512-KCgZXw7wNFIf54MCrVUOgUqHLWQx6iOR003FZFdXYYFI+NXFHS11vn2KQBUi/qgicS99psLLq3hkH2iO/qIBNg==";
        };
        _SXKSPPZA = {
            "id" = "SXKSPPZA";
            "file" = "resource_backpacks-fabric-1.21.4-0.10.1-BETA.jar";
            "hash" = "sha512-lwl5s4clAkwSKu7Xrua7Px7xL3wFf4k3S+242Jd4eHcmV021bM3Ci0R/p739b0HG3+9KAA0COLmkNVWfBL5+nA==";
        };
        _7K4w4ezu = {
            "id" = "7K4w4ezu";
            "file" = "resource_backpacks-forge-1.21.3-0.10.1-BETA.jar";
            "hash" = "sha512-qx44JhyML8njA11eosE8TS/d8UNr3GpRdPdihkf8va7bp/V2MH+80vxjgOBEGUe4l1PCQG6ZRH9RuvgLILWpKQ==";
        };
        _I6ayE9jF = {
            "id" = "I6ayE9jF";
            "file" = "resource_backpacks-neoforge-1.21.3-0.10.1-BETA.jar";
            "hash" = "sha512-B4LQnytjVCrTGNAYwhDCvY34WNlPV2iJJtLPwrwqLSlu2CQ/FFwh2VMbQhQQeV25EyXP5aGO8EVrZl8PbjL85g==";
        };
        _pebXwnfN = {
            "id" = "pebXwnfN";
            "file" = "resource_backpacks-fabric-1.21.3-0.10.1-BETA.jar";
            "hash" = "sha512-0RIWE7C0EvDeQsYLueELvyP0Ru4EWU3ZIoota19O+v4oHysNXy2oL7NrRoErqziLKe4KgoQ+fixsPTcAvkYXfA==";
        };
        _BYFvMTch = {
            "id" = "BYFvMTch";
            "file" = "resource_backpacks-neoforge-1.21.1-0.10.1-BETA.jar";
            "hash" = "sha512-4JKCMh3xN7gjGA33uge8AN/SNd2of0J/eGGKCRSD5eL14omnaue0vCJPQyiucJl/AH8pj634Iop6StsRZq0N6w==";
        };
        _WXuBS07b = {
            "id" = "WXuBS07b";
            "file" = "resource_backpacks-forge-1.21.1-0.10.1-BETA.jar";
            "hash" = "sha512-VDW2L3cmpokkYcf1f+OhyOzM2tZOgqs0U5HoAXEjD/Dcw6K9TsIhb1Vv2RkG+o5QRBW30Vl8IfVog1MmTH9oSw==";
        };
        _tmoDbrHp = {
            "id" = "tmoDbrHp";
            "file" = "resource_backpacks-fabric-1.21.1-0.10.1-BETA.jar";
            "hash" = "sha512-wO4H7jyvuHGOgGWRBld4f5konE5yNTJ4YnsbicfVbfy9JY5nKXf2FmQng0e8KGbV0crCNIcAGTjbYH1+I1PRmg==";
        };
        _FPklPaWl = {
            "id" = "FPklPaWl";
            "file" = "resource_backpacks-forge-1.21.4-0.10.2-BETA.jar";
            "hash" = "sha512-LgdaFrV321sL6rx25JeAqp+aBQ323hm+8i3UORtAIdytnVVPQ3irrO9qOKTJAUDT+KGdBQiAcBQS0/4UUDw/qw==";
        };
        _nWaxLU60 = {
            "id" = "nWaxLU60";
            "file" = "resource_backpacks-forge-1.21.1-0.10.4-BETA.jar";
            "hash" = "sha512-bP3cR235AxnbaKdd9F9YCphbr4U/WBGUfiF8JRdebEsz7ud9SE+8rtjJjrO6wSRxAHzdjH3e/XTxeOkFze0khA==";
        };
        _jf6mNzDo = {
            "id" = "jf6mNzDo";
            "file" = "resource_backpacks-neoforge-1.21.1-0.10.4-BETA.jar";
            "hash" = "sha512-Avt59OOWq0YX8k8oR0EUytVjPoQp/1pI6rBf9R87Qb3tBbMeSvXOfcC607T1WhfdRRnK2FglqkLQR8RXfifzqg==";
        };
        _gKTTyrt4 = {
            "id" = "gKTTyrt4";
            "file" = "resource_backpacks-fabric-1.21.1-0.10.4-BETA.jar";
            "hash" = "sha512-fFLT5RaTMpk8R7o7ldPiTsSMz06qkjzWvnwjCILKo/V+GzzHwiJCECWX9C7/3lHkWIlPKMbD4n8sDiiBHXANnQ==";
        };
        _tv6SRJwn = {
            "id" = "tv6SRJwn";
            "file" = "resource_backpacks-neoforge-1.21.3-0.10.4-BETA.jar";
            "hash" = "sha512-FHzNkA7thO3os3slWoemREXo0NJbVjoYlar7zCqznyqejDYRTUACr7pCHVrPGVaEos0qb/7py8ZJZ38OEVhluw==";
        };
        _syiFTdpn = {
            "id" = "syiFTdpn";
            "file" = "resource_backpacks-forge-1.21.3-0.10.4-BETA.jar";
            "hash" = "sha512-nWj3te90+bhlXWDEyN3GaavQjAISfalTQJ5jEgPy6DWbS+0Yw2m2YwP43svUg1UWQqUjk+YdPwpMs9sHTAWQWA==";
        };
        _VZhemBoh = {
            "id" = "VZhemBoh";
            "file" = "resource_backpacks-fabric-1.21.3-0.10.4-BETA.jar";
            "hash" = "sha512-ctFrFkZXUZIphitZQQERUoeQC7ZRmiflZmLT+K1CHH+04C9419Gpm0xfv69dBhbKc96sLGac1Hd/Vsu2EVb3QQ==";
        };
        _9UxsaKCb = {
            "id" = "9UxsaKCb";
            "file" = "resource_backpacks-forge-1.21.4-0.10.4-BETA.jar";
            "hash" = "sha512-UACtRslDf+iI8NQiLJnEdY6/QBotfO2AlpAP7g8ZAiLEIkjPkSWgB77ry6paK1BzNLXc9mSkfrHEMIPDoa12dQ==";
        };
        _QLO1uIEo = {
            "id" = "QLO1uIEo";
            "file" = "resource_backpacks-neoforge-1.21.4-0.10.4-BETA.jar";
            "hash" = "sha512-jnr4ZRlTO1zW1TR4lAaXkgdEQ+MZ7jdjp4zrVPit8rMQr0VYILjtcyKfhDnuVdjHUJ6Hs/pjH2Wy/eFUPmBoHw==";
        };
        _l3zDZyWr = {
            "id" = "l3zDZyWr";
            "file" = "resource_backpacks-fabric-1.21.4-0.10.4-BETA.jar";
            "hash" = "sha512-OfojYHhGtDrS51CrSXAz3DmqpCrWxx6VoTxp1/pKjwstnD0x9APXlLBLGt+5Kh+6VIvN200bht1bYQ76rpmIsg==";
        };
        _mVklwdPB = {
            "id" = "mVklwdPB";
            "file" = "resource_backpacks-forge-1.21.4-0.10.5-BETA.jar";
            "hash" = "sha512-ptPZ4r2VvbPzWkC8gk8PDmQeaG7N3A1/ZMQMXErZRA4UVY5UBfDglzYPILMFX2Cz7FiCAZXLJclOnR7Q2iaT8Q==";
        };
        _q8PMLTZb = {
            "id" = "q8PMLTZb";
            "file" = "resource_backpacks-fabric-1.21.4-0.10.5-BETA.jar";
            "hash" = "sha512-dZ9+SwH4Zg5a0RUgeErC9hKUobQtWDQy3Gjs2otmbUfR0+ROQZn9lN3SJuUwKIkbCklNZrE2oVGyfFP2UDRe8A==";
        };
        _UpW6QxJZ = {
            "id" = "UpW6QxJZ";
            "file" = "resource_backpacks-neoforge-1.21.4-0.10.5-BETA.jar";
            "hash" = "sha512-b1+N14LTY0885wgDU4Qf1ckHKnmaZ6fqbOvjAOJoLiTHuDLTm/hN0g82JUnkivaHyzXEhBoufwQOjDWClVikIw==";
        };
        _z77LiKvN = {
            "id" = "z77LiKvN";
            "file" = "resource_backpacks-forge-1.21.1-0.10.6-BETA.jar";
            "hash" = "sha512-DYrkdNrU2nSpEfmEnPO6600JIW0FUop+2ytx9y/e5nAh/VT2vXx9vhxOi55m3vPnGswKy32loY44gHtqj0FQjw==";
        };
        _2u4L8Bqv = {
            "id" = "2u4L8Bqv";
            "file" = "resource_backpacks-neoforge-1.21.1-0.10.6-BETA.jar";
            "hash" = "sha512-1Cctlo8ofhxxaY0JBKoaZ0I0j2VPJ7/GIAbDDhpn3VfqR1n/KufrkxV+r9A/tF4Yia5NkV2HvIt8XiCKDCgZeQ==";
        };
        _gdE97Uhj = {
            "id" = "gdE97Uhj";
            "file" = "resource_backpacks-fabric-1.21.1-0.10.6-BETA.jar";
            "hash" = "sha512-GEt2sAfpIp0Zmyj651OXp444gtzXRpZotxxCfdGDL/ot9oMX0yuzMFByn9g8wAS27MoUM3Zo/LA40H1RSgHIlg==";
        };
        _zcDGgiFn = {
            "id" = "zcDGgiFn";
            "file" = "resource_backpacks-neoforge-1.21.3-0.10.6-BETA.jar";
            "hash" = "sha512-P1GFGzglu7K/BuxoVFJ8UZNWbLkS2Y/GpKJtGiK59k7434StxsndffaD37QU0l1K4E3la2zVW7WQct7LorYj5w==";
        };
        _LVRJ9Kmy = {
            "id" = "LVRJ9Kmy";
            "file" = "resource_backpacks-fabric-1.21.3-0.10.6-BETA.jar";
            "hash" = "sha512-iIa8N1XMtpWOPcTl/5x7NyBEAzOXFFyl5gI9SgcnE/8QSgj14FOca14tS1lJzwPtbDje/IXuBsssa58BgRvmNA==";
        };
        _g6j4ZXpN = {
            "id" = "g6j4ZXpN";
            "file" = "resource_backpacks-forge-1.21.3-0.10.6-BETA.jar";
            "hash" = "sha512-fGgkG6exd+pHe3jkn34r4aPrDuv99w+uj3U4ERr4bg11GZe+Y+lQX+mRtHkjmbQTB0shbFhPlDOzuw6kkb2LEw==";
        };
        _GOlixjn5 = {
            "id" = "GOlixjn5";
            "file" = "resource_backpacks-forge-1.21.4-0.10.6-BETA.jar";
            "hash" = "sha512-3869xr+myOZR4OFV5Cj/vUm9OgceSMF71mvy0xJ6z7ewbhL7qa/AYCdJhlxauNo3UHRWRhviBxlQfveUptZefQ==";
        };
        _UUAx8mh6 = {
            "id" = "UUAx8mh6";
            "file" = "resource_backpacks-fabric-1.21.4-0.10.6-BETA.jar";
            "hash" = "sha512-Jx6bWaJVrx3Da0HrWy0WwnQ7cY7CIu+e6KsoHT0iMhJIhQ/hW54nwN+CTw6Zq2clJ4LPSVeI6km3WItaQpkTEQ==";
        };
        _IArbpvQ7 = {
            "id" = "IArbpvQ7";
            "file" = "resource_backpacks-neoforge-1.21.4-0.10.6-BETA.jar";
            "hash" = "sha512-+VdSwv6ELqIn0EqpA7INo5aLRFlvWICWoVKsLKmJfeYJ7VmBqJ41ort07v+V0szZ6SZhbqM6carmxhvGa7C8fA==";
        };
        _fVt2FgVz = {
            "id" = "fVt2FgVz";
            "file" = "resource_backpacks-forge-1.21.1-0.10.7-BETA.jar";
            "hash" = "sha512-MidyLgFyy+AZiIMMnsofSEbQVxhC5m7g2KLPjoodY6CeiFTHzKg/EaupvfYOf5KOVTTFShTJMDK5S2u3la+3xQ==";
        };
        _YdGxP0fx = {
            "id" = "YdGxP0fx";
            "file" = "resource_backpacks-neoforge-1.21.1-0.10.7-BETA.jar";
            "hash" = "sha512-2S1xZOzJrjCMhfJmq6MAL9noGDP8llE97Yz6tdABnLPNYM8R4m8Oy4GSkun+NpJJB3UwVs8IgsKb+yRrYQaTYQ==";
        };
        _8vCLHZ4J = {
            "id" = "8vCLHZ4J";
            "file" = "resource_backpacks-fabric-1.21.1-0.10.7-BETA.jar";
            "hash" = "sha512-Ka7V/egwGsVc5sLFs079WUS9BCPdyEjdhp8E4t6LnMwyio43ZkTuefke8b7J79mBrdLmUP5dFMmHUdmf0cII4w==";
        };
        _tARf4rtE = {
            "id" = "tARf4rtE";
            "file" = "resource_backpacks-forge-1.21.3-0.10.7-BETA.jar";
            "hash" = "sha512-+HoQX8fWQEqmX5QiQEqhxlxj28WGgt8kYSIz965oeV9Z78jCxEJRVfIs6aEcIEQlp3ZIPUSbFqXSCv+7UDvuxA==";
        };
        _25Zai76z = {
            "id" = "25Zai76z";
            "file" = "resource_backpacks-fabric-1.21.3-0.10.7-BETA.jar";
            "hash" = "sha512-PFanckX8fhtI5fVIECNpGYOKbal3LhETapYZgti3qUneAyLHQYwNxshkas6nF/NsLMuUzj1icAVVxsB9aXzVnQ==";
        };
        _dkoh6T6c = {
            "id" = "dkoh6T6c";
            "file" = "resource_backpacks-neoforge-1.21.3-0.10.7-BETA.jar";
            "hash" = "sha512-iCn9ukkxtKQPrRGocRiG4cB80ADiHZzvo20SLUO+BYmxC4H6Dh0r0Q+DUYcPlEwYYOhQkGEbwoV0A4vNUWUUKA==";
        };
        _c6FbBc2I = {
            "id" = "c6FbBc2I";
            "file" = "resource_backpacks-fabric-1.21.4-0.10.7-BETA.jar";
            "hash" = "sha512-lfUzZsJ6+jhjIlr/3NVnNg2JtUYDjGtslVUtjfr4k6Xr8Lh5X8CJ4iQP5Z1QctWJJFo1VfYnKfMOB00/2Xfsvg==";
        };
        _5G5MKyIj = {
            "id" = "5G5MKyIj";
            "file" = "resource_backpacks-forge-1.21.4-0.10.7-BETA.jar";
            "hash" = "sha512-1EN1bxuBRzjiyDMJhcit2q/XVHjUXiXOYEqPLKdkFtvCnhxTfGqsqxNMMWPD3cnq6KEHCW9Kr14vZCXsbriWRQ==";
        };
        _RRQnRasD = {
            "id" = "RRQnRasD";
            "file" = "resource_backpacks-neoforge-1.21.4-0.10.7-BETA.jar";
            "hash" = "sha512-djWv1hKk9LBb4Nxv9YrNmSrdltvFt3ohWz5SQieApSg9SF0sfir9NQuKwytqKqSgRJ/6H/GGGETwQFMabzK4GQ==";
        };
        _6UO2suGC = {
            "id" = "6UO2suGC";
            "file" = "resource_backpacks-forge-1.21.4-0.10.7.1-BETA.jar";
            "hash" = "sha512-zvr6QGHdMM8955/uafqySFEE90clU1Y567KF/07kps70fV5fE/vv5QAnKM9aY6J80TfV8dgd3pKXS7tdoB9+Hg==";
        };
        _ukdXscaU = {
            "id" = "ukdXscaU";
            "file" = "resource_backpacks-fabric-1.21.1-0.11.0-BETA.jar";
            "hash" = "sha512-26Ce+/I033NB9UpaexU9js7Cx7nzRPvNfijqiiQiSHdY8nVaZx6LfYEFzl4Gj0Jz8W89Ht7J9332/Sl4UbXniA==";
        };
        _4VEd5hKC = {
            "id" = "4VEd5hKC";
            "file" = "resource_backpacks-forge-1.21.1-0.11.0-BETA.jar";
            "hash" = "sha512-08uUfyWrv/xurr6Z/NstW9yGBEKgw/TDDbrXMw9dSGQjczlYNr7rURw1h1Z0QYNKo4oAdjliAcA9Yhh9ZbdJpQ==";
        };
        _tDjsGnRL = {
            "id" = "tDjsGnRL";
            "file" = "resource_backpacks-neoforge-1.21.1-0.11.0-BETA.jar";
            "hash" = "sha512-t8BXPSxOCNVeNLioDNskGhvT0Yh2PzQOrkN8Z6cCJnaYiGF5ZnYwCqUo6O8IxewJ+l6DCErpPZDfuwrui/xovw==";
        };
        _dp7uBn3x = {
            "id" = "dp7uBn3x";
            "file" = "resource_backpacks-fabric-1.21.3-0.11.0-BETA.jar";
            "hash" = "sha512-6750to+z9tOm/D8ff4Xu2DHjLacbpLBe1rkNgOCMGb1MTLuDcAiJ03OCERzqN9ZRKATFSa2WiT+8jd/Xo3242A==";
        };
        _SkiOWMq4 = {
            "id" = "SkiOWMq4";
            "file" = "resource_backpacks-forge-1.21.3-0.11.0-BETA.jar";
            "hash" = "sha512-7Rt33E48oaLoq/yVXARbmanGSjMMnM5gf6vJG7v0mloRXK9FoZiJizAISkTvkY3/nxWl/h5hGjiT4Fx7PLBJKQ==";
        };
        _GOhfNlix = {
            "id" = "GOhfNlix";
            "file" = "resource_backpacks-neoforge-1.21.3-0.11.0-BETA.jar";
            "hash" = "sha512-60CztXZm4MUk3fHNxD4sJr3Ly2e97VTnwrXpsL6FUFtYHhl/Odn5iG8h66JJsXtCgTbq9pycxtHunJ1Dzl2XUA==";
        };
        _ixSVUa00 = {
            "id" = "ixSVUa00";
            "file" = "resource_backpacks-forge-1.21.4-0.11.0-BETA.jar";
            "hash" = "sha512-uLP0+TuDsXWlmHR5b63eFf4tm8tC70d69xARXnYmF2fQXaEFMtrw08GbxJbUD7hr4Px7zaYFRyWNmUkqtsRkSQ==";
        };
        _68AM0uE1 = {
            "id" = "68AM0uE1";
            "file" = "resource_backpacks-fabric-1.21.4-0.11.0-BETA.jar";
            "hash" = "sha512-V5WkzHLOS6feac6pnI/7VmcXfqFImQZLyWdQvhNVbiTNbA9cJNEIBAG43nLHn5jV/3Wc6ueVu7EHzVzVmc6h0w==";
        };
        _YaQBngQX = {
            "id" = "YaQBngQX";
            "file" = "resource_backpacks-neoforge-1.21.4-0.11.0-BETA.jar";
            "hash" = "sha512-qLihS7qM76+nywpfkWKHnVgPkvNy5sTm5a9IN+d1DaFF0oudptgpSYTEeaCAlKgoSP4LHVrXrpn1PKZLr2zkcQ==";
        };
        _lXMGEfJr = {
            "id" = "lXMGEfJr";
            "file" = "resource_backpacks-neoforge-1.21.1-0.11.5-BETA.jar";
            "hash" = "sha512-f7fnxH2HVDLS8IvCceav734ZhCZzbbKGSWVdyx+VDuYP/3s4IS5Bi4bMorAxR2S1+XPGtUTyQw2cthlCbvYPEw==";
        };
        _y9EcCB4q = {
            "id" = "y9EcCB4q";
            "file" = "resource_backpacks-forge-1.21.1-0.11.5-BETA.jar";
            "hash" = "sha512-aWJdSM1LzkSzQjdHKf0cUDpuPraZvHbg3Z1D47ZsrjF3VTBrKz0goevIvc2Yose9QNm7IUAK53LIljdKh/gWRQ==";
        };
        _iCBJoU3o = {
            "id" = "iCBJoU3o";
            "file" = "resource_backpacks-fabric-1.21.1-0.11.5-BETA.jar";
            "hash" = "sha512-X3Let8MYADNPuvLZ6o4pNPRyQGrSZ99OF7U08wVl9iW/WfuvDgxCb3/KwSpixkJvH5veZKm2VmhNm0DG42wijA==";
        };
        _Lw3Eiu0y = {
            "id" = "Lw3Eiu0y";
            "file" = "resource_backpacks-fabric-1.21.3-0.11.5-BETA.jar";
            "hash" = "sha512-WULI8OaTkQUpBJqszThFPlRAf9FNfm2syjqo5aoauFCkwTzd8OBdL4Br9a+rvy/Gk99y5MtfeTQioGibCQYmHA==";
        };
        _SaLrkwzZ = {
            "id" = "SaLrkwzZ";
            "file" = "resource_backpacks-forge-1.21.3-0.11.5-BETA.jar";
            "hash" = "sha512-ISJus4R8QMjNs5oh4QznArYC28Vk/6E06FfYu0Cnng+7RxODZTOPAZ08wad6IuE+sGh2C6Anx6MyqL1lv3lPhQ==";
        };
        _VyOaSwGC = {
            "id" = "VyOaSwGC";
            "file" = "resource_backpacks-neoforge-1.21.3-0.11.5-BETA.jar";
            "hash" = "sha512-2NiNwnmfafOV3a2Sf11Ty9bUztoXKqAcnhPk1DGl79d+F1Ja9RcRh1ZUcypdrn+kgkC3hq6AAhrWCqG4ms2QCA==";
        };
        _88VUyBxz = {
            "id" = "88VUyBxz";
            "file" = "resource_backpacks-fabric-1.21.4-0.11.5-BETA.jar";
            "hash" = "sha512-kwa7lWDQty1QKoRaNJd+G9b0hrtFlFW8LAiXcH2NRqDyDev1F1K8Bqpn0fOHLZJIy7jOoccHfd1iZwZG02Z96g==";
        };
        _ze3SVSsq = {
            "id" = "ze3SVSsq";
            "file" = "resource_backpacks-forge-1.21.4-0.11.5-BETA.jar";
            "hash" = "sha512-GVJmTcn52pn1KYUXECcXrUSQuhT8+DMPt+ZvZw7EHXwfUPcKNO8XrgImHgC3nsDaWNSa959vUtPfFFC607r0bw==";
        };
        _M4v86Odc = {
            "id" = "M4v86Odc";
            "file" = "resource_backpacks-neoforge-1.21.4-0.11.5-BETA.jar";
            "hash" = "sha512-KbDgWH5s7pg/07k0LGKoXsy84D/U7rK52+rnHK1VQ4JqHh6OyYHyF9qKd44ej231puZP65+5WvhhFzMev5LivQ==";
        };
        _qxcxRUde = {
            "id" = "qxcxRUde";
            "file" = "resource_backpacks-fabric-1.21.4-0.11.5.1-BETA.jar";
            "hash" = "sha512-zl6xTqdszvG13X+8jssF8RGWXWqgiIV71fm+ma6YbAPCtw12N/N/48JzW3taz5C44HkPQGLYKr9iICr5TSFiEA==";
        };
        _Ey78a5fm = {
            "id" = "Ey78a5fm";
            "file" = "resource_backpacks-forge-1.21.4-0.11.5.1-BETA.jar";
            "hash" = "sha512-tH3BB9mAuioYNPJgK30R9bBG6Z33RECcQrj8HsEbbOvgJqXsPoVEg5CwPCGINPgV6jmRiITXs4ncD0BAf5hQvg==";
        };
        _1vwWet1z = {
            "id" = "1vwWet1z";
            "file" = "resource_backpacks-neoforge-1.21.4-0.11.5.1-BETA.jar";
            "hash" = "sha512-fXu5wxXJMLwjqYSGixy3ET9U160Lw+JWT8wzmFZ1p4dY9uTme8KN6JH0xFIkCZ/y2FNNCP2GYms42EAGsnt9FQ==";
        };
        _zQZIAsDT = {
            "id" = "zQZIAsDT";
            "file" = "resource_backpacks-forge-1.21.1-0.11.6-BETA.jar";
            "hash" = "sha512-+ye1NLgeCDG9BdxY23Qe0m+BiVDBw0f8JgA9XkB1IDAVdYMnKSA2PzYiKtojQSGNIVfd/0Qu+RN/gtjgw/TEkw==";
        };
        _NNCHCWXy = {
            "id" = "NNCHCWXy";
            "file" = "resource_backpacks-fabric-1.21.1-0.11.6-BETA.jar";
            "hash" = "sha512-BkF/xwJhg0c0qlfChM+hfZKNWE+5q0wWNmRZUl9tVEb3wQ/KnuPJkNOlBMI0XTsKF4swZUrjYp/oeY87luIE2w==";
        };
        _GMot5OB8 = {
            "id" = "GMot5OB8";
            "file" = "resource_backpacks-neoforge-1.21.1-0.11.6-BETA.jar";
            "hash" = "sha512-bTX1OzcwujVgKwVxHNZpvdU4QCPtwo7csvRWyB43pS9W9y0rqptle8bhtOv8/144BWVDo+gImU9wrODFWewbmg==";
        };
        _Zrk392Fr = {
            "id" = "Zrk392Fr";
            "file" = "resource_backpacks-forge-1.21.3-0.11.6-BETA.jar";
            "hash" = "sha512-JDdkpae9sgsizu5nDprmsapdX9aMTRRIBVTBcJ9UIaQmyD+RFaNgh6mnrBDYeCvcEF/xBk7Jc9wUI46ABi212g==";
        };
        _Df0Io2SB = {
            "id" = "Df0Io2SB";
            "file" = "resource_backpacks-neoforge-1.21.3-0.11.6-BETA.jar";
            "hash" = "sha512-W/6pEvIkQYVUmltgkyR6k0mJY20jslY8Y6FjFe9aWj81YrPLUOE3oT665jkEhRhZdwDESFqXmQloFEJ2A5kxng==";
        };
        _VIr9LWEJ = {
            "id" = "VIr9LWEJ";
            "file" = "resource_backpacks-fabric-1.21.3-0.11.6-BETA.jar";
            "hash" = "sha512-lDQXCUvEqQFtD/ey1OJxAAUUGtFA1pyopzqrGulvZ6cUBWxHNO8MeIhOBy/S08rsDg3VIY4lSf7cWmBJCNllXA==";
        };
        _ACeWELOT = {
            "id" = "ACeWELOT";
            "file" = "resource_backpacks-fabric-1.21.4-0.11.6-BETA.jar";
            "hash" = "sha512-fK2ZWW4dgGyCw4nU06X3ZGYbPCgpBe7lUboA2sSMxrgk74Bft5+atz1XzM1wrX5IXiA3lN/MIhajDq+BaZQiTA==";
        };
        _oFgWGgxq = {
            "id" = "oFgWGgxq";
            "file" = "resource_backpacks-forge-1.21.4-0.11.6-BETA.jar";
            "hash" = "sha512-BkC/lnwY+tE6jlL8YKOvx9G7awkmWnZdkUSsu5Qr3uoZJ5+s+s6FARKAg3QZeENmXTRqWmA+MVpAVPtW65VPgg==";
        };
        _bU0an9tc = {
            "id" = "bU0an9tc";
            "file" = "resource_backpacks-neoforge-1.21.4-0.11.6-BETA.jar";
            "hash" = "sha512-hoKen4Mc1ZMDKUoLuLPEJmXeDxan9P2AR6+basepqrGL38kTJ71OMRfTyGo9MsLpRVtBRpVzaLyC/EBP9F7oWA==";
        };
        _GhsfNqq0 = {
            "id" = "GhsfNqq0";
            "file" = "resource_backpacks-forge-1.21.1-0.12.0-BETA.jar";
            "hash" = "sha512-kmWgmOcaGv8Ck+GGwS1qEBefmShLOYfmBT4zAoraU83Qvw2QU0gtmkHwo55lsXMAaL5yg+dLtSCltuT/tjTl5w==";
        };
        _NfDYTbum = {
            "id" = "NfDYTbum";
            "file" = "resource_backpacks-neoforge-1.21.1-0.12.0-BETA.jar";
            "hash" = "sha512-KCXopgZA1nYTbe+d4tprfru/w6c49x+H7x7DiO0POkDjuFLrArIgoWs08+fmpDhbzKG++Yu7Fashcwo3Fb5Grw==";
        };
        _XR9rbkYp = {
            "id" = "XR9rbkYp";
            "file" = "resource_backpacks-fabric-1.21.1-0.12.0-BETA.jar";
            "hash" = "sha512-DmF9wcTj+cdIZL8CJi6oQwe7mJ9bv/odmJbA6vTPJMuWHyXSfWhjXpU2ijHtBhSHWQfukoDhdSi3yJObZ5UW6w==";
        };
        _bYjed5sn = {
            "id" = "bYjed5sn";
            "file" = "resource_backpacks-forge-1.21.3-0.12.0-BETA.jar";
            "hash" = "sha512-0djurujQ9tRLLVq5q5xpbMgyp5RvCTh/hBjSfkvhAn16sQVI9MdgRLKZ5uDaVgRw0ZU3BOgSpnlPKMC/tncwEQ==";
        };
        _GCd6o10u = {
            "id" = "GCd6o10u";
            "file" = "resource_backpacks-fabric-1.21.3-0.12.0-BETA.jar";
            "hash" = "sha512-Al32vKsZixVYVlh+ODrIIzIKp6CT4RMFfHkF9QtkJqAMvAcB9wEcpC4REyu59qV51OnzzKYxS0qhZdF/0PLjUA==";
        };
        _Cc35lxrj = {
            "id" = "Cc35lxrj";
            "file" = "resource_backpacks-neoforge-1.21.3-0.12.0-BETA.jar";
            "hash" = "sha512-YVBRlbt/PBdOKfubpOXK8VQ78STdFQ14f7vN52lfPw0mrFMyhPbJTCYM1S5N7sZ0eMfjkCuOFqiRlLt74mB7Uw==";
        };
        _xDVsS3OK = {
            "id" = "xDVsS3OK";
            "file" = "resource_backpacks-fabric-1.21.4-0.12.0-BETA.jar";
            "hash" = "sha512-hwzaQ88ItpWtKsySsQrKwB0hqVFpziPx++Sl5dTisvfZCiCQ0ZZjw5VrHv445wspJMjU2vK41GAc9muLa0pZeg==";
        };
        _u3yfF8Et = {
            "id" = "u3yfF8Et";
            "file" = "resource_backpacks-forge-1.21.4-0.12.0-BETA.jar";
            "hash" = "sha512-v4WsB8SgOyx6P7wvxc3UPZVsrXcjgRxueBo9jsV4eJdrJFIS0pYt5fk2db1LcY9/+btRepqdQpfz/dDLM3vMHw==";
        };
        _NKGPOH0U = {
            "id" = "NKGPOH0U";
            "file" = "resource_backpacks-neoforge-1.21.4-0.12.0-BETA.jar";
            "hash" = "sha512-mDqU/3q6qFHpiz1Kck3YK7ul+HqmWuHb8gV+XWhgVpGb9L9kKyrYH5v3puB4MbnB0IIwjQlsLScRo9f60uIGoA==";
        };
        _i90zDqG4 = {
            "id" = "i90zDqG4";
            "file" = "resource_backpacks-neoforge-1.21.1-0.12.5-BETA.jar";
            "hash" = "sha512-wx5s0URUXng2CzVtJWn7D4zelo8FL1ykBieRPo5q8rqABc+p7TGyduRwvuvJNBOeGFran4bwAdku3GllpejN5A==";
        };
        _TxkUz1fz = {
            "id" = "TxkUz1fz";
            "file" = "resource_backpacks-forge-1.21.1-0.12.5-BETA.jar";
            "hash" = "sha512-fEd+ng4S7A3GXI6gNFXXUxBgsW08Dh2S0LFkqPoh8UYDpuQxM4dHBTE2zKA0YQVaGzk+Xiz7lsSLOpVKGfb1kA==";
        };
        _hay2rSjl = {
            "id" = "hay2rSjl";
            "file" = "resource_backpacks-fabric-1.21.1-0.12.5-BETA.jar";
            "hash" = "sha512-KjKKkave1f0NUL6TPMmfBfeGyM7y2kn5uvZmpGVFjbAdgIvz/I8i3fvP8oewBpmaGmcZ2hvbgeUdeu0OJOWw8A==";
        };
        _8GCugkuu = {
            "id" = "8GCugkuu";
            "file" = "resource_backpacks-forge-1.21.3-0.12.5-BETA.jar";
            "hash" = "sha512-7kOwe34Gg01FO89ZjfLTS+GQIxKwFBcHlc9VFUFovMGgPZ1qs2O/b8Bnpi/1QFejCGRdvYT6CScen8Z8fuGckQ==";
        };
        _54ih1rzI = {
            "id" = "54ih1rzI";
            "file" = "resource_backpacks-neoforge-1.21.3-0.12.5-BETA.jar";
            "hash" = "sha512-CtlzNjvRw7QfX1MSsPR5KqrVhiixwVV5Zhi8ipgLrR0VAydRggM70sPMoYnpm5XgUAUQO/RmoCSXCb/B7A/LAg==";
        };
        _I8OpJ9ts = {
            "id" = "I8OpJ9ts";
            "file" = "resource_backpacks-fabric-1.21.3-0.12.5-BETA.jar";
            "hash" = "sha512-M1NHPivdKvRI938qCyqxqFe+i7gG41S/DrEj64cnzQSJLUbfHfKqjgCzauNB2G7yZsMau/5vwZdB08VZ39h2Bg==";
        };
        _zX1y8ABw = {
            "id" = "zX1y8ABw";
            "file" = "resource_backpacks-fabric-1.21.4-0.12.5-BETA.jar";
            "hash" = "sha512-be1aEm/Y0F0BJpab78580kBbA8hzFyXOWtOLzcdM46ZGGBLGRnexLI2aDhFT/LJo+qMRRCX1/zxDPElHRf9UZw==";
        };
        _PA44TCb2 = {
            "id" = "PA44TCb2";
            "file" = "resource_backpacks-forge-1.21.4-0.12.5-BETA.jar";
            "hash" = "sha512-592fzVFde3iXJYQQrkC8CYZk9TskLH085kKLQJ1fzjf1LCQzeWmK86wSDrS1QAYzWvJ54zkCRKX2IFP33f3uJQ==";
        };
        _XuKG5IyW = {
            "id" = "XuKG5IyW";
            "file" = "resource_backpacks-neoforge-1.21.4-0.12.5-BETA.jar";
            "hash" = "sha512-kFXrha21mtBlDXupatUN7cLoC6vQIn0g2K5MDkeA8wyHRMG7Ldg/lR4pnzPpJ0iT2JW0vFLl1M6DJABZgS/B6g==";
        };
        _NVTodh9Y = {
            "id" = "NVTodh9Y";
            "file" = "resource_backpacks-fabric-1.21.1-0.12.6-BETA.jar";
            "hash" = "sha512-NL92ND9lYoZoAcLq/lq0oa38UXirYNGDb9FF32xi0YaluLQpdL9HM39a63wBEen71rLEEC/sWHers6BQIwUKyQ==";
        };
        _4tNqAuCm = {
            "id" = "4tNqAuCm";
            "file" = "resource_backpacks-neoforge-1.21.1-0.12.6-BETA.jar";
            "hash" = "sha512-PdyRjuPxeRGDKSoppMhNN+ypeLL1GnlxemvrHNo5cykGyTM3EItRuI1crsqFD4A8nF1TMfagjyAg9ffTiERUrA==";
        };
        _Wp9SaEDc = {
            "id" = "Wp9SaEDc";
            "file" = "resource_backpacks-forge-1.21.1-0.12.6-BETA.jar";
            "hash" = "sha512-ZBsl53zr+8QRb8Fd61osVFuxyNY50EF8PoZZmBrltMvwOgH56oUdUx6z9EOKKfvAUh/nNtgrsMdWpSFM93eJyg==";
        };
        _23xHG4XE = {
            "id" = "23xHG4XE";
            "file" = "resource_backpacks-fabric-1.21.3-0.12.6-BETA.jar";
            "hash" = "sha512-uCsq1NRjIj9MynpRQcuc6fLwb5E4ttnKngUIAx4zCRWfSFYeTBQZi7SCDRu3u8uGcfVwzvMNRESHRRIYYaumGw==";
        };
        _zITWKiG0 = {
            "id" = "zITWKiG0";
            "file" = "resource_backpacks-forge-1.21.3-0.12.6-BETA.jar";
            "hash" = "sha512-JIsn7WQYDkpCZQGE8uAGD8uP2XTlAxsWzPG/RkqY2iQxSGLnveQileFiFfbIVUoklm9dRxukPbrQoT5Ib2VBGw==";
        };
        _WuyS52cj = {
            "id" = "WuyS52cj";
            "file" = "resource_backpacks-neoforge-1.21.3-0.12.6-BETA.jar";
            "hash" = "sha512-Amdw62F+H1c9RSStTE1sKXZPSTvb0tz/kKxVNGRBQY9FVM/p+ssa5fEEcpZPEMxZFlv5LbO8Lvh4AqkXSPajfA==";
        };
        _fsE9AQiL = {
            "id" = "fsE9AQiL";
            "file" = "resource_backpacks-neoforge-1.21.4-0.12.6-BETA.jar";
            "hash" = "sha512-d3nVQmGQgnhAdPmAd40xZvvidZOinQ32uovlx+aqgtAdtAPymu4Ks5mKsUE0nw9iaLA2ynevqWodP79aDmiwxA==";
        };
        _75CBiQEv = {
            "id" = "75CBiQEv";
            "file" = "resource_backpacks-forge-1.21.4-0.12.6-BETA.jar";
            "hash" = "sha512-Bti+JFQLdYx2bBcRdq3Axxh9OuNpGUpGGdglKwn1AQHVqu4Q+bLYrTbbjT7fCyaUh7Zu9jxmewlqC/H85an8cg==";
        };
        _XQN0VHQp = {
            "id" = "XQN0VHQp";
            "file" = "resource_backpacks-fabric-1.21.4-0.12.6-BETA.jar";
            "hash" = "sha512-87h2g/X/dyowazyFiMcqdc2nqGHQk9d5I4d3d2TZr7ulgn2TV0gScgwuCUxS3uJFjt+/5HKS1N/FcMaR/56P/w==";
        };
        _skUJQ4wk = {
            "id" = "skUJQ4wk";
            "file" = "resource_backpacks-neoforge-1.21.1-0.13.0-BETA.jar";
            "hash" = "sha512-2bSxJxHj6aajVDuLIpXUMZQRxbbNgGpPC7gCuBKTV/5TyIOqeSIxg+xfcCVO6xwjtWecP/Dxgx1MKJEdI/F5hQ==";
        };
        _EUrYfblc = {
            "id" = "EUrYfblc";
            "file" = "resource_backpacks-forge-1.21.1-0.13.0-BETA.jar";
            "hash" = "sha512-tAPItKaAGHCZU5K7fYxOOAQ9nX0MlLbMoLk4Xo+OVxyVaxL69qvafTvIjxC8R3RWyMzMj6wBtlGa+e49XLwukg==";
        };
        _8zCJKXUV = {
            "id" = "8zCJKXUV";
            "file" = "resource_backpacks-fabric-1.21.1-0.13.0-BETA.jar";
            "hash" = "sha512-XzqaJR+irxcTt4qXSIfdqNBBHm8F88F9KhaIT/SNWYRVWX5V3FJsOUVMtG9TZtnaqgixamq/qQC4pB2AFHLobQ==";
        };
        _GQuK17qJ = {
            "id" = "GQuK17qJ";
            "file" = "resource_backpacks-fabric-1.21.3-0.13.0-BETA.jar";
            "hash" = "sha512-ia0G4f3BG07l1wR/8KActvenG8JTNY/qWfMajscbv+8wVvHio0X1VkzbaQdTsc0F+HubC8fzNmeRHQJiV9c5rg==";
        };
        _YJKjAK5k = {
            "id" = "YJKjAK5k";
            "file" = "resource_backpacks-forge-1.21.3-0.13.0-BETA.jar";
            "hash" = "sha512-NDZ4YA/msqpkDL7heZhpOuj/DGCYFI8rBeOJxz6ELzoUw3EovaG0z954OqIkdKKeZCLJZQJJOSJ8qHX3yqNbSA==";
        };
        _OrYk3uDa = {
            "id" = "OrYk3uDa";
            "file" = "resource_backpacks-neoforge-1.21.3-0.13.0-BETA.jar";
            "hash" = "sha512-sPw7Cve838h67ZrKZ6PI9Y1fm27vcJAZ+TJb97BAaASyfqLdhCqBl2xF0Bo369HzW6WmxDsnSx82SVbjPtbILg==";
        };
        _SZtux1MC = {
            "id" = "SZtux1MC";
            "file" = "resource_backpacks-forge-1.21.4-0.13.0-BETA.jar";
            "hash" = "sha512-hRbY7R1h6wZMUUqvBoOAt06l1cKX5ONmmvXeFiWSfaiV1j90QfS/q8mCA7ZjtaaBzUClVe0kWqp1kZTYqUl8rA==";
        };
        _5dhzVy4l = {
            "id" = "5dhzVy4l";
            "file" = "resource_backpacks-neoforge-1.21.4-0.13.0-BETA.jar";
            "hash" = "sha512-Co0PeOYCMXz1M6rRXEuxwkvgpwuSFOsvKC0LmS8RXuMBw53n7oICzP+/YTYOjkkdW2t8DATXU/4drWipQNfDpQ==";
        };
        _GnU5snRy = {
            "id" = "GnU5snRy";
            "file" = "resource_backpacks-fabric-1.21.4-0.13.0-BETA.jar";
            "hash" = "sha512-tPSh8qNrwE4bx923jlkmVwxqF9eEGFvEimTNdjJ7VNGaGRhKLfvPBb9OKcORE+ZisOmqz7dWZCv37zgnKKI0ow==";
        };
        _X3UZgEdN = {
            "id" = "X3UZgEdN";
            "file" = "resource_backpacks-forge-1.21.1-0.13.1-BETA.jar";
            "hash" = "sha512-ZcGGC/uJxRVxKfSLybCDI7oFolb8IZvzV3f4pcKDkk3GPe1ZJskuQGo7o5iXkLkFfxCodqEAP6iCJonlrSOCRQ==";
        };
        _veBfRHiq = {
            "id" = "veBfRHiq";
            "file" = "resource_backpacks-neoforge-1.21.1-0.13.1-BETA.jar";
            "hash" = "sha512-WKVvE79uhJWn9Nk71u5ndXQI+U/ldyDfZk+ahVhssrHcjP6o4e5feAkASQdg67OabP3qvFnlnRW3wZ4Gr7NhmQ==";
        };
        _PzqGpRKz = {
            "id" = "PzqGpRKz";
            "file" = "resource_backpacks-fabric-1.21.1-0.13.1-BETA.jar";
            "hash" = "sha512-uTWB/AMZmUlFJ2sbmeJfMze8x3PnhSqSL+r46XBJrVPBXS0jo2oZc5eRpZAH0jnzmg7oezKwOj9ymn3JSK2OiQ==";
        };
        _A8wzaMHx = {
            "id" = "A8wzaMHx";
            "file" = "resource_backpacks-forge-1.21.3-0.13.1-BETA.jar";
            "hash" = "sha512-ti3PGhPOJPpvgupC0Af9heO00nMYHRFhZyfgE75C8r4n+b207BqsDnU0POShQ4YaCotLkXQTcukCkJZDUGX/rQ==";
        };
        _xBIjFRjG = {
            "id" = "xBIjFRjG";
            "file" = "resource_backpacks-neoforge-1.21.3-0.13.1-BETA.jar";
            "hash" = "sha512-R2rZPOF1K7LIG/BxFaZxVTKMqeJNYsnqhYrdN81SKSN5/2fCmYBsJwIQz+d7bcFLXbMIhl9UBDK/5MdfD/8Wcw==";
        };
        _dBJkv2up = {
            "id" = "dBJkv2up";
            "file" = "resource_backpacks-forge-1.21.4-0.13.1-BETA.jar";
            "hash" = "sha512-RsNQQpHNtrcVAvCvG3Od+K6A9fLMRnvFdOIWMMHFLyBO/IBLiwX94QLhbzUS8QCXc9V+MEAs8y2CdePAhT7O0g==";
        };
        _gULXmr1Z = {
            "id" = "gULXmr1Z";
            "file" = "resource_backpacks-neoforge-1.21.4-0.13.1-BETA.jar";
            "hash" = "sha512-UemNLETR2wqMJZTD74+w/j1IOundfHIpgDF1pWCpz2m0jxEPR/woW2HjQvQLrqPTCZH0mi2KqqQ1FCEsrqtfzA==";
        };
        _kehN3Kfu = {
            "id" = "kehN3Kfu";
            "file" = "resource_backpacks-fabric-1.21.3-0.13.1-BETA.jar";
            "hash" = "sha512-qNVwA9D37BtB7vu7X8GfZ229xgwhLkbG7zg6XjmBJ7MIDXsyMzB/TQtlzO/4Elwivb0lMZFWnHYUWBRPAPk8aA==";
        };
        _tH7TyEUv = {
            "id" = "tH7TyEUv";
            "file" = "resource_backpacks-fabric-1.21.4-0.13.1-BETA.jar";
            "hash" = "sha512-WkhJ0gUY1JzIAxP2mpg/+zfYw7izfgYBxTE3/QKH18+RTcloCI/2czmyMy8+SOTQ/hEsdSOFH7q3ysMsNvv/Fw==";
        };
        _SFcmDYSX = {
            "id" = "SFcmDYSX";
            "file" = "resource_backpacks-forge-1.21.4-0.13.2-BETA.jar";
            "hash" = "sha512-1xz0+xdP7RzxsEw7IFcEJP3177ymuzfKf8nc+TV05s1kp2xJYgoxOilEaEFH4OSc+KgJ2Lx+NLQkJj+dEyi64A==";
        };
        _snxCRfPl = {
            "id" = "snxCRfPl";
            "file" = "resource_backpacks-neoforge-1.21.4-0.13.2-BETA.jar";
            "hash" = "sha512-C2FJHguPU5ZqGn1WDjQwTEls1b5YFAOYOhvGjEW6zvX1H7oV7PVBX48cwKeYSzYlUHDbtA163+vaU1vNSTvT3g==";
        };
        _yTN1ufYG = {
            "id" = "yTN1ufYG";
            "file" = "resource_backpacks-fabric-1.21.4-0.13.2-BETA.jar";
            "hash" = "sha512-niA3RWpQ2SxiIw3rjMEq8u6o0/ymmJzsKgxYAE4sfwjX0EudJZK0KPoQFevL+Z7e2BH/Z8IGX5rkTPkE9FZRiQ==";
        };
        _ytBydC0P = {
            "id" = "ytBydC0P";
            "file" = "resource_backpacks-fabric-1.21.1-0.13.5-BETA.jar";
            "hash" = "sha512-mQWwWYH3a07iIcigcsPKxSxIVr5AMrHOeBTVdz0nnTFPAaN0oEGlV7hZiSb9GN7GnczaQdq0k04p4XAkRYCBsQ==";
        };
        _6LNeb7ly = {
            "id" = "6LNeb7ly";
            "file" = "resource_backpacks-neoforge-1.21.1-0.13.5-BETA.jar";
            "hash" = "sha512-qwCtfDgfmaiVNkZz+eyODsklQeYEBY5BcbMRrqXb4jpzmomYM4CQKpG4CjUMahnnh2UQ5ok770AvyfDxLJvVYA==";
        };
        _pBdCemIk = {
            "id" = "pBdCemIk";
            "file" = "resource_backpacks-forge-1.21.1-0.13.5-BETA.jar";
            "hash" = "sha512-brc9e78joBCBaxPjyx+8sJ88f01BpufSmsGnaWU6iF5+nGCIJC+n2cCESzD02yFwwyFrDkanMZi+1Vu4da5Vcg==";
        };
        _Qnj0xL3H = {
            "id" = "Qnj0xL3H";
            "file" = "resource_backpacks-forge-1.21.3-0.13.5-BETA.jar";
            "hash" = "sha512-T87dT1pvj0nzCLtOdIQo6AWKt3zIAh2hrXHQnHa0v9oa8/3eEdmr35VLQRgo/ird7cAlfKsbXVwWzeE4jLMZdg==";
        };
        _kQ5H0C6v = {
            "id" = "kQ5H0C6v";
            "file" = "resource_backpacks-fabric-1.21.3-0.13.5-BETA.jar";
            "hash" = "sha512-wGBYf/Ac1PCBipa1aQX2NrypLJvE5iHP8IquoxwqC46fc9VGmTvZW/TakL5p5iemrwUQmZZM/+vP/2lpZyfS1Q==";
        };
        _rvw6oWuE = {
            "id" = "rvw6oWuE";
            "file" = "resource_backpacks-neoforge-1.21.3-0.13.5-BETA.jar";
            "hash" = "sha512-jy3b/7vejqUaY6oyNucCL47zMUvHKNjZ7vBfAo0KH5+7k+JnQ3rZ5eYzEuZ/wSDvfG0VPKJLWinl2Bh4L6XWog==";
        };
        _djBW2hTe = {
            "id" = "djBW2hTe";
            "file" = "resource_backpacks-forge-1.21.4-0.13.5-BETA.jar";
            "hash" = "sha512-FOX+v8UeQ7XWhxuj5wcASV7+9d5sdlLYog/b+POuTSi2sWLjs8CSM8uQWg9ah1K655KtVLUZOsL1+Ovcu4RV9w==";
        };
        _gcS5NzWQ = {
            "id" = "gcS5NzWQ";
            "file" = "resource_backpacks-neoforge-1.21.4-0.13.5-BETA.jar";
            "hash" = "sha512-NPbzo6QWu8nQKnJV2yMlvc6srRJNHgIs+dUlFV/HxrbGm1xkROZM9h9Ma9RkXLuHSLLjgUDD5Z6jNH3Kc4cazw==";
        };
        _IF0Iq2B8 = {
            "id" = "IF0Iq2B8";
            "file" = "resource_backpacks-fabric-1.21.4-0.13.5-BETA.jar";
            "hash" = "sha512-J9ww0nfdv4xwbr+LD+uFo3X+EkH+WoSXmQWUESrK8RmkXFcIro8KyE2WASSsfXqujKGZ73lDg+nKrmPPkfKdAQ==";
        };
        _kTPndRqR = {
            "id" = "kTPndRqR";
            "file" = "resource_backpacks-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-iKhJ0oceZlMDwP1QjcrA2tOh1g4T1cv5VrZU7EiZA4VyttcYY31BJvFGkS1GsidSE/QwqXkcS3kgv1wIYpEjtA==";
        };
        _ATXWxQn5 = {
            "id" = "ATXWxQn5";
            "file" = "resource_backpacks-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-R03B0SMtl/aUswmd+y23tMDSdNzHN4VFEfOieEFyGKprp6V/KK7sBCXzSE1pWAMQ2e7fM8PuCcKU/SqVz1ekWg==";
        };
        _rplfjoKC = {
            "id" = "rplfjoKC";
            "file" = "resource_backpacks-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-virhoIsNaSzQlVUvgQ3XKAf3SLhnYMBLoRY4NT9a7V6sEUiOMy7014Fxlpe7H18Os06jUl/SLvNq5134phTGsA==";
        };
        _uuvM1UWn = {
            "id" = "uuvM1UWn";
            "file" = "resource_backpacks-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-eauLNoAd4bkBMOPE6EeXT8ds27ERkKKKprQgeDfFdICggj1ZNIaQ5uCBjs13LCGKWBt+Dv3g1BoYmDYKJJPC3Q==";
        };
        _MHH1UDDG = {
            "id" = "MHH1UDDG";
            "file" = "resource_backpacks-forge-1.21.3-1.0.0.jar";
            "hash" = "sha512-00z9lbSyIFjBHPpsSKKmUk3vmefhGlTIhFgC8xlhOs+duXrj6vTiyvMp4vfgeK2+lc/AP0qc1FLWAxB1ZO71ig==";
        };
        _gSdi5KUG = {
            "id" = "gSdi5KUG";
            "file" = "resource_backpacks-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-3rK4ibRa9Nr7D92pOe/zqL7hR3zc5uxjA0LUUHkA/cIzeze1+QC5t+acsGryaHAh20VoS1QL1TumJOsnw/IrPg==";
        };
        _7spLPmwA = {
            "id" = "7spLPmwA";
            "file" = "resource_backpacks-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-PVChMRGBhk0jBuwo1Ki/QOuLG6MQmJicC+kP3yPx30Fea1tG2478Ai3RAlbaB9biu6Qf3BNnnAPkn2aktoOHrw==";
        };
        _CfQKOaZg = {
            "id" = "CfQKOaZg";
            "file" = "resource_backpacks-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-T/ZUvE8xIo04i04JVvN44KGOQG849VZcHxijXJ8d3gf6wJrsINjsgW6P/9oQTjwbfCIG63d7Y9hBqDz+QW6QRg==";
        };
        _WzK7FKrP = {
            "id" = "WzK7FKrP";
            "file" = "resource_backpacks-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-hCwOQYrFRHeCf6u8ZdzNUWJwcn+v9dGkWrQLxpfWhZp9gE3BHDFy490bUcEPg4ykirwhCES/t2DATDHJgYCBbw==";
        };
        _8Vzib61b = {
            "id" = "8Vzib61b";
            "file" = "resource_backpacks-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-5vj6LY9kQjYDq5buVQ4xg/b/ChgHjZDUIrH/cIJrq3Dk8ThnJ7idrPV4eOdNDYpC9QYJ79yqULOyPlINcdGBGg==";
        };
        _eYQEUifi = {
            "id" = "eYQEUifi";
            "file" = "resource_backpacks-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-G2XzyDnuFgeuv2bMSf/jWwPgu67CfJxSme7GJGpXdDemcdQjtfgV1waTMp2HoaL/gIF948/6SPbhs4VandaUlw==";
        };
        _4hgeSJo1 = {
            "id" = "4hgeSJo1";
            "file" = "resource_backpacks-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-AJxQvDh/qv1kCzGBmetEpxn4l73hTofSpJ3iJlRjJmZ3vc1uWUTQas584XQq7qFTNWnMp3tF9sHPZhA3Cxv+fA==";
        };
        _zpGosIjw = {
            "id" = "zpGosIjw";
            "file" = "resource_backpacks-fabric-1.21.3-1.0.1.jar";
            "hash" = "sha512-JHC/DYOxoZNfrTDt5IVvJpRB/7qvJwjaGXZqw9CO6EGYX92CZtIctWDr6is5t9btwkc27l3emXXxQAABnhMVig==";
        };
        _O3NHgFA9 = {
            "id" = "O3NHgFA9";
            "file" = "resource_backpacks-forge-1.21.3-1.0.1.jar";
            "hash" = "sha512-xaAJ3jEuap9+66k+w6h21V3SMKlpPuyDk2zvisluk5rvaQ5QN3pez1/clrcArMywqsdHXiSEZP07xzB6XxR3sw==";
        };
        _6iTJhyZa = {
            "id" = "6iTJhyZa";
            "file" = "resource_backpacks-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-M0fAsc4VBxitnLlzCkp4vuxzM8R/M6RE3XZ+CFBxC46flvyCgvgcSmZdDLytrH+VcpISSZTAnRpfWOY7P6dnVA==";
        };
        _S8MUTYw0 = {
            "id" = "S8MUTYw0";
            "file" = "resource_backpacks-fabric-1.21.4-1.0.1.jar";
            "hash" = "sha512-NobxuZW8jHR2gE0Om2ZZezt3VAyISKRFkPaM5TNsfQdQpQbINZZz4bZLSwMVvK07MP89q4qYeoHFserleKSiOw==";
        };
        _7MxdWcMx = {
            "id" = "7MxdWcMx";
            "file" = "resource_backpacks-forge-1.21.4-1.0.1.jar";
            "hash" = "sha512-gepXyGGCxdmGxWeQqNNYnmkowgQ7MKOQloaudNxlUGpxCVroW/b7YVFbwuOqRZAinm/9owAmCNzMImm+XNCVig==";
        };
        _qTMTVCze = {
            "id" = "qTMTVCze";
            "file" = "resource_backpacks-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-HLzWqT+xotND7ayAqUOBl1p5xl0vJisIaddk7iawbwm8kTGeRMMfUDuD/YnZnhl80DGkh5yp0sNu7yQPbv1eoA==";
        };
        _IZNeaFEC = {
            "id" = "IZNeaFEC";
            "file" = "resource_backpacks-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-b9Uqi0xg8nJWTrXpBM4IXVF7si60MZic+zf5O607AxJt2+m71HlihAlxN92kISwpHRIsc8GFbEEII653U5I5Fg==";
        };
        _SJ0bGlPK = {
            "id" = "SJ0bGlPK";
            "file" = "resource_backpacks-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-DvN5hQLxNPoJzNAQeJumABVSjOamugUHiE4FTQsNFtrfnSE6rQPvmIOuGyYE/RTjJwEag1EAkJvEKuDtAvidIw==";
        };
        _32ajW83Z = {
            "id" = "32ajW83Z";
            "file" = "resource_backpacks-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-1lH+ZZgxdlat7wEGZw2bHvY/qnzMvkNLeIG+4+uH2R7StKYIlV58MUg19kxbBaTrZuKm9DaGjiWlCx+ce7bKGg==";
        };
        _9ofCo17S = {
            "id" = "9ofCo17S";
            "file" = "resource_backpacks-forge-1.21.3-1.0.2.jar";
            "hash" = "sha512-2CA97jM1UIKC7zGlRKCH2spwj6tCFTAQxo876xfwiwdOqrzgPVtpVsXLhpy376EllqnB/XFt1OTcej7ELP5h9g==";
        };
        _2xnNnmP2 = {
            "id" = "2xnNnmP2";
            "file" = "resource_backpacks-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-06uf2FZWFXOnsNZPKsbmetK+BCq4ehQ0aNjVHXmNbVT3MZ75+GNz0c2qjY7zYsvrF8BKPmlUGecp64aS5F4awA==";
        };
        _Ih4gBFw0 = {
            "id" = "Ih4gBFw0";
            "file" = "resource_backpacks-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-7dRiBkTr0SzgIiCGQp82aabUoS6guCJ2bnxxyNXhBEjg4STq63hMK/Mtncpa6L8lo3WZMqiXdk7x2qjOqBZhiA==";
        };
        _ZEiu0H6W = {
            "id" = "ZEiu0H6W";
            "file" = "resource_backpacks-forge-1.21.4-1.0.2.jar";
            "hash" = "sha512-gEEM2uELwCoYRpbkOPhsqGku0P+Jov+HNd5+2P0a8V3bSxjtvYLkkERl7ABau2P51q7X2k1G2i1t8iE95k8c/Q==";
        };
        _8dUwIDHI = {
            "id" = "8dUwIDHI";
            "file" = "resource_backpacks-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-8Z1paGad5gpP+bvmgMB4AwuTRLUkd2tydsj5sOHaHqc4rrU3iFPIn3QoSkUGWaBPyzDhQ3ivDaOnVbjPwuHjtQ==";
        };
        _mHlDIeim = {
            "id" = "mHlDIeim";
            "file" = "resource_backpacks-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-KZ+MsQl0tb6PsMEhx77cU3q/bKBlu4pcatXcpBIGuoucwAA2GAAhOh1bo3Be2fYPl9AWxTiB0pSVh8Zp4C056w==";
        };
        _87rnMp7v = {
            "id" = "87rnMp7v";
            "file" = "resource_backpacks-forge-1.21.1-1.0.3.jar";
            "hash" = "sha512-WXApy61ETL4giFMnZ7n8bzIZY0py/St5yxfmCPVgR+k88/FSD8Yj/U+cTvSysaAM3NILFhPYOy85o4d1eA6mXw==";
        };
        _NewRa9l0 = {
            "id" = "NewRa9l0";
            "file" = "resource_backpacks-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-EHq4XYK24++XCqkE5iQ8mFMy5/RtvcjHI+e6Z2nKDmvDzUC7GyLjGKRIckKOVNUAhJnPeIbDNWPPbNgEHYtZ3w==";
        };
        _6CUBlh1y = {
            "id" = "6CUBlh1y";
            "file" = "resource_backpacks-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-fGgMje5Hu04zmE35TXv967dKDazeq9tbz1mBEO79zcvsu76a+nZZDil7z0O4IxeFIpstRjaC0KtMkZNbqyfycQ==";
        };
        _pj7DPmkV = {
            "id" = "pj7DPmkV";
            "file" = "resource_backpacks-forge-1.21.3-1.0.3.jar";
            "hash" = "sha512-OxeSNe8MxqAu3A82AIWX3TxIMuDBZKrTZCT2FhV7eINZsP5m2EshXXjnleYHrlB05jUxljQs/m7m6DTj85NA7g==";
        };
        _ErPIz042 = {
            "id" = "ErPIz042";
            "file" = "resource_backpacks-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-6jKPncBU7rZSb1ket2C96K3TNyHJJlVgftrF2e9optGaWzVAXCq9RS8JRo3LRgYZogMiOO5ArrItymZybVWiWg==";
        };
        _rPjHxMwI = {
            "id" = "rPjHxMwI";
            "file" = "resource_backpacks-neoforge-1.21.3-1.0.3.jar";
            "hash" = "sha512-MZR7y8aN6fbpGdPFpyZ0OXTZoY7a7WJ3TDI+y4gm86+WYoO6s702ie09I/+U8pbpd17R+PbfM6BwwNafH+Vp2A==";
        };
        _4Tgje24Z = {
            "id" = "4Tgje24Z";
            "file" = "resource_backpacks-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-FkN2Jbc8F7KITq3OzjyY71xXVO2ZDdCdi5SRqK1Rv8ahAE15Psfs9krzDuaRuHX560rDqnF9rZYPAxWmgAuS8A==";
        };
        _JzAejRFF = {
            "id" = "JzAejRFF";
            "file" = "resource_backpacks-forge-1.21.4-1.0.3.jar";
            "hash" = "sha512-8MuR/bgiUajFipYuKIOC/fqyLODvlNzINxp7ZlOaPoPfV30D/PJiWEPNoe6yuCeo8I0HzREIaF6i5pDVKhn/kg==";
        };
        _Z0LPxzvk = {
            "id" = "Z0LPxzvk";
            "file" = "resource_backpacks-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-QenHRcfSJySO2E6fdIJ5Is8GJQ4tMjiP6c5HoEmY4NiCzKnu8fxxzmhR7Q7a+queqHbrkaYmS81tNoeF72v+LQ==";
        };
        _7kHRmUjL = {
            "id" = "7kHRmUjL";
            "file" = "resource_backpacks-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-HafEE1KrPY3HOVgXGaPex5pF5xZISd+Fx2cQIiZOEvHIQfT0PwM0M32p9TC1J86A4/G9y0+iwFek+9YMg5Z/jQ==";
        };
        _QI1s1lrg = {
            "id" = "QI1s1lrg";
            "file" = "resource_backpacks-forge-1.21.3-1.1.0.jar";
            "hash" = "sha512-zSgA7niqjwXrW4TM824U7+tH8z6UkbZR6TCHsA0noNLfkxTR3ttEjprJOTxg9qy/fq2HxufYRDxANRqHvNEd4Q==";
        };
        _Ey8INlp8 = {
            "id" = "Ey8INlp8";
            "file" = "resource_backpacks-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-OOVyTsPXjeMQMJozDgCRf88hBHguejYVaJ9adgtk+r+K3zzYyM8LK1GvCdNCgkg/Cx73hsCA4JxZTjFtHps1Dw==";
        };
        _JQ4ilvHj = {
            "id" = "JQ4ilvHj";
            "file" = "resource_backpacks-neoforge-1.21.3-1.1.0.jar";
            "hash" = "sha512-Y4y4pgCJX0gM24I1RSiDt2e6SLZK/wDLwWM/S5ISDVyytualcRuNL0pc5xOV8eZ6abAIh5WC39xuwrZlVmNsEw==";
        };
        _eHuUtufg = {
            "id" = "eHuUtufg";
            "file" = "resource_backpacks-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Sc+LgFxaAR2cuVGk89PiNtjp3mt2qNEjTQF8uqqqVwUBSKQyDU7z1wAPurfN8fb18bU7O6NkA3ynkEzFd6yzJQ==";
        };
        _GG2kNoJP = {
            "id" = "GG2kNoJP";
            "file" = "resource_backpacks-fabric-1.21.3-1.1.0.jar";
            "hash" = "sha512-XyiSEk9aUgq6JQPagClL6Qnx4LR3j63Sfe6JIJO1PUEzM1pQ/7j9TGoguH6BVqVBz6CysyWNMAR+d47ywCWbgQ==";
        };
        _kjOllM75 = {
            "id" = "kjOllM75";
            "file" = "resource_backpacks-fabric-1.21.4-1.1.0.jar";
            "hash" = "sha512-/vy2XXRa4ZbNz0nDjZr+82NtS1E+PMVJd0K9g3E0CvObK0J+NQTBv55tVDk5PgvTxAUUiZPA0vI/fuD0aFWmdw==";
        };
        _ge0zy0oa = {
            "id" = "ge0zy0oa";
            "file" = "resource_backpacks-forge-1.21.4-1.1.0.jar";
            "hash" = "sha512-Qb84OxT9aI9PmJ8OotWBlzbVV0OHiZXdOvlG1WtS3LQ6PCu+8cYOmo8TVN0TPFh4v3gKaC9u9pgrKU48TPPiZQ==";
        };
        _LdRVF419 = {
            "id" = "LdRVF419";
            "file" = "resource_backpacks-forge-1.21.5-1.1.0.jar";
            "hash" = "sha512-Zx56CYkHl6a9GvJw2NhJl1EX22URemT/yjnamHKcOEnWBk3ryCTrxALq9UbGgt4paSuLGbq9DaNrhWiDmRx/LA==";
        };
        _FMCcxHsL = {
            "id" = "FMCcxHsL";
            "file" = "resource_backpacks-neoforge-1.21.4-1.1.0.jar";
            "hash" = "sha512-7V8oHf/9nfwKs0HrEEATFRPU4zC0bxr5D2s7OyRObjQ6yn2ZKJtzGDOxx6RbVkSbT8ijixu8VIHSwYylQ6tf4Q==";
        };
        _imHVrjOd = {
            "id" = "imHVrjOd";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.0.jar";
            "hash" = "sha512-e6A5hmwT+R/6YYJLVf2UhURYPrJD/ZON5RlirhBgTV7VlvFEvhGxlZclD0Z7GTrdKIEwrkqgLpTuqnh5rsZ26Q==";
        };
        _bjY2OEcK = {
            "id" = "bjY2OEcK";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.0.jar";
            "hash" = "sha512-BG8C4FkkMJcPX1PzVw5eTZBLGd5gIlE7eUom5ynMENSzWkO8TaZUpq/kpm+VXaoF5aAlrDdgY1TOAiB564I5qw==";
        };
        _zsfD0lZb = {
            "id" = "zsfD0lZb";
            "file" = "resource_backpacks-forge-1.21.5-1.1.1.jar";
            "hash" = "sha512-GG26qmrnn2OAmGiRsZ9wzOEA0Ait1CV8bkjJ2dFgisCbvubbPGP7vtfPnJg+1TpAbmB5c3qhOO35UkuiJ05dBA==";
        };
        _cWR2BaNx = {
            "id" = "cWR2BaNx";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.1.jar";
            "hash" = "sha512-fl3YaAcQ6qWzc2ODuRGhvmZn+zS8kWtPILoXveJ1AaFBYuDIq7PNC6OFv6eNUhjumViDYDlgqfLJuAh22FBZnQ==";
        };
        _tmm8hdQv = {
            "id" = "tmm8hdQv";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.1.jar";
            "hash" = "sha512-NnCipDfY1wr02i4n5d6IG8zsWzjemRnAFWszR4OtCXeyj8ygXNVTPXbGJJldANIR+WwlgQvr/WBfZor2oEp6VA==";
        };
        _unT1boxp = {
            "id" = "unT1boxp";
            "file" = "resource_backpacks-forge-1.21.5-1.1.2.jar";
            "hash" = "sha512-OPsF/c2i0XRLSdQjtRIC9ZhpeBjJuLMPMMVCRgfY+WQDAB3G7Svos1yXAAeg9y+SBfYXW3z23mdKHXMGs2/nvw==";
        };
        _5BA4g0bN = {
            "id" = "5BA4g0bN";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.2.jar";
            "hash" = "sha512-Rtx0VaBaJ1UDtp9D1RCguVJh06HwbGaoqCFYgnJEXAlNMoYx8m7lInQUfgo/Gcr1sUR0XskJG5lwvTkJ1qI1Rg==";
        };
        _Rtywugjk = {
            "id" = "Rtywugjk";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-09z6znHXwvkN8mfZ9nI2xpKPiRwA89OalUliZBK7AyXEGKRAOFA7FMVx1OHzlgzJmNHzJuEFDPrdOFwBy3U/cw==";
        };
        _Py276xAa = {
            "id" = "Py276xAa";
            "file" = "resource_backpacks-forge-1.21.5-1.1.3.jar";
            "hash" = "sha512-iTAylWOnLSdC+aOnzmNNtlgQRxrVmBilzNyES5gAWEubeCFf7m4iGzb5Bc/eahgcE8aqP5bWwB7ej3o3G/azgQ==";
        };
        _tFbPk6sv = {
            "id" = "tFbPk6sv";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.3.jar";
            "hash" = "sha512-1DzKfktYCTTrs+0NTJOsMbh192RkslFnxsxmCZGpVRW/w/Vzj3FCFn5qrlKGCPtS9MwTD+0E7/zcOv+qqBYfVg==";
        };
        _nLHktvoN = {
            "id" = "nLHktvoN";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.3.jar";
            "hash" = "sha512-ED/ZlQshNfSR9prMm30QpuFxuLIsO8HcX8vs/1POrCIk4/9sOLO9IKjLXOsmdj/4/NYkGPppnSFB6av9MLhD6w==";
        };
        _TTM5pprG = {
            "id" = "TTM5pprG";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.4.jar";
            "hash" = "sha512-2qwaj4oiZOpDlSVpSxPjYKGz1AVKjPzaMVeWRJW+Nzg5wOWuetT5DV4xJvtdph+4SRHe6hTcqh2Q8P0j2aiIHA==";
        };
        _MQ4AnSIk = {
            "id" = "MQ4AnSIk";
            "file" = "resource_backpacks-forge-1.21.5-1.1.4.jar";
            "hash" = "sha512-nnXmSWEJU+ClwKdHo7PUGBQiMy0XQkwjFuQddkg0COHa7os051oEOyXOlW87fpLKvdgYqKT2CxnSn44Emk8SHQ==";
        };
        _QdiEJRDc = {
            "id" = "QdiEJRDc";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.4.jar";
            "hash" = "sha512-TUSg+sIbDLK5CeUY807w3vKQKJl2zu+Ino2yJ5XAg47SWdobHOTWirmUX79B6U2vq0mvRMd3Lk07ISsJWNJZxA==";
        };
        _zfdy07MT = {
            "id" = "zfdy07MT";
            "file" = "resource_backpacks-neoforge-1.21.1-1.1.5.jar";
            "hash" = "sha512-lvkethzE4wAOf+Ugok7FZ78HUvmsWz8ZfgfdBh7SRBR5Wub97VgvmsGOBthmJotuuaqyyldJL5utckwuRn4VZA==";
        };
        _ag80QnLa = {
            "id" = "ag80QnLa";
            "file" = "resource_backpacks-forge-1.21.1-1.1.5.jar";
            "hash" = "sha512-uwI7s3BYby1K9P+u2DCn4rD4u21b7AGNeVE3z8BK1vS/iLOXtInMT2jV/GI5ZUHfwMIG7fHZB2PhyOOP5M2vbQ==";
        };
        _KEnk1Noh = {
            "id" = "KEnk1Noh";
            "file" = "resource_backpacks-fabric-1.21.1-1.1.5.jar";
            "hash" = "sha512-9eEX1bUw7nUwtG83Ni6PUgamerTiE5IX0J98maB1KO5ikV3fhKlt3OUETB9P66rbrhRfgilzAV8GbpsIuAUceg==";
        };
        _PgOFyugH = {
            "id" = "PgOFyugH";
            "file" = "resource_backpacks-forge-1.21.3-1.1.5.jar";
            "hash" = "sha512-pOX5IQjWvm+/SMQLmGOYRNHpsGizAqTHWYEdVj7wZuxf5o6J9HsfSbXLMSndLDjFW35X6JJLv/uZGgEROZBbmw==";
        };
        _lIUmTfQm = {
            "id" = "lIUmTfQm";
            "file" = "resource_backpacks-fabric-1.21.3-1.1.5.jar";
            "hash" = "sha512-d/ATHBn0oF1xmGXzZlscgf3bWEqCgx11H5j0nmPxY6pWkoU27/InSkYn3I3Ud0Lvrf5IVZuNeODJZeYsq0eRvw==";
        };
        _W6lKnRlr = {
            "id" = "W6lKnRlr";
            "file" = "resource_backpacks-neoforge-1.21.3-1.1.5.jar";
            "hash" = "sha512-ebg3T2FXGUC7nsMp1ueRi7V6khd1hKfPRfcTrIdLOdDQZ7G+PcACcxg2aXxbVYZvNm0Ndxqh0VkMULF7GmlQBg==";
        };
        _yCYUq2tp = {
            "id" = "yCYUq2tp";
            "file" = "resource_backpacks-forge-1.21.4-1.1.5.jar";
            "hash" = "sha512-ep60F8F8ZCHQD58GWY8IyinY2y8bxKUpWeD/dLq+OI+5aQOCfZWw87IdNCVX0EgrdW+fHAXJavZcQkyCuB1UIA==";
        };
        _Tubfffre = {
            "id" = "Tubfffre";
            "file" = "resource_backpacks-fabric-1.21.4-1.1.5.jar";
            "hash" = "sha512-s22RlZ1rfM6G6Eb4FOlvTaXqIiMLKkK2C+oFoznYsN5oSAV4EMa6ZQe3hWtt8oPfBSPDduoergcopfDx+Ppz+w==";
        };
        _dHxiILpI = {
            "id" = "dHxiILpI";
            "file" = "resource_backpacks-neoforge-1.21.4-1.1.5.jar";
            "hash" = "sha512-899j2RB+RM2oFc6a5avDyveZeMmT4nxn3Teoq2ss0/Dy2uSEWLgmHDHjWmZxXb/AmRsc9mB9cneU/lH2XPrUOQ==";
        };
        _7D7wEeg5 = {
            "id" = "7D7wEeg5";
            "file" = "resource_backpacks-forge-1.21.5-1.1.5.jar";
            "hash" = "sha512-wWmn8Glh5d74715EBcfBWyygHQPhDUBmG0Of0vMybrAYqiQzcR8vmHvrpQj8FPvYXIPKPl8Js/Ca59xOqBeUvQ==";
        };
        _7L05OjR0 = {
            "id" = "7L05OjR0";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.5.jar";
            "hash" = "sha512-+EfLmfa7qmpZAbNMzz44qyNGKtYqMDBie+M/CDhNKZ0PlMvx6uWgNjt7RoO0LT/u1wrbAIwhZMVvAqna9Myolw==";
        };
        _a9OJyYtj = {
            "id" = "a9OJyYtj";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.5.jar";
            "hash" = "sha512-GEjVni+URfS8EDrovTmUrjn+jyn1x5fb+VsjHmhn5tehTq06R1cNO9+x9h6ZJI5Eg17OV8XrioCzKVkGT70yHA==";
        };
        _6vB3BUqN = {
            "id" = "6vB3BUqN";
            "file" = "resource_backpacks-forge-1.21.1-1.1.6.jar";
            "hash" = "sha512-nJToA6z/4XbaWYDNo3TLD8exg/CqkTKmkq3Ee2/HCgvq835pmFqwopORDGWsi0ovKuNvvCXvHGOCoIGJHMGs2w==";
        };
        _OfBRZMQZ = {
            "id" = "OfBRZMQZ";
            "file" = "resource_backpacks-neoforge-1.21.1-1.1.6.jar";
            "hash" = "sha512-8llInQhChqKeJmieQjFev7kXq3Irw+2lX4bpkHADktCFJ1KHwjaqr0ctfMga5IOMoFxRDoSVxRPqUt7u5W/9pw==";
        };
        _xACj87I8 = {
            "id" = "xACj87I8";
            "file" = "resource_backpacks-fabric-1.21.1-1.1.6.jar";
            "hash" = "sha512-mg9QtbhjxrnRhrJo6daii8rtUC79Kt6ogZcAMfbRjd6nix9TQ5WgfEokaUkG82tAMeSB+RcaUd76L1KImrwhaA==";
        };
        _ymSKCkzK = {
            "id" = "ymSKCkzK";
            "file" = "resource_backpacks-forge-1.21.3-1.1.6.jar";
            "hash" = "sha512-i4K/KZO8MWVCa9oL/ObLYMvg+0w7aX4yClH5J1OesmjCSPgN/ieJz4XyuuyKaWB5efGvGvTyazGvqxIb1/0HAg==";
        };
        _K6dy1TMi = {
            "id" = "K6dy1TMi";
            "file" = "resource_backpacks-neoforge-1.21.3-1.1.6.jar";
            "hash" = "sha512-00m7W+g3PMO6yBVM57k26OXl0CN68W+b9xKxUbu3jwSOI3qbd6f+4sZqLnAwbwDGm3Anhe6utBkdBrpNK1v1nA==";
        };
        _wwqw7rkU = {
            "id" = "wwqw7rkU";
            "file" = "resource_backpacks-fabric-1.21.3-1.1.6.jar";
            "hash" = "sha512-vsRSY3msmEDtUQZ8YqyAr7vK92bT/YwYv8OrkL/dxMs13OvohE3UFr2675tQdokbA86aLjhNriQpJWDNC78z1Q==";
        };
        _iPcPbo9t = {
            "id" = "iPcPbo9t";
            "file" = "resource_backpacks-forge-1.21.4-1.1.6.jar";
            "hash" = "sha512-ZgsE4Z339bPTQwKLFvuOb214En+RJ7awNVBjW5HpOJig4WzbeOnWvydYwbBJSFEMvQY4Tf2U99zfl9C3U7NBbQ==";
        };
        _y2WrmGfB = {
            "id" = "y2WrmGfB";
            "file" = "resource_backpacks-neoforge-1.21.4-1.1.6.jar";
            "hash" = "sha512-K4ASZu42+vnQEQ/4k7Xz4MbmvcJHyADKCHT9MI414pZFQuxMGB4cIKmdLrScg/jsVb1TluYkf3PExvDfDradjg==";
        };
        _N2OaImey = {
            "id" = "N2OaImey";
            "file" = "resource_backpacks-fabric-1.21.4-1.1.6.jar";
            "hash" = "sha512-jxnEOpui0DyxR+3pqq/8R963WONu8tiWgO9YCKX3Bp7IbJdv/vCiFLpubjpuRXYEOVfFQ8Rmytd7IbWY+vJZYw==";
        };
        _1C73eMRH = {
            "id" = "1C73eMRH";
            "file" = "resource_backpacks-forge-1.21.5-1.1.6.jar";
            "hash" = "sha512-thHymKpQRSR4i5O9guL5fLxPRuFwMTitsOl5xKrdZphB2VNo20RDiqbfbwS+M2FaR1AKgDnOgV+w52yLzXn1Sg==";
        };
        _u47EpXAO = {
            "id" = "u47EpXAO";
            "file" = "resource_backpacks-neoforge-1.21.5-1.1.6.jar";
            "hash" = "sha512-XkbQ/4xgmoVGGcedXRnV9ozIwFk0r+u9PR909wXY4bwR0rnCOJxJp150jGuWkYSSnKG1gC3bafWeEJ/A8cCYLA==";
        };
        _vWJQUXhp = {
            "id" = "vWJQUXhp";
            "file" = "resource_backpacks-fabric-1.21.5-1.1.6.jar";
            "hash" = "sha512-NFvpyIxtUrtP4vFRO5nng/kJYRVilwqAA+cWrC3Jx9hVY3b4vesyu1RHWomcybeB8b2rZrHnYr//VULDEJIA2w==";
        };
        _uownKSAe = {
            "id" = "uownKSAe";
            "file" = "resource_backpacks-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-rmhnfdDsGP2RttOosfJYWLQG1Pj62NckQNIUJmGnNB87vRobTsoZwg6ppoTEk0Bf3wW/QqS2+S+cgWmaKXD4JQ==";
        };
        _m2O9pgTC = {
            "id" = "m2O9pgTC";
            "file" = "resource_backpacks-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-pc259KxuTRRr7bVfty3/npUOR2NNa/u6x0YIFu4PBrTDzv2ST1Sh0d3JyAHYimqHam4eeLgtZWIps9ohxFGSSA==";
        };
        _nxliT7yc = {
            "id" = "nxliT7yc";
            "file" = "resource_backpacks-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-O7pgKEjuyRLGSIrRCKfC8tl7o85ii0p5xkBzXVTmbzfQocEhikGD6F0V7EbEz2kF/kkKc7U2uQrYrhnfUStKEQ==";
        };
        _c2W4JEx3 = {
            "id" = "c2W4JEx3";
            "file" = "resource_backpacks-forge-1.21.3-1.2.0.jar";
            "hash" = "sha512-Q/gbbFQ1M0Y+v5kYLt04Vuy//zPz64zQ/n5wNIFnrosVSRVwiU0hAHlgEqYLy9lM3vYrNHAvCZrW1R0O4QNKqg==";
        };
        _iRONaCgA = {
            "id" = "iRONaCgA";
            "file" = "resource_backpacks-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-MjCo2BRNid9Sy2PD1Bojp8RI/gicqto9xuZC2v5hX+uTxLwB7tni5pIaOEIUZRiUmSCWsrs9n7aFoeywFJLVzw==";
        };
        _8xLKsYda = {
            "id" = "8xLKsYda";
            "file" = "resource_backpacks-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-Bhs41zXd8JxgQmuaLAox7SqMwsYoQH+b4QHDTKPUs6GyUNEWt9hda4lLWvTqVbU1zkaq4H9tqwAjmKdMwiFWKw==";
        };
        _mI908lJF = {
            "id" = "mI908lJF";
            "file" = "resource_backpacks-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-scySn55F1xLCdtwJSLvksrJcq1u91loa33oHZH+CSZGBBbN7mkqdqSSo8h+YzLUgrwe0gc9z9aCJ1btTTvmZUQ==";
        };
        _sftReCO2 = {
            "id" = "sftReCO2";
            "file" = "resource_backpacks-forge-1.21.4-1.2.0.jar";
            "hash" = "sha512-KXPheZ28+4m0mAtMM950ovUVhnsjH5SsJ8MNpPdUK/Cw1fSRvauwubAcqlKGZ4sf1haSJyjBRdvP624tRAG2+Q==";
        };
        _OXOXno46 = {
            "id" = "OXOXno46";
            "file" = "resource_backpacks-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-oLwjwdpgjC8fFhCY1W8/5jLCDo4dpixQakO7LkHVvI89QIIujhQghWkTxKT1Ud9XUCRtX/a5L8p9KK0ipthOPQ==";
        };
        _qagA2ZeB = {
            "id" = "qagA2ZeB";
            "file" = "resource_backpacks-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-/Gq3xkM1+5XZ5b6W2KCXCzE2NZ2zlsiEVhCeG27WCh67Cpmbqb+S1YS60R3uwZo4dMutO1k4JULI2egxsy5ZNg==";
        };
        _NZinggiD = {
            "id" = "NZinggiD";
            "file" = "resource_backpacks-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-771rcj6OuxmQ0aGZIp5cc6eCZqbjV0Jr0ydWDjuu+8l25ZIO1qVqGg65J4nA19ucC60/WiYQdPd95LSc5dJt4Q==";
        };
        _ETAebWkm = {
            "id" = "ETAebWkm";
            "file" = "resource_backpacks-forge-1.21.5-1.2.0.jar";
            "hash" = "sha512-algXDfES58vk3yk9z1hTXJvZZgKjug4Csut/+PK5fxzcsjrjKRc1Z+K1pQ8pWqxN8g7XehC6Q/o9COWUrMGPJw==";
        };
        _JHw25Dyd = {
            "id" = "JHw25Dyd";
            "file" = "resource_backpacks-forge-1.21.6-1.2.0.jar";
            "hash" = "sha512-kQgdEBMcfSHySueQ5u//ljaj7YhGrSy6hEtNgsYML2HAvwxVSOzciWCer/esV0Tuaf8uLTCk6ccdEsGFXecxmg==";
        };
        _ckUhp384 = {
            "id" = "ckUhp384";
            "file" = "resource_backpacks-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-uECY75j17iguIYyMqdC+2/j0sg/KIz2pM2hI31HeX8jwPZ3dCH5zm5XXwVEKcwOUmNiju5CGkvcOIQOh/VPUUQ==";
        };
        _No8mALXT = {
            "id" = "No8mALXT";
            "file" = "resource_backpacks-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-sm/f8b4kD8INIlPyuzUIhgjbdQLpFVGwUdVCUOHbPsRMqd6zi82QnrzoISxeHL6u993AgHjNZAm7UMMiUIKhkw==";
        };
        _gLZlWgOW = {
            "id" = "gLZlWgOW";
            "file" = "resource_backpacks-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-Rlnvasna0rB76bbjtupcJsMK5NsDCNa537WpLdh+AxwksUDyGxmsFkZa/D7FVaywCAprJt5Ht8rRZxaUJt6HBA==";
        };
        _uQR7rYZW = {
            "id" = "uQR7rYZW";
            "file" = "resource_backpacks-forge-1.21.1-1.2.1.jar";
            "hash" = "sha512-hR4/MFowySgaJKNEyH0JYREQu+fQG821/xpHLOz+FRx7aChkXCBIXQ//6xKmQHQ31rYyyNT325/b423H2hFfLQ==";
        };
        _HRi8PVqn = {
            "id" = "HRi8PVqn";
            "file" = "resource_backpacks-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-i0vM5WSqNj26udxPqKyVdpI2o/rAywR0ppIOYBh4wLpA7MIn2bG5Aaoow14aHKwV41EN4ZR2rwA6+nibqPTjtQ==";
        };
        _ZyEUjpUv = {
            "id" = "ZyEUjpUv";
            "file" = "resource_backpacks-forge-1.21.3-1.2.1.jar";
            "hash" = "sha512-6xDUh5oBrgkxRz15psLRPqLXzELnVs6TwGaETKChOtOMYuq3UDMQNShwxp3sTWl8+7RL1tDmu6fwG0XUwuK/1A==";
        };
        _6QzZ42ZD = {
            "id" = "6QzZ42ZD";
            "file" = "resource_backpacks-fabric-1.21.3-1.2.1.jar";
            "hash" = "sha512-xGZNPVU1MEHiFqTHtgerR4A4h2aHs5Gjc0NMZk9EWYgu5WDLkyXUbCna8rtvo21bjmswC/rwRdzirbOnGKfZPQ==";
        };
        _kXh1oDK1 = {
            "id" = "kXh1oDK1";
            "file" = "resource_backpacks-neoforge-1.21.3-1.2.1.jar";
            "hash" = "sha512-e6xrYbYaKB84zQxGf1JG0kY9CXjILARkwlFf9DnjeV09eFrmh7eTJihDMQ19RObvqpyhJSxisf0feNb2KNWdAA==";
        };
        _1LFxFGkr = {
            "id" = "1LFxFGkr";
            "file" = "resource_backpacks-fabric-1.21.4-1.2.1.jar";
            "hash" = "sha512-KX0bfq3SEDfq/ZR/u8keu8A0gJ94xjyoouF0D+ikW634uEexnZ4VzHieWd+X0/gXBAEqhoWyhZYL1rP7Pvafww==";
        };
        _HK41TSIb = {
            "id" = "HK41TSIb";
            "file" = "resource_backpacks-neoforge-1.21.4-1.2.1.jar";
            "hash" = "sha512-EJhU+yfkRQwcATlcVF9VMbBSk1dqYDYtOUSDMxmOou9DPLrKA2ApuS4la1JOXaoFyJ2ksqPCLOcoiHP/3rdj9g==";
        };
        _MDcHgBTP = {
            "id" = "MDcHgBTP";
            "file" = "resource_backpacks-forge-1.21.4-1.2.1.jar";
            "hash" = "sha512-SFlhOFPfe8CnaQ+J8f//Vy+B68KV68vuCEuNZgX+p43Oh5iuZVz/j/ZYjr7Vq1DNlGN2WnlVyIANMYuOP+0pOg==";
        };
        _n85U9SKB = {
            "id" = "n85U9SKB";
            "file" = "resource_backpacks-neoforge-1.21.5-1.2.1.jar";
            "hash" = "sha512-zSjYg40il91+nncq0l3pY1z7qIBrnNrN+U8fiQ5dCjJvA82uEzqsBfLmrHGCh+SIa6Lr+LpaZ6HptFdJzgE0Ig==";
        };
        _rNW1UdsC = {
            "id" = "rNW1UdsC";
            "file" = "resource_backpacks-fabric-1.21.5-1.2.1.jar";
            "hash" = "sha512-tMjDHW8HaZwkcVLxRevUucGNXLpBd9bihf/2Gi5zrDbgWWzOVg1WdnfRk1KIDD4yGnf9V77Fsugz2Msla73M3Q==";
        };
        _iNm44mdM = {
            "id" = "iNm44mdM";
            "file" = "resource_backpacks-forge-1.21.5-1.2.1.jar";
            "hash" = "sha512-/jf+2O1JE7VEZeoYYAYH7Sn+B1BUJkwlabRhRtiMPOP2ziVFLAz+to3vRhysl4conWCL80LcrqHWs5ONVHsLSw==";
        };
        _dBDcbq3S = {
            "id" = "dBDcbq3S";
            "file" = "resource_backpacks-forge-1.21.6-1.2.1.jar";
            "hash" = "sha512-iEOIcb38zrVXusufuqp6IV53/urFXDxpBAsFl2E7I8I3Gmb83jpqB35TCP+AVbCiHqYzvwZPQE4iw5ncYZa4fw==";
        };
        _VyNcDjku = {
            "id" = "VyNcDjku";
            "file" = "resource_backpacks-neoforge-1.21.6-1.2.1.jar";
            "hash" = "sha512-Rs8sOjUQqcBW8JoQDiuReycVJV8agCSjReM8UmDJvIWmuk5ZCBV0/GEwSFvyKSgJYRHUNTcS7yM2OsmBHbed8Q==";
        };
        _1gwlhUQw = {
            "id" = "1gwlhUQw";
            "file" = "resource_backpacks-fabric-1.21.6-1.2.1.jar";
            "hash" = "sha512-sskBYDHXu9Zfpt72lPDoXAdgyOTbNCsmUk7/QXcBG2BYQsdJw/x8PlgEopSjqGN9mVdPGen1qlThxYz5HOJd0w==";
        };
        _Qze174FY = {
            "id" = "Qze174FY";
            "file" = "resource_backpacks-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-x1+QcFH9NZbDSSfcFW0SjmFE1Qwxfz/myhokcTejfdcslBP/g8OUta6nLaa4WLausYt8Vt3k0yi+BScFfUogaw==";
        };
        _AU9tYsKk = {
            "id" = "AU9tYsKk";
            "file" = "resource_backpacks-forge-1.21.1-1.2.2.jar";
            "hash" = "sha512-PT6NLLV0DRyEyWc28DkPbwKdss4GIS5rsbZ+rF/a9jLMGvqWz6ckOBsnvQ127EFZPuf01cqhdQfje1urF6wmEw==";
        };
        _mIWPt5Rc = {
            "id" = "mIWPt5Rc";
            "file" = "resource_backpacks-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-33dPsiU9xutEwwZRH/eAzd2HI76pnh9ZkB+aPQsptNAbS+OqDR9gB4wte6vcsQnEzTGjGRzay13BnO2LrSiTAQ==";
        };
        _a7ZL2OWW = {
            "id" = "a7ZL2OWW";
            "file" = "resource_backpacks-forge-1.21.3-1.2.2.jar";
            "hash" = "sha512-loRJ0uQ8wsQ4RbkvJw0ztNENZ+EwWi0qnw2MfNeajr5018cKjKn6e5guLZxtnyeGrQt5zx1R+lsixMne70W9Aw==";
        };
        _BrYlOQH6 = {
            "id" = "BrYlOQH6";
            "file" = "resource_backpacks-fabric-1.21.3-1.2.2.jar";
            "hash" = "sha512-SbU5UqYAurPicG2l1aiZOwbiRFgyQMJI77wtgCqRsh7Lc3e8BPTIEW/Jpxue2SXZihzL11arRH4JrFg7z12kGw==";
        };
        _3mKLiFEJ = {
            "id" = "3mKLiFEJ";
            "file" = "resource_backpacks-neoforge-1.21.3-1.2.2.jar";
            "hash" = "sha512-kVc0SzaLIcYQFOKk4H0L8CNjnyb+oJTHoyNKtHbKt4l+hUX0mJW8IhphpF4Z91MOfEgAJma9BV44Xc9D9rySGw==";
        };
        _2JyHAm5P = {
            "id" = "2JyHAm5P";
            "file" = "resource_backpacks-neoforge-1.21.4-1.2.2.jar";
            "hash" = "sha512-r7evw2NyK+mR5Gjn96wmC4zzeT4wrwkYWOSWoElsAPbYrAbAEmOcGONM9wog6h9QT8hz//oOcsjC6lgnbk8v1w==";
        };
        _aiUVKNMw = {
            "id" = "aiUVKNMw";
            "file" = "resource_backpacks-fabric-1.21.4-1.2.2.jar";
            "hash" = "sha512-SY8llk8+jMN3Z8f3qAUlabv2/BjKTIMQsT6mcdUR9DVRnVl44DPpfR0k90qjWopdpx1HI40cxE/HL+N/7fKHYw==";
        };
        _iyTVvYUE = {
            "id" = "iyTVvYUE";
            "file" = "resource_backpacks-forge-1.21.4-1.2.2.jar";
            "hash" = "sha512-mWLMZ2/ToXA0mTkQ/lGJCBSjhAR7mm03khFLSIDZLJDEj32LiTm8/NI9Z/t3FyJ7gsS0vg6rcnw/C7or9pYVpQ==";
        };
        _zUbxEp26 = {
            "id" = "zUbxEp26";
            "file" = "resource_backpacks-neoforge-1.21.5-1.2.2.jar";
            "hash" = "sha512-6MvyZFAsE4himX3BpQc52T3EK5/ovDxBpB6Q3ajFyxjLSKGso2/4Hde0xeyVRH8pTENlk2lQYj3o7d0G4USuNA==";
        };
        _feIqt04Y = {
            "id" = "feIqt04Y";
            "file" = "resource_backpacks-fabric-1.21.5-1.2.2.jar";
            "hash" = "sha512-sHzlkgpMGMjNsNnS8+fNNYcdAp77ysenuu5hJLvrbsywXR9yY5XBjl5xc/QAq+aJqt6fygkElCGsKj43In22BA==";
        };
        _20nOge8S = {
            "id" = "20nOge8S";
            "file" = "resource_backpacks-forge-1.21.5-1.2.2.jar";
            "hash" = "sha512-SyxV/GL5oQ7i/rYu4gtjWYI0Lpc658uW+Sea+GD1E/IGeK6TBjVzNvFkyUrhLzpLz63gZsRbZji8OfxO3eRD1g==";
        };
        _fj46oJr4 = {
            "id" = "fj46oJr4";
            "file" = "resource_backpacks-forge-1.21.7-1.2.2.jar";
            "hash" = "sha512-bJDoBWeW+JuqdQWLoWyvemeGyfTkmQ4PARg6wrJgCXsAKYJy7iEoQxJj4MYG8cHLOEwOynPoylHNwVk3KFa3sw==";
        };
        _ytN4sM0o = {
            "id" = "ytN4sM0o";
            "file" = "resource_backpacks-neoforge-1.21.7-1.2.2.jar";
            "hash" = "sha512-RmaJcSYeS5Z6lUrUd2plM4NHxZhgQRGpoCrjGglO7C/3tsYN0hxbuYj2diPlRgS+Y0H18FX5ppwDreif+mLi2A==";
        };
        _5LkJ9VF1 = {
            "id" = "5LkJ9VF1";
            "file" = "resource_backpacks-fabric-1.21.7-1.2.2.jar";
            "hash" = "sha512-UU0zdZO5PymjegFCWexpew6wCgQyXJBp0EEpCBmtzJkJ6Mx6ta7E42/NI+aJK3kuVkTbf5buixLa1rs4j4zogA==";
        };
        _rCuJBiY4 = {
            "id" = "rCuJBiY4";
            "file" = "resource_backpacks-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-1qHQdWry1nQsas2zl0EoXSjyoyh7Fx/6uVWKZzqjkytPFOF5BccLTML0EAUSceBGp/fBoaOBqnVVPPNZbGrjYA==";
        };
        _9rp46sGZ = {
            "id" = "9rp46sGZ";
            "file" = "resource_backpacks-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-fKhLIqcX2su5ScJerEsESmEHdDQKXLqfaDMm7j4akxjxpDkIBhGC1XzqxxKa4QuGWYnILn+KIA5D1T/5m+azCQ==";
        };
        _JdoUOz8i = {
            "id" = "JdoUOz8i";
            "file" = "resource_backpacks-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-PXtqgZeXhVj5FlS70aJk2W8Tmao0TWgQzx6QD7yShG4D0v+pqpp39zNQKFXJee3aGBBWfUtjAqO0FnvJy8fpuw==";
        };
        _kL4cAeJt = {
            "id" = "kL4cAeJt";
            "file" = "resource_backpacks-neoforge-1.21.3-1.2.3.jar";
            "hash" = "sha512-xz6x+5Y/RcEI7+MeSdWvylWsYVP4B/+reVdZwcmN9IkUf5yfbaQSbCu/xzgjujhwRxGhy0IHFdv94FGMQqAcXw==";
        };
        _5MUGJ1bG = {
            "id" = "5MUGJ1bG";
            "file" = "resource_backpacks-forge-1.21.3-1.2.3.jar";
            "hash" = "sha512-6Fu/Mh9HVQ8tiUOHvWkqo/7Vf7yN2Xz/ZpwVOVHDxeV4C9qMuCS67JWETGYNH0HEFR9TygHWjtkFgBaF6KGc4A==";
        };
        _qgW008Hd = {
            "id" = "qgW008Hd";
            "file" = "resource_backpacks-fabric-1.21.3-1.2.3.jar";
            "hash" = "sha512-eMlUskFZHmFWtTTIcnQ5J/cq4o6qcNoEnP7e4+W+eVafC5iZikfoJDoURUun3hYKOYO1O4R1ZwM48mQx0RcXVg==";
        };
        _S2rDDWGg = {
            "id" = "S2rDDWGg";
            "file" = "resource_backpacks-neoforge-1.21.4-1.2.3.jar";
            "hash" = "sha512-sC1qaHa4tRXS4q28p6TKFXGUpuqENq1ZIKQVb7Q1owGue0YVhDIvKnDm6pYYgPo/KNXlwLFLrKf4NtszYuuyJg==";
        };
        _ywD9Af6E = {
            "id" = "ywD9Af6E";
            "file" = "resource_backpacks-forge-1.21.4-1.2.3.jar";
            "hash" = "sha512-S6vLz/ISc8DWsbWlMzHra5YVE4EcAAc1upb8LzsYTCPBgOHeJHpIxLSoCx3BPZ88pedFBEAsZZNVKWTDW91hmQ==";
        };
        _aRkGXgQA = {
            "id" = "aRkGXgQA";
            "file" = "resource_backpacks-fabric-1.21.4-1.2.3.jar";
            "hash" = "sha512-mnMctq9naCXFDoO5+9IzF0atcjScV3be9pUzpS4f1uGjQ1c7Iqq76ZsoSiGavojoKFjs1B8CejJC5XMSV39sLQ==";
        };
        _bygpcGlJ = {
            "id" = "bygpcGlJ";
            "file" = "resource_backpacks-forge-1.21.5-1.2.3.jar";
            "hash" = "sha512-EMc6RPCbLnPKP9+eWCE9h3Wz8+7ets84LaiqhxXZTHXcCJASUhLXkrmSEDI0XH20pYVXdvIq4Ae/vvVN7TqXpQ==";
        };
        _zUTJI5F2 = {
            "id" = "zUTJI5F2";
            "file" = "resource_backpacks-fabric-1.21.5-1.2.3.jar";
            "hash" = "sha512-MJH/2rhunqS/GUQLRzu2CuMA9CyGCJSOCqRAWNvFm8BE2+b1Itv8+/upzxFdLtHOGxQVjv69TC8xpXy/mALUJg==";
        };
        _asMQJr1d = {
            "id" = "asMQJr1d";
            "file" = "resource_backpacks-neoforge-1.21.5-1.2.3.jar";
            "hash" = "sha512-Nkb4QLYJqazMyfreISJ8s7opPfRG/+CqzxAOljZsP9Z+CqoF+W8FSfWyInxEeH2juV9nQkZGt6mg7SFTTwmWUg==";
        };
        _1fE2tS1M = {
            "id" = "1fE2tS1M";
            "file" = "resource_backpacks-fabric-1.21.7-1.2.3.jar";
            "hash" = "sha512-7bqcZyOhDCD3flTeyrDYQi3KcjZqF3iVFSsULJT1byemwxv3RJLT56xuGfk8oC5o010uHVRHckV0iGDVYq2kZA==";
        };
        _IwCB2CPO = {
            "id" = "IwCB2CPO";
            "file" = "resource_backpacks-neoforge-1.21.7-1.2.3.jar";
            "hash" = "sha512-VZDQlPjFUQm+Xd+QinI2Jn2U7wBnV5KFXvOUQgazcc1UbISuwk847ihE3glJwoYPmQuo317uAyh+gxkWPm7D7w==";
        };
        _K2BwmDCu = {
            "id" = "K2BwmDCu";
            "file" = "resource_backpacks-forge-1.21.7-1.2.3.jar";
            "hash" = "sha512-bKwWPVMKhVNHkWkLsL/tJ0mc5U3nAhu6DyMDtdYbv7d2GWJCF+xipjY0rjd0w/X5v8OtqvV5NU+wvZNzr0cFWA==";
        };
        _6xP0W6Fz = {
            "id" = "6xP0W6Fz";
            "file" = "resource_backpacks-forge-1.21.8-1.2.3.jar";
            "hash" = "sha512-nhrONRUEc53DjJmnEq+rJ39AYmacGiCTNwLnc7iN98q6/t5g7SJDJUcQO7240Ffl0z7gEEy4+baIw8N71Engsg==";
        };
        _UGVBAYE7 = {
            "id" = "UGVBAYE7";
            "file" = "resource_backpacks-neoforge-1.21.8-1.2.3.jar";
            "hash" = "sha512-490qiqRmS8WSyQ7iwMNBBchXqd8ZDv+Be4S7AHzPQxcv/kQaPiDX+1MZKuTMeS0eMIHDMfPxMpKafvwQbg4NWw==";
        };
        _cTYrsb2d = {
            "id" = "cTYrsb2d";
            "file" = "resource_backpacks-fabric-1.21.8-1.2.3.jar";
            "hash" = "sha512-EArZejIN4wsvozG6V50j2QpyzOoDjp7mLFTEwpIPKaAE2JwfqCCBGRoWSf0KofHCqHprDtzuK+kgtbyrVuqPKQ==";
        };
        _oL45ts1o = {
            "id" = "oL45ts1o";
            "file" = "resource_backpacks-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-GF0ogsQ+XrKS9ChutMBi+0Jm00h3vgqcHBddquBrBkBmpjmZGvmAjbrLrBd9GJuNy9IQXGUKEHcxzqD5r6caXA==";
        };
        _hX5g3Dtw = {
            "id" = "hX5g3Dtw";
            "file" = "resource_backpacks-forge-1.21.1-1.3.0.jar";
            "hash" = "sha512-NXa1RBHHBYN0jrWC1t8AhlNlts/eA/hW0bHlNkDxVjgmKFQFTI5cC/NbJJdjWINacsaMnEVfWMe8EvY8uYHHkQ==";
        };
        _712ljVX1 = {
            "id" = "712ljVX1";
            "file" = "resource_backpacks-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-FDzMVZUEG2lWoJfmYTQM7ri+NLdfnuU02op5xqs8DJ6bAeacp8TLRvf37wEq0bJ9lQiYkzjLrg9tXEsGb9oblQ==";
        };
        _CILKZhhn = {
            "id" = "CILKZhhn";
            "file" = "resource_backpacks-forge-1.21.9-1.3.0.jar";
            "hash" = "sha512-xrDChewTq+JEZQK93bFRuJHehmhBSKRqN8+YMiwj/oSg0CxzE+haLGsOAYdBdDUqCbyxxLwHf5b/GySQ1wfVKg==";
        };
        _OBq05HZz = {
            "id" = "OBq05HZz";
            "file" = "resource_backpacks-neoforge-1.21.9-1.3.0.jar";
            "hash" = "sha512-YEs5Ki5ZMayF4F1givApzVS7XtSoNZ8BExh4dKXlvmn60q+bxK8cBipppCDXBQofm06sg8RhLJQFfrT31MRZqQ==";
        };
        _oJRZGHwK = {
            "id" = "oJRZGHwK";
            "file" = "resource_backpacks-fabric-1.21.9-1.3.0.jar";
            "hash" = "sha512-8s864/Q4Gbj1Bfk8PRAS/Fy4A8g15AdOEUTmPfEW4v1dvNFGbgf2sCx7ZEef6ZdeNmNjBcWc3Gk/dQU1N62x6Q==";
        };
        _BihGXgx2 = {
            "id" = "BihGXgx2";
            "file" = "resource_backpacks-forge-1.21.10-1.3.0.jar";
            "hash" = "sha512-TAv9b4FdTyaHT+LniK7ZJDF47xyKuwc56jBEu5eq8WkjIYqZOb5I+TRquELxsqs3Vk4Yg3dzsx1bl7xMQIb/oA==";
        };
        _H6Q0TjxK = {
            "id" = "H6Q0TjxK";
            "file" = "resource_backpacks-fabric-1.21.10-1.3.0.jar";
            "hash" = "sha512-4UXqH5S2A7vynoNtgcec6LAaykFxC0kGH7nfPukhFCtbtmt8HOq9HEKmnKFf7UrKAW5Hq0YH2JWJxeyACtc6PQ==";
        };
        _bF6K0IAY = {
            "id" = "bF6K0IAY";
            "file" = "resource_backpacks-neoforge-1.21.10-1.3.0.jar";
            "hash" = "sha512-xKHYZbEHsANE4qlhRMCedUsOjwTcIr+YfXBYRscjX0tAPgEw5j87gyXea+RjpSpJUtETB+I6ubcE+twRo/Y+Dw==";
        };
        _J3A7iFYR = {
            "id" = "J3A7iFYR";
            "file" = "resource_backpacks-forge-1.21.1-1.4.0.jar";
            "hash" = "sha512-CYYXEdPS2KuVCvVIqpfQRJJg7N7xN86y6k2Ar1wQABRQyJuI7QeQngUI75SQ++aQhQXJPZnGNlOfXrJBE77YOw==";
        };
        _g32fbkfp = {
            "id" = "g32fbkfp";
            "file" = "resource_backpacks-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-nFclKUw6bPX//NwrdH0skVedqcsVPm63Au0ILuLVCsRXp2hGayTHE+UvihFzlo1nciwa7xy7f/ICZc7gUZJpTQ==";
        };
        _XKY3sJIw = {
            "id" = "XKY3sJIw";
            "file" = "resource_backpacks-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-uhfGVmjqecIwUIrV48XIxFZH+qXC7xDTHIETmHJwQjNZzw3G+RcAXqdOHDt7THX0snMCNi0IdZhb4MBa6j4DOA==";
        };
        _uWvnNRtu = {
            "id" = "uWvnNRtu";
            "file" = "resource_backpacks-forge-1.21.11-1.4.0.jar";
            "hash" = "sha512-XIUdpdAAB9r3YGyCIaR3LyxuJRbxDkqSGp2vlrleFBjwTrTLSd62QnvqfPMRwdvsI2DYeAemRJBSgxVXsrBugQ==";
        };
        _VQeTgJGE = {
            "id" = "VQeTgJGE";
            "file" = "resource_backpacks-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-K0f0ovTlFAjB5MVLHUCMmX6Qph/bRcG2c0eMuKeaS3LOGJgig4gj79YayfNRFr/FPiLyh/5no5oeNGxE1S6Uaw==";
        };
        _NpCNK4Zk = {
            "id" = "NpCNK4Zk";
            "file" = "resource_backpacks-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-EKI77c5EC6Y6TnTfsO+4suRoE1RdqKW2vU6bk1daEB2d1D0MdxSafffdWKRiOQSKgZaMZ4JKvjFIaCV8HunLvA==";
        };
        _lGf8y499 = {
            "id" = "lGf8y499";
            "file" = "resource_backpacks-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-yffdxMyGhYlV/D71gRHMDkWXTgL6ZJKa/lqIjTPZMvui7c+BddlMQKQOuSe7i73ivkRby22/4U5XkIxVIYshVw==";
        };
        _iBVW9RWT = {
            "id" = "iBVW9RWT";
            "file" = "resource_backpacks-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-86t6BCK+xNwiuSzgAu3gn/VM4G8/WfzCejNpNhvwZlJXviLkowfYtmquIrT2ZcNsRaUoWwc6PACW9J13HwU1BA==";
        };
    in {
        "AEDuANl6" = _AEDuANl6;
        "Z6TgvxEE" = _Z6TgvxEE;
        "gVeSzV0w" = _gVeSzV0w;
        "KJRKF229" = _KJRKF229;
        "2Vavmh1L" = _2Vavmh1L;
        "KoxcXoad" = _KoxcXoad;
        "GkAh1n9r" = _GkAh1n9r;
        "zGQvNz7U" = _zGQvNz7U;
        "TITLu1bh" = _TITLu1bh;
        "OVcpKE8k" = _OVcpKE8k;
        "GoDd36tE" = _GoDd36tE;
        "IBS6fY9L" = _IBS6fY9L;
        "NbWGFgyB" = _NbWGFgyB;
        "gMr3lOQF" = _gMr3lOQF;
        "khVz9APT" = _khVz9APT;
        "bv3l648Z" = _bv3l648Z;
        "2MMUe0hm" = _2MMUe0hm;
        "SjjyrqUe" = _SjjyrqUe;
        "urn3xfEq" = _urn3xfEq;
        "HpOUpPS9" = _HpOUpPS9;
        "xmAB03tB" = _xmAB03tB;
        "Bs5jbd1r" = _Bs5jbd1r;
        "GRFp93Ui" = _GRFp93Ui;
        "bvZ0vilK" = _bvZ0vilK;
        "zwB7zfhw" = _zwB7zfhw;
        "mn9eH0J6" = _mn9eH0J6;
        "KFQm2x5z" = _KFQm2x5z;
        "MrUZAnXC" = _MrUZAnXC;
        "u6WirI62" = _u6WirI62;
        "dkR5hIoX" = _dkR5hIoX;
        "WJ12UdQi" = _WJ12UdQi;
        "XJQPU9am" = _XJQPU9am;
        "rBgc65qy" = _rBgc65qy;
        "zVkJm8FZ" = _zVkJm8FZ;
        "QP2CzkEb" = _QP2CzkEb;
        "Gt2HYLmC" = _Gt2HYLmC;
        "4GlK2JAB" = _4GlK2JAB;
        "nJYLVGDn" = _nJYLVGDn;
        "CV3sSmpC" = _CV3sSmpC;
        "fgApSlMK" = _fgApSlMK;
        "4pkgZ1M6" = _4pkgZ1M6;
        "JoRO9aya" = _JoRO9aya;
        "dJ8Prvcc" = _dJ8Prvcc;
        "LadXQtvL" = _LadXQtvL;
        "Bg7SRaVf" = _Bg7SRaVf;
        "pmXuer8V" = _pmXuer8V;
        "RGXga9Xu" = _RGXga9Xu;
        "fOITPpoH" = _fOITPpoH;
        "rPTTG7V2" = _rPTTG7V2;
        "z9X0ddDi" = _z9X0ddDi;
        "FQMCGQAc" = _FQMCGQAc;
        "YG8RA8H3" = _YG8RA8H3;
        "h82js4H3" = _h82js4H3;
        "2K8wpYsR" = _2K8wpYsR;
        "2GCNnklj" = _2GCNnklj;
        "AHMV7aZi" = _AHMV7aZi;
        "2QPVpn0s" = _2QPVpn0s;
        "4t3XKRMQ" = _4t3XKRMQ;
        "FeEXAbGs" = _FeEXAbGs;
        "BbjBsHCE" = _BbjBsHCE;
        "BaSlo9xn" = _BaSlo9xn;
        "ZlMNiMlG" = _ZlMNiMlG;
        "U8g8Ffnt" = _U8g8Ffnt;
        "OfVQsdTx" = _OfVQsdTx;
        "pn7RQHfl" = _pn7RQHfl;
        "zfyA8tte" = _zfyA8tte;
        "sKUEQFJP" = _sKUEQFJP;
        "J19IHuRy" = _J19IHuRy;
        "SXKSPPZA" = _SXKSPPZA;
        "7K4w4ezu" = _7K4w4ezu;
        "I6ayE9jF" = _I6ayE9jF;
        "pebXwnfN" = _pebXwnfN;
        "BYFvMTch" = _BYFvMTch;
        "WXuBS07b" = _WXuBS07b;
        "tmoDbrHp" = _tmoDbrHp;
        "FPklPaWl" = _FPklPaWl;
        "nWaxLU60" = _nWaxLU60;
        "jf6mNzDo" = _jf6mNzDo;
        "gKTTyrt4" = _gKTTyrt4;
        "tv6SRJwn" = _tv6SRJwn;
        "syiFTdpn" = _syiFTdpn;
        "VZhemBoh" = _VZhemBoh;
        "9UxsaKCb" = _9UxsaKCb;
        "QLO1uIEo" = _QLO1uIEo;
        "l3zDZyWr" = _l3zDZyWr;
        "mVklwdPB" = _mVklwdPB;
        "q8PMLTZb" = _q8PMLTZb;
        "UpW6QxJZ" = _UpW6QxJZ;
        "z77LiKvN" = _z77LiKvN;
        "2u4L8Bqv" = _2u4L8Bqv;
        "gdE97Uhj" = _gdE97Uhj;
        "zcDGgiFn" = _zcDGgiFn;
        "LVRJ9Kmy" = _LVRJ9Kmy;
        "g6j4ZXpN" = _g6j4ZXpN;
        "GOlixjn5" = _GOlixjn5;
        "UUAx8mh6" = _UUAx8mh6;
        "IArbpvQ7" = _IArbpvQ7;
        "fVt2FgVz" = _fVt2FgVz;
        "YdGxP0fx" = _YdGxP0fx;
        "8vCLHZ4J" = _8vCLHZ4J;
        "tARf4rtE" = _tARf4rtE;
        "25Zai76z" = _25Zai76z;
        "dkoh6T6c" = _dkoh6T6c;
        "c6FbBc2I" = _c6FbBc2I;
        "5G5MKyIj" = _5G5MKyIj;
        "RRQnRasD" = _RRQnRasD;
        "6UO2suGC" = _6UO2suGC;
        "ukdXscaU" = _ukdXscaU;
        "4VEd5hKC" = _4VEd5hKC;
        "tDjsGnRL" = _tDjsGnRL;
        "dp7uBn3x" = _dp7uBn3x;
        "SkiOWMq4" = _SkiOWMq4;
        "GOhfNlix" = _GOhfNlix;
        "ixSVUa00" = _ixSVUa00;
        "68AM0uE1" = _68AM0uE1;
        "YaQBngQX" = _YaQBngQX;
        "lXMGEfJr" = _lXMGEfJr;
        "y9EcCB4q" = _y9EcCB4q;
        "iCBJoU3o" = _iCBJoU3o;
        "Lw3Eiu0y" = _Lw3Eiu0y;
        "SaLrkwzZ" = _SaLrkwzZ;
        "VyOaSwGC" = _VyOaSwGC;
        "88VUyBxz" = _88VUyBxz;
        "ze3SVSsq" = _ze3SVSsq;
        "M4v86Odc" = _M4v86Odc;
        "qxcxRUde" = _qxcxRUde;
        "Ey78a5fm" = _Ey78a5fm;
        "1vwWet1z" = _1vwWet1z;
        "zQZIAsDT" = _zQZIAsDT;
        "NNCHCWXy" = _NNCHCWXy;
        "GMot5OB8" = _GMot5OB8;
        "Zrk392Fr" = _Zrk392Fr;
        "Df0Io2SB" = _Df0Io2SB;
        "VIr9LWEJ" = _VIr9LWEJ;
        "ACeWELOT" = _ACeWELOT;
        "oFgWGgxq" = _oFgWGgxq;
        "bU0an9tc" = _bU0an9tc;
        "GhsfNqq0" = _GhsfNqq0;
        "NfDYTbum" = _NfDYTbum;
        "XR9rbkYp" = _XR9rbkYp;
        "bYjed5sn" = _bYjed5sn;
        "GCd6o10u" = _GCd6o10u;
        "Cc35lxrj" = _Cc35lxrj;
        "xDVsS3OK" = _xDVsS3OK;
        "u3yfF8Et" = _u3yfF8Et;
        "NKGPOH0U" = _NKGPOH0U;
        "i90zDqG4" = _i90zDqG4;
        "TxkUz1fz" = _TxkUz1fz;
        "hay2rSjl" = _hay2rSjl;
        "8GCugkuu" = _8GCugkuu;
        "54ih1rzI" = _54ih1rzI;
        "I8OpJ9ts" = _I8OpJ9ts;
        "zX1y8ABw" = _zX1y8ABw;
        "PA44TCb2" = _PA44TCb2;
        "XuKG5IyW" = _XuKG5IyW;
        "NVTodh9Y" = _NVTodh9Y;
        "4tNqAuCm" = _4tNqAuCm;
        "Wp9SaEDc" = _Wp9SaEDc;
        "23xHG4XE" = _23xHG4XE;
        "zITWKiG0" = _zITWKiG0;
        "WuyS52cj" = _WuyS52cj;
        "fsE9AQiL" = _fsE9AQiL;
        "75CBiQEv" = _75CBiQEv;
        "XQN0VHQp" = _XQN0VHQp;
        "skUJQ4wk" = _skUJQ4wk;
        "EUrYfblc" = _EUrYfblc;
        "8zCJKXUV" = _8zCJKXUV;
        "GQuK17qJ" = _GQuK17qJ;
        "YJKjAK5k" = _YJKjAK5k;
        "OrYk3uDa" = _OrYk3uDa;
        "SZtux1MC" = _SZtux1MC;
        "5dhzVy4l" = _5dhzVy4l;
        "GnU5snRy" = _GnU5snRy;
        "X3UZgEdN" = _X3UZgEdN;
        "veBfRHiq" = _veBfRHiq;
        "PzqGpRKz" = _PzqGpRKz;
        "A8wzaMHx" = _A8wzaMHx;
        "xBIjFRjG" = _xBIjFRjG;
        "dBJkv2up" = _dBJkv2up;
        "gULXmr1Z" = _gULXmr1Z;
        "kehN3Kfu" = _kehN3Kfu;
        "tH7TyEUv" = _tH7TyEUv;
        "SFcmDYSX" = _SFcmDYSX;
        "snxCRfPl" = _snxCRfPl;
        "yTN1ufYG" = _yTN1ufYG;
        "ytBydC0P" = _ytBydC0P;
        "6LNeb7ly" = _6LNeb7ly;
        "pBdCemIk" = _pBdCemIk;
        "Qnj0xL3H" = _Qnj0xL3H;
        "kQ5H0C6v" = _kQ5H0C6v;
        "rvw6oWuE" = _rvw6oWuE;
        "djBW2hTe" = _djBW2hTe;
        "gcS5NzWQ" = _gcS5NzWQ;
        "IF0Iq2B8" = _IF0Iq2B8;
        "kTPndRqR" = _kTPndRqR;
        "ATXWxQn5" = _ATXWxQn5;
        "rplfjoKC" = _rplfjoKC;
        "uuvM1UWn" = _uuvM1UWn;
        "MHH1UDDG" = _MHH1UDDG;
        "gSdi5KUG" = _gSdi5KUG;
        "7spLPmwA" = _7spLPmwA;
        "CfQKOaZg" = _CfQKOaZg;
        "WzK7FKrP" = _WzK7FKrP;
        "8Vzib61b" = _8Vzib61b;
        "eYQEUifi" = _eYQEUifi;
        "4hgeSJo1" = _4hgeSJo1;
        "zpGosIjw" = _zpGosIjw;
        "O3NHgFA9" = _O3NHgFA9;
        "6iTJhyZa" = _6iTJhyZa;
        "S8MUTYw0" = _S8MUTYw0;
        "7MxdWcMx" = _7MxdWcMx;
        "qTMTVCze" = _qTMTVCze;
        "IZNeaFEC" = _IZNeaFEC;
        "SJ0bGlPK" = _SJ0bGlPK;
        "32ajW83Z" = _32ajW83Z;
        "9ofCo17S" = _9ofCo17S;
        "2xnNnmP2" = _2xnNnmP2;
        "Ih4gBFw0" = _Ih4gBFw0;
        "ZEiu0H6W" = _ZEiu0H6W;
        "8dUwIDHI" = _8dUwIDHI;
        "mHlDIeim" = _mHlDIeim;
        "87rnMp7v" = _87rnMp7v;
        "NewRa9l0" = _NewRa9l0;
        "6CUBlh1y" = _6CUBlh1y;
        "pj7DPmkV" = _pj7DPmkV;
        "ErPIz042" = _ErPIz042;
        "rPjHxMwI" = _rPjHxMwI;
        "4Tgje24Z" = _4Tgje24Z;
        "JzAejRFF" = _JzAejRFF;
        "Z0LPxzvk" = _Z0LPxzvk;
        "7kHRmUjL" = _7kHRmUjL;
        "QI1s1lrg" = _QI1s1lrg;
        "Ey8INlp8" = _Ey8INlp8;
        "JQ4ilvHj" = _JQ4ilvHj;
        "eHuUtufg" = _eHuUtufg;
        "GG2kNoJP" = _GG2kNoJP;
        "kjOllM75" = _kjOllM75;
        "ge0zy0oa" = _ge0zy0oa;
        "LdRVF419" = _LdRVF419;
        "FMCcxHsL" = _FMCcxHsL;
        "imHVrjOd" = _imHVrjOd;
        "bjY2OEcK" = _bjY2OEcK;
        "zsfD0lZb" = _zsfD0lZb;
        "cWR2BaNx" = _cWR2BaNx;
        "tmm8hdQv" = _tmm8hdQv;
        "unT1boxp" = _unT1boxp;
        "5BA4g0bN" = _5BA4g0bN;
        "Rtywugjk" = _Rtywugjk;
        "Py276xAa" = _Py276xAa;
        "tFbPk6sv" = _tFbPk6sv;
        "nLHktvoN" = _nLHktvoN;
        "TTM5pprG" = _TTM5pprG;
        "MQ4AnSIk" = _MQ4AnSIk;
        "QdiEJRDc" = _QdiEJRDc;
        "zfdy07MT" = _zfdy07MT;
        "ag80QnLa" = _ag80QnLa;
        "KEnk1Noh" = _KEnk1Noh;
        "PgOFyugH" = _PgOFyugH;
        "lIUmTfQm" = _lIUmTfQm;
        "W6lKnRlr" = _W6lKnRlr;
        "yCYUq2tp" = _yCYUq2tp;
        "Tubfffre" = _Tubfffre;
        "dHxiILpI" = _dHxiILpI;
        "7D7wEeg5" = _7D7wEeg5;
        "7L05OjR0" = _7L05OjR0;
        "a9OJyYtj" = _a9OJyYtj;
        "6vB3BUqN" = _6vB3BUqN;
        "OfBRZMQZ" = _OfBRZMQZ;
        "xACj87I8" = _xACj87I8;
        "ymSKCkzK" = _ymSKCkzK;
        "K6dy1TMi" = _K6dy1TMi;
        "wwqw7rkU" = _wwqw7rkU;
        "iPcPbo9t" = _iPcPbo9t;
        "y2WrmGfB" = _y2WrmGfB;
        "N2OaImey" = _N2OaImey;
        "1C73eMRH" = _1C73eMRH;
        "u47EpXAO" = _u47EpXAO;
        "vWJQUXhp" = _vWJQUXhp;
        "uownKSAe" = _uownKSAe;
        "m2O9pgTC" = _m2O9pgTC;
        "nxliT7yc" = _nxliT7yc;
        "c2W4JEx3" = _c2W4JEx3;
        "iRONaCgA" = _iRONaCgA;
        "8xLKsYda" = _8xLKsYda;
        "mI908lJF" = _mI908lJF;
        "sftReCO2" = _sftReCO2;
        "OXOXno46" = _OXOXno46;
        "qagA2ZeB" = _qagA2ZeB;
        "NZinggiD" = _NZinggiD;
        "ETAebWkm" = _ETAebWkm;
        "JHw25Dyd" = _JHw25Dyd;
        "ckUhp384" = _ckUhp384;
        "No8mALXT" = _No8mALXT;
        "gLZlWgOW" = _gLZlWgOW;
        "uQR7rYZW" = _uQR7rYZW;
        "HRi8PVqn" = _HRi8PVqn;
        "ZyEUjpUv" = _ZyEUjpUv;
        "6QzZ42ZD" = _6QzZ42ZD;
        "kXh1oDK1" = _kXh1oDK1;
        "1LFxFGkr" = _1LFxFGkr;
        "HK41TSIb" = _HK41TSIb;
        "MDcHgBTP" = _MDcHgBTP;
        "n85U9SKB" = _n85U9SKB;
        "rNW1UdsC" = _rNW1UdsC;
        "iNm44mdM" = _iNm44mdM;
        "dBDcbq3S" = _dBDcbq3S;
        "VyNcDjku" = _VyNcDjku;
        "1gwlhUQw" = _1gwlhUQw;
        "Qze174FY" = _Qze174FY;
        "AU9tYsKk" = _AU9tYsKk;
        "mIWPt5Rc" = _mIWPt5Rc;
        "a7ZL2OWW" = _a7ZL2OWW;
        "BrYlOQH6" = _BrYlOQH6;
        "3mKLiFEJ" = _3mKLiFEJ;
        "2JyHAm5P" = _2JyHAm5P;
        "aiUVKNMw" = _aiUVKNMw;
        "iyTVvYUE" = _iyTVvYUE;
        "zUbxEp26" = _zUbxEp26;
        "feIqt04Y" = _feIqt04Y;
        "20nOge8S" = _20nOge8S;
        "fj46oJr4" = _fj46oJr4;
        "ytN4sM0o" = _ytN4sM0o;
        "5LkJ9VF1" = _5LkJ9VF1;
        "rCuJBiY4" = _rCuJBiY4;
        "9rp46sGZ" = _9rp46sGZ;
        "JdoUOz8i" = _JdoUOz8i;
        "kL4cAeJt" = _kL4cAeJt;
        "5MUGJ1bG" = _5MUGJ1bG;
        "qgW008Hd" = _qgW008Hd;
        "S2rDDWGg" = _S2rDDWGg;
        "ywD9Af6E" = _ywD9Af6E;
        "aRkGXgQA" = _aRkGXgQA;
        "bygpcGlJ" = _bygpcGlJ;
        "zUTJI5F2" = _zUTJI5F2;
        "asMQJr1d" = _asMQJr1d;
        "1fE2tS1M" = _1fE2tS1M;
        "IwCB2CPO" = _IwCB2CPO;
        "K2BwmDCu" = _K2BwmDCu;
        "6xP0W6Fz" = _6xP0W6Fz;
        "UGVBAYE7" = _UGVBAYE7;
        "cTYrsb2d" = _cTYrsb2d;
        "oL45ts1o" = _oL45ts1o;
        "hX5g3Dtw" = _hX5g3Dtw;
        "712ljVX1" = _712ljVX1;
        "CILKZhhn" = _CILKZhhn;
        "OBq05HZz" = _OBq05HZz;
        "oJRZGHwK" = _oJRZGHwK;
        "BihGXgx2" = _BihGXgx2;
        "H6Q0TjxK" = _H6Q0TjxK;
        "bF6K0IAY" = _bF6K0IAY;
        "J3A7iFYR" = _J3A7iFYR;
        "g32fbkfp" = _g32fbkfp;
        "XKY3sJIw" = _XKY3sJIw;
        "uWvnNRtu" = _uWvnNRtu;
        "VQeTgJGE" = _VQeTgJGE;
        "NpCNK4Zk" = _NpCNK4Zk;
        "lGf8y499" = _lGf8y499;
        "iBVW9RWT" = _iBVW9RWT;
        "neoforge-1.21" = _JdoUOz8i;
        "neoforge-1.21.1" = _NpCNK4Zk;
        "neoforge-1.21.3" = _kL4cAeJt;
        "neoforge-1.21.4" = _S2rDDWGg;
        "neoforge-1.21.2" = _kL4cAeJt;
        "neoforge-1.21.5" = _asMQJr1d;
        "neoforge-1.21.6" = _ytN4sM0o;
        "neoforge-1.21.7" = _IwCB2CPO;
        "neoforge-1.21.8" = _UGVBAYE7;
        "neoforge-1.21.9" = _OBq05HZz;
        "neoforge-1.21.10" = _bF6K0IAY;
        "neoforge-1.21.11" = _g32fbkfp;
        "neoforge-26.1.2" = _lGf8y499;
        "fabric-1.21" = _9rp46sGZ;
        "fabric-1.21.1" = _XKY3sJIw;
        "fabric-1.21.3" = _qgW008Hd;
        "fabric-1.21.4" = _aRkGXgQA;
        "fabric-1.21.2" = _qgW008Hd;
        "fabric-1.21.5" = _zUTJI5F2;
        "fabric-1.21.6" = _1fE2tS1M;
        "fabric-1.21.7" = _1fE2tS1M;
        "fabric-1.21.8" = _cTYrsb2d;
        "fabric-1.21.9" = _oJRZGHwK;
        "fabric-1.21.10" = _H6Q0TjxK;
        "fabric-1.21.11" = _VQeTgJGE;
        "fabric-26.1.2" = _iBVW9RWT;
        "quilt-1.21" = _9rp46sGZ;
        "quilt-1.21.1" = _XKY3sJIw;
        "quilt-1.21.3" = _qgW008Hd;
        "quilt-1.21.4" = _aRkGXgQA;
        "quilt-1.21.2" = _qgW008Hd;
        "quilt-1.21.5" = _zUTJI5F2;
        "quilt-1.21.6" = _1fE2tS1M;
        "quilt-1.21.7" = _1fE2tS1M;
        "quilt-1.21.8" = _cTYrsb2d;
        "quilt-1.21.9" = _oJRZGHwK;
        "quilt-1.21.10" = _H6Q0TjxK;
        "quilt-1.21.11" = _VQeTgJGE;
        "quilt-26.1.2" = _iBVW9RWT;
        "forge-1.21" = _rCuJBiY4;
        "forge-1.21.1" = _J3A7iFYR;
        "forge-1.21.3" = _5MUGJ1bG;
        "forge-1.21.4" = _ywD9Af6E;
        "forge-1.21.2" = _5MUGJ1bG;
        "forge-1.21.5" = _bygpcGlJ;
        "forge-1.21.6" = _K2BwmDCu;
        "forge-1.21.7" = _K2BwmDCu;
        "forge-1.21.8" = _6xP0W6Fz;
        "forge-1.21.9" = _CILKZhhn;
        "forge-1.21.10" = _BihGXgx2;
        "forge-1.21.11" = _uWvnNRtu;
        "default" = _iBVW9RWT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resource-backpacks";
            id = "t8iyhYu7";
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