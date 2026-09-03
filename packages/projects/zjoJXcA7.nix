{lib, callPackage, ...}:
let
    versions = (let
        _N2GyUeAX = {
            "id" = "N2GyUeAX";
            "file" = "Black PvP-x Gold.zip";
            "hash" = "sha512-h8IS5gDUkoaFiYgfYHbcBxHk/IEKRymLIEJ7kwZ02+yHNTm+s3BCIic9HWHor53wtaJByh5Y3eYnNGgeOFYMVQ==";
        };
        _v548RpgJ = {
            "id" = "v548RpgJ";
            "file" = "Black PvP-x Gold.zip";
            "hash" = "sha512-NAfgjF+nCiDcdxBo7acwQzc97ROIsghojwIjlKcKngFQ+KEnTiaRJC1Wftdou8JPmAGumnif3mbJ7b0Hso7dNA==";
        };
        _bpM4t2NC = {
            "id" = "bpM4t2NC";
            "file" = "Black PvP-x Gold (1).zip";
            "hash" = "sha512-isAOAc6c+Q5CZrGF2/0sHvs6EI5qdCyQUlx7jA4Vrlesj9wdGgRH8W5SIFNT8Y3qKQy1F6sYIl3+sD1dy5cfqQ==";
        };
        _6hjkdX9f = {
            "id" = "6hjkdX9f";
            "file" = "Black PvP-x Gold.zip";
            "hash" = "sha512-4J92DMmI8dgVpN9Zy+2MlIng39a/n9cHvj48aOEvAoTtqOEYxMF7W7LV7RfaFB6TBnFLG/e5f0ap6l8/phBvbA==";
        };
        _iVvajYb0 = {
            "id" = "iVvajYb0";
            "file" = "Black PvP-x Gold.zip";
            "hash" = "sha512-iyGQeBLVVaxXtI10uo6TCTGocMo0PwDuh+jkediERV5EjDDtubHt8OXs52iXLv1Iz+XAXZKvZ69mgvdQSeU7/Q==";
        };
        _oyCsIkME = {
            "id" = "oyCsIkME";
            "file" = "Black PvP-x Gold.zip";
            "hash" = "sha512-F2XT+Hu4fFIEk8O4LIKsOIstX+HEGX8k+Ck6E9uHkE/62pSZ8Kg85byver0lUCAuq+f08/JhBIbQ4HfJUhKzhg==";
        };
    in {
        "N2GyUeAX" = _N2GyUeAX;
        "v548RpgJ" = _v548RpgJ;
        "bpM4t2NC" = _bpM4t2NC;
        "6hjkdX9f" = _6hjkdX9f;
        "iVvajYb0" = _iVvajYb0;
        "oyCsIkME" = _oyCsIkME;
        "minecraft-1.21" = _oyCsIkME;
        "minecraft-1.21.1" = _oyCsIkME;
        "minecraft-1.21.2" = _oyCsIkME;
        "minecraft-1.21.3" = _oyCsIkME;
        "minecraft-1.21.4" = _oyCsIkME;
        "minecraft-1.21.5" = _oyCsIkME;
        "minecraft-1.21.6" = _oyCsIkME;
        "minecraft-1.21.7" = _oyCsIkME;
        "minecraft-1.21.8" = _oyCsIkME;
        "minecraft-1.21.9" = _oyCsIkME;
        "minecraft-1.21.10" = _oyCsIkME;
        "minecraft-23w31a" = _oyCsIkME;
        "minecraft-23w32a" = _oyCsIkME;
        "minecraft-23w33a" = _oyCsIkME;
        "minecraft-23w35a" = _oyCsIkME;
        "minecraft-1.20.2-pre1" = _oyCsIkME;
        "minecraft-1.20.2" = _oyCsIkME;
        "minecraft-23w42a" = _oyCsIkME;
        "minecraft-23w43a" = _oyCsIkME;
        "minecraft-23w43b" = _oyCsIkME;
        "minecraft-23w44a" = _oyCsIkME;
        "minecraft-23w45a" = _oyCsIkME;
        "minecraft-23w46a" = _oyCsIkME;
        "minecraft-1.20.3" = _oyCsIkME;
        "minecraft-1.20.4" = _oyCsIkME;
        "minecraft-24w03a" = _oyCsIkME;
        "minecraft-24w03b" = _oyCsIkME;
        "minecraft-24w04a" = _oyCsIkME;
        "minecraft-24w05a" = _oyCsIkME;
        "minecraft-24w05b" = _oyCsIkME;
        "minecraft-24w06a" = _oyCsIkME;
        "minecraft-24w07a" = _oyCsIkME;
        "minecraft-24w09a" = _oyCsIkME;
        "minecraft-24w10a" = _oyCsIkME;
        "minecraft-24w11a" = _oyCsIkME;
        "minecraft-24w12a" = _oyCsIkME;
        "minecraft-24w13a" = _oyCsIkME;
        "minecraft-24w14potato" = _oyCsIkME;
        "minecraft-24w14a" = _oyCsIkME;
        "minecraft-1.20.5-pre1" = _oyCsIkME;
        "minecraft-1.20.5-pre2" = _oyCsIkME;
        "minecraft-1.20.5-pre3" = _oyCsIkME;
        "minecraft-1.20.5" = _oyCsIkME;
        "minecraft-1.20.6" = _oyCsIkME;
        "minecraft-24w18a" = _oyCsIkME;
        "minecraft-24w19a" = _oyCsIkME;
        "minecraft-24w19b" = _oyCsIkME;
        "minecraft-24w20a" = _oyCsIkME;
        "minecraft-24w33a" = _oyCsIkME;
        "minecraft-24w34a" = _oyCsIkME;
        "minecraft-24w35a" = _oyCsIkME;
        "minecraft-24w36a" = _oyCsIkME;
        "minecraft-24w37a" = _oyCsIkME;
        "minecraft-24w38a" = _oyCsIkME;
        "minecraft-24w39a" = _oyCsIkME;
        "minecraft-24w40a" = _oyCsIkME;
        "minecraft-1.21.2-pre1" = _oyCsIkME;
        "minecraft-1.21.2-pre2" = _oyCsIkME;
        "minecraft-24w44a" = _oyCsIkME;
        "minecraft-24w45a" = _oyCsIkME;
        "minecraft-24w46a" = _oyCsIkME;
        "minecraft-1.21.11" = _oyCsIkME;
        "default" = _oyCsIkME;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-pvp-x-gold";
        id = "zjoJXcA7";
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