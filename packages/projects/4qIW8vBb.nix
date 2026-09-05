{lib, callPackage, ...}:
let
    versions = (let
        _5JYVOCdn = {
            "id" = "5JYVOCdn";
            "file" = "aether_treasure_reforging-1.20.4-1.0.0-neoforge.jar";
            "hash" = "sha512-dw/WpIMNPQATA9iazaZFDCngLqzGautCFBFiJpG4hpfeYg0fQ2ozFns/vKqhIE77JwDcqpA35ZTtKDgepJF45A==";
        };
        _4vNIO8KB = {
            "id" = "4vNIO8KB";
            "file" = "aether_treasure_reforging-1.20.1-1.0.0-neoforge.jar";
            "hash" = "sha512-E9b8PX7BezdLePtM/TWXs4Y70bYsbFyRINjYuU7ZH9LJF8O/W2n83qurmRssTBG7HLy6VkNFovgz2vT3X26cYg==";
        };
        _66E9Eor4 = {
            "id" = "66E9Eor4";
            "file" = "aether_treasure_reforging-1.19.2-1.0.0-forge.jar";
            "hash" = "sha512-iOeZorLcZNVQEXus646rnwJ/EMZYMGlPG8vO63oEuklT6AA5T/OnqhcB7rAIo+ThfyIOxU4TWZPjVn59snmDUw==";
        };
        _eysMnStn = {
            "id" = "eysMnStn";
            "file" = "aether_treasure_reforging-1.19.4-1.0.0-forge.jar";
            "hash" = "sha512-P2Qe4KgKgJ4NdemXhWxAKfVma5iQW4liS/NvSuH25j82KIcdB3RxRTbdSQPLMF43OGx+TtH3iVm8rEXmf10NqA==";
        };
        _oJrlvTCe = {
            "id" = "oJrlvTCe";
            "file" = "aether_treasure_reforging-1.19.2-1.0.1-forge.jar";
            "hash" = "sha512-Q4/F3jLN0jf9Pw9WXL2PREGIaybjs8PTqDYqdzHsrp4sQgS+b4pL5uD/FpugJxk2F00fZpFRWUmMS19z7LBuAA==";
        };
        _AZps4EhP = {
            "id" = "AZps4EhP";
            "file" = "aether_treasure_reforging-1.19.4-1.0.1-forge.jar";
            "hash" = "sha512-c4rVVn81pTEQcYUahXyf6o4HvoyhKtsilOakj23Xxiu2pOlulwOAU3N3045mtj7UKIz3PD80Q+Ace09Cbe1mRA==";
        };
        _k4ZjqTVu = {
            "id" = "k4ZjqTVu";
            "file" = "aether_treasure_reforging-1.20.1-1.0.1-neoforge.jar";
            "hash" = "sha512-hL9XGDdmwYwyH8DtFWIm7quSz+PeEhJ+Z5xLWz+TpkFdSQkoN1unf3XzjolECTvRckicSk73nCcb3ghntCmF8g==";
        };
        _i63osTSY = {
            "id" = "i63osTSY";
            "file" = "aether_treasure_reforging-1.20.4-1.0.1-neoforge.jar";
            "hash" = "sha512-dGXLHpsHGxu2dDBBw4SyJG3h2bS1wexE/Lw4nMxm8VJmif7/JSjidzVSQoalqI5N4fE3CqmDMltTpOCfy3B4sQ==";
        };
        _I5oQA1d4 = {
            "id" = "I5oQA1d4";
            "file" = "aether_treasure_reforging-1.21.1-1.0.1-neoforge.jar";
            "hash" = "sha512-7QiLcDRlrwG+JCY7T0NOPhyuznHQJt8CAKAyEir+9gc5OP/Duov+8m0304A0Mlljm++mTCv46K9jWCVWqNn3JA==";
        };
        _4aMqNDCa = {
            "id" = "4aMqNDCa";
            "file" = "aether_treasure_reforging-1.21.1-1.0.1-fabric.jar";
            "hash" = "sha512-IkEjzRGPyEtF5L4Ris30H6r8Yop/ztJjUvILvMz+nTX2Bnmzc5rlukU57tCdCY+3TgxumoF+mfz6U5AwgaBbjw==";
        };
    in {
        "5JYVOCdn" = _5JYVOCdn;
        "4vNIO8KB" = _4vNIO8KB;
        "66E9Eor4" = _66E9Eor4;
        "eysMnStn" = _eysMnStn;
        "oJrlvTCe" = _oJrlvTCe;
        "AZps4EhP" = _AZps4EhP;
        "k4ZjqTVu" = _k4ZjqTVu;
        "i63osTSY" = _i63osTSY;
        "I5oQA1d4" = _I5oQA1d4;
        "4aMqNDCa" = _4aMqNDCa;
        "neoforge-1.20.4" = _i63osTSY;
        "neoforge-1.20.1" = _k4ZjqTVu;
        "neoforge-1.21.1" = _I5oQA1d4;
        "forge-1.20.1" = _k4ZjqTVu;
        "forge-1.19.2" = _oJrlvTCe;
        "forge-1.19.4" = _AZps4EhP;
        "fabric-1.21.1" = _4aMqNDCa;
        "pkg-1.20.4-1.0.0-neoforge" = _5JYVOCdn;
        "pkg-1.20.1-1.0.0-neoforge" = _4vNIO8KB;
        "pkg-1.19.2-1.0.0-forge" = _66E9Eor4;
        "pkg-1.19.4-1.0.0-forge" = _eysMnStn;
        "pkg-1.19.2-1.0.1-forge" = _oJrlvTCe;
        "pkg-1.19.4-1.0.1-forge" = _AZps4EhP;
        "pkg-1.20.1-1.0.1-neoforge" = _k4ZjqTVu;
        "pkg-1.20.4-1.0.1-neoforge" = _i63osTSY;
        "pkg-1.21.1-1.0.1-neoforge" = _I5oQA1d4;
        "pkg-1.21.1-1.0.1-fabric" = _4aMqNDCa;
        "default" = _4aMqNDCa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aether-treasure-reforging";
        id = "4qIW8vBb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/The-Aether-Team/Treasure-Reforging#scroll-license-information";
            };
        };
    };
in callPackage fn {}