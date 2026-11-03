{lib, callPackage, ...}:
let
    versions = (let
        _kDN4n2ac = {
            "id" = "kDN4n2ac";
            "file" = "Hellim's Better GUI+HUD (Dark) v0.1.zip";
            "hash" = "sha512-HmRb5P3Gc3xpxytFIeBYKmxSLTxvJiU/0Lt+fUp/jnzocSZQEtYBRL8xWJUo3FXLyJ0vW3Z24YZ4j/OZspEv5g==";
        };
        _15Y9knHD = {
            "id" = "15Y9knHD";
            "file" = "Hellim's Better GUI+HUD (Dark) v0.4.zip";
            "hash" = "sha512-CyhLF1sKr3VaC7w+EeH9NqF2D31Azom5KIeoi8QDaixDfppNDdW13QYFJCieIFl39T2Z4SIePxkpDpcG8+I3/Q==";
        };
        _Sp4JZIB5 = {
            "id" = "Sp4JZIB5";
            "file" = "Hellim's Dark Mode v0.7.zip";
            "hash" = "sha512-2rziguApRRe2DxRbaVfLr8jD8iR1C/KH1MFUn22GxfVi8LaX0150rug3bW1dhi90KCKg3XrU8l2xovq82LD+GQ==";
        };
    in {
        "kDN4n2ac" = _kDN4n2ac;
        "15Y9knHD" = _15Y9knHD;
        "Sp4JZIB5" = _Sp4JZIB5;
        "minecraft-1.20" = _Sp4JZIB5;
        "minecraft-1.20.1" = _Sp4JZIB5;
        "minecraft-1.20.2" = _Sp4JZIB5;
        "minecraft-1.20.3" = _Sp4JZIB5;
        "minecraft-1.20.4" = _Sp4JZIB5;
        "minecraft-1.20.5" = _Sp4JZIB5;
        "minecraft-1.20.6" = _Sp4JZIB5;
        "minecraft-1.21" = _Sp4JZIB5;
        "minecraft-1.21.1" = _Sp4JZIB5;
        "minecraft-1.21.2" = _Sp4JZIB5;
        "minecraft-1.21.3" = _Sp4JZIB5;
        "minecraft-1.21.4" = _Sp4JZIB5;
        "minecraft-1.21.5" = _Sp4JZIB5;
        "minecraft-23w31a" = _Sp4JZIB5;
        "minecraft-23w32a" = _Sp4JZIB5;
        "minecraft-23w33a" = _Sp4JZIB5;
        "minecraft-23w35a" = _Sp4JZIB5;
        "minecraft-1.20.2-pre1" = _Sp4JZIB5;
        "minecraft-23w42a" = _Sp4JZIB5;
        "minecraft-23w43a" = _Sp4JZIB5;
        "minecraft-23w43b" = _Sp4JZIB5;
        "minecraft-23w44a" = _Sp4JZIB5;
        "minecraft-23w45a" = _Sp4JZIB5;
        "minecraft-23w46a" = _Sp4JZIB5;
        "minecraft-24w03a" = _Sp4JZIB5;
        "minecraft-24w03b" = _Sp4JZIB5;
        "minecraft-24w04a" = _Sp4JZIB5;
        "minecraft-24w05a" = _Sp4JZIB5;
        "minecraft-24w05b" = _Sp4JZIB5;
        "minecraft-24w06a" = _Sp4JZIB5;
        "minecraft-24w07a" = _Sp4JZIB5;
        "minecraft-24w09a" = _Sp4JZIB5;
        "minecraft-24w10a" = _Sp4JZIB5;
        "minecraft-24w11a" = _Sp4JZIB5;
        "minecraft-24w12a" = _Sp4JZIB5;
        "minecraft-24w13a" = _Sp4JZIB5;
        "minecraft-24w14potato" = _Sp4JZIB5;
        "minecraft-24w14a" = _Sp4JZIB5;
        "minecraft-1.20.5-pre1" = _Sp4JZIB5;
        "minecraft-1.20.5-pre2" = _Sp4JZIB5;
        "minecraft-1.20.5-pre3" = _Sp4JZIB5;
        "minecraft-24w18a" = _Sp4JZIB5;
        "minecraft-24w19a" = _Sp4JZIB5;
        "minecraft-24w19b" = _Sp4JZIB5;
        "minecraft-24w20a" = _Sp4JZIB5;
        "minecraft-24w33a" = _Sp4JZIB5;
        "minecraft-24w34a" = _Sp4JZIB5;
        "minecraft-24w35a" = _Sp4JZIB5;
        "minecraft-24w36a" = _Sp4JZIB5;
        "minecraft-24w37a" = _Sp4JZIB5;
        "minecraft-24w38a" = _Sp4JZIB5;
        "minecraft-24w39a" = _Sp4JZIB5;
        "minecraft-24w40a" = _Sp4JZIB5;
        "minecraft-1.21.2-pre1" = _Sp4JZIB5;
        "minecraft-1.21.2-pre2" = _Sp4JZIB5;
        "minecraft-24w44a" = _Sp4JZIB5;
        "minecraft-24w45a" = _Sp4JZIB5;
        "minecraft-24w46a" = _Sp4JZIB5;
        "minecraft-1.21.6" = _Sp4JZIB5;
        "minecraft-1.21.7" = _Sp4JZIB5;
        "minecraft-1.21.8" = _Sp4JZIB5;
        "minecraft-1.21.9" = _Sp4JZIB5;
        "minecraft-1.21.10" = _Sp4JZIB5;
        "minecraft-1.21.11" = _Sp4JZIB5;
        "pkg-v0.1" = _kDN4n2ac;
        "pkg-v0.4" = _15Y9knHD;
        "pkg-v0.7" = _Sp4JZIB5;
        "default" = _Sp4JZIB5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hellims-dark-mode";
        id = "SdsRbIEP";
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