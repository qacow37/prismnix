{lib, callPackage, ...}:
let
    versions = (let
        _jTFzL202 = {
            "id" = "jTFzL202";
            "file" = "§7§l diessh.zip";
            "hash" = "sha512-/FIBI25vOFL22HIetuGogn5GLcjeGI+lkT0cLBmi8yJltEyrRnWAkxGNzv75GW+j0kwxgEZyzp44O4oRcELOzw==";
        };
        _5OSXwQOq = {
            "id" = "5OSXwQOq";
            "file" = "§7§l diessh.zip";
            "hash" = "sha512-LaVEcaeczzM/NgD2wrT/lfcD+QeVgrlIJgLruUiyCjRAhW5kal6pr3NaW3OZOEH5/XBwsE4HKi8FLvNqAKUNjg==";
        };
        _WthIPdsk = {
            "id" = "WthIPdsk";
            "file" = "§l§fdiessh.zip";
            "hash" = "sha512-QU+yk2ZsxgjoSkufdW4O2PubeeYta/uzTT7ugZ//M3qyD5OUYS4LLHacdwYlaU7j2Kzat0IUDNXsT9HsuJnksg==";
        };
        _W9t326mj = {
            "id" = "W9t326mj";
            "file" = "diessh.zip";
            "hash" = "sha512-jQ6U4XHfr6n1+3fsyK2de3Kll1EthGEe3rtbGf3V8loBoxM/DatkXXGnUv5fXcBN28kgJJm5kCm5CBA89+CIZg==";
        };
        _rjEOBBsG = {
            "id" = "rjEOBBsG";
            "file" = "diessh.zip";
            "hash" = "sha512-ckwFpgbTD3sTUCMgFVGpq4VArK6ZvNxHtmzFCRN8j14/p0AWxkjcL1ewQ+uJA/LKBoHFAqci4NB0x0NHacFBHQ==";
        };
    in {
        "jTFzL202" = _jTFzL202;
        "5OSXwQOq" = _5OSXwQOq;
        "WthIPdsk" = _WthIPdsk;
        "W9t326mj" = _W9t326mj;
        "rjEOBBsG" = _rjEOBBsG;
        "minecraft-1.21" = _rjEOBBsG;
        "minecraft-1.21.1" = _rjEOBBsG;
        "minecraft-1.21.2" = _rjEOBBsG;
        "minecraft-1.21.3" = _rjEOBBsG;
        "minecraft-1.21.4" = _rjEOBBsG;
        "minecraft-1.21.5" = _rjEOBBsG;
        "minecraft-1.16.5" = _rjEOBBsG;
        "minecraft-1.20" = _rjEOBBsG;
        "minecraft-1.20.1" = _rjEOBBsG;
        "minecraft-1.20.2" = _rjEOBBsG;
        "minecraft-1.20.3" = _rjEOBBsG;
        "minecraft-1.20.4" = _rjEOBBsG;
        "minecraft-1.20.5" = _rjEOBBsG;
        "minecraft-1.20.6" = _rjEOBBsG;
        "minecraft-1.16" = _rjEOBBsG;
        "minecraft-1.16.1" = _rjEOBBsG;
        "minecraft-1.16.2" = _rjEOBBsG;
        "minecraft-1.16.3" = _rjEOBBsG;
        "minecraft-1.16.4" = _rjEOBBsG;
        "minecraft-1.17" = _rjEOBBsG;
        "minecraft-1.17.1" = _rjEOBBsG;
        "minecraft-1.18" = _rjEOBBsG;
        "minecraft-1.18.1" = _rjEOBBsG;
        "minecraft-1.18.2" = _rjEOBBsG;
        "minecraft-1.19" = _rjEOBBsG;
        "minecraft-1.19.1" = _rjEOBBsG;
        "minecraft-1.19.2" = _rjEOBBsG;
        "minecraft-1.19.3" = _rjEOBBsG;
        "minecraft-1.19.4" = _rjEOBBsG;
        "default" = _rjEOBBsG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diessh";
            id = "E6VQkWKd";
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