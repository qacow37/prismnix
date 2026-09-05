{lib, callPackage, ...}:
let
    versions = (let
        _M9V8lKDB = {
            "id" = "M9V8lKDB";
            "file" = "AL's Creepers Revamped 1.3.zip";
            "hash" = "sha512-ovhFdYDQN+2dz6IlO/RNRQNasse2EbalLmb7dHCvlfgcTNmS54nCJSRjvow4MATq3LxysHGG9a1jn71/c7UaBA==";
        };
        _TEclJui0 = {
            "id" = "TEclJui0";
            "file" = "AL's Creepers Revamped 1.4.zip";
            "hash" = "sha512-rWdVn2VVR9nu5qyek3XIG/440Gi17ohiC/Tz2TPTiIC3x5zauzE/PC9K3jAHqvMxXd5ZshUt2bu9X/kG6x7quQ==";
        };
        _yggM37Hn = {
            "id" = "yggM37Hn";
            "file" = "AL's Creepers Revamped 1.5.zip";
            "hash" = "sha512-/N+04hxiY0l1RPokiUY6TcPkfKTIMJKPkxJIdw+aKavqEbrcVwYeIM7HRAxRrZvowo/ee4zgpAPHpyDLcrndGw==";
        };
        _f7fDrDvf = {
            "id" = "f7fDrDvf";
            "file" = "AL's Creepers Revamped 1.5.1.zip";
            "hash" = "sha512-WGpFNP32ZmIKKsUwkORzDMJF/B4KomkbcO0xo+3JtGd/dvyl3EiOPTICUO6iudUAo6CLBoeDGXQXap8nCpoIMA==";
        };
        _zSlg9Vjr = {
            "id" = "zSlg9Vjr";
            "file" = "AL's Creepers Revamped 1.5.2.zip";
            "hash" = "sha512-ldOiIZPpHtyvvO0klTQbloigElffxTf3BmzOLjyHu8DUDpEqeAx4ECx+yt+grArSHAL9GxLX753UOnEsuqrDtA==";
        };
        _nhyEtMeW = {
            "id" = "nhyEtMeW";
            "file" = "AL's Creepers Revamped 2.0.zip";
            "hash" = "sha512-cA5GhKJDl/cAg200apUllrSH4LKRGKRjZcu08Ma27JcQ1AiIZjqbUdmuDAHZaSHBygpuXlO+4C3nUvm2mfxhOQ==";
        };
    in {
        "M9V8lKDB" = _M9V8lKDB;
        "TEclJui0" = _TEclJui0;
        "yggM37Hn" = _yggM37Hn;
        "f7fDrDvf" = _f7fDrDvf;
        "zSlg9Vjr" = _zSlg9Vjr;
        "nhyEtMeW" = _nhyEtMeW;
        "minecraft-1.20" = _M9V8lKDB;
        "minecraft-1.20.1" = _M9V8lKDB;
        "minecraft-1.20.2" = _M9V8lKDB;
        "minecraft-1.20.3" = _M9V8lKDB;
        "minecraft-1.20.4" = _M9V8lKDB;
        "minecraft-1.20.5" = _M9V8lKDB;
        "minecraft-1.20.6" = _M9V8lKDB;
        "minecraft-1.21" = _M9V8lKDB;
        "minecraft-1.21.2" = _yggM37Hn;
        "minecraft-1.21.3" = _yggM37Hn;
        "minecraft-1.21.4" = _yggM37Hn;
        "minecraft-1.21.5" = _f7fDrDvf;
        "minecraft-1.21.6" = _f7fDrDvf;
        "minecraft-1.21.7" = _f7fDrDvf;
        "minecraft-1.21.8" = _nhyEtMeW;
        "minecraft-1.21.9" = _nhyEtMeW;
        "minecraft-1.21.10" = _nhyEtMeW;
        "minecraft-1.21.11" = _nhyEtMeW;
        "minecraft-26.1" = _nhyEtMeW;
        "minecraft-26.1.1" = _nhyEtMeW;
        "minecraft-26.1.2" = _nhyEtMeW;
        "minecraft-26.2" = _nhyEtMeW;
        "pkg-1.3" = _M9V8lKDB;
        "pkg-1.4" = _TEclJui0;
        "pkg-1.5" = _yggM37Hn;
        "pkg-1.5.1" = _f7fDrDvf;
        "pkg-1.5.2" = _zSlg9Vjr;
        "pkg-2.0" = _nhyEtMeW;
        "default" = _nhyEtMeW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-creepers-revamped";
        id = "d2srP5t3";
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