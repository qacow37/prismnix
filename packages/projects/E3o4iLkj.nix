{lib, callPackage, ...}:
let
    versions = (let
        _EVjvXjMD = {
            "id" = "EVjvXjMD";
            "file" = "Terrarian Hearts - Classic.zip";
            "hash" = "sha512-6UaOch3c1270mpiOmbnFnjx006Ztc39wN3VzkSht79+VhcqtcHHy/wQCELSxVSMq8Jl4W6DQjE9uf5R3Wlbz4A==";
        };
        _IKxivYRC = {
            "id" = "IKxivYRC";
            "file" = "Terrarian Hearts - Fancy.zip";
            "hash" = "sha512-JzoCO8lxTd5iBdFxEvESydbcwiR904e3hug8spscEhD4I44T8tv8sPhn36tb/YFRfv5szMmRou1v3+Ecen7Ebw==";
        };
        _Xxuhg3aL = {
            "id" = "Xxuhg3aL";
            "file" = "Terrarian Hearts - Fancy.zip";
            "hash" = "sha512-LhvfYOsdT/EbFSnkPJKvWPQ8vH85T7SFhPgAq1FnyygtV8M64dwCmJtZy7fKE97/UOZaKDgbke8SKhEImpj+GQ==";
        };
        _tGYtC2yt = {
            "id" = "tGYtC2yt";
            "file" = "Terrarian Hearts - Classic.zip";
            "hash" = "sha512-oBYm7xV63rDOUsLGblkDam4/SjW8iPWM6fL+VRVBI1qcro1pNg/SN+ntmJm9cMLIdxM3T/UZBK9xIakum7B/GQ==";
        };
    in {
        "EVjvXjMD" = _EVjvXjMD;
        "IKxivYRC" = _IKxivYRC;
        "Xxuhg3aL" = _Xxuhg3aL;
        "tGYtC2yt" = _tGYtC2yt;
        "minecraft-1.13" = _IKxivYRC;
        "minecraft-1.13.1" = _IKxivYRC;
        "minecraft-1.13.2" = _IKxivYRC;
        "minecraft-1.14" = _IKxivYRC;
        "minecraft-1.14.1" = _IKxivYRC;
        "minecraft-1.14.2" = _IKxivYRC;
        "minecraft-1.14.3" = _IKxivYRC;
        "minecraft-1.14.4" = _IKxivYRC;
        "minecraft-1.15" = _IKxivYRC;
        "minecraft-1.15.1" = _IKxivYRC;
        "minecraft-1.15.2" = _IKxivYRC;
        "minecraft-1.16" = _IKxivYRC;
        "minecraft-1.16.1" = _IKxivYRC;
        "minecraft-1.16.2" = _IKxivYRC;
        "minecraft-1.16.3" = _IKxivYRC;
        "minecraft-1.16.4" = _IKxivYRC;
        "minecraft-1.16.5" = _IKxivYRC;
        "minecraft-1.17" = _IKxivYRC;
        "minecraft-1.17.1" = _IKxivYRC;
        "minecraft-1.18" = _IKxivYRC;
        "minecraft-1.18.1" = _IKxivYRC;
        "minecraft-1.18.2" = _IKxivYRC;
        "minecraft-1.19" = _IKxivYRC;
        "minecraft-1.19.1" = _IKxivYRC;
        "minecraft-1.19.2" = _IKxivYRC;
        "minecraft-1.19.3" = _IKxivYRC;
        "minecraft-1.19.4" = _Xxuhg3aL;
        "minecraft-1.20" = _tGYtC2yt;
        "minecraft-1.20.1" = _tGYtC2yt;
        "minecraft-1.20.2" = _tGYtC2yt;
        "minecraft-1.20.3" = _tGYtC2yt;
        "minecraft-1.20.4" = _tGYtC2yt;
        "minecraft-1.20.5" = _tGYtC2yt;
        "minecraft-1.20.6" = _tGYtC2yt;
        "minecraft-1.21" = _tGYtC2yt;
        "minecraft-1.21.1" = _tGYtC2yt;
        "minecraft-1.21.2" = _tGYtC2yt;
        "minecraft-1.21.3" = _tGYtC2yt;
        "minecraft-1.21.4" = _tGYtC2yt;
        "minecraft-1.21.5" = _tGYtC2yt;
        "default" = _tGYtC2yt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "terrarian-hearts";
            id = "E3o4iLkj";
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