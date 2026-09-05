{lib, callPackage, ...}:
let
    versions = (let
        _POOAtNol = {
            "id" = "POOAtNol";
            "file" = "ROGContinued-forge-1.1.7.jar";
            "hash" = "sha512-7K0nSFS2KBB3Co8sokIlFliWE3C3zoQYlbXUTTboVKgUYD8r9YmW4hev2pJ+VjrZoR9ybC1OX3Fu+oHHhbyGFA==";
        };
        _VkT8bcZL = {
            "id" = "VkT8bcZL";
            "file" = "ROGContinued-forge-1.1.8.jar";
            "hash" = "sha512-dmyeqkvO4XjXR23z89kKVzNH5wh8JKefCan/AZTyNiR1tV2o7yx9s6MT1SXm7dX1qLpfr14tm2cYKzqt92XjLQ==";
        };
        _jAdoL0Sp = {
            "id" = "jAdoL0Sp";
            "file" = "ROGContinued-forge-1.1.9.jar";
            "hash" = "sha512-zodq46U7jyTPUg7CMSjirpi/yqvOGa1LPhfhLvokb4QZuQ7sLhQ5Vi71ZdTQNdJhjDYpWNA8EWPEmAy1ePPBMg==";
        };
        _rmr79dFW = {
            "id" = "rmr79dFW";
            "file" = "ROGContinued-forge-1.2.0.jar";
            "hash" = "sha512-nSeg8LM7zk6FK5ZfSQCM20X9C07ENO9HKfoeAgs9dvHzcs5+COXriBaKru3tnBmTpdUTw7aqIRa6PpXstUcKkA==";
        };
        _1Xg5T6lE = {
            "id" = "1Xg5T6lE";
            "file" = "ROGContinued-forge-1.2.0.jar";
            "hash" = "sha512-zsV0VmjuDmNnLNJOiLTlCynrZWEJHJqMOuu01I2ub6rtG1DOD2ItoU3iNPf9R7LCTnwTAtzugpayUT3mquMpFg==";
        };
        _H4mkUGYt = {
            "id" = "H4mkUGYt";
            "file" = "ROGContinued-forge-1.2.0.jar";
            "hash" = "sha512-mCC/zujMVz7cb1mvM2Wgzo2OOpIVVCdVhoPSgnT2ywJ/U+PwFAvrLvlXljqDZGtvX2cuJCFv0JOt5ohkFlJOkw==";
        };
        _rqxjJiBA = {
            "id" = "rqxjJiBA";
            "file" = "ROGContinued-forge-1.2.1.jar";
            "hash" = "sha512-eZVxsF+GHZ/L7ykJ8WpKAtsUtlGxroiLew2RMwl6DHf5lfYps1S3SpmnMzhEP1BgSV5//2EJsVLZm0G/BJebfg==";
        };
        _PkWBecWi = {
            "id" = "PkWBecWi";
            "file" = "ROGContinued-forge-1.2.3.jar";
            "hash" = "sha512-N7JaQmoo9Iuo0iLSg/kvSEYGIHSdeTujSMrDWHAvCCOq16SZEPM3RiLVxmBa10Pyp/BcAWzRFFVyVxBAc4QbHw==";
        };
        _ZtX2qt7C = {
            "id" = "ZtX2qt7C";
            "file" = "ROGContinued-forge-1.2.4.jar";
            "hash" = "sha512-OS/hsBs7PMsK3+H1o2p1AMMbR85OiixFGNbIoxNOi1GJ1bwDUtRRGS+KSraw1r91shFSVEc/O+/5eV27bDCQMw==";
        };
        _HuxiQiRQ = {
            "id" = "HuxiQiRQ";
            "file" = "ROGContinued-forge-1.2.5.jar";
            "hash" = "sha512-JNDjK4eyBsU2vACY3Mu3/pB1Is8oNTzr//onvDD10W++cy6DMkJEU+omIsipgyTJrKils+opp71FR5tZgG671Q==";
        };
        _EGN90kdQ = {
            "id" = "EGN90kdQ";
            "file" = "ROGContinued-forge-1.2.6.jar";
            "hash" = "sha512-UMNaN2FNDu1ProyMVKEEdTVbnTYClvV8C9OjEubx5Mj+Z9RhBwdpD5jkfLps8Zi3Q/QYjj/lBTT8PIfb7hE5xw==";
        };
        _KLr6dj0x = {
            "id" = "KLr6dj0x";
            "file" = "ROGContinued-forge-1.2.7.jar";
            "hash" = "sha512-X2xTsfGUi9310BcYPRDeC/HmfE+jOS0sZR1CUTG+kaeUv+mVnnPjDXXkqJm312gzNrV6TE6nWXJfOTh3EFPfaw==";
        };
        _bcb5Bkhf = {
            "id" = "bcb5Bkhf";
            "file" = "ROGContinued-forge-1.2.8.jar";
            "hash" = "sha512-7DA5lRvWhZ/fjAXeT+1U8q4+Ad5RorrIC4WhPRwGNxrVMIbSBVzDrjT45DRxzTJnDDBpeqRtpY10U6aZPq0LnA==";
        };
        _ejOkWoUn = {
            "id" = "ejOkWoUn";
            "file" = "ROGContinued-forge-1.2.8.jar";
            "hash" = "sha512-CcidMzgXNrN0uVWVEN380o0oZVmwRSh84F1ci0J5KSmYs+wP9rRx+7oIHULm7x5Vp4Jrp+FawrOM3GcMj2mw3g==";
        };
        _TKxxmpkb = {
            "id" = "TKxxmpkb";
            "file" = "ROGContinued-forge-1.2.8.jar";
            "hash" = "sha512-A1HIGO9FuLZCR6XH9IybYvJcsPsDZJ+RTbFqh9sK3M3aw4SI8a/1LNsXJbkqteetqaGwgq8D6u/kv32642Gqog==";
        };
        _esP1GfIj = {
            "id" = "esP1GfIj";
            "file" = "ROGContinued-forge-1.2.9.jar";
            "hash" = "sha512-iKUC4cKzwGxMacv+WrHxARfHXYyV6q1AyXGCDovTMrZRbkPlcKIumCcyNxgsNvYQ3lvY77L4TwYQu0ULDQpwUw==";
        };
        _MN9li8F2 = {
            "id" = "MN9li8F2";
            "file" = "ROGContinued-forge-1.2.9.jar";
            "hash" = "sha512-LyUEkUxvZ1Gg9k9NmKxEGw4Zk1i0d3UyG7o8YWBawwZZENECgmL7BJ36zV4fik3JGH93voS0PLsKsWehWwJ6uA==";
        };
        _b7c5JY6k = {
            "id" = "b7c5JY6k";
            "file" = "ROGContinued-forge-1.2.9.jar";
            "hash" = "sha512-aoCNVTPohz4+Eq8RmbCJvCOhMQRzj0uGjVkF7MTkWiF/LkLxXvnD1ApZMeUuGGVuNOEOLYXVMsVCKx1Pb525ag==";
        };
    in {
        "POOAtNol" = _POOAtNol;
        "VkT8bcZL" = _VkT8bcZL;
        "jAdoL0Sp" = _jAdoL0Sp;
        "rmr79dFW" = _rmr79dFW;
        "1Xg5T6lE" = _1Xg5T6lE;
        "H4mkUGYt" = _H4mkUGYt;
        "rqxjJiBA" = _rqxjJiBA;
        "PkWBecWi" = _PkWBecWi;
        "ZtX2qt7C" = _ZtX2qt7C;
        "HuxiQiRQ" = _HuxiQiRQ;
        "EGN90kdQ" = _EGN90kdQ;
        "KLr6dj0x" = _KLr6dj0x;
        "bcb5Bkhf" = _bcb5Bkhf;
        "ejOkWoUn" = _ejOkWoUn;
        "TKxxmpkb" = _TKxxmpkb;
        "esP1GfIj" = _esP1GfIj;
        "MN9li8F2" = _MN9li8F2;
        "b7c5JY6k" = _b7c5JY6k;
        "forge-1.20.1" = _esP1GfIj;
        "forge-1.19.2" = _MN9li8F2;
        "forge-1.18.2" = _b7c5JY6k;
        "pkg-1.1.7" = _POOAtNol;
        "pkg-1.1.8" = _VkT8bcZL;
        "pkg-1.1.9" = _jAdoL0Sp;
        "pkg-1.2.0" = _H4mkUGYt;
        "pkg-1.2.1" = _rqxjJiBA;
        "pkg-1.2.3" = _PkWBecWi;
        "pkg-1.2.4" = _ZtX2qt7C;
        "pkg-1.2.5" = _HuxiQiRQ;
        "pkg-1.2.6" = _EGN90kdQ;
        "pkg-1.2.7" = _KLr6dj0x;
        "pkg-1.2.8" = _TKxxmpkb;
        "pkg-1.2.9" = _b7c5JY6k;
        "default" = _b7c5JY6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-of-gaming-continued";
        id = "YpEQFQkZ";
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