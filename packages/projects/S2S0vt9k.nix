{lib, callPackage, ...}:
let
    versions = (let
        _9AXmSL6C = {
            "id" = "9AXmSL6C";
            "file" = "different-firework-1.20-1.20.1.zip";
            "hash" = "sha512-AfsQwgBsgDurM1SKUTtXtXkHZANJx2Wc7CzDtnTP/veJ9AA6uay5JCTTi90uqffcSwu/xYp79+9AElMQfEX8ZA==";
        };
        _5bJywFyX = {
            "id" = "5bJywFyX";
            "file" = "different-firework-1.20.2.zip";
            "hash" = "sha512-8p769ynQx5s73JJPeaEpJEe/G86tJWr9WMyVDSVy5Vj6vLo7HRMCTwvzsX25vmUJNrXLMMuMxRTqH+AwWEH+Yg==";
        };
        _ENHPd8fF = {
            "id" = "ENHPd8fF";
            "file" = "different-firework-1.20.3-1.20.4.zip";
            "hash" = "sha512-bSu0YIDWiNSbxeyBQIvvOGXdKpjeskIc98ukYjmYO+kMZuccW4yxxOsV7/Ewx001W5SwGReVHq1guR/JN8f8bg==";
        };
    in {
        "9AXmSL6C" = _9AXmSL6C;
        "5bJywFyX" = _5bJywFyX;
        "ENHPd8fF" = _ENHPd8fF;
        "minecraft-1.20" = _9AXmSL6C;
        "minecraft-1.20.1" = _9AXmSL6C;
        "minecraft-1.20.2" = _5bJywFyX;
        "minecraft-1.20.3" = _ENHPd8fF;
        "minecraft-1.20.4" = _ENHPd8fF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "different-firework";
            id = "S2S0vt9k";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="ENHPd8fF";}