{lib, callPackage, ...}:
let
    versions = (let
        _elZX7PWj = {
            "id" = "elZX7PWj";
            "file" = "Invis Helmets 1.21.4.zip";
            "hash" = "sha512-ipF4SO1A3rtT+SlOGsPwzG5f4fwoz+bLF5tX/133cUxKlHXJZMR2swnVLWqL5M2/OCuUsDns7XF15dn1Z4Jg3g==";
        };
        _3K0KnHW2 = {
            "id" = "3K0KnHW2";
            "file" = "Invis Helments 1.21.6.zip";
            "hash" = "sha512-YrmalTyqBkPhG4fj3t9UWxRgOp2PMne50JxA8YR4uNTOrb/hyWWzanybkAJOaIR08BupAZ2QiHOtH0O+PgINeQ==";
        };
        _RoF6CPnt = {
            "id" = "RoF6CPnt";
            "file" = "Invis Helmets.zip";
            "hash" = "sha512-rup2rTiHKDJSvHwR9GD1JE98LV/WbEOrJth4OEfxPpYK4vBIeflszb7ETlGVMunh3ZMjUKikFvVG+zsFTWGuZA==";
        };
        _iyDhKccT = {
            "id" = "iyDhKccT";
            "file" = "Invis Helmets.zip";
            "hash" = "sha512-mvtj301t07AtW2qVfiTUkIT6SBKGA+2IuLTAiIO8lE3UVvrHI8ajR/z/V9gwMySAIRnOtJcYXa3iRCSJHhDgxQ==";
        };
    in {
        "elZX7PWj" = _elZX7PWj;
        "3K0KnHW2" = _3K0KnHW2;
        "RoF6CPnt" = _RoF6CPnt;
        "iyDhKccT" = _iyDhKccT;
        "minecraft-1.21.4" = _3K0KnHW2;
        "minecraft-1.21" = _3K0KnHW2;
        "minecraft-1.21.1" = _3K0KnHW2;
        "minecraft-1.21.2" = _3K0KnHW2;
        "minecraft-1.21.3" = _3K0KnHW2;
        "minecraft-1.21.5" = _3K0KnHW2;
        "minecraft-1.21.6" = _3K0KnHW2;
        "minecraft-1.21.9" = _iyDhKccT;
        "minecraft-1.21.10" = _iyDhKccT;
        "minecraft-1.21.11" = _iyDhKccT;
        "minecraft-26.1" = _iyDhKccT;
        "minecraft-26.1.1" = _iyDhKccT;
        "minecraft-26.1.2" = _iyDhKccT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invis-helmets";
            id = "gmUM2KTI";
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
in callPackage fn {version="iyDhKccT";}