{lib, callPackage, ...}:
let
    versions = (let
        _GSGBdfsR = {
            "id" = "GSGBdfsR";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-dOUpJLaI93JcRnqIyoZJhS5fe8/O7peldfCoFGENk71jvkpFC1cqBVK/1O0EOAzAP1kB46+7KOcXgCinAwzbaA==";
        };
        _DhdAi15V = {
            "id" = "DhdAi15V";
            "file" = "Fresh Paintings 1.1.zip";
            "hash" = "sha512-ZRvxm1RRDnalSa1dy67BZMyKT4UPiIUF0VMpuTCz3/su1cZ3EEZzkw/NskaBQLQftfbs0f4nSfefQW4r0Ubx/w==";
        };
        _PSZXjTO2 = {
            "id" = "PSZXjTO2";
            "file" = "Fresh Paintings 1.2.zip";
            "hash" = "sha512-39dyZa//ZrXWnYhtqJg9s0+ojJpEMOOGUL+o3Hf2kG0XJ6aAkhg4pL5+exWhH04IkjEBX9Sxkrg27El4dfWhCg==";
        };
        _Pzry4WoV = {
            "id" = "Pzry4WoV";
            "file" = "Fresh Paintings.zip";
            "hash" = "sha512-CJL80L0sb8/Esvha6Df5GSOQ4GNUoKZwZBDKwFFAwFGKnf4zMT8aA2lxJc3ZGemNC65TQg0rBHiO3GEH1AM8Gg==";
        };
    in {
        "GSGBdfsR" = _GSGBdfsR;
        "DhdAi15V" = _DhdAi15V;
        "PSZXjTO2" = _PSZXjTO2;
        "Pzry4WoV" = _Pzry4WoV;
        "minecraft-1.21.5" = _Pzry4WoV;
        "minecraft-1.21.4" = _Pzry4WoV;
        "minecraft-1.21.6" = _Pzry4WoV;
        "minecraft-1.21.7" = _Pzry4WoV;
        "minecraft-1.21.8" = _Pzry4WoV;
        "minecraft-1.20.1" = _Pzry4WoV;
        "minecraft-1.21" = _Pzry4WoV;
        "minecraft-1.21.1" = _Pzry4WoV;
        "minecraft-1.21.2" = _Pzry4WoV;
        "minecraft-1.21.9" = _Pzry4WoV;
        "minecraft-1.21.10" = _Pzry4WoV;
        "minecraft-1.21.11" = _Pzry4WoV;
        "minecraft-26.1" = _Pzry4WoV;
        "minecraft-26.1.1" = _Pzry4WoV;
        "minecraft-26.1.2" = _Pzry4WoV;
        "default" = _Pzry4WoV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-paintings";
            id = "BZUceKlq";
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