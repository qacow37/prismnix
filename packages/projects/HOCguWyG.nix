{lib, callPackage, ...}:
let
    versions = (let
        _GNeO5HmX = {
            "id" = "GNeO5HmX";
            "file" = "!      §fp§erism §8[§f16§ex§8] [1.21].zip";
            "hash" = "sha512-LIgcTMaM9tkO6MgPnaqgMlEP13fPoMRKIyKBUI8YVqw3tUKyNqA6m63Fvo64pob8Uu5z9KwQpCa6nBCOwFZLqQ==";
        };
        _eCEOtVmL = {
            "id" = "eCEOtVmL";
            "file" = "!      §fp§erism §8[§f16§ex§8].zip";
            "hash" = "sha512-iUC5zyI+TG8Mrv0Jt6+RDbFBRbydpYGZ+ELX44ADyEyNv1VRWX4aWRYZZm+KchpOamRhdXKRzrI0S5iVPOMD7Q==";
        };
        _hEMdATFk = {
            "id" = "hEMdATFk";
            "file" = "!      §fp§erism §8[§f16§ex§8] [1.21].zip";
            "hash" = "sha512-6ARks12JoVgGzZsDEUruwspudIdXFKMsWn78uLSSW2yZrqThfdZmWdATNq2Y6VBFGyg+grcUyA7FYfRuTH4nOQ==";
        };
    in {
        "GNeO5HmX" = _GNeO5HmX;
        "eCEOtVmL" = _eCEOtVmL;
        "hEMdATFk" = _hEMdATFk;
        "minecraft-1.21" = _hEMdATFk;
        "minecraft-1.21.1" = _hEMdATFk;
        "minecraft-1.21.2" = _hEMdATFk;
        "minecraft-1.21.3" = _hEMdATFk;
        "minecraft-1.21.4" = _hEMdATFk;
        "minecraft-1.21.5" = _hEMdATFk;
        "minecraft-1.21.6" = _hEMdATFk;
        "minecraft-1.21.7" = _hEMdATFk;
        "minecraft-1.21.8" = _hEMdATFk;
        "minecraft-1.21.9" = _hEMdATFk;
        "minecraft-1.21.10" = _hEMdATFk;
        "minecraft-1.8.9" = _eCEOtVmL;
        "default" = _hEMdATFk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-yellow";
            id = "HOCguWyG";
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