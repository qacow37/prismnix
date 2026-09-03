{lib, callPackage, ...}:
let
    versions = (let
        _hu3DVCTf = {
            "id" = "hu3DVCTf";
            "file" = "Unstable-Farlands-1.1.0.jar";
            "hash" = "sha512-lgy/P4ay6/NneaEBSH5q2dzlTWd0PvN5KlN01ysyvaM994msFiLWSZdpsrdw0jcxpxO54y/wWMH5b22m2n3V1A==";
        };
        _TYdCSkhD = {
            "id" = "TYdCSkhD";
            "file" = "UnstableSMPFarlands.jar";
            "hash" = "sha512-TOhR62T5acEpWi+6IRDKji4dCaajDpr46RQKgfm0SnVsBERR5xt7o+CqNcZIGVx4huBaW75ZRpmc+owupgd08g==";
        };
        _jDrlpfCG = {
            "id" = "jDrlpfCG";
            "file" = "UnstableSMPFarlands.jar";
            "hash" = "sha512-eMgnB4T9YVvAjfKBMjyazbpg19uiXiSaw7GOyZEKr6BHZ7O7yoKVX5QlmGVEoDkXecQOzjQ8Jqpj/6npQF+T3w==";
        };
        _ZON66UNm = {
            "id" = "ZON66UNm";
            "file" = "UnstableSMPFarlands.jar";
            "hash" = "sha512-5LSqi5Lfc0Z9mI23enqHFrPfFsuo2byXF4dfLUAeD5+FyxU7n1t+qiwInqq9gUzLxgKIYBGlojl78/ax8OSTJg==";
        };
        _EOzbWBH7 = {
            "id" = "EOzbWBH7";
            "file" = "UnstableSMPFarlands.jar";
            "hash" = "sha512-9NGGMB3TP5qZSalcA8CW8iv6hv3SLo1TSx9L6bdpu3MYINAfZUrhUwHh8ZqbfgU+L15ICh9IcqN/Sm6zPUaxfQ==";
        };
        _VWilRyN4 = {
            "id" = "VWilRyN4";
            "file" = "UnstableSMPFarlands.jar";
            "hash" = "sha512-JtEo6aCa/Fe/GQk+ZZyXbeY3WicrjyhMf1U5MqL9+wx9+iYEJ/0hZaIJ+MRq64yJDltMopn87vaxuCzy5+f46w==";
        };
        _FoxTVyW3 = {
            "id" = "FoxTVyW3";
            "file" = "UnstableSMPFarlands.jar";
            "hash" = "sha512-XNfvx2ASIjGbVlm+pctx38vHnZ4H2GtBgNNtYZTup7GvBlQQxfSWFsas1ueLUa5oX6NVIzkjmmN7ytyub2YtyA==";
        };
    in {
        "hu3DVCTf" = _hu3DVCTf;
        "TYdCSkhD" = _TYdCSkhD;
        "jDrlpfCG" = _jDrlpfCG;
        "ZON66UNm" = _ZON66UNm;
        "EOzbWBH7" = _EOzbWBH7;
        "VWilRyN4" = _VWilRyN4;
        "FoxTVyW3" = _FoxTVyW3;
        "bukkit-1.21" = _FoxTVyW3;
        "bukkit-1.21.1" = _FoxTVyW3;
        "bukkit-1.21.2" = _FoxTVyW3;
        "bukkit-1.21.3" = _FoxTVyW3;
        "bukkit-1.21.4" = _FoxTVyW3;
        "bukkit-1.21.5" = _FoxTVyW3;
        "bukkit-1.21.6" = _FoxTVyW3;
        "bukkit-1.21.7" = _FoxTVyW3;
        "bukkit-1.21.8" = _FoxTVyW3;
        "bukkit-1.21.9" = _FoxTVyW3;
        "bukkit-1.21.10" = _FoxTVyW3;
        "bukkit-1.21.11" = _FoxTVyW3;
        "bukkit-26.1" = _FoxTVyW3;
        "bukkit-26.1.1" = _FoxTVyW3;
        "bukkit-26.1.2" = _FoxTVyW3;
        "bukkit-26.2" = _FoxTVyW3;
        "paper-1.21" = _FoxTVyW3;
        "paper-1.21.1" = _FoxTVyW3;
        "paper-1.21.2" = _FoxTVyW3;
        "paper-1.21.3" = _FoxTVyW3;
        "paper-1.21.4" = _FoxTVyW3;
        "paper-1.21.5" = _FoxTVyW3;
        "paper-1.21.6" = _FoxTVyW3;
        "paper-1.21.7" = _FoxTVyW3;
        "paper-1.21.8" = _FoxTVyW3;
        "paper-1.21.9" = _FoxTVyW3;
        "paper-1.21.10" = _FoxTVyW3;
        "paper-1.21.11" = _FoxTVyW3;
        "paper-26.1" = _FoxTVyW3;
        "paper-26.1.1" = _FoxTVyW3;
        "paper-26.1.2" = _FoxTVyW3;
        "paper-26.2" = _FoxTVyW3;
        "spigot-1.21" = _FoxTVyW3;
        "spigot-1.21.1" = _FoxTVyW3;
        "spigot-1.21.2" = _FoxTVyW3;
        "spigot-1.21.3" = _FoxTVyW3;
        "spigot-1.21.4" = _FoxTVyW3;
        "spigot-1.21.5" = _FoxTVyW3;
        "spigot-1.21.6" = _FoxTVyW3;
        "spigot-1.21.7" = _FoxTVyW3;
        "spigot-1.21.8" = _FoxTVyW3;
        "spigot-1.21.9" = _FoxTVyW3;
        "spigot-1.21.10" = _FoxTVyW3;
        "spigot-1.21.11" = _FoxTVyW3;
        "spigot-26.1" = _FoxTVyW3;
        "spigot-26.1.1" = _FoxTVyW3;
        "spigot-26.1.2" = _FoxTVyW3;
        "spigot-26.2" = _FoxTVyW3;
        "folia-1.21" = _FoxTVyW3;
        "folia-1.21.1" = _FoxTVyW3;
        "folia-1.21.2" = _FoxTVyW3;
        "folia-1.21.3" = _FoxTVyW3;
        "folia-1.21.4" = _FoxTVyW3;
        "folia-1.21.5" = _FoxTVyW3;
        "folia-1.21.6" = _FoxTVyW3;
        "folia-1.21.7" = _FoxTVyW3;
        "folia-1.21.8" = _FoxTVyW3;
        "folia-1.21.9" = _FoxTVyW3;
        "folia-1.21.10" = _FoxTVyW3;
        "folia-1.21.11" = _FoxTVyW3;
        "folia-26.1" = _FoxTVyW3;
        "folia-26.1.1" = _FoxTVyW3;
        "folia-26.1.2" = _FoxTVyW3;
        "folia-26.2" = _FoxTVyW3;
        "purpur-1.21" = _FoxTVyW3;
        "purpur-1.21.1" = _FoxTVyW3;
        "purpur-1.21.2" = _FoxTVyW3;
        "purpur-1.21.3" = _FoxTVyW3;
        "purpur-1.21.4" = _FoxTVyW3;
        "purpur-1.21.5" = _FoxTVyW3;
        "purpur-1.21.6" = _FoxTVyW3;
        "purpur-1.21.7" = _FoxTVyW3;
        "purpur-1.21.8" = _FoxTVyW3;
        "purpur-1.21.9" = _FoxTVyW3;
        "purpur-1.21.10" = _FoxTVyW3;
        "purpur-1.21.11" = _FoxTVyW3;
        "purpur-26.1" = _FoxTVyW3;
        "purpur-26.1.1" = _FoxTVyW3;
        "purpur-26.1.2" = _FoxTVyW3;
        "purpur-26.2" = _FoxTVyW3;
        "default" = _FoxTVyW3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstablesmp-farlands";
        id = "vFIXJRyh";
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