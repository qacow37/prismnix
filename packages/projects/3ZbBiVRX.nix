{lib, callPackage, ...}:
let
    versions = (let
        _WT3XNiVD = {
            "id" = "WT3XNiVD";
            "file" = "FairFight-1.0.0.jar";
            "hash" = "sha512-/rwyodCn3nrCfoZydyKhs3HX7mBW4NFKdlB3xhsfLLSU2dk9WI3af+CmzIYIYOQxTDHZCyc0wALEAq1fJP/NQw==";
        };
        _1cP8NnIX = {
            "id" = "1cP8NnIX";
            "file" = "FairFight-1.0.1.jar";
            "hash" = "sha512-xy+VgTu7RUbB7Xk4UXEwyTtVN/yBa3Lf13ZH8qwJ+27n6GXvbKRApS/iyOGXQJm+YfpahRWL0ObuclhpBgcuNg==";
        };
        _jDPhvZUB = {
            "id" = "jDPhvZUB";
            "file" = "FairFight-1.0.2.jar";
            "hash" = "sha512-Ne9tHthpxN2a+n1szT6ANqtjPL20hxKbK4xwczmTDYrNpU/mjPZmX8QOQe4DX8scr9rHalXLW496+tTFXk/zIA==";
        };
        _IULMJnUb = {
            "id" = "IULMJnUb";
            "file" = "FairFight-1.1.0.jar";
            "hash" = "sha512-cuzZRAUSfRObT/8wB9sfNDbxZsseGFLOewTaMWHOH0RcSo6yymdnUPZuoMCNQY3x1LUpaTInRB7thC3psCXs0g==";
        };
        _fPHni8ra = {
            "id" = "fPHni8ra";
            "file" = "FairFight-1.1.1.jar";
            "hash" = "sha512-jCsDdE9eRAfHGUEfKHM1KZXjoPwfzNl3FSsZwGzTEswmP+VRrsWLKqt8PiERmAKj6ODE1kCPMV2XEQyUUPVEhg==";
        };
        _vrQTDMNG = {
            "id" = "vrQTDMNG";
            "file" = "FairFight-1.2.0.jar";
            "hash" = "sha512-vYtZzYwDzFkIz+Mp/zUWAk3IAnR5/MWtv4kIHKBLsPIUJWDHdWoh8E/1yWI3BA4WdGg4THD0mY3HqVQjgeTXJA==";
        };
        _c7jwXvoo = {
            "id" = "c7jwXvoo";
            "file" = "FairFight-1.3.0.jar";
            "hash" = "sha512-6Fdh/OTNaK0qzPNCodDSA1A75CSboZuTcN21VaH8ITmiMGizD5yy6IWNcalvFrx6rxMxQbWu9wRO/ZHeunz4ig==";
        };
    in {
        "WT3XNiVD" = _WT3XNiVD;
        "1cP8NnIX" = _1cP8NnIX;
        "jDPhvZUB" = _jDPhvZUB;
        "IULMJnUb" = _IULMJnUb;
        "fPHni8ra" = _fPHni8ra;
        "vrQTDMNG" = _vrQTDMNG;
        "c7jwXvoo" = _c7jwXvoo;
        "fabric-1.21.11" = _1cP8NnIX;
        "fabric-26.1" = _c7jwXvoo;
        "fabric-26.1.1" = _c7jwXvoo;
        "fabric-26.1.2" = _c7jwXvoo;
        "fabric-26.2" = _c7jwXvoo;
        "fabric-26.3" = _c7jwXvoo;
        "folia-1.21.11" = _1cP8NnIX;
        "folia-26.1" = _c7jwXvoo;
        "folia-26.1.1" = _c7jwXvoo;
        "folia-26.1.2" = _c7jwXvoo;
        "folia-26.2" = _c7jwXvoo;
        "folia-26.3" = _c7jwXvoo;
        "forge-1.21.11" = _1cP8NnIX;
        "forge-26.1" = _c7jwXvoo;
        "forge-26.1.1" = _c7jwXvoo;
        "forge-26.1.2" = _c7jwXvoo;
        "forge-26.2" = _c7jwXvoo;
        "forge-26.3" = _c7jwXvoo;
        "neoforge-1.21.11" = _1cP8NnIX;
        "neoforge-26.1" = _c7jwXvoo;
        "neoforge-26.1.1" = _c7jwXvoo;
        "neoforge-26.1.2" = _c7jwXvoo;
        "neoforge-26.2" = _c7jwXvoo;
        "neoforge-26.3" = _c7jwXvoo;
        "paper-1.21.11" = _1cP8NnIX;
        "paper-26.1" = _c7jwXvoo;
        "paper-26.1.1" = _c7jwXvoo;
        "paper-26.1.2" = _c7jwXvoo;
        "paper-26.2" = _c7jwXvoo;
        "paper-26.3" = _c7jwXvoo;
        "purpur-1.21.11" = _1cP8NnIX;
        "purpur-26.1" = _c7jwXvoo;
        "purpur-26.1.1" = _c7jwXvoo;
        "purpur-26.1.2" = _c7jwXvoo;
        "purpur-26.2" = _c7jwXvoo;
        "purpur-26.3" = _c7jwXvoo;
        "quilt-1.21.11" = _1cP8NnIX;
        "quilt-26.1" = _c7jwXvoo;
        "quilt-26.1.1" = _c7jwXvoo;
        "quilt-26.1.2" = _c7jwXvoo;
        "quilt-26.2" = _c7jwXvoo;
        "quilt-26.3" = _c7jwXvoo;
        "spigot-1.21.11" = _1cP8NnIX;
        "spigot-26.1" = _c7jwXvoo;
        "spigot-26.1.1" = _c7jwXvoo;
        "spigot-26.1.2" = _c7jwXvoo;
        "spigot-26.2" = _c7jwXvoo;
        "spigot-26.3" = _c7jwXvoo;
        "sponge-1.21.11" = _1cP8NnIX;
        "sponge-26.1" = _c7jwXvoo;
        "sponge-26.1.1" = _c7jwXvoo;
        "sponge-26.1.2" = _c7jwXvoo;
        "sponge-26.2" = _c7jwXvoo;
        "sponge-26.3" = _c7jwXvoo;
        "pkg-mc1.21.11-1.0.0" = _WT3XNiVD;
        "pkg-mc1.21.11-1.0.1" = _1cP8NnIX;
        "pkg-mc26.1-1.0.2" = _jDPhvZUB;
        "pkg-mc26.2-1.1.0" = _IULMJnUb;
        "pkg-mc26.2-1.1.1" = _fPHni8ra;
        "pkg-mc26.2-1.2.0" = _vrQTDMNG;
        "pkg-mc26.3-1.3.0" = _c7jwXvoo;
        "default" = _c7jwXvoo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fair-fight";
        id = "3ZbBiVRX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit";
            };
        };
    };
in callPackage fn {}