{lib, callPackage, ...}:
let
    versions = (let
        _8V3Ps48k = {
            "id" = "8V3Ps48k";
            "file" = "simple-harvesting-1.21.8.jar";
            "hash" = "sha512-bNKMf4RtTXL0XOuhyEtY163v5okxPzbXyiq+8xywAUkaRBcWZFQ0ogEvXEE51DDZn7iyG/TXtWTGT+u2YTGbKQ==";
        };
        _GutbZdQN = {
            "id" = "GutbZdQN";
            "file" = "simple_harvesting_1_21_1_forge.jar";
            "hash" = "sha512-I3QiGPLjIOYY9P8dMDD8wIWI6kNt3sLnW2ZH1m48S7Pdx5DK3I9TteGt2Hoy6gdY/POumxVj43ISi66yHZlagQ==";
        };
        _clsKb708 = {
            "id" = "clsKb708";
            "file" = "SimpleHarvesting-1.21.5-1.21.8.jar";
            "hash" = "sha512-pdmXuOTodHM4BcVcepH7j/L+Uqxp1tfInMsApEAVeFDGqTodc2nqZ5xjKPeUepQgYkjtgrLkw6yaL421Xu3JwQ==";
        };
        _x7R93BuF = {
            "id" = "x7R93BuF";
            "file" = "SimpleHarvesting-1.21.5-1.21.8.jar";
            "hash" = "sha512-K3ai+Ds68sjae8VeQVWF0uwT1QyAsYucCN4W4CHU2Yf4ZflAn4YILcWWLC3NS3yNy2M7QxDc8Lj2kVQKqtVBpw==";
        };
        _LtFrUhYU = {
            "id" = "LtFrUhYU";
            "file" = "SimpleHarvesting-1.21.5-1.21.8.jar";
            "hash" = "sha512-PH5njtr55C/vvET74PTiH7QyyAzZZH6G6KPB38a/Kg6GF0LiTFDLLLevHAr08W7yRZDPUCGVh9fP8ISY0vt6sA==";
        };
        _E67tUqcf = {
            "id" = "E67tUqcf";
            "file" = "SimpleHarvesting-1.21.5-1.21.8-1.5.jar";
            "hash" = "sha512-BgdGTuStYr9wCvVqTNSELIIB15wIHGHhOUM6ywSIbGt+r1CPpyr1/IFt6Q72ykKJakX2836/sWFEUyjREDz6RA==";
        };
        _9lCb8f9K = {
            "id" = "9lCb8f9K";
            "file" = "SimpleHarvesting-1.21.5-1.21.8.jar";
            "hash" = "sha512-HbfRJLNKwK5feiOKKEytVK8oYOC3x5pB4irlTj3Wes9wZKqnpDUizMBXKimWZ2s7SoUZc3HenFmohqFiJLQlyA==";
        };
        _OZNuu9SY = {
            "id" = "OZNuu9SY";
            "file" = "SimpleHarvesting-1.21-1.21.1-2.0.jar";
            "hash" = "sha512-BFIhaAoz+CswDnIZTL9VhkO/6MSZiWxv5RiqrhGof7z4V7EuSs4Xuf3PSrhokG/svy7vZC8GMVXGCkTEuBFC3w==";
        };
        _4IPzVMSF = {
            "id" = "4IPzVMSF";
            "file" = "SimpleHarvesting-1.21.2-1.21.3-2.0.jar";
            "hash" = "sha512-JzKtKC1aPdzmbh2k74MKz9w3MoUcUtRjpc3dUsVOFisa8D0gduXzLpNDK+7/x6f3VZP8i6ADnLWUTMoaq1t2nw==";
        };
        _GA0Ue0af = {
            "id" = "GA0Ue0af";
            "file" = "SimpleHarvesting-1.21.4-2.0.jar";
            "hash" = "sha512-w2qKGifEnsbkciH3RO+Fx62XkYYnZkG7+Z9NWbQlwXDyVbMWr6IJDdZ8ALbLn9xXUaLrGVzYPOWoVYOWmuFUAA==";
        };
        _6iNCrS4N = {
            "id" = "6iNCrS4N";
            "file" = "SimpleHarvesting-1.21.5-1.21.8-2.0.jar";
            "hash" = "sha512-WqHDnFEzMUSvmhihyqaWa9VNIvvRv+F8ewu5f2txFE14Mqijtcc2i9JtfdR5FJ4aEw2tFAugV2KGNhdVt26+QA==";
        };
        _AvWaJdAY = {
            "id" = "AvWaJdAY";
            "file" = "SimpleHarvesting-1.21.9-2.0.jar";
            "hash" = "sha512-e42xGCNeODzcb0x6NYm2sFRGkJ8N2otokUWDYsYKQaU/560z0+V7jrRT6sc/zmRonX9BnKTOfsazNf342Zuprg==";
        };
        _soeH2isv = {
            "id" = "soeH2isv";
            "file" = "SimpleHarvesting-1.21.9-1.21.10-2.0.jar";
            "hash" = "sha512-5U7+e97Mbtey3nxa2xbZWZlb41BOj3vHUJL+KhhkwAgnrbFEG+faWFki90ls7kYLWJO7/xpNM4ksczyvdU5C3Q==";
        };
        _hLL3THOK = {
            "id" = "hLL3THOK";
            "file" = "Simple Harvesting 1.21.5-1.21.8 2.1.jar";
            "hash" = "sha512-63JHIMEqZwIdzT3nzPqcSFPEGZF1ZKpnYDouyIc8seBMz5cfs8lR2ye/97VSFszarJxBX3xqN+WeJTy7naKFNg==";
        };
        _FFFPSiHI = {
            "id" = "FFFPSiHI";
            "file" = "Simple Harvesting 1.21.9-1.21.10 2.1.jar";
            "hash" = "sha512-00xid+BG0Re4F6F0nYdt0X14qYWoElk9bLQ2RXQqKDot5qR8F4eQMIklDwAo4F8X0BnFJNuzRv/BPihZsxi6qw==";
        };
        _dabjPedq = {
            "id" = "dabjPedq";
            "file" = "Simple Harvesting 1.21.11 2.1.jar";
            "hash" = "sha512-VLa+TxMIaSjqfFDKCXXjZtYVh0pEyLtMbM3kBikYCex0eDoQWk4Uh9I0iNqK6VXb7ey+iHHtXZaIiLMRvY6bfQ==";
        };
        _xwlmANvl = {
            "id" = "xwlmANvl";
            "file" = "Simple Harvesting 26.1-26.1.2-2.2.jar";
            "hash" = "sha512-j0zB7n5tWDR+7EqvseaiZ3MnZWLu56IYDuI8VzZy8KXKN6GglCJZKpcNjWQaZKTRo9tWjqreLt7IfjH6vqPXIw==";
        };
        _OVeV2WPO = {
            "id" = "OVeV2WPO";
            "file" = "Simple Harvesting 26.1-26.1.2-3.0.0.jar";
            "hash" = "sha512-x/02/ZY0D2M73u32c+fKsOEeKrbcfVE1zrYLjbtHWTS5Dd93f9TNtKFSauEpaQKCm4KMxFTCqEwpeSGJq976MQ==";
        };
        _OGzHN4iU = {
            "id" = "OGzHN4iU";
            "file" = "Simple Harvesting 26.1-26.1.2-3.0.1.jar";
            "hash" = "sha512-nCa5ztfdB0j0w821cyvvgi+tWSmMy5G4sL9+oY910/58BrHQ1Waf9L4G7W80vCEq1saXdR/2KHOZVDg7t1bX4w==";
        };
        _KMneRkQ1 = {
            "id" = "KMneRkQ1";
            "file" = "Simple Harvesting 26.2-3.0.1.jar";
            "hash" = "sha512-onleWioiLY19csqJbrLa8dv6P6yWZdGyu96h4W0CI9ABHnBMdZtk/GjKOUQjYQkaMgP/g7sq2GPo8J371WM0HA==";
        };
    in {
        "8V3Ps48k" = _8V3Ps48k;
        "GutbZdQN" = _GutbZdQN;
        "clsKb708" = _clsKb708;
        "x7R93BuF" = _x7R93BuF;
        "LtFrUhYU" = _LtFrUhYU;
        "E67tUqcf" = _E67tUqcf;
        "9lCb8f9K" = _9lCb8f9K;
        "OZNuu9SY" = _OZNuu9SY;
        "4IPzVMSF" = _4IPzVMSF;
        "GA0Ue0af" = _GA0Ue0af;
        "6iNCrS4N" = _6iNCrS4N;
        "AvWaJdAY" = _AvWaJdAY;
        "soeH2isv" = _soeH2isv;
        "hLL3THOK" = _hLL3THOK;
        "FFFPSiHI" = _FFFPSiHI;
        "dabjPedq" = _dabjPedq;
        "xwlmANvl" = _xwlmANvl;
        "OVeV2WPO" = _OVeV2WPO;
        "OGzHN4iU" = _OGzHN4iU;
        "KMneRkQ1" = _KMneRkQ1;
        "fabric-1.21.8" = _hLL3THOK;
        "fabric-1.21.5" = _hLL3THOK;
        "fabric-1.21.6" = _hLL3THOK;
        "fabric-1.21.7" = _hLL3THOK;
        "fabric-1.21" = _OZNuu9SY;
        "fabric-1.21.1" = _OZNuu9SY;
        "fabric-1.21.2" = _4IPzVMSF;
        "fabric-1.21.3" = _4IPzVMSF;
        "fabric-1.21.4" = _GA0Ue0af;
        "fabric-1.21.9" = _FFFPSiHI;
        "fabric-1.21.10" = _FFFPSiHI;
        "fabric-1.21.11" = _dabjPedq;
        "fabric-26.1" = _OGzHN4iU;
        "fabric-26.1.1" = _OGzHN4iU;
        "fabric-26.1.2" = _OGzHN4iU;
        "fabric-26.2" = _KMneRkQ1;
        "forge-1.21.1" = _GutbZdQN;
        "default" = _KMneRkQ1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-harvesting";
        id = "W1TjtEQz";
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