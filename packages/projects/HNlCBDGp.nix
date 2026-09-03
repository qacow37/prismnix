{lib, callPackage, ...}:
let
    versions = (let
        _9W6DANDx = {
            "id" = "9W6DANDx";
            "file" = "424Friends Paintings V1.0.3.zip";
            "hash" = "sha512-MCGOyCpf2oTpi/8hlkPu0VCXu10YVjBTb67dfZsPoU55GGK+QamkxnUh58+7bZ9OJhq3gR7t0gqQGhs4FfcT6A==";
        };
        _bkOAw5d1 = {
            "id" = "bkOAw5d1";
            "file" = "424Friends Paintings V5.zip";
            "hash" = "sha512-Mj56Uyz0pRpqUd/qFsPBScgrWxVxQgDo3pKuJTcSjXEE8RgsNYENaIdbnsvtfCpfr8DYukMI7GdTiHOg5QjVyA==";
        };
    in {
        "9W6DANDx" = _9W6DANDx;
        "bkOAw5d1" = _bkOAw5d1;
        "minecraft-1.19" = _bkOAw5d1;
        "minecraft-1.19.1" = _bkOAw5d1;
        "minecraft-1.19.2" = _bkOAw5d1;
        "minecraft-1.19.3" = _bkOAw5d1;
        "minecraft-1.14" = _bkOAw5d1;
        "minecraft-1.14.1" = _bkOAw5d1;
        "minecraft-1.14.2" = _bkOAw5d1;
        "minecraft-1.14.3" = _bkOAw5d1;
        "minecraft-1.14.4" = _bkOAw5d1;
        "minecraft-1.15" = _bkOAw5d1;
        "minecraft-1.15.1" = _bkOAw5d1;
        "minecraft-1.15.2" = _bkOAw5d1;
        "minecraft-1.16" = _bkOAw5d1;
        "minecraft-1.16.1" = _bkOAw5d1;
        "minecraft-1.16.2" = _bkOAw5d1;
        "minecraft-1.16.3" = _bkOAw5d1;
        "minecraft-1.16.4" = _bkOAw5d1;
        "minecraft-1.16.5" = _bkOAw5d1;
        "minecraft-1.17" = _bkOAw5d1;
        "minecraft-1.17.1" = _bkOAw5d1;
        "minecraft-1.18" = _bkOAw5d1;
        "minecraft-1.18.1" = _bkOAw5d1;
        "minecraft-1.18.2" = _bkOAw5d1;
        "minecraft-1.19.4" = _bkOAw5d1;
        "minecraft-1.20" = _bkOAw5d1;
        "minecraft-1.20.1" = _bkOAw5d1;
        "minecraft-1.20.2" = _bkOAw5d1;
        "default" = _bkOAw5d1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "424friends-paintings-pack";
        id = "HNlCBDGp";
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