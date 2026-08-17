{lib, callPackage, ...}:
let
    versions = (let
        _MKuPHXKG = {
            "id" = "MKuPHXKG";
            "file" = "potatopcdata.zip";
            "hash" = "sha512-DbNaHq7JRd/3ULNZVQd1avuFJitRRi48Kp3WhnmT9q0yT/8p+61vI0qE2EzK76ODO1zZdZodILFPpxohIv/cgw==";
        };
        _AVDq8JV1 = {
            "id" = "AVDq8JV1";
            "file" = "potato-pc-1dp.jar";
            "hash" = "sha512-fYM9xtIG3LUwZZTb2LlC1atBSsGSWt0Wu4JqDXMj3yM9IrRGnzyPgUWottmb7FW5sD142Ob3yyHJtKnqg7JTgw==";
        };
    in {
        "MKuPHXKG" = _MKuPHXKG;
        "AVDq8JV1" = _AVDq8JV1;
        "datapack-1.17" = _MKuPHXKG;
        "datapack-1.17.1" = _MKuPHXKG;
        "datapack-1.18" = _MKuPHXKG;
        "datapack-1.18.1" = _MKuPHXKG;
        "datapack-1.18.2" = _MKuPHXKG;
        "datapack-1.19" = _MKuPHXKG;
        "datapack-1.19.1" = _MKuPHXKG;
        "datapack-1.19.2" = _MKuPHXKG;
        "datapack-1.19.3" = _MKuPHXKG;
        "fabric-1.17" = _AVDq8JV1;
        "fabric-1.17.1" = _AVDq8JV1;
        "fabric-1.18" = _AVDq8JV1;
        "fabric-1.18.1" = _AVDq8JV1;
        "fabric-1.18.2" = _AVDq8JV1;
        "fabric-1.19" = _AVDq8JV1;
        "fabric-1.19.1" = _AVDq8JV1;
        "fabric-1.19.2" = _AVDq8JV1;
        "fabric-1.19.3" = _AVDq8JV1;
        "forge-1.17" = _AVDq8JV1;
        "forge-1.17.1" = _AVDq8JV1;
        "forge-1.18" = _AVDq8JV1;
        "forge-1.18.1" = _AVDq8JV1;
        "forge-1.18.2" = _AVDq8JV1;
        "forge-1.19" = _AVDq8JV1;
        "forge-1.19.1" = _AVDq8JV1;
        "forge-1.19.2" = _AVDq8JV1;
        "forge-1.19.3" = _AVDq8JV1;
        "quilt-1.17" = _AVDq8JV1;
        "quilt-1.17.1" = _AVDq8JV1;
        "quilt-1.18" = _AVDq8JV1;
        "quilt-1.18.1" = _AVDq8JV1;
        "quilt-1.18.2" = _AVDq8JV1;
        "quilt-1.19" = _AVDq8JV1;
        "quilt-1.19.1" = _AVDq8JV1;
        "quilt-1.19.2" = _AVDq8JV1;
        "quilt-1.19.3" = _AVDq8JV1;
        "default" = _AVDq8JV1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potato-pc";
            id = "DOSMG5nB";
            type = "mod";
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