{lib, callPackage, ...}:
let
    versions = (let
        _z3qFsU33 = {
            "id" = "z3qFsU33";
            "file" = "Better_Iron_Recycling_pre1.20.5.zip";
            "hash" = "sha512-Mj7EYP+9SxjHWeNgJXPc92tolLdsmLqz694QhiyKKz46LUftiA6UcyklPzAVswihDfsWAZjaqRwxgpZZ+4BmiA==";
        };
        _nDBEXLsx = {
            "id" = "nDBEXLsx";
            "file" = "Better_Iron_Recycling_1.20.5+.zip";
            "hash" = "sha512-9a/bpwI//busaIieBm14uRbcuNR6kK/KuM7ndTjr8qKGEufU6bK8uMNFaEbhhntBXGMFnDZ5TssTJ4LfEmjgSw==";
        };
        _jPbr70ZR = {
            "id" = "jPbr70ZR";
            "file" = "Better Iron Recycling v1.1 (1.20-1.20.4).zip";
            "hash" = "sha512-an0uAFcIIsDgKmwKMeXtnlOyLsYq0uLHc6azzI5YvA/XNyqPXzWfT5+o5Hizb6k1R7cdVroy8otXftfs1Ecpeg==";
        };
        _kuvGdoNJ = {
            "id" = "kuvGdoNJ";
            "file" = "better-iron-recycling-1.1.jar";
            "hash" = "sha512-2OuHNl1vjfgFO0wXR2QouhYUAzyQ/gFlEazJZ/KAtTVg/dZkX125ydeVycvq6BehZGzu8zll1ldk9/iqvM9egg==";
        };
        _rvAupijp = {
            "id" = "rvAupijp";
            "file" = "Better Iron Recycling v1.1 (1.20.5+).zip";
            "hash" = "sha512-7uGPXkzxK6dj9dkcp8OUAMJXVRRZEm7FdIUtklTW6iTWl5xW0eJu6iBHxAg3d+ggi1ZMhuDpryatGR5uF1hT5Q==";
        };
        _mW3NEqpv = {
            "id" = "mW3NEqpv";
            "file" = "better-iron-recycling-1.1.jar";
            "hash" = "sha512-blhTPKa50d6DUEb5/NPK1B/vW2LchmQbxhoO7NngqOnNn2Q96c7tw7UV2h4jc4X7hxOiNA8HBtoW06hceVNlhg==";
        };
        _1M7BwHTX = {
            "id" = "1M7BwHTX";
            "file" = "Better Iron Recycling v1.2 (1.21+).zip";
            "hash" = "sha512-D4oA4Tx5a2ZTbvXQvWfqUA4PA349+pEACJrK4x6PxMrIDm0NLqsTjhWBZ22MM9A1BI9VVotIohbBwNsda+5pIg==";
        };
        _xZDBipn2 = {
            "id" = "xZDBipn2";
            "file" = "Better Iron Recycling v2.0 (1.21).zip";
            "hash" = "sha512-kHaJPbe9Od1srTgfxhRCLHFtGkKoMPwBRzGuN6BKJH4k7De3rsGev/1g5Q4bOyE8XehgLzLDmAyaSydbcX/ZYg==";
        };
        _36hgBxbw = {
            "id" = "36hgBxbw";
            "file" = "better-iron-recycling-2.jar";
            "hash" = "sha512-yexNtyFlYu8hUv+SxYc2vDwwKFDnre1FCJv2bVDn5GZv4PBKzwR4Qw1Lb3u2F4Rrs+OQ4ebi4V1xNbye5mTmWA==";
        };
        _xF5crAgC = {
            "id" = "xF5crAgC";
            "file" = "Better Iron Recycling v3.0 (1.20-1.21).zip";
            "hash" = "sha512-6efA/sxvPVvw0seefcHwkzJ9Ka3nhKpXQcbKI/UXcpMiZ23aKUoPf9PY5vnHAeDqFnCvvVqg1D3niqrFYLPi6A==";
        };
        _IYm8Z1qV = {
            "id" = "IYm8Z1qV";
            "file" = "better-iron-recycling-3.jar";
            "hash" = "sha512-QgQdjp6qeK2S9xBNVaKEH34l8wCuDHPjfgCAY6+sUOuglE/QRPi+P56XdKHXUF0woFb+K5LaVcmlA4Ajc0/GZQ==";
        };
        _vzeo9yrg = {
            "id" = "vzeo9yrg";
            "file" = "Better Iron Recycling v3.1 (1.20-1.21).zip";
            "hash" = "sha512-2Uq4FC/fXmc6pAlegWuM5kAroLhENblZtar8Mx/DaV28lVnF7iGAswnGDA9gVnw60O5RAEscIF0Z5d09SmyMqA==";
        };
        _UtNiTNBv = {
            "id" = "UtNiTNBv";
            "file" = "better-iron-recycling-3.1.jar";
            "hash" = "sha512-qw6vDmcMFAPLv7pf+eZf5MQRPjK3gnZi2L+0MC/B7l1AUsxF8LYguLj3Kb1/j0U/yVkYZvvXANSPPG6IzYeZcA==";
        };
        _q6H9XYoC = {
            "id" = "q6H9XYoC";
            "file" = "Better Iron Recycling v3.2 (1.20-1.21).zip";
            "hash" = "sha512-utcUwsEEaO9DNaWD9GNw2UdiqSxY6nKdRVcEXIOkrhVrsn5GxyyuGoW6pbU4LgviCGjkwv4fntlRC2fIjE7luQ==";
        };
        _EftBrN5u = {
            "id" = "EftBrN5u";
            "file" = "better-iron-recycling-3.2.jar";
            "hash" = "sha512-59lETSQy/rurbTpyRkyR08aG3sdhBJUpC37aNhoRNPuJTMzVwWYW1Ms5cmH6ZQPZg4jy6sLZ2ESfXFesXk7uLQ==";
        };
        _97ZS52Mu = {
            "id" = "97ZS52Mu";
            "file" = "better-iron-recycling-3.2.jar";
            "hash" = "sha512-U1o3Fvhb+uy8eWGuFJYXimvsI7IslbV0ooy6DpALnzhBa7RLqQoPgvQzt5yORysoGYgBmmSyyQEIc1Lzd8z7Ew==";
        };
        _rDIHgVA6 = {
            "id" = "rDIHgVA6";
            "file" = "Better Iron Recycling v3.3 (1.20-1.21.2).zip";
            "hash" = "sha512-YirJx8r87XRamSG0pIgk8beDkeTSln7EYNeC83B2lt5cJyXresSbzXoSewzIJ9oFvE/S/b4fH0Yr0Dg2xgsBhw==";
        };
        _txt8jUri = {
            "id" = "txt8jUri";
            "file" = "better-iron-recycling-3.3.jar";
            "hash" = "sha512-I23/adOWtzBw0Djbtzwr6I9fjJlDpb5jTn70C+g67Lu6J6Ve9yFJE/jsLcL/BcHdmBeGSOKDXAlZ7c03idG2nw==";
        };
        _eabRWAU8 = {
            "id" = "eabRWAU8";
            "file" = "Better Iron Recycling v3.4 (1.20-1.21.4).zip";
            "hash" = "sha512-OCLzZ92WZZOGuiuP3nTxqjjjZODhidlhzuE7NnBoCuCGH91VJdaue+CQMLOV9KexD2PyR9CTqeZmFjZo9LjGtw==";
        };
        _wXC5z77s = {
            "id" = "wXC5z77s";
            "file" = "better-iron-recycling-3.4.jar";
            "hash" = "sha512-5pS6AhWTPhYJNy+0h8CCn/x+tE9F8Idv5hLXAsrqceGhVBjYnqPHDq3jx+EkuMni6c/Xew68/41t1mo/nORHFw==";
        };
        _YILmyKbR = {
            "id" = "YILmyKbR";
            "file" = "Better Iron Recycling v3.5 (1.20-1.20.6).zip";
            "hash" = "sha512-7P5+LYbhJomMjNtZO5LQ/7vvbTkNDipKO0M62Jzs00SgpvFEK/0KxxpW2LA13osw7aCFusab49pPcO2yowZLZQ==";
        };
        _8wp5MrB9 = {
            "id" = "8wp5MrB9";
            "file" = "better-iron-recycling-3.5-1.20.x.jar";
            "hash" = "sha512-lMIsGg9lRl/EKt4YnvRX9KeGBPhKbzcGQ6N8mD8jKekVwBX+daE2v4gnxkC+3mCC6j71Tckq1MfIwwNQOQCEXw==";
        };
        _BGC5g0LR = {
            "id" = "BGC5g0LR";
            "file" = "Better Iron Recycling v3.5 (1.21+).zip";
            "hash" = "sha512-n+/P5hJK/oas/MfO+gu5LOSkHyASCyBHiKjlM2XFVuspjvG1PBep9MXemt77ODp7wQ30IJcwP170TqZP2L1pEA==";
        };
        _vPOmg3gu = {
            "id" = "vPOmg3gu";
            "file" = "better-iron-recycling-3.5.jar";
            "hash" = "sha512-z8JI9dvm/YXSkxg4/v52ub27SmpyCs99rXO2PV3EtIXg/eoWpy+FqvpZdLWh2hNI88tQRatk9wUxyOuGgHqRPQ==";
        };
        _Rm06OsJt = {
            "id" = "Rm06OsJt";
            "file" = "Better Iron Recycling v3.5.2 (1.21-1.21.8).zip";
            "hash" = "sha512-OPbKAiufzpYq1mNJ448MJgU/WSx8ZMSlmjxbTJC2mVXk1t0/dqswMrYFoy7yAgEmH6jP+hyQpBdyAf7dV/QxKQ==";
        };
        _Zp4rGvm3 = {
            "id" = "Zp4rGvm3";
            "file" = "better-iron-recycling-3.5.2.jar";
            "hash" = "sha512-g/SJOA0Rt6zpsGzzNCGfMH1Aq9JNEamiUNe6W1GiSDkL6NEat0DdhMmzc2Acge7b1mXqJoia9KYJDNJbjU62AQ==";
        };
        _Tnf3WmRu = {
            "id" = "Tnf3WmRu";
            "file" = "Better Iron Recycling v3.6 (1.21.9).zip";
            "hash" = "sha512-4YDowJk1e8HaL56gYx7/T/W+Wj9xDtcl3llkAsMJhC35l98sE0xCK/CaChlYgpztQsOyZL/aBpZqM6Z9IImcmw==";
        };
        _vCfV4pHK = {
            "id" = "vCfV4pHK";
            "file" = "better-iron-recycling-3.6.jar";
            "hash" = "sha512-vYVgWYF3gZ1HPAazxvnIlLic9x+pMTBFigyTXGMwWcPXcRdJ3/9Q6Pi50nXO/cl5wP/sqhbXTA+p/1/56uFJlg==";
        };
        _l5cIik83 = {
            "id" = "l5cIik83";
            "file" = "Better Iron Recycling v3.7 (1.21.9-1.21.11).zip";
            "hash" = "sha512-IOjVi4iGOsvo5rIXuxA8iLrO/g8pGhMrkRaonFh3K+vYswIFJYpiMhBMP9H/T9v6FnRg7+XGvZv18SuEwv1y8Q==";
        };
        _752rfdrC = {
            "id" = "752rfdrC";
            "file" = "better-iron-recycling-3.7.jar";
            "hash" = "sha512-RCVY4omo/Q1slEnbjXLp3lvvA7CNEHc2oYWxsZf1gGi8i1SGXl2Q0zV6XwoIlAjOWUC1e89lZ7Wnt8hX1Rgwkg==";
        };
    in {
        "z3qFsU33" = _z3qFsU33;
        "nDBEXLsx" = _nDBEXLsx;
        "jPbr70ZR" = _jPbr70ZR;
        "kuvGdoNJ" = _kuvGdoNJ;
        "rvAupijp" = _rvAupijp;
        "mW3NEqpv" = _mW3NEqpv;
        "1M7BwHTX" = _1M7BwHTX;
        "xZDBipn2" = _xZDBipn2;
        "36hgBxbw" = _36hgBxbw;
        "xF5crAgC" = _xF5crAgC;
        "IYm8Z1qV" = _IYm8Z1qV;
        "vzeo9yrg" = _vzeo9yrg;
        "UtNiTNBv" = _UtNiTNBv;
        "q6H9XYoC" = _q6H9XYoC;
        "EftBrN5u" = _EftBrN5u;
        "97ZS52Mu" = _97ZS52Mu;
        "rDIHgVA6" = _rDIHgVA6;
        "txt8jUri" = _txt8jUri;
        "eabRWAU8" = _eabRWAU8;
        "wXC5z77s" = _wXC5z77s;
        "YILmyKbR" = _YILmyKbR;
        "8wp5MrB9" = _8wp5MrB9;
        "BGC5g0LR" = _BGC5g0LR;
        "vPOmg3gu" = _vPOmg3gu;
        "Rm06OsJt" = _Rm06OsJt;
        "Zp4rGvm3" = _Zp4rGvm3;
        "Tnf3WmRu" = _Tnf3WmRu;
        "vCfV4pHK" = _vCfV4pHK;
        "l5cIik83" = _l5cIik83;
        "752rfdrC" = _752rfdrC;
        "datapack-1.20" = _YILmyKbR;
        "datapack-1.20.1" = _YILmyKbR;
        "datapack-1.20.2" = _YILmyKbR;
        "datapack-1.20.3" = _YILmyKbR;
        "datapack-1.20.4" = _YILmyKbR;
        "datapack-1.20.5" = _YILmyKbR;
        "datapack-1.20.6" = _YILmyKbR;
        "datapack-1.21-pre1" = _1M7BwHTX;
        "datapack-1.21-pre2" = _1M7BwHTX;
        "datapack-1.21" = _Rm06OsJt;
        "datapack-1.21.1" = _Rm06OsJt;
        "datapack-1.21.2" = _Rm06OsJt;
        "datapack-1.21.3" = _Rm06OsJt;
        "datapack-1.21.4" = _Rm06OsJt;
        "datapack-1.21.5" = _Rm06OsJt;
        "datapack-1.21.6" = _Rm06OsJt;
        "datapack-1.21.7" = _Rm06OsJt;
        "datapack-1.21.8" = _Rm06OsJt;
        "datapack-1.21.9" = _l5cIik83;
        "datapack-1.21.10" = _l5cIik83;
        "datapack-1.21.11" = _l5cIik83;
        "datapack-26.1" = _l5cIik83;
        "datapack-26.1.1" = _l5cIik83;
        "datapack-26.1.2" = _l5cIik83;
        "fabric-1.20" = _8wp5MrB9;
        "fabric-1.20.1" = _8wp5MrB9;
        "fabric-1.20.2" = _8wp5MrB9;
        "fabric-1.20.3" = _8wp5MrB9;
        "fabric-1.20.4" = _8wp5MrB9;
        "fabric-1.20.5" = _8wp5MrB9;
        "fabric-1.20.6" = _8wp5MrB9;
        "fabric-1.21" = _Zp4rGvm3;
        "fabric-1.21.1" = _Zp4rGvm3;
        "fabric-1.21.2" = _Zp4rGvm3;
        "fabric-1.21.3" = _Zp4rGvm3;
        "fabric-1.21.4" = _Zp4rGvm3;
        "fabric-1.21.5" = _Zp4rGvm3;
        "fabric-1.21.6" = _Zp4rGvm3;
        "fabric-1.21.7" = _Zp4rGvm3;
        "fabric-1.21.8" = _Zp4rGvm3;
        "fabric-1.21.9" = _752rfdrC;
        "fabric-1.21.10" = _752rfdrC;
        "fabric-1.21.11" = _752rfdrC;
        "fabric-26.1" = _752rfdrC;
        "fabric-26.1.1" = _752rfdrC;
        "fabric-26.1.2" = _752rfdrC;
        "forge-1.20" = _8wp5MrB9;
        "forge-1.20.1" = _8wp5MrB9;
        "forge-1.20.2" = _8wp5MrB9;
        "forge-1.20.3" = _8wp5MrB9;
        "forge-1.20.4" = _8wp5MrB9;
        "forge-1.20.5" = _8wp5MrB9;
        "forge-1.20.6" = _8wp5MrB9;
        "forge-1.21" = _Zp4rGvm3;
        "forge-1.21.1" = _Zp4rGvm3;
        "forge-1.21.2" = _Zp4rGvm3;
        "forge-1.21.3" = _Zp4rGvm3;
        "forge-1.21.4" = _Zp4rGvm3;
        "forge-1.21.5" = _Zp4rGvm3;
        "forge-1.21.6" = _Zp4rGvm3;
        "forge-1.21.7" = _Zp4rGvm3;
        "forge-1.21.8" = _Zp4rGvm3;
        "forge-1.21.9" = _752rfdrC;
        "forge-1.21.10" = _752rfdrC;
        "forge-1.21.11" = _752rfdrC;
        "forge-26.1" = _752rfdrC;
        "forge-26.1.1" = _752rfdrC;
        "forge-26.1.2" = _752rfdrC;
        "quilt-1.20" = _8wp5MrB9;
        "quilt-1.20.1" = _8wp5MrB9;
        "quilt-1.20.2" = _8wp5MrB9;
        "quilt-1.20.3" = _8wp5MrB9;
        "quilt-1.20.4" = _8wp5MrB9;
        "quilt-1.20.5" = _8wp5MrB9;
        "quilt-1.20.6" = _8wp5MrB9;
        "quilt-1.21" = _Zp4rGvm3;
        "quilt-1.21.1" = _Zp4rGvm3;
        "quilt-1.21.2" = _Zp4rGvm3;
        "quilt-1.21.3" = _Zp4rGvm3;
        "quilt-1.21.4" = _Zp4rGvm3;
        "quilt-1.21.5" = _Zp4rGvm3;
        "quilt-1.21.6" = _Zp4rGvm3;
        "quilt-1.21.7" = _Zp4rGvm3;
        "quilt-1.21.8" = _Zp4rGvm3;
        "quilt-1.21.9" = _752rfdrC;
        "quilt-1.21.10" = _752rfdrC;
        "quilt-1.21.11" = _752rfdrC;
        "quilt-26.1" = _752rfdrC;
        "quilt-26.1.1" = _752rfdrC;
        "quilt-26.1.2" = _752rfdrC;
        "neoforge-1.20" = _8wp5MrB9;
        "neoforge-1.20.1" = _8wp5MrB9;
        "neoforge-1.20.2" = _8wp5MrB9;
        "neoforge-1.20.3" = _8wp5MrB9;
        "neoforge-1.20.4" = _8wp5MrB9;
        "neoforge-1.20.5" = _8wp5MrB9;
        "neoforge-1.20.6" = _8wp5MrB9;
        "neoforge-1.21" = _Zp4rGvm3;
        "neoforge-1.21.1" = _Zp4rGvm3;
        "neoforge-1.21.2" = _Zp4rGvm3;
        "neoforge-1.21.3" = _Zp4rGvm3;
        "neoforge-1.21.4" = _Zp4rGvm3;
        "neoforge-1.21.5" = _Zp4rGvm3;
        "neoforge-1.21.6" = _Zp4rGvm3;
        "neoforge-1.21.7" = _Zp4rGvm3;
        "neoforge-1.21.8" = _Zp4rGvm3;
        "neoforge-1.21.9" = _752rfdrC;
        "neoforge-1.21.10" = _752rfdrC;
        "neoforge-1.21.11" = _752rfdrC;
        "neoforge-26.1" = _752rfdrC;
        "neoforge-26.1.1" = _752rfdrC;
        "neoforge-26.1.2" = _752rfdrC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-iron-recycling";
            id = "ZzFVPwda";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="752rfdrC";}