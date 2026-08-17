{lib, callPackage, ...}:
let
    versions = (let
        _hDdMXO7c = {
            "id" = "hDdMXO7c";
            "file" = "Lavander by Upwqrd.zip";
            "hash" = "sha512-pUsdOF9liUpRBCPGLldjA+G+D9FnuiRL/SNY1qGVmq4pbwFU5deW0nsVoV2JQEQS0CSS7KhBw2My/vJDpMjxwg==";
        };
        _A7YoOclB = {
            "id" = "A7YoOclB";
            "file" = "Lavander by Upwqrd 1.21.5.zip";
            "hash" = "sha512-NjVN/vBXj04l1sBPAXvw1lRuSzaJHrDoyySTtUJum1fDT5n06Z88CZ0A/JFeR1hwL8dIU0gT667SQkO88FM2+Q==";
        };
        _6xAABid1 = {
            "id" = "6xAABid1";
            "file" = "Lavander 1.21.11.zip";
            "hash" = "sha512-kcIVmt6ll0HP/m056dC6K2i0k6RTwVFRH9xnunS3JMD2ZM4v/V7UyuppbIRPfBign5pouanrwwG3o3q90ItXnA==";
        };
        _DXUTThqA = {
            "id" = "DXUTThqA";
            "file" = "Lavander 1.21.11.zip";
            "hash" = "sha512-Zsu8l7VGJ/erc0vRpxDvYj0lhfmqU33+qC3Yj5BHA4j1e6HDONljk3exuWElPoNu3S5OAU7zZ56MYWWuJ9dmkg==";
        };
    in {
        "hDdMXO7c" = _hDdMXO7c;
        "A7YoOclB" = _A7YoOclB;
        "6xAABid1" = _6xAABid1;
        "DXUTThqA" = _DXUTThqA;
        "minecraft-1.20.1" = _hDdMXO7c;
        "minecraft-1.20.4" = _hDdMXO7c;
        "minecraft-1.21.4" = _A7YoOclB;
        "minecraft-1.21.5" = _A7YoOclB;
        "minecraft-1.21.11" = _DXUTThqA;
        "default" = _DXUTThqA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lavander-crystal-pvp-resourcepack";
            id = "KraPDiLv";
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