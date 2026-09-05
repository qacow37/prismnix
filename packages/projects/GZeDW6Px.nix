{lib, callPackage, ...}:
let
    versions = (let
        _GmIvatkJ = {
            "id" = "GmIvatkJ";
            "file" = "xpstorage_trinkets-0.1+1.19.jar";
            "hash" = "sha512-GLz0wfYpikIBe5DzzsHE+xKpQwRr5ZQsnuslC5zrEn/PrOkfqwMSUK11AecYWKrWfzFVvygGF+WPVf8PcilcaQ==";
        };
        _IhX0ycBe = {
            "id" = "IhX0ycBe";
            "file" = "xpstorage_trinkets-1.0+1.20.1.jar";
            "hash" = "sha512-97m1ODhj+GwOmGmoa3A2mTRGrbAtu45IUQlJYKcFa7I5CN34/G64PUG6dtJEd6/8DfTxpYYO87fCr6Z+WopgXQ==";
        };
        _o86jnCgh = {
            "id" = "o86jnCgh";
            "file" = "xpstorage_trinkets-1.0.1+1.20.2.jar";
            "hash" = "sha512-ekrgjId9PqZuEeaAoPsjgMvLmewD9BzEpOlbNmPYozK+sUabdDEFK80j43G2Rbhrec1ryGMgZ7KOxJoSE+pkbQ==";
        };
        _c0zHNuRa = {
            "id" = "c0zHNuRa";
            "file" = "xpstorage_trinkets-1.0.1+1.21.jar";
            "hash" = "sha512-GvjPFZ3nC618cYiieA2HJvP+MDuzI1M5qudcBXljPJYfRPsPpSjAdvYDr0WgDrwHD2+L7rT4vHxhuS1eC0F8cA==";
        };
        _paZ5OsEd = {
            "id" = "paZ5OsEd";
            "file" = "xpstorage_trinkets-1.0.2+1.21.jar";
            "hash" = "sha512-2Vk2YG4cZPkjjz2QLmW1VrkHgKU7ePWXjT6TPY7o4G/lkbL+n0uz2QOBAACp08JaB7wPg1CsmHWW9YGlFc67CQ==";
        };
    in {
        "GmIvatkJ" = _GmIvatkJ;
        "IhX0ycBe" = _IhX0ycBe;
        "o86jnCgh" = _o86jnCgh;
        "c0zHNuRa" = _c0zHNuRa;
        "paZ5OsEd" = _paZ5OsEd;
        "fabric-1.19" = _GmIvatkJ;
        "fabric-1.19.1" = _GmIvatkJ;
        "fabric-1.19.2" = _GmIvatkJ;
        "fabric-1.20.1" = _IhX0ycBe;
        "fabric-1.20.2" = _o86jnCgh;
        "fabric-1.21" = _paZ5OsEd;
        "fabric-1.21.1" = _paZ5OsEd;
        "pkg-0.1+1.19" = _GmIvatkJ;
        "pkg-1.0+1.20.1" = _IhX0ycBe;
        "pkg-1.0.1+1.20.2" = _o86jnCgh;
        "pkg-1.0.1+1.21" = _c0zHNuRa;
        "pkg-1.0.2+1.21" = _paZ5OsEd;
        "default" = _paZ5OsEd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xp-storage-trinkets";
        id = "GZeDW6Px";
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