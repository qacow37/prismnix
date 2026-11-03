{lib, callPackage, ...}:
let
    versions = (let
        _tDTK9AoM = {
            "id" = "tDTK9AoM";
            "file" = "Old Hurt & Fall DMG Sounds.zip";
            "hash" = "sha512-LlLtpJYmR9S0r25uA7RtDyyr2CWAcuY7WLbxSFU3EdDpA/qpADnb3tkuKaKIA3d+tinAzgEG3VKTbyDs99Ie1Q==";
        };
        _PbgRDiFD = {
            "id" = "PbgRDiFD";
            "file" = "Old Hurt & Fall DMG Sounds.zip";
            "hash" = "sha512-FPkQu5pTjr6f4cpo1CACNdSWHwbdE+HtGnOg5ZbHA1iesCTlDtAmrTtHhN0VU0QxHBmSAlUB2arE1sW/eSboSw==";
        };
    in {
        "tDTK9AoM" = _tDTK9AoM;
        "PbgRDiFD" = _PbgRDiFD;
        "minecraft-1.21.11" = _PbgRDiFD;
        "minecraft-26.1" = _PbgRDiFD;
        "minecraft-26.1.1" = _PbgRDiFD;
        "minecraft-26.1.2" = _PbgRDiFD;
        "minecraft-26.2" = _PbgRDiFD;
        "minecraft-26.3" = _PbgRDiFD;
        "pkg-1.0" = _tDTK9AoM;
        "pkg-1.0.1" = _PbgRDiFD;
        "default" = _PbgRDiFD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "1.0.0-1.3.2-damage-sounds";
        id = "jz0WTkHC";
        type = "resourcepack";
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
in callPackage fn {}