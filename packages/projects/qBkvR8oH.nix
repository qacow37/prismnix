{lib, callPackage, ...}:
let
    versions = (let
        _rGx8wId8 = {
            "id" = "rGx8wId8";
            "file" = "create_compact_transmission-1.0.0(LE).jar";
            "hash" = "sha512-PUVba8dbIUJDrMMRJrMmoM+/jXUu1KavlTdAf36mXc+UU5D9E4zNIXYUrHRp2cv4gjQE9O+mkW78v/zRPjNGZQ==";
        };
        _2OAEhhAO = {
            "id" = "2OAEhhAO";
            "file" = "create_compact_transmission-1.0.1.jar";
            "hash" = "sha512-ro+QxXbmm3dhatiqJXNAu59jnJzta7WWOXdxZMuB8NF0sHEqXLRlhZymMGrhsGut63a6/vSQ1eDS4ntPptGRZQ==";
        };
        _zcu2gGZC = {
            "id" = "zcu2gGZC";
            "file" = "create_compact_transmission-1.0.2.jar";
            "hash" = "sha512-TLlcIQR05+6pbqtu0jFaPVk9zdsbmGepGrDRmkwgkqvm8pxs+1NXNOWfsGT2I6zDaVuCsXMd/UDzYpjmw4c/yw==";
        };
        _OCHSRYea = {
            "id" = "OCHSRYea";
            "file" = "create_compact_transmission-1.0.2.jar";
            "hash" = "sha512-Rut6bKvIIdWwbBYkzEEKczvux42xlQcln1TOUpYbikzdTvv+bFuxxpNS35dPZVcUcusgYVv8DAONZeu+LnVvbg==";
        };
        _8s9wI7Po = {
            "id" = "8s9wI7Po";
            "file" = "create_compact_transmission-1.0.3.jar";
            "hash" = "sha512-zR6hNxi4lg5/KOWT5miDFdasbYenHYVj/GZGn62ZegefhukR/WgdSPKC3z0JFYM1J6ff5SnjZ7cfuHt5VtBxIw==";
        };
        _CCaVNRGG = {
            "id" = "CCaVNRGG";
            "file" = "create_compact_transmission-1.0.4.jar";
            "hash" = "sha512-EIvZ4lT6ezM5JE/BpxVN84Dwn4f+K/VJOq10KEq0ts2y06kXmQKfGQ7Zacgyv49ntyRyqlHvMmQBtRbd7ythPQ==";
        };
        _dUbnHuUx = {
            "id" = "dUbnHuUx";
            "file" = "create_compact_transmission-1.0.5.jar";
            "hash" = "sha512-DrwJGANmP6hgkGE9aRkw9o1PDIPHFAzQY3VPr7R7ZTtuo9OeAgpwkyrIrdVEINkpz/yh85UvWEdtjQsMrHViNQ==";
        };
        _ZshDdrRJ = {
            "id" = "ZshDdrRJ";
            "file" = "create_compact_transmission-1.0.6.jar";
            "hash" = "sha512-SuSFjnrYkIIK41abLfJlwcIAaj33xAcbb/Nwl3tp2+sEhWIym7iURG/6glj7OelO6YUpLqqxV8TyZMlvK/SyGQ==";
        };
        _pg0UXg5T = {
            "id" = "pg0UXg5T";
            "file" = "create_compact_transmission-1.0.7.jar";
            "hash" = "sha512-xewGjkfELUWk70d/y7C/SraGwl2VUWp47HxCWHdWN2cQy3rDm9palVF/Gjbj1aiKVJ/Jeh4CNBVZLE5eydvkAQ==";
        };
    in {
        "rGx8wId8" = _rGx8wId8;
        "2OAEhhAO" = _2OAEhhAO;
        "zcu2gGZC" = _zcu2gGZC;
        "OCHSRYea" = _OCHSRYea;
        "8s9wI7Po" = _8s9wI7Po;
        "CCaVNRGG" = _CCaVNRGG;
        "dUbnHuUx" = _dUbnHuUx;
        "ZshDdrRJ" = _ZshDdrRJ;
        "pg0UXg5T" = _pg0UXg5T;
        "forge-1.20.1" = _zcu2gGZC;
        "forge-1.20.2" = _rGx8wId8;
        "forge-1.20.3" = _rGx8wId8;
        "forge-1.20.4" = _rGx8wId8;
        "forge-1.20.5" = _rGx8wId8;
        "forge-1.20.6" = _rGx8wId8;
        "neoforge-1.21.1" = _pg0UXg5T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-compact_transmission";
            id = "qBkvR8oH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="pg0UXg5T";}