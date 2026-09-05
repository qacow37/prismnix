{lib, callPackage, ...}:
let
    versions = (let
        _cu4yLV7A = {
            "id" = "cu4yLV7A";
            "file" = "UWU[1.0.0].zip";
            "hash" = "sha512-6eorv+WWbjEIsw63poBDFHOgO9icFiW1r2KY4PvFz1Aiw+SIPCHnXLqw+csl2LvewijU0hS/ArOdKvdDy2bnvg==";
        };
        _LogME9yw = {
            "id" = "LogME9yw";
            "file" = "UwU[1.0.0].zip";
            "hash" = "sha512-dz80CKd8fXgJYH1C9gupvqMwi0BZJeB10kUGyCokwusQlaDZXgLGB9O/VMH6IpZ0qo/J0cV8qRvUt8hY81LXGQ==";
        };
        _xy1dCCGg = {
            "id" = "xy1dCCGg";
            "file" = "UwU[1.0.1].zip";
            "hash" = "sha512-2ms3/JnszHXMmCQPAOyom+Df1tNpJyfQqC/n8pLMKpSTYeCPPJXwzzJEa1h8RzlS6CfMtDkjsGnUly6frSoeNg==";
        };
        _nnKucAW1 = {
            "id" = "nnKucAW1";
            "file" = "UwU_Totem[1.0.2].zip";
            "hash" = "sha512-V+PvQHYmv/dC8FEh1f4wyux8528m5YcktUZvZarUI2eZDufjKVFUZFF1RVGS332BR2kVutz5969vdUEw/ldfWQ==";
        };
        _VicEPzMt = {
            "id" = "VicEPzMt";
            "file" = "UwU_Totem[1.1.0].zip";
            "hash" = "sha512-9x39wA2bNpZxPpFAMuHtuM83hwaRX/po8IhghV1bIKZJbC6jhKfRE8B2BMDK8V7ADZyxwhMcxc6u8prOLBDnsw==";
        };
        _BMPCd9H7 = {
            "id" = "BMPCd9H7";
            "file" = "UwU_Totem[1.1.1].zip";
            "hash" = "sha512-gIiq9C8mnZKO5Nh1taG+kGRZCnIJ/RxciSJcawRrnxT/uwSupAGkorT2ph8CUE4UAn8Ky33pFhYhr3affdQQww==";
        };
        _Yw8FevOh = {
            "id" = "Yw8FevOh";
            "file" = "UwU_Totem[1.1.2].zip";
            "hash" = "sha512-t2FSIDKfxvObeOtEaPlE7jjoikwjuJkL9LfjQuLNyD7GOoO91vEdF5ccSw9saWX7C92xEnBRlPZMgK0Etu+tDQ==";
        };
        _ouI2wxWQ = {
            "id" = "ouI2wxWQ";
            "file" = "UwU_Totem[1.1.3].zip";
            "hash" = "sha512-AM1K5quWs891ea0HeQ23fwmnUK18fyKl8pkqhKH45lOJgf7JA/D3aKEf3Q6kgmlF/cXAeyMWOoYkRd4mkZHSLg==";
        };
        _YFtECJEn = {
            "id" = "YFtECJEn";
            "file" = "UwU_Totem[1.1.4].zip";
            "hash" = "sha512-u89q/Vqks6pNzUxi12QPscGZBHzcrZp2wrDnVECPaO3XRW5jpT7YP128pp5Yq+NOirb5y7FqHUfNDRwYj3O/5g==";
        };
        _UpLs6gSf = {
            "id" = "UpLs6gSf";
            "file" = "UwU_Totem[1.1.5].zip";
            "hash" = "sha512-QL0bk77Rgf1nPqS6jQXIjgTTJNV2uGdZZEmldTpVziO1s0i76AUDxRPhdUkBdvZPlEgdZipBY78VSLUWJWFdhQ==";
        };
    in {
        "cu4yLV7A" = _cu4yLV7A;
        "LogME9yw" = _LogME9yw;
        "xy1dCCGg" = _xy1dCCGg;
        "nnKucAW1" = _nnKucAW1;
        "VicEPzMt" = _VicEPzMt;
        "BMPCd9H7" = _BMPCd9H7;
        "Yw8FevOh" = _Yw8FevOh;
        "ouI2wxWQ" = _ouI2wxWQ;
        "YFtECJEn" = _YFtECJEn;
        "UpLs6gSf" = _UpLs6gSf;
        "minecraft-1.19" = _xy1dCCGg;
        "minecraft-1.19.1" = _xy1dCCGg;
        "minecraft-1.19.2" = _xy1dCCGg;
        "minecraft-1.19.3" = _xy1dCCGg;
        "minecraft-1.19.4" = _xy1dCCGg;
        "minecraft-1.20" = _UpLs6gSf;
        "minecraft-1.20.1" = _UpLs6gSf;
        "minecraft-1.20.2" = _UpLs6gSf;
        "minecraft-1.20.3" = _UpLs6gSf;
        "minecraft-1.20.4" = _UpLs6gSf;
        "minecraft-1.20.5" = _UpLs6gSf;
        "minecraft-1.20.6" = _UpLs6gSf;
        "minecraft-1.21" = _UpLs6gSf;
        "minecraft-1.21.1" = _UpLs6gSf;
        "minecraft-1.21.2" = _UpLs6gSf;
        "minecraft-1.21.3" = _UpLs6gSf;
        "minecraft-1.21.4" = _UpLs6gSf;
        "minecraft-1.21.5" = _UpLs6gSf;
        "minecraft-1.21.6" = _UpLs6gSf;
        "minecraft-1.21.7" = _UpLs6gSf;
        "minecraft-1.21.8" = _UpLs6gSf;
        "minecraft-1.21.9" = _UpLs6gSf;
        "minecraft-1.21.10" = _UpLs6gSf;
        "minecraft-1.21.11" = _UpLs6gSf;
        "minecraft-26.1" = _UpLs6gSf;
        "minecraft-26.1.1" = _UpLs6gSf;
        "minecraft-26.1.2" = _UpLs6gSf;
        "minecraft-26.2" = _UpLs6gSf;
        "pkg-1.0.0" = _LogME9yw;
        "pkg-1.0.1" = _xy1dCCGg;
        "pkg-1.0.2" = _nnKucAW1;
        "pkg-1.1.0" = _VicEPzMt;
        "pkg-1.1.1" = _BMPCd9H7;
        "pkg-1.1.2" = _Yw8FevOh;
        "pkg-1.1.3" = _ouI2wxWQ;
        "pkg-1.1.4" = _UpLs6gSf;
        "default" = _UpLs6gSf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uwu-totem";
        id = "JaH3Abci";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}