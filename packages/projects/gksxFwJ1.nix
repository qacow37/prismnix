{lib, callPackage, ...}:
let
    versions = (let
        _r6fAnGWJ = {
            "id" = "r6fAnGWJ";
            "file" = "Retro RPG Font.zip";
            "hash" = "sha512-dWAo0WaYWmiAsSpvsH5nO/BOn09exDLxEqMZ1oAWQas3M32DZAZjuNluHcagPzA8MWGvtn6aGNLo8Go2X+o7lQ==";
        };
        _fLldcBX9 = {
            "id" = "fLldcBX9";
            "file" = "Retro RPG Font.zip";
            "hash" = "sha512-7BfDIH4/+xWrKdnDFOzFK3kTQWcMpQSXznFvaXNp6HT6AAtAZDQjjXYAw9J//ooy1CVqWRjKkCk+q83v0nJhsA==";
        };
        _zX39j72p = {
            "id" = "zX39j72p";
            "file" = "Retro RPG Font.zip";
            "hash" = "sha512-w0RlAiMAHG8mLuwEIaiq9sBCZjmW2ZTRH3a27Ux80M2wtkF+gfTEt5ayGLAnL2dkJSblTRYYyNhbQpInObUjZg==";
        };
    in {
        "r6fAnGWJ" = _r6fAnGWJ;
        "fLldcBX9" = _fLldcBX9;
        "zX39j72p" = _zX39j72p;
        "minecraft-1.16.5" = _r6fAnGWJ;
        "minecraft-1.17" = _r6fAnGWJ;
        "minecraft-1.17.1" = _r6fAnGWJ;
        "minecraft-1.18" = _r6fAnGWJ;
        "minecraft-1.18.1" = _r6fAnGWJ;
        "minecraft-1.18.2" = _r6fAnGWJ;
        "minecraft-1.19" = _r6fAnGWJ;
        "minecraft-1.19.1" = _r6fAnGWJ;
        "minecraft-1.19.2" = _r6fAnGWJ;
        "minecraft-1.19.3" = _r6fAnGWJ;
        "minecraft-1.19.4" = _r6fAnGWJ;
        "minecraft-1.20" = _r6fAnGWJ;
        "minecraft-1.20.1" = _r6fAnGWJ;
        "minecraft-1.20.2" = _r6fAnGWJ;
        "minecraft-1.20.3" = _r6fAnGWJ;
        "minecraft-1.20.4" = _r6fAnGWJ;
        "minecraft-1.20.5" = _fLldcBX9;
        "minecraft-1.21.6" = _zX39j72p;
        "minecraft-1.21.7" = _zX39j72p;
        "minecraft-1.21.8" = _zX39j72p;
        "minecraft-1.21.9" = _zX39j72p;
        "minecraft-1.21.10" = _zX39j72p;
        "minecraft-1.21.11" = _zX39j72p;
        "minecraft-26.1" = _zX39j72p;
        "minecraft-26.1.1" = _zX39j72p;
        "minecraft-26.1.2" = _zX39j72p;
        "pkg-1.0.0" = _r6fAnGWJ;
        "pkg-1.0.1" = _fLldcBX9;
        "pkg-1.0.2" = _zX39j72p;
        "default" = _zX39j72p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "retro-rpg-font";
        id = "gksxFwJ1";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-2.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v2.0 only";
                shortName = "GPL-2.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}