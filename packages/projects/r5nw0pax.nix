{lib, callPackage, ...}:
let
    versions = (let
        _KVc6QzwD = {
            "id" = "KVc6QzwD";
            "file" = "illager_trader-1.0.0.jar";
            "hash" = "sha512-dNrEw+jfy79nw1mVnyTovs59gOOKXA5clOXJTgZB3lxFa29Rv8jMA0boqySaifH0YKmVHCzE/v6kt55mu5zmtQ==";
        };
        _xvoQ4NPE = {
            "id" = "xvoQ4NPE";
            "file" = "illager_trader-2.0.0.jar";
            "hash" = "sha512-pHz7QdJXw4mBrwNDcNnp7dZgOcYEZmoGsYtn3XnecvuD6i9PJ11G4yzHbcQX1KIhzEyoCq+02nUGDxwhLHMt0A==";
        };
        _xfCrl5VM = {
            "id" = "xfCrl5VM";
            "file" = "illager_trader-3.0.0-forge-1.19.2.jar";
            "hash" = "sha512-rzAEd7k+IBXRnxHNYDED3FbfY6EsSn9VkIFZL9V9Hz3JAJRD3LAddFmsl6y9+rmY7eFxNnCc6C9tb4/9QgVhXw==";
        };
        _jNOLrB5l = {
            "id" = "jNOLrB5l";
            "file" = "illager_trader-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uYxiQ/wMNnp/kjXCaYcVafdUqtyIJ0yblQEY0eaJNo09i3woMec23yEO+77VK3LQCaR4afjo1Yf+0GLy9blVFg==";
        };
        _dXwuBQ9R = {
            "id" = "dXwuBQ9R";
            "file" = "illager_trader-3.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-oqtx7qoITerHCPXcsF+UuBn6NB9Z++tVCuNrgDr4/IxXAYxGsgdNQFK89Hnl2Rszsd0qnMI5VJZvPpRYV31iuw==";
        };
        _KkvDSguB = {
            "id" = "KkvDSguB";
            "file" = "illager_trader-3.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-DHF6egzNioRRXJ/1tDY2FHzcDcj4+4Ab6nd0eOWhLoZmB7YbxFFdNKgYjN78ocGyYf5r1P5n+bD2o4HINoxaoA==";
        };
        _9V8bwKdA = {
            "id" = "9V8bwKdA";
            "file" = "illager_trader-3.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-848yrFLkI6vM2hv9w6tZAIBDgkUz0Qic0smjrTHJyaR9B3GyfjjC8B+pSGga9PbsYpQh+LzgtFx7hIO/pY3cyg==";
        };
        _VRN1yVWC = {
            "id" = "VRN1yVWC";
            "file" = "illager_trader-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/SsBoJz8RHLaAfJzQPuzVoURITDLLBm/8WGmi3VST7uAGHPdMzBYr67p2EYzSemkVwEGwE2MMUDD588dJ7X6gA==";
        };
        _kjmYGKsj = {
            "id" = "kjmYGKsj";
            "file" = "illager_trader-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-lSVwu/TXgXsBHkpsClDhdyaN95zmy/gr3yZdtcWDWnmy+9y8beyw0IMUirYUcLm6s3wiRWlKXxlJu6+KIbVWtA==";
        };
        _LlzkVfx5 = {
            "id" = "LlzkVfx5";
            "file" = "illager_trader-3.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-/YHw7cFPUc4ulBUGO+Jo8Vo1Q/pjp5fy5pQ+RCmKPpqe0qMmTSCCF+89qoNceSOOlrJxtPGXf+boIcl/t46vqg==";
        };
    in {
        "KVc6QzwD" = _KVc6QzwD;
        "xvoQ4NPE" = _xvoQ4NPE;
        "xfCrl5VM" = _xfCrl5VM;
        "jNOLrB5l" = _jNOLrB5l;
        "dXwuBQ9R" = _dXwuBQ9R;
        "KkvDSguB" = _KkvDSguB;
        "9V8bwKdA" = _9V8bwKdA;
        "VRN1yVWC" = _VRN1yVWC;
        "kjmYGKsj" = _kjmYGKsj;
        "LlzkVfx5" = _LlzkVfx5;
        "forge-1.20.1" = _jNOLrB5l;
        "forge-1.19.2" = _xfCrl5VM;
        "neoforge-1.20.4" = _dXwuBQ9R;
        "neoforge-1.20.6" = _KkvDSguB;
        "neoforge-1.21.1" = _9V8bwKdA;
        "neoforge-1.21.4" = _VRN1yVWC;
        "neoforge-1.21.8" = _kjmYGKsj;
        "neoforge-26.1.2" = _LlzkVfx5;
        "default" = _LlzkVfx5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "illager-trader";
            id = "r5nw0pax";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}