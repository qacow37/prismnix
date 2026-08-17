{lib, callPackage, ...}:
let
    versions = (let
        _nCtTabxw = {
            "id" = "nCtTabxw";
            "file" = "Cartoon PVP Sounds.zip";
            "hash" = "sha512-tkzjnfCtopwSV4AOrUGN+nnJvMUDhymojBxSF7k5KAxJGOFd/JiJZlwume7EkEuV39b+47BtGGahJBg3AbwlyQ==";
        };
    in {
        "nCtTabxw" = _nCtTabxw;
        "minecraft-1.21" = _nCtTabxw;
        "minecraft-1.21.1" = _nCtTabxw;
        "minecraft-1.21.2" = _nCtTabxw;
        "minecraft-1.21.3" = _nCtTabxw;
        "minecraft-1.21.4" = _nCtTabxw;
        "minecraft-1.21.5" = _nCtTabxw;
        "minecraft-1.21.6" = _nCtTabxw;
        "default" = _nCtTabxw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cartoon-pvp-sounds";
            id = "QjXpVbIv";
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
in callPackage fn {version="default";}