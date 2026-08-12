{lib, callPackage, ...}:
let
    versions = (let
        _u9igJDmK = {
            "id" = "u9igJDmK";
            "file" = "§l§6Glow §fShield§r§k.zip";
            "hash" = "sha512-wzb/eSqqsfBKDgV4tTniV0NWykmXkYUljVJf2/PHV7E/xMwCEwr3M+jKBpXIDycB4M+07SmJt7FrPqVpsIMi3w==";
        };
    in {
        "u9igJDmK" = _u9igJDmK;
        "minecraft-1.21" = _u9igJDmK;
        "minecraft-1.21.1" = _u9igJDmK;
        "minecraft-1.21.2" = _u9igJDmK;
        "minecraft-1.21.3" = _u9igJDmK;
        "minecraft-1.21.4" = _u9igJDmK;
        "minecraft-1.21.5" = _u9igJDmK;
        "minecraft-1.21.6" = _u9igJDmK;
        "minecraft-1.21.7" = _u9igJDmK;
        "minecraft-1.21.8" = _u9igJDmK;
        "minecraft-1.21.9" = _u9igJDmK;
        "minecraft-1.21.10" = _u9igJDmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "glow-shield";
            id = "fmTbsCkn";
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
in callPackage fn {version="u9igJDmK";}