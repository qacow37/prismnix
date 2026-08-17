{lib, callPackage, ...}:
let
    versions = (let
        _6eVX6SHL = {
            "id" = "6eVX6SHL";
            "file" = "CentaurHorse&Spider[12.8].zip";
            "hash" = "sha512-YGgI5O1Ubc4Q+CJv1UGgDC68rIbawyWqQh7jK4uMpftDjOlrgtoWShnESPo/POW99nMpPdJ9fK++w12kwPXL7g==";
        };
    in {
        "6eVX6SHL" = _6eVX6SHL;
        "minecraft-1.19" = _6eVX6SHL;
        "minecraft-1.19.1" = _6eVX6SHL;
        "minecraft-1.19.2" = _6eVX6SHL;
        "minecraft-1.19.3" = _6eVX6SHL;
        "minecraft-1.19.4" = _6eVX6SHL;
        "minecraft-1.20" = _6eVX6SHL;
        "minecraft-1.20.1" = _6eVX6SHL;
        "minecraft-1.20.2" = _6eVX6SHL;
        "minecraft-1.20.3" = _6eVX6SHL;
        "minecraft-1.20.4" = _6eVX6SHL;
        "minecraft-1.20.5" = _6eVX6SHL;
        "minecraft-1.20.6" = _6eVX6SHL;
        "minecraft-1.21" = _6eVX6SHL;
        "minecraft-1.21.1" = _6eVX6SHL;
        "minecraft-1.21.2" = _6eVX6SHL;
        "minecraft-1.21.3" = _6eVX6SHL;
        "minecraft-1.21.4" = _6eVX6SHL;
        "minecraft-1.21.5" = _6eVX6SHL;
        "minecraft-1.21.6" = _6eVX6SHL;
        "minecraft-1.21.7" = _6eVX6SHL;
        "default" = _6eVX6SHL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "centaur-horse-spider";
            id = "RLaBCIy2";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}