{lib, callPackage, ...}:
let
    versions = (let
        _53CKi5WO = {
            "id" = "53CKi5WO";
            "file" = "[1.20-1.20.1] Fat Cats.zip";
            "hash" = "sha512-skdCP5qNfDKM8HBu1YsgGlOm9yKqTXYc9UIOC1jkXakQ6TZS5uTsoM8LnzxBr/N1cK8DOsaxaJ2ikHeEKvOL3Q==";
        };
        _AvO6Ikq0 = {
            "id" = "AvO6Ikq0";
            "file" = "[1.20.2] Fat Cats.zip";
            "hash" = "sha512-G/ZYJZTogjIFQ0DSmVyv17XWBVQtbVdgXCxsBKM+SocOI5tiUBW8wVLeMWvWJ7XHKkV2zLKbGCpBy8xsfIg42A==";
        };
        _gHjbd4YH = {
            "id" = "gHjbd4YH";
            "file" = "[1.20.3-1.20.4] Fat Cats.zip";
            "hash" = "sha512-MBfjn7dIQzzZe0fI3r/os9KBPZR8GFAxC67K2HJkK99ZHH6j859uUL9lJYDp24GL4M+FzRx4Ot9pOLXex25UFw==";
        };
        _t1M5sUrR = {
            "id" = "t1M5sUrR";
            "file" = "[1.20.5-1.20.6] Fat Cats.zip";
            "hash" = "sha512-Lv4SPLSIQbHG1zhx1vmJL24l4aNRWMjWmcnD9ceQktsMuqeqmZqWv334U2fEE2ucpsF2ThgSa7dvr0o9Pz4eDg==";
        };
        _iWyRnWjk = {
            "id" = "iWyRnWjk";
            "file" = "[1.21] Fat Cats.zip";
            "hash" = "sha512-UvKaGHvaW1KBYTmCOk8OQdZcQdrV1gxPeOMThMwyP0/IYfSG2z89hlPjDKlL5VIEnZCGTNOL17NtGNpiaVcdTg==";
        };
        _U0FORH1h = {
            "id" = "U0FORH1h";
            "file" = "[1.21.2-1.21.3] Fat Cats.zip";
            "hash" = "sha512-jqCwUKpB8+UN8YjK/wqWdk4ZOZHgAADg9Nlrvvl8FfW1MPgj6gFzLtvnLySVnB/c5m2UBpUCFme0d8a3CrC4Fg==";
        };
        _zQHITIOG = {
            "id" = "zQHITIOG";
            "file" = "[1.21.4] Fat Cats v1.0.zip";
            "hash" = "sha512-4PbdY0zCV3/3gu1lZx0iq5TQlSM8QmrYEu48yZdw6zb25FjvcsH6jaNq5uqAQnRgsilHjCfA2h48+syQ8NbKfA==";
        };
        _3upZnD7m = {
            "id" = "3upZnD7m";
            "file" = "[1.21.5] Fat Cats v1.0.zip";
            "hash" = "sha512-n99kiyFSWMpeHUJOT2nPSjJ0Wd6NjAJbV7kZlQjI2BkFZ7j59GHWgi3ltsp02WiZK84P8Ji35jGCTF3f3bwkcw==";
        };
        _UhvXmk8d = {
            "id" = "UhvXmk8d";
            "file" = "[1.21.6] Fat Cats v1.0.zip";
            "hash" = "sha512-AdTTy/R3BhtpWeHg9aBOL63DLtLKFxTEi8BgvDGBim8cd5vZE3WonDdKD4qc0WxGSHWq/fH0DpMXgtr5CQ+4pw==";
        };
        _ghJd4LiO = {
            "id" = "ghJd4LiO";
            "file" = "[1.21.7-1.21.8] Fat Cats v1.0.zip";
            "hash" = "sha512-6aV5/hGyG/RzDqnqI0FFsES2NehNBC+17CwtfIDRK8RgOOoq8b/7gEdhfaZOtOIWLEIES7mhUBYl7pH5oMRJIw==";
        };
        _tw46tYFi = {
            "id" = "tw46tYFi";
            "file" = "[1.21.9-1.21.10] Fat Cats v1.0.zip";
            "hash" = "sha512-QhTPtgcWER4TsT7ReQC+wV2656itpORnCjARY4Q0sPkf9r26zNZ4F7XNuJXuCxyEULu8uuGjCFsZAFvSL/8tFA==";
        };
        _6Fi6UWJG = {
            "id" = "6Fi6UWJG";
            "file" = "[1.21.11] Fat Cats v1.0.zip";
            "hash" = "sha512-GU4NvcGUVSly7RHu04t9lzTgaYq3uSBZHlRaMW63zDso/ntCkm7bF6aKVfwWmQI9885CR9nAMsRBot5NNGJUOw==";
        };
        _lgn4aZkS = {
            "id" = "lgn4aZkS";
            "file" = "[26.1-26.1.1] Fat Cats v1.0.zip";
            "hash" = "sha512-Ej2GGgSMvJWiPZh7N2150eMBZDmBnp0cAb9xB+8hVEQYkGJmVQanogqoU8I0Hx2uk62KKjiVNi6v/ORpi/fBMA==";
        };
    in {
        "53CKi5WO" = _53CKi5WO;
        "AvO6Ikq0" = _AvO6Ikq0;
        "gHjbd4YH" = _gHjbd4YH;
        "t1M5sUrR" = _t1M5sUrR;
        "iWyRnWjk" = _iWyRnWjk;
        "U0FORH1h" = _U0FORH1h;
        "zQHITIOG" = _zQHITIOG;
        "3upZnD7m" = _3upZnD7m;
        "UhvXmk8d" = _UhvXmk8d;
        "ghJd4LiO" = _ghJd4LiO;
        "tw46tYFi" = _tw46tYFi;
        "6Fi6UWJG" = _6Fi6UWJG;
        "lgn4aZkS" = _lgn4aZkS;
        "minecraft-1.20" = _53CKi5WO;
        "minecraft-1.20.1" = _53CKi5WO;
        "minecraft-1.20.2" = _AvO6Ikq0;
        "minecraft-1.20.3" = _gHjbd4YH;
        "minecraft-1.20.4" = _gHjbd4YH;
        "minecraft-1.20.5" = _t1M5sUrR;
        "minecraft-1.20.6" = _t1M5sUrR;
        "minecraft-1.21" = _iWyRnWjk;
        "minecraft-1.21.1" = _iWyRnWjk;
        "minecraft-1.21.2" = _U0FORH1h;
        "minecraft-1.21.3" = _U0FORH1h;
        "minecraft-1.21.4" = _zQHITIOG;
        "minecraft-1.21.5" = _3upZnD7m;
        "minecraft-1.21.6" = _UhvXmk8d;
        "minecraft-1.21.7" = _ghJd4LiO;
        "minecraft-1.21.8" = _ghJd4LiO;
        "minecraft-1.21.9" = _tw46tYFi;
        "minecraft-1.21.10" = _tw46tYFi;
        "minecraft-1.21.11" = _6Fi6UWJG;
        "minecraft-26.1" = _lgn4aZkS;
        "minecraft-26.1.1" = _lgn4aZkS;
        "minecraft-26.1.2" = _lgn4aZkS;
        "default" = _lgn4aZkS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fat-cats";
        id = "KcrNhl8w";
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