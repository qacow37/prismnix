{lib, callPackage, ...}:
let
    versions = (let
        _dn3HaW1v = {
            "id" = "dn3HaW1v";
            "file" = "MTR4_BR_Class 153_retexture_250523.zip";
            "hash" = "sha512-pCtzkyOucwCsvHttlxapEvUeJss8q7Re6jV0MYWK3uLUdupVKotM3OZNp/RKNd+lI5LxOWEYP26mZ0k68Pa+UA==";
        };
    in {
        "dn3HaW1v" = _dn3HaW1v;
        "minecraft-1.19.2" = _dn3HaW1v;
        "minecraft-1.19.4" = _dn3HaW1v;
        "minecraft-1.20.1" = _dn3HaW1v;
        "minecraft-1.20.4" = _dn3HaW1v;
        "default" = _dn3HaW1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-br-class-153-retexture-by-electro-soodari";
            id = "Jf3Mh87g";
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
in callPackage fn {version="default";}