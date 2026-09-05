{lib, callPackage, ...}:
let
    versions = (let
        _mJcZg6uF = {
            "id" = "mJcZg6uF";
            "file" = "Clean GUI.zip";
            "hash" = "sha512-W2gSbWiWD4g9/x6Z21y6A9XtB8BpCsmpUPh53Md0O+Ih8eMFacvABK28WUDev5VDuPdeouXgGMnCEBP7FwreiA==";
        };
    in {
        "mJcZg6uF" = _mJcZg6uF;
        "minecraft-1.16.5" = _mJcZg6uF;
        "minecraft-1.17" = _mJcZg6uF;
        "minecraft-1.17.1" = _mJcZg6uF;
        "minecraft-1.18" = _mJcZg6uF;
        "minecraft-1.18.1" = _mJcZg6uF;
        "minecraft-1.18.2" = _mJcZg6uF;
        "minecraft-1.19" = _mJcZg6uF;
        "minecraft-1.19.1" = _mJcZg6uF;
        "minecraft-1.19.2" = _mJcZg6uF;
        "minecraft-1.19.3" = _mJcZg6uF;
        "minecraft-1.19.4" = _mJcZg6uF;
        "minecraft-1.20" = _mJcZg6uF;
        "minecraft-1.20.1" = _mJcZg6uF;
        "minecraft-1.20.2" = _mJcZg6uF;
        "pkg-1" = _mJcZg6uF;
        "default" = _mJcZg6uF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-gui";
        id = "eQL71iOL";
        type = "resourcepack";
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
in callPackage fn {}