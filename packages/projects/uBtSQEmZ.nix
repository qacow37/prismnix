{lib, callPackage, ...}:
let
    versions = (let
        _7TWUjTBm = {
            "id" = "7TWUjTBm";
            "file" = "NightreignGearv1.3.jar";
            "hash" = "sha512-zOimVWffloEXM2MbeMp9QBP/A0HQcrDBQqCW0qTbbE9fWKLKS+qnt0yOmKYOc5CHQRx1c/Qgm6ix3BYIqexa3w==";
        };
        _9goQPjbk = {
            "id" = "9goQPjbk";
            "file" = "NightreignGearv1.4.jar";
            "hash" = "sha512-WnI6iafwUzzlNvkNPCuV1hov6Cb/WjcQZ6IKRduObTmhMh3ZPpvjbVfQu0zg3FM9XMqL5ZK3BQtL9XTh9ZdH4w==";
        };
        _6S28r4so = {
            "id" = "6S28r4so";
            "file" = "NightreignGearv1.5.jar";
            "hash" = "sha512-PQz02Ycn4bB1wwYSHvFCsHV7M7exjn7ilcddKEvkW0fBCudCfA7UAz9cS2Lg3X9o4WxK2tz2a9fEVe+AlKkDKg==";
        };
        _yAtTugre = {
            "id" = "yAtTugre";
            "file" = "NightreignGear-1.21.8-v1.6-Fabric.jar";
            "hash" = "sha512-Rm2g4LRjpee0JM79h+8vg1MFObdqjlgKq0ZUMk3j/OjMI33oKXqm0XntURR+5kzLVEOv4O1TQUJnOEOHkrGhag==";
        };
        _ahONwkyW = {
            "id" = "ahONwkyW";
            "file" = "NightreignGear-1.21.8-v1.6.jar";
            "hash" = "sha512-+dpo65wTBX6ZqBgqq2AW7Zpjgwzpnq5GKQEjMuZDYz0t6EGA1OFKB9SwEx49IuRjyeBMdafVUazwRmQotHF1ig==";
        };
    in {
        "7TWUjTBm" = _7TWUjTBm;
        "9goQPjbk" = _9goQPjbk;
        "6S28r4so" = _6S28r4so;
        "yAtTugre" = _yAtTugre;
        "ahONwkyW" = _ahONwkyW;
        "forge-1.20.1" = _6S28r4so;
        "fabric-1.21.8" = _yAtTugre;
        "neoforge-1.21.8" = _ahONwkyW;
        "pkg-1.3" = _7TWUjTBm;
        "pkg-1.4" = _9goQPjbk;
        "pkg-1.5" = _6S28r4so;
        "pkg-1.6" = _ahONwkyW;
        "default" = _ahONwkyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elden-ring-nightreign-gear";
        id = "uBtSQEmZ";
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