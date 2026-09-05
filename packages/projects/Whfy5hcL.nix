{lib, callPackage, ...}:
let
    versions = (let
        _EoTloBrI = {
            "id" = "EoTloBrI";
            "file" = "flymod-2.0-1.20.jar";
            "hash" = "sha512-mecY/aBlvSASnjCrOjL/LlRDjA8QCLFmc9ufUM2iw+c8I3DaPF02BC3ZjANZ2igKHDzeWNlbjW8n7M/9bQCqBQ==";
        };
        _dX13LcMY = {
            "id" = "dX13LcMY";
            "file" = "flymod-2.0-1.20.6.jar";
            "hash" = "sha512-0dIHg5xIJDObBAHJeqg3ZqlL48W4Td0nQ3v7zIXkNOTU3wXhrcrl5Csx8+QkXAbBl/tzDsLF4hM+D2hFh3F6fg==";
        };
        _dK5HGqN5 = {
            "id" = "dK5HGqN5";
            "file" = "flymod-2.0-1.21.5.jar";
            "hash" = "sha512-HQHP8dQdUYoOp2ULYr9SFyXav5YnnRjbZSXxZEKiIsTl/PGRd2qt6IAReDaP2xE0nbjoqazzt8NMhAZwQHmIMw==";
        };
        _DLweSUIw = {
            "id" = "DLweSUIw";
            "file" = "flymod-2.0-1.21.10.jar";
            "hash" = "sha512-y+G0qM0JX2TZ4iC9q20llS5t55mGJddSfnsKDL3Puc+I/4n9sVAjoPPYafOPNv/uY0r7LVUewIXuEy7STBsGWw==";
        };
    in {
        "EoTloBrI" = _EoTloBrI;
        "dX13LcMY" = _dX13LcMY;
        "dK5HGqN5" = _dK5HGqN5;
        "DLweSUIw" = _DLweSUIw;
        "fabric-1.20" = _EoTloBrI;
        "fabric-1.20.1" = _EoTloBrI;
        "fabric-1.20.6" = _dX13LcMY;
        "fabric-1.21.5" = _dK5HGqN5;
        "fabric-1.21.10" = _DLweSUIw;
        "pkg-2.0" = _DLweSUIw;
        "default" = _DLweSUIw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly-mod-3d";
        id = "Whfy5hcL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/RatzzFatzz/Minecraft-Fly-Mod/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}