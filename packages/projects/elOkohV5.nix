{lib, callPackage, ...}:
let
    versions = (let
        _SsRDe7Mi = {
            "id" = "SsRDe7Mi";
            "file" = "PersistentGamemodeSwitcher-1.0.2.jar";
            "hash" = "sha512-oRvgmFGFzu5RLeO6BgBgrTafkZIZoEv2J0uw8Z+PFxAKad/olfoVnZWo778DwBKhx09w9lekyW2aWP6n5+n7oA==";
        };
        _8b65uUEh = {
            "id" = "8b65uUEh";
            "file" = "PersistentGamemodeSwitcher-1.0.2.1.jar";
            "hash" = "sha512-pmD9qF7jrjc01XyoCrbzAuF3zTU4gOjbj5DqxDqHRFMQLxGPOApuiE60wZvVEoYDh/LFcHyVSA568IZ3g5EtDw==";
        };
        _BF5rzBjY = {
            "id" = "BF5rzBjY";
            "file" = "PersistentGamemodeSwitcher-1.0.2.2.jar";
            "hash" = "sha512-GuvLHq54zFzsDWWdPWPg3PltymnhfhzsCQCyfiFdOwBhpfyaX6dwcRI9ll6tTUrRxQ5toJqqCNtZyrBDBPOCQA==";
        };
        _L2KR0yfG = {
            "id" = "L2KR0yfG";
            "file" = "PersistentGamemodeSwitcher-1.0.3.jar";
            "hash" = "sha512-fogjuQ7McuTZO6mVK8v8KjMRv5S8joJ9AqIm2P+uefdQkzrej/1ocRLkRQ5B9XdZcKiywMLHzlb+MRZ9PTBSfQ==";
        };
        _UC6Sv4vT = {
            "id" = "UC6Sv4vT";
            "file" = "PersistentGamemodeSwitcher-1.0.3.1.jar";
            "hash" = "sha512-e+mWSxRvaPqYMzu+tZL37xppiS7EbuWGm1z1VGrmDxucEB3lZP2krl/djE9b1/Sl66BFvry9AqMKH0gJqS56qw==";
        };
        _FcYpBziD = {
            "id" = "FcYpBziD";
            "file" = "PersistentGamemodeSwitcher-1.0.3.2.jar";
            "hash" = "sha512-7F7e1BfezvlFrN8Kcy5pnvdioWm8mbuoi9MG3VjSkXRwGBb10cy/QscjVWSR3A8WQVuiZS1Dn4qBiPzH61HbFw==";
        };
        _UJocNsYL = {
            "id" = "UJocNsYL";
            "file" = "PersistentGamemodeSwitcher-1.0.3.3.jar";
            "hash" = "sha512-ctGx1Bz2WNGU+LXU0eoMjTqCKDLLmSon2nNBmbHPcu0PdunBJpoM+EYq8UJEnUKkvknwxUfph/YE/BzyI3IRBA==";
        };
        _kkWaKqIM = {
            "id" = "kkWaKqIM";
            "file" = "PersistentGamemodeSwitcher-1.0.3.4.jar";
            "hash" = "sha512-TasMhlx/jmp+WWIUq09ww4u7k4pDu7TjuioykB15//pKqVdqw5jIjCH84gdPcukyIq84+TiMIxgsqrF+NgIxLQ==";
        };
        _J765BBTl = {
            "id" = "J765BBTl";
            "file" = "PersistentGamemodeSwitcher-1.0.3.5.jar";
            "hash" = "sha512-Z7FCvtDE6ZDGjLscfSNmpxtl9icd0tBOFgj8tlD7Ik6AUFjRT4udn7wCy7rvDEM6qSD0unYYzgYQrQsDFq8b6A==";
        };
        _G7C9In8n = {
            "id" = "G7C9In8n";
            "file" = "PersistentGamemodeSwitcher-1.0.3.6.jar";
            "hash" = "sha512-O/GQeIhhKCgwFVKgls4RMIP/Jwl2W+owBpgSbcUjdc1E0WiZf5vYZm8tw3u/925kvXt9/kCFlc/DnGdX3zy/SQ==";
        };
        _lgevzn4d = {
            "id" = "lgevzn4d";
            "file" = "PersistentGamemodeSwitcher-1.0.3.7.jar";
            "hash" = "sha512-95pM6LsAopMW0dQYX+0BcIxzJMaA5yRo76bDwAAMgVLFHAR3KPLRBfnCzH+Tf7RrKYItkav1skS2K9bAP3kAZw==";
        };
        _HdjA5UBE = {
            "id" = "HdjA5UBE";
            "file" = "PersistentGamemodeSwitcher-1.0.3.8.jar";
            "hash" = "sha512-TACCvPCvPvDDnOtYeRjZ61veC+dHwgkhysPG87oqjLOxED4bf/fsUGeSgzsYUBdPSBtXSNCcFg7BYRHlOoBQgw==";
        };
        _pC10wI2O = {
            "id" = "pC10wI2O";
            "file" = "persistentgamemodeswitcher-1.0.3.9.jar";
            "hash" = "sha512-M9VYpZBXq4Pz+vLYzbZfW1rP/Vy0cJSNd9SAFoq/dsrM+dzmgE6UjolFdmI4ceEWq6Lh6+JibDsFGb1M2dax7g==";
        };
        _BDOo3Oe6 = {
            "id" = "BDOo3Oe6";
            "file" = "persistentgamemodeswitcher-1.0.3.10.jar";
            "hash" = "sha512-lLXrjLjUetsKjbAgjsjlj6OaaDQZIfsHROdHToi3QbPi0F+szV90BHoShNFcNnjjEYCArVhUTHyjvnN2IHN1YA==";
        };
        _s4VCImj9 = {
            "id" = "s4VCImj9";
            "file" = "persistentgamemodeswitcher-1.0.3.11.jar";
            "hash" = "sha512-WaGna5NQNsuShdNBgQDPw3H1RJ9UEffCUuSioAnblRHBTVmW4+8CaYFsJWKM3caLxAW66gYC1FHj/zfbVlq09A==";
        };
        _2eCTKxk9 = {
            "id" = "2eCTKxk9";
            "file" = "persistentgamemodeswitcher-1.0.3.12.jar";
            "hash" = "sha512-c6F2Xvl4b+nwAXsmLR1Sm8Ca8JrqwiCbrzPQ3aK+Fvnwh9q7y1ZKEK4mCV0SQU8JQZ2ObDCkpjf5NGvvkeU14Q==";
        };
        _dA6v8ocV = {
            "id" = "dA6v8ocV";
            "file" = "persistentgamemodeswitcher-1.0.3.13.jar";
            "hash" = "sha512-H18r2h38Hj99EuRydFNLeOqGTdz7G217/dS+mpiHHTDErt110FIaS1OgzkcAfFoglWf4DH279Dk7EbT3yewz3A==";
        };
    in {
        "SsRDe7Mi" = _SsRDe7Mi;
        "8b65uUEh" = _8b65uUEh;
        "BF5rzBjY" = _BF5rzBjY;
        "L2KR0yfG" = _L2KR0yfG;
        "UC6Sv4vT" = _UC6Sv4vT;
        "FcYpBziD" = _FcYpBziD;
        "UJocNsYL" = _UJocNsYL;
        "kkWaKqIM" = _kkWaKqIM;
        "J765BBTl" = _J765BBTl;
        "G7C9In8n" = _G7C9In8n;
        "lgevzn4d" = _lgevzn4d;
        "HdjA5UBE" = _HdjA5UBE;
        "pC10wI2O" = _pC10wI2O;
        "BDOo3Oe6" = _BDOo3Oe6;
        "s4VCImj9" = _s4VCImj9;
        "2eCTKxk9" = _2eCTKxk9;
        "dA6v8ocV" = _dA6v8ocV;
        "fabric-1.16" = _SsRDe7Mi;
        "fabric-1.16.1" = _SsRDe7Mi;
        "fabric-1.16.2" = _SsRDe7Mi;
        "fabric-1.16.3" = _SsRDe7Mi;
        "fabric-1.16.4" = _SsRDe7Mi;
        "fabric-1.16.5" = _SsRDe7Mi;
        "fabric-1.17" = _8b65uUEh;
        "fabric-1.17.1" = _BF5rzBjY;
        "fabric-1.18.1" = _L2KR0yfG;
        "fabric-1.18.2" = _UC6Sv4vT;
        "fabric-1.19" = _FcYpBziD;
        "fabric-1.19.1" = _UJocNsYL;
        "fabric-1.19.2" = _UJocNsYL;
        "fabric-1.19.3" = _kkWaKqIM;
        "fabric-1.19.4" = _J765BBTl;
        "fabric-1.20" = _G7C9In8n;
        "fabric-1.20.1" = _lgevzn4d;
        "fabric-1.20.2" = _pC10wI2O;
        "fabric-1.20.3" = _pC10wI2O;
        "fabric-1.20.4" = _pC10wI2O;
        "fabric-1.20.5" = _pC10wI2O;
        "fabric-1.20.6" = _pC10wI2O;
        "fabric-1.21" = _pC10wI2O;
        "fabric-1.21.1" = _pC10wI2O;
        "fabric-1.21.2" = _pC10wI2O;
        "fabric-1.21.3" = _pC10wI2O;
        "fabric-1.21.4" = _pC10wI2O;
        "fabric-1.21.5" = _pC10wI2O;
        "fabric-1.21.6" = _BDOo3Oe6;
        "fabric-1.21.7" = _BDOo3Oe6;
        "fabric-1.21.8" = _BDOo3Oe6;
        "fabric-1.21.9" = _s4VCImj9;
        "fabric-1.21.10" = _s4VCImj9;
        "fabric-1.21.11" = _2eCTKxk9;
        "fabric-26.1" = _dA6v8ocV;
        "fabric-26.1.1" = _dA6v8ocV;
        "fabric-26.1.2" = _dA6v8ocV;
        "quilt-1.16" = _SsRDe7Mi;
        "quilt-1.16.1" = _SsRDe7Mi;
        "quilt-1.16.2" = _SsRDe7Mi;
        "quilt-1.16.3" = _SsRDe7Mi;
        "quilt-1.16.4" = _SsRDe7Mi;
        "quilt-1.16.5" = _SsRDe7Mi;
        "quilt-1.17" = _8b65uUEh;
        "quilt-1.17.1" = _BF5rzBjY;
        "quilt-1.18.1" = _L2KR0yfG;
        "quilt-1.18.2" = _UC6Sv4vT;
        "quilt-1.19" = _FcYpBziD;
        "quilt-1.19.1" = _UJocNsYL;
        "quilt-1.19.2" = _UJocNsYL;
        "quilt-1.19.3" = _kkWaKqIM;
        "quilt-1.19.4" = _J765BBTl;
        "quilt-1.20" = _G7C9In8n;
        "quilt-1.20.1" = _lgevzn4d;
        "quilt-1.20.2" = _HdjA5UBE;
        "default" = _dA6v8ocV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "persistentgamemodeswitcher";
            id = "elOkohV5";
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
                    url = "https://github.com/MagicSweet-dev/PersistentGamemodeSwitcher/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}