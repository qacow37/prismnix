{lib, callPackage, ...}:
let
    versions = (let
        _djYY5R1k = {
            "id" = "djYY5R1k";
            "file" = "luckpermsguiplus-1.0.0.jar";
            "hash" = "sha512-BduSHxTtX18qtHm4GeYGYMO2qTpKsKUoZuDn5GMuSQMZkmqhBEHkK9qiSiYJalRDv1DbIyDqWMj6CZ8n/GXlVw==";
        };
        _WvGLIDD0 = {
            "id" = "WvGLIDD0";
            "file" = "luckpermsguiplus-1.19-purpur.jar";
            "hash" = "sha512-ktKJCDGXBL3SBVu+EI5dC4WlMzKUl9Lwy21ZkKBFpNjIBhVllvYZZeFFh5O/0svWp9zg1O5/p3NayVIwPHyFcQ==";
        };
        _hS4GF60l = {
            "id" = "hS4GF60l";
            "file" = "luckpermsguiplus-1.20-purpur.jar";
            "hash" = "sha512-TOtoPlXekUtUDuGgVSV6H0Yohzbeu1VwilEdkVviWlAmoM1U0uMACHR9fqg6KQSOS+4wFJAt3OxH+R3+2djIbw==";
        };
        _Wuu9kci8 = {
            "id" = "Wuu9kci8";
            "file" = "luckpermsguiplus-1.21-purpur.jar";
            "hash" = "sha512-sDBYLDqH2tW0Z3pY6GBFbnV4AUMmlERmlxjYq/wLYsyY1Uo5JTLABqvAwRXbwdNAuY68+ZGs7WYlBq6Amf03PA==";
        };
        _6q9B5b7Q = {
            "id" = "6q9B5b7Q";
            "file" = "luckpermsguiplus-1.21-spigot.jar";
            "hash" = "sha512-jieH+9VOcMzROnyF9wkXQCddy311VkpG8NE49YzoW8tkd6JIMucg16abSGKb1z4C88QELGuzY8Dqsavr5F2XkA==";
        };
    in {
        "djYY5R1k" = _djYY5R1k;
        "WvGLIDD0" = _WvGLIDD0;
        "hS4GF60l" = _hS4GF60l;
        "Wuu9kci8" = _Wuu9kci8;
        "6q9B5b7Q" = _6q9B5b7Q;
        "bukkit-1.20.4" = _djYY5R1k;
        "bukkit-1.20.5" = _djYY5R1k;
        "bukkit-1.20.6" = _djYY5R1k;
        "bukkit-1.21" = _6q9B5b7Q;
        "bukkit-1.21.1" = _6q9B5b7Q;
        "bukkit-1.21.2" = _6q9B5b7Q;
        "bukkit-1.21.3" = _6q9B5b7Q;
        "bukkit-1.21.4" = _6q9B5b7Q;
        "bukkit-1.21.5" = _6q9B5b7Q;
        "bukkit-1.21.6" = _6q9B5b7Q;
        "bukkit-1.21.7" = _6q9B5b7Q;
        "bukkit-1.21.8" = _6q9B5b7Q;
        "bukkit-1.21.9" = _6q9B5b7Q;
        "bukkit-1.21.10" = _6q9B5b7Q;
        "paper-1.20.4" = _djYY5R1k;
        "paper-1.20.5" = _djYY5R1k;
        "paper-1.20.6" = _djYY5R1k;
        "paper-1.21" = _6q9B5b7Q;
        "paper-1.21.1" = _6q9B5b7Q;
        "paper-1.21.2" = _6q9B5b7Q;
        "paper-1.21.3" = _6q9B5b7Q;
        "paper-1.21.4" = _6q9B5b7Q;
        "paper-1.21.5" = _6q9B5b7Q;
        "paper-1.21.6" = _6q9B5b7Q;
        "paper-1.21.7" = _6q9B5b7Q;
        "paper-1.21.8" = _6q9B5b7Q;
        "paper-1.21.9" = _6q9B5b7Q;
        "paper-1.21.10" = _6q9B5b7Q;
        "spigot-1.20.4" = _djYY5R1k;
        "spigot-1.20.5" = _djYY5R1k;
        "spigot-1.20.6" = _djYY5R1k;
        "spigot-1.21" = _6q9B5b7Q;
        "spigot-1.21.1" = _6q9B5b7Q;
        "spigot-1.21.2" = _6q9B5b7Q;
        "spigot-1.21.3" = _6q9B5b7Q;
        "spigot-1.21.4" = _6q9B5b7Q;
        "spigot-1.21.5" = _6q9B5b7Q;
        "spigot-1.21.6" = _6q9B5b7Q;
        "spigot-1.21.7" = _6q9B5b7Q;
        "spigot-1.21.8" = _6q9B5b7Q;
        "spigot-1.21.9" = _6q9B5b7Q;
        "spigot-1.21.10" = _6q9B5b7Q;
        "purpur-1.19" = _WvGLIDD0;
        "purpur-1.19.1" = _WvGLIDD0;
        "purpur-1.19.2" = _WvGLIDD0;
        "purpur-1.19.3" = _WvGLIDD0;
        "purpur-1.19.4" = _WvGLIDD0;
        "purpur-1.20" = _hS4GF60l;
        "purpur-1.20.1" = _hS4GF60l;
        "purpur-1.20.2" = _hS4GF60l;
        "purpur-1.20.3" = _hS4GF60l;
        "purpur-1.20.4" = _hS4GF60l;
        "purpur-1.20.5" = _hS4GF60l;
        "purpur-1.20.6" = _hS4GF60l;
        "purpur-1.21" = _Wuu9kci8;
        "purpur-1.21.1" = _Wuu9kci8;
        "purpur-1.21.2" = _Wuu9kci8;
        "purpur-1.21.3" = _Wuu9kci8;
        "purpur-1.21.4" = _Wuu9kci8;
        "purpur-1.21.5" = _Wuu9kci8;
        "purpur-1.21.6" = _Wuu9kci8;
        "purpur-1.21.7" = _Wuu9kci8;
        "purpur-1.21.8" = _Wuu9kci8;
        "purpur-1.21.9" = _Wuu9kci8;
        "purpur-1.21.10" = _Wuu9kci8;
        "pkg-1.0.0" = _6q9B5b7Q;
        "default" = _6q9B5b7Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckpermsguiplus";
        id = "CTPgqtZz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-LuckPermsGUIPlus-Proprietary-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-LuckPermsGUIPlus-Proprietary-License";
                shortName = "LicenseRef-LuckPermsGUIPlus-Proprietary-License";
                url = "https://mkf.arockenbauer.fr/LICENSE.txt";
            };
        };
    };
in callPackage fn {}