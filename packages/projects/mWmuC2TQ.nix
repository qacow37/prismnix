{lib, callPackage, ...}:
let
    versions = (let
        _CTR3graC = {
            "id" = "CTR3graC";
            "file" = "jappabp-1.2-mc1.12.zip";
            "hash" = "sha512-1GLyqiX51rAUQtFfNXb5HEi1EcQLNRsTFmZ68XuLqGPr1FALxnbQDyLfP6K3/39+cBx9qN/HJFwhd29Xx6xCmA==";
        };
    in {
        "CTR3graC" = _CTR3graC;
        "minecraft-1.9" = _CTR3graC;
        "minecraft-1.9.1" = _CTR3graC;
        "minecraft-1.9.2" = _CTR3graC;
        "minecraft-1.9.3" = _CTR3graC;
        "minecraft-1.9.4" = _CTR3graC;
        "minecraft-1.10" = _CTR3graC;
        "minecraft-1.10.1" = _CTR3graC;
        "minecraft-1.10.2" = _CTR3graC;
        "minecraft-1.11" = _CTR3graC;
        "minecraft-1.11.1" = _CTR3graC;
        "minecraft-1.11.2" = _CTR3graC;
        "minecraft-1.12" = _CTR3graC;
        "minecraft-1.12.1" = _CTR3graC;
        "minecraft-1.12.2" = _CTR3graC;
        "default" = _CTR3graC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jappa-backport";
            id = "mWmuC2TQ";
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