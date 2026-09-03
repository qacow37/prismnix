{lib, callPackage, ...}:
let
    versions = (let
        _r08PaRlE = {
            "id" = "r08PaRlE";
            "file" = "AE2-1.20.1-Guide-zh_CN_v1.1.zip";
            "hash" = "sha512-lK31DjrykXumRnlya8WGziv3dAN8v59OeIkbo//sRcXoIQwenjGcqFE5ca+EWXmUxf1yEdqi/kPyXcWP5kWhGQ==";
        };
        _uKREFarv = {
            "id" = "uKREFarv";
            "file" = "AE2-1.20.1-Guide-zh_CN_v1.2.zip";
            "hash" = "sha512-33Ni3qY1EPOMDWeXD3MmrdnK3nm/hoxwSCeYVcwygDshZ6emBOEH29s8rnKnpxhtymRhTjJYUA7OSSEOlyPjZQ==";
        };
        _qrulEn2n = {
            "id" = "qrulEn2n";
            "file" = "AE2-1.20.1-Guide-zh_CN_v1.8.zip";
            "hash" = "sha512-ifoRXNYzSJ+XmQ/WIPqTZaCPG5QmDIe9PQj+jxjlPCxgg/BtA00REP0YbS8zpYIHJSgbWz4euaKirQJUGLRAEw==";
        };
        _RbcIOOvK = {
            "id" = "RbcIOOvK";
            "file" = "AE2-1.20.1-Guide-zh_CN_v2.0.zip";
            "hash" = "sha512-PvdX0cpQPkECb+YrMcaUq4ZfMDIVBARN8XhzpFjFoUxG4r8diPsjV4Kot5VDCX09Zavm2px0rv1BhBKDbK1EJw==";
        };
    in {
        "r08PaRlE" = _r08PaRlE;
        "uKREFarv" = _uKREFarv;
        "qrulEn2n" = _qrulEn2n;
        "RbcIOOvK" = _RbcIOOvK;
        "minecraft-1.20.1" = _RbcIOOvK;
        "default" = _RbcIOOvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ae2-1.20.1-guide-zh_cn";
        id = "kzD29UaU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/NsATHUV/AE2-1.20.1-Guide-zh_CN?tab=MIT-1-ov-file";
            };
        };
    };
in callPackage fn {}