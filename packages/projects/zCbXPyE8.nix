{lib, callPackage, ...}:
let
    versions = (let
        _xiUat3Eo = {
            "id" = "xiUat3Eo";
            "file" = "EconomySystem-1.0-SNAPSHOT.jar";
            "hash" = "sha512-v/lvlLNCMXh8Diim5t2fMMrDrBLKsOyibqEQLXcPWfayt5U4mHP2GFjosro/IQ5HJnhDMfEeY/wfV0pV8ZiEvA==";
        };
        _wZwASc3K = {
            "id" = "wZwASc3K";
            "file" = "EconomySystem-1.1-SNAPSHOT.jar";
            "hash" = "sha512-w3Pah+E6LDiTUWH6ukUbMQxR9fefTLfaPH3eVQNbgxFmZETUdz5kaMhDkoae3i2bkILqvagjkwzbZM6IBOTACw==";
        };
        _GCscCbBB = {
            "id" = "GCscCbBB";
            "file" = "EconomySystem-1.2-SNAPSHOT.jar";
            "hash" = "sha512-SYcGDvZgB5iLV3Y+YWCO5Gjq0yQADFXCdRhDY6Y0L6Y7Kwaf7Otif9SAg9g6Dpeeo2H2FBvsA9sVpjoe3MJnKQ==";
        };
        _H37yZCq4 = {
            "id" = "H37yZCq4";
            "file" = "EconomySystem-1.32-SNAPSHOT.jar";
            "hash" = "sha512-okYXzVp+3nDxcvgxIAsHUjNFQKiaHUXLT1+0RzpVWNXUU0m2xesZwwuxSRkBPQV5qVqfNz0slPMi8/T4OndfOw==";
        };
        _x3W9u4Ip = {
            "id" = "x3W9u4Ip";
            "file" = "EconomySystem-1.33-all.jar";
            "hash" = "sha512-NV/jBO79CgisFDdB3MjdwB+PitevFQIsaXzgWnTw2MEh3zBnp7e4cjychNLlJK7kgLVSgw8YS1rKoaZmQ1zucQ==";
        };
    in {
        "xiUat3Eo" = _xiUat3Eo;
        "wZwASc3K" = _wZwASc3K;
        "GCscCbBB" = _GCscCbBB;
        "H37yZCq4" = _H37yZCq4;
        "x3W9u4Ip" = _x3W9u4Ip;
        "bukkit-1.21" = _x3W9u4Ip;
        "bukkit-1.21.1" = _x3W9u4Ip;
        "bukkit-1.21.2" = _x3W9u4Ip;
        "bukkit-1.21.3" = _x3W9u4Ip;
        "bukkit-1.21.4" = _x3W9u4Ip;
        "bukkit-1.21.5" = _x3W9u4Ip;
        "bukkit-1.21.6" = _x3W9u4Ip;
        "bukkit-1.21.7" = _x3W9u4Ip;
        "bukkit-1.21.8" = _x3W9u4Ip;
        "bukkit-1.21.9" = _x3W9u4Ip;
        "bukkit-1.21.10" = _x3W9u4Ip;
        "bukkit-1.21.11" = _x3W9u4Ip;
        "bukkit-26.1" = _x3W9u4Ip;
        "bukkit-26.1.1" = _x3W9u4Ip;
        "bukkit-26.1.2" = _x3W9u4Ip;
        "bukkit-26.2" = _x3W9u4Ip;
        "paper-1.21" = _x3W9u4Ip;
        "paper-1.21.1" = _x3W9u4Ip;
        "paper-1.21.2" = _x3W9u4Ip;
        "paper-1.21.3" = _x3W9u4Ip;
        "paper-1.21.4" = _x3W9u4Ip;
        "paper-1.21.5" = _x3W9u4Ip;
        "paper-1.21.6" = _x3W9u4Ip;
        "paper-1.21.7" = _x3W9u4Ip;
        "paper-1.21.8" = _x3W9u4Ip;
        "paper-1.21.9" = _x3W9u4Ip;
        "paper-1.21.10" = _x3W9u4Ip;
        "paper-1.21.11" = _x3W9u4Ip;
        "paper-26.1" = _x3W9u4Ip;
        "paper-26.1.1" = _x3W9u4Ip;
        "paper-26.1.2" = _x3W9u4Ip;
        "paper-26.2" = _x3W9u4Ip;
        "purpur-1.21" = _x3W9u4Ip;
        "purpur-1.21.1" = _x3W9u4Ip;
        "purpur-1.21.2" = _x3W9u4Ip;
        "purpur-1.21.3" = _x3W9u4Ip;
        "purpur-1.21.4" = _x3W9u4Ip;
        "purpur-1.21.5" = _x3W9u4Ip;
        "purpur-1.21.6" = _x3W9u4Ip;
        "purpur-1.21.7" = _x3W9u4Ip;
        "purpur-1.21.8" = _x3W9u4Ip;
        "purpur-1.21.9" = _x3W9u4Ip;
        "purpur-1.21.10" = _x3W9u4Ip;
        "purpur-1.21.11" = _x3W9u4Ip;
        "purpur-26.1" = _x3W9u4Ip;
        "purpur-26.1.1" = _x3W9u4Ip;
        "purpur-26.1.2" = _x3W9u4Ip;
        "purpur-26.2" = _x3W9u4Ip;
        "spigot-1.21" = _x3W9u4Ip;
        "spigot-1.21.1" = _x3W9u4Ip;
        "spigot-1.21.2" = _x3W9u4Ip;
        "spigot-1.21.3" = _x3W9u4Ip;
        "spigot-1.21.4" = _x3W9u4Ip;
        "spigot-1.21.5" = _x3W9u4Ip;
        "spigot-1.21.6" = _x3W9u4Ip;
        "spigot-1.21.7" = _x3W9u4Ip;
        "spigot-1.21.8" = _x3W9u4Ip;
        "spigot-1.21.9" = _x3W9u4Ip;
        "spigot-1.21.10" = _x3W9u4Ip;
        "spigot-1.21.11" = _x3W9u4Ip;
        "spigot-26.1" = _x3W9u4Ip;
        "spigot-26.1.1" = _x3W9u4Ip;
        "spigot-26.1.2" = _x3W9u4Ip;
        "spigot-26.2" = _x3W9u4Ip;
        "default" = _x3W9u4Ip;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "economysystem";
        id = "zCbXPyE8";
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