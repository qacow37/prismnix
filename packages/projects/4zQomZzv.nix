{lib, callPackage, ...}:
let
    versions = (let
        _xhhBAqFc = {
            "id" = "xhhBAqFc";
            "file" = "oldsplashtexts-1.0.0-1.18-1.21.jar";
            "hash" = "sha512-DGij+S/0cYoI4YN8gjS+7SzMTvIlyJ5tEcP4XepljdbkS3/DikvsliYhe3bBDcJxeTn7XaFo9wXlUe7/kJZPYA==";
        };
        _7u5QHXBU = {
            "id" = "7u5QHXBU";
            "file" = "old_splash_texts-1.0.0-forge.jar";
            "hash" = "sha512-CfgDEjEkE7HJB7G3ijpuHwoPvFNtXO9LynnXLu9/P0qW9nydrUtlVsvLhsDrr7n4e4lb/7jDje8ByCZut510Hg==";
        };
        _SFwTt22T = {
            "id" = "SFwTt22T";
            "file" = "old_splash_texts-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-OdYm1xBMyxcDl2ClpOMsNHQXLW950H8fm5wArKe5Zn5hM3s9lDA5MeJksNajdTSyWKV/5/VcXBgX5E+RO5iMrA==";
        };
    in {
        "xhhBAqFc" = _xhhBAqFc;
        "7u5QHXBU" = _7u5QHXBU;
        "SFwTt22T" = _SFwTt22T;
        "fabric-1.18" = _xhhBAqFc;
        "fabric-1.18.1" = _xhhBAqFc;
        "fabric-1.18.2" = _xhhBAqFc;
        "fabric-1.19" = _xhhBAqFc;
        "fabric-1.19.1" = _xhhBAqFc;
        "fabric-1.19.2" = _xhhBAqFc;
        "fabric-1.19.3" = _xhhBAqFc;
        "fabric-1.19.4" = _xhhBAqFc;
        "fabric-1.20" = _xhhBAqFc;
        "fabric-1.20.1" = _xhhBAqFc;
        "fabric-1.20.2" = _xhhBAqFc;
        "fabric-1.20.3" = _xhhBAqFc;
        "fabric-1.20.4" = _xhhBAqFc;
        "fabric-1.20.5" = _xhhBAqFc;
        "fabric-1.20.6" = _xhhBAqFc;
        "fabric-1.21" = _xhhBAqFc;
        "fabric-1.21.1" = _xhhBAqFc;
        "fabric-1.21.2" = _xhhBAqFc;
        "fabric-1.21.3" = _xhhBAqFc;
        "fabric-1.21.4" = _xhhBAqFc;
        "fabric-1.21.5" = _xhhBAqFc;
        "fabric-1.21.6" = _xhhBAqFc;
        "fabric-1.21.7" = _xhhBAqFc;
        "fabric-1.21.8" = _xhhBAqFc;
        "forge-1.18" = _7u5QHXBU;
        "forge-1.18.1" = _7u5QHXBU;
        "forge-1.18.2" = _7u5QHXBU;
        "forge-1.19" = _7u5QHXBU;
        "forge-1.19.1" = _7u5QHXBU;
        "forge-1.19.2" = _7u5QHXBU;
        "forge-1.19.3" = _7u5QHXBU;
        "forge-1.19.4" = _7u5QHXBU;
        "forge-1.20.1" = _SFwTt22T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oldsplashtexts";
            id = "4zQomZzv";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="SFwTt22T";}