{lib, callPackage, ...}:
let
    versions = (let
        _E73PmCq6 = {
            "id" = "E73PmCq6";
            "file" = "Isle of Berk (Xaero's Dragon).zip";
            "hash" = "sha512-ECwLfN24qiqiz6sd+3Jk+Q1lKnVgrlstelQXX7z3MNie9qJ+1dh5RSbkqvpJg6NKrImI5c4pZ6c4zLnaTXEYSQ==";
        };
        _LDETqZYI = {
            "id" = "LDETqZYI";
            "file" = "Isle of Berk (Xaero's Dragon).zip";
            "hash" = "sha512-J6B5H0wqZKciZ34Xf/clJqafeenDQQkKdm6B3oFmFtiti9A5z8pNFe6XY+ePwh6Kg6rCw5xjECiU5L+6zLwmlQ==";
        };
        _za4CacBw = {
            "id" = "za4CacBw";
            "file" = "IsleofBerkXaero'sMinimapIcons-[1.0.2].zip";
            "hash" = "sha512-Vc4LwIUqZNDbA7zIPZ9FoKfuVCCq2K8USOc1S6ngL/9t4WOOydTozHdjdNT1c9uOZrNRFQF89UsFRsVTvN6fKA==";
        };
    in {
        "E73PmCq6" = _E73PmCq6;
        "LDETqZYI" = _LDETqZYI;
        "za4CacBw" = _za4CacBw;
        "minecraft-1.18" = _za4CacBw;
        "minecraft-1.18.1" = _za4CacBw;
        "minecraft-1.18.2" = _za4CacBw;
        "default" = _za4CacBw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "isle-of-berk-xaeros-minimap-icons";
            id = "vMEPkDDU";
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