{lib, callPackage, ...}:
let
    versions = (let
        _Iwz1ePUZ = {
            "id" = "Iwz1ePUZ";
            "file" = "NINJA BLADE.zip";
            "hash" = "sha512-JKCQUnLw0NFxcsecrwt41dkszlcHD6a9n8ha2KJ75JmR2TJo/8nJ/DNYndXrf+2gjPLRiGLu7K7b7VReckYNpw==";
        };
        _qJKJEzDk = {
            "id" = "qJKJEzDk";
            "file" = "NINJA BLADE.zip";
            "hash" = "sha512-JKCQUnLw0NFxcsecrwt41dkszlcHD6a9n8ha2KJ75JmR2TJo/8nJ/DNYndXrf+2gjPLRiGLu7K7b7VReckYNpw==";
        };
        _WIcMR8vn = {
            "id" = "WIcMR8vn";
            "file" = "NINJA BLADE.zip";
            "hash" = "sha512-JKCQUnLw0NFxcsecrwt41dkszlcHD6a9n8ha2KJ75JmR2TJo/8nJ/DNYndXrf+2gjPLRiGLu7K7b7VReckYNpw==";
        };
    in {
        "Iwz1ePUZ" = _Iwz1ePUZ;
        "qJKJEzDk" = _qJKJEzDk;
        "WIcMR8vn" = _WIcMR8vn;
        "minecraft-1.20" = _Iwz1ePUZ;
        "minecraft-1.20.1" = _qJKJEzDk;
        "minecraft-1.20.2" = _Iwz1ePUZ;
        "minecraft-1.20.3" = _Iwz1ePUZ;
        "minecraft-1.20.4" = _Iwz1ePUZ;
        "minecraft-1.20.5" = _Iwz1ePUZ;
        "minecraft-1.20.6" = _Iwz1ePUZ;
        "minecraft-1.21" = _qJKJEzDk;
        "minecraft-1.21.1" = _qJKJEzDk;
        "minecraft-1.21.2" = _qJKJEzDk;
        "minecraft-1.21.3" = _qJKJEzDk;
        "minecraft-1.21.4" = _qJKJEzDk;
        "minecraft-1.21.5" = _qJKJEzDk;
        "minecraft-1.21.6" = _qJKJEzDk;
        "minecraft-1.21.7" = _qJKJEzDk;
        "minecraft-1.21.8" = _qJKJEzDk;
        "minecraft-1.21.9" = _qJKJEzDk;
        "minecraft-1.21.10" = _qJKJEzDk;
        "minecraft-1.21.11" = _qJKJEzDk;
        "minecraft-1.19" = _WIcMR8vn;
        "minecraft-1.19.1" = _WIcMR8vn;
        "minecraft-1.19.2" = _WIcMR8vn;
        "minecraft-1.19.3" = _WIcMR8vn;
        "minecraft-1.19.4" = _WIcMR8vn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ninjas-sword";
            id = "K27snZs0";
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
in callPackage fn {version="WIcMR8vn";}