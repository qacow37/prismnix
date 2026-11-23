{lib, callPackage, ...}:
let
    versions = (let
        _MtnvEiK0 = {
            "id" = "MtnvEiK0";
            "file" = "sophisticated_emerald_upgrade-1.0.3-NeoForge-1.21.1.jar";
            "hash" = "sha512-7r9zGcvhyYQBCd3vnBFWuPjAuBjf0UZOI8Y8iDGRhCl5r7q91SQlKBcfowbVn0yu5jWcOW4RefBJIFqzcZXPQA==";
        };
        _ippP98ZZ = {
            "id" = "ippP98ZZ";
            "file" = "sophisticated_emerald_upgrade-1.0.4.jar";
            "hash" = "sha512-oJ+vZF2LzBP/wPEOpNHH+IftMj6FG8vZ+UY9f06CNj5xxkSoP/Yt2YsGYMTQG5h/sRCg8fbngOFeVq2z2yu16A==";
        };
        _NrOezCBu = {
            "id" = "NrOezCBu";
            "file" = "sophisticated_emerald_upgrade-1.0.4.jar";
            "hash" = "sha512-PhDzKnsEUYa3TZCqiqAQkg13QVcGV/N8Cyaiv63xOftMHtsDt61V8hLR8QpeyB3lmWCGQlQ4FbGAHKmKV7pQQA==";
        };
        _aBABL3Nv = {
            "id" = "aBABL3Nv";
            "file" = "sophisticated_emerald_upgrade-1.0.4.jar";
            "hash" = "sha512-/rBL7W9H9dHa4GlVJWf6wHOfmZP3cXYO8GAkY2RClnREpLPe+bp5PL8119pqt+L63d4GvsoewZxe9obK03OOXg==";
        };
        _L6tCE9U5 = {
            "id" = "L6tCE9U5";
            "file" = "sophisticated_emerald_upgrade-1.0.5.jar";
            "hash" = "sha512-Gg4TVPhPEFPPJd4PD8dL4Y8vfwPGsWuUAmtSiXGuhWyxsppNYLurm8I2KkcNhYOI3m0/uLk47Gll3szDSyW5Ow==";
        };
        _byxteGGk = {
            "id" = "byxteGGk";
            "file" = "sophisticated_emerald_upgrade-1.0.6.jar";
            "hash" = "sha512-8BShVBSSHcCttPLBwwlhYvfw+EF5oyawWJwXxZEdJbyA5c5P3hW/yAta5o0cf6uk4rEIqssPS08szbbcCLXvvQ==";
        };
        _XMlI7HHe = {
            "id" = "XMlI7HHe";
            "file" = "sophisticated_emerald_upgrade-1.0.8.jar";
            "hash" = "sha512-uM0JxGVLlOAKRepNtiulRxdQZ3/yKX0TV65THsAF5vKkpthrPTTkCXx5cPjqkAOrqIR9kubO1OkJLhgQ0ds7aw==";
        };
        _jzaLN1OG = {
            "id" = "jzaLN1OG";
            "file" = "sophisticated_emerald_upgrade-1.0.8.jar";
            "hash" = "sha512-Tb6lR6+X08VLfH8f4vzoraEVNSq1GB614Xi95LiIN5Vgd1u/zVtvrmKHI7Ijgbcsw8o2AGGShwYLlE2DzfeqxA==";
        };
        _QG0YDami = {
            "id" = "QG0YDami";
            "file" = "sophisticated_emerald_upgrade-1.0.8.jar";
            "hash" = "sha512-UnqzRzOlTJ5XeoeF6lKsvjH8BKH74uXjM1Eij3vupjl2PEVhJ5sLblZdIJ2IcfChVp7S5YmcVrMFr07R3jXsbA==";
        };
    in {
        "MtnvEiK0" = _MtnvEiK0;
        "ippP98ZZ" = _ippP98ZZ;
        "NrOezCBu" = _NrOezCBu;
        "aBABL3Nv" = _aBABL3Nv;
        "L6tCE9U5" = _L6tCE9U5;
        "byxteGGk" = _byxteGGk;
        "XMlI7HHe" = _XMlI7HHe;
        "jzaLN1OG" = _jzaLN1OG;
        "QG0YDami" = _QG0YDami;
        "neoforge-1.21" = _MtnvEiK0;
        "neoforge-1.21.1" = _XMlI7HHe;
        "neoforge-1.21.2" = _MtnvEiK0;
        "neoforge-1.21.3" = _MtnvEiK0;
        "neoforge-1.21.4" = _MtnvEiK0;
        "neoforge-1.21.5" = _MtnvEiK0;
        "neoforge-1.21.8" = _MtnvEiK0;
        "neoforge-1.21.11" = _jzaLN1OG;
        "neoforge-26.1.1" = _QG0YDami;
        "neoforge-26.1.2" = _QG0YDami;
        "neoforge-26.2" = _QG0YDami;
        "pkg-1.0.3-NeoForge-1.21.1" = _MtnvEiK0;
        "pkg-1.0.4" = _aBABL3Nv;
        "pkg-1.0.5" = _L6tCE9U5;
        "pkg-1.0.6" = _byxteGGk;
        "pkg-1.0.8" = _QG0YDami;
        "default" = _QG0YDami;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-backpackstorage-emerald-upgrade";
        id = "qkIuMMRF";
        type = "mod";
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
in callPackage fn {}