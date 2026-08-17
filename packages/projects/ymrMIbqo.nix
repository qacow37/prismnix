{lib, callPackage, ...}:
let
    versions = (let
        _Gh87c9ZK = {
            "id" = "Gh87c9ZK";
            "file" = "toughness-enchantment.zip";
            "hash" = "sha512-ZgtvWsEUuH6hXp7PsQrZl0C683V07eTBEycyXcnAX/vxSxHj2x1+0psM15Aa1ZNumIPO9DHixR/T5GR/1VISAw==";
        };
        _bBOFtqD5 = {
            "id" = "bBOFtqD5";
            "file" = "toughness-enchantment-v1.0.1.jar";
            "hash" = "sha512-rVL7mDa25MyEYyHEHjksKfuxJEyaN3IQh19dw4B23mTl/j27J5iKPCpunKeRzzL+dKADz4MijSQKWoKMsHW/mw==";
        };
        _SmxIPHjc = {
            "id" = "SmxIPHjc";
            "file" = "toughness-enchantment.zip";
            "hash" = "sha512-g+dVdswLQh4jpZxPnx6ao6VZsEdJZSl5+UIR9YKav/XslUxTGLI6Mm13VyFsv/yvder2kA08dKzN0NmUCkXiGw==";
        };
        _52etvAH0 = {
            "id" = "52etvAH0";
            "file" = "toughness-enchantment-v1.0.0-1.21-1.21.1.jar";
            "hash" = "sha512-EOtOdw8OtRdpifyRe1Xi/soE3yRxDAUBC5hY0qKPiQ7Xj71puCBswiUaeEn+fVEJH2qFrRhc2Cl9Tg96A6cjeQ==";
        };
        _p8Vy2FRn = {
            "id" = "p8Vy2FRn";
            "file" = "Toughness Enchantment v1.0.2 [1.21-1.21.1].zip";
            "hash" = "sha512-AOZWTuYjhqo9AH5gTHISCpWzNj5EwUJPrd9oLB2kmc8STgW5Ug0CW/OZrJLeOpFRNsQ67lahrW124aP9GRUdDA==";
        };
        _I28YhcEz = {
            "id" = "I28YhcEz";
            "file" = "toughness-enchantment-v1.0.2.jar";
            "hash" = "sha512-Jsz1U6+9PGjh48+1edOZgjRSJIvLHARi75PTj8niQWjzbodo5+8/ceoJIZAwly/QWxGxjTTSyfX6x2l4aCQo3w==";
        };
        _eII3MGVw = {
            "id" = "eII3MGVw";
            "file" = "Toughness Enchantment v1.0.2 [1.21.2-1.21.5].zip";
            "hash" = "sha512-qQpB6Ep6Gc/+32gbIXxTAnhxc4PBgdQFpNro2H941FcnCptw4uHJctqYTruQAVvkxFhbTnuWL9Dm8HoCGR6QUw==";
        };
        _IfyOtk2R = {
            "id" = "IfyOtk2R";
            "file" = "toughness-enchantment-v1.0.2.jar";
            "hash" = "sha512-5/2AgQaTX7TZldgjs/+g0NGNhRHiQTf5kdU+pLsGTCwXYenCENZ8NGcPA6XZH3OgzddGPIy/XGLzwoNL8MeGvg==";
        };
        _D1ULoqOV = {
            "id" = "D1ULoqOV";
            "file" = "Toughness Enchantment v1.0.2 [1.21.2-1.21.6].zip";
            "hash" = "sha512-U3/RNTOCF40YdRcdox1A2kJ8X2lMYHXkkmX1sVpKAfZsS8nWnGjdCHF2vCsdxzqTjYL0RmpFTILvaSpx9YZZJQ==";
        };
        _MQkh9wrq = {
            "id" = "MQkh9wrq";
            "file" = "toughness-enchantment-v1.0.2.jar";
            "hash" = "sha512-mAILpqjJ7sDJHm99Dc7ZgBJj53BL2Aeg8fgEkmKC9KRLUA5w+vl7C2dXpMkrZ3g81BU2PZm/Kx6V0XCs8zmPbA==";
        };
    in {
        "Gh87c9ZK" = _Gh87c9ZK;
        "bBOFtqD5" = _bBOFtqD5;
        "SmxIPHjc" = _SmxIPHjc;
        "52etvAH0" = _52etvAH0;
        "p8Vy2FRn" = _p8Vy2FRn;
        "I28YhcEz" = _I28YhcEz;
        "eII3MGVw" = _eII3MGVw;
        "IfyOtk2R" = _IfyOtk2R;
        "D1ULoqOV" = _D1ULoqOV;
        "MQkh9wrq" = _MQkh9wrq;
        "datapack-1.21.2" = _D1ULoqOV;
        "datapack-1.21.3" = _D1ULoqOV;
        "datapack-1.21.4" = _D1ULoqOV;
        "datapack-1.21.5" = _D1ULoqOV;
        "datapack-1.21" = _p8Vy2FRn;
        "datapack-1.21.1" = _p8Vy2FRn;
        "datapack-1.21.6" = _D1ULoqOV;
        "datapack-1.21.7" = _D1ULoqOV;
        "datapack-1.21.8" = _D1ULoqOV;
        "datapack-1.21.9" = _D1ULoqOV;
        "datapack-1.21.10" = _D1ULoqOV;
        "datapack-1.21.11" = _D1ULoqOV;
        "datapack-26.1" = _D1ULoqOV;
        "datapack-26.1.1" = _D1ULoqOV;
        "datapack-26.1.2" = _D1ULoqOV;
        "datapack-26.2" = _D1ULoqOV;
        "fabric-1.21.2" = _MQkh9wrq;
        "fabric-1.21.3" = _MQkh9wrq;
        "fabric-1.21.4" = _MQkh9wrq;
        "fabric-1.21.5" = _MQkh9wrq;
        "fabric-1.21" = _I28YhcEz;
        "fabric-1.21.1" = _I28YhcEz;
        "fabric-1.21.6" = _MQkh9wrq;
        "fabric-1.21.7" = _MQkh9wrq;
        "fabric-1.21.8" = _MQkh9wrq;
        "fabric-1.21.9" = _MQkh9wrq;
        "fabric-1.21.10" = _MQkh9wrq;
        "fabric-1.21.11" = _MQkh9wrq;
        "fabric-26.1" = _MQkh9wrq;
        "fabric-26.1.1" = _MQkh9wrq;
        "fabric-26.1.2" = _MQkh9wrq;
        "fabric-26.2" = _MQkh9wrq;
        "forge-1.21.2" = _MQkh9wrq;
        "forge-1.21.3" = _MQkh9wrq;
        "forge-1.21.4" = _MQkh9wrq;
        "forge-1.21.5" = _MQkh9wrq;
        "forge-1.21" = _I28YhcEz;
        "forge-1.21.1" = _I28YhcEz;
        "forge-1.21.6" = _MQkh9wrq;
        "forge-1.21.7" = _MQkh9wrq;
        "forge-1.21.8" = _MQkh9wrq;
        "forge-1.21.9" = _MQkh9wrq;
        "forge-1.21.10" = _MQkh9wrq;
        "forge-1.21.11" = _MQkh9wrq;
        "forge-26.1" = _MQkh9wrq;
        "forge-26.1.1" = _MQkh9wrq;
        "forge-26.1.2" = _MQkh9wrq;
        "forge-26.2" = _MQkh9wrq;
        "neoforge-1.21.2" = _MQkh9wrq;
        "neoforge-1.21.3" = _MQkh9wrq;
        "neoforge-1.21.4" = _MQkh9wrq;
        "neoforge-1.21.5" = _MQkh9wrq;
        "neoforge-1.21" = _I28YhcEz;
        "neoforge-1.21.1" = _I28YhcEz;
        "neoforge-1.21.6" = _MQkh9wrq;
        "neoforge-1.21.7" = _MQkh9wrq;
        "neoforge-1.21.8" = _MQkh9wrq;
        "neoforge-1.21.9" = _MQkh9wrq;
        "neoforge-1.21.10" = _MQkh9wrq;
        "neoforge-1.21.11" = _MQkh9wrq;
        "neoforge-26.1" = _MQkh9wrq;
        "neoforge-26.1.1" = _MQkh9wrq;
        "neoforge-26.1.2" = _MQkh9wrq;
        "neoforge-26.2" = _MQkh9wrq;
        "quilt-1.21.2" = _MQkh9wrq;
        "quilt-1.21.3" = _MQkh9wrq;
        "quilt-1.21.4" = _MQkh9wrq;
        "quilt-1.21.5" = _MQkh9wrq;
        "quilt-1.21" = _I28YhcEz;
        "quilt-1.21.1" = _I28YhcEz;
        "quilt-1.21.6" = _MQkh9wrq;
        "quilt-1.21.7" = _MQkh9wrq;
        "quilt-1.21.8" = _MQkh9wrq;
        "quilt-1.21.9" = _MQkh9wrq;
        "quilt-1.21.10" = _MQkh9wrq;
        "quilt-1.21.11" = _MQkh9wrq;
        "quilt-26.1" = _MQkh9wrq;
        "quilt-26.1.1" = _MQkh9wrq;
        "quilt-26.1.2" = _MQkh9wrq;
        "quilt-26.2" = _MQkh9wrq;
        "default" = _MQkh9wrq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "toughness-enchantment";
            id = "ymrMIbqo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}