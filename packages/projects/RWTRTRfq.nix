{lib, callPackage, ...}:
let
    versions = (let
        _PnrbUUHf = {
            "id" = "PnrbUUHf";
            "file" = "BrightShades.zip";
            "hash" = "sha512-jykEPiEhoFtmL+BE/FkybCuKrnMh0HN7a2r0+ng2D2Y0zrj+RZKlyjR20vRWC0CgtyaLfaC3nknv5+Fa+lim0Q==";
        };
        _fqbFvMF1 = {
            "id" = "fqbFvMF1";
            "file" = "BrightShades(1.21.6-1.21.8).zip";
            "hash" = "sha512-BRNltdGsQK4FrpVDc4AqmDm32jp7hUZLlCsf17laKj7njQb3qaa/inN6GuMkkXAbjtA4/L8TK8GwuSP8KXmhyw==";
        };
        _alr1gKDV = {
            "id" = "alr1gKDV";
            "file" = "BrightShades(1.21.9).zip";
            "hash" = "sha512-jDs459hkBzlpLt+/LvJyn1gfi633KE6+j1XVQjA39TNgEeDt6jhqUWs9xFqwgWdJ+pcY+JaGAtmVSfjOrS4ixQ==";
        };
        _7y7YIJSd = {
            "id" = "7y7YIJSd";
            "file" = "BrightShades(1.21.10).zip";
            "hash" = "sha512-Wo33eAyPta/+hLfXAJMhRq5WoOEoHIqvBYWDUDcBMxBBrawIrMd1vwIysKgXQrUoXbCKAjZ2sPw0Y+qYy8/KCA==";
        };
        _Y8w2pZyY = {
            "id" = "Y8w2pZyY";
            "file" = "BrightShades(1.21.11).zip";
            "hash" = "sha512-PuLozXz1BErWI41Qi7DzYBbLmbRD+SC1vpLpWeRvfo5L5Csc1Wx6UFntDQ+N82m4VHKX4Prad+Hh4sQwfGvTTA==";
        };
    in {
        "PnrbUUHf" = _PnrbUUHf;
        "fqbFvMF1" = _fqbFvMF1;
        "alr1gKDV" = _alr1gKDV;
        "7y7YIJSd" = _7y7YIJSd;
        "Y8w2pZyY" = _Y8w2pZyY;
        "minecraft-1.21.2" = _PnrbUUHf;
        "minecraft-1.21.3" = _PnrbUUHf;
        "minecraft-1.21.4" = _PnrbUUHf;
        "minecraft-1.21.5" = _PnrbUUHf;
        "minecraft-1.21.6" = _fqbFvMF1;
        "minecraft-1.21.7" = _fqbFvMF1;
        "minecraft-1.21.8" = _fqbFvMF1;
        "minecraft-1.21.9" = _alr1gKDV;
        "minecraft-1.21.10" = _7y7YIJSd;
        "minecraft-1.21.11" = _Y8w2pZyY;
        "vanilla-1.21.2" = _PnrbUUHf;
        "vanilla-1.21.3" = _PnrbUUHf;
        "vanilla-1.21.4" = _PnrbUUHf;
        "vanilla-1.21.5" = _PnrbUUHf;
        "default" = _Y8w2pZyY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bright-shades";
        id = "RWTRTRfq";
        type = "resourcepack";
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
in callPackage fn {}