{lib, callPackage, ...}:
let
    versions = (let
        _Z1QPELzx = {
            "id" = "Z1QPELzx";
            "file" = "Cake Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-AYjSquluqhbl3ZwFwpvJnSzjk1IPa1UhNrfsmOV7RYbh3NwvtdOR/C0eeOACY3KqOFjx3G6X78NbOdlb0lPXuQ==";
        };
        _1dV8E87l = {
            "id" = "1dV8E87l";
            "file" = "Cake Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-8VrDVLIoMUz1qAlExPoWXRtrPigF6WdBcHvezcUtW99dmbQVuu72JYv6I8kBaeRSCJyDHlNMFG+juUOBcN3UCQ==";
        };
        _r2MkgBZf = {
            "id" = "r2MkgBZf";
            "file" = "Cake Hunger Bar -1.20.4- .zip";
            "hash" = "sha512-RYzMfCdJOyiR3NTEp9RS7hun99oUQg5rQvU8sWYV9HcjH/U8iyOmGRHKzEqhQFkgDYy50kvelTyxLZABH4w4Jw==";
        };
        _Sli3RF4o = {
            "id" = "Sli3RF4o";
            "file" = "Cake Hunger Bar -1.21.1- .zip";
            "hash" = "sha512-HeLR/GXvxlz+nVTKKRje2IXKvJTP2+1Z0XmUTKAunS8M5GEGKsHaSc0KCZ+fMm/UssmKawbKTiUpN1GYPbbqIA==";
        };
        _NbvdVaNu = {
            "id" = "NbvdVaNu";
            "file" = "Cake Hunger Bar -1.21.5-.zip";
            "hash" = "sha512-03F/VB1qWQchBBjLUqWyilJxDhKe/hOBduf0fIe3aWoSllbs5b4N8dQyAGCQDsPGdrMHD71iVvKdvy0Z2nX8mA==";
        };
    in {
        "Z1QPELzx" = _Z1QPELzx;
        "1dV8E87l" = _1dV8E87l;
        "r2MkgBZf" = _r2MkgBZf;
        "Sli3RF4o" = _Sli3RF4o;
        "NbvdVaNu" = _NbvdVaNu;
        "minecraft-1.20.2" = _NbvdVaNu;
        "minecraft-1.20.3" = _NbvdVaNu;
        "minecraft-1.20.4" = _NbvdVaNu;
        "minecraft-1.20.5" = _NbvdVaNu;
        "minecraft-1.20.6" = _NbvdVaNu;
        "minecraft-1.21" = _NbvdVaNu;
        "minecraft-1.21.1" = _NbvdVaNu;
        "minecraft-1.21.2" = _NbvdVaNu;
        "minecraft-1.21.3" = _NbvdVaNu;
        "minecraft-1.21.4" = _NbvdVaNu;
        "minecraft-1.21.5" = _NbvdVaNu;
        "default" = _NbvdVaNu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cake-hunger-bar";
        id = "sg7svDfT";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = "https://ftp.gnu.org/gnu/Licenses/gpl-3.0.txt";
            };
        };
    };
in callPackage fn {}