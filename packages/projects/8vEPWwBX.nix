{lib, callPackage, ...}:
let
    versions = (let
        _9Gl6NhSG = {
            "id" = "9Gl6NhSG";
            "file" = "no-hat-for-da-ground-0.0.2+1.20.x.jar";
            "hash" = "sha512-/I50EyI58x++bTYm3B6yVjAX2ZAK4zkMoLTfL9nQoBQqWRZtoiKyG2AeMVrCjNNYNdbXXmutTBe5GxynXIQi6A==";
        };
        _lVZyWJa0 = {
            "id" = "lVZyWJa0";
            "file" = "no-hat-for-da-ground-0.0.4+1.19.x.jar";
            "hash" = "sha512-GDXYABQf6bUFWjpxHdhML0m6yKVmFdiVMVXEwMGCTdk9yZlVKDnfuQ7G3vAef2KqSlbMGRRWc8sCWFeOfiniyg==";
        };
        _syKtyZV6 = {
            "id" = "syKtyZV6";
            "file" = "no-hat-for-da-ground-0.0.4+1.18.x.jar";
            "hash" = "sha512-63YdRPNc3lpXJXLjmdsNQYpl4tDEwa/0jqBMbB1EuX6R07W7PNu99NF7hDZX8+Abai8XRx9FsSDc/mGJtVda5Q==";
        };
        _BX03B0jU = {
            "id" = "BX03B0jU";
            "file" = "no-hat-for-da-ground-0.0.4+1.20.x.jar";
            "hash" = "sha512-BlVk58LIR41fVMblo7QTCephqF64+5Y77WuY5UOz15YDEiydt94Nj2G3RvkqHNpq5bNau+wywFXpU+MLx24q6A==";
        };
        _RmOGPqjM = {
            "id" = "RmOGPqjM";
            "file" = "no-hat-for-da-ground-0.0.4+1.17.x.jar";
            "hash" = "sha512-3qT/rg0YSuXB21ruiewm2nQ+zJX3qz9sBoDDBNTBKgyUeGZHvRNapuoSEcHwhtDrLBaVJku9wflmU8oEbH8uJg==";
        };
        _OXoo4ZKe = {
            "id" = "OXoo4ZKe";
            "file" = "no-hat-for-da-ground-0.0.4+1.16.x.jar";
            "hash" = "sha512-er3Ob9icDkkpcbPIR0xSeijPgMansmLDhxoskcYNR11/TDH6feuuTzZyRNp7O/3ZQSrSsIDmrFLfBl9Ab+9hqQ==";
        };
        _vaND8gpc = {
            "id" = "vaND8gpc";
            "file" = "no-hat-for-da-ground-0.0.4+1.15.x.jar";
            "hash" = "sha512-0WSDPt/64fjVrATPHfX09eMvt4R9zKp2o3BFW5STxA8PDfCU7reQSK50pkstpsAcURuYbTSGqhJLbCF39KTYTw==";
        };
        _3bd9ll1O = {
            "id" = "3bd9ll1O";
            "file" = "no-hat-for-da-ground-0.0.4+1.20.5.jar";
            "hash" = "sha512-UOeCXRRCM4NAIE+xcFPsBKR7lkDJK/No3IBbP3Ry19n9wZJNTKqZsJGaR0duyAGpEVq+j/975jmCFYNcVdikYg==";
        };
        _ftSzz6Hu = {
            "id" = "ftSzz6Hu";
            "file" = "no-hat-for-da-ground-0.0.4+1.21.jar";
            "hash" = "sha512-d59nfOQeklHg7uDiarQ/BZsXpw/l5AUShfKo+nbzN+dlTAwn+QeJheaIZro114UdBGTBiBlsmSAVSWBaUbDUYg==";
        };
        _QM0zugzM = {
            "id" = "QM0zugzM";
            "file" = "no-hat-for-da-ground-0.0.4+26.1.jar";
            "hash" = "sha512-PSFb/PoWiFKeiZQI+CR4AeC5YDpDXHD4bGlIX1yffpV+CekFbkgYYgkvjtpYJjkMgZoVkQsOabnZPaHLIPxZZw==";
        };
        _6WSRFxbw = {
            "id" = "6WSRFxbw";
            "file" = "no-hat-for-da-ground-0.0.4+26.2.jar";
            "hash" = "sha512-RuP5EKDApZobK/ikK/8HVOlVVn2h3wFkbqFKO0HQTmwvPGHiirCm2CwQgkgiXw8P6JIjvgB+Yop9EstbvBfQfw==";
        };
    in {
        "9Gl6NhSG" = _9Gl6NhSG;
        "lVZyWJa0" = _lVZyWJa0;
        "syKtyZV6" = _syKtyZV6;
        "BX03B0jU" = _BX03B0jU;
        "RmOGPqjM" = _RmOGPqjM;
        "OXoo4ZKe" = _OXoo4ZKe;
        "vaND8gpc" = _vaND8gpc;
        "3bd9ll1O" = _3bd9ll1O;
        "ftSzz6Hu" = _ftSzz6Hu;
        "QM0zugzM" = _QM0zugzM;
        "6WSRFxbw" = _6WSRFxbw;
        "fabric-1.20" = _BX03B0jU;
        "fabric-1.20.1" = _BX03B0jU;
        "fabric-1.20.2" = _BX03B0jU;
        "fabric-1.20.3" = _BX03B0jU;
        "fabric-1.20.4" = _BX03B0jU;
        "fabric-1.19" = _lVZyWJa0;
        "fabric-1.19.1" = _lVZyWJa0;
        "fabric-1.19.2" = _lVZyWJa0;
        "fabric-1.19.3" = _lVZyWJa0;
        "fabric-1.19.4" = _lVZyWJa0;
        "fabric-1.18" = _syKtyZV6;
        "fabric-1.18.1" = _syKtyZV6;
        "fabric-1.18.2" = _syKtyZV6;
        "fabric-1.17" = _RmOGPqjM;
        "fabric-1.17.1" = _RmOGPqjM;
        "fabric-1.16" = _OXoo4ZKe;
        "fabric-1.16.1" = _OXoo4ZKe;
        "fabric-1.16.2" = _OXoo4ZKe;
        "fabric-1.16.3" = _OXoo4ZKe;
        "fabric-1.16.4" = _OXoo4ZKe;
        "fabric-1.16.5" = _OXoo4ZKe;
        "fabric-1.15" = _vaND8gpc;
        "fabric-1.15.1" = _vaND8gpc;
        "fabric-1.15.2" = _vaND8gpc;
        "fabric-1.20.5" = _3bd9ll1O;
        "fabric-1.20.6" = _3bd9ll1O;
        "fabric-1.21" = _ftSzz6Hu;
        "fabric-1.21.1" = _ftSzz6Hu;
        "fabric-1.21.2" = _ftSzz6Hu;
        "fabric-1.21.3" = _ftSzz6Hu;
        "fabric-1.21.4" = _ftSzz6Hu;
        "fabric-1.21.5" = _ftSzz6Hu;
        "fabric-1.21.6" = _ftSzz6Hu;
        "fabric-1.21.7" = _ftSzz6Hu;
        "fabric-1.21.8" = _ftSzz6Hu;
        "fabric-1.21.9" = _ftSzz6Hu;
        "fabric-1.21.10" = _ftSzz6Hu;
        "fabric-1.21.11" = _ftSzz6Hu;
        "fabric-26.1" = _QM0zugzM;
        "fabric-26.1.1" = _QM0zugzM;
        "fabric-26.1.2" = _QM0zugzM;
        "fabric-26.2" = _6WSRFxbw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-hat-for-da-ground";
            id = "8vEPWwBX";
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
in callPackage fn {version="6WSRFxbw";}