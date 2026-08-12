{lib, callPackage, ...}:
let
    versions = (let
        _TlArrDpo = {
            "id" = "TlArrDpo";
            "file" = "Alien-Packs_Resourcepack_by_Mr3DAlien_1.18_V1.0.zip";
            "hash" = "sha512-RL/PM0pS3R9WDR3TVXYl9Vl8KDu7m8aeoFpRqRHpjDEQLF5vjkoDEGfa88w4jvbxIwokjRymk7kE0mvaAdp0yg==";
        };
        _U2r9lWnI = {
            "id" = "U2r9lWnI";
            "file" = "Alien-Packs_Resourcepack_by_Mr3DAlien_1.19-1.19.2_V1.0.zip";
            "hash" = "sha512-YevoFmByNFvHUL5iJeVHqWFNlYTKmPIsVVbkZQzQkkuc6+jBrPYvopdCBGBaTLmsw2Cl0t/alEI3f+gbBxZJOg==";
        };
        _WmYGuNRW = {
            "id" = "WmYGuNRW";
            "file" = "Alien-Packs_Resourcepack_by_Mr3DAlien_1.19.3_V1.1.zip";
            "hash" = "sha512-L4qHzj+w/kmEV4FiFHOe7W9mFcK39nExyRoB74YyvgaDDqiMZ4dam8MM3uLIAvKXt+4wGQ+hJDErQJmnkTPmAQ==";
        };
        _hCbrFkNY = {
            "id" = "hCbrFkNY";
            "file" = "Alien-Packs_Resourcepack_by_Mr3DAlien_1.19.4_V1.1.zip";
            "hash" = "sha512-GUqYQZ6Ee6tIiC8xjdnKT6LI+V7875nzka9bL7IZq6xFcexmYDfNusWzLC29fuZwdwZCjSv4+N+AihxkVOMMiw==";
        };
        _UoYcZijr = {
            "id" = "UoYcZijr";
            "file" = "Alien-Packs_Resourcepack_by_Mr3DAlien_1.20_V1.1.1.zip";
            "hash" = "sha512-9WDjchED3+uLjXZlB6FbSG+336RBFi54OMt4H/ms5AHBKA5rt3orwDl2e4S7k3v2EHRTu0pGqO7n2TXI/b28hA==";
        };
        _dTVSmVAD = {
            "id" = "dTVSmVAD";
            "file" = "Alien-Packs_Resourcepack_by_Mr3DAlien_1.20.2_V1.1.1.zip";
            "hash" = "sha512-XOCWfHUgsG5HS+HdnzkA8ksGIdxVhXkspDnKHxEiYlwwEy0JiIhtjp18qeUX3xNT130wB0GBtZoC0LkJ/td6Vg==";
        };
    in {
        "TlArrDpo" = _TlArrDpo;
        "U2r9lWnI" = _U2r9lWnI;
        "WmYGuNRW" = _WmYGuNRW;
        "hCbrFkNY" = _hCbrFkNY;
        "UoYcZijr" = _UoYcZijr;
        "dTVSmVAD" = _dTVSmVAD;
        "minecraft-1.18" = _TlArrDpo;
        "minecraft-1.18.1" = _TlArrDpo;
        "minecraft-1.18.2" = _TlArrDpo;
        "minecraft-1.19" = _U2r9lWnI;
        "minecraft-1.19.1" = _U2r9lWnI;
        "minecraft-1.19.2" = _U2r9lWnI;
        "minecraft-1.19.3" = _WmYGuNRW;
        "minecraft-1.19.4" = _hCbrFkNY;
        "minecraft-1.20" = _UoYcZijr;
        "minecraft-1.20.1" = _UoYcZijr;
        "minecraft-1.20.2" = _dTVSmVAD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alien-packs";
            id = "mBFOluZU";
            type = "resourcepack";
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
in callPackage fn {version="dTVSmVAD";}