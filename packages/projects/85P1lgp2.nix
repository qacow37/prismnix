{lib, callPackage, ...}:
let
    versions = (let
        _aLMEyz2q = {
            "id" = "aLMEyz2q";
            "file" = "RelaxPack_BetterCrosshair.zip";
            "hash" = "sha512-kn+ZgzvOP/7o0lpVlA+uv73hqZHuNK/ikcMdtjAI/JW3uqOhsdy7xZUViBxBcgMw7Wy2DiyKEu1QA9Fspv/ETA==";
        };
        _KGstZKCW = {
            "id" = "KGstZKCW";
            "file" = "RelaxPack_BetterCrosshair.zip";
            "hash" = "sha512-zq9lmKqEi9AvysL7q8V2FnKKrkrShshmGPC6Py9vewFj0+neSZwA0u6thXDqq8CH1CwaRtmHPZy/8n51lohT2A==";
        };
        _5PZePNR0 = {
            "id" = "5PZePNR0";
            "file" = "RelaxPack_BetterCrosshair.zip";
            "hash" = "sha512-yJiLSNti9CHU3GL9BdSjFDs64W1rnUpEV9eI0GZEiW78uNmpNm5nZUm4ROgsrwsmrH9FCh9DbBs4w7++khYNUA==";
        };
        _3bQ7Embw = {
            "id" = "3bQ7Embw";
            "file" = "BetterCrosshairEnhanced.zip";
            "hash" = "sha512-alxsltQBndtNeBsnwmBVgkcOUBkK1MEeeZQbdft3kqckoTIsMBfjtI7GY7ebi/93fFzy6l9+n8SsXF8XTLPHWA==";
        };
        _nGFXNXNQ = {
            "id" = "nGFXNXNQ";
            "file" = "BetterCrosshairEnhanced.zip";
            "hash" = "sha512-6orYqXWuHWGMvDJwUk8ToLtxygpITaaxf/z6MyIjqsenfRBrvThek3tFENZgw8MNEP7uGVV4T+Zml/ZNQ4nKqA==";
        };
        _C07NuEdi = {
            "id" = "C07NuEdi";
            "file" = "Better Crosshair Enhanced.zip";
            "hash" = "sha512-dIiE4HKMulNM3s2tqke90RLOMiQkL997Q5ttA+duG6nmriTTOp6eZyJ6rgiv4jdwGMn8HQhfc3m+PcUK/lUN1A==";
        };
        _hfEDyJi6 = {
            "id" = "hfEDyJi6";
            "file" = "Better Crosshair Enhanced.zip";
            "hash" = "sha512-8NuKTJiPcuTSZKwyhVcLtBo2CYVcpGEG2437gigA0fl/e2MCwt3dmDEe7SSsw0hLr7zRJ5R3eG1GlH5XnXI84w==";
        };
        _2irYjmsF = {
            "id" = "2irYjmsF";
            "file" = "Better Crosshair Enhanced.zip";
            "hash" = "sha512-WoCWQCUJbQGaTJa5TITbl/cSR1Ktct5TN48PXe/KkQzV7FAdqLW6sjKLM9k0nPB05GRbk7XBzee2ZO8Xit2+TA==";
        };
        _1uZwtLje = {
            "id" = "1uZwtLje";
            "file" = "Better Crosshair Enhanced.zip";
            "hash" = "sha512-LZ04HNIxgIFNsOs8A8cGSDv14+i2A+j26q5KvjmT4R1kQctOGiPb0aeoGIVI5dAJwXPPWEpGGEG1x00m3OVWug==";
        };
        _einE3e8Z = {
            "id" = "einE3e8Z";
            "file" = "Better Crosshair Enhanced.zip";
            "hash" = "sha512-vdhfxxIrpozZS8izsGFdqlqNbpUp4BMbOjxaopKIaEyZbcTtaC0Yl9cCiptVY4g2rP1mjGh50bDWGIMgyCjCwA==";
        };
    in {
        "aLMEyz2q" = _aLMEyz2q;
        "KGstZKCW" = _KGstZKCW;
        "5PZePNR0" = _5PZePNR0;
        "3bQ7Embw" = _3bQ7Embw;
        "nGFXNXNQ" = _nGFXNXNQ;
        "C07NuEdi" = _C07NuEdi;
        "hfEDyJi6" = _hfEDyJi6;
        "2irYjmsF" = _2irYjmsF;
        "1uZwtLje" = _1uZwtLje;
        "einE3e8Z" = _einE3e8Z;
        "minecraft-1.21.4" = _aLMEyz2q;
        "minecraft-1.21.5" = _KGstZKCW;
        "minecraft-1.21.6" = _5PZePNR0;
        "minecraft-1.21.7" = _3bQ7Embw;
        "minecraft-1.21.8" = _nGFXNXNQ;
        "minecraft-1.21.9" = _C07NuEdi;
        "minecraft-1.21.10" = _hfEDyJi6;
        "minecraft-1.21.11" = _2irYjmsF;
        "minecraft-26.1" = _1uZwtLje;
        "minecraft-26.1.1" = _1uZwtLje;
        "minecraft-26.1.2" = _1uZwtLje;
        "minecraft-26.2" = _einE3e8Z;
        "pkg-1.0.0" = _aLMEyz2q;
        "pkg-2.0.0" = _KGstZKCW;
        "pkg-3.0.0" = _5PZePNR0;
        "pkg-4.0.0" = _3bQ7Embw;
        "pkg-5.0.0" = _nGFXNXNQ;
        "pkg-6.0.0" = _C07NuEdi;
        "pkg-7.0.0" = _hfEDyJi6;
        "pkg-8.0.0" = _2irYjmsF;
        "pkg-9.0.0" = _1uZwtLje;
        "pkg-10.0.0" = _einE3e8Z;
        "default" = _einE3e8Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relaxpack-better-crosshair";
        id = "85P1lgp2";
        type = "resourcepack";
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
in callPackage fn {}