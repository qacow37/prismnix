{lib, callPackage, ...}:
let
    versions = (let
        _AxqRAbkW = {
            "id" = "AxqRAbkW";
            "file" = "§9§lWavy Water §7v2.0.zip";
            "hash" = "sha512-T5EymNC1nmrbJ9g59PnPUEidzVIQeM0OjYHGj8B5JfpZZbDYgc+idxOkddV5eMQ0KUSqCAFpGw0acq53K0OdEg==";
        };
        _ymfQPovi = {
            "id" = "ymfQPovi";
            "file" = "§9§lWavy Water §7v2.1.zip";
            "hash" = "sha512-moQNfB9bI/XSKNp+n/BwHkf0S5s4n/r+0UqDDVihG9BnLrnR2O+9aK14pzJ8p8z/rIoeDJuZcLSQoeo6pLP9CA==";
        };
        _V2PHmCYM = {
            "id" = "V2PHmCYM";
            "file" = "§9§lWavy Water §7v2.0.2.zip";
            "hash" = "sha512-ejrcQYZkyAVdfk5IE829baq2vmCKwQlAHkyTqgp+h+sDOcEaDSyl3fU0TA1w//VtAtE5LcducVQCuYZRizL97A==";
        };
        _5ma42MeP = {
            "id" = "5ma42MeP";
            "file" = "§9§lWavy Water §7v2.0.3.zip";
            "hash" = "sha512-gv044DDK3l72IbdMyYu0YZ7PayBPjzCB75w8g6vj1Thswe/vrADpCmpGhCEWgATJeN5IYCRudrfOSWtkhLbtkw==";
        };
    in {
        "AxqRAbkW" = _AxqRAbkW;
        "ymfQPovi" = _ymfQPovi;
        "V2PHmCYM" = _V2PHmCYM;
        "5ma42MeP" = _5ma42MeP;
        "minecraft-1.20.5" = _5ma42MeP;
        "minecraft-1.20.6" = _5ma42MeP;
        "minecraft-1.21" = _5ma42MeP;
        "minecraft-1.21.1" = _5ma42MeP;
        "minecraft-1.21.2" = _5ma42MeP;
        "minecraft-1.21.3" = _5ma42MeP;
        "minecraft-1.21.4" = _5ma42MeP;
        "minecraft-1.21.5" = _5ma42MeP;
        "minecraft-1.21.6" = _5ma42MeP;
        "minecraft-1.21.7" = _5ma42MeP;
        "minecraft-1.21.8" = _5ma42MeP;
        "minecraft-1.20.2" = _5ma42MeP;
        "minecraft-1.20.3" = _5ma42MeP;
        "minecraft-1.20.4" = _5ma42MeP;
        "minecraft-1.21.9" = _5ma42MeP;
        "minecraft-1.21.10" = _5ma42MeP;
        "vanilla-1.20.5" = _AxqRAbkW;
        "vanilla-1.20.6" = _AxqRAbkW;
        "vanilla-1.21" = _AxqRAbkW;
        "vanilla-1.21.1" = _AxqRAbkW;
        "vanilla-1.21.2" = _AxqRAbkW;
        "vanilla-1.21.3" = _AxqRAbkW;
        "vanilla-1.21.4" = _AxqRAbkW;
        "vanilla-1.21.5" = _AxqRAbkW;
        "default" = _5ma42MeP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "waves";
            id = "FNvNBVqt";
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