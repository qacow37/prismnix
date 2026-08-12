{lib, callPackage, ...}:
let
    versions = (let
        _QgGE4ECq = {
            "id" = "QgGE4ECq";
            "file" = "!      §fp§dri§bsm §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-3FwkS7ebAZdbnbgu6NyyunE+J3EzYO02OewZzZeC0IrgwEKQGjxuiJb3Zbx+l6CjooJz1F0u/kMTtXnApCp8YQ==";
        };
        _9L3dBoZ7 = {
            "id" = "9L3dBoZ7";
            "file" = "!      §fp§dri§bsm §8[§f16§3x§8].zip";
            "hash" = "sha512-SFvOHE65qr8NOxjGH32E993Ez3vs4NNCpJEF4NrB1iDbWYnJPw6GQViAprqL/Wbwqw8I7bR1tjQEA8dqo3LQ3A==";
        };
        _mQco3QZN = {
            "id" = "mQco3QZN";
            "file" = "!      §fp§dri§bsm §8[§f16§3x§8] [1.21].zip";
            "hash" = "sha512-Va1aAgQKO5J0J2KVFvTgKxYnznfVbGjIFiyG2j/ykV7bTiHNt9d0GVWyfWS43RRNH6T/3DRmhURcoUs0kj0WAg==";
        };
    in {
        "QgGE4ECq" = _QgGE4ECq;
        "9L3dBoZ7" = _9L3dBoZ7;
        "mQco3QZN" = _mQco3QZN;
        "minecraft-1.21" = _mQco3QZN;
        "minecraft-1.21.1" = _mQco3QZN;
        "minecraft-1.21.2" = _mQco3QZN;
        "minecraft-1.21.3" = _mQco3QZN;
        "minecraft-1.21.4" = _mQco3QZN;
        "minecraft-1.21.5" = _mQco3QZN;
        "minecraft-1.21.6" = _mQco3QZN;
        "minecraft-1.21.7" = _mQco3QZN;
        "minecraft-1.21.8" = _mQco3QZN;
        "minecraft-1.21.9" = _mQco3QZN;
        "minecraft-1.21.10" = _mQco3QZN;
        "minecraft-1.8.9" = _9L3dBoZ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-cotton-candy";
            id = "8uQL8L7B";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="mQco3QZN";}