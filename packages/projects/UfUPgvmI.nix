{lib, callPackage, ...}:
let
    versions = (let
        _SqdNQFFp = {
            "id" = "SqdNQFFp";
            "file" = "Ashen_Emissive_Ores.zip";
            "hash" = "sha512-ELOJf5daOFqIyOCM7o4hv2Hm6Ve+ySVwJoq0hQWjf5XrlRUthvp5ExR2lmBB0SD+ebD7gVrvQhk1SM8ot90LAQ==";
        };
        _vsRsTzPS = {
            "id" = "vsRsTzPS";
            "file" = "Ashen_Emissive_Ores.zip";
            "hash" = "sha512-0qBVvKrIQ157BVd7R+gnRb9fdx37wkZzReCvB9SdIWwRT2TfPWoElNfQQoCXjuP1UETTAnUVwDXiNJ6c40cqYA==";
        };
        _mYoUA1ch = {
            "id" = "mYoUA1ch";
            "file" = "Ashen_Emissive_Ores.zip";
            "hash" = "sha512-0qzSVrgAtA6VxNXayEGTD+jMHKm/6DUSQ2HqOJ9Ozq0Jk5/3suLOsGj7yMhpNKoD3RFnpuNjiZPyzbpkhXqXSA==";
        };
        _9Cowtx0B = {
            "id" = "9Cowtx0B";
            "file" = "Ashen_Emissive_Ores.zip";
            "hash" = "sha512-G/LRzEsu0TQE/zprtYiKNcGIPZg59Lxjv1RqoY6XRQutqkxIdkHuehmheLMUIRN/kEFnVnz5RTkV3QUGjt0ykQ==";
        };
        _hr44Uvck = {
            "id" = "hr44Uvck";
            "file" = "Ashen_Emissive_Ores.zip";
            "hash" = "sha512-b3pp+ZLB+wJkH8C+raT7vPN9W5ryQownWu3Z7J6rILGnOAheVVeDJZbFQw8zbJ3ptqr6YsCGAACkaIIkPL4qng==";
        };
    in {
        "SqdNQFFp" = _SqdNQFFp;
        "vsRsTzPS" = _vsRsTzPS;
        "mYoUA1ch" = _mYoUA1ch;
        "9Cowtx0B" = _9Cowtx0B;
        "hr44Uvck" = _hr44Uvck;
        "minecraft-1.19" = _SqdNQFFp;
        "minecraft-1.19.1" = _SqdNQFFp;
        "minecraft-1.19.2" = _SqdNQFFp;
        "minecraft-1.20" = _hr44Uvck;
        "minecraft-1.20.1" = _hr44Uvck;
        "minecraft-1.20.2" = _hr44Uvck;
        "minecraft-1.20.3" = _hr44Uvck;
        "minecraft-1.20.4" = _hr44Uvck;
        "minecraft-1.20.5" = _hr44Uvck;
        "minecraft-1.20.6" = _hr44Uvck;
        "minecraft-1.21" = _hr44Uvck;
        "minecraft-1.21.1" = _hr44Uvck;
        "minecraft-1.21.2" = _hr44Uvck;
        "minecraft-1.21.3" = _hr44Uvck;
        "minecraft-1.21.4" = _hr44Uvck;
        "minecraft-1.21.5" = _hr44Uvck;
        "pkg-1.0" = _hr44Uvck;
        "default" = _hr44Uvck;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-emissive-ores";
        id = "UfUPgvmI";
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