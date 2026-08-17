{lib, callPackage, ...}:
let
    versions = (let
        _F1rY0QiL = {
            "id" = "F1rY0QiL";
            "file" = "ore border.zip";
            "hash" = "sha512-bAayPDlAvNvYeTVuoLORxoaVNEHGYat8OZgzACG6CpiBTqrd4el4AcAiTKR+BT9YDVl7uV9nwRsDsXgkN7ttgw==";
        };
        _NnaDDRzX = {
            "id" = "NnaDDRzX";
            "file" = "ore border.zip";
            "hash" = "sha512-bAayPDlAvNvYeTVuoLORxoaVNEHGYat8OZgzACG6CpiBTqrd4el4AcAiTKR+BT9YDVl7uV9nwRsDsXgkN7ttgw==";
        };
    in {
        "F1rY0QiL" = _F1rY0QiL;
        "NnaDDRzX" = _NnaDDRzX;
        "minecraft-1.20" = _F1rY0QiL;
        "minecraft-1.20.1" = _F1rY0QiL;
        "minecraft-1.20.2" = _NnaDDRzX;
        "default" = _NnaDDRzX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ore-border";
            id = "vsmmVgpk";
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
in callPackage fn {version="default";}