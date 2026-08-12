{lib, callPackage, ...}:
let
    versions = (let
        _OgQA9qPe = {
            "id" = "OgQA9qPe";
            "file" = "!  §bᴡᴇᴇ'ꜱ ᴏᴠᴇʀɢᴀʏ§r §d§lV2§r§r §8[1.21+]§r.zip";
            "hash" = "sha512-vmtbpFw4mmTjjqIiS0Q6wkR9aAcBazUlQQTGilSCvr2de5foZA0UK4FKVyoJNB8A7At/jkGb5D3s1z2PKgiV4A==";
        };
        _Sog9SBzH = {
            "id" = "Sog9SBzH";
            "file" = "!   §bᴡᴇᴇ'ꜱ ᴏᴠᴇʀɢᴀʏ§r §d§lV2§r§r §8[1.21+]§r.zip";
            "hash" = "sha512-JGSgzidh81FBuE86OBKn1VA3dYhNc4QWujrYzhbwBb6rQVHe6uSmdtRdEy76ie0P1uyhLphh5e9fBw/UnK8DfQ==";
        };
        _qaMgKGAn = {
            "id" = "qaMgKGAn";
            "file" = "!  §bᴡᴇᴇ'ꜱ ᴏᴠᴇʀɢᴀʏ§r §d§lV2§r§r §8[1.21+]§0.zip";
            "hash" = "sha512-LY+kZktswN94GMtyPO9icdPYcSU9qoRupHg3Nsv+Q8f6YBX0+S9uZt1V/QnaAGz5ZfKVLK+Q6uewu4gtfbgnoQ==";
        };
    in {
        "OgQA9qPe" = _OgQA9qPe;
        "Sog9SBzH" = _Sog9SBzH;
        "qaMgKGAn" = _qaMgKGAn;
        "minecraft-1.21" = _qaMgKGAn;
        "minecraft-1.21.1" = _qaMgKGAn;
        "minecraft-1.21.2" = _qaMgKGAn;
        "minecraft-1.21.3" = _qaMgKGAn;
        "minecraft-1.21.4" = _qaMgKGAn;
        "minecraft-1.21.5" = _qaMgKGAn;
        "minecraft-1.21.6" = _qaMgKGAn;
        "minecraft-1.21.7" = _qaMgKGAn;
        "minecraft-1.21.8" = _qaMgKGAn;
        "minecraft-1.21.9" = _qaMgKGAn;
        "minecraft-1.21.10" = _qaMgKGAn;
        "minecraft-1.21.11" = _qaMgKGAn;
        "minecraft-26.1" = _qaMgKGAn;
        "minecraft-26.1.1" = _qaMgKGAn;
        "minecraft-26.1.2" = _qaMgKGAn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "wees-overgay";
            id = "kyG0EiVX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="qaMgKGAn";}