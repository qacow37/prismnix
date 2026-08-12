{lib, callPackage, ...}:
let
    versions = (let
        _fLzgwNzK = {
            "id" = "fLzgwNzK";
            "file" = "Just Small Swords.zip";
            "hash" = "sha512-0dn9FOl3RkHNCAtaRV/kal83OWvb0/QFf7rT1dJIrQoTqTChET5sN4ICIGMhVi5HDdnMHcMDBboT+D7fIScZ5A==";
        };
    in {
        "fLzgwNzK" = _fLzgwNzK;
        "minecraft-1.21" = _fLzgwNzK;
        "minecraft-1.21.1" = _fLzgwNzK;
        "minecraft-1.21.2" = _fLzgwNzK;
        "minecraft-1.21.3" = _fLzgwNzK;
        "minecraft-1.21.4" = _fLzgwNzK;
        "minecraft-1.21.5" = _fLzgwNzK;
        "minecraft-1.21.6" = _fLzgwNzK;
        "minecraft-1.21.7" = _fLzgwNzK;
        "minecraft-1.21.8" = _fLzgwNzK;
        "minecraft-1.21.9" = _fLzgwNzK;
        "minecraft-1.21.10" = _fLzgwNzK;
        "minecraft-1.21.11" = _fLzgwNzK;
        "minecraft-26.1" = _fLzgwNzK;
        "minecraft-26.1.1" = _fLzgwNzK;
        "minecraft-26.1.2" = _fLzgwNzK;
        "minecraft-26.2" = _fLzgwNzK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-small-swords";
            id = "4Craz2o2";
            type = "resourcepack";
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
in callPackage fn {version="fLzgwNzK";}