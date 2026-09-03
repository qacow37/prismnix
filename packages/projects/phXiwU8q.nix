{lib, callPackage, ...}:
let
    versions = (let
        _pS2UGhmK = {
            "id" = "pS2UGhmK";
            "file" = "Presence Footsteps - EFT.zip";
            "hash" = "sha512-Ab0IWZjCkcl5OOvvg6qJzyQ4usrya8ttKxJE7gSCCtfIjLfOWXiVKwDbf5HmfHZ3qCvKJaZeP3ubFGq7XnlS1g==";
        };
    in {
        "pS2UGhmK" = _pS2UGhmK;
        "minecraft-1.20" = _pS2UGhmK;
        "minecraft-1.20.1" = _pS2UGhmK;
        "minecraft-1.20.2" = _pS2UGhmK;
        "minecraft-1.20.3" = _pS2UGhmK;
        "minecraft-1.20.4" = _pS2UGhmK;
        "minecraft-1.20.5" = _pS2UGhmK;
        "minecraft-1.20.6" = _pS2UGhmK;
        "minecraft-1.21" = _pS2UGhmK;
        "minecraft-1.21.1" = _pS2UGhmK;
        "minecraft-1.21.2" = _pS2UGhmK;
        "minecraft-1.21.3" = _pS2UGhmK;
        "minecraft-1.21.4" = _pS2UGhmK;
        "minecraft-1.21.5" = _pS2UGhmK;
        "minecraft-1.21.6" = _pS2UGhmK;
        "minecraft-1.21.7" = _pS2UGhmK;
        "default" = _pS2UGhmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "presence-footsteps-eft";
        id = "phXiwU8q";
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