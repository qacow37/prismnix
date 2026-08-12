{lib, callPackage, ...}:
let
    versions = (let
        _XDWB1koP = {
            "id" = "XDWB1koP";
            "file" = "Minimalistic Font.zip";
            "hash" = "sha512-O4IAYo5CGltztr8hIRsJc+BI0ivzcScdtV/CbPve318gYEYcXxnn5eemnuoUUzjYfVYXEiA/0zzXNWTubgtz2Q==";
        };
    in {
        "XDWB1koP" = _XDWB1koP;
        "minecraft-1.20" = _XDWB1koP;
        "minecraft-1.20.1" = _XDWB1koP;
        "minecraft-1.20.2" = _XDWB1koP;
        "minecraft-1.20.3" = _XDWB1koP;
        "minecraft-1.20.4" = _XDWB1koP;
        "minecraft-1.20.5" = _XDWB1koP;
        "minecraft-1.20.6" = _XDWB1koP;
        "minecraft-1.21" = _XDWB1koP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimalistic-font";
            id = "TZgx2oG8";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="XDWB1koP";}