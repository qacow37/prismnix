{lib, callPackage, ...}:
let
    versions = (let
        _jagdHPRY = {
            "id" = "jagdHPRY";
            "file" = "Unstable Fundamentals.zip";
            "hash" = "sha512-9piqaCQ6rI50WZmIs93Xq9+xSJImksBtq7/ZfIlDJ/ogbcb6UO5cV269567uSwFb2uhCqwYuD3xxDzI+h4/hkA==";
        };
        _FwEtF5Dp = {
            "id" = "FwEtF5Dp";
            "file" = "Unstable Fundamentals.zip";
            "hash" = "sha512-ubA6xP9FddsPTzPkl3L9lDKpDgMouQfwi0cHJAxO2bcwiVL5f+bKd0QO5ZlnImXOa3aCfOl73ebXfpHFS4Dg8A==";
        };
        _DTaEeSml = {
            "id" = "DTaEeSml";
            "file" = "Unstable Fundamentals.zip";
            "hash" = "sha512-JUm9TDt1SrBCyXjf3uVBF7kM4QCP4Yv+axD6f5RsvR2205ot0qscfwIn8pgKNc7FU4s3haEe8WoF3B+Y30fiYQ==";
        };
    in {
        "jagdHPRY" = _jagdHPRY;
        "FwEtF5Dp" = _FwEtF5Dp;
        "DTaEeSml" = _DTaEeSml;
        "minecraft-1.21" = _jagdHPRY;
        "minecraft-1.21.1" = _jagdHPRY;
        "minecraft-1.21.10" = _jagdHPRY;
        "minecraft-1.21.11" = _jagdHPRY;
        "minecraft-1.21.2" = _jagdHPRY;
        "minecraft-1.21.3" = _jagdHPRY;
        "minecraft-1.21.4" = _jagdHPRY;
        "minecraft-1.21.5" = _jagdHPRY;
        "minecraft-1.21.6" = _jagdHPRY;
        "minecraft-1.21.7" = _jagdHPRY;
        "minecraft-1.21.8" = _jagdHPRY;
        "minecraft-1.21.9" = _jagdHPRY;
        "minecraft-26.1" = _FwEtF5Dp;
        "minecraft-26.1-pre-1" = _FwEtF5Dp;
        "minecraft-26.1-pre-2" = _FwEtF5Dp;
        "minecraft-26.1-pre-3" = _FwEtF5Dp;
        "minecraft-26.1-rc-1" = _FwEtF5Dp;
        "minecraft-26.1-rc-2" = _FwEtF5Dp;
        "minecraft-26.1-rc-3" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-1" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-10" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-11" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-2" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-3" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-4" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-5" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-6" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-7" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-8" = _FwEtF5Dp;
        "minecraft-26.1-snapshot-9" = _FwEtF5Dp;
        "minecraft-26.1.1" = _FwEtF5Dp;
        "minecraft-26.1.1-rc-1" = _FwEtF5Dp;
        "minecraft-26.1.2" = _FwEtF5Dp;
        "minecraft-26.1.2-rc-1" = _FwEtF5Dp;
        "minecraft-26.2" = _DTaEeSml;
        "minecraft-26.2-pre-1" = _FwEtF5Dp;
        "minecraft-26.2-pre-2" = _FwEtF5Dp;
        "minecraft-26.2-pre-3" = _FwEtF5Dp;
        "minecraft-26.2-pre-4" = _FwEtF5Dp;
        "minecraft-26.2-pre-5" = _FwEtF5Dp;
        "minecraft-26.2-pre-6" = _FwEtF5Dp;
        "minecraft-26.2-rc-1" = _FwEtF5Dp;
        "minecraft-26.2-rc-2" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-1" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-2" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-3" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-4" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-5" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-6" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-7" = _FwEtF5Dp;
        "minecraft-26.2-snapshot-8" = _FwEtF5Dp;
        "minecraft-26.3" = _DTaEeSml;
        "minecraft-26.3-pre-1" = _FwEtF5Dp;
        "minecraft-26.3-pre-2" = _FwEtF5Dp;
        "minecraft-26.3-pre-3" = _FwEtF5Dp;
        "minecraft-26.3-rc-1" = _FwEtF5Dp;
        "minecraft-26.3-rc-2" = _FwEtF5Dp;
        "minecraft-26.3-rc-3" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-1" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-10" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-2" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-3" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-4" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-5" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-6" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-7" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-8" = _FwEtF5Dp;
        "minecraft-26.3-snapshot-9" = _FwEtF5Dp;
        "minecraft-26w14a" = _FwEtF5Dp;
        "pkg-1.0" = _jagdHPRY;
        "pkg-1.1" = _FwEtF5Dp;
        "pkg-1.1-FIx" = _DTaEeSml;
        "default" = _DTaEeSml;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-fundamentals";
        id = "QAwAOxNy";
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