{lib, callPackage, ...}:
let
    versions = (let
        _m5sUNJRq = {
            "id" = "m5sUNJRq";
            "file" = "Os' Better Eating Sounds.zip";
            "hash" = "sha512-0d7z3P8hhVc7irieeNGb0/j1MFcrDogeXCFbQboxOmDL1aL08M8fnm8sXENwJK/CHXLxKisJLVaznMvRIDZ5WA==";
        };
    in {
        "m5sUNJRq" = _m5sUNJRq;
        "minecraft-1.18" = _m5sUNJRq;
        "minecraft-1.18.1" = _m5sUNJRq;
        "minecraft-1.18.2" = _m5sUNJRq;
        "minecraft-1.19" = _m5sUNJRq;
        "minecraft-1.19.1" = _m5sUNJRq;
        "minecraft-1.19.2" = _m5sUNJRq;
        "minecraft-1.19.3" = _m5sUNJRq;
        "minecraft-1.19.4" = _m5sUNJRq;
        "minecraft-1.20" = _m5sUNJRq;
        "minecraft-1.20.1" = _m5sUNJRq;
        "default" = _m5sUNJRq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "os-better-eating-sounds";
            id = "OUnc7GWo";
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