{lib, callPackage, ...}:
let
    versions = (let
        _m6zbcNya = {
            "id" = "m6zbcNya";
            "file" = "Excalibur Friends&Foes 2.2.zip";
            "hash" = "sha512-WguYWEByj/OD6F3WSd/7mE8BHe0aHxSZKkD4zazyoMO+U1RUCwrcBLf55RBZefnwoUAubyX/b4+U4bYWOtnj1w==";
        };
        _O5Vfs3cS = {
            "id" = "O5Vfs3cS";
            "file" = "Excalibur FriendsFoes 2.5.zip";
            "hash" = "sha512-ohupoUKpkMHvRzKrEyEEamqsWS+LhrV/6AEooUzhWOL2+4LJeAe2AjAYqArEVGO+UUb8fHUIL2xYjgcNFo2hqw==";
        };
        _qWS67HIC = {
            "id" = "qWS67HIC";
            "file" = "Excalibur FriendsFoes 2.6.zip";
            "hash" = "sha512-buZEsOmx0AheUF9Ksr9nA3S2pVeIdGBgDog3nLIQELkWBGsfYfVDQaD6HEQJ5kfFC76x3h0gotGBfEkNJzHyNw==";
        };
        _QF0AhFAN = {
            "id" = "QF0AhFAN";
            "file" = "Excalibur FriendsFoes 2.7.zip";
            "hash" = "sha512-03prEwERr9m/gJFfVuqeO3quSFf01B07uO/YKhmYBT3V/XpDHITaYdP4CPcVOEwVut09Ny9l7+nYEEyFEyFg3A==";
        };
    in {
        "m6zbcNya" = _m6zbcNya;
        "O5Vfs3cS" = _O5Vfs3cS;
        "qWS67HIC" = _qWS67HIC;
        "QF0AhFAN" = _QF0AhFAN;
        "minecraft-1.20" = _m6zbcNya;
        "minecraft-1.20.1" = _m6zbcNya;
        "minecraft-1.20.2" = _m6zbcNya;
        "minecraft-1.20.3" = _m6zbcNya;
        "minecraft-1.20.4" = _m6zbcNya;
        "minecraft-1.20.5" = _m6zbcNya;
        "minecraft-1.20.6" = _m6zbcNya;
        "minecraft-1.21" = _QF0AhFAN;
        "minecraft-1.21.1" = _QF0AhFAN;
        "minecraft-1.21.4" = _QF0AhFAN;
        "minecraft-1.21.5" = _QF0AhFAN;
        "minecraft-1.21.2" = _qWS67HIC;
        "minecraft-1.21.3" = _qWS67HIC;
        "minecraft-1.21.6" = _QF0AhFAN;
        "minecraft-1.21.7" = _QF0AhFAN;
        "minecraft-1.21.8" = _QF0AhFAN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excal-friends-and-foes-support";
            id = "pvAAHAMo";
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
                    url = "https://pastebin.com/m65JXqpb";
                };
            };
        };
in callPackage fn {version="QF0AhFAN";}