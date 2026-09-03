{lib, callPackage, ...}:
let
    versions = (let
        _oqgwykZ1 = {
            "id" = "oqgwykZ1";
            "file" = "crosshair_heart-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-NKDMCjrAq8XoTeEutFL3x3EHwYQZtKfyY1jOM/OyjASYpmpBFCF1StvrDfUQ/NO4G9HSXa8OLzL19VVgUu8ezA==";
        };
        _hFzZ4fcL = {
            "id" = "hFzZ4fcL";
            "file" = "crosshair_heart-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-c0FZfCRNXm+EiSsZnVzP6V5bQGs1bb+M1DyS5u39WGg8n6FcfwANMxwGJww62/R1QSo6yg4iQgbg2I4c8z37Aw==";
        };
        _ihwnCBMN = {
            "id" = "ihwnCBMN";
            "file" = "crosshair_heart-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-c0FZfCRNXm+EiSsZnVzP6V5bQGs1bb+M1DyS5u39WGg8n6FcfwANMxwGJww62/R1QSo6yg4iQgbg2I4c8z37Aw==";
        };
        _44Yle9Ru = {
            "id" = "44Yle9Ru";
            "file" = "crosshair_heart-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-1lg6dTbq0XSI+zty7URdtMAAT3gq7qF9pDXSZ99WS3lzOs21FH48R+qZbjZDZpdsxfYZS+ZiNNQAcojSpKB3HA==";
        };
        _bEWfECUC = {
            "id" = "bEWfECUC";
            "file" = "crosshair_heart-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-1lg6dTbq0XSI+zty7URdtMAAT3gq7qF9pDXSZ99WS3lzOs21FH48R+qZbjZDZpdsxfYZS+ZiNNQAcojSpKB3HA==";
        };
        _4mpSjfgC = {
            "id" = "4mpSjfgC";
            "file" = "crosshair_heart-1.0.1-mc1.21.zip";
            "hash" = "sha512-gk3VxDR1mMl+CIKhD+YVVDh2hKP5OLlJvQV2AZn/UFmLHbz6BbvQpaG0N6B555Os+LYvwU/yblWxg9gXEvUW5w==";
        };
        _LhjueZua = {
            "id" = "LhjueZua";
            "file" = "crosshair_heart-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-gk3VxDR1mMl+CIKhD+YVVDh2hKP5OLlJvQV2AZn/UFmLHbz6BbvQpaG0N6B555Os+LYvwU/yblWxg9gXEvUW5w==";
        };
        _et3p3nI6 = {
            "id" = "et3p3nI6";
            "file" = "crosshair_heart-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-jf8J6PkjyQUZwqW81ce6D8IwMyzgmYRYEzl4NR4g0TDGWXw7UrJDZ/4n9gr+DVD9h5ufvXn6StRorNwDVsW2zw==";
        };
        _go8AWdoq = {
            "id" = "go8AWdoq";
            "file" = "crosshair_heart-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-jf8J6PkjyQUZwqW81ce6D8IwMyzgmYRYEzl4NR4g0TDGWXw7UrJDZ/4n9gr+DVD9h5ufvXn6StRorNwDVsW2zw==";
        };
        _rdIT7f6w = {
            "id" = "rdIT7f6w";
            "file" = "crosshair_heart-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-ZD/UHL2Rjmr4EgJeHYPh56PWV7VPSlk8RW8IK0PsCJrvcMcq5sEo2fGTCj/kHsC7l5HXIR7EkqpglNfEl9cnZw==";
        };
        _DRbWc1JW = {
            "id" = "DRbWc1JW";
            "file" = "crosshair_heart-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-7+r7wB3uQY1KXyp8SLfVYZZXNFX2nLV/1HSAhZ9F3Rpt+RoZtl1WLF+qftBLhr0lL5rati7qh22IMarU/plTdQ==";
        };
        _KhC1NOAN = {
            "id" = "KhC1NOAN";
            "file" = "crosshair_heart-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-MQdHmRjTLiodisKYGc9fIwRz5iJ0Llc3C80a2yzuycRvIrKaBF6skZdVTzu85z6sGb6lDWWLzV9KWESFPxezBA==";
        };
        _BkbCxOrE = {
            "id" = "BkbCxOrE";
            "file" = "crosshair_heart-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-Vq5OyW3DDrx65ADRN+R5V1knd0UwB1eQFrBf1qY5HD/ga9/hvn8v5ypoR8P294G1QxKwUxinto+CFN4vX9185Q==";
        };
        _ZzVIBQd3 = {
            "id" = "ZzVIBQd3";
            "file" = "crosshair_heart-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-Vq5OyW3DDrx65ADRN+R5V1knd0UwB1eQFrBf1qY5HD/ga9/hvn8v5ypoR8P294G1QxKwUxinto+CFN4vX9185Q==";
        };
        _kJkumPRE = {
            "id" = "kJkumPRE";
            "file" = "crosshair_heart-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-W1Fx0uNczc8+UmWXb4+9OLAELJllySUPjuP/ltH6ff4V3QV7kjUmV+wlPE0SnK/yiJIVhNqq1A5E47gm4mjLsQ==";
        };
        _mSeTH7UV = {
            "id" = "mSeTH7UV";
            "file" = "crosshair_heart-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-W1Fx0uNczc8+UmWXb4+9OLAELJllySUPjuP/ltH6ff4V3QV7kjUmV+wlPE0SnK/yiJIVhNqq1A5E47gm4mjLsQ==";
        };
        _XaEJU6PU = {
            "id" = "XaEJU6PU";
            "file" = "crosshair_heart-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-U1ZlVdZvB7FuYRQYvMBo2Vws/7JOpahzB4NMSHNLQPl5ri3RbY0T5ybnn01wmVhOA39YJBJvze4fXXctj/yNOA==";
        };
        _NpKrxMtR = {
            "id" = "NpKrxMtR";
            "file" = "crosshair_heart-1.0.1-mc26.1.zip";
            "hash" = "sha512-T+fBhp2fkJ7OPcvX/KjTjq5+DzL7gT3pckw7+aXLdGwOpCratmw1BjRVUxfOx71N8V1YU+krio+lRVMHH+SBxw==";
        };
        _tp6Voxif = {
            "id" = "tp6Voxif";
            "file" = "crosshair_heart-1.0.1-mc26.2.zip";
            "hash" = "sha512-0mYV/S5PGMQBPhvlpRF51JrX3T5W/uPnfZTg4NjFQpJU+qYE48bSGsdQUYNVQYMJZ65H36xdXDf62UuwSdrlsA==";
        };
        _dh6sDxs3 = {
            "id" = "dh6sDxs3";
            "file" = "crosshair_heart-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-mjP8pYiDj0cuYmDGnm9OOMg8mKx3kRht69bsmAdZX/AZLbaTM93y12raD7btjeuEVK0IAx2BWxxtpDgS4t7QIA==";
        };
        _3d609CAJ = {
            "id" = "3d609CAJ";
            "file" = "crosshair_heart-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-mjP8pYiDj0cuYmDGnm9OOMg8mKx3kRht69bsmAdZX/AZLbaTM93y12raD7btjeuEVK0IAx2BWxxtpDgS4t7QIA==";
        };
    in {
        "oqgwykZ1" = _oqgwykZ1;
        "hFzZ4fcL" = _hFzZ4fcL;
        "ihwnCBMN" = _ihwnCBMN;
        "44Yle9Ru" = _44Yle9Ru;
        "bEWfECUC" = _bEWfECUC;
        "4mpSjfgC" = _4mpSjfgC;
        "LhjueZua" = _LhjueZua;
        "et3p3nI6" = _et3p3nI6;
        "go8AWdoq" = _go8AWdoq;
        "rdIT7f6w" = _rdIT7f6w;
        "DRbWc1JW" = _DRbWc1JW;
        "KhC1NOAN" = _KhC1NOAN;
        "BkbCxOrE" = _BkbCxOrE;
        "ZzVIBQd3" = _ZzVIBQd3;
        "kJkumPRE" = _kJkumPRE;
        "mSeTH7UV" = _mSeTH7UV;
        "XaEJU6PU" = _XaEJU6PU;
        "NpKrxMtR" = _NpKrxMtR;
        "tp6Voxif" = _tp6Voxif;
        "dh6sDxs3" = _dh6sDxs3;
        "3d609CAJ" = _3d609CAJ;
        "minecraft-1.20.2" = _oqgwykZ1;
        "minecraft-1.20.3" = _hFzZ4fcL;
        "minecraft-1.20.4" = _ihwnCBMN;
        "minecraft-1.20.5" = _44Yle9Ru;
        "minecraft-1.20.6" = _bEWfECUC;
        "minecraft-1.21" = _4mpSjfgC;
        "minecraft-1.21.1" = _LhjueZua;
        "minecraft-1.21.2" = _et3p3nI6;
        "minecraft-1.21.3" = _go8AWdoq;
        "minecraft-1.21.4" = _rdIT7f6w;
        "minecraft-1.21.5" = _DRbWc1JW;
        "minecraft-1.21.6" = _KhC1NOAN;
        "minecraft-1.21.7" = _BkbCxOrE;
        "minecraft-1.21.8" = _ZzVIBQd3;
        "minecraft-1.21.9" = _kJkumPRE;
        "minecraft-1.21.10" = _mSeTH7UV;
        "minecraft-1.21.11" = _XaEJU6PU;
        "minecraft-26.1" = _NpKrxMtR;
        "minecraft-26.2" = _tp6Voxif;
        "minecraft-26.1.1" = _dh6sDxs3;
        "minecraft-26.1.2" = _3d609CAJ;
        "default" = _3d609CAJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-heart-crosshair";
        id = "35jpoK6b";
        type = "resourcepack";
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