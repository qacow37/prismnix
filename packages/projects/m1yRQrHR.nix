{lib, callPackage, ...}:
let
    versions = (let
        _YyziniG3 = {
            "id" = "YyziniG3";
            "file" = "MoSpells-1.12.2-1.0.4.jar";
            "hash" = "sha512-wZ/Ee8OxrcutdAkkh03pG0gS0nEr06FMHeFPfLKpfC7MpW1tPK2LHbEizLEM3X0Z56KlB3YWAJyqEm675Ed5AQ==";
        };
    in {
        "YyziniG3" = _YyziniG3;
        "forge-1.12.2" = _YyziniG3;
        "default" = _YyziniG3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mo-spells";
            id = "m1yRQrHR";
            type = "mod";
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