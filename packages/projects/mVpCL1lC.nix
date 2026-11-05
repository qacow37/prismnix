{lib, callPackage, ...}:
let
    versions = (let
        _ilXntib0 = {
            "id" = "ilXntib0";
            "file" = "DragonEggRespawns-[1.21.6+]-v1.0.0.zip";
            "hash" = "sha512-9OqqO+L2tbv0ZRcQp4F/0WSBaXF0GQYUKv140eusuLZXJtJcQ1EsAwva5SptuY/cIoGGIU5E0k+AUof379vh1Q==";
        };
        _mnINHA1m = {
            "id" = "mnINHA1m";
            "file" = "dragon-egg-respawns-v1.0.0.jar";
            "hash" = "sha512-YfiGQC8x+gpJhQdp5aeqMbE18e/toXxpkK1MDPwMb4/lq61PbGo4e1Nms6N3G7Sh4z/5jBWOenOo6eba6QFTHA==";
        };
        _KTYOVNI3 = {
            "id" = "KTYOVNI3";
            "file" = "Dragon-Egg-Respawns-v1.0.1.zip";
            "hash" = "sha512-VKNDX/dWhbVXSEmHlwICAdXIjE7tmG281zWUKvog4acDT2mHKUH8IKgohKE75GmSSl+aKFieQNYz8VtUuOc4lg==";
        };
        _yh9KxlGZ = {
            "id" = "yh9KxlGZ";
            "file" = "dragon-egg-respawns-v1.0.1.jar";
            "hash" = "sha512-MMdLkm0RWd34nSwm9olbnhOHngoTBqbSXp2ncxpfYd7Y0r9U9FJk1mfF0AttNgGadlI5W+fkvLK5BTZE8TFVcQ==";
        };
        _CzpheF8L = {
            "id" = "CzpheF8L";
            "file" = "Dragon-Egg-Respawns-v1.0.1.1.zip";
            "hash" = "sha512-JIjd76aD4nON6CKcwYqS8lm4QE8kWA8TwDCyoqNQmdn04Aon9fJka4dMS1H9Icg3guFP0/89SfFjq//3cZ5Pcg==";
        };
        _GEqBL6Yt = {
            "id" = "GEqBL6Yt";
            "file" = "dragon-egg-respawns-v1.0.1.1.jar";
            "hash" = "sha512-y4jYb8UjRV3DhopRAjtUObo6r3LhIACIo+0pWT4DL4YTqE5tXV/54PLBumSs+3vfjaHBNEZR+AiJjNgNuHqbIg==";
        };
        _10aVToIp = {
            "id" = "10aVToIp";
            "file" = "dragon-egg-respawns-v1.0.1.1.zip";
            "hash" = "sha512-ZMHCF0FZh4xQA8HyNKOHKtZT0oD4QGqPOgmTe3DkO87gGufZPvea7z25DrXazYqLiUY/VpfRhKqy6Bd1eSOKbQ==";
        };
        _iESZ75ou = {
            "id" = "iESZ75ou";
            "file" = "dragon-egg-respawns-v1.0.1.1.jar";
            "hash" = "sha512-uGy1eMB9j+V9pScqFkJQLLXKqQYZJB2fP/yFWNNjXTTQzbzCaGVpebLdf5cQrEqv4VaXlSBrXtHz1u7VN2UkJQ==";
        };
        _lGszjBG6 = {
            "id" = "lGszjBG6";
            "file" = "Dragon-Egg-Respawns-v1.0.2.zip";
            "hash" = "sha512-0eILgyN+0lkWqx7vFWNs0kBsF184APprj+jlZqxlQDCshxvGfuIhs8bv5XSJhyW2wImvxK8WSSH4jLyJo7UO0g==";
        };
        _NoxBhibr = {
            "id" = "NoxBhibr";
            "file" = "dragon-egg-respawns-v1.0.2.jar";
            "hash" = "sha512-s8zoivFTa6Kz4ax6vPfTqxLe9X7v1kBP+IVJzgdzK0u9I3KOywqXtQBEl+K8y6u/oTTlLgW8A+xf0p9dZJltfw==";
        };
        _btguBVLv = {
            "id" = "btguBVLv";
            "file" = "Dragon-Egg-Respawns-v1.0.3.zip";
            "hash" = "sha512-glvP95ls6NInfxtf3ZuCKGLt1Xw65eUISQXib5DXSNi7it1+b8hT4hXeewzdAfugzRSGPY4wLTWViaDx+8SSKg==";
        };
        _uYW2F0RB = {
            "id" = "uYW2F0RB";
            "file" = "dragon-egg-respawns-v1.0.3.jar";
            "hash" = "sha512-RyBT+mLHKExPfZP+/gFCn+Aw6J0pTpPMYW1KZp0JUohkM6p8sNHJ1GZmXmX8elZBeJZRA0eJsqz28MChvbvBLA==";
        };
        _c8QQkqOZ = {
            "id" = "c8QQkqOZ";
            "file" = "dragon-egg-respawns-v1.1.0.zip";
            "hash" = "sha512-GbMjiLkmlXprhsKQC5jto2sCbvl3vuCWAjO2o13jeGezK4wW+xgZ6LnV/am56q06wQUCIpLqgnW0jv7Z3LXQZA==";
        };
        _7b3ioE5U = {
            "id" = "7b3ioE5U";
            "file" = "dragon-egg-respawns-v1.1.0.jar";
            "hash" = "sha512-PrUbn0Mwg1MqLwl4SPcddulMFGSNcYoSGPpmGdeqyNp4fOMpwSa32PDP47L60xZhfIQvhlafElYMFsA8nLOjiA==";
        };
        _EJKs6LeV = {
            "id" = "EJKs6LeV";
            "file" = "dragon-egg-respawns-v1.1.0.0.zip";
            "hash" = "sha512-1D/xuaIZDvSSUCl/4plkjo4Bk9aBzz9Rg1hMXD9CUvVIx1SkPZjgVwRC0FYMkgbMN4uHiywGhxru9W3sVq2opA==";
        };
        _gbX6RkiC = {
            "id" = "gbX6RkiC";
            "file" = "dragon-egg-respawns-v1.1.0.0.jar";
            "hash" = "sha512-/c6SQtI/da0iv5MeV1iVZ1zKVrckdt4S/RDtnHfweOE5gpnghseSj95bo/k6ND2/6bbRX/ClEpntgNERsNLwjA==";
        };
        _7QN8d49x = {
            "id" = "7QN8d49x";
            "file" = "dragon-egg-respawns-v1.1.0.0-paper.jar";
            "hash" = "sha512-a4vwjymiigvVi5HaHtsHPhXd3pqRHgnOAd/1AQHYQJMor0X31eSGroKzyBAWWZrjVN3RoMxXcNmCIbyfFBwScA==";
        };
    in {
        "ilXntib0" = _ilXntib0;
        "mnINHA1m" = _mnINHA1m;
        "KTYOVNI3" = _KTYOVNI3;
        "yh9KxlGZ" = _yh9KxlGZ;
        "CzpheF8L" = _CzpheF8L;
        "GEqBL6Yt" = _GEqBL6Yt;
        "10aVToIp" = _10aVToIp;
        "iESZ75ou" = _iESZ75ou;
        "lGszjBG6" = _lGszjBG6;
        "NoxBhibr" = _NoxBhibr;
        "btguBVLv" = _btguBVLv;
        "uYW2F0RB" = _uYW2F0RB;
        "c8QQkqOZ" = _c8QQkqOZ;
        "7b3ioE5U" = _7b3ioE5U;
        "EJKs6LeV" = _EJKs6LeV;
        "gbX6RkiC" = _gbX6RkiC;
        "7QN8d49x" = _7QN8d49x;
        "datapack-1.21.6" = _btguBVLv;
        "datapack-1.21.7" = _btguBVLv;
        "datapack-1.21.8" = _btguBVLv;
        "datapack-1.21.9" = _btguBVLv;
        "datapack-1.21.10" = _btguBVLv;
        "datapack-1.21.11" = _btguBVLv;
        "datapack-26.1" = _btguBVLv;
        "datapack-26.1.1" = _btguBVLv;
        "datapack-26.1.2" = _btguBVLv;
        "datapack-26.2" = _btguBVLv;
        "datapack-26.3" = _EJKs6LeV;
        "fabric-1.21.6" = _uYW2F0RB;
        "fabric-1.21.7" = _uYW2F0RB;
        "fabric-1.21.8" = _uYW2F0RB;
        "fabric-1.21.9" = _uYW2F0RB;
        "fabric-1.21.10" = _uYW2F0RB;
        "fabric-1.21.11" = _uYW2F0RB;
        "fabric-26.1" = _uYW2F0RB;
        "fabric-26.1.1" = _uYW2F0RB;
        "fabric-26.1.2" = _uYW2F0RB;
        "fabric-26.2" = _uYW2F0RB;
        "fabric-26.3" = _gbX6RkiC;
        "forge-1.21.6" = _uYW2F0RB;
        "forge-1.21.7" = _uYW2F0RB;
        "forge-1.21.8" = _uYW2F0RB;
        "forge-1.21.9" = _uYW2F0RB;
        "forge-1.21.10" = _uYW2F0RB;
        "forge-1.21.11" = _uYW2F0RB;
        "forge-26.1" = _uYW2F0RB;
        "forge-26.1.1" = _uYW2F0RB;
        "forge-26.1.2" = _uYW2F0RB;
        "forge-26.2" = _uYW2F0RB;
        "forge-26.3" = _gbX6RkiC;
        "neoforge-1.21.6" = _uYW2F0RB;
        "neoforge-1.21.7" = _uYW2F0RB;
        "neoforge-1.21.8" = _uYW2F0RB;
        "neoforge-1.21.9" = _uYW2F0RB;
        "neoforge-1.21.10" = _uYW2F0RB;
        "neoforge-1.21.11" = _uYW2F0RB;
        "neoforge-26.1" = _uYW2F0RB;
        "neoforge-26.1.1" = _uYW2F0RB;
        "neoforge-26.1.2" = _uYW2F0RB;
        "neoforge-26.2" = _uYW2F0RB;
        "neoforge-26.3" = _gbX6RkiC;
        "quilt-1.21.6" = _uYW2F0RB;
        "quilt-1.21.7" = _uYW2F0RB;
        "quilt-1.21.8" = _uYW2F0RB;
        "quilt-1.21.9" = _uYW2F0RB;
        "quilt-1.21.10" = _uYW2F0RB;
        "quilt-1.21.11" = _uYW2F0RB;
        "quilt-26.1" = _uYW2F0RB;
        "quilt-26.1.1" = _uYW2F0RB;
        "quilt-26.1.2" = _uYW2F0RB;
        "quilt-26.2" = _uYW2F0RB;
        "quilt-26.3" = _gbX6RkiC;
        "paper-26.3" = _7QN8d49x;
        "purpur-26.3" = _7QN8d49x;
        "pkg-v1.0.0" = _ilXntib0;
        "pkg-v1.0.0+mod" = _mnINHA1m;
        "pkg-v1.0.1" = _KTYOVNI3;
        "pkg-v1.0.1+mod" = _yh9KxlGZ;
        "pkg-v1.0.1.1" = _10aVToIp;
        "pkg-v1.0.1.1+mod" = _iESZ75ou;
        "pkg-v1.0.2" = _lGszjBG6;
        "pkg-v1.0.2+mod" = _NoxBhibr;
        "pkg-v1.0.3" = _btguBVLv;
        "pkg-v1.0.3+mod" = _uYW2F0RB;
        "pkg-v1.1.0" = _c8QQkqOZ;
        "pkg-v1.1.0+mod" = _7b3ioE5U;
        "pkg-v1.1.0.0" = _EJKs6LeV;
        "pkg-v1.1.0.0+mod" = _gbX6RkiC;
        "pkg-v1.1.0.0+plugin" = _7QN8d49x;
        "default" = _7QN8d49x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragon-egg-respawns";
        id = "mVpCL1lC";
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