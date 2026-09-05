{lib, callPackage, ...}:
let
    versions = (let
        _E46Xd64b = {
            "id" = "E46Xd64b";
            "file" = "Rain World Music.zip";
            "hash" = "sha512-kht6NAHDdGB36GyznFf9jZsp3NKwXug9pnU0v90YoOmPRSkULqcezpVfBVUkhR9h5/DZrvUFQw2FMvyHtwStRg==";
        };
        _B6UyFMaj = {
            "id" = "B6UyFMaj";
            "file" = "Rain World Music.zip";
            "hash" = "sha512-PGHAlaLxZw7zyXO+W0CYax03KTzpRZXOlyfSg5h28E3rXgbyGy3CWP9ndEuZVRYTiThqz2UVviMluT8VsxXGiw==";
        };
    in {
        "E46Xd64b" = _E46Xd64b;
        "B6UyFMaj" = _B6UyFMaj;
        "minecraft-1.19" = _B6UyFMaj;
        "minecraft-1.19.1" = _B6UyFMaj;
        "minecraft-1.19.2" = _B6UyFMaj;
        "minecraft-1.13" = _B6UyFMaj;
        "minecraft-1.13.1" = _B6UyFMaj;
        "minecraft-1.13.2" = _B6UyFMaj;
        "minecraft-1.14" = _B6UyFMaj;
        "minecraft-1.14.1" = _B6UyFMaj;
        "minecraft-1.14.2" = _B6UyFMaj;
        "minecraft-1.14.3" = _B6UyFMaj;
        "minecraft-1.14.4" = _B6UyFMaj;
        "minecraft-1.15" = _B6UyFMaj;
        "minecraft-1.15.1" = _B6UyFMaj;
        "minecraft-1.15.2" = _B6UyFMaj;
        "minecraft-1.16" = _B6UyFMaj;
        "minecraft-1.16.1" = _B6UyFMaj;
        "minecraft-1.16.2" = _B6UyFMaj;
        "minecraft-1.16.3" = _B6UyFMaj;
        "minecraft-1.16.4" = _B6UyFMaj;
        "minecraft-1.16.5" = _B6UyFMaj;
        "minecraft-1.17" = _B6UyFMaj;
        "minecraft-1.17.1" = _B6UyFMaj;
        "minecraft-1.18" = _B6UyFMaj;
        "minecraft-1.18.1" = _B6UyFMaj;
        "minecraft-1.18.2" = _B6UyFMaj;
        "minecraft-1.19.3" = _B6UyFMaj;
        "minecraft-1.19.4" = _B6UyFMaj;
        "minecraft-1.20" = _B6UyFMaj;
        "minecraft-1.20.1" = _B6UyFMaj;
        "minecraft-1.20.2" = _B6UyFMaj;
        "minecraft-1.20.3" = _B6UyFMaj;
        "minecraft-1.20.4" = _B6UyFMaj;
        "minecraft-1.20.5" = _B6UyFMaj;
        "pkg-0.1.0" = _E46Xd64b;
        "pkg-0.2.0" = _B6UyFMaj;
        "default" = _B6UyFMaj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rw-music";
        id = "q8Z2f22l";
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