{lib, callPackage, ...}:
let
    versions = (let
        _zNi4lkai = {
            "id" = "zNi4lkai";
            "file" = "HopperTheHedgehog-1.0.0-1.19.3.jar";
            "hash" = "sha512-doFDNmztjMhkvVkRmH+USCIBC9bMAfl9g6kEnr+8LQ2ppLWdSBYkBCs3kz9/3NNC1RZZrVSYscMJYcSsP+Awxw==";
        };
        _2zUnFPpI = {
            "id" = "2zUnFPpI";
            "file" = "HopperTheHedgehog-1.0.1-1.19.3.jar";
            "hash" = "sha512-fUSqf7ptgyirQ3+pWL0qGf4rBj/D+Y9GaTc2dfuUU9JDXtZc9XeuOpqWU3VKdinxFTb+76ebqU9o3CTTADWrjw==";
        };
        _jlCP2nEm = {
            "id" = "jlCP2nEm";
            "file" = "HopperTheHedgehog-1.1.1-1.19.3.jar";
            "hash" = "sha512-fwxve/DH2onKslVSsWhakGAIZYC/og4YkRRINa75BBXeTAt9KSD7Y/fsIcbfGRjSgN7bZZYbafmraBAmDX+pXg==";
        };
        _pbJk0WLi = {
            "id" = "pbJk0WLi";
            "file" = "HopperTheHedgehog-1.1.1-1.19.4.jar";
            "hash" = "sha512-XQlOiHyQstFmurvxHBbZ2z4T/7LUB3NGj5+uXvyBIzCjUjyjnWVIUut+tbbGAKS2OZXxhpA92jwsyy846NabsA==";
        };
        _o86TmlXs = {
            "id" = "o86TmlXs";
            "file" = "HopperTheHedgehog-1.2.0-1.20.jar";
            "hash" = "sha512-tq4oP6w0TDa8dhu/n+7fvAUtaJfLGgLF831upK+8RCBpuGOFdWBO0JfLI+BzcH0dXfX3pe69uj+PuwU9sc+sAg==";
        };
        _CgCRgNdO = {
            "id" = "CgCRgNdO";
            "file" = "HopperTheHedgehog-1.2.1-1.20.2.jar";
            "hash" = "sha512-oeIXaRJxSElmMB5bMy2sos4dcNDL9Z6M0yCMYpvzuKhogquooHLDRDA5/Oho5jSspg14qua6q9/WE4OFfsjc0g==";
        };
        _OX9rJWkM = {
            "id" = "OX9rJWkM";
            "file" = "HopperTheHedgehog-1.3.0-1.20.jar";
            "hash" = "sha512-JJ3IpPD5oRc4TF/xxaaBF+RLhVhohKEpxFKAal+4h1EDlVz4M+oyyTLsHRNyQHi0AMG0ZVJueOouaJWqdsfH6A==";
        };
        _2cf57mYi = {
            "id" = "2cf57mYi";
            "file" = "HopperTheHedgehog-1.3.0-1.20.2.jar";
            "hash" = "sha512-jBjYTmlRmb3IROEXehdC/Nm4zxyb1MSt2RS8NIxXcj5i8szoUsnuwB/1lquSboIAuMXoeej+DrvhiGboEpVaOA==";
        };
        _7csjgwAM = {
            "id" = "7csjgwAM";
            "file" = "HopperTheHedgehog-1.3.1-1.20.jar";
            "hash" = "sha512-TguNbUxLEIhcxXJPJ119euk9PZ9EN7wR0Ft+u9BZxFMIu1hpCI3SeMf5siR8qxztHsaZCQ5sBHfZg9KMnBnyTA==";
        };
        _q5Qp726E = {
            "id" = "q5Qp726E";
            "file" = "HopperTheHedgehog-1.3.1-1.20.2.jar";
            "hash" = "sha512-F+uVDvfc3zt8oelzPXqqDtwot0oNrD5GYNnnve+H8Jy7iLcbLU0yYrdl5se3JV18wC/qQL8RxMzXK3861j1E0Q==";
        };
        _T0giH6S4 = {
            "id" = "T0giH6S4";
            "file" = "HopperTheHedgehog-1.4.0-1.20.3.jar";
            "hash" = "sha512-2GWcjXvdGWXxGIhxM22hVqlSPDPMKQbSQcEINBbr5w9hL3yT54+2ptn9gc80FIyjw+88KBZBgWkSUTb85KgRWQ==";
        };
        _n6M1JMzl = {
            "id" = "n6M1JMzl";
            "file" = "HopperTheHedgehog-2.0.0-1.20.jar";
            "hash" = "sha512-A1bx3gm1MRFpnpfSSJZtxd/ApbHme5XWu0NnDllIS++vZbpneh2yedrw3j25N4pC52A4q27TpV1WS/bXT5rfdw==";
        };
        _GcOdzmNd = {
            "id" = "GcOdzmNd";
            "file" = "HopperTheHedgehog-2.0.0-1.20.2.jar";
            "hash" = "sha512-gxCBndi1hJ4I9ASIwLpQFxKZS8STp2MT1disEZux3eEX5PR/PTvCQnTosm8tKkiBv/ucS0ATcTyzfETDkBzGJA==";
        };
        _aEtOMCcG = {
            "id" = "aEtOMCcG";
            "file" = "HopperTheHedgehog-2.0.0-1.20.5.jar";
            "hash" = "sha512-qz0R7wvw03mvChxbBg1ukSBRi5Ltx7dlDgyyp+4xJv3SX9VdYS5En1jOsODQhazcmVsWi154RC4/VTcFUR2hEw==";
        };
        _f6UDT2eq = {
            "id" = "f6UDT2eq";
            "file" = "HopperTheHedgehog-2.1.0-1.20.5.jar";
            "hash" = "sha512-8koCryG1OQfbjFYbvEMOlkn9g1VoGVQgw+RYC+VCmRUECwTZC94EX0ER47rY3rIN9dvhC0edfoiivCFAOGCcSA==";
        };
        _RyGG3xsv = {
            "id" = "RyGG3xsv";
            "file" = "HopperTheHedgehog-2.1.1-1.21.2.jar";
            "hash" = "sha512-6R9cFQ/ZZq7goXne1vdGTItFmy0oe11bVN4uVmY2wTcvB1RbSXnCRV3uh5fGJrgAh3bwa0M+E4N99WE0QZ7LMw==";
        };
        _xAzKmUkG = {
            "id" = "xAzKmUkG";
            "file" = "HopperTheHedgehog-2.1.2-1.21.2.jar";
            "hash" = "sha512-PMVugkydcqPReubqvaDQYspam7CZ0mpZk0XW2UlmmCZH0VbXiwtnbpNfBEWths7FAohMiT5O+LhBZMxFa9JsHQ==";
        };
        _pqPdid9n = {
            "id" = "pqPdid9n";
            "file" = "HopperTheHedgehog-2.2.0-1.21.2.jar";
            "hash" = "sha512-b/cHum9lzN+kuex6qUqbHLCoht80YQrm/mYUr8BvHiQJf9PW5HObp3jPIKLy3NEh31oPrwY7CDIreX4BAQnkMw==";
        };
        _taDwJT1L = {
            "id" = "taDwJT1L";
            "file" = "HopperTheHedgehog-2.2.1-1.21.2.jar";
            "hash" = "sha512-YzRQf2AJTClKNDF86MiYctEQl4eHZUfDFbdA6OiS7qzZ/xXK1Z6mW2l4SlCc6l7HVWr8lBCGUUD5p8IrNopojw==";
        };
        _hy79Yd0J = {
            "id" = "hy79Yd0J";
            "file" = "HopperTheHedgehog-2.2.1-1.21.9.jar";
            "hash" = "sha512-HX3y99v8XEjOhd6ZiN6h48HJF0tMfeMu0KizLTZGmt0RxpLMgPhJiEWT9zHjGca43jM+ETM62VGASQMHx5JRrA==";
        };
        _77w6OZjT = {
            "id" = "77w6OZjT";
            "file" = "HopperTheHedgehog-2.2.2-1.21.11.jar";
            "hash" = "sha512-8P/pNfOv4WBSrqD/+HCToUCmoUJ+TCRTytXTbXFyFEZ7GGsMDskilfoXniWi9qyzPyT+LUD12uit6aa6FlmbJA==";
        };
        _U8PARUSp = {
            "id" = "U8PARUSp";
            "file" = "HopperTheHedgehog-3.0.0-1.26.1.jar";
            "hash" = "sha512-fDA34eC53uw4S0MyH55d/eflxqnV0tunU+4kCqlwG8jW+9aJGXLOkrDHnisV8L4jZ1mdZqdT3po2LNMg4VyAAQ==";
        };
        _TesdPV9q = {
            "id" = "TesdPV9q";
            "file" = "HopperTheHedgehog-3.1.0-1.26.2.jar";
            "hash" = "sha512-O+kjhqgx1ILoaNr4IaAfDp1djrhvRgrkCWTMyKcT228qQ1Ls1PpOSiuFS7fBi6a4EXHL4dF9ebQCZQ4d0tp3Ug==";
        };
        _BTD5NaRO = {
            "id" = "BTD5NaRO";
            "file" = "HopperTheHedgehog-3.1.1-1.26.2.jar";
            "hash" = "sha512-dMAlD9sBEYo2n5SZKgCrbyIHBoXdbZx2qG+/H8tmTzmBd4OW6xXAXGP7d33EYRSBDujtG3DUFSghDoRyzvQLxQ==";
        };
    in {
        "zNi4lkai" = _zNi4lkai;
        "2zUnFPpI" = _2zUnFPpI;
        "jlCP2nEm" = _jlCP2nEm;
        "pbJk0WLi" = _pbJk0WLi;
        "o86TmlXs" = _o86TmlXs;
        "CgCRgNdO" = _CgCRgNdO;
        "OX9rJWkM" = _OX9rJWkM;
        "2cf57mYi" = _2cf57mYi;
        "7csjgwAM" = _7csjgwAM;
        "q5Qp726E" = _q5Qp726E;
        "T0giH6S4" = _T0giH6S4;
        "n6M1JMzl" = _n6M1JMzl;
        "GcOdzmNd" = _GcOdzmNd;
        "aEtOMCcG" = _aEtOMCcG;
        "f6UDT2eq" = _f6UDT2eq;
        "RyGG3xsv" = _RyGG3xsv;
        "xAzKmUkG" = _xAzKmUkG;
        "pqPdid9n" = _pqPdid9n;
        "taDwJT1L" = _taDwJT1L;
        "hy79Yd0J" = _hy79Yd0J;
        "77w6OZjT" = _77w6OZjT;
        "U8PARUSp" = _U8PARUSp;
        "TesdPV9q" = _TesdPV9q;
        "BTD5NaRO" = _BTD5NaRO;
        "fabric-1.19" = _pbJk0WLi;
        "fabric-1.19.1" = _pbJk0WLi;
        "fabric-1.19.2" = _pbJk0WLi;
        "fabric-1.19.3" = _pbJk0WLi;
        "fabric-1.19.4" = _pbJk0WLi;
        "fabric-1.20" = _n6M1JMzl;
        "fabric-1.20.1" = _n6M1JMzl;
        "fabric-1.20.2" = _GcOdzmNd;
        "fabric-1.20.3" = _GcOdzmNd;
        "fabric-1.20.4" = _GcOdzmNd;
        "fabric-1.20.5" = _f6UDT2eq;
        "fabric-1.20.6" = _f6UDT2eq;
        "fabric-1.21" = _f6UDT2eq;
        "fabric-1.21.1" = _f6UDT2eq;
        "fabric-1.21.2" = _taDwJT1L;
        "fabric-1.21.3" = _taDwJT1L;
        "fabric-1.21.4" = _taDwJT1L;
        "fabric-1.21.5" = _taDwJT1L;
        "fabric-1.21.6" = _taDwJT1L;
        "fabric-1.21.7" = _taDwJT1L;
        "fabric-1.21.8" = _taDwJT1L;
        "fabric-1.21.9" = _hy79Yd0J;
        "fabric-1.21.10" = _hy79Yd0J;
        "fabric-1.21.11" = _77w6OZjT;
        "fabric-26.1" = _U8PARUSp;
        "fabric-26.1.1" = _U8PARUSp;
        "fabric-26.1.2" = _U8PARUSp;
        "fabric-26.2" = _BTD5NaRO;
        "default" = _BTD5NaRO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hopper-the-hedgehog";
            id = "o8M31HQZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom-License";
                    shortName = "LicenseRef-Custom-License";
                    url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}