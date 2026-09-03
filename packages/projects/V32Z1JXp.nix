{lib, callPackage, ...}:
let
    versions = (let
        _8XN92UOB = {
            "id" = "8XN92UOB";
            "file" = "Mandalas GUI - Dark Mode KOTS Compat 2.3.zip";
            "hash" = "sha512-OW6gy4SsteL0BUxFyGSqOr+exHIOuPsX3+5aKGGGXAbUhJzLgoKLG40dOhc2YBI9FbExcwsCr80PB8RFlDsBdw==";
        };
        _rQkYrpeZ = {
            "id" = "rQkYrpeZ";
            "file" = "Mandalas GUI - Dark Mode KOTS Compat 2.4.zip";
            "hash" = "sha512-zzVexlEYrol+V2skCSdu8iQeH8slnLnqzyMukz+93s99UHcXKnnqe+aAR4Q2U7PDjkDlJPo7sETGYurBgHaYxw==";
        };
        _3H2ZKtXu = {
            "id" = "3H2ZKtXu";
            "file" = "Mandalas GUI - Dark Mode KOTS Compat 2.6.zip";
            "hash" = "sha512-pp8QcNhvs1t1tRVtuSUS6cju4tazDfxjypI3CpGeZumqTbrFIejoGpIQA3nerG9miyqTFMQuzJo+diOUPmmHHA==";
        };
        _t4L6BkzC = {
            "id" = "t4L6BkzC";
            "file" = "Mandalas GUI - Dark Mode KOTS Compat 2.7.zip";
            "hash" = "sha512-e17qmgmIJqgHYnT5EN2llFoLCDRU946wMQAO3jfNhabpkGINQQfO3hDGmxIlAMaBNjGZ8kPjlP4pmJT06rSwLw==";
        };
        _pdGhlaHg = {
            "id" = "pdGhlaHg";
            "file" = "Mandalas GUI - Dark Mode KOTS Compat 3.0.zip";
            "hash" = "sha512-IYG/KZb8gPxKtoszAVPq497J7p8GzuYeZd+COgWKwRHRI9HJxaHKkol3p8I81DeVHEsc4vZkLK0rrF+m4KTCSg==";
        };
    in {
        "8XN92UOB" = _8XN92UOB;
        "rQkYrpeZ" = _rQkYrpeZ;
        "3H2ZKtXu" = _3H2ZKtXu;
        "t4L6BkzC" = _t4L6BkzC;
        "pdGhlaHg" = _pdGhlaHg;
        "minecraft-1.20" = _pdGhlaHg;
        "minecraft-1.20.1" = _pdGhlaHg;
        "minecraft-1.21.1" = _pdGhlaHg;
        "minecraft-26.1.2" = _pdGhlaHg;
        "default" = _pdGhlaHg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mandalas-gui-kots-compat";
        id = "V32Z1JXp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}