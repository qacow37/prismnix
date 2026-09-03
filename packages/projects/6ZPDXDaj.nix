{lib, callPackage, ...}:
let
    versions = (let
        _NHJ9NZ9Q = {
            "id" = "NHJ9NZ9Q";
            "file" = "000-1.19.2 - 1.0.jar";
            "hash" = "sha512-OwayM/tUdPOoJaQ/6uzDNDMiShPaOlJRhUY8Kcb/OslE9BOjEsLc/X7Mv/+38rUpCeRDLlGTrdDAlfp2p7OOLA==";
        };
        _tbnlLjd8 = {
            "id" = "tbnlLjd8";
            "file" = "000-1.19.4 - 1.0.jar";
            "hash" = "sha512-JP9P7y2q5RjDp1GHMwoP8jlffv84GxF+CtbDMgMnXhDu73P8tSAg7NUZD9IfIa/WdWfreaTxSPMRMiAHW/9ZjA==";
        };
        _dsuWmZ0n = {
            "id" = "dsuWmZ0n";
            "file" = "000-1.20.1 - 1.0.jar";
            "hash" = "sha512-rc2uaTv3IfnTEbwPJvSc9QTts3YySKhw2BDqe4Ql5ofeEgee0o1nc409Ujb8gxUD3iSxEg3p/JNsCnDsLJVwsA==";
        };
        _5zvQLxUC = {
            "id" = "5zvQLxUC";
            "file" = "000.jar -1.19.2-2.0.jar";
            "hash" = "sha512-H7WX3XXaF03h7/Rw7ZydM7IRb29lEFrlFr0SWAcRR9dyAsqwN0QBxRzWuMV3rmRWBLfvju8jIGaWDw5IcxlJCg==";
        };
        _4S20kBrA = {
            "id" = "4S20kBrA";
            "file" = "000.jar -1.19.4 -2.0.jar";
            "hash" = "sha512-hj52odYV+POz9BdIiTTvk6UqN8nZXFFg9wuHZ37iDfyPG/ZDo85TIPBsCL13Imda0a7STG4Tz/fXIPSEGf22cw==";
        };
        _DV9tnNjG = {
            "id" = "DV9tnNjG";
            "file" = "000.jar -1.20.1-2.0.jar";
            "hash" = "sha512-GLBU6tyrNMTdfk5BP5GsabXBgGiBaKa16ulmHslvrRamniCh/8ljByCs51yyN/jPg4fNV96iZ95qeKdsb8WzFA==";
        };
        _6nBjykiX = {
            "id" = "6nBjykiX";
            "file" = "000.jar -1.20.1-2.5-multiplayer-fix.jar";
            "hash" = "sha512-YV7tR+L5ro0UoVGxPfsDvBfsVJFlbVmDt1J/LG6sjNKdU7cPXfXbb3XXpTm7hdIqAQfY/ztrrrzK29rEjHxVbQ==";
        };
    in {
        "NHJ9NZ9Q" = _NHJ9NZ9Q;
        "tbnlLjd8" = _tbnlLjd8;
        "dsuWmZ0n" = _dsuWmZ0n;
        "5zvQLxUC" = _5zvQLxUC;
        "4S20kBrA" = _4S20kBrA;
        "DV9tnNjG" = _DV9tnNjG;
        "6nBjykiX" = _6nBjykiX;
        "forge-1.19.2" = _5zvQLxUC;
        "forge-1.19.4" = _4S20kBrA;
        "forge-1.20.1" = _6nBjykiX;
        "default" = _6nBjykiX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "000.jar";
        id = "6ZPDXDaj";
        type = "mod";
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
in callPackage fn {}