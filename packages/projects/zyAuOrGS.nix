{lib, callPackage, ...}:
let
    versions = (let
        _tGb7qP3Q = {
            "id" = "tGb7qP3Q";
            "file" = "level-border-fabric-1.0.0.jar";
            "hash" = "sha512-39H9dlpa6mc0fpznyEX0QAKb5OIed7QZjwqgCJB5CdaQf/l/kA9LsMx3S5o/OPe5VI234zS6nlWe2oh/a9s/VA==";
        };
        _6njJKtL4 = {
            "id" = "6njJKtL4";
            "file" = "level-border-paper-1.0.0.jar";
            "hash" = "sha512-E7VbHixiN3dLJAXFCDssy2ICrLsZPodj2/P1OHdpnTrLJnLlowG5neyiVBhXefXT+pglkOTFf4ze2WyBoM0hNg==";
        };
        _cyE8eaNA = {
            "id" = "cyE8eaNA";
            "file" = "level-border-sponge-1.0.0-all.jar";
            "hash" = "sha512-BgfWfG5JHmL8RmzXNs3mClOguB4fiIL3Cq+vogTfFptx0UdL4M5zzYPIKZalOeWUMkWpJ6hD0IqkCqqPBAb+pg==";
        };
        _O89o9MDm = {
            "id" = "O89o9MDm";
            "file" = "level-border-forge-1.0.0.jar";
            "hash" = "sha512-vSj9zLk9c3/Q83em/fiP1XJe1nGlpVIPWgAcCS9JRvpK2IVUV2JwXwv2ECNBc1CXvbrB5L9H8BDrp1msbdQO3A==";
        };
        _P2jLhb3u = {
            "id" = "P2jLhb3u";
            "file" = "level-border-sponge-1.0.0.jar";
            "hash" = "sha512-7wHiEq/GV6C+2g2vmDoLwsCcmjFE2b4gdymAJ2CNvkJ5NSbCVlU+QKOp2o5XYewpSrL27N+L4CQ2baYkhe/axw==";
        };
        _HzzprFni = {
            "id" = "HzzprFni";
            "file" = "level-border-forge-1.0.0.jar";
            "hash" = "sha512-schGcEH0dk7PXJRwhKqjAtAVkjywkd1NyfA0wbE5SQuLnFB3vqtffZ5oLFUnyTN04B9ezz9ES3zp9UYF0XlGow==";
        };
        _g53OxTgg = {
            "id" = "g53OxTgg";
            "file" = "level-border-paper-1.0.0.jar";
            "hash" = "sha512-onbfwHHlXstgK2BNaTyVotfYyBaT8+XG93pmJJ203ouf7x2DAtsf1UsOiGhdacMpu6QUER4kQB1x040hS85nFg==";
        };
        _H8I9yxz4 = {
            "id" = "H8I9yxz4";
            "file" = "level-border-fabric-1.0.0.jar";
            "hash" = "sha512-IxjYKyFYNg97Z2LHMNbQtlKuyj5bazw5sW1B67u4sirEobqHw3xCRxr72P1uLeHvcC2RUIN/lkBPXNsKd2+2WQ==";
        };
        _KeUG8Bv6 = {
            "id" = "KeUG8Bv6";
            "file" = "level-border-fabric-1.0.0.jar";
            "hash" = "sha512-oCE+pJNW0RHQCnZrdmSlKywNVO+CIaqQh8qtEpA/bUCoZ6w2O3zffmGLJ3ziaCasCnb1bz7LhqI90Vow3DOjNw==";
        };
        _siowtEdw = {
            "id" = "siowtEdw";
            "file" = "level-border-sponge-1.0.1.jar";
            "hash" = "sha512-KE8AMbZMo0dq5RbUAXqamztjFIuTr573semWuk2n6j8MpuIf/xcHLOWq6wGbRa5yzmG55p1x1WVhUI0oHfkX0Q==";
        };
        _8CVMUwhf = {
            "id" = "8CVMUwhf";
            "file" = "level-border-forge-1.0.1.jar";
            "hash" = "sha512-DYYUwjN8dlEZmYH3Gch89Qfhc/fKuv+O2aeE5eNpN3EvzrMe87CwD0Oju8MsKTtPof41icUt2nkY/SBaaMOBPw==";
        };
        _1M9IQemX = {
            "id" = "1M9IQemX";
            "file" = "level-border-paper-1.0.1.jar";
            "hash" = "sha512-bHSoqFxzcAVAGmCnevVVVj3N38AE4biUU2qOtQ47qnzGTYLSmprMgm92Fp1xNfuqCqqvjlnv+xf9WVO7DPuvEQ==";
        };
        _gYwKQNSb = {
            "id" = "gYwKQNSb";
            "file" = "level-border-fabric-1.0.1.jar";
            "hash" = "sha512-VqBoFKmNCX7Ise63rdHSRVyJ3uC/+wRuwRV2A/YBq283JccIG9uZ5CuIRhxkRJzmoiPUWY4tR1oZuHFKhQFKQA==";
        };
        _GtACbtV2 = {
            "id" = "GtACbtV2";
            "file" = "level-border-forge-1.0.1.jar";
            "hash" = "sha512-ilHMF3uLIrH0FYUTSIr+WK5ywmcQeedpHvoFuFObGCQcDzvAdSAybZhVZyFvvI/bNCbVuZgNmMy7fSvNJ8B00w==";
        };
        _qbdOoC64 = {
            "id" = "qbdOoC64";
            "file" = "level-border-sponge-1.1.0.jar";
            "hash" = "sha512-auU1okLWBhB30Tsf2EEXMNOV6v6YJkHj2S8cSTcekceeb+CXyeNL4ajy/RIIZTQUN4q5Cj8+0wiMTr3tMW6rxg==";
        };
        _HaBtgh9d = {
            "id" = "HaBtgh9d";
            "file" = "level-border-forge-1.1.0.jar";
            "hash" = "sha512-nqlXFXvQBkp8DhYh7k2UTSNz4TFBhx2E/nI8SSIlJaBDC1EU2jTkPtNxdtWwM9pKQWy9oXHGxayeuXlSem/wSg==";
        };
        _XI1R2w6Z = {
            "id" = "XI1R2w6Z";
            "file" = "level-border-paper-1.1.0.jar";
            "hash" = "sha512-Yv2Ae1fsfAEp0oLur2pdZgVgXiWioXsj/oj2mibWztF3Y0MHawo8CZszs3m7P4edAHSGQBjloVgSoBX7p9ylUQ==";
        };
        _JtmdrDhb = {
            "id" = "JtmdrDhb";
            "file" = "level-border-fabric-1.1.0.jar";
            "hash" = "sha512-yoFMNoGPjfpRQ81ZgfiRRX850EPhuLtOJMxap/YffjBQQN+B1bohmHrcdpsTXYQXxKyxDXFAeZ0MKBOvL7o68w==";
        };
        _unr6wDff = {
            "id" = "unr6wDff";
            "file" = "level-border-sponge-1.1.1.jar";
            "hash" = "sha512-1pU+XZCimHWk1toFdEdBN9qk2awsySdaaV7fHzRf/B6IFrxKZFdg7a4e2PYu9p+pldtZNB4nbnBeZJG63NnAzg==";
        };
        _mr0xFZSg = {
            "id" = "mr0xFZSg";
            "file" = "level-border-forge-1.1.1.jar";
            "hash" = "sha512-OyADpGH0LAEiSkwEmVWA2UpqVKIRqC5tXYwHeZUKCYSQnmKlK9r5tSHT1F0rcnf4hP+afbFip0TJkER3Y245Pw==";
        };
        _k0yWLigg = {
            "id" = "k0yWLigg";
            "file" = "level-border-paper-1.1.1.jar";
            "hash" = "sha512-6h6BNnGp3FHpS6FQB7snvNP9t/Cs8VlwByPvD67gqhGrn2Q180e+o5ofFSmlxd+r9veT1fzRiJm6sNsiKyTdFg==";
        };
        _xDCor14I = {
            "id" = "xDCor14I";
            "file" = "level-border-fabric-1.1.1.jar";
            "hash" = "sha512-kKHWGVze9rJJ38CQuiu/fCjHZWDAL6ol3bZKTpLIOi19dmWouLtXscxsUkmQxVyTy7zDsK+PtBMKfgr3dPUCyA==";
        };
        _a7irWvTD = {
            "id" = "a7irWvTD";
            "file" = "level-border-sponge-1.2.0.jar";
            "hash" = "sha512-tuAJ0B8NLd9j5dFkPK+qY/hpsKpfC9WJUau5XoaWAlAoWy5ZUyGwtuDa16LNaAOMP3YNQLDQFlWgavQSYE+SJg==";
        };
        _jGcwejGi = {
            "id" = "jGcwejGi";
            "file" = "level-border-forge-1.2.0.jar";
            "hash" = "sha512-41IXPbhxKyLAM0Kq6LpJUo5G6t9BEVe3GR4u+6HAEM9elAha8C2ujJFchtx9ZFexnHBZ8zEYR+zO2/458QVqfQ==";
        };
        _i6PsZ8WK = {
            "id" = "i6PsZ8WK";
            "file" = "level-border-paper-1.2.0.jar";
            "hash" = "sha512-IvndwqBupSmvvKOo0hwGExGYTn2pFWvBXx/Pz3QdppMbd3sPkuzppFcUlxQ3nOhQUqw/SVhRUpk252IQbvnB2Q==";
        };
        _e7EfbvTE = {
            "id" = "e7EfbvTE";
            "file" = "level-border-fabric-1.2.0.jar";
            "hash" = "sha512-419YmbjqhqOSZ+lUw7hYr7c9WqAwfL0xuW2pmBEimj2KEtLlnmXeBaGtlumQqqiqi1CV/YzS41G6C57Hm/2Q6g==";
        };
        _799AyD0p = {
            "id" = "799AyD0p";
            "file" = "level-border-fabric-1.3.0.jar";
            "hash" = "sha512-vYcw/npQBWBgdxTKMsaVn74URaiIUwFWrlHU0XIKdIdKxjLQyKctNiMjrUOzo82O1LroDdxgWL7SntWB9jWiog==";
        };
        _UXiJRLU2 = {
            "id" = "UXiJRLU2";
            "file" = "level-border-paper-1.3.0-dev.jar";
            "hash" = "sha512-7oFim8Ccp8Tgh5Uf96MAz2MO8fAR9yC2b51EM0XrCAcAMn2pJ9gNNgccBxZ+hGXOWaSCe92szjBSrVEx/Sgi8g==";
        };
    in {
        "tGb7qP3Q" = _tGb7qP3Q;
        "6njJKtL4" = _6njJKtL4;
        "cyE8eaNA" = _cyE8eaNA;
        "O89o9MDm" = _O89o9MDm;
        "P2jLhb3u" = _P2jLhb3u;
        "HzzprFni" = _HzzprFni;
        "g53OxTgg" = _g53OxTgg;
        "H8I9yxz4" = _H8I9yxz4;
        "KeUG8Bv6" = _KeUG8Bv6;
        "siowtEdw" = _siowtEdw;
        "8CVMUwhf" = _8CVMUwhf;
        "1M9IQemX" = _1M9IQemX;
        "gYwKQNSb" = _gYwKQNSb;
        "GtACbtV2" = _GtACbtV2;
        "qbdOoC64" = _qbdOoC64;
        "HaBtgh9d" = _HaBtgh9d;
        "XI1R2w6Z" = _XI1R2w6Z;
        "JtmdrDhb" = _JtmdrDhb;
        "unr6wDff" = _unr6wDff;
        "mr0xFZSg" = _mr0xFZSg;
        "k0yWLigg" = _k0yWLigg;
        "xDCor14I" = _xDCor14I;
        "a7irWvTD" = _a7irWvTD;
        "jGcwejGi" = _jGcwejGi;
        "i6PsZ8WK" = _i6PsZ8WK;
        "e7EfbvTE" = _e7EfbvTE;
        "799AyD0p" = _799AyD0p;
        "UXiJRLU2" = _UXiJRLU2;
        "fabric-1.18.1" = _e7EfbvTE;
        "fabric-1.19.2" = _799AyD0p;
        "paper-1.18.1" = _i6PsZ8WK;
        "paper-1.19.2" = _UXiJRLU2;
        "sponge-1.17.1" = _a7irWvTD;
        "forge-1.18.1" = _jGcwejGi;
        "default" = _UXiJRLU2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "level-border";
            id = "zyAuOrGS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-linking-exception" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-GPL-3.0-with-Minecraft-linking-exception";
                    shortName = "LicenseRef-GPL-3.0-with-Minecraft-linking-exception";
                    url = "https://raw.githubusercontent.com/jakobkmar/level-border/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}