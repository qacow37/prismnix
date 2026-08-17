{lib, callPackage, ...}:
let
    versions = (let
        _aK3Ao3nx = {
            "id" = "aK3Ao3nx";
            "file" = "NoShade+ 1.20-1.21.11 v.01.zip";
            "hash" = "sha512-/a0vdOTSzWkImzyt5hU82HDgMkbWriyEeVB+ixVtElKFPSzzh+GAi6wxw4dOB6IEBP7Q+WQfwtU2Iivi+0E9yg==";
        };
        _oSCfrFeL = {
            "id" = "oSCfrFeL";
            "file" = "NoShade+ 26.1-pre-3 v.02.zip";
            "hash" = "sha512-2jkSY0ONPEmhbF9x//hl+4cNzBe1a7Jby5FoF/WHPZJEClnZdt1Q80qYCbNgugc5QOhkKaUvuXsGxuaNt2dgmA==";
        };
        _A1BPQZsL = {
            "id" = "A1BPQZsL";
            "file" = "NoShade+ 26 v.02.zip";
            "hash" = "sha512-f5tcHQvhRlr1HvsTkP2aWHTApMvvhET8wS0xURJvXwgsYveVs+nZ8+/FeMYeperAy7yc1pAbiK7ec0IO3ySOSw==";
        };
    in {
        "aK3Ao3nx" = _aK3Ao3nx;
        "oSCfrFeL" = _oSCfrFeL;
        "A1BPQZsL" = _A1BPQZsL;
        "minecraft-1.20" = _aK3Ao3nx;
        "minecraft-1.20.1" = _aK3Ao3nx;
        "minecraft-1.20.2" = _aK3Ao3nx;
        "minecraft-1.20.3" = _aK3Ao3nx;
        "minecraft-1.20.4" = _aK3Ao3nx;
        "minecraft-1.20.5" = _aK3Ao3nx;
        "minecraft-1.20.6" = _aK3Ao3nx;
        "minecraft-1.21" = _oSCfrFeL;
        "minecraft-1.21.1" = _oSCfrFeL;
        "minecraft-1.21.2" = _oSCfrFeL;
        "minecraft-1.21.3" = _oSCfrFeL;
        "minecraft-24w44a" = _oSCfrFeL;
        "minecraft-24w45a" = _oSCfrFeL;
        "minecraft-24w46a" = _oSCfrFeL;
        "minecraft-1.21.4" = _oSCfrFeL;
        "minecraft-1.21.5" = _oSCfrFeL;
        "minecraft-1.21.6" = _oSCfrFeL;
        "minecraft-1.21.7" = _oSCfrFeL;
        "minecraft-1.21.8" = _oSCfrFeL;
        "minecraft-1.21.9" = _oSCfrFeL;
        "minecraft-1.21.10" = _oSCfrFeL;
        "minecraft-1.21.11" = _oSCfrFeL;
        "minecraft-24w33a" = _oSCfrFeL;
        "minecraft-24w34a" = _oSCfrFeL;
        "minecraft-24w35a" = _oSCfrFeL;
        "minecraft-24w36a" = _oSCfrFeL;
        "minecraft-24w37a" = _oSCfrFeL;
        "minecraft-24w38a" = _oSCfrFeL;
        "minecraft-24w39a" = _oSCfrFeL;
        "minecraft-24w40a" = _oSCfrFeL;
        "minecraft-1.21.2-pre1" = _oSCfrFeL;
        "minecraft-1.21.2-pre2" = _oSCfrFeL;
        "minecraft-26.1-snapshot-1" = _oSCfrFeL;
        "minecraft-26.1-snapshot-2" = _A1BPQZsL;
        "minecraft-26.1-snapshot-3" = _A1BPQZsL;
        "minecraft-26.1-snapshot-4" = _A1BPQZsL;
        "minecraft-26.1-snapshot-5" = _A1BPQZsL;
        "minecraft-26.1-snapshot-6" = _A1BPQZsL;
        "minecraft-26.1-snapshot-7" = _A1BPQZsL;
        "minecraft-26.1-snapshot-8" = _A1BPQZsL;
        "minecraft-26.1-snapshot-9" = _A1BPQZsL;
        "minecraft-26.1-snapshot-10" = _A1BPQZsL;
        "minecraft-26.1-snapshot-11" = _A1BPQZsL;
        "minecraft-26.1-pre-1" = _A1BPQZsL;
        "minecraft-26.1-pre-2" = _A1BPQZsL;
        "minecraft-26.1-pre-3" = _A1BPQZsL;
        "minecraft-26.1-rc-1" = _A1BPQZsL;
        "minecraft-26.1-rc-2" = _A1BPQZsL;
        "minecraft-26.1-rc-3" = _A1BPQZsL;
        "minecraft-26.1" = _A1BPQZsL;
        "minecraft-26.1.1-rc-1" = _A1BPQZsL;
        "minecraft-26.1.1" = _A1BPQZsL;
        "minecraft-26w14a" = _A1BPQZsL;
        "minecraft-26.2-snapshot-1" = _A1BPQZsL;
        "minecraft-26.1.2-rc-1" = _A1BPQZsL;
        "minecraft-26.1.2" = _A1BPQZsL;
        "minecraft-26.2-snapshot-2" = _A1BPQZsL;
        "minecraft-26.2-snapshot-3" = _A1BPQZsL;
        "minecraft-26.2-snapshot-4" = _A1BPQZsL;
        "minecraft-26.2-snapshot-5" = _A1BPQZsL;
        "minecraft-26.2-snapshot-6" = _A1BPQZsL;
        "minecraft-26.2-snapshot-7" = _A1BPQZsL;
        "minecraft-26.2-snapshot-8" = _A1BPQZsL;
        "default" = _A1BPQZsL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-shade-+-fps-boost";
            id = "I5NiwIaz";
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