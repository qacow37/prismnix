{lib, callPackage, ...}:
let
    versions = (let
        _XsJXttS9 = {
            "id" = "XsJXttS9";
            "file" = "永爱之剑-削弱公开版1.7.10.jar";
            "hash" = "sha512-caBaVACEub4GDm4GsxRqFyg7S/tOI+HpJPI1bxO7llXhq6Jo9ecjxNsTiQ1m6OYnnfP170Vumm8LyWFD2otDMg==";
        };
        _JarAjNnt = {
            "id" = "JarAjNnt";
            "file" = "永爱之剑0.1.jar";
            "hash" = "sha512-cZVfTOW3wgjm3fqfSkoUEzq18GttfVE0RX28/KIX2SaT6+freJ7Pv9Aw66CVm7sTaanKOaHSxIfRjsmapUFdrg==";
        };
        _bgLuWhSg = {
            "id" = "bgLuWhSg";
            "file" = "永爱之刃mc1.8.9-1.0.jar";
            "hash" = "sha512-lKZUNbtNfEbUayd7Yw2uRiX1rSAdNzO0c55pAqUoZ+/ecNKJ1hMfOX8aI5GFRN1PD9+P9OQUnZd8FpJEMq+yuQ==";
        };
        _dcJK9d2D = {
            "id" = "dcJK9d2D";
            "file" = "永爱之刃mc1.8.9-1.1.jar";
            "hash" = "sha512-X6XfloxrVkt70YSMLzMDCDdqVpt4q5+0cZA4OezftvP95p9sXhiUAPCMTLbPb+FV6QW2UD4YvJq43nqHb1lvpg==";
        };
        _fzLMUPKp = {
            "id" = "fzLMUPKp";
            "file" = "永爱之刃mc1.9.4-1.0.jar";
            "hash" = "sha512-7S8dKYvMNCBVqk7XdOp6iUo7a9M19LGtsi4M3RsnmY2glE8Zl+9DWVBXr1N3gxFE8h7WjXRo9gkDrzSjTjxrNA==";
        };
        _MbIWyrWi = {
            "id" = "MbIWyrWi";
            "file" = "永爱之刃mc1.10.2-1.0.jar";
            "hash" = "sha512-HixE/RpJOsjNfaR9YX7NMlDnolHjrsXtTU4VkTn7Q7cxPhj9KuCmMfQQvtff5avvwx3s8GjPdDhzubyhXAjUlQ==";
        };
        _csMPYzOt = {
            "id" = "csMPYzOt";
            "file" = "永爱之刃mc1.13.2-1.0.jar";
            "hash" = "sha512-GBSCJP/FhfOn/ys0IiH/uHGxbY86HxaBeE+zbQdzA4OQCKmYKr6c60nfFw19EAlJ60OKQKmfk/YeKWcf7gPqOw==";
        };
        _XRQpmQ3l = {
            "id" = "XRQpmQ3l";
            "file" = "永爱之刃测试版1.12.2.jar";
            "hash" = "sha512-S3gUDS56uprKXUzsyq+ESjw/0/iOVRUu+UpiBDiUZjx5ID3qZZCKHpk5+lc7RahxZFUSCcNZGUeGdhSGoeJgtA==";
        };
        _35JKNcSE = {
            "id" = "35JKNcSE";
            "file" = "永爱之刃v1.jar";
            "hash" = "sha512-Qhzq+GUG2pR9MlM0+8gM/xaJHFgOOu4qNUkKP4roY5O63AfOUnIcwe4+1FiFt9sU33VnbbXi1l3ZkWAJ7hyM4g==";
        };
        _fllbiipX = {
            "id" = "fllbiipX";
            "file" = "永爱之刃mc1.14.4-1.0.jar";
            "hash" = "sha512-dXbzNW+x2o7i9SMDiaRvbXdRN//ohl4nbZI9T9fQosV9R6fuA1soHwOYjAMG80pZIZkPxRHekKW+ecNHEcfsEg==";
        };
        _mKgP3rek = {
            "id" = "mKgP3rek";
            "file" = "永爱之刃mc1.15.2.jar";
            "hash" = "sha512-U96jjb2HMei9pcbLIrGFM/eYuRO6HVTb/G4oELBEgjPq8cbDoRxwqaRoK2ddcy+uCSvpC2oOY/bAM9C4NuwN2A==";
        };
        _UAN1Gqsb = {
            "id" = "UAN1Gqsb";
            "file" = "永爱之刃mc1.15.2-0.2.jar";
            "hash" = "sha512-wodTlPPKb3HF/flI5uLGxE9No5crKwBMgdyFd/3z6J+KjZZPc6xEEtNgPXFNvcoh3aMZNAp2biM4zH1w+osStQ==";
        };
        _z8kjSOuB = {
            "id" = "z8kjSOuB";
            "file" = "永爱之剑1.16.5-Test.jar";
            "hash" = "sha512-wqKEEzDHRbBwgFjcxXj4cQbcpzMs60iqAw2cQQM+3+iQC5C5ZpJETtwX34LWK9paLECNNk9UZeEU0PByLPz/tA==";
        };
        _BuZZWzQ6 = {
            "id" = "BuZZWzQ6";
            "file" = "永爱之刃mc1.17.1-1.0.jar";
            "hash" = "sha512-nqgl/vCRKiM7f2wbBw9+HyYPC73dKApqfutPKp8XnKZV4FWWES5G1FRujpx+xjWQddjIQ26lM5NxhuInCfw43w==";
        };
        _gUGXg4jD = {
            "id" = "gUGXg4jD";
            "file" = "永爱之刃mc1.18.2.jar";
            "hash" = "sha512-wUVstViltFdcINKKz6l5NAw5q0JMcwEghla5EwRn8P4OcY63IFq4nNcjqjJqwXoiS2+hIvDD8YY6CwsgIeOAtg==";
        };
        _fXX7BH37 = {
            "id" = "fXX7BH37";
            "file" = "永爱之刃mc1.19.2-1.0.jar";
            "hash" = "sha512-4SCo6hToLj6To9SogCkvCpVCi9KyB/NcQ3/KcmI9Ijxb3/QaMipuYvTFaATSSY1RHTV+YdarJIdkkkoOcb5Etw==";
        };
        _Mblm9WCk = {
            "id" = "Mblm9WCk";
            "file" = "永爱之刃mc1.19.4.jar";
            "hash" = "sha512-i6F0kad7PQF+GzwG9UZyQWOvTfGlelmu0imJc0wnmtH0D9oPjAuAcDtZ3YvX+9/8wLLfk1Mcju1U+TwwAMhFSg==";
        };
        _MYF5wqRt = {
            "id" = "MYF5wqRt";
            "file" = "永爱之刃mc1.20.1-1.0.jar";
            "hash" = "sha512-1sEMun7t/pEPSf60JPosyu8nLGwOaJ5TSq1yZvMxUMX86+8+W88c0pz41ohD/Y4EM1yHR9UVF5zso2jFt+hVCA==";
        };
        _1nfgISe0 = {
            "id" = "1nfgISe0";
            "file" = "永爱之刃mc1.20.1-1.1.jar";
            "hash" = "sha512-tNOEoHoAoXAA1gqjoSWHUSYq12UKBaPCY2q/OAGfR+c1fmjXiYMw78Y/9QvXnyayCqgPx5kYLLf48X9jdEYtaA==";
        };
        _QmiHlzW1 = {
            "id" = "QmiHlzW1";
            "file" = "永爱之刃mc1.20.1-1.3.jar";
            "hash" = "sha512-WRcrrjx+SXvATnYWkYh/wqDXvQYzE1KTRo7fSRS1vgFrCrYXVlnHuW60A6+AaFhzWs3XImL5ywgHf6dAHV64sA==";
        };
        _deKyY1IA = {
            "id" = "deKyY1IA";
            "file" = "永爱之刃mc1.20.1-1.4.jar";
            "hash" = "sha512-VjOadoVYjl1W80DUDw6PX7qcraIHjq0DVh1jQvctqdzSh4X3Bqp0At2Va53yBsCyQQjoMgv4GCcsowC1++NJkA==";
        };
        _SK7Z4RMw = {
            "id" = "SK7Z4RMw";
            "file" = "永爱之刃mc1.20.1-1.5.jar";
            "hash" = "sha512-xfr6BmxD+QxTmI9MnB8lr8mL4h+kJajW17v2JJalJBaBWLrQ+e8lpWd7Hc7aXhMgoyuWooNzn155KPQhTe/2aw==";
        };
        _YL8lrJfw = {
            "id" = "YL8lrJfw";
            "file" = "永爱之刃mc1.20.6-1.0.jar";
            "hash" = "sha512-uWRcT49iwTtSBwPH5Rqu3A0/LGYSuXrGNTA6DNnM8qlYUtKUbvD/YADprqzGmZ0FLc6JzUS3IiQIco7xkOhcpg==";
        };
        _15t6A3L7 = {
            "id" = "15t6A3L7";
            "file" = "永爱之刃mc1.11.2-1.0.jar";
            "hash" = "sha512-MdCjorIcInpod2/ZoP0AjVB0XcCjK2I85QYPBKTISYKRfEzZr8CLTB0lOMsekvFWr7H8ukP4rw3ZSEpBamkeQQ==";
        };
        _HCTCI15P = {
            "id" = "HCTCI15P";
            "file" = "永爱之刃mc1.20.1-fabric-1.0.jar";
            "hash" = "sha512-RFanXfUKi6Cihk547ncWoMweRaH9fQGIJSPh8BxpL5CfQR2LzKgy2Ce1ELgzkYmahNTp7Vg8OrlhcA5juTCeiA==";
        };
        _jkgKdlqG = {
            "id" = "jkgKdlqG";
            "file" = "永爱之刃mc1.19.2-fabric-1.0.jar";
            "hash" = "sha512-yehSOZoi4Z7IiwfUsJqu2ExwBdbYrVxtAKpgPx/6XKo0mzmTluYjRuhjZnWWRP8hzLyQWjC8c3mD0H6L4/IYZQ==";
        };
        _e9VXg9bc = {
            "id" = "e9VXg9bc";
            "file" = "永爱之刃mc1.18.2-fabric-1.0.jar";
            "hash" = "sha512-yE+9nWE0yL67uvM9LL4rn0PyewgpG4y974ommScYk2Dak0riLD/F1cjsYvTR0ypCLIe1scynz1sECfx1UanAfg==";
        };
        _z3OhKrT3 = {
            "id" = "z3OhKrT3";
            "file" = "永爱之刃mc1.17.1-fabric-1.0.jar";
            "hash" = "sha512-5XIYuYyL5tg8fS4gwsuBCoA+1bTHeT7Yk6h1YRJHNVBxIMp+y8lcbxutqpqIZxhPty9TjGAUDBMedMBm7KfQrw==";
        };
        _YanQGgLE = {
            "id" = "YanQGgLE";
            "file" = "永爱之刃mc1.16.5-fabric-1.0.jar";
            "hash" = "sha512-5+6vSGxir7OWhrUKwAA8GgfH8mRz6g1G/W0UhbKZ/1c+tDWfRLlMEsFwXbN/lHUfsidic+0lysNFOD+dB2VjQg==";
        };
        _TfxAUssu = {
            "id" = "TfxAUssu";
            "file" = "永爱之刃mc1.15.2-fabric-1.0.jar";
            "hash" = "sha512-Sd42BwkzSOwqhTU1944r4G8Zw+stNo9LqMKeaLrvXtgFgx4gkHLYFaBPspWpvcREXNafuFgy1SXDB7EbKStWfA==";
        };
        _FmOGYHID = {
            "id" = "FmOGYHID";
            "file" = "永爱之刃mc1.14.4-fabric-1.0.jar";
            "hash" = "sha512-Hb9gAKBgdkOIG3XAR26p/mgAKklFrNzQuEXcmkUK9gbI/ZwLxXLv4PacdE/Dlu2LzATIwZ4b1WSsoADHf+fB3Q==";
        };
        _6MBKp0v7 = {
            "id" = "6MBKp0v7";
            "file" = "永爱之刃mc1.21-1.0.jar";
            "hash" = "sha512-uAgcibrrEwqiAE8gaXx4Nx/w5dBZJqM9JGQHMmF45tG0lt7mB4i0nMUp4TVEeatMt3HHlTxsE1dYAvbnU9t0Gg==";
        };
        _JPTVk1vb = {
            "id" = "JPTVk1vb";
            "file" = "永爱之刃mc1.8-1.0.jar";
            "hash" = "sha512-K2aQxH1Cte0C5Z3K1j+b/pK8pYNomGESI/tGWv6BsRQd0NIyJFhhRfX0NUiUnO0lx2PRzUR9p75vgQNcZ6XbQg==";
        };
        _mM9VBGqv = {
            "id" = "mM9VBGqv";
            "file" = "永爱之刃mc1.20.4-1.0.jar";
            "hash" = "sha512-4V8fxGXGcL3LqptOA7Whf6CNxXbqCK432/3Lw1NHYeIckHkHi9M72PQ5cnTR/4fBj7doa5z/p/xUCwRHmB6AEQ==";
        };
        _r9DZcTqU = {
            "id" = "r9DZcTqU";
            "file" = "永爱之刃mc1.6.4-test.jar";
            "hash" = "sha512-G8R/7DuLKDIM4GKZbtdj7rkVWENlUukzxLPjXRHaUzH8yn/g6wZ568DHKvj9cKfPjI0uacp+v00nnpGs8Hanew==";
        };
        _9HBImOkb = {
            "id" = "9HBImOkb";
            "file" = "永爱之刃V2 noMixin.jar";
            "hash" = "sha512-NDMIIYXK6KdMxvPkFQY+rzusihCvCXu+xvmZb+yUkn7s6IIxw6/s9FNbEUIQWBI3PbMJI5VXNfvvyUwVphB+6w==";
        };
        _NjzpFQDH = {
            "id" = "NjzpFQDH";
            "file" = "永爱之刃V3.jar";
            "hash" = "sha512-NKWo3NRaShc1vyBCpP3cKZn2VJq4zvCA+S7RTL+3vUSsNxKPi4dSDcOtH2+Wv090rJ5LVk5n6WJ7smt6lFP7tA==";
        };
        _IJWd9Irz = {
            "id" = "IJWd9Irz";
            "file" = "永爱之刃mc1.19.2-1.1.jar";
            "hash" = "sha512-Egu0stk6BONNIlyJy31ifvbpxuvHqM433+4xGH5LSlK/c8BRVCoAjQhH61dsbxTgmPffNpwjaTVGfd2MkLa8mw==";
        };
        _kQR1qV1y = {
            "id" = "kQR1qV1y";
            "file" = "永爱之刃mc1.20.6-neoforge.jar";
            "hash" = "sha512-yICo5D5Xy8LSKG1CJOJqVQF2hoDmWlqZG5M3gV/9uTD4qUAHvfZsYSnuAVOGqY80Tnct/dAB3lQHFUYpSlPIPg==";
        };
        _qctCaNAV = {
            "id" = "qctCaNAV";
            "file" = "永爱之刃mc1.16.4-test.jar";
            "hash" = "sha512-XWkFtl3OKuvivruPpUzwvXIqpMd1IQQoMF04wfXQ+Os9LH4AqUBeTsqa7IT9F5pQjeaa0mwTqHod+K5zltQz5Q==";
        };
        _frdVepfC = {
            "id" = "frdVepfC";
            "file" = "永爱之刃mc1.9-1.0.jar";
            "hash" = "sha512-1NceZAEYkPFncvRrtJQ2WN8bVFXjN3ihevXz/1oFf/wXn4sBfAkPjOx4dMDdOGGwsjFtl/cq1tFjH5sYlFJPuA==";
        };
        _RJV9KXFS = {
            "id" = "RJV9KXFS";
            "file" = "永爱之刃mc1.11-1.0.jar";
            "hash" = "sha512-0gr21oh4IJNZxqq0wkEiSV4mlCorZ+cM8R8l3XBSaBofvZsu1ih4N2pyobIo+m96SGhPGaIveiCluMGZ7Eo3VQ==";
        };
        _GQTl5RHo = {
            "id" = "GQTl5RHo";
            "file" = "永爱之刃mc1.12-1.0.jar";
            "hash" = "sha512-4tZjozlwOpXQHw3kVjmeSO9rFjy52sOiar2WPhHPnqWCqv/pJ2iek9Cd/1Br+q/lPrhvD1m47Ignq3pigyA5BA==";
        };
        _9Q6PIT2W = {
            "id" = "9Q6PIT2W";
            "file" = "永爱之刃mc1.12.1-1.0.jar";
            "hash" = "sha512-Ykttgk+jOKkMkVAlf2yx4soNFeivfGcYxNULxQAs4wyVA3VP+0zfeWBpOMaelcBjQIAHhk4QVx5BaldUnB8w9w==";
        };
        _gxhtGj04 = {
            "id" = "gxhtGj04";
            "file" = "永爱之刃mc1.10-1.0.jar";
            "hash" = "sha512-/KTepUam3O2w3fR0lt+lJe8f+qqN5xaTrSsBsfKx4p1zOWlWVnxvbxNGNWFqbuTr67Ei4tQBpeKN+HEaF56lpA==";
        };
        _uZvPzkgB = {
            "id" = "uZvPzkgB";
            "file" = "永爱之刃mc1.15-1.0.jar";
            "hash" = "sha512-wqMrKTYizQ6EcLCxMRHekdGgQO4QuwOc+BzhrBSCoaFYb7A2OA9tVu6FQfd0jKEjydHRYW8r+HIFsSKTK3BwnA==";
        };
        _Th9OVIev = {
            "id" = "Th9OVIev";
            "file" = "永爱之刃mc1.15.1-1.0.jar";
            "hash" = "sha512-ufZe7FiSz2i/pGxyg3qUwKoHQKT7ENUmwCiB7z1Uw9q/eBLK+2E/OnvimxzvFxZEoClXN36X7DJDSmWMf412og==";
        };
        _mj3XI3d2 = {
            "id" = "mj3XI3d2";
            "file" = "永爱之刃mc1.18-1.0.jar";
            "hash" = "sha512-DtMl6KM7D5bMf06tl512mzwhzYFKNb5r09OTV2rxtSyR1PEb209JYrl32Ozmym4BOiQFUUy4F7vG5oRVZxkikg==";
        };
        _OHSKZ4K1 = {
            "id" = "OHSKZ4K1";
            "file" = "永爱之刃mc1.18.1-1.0.jar";
            "hash" = "sha512-FthRrIg5rDGOPgpx5nShxQVaE4s0Kyc/OKSNIy61Ejk6WfCk1LxtwOMoR0zgq7zHiOeYq6P022xkaB8N57VYBA==";
        };
        _T7dK00WC = {
            "id" = "T7dK00WC";
            "file" = "永爱之刃mc1.19-1.0.jar";
            "hash" = "sha512-/jj+7GBbxhy1YC7Cf/NKXDM17WOEbadOIwn/kJHRXzWJRUI8ba72GevkJyQnizBnq3wrBq0nVah4EpOV0jbDzQ==";
        };
        _zGIG7gV8 = {
            "id" = "zGIG7gV8";
            "file" = "永爱之刃mc1.19.1-1.0.jar";
            "hash" = "sha512-un8+cSBPEX+zQTPMGEB56AHXgQoeLHaxni1EJhq+7+DPnvojynE1ZgpgGxrm4pIrP8USnxHRNdT9AUZtRpmnaw==";
        };
        _I7wq0hVv = {
            "id" = "I7wq0hVv";
            "file" = "永爱之刃mc1.19.3-1.0.jar";
            "hash" = "sha512-vIC4kw5vMmo5eVM/3Vsydvt0N76VfX8EcDSyANkwrC42gdAXFo4UrwKCkPjztocrOgTyLlpY4hhMcyVb97cwkg==";
        };
        _D7khNUxb = {
            "id" = "D7khNUxb";
            "file" = "永爱之刃mc1.20-1.0..jar";
            "hash" = "sha512-esxSYg88JdyFaalPNKuaOAt4t8+Qk1KndwuIdyZsUgjyJTmUhP7qgNX/SFlwjaztDi46hXH0BDSRlOxvGwz/zA==";
        };
        _eVBBxvDE = {
            "id" = "eVBBxvDE";
            "file" = "永爱之刃mc1.21.1-1.0.jar";
            "hash" = "sha512-BwV+Rnt+ASA/toThwSzuvh4LKMHJGqYuy9nhOAF9Nfpwk/gcIZuAPyLz5jZBV2tEtHNlesz3R0nsoaJ0Scxn1w==";
        };
        _u1e49s4Z = {
            "id" = "u1e49s4Z";
            "file" = "永爱之刃mc1.20.2-1.0.jar";
            "hash" = "sha512-bAvlc0P5jwXaSStvMR1w0Nciq5DNT+0ae38hkgkub6E5Ftz18mdzoF6CwuSe3dtGkuVmY8RWaLkuuoD1qzbYzQ==";
        };
        _bkeLqumB = {
            "id" = "bkeLqumB";
            "file" = "永爱之刃mc1.18.2-1.1.jar";
            "hash" = "sha512-45YXlmPmG1agNgwcCBiKfQx0iZ7gC7VGQU65K7FRVLJfwkSvGa7eK7F0QAMLVjAKUteBK54gMjgje/EkAkxaOQ==";
        };
        _fo4GBlWJ = {
            "id" = "fo4GBlWJ";
            "file" = "永爱之刃mc1.21.3-neoforge.jar";
            "hash" = "sha512-GOQI3E7DSnPRU5czmzBr/CSc9j79/lA6af8oL1luEtZXtD07TYio0WabnTAsNkQ2/r7TIcgbyQNit8GXz8xicg==";
        };
        _WDgndaoU = {
            "id" = "WDgndaoU";
            "file" = "永爱之刃mc1.21.1-neoforge.jar";
            "hash" = "sha512-hvZrPF5SOM3J+v2SFgo928PQ+Iml5aBKyDNIBdiajoF/pffLxti9UYma+5gBk0MkabCZaZogHhDZScR103q6Ww==";
        };
        _5X5QLsaR = {
            "id" = "5X5QLsaR";
            "file" = "永爱之刃v4.jar";
            "hash" = "sha512-hLksJq8AbRMtUyElX9BedFp9aNbimSvuY7/z2uHaQgVBJe6dk0N4aZaSVws1mErVD/rSj4+kN03Lq4qW4ExQSw==";
        };
        _dnZzq5SF = {
            "id" = "dnZzq5SF";
            "file" = "永爱之刃v4fix.jar";
            "hash" = "sha512-lmkt1sPfJ/ipvhT0/RyfzZ0aR/zhSMIjh6S+Ts3hkzfgju0ilVK6Gy99TmGc6CrOqLOW6D1i1U8yD4YplHi2PA==";
        };
        _QbLiUIET = {
            "id" = "QbLiUIET";
            "file" = "永爱之刃v5.jar";
            "hash" = "sha512-lH5BAc2iiZsZeJFVcpAmrEmRi4caZMFQZ5cp9daLElsF+V5KVu/4nEC652rfrCDXKiN4EsBVB2eMt+ahtgSglg==";
        };
        _MaCnPlhI = {
            "id" = "MaCnPlhI";
            "file" = "永爱之刃-v6.jar";
            "hash" = "sha512-clKCShP5jLuOA1XZfqFKB29c3q5KZXjO8yaXScrQKQWZcroSqxF/IHjhZ3rJQ0eDOtd+vNPf0W9XhLaAhjXyxg==";
        };
        _4WPqK8bM = {
            "id" = "4WPqK8bM";
            "file" = "永爱之刃-v7.jar";
            "hash" = "sha512-PL+TuQBl5qylUe6mKA2Tv2DZi+n+zLA2OfgtILw2pM8C5ubURA3lNiIYv8jNUSiVdcQePsMji18s6ZMW1Px5JA==";
        };
        _aokgJWd8 = {
            "id" = "aokgJWd8";
            "file" = "永爱之刃-v8.jar";
            "hash" = "sha512-FlmLzUTK5+/5XIO+UvJltk6OKiC6yo2uQXAF0We2C3euhx6+nu49rj/ycFmCYSVfnokJirKaAeK61Qw9g6Hs/Q==";
        };
        _ssYXpwKE = {
            "id" = "ssYXpwKE";
            "file" = "永爱之刃mc1.20.1-1.6.jar";
            "hash" = "sha512-97s1mDsiZLr/TjWEWSYYHbK31TgkBZlHpRG7gO9uDUeKxTJULYfowiFjFsymux9HDicWo/CqNoAQLHfhNnXzbw==";
        };
        _H7whXo0H = {
            "id" = "H7whXo0H";
            "file" = "永爱之刃mc1.20.1-1.7.jar";
            "hash" = "sha512-XWbWo0xgB5E/fNC+jwAJAMr4wRwZiKN0ssBZfwANx1EQgACY+YQw3ekieAuAYdw+Bsn7Z6YE/9mqkYy7CZQT/A==";
        };
        _slxXjRYU = {
            "id" = "slxXjRYU";
            "file" = "永爱之刃mc1.20.1-1.8.jar";
            "hash" = "sha512-m3punUQbgsiA+QZrXPYZCWqtKUZm+KNQ3dq3TNg3J51pMUl/34QYTEdomGPL35+C6b/pVpN89mzsx6/FD2fnmA==";
        };
        _f4OwJr9k = {
            "id" = "f4OwJr9k";
            "file" = "永爱之刃mc1.6.4-1.0.jar";
            "hash" = "sha512-tbWDweIA/EGoGK+j/wOfIVD4gD1CEfJJt+08E6bswK4tZte0qmDaHJiKPhsIV18dxG5SFlhmF0Vd9960ZXL0Ng==";
        };
        _7dwDwW4y = {
            "id" = "7dwDwW4y";
            "file" = "永爱之刃mc1.21.3-1.0.jar";
            "hash" = "sha512-d2xeLfmxfIeCa+/jW8y3YFSK89rg/tkwikTYxrmEBhP+a5drNh6jGKbZjKvL1zhicGq16mTtYWwQ1NFLHaeQkw==";
        };
        _uLmnhsIB = {
            "id" = "uLmnhsIB";
            "file" = "永爱之刃mc1.21.4-1.0.jar";
            "hash" = "sha512-8d8cZ1F4cK+c2XxJfS0ixhaPMtYG9JI2vps6O29dTJkaihycuyH1yBz6f1hs+78dBligGAF+4FPmQvNgWyxKvw==";
        };
        _Zmr2fVYw = {
            "id" = "Zmr2fVYw";
            "file" = "永爱之刃mc1.6all.jar";
            "hash" = "sha512-tbWDweIA/EGoGK+j/wOfIVD4gD1CEfJJt+08E6bswK4tZte0qmDaHJiKPhsIV18dxG5SFlhmF0Vd9960ZXL0Ng==";
        };
        _K7vmTKue = {
            "id" = "K7vmTKue";
            "file" = "永爱之刃mc1.21.5-1.0.jar";
            "hash" = "sha512-3rainkwN5LiLP9yvH8TbZLwpf164LyrO1nAT3w9MY+3hfBrxXVskukotvgclEOqp9BtxwRzVxRPlH57sMckgpQ==";
        };
        _7EuS4uGI = {
            "id" = "7EuS4uGI";
            "file" = "永爱之刃mc1.21.4-neoforge.jar";
            "hash" = "sha512-GOQI3E7DSnPRU5czmzBr/CSc9j79/lA6af8oL1luEtZXtD07TYio0WabnTAsNkQ2/r7TIcgbyQNit8GXz8xicg==";
        };
        _Z9KhmrUL = {
            "id" = "Z9KhmrUL";
            "file" = "永爱之刃mc1.21.5-neoforge.jar";
            "hash" = "sha512-KQPjvGQzGXvTqjLaxyF/uAapluW7VaH2jpY05un5+K6aEeOwn9lqH7Mb0xLbCzJzcHDR6a5RVxHlA4rUA6oI3Q==";
        };
        _U6rfcuU4 = {
            "id" = "U6rfcuU4";
            "file" = "永爱之刃mc1.20.2-fabric-1.0.jar";
            "hash" = "sha512-pj5YaC6a9w1aU4GR3+9gDsD3mV3Rm5uY+LqIXi1swGW3DNR75pcedFPRCgK+LsrJhEZKlsy3TFJgh7HLWSyHgg==";
        };
        _3XjtPVzB = {
            "id" = "3XjtPVzB";
            "file" = "永爱之刃mc1.20.3-fabric-1.0.jar";
            "hash" = "sha512-2rnDpMHWvxyj/w3HulTpAv+yYcEh3mSZnL58KPbM0mYn4YSrJgeynRS10951bWen0jsTrEL6IfrDseW/pCzEVg==";
        };
        _MApKJI1C = {
            "id" = "MApKJI1C";
            "file" = "永爱之刃mc1.20.4-fabric-1.0.jar";
            "hash" = "sha512-9wDA6dWVh7kBsEmxCaGtKlsknl7gF+nrnNmx7553+5qaxL7gi6JnJ4jOw3lAtpO16Sa8rGd/CJ9nl+x4F/evxA==";
        };
        _F67Tc1TM = {
            "id" = "F67Tc1TM";
            "file" = "永爱之刃mc1.20.5-fabric-1.0.jar";
            "hash" = "sha512-ITkia07HYG+sYIuIyIfpqqHh5E3SyfTw12Dd4FzwYwQdEqQcOduj/+LabfWE/pVDl7nn0EGiw4ng7SIxF/jRsQ==";
        };
        _UvlVL2KV = {
            "id" = "UvlVL2KV";
            "file" = "永爱之刃mc1.21.1-fabric-1.0.jar";
            "hash" = "sha512-+Y7wIVWMFcXSZx+YaINuQh4ZgfJRAOl6cGHLMSkOo+He6ybaZH5SaiBb2Z5v9KgF9CJAJjSnxJ4Yti5DtSLyGg==";
        };
        _arLZnw26 = {
            "id" = "arLZnw26";
            "file" = "永爱之刃mc1.21-fabric-1.0.jar";
            "hash" = "sha512-+Y7wIVWMFcXSZx+YaINuQh4ZgfJRAOl6cGHLMSkOo+He6ybaZH5SaiBb2Z5v9KgF9CJAJjSnxJ4Yti5DtSLyGg==";
        };
        _nf2HEwkD = {
            "id" = "nf2HEwkD";
            "file" = "永爱之刃mc1.21.2-fabric-1.0.jar";
            "hash" = "sha512-yT9rR6GBvNEKWKqCBjGtfhqU2896ShLR76sVUOqZwrHa/gssWOoPRd38O7JKWWKoCmfaHNPJtQFcNVSkR7Zz3w==";
        };
        _wqEW1TKz = {
            "id" = "wqEW1TKz";
            "file" = "永爱之刃mc1.20.6-fabric-1.0.jar";
            "hash" = "sha512-ITkia07HYG+sYIuIyIfpqqHh5E3SyfTw12Dd4FzwYwQdEqQcOduj/+LabfWE/pVDl7nn0EGiw4ng7SIxF/jRsQ==";
        };
        _1udRNhsH = {
            "id" = "1udRNhsH";
            "file" = "永爱之刃mc1.21.3-fabric-1.0.jar";
            "hash" = "sha512-FvVUrxDV4zy8de2OJ5PTfEG3sXI5Nz8XgFTwGVBPexyZq5ME76Ro5RS8LBBDukIVoaIJiA9NTg9gymqO/UrfZg==";
        };
        _EcuRiUmd = {
            "id" = "EcuRiUmd";
            "file" = "永爱之刃mc1.21.4-fabric-1.0.jar";
            "hash" = "sha512-24bapu3CihxvqawK07JW3eE36xpE5rAnHCX03owHri7USxs/t/zjFgOr4/YvfKxKyzl2MMzDGOysVkMS+cTkjg==";
        };
        _TnVABIch = {
            "id" = "TnVABIch";
            "file" = "永爱之刃mc1.21.5-fabric-1.0.jar";
            "hash" = "sha512-86Q7pI6b5VwN2cnwtFs9U9I4c1ywRVlI2H4QrCpjlcdjd8gI1WzqkNV/g7I9DNI9hAQlW5XUC6U+zDD+tsn7rw==";
        };
        _7oKHrvuk = {
            "id" = "7oKHrvuk";
            "file" = "永爱之刃mc1.21.4-1.0-fix.jar";
            "hash" = "sha512-8d8cZ1F4cK+c2XxJfS0ixhaPMtYG9JI2vps6O29dTJkaihycuyH1yBz6f1hs+78dBligGAF+4FPmQvNgWyxKvw==";
        };
        _wwnXyoFZ = {
            "id" = "wwnXyoFZ";
            "file" = "永爱之刃mc1.21.5-1.0-fix.jar";
            "hash" = "sha512-kz+DM1wwWI49buyW8LJg1FO/dbTXOkJFIhG7Os/YuiUtaH1X5becB2V6L0Rg9AbhKhA8MMYgU0hgHaRTnkTEJg==";
        };
        _rr5RmeZu = {
            "id" = "rr5RmeZu";
            "file" = "永爱之刃mc1.21.4-fabric-1.0-fix.jar";
            "hash" = "sha512-qos/mnLOn5y0ZM09sqHt0dsdU5KBo9qPWpYl1zRhOppOMYsF7ETFWDXJMIQ3+V1vNhK2CHZVs7CiDBjmMHXi0A==";
        };
        _UuP64tbC = {
            "id" = "UuP64tbC";
            "file" = "永爱之刃mc1.21.5-fabric-1.0-fix.jar";
            "hash" = "sha512-CREGD1LTGj0w47buq1HDc0eYs5QdcQmjnsdqitCSLxiXR7wlcl93eEkzcjuOpfnhkQ2doQUNkwhFueBTAu0OhA==";
        };
        _rkSHwHvH = {
            "id" = "rkSHwHvH";
            "file" = "永爱之刃mc1.21.4-neoforge-fix.jar";
            "hash" = "sha512-1cL8+gY0P1IZKoGSm5m6yRAr6AXfvz4f63uldmJiAC3Pn//HnTwUMDcZqaNQfoma/t16H1lAsZX5bP8E4H2Pbg==";
        };
        _8GGgPhbn = {
            "id" = "8GGgPhbn";
            "file" = "永爱之刃mc1.21.5-neoforge-fix.jar";
            "hash" = "sha512-IWBcqWzU6qgJPpODYVrr4rvX1CqZBU0Haw7jKs1AjDUWBSBY2ye0NCykhEg/Tq/y+QivgP21t/WVQjv82vA+cQ==";
        };
        _3mtRIFLF = {
            "id" = "3mtRIFLF";
            "file" = "永爱之刃mc1.21.6-neoforge.jar";
            "hash" = "sha512-2Mw7zi5lt/Y+rpV7OTdZ1h8h6SoQ9EpLhbuCpvCGwo8P33wivasfLi8GDRSi00gEq6wO2pEzULBR7CiPI/aBAQ==";
        };
        _Advg4wTY = {
            "id" = "Advg4wTY";
            "file" = "永爱之刃mc1.21.7-neoforge.jar";
            "hash" = "sha512-M+fKNd4geFII+TXmiRN+//Z/RWb1JpxheaYMKCLh1/jrmCG0OnKgGNjpqSEfr+EU3Y67SO1+5zBOCLp6s54pYA==";
        };
        _A2Ve0IPi = {
            "id" = "A2Ve0IPi";
            "file" = "永爱之刃mc1.21.8-neoforge.jar";
            "hash" = "sha512-9apzUGKHkEE+O3niIXwS0En8ZOjwnr2eAPAFmhVR2qLhXNDbN6l0fD7EgH1+DT6i+ac2xkmKMPDmsxAnVDAqjA==";
        };
        _WsXW3fHu = {
            "id" = "WsXW3fHu";
            "file" = "永爱之刃mc1.21.6-fabric-1.0.jar";
            "hash" = "sha512-XOMCkoU7SOKPCFDm4EdF+edHivzqc2AxAyD4Yxce0M72LEemFi4pOerrgJHAG/DLAlAth+nXfl1RQ6sMnYBhKQ==";
        };
        _zFhubzF6 = {
            "id" = "zFhubzF6";
            "file" = "永爱之刃mc1.21.7-fabric-1.0.jar";
            "hash" = "sha512-XOMCkoU7SOKPCFDm4EdF+edHivzqc2AxAyD4Yxce0M72LEemFi4pOerrgJHAG/DLAlAth+nXfl1RQ6sMnYBhKQ==";
        };
        _B9JHJ3eW = {
            "id" = "B9JHJ3eW";
            "file" = "永爱之刃mc1.21.8-fabric-1.0.jar";
            "hash" = "sha512-XOMCkoU7SOKPCFDm4EdF+edHivzqc2AxAyD4Yxce0M72LEemFi4pOerrgJHAG/DLAlAth+nXfl1RQ6sMnYBhKQ==";
        };
        _c8Vizasm = {
            "id" = "c8Vizasm";
            "file" = "永爱之刃mc1.21.6-1.0.jar";
            "hash" = "sha512-dIL/fyzHAPTRM0x+Rl+XQXf8cBvTSetcD1qFQCub5NPAxXHuSItVuhAEwXltHW82Suz+UbXh2nH0w8hEoMc4hw==";
        };
        _8iqemDBC = {
            "id" = "8iqemDBC";
            "file" = "永爱之刃mc1.21.7-1.0.jar";
            "hash" = "sha512-dIL/fyzHAPTRM0x+Rl+XQXf8cBvTSetcD1qFQCub5NPAxXHuSItVuhAEwXltHW82Suz+UbXh2nH0w8hEoMc4hw==";
        };
        _lvGfLznW = {
            "id" = "lvGfLznW";
            "file" = "永爱之刃mc1.21.8-1.0.jar";
            "hash" = "sha512-dIL/fyzHAPTRM0x+Rl+XQXf8cBvTSetcD1qFQCub5NPAxXHuSItVuhAEwXltHW82Suz+UbXh2nH0w8hEoMc4hw==";
        };
        _2pTq9YxD = {
            "id" = "2pTq9YxD";
            "file" = "永爱之刃mc1.14-fabric-1.0.jar";
            "hash" = "sha512-xpiWOuYWSZ2Qcfq96ptiaCAdE0U4m0g6LUXHOBNs0iqf88b1QonijBYpZV4M27ar+JeHiK9xfMX3TyjCPBQpZA==";
        };
        _LoqxEd0J = {
            "id" = "LoqxEd0J";
            "file" = "永爱之刃mc1.15-fabric-1.0.jar";
            "hash" = "sha512-gqfKorZG0NFjRbcVZlVoAkCUNjt82trA6RqjjW0fqppWLdCrLf4Qo8qF7/8mmxLWHEC3CjDFA0yjIBQsXgyNug==";
        };
        _eP6DxoS1 = {
            "id" = "eP6DxoS1";
            "file" = "永爱之刃mc1.16-fabric-1.0.jar";
            "hash" = "sha512-18caRsMJvb6vjB6j1otA5mtFqFnCYnEyw5ZeVa70176eeYorY6ffLtggNw7S04tvMpi+C9bZn6ZhScIpUQRlhg==";
        };
        _XBviKlhd = {
            "id" = "XBviKlhd";
            "file" = "永爱之刃mc1.17-fabric-1.0.jar";
            "hash" = "sha512-ACiDEHQTfmaMtyfs7YtKtMTrSdfWcavGypgE/ua/mOp5EcX8oS0LlitFLoaUVhi1dG6LQtJe7qM9MKiBzlv3dQ==";
        };
        _A8zymFfU = {
            "id" = "A8zymFfU";
            "file" = "永爱之刃mc1.18-fabric-1.0.jar";
            "hash" = "sha512-xR9WQ39+/Yn6V13xuWvFIiQoW6nqv00ZrC8mNATJkjsFhP6vmBOiWH+npiJ6yDDcXrGaDXRxjYIsvR2xboHQkw==";
        };
        _zq9zRTxW = {
            "id" = "zq9zRTxW";
            "file" = "永爱之刃mc1.19-fabric-1.0.jar";
            "hash" = "sha512-kghOe6QRYfUyBixLD9XeVvajVJv7uPEmO6Ih4go9/WJZun8QcfEbU4C3PEusK/rkHc7SZgtYys0NN5gACN8RkA==";
        };
        _Abc0ak7i = {
            "id" = "Abc0ak7i";
            "file" = "永爱之刃mc1.20.1-1.8.1.jar";
            "hash" = "sha512-F9jaBzjLGKz1Xka9wbNsUEh7fxT4+AAYK+oLt/JYgxy+jQ03NwtlaVYi3fg0w0wEiroiz2CBdR9UFfGOOEkkDA==";
        };
        _InjTKKJh = {
            "id" = "InjTKKJh";
            "file" = "永爱之刃-v11削弱.jar";
            "hash" = "sha512-EB/XXIyJdbZ2pe/56p74WSmbLm0Qi+aL0gDL769J7BiE/Patc/kY0KldstpoJJiI0u/uooYRCpSnVCdhbwHN1g==";
        };
        _sR5378yd = {
            "id" = "sR5378yd";
            "file" = "永爱之刃削弱的削弱mc1.20.1-1.5fix2.jar";
            "hash" = "sha512-4UyIvV/fQD56RiHLTYZlWpHuqdfMJu3o9Gxyi2r/kg+yxjDchkPhusFZZ/Y6KqUNWEyElI8Ihbcvyepnwd5aXQ==";
        };
        _yCBOva9D = {
            "id" = "yCBOva9D";
            "file" = "永爱之刃mc1.21.4-fabric-1.0-fix2.jar";
            "hash" = "sha512-bT89b3fIj0BIThO7TGFwM9WYwfiReOeXWg8QE/cznBpmBPGq/AmiOPQ/aVd4wbjK6rHACBLI4+nFtHKSabiy3Q==";
        };
        _k9LsqHZT = {
            "id" = "k9LsqHZT";
            "file" = "永爱之刃mc1.21.9-1.0.jar";
            "hash" = "sha512-1nSRz3oQHawjtSmut3uLxdtOoDuuQz+VGJ63HuMx8Bi8V+u157P/J6I7tp+h4sZuXFkMU+vWO+75cxJDh+5fAA==";
        };
        _qUsEqOxc = {
            "id" = "qUsEqOxc";
            "file" = "永爱之刃fabric-mc1.21.9~1.21.11-1.0.jar";
            "hash" = "sha512-yaUV4PtILb1Mhwo2tCMsBnabxPy38acWRjQRWwtS/e/zYfZFSuqWsGfsFW4JTmVC+DxQCmfTwFC/E5y7ojDvGQ==";
        };
        _BDFvqdUm = {
            "id" = "BDFvqdUm";
            "file" = "永爱之刃mc1.21.9~1.21.11-neoforge.jar";
            "hash" = "sha512-uYvfUl0Ioe/v0AnwT6x5VjB+Knz/4Kpi+GcNC2qofGZjhvme6LKuH9NYuVXsdduWQOBFRWH0uAskeXIth1M3aA==";
        };
        _olAWDj8u = {
            "id" = "olAWDj8u";
            "file" = "永爱之刃mc26.1~26.2.jar";
            "hash" = "sha512-uQR1Rs40ZHltcWMLVHLT526iXucYQ/zpyJsjrLlgB7gKhCpYwj07PLZmgLDLPb0zhBRBOXxulYBu8ACN9PiW5A==";
        };
        _TrHBW1iV = {
            "id" = "TrHBW1iV";
            "file" = "永爱之刃Neo-26.1~26.2.jar";
            "hash" = "sha512-oKn1LJRX4/XXPcQ5XNG/FkGdPcq/L/H6rZLnE6adT43AZj0Q/wjpRIixn4b62HsUvdELTOdJlM0a84m4Fb+mOA==";
        };
        _IZzNJ603 = {
            "id" = "IZzNJ603";
            "file" = "永爱之刃mc26.1-1.1-w_loader.jar";
            "hash" = "sha512-atHfdLSjUB1Fwc3cSbaz8y43M1ao0lkFPWcFjeRH7qRwPhrppmp+3qzs+1VqSIQ3llNhzzE5392wA75NCxlpMg==";
        };
    in {
        "XsJXttS9" = _XsJXttS9;
        "JarAjNnt" = _JarAjNnt;
        "bgLuWhSg" = _bgLuWhSg;
        "dcJK9d2D" = _dcJK9d2D;
        "fzLMUPKp" = _fzLMUPKp;
        "MbIWyrWi" = _MbIWyrWi;
        "csMPYzOt" = _csMPYzOt;
        "XRQpmQ3l" = _XRQpmQ3l;
        "35JKNcSE" = _35JKNcSE;
        "fllbiipX" = _fllbiipX;
        "mKgP3rek" = _mKgP3rek;
        "UAN1Gqsb" = _UAN1Gqsb;
        "z8kjSOuB" = _z8kjSOuB;
        "BuZZWzQ6" = _BuZZWzQ6;
        "gUGXg4jD" = _gUGXg4jD;
        "fXX7BH37" = _fXX7BH37;
        "Mblm9WCk" = _Mblm9WCk;
        "MYF5wqRt" = _MYF5wqRt;
        "1nfgISe0" = _1nfgISe0;
        "QmiHlzW1" = _QmiHlzW1;
        "deKyY1IA" = _deKyY1IA;
        "SK7Z4RMw" = _SK7Z4RMw;
        "YL8lrJfw" = _YL8lrJfw;
        "15t6A3L7" = _15t6A3L7;
        "HCTCI15P" = _HCTCI15P;
        "jkgKdlqG" = _jkgKdlqG;
        "e9VXg9bc" = _e9VXg9bc;
        "z3OhKrT3" = _z3OhKrT3;
        "YanQGgLE" = _YanQGgLE;
        "TfxAUssu" = _TfxAUssu;
        "FmOGYHID" = _FmOGYHID;
        "6MBKp0v7" = _6MBKp0v7;
        "JPTVk1vb" = _JPTVk1vb;
        "mM9VBGqv" = _mM9VBGqv;
        "r9DZcTqU" = _r9DZcTqU;
        "9HBImOkb" = _9HBImOkb;
        "NjzpFQDH" = _NjzpFQDH;
        "IJWd9Irz" = _IJWd9Irz;
        "kQR1qV1y" = _kQR1qV1y;
        "qctCaNAV" = _qctCaNAV;
        "frdVepfC" = _frdVepfC;
        "RJV9KXFS" = _RJV9KXFS;
        "GQTl5RHo" = _GQTl5RHo;
        "9Q6PIT2W" = _9Q6PIT2W;
        "gxhtGj04" = _gxhtGj04;
        "uZvPzkgB" = _uZvPzkgB;
        "Th9OVIev" = _Th9OVIev;
        "mj3XI3d2" = _mj3XI3d2;
        "OHSKZ4K1" = _OHSKZ4K1;
        "T7dK00WC" = _T7dK00WC;
        "zGIG7gV8" = _zGIG7gV8;
        "I7wq0hVv" = _I7wq0hVv;
        "D7khNUxb" = _D7khNUxb;
        "eVBBxvDE" = _eVBBxvDE;
        "u1e49s4Z" = _u1e49s4Z;
        "bkeLqumB" = _bkeLqumB;
        "fo4GBlWJ" = _fo4GBlWJ;
        "WDgndaoU" = _WDgndaoU;
        "5X5QLsaR" = _5X5QLsaR;
        "dnZzq5SF" = _dnZzq5SF;
        "QbLiUIET" = _QbLiUIET;
        "MaCnPlhI" = _MaCnPlhI;
        "4WPqK8bM" = _4WPqK8bM;
        "aokgJWd8" = _aokgJWd8;
        "ssYXpwKE" = _ssYXpwKE;
        "H7whXo0H" = _H7whXo0H;
        "slxXjRYU" = _slxXjRYU;
        "f4OwJr9k" = _f4OwJr9k;
        "7dwDwW4y" = _7dwDwW4y;
        "uLmnhsIB" = _uLmnhsIB;
        "Zmr2fVYw" = _Zmr2fVYw;
        "K7vmTKue" = _K7vmTKue;
        "7EuS4uGI" = _7EuS4uGI;
        "Z9KhmrUL" = _Z9KhmrUL;
        "U6rfcuU4" = _U6rfcuU4;
        "3XjtPVzB" = _3XjtPVzB;
        "MApKJI1C" = _MApKJI1C;
        "F67Tc1TM" = _F67Tc1TM;
        "UvlVL2KV" = _UvlVL2KV;
        "arLZnw26" = _arLZnw26;
        "nf2HEwkD" = _nf2HEwkD;
        "wqEW1TKz" = _wqEW1TKz;
        "1udRNhsH" = _1udRNhsH;
        "EcuRiUmd" = _EcuRiUmd;
        "TnVABIch" = _TnVABIch;
        "7oKHrvuk" = _7oKHrvuk;
        "wwnXyoFZ" = _wwnXyoFZ;
        "rr5RmeZu" = _rr5RmeZu;
        "UuP64tbC" = _UuP64tbC;
        "rkSHwHvH" = _rkSHwHvH;
        "8GGgPhbn" = _8GGgPhbn;
        "3mtRIFLF" = _3mtRIFLF;
        "Advg4wTY" = _Advg4wTY;
        "A2Ve0IPi" = _A2Ve0IPi;
        "WsXW3fHu" = _WsXW3fHu;
        "zFhubzF6" = _zFhubzF6;
        "B9JHJ3eW" = _B9JHJ3eW;
        "c8Vizasm" = _c8Vizasm;
        "8iqemDBC" = _8iqemDBC;
        "lvGfLznW" = _lvGfLznW;
        "2pTq9YxD" = _2pTq9YxD;
        "LoqxEd0J" = _LoqxEd0J;
        "eP6DxoS1" = _eP6DxoS1;
        "XBviKlhd" = _XBviKlhd;
        "A8zymFfU" = _A8zymFfU;
        "zq9zRTxW" = _zq9zRTxW;
        "Abc0ak7i" = _Abc0ak7i;
        "InjTKKJh" = _InjTKKJh;
        "sR5378yd" = _sR5378yd;
        "yCBOva9D" = _yCBOva9D;
        "k9LsqHZT" = _k9LsqHZT;
        "qUsEqOxc" = _qUsEqOxc;
        "BDFvqdUm" = _BDFvqdUm;
        "olAWDj8u" = _olAWDj8u;
        "TrHBW1iV" = _TrHBW1iV;
        "IZzNJ603" = _IZzNJ603;
        "forge-1.7.10" = _JarAjNnt;
        "forge-1.8.9" = _dcJK9d2D;
        "forge-1.9.4" = _fzLMUPKp;
        "forge-1.10.2" = _MbIWyrWi;
        "forge-1.13.2" = _csMPYzOt;
        "forge-1.12.2" = _InjTKKJh;
        "forge-1.14.4" = _fllbiipX;
        "forge-1.15.2" = _UAN1Gqsb;
        "forge-1.16.5" = _z8kjSOuB;
        "forge-1.17.1" = _BuZZWzQ6;
        "forge-1.18.2" = _bkeLqumB;
        "forge-1.19.2" = _IJWd9Irz;
        "forge-1.19.4" = _Mblm9WCk;
        "forge-1.20.1" = _sR5378yd;
        "forge-1.20.6" = _u1e49s4Z;
        "forge-1.11.2" = _15t6A3L7;
        "forge-1.21" = _eVBBxvDE;
        "forge-1.8" = _JPTVk1vb;
        "forge-1.20.4" = _u1e49s4Z;
        "forge-1.6.4" = _Zmr2fVYw;
        "forge-1.16.4" = _qctCaNAV;
        "forge-1.9" = _frdVepfC;
        "forge-1.11" = _RJV9KXFS;
        "forge-1.12" = _GQTl5RHo;
        "forge-1.12.1" = _9Q6PIT2W;
        "forge-1.10" = _gxhtGj04;
        "forge-1.15" = _uZvPzkgB;
        "forge-1.15.1" = _Th9OVIev;
        "forge-1.18" = _mj3XI3d2;
        "forge-1.18.1" = _OHSKZ4K1;
        "forge-1.19" = _T7dK00WC;
        "forge-1.19.1" = _zGIG7gV8;
        "forge-1.19.3" = _I7wq0hVv;
        "forge-1.20" = _D7khNUxb;
        "forge-1.21.1" = _eVBBxvDE;
        "forge-1.20.2" = _u1e49s4Z;
        "forge-1.20.3" = _u1e49s4Z;
        "forge-1.20.5" = _u1e49s4Z;
        "forge-1.21.3" = _7dwDwW4y;
        "forge-1.21.4" = _7oKHrvuk;
        "forge-1.6.1" = _Zmr2fVYw;
        "forge-1.6.2" = _Zmr2fVYw;
        "forge-1.21.5" = _wwnXyoFZ;
        "forge-1.21.6" = _lvGfLznW;
        "forge-1.21.7" = _lvGfLznW;
        "forge-1.21.8" = _lvGfLznW;
        "forge-1.21.9" = _k9LsqHZT;
        "forge-1.21.10" = _k9LsqHZT;
        "forge-1.21.11" = _k9LsqHZT;
        "forge-26.1" = _olAWDj8u;
        "forge-26.1.1" = _olAWDj8u;
        "forge-26.1.2" = _olAWDj8u;
        "forge-26.2" = _olAWDj8u;
        "fabric-1.20.1" = _HCTCI15P;
        "fabric-1.19.2" = _zq9zRTxW;
        "fabric-1.18.2" = _A8zymFfU;
        "fabric-1.17.1" = _XBviKlhd;
        "fabric-1.16.5" = _eP6DxoS1;
        "fabric-1.15.2" = _LoqxEd0J;
        "fabric-1.14.4" = _2pTq9YxD;
        "fabric-1.20.2" = _U6rfcuU4;
        "fabric-1.20.3" = _3XjtPVzB;
        "fabric-1.20.4" = _MApKJI1C;
        "fabric-1.20.5" = _wqEW1TKz;
        "fabric-1.21.1" = _UvlVL2KV;
        "fabric-1.21" = _arLZnw26;
        "fabric-1.21.2" = _nf2HEwkD;
        "fabric-1.20.6" = _wqEW1TKz;
        "fabric-1.21.3" = _yCBOva9D;
        "fabric-1.21.4" = _yCBOva9D;
        "fabric-1.21.5" = _UuP64tbC;
        "fabric-1.21.6" = _B9JHJ3eW;
        "fabric-1.21.7" = _B9JHJ3eW;
        "fabric-1.21.8" = _B9JHJ3eW;
        "fabric-1.14" = _2pTq9YxD;
        "fabric-1.14.1" = _2pTq9YxD;
        "fabric-1.14.2" = _2pTq9YxD;
        "fabric-1.14.3" = _2pTq9YxD;
        "fabric-1.15" = _LoqxEd0J;
        "fabric-1.15.1" = _LoqxEd0J;
        "fabric-1.16" = _eP6DxoS1;
        "fabric-1.16.1" = _eP6DxoS1;
        "fabric-1.16.2" = _eP6DxoS1;
        "fabric-1.16.3" = _eP6DxoS1;
        "fabric-1.16.4" = _eP6DxoS1;
        "fabric-1.17" = _XBviKlhd;
        "fabric-1.18" = _A8zymFfU;
        "fabric-1.18.1" = _A8zymFfU;
        "fabric-1.19" = _zq9zRTxW;
        "fabric-1.19.1" = _zq9zRTxW;
        "fabric-1.19.3" = _zq9zRTxW;
        "fabric-1.19.4" = _zq9zRTxW;
        "fabric-1.21.9" = _qUsEqOxc;
        "fabric-1.21.10" = _qUsEqOxc;
        "fabric-1.21.11" = _qUsEqOxc;
        "neoforge-1.20.6" = _kQR1qV1y;
        "neoforge-1.21.3" = _Z9KhmrUL;
        "neoforge-1.21.1" = _WDgndaoU;
        "neoforge-1.21.4" = _rkSHwHvH;
        "neoforge-1.21.5" = _8GGgPhbn;
        "neoforge-1.21.6" = _3mtRIFLF;
        "neoforge-1.21.7" = _BDFvqdUm;
        "neoforge-1.21.8" = _BDFvqdUm;
        "neoforge-1.21.9" = _BDFvqdUm;
        "neoforge-1.21.10" = _BDFvqdUm;
        "neoforge-1.21.11" = _BDFvqdUm;
        "neoforge-26.1" = _TrHBW1iV;
        "neoforge-26.1.1" = _TrHBW1iV;
        "neoforge-26.1.2" = _TrHBW1iV;
        "neoforge-26.2" = _TrHBW1iV;
        "java-agent-24w14a" = _IZzNJ603;
        "default" = _IZzNJ603;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "forever-love-sword";
        id = "YBpMU81G";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}