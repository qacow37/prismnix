{lib, callPackage, ...}:
let
    versions = (let
        _DYme7Kpw = {
            "id" = "DYme7Kpw";
            "file" = "izzys-enchantments-1.1.jar";
            "hash" = "sha512-MM20/09nsqNarlbgj7AD3o31j3x2EiY+dve7ECj494Ts8w12Gn9YbuaxdpJahoRLitQh73RkN49/HD9BWiJmVg==";
        };
    in {
        "DYme7Kpw" = _DYme7Kpw;
        "fabric-1.21" = _DYme7Kpw;
        "fabric-1.21.1" = _DYme7Kpw;
        "forge-1.21" = _DYme7Kpw;
        "forge-1.21.1" = _DYme7Kpw;
        "neoforge-1.21" = _DYme7Kpw;
        "neoforge-1.21.1" = _DYme7Kpw;
        "quilt-1.21" = _DYme7Kpw;
        "quilt-1.21.1" = _DYme7Kpw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "izzys-enchantments";
            id = "3ZKd1IFU";
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
in callPackage fn {version="DYme7Kpw";}