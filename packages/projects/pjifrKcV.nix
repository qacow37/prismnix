{lib, callPackage, ...}:
let
    versions = (let
        _lzecgU3f = {
            "id" = "lzecgU3f";
            "file" = "craftable_armor_trims-1.0.2.zip";
            "hash" = "sha512-51tEhyzy1TkP2ETg+6NRcvLr4YX+Eu4yA9zEkWwz4t8sE4cgzYgmR0FkF5R4r2x/XD8fTDwRoP1kSkL8NUdT+g==";
        };
        _ziilK0Ac = {
            "id" = "ziilK0Ac";
            "file" = "craftable-armor-trims-1.0.2.jar";
            "hash" = "sha512-hnmGumkOYfMVqBWfWV3r4fPsfU9BpUKG6cqvcAObrDlg54YU63LOxovKLBu0JJ9D0tJ1c92Ls9NSrVyC/cRcXQ==";
        };
        _IOpgoEZW = {
            "id" = "IOpgoEZW";
            "file" = "craftable_armor_trims-1.0.3.zip";
            "hash" = "sha512-a1h6oEsEtQxjwylewIRrM3eb3RZbEkCzbJQbWl3KZ6Os1RKZW6IljBjbjrl2VM/FL8abowMUYf2o1xEcfNv1VA==";
        };
        _FJomdpSr = {
            "id" = "FJomdpSr";
            "file" = "craftable-armor-trims-1.0.3.jar";
            "hash" = "sha512-RvI4+/ycOZWSOyREUQfUPpL4k35xL0W/r+6/Re/zrsehD7G177fweKuNwXodyRr1mrVD35A47VNyz/pzsJLPCQ==";
        };
        _Su0kW9mH = {
            "id" = "Su0kW9mH";
            "file" = "cat1.0.4.zip";
            "hash" = "sha512-gGVVY8xM6FFgttmvsOlegAdMLYR5n/BVnyW70SX0/F/kGff4U7sbkmxviU3cbRUzdNftZ++AWFZK3CFf8e3K+w==";
        };
        _G3JxrBIB = {
            "id" = "G3JxrBIB";
            "file" = "craftable-armour-trims-1.0.4d.jar";
            "hash" = "sha512-kY1JKb5gQL50opdAzawllHhpO1qEOxU5eUCUkGqEw+uiEYHUf3Q4gJtA8bk7rILiQ1OnVgrzbBswJXGJtF322A==";
        };
        _Xyc4hU7L = {
            "id" = "Xyc4hU7L";
            "file" = "cat1.0.5.zip";
            "hash" = "sha512-fNPU3dNJLyVFi3E2Q5WDmIeniHJ5WT4IBYrvVDhkxVZ40uy/ut2atR7FSGGWBC4DY9VG4NbaZOfweMQEVOg7FQ==";
        };
        _94mdbeRX = {
            "id" = "94mdbeRX";
            "file" = "craftable-armour-trims-1.0.5.jar";
            "hash" = "sha512-u1SfFFt/H8WQDZwBrJCUBX1F7BiWXLKy9LbXNqxwlyG4nEAnseeD3MXPq/Mx0BXpUibpeeU+0Sa/hA0olvMkOg==";
        };
        _CohZokQK = {
            "id" = "CohZokQK";
            "file" = "cat1.0.5.zip";
            "hash" = "sha512-fNPU3dNJLyVFi3E2Q5WDmIeniHJ5WT4IBYrvVDhkxVZ40uy/ut2atR7FSGGWBC4DY9VG4NbaZOfweMQEVOg7FQ==";
        };
        _fsPIx7ZI = {
            "id" = "fsPIx7ZI";
            "file" = "craftable-armour-trims-1.0.6.jar";
            "hash" = "sha512-0qrtqYCQl514vEa9jL3OcAq5C8G2hE5bn7XH/kks5+OU0kyBOi6MqSpRK53p0244NROq1MckxzWG5BYIBcb+lg==";
        };
    in {
        "lzecgU3f" = _lzecgU3f;
        "ziilK0Ac" = _ziilK0Ac;
        "IOpgoEZW" = _IOpgoEZW;
        "FJomdpSr" = _FJomdpSr;
        "Su0kW9mH" = _Su0kW9mH;
        "G3JxrBIB" = _G3JxrBIB;
        "Xyc4hU7L" = _Xyc4hU7L;
        "94mdbeRX" = _94mdbeRX;
        "CohZokQK" = _CohZokQK;
        "fsPIx7ZI" = _fsPIx7ZI;
        "datapack-1.20.1" = _lzecgU3f;
        "datapack-1.20.2" = _lzecgU3f;
        "datapack-1.20.3" = _lzecgU3f;
        "datapack-1.20.4" = _lzecgU3f;
        "datapack-1.21" = _IOpgoEZW;
        "datapack-1.21.1" = _IOpgoEZW;
        "datapack-1.21.2" = _IOpgoEZW;
        "datapack-1.21.3" = _IOpgoEZW;
        "datapack-1.21.4" = _Su0kW9mH;
        "datapack-1.21.8" = _Xyc4hU7L;
        "datapack-1.21.9" = _Xyc4hU7L;
        "datapack-1.21.10" = _Xyc4hU7L;
        "datapack-1.21.11" = _Xyc4hU7L;
        "datapack-26.1" = _CohZokQK;
        "datapack-26.1.1" = _CohZokQK;
        "datapack-26.1.2" = _CohZokQK;
        "fabric-1.20.1" = _ziilK0Ac;
        "fabric-1.20.2" = _ziilK0Ac;
        "fabric-1.20.3" = _ziilK0Ac;
        "fabric-1.20.4" = _ziilK0Ac;
        "fabric-1.21" = _FJomdpSr;
        "fabric-1.21.1" = _FJomdpSr;
        "fabric-1.21.2" = _FJomdpSr;
        "fabric-1.21.3" = _FJomdpSr;
        "fabric-1.21.4" = _G3JxrBIB;
        "fabric-1.21.8" = _94mdbeRX;
        "fabric-1.21.9" = _94mdbeRX;
        "fabric-1.21.10" = _94mdbeRX;
        "fabric-1.21.11" = _94mdbeRX;
        "fabric-26.1" = _fsPIx7ZI;
        "fabric-26.1.1" = _fsPIx7ZI;
        "fabric-26.1.2" = _fsPIx7ZI;
        "forge-1.20.1" = _ziilK0Ac;
        "forge-1.20.2" = _ziilK0Ac;
        "forge-1.20.3" = _ziilK0Ac;
        "forge-1.20.4" = _ziilK0Ac;
        "forge-1.21" = _FJomdpSr;
        "forge-1.21.1" = _FJomdpSr;
        "forge-1.21.2" = _FJomdpSr;
        "forge-1.21.3" = _FJomdpSr;
        "forge-1.21.4" = _G3JxrBIB;
        "forge-1.21.8" = _94mdbeRX;
        "forge-1.21.9" = _94mdbeRX;
        "forge-1.21.10" = _94mdbeRX;
        "forge-1.21.11" = _94mdbeRX;
        "forge-26.1" = _fsPIx7ZI;
        "forge-26.1.1" = _fsPIx7ZI;
        "forge-26.1.2" = _fsPIx7ZI;
        "neoforge-1.20.1" = _ziilK0Ac;
        "neoforge-1.20.2" = _ziilK0Ac;
        "neoforge-1.20.3" = _ziilK0Ac;
        "neoforge-1.20.4" = _ziilK0Ac;
        "neoforge-1.21" = _FJomdpSr;
        "neoforge-1.21.1" = _FJomdpSr;
        "neoforge-1.21.2" = _FJomdpSr;
        "neoforge-1.21.3" = _FJomdpSr;
        "neoforge-1.21.4" = _G3JxrBIB;
        "neoforge-1.21.8" = _94mdbeRX;
        "neoforge-1.21.9" = _94mdbeRX;
        "neoforge-1.21.10" = _94mdbeRX;
        "neoforge-1.21.11" = _94mdbeRX;
        "neoforge-26.1" = _fsPIx7ZI;
        "neoforge-26.1.1" = _fsPIx7ZI;
        "neoforge-26.1.2" = _fsPIx7ZI;
        "quilt-1.20.1" = _ziilK0Ac;
        "quilt-1.20.2" = _ziilK0Ac;
        "quilt-1.20.3" = _ziilK0Ac;
        "quilt-1.20.4" = _ziilK0Ac;
        "quilt-1.21" = _FJomdpSr;
        "quilt-1.21.1" = _FJomdpSr;
        "quilt-1.21.2" = _FJomdpSr;
        "quilt-1.21.3" = _FJomdpSr;
        "quilt-1.21.4" = _G3JxrBIB;
        "quilt-1.21.8" = _94mdbeRX;
        "quilt-1.21.9" = _94mdbeRX;
        "quilt-1.21.10" = _94mdbeRX;
        "quilt-1.21.11" = _94mdbeRX;
        "quilt-26.1" = _fsPIx7ZI;
        "quilt-26.1.1" = _fsPIx7ZI;
        "quilt-26.1.2" = _fsPIx7ZI;
        "default" = _fsPIx7ZI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craftable-armour-trims";
        id = "pjifrKcV";
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