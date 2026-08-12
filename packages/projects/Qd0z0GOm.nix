{lib, callPackage, ...}:
let
    versions = (let
        _YdmV99vE = {
            "id" = "YdmV99vE";
            "file" = "§eBoss §9Crosshair-7.zip";
            "hash" = "sha512-2BREbhF2+1ASkmhV2UjCcoc3U/426f52bvEzbQQSX+MsXB6RX73+YGgw2fjn6rk14pnpUBGfPYu9n3nQvWBA7g==";
        };
        _VCAj21vc = {
            "id" = "VCAj21vc";
            "file" = "§eBoss §9Crosshair-7 (1.21.7).zip";
            "hash" = "sha512-zvaYq6ELnSkjbvGVK0uujFot6aoO1QXy51PDKdUN6JQymsDnRnz9T/DJRSogvQVs7Kfa54sWNHaVkaHNWF8StA==";
        };
        _xYe2fw9i = {
            "id" = "xYe2fw9i";
            "file" = "§eBoss §9Crosshair-7 (26.1).zip";
            "hash" = "sha512-SgE8pCnpbn2Q99fTUDmFUeSAS0U5yoe12LayEFrhjDOLDAsZfAuFG9XRUHhQnST+am2PIcgs074/f7pqsnz/Ew==";
        };
    in {
        "YdmV99vE" = _YdmV99vE;
        "VCAj21vc" = _VCAj21vc;
        "xYe2fw9i" = _xYe2fw9i;
        "minecraft-1.20.2" = _VCAj21vc;
        "minecraft-1.20.3" = _VCAj21vc;
        "minecraft-1.20.4" = _VCAj21vc;
        "minecraft-1.20.5" = _VCAj21vc;
        "minecraft-1.20.6" = _VCAj21vc;
        "minecraft-1.21" = _VCAj21vc;
        "minecraft-1.21.2" = _VCAj21vc;
        "minecraft-1.21.3" = _VCAj21vc;
        "minecraft-1.21.4" = _VCAj21vc;
        "minecraft-1.21.1" = _VCAj21vc;
        "minecraft-1.21.5" = _VCAj21vc;
        "minecraft-1.21.6" = _VCAj21vc;
        "minecraft-1.21.7" = _VCAj21vc;
        "minecraft-1.21.8" = _VCAj21vc;
        "minecraft-1.21.9" = _VCAj21vc;
        "minecraft-1.21.10" = _VCAj21vc;
        "minecraft-1.21.11" = _VCAj21vc;
        "minecraft-24w33a" = _xYe2fw9i;
        "minecraft-24w34a" = _xYe2fw9i;
        "minecraft-24w35a" = _xYe2fw9i;
        "minecraft-24w36a" = _xYe2fw9i;
        "minecraft-24w37a" = _xYe2fw9i;
        "minecraft-24w38a" = _xYe2fw9i;
        "minecraft-24w39a" = _xYe2fw9i;
        "minecraft-24w40a" = _xYe2fw9i;
        "minecraft-1.21.2-pre1" = _xYe2fw9i;
        "minecraft-1.21.2-pre2" = _xYe2fw9i;
        "minecraft-24w44a" = _xYe2fw9i;
        "minecraft-24w45a" = _xYe2fw9i;
        "minecraft-24w46a" = _xYe2fw9i;
        "minecraft-26.1" = _xYe2fw9i;
        "minecraft-26.1.1" = _xYe2fw9i;
        "minecraft-26.1.2" = _xYe2fw9i;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-crosshair-7";
            id = "Qd0z0GOm";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="xYe2fw9i";}