{lib, callPackage, ...}:
let
    versions = (let
        _mRdY5GFR = {
            "id" = "mRdY5GFR";
            "file" = "Lopys-Creates-Copper-Coating.zip";
            "hash" = "sha512-JxulewC21ENfW+Rwr9l1eB5ZAP+hlPpG2PYWAlo8E85hs7uHyCSBe91ELB+2yYnGz9YVkpaBMF7thU2WhKz1mw==";
        };
    in {
        "mRdY5GFR" = _mRdY5GFR;
        "minecraft-1.18.1" = _mRdY5GFR;
        "minecraft-1.18.2" = _mRdY5GFR;
        "minecraft-1.19" = _mRdY5GFR;
        "minecraft-1.19.1" = _mRdY5GFR;
        "minecraft-1.19.2" = _mRdY5GFR;
        "minecraft-1.20" = _mRdY5GFR;
        "minecraft-1.20.1" = _mRdY5GFR;
        "default" = _mRdY5GFR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lopys-creates-copper-coating";
            id = "oIn831sH";
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