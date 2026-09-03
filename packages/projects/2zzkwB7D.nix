{lib, callPackage, ...}:
let
    versions = (let
        _UbJuU5km = {
            "id" = "UbJuU5km";
            "file" = "CITvanillapierce1.19.2.zip";
            "hash" = "sha512-LK9gh4UeQf0mDlAvP1fBSKyNYxGC8BExqK6YKFXPwj2UbgNGXsErYYeCD22aSEKg47+N/GSGcKUaTp9OpPhxvg==";
        };
        _4gXnw49x = {
            "id" = "4gXnw49x";
            "file" = "vanillapierce1.19.2.zip";
            "hash" = "sha512-yYHv82dykiZRR23yOXIu4kuekP96nM7raVZO/OLuI46A5WNssdxCQwcQjV/NFIlUYsrRvfdDvNTnCkbG+ieVTw==";
        };
        _IzihiULk = {
            "id" = "IzihiULk";
            "file" = "CITvanillapierce1.21.4.zip";
            "hash" = "sha512-42jhQuFgnMNktrN9mcTxVZXgdGDBiFEI1Xi3wbfH/KacVfrZooR6/v2IEnHKOL/P256N1ge7KahACn4QLdRVSQ==";
        };
        _C8b3sKJx = {
            "id" = "C8b3sKJx";
            "file" = "vanillapierce1.21.4.zip";
            "hash" = "sha512-sZHQ99eMvc0d2v8l8hYbfkuaCkHNCTUnaqUAsqBl3qsshtcxdNkV7fNRPP+mIClV+w4DqVqrnzLevoQJaFZW5w==";
        };
        _E6MfXbpm = {
            "id" = "E6MfXbpm";
            "file" = "VanillaPierce-1.1.zip";
            "hash" = "sha512-DrD100FlFX+Y95d3e5ZVoEssU5FkVIGjVjCD3F+N4N558xChuAU/M472OWmm7nBK0xwKL6i6R2z2fl+FupWg1A==";
        };
    in {
        "UbJuU5km" = _UbJuU5km;
        "4gXnw49x" = _4gXnw49x;
        "IzihiULk" = _IzihiULk;
        "C8b3sKJx" = _C8b3sKJx;
        "E6MfXbpm" = _E6MfXbpm;
        "minecraft-1.19" = _E6MfXbpm;
        "minecraft-1.19.1" = _E6MfXbpm;
        "minecraft-1.19.2" = _E6MfXbpm;
        "minecraft-1.21.4" = _E6MfXbpm;
        "minecraft-1.16" = _E6MfXbpm;
        "minecraft-1.16.1" = _E6MfXbpm;
        "minecraft-1.16.2" = _E6MfXbpm;
        "minecraft-1.16.3" = _E6MfXbpm;
        "minecraft-1.16.4" = _E6MfXbpm;
        "minecraft-1.16.5" = _E6MfXbpm;
        "minecraft-1.17" = _E6MfXbpm;
        "minecraft-1.17.1" = _E6MfXbpm;
        "minecraft-1.18" = _E6MfXbpm;
        "minecraft-1.18.1" = _E6MfXbpm;
        "minecraft-1.18.2" = _E6MfXbpm;
        "minecraft-1.19.3" = _E6MfXbpm;
        "minecraft-1.19.4" = _E6MfXbpm;
        "minecraft-1.20" = _E6MfXbpm;
        "minecraft-1.20.1" = _E6MfXbpm;
        "minecraft-1.20.2" = _E6MfXbpm;
        "minecraft-1.20.3" = _E6MfXbpm;
        "minecraft-1.20.4" = _E6MfXbpm;
        "minecraft-1.20.5" = _E6MfXbpm;
        "minecraft-1.20.6" = _E6MfXbpm;
        "minecraft-1.21" = _E6MfXbpm;
        "minecraft-1.21.1" = _E6MfXbpm;
        "minecraft-1.21.2" = _E6MfXbpm;
        "minecraft-1.21.3" = _E6MfXbpm;
        "minecraft-1.21.5" = _E6MfXbpm;
        "minecraft-1.21.6" = _E6MfXbpm;
        "minecraft-1.21.7" = _E6MfXbpm;
        "minecraft-1.21.8" = _E6MfXbpm;
        "default" = _E6MfXbpm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillapierce";
        id = "2zzkwB7D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}