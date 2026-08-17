{lib, callPackage, ...}:
let
    versions = (let
        _sYJfUf6X = {
            "id" = "sYJfUf6X";
            "file" = "§a§lVanilla Animated Food.zip";
            "hash" = "sha512-Vn6vcHdX3TeDG+gkACx8QX8Naxl3iEs21EFWHur3bqDyjfOnvu7mRgP+iRp28NLxx6zg/5vOvLPyRDF1xbMThQ==";
        };
        _rRhbXr5Y = {
            "id" = "rRhbXr5Y";
            "file" = "§a§lVanilla Animated Food 1.21.9-10.zip";
            "hash" = "sha512-Ohe27VPe7KYfAnB+PnR/HGsOmiGBB/9eukoEpCweRAYicedZbhUwvgvBL4qBzODU9a3VcKjAPiRmQ3tY1v6JmA==";
        };
        _rP6LDnC1 = {
            "id" = "rP6LDnC1";
            "file" = "§a§lVanilla Animated Food 1.21.11.zip";
            "hash" = "sha512-9ld9BWXEQHXtlz7rV4Pqf3YtrVohfvYa6ogP1IUEIRBCXCHRgsuqzkhTzV4lFkQQCxFoR36e/2okzp3hd7j9ag==";
        };
        _ZprU1KSO = {
            "id" = "ZprU1KSO";
            "file" = "§a§lVanilla Animated Food 26.1.zip";
            "hash" = "sha512-9ld9BWXEQHXtlz7rV4Pqf3YtrVohfvYa6ogP1IUEIRBCXCHRgsuqzkhTzV4lFkQQCxFoR36e/2okzp3hd7j9ag==";
        };
        _vi2brppR = {
            "id" = "vi2brppR";
            "file" = "§a§lVanilla Animated Food 26.2.zip";
            "hash" = "sha512-xxs3XNA0hKwQmf4KD7KK+vUfASpUTjrmZXugrU+ylS5tUPvlEtNNr5/h9Ky4AcgYq+xvjSuc0DQz9lECbBkqDQ==";
        };
    in {
        "sYJfUf6X" = _sYJfUf6X;
        "rRhbXr5Y" = _rRhbXr5Y;
        "rP6LDnC1" = _rP6LDnC1;
        "ZprU1KSO" = _ZprU1KSO;
        "vi2brppR" = _vi2brppR;
        "minecraft-1.21.4-pre1" = _sYJfUf6X;
        "minecraft-1.21.4-pre2" = _sYJfUf6X;
        "minecraft-1.21.4-pre3" = _sYJfUf6X;
        "minecraft-1.21.4-rc1" = _sYJfUf6X;
        "minecraft-1.21.4-rc2" = _sYJfUf6X;
        "minecraft-1.21.4-rc3" = _sYJfUf6X;
        "minecraft-1.21.4" = _sYJfUf6X;
        "minecraft-1.21.5" = _sYJfUf6X;
        "minecraft-1.21.6" = _sYJfUf6X;
        "minecraft-1.21.7" = _sYJfUf6X;
        "minecraft-1.21.8" = _sYJfUf6X;
        "minecraft-1.21.9" = _rRhbXr5Y;
        "minecraft-1.21.10" = _rRhbXr5Y;
        "minecraft-1.21.11" = _rP6LDnC1;
        "minecraft-26.1" = _ZprU1KSO;
        "minecraft-26.2" = _vi2brppR;
        "default" = _vi2brppR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-animated-food";
            id = "hBQiPHa1";
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