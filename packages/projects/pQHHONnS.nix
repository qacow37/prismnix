{lib, callPackage, ...}:
let
    versions = (let
        _I4PqtNOk = {
            "id" = "I4PqtNOk";
            "file" = "§fFancy§5Fast §2Bushy Leaves§0.zip";
            "hash" = "sha512-lk1uP4i/KWnwJOrjhi2qppt9NEntdLuIXtNMYXMqhbSFEo1+tmX1ONxy3gcgiZ1YqBN18XIe71kXIMB9G5+BSg==";
        };
        _MLyPCkVX = {
            "id" = "MLyPCkVX";
            "file" = "§fFancy§5Fast §2Bushy Leaves§0.zip";
            "hash" = "sha512-mjodDYdt1+Z6xZDQMwtevbtSyl+0RNjNTa8K0zySrAVKx25lBk/fYquc+wVtsPqUYPWzmRn2sbqZEtAByIsdYg==";
        };
        _lNn3CGiT = {
            "id" = "lNn3CGiT";
            "file" = "FancyFast Bushy Leaves.zip";
            "hash" = "sha512-ZvFYRb6eTJ1gHM0XqtQvpLqVKNclhNp6PG1dZtLFnewhutLRs0pdrZxJ1zIf5w9ICIvMVDAM9CtEChV+Eu+irw==";
        };
    in {
        "I4PqtNOk" = _I4PqtNOk;
        "MLyPCkVX" = _MLyPCkVX;
        "lNn3CGiT" = _lNn3CGiT;
        "minecraft-1.13" = _lNn3CGiT;
        "minecraft-1.13.1" = _lNn3CGiT;
        "minecraft-1.13.2" = _lNn3CGiT;
        "minecraft-1.14" = _lNn3CGiT;
        "minecraft-1.14.1" = _lNn3CGiT;
        "minecraft-1.14.2" = _lNn3CGiT;
        "minecraft-1.14.3" = _lNn3CGiT;
        "minecraft-1.14.4" = _lNn3CGiT;
        "minecraft-1.15" = _lNn3CGiT;
        "minecraft-1.15.1" = _lNn3CGiT;
        "minecraft-1.15.2" = _lNn3CGiT;
        "minecraft-1.16" = _lNn3CGiT;
        "minecraft-1.16.1" = _lNn3CGiT;
        "minecraft-1.16.2" = _lNn3CGiT;
        "minecraft-1.16.3" = _lNn3CGiT;
        "minecraft-1.16.4" = _lNn3CGiT;
        "minecraft-1.16.5" = _lNn3CGiT;
        "minecraft-1.17" = _lNn3CGiT;
        "minecraft-1.17.1" = _lNn3CGiT;
        "minecraft-1.18" = _lNn3CGiT;
        "minecraft-1.18.1" = _lNn3CGiT;
        "minecraft-1.18.2" = _lNn3CGiT;
        "minecraft-1.19" = _lNn3CGiT;
        "minecraft-1.19.1" = _lNn3CGiT;
        "minecraft-1.19.2" = _lNn3CGiT;
        "minecraft-1.19.3" = _lNn3CGiT;
        "minecraft-1.19.4" = _lNn3CGiT;
        "minecraft-1.20" = _lNn3CGiT;
        "minecraft-1.20.1" = _lNn3CGiT;
        "minecraft-1.20.2" = _lNn3CGiT;
        "minecraft-1.20.3" = _lNn3CGiT;
        "minecraft-1.20.4" = _lNn3CGiT;
        "minecraft-1.20.5" = _lNn3CGiT;
        "minecraft-1.20.6" = _lNn3CGiT;
        "minecraft-1.21" = _lNn3CGiT;
        "minecraft-1.21.1" = _lNn3CGiT;
        "minecraft-1.21.2" = _lNn3CGiT;
        "minecraft-1.21.3" = _lNn3CGiT;
        "minecraft-1.21.4" = _lNn3CGiT;
        "minecraft-1.21.5" = _lNn3CGiT;
        "minecraft-1.21.6" = _lNn3CGiT;
        "minecraft-1.21.7" = _lNn3CGiT;
        "minecraft-1.21.8" = _lNn3CGiT;
        "minecraft-1.21.9" = _lNn3CGiT;
        "minecraft-1.21.10" = _lNn3CGiT;
        "minecraft-1.21.11" = _lNn3CGiT;
        "default" = _lNn3CGiT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancyfast-bushy-leaves";
            id = "pQHHONnS";
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