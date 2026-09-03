{lib, callPackage, ...}:
let
    versions = (let
        _c0GeRO2A = {
            "id" = "c0GeRO2A";
            "file" = "MickeyJoesFlowers.zip";
            "hash" = "sha512-vIStsj6zyg/Buq23ERx00EUYVAgVZtp7WXMps05HmzZq8llKFxj7SkRDlt9C4CKGJC6B5ZaI+vMJFiGki273Rw==";
        };
        _ySoNjcET = {
            "id" = "ySoNjcET";
            "file" = "MickeyJoesFlowersV18.13.zip";
            "hash" = "sha512-Hd0H8tCJmhQ3s4lbmQSiH8i4Ndtt+JuxuZaSP6opUn0+VzvXDx5tGd/a8Sbo15Ql1zcw3yuCM7c9cViJPdTJyw==";
        };
        _d6r3I0gt = {
            "id" = "d6r3I0gt";
            "file" = "MickeyJoesFlowers 26.1.zip";
            "hash" = "sha512-B3hDOuber2wDMq4E/St70WVARX46QlowLHWcMlxwL27A9qPRzYVm/xMu4ee76oigN6WMIhfsk5fiD/W+pld3Bw==";
        };
        _Ke0zCD74 = {
            "id" = "Ke0zCD74";
            "file" = "Mickey Joes Flowers 26.3.zip";
            "hash" = "sha512-nyUrQoHjlaQdhDHoiL5IdD7necTb9SFsDuArRg1KVjK5X044/tqiwYycFaZo2FZkydrUd4RUt7BunKcZXorezQ==";
        };
        _YQ6AbYW7 = {
            "id" = "YQ6AbYW7";
            "file" = "MickeyJoesFlowersV5.zip";
            "hash" = "sha512-vedi0mjs7/zS+9R8r/+mhpucZTcaQ93w9tBeC0mUusugwn7RLmTFtGh+Tpc4YPihPj7JQrZ7Qyzj9LkPWsGGcg==";
        };
    in {
        "c0GeRO2A" = _c0GeRO2A;
        "ySoNjcET" = _ySoNjcET;
        "d6r3I0gt" = _d6r3I0gt;
        "Ke0zCD74" = _Ke0zCD74;
        "YQ6AbYW7" = _YQ6AbYW7;
        "minecraft-1.16" = _c0GeRO2A;
        "minecraft-1.16.1" = _c0GeRO2A;
        "minecraft-1.16.2" = _c0GeRO2A;
        "minecraft-1.16.3" = _c0GeRO2A;
        "minecraft-1.16.4" = _c0GeRO2A;
        "minecraft-1.16.5" = _c0GeRO2A;
        "minecraft-1.17" = _c0GeRO2A;
        "minecraft-1.17.1" = _c0GeRO2A;
        "minecraft-1.18" = _c0GeRO2A;
        "minecraft-1.18.1" = _c0GeRO2A;
        "minecraft-1.18.2" = _c0GeRO2A;
        "minecraft-1.19" = _c0GeRO2A;
        "minecraft-1.19.1" = _c0GeRO2A;
        "minecraft-1.19.2" = _c0GeRO2A;
        "minecraft-1.19.3" = _c0GeRO2A;
        "minecraft-1.19.4" = _c0GeRO2A;
        "minecraft-1.20" = _c0GeRO2A;
        "minecraft-1.20.1" = _c0GeRO2A;
        "minecraft-1.20.2" = _c0GeRO2A;
        "minecraft-1.20.3" = _c0GeRO2A;
        "minecraft-1.20.4" = _c0GeRO2A;
        "minecraft-1.20.5" = _c0GeRO2A;
        "minecraft-1.20.6" = _c0GeRO2A;
        "minecraft-1.21.4" = _ySoNjcET;
        "minecraft-1.21.5" = _Ke0zCD74;
        "minecraft-1.21.6" = _Ke0zCD74;
        "minecraft-1.21.7" = _Ke0zCD74;
        "minecraft-1.21.8" = _Ke0zCD74;
        "minecraft-1.21.9" = _Ke0zCD74;
        "minecraft-1.21.10" = _Ke0zCD74;
        "minecraft-1.21.11" = _YQ6AbYW7;
        "minecraft-26.1" = _YQ6AbYW7;
        "minecraft-26.1.1" = _YQ6AbYW7;
        "minecraft-26.1.2" = _YQ6AbYW7;
        "minecraft-26.2" = _YQ6AbYW7;
        "minecraft-26.3-snapshot-1" = _Ke0zCD74;
        "minecraft-26.3-snapshot-2" = _Ke0zCD74;
        "default" = _YQ6AbYW7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mickey-joes-flowers";
        id = "JfivfXs9";
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