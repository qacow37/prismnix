{lib, callPackage, ...}:
let
    versions = (let
        _FdwdRRAG = {
            "id" = "FdwdRRAG";
            "file" = "Eugene's Fences 0.3.zip";
            "hash" = "sha512-g0hgmQY45KxdsLbLViF0xno0PNwezYKI/F9GW1W2CkZWsRnq0QrtJVmkleYmjSv7ORj4AF+YukKOYESi1DqXzA==";
        };
    in {
        "FdwdRRAG" = _FdwdRRAG;
        "minecraft-1.14" = _FdwdRRAG;
        "minecraft-1.14.1" = _FdwdRRAG;
        "minecraft-1.14.2" = _FdwdRRAG;
        "minecraft-1.14.3" = _FdwdRRAG;
        "minecraft-1.14.4" = _FdwdRRAG;
        "minecraft-1.15" = _FdwdRRAG;
        "minecraft-1.15.1" = _FdwdRRAG;
        "minecraft-1.15.2" = _FdwdRRAG;
        "minecraft-1.16" = _FdwdRRAG;
        "minecraft-1.16.1" = _FdwdRRAG;
        "minecraft-1.16.2" = _FdwdRRAG;
        "minecraft-1.16.3" = _FdwdRRAG;
        "minecraft-1.16.4" = _FdwdRRAG;
        "minecraft-1.16.5" = _FdwdRRAG;
        "minecraft-1.17" = _FdwdRRAG;
        "minecraft-1.17.1" = _FdwdRRAG;
        "minecraft-1.18" = _FdwdRRAG;
        "minecraft-1.18.1" = _FdwdRRAG;
        "minecraft-1.18.2" = _FdwdRRAG;
        "minecraft-1.19" = _FdwdRRAG;
        "minecraft-1.19.1" = _FdwdRRAG;
        "minecraft-1.19.2" = _FdwdRRAG;
        "minecraft-1.19.3" = _FdwdRRAG;
        "minecraft-1.19.4" = _FdwdRRAG;
        "minecraft-1.20" = _FdwdRRAG;
        "minecraft-1.20.1" = _FdwdRRAG;
        "minecraft-1.20.2" = _FdwdRRAG;
        "minecraft-1.20.3" = _FdwdRRAG;
        "minecraft-1.20.4" = _FdwdRRAG;
        "minecraft-1.20.5" = _FdwdRRAG;
        "minecraft-1.20.6" = _FdwdRRAG;
        "default" = _FdwdRRAG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eugenes-fences";
            id = "aT6xhryI";
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
in callPackage fn {version="default";}