{lib, callPackage, ...}:
let
    versions = (let
        _LdXgiNSx = {
            "id" = "LdXgiNSx";
            "file" = "Os' Variated Glow Lichen.zip";
            "hash" = "sha512-XdyI6xDWRej9/Rrp0FMpEdX+to6CK7jlP00dUOZqooXL4S1eRVzkaOp8oqafBUmx34LtfAB6lzCF5htYNxQUrA==";
        };
        _OIlUXSsL = {
            "id" = "OIlUXSsL";
            "file" = "Os' Variated Glow Lichen.zip";
            "hash" = "sha512-/ZprGKawg0DU054PoV9qw9hAjEVYJYW8C9U2cLU3Otvvwr2GjwU2VGE7V0pzDP/AdpujYP/z7/RUGWPrGVCrYg==";
        };
    in {
        "LdXgiNSx" = _LdXgiNSx;
        "OIlUXSsL" = _OIlUXSsL;
        "minecraft-1.20" = _LdXgiNSx;
        "minecraft-1.20.1" = _LdXgiNSx;
        "minecraft-1.21" = _OIlUXSsL;
        "default" = _OIlUXSsL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-variated-glow-lichen";
            id = "ybeSjtbl";
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