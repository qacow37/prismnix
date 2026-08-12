{lib, callPackage, ...}:
let
    versions = (let
        _AH6XJTZP = {
            "id" = "AH6XJTZP";
            "file" = "axehandle-1_20-1.zip";
            "hash" = "sha512-8NmMelPdfU40hbIQovgd6Ey7jRd9TEw5sagb5sfA/uq814dRIXh9uUdEBlKi+Wz1itbI5+eQnePgzwt+tr85fw==";
        };
        _L680ipAF = {
            "id" = "L680ipAF";
            "file" = "axehandle-1_20_2.zip";
            "hash" = "sha512-NvmGahtkS49mqKmSqaHgwgVrglXCEbaeS7BRs6K3d9gQdZk/Y3Ztfrr6oDyIrCg7+qMIivbka4xZZnoPYCZqbg==";
        };
        _4leqb9h9 = {
            "id" = "4leqb9h9";
            "file" = "axehandle-1_20_3-4.zip";
            "hash" = "sha512-hrgoQCtokkGnMtJvH7km5AZgPStmd8rNeQjwQW14PdBJBSQ8af16Le6XG0Bc5Fml1nZr0XSCjYNaBJBaT07mYg==";
        };
    in {
        "AH6XJTZP" = _AH6XJTZP;
        "L680ipAF" = _L680ipAF;
        "4leqb9h9" = _4leqb9h9;
        "minecraft-1.20" = _AH6XJTZP;
        "minecraft-1.20.1" = _AH6XJTZP;
        "minecraft-1.20.2" = _L680ipAF;
        "minecraft-1.20.3" = _4leqb9h9;
        "minecraft-1.20.4" = _4leqb9h9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "axehandle";
            id = "ud75SHbH";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4leqb9h9";}