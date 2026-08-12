{lib, callPackage, ...}:
let
    versions = (let
        _Eo8Yifjj = {
            "id" = "Eo8Yifjj";
            "file" = "pumpkin-carving-v1.0-datapack.zip";
            "hash" = "sha512-pKhdx7sdnvR+xr1zbIOjIki2mOCFBhT9+IC8BFR0mLbynO7Lv6PuBm3i8co4R8IfMrki+XF1jn4OjjX32Y4EDw==";
        };
        _SDZ3PHTV = {
            "id" = "SDZ3PHTV";
            "file" = "pumpkin_carving-v2.0.0-datapack.zip";
            "hash" = "sha512-4A9rW4ftILS8MMSYkclW6WwGgSpXsXmWOSfhHd3I2YBnY3jNuJ/we+6m3fWejx6D8lEHIFI0lelm0GmMMz67oQ==";
        };
        _GNqpNUCB = {
            "id" = "GNqpNUCB";
            "file" = "pumpkin_carving-v2.1.0-datapack.zip";
            "hash" = "sha512-9/wW3ZiYXFnOxutlaoljDYvzQ/jX/gMz1P+V/NitvqgOjmFos+1uYmyws/hGtT8nFKq9KNwMvAm+qELTspRo9Q==";
        };
        _I6MkvxKu = {
            "id" = "I6MkvxKu";
            "file" = "pumpkin-carving-2.1.jar";
            "hash" = "sha512-6jv0oLMp3jHm8aleMRd5YByCEz7QysptpfJ+zabLg5EzzprHQH3qPAYozNQMldukFHshia2VdiGLTskPaluApg==";
        };
        _vvbVp0ps = {
            "id" = "vvbVp0ps";
            "file" = "pumpkin-carving-3.0.0.jar";
            "hash" = "sha512-Dd7z6nP9FkrnBteRRCSWgruNEUWCn01egQZZIA8nZk7qJIO71F5XZXuxPGXJO8ni7sVRIJPi92kAKnmt5ZDBRQ==";
        };
        _qoFqGZbq = {
            "id" = "qoFqGZbq";
            "file" = "pumpkin_carving_v3.0.0_data_pack.zip";
            "hash" = "sha512-YTiGszzuTY8gG8m7bof+b2rnIvJux6akhKe+VdgkkERHsp8Kp9OBWe9Uxj9MOX8IiD/FsJsQE8yutR0zsObIBg==";
        };
    in {
        "Eo8Yifjj" = _Eo8Yifjj;
        "SDZ3PHTV" = _SDZ3PHTV;
        "GNqpNUCB" = _GNqpNUCB;
        "I6MkvxKu" = _I6MkvxKu;
        "vvbVp0ps" = _vvbVp0ps;
        "qoFqGZbq" = _qoFqGZbq;
        "datapack-1.20.2" = _SDZ3PHTV;
        "datapack-1.21" = _GNqpNUCB;
        "datapack-1.21.6" = _qoFqGZbq;
        "datapack-1.21.7" = _qoFqGZbq;
        "datapack-1.21.8" = _qoFqGZbq;
        "fabric-1.21" = _I6MkvxKu;
        "fabric-1.21.6" = _vvbVp0ps;
        "fabric-1.21.7" = _vvbVp0ps;
        "fabric-1.21.8" = _vvbVp0ps;
        "forge-1.21" = _I6MkvxKu;
        "forge-1.21.6" = _vvbVp0ps;
        "forge-1.21.7" = _vvbVp0ps;
        "forge-1.21.8" = _vvbVp0ps;
        "quilt-1.21" = _I6MkvxKu;
        "quilt-1.21.6" = _vvbVp0ps;
        "quilt-1.21.7" = _vvbVp0ps;
        "quilt-1.21.8" = _vvbVp0ps;
        "neoforge-1.21.6" = _vvbVp0ps;
        "neoforge-1.21.7" = _vvbVp0ps;
        "neoforge-1.21.8" = _vvbVp0ps;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkin-carving";
            id = "CP2d9SKT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = "https://github.com/Eroxen/Pumpkin-Carving-datapack/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="qoFqGZbq";}