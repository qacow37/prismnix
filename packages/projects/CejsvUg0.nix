{lib, callPackage, ...}:
let
    versions = (let
        _ji04lJWy = {
            "id" = "ji04lJWy";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-dKjNWl9YytxX74VwS//B5480evtd0P/E4cZv5XbY8Gx7JxPGDQr6WElGkkozBnZZxIt3tELMiWtzblW6XdVAJA==";
        };
        _J7fVcHqI = {
            "id" = "J7fVcHqI";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-Ka9Zvo+ZamkbPJK8IVWDe8pZItORCCRF8j1pMVGzt9WKEatimFEHS6Hu6PFDqdyxgKStSGyNab5MzeLvdNyOCQ==";
        };
        _jMeteWlB = {
            "id" = "jMeteWlB";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-89JlfWlJh1H2Yk9MRkxb+xmMrZ6QnhZ8X0rs21ttD/7sG4izEK9HMShGUNsjtpqG/lnFd2ape7rgJqW3BAu5FA==";
        };
        _J9qPKcS0 = {
            "id" = "J9qPKcS0";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-ngqYM0w8bNsjFM3ytUzSiSdbVmriYgqlXrHPXwqx42c3km9pk2Ux7pCWZI/EgzdBTVRAYlSpa9L0p9Xqryi+1Q==";
        };
        _13CtWgzs = {
            "id" = "13CtWgzs";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-ghrBMVMa985/4B53MDtsDRCzigvpKGK+6zJ/PDK7RLf84X7wEpgKZVeg7AzEVNcrumNwnIMXQsWLTQKLEvaiYA==";
        };
        _mHTGmo6e = {
            "id" = "mHTGmo6e";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-qD+SNcoHpLyzdds86v1THMVNaC2n/HvCfQqIxEIyI5+L8PPfDzpYz5ehuFZTBwvwKobapoFrz+KnAcRlESm4mg==";
        };
        _FN4qIehU = {
            "id" = "FN4qIehU";
            "file" = "StructureCraft-1.0.jar";
            "hash" = "sha512-U1MxHL4xiF7MKVnjlcLKrADjCmIKGBncvBvIs8UQw3O4dox/Pn+p91S3vcw644rQT9kplRXz9Zmck4ktI9g7lw==";
        };
    in {
        "ji04lJWy" = _ji04lJWy;
        "J7fVcHqI" = _J7fVcHqI;
        "jMeteWlB" = _jMeteWlB;
        "J9qPKcS0" = _J9qPKcS0;
        "13CtWgzs" = _13CtWgzs;
        "mHTGmo6e" = _mHTGmo6e;
        "FN4qIehU" = _FN4qIehU;
        "bukkit-1.20" = _ji04lJWy;
        "bukkit-1.20.1" = _ji04lJWy;
        "bukkit-1.20.2" = _ji04lJWy;
        "bukkit-1.20.3" = _ji04lJWy;
        "bukkit-1.20.4" = _ji04lJWy;
        "bukkit-1.20.5" = _ji04lJWy;
        "bukkit-1.20.6" = _ji04lJWy;
        "bukkit-1.21" = _FN4qIehU;
        "bukkit-1.21.1" = _FN4qIehU;
        "bukkit-1.21.2" = _FN4qIehU;
        "bukkit-1.21.3" = _FN4qIehU;
        "bukkit-1.21.4" = _FN4qIehU;
        "bukkit-1.21.5" = _FN4qIehU;
        "bukkit-1.21.6" = _FN4qIehU;
        "bukkit-1.21.7" = _FN4qIehU;
        "bukkit-1.21.8" = _FN4qIehU;
        "bukkit-1.21.9" = _FN4qIehU;
        "bukkit-1.21.10" = _FN4qIehU;
        "bukkit-1.21.11" = _FN4qIehU;
        "bukkit-26.1" = _FN4qIehU;
        "bukkit-26.1.1" = _FN4qIehU;
        "bukkit-26.1.2" = _FN4qIehU;
        "bukkit-26.2" = _FN4qIehU;
        "paper-1.20" = _ji04lJWy;
        "paper-1.20.1" = _ji04lJWy;
        "paper-1.20.2" = _ji04lJWy;
        "paper-1.20.3" = _ji04lJWy;
        "paper-1.20.4" = _ji04lJWy;
        "paper-1.20.5" = _ji04lJWy;
        "paper-1.20.6" = _ji04lJWy;
        "paper-1.21" = _FN4qIehU;
        "paper-1.21.1" = _FN4qIehU;
        "paper-1.21.2" = _FN4qIehU;
        "paper-1.21.3" = _FN4qIehU;
        "paper-1.21.4" = _FN4qIehU;
        "paper-1.21.5" = _FN4qIehU;
        "paper-1.21.6" = _FN4qIehU;
        "paper-1.21.7" = _FN4qIehU;
        "paper-1.21.8" = _FN4qIehU;
        "paper-1.21.9" = _FN4qIehU;
        "paper-1.21.10" = _FN4qIehU;
        "paper-1.21.11" = _FN4qIehU;
        "paper-26.1" = _FN4qIehU;
        "paper-26.1.1" = _FN4qIehU;
        "paper-26.1.2" = _FN4qIehU;
        "paper-26.2" = _FN4qIehU;
        "spigot-1.20" = _ji04lJWy;
        "spigot-1.20.1" = _ji04lJWy;
        "spigot-1.20.2" = _ji04lJWy;
        "spigot-1.20.3" = _ji04lJWy;
        "spigot-1.20.4" = _ji04lJWy;
        "spigot-1.20.5" = _ji04lJWy;
        "spigot-1.20.6" = _ji04lJWy;
        "spigot-1.21" = _FN4qIehU;
        "spigot-1.21.1" = _FN4qIehU;
        "spigot-1.21.2" = _FN4qIehU;
        "spigot-1.21.3" = _FN4qIehU;
        "spigot-1.21.4" = _FN4qIehU;
        "spigot-1.21.5" = _FN4qIehU;
        "spigot-1.21.6" = _FN4qIehU;
        "spigot-1.21.7" = _FN4qIehU;
        "spigot-1.21.8" = _FN4qIehU;
        "spigot-1.21.9" = _FN4qIehU;
        "spigot-1.21.10" = _FN4qIehU;
        "spigot-1.21.11" = _FN4qIehU;
        "spigot-26.1" = _FN4qIehU;
        "spigot-26.1.1" = _FN4qIehU;
        "spigot-26.1.2" = _FN4qIehU;
        "spigot-26.2" = _FN4qIehU;
        "default" = _FN4qIehU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structurecraftx";
        id = "CejsvUg0";
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