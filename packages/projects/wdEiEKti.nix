{lib, callPackage, ...}:
let
    versions = (let
        _qoVsn1x4 = {
            "id" = "qoVsn1x4";
            "file" = "MoreWalls-1.20.1-1.0.4-[FABRIC].jar";
            "hash" = "sha512-ph7YK7siMoTzJ59Ns9rWcY7GqdCM/Ep2Rc9VY1BaOvzl8iCw5piZIHknd5Rznt94+CdL5jq5ZlkosXZGXV9iRA==";
        };
        _EjHzZAOL = {
            "id" = "EjHzZAOL";
            "file" = "MoreWalls-1.20.1-1.1.8-[FORGE].jar";
            "hash" = "sha512-ucamH1Chjv43S/SKVUEoLX8+g0nu35L0hS+MkpiydgHKLPFgO6QOBGsBH63s8po0fSFkD2r92ceIkCPUEYcmjw==";
        };
        _PiJ8a7jA = {
            "id" = "PiJ8a7jA";
            "file" = "MoreWalls-1.20.2-1.1.9-[FORGE].jar";
            "hash" = "sha512-+coMxdCdJsdCig59vnaNDgEKXWgsAQRKWReHxdB/JOaRFWcEjUJabE6s0gLFX6DnlTSBTyKK5Fil2fATctWteA==";
        };
        _7L23oDsI = {
            "id" = "7L23oDsI";
            "file" = "MoreWalls-1.20.2-1.0.5-[FABRIC].jar";
            "hash" = "sha512-E89k1S5jBc2qOSBgHM5+fJm4pwyMj8aVbNkgoKLvTFLM1N+IbvwvXar2LbpwCI5xKKQi6EAZHaAfLIVPcb1TSA==";
        };
        _56sCeR2S = {
            "id" = "56sCeR2S";
            "file" = "MoreWalls-1.20.2-1.2.0-[FORGE].jar";
            "hash" = "sha512-uX2et0KwTS/iebs4cVks91icM8B83rfZWZnfoW8MfT3wT72LEHEmSxT6EsAG9NJqR1aNWugVV0FpE7zIe3330A==";
        };
        _8c6ssZo1 = {
            "id" = "8c6ssZo1";
            "file" = "MoreWalls-1.20.2-1.0.6-[FABRIC].jar";
            "hash" = "sha512-sfD8oSt1aiLagTjhRRQSYEhzOSJMAwQpcp6xBRG88h6KPIHuyBao1oB9XC59D4kosEtYHLbNFq1Dhyrw8iXfeA==";
        };
        _5j9jJAgd = {
            "id" = "5j9jJAgd";
            "file" = "MoreWalls-1.20.4-1.2.1.jar";
            "hash" = "sha512-C6Ts39BbbZ/wFPoxhU9VJKKB6CXZ7uiARFF8y/vW6b0DSA6VaSB4SGxandcBdY7cFmWJ2wU1023/I8yEzO6LRA==";
        };
        _PxMRwtL0 = {
            "id" = "PxMRwtL0";
            "file" = "MoreWalls-1.20.4-1.0.7.jar";
            "hash" = "sha512-FJa7I+ZkS+oDdC6E+0BV/r6KU/UUVH8wf6htyVnTy+z9haboPN5SUzc7GDqd349hdpDQb+kdZYaH4PtLT4e7FQ==";
        };
        _mAeRmvdf = {
            "id" = "mAeRmvdf";
            "file" = "MoreWalls-1.20.4-neoforge-1.2.2.jar";
            "hash" = "sha512-zC7mRAlXhtdx83xzRGPDlrMiciDRVXOWNUyzCqMHx5yoCTerRXjZkDEUZC6pdJslffJAFilxH7G5yeILoAtPvg==";
        };
        _z8SSl4BG = {
            "id" = "z8SSl4BG";
            "file" = "MoreWalls-forge-1.21-1.2.2.jar";
            "hash" = "sha512-Ou7Ye4zi3+67p3BInUjyHKiFLM9BQ+YpMVpuD2hq43oScG2VDAdgoi2P7HMPMxHp5k+Ct5ZFcKNDZJWG9UnG5w==";
        };
        _QBVQ2gVY = {
            "id" = "QBVQ2gVY";
            "file" = "MoreWalls-forge-1.21.1-1.2.3.jar";
            "hash" = "sha512-wkFjV1W8EiKmgDtgbk6ezB5z0mMsn0vnULanBrafev4hphwjnW7ahqPaVHQs0HwhWIMiF0YExF2vjbPVYxjUYg==";
        };
        _T3LdMt1W = {
            "id" = "T3LdMt1W";
            "file" = "MoreWalls-neoforge-1.21-1.2.2.jar";
            "hash" = "sha512-kqYg3vna8hcSS0yyjQKDa8C3hsJe/osmn7z7XmJDlV9OAPlHe9yAFx7XZru6qsTW6+/sTZjJypGGtdihQ9YFwQ==";
        };
        _1xNVxFJZ = {
            "id" = "1xNVxFJZ";
            "file" = "MoreWalls-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-WrDgVExUQM8Ecld9tGyBz8eRePjrT3fVeAopJcjb0JECema7F3RjtlEomlIbShIAy4SabwbiFltcPU+0axDNpA==";
        };
        _2U6UmOVM = {
            "id" = "2U6UmOVM";
            "file" = "MoreWalls-fabric-1.21-1.0.8.jar";
            "hash" = "sha512-c54lC3g6lpDIj+jmQbXVy/2lihIpeMbUjSBSMVDXc72F5n/al++amiep6zBq/xigqw+lU9CNeUFcVZWkk5RJJw==";
        };
        _K5ixiRC2 = {
            "id" = "K5ixiRC2";
            "file" = "MoreWalls-fabric-1.21.1-1.0.9.jar";
            "hash" = "sha512-GNx2HWB4PTf6RQfa/78CS07Mj4TB1769EqAIc8mi84O9vuoLoATmCfgDe2P7Vn3D5a+BTHoV7mVQGAY0VyG2sQ==";
        };
        _opjzx0k7 = {
            "id" = "opjzx0k7";
            "file" = "MoreWalls-forge-1.21.8-1.2.7.jar";
            "hash" = "sha512-uzH0uLHSWcTsrdtZQr9xbEfs0RFGhPI1AV3fUUfS/ed+qPNO7khNpDjqnF5pHjc+fbiMKTH/XHjTi6P/CTS2nA==";
        };
        _LAsVRFxb = {
            "id" = "LAsVRFxb";
            "file" = "MoreWalls-forge-1.21.9-1.2.8.jar";
            "hash" = "sha512-8ISUYm0xnbhbrIdvUp39y39BmulkiKSGtQi6LpFasa29bPwv5NBf14o/RcGS0etX2MBeCY5GsejqND1wuS7ORg==";
        };
        _QorySdvr = {
            "id" = "QorySdvr";
            "file" = "MoreWalls-neoforge-1.21.8-1.2.6.jar";
            "hash" = "sha512-0TgGGn4ZtcsGjuoLKGGddHjXMaHlRcKEUkrGtsRA9Ummoz0j3p48b9zV7lOEaOYBWNIh3f8ipwEN4CaHvSxj1Q==";
        };
        _KSrkecrQ = {
            "id" = "KSrkecrQ";
            "file" = "MoreWalls-fabric-1.21.8-1.1.2.jar";
            "hash" = "sha512-QjFt108aoRu5D1FSxQImtx8oW78MFP7QFZaNJaC8DQ2id3ZRw5aDBhGpudVaKolXoCevTLH+pzY4Bgtw3QxpXw==";
        };
        _4N2E3rfR = {
            "id" = "4N2E3rfR";
            "file" = "MoreWalls-forge-1.21.10-1.2.9.jar";
            "hash" = "sha512-bcaiSR++B8TalA5DHUA1V3GNqYwMNEQAvnSjVhAXnC1SXr8OVC2Eb8XDun91k9SXj0dow0DCAqEq64f1kcbr2Q==";
        };
        _kWb2pjUT = {
            "id" = "kWb2pjUT";
            "file" = "MoreWalls-fabric-1.21.10-1.1.3.jar";
            "hash" = "sha512-BsC761L0KniEK7Le2+3zIGeyE414ITfeNGnYuvYMPMHFNh8LI2aRt8xsh2gDING1+Ebz2NbTELK8PSIYOsLeOw==";
        };
        _NJkWozNF = {
            "id" = "NJkWozNF";
            "file" = "MoreWalls-neoforge-1.21.10-1.2.7.jar";
            "hash" = "sha512-cxEGMbEmtwCZMhabVBRVqRLcXXfXHKOsvNu2kDZpqhuNPOZ4IVcCYziaXugCC5ghakUJylro+GuNwkOaIsW89w==";
        };
        _UJTvZI0n = {
            "id" = "UJTvZI0n";
            "file" = "MoreWalls-neoforge-1.21.1-1.2.3.1.jar";
            "hash" = "sha512-+JbBlWVDt0AGYHVvOXyrSI16hKiGvhzFBIiy+It1Pvb08vch0Ph+OlhoZfCT1b2036OmF+6u/95KJUf7IF+ECg==";
        };
        _5CLfW5Kq = {
            "id" = "5CLfW5Kq";
            "file" = "MoreWalls-forge-1.21.11-1.3.0.jar";
            "hash" = "sha512-7bS8QQIE0QDmWCHkS65m0PWbYrYvjZkFnDyj3uKsrRPK42wHyn6rDb6PZ9iAAXEjyHC4oUH6OOcpsgnRH7kooQ==";
        };
        _6Zy46haL = {
            "id" = "6Zy46haL";
            "file" = "MoreWalls-fabric-1.21.11-1.1.4.jar";
            "hash" = "sha512-qXIeYtVV9ooqn+m83Kh3v6b0TGJYox0z2yGn9Jz4vrqNgf2ITRQpnj8H7yxT/xaGGrcy++MLJYurDU17ghYT3Q==";
        };
        _HU9KYAbl = {
            "id" = "HU9KYAbl";
            "file" = "MoreWalls-neoforge-1.21.11-1.2.8.jar";
            "hash" = "sha512-YvjUgLSKgIbFGL4HTMI5yUcgObUcYLIQGwcHJBdT8KOL/JIdabvqF+ofqcND2iMb3I6rxvXi21vHYXuTMWhYwQ==";
        };
        _xsAMqbcm = {
            "id" = "xsAMqbcm";
            "file" = "MoreWalls-forge-26.1.2-1.4.0.jar";
            "hash" = "sha512-jJUPooCbvPMQLdcNN/TEvB7WHfEbtM/jrOyv/CtxA1q0bCCpBggz343jJXJtly1l2SNSDdGPvSS4Pd1LSd69IA==";
        };
    in {
        "qoVsn1x4" = _qoVsn1x4;
        "EjHzZAOL" = _EjHzZAOL;
        "PiJ8a7jA" = _PiJ8a7jA;
        "7L23oDsI" = _7L23oDsI;
        "56sCeR2S" = _56sCeR2S;
        "8c6ssZo1" = _8c6ssZo1;
        "5j9jJAgd" = _5j9jJAgd;
        "PxMRwtL0" = _PxMRwtL0;
        "mAeRmvdf" = _mAeRmvdf;
        "z8SSl4BG" = _z8SSl4BG;
        "QBVQ2gVY" = _QBVQ2gVY;
        "T3LdMt1W" = _T3LdMt1W;
        "1xNVxFJZ" = _1xNVxFJZ;
        "2U6UmOVM" = _2U6UmOVM;
        "K5ixiRC2" = _K5ixiRC2;
        "opjzx0k7" = _opjzx0k7;
        "LAsVRFxb" = _LAsVRFxb;
        "QorySdvr" = _QorySdvr;
        "KSrkecrQ" = _KSrkecrQ;
        "4N2E3rfR" = _4N2E3rfR;
        "kWb2pjUT" = _kWb2pjUT;
        "NJkWozNF" = _NJkWozNF;
        "UJTvZI0n" = _UJTvZI0n;
        "5CLfW5Kq" = _5CLfW5Kq;
        "6Zy46haL" = _6Zy46haL;
        "HU9KYAbl" = _HU9KYAbl;
        "xsAMqbcm" = _xsAMqbcm;
        "fabric-1.20.1" = _qoVsn1x4;
        "fabric-1.20.2" = _8c6ssZo1;
        "fabric-1.20.4" = _PxMRwtL0;
        "fabric-1.21" = _2U6UmOVM;
        "fabric-1.21.1" = _K5ixiRC2;
        "fabric-1.21.8" = _KSrkecrQ;
        "fabric-1.21.10" = _kWb2pjUT;
        "fabric-1.21.11" = _6Zy46haL;
        "forge-1.20.1" = _EjHzZAOL;
        "forge-1.20.2" = _56sCeR2S;
        "forge-1.20.4" = _5j9jJAgd;
        "forge-1.21" = _z8SSl4BG;
        "forge-1.21.1" = _QBVQ2gVY;
        "forge-1.21.8" = _opjzx0k7;
        "forge-1.21.9" = _LAsVRFxb;
        "forge-1.21.10" = _4N2E3rfR;
        "forge-1.21.11" = _5CLfW5Kq;
        "forge-26.1.2" = _xsAMqbcm;
        "neoforge-1.20.4" = _mAeRmvdf;
        "neoforge-1.21" = _T3LdMt1W;
        "neoforge-1.21.1" = _UJTvZI0n;
        "neoforge-1.21.8" = _QorySdvr;
        "neoforge-1.21.10" = _NJkWozNF;
        "neoforge-1.21.11" = _HU9KYAbl;
        "pkg-1.0.4" = _qoVsn1x4;
        "pkg-1.1.8" = _EjHzZAOL;
        "pkg-1.1.9" = _PiJ8a7jA;
        "pkg-1.0.5" = _7L23oDsI;
        "pkg-1.2.0" = _56sCeR2S;
        "pkg-1.0.6" = _8c6ssZo1;
        "pkg-1.2.1" = _5j9jJAgd;
        "pkg-1.0.7" = _PxMRwtL0;
        "pkg-1.2.2" = _T3LdMt1W;
        "pkg-1.2.3" = _1xNVxFJZ;
        "pkg-1.0.8" = _2U6UmOVM;
        "pkg-1.0.9" = _K5ixiRC2;
        "pkg-1.2.7" = _NJkWozNF;
        "pkg-1.2.8" = _HU9KYAbl;
        "pkg-1.2.6" = _QorySdvr;
        "pkg-1.21.8-1.1.2" = _KSrkecrQ;
        "pkg-1.2.9" = _4N2E3rfR;
        "pkg-1.21.10-1.1.3" = _kWb2pjUT;
        "pkg-1.2.3.1" = _UJTvZI0n;
        "pkg-1.3.0" = _5CLfW5Kq;
        "pkg-1.21.11-1.1.4" = _6Zy46haL;
        "pkg-1.4.0" = _xsAMqbcm;
        "default" = _xsAMqbcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-beautiful-walls";
        id = "wdEiEKti";
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