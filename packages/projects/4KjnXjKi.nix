{lib, callPackage, ...}:
let
    versions = (let
        _1Vpdwxg2 = {
            "id" = "1Vpdwxg2";
            "file" = "百搭护眼大补丸1.19-1.21.zip";
            "hash" = "sha512-uBK8dQRKCHAe3NZdK8nmP1IoW84YEunPEDqaBP5DpzOx3d7AF3vNesQR5MRroRRVslGS4Et7wtP2JL6paUGj7A==";
        };
        _LgJT3Ggq = {
            "id" = "LgJT3Ggq";
            "file" = "百搭护眼-矿石边框DLC.zip";
            "hash" = "sha512-79mMmX4tc3VrMzL9GBTCOOo8PqJP63ZfhkqHXkKDeDp4RUGyO50m1q8ZbNxpNEdR72gzvbs4KuUgrLFi6C6B5g==";
        };
        _ukLjZi5G = {
            "id" = "ukLjZi5G";
            "file" = "百搭护眼大补丸1.19-1.21.2.zip";
            "hash" = "sha512-HrfOhaDwFzaqyXWybSEIq3Q7kzLRRag3ZlNqPWv00zNZSJS1U0o377yAzOiBo5caydu21PxeL3vB5QsRbHshMw==";
        };
        _5eakXfSN = {
            "id" = "5eakXfSN";
            "file" = "百搭护眼大补丸1.19-1.21.4.zip";
            "hash" = "sha512-qTBxN4zhYwZD9QDypvVnO339B6t0G1jgmgIDA47fUbe0ASDos1Qgtspmi5PjqFCcU+9tlygvzAQvqvwnJ7sCDg==";
        };
        _Z2OziWh7 = {
            "id" = "Z2OziWh7";
            "file" = "百搭护眼大补丸1.19-1.21.9.zip";
            "hash" = "sha512-wBQYHyM2wQ1ksCnySjzS4x13uRTMKv7dBXjVTh5AFwvOJJD14P+DL0CQfrDCC310aBVAvumQi8rwtOQR349pnA==";
        };
        _lVITlw7i = {
            "id" = "lVITlw7i";
            "file" = "百搭护眼-矿石边框.zip";
            "hash" = "sha512-xB+iuAIJ16lz3jgSjos8nIqbF6Q67nTgw2qxB+bmgBvy2EWX7532gNQuekZuPxShl8S7qF0CfCAkeqsLLB+N6A==";
        };
        _gtrizKbn = {
            "id" = "gtrizKbn";
            "file" = "百搭护眼-矿石边框 20251014.zip";
            "hash" = "sha512-n8CM1asvMmXIlXS6DyIWr6OxK0LMuCa4GjtMwhBDy/Knm6VwG6J4MpxYvm72w2GFOaXg/o99/uIVlH+DlbhXzQ==";
        };
        _aDJRUEf0 = {
            "id" = "aDJRUEf0";
            "file" = "百搭护眼大补丸1.19-1.21.9 20251014.zip";
            "hash" = "sha512-4QSsY3GywLz/suOBKpj7BxNsRQeOi2DvTSknEzAfvuu3hrkesIwy1fVoC0apWq3aUZiFIBicr1yaGNDpOkQ+Nw==";
        };
    in {
        "1Vpdwxg2" = _1Vpdwxg2;
        "LgJT3Ggq" = _LgJT3Ggq;
        "ukLjZi5G" = _ukLjZi5G;
        "5eakXfSN" = _5eakXfSN;
        "Z2OziWh7" = _Z2OziWh7;
        "lVITlw7i" = _lVITlw7i;
        "gtrizKbn" = _gtrizKbn;
        "aDJRUEf0" = _aDJRUEf0;
        "minecraft-1.19" = _aDJRUEf0;
        "minecraft-1.19.1" = _aDJRUEf0;
        "minecraft-1.19.2" = _aDJRUEf0;
        "minecraft-1.19.3" = _aDJRUEf0;
        "minecraft-1.19.4" = _aDJRUEf0;
        "minecraft-1.20" = _aDJRUEf0;
        "minecraft-1.20.1" = _aDJRUEf0;
        "minecraft-1.20.2" = _aDJRUEf0;
        "minecraft-1.20.3" = _aDJRUEf0;
        "minecraft-1.20.4" = _aDJRUEf0;
        "minecraft-1.20.5" = _aDJRUEf0;
        "minecraft-1.20.6" = _aDJRUEf0;
        "minecraft-1.21" = _aDJRUEf0;
        "minecraft-1.21.1" = _aDJRUEf0;
        "minecraft-1.21.2" = _aDJRUEf0;
        "minecraft-1.21.3" = _aDJRUEf0;
        "minecraft-1.21.4" = _aDJRUEf0;
        "minecraft-1.21.5" = _aDJRUEf0;
        "minecraft-1.21.6" = _aDJRUEf0;
        "minecraft-1.21.7" = _aDJRUEf0;
        "minecraft-1.21.8" = _aDJRUEf0;
        "minecraft-1.21.9-pre1" = _lVITlw7i;
        "minecraft-1.21.9" = _aDJRUEf0;
        "minecraft-1.21.10" = _aDJRUEf0;
        "pkg-2024.08.20" = _LgJT3Ggq;
        "pkg-2024.10.15" = _ukLjZi5G;
        "pkg-2024.12.08" = _5eakXfSN;
        "pkg-2025.09.05" = _lVITlw7i;
        "pkg-2025.10.18" = _aDJRUEf0;
        "default" = _aDJRUEf0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mzhuangshao-block-grid";
        id = "4KjnXjKi";
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