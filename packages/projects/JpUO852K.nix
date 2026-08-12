{lib, callPackage, ...}:
let
    versions = (let
        _rulsbchY = {
            "id" = "rulsbchY";
            "file" = "Craftemon.zip";
            "hash" = "sha512-OI14lPmUAVYcqA83hyxH7GXBZXaly3pyJ7Jy2NNOZFuYt6ki5VOvnl0smV/ZyEvjFI4HZVuQ10l87ObS1qhnxQ==";
        };
        _s7sYmu6g = {
            "id" = "s7sYmu6g";
            "file" = "Craftemon.zip";
            "hash" = "sha512-06y0QKMyu+aerS7uB+3qs8nN5liySiUffQhA8Kc0eXBj6WzI4iujNV09bvSOWvPevMEwfQvdmDWuMS97C00cSw==";
        };
        _FD4gkBco = {
            "id" = "FD4gkBco";
            "file" = "Craftemon.zip";
            "hash" = "sha512-BdP+lwH9K62qFbe6NpSPgG9+cIS9HzZxPRoGpB479Y0cPWRh1bInxV0PRGXqO4WXJVm9ygseaj0YcAkLJJXCdw==";
        };
        _Nf6xCYhs = {
            "id" = "Nf6xCYhs";
            "file" = "Craftemon.zip";
            "hash" = "sha512-CDBv82WnNgK3Kb77u892aJoeoUWTZbBqTyeESrksyLAMMeCOFV6D5USMD5mQumx+YqMS/DEjw4ytbjQGPIYfvA==";
        };
        _b2ZLhpH8 = {
            "id" = "b2ZLhpH8";
            "file" = "Craftemon.zip";
            "hash" = "sha512-7nnaVPST6T9lBlY6PsvyQyeXJl5s+DchZa72pLJvs97fnO7yufGAy6FMtNXmD6BPXqE0qa9i7Rjm9e91BIRF2A==";
        };
        _IzzWXITt = {
            "id" = "IzzWXITt";
            "file" = "Craftemon.zip";
            "hash" = "sha512-FphDl9nut+yUhF5S6Imvs3wu9eF+1CmjPHE4+QVK2k2jWS+1Nf18GAkoYSmO/SkDCnavnpQ4jSWj9ZIB1Lj2ww==";
        };
        _sYzrpFST = {
            "id" = "sYzrpFST";
            "file" = "Craftemon.zip";
            "hash" = "sha512-x5zMJIIPGdLusd/RN7SHCGBfSy8oGYTQf7k7gGu+rV9qbTqkkKOFxVBj8smGy/n56JoCMYRHRG0OyYIcGrZhPg==";
        };
        _gRuDTK3b = {
            "id" = "gRuDTK3b";
            "file" = "Craftemon.zip";
            "hash" = "sha512-c3PjFzhaPGs7BQegjJX26F9PVF9B+50wU/PscgoZgwT5M3Cb5zVWhfxoVQ9NHLufyXCvgBbVluV99p8C8Lt6Sg==";
        };
        _C8B1vNPJ = {
            "id" = "C8B1vNPJ";
            "file" = "Craftemon.zip";
            "hash" = "sha512-+fIyxjHhQY9ny9i6YuibbO0z4L1pmXc9aSYjYX1jM9uR9YxduUB9fM2F0sfH9upQYGvxdTJuI0BSHMzllcZA6Q==";
        };
        _nvTaCb1e = {
            "id" = "nvTaCb1e";
            "file" = "Craftemon.zip";
            "hash" = "sha512-5tf1oaHM3pa+ZUN7KrIkf/HvVB3Tuql7YCvNXbjTxYqviGHENoDiuZPHvQ+eOotxIirGK94T26h+8AV5lj3fGA==";
        };
        _VQExZLFL = {
            "id" = "VQExZLFL";
            "file" = "Craftemon.zip";
            "hash" = "sha512-VcRepw31dwyqFqUhV9fmB7bEYuomqtDg88Q+1KPScOxf2zwSCWDLXGE1+e0JLi5rH2a780cCxTBqmFA2D0fZpA==";
        };
        _PbclnGID = {
            "id" = "PbclnGID";
            "file" = "Craftemon.zip";
            "hash" = "sha512-FUsN8iRBjPS05eMRCJYGDJ+vA2xm+y03uwgHJxtnzuwYwQfc/nRo8Us4o1S+pACsWKDAv3hlsNIcSPB9ugXXBA==";
        };
        _8R2t3nxg = {
            "id" = "8R2t3nxg";
            "file" = "craftemon-1.9.jar";
            "hash" = "sha512-2k2ZbUoJ1FgIW4e/3PRHI4bgb2ATbQX8TA6yhMLD4Ol0TslKEWaXYb7c+iKi44v+XaCTEeqASvV14nWzR+rl2g==";
        };
    in {
        "rulsbchY" = _rulsbchY;
        "s7sYmu6g" = _s7sYmu6g;
        "FD4gkBco" = _FD4gkBco;
        "Nf6xCYhs" = _Nf6xCYhs;
        "b2ZLhpH8" = _b2ZLhpH8;
        "IzzWXITt" = _IzzWXITt;
        "sYzrpFST" = _sYzrpFST;
        "gRuDTK3b" = _gRuDTK3b;
        "C8B1vNPJ" = _C8B1vNPJ;
        "nvTaCb1e" = _nvTaCb1e;
        "VQExZLFL" = _VQExZLFL;
        "PbclnGID" = _PbclnGID;
        "8R2t3nxg" = _8R2t3nxg;
        "datapack-1.20.1" = _VQExZLFL;
        "datapack-1.20" = _VQExZLFL;
        "datapack-1.20.2" = _VQExZLFL;
        "datapack-1.20.3" = _VQExZLFL;
        "datapack-1.20.4" = _VQExZLFL;
        "datapack-1.20.5" = _VQExZLFL;
        "datapack-1.20.6" = _VQExZLFL;
        "datapack-1.21" = _VQExZLFL;
        "datapack-1.21.1" = _PbclnGID;
        "datapack-1.21.2" = _VQExZLFL;
        "datapack-1.21.3" = _VQExZLFL;
        "datapack-1.21.4" = _VQExZLFL;
        "minecraft-1.21.1" = _PbclnGID;
        "fabric-1.21.1" = _8R2t3nxg;
        "forge-1.21.1" = _8R2t3nxg;
        "neoforge-1.21.1" = _8R2t3nxg;
        "quilt-1.21.1" = _8R2t3nxg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "craftemon";
            id = "JpUO852K";
            type = "mod";
            version = version;
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
in callPackage fn {version="8R2t3nxg";}