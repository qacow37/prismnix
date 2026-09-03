{lib, callPackage, ...}:
let
    versions = (let
        _LKAKoTTU = {
            "id" = "LKAKoTTU";
            "file" = "MundialMons.1.0.[HoennMons].zip";
            "hash" = "sha512-odmIuyY/MQl2lUKi0uNWJVVJhm6BZyrxxVo4vN9DnDwwnNTxmh2k6NpPc9nyu8nUQ+CElGXNhULkeSMEIAuW1w==";
        };
        _l3bHPhvk = {
            "id" = "l3bHPhvk";
            "file" = "MundialMons.v1.1.[unovamons].zip";
            "hash" = "sha512-MU4LKKwtLnykJLomimHvXLJbg8w+MycGCE+hoQdEWldIDWW2oMjkCp71s6aZ2dJs/VWQnl0fWRigjWJfw/rX6Q==";
        };
        _lKhmf36H = {
            "id" = "lKhmf36H";
            "file" = "MundialMons.v1.2.[Galarmons].zip";
            "hash" = "sha512-B9oNtgUx/7N5Dwn6HzrQWEoOf2syZxhejP4FAZhX14fk8T+/w9nzrCmXVW5rMahjw5ROFv6Suj6ZeykXgOh9Iw==";
        };
        _xBWyjBbD = {
            "id" = "xBWyjBbD";
            "file" = "MundialMons.v1.3.[Kalorsmons].zip";
            "hash" = "sha512-I3c4Rj8Kq5QhNlsX+M2tFRcWG6L66q/HrhlYimmJghzWMG6H244cURonnTdcIDBL/+cGWoNenKNRheqbSfsI7A==";
        };
        _MHPbhNfJ = {
            "id" = "MHPbhNfJ";
            "file" = "MundialMons ReimPack.zip";
            "hash" = "sha512-oge+DakHe23t9BUEo/oBjYX9rF4OZxLHBudDvZxQHZ78SiEDx1tFBUZ/80cbsj5h5v6gO77UBa90C4Y/w4W3OQ==";
        };
        _TZPmBSTW = {
            "id" = "TZPmBSTW";
            "file" = "MundialMons.V1.3.2(Galarmons 2.0 part2).zip";
            "hash" = "sha512-tngVaqrM/vh/A4QwIoPC3z49eLArsYkBhgO2oN5mlu6pLtf7Rb4sm43bAiZosT1gIWAIC+/j2izvlMqNU2UPZA==";
        };
        _ObF5y08k = {
            "id" = "ObF5y08k";
            "file" = "MundialMons.1.3.2V.[BUGS AND FIX].zip";
            "hash" = "sha512-vZfaS/YNamFR4l5qkJfA0amvdZ/kcfZZNCaLA/mKMfHrrnEm9az6sgprgZoDop5PSW3HgVW4v+H19Vr7r5tt4A==";
        };
    in {
        "LKAKoTTU" = _LKAKoTTU;
        "l3bHPhvk" = _l3bHPhvk;
        "lKhmf36H" = _lKhmf36H;
        "xBWyjBbD" = _xBWyjBbD;
        "MHPbhNfJ" = _MHPbhNfJ;
        "TZPmBSTW" = _TZPmBSTW;
        "ObF5y08k" = _ObF5y08k;
        "datapack-1.20.1" = _ObF5y08k;
        "datapack-1.21.1" = _ObF5y08k;
        "minecraft-1.20.1" = _LKAKoTTU;
        "default" = _ObF5y08k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mundialmons";
        id = "ubCG349l";
        type = "mod";
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