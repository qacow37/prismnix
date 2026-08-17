{lib, callPackage, ...}:
let
    versions = (let
        _TwKAUttV = {
            "id" = "TwKAUttV";
            "file" = "RCT Brilliant Diamond & Shining Pearl Skins.zip";
            "hash" = "sha512-E4yOEyi4O/puX/k1dxGBDgBLKCtiV/uTRNI3+76pukdEPdrnUbzRG4MxKUJaySyQI3AmICElXaCaazXWLmCihg==";
        };
        _lISjibCw = {
            "id" = "lISjibCw";
            "file" = "RCT Brilliant Diamond & Shining Pearl Skins.zip";
            "hash" = "sha512-sZAO0eY/k+aCd8GIwo5mZDYYff9jWO0PlIeCic7JJT+vHZpuOqTF3Mimfq5C7jjk3pi+5to5HrpW89tROnEzGw==";
        };
    in {
        "TwKAUttV" = _TwKAUttV;
        "lISjibCw" = _lISjibCw;
        "minecraft-1.21.1" = _lISjibCw;
        "default" = _lISjibCw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rct-shining-diamond-and-pearl-skins";
            id = "haVCLEQI";
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