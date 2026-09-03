{lib, callPackage, ...}:
let
    versions = (let
        _juPcHtLJ = {
            "id" = "juPcHtLJ";
            "file" = "barebones+bossbar.zip";
            "hash" = "sha512-zX04K9om8n3xe2fZHPuFAKPmZvpBQ0VmXCHJYeBGNMvf7yGAMgx+NNjnyiCI54bP0FlFlLD1ZNsDYmE/+Qj0LA==";
        };
        _cAxCGVId = {
            "id" = "cAxCGVId";
            "file" = "Bare Bones x Bossbars.zip";
            "hash" = "sha512-BuMnKKgYRlJnAu7OAYcx2OGUjpKrNOopuJct+RE9iYAu5rWduk6aMTJKq+Jw/LVbn5noPJbMwuBDdEb8OpJhgw==";
        };
    in {
        "juPcHtLJ" = _juPcHtLJ;
        "cAxCGVId" = _cAxCGVId;
        "minecraft-1.8.7" = _cAxCGVId;
        "minecraft-1.8.8" = _cAxCGVId;
        "minecraft-1.8.9" = _cAxCGVId;
        "minecraft-1.9" = _cAxCGVId;
        "minecraft-1.9.1" = _cAxCGVId;
        "minecraft-1.9.2" = _cAxCGVId;
        "minecraft-1.9.3" = _cAxCGVId;
        "minecraft-1.9.4" = _cAxCGVId;
        "minecraft-1.10" = _cAxCGVId;
        "minecraft-1.10.1" = _cAxCGVId;
        "minecraft-1.10.2" = _cAxCGVId;
        "minecraft-1.11" = _cAxCGVId;
        "minecraft-1.11.1" = _cAxCGVId;
        "minecraft-1.11.2" = _cAxCGVId;
        "minecraft-1.12" = _cAxCGVId;
        "minecraft-1.12.1" = _cAxCGVId;
        "minecraft-1.12.2" = _cAxCGVId;
        "minecraft-1.13" = _cAxCGVId;
        "minecraft-1.13.1" = _cAxCGVId;
        "minecraft-1.13.2" = _cAxCGVId;
        "minecraft-1.14" = _cAxCGVId;
        "minecraft-1.14.1" = _cAxCGVId;
        "minecraft-1.14.2" = _cAxCGVId;
        "minecraft-1.14.3" = _cAxCGVId;
        "minecraft-1.14.4" = _cAxCGVId;
        "minecraft-1.15" = _cAxCGVId;
        "minecraft-1.15.1" = _cAxCGVId;
        "minecraft-1.15.2" = _cAxCGVId;
        "minecraft-1.16" = _cAxCGVId;
        "minecraft-1.16.1" = _cAxCGVId;
        "minecraft-1.16.2" = _cAxCGVId;
        "minecraft-1.16.3" = _cAxCGVId;
        "minecraft-1.16.4" = _cAxCGVId;
        "minecraft-1.16.5" = _cAxCGVId;
        "minecraft-1.17" = _cAxCGVId;
        "minecraft-1.17.1" = _cAxCGVId;
        "minecraft-1.18" = _cAxCGVId;
        "minecraft-1.18.1" = _cAxCGVId;
        "minecraft-1.18.2" = _cAxCGVId;
        "minecraft-1.19" = _cAxCGVId;
        "minecraft-1.19.1" = _cAxCGVId;
        "minecraft-1.19.2" = _cAxCGVId;
        "minecraft-1.19.3" = _cAxCGVId;
        "minecraft-1.19.4" = _cAxCGVId;
        "minecraft-1.20" = _cAxCGVId;
        "minecraft-1.20.1" = _cAxCGVId;
        "minecraft-1.20.2" = _cAxCGVId;
        "minecraft-1.21.8" = _cAxCGVId;
        "minecraft-26.1.2" = _cAxCGVId;
        "minecraft-1.8" = _cAxCGVId;
        "minecraft-1.8.1" = _cAxCGVId;
        "minecraft-1.8.2" = _cAxCGVId;
        "minecraft-1.8.3" = _cAxCGVId;
        "minecraft-1.8.4" = _cAxCGVId;
        "minecraft-1.8.5" = _cAxCGVId;
        "minecraft-1.8.6" = _cAxCGVId;
        "minecraft-1.20.3" = _cAxCGVId;
        "minecraft-1.20.4" = _cAxCGVId;
        "minecraft-1.20.5" = _cAxCGVId;
        "minecraft-1.20.6" = _cAxCGVId;
        "minecraft-1.21" = _cAxCGVId;
        "minecraft-1.21.1" = _cAxCGVId;
        "minecraft-1.21.2" = _cAxCGVId;
        "minecraft-1.21.3" = _cAxCGVId;
        "minecraft-1.21.4" = _cAxCGVId;
        "minecraft-1.21.5" = _cAxCGVId;
        "minecraft-1.21.6" = _cAxCGVId;
        "minecraft-1.21.7" = _cAxCGVId;
        "minecraft-1.21.9" = _cAxCGVId;
        "minecraft-1.21.10" = _cAxCGVId;
        "default" = _cAxCGVId;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barebones-bossbars";
        id = "Fv0dWWtc";
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