{lib, callPackage, ...}:
let
    versions = (let
        _e8MxDLqx = {
            "id" = "e8MxDLqx";
            "file" = "§d§lAnime Background HD.zip";
            "hash" = "sha512-NK18vFIcjTFFZqMTxSkUjzbUzB5d8BkOB8c6Wn4d5qA8epNqL0EfXkF4L1wBTXRxO5QP9ySBbRG1nlEn4mYt6g==";
        };
    in {
        "e8MxDLqx" = _e8MxDLqx;
        "minecraft-1.8.9" = _e8MxDLqx;
        "minecraft-1.9" = _e8MxDLqx;
        "minecraft-1.9.1" = _e8MxDLqx;
        "minecraft-1.9.2" = _e8MxDLqx;
        "minecraft-1.9.3" = _e8MxDLqx;
        "minecraft-1.9.4" = _e8MxDLqx;
        "minecraft-1.10" = _e8MxDLqx;
        "minecraft-1.10.1" = _e8MxDLqx;
        "minecraft-1.10.2" = _e8MxDLqx;
        "minecraft-1.11" = _e8MxDLqx;
        "minecraft-1.11.1" = _e8MxDLqx;
        "minecraft-1.11.2" = _e8MxDLqx;
        "minecraft-1.12" = _e8MxDLqx;
        "minecraft-1.12.1" = _e8MxDLqx;
        "minecraft-1.12.2" = _e8MxDLqx;
        "minecraft-1.13" = _e8MxDLqx;
        "minecraft-1.13.1" = _e8MxDLqx;
        "minecraft-1.13.2" = _e8MxDLqx;
        "minecraft-1.14" = _e8MxDLqx;
        "minecraft-1.14.1" = _e8MxDLqx;
        "minecraft-1.14.2" = _e8MxDLqx;
        "minecraft-1.14.3" = _e8MxDLqx;
        "minecraft-1.14.4" = _e8MxDLqx;
        "minecraft-1.15" = _e8MxDLqx;
        "minecraft-1.15.1" = _e8MxDLqx;
        "minecraft-1.15.2" = _e8MxDLqx;
        "minecraft-1.16" = _e8MxDLqx;
        "minecraft-1.16.1" = _e8MxDLqx;
        "minecraft-1.16.2" = _e8MxDLqx;
        "minecraft-1.16.3" = _e8MxDLqx;
        "minecraft-1.16.4" = _e8MxDLqx;
        "minecraft-1.16.5" = _e8MxDLqx;
        "minecraft-1.17" = _e8MxDLqx;
        "minecraft-1.17.1" = _e8MxDLqx;
        "minecraft-1.18" = _e8MxDLqx;
        "minecraft-1.18.1" = _e8MxDLqx;
        "minecraft-1.18.2" = _e8MxDLqx;
        "minecraft-1.19" = _e8MxDLqx;
        "minecraft-1.19.1" = _e8MxDLqx;
        "minecraft-1.19.2" = _e8MxDLqx;
        "minecraft-1.19.3" = _e8MxDLqx;
        "minecraft-1.19.4" = _e8MxDLqx;
        "minecraft-1.20" = _e8MxDLqx;
        "minecraft-1.20.1" = _e8MxDLqx;
        "minecraft-1.20.2" = _e8MxDLqx;
        "minecraft-1.20.3" = _e8MxDLqx;
        "minecraft-1.20.4" = _e8MxDLqx;
        "minecraft-1.20.5" = _e8MxDLqx;
        "minecraft-1.20.6" = _e8MxDLqx;
        "minecraft-1.21" = _e8MxDLqx;
        "minecraft-1.21.1" = _e8MxDLqx;
        "minecraft-1.21.2" = _e8MxDLqx;
        "minecraft-1.21.3" = _e8MxDLqx;
        "minecraft-1.21.4" = _e8MxDLqx;
        "minecraft-1.21.5" = _e8MxDLqx;
        "minecraft-1.21.6" = _e8MxDLqx;
        "minecraft-1.21.7" = _e8MxDLqx;
        "minecraft-1.21.8" = _e8MxDLqx;
        "minecraft-1.21.9" = _e8MxDLqx;
        "minecraft-1.21.10" = _e8MxDLqx;
        "minecraft-1.21.11" = _e8MxDLqx;
        "default" = _e8MxDLqx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animebackground";
        id = "dkGXlG08";
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