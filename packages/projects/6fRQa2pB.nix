{lib, callPackage, ...}:
let
    versions = (let
        _dNcH0DvR = {
            "id" = "dNcH0DvR";
            "file" = "metal-doors-1.18.2.jar";
            "hash" = "sha512-O8Tx5K8WdzmgjirVglhf7xexHgV0JatYGZowoX3WAX437h7tAkE4ErTIHWTcrODUZlxo3QjPZhprC4SDlfMGnA==";
        };
        _mBeypXVV = {
            "id" = "mBeypXVV";
            "file" = "metal-doors-1.18.2-0.jar";
            "hash" = "sha512-eP6naPGq2VXAaYv55PJO1pYG6fIsJ+n+MXed8QJUTlmfgPQxrZC4rj5j3KNYfjcRsvijKApPqvWhyFhf6xR/eQ==";
        };
        _xEiNnna8 = {
            "id" = "xEiNnna8";
            "file" = "more-doors-1.18.2.jar";
            "hash" = "sha512-u+Ty1533CbIWsn02qYUUoPGXTvc0dlmYYysE3xN7KCqLjCMmLQ0ckYISxXexjH4odDTUZJHd2O1Ckr/Pf5fGYQ==";
        };
        _60kVKAPi = {
            "id" = "60kVKAPi";
            "file" = "more-doors-1.19.jar";
            "hash" = "sha512-XVUWMpOO12j/fppQ3PVMdmgk5jvWBJW8luMfaOxrcElmKC17Q1WftVGU0kOY0Xth0KeoM1D+u0/WAnCSUQDeGw==";
        };
        _vVqX2Abb = {
            "id" = "vVqX2Abb";
            "file" = "more-doors-1.19.1.jar";
            "hash" = "sha512-RxdM20/bhFg+7v3b5JKvqiw0eOu4IvsIaj9HwxCKFGiVYWoeIiZKMBPrENj/B8bZEd4NfAenV59gY/5B2evXkQ==";
        };
        _F0DYW2ro = {
            "id" = "F0DYW2ro";
            "file" = "more-doors+1.17.1.jar";
            "hash" = "sha512-+5+XOfiZQsiHNKVmy2Km9F5mfLW7H8nQ9yyslhXy7tCuboav83c0EHlMYgbQKU/A+BfrI+2dMfbFlEpGGxdCxA==";
        };
        _OwD72MkL = {
            "id" = "OwD72MkL";
            "file" = "more-doors-1.19.2.jar";
            "hash" = "sha512-nK1ZxlPMAkG1BKYmkFS/aN2BNEYEuUAMt0QcOQ+QkMPN1MFHVNzmwYAi8h9iaVQ7+68x6aPsUscqyfZMsnhbUQ==";
        };
        _ditoyo9w = {
            "id" = "ditoyo9w";
            "file" = "More-Doors+Forge+1.19.3+-+v1.3.jar";
            "hash" = "sha512-dJOOGksyRayqCoZMX4FL24bRYSMr33ZFwtsrStrh7LYXpiSQEZwug42zFJdZYL/M7Xj0G7KD6SnCS4k2HS/Pbg==";
        };
        _GZJfEf1x = {
            "id" = "GZJfEf1x";
            "file" = "More-Doors+Fabric+1.19.3+-+v1.3.jar";
            "hash" = "sha512-Qmtg+K3AkCc78I3RM0ZbHO+qttSo2TC4h3E98/+VHu0XR+FeaspWkmQV2A0MkN9MTSDcmHDdNErRb2V5h9DrIA==";
        };
        _fJQkoHys = {
            "id" = "fJQkoHys";
            "file" = "More-Doors+Fabric+1.19.3+-+v1.3.jar";
            "hash" = "sha512-Qmtg+K3AkCc78I3RM0ZbHO+qttSo2TC4h3E98/+VHu0XR+FeaspWkmQV2A0MkN9MTSDcmHDdNErRb2V5h9DrIA==";
        };
        _hdZmNmyn = {
            "id" = "hdZmNmyn";
            "file" = "moredoors-1.19-forge.jar";
            "hash" = "sha512-j+94lza+G6phJAOiqpkp+gq8PUNz9wI/pMQ5ak58vYkqezH7oth/72H2OCmRWCqNOgIw6+wjEyynWRR16sY3Cg==";
        };
        _6yPEtshK = {
            "id" = "6yPEtshK";
            "file" = "More Doors 1.19.3-1.4-Fabric.jar";
            "hash" = "sha512-PPK+KqSCMMXG3dDshUXdMHkZrJ+wnKXXoMGbtRkt9yhEsspxPWAT2cgsKA48z6Dtp7YrUu0irn4Y+k9/akxhCw==";
        };
        _UeeP6mE1 = {
            "id" = "UeeP6mE1";
            "file" = "More Doors-1.19.3-1.4-Forge.jar";
            "hash" = "sha512-SGlcOeYSuL0zT3o9NPu2FF2TAWHuJ0F5X0tXiiepREPI/Tfu6KlgPKOnMpBO0S9/TMJoC2inJ2MaObcFQDLogw==";
        };
        _sqm4zr6W = {
            "id" = "sqm4zr6W";
            "file" = "More Doors 1.19.4-1.4-Fabric.jar";
            "hash" = "sha512-sINYs1IOvQPkFK/KU+ZIYaGRvPEXes7p4KFACSEOdiNrEDzrKDajE+sHrv8ZuyrPUPydpPdFkIVknhztWTsvsQ==";
        };
        _hfM2qh2G = {
            "id" = "hfM2qh2G";
            "file" = "More Doors-1.19.4-1.4-Forge.jar";
            "hash" = "sha512-rUQeuG9eEvYQ7SlmYK7x4zRxYsjSPWDNN4F/i2l2+D3mYdNwrVmzv3HFTMfjWMsn+0i9MgqI6dhttRuZ6Rew1g==";
        };
        _eIQH9Tdu = {
            "id" = "eIQH9Tdu";
            "file" = "moredoors-1.20-1.5-Fabric.jar";
            "hash" = "sha512-60J5xjy30OvetUpEEqFP7gD9QCPbLwbQ7kzIPwjNec3wpXe3Ly4xPlFopTt+bU0fv//+Vbb8bUU3EX6QL3gqMw==";
        };
        _BkQDijTb = {
            "id" = "BkQDijTb";
            "file" = "More+Doors-1.20-1.5-Forge.jar";
            "hash" = "sha512-faOxFt0umI6dZuni5lLb/a9RQPEbwczASliLUJYu5VIaWR0cMGjGwIHDOuAkKAZuEKqQn9SNl59kGQ67YZyDYQ==";
        };
        _NBVrZAw5 = {
            "id" = "NBVrZAw5";
            "file" = "More-Doors-1.19.4-1.6-Fabric.jar";
            "hash" = "sha512-GzXVHCUFWVgGnE9fMvdzPujRjjk5Yd8Oz73HuNLnMGBU/Cvj59JvxFOkbK5/BmlMa+QtQJjiNpFWPaAijWVqrg==";
        };
        _jT6SRfPS = {
            "id" = "jT6SRfPS";
            "file" = "More-Doors-1.19.4-1.6-Forge.jar";
            "hash" = "sha512-2mtecJlsLhUp/oaHFmPuN9dK1hRqDDJUKf/JgyqYwMJMRqarU5nGZF5RY1FQ0p6ly94g8gLilK6IfoVlb7oSvw==";
        };
        _tv4C8nJZ = {
            "id" = "tv4C8nJZ";
            "file" = "More-Doors-1.20.2-1.6-Fabric.jar";
            "hash" = "sha512-kor/rCUabTvy92lseJw7BoPHfzcPRR4hzRVvn9dWNrCKJ4j4slAp0yeDAvQpfDLBYfv74EVGt2dn8AFNe1gM2g==";
        };
        _8iMae1vG = {
            "id" = "8iMae1vG";
            "file" = "More-Doors-1.20.2-1.6-Forge.jar";
            "hash" = "sha512-q/uYa/0TgNJjDhOGFb3XU92wqeDsiYdU32jMiXJNhIBhT9W4TqhTki2uaTAD4muVAS/shq/QRUq0X/hM6elrow==";
        };
        _xE85beuA = {
            "id" = "xE85beuA";
            "file" = "More-Doors-1.20.4-1.6-Fabric.jar";
            "hash" = "sha512-yxxBq5y1iaNQu3ux+/SN7nw0afgTRnO2BYztL8jQ1/KwOh89tqIDSzLj/JLZOz23hU96gLfFrBVJX+SgLFVlxQ==";
        };
        _BRLupRhD = {
            "id" = "BRLupRhD";
            "file" = "More-Doors-1.20.4-1.6-Forge.jar";
            "hash" = "sha512-z3swYfLwYoW7LZqNanlD/clKJuh5vS3qB6QBwOoO+xJI6a+fVvreMt+HZjLavfkW7dKCd+97Zm2xEgRDtVz5QA==";
        };
        _rW3xBStK = {
            "id" = "rW3xBStK";
            "file" = "More-Doors-1.20.6-1.6-Fabric.jar";
            "hash" = "sha512-ozMCWoc/P16NCfwN55YyawqI5bnY8xcFAWok6FRsva9fny7geJbSGRYGUm1WiHPt7AAY4/YY4H84WiB5tSU1tw==";
        };
        _CosfyvpE = {
            "id" = "CosfyvpE";
            "file" = "More-Doors-1.20.6-1.6-Forge.jar";
            "hash" = "sha512-j43h+wFanSbXc2sBQNZkzLRCoffaDdV6DLYeDr8U5DijFMr69DC3wD2XXi/AT2686BikCwhYeOsYG7ge/00nDQ==";
        };
        _aQFWV1Ht = {
            "id" = "aQFWV1Ht";
            "file" = "More-Doors-1.21-1.6-Fabric.jar";
            "hash" = "sha512-n5TTCDc9ikHV+4JCkjbv91WekP488RWrT4PNG1RqG/vHFl/jiZ5z9Urc5orgqHhVjmte58Rh0ut/VBxsEY5bzQ==";
        };
        _9Ss56hBH = {
            "id" = "9Ss56hBH";
            "file" = "More-Doors-1.21-1.6-Forge.jar";
            "hash" = "sha512-uoHqQ5/tTyjFXBcVdelaiLVunma9S9ZiOkL1U6G7EZlgxAIYl4a2zYlzAzB4jicme94QV43/pr/NAjxGOfKNTg==";
        };
    in {
        "dNcH0DvR" = _dNcH0DvR;
        "mBeypXVV" = _mBeypXVV;
        "xEiNnna8" = _xEiNnna8;
        "60kVKAPi" = _60kVKAPi;
        "vVqX2Abb" = _vVqX2Abb;
        "F0DYW2ro" = _F0DYW2ro;
        "OwD72MkL" = _OwD72MkL;
        "ditoyo9w" = _ditoyo9w;
        "GZJfEf1x" = _GZJfEf1x;
        "fJQkoHys" = _fJQkoHys;
        "hdZmNmyn" = _hdZmNmyn;
        "6yPEtshK" = _6yPEtshK;
        "UeeP6mE1" = _UeeP6mE1;
        "sqm4zr6W" = _sqm4zr6W;
        "hfM2qh2G" = _hfM2qh2G;
        "eIQH9Tdu" = _eIQH9Tdu;
        "BkQDijTb" = _BkQDijTb;
        "NBVrZAw5" = _NBVrZAw5;
        "jT6SRfPS" = _jT6SRfPS;
        "tv4C8nJZ" = _tv4C8nJZ;
        "8iMae1vG" = _8iMae1vG;
        "xE85beuA" = _xE85beuA;
        "BRLupRhD" = _BRLupRhD;
        "rW3xBStK" = _rW3xBStK;
        "CosfyvpE" = _CosfyvpE;
        "aQFWV1Ht" = _aQFWV1Ht;
        "9Ss56hBH" = _9Ss56hBH;
        "fabric-1.18.2" = _xEiNnna8;
        "fabric-1.19" = _60kVKAPi;
        "fabric-1.19.1" = _vVqX2Abb;
        "fabric-1.17.1" = _F0DYW2ro;
        "fabric-1.19.2" = _OwD72MkL;
        "fabric-1.19.3" = _6yPEtshK;
        "fabric-1.19.4" = _NBVrZAw5;
        "fabric-1.20" = _tv4C8nJZ;
        "fabric-1.20.1" = _tv4C8nJZ;
        "fabric-1.20.2" = _tv4C8nJZ;
        "fabric-1.20.3" = _xE85beuA;
        "fabric-1.20.4" = _xE85beuA;
        "fabric-1.20.5" = _rW3xBStK;
        "fabric-1.20.6" = _rW3xBStK;
        "fabric-1.21" = _aQFWV1Ht;
        "fabric-1.21.1" = _aQFWV1Ht;
        "forge-1.19.3" = _UeeP6mE1;
        "forge-1.19" = _hdZmNmyn;
        "forge-1.19.1" = _hdZmNmyn;
        "forge-1.19.2" = _hdZmNmyn;
        "forge-1.19.4" = _jT6SRfPS;
        "forge-1.20" = _8iMae1vG;
        "forge-1.20.1" = _8iMae1vG;
        "forge-1.20.2" = _8iMae1vG;
        "forge-1.20.3" = _BRLupRhD;
        "forge-1.20.4" = _BRLupRhD;
        "forge-1.20.5" = _CosfyvpE;
        "forge-1.20.6" = _CosfyvpE;
        "forge-1.21" = _9Ss56hBH;
        "quilt-1.19.4" = _NBVrZAw5;
        "quilt-1.20" = _tv4C8nJZ;
        "quilt-1.20.1" = _tv4C8nJZ;
        "quilt-1.20.2" = _tv4C8nJZ;
        "quilt-1.20.3" = _xE85beuA;
        "quilt-1.20.4" = _xE85beuA;
        "quilt-1.20.5" = _rW3xBStK;
        "quilt-1.20.6" = _rW3xBStK;
        "quilt-1.21" = _aQFWV1Ht;
        "quilt-1.21.1" = _aQFWV1Ht;
        "pkg-1.0" = _dNcH0DvR;
        "pkg-1.2" = _mBeypXVV;
        "pkg-v1.3" = _xEiNnna8;
        "pkg-1.3" = _hdZmNmyn;
        "pkg-1.4" = _sqm4zr6W;
        "pkg-v1.4" = _hfM2qh2G;
        "pkg-1.5" = _BkQDijTb;
        "pkg-1.6" = _9Ss56hBH;
        "default" = _9Ss56hBH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doors";
        id = "6fRQa2pB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}