{lib, callPackage, ...}:
let
    versions = (let
        _lrkYRSdB = {
            "id" = "lrkYRSdB";
            "file" = "§8Transparent-Inventorys.zip";
            "hash" = "sha512-mBrv8NGYNG4j7qQGQqesRyIfob3/cdrOk9n2WT0t/V9mzSH1krbn2ERBkXg57hTJnHT9u9+1+fuPf4gStAKIVw==";
        };
        _G7y6dPxj = {
            "id" = "G7y6dPxj";
            "file" = "§8Transparent-§6Addon.zip";
            "hash" = "sha512-M/tD5k/sV6XdbJhz1Gw0NJXxechTrH38gfomdn9mb3ON9PtNDbta1+rc40JAOq1CUxdZ7bTK2yIbG1Bp3cAECA==";
        };
        _rEI05dMx = {
            "id" = "rEI05dMx";
            "file" = "§8Transparent-§6Addon §8[1.20.2].zip";
            "hash" = "sha512-v+wKhGCpEBz8/1FvrPNY1qInjTitj8rCI4Fctp5HFdiqRh4iFV6K/dLqv/5Nlvukb0Y2uoy31m3mNzAnnPSXzg==";
        };
        _tKdWhD3w = {
            "id" = "tKdWhD3w";
            "file" = "§8Transparent-§6Addon §8[1.20.3-1.20.4].zip";
            "hash" = "sha512-GgusIanOPBO1+YhJiQZi8Qge4ouOnw77nQQZsjHoyC6TL1I58Z24XYAvkhko4VP+HtrlIufZ9mf8EtMmE72UQQ==";
        };
        _BvRkCPUN = {
            "id" = "BvRkCPUN";
            "file" = "§8Transparent-§6Addon §8[1.21].zip";
            "hash" = "sha512-R9XzD/YLaP8d1rBH6mJ/V2ZmyTI+AgkrUJVnJV1GVYhWtl8TqDTOTTzCwgdAzfri0LOtKqOhv8xBGAXkbLneSA==";
        };
        _2CBdGQFb = {
            "id" = "2CBdGQFb";
            "file" = "§8Transparent-§6Addon §8[1.21.7].zip";
            "hash" = "sha512-t/Q8N7DOYKVtkqRhIwVrm80WKs7nsTzMhVfk1AWtQ8Xej3EZL35b5HarcsuND/33Jg0DpszVfEk6etOHREYedw==";
        };
    in {
        "lrkYRSdB" = _lrkYRSdB;
        "G7y6dPxj" = _G7y6dPxj;
        "rEI05dMx" = _rEI05dMx;
        "tKdWhD3w" = _tKdWhD3w;
        "BvRkCPUN" = _BvRkCPUN;
        "2CBdGQFb" = _2CBdGQFb;
        "minecraft-1.16" = _G7y6dPxj;
        "minecraft-1.16.1" = _G7y6dPxj;
        "minecraft-1.16.2" = _G7y6dPxj;
        "minecraft-1.16.3" = _G7y6dPxj;
        "minecraft-1.16.4" = _G7y6dPxj;
        "minecraft-1.16.5" = _G7y6dPxj;
        "minecraft-1.17" = _G7y6dPxj;
        "minecraft-1.17.1" = _G7y6dPxj;
        "minecraft-1.18" = _G7y6dPxj;
        "minecraft-1.18.1" = _G7y6dPxj;
        "minecraft-1.18.2" = _G7y6dPxj;
        "minecraft-1.19" = _G7y6dPxj;
        "minecraft-1.19.1" = _G7y6dPxj;
        "minecraft-1.19.2" = _G7y6dPxj;
        "minecraft-1.19.3" = _G7y6dPxj;
        "minecraft-1.19.4" = _G7y6dPxj;
        "minecraft-1.20" = _G7y6dPxj;
        "minecraft-1.20.1" = _G7y6dPxj;
        "minecraft-1.20.2" = _rEI05dMx;
        "minecraft-1.20.3" = _tKdWhD3w;
        "minecraft-1.20.4" = _tKdWhD3w;
        "minecraft-1.21" = _BvRkCPUN;
        "minecraft-1.21.1" = _BvRkCPUN;
        "minecraft-1.21.2" = _BvRkCPUN;
        "minecraft-1.21.3" = _BvRkCPUN;
        "minecraft-1.21.4" = _2CBdGQFb;
        "minecraft-1.21.5" = _2CBdGQFb;
        "minecraft-1.21.6" = _2CBdGQFb;
        "minecraft-1.21.7" = _2CBdGQFb;
        "default" = _2CBdGQFb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "transparent-inventorys-addon";
            id = "lVyvuvgI";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}