{lib, callPackage, ...}:
let
    versions = (let
        _9ocYueCG = {
            "id" = "9ocYueCG";
            "file" = "Bare Bones Better Leaves 1.20 - 1.21.3.zip";
            "hash" = "sha512-6G4/aJVnHggvkYYVB8+1DLm9yXiPOJ6ysbV7u2K1FHZdn8x6IeoEITzw+oHgjzg2E2HQTAVkHbBgXi6dmUH4tw==";
        };
        _2h4bnc3q = {
            "id" = "2h4bnc3q";
            "file" = "Bare Bones Better Leaves 1.21.4.zip";
            "hash" = "sha512-lyd5HzITG868bVqfIrgU98p5eW3oAswTtvyiN547f5f/lKFhvqF1ukYCiu2a3WowRFmVKnCEzOR5WA/R3ine2Q==";
        };
        _PddWnNJH = {
            "id" = "PddWnNJH";
            "file" = "Bare Bones Better Leaves 1.19 - 1.19.4.zip";
            "hash" = "sha512-f6jkvaIePbF7mI5/nXNJuYIeyHNvi3L/j/93y9XSKMvm418eHhetd+qC/AqlaO8IsLUmJ5hWeG62d/VZFqSZng==";
        };
        _9ZCCZiOU = {
            "id" = "9ZCCZiOU";
            "file" = "Bare Bones Better Leaves 1.21.5.zip";
            "hash" = "sha512-k7W2Gi2EGoNSnOYQBxrFSmFKEJDKsBTI3QLdP9tcb557ckknMqaFeB5RdPHBLp7ps4beRTJeRm4FrEBDR9eZ2Q==";
        };
        _NP5wkOxM = {
            "id" = "NP5wkOxM";
            "file" = "Bare Bones Better Leaves 1.21.6.zip";
            "hash" = "sha512-L0Q1gudxAub8/KAfHFVr56cnFkwzprGOSUfGDpdHE+U/J/zV9DZaeoA9oVoE8/GAlTejyDc3pYit3ntkFDxBag==";
        };
        _IDeeP9iv = {
            "id" = "IDeeP9iv";
            "file" = "Bare Bones Better Leaves 1.6.1 – 1.12.2.zip";
            "hash" = "sha512-v4Q1EK4EpGoqX81sSOEzop7F+7Gw0oxSYLMCwDE+Teu1EGP7Kep4ncIqpOpCT8jrm5eJtMg9Dhsmgl9zskK51A==";
        };
        _zRnIrTvR = {
            "id" = "zRnIrTvR";
            "file" = "Bare Bones Better Leaves 1.13 - 1.18.2.zip";
            "hash" = "sha512-9GTixQS//rIiKk+HjzjcsJrTPlQR5qmDee4QFzAiyRuqBAPtGIvbICemfold7di0PEmoxz+7YAZvlKXLOq6yPA==";
        };
        _C2VD5ZPn = {
            "id" = "C2VD5ZPn";
            "file" = "Bare Bones Better Leaves 1.21.7.zip";
            "hash" = "sha512-k3xmIuXI9ZruWeKUVqTf2pGXBkd7u4K14aePm20NQEDNodafwh++Z8olmTOA5bSekOO7NF/NDBtnjtcFWlJZGQ==";
        };
        _s5RBLCxR = {
            "id" = "s5RBLCxR";
            "file" = "Bare Bones Better Leaves 1.21 - 1.21.8.zip";
            "hash" = "sha512-Ro3NktkDcTtXIURbpmho2TGDhTXgMzei1K12gARiQmx3BJuQjotFOl2svjbItLEWKfVdRTsyQEtlBGQ4GiiiyA==";
        };
        _r4BedOpk = {
            "id" = "r4BedOpk";
            "file" = "Bare Bones Better Leaves 1.21 - 1.21.9.zip";
            "hash" = "sha512-zKqAkEB3PmZfMIe7akDx9wvD1TwU8TngR8FJcYsHulMlCtZPUVpS2i4Z6qUuDO97uj41pwmrSdaUV5OrDfj5Qg==";
        };
        _NaRkQr9l = {
            "id" = "NaRkQr9l";
            "file" = "Bare Bones Better Leaves 1.21 - 1.21.10.zip";
            "hash" = "sha512-8zlIl+ETvoGRdMz8fxwHWhY9PmBWAH2HzDncsq2kFrxpZyd01OATMC+VaFml59Xi7FFgR0OMtd2g2dLMjrwqdg==";
        };
        _rbmavaM8 = {
            "id" = "rbmavaM8";
            "file" = "Bare Bones Better Leaves.zip";
            "hash" = "sha512-7SURH1jN1642ZX+zCh1haV0cWPSLRHYNyPxFH7u0AICiRo/dKcmHTRPIIxmzjVW1f4LLA+tQTY2xJ9NkrzA7Lg==";
        };
        _Q3VJ9524 = {
            "id" = "Q3VJ9524";
            "file" = "Bare Bones Better Leaves.zip";
            "hash" = "sha512-ZnArsYurolGFQeij83AFIS5F4hKF2/3K/U+UZ+41NXbo9xkVuMLgTPsF6jEUDdciQCSPTi0wfW13487cRD9y4w==";
        };
        _ccjIh3XK = {
            "id" = "ccjIh3XK";
            "file" = "Bare Bones Better Leaves 1.3.zip";
            "hash" = "sha512-aimxs3jnzpG9U4RT5kEunUYrIpHSaYW8UcipidqGnKTtx71iBd/+gqpeQnR9/AT6/mDNEExrr30tvWofhtMCZg==";
        };
    in {
        "9ocYueCG" = _9ocYueCG;
        "2h4bnc3q" = _2h4bnc3q;
        "PddWnNJH" = _PddWnNJH;
        "9ZCCZiOU" = _9ZCCZiOU;
        "NP5wkOxM" = _NP5wkOxM;
        "IDeeP9iv" = _IDeeP9iv;
        "zRnIrTvR" = _zRnIrTvR;
        "C2VD5ZPn" = _C2VD5ZPn;
        "s5RBLCxR" = _s5RBLCxR;
        "r4BedOpk" = _r4BedOpk;
        "NaRkQr9l" = _NaRkQr9l;
        "rbmavaM8" = _rbmavaM8;
        "Q3VJ9524" = _Q3VJ9524;
        "ccjIh3XK" = _ccjIh3XK;
        "minecraft-1.20" = _ccjIh3XK;
        "minecraft-1.21.3" = _ccjIh3XK;
        "minecraft-1.21.4" = _ccjIh3XK;
        "minecraft-1.19" = _PddWnNJH;
        "minecraft-1.19.1" = _PddWnNJH;
        "minecraft-1.19.2" = _PddWnNJH;
        "minecraft-1.19.3" = _PddWnNJH;
        "minecraft-1.19.4" = _PddWnNJH;
        "minecraft-1.21.5" = _ccjIh3XK;
        "minecraft-1.21.6" = _ccjIh3XK;
        "minecraft-1.6.1" = _IDeeP9iv;
        "minecraft-1.6.2" = _IDeeP9iv;
        "minecraft-1.6.4" = _IDeeP9iv;
        "minecraft-1.7.2" = _IDeeP9iv;
        "minecraft-1.7.3" = _IDeeP9iv;
        "minecraft-1.7.4" = _IDeeP9iv;
        "minecraft-1.7.5" = _IDeeP9iv;
        "minecraft-1.7.6" = _IDeeP9iv;
        "minecraft-1.7.7" = _IDeeP9iv;
        "minecraft-1.7.8" = _IDeeP9iv;
        "minecraft-1.7.9" = _IDeeP9iv;
        "minecraft-1.7.10" = _IDeeP9iv;
        "minecraft-1.8" = _IDeeP9iv;
        "minecraft-1.8.1" = _IDeeP9iv;
        "minecraft-1.8.2" = _IDeeP9iv;
        "minecraft-1.8.3" = _IDeeP9iv;
        "minecraft-1.8.4" = _IDeeP9iv;
        "minecraft-1.8.5" = _IDeeP9iv;
        "minecraft-1.8.6" = _IDeeP9iv;
        "minecraft-1.8.7" = _IDeeP9iv;
        "minecraft-1.8.8" = _IDeeP9iv;
        "minecraft-1.8.9" = _IDeeP9iv;
        "minecraft-1.9" = _IDeeP9iv;
        "minecraft-1.9.1" = _IDeeP9iv;
        "minecraft-1.9.2" = _IDeeP9iv;
        "minecraft-1.9.3" = _IDeeP9iv;
        "minecraft-1.9.4" = _IDeeP9iv;
        "minecraft-1.10" = _IDeeP9iv;
        "minecraft-1.10.1" = _IDeeP9iv;
        "minecraft-1.10.2" = _IDeeP9iv;
        "minecraft-1.11" = _IDeeP9iv;
        "minecraft-1.11.1" = _IDeeP9iv;
        "minecraft-1.11.2" = _IDeeP9iv;
        "minecraft-1.12" = _IDeeP9iv;
        "minecraft-1.12.1" = _IDeeP9iv;
        "minecraft-1.12.2" = _IDeeP9iv;
        "minecraft-1.13" = _zRnIrTvR;
        "minecraft-1.13.1" = _zRnIrTvR;
        "minecraft-1.13.2" = _zRnIrTvR;
        "minecraft-1.14" = _zRnIrTvR;
        "minecraft-1.14.1" = _zRnIrTvR;
        "minecraft-1.14.2" = _zRnIrTvR;
        "minecraft-1.14.3" = _zRnIrTvR;
        "minecraft-1.14.4" = _zRnIrTvR;
        "minecraft-1.15" = _zRnIrTvR;
        "minecraft-1.15.1" = _zRnIrTvR;
        "minecraft-1.15.2" = _zRnIrTvR;
        "minecraft-1.16" = _zRnIrTvR;
        "minecraft-1.16.1" = _zRnIrTvR;
        "minecraft-1.16.2" = _zRnIrTvR;
        "minecraft-1.16.3" = _zRnIrTvR;
        "minecraft-1.16.4" = _zRnIrTvR;
        "minecraft-1.16.5" = _zRnIrTvR;
        "minecraft-1.17" = _zRnIrTvR;
        "minecraft-1.17.1" = _zRnIrTvR;
        "minecraft-1.18" = _zRnIrTvR;
        "minecraft-1.18.1" = _zRnIrTvR;
        "minecraft-1.18.2" = _zRnIrTvR;
        "minecraft-1.21.7" = _ccjIh3XK;
        "minecraft-1.21" = _ccjIh3XK;
        "minecraft-1.21.1" = _ccjIh3XK;
        "minecraft-1.21.2" = _ccjIh3XK;
        "minecraft-1.21.8" = _ccjIh3XK;
        "minecraft-1.21.9" = _ccjIh3XK;
        "minecraft-1.21.10" = _ccjIh3XK;
        "minecraft-1.20.1" = _ccjIh3XK;
        "minecraft-1.20.2" = _ccjIh3XK;
        "minecraft-1.20.3" = _ccjIh3XK;
        "minecraft-1.20.4" = _ccjIh3XK;
        "minecraft-1.20.5" = _ccjIh3XK;
        "minecraft-1.20.6" = _ccjIh3XK;
        "minecraft-1.21.11" = _ccjIh3XK;
        "minecraft-26.1" = _ccjIh3XK;
        "minecraft-26.1.1" = _ccjIh3XK;
        "minecraft-26.1.2" = _ccjIh3XK;
        "minecraft-26.2" = _ccjIh3XK;
        "default" = _ccjIh3XK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-leaves-bare-bones";
        id = "yXMQUhe5";
        type = "resourcepack";
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