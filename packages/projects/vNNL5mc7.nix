{lib, callPackage, ...}:
let
    versions = (let
        _mcoSrF6h = {
            "id" = "mcoSrF6h";
            "file" = "cosmeticbeds-1.12.2-1.0.2.2.jar";
            "hash" = "sha512-wyt8BV4Z3BSA9P870VgVwlsFXpo24nv7Ru4+cv9mvMPUpuoaO6S20m3CdU6sAjeBQAVdx0uHY0FZt0cSIIUO0w==";
        };
        _JEAu6khH = {
            "id" = "JEAu6khH";
            "file" = "cosmeticbeds-1.13.2-2.0-beta2.jar";
            "hash" = "sha512-a+sMfE6+aPj1GjGyz9svzvfQWx6MeNPDCeXMgkqqrfou0L10WOWhDxJpkkvznBrUSxF2QlvMWcauGfRj/Zb40Q==";
        };
        _aNdOjuSs = {
            "id" = "aNdOjuSs";
            "file" = "cosmeticbeds-FORGE-1.14.4-2.0.0.1.jar";
            "hash" = "sha512-vWOzvTr2/IlFwoyhG5Ji6mIV3BP+04jFOF0znSpp58tsGi+Ud6p+/WZdJqkOXmbCao5WMnIHKVtpPEhMZvMiyw==";
        };
        _CrczLlPE = {
            "id" = "CrczLlPE";
            "file" = "bedspreads-FORGE-1.15.2-3.0.0.1.jar";
            "hash" = "sha512-AXhQejSv1KUr4/BGanAicpdZkVlDdf3qka0nIiOwjRSpu4Nddep4YnitQGRqUNMd/eCQKV/WqVhtvkeUxjurqA==";
        };
        _rtFZR8Rp = {
            "id" = "rtFZR8Rp";
            "file" = "bedspreads-forge-1.16.5-5.1.0.3.jar";
            "hash" = "sha512-WacSdiAidnWoXl2T5H+m7qiacNXvjRI+ihkv5RoJGF1wz1500UWMcFVz/DxQZTlL30FIHJx7gDGgg93Z1PtEHQ==";
        };
        _Lf1ARiGN = {
            "id" = "Lf1ARiGN";
            "file" = "bedspreads-fabric-1.3.1-1.16.4.jar";
            "hash" = "sha512-Z2uxjC+UIG/01LR/Y4w6O5HbSJblTPGR3NC5AvHQGFE8NFurYQ/ruHuka6KWnaLiD69n9EsmjHbWK4g111Sz3A==";
        };
        _uYyKN0NP = {
            "id" = "uYyKN0NP";
            "file" = "bedspreads-forge-1.17.1-5.1.0.3.jar";
            "hash" = "sha512-7T0QmubA5oPuZS64EUQAehzqLcRdq2BIyGJbdcX/pcaVUQql4afoOzWagtM0PdWPkyggCjxUfQjty/hp1dOS2Q==";
        };
        _5lxejnHs = {
            "id" = "5lxejnHs";
            "file" = "bedspreads-fabric-1.4.0-1.17.jar";
            "hash" = "sha512-P+JqZXp7/ksbbs4ojS7pfKQ9ZrlhysAozc798g3njIGZ8ryvU8/CQhm1AwEHPrfIWBZcZg2FEb2qFlFwcgIUXg==";
        };
        _SiEyMylD = {
            "id" = "SiEyMylD";
            "file" = "bedspreads-forge-1.18.2-5.1.2.0.jar";
            "hash" = "sha512-1/sCyfI4LXcsxWkKLUx0rTIcNQEEqLdTwmFpoUv2pucPOZbZcQKIx5g10iiBH6tbsSOWK4/6mKbYTxK6VIq/6Q==";
        };
        _tkIEPqFf = {
            "id" = "tkIEPqFf";
            "file" = "bedspreads-fabric-1.6.0-1.18.jar";
            "hash" = "sha512-Y7UUF1EulgAEoi6hoTgty/YINp/YUr71PVPzQyc317FB08p8UgM9SHCaP2vjzfJ+QdbhyFsb4G9Zb4YE+lL+zw==";
        };
        _nFsnpwRv = {
            "id" = "nFsnpwRv";
            "file" = "bedspreads-forge-6.0.0+1.19.2.jar";
            "hash" = "sha512-fhDrGdv1m+U0dHOnRoe745Dqx8uiXEhmiklrITP3pR9CV5ErBUUfjPtoHWvlYfYrvsUl9XTZqh/PlqmgUgZBDw==";
        };
        _5X7yabn5 = {
            "id" = "5X7yabn5";
            "file" = "bedspreads-fabric-6.0.0+1.19.2.jar";
            "hash" = "sha512-lfVX9IsRbPfZIwKiT/kwZUiSFPbGpri7BXnXva6ghzk0bjnIEoBauBp/1JuWnbUUVARj8+Ad5/wO5ZP5tc6e1g==";
        };
        _Hs1l72bI = {
            "id" = "Hs1l72bI";
            "file" = "bedspreads-fabric-6.1.0+1.19.4.jar";
            "hash" = "sha512-jGZ6+Z3sLuc8JbovM4ndpALdceQX/8Q4eViOK0PAPIg4yTHZSxqQzPnlG0Irjaws2DjOV9R5i0h5ORgT1DiHTQ==";
        };
        _sS7oUbUV = {
            "id" = "sS7oUbUV";
            "file" = "bedspreads-forge-6.1.0+1.19.4.jar";
            "hash" = "sha512-pdbC4Vpxq+r1VWx+hZBMPrDzLeu5MmC8VhXLYQ3smXdYg2Hzv62EgcqhH7eyVQSfUxg7gTHrN+PfnJIFrNvXsA==";
        };
        _7cDvkd96 = {
            "id" = "7cDvkd96";
            "file" = "bedspreads-quilt-6.1.0+1.19.4.jar";
            "hash" = "sha512-FvZITcPgU6VKMnG3DZ5llxMEu5gRYNE7BK5QBZS/WC3HjZcROYTcsq0e+Bf0SHeeO4/se7k8C2F2PQkGi6AT2A==";
        };
        _16t0eTJl = {
            "id" = "16t0eTJl";
            "file" = "bedspreads-forge-6.2.0+1.20.1.jar";
            "hash" = "sha512-0jBOicpeMUrkyc2wZWLmEhUl0cW3ZbKWFH8aaCEFu2mlHfU/LSBh5RKQ68vOyJNo67ad1B6whNTlu1LX/D0RZA==";
        };
        _1RAVviYw = {
            "id" = "1RAVviYw";
            "file" = "bedspreads-fabric-6.2.0+1.20.1.jar";
            "hash" = "sha512-LjtuM1J4xG1DqzvXCHtQpJNIqbZSXzamdCMCifA38ZZVEh9EEqLQdKwJFjnyXNidX/3JedzL+Avcizo69VJotg==";
        };
        _i9nYMUAq = {
            "id" = "i9nYMUAq";
            "file" = "bedspreads-quilt-6.2.0+1.20.1.jar";
            "hash" = "sha512-eUsptkhEXDMlUYeQnfez/0XwuPc9K2CveWYt/rma5hkaPgOqtu6/yi/XT1M3SYZEnPHImuulR/ph+Tg74Qjc9A==";
        };
        _ztJtwp4N = {
            "id" = "ztJtwp4N";
            "file" = "bedspreads-forge-6.3.0+1.20.1.jar";
            "hash" = "sha512-z0tImUc+JeIOVuV1U6JhMTZixJ1vPeK1UhO1SFjr+JK1Qg1Ycqf+h51FNTa7PNpu8EjNNtZcz8jnueX2QhVjyg==";
        };
        _Wk9QvZwR = {
            "id" = "Wk9QvZwR";
            "file" = "bedspreads-fabric-6.3.0+1.20.1.jar";
            "hash" = "sha512-K0OuLOi5BCDcphrTi9hQjARBKb1s87G4PGHZJJSV856M24Vl9pxAWxP3+B2MAW2EKyyhcFwCTI2q49hhRuLBUQ==";
        };
        _PB8FAt3M = {
            "id" = "PB8FAt3M";
            "file" = "bedspreads-fabric-7.0.0+1.21.1.jar";
            "hash" = "sha512-NMBl7g4zpbsxYvgVFnYxdi6U8z7VwZUn3bhRQ0QLaAc/rEqts71dDG2hDI5OtkCP5qAUQ3TG1jb+62IjYgoWHQ==";
        };
        _KA38FGwj = {
            "id" = "KA38FGwj";
            "file" = "bedspreads-neoforge-7.0.0+1.21.1.jar";
            "hash" = "sha512-CxmC7jh9U34UNXBr1KTE6xiC9mbl11ryPw5AkkRcZeR6wMqlxN5L06esvMr+0gnhR4pY8JkFzS33vch1F4sMfA==";
        };
        _FPIAy7iD = {
            "id" = "FPIAy7iD";
            "file" = "bedspreads-fabric-8.0.0+1.21.4.jar";
            "hash" = "sha512-UeiXFh1FwWR1/a27ss0JMe2B6+VRz6PrZ1DYGpn/aL0skLBuLKs5BRNr7tuHMmEitJO1kniKeh1D6kCZGut3ag==";
        };
        _S0d6bJKt = {
            "id" = "S0d6bJKt";
            "file" = "bedspreads-neoforge-8.0.0+1.21.4.jar";
            "hash" = "sha512-cshEIspkwJ37NrV5nI5/DNTPTMzD+lXpCyHhxj2r1viXUfCiCZA44L/BEKNAxH8+LPtHRn0bfRa5y7vWyY3/CQ==";
        };
        _857U2STH = {
            "id" = "857U2STH";
            "file" = "bedspreads-fabric-9.0.0+1.21.5.jar";
            "hash" = "sha512-3IjYptXDUrC6vUDtZB0FZvqaiFD1iI8CtHfp1v7Y72cu26AGx7PXzU+RrSwssK1BWK4dfHAIpaEwrB4VW+TSoQ==";
        };
        _BaJWxItE = {
            "id" = "BaJWxItE";
            "file" = "bedspreads-neoforge-9.0.0+1.21.5.jar";
            "hash" = "sha512-KCF9Psc5htm31NgEjrxvkqGsOT8vz5ANim5RCFnuDuGA3Gx/ssEOYQGvkHJe5dU+HouLiGnkk6+F4XGdUXD42Q==";
        };
    in {
        "mcoSrF6h" = _mcoSrF6h;
        "JEAu6khH" = _JEAu6khH;
        "aNdOjuSs" = _aNdOjuSs;
        "CrczLlPE" = _CrczLlPE;
        "rtFZR8Rp" = _rtFZR8Rp;
        "Lf1ARiGN" = _Lf1ARiGN;
        "uYyKN0NP" = _uYyKN0NP;
        "5lxejnHs" = _5lxejnHs;
        "SiEyMylD" = _SiEyMylD;
        "tkIEPqFf" = _tkIEPqFf;
        "nFsnpwRv" = _nFsnpwRv;
        "5X7yabn5" = _5X7yabn5;
        "Hs1l72bI" = _Hs1l72bI;
        "sS7oUbUV" = _sS7oUbUV;
        "7cDvkd96" = _7cDvkd96;
        "16t0eTJl" = _16t0eTJl;
        "1RAVviYw" = _1RAVviYw;
        "i9nYMUAq" = _i9nYMUAq;
        "ztJtwp4N" = _ztJtwp4N;
        "Wk9QvZwR" = _Wk9QvZwR;
        "PB8FAt3M" = _PB8FAt3M;
        "KA38FGwj" = _KA38FGwj;
        "FPIAy7iD" = _FPIAy7iD;
        "S0d6bJKt" = _S0d6bJKt;
        "857U2STH" = _857U2STH;
        "BaJWxItE" = _BaJWxItE;
        "forge-1.12.2" = _mcoSrF6h;
        "forge-1.13.2" = _JEAu6khH;
        "forge-1.14.4" = _aNdOjuSs;
        "forge-1.15.2" = _CrczLlPE;
        "forge-1.16.5" = _rtFZR8Rp;
        "forge-1.17.1" = _uYyKN0NP;
        "forge-1.18.2" = _SiEyMylD;
        "forge-1.19" = _nFsnpwRv;
        "forge-1.19.1" = _nFsnpwRv;
        "forge-1.19.2" = _nFsnpwRv;
        "forge-1.19.4" = _sS7oUbUV;
        "forge-1.20" = _ztJtwp4N;
        "forge-1.20.1" = _ztJtwp4N;
        "fabric-1.16.4" = _Lf1ARiGN;
        "fabric-1.16.5" = _Lf1ARiGN;
        "fabric-1.17" = _5lxejnHs;
        "fabric-1.17.1" = _5lxejnHs;
        "fabric-1.18" = _tkIEPqFf;
        "fabric-1.18.1" = _tkIEPqFf;
        "fabric-1.18.2" = _tkIEPqFf;
        "fabric-1.19" = _5X7yabn5;
        "fabric-1.19.1" = _5X7yabn5;
        "fabric-1.19.2" = _5X7yabn5;
        "fabric-1.19.4" = _Hs1l72bI;
        "fabric-1.20" = _Wk9QvZwR;
        "fabric-1.20.1" = _Wk9QvZwR;
        "fabric-1.21" = _PB8FAt3M;
        "fabric-1.21.1" = _PB8FAt3M;
        "fabric-1.21.4" = _FPIAy7iD;
        "fabric-1.21.5" = _857U2STH;
        "quilt-1.19.4" = _7cDvkd96;
        "quilt-1.20" = _i9nYMUAq;
        "quilt-1.20.1" = _i9nYMUAq;
        "neoforge-1.21" = _KA38FGwj;
        "neoforge-1.21.1" = _KA38FGwj;
        "neoforge-1.21.4" = _S0d6bJKt;
        "neoforge-1.21.5" = _BaJWxItE;
        "default" = _BaJWxItE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedspreads";
        id = "vNNL5mc7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}