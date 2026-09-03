{lib, callPackage, ...}:
let
    versions = (let
        _f5EOGDv3 = {
            "id" = "f5EOGDv3";
            "file" = "Font++ 1.0.2.zip";
            "hash" = "sha512-I12FjJsmVP30tfrDXzTKlWfvjhupWIVBGbSs7UjMCDbBcCW2T1Kf7hU529PWbMAXTcRwLkBzB1e4lrJVOoK0OA==";
        };
        _D12HoWnv = {
            "id" = "D12HoWnv";
            "file" = "Font++ 1.0.3 (1.21.4).zip";
            "hash" = "sha512-I12FjJsmVP30tfrDXzTKlWfvjhupWIVBGbSs7UjMCDbBcCW2T1Kf7hU529PWbMAXTcRwLkBzB1e4lrJVOoK0OA==";
        };
        _QlICBcuB = {
            "id" = "QlICBcuB";
            "file" = "Font++ 1.0.4 (1.21.5).zip";
            "hash" = "sha512-ehyd10QeP3Lmu5OAftmWxwe6xDAZ2g/dfZxiDw/umQmKXCtDrn7MFwNWegrR7QjFnN3sdD/dAXk7u4k9ljKftg==";
        };
        _Tddy7Vsk = {
            "id" = "Tddy7Vsk";
            "file" = "Font++ 1.0.4 (1.21 - 1.21.5).zip";
            "hash" = "sha512-hTQTPCkRfPXFvOc7vajwewXwWDCPko7N1Han6AVtqKw0azwkPEulSM0IBzoxKaMmXeVJsCASvnMtgQk3OzcpZQ==";
        };
        _tHs8ToKu = {
            "id" = "tHs8ToKu";
            "file" = "Font++ 1.0.7 (1.21.X).zip";
            "hash" = "sha512-ZVEzKabRc/7NLgyoUY8cesf/gHVUJgAxeQLZmb4RZm9AxI+ajQ9GZ6Q/Txt9spk0TbEz413/JaWJUTi5SfLPYw==";
        };
        _rkxAbx13 = {
            "id" = "rkxAbx13";
            "file" = "Font++ 1.0.8 (1.21.X).zip";
            "hash" = "sha512-BqhzFjNliqlfaJAXucgoE/VlCbmBpFtoLlrH4qf16OWXEKtW9iMcAEb4iJCenFYHMC66mAlWiidCSsc+NfSwbQ==";
        };
        _a9uetwZP = {
            "id" = "a9uetwZP";
            "file" = "Font++ 1.0.9 (1.21.X or 26.X).zip";
            "hash" = "sha512-TcypYPgYidn41UpCd8Z/EZ96JfHvTXkq5nZTNMv4rd+dRBmrPwlMWXN5uDtDmaD12F67EVK7slAXiFDXe0Vgdg==";
        };
    in {
        "f5EOGDv3" = _f5EOGDv3;
        "D12HoWnv" = _D12HoWnv;
        "QlICBcuB" = _QlICBcuB;
        "Tddy7Vsk" = _Tddy7Vsk;
        "tHs8ToKu" = _tHs8ToKu;
        "rkxAbx13" = _rkxAbx13;
        "a9uetwZP" = _a9uetwZP;
        "minecraft-1.21.4" = _a9uetwZP;
        "minecraft-1.21.5" = _a9uetwZP;
        "minecraft-1.21" = _a9uetwZP;
        "minecraft-1.21.1" = _a9uetwZP;
        "minecraft-1.21.2" = _a9uetwZP;
        "minecraft-1.21.3" = _a9uetwZP;
        "minecraft-1.21.6" = _a9uetwZP;
        "minecraft-1.21.7" = _a9uetwZP;
        "minecraft-1.21.8" = _a9uetwZP;
        "minecraft-1.21.9" = _a9uetwZP;
        "minecraft-1.21.10" = _a9uetwZP;
        "minecraft-1.21.11" = _a9uetwZP;
        "minecraft-26.1" = _a9uetwZP;
        "minecraft-26.1.1" = _a9uetwZP;
        "minecraft-26.1.2" = _a9uetwZP;
        "default" = _a9uetwZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "font++";
        id = "mzhxLHmQ";
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