{lib, callPackage, ...}:
let
    versions = (let
        _kiN7UYTL = {
            "id" = "kiN7UYTL";
            "file" = "OresGlow.zip";
            "hash" = "sha512-JHBFC/FL9gXHzIa7yWE5tIpn4+bZG7neC3d9tt8iaFAFADb/Brq21wlSQhryPKl8DDj3JLwzlGoyFkTEnLjo3Q==";
        };
        _C7h7XzNI = {
            "id" = "C7h7XzNI";
            "file" = "oresGlow_v2.0.zip";
            "hash" = "sha512-oT4TN1bs+Ugy+tLn82qWI7R+B7igRT01RMav7Qf+7cDOsLKha9+Lt/XMX26Mbk0rDvETQf2JVZbGVLwbJgSgHg==";
        };
        _mrNDog8D = {
            "id" = "mrNDog8D";
            "file" = "oresGlow_v3.0.zip";
            "hash" = "sha512-oT4TN1bs+Ugy+tLn82qWI7R+B7igRT01RMav7Qf+7cDOsLKha9+Lt/XMX26Mbk0rDvETQf2JVZbGVLwbJgSgHg==";
        };
    in {
        "kiN7UYTL" = _kiN7UYTL;
        "C7h7XzNI" = _C7h7XzNI;
        "mrNDog8D" = _mrNDog8D;
        "minecraft-1.21" = _mrNDog8D;
        "minecraft-1.21.1" = _mrNDog8D;
        "minecraft-1.21.2" = _mrNDog8D;
        "minecraft-1.21.3" = _mrNDog8D;
        "minecraft-1.21.4" = _mrNDog8D;
        "minecraft-1.18" = _mrNDog8D;
        "minecraft-1.18.1" = _mrNDog8D;
        "minecraft-1.18.2" = _mrNDog8D;
        "minecraft-1.19" = _mrNDog8D;
        "minecraft-1.19.1" = _mrNDog8D;
        "minecraft-1.19.2" = _mrNDog8D;
        "minecraft-1.19.3" = _mrNDog8D;
        "minecraft-1.19.4" = _mrNDog8D;
        "minecraft-1.20" = _mrNDog8D;
        "minecraft-1.20.1" = _mrNDog8D;
        "minecraft-1.20.2" = _mrNDog8D;
        "minecraft-1.20.3" = _mrNDog8D;
        "minecraft-1.20.4" = _mrNDog8D;
        "minecraft-1.20.5" = _mrNDog8D;
        "minecraft-1.20.6" = _mrNDog8D;
        "minecraft-1.21.5" = _mrNDog8D;
        "minecraft-1.21.6" = _mrNDog8D;
        "minecraft-1.21.7" = _mrNDog8D;
        "minecraft-1.21.8" = _mrNDog8D;
        "minecraft-1.21.9" = _mrNDog8D;
        "minecraft-1.21.10" = _mrNDog8D;
        "minecraft-1.21.11" = _mrNDog8D;
        "minecraft-22w42a" = _mrNDog8D;
        "minecraft-22w43a" = _mrNDog8D;
        "minecraft-22w44a" = _mrNDog8D;
        "minecraft-23w14a" = _mrNDog8D;
        "minecraft-23w16a" = _mrNDog8D;
        "minecraft-23w31a" = _mrNDog8D;
        "minecraft-23w32a" = _mrNDog8D;
        "minecraft-23w33a" = _mrNDog8D;
        "minecraft-23w35a" = _mrNDog8D;
        "minecraft-1.20.2-pre1" = _mrNDog8D;
        "minecraft-23w42a" = _mrNDog8D;
        "minecraft-23w43a" = _mrNDog8D;
        "minecraft-23w43b" = _mrNDog8D;
        "minecraft-23w44a" = _mrNDog8D;
        "minecraft-23w45a" = _mrNDog8D;
        "minecraft-23w46a" = _mrNDog8D;
        "minecraft-24w03a" = _mrNDog8D;
        "minecraft-24w03b" = _mrNDog8D;
        "minecraft-24w04a" = _mrNDog8D;
        "minecraft-24w05a" = _mrNDog8D;
        "minecraft-24w05b" = _mrNDog8D;
        "minecraft-24w06a" = _mrNDog8D;
        "minecraft-24w07a" = _mrNDog8D;
        "minecraft-24w09a" = _mrNDog8D;
        "minecraft-24w10a" = _mrNDog8D;
        "minecraft-24w11a" = _mrNDog8D;
        "minecraft-24w12a" = _mrNDog8D;
        "minecraft-24w13a" = _mrNDog8D;
        "minecraft-24w14potato" = _mrNDog8D;
        "minecraft-24w14a" = _mrNDog8D;
        "minecraft-1.20.5-pre1" = _mrNDog8D;
        "minecraft-1.20.5-pre2" = _mrNDog8D;
        "minecraft-1.20.5-pre3" = _mrNDog8D;
        "minecraft-24w18a" = _mrNDog8D;
        "minecraft-24w19a" = _mrNDog8D;
        "minecraft-24w19b" = _mrNDog8D;
        "minecraft-24w20a" = _mrNDog8D;
        "minecraft-24w33a" = _mrNDog8D;
        "minecraft-24w34a" = _mrNDog8D;
        "minecraft-24w35a" = _mrNDog8D;
        "minecraft-24w36a" = _mrNDog8D;
        "minecraft-24w37a" = _mrNDog8D;
        "minecraft-24w38a" = _mrNDog8D;
        "minecraft-24w39a" = _mrNDog8D;
        "minecraft-24w40a" = _mrNDog8D;
        "minecraft-1.21.2-pre1" = _mrNDog8D;
        "minecraft-1.21.2-pre2" = _mrNDog8D;
        "minecraft-24w44a" = _mrNDog8D;
        "minecraft-24w45a" = _mrNDog8D;
        "minecraft-24w46a" = _mrNDog8D;
        "default" = _mrNDog8D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ores-glow";
        id = "JUUlN5HU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}