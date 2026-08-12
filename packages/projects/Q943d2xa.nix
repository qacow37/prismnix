{lib, callPackage, ...}:
let
    versions = (let
        _nwbnKwlw = {
            "id" = "nwbnKwlw";
            "file" = "MaceCD-1.0.jar";
            "hash" = "sha512-aoV4WRX4vWCgPAIRk7N73gjeus0EeyQiRYdh5wcWjHmSiyp5bAKPu6JpNcoASTxIHHa42RmKbG+1kmqsMRiOdQ==";
        };
    in {
        "nwbnKwlw" = _nwbnKwlw;
        "paper-1.21" = _nwbnKwlw;
        "paper-1.21.1" = _nwbnKwlw;
        "paper-1.21.2" = _nwbnKwlw;
        "paper-1.21.3" = _nwbnKwlw;
        "paper-1.21.4" = _nwbnKwlw;
        "paper-1.21.5" = _nwbnKwlw;
        "paper-1.21.6" = _nwbnKwlw;
        "paper-1.21.7" = _nwbnKwlw;
        "paper-1.21.8" = _nwbnKwlw;
        "paper-1.21.9" = _nwbnKwlw;
        "paper-1.21.10" = _nwbnKwlw;
        "paper-1.21.11" = _nwbnKwlw;
        "purpur-1.21" = _nwbnKwlw;
        "purpur-1.21.1" = _nwbnKwlw;
        "purpur-1.21.2" = _nwbnKwlw;
        "purpur-1.21.3" = _nwbnKwlw;
        "purpur-1.21.4" = _nwbnKwlw;
        "purpur-1.21.5" = _nwbnKwlw;
        "purpur-1.21.6" = _nwbnKwlw;
        "purpur-1.21.7" = _nwbnKwlw;
        "purpur-1.21.8" = _nwbnKwlw;
        "purpur-1.21.9" = _nwbnKwlw;
        "purpur-1.21.10" = _nwbnKwlw;
        "purpur-1.21.11" = _nwbnKwlw;
        "spigot-1.21" = _nwbnKwlw;
        "spigot-1.21.1" = _nwbnKwlw;
        "spigot-1.21.2" = _nwbnKwlw;
        "spigot-1.21.3" = _nwbnKwlw;
        "spigot-1.21.4" = _nwbnKwlw;
        "spigot-1.21.5" = _nwbnKwlw;
        "spigot-1.21.6" = _nwbnKwlw;
        "spigot-1.21.7" = _nwbnKwlw;
        "spigot-1.21.8" = _nwbnKwlw;
        "spigot-1.21.9" = _nwbnKwlw;
        "spigot-1.21.10" = _nwbnKwlw;
        "spigot-1.21.11" = _nwbnKwlw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-cooldown";
            id = "Q943d2xa";
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
in callPackage fn {version="nwbnKwlw";}