{lib, callPackage, ...}:
let
    versions = (let
        _pwemnMn1 = {
            "id" = "pwemnMn1";
            "file" = "Medieval_Craft_(structures)-2.0.2-1.16.5.jar";
            "hash" = "sha512-BS6cRZlk8qL1N0Dqwvw9gV4+1A/ND044f5RFkd4SUwTBUu6sPaCBwA7vf/QdRnCyrjkdk2k7fIrMZYD1N7aKnQ==";
        };
        _AltKk8Su = {
            "id" = "AltKk8Su";
            "file" = "MedievalCraft-1.12.2-1.18.1.jar";
            "hash" = "sha512-SSwGcGq7mcrlYDBs8MweHtpPcpA3+2jObzDhDj5SKc+ELWCIEdPEhJKEEGhC72zD3uppHIhRsklwYaK0Y6aFCA==";
        };
        _rKAu0SZA = {
            "id" = "rKAu0SZA";
            "file" = "MedievalCraft-1.17.1-1.17.0.jar";
            "hash" = "sha512-Ya5H2hQbanMEuC0EPIvBP0G8zYX8pKI6i5vAKRxnIacPQmZOkHBi0Zs2YhxucHRY4jdDhivNHKhYyO8xCc9+7w==";
        };
        _dNaWy9YL = {
            "id" = "dNaWy9YL";
            "file" = "MedievalCraft-1.19.2-1.18.2-fabric.jar";
            "hash" = "sha512-cntf48QBWsDw5ghIx57qNSyznwG9W1HG/aakeSSyT55eEXp0jrSWZfMxZzB6zRM6Q9OjZPWWNS5gtcCB1K7rfQ==";
        };
        _kfzR66Lo = {
            "id" = "kfzR66Lo";
            "file" = "Medieval_Craft_(structures)-2.0.1-1.19.2.jar";
            "hash" = "sha512-tUgkt/lU/4uflf1r3W4EiPuKPQ7sm3abppuYzCMJooipH0Bm+SbrJQMS41tS8kwB8TYeIWzFXPfBRzQqJxdSEw==";
        };
        _ZHEVzv6y = {
            "id" = "ZHEVzv6y";
            "file" = "MedievalCraftStructures-1.20.1-1.0.0.jar";
            "hash" = "sha512-s9xUfWIFsYtsjROMOkWHckKhJpW4EDBkd6+YdNfZ+MS9qctdgC/z4UrH+GyJR8kUnww5PDFM8EiHB31Ze/5ucw==";
        };
        _eJsMpCSe = {
            "id" = "eJsMpCSe";
            "file" = "MedievalCraft(Structures)-1.21.1-1.0.0.jar";
            "hash" = "sha512-kzac0UwSmd1qrVdsXhQK1rRETxDbB/8sGfVPD8KJJMEMPrHWvxsfw1jceImRfllXKTIWnXCNDSz9H7ecfPcvgQ==";
        };
        _3wEYHwBo = {
            "id" = "3wEYHwBo";
            "file" = "medieval_craft_structures-2.0.3-forge-1.20.1.jar";
            "hash" = "sha512-JSV6PZabJqGXzcHukyRSVS5SNHJkbyL6kLc58oBKbI8KgCOz3ZnPFmwNEqGLPpA9oFGZVhf+QrC/A3X5fXAsOw==";
        };
        _eu7ysmjW = {
            "id" = "eu7ysmjW";
            "file" = "medieval_craft_structures-2.0.4-forge-1.20.1.jar";
            "hash" = "sha512-E1w8B+5RPMc1VIKxVFAvVPvSKYnqlTp4zpgH1LsujZP9ZDmq0YK5GNHa44G4BaKvro+BFbmRIzxPJH5teojS5Q==";
        };
        _IWz9IVQ7 = {
            "id" = "IWz9IVQ7";
            "file" = "medieval_craft_structures-2.0.5-forge-1.20.1.jar";
            "hash" = "sha512-tdfLTW+ZuXPO0tbBeG1jb9YU7LvSdFU6mBI5BvcCs+WTPnsBYYbbDY7f/p+6JXOMdRVakObZh4izeJSfGKdnEA==";
        };
        _swfR3tL5 = {
            "id" = "swfR3tL5";
            "file" = "medieval_craft_structures-2.0.6-forge-1.20.1.jar";
            "hash" = "sha512-UyCWpwjZKny7Vroy7USGOjmgjNbul6IKQt3PW3ACPI40zyMIuSwM9psKVzJxkeRZkHN6VnjmlVfflcEdAg/a3Q==";
        };
    in {
        "pwemnMn1" = _pwemnMn1;
        "AltKk8Su" = _AltKk8Su;
        "rKAu0SZA" = _rKAu0SZA;
        "dNaWy9YL" = _dNaWy9YL;
        "kfzR66Lo" = _kfzR66Lo;
        "ZHEVzv6y" = _ZHEVzv6y;
        "eJsMpCSe" = _eJsMpCSe;
        "3wEYHwBo" = _3wEYHwBo;
        "eu7ysmjW" = _eu7ysmjW;
        "IWz9IVQ7" = _IWz9IVQ7;
        "swfR3tL5" = _swfR3tL5;
        "forge-1.16.5" = _pwemnMn1;
        "forge-1.12.2" = _AltKk8Su;
        "forge-1.17.1" = _rKAu0SZA;
        "forge-1.19.2" = _kfzR66Lo;
        "forge-1.20.1" = _swfR3tL5;
        "fabric-1.19.2" = _dNaWy9YL;
        "neoforge-1.21.1" = _eJsMpCSe;
        "default" = _swfR3tL5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-craft-(structures)";
        id = "3c2KVWQ6";
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