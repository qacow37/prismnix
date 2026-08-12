{lib, callPackage, ...}:
let
    versions = (let
        _wCNVO2vR = {
            "id" = "wCNVO2vR";
            "file" = "MattPack 1.20.zip";
            "hash" = "sha512-x7aDumANjNHPvZubf7HViKShfS5R5r68unzjZQ1t7466N9gp+tsx2u9n5v3UuTNBwiPmhyS7MXHu3wEPpNczcg==";
        };
        _WP3utWdU = {
            "id" = "WP3utWdU";
            "file" = "MattPack 1.18.zip";
            "hash" = "sha512-zj8i9PNfIE553wDtm5bOFrsvqex3VhGGWq5FrZnyzRNKqsjWCwPv4aZ5KN53z7LZW7wYfxHwW0WYkV0u6/v/bw==";
        };
        _uLEFsJic = {
            "id" = "uLEFsJic";
            "file" = "MattPack 1.21.zip";
            "hash" = "sha512-BiPbobj6Uqx+5Q71gGDsDPwWpeTsULWbD2sLOuYxyCozjHZ3B35KVEFHKq88KVmgFpupCVZF5MfAUp8YdkxP+w==";
        };
    in {
        "wCNVO2vR" = _wCNVO2vR;
        "WP3utWdU" = _WP3utWdU;
        "uLEFsJic" = _uLEFsJic;
        "minecraft-1.20" = _wCNVO2vR;
        "minecraft-1.20.1" = _wCNVO2vR;
        "minecraft-1.18" = _WP3utWdU;
        "minecraft-1.18.1" = _WP3utWdU;
        "minecraft-1.18.2" = _WP3utWdU;
        "minecraft-1.21" = _uLEFsJic;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mattpack";
            id = "QnQVCdvD";
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
in callPackage fn {version="uLEFsJic";}