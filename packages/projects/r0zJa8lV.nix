{lib, callPackage, ...}:
let
    versions = (let
        _trHQahVD = {
            "id" = "trHQahVD";
            "file" = "MutationCraft_Origins_1.18.2.jar";
            "hash" = "sha512-AtNW0x7XPLp1tv/kKD0J17+pEqLUmblEzKOqIqlG1qV11Q1hpeV/5KoKpgCcaPAsHMQODmYyCttu2HbXWWldEA==";
        };
        _id2yuGP0 = {
            "id" = "id2yuGP0";
            "file" = "MutationCraft_Origins_1.19.2.jar";
            "hash" = "sha512-xBgIa+x9a5aFYfLfY8MpaobNGhDhcr1LJNqp62ztPUrqL8GvKnAy0v2yUpAo+ZwyZtVsy+sc3X4Xl+zUR5n2mA==";
        };
        _YccFvRxY = {
            "id" = "YccFvRxY";
            "file" = "MutationCraft_Origins_1.18.2.jar";
            "hash" = "sha512-rBVcYRE+KfCscx2lisutqXBdsDY+jRU2NvhRPfoKJMkLwRZ5BlYvw0PXCNzIzpFbjDgMJtVmQYNz2/r3voaHSQ==";
        };
        _VISqwqmu = {
            "id" = "VISqwqmu";
            "file" = "MutationCraft_Origins_1.19.2.jar";
            "hash" = "sha512-yVVxNQ5MKSHtA4kS//KzGfXT2A1RV6BJNnfTB2aKQldm1jEmAepDTGF0+5vcvBNXW1HcL9JEE5iC9mi0xXYGnA==";
        };
        _SPr3pqjd = {
            "id" = "SPr3pqjd";
            "file" = "MutationCraft_Origins_1.18.2.jar";
            "hash" = "sha512-tQSIW2gGBUVWCaL0x8D9kbWdTQGCbIZuQeVmA9eRQK4hDCkVGgSPH3vPG/xqBlTEIhMfl/vqzh6Fvr9mWmL5RQ==";
        };
        _TjooNVev = {
            "id" = "TjooNVev";
            "file" = "MutationCraft_Origins_1.19.2.jar";
            "hash" = "sha512-agYrGWycUM9165tBDGYJc1UopeoQOoB87ZxpZulSBqHv3xpqfXb6eGdu0Bey/x1fNtSVuIDUber9El831pxo2g==";
        };
        _OJt3m3HU = {
            "id" = "OJt3m3HU";
            "file" = "MutationCraft_Origins_1.18.2.jar";
            "hash" = "sha512-ql9K2cCEIq2oUaD7y/wDNEBpOlP8MQT0NM+NyCUiWyrQfcHrLmjy++xuioZHoe3PVt3tnMx23cbsGx9V2fjkGw==";
        };
        _cK8aKI3R = {
            "id" = "cK8aKI3R";
            "file" = "MutationCraft_Origins_1.19.2.jar";
            "hash" = "sha512-WH0H1fCAP59VLWbbFuSvG9UNtvvzSuoT0eALp8865XmvRzDTxb0L0FxtQfXhjfaWnG2LZR3TDIKDWo4lG/j+fQ==";
        };
        _uBFhE8l4 = {
            "id" = "uBFhE8l4";
            "file" = "MutationCraft_Origins_1.18.2.jar";
            "hash" = "sha512-3rc5PC1PCdndaFs/zu2kc9o4Qr3sZ4K58wt9yGBK5efnkYLmcD020nDQqYKRd4F4VyLi+zXLZckUKi2f39RzCA==";
        };
        _ru1lIui5 = {
            "id" = "ru1lIui5";
            "file" = "MutationCraft_Origins_1.19.2.jar";
            "hash" = "sha512-C+PXu3INATv1OrQdB9yf/R8OeISo/EMCCr//ZLXSP/PaiRXb2MC2DnLfuucyZstWnCAD60+KwSakfit7KyENlw==";
        };
        _J0AToWFk = {
            "id" = "J0AToWFk";
            "file" = "MutationCraft_Origins_1.18.2.jar";
            "hash" = "sha512-i2aKmwzGbZXgXMUccTziNeSuOjzbh0JPnM3dQFyUpr2sxrkrlP1A624dxC89ZrM1AluEiqvNmibUTLB9RjcNQw==";
        };
        _T29M43yO = {
            "id" = "T29M43yO";
            "file" = "MutationCraft_Origins_1.19.2.jar";
            "hash" = "sha512-eEbjqTkg46k99YhdmfCxUqmLY5nJJLTIr6Rj1xUPpita4CZ7ws6pbqvTcO4JylcwEhnZgs3rLPDah5QcIRp1Qw==";
        };
        _ppD2LNa3 = {
            "id" = "ppD2LNa3";
            "file" = "MutationCraft_Origins_1.19.4.jar";
            "hash" = "sha512-pgojMlMU2qsibqpH6nxbP9x9xTeH537I6CLQCKY7z1m1yQ1WQycnqx6O9nIN+4XDQ7LNStwFbaQsOFYeusnbRA==";
        };
        _GIwbHUVS = {
            "id" = "GIwbHUVS";
            "file" = "Mutationcraft_1.18.2.jar";
            "hash" = "sha512-wP9vG9pl7jF4ioJS3FCZidnFTJCrK+iJRR3Uk58YdAL8AGHq/ALtvR/HBQNAmuQ7inE9ML0TNkzNojr7OFMAxQ==";
        };
        _8ElPlFMB = {
            "id" = "8ElPlFMB";
            "file" = "Mutationcraft_1.19.2.jar";
            "hash" = "sha512-r3lz7+5/kwN21n5HuNvHfz1mCR/dajAcgvpi+7f6r/isT/05Q6ZXAg9JnxaipljoGVm+QBnXj+wuYiGeFOzbLA==";
        };
        _6NyMtCoI = {
            "id" = "6NyMtCoI";
            "file" = "Mutationcraft_1.19.4.jar";
            "hash" = "sha512-td6XOfyCbbHzPFopEhw0MzntlxKmaxxfrpnAGuG/CTREDjD7TVoLJi3mwUGbQwsKQqI5S7yqFjtM/S1Ef+VcYQ==";
        };
        _eGGMaUAw = {
            "id" = "eGGMaUAw";
            "file" = "Mutationcraft_1.18.2.jar";
            "hash" = "sha512-nWf9RVNjrzREBDA6GGHO/+0PLNN3h9tmczp5gG5nWflewPlNccZfnflG3/uXMoePD46qWo9r1Klkf1yl60f5tw==";
        };
        _UxRqcswF = {
            "id" = "UxRqcswF";
            "file" = "Mutationcraft_1.19.2.jar";
            "hash" = "sha512-4HUMARJ7Jud7f4cyQ6t/mmiNILb2v4mtC5w89xaf+QW3U2T3mF6b5wYkbScsE26owBNr868gWOrmJqWsH/1zYw==";
        };
        _OjOrxF27 = {
            "id" = "OjOrxF27";
            "file" = "Mutationcraft_1.19.4.jar";
            "hash" = "sha512-izG73X34TEGrJLgtQ7KaCnaU4X1dUyozHpp/a85TTd5/rYxYTkOYmF5vBIouiafGCU5iotEa7RLF5w1/YdDa5g==";
        };
        _2IqP1Jwi = {
            "id" = "2IqP1Jwi";
            "file" = "Mutationcraft_1.18.2.jar";
            "hash" = "sha512-IVQYlxvezbBi+CX7BIHY5HbXcjjg3498sShz/zylH/WCFxGHgRu7RjzxLoFcijxUW36TM9kLowriilX6DhChUQ==";
        };
        _3QvFO2c2 = {
            "id" = "3QvFO2c2";
            "file" = "Mutationcraft_1.19.2.jar";
            "hash" = "sha512-P4Fj0KxFBNqkQAnJXoC1b+k9SkhRRRTRjBevIzUyjgVGxg//EA+2IXLPeoJ6b+CTAM4yeKErtrSZOCv0pr8mLQ==";
        };
        _elI6gLEf = {
            "id" = "elI6gLEf";
            "file" = "Mutationcraft_1.19.4.jar";
            "hash" = "sha512-TSobnB+ix7D0whSteR63w2+OIy2pugYhiKjgkNSAiHvvBMJN9B8WViYkSRy6me7obsWswsjSPUCRCEgqLPKyMA==";
        };
        _k0fCIAqO = {
            "id" = "k0fCIAqO";
            "file" = "Mutationcraft_1.18.2_1.0.0.jar";
            "hash" = "sha512-CNvr7ds3CTe6vEqvlevyEfM15QubKsVo6ZgRUhXPlo5STLkr978uRGeGNLqupe4zZIEugsu9iOtsaS37Ar3/2g==";
        };
        _DeluWVf1 = {
            "id" = "DeluWVf1";
            "file" = "Mutationcraft_1.19.2_1.0.0.jar";
            "hash" = "sha512-Uf3uk6/2GgKBdJgjnDHxXlMsU1A/aBzzaNtaOeqil0ZaV33X+wfB2ZjLMx4zCxWR2hm3Nq8JN+yk5pSvJMTlCw==";
        };
        _3FsqwHEB = {
            "id" = "3FsqwHEB";
            "file" = "Mutationcraft_1.19.4_1.0.0.jar";
            "hash" = "sha512-nqM2kbt3WMw38dDpJWZcfXJ39fE4KSaWTkF7Q7hj7hJRlofrVFhHayaHgDyymqOmm6A1gq50FmpLR8+C7LBDEw==";
        };
        _13ugG5SV = {
            "id" = "13ugG5SV";
            "file" = "Mutationcraft_1.18.2_1.0.1.jar";
            "hash" = "sha512-Hir3F1qeereZbCTuzV8wNGw9vtSyVMZyX0oFLHxZlwoNvdLlYlhHv6aYWrjVMYwtuKrSprltzjENYyl9OVrGZg==";
        };
        _MSEuF3Z4 = {
            "id" = "MSEuF3Z4";
            "file" = "Mutationcraft_1.19.2_1.0.1.jar";
            "hash" = "sha512-WYlyG+Xa1TiAAgor6KicoidlLXRusNEZWupTHwprSPRlEGPrDtrHOLsfNCuWElJALkAgSOm2C76JGp6ZKa56pg==";
        };
        _IeSI1NxR = {
            "id" = "IeSI1NxR";
            "file" = "Mutationcraft_1.19.4_1.0.1.jar";
            "hash" = "sha512-Ni6ornXQqneKbpFRdAyBigi4oFBzaRgqtMWXrXDLxaSiGH4h9NNX36ZKIg4KcLKRV4rLrPWH2ZZTGSRbJvhW9w==";
        };
        _C6vLWYMZ = {
            "id" = "C6vLWYMZ";
            "file" = "Mutationcraft_1.18.2_1.0.2.jar";
            "hash" = "sha512-WsY6InVOKzNa/M1mOeRyc4sUh4JK8S1uwRhEQhIV1JWKLgdKPMVhCEresY4Ov+G7F6WQHs6pWV7TXsiU8ADamQ==";
        };
        _An64iLsg = {
            "id" = "An64iLsg";
            "file" = "Mutationcraft_1.19.2_1.0.2.jar";
            "hash" = "sha512-EucfQ2x1T61kbINPmzOu8evUqp5YwZxEVdDlqG0ocx/HbIfNAP9Fn6ivEYtXr3kjaAKkGnguaOnAOTqt/cNRJw==";
        };
        _wyxyU0fx = {
            "id" = "wyxyU0fx";
            "file" = "Mutationcraft_1.19.4_1.0.2.jar";
            "hash" = "sha512-VzKrI0xRyHtFgqrh2M+XnBpMIzXFfolZZbykDA8PYSErmgPL1ZoPRcMFqZ7fH9wDg4Qov5EnXXrvYibe8JLbPQ==";
        };
    in {
        "trHQahVD" = _trHQahVD;
        "id2yuGP0" = _id2yuGP0;
        "YccFvRxY" = _YccFvRxY;
        "VISqwqmu" = _VISqwqmu;
        "SPr3pqjd" = _SPr3pqjd;
        "TjooNVev" = _TjooNVev;
        "OJt3m3HU" = _OJt3m3HU;
        "cK8aKI3R" = _cK8aKI3R;
        "uBFhE8l4" = _uBFhE8l4;
        "ru1lIui5" = _ru1lIui5;
        "J0AToWFk" = _J0AToWFk;
        "T29M43yO" = _T29M43yO;
        "ppD2LNa3" = _ppD2LNa3;
        "GIwbHUVS" = _GIwbHUVS;
        "8ElPlFMB" = _8ElPlFMB;
        "6NyMtCoI" = _6NyMtCoI;
        "eGGMaUAw" = _eGGMaUAw;
        "UxRqcswF" = _UxRqcswF;
        "OjOrxF27" = _OjOrxF27;
        "2IqP1Jwi" = _2IqP1Jwi;
        "3QvFO2c2" = _3QvFO2c2;
        "elI6gLEf" = _elI6gLEf;
        "k0fCIAqO" = _k0fCIAqO;
        "DeluWVf1" = _DeluWVf1;
        "3FsqwHEB" = _3FsqwHEB;
        "13ugG5SV" = _13ugG5SV;
        "MSEuF3Z4" = _MSEuF3Z4;
        "IeSI1NxR" = _IeSI1NxR;
        "C6vLWYMZ" = _C6vLWYMZ;
        "An64iLsg" = _An64iLsg;
        "wyxyU0fx" = _wyxyU0fx;
        "forge-1.18.2" = _C6vLWYMZ;
        "forge-1.19.2" = _An64iLsg;
        "forge-1.19.4" = _wyxyU0fx;
        "pkg-1.0.0" = _trHQahVD;
        "pkg-1.0.1" = _id2yuGP0;
        "pkg-1.0.2" = _YccFvRxY;
        "pkg-1.0.3" = _VISqwqmu;
        "pkg-1.0.4" = _SPr3pqjd;
        "pkg-1.0.5" = _TjooNVev;
        "pkg-1.0.6" = _OJt3m3HU;
        "pkg-1.0.7" = _cK8aKI3R;
        "pkg-1.0.8" = _uBFhE8l4;
        "pkg-1.0.9" = _ru1lIui5;
        "pkg-1.1.0" = _J0AToWFk;
        "pkg-1.1.1" = _T29M43yO;
        "pkg-1.1.2" = _ppD2LNa3;
        "pkg-1.1.3" = _GIwbHUVS;
        "pkg-1.1.4" = _8ElPlFMB;
        "pkg-1.1.5" = _6NyMtCoI;
        "pkg-1.1.6" = _eGGMaUAw;
        "pkg-1.1.7" = _UxRqcswF;
        "pkg-1.1.8" = _OjOrxF27;
        "pkg-1.1.9" = _2IqP1Jwi;
        "pkg-1.2.0" = _3QvFO2c2;
        "pkg-1.2.1" = _elI6gLEf;
        "pkg-1.2.2" = _k0fCIAqO;
        "pkg-1.2.3" = _DeluWVf1;
        "pkg-1.2.4" = _3FsqwHEB;
        "pkg-1.2.5" = _13ugG5SV;
        "pkg-1.2.6" = _MSEuF3Z4;
        "pkg-1.2.7" = _IeSI1NxR;
        "pkg-1.2.8" = _C6vLWYMZ;
        "pkg-1.2.9" = _An64iLsg;
        "pkg-1.3.0" = _wyxyU0fx;
        "default" = _wyxyU0fx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mutationcraft";
        id = "r0zJa8lV";
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