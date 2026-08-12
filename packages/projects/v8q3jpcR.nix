{lib, callPackage, ...}:
let
    versions = (let
        _QIglkKyA = {
            "id" = "QIglkKyA";
            "file" = "actually-beta-nether-V1-1.20.jar";
            "hash" = "sha512-zbFuwhPmshTz/yoR3pRgIOmJVRotGDPkuaU5qrDfYET6TBGV5mldvn76hl8Z80gMrWKq/XGlN5XyJTRRukM1rg==";
        };
    in {
        "QIglkKyA" = _QIglkKyA;
        "fabric-1.20" = _QIglkKyA;
        "fabric-1.20.1" = _QIglkKyA;
        "fabric-1.20.2" = _QIglkKyA;
        "fabric-1.20.3" = _QIglkKyA;
        "fabric-1.20.4" = _QIglkKyA;
        "fabric-1.20.5" = _QIglkKyA;
        "fabric-1.20.6" = _QIglkKyA;
        "fabric-1.21" = _QIglkKyA;
        "fabric-1.21.1" = _QIglkKyA;
        "forge-1.20" = _QIglkKyA;
        "forge-1.20.1" = _QIglkKyA;
        "forge-1.20.2" = _QIglkKyA;
        "forge-1.20.3" = _QIglkKyA;
        "forge-1.20.4" = _QIglkKyA;
        "forge-1.20.5" = _QIglkKyA;
        "forge-1.20.6" = _QIglkKyA;
        "forge-1.21" = _QIglkKyA;
        "forge-1.21.1" = _QIglkKyA;
        "neoforge-1.20" = _QIglkKyA;
        "neoforge-1.20.1" = _QIglkKyA;
        "neoforge-1.20.2" = _QIglkKyA;
        "neoforge-1.20.3" = _QIglkKyA;
        "neoforge-1.20.4" = _QIglkKyA;
        "neoforge-1.20.5" = _QIglkKyA;
        "neoforge-1.20.6" = _QIglkKyA;
        "neoforge-1.21" = _QIglkKyA;
        "neoforge-1.21.1" = _QIglkKyA;
        "quilt-1.20" = _QIglkKyA;
        "quilt-1.20.1" = _QIglkKyA;
        "quilt-1.20.2" = _QIglkKyA;
        "quilt-1.20.3" = _QIglkKyA;
        "quilt-1.20.4" = _QIglkKyA;
        "quilt-1.20.5" = _QIglkKyA;
        "quilt-1.20.6" = _QIglkKyA;
        "quilt-1.21" = _QIglkKyA;
        "quilt-1.21.1" = _QIglkKyA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "actually-beta-nether";
            id = "v8q3jpcR";
            type = "mod";
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
in callPackage fn {version="QIglkKyA";}