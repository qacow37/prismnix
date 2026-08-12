{lib, callPackage, ...}:
let
    versions = (let
        _EABtvu25 = {
            "id" = "EABtvu25";
            "file" = "§9§lBlue§r Cobweb Outline.zip";
            "hash" = "sha512-3XPmTf2alQqPGVPtlkDKSyxD0xBs7oQfLbekSNUkCCstpN/67JHjs30moBrSIMu7KJJu51CbGae1C8Zetc8kCQ==";
        };
        _vIKqfRVe = {
            "id" = "vIKqfRVe";
            "file" = "§9§lBlue§r Cobweb Outline.zip";
            "hash" = "sha512-32p5QPVoPhw6eLWXfzQ5T0DaDwlgNt8VD5Mg22wPs1rzqX1b1Otko8g0yfwkak6QmMQpbeq/kluF3ccns1Qwbg==";
        };
    in {
        "EABtvu25" = _EABtvu25;
        "vIKqfRVe" = _vIKqfRVe;
        "minecraft-1.21.11" = _vIKqfRVe;
        "minecraft-1.20" = _vIKqfRVe;
        "minecraft-1.20.1" = _vIKqfRVe;
        "minecraft-1.20.2" = _vIKqfRVe;
        "minecraft-1.20.3" = _vIKqfRVe;
        "minecraft-1.20.4" = _vIKqfRVe;
        "minecraft-1.20.5" = _vIKqfRVe;
        "minecraft-1.20.6" = _vIKqfRVe;
        "minecraft-1.21" = _vIKqfRVe;
        "minecraft-1.21.1" = _vIKqfRVe;
        "minecraft-1.21.2" = _vIKqfRVe;
        "minecraft-1.21.3" = _vIKqfRVe;
        "minecraft-1.21.4" = _vIKqfRVe;
        "minecraft-1.21.5" = _vIKqfRVe;
        "minecraft-1.21.6" = _vIKqfRVe;
        "minecraft-1.21.7" = _vIKqfRVe;
        "minecraft-1.21.8" = _vIKqfRVe;
        "minecraft-1.21.9" = _vIKqfRVe;
        "minecraft-1.21.10" = _vIKqfRVe;
        "minecraft-26.1" = _vIKqfRVe;
        "minecraft-26.1.1" = _vIKqfRVe;
        "minecraft-26.1.2" = _vIKqfRVe;
        "minecraft-26.2" = _vIKqfRVe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blue-cobweb-outline";
            id = "PXDd2Drr";
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
in callPackage fn {version="vIKqfRVe";}