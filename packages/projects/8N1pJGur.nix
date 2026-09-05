{lib, callPackage, ...}:
let
    versions = (let
        _dApbdlQi = {
            "id" = "dApbdlQi";
            "file" = "StardewValleyFood_1.18.2._0.2.1.1_Fix.jar";
            "hash" = "sha512-rCyuQSfaqb+7o7l2Iwa/WDLoT00v0opWrxlPRc3B5p6T2HRsJ7pRByefwfowIxfvRzi2ZLpbGLcQK04/961y1A==";
        };
        _EHQXfg1R = {
            "id" = "EHQXfg1R";
            "file" = "StardewValleyFood_1.16.5_0.2.1.1_Fix.jar";
            "hash" = "sha512-3KU2xSBQzM0eVvYND1r4+yQ3U3auHY2PzDe+j7pdFkGT2f9duBs3mf8UQ8+QcVPPorEND4EAsL2nMyxsQtJ5fw==";
        };
        _esmBptCA = {
            "id" = "esmBptCA";
            "file" = "StardewValleyFood_1.19.2_0.2.1.2.jar";
            "hash" = "sha512-j7eEf5Q9pVQM0O6mo+BMEkXZzFor0VsMypfaYOmBT33rk3LHSMHA8LS4kfm3zMwyfeg8nQelQHghG5ObLLgGEw==";
        };
        _kMtCbmdZ = {
            "id" = "kMtCbmdZ";
            "file" = "StardewValleyFood_1.19.4_0.2.1.3.jar";
            "hash" = "sha512-yORpT2n7aOTJfRB0n1AGuuEZmxFWHPA/CgV1YE/klxE6TNCiEZPTNiGihcaEulWlrDFbd+l/X3X5n3oldZO+7Q==";
        };
        _6WaZRjOQ = {
            "id" = "6WaZRjOQ";
            "file" = "StardewValleyFood_1.20.1_0.2.1.2.jar";
            "hash" = "sha512-7ZEluJxz6GKiaII7HGvjPcz8DxjsRHh9uYWN6PuGYuYlpXI7u75plfk+nvsr+Lj5Rsrhd0yhYUoS1qIOnippDQ==";
        };
        _CZgqkScG = {
            "id" = "CZgqkScG";
            "file" = "StardewValleyFood_1.20.1_0.1_fabric.jar";
            "hash" = "sha512-9IwdebwLCRxwc1Y8ECAuWfkVMouRkpPS8Ebd8WUnDVyU2NjFSPV/EZpQTGN8ho9w1N8cOBHhtslJq/60rWh9bA==";
        };
        _PDS0vqol = {
            "id" = "PDS0vqol";
            "file" = "StardewValleyFood_1.17.1_0.2.0.jar";
            "hash" = "sha512-z2+8YHqGlRIxHyAO2Ka9yKBqR2op8ok0Iy94fkafqctMlxedKp8DDiTxDBxV9rMVQ9CacXtWprVp+NP3srV7JA==";
        };
        _V7CJqurJ = {
            "id" = "V7CJqurJ";
            "file" = "StardewValleyFood_1.16.5_0.2.5_PreBetterVersion.jar";
            "hash" = "sha512-MI85VMsx3bzsn4vgC1R/4SnSN0FuNn3MX6CpO1YgtYlJMzkd69VWjYcbxn1nRLhndvXd5fH4BCMYu5RtRfJ6rA==";
        };
        _vQi8NIet = {
            "id" = "vQi8NIet";
            "file" = "StardewValleyFood_1.20.1_0.3.0-Alpha_FarmerDelight.jar";
            "hash" = "sha512-+KoR+heEKXs5IMJMIgnhsqVLiZfn9KiENpn13WKLjw8Cr3FxG3xg+mmOcHCPntzretkIHltqPoOemDxsupHfBw==";
        };
        _cpbZYA3J = {
            "id" = "cpbZYA3J";
            "file" = "StardewValleyFood_1.20.1_0.2.0-BATA1_Fabric.jar";
            "hash" = "sha512-uJh+QUOR8W0fEXN07QqwPfPmwXlU80Ykx7CFR13yb16ujR6nAeZRyt6KdEwy3dMECVfwerRJdObzq3568TFzdw==";
        };
        _Bc9bTs57 = {
            "id" = "Bc9bTs57";
            "file" = "StardewValleyFood_1.20.1_0.3.0-bata.jar";
            "hash" = "sha512-+aqlYSXNy6SCcQQeyqa0PcJqxOsrbwsKyWOM5okSMd1APtd9eQZIEdqd9iwLX31AE6YaPLIlgbIpbQBLUzA16A==";
        };
        _mw8hOUT4 = {
            "id" = "mw8hOUT4";
            "file" = "StardewValleyFood_1.20.1_0.3.0.jar";
            "hash" = "sha512-lYnXcU5t3Yc/XkpGzd9nY/XRHZ8SNiRpvXXh0yliWVXDsvz4rqG98/NzhDMPhi2J7R+5uhKSjuWg6RsYYAt7Cg==";
        };
        _foRwXuzm = {
            "id" = "foRwXuzm";
            "file" = "StardewValleyFood_1.20.1_0.3.1.jar";
            "hash" = "sha512-e5N+KJZMlnUnVOtVWLjzZM3dFZOSD4/sKD+b2bpmafjKJoNmETuimy52TbR9DBXFl9TDI38JqqgDa4k/lzL4Og==";
        };
        _uaAMAmab = {
            "id" = "uaAMAmab";
            "file" = "StardewValleyFood_1.20.1_0.3.1+patch1_Fabric.jar";
            "hash" = "sha512-NW06DdziF3gP6XPjb6dlB5ZVEM9T28L62Inqkqx2vtXzN7j9lRVlEdXVCzd5aVaS1YA7X+5S9gAH3oWL292hsQ==";
        };
        _JT3eaAgy = {
            "id" = "JT3eaAgy";
            "file" = "StardewValleyFood_1.16.5_0.3.1.jar";
            "hash" = "sha512-YppEvrI3PvQDHSPuuxbJWgkG66dlZKnG87JkXs8FPzytLPxp2Te0Harega4DpBF/M0LYfz1ufqks6udFGMCR7w==";
        };
        _PRMqjo7A = {
            "id" = "PRMqjo7A";
            "file" = "StardewValleyFood_1.21.1_0.3.2_NeoForge.jar";
            "hash" = "sha512-eAOYcFnahbgJBrPAIeWEAtj9ocGPq44MQ8gkDaeDw4KVIgtwjUveK4iaC85V+lIIPaQwcr2gliQq3eRjjXsFGA==";
        };
        _UuRXr2j0 = {
            "id" = "UuRXr2j0";
            "file" = "StardewValleyFood_1.20.1_0.3.2_Forge.jar";
            "hash" = "sha512-ImpqvoCTubijuvtaS57309TfsNN5FvQfm+oBPh+e9Gynpxrv1JfqrYCESIxe+utePqIruWSUfRqfreIDZRnvoA==";
        };
        _hE8RowDh = {
            "id" = "hE8RowDh";
            "file" = "StardewValleyFood_1.20.1_0.3.2_Fabric.jar";
            "hash" = "sha512-5guPT5PA4u+B0lJpe85bt3qeSGYSB/6lAQZODirRl6/qu/pMjobCBe1soDu93WlO4ttPujaZMtBr95TgBNnY8A==";
        };
        _H6Q2FK2Z = {
            "id" = "H6Q2FK2Z";
            "file" = "StardewValleyFood_1.19.2_0.3.2_Forge.jar";
            "hash" = "sha512-cF+6AckbyDU9+trf2ElFypMAI7QJnJ4CFk2GtgLScqNuPvhVp6KwaEkrwProChCtVCR5j3OvdlEwcTrN+62Jjg==";
        };
        _WBGlgnDn = {
            "id" = "WBGlgnDn";
            "file" = "StardewValleyFood_1.20.1_0.3.3_Forge.jar";
            "hash" = "sha512-HcFwRKRYRr/F7XFvo4+D0ecDuwnK9ZWcZNcxH4d+o7UT/PSoU7jFEOV4kMRkz+k8zkWYbgJaA3BC01dBsSmN4g==";
        };
        _wbjzMg2K = {
            "id" = "wbjzMg2K";
            "file" = "sdvf-1.20.1-fabric-0.4.0.jar";
            "hash" = "sha512-dunXU3EE1zyslyJB9uKd3GGlC9uselxzjJVMTghNEtkEDxWJPScmrgQYPObc57jPL3Vm/XByW4pH84FQYyf6aQ==";
        };
        _U3nL0guV = {
            "id" = "U3nL0guV";
            "file" = "sdvf-1.20.1-forge-0.4.0.jar";
            "hash" = "sha512-g/L9X4uevsloBcEP6riD2p5UaPEFmMuWZk2/ouTHIfNxpa4r48Z9Vb9mSeTyaWvdhC5c64Mm6JYdnAD9kxPR7Q==";
        };
        _L9DB6l7m = {
            "id" = "L9DB6l7m";
            "file" = "sdvf-1.21.1-neoforge-0.4.0.jar";
            "hash" = "sha512-1ywcAh2m/WC4eYXfbGrkqGEF37Lv+d1n7/GaOLDnLtbbYCpql/Q71Ji1RKMpuaI2fLHxVYqWFAYKGiIWYpCFAg==";
        };
        _8enM3Q1Y = {
            "id" = "8enM3Q1Y";
            "file" = "sdvf-26.1.2-fabric-0.4.0.jar";
            "hash" = "sha512-npxPhcpGalxfhsjScmZJ2IUBMm75+yQEKwu9XAXDNreCGZFSU+DEEYdeJHYjWHk/AFPqAuL7KiAS1cvJotUJBw==";
        };
        _6pGvvYNt = {
            "id" = "6pGvvYNt";
            "file" = "sdvf-1.21.1-fabric-0.4.0.jar";
            "hash" = "sha512-am/8eSTC1csYl6/JZHldVHKULjKhsEMrqNvT/dq0p/OCvZuH0CJ0xm2KzzEDiat2hs2HVUPLJSJXbrPmYkgPDA==";
        };
        _YM5aJx2r = {
            "id" = "YM5aJx2r";
            "file" = "sdvf-1.19.2-forge-0.4.0.jar";
            "hash" = "sha512-gUCYCHE+6VrcWMnMByimMucF3dki+3SaxCjsXGP3FH2DhkAT80ke272iVYr+Ib8L9/ngzrcl6wJmEKzgxQBpig==";
        };
    in {
        "dApbdlQi" = _dApbdlQi;
        "EHQXfg1R" = _EHQXfg1R;
        "esmBptCA" = _esmBptCA;
        "kMtCbmdZ" = _kMtCbmdZ;
        "6WaZRjOQ" = _6WaZRjOQ;
        "CZgqkScG" = _CZgqkScG;
        "PDS0vqol" = _PDS0vqol;
        "V7CJqurJ" = _V7CJqurJ;
        "vQi8NIet" = _vQi8NIet;
        "cpbZYA3J" = _cpbZYA3J;
        "Bc9bTs57" = _Bc9bTs57;
        "mw8hOUT4" = _mw8hOUT4;
        "foRwXuzm" = _foRwXuzm;
        "uaAMAmab" = _uaAMAmab;
        "JT3eaAgy" = _JT3eaAgy;
        "PRMqjo7A" = _PRMqjo7A;
        "UuRXr2j0" = _UuRXr2j0;
        "hE8RowDh" = _hE8RowDh;
        "H6Q2FK2Z" = _H6Q2FK2Z;
        "WBGlgnDn" = _WBGlgnDn;
        "wbjzMg2K" = _wbjzMg2K;
        "U3nL0guV" = _U3nL0guV;
        "L9DB6l7m" = _L9DB6l7m;
        "8enM3Q1Y" = _8enM3Q1Y;
        "6pGvvYNt" = _6pGvvYNt;
        "YM5aJx2r" = _YM5aJx2r;
        "forge-1.18.2" = _dApbdlQi;
        "forge-1.16.5" = _JT3eaAgy;
        "forge-1.19.2" = _YM5aJx2r;
        "forge-1.19.4" = _kMtCbmdZ;
        "forge-1.20.1" = _U3nL0guV;
        "forge-1.17.1" = _PDS0vqol;
        "fabric-1.20" = _cpbZYA3J;
        "fabric-1.20.1" = _wbjzMg2K;
        "fabric-1.20.2" = _cpbZYA3J;
        "fabric-1.20.3" = _cpbZYA3J;
        "fabric-26.1" = _8enM3Q1Y;
        "fabric-26.1.1" = _8enM3Q1Y;
        "fabric-26.1.2" = _8enM3Q1Y;
        "fabric-1.21.1" = _6pGvvYNt;
        "quilt-1.20" = _CZgqkScG;
        "quilt-1.20.1" = _CZgqkScG;
        "quilt-1.20.2" = _CZgqkScG;
        "neoforge-1.21.1" = _L9DB6l7m;
        "pkg-0.2.1.1" = _dApbdlQi;
        "pkg-0.2.1.1_Fix" = _EHQXfg1R;
        "pkg-0.2.1.2" = _6WaZRjOQ;
        "pkg-0.2.1.3" = _kMtCbmdZ;
        "pkg-0.1" = _CZgqkScG;
        "pkg-0.2.0" = _PDS0vqol;
        "pkg-0.2.5" = _V7CJqurJ;
        "pkg-0.3.0-1" = _vQi8NIet;
        "pkg-0.2.0-BATA1" = _cpbZYA3J;
        "pkg-0.3.0-bata" = _Bc9bTs57;
        "pkg-0.3.0" = _mw8hOUT4;
        "pkg-0.3.1" = _JT3eaAgy;
        "pkg-0.3.1+patch1" = _uaAMAmab;
        "pkg-0.3.2" = _H6Q2FK2Z;
        "pkg-0.3.3" = _WBGlgnDn;
        "pkg-0.4.0" = _YM5aJx2r;
        "default" = _YM5aJx2r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stardew-valley-food";
        id = "8N1pJGur";
        type = "mod";
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