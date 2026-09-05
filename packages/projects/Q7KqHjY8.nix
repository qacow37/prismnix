{lib, callPackage, ...}:
let
    versions = (let
        _1cfe8tEj = {
            "id" = "1cfe8tEj";
            "file" = "SafeZone 1.1.zip";
            "hash" = "sha512-s6jN6gjuP2dPqMvHpcUKgui3VHuEUMrzd+WH4OC8zAXpUEfpS8Mafqyi5qIF8sdrsSmf2Gew4vu54jI12UeLmQ==";
        };
        _XGtIeXGt = {
            "id" = "XGtIeXGt";
            "file" = "SafeZone 1.2.zip";
            "hash" = "sha512-hcXVPQ41u0B2T58wKKlee5IDtzQ5nx6x21Aez8au4A1yY++Dxw0CSaWsrRHUJoo0RohBuh3KljeQ3A4h/Di8sQ==";
        };
        _taVpkX9V = {
            "id" = "taVpkX9V";
            "file" = "SafeZone 1.3.zip";
            "hash" = "sha512-7yLJvnGKHpYCLSSxQF9DIlKHlSkerTKZjABlhLy1MjSPE3KqgAlJmdzQMulMFr8f0PdjV/62i5D3NhbLOlsmFg==";
        };
        _Iza0axac = {
            "id" = "Iza0axac";
            "file" = "SafeZone 1.3.zip";
            "hash" = "sha512-vp4FfBzUcWRuHcApR6nXT6+RCYUsoglMUskWWfdOS+h4zg7ss6LoEVkRODZhOrt5C4AOTD06N79qrMnZnhCAew==";
        };
        _S1ZWycZc = {
            "id" = "S1ZWycZc";
            "file" = "safezone-1.3.jar";
            "hash" = "sha512-bZmYBiBthVHUfJ+45EZLoRzW+gyl3RsQ9LPf4nTuBBnh8JJL9cZ2Wz0w+of+TeschJQk2eMtZkMyidxcLPgZyw==";
        };
        _2aIcOPaR = {
            "id" = "2aIcOPaR";
            "file" = "SafeZone 1.4 1.21.1.zip";
            "hash" = "sha512-oG/g3rggkS2ZADlDMCfyrJViEdo8dP/ZE9J0KVtIEb6JGQiGX86y9B2e5J3fEWWIgWS0DAV7K+xQKgx7aSwBTg==";
        };
        _aT0AGdit = {
            "id" = "aT0AGdit";
            "file" = "safezone-1.4.jar";
            "hash" = "sha512-p8ffHqACVEtKcevsbALuvdhV3P7eBxe55C2IR6qxu5CDyWQeJHQwYlDFGHm7GIQCVrUnf4k+9tHMPRiuJJPeNg==";
        };
        _9vf8kyhp = {
            "id" = "9vf8kyhp";
            "file" = "SafeZone 1.4 1.21.2 - 1.21.4.zip";
            "hash" = "sha512-GDB9Btxp1epQYn7UaYW5IQA9B83iL2WLw6VxFO5hYhfkL2Hzk8bNXIyvYNEZxgFlTDDPJycRavPbVOsVUFaZdw==";
        };
        _hZ3pwlyx = {
            "id" = "hZ3pwlyx";
            "file" = "safezone-1.4.jar";
            "hash" = "sha512-2vCWzxAh0yKDSaHsY7rtbMpk4HN116c+oVsmneLClvGgUcIvp6U3TAQjjWDdSC14Bf5PZtIxAtZmLAIpO8pNLw==";
        };
        _AHUN4bm4 = {
            "id" = "AHUN4bm4";
            "file" = "SafeZone Light 1.4 1.21.1.zip";
            "hash" = "sha512-247pfRWRP3DjvKycIRslswPASP0l8F3vnk82JZIoFCO0Xty7UxqbdsaUq95Vuzt2PQW+Q9hFu8DPL6W4PPUatw==";
        };
        _7IGdbqJe = {
            "id" = "7IGdbqJe";
            "file" = "SafeZone Light 1.4 1.21.2-1.21.4.zip";
            "hash" = "sha512-fIqk+JW+Aombxn5hTYsIu9b7VyL3Wyw7mKNUAv3jJ9013xKEv5JyZwuoOcsIDIcOSyFszqfaLm0CIV1yxw2UdQ==";
        };
        _sSzf1d9W = {
            "id" = "sSzf1d9W";
            "file" = "safezone-1.4.jar";
            "hash" = "sha512-/l/oVdmdhtBY5iEYnh7fBXbll2oXJHLQvToqZcqe1s0QpovVB8zkAomJSLXoXJhZzxtlCG9oIz8P49YTZfHR8Q==";
        };
        _i7VTxUsV = {
            "id" = "i7VTxUsV";
            "file" = "safezone-1.4.jar";
            "hash" = "sha512-Od29qKLwFA1eRcy5TjeUmXUSPp8cIlh7Sat54ErfiW99zVaWAGvqpu0MGFYLUGr2XbH2TQ7Asr0PfWeBzLA/wA==";
        };
    in {
        "1cfe8tEj" = _1cfe8tEj;
        "XGtIeXGt" = _XGtIeXGt;
        "taVpkX9V" = _taVpkX9V;
        "Iza0axac" = _Iza0axac;
        "S1ZWycZc" = _S1ZWycZc;
        "2aIcOPaR" = _2aIcOPaR;
        "aT0AGdit" = _aT0AGdit;
        "9vf8kyhp" = _9vf8kyhp;
        "hZ3pwlyx" = _hZ3pwlyx;
        "AHUN4bm4" = _AHUN4bm4;
        "7IGdbqJe" = _7IGdbqJe;
        "sSzf1d9W" = _sSzf1d9W;
        "i7VTxUsV" = _i7VTxUsV;
        "datapack-1.21.1" = _AHUN4bm4;
        "datapack-1.21.2" = _7IGdbqJe;
        "datapack-1.21.3" = _7IGdbqJe;
        "datapack-1.21.4" = _7IGdbqJe;
        "datapack-1.21" = _AHUN4bm4;
        "fabric-1.21.1" = _sSzf1d9W;
        "fabric-1.21.2" = _i7VTxUsV;
        "fabric-1.21.3" = _i7VTxUsV;
        "fabric-1.21.4" = _i7VTxUsV;
        "fabric-1.21" = _sSzf1d9W;
        "forge-1.21.1" = _sSzf1d9W;
        "forge-1.21.2" = _i7VTxUsV;
        "forge-1.21.3" = _i7VTxUsV;
        "forge-1.21.4" = _i7VTxUsV;
        "forge-1.21" = _sSzf1d9W;
        "neoforge-1.21.1" = _sSzf1d9W;
        "neoforge-1.21.2" = _i7VTxUsV;
        "neoforge-1.21.3" = _i7VTxUsV;
        "neoforge-1.21.4" = _i7VTxUsV;
        "neoforge-1.21" = _sSzf1d9W;
        "quilt-1.21.1" = _sSzf1d9W;
        "quilt-1.21.2" = _i7VTxUsV;
        "quilt-1.21.3" = _i7VTxUsV;
        "quilt-1.21.4" = _i7VTxUsV;
        "quilt-1.21" = _sSzf1d9W;
        "pkg-1.1" = _1cfe8tEj;
        "pkg-1.2" = _XGtIeXGt;
        "pkg-1.3" = _S1ZWycZc;
        "pkg-1.4" = _i7VTxUsV;
        "default" = _i7VTxUsV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "safe-zone";
        id = "Q7KqHjY8";
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