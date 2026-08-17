{lib, callPackage, ...}:
let
    versions = (let
        _DaLrnx7M = {
            "id" = "DaLrnx7M";
            "file" = "UltiCraft-Models3D-2.0+1.19.4.zip";
            "hash" = "sha512-wQ1zIECEwZIXtd4vposj8Hr0C5QSjiAL9eEXLwROqA1VVhKNIDpnQcKPkzR8G9eaYtl+LVLBSyC0BnNfF/hehQ==";
        };
        _mEDpsJmG = {
            "id" = "mEDpsJmG";
            "file" = "UltiCraft-Models3D-2.15.0.zip";
            "hash" = "sha512-npEJwX0Tvx/9WS7wbvjZuHmQyHtD9y+2dI1wJVro4npInoMhpS0yn9ZlCvtGVn+7jDYGZYjFN344ohsv3AGd0A==";
        };
        _OUZjJwo6 = {
            "id" = "OUZjJwo6";
            "file" = "UltiCraft-Models3D-2.42.0.zip";
            "hash" = "sha512-bf5C5ZQo5KVna/sCi4G8ooWNqguebhyySeBjb4dBoBRLvMRyhT2qHQVXPIOmqwI8voEpWb3wh34JVSiBDI9HPw==";
        };
        _yuE1gKin = {
            "id" = "yuE1gKin";
            "file" = "UltiCraft-Models3D-2.44.0.zip";
            "hash" = "sha512-aqfl3iHPM/kJ1E20oigaXwzurlKa2Kf4VzAuodKnaRCBGf2HYcYZ+haYxIHDdaxweWNwOoB9O9IGyNOpGa/emw==";
        };
        _5eTcXrNu = {
            "id" = "5eTcXrNu";
            "file" = "UltiCraft-Models3D-2.88.0.zip";
            "hash" = "sha512-icuT2E1G51ShxwcsMuUp8XoYJBvRc1w9YKmm++v9DbpV5Ubc6N/ZJTe6aCDYkPMf4Fz4BMU0MBdZCkGhYPIHIg==";
        };
    in {
        "DaLrnx7M" = _DaLrnx7M;
        "mEDpsJmG" = _mEDpsJmG;
        "OUZjJwo6" = _OUZjJwo6;
        "yuE1gKin" = _yuE1gKin;
        "5eTcXrNu" = _5eTcXrNu;
        "minecraft-1.18" = _5eTcXrNu;
        "minecraft-1.18.1" = _5eTcXrNu;
        "minecraft-1.18.2" = _5eTcXrNu;
        "minecraft-1.19" = _5eTcXrNu;
        "minecraft-1.19.1" = _5eTcXrNu;
        "minecraft-1.19.2" = _5eTcXrNu;
        "minecraft-1.19.3" = _5eTcXrNu;
        "minecraft-1.19.4" = _5eTcXrNu;
        "minecraft-1.20" = _5eTcXrNu;
        "minecraft-1.20.1" = _5eTcXrNu;
        "minecraft-1.20.2" = _5eTcXrNu;
        "minecraft-1.20.3" = _5eTcXrNu;
        "minecraft-1.20.4" = _5eTcXrNu;
        "minecraft-1.20.5" = _5eTcXrNu;
        "minecraft-1.20.6" = _5eTcXrNu;
        "minecraft-1.21" = _5eTcXrNu;
        "minecraft-1.21.1" = _5eTcXrNu;
        "minecraft-1.21.2" = _5eTcXrNu;
        "minecraft-1.21.3" = _5eTcXrNu;
        "minecraft-24w45a" = _5eTcXrNu;
        "minecraft-1.21.4" = _5eTcXrNu;
        "minecraft-1.21.5" = _5eTcXrNu;
        "minecraft-1.21.6" = _5eTcXrNu;
        "minecraft-1.21.7" = _5eTcXrNu;
        "minecraft-1.21.8" = _5eTcXrNu;
        "minecraft-23w31a" = _5eTcXrNu;
        "minecraft-23w32a" = _5eTcXrNu;
        "minecraft-23w33a" = _5eTcXrNu;
        "minecraft-23w35a" = _5eTcXrNu;
        "minecraft-1.20.2-pre1" = _5eTcXrNu;
        "minecraft-23w42a" = _5eTcXrNu;
        "minecraft-23w43a" = _5eTcXrNu;
        "minecraft-23w43b" = _5eTcXrNu;
        "minecraft-23w44a" = _5eTcXrNu;
        "minecraft-23w45a" = _5eTcXrNu;
        "minecraft-23w46a" = _5eTcXrNu;
        "minecraft-24w03a" = _5eTcXrNu;
        "minecraft-24w03b" = _5eTcXrNu;
        "minecraft-24w04a" = _5eTcXrNu;
        "minecraft-24w05a" = _5eTcXrNu;
        "minecraft-24w05b" = _5eTcXrNu;
        "minecraft-24w06a" = _5eTcXrNu;
        "minecraft-24w07a" = _5eTcXrNu;
        "minecraft-24w09a" = _5eTcXrNu;
        "minecraft-24w10a" = _5eTcXrNu;
        "minecraft-24w11a" = _5eTcXrNu;
        "minecraft-24w12a" = _5eTcXrNu;
        "minecraft-24w13a" = _5eTcXrNu;
        "minecraft-24w14potato" = _5eTcXrNu;
        "minecraft-24w14a" = _5eTcXrNu;
        "minecraft-1.20.5-pre1" = _5eTcXrNu;
        "minecraft-1.20.5-pre2" = _5eTcXrNu;
        "minecraft-1.20.5-pre3" = _5eTcXrNu;
        "minecraft-24w18a" = _5eTcXrNu;
        "minecraft-24w19a" = _5eTcXrNu;
        "minecraft-24w19b" = _5eTcXrNu;
        "minecraft-24w20a" = _5eTcXrNu;
        "minecraft-24w33a" = _5eTcXrNu;
        "minecraft-24w34a" = _5eTcXrNu;
        "minecraft-24w35a" = _5eTcXrNu;
        "minecraft-24w36a" = _5eTcXrNu;
        "minecraft-24w37a" = _5eTcXrNu;
        "minecraft-24w38a" = _5eTcXrNu;
        "minecraft-24w39a" = _5eTcXrNu;
        "minecraft-24w40a" = _5eTcXrNu;
        "minecraft-1.21.2-pre1" = _5eTcXrNu;
        "minecraft-1.21.2-pre2" = _5eTcXrNu;
        "minecraft-24w44a" = _5eTcXrNu;
        "minecraft-24w46a" = _5eTcXrNu;
        "minecraft-1.21.9" = _5eTcXrNu;
        "minecraft-1.21.10" = _5eTcXrNu;
        "minecraft-1.21.11" = _5eTcXrNu;
        "minecraft-26.1" = _5eTcXrNu;
        "minecraft-26.1.1" = _5eTcXrNu;
        "minecraft-26.1.2" = _5eTcXrNu;
        "minecraft-26.2" = _5eTcXrNu;
        "default" = _5eTcXrNu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ulticraft-models-3d";
            id = "ejmzg9VI";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}