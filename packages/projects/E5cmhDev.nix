{lib, callPackage, ...}:
let
    versions = (let
        _WFxZ7KJ2 = {
            "id" = "WFxZ7KJ2";
            "file" = "f34 2.5 1.12x .jar";
            "hash" = "sha512-70yJR/xIFcqO1//EXLF0opVTCawLhPDI+CTkp2pVLkSK5HR0r1CVLH89Yf17Ny6q59vDkVjRNCCIrW0vIXrlYw==";
        };
        _6hRgzW0C = {
            "id" = "6hRgzW0C";
            "file" = "f34 3.0 1.12x .jar";
            "hash" = "sha512-BiOgdt/Z18n/2uU2EgvV1DutV8sQCMcRxHSGmLc+0lPso4K6vDVrNvx7lgGY6cJiPabYNF76xF3FW1yfcEvOOg==";
        };
        _4DeOLMJo = {
            "id" = "4DeOLMJo";
            "file" = "f34-3.5-1.12x.jar";
            "hash" = "sha512-fPQA1HEXZ3xGD3NK7pzfZ1l9cpH2qv4uak4Na97NFnaOpW9g83tG3wm+gJ6vE6lurHyp5K4LodeFYiC2KueyfQ==";
        };
        _VQ5xeNUX = {
            "id" = "VQ5xeNUX";
            "file" = "f34-4.2.jar";
            "hash" = "sha512-MxoWYF5OvhwzVgRxqVwft5E35aNo9AkAcsAxjEQFhnqqwYO6KH1AdxOlhMwp25Uf7YYYJ5lrMoKLRkPRhOa2TQ==";
        };
        _Ramv9ams = {
            "id" = "Ramv9ams";
            "file" = "f34-26.2-Fabric-1.0.jar";
            "hash" = "sha512-lnUtMZdyiVe4M9ZYjAiqxZ7VrHbpiPNw/P2GpeFG+687qYGZZJGCEPilaq6/zTPsFgTPJefbLmR9vl8qntTYCw==";
        };
        _Iyz8TKSC = {
            "id" = "Iyz8TKSC";
            "file" = "f34-26.2-NeoForge-1.0.jar";
            "hash" = "sha512-5KcBkWgal0lPR4MrK00VthKJyuUZN9bG/Yt7Y7eTag3Tsj0bIsTR0mwY09p894aPK8G6v4V2xtf8iXTiEG3MKQ==";
        };
        _RKrO4oHl = {
            "id" = "RKrO4oHl";
            "file" = "f34-26.2-Forge-1.0.jar.jar";
            "hash" = "sha512-Cn0vgGADtVl/twAThmM+MnH4Dxt+CUE0l2KN12E8+MXS3I0xzccoNf1Lptz0VN8+0O8R6HS8Bbip+hxQBzsVCg==";
        };
        _IvZcixty = {
            "id" = "IvZcixty";
            "file" = "f34-26.2-Fabric-1.0.1.jar";
            "hash" = "sha512-nSh/h3reFevl2wDi1V/5y0gWve/9Wx6Y04PfWjD4Dm8jtWf3RTkbtNECVm+huktUMRQdQb7fxj+hO5iEuRaVEA==";
        };
        _Lr6VtzGJ = {
            "id" = "Lr6VtzGJ";
            "file" = "f34-26.2-neoforge-1.0.1.jar";
            "hash" = "sha512-A5WcAz+XaKVXK1vkZVNqA9uboGgIWQ3aFBEIOqPJfYVmY3je8l/3TO6EbvUVFcckpC/i0wLBXZ3fmU+ouU474g==";
        };
        _Lr2Prkhc = {
            "id" = "Lr2Prkhc";
            "file" = "f34-26.2-Forge-1.0.1.jar";
            "hash" = "sha512-B6dcvgY0eqAKv8bMnIRbdH3UOBL+h1uNsS+W5MlifvRIS0L9rV7KnPJqNSeSSi4C7oPTNT2X/qtJleE5Qp/Q9w==";
        };
        _ZqXf8QUE = {
            "id" = "ZqXf8QUE";
            "file" = "f34-26.2-quilt-1.0.1.jar";
            "hash" = "sha512-f6rCTCGF8XPIdWsOZ+h/V3wLnO/woUhYxmlN0eN57LhTP+Ld+Dgv+ZF/ToEBxMD5BxNWTgj9mS1v2b7y+2F0xw==";
        };
    in {
        "WFxZ7KJ2" = _WFxZ7KJ2;
        "6hRgzW0C" = _6hRgzW0C;
        "4DeOLMJo" = _4DeOLMJo;
        "VQ5xeNUX" = _VQ5xeNUX;
        "Ramv9ams" = _Ramv9ams;
        "Iyz8TKSC" = _Iyz8TKSC;
        "RKrO4oHl" = _RKrO4oHl;
        "IvZcixty" = _IvZcixty;
        "Lr6VtzGJ" = _Lr6VtzGJ;
        "Lr2Prkhc" = _Lr2Prkhc;
        "ZqXf8QUE" = _ZqXf8QUE;
        "forge-1.12" = _4DeOLMJo;
        "forge-1.12.1" = _4DeOLMJo;
        "forge-1.12.2" = _VQ5xeNUX;
        "forge-26.2" = _Lr2Prkhc;
        "fabric-26.2" = _IvZcixty;
        "neoforge-26.2" = _Lr6VtzGJ;
        "quilt-26.2" = _ZqXf8QUE;
        "default" = _ZqXf8QUE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "f34";
        id = "E5cmhDev";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}