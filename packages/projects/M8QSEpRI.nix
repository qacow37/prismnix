{lib, callPackage, ...}:
let
    versions = (let
        _phOiBnMA = {
            "id" = "phOiBnMA";
            "file" = "DLR B07 Stock v1.0.zip";
            "hash" = "sha512-czpYIl82fKOaWSjcFS1t0ra5RSfI2M/5VFZa+uvka146hABr/gjqZXWzAHkL6F+nFe7Sjr/WqOzitfowtp7Htg==";
        };
        _T8Zavsft = {
            "id" = "T8Zavsft";
            "file" = "DLR B07 Stock v1.1.zip";
            "hash" = "sha512-60EyRZR0Oe862eiipZUtR7pyVHlSS25hMPYi3Ccxju+HzQFABnIJBK6pQ7eDad4/xCql3zqJJ6OE0b2dGwj05g==";
        };
    in {
        "phOiBnMA" = _phOiBnMA;
        "T8Zavsft" = _T8Zavsft;
        "minecraft-1.16.5" = _T8Zavsft;
        "minecraft-1.17" = _T8Zavsft;
        "minecraft-1.17.1" = _T8Zavsft;
        "minecraft-1.18" = _T8Zavsft;
        "minecraft-1.18.1" = _T8Zavsft;
        "minecraft-1.18.2" = _T8Zavsft;
        "minecraft-1.19" = _T8Zavsft;
        "minecraft-1.19.1" = _T8Zavsft;
        "minecraft-1.19.2" = _T8Zavsft;
        "minecraft-1.19.3" = _T8Zavsft;
        "minecraft-1.19.4" = _T8Zavsft;
        "minecraft-1.20" = _phOiBnMA;
        "minecraft-1.20.1" = _phOiBnMA;
        "minecraft-1.20.4" = _T8Zavsft;
        "pkg-1.0" = _phOiBnMA;
        "pkg-1.1" = _T8Zavsft;
        "default" = _T8Zavsft;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minecraft-transit-railway-dlr-b07-stock";
        id = "M8QSEpRI";
        type = "resourcepack";
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
in callPackage fn {}