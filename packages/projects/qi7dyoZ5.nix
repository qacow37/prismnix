{lib, callPackage, ...}:
let
    versions = (let
        _1utwoCXp = {
            "id" = "1utwoCXp";
            "file" = "rulesplugin-1.2-stable.jar";
            "hash" = "sha512-XOORbSaMFgXrNTJPbLJUOYMNNvQjw8yV329U4xuAHX5LA/W5jlC140Xm508THvKgj5niVN6dyFvtmtLWG40VsA==";
        };
        _qgFZzvf7 = {
            "id" = "qgFZzvf7";
            "file" = "rulesplugin-1.2.1-stable.jar";
            "hash" = "sha512-bq7wwmSHVOCPT98s+xl4kgzBMpsCBQ9A2pOsNFp0felm2NfgGMAoidU38nIZg3vWKva+SJH69wxq9SqJhljQpQ==";
        };
        _Y1qIEiB3 = {
            "id" = "Y1qIEiB3";
            "file" = "rulesplugin-1.3.0.jar";
            "hash" = "sha512-EmE6WXl/+pixvHSiWvPzviwI40LcigIbQMvOfcZAjHvfXZ4Ed/3IY7o001o/u1SR2jGPScZKL2hGJQ3oQvWMew==";
        };
        _3sF14t7Q = {
            "id" = "3sF14t7Q";
            "file" = "rulesplugin-1.3.1.jar";
            "hash" = "sha512-2S5ASU+ZoyhbeCDGXBtwUqZebnfVcLu9pgcLXyniS8u5qN+XSkNUafPKoWULA1kGbJZln8lonT2GBOjyv+/ERw==";
        };
        _5Kzk2TKI = {
            "id" = "5Kzk2TKI";
            "file" = "rulesplugin-1.3.1-mc26.1.x.jar";
            "hash" = "sha512-Vrrrf0EQvQA/OB9djKjcrS1D8NdYM9h9otc0Dacaw0Bv51sUvEHLbxqr2FiQfKby6c+vesNPzvDWTmni7YbBXQ==";
        };
    in {
        "1utwoCXp" = _1utwoCXp;
        "qgFZzvf7" = _qgFZzvf7;
        "Y1qIEiB3" = _Y1qIEiB3;
        "3sF14t7Q" = _3sF14t7Q;
        "5Kzk2TKI" = _5Kzk2TKI;
        "bukkit-1.21.1" = _3sF14t7Q;
        "bukkit-1.21" = _3sF14t7Q;
        "bukkit-1.21.2" = _3sF14t7Q;
        "bukkit-1.21.3" = _3sF14t7Q;
        "bukkit-1.21.4" = _3sF14t7Q;
        "bukkit-1.21.5" = _3sF14t7Q;
        "bukkit-1.21.6" = _3sF14t7Q;
        "bukkit-1.21.7" = _3sF14t7Q;
        "bukkit-1.21.8" = _3sF14t7Q;
        "bukkit-1.21.9" = _3sF14t7Q;
        "bukkit-1.21.10" = _3sF14t7Q;
        "bukkit-1.21.11" = _3sF14t7Q;
        "bukkit-26.1" = _5Kzk2TKI;
        "bukkit-26.1.1" = _5Kzk2TKI;
        "bukkit-26.1.2" = _5Kzk2TKI;
        "paper-1.21.1" = _3sF14t7Q;
        "paper-1.21" = _3sF14t7Q;
        "paper-1.21.2" = _3sF14t7Q;
        "paper-1.21.3" = _3sF14t7Q;
        "paper-1.21.4" = _3sF14t7Q;
        "paper-1.21.5" = _3sF14t7Q;
        "paper-1.21.6" = _3sF14t7Q;
        "paper-1.21.7" = _3sF14t7Q;
        "paper-1.21.8" = _3sF14t7Q;
        "paper-1.21.9" = _3sF14t7Q;
        "paper-1.21.10" = _3sF14t7Q;
        "paper-1.21.11" = _3sF14t7Q;
        "paper-26.1" = _5Kzk2TKI;
        "paper-26.1.1" = _5Kzk2TKI;
        "paper-26.1.2" = _5Kzk2TKI;
        "spigot-1.21.1" = _3sF14t7Q;
        "spigot-1.21" = _3sF14t7Q;
        "spigot-1.21.2" = _3sF14t7Q;
        "spigot-1.21.3" = _3sF14t7Q;
        "spigot-1.21.4" = _3sF14t7Q;
        "spigot-1.21.5" = _3sF14t7Q;
        "spigot-1.21.6" = _3sF14t7Q;
        "spigot-1.21.7" = _3sF14t7Q;
        "spigot-1.21.8" = _3sF14t7Q;
        "spigot-1.21.9" = _3sF14t7Q;
        "spigot-1.21.10" = _3sF14t7Q;
        "spigot-1.21.11" = _3sF14t7Q;
        "spigot-26.1" = _5Kzk2TKI;
        "spigot-26.1.1" = _5Kzk2TKI;
        "spigot-26.1.2" = _5Kzk2TKI;
        "pkg-1.2" = _1utwoCXp;
        "pkg-1.2.1" = _qgFZzvf7;
        "pkg-1.3.0" = _Y1qIEiB3;
        "pkg-1.3.1" = _5Kzk2TKI;
        "default" = _5Kzk2TKI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rulesplugin";
        id = "qi7dyoZ5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-RPCLA-v1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-RPCLA-v1.2";
                shortName = "LicenseRef-RPCLA-v1.2";
                url = "https://rulesplugin.netlify.app/license";
            };
        };
    };
in callPackage fn {}