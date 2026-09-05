{lib, callPackage, ...}:
let
    versions = (let
        _O11qWyZB = {
            "id" = "O11qWyZB";
            "file" = "FA+Emissive labPBR.zip";
            "hash" = "sha512-atU2ldWOlkkCIPsuy3dM/UgAchSAF3+URtgbcIbslogw4msco5huHYDRdMAHqgyGKjudlTlakDmlQbtu9yX7gQ==";
        };
        _4OxzmMSJ = {
            "id" = "4OxzmMSJ";
            "file" = "FA+Emissive labPBR.zip";
            "hash" = "sha512-s9t8uBbU7lmfRA/o5hlaWVVjzsRNu5Kaqits5ihyieSqTg7CXqAlL7ESRwAiSKyCOW1Qc6MxByNdKfUkDRs2bw==";
        };
        _KWliQgY8 = {
            "id" = "KWliQgY8";
            "file" = "FA+Emissive labPBR.zip";
            "hash" = "sha512-dDTzEgfUahjAInIdWRpozOec3N1rFootsVDkyCeiwLb7TqA8ywsgqSghCxU2kdgqVpVTnGTwnH4YoILqTriTXQ==";
        };
    in {
        "O11qWyZB" = _O11qWyZB;
        "4OxzmMSJ" = _4OxzmMSJ;
        "KWliQgY8" = _KWliQgY8;
        "minecraft-1.20.1" = _KWliQgY8;
        "minecraft-1.20.2" = _KWliQgY8;
        "minecraft-1.20.3" = _KWliQgY8;
        "minecraft-1.20.4" = _KWliQgY8;
        "minecraft-1.20.5" = _KWliQgY8;
        "minecraft-1.20.6" = _KWliQgY8;
        "minecraft-1.21" = _KWliQgY8;
        "minecraft-1.21.1" = _KWliQgY8;
        "minecraft-1.21.2" = _KWliQgY8;
        "minecraft-1.21.3" = _KWliQgY8;
        "minecraft-1.21.4" = _KWliQgY8;
        "minecraft-1.21.5" = _KWliQgY8;
        "minecraft-1.21.6" = _KWliQgY8;
        "minecraft-1.21.7" = _KWliQgY8;
        "minecraft-1.21.8" = _KWliQgY8;
        "minecraft-1.21.9" = _KWliQgY8;
        "minecraft-1.21.10" = _KWliQgY8;
        "minecraft-1.21.11" = _KWliQgY8;
        "minecraft-26.1" = _KWliQgY8;
        "minecraft-26.1.1" = _KWliQgY8;
        "minecraft-26.1.2" = _KWliQgY8;
        "minecraft-1.20" = _KWliQgY8;
        "minecraft-26.2" = _KWliQgY8;
        "pkg-1.0" = _O11qWyZB;
        "pkg-1.0.1" = _4OxzmMSJ;
        "pkg-1.0.2" = _KWliQgY8;
        "default" = _KWliQgY8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-animations-emissive-labpbr";
        id = "HqAFMiqr";
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