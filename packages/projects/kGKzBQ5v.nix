{lib, callPackage, ...}:
let
    versions = (let
        _3ucwq0HE = {
            "id" = "3ucwq0HE";
            "file" = "Traveler's Backpack Overhaul 1.0.zip";
            "hash" = "sha512-RZQU2Xqu1mtw013LPGXYwid7cLdMgQ1rW1rZONY9nT+958FDgvRe5xjnoVhcw8xt5f0hJei8uaiQkit9cPEbTw==";
        };
        _oZh4a3yZ = {
            "id" = "oZh4a3yZ";
            "file" = "Traveler's Backpack Overhaul 1.1.zip";
            "hash" = "sha512-RlYlp6c4XgH56WHae3xgIO0VPVYhdp/jIeVDjsTZBYmQOQR0X+8lIbbUWHfFkeYx1omCUvuq2PomG0/rP6LwyA==";
        };
    in {
        "3ucwq0HE" = _3ucwq0HE;
        "oZh4a3yZ" = _oZh4a3yZ;
        "minecraft-1.18.2" = _3ucwq0HE;
        "minecraft-1.19" = _3ucwq0HE;
        "minecraft-1.19.1" = _3ucwq0HE;
        "minecraft-1.19.2" = _3ucwq0HE;
        "minecraft-1.19.3" = _3ucwq0HE;
        "minecraft-1.19.4" = _oZh4a3yZ;
        "minecraft-1.20" = _oZh4a3yZ;
        "minecraft-1.20.1" = _oZh4a3yZ;
        "minecraft-1.20.2" = _3ucwq0HE;
        "minecraft-1.20.3" = _3ucwq0HE;
        "minecraft-1.20.4" = _3ucwq0HE;
        "minecraft-1.20.5" = _3ucwq0HE;
        "minecraft-1.20.6" = _3ucwq0HE;
        "minecraft-1.21" = _oZh4a3yZ;
        "minecraft-1.21.1" = _oZh4a3yZ;
        "minecraft-1.21.2" = _3ucwq0HE;
        "minecraft-1.21.3" = _3ucwq0HE;
        "minecraft-1.21.4" = _oZh4a3yZ;
        "minecraft-1.21.5" = _oZh4a3yZ;
        "default" = _oZh4a3yZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "travelers-backpack-overhaul";
            id = "kGKzBQ5v";
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
in callPackage fn {version="default";}