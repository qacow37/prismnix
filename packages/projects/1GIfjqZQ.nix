{lib, callPackage, ...}:
let
    versions = (let
        _FULmszCj = {
            "id" = "FULmszCj";
            "file" = "giftsofgiving-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-4Oxh+lIOhq9y7piq91eMfJFtBP4Ro23MU/9imASmwhJFdd2fzC8yZaQs72vdETm8QJj+LReuM2M7EHafj2y+TQ==";
        };
        _TxJo0xZA = {
            "id" = "TxJo0xZA";
            "file" = "giftsofgiving-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-NpRz1BwwiIrZMFAH7dx8GOtQArm+/7DOJ0x7PVDi/JGWNpIskjAbPLPD78429hP/YQ7i8AoHgvCqILLrigWfVA==";
        };
        _hEAr7lBC = {
            "id" = "hEAr7lBC";
            "file" = "giftsofgiving-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-fFGfp1cRXZoXaBDhCyv2RJa/9/n8sD1C7jEuiA9p5JAXQFzWLl4iGEd8Q8l8y5hNwsXPK1BmHOMkrfbCHFk+fQ==";
        };
        _ZyMAzpzg = {
            "id" = "ZyMAzpzg";
            "file" = "giftsofgiving-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-+vj1olH000mgmThGMu+dpegn4vHZrwiKKt5/lWUEOmU+oLAxfMnYaoQ/rEj7vy6/OqI/8N+wcI8xKc8oYD4dbA==";
        };
        _57xSf4fd = {
            "id" = "57xSf4fd";
            "file" = "giftsofgiving-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-W4fmPm7td6iOWwbCfxw+H9JDHGosgk71Ugr1CnTBvf5SnDuRePs+cQ8mmlwSJeYI9xblumMw5t4Yiy9vXeXoeQ==";
        };
        _tTgfMZas = {
            "id" = "tTgfMZas";
            "file" = "giftsofgiving-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-OggN43krcsh9KiQ58/aZvkRUjmtHsmRn5GIdEDZ8W1FVRZjh9+SCuhyOmdQxHImte46ErGMs6XlOGS0W7WXy3A==";
        };
    in {
        "FULmszCj" = _FULmszCj;
        "TxJo0xZA" = _TxJo0xZA;
        "hEAr7lBC" = _hEAr7lBC;
        "ZyMAzpzg" = _ZyMAzpzg;
        "57xSf4fd" = _57xSf4fd;
        "tTgfMZas" = _tTgfMZas;
        "fabric-1.20.1" = _57xSf4fd;
        "forge-1.20.1" = _tTgfMZas;
        "pkg-1.0.0" = _TxJo0xZA;
        "pkg-1.1.0" = _ZyMAzpzg;
        "pkg-1.1.1" = _tTgfMZas;
        "default" = _tTgfMZas;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gifts-of-giving";
        id = "1GIfjqZQ";
        type = "mod";
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