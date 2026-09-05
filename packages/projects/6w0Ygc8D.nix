{lib, callPackage, ...}:
let
    versions = (let
        _XylYggEX = {
            "id" = "XylYggEX";
            "file" = "EF-Heavy.zip";
            "hash" = "sha512-vRG8CJrMkVJoHQWng26mnRCDnn9U9VdBYAabc7WZ8N5EtlXHNQwaBIkU4royjUCImW99guxAY67xyxLMlwE/Uw==";
        };
        _45tJTV36 = {
            "id" = "45tJTV36";
            "file" = "EF-Heavy.zip";
            "hash" = "sha512-lSo4YYgaV7JzmfzO661WXm+oigc6j7VFnWAzeQFgt9em6j2m+vrs/IRn0w95GzHG57NQioBStqPN9jkO2EoYPw==";
        };
        _QEBMwBg4 = {
            "id" = "QEBMwBg4";
            "file" = "EF-Heavy.zip";
            "hash" = "sha512-9sb8DXhDBd2m4tjcbWdN/InvtkWfmCM9C/Dsx8GRToYjJq5Au1z6UmFUcrETNAoelsizeMkdpS2WcCnr371AbQ==";
        };
    in {
        "XylYggEX" = _XylYggEX;
        "45tJTV36" = _45tJTV36;
        "QEBMwBg4" = _QEBMwBg4;
        "minecraft-1.13" = _QEBMwBg4;
        "minecraft-1.13.1" = _QEBMwBg4;
        "minecraft-1.13.2" = _QEBMwBg4;
        "minecraft-1.14" = _QEBMwBg4;
        "minecraft-1.14.1" = _QEBMwBg4;
        "minecraft-1.14.2" = _QEBMwBg4;
        "minecraft-1.14.3" = _QEBMwBg4;
        "minecraft-1.14.4" = _QEBMwBg4;
        "minecraft-1.15" = _QEBMwBg4;
        "minecraft-1.15.1" = _QEBMwBg4;
        "minecraft-1.15.2" = _QEBMwBg4;
        "minecraft-1.16" = _QEBMwBg4;
        "minecraft-1.16.1" = _QEBMwBg4;
        "minecraft-1.16.2" = _QEBMwBg4;
        "minecraft-1.16.3" = _QEBMwBg4;
        "minecraft-1.16.4" = _QEBMwBg4;
        "minecraft-1.16.5" = _QEBMwBg4;
        "minecraft-1.17" = _QEBMwBg4;
        "minecraft-1.17.1" = _QEBMwBg4;
        "minecraft-1.18" = _QEBMwBg4;
        "minecraft-1.18.1" = _QEBMwBg4;
        "minecraft-1.18.2" = _QEBMwBg4;
        "minecraft-1.19" = _QEBMwBg4;
        "minecraft-1.19.1" = _QEBMwBg4;
        "minecraft-1.19.2" = _QEBMwBg4;
        "minecraft-1.19.3" = _QEBMwBg4;
        "minecraft-1.19.4" = _QEBMwBg4;
        "minecraft-1.20" = _QEBMwBg4;
        "minecraft-1.20.1" = _QEBMwBg4;
        "pkg-1.7.0" = _XylYggEX;
        "pkg-1.7.1" = _45tJTV36;
        "pkg-1.7.2" = _QEBMwBg4;
        "default" = _QEBMwBg4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-faithcraft";
        id = "6w0Ygc8D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}