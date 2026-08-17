{lib, callPackage, ...}:
let
    versions = (let
        _e1ws1OBE = {
            "id" = "e1ws1OBE";
            "file" = "ChiselsBitsTFC-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-YnhgbTFivoUg06btSJHm7BEA04ppm3lcvKA8YIv2DdUD6jC29bfQvVziXZft8Cni/awYZEGvujb9KIYmM6v9BA==";
        };
        _ekJO4GUI = {
            "id" = "ekJO4GUI";
            "file" = "ChiselsBitsTFC-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-YJgb+7cERCJeuhabDH7hu/QfrCbKhWri2x7SqsRVlehldBSAXsdqxoTO54MYs0JzhiIN+O3Ob5F3XJOmyGlNDA==";
        };
    in {
        "e1ws1OBE" = _e1ws1OBE;
        "ekJO4GUI" = _ekJO4GUI;
        "forge-1.18.2" = _e1ws1OBE;
        "forge-1.20.1" = _ekJO4GUI;
        "neoforge-1.18.2" = _e1ws1OBE;
        "neoforge-1.20.1" = _ekJO4GUI;
        "default" = _ekJO4GUI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chisels-bits-for-tfc";
            id = "6AJNcGU2";
            type = "mod";
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