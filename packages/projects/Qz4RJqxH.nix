{lib, callPackage, ...}:
let
    versions = (let
        _DQgseRKO = {
            "id" = "DQgseRKO";
            "file" = "watchtower_segk.zip";
            "hash" = "sha512-9RTrItkxE1ixqI84wyUOc/hY22MOvaYnWPNwP51k+WDnNVYW6rRYuN58kObPdR0+ExquzaEkrHXkY8+9cNE4yA==";
        };
        _u1qpYVKt = {
            "id" = "u1qpYVKt";
            "file" = "taiga-watchtower-1.0.jar";
            "hash" = "sha512-w5qshuXIZHpHZepW/Btmq38E5E2AuZMEFjbRf1/EXGGJThsfFgyGMpRWlXovNr9DzBc/IvlXE6+GzZdHZYvPYQ==";
        };
    in {
        "DQgseRKO" = _DQgseRKO;
        "u1qpYVKt" = _u1qpYVKt;
        "datapack-1.21" = _DQgseRKO;
        "datapack-1.21.1" = _DQgseRKO;
        "datapack-1.21.2" = _DQgseRKO;
        "datapack-1.21.3" = _DQgseRKO;
        "datapack-1.21.4" = _DQgseRKO;
        "datapack-1.21.5" = _DQgseRKO;
        "datapack-1.21.6" = _DQgseRKO;
        "datapack-1.21.7" = _DQgseRKO;
        "datapack-1.21.8" = _DQgseRKO;
        "datapack-1.21.9" = _DQgseRKO;
        "datapack-1.21.10" = _DQgseRKO;
        "datapack-1.21.11" = _DQgseRKO;
        "fabric-1.21" = _u1qpYVKt;
        "fabric-1.21.1" = _u1qpYVKt;
        "fabric-1.21.2" = _u1qpYVKt;
        "fabric-1.21.3" = _u1qpYVKt;
        "fabric-1.21.4" = _u1qpYVKt;
        "fabric-1.21.5" = _u1qpYVKt;
        "fabric-1.21.6" = _u1qpYVKt;
        "fabric-1.21.7" = _u1qpYVKt;
        "fabric-1.21.8" = _u1qpYVKt;
        "fabric-1.21.9" = _u1qpYVKt;
        "fabric-1.21.10" = _u1qpYVKt;
        "fabric-1.21.11" = _u1qpYVKt;
        "forge-1.21" = _u1qpYVKt;
        "forge-1.21.1" = _u1qpYVKt;
        "forge-1.21.2" = _u1qpYVKt;
        "forge-1.21.3" = _u1qpYVKt;
        "forge-1.21.4" = _u1qpYVKt;
        "forge-1.21.5" = _u1qpYVKt;
        "forge-1.21.6" = _u1qpYVKt;
        "forge-1.21.7" = _u1qpYVKt;
        "forge-1.21.8" = _u1qpYVKt;
        "forge-1.21.9" = _u1qpYVKt;
        "forge-1.21.10" = _u1qpYVKt;
        "forge-1.21.11" = _u1qpYVKt;
        "neoforge-1.21" = _u1qpYVKt;
        "neoforge-1.21.1" = _u1qpYVKt;
        "neoforge-1.21.2" = _u1qpYVKt;
        "neoforge-1.21.3" = _u1qpYVKt;
        "neoforge-1.21.4" = _u1qpYVKt;
        "neoforge-1.21.5" = _u1qpYVKt;
        "neoforge-1.21.6" = _u1qpYVKt;
        "neoforge-1.21.7" = _u1qpYVKt;
        "neoforge-1.21.8" = _u1qpYVKt;
        "neoforge-1.21.9" = _u1qpYVKt;
        "neoforge-1.21.10" = _u1qpYVKt;
        "neoforge-1.21.11" = _u1qpYVKt;
        "quilt-1.21" = _u1qpYVKt;
        "quilt-1.21.1" = _u1qpYVKt;
        "quilt-1.21.2" = _u1qpYVKt;
        "quilt-1.21.3" = _u1qpYVKt;
        "quilt-1.21.4" = _u1qpYVKt;
        "quilt-1.21.5" = _u1qpYVKt;
        "quilt-1.21.6" = _u1qpYVKt;
        "quilt-1.21.7" = _u1qpYVKt;
        "quilt-1.21.8" = _u1qpYVKt;
        "quilt-1.21.9" = _u1qpYVKt;
        "quilt-1.21.10" = _u1qpYVKt;
        "quilt-1.21.11" = _u1qpYVKt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "taiga-watchtower";
            id = "Qz4RJqxH";
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
in callPackage fn {version="u1qpYVKt";}