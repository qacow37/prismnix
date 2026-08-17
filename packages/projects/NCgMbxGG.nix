{lib, callPackage, ...}:
let
    versions = (let
        _sHnvwt52 = {
            "id" = "sHnvwt52";
            "file" = "Japanish-1.19.2-0.0.2.jar";
            "hash" = "sha512-Y2IbGjn/HeqZRgdINZgNkn1CQ3SC6e+nsFWGNoyqGEmSafCjiFXjl9JFyayjKpyIEDP/hwI88mDiZdypyuFU8w==";
        };
        _DmkxIpda = {
            "id" = "DmkxIpda";
            "file" = "Japanish-1.19.2-0.0.3.jar";
            "hash" = "sha512-9nen3wLJxfgTLJwm+Z6GHMOrBYG4qk1OUy0MfVgFbx2R20qUgzkyUYlqegeSQDtgQNg2C5KRTrgV1XvbdhIbDw==";
        };
        _AWdBL6E5 = {
            "id" = "AWdBL6E5";
            "file" = "Japanish-1.19.4-0.0.5-Forge.jar";
            "hash" = "sha512-3h7pmnOkmaSRnj2uEuq5inN+QVraZLxAtfMnHYlT4Y3dvn/uTkvG+C1ZA69M0n/1jTcPrJ1t3PafJfoTXlLCRw==";
        };
        _wgjwofL2 = {
            "id" = "wgjwofL2";
            "file" = "Japanish-1.19.4-0.0.5-Fabric.jar";
            "hash" = "sha512-gmTeR6HaBh/nVi2K67dH+Ab0SvCnfCK4TmKu4raeTExLpZL15tyA5an+oqRBjgaKPc3wVDEeEKXI96KOaxErnQ==";
        };
        _Xu2cQTcl = {
            "id" = "Xu2cQTcl";
            "file" = "Japanish-1.19.2-0.0.6-Fabric.jar";
            "hash" = "sha512-M434A4oY3HjVGr0bvto5oXXRI/eyVjwCKIWCkOdB5DIw9mP0C0yy6M4HwIv2ZZPiaNeA7pGvp+L2ArC58Qm7hQ==";
        };
        _ymfoVMAF = {
            "id" = "ymfoVMAF";
            "file" = "Japanish-1.19.2-0.0.6-Forge.jar";
            "hash" = "sha512-Ow9W4O5OdOzzowtBZ1lfyz/2UBQQ7Z6d8Pe30fnrbQpFq4rX1IOq3ZiWabRLDBNv8m41ge7zSskS+xL/n590uQ==";
        };
        _i5XYQXY1 = {
            "id" = "i5XYQXY1";
            "file" = "Japanish-1.19.2-0.0.8-Fabric.jar";
            "hash" = "sha512-e81FZ8fBlbm6zk1Yme4BxFfjqv8vLXoTJPTltY8bd0bjJ58rH7HicZw6C7uGvorCJkY3OGGTtjHc3heupwDGkQ==";
        };
        _LouLBbih = {
            "id" = "LouLBbih";
            "file" = "Japanish-1.19.2-0.8.1-Fabric.jar";
            "hash" = "sha512-qtzTFXFwSis07BjgwHDoxnWLCRmsHwvOFn2zYIfLotwoie7ho/FJfONM3Q5e2eBltoGzFDkjO7vYwkFbR4dNBQ==";
        };
        _NMyL8NiU = {
            "id" = "NMyL8NiU";
            "file" = "Japanish-1.20.1-0.8.1.jar";
            "hash" = "sha512-qOF/lwj3utJjM2pPrgpsUtajVUzGuizDTc2ALYsd9nr5RnJDXLOLB6HYecUFPQu+nSD48MUEQ/a9df1l7ItNsw==";
        };
        _fXf63UQa = {
            "id" = "fXf63UQa";
            "file" = "Japanish-1.19.2-0.9-Fabric.jar";
            "hash" = "sha512-vBVe+bjCOHXU+TWl7ROhE3Llm8WV//UmcGDe3uvt5Gat4J+zDw7fRbBq0PNVSxVPzVknOEN4c7x0chSXsVhxoQ==";
        };
    in {
        "sHnvwt52" = _sHnvwt52;
        "DmkxIpda" = _DmkxIpda;
        "AWdBL6E5" = _AWdBL6E5;
        "wgjwofL2" = _wgjwofL2;
        "Xu2cQTcl" = _Xu2cQTcl;
        "ymfoVMAF" = _ymfoVMAF;
        "i5XYQXY1" = _i5XYQXY1;
        "LouLBbih" = _LouLBbih;
        "NMyL8NiU" = _NMyL8NiU;
        "fXf63UQa" = _fXf63UQa;
        "fabric-1.19.2" = _fXf63UQa;
        "fabric-1.19" = _LouLBbih;
        "fabric-1.19.1" = _LouLBbih;
        "fabric-1.19.3" = _LouLBbih;
        "fabric-1.19.4" = _LouLBbih;
        "fabric-1.20" = _NMyL8NiU;
        "fabric-1.20.1" = _NMyL8NiU;
        "fabric-1.20.2" = _NMyL8NiU;
        "fabric-1.20.3" = _NMyL8NiU;
        "fabric-1.20.4" = _NMyL8NiU;
        "fabric-1.20.5" = _NMyL8NiU;
        "fabric-1.20.6" = _NMyL8NiU;
        "forge-1.19.4" = _ymfoVMAF;
        "default" = _fXf63UQa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "japanish";
            id = "NCgMbxGG";
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
in callPackage fn {version="default";}