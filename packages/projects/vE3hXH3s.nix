{lib, callPackage, ...}:
let
    versions = (let
        _w1rOxcKe = {
            "id" = "w1rOxcKe";
            "file" = "testworld-1.0.0.jar";
            "hash" = "sha512-qXY5coNx+6bXtsOBvEZAG0IGIjTufqa3Lyhv/GwVAcKsYSPO+kXVJ7jxXPIiN+L+OShKZf02BqMHWt+6Ou/UQw==";
        };
    in {
        "w1rOxcKe" = _w1rOxcKe;
        "fabric-1.19" = _w1rOxcKe;
        "fabric-1.19.1" = _w1rOxcKe;
        "fabric-1.19.2" = _w1rOxcKe;
        "forge-1.19" = _w1rOxcKe;
        "forge-1.19.1" = _w1rOxcKe;
        "forge-1.19.2" = _w1rOxcKe;
        "quilt-1.19" = _w1rOxcKe;
        "quilt-1.19.1" = _w1rOxcKe;
        "quilt-1.19.2" = _w1rOxcKe;
        "default" = _w1rOxcKe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "testworld";
            id = "vE3hXH3s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}