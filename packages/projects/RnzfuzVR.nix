{lib, callPackage, ...}:
let
    versions = (let
        _Dr3tIM8f = {
            "id" = "Dr3tIM8f";
            "file" = "LuminusRemaster 1.19.2.zip";
            "hash" = "sha512-bFgl72ggExWYgX9wWHbztgHc/3oSL0lY/EOcAbUHnh03Z1qPWwn5hznSG5HKtNnfo89eJcXkZQRMqePikAqxPw==";
        };
        _tgWHcvtK = {
            "id" = "tgWHcvtK";
            "file" = "LuminusRemaster 1.20.zip";
            "hash" = "sha512-bY9AZe0CXRPllRGUGET0yxYtTCp8Ja0SJeJGtczgQ8IoBplT21hHieJ3ykovjdyaz5CiSGO2Krbz5fKj7tk03w==";
        };
        _cRcVYyZI = {
            "id" = "cRcVYyZI";
            "file" = "LuminusRemaster 1.21.zip";
            "hash" = "sha512-PVYsITCVvQOFSZDhjkuwNdpCjzzFwO2z8TZSkFTjZAqzmjVdx+kRjsGfO8Dj8gmxh/feUl5z8TOOI9xAYxAX4g==";
        };
        _uuMmmFRI = {
            "id" = "uuMmmFRI";
            "file" = "LuminusRemaster 1.21.5-1.21.6.zip";
            "hash" = "sha512-Htl/YOsETRCN8HhM+LNPxGT4vxvyRjniaF8IDzzSVgS3Jwhv5oDzV9RYmUXLR2ps0oouVHU/Qmf/l8TL7ShQIQ==";
        };
    in {
        "Dr3tIM8f" = _Dr3tIM8f;
        "tgWHcvtK" = _tgWHcvtK;
        "cRcVYyZI" = _cRcVYyZI;
        "uuMmmFRI" = _uuMmmFRI;
        "minecraft-1.19" = _Dr3tIM8f;
        "minecraft-1.19.1" = _Dr3tIM8f;
        "minecraft-1.19.2" = _Dr3tIM8f;
        "minecraft-1.20" = _tgWHcvtK;
        "minecraft-1.20.1" = _tgWHcvtK;
        "minecraft-1.21" = _cRcVYyZI;
        "minecraft-1.21.1" = _cRcVYyZI;
        "minecraft-1.21.3" = _uuMmmFRI;
        "minecraft-1.21.4" = _uuMmmFRI;
        "minecraft-1.21.5" = _uuMmmFRI;
        "minecraft-1.21.6" = _uuMmmFRI;
        "pkg-1.0" = _uuMmmFRI;
        "default" = _uuMmmFRI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luminusremaster";
        id = "RnzfuzVR";
        type = "resourcepack";
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