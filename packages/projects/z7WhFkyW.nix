{lib, callPackage, ...}:
let
    versions = (let
        _Xdn8fArX = {
            "id" = "Xdn8fArX";
            "file" = "moyai-1.18-1.0.0.jar";
            "hash" = "sha512-0hwWs+I9DcqxVFogUH9hOLNUXtk0QOE/W5OjIiIi6UMelx1xbWho50php19BHNzzDxR9UvJpunqXaWnY71WTdA==";
        };
        _cadLlSg6 = {
            "id" = "cadLlSg6";
            "file" = "moyai-1.18-1.0.1.jar";
            "hash" = "sha512-gtQi2hczS0cTaZf6suegYu7v9PJGNMe7dmagLJPGnepuZeJI7XRjFpDBN3FE8qJppYuJq9tc9RLKuSXdT8odZQ==";
        };
        _7WWN0WHo = {
            "id" = "7WWN0WHo";
            "file" = "moyai-1.18-1.1.1.jar";
            "hash" = "sha512-EmrCdB8O23P+MZ1azS1D1PAKOItSoEMXOH5iR3+Wz6tk3c3M+1A5WU6EoPNNM9cZzEGeXqPRqpheZLMSATGGDA==";
        };
        _SOANYN7M = {
            "id" = "SOANYN7M";
            "file" = "moyai-1.18-1.1.2.jar";
            "hash" = "sha512-Ssq/J22+guNu5RbnjA9Gayedf45oLvIYssoaYQV5xeA7KIK/SHlD/+Uq7ITS6R+VM47X1HvDIl/1474ePb32Fg==";
        };
        _uhO1dHkw = {
            "id" = "uhO1dHkw";
            "file" = "moyai-1.16.5-1.0.0.jar";
            "hash" = "sha512-PhatLcNIC1BuQrfoa+Lt8iCdBwjRkIgi311EM5cru+XyrC8gjAQtQg5ShJuk06DV+V8NaGklw7n8WRR4QPSYEQ==";
        };
        _wJppnFom = {
            "id" = "wJppnFom";
            "file" = "moyai-1.16.5-1.0.1.jar";
            "hash" = "sha512-jP4toE5aTVeibKaaUQ/F722fBMJ5C4SC7pK+ynm4epT5YGVft62PR0dWgJr4h2zXjHJweSCT+uAAJ+ALhD6KGg==";
        };
        _sl3zEJDx = {
            "id" = "sl3zEJDx";
            "file" = "moyai-1.16.5-1.0.2.jar";
            "hash" = "sha512-6IqE4dOyuXjatTPQDfL/yEm6pGkV6+QVhc0xnF8kTRAlKQTDi/TmA2hk252IV54VZd25fwXh7XdTUqgdkyPppw==";
        };
        _SO5sE3qv = {
            "id" = "SO5sE3qv";
            "file" = "moyai-1.18-1.0.0.jar";
            "hash" = "sha512-MOVgXrnF45/30rJ2jNhNEUgw9H5KwKR7vXjlO7de0fnxBmxIqmJ0FG1WvEg8pFVbRRxKz69o8QA5lmj3gTfAqA==";
        };
        _8Ca1KMHA = {
            "id" = "8Ca1KMHA";
            "file" = "moyai-1.18-1.0.2-FABRIC.jar";
            "hash" = "sha512-zKAvAEpc7r1yRrh83o7I/V7OVRa8c5Pa/s9nC343wIHyYmjy63pOmp+nXd6iwPRe9TYJfpqNrCUy97IGFtdMbw==";
        };
        _LtIJHpOu = {
            "id" = "LtIJHpOu";
            "file" = "moyai-1.18.2-1.1.0-FABRIC.jar";
            "hash" = "sha512-NsxTM48o6qpM9Dasw6Ih7YPfM7GZgYCJJPrbLmQpLgTiubw46kD/MW46FXrUApAZmMXKS+vnEH754FSHNMDe0g==";
        };
        _EvWUX7Vb = {
            "id" = "EvWUX7Vb";
            "file" = "moyai-1.18.2-1.1.3.jar";
            "hash" = "sha512-D0qHpcVtCPRrdJXuirKbd/NwFDeTCdUNF4+mCYnfOBr679tBQEycxbbUxJHaHkHTO0cKC6LOto3N2VKT7SME0g==";
        };
        _fM3dWJ5Q = {
            "id" = "fM3dWJ5Q";
            "file" = "moyai-1.18.2-1.1.4.jar";
            "hash" = "sha512-3ZOJ642XsKDB2H1BA6GkblFGXprHjEzyKGB7aTi7pmBtYEtFUj7YwtUniyplFRoIVeinX/zOKy1Hu9pShiMe/A==";
        };
        _Z0nrOBe1 = {
            "id" = "Z0nrOBe1";
            "file" = "moyai-1.19-1.1.5.jar";
            "hash" = "sha512-GHlyvxfB+fGAc/a0y4lPQMwF9B3YQPLfQjWqcS2E3RrnsG91OCxwTjAV0sdB09NBOAOiE8EnQLlKp+uLFUB80A==";
        };
        _PWukpsxV = {
            "id" = "PWukpsxV";
            "file" = "moyai-1.19.2-2.0.0-fabric.jar";
            "hash" = "sha512-HpApE1E/a4Nnrii4leGBxcMzqhJawd1liqraKLX+mFEmDfrI8hSOnuwuIrsb1N8D7JQEtJkbMEBT/ZdGiZkpFQ==";
        };
        _N5CMSeEH = {
            "id" = "N5CMSeEH";
            "file" = "moyai-1.19.2-2.0.0.jar";
            "hash" = "sha512-eUqtMIS8YBRk79jXhfqmAUf9K27vxMuZrBpZY3ce71DprV7mjxM8uuXqweiUAQLXOlAAW3SZQM77L9rzj5fGhA==";
        };
        _2JAsuwDY = {
            "id" = "2JAsuwDY";
            "file" = "moyai-1.19.2-2.0.1.jar";
            "hash" = "sha512-ccVfFomaH5y/tMmQcMdPG3SpsPnoy8tP6Yqpkwk7xgc9J0t7nmyEjFRJzBovBzSdPq3W5kpIKSOraA+mYtMA/A==";
        };
        _c1iV7XZi = {
            "id" = "c1iV7XZi";
            "file" = "moyai-1.19.2-2.0.1.jar";
            "hash" = "sha512-snKJXF0zd5B3kItz1+EbOSQ3b9EEjEFtRvIsVKnj+HnocxR2LZgtYEAN0jbtgPjkZrvYSXtWzQD3+4CngRWSAw==";
        };
        _HWcRedxo = {
            "id" = "HWcRedxo";
            "file" = "moyai-1.19.2-2.0.1-fabric.jar";
            "hash" = "sha512-bc6oIYu+6b231U+A+P20Hp/mhTOPCMqyNzF/8AZIa3ZTJ17DDe1UVGe4a3EVQQaXKLwY/2/CFeuoIuVcTAJ6bA==";
        };
        _enqrTZWH = {
            "id" = "enqrTZWH";
            "file" = "moyai-1.20-2.0.2-fabric.jar";
            "hash" = "sha512-TRir/5A2YEgQGMaqgSur1cAB5e872qnraMN0DJDtMhWJ6dSsIAExMGgD1S4YvHnZvdcfTqz7Yq7K4bc31CVFog==";
        };
        _y9lxexBC = {
            "id" = "y9lxexBC";
            "file" = "moyai-1.20-2.0.2.jar";
            "hash" = "sha512-AUal0+oUozarzYDCKoar57x2ntjdNdnGcgeDsQYZ79m8e2vPiMhRXGfnVhE692H+pryJKcefuq9C5lgHEtEgdA==";
        };
        _lJ4KkWsp = {
            "id" = "lJ4KkWsp";
            "file" = "moyai-1.21-2.1.5-neoforge.jar";
            "hash" = "sha512-rc8j3jUMJY4SJmWZ8vWbo12a5d9ga6bY0B8wCcUXzhgmtL8Gp8YDuN5r0/VEuKxWAW5JbRvDBnvWoX7cYW/ZMg==";
        };
        _zX6TK43Y = {
            "id" = "zX6TK43Y";
            "file" = "moyai-1.21-2.1.5-fabric.jar";
            "hash" = "sha512-GG1U8sRCw+lGkEksC8GPhwrx8AFdvh33dK0RHsoTg+IkGHQebEv0j/jTDmVSPABxWhMvB/8vVPWcYWvSl2GKKA==";
        };
        _hnhq5ZUB = {
            "id" = "hnhq5ZUB";
            "file" = "moyai-1.21-2.1.6-fabric.jar";
            "hash" = "sha512-xbuunBrZJrFFH9SYKwv82EuN2uundQ3C6u6KkPH7Rbduvy5KLnYVG/l15kigx9N+hWbokmHLiRJn3ANAU3MmhQ==";
        };
        _kApx6vog = {
            "id" = "kApx6vog";
            "file" = "moyai-1.21-2.1.6-neoforge.jar";
            "hash" = "sha512-My9sIrozpluHyLdVVpAHnuF/h9BfzvKfHA3NXHiF9MWAaeUkJGn4syS25haeNLkyRqueB2KREhHl7veI+h2f6A==";
        };
        _SyhonbVK = {
            "id" = "SyhonbVK";
            "file" = "moyai-1.21-2.1.7-neoforge.jar";
            "hash" = "sha512-nCLVlBsGbowvktGvxL4gbyzkG4NKZLFbZ4RV39QjHg6vUkgqjJPOwK4jqv2SU23cc/5alAkuZ8LwkO+kjneHFw==";
        };
        _LTg1gXI5 = {
            "id" = "LTg1gXI5";
            "file" = "moyai-1.21-2.1.7-fabric.jar";
            "hash" = "sha512-5XXMUWeoIU/9yK2NqFT67CKI510xxNeEzdQt3Tv94BN+tJxnmi5G26+ZMCxxhvpJNzIwDw7Vmze320F2g5T0Yg==";
        };
    in {
        "Xdn8fArX" = _Xdn8fArX;
        "cadLlSg6" = _cadLlSg6;
        "7WWN0WHo" = _7WWN0WHo;
        "SOANYN7M" = _SOANYN7M;
        "uhO1dHkw" = _uhO1dHkw;
        "wJppnFom" = _wJppnFom;
        "sl3zEJDx" = _sl3zEJDx;
        "SO5sE3qv" = _SO5sE3qv;
        "8Ca1KMHA" = _8Ca1KMHA;
        "LtIJHpOu" = _LtIJHpOu;
        "EvWUX7Vb" = _EvWUX7Vb;
        "fM3dWJ5Q" = _fM3dWJ5Q;
        "Z0nrOBe1" = _Z0nrOBe1;
        "PWukpsxV" = _PWukpsxV;
        "N5CMSeEH" = _N5CMSeEH;
        "2JAsuwDY" = _2JAsuwDY;
        "c1iV7XZi" = _c1iV7XZi;
        "HWcRedxo" = _HWcRedxo;
        "enqrTZWH" = _enqrTZWH;
        "y9lxexBC" = _y9lxexBC;
        "lJ4KkWsp" = _lJ4KkWsp;
        "zX6TK43Y" = _zX6TK43Y;
        "hnhq5ZUB" = _hnhq5ZUB;
        "kApx6vog" = _kApx6vog;
        "SyhonbVK" = _SyhonbVK;
        "LTg1gXI5" = _LTg1gXI5;
        "forge-1.18" = _SOANYN7M;
        "forge-1.18.1" = _SOANYN7M;
        "forge-1.16.4" = _sl3zEJDx;
        "forge-1.16.5" = _sl3zEJDx;
        "forge-1.18.2" = _fM3dWJ5Q;
        "forge-1.19" = _Z0nrOBe1;
        "forge-1.19.1" = _N5CMSeEH;
        "forge-1.19.2" = _c1iV7XZi;
        "forge-1.20" = _y9lxexBC;
        "forge-1.20.1" = _y9lxexBC;
        "fabric-1.18" = _SO5sE3qv;
        "fabric-1.18.1" = _8Ca1KMHA;
        "fabric-1.18.2" = _LtIJHpOu;
        "fabric-1.19.1" = _PWukpsxV;
        "fabric-1.19.2" = _HWcRedxo;
        "fabric-1.20" = _enqrTZWH;
        "fabric-1.20.1" = _enqrTZWH;
        "fabric-1.21" = _LTg1gXI5;
        "fabric-1.21.1" = _LTg1gXI5;
        "neoforge-1.21" = _SyhonbVK;
        "neoforge-1.21.1" = _SyhonbVK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moyai";
            id = "z7WhFkyW";
            type = "mod";
            version = version;
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
in callPackage fn {version="LTg1gXI5";}