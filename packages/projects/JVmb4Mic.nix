{lib, callPackage, ...}:
let
    versions = (let
        _cQZXkrMC = {
            "id" = "cQZXkrMC";
            "file" = "Better HUD icons.zip";
            "hash" = "sha512-uhfo8D9IJxDDJBP9hMU5YjoTELBEBxXnfQRMKaeC20q/oYh4NL4RHEf2kl2FqHbTmOmqLC4pY2Jw1RkbBHqnfQ==";
        };
    in {
        "cQZXkrMC" = _cQZXkrMC;
        "minecraft-1.21" = _cQZXkrMC;
        "default" = _cQZXkrMC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-hud-icons";
            id = "JVmb4Mic";
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