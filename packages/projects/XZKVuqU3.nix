{lib, callPackage, ...}:
let
    versions = (let
        _4HyYxGPm = {
            "id" = "4HyYxGPm";
            "file" = "MeleeWeaponsExtended.zip";
            "hash" = "sha512-aXbjZWlcp2AUpZ9pID5DGvbajgHIe2Bz63Mmf1wGO+n/CYY8Kond+quS1VByIjrAs8FDfdxvKq48h0x/U8RXsw==";
        };
        _TXl2ALoW = {
            "id" = "TXl2ALoW";
            "file" = "MeleeWeaponsExtended1.1.zip";
            "hash" = "sha512-sNEXwgKu1tSzobQmYUEx+puQz5SkZnu6U+dz9v5gDbAOlEqgVdxSa71Poou/hB5MkcDzZJrHdvZGrkrHCMmsnA==";
        };
        _Fj0uPLuj = {
            "id" = "Fj0uPLuj";
            "file" = "MeleeWeaponsExtended 1.1.2.zip";
            "hash" = "sha512-OXyFJGqZUiv4385lCgAh/EgbXWMZ+0Ainf411I8c1NNtB2TLWdYFudg3AMz7wbn2RzeDLwEyFHl6WKK8dA3ZQw==";
        };
        _kAygLIJ3 = {
            "id" = "kAygLIJ3";
            "file" = "MeleeWeaponsExtended 1.2.5.zip";
            "hash" = "sha512-h1pRpRj8/sapkl0B8CKM4YHntjxaHjLEf5sobD6o3O6VdPW38iJLIToFLDnq7br5CeJw3WnlfZTJAP/lSo36EQ==";
        };
        _ZzSCdvoq = {
            "id" = "ZzSCdvoq";
            "file" = "melee-weapons-extended-1.2.5.jar";
            "hash" = "sha512-NvX0ol6XuKosyILaM7lnszWUKZ/5vzSQyEBnzrkNXklnEbEu1fOtU8OFD1dqVgIETeEngnwtk25jWOg1C67y0A==";
        };
        _IheWvyBH = {
            "id" = "IheWvyBH";
            "file" = "Melee Weapons Extended 1.3.0.zip";
            "hash" = "sha512-zu93aR452NVWZYZhyHnEYxnqiEEpDTwdwLN2QR05ORHIvn8Q2U3TwTBwWbcaUr79YPpGO/pHydRg9wL1XhtGsQ==";
        };
        _bd7sUwCT = {
            "id" = "bd7sUwCT";
            "file" = "melee-weapons-extended-1.3.0.jar";
            "hash" = "sha512-nS+bKVg9O+2DhcfSLC8B09AjVdjIz5TjT6iUgIPDUyq3bNeqp6i9TKaLvZ96wkjIDzRSLm22SxL2Qh+SQbqlig==";
        };
        _NNXs5IwN = {
            "id" = "NNXs5IwN";
            "file" = "Melee Weapons Extended 1.3.5.zip";
            "hash" = "sha512-zu93aR452NVWZYZhyHnEYxnqiEEpDTwdwLN2QR05ORHIvn8Q2U3TwTBwWbcaUr79YPpGO/pHydRg9wL1XhtGsQ==";
        };
        _u5NqeXc6 = {
            "id" = "u5NqeXc6";
            "file" = "melee-weapons-extended-1.3.5.jar";
            "hash" = "sha512-YQGDqFy0zBrx17Uaxa5HnvCTQ0oIZt+XMGbCkuX21h87Cz6Rg63lRicgOKrwaj+YM0qbj07WxfxMZ1mILkrW4g==";
        };
        _1KkWAfpG = {
            "id" = "1KkWAfpG";
            "file" = "Melee Weapons Extended 1.3.5.zip";
            "hash" = "sha512-zu93aR452NVWZYZhyHnEYxnqiEEpDTwdwLN2QR05ORHIvn8Q2U3TwTBwWbcaUr79YPpGO/pHydRg9wL1XhtGsQ==";
        };
        _jRk2g4Yx = {
            "id" = "jRk2g4Yx";
            "file" = "melee-weapons-extended-1.3.5.jar";
            "hash" = "sha512-YcmKxW7DiDtI92AgNu+CeBCUHBKBWDXxHy5CfIFl5LlDs8VrdUIJ637NQ3OleN8D+5zZf8jlckN+vRjb/hwfyA==";
        };
        _mlfQfy7Z = {
            "id" = "mlfQfy7Z";
            "file" = "Melee Weapons Extended 1.3.5.zip";
            "hash" = "sha512-zu93aR452NVWZYZhyHnEYxnqiEEpDTwdwLN2QR05ORHIvn8Q2U3TwTBwWbcaUr79YPpGO/pHydRg9wL1XhtGsQ==";
        };
        _TWq0r6Ke = {
            "id" = "TWq0r6Ke";
            "file" = "melee-weapons-extended-1.4.0.jar";
            "hash" = "sha512-Mg+MgImEjrhgQ6fRuF5EIrgtm4vEGa1yFP4PjTY7MfkkCeuOtSt+JtKtg+qrAlVw06C3knzj0mw2Cshue//dZg==";
        };
    in {
        "4HyYxGPm" = _4HyYxGPm;
        "TXl2ALoW" = _TXl2ALoW;
        "Fj0uPLuj" = _Fj0uPLuj;
        "kAygLIJ3" = _kAygLIJ3;
        "ZzSCdvoq" = _ZzSCdvoq;
        "IheWvyBH" = _IheWvyBH;
        "bd7sUwCT" = _bd7sUwCT;
        "NNXs5IwN" = _NNXs5IwN;
        "u5NqeXc6" = _u5NqeXc6;
        "1KkWAfpG" = _1KkWAfpG;
        "jRk2g4Yx" = _jRk2g4Yx;
        "mlfQfy7Z" = _mlfQfy7Z;
        "TWq0r6Ke" = _TWq0r6Ke;
        "datapack-1.21.11" = _mlfQfy7Z;
        "datapack-26.1" = _mlfQfy7Z;
        "datapack-26.1.1" = _mlfQfy7Z;
        "datapack-26.1.2" = _mlfQfy7Z;
        "datapack-26.2" = _mlfQfy7Z;
        "fabric-1.21.11" = _TWq0r6Ke;
        "fabric-26.1" = _TWq0r6Ke;
        "fabric-26.1.1" = _TWq0r6Ke;
        "fabric-26.1.2" = _TWq0r6Ke;
        "fabric-26.2" = _TWq0r6Ke;
        "forge-1.21.11" = _TWq0r6Ke;
        "forge-26.1" = _TWq0r6Ke;
        "forge-26.1.1" = _TWq0r6Ke;
        "forge-26.1.2" = _TWq0r6Ke;
        "forge-26.2" = _TWq0r6Ke;
        "neoforge-1.21.11" = _TWq0r6Ke;
        "neoforge-26.1" = _TWq0r6Ke;
        "neoforge-26.1.1" = _TWq0r6Ke;
        "neoforge-26.1.2" = _TWq0r6Ke;
        "neoforge-26.2" = _TWq0r6Ke;
        "quilt-1.21.11" = _TWq0r6Ke;
        "quilt-26.1" = _TWq0r6Ke;
        "quilt-26.1.1" = _TWq0r6Ke;
        "quilt-26.1.2" = _TWq0r6Ke;
        "quilt-26.2" = _TWq0r6Ke;
        "minecraft-1.21.11" = _TWq0r6Ke;
        "minecraft-26.1" = _TWq0r6Ke;
        "minecraft-26.1.1" = _TWq0r6Ke;
        "minecraft-26.1.2" = _TWq0r6Ke;
        "minecraft-26.2" = _TWq0r6Ke;
        "default" = _TWq0r6Ke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "melee-weapons-extended";
        id = "XZKVuqU3";
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