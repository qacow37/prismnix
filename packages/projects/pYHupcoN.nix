{lib, callPackage, ...}:
let
    versions = (let
        _RyHW2Ny8 = {
            "id" = "RyHW2Ny8";
            "file" = "jadensnetherexpansiondelight-1.0.0-1.20.1.jar";
            "hash" = "sha512-7ythGYdWip4jghtEeT/wiIb7gggZO/t7Hs4rN8XTMPkAmjSMSBn9EdfVLLR3T9AokfeSzNIE9fJCenE32L9rZw==";
        };
        _oDEU1kJm = {
            "id" = "oDEU1kJm";
            "file" = "jadensnetherexpansiondelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-Zc/usAL9GGecLiZWDuSFS9PK/9sclSpZj9C3r3Ez3YG7tpUqCYcL4TfruzzUCpM/lTQXCpsOwY3w7MUQcePUgw==";
        };
        _Q5PEueFv = {
            "id" = "Q5PEueFv";
            "file" = "jadensnetherexpansiondelight-1.0.2-1.20.1.jar";
            "hash" = "sha512-AROQb13joZ0FxZSN7mK6Ocj6mpNjHfPGDNAqmWBfWjN1IdFGqhs1B0rJuhM/2iPH2HqQxJjsAsn8Vm9rnfPlKQ==";
        };
        _VgpLu02Q = {
            "id" = "VgpLu02Q";
            "file" = "jadensnetherexpansiondelight-1.0.0-1.20.1-fabric.jar";
            "hash" = "sha512-Tapzz4RUHOSjxoqHmws94VCjVh4JozHShBZkYb3J5GD+j7KUJ0uloarZBOSBvrYWvaVaosD87/aj3x0xCzSZdw==";
        };
        _lYIU8TKG = {
            "id" = "lYIU8TKG";
            "file" = "jadensnetherexpansiondelight-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-ZEw0nWLTcNnx75GGQcon1BaKxg4Pqi00OZUfavVkjdzebFN8i0dX2pnccz4DxYxn9MzdlCbY/wTpOBaYOWabEw==";
        };
        _Nq5OQwhq = {
            "id" = "Nq5OQwhq";
            "file" = "jadensnetherexpansiondelight-1.20.1-1.0.4-forge.jar";
            "hash" = "sha512-4L3gGUAiBOi8IDxhgvh19VNt9pESvJxSXbKo6BUMoHS8tdjLCT/+VtkXntJ1YPnkKoqbvftFgtpm/NUuKDxTvA==";
        };
        _dfcTqkZF = {
            "id" = "dfcTqkZF";
            "file" = "jadensnetherexpansiondelight-1.21.1-1.0.4a-neoforge.jar";
            "hash" = "sha512-wMcr0+oFkAj5gH6PG+QkUMNOtI3ly4W77J5KM0y6Bo6X9bJyMUJ0wbjlHMXp9bj7R8Hl2lvF19YVNzjgQ9GXPw==";
        };
        _oLvr2ZwN = {
            "id" = "oLvr2ZwN";
            "file" = "jadensnetherexpansiondelight-1.20.1-1.0.4a-forge.jar";
            "hash" = "sha512-OraGiVqPTwBFRTuiJQn4rP+DOjG7x+f0pL/KPTbqUAOvgMEfckwrxKNY9AUprG4q4Wo11A6L4aFfyNCO1qFugA==";
        };
    in {
        "RyHW2Ny8" = _RyHW2Ny8;
        "oDEU1kJm" = _oDEU1kJm;
        "Q5PEueFv" = _Q5PEueFv;
        "VgpLu02Q" = _VgpLu02Q;
        "lYIU8TKG" = _lYIU8TKG;
        "Nq5OQwhq" = _Nq5OQwhq;
        "dfcTqkZF" = _dfcTqkZF;
        "oLvr2ZwN" = _oLvr2ZwN;
        "forge-1.20.1" = _oLvr2ZwN;
        "fabric-1.20.1" = _VgpLu02Q;
        "neoforge-1.21.1" = _dfcTqkZF;
        "default" = _oLvr2ZwN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jadens-nether-expansion-delight";
            id = "pYHupcoN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}