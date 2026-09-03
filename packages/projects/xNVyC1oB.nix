{lib, callPackage, ...}:
let
    versions = (let
        _afyrjT9t = {
            "id" = "afyrjT9t";
            "file" = "Annihilating_Armory_1.1.0.zip";
            "hash" = "sha512-hfrADo63beJAabTZfc4+B5Cj7A6QEuwDKiJNx72a/nbZi5OEDDhhDBMos3HFQDAQj1sdXLlZnAle26LxIkBPoA==";
        };
        _5s10NPDA = {
            "id" = "5s10NPDA";
            "file" = "Annihilating_Armory_1.2.0.zip";
            "hash" = "sha512-DDqjFE9O/BCSHsxPQcT17IOLlm/3CykDfhlwt9mE2TIPi82YkVQ3200AMPWEyDxwGFquNredbuDQrenjGxqmNQ==";
        };
        _rlbaXTnL = {
            "id" = "rlbaXTnL";
            "file" = "Annihilating_Armory_1.2.1.zip";
            "hash" = "sha512-00yfdTelP0i4Gt0rLPpkhjuIRROVQUVEIdK6jozafLRAwu6Uah+1MYXJSb+vrNKknWfkESFf6MRm99r8svZPwg==";
        };
        _EbLIHtgC = {
            "id" = "EbLIHtgC";
            "file" = "Annihilating_Armory_1.2.2.zip";
            "hash" = "sha512-U6RdwdtdgucF3dkOZJXlTfOEQF1tG1VsRazvlNjScNbIAS6lg3M486CMCQ2HmsQ7ydQsk2IX1pJ5QzWZS3aT0g==";
        };
    in {
        "afyrjT9t" = _afyrjT9t;
        "5s10NPDA" = _5s10NPDA;
        "rlbaXTnL" = _rlbaXTnL;
        "EbLIHtgC" = _EbLIHtgC;
        "minecraft-1.21" = _afyrjT9t;
        "minecraft-1.21.1" = _afyrjT9t;
        "minecraft-1.21.4" = _EbLIHtgC;
        "default" = _EbLIHtgC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annie";
        id = "xNVyC1oB";
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