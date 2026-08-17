{lib, callPackage, ...}:
let
    versions = (let
        _20sS7Zb6 = {
            "id" = "20sS7Zb6";
            "file" = "chestsort-1.0-SNAPSHOT.jar";
            "hash" = "sha512-Mygc7oGBWplANfHd6dMBhWZZXoVBZpVhqLL9ToYph4GWO9nsan3tBC0of09P/1bvuBuvwf6caNJplUeySM/c4Q==";
        };
        _QR6QdpOy = {
            "id" = "QR6QdpOy";
            "file" = "chestsort-1.1-SNAPSHOT.jar";
            "hash" = "sha512-D2O9ixqeXqdg1NiQ9jiGLtSR3R5E/iqyvpmbkHS/2QsKYFbrY1bSG1baiTOkf1fBJ1I2IXNE94A3+IP/C8MLng==";
        };
        _BSGlPdUc = {
            "id" = "BSGlPdUc";
            "file" = "chestsort-2-alpha-SNAPSHOT.jar";
            "hash" = "sha512-jl+DNan2etIsc61p0C+AvBZ4NtDWvw8dSlUQPijIa+2G0HwYmNCnGDSZ5LZinLFpBuJ2+alS/xEwHPgsHS2saA==";
        };
        _mTX9d7Xe = {
            "id" = "mTX9d7Xe";
            "file" = "chestsort-2.jar";
            "hash" = "sha512-E1PEolJm18t6KRhmDlirgB56HcuUFd1llf0rXki3BeJ3roQoxNKVNKHuAr4kc+NJUskr2AUhUxYNlI1T3hoD5w==";
        };
    in {
        "20sS7Zb6" = _20sS7Zb6;
        "QR6QdpOy" = _QR6QdpOy;
        "BSGlPdUc" = _BSGlPdUc;
        "mTX9d7Xe" = _mTX9d7Xe;
        "fabric-1.21.11" = _BSGlPdUc;
        "fabric-1.21" = _BSGlPdUc;
        "fabric-1.21.1" = _BSGlPdUc;
        "fabric-1.21.2" = _BSGlPdUc;
        "fabric-1.21.3" = _BSGlPdUc;
        "fabric-1.21.4" = _BSGlPdUc;
        "fabric-1.21.5" = _BSGlPdUc;
        "fabric-1.21.6" = _BSGlPdUc;
        "fabric-1.21.7" = _BSGlPdUc;
        "fabric-1.21.8" = _BSGlPdUc;
        "fabric-1.21.9" = _BSGlPdUc;
        "fabric-1.21.10" = _BSGlPdUc;
        "fabric-26.2" = _mTX9d7Xe;
        "default" = _mTX9d7Xe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chest-sort";
            id = "taG5zlGt";
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
in callPackage fn {version="default";}