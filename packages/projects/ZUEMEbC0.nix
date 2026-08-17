{lib, callPackage, ...}:
let
    versions = (let
        _ev5GlBzc = {
            "id" = "ev5GlBzc";
            "file" = "Lord-Santos-Axe.zip";
            "hash" = "sha512-CZ8K8MIfJUz/pYZdBNXfJ+VSbLpl0sHjjajYkswa9xic0ILE4oPrwlJ0vBp0+tyN3m8UxfoilyoskqThadyi0Q==";
        };
        _LY0KP8af = {
            "id" = "LY0KP8af";
            "file" = "Lord-Santos-Axe.zip";
            "hash" = "sha512-319kRj0yW9GDSXmufkD6loeBBrf4n/178sdwf7QIiU94182KwIs3w8UEC9DXV+J0zPBEBYr5PhaL+/hwCVjxOA==";
        };
        _Y26kAhGp = {
            "id" = "Y26kAhGp";
            "file" = "Lord-Santos-Axe.zip";
            "hash" = "sha512-FwqaqcjMNrL6fouKgx8Ux2UF6mCow8D6ZbOQE3EpZJ3sKIAL1T4I69+ZmJAzCtqLEgHvSa5SCc9Dr2PwG9625w==";
        };
    in {
        "ev5GlBzc" = _ev5GlBzc;
        "LY0KP8af" = _LY0KP8af;
        "Y26kAhGp" = _Y26kAhGp;
        "minecraft-1.17.1" = _LY0KP8af;
        "minecraft-1.18" = _LY0KP8af;
        "minecraft-1.18.1" = _LY0KP8af;
        "minecraft-1.18.2" = _LY0KP8af;
        "minecraft-1.19" = _LY0KP8af;
        "minecraft-1.19.1" = _LY0KP8af;
        "minecraft-1.19.2" = _LY0KP8af;
        "minecraft-1.19.3" = _LY0KP8af;
        "minecraft-1.19.4" = _LY0KP8af;
        "minecraft-1.20" = _LY0KP8af;
        "minecraft-1.20.1" = _LY0KP8af;
        "minecraft-1.20.2" = _LY0KP8af;
        "minecraft-1.20.3" = _LY0KP8af;
        "minecraft-1.20.4" = _LY0KP8af;
        "minecraft-1.20.5" = _Y26kAhGp;
        "minecraft-1.20.6" = _Y26kAhGp;
        "minecraft-1.21" = _Y26kAhGp;
        "minecraft-1.21.1" = _Y26kAhGp;
        "default" = _Y26kAhGp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "santos-axe";
            id = "ZUEMEbC0";
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