{lib, callPackage, ...}:
let
    versions = (let
        _yKh3FPiM = {
            "id" = "yKh3FPiM";
            "file" = "Sotetsu_11000_Series_v1.0.zip";
            "hash" = "sha512-1xKcK345cN9JXgq1zVgDEie2Wmic73Vbd73njQAVXMg3KU0WyVAu/NK/SullOkmuWTEWIYuIllR0JnR8DxkT2Q==";
        };
        _yTX10i62 = {
            "id" = "yTX10i62";
            "file" = "Sotetsu_11000_Series_v1.0.zip";
            "hash" = "sha512-9B1ZWx3x6iobKUA4NkbDhRGF/BdzxRi3+/2HlQSgZxQIExyUBTpLXIsTAI2cw34hg0bJTxKTpgt/cxHp0XB1Dw==";
        };
        _lUEElWwG = {
            "id" = "lUEElWwG";
            "file" = "Sotetsu_11000_Series_v1.1.zip";
            "hash" = "sha512-gprOvJUJ9cvxiwNSTRTtGaaqhlmshUBNx5dYiLgLIp1dIbY9umw+z4nTO+7ikACSY+Uge22PzBIuBkAOdchcAQ==";
        };
    in {
        "yKh3FPiM" = _yKh3FPiM;
        "yTX10i62" = _yTX10i62;
        "lUEElWwG" = _lUEElWwG;
        "minecraft-1.17.1" = _yTX10i62;
        "minecraft-1.18.2" = _yTX10i62;
        "minecraft-1.19.2" = _yTX10i62;
        "minecraft-1.19.4" = _yTX10i62;
        "minecraft-1.20.1" = _lUEElWwG;
        "minecraft-1.20.4" = _yTX10i62;
        "minecraft-1.20" = _lUEElWwG;
        "default" = _lUEElWwG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sotetsu-11000-series";
            id = "hDuv0OtZ";
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
in callPackage fn {version="default";}