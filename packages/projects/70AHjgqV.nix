{lib, callPackage, ...}:
let
    versions = (let
        _Z433MhBd = {
            "id" = "Z433MhBd";
            "file" = "seedsdelight-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-lyll4Ja6TiimmrlMbWRGD5jvEHruU9r/jBbFn1rohlLyboCbubCDqFR/p4TX1XECu/CEJnEnPbaw+WObiH3SjA==";
        };
        _3NdLe4le = {
            "id" = "3NdLe4le";
            "file" = "seedsdelight-1.21.1-fabric-1.0.0.jar";
            "hash" = "sha512-ac4dzVUH2LFrJV4zJacufywTynzIq088Swj3dddvy0i+bEpRjt/CWfvyhIYYoITe2RLmvuOdrnY7/gjfLb4kAQ==";
        };
        _qQWRRvqm = {
            "id" = "qQWRRvqm";
            "file" = "seedsdelight-1.20.1-forge-1.0.0.jar";
            "hash" = "sha512-hnQ4EggFOG+hY9QgTu0An4MV1WGvkw2pXkMkwXGs9ZjTH81gniEM1AP2MSAlUQEGhv7/gD8Hca0mBM1WODs7KQ==";
        };
        _liMXXOH2 = {
            "id" = "liMXXOH2";
            "file" = "seedsdelight-1.20.1-fabric-1.0.0.jar";
            "hash" = "sha512-3ln/C4fUXZOOype0UTcMFn4OMgqOB4tDbdAIIu5W1YPs3PczmEBHjuhbJgpRwydoZpimn/FksLXt2NjJVywuFQ==";
        };
        _XiXpFZYk = {
            "id" = "XiXpFZYk";
            "file" = "SeedDelight-Forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-wsqTH/pf7c24Q70jCDJy/OmuQ3epVwXuaCkQxpnB8XxX9GXneyfbxQD3W0Uwlak22jUvGGe/u5ZMe6Q2tXFkfg==";
        };
        _4rCEZLtP = {
            "id" = "4rCEZLtP";
            "file" = "SeedDelight-Forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-01aZd0d1piYqY3kkvJMBD3TVJg2jGSkMTlVuHwEItFOQl+R1O8cfMWu9njtCAuB24Mt3DwLepPUCIm3ySghWhg==";
        };
        _2MhNzl7f = {
            "id" = "2MhNzl7f";
            "file" = "SeedDelight-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-YolnfJlq9A5G0MB8/In0g+804YlqUQAgZ/Uw5XvfY6mwMDBcPu817ekFnKS7KEsP1dlCXdDIrXaYVFEqrRgwww==";
        };
        _TDZM7AA5 = {
            "id" = "TDZM7AA5";
            "file" = "SeedDelight-NeoorForge-1.20.1-1.0.1 (1).jar";
            "hash" = "sha512-/cHVzazYM5mh7V8+WlTEsgVqnORdUwrBHLSniaGIqkVBpfTCyXt23UbS4+RJ56yquCEzNL3vvF08u/b3rJbwYA==";
        };
        _uzv8gBFo = {
            "id" = "uzv8gBFo";
            "file" = "SeedDelight-NeoForge-1.21-1.0.1 (1).jar";
            "hash" = "sha512-fRGs1tCbdyp+Pc+b7KCmLnop8Ulpu6NGGUePQi32QNPgeiJ9EOi1fR8JY9NHUUNvXtBXkG7bVJ2h2FVM69RpgQ==";
        };
        _cHxYEEVy = {
            "id" = "cHxYEEVy";
            "file" = "SeedDelight-Fabric-1.21-1.0.1-Fix.jar";
            "hash" = "sha512-kKvG/EspnOu/GwhHrnedtl6J5vK0htjViRnk6bcjvSL/CEbUIxRkrKcSYlqHnFvy0ZoQVPVgNFpOzDTuLvf2MQ==";
        };
    in {
        "Z433MhBd" = _Z433MhBd;
        "3NdLe4le" = _3NdLe4le;
        "qQWRRvqm" = _qQWRRvqm;
        "liMXXOH2" = _liMXXOH2;
        "XiXpFZYk" = _XiXpFZYk;
        "4rCEZLtP" = _4rCEZLtP;
        "2MhNzl7f" = _2MhNzl7f;
        "TDZM7AA5" = _TDZM7AA5;
        "uzv8gBFo" = _uzv8gBFo;
        "cHxYEEVy" = _cHxYEEVy;
        "neoforge-1.21" = _uzv8gBFo;
        "neoforge-1.21.1" = _uzv8gBFo;
        "neoforge-1.20" = _TDZM7AA5;
        "neoforge-1.20.1" = _TDZM7AA5;
        "fabric-1.21.1" = _cHxYEEVy;
        "fabric-1.20.1" = _2MhNzl7f;
        "fabric-1.20" = _2MhNzl7f;
        "fabric-1.21" = _cHxYEEVy;
        "forge-1.20.1" = _TDZM7AA5;
        "forge-1.18" = _XiXpFZYk;
        "forge-1.18.1" = _XiXpFZYk;
        "forge-1.18.2" = _XiXpFZYk;
        "forge-1.19" = _4rCEZLtP;
        "forge-1.19.1" = _4rCEZLtP;
        "forge-1.19.2" = _4rCEZLtP;
        "forge-1.20" = _TDZM7AA5;
        "quilt-1.20" = _2MhNzl7f;
        "quilt-1.20.1" = _2MhNzl7f;
        "quilt-1.21" = _cHxYEEVy;
        "quilt-1.21.1" = _cHxYEEVy;
        "pkg-1.0.0" = _liMXXOH2;
        "pkg-1.0.1" = _cHxYEEVy;
        "default" = _cHxYEEVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "seed-delight";
        id = "70AHjgqV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}