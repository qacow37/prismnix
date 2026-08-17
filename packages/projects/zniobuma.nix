{lib, callPackage, ...}:
let
    versions = (let
        _HorWf6qJ = {
            "id" = "HorWf6qJ";
            "file" = "SmoothPixelsTexturePack.zip";
            "hash" = "sha512-5YQJUFgW9UoaHWEdkufxOgnCW3o5uU7kliI2sf7zIJVCJheKbvIpUvZ8hUxXdZ23vTjnV64qb0Fte3J340jHHw==";
        };
        _Qxwlywdq = {
            "id" = "Qxwlywdq";
            "file" = "Smooth_Pixels_Pack.zip";
            "hash" = "sha512-AVAqLxen1srsSDug//0veS26LkWlmI07y7HCzIj1pNPgCpyJI5eitx8/hkZBbazSF676C8NxZj3yHHfQRnEp6A==";
        };
        _GaRDq3rs = {
            "id" = "GaRDq3rs";
            "file" = "Smooth_Pixels_Pack.zip";
            "hash" = "sha512-UBPrnI6e7Vb1WuQ5XTyFLRnDNGMvqh4YBfvOTcPFfRE4+sFWnyxkbZNz57qqr7x82HLFMRRcMSCnU7dDw6bgTg==";
        };
        _tKJI0Bso = {
            "id" = "tKJI0Bso";
            "file" = "Smooth_Pixels_Pack.zip";
            "hash" = "sha512-2jjU7GjOktLVo2jkF+0GavdMVBhiXaayAVxFWEA+yLdB5w6dHXWxYSu9ErgEX3IoW/3hrcc0WbJoDCwUkmi3rA==";
        };
    in {
        "HorWf6qJ" = _HorWf6qJ;
        "Qxwlywdq" = _Qxwlywdq;
        "GaRDq3rs" = _GaRDq3rs;
        "tKJI0Bso" = _tKJI0Bso;
        "minecraft-1.21.8" = _tKJI0Bso;
        "minecraft-1.21.9" = _Qxwlywdq;
        "minecraft-1.21.11" = _GaRDq3rs;
        "minecraft-1.21.7" = _tKJI0Bso;
        "minecraft-26.1" = _tKJI0Bso;
        "minecraft-26.1.1" = _tKJI0Bso;
        "minecraft-26.1.2" = _tKJI0Bso;
        "minecraft-26.2" = _tKJI0Bso;
        "default" = _tKJI0Bso;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smooth-pixels-texture-pack";
            id = "zniobuma";
            type = "resourcepack";
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
in callPackage fn {version="default";}