{lib, callPackage, ...}:
let
    versions = (let
        _qbtYEXBD = {
            "id" = "qbtYEXBD";
            "file" = "Environmental Water 1.13.0-1.14.4.zip";
            "hash" = "sha512-FRmuL/WDIYw93edhMs6ZgdBaA5gf1r5LdM6mamyuPgi/fJKRK3Nts2AEkJudLDM3VNbmdH/mSBTm8LVIDNi0Eg==";
        };
        _9eDKBqo7 = {
            "id" = "9eDKBqo7";
            "file" = "Environmental Water 1.15.0-1.16.1.zip";
            "hash" = "sha512-og6bPbQqInZusc5oaXrN3zpCczk4FGkL1vgIA+w/OfE7ujlJa1IALYf9MwllWVJkgetKNR8CzZj3xbd0b77IxA==";
        };
        _WKqMxudB = {
            "id" = "WKqMxudB";
            "file" = "Environmental Water 1.16.2-1.16.5.zip";
            "hash" = "sha512-6fazLLS1HKRAOq4mlOvyGuXbARD1tJWCN2g0crMJLEgXnVsepfB0kFXvTqFAt9wjI/lXjS20SM5FJ4hKWoZaqg==";
        };
        _Wz7POf1j = {
            "id" = "Wz7POf1j";
            "file" = "Environmental Water 1.17.zip";
            "hash" = "sha512-yMgal4qgamhDkihrcnXdzcTo60CXqxh100oJxKRi/faJ0Hco08zdAQ5p/q48amKgUrFb5hlv16lQcyajTMZVVA==";
        };
        _jSjh1zRi = {
            "id" = "jSjh1zRi";
            "file" = "Environmental Water 1.18.zip";
            "hash" = "sha512-dqphBSuRUKMM5USLDCB66QMBjDTNsEEydjqi7yiTkwItgo1k+gzRAzKw2U2A86pn9P64k4qseGdXr7WJzN0XzA==";
        };
        _WohMq54b = {
            "id" = "WohMq54b";
            "file" = "Environmental Water 1.19.0-1.19.2.zip";
            "hash" = "sha512-5oEqpCHErigZJbgWBU0x6j/LeyF6wxofvv6gK6KCmjFWewyU4ZDau5MXZoCrkhOv23ABl3dh+84NIN9aA+6xVA==";
        };
        _9q0n6rgV = {
            "id" = "9q0n6rgV";
            "file" = "Environmental Water 1.19.3.zip";
            "hash" = "sha512-Y7ie9JUDVx3/x+GXgQxBKKDfV2MUGr9Tr9VpeuySJwmRX8Zyn4YDmUzH2KBBvPiC0d6VV/8Iu6/4C5MNU586tA==";
        };
        _33fAbP6K = {
            "id" = "33fAbP6K";
            "file" = "Environmental Water 1.19.4.zip";
            "hash" = "sha512-1kdlzOq5OEm6vIT1ljUziTf5wkdfXWXvnKSDqX9Bq6hCXmj7wWMq1uuLDQKZ/1189plNYdaXRbmuvc0hVovDuQ==";
        };
        _EALtMocc = {
            "id" = "EALtMocc";
            "file" = "Environmental Water 1.20.2-1.21.0.zip";
            "hash" = "sha512-Eh1foQN1R2Ab3SvDfnPA2CIbDv4tBEcR3Yy5qSEhrlvr5dMfJNOYztfdcwzeWv5cNZz51OR7DOnraOOKKnR0tw==";
        };
        _Nnht7rBU = {
            "id" = "Nnht7rBU";
            "file" = "Environmental Water 1.20.0-1.20.1.zip";
            "hash" = "sha512-P4hQnp4UBYGXVQZLFCKKDGVUrVRu9qqH42rgBPR31EZerKS1pRNZyhIwBM8fTqk3syue9LI2+eMjSS4wmOib3A==";
        };
        _nGRiQjj0 = {
            "id" = "nGRiQjj0";
            "file" = "Environmental Water 1.20.0-1.20.1.zip";
            "hash" = "sha512-Zmjpmf2/Hkj/iHG+4Hb4s3doftSQwJirFSRolV1N6Z37Wr56pGhJRKWl73q7m+2Vo+sJbfNjCAjqEuKb5mlbZw==";
        };
        _8Db8SWPY = {
            "id" = "8Db8SWPY";
            "file" = "Environmental Water 1.20.2-1.21.4.zip";
            "hash" = "sha512-vZNDdVhFvC4XPJ2NqN8aRQ9U01XCH6YbsBIGsXbX+GYWsH0IzRUii0/yA7g8r0WsKqE2sPjtnsyemUzABHVUHg==";
        };
        _soK2L5d8 = {
            "id" = "soK2L5d8";
            "file" = "Environmental Water 1.20.2-1.21.6.zip";
            "hash" = "sha512-AccgTvYLIeFyTHtDyd6I5uH3RIXGHLPTbpv75cYeN0iIDoqiLz3vxxTSb6ShrzUZltpcf12zH1YauItWlOVgug==";
        };
        _8vyld1Ot = {
            "id" = "8vyld1Ot";
            "file" = "Environmental Water 1.20.2-1.21.7.zip";
            "hash" = "sha512-inwnxetWjhfFIDuhuQEm+l2GjhnEyc8HoSkFvFr+SvGuQBjdl/KW0lNal7HLGqF2fWdpiILLTM8M8uwFidvtQg==";
        };
        _e51T5DR4 = {
            "id" = "e51T5DR4";
            "file" = "Environmental Water 1.20.2-1.21.8.zip";
            "hash" = "sha512-inwnxetWjhfFIDuhuQEm+l2GjhnEyc8HoSkFvFr+SvGuQBjdl/KW0lNal7HLGqF2fWdpiILLTM8M8uwFidvtQg==";
        };
        _qcTTsOR7 = {
            "id" = "qcTTsOR7";
            "file" = "Environmental Water 1.21.9-1.21.10.zip";
            "hash" = "sha512-P/mH2y+QO0HAz+0Zz0Gm5D8fnzt+8bNuj3lfUJ5pxT/fT+hdL3tZPbD+4YWURw9Gk8hHzTVeLdNbkkl33YPcQQ==";
        };
        _jNIWgW2Y = {
            "id" = "jNIWgW2Y";
            "file" = "Environmental Water 1.21.9-26.2.zip";
            "hash" = "sha512-drPzZejyBhcFCCLCqw4Q1YxqL57O+VZehq4sP1fGHVykwdHGTpHpkjYHVY0aIV9JoY8IdrLWHsuJEK3VREzN8A==";
        };
    in {
        "qbtYEXBD" = _qbtYEXBD;
        "9eDKBqo7" = _9eDKBqo7;
        "WKqMxudB" = _WKqMxudB;
        "Wz7POf1j" = _Wz7POf1j;
        "jSjh1zRi" = _jSjh1zRi;
        "WohMq54b" = _WohMq54b;
        "9q0n6rgV" = _9q0n6rgV;
        "33fAbP6K" = _33fAbP6K;
        "EALtMocc" = _EALtMocc;
        "Nnht7rBU" = _Nnht7rBU;
        "nGRiQjj0" = _nGRiQjj0;
        "8Db8SWPY" = _8Db8SWPY;
        "soK2L5d8" = _soK2L5d8;
        "8vyld1Ot" = _8vyld1Ot;
        "e51T5DR4" = _e51T5DR4;
        "qcTTsOR7" = _qcTTsOR7;
        "jNIWgW2Y" = _jNIWgW2Y;
        "minecraft-1.13" = _qbtYEXBD;
        "minecraft-1.13.1" = _qbtYEXBD;
        "minecraft-1.13.2" = _qbtYEXBD;
        "minecraft-1.14" = _qbtYEXBD;
        "minecraft-1.14.1" = _qbtYEXBD;
        "minecraft-1.14.2" = _qbtYEXBD;
        "minecraft-1.14.3" = _qbtYEXBD;
        "minecraft-1.14.4" = _qbtYEXBD;
        "minecraft-1.15" = _9eDKBqo7;
        "minecraft-1.15.1" = _9eDKBqo7;
        "minecraft-1.15.2" = _9eDKBqo7;
        "minecraft-1.16" = _9eDKBqo7;
        "minecraft-1.16.1" = _9eDKBqo7;
        "minecraft-1.16.2" = _WKqMxudB;
        "minecraft-1.16.3" = _WKqMxudB;
        "minecraft-1.16.4" = _WKqMxudB;
        "minecraft-1.16.5" = _WKqMxudB;
        "minecraft-1.17" = _Wz7POf1j;
        "minecraft-1.17.1" = _Wz7POf1j;
        "minecraft-1.18" = _jSjh1zRi;
        "minecraft-1.18.1" = _jSjh1zRi;
        "minecraft-1.18.2" = _jSjh1zRi;
        "minecraft-1.19" = _WohMq54b;
        "minecraft-1.19.1" = _WohMq54b;
        "minecraft-1.19.2" = _WohMq54b;
        "minecraft-1.19.3" = _9q0n6rgV;
        "minecraft-1.19.4" = _33fAbP6K;
        "minecraft-1.20.2" = _e51T5DR4;
        "minecraft-1.20.3" = _e51T5DR4;
        "minecraft-1.20.4" = _e51T5DR4;
        "minecraft-1.20.5" = _e51T5DR4;
        "minecraft-1.20.6" = _e51T5DR4;
        "minecraft-1.21" = _e51T5DR4;
        "minecraft-1.20" = _nGRiQjj0;
        "minecraft-1.20.1" = _nGRiQjj0;
        "minecraft-1.21.1" = _e51T5DR4;
        "minecraft-1.21.2" = _e51T5DR4;
        "minecraft-1.21.3" = _e51T5DR4;
        "minecraft-1.21.4" = _e51T5DR4;
        "minecraft-1.21.5" = _e51T5DR4;
        "minecraft-1.21.6" = _e51T5DR4;
        "minecraft-1.21.7" = _e51T5DR4;
        "minecraft-1.21.8" = _e51T5DR4;
        "minecraft-1.21.9" = _jNIWgW2Y;
        "minecraft-1.21.10" = _jNIWgW2Y;
        "minecraft-1.21.11" = _jNIWgW2Y;
        "minecraft-26.1" = _jNIWgW2Y;
        "minecraft-26.1.1" = _jNIWgW2Y;
        "minecraft-26.1.2" = _jNIWgW2Y;
        "minecraft-26.2" = _jNIWgW2Y;
        "pkg-1.0.0" = _qbtYEXBD;
        "pkg-1.1.0" = _9eDKBqo7;
        "pkg-1.1.1" = _WKqMxudB;
        "pkg-1.1.2" = _Wz7POf1j;
        "pkg-2.0.0" = _jSjh1zRi;
        "pkg-2.1.0" = _WohMq54b;
        "pkg-2.1.1" = _9q0n6rgV;
        "pkg-2.2.0" = _33fAbP6K;
        "pkg-2.3.0" = _EALtMocc;
        "pkg-2.3.1" = _Nnht7rBU;
        "pkg-2.3.2" = _nGRiQjj0;
        "pkg-2.4.0" = _8Db8SWPY;
        "pkg-2.4.1" = _soK2L5d8;
        "pkg-2.4.2" = _8vyld1Ot;
        "pkg-2.4.3" = _e51T5DR4;
        "pkg-2.4.4" = _qcTTsOR7;
        "pkg-2.5.0" = _jNIWgW2Y;
        "default" = _jNIWgW2Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "environmental-water";
        id = "5QsxmK1S";
        type = "resourcepack";
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