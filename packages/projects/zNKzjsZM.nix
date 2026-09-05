{lib, callPackage, ...}:
let
    versions = (let
        _fKvPnl2U = {
            "id" = "fKvPnl2U";
            "file" = "Jade-VS-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-tj/G+6eAMSP3BOWK7Hx0/SzuPm0p6OYid6Ei6yngMZqgxe8CIVysnqNRqjJPRrbvGP7bwYuf2A9m56BH7Q6uSQ==";
        };
        _TyEIxZCP = {
            "id" = "TyEIxZCP";
            "file" = "Jade-VS-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-8Wtgmd7HLtiIHnw/wMgJJqM8mF5Zc5usPOwdJXPLo9urWJ5FgRHlvWp9JU5W8ZRmNqCRy0RQmG2xOHN5IGfjbQ==";
        };
        _xACcVRaH = {
            "id" = "xACcVRaH";
            "file" = "Jade-VS-fabric-1.19.2-1.0.0-dev.jar";
            "hash" = "sha512-efUl/qRlXRAauksHd0RQqVYDV2qOBQdU4zHVhjM8MV0id5zZBtjK/qf/WOoqcLlHz/U91CljYiCocRtg5mxYCQ==";
        };
        _NHFD5fIF = {
            "id" = "NHFD5fIF";
            "file" = "Jade-VS-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-1UaXLW6O+tDks1A/nL9Hk2qsxNq1pG0WwomPW/KEUMlmFVJtjfficWDu4g4tM6CnirJZGLO7OGOo3xMXqxB8sw==";
        };
        _zN6qE3JD = {
            "id" = "zN6qE3JD";
            "file" = "Jade-VS-fabric-1.18.2-1.0.0-dev.jar";
            "hash" = "sha512-7edZi+5rruszbnKDrrl7emqiX1znniRi9yDNg7YHVSCtjRC4mvi6m4OkYonUTa8vtygXWvhUprWQCXmDMet+JQ==";
        };
        _Ed5cXNjT = {
            "id" = "Ed5cXNjT";
            "file" = "Jade-VS-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-gZU7ZFVN2z+pW29AmgEqzGjhlHaHb016sPENFAKoQeNHGv7MO8NVE52+cxTgHJZthxCX3aWfSNwaC2cOUqA+zw==";
        };
        _QZpc9A6x = {
            "id" = "QZpc9A6x";
            "file" = "Jade-VS-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-RKOoUio8bk1jloQ7GiWM7bC/cH8b8/baovBYErP125QRPVdx/6w2NAlJl+ORzOztJqTp2XRRPF6c1FyX8x0OlQ==";
        };
        _taQXf335 = {
            "id" = "taQXf335";
            "file" = "Jade-VS-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-6PFa9VRD7PFFDaVqWKd1RBrJhl3aULSvlMjTXcr74Dwbz9MuFk5YvzYbjDLlX/f6LJM2KtXMx1pI051EtyXIcA==";
        };
        _V3LMEppg = {
            "id" = "V3LMEppg";
            "file" = "Jade-VS-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-01iaZA2JcbcOK2+jFRuypq5j5qJ+5U1V8X7jo+0sd+DaL8NTutAp0fJjA76UVhGJaTr/jGFx9IbqcJJjIuWUNg==";
        };
        _BEISDJqc = {
            "id" = "BEISDJqc";
            "file" = "Jade-VS-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-99J+FArhTjiVYYF3ltbMIcgyv5q4ucVMM6+CopG7A9Uvt3ySdnbugAwVYGmuEz2uMTBt6J6QtrMDZOk17BJTAQ==";
        };
        _inDYUByM = {
            "id" = "inDYUByM";
            "file" = "Jade-VS-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-x8bgm7thO7jRnEaLxdgzBLlB9rFVcLR+Vod3o/ZsQFogD6GBHReHmoWucidkf3XivO8LeR95ohTxQVx2CwLdvw==";
        };
        _XMFseyUl = {
            "id" = "XMFseyUl";
            "file" = "Jade-VS-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-ysw/KpX/OP5N8UpErA4mPHX5KvQmoaumirkzowmYtflATQHIFIquRr6VkoV6TloHyEA3KcrNXUIzBEagIZfAuA==";
        };
        _YuioEgEN = {
            "id" = "YuioEgEN";
            "file" = "Jade-VS-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-8xMhqeyaGEoZnWo1MieqK81E6mB0fdo5e69ziyh/LB8ldVszXoJ5eWWwFK3+28dNR+q5H7gBif41r5VYvfC0Eg==";
        };
        _kTQ89zgV = {
            "id" = "kTQ89zgV";
            "file" = "Jade-VS-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-4Fdk7QZ0yrVnZik8JOgJfT63yKNRC3+Fgh1rLwgukVRIqyiMeHiNy4XzdUXlSFZklD769fNu2CUOlUz5gbzZZA==";
        };
        _ZVbG0PWT = {
            "id" = "ZVbG0PWT";
            "file" = "Jade-VS-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-nEa2J+TYROiSuYp2HnImN9IVxptrSOCZWZKKuURHT/K2VQwcCB+NAmrn4m2nBJi964dBvLamvxsOR8HJTsXyxQ==";
        };
        _u49aZqK9 = {
            "id" = "u49aZqK9";
            "file" = "Jade-VS-forge-1.20.1-1.2.3.jar";
            "hash" = "sha512-APCe7+7aT2w+hVux/XTd77mSw9hTBPPs6Q7dOdhTvdjWaC1HPAtmBioY4DobcOeSSEHlpeL47xNDCmQMLPekXw==";
        };
        _8dq4mgVE = {
            "id" = "8dq4mgVE";
            "file" = "Jade-VS-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-BCbTMG6sfeqF1r/8bITSi6wycuvknAuzQl3GczsHHC96RoyyqzV91QNM9JR/tYYBgYQqOuQk05x9RMMb417xFg==";
        };
        _FZMNv0M5 = {
            "id" = "FZMNv0M5";
            "file" = "Jade-VS-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-YCN+dYag8Mq2gF9f0komlxrYGR5z9bBDC5lw0TolCdmF9pH9IOLESptKKIJwDUtYgZrDQpiXOmUphyQhb3h/XQ==";
        };
        _fysTJNRW = {
            "id" = "fysTJNRW";
            "file" = "Jade-VS-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-uaaHCXfhRrQYMpvbPTPmXhjamx0bxe3uoOkgDMEX1SWcd5yuAuvrXRm162z3eUfB7OnLBhrY/kYYakp5yQh87Q==";
        };
        _6EnjDln1 = {
            "id" = "6EnjDln1";
            "file" = "Jade-VS-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-qtVb2sY7n66yHrtNxxKGM2aQjIkyrcL3TBkCTTFSCTKSQ2zCLm7vfF4ZX1aJLomWcullQdDWD5HPVWUCzRqpgw==";
        };
    in {
        "fKvPnl2U" = _fKvPnl2U;
        "TyEIxZCP" = _TyEIxZCP;
        "xACcVRaH" = _xACcVRaH;
        "NHFD5fIF" = _NHFD5fIF;
        "zN6qE3JD" = _zN6qE3JD;
        "Ed5cXNjT" = _Ed5cXNjT;
        "QZpc9A6x" = _QZpc9A6x;
        "taQXf335" = _taQXf335;
        "V3LMEppg" = _V3LMEppg;
        "BEISDJqc" = _BEISDJqc;
        "inDYUByM" = _inDYUByM;
        "XMFseyUl" = _XMFseyUl;
        "YuioEgEN" = _YuioEgEN;
        "kTQ89zgV" = _kTQ89zgV;
        "ZVbG0PWT" = _ZVbG0PWT;
        "u49aZqK9" = _u49aZqK9;
        "8dq4mgVE" = _8dq4mgVE;
        "FZMNv0M5" = _FZMNv0M5;
        "fysTJNRW" = _fysTJNRW;
        "6EnjDln1" = _6EnjDln1;
        "fabric-1.20.1" = _8dq4mgVE;
        "fabric-1.20.2" = _fKvPnl2U;
        "fabric-1.19.2" = _xACcVRaH;
        "fabric-1.18.2" = _zN6qE3JD;
        "fabric-1.21.1" = _fysTJNRW;
        "forge-1.19.2" = _TyEIxZCP;
        "forge-1.18.2" = _NHFD5fIF;
        "forge-1.20.1" = _FZMNv0M5;
        "forge-1.20.2" = _Ed5cXNjT;
        "neoforge-1.21.1" = _6EnjDln1;
        "pkg-1.20.1-fabric-1.0.0" = _fKvPnl2U;
        "pkg-1.19.2-forge-1.0.0" = _TyEIxZCP;
        "pkg-1.19.2-fabric-1.0.0" = _xACcVRaH;
        "pkg-1.18.2-forge-1.0.0" = _NHFD5fIF;
        "pkg-1.18.2-fabric-1.0.0" = _zN6qE3JD;
        "pkg-1.20.1-forge-1.0.0" = _Ed5cXNjT;
        "pkg-1.20.1-forge-1.1.0" = _QZpc9A6x;
        "pkg-1.20.1-fabric-1.1.0" = _taQXf335;
        "pkg-1.20.1-fabric-1.2.0" = _V3LMEppg;
        "pkg-1.20.1-forge-1.2.0" = _BEISDJqc;
        "pkg-1.2.1" = _XMFseyUl;
        "pkg-1.2.2" = _kTQ89zgV;
        "pkg-1.2.3" = _u49aZqK9;
        "pkg-1.3.0" = _FZMNv0M5;
        "pkg-2.0.0" = _6EnjDln1;
        "default" = _6EnjDln1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jade-vs";
        id = "zNKzjsZM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://www.gnu.org/licenses/gpl-3.0.html";
            };
        };
    };
in callPackage fn {}