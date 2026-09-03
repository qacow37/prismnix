{lib, callPackage, ...}:
let
    versions = (let
        _riqk7w59 = {
            "id" = "riqk7w59";
            "file" = "HTP-Deep_aether-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-Kws/QfrEvryXZdOAMWbEC8RcLq3Cw0PWc2ery0MivMRXVPm+BjyVWr5iGYkgHPMtuVw4sMpYjWHwD1j6oThaWQ==";
        };
    in {
        "riqk7w59" = _riqk7w59;
        "minecraft-1.20.1" = _riqk7w59;
        "minecraft-1.21.1" = _riqk7w59;
        "default" = _riqk7w59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "htp-deep-aether-spanish-translation-pack";
        id = "ZwZyGZpA";
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