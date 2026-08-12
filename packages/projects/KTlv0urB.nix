{lib, callPackage, ...}:
let
    versions = (let
        _scBQU59W = {
            "id" = "scBQU59W";
            "file" = "amethyst-1.21.11.jar";
            "hash" = "sha512-e+riDTUIieX1LJK68TuRM7nFfrm1JuR1reSUfYL6VOkQmsUrSxzzHhxAWHoDK4/nJhKVaccyzvLJ2G2pStT/3w==";
        };
    in {
        "scBQU59W" = _scBQU59W;
        "fabric-1.21.11" = _scBQU59W;
        "fabric-26.1" = _scBQU59W;
        "fabric-26.1.1" = _scBQU59W;
        "fabric-26.1.2" = _scBQU59W;
        "forge-1.21.11" = _scBQU59W;
        "forge-26.1" = _scBQU59W;
        "forge-26.1.1" = _scBQU59W;
        "forge-26.1.2" = _scBQU59W;
        "neoforge-1.21.11" = _scBQU59W;
        "neoforge-26.1" = _scBQU59W;
        "neoforge-26.1.1" = _scBQU59W;
        "neoforge-26.1.2" = _scBQU59W;
        "quilt-1.21.11" = _scBQU59W;
        "quilt-26.1" = _scBQU59W;
        "quilt-26.1.1" = _scBQU59W;
        "quilt-26.1.2" = _scBQU59W;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amethyst-pickaxes";
            id = "KTlv0urB";
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
in callPackage fn {version="scBQU59W";}